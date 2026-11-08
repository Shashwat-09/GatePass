// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049350, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0x10c0

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0xadc438, size: 0x5e60
    // 0xadc438: EnterFrame
    //     0xadc438: stp             fp, lr, [SP, #-0x10]!
    //     0xadc43c: mov             fp, SP
    // 0xadc440: AllocStack(0x18)
    //     0xadc440: sub             SP, SP, #0x18
    // 0xadc444: CheckStackOverflow
    //     0xadc444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc448: cmp             SP, x16
    //     0xadc44c: b.ls            #0xae2290
    // 0xadc450: r1 = Null
    //     0xadc450: mov             x1, NULL
    // 0xadc454: r2 = 392
    //     0xadc454: movz            x2, #0x188
    // 0xadc458: r0 = AllocateArray()
    //     0xadc458: bl              #0xc702f0  ; AllocateArrayStub
    // 0xadc45c: stur            x0, [fp, #-8]
    // 0xadc460: r16 = "af"
    //     0xadc460: add             x16, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0xadc464: ldr             x16, [x16, #0x848]
    // 0xadc468: StoreField: r0->field_f = r16
    //     0xadc468: stur            w16, [x0, #0xf]
    // 0xadc46c: r0 = DateSymbols()
    //     0xadc46c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc470: mov             x1, x0
    // 0xadc474: r0 = "af"
    //     0xadc474: add             x0, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0xadc478: ldr             x0, [x0, #0x848]
    // 0xadc47c: StoreField: r1->field_7 = r0
    //     0xadc47c: stur            w0, [x1, #7]
    // 0xadc480: r0 = const [v.C., n.C.]
    //     0xadc480: add             x0, PP, #0x48, lsl #12  ; [pp+0x484e0] List<String>(2)
    //     0xadc484: ldr             x0, [x0, #0x4e0]
    // 0xadc488: StoreField: r1->field_b = r0
    //     0xadc488: stur            w0, [x1, #0xb]
    // 0xadc48c: r0 = const [voor Christus, ná Christus]
    //     0xadc48c: add             x0, PP, #0x48, lsl #12  ; [pp+0x484e8] List<String>(2)
    //     0xadc490: ldr             x0, [x0, #0x4e8]
    // 0xadc494: StoreField: r1->field_f = r0
    //     0xadc494: stur            w0, [x1, #0xf]
    // 0xadc498: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadc498: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadc49c: ldr             x2, [x2, #0x3c0]
    // 0xadc4a0: StoreField: r1->field_13 = r2
    //     0xadc4a0: stur            w2, [x1, #0x13]
    // 0xadc4a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xadc4a4: stur            w2, [x1, #0x17]
    // 0xadc4a8: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xadc4a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x484f0] List<String>(12)
    //     0xadc4ac: ldr             x0, [x0, #0x4f0]
    // 0xadc4b0: StoreField: r1->field_1b = r0
    //     0xadc4b0: stur            w0, [x1, #0x1b]
    // 0xadc4b4: StoreField: r1->field_1f = r0
    //     0xadc4b4: stur            w0, [x1, #0x1f]
    // 0xadc4b8: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xadc4b8: add             x0, PP, #0x48, lsl #12  ; [pp+0x484f8] List<String>(12)
    //     0xadc4bc: ldr             x0, [x0, #0x4f8]
    // 0xadc4c0: StoreField: r1->field_23 = r0
    //     0xadc4c0: stur            w0, [x1, #0x23]
    // 0xadc4c4: StoreField: r1->field_27 = r0
    //     0xadc4c4: stur            w0, [x1, #0x27]
    // 0xadc4c8: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xadc4c8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48500] List<String>(7)
    //     0xadc4cc: ldr             x0, [x0, #0x500]
    // 0xadc4d0: StoreField: r1->field_2b = r0
    //     0xadc4d0: stur            w0, [x1, #0x2b]
    // 0xadc4d4: StoreField: r1->field_2f = r0
    //     0xadc4d4: stur            w0, [x1, #0x2f]
    // 0xadc4d8: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xadc4d8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48508] List<String>(7)
    //     0xadc4dc: ldr             x0, [x0, #0x508]
    // 0xadc4e0: StoreField: r1->field_33 = r0
    //     0xadc4e0: stur            w0, [x1, #0x33]
    // 0xadc4e4: StoreField: r1->field_37 = r0
    //     0xadc4e4: stur            w0, [x1, #0x37]
    // 0xadc4e8: r0 = const [S, M, D, W, D, V, S]
    //     0xadc4e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48510] List<String>(7)
    //     0xadc4ec: ldr             x0, [x0, #0x510]
    // 0xadc4f0: StoreField: r1->field_3b = r0
    //     0xadc4f0: stur            w0, [x1, #0x3b]
    // 0xadc4f4: StoreField: r1->field_3f = r0
    //     0xadc4f4: stur            w0, [x1, #0x3f]
    // 0xadc4f8: r3 = const [K1, K2, K3, K4]
    //     0xadc4f8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xadc4fc: ldr             x3, [x3, #0x518]
    // 0xadc500: StoreField: r1->field_43 = r3
    //     0xadc500: stur            w3, [x1, #0x43]
    // 0xadc504: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0xadc504: add             x0, PP, #0x48, lsl #12  ; [pp+0x48520] List<String>(4)
    //     0xadc508: ldr             x0, [x0, #0x520]
    // 0xadc50c: StoreField: r1->field_47 = r0
    //     0xadc50c: stur            w0, [x1, #0x47]
    // 0xadc510: r0 = const [vm., nm.]
    //     0xadc510: add             x0, PP, #0x48, lsl #12  ; [pp+0x48528] List<String>(2)
    //     0xadc514: ldr             x0, [x0, #0x528]
    // 0xadc518: StoreField: r1->field_4b = r0
    //     0xadc518: stur            w0, [x1, #0x4b]
    // 0xadc51c: r4 = 6
    //     0xadc51c: movz            x4, #0x6
    // 0xadc520: StoreField: r1->field_4f = r4
    //     0xadc520: stur            x4, [x1, #0x4f]
    // 0xadc524: mov             x0, x1
    // 0xadc528: ldur            x1, [fp, #-8]
    // 0xadc52c: ArrayStore: r1[1] = r0  ; List_4
    //     0xadc52c: add             x25, x1, #0x13
    //     0xadc530: str             w0, [x25]
    //     0xadc534: tbz             w0, #0, #0xadc550
    //     0xadc538: ldurb           w16, [x1, #-1]
    //     0xadc53c: ldurb           w17, [x0, #-1]
    //     0xadc540: and             x16, x17, x16, lsr #2
    //     0xadc544: tst             x16, HEAP, lsr #32
    //     0xadc548: b.eq            #0xadc550
    //     0xadc54c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadc550: ldur            x1, [fp, #-8]
    // 0xadc554: r16 = "am"
    //     0xadc554: add             x16, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0xadc558: ldr             x16, [x16, #0x858]
    // 0xadc55c: ArrayStore: r1[0] = r16  ; List_4
    //     0xadc55c: stur            w16, [x1, #0x17]
    // 0xadc560: r0 = DateSymbols()
    //     0xadc560: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc564: mov             x1, x0
    // 0xadc568: r0 = "am"
    //     0xadc568: add             x0, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0xadc56c: ldr             x0, [x0, #0x858]
    // 0xadc570: StoreField: r1->field_7 = r0
    //     0xadc570: stur            w0, [x1, #7]
    // 0xadc574: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0xadc574: add             x0, PP, #0x48, lsl #12  ; [pp+0x48530] List<String>(2)
    //     0xadc578: ldr             x0, [x0, #0x530]
    // 0xadc57c: StoreField: r1->field_b = r0
    //     0xadc57c: stur            w0, [x1, #0xb]
    // 0xadc580: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0xadc580: add             x0, PP, #0x48, lsl #12  ; [pp+0x48538] List<String>(2)
    //     0xadc584: ldr             x0, [x0, #0x538]
    // 0xadc588: StoreField: r1->field_f = r0
    //     0xadc588: stur            w0, [x1, #0xf]
    // 0xadc58c: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xadc58c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48540] List<String>(12)
    //     0xadc590: ldr             x0, [x0, #0x540]
    // 0xadc594: StoreField: r1->field_13 = r0
    //     0xadc594: stur            w0, [x1, #0x13]
    // 0xadc598: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc598: stur            w0, [x1, #0x17]
    // 0xadc59c: r0 = const [ጃንዋሪ, ፌብሩዋሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xadc59c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48548] List<String>(12)
    //     0xadc5a0: ldr             x0, [x0, #0x548]
    // 0xadc5a4: StoreField: r1->field_1b = r0
    //     0xadc5a4: stur            w0, [x1, #0x1b]
    // 0xadc5a8: StoreField: r1->field_1f = r0
    //     0xadc5a8: stur            w0, [x1, #0x1f]
    // 0xadc5ac: r0 = const [ጃን, ፌብ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xadc5ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48550] List<String>(12)
    //     0xadc5b0: ldr             x0, [x0, #0x550]
    // 0xadc5b4: StoreField: r1->field_23 = r0
    //     0xadc5b4: stur            w0, [x1, #0x23]
    // 0xadc5b8: StoreField: r1->field_27 = r0
    //     0xadc5b8: stur            w0, [x1, #0x27]
    // 0xadc5bc: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xadc5bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48558] List<String>(7)
    //     0xadc5c0: ldr             x0, [x0, #0x558]
    // 0xadc5c4: StoreField: r1->field_2b = r0
    //     0xadc5c4: stur            w0, [x1, #0x2b]
    // 0xadc5c8: StoreField: r1->field_2f = r0
    //     0xadc5c8: stur            w0, [x1, #0x2f]
    // 0xadc5cc: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xadc5cc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48560] List<String>(7)
    //     0xadc5d0: ldr             x0, [x0, #0x560]
    // 0xadc5d4: StoreField: r1->field_33 = r0
    //     0xadc5d4: stur            w0, [x1, #0x33]
    // 0xadc5d8: StoreField: r1->field_37 = r0
    //     0xadc5d8: stur            w0, [x1, #0x37]
    // 0xadc5dc: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0xadc5dc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48568] List<String>(7)
    //     0xadc5e0: ldr             x0, [x0, #0x568]
    // 0xadc5e4: StoreField: r1->field_3b = r0
    //     0xadc5e4: stur            w0, [x1, #0x3b]
    // 0xadc5e8: StoreField: r1->field_3f = r0
    //     0xadc5e8: stur            w0, [x1, #0x3f]
    // 0xadc5ec: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0xadc5ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48570] List<String>(4)
    //     0xadc5f0: ldr             x0, [x0, #0x570]
    // 0xadc5f4: StoreField: r1->field_43 = r0
    //     0xadc5f4: stur            w0, [x1, #0x43]
    // 0xadc5f8: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0xadc5f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48578] List<String>(4)
    //     0xadc5fc: ldr             x0, [x0, #0x578]
    // 0xadc600: StoreField: r1->field_47 = r0
    //     0xadc600: stur            w0, [x1, #0x47]
    // 0xadc604: r0 = const [ጥዋት, ከሰዓት]
    //     0xadc604: add             x0, PP, #0x48, lsl #12  ; [pp+0x48580] List<String>(2)
    //     0xadc608: ldr             x0, [x0, #0x580]
    // 0xadc60c: StoreField: r1->field_4b = r0
    //     0xadc60c: stur            w0, [x1, #0x4b]
    // 0xadc610: r2 = 6
    //     0xadc610: movz            x2, #0x6
    // 0xadc614: StoreField: r1->field_4f = r2
    //     0xadc614: stur            x2, [x1, #0x4f]
    // 0xadc618: mov             x0, x1
    // 0xadc61c: ldur            x1, [fp, #-8]
    // 0xadc620: ArrayStore: r1[3] = r0  ; List_4
    //     0xadc620: add             x25, x1, #0x1b
    //     0xadc624: str             w0, [x25]
    //     0xadc628: tbz             w0, #0, #0xadc644
    //     0xadc62c: ldurb           w16, [x1, #-1]
    //     0xadc630: ldurb           w17, [x0, #-1]
    //     0xadc634: and             x16, x17, x16, lsr #2
    //     0xadc638: tst             x16, HEAP, lsr #32
    //     0xadc63c: b.eq            #0xadc644
    //     0xadc640: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadc644: ldur            x1, [fp, #-8]
    // 0xadc648: r16 = "ar"
    //     0xadc648: add             x16, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0xadc64c: ldr             x16, [x16, #0x868]
    // 0xadc650: StoreField: r1->field_1f = r16
    //     0xadc650: stur            w16, [x1, #0x1f]
    // 0xadc654: r0 = DateSymbols()
    //     0xadc654: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc658: mov             x1, x0
    // 0xadc65c: r0 = "ar"
    //     0xadc65c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0xadc660: ldr             x0, [x0, #0x868]
    // 0xadc664: StoreField: r1->field_7 = r0
    //     0xadc664: stur            w0, [x1, #7]
    // 0xadc668: r0 = const [ق.م, م]
    //     0xadc668: add             x0, PP, #0x48, lsl #12  ; [pp+0x48588] List<String>(2)
    //     0xadc66c: ldr             x0, [x0, #0x588]
    // 0xadc670: StoreField: r1->field_b = r0
    //     0xadc670: stur            w0, [x1, #0xb]
    // 0xadc674: r0 = const [قبل الميلاد, ميلادي]
    //     0xadc674: add             x0, PP, #0x48, lsl #12  ; [pp+0x48590] List<String>(2)
    //     0xadc678: ldr             x0, [x0, #0x590]
    // 0xadc67c: StoreField: r1->field_f = r0
    //     0xadc67c: stur            w0, [x1, #0xf]
    // 0xadc680: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xadc680: add             x0, PP, #0x48, lsl #12  ; [pp+0x48598] List<String>(12)
    //     0xadc684: ldr             x0, [x0, #0x598]
    // 0xadc688: StoreField: r1->field_13 = r0
    //     0xadc688: stur            w0, [x1, #0x13]
    // 0xadc68c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc68c: stur            w0, [x1, #0x17]
    // 0xadc690: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xadc690: add             x0, PP, #0x48, lsl #12  ; [pp+0x485a0] List<String>(12)
    //     0xadc694: ldr             x0, [x0, #0x5a0]
    // 0xadc698: StoreField: r1->field_1b = r0
    //     0xadc698: stur            w0, [x1, #0x1b]
    // 0xadc69c: StoreField: r1->field_1f = r0
    //     0xadc69c: stur            w0, [x1, #0x1f]
    // 0xadc6a0: StoreField: r1->field_23 = r0
    //     0xadc6a0: stur            w0, [x1, #0x23]
    // 0xadc6a4: StoreField: r1->field_27 = r0
    //     0xadc6a4: stur            w0, [x1, #0x27]
    // 0xadc6a8: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xadc6a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x485a8] List<String>(7)
    //     0xadc6ac: ldr             x0, [x0, #0x5a8]
    // 0xadc6b0: StoreField: r1->field_2b = r0
    //     0xadc6b0: stur            w0, [x1, #0x2b]
    // 0xadc6b4: StoreField: r1->field_2f = r0
    //     0xadc6b4: stur            w0, [x1, #0x2f]
    // 0xadc6b8: StoreField: r1->field_33 = r0
    //     0xadc6b8: stur            w0, [x1, #0x33]
    // 0xadc6bc: StoreField: r1->field_37 = r0
    //     0xadc6bc: stur            w0, [x1, #0x37]
    // 0xadc6c0: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0xadc6c0: add             x0, PP, #0x48, lsl #12  ; [pp+0x485b0] List<String>(7)
    //     0xadc6c4: ldr             x0, [x0, #0x5b0]
    // 0xadc6c8: StoreField: r1->field_3b = r0
    //     0xadc6c8: stur            w0, [x1, #0x3b]
    // 0xadc6cc: StoreField: r1->field_3f = r0
    //     0xadc6cc: stur            w0, [x1, #0x3f]
    // 0xadc6d0: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xadc6d0: add             x0, PP, #0x48, lsl #12  ; [pp+0x485b8] List<String>(4)
    //     0xadc6d4: ldr             x0, [x0, #0x5b8]
    // 0xadc6d8: StoreField: r1->field_43 = r0
    //     0xadc6d8: stur            w0, [x1, #0x43]
    // 0xadc6dc: StoreField: r1->field_47 = r0
    //     0xadc6dc: stur            w0, [x1, #0x47]
    // 0xadc6e0: r0 = const [ص, م]
    //     0xadc6e0: add             x0, PP, #0x48, lsl #12  ; [pp+0x485c0] List<String>(2)
    //     0xadc6e4: ldr             x0, [x0, #0x5c0]
    // 0xadc6e8: StoreField: r1->field_4b = r0
    //     0xadc6e8: stur            w0, [x1, #0x4b]
    // 0xadc6ec: r2 = 5
    //     0xadc6ec: movz            x2, #0x5
    // 0xadc6f0: StoreField: r1->field_4f = r2
    //     0xadc6f0: stur            x2, [x1, #0x4f]
    // 0xadc6f4: mov             x0, x1
    // 0xadc6f8: ldur            x1, [fp, #-8]
    // 0xadc6fc: ArrayStore: r1[5] = r0  ; List_4
    //     0xadc6fc: add             x25, x1, #0x23
    //     0xadc700: str             w0, [x25]
    //     0xadc704: tbz             w0, #0, #0xadc720
    //     0xadc708: ldurb           w16, [x1, #-1]
    //     0xadc70c: ldurb           w17, [x0, #-1]
    //     0xadc710: and             x16, x17, x16, lsr #2
    //     0xadc714: tst             x16, HEAP, lsr #32
    //     0xadc718: b.eq            #0xadc720
    //     0xadc71c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadc720: ldur            x1, [fp, #-8]
    // 0xadc724: r16 = "as"
    //     0xadc724: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xadc728: ldr             x16, [x16, #0x80]
    // 0xadc72c: StoreField: r1->field_27 = r16
    //     0xadc72c: stur            w16, [x1, #0x27]
    // 0xadc730: r0 = DateSymbols()
    //     0xadc730: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc734: mov             x1, x0
    // 0xadc738: r0 = "as"
    //     0xadc738: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0xadc73c: ldr             x0, [x0, #0x80]
    // 0xadc740: StoreField: r1->field_7 = r0
    //     0xadc740: stur            w0, [x1, #7]
    // 0xadc744: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0xadc744: add             x0, PP, #0x48, lsl #12  ; [pp+0x485c8] List<String>(2)
    //     0xadc748: ldr             x0, [x0, #0x5c8]
    // 0xadc74c: StoreField: r1->field_b = r0
    //     0xadc74c: stur            w0, [x1, #0xb]
    // 0xadc750: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0xadc750: add             x0, PP, #0x48, lsl #12  ; [pp+0x485d0] List<String>(2)
    //     0xadc754: ldr             x0, [x0, #0x5d0]
    // 0xadc758: StoreField: r1->field_f = r0
    //     0xadc758: stur            w0, [x1, #0xf]
    // 0xadc75c: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0xadc75c: add             x0, PP, #0x48, lsl #12  ; [pp+0x485d8] List<String>(12)
    //     0xadc760: ldr             x0, [x0, #0x5d8]
    // 0xadc764: StoreField: r1->field_13 = r0
    //     0xadc764: stur            w0, [x1, #0x13]
    // 0xadc768: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc768: stur            w0, [x1, #0x17]
    // 0xadc76c: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0xadc76c: add             x0, PP, #0x48, lsl #12  ; [pp+0x485e0] List<String>(12)
    //     0xadc770: ldr             x0, [x0, #0x5e0]
    // 0xadc774: StoreField: r1->field_1b = r0
    //     0xadc774: stur            w0, [x1, #0x1b]
    // 0xadc778: StoreField: r1->field_1f = r0
    //     0xadc778: stur            w0, [x1, #0x1f]
    // 0xadc77c: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0xadc77c: add             x0, PP, #0x48, lsl #12  ; [pp+0x485e8] List<String>(12)
    //     0xadc780: ldr             x0, [x0, #0x5e8]
    // 0xadc784: StoreField: r1->field_23 = r0
    //     0xadc784: stur            w0, [x1, #0x23]
    // 0xadc788: StoreField: r1->field_27 = r0
    //     0xadc788: stur            w0, [x1, #0x27]
    // 0xadc78c: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0xadc78c: add             x0, PP, #0x48, lsl #12  ; [pp+0x485f0] List<String>(7)
    //     0xadc790: ldr             x0, [x0, #0x5f0]
    // 0xadc794: StoreField: r1->field_2b = r0
    //     0xadc794: stur            w0, [x1, #0x2b]
    // 0xadc798: StoreField: r1->field_2f = r0
    //     0xadc798: stur            w0, [x1, #0x2f]
    // 0xadc79c: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0xadc79c: add             x0, PP, #0x48, lsl #12  ; [pp+0x485f8] List<String>(7)
    //     0xadc7a0: ldr             x0, [x0, #0x5f8]
    // 0xadc7a4: StoreField: r1->field_33 = r0
    //     0xadc7a4: stur            w0, [x1, #0x33]
    // 0xadc7a8: StoreField: r1->field_37 = r0
    //     0xadc7a8: stur            w0, [x1, #0x37]
    // 0xadc7ac: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0xadc7ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48600] List<String>(7)
    //     0xadc7b0: ldr             x0, [x0, #0x600]
    // 0xadc7b4: StoreField: r1->field_3b = r0
    //     0xadc7b4: stur            w0, [x1, #0x3b]
    // 0xadc7b8: StoreField: r1->field_3f = r0
    //     0xadc7b8: stur            w0, [x1, #0x3f]
    // 0xadc7bc: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0xadc7bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48608] List<String>(4)
    //     0xadc7c0: ldr             x0, [x0, #0x608]
    // 0xadc7c4: StoreField: r1->field_43 = r0
    //     0xadc7c4: stur            w0, [x1, #0x43]
    // 0xadc7c8: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0xadc7c8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48610] List<String>(4)
    //     0xadc7cc: ldr             x0, [x0, #0x610]
    // 0xadc7d0: StoreField: r1->field_47 = r0
    //     0xadc7d0: stur            w0, [x1, #0x47]
    // 0xadc7d4: r2 = const [am, pm]
    //     0xadc7d4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadc7d8: ldr             x2, [x2, #0x618]
    // 0xadc7dc: StoreField: r1->field_4b = r2
    //     0xadc7dc: stur            w2, [x1, #0x4b]
    // 0xadc7e0: r3 = "০"
    //     0xadc7e0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48178] "০"
    //     0xadc7e4: ldr             x3, [x3, #0x178]
    // 0xadc7e8: StoreField: r1->field_57 = r3
    //     0xadc7e8: stur            w3, [x1, #0x57]
    // 0xadc7ec: r4 = 6
    //     0xadc7ec: movz            x4, #0x6
    // 0xadc7f0: StoreField: r1->field_4f = r4
    //     0xadc7f0: stur            x4, [x1, #0x4f]
    // 0xadc7f4: mov             x0, x1
    // 0xadc7f8: ldur            x1, [fp, #-8]
    // 0xadc7fc: ArrayStore: r1[7] = r0  ; List_4
    //     0xadc7fc: add             x25, x1, #0x2b
    //     0xadc800: str             w0, [x25]
    //     0xadc804: tbz             w0, #0, #0xadc820
    //     0xadc808: ldurb           w16, [x1, #-1]
    //     0xadc80c: ldurb           w17, [x0, #-1]
    //     0xadc810: and             x16, x17, x16, lsr #2
    //     0xadc814: tst             x16, HEAP, lsr #32
    //     0xadc818: b.eq            #0xadc820
    //     0xadc81c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadc820: ldur            x1, [fp, #-8]
    // 0xadc824: r16 = "az"
    //     0xadc824: add             x16, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0xadc828: ldr             x16, [x16, #0x880]
    // 0xadc82c: StoreField: r1->field_2f = r16
    //     0xadc82c: stur            w16, [x1, #0x2f]
    // 0xadc830: r0 = DateSymbols()
    //     0xadc830: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc834: mov             x1, x0
    // 0xadc838: r0 = "az"
    //     0xadc838: add             x0, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0xadc83c: ldr             x0, [x0, #0x880]
    // 0xadc840: StoreField: r1->field_7 = r0
    //     0xadc840: stur            w0, [x1, #7]
    // 0xadc844: r0 = const [e.ə., y.e.]
    //     0xadc844: add             x0, PP, #0x48, lsl #12  ; [pp+0x48620] List<String>(2)
    //     0xadc848: ldr             x0, [x0, #0x620]
    // 0xadc84c: StoreField: r1->field_b = r0
    //     0xadc84c: stur            w0, [x1, #0xb]
    // 0xadc850: r0 = const [eramızdan əvvəl, yeni era]
    //     0xadc850: add             x0, PP, #0x48, lsl #12  ; [pp+0x48628] List<String>(2)
    //     0xadc854: ldr             x0, [x0, #0x628]
    // 0xadc858: StoreField: r1->field_f = r0
    //     0xadc858: stur            w0, [x1, #0xf]
    // 0xadc85c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xadc85c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xadc860: ldr             x2, [x2, #0x630]
    // 0xadc864: StoreField: r1->field_13 = r2
    //     0xadc864: stur            w2, [x1, #0x13]
    // 0xadc868: ArrayStore: r1[0] = r2  ; List_4
    //     0xadc868: stur            w2, [x1, #0x17]
    // 0xadc86c: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0xadc86c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48638] List<String>(12)
    //     0xadc870: ldr             x0, [x0, #0x638]
    // 0xadc874: StoreField: r1->field_1b = r0
    //     0xadc874: stur            w0, [x1, #0x1b]
    // 0xadc878: StoreField: r1->field_1f = r0
    //     0xadc878: stur            w0, [x1, #0x1f]
    // 0xadc87c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xadc87c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48640] List<String>(12)
    //     0xadc880: ldr             x0, [x0, #0x640]
    // 0xadc884: StoreField: r1->field_23 = r0
    //     0xadc884: stur            w0, [x1, #0x23]
    // 0xadc888: StoreField: r1->field_27 = r0
    //     0xadc888: stur            w0, [x1, #0x27]
    // 0xadc88c: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xadc88c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48648] List<String>(7)
    //     0xadc890: ldr             x0, [x0, #0x648]
    // 0xadc894: StoreField: r1->field_2b = r0
    //     0xadc894: stur            w0, [x1, #0x2b]
    // 0xadc898: StoreField: r1->field_2f = r0
    //     0xadc898: stur            w0, [x1, #0x2f]
    // 0xadc89c: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0xadc89c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48650] List<String>(7)
    //     0xadc8a0: ldr             x0, [x0, #0x650]
    // 0xadc8a4: StoreField: r1->field_33 = r0
    //     0xadc8a4: stur            w0, [x1, #0x33]
    // 0xadc8a8: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xadc8a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48658] List<String>(7)
    //     0xadc8ac: ldr             x0, [x0, #0x658]
    // 0xadc8b0: StoreField: r1->field_37 = r0
    //     0xadc8b0: stur            w0, [x1, #0x37]
    // 0xadc8b4: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0xadc8b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48660] List<String>(7)
    //     0xadc8b8: ldr             x0, [x0, #0x660]
    // 0xadc8bc: StoreField: r1->field_3b = r0
    //     0xadc8bc: stur            w0, [x1, #0x3b]
    // 0xadc8c0: StoreField: r1->field_3f = r0
    //     0xadc8c0: stur            w0, [x1, #0x3f]
    // 0xadc8c4: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0xadc8c4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48668] List<String>(4)
    //     0xadc8c8: ldr             x0, [x0, #0x668]
    // 0xadc8cc: StoreField: r1->field_43 = r0
    //     0xadc8cc: stur            w0, [x1, #0x43]
    // 0xadc8d0: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0xadc8d0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48670] List<String>(4)
    //     0xadc8d4: ldr             x0, [x0, #0x670]
    // 0xadc8d8: StoreField: r1->field_47 = r0
    //     0xadc8d8: stur            w0, [x1, #0x47]
    // 0xadc8dc: r3 = const [a, p]
    //     0xadc8dc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xadc8e0: ldr             x3, [x3, #0x678]
    // 0xadc8e4: StoreField: r1->field_4b = r3
    //     0xadc8e4: stur            w3, [x1, #0x4b]
    // 0xadc8e8: StoreField: r1->field_4f = rZR
    //     0xadc8e8: stur            xzr, [x1, #0x4f]
    // 0xadc8ec: mov             x0, x1
    // 0xadc8f0: ldur            x1, [fp, #-8]
    // 0xadc8f4: ArrayStore: r1[9] = r0  ; List_4
    //     0xadc8f4: add             x25, x1, #0x33
    //     0xadc8f8: str             w0, [x25]
    //     0xadc8fc: tbz             w0, #0, #0xadc918
    //     0xadc900: ldurb           w16, [x1, #-1]
    //     0xadc904: ldurb           w17, [x0, #-1]
    //     0xadc908: and             x16, x17, x16, lsr #2
    //     0xadc90c: tst             x16, HEAP, lsr #32
    //     0xadc910: b.eq            #0xadc918
    //     0xadc914: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadc918: ldur            x1, [fp, #-8]
    // 0xadc91c: r16 = "be"
    //     0xadc91c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0xadc920: ldr             x16, [x16, #0x890]
    // 0xadc924: StoreField: r1->field_37 = r16
    //     0xadc924: stur            w16, [x1, #0x37]
    // 0xadc928: r0 = DateSymbols()
    //     0xadc928: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadc92c: mov             x1, x0
    // 0xadc930: r0 = "be"
    //     0xadc930: add             x0, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0xadc934: ldr             x0, [x0, #0x890]
    // 0xadc938: StoreField: r1->field_7 = r0
    //     0xadc938: stur            w0, [x1, #7]
    // 0xadc93c: r0 = const [да н.э., н.э.]
    //     0xadc93c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48680] List<String>(2)
    //     0xadc940: ldr             x0, [x0, #0x680]
    // 0xadc944: StoreField: r1->field_b = r0
    //     0xadc944: stur            w0, [x1, #0xb]
    // 0xadc948: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0xadc948: add             x0, PP, #0x48, lsl #12  ; [pp+0x48688] List<String>(2)
    //     0xadc94c: ldr             x0, [x0, #0x688]
    // 0xadc950: StoreField: r1->field_f = r0
    //     0xadc950: stur            w0, [x1, #0xf]
    // 0xadc954: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xadc954: add             x0, PP, #0x48, lsl #12  ; [pp+0x48690] List<String>(12)
    //     0xadc958: ldr             x0, [x0, #0x690]
    // 0xadc95c: StoreField: r1->field_13 = r0
    //     0xadc95c: stur            w0, [x1, #0x13]
    // 0xadc960: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc960: stur            w0, [x1, #0x17]
    // 0xadc964: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0xadc964: add             x0, PP, #0x48, lsl #12  ; [pp+0x48698] List<String>(12)
    //     0xadc968: ldr             x0, [x0, #0x698]
    // 0xadc96c: StoreField: r1->field_1b = r0
    //     0xadc96c: stur            w0, [x1, #0x1b]
    // 0xadc970: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0xadc970: add             x0, PP, #0x48, lsl #12  ; [pp+0x486a0] List<String>(12)
    //     0xadc974: ldr             x0, [x0, #0x6a0]
    // 0xadc978: StoreField: r1->field_1f = r0
    //     0xadc978: stur            w0, [x1, #0x1f]
    // 0xadc97c: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xadc97c: add             x0, PP, #0x48, lsl #12  ; [pp+0x486a8] List<String>(12)
    //     0xadc980: ldr             x0, [x0, #0x6a8]
    // 0xadc984: StoreField: r1->field_23 = r0
    //     0xadc984: stur            w0, [x1, #0x23]
    // 0xadc988: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xadc988: add             x0, PP, #0x48, lsl #12  ; [pp+0x486b0] List<String>(12)
    //     0xadc98c: ldr             x0, [x0, #0x6b0]
    // 0xadc990: StoreField: r1->field_27 = r0
    //     0xadc990: stur            w0, [x1, #0x27]
    // 0xadc994: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xadc994: add             x0, PP, #0x48, lsl #12  ; [pp+0x486b8] List<String>(7)
    //     0xadc998: ldr             x0, [x0, #0x6b8]
    // 0xadc99c: StoreField: r1->field_2b = r0
    //     0xadc99c: stur            w0, [x1, #0x2b]
    // 0xadc9a0: StoreField: r1->field_2f = r0
    //     0xadc9a0: stur            w0, [x1, #0x2f]
    // 0xadc9a4: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xadc9a4: add             x0, PP, #0x48, lsl #12  ; [pp+0x486c0] List<String>(7)
    //     0xadc9a8: ldr             x0, [x0, #0x6c0]
    // 0xadc9ac: StoreField: r1->field_33 = r0
    //     0xadc9ac: stur            w0, [x1, #0x33]
    // 0xadc9b0: StoreField: r1->field_37 = r0
    //     0xadc9b0: stur            w0, [x1, #0x37]
    // 0xadc9b4: r0 = const [н, п, а, с, ч, п, с]
    //     0xadc9b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x486c8] List<String>(7)
    //     0xadc9b8: ldr             x0, [x0, #0x6c8]
    // 0xadc9bc: StoreField: r1->field_3b = r0
    //     0xadc9bc: stur            w0, [x1, #0x3b]
    // 0xadc9c0: StoreField: r1->field_3f = r0
    //     0xadc9c0: stur            w0, [x1, #0x3f]
    // 0xadc9c4: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0xadc9c4: add             x0, PP, #0x48, lsl #12  ; [pp+0x486d0] List<String>(4)
    //     0xadc9c8: ldr             x0, [x0, #0x6d0]
    // 0xadc9cc: StoreField: r1->field_43 = r0
    //     0xadc9cc: stur            w0, [x1, #0x43]
    // 0xadc9d0: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0xadc9d0: add             x0, PP, #0x48, lsl #12  ; [pp+0x486d8] List<String>(4)
    //     0xadc9d4: ldr             x0, [x0, #0x6d8]
    // 0xadc9d8: StoreField: r1->field_47 = r0
    //     0xadc9d8: stur            w0, [x1, #0x47]
    // 0xadc9dc: r2 = const [am, pm]
    //     0xadc9dc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadc9e0: ldr             x2, [x2, #0x618]
    // 0xadc9e4: StoreField: r1->field_4b = r2
    //     0xadc9e4: stur            w2, [x1, #0x4b]
    // 0xadc9e8: StoreField: r1->field_4f = rZR
    //     0xadc9e8: stur            xzr, [x1, #0x4f]
    // 0xadc9ec: mov             x0, x1
    // 0xadc9f0: ldur            x1, [fp, #-8]
    // 0xadc9f4: ArrayStore: r1[11] = r0  ; List_4
    //     0xadc9f4: add             x25, x1, #0x3b
    //     0xadc9f8: str             w0, [x25]
    //     0xadc9fc: tbz             w0, #0, #0xadca18
    //     0xadca00: ldurb           w16, [x1, #-1]
    //     0xadca04: ldurb           w17, [x0, #-1]
    //     0xadca08: and             x16, x17, x16, lsr #2
    //     0xadca0c: tst             x16, HEAP, lsr #32
    //     0xadca10: b.eq            #0xadca18
    //     0xadca14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadca18: ldur            x1, [fp, #-8]
    // 0xadca1c: r16 = "bg"
    //     0xadca1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0xadca20: ldr             x16, [x16, #0x8a0]
    // 0xadca24: StoreField: r1->field_3f = r16
    //     0xadca24: stur            w16, [x1, #0x3f]
    // 0xadca28: r0 = DateSymbols()
    //     0xadca28: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadca2c: mov             x1, x0
    // 0xadca30: r0 = "bg"
    //     0xadca30: add             x0, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0xadca34: ldr             x0, [x0, #0x8a0]
    // 0xadca38: StoreField: r1->field_7 = r0
    //     0xadca38: stur            w0, [x1, #7]
    // 0xadca3c: r0 = const [пр.Хр., сл.Хр.]
    //     0xadca3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x486e0] List<String>(2)
    //     0xadca40: ldr             x0, [x0, #0x6e0]
    // 0xadca44: StoreField: r1->field_b = r0
    //     0xadca44: stur            w0, [x1, #0xb]
    // 0xadca48: r0 = const [преди Христа, след Христа]
    //     0xadca48: add             x0, PP, #0x48, lsl #12  ; [pp+0x486e8] List<String>(2)
    //     0xadca4c: ldr             x0, [x0, #0x6e8]
    // 0xadca50: StoreField: r1->field_f = r0
    //     0xadca50: stur            w0, [x1, #0xf]
    // 0xadca54: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xadca54: add             x0, PP, #0x48, lsl #12  ; [pp+0x486f0] List<String>(12)
    //     0xadca58: ldr             x0, [x0, #0x6f0]
    // 0xadca5c: StoreField: r1->field_13 = r0
    //     0xadca5c: stur            w0, [x1, #0x13]
    // 0xadca60: ArrayStore: r1[0] = r0  ; List_4
    //     0xadca60: stur            w0, [x1, #0x17]
    // 0xadca64: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xadca64: add             x0, PP, #0x48, lsl #12  ; [pp+0x486f8] List<String>(12)
    //     0xadca68: ldr             x0, [x0, #0x6f8]
    // 0xadca6c: StoreField: r1->field_1b = r0
    //     0xadca6c: stur            w0, [x1, #0x1b]
    // 0xadca70: StoreField: r1->field_1f = r0
    //     0xadca70: stur            w0, [x1, #0x1f]
    // 0xadca74: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xadca74: add             x0, PP, #0x48, lsl #12  ; [pp+0x48700] List<String>(12)
    //     0xadca78: ldr             x0, [x0, #0x700]
    // 0xadca7c: StoreField: r1->field_23 = r0
    //     0xadca7c: stur            w0, [x1, #0x23]
    // 0xadca80: StoreField: r1->field_27 = r0
    //     0xadca80: stur            w0, [x1, #0x27]
    // 0xadca84: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xadca84: add             x0, PP, #0x48, lsl #12  ; [pp+0x48708] List<String>(7)
    //     0xadca88: ldr             x0, [x0, #0x708]
    // 0xadca8c: StoreField: r1->field_2b = r0
    //     0xadca8c: stur            w0, [x1, #0x2b]
    // 0xadca90: StoreField: r1->field_2f = r0
    //     0xadca90: stur            w0, [x1, #0x2f]
    // 0xadca94: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xadca94: add             x2, PP, #0x48, lsl #12  ; [pp+0x48710] List<String>(7)
    //     0xadca98: ldr             x2, [x2, #0x710]
    // 0xadca9c: StoreField: r1->field_33 = r2
    //     0xadca9c: stur            w2, [x1, #0x33]
    // 0xadcaa0: StoreField: r1->field_37 = r2
    //     0xadcaa0: stur            w2, [x1, #0x37]
    // 0xadcaa4: r3 = const [н, п, в, с, ч, п, с]
    //     0xadcaa4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48718] List<String>(7)
    //     0xadcaa8: ldr             x3, [x3, #0x718]
    // 0xadcaac: StoreField: r1->field_3b = r3
    //     0xadcaac: stur            w3, [x1, #0x3b]
    // 0xadcab0: StoreField: r1->field_3f = r3
    //     0xadcab0: stur            w3, [x1, #0x3f]
    // 0xadcab4: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0xadcab4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48720] List<String>(4)
    //     0xadcab8: ldr             x0, [x0, #0x720]
    // 0xadcabc: StoreField: r1->field_43 = r0
    //     0xadcabc: stur            w0, [x1, #0x43]
    // 0xadcac0: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0xadcac0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48728] List<String>(4)
    //     0xadcac4: ldr             x0, [x0, #0x728]
    // 0xadcac8: StoreField: r1->field_47 = r0
    //     0xadcac8: stur            w0, [x1, #0x47]
    // 0xadcacc: r4 = const [am, pm]
    //     0xadcacc: add             x4, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadcad0: ldr             x4, [x4, #0x618]
    // 0xadcad4: StoreField: r1->field_4b = r4
    //     0xadcad4: stur            w4, [x1, #0x4b]
    // 0xadcad8: StoreField: r1->field_4f = rZR
    //     0xadcad8: stur            xzr, [x1, #0x4f]
    // 0xadcadc: mov             x0, x1
    // 0xadcae0: ldur            x1, [fp, #-8]
    // 0xadcae4: ArrayStore: r1[13] = r0  ; List_4
    //     0xadcae4: add             x25, x1, #0x43
    //     0xadcae8: str             w0, [x25]
    //     0xadcaec: tbz             w0, #0, #0xadcb08
    //     0xadcaf0: ldurb           w16, [x1, #-1]
    //     0xadcaf4: ldurb           w17, [x0, #-1]
    //     0xadcaf8: and             x16, x17, x16, lsr #2
    //     0xadcafc: tst             x16, HEAP, lsr #32
    //     0xadcb00: b.eq            #0xadcb08
    //     0xadcb04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcb08: ldur            x1, [fp, #-8]
    // 0xadcb0c: r16 = "bn"
    //     0xadcb0c: add             x16, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0xadcb10: ldr             x16, [x16, #0x8b0]
    // 0xadcb14: StoreField: r1->field_47 = r16
    //     0xadcb14: stur            w16, [x1, #0x47]
    // 0xadcb18: r0 = DateSymbols()
    //     0xadcb18: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadcb1c: mov             x1, x0
    // 0xadcb20: r0 = "bn"
    //     0xadcb20: add             x0, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0xadcb24: ldr             x0, [x0, #0x8b0]
    // 0xadcb28: StoreField: r1->field_7 = r0
    //     0xadcb28: stur            w0, [x1, #7]
    // 0xadcb2c: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0xadcb2c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48730] List<String>(2)
    //     0xadcb30: ldr             x0, [x0, #0x730]
    // 0xadcb34: StoreField: r1->field_b = r0
    //     0xadcb34: stur            w0, [x1, #0xb]
    // 0xadcb38: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0xadcb38: add             x0, PP, #0x48, lsl #12  ; [pp+0x48738] List<String>(2)
    //     0xadcb3c: ldr             x0, [x0, #0x738]
    // 0xadcb40: StoreField: r1->field_f = r0
    //     0xadcb40: stur            w0, [x1, #0xf]
    // 0xadcb44: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xadcb44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48740] List<String>(12)
    //     0xadcb48: ldr             x0, [x0, #0x740]
    // 0xadcb4c: StoreField: r1->field_13 = r0
    //     0xadcb4c: stur            w0, [x1, #0x13]
    // 0xadcb50: ArrayStore: r1[0] = r0  ; List_4
    //     0xadcb50: stur            w0, [x1, #0x17]
    // 0xadcb54: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xadcb54: add             x0, PP, #0x48, lsl #12  ; [pp+0x48748] List<String>(12)
    //     0xadcb58: ldr             x0, [x0, #0x748]
    // 0xadcb5c: StoreField: r1->field_1b = r0
    //     0xadcb5c: stur            w0, [x1, #0x1b]
    // 0xadcb60: StoreField: r1->field_1f = r0
    //     0xadcb60: stur            w0, [x1, #0x1f]
    // 0xadcb64: r0 = const [জানু, ফেব, মার্চ, এপ্রি, মে, জুন, জুল, আগ, সেপ, অক্টো, নভে, ডিসে]
    //     0xadcb64: add             x0, PP, #0x48, lsl #12  ; [pp+0x48750] List<String>(12)
    //     0xadcb68: ldr             x0, [x0, #0x750]
    // 0xadcb6c: StoreField: r1->field_23 = r0
    //     0xadcb6c: stur            w0, [x1, #0x23]
    // 0xadcb70: r0 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xadcb70: add             x0, PP, #0x48, lsl #12  ; [pp+0x48758] List<String>(12)
    //     0xadcb74: ldr             x0, [x0, #0x758]
    // 0xadcb78: StoreField: r1->field_27 = r0
    //     0xadcb78: stur            w0, [x1, #0x27]
    // 0xadcb7c: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xadcb7c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48760] List<String>(7)
    //     0xadcb80: ldr             x0, [x0, #0x760]
    // 0xadcb84: StoreField: r1->field_2b = r0
    //     0xadcb84: stur            w0, [x1, #0x2b]
    // 0xadcb88: StoreField: r1->field_2f = r0
    //     0xadcb88: stur            w0, [x1, #0x2f]
    // 0xadcb8c: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xadcb8c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48768] List<String>(7)
    //     0xadcb90: ldr             x0, [x0, #0x768]
    // 0xadcb94: StoreField: r1->field_33 = r0
    //     0xadcb94: stur            w0, [x1, #0x33]
    // 0xadcb98: StoreField: r1->field_37 = r0
    //     0xadcb98: stur            w0, [x1, #0x37]
    // 0xadcb9c: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0xadcb9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48770] List<String>(7)
    //     0xadcba0: ldr             x0, [x0, #0x770]
    // 0xadcba4: StoreField: r1->field_3b = r0
    //     0xadcba4: stur            w0, [x1, #0x3b]
    // 0xadcba8: StoreField: r1->field_3f = r0
    //     0xadcba8: stur            w0, [x1, #0x3f]
    // 0xadcbac: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xadcbac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48778] List<String>(4)
    //     0xadcbb0: ldr             x0, [x0, #0x778]
    // 0xadcbb4: StoreField: r1->field_43 = r0
    //     0xadcbb4: stur            w0, [x1, #0x43]
    // 0xadcbb8: StoreField: r1->field_47 = r0
    //     0xadcbb8: stur            w0, [x1, #0x47]
    // 0xadcbbc: r2 = const [AM, PM]
    //     0xadcbbc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadcbc0: ldr             x2, [x2, #0x3f8]
    // 0xadcbc4: StoreField: r1->field_4b = r2
    //     0xadcbc4: stur            w2, [x1, #0x4b]
    // 0xadcbc8: r0 = "০"
    //     0xadcbc8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48178] "০"
    //     0xadcbcc: ldr             x0, [x0, #0x178]
    // 0xadcbd0: StoreField: r1->field_57 = r0
    //     0xadcbd0: stur            w0, [x1, #0x57]
    // 0xadcbd4: r3 = 6
    //     0xadcbd4: movz            x3, #0x6
    // 0xadcbd8: StoreField: r1->field_4f = r3
    //     0xadcbd8: stur            x3, [x1, #0x4f]
    // 0xadcbdc: mov             x0, x1
    // 0xadcbe0: ldur            x1, [fp, #-8]
    // 0xadcbe4: ArrayStore: r1[15] = r0  ; List_4
    //     0xadcbe4: add             x25, x1, #0x4b
    //     0xadcbe8: str             w0, [x25]
    //     0xadcbec: tbz             w0, #0, #0xadcc08
    //     0xadcbf0: ldurb           w16, [x1, #-1]
    //     0xadcbf4: ldurb           w17, [x0, #-1]
    //     0xadcbf8: and             x16, x17, x16, lsr #2
    //     0xadcbfc: tst             x16, HEAP, lsr #32
    //     0xadcc00: b.eq            #0xadcc08
    //     0xadcc04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcc08: ldur            x1, [fp, #-8]
    // 0xadcc0c: r16 = "bs"
    //     0xadcc0c: add             x16, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0xadcc10: ldr             x16, [x16, #0x8d0]
    // 0xadcc14: StoreField: r1->field_4f = r16
    //     0xadcc14: stur            w16, [x1, #0x4f]
    // 0xadcc18: r0 = DateSymbols()
    //     0xadcc18: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadcc1c: mov             x1, x0
    // 0xadcc20: r0 = "bs"
    //     0xadcc20: add             x0, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0xadcc24: ldr             x0, [x0, #0x8d0]
    // 0xadcc28: StoreField: r1->field_7 = r0
    //     0xadcc28: stur            w0, [x1, #7]
    // 0xadcc2c: r2 = const [p. n. e., n. e.]
    //     0xadcc2c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48780] List<String>(2)
    //     0xadcc30: ldr             x2, [x2, #0x780]
    // 0xadcc34: StoreField: r1->field_b = r2
    //     0xadcc34: stur            w2, [x1, #0xb]
    // 0xadcc38: r0 = const [prije nove ere, nove ere]
    //     0xadcc38: add             x0, PP, #0x48, lsl #12  ; [pp+0x48788] List<String>(2)
    //     0xadcc3c: ldr             x0, [x0, #0x788]
    // 0xadcc40: StoreField: r1->field_f = r0
    //     0xadcc40: stur            w0, [x1, #0xf]
    // 0xadcc44: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xadcc44: add             x3, PP, #0x48, lsl #12  ; [pp+0x48790] List<String>(12)
    //     0xadcc48: ldr             x3, [x3, #0x790]
    // 0xadcc4c: StoreField: r1->field_13 = r3
    //     0xadcc4c: stur            w3, [x1, #0x13]
    // 0xadcc50: ArrayStore: r1[0] = r3  ; List_4
    //     0xadcc50: stur            w3, [x1, #0x17]
    // 0xadcc54: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xadcc54: add             x0, PP, #0x48, lsl #12  ; [pp+0x48798] List<String>(12)
    //     0xadcc58: ldr             x0, [x0, #0x798]
    // 0xadcc5c: StoreField: r1->field_1b = r0
    //     0xadcc5c: stur            w0, [x1, #0x1b]
    // 0xadcc60: StoreField: r1->field_1f = r0
    //     0xadcc60: stur            w0, [x1, #0x1f]
    // 0xadcc64: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xadcc64: add             x0, PP, #0x48, lsl #12  ; [pp+0x487a0] List<String>(12)
    //     0xadcc68: ldr             x0, [x0, #0x7a0]
    // 0xadcc6c: StoreField: r1->field_23 = r0
    //     0xadcc6c: stur            w0, [x1, #0x23]
    // 0xadcc70: StoreField: r1->field_27 = r0
    //     0xadcc70: stur            w0, [x1, #0x27]
    // 0xadcc74: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xadcc74: add             x4, PP, #0x48, lsl #12  ; [pp+0x487a8] List<String>(7)
    //     0xadcc78: ldr             x4, [x4, #0x7a8]
    // 0xadcc7c: StoreField: r1->field_2b = r4
    //     0xadcc7c: stur            w4, [x1, #0x2b]
    // 0xadcc80: StoreField: r1->field_2f = r4
    //     0xadcc80: stur            w4, [x1, #0x2f]
    // 0xadcc84: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xadcc84: add             x5, PP, #0x48, lsl #12  ; [pp+0x487b0] List<String>(7)
    //     0xadcc88: ldr             x5, [x5, #0x7b0]
    // 0xadcc8c: StoreField: r1->field_33 = r5
    //     0xadcc8c: stur            w5, [x1, #0x33]
    // 0xadcc90: StoreField: r1->field_37 = r5
    //     0xadcc90: stur            w5, [x1, #0x37]
    // 0xadcc94: r6 = const [N, P, U, S, Č, P, S]
    //     0xadcc94: add             x6, PP, #0x48, lsl #12  ; [pp+0x487b8] List<String>(7)
    //     0xadcc98: ldr             x6, [x6, #0x7b8]
    // 0xadcc9c: StoreField: r1->field_3b = r6
    //     0xadcc9c: stur            w6, [x1, #0x3b]
    // 0xadcca0: r7 = const [n, p, u, s, č, p, s]
    //     0xadcca0: add             x7, PP, #0x48, lsl #12  ; [pp+0x487c0] List<String>(7)
    //     0xadcca4: ldr             x7, [x7, #0x7c0]
    // 0xadcca8: StoreField: r1->field_3f = r7
    //     0xadcca8: stur            w7, [x1, #0x3f]
    // 0xadccac: r0 = const [KV1, KV2, KV3, KV4]
    //     0xadccac: add             x0, PP, #0x48, lsl #12  ; [pp+0x487c8] List<String>(4)
    //     0xadccb0: ldr             x0, [x0, #0x7c8]
    // 0xadccb4: StoreField: r1->field_43 = r0
    //     0xadccb4: stur            w0, [x1, #0x43]
    // 0xadccb8: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0xadccb8: add             x0, PP, #0x48, lsl #12  ; [pp+0x487d0] List<String>(4)
    //     0xadccbc: ldr             x0, [x0, #0x7d0]
    // 0xadccc0: StoreField: r1->field_47 = r0
    //     0xadccc0: stur            w0, [x1, #0x47]
    // 0xadccc4: r8 = const [a. m., p. m.]
    //     0xadccc4: add             x8, PP, #0x48, lsl #12  ; [pp+0x487d8] List<String>(2)
    //     0xadccc8: ldr             x8, [x8, #0x7d8]
    // 0xadcccc: StoreField: r1->field_4b = r8
    //     0xadcccc: stur            w8, [x1, #0x4b]
    // 0xadccd0: StoreField: r1->field_4f = rZR
    //     0xadccd0: stur            xzr, [x1, #0x4f]
    // 0xadccd4: mov             x0, x1
    // 0xadccd8: ldur            x1, [fp, #-8]
    // 0xadccdc: ArrayStore: r1[17] = r0  ; List_4
    //     0xadccdc: add             x25, x1, #0x53
    //     0xadcce0: str             w0, [x25]
    //     0xadcce4: tbz             w0, #0, #0xadcd00
    //     0xadcce8: ldurb           w16, [x1, #-1]
    //     0xadccec: ldurb           w17, [x0, #-1]
    //     0xadccf0: and             x16, x17, x16, lsr #2
    //     0xadccf4: tst             x16, HEAP, lsr #32
    //     0xadccf8: b.eq            #0xadcd00
    //     0xadccfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcd00: ldur            x1, [fp, #-8]
    // 0xadcd04: r16 = "ca"
    //     0xadcd04: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0xadcd08: ldr             x16, [x16, #0x8e0]
    // 0xadcd0c: StoreField: r1->field_57 = r16
    //     0xadcd0c: stur            w16, [x1, #0x57]
    // 0xadcd10: r0 = DateSymbols()
    //     0xadcd10: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadcd14: mov             x1, x0
    // 0xadcd18: r0 = "ca"
    //     0xadcd18: add             x0, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0xadcd1c: ldr             x0, [x0, #0x8e0]
    // 0xadcd20: StoreField: r1->field_7 = r0
    //     0xadcd20: stur            w0, [x1, #7]
    // 0xadcd24: r0 = const [aC, dC]
    //     0xadcd24: add             x0, PP, #0x48, lsl #12  ; [pp+0x487e0] List<String>(2)
    //     0xadcd28: ldr             x0, [x0, #0x7e0]
    // 0xadcd2c: StoreField: r1->field_b = r0
    //     0xadcd2c: stur            w0, [x1, #0xb]
    // 0xadcd30: r0 = const [abans de Crist, després de Crist]
    //     0xadcd30: add             x0, PP, #0x48, lsl #12  ; [pp+0x487e8] List<String>(2)
    //     0xadcd34: ldr             x0, [x0, #0x7e8]
    // 0xadcd38: StoreField: r1->field_f = r0
    //     0xadcd38: stur            w0, [x1, #0xf]
    // 0xadcd3c: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xadcd3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x487f0] List<String>(12)
    //     0xadcd40: ldr             x0, [x0, #0x7f0]
    // 0xadcd44: StoreField: r1->field_13 = r0
    //     0xadcd44: stur            w0, [x1, #0x13]
    // 0xadcd48: ArrayStore: r1[0] = r0  ; List_4
    //     0xadcd48: stur            w0, [x1, #0x17]
    // 0xadcd4c: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0xadcd4c: add             x0, PP, #0x48, lsl #12  ; [pp+0x487f8] List<String>(12)
    //     0xadcd50: ldr             x0, [x0, #0x7f8]
    // 0xadcd54: StoreField: r1->field_1b = r0
    //     0xadcd54: stur            w0, [x1, #0x1b]
    // 0xadcd58: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0xadcd58: add             x0, PP, #0x48, lsl #12  ; [pp+0x48800] List<String>(12)
    //     0xadcd5c: ldr             x0, [x0, #0x800]
    // 0xadcd60: StoreField: r1->field_1f = r0
    //     0xadcd60: stur            w0, [x1, #0x1f]
    // 0xadcd64: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0xadcd64: add             x0, PP, #0x48, lsl #12  ; [pp+0x48808] List<String>(12)
    //     0xadcd68: ldr             x0, [x0, #0x808]
    // 0xadcd6c: StoreField: r1->field_23 = r0
    //     0xadcd6c: stur            w0, [x1, #0x23]
    // 0xadcd70: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0xadcd70: add             x0, PP, #0x48, lsl #12  ; [pp+0x48810] List<String>(12)
    //     0xadcd74: ldr             x0, [x0, #0x810]
    // 0xadcd78: StoreField: r1->field_27 = r0
    //     0xadcd78: stur            w0, [x1, #0x27]
    // 0xadcd7c: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xadcd7c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48818] List<String>(7)
    //     0xadcd80: ldr             x0, [x0, #0x818]
    // 0xadcd84: StoreField: r1->field_2b = r0
    //     0xadcd84: stur            w0, [x1, #0x2b]
    // 0xadcd88: StoreField: r1->field_2f = r0
    //     0xadcd88: stur            w0, [x1, #0x2f]
    // 0xadcd8c: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xadcd8c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48820] List<String>(7)
    //     0xadcd90: ldr             x0, [x0, #0x820]
    // 0xadcd94: StoreField: r1->field_33 = r0
    //     0xadcd94: stur            w0, [x1, #0x33]
    // 0xadcd98: StoreField: r1->field_37 = r0
    //     0xadcd98: stur            w0, [x1, #0x37]
    // 0xadcd9c: StoreField: r1->field_3b = r0
    //     0xadcd9c: stur            w0, [x1, #0x3b]
    // 0xadcda0: StoreField: r1->field_3f = r0
    //     0xadcda0: stur            w0, [x1, #0x3f]
    // 0xadcda4: r0 = const [1T, 2T, 3T, 4T]
    //     0xadcda4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48828] List<String>(4)
    //     0xadcda8: ldr             x0, [x0, #0x828]
    // 0xadcdac: StoreField: r1->field_43 = r0
    //     0xadcdac: stur            w0, [x1, #0x43]
    // 0xadcdb0: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0xadcdb0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48830] List<String>(4)
    //     0xadcdb4: ldr             x0, [x0, #0x830]
    // 0xadcdb8: StoreField: r1->field_47 = r0
    //     0xadcdb8: stur            w0, [x1, #0x47]
    // 0xadcdbc: r2 = const [a. m., p. m.]
    //     0xadcdbc: add             x2, PP, #0x48, lsl #12  ; [pp+0x487d8] List<String>(2)
    //     0xadcdc0: ldr             x2, [x2, #0x7d8]
    // 0xadcdc4: StoreField: r1->field_4b = r2
    //     0xadcdc4: stur            w2, [x1, #0x4b]
    // 0xadcdc8: StoreField: r1->field_4f = rZR
    //     0xadcdc8: stur            xzr, [x1, #0x4f]
    // 0xadcdcc: mov             x0, x1
    // 0xadcdd0: ldur            x1, [fp, #-8]
    // 0xadcdd4: ArrayStore: r1[19] = r0  ; List_4
    //     0xadcdd4: add             x25, x1, #0x5b
    //     0xadcdd8: str             w0, [x25]
    //     0xadcddc: tbz             w0, #0, #0xadcdf8
    //     0xadcde0: ldurb           w16, [x1, #-1]
    //     0xadcde4: ldurb           w17, [x0, #-1]
    //     0xadcde8: and             x16, x17, x16, lsr #2
    //     0xadcdec: tst             x16, HEAP, lsr #32
    //     0xadcdf0: b.eq            #0xadcdf8
    //     0xadcdf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcdf8: ldur            x1, [fp, #-8]
    // 0xadcdfc: r16 = "cs"
    //     0xadcdfc: add             x16, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0xadce00: ldr             x16, [x16, #0x8f0]
    // 0xadce04: StoreField: r1->field_5f = r16
    //     0xadce04: stur            w16, [x1, #0x5f]
    // 0xadce08: r0 = DateSymbols()
    //     0xadce08: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadce0c: mov             x1, x0
    // 0xadce10: r0 = "cs"
    //     0xadce10: add             x0, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0xadce14: ldr             x0, [x0, #0x8f0]
    // 0xadce18: StoreField: r1->field_7 = r0
    //     0xadce18: stur            w0, [x1, #7]
    // 0xadce1c: r0 = const [př. n. l., n. l.]
    //     0xadce1c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48838] List<String>(2)
    //     0xadce20: ldr             x0, [x0, #0x838]
    // 0xadce24: StoreField: r1->field_b = r0
    //     0xadce24: stur            w0, [x1, #0xb]
    // 0xadce28: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0xadce28: add             x0, PP, #0x48, lsl #12  ; [pp+0x48840] List<String>(2)
    //     0xadce2c: ldr             x0, [x0, #0x840]
    // 0xadce30: StoreField: r1->field_f = r0
    //     0xadce30: stur            w0, [x1, #0xf]
    // 0xadce34: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xadce34: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xadce38: ldr             x2, [x2, #0x630]
    // 0xadce3c: StoreField: r1->field_13 = r2
    //     0xadce3c: stur            w2, [x1, #0x13]
    // 0xadce40: ArrayStore: r1[0] = r2  ; List_4
    //     0xadce40: stur            w2, [x1, #0x17]
    // 0xadce44: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0xadce44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48848] List<String>(12)
    //     0xadce48: ldr             x0, [x0, #0x848]
    // 0xadce4c: StoreField: r1->field_1b = r0
    //     0xadce4c: stur            w0, [x1, #0x1b]
    // 0xadce50: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0xadce50: add             x0, PP, #0x48, lsl #12  ; [pp+0x48850] List<String>(12)
    //     0xadce54: ldr             x0, [x0, #0x850]
    // 0xadce58: StoreField: r1->field_1f = r0
    //     0xadce58: stur            w0, [x1, #0x1f]
    // 0xadce5c: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xadce5c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48858] List<String>(12)
    //     0xadce60: ldr             x0, [x0, #0x858]
    // 0xadce64: StoreField: r1->field_23 = r0
    //     0xadce64: stur            w0, [x1, #0x23]
    // 0xadce68: StoreField: r1->field_27 = r0
    //     0xadce68: stur            w0, [x1, #0x27]
    // 0xadce6c: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xadce6c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48860] List<String>(7)
    //     0xadce70: ldr             x0, [x0, #0x860]
    // 0xadce74: StoreField: r1->field_2b = r0
    //     0xadce74: stur            w0, [x1, #0x2b]
    // 0xadce78: StoreField: r1->field_2f = r0
    //     0xadce78: stur            w0, [x1, #0x2f]
    // 0xadce7c: r0 = const [ne, po, út, st, čt, pá, so]
    //     0xadce7c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48868] List<String>(7)
    //     0xadce80: ldr             x0, [x0, #0x868]
    // 0xadce84: StoreField: r1->field_33 = r0
    //     0xadce84: stur            w0, [x1, #0x33]
    // 0xadce88: StoreField: r1->field_37 = r0
    //     0xadce88: stur            w0, [x1, #0x37]
    // 0xadce8c: r0 = const [N, P, Ú, S, Č, P, S]
    //     0xadce8c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48870] List<String>(7)
    //     0xadce90: ldr             x0, [x0, #0x870]
    // 0xadce94: StoreField: r1->field_3b = r0
    //     0xadce94: stur            w0, [x1, #0x3b]
    // 0xadce98: StoreField: r1->field_3f = r0
    //     0xadce98: stur            w0, [x1, #0x3f]
    // 0xadce9c: r3 = const [Q1, Q2, Q3, Q4]
    //     0xadce9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadcea0: ldr             x3, [x3, #0x3e8]
    // 0xadcea4: StoreField: r1->field_43 = r3
    //     0xadcea4: stur            w3, [x1, #0x43]
    // 0xadcea8: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0xadcea8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48878] List<String>(4)
    //     0xadceac: ldr             x0, [x0, #0x878]
    // 0xadceb0: StoreField: r1->field_47 = r0
    //     0xadceb0: stur            w0, [x1, #0x47]
    // 0xadceb4: r0 = const [dop., odp.]
    //     0xadceb4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48880] List<String>(2)
    //     0xadceb8: ldr             x0, [x0, #0x880]
    // 0xadcebc: StoreField: r1->field_4b = r0
    //     0xadcebc: stur            w0, [x1, #0x4b]
    // 0xadcec0: StoreField: r1->field_4f = rZR
    //     0xadcec0: stur            xzr, [x1, #0x4f]
    // 0xadcec4: mov             x0, x1
    // 0xadcec8: ldur            x1, [fp, #-8]
    // 0xadcecc: ArrayStore: r1[21] = r0  ; List_4
    //     0xadcecc: add             x25, x1, #0x63
    //     0xadced0: str             w0, [x25]
    //     0xadced4: tbz             w0, #0, #0xadcef0
    //     0xadced8: ldurb           w16, [x1, #-1]
    //     0xadcedc: ldurb           w17, [x0, #-1]
    //     0xadcee0: and             x16, x17, x16, lsr #2
    //     0xadcee4: tst             x16, HEAP, lsr #32
    //     0xadcee8: b.eq            #0xadcef0
    //     0xadceec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcef0: ldur            x1, [fp, #-8]
    // 0xadcef4: r16 = "cy"
    //     0xadcef4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0xadcef8: ldr             x16, [x16, #0xb8]
    // 0xadcefc: StoreField: r1->field_67 = r16
    //     0xadcefc: stur            w16, [x1, #0x67]
    // 0xadcf00: r0 = DateSymbols()
    //     0xadcf00: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadcf04: mov             x1, x0
    // 0xadcf08: r0 = "cy"
    //     0xadcf08: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0xadcf0c: ldr             x0, [x0, #0xb8]
    // 0xadcf10: StoreField: r1->field_7 = r0
    //     0xadcf10: stur            w0, [x1, #7]
    // 0xadcf14: r0 = const [CC, OC]
    //     0xadcf14: add             x0, PP, #0x48, lsl #12  ; [pp+0x48888] List<String>(2)
    //     0xadcf18: ldr             x0, [x0, #0x888]
    // 0xadcf1c: StoreField: r1->field_b = r0
    //     0xadcf1c: stur            w0, [x1, #0xb]
    // 0xadcf20: r0 = const [Cyn Crist, Oed Crist]
    //     0xadcf20: add             x0, PP, #0x48, lsl #12  ; [pp+0x48890] List<String>(2)
    //     0xadcf24: ldr             x0, [x0, #0x890]
    // 0xadcf28: StoreField: r1->field_f = r0
    //     0xadcf28: stur            w0, [x1, #0xf]
    // 0xadcf2c: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0xadcf2c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48898] List<String>(12)
    //     0xadcf30: ldr             x0, [x0, #0x898]
    // 0xadcf34: StoreField: r1->field_13 = r0
    //     0xadcf34: stur            w0, [x1, #0x13]
    // 0xadcf38: ArrayStore: r1[0] = r0  ; List_4
    //     0xadcf38: stur            w0, [x1, #0x17]
    // 0xadcf3c: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0xadcf3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x488a0] List<String>(12)
    //     0xadcf40: ldr             x0, [x0, #0x8a0]
    // 0xadcf44: StoreField: r1->field_1b = r0
    //     0xadcf44: stur            w0, [x1, #0x1b]
    // 0xadcf48: StoreField: r1->field_1f = r0
    //     0xadcf48: stur            w0, [x1, #0x1f]
    // 0xadcf4c: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0xadcf4c: add             x0, PP, #0x48, lsl #12  ; [pp+0x488a8] List<String>(12)
    //     0xadcf50: ldr             x0, [x0, #0x8a8]
    // 0xadcf54: StoreField: r1->field_23 = r0
    //     0xadcf54: stur            w0, [x1, #0x23]
    // 0xadcf58: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0xadcf58: add             x0, PP, #0x48, lsl #12  ; [pp+0x488b0] List<String>(12)
    //     0xadcf5c: ldr             x0, [x0, #0x8b0]
    // 0xadcf60: StoreField: r1->field_27 = r0
    //     0xadcf60: stur            w0, [x1, #0x27]
    // 0xadcf64: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0xadcf64: add             x0, PP, #0x48, lsl #12  ; [pp+0x488b8] List<String>(7)
    //     0xadcf68: ldr             x0, [x0, #0x8b8]
    // 0xadcf6c: StoreField: r1->field_2b = r0
    //     0xadcf6c: stur            w0, [x1, #0x2b]
    // 0xadcf70: StoreField: r1->field_2f = r0
    //     0xadcf70: stur            w0, [x1, #0x2f]
    // 0xadcf74: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0xadcf74: add             x0, PP, #0x48, lsl #12  ; [pp+0x488c0] List<String>(7)
    //     0xadcf78: ldr             x0, [x0, #0x8c0]
    // 0xadcf7c: StoreField: r1->field_33 = r0
    //     0xadcf7c: stur            w0, [x1, #0x33]
    // 0xadcf80: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0xadcf80: add             x0, PP, #0x48, lsl #12  ; [pp+0x488c8] List<String>(7)
    //     0xadcf84: ldr             x0, [x0, #0x8c8]
    // 0xadcf88: StoreField: r1->field_37 = r0
    //     0xadcf88: stur            w0, [x1, #0x37]
    // 0xadcf8c: r0 = const [S, Ll, M, M, I, G, S]
    //     0xadcf8c: add             x0, PP, #0x48, lsl #12  ; [pp+0x488d0] List<String>(7)
    //     0xadcf90: ldr             x0, [x0, #0x8d0]
    // 0xadcf94: StoreField: r1->field_3b = r0
    //     0xadcf94: stur            w0, [x1, #0x3b]
    // 0xadcf98: StoreField: r1->field_3f = r0
    //     0xadcf98: stur            w0, [x1, #0x3f]
    // 0xadcf9c: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0xadcf9c: add             x0, PP, #0x48, lsl #12  ; [pp+0x488d8] List<String>(4)
    //     0xadcfa0: ldr             x0, [x0, #0x8d8]
    // 0xadcfa4: StoreField: r1->field_43 = r0
    //     0xadcfa4: stur            w0, [x1, #0x43]
    // 0xadcfa8: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0xadcfa8: add             x0, PP, #0x48, lsl #12  ; [pp+0x488e0] List<String>(4)
    //     0xadcfac: ldr             x0, [x0, #0x8e0]
    // 0xadcfb0: StoreField: r1->field_47 = r0
    //     0xadcfb0: stur            w0, [x1, #0x47]
    // 0xadcfb4: r0 = const [b, h]
    //     0xadcfb4: add             x0, PP, #0x48, lsl #12  ; [pp+0x488e8] List<String>(2)
    //     0xadcfb8: ldr             x0, [x0, #0x8e8]
    // 0xadcfbc: StoreField: r1->field_4b = r0
    //     0xadcfbc: stur            w0, [x1, #0x4b]
    // 0xadcfc0: StoreField: r1->field_4f = rZR
    //     0xadcfc0: stur            xzr, [x1, #0x4f]
    // 0xadcfc4: mov             x0, x1
    // 0xadcfc8: ldur            x1, [fp, #-8]
    // 0xadcfcc: ArrayStore: r1[23] = r0  ; List_4
    //     0xadcfcc: add             x25, x1, #0x6b
    //     0xadcfd0: str             w0, [x25]
    //     0xadcfd4: tbz             w0, #0, #0xadcff0
    //     0xadcfd8: ldurb           w16, [x1, #-1]
    //     0xadcfdc: ldurb           w17, [x0, #-1]
    //     0xadcfe0: and             x16, x17, x16, lsr #2
    //     0xadcfe4: tst             x16, HEAP, lsr #32
    //     0xadcfe8: b.eq            #0xadcff0
    //     0xadcfec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadcff0: ldur            x1, [fp, #-8]
    // 0xadcff4: r16 = "da"
    //     0xadcff4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0xadcff8: ldr             x16, [x16, #0x908]
    // 0xadcffc: StoreField: r1->field_6f = r16
    //     0xadcffc: stur            w16, [x1, #0x6f]
    // 0xadd000: r0 = DateSymbols()
    //     0xadd000: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd004: mov             x1, x0
    // 0xadd008: r0 = "da"
    //     0xadd008: add             x0, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0xadd00c: ldr             x0, [x0, #0x908]
    // 0xadd010: StoreField: r1->field_7 = r0
    //     0xadd010: stur            w0, [x1, #7]
    // 0xadd014: r2 = const [f.Kr., e.Kr.]
    //     0xadd014: add             x2, PP, #0x48, lsl #12  ; [pp+0x488f0] List<String>(2)
    //     0xadd018: ldr             x2, [x2, #0x8f0]
    // 0xadd01c: StoreField: r1->field_b = r2
    //     0xadd01c: stur            w2, [x1, #0xb]
    // 0xadd020: r0 = const [før Kristus, efter Kristus]
    //     0xadd020: add             x0, PP, #0x48, lsl #12  ; [pp+0x488f8] List<String>(2)
    //     0xadd024: ldr             x0, [x0, #0x8f8]
    // 0xadd028: StoreField: r1->field_f = r0
    //     0xadd028: stur            w0, [x1, #0xf]
    // 0xadd02c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd02c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd030: ldr             x3, [x3, #0x3c0]
    // 0xadd034: StoreField: r1->field_13 = r3
    //     0xadd034: stur            w3, [x1, #0x13]
    // 0xadd038: ArrayStore: r1[0] = r3  ; List_4
    //     0xadd038: stur            w3, [x1, #0x17]
    // 0xadd03c: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xadd03c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48900] List<String>(12)
    //     0xadd040: ldr             x0, [x0, #0x900]
    // 0xadd044: StoreField: r1->field_1b = r0
    //     0xadd044: stur            w0, [x1, #0x1b]
    // 0xadd048: StoreField: r1->field_1f = r0
    //     0xadd048: stur            w0, [x1, #0x1f]
    // 0xadd04c: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xadd04c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48908] List<String>(12)
    //     0xadd050: ldr             x0, [x0, #0x908]
    // 0xadd054: StoreField: r1->field_23 = r0
    //     0xadd054: stur            w0, [x1, #0x23]
    // 0xadd058: StoreField: r1->field_27 = r0
    //     0xadd058: stur            w0, [x1, #0x27]
    // 0xadd05c: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xadd05c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48910] List<String>(7)
    //     0xadd060: ldr             x4, [x4, #0x910]
    // 0xadd064: StoreField: r1->field_2b = r4
    //     0xadd064: stur            w4, [x1, #0x2b]
    // 0xadd068: StoreField: r1->field_2f = r4
    //     0xadd068: stur            w4, [x1, #0x2f]
    // 0xadd06c: r0 = const [søn., man., tirs., ons., tors., fre., lør.]
    //     0xadd06c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48918] List<String>(7)
    //     0xadd070: ldr             x0, [x0, #0x918]
    // 0xadd074: StoreField: r1->field_33 = r0
    //     0xadd074: stur            w0, [x1, #0x33]
    // 0xadd078: StoreField: r1->field_37 = r0
    //     0xadd078: stur            w0, [x1, #0x37]
    // 0xadd07c: r5 = const [S, M, T, O, T, F, L]
    //     0xadd07c: add             x5, PP, #0x48, lsl #12  ; [pp+0x48920] List<String>(7)
    //     0xadd080: ldr             x5, [x5, #0x920]
    // 0xadd084: StoreField: r1->field_3b = r5
    //     0xadd084: stur            w5, [x1, #0x3b]
    // 0xadd088: StoreField: r1->field_3f = r5
    //     0xadd088: stur            w5, [x1, #0x3f]
    // 0xadd08c: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0xadd08c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48928] List<String>(4)
    //     0xadd090: ldr             x0, [x0, #0x928]
    // 0xadd094: StoreField: r1->field_43 = r0
    //     0xadd094: stur            w0, [x1, #0x43]
    // 0xadd098: r6 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xadd098: add             x6, PP, #0x48, lsl #12  ; [pp+0x48930] List<String>(4)
    //     0xadd09c: ldr             x6, [x6, #0x930]
    // 0xadd0a0: StoreField: r1->field_47 = r6
    //     0xadd0a0: stur            w6, [x1, #0x47]
    // 0xadd0a4: r7 = const [a, p]
    //     0xadd0a4: add             x7, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xadd0a8: ldr             x7, [x7, #0x678]
    // 0xadd0ac: StoreField: r1->field_4b = r7
    //     0xadd0ac: stur            w7, [x1, #0x4b]
    // 0xadd0b0: StoreField: r1->field_4f = rZR
    //     0xadd0b0: stur            xzr, [x1, #0x4f]
    // 0xadd0b4: mov             x0, x1
    // 0xadd0b8: ldur            x1, [fp, #-8]
    // 0xadd0bc: ArrayStore: r1[25] = r0  ; List_4
    //     0xadd0bc: add             x25, x1, #0x73
    //     0xadd0c0: str             w0, [x25]
    //     0xadd0c4: tbz             w0, #0, #0xadd0e0
    //     0xadd0c8: ldurb           w16, [x1, #-1]
    //     0xadd0cc: ldurb           w17, [x0, #-1]
    //     0xadd0d0: and             x16, x17, x16, lsr #2
    //     0xadd0d4: tst             x16, HEAP, lsr #32
    //     0xadd0d8: b.eq            #0xadd0e0
    //     0xadd0dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd0e0: ldur            x1, [fp, #-8]
    // 0xadd0e4: r16 = "de"
    //     0xadd0e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0xadd0e8: ldr             x16, [x16, #0x918]
    // 0xadd0ec: StoreField: r1->field_77 = r16
    //     0xadd0ec: stur            w16, [x1, #0x77]
    // 0xadd0f0: r0 = DateSymbols()
    //     0xadd0f0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd0f4: mov             x1, x0
    // 0xadd0f8: r0 = "de"
    //     0xadd0f8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0xadd0fc: ldr             x0, [x0, #0x918]
    // 0xadd100: StoreField: r1->field_7 = r0
    //     0xadd100: stur            w0, [x1, #7]
    // 0xadd104: r2 = const [v. Chr., n. Chr.]
    //     0xadd104: add             x2, PP, #0x48, lsl #12  ; [pp+0x48938] List<String>(2)
    //     0xadd108: ldr             x2, [x2, #0x938]
    // 0xadd10c: StoreField: r1->field_b = r2
    //     0xadd10c: stur            w2, [x1, #0xb]
    // 0xadd110: StoreField: r1->field_f = r2
    //     0xadd110: stur            w2, [x1, #0xf]
    // 0xadd114: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd114: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd118: ldr             x3, [x3, #0x3c0]
    // 0xadd11c: StoreField: r1->field_13 = r3
    //     0xadd11c: stur            w3, [x1, #0x13]
    // 0xadd120: ArrayStore: r1[0] = r3  ; List_4
    //     0xadd120: stur            w3, [x1, #0x17]
    // 0xadd124: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xadd124: add             x4, PP, #0x48, lsl #12  ; [pp+0x48940] List<String>(12)
    //     0xadd128: ldr             x4, [x4, #0x940]
    // 0xadd12c: StoreField: r1->field_1b = r4
    //     0xadd12c: stur            w4, [x1, #0x1b]
    // 0xadd130: StoreField: r1->field_1f = r4
    //     0xadd130: stur            w4, [x1, #0x1f]
    // 0xadd134: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xadd134: add             x5, PP, #0x48, lsl #12  ; [pp+0x48948] List<String>(12)
    //     0xadd138: ldr             x5, [x5, #0x948]
    // 0xadd13c: StoreField: r1->field_23 = r5
    //     0xadd13c: stur            w5, [x1, #0x23]
    // 0xadd140: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xadd140: add             x6, PP, #0x48, lsl #12  ; [pp+0x48950] List<String>(12)
    //     0xadd144: ldr             x6, [x6, #0x950]
    // 0xadd148: StoreField: r1->field_27 = r6
    //     0xadd148: stur            w6, [x1, #0x27]
    // 0xadd14c: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xadd14c: add             x7, PP, #0x48, lsl #12  ; [pp+0x48958] List<String>(7)
    //     0xadd150: ldr             x7, [x7, #0x958]
    // 0xadd154: StoreField: r1->field_2b = r7
    //     0xadd154: stur            w7, [x1, #0x2b]
    // 0xadd158: StoreField: r1->field_2f = r7
    //     0xadd158: stur            w7, [x1, #0x2f]
    // 0xadd15c: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xadd15c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48960] List<String>(7)
    //     0xadd160: ldr             x8, [x8, #0x960]
    // 0xadd164: StoreField: r1->field_33 = r8
    //     0xadd164: stur            w8, [x1, #0x33]
    // 0xadd168: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xadd168: add             x9, PP, #0x48, lsl #12  ; [pp+0x48968] List<String>(7)
    //     0xadd16c: ldr             x9, [x9, #0x968]
    // 0xadd170: StoreField: r1->field_37 = r9
    //     0xadd170: stur            w9, [x1, #0x37]
    // 0xadd174: r10 = const [S, M, D, M, D, F, S]
    //     0xadd174: add             x10, PP, #0x48, lsl #12  ; [pp+0x48970] List<String>(7)
    //     0xadd178: ldr             x10, [x10, #0x970]
    // 0xadd17c: StoreField: r1->field_3b = r10
    //     0xadd17c: stur            w10, [x1, #0x3b]
    // 0xadd180: StoreField: r1->field_3f = r10
    //     0xadd180: stur            w10, [x1, #0x3f]
    // 0xadd184: r11 = const [Q1, Q2, Q3, Q4]
    //     0xadd184: add             x11, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd188: ldr             x11, [x11, #0x3e8]
    // 0xadd18c: StoreField: r1->field_43 = r11
    //     0xadd18c: stur            w11, [x1, #0x43]
    // 0xadd190: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xadd190: add             x12, PP, #0x48, lsl #12  ; [pp+0x48978] List<String>(4)
    //     0xadd194: ldr             x12, [x12, #0x978]
    // 0xadd198: StoreField: r1->field_47 = r12
    //     0xadd198: stur            w12, [x1, #0x47]
    // 0xadd19c: r13 = const [AM, PM]
    //     0xadd19c: add             x13, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadd1a0: ldr             x13, [x13, #0x3f8]
    // 0xadd1a4: StoreField: r1->field_4b = r13
    //     0xadd1a4: stur            w13, [x1, #0x4b]
    // 0xadd1a8: StoreField: r1->field_4f = rZR
    //     0xadd1a8: stur            xzr, [x1, #0x4f]
    // 0xadd1ac: mov             x0, x1
    // 0xadd1b0: ldur            x1, [fp, #-8]
    // 0xadd1b4: ArrayStore: r1[27] = r0  ; List_4
    //     0xadd1b4: add             x25, x1, #0x7b
    //     0xadd1b8: str             w0, [x25]
    //     0xadd1bc: tbz             w0, #0, #0xadd1d8
    //     0xadd1c0: ldurb           w16, [x1, #-1]
    //     0xadd1c4: ldurb           w17, [x0, #-1]
    //     0xadd1c8: and             x16, x17, x16, lsr #2
    //     0xadd1cc: tst             x16, HEAP, lsr #32
    //     0xadd1d0: b.eq            #0xadd1d8
    //     0xadd1d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd1d8: ldur            x1, [fp, #-8]
    // 0xadd1dc: r16 = "de_CH"
    //     0xadd1dc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f50] "de_CH"
    //     0xadd1e0: ldr             x16, [x16, #0xf50]
    // 0xadd1e4: StoreField: r1->field_7f = r16
    //     0xadd1e4: stur            w16, [x1, #0x7f]
    // 0xadd1e8: r0 = DateSymbols()
    //     0xadd1e8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd1ec: mov             x1, x0
    // 0xadd1f0: r0 = "de_CH"
    //     0xadd1f0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f50] "de_CH"
    //     0xadd1f4: ldr             x0, [x0, #0xf50]
    // 0xadd1f8: StoreField: r1->field_7 = r0
    //     0xadd1f8: stur            w0, [x1, #7]
    // 0xadd1fc: r2 = const [v. Chr., n. Chr.]
    //     0xadd1fc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48938] List<String>(2)
    //     0xadd200: ldr             x2, [x2, #0x938]
    // 0xadd204: StoreField: r1->field_b = r2
    //     0xadd204: stur            w2, [x1, #0xb]
    // 0xadd208: StoreField: r1->field_f = r2
    //     0xadd208: stur            w2, [x1, #0xf]
    // 0xadd20c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd20c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd210: ldr             x3, [x3, #0x3c0]
    // 0xadd214: StoreField: r1->field_13 = r3
    //     0xadd214: stur            w3, [x1, #0x13]
    // 0xadd218: ArrayStore: r1[0] = r3  ; List_4
    //     0xadd218: stur            w3, [x1, #0x17]
    // 0xadd21c: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xadd21c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48940] List<String>(12)
    //     0xadd220: ldr             x0, [x0, #0x940]
    // 0xadd224: StoreField: r1->field_1b = r0
    //     0xadd224: stur            w0, [x1, #0x1b]
    // 0xadd228: StoreField: r1->field_1f = r0
    //     0xadd228: stur            w0, [x1, #0x1f]
    // 0xadd22c: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xadd22c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48948] List<String>(12)
    //     0xadd230: ldr             x0, [x0, #0x948]
    // 0xadd234: StoreField: r1->field_23 = r0
    //     0xadd234: stur            w0, [x1, #0x23]
    // 0xadd238: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xadd238: add             x4, PP, #0x48, lsl #12  ; [pp+0x48950] List<String>(12)
    //     0xadd23c: ldr             x4, [x4, #0x950]
    // 0xadd240: StoreField: r1->field_27 = r4
    //     0xadd240: stur            w4, [x1, #0x27]
    // 0xadd244: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xadd244: add             x0, PP, #0x48, lsl #12  ; [pp+0x48958] List<String>(7)
    //     0xadd248: ldr             x0, [x0, #0x958]
    // 0xadd24c: StoreField: r1->field_2b = r0
    //     0xadd24c: stur            w0, [x1, #0x2b]
    // 0xadd250: StoreField: r1->field_2f = r0
    //     0xadd250: stur            w0, [x1, #0x2f]
    // 0xadd254: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xadd254: add             x0, PP, #0x48, lsl #12  ; [pp+0x48960] List<String>(7)
    //     0xadd258: ldr             x0, [x0, #0x960]
    // 0xadd25c: StoreField: r1->field_33 = r0
    //     0xadd25c: stur            w0, [x1, #0x33]
    // 0xadd260: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xadd260: add             x0, PP, #0x48, lsl #12  ; [pp+0x48968] List<String>(7)
    //     0xadd264: ldr             x0, [x0, #0x968]
    // 0xadd268: StoreField: r1->field_37 = r0
    //     0xadd268: stur            w0, [x1, #0x37]
    // 0xadd26c: r5 = const [S, M, D, M, D, F, S]
    //     0xadd26c: add             x5, PP, #0x48, lsl #12  ; [pp+0x48970] List<String>(7)
    //     0xadd270: ldr             x5, [x5, #0x970]
    // 0xadd274: StoreField: r1->field_3b = r5
    //     0xadd274: stur            w5, [x1, #0x3b]
    // 0xadd278: StoreField: r1->field_3f = r5
    //     0xadd278: stur            w5, [x1, #0x3f]
    // 0xadd27c: r6 = const [Q1, Q2, Q3, Q4]
    //     0xadd27c: add             x6, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd280: ldr             x6, [x6, #0x3e8]
    // 0xadd284: StoreField: r1->field_43 = r6
    //     0xadd284: stur            w6, [x1, #0x43]
    // 0xadd288: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xadd288: add             x7, PP, #0x48, lsl #12  ; [pp+0x48978] List<String>(4)
    //     0xadd28c: ldr             x7, [x7, #0x978]
    // 0xadd290: StoreField: r1->field_47 = r7
    //     0xadd290: stur            w7, [x1, #0x47]
    // 0xadd294: r8 = const [AM, PM]
    //     0xadd294: add             x8, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadd298: ldr             x8, [x8, #0x3f8]
    // 0xadd29c: StoreField: r1->field_4b = r8
    //     0xadd29c: stur            w8, [x1, #0x4b]
    // 0xadd2a0: StoreField: r1->field_4f = rZR
    //     0xadd2a0: stur            xzr, [x1, #0x4f]
    // 0xadd2a4: mov             x0, x1
    // 0xadd2a8: ldur            x1, [fp, #-8]
    // 0xadd2ac: ArrayStore: r1[29] = r0  ; List_4
    //     0xadd2ac: add             x25, x1, #0x83
    //     0xadd2b0: str             w0, [x25]
    //     0xadd2b4: tbz             w0, #0, #0xadd2d0
    //     0xadd2b8: ldurb           w16, [x1, #-1]
    //     0xadd2bc: ldurb           w17, [x0, #-1]
    //     0xadd2c0: and             x16, x17, x16, lsr #2
    //     0xadd2c4: tst             x16, HEAP, lsr #32
    //     0xadd2c8: b.eq            #0xadd2d0
    //     0xadd2cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd2d0: ldur            x1, [fp, #-8]
    // 0xadd2d4: r16 = "el"
    //     0xadd2d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0xadd2d8: ldr             x16, [x16, #0xbd8]
    // 0xadd2dc: StoreField: r1->field_87 = r16
    //     0xadd2dc: stur            w16, [x1, #0x87]
    // 0xadd2e0: r0 = DateSymbols()
    //     0xadd2e0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd2e4: mov             x1, x0
    // 0xadd2e8: r0 = "el"
    //     0xadd2e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0xadd2ec: ldr             x0, [x0, #0xbd8]
    // 0xadd2f0: StoreField: r1->field_7 = r0
    //     0xadd2f0: stur            w0, [x1, #7]
    // 0xadd2f4: r0 = const [π.Χ., μ.Χ.]
    //     0xadd2f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48980] List<String>(2)
    //     0xadd2f8: ldr             x0, [x0, #0x980]
    // 0xadd2fc: StoreField: r1->field_b = r0
    //     0xadd2fc: stur            w0, [x1, #0xb]
    // 0xadd300: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0xadd300: add             x0, PP, #0x48, lsl #12  ; [pp+0x48988] List<String>(2)
    //     0xadd304: ldr             x0, [x0, #0x988]
    // 0xadd308: StoreField: r1->field_f = r0
    //     0xadd308: stur            w0, [x1, #0xf]
    // 0xadd30c: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xadd30c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48990] List<String>(12)
    //     0xadd310: ldr             x0, [x0, #0x990]
    // 0xadd314: StoreField: r1->field_13 = r0
    //     0xadd314: stur            w0, [x1, #0x13]
    // 0xadd318: ArrayStore: r1[0] = r0  ; List_4
    //     0xadd318: stur            w0, [x1, #0x17]
    // 0xadd31c: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0xadd31c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48998] List<String>(12)
    //     0xadd320: ldr             x0, [x0, #0x998]
    // 0xadd324: StoreField: r1->field_1b = r0
    //     0xadd324: stur            w0, [x1, #0x1b]
    // 0xadd328: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0xadd328: add             x0, PP, #0x48, lsl #12  ; [pp+0x489a0] List<String>(12)
    //     0xadd32c: ldr             x0, [x0, #0x9a0]
    // 0xadd330: StoreField: r1->field_1f = r0
    //     0xadd330: stur            w0, [x1, #0x1f]
    // 0xadd334: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0xadd334: add             x0, PP, #0x48, lsl #12  ; [pp+0x489a8] List<String>(12)
    //     0xadd338: ldr             x0, [x0, #0x9a8]
    // 0xadd33c: StoreField: r1->field_23 = r0
    //     0xadd33c: stur            w0, [x1, #0x23]
    // 0xadd340: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0xadd340: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b0] List<String>(12)
    //     0xadd344: ldr             x0, [x0, #0x9b0]
    // 0xadd348: StoreField: r1->field_27 = r0
    //     0xadd348: stur            w0, [x1, #0x27]
    // 0xadd34c: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xadd34c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489b8] List<String>(7)
    //     0xadd350: ldr             x0, [x0, #0x9b8]
    // 0xadd354: StoreField: r1->field_2b = r0
    //     0xadd354: stur            w0, [x1, #0x2b]
    // 0xadd358: StoreField: r1->field_2f = r0
    //     0xadd358: stur            w0, [x1, #0x2f]
    // 0xadd35c: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xadd35c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489c0] List<String>(7)
    //     0xadd360: ldr             x0, [x0, #0x9c0]
    // 0xadd364: StoreField: r1->field_33 = r0
    //     0xadd364: stur            w0, [x1, #0x33]
    // 0xadd368: StoreField: r1->field_37 = r0
    //     0xadd368: stur            w0, [x1, #0x37]
    // 0xadd36c: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0xadd36c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489c8] List<String>(7)
    //     0xadd370: ldr             x0, [x0, #0x9c8]
    // 0xadd374: StoreField: r1->field_3b = r0
    //     0xadd374: stur            w0, [x1, #0x3b]
    // 0xadd378: StoreField: r1->field_3f = r0
    //     0xadd378: stur            w0, [x1, #0x3f]
    // 0xadd37c: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0xadd37c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d0] List<String>(4)
    //     0xadd380: ldr             x0, [x0, #0x9d0]
    // 0xadd384: StoreField: r1->field_43 = r0
    //     0xadd384: stur            w0, [x1, #0x43]
    // 0xadd388: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0xadd388: add             x0, PP, #0x48, lsl #12  ; [pp+0x489d8] List<String>(4)
    //     0xadd38c: ldr             x0, [x0, #0x9d8]
    // 0xadd390: StoreField: r1->field_47 = r0
    //     0xadd390: stur            w0, [x1, #0x47]
    // 0xadd394: r0 = const [π.μ., μ.μ.]
    //     0xadd394: add             x0, PP, #0x48, lsl #12  ; [pp+0x489e0] List<String>(2)
    //     0xadd398: ldr             x0, [x0, #0x9e0]
    // 0xadd39c: StoreField: r1->field_4b = r0
    //     0xadd39c: stur            w0, [x1, #0x4b]
    // 0xadd3a0: StoreField: r1->field_4f = rZR
    //     0xadd3a0: stur            xzr, [x1, #0x4f]
    // 0xadd3a4: mov             x0, x1
    // 0xadd3a8: ldur            x1, [fp, #-8]
    // 0xadd3ac: ArrayStore: r1[31] = r0  ; List_4
    //     0xadd3ac: add             x25, x1, #0x8b
    //     0xadd3b0: str             w0, [x25]
    //     0xadd3b4: tbz             w0, #0, #0xadd3d0
    //     0xadd3b8: ldurb           w16, [x1, #-1]
    //     0xadd3bc: ldurb           w17, [x0, #-1]
    //     0xadd3c0: and             x16, x17, x16, lsr #2
    //     0xadd3c4: tst             x16, HEAP, lsr #32
    //     0xadd3c8: b.eq            #0xadd3d0
    //     0xadd3cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd3d0: ldur            x1, [fp, #-8]
    // 0xadd3d4: r16 = "en"
    //     0xadd3d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xadd3d8: ldr             x16, [x16, #0x860]
    // 0xadd3dc: StoreField: r1->field_8f = r16
    //     0xadd3dc: stur            w16, [x1, #0x8f]
    // 0xadd3e0: r0 = DateSymbols()
    //     0xadd3e0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd3e4: mov             x1, x0
    // 0xadd3e8: r0 = "en"
    //     0xadd3e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xadd3ec: ldr             x0, [x0, #0x860]
    // 0xadd3f0: StoreField: r1->field_7 = r0
    //     0xadd3f0: stur            w0, [x1, #7]
    // 0xadd3f4: r2 = const [BC, AD]
    //     0xadd3f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd3f8: ldr             x2, [x2, #0x3b0]
    // 0xadd3fc: StoreField: r1->field_b = r2
    //     0xadd3fc: stur            w2, [x1, #0xb]
    // 0xadd400: r3 = const [Before Christ, Anno Domini]
    //     0xadd400: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd404: ldr             x3, [x3, #0x3b8]
    // 0xadd408: StoreField: r1->field_f = r3
    //     0xadd408: stur            w3, [x1, #0xf]
    // 0xadd40c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd40c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd410: ldr             x4, [x4, #0x3c0]
    // 0xadd414: StoreField: r1->field_13 = r4
    //     0xadd414: stur            w4, [x1, #0x13]
    // 0xadd418: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd418: stur            w4, [x1, #0x17]
    // 0xadd41c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd41c: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd420: ldr             x5, [x5, #0x3c8]
    // 0xadd424: StoreField: r1->field_1b = r5
    //     0xadd424: stur            w5, [x1, #0x1b]
    // 0xadd428: StoreField: r1->field_1f = r5
    //     0xadd428: stur            w5, [x1, #0x1f]
    // 0xadd42c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xadd42c: ldr             x6, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0xadd430: StoreField: r1->field_23 = r6
    //     0xadd430: stur            w6, [x1, #0x23]
    // 0xadd434: StoreField: r1->field_27 = r6
    //     0xadd434: stur            w6, [x1, #0x27]
    // 0xadd438: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd438: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd43c: ldr             x7, [x7, #0x3d0]
    // 0xadd440: StoreField: r1->field_2b = r7
    //     0xadd440: stur            w7, [x1, #0x2b]
    // 0xadd444: StoreField: r1->field_2f = r7
    //     0xadd444: stur            w7, [x1, #0x2f]
    // 0xadd448: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd448: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd44c: ldr             x8, [x8, #0x3d8]
    // 0xadd450: StoreField: r1->field_33 = r8
    //     0xadd450: stur            w8, [x1, #0x33]
    // 0xadd454: StoreField: r1->field_37 = r8
    //     0xadd454: stur            w8, [x1, #0x37]
    // 0xadd458: r9 = const [S, M, T, W, T, F, S]
    //     0xadd458: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd45c: ldr             x9, [x9, #0x3e0]
    // 0xadd460: StoreField: r1->field_3b = r9
    //     0xadd460: stur            w9, [x1, #0x3b]
    // 0xadd464: StoreField: r1->field_3f = r9
    //     0xadd464: stur            w9, [x1, #0x3f]
    // 0xadd468: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadd468: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd46c: ldr             x10, [x10, #0x3e8]
    // 0xadd470: StoreField: r1->field_43 = r10
    //     0xadd470: stur            w10, [x1, #0x43]
    // 0xadd474: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd474: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd478: ldr             x11, [x11, #0x3f0]
    // 0xadd47c: StoreField: r1->field_47 = r11
    //     0xadd47c: stur            w11, [x1, #0x47]
    // 0xadd480: r12 = const [AM, PM]
    //     0xadd480: add             x12, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadd484: ldr             x12, [x12, #0x3f8]
    // 0xadd488: StoreField: r1->field_4b = r12
    //     0xadd488: stur            w12, [x1, #0x4b]
    // 0xadd48c: r13 = 6
    //     0xadd48c: movz            x13, #0x6
    // 0xadd490: StoreField: r1->field_4f = r13
    //     0xadd490: stur            x13, [x1, #0x4f]
    // 0xadd494: mov             x0, x1
    // 0xadd498: ldur            x1, [fp, #-8]
    // 0xadd49c: ArrayStore: r1[33] = r0  ; List_4
    //     0xadd49c: add             x25, x1, #0x93
    //     0xadd4a0: str             w0, [x25]
    //     0xadd4a4: tbz             w0, #0, #0xadd4c0
    //     0xadd4a8: ldurb           w16, [x1, #-1]
    //     0xadd4ac: ldurb           w17, [x0, #-1]
    //     0xadd4b0: and             x16, x17, x16, lsr #2
    //     0xadd4b4: tst             x16, HEAP, lsr #32
    //     0xadd4b8: b.eq            #0xadd4c0
    //     0xadd4bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd4c0: ldur            x1, [fp, #-8]
    // 0xadd4c4: r16 = "en_AU"
    //     0xadd4c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f58] "en_AU"
    //     0xadd4c8: ldr             x16, [x16, #0xf58]
    // 0xadd4cc: StoreField: r1->field_97 = r16
    //     0xadd4cc: stur            w16, [x1, #0x97]
    // 0xadd4d0: r0 = DateSymbols()
    //     0xadd4d0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd4d4: mov             x1, x0
    // 0xadd4d8: r0 = "en_AU"
    //     0xadd4d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f58] "en_AU"
    //     0xadd4dc: ldr             x0, [x0, #0xf58]
    // 0xadd4e0: StoreField: r1->field_7 = r0
    //     0xadd4e0: stur            w0, [x1, #7]
    // 0xadd4e4: r2 = const [BC, AD]
    //     0xadd4e4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd4e8: ldr             x2, [x2, #0x3b0]
    // 0xadd4ec: StoreField: r1->field_b = r2
    //     0xadd4ec: stur            w2, [x1, #0xb]
    // 0xadd4f0: r3 = const [Before Christ, Anno Domini]
    //     0xadd4f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd4f4: ldr             x3, [x3, #0x3b8]
    // 0xadd4f8: StoreField: r1->field_f = r3
    //     0xadd4f8: stur            w3, [x1, #0xf]
    // 0xadd4fc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd4fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd500: ldr             x4, [x4, #0x3c0]
    // 0xadd504: StoreField: r1->field_13 = r4
    //     0xadd504: stur            w4, [x1, #0x13]
    // 0xadd508: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd508: stur            w4, [x1, #0x17]
    // 0xadd50c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd50c: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd510: ldr             x5, [x5, #0x3c8]
    // 0xadd514: StoreField: r1->field_1b = r5
    //     0xadd514: stur            w5, [x1, #0x1b]
    // 0xadd518: StoreField: r1->field_1f = r5
    //     0xadd518: stur            w5, [x1, #0x1f]
    // 0xadd51c: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0xadd51c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489e8] List<String>(12)
    //     0xadd520: ldr             x0, [x0, #0x9e8]
    // 0xadd524: StoreField: r1->field_23 = r0
    //     0xadd524: stur            w0, [x1, #0x23]
    // 0xadd528: StoreField: r1->field_27 = r0
    //     0xadd528: stur            w0, [x1, #0x27]
    // 0xadd52c: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd52c: add             x6, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd530: ldr             x6, [x6, #0x3d0]
    // 0xadd534: StoreField: r1->field_2b = r6
    //     0xadd534: stur            w6, [x1, #0x2b]
    // 0xadd538: StoreField: r1->field_2f = r6
    //     0xadd538: stur            w6, [x1, #0x2f]
    // 0xadd53c: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd53c: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd540: ldr             x7, [x7, #0x3d8]
    // 0xadd544: StoreField: r1->field_33 = r7
    //     0xadd544: stur            w7, [x1, #0x33]
    // 0xadd548: StoreField: r1->field_37 = r7
    //     0xadd548: stur            w7, [x1, #0x37]
    // 0xadd54c: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0xadd54c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489f0] List<String>(7)
    //     0xadd550: ldr             x0, [x0, #0x9f0]
    // 0xadd554: StoreField: r1->field_3b = r0
    //     0xadd554: stur            w0, [x1, #0x3b]
    // 0xadd558: r8 = const [S, M, T, W, T, F, S]
    //     0xadd558: add             x8, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd55c: ldr             x8, [x8, #0x3e0]
    // 0xadd560: StoreField: r1->field_3f = r8
    //     0xadd560: stur            w8, [x1, #0x3f]
    // 0xadd564: r9 = const [Q1, Q2, Q3, Q4]
    //     0xadd564: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd568: ldr             x9, [x9, #0x3e8]
    // 0xadd56c: StoreField: r1->field_43 = r9
    //     0xadd56c: stur            w9, [x1, #0x43]
    // 0xadd570: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd570: add             x10, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd574: ldr             x10, [x10, #0x3f0]
    // 0xadd578: StoreField: r1->field_47 = r10
    //     0xadd578: stur            w10, [x1, #0x47]
    // 0xadd57c: r11 = const [am, pm]
    //     0xadd57c: add             x11, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadd580: ldr             x11, [x11, #0x618]
    // 0xadd584: StoreField: r1->field_4b = r11
    //     0xadd584: stur            w11, [x1, #0x4b]
    // 0xadd588: StoreField: r1->field_4f = rZR
    //     0xadd588: stur            xzr, [x1, #0x4f]
    // 0xadd58c: mov             x0, x1
    // 0xadd590: ldur            x1, [fp, #-8]
    // 0xadd594: ArrayStore: r1[35] = r0  ; List_4
    //     0xadd594: add             x25, x1, #0x9b
    //     0xadd598: str             w0, [x25]
    //     0xadd59c: tbz             w0, #0, #0xadd5b8
    //     0xadd5a0: ldurb           w16, [x1, #-1]
    //     0xadd5a4: ldurb           w17, [x0, #-1]
    //     0xadd5a8: and             x16, x17, x16, lsr #2
    //     0xadd5ac: tst             x16, HEAP, lsr #32
    //     0xadd5b0: b.eq            #0xadd5b8
    //     0xadd5b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd5b8: ldur            x1, [fp, #-8]
    // 0xadd5bc: r16 = "en_CA"
    //     0xadd5bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f60] "en_CA"
    //     0xadd5c0: ldr             x16, [x16, #0xf60]
    // 0xadd5c4: StoreField: r1->field_9f = r16
    //     0xadd5c4: stur            w16, [x1, #0x9f]
    // 0xadd5c8: r0 = DateSymbols()
    //     0xadd5c8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd5cc: mov             x1, x0
    // 0xadd5d0: r0 = "en_CA"
    //     0xadd5d0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f60] "en_CA"
    //     0xadd5d4: ldr             x0, [x0, #0xf60]
    // 0xadd5d8: StoreField: r1->field_7 = r0
    //     0xadd5d8: stur            w0, [x1, #7]
    // 0xadd5dc: r2 = const [BC, AD]
    //     0xadd5dc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd5e0: ldr             x2, [x2, #0x3b0]
    // 0xadd5e4: StoreField: r1->field_b = r2
    //     0xadd5e4: stur            w2, [x1, #0xb]
    // 0xadd5e8: r3 = const [Before Christ, Anno Domini]
    //     0xadd5e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd5ec: ldr             x3, [x3, #0x3b8]
    // 0xadd5f0: StoreField: r1->field_f = r3
    //     0xadd5f0: stur            w3, [x1, #0xf]
    // 0xadd5f4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd5f4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd5f8: ldr             x4, [x4, #0x3c0]
    // 0xadd5fc: StoreField: r1->field_13 = r4
    //     0xadd5fc: stur            w4, [x1, #0x13]
    // 0xadd600: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd600: stur            w4, [x1, #0x17]
    // 0xadd604: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd604: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd608: ldr             x5, [x5, #0x3c8]
    // 0xadd60c: StoreField: r1->field_1b = r5
    //     0xadd60c: stur            w5, [x1, #0x1b]
    // 0xadd610: StoreField: r1->field_1f = r5
    //     0xadd610: stur            w5, [x1, #0x1f]
    // 0xadd614: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xadd614: ldr             x6, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0xadd618: StoreField: r1->field_23 = r6
    //     0xadd618: stur            w6, [x1, #0x23]
    // 0xadd61c: StoreField: r1->field_27 = r6
    //     0xadd61c: stur            w6, [x1, #0x27]
    // 0xadd620: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd620: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd624: ldr             x7, [x7, #0x3d0]
    // 0xadd628: StoreField: r1->field_2b = r7
    //     0xadd628: stur            w7, [x1, #0x2b]
    // 0xadd62c: StoreField: r1->field_2f = r7
    //     0xadd62c: stur            w7, [x1, #0x2f]
    // 0xadd630: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd630: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd634: ldr             x8, [x8, #0x3d8]
    // 0xadd638: StoreField: r1->field_33 = r8
    //     0xadd638: stur            w8, [x1, #0x33]
    // 0xadd63c: StoreField: r1->field_37 = r8
    //     0xadd63c: stur            w8, [x1, #0x37]
    // 0xadd640: r9 = const [S, M, T, W, T, F, S]
    //     0xadd640: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd644: ldr             x9, [x9, #0x3e0]
    // 0xadd648: StoreField: r1->field_3b = r9
    //     0xadd648: stur            w9, [x1, #0x3b]
    // 0xadd64c: StoreField: r1->field_3f = r9
    //     0xadd64c: stur            w9, [x1, #0x3f]
    // 0xadd650: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadd650: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd654: ldr             x10, [x10, #0x3e8]
    // 0xadd658: StoreField: r1->field_43 = r10
    //     0xadd658: stur            w10, [x1, #0x43]
    // 0xadd65c: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd65c: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd660: ldr             x11, [x11, #0x3f0]
    // 0xadd664: StoreField: r1->field_47 = r11
    //     0xadd664: stur            w11, [x1, #0x47]
    // 0xadd668: r12 = const [a.m., p.m.]
    //     0xadd668: add             x12, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xadd66c: ldr             x12, [x12, #0x9f8]
    // 0xadd670: StoreField: r1->field_4b = r12
    //     0xadd670: stur            w12, [x1, #0x4b]
    // 0xadd674: r13 = 6
    //     0xadd674: movz            x13, #0x6
    // 0xadd678: StoreField: r1->field_4f = r13
    //     0xadd678: stur            x13, [x1, #0x4f]
    // 0xadd67c: mov             x0, x1
    // 0xadd680: ldur            x1, [fp, #-8]
    // 0xadd684: ArrayStore: r1[37] = r0  ; List_4
    //     0xadd684: add             x25, x1, #0xa3
    //     0xadd688: str             w0, [x25]
    //     0xadd68c: tbz             w0, #0, #0xadd6a8
    //     0xadd690: ldurb           w16, [x1, #-1]
    //     0xadd694: ldurb           w17, [x0, #-1]
    //     0xadd698: and             x16, x17, x16, lsr #2
    //     0xadd69c: tst             x16, HEAP, lsr #32
    //     0xadd6a0: b.eq            #0xadd6a8
    //     0xadd6a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd6a8: ldur            x1, [fp, #-8]
    // 0xadd6ac: r16 = "en_GB"
    //     0xadd6ac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f68] "en_GB"
    //     0xadd6b0: ldr             x16, [x16, #0xf68]
    // 0xadd6b4: StoreField: r1->field_a7 = r16
    //     0xadd6b4: stur            w16, [x1, #0xa7]
    // 0xadd6b8: r0 = DateSymbols()
    //     0xadd6b8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd6bc: mov             x1, x0
    // 0xadd6c0: r0 = "en_GB"
    //     0xadd6c0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f68] "en_GB"
    //     0xadd6c4: ldr             x0, [x0, #0xf68]
    // 0xadd6c8: StoreField: r1->field_7 = r0
    //     0xadd6c8: stur            w0, [x1, #7]
    // 0xadd6cc: r2 = const [BC, AD]
    //     0xadd6cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd6d0: ldr             x2, [x2, #0x3b0]
    // 0xadd6d4: StoreField: r1->field_b = r2
    //     0xadd6d4: stur            w2, [x1, #0xb]
    // 0xadd6d8: r3 = const [Before Christ, Anno Domini]
    //     0xadd6d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd6dc: ldr             x3, [x3, #0x3b8]
    // 0xadd6e0: StoreField: r1->field_f = r3
    //     0xadd6e0: stur            w3, [x1, #0xf]
    // 0xadd6e4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd6e4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd6e8: ldr             x4, [x4, #0x3c0]
    // 0xadd6ec: StoreField: r1->field_13 = r4
    //     0xadd6ec: stur            w4, [x1, #0x13]
    // 0xadd6f0: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd6f0: stur            w4, [x1, #0x17]
    // 0xadd6f4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd6f4: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd6f8: ldr             x5, [x5, #0x3c8]
    // 0xadd6fc: StoreField: r1->field_1b = r5
    //     0xadd6fc: stur            w5, [x1, #0x1b]
    // 0xadd700: StoreField: r1->field_1f = r5
    //     0xadd700: stur            w5, [x1, #0x1f]
    // 0xadd704: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xadd704: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xadd708: ldr             x6, [x6, #0xa00]
    // 0xadd70c: StoreField: r1->field_23 = r6
    //     0xadd70c: stur            w6, [x1, #0x23]
    // 0xadd710: StoreField: r1->field_27 = r6
    //     0xadd710: stur            w6, [x1, #0x27]
    // 0xadd714: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd714: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd718: ldr             x7, [x7, #0x3d0]
    // 0xadd71c: StoreField: r1->field_2b = r7
    //     0xadd71c: stur            w7, [x1, #0x2b]
    // 0xadd720: StoreField: r1->field_2f = r7
    //     0xadd720: stur            w7, [x1, #0x2f]
    // 0xadd724: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd724: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd728: ldr             x8, [x8, #0x3d8]
    // 0xadd72c: StoreField: r1->field_33 = r8
    //     0xadd72c: stur            w8, [x1, #0x33]
    // 0xadd730: StoreField: r1->field_37 = r8
    //     0xadd730: stur            w8, [x1, #0x37]
    // 0xadd734: r9 = const [S, M, T, W, T, F, S]
    //     0xadd734: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd738: ldr             x9, [x9, #0x3e0]
    // 0xadd73c: StoreField: r1->field_3b = r9
    //     0xadd73c: stur            w9, [x1, #0x3b]
    // 0xadd740: StoreField: r1->field_3f = r9
    //     0xadd740: stur            w9, [x1, #0x3f]
    // 0xadd744: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadd744: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd748: ldr             x10, [x10, #0x3e8]
    // 0xadd74c: StoreField: r1->field_43 = r10
    //     0xadd74c: stur            w10, [x1, #0x43]
    // 0xadd750: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd750: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd754: ldr             x11, [x11, #0x3f0]
    // 0xadd758: StoreField: r1->field_47 = r11
    //     0xadd758: stur            w11, [x1, #0x47]
    // 0xadd75c: r12 = const [am, pm]
    //     0xadd75c: add             x12, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadd760: ldr             x12, [x12, #0x618]
    // 0xadd764: StoreField: r1->field_4b = r12
    //     0xadd764: stur            w12, [x1, #0x4b]
    // 0xadd768: StoreField: r1->field_4f = rZR
    //     0xadd768: stur            xzr, [x1, #0x4f]
    // 0xadd76c: mov             x0, x1
    // 0xadd770: ldur            x1, [fp, #-8]
    // 0xadd774: ArrayStore: r1[39] = r0  ; List_4
    //     0xadd774: add             x25, x1, #0xab
    //     0xadd778: str             w0, [x25]
    //     0xadd77c: tbz             w0, #0, #0xadd798
    //     0xadd780: ldurb           w16, [x1, #-1]
    //     0xadd784: ldurb           w17, [x0, #-1]
    //     0xadd788: and             x16, x17, x16, lsr #2
    //     0xadd78c: tst             x16, HEAP, lsr #32
    //     0xadd790: b.eq            #0xadd798
    //     0xadd794: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd798: ldur            x1, [fp, #-8]
    // 0xadd79c: r16 = "en_IE"
    //     0xadd79c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f70] "en_IE"
    //     0xadd7a0: ldr             x16, [x16, #0xf70]
    // 0xadd7a4: StoreField: r1->field_af = r16
    //     0xadd7a4: stur            w16, [x1, #0xaf]
    // 0xadd7a8: r0 = DateSymbols()
    //     0xadd7a8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd7ac: mov             x1, x0
    // 0xadd7b0: r0 = "en_IE"
    //     0xadd7b0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f70] "en_IE"
    //     0xadd7b4: ldr             x0, [x0, #0xf70]
    // 0xadd7b8: StoreField: r1->field_7 = r0
    //     0xadd7b8: stur            w0, [x1, #7]
    // 0xadd7bc: r2 = const [BC, AD]
    //     0xadd7bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd7c0: ldr             x2, [x2, #0x3b0]
    // 0xadd7c4: StoreField: r1->field_b = r2
    //     0xadd7c4: stur            w2, [x1, #0xb]
    // 0xadd7c8: r3 = const [Before Christ, Anno Domini]
    //     0xadd7c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd7cc: ldr             x3, [x3, #0x3b8]
    // 0xadd7d0: StoreField: r1->field_f = r3
    //     0xadd7d0: stur            w3, [x1, #0xf]
    // 0xadd7d4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd7d4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd7d8: ldr             x4, [x4, #0x3c0]
    // 0xadd7dc: StoreField: r1->field_13 = r4
    //     0xadd7dc: stur            w4, [x1, #0x13]
    // 0xadd7e0: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd7e0: stur            w4, [x1, #0x17]
    // 0xadd7e4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd7e4: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd7e8: ldr             x5, [x5, #0x3c8]
    // 0xadd7ec: StoreField: r1->field_1b = r5
    //     0xadd7ec: stur            w5, [x1, #0x1b]
    // 0xadd7f0: StoreField: r1->field_1f = r5
    //     0xadd7f0: stur            w5, [x1, #0x1f]
    // 0xadd7f4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xadd7f4: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xadd7f8: ldr             x6, [x6, #0xa00]
    // 0xadd7fc: StoreField: r1->field_23 = r6
    //     0xadd7fc: stur            w6, [x1, #0x23]
    // 0xadd800: StoreField: r1->field_27 = r6
    //     0xadd800: stur            w6, [x1, #0x27]
    // 0xadd804: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd804: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd808: ldr             x7, [x7, #0x3d0]
    // 0xadd80c: StoreField: r1->field_2b = r7
    //     0xadd80c: stur            w7, [x1, #0x2b]
    // 0xadd810: StoreField: r1->field_2f = r7
    //     0xadd810: stur            w7, [x1, #0x2f]
    // 0xadd814: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd814: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd818: ldr             x8, [x8, #0x3d8]
    // 0xadd81c: StoreField: r1->field_33 = r8
    //     0xadd81c: stur            w8, [x1, #0x33]
    // 0xadd820: StoreField: r1->field_37 = r8
    //     0xadd820: stur            w8, [x1, #0x37]
    // 0xadd824: r9 = const [S, M, T, W, T, F, S]
    //     0xadd824: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd828: ldr             x9, [x9, #0x3e0]
    // 0xadd82c: StoreField: r1->field_3b = r9
    //     0xadd82c: stur            w9, [x1, #0x3b]
    // 0xadd830: StoreField: r1->field_3f = r9
    //     0xadd830: stur            w9, [x1, #0x3f]
    // 0xadd834: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadd834: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd838: ldr             x10, [x10, #0x3e8]
    // 0xadd83c: StoreField: r1->field_43 = r10
    //     0xadd83c: stur            w10, [x1, #0x43]
    // 0xadd840: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd840: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd844: ldr             x11, [x11, #0x3f0]
    // 0xadd848: StoreField: r1->field_47 = r11
    //     0xadd848: stur            w11, [x1, #0x47]
    // 0xadd84c: r12 = const [a.m., p.m.]
    //     0xadd84c: add             x12, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xadd850: ldr             x12, [x12, #0x9f8]
    // 0xadd854: StoreField: r1->field_4b = r12
    //     0xadd854: stur            w12, [x1, #0x4b]
    // 0xadd858: StoreField: r1->field_4f = rZR
    //     0xadd858: stur            xzr, [x1, #0x4f]
    // 0xadd85c: mov             x0, x1
    // 0xadd860: ldur            x1, [fp, #-8]
    // 0xadd864: ArrayStore: r1[41] = r0  ; List_4
    //     0xadd864: add             x25, x1, #0xb3
    //     0xadd868: str             w0, [x25]
    //     0xadd86c: tbz             w0, #0, #0xadd888
    //     0xadd870: ldurb           w16, [x1, #-1]
    //     0xadd874: ldurb           w17, [x0, #-1]
    //     0xadd878: and             x16, x17, x16, lsr #2
    //     0xadd87c: tst             x16, HEAP, lsr #32
    //     0xadd880: b.eq            #0xadd888
    //     0xadd884: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd888: ldur            x1, [fp, #-8]
    // 0xadd88c: r16 = "en_IN"
    //     0xadd88c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f78] "en_IN"
    //     0xadd890: ldr             x16, [x16, #0xf78]
    // 0xadd894: StoreField: r1->field_b7 = r16
    //     0xadd894: stur            w16, [x1, #0xb7]
    // 0xadd898: r0 = DateSymbols()
    //     0xadd898: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd89c: mov             x1, x0
    // 0xadd8a0: r0 = "en_IN"
    //     0xadd8a0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f78] "en_IN"
    //     0xadd8a4: ldr             x0, [x0, #0xf78]
    // 0xadd8a8: StoreField: r1->field_7 = r0
    //     0xadd8a8: stur            w0, [x1, #7]
    // 0xadd8ac: r2 = const [BC, AD]
    //     0xadd8ac: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd8b0: ldr             x2, [x2, #0x3b0]
    // 0xadd8b4: StoreField: r1->field_b = r2
    //     0xadd8b4: stur            w2, [x1, #0xb]
    // 0xadd8b8: r3 = const [Before Christ, Anno Domini]
    //     0xadd8b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd8bc: ldr             x3, [x3, #0x3b8]
    // 0xadd8c0: StoreField: r1->field_f = r3
    //     0xadd8c0: stur            w3, [x1, #0xf]
    // 0xadd8c4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd8c4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd8c8: ldr             x4, [x4, #0x3c0]
    // 0xadd8cc: StoreField: r1->field_13 = r4
    //     0xadd8cc: stur            w4, [x1, #0x13]
    // 0xadd8d0: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd8d0: stur            w4, [x1, #0x17]
    // 0xadd8d4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd8d4: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd8d8: ldr             x5, [x5, #0x3c8]
    // 0xadd8dc: StoreField: r1->field_1b = r5
    //     0xadd8dc: stur            w5, [x1, #0x1b]
    // 0xadd8e0: StoreField: r1->field_1f = r5
    //     0xadd8e0: stur            w5, [x1, #0x1f]
    // 0xadd8e4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xadd8e4: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xadd8e8: ldr             x6, [x6, #0xa00]
    // 0xadd8ec: StoreField: r1->field_23 = r6
    //     0xadd8ec: stur            w6, [x1, #0x23]
    // 0xadd8f0: StoreField: r1->field_27 = r6
    //     0xadd8f0: stur            w6, [x1, #0x27]
    // 0xadd8f4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd8f4: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd8f8: ldr             x7, [x7, #0x3d0]
    // 0xadd8fc: StoreField: r1->field_2b = r7
    //     0xadd8fc: stur            w7, [x1, #0x2b]
    // 0xadd900: StoreField: r1->field_2f = r7
    //     0xadd900: stur            w7, [x1, #0x2f]
    // 0xadd904: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd904: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd908: ldr             x8, [x8, #0x3d8]
    // 0xadd90c: StoreField: r1->field_33 = r8
    //     0xadd90c: stur            w8, [x1, #0x33]
    // 0xadd910: StoreField: r1->field_37 = r8
    //     0xadd910: stur            w8, [x1, #0x37]
    // 0xadd914: r9 = const [S, M, T, W, T, F, S]
    //     0xadd914: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadd918: ldr             x9, [x9, #0x3e0]
    // 0xadd91c: StoreField: r1->field_3b = r9
    //     0xadd91c: stur            w9, [x1, #0x3b]
    // 0xadd920: StoreField: r1->field_3f = r9
    //     0xadd920: stur            w9, [x1, #0x3f]
    // 0xadd924: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadd924: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadd928: ldr             x10, [x10, #0x3e8]
    // 0xadd92c: StoreField: r1->field_43 = r10
    //     0xadd92c: stur            w10, [x1, #0x43]
    // 0xadd930: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadd930: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadd934: ldr             x11, [x11, #0x3f0]
    // 0xadd938: StoreField: r1->field_47 = r11
    //     0xadd938: stur            w11, [x1, #0x47]
    // 0xadd93c: r12 = const [am, pm]
    //     0xadd93c: add             x12, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadd940: ldr             x12, [x12, #0x618]
    // 0xadd944: StoreField: r1->field_4b = r12
    //     0xadd944: stur            w12, [x1, #0x4b]
    // 0xadd948: r13 = 6
    //     0xadd948: movz            x13, #0x6
    // 0xadd94c: StoreField: r1->field_4f = r13
    //     0xadd94c: stur            x13, [x1, #0x4f]
    // 0xadd950: mov             x0, x1
    // 0xadd954: ldur            x1, [fp, #-8]
    // 0xadd958: ArrayStore: r1[43] = r0  ; List_4
    //     0xadd958: add             x25, x1, #0xbb
    //     0xadd95c: str             w0, [x25]
    //     0xadd960: tbz             w0, #0, #0xadd97c
    //     0xadd964: ldurb           w16, [x1, #-1]
    //     0xadd968: ldurb           w17, [x0, #-1]
    //     0xadd96c: and             x16, x17, x16, lsr #2
    //     0xadd970: tst             x16, HEAP, lsr #32
    //     0xadd974: b.eq            #0xadd97c
    //     0xadd978: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadd97c: ldur            x1, [fp, #-8]
    // 0xadd980: r16 = "en_NZ"
    //     0xadd980: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f80] "en_NZ"
    //     0xadd984: ldr             x16, [x16, #0xf80]
    // 0xadd988: StoreField: r1->field_bf = r16
    //     0xadd988: stur            w16, [x1, #0xbf]
    // 0xadd98c: r0 = DateSymbols()
    //     0xadd98c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadd990: mov             x1, x0
    // 0xadd994: r0 = "en_NZ"
    //     0xadd994: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f80] "en_NZ"
    //     0xadd998: ldr             x0, [x0, #0xf80]
    // 0xadd99c: StoreField: r1->field_7 = r0
    //     0xadd99c: stur            w0, [x1, #7]
    // 0xadd9a0: r2 = const [BC, AD]
    //     0xadd9a0: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadd9a4: ldr             x2, [x2, #0x3b0]
    // 0xadd9a8: StoreField: r1->field_b = r2
    //     0xadd9a8: stur            w2, [x1, #0xb]
    // 0xadd9ac: r3 = const [Before Christ, Anno Domini]
    //     0xadd9ac: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xadd9b0: ldr             x3, [x3, #0x3b8]
    // 0xadd9b4: StoreField: r1->field_f = r3
    //     0xadd9b4: stur            w3, [x1, #0xf]
    // 0xadd9b8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadd9b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadd9bc: ldr             x4, [x4, #0x3c0]
    // 0xadd9c0: StoreField: r1->field_13 = r4
    //     0xadd9c0: stur            w4, [x1, #0x13]
    // 0xadd9c4: ArrayStore: r1[0] = r4  ; List_4
    //     0xadd9c4: stur            w4, [x1, #0x17]
    // 0xadd9c8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xadd9c8: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xadd9cc: ldr             x5, [x5, #0x3c8]
    // 0xadd9d0: StoreField: r1->field_1b = r5
    //     0xadd9d0: stur            w5, [x1, #0x1b]
    // 0xadd9d4: StoreField: r1->field_1f = r5
    //     0xadd9d4: stur            w5, [x1, #0x1f]
    // 0xadd9d8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xadd9d8: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xadd9dc: ldr             x6, [x6, #0xa00]
    // 0xadd9e0: StoreField: r1->field_23 = r6
    //     0xadd9e0: stur            w6, [x1, #0x23]
    // 0xadd9e4: StoreField: r1->field_27 = r6
    //     0xadd9e4: stur            w6, [x1, #0x27]
    // 0xadd9e8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xadd9e8: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xadd9ec: ldr             x7, [x7, #0x3d0]
    // 0xadd9f0: StoreField: r1->field_2b = r7
    //     0xadd9f0: stur            w7, [x1, #0x2b]
    // 0xadd9f4: StoreField: r1->field_2f = r7
    //     0xadd9f4: stur            w7, [x1, #0x2f]
    // 0xadd9f8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xadd9f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xadd9fc: ldr             x8, [x8, #0x3d8]
    // 0xadda00: StoreField: r1->field_33 = r8
    //     0xadda00: stur            w8, [x1, #0x33]
    // 0xadda04: StoreField: r1->field_37 = r8
    //     0xadda04: stur            w8, [x1, #0x37]
    // 0xadda08: r9 = const [S, M, T, W, T, F, S]
    //     0xadda08: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xadda0c: ldr             x9, [x9, #0x3e0]
    // 0xadda10: StoreField: r1->field_3b = r9
    //     0xadda10: stur            w9, [x1, #0x3b]
    // 0xadda14: StoreField: r1->field_3f = r9
    //     0xadda14: stur            w9, [x1, #0x3f]
    // 0xadda18: r10 = const [Q1, Q2, Q3, Q4]
    //     0xadda18: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadda1c: ldr             x10, [x10, #0x3e8]
    // 0xadda20: StoreField: r1->field_43 = r10
    //     0xadda20: stur            w10, [x1, #0x43]
    // 0xadda24: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xadda24: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xadda28: ldr             x11, [x11, #0x3f0]
    // 0xadda2c: StoreField: r1->field_47 = r11
    //     0xadda2c: stur            w11, [x1, #0x47]
    // 0xadda30: r12 = const [am, pm]
    //     0xadda30: add             x12, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xadda34: ldr             x12, [x12, #0x618]
    // 0xadda38: StoreField: r1->field_4b = r12
    //     0xadda38: stur            w12, [x1, #0x4b]
    // 0xadda3c: StoreField: r1->field_4f = rZR
    //     0xadda3c: stur            xzr, [x1, #0x4f]
    // 0xadda40: mov             x0, x1
    // 0xadda44: ldur            x1, [fp, #-8]
    // 0xadda48: ArrayStore: r1[45] = r0  ; List_4
    //     0xadda48: add             x25, x1, #0xc3
    //     0xadda4c: str             w0, [x25]
    //     0xadda50: tbz             w0, #0, #0xadda6c
    //     0xadda54: ldurb           w16, [x1, #-1]
    //     0xadda58: ldurb           w17, [x0, #-1]
    //     0xadda5c: and             x16, x17, x16, lsr #2
    //     0xadda60: tst             x16, HEAP, lsr #32
    //     0xadda64: b.eq            #0xadda6c
    //     0xadda68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadda6c: ldur            x1, [fp, #-8]
    // 0xadda70: r16 = "en_SG"
    //     0xadda70: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f88] "en_SG"
    //     0xadda74: ldr             x16, [x16, #0xf88]
    // 0xadda78: StoreField: r1->field_c7 = r16
    //     0xadda78: stur            w16, [x1, #0xc7]
    // 0xadda7c: r0 = DateSymbols()
    //     0xadda7c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadda80: mov             x1, x0
    // 0xadda84: r0 = "en_SG"
    //     0xadda84: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f88] "en_SG"
    //     0xadda88: ldr             x0, [x0, #0xf88]
    // 0xadda8c: StoreField: r1->field_7 = r0
    //     0xadda8c: stur            w0, [x1, #7]
    // 0xadda90: r2 = const [BC, AD]
    //     0xadda90: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadda94: ldr             x2, [x2, #0x3b0]
    // 0xadda98: StoreField: r1->field_b = r2
    //     0xadda98: stur            w2, [x1, #0xb]
    // 0xadda9c: r3 = const [Before Christ, Anno Domini]
    //     0xadda9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xaddaa0: ldr             x3, [x3, #0x3b8]
    // 0xaddaa4: StoreField: r1->field_f = r3
    //     0xaddaa4: stur            w3, [x1, #0xf]
    // 0xaddaa8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xaddaa8: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xaddaac: ldr             x4, [x4, #0x3c0]
    // 0xaddab0: StoreField: r1->field_13 = r4
    //     0xaddab0: stur            w4, [x1, #0x13]
    // 0xaddab4: ArrayStore: r1[0] = r4  ; List_4
    //     0xaddab4: stur            w4, [x1, #0x17]
    // 0xaddab8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xaddab8: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xaddabc: ldr             x5, [x5, #0x3c8]
    // 0xaddac0: StoreField: r1->field_1b = r5
    //     0xaddac0: stur            w5, [x1, #0x1b]
    // 0xaddac4: StoreField: r1->field_1f = r5
    //     0xaddac4: stur            w5, [x1, #0x1f]
    // 0xaddac8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xaddac8: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xaddacc: ldr             x6, [x6, #0xa00]
    // 0xaddad0: StoreField: r1->field_23 = r6
    //     0xaddad0: stur            w6, [x1, #0x23]
    // 0xaddad4: StoreField: r1->field_27 = r6
    //     0xaddad4: stur            w6, [x1, #0x27]
    // 0xaddad8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xaddad8: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xaddadc: ldr             x7, [x7, #0x3d0]
    // 0xaddae0: StoreField: r1->field_2b = r7
    //     0xaddae0: stur            w7, [x1, #0x2b]
    // 0xaddae4: StoreField: r1->field_2f = r7
    //     0xaddae4: stur            w7, [x1, #0x2f]
    // 0xaddae8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xaddae8: add             x8, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xaddaec: ldr             x8, [x8, #0x3d8]
    // 0xaddaf0: StoreField: r1->field_33 = r8
    //     0xaddaf0: stur            w8, [x1, #0x33]
    // 0xaddaf4: StoreField: r1->field_37 = r8
    //     0xaddaf4: stur            w8, [x1, #0x37]
    // 0xaddaf8: r9 = const [S, M, T, W, T, F, S]
    //     0xaddaf8: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xaddafc: ldr             x9, [x9, #0x3e0]
    // 0xaddb00: StoreField: r1->field_3b = r9
    //     0xaddb00: stur            w9, [x1, #0x3b]
    // 0xaddb04: StoreField: r1->field_3f = r9
    //     0xaddb04: stur            w9, [x1, #0x3f]
    // 0xaddb08: r10 = const [Q1, Q2, Q3, Q4]
    //     0xaddb08: add             x10, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xaddb0c: ldr             x10, [x10, #0x3e8]
    // 0xaddb10: StoreField: r1->field_43 = r10
    //     0xaddb10: stur            w10, [x1, #0x43]
    // 0xaddb14: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xaddb14: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xaddb18: ldr             x11, [x11, #0x3f0]
    // 0xaddb1c: StoreField: r1->field_47 = r11
    //     0xaddb1c: stur            w11, [x1, #0x47]
    // 0xaddb20: r12 = const [am, pm]
    //     0xaddb20: add             x12, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xaddb24: ldr             x12, [x12, #0x618]
    // 0xaddb28: StoreField: r1->field_4b = r12
    //     0xaddb28: stur            w12, [x1, #0x4b]
    // 0xaddb2c: r13 = 6
    //     0xaddb2c: movz            x13, #0x6
    // 0xaddb30: StoreField: r1->field_4f = r13
    //     0xaddb30: stur            x13, [x1, #0x4f]
    // 0xaddb34: mov             x0, x1
    // 0xaddb38: ldur            x1, [fp, #-8]
    // 0xaddb3c: ArrayStore: r1[47] = r0  ; List_4
    //     0xaddb3c: add             x25, x1, #0xcb
    //     0xaddb40: str             w0, [x25]
    //     0xaddb44: tbz             w0, #0, #0xaddb60
    //     0xaddb48: ldurb           w16, [x1, #-1]
    //     0xaddb4c: ldurb           w17, [x0, #-1]
    //     0xaddb50: and             x16, x17, x16, lsr #2
    //     0xaddb54: tst             x16, HEAP, lsr #32
    //     0xaddb58: b.eq            #0xaddb60
    //     0xaddb5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaddb60: ldur            x1, [fp, #-8]
    // 0xaddb64: r16 = "en_US"
    //     0xaddb64: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0xaddb68: ldr             x16, [x16, #0x3a8]
    // 0xaddb6c: StoreField: r1->field_cf = r16
    //     0xaddb6c: stur            w16, [x1, #0xcf]
    // 0xaddb70: r0 = DateSymbols()
    //     0xaddb70: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xaddb74: mov             x1, x0
    // 0xaddb78: r0 = "en_US"
    //     0xaddb78: add             x0, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0xaddb7c: ldr             x0, [x0, #0x3a8]
    // 0xaddb80: StoreField: r1->field_7 = r0
    //     0xaddb80: stur            w0, [x1, #7]
    // 0xaddb84: r2 = const [BC, AD]
    //     0xaddb84: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xaddb88: ldr             x2, [x2, #0x3b0]
    // 0xaddb8c: StoreField: r1->field_b = r2
    //     0xaddb8c: stur            w2, [x1, #0xb]
    // 0xaddb90: r3 = const [Before Christ, Anno Domini]
    //     0xaddb90: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xaddb94: ldr             x3, [x3, #0x3b8]
    // 0xaddb98: StoreField: r1->field_f = r3
    //     0xaddb98: stur            w3, [x1, #0xf]
    // 0xaddb9c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xaddb9c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xaddba0: ldr             x4, [x4, #0x3c0]
    // 0xaddba4: StoreField: r1->field_13 = r4
    //     0xaddba4: stur            w4, [x1, #0x13]
    // 0xaddba8: ArrayStore: r1[0] = r4  ; List_4
    //     0xaddba8: stur            w4, [x1, #0x17]
    // 0xaddbac: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xaddbac: add             x5, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xaddbb0: ldr             x5, [x5, #0x3c8]
    // 0xaddbb4: StoreField: r1->field_1b = r5
    //     0xaddbb4: stur            w5, [x1, #0x1b]
    // 0xaddbb8: StoreField: r1->field_1f = r5
    //     0xaddbb8: stur            w5, [x1, #0x1f]
    // 0xaddbbc: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xaddbbc: ldr             x0, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0xaddbc0: StoreField: r1->field_23 = r0
    //     0xaddbc0: stur            w0, [x1, #0x23]
    // 0xaddbc4: StoreField: r1->field_27 = r0
    //     0xaddbc4: stur            w0, [x1, #0x27]
    // 0xaddbc8: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xaddbc8: add             x6, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xaddbcc: ldr             x6, [x6, #0x3d0]
    // 0xaddbd0: StoreField: r1->field_2b = r6
    //     0xaddbd0: stur            w6, [x1, #0x2b]
    // 0xaddbd4: StoreField: r1->field_2f = r6
    //     0xaddbd4: stur            w6, [x1, #0x2f]
    // 0xaddbd8: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xaddbd8: add             x7, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xaddbdc: ldr             x7, [x7, #0x3d8]
    // 0xaddbe0: StoreField: r1->field_33 = r7
    //     0xaddbe0: stur            w7, [x1, #0x33]
    // 0xaddbe4: StoreField: r1->field_37 = r7
    //     0xaddbe4: stur            w7, [x1, #0x37]
    // 0xaddbe8: r8 = const [S, M, T, W, T, F, S]
    //     0xaddbe8: add             x8, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xaddbec: ldr             x8, [x8, #0x3e0]
    // 0xaddbf0: StoreField: r1->field_3b = r8
    //     0xaddbf0: stur            w8, [x1, #0x3b]
    // 0xaddbf4: StoreField: r1->field_3f = r8
    //     0xaddbf4: stur            w8, [x1, #0x3f]
    // 0xaddbf8: r9 = const [Q1, Q2, Q3, Q4]
    //     0xaddbf8: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xaddbfc: ldr             x9, [x9, #0x3e8]
    // 0xaddc00: StoreField: r1->field_43 = r9
    //     0xaddc00: stur            w9, [x1, #0x43]
    // 0xaddc04: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xaddc04: add             x10, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xaddc08: ldr             x10, [x10, #0x3f0]
    // 0xaddc0c: StoreField: r1->field_47 = r10
    //     0xaddc0c: stur            w10, [x1, #0x47]
    // 0xaddc10: r11 = const [AM, PM]
    //     0xaddc10: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xaddc14: ldr             x11, [x11, #0x3f8]
    // 0xaddc18: StoreField: r1->field_4b = r11
    //     0xaddc18: stur            w11, [x1, #0x4b]
    // 0xaddc1c: r12 = 6
    //     0xaddc1c: movz            x12, #0x6
    // 0xaddc20: StoreField: r1->field_4f = r12
    //     0xaddc20: stur            x12, [x1, #0x4f]
    // 0xaddc24: mov             x0, x1
    // 0xaddc28: ldur            x1, [fp, #-8]
    // 0xaddc2c: ArrayStore: r1[49] = r0  ; List_4
    //     0xaddc2c: add             x25, x1, #0xd3
    //     0xaddc30: str             w0, [x25]
    //     0xaddc34: tbz             w0, #0, #0xaddc50
    //     0xaddc38: ldurb           w16, [x1, #-1]
    //     0xaddc3c: ldurb           w17, [x0, #-1]
    //     0xaddc40: and             x16, x17, x16, lsr #2
    //     0xaddc44: tst             x16, HEAP, lsr #32
    //     0xaddc48: b.eq            #0xaddc50
    //     0xaddc4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaddc50: ldur            x1, [fp, #-8]
    // 0xaddc54: r16 = "en_ZA"
    //     0xaddc54: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f90] "en_ZA"
    //     0xaddc58: ldr             x16, [x16, #0xf90]
    // 0xaddc5c: StoreField: r1->field_d7 = r16
    //     0xaddc5c: stur            w16, [x1, #0xd7]
    // 0xaddc60: r0 = DateSymbols()
    //     0xaddc60: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xaddc64: mov             x1, x0
    // 0xaddc68: r0 = "en_ZA"
    //     0xaddc68: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f90] "en_ZA"
    //     0xaddc6c: ldr             x0, [x0, #0xf90]
    // 0xaddc70: StoreField: r1->field_7 = r0
    //     0xaddc70: stur            w0, [x1, #7]
    // 0xaddc74: r2 = const [BC, AD]
    //     0xaddc74: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xaddc78: ldr             x2, [x2, #0x3b0]
    // 0xaddc7c: StoreField: r1->field_b = r2
    //     0xaddc7c: stur            w2, [x1, #0xb]
    // 0xaddc80: r3 = const [Before Christ, Anno Domini]
    //     0xaddc80: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xaddc84: ldr             x3, [x3, #0x3b8]
    // 0xaddc88: StoreField: r1->field_f = r3
    //     0xaddc88: stur            w3, [x1, #0xf]
    // 0xaddc8c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xaddc8c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xaddc90: ldr             x4, [x4, #0x3c0]
    // 0xaddc94: StoreField: r1->field_13 = r4
    //     0xaddc94: stur            w4, [x1, #0x13]
    // 0xaddc98: ArrayStore: r1[0] = r4  ; List_4
    //     0xaddc98: stur            w4, [x1, #0x17]
    // 0xaddc9c: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xaddc9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0xaddca0: ldr             x0, [x0, #0x3c8]
    // 0xaddca4: StoreField: r1->field_1b = r0
    //     0xaddca4: stur            w0, [x1, #0x1b]
    // 0xaddca8: StoreField: r1->field_1f = r0
    //     0xaddca8: stur            w0, [x1, #0x1f]
    // 0xaddcac: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xaddcac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a00] List<String>(12)
    //     0xaddcb0: ldr             x0, [x0, #0xa00]
    // 0xaddcb4: StoreField: r1->field_23 = r0
    //     0xaddcb4: stur            w0, [x1, #0x23]
    // 0xaddcb8: StoreField: r1->field_27 = r0
    //     0xaddcb8: stur            w0, [x1, #0x27]
    // 0xaddcbc: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xaddcbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d0] List<String>(7)
    //     0xaddcc0: ldr             x0, [x0, #0x3d0]
    // 0xaddcc4: StoreField: r1->field_2b = r0
    //     0xaddcc4: stur            w0, [x1, #0x2b]
    // 0xaddcc8: StoreField: r1->field_2f = r0
    //     0xaddcc8: stur            w0, [x1, #0x2f]
    // 0xaddccc: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xaddccc: add             x0, PP, #0x25, lsl #12  ; [pp+0x253d8] List<String>(7)
    //     0xaddcd0: ldr             x0, [x0, #0x3d8]
    // 0xaddcd4: StoreField: r1->field_33 = r0
    //     0xaddcd4: stur            w0, [x1, #0x33]
    // 0xaddcd8: StoreField: r1->field_37 = r0
    //     0xaddcd8: stur            w0, [x1, #0x37]
    // 0xaddcdc: r5 = const [S, M, T, W, T, F, S]
    //     0xaddcdc: add             x5, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xaddce0: ldr             x5, [x5, #0x3e0]
    // 0xaddce4: StoreField: r1->field_3b = r5
    //     0xaddce4: stur            w5, [x1, #0x3b]
    // 0xaddce8: StoreField: r1->field_3f = r5
    //     0xaddce8: stur            w5, [x1, #0x3f]
    // 0xaddcec: r6 = const [Q1, Q2, Q3, Q4]
    //     0xaddcec: add             x6, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xaddcf0: ldr             x6, [x6, #0x3e8]
    // 0xaddcf4: StoreField: r1->field_43 = r6
    //     0xaddcf4: stur            w6, [x1, #0x43]
    // 0xaddcf8: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xaddcf8: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f0] List<String>(4)
    //     0xaddcfc: ldr             x0, [x0, #0x3f0]
    // 0xaddd00: StoreField: r1->field_47 = r0
    //     0xaddd00: stur            w0, [x1, #0x47]
    // 0xaddd04: r7 = const [am, pm]
    //     0xaddd04: add             x7, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xaddd08: ldr             x7, [x7, #0x618]
    // 0xaddd0c: StoreField: r1->field_4b = r7
    //     0xaddd0c: stur            w7, [x1, #0x4b]
    // 0xaddd10: r8 = 6
    //     0xaddd10: movz            x8, #0x6
    // 0xaddd14: StoreField: r1->field_4f = r8
    //     0xaddd14: stur            x8, [x1, #0x4f]
    // 0xaddd18: mov             x0, x1
    // 0xaddd1c: ldur            x1, [fp, #-8]
    // 0xaddd20: ArrayStore: r1[51] = r0  ; List_4
    //     0xaddd20: add             x25, x1, #0xdb
    //     0xaddd24: str             w0, [x25]
    //     0xaddd28: tbz             w0, #0, #0xaddd44
    //     0xaddd2c: ldurb           w16, [x1, #-1]
    //     0xaddd30: ldurb           w17, [x0, #-1]
    //     0xaddd34: and             x16, x17, x16, lsr #2
    //     0xaddd38: tst             x16, HEAP, lsr #32
    //     0xaddd3c: b.eq            #0xaddd44
    //     0xaddd40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaddd44: ldur            x1, [fp, #-8]
    // 0xaddd48: r16 = "es"
    //     0xaddd48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0xaddd4c: ldr             x16, [x16, #0xbb0]
    // 0xaddd50: StoreField: r1->field_df = r16
    //     0xaddd50: stur            w16, [x1, #0xdf]
    // 0xaddd54: r0 = DateSymbols()
    //     0xaddd54: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xaddd58: mov             x1, x0
    // 0xaddd5c: r0 = "es"
    //     0xaddd5c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0xaddd60: ldr             x0, [x0, #0xbb0]
    // 0xaddd64: StoreField: r1->field_7 = r0
    //     0xaddd64: stur            w0, [x1, #7]
    // 0xaddd68: r0 = const [a. C., d. C.]
    //     0xaddd68: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a08] List<String>(2)
    //     0xaddd6c: ldr             x0, [x0, #0xa08]
    // 0xaddd70: StoreField: r1->field_b = r0
    //     0xaddd70: stur            w0, [x1, #0xb]
    // 0xaddd74: r2 = const [antes de Cristo, después de Cristo]
    //     0xaddd74: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a10] List<String>(2)
    //     0xaddd78: ldr             x2, [x2, #0xa10]
    // 0xaddd7c: StoreField: r1->field_f = r2
    //     0xaddd7c: stur            w2, [x1, #0xf]
    // 0xaddd80: r3 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xaddd80: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a18] List<String>(12)
    //     0xaddd84: ldr             x3, [x3, #0xa18]
    // 0xaddd88: StoreField: r1->field_13 = r3
    //     0xaddd88: stur            w3, [x1, #0x13]
    // 0xaddd8c: ArrayStore: r1[0] = r3  ; List_4
    //     0xaddd8c: stur            w3, [x1, #0x17]
    // 0xaddd90: r4 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xaddd90: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a20] List<String>(12)
    //     0xaddd94: ldr             x4, [x4, #0xa20]
    // 0xaddd98: StoreField: r1->field_1b = r4
    //     0xaddd98: stur            w4, [x1, #0x1b]
    // 0xaddd9c: StoreField: r1->field_1f = r4
    //     0xaddd9c: stur            w4, [x1, #0x1f]
    // 0xaddda0: r5 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xaddda0: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a28] List<String>(12)
    //     0xaddda4: ldr             x5, [x5, #0xa28]
    // 0xaddda8: StoreField: r1->field_23 = r5
    //     0xaddda8: stur            w5, [x1, #0x23]
    // 0xadddac: StoreField: r1->field_27 = r5
    //     0xadddac: stur            w5, [x1, #0x27]
    // 0xadddb0: r6 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xadddb0: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a30] List<String>(7)
    //     0xadddb4: ldr             x6, [x6, #0xa30]
    // 0xadddb8: StoreField: r1->field_2b = r6
    //     0xadddb8: stur            w6, [x1, #0x2b]
    // 0xadddbc: StoreField: r1->field_2f = r6
    //     0xadddbc: stur            w6, [x1, #0x2f]
    // 0xadddc0: r7 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xadddc0: add             x7, PP, #0x48, lsl #12  ; [pp+0x48a38] List<String>(7)
    //     0xadddc4: ldr             x7, [x7, #0xa38]
    // 0xadddc8: StoreField: r1->field_33 = r7
    //     0xadddc8: stur            w7, [x1, #0x33]
    // 0xadddcc: StoreField: r1->field_37 = r7
    //     0xadddcc: stur            w7, [x1, #0x37]
    // 0xadddd0: r0 = const [D, L, M, X, J, V, S]
    //     0xadddd0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a40] List<String>(7)
    //     0xadddd4: ldr             x0, [x0, #0xa40]
    // 0xadddd8: StoreField: r1->field_3b = r0
    //     0xadddd8: stur            w0, [x1, #0x3b]
    // 0xaddddc: StoreField: r1->field_3f = r0
    //     0xaddddc: stur            w0, [x1, #0x3f]
    // 0xaddde0: r8 = const [T1, T2, T3, T4]
    //     0xaddde0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xaddde4: ldr             x8, [x8, #0xa48]
    // 0xaddde8: StoreField: r1->field_43 = r8
    //     0xaddde8: stur            w8, [x1, #0x43]
    // 0xadddec: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xadddec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a50] List<String>(4)
    //     0xadddf0: ldr             x0, [x0, #0xa50]
    // 0xadddf4: StoreField: r1->field_47 = r0
    //     0xadddf4: stur            w0, [x1, #0x47]
    // 0xadddf8: r9 = const [a. m., p. m.]
    //     0xadddf8: add             x9, PP, #0x48, lsl #12  ; [pp+0x487d8] List<String>(2)
    //     0xadddfc: ldr             x9, [x9, #0x7d8]
    // 0xadde00: StoreField: r1->field_4b = r9
    //     0xadde00: stur            w9, [x1, #0x4b]
    // 0xadde04: StoreField: r1->field_4f = rZR
    //     0xadde04: stur            xzr, [x1, #0x4f]
    // 0xadde08: mov             x0, x1
    // 0xadde0c: ldur            x1, [fp, #-8]
    // 0xadde10: ArrayStore: r1[53] = r0  ; List_4
    //     0xadde10: add             x25, x1, #0xe3
    //     0xadde14: str             w0, [x25]
    //     0xadde18: tbz             w0, #0, #0xadde34
    //     0xadde1c: ldurb           w16, [x1, #-1]
    //     0xadde20: ldurb           w17, [x0, #-1]
    //     0xadde24: and             x16, x17, x16, lsr #2
    //     0xadde28: tst             x16, HEAP, lsr #32
    //     0xadde2c: b.eq            #0xadde34
    //     0xadde30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadde34: ldur            x1, [fp, #-8]
    // 0xadde38: r16 = "es_419"
    //     0xadde38: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f98] "es_419"
    //     0xadde3c: ldr             x16, [x16, #0xf98]
    // 0xadde40: StoreField: r1->field_e7 = r16
    //     0xadde40: stur            w16, [x1, #0xe7]
    // 0xadde44: r0 = DateSymbols()
    //     0xadde44: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadde48: mov             x1, x0
    // 0xadde4c: r0 = "es_419"
    //     0xadde4c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f98] "es_419"
    //     0xadde50: ldr             x0, [x0, #0xf98]
    // 0xadde54: StoreField: r1->field_7 = r0
    //     0xadde54: stur            w0, [x1, #7]
    // 0xadde58: r2 = const [a.C., d.C.]
    //     0xadde58: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xadde5c: ldr             x2, [x2, #0xa58]
    // 0xadde60: StoreField: r1->field_b = r2
    //     0xadde60: stur            w2, [x1, #0xb]
    // 0xadde64: r3 = const [antes de Cristo, después de Cristo]
    //     0xadde64: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a10] List<String>(2)
    //     0xadde68: ldr             x3, [x3, #0xa10]
    // 0xadde6c: StoreField: r1->field_f = r3
    //     0xadde6c: stur            w3, [x1, #0xf]
    // 0xadde70: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadde70: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a18] List<String>(12)
    //     0xadde74: ldr             x4, [x4, #0xa18]
    // 0xadde78: StoreField: r1->field_13 = r4
    //     0xadde78: stur            w4, [x1, #0x13]
    // 0xadde7c: ArrayStore: r1[0] = r4  ; List_4
    //     0xadde7c: stur            w4, [x1, #0x17]
    // 0xadde80: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xadde80: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a20] List<String>(12)
    //     0xadde84: ldr             x5, [x5, #0xa20]
    // 0xadde88: StoreField: r1->field_1b = r5
    //     0xadde88: stur            w5, [x1, #0x1b]
    // 0xadde8c: StoreField: r1->field_1f = r5
    //     0xadde8c: stur            w5, [x1, #0x1f]
    // 0xadde90: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xadde90: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a28] List<String>(12)
    //     0xadde94: ldr             x6, [x6, #0xa28]
    // 0xadde98: StoreField: r1->field_23 = r6
    //     0xadde98: stur            w6, [x1, #0x23]
    // 0xadde9c: StoreField: r1->field_27 = r6
    //     0xadde9c: stur            w6, [x1, #0x27]
    // 0xaddea0: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xaddea0: add             x7, PP, #0x48, lsl #12  ; [pp+0x48a30] List<String>(7)
    //     0xaddea4: ldr             x7, [x7, #0xa30]
    // 0xaddea8: StoreField: r1->field_2b = r7
    //     0xaddea8: stur            w7, [x1, #0x2b]
    // 0xaddeac: StoreField: r1->field_2f = r7
    //     0xaddeac: stur            w7, [x1, #0x2f]
    // 0xaddeb0: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xaddeb0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48a38] List<String>(7)
    //     0xaddeb4: ldr             x8, [x8, #0xa38]
    // 0xaddeb8: StoreField: r1->field_33 = r8
    //     0xaddeb8: stur            w8, [x1, #0x33]
    // 0xaddebc: StoreField: r1->field_37 = r8
    //     0xaddebc: stur            w8, [x1, #0x37]
    // 0xaddec0: r9 = const [D, L, M, M, J, V, S]
    //     0xaddec0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xaddec4: ldr             x9, [x9, #0xa60]
    // 0xaddec8: StoreField: r1->field_3b = r9
    //     0xaddec8: stur            w9, [x1, #0x3b]
    // 0xaddecc: StoreField: r1->field_3f = r9
    //     0xaddecc: stur            w9, [x1, #0x3f]
    // 0xadded0: r10 = const [T1, T2, T3, T4]
    //     0xadded0: add             x10, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xadded4: ldr             x10, [x10, #0xa48]
    // 0xadded8: StoreField: r1->field_43 = r10
    //     0xadded8: stur            w10, [x1, #0x43]
    // 0xaddedc: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xaddedc: add             x11, PP, #0x48, lsl #12  ; [pp+0x48a68] List<String>(4)
    //     0xaddee0: ldr             x11, [x11, #0xa68]
    // 0xaddee4: StoreField: r1->field_47 = r11
    //     0xaddee4: stur            w11, [x1, #0x47]
    // 0xaddee8: r12 = const [a.m., p.m.]
    //     0xaddee8: add             x12, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xaddeec: ldr             x12, [x12, #0x9f8]
    // 0xaddef0: StoreField: r1->field_4b = r12
    //     0xaddef0: stur            w12, [x1, #0x4b]
    // 0xaddef4: StoreField: r1->field_4f = rZR
    //     0xaddef4: stur            xzr, [x1, #0x4f]
    // 0xaddef8: mov             x0, x1
    // 0xaddefc: ldur            x1, [fp, #-8]
    // 0xaddf00: ArrayStore: r1[55] = r0  ; List_4
    //     0xaddf00: add             x25, x1, #0xeb
    //     0xaddf04: str             w0, [x25]
    //     0xaddf08: tbz             w0, #0, #0xaddf24
    //     0xaddf0c: ldurb           w16, [x1, #-1]
    //     0xaddf10: ldurb           w17, [x0, #-1]
    //     0xaddf14: and             x16, x17, x16, lsr #2
    //     0xaddf18: tst             x16, HEAP, lsr #32
    //     0xaddf1c: b.eq            #0xaddf24
    //     0xaddf20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaddf24: ldur            x1, [fp, #-8]
    // 0xaddf28: r16 = "es_MX"
    //     0xaddf28: add             x16, PP, #0x47, lsl #12  ; [pp+0x47fe8] "es_MX"
    //     0xaddf2c: ldr             x16, [x16, #0xfe8]
    // 0xaddf30: StoreField: r1->field_ef = r16
    //     0xaddf30: stur            w16, [x1, #0xef]
    // 0xaddf34: r0 = DateSymbols()
    //     0xaddf34: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xaddf38: mov             x1, x0
    // 0xaddf3c: r0 = "es_MX"
    //     0xaddf3c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47fe8] "es_MX"
    //     0xaddf40: ldr             x0, [x0, #0xfe8]
    // 0xaddf44: StoreField: r1->field_7 = r0
    //     0xaddf44: stur            w0, [x1, #7]
    // 0xaddf48: r2 = const [a.C., d.C.]
    //     0xaddf48: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xaddf4c: ldr             x2, [x2, #0xa58]
    // 0xaddf50: StoreField: r1->field_b = r2
    //     0xaddf50: stur            w2, [x1, #0xb]
    // 0xaddf54: r3 = const [antes de Cristo, después de Cristo]
    //     0xaddf54: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a10] List<String>(2)
    //     0xaddf58: ldr             x3, [x3, #0xa10]
    // 0xaddf5c: StoreField: r1->field_f = r3
    //     0xaddf5c: stur            w3, [x1, #0xf]
    // 0xaddf60: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xaddf60: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a18] List<String>(12)
    //     0xaddf64: ldr             x4, [x4, #0xa18]
    // 0xaddf68: StoreField: r1->field_13 = r4
    //     0xaddf68: stur            w4, [x1, #0x13]
    // 0xaddf6c: ArrayStore: r1[0] = r4  ; List_4
    //     0xaddf6c: stur            w4, [x1, #0x17]
    // 0xaddf70: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xaddf70: add             x5, PP, #0x48, lsl #12  ; [pp+0x48a20] List<String>(12)
    //     0xaddf74: ldr             x5, [x5, #0xa20]
    // 0xaddf78: StoreField: r1->field_1b = r5
    //     0xaddf78: stur            w5, [x1, #0x1b]
    // 0xaddf7c: StoreField: r1->field_1f = r5
    //     0xaddf7c: stur            w5, [x1, #0x1f]
    // 0xaddf80: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sep, oct, nov, dic]
    //     0xaddf80: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a70] List<String>(12)
    //     0xaddf84: ldr             x0, [x0, #0xa70]
    // 0xaddf88: StoreField: r1->field_23 = r0
    //     0xaddf88: stur            w0, [x1, #0x23]
    // 0xaddf8c: StoreField: r1->field_27 = r0
    //     0xaddf8c: stur            w0, [x1, #0x27]
    // 0xaddf90: r6 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xaddf90: add             x6, PP, #0x48, lsl #12  ; [pp+0x48a30] List<String>(7)
    //     0xaddf94: ldr             x6, [x6, #0xa30]
    // 0xaddf98: StoreField: r1->field_2b = r6
    //     0xaddf98: stur            w6, [x1, #0x2b]
    // 0xaddf9c: StoreField: r1->field_2f = r6
    //     0xaddf9c: stur            w6, [x1, #0x2f]
    // 0xaddfa0: r7 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xaddfa0: add             x7, PP, #0x48, lsl #12  ; [pp+0x48a38] List<String>(7)
    //     0xaddfa4: ldr             x7, [x7, #0xa38]
    // 0xaddfa8: StoreField: r1->field_33 = r7
    //     0xaddfa8: stur            w7, [x1, #0x33]
    // 0xaddfac: StoreField: r1->field_37 = r7
    //     0xaddfac: stur            w7, [x1, #0x37]
    // 0xaddfb0: r8 = const [D, L, M, M, J, V, S]
    //     0xaddfb0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xaddfb4: ldr             x8, [x8, #0xa60]
    // 0xaddfb8: StoreField: r1->field_3b = r8
    //     0xaddfb8: stur            w8, [x1, #0x3b]
    // 0xaddfbc: StoreField: r1->field_3f = r8
    //     0xaddfbc: stur            w8, [x1, #0x3f]
    // 0xaddfc0: r9 = const [T1, T2, T3, T4]
    //     0xaddfc0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xaddfc4: ldr             x9, [x9, #0xa48]
    // 0xaddfc8: StoreField: r1->field_43 = r9
    //     0xaddfc8: stur            w9, [x1, #0x43]
    // 0xaddfcc: r10 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xaddfcc: add             x10, PP, #0x48, lsl #12  ; [pp+0x48a68] List<String>(4)
    //     0xaddfd0: ldr             x10, [x10, #0xa68]
    // 0xaddfd4: StoreField: r1->field_47 = r10
    //     0xaddfd4: stur            w10, [x1, #0x47]
    // 0xaddfd8: r0 = const [a. m., p. m.]
    //     0xaddfd8: add             x0, PP, #0x48, lsl #12  ; [pp+0x487d8] List<String>(2)
    //     0xaddfdc: ldr             x0, [x0, #0x7d8]
    // 0xaddfe0: StoreField: r1->field_4b = r0
    //     0xaddfe0: stur            w0, [x1, #0x4b]
    // 0xaddfe4: r11 = 6
    //     0xaddfe4: movz            x11, #0x6
    // 0xaddfe8: StoreField: r1->field_4f = r11
    //     0xaddfe8: stur            x11, [x1, #0x4f]
    // 0xaddfec: mov             x0, x1
    // 0xaddff0: ldur            x1, [fp, #-8]
    // 0xaddff4: ArrayStore: r1[57] = r0  ; List_4
    //     0xaddff4: add             x25, x1, #0xf3
    //     0xaddff8: str             w0, [x25]
    //     0xaddffc: tbz             w0, #0, #0xade018
    //     0xade000: ldurb           w16, [x1, #-1]
    //     0xade004: ldurb           w17, [x0, #-1]
    //     0xade008: and             x16, x17, x16, lsr #2
    //     0xade00c: tst             x16, HEAP, lsr #32
    //     0xade010: b.eq            #0xade018
    //     0xade014: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade018: ldur            x1, [fp, #-8]
    // 0xade01c: r16 = "es_US"
    //     0xade01c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48020] "es_US"
    //     0xade020: ldr             x16, [x16, #0x20]
    // 0xade024: StoreField: r1->field_f7 = r16
    //     0xade024: stur            w16, [x1, #0xf7]
    // 0xade028: r0 = DateSymbols()
    //     0xade028: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade02c: mov             x1, x0
    // 0xade030: r0 = "es_US"
    //     0xade030: add             x0, PP, #0x48, lsl #12  ; [pp+0x48020] "es_US"
    //     0xade034: ldr             x0, [x0, #0x20]
    // 0xade038: StoreField: r1->field_7 = r0
    //     0xade038: stur            w0, [x1, #7]
    // 0xade03c: r2 = const [a.C., d.C.]
    //     0xade03c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xade040: ldr             x2, [x2, #0xa58]
    // 0xade044: StoreField: r1->field_b = r2
    //     0xade044: stur            w2, [x1, #0xb]
    // 0xade048: r0 = const [antes de Cristo, después de Cristo]
    //     0xade048: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a10] List<String>(2)
    //     0xade04c: ldr             x0, [x0, #0xa10]
    // 0xade050: StoreField: r1->field_f = r0
    //     0xade050: stur            w0, [x1, #0xf]
    // 0xade054: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xade054: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a18] List<String>(12)
    //     0xade058: ldr             x0, [x0, #0xa18]
    // 0xade05c: StoreField: r1->field_13 = r0
    //     0xade05c: stur            w0, [x1, #0x13]
    // 0xade060: ArrayStore: r1[0] = r0  ; List_4
    //     0xade060: stur            w0, [x1, #0x17]
    // 0xade064: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xade064: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a20] List<String>(12)
    //     0xade068: ldr             x0, [x0, #0xa20]
    // 0xade06c: StoreField: r1->field_1b = r0
    //     0xade06c: stur            w0, [x1, #0x1b]
    // 0xade070: StoreField: r1->field_1f = r0
    //     0xade070: stur            w0, [x1, #0x1f]
    // 0xade074: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xade074: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a28] List<String>(12)
    //     0xade078: ldr             x0, [x0, #0xa28]
    // 0xade07c: StoreField: r1->field_23 = r0
    //     0xade07c: stur            w0, [x1, #0x23]
    // 0xade080: StoreField: r1->field_27 = r0
    //     0xade080: stur            w0, [x1, #0x27]
    // 0xade084: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xade084: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a30] List<String>(7)
    //     0xade088: ldr             x0, [x0, #0xa30]
    // 0xade08c: StoreField: r1->field_2b = r0
    //     0xade08c: stur            w0, [x1, #0x2b]
    // 0xade090: StoreField: r1->field_2f = r0
    //     0xade090: stur            w0, [x1, #0x2f]
    // 0xade094: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xade094: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a38] List<String>(7)
    //     0xade098: ldr             x0, [x0, #0xa38]
    // 0xade09c: StoreField: r1->field_33 = r0
    //     0xade09c: stur            w0, [x1, #0x33]
    // 0xade0a0: StoreField: r1->field_37 = r0
    //     0xade0a0: stur            w0, [x1, #0x37]
    // 0xade0a4: r3 = const [D, L, M, M, J, V, S]
    //     0xade0a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xade0a8: ldr             x3, [x3, #0xa60]
    // 0xade0ac: StoreField: r1->field_3b = r3
    //     0xade0ac: stur            w3, [x1, #0x3b]
    // 0xade0b0: StoreField: r1->field_3f = r3
    //     0xade0b0: stur            w3, [x1, #0x3f]
    // 0xade0b4: r4 = const [T1, T2, T3, T4]
    //     0xade0b4: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xade0b8: ldr             x4, [x4, #0xa48]
    // 0xade0bc: StoreField: r1->field_43 = r4
    //     0xade0bc: stur            w4, [x1, #0x43]
    // 0xade0c0: r0 = const [1er trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xade0c0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a78] List<String>(4)
    //     0xade0c4: ldr             x0, [x0, #0xa78]
    // 0xade0c8: StoreField: r1->field_47 = r0
    //     0xade0c8: stur            w0, [x1, #0x47]
    // 0xade0cc: r5 = const [a.m., p.m.]
    //     0xade0cc: add             x5, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xade0d0: ldr             x5, [x5, #0x9f8]
    // 0xade0d4: StoreField: r1->field_4b = r5
    //     0xade0d4: stur            w5, [x1, #0x4b]
    // 0xade0d8: r6 = 6
    //     0xade0d8: movz            x6, #0x6
    // 0xade0dc: StoreField: r1->field_4f = r6
    //     0xade0dc: stur            x6, [x1, #0x4f]
    // 0xade0e0: mov             x0, x1
    // 0xade0e4: ldur            x1, [fp, #-8]
    // 0xade0e8: ArrayStore: r1[59] = r0  ; List_4
    //     0xade0e8: add             x25, x1, #0xfb
    //     0xade0ec: str             w0, [x25]
    //     0xade0f0: tbz             w0, #0, #0xade10c
    //     0xade0f4: ldurb           w16, [x1, #-1]
    //     0xade0f8: ldurb           w17, [x0, #-1]
    //     0xade0fc: and             x16, x17, x16, lsr #2
    //     0xade100: tst             x16, HEAP, lsr #32
    //     0xade104: b.eq            #0xade10c
    //     0xade108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade10c: ldur            x1, [fp, #-8]
    // 0xade110: r16 = "et"
    //     0xade110: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0xade114: ldr             x16, [x16, #0xb10]
    // 0xade118: StoreField: r1->field_ff = r16
    //     0xade118: stur            w16, [x1, #0xff]
    // 0xade11c: r0 = DateSymbols()
    //     0xade11c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade120: mov             x1, x0
    // 0xade124: r0 = "et"
    //     0xade124: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0xade128: ldr             x0, [x0, #0xb10]
    // 0xade12c: StoreField: r1->field_7 = r0
    //     0xade12c: stur            w0, [x1, #7]
    // 0xade130: r0 = const [eKr, pKr]
    //     0xade130: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a80] List<String>(2)
    //     0xade134: ldr             x0, [x0, #0xa80]
    // 0xade138: StoreField: r1->field_b = r0
    //     0xade138: stur            w0, [x1, #0xb]
    // 0xade13c: r0 = const [enne Kristust, pärast Kristust]
    //     0xade13c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a88] List<String>(2)
    //     0xade140: ldr             x0, [x0, #0xa88]
    // 0xade144: StoreField: r1->field_f = r0
    //     0xade144: stur            w0, [x1, #0xf]
    // 0xade148: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xade148: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a90] List<String>(12)
    //     0xade14c: ldr             x0, [x0, #0xa90]
    // 0xade150: StoreField: r1->field_13 = r0
    //     0xade150: stur            w0, [x1, #0x13]
    // 0xade154: ArrayStore: r1[0] = r0  ; List_4
    //     0xade154: stur            w0, [x1, #0x17]
    // 0xade158: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xade158: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a98] List<String>(12)
    //     0xade15c: ldr             x0, [x0, #0xa98]
    // 0xade160: StoreField: r1->field_1b = r0
    //     0xade160: stur            w0, [x1, #0x1b]
    // 0xade164: StoreField: r1->field_1f = r0
    //     0xade164: stur            w0, [x1, #0x1f]
    // 0xade168: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xade168: add             x0, PP, #0x48, lsl #12  ; [pp+0x48aa0] List<String>(12)
    //     0xade16c: ldr             x0, [x0, #0xaa0]
    // 0xade170: StoreField: r1->field_23 = r0
    //     0xade170: stur            w0, [x1, #0x23]
    // 0xade174: StoreField: r1->field_27 = r0
    //     0xade174: stur            w0, [x1, #0x27]
    // 0xade178: r0 = const [pühapäev, esmaspäev, teisipäev, kolmapäev, neljapäev, reede, laupäev]
    //     0xade178: add             x0, PP, #0x48, lsl #12  ; [pp+0x48aa8] List<String>(7)
    //     0xade17c: ldr             x0, [x0, #0xaa8]
    // 0xade180: StoreField: r1->field_2b = r0
    //     0xade180: stur            w0, [x1, #0x2b]
    // 0xade184: StoreField: r1->field_2f = r0
    //     0xade184: stur            w0, [x1, #0x2f]
    // 0xade188: r0 = const [P, E, T, K, N, R, L]
    //     0xade188: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ab0] List<String>(7)
    //     0xade18c: ldr             x0, [x0, #0xab0]
    // 0xade190: StoreField: r1->field_33 = r0
    //     0xade190: stur            w0, [x1, #0x33]
    // 0xade194: StoreField: r1->field_37 = r0
    //     0xade194: stur            w0, [x1, #0x37]
    // 0xade198: StoreField: r1->field_3b = r0
    //     0xade198: stur            w0, [x1, #0x3b]
    // 0xade19c: StoreField: r1->field_3f = r0
    //     0xade19c: stur            w0, [x1, #0x3f]
    // 0xade1a0: r2 = const [K1, K2, K3, K4]
    //     0xade1a0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xade1a4: ldr             x2, [x2, #0x518]
    // 0xade1a8: StoreField: r1->field_43 = r2
    //     0xade1a8: stur            w2, [x1, #0x43]
    // 0xade1ac: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xade1ac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48930] List<String>(4)
    //     0xade1b0: ldr             x3, [x3, #0x930]
    // 0xade1b4: StoreField: r1->field_47 = r3
    //     0xade1b4: stur            w3, [x1, #0x47]
    // 0xade1b8: r4 = const [AM, PM]
    //     0xade1b8: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xade1bc: ldr             x4, [x4, #0x3f8]
    // 0xade1c0: StoreField: r1->field_4b = r4
    //     0xade1c0: stur            w4, [x1, #0x4b]
    // 0xade1c4: StoreField: r1->field_4f = rZR
    //     0xade1c4: stur            xzr, [x1, #0x4f]
    // 0xade1c8: mov             x0, x1
    // 0xade1cc: ldur            x1, [fp, #-8]
    // 0xade1d0: ArrayStore: r1[61] = r0  ; List_4
    //     0xade1d0: add             x25, x1, #0x103
    //     0xade1d4: str             w0, [x25]
    //     0xade1d8: tbz             w0, #0, #0xade1f4
    //     0xade1dc: ldurb           w16, [x1, #-1]
    //     0xade1e0: ldurb           w17, [x0, #-1]
    //     0xade1e4: and             x16, x17, x16, lsr #2
    //     0xade1e8: tst             x16, HEAP, lsr #32
    //     0xade1ec: b.eq            #0xade1f4
    //     0xade1f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade1f4: ldur            x1, [fp, #-8]
    // 0xade1f8: r16 = "eu"
    //     0xade1f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0xade1fc: ldr             x16, [x16, #0xb20]
    // 0xade200: r17 = 263
    //     0xade200: movz            x17, #0x107
    // 0xade204: str             w16, [x1, x17]
    // 0xade208: r0 = DateSymbols()
    //     0xade208: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade20c: mov             x1, x0
    // 0xade210: r0 = "eu"
    //     0xade210: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0xade214: ldr             x0, [x0, #0xb20]
    // 0xade218: StoreField: r1->field_7 = r0
    //     0xade218: stur            w0, [x1, #7]
    // 0xade21c: r0 = const [K.a., K.o.]
    //     0xade21c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ab8] List<String>(2)
    //     0xade220: ldr             x0, [x0, #0xab8]
    // 0xade224: StoreField: r1->field_b = r0
    //     0xade224: stur            w0, [x1, #0xb]
    // 0xade228: r0 = const [Kristo aurretik, Kristo ondoren]
    //     0xade228: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ac0] List<String>(2)
    //     0xade22c: ldr             x0, [x0, #0xac0]
    // 0xade230: StoreField: r1->field_f = r0
    //     0xade230: stur            w0, [x1, #0xf]
    // 0xade234: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xade234: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ac8] List<String>(12)
    //     0xade238: ldr             x0, [x0, #0xac8]
    // 0xade23c: StoreField: r1->field_13 = r0
    //     0xade23c: stur            w0, [x1, #0x13]
    // 0xade240: ArrayStore: r1[0] = r0  ; List_4
    //     0xade240: stur            w0, [x1, #0x17]
    // 0xade244: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xade244: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ad0] List<String>(12)
    //     0xade248: ldr             x0, [x0, #0xad0]
    // 0xade24c: StoreField: r1->field_1b = r0
    //     0xade24c: stur            w0, [x1, #0x1b]
    // 0xade250: StoreField: r1->field_1f = r0
    //     0xade250: stur            w0, [x1, #0x1f]
    // 0xade254: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xade254: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ad8] List<String>(12)
    //     0xade258: ldr             x0, [x0, #0xad8]
    // 0xade25c: StoreField: r1->field_23 = r0
    //     0xade25c: stur            w0, [x1, #0x23]
    // 0xade260: StoreField: r1->field_27 = r0
    //     0xade260: stur            w0, [x1, #0x27]
    // 0xade264: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xade264: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ae0] List<String>(7)
    //     0xade268: ldr             x0, [x0, #0xae0]
    // 0xade26c: StoreField: r1->field_2b = r0
    //     0xade26c: stur            w0, [x1, #0x2b]
    // 0xade270: StoreField: r1->field_2f = r0
    //     0xade270: stur            w0, [x1, #0x2f]
    // 0xade274: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0xade274: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ae8] List<String>(7)
    //     0xade278: ldr             x0, [x0, #0xae8]
    // 0xade27c: StoreField: r1->field_33 = r0
    //     0xade27c: stur            w0, [x1, #0x33]
    // 0xade280: StoreField: r1->field_37 = r0
    //     0xade280: stur            w0, [x1, #0x37]
    // 0xade284: r0 = const [I, A, A, A, O, O, L]
    //     0xade284: add             x0, PP, #0x48, lsl #12  ; [pp+0x48af0] List<String>(7)
    //     0xade288: ldr             x0, [x0, #0xaf0]
    // 0xade28c: StoreField: r1->field_3b = r0
    //     0xade28c: stur            w0, [x1, #0x3b]
    // 0xade290: StoreField: r1->field_3f = r0
    //     0xade290: stur            w0, [x1, #0x3f]
    // 0xade294: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0xade294: add             x0, PP, #0x48, lsl #12  ; [pp+0x48af8] List<String>(4)
    //     0xade298: ldr             x0, [x0, #0xaf8]
    // 0xade29c: StoreField: r1->field_43 = r0
    //     0xade29c: stur            w0, [x1, #0x43]
    // 0xade2a0: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0xade2a0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b00] List<String>(4)
    //     0xade2a4: ldr             x0, [x0, #0xb00]
    // 0xade2a8: StoreField: r1->field_47 = r0
    //     0xade2a8: stur            w0, [x1, #0x47]
    // 0xade2ac: r0 = const [g, a]
    //     0xade2ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b08] List<String>(2)
    //     0xade2b0: ldr             x0, [x0, #0xb08]
    // 0xade2b4: StoreField: r1->field_4b = r0
    //     0xade2b4: stur            w0, [x1, #0x4b]
    // 0xade2b8: StoreField: r1->field_4f = rZR
    //     0xade2b8: stur            xzr, [x1, #0x4f]
    // 0xade2bc: mov             x0, x1
    // 0xade2c0: ldur            x1, [fp, #-8]
    // 0xade2c4: ArrayStore: r1[63] = r0  ; List_4
    //     0xade2c4: add             x25, x1, #0x10b
    //     0xade2c8: str             w0, [x25]
    //     0xade2cc: tbz             w0, #0, #0xade2e8
    //     0xade2d0: ldurb           w16, [x1, #-1]
    //     0xade2d4: ldurb           w17, [x0, #-1]
    //     0xade2d8: and             x16, x17, x16, lsr #2
    //     0xade2dc: tst             x16, HEAP, lsr #32
    //     0xade2e0: b.eq            #0xade2e8
    //     0xade2e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade2e8: ldur            x1, [fp, #-8]
    // 0xade2ec: r16 = "fa"
    //     0xade2ec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0xade2f0: ldr             x16, [x16, #0xb30]
    // 0xade2f4: r17 = 271
    //     0xade2f4: movz            x17, #0x10f
    // 0xade2f8: str             w16, [x1, x17]
    // 0xade2fc: r0 = DateSymbols()
    //     0xade2fc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade300: mov             x1, x0
    // 0xade304: r0 = "fa"
    //     0xade304: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0xade308: ldr             x0, [x0, #0xb30]
    // 0xade30c: StoreField: r1->field_7 = r0
    //     0xade30c: stur            w0, [x1, #7]
    // 0xade310: r0 = const [ق.م., م.]
    //     0xade310: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b10] List<String>(2)
    //     0xade314: ldr             x0, [x0, #0xb10]
    // 0xade318: StoreField: r1->field_b = r0
    //     0xade318: stur            w0, [x1, #0xb]
    // 0xade31c: r0 = const [قبل از میلاد, میلادی]
    //     0xade31c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b18] List<String>(2)
    //     0xade320: ldr             x0, [x0, #0xb18]
    // 0xade324: StoreField: r1->field_f = r0
    //     0xade324: stur            w0, [x1, #0xf]
    // 0xade328: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xade328: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b20] List<String>(12)
    //     0xade32c: ldr             x0, [x0, #0xb20]
    // 0xade330: StoreField: r1->field_13 = r0
    //     0xade330: stur            w0, [x1, #0x13]
    // 0xade334: ArrayStore: r1[0] = r0  ; List_4
    //     0xade334: stur            w0, [x1, #0x17]
    // 0xade338: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xade338: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b28] List<String>(12)
    //     0xade33c: ldr             x0, [x0, #0xb28]
    // 0xade340: StoreField: r1->field_1b = r0
    //     0xade340: stur            w0, [x1, #0x1b]
    // 0xade344: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xade344: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b30] List<String>(12)
    //     0xade348: ldr             x0, [x0, #0xb30]
    // 0xade34c: StoreField: r1->field_1f = r0
    //     0xade34c: stur            w0, [x1, #0x1f]
    // 0xade350: StoreField: r1->field_23 = r0
    //     0xade350: stur            w0, [x1, #0x23]
    // 0xade354: StoreField: r1->field_27 = r0
    //     0xade354: stur            w0, [x1, #0x27]
    // 0xade358: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xade358: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b38] List<String>(7)
    //     0xade35c: ldr             x0, [x0, #0xb38]
    // 0xade360: StoreField: r1->field_2b = r0
    //     0xade360: stur            w0, [x1, #0x2b]
    // 0xade364: StoreField: r1->field_2f = r0
    //     0xade364: stur            w0, [x1, #0x2f]
    // 0xade368: StoreField: r1->field_33 = r0
    //     0xade368: stur            w0, [x1, #0x33]
    // 0xade36c: StoreField: r1->field_37 = r0
    //     0xade36c: stur            w0, [x1, #0x37]
    // 0xade370: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0xade370: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b40] List<String>(7)
    //     0xade374: ldr             x0, [x0, #0xb40]
    // 0xade378: StoreField: r1->field_3b = r0
    //     0xade378: stur            w0, [x1, #0x3b]
    // 0xade37c: StoreField: r1->field_3f = r0
    //     0xade37c: stur            w0, [x1, #0x3f]
    // 0xade380: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0xade380: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b48] List<String>(4)
    //     0xade384: ldr             x0, [x0, #0xb48]
    // 0xade388: StoreField: r1->field_43 = r0
    //     0xade388: stur            w0, [x1, #0x43]
    // 0xade38c: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0xade38c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b50] List<String>(4)
    //     0xade390: ldr             x0, [x0, #0xb50]
    // 0xade394: StoreField: r1->field_47 = r0
    //     0xade394: stur            w0, [x1, #0x47]
    // 0xade398: r0 = const [ق.ظ., ب.ظ.]
    //     0xade398: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b58] List<String>(2)
    //     0xade39c: ldr             x0, [x0, #0xb58]
    // 0xade3a0: StoreField: r1->field_4b = r0
    //     0xade3a0: stur            w0, [x1, #0x4b]
    // 0xade3a4: r2 = "۰"
    //     0xade3a4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48258] "۰"
    //     0xade3a8: ldr             x2, [x2, #0x258]
    // 0xade3ac: StoreField: r1->field_57 = r2
    //     0xade3ac: stur            w2, [x1, #0x57]
    // 0xade3b0: r3 = 5
    //     0xade3b0: movz            x3, #0x5
    // 0xade3b4: StoreField: r1->field_4f = r3
    //     0xade3b4: stur            x3, [x1, #0x4f]
    // 0xade3b8: mov             x0, x1
    // 0xade3bc: ldur            x1, [fp, #-8]
    // 0xade3c0: ArrayStore: r1[65] = r0  ; List_4
    //     0xade3c0: add             x25, x1, #0x113
    //     0xade3c4: str             w0, [x25]
    //     0xade3c8: tbz             w0, #0, #0xade3e4
    //     0xade3cc: ldurb           w16, [x1, #-1]
    //     0xade3d0: ldurb           w17, [x0, #-1]
    //     0xade3d4: and             x16, x17, x16, lsr #2
    //     0xade3d8: tst             x16, HEAP, lsr #32
    //     0xade3dc: b.eq            #0xade3e4
    //     0xade3e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade3e4: ldur            x1, [fp, #-8]
    // 0xade3e8: r16 = "fi"
    //     0xade3e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0xade3ec: ldr             x16, [x16, #0xb40]
    // 0xade3f0: r17 = 279
    //     0xade3f0: movz            x17, #0x117
    // 0xade3f4: str             w16, [x1, x17]
    // 0xade3f8: r0 = DateSymbols()
    //     0xade3f8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade3fc: mov             x1, x0
    // 0xade400: r0 = "fi"
    //     0xade400: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0xade404: ldr             x0, [x0, #0xb40]
    // 0xade408: StoreField: r1->field_7 = r0
    //     0xade408: stur            w0, [x1, #7]
    // 0xade40c: r0 = const [eKr., jKr.]
    //     0xade40c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b60] List<String>(2)
    //     0xade410: ldr             x0, [x0, #0xb60]
    // 0xade414: StoreField: r1->field_b = r0
    //     0xade414: stur            w0, [x1, #0xb]
    // 0xade418: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0xade418: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b68] List<String>(2)
    //     0xade41c: ldr             x0, [x0, #0xb68]
    // 0xade420: StoreField: r1->field_f = r0
    //     0xade420: stur            w0, [x1, #0xf]
    // 0xade424: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xade424: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b70] List<String>(12)
    //     0xade428: ldr             x0, [x0, #0xb70]
    // 0xade42c: StoreField: r1->field_13 = r0
    //     0xade42c: stur            w0, [x1, #0x13]
    // 0xade430: ArrayStore: r1[0] = r0  ; List_4
    //     0xade430: stur            w0, [x1, #0x17]
    // 0xade434: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0xade434: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b78] List<String>(12)
    //     0xade438: ldr             x0, [x0, #0xb78]
    // 0xade43c: StoreField: r1->field_1b = r0
    //     0xade43c: stur            w0, [x1, #0x1b]
    // 0xade440: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0xade440: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b80] List<String>(12)
    //     0xade444: ldr             x0, [x0, #0xb80]
    // 0xade448: StoreField: r1->field_1f = r0
    //     0xade448: stur            w0, [x1, #0x1f]
    // 0xade44c: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0xade44c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b88] List<String>(12)
    //     0xade450: ldr             x0, [x0, #0xb88]
    // 0xade454: StoreField: r1->field_23 = r0
    //     0xade454: stur            w0, [x1, #0x23]
    // 0xade458: StoreField: r1->field_27 = r0
    //     0xade458: stur            w0, [x1, #0x27]
    // 0xade45c: r0 = const [sunnuntai, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0xade45c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b90] List<String>(7)
    //     0xade460: ldr             x0, [x0, #0xb90]
    // 0xade464: StoreField: r1->field_2b = r0
    //     0xade464: stur            w0, [x1, #0x2b]
    // 0xade468: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0xade468: add             x0, PP, #0x48, lsl #12  ; [pp+0x48b98] List<String>(7)
    //     0xade46c: ldr             x0, [x0, #0xb98]
    // 0xade470: StoreField: r1->field_2f = r0
    //     0xade470: stur            w0, [x1, #0x2f]
    // 0xade474: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0xade474: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ba0] List<String>(7)
    //     0xade478: ldr             x0, [x0, #0xba0]
    // 0xade47c: StoreField: r1->field_33 = r0
    //     0xade47c: stur            w0, [x1, #0x33]
    // 0xade480: StoreField: r1->field_37 = r0
    //     0xade480: stur            w0, [x1, #0x37]
    // 0xade484: r0 = const [S, M, T, K, T, P, L]
    //     0xade484: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ba8] List<String>(7)
    //     0xade488: ldr             x0, [x0, #0xba8]
    // 0xade48c: StoreField: r1->field_3b = r0
    //     0xade48c: stur            w0, [x1, #0x3b]
    // 0xade490: StoreField: r1->field_3f = r0
    //     0xade490: stur            w0, [x1, #0x3f]
    // 0xade494: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0xade494: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bb0] List<String>(4)
    //     0xade498: ldr             x0, [x0, #0xbb0]
    // 0xade49c: StoreField: r1->field_43 = r0
    //     0xade49c: stur            w0, [x1, #0x43]
    // 0xade4a0: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0xade4a0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bb8] List<String>(4)
    //     0xade4a4: ldr             x0, [x0, #0xbb8]
    // 0xade4a8: StoreField: r1->field_47 = r0
    //     0xade4a8: stur            w0, [x1, #0x47]
    // 0xade4ac: r0 = const [ap., ip.]
    //     0xade4ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bc0] List<String>(2)
    //     0xade4b0: ldr             x0, [x0, #0xbc0]
    // 0xade4b4: StoreField: r1->field_4b = r0
    //     0xade4b4: stur            w0, [x1, #0x4b]
    // 0xade4b8: StoreField: r1->field_4f = rZR
    //     0xade4b8: stur            xzr, [x1, #0x4f]
    // 0xade4bc: mov             x0, x1
    // 0xade4c0: ldur            x1, [fp, #-8]
    // 0xade4c4: ArrayStore: r1[67] = r0  ; List_4
    //     0xade4c4: add             x25, x1, #0x11b
    //     0xade4c8: str             w0, [x25]
    //     0xade4cc: tbz             w0, #0, #0xade4e8
    //     0xade4d0: ldurb           w16, [x1, #-1]
    //     0xade4d4: ldurb           w17, [x0, #-1]
    //     0xade4d8: and             x16, x17, x16, lsr #2
    //     0xade4dc: tst             x16, HEAP, lsr #32
    //     0xade4e0: b.eq            #0xade4e8
    //     0xade4e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade4e8: ldur            x1, [fp, #-8]
    // 0xade4ec: r16 = "fil"
    //     0xade4ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0xade4f0: ldr             x16, [x16, #0x490]
    // 0xade4f4: r17 = 287
    //     0xade4f4: movz            x17, #0x11f
    // 0xade4f8: str             w16, [x1, x17]
    // 0xade4fc: r0 = DateSymbols()
    //     0xade4fc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade500: mov             x1, x0
    // 0xade504: r0 = "fil"
    //     0xade504: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0xade508: ldr             x0, [x0, #0x490]
    // 0xade50c: StoreField: r1->field_7 = r0
    //     0xade50c: stur            w0, [x1, #7]
    // 0xade510: r2 = const [BC, AD]
    //     0xade510: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xade514: ldr             x2, [x2, #0x3b0]
    // 0xade518: StoreField: r1->field_b = r2
    //     0xade518: stur            w2, [x1, #0xb]
    // 0xade51c: r3 = const [Before Christ, Anno Domini]
    //     0xade51c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xade520: ldr             x3, [x3, #0x3b8]
    // 0xade524: StoreField: r1->field_f = r3
    //     0xade524: stur            w3, [x1, #0xf]
    // 0xade528: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xade528: add             x4, PP, #0x48, lsl #12  ; [pp+0x48bc8] List<String>(12)
    //     0xade52c: ldr             x4, [x4, #0xbc8]
    // 0xade530: StoreField: r1->field_13 = r4
    //     0xade530: stur            w4, [x1, #0x13]
    // 0xade534: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xade534: add             x5, PP, #0x48, lsl #12  ; [pp+0x48bd0] List<String>(12)
    //     0xade538: ldr             x5, [x5, #0xbd0]
    // 0xade53c: ArrayStore: r1[0] = r5  ; List_4
    //     0xade53c: stur            w5, [x1, #0x17]
    // 0xade540: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xade540: add             x6, PP, #0x48, lsl #12  ; [pp+0x48bd8] List<String>(12)
    //     0xade544: ldr             x6, [x6, #0xbd8]
    // 0xade548: StoreField: r1->field_1b = r6
    //     0xade548: stur            w6, [x1, #0x1b]
    // 0xade54c: StoreField: r1->field_1f = r6
    //     0xade54c: stur            w6, [x1, #0x1f]
    // 0xade550: StoreField: r1->field_23 = r4
    //     0xade550: stur            w4, [x1, #0x23]
    // 0xade554: StoreField: r1->field_27 = r4
    //     0xade554: stur            w4, [x1, #0x27]
    // 0xade558: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xade558: add             x7, PP, #0x48, lsl #12  ; [pp+0x48be0] List<String>(7)
    //     0xade55c: ldr             x7, [x7, #0xbe0]
    // 0xade560: StoreField: r1->field_2b = r7
    //     0xade560: stur            w7, [x1, #0x2b]
    // 0xade564: StoreField: r1->field_2f = r7
    //     0xade564: stur            w7, [x1, #0x2f]
    // 0xade568: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xade568: add             x8, PP, #0x48, lsl #12  ; [pp+0x48be8] List<String>(7)
    //     0xade56c: ldr             x8, [x8, #0xbe8]
    // 0xade570: StoreField: r1->field_33 = r8
    //     0xade570: stur            w8, [x1, #0x33]
    // 0xade574: StoreField: r1->field_37 = r8
    //     0xade574: stur            w8, [x1, #0x37]
    // 0xade578: StoreField: r1->field_3b = r8
    //     0xade578: stur            w8, [x1, #0x3b]
    // 0xade57c: StoreField: r1->field_3f = r8
    //     0xade57c: stur            w8, [x1, #0x3f]
    // 0xade580: r9 = const [Q1, Q2, Q3, Q4]
    //     0xade580: add             x9, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xade584: ldr             x9, [x9, #0x3e8]
    // 0xade588: StoreField: r1->field_43 = r9
    //     0xade588: stur            w9, [x1, #0x43]
    // 0xade58c: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xade58c: add             x10, PP, #0x48, lsl #12  ; [pp+0x48bf0] List<String>(4)
    //     0xade590: ldr             x10, [x10, #0xbf0]
    // 0xade594: StoreField: r1->field_47 = r10
    //     0xade594: stur            w10, [x1, #0x47]
    // 0xade598: r11 = const [am, pm]
    //     0xade598: add             x11, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xade59c: ldr             x11, [x11, #0x618]
    // 0xade5a0: StoreField: r1->field_4b = r11
    //     0xade5a0: stur            w11, [x1, #0x4b]
    // 0xade5a4: r12 = 6
    //     0xade5a4: movz            x12, #0x6
    // 0xade5a8: StoreField: r1->field_4f = r12
    //     0xade5a8: stur            x12, [x1, #0x4f]
    // 0xade5ac: mov             x0, x1
    // 0xade5b0: ldur            x1, [fp, #-8]
    // 0xade5b4: ArrayStore: r1[69] = r0  ; List_4
    //     0xade5b4: add             x25, x1, #0x123
    //     0xade5b8: str             w0, [x25]
    //     0xade5bc: tbz             w0, #0, #0xade5d8
    //     0xade5c0: ldurb           w16, [x1, #-1]
    //     0xade5c4: ldurb           w17, [x0, #-1]
    //     0xade5c8: and             x16, x17, x16, lsr #2
    //     0xade5cc: tst             x16, HEAP, lsr #32
    //     0xade5d0: b.eq            #0xade5d8
    //     0xade5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade5d8: ldur            x1, [fp, #-8]
    // 0xade5dc: r16 = "fr"
    //     0xade5dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0xade5e0: ldr             x16, [x16, #0x628]
    // 0xade5e4: r17 = 295
    //     0xade5e4: movz            x17, #0x127
    // 0xade5e8: str             w16, [x1, x17]
    // 0xade5ec: r0 = DateSymbols()
    //     0xade5ec: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade5f0: mov             x1, x0
    // 0xade5f4: r0 = "fr"
    //     0xade5f4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0xade5f8: ldr             x0, [x0, #0x628]
    // 0xade5fc: StoreField: r1->field_7 = r0
    //     0xade5fc: stur            w0, [x1, #7]
    // 0xade600: r2 = const [av. J.-C., ap. J.-C.]
    //     0xade600: add             x2, PP, #0x48, lsl #12  ; [pp+0x48bf8] List<String>(2)
    //     0xade604: ldr             x2, [x2, #0xbf8]
    // 0xade608: StoreField: r1->field_b = r2
    //     0xade608: stur            w2, [x1, #0xb]
    // 0xade60c: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xade60c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c00] List<String>(2)
    //     0xade610: ldr             x3, [x3, #0xc00]
    // 0xade614: StoreField: r1->field_f = r3
    //     0xade614: stur            w3, [x1, #0xf]
    // 0xade618: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xade618: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xade61c: ldr             x4, [x4, #0x3c0]
    // 0xade620: StoreField: r1->field_13 = r4
    //     0xade620: stur            w4, [x1, #0x13]
    // 0xade624: ArrayStore: r1[0] = r4  ; List_4
    //     0xade624: stur            w4, [x1, #0x17]
    // 0xade628: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xade628: add             x5, PP, #0x48, lsl #12  ; [pp+0x48c08] List<String>(12)
    //     0xade62c: ldr             x5, [x5, #0xc08]
    // 0xade630: StoreField: r1->field_1b = r5
    //     0xade630: stur            w5, [x1, #0x1b]
    // 0xade634: StoreField: r1->field_1f = r5
    //     0xade634: stur            w5, [x1, #0x1f]
    // 0xade638: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xade638: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c10] List<String>(12)
    //     0xade63c: ldr             x0, [x0, #0xc10]
    // 0xade640: StoreField: r1->field_23 = r0
    //     0xade640: stur            w0, [x1, #0x23]
    // 0xade644: StoreField: r1->field_27 = r0
    //     0xade644: stur            w0, [x1, #0x27]
    // 0xade648: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xade648: add             x6, PP, #0x48, lsl #12  ; [pp+0x48c18] List<String>(7)
    //     0xade64c: ldr             x6, [x6, #0xc18]
    // 0xade650: StoreField: r1->field_2b = r6
    //     0xade650: stur            w6, [x1, #0x2b]
    // 0xade654: StoreField: r1->field_2f = r6
    //     0xade654: stur            w6, [x1, #0x2f]
    // 0xade658: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xade658: add             x7, PP, #0x48, lsl #12  ; [pp+0x48c20] List<String>(7)
    //     0xade65c: ldr             x7, [x7, #0xc20]
    // 0xade660: StoreField: r1->field_33 = r7
    //     0xade660: stur            w7, [x1, #0x33]
    // 0xade664: StoreField: r1->field_37 = r7
    //     0xade664: stur            w7, [x1, #0x37]
    // 0xade668: r8 = const [D, L, M, M, J, V, S]
    //     0xade668: add             x8, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xade66c: ldr             x8, [x8, #0xa60]
    // 0xade670: StoreField: r1->field_3b = r8
    //     0xade670: stur            w8, [x1, #0x3b]
    // 0xade674: StoreField: r1->field_3f = r8
    //     0xade674: stur            w8, [x1, #0x3f]
    // 0xade678: r9 = const [T1, T2, T3, T4]
    //     0xade678: add             x9, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xade67c: ldr             x9, [x9, #0xa48]
    // 0xade680: StoreField: r1->field_43 = r9
    //     0xade680: stur            w9, [x1, #0x43]
    // 0xade684: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xade684: add             x10, PP, #0x48, lsl #12  ; [pp+0x48c28] List<String>(4)
    //     0xade688: ldr             x10, [x10, #0xc28]
    // 0xade68c: StoreField: r1->field_47 = r10
    //     0xade68c: stur            w10, [x1, #0x47]
    // 0xade690: r11 = const [AM, PM]
    //     0xade690: add             x11, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xade694: ldr             x11, [x11, #0x3f8]
    // 0xade698: StoreField: r1->field_4b = r11
    //     0xade698: stur            w11, [x1, #0x4b]
    // 0xade69c: StoreField: r1->field_4f = rZR
    //     0xade69c: stur            xzr, [x1, #0x4f]
    // 0xade6a0: mov             x0, x1
    // 0xade6a4: ldur            x1, [fp, #-8]
    // 0xade6a8: ArrayStore: r1[71] = r0  ; List_4
    //     0xade6a8: add             x25, x1, #0x12b
    //     0xade6ac: str             w0, [x25]
    //     0xade6b0: tbz             w0, #0, #0xade6cc
    //     0xade6b4: ldurb           w16, [x1, #-1]
    //     0xade6b8: ldurb           w17, [x0, #-1]
    //     0xade6bc: and             x16, x17, x16, lsr #2
    //     0xade6c0: tst             x16, HEAP, lsr #32
    //     0xade6c4: b.eq            #0xade6cc
    //     0xade6c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade6cc: ldur            x1, [fp, #-8]
    // 0xade6d0: r16 = "fr_CA"
    //     0xade6d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48038] "fr_CA"
    //     0xade6d4: ldr             x16, [x16, #0x38]
    // 0xade6d8: r17 = 303
    //     0xade6d8: movz            x17, #0x12f
    // 0xade6dc: str             w16, [x1, x17]
    // 0xade6e0: r0 = DateSymbols()
    //     0xade6e0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade6e4: mov             x1, x0
    // 0xade6e8: r0 = "fr_CA"
    //     0xade6e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48038] "fr_CA"
    //     0xade6ec: ldr             x0, [x0, #0x38]
    // 0xade6f0: StoreField: r1->field_7 = r0
    //     0xade6f0: stur            w0, [x1, #7]
    // 0xade6f4: r0 = const [av. J.-C., ap. J.-C.]
    //     0xade6f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bf8] List<String>(2)
    //     0xade6f8: ldr             x0, [x0, #0xbf8]
    // 0xade6fc: StoreField: r1->field_b = r0
    //     0xade6fc: stur            w0, [x1, #0xb]
    // 0xade700: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xade700: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c00] List<String>(2)
    //     0xade704: ldr             x0, [x0, #0xc00]
    // 0xade708: StoreField: r1->field_f = r0
    //     0xade708: stur            w0, [x1, #0xf]
    // 0xade70c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xade70c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xade710: ldr             x2, [x2, #0x3c0]
    // 0xade714: StoreField: r1->field_13 = r2
    //     0xade714: stur            w2, [x1, #0x13]
    // 0xade718: ArrayStore: r1[0] = r2  ; List_4
    //     0xade718: stur            w2, [x1, #0x17]
    // 0xade71c: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xade71c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c08] List<String>(12)
    //     0xade720: ldr             x0, [x0, #0xc08]
    // 0xade724: StoreField: r1->field_1b = r0
    //     0xade724: stur            w0, [x1, #0x1b]
    // 0xade728: StoreField: r1->field_1f = r0
    //     0xade728: stur            w0, [x1, #0x1f]
    // 0xade72c: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xade72c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c30] List<String>(12)
    //     0xade730: ldr             x0, [x0, #0xc30]
    // 0xade734: StoreField: r1->field_23 = r0
    //     0xade734: stur            w0, [x1, #0x23]
    // 0xade738: StoreField: r1->field_27 = r0
    //     0xade738: stur            w0, [x1, #0x27]
    // 0xade73c: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xade73c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c18] List<String>(7)
    //     0xade740: ldr             x0, [x0, #0xc18]
    // 0xade744: StoreField: r1->field_2b = r0
    //     0xade744: stur            w0, [x1, #0x2b]
    // 0xade748: StoreField: r1->field_2f = r0
    //     0xade748: stur            w0, [x1, #0x2f]
    // 0xade74c: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xade74c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c20] List<String>(7)
    //     0xade750: ldr             x0, [x0, #0xc20]
    // 0xade754: StoreField: r1->field_33 = r0
    //     0xade754: stur            w0, [x1, #0x33]
    // 0xade758: StoreField: r1->field_37 = r0
    //     0xade758: stur            w0, [x1, #0x37]
    // 0xade75c: r3 = const [D, L, M, M, J, V, S]
    //     0xade75c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xade760: ldr             x3, [x3, #0xa60]
    // 0xade764: StoreField: r1->field_3b = r3
    //     0xade764: stur            w3, [x1, #0x3b]
    // 0xade768: StoreField: r1->field_3f = r3
    //     0xade768: stur            w3, [x1, #0x3f]
    // 0xade76c: r4 = const [T1, T2, T3, T4]
    //     0xade76c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xade770: ldr             x4, [x4, #0xa48]
    // 0xade774: StoreField: r1->field_43 = r4
    //     0xade774: stur            w4, [x1, #0x43]
    // 0xade778: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xade778: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c28] List<String>(4)
    //     0xade77c: ldr             x0, [x0, #0xc28]
    // 0xade780: StoreField: r1->field_47 = r0
    //     0xade780: stur            w0, [x1, #0x47]
    // 0xade784: r5 = const [a.m., p.m.]
    //     0xade784: add             x5, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xade788: ldr             x5, [x5, #0x9f8]
    // 0xade78c: StoreField: r1->field_4b = r5
    //     0xade78c: stur            w5, [x1, #0x4b]
    // 0xade790: r6 = 6
    //     0xade790: movz            x6, #0x6
    // 0xade794: StoreField: r1->field_4f = r6
    //     0xade794: stur            x6, [x1, #0x4f]
    // 0xade798: mov             x0, x1
    // 0xade79c: ldur            x1, [fp, #-8]
    // 0xade7a0: ArrayStore: r1[73] = r0  ; List_4
    //     0xade7a0: add             x25, x1, #0x133
    //     0xade7a4: str             w0, [x25]
    //     0xade7a8: tbz             w0, #0, #0xade7c4
    //     0xade7ac: ldurb           w16, [x1, #-1]
    //     0xade7b0: ldurb           w17, [x0, #-1]
    //     0xade7b4: and             x16, x17, x16, lsr #2
    //     0xade7b8: tst             x16, HEAP, lsr #32
    //     0xade7bc: b.eq            #0xade7c4
    //     0xade7c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade7c4: ldur            x1, [fp, #-8]
    // 0xade7c8: r16 = "ga"
    //     0xade7c8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0xade7cc: ldr             x16, [x16, #0xb68]
    // 0xade7d0: r17 = 311
    //     0xade7d0: movz            x17, #0x137
    // 0xade7d4: str             w16, [x1, x17]
    // 0xade7d8: r0 = DateSymbols()
    //     0xade7d8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade7dc: mov             x1, x0
    // 0xade7e0: r0 = "ga"
    //     0xade7e0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0xade7e4: ldr             x0, [x0, #0xb68]
    // 0xade7e8: StoreField: r1->field_7 = r0
    //     0xade7e8: stur            w0, [x1, #7]
    // 0xade7ec: r0 = const [RC, AD]
    //     0xade7ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c38] List<String>(2)
    //     0xade7f0: ldr             x0, [x0, #0xc38]
    // 0xade7f4: StoreField: r1->field_b = r0
    //     0xade7f4: stur            w0, [x1, #0xb]
    // 0xade7f8: r0 = const [Roimh Chríost, Anno Domini]
    //     0xade7f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c40] List<String>(2)
    //     0xade7fc: ldr             x0, [x0, #0xc40]
    // 0xade800: StoreField: r1->field_f = r0
    //     0xade800: stur            w0, [x1, #0xf]
    // 0xade804: r0 = const [E, F, M, A, B, M, I, L, M, D, S, N]
    //     0xade804: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c48] List<String>(12)
    //     0xade808: ldr             x0, [x0, #0xc48]
    // 0xade80c: StoreField: r1->field_13 = r0
    //     0xade80c: stur            w0, [x1, #0x13]
    // 0xade810: ArrayStore: r1[0] = r0  ; List_4
    //     0xade810: stur            w0, [x1, #0x17]
    // 0xade814: r0 = const [Eanáir, Feabhra, Márta, Aibreán, Bealtaine, Meitheamh, Iúil, Lúnasa, Meán Fómhair, Deireadh Fómhair, Samhain, Nollaig]
    //     0xade814: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c50] List<String>(12)
    //     0xade818: ldr             x0, [x0, #0xc50]
    // 0xade81c: StoreField: r1->field_1b = r0
    //     0xade81c: stur            w0, [x1, #0x1b]
    // 0xade820: StoreField: r1->field_1f = r0
    //     0xade820: stur            w0, [x1, #0x1f]
    // 0xade824: r0 = const [Ean, Feabh, Márta, Aib, Beal, Meith, Iúil, Lún, MFómh, DFómh, Samh, Noll]
    //     0xade824: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c58] List<String>(12)
    //     0xade828: ldr             x0, [x0, #0xc58]
    // 0xade82c: StoreField: r1->field_23 = r0
    //     0xade82c: stur            w0, [x1, #0x23]
    // 0xade830: StoreField: r1->field_27 = r0
    //     0xade830: stur            w0, [x1, #0x27]
    // 0xade834: r0 = const [Dé Domhnaigh, Dé Luain, Dé Máirt, Dé Céadaoin, Déardaoin, Dé hAoine, Dé Sathairn]
    //     0xade834: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c60] List<String>(7)
    //     0xade838: ldr             x0, [x0, #0xc60]
    // 0xade83c: StoreField: r1->field_2b = r0
    //     0xade83c: stur            w0, [x1, #0x2b]
    // 0xade840: StoreField: r1->field_2f = r0
    //     0xade840: stur            w0, [x1, #0x2f]
    // 0xade844: r0 = const [Domh, Luan, Máirt, Céad, Déar, Aoine, Sath]
    //     0xade844: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c68] List<String>(7)
    //     0xade848: ldr             x0, [x0, #0xc68]
    // 0xade84c: StoreField: r1->field_33 = r0
    //     0xade84c: stur            w0, [x1, #0x33]
    // 0xade850: StoreField: r1->field_37 = r0
    //     0xade850: stur            w0, [x1, #0x37]
    // 0xade854: r0 = const [D, L, M, C, D, A, S]
    //     0xade854: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c70] List<String>(7)
    //     0xade858: ldr             x0, [x0, #0xc70]
    // 0xade85c: StoreField: r1->field_3b = r0
    //     0xade85c: stur            w0, [x1, #0x3b]
    // 0xade860: StoreField: r1->field_3f = r0
    //     0xade860: stur            w0, [x1, #0x3f]
    // 0xade864: r0 = const [R1, R2, R3, R4]
    //     0xade864: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c78] List<String>(4)
    //     0xade868: ldr             x0, [x0, #0xc78]
    // 0xade86c: StoreField: r1->field_43 = r0
    //     0xade86c: stur            w0, [x1, #0x43]
    // 0xade870: r0 = const [1ú ráithe, 2ú ráithe, 3ú ráithe, 4ú ráithe]
    //     0xade870: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c80] List<String>(4)
    //     0xade874: ldr             x0, [x0, #0xc80]
    // 0xade878: StoreField: r1->field_47 = r0
    //     0xade878: stur            w0, [x1, #0x47]
    // 0xade87c: r0 = const [r.n., i.n.]
    //     0xade87c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c88] List<String>(2)
    //     0xade880: ldr             x0, [x0, #0xc88]
    // 0xade884: StoreField: r1->field_4b = r0
    //     0xade884: stur            w0, [x1, #0x4b]
    // 0xade888: StoreField: r1->field_4f = rZR
    //     0xade888: stur            xzr, [x1, #0x4f]
    // 0xade88c: mov             x0, x1
    // 0xade890: ldur            x1, [fp, #-8]
    // 0xade894: ArrayStore: r1[75] = r0  ; List_4
    //     0xade894: add             x25, x1, #0x13b
    //     0xade898: str             w0, [x25]
    //     0xade89c: tbz             w0, #0, #0xade8b8
    //     0xade8a0: ldurb           w16, [x1, #-1]
    //     0xade8a4: ldurb           w17, [x0, #-1]
    //     0xade8a8: and             x16, x17, x16, lsr #2
    //     0xade8ac: tst             x16, HEAP, lsr #32
    //     0xade8b0: b.eq            #0xade8b8
    //     0xade8b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade8b8: ldur            x1, [fp, #-8]
    // 0xade8bc: r16 = "gl"
    //     0xade8bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0xade8c0: ldr             x16, [x16, #0xb78]
    // 0xade8c4: r17 = 319
    //     0xade8c4: movz            x17, #0x13f
    // 0xade8c8: str             w16, [x1, x17]
    // 0xade8cc: r0 = DateSymbols()
    //     0xade8cc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade8d0: mov             x1, x0
    // 0xade8d4: r0 = "gl"
    //     0xade8d4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0xade8d8: ldr             x0, [x0, #0xb78]
    // 0xade8dc: StoreField: r1->field_7 = r0
    //     0xade8dc: stur            w0, [x1, #7]
    // 0xade8e0: r2 = const [a.C., d.C.]
    //     0xade8e0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xade8e4: ldr             x2, [x2, #0xa58]
    // 0xade8e8: StoreField: r1->field_b = r2
    //     0xade8e8: stur            w2, [x1, #0xb]
    // 0xade8ec: r0 = const [antes de Cristo, despois de Cristo]
    //     0xade8ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c90] List<String>(2)
    //     0xade8f0: ldr             x0, [x0, #0xc90]
    // 0xade8f4: StoreField: r1->field_f = r0
    //     0xade8f4: stur            w0, [x1, #0xf]
    // 0xade8f8: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0xade8f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48c98] List<String>(12)
    //     0xade8fc: ldr             x0, [x0, #0xc98]
    // 0xade900: StoreField: r1->field_13 = r0
    //     0xade900: stur            w0, [x1, #0x13]
    // 0xade904: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0xade904: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ca0] List<String>(12)
    //     0xade908: ldr             x0, [x0, #0xca0]
    // 0xade90c: ArrayStore: r1[0] = r0  ; List_4
    //     0xade90c: stur            w0, [x1, #0x17]
    // 0xade910: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0xade910: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ca8] List<String>(12)
    //     0xade914: ldr             x0, [x0, #0xca8]
    // 0xade918: StoreField: r1->field_1b = r0
    //     0xade918: stur            w0, [x1, #0x1b]
    // 0xade91c: StoreField: r1->field_1f = r0
    //     0xade91c: stur            w0, [x1, #0x1f]
    // 0xade920: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0xade920: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cb0] List<String>(12)
    //     0xade924: ldr             x0, [x0, #0xcb0]
    // 0xade928: StoreField: r1->field_23 = r0
    //     0xade928: stur            w0, [x1, #0x23]
    // 0xade92c: StoreField: r1->field_27 = r0
    //     0xade92c: stur            w0, [x1, #0x27]
    // 0xade930: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0xade930: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cb8] List<String>(7)
    //     0xade934: ldr             x0, [x0, #0xcb8]
    // 0xade938: StoreField: r1->field_2b = r0
    //     0xade938: stur            w0, [x1, #0x2b]
    // 0xade93c: StoreField: r1->field_2f = r0
    //     0xade93c: stur            w0, [x1, #0x2f]
    // 0xade940: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0xade940: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cc0] List<String>(7)
    //     0xade944: ldr             x0, [x0, #0xcc0]
    // 0xade948: StoreField: r1->field_33 = r0
    //     0xade948: stur            w0, [x1, #0x33]
    // 0xade94c: StoreField: r1->field_37 = r0
    //     0xade94c: stur            w0, [x1, #0x37]
    // 0xade950: r0 = const [d., l., m., m., x., v., s.]
    //     0xade950: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cc8] List<String>(7)
    //     0xade954: ldr             x0, [x0, #0xcc8]
    // 0xade958: StoreField: r1->field_3b = r0
    //     0xade958: stur            w0, [x1, #0x3b]
    // 0xade95c: r0 = const [D, L, M, M, X, V, S]
    //     0xade95c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cd0] List<String>(7)
    //     0xade960: ldr             x0, [x0, #0xcd0]
    // 0xade964: StoreField: r1->field_3f = r0
    //     0xade964: stur            w0, [x1, #0x3f]
    // 0xade968: r3 = const [T1, T2, T3, T4]
    //     0xade968: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xade96c: ldr             x3, [x3, #0xa48]
    // 0xade970: StoreField: r1->field_43 = r3
    //     0xade970: stur            w3, [x1, #0x43]
    // 0xade974: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xade974: add             x4, PP, #0x48, lsl #12  ; [pp+0x48a68] List<String>(4)
    //     0xade978: ldr             x4, [x4, #0xa68]
    // 0xade97c: StoreField: r1->field_47 = r4
    //     0xade97c: stur            w4, [x1, #0x47]
    // 0xade980: r5 = const [a.m., p.m.]
    //     0xade980: add             x5, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xade984: ldr             x5, [x5, #0x9f8]
    // 0xade988: StoreField: r1->field_4b = r5
    //     0xade988: stur            w5, [x1, #0x4b]
    // 0xade98c: StoreField: r1->field_4f = rZR
    //     0xade98c: stur            xzr, [x1, #0x4f]
    // 0xade990: mov             x0, x1
    // 0xade994: ldur            x1, [fp, #-8]
    // 0xade998: ArrayStore: r1[77] = r0  ; List_4
    //     0xade998: add             x25, x1, #0x143
    //     0xade99c: str             w0, [x25]
    //     0xade9a0: tbz             w0, #0, #0xade9bc
    //     0xade9a4: ldurb           w16, [x1, #-1]
    //     0xade9a8: ldurb           w17, [x0, #-1]
    //     0xade9ac: and             x16, x17, x16, lsr #2
    //     0xade9b0: tst             x16, HEAP, lsr #32
    //     0xade9b4: b.eq            #0xade9bc
    //     0xade9b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xade9bc: ldur            x1, [fp, #-8]
    // 0xade9c0: r16 = "gsw"
    //     0xade9c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0xade9c4: ldr             x16, [x16, #0xb88]
    // 0xade9c8: r17 = 327
    //     0xade9c8: movz            x17, #0x147
    // 0xade9cc: str             w16, [x1, x17]
    // 0xade9d0: r0 = DateSymbols()
    //     0xade9d0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xade9d4: mov             x1, x0
    // 0xade9d8: r0 = "gsw"
    //     0xade9d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0xade9dc: ldr             x0, [x0, #0xb88]
    // 0xade9e0: StoreField: r1->field_7 = r0
    //     0xade9e0: stur            w0, [x1, #7]
    // 0xade9e4: r0 = const [v. Chr., n. Chr.]
    //     0xade9e4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48938] List<String>(2)
    //     0xade9e8: ldr             x0, [x0, #0x938]
    // 0xade9ec: StoreField: r1->field_b = r0
    //     0xade9ec: stur            w0, [x1, #0xb]
    // 0xade9f0: StoreField: r1->field_f = r0
    //     0xade9f0: stur            w0, [x1, #0xf]
    // 0xade9f4: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xade9f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xade9f8: ldr             x2, [x2, #0x3c0]
    // 0xade9fc: StoreField: r1->field_13 = r2
    //     0xade9fc: stur            w2, [x1, #0x13]
    // 0xadea00: ArrayStore: r1[0] = r2  ; List_4
    //     0xadea00: stur            w2, [x1, #0x17]
    // 0xadea04: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xadea04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cd8] List<String>(12)
    //     0xadea08: ldr             x0, [x0, #0xcd8]
    // 0xadea0c: StoreField: r1->field_1b = r0
    //     0xadea0c: stur            w0, [x1, #0x1b]
    // 0xadea10: StoreField: r1->field_1f = r0
    //     0xadea10: stur            w0, [x1, #0x1f]
    // 0xadea14: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xadea14: add             x0, PP, #0x48, lsl #12  ; [pp+0x48950] List<String>(12)
    //     0xadea18: ldr             x0, [x0, #0x950]
    // 0xadea1c: StoreField: r1->field_23 = r0
    //     0xadea1c: stur            w0, [x1, #0x23]
    // 0xadea20: StoreField: r1->field_27 = r0
    //     0xadea20: stur            w0, [x1, #0x27]
    // 0xadea24: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xadea24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ce0] List<String>(7)
    //     0xadea28: ldr             x0, [x0, #0xce0]
    // 0xadea2c: StoreField: r1->field_2b = r0
    //     0xadea2c: stur            w0, [x1, #0x2b]
    // 0xadea30: StoreField: r1->field_2f = r0
    //     0xadea30: stur            w0, [x1, #0x2f]
    // 0xadea34: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xadea34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ce8] List<String>(7)
    //     0xadea38: ldr             x0, [x0, #0xce8]
    // 0xadea3c: StoreField: r1->field_33 = r0
    //     0xadea3c: stur            w0, [x1, #0x33]
    // 0xadea40: StoreField: r1->field_37 = r0
    //     0xadea40: stur            w0, [x1, #0x37]
    // 0xadea44: r0 = const [S, M, D, M, D, F, S]
    //     0xadea44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48970] List<String>(7)
    //     0xadea48: ldr             x0, [x0, #0x970]
    // 0xadea4c: StoreField: r1->field_3b = r0
    //     0xadea4c: stur            w0, [x1, #0x3b]
    // 0xadea50: StoreField: r1->field_3f = r0
    //     0xadea50: stur            w0, [x1, #0x3f]
    // 0xadea54: r3 = const [Q1, Q2, Q3, Q4]
    //     0xadea54: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadea58: ldr             x3, [x3, #0x3e8]
    // 0xadea5c: StoreField: r1->field_43 = r3
    //     0xadea5c: stur            w3, [x1, #0x43]
    // 0xadea60: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xadea60: add             x0, PP, #0x48, lsl #12  ; [pp+0x48978] List<String>(4)
    //     0xadea64: ldr             x0, [x0, #0x978]
    // 0xadea68: StoreField: r1->field_47 = r0
    //     0xadea68: stur            w0, [x1, #0x47]
    // 0xadea6c: r0 = const [vorm., nam.]
    //     0xadea6c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cf0] List<String>(2)
    //     0xadea70: ldr             x0, [x0, #0xcf0]
    // 0xadea74: StoreField: r1->field_4b = r0
    //     0xadea74: stur            w0, [x1, #0x4b]
    // 0xadea78: StoreField: r1->field_4f = rZR
    //     0xadea78: stur            xzr, [x1, #0x4f]
    // 0xadea7c: mov             x0, x1
    // 0xadea80: ldur            x1, [fp, #-8]
    // 0xadea84: ArrayStore: r1[79] = r0  ; List_4
    //     0xadea84: add             x25, x1, #0x14b
    //     0xadea88: str             w0, [x25]
    //     0xadea8c: tbz             w0, #0, #0xadeaa8
    //     0xadea90: ldurb           w16, [x1, #-1]
    //     0xadea94: ldurb           w17, [x0, #-1]
    //     0xadea98: and             x16, x17, x16, lsr #2
    //     0xadea9c: tst             x16, HEAP, lsr #32
    //     0xadeaa0: b.eq            #0xadeaa8
    //     0xadeaa4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadeaa8: ldur            x1, [fp, #-8]
    // 0xadeaac: r16 = "gu"
    //     0xadeaac: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0xadeab0: ldr             x16, [x16, #0xb98]
    // 0xadeab4: r17 = 335
    //     0xadeab4: movz            x17, #0x14f
    // 0xadeab8: str             w16, [x1, x17]
    // 0xadeabc: r0 = DateSymbols()
    //     0xadeabc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadeac0: mov             x1, x0
    // 0xadeac4: r0 = "gu"
    //     0xadeac4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0xadeac8: ldr             x0, [x0, #0xb98]
    // 0xadeacc: StoreField: r1->field_7 = r0
    //     0xadeacc: stur            w0, [x1, #7]
    // 0xadead0: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0xadead0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48cf8] List<String>(2)
    //     0xadead4: ldr             x0, [x0, #0xcf8]
    // 0xadead8: StoreField: r1->field_b = r0
    //     0xadead8: stur            w0, [x1, #0xb]
    // 0xadeadc: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0xadeadc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d00] List<String>(2)
    //     0xadeae0: ldr             x0, [x0, #0xd00]
    // 0xadeae4: StoreField: r1->field_f = r0
    //     0xadeae4: stur            w0, [x1, #0xf]
    // 0xadeae8: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xadeae8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d08] List<String>(12)
    //     0xadeaec: ldr             x0, [x0, #0xd08]
    // 0xadeaf0: StoreField: r1->field_13 = r0
    //     0xadeaf0: stur            w0, [x1, #0x13]
    // 0xadeaf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xadeaf4: stur            w0, [x1, #0x17]
    // 0xadeaf8: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xadeaf8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d10] List<String>(12)
    //     0xadeafc: ldr             x0, [x0, #0xd10]
    // 0xadeb00: StoreField: r1->field_1b = r0
    //     0xadeb00: stur            w0, [x1, #0x1b]
    // 0xadeb04: StoreField: r1->field_1f = r0
    //     0xadeb04: stur            w0, [x1, #0x1f]
    // 0xadeb08: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xadeb08: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d18] List<String>(12)
    //     0xadeb0c: ldr             x0, [x0, #0xd18]
    // 0xadeb10: StoreField: r1->field_23 = r0
    //     0xadeb10: stur            w0, [x1, #0x23]
    // 0xadeb14: StoreField: r1->field_27 = r0
    //     0xadeb14: stur            w0, [x1, #0x27]
    // 0xadeb18: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xadeb18: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d20] List<String>(7)
    //     0xadeb1c: ldr             x0, [x0, #0xd20]
    // 0xadeb20: StoreField: r1->field_2b = r0
    //     0xadeb20: stur            w0, [x1, #0x2b]
    // 0xadeb24: StoreField: r1->field_2f = r0
    //     0xadeb24: stur            w0, [x1, #0x2f]
    // 0xadeb28: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xadeb28: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d28] List<String>(7)
    //     0xadeb2c: ldr             x0, [x0, #0xd28]
    // 0xadeb30: StoreField: r1->field_33 = r0
    //     0xadeb30: stur            w0, [x1, #0x33]
    // 0xadeb34: StoreField: r1->field_37 = r0
    //     0xadeb34: stur            w0, [x1, #0x37]
    // 0xadeb38: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0xadeb38: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d30] List<String>(7)
    //     0xadeb3c: ldr             x0, [x0, #0xd30]
    // 0xadeb40: StoreField: r1->field_3b = r0
    //     0xadeb40: stur            w0, [x1, #0x3b]
    // 0xadeb44: StoreField: r1->field_3f = r0
    //     0xadeb44: stur            w0, [x1, #0x3f]
    // 0xadeb48: r2 = const [Q1, Q2, Q3, Q4]
    //     0xadeb48: add             x2, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadeb4c: ldr             x2, [x2, #0x3e8]
    // 0xadeb50: StoreField: r1->field_43 = r2
    //     0xadeb50: stur            w2, [x1, #0x43]
    // 0xadeb54: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0xadeb54: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d38] List<String>(4)
    //     0xadeb58: ldr             x0, [x0, #0xd38]
    // 0xadeb5c: StoreField: r1->field_47 = r0
    //     0xadeb5c: stur            w0, [x1, #0x47]
    // 0xadeb60: r3 = const [AM, PM]
    //     0xadeb60: add             x3, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadeb64: ldr             x3, [x3, #0x3f8]
    // 0xadeb68: StoreField: r1->field_4b = r3
    //     0xadeb68: stur            w3, [x1, #0x4b]
    // 0xadeb6c: r4 = 6
    //     0xadeb6c: movz            x4, #0x6
    // 0xadeb70: StoreField: r1->field_4f = r4
    //     0xadeb70: stur            x4, [x1, #0x4f]
    // 0xadeb74: mov             x0, x1
    // 0xadeb78: ldur            x1, [fp, #-8]
    // 0xadeb7c: ArrayStore: r1[81] = r0  ; List_4
    //     0xadeb7c: add             x25, x1, #0x153
    //     0xadeb80: str             w0, [x25]
    //     0xadeb84: tbz             w0, #0, #0xadeba0
    //     0xadeb88: ldurb           w16, [x1, #-1]
    //     0xadeb8c: ldurb           w17, [x0, #-1]
    //     0xadeb90: and             x16, x17, x16, lsr #2
    //     0xadeb94: tst             x16, HEAP, lsr #32
    //     0xadeb98: b.eq            #0xadeba0
    //     0xadeb9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadeba0: ldur            x1, [fp, #-8]
    // 0xadeba4: r16 = "he"
    //     0xadeba4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0xadeba8: ldr             x16, [x16, #0x488]
    // 0xadebac: r17 = 343
    //     0xadebac: movz            x17, #0x157
    // 0xadebb0: str             w16, [x1, x17]
    // 0xadebb4: r0 = DateSymbols()
    //     0xadebb4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadebb8: mov             x1, x0
    // 0xadebbc: r0 = "he"
    //     0xadebbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0xadebc0: ldr             x0, [x0, #0x488]
    // 0xadebc4: StoreField: r1->field_7 = r0
    //     0xadebc4: stur            w0, [x1, #7]
    // 0xadebc8: r0 = const [לפנה״ס, לספירה]
    //     0xadebc8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d40] List<String>(2)
    //     0xadebcc: ldr             x0, [x0, #0xd40]
    // 0xadebd0: StoreField: r1->field_b = r0
    //     0xadebd0: stur            w0, [x1, #0xb]
    // 0xadebd4: r0 = const [לפני הספירה, לספירה]
    //     0xadebd4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d48] List<String>(2)
    //     0xadebd8: ldr             x0, [x0, #0xd48]
    // 0xadebdc: StoreField: r1->field_f = r0
    //     0xadebdc: stur            w0, [x1, #0xf]
    // 0xadebe0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xadebe0: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xadebe4: ldr             x2, [x2, #0x630]
    // 0xadebe8: StoreField: r1->field_13 = r2
    //     0xadebe8: stur            w2, [x1, #0x13]
    // 0xadebec: ArrayStore: r1[0] = r2  ; List_4
    //     0xadebec: stur            w2, [x1, #0x17]
    // 0xadebf0: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xadebf0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d50] List<String>(12)
    //     0xadebf4: ldr             x0, [x0, #0xd50]
    // 0xadebf8: StoreField: r1->field_1b = r0
    //     0xadebf8: stur            w0, [x1, #0x1b]
    // 0xadebfc: StoreField: r1->field_1f = r0
    //     0xadebfc: stur            w0, [x1, #0x1f]
    // 0xadec00: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xadec00: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d58] List<String>(12)
    //     0xadec04: ldr             x0, [x0, #0xd58]
    // 0xadec08: StoreField: r1->field_23 = r0
    //     0xadec08: stur            w0, [x1, #0x23]
    // 0xadec0c: StoreField: r1->field_27 = r0
    //     0xadec0c: stur            w0, [x1, #0x27]
    // 0xadec10: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xadec10: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d60] List<String>(7)
    //     0xadec14: ldr             x0, [x0, #0xd60]
    // 0xadec18: StoreField: r1->field_2b = r0
    //     0xadec18: stur            w0, [x1, #0x2b]
    // 0xadec1c: StoreField: r1->field_2f = r0
    //     0xadec1c: stur            w0, [x1, #0x2f]
    // 0xadec20: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xadec20: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d68] List<String>(7)
    //     0xadec24: ldr             x0, [x0, #0xd68]
    // 0xadec28: StoreField: r1->field_33 = r0
    //     0xadec28: stur            w0, [x1, #0x33]
    // 0xadec2c: StoreField: r1->field_37 = r0
    //     0xadec2c: stur            w0, [x1, #0x37]
    // 0xadec30: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0xadec30: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d70] List<String>(7)
    //     0xadec34: ldr             x0, [x0, #0xd70]
    // 0xadec38: StoreField: r1->field_3b = r0
    //     0xadec38: stur            w0, [x1, #0x3b]
    // 0xadec3c: StoreField: r1->field_3f = r0
    //     0xadec3c: stur            w0, [x1, #0x3f]
    // 0xadec40: r3 = const [Q1, Q2, Q3, Q4]
    //     0xadec40: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadec44: ldr             x3, [x3, #0x3e8]
    // 0xadec48: StoreField: r1->field_43 = r3
    //     0xadec48: stur            w3, [x1, #0x43]
    // 0xadec4c: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0xadec4c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d78] List<String>(4)
    //     0xadec50: ldr             x0, [x0, #0xd78]
    // 0xadec54: StoreField: r1->field_47 = r0
    //     0xadec54: stur            w0, [x1, #0x47]
    // 0xadec58: r4 = const [AM, PM]
    //     0xadec58: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadec5c: ldr             x4, [x4, #0x3f8]
    // 0xadec60: StoreField: r1->field_4b = r4
    //     0xadec60: stur            w4, [x1, #0x4b]
    // 0xadec64: r5 = 6
    //     0xadec64: movz            x5, #0x6
    // 0xadec68: StoreField: r1->field_4f = r5
    //     0xadec68: stur            x5, [x1, #0x4f]
    // 0xadec6c: mov             x0, x1
    // 0xadec70: ldur            x1, [fp, #-8]
    // 0xadec74: ArrayStore: r1[83] = r0  ; List_4
    //     0xadec74: add             x25, x1, #0x15b
    //     0xadec78: str             w0, [x25]
    //     0xadec7c: tbz             w0, #0, #0xadec98
    //     0xadec80: ldurb           w16, [x1, #-1]
    //     0xadec84: ldurb           w17, [x0, #-1]
    //     0xadec88: and             x16, x17, x16, lsr #2
    //     0xadec8c: tst             x16, HEAP, lsr #32
    //     0xadec90: b.eq            #0xadec98
    //     0xadec94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadec98: ldur            x1, [fp, #-8]
    // 0xadec9c: r16 = "hi"
    //     0xadec9c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0xadeca0: ldr             x16, [x16, #0xbb0]
    // 0xadeca4: r17 = 351
    //     0xadeca4: movz            x17, #0x15f
    // 0xadeca8: str             w16, [x1, x17]
    // 0xadecac: r0 = DateSymbols()
    //     0xadecac: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadecb0: mov             x1, x0
    // 0xadecb4: r0 = "hi"
    //     0xadecb4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0xadecb8: ldr             x0, [x0, #0xbb0]
    // 0xadecbc: StoreField: r1->field_7 = r0
    //     0xadecbc: stur            w0, [x1, #7]
    // 0xadecc0: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0xadecc0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d80] List<String>(2)
    //     0xadecc4: ldr             x0, [x0, #0xd80]
    // 0xadecc8: StoreField: r1->field_b = r0
    //     0xadecc8: stur            w0, [x1, #0xb]
    // 0xadeccc: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0xadeccc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d88] List<String>(2)
    //     0xadecd0: ldr             x0, [x0, #0xd88]
    // 0xadecd4: StoreField: r1->field_f = r0
    //     0xadecd4: stur            w0, [x1, #0xf]
    // 0xadecd8: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xadecd8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d90] List<String>(12)
    //     0xadecdc: ldr             x0, [x0, #0xd90]
    // 0xadece0: StoreField: r1->field_13 = r0
    //     0xadece0: stur            w0, [x1, #0x13]
    // 0xadece4: ArrayStore: r1[0] = r0  ; List_4
    //     0xadece4: stur            w0, [x1, #0x17]
    // 0xadece8: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xadece8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48d98] List<String>(12)
    //     0xadecec: ldr             x0, [x0, #0xd98]
    // 0xadecf0: StoreField: r1->field_1b = r0
    //     0xadecf0: stur            w0, [x1, #0x1b]
    // 0xadecf4: StoreField: r1->field_1f = r0
    //     0xadecf4: stur            w0, [x1, #0x1f]
    // 0xadecf8: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xadecf8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48da0] List<String>(12)
    //     0xadecfc: ldr             x0, [x0, #0xda0]
    // 0xaded00: StoreField: r1->field_23 = r0
    //     0xaded00: stur            w0, [x1, #0x23]
    // 0xaded04: StoreField: r1->field_27 = r0
    //     0xaded04: stur            w0, [x1, #0x27]
    // 0xaded08: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xaded08: add             x0, PP, #0x48, lsl #12  ; [pp+0x48da8] List<String>(7)
    //     0xaded0c: ldr             x0, [x0, #0xda8]
    // 0xaded10: StoreField: r1->field_2b = r0
    //     0xaded10: stur            w0, [x1, #0x2b]
    // 0xaded14: StoreField: r1->field_2f = r0
    //     0xaded14: stur            w0, [x1, #0x2f]
    // 0xaded18: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xaded18: add             x0, PP, #0x48, lsl #12  ; [pp+0x48db0] List<String>(7)
    //     0xaded1c: ldr             x0, [x0, #0xdb0]
    // 0xaded20: StoreField: r1->field_33 = r0
    //     0xaded20: stur            w0, [x1, #0x33]
    // 0xaded24: StoreField: r1->field_37 = r0
    //     0xaded24: stur            w0, [x1, #0x37]
    // 0xaded28: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0xaded28: add             x2, PP, #0x48, lsl #12  ; [pp+0x48db8] List<String>(7)
    //     0xaded2c: ldr             x2, [x2, #0xdb8]
    // 0xaded30: StoreField: r1->field_3b = r2
    //     0xaded30: stur            w2, [x1, #0x3b]
    // 0xaded34: StoreField: r1->field_3f = r2
    //     0xaded34: stur            w2, [x1, #0x3f]
    // 0xaded38: r0 = const [ति1, ति2, ति3, ति4]
    //     0xaded38: add             x0, PP, #0x48, lsl #12  ; [pp+0x48dc0] List<String>(4)
    //     0xaded3c: ldr             x0, [x0, #0xdc0]
    // 0xaded40: StoreField: r1->field_43 = r0
    //     0xaded40: stur            w0, [x1, #0x43]
    // 0xaded44: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0xaded44: add             x0, PP, #0x48, lsl #12  ; [pp+0x48dc8] List<String>(4)
    //     0xaded48: ldr             x0, [x0, #0xdc8]
    // 0xaded4c: StoreField: r1->field_47 = r0
    //     0xaded4c: stur            w0, [x1, #0x47]
    // 0xaded50: r3 = const [am, pm]
    //     0xaded50: add             x3, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xaded54: ldr             x3, [x3, #0x618]
    // 0xaded58: StoreField: r1->field_4b = r3
    //     0xaded58: stur            w3, [x1, #0x4b]
    // 0xaded5c: r4 = 6
    //     0xaded5c: movz            x4, #0x6
    // 0xaded60: StoreField: r1->field_4f = r4
    //     0xaded60: stur            x4, [x1, #0x4f]
    // 0xaded64: mov             x0, x1
    // 0xaded68: ldur            x1, [fp, #-8]
    // 0xaded6c: ArrayStore: r1[85] = r0  ; List_4
    //     0xaded6c: add             x25, x1, #0x163
    //     0xaded70: str             w0, [x25]
    //     0xaded74: tbz             w0, #0, #0xaded90
    //     0xaded78: ldurb           w16, [x1, #-1]
    //     0xaded7c: ldurb           w17, [x0, #-1]
    //     0xaded80: and             x16, x17, x16, lsr #2
    //     0xaded84: tst             x16, HEAP, lsr #32
    //     0xaded88: b.eq            #0xaded90
    //     0xaded8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaded90: ldur            x1, [fp, #-8]
    // 0xaded94: r16 = "hr"
    //     0xaded94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xaded98: ldr             x16, [x16, #0xbd8]
    // 0xaded9c: r17 = 359
    //     0xaded9c: movz            x17, #0x167
    // 0xadeda0: str             w16, [x1, x17]
    // 0xadeda4: r0 = DateSymbols()
    //     0xadeda4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadeda8: mov             x1, x0
    // 0xadedac: r0 = "hr"
    //     0xadedac: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0xadedb0: ldr             x0, [x0, #0xbd8]
    // 0xadedb4: StoreField: r1->field_7 = r0
    //     0xadedb4: stur            w0, [x1, #7]
    // 0xadedb8: r0 = const [pr. Kr., po. Kr.]
    //     0xadedb8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48dd0] List<String>(2)
    //     0xadedbc: ldr             x0, [x0, #0xdd0]
    // 0xadedc0: StoreField: r1->field_b = r0
    //     0xadedc0: stur            w0, [x1, #0xb]
    // 0xadedc4: r0 = const [prije Krista, poslije Krista]
    //     0xadedc4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48dd8] List<String>(2)
    //     0xadedc8: ldr             x0, [x0, #0xdd8]
    // 0xadedcc: StoreField: r1->field_f = r0
    //     0xadedcc: stur            w0, [x1, #0xf]
    // 0xadedd0: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xadedd0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48de0] List<String>(12)
    //     0xadedd4: ldr             x0, [x0, #0xde0]
    // 0xadedd8: StoreField: r1->field_13 = r0
    //     0xadedd8: stur            w0, [x1, #0x13]
    // 0xadeddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xadeddc: stur            w0, [x1, #0x17]
    // 0xadede0: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0xadede0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48de8] List<String>(12)
    //     0xadede4: ldr             x0, [x0, #0xde8]
    // 0xadede8: StoreField: r1->field_1b = r0
    //     0xadede8: stur            w0, [x1, #0x1b]
    // 0xadedec: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0xadedec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48df0] List<String>(12)
    //     0xadedf0: ldr             x0, [x0, #0xdf0]
    // 0xadedf4: StoreField: r1->field_1f = r0
    //     0xadedf4: stur            w0, [x1, #0x1f]
    // 0xadedf8: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xadedf8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48df8] List<String>(12)
    //     0xadedfc: ldr             x0, [x0, #0xdf8]
    // 0xadee00: StoreField: r1->field_23 = r0
    //     0xadee00: stur            w0, [x1, #0x23]
    // 0xadee04: StoreField: r1->field_27 = r0
    //     0xadee04: stur            w0, [x1, #0x27]
    // 0xadee08: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xadee08: add             x0, PP, #0x48, lsl #12  ; [pp+0x487a8] List<String>(7)
    //     0xadee0c: ldr             x0, [x0, #0x7a8]
    // 0xadee10: StoreField: r1->field_2b = r0
    //     0xadee10: stur            w0, [x1, #0x2b]
    // 0xadee14: StoreField: r1->field_2f = r0
    //     0xadee14: stur            w0, [x1, #0x2f]
    // 0xadee18: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xadee18: add             x0, PP, #0x48, lsl #12  ; [pp+0x487b0] List<String>(7)
    //     0xadee1c: ldr             x0, [x0, #0x7b0]
    // 0xadee20: StoreField: r1->field_33 = r0
    //     0xadee20: stur            w0, [x1, #0x33]
    // 0xadee24: StoreField: r1->field_37 = r0
    //     0xadee24: stur            w0, [x1, #0x37]
    // 0xadee28: r0 = const [N, P, U, S, Č, P, S]
    //     0xadee28: add             x0, PP, #0x48, lsl #12  ; [pp+0x487b8] List<String>(7)
    //     0xadee2c: ldr             x0, [x0, #0x7b8]
    // 0xadee30: StoreField: r1->field_3b = r0
    //     0xadee30: stur            w0, [x1, #0x3b]
    // 0xadee34: r2 = const [n, p, u, s, č, p, s]
    //     0xadee34: add             x2, PP, #0x48, lsl #12  ; [pp+0x487c0] List<String>(7)
    //     0xadee38: ldr             x2, [x2, #0x7c0]
    // 0xadee3c: StoreField: r1->field_3f = r2
    //     0xadee3c: stur            w2, [x1, #0x3f]
    // 0xadee40: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0xadee40: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e00] List<String>(4)
    //     0xadee44: ldr             x0, [x0, #0xe00]
    // 0xadee48: StoreField: r1->field_43 = r0
    //     0xadee48: stur            w0, [x1, #0x43]
    // 0xadee4c: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xadee4c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48930] List<String>(4)
    //     0xadee50: ldr             x3, [x3, #0x930]
    // 0xadee54: StoreField: r1->field_47 = r3
    //     0xadee54: stur            w3, [x1, #0x47]
    // 0xadee58: r4 = const [AM, PM]
    //     0xadee58: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadee5c: ldr             x4, [x4, #0x3f8]
    // 0xadee60: StoreField: r1->field_4b = r4
    //     0xadee60: stur            w4, [x1, #0x4b]
    // 0xadee64: StoreField: r1->field_4f = rZR
    //     0xadee64: stur            xzr, [x1, #0x4f]
    // 0xadee68: mov             x0, x1
    // 0xadee6c: ldur            x1, [fp, #-8]
    // 0xadee70: ArrayStore: r1[87] = r0  ; List_4
    //     0xadee70: add             x25, x1, #0x16b
    //     0xadee74: str             w0, [x25]
    //     0xadee78: tbz             w0, #0, #0xadee94
    //     0xadee7c: ldurb           w16, [x1, #-1]
    //     0xadee80: ldurb           w17, [x0, #-1]
    //     0xadee84: and             x16, x17, x16, lsr #2
    //     0xadee88: tst             x16, HEAP, lsr #32
    //     0xadee8c: b.eq            #0xadee94
    //     0xadee90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadee94: ldur            x1, [fp, #-8]
    // 0xadee98: r16 = "hu"
    //     0xadee98: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0xadee9c: ldr             x16, [x16, #0xbc8]
    // 0xadeea0: r17 = 367
    //     0xadeea0: movz            x17, #0x16f
    // 0xadeea4: str             w16, [x1, x17]
    // 0xadeea8: r0 = DateSymbols()
    //     0xadeea8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadeeac: mov             x1, x0
    // 0xadeeb0: r0 = "hu"
    //     0xadeeb0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0xadeeb4: ldr             x0, [x0, #0xbc8]
    // 0xadeeb8: StoreField: r1->field_7 = r0
    //     0xadeeb8: stur            w0, [x1, #7]
    // 0xadeebc: r0 = const [i. e., i. sz.]
    //     0xadeebc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e08] List<String>(2)
    //     0xadeec0: ldr             x0, [x0, #0xe08]
    // 0xadeec4: StoreField: r1->field_b = r0
    //     0xadeec4: stur            w0, [x1, #0xb]
    // 0xadeec8: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0xadeec8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e10] List<String>(2)
    //     0xadeecc: ldr             x0, [x0, #0xe10]
    // 0xadeed0: StoreField: r1->field_f = r0
    //     0xadeed0: stur            w0, [x1, #0xf]
    // 0xadeed4: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xadeed4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e18] List<String>(12)
    //     0xadeed8: ldr             x0, [x0, #0xe18]
    // 0xadeedc: StoreField: r1->field_13 = r0
    //     0xadeedc: stur            w0, [x1, #0x13]
    // 0xadeee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xadeee0: stur            w0, [x1, #0x17]
    // 0xadeee4: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xadeee4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e20] List<String>(12)
    //     0xadeee8: ldr             x0, [x0, #0xe20]
    // 0xadeeec: StoreField: r1->field_1b = r0
    //     0xadeeec: stur            w0, [x1, #0x1b]
    // 0xadeef0: StoreField: r1->field_1f = r0
    //     0xadeef0: stur            w0, [x1, #0x1f]
    // 0xadeef4: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xadeef4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e28] List<String>(12)
    //     0xadeef8: ldr             x0, [x0, #0xe28]
    // 0xadeefc: StoreField: r1->field_23 = r0
    //     0xadeefc: stur            w0, [x1, #0x23]
    // 0xadef00: StoreField: r1->field_27 = r0
    //     0xadef00: stur            w0, [x1, #0x27]
    // 0xadef04: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xadef04: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e30] List<String>(7)
    //     0xadef08: ldr             x0, [x0, #0xe30]
    // 0xadef0c: StoreField: r1->field_2b = r0
    //     0xadef0c: stur            w0, [x1, #0x2b]
    // 0xadef10: StoreField: r1->field_2f = r0
    //     0xadef10: stur            w0, [x1, #0x2f]
    // 0xadef14: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xadef14: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e38] List<String>(7)
    //     0xadef18: ldr             x0, [x0, #0xe38]
    // 0xadef1c: StoreField: r1->field_33 = r0
    //     0xadef1c: stur            w0, [x1, #0x33]
    // 0xadef20: StoreField: r1->field_37 = r0
    //     0xadef20: stur            w0, [x1, #0x37]
    // 0xadef24: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0xadef24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e40] List<String>(7)
    //     0xadef28: ldr             x0, [x0, #0xe40]
    // 0xadef2c: StoreField: r1->field_3b = r0
    //     0xadef2c: stur            w0, [x1, #0x3b]
    // 0xadef30: StoreField: r1->field_3f = r0
    //     0xadef30: stur            w0, [x1, #0x3f]
    // 0xadef34: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0xadef34: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e48] List<String>(4)
    //     0xadef38: ldr             x0, [x0, #0xe48]
    // 0xadef3c: StoreField: r1->field_43 = r0
    //     0xadef3c: stur            w0, [x1, #0x43]
    // 0xadef40: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0xadef40: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e50] List<String>(4)
    //     0xadef44: ldr             x0, [x0, #0xe50]
    // 0xadef48: StoreField: r1->field_47 = r0
    //     0xadef48: stur            w0, [x1, #0x47]
    // 0xadef4c: r0 = const [de., du.]
    //     0xadef4c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e58] List<String>(2)
    //     0xadef50: ldr             x0, [x0, #0xe58]
    // 0xadef54: StoreField: r1->field_4b = r0
    //     0xadef54: stur            w0, [x1, #0x4b]
    // 0xadef58: StoreField: r1->field_4f = rZR
    //     0xadef58: stur            xzr, [x1, #0x4f]
    // 0xadef5c: mov             x0, x1
    // 0xadef60: ldur            x1, [fp, #-8]
    // 0xadef64: ArrayStore: r1[89] = r0  ; List_4
    //     0xadef64: add             x25, x1, #0x173
    //     0xadef68: str             w0, [x25]
    //     0xadef6c: tbz             w0, #0, #0xadef88
    //     0xadef70: ldurb           w16, [x1, #-1]
    //     0xadef74: ldurb           w17, [x0, #-1]
    //     0xadef78: and             x16, x17, x16, lsr #2
    //     0xadef7c: tst             x16, HEAP, lsr #32
    //     0xadef80: b.eq            #0xadef88
    //     0xadef84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadef88: ldur            x1, [fp, #-8]
    // 0xadef8c: r16 = "hy"
    //     0xadef8c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0xadef90: ldr             x16, [x16, #0xbd8]
    // 0xadef94: r17 = 375
    //     0xadef94: movz            x17, #0x177
    // 0xadef98: str             w16, [x1, x17]
    // 0xadef9c: r0 = DateSymbols()
    //     0xadef9c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadefa0: mov             x1, x0
    // 0xadefa4: r0 = "hy"
    //     0xadefa4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0xadefa8: ldr             x0, [x0, #0xbd8]
    // 0xadefac: StoreField: r1->field_7 = r0
    //     0xadefac: stur            w0, [x1, #7]
    // 0xadefb0: r0 = const [մ.թ.ա., մ.թ.]
    //     0xadefb0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e60] List<String>(2)
    //     0xadefb4: ldr             x0, [x0, #0xe60]
    // 0xadefb8: StoreField: r1->field_b = r0
    //     0xadefb8: stur            w0, [x1, #0xb]
    // 0xadefbc: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0xadefbc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e68] List<String>(2)
    //     0xadefc0: ldr             x0, [x0, #0xe68]
    // 0xadefc4: StoreField: r1->field_f = r0
    //     0xadefc4: stur            w0, [x1, #0xf]
    // 0xadefc8: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xadefc8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e70] List<String>(12)
    //     0xadefcc: ldr             x0, [x0, #0xe70]
    // 0xadefd0: StoreField: r1->field_13 = r0
    //     0xadefd0: stur            w0, [x1, #0x13]
    // 0xadefd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xadefd4: stur            w0, [x1, #0x17]
    // 0xadefd8: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0xadefd8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e78] List<String>(12)
    //     0xadefdc: ldr             x0, [x0, #0xe78]
    // 0xadefe0: StoreField: r1->field_1b = r0
    //     0xadefe0: stur            w0, [x1, #0x1b]
    // 0xadefe4: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0xadefe4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e80] List<String>(12)
    //     0xadefe8: ldr             x0, [x0, #0xe80]
    // 0xadefec: StoreField: r1->field_1f = r0
    //     0xadefec: stur            w0, [x1, #0x1f]
    // 0xadeff0: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xadeff0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e88] List<String>(12)
    //     0xadeff4: ldr             x0, [x0, #0xe88]
    // 0xadeff8: StoreField: r1->field_23 = r0
    //     0xadeff8: stur            w0, [x1, #0x23]
    // 0xadeffc: StoreField: r1->field_27 = r0
    //     0xadeffc: stur            w0, [x1, #0x27]
    // 0xadf000: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xadf000: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e90] List<String>(7)
    //     0xadf004: ldr             x0, [x0, #0xe90]
    // 0xadf008: StoreField: r1->field_2b = r0
    //     0xadf008: stur            w0, [x1, #0x2b]
    // 0xadf00c: StoreField: r1->field_2f = r0
    //     0xadf00c: stur            w0, [x1, #0x2f]
    // 0xadf010: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xadf010: add             x0, PP, #0x48, lsl #12  ; [pp+0x48e98] List<String>(7)
    //     0xadf014: ldr             x0, [x0, #0xe98]
    // 0xadf018: StoreField: r1->field_33 = r0
    //     0xadf018: stur            w0, [x1, #0x33]
    // 0xadf01c: StoreField: r1->field_37 = r0
    //     0xadf01c: stur            w0, [x1, #0x37]
    // 0xadf020: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0xadf020: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ea0] List<String>(7)
    //     0xadf024: ldr             x0, [x0, #0xea0]
    // 0xadf028: StoreField: r1->field_3b = r0
    //     0xadf028: stur            w0, [x1, #0x3b]
    // 0xadf02c: StoreField: r1->field_3f = r0
    //     0xadf02c: stur            w0, [x1, #0x3f]
    // 0xadf030: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0xadf030: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ea8] List<String>(4)
    //     0xadf034: ldr             x0, [x0, #0xea8]
    // 0xadf038: StoreField: r1->field_43 = r0
    //     0xadf038: stur            w0, [x1, #0x43]
    // 0xadf03c: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0xadf03c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48eb0] List<String>(4)
    //     0xadf040: ldr             x0, [x0, #0xeb0]
    // 0xadf044: StoreField: r1->field_47 = r0
    //     0xadf044: stur            w0, [x1, #0x47]
    // 0xadf048: r0 = const [ա, հ]
    //     0xadf048: add             x0, PP, #0x48, lsl #12  ; [pp+0x48eb8] List<String>(2)
    //     0xadf04c: ldr             x0, [x0, #0xeb8]
    // 0xadf050: StoreField: r1->field_4b = r0
    //     0xadf050: stur            w0, [x1, #0x4b]
    // 0xadf054: StoreField: r1->field_4f = rZR
    //     0xadf054: stur            xzr, [x1, #0x4f]
    // 0xadf058: mov             x0, x1
    // 0xadf05c: ldur            x1, [fp, #-8]
    // 0xadf060: ArrayStore: r1[91] = r0  ; List_4
    //     0xadf060: add             x25, x1, #0x17b
    //     0xadf064: str             w0, [x25]
    //     0xadf068: tbz             w0, #0, #0xadf084
    //     0xadf06c: ldurb           w16, [x1, #-1]
    //     0xadf070: ldurb           w17, [x0, #-1]
    //     0xadf074: and             x16, x17, x16, lsr #2
    //     0xadf078: tst             x16, HEAP, lsr #32
    //     0xadf07c: b.eq            #0xadf084
    //     0xadf080: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf084: ldur            x1, [fp, #-8]
    // 0xadf088: r16 = "id"
    //     0xadf088: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xadf08c: r17 = 383
    //     0xadf08c: movz            x17, #0x17f
    // 0xadf090: str             w16, [x1, x17]
    // 0xadf094: r0 = DateSymbols()
    //     0xadf094: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf098: mov             x1, x0
    // 0xadf09c: r0 = "id"
    //     0xadf09c: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xadf0a0: StoreField: r1->field_7 = r0
    //     0xadf0a0: stur            w0, [x1, #7]
    // 0xadf0a4: r0 = const [SM, M]
    //     0xadf0a4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ec0] List<String>(2)
    //     0xadf0a8: ldr             x0, [x0, #0xec0]
    // 0xadf0ac: StoreField: r1->field_b = r0
    //     0xadf0ac: stur            w0, [x1, #0xb]
    // 0xadf0b0: r0 = const [Sebelum Masehi, Masehi]
    //     0xadf0b0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ec8] List<String>(2)
    //     0xadf0b4: ldr             x0, [x0, #0xec8]
    // 0xadf0b8: StoreField: r1->field_f = r0
    //     0xadf0b8: stur            w0, [x1, #0xf]
    // 0xadf0bc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadf0bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadf0c0: ldr             x2, [x2, #0x3c0]
    // 0xadf0c4: StoreField: r1->field_13 = r2
    //     0xadf0c4: stur            w2, [x1, #0x13]
    // 0xadf0c8: ArrayStore: r1[0] = r2  ; List_4
    //     0xadf0c8: stur            w2, [x1, #0x17]
    // 0xadf0cc: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xadf0cc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ed0] List<String>(12)
    //     0xadf0d0: ldr             x0, [x0, #0xed0]
    // 0xadf0d4: StoreField: r1->field_1b = r0
    //     0xadf0d4: stur            w0, [x1, #0x1b]
    // 0xadf0d8: StoreField: r1->field_1f = r0
    //     0xadf0d8: stur            w0, [x1, #0x1f]
    // 0xadf0dc: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xadf0dc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ed8] List<String>(12)
    //     0xadf0e0: ldr             x0, [x0, #0xed8]
    // 0xadf0e4: StoreField: r1->field_23 = r0
    //     0xadf0e4: stur            w0, [x1, #0x23]
    // 0xadf0e8: StoreField: r1->field_27 = r0
    //     0xadf0e8: stur            w0, [x1, #0x27]
    // 0xadf0ec: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xadf0ec: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ee0] List<String>(7)
    //     0xadf0f0: ldr             x0, [x0, #0xee0]
    // 0xadf0f4: StoreField: r1->field_2b = r0
    //     0xadf0f4: stur            w0, [x1, #0x2b]
    // 0xadf0f8: StoreField: r1->field_2f = r0
    //     0xadf0f8: stur            w0, [x1, #0x2f]
    // 0xadf0fc: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xadf0fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ee8] List<String>(7)
    //     0xadf100: ldr             x0, [x0, #0xee8]
    // 0xadf104: StoreField: r1->field_33 = r0
    //     0xadf104: stur            w0, [x1, #0x33]
    // 0xadf108: StoreField: r1->field_37 = r0
    //     0xadf108: stur            w0, [x1, #0x37]
    // 0xadf10c: r0 = const [M, S, S, R, K, J, S]
    //     0xadf10c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ef0] List<String>(7)
    //     0xadf110: ldr             x0, [x0, #0xef0]
    // 0xadf114: StoreField: r1->field_3b = r0
    //     0xadf114: stur            w0, [x1, #0x3b]
    // 0xadf118: StoreField: r1->field_3f = r0
    //     0xadf118: stur            w0, [x1, #0x3f]
    // 0xadf11c: r3 = const [K1, K2, K3, K4]
    //     0xadf11c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xadf120: ldr             x3, [x3, #0x518]
    // 0xadf124: StoreField: r1->field_43 = r3
    //     0xadf124: stur            w3, [x1, #0x43]
    // 0xadf128: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0xadf128: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ef8] List<String>(4)
    //     0xadf12c: ldr             x0, [x0, #0xef8]
    // 0xadf130: StoreField: r1->field_47 = r0
    //     0xadf130: stur            w0, [x1, #0x47]
    // 0xadf134: r4 = const [AM, PM]
    //     0xadf134: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadf138: ldr             x4, [x4, #0x3f8]
    // 0xadf13c: StoreField: r1->field_4b = r4
    //     0xadf13c: stur            w4, [x1, #0x4b]
    // 0xadf140: r5 = 6
    //     0xadf140: movz            x5, #0x6
    // 0xadf144: StoreField: r1->field_4f = r5
    //     0xadf144: stur            x5, [x1, #0x4f]
    // 0xadf148: mov             x0, x1
    // 0xadf14c: ldur            x1, [fp, #-8]
    // 0xadf150: ArrayStore: r1[93] = r0  ; List_4
    //     0xadf150: add             x25, x1, #0x183
    //     0xadf154: str             w0, [x25]
    //     0xadf158: tbz             w0, #0, #0xadf174
    //     0xadf15c: ldurb           w16, [x1, #-1]
    //     0xadf160: ldurb           w17, [x0, #-1]
    //     0xadf164: and             x16, x17, x16, lsr #2
    //     0xadf168: tst             x16, HEAP, lsr #32
    //     0xadf16c: b.eq            #0xadf174
    //     0xadf170: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf174: ldur            x1, [fp, #-8]
    // 0xadf178: r16 = "is"
    //     0xadf178: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xadf17c: ldr             x16, [x16, #0xe60]
    // 0xadf180: r17 = 391
    //     0xadf180: movz            x17, #0x187
    // 0xadf184: str             w16, [x1, x17]
    // 0xadf188: r0 = DateSymbols()
    //     0xadf188: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf18c: mov             x1, x0
    // 0xadf190: r0 = "is"
    //     0xadf190: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0xadf194: ldr             x0, [x0, #0xe60]
    // 0xadf198: StoreField: r1->field_7 = r0
    //     0xadf198: stur            w0, [x1, #7]
    // 0xadf19c: r2 = const [f.Kr., e.Kr.]
    //     0xadf19c: add             x2, PP, #0x48, lsl #12  ; [pp+0x488f0] List<String>(2)
    //     0xadf1a0: ldr             x2, [x2, #0x8f0]
    // 0xadf1a4: StoreField: r1->field_b = r2
    //     0xadf1a4: stur            w2, [x1, #0xb]
    // 0xadf1a8: r0 = const [fyrir Krist, eftir Krist]
    //     0xadf1a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f00] List<String>(2)
    //     0xadf1ac: ldr             x0, [x0, #0xf00]
    // 0xadf1b0: StoreField: r1->field_f = r0
    //     0xadf1b0: stur            w0, [x1, #0xf]
    // 0xadf1b4: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xadf1b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f08] List<String>(12)
    //     0xadf1b8: ldr             x0, [x0, #0xf08]
    // 0xadf1bc: StoreField: r1->field_13 = r0
    //     0xadf1bc: stur            w0, [x1, #0x13]
    // 0xadf1c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf1c0: stur            w0, [x1, #0x17]
    // 0xadf1c4: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xadf1c4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f10] List<String>(12)
    //     0xadf1c8: ldr             x0, [x0, #0xf10]
    // 0xadf1cc: StoreField: r1->field_1b = r0
    //     0xadf1cc: stur            w0, [x1, #0x1b]
    // 0xadf1d0: StoreField: r1->field_1f = r0
    //     0xadf1d0: stur            w0, [x1, #0x1f]
    // 0xadf1d4: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xadf1d4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f18] List<String>(12)
    //     0xadf1d8: ldr             x0, [x0, #0xf18]
    // 0xadf1dc: StoreField: r1->field_23 = r0
    //     0xadf1dc: stur            w0, [x1, #0x23]
    // 0xadf1e0: StoreField: r1->field_27 = r0
    //     0xadf1e0: stur            w0, [x1, #0x27]
    // 0xadf1e4: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xadf1e4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f20] List<String>(7)
    //     0xadf1e8: ldr             x0, [x0, #0xf20]
    // 0xadf1ec: StoreField: r1->field_2b = r0
    //     0xadf1ec: stur            w0, [x1, #0x2b]
    // 0xadf1f0: StoreField: r1->field_2f = r0
    //     0xadf1f0: stur            w0, [x1, #0x2f]
    // 0xadf1f4: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xadf1f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f28] List<String>(7)
    //     0xadf1f8: ldr             x0, [x0, #0xf28]
    // 0xadf1fc: StoreField: r1->field_33 = r0
    //     0xadf1fc: stur            w0, [x1, #0x33]
    // 0xadf200: StoreField: r1->field_37 = r0
    //     0xadf200: stur            w0, [x1, #0x37]
    // 0xadf204: r0 = const [S, M, Þ, M, F, F, L]
    //     0xadf204: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f30] List<String>(7)
    //     0xadf208: ldr             x0, [x0, #0xf30]
    // 0xadf20c: StoreField: r1->field_3b = r0
    //     0xadf20c: stur            w0, [x1, #0x3b]
    // 0xadf210: StoreField: r1->field_3f = r0
    //     0xadf210: stur            w0, [x1, #0x3f]
    // 0xadf214: r0 = const [F1, F2, F3, F4]
    //     0xadf214: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f38] List<String>(4)
    //     0xadf218: ldr             x0, [x0, #0xf38]
    // 0xadf21c: StoreField: r1->field_43 = r0
    //     0xadf21c: stur            w0, [x1, #0x43]
    // 0xadf220: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0xadf220: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f40] List<String>(4)
    //     0xadf224: ldr             x0, [x0, #0xf40]
    // 0xadf228: StoreField: r1->field_47 = r0
    //     0xadf228: stur            w0, [x1, #0x47]
    // 0xadf22c: r0 = const [f.h., e.h.]
    //     0xadf22c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f48] List<String>(2)
    //     0xadf230: ldr             x0, [x0, #0xf48]
    // 0xadf234: StoreField: r1->field_4b = r0
    //     0xadf234: stur            w0, [x1, #0x4b]
    // 0xadf238: StoreField: r1->field_4f = rZR
    //     0xadf238: stur            xzr, [x1, #0x4f]
    // 0xadf23c: mov             x0, x1
    // 0xadf240: ldur            x1, [fp, #-8]
    // 0xadf244: ArrayStore: r1[95] = r0  ; List_4
    //     0xadf244: add             x25, x1, #0x18b
    //     0xadf248: str             w0, [x25]
    //     0xadf24c: tbz             w0, #0, #0xadf268
    //     0xadf250: ldurb           w16, [x1, #-1]
    //     0xadf254: ldurb           w17, [x0, #-1]
    //     0xadf258: and             x16, x17, x16, lsr #2
    //     0xadf25c: tst             x16, HEAP, lsr #32
    //     0xadf260: b.eq            #0xadf268
    //     0xadf264: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf268: ldur            x1, [fp, #-8]
    // 0xadf26c: r16 = "it"
    //     0xadf26c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0xadf270: ldr             x16, [x16, #0x100]
    // 0xadf274: r17 = 399
    //     0xadf274: movz            x17, #0x18f
    // 0xadf278: str             w16, [x1, x17]
    // 0xadf27c: r0 = DateSymbols()
    //     0xadf27c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf280: mov             x1, x0
    // 0xadf284: r0 = "it"
    //     0xadf284: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0xadf288: ldr             x0, [x0, #0x100]
    // 0xadf28c: StoreField: r1->field_7 = r0
    //     0xadf28c: stur            w0, [x1, #7]
    // 0xadf290: r2 = const [a.C., d.C.]
    //     0xadf290: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xadf294: ldr             x2, [x2, #0xa58]
    // 0xadf298: StoreField: r1->field_b = r2
    //     0xadf298: stur            w2, [x1, #0xb]
    // 0xadf29c: r0 = const [avanti Cristo, dopo Cristo]
    //     0xadf29c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f50] List<String>(2)
    //     0xadf2a0: ldr             x0, [x0, #0xf50]
    // 0xadf2a4: StoreField: r1->field_f = r0
    //     0xadf2a4: stur            w0, [x1, #0xf]
    // 0xadf2a8: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xadf2a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f58] List<String>(12)
    //     0xadf2ac: ldr             x0, [x0, #0xf58]
    // 0xadf2b0: StoreField: r1->field_13 = r0
    //     0xadf2b0: stur            w0, [x1, #0x13]
    // 0xadf2b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf2b4: stur            w0, [x1, #0x17]
    // 0xadf2b8: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xadf2b8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f60] List<String>(12)
    //     0xadf2bc: ldr             x0, [x0, #0xf60]
    // 0xadf2c0: StoreField: r1->field_1b = r0
    //     0xadf2c0: stur            w0, [x1, #0x1b]
    // 0xadf2c4: StoreField: r1->field_1f = r0
    //     0xadf2c4: stur            w0, [x1, #0x1f]
    // 0xadf2c8: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xadf2c8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f68] List<String>(12)
    //     0xadf2cc: ldr             x0, [x0, #0xf68]
    // 0xadf2d0: StoreField: r1->field_23 = r0
    //     0xadf2d0: stur            w0, [x1, #0x23]
    // 0xadf2d4: StoreField: r1->field_27 = r0
    //     0xadf2d4: stur            w0, [x1, #0x27]
    // 0xadf2d8: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xadf2d8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f70] List<String>(7)
    //     0xadf2dc: ldr             x0, [x0, #0xf70]
    // 0xadf2e0: StoreField: r1->field_2b = r0
    //     0xadf2e0: stur            w0, [x1, #0x2b]
    // 0xadf2e4: StoreField: r1->field_2f = r0
    //     0xadf2e4: stur            w0, [x1, #0x2f]
    // 0xadf2e8: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xadf2e8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f78] List<String>(7)
    //     0xadf2ec: ldr             x0, [x0, #0xf78]
    // 0xadf2f0: StoreField: r1->field_33 = r0
    //     0xadf2f0: stur            w0, [x1, #0x33]
    // 0xadf2f4: StoreField: r1->field_37 = r0
    //     0xadf2f4: stur            w0, [x1, #0x37]
    // 0xadf2f8: r0 = const [D, L, M, M, G, V, S]
    //     0xadf2f8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f80] List<String>(7)
    //     0xadf2fc: ldr             x0, [x0, #0xf80]
    // 0xadf300: StoreField: r1->field_3b = r0
    //     0xadf300: stur            w0, [x1, #0x3b]
    // 0xadf304: StoreField: r1->field_3f = r0
    //     0xadf304: stur            w0, [x1, #0x3f]
    // 0xadf308: r3 = const [T1, T2, T3, T4]
    //     0xadf308: add             x3, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xadf30c: ldr             x3, [x3, #0xa48]
    // 0xadf310: StoreField: r1->field_43 = r3
    //     0xadf310: stur            w3, [x1, #0x43]
    // 0xadf314: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xadf314: add             x4, PP, #0x48, lsl #12  ; [pp+0x48f88] List<String>(4)
    //     0xadf318: ldr             x4, [x4, #0xf88]
    // 0xadf31c: StoreField: r1->field_47 = r4
    //     0xadf31c: stur            w4, [x1, #0x47]
    // 0xadf320: r0 = const [m., p.]
    //     0xadf320: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f90] List<String>(2)
    //     0xadf324: ldr             x0, [x0, #0xf90]
    // 0xadf328: StoreField: r1->field_4b = r0
    //     0xadf328: stur            w0, [x1, #0x4b]
    // 0xadf32c: StoreField: r1->field_4f = rZR
    //     0xadf32c: stur            xzr, [x1, #0x4f]
    // 0xadf330: mov             x0, x1
    // 0xadf334: ldur            x1, [fp, #-8]
    // 0xadf338: ArrayStore: r1[97] = r0  ; List_4
    //     0xadf338: add             x25, x1, #0x193
    //     0xadf33c: str             w0, [x25]
    //     0xadf340: tbz             w0, #0, #0xadf35c
    //     0xadf344: ldurb           w16, [x1, #-1]
    //     0xadf348: ldurb           w17, [x0, #-1]
    //     0xadf34c: and             x16, x17, x16, lsr #2
    //     0xadf350: tst             x16, HEAP, lsr #32
    //     0xadf354: b.eq            #0xadf35c
    //     0xadf358: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf35c: ldur            x1, [fp, #-8]
    // 0xadf360: r16 = "ja"
    //     0xadf360: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0xadf364: ldr             x16, [x16, #0xc00]
    // 0xadf368: r17 = 407
    //     0xadf368: movz            x17, #0x197
    // 0xadf36c: str             w16, [x1, x17]
    // 0xadf370: r0 = DateSymbols()
    //     0xadf370: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf374: mov             x1, x0
    // 0xadf378: r0 = "ja"
    //     0xadf378: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0xadf37c: ldr             x0, [x0, #0xc00]
    // 0xadf380: StoreField: r1->field_7 = r0
    //     0xadf380: stur            w0, [x1, #7]
    // 0xadf384: r0 = const [紀元前, 西暦]
    //     0xadf384: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f98] List<String>(2)
    //     0xadf388: ldr             x0, [x0, #0xf98]
    // 0xadf38c: StoreField: r1->field_b = r0
    //     0xadf38c: stur            w0, [x1, #0xb]
    // 0xadf390: StoreField: r1->field_f = r0
    //     0xadf390: stur            w0, [x1, #0xf]
    // 0xadf394: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xadf394: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xadf398: ldr             x2, [x2, #0x630]
    // 0xadf39c: StoreField: r1->field_13 = r2
    //     0xadf39c: stur            w2, [x1, #0x13]
    // 0xadf3a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xadf3a0: stur            w2, [x1, #0x17]
    // 0xadf3a4: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xadf3a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fa0] List<String>(12)
    //     0xadf3a8: ldr             x3, [x3, #0xfa0]
    // 0xadf3ac: StoreField: r1->field_1b = r3
    //     0xadf3ac: stur            w3, [x1, #0x1b]
    // 0xadf3b0: StoreField: r1->field_1f = r3
    //     0xadf3b0: stur            w3, [x1, #0x1f]
    // 0xadf3b4: StoreField: r1->field_23 = r3
    //     0xadf3b4: stur            w3, [x1, #0x23]
    // 0xadf3b8: StoreField: r1->field_27 = r3
    //     0xadf3b8: stur            w3, [x1, #0x27]
    // 0xadf3bc: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xadf3bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fa8] List<String>(7)
    //     0xadf3c0: ldr             x0, [x0, #0xfa8]
    // 0xadf3c4: StoreField: r1->field_2b = r0
    //     0xadf3c4: stur            w0, [x1, #0x2b]
    // 0xadf3c8: StoreField: r1->field_2f = r0
    //     0xadf3c8: stur            w0, [x1, #0x2f]
    // 0xadf3cc: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xadf3cc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fb0] List<String>(7)
    //     0xadf3d0: ldr             x0, [x0, #0xfb0]
    // 0xadf3d4: StoreField: r1->field_33 = r0
    //     0xadf3d4: stur            w0, [x1, #0x33]
    // 0xadf3d8: StoreField: r1->field_37 = r0
    //     0xadf3d8: stur            w0, [x1, #0x37]
    // 0xadf3dc: StoreField: r1->field_3b = r0
    //     0xadf3dc: stur            w0, [x1, #0x3b]
    // 0xadf3e0: StoreField: r1->field_3f = r0
    //     0xadf3e0: stur            w0, [x1, #0x3f]
    // 0xadf3e4: r4 = const [Q1, Q2, Q3, Q4]
    //     0xadf3e4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xadf3e8: ldr             x4, [x4, #0x3e8]
    // 0xadf3ec: StoreField: r1->field_43 = r4
    //     0xadf3ec: stur            w4, [x1, #0x43]
    // 0xadf3f0: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0xadf3f0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fb8] List<String>(4)
    //     0xadf3f4: ldr             x0, [x0, #0xfb8]
    // 0xadf3f8: StoreField: r1->field_47 = r0
    //     0xadf3f8: stur            w0, [x1, #0x47]
    // 0xadf3fc: r0 = const [午前, 午後]
    //     0xadf3fc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fc0] List<String>(2)
    //     0xadf400: ldr             x0, [x0, #0xfc0]
    // 0xadf404: StoreField: r1->field_4b = r0
    //     0xadf404: stur            w0, [x1, #0x4b]
    // 0xadf408: r5 = 6
    //     0xadf408: movz            x5, #0x6
    // 0xadf40c: StoreField: r1->field_4f = r5
    //     0xadf40c: stur            x5, [x1, #0x4f]
    // 0xadf410: mov             x0, x1
    // 0xadf414: ldur            x1, [fp, #-8]
    // 0xadf418: ArrayStore: r1[99] = r0  ; List_4
    //     0xadf418: add             x25, x1, #0x19b
    //     0xadf41c: str             w0, [x25]
    //     0xadf420: tbz             w0, #0, #0xadf43c
    //     0xadf424: ldurb           w16, [x1, #-1]
    //     0xadf428: ldurb           w17, [x0, #-1]
    //     0xadf42c: and             x16, x17, x16, lsr #2
    //     0xadf430: tst             x16, HEAP, lsr #32
    //     0xadf434: b.eq            #0xadf43c
    //     0xadf438: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf43c: ldur            x1, [fp, #-8]
    // 0xadf440: r16 = "ka"
    //     0xadf440: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0xadf444: ldr             x16, [x16, #0xc10]
    // 0xadf448: r17 = 415
    //     0xadf448: movz            x17, #0x19f
    // 0xadf44c: str             w16, [x1, x17]
    // 0xadf450: r0 = DateSymbols()
    //     0xadf450: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf454: mov             x1, x0
    // 0xadf458: r0 = "ka"
    //     0xadf458: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0xadf45c: ldr             x0, [x0, #0xc10]
    // 0xadf460: StoreField: r1->field_7 = r0
    //     0xadf460: stur            w0, [x1, #7]
    // 0xadf464: r0 = const [ძვ. წ., ახ. წ.]
    //     0xadf464: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fc8] List<String>(2)
    //     0xadf468: ldr             x0, [x0, #0xfc8]
    // 0xadf46c: StoreField: r1->field_b = r0
    //     0xadf46c: stur            w0, [x1, #0xb]
    // 0xadf470: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0xadf470: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fd0] List<String>(2)
    //     0xadf474: ldr             x0, [x0, #0xfd0]
    // 0xadf478: StoreField: r1->field_f = r0
    //     0xadf478: stur            w0, [x1, #0xf]
    // 0xadf47c: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xadf47c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fd8] List<String>(12)
    //     0xadf480: ldr             x0, [x0, #0xfd8]
    // 0xadf484: StoreField: r1->field_13 = r0
    //     0xadf484: stur            w0, [x1, #0x13]
    // 0xadf488: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf488: stur            w0, [x1, #0x17]
    // 0xadf48c: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xadf48c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fe0] List<String>(12)
    //     0xadf490: ldr             x0, [x0, #0xfe0]
    // 0xadf494: StoreField: r1->field_1b = r0
    //     0xadf494: stur            w0, [x1, #0x1b]
    // 0xadf498: StoreField: r1->field_1f = r0
    //     0xadf498: stur            w0, [x1, #0x1f]
    // 0xadf49c: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xadf49c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fe8] List<String>(12)
    //     0xadf4a0: ldr             x0, [x0, #0xfe8]
    // 0xadf4a4: StoreField: r1->field_23 = r0
    //     0xadf4a4: stur            w0, [x1, #0x23]
    // 0xadf4a8: StoreField: r1->field_27 = r0
    //     0xadf4a8: stur            w0, [x1, #0x27]
    // 0xadf4ac: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xadf4ac: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ff0] List<String>(7)
    //     0xadf4b0: ldr             x0, [x0, #0xff0]
    // 0xadf4b4: StoreField: r1->field_2b = r0
    //     0xadf4b4: stur            w0, [x1, #0x2b]
    // 0xadf4b8: StoreField: r1->field_2f = r0
    //     0xadf4b8: stur            w0, [x1, #0x2f]
    // 0xadf4bc: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xadf4bc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48ff8] List<String>(7)
    //     0xadf4c0: ldr             x0, [x0, #0xff8]
    // 0xadf4c4: StoreField: r1->field_33 = r0
    //     0xadf4c4: stur            w0, [x1, #0x33]
    // 0xadf4c8: StoreField: r1->field_37 = r0
    //     0xadf4c8: stur            w0, [x1, #0x37]
    // 0xadf4cc: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0xadf4cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49000] List<String>(7)
    //     0xadf4d0: ldr             x0, [x0]
    // 0xadf4d4: StoreField: r1->field_3b = r0
    //     0xadf4d4: stur            w0, [x1, #0x3b]
    // 0xadf4d8: StoreField: r1->field_3f = r0
    //     0xadf4d8: stur            w0, [x1, #0x3f]
    // 0xadf4dc: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0xadf4dc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49008] List<String>(4)
    //     0xadf4e0: ldr             x0, [x0, #8]
    // 0xadf4e4: StoreField: r1->field_43 = r0
    //     0xadf4e4: stur            w0, [x1, #0x43]
    // 0xadf4e8: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0xadf4e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49010] List<String>(4)
    //     0xadf4ec: ldr             x0, [x0, #0x10]
    // 0xadf4f0: StoreField: r1->field_47 = r0
    //     0xadf4f0: stur            w0, [x1, #0x47]
    // 0xadf4f4: r2 = const [a, p]
    //     0xadf4f4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xadf4f8: ldr             x2, [x2, #0x678]
    // 0xadf4fc: StoreField: r1->field_4b = r2
    //     0xadf4fc: stur            w2, [x1, #0x4b]
    // 0xadf500: StoreField: r1->field_4f = rZR
    //     0xadf500: stur            xzr, [x1, #0x4f]
    // 0xadf504: mov             x0, x1
    // 0xadf508: ldur            x1, [fp, #-8]
    // 0xadf50c: ArrayStore: r1[101] = r0  ; List_4
    //     0xadf50c: add             x25, x1, #0x1a3
    //     0xadf510: str             w0, [x25]
    //     0xadf514: tbz             w0, #0, #0xadf530
    //     0xadf518: ldurb           w16, [x1, #-1]
    //     0xadf51c: ldurb           w17, [x0, #-1]
    //     0xadf520: and             x16, x17, x16, lsr #2
    //     0xadf524: tst             x16, HEAP, lsr #32
    //     0xadf528: b.eq            #0xadf530
    //     0xadf52c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf530: ldur            x1, [fp, #-8]
    // 0xadf534: r16 = "kk"
    //     0xadf534: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0xadf538: ldr             x16, [x16, #0xc20]
    // 0xadf53c: r17 = 423
    //     0xadf53c: movz            x17, #0x1a7
    // 0xadf540: str             w16, [x1, x17]
    // 0xadf544: r0 = DateSymbols()
    //     0xadf544: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf548: mov             x1, x0
    // 0xadf54c: r0 = "kk"
    //     0xadf54c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0xadf550: ldr             x0, [x0, #0xc20]
    // 0xadf554: StoreField: r1->field_7 = r0
    //     0xadf554: stur            w0, [x1, #7]
    // 0xadf558: r0 = const [б.з.д., б.з.]
    //     0xadf558: add             x0, PP, #0x49, lsl #12  ; [pp+0x49018] List<String>(2)
    //     0xadf55c: ldr             x0, [x0, #0x18]
    // 0xadf560: StoreField: r1->field_b = r0
    //     0xadf560: stur            w0, [x1, #0xb]
    // 0xadf564: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0xadf564: add             x0, PP, #0x49, lsl #12  ; [pp+0x49020] List<String>(2)
    //     0xadf568: ldr             x0, [x0, #0x20]
    // 0xadf56c: StoreField: r1->field_f = r0
    //     0xadf56c: stur            w0, [x1, #0xf]
    // 0xadf570: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xadf570: add             x0, PP, #0x49, lsl #12  ; [pp+0x49028] List<String>(12)
    //     0xadf574: ldr             x0, [x0, #0x28]
    // 0xadf578: StoreField: r1->field_13 = r0
    //     0xadf578: stur            w0, [x1, #0x13]
    // 0xadf57c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf57c: stur            w0, [x1, #0x17]
    // 0xadf580: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0xadf580: add             x0, PP, #0x49, lsl #12  ; [pp+0x49030] List<String>(12)
    //     0xadf584: ldr             x0, [x0, #0x30]
    // 0xadf588: StoreField: r1->field_1b = r0
    //     0xadf588: stur            w0, [x1, #0x1b]
    // 0xadf58c: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0xadf58c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49038] List<String>(12)
    //     0xadf590: ldr             x0, [x0, #0x38]
    // 0xadf594: StoreField: r1->field_1f = r0
    //     0xadf594: stur            w0, [x1, #0x1f]
    // 0xadf598: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xadf598: add             x0, PP, #0x49, lsl #12  ; [pp+0x49040] List<String>(12)
    //     0xadf59c: ldr             x0, [x0, #0x40]
    // 0xadf5a0: StoreField: r1->field_23 = r0
    //     0xadf5a0: stur            w0, [x1, #0x23]
    // 0xadf5a4: StoreField: r1->field_27 = r0
    //     0xadf5a4: stur            w0, [x1, #0x27]
    // 0xadf5a8: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xadf5a8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49048] List<String>(7)
    //     0xadf5ac: ldr             x0, [x0, #0x48]
    // 0xadf5b0: StoreField: r1->field_2b = r0
    //     0xadf5b0: stur            w0, [x1, #0x2b]
    // 0xadf5b4: StoreField: r1->field_2f = r0
    //     0xadf5b4: stur            w0, [x1, #0x2f]
    // 0xadf5b8: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xadf5b8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49050] List<String>(7)
    //     0xadf5bc: ldr             x0, [x0, #0x50]
    // 0xadf5c0: StoreField: r1->field_33 = r0
    //     0xadf5c0: stur            w0, [x1, #0x33]
    // 0xadf5c4: StoreField: r1->field_37 = r0
    //     0xadf5c4: stur            w0, [x1, #0x37]
    // 0xadf5c8: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0xadf5c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49058] List<String>(7)
    //     0xadf5cc: ldr             x0, [x0, #0x58]
    // 0xadf5d0: StoreField: r1->field_3b = r0
    //     0xadf5d0: stur            w0, [x1, #0x3b]
    // 0xadf5d4: StoreField: r1->field_3f = r0
    //     0xadf5d4: stur            w0, [x1, #0x3f]
    // 0xadf5d8: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0xadf5d8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49060] List<String>(4)
    //     0xadf5dc: ldr             x0, [x0, #0x60]
    // 0xadf5e0: StoreField: r1->field_43 = r0
    //     0xadf5e0: stur            w0, [x1, #0x43]
    // 0xadf5e4: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0xadf5e4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49068] List<String>(4)
    //     0xadf5e8: ldr             x0, [x0, #0x68]
    // 0xadf5ec: StoreField: r1->field_47 = r0
    //     0xadf5ec: stur            w0, [x1, #0x47]
    // 0xadf5f0: r2 = const [AM, PM]
    //     0xadf5f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadf5f4: ldr             x2, [x2, #0x3f8]
    // 0xadf5f8: StoreField: r1->field_4b = r2
    //     0xadf5f8: stur            w2, [x1, #0x4b]
    // 0xadf5fc: StoreField: r1->field_4f = rZR
    //     0xadf5fc: stur            xzr, [x1, #0x4f]
    // 0xadf600: mov             x0, x1
    // 0xadf604: ldur            x1, [fp, #-8]
    // 0xadf608: ArrayStore: r1[103] = r0  ; List_4
    //     0xadf608: add             x25, x1, #0x1ab
    //     0xadf60c: str             w0, [x25]
    //     0xadf610: tbz             w0, #0, #0xadf62c
    //     0xadf614: ldurb           w16, [x1, #-1]
    //     0xadf618: ldurb           w17, [x0, #-1]
    //     0xadf61c: and             x16, x17, x16, lsr #2
    //     0xadf620: tst             x16, HEAP, lsr #32
    //     0xadf624: b.eq            #0xadf62c
    //     0xadf628: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf62c: ldur            x1, [fp, #-8]
    // 0xadf630: r16 = "km"
    //     0xadf630: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0xadf634: ldr             x16, [x16, #0xc30]
    // 0xadf638: r17 = 431
    //     0xadf638: movz            x17, #0x1af
    // 0xadf63c: str             w16, [x1, x17]
    // 0xadf640: r0 = DateSymbols()
    //     0xadf640: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf644: mov             x1, x0
    // 0xadf648: r0 = "km"
    //     0xadf648: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0xadf64c: ldr             x0, [x0, #0xc30]
    // 0xadf650: StoreField: r1->field_7 = r0
    //     0xadf650: stur            w0, [x1, #7]
    // 0xadf654: r0 = const [មុន គ.ស., គ.ស.]
    //     0xadf654: add             x0, PP, #0x49, lsl #12  ; [pp+0x49070] List<String>(2)
    //     0xadf658: ldr             x0, [x0, #0x70]
    // 0xadf65c: StoreField: r1->field_b = r0
    //     0xadf65c: stur            w0, [x1, #0xb]
    // 0xadf660: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0xadf660: add             x0, PP, #0x49, lsl #12  ; [pp+0x49078] List<String>(2)
    //     0xadf664: ldr             x0, [x0, #0x78]
    // 0xadf668: StoreField: r1->field_f = r0
    //     0xadf668: stur            w0, [x1, #0xf]
    // 0xadf66c: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xadf66c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49080] List<String>(12)
    //     0xadf670: ldr             x0, [x0, #0x80]
    // 0xadf674: StoreField: r1->field_13 = r0
    //     0xadf674: stur            w0, [x1, #0x13]
    // 0xadf678: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf678: stur            w0, [x1, #0x17]
    // 0xadf67c: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xadf67c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49088] List<String>(12)
    //     0xadf680: ldr             x0, [x0, #0x88]
    // 0xadf684: StoreField: r1->field_1b = r0
    //     0xadf684: stur            w0, [x1, #0x1b]
    // 0xadf688: StoreField: r1->field_1f = r0
    //     0xadf688: stur            w0, [x1, #0x1f]
    // 0xadf68c: StoreField: r1->field_23 = r0
    //     0xadf68c: stur            w0, [x1, #0x23]
    // 0xadf690: StoreField: r1->field_27 = r0
    //     0xadf690: stur            w0, [x1, #0x27]
    // 0xadf694: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xadf694: add             x0, PP, #0x49, lsl #12  ; [pp+0x49090] List<String>(7)
    //     0xadf698: ldr             x0, [x0, #0x90]
    // 0xadf69c: StoreField: r1->field_2b = r0
    //     0xadf69c: stur            w0, [x1, #0x2b]
    // 0xadf6a0: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xadf6a0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49098] List<String>(7)
    //     0xadf6a4: ldr             x0, [x0, #0x98]
    // 0xadf6a8: StoreField: r1->field_2f = r0
    //     0xadf6a8: stur            w0, [x1, #0x2f]
    // 0xadf6ac: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xadf6ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x490a0] List<String>(7)
    //     0xadf6b0: ldr             x0, [x0, #0xa0]
    // 0xadf6b4: StoreField: r1->field_33 = r0
    //     0xadf6b4: stur            w0, [x1, #0x33]
    // 0xadf6b8: StoreField: r1->field_37 = r0
    //     0xadf6b8: stur            w0, [x1, #0x37]
    // 0xadf6bc: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0xadf6bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x490a8] List<String>(7)
    //     0xadf6c0: ldr             x0, [x0, #0xa8]
    // 0xadf6c4: StoreField: r1->field_3b = r0
    //     0xadf6c4: stur            w0, [x1, #0x3b]
    // 0xadf6c8: StoreField: r1->field_3f = r0
    //     0xadf6c8: stur            w0, [x1, #0x3f]
    // 0xadf6cc: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xadf6cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x490b0] List<String>(4)
    //     0xadf6d0: ldr             x0, [x0, #0xb0]
    // 0xadf6d4: StoreField: r1->field_43 = r0
    //     0xadf6d4: stur            w0, [x1, #0x43]
    // 0xadf6d8: StoreField: r1->field_47 = r0
    //     0xadf6d8: stur            w0, [x1, #0x47]
    // 0xadf6dc: r2 = const [a, p]
    //     0xadf6dc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xadf6e0: ldr             x2, [x2, #0x678]
    // 0xadf6e4: StoreField: r1->field_4b = r2
    //     0xadf6e4: stur            w2, [x1, #0x4b]
    // 0xadf6e8: r3 = 6
    //     0xadf6e8: movz            x3, #0x6
    // 0xadf6ec: StoreField: r1->field_4f = r3
    //     0xadf6ec: stur            x3, [x1, #0x4f]
    // 0xadf6f0: mov             x0, x1
    // 0xadf6f4: ldur            x1, [fp, #-8]
    // 0xadf6f8: ArrayStore: r1[105] = r0  ; List_4
    //     0xadf6f8: add             x25, x1, #0x1b3
    //     0xadf6fc: str             w0, [x25]
    //     0xadf700: tbz             w0, #0, #0xadf71c
    //     0xadf704: ldurb           w16, [x1, #-1]
    //     0xadf708: ldurb           w17, [x0, #-1]
    //     0xadf70c: and             x16, x17, x16, lsr #2
    //     0xadf710: tst             x16, HEAP, lsr #32
    //     0xadf714: b.eq            #0xadf71c
    //     0xadf718: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf71c: ldur            x1, [fp, #-8]
    // 0xadf720: r16 = "kn"
    //     0xadf720: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0xadf724: ldr             x16, [x16, #0xc40]
    // 0xadf728: r17 = 439
    //     0xadf728: movz            x17, #0x1b7
    // 0xadf72c: str             w16, [x1, x17]
    // 0xadf730: r0 = DateSymbols()
    //     0xadf730: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf734: mov             x1, x0
    // 0xadf738: r0 = "kn"
    //     0xadf738: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0xadf73c: ldr             x0, [x0, #0xc40]
    // 0xadf740: StoreField: r1->field_7 = r0
    //     0xadf740: stur            w0, [x1, #7]
    // 0xadf744: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0xadf744: add             x0, PP, #0x49, lsl #12  ; [pp+0x490b8] List<String>(2)
    //     0xadf748: ldr             x0, [x0, #0xb8]
    // 0xadf74c: StoreField: r1->field_b = r0
    //     0xadf74c: stur            w0, [x1, #0xb]
    // 0xadf750: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0xadf750: add             x0, PP, #0x49, lsl #12  ; [pp+0x490c0] List<String>(2)
    //     0xadf754: ldr             x0, [x0, #0xc0]
    // 0xadf758: StoreField: r1->field_f = r0
    //     0xadf758: stur            w0, [x1, #0xf]
    // 0xadf75c: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xadf75c: add             x0, PP, #0x49, lsl #12  ; [pp+0x490c8] List<String>(12)
    //     0xadf760: ldr             x0, [x0, #0xc8]
    // 0xadf764: StoreField: r1->field_13 = r0
    //     0xadf764: stur            w0, [x1, #0x13]
    // 0xadf768: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf768: stur            w0, [x1, #0x17]
    // 0xadf76c: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xadf76c: add             x0, PP, #0x49, lsl #12  ; [pp+0x490d0] List<String>(12)
    //     0xadf770: ldr             x0, [x0, #0xd0]
    // 0xadf774: StoreField: r1->field_1b = r0
    //     0xadf774: stur            w0, [x1, #0x1b]
    // 0xadf778: StoreField: r1->field_1f = r0
    //     0xadf778: stur            w0, [x1, #0x1f]
    // 0xadf77c: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xadf77c: add             x0, PP, #0x49, lsl #12  ; [pp+0x490d8] List<String>(12)
    //     0xadf780: ldr             x0, [x0, #0xd8]
    // 0xadf784: StoreField: r1->field_23 = r0
    //     0xadf784: stur            w0, [x1, #0x23]
    // 0xadf788: StoreField: r1->field_27 = r0
    //     0xadf788: stur            w0, [x1, #0x27]
    // 0xadf78c: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xadf78c: add             x0, PP, #0x49, lsl #12  ; [pp+0x490e0] List<String>(7)
    //     0xadf790: ldr             x0, [x0, #0xe0]
    // 0xadf794: StoreField: r1->field_2b = r0
    //     0xadf794: stur            w0, [x1, #0x2b]
    // 0xadf798: StoreField: r1->field_2f = r0
    //     0xadf798: stur            w0, [x1, #0x2f]
    // 0xadf79c: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xadf79c: add             x0, PP, #0x49, lsl #12  ; [pp+0x490e8] List<String>(7)
    //     0xadf7a0: ldr             x0, [x0, #0xe8]
    // 0xadf7a4: StoreField: r1->field_33 = r0
    //     0xadf7a4: stur            w0, [x1, #0x33]
    // 0xadf7a8: StoreField: r1->field_37 = r0
    //     0xadf7a8: stur            w0, [x1, #0x37]
    // 0xadf7ac: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0xadf7ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x490f0] List<String>(7)
    //     0xadf7b0: ldr             x0, [x0, #0xf0]
    // 0xadf7b4: StoreField: r1->field_3b = r0
    //     0xadf7b4: stur            w0, [x1, #0x3b]
    // 0xadf7b8: StoreField: r1->field_3f = r0
    //     0xadf7b8: stur            w0, [x1, #0x3f]
    // 0xadf7bc: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0xadf7bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x490f8] List<String>(4)
    //     0xadf7c0: ldr             x0, [x0, #0xf8]
    // 0xadf7c4: StoreField: r1->field_43 = r0
    //     0xadf7c4: stur            w0, [x1, #0x43]
    // 0xadf7c8: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0xadf7c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49100] List<String>(4)
    //     0xadf7cc: ldr             x0, [x0, #0x100]
    // 0xadf7d0: StoreField: r1->field_47 = r0
    //     0xadf7d0: stur            w0, [x1, #0x47]
    // 0xadf7d4: r2 = const [a, p]
    //     0xadf7d4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xadf7d8: ldr             x2, [x2, #0x678]
    // 0xadf7dc: StoreField: r1->field_4b = r2
    //     0xadf7dc: stur            w2, [x1, #0x4b]
    // 0xadf7e0: r3 = 6
    //     0xadf7e0: movz            x3, #0x6
    // 0xadf7e4: StoreField: r1->field_4f = r3
    //     0xadf7e4: stur            x3, [x1, #0x4f]
    // 0xadf7e8: mov             x0, x1
    // 0xadf7ec: ldur            x1, [fp, #-8]
    // 0xadf7f0: ArrayStore: r1[107] = r0  ; List_4
    //     0xadf7f0: add             x25, x1, #0x1bb
    //     0xadf7f4: str             w0, [x25]
    //     0xadf7f8: tbz             w0, #0, #0xadf814
    //     0xadf7fc: ldurb           w16, [x1, #-1]
    //     0xadf800: ldurb           w17, [x0, #-1]
    //     0xadf804: and             x16, x17, x16, lsr #2
    //     0xadf808: tst             x16, HEAP, lsr #32
    //     0xadf80c: b.eq            #0xadf814
    //     0xadf810: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf814: ldur            x1, [fp, #-8]
    // 0xadf818: r16 = "ko"
    //     0xadf818: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0xadf81c: ldr             x16, [x16, #0xc50]
    // 0xadf820: r17 = 447
    //     0xadf820: movz            x17, #0x1bf
    // 0xadf824: str             w16, [x1, x17]
    // 0xadf828: r0 = DateSymbols()
    //     0xadf828: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf82c: mov             x1, x0
    // 0xadf830: r0 = "ko"
    //     0xadf830: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0xadf834: ldr             x0, [x0, #0xc50]
    // 0xadf838: StoreField: r1->field_7 = r0
    //     0xadf838: stur            w0, [x1, #7]
    // 0xadf83c: r2 = const [BC, AD]
    //     0xadf83c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xadf840: ldr             x2, [x2, #0x3b0]
    // 0xadf844: StoreField: r1->field_b = r2
    //     0xadf844: stur            w2, [x1, #0xb]
    // 0xadf848: r0 = const [기원전, 서기]
    //     0xadf848: add             x0, PP, #0x49, lsl #12  ; [pp+0x49108] List<String>(2)
    //     0xadf84c: ldr             x0, [x0, #0x108]
    // 0xadf850: StoreField: r1->field_f = r0
    //     0xadf850: stur            w0, [x1, #0xf]
    // 0xadf854: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xadf854: add             x0, PP, #0x49, lsl #12  ; [pp+0x49110] List<String>(12)
    //     0xadf858: ldr             x0, [x0, #0x110]
    // 0xadf85c: StoreField: r1->field_13 = r0
    //     0xadf85c: stur            w0, [x1, #0x13]
    // 0xadf860: ArrayStore: r1[0] = r0  ; List_4
    //     0xadf860: stur            w0, [x1, #0x17]
    // 0xadf864: StoreField: r1->field_1b = r0
    //     0xadf864: stur            w0, [x1, #0x1b]
    // 0xadf868: StoreField: r1->field_1f = r0
    //     0xadf868: stur            w0, [x1, #0x1f]
    // 0xadf86c: StoreField: r1->field_23 = r0
    //     0xadf86c: stur            w0, [x1, #0x23]
    // 0xadf870: StoreField: r1->field_27 = r0
    //     0xadf870: stur            w0, [x1, #0x27]
    // 0xadf874: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xadf874: add             x0, PP, #0x49, lsl #12  ; [pp+0x49118] List<String>(7)
    //     0xadf878: ldr             x0, [x0, #0x118]
    // 0xadf87c: StoreField: r1->field_2b = r0
    //     0xadf87c: stur            w0, [x1, #0x2b]
    // 0xadf880: StoreField: r1->field_2f = r0
    //     0xadf880: stur            w0, [x1, #0x2f]
    // 0xadf884: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xadf884: add             x0, PP, #0x49, lsl #12  ; [pp+0x49120] List<String>(7)
    //     0xadf888: ldr             x0, [x0, #0x120]
    // 0xadf88c: StoreField: r1->field_33 = r0
    //     0xadf88c: stur            w0, [x1, #0x33]
    // 0xadf890: StoreField: r1->field_37 = r0
    //     0xadf890: stur            w0, [x1, #0x37]
    // 0xadf894: StoreField: r1->field_3b = r0
    //     0xadf894: stur            w0, [x1, #0x3b]
    // 0xadf898: StoreField: r1->field_3f = r0
    //     0xadf898: stur            w0, [x1, #0x3f]
    // 0xadf89c: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0xadf89c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49128] List<String>(4)
    //     0xadf8a0: ldr             x0, [x0, #0x128]
    // 0xadf8a4: StoreField: r1->field_43 = r0
    //     0xadf8a4: stur            w0, [x1, #0x43]
    // 0xadf8a8: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0xadf8a8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49130] List<String>(4)
    //     0xadf8ac: ldr             x0, [x0, #0x130]
    // 0xadf8b0: StoreField: r1->field_47 = r0
    //     0xadf8b0: stur            w0, [x1, #0x47]
    // 0xadf8b4: r0 = const [오전, 오후]
    //     0xadf8b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49138] List<String>(2)
    //     0xadf8b8: ldr             x0, [x0, #0x138]
    // 0xadf8bc: StoreField: r1->field_4b = r0
    //     0xadf8bc: stur            w0, [x1, #0x4b]
    // 0xadf8c0: r3 = 6
    //     0xadf8c0: movz            x3, #0x6
    // 0xadf8c4: StoreField: r1->field_4f = r3
    //     0xadf8c4: stur            x3, [x1, #0x4f]
    // 0xadf8c8: mov             x0, x1
    // 0xadf8cc: ldur            x1, [fp, #-8]
    // 0xadf8d0: ArrayStore: r1[109] = r0  ; List_4
    //     0xadf8d0: add             x25, x1, #0x1c3
    //     0xadf8d4: str             w0, [x25]
    //     0xadf8d8: tbz             w0, #0, #0xadf8f4
    //     0xadf8dc: ldurb           w16, [x1, #-1]
    //     0xadf8e0: ldurb           w17, [x0, #-1]
    //     0xadf8e4: and             x16, x17, x16, lsr #2
    //     0xadf8e8: tst             x16, HEAP, lsr #32
    //     0xadf8ec: b.eq            #0xadf8f4
    //     0xadf8f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf8f4: ldur            x1, [fp, #-8]
    // 0xadf8f8: r16 = "ky"
    //     0xadf8f8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0xadf8fc: ldr             x16, [x16, #0xc60]
    // 0xadf900: r17 = 455
    //     0xadf900: movz            x17, #0x1c7
    // 0xadf904: str             w16, [x1, x17]
    // 0xadf908: r0 = DateSymbols()
    //     0xadf908: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadf90c: mov             x1, x0
    // 0xadf910: r0 = "ky"
    //     0xadf910: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0xadf914: ldr             x0, [x0, #0xc60]
    // 0xadf918: StoreField: r1->field_7 = r0
    //     0xadf918: stur            w0, [x1, #7]
    // 0xadf91c: r0 = const [б.з.ч., б.з.]
    //     0xadf91c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49140] List<String>(2)
    //     0xadf920: ldr             x0, [x0, #0x140]
    // 0xadf924: StoreField: r1->field_b = r0
    //     0xadf924: stur            w0, [x1, #0xb]
    // 0xadf928: r0 = const [биздин заманга чейин, биздин заман]
    //     0xadf928: add             x0, PP, #0x49, lsl #12  ; [pp+0x49148] List<String>(2)
    //     0xadf92c: ldr             x0, [x0, #0x148]
    // 0xadf930: StoreField: r1->field_f = r0
    //     0xadf930: stur            w0, [x1, #0xf]
    // 0xadf934: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xadf934: add             x2, PP, #0x49, lsl #12  ; [pp+0x49150] List<String>(12)
    //     0xadf938: ldr             x2, [x2, #0x150]
    // 0xadf93c: StoreField: r1->field_13 = r2
    //     0xadf93c: stur            w2, [x1, #0x13]
    // 0xadf940: ArrayStore: r1[0] = r2  ; List_4
    //     0xadf940: stur            w2, [x1, #0x17]
    // 0xadf944: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xadf944: add             x3, PP, #0x49, lsl #12  ; [pp+0x49158] List<String>(12)
    //     0xadf948: ldr             x3, [x3, #0x158]
    // 0xadf94c: StoreField: r1->field_1b = r3
    //     0xadf94c: stur            w3, [x1, #0x1b]
    // 0xadf950: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0xadf950: add             x0, PP, #0x49, lsl #12  ; [pp+0x49160] List<String>(12)
    //     0xadf954: ldr             x0, [x0, #0x160]
    // 0xadf958: StoreField: r1->field_1f = r0
    //     0xadf958: stur            w0, [x1, #0x1f]
    // 0xadf95c: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0xadf95c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49168] List<String>(12)
    //     0xadf960: ldr             x0, [x0, #0x168]
    // 0xadf964: StoreField: r1->field_23 = r0
    //     0xadf964: stur            w0, [x1, #0x23]
    // 0xadf968: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0xadf968: add             x0, PP, #0x49, lsl #12  ; [pp+0x49170] List<String>(12)
    //     0xadf96c: ldr             x0, [x0, #0x170]
    // 0xadf970: StoreField: r1->field_27 = r0
    //     0xadf970: stur            w0, [x1, #0x27]
    // 0xadf974: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xadf974: add             x0, PP, #0x49, lsl #12  ; [pp+0x49178] List<String>(7)
    //     0xadf978: ldr             x0, [x0, #0x178]
    // 0xadf97c: StoreField: r1->field_2b = r0
    //     0xadf97c: stur            w0, [x1, #0x2b]
    // 0xadf980: StoreField: r1->field_2f = r0
    //     0xadf980: stur            w0, [x1, #0x2f]
    // 0xadf984: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xadf984: add             x0, PP, #0x49, lsl #12  ; [pp+0x49180] List<String>(7)
    //     0xadf988: ldr             x0, [x0, #0x180]
    // 0xadf98c: StoreField: r1->field_33 = r0
    //     0xadf98c: stur            w0, [x1, #0x33]
    // 0xadf990: StoreField: r1->field_37 = r0
    //     0xadf990: stur            w0, [x1, #0x37]
    // 0xadf994: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0xadf994: add             x0, PP, #0x49, lsl #12  ; [pp+0x49188] List<String>(7)
    //     0xadf998: ldr             x0, [x0, #0x188]
    // 0xadf99c: StoreField: r1->field_3b = r0
    //     0xadf99c: stur            w0, [x1, #0x3b]
    // 0xadf9a0: StoreField: r1->field_3f = r0
    //     0xadf9a0: stur            w0, [x1, #0x3f]
    // 0xadf9a4: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0xadf9a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49190] List<String>(4)
    //     0xadf9a8: ldr             x0, [x0, #0x190]
    // 0xadf9ac: StoreField: r1->field_43 = r0
    //     0xadf9ac: stur            w0, [x1, #0x43]
    // 0xadf9b0: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0xadf9b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49198] List<String>(4)
    //     0xadf9b4: ldr             x0, [x0, #0x198]
    // 0xadf9b8: StoreField: r1->field_47 = r0
    //     0xadf9b8: stur            w0, [x1, #0x47]
    // 0xadf9bc: r0 = const [тң, тк]
    //     0xadf9bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x491a0] List<String>(2)
    //     0xadf9c0: ldr             x0, [x0, #0x1a0]
    // 0xadf9c4: StoreField: r1->field_4b = r0
    //     0xadf9c4: stur            w0, [x1, #0x4b]
    // 0xadf9c8: StoreField: r1->field_4f = rZR
    //     0xadf9c8: stur            xzr, [x1, #0x4f]
    // 0xadf9cc: mov             x0, x1
    // 0xadf9d0: ldur            x1, [fp, #-8]
    // 0xadf9d4: ArrayStore: r1[111] = r0  ; List_4
    //     0xadf9d4: add             x25, x1, #0x1cb
    //     0xadf9d8: str             w0, [x25]
    //     0xadf9dc: tbz             w0, #0, #0xadf9f8
    //     0xadf9e0: ldurb           w16, [x1, #-1]
    //     0xadf9e4: ldurb           w17, [x0, #-1]
    //     0xadf9e8: and             x16, x17, x16, lsr #2
    //     0xadf9ec: tst             x16, HEAP, lsr #32
    //     0xadf9f0: b.eq            #0xadf9f8
    //     0xadf9f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadf9f8: ldur            x1, [fp, #-8]
    // 0xadf9fc: r16 = "lo"
    //     0xadf9fc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0xadfa00: ldr             x16, [x16, #0xc70]
    // 0xadfa04: r17 = 463
    //     0xadfa04: movz            x17, #0x1cf
    // 0xadfa08: str             w16, [x1, x17]
    // 0xadfa0c: r0 = DateSymbols()
    //     0xadfa0c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfa10: mov             x1, x0
    // 0xadfa14: r0 = "lo"
    //     0xadfa14: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0xadfa18: ldr             x0, [x0, #0xc70]
    // 0xadfa1c: StoreField: r1->field_7 = r0
    //     0xadfa1c: stur            w0, [x1, #7]
    // 0xadfa20: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0xadfa20: add             x0, PP, #0x49, lsl #12  ; [pp+0x491a8] List<String>(2)
    //     0xadfa24: ldr             x0, [x0, #0x1a8]
    // 0xadfa28: StoreField: r1->field_b = r0
    //     0xadfa28: stur            w0, [x1, #0xb]
    // 0xadfa2c: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0xadfa2c: add             x0, PP, #0x49, lsl #12  ; [pp+0x491b0] List<String>(2)
    //     0xadfa30: ldr             x0, [x0, #0x1b0]
    // 0xadfa34: StoreField: r1->field_f = r0
    //     0xadfa34: stur            w0, [x1, #0xf]
    // 0xadfa38: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xadfa38: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xadfa3c: ldr             x2, [x2, #0x630]
    // 0xadfa40: StoreField: r1->field_13 = r2
    //     0xadfa40: stur            w2, [x1, #0x13]
    // 0xadfa44: ArrayStore: r1[0] = r2  ; List_4
    //     0xadfa44: stur            w2, [x1, #0x17]
    // 0xadfa48: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xadfa48: add             x0, PP, #0x49, lsl #12  ; [pp+0x491b8] List<String>(12)
    //     0xadfa4c: ldr             x0, [x0, #0x1b8]
    // 0xadfa50: StoreField: r1->field_1b = r0
    //     0xadfa50: stur            w0, [x1, #0x1b]
    // 0xadfa54: StoreField: r1->field_1f = r0
    //     0xadfa54: stur            w0, [x1, #0x1f]
    // 0xadfa58: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xadfa58: add             x0, PP, #0x49, lsl #12  ; [pp+0x491c0] List<String>(12)
    //     0xadfa5c: ldr             x0, [x0, #0x1c0]
    // 0xadfa60: StoreField: r1->field_23 = r0
    //     0xadfa60: stur            w0, [x1, #0x23]
    // 0xadfa64: StoreField: r1->field_27 = r0
    //     0xadfa64: stur            w0, [x1, #0x27]
    // 0xadfa68: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xadfa68: add             x0, PP, #0x49, lsl #12  ; [pp+0x491c8] List<String>(7)
    //     0xadfa6c: ldr             x0, [x0, #0x1c8]
    // 0xadfa70: StoreField: r1->field_2b = r0
    //     0xadfa70: stur            w0, [x1, #0x2b]
    // 0xadfa74: StoreField: r1->field_2f = r0
    //     0xadfa74: stur            w0, [x1, #0x2f]
    // 0xadfa78: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xadfa78: add             x0, PP, #0x49, lsl #12  ; [pp+0x491d0] List<String>(7)
    //     0xadfa7c: ldr             x0, [x0, #0x1d0]
    // 0xadfa80: StoreField: r1->field_33 = r0
    //     0xadfa80: stur            w0, [x1, #0x33]
    // 0xadfa84: StoreField: r1->field_37 = r0
    //     0xadfa84: stur            w0, [x1, #0x37]
    // 0xadfa88: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0xadfa88: add             x0, PP, #0x49, lsl #12  ; [pp+0x491d8] List<String>(7)
    //     0xadfa8c: ldr             x0, [x0, #0x1d8]
    // 0xadfa90: StoreField: r1->field_3b = r0
    //     0xadfa90: stur            w0, [x1, #0x3b]
    // 0xadfa94: StoreField: r1->field_3f = r0
    //     0xadfa94: stur            w0, [x1, #0x3f]
    // 0xadfa98: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0xadfa98: add             x0, PP, #0x49, lsl #12  ; [pp+0x491e0] List<String>(4)
    //     0xadfa9c: ldr             x0, [x0, #0x1e0]
    // 0xadfaa0: StoreField: r1->field_43 = r0
    //     0xadfaa0: stur            w0, [x1, #0x43]
    // 0xadfaa4: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0xadfaa4: add             x0, PP, #0x49, lsl #12  ; [pp+0x491e8] List<String>(4)
    //     0xadfaa8: ldr             x0, [x0, #0x1e8]
    // 0xadfaac: StoreField: r1->field_47 = r0
    //     0xadfaac: stur            w0, [x1, #0x47]
    // 0xadfab0: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0xadfab0: add             x0, PP, #0x49, lsl #12  ; [pp+0x491f0] List<String>(2)
    //     0xadfab4: ldr             x0, [x0, #0x1f0]
    // 0xadfab8: StoreField: r1->field_4b = r0
    //     0xadfab8: stur            w0, [x1, #0x4b]
    // 0xadfabc: r3 = 6
    //     0xadfabc: movz            x3, #0x6
    // 0xadfac0: StoreField: r1->field_4f = r3
    //     0xadfac0: stur            x3, [x1, #0x4f]
    // 0xadfac4: mov             x0, x1
    // 0xadfac8: ldur            x1, [fp, #-8]
    // 0xadfacc: ArrayStore: r1[113] = r0  ; List_4
    //     0xadfacc: add             x25, x1, #0x1d3
    //     0xadfad0: str             w0, [x25]
    //     0xadfad4: tbz             w0, #0, #0xadfaf0
    //     0xadfad8: ldurb           w16, [x1, #-1]
    //     0xadfadc: ldurb           w17, [x0, #-1]
    //     0xadfae0: and             x16, x17, x16, lsr #2
    //     0xadfae4: tst             x16, HEAP, lsr #32
    //     0xadfae8: b.eq            #0xadfaf0
    //     0xadfaec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadfaf0: ldur            x1, [fp, #-8]
    // 0xadfaf4: r16 = "lt"
    //     0xadfaf4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0xadfaf8: ldr             x16, [x16, #0xc80]
    // 0xadfafc: r17 = 471
    //     0xadfafc: movz            x17, #0x1d7
    // 0xadfb00: str             w16, [x1, x17]
    // 0xadfb04: r0 = DateSymbols()
    //     0xadfb04: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfb08: mov             x1, x0
    // 0xadfb0c: r0 = "lt"
    //     0xadfb0c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0xadfb10: ldr             x0, [x0, #0xc80]
    // 0xadfb14: StoreField: r1->field_7 = r0
    //     0xadfb14: stur            w0, [x1, #7]
    // 0xadfb18: r2 = const [pr. Kr., po Kr.]
    //     0xadfb18: add             x2, PP, #0x49, lsl #12  ; [pp+0x491f8] List<String>(2)
    //     0xadfb1c: ldr             x2, [x2, #0x1f8]
    // 0xadfb20: StoreField: r1->field_b = r2
    //     0xadfb20: stur            w2, [x1, #0xb]
    // 0xadfb24: r0 = const [prieš Kristų, po Kristaus]
    //     0xadfb24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49200] List<String>(2)
    //     0xadfb28: ldr             x0, [x0, #0x200]
    // 0xadfb2c: StoreField: r1->field_f = r0
    //     0xadfb2c: stur            w0, [x1, #0xf]
    // 0xadfb30: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xadfb30: add             x0, PP, #0x49, lsl #12  ; [pp+0x49208] List<String>(12)
    //     0xadfb34: ldr             x0, [x0, #0x208]
    // 0xadfb38: StoreField: r1->field_13 = r0
    //     0xadfb38: stur            w0, [x1, #0x13]
    // 0xadfb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadfb3c: stur            w0, [x1, #0x17]
    // 0xadfb40: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0xadfb40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49210] List<String>(12)
    //     0xadfb44: ldr             x0, [x0, #0x210]
    // 0xadfb48: StoreField: r1->field_1b = r0
    //     0xadfb48: stur            w0, [x1, #0x1b]
    // 0xadfb4c: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0xadfb4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49218] List<String>(12)
    //     0xadfb50: ldr             x0, [x0, #0x218]
    // 0xadfb54: StoreField: r1->field_1f = r0
    //     0xadfb54: stur            w0, [x1, #0x1f]
    // 0xadfb58: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xadfb58: add             x0, PP, #0x49, lsl #12  ; [pp+0x49220] List<String>(12)
    //     0xadfb5c: ldr             x0, [x0, #0x220]
    // 0xadfb60: StoreField: r1->field_23 = r0
    //     0xadfb60: stur            w0, [x1, #0x23]
    // 0xadfb64: StoreField: r1->field_27 = r0
    //     0xadfb64: stur            w0, [x1, #0x27]
    // 0xadfb68: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xadfb68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49228] List<String>(7)
    //     0xadfb6c: ldr             x0, [x0, #0x228]
    // 0xadfb70: StoreField: r1->field_2b = r0
    //     0xadfb70: stur            w0, [x1, #0x2b]
    // 0xadfb74: StoreField: r1->field_2f = r0
    //     0xadfb74: stur            w0, [x1, #0x2f]
    // 0xadfb78: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0xadfb78: add             x0, PP, #0x49, lsl #12  ; [pp+0x49230] List<String>(7)
    //     0xadfb7c: ldr             x0, [x0, #0x230]
    // 0xadfb80: StoreField: r1->field_33 = r0
    //     0xadfb80: stur            w0, [x1, #0x33]
    // 0xadfb84: StoreField: r1->field_37 = r0
    //     0xadfb84: stur            w0, [x1, #0x37]
    // 0xadfb88: r0 = const [S, P, A, T, K, P, Š]
    //     0xadfb88: add             x0, PP, #0x49, lsl #12  ; [pp+0x49238] List<String>(7)
    //     0xadfb8c: ldr             x0, [x0, #0x238]
    // 0xadfb90: StoreField: r1->field_3b = r0
    //     0xadfb90: stur            w0, [x1, #0x3b]
    // 0xadfb94: StoreField: r1->field_3f = r0
    //     0xadfb94: stur            w0, [x1, #0x3f]
    // 0xadfb98: r0 = const [I k., II k., III k., IV k.]
    //     0xadfb98: add             x0, PP, #0x49, lsl #12  ; [pp+0x49240] List<String>(4)
    //     0xadfb9c: ldr             x0, [x0, #0x240]
    // 0xadfba0: StoreField: r1->field_43 = r0
    //     0xadfba0: stur            w0, [x1, #0x43]
    // 0xadfba4: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0xadfba4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49248] List<String>(4)
    //     0xadfba8: ldr             x0, [x0, #0x248]
    // 0xadfbac: StoreField: r1->field_47 = r0
    //     0xadfbac: stur            w0, [x1, #0x47]
    // 0xadfbb0: r0 = const [priešpiet, popiet]
    //     0xadfbb0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49250] List<String>(2)
    //     0xadfbb4: ldr             x0, [x0, #0x250]
    // 0xadfbb8: StoreField: r1->field_4b = r0
    //     0xadfbb8: stur            w0, [x1, #0x4b]
    // 0xadfbbc: StoreField: r1->field_4f = rZR
    //     0xadfbbc: stur            xzr, [x1, #0x4f]
    // 0xadfbc0: mov             x0, x1
    // 0xadfbc4: ldur            x1, [fp, #-8]
    // 0xadfbc8: ArrayStore: r1[115] = r0  ; List_4
    //     0xadfbc8: add             x25, x1, #0x1db
    //     0xadfbcc: str             w0, [x25]
    //     0xadfbd0: tbz             w0, #0, #0xadfbec
    //     0xadfbd4: ldurb           w16, [x1, #-1]
    //     0xadfbd8: ldurb           w17, [x0, #-1]
    //     0xadfbdc: and             x16, x17, x16, lsr #2
    //     0xadfbe0: tst             x16, HEAP, lsr #32
    //     0xadfbe4: b.eq            #0xadfbec
    //     0xadfbe8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadfbec: ldur            x1, [fp, #-8]
    // 0xadfbf0: r16 = "lv"
    //     0xadfbf0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0xadfbf4: ldr             x16, [x16, #0xc90]
    // 0xadfbf8: r17 = 479
    //     0xadfbf8: movz            x17, #0x1df
    // 0xadfbfc: str             w16, [x1, x17]
    // 0xadfc00: r0 = DateSymbols()
    //     0xadfc00: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfc04: mov             x1, x0
    // 0xadfc08: r0 = "lv"
    //     0xadfc08: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0xadfc0c: ldr             x0, [x0, #0xc90]
    // 0xadfc10: StoreField: r1->field_7 = r0
    //     0xadfc10: stur            w0, [x1, #7]
    // 0xadfc14: r0 = const [p.m.ē., m.ē.]
    //     0xadfc14: add             x0, PP, #0x49, lsl #12  ; [pp+0x49258] List<String>(2)
    //     0xadfc18: ldr             x0, [x0, #0x258]
    // 0xadfc1c: StoreField: r1->field_b = r0
    //     0xadfc1c: stur            w0, [x1, #0xb]
    // 0xadfc20: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0xadfc20: add             x0, PP, #0x49, lsl #12  ; [pp+0x49260] List<String>(2)
    //     0xadfc24: ldr             x0, [x0, #0x260]
    // 0xadfc28: StoreField: r1->field_f = r0
    //     0xadfc28: stur            w0, [x1, #0xf]
    // 0xadfc2c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xadfc2c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xadfc30: ldr             x2, [x2, #0x3c0]
    // 0xadfc34: StoreField: r1->field_13 = r2
    //     0xadfc34: stur            w2, [x1, #0x13]
    // 0xadfc38: ArrayStore: r1[0] = r2  ; List_4
    //     0xadfc38: stur            w2, [x1, #0x17]
    // 0xadfc3c: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xadfc3c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49268] List<String>(12)
    //     0xadfc40: ldr             x0, [x0, #0x268]
    // 0xadfc44: StoreField: r1->field_1b = r0
    //     0xadfc44: stur            w0, [x1, #0x1b]
    // 0xadfc48: StoreField: r1->field_1f = r0
    //     0xadfc48: stur            w0, [x1, #0x1f]
    // 0xadfc4c: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xadfc4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49270] List<String>(12)
    //     0xadfc50: ldr             x0, [x0, #0x270]
    // 0xadfc54: StoreField: r1->field_23 = r0
    //     0xadfc54: stur            w0, [x1, #0x23]
    // 0xadfc58: StoreField: r1->field_27 = r0
    //     0xadfc58: stur            w0, [x1, #0x27]
    // 0xadfc5c: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0xadfc5c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49278] List<String>(7)
    //     0xadfc60: ldr             x0, [x0, #0x278]
    // 0xadfc64: StoreField: r1->field_2b = r0
    //     0xadfc64: stur            w0, [x1, #0x2b]
    // 0xadfc68: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0xadfc68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49280] List<String>(7)
    //     0xadfc6c: ldr             x0, [x0, #0x280]
    // 0xadfc70: StoreField: r1->field_2f = r0
    //     0xadfc70: stur            w0, [x1, #0x2f]
    // 0xadfc74: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0xadfc74: add             x0, PP, #0x49, lsl #12  ; [pp+0x49288] List<String>(7)
    //     0xadfc78: ldr             x0, [x0, #0x288]
    // 0xadfc7c: StoreField: r1->field_33 = r0
    //     0xadfc7c: stur            w0, [x1, #0x33]
    // 0xadfc80: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0xadfc80: add             x0, PP, #0x49, lsl #12  ; [pp+0x49290] List<String>(7)
    //     0xadfc84: ldr             x0, [x0, #0x290]
    // 0xadfc88: StoreField: r1->field_37 = r0
    //     0xadfc88: stur            w0, [x1, #0x37]
    // 0xadfc8c: r0 = const [S, P, O, T, C, P, S]
    //     0xadfc8c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49298] List<String>(7)
    //     0xadfc90: ldr             x0, [x0, #0x298]
    // 0xadfc94: StoreField: r1->field_3b = r0
    //     0xadfc94: stur            w0, [x1, #0x3b]
    // 0xadfc98: StoreField: r1->field_3f = r0
    //     0xadfc98: stur            w0, [x1, #0x3f]
    // 0xadfc9c: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0xadfc9c: add             x0, PP, #0x49, lsl #12  ; [pp+0x492a0] List<String>(4)
    //     0xadfca0: ldr             x0, [x0, #0x2a0]
    // 0xadfca4: StoreField: r1->field_43 = r0
    //     0xadfca4: stur            w0, [x1, #0x43]
    // 0xadfca8: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0xadfca8: add             x0, PP, #0x49, lsl #12  ; [pp+0x492a8] List<String>(4)
    //     0xadfcac: ldr             x0, [x0, #0x2a8]
    // 0xadfcb0: StoreField: r1->field_47 = r0
    //     0xadfcb0: stur            w0, [x1, #0x47]
    // 0xadfcb4: r0 = const [priekšp., pēcp.]
    //     0xadfcb4: add             x0, PP, #0x49, lsl #12  ; [pp+0x492b0] List<String>(2)
    //     0xadfcb8: ldr             x0, [x0, #0x2b0]
    // 0xadfcbc: StoreField: r1->field_4b = r0
    //     0xadfcbc: stur            w0, [x1, #0x4b]
    // 0xadfcc0: StoreField: r1->field_4f = rZR
    //     0xadfcc0: stur            xzr, [x1, #0x4f]
    // 0xadfcc4: mov             x0, x1
    // 0xadfcc8: ldur            x1, [fp, #-8]
    // 0xadfccc: ArrayStore: r1[117] = r0  ; List_4
    //     0xadfccc: add             x25, x1, #0x1e3
    //     0xadfcd0: str             w0, [x25]
    //     0xadfcd4: tbz             w0, #0, #0xadfcf0
    //     0xadfcd8: ldurb           w16, [x1, #-1]
    //     0xadfcdc: ldurb           w17, [x0, #-1]
    //     0xadfce0: and             x16, x17, x16, lsr #2
    //     0xadfce4: tst             x16, HEAP, lsr #32
    //     0xadfce8: b.eq            #0xadfcf0
    //     0xadfcec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadfcf0: ldur            x1, [fp, #-8]
    // 0xadfcf4: r16 = "mk"
    //     0xadfcf4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0xadfcf8: ldr             x16, [x16, #0xca0]
    // 0xadfcfc: r17 = 487
    //     0xadfcfc: movz            x17, #0x1e7
    // 0xadfd00: str             w16, [x1, x17]
    // 0xadfd04: r0 = DateSymbols()
    //     0xadfd04: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfd08: mov             x1, x0
    // 0xadfd0c: r0 = "mk"
    //     0xadfd0c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0xadfd10: ldr             x0, [x0, #0xca0]
    // 0xadfd14: StoreField: r1->field_7 = r0
    //     0xadfd14: stur            w0, [x1, #7]
    // 0xadfd18: r0 = const [пр. н. е., н. е.]
    //     0xadfd18: add             x0, PP, #0x49, lsl #12  ; [pp+0x492b8] List<String>(2)
    //     0xadfd1c: ldr             x0, [x0, #0x2b8]
    // 0xadfd20: StoreField: r1->field_b = r0
    //     0xadfd20: stur            w0, [x1, #0xb]
    // 0xadfd24: r0 = const [пред нашата ера, од нашата ера]
    //     0xadfd24: add             x0, PP, #0x49, lsl #12  ; [pp+0x492c0] List<String>(2)
    //     0xadfd28: ldr             x0, [x0, #0x2c0]
    // 0xadfd2c: StoreField: r1->field_f = r0
    //     0xadfd2c: stur            w0, [x1, #0xf]
    // 0xadfd30: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xadfd30: add             x2, PP, #0x49, lsl #12  ; [pp+0x492c8] List<String>(12)
    //     0xadfd34: ldr             x2, [x2, #0x2c8]
    // 0xadfd38: StoreField: r1->field_13 = r2
    //     0xadfd38: stur            w2, [x1, #0x13]
    // 0xadfd3c: ArrayStore: r1[0] = r2  ; List_4
    //     0xadfd3c: stur            w2, [x1, #0x17]
    // 0xadfd40: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xadfd40: add             x0, PP, #0x49, lsl #12  ; [pp+0x492d0] List<String>(12)
    //     0xadfd44: ldr             x0, [x0, #0x2d0]
    // 0xadfd48: StoreField: r1->field_1b = r0
    //     0xadfd48: stur            w0, [x1, #0x1b]
    // 0xadfd4c: StoreField: r1->field_1f = r0
    //     0xadfd4c: stur            w0, [x1, #0x1f]
    // 0xadfd50: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., сеп., окт., ное., дек.]
    //     0xadfd50: add             x0, PP, #0x49, lsl #12  ; [pp+0x492d8] List<String>(12)
    //     0xadfd54: ldr             x0, [x0, #0x2d8]
    // 0xadfd58: StoreField: r1->field_23 = r0
    //     0xadfd58: stur            w0, [x1, #0x23]
    // 0xadfd5c: StoreField: r1->field_27 = r0
    //     0xadfd5c: stur            w0, [x1, #0x27]
    // 0xadfd60: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xadfd60: add             x0, PP, #0x49, lsl #12  ; [pp+0x492e0] List<String>(7)
    //     0xadfd64: ldr             x0, [x0, #0x2e0]
    // 0xadfd68: StoreField: r1->field_2b = r0
    //     0xadfd68: stur            w0, [x1, #0x2b]
    // 0xadfd6c: StoreField: r1->field_2f = r0
    //     0xadfd6c: stur            w0, [x1, #0x2f]
    // 0xadfd70: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0xadfd70: add             x0, PP, #0x49, lsl #12  ; [pp+0x492e8] List<String>(7)
    //     0xadfd74: ldr             x0, [x0, #0x2e8]
    // 0xadfd78: StoreField: r1->field_33 = r0
    //     0xadfd78: stur            w0, [x1, #0x33]
    // 0xadfd7c: StoreField: r1->field_37 = r0
    //     0xadfd7c: stur            w0, [x1, #0x37]
    // 0xadfd80: r0 = const [н, п, в, с, ч, п, с]
    //     0xadfd80: add             x0, PP, #0x48, lsl #12  ; [pp+0x48718] List<String>(7)
    //     0xadfd84: ldr             x0, [x0, #0x718]
    // 0xadfd88: StoreField: r1->field_3b = r0
    //     0xadfd88: stur            w0, [x1, #0x3b]
    // 0xadfd8c: StoreField: r1->field_3f = r0
    //     0xadfd8c: stur            w0, [x1, #0x3f]
    // 0xadfd90: r0 = const [јан. – мар., апр. – јун., јул. – сеп., окт. – дек.]
    //     0xadfd90: add             x0, PP, #0x49, lsl #12  ; [pp+0x492f0] List<String>(4)
    //     0xadfd94: ldr             x0, [x0, #0x2f0]
    // 0xadfd98: StoreField: r1->field_43 = r0
    //     0xadfd98: stur            w0, [x1, #0x43]
    // 0xadfd9c: r0 = const [прво тримесечје, второ тримесечје, трето тримесечје, четврто тримесечје]
    //     0xadfd9c: add             x0, PP, #0x49, lsl #12  ; [pp+0x492f8] List<String>(4)
    //     0xadfda0: ldr             x0, [x0, #0x2f8]
    // 0xadfda4: StoreField: r1->field_47 = r0
    //     0xadfda4: stur            w0, [x1, #0x47]
    // 0xadfda8: r0 = const [претпл., попл.]
    //     0xadfda8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49300] List<String>(2)
    //     0xadfdac: ldr             x0, [x0, #0x300]
    // 0xadfdb0: StoreField: r1->field_4b = r0
    //     0xadfdb0: stur            w0, [x1, #0x4b]
    // 0xadfdb4: StoreField: r1->field_4f = rZR
    //     0xadfdb4: stur            xzr, [x1, #0x4f]
    // 0xadfdb8: mov             x0, x1
    // 0xadfdbc: ldur            x1, [fp, #-8]
    // 0xadfdc0: ArrayStore: r1[119] = r0  ; List_4
    //     0xadfdc0: add             x25, x1, #0x1eb
    //     0xadfdc4: str             w0, [x25]
    //     0xadfdc8: tbz             w0, #0, #0xadfde4
    //     0xadfdcc: ldurb           w16, [x1, #-1]
    //     0xadfdd0: ldurb           w17, [x0, #-1]
    //     0xadfdd4: and             x16, x17, x16, lsr #2
    //     0xadfdd8: tst             x16, HEAP, lsr #32
    //     0xadfddc: b.eq            #0xadfde4
    //     0xadfde0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadfde4: ldur            x1, [fp, #-8]
    // 0xadfde8: r16 = "ml"
    //     0xadfde8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0xadfdec: ldr             x16, [x16, #0xd8]
    // 0xadfdf0: r17 = 495
    //     0xadfdf0: movz            x17, #0x1ef
    // 0xadfdf4: str             w16, [x1, x17]
    // 0xadfdf8: r0 = DateSymbols()
    //     0xadfdf8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfdfc: mov             x1, x0
    // 0xadfe00: r0 = "ml"
    //     0xadfe00: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0xadfe04: ldr             x0, [x0, #0xd8]
    // 0xadfe08: StoreField: r1->field_7 = r0
    //     0xadfe08: stur            w0, [x1, #7]
    // 0xadfe0c: r0 = const [ബി.സി., എഡി]
    //     0xadfe0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49308] List<String>(2)
    //     0xadfe10: ldr             x0, [x0, #0x308]
    // 0xadfe14: StoreField: r1->field_b = r0
    //     0xadfe14: stur            w0, [x1, #0xb]
    // 0xadfe18: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0xadfe18: add             x0, PP, #0x49, lsl #12  ; [pp+0x49310] List<String>(2)
    //     0xadfe1c: ldr             x0, [x0, #0x310]
    // 0xadfe20: StoreField: r1->field_f = r0
    //     0xadfe20: stur            w0, [x1, #0xf]
    // 0xadfe24: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xadfe24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49318] List<String>(12)
    //     0xadfe28: ldr             x0, [x0, #0x318]
    // 0xadfe2c: StoreField: r1->field_13 = r0
    //     0xadfe2c: stur            w0, [x1, #0x13]
    // 0xadfe30: ArrayStore: r1[0] = r0  ; List_4
    //     0xadfe30: stur            w0, [x1, #0x17]
    // 0xadfe34: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xadfe34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49320] List<String>(12)
    //     0xadfe38: ldr             x0, [x0, #0x320]
    // 0xadfe3c: StoreField: r1->field_1b = r0
    //     0xadfe3c: stur            w0, [x1, #0x1b]
    // 0xadfe40: StoreField: r1->field_1f = r0
    //     0xadfe40: stur            w0, [x1, #0x1f]
    // 0xadfe44: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xadfe44: add             x0, PP, #0x49, lsl #12  ; [pp+0x49328] List<String>(12)
    //     0xadfe48: ldr             x0, [x0, #0x328]
    // 0xadfe4c: StoreField: r1->field_23 = r0
    //     0xadfe4c: stur            w0, [x1, #0x23]
    // 0xadfe50: StoreField: r1->field_27 = r0
    //     0xadfe50: stur            w0, [x1, #0x27]
    // 0xadfe54: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xadfe54: add             x0, PP, #0x49, lsl #12  ; [pp+0x49330] List<String>(7)
    //     0xadfe58: ldr             x0, [x0, #0x330]
    // 0xadfe5c: StoreField: r1->field_2b = r0
    //     0xadfe5c: stur            w0, [x1, #0x2b]
    // 0xadfe60: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xadfe60: add             x0, PP, #0x49, lsl #12  ; [pp+0x49338] List<String>(7)
    //     0xadfe64: ldr             x0, [x0, #0x338]
    // 0xadfe68: StoreField: r1->field_2f = r0
    //     0xadfe68: stur            w0, [x1, #0x2f]
    // 0xadfe6c: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xadfe6c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49340] List<String>(7)
    //     0xadfe70: ldr             x0, [x0, #0x340]
    // 0xadfe74: StoreField: r1->field_33 = r0
    //     0xadfe74: stur            w0, [x1, #0x33]
    // 0xadfe78: StoreField: r1->field_37 = r0
    //     0xadfe78: stur            w0, [x1, #0x37]
    // 0xadfe7c: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xadfe7c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49348] List<String>(7)
    //     0xadfe80: ldr             x0, [x0, #0x348]
    // 0xadfe84: StoreField: r1->field_3b = r0
    //     0xadfe84: stur            w0, [x1, #0x3b]
    // 0xadfe88: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xadfe88: add             x0, PP, #0x49, lsl #12  ; [pp+0x49350] List<String>(7)
    //     0xadfe8c: ldr             x0, [x0, #0x350]
    // 0xadfe90: StoreField: r1->field_3f = r0
    //     0xadfe90: stur            w0, [x1, #0x3f]
    // 0xadfe94: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xadfe94: add             x0, PP, #0x49, lsl #12  ; [pp+0x49358] List<String>(4)
    //     0xadfe98: ldr             x0, [x0, #0x358]
    // 0xadfe9c: StoreField: r1->field_43 = r0
    //     0xadfe9c: stur            w0, [x1, #0x43]
    // 0xadfea0: StoreField: r1->field_47 = r0
    //     0xadfea0: stur            w0, [x1, #0x47]
    // 0xadfea4: r2 = const [AM, PM]
    //     0xadfea4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xadfea8: ldr             x2, [x2, #0x3f8]
    // 0xadfeac: StoreField: r1->field_4b = r2
    //     0xadfeac: stur            w2, [x1, #0x4b]
    // 0xadfeb0: r3 = 6
    //     0xadfeb0: movz            x3, #0x6
    // 0xadfeb4: StoreField: r1->field_4f = r3
    //     0xadfeb4: stur            x3, [x1, #0x4f]
    // 0xadfeb8: mov             x0, x1
    // 0xadfebc: ldur            x1, [fp, #-8]
    // 0xadfec0: ArrayStore: r1[121] = r0  ; List_4
    //     0xadfec0: add             x25, x1, #0x1f3
    //     0xadfec4: str             w0, [x25]
    //     0xadfec8: tbz             w0, #0, #0xadfee4
    //     0xadfecc: ldurb           w16, [x1, #-1]
    //     0xadfed0: ldurb           w17, [x0, #-1]
    //     0xadfed4: and             x16, x17, x16, lsr #2
    //     0xadfed8: tst             x16, HEAP, lsr #32
    //     0xadfedc: b.eq            #0xadfee4
    //     0xadfee0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadfee4: ldur            x1, [fp, #-8]
    // 0xadfee8: r16 = "mn"
    //     0xadfee8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0xadfeec: ldr             x16, [x16, #0xcb8]
    // 0xadfef0: r17 = 503
    //     0xadfef0: movz            x17, #0x1f7
    // 0xadfef4: str             w16, [x1, x17]
    // 0xadfef8: r0 = DateSymbols()
    //     0xadfef8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfefc: mov             x1, x0
    // 0xadff00: r0 = "mn"
    //     0xadff00: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0xadff04: ldr             x0, [x0, #0xcb8]
    // 0xadff08: StoreField: r1->field_7 = r0
    //     0xadff08: stur            w0, [x1, #7]
    // 0xadff0c: r0 = const [МЭӨ, МЭ]
    //     0xadff0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49360] List<String>(2)
    //     0xadff10: ldr             x0, [x0, #0x360]
    // 0xadff14: StoreField: r1->field_b = r0
    //     0xadff14: stur            w0, [x1, #0xb]
    // 0xadff18: r0 = const [манай эриний өмнөх, манай эриний]
    //     0xadff18: add             x0, PP, #0x49, lsl #12  ; [pp+0x49368] List<String>(2)
    //     0xadff1c: ldr             x0, [x0, #0x368]
    // 0xadff20: StoreField: r1->field_f = r0
    //     0xadff20: stur            w0, [x1, #0xf]
    // 0xadff24: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xadff24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49370] List<String>(12)
    //     0xadff28: ldr             x0, [x0, #0x370]
    // 0xadff2c: StoreField: r1->field_13 = r0
    //     0xadff2c: stur            w0, [x1, #0x13]
    // 0xadff30: ArrayStore: r1[0] = r0  ; List_4
    //     0xadff30: stur            w0, [x1, #0x17]
    // 0xadff34: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0xadff34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49378] List<String>(12)
    //     0xadff38: ldr             x0, [x0, #0x378]
    // 0xadff3c: StoreField: r1->field_1b = r0
    //     0xadff3c: stur            w0, [x1, #0x1b]
    // 0xadff40: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0xadff40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49380] List<String>(12)
    //     0xadff44: ldr             x0, [x0, #0x380]
    // 0xadff48: StoreField: r1->field_1f = r0
    //     0xadff48: stur            w0, [x1, #0x1f]
    // 0xadff4c: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xadff4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49388] List<String>(12)
    //     0xadff50: ldr             x0, [x0, #0x388]
    // 0xadff54: StoreField: r1->field_23 = r0
    //     0xadff54: stur            w0, [x1, #0x23]
    // 0xadff58: StoreField: r1->field_27 = r0
    //     0xadff58: stur            w0, [x1, #0x27]
    // 0xadff5c: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0xadff5c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49390] List<String>(7)
    //     0xadff60: ldr             x0, [x0, #0x390]
    // 0xadff64: StoreField: r1->field_2b = r0
    //     0xadff64: stur            w0, [x1, #0x2b]
    // 0xadff68: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0xadff68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49398] List<String>(7)
    //     0xadff6c: ldr             x0, [x0, #0x398]
    // 0xadff70: StoreField: r1->field_2f = r0
    //     0xadff70: stur            w0, [x1, #0x2f]
    // 0xadff74: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xadff74: add             x0, PP, #0x49, lsl #12  ; [pp+0x493a0] List<String>(7)
    //     0xadff78: ldr             x0, [x0, #0x3a0]
    // 0xadff7c: StoreField: r1->field_33 = r0
    //     0xadff7c: stur            w0, [x1, #0x33]
    // 0xadff80: StoreField: r1->field_37 = r0
    //     0xadff80: stur            w0, [x1, #0x37]
    // 0xadff84: StoreField: r1->field_3b = r0
    //     0xadff84: stur            w0, [x1, #0x3b]
    // 0xadff88: StoreField: r1->field_3f = r0
    //     0xadff88: stur            w0, [x1, #0x3f]
    // 0xadff8c: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0xadff8c: add             x0, PP, #0x49, lsl #12  ; [pp+0x493a8] List<String>(4)
    //     0xadff90: ldr             x0, [x0, #0x3a8]
    // 0xadff94: StoreField: r1->field_43 = r0
    //     0xadff94: stur            w0, [x1, #0x43]
    // 0xadff98: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0xadff98: add             x0, PP, #0x49, lsl #12  ; [pp+0x493b0] List<String>(4)
    //     0xadff9c: ldr             x0, [x0, #0x3b0]
    // 0xadffa0: StoreField: r1->field_47 = r0
    //     0xadffa0: stur            w0, [x1, #0x47]
    // 0xadffa4: r0 = const [ү.ө., ү.х.]
    //     0xadffa4: add             x0, PP, #0x49, lsl #12  ; [pp+0x493b8] List<String>(2)
    //     0xadffa8: ldr             x0, [x0, #0x3b8]
    // 0xadffac: StoreField: r1->field_4b = r0
    //     0xadffac: stur            w0, [x1, #0x4b]
    // 0xadffb0: StoreField: r1->field_4f = rZR
    //     0xadffb0: stur            xzr, [x1, #0x4f]
    // 0xadffb4: mov             x0, x1
    // 0xadffb8: ldur            x1, [fp, #-8]
    // 0xadffbc: ArrayStore: r1[123] = r0  ; List_4
    //     0xadffbc: add             x25, x1, #0x1fb
    //     0xadffc0: str             w0, [x25]
    //     0xadffc4: tbz             w0, #0, #0xadffe0
    //     0xadffc8: ldurb           w16, [x1, #-1]
    //     0xadffcc: ldurb           w17, [x0, #-1]
    //     0xadffd0: and             x16, x17, x16, lsr #2
    //     0xadffd4: tst             x16, HEAP, lsr #32
    //     0xadffd8: b.eq            #0xadffe0
    //     0xadffdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xadffe0: ldur            x1, [fp, #-8]
    // 0xadffe4: r16 = "mr"
    //     0xadffe4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0xadffe8: ldr             x16, [x16, #0xcc8]
    // 0xadffec: r17 = 511
    //     0xadffec: movz            x17, #0x1ff
    // 0xadfff0: str             w16, [x1, x17]
    // 0xadfff4: r0 = DateSymbols()
    //     0xadfff4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xadfff8: mov             x1, x0
    // 0xadfffc: r0 = "mr"
    //     0xadfffc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0xae0000: ldr             x0, [x0, #0xcc8]
    // 0xae0004: StoreField: r1->field_7 = r0
    //     0xae0004: stur            w0, [x1, #7]
    // 0xae0008: r0 = const [ई. स. पू., इ. स.]
    //     0xae0008: add             x0, PP, #0x49, lsl #12  ; [pp+0x493c0] List<String>(2)
    //     0xae000c: ldr             x0, [x0, #0x3c0]
    // 0xae0010: StoreField: r1->field_b = r0
    //     0xae0010: stur            w0, [x1, #0xb]
    // 0xae0014: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0xae0014: add             x0, PP, #0x49, lsl #12  ; [pp+0x493c8] List<String>(2)
    //     0xae0018: ldr             x0, [x0, #0x3c8]
    // 0xae001c: StoreField: r1->field_f = r0
    //     0xae001c: stur            w0, [x1, #0xf]
    // 0xae0020: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xae0020: add             x0, PP, #0x49, lsl #12  ; [pp+0x493d0] List<String>(12)
    //     0xae0024: ldr             x0, [x0, #0x3d0]
    // 0xae0028: StoreField: r1->field_13 = r0
    //     0xae0028: stur            w0, [x1, #0x13]
    // 0xae002c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae002c: stur            w0, [x1, #0x17]
    // 0xae0030: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xae0030: add             x0, PP, #0x49, lsl #12  ; [pp+0x493d8] List<String>(12)
    //     0xae0034: ldr             x0, [x0, #0x3d8]
    // 0xae0038: StoreField: r1->field_1b = r0
    //     0xae0038: stur            w0, [x1, #0x1b]
    // 0xae003c: StoreField: r1->field_1f = r0
    //     0xae003c: stur            w0, [x1, #0x1f]
    // 0xae0040: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xae0040: add             x0, PP, #0x49, lsl #12  ; [pp+0x493e0] List<String>(12)
    //     0xae0044: ldr             x0, [x0, #0x3e0]
    // 0xae0048: StoreField: r1->field_23 = r0
    //     0xae0048: stur            w0, [x1, #0x23]
    // 0xae004c: StoreField: r1->field_27 = r0
    //     0xae004c: stur            w0, [x1, #0x27]
    // 0xae0050: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xae0050: add             x0, PP, #0x49, lsl #12  ; [pp+0x493e8] List<String>(7)
    //     0xae0054: ldr             x0, [x0, #0x3e8]
    // 0xae0058: StoreField: r1->field_2b = r0
    //     0xae0058: stur            w0, [x1, #0x2b]
    // 0xae005c: StoreField: r1->field_2f = r0
    //     0xae005c: stur            w0, [x1, #0x2f]
    // 0xae0060: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xae0060: add             x0, PP, #0x49, lsl #12  ; [pp+0x493f0] List<String>(7)
    //     0xae0064: ldr             x0, [x0, #0x3f0]
    // 0xae0068: StoreField: r1->field_33 = r0
    //     0xae0068: stur            w0, [x1, #0x33]
    // 0xae006c: StoreField: r1->field_37 = r0
    //     0xae006c: stur            w0, [x1, #0x37]
    // 0xae0070: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0xae0070: add             x0, PP, #0x48, lsl #12  ; [pp+0x48db8] List<String>(7)
    //     0xae0074: ldr             x0, [x0, #0xdb8]
    // 0xae0078: StoreField: r1->field_3b = r0
    //     0xae0078: stur            w0, [x1, #0x3b]
    // 0xae007c: StoreField: r1->field_3f = r0
    //     0xae007c: stur            w0, [x1, #0x3f]
    // 0xae0080: r0 = const [ति१, ति२, ति३, ति४]
    //     0xae0080: add             x0, PP, #0x49, lsl #12  ; [pp+0x493f8] List<String>(4)
    //     0xae0084: ldr             x0, [x0, #0x3f8]
    // 0xae0088: StoreField: r1->field_43 = r0
    //     0xae0088: stur            w0, [x1, #0x43]
    // 0xae008c: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0xae008c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49400] List<String>(4)
    //     0xae0090: ldr             x0, [x0, #0x400]
    // 0xae0094: StoreField: r1->field_47 = r0
    //     0xae0094: stur            w0, [x1, #0x47]
    // 0xae0098: r2 = const [a, p]
    //     0xae0098: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xae009c: ldr             x2, [x2, #0x678]
    // 0xae00a0: StoreField: r1->field_4b = r2
    //     0xae00a0: stur            w2, [x1, #0x4b]
    // 0xae00a4: r3 = "०"
    //     0xae00a4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48338] "०"
    //     0xae00a8: ldr             x3, [x3, #0x338]
    // 0xae00ac: StoreField: r1->field_57 = r3
    //     0xae00ac: stur            w3, [x1, #0x57]
    // 0xae00b0: r4 = 6
    //     0xae00b0: movz            x4, #0x6
    // 0xae00b4: StoreField: r1->field_4f = r4
    //     0xae00b4: stur            x4, [x1, #0x4f]
    // 0xae00b8: mov             x0, x1
    // 0xae00bc: ldur            x1, [fp, #-8]
    // 0xae00c0: ArrayStore: r1[125] = r0  ; List_4
    //     0xae00c0: add             x25, x1, #0x203
    //     0xae00c4: str             w0, [x25]
    //     0xae00c8: tbz             w0, #0, #0xae00e4
    //     0xae00cc: ldurb           w16, [x1, #-1]
    //     0xae00d0: ldurb           w17, [x0, #-1]
    //     0xae00d4: and             x16, x17, x16, lsr #2
    //     0xae00d8: tst             x16, HEAP, lsr #32
    //     0xae00dc: b.eq            #0xae00e4
    //     0xae00e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae00e4: ldur            x1, [fp, #-8]
    // 0xae00e8: r16 = "ms"
    //     0xae00e8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0xae00ec: ldr             x16, [x16, #0xcd8]
    // 0xae00f0: r17 = 519
    //     0xae00f0: movz            x17, #0x207
    // 0xae00f4: str             w16, [x1, x17]
    // 0xae00f8: r0 = DateSymbols()
    //     0xae00f8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae00fc: mov             x1, x0
    // 0xae0100: r0 = "ms"
    //     0xae0100: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0xae0104: ldr             x0, [x0, #0xcd8]
    // 0xae0108: StoreField: r1->field_7 = r0
    //     0xae0108: stur            w0, [x1, #7]
    // 0xae010c: r0 = const [S.M., TM]
    //     0xae010c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49408] List<String>(2)
    //     0xae0110: ldr             x0, [x0, #0x408]
    // 0xae0114: StoreField: r1->field_b = r0
    //     0xae0114: stur            w0, [x1, #0xb]
    // 0xae0118: StoreField: r1->field_f = r0
    //     0xae0118: stur            w0, [x1, #0xf]
    // 0xae011c: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xae011c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49410] List<String>(12)
    //     0xae0120: ldr             x0, [x0, #0x410]
    // 0xae0124: StoreField: r1->field_13 = r0
    //     0xae0124: stur            w0, [x1, #0x13]
    // 0xae0128: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0128: stur            w0, [x1, #0x17]
    // 0xae012c: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xae012c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49418] List<String>(12)
    //     0xae0130: ldr             x0, [x0, #0x418]
    // 0xae0134: StoreField: r1->field_1b = r0
    //     0xae0134: stur            w0, [x1, #0x1b]
    // 0xae0138: StoreField: r1->field_1f = r0
    //     0xae0138: stur            w0, [x1, #0x1f]
    // 0xae013c: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xae013c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49420] List<String>(12)
    //     0xae0140: ldr             x0, [x0, #0x420]
    // 0xae0144: StoreField: r1->field_23 = r0
    //     0xae0144: stur            w0, [x1, #0x23]
    // 0xae0148: StoreField: r1->field_27 = r0
    //     0xae0148: stur            w0, [x1, #0x27]
    // 0xae014c: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xae014c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49428] List<String>(7)
    //     0xae0150: ldr             x0, [x0, #0x428]
    // 0xae0154: StoreField: r1->field_2b = r0
    //     0xae0154: stur            w0, [x1, #0x2b]
    // 0xae0158: StoreField: r1->field_2f = r0
    //     0xae0158: stur            w0, [x1, #0x2f]
    // 0xae015c: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xae015c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49430] List<String>(7)
    //     0xae0160: ldr             x0, [x0, #0x430]
    // 0xae0164: StoreField: r1->field_33 = r0
    //     0xae0164: stur            w0, [x1, #0x33]
    // 0xae0168: StoreField: r1->field_37 = r0
    //     0xae0168: stur            w0, [x1, #0x37]
    // 0xae016c: r0 = const [A, I, S, R, K, J, S]
    //     0xae016c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49438] List<String>(7)
    //     0xae0170: ldr             x0, [x0, #0x438]
    // 0xae0174: StoreField: r1->field_3b = r0
    //     0xae0174: stur            w0, [x1, #0x3b]
    // 0xae0178: StoreField: r1->field_3f = r0
    //     0xae0178: stur            w0, [x1, #0x3f]
    // 0xae017c: r0 = const [S1, S2, S3, S4]
    //     0xae017c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49440] List<String>(4)
    //     0xae0180: ldr             x0, [x0, #0x440]
    // 0xae0184: StoreField: r1->field_43 = r0
    //     0xae0184: stur            w0, [x1, #0x43]
    // 0xae0188: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0xae0188: add             x0, PP, #0x49, lsl #12  ; [pp+0x49448] List<String>(4)
    //     0xae018c: ldr             x0, [x0, #0x448]
    // 0xae0190: StoreField: r1->field_47 = r0
    //     0xae0190: stur            w0, [x1, #0x47]
    // 0xae0194: r0 = const [PG, PTG]
    //     0xae0194: add             x0, PP, #0x49, lsl #12  ; [pp+0x49450] List<String>(2)
    //     0xae0198: ldr             x0, [x0, #0x450]
    // 0xae019c: StoreField: r1->field_4b = r0
    //     0xae019c: stur            w0, [x1, #0x4b]
    // 0xae01a0: StoreField: r1->field_4f = rZR
    //     0xae01a0: stur            xzr, [x1, #0x4f]
    // 0xae01a4: mov             x0, x1
    // 0xae01a8: ldur            x1, [fp, #-8]
    // 0xae01ac: ArrayStore: r1[127] = r0  ; List_4
    //     0xae01ac: add             x25, x1, #0x20b
    //     0xae01b0: str             w0, [x25]
    //     0xae01b4: tbz             w0, #0, #0xae01d0
    //     0xae01b8: ldurb           w16, [x1, #-1]
    //     0xae01bc: ldurb           w17, [x0, #-1]
    //     0xae01c0: and             x16, x17, x16, lsr #2
    //     0xae01c4: tst             x16, HEAP, lsr #32
    //     0xae01c8: b.eq            #0xae01d0
    //     0xae01cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae01d0: ldur            x1, [fp, #-8]
    // 0xae01d4: r16 = "my"
    //     0xae01d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0xae01d8: ldr             x16, [x16, #0xce8]
    // 0xae01dc: r17 = 527
    //     0xae01dc: movz            x17, #0x20f
    // 0xae01e0: str             w16, [x1, x17]
    // 0xae01e4: r0 = DateSymbols()
    //     0xae01e4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae01e8: mov             x1, x0
    // 0xae01ec: r0 = "my"
    //     0xae01ec: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0xae01f0: ldr             x0, [x0, #0xce8]
    // 0xae01f4: StoreField: r1->field_7 = r0
    //     0xae01f4: stur            w0, [x1, #7]
    // 0xae01f8: r0 = const [ဘီစီ, အဒေီ]
    //     0xae01f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49458] List<String>(2)
    //     0xae01fc: ldr             x0, [x0, #0x458]
    // 0xae0200: StoreField: r1->field_b = r0
    //     0xae0200: stur            w0, [x1, #0xb]
    // 0xae0204: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0xae0204: add             x0, PP, #0x49, lsl #12  ; [pp+0x49460] List<String>(2)
    //     0xae0208: ldr             x0, [x0, #0x460]
    // 0xae020c: StoreField: r1->field_f = r0
    //     0xae020c: stur            w0, [x1, #0xf]
    // 0xae0210: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xae0210: add             x0, PP, #0x49, lsl #12  ; [pp+0x49468] List<String>(12)
    //     0xae0214: ldr             x0, [x0, #0x468]
    // 0xae0218: StoreField: r1->field_13 = r0
    //     0xae0218: stur            w0, [x1, #0x13]
    // 0xae021c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae021c: stur            w0, [x1, #0x17]
    // 0xae0220: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xae0220: add             x0, PP, #0x49, lsl #12  ; [pp+0x49470] List<String>(12)
    //     0xae0224: ldr             x0, [x0, #0x470]
    // 0xae0228: StoreField: r1->field_1b = r0
    //     0xae0228: stur            w0, [x1, #0x1b]
    // 0xae022c: StoreField: r1->field_1f = r0
    //     0xae022c: stur            w0, [x1, #0x1f]
    // 0xae0230: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xae0230: add             x0, PP, #0x49, lsl #12  ; [pp+0x49478] List<String>(12)
    //     0xae0234: ldr             x0, [x0, #0x478]
    // 0xae0238: StoreField: r1->field_23 = r0
    //     0xae0238: stur            w0, [x1, #0x23]
    // 0xae023c: StoreField: r1->field_27 = r0
    //     0xae023c: stur            w0, [x1, #0x27]
    // 0xae0240: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xae0240: add             x0, PP, #0x49, lsl #12  ; [pp+0x49480] List<String>(7)
    //     0xae0244: ldr             x0, [x0, #0x480]
    // 0xae0248: StoreField: r1->field_2b = r0
    //     0xae0248: stur            w0, [x1, #0x2b]
    // 0xae024c: StoreField: r1->field_2f = r0
    //     0xae024c: stur            w0, [x1, #0x2f]
    // 0xae0250: StoreField: r1->field_33 = r0
    //     0xae0250: stur            w0, [x1, #0x33]
    // 0xae0254: StoreField: r1->field_37 = r0
    //     0xae0254: stur            w0, [x1, #0x37]
    // 0xae0258: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0xae0258: add             x0, PP, #0x49, lsl #12  ; [pp+0x49488] List<String>(7)
    //     0xae025c: ldr             x0, [x0, #0x488]
    // 0xae0260: StoreField: r1->field_3b = r0
    //     0xae0260: stur            w0, [x1, #0x3b]
    // 0xae0264: StoreField: r1->field_3f = r0
    //     0xae0264: stur            w0, [x1, #0x3f]
    // 0xae0268: r2 = const [Q1, Q2, Q3, Q4]
    //     0xae0268: add             x2, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae026c: ldr             x2, [x2, #0x3e8]
    // 0xae0270: StoreField: r1->field_43 = r2
    //     0xae0270: stur            w2, [x1, #0x43]
    // 0xae0274: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xae0274: add             x0, PP, #0x49, lsl #12  ; [pp+0x49490] List<String>(4)
    //     0xae0278: ldr             x0, [x0, #0x490]
    // 0xae027c: StoreField: r1->field_47 = r0
    //     0xae027c: stur            w0, [x1, #0x47]
    // 0xae0280: r0 = const [နံနက်, ညနေ]
    //     0xae0280: add             x0, PP, #0x49, lsl #12  ; [pp+0x49498] List<String>(2)
    //     0xae0284: ldr             x0, [x0, #0x498]
    // 0xae0288: StoreField: r1->field_4b = r0
    //     0xae0288: stur            w0, [x1, #0x4b]
    // 0xae028c: r0 = "၀"
    //     0xae028c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48348] "၀"
    //     0xae0290: ldr             x0, [x0, #0x348]
    // 0xae0294: StoreField: r1->field_57 = r0
    //     0xae0294: stur            w0, [x1, #0x57]
    // 0xae0298: r3 = 6
    //     0xae0298: movz            x3, #0x6
    // 0xae029c: StoreField: r1->field_4f = r3
    //     0xae029c: stur            x3, [x1, #0x4f]
    // 0xae02a0: mov             x0, x1
    // 0xae02a4: ldur            x1, [fp, #-8]
    // 0xae02a8: ArrayStore: r1[129] = r0  ; List_4
    //     0xae02a8: add             x25, x1, #0x213
    //     0xae02ac: str             w0, [x25]
    //     0xae02b0: tbz             w0, #0, #0xae02cc
    //     0xae02b4: ldurb           w16, [x1, #-1]
    //     0xae02b8: ldurb           w17, [x0, #-1]
    //     0xae02bc: and             x16, x17, x16, lsr #2
    //     0xae02c0: tst             x16, HEAP, lsr #32
    //     0xae02c4: b.eq            #0xae02cc
    //     0xae02c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae02cc: ldur            x1, [fp, #-8]
    // 0xae02d0: r16 = "nb"
    //     0xae02d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0xae02d4: ldr             x16, [x16, #0x4b0]
    // 0xae02d8: r17 = 535
    //     0xae02d8: movz            x17, #0x217
    // 0xae02dc: str             w16, [x1, x17]
    // 0xae02e0: r0 = DateSymbols()
    //     0xae02e0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae02e4: mov             x1, x0
    // 0xae02e8: r0 = "nb"
    //     0xae02e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0xae02ec: ldr             x0, [x0, #0x4b0]
    // 0xae02f0: StoreField: r1->field_7 = r0
    //     0xae02f0: stur            w0, [x1, #7]
    // 0xae02f4: r2 = const [f.Kr., e.Kr.]
    //     0xae02f4: add             x2, PP, #0x48, lsl #12  ; [pp+0x488f0] List<String>(2)
    //     0xae02f8: ldr             x2, [x2, #0x8f0]
    // 0xae02fc: StoreField: r1->field_b = r2
    //     0xae02fc: stur            w2, [x1, #0xb]
    // 0xae0300: r3 = const [før Kristus, etter Kristus]
    //     0xae0300: add             x3, PP, #0x49, lsl #12  ; [pp+0x494a0] List<String>(2)
    //     0xae0304: ldr             x3, [x3, #0x4a0]
    // 0xae0308: StoreField: r1->field_f = r3
    //     0xae0308: stur            w3, [x1, #0xf]
    // 0xae030c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae030c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae0310: ldr             x4, [x4, #0x3c0]
    // 0xae0314: StoreField: r1->field_13 = r4
    //     0xae0314: stur            w4, [x1, #0x13]
    // 0xae0318: ArrayStore: r1[0] = r4  ; List_4
    //     0xae0318: stur            w4, [x1, #0x17]
    // 0xae031c: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xae031c: add             x5, PP, #0x49, lsl #12  ; [pp+0x494a8] List<String>(12)
    //     0xae0320: ldr             x5, [x5, #0x4a8]
    // 0xae0324: StoreField: r1->field_1b = r5
    //     0xae0324: stur            w5, [x1, #0x1b]
    // 0xae0328: StoreField: r1->field_1f = r5
    //     0xae0328: stur            w5, [x1, #0x1f]
    // 0xae032c: r6 = const [jan., feb., mars, apr., mai, juni, juli, aug., sep., okt., nov., des.]
    //     0xae032c: add             x6, PP, #0x49, lsl #12  ; [pp+0x494b0] List<String>(12)
    //     0xae0330: ldr             x6, [x6, #0x4b0]
    // 0xae0334: StoreField: r1->field_23 = r6
    //     0xae0334: stur            w6, [x1, #0x23]
    // 0xae0338: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xae0338: add             x7, PP, #0x49, lsl #12  ; [pp+0x494b8] List<String>(12)
    //     0xae033c: ldr             x7, [x7, #0x4b8]
    // 0xae0340: StoreField: r1->field_27 = r7
    //     0xae0340: stur            w7, [x1, #0x27]
    // 0xae0344: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xae0344: add             x8, PP, #0x48, lsl #12  ; [pp+0x48910] List<String>(7)
    //     0xae0348: ldr             x8, [x8, #0x910]
    // 0xae034c: StoreField: r1->field_2b = r8
    //     0xae034c: stur            w8, [x1, #0x2b]
    // 0xae0350: StoreField: r1->field_2f = r8
    //     0xae0350: stur            w8, [x1, #0x2f]
    // 0xae0354: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xae0354: add             x9, PP, #0x49, lsl #12  ; [pp+0x494c0] List<String>(7)
    //     0xae0358: ldr             x9, [x9, #0x4c0]
    // 0xae035c: StoreField: r1->field_33 = r9
    //     0xae035c: stur            w9, [x1, #0x33]
    // 0xae0360: StoreField: r1->field_37 = r9
    //     0xae0360: stur            w9, [x1, #0x37]
    // 0xae0364: r10 = const [S, M, T, O, T, F, L]
    //     0xae0364: add             x10, PP, #0x48, lsl #12  ; [pp+0x48920] List<String>(7)
    //     0xae0368: ldr             x10, [x10, #0x920]
    // 0xae036c: StoreField: r1->field_3b = r10
    //     0xae036c: stur            w10, [x1, #0x3b]
    // 0xae0370: StoreField: r1->field_3f = r10
    //     0xae0370: stur            w10, [x1, #0x3f]
    // 0xae0374: r11 = const [K1, K2, K3, K4]
    //     0xae0374: add             x11, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xae0378: ldr             x11, [x11, #0x518]
    // 0xae037c: StoreField: r1->field_43 = r11
    //     0xae037c: stur            w11, [x1, #0x43]
    // 0xae0380: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xae0380: add             x12, PP, #0x48, lsl #12  ; [pp+0x48930] List<String>(4)
    //     0xae0384: ldr             x12, [x12, #0x930]
    // 0xae0388: StoreField: r1->field_47 = r12
    //     0xae0388: stur            w12, [x1, #0x47]
    // 0xae038c: r13 = const [a.m., p.m.]
    //     0xae038c: add             x13, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xae0390: ldr             x13, [x13, #0x9f8]
    // 0xae0394: StoreField: r1->field_4b = r13
    //     0xae0394: stur            w13, [x1, #0x4b]
    // 0xae0398: StoreField: r1->field_4f = rZR
    //     0xae0398: stur            xzr, [x1, #0x4f]
    // 0xae039c: mov             x0, x1
    // 0xae03a0: ldur            x1, [fp, #-8]
    // 0xae03a4: ArrayStore: r1[131] = r0  ; List_4
    //     0xae03a4: add             x25, x1, #0x21b
    //     0xae03a8: str             w0, [x25]
    //     0xae03ac: tbz             w0, #0, #0xae03c8
    //     0xae03b0: ldurb           w16, [x1, #-1]
    //     0xae03b4: ldurb           w17, [x0, #-1]
    //     0xae03b8: and             x16, x17, x16, lsr #2
    //     0xae03bc: tst             x16, HEAP, lsr #32
    //     0xae03c0: b.eq            #0xae03c8
    //     0xae03c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae03c8: ldur            x1, [fp, #-8]
    // 0xae03cc: r16 = "ne"
    //     0xae03cc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0xae03d0: ldr             x16, [x16, #0xd00]
    // 0xae03d4: r17 = 543
    //     0xae03d4: movz            x17, #0x21f
    // 0xae03d8: str             w16, [x1, x17]
    // 0xae03dc: r0 = DateSymbols()
    //     0xae03dc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae03e0: mov             x1, x0
    // 0xae03e4: r0 = "ne"
    //     0xae03e4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0xae03e8: ldr             x0, [x0, #0xd00]
    // 0xae03ec: StoreField: r1->field_7 = r0
    //     0xae03ec: stur            w0, [x1, #7]
    // 0xae03f0: r0 = const [ईसा पूर्व, सन्]
    //     0xae03f0: add             x0, PP, #0x49, lsl #12  ; [pp+0x494c8] List<String>(2)
    //     0xae03f4: ldr             x0, [x0, #0x4c8]
    // 0xae03f8: StoreField: r1->field_b = r0
    //     0xae03f8: stur            w0, [x1, #0xb]
    // 0xae03fc: StoreField: r1->field_f = r0
    //     0xae03fc: stur            w0, [x1, #0xf]
    // 0xae0400: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xae0400: add             x0, PP, #0x49, lsl #12  ; [pp+0x494d0] List<String>(12)
    //     0xae0404: ldr             x0, [x0, #0x4d0]
    // 0xae0408: StoreField: r1->field_13 = r0
    //     0xae0408: stur            w0, [x1, #0x13]
    // 0xae040c: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xae040c: add             x0, PP, #0x49, lsl #12  ; [pp+0x494d8] List<String>(12)
    //     0xae0410: ldr             x0, [x0, #0x4d8]
    // 0xae0414: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0414: stur            w0, [x1, #0x17]
    // 0xae0418: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xae0418: add             x0, PP, #0x49, lsl #12  ; [pp+0x494e0] List<String>(12)
    //     0xae041c: ldr             x0, [x0, #0x4e0]
    // 0xae0420: StoreField: r1->field_1b = r0
    //     0xae0420: stur            w0, [x1, #0x1b]
    // 0xae0424: StoreField: r1->field_1f = r0
    //     0xae0424: stur            w0, [x1, #0x1f]
    // 0xae0428: StoreField: r1->field_23 = r0
    //     0xae0428: stur            w0, [x1, #0x23]
    // 0xae042c: StoreField: r1->field_27 = r0
    //     0xae042c: stur            w0, [x1, #0x27]
    // 0xae0430: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xae0430: add             x0, PP, #0x49, lsl #12  ; [pp+0x494e8] List<String>(7)
    //     0xae0434: ldr             x0, [x0, #0x4e8]
    // 0xae0438: StoreField: r1->field_2b = r0
    //     0xae0438: stur            w0, [x1, #0x2b]
    // 0xae043c: StoreField: r1->field_2f = r0
    //     0xae043c: stur            w0, [x1, #0x2f]
    // 0xae0440: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xae0440: add             x0, PP, #0x49, lsl #12  ; [pp+0x494f0] List<String>(7)
    //     0xae0444: ldr             x0, [x0, #0x4f0]
    // 0xae0448: StoreField: r1->field_33 = r0
    //     0xae0448: stur            w0, [x1, #0x33]
    // 0xae044c: StoreField: r1->field_37 = r0
    //     0xae044c: stur            w0, [x1, #0x37]
    // 0xae0450: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0xae0450: add             x0, PP, #0x49, lsl #12  ; [pp+0x494f8] List<String>(7)
    //     0xae0454: ldr             x0, [x0, #0x4f8]
    // 0xae0458: StoreField: r1->field_3b = r0
    //     0xae0458: stur            w0, [x1, #0x3b]
    // 0xae045c: StoreField: r1->field_3f = r0
    //     0xae045c: stur            w0, [x1, #0x3f]
    // 0xae0460: r0 = const [पहिलो त्रैमासिक, दोस्रो त्रैमासिक, तेस्रो त्रैमासिक, चौथो त्रैमासिक]
    //     0xae0460: add             x0, PP, #0x49, lsl #12  ; [pp+0x49500] List<String>(4)
    //     0xae0464: ldr             x0, [x0, #0x500]
    // 0xae0468: StoreField: r1->field_43 = r0
    //     0xae0468: stur            w0, [x1, #0x43]
    // 0xae046c: StoreField: r1->field_47 = r0
    //     0xae046c: stur            w0, [x1, #0x47]
    // 0xae0470: r0 = const [पूर्वाह्न, अपराह्न]
    //     0xae0470: add             x0, PP, #0x49, lsl #12  ; [pp+0x49508] List<String>(2)
    //     0xae0474: ldr             x0, [x0, #0x508]
    // 0xae0478: StoreField: r1->field_4b = r0
    //     0xae0478: stur            w0, [x1, #0x4b]
    // 0xae047c: r0 = "०"
    //     0xae047c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48338] "०"
    //     0xae0480: ldr             x0, [x0, #0x338]
    // 0xae0484: StoreField: r1->field_57 = r0
    //     0xae0484: stur            w0, [x1, #0x57]
    // 0xae0488: r2 = 6
    //     0xae0488: movz            x2, #0x6
    // 0xae048c: StoreField: r1->field_4f = r2
    //     0xae048c: stur            x2, [x1, #0x4f]
    // 0xae0490: mov             x0, x1
    // 0xae0494: ldur            x1, [fp, #-8]
    // 0xae0498: ArrayStore: r1[133] = r0  ; List_4
    //     0xae0498: add             x25, x1, #0x223
    //     0xae049c: str             w0, [x25]
    //     0xae04a0: tbz             w0, #0, #0xae04bc
    //     0xae04a4: ldurb           w16, [x1, #-1]
    //     0xae04a8: ldurb           w17, [x0, #-1]
    //     0xae04ac: and             x16, x17, x16, lsr #2
    //     0xae04b0: tst             x16, HEAP, lsr #32
    //     0xae04b4: b.eq            #0xae04bc
    //     0xae04b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae04bc: ldur            x1, [fp, #-8]
    // 0xae04c0: r16 = "nl"
    //     0xae04c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0xae04c4: ldr             x16, [x16, #0xd10]
    // 0xae04c8: r17 = 551
    //     0xae04c8: movz            x17, #0x227
    // 0xae04cc: str             w16, [x1, x17]
    // 0xae04d0: r0 = DateSymbols()
    //     0xae04d0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae04d4: mov             x1, x0
    // 0xae04d8: r0 = "nl"
    //     0xae04d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0xae04dc: ldr             x0, [x0, #0xd10]
    // 0xae04e0: StoreField: r1->field_7 = r0
    //     0xae04e0: stur            w0, [x1, #7]
    // 0xae04e4: r0 = const [v.Chr., n.Chr.]
    //     0xae04e4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49510] List<String>(2)
    //     0xae04e8: ldr             x0, [x0, #0x510]
    // 0xae04ec: StoreField: r1->field_b = r0
    //     0xae04ec: stur            w0, [x1, #0xb]
    // 0xae04f0: r0 = const [voor Christus, na Christus]
    //     0xae04f0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49518] List<String>(2)
    //     0xae04f4: ldr             x0, [x0, #0x518]
    // 0xae04f8: StoreField: r1->field_f = r0
    //     0xae04f8: stur            w0, [x1, #0xf]
    // 0xae04fc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae04fc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae0500: ldr             x2, [x2, #0x3c0]
    // 0xae0504: StoreField: r1->field_13 = r2
    //     0xae0504: stur            w2, [x1, #0x13]
    // 0xae0508: ArrayStore: r1[0] = r2  ; List_4
    //     0xae0508: stur            w2, [x1, #0x17]
    // 0xae050c: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xae050c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49520] List<String>(12)
    //     0xae0510: ldr             x0, [x0, #0x520]
    // 0xae0514: StoreField: r1->field_1b = r0
    //     0xae0514: stur            w0, [x1, #0x1b]
    // 0xae0518: StoreField: r1->field_1f = r0
    //     0xae0518: stur            w0, [x1, #0x1f]
    // 0xae051c: r0 = const [jan, feb, mrt, apr, mei, jun, jul, aug, sep, okt, nov, dec]
    //     0xae051c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49528] List<String>(12)
    //     0xae0520: ldr             x0, [x0, #0x528]
    // 0xae0524: StoreField: r1->field_23 = r0
    //     0xae0524: stur            w0, [x1, #0x23]
    // 0xae0528: StoreField: r1->field_27 = r0
    //     0xae0528: stur            w0, [x1, #0x27]
    // 0xae052c: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xae052c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49530] List<String>(7)
    //     0xae0530: ldr             x0, [x0, #0x530]
    // 0xae0534: StoreField: r1->field_2b = r0
    //     0xae0534: stur            w0, [x1, #0x2b]
    // 0xae0538: StoreField: r1->field_2f = r0
    //     0xae0538: stur            w0, [x1, #0x2f]
    // 0xae053c: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0xae053c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49538] List<String>(7)
    //     0xae0540: ldr             x0, [x0, #0x538]
    // 0xae0544: StoreField: r1->field_33 = r0
    //     0xae0544: stur            w0, [x1, #0x33]
    // 0xae0548: StoreField: r1->field_37 = r0
    //     0xae0548: stur            w0, [x1, #0x37]
    // 0xae054c: r0 = const [Z, M, D, W, D, V, Z]
    //     0xae054c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49540] List<String>(7)
    //     0xae0550: ldr             x0, [x0, #0x540]
    // 0xae0554: StoreField: r1->field_3b = r0
    //     0xae0554: stur            w0, [x1, #0x3b]
    // 0xae0558: StoreField: r1->field_3f = r0
    //     0xae0558: stur            w0, [x1, #0x3f]
    // 0xae055c: r3 = const [K1, K2, K3, K4]
    //     0xae055c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xae0560: ldr             x3, [x3, #0x518]
    // 0xae0564: StoreField: r1->field_43 = r3
    //     0xae0564: stur            w3, [x1, #0x43]
    // 0xae0568: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0xae0568: add             x0, PP, #0x49, lsl #12  ; [pp+0x49548] List<String>(4)
    //     0xae056c: ldr             x0, [x0, #0x548]
    // 0xae0570: StoreField: r1->field_47 = r0
    //     0xae0570: stur            w0, [x1, #0x47]
    // 0xae0574: r4 = const [a.m., p.m.]
    //     0xae0574: add             x4, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xae0578: ldr             x4, [x4, #0x9f8]
    // 0xae057c: StoreField: r1->field_4b = r4
    //     0xae057c: stur            w4, [x1, #0x4b]
    // 0xae0580: StoreField: r1->field_4f = rZR
    //     0xae0580: stur            xzr, [x1, #0x4f]
    // 0xae0584: mov             x0, x1
    // 0xae0588: ldur            x1, [fp, #-8]
    // 0xae058c: ArrayStore: r1[135] = r0  ; List_4
    //     0xae058c: add             x25, x1, #0x22b
    //     0xae0590: str             w0, [x25]
    //     0xae0594: tbz             w0, #0, #0xae05b0
    //     0xae0598: ldurb           w16, [x1, #-1]
    //     0xae059c: ldurb           w17, [x0, #-1]
    //     0xae05a0: and             x16, x17, x16, lsr #2
    //     0xae05a4: tst             x16, HEAP, lsr #32
    //     0xae05a8: b.eq            #0xae05b0
    //     0xae05ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae05b0: ldur            x1, [fp, #-8]
    // 0xae05b4: r16 = "no"
    //     0xae05b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xae05b8: ldr             x16, [x16, #0x4a8]
    // 0xae05bc: r17 = 559
    //     0xae05bc: movz            x17, #0x22f
    // 0xae05c0: str             w16, [x1, x17]
    // 0xae05c4: r0 = DateSymbols()
    //     0xae05c4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae05c8: mov             x1, x0
    // 0xae05cc: r0 = "no"
    //     0xae05cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0xae05d0: ldr             x0, [x0, #0x4a8]
    // 0xae05d4: StoreField: r1->field_7 = r0
    //     0xae05d4: stur            w0, [x1, #7]
    // 0xae05d8: r2 = const [f.Kr., e.Kr.]
    //     0xae05d8: add             x2, PP, #0x48, lsl #12  ; [pp+0x488f0] List<String>(2)
    //     0xae05dc: ldr             x2, [x2, #0x8f0]
    // 0xae05e0: StoreField: r1->field_b = r2
    //     0xae05e0: stur            w2, [x1, #0xb]
    // 0xae05e4: r0 = const [før Kristus, etter Kristus]
    //     0xae05e4: add             x0, PP, #0x49, lsl #12  ; [pp+0x494a0] List<String>(2)
    //     0xae05e8: ldr             x0, [x0, #0x4a0]
    // 0xae05ec: StoreField: r1->field_f = r0
    //     0xae05ec: stur            w0, [x1, #0xf]
    // 0xae05f0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae05f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae05f4: ldr             x3, [x3, #0x3c0]
    // 0xae05f8: StoreField: r1->field_13 = r3
    //     0xae05f8: stur            w3, [x1, #0x13]
    // 0xae05fc: ArrayStore: r1[0] = r3  ; List_4
    //     0xae05fc: stur            w3, [x1, #0x17]
    // 0xae0600: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xae0600: add             x0, PP, #0x49, lsl #12  ; [pp+0x494a8] List<String>(12)
    //     0xae0604: ldr             x0, [x0, #0x4a8]
    // 0xae0608: StoreField: r1->field_1b = r0
    //     0xae0608: stur            w0, [x1, #0x1b]
    // 0xae060c: StoreField: r1->field_1f = r0
    //     0xae060c: stur            w0, [x1, #0x1f]
    // 0xae0610: r0 = const [jan., feb., mars, apr., mai, juni, juli, aug., sep., okt., nov., des.]
    //     0xae0610: add             x0, PP, #0x49, lsl #12  ; [pp+0x494b0] List<String>(12)
    //     0xae0614: ldr             x0, [x0, #0x4b0]
    // 0xae0618: StoreField: r1->field_23 = r0
    //     0xae0618: stur            w0, [x1, #0x23]
    // 0xae061c: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xae061c: add             x0, PP, #0x49, lsl #12  ; [pp+0x494b8] List<String>(12)
    //     0xae0620: ldr             x0, [x0, #0x4b8]
    // 0xae0624: StoreField: r1->field_27 = r0
    //     0xae0624: stur            w0, [x1, #0x27]
    // 0xae0628: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xae0628: add             x0, PP, #0x48, lsl #12  ; [pp+0x48910] List<String>(7)
    //     0xae062c: ldr             x0, [x0, #0x910]
    // 0xae0630: StoreField: r1->field_2b = r0
    //     0xae0630: stur            w0, [x1, #0x2b]
    // 0xae0634: StoreField: r1->field_2f = r0
    //     0xae0634: stur            w0, [x1, #0x2f]
    // 0xae0638: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xae0638: add             x0, PP, #0x49, lsl #12  ; [pp+0x494c0] List<String>(7)
    //     0xae063c: ldr             x0, [x0, #0x4c0]
    // 0xae0640: StoreField: r1->field_33 = r0
    //     0xae0640: stur            w0, [x1, #0x33]
    // 0xae0644: StoreField: r1->field_37 = r0
    //     0xae0644: stur            w0, [x1, #0x37]
    // 0xae0648: r4 = const [S, M, T, O, T, F, L]
    //     0xae0648: add             x4, PP, #0x48, lsl #12  ; [pp+0x48920] List<String>(7)
    //     0xae064c: ldr             x4, [x4, #0x920]
    // 0xae0650: StoreField: r1->field_3b = r4
    //     0xae0650: stur            w4, [x1, #0x3b]
    // 0xae0654: StoreField: r1->field_3f = r4
    //     0xae0654: stur            w4, [x1, #0x3f]
    // 0xae0658: r5 = const [K1, K2, K3, K4]
    //     0xae0658: add             x5, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xae065c: ldr             x5, [x5, #0x518]
    // 0xae0660: StoreField: r1->field_43 = r5
    //     0xae0660: stur            w5, [x1, #0x43]
    // 0xae0664: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xae0664: add             x0, PP, #0x48, lsl #12  ; [pp+0x48930] List<String>(4)
    //     0xae0668: ldr             x0, [x0, #0x930]
    // 0xae066c: StoreField: r1->field_47 = r0
    //     0xae066c: stur            w0, [x1, #0x47]
    // 0xae0670: r6 = const [a.m., p.m.]
    //     0xae0670: add             x6, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xae0674: ldr             x6, [x6, #0x9f8]
    // 0xae0678: StoreField: r1->field_4b = r6
    //     0xae0678: stur            w6, [x1, #0x4b]
    // 0xae067c: StoreField: r1->field_4f = rZR
    //     0xae067c: stur            xzr, [x1, #0x4f]
    // 0xae0680: mov             x0, x1
    // 0xae0684: ldur            x1, [fp, #-8]
    // 0xae0688: ArrayStore: r1[137] = r0  ; List_4
    //     0xae0688: add             x25, x1, #0x233
    //     0xae068c: str             w0, [x25]
    //     0xae0690: tbz             w0, #0, #0xae06ac
    //     0xae0694: ldurb           w16, [x1, #-1]
    //     0xae0698: ldurb           w17, [x0, #-1]
    //     0xae069c: and             x16, x17, x16, lsr #2
    //     0xae06a0: tst             x16, HEAP, lsr #32
    //     0xae06a4: b.eq            #0xae06ac
    //     0xae06a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae06ac: ldur            x1, [fp, #-8]
    // 0xae06b0: r16 = "or"
    //     0xae06b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xae06b4: ldr             x16, [x16, #0xe48]
    // 0xae06b8: r17 = 567
    //     0xae06b8: movz            x17, #0x237
    // 0xae06bc: str             w16, [x1, x17]
    // 0xae06c0: r0 = DateSymbols()
    //     0xae06c0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae06c4: mov             x1, x0
    // 0xae06c8: r0 = "or"
    //     0xae06c8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0xae06cc: ldr             x0, [x0, #0xe48]
    // 0xae06d0: StoreField: r1->field_7 = r0
    //     0xae06d0: stur            w0, [x1, #7]
    // 0xae06d4: r2 = const [BC, AD]
    //     0xae06d4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xae06d8: ldr             x2, [x2, #0x3b0]
    // 0xae06dc: StoreField: r1->field_b = r2
    //     0xae06dc: stur            w2, [x1, #0xb]
    // 0xae06e0: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0xae06e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49550] List<String>(2)
    //     0xae06e4: ldr             x0, [x0, #0x550]
    // 0xae06e8: StoreField: r1->field_f = r0
    //     0xae06e8: stur            w0, [x1, #0xf]
    // 0xae06ec: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xae06ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49558] List<String>(12)
    //     0xae06f0: ldr             x0, [x0, #0x558]
    // 0xae06f4: StoreField: r1->field_13 = r0
    //     0xae06f4: stur            w0, [x1, #0x13]
    // 0xae06f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae06f8: stur            w0, [x1, #0x17]
    // 0xae06fc: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xae06fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49560] List<String>(12)
    //     0xae0700: ldr             x0, [x0, #0x560]
    // 0xae0704: StoreField: r1->field_1b = r0
    //     0xae0704: stur            w0, [x1, #0x1b]
    // 0xae0708: StoreField: r1->field_1f = r0
    //     0xae0708: stur            w0, [x1, #0x1f]
    // 0xae070c: StoreField: r1->field_23 = r0
    //     0xae070c: stur            w0, [x1, #0x23]
    // 0xae0710: StoreField: r1->field_27 = r0
    //     0xae0710: stur            w0, [x1, #0x27]
    // 0xae0714: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xae0714: add             x0, PP, #0x49, lsl #12  ; [pp+0x49568] List<String>(7)
    //     0xae0718: ldr             x0, [x0, #0x568]
    // 0xae071c: StoreField: r1->field_2b = r0
    //     0xae071c: stur            w0, [x1, #0x2b]
    // 0xae0720: StoreField: r1->field_2f = r0
    //     0xae0720: stur            w0, [x1, #0x2f]
    // 0xae0724: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xae0724: add             x0, PP, #0x49, lsl #12  ; [pp+0x49570] List<String>(7)
    //     0xae0728: ldr             x0, [x0, #0x570]
    // 0xae072c: StoreField: r1->field_33 = r0
    //     0xae072c: stur            w0, [x1, #0x33]
    // 0xae0730: StoreField: r1->field_37 = r0
    //     0xae0730: stur            w0, [x1, #0x37]
    // 0xae0734: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0xae0734: add             x0, PP, #0x49, lsl #12  ; [pp+0x49578] List<String>(7)
    //     0xae0738: ldr             x0, [x0, #0x578]
    // 0xae073c: StoreField: r1->field_3b = r0
    //     0xae073c: stur            w0, [x1, #0x3b]
    // 0xae0740: StoreField: r1->field_3f = r0
    //     0xae0740: stur            w0, [x1, #0x3f]
    // 0xae0744: r0 = const [Q1, Q2, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xae0744: add             x0, PP, #0x49, lsl #12  ; [pp+0x49580] List<String>(4)
    //     0xae0748: ldr             x0, [x0, #0x580]
    // 0xae074c: StoreField: r1->field_43 = r0
    //     0xae074c: stur            w0, [x1, #0x43]
    // 0xae0750: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xae0750: add             x0, PP, #0x49, lsl #12  ; [pp+0x49588] List<String>(4)
    //     0xae0754: ldr             x0, [x0, #0x588]
    // 0xae0758: StoreField: r1->field_47 = r0
    //     0xae0758: stur            w0, [x1, #0x47]
    // 0xae075c: r0 = const [ପୂ, ଅ]
    //     0xae075c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49590] List<String>(2)
    //     0xae0760: ldr             x0, [x0, #0x590]
    // 0xae0764: StoreField: r1->field_4b = r0
    //     0xae0764: stur            w0, [x1, #0x4b]
    // 0xae0768: r3 = 6
    //     0xae0768: movz            x3, #0x6
    // 0xae076c: StoreField: r1->field_4f = r3
    //     0xae076c: stur            x3, [x1, #0x4f]
    // 0xae0770: mov             x0, x1
    // 0xae0774: ldur            x1, [fp, #-8]
    // 0xae0778: ArrayStore: r1[139] = r0  ; List_4
    //     0xae0778: add             x25, x1, #0x23b
    //     0xae077c: str             w0, [x25]
    //     0xae0780: tbz             w0, #0, #0xae079c
    //     0xae0784: ldurb           w16, [x1, #-1]
    //     0xae0788: ldurb           w17, [x0, #-1]
    //     0xae078c: and             x16, x17, x16, lsr #2
    //     0xae0790: tst             x16, HEAP, lsr #32
    //     0xae0794: b.eq            #0xae079c
    //     0xae0798: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae079c: ldur            x1, [fp, #-8]
    // 0xae07a0: r16 = "pa"
    //     0xae07a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0xae07a4: ldr             x16, [x16, #0xd30]
    // 0xae07a8: r17 = 575
    //     0xae07a8: movz            x17, #0x23f
    // 0xae07ac: str             w16, [x1, x17]
    // 0xae07b0: r0 = DateSymbols()
    //     0xae07b0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae07b4: mov             x1, x0
    // 0xae07b8: r0 = "pa"
    //     0xae07b8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0xae07bc: ldr             x0, [x0, #0xd30]
    // 0xae07c0: StoreField: r1->field_7 = r0
    //     0xae07c0: stur            w0, [x1, #7]
    // 0xae07c4: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0xae07c4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49598] List<String>(2)
    //     0xae07c8: ldr             x0, [x0, #0x598]
    // 0xae07cc: StoreField: r1->field_b = r0
    //     0xae07cc: stur            w0, [x1, #0xb]
    // 0xae07d0: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0xae07d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x495a0] List<String>(2)
    //     0xae07d4: ldr             x0, [x0, #0x5a0]
    // 0xae07d8: StoreField: r1->field_f = r0
    //     0xae07d8: stur            w0, [x1, #0xf]
    // 0xae07dc: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xae07dc: add             x0, PP, #0x49, lsl #12  ; [pp+0x495a8] List<String>(12)
    //     0xae07e0: ldr             x0, [x0, #0x5a8]
    // 0xae07e4: StoreField: r1->field_13 = r0
    //     0xae07e4: stur            w0, [x1, #0x13]
    // 0xae07e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae07e8: stur            w0, [x1, #0x17]
    // 0xae07ec: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xae07ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x495b0] List<String>(12)
    //     0xae07f0: ldr             x0, [x0, #0x5b0]
    // 0xae07f4: StoreField: r1->field_1b = r0
    //     0xae07f4: stur            w0, [x1, #0x1b]
    // 0xae07f8: StoreField: r1->field_1f = r0
    //     0xae07f8: stur            w0, [x1, #0x1f]
    // 0xae07fc: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xae07fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x495b8] List<String>(12)
    //     0xae0800: ldr             x0, [x0, #0x5b8]
    // 0xae0804: StoreField: r1->field_23 = r0
    //     0xae0804: stur            w0, [x1, #0x23]
    // 0xae0808: StoreField: r1->field_27 = r0
    //     0xae0808: stur            w0, [x1, #0x27]
    // 0xae080c: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xae080c: add             x0, PP, #0x49, lsl #12  ; [pp+0x495c0] List<String>(7)
    //     0xae0810: ldr             x0, [x0, #0x5c0]
    // 0xae0814: StoreField: r1->field_2b = r0
    //     0xae0814: stur            w0, [x1, #0x2b]
    // 0xae0818: StoreField: r1->field_2f = r0
    //     0xae0818: stur            w0, [x1, #0x2f]
    // 0xae081c: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xae081c: add             x0, PP, #0x49, lsl #12  ; [pp+0x495c8] List<String>(7)
    //     0xae0820: ldr             x0, [x0, #0x5c8]
    // 0xae0824: StoreField: r1->field_33 = r0
    //     0xae0824: stur            w0, [x1, #0x33]
    // 0xae0828: StoreField: r1->field_37 = r0
    //     0xae0828: stur            w0, [x1, #0x37]
    // 0xae082c: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0xae082c: add             x0, PP, #0x49, lsl #12  ; [pp+0x495d0] List<String>(7)
    //     0xae0830: ldr             x0, [x0, #0x5d0]
    // 0xae0834: StoreField: r1->field_3b = r0
    //     0xae0834: stur            w0, [x1, #0x3b]
    // 0xae0838: StoreField: r1->field_3f = r0
    //     0xae0838: stur            w0, [x1, #0x3f]
    // 0xae083c: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0xae083c: add             x0, PP, #0x49, lsl #12  ; [pp+0x495d8] List<String>(4)
    //     0xae0840: ldr             x0, [x0, #0x5d8]
    // 0xae0844: StoreField: r1->field_43 = r0
    //     0xae0844: stur            w0, [x1, #0x43]
    // 0xae0848: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0xae0848: add             x0, PP, #0x49, lsl #12  ; [pp+0x495e0] List<String>(4)
    //     0xae084c: ldr             x0, [x0, #0x5e0]
    // 0xae0850: StoreField: r1->field_47 = r0
    //     0xae0850: stur            w0, [x1, #0x47]
    // 0xae0854: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0xae0854: add             x0, PP, #0x49, lsl #12  ; [pp+0x495e8] List<String>(2)
    //     0xae0858: ldr             x0, [x0, #0x5e8]
    // 0xae085c: StoreField: r1->field_4b = r0
    //     0xae085c: stur            w0, [x1, #0x4b]
    // 0xae0860: r2 = 6
    //     0xae0860: movz            x2, #0x6
    // 0xae0864: StoreField: r1->field_4f = r2
    //     0xae0864: stur            x2, [x1, #0x4f]
    // 0xae0868: mov             x0, x1
    // 0xae086c: ldur            x1, [fp, #-8]
    // 0xae0870: ArrayStore: r1[141] = r0  ; List_4
    //     0xae0870: add             x25, x1, #0x243
    //     0xae0874: str             w0, [x25]
    //     0xae0878: tbz             w0, #0, #0xae0894
    //     0xae087c: ldurb           w16, [x1, #-1]
    //     0xae0880: ldurb           w17, [x0, #-1]
    //     0xae0884: and             x16, x17, x16, lsr #2
    //     0xae0888: tst             x16, HEAP, lsr #32
    //     0xae088c: b.eq            #0xae0894
    //     0xae0890: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0894: ldur            x1, [fp, #-8]
    // 0xae0898: r16 = "pl"
    //     0xae0898: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0xae089c: ldr             x16, [x16, #0xd40]
    // 0xae08a0: r17 = 583
    //     0xae08a0: movz            x17, #0x247
    // 0xae08a4: str             w16, [x1, x17]
    // 0xae08a8: r0 = DateSymbols()
    //     0xae08a8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae08ac: mov             x1, x0
    // 0xae08b0: r0 = "pl"
    //     0xae08b0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0xae08b4: ldr             x0, [x0, #0xd40]
    // 0xae08b8: StoreField: r1->field_7 = r0
    //     0xae08b8: stur            w0, [x1, #7]
    // 0xae08bc: r0 = const [p.n.e., n.e.]
    //     0xae08bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x495f0] List<String>(2)
    //     0xae08c0: ldr             x0, [x0, #0x5f0]
    // 0xae08c4: StoreField: r1->field_b = r0
    //     0xae08c4: stur            w0, [x1, #0xb]
    // 0xae08c8: r0 = const [przed naszą erą, naszej ery]
    //     0xae08c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x495f8] List<String>(2)
    //     0xae08cc: ldr             x0, [x0, #0x5f8]
    // 0xae08d0: StoreField: r1->field_f = r0
    //     0xae08d0: stur            w0, [x1, #0xf]
    // 0xae08d4: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0xae08d4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49600] List<String>(12)
    //     0xae08d8: ldr             x0, [x0, #0x600]
    // 0xae08dc: StoreField: r1->field_13 = r0
    //     0xae08dc: stur            w0, [x1, #0x13]
    // 0xae08e0: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0xae08e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49608] List<String>(12)
    //     0xae08e4: ldr             x0, [x0, #0x608]
    // 0xae08e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae08e8: stur            w0, [x1, #0x17]
    // 0xae08ec: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0xae08ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49610] List<String>(12)
    //     0xae08f0: ldr             x0, [x0, #0x610]
    // 0xae08f4: StoreField: r1->field_1b = r0
    //     0xae08f4: stur            w0, [x1, #0x1b]
    // 0xae08f8: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0xae08f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49618] List<String>(12)
    //     0xae08fc: ldr             x0, [x0, #0x618]
    // 0xae0900: StoreField: r1->field_1f = r0
    //     0xae0900: stur            w0, [x1, #0x1f]
    // 0xae0904: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xae0904: add             x0, PP, #0x49, lsl #12  ; [pp+0x49620] List<String>(12)
    //     0xae0908: ldr             x0, [x0, #0x620]
    // 0xae090c: StoreField: r1->field_23 = r0
    //     0xae090c: stur            w0, [x1, #0x23]
    // 0xae0910: StoreField: r1->field_27 = r0
    //     0xae0910: stur            w0, [x1, #0x27]
    // 0xae0914: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xae0914: add             x0, PP, #0x49, lsl #12  ; [pp+0x49628] List<String>(7)
    //     0xae0918: ldr             x0, [x0, #0x628]
    // 0xae091c: StoreField: r1->field_2b = r0
    //     0xae091c: stur            w0, [x1, #0x2b]
    // 0xae0920: StoreField: r1->field_2f = r0
    //     0xae0920: stur            w0, [x1, #0x2f]
    // 0xae0924: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xae0924: add             x0, PP, #0x49, lsl #12  ; [pp+0x49630] List<String>(7)
    //     0xae0928: ldr             x0, [x0, #0x630]
    // 0xae092c: StoreField: r1->field_33 = r0
    //     0xae092c: stur            w0, [x1, #0x33]
    // 0xae0930: StoreField: r1->field_37 = r0
    //     0xae0930: stur            w0, [x1, #0x37]
    // 0xae0934: r0 = const [n, p, w, ś, c, p, s]
    //     0xae0934: add             x0, PP, #0x49, lsl #12  ; [pp+0x49638] List<String>(7)
    //     0xae0938: ldr             x0, [x0, #0x638]
    // 0xae093c: StoreField: r1->field_3b = r0
    //     0xae093c: stur            w0, [x1, #0x3b]
    // 0xae0940: r0 = const [N, P, W, Ś, C, P, S]
    //     0xae0940: add             x0, PP, #0x49, lsl #12  ; [pp+0x49640] List<String>(7)
    //     0xae0944: ldr             x0, [x0, #0x640]
    // 0xae0948: StoreField: r1->field_3f = r0
    //     0xae0948: stur            w0, [x1, #0x3f]
    // 0xae094c: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0xae094c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49648] List<String>(4)
    //     0xae0950: ldr             x0, [x0, #0x648]
    // 0xae0954: StoreField: r1->field_43 = r0
    //     0xae0954: stur            w0, [x1, #0x43]
    // 0xae0958: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0xae0958: add             x0, PP, #0x49, lsl #12  ; [pp+0x49650] List<String>(4)
    //     0xae095c: ldr             x0, [x0, #0x650]
    // 0xae0960: StoreField: r1->field_47 = r0
    //     0xae0960: stur            w0, [x1, #0x47]
    // 0xae0964: r2 = const [a, p]
    //     0xae0964: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xae0968: ldr             x2, [x2, #0x678]
    // 0xae096c: StoreField: r1->field_4b = r2
    //     0xae096c: stur            w2, [x1, #0x4b]
    // 0xae0970: StoreField: r1->field_4f = rZR
    //     0xae0970: stur            xzr, [x1, #0x4f]
    // 0xae0974: mov             x0, x1
    // 0xae0978: ldur            x1, [fp, #-8]
    // 0xae097c: ArrayStore: r1[143] = r0  ; List_4
    //     0xae097c: add             x25, x1, #0x24b
    //     0xae0980: str             w0, [x25]
    //     0xae0984: tbz             w0, #0, #0xae09a0
    //     0xae0988: ldurb           w16, [x1, #-1]
    //     0xae098c: ldurb           w17, [x0, #-1]
    //     0xae0990: and             x16, x17, x16, lsr #2
    //     0xae0994: tst             x16, HEAP, lsr #32
    //     0xae0998: b.eq            #0xae09a0
    //     0xae099c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae09a0: ldur            x1, [fp, #-8]
    // 0xae09a4: r16 = "ps"
    //     0xae09a4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0xae09a8: ldr             x16, [x16, #0x308]
    // 0xae09ac: r17 = 591
    //     0xae09ac: movz            x17, #0x24f
    // 0xae09b0: str             w16, [x1, x17]
    // 0xae09b4: r0 = DateSymbols()
    //     0xae09b4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae09b8: mov             x1, x0
    // 0xae09bc: r0 = "ps"
    //     0xae09bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0xae09c0: ldr             x0, [x0, #0x308]
    // 0xae09c4: StoreField: r1->field_7 = r0
    //     0xae09c4: stur            w0, [x1, #7]
    // 0xae09c8: r0 = const [له میلاد وړاندې, م.]
    //     0xae09c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49658] List<String>(2)
    //     0xae09cc: ldr             x0, [x0, #0x658]
    // 0xae09d0: StoreField: r1->field_b = r0
    //     0xae09d0: stur            w0, [x1, #0xb]
    // 0xae09d4: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0xae09d4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49660] List<String>(2)
    //     0xae09d8: ldr             x0, [x0, #0x660]
    // 0xae09dc: StoreField: r1->field_f = r0
    //     0xae09dc: stur            w0, [x1, #0xf]
    // 0xae09e0: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0xae09e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49668] List<String>(12)
    //     0xae09e4: ldr             x0, [x0, #0x668]
    // 0xae09e8: StoreField: r1->field_13 = r0
    //     0xae09e8: stur            w0, [x1, #0x13]
    // 0xae09ec: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xae09ec: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xae09f0: ldr             x2, [x2, #0x630]
    // 0xae09f4: ArrayStore: r1[0] = r2  ; List_4
    //     0xae09f4: stur            w2, [x1, #0x17]
    // 0xae09f8: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xae09f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49670] List<String>(12)
    //     0xae09fc: ldr             x0, [x0, #0x670]
    // 0xae0a00: StoreField: r1->field_1b = r0
    //     0xae0a00: stur            w0, [x1, #0x1b]
    // 0xae0a04: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xae0a04: add             x3, PP, #0x49, lsl #12  ; [pp+0x49678] List<String>(12)
    //     0xae0a08: ldr             x3, [x3, #0x678]
    // 0xae0a0c: StoreField: r1->field_1f = r3
    //     0xae0a0c: stur            w3, [x1, #0x1f]
    // 0xae0a10: StoreField: r1->field_23 = r0
    //     0xae0a10: stur            w0, [x1, #0x23]
    // 0xae0a14: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xae0a14: add             x0, PP, #0x49, lsl #12  ; [pp+0x49680] List<String>(12)
    //     0xae0a18: ldr             x0, [x0, #0x680]
    // 0xae0a1c: StoreField: r1->field_27 = r0
    //     0xae0a1c: stur            w0, [x1, #0x27]
    // 0xae0a20: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xae0a20: add             x0, PP, #0x49, lsl #12  ; [pp+0x49688] List<String>(7)
    //     0xae0a24: ldr             x0, [x0, #0x688]
    // 0xae0a28: StoreField: r1->field_2b = r0
    //     0xae0a28: stur            w0, [x1, #0x2b]
    // 0xae0a2c: StoreField: r1->field_2f = r0
    //     0xae0a2c: stur            w0, [x1, #0x2f]
    // 0xae0a30: StoreField: r1->field_33 = r0
    //     0xae0a30: stur            w0, [x1, #0x33]
    // 0xae0a34: StoreField: r1->field_37 = r0
    //     0xae0a34: stur            w0, [x1, #0x37]
    // 0xae0a38: r3 = const [S, M, T, W, T, F, S]
    //     0xae0a38: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xae0a3c: ldr             x3, [x3, #0x3e0]
    // 0xae0a40: StoreField: r1->field_3b = r3
    //     0xae0a40: stur            w3, [x1, #0x3b]
    // 0xae0a44: StoreField: r1->field_3f = r3
    //     0xae0a44: stur            w3, [x1, #0x3f]
    // 0xae0a48: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xae0a48: add             x0, PP, #0x49, lsl #12  ; [pp+0x49690] List<String>(4)
    //     0xae0a4c: ldr             x0, [x0, #0x690]
    // 0xae0a50: StoreField: r1->field_43 = r0
    //     0xae0a50: stur            w0, [x1, #0x43]
    // 0xae0a54: StoreField: r1->field_47 = r0
    //     0xae0a54: stur            w0, [x1, #0x47]
    // 0xae0a58: r0 = const [غ.م., غ.و.]
    //     0xae0a58: add             x0, PP, #0x49, lsl #12  ; [pp+0x49698] List<String>(2)
    //     0xae0a5c: ldr             x0, [x0, #0x698]
    // 0xae0a60: StoreField: r1->field_4b = r0
    //     0xae0a60: stur            w0, [x1, #0x4b]
    // 0xae0a64: r0 = "۰"
    //     0xae0a64: add             x0, PP, #0x48, lsl #12  ; [pp+0x48258] "۰"
    //     0xae0a68: ldr             x0, [x0, #0x258]
    // 0xae0a6c: StoreField: r1->field_57 = r0
    //     0xae0a6c: stur            w0, [x1, #0x57]
    // 0xae0a70: r0 = 5
    //     0xae0a70: movz            x0, #0x5
    // 0xae0a74: StoreField: r1->field_4f = r0
    //     0xae0a74: stur            x0, [x1, #0x4f]
    // 0xae0a78: mov             x0, x1
    // 0xae0a7c: ldur            x1, [fp, #-8]
    // 0xae0a80: ArrayStore: r1[145] = r0  ; List_4
    //     0xae0a80: add             x25, x1, #0x253
    //     0xae0a84: str             w0, [x25]
    //     0xae0a88: tbz             w0, #0, #0xae0aa4
    //     0xae0a8c: ldurb           w16, [x1, #-1]
    //     0xae0a90: ldurb           w17, [x0, #-1]
    //     0xae0a94: and             x16, x17, x16, lsr #2
    //     0xae0a98: tst             x16, HEAP, lsr #32
    //     0xae0a9c: b.eq            #0xae0aa4
    //     0xae0aa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0aa4: ldur            x1, [fp, #-8]
    // 0xae0aa8: r16 = "pt"
    //     0xae0aa8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0xae0aac: ldr             x16, [x16, #0xe38]
    // 0xae0ab0: r17 = 599
    //     0xae0ab0: movz            x17, #0x257
    // 0xae0ab4: str             w16, [x1, x17]
    // 0xae0ab8: r0 = DateSymbols()
    //     0xae0ab8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0abc: mov             x1, x0
    // 0xae0ac0: r0 = "pt"
    //     0xae0ac0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0xae0ac4: ldr             x0, [x0, #0xe38]
    // 0xae0ac8: StoreField: r1->field_7 = r0
    //     0xae0ac8: stur            w0, [x1, #7]
    // 0xae0acc: r2 = const [a.C., d.C.]
    //     0xae0acc: add             x2, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xae0ad0: ldr             x2, [x2, #0xa58]
    // 0xae0ad4: StoreField: r1->field_b = r2
    //     0xae0ad4: stur            w2, [x1, #0xb]
    // 0xae0ad8: r3 = const [antes de Cristo, depois de Cristo]
    //     0xae0ad8: add             x3, PP, #0x49, lsl #12  ; [pp+0x496a0] List<String>(2)
    //     0xae0adc: ldr             x3, [x3, #0x6a0]
    // 0xae0ae0: StoreField: r1->field_f = r3
    //     0xae0ae0: stur            w3, [x1, #0xf]
    // 0xae0ae4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae0ae4: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae0ae8: ldr             x4, [x4, #0x3c0]
    // 0xae0aec: StoreField: r1->field_13 = r4
    //     0xae0aec: stur            w4, [x1, #0x13]
    // 0xae0af0: ArrayStore: r1[0] = r4  ; List_4
    //     0xae0af0: stur            w4, [x1, #0x17]
    // 0xae0af4: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xae0af4: add             x5, PP, #0x49, lsl #12  ; [pp+0x496a8] List<String>(12)
    //     0xae0af8: ldr             x5, [x5, #0x6a8]
    // 0xae0afc: StoreField: r1->field_1b = r5
    //     0xae0afc: stur            w5, [x1, #0x1b]
    // 0xae0b00: StoreField: r1->field_1f = r5
    //     0xae0b00: stur            w5, [x1, #0x1f]
    // 0xae0b04: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xae0b04: add             x6, PP, #0x49, lsl #12  ; [pp+0x496b0] List<String>(12)
    //     0xae0b08: ldr             x6, [x6, #0x6b0]
    // 0xae0b0c: StoreField: r1->field_23 = r6
    //     0xae0b0c: stur            w6, [x1, #0x23]
    // 0xae0b10: StoreField: r1->field_27 = r6
    //     0xae0b10: stur            w6, [x1, #0x27]
    // 0xae0b14: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xae0b14: add             x7, PP, #0x49, lsl #12  ; [pp+0x496b8] List<String>(7)
    //     0xae0b18: ldr             x7, [x7, #0x6b8]
    // 0xae0b1c: StoreField: r1->field_2b = r7
    //     0xae0b1c: stur            w7, [x1, #0x2b]
    // 0xae0b20: StoreField: r1->field_2f = r7
    //     0xae0b20: stur            w7, [x1, #0x2f]
    // 0xae0b24: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0xae0b24: add             x0, PP, #0x49, lsl #12  ; [pp+0x496c0] List<String>(7)
    //     0xae0b28: ldr             x0, [x0, #0x6c0]
    // 0xae0b2c: StoreField: r1->field_33 = r0
    //     0xae0b2c: stur            w0, [x1, #0x33]
    // 0xae0b30: StoreField: r1->field_37 = r0
    //     0xae0b30: stur            w0, [x1, #0x37]
    // 0xae0b34: r8 = const [D, S, T, Q, Q, S, S]
    //     0xae0b34: add             x8, PP, #0x49, lsl #12  ; [pp+0x496c8] List<String>(7)
    //     0xae0b38: ldr             x8, [x8, #0x6c8]
    // 0xae0b3c: StoreField: r1->field_3b = r8
    //     0xae0b3c: stur            w8, [x1, #0x3b]
    // 0xae0b40: StoreField: r1->field_3f = r8
    //     0xae0b40: stur            w8, [x1, #0x3f]
    // 0xae0b44: r9 = const [T1, T2, T3, T4]
    //     0xae0b44: add             x9, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xae0b48: ldr             x9, [x9, #0xa48]
    // 0xae0b4c: StoreField: r1->field_43 = r9
    //     0xae0b4c: stur            w9, [x1, #0x43]
    // 0xae0b50: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xae0b50: add             x0, PP, #0x48, lsl #12  ; [pp+0x48f88] List<String>(4)
    //     0xae0b54: ldr             x0, [x0, #0xf88]
    // 0xae0b58: StoreField: r1->field_47 = r0
    //     0xae0b58: stur            w0, [x1, #0x47]
    // 0xae0b5c: r10 = const [AM, PM]
    //     0xae0b5c: add             x10, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae0b60: ldr             x10, [x10, #0x3f8]
    // 0xae0b64: StoreField: r1->field_4b = r10
    //     0xae0b64: stur            w10, [x1, #0x4b]
    // 0xae0b68: r11 = 6
    //     0xae0b68: movz            x11, #0x6
    // 0xae0b6c: StoreField: r1->field_4f = r11
    //     0xae0b6c: stur            x11, [x1, #0x4f]
    // 0xae0b70: mov             x0, x1
    // 0xae0b74: ldur            x1, [fp, #-8]
    // 0xae0b78: ArrayStore: r1[147] = r0  ; List_4
    //     0xae0b78: add             x25, x1, #0x25b
    //     0xae0b7c: str             w0, [x25]
    //     0xae0b80: tbz             w0, #0, #0xae0b9c
    //     0xae0b84: ldurb           w16, [x1, #-1]
    //     0xae0b88: ldurb           w17, [x0, #-1]
    //     0xae0b8c: and             x16, x17, x16, lsr #2
    //     0xae0b90: tst             x16, HEAP, lsr #32
    //     0xae0b94: b.eq            #0xae0b9c
    //     0xae0b98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0b9c: ldur            x1, [fp, #-8]
    // 0xae0ba0: r16 = "pt_PT"
    //     0xae0ba0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48040] "pt_PT"
    //     0xae0ba4: ldr             x16, [x16, #0x40]
    // 0xae0ba8: r17 = 607
    //     0xae0ba8: movz            x17, #0x25f
    // 0xae0bac: str             w16, [x1, x17]
    // 0xae0bb0: r0 = DateSymbols()
    //     0xae0bb0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0bb4: mov             x1, x0
    // 0xae0bb8: r0 = "pt_PT"
    //     0xae0bb8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48040] "pt_PT"
    //     0xae0bbc: ldr             x0, [x0, #0x40]
    // 0xae0bc0: StoreField: r1->field_7 = r0
    //     0xae0bc0: stur            w0, [x1, #7]
    // 0xae0bc4: r0 = const [a.C., d.C.]
    //     0xae0bc4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a58] List<String>(2)
    //     0xae0bc8: ldr             x0, [x0, #0xa58]
    // 0xae0bcc: StoreField: r1->field_b = r0
    //     0xae0bcc: stur            w0, [x1, #0xb]
    // 0xae0bd0: r0 = const [antes de Cristo, depois de Cristo]
    //     0xae0bd0: add             x0, PP, #0x49, lsl #12  ; [pp+0x496a0] List<String>(2)
    //     0xae0bd4: ldr             x0, [x0, #0x6a0]
    // 0xae0bd8: StoreField: r1->field_f = r0
    //     0xae0bd8: stur            w0, [x1, #0xf]
    // 0xae0bdc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae0bdc: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae0be0: ldr             x2, [x2, #0x3c0]
    // 0xae0be4: StoreField: r1->field_13 = r2
    //     0xae0be4: stur            w2, [x1, #0x13]
    // 0xae0be8: ArrayStore: r1[0] = r2  ; List_4
    //     0xae0be8: stur            w2, [x1, #0x17]
    // 0xae0bec: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xae0bec: add             x0, PP, #0x49, lsl #12  ; [pp+0x496a8] List<String>(12)
    //     0xae0bf0: ldr             x0, [x0, #0x6a8]
    // 0xae0bf4: StoreField: r1->field_1b = r0
    //     0xae0bf4: stur            w0, [x1, #0x1b]
    // 0xae0bf8: StoreField: r1->field_1f = r0
    //     0xae0bf8: stur            w0, [x1, #0x1f]
    // 0xae0bfc: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xae0bfc: add             x0, PP, #0x49, lsl #12  ; [pp+0x496b0] List<String>(12)
    //     0xae0c00: ldr             x0, [x0, #0x6b0]
    // 0xae0c04: StoreField: r1->field_23 = r0
    //     0xae0c04: stur            w0, [x1, #0x23]
    // 0xae0c08: StoreField: r1->field_27 = r0
    //     0xae0c08: stur            w0, [x1, #0x27]
    // 0xae0c0c: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xae0c0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496b8] List<String>(7)
    //     0xae0c10: ldr             x0, [x0, #0x6b8]
    // 0xae0c14: StoreField: r1->field_2b = r0
    //     0xae0c14: stur            w0, [x1, #0x2b]
    // 0xae0c18: StoreField: r1->field_2f = r0
    //     0xae0c18: stur            w0, [x1, #0x2f]
    // 0xae0c1c: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xae0c1c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496d0] List<String>(7)
    //     0xae0c20: ldr             x0, [x0, #0x6d0]
    // 0xae0c24: StoreField: r1->field_33 = r0
    //     0xae0c24: stur            w0, [x1, #0x33]
    // 0xae0c28: StoreField: r1->field_37 = r0
    //     0xae0c28: stur            w0, [x1, #0x37]
    // 0xae0c2c: r0 = const [D, S, T, Q, Q, S, S]
    //     0xae0c2c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496c8] List<String>(7)
    //     0xae0c30: ldr             x0, [x0, #0x6c8]
    // 0xae0c34: StoreField: r1->field_3b = r0
    //     0xae0c34: stur            w0, [x1, #0x3b]
    // 0xae0c38: StoreField: r1->field_3f = r0
    //     0xae0c38: stur            w0, [x1, #0x3f]
    // 0xae0c3c: r0 = const [T1, T2, T3, T4]
    //     0xae0c3c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a48] List<String>(4)
    //     0xae0c40: ldr             x0, [x0, #0xa48]
    // 0xae0c44: StoreField: r1->field_43 = r0
    //     0xae0c44: stur            w0, [x1, #0x43]
    // 0xae0c48: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xae0c48: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a68] List<String>(4)
    //     0xae0c4c: ldr             x0, [x0, #0xa68]
    // 0xae0c50: StoreField: r1->field_47 = r0
    //     0xae0c50: stur            w0, [x1, #0x47]
    // 0xae0c54: r3 = const [a.m., p.m.]
    //     0xae0c54: add             x3, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xae0c58: ldr             x3, [x3, #0x9f8]
    // 0xae0c5c: StoreField: r1->field_4b = r3
    //     0xae0c5c: stur            w3, [x1, #0x4b]
    // 0xae0c60: r4 = 6
    //     0xae0c60: movz            x4, #0x6
    // 0xae0c64: StoreField: r1->field_4f = r4
    //     0xae0c64: stur            x4, [x1, #0x4f]
    // 0xae0c68: mov             x0, x1
    // 0xae0c6c: ldur            x1, [fp, #-8]
    // 0xae0c70: ArrayStore: r1[149] = r0  ; List_4
    //     0xae0c70: add             x25, x1, #0x263
    //     0xae0c74: str             w0, [x25]
    //     0xae0c78: tbz             w0, #0, #0xae0c94
    //     0xae0c7c: ldurb           w16, [x1, #-1]
    //     0xae0c80: ldurb           w17, [x0, #-1]
    //     0xae0c84: and             x16, x17, x16, lsr #2
    //     0xae0c88: tst             x16, HEAP, lsr #32
    //     0xae0c8c: b.eq            #0xae0c94
    //     0xae0c90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0c94: ldur            x1, [fp, #-8]
    // 0xae0c98: r16 = "ro"
    //     0xae0c98: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0xae0c9c: ldr             x16, [x16, #0xd70]
    // 0xae0ca0: r17 = 615
    //     0xae0ca0: movz            x17, #0x267
    // 0xae0ca4: str             w16, [x1, x17]
    // 0xae0ca8: r0 = DateSymbols()
    //     0xae0ca8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0cac: mov             x1, x0
    // 0xae0cb0: r0 = "ro"
    //     0xae0cb0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0xae0cb4: ldr             x0, [x0, #0xd70]
    // 0xae0cb8: StoreField: r1->field_7 = r0
    //     0xae0cb8: stur            w0, [x1, #7]
    // 0xae0cbc: r0 = const [î.Hr., d.Hr.]
    //     0xae0cbc: add             x0, PP, #0x49, lsl #12  ; [pp+0x496d8] List<String>(2)
    //     0xae0cc0: ldr             x0, [x0, #0x6d8]
    // 0xae0cc4: StoreField: r1->field_b = r0
    //     0xae0cc4: stur            w0, [x1, #0xb]
    // 0xae0cc8: r0 = const [înainte de Hristos, după Hristos]
    //     0xae0cc8: add             x0, PP, #0x49, lsl #12  ; [pp+0x496e0] List<String>(2)
    //     0xae0ccc: ldr             x0, [x0, #0x6e0]
    // 0xae0cd0: StoreField: r1->field_f = r0
    //     0xae0cd0: stur            w0, [x1, #0xf]
    // 0xae0cd4: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xae0cd4: add             x0, PP, #0x49, lsl #12  ; [pp+0x496e8] List<String>(12)
    //     0xae0cd8: ldr             x0, [x0, #0x6e8]
    // 0xae0cdc: StoreField: r1->field_13 = r0
    //     0xae0cdc: stur            w0, [x1, #0x13]
    // 0xae0ce0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0ce0: stur            w0, [x1, #0x17]
    // 0xae0ce4: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xae0ce4: add             x0, PP, #0x49, lsl #12  ; [pp+0x496f0] List<String>(12)
    //     0xae0ce8: ldr             x0, [x0, #0x6f0]
    // 0xae0cec: StoreField: r1->field_1b = r0
    //     0xae0cec: stur            w0, [x1, #0x1b]
    // 0xae0cf0: StoreField: r1->field_1f = r0
    //     0xae0cf0: stur            w0, [x1, #0x1f]
    // 0xae0cf4: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xae0cf4: add             x0, PP, #0x49, lsl #12  ; [pp+0x496f8] List<String>(12)
    //     0xae0cf8: ldr             x0, [x0, #0x6f8]
    // 0xae0cfc: StoreField: r1->field_23 = r0
    //     0xae0cfc: stur            w0, [x1, #0x23]
    // 0xae0d00: StoreField: r1->field_27 = r0
    //     0xae0d00: stur            w0, [x1, #0x27]
    // 0xae0d04: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xae0d04: add             x0, PP, #0x49, lsl #12  ; [pp+0x49700] List<String>(7)
    //     0xae0d08: ldr             x0, [x0, #0x700]
    // 0xae0d0c: StoreField: r1->field_2b = r0
    //     0xae0d0c: stur            w0, [x1, #0x2b]
    // 0xae0d10: StoreField: r1->field_2f = r0
    //     0xae0d10: stur            w0, [x1, #0x2f]
    // 0xae0d14: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xae0d14: add             x0, PP, #0x49, lsl #12  ; [pp+0x49708] List<String>(7)
    //     0xae0d18: ldr             x0, [x0, #0x708]
    // 0xae0d1c: StoreField: r1->field_33 = r0
    //     0xae0d1c: stur            w0, [x1, #0x33]
    // 0xae0d20: StoreField: r1->field_37 = r0
    //     0xae0d20: stur            w0, [x1, #0x37]
    // 0xae0d24: r0 = const [D, L, M, M, J, V, S]
    //     0xae0d24: add             x0, PP, #0x48, lsl #12  ; [pp+0x48a60] List<String>(7)
    //     0xae0d28: ldr             x0, [x0, #0xa60]
    // 0xae0d2c: StoreField: r1->field_3b = r0
    //     0xae0d2c: stur            w0, [x1, #0x3b]
    // 0xae0d30: StoreField: r1->field_3f = r0
    //     0xae0d30: stur            w0, [x1, #0x3f]
    // 0xae0d34: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0xae0d34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49710] List<String>(4)
    //     0xae0d38: ldr             x0, [x0, #0x710]
    // 0xae0d3c: StoreField: r1->field_43 = r0
    //     0xae0d3c: stur            w0, [x1, #0x43]
    // 0xae0d40: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0xae0d40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49718] List<String>(4)
    //     0xae0d44: ldr             x0, [x0, #0x718]
    // 0xae0d48: StoreField: r1->field_47 = r0
    //     0xae0d48: stur            w0, [x1, #0x47]
    // 0xae0d4c: r0 = const [a.m., p.m.]
    //     0xae0d4c: add             x0, PP, #0x48, lsl #12  ; [pp+0x489f8] List<String>(2)
    //     0xae0d50: ldr             x0, [x0, #0x9f8]
    // 0xae0d54: StoreField: r1->field_4b = r0
    //     0xae0d54: stur            w0, [x1, #0x4b]
    // 0xae0d58: StoreField: r1->field_4f = rZR
    //     0xae0d58: stur            xzr, [x1, #0x4f]
    // 0xae0d5c: mov             x0, x1
    // 0xae0d60: ldur            x1, [fp, #-8]
    // 0xae0d64: ArrayStore: r1[151] = r0  ; List_4
    //     0xae0d64: add             x25, x1, #0x26b
    //     0xae0d68: str             w0, [x25]
    //     0xae0d6c: tbz             w0, #0, #0xae0d88
    //     0xae0d70: ldurb           w16, [x1, #-1]
    //     0xae0d74: ldurb           w17, [x0, #-1]
    //     0xae0d78: and             x16, x17, x16, lsr #2
    //     0xae0d7c: tst             x16, HEAP, lsr #32
    //     0xae0d80: b.eq            #0xae0d88
    //     0xae0d84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0d88: ldur            x1, [fp, #-8]
    // 0xae0d8c: r16 = "ru"
    //     0xae0d8c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0xae0d90: ldr             x16, [x16, #0xd80]
    // 0xae0d94: r17 = 623
    //     0xae0d94: movz            x17, #0x26f
    // 0xae0d98: str             w16, [x1, x17]
    // 0xae0d9c: r0 = DateSymbols()
    //     0xae0d9c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0da0: mov             x1, x0
    // 0xae0da4: r0 = "ru"
    //     0xae0da4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0xae0da8: ldr             x0, [x0, #0xd80]
    // 0xae0dac: StoreField: r1->field_7 = r0
    //     0xae0dac: stur            w0, [x1, #7]
    // 0xae0db0: r0 = const [до н. э., н. э.]
    //     0xae0db0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49720] List<String>(2)
    //     0xae0db4: ldr             x0, [x0, #0x720]
    // 0xae0db8: StoreField: r1->field_b = r0
    //     0xae0db8: stur            w0, [x1, #0xb]
    // 0xae0dbc: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0xae0dbc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49728] List<String>(2)
    //     0xae0dc0: ldr             x0, [x0, #0x728]
    // 0xae0dc4: StoreField: r1->field_f = r0
    //     0xae0dc4: stur            w0, [x1, #0xf]
    // 0xae0dc8: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xae0dc8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49150] List<String>(12)
    //     0xae0dcc: ldr             x0, [x0, #0x150]
    // 0xae0dd0: StoreField: r1->field_13 = r0
    //     0xae0dd0: stur            w0, [x1, #0x13]
    // 0xae0dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0dd4: stur            w0, [x1, #0x17]
    // 0xae0dd8: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0xae0dd8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49730] List<String>(12)
    //     0xae0ddc: ldr             x0, [x0, #0x730]
    // 0xae0de0: StoreField: r1->field_1b = r0
    //     0xae0de0: stur            w0, [x1, #0x1b]
    // 0xae0de4: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xae0de4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49158] List<String>(12)
    //     0xae0de8: ldr             x0, [x0, #0x158]
    // 0xae0dec: StoreField: r1->field_1f = r0
    //     0xae0dec: stur            w0, [x1, #0x1f]
    // 0xae0df0: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0xae0df0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49738] List<String>(12)
    //     0xae0df4: ldr             x0, [x0, #0x738]
    // 0xae0df8: StoreField: r1->field_23 = r0
    //     0xae0df8: stur            w0, [x1, #0x23]
    // 0xae0dfc: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0xae0dfc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49740] List<String>(12)
    //     0xae0e00: ldr             x0, [x0, #0x740]
    // 0xae0e04: StoreField: r1->field_27 = r0
    //     0xae0e04: stur            w0, [x1, #0x27]
    // 0xae0e08: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xae0e08: add             x0, PP, #0x49, lsl #12  ; [pp+0x49748] List<String>(7)
    //     0xae0e0c: ldr             x0, [x0, #0x748]
    // 0xae0e10: StoreField: r1->field_2b = r0
    //     0xae0e10: stur            w0, [x1, #0x2b]
    // 0xae0e14: StoreField: r1->field_2f = r0
    //     0xae0e14: stur            w0, [x1, #0x2f]
    // 0xae0e18: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xae0e18: add             x0, PP, #0x49, lsl #12  ; [pp+0x49750] List<String>(7)
    //     0xae0e1c: ldr             x0, [x0, #0x750]
    // 0xae0e20: StoreField: r1->field_33 = r0
    //     0xae0e20: stur            w0, [x1, #0x33]
    // 0xae0e24: StoreField: r1->field_37 = r0
    //     0xae0e24: stur            w0, [x1, #0x37]
    // 0xae0e28: r0 = const [В, П, В, С, Ч, П, С]
    //     0xae0e28: add             x0, PP, #0x49, lsl #12  ; [pp+0x49758] List<String>(7)
    //     0xae0e2c: ldr             x0, [x0, #0x758]
    // 0xae0e30: StoreField: r1->field_3b = r0
    //     0xae0e30: stur            w0, [x1, #0x3b]
    // 0xae0e34: StoreField: r1->field_3f = r0
    //     0xae0e34: stur            w0, [x1, #0x3f]
    // 0xae0e38: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xae0e38: add             x2, PP, #0x49, lsl #12  ; [pp+0x49760] List<String>(4)
    //     0xae0e3c: ldr             x2, [x2, #0x760]
    // 0xae0e40: StoreField: r1->field_43 = r2
    //     0xae0e40: stur            w2, [x1, #0x43]
    // 0xae0e44: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xae0e44: add             x3, PP, #0x49, lsl #12  ; [pp+0x49768] List<String>(4)
    //     0xae0e48: ldr             x3, [x3, #0x768]
    // 0xae0e4c: StoreField: r1->field_47 = r3
    //     0xae0e4c: stur            w3, [x1, #0x47]
    // 0xae0e50: r4 = const [AM, PM]
    //     0xae0e50: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae0e54: ldr             x4, [x4, #0x3f8]
    // 0xae0e58: StoreField: r1->field_4b = r4
    //     0xae0e58: stur            w4, [x1, #0x4b]
    // 0xae0e5c: StoreField: r1->field_4f = rZR
    //     0xae0e5c: stur            xzr, [x1, #0x4f]
    // 0xae0e60: mov             x0, x1
    // 0xae0e64: ldur            x1, [fp, #-8]
    // 0xae0e68: ArrayStore: r1[153] = r0  ; List_4
    //     0xae0e68: add             x25, x1, #0x273
    //     0xae0e6c: str             w0, [x25]
    //     0xae0e70: tbz             w0, #0, #0xae0e8c
    //     0xae0e74: ldurb           w16, [x1, #-1]
    //     0xae0e78: ldurb           w17, [x0, #-1]
    //     0xae0e7c: and             x16, x17, x16, lsr #2
    //     0xae0e80: tst             x16, HEAP, lsr #32
    //     0xae0e84: b.eq            #0xae0e8c
    //     0xae0e88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0e8c: ldur            x1, [fp, #-8]
    // 0xae0e90: r16 = "si"
    //     0xae0e90: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0xae0e94: ldr             x16, [x16, #0xd90]
    // 0xae0e98: r17 = 631
    //     0xae0e98: movz            x17, #0x277
    // 0xae0e9c: str             w16, [x1, x17]
    // 0xae0ea0: r0 = DateSymbols()
    //     0xae0ea0: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0ea4: mov             x1, x0
    // 0xae0ea8: r0 = "si"
    //     0xae0ea8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0xae0eac: ldr             x0, [x0, #0xd90]
    // 0xae0eb0: StoreField: r1->field_7 = r0
    //     0xae0eb0: stur            w0, [x1, #7]
    // 0xae0eb4: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0xae0eb4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49770] List<String>(2)
    //     0xae0eb8: ldr             x0, [x0, #0x770]
    // 0xae0ebc: StoreField: r1->field_b = r0
    //     0xae0ebc: stur            w0, [x1, #0xb]
    // 0xae0ec0: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0xae0ec0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49778] List<String>(2)
    //     0xae0ec4: ldr             x0, [x0, #0x778]
    // 0xae0ec8: StoreField: r1->field_f = r0
    //     0xae0ec8: stur            w0, [x1, #0xf]
    // 0xae0ecc: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xae0ecc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49780] List<String>(12)
    //     0xae0ed0: ldr             x0, [x0, #0x780]
    // 0xae0ed4: StoreField: r1->field_13 = r0
    //     0xae0ed4: stur            w0, [x1, #0x13]
    // 0xae0ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0ed8: stur            w0, [x1, #0x17]
    // 0xae0edc: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xae0edc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49788] List<String>(12)
    //     0xae0ee0: ldr             x0, [x0, #0x788]
    // 0xae0ee4: StoreField: r1->field_1b = r0
    //     0xae0ee4: stur            w0, [x1, #0x1b]
    // 0xae0ee8: StoreField: r1->field_1f = r0
    //     0xae0ee8: stur            w0, [x1, #0x1f]
    // 0xae0eec: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xae0eec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49790] List<String>(12)
    //     0xae0ef0: ldr             x0, [x0, #0x790]
    // 0xae0ef4: StoreField: r1->field_23 = r0
    //     0xae0ef4: stur            w0, [x1, #0x23]
    // 0xae0ef8: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xae0ef8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49798] List<String>(12)
    //     0xae0efc: ldr             x0, [x0, #0x798]
    // 0xae0f00: StoreField: r1->field_27 = r0
    //     0xae0f00: stur            w0, [x1, #0x27]
    // 0xae0f04: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xae0f04: add             x0, PP, #0x49, lsl #12  ; [pp+0x497a0] List<String>(7)
    //     0xae0f08: ldr             x0, [x0, #0x7a0]
    // 0xae0f0c: StoreField: r1->field_2b = r0
    //     0xae0f0c: stur            w0, [x1, #0x2b]
    // 0xae0f10: StoreField: r1->field_2f = r0
    //     0xae0f10: stur            w0, [x1, #0x2f]
    // 0xae0f14: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xae0f14: add             x0, PP, #0x49, lsl #12  ; [pp+0x497a8] List<String>(7)
    //     0xae0f18: ldr             x0, [x0, #0x7a8]
    // 0xae0f1c: StoreField: r1->field_33 = r0
    //     0xae0f1c: stur            w0, [x1, #0x33]
    // 0xae0f20: StoreField: r1->field_37 = r0
    //     0xae0f20: stur            w0, [x1, #0x37]
    // 0xae0f24: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0xae0f24: add             x0, PP, #0x49, lsl #12  ; [pp+0x497b0] List<String>(7)
    //     0xae0f28: ldr             x0, [x0, #0x7b0]
    // 0xae0f2c: StoreField: r1->field_3b = r0
    //     0xae0f2c: stur            w0, [x1, #0x3b]
    // 0xae0f30: StoreField: r1->field_3f = r0
    //     0xae0f30: stur            w0, [x1, #0x3f]
    // 0xae0f34: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0xae0f34: add             x0, PP, #0x49, lsl #12  ; [pp+0x497b8] List<String>(4)
    //     0xae0f38: ldr             x0, [x0, #0x7b8]
    // 0xae0f3c: StoreField: r1->field_43 = r0
    //     0xae0f3c: stur            w0, [x1, #0x43]
    // 0xae0f40: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0xae0f40: add             x0, PP, #0x49, lsl #12  ; [pp+0x497c0] List<String>(4)
    //     0xae0f44: ldr             x0, [x0, #0x7c0]
    // 0xae0f48: StoreField: r1->field_47 = r0
    //     0xae0f48: stur            w0, [x1, #0x47]
    // 0xae0f4c: r0 = const [පෙ.ව., ප.ව.]
    //     0xae0f4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x497c8] List<String>(2)
    //     0xae0f50: ldr             x0, [x0, #0x7c8]
    // 0xae0f54: StoreField: r1->field_4b = r0
    //     0xae0f54: stur            w0, [x1, #0x4b]
    // 0xae0f58: StoreField: r1->field_4f = rZR
    //     0xae0f58: stur            xzr, [x1, #0x4f]
    // 0xae0f5c: mov             x0, x1
    // 0xae0f60: ldur            x1, [fp, #-8]
    // 0xae0f64: ArrayStore: r1[155] = r0  ; List_4
    //     0xae0f64: add             x25, x1, #0x27b
    //     0xae0f68: str             w0, [x25]
    //     0xae0f6c: tbz             w0, #0, #0xae0f88
    //     0xae0f70: ldurb           w16, [x1, #-1]
    //     0xae0f74: ldurb           w17, [x0, #-1]
    //     0xae0f78: and             x16, x17, x16, lsr #2
    //     0xae0f7c: tst             x16, HEAP, lsr #32
    //     0xae0f80: b.eq            #0xae0f88
    //     0xae0f84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae0f88: ldur            x1, [fp, #-8]
    // 0xae0f8c: r16 = "sk"
    //     0xae0f8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0xae0f90: ldr             x16, [x16, #0xfa0]
    // 0xae0f94: r17 = 639
    //     0xae0f94: movz            x17, #0x27f
    // 0xae0f98: str             w16, [x1, x17]
    // 0xae0f9c: r0 = DateSymbols()
    //     0xae0f9c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae0fa0: mov             x1, x0
    // 0xae0fa4: r0 = "sk"
    //     0xae0fa4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0xae0fa8: ldr             x0, [x0, #0xfa0]
    // 0xae0fac: StoreField: r1->field_7 = r0
    //     0xae0fac: stur            w0, [x1, #7]
    // 0xae0fb0: r0 = const [pred Kr., po Kr.]
    //     0xae0fb0: add             x0, PP, #0x49, lsl #12  ; [pp+0x497d0] List<String>(2)
    //     0xae0fb4: ldr             x0, [x0, #0x7d0]
    // 0xae0fb8: StoreField: r1->field_b = r0
    //     0xae0fb8: stur            w0, [x1, #0xb]
    // 0xae0fbc: r0 = const [pred Kristom, po Kristovi]
    //     0xae0fbc: add             x0, PP, #0x49, lsl #12  ; [pp+0x497d8] List<String>(2)
    //     0xae0fc0: ldr             x0, [x0, #0x7d8]
    // 0xae0fc4: StoreField: r1->field_f = r0
    //     0xae0fc4: stur            w0, [x1, #0xf]
    // 0xae0fc8: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xae0fc8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48790] List<String>(12)
    //     0xae0fcc: ldr             x2, [x2, #0x790]
    // 0xae0fd0: StoreField: r1->field_13 = r2
    //     0xae0fd0: stur            w2, [x1, #0x13]
    // 0xae0fd4: ArrayStore: r1[0] = r2  ; List_4
    //     0xae0fd4: stur            w2, [x1, #0x17]
    // 0xae0fd8: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0xae0fd8: add             x0, PP, #0x49, lsl #12  ; [pp+0x497e0] List<String>(12)
    //     0xae0fdc: ldr             x0, [x0, #0x7e0]
    // 0xae0fe0: StoreField: r1->field_1b = r0
    //     0xae0fe0: stur            w0, [x1, #0x1b]
    // 0xae0fe4: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0xae0fe4: add             x0, PP, #0x49, lsl #12  ; [pp+0x497e8] List<String>(12)
    //     0xae0fe8: ldr             x0, [x0, #0x7e8]
    // 0xae0fec: StoreField: r1->field_1f = r0
    //     0xae0fec: stur            w0, [x1, #0x1f]
    // 0xae0ff0: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xae0ff0: add             x0, PP, #0x49, lsl #12  ; [pp+0x497f0] List<String>(12)
    //     0xae0ff4: ldr             x0, [x0, #0x7f0]
    // 0xae0ff8: StoreField: r1->field_23 = r0
    //     0xae0ff8: stur            w0, [x1, #0x23]
    // 0xae0ffc: StoreField: r1->field_27 = r0
    //     0xae0ffc: stur            w0, [x1, #0x27]
    // 0xae1000: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xae1000: add             x0, PP, #0x49, lsl #12  ; [pp+0x497f8] List<String>(7)
    //     0xae1004: ldr             x0, [x0, #0x7f8]
    // 0xae1008: StoreField: r1->field_2b = r0
    //     0xae1008: stur            w0, [x1, #0x2b]
    // 0xae100c: StoreField: r1->field_2f = r0
    //     0xae100c: stur            w0, [x1, #0x2f]
    // 0xae1010: r0 = const [ne, po, ut, st, št, pi, so]
    //     0xae1010: add             x0, PP, #0x49, lsl #12  ; [pp+0x49800] List<String>(7)
    //     0xae1014: ldr             x0, [x0, #0x800]
    // 0xae1018: StoreField: r1->field_33 = r0
    //     0xae1018: stur            w0, [x1, #0x33]
    // 0xae101c: StoreField: r1->field_37 = r0
    //     0xae101c: stur            w0, [x1, #0x37]
    // 0xae1020: r0 = const [n, p, u, s, š, p, s]
    //     0xae1020: add             x0, PP, #0x49, lsl #12  ; [pp+0x49808] List<String>(7)
    //     0xae1024: ldr             x0, [x0, #0x808]
    // 0xae1028: StoreField: r1->field_3b = r0
    //     0xae1028: stur            w0, [x1, #0x3b]
    // 0xae102c: StoreField: r1->field_3f = r0
    //     0xae102c: stur            w0, [x1, #0x3f]
    // 0xae1030: r3 = const [Q1, Q2, Q3, Q4]
    //     0xae1030: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae1034: ldr             x3, [x3, #0x3e8]
    // 0xae1038: StoreField: r1->field_43 = r3
    //     0xae1038: stur            w3, [x1, #0x43]
    // 0xae103c: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0xae103c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49810] List<String>(4)
    //     0xae1040: ldr             x0, [x0, #0x810]
    // 0xae1044: StoreField: r1->field_47 = r0
    //     0xae1044: stur            w0, [x1, #0x47]
    // 0xae1048: r4 = const [AM, PM]
    //     0xae1048: add             x4, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae104c: ldr             x4, [x4, #0x3f8]
    // 0xae1050: StoreField: r1->field_4b = r4
    //     0xae1050: stur            w4, [x1, #0x4b]
    // 0xae1054: StoreField: r1->field_4f = rZR
    //     0xae1054: stur            xzr, [x1, #0x4f]
    // 0xae1058: mov             x0, x1
    // 0xae105c: ldur            x1, [fp, #-8]
    // 0xae1060: ArrayStore: r1[157] = r0  ; List_4
    //     0xae1060: add             x25, x1, #0x283
    //     0xae1064: str             w0, [x25]
    //     0xae1068: tbz             w0, #0, #0xae1084
    //     0xae106c: ldurb           w16, [x1, #-1]
    //     0xae1070: ldurb           w17, [x0, #-1]
    //     0xae1074: and             x16, x17, x16, lsr #2
    //     0xae1078: tst             x16, HEAP, lsr #32
    //     0xae107c: b.eq            #0xae1084
    //     0xae1080: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1084: ldur            x1, [fp, #-8]
    // 0xae1088: r16 = "sl"
    //     0xae1088: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0xae108c: ldr             x16, [x16, #0xda8]
    // 0xae1090: r17 = 647
    //     0xae1090: movz            x17, #0x287
    // 0xae1094: str             w16, [x1, x17]
    // 0xae1098: r0 = DateSymbols()
    //     0xae1098: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae109c: mov             x1, x0
    // 0xae10a0: r0 = "sl"
    //     0xae10a0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0xae10a4: ldr             x0, [x0, #0xda8]
    // 0xae10a8: StoreField: r1->field_7 = r0
    //     0xae10a8: stur            w0, [x1, #7]
    // 0xae10ac: r0 = const [pr. Kr., po Kr.]
    //     0xae10ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x491f8] List<String>(2)
    //     0xae10b0: ldr             x0, [x0, #0x1f8]
    // 0xae10b4: StoreField: r1->field_b = r0
    //     0xae10b4: stur            w0, [x1, #0xb]
    // 0xae10b8: r0 = const [pred Kristusom, po Kristusu]
    //     0xae10b8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49818] List<String>(2)
    //     0xae10bc: ldr             x0, [x0, #0x818]
    // 0xae10c0: StoreField: r1->field_f = r0
    //     0xae10c0: stur            w0, [x1, #0xf]
    // 0xae10c4: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xae10c4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48790] List<String>(12)
    //     0xae10c8: ldr             x2, [x2, #0x790]
    // 0xae10cc: StoreField: r1->field_13 = r2
    //     0xae10cc: stur            w2, [x1, #0x13]
    // 0xae10d0: ArrayStore: r1[0] = r2  ; List_4
    //     0xae10d0: stur            w2, [x1, #0x17]
    // 0xae10d4: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xae10d4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49820] List<String>(12)
    //     0xae10d8: ldr             x0, [x0, #0x820]
    // 0xae10dc: StoreField: r1->field_1b = r0
    //     0xae10dc: stur            w0, [x1, #0x1b]
    // 0xae10e0: StoreField: r1->field_1f = r0
    //     0xae10e0: stur            w0, [x1, #0x1f]
    // 0xae10e4: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xae10e4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49828] List<String>(12)
    //     0xae10e8: ldr             x0, [x0, #0x828]
    // 0xae10ec: StoreField: r1->field_23 = r0
    //     0xae10ec: stur            w0, [x1, #0x23]
    // 0xae10f0: StoreField: r1->field_27 = r0
    //     0xae10f0: stur            w0, [x1, #0x27]
    // 0xae10f4: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xae10f4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49830] List<String>(7)
    //     0xae10f8: ldr             x0, [x0, #0x830]
    // 0xae10fc: StoreField: r1->field_2b = r0
    //     0xae10fc: stur            w0, [x1, #0x2b]
    // 0xae1100: StoreField: r1->field_2f = r0
    //     0xae1100: stur            w0, [x1, #0x2f]
    // 0xae1104: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xae1104: add             x0, PP, #0x49, lsl #12  ; [pp+0x49838] List<String>(7)
    //     0xae1108: ldr             x0, [x0, #0x838]
    // 0xae110c: StoreField: r1->field_33 = r0
    //     0xae110c: stur            w0, [x1, #0x33]
    // 0xae1110: StoreField: r1->field_37 = r0
    //     0xae1110: stur            w0, [x1, #0x37]
    // 0xae1114: r0 = const [n, p, t, s, č, p, s]
    //     0xae1114: add             x0, PP, #0x49, lsl #12  ; [pp+0x49840] List<String>(7)
    //     0xae1118: ldr             x0, [x0, #0x840]
    // 0xae111c: StoreField: r1->field_3b = r0
    //     0xae111c: stur            w0, [x1, #0x3b]
    // 0xae1120: StoreField: r1->field_3f = r0
    //     0xae1120: stur            w0, [x1, #0x3f]
    // 0xae1124: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0xae1124: add             x0, PP, #0x49, lsl #12  ; [pp+0x49848] List<String>(4)
    //     0xae1128: ldr             x0, [x0, #0x848]
    // 0xae112c: StoreField: r1->field_43 = r0
    //     0xae112c: stur            w0, [x1, #0x43]
    // 0xae1130: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0xae1130: add             x0, PP, #0x49, lsl #12  ; [pp+0x49850] List<String>(4)
    //     0xae1134: ldr             x0, [x0, #0x850]
    // 0xae1138: StoreField: r1->field_47 = r0
    //     0xae1138: stur            w0, [x1, #0x47]
    // 0xae113c: r0 = const [dop., pop.]
    //     0xae113c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49858] List<String>(2)
    //     0xae1140: ldr             x0, [x0, #0x858]
    // 0xae1144: StoreField: r1->field_4b = r0
    //     0xae1144: stur            w0, [x1, #0x4b]
    // 0xae1148: StoreField: r1->field_4f = rZR
    //     0xae1148: stur            xzr, [x1, #0x4f]
    // 0xae114c: mov             x0, x1
    // 0xae1150: ldur            x1, [fp, #-8]
    // 0xae1154: ArrayStore: r1[159] = r0  ; List_4
    //     0xae1154: add             x25, x1, #0x28b
    //     0xae1158: str             w0, [x25]
    //     0xae115c: tbz             w0, #0, #0xae1178
    //     0xae1160: ldurb           w16, [x1, #-1]
    //     0xae1164: ldurb           w17, [x0, #-1]
    //     0xae1168: and             x16, x17, x16, lsr #2
    //     0xae116c: tst             x16, HEAP, lsr #32
    //     0xae1170: b.eq            #0xae1178
    //     0xae1174: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1178: ldur            x1, [fp, #-8]
    // 0xae117c: r16 = "sq"
    //     0xae117c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0xae1180: ldr             x16, [x16, #0xdb8]
    // 0xae1184: r17 = 655
    //     0xae1184: movz            x17, #0x28f
    // 0xae1188: str             w16, [x1, x17]
    // 0xae118c: r0 = DateSymbols()
    //     0xae118c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1190: mov             x1, x0
    // 0xae1194: r0 = "sq"
    //     0xae1194: add             x0, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0xae1198: ldr             x0, [x0, #0xdb8]
    // 0xae119c: StoreField: r1->field_7 = r0
    //     0xae119c: stur            w0, [x1, #7]
    // 0xae11a0: r0 = const [p.K., mb.K.]
    //     0xae11a0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49860] List<String>(2)
    //     0xae11a4: ldr             x0, [x0, #0x860]
    // 0xae11a8: StoreField: r1->field_b = r0
    //     0xae11a8: stur            w0, [x1, #0xb]
    // 0xae11ac: r0 = const [para Krishtit, mbas Krishtit]
    //     0xae11ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x49868] List<String>(2)
    //     0xae11b0: ldr             x0, [x0, #0x868]
    // 0xae11b4: StoreField: r1->field_f = r0
    //     0xae11b4: stur            w0, [x1, #0xf]
    // 0xae11b8: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xae11b8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49870] List<String>(12)
    //     0xae11bc: ldr             x0, [x0, #0x870]
    // 0xae11c0: StoreField: r1->field_13 = r0
    //     0xae11c0: stur            w0, [x1, #0x13]
    // 0xae11c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae11c4: stur            w0, [x1, #0x17]
    // 0xae11c8: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xae11c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49878] List<String>(12)
    //     0xae11cc: ldr             x0, [x0, #0x878]
    // 0xae11d0: StoreField: r1->field_1b = r0
    //     0xae11d0: stur            w0, [x1, #0x1b]
    // 0xae11d4: StoreField: r1->field_1f = r0
    //     0xae11d4: stur            w0, [x1, #0x1f]
    // 0xae11d8: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xae11d8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49880] List<String>(12)
    //     0xae11dc: ldr             x0, [x0, #0x880]
    // 0xae11e0: StoreField: r1->field_23 = r0
    //     0xae11e0: stur            w0, [x1, #0x23]
    // 0xae11e4: StoreField: r1->field_27 = r0
    //     0xae11e4: stur            w0, [x1, #0x27]
    // 0xae11e8: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xae11e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49888] List<String>(7)
    //     0xae11ec: ldr             x0, [x0, #0x888]
    // 0xae11f0: StoreField: r1->field_2b = r0
    //     0xae11f0: stur            w0, [x1, #0x2b]
    // 0xae11f4: StoreField: r1->field_2f = r0
    //     0xae11f4: stur            w0, [x1, #0x2f]
    // 0xae11f8: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0xae11f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49890] List<String>(7)
    //     0xae11fc: ldr             x0, [x0, #0x890]
    // 0xae1200: StoreField: r1->field_33 = r0
    //     0xae1200: stur            w0, [x1, #0x33]
    // 0xae1204: StoreField: r1->field_37 = r0
    //     0xae1204: stur            w0, [x1, #0x37]
    // 0xae1208: r0 = const [d, h, m, m, e, p, sh]
    //     0xae1208: add             x0, PP, #0x49, lsl #12  ; [pp+0x49898] List<String>(7)
    //     0xae120c: ldr             x0, [x0, #0x898]
    // 0xae1210: StoreField: r1->field_3b = r0
    //     0xae1210: stur            w0, [x1, #0x3b]
    // 0xae1214: StoreField: r1->field_3f = r0
    //     0xae1214: stur            w0, [x1, #0x3f]
    // 0xae1218: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0xae1218: add             x0, PP, #0x49, lsl #12  ; [pp+0x498a0] List<String>(4)
    //     0xae121c: ldr             x0, [x0, #0x8a0]
    // 0xae1220: StoreField: r1->field_43 = r0
    //     0xae1220: stur            w0, [x1, #0x43]
    // 0xae1224: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0xae1224: add             x0, PP, #0x49, lsl #12  ; [pp+0x498a8] List<String>(4)
    //     0xae1228: ldr             x0, [x0, #0x8a8]
    // 0xae122c: StoreField: r1->field_47 = r0
    //     0xae122c: stur            w0, [x1, #0x47]
    // 0xae1230: r0 = const [p.d., m.d.]
    //     0xae1230: add             x0, PP, #0x49, lsl #12  ; [pp+0x498b0] List<String>(2)
    //     0xae1234: ldr             x0, [x0, #0x8b0]
    // 0xae1238: StoreField: r1->field_4b = r0
    //     0xae1238: stur            w0, [x1, #0x4b]
    // 0xae123c: StoreField: r1->field_4f = rZR
    //     0xae123c: stur            xzr, [x1, #0x4f]
    // 0xae1240: mov             x0, x1
    // 0xae1244: ldur            x1, [fp, #-8]
    // 0xae1248: ArrayStore: r1[161] = r0  ; List_4
    //     0xae1248: add             x25, x1, #0x293
    //     0xae124c: str             w0, [x25]
    //     0xae1250: tbz             w0, #0, #0xae126c
    //     0xae1254: ldurb           w16, [x1, #-1]
    //     0xae1258: ldurb           w17, [x0, #-1]
    //     0xae125c: and             x16, x17, x16, lsr #2
    //     0xae1260: tst             x16, HEAP, lsr #32
    //     0xae1264: b.eq            #0xae126c
    //     0xae1268: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae126c: ldur            x1, [fp, #-8]
    // 0xae1270: r16 = "sr"
    //     0xae1270: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0xae1274: ldr             x16, [x16, #0xbe8]
    // 0xae1278: r17 = 663
    //     0xae1278: movz            x17, #0x297
    // 0xae127c: str             w16, [x1, x17]
    // 0xae1280: r0 = DateSymbols()
    //     0xae1280: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1284: mov             x1, x0
    // 0xae1288: r0 = "sr"
    //     0xae1288: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0xae128c: ldr             x0, [x0, #0xbe8]
    // 0xae1290: StoreField: r1->field_7 = r0
    //     0xae1290: stur            w0, [x1, #7]
    // 0xae1294: r0 = const [п. н. е., н. е.]
    //     0xae1294: add             x0, PP, #0x49, lsl #12  ; [pp+0x498b8] List<String>(2)
    //     0xae1298: ldr             x0, [x0, #0x8b8]
    // 0xae129c: StoreField: r1->field_b = r0
    //     0xae129c: stur            w0, [x1, #0xb]
    // 0xae12a0: r0 = const [пре нове ере, нове ере]
    //     0xae12a0: add             x0, PP, #0x49, lsl #12  ; [pp+0x498c0] List<String>(2)
    //     0xae12a4: ldr             x0, [x0, #0x8c0]
    // 0xae12a8: StoreField: r1->field_f = r0
    //     0xae12a8: stur            w0, [x1, #0xf]
    // 0xae12ac: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xae12ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x492c8] List<String>(12)
    //     0xae12b0: ldr             x0, [x0, #0x2c8]
    // 0xae12b4: StoreField: r1->field_13 = r0
    //     0xae12b4: stur            w0, [x1, #0x13]
    // 0xae12b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae12b8: stur            w0, [x1, #0x17]
    // 0xae12bc: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xae12bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x498c8] List<String>(12)
    //     0xae12c0: ldr             x0, [x0, #0x8c8]
    // 0xae12c4: StoreField: r1->field_1b = r0
    //     0xae12c4: stur            w0, [x1, #0x1b]
    // 0xae12c8: StoreField: r1->field_1f = r0
    //     0xae12c8: stur            w0, [x1, #0x1f]
    // 0xae12cc: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xae12cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x498d0] List<String>(12)
    //     0xae12d0: ldr             x0, [x0, #0x8d0]
    // 0xae12d4: StoreField: r1->field_23 = r0
    //     0xae12d4: stur            w0, [x1, #0x23]
    // 0xae12d8: StoreField: r1->field_27 = r0
    //     0xae12d8: stur            w0, [x1, #0x27]
    // 0xae12dc: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xae12dc: add             x0, PP, #0x49, lsl #12  ; [pp+0x498d8] List<String>(7)
    //     0xae12e0: ldr             x0, [x0, #0x8d8]
    // 0xae12e4: StoreField: r1->field_2b = r0
    //     0xae12e4: stur            w0, [x1, #0x2b]
    // 0xae12e8: StoreField: r1->field_2f = r0
    //     0xae12e8: stur            w0, [x1, #0x2f]
    // 0xae12ec: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xae12ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x498e0] List<String>(7)
    //     0xae12f0: ldr             x0, [x0, #0x8e0]
    // 0xae12f4: StoreField: r1->field_33 = r0
    //     0xae12f4: stur            w0, [x1, #0x33]
    // 0xae12f8: StoreField: r1->field_37 = r0
    //     0xae12f8: stur            w0, [x1, #0x37]
    // 0xae12fc: r0 = const [н, п, у, с, ч, п, с]
    //     0xae12fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x498e8] List<String>(7)
    //     0xae1300: ldr             x0, [x0, #0x8e8]
    // 0xae1304: StoreField: r1->field_3b = r0
    //     0xae1304: stur            w0, [x1, #0x3b]
    // 0xae1308: StoreField: r1->field_3f = r0
    //     0xae1308: stur            w0, [x1, #0x3f]
    // 0xae130c: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0xae130c: add             x0, PP, #0x49, lsl #12  ; [pp+0x498f0] List<String>(4)
    //     0xae1310: ldr             x0, [x0, #0x8f0]
    // 0xae1314: StoreField: r1->field_43 = r0
    //     0xae1314: stur            w0, [x1, #0x43]
    // 0xae1318: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0xae1318: add             x0, PP, #0x49, lsl #12  ; [pp+0x498f8] List<String>(4)
    //     0xae131c: ldr             x0, [x0, #0x8f8]
    // 0xae1320: StoreField: r1->field_47 = r0
    //     0xae1320: stur            w0, [x1, #0x47]
    // 0xae1324: r2 = const [AM, PM]
    //     0xae1324: add             x2, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae1328: ldr             x2, [x2, #0x3f8]
    // 0xae132c: StoreField: r1->field_4b = r2
    //     0xae132c: stur            w2, [x1, #0x4b]
    // 0xae1330: StoreField: r1->field_4f = rZR
    //     0xae1330: stur            xzr, [x1, #0x4f]
    // 0xae1334: mov             x0, x1
    // 0xae1338: ldur            x1, [fp, #-8]
    // 0xae133c: ArrayStore: r1[163] = r0  ; List_4
    //     0xae133c: add             x25, x1, #0x29b
    //     0xae1340: str             w0, [x25]
    //     0xae1344: tbz             w0, #0, #0xae1360
    //     0xae1348: ldurb           w16, [x1, #-1]
    //     0xae134c: ldurb           w17, [x0, #-1]
    //     0xae1350: and             x16, x17, x16, lsr #2
    //     0xae1354: tst             x16, HEAP, lsr #32
    //     0xae1358: b.eq            #0xae1360
    //     0xae135c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1360: ldur            x1, [fp, #-8]
    // 0xae1364: r16 = "sr_Latn"
    //     0xae1364: add             x16, PP, #0x48, lsl #12  ; [pp+0x48050] "sr_Latn"
    //     0xae1368: ldr             x16, [x16, #0x50]
    // 0xae136c: r17 = 671
    //     0xae136c: movz            x17, #0x29f
    // 0xae1370: str             w16, [x1, x17]
    // 0xae1374: r0 = DateSymbols()
    //     0xae1374: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1378: mov             x1, x0
    // 0xae137c: r0 = "sr_Latn"
    //     0xae137c: add             x0, PP, #0x48, lsl #12  ; [pp+0x48050] "sr_Latn"
    //     0xae1380: ldr             x0, [x0, #0x50]
    // 0xae1384: StoreField: r1->field_7 = r0
    //     0xae1384: stur            w0, [x1, #7]
    // 0xae1388: r0 = const [p. n. e., n. e.]
    //     0xae1388: add             x0, PP, #0x48, lsl #12  ; [pp+0x48780] List<String>(2)
    //     0xae138c: ldr             x0, [x0, #0x780]
    // 0xae1390: StoreField: r1->field_b = r0
    //     0xae1390: stur            w0, [x1, #0xb]
    // 0xae1394: r0 = const [pre nove ere, nove ere]
    //     0xae1394: add             x0, PP, #0x49, lsl #12  ; [pp+0x49900] List<String>(2)
    //     0xae1398: ldr             x0, [x0, #0x900]
    // 0xae139c: StoreField: r1->field_f = r0
    //     0xae139c: stur            w0, [x1, #0xf]
    // 0xae13a0: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xae13a0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48790] List<String>(12)
    //     0xae13a4: ldr             x0, [x0, #0x790]
    // 0xae13a8: StoreField: r1->field_13 = r0
    //     0xae13a8: stur            w0, [x1, #0x13]
    // 0xae13ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xae13ac: stur            w0, [x1, #0x17]
    // 0xae13b0: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xae13b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49908] List<String>(12)
    //     0xae13b4: ldr             x0, [x0, #0x908]
    // 0xae13b8: StoreField: r1->field_1b = r0
    //     0xae13b8: stur            w0, [x1, #0x1b]
    // 0xae13bc: StoreField: r1->field_1f = r0
    //     0xae13bc: stur            w0, [x1, #0x1f]
    // 0xae13c0: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xae13c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49910] List<String>(12)
    //     0xae13c4: ldr             x0, [x0, #0x910]
    // 0xae13c8: StoreField: r1->field_23 = r0
    //     0xae13c8: stur            w0, [x1, #0x23]
    // 0xae13cc: StoreField: r1->field_27 = r0
    //     0xae13cc: stur            w0, [x1, #0x27]
    // 0xae13d0: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xae13d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49918] List<String>(7)
    //     0xae13d4: ldr             x0, [x0, #0x918]
    // 0xae13d8: StoreField: r1->field_2b = r0
    //     0xae13d8: stur            w0, [x1, #0x2b]
    // 0xae13dc: StoreField: r1->field_2f = r0
    //     0xae13dc: stur            w0, [x1, #0x2f]
    // 0xae13e0: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xae13e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49920] List<String>(7)
    //     0xae13e4: ldr             x0, [x0, #0x920]
    // 0xae13e8: StoreField: r1->field_33 = r0
    //     0xae13e8: stur            w0, [x1, #0x33]
    // 0xae13ec: StoreField: r1->field_37 = r0
    //     0xae13ec: stur            w0, [x1, #0x37]
    // 0xae13f0: r0 = const [n, p, u, s, č, p, s]
    //     0xae13f0: add             x0, PP, #0x48, lsl #12  ; [pp+0x487c0] List<String>(7)
    //     0xae13f4: ldr             x0, [x0, #0x7c0]
    // 0xae13f8: StoreField: r1->field_3b = r0
    //     0xae13f8: stur            w0, [x1, #0x3b]
    // 0xae13fc: StoreField: r1->field_3f = r0
    //     0xae13fc: stur            w0, [x1, #0x3f]
    // 0xae1400: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0xae1400: add             x0, PP, #0x49, lsl #12  ; [pp+0x49928] List<String>(4)
    //     0xae1404: ldr             x0, [x0, #0x928]
    // 0xae1408: StoreField: r1->field_43 = r0
    //     0xae1408: stur            w0, [x1, #0x43]
    // 0xae140c: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0xae140c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49930] List<String>(4)
    //     0xae1410: ldr             x0, [x0, #0x930]
    // 0xae1414: StoreField: r1->field_47 = r0
    //     0xae1414: stur            w0, [x1, #0x47]
    // 0xae1418: r2 = const [AM, PM]
    //     0xae1418: add             x2, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae141c: ldr             x2, [x2, #0x3f8]
    // 0xae1420: StoreField: r1->field_4b = r2
    //     0xae1420: stur            w2, [x1, #0x4b]
    // 0xae1424: StoreField: r1->field_4f = rZR
    //     0xae1424: stur            xzr, [x1, #0x4f]
    // 0xae1428: mov             x0, x1
    // 0xae142c: ldur            x1, [fp, #-8]
    // 0xae1430: ArrayStore: r1[165] = r0  ; List_4
    //     0xae1430: add             x25, x1, #0x2a3
    //     0xae1434: str             w0, [x25]
    //     0xae1438: tbz             w0, #0, #0xae1454
    //     0xae143c: ldurb           w16, [x1, #-1]
    //     0xae1440: ldurb           w17, [x0, #-1]
    //     0xae1444: and             x16, x17, x16, lsr #2
    //     0xae1448: tst             x16, HEAP, lsr #32
    //     0xae144c: b.eq            #0xae1454
    //     0xae1450: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1454: ldur            x1, [fp, #-8]
    // 0xae1458: r16 = "sv"
    //     0xae1458: add             x16, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0xae145c: ldr             x16, [x16, #0xdf0]
    // 0xae1460: r17 = 679
    //     0xae1460: movz            x17, #0x2a7
    // 0xae1464: str             w16, [x1, x17]
    // 0xae1468: r0 = DateSymbols()
    //     0xae1468: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae146c: mov             x1, x0
    // 0xae1470: r0 = "sv"
    //     0xae1470: add             x0, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0xae1474: ldr             x0, [x0, #0xdf0]
    // 0xae1478: StoreField: r1->field_7 = r0
    //     0xae1478: stur            w0, [x1, #7]
    // 0xae147c: r0 = const [f.Kr., e.Kr.]
    //     0xae147c: add             x0, PP, #0x48, lsl #12  ; [pp+0x488f0] List<String>(2)
    //     0xae1480: ldr             x0, [x0, #0x8f0]
    // 0xae1484: StoreField: r1->field_b = r0
    //     0xae1484: stur            w0, [x1, #0xb]
    // 0xae1488: r0 = const [före Kristus, efter Kristus]
    //     0xae1488: add             x0, PP, #0x49, lsl #12  ; [pp+0x49938] List<String>(2)
    //     0xae148c: ldr             x0, [x0, #0x938]
    // 0xae1490: StoreField: r1->field_f = r0
    //     0xae1490: stur            w0, [x1, #0xf]
    // 0xae1494: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae1494: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae1498: ldr             x2, [x2, #0x3c0]
    // 0xae149c: StoreField: r1->field_13 = r2
    //     0xae149c: stur            w2, [x1, #0x13]
    // 0xae14a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xae14a0: stur            w2, [x1, #0x17]
    // 0xae14a4: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xae14a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49940] List<String>(12)
    //     0xae14a8: ldr             x0, [x0, #0x940]
    // 0xae14ac: StoreField: r1->field_1b = r0
    //     0xae14ac: stur            w0, [x1, #0x1b]
    // 0xae14b0: StoreField: r1->field_1f = r0
    //     0xae14b0: stur            w0, [x1, #0x1f]
    // 0xae14b4: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xae14b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49948] List<String>(12)
    //     0xae14b8: ldr             x0, [x0, #0x948]
    // 0xae14bc: StoreField: r1->field_23 = r0
    //     0xae14bc: stur            w0, [x1, #0x23]
    // 0xae14c0: StoreField: r1->field_27 = r0
    //     0xae14c0: stur            w0, [x1, #0x27]
    // 0xae14c4: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xae14c4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49950] List<String>(7)
    //     0xae14c8: ldr             x0, [x0, #0x950]
    // 0xae14cc: StoreField: r1->field_2b = r0
    //     0xae14cc: stur            w0, [x1, #0x2b]
    // 0xae14d0: StoreField: r1->field_2f = r0
    //     0xae14d0: stur            w0, [x1, #0x2f]
    // 0xae14d4: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xae14d4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49958] List<String>(7)
    //     0xae14d8: ldr             x0, [x0, #0x958]
    // 0xae14dc: StoreField: r1->field_33 = r0
    //     0xae14dc: stur            w0, [x1, #0x33]
    // 0xae14e0: StoreField: r1->field_37 = r0
    //     0xae14e0: stur            w0, [x1, #0x37]
    // 0xae14e4: r0 = const [S, M, T, O, T, F, L]
    //     0xae14e4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48920] List<String>(7)
    //     0xae14e8: ldr             x0, [x0, #0x920]
    // 0xae14ec: StoreField: r1->field_3b = r0
    //     0xae14ec: stur            w0, [x1, #0x3b]
    // 0xae14f0: StoreField: r1->field_3f = r0
    //     0xae14f0: stur            w0, [x1, #0x3f]
    // 0xae14f4: r0 = const [K1, K2, K3, K4]
    //     0xae14f4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48518] List<String>(4)
    //     0xae14f8: ldr             x0, [x0, #0x518]
    // 0xae14fc: StoreField: r1->field_43 = r0
    //     0xae14fc: stur            w0, [x1, #0x43]
    // 0xae1500: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0xae1500: add             x0, PP, #0x49, lsl #12  ; [pp+0x49960] List<String>(4)
    //     0xae1504: ldr             x0, [x0, #0x960]
    // 0xae1508: StoreField: r1->field_47 = r0
    //     0xae1508: stur            w0, [x1, #0x47]
    // 0xae150c: r0 = const [fm, em]
    //     0xae150c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49968] List<String>(2)
    //     0xae1510: ldr             x0, [x0, #0x968]
    // 0xae1514: StoreField: r1->field_4b = r0
    //     0xae1514: stur            w0, [x1, #0x4b]
    // 0xae1518: StoreField: r1->field_4f = rZR
    //     0xae1518: stur            xzr, [x1, #0x4f]
    // 0xae151c: mov             x0, x1
    // 0xae1520: ldur            x1, [fp, #-8]
    // 0xae1524: ArrayStore: r1[167] = r0  ; List_4
    //     0xae1524: add             x25, x1, #0x2ab
    //     0xae1528: str             w0, [x25]
    //     0xae152c: tbz             w0, #0, #0xae1548
    //     0xae1530: ldurb           w16, [x1, #-1]
    //     0xae1534: ldurb           w17, [x0, #-1]
    //     0xae1538: and             x16, x17, x16, lsr #2
    //     0xae153c: tst             x16, HEAP, lsr #32
    //     0xae1540: b.eq            #0xae1548
    //     0xae1544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1548: ldur            x1, [fp, #-8]
    // 0xae154c: r16 = "sw"
    //     0xae154c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0xae1550: ldr             x16, [x16, #0x2f8]
    // 0xae1554: r17 = 687
    //     0xae1554: movz            x17, #0x2af
    // 0xae1558: str             w16, [x1, x17]
    // 0xae155c: r0 = DateSymbols()
    //     0xae155c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1560: mov             x1, x0
    // 0xae1564: r0 = "sw"
    //     0xae1564: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0xae1568: ldr             x0, [x0, #0x2f8]
    // 0xae156c: StoreField: r1->field_7 = r0
    //     0xae156c: stur            w0, [x1, #7]
    // 0xae1570: r0 = const [KK, BK]
    //     0xae1570: add             x0, PP, #0x49, lsl #12  ; [pp+0x49970] List<String>(2)
    //     0xae1574: ldr             x0, [x0, #0x970]
    // 0xae1578: StoreField: r1->field_b = r0
    //     0xae1578: stur            w0, [x1, #0xb]
    // 0xae157c: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0xae157c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49978] List<String>(2)
    //     0xae1580: ldr             x0, [x0, #0x978]
    // 0xae1584: StoreField: r1->field_f = r0
    //     0xae1584: stur            w0, [x1, #0xf]
    // 0xae1588: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae1588: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae158c: ldr             x2, [x2, #0x3c0]
    // 0xae1590: StoreField: r1->field_13 = r2
    //     0xae1590: stur            w2, [x1, #0x13]
    // 0xae1594: ArrayStore: r1[0] = r2  ; List_4
    //     0xae1594: stur            w2, [x1, #0x17]
    // 0xae1598: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xae1598: add             x0, PP, #0x49, lsl #12  ; [pp+0x49980] List<String>(12)
    //     0xae159c: ldr             x0, [x0, #0x980]
    // 0xae15a0: StoreField: r1->field_1b = r0
    //     0xae15a0: stur            w0, [x1, #0x1b]
    // 0xae15a4: StoreField: r1->field_1f = r0
    //     0xae15a4: stur            w0, [x1, #0x1f]
    // 0xae15a8: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xae15a8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49988] List<String>(12)
    //     0xae15ac: ldr             x0, [x0, #0x988]
    // 0xae15b0: StoreField: r1->field_23 = r0
    //     0xae15b0: stur            w0, [x1, #0x23]
    // 0xae15b4: StoreField: r1->field_27 = r0
    //     0xae15b4: stur            w0, [x1, #0x27]
    // 0xae15b8: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xae15b8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49990] List<String>(7)
    //     0xae15bc: ldr             x0, [x0, #0x990]
    // 0xae15c0: StoreField: r1->field_2b = r0
    //     0xae15c0: stur            w0, [x1, #0x2b]
    // 0xae15c4: StoreField: r1->field_2f = r0
    //     0xae15c4: stur            w0, [x1, #0x2f]
    // 0xae15c8: StoreField: r1->field_33 = r0
    //     0xae15c8: stur            w0, [x1, #0x33]
    // 0xae15cc: StoreField: r1->field_37 = r0
    //     0xae15cc: stur            w0, [x1, #0x37]
    // 0xae15d0: r3 = const [S, M, T, W, T, F, S]
    //     0xae15d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xae15d4: ldr             x3, [x3, #0x3e0]
    // 0xae15d8: StoreField: r1->field_3b = r3
    //     0xae15d8: stur            w3, [x1, #0x3b]
    // 0xae15dc: StoreField: r1->field_3f = r3
    //     0xae15dc: stur            w3, [x1, #0x3f]
    // 0xae15e0: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xae15e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49998] List<String>(4)
    //     0xae15e4: ldr             x0, [x0, #0x998]
    // 0xae15e8: StoreField: r1->field_43 = r0
    //     0xae15e8: stur            w0, [x1, #0x43]
    // 0xae15ec: StoreField: r1->field_47 = r0
    //     0xae15ec: stur            w0, [x1, #0x47]
    // 0xae15f0: r4 = const [am, pm]
    //     0xae15f0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xae15f4: ldr             x4, [x4, #0x618]
    // 0xae15f8: StoreField: r1->field_4b = r4
    //     0xae15f8: stur            w4, [x1, #0x4b]
    // 0xae15fc: StoreField: r1->field_4f = rZR
    //     0xae15fc: stur            xzr, [x1, #0x4f]
    // 0xae1600: mov             x0, x1
    // 0xae1604: ldur            x1, [fp, #-8]
    // 0xae1608: ArrayStore: r1[169] = r0  ; List_4
    //     0xae1608: add             x25, x1, #0x2b3
    //     0xae160c: str             w0, [x25]
    //     0xae1610: tbz             w0, #0, #0xae162c
    //     0xae1614: ldurb           w16, [x1, #-1]
    //     0xae1618: ldurb           w17, [x0, #-1]
    //     0xae161c: and             x16, x17, x16, lsr #2
    //     0xae1620: tst             x16, HEAP, lsr #32
    //     0xae1624: b.eq            #0xae162c
    //     0xae1628: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae162c: ldur            x1, [fp, #-8]
    // 0xae1630: r16 = "ta"
    //     0xae1630: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0xae1634: ldr             x16, [x16, #0xe08]
    // 0xae1638: r17 = 695
    //     0xae1638: movz            x17, #0x2b7
    // 0xae163c: str             w16, [x1, x17]
    // 0xae1640: r0 = DateSymbols()
    //     0xae1640: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1644: mov             x1, x0
    // 0xae1648: r0 = "ta"
    //     0xae1648: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0xae164c: ldr             x0, [x0, #0xe08]
    // 0xae1650: StoreField: r1->field_7 = r0
    //     0xae1650: stur            w0, [x1, #7]
    // 0xae1654: r0 = const [கி.மு., கி.பி.]
    //     0xae1654: add             x0, PP, #0x49, lsl #12  ; [pp+0x499a0] List<String>(2)
    //     0xae1658: ldr             x0, [x0, #0x9a0]
    // 0xae165c: StoreField: r1->field_b = r0
    //     0xae165c: stur            w0, [x1, #0xb]
    // 0xae1660: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0xae1660: add             x0, PP, #0x49, lsl #12  ; [pp+0x499a8] List<String>(2)
    //     0xae1664: ldr             x0, [x0, #0x9a8]
    // 0xae1668: StoreField: r1->field_f = r0
    //     0xae1668: stur            w0, [x1, #0xf]
    // 0xae166c: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xae166c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499b0] List<String>(12)
    //     0xae1670: ldr             x0, [x0, #0x9b0]
    // 0xae1674: StoreField: r1->field_13 = r0
    //     0xae1674: stur            w0, [x1, #0x13]
    // 0xae1678: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1678: stur            w0, [x1, #0x17]
    // 0xae167c: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xae167c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499b8] List<String>(12)
    //     0xae1680: ldr             x0, [x0, #0x9b8]
    // 0xae1684: StoreField: r1->field_1b = r0
    //     0xae1684: stur            w0, [x1, #0x1b]
    // 0xae1688: StoreField: r1->field_1f = r0
    //     0xae1688: stur            w0, [x1, #0x1f]
    // 0xae168c: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xae168c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499c0] List<String>(12)
    //     0xae1690: ldr             x0, [x0, #0x9c0]
    // 0xae1694: StoreField: r1->field_23 = r0
    //     0xae1694: stur            w0, [x1, #0x23]
    // 0xae1698: StoreField: r1->field_27 = r0
    //     0xae1698: stur            w0, [x1, #0x27]
    // 0xae169c: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xae169c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499c8] List<String>(7)
    //     0xae16a0: ldr             x0, [x0, #0x9c8]
    // 0xae16a4: StoreField: r1->field_2b = r0
    //     0xae16a4: stur            w0, [x1, #0x2b]
    // 0xae16a8: StoreField: r1->field_2f = r0
    //     0xae16a8: stur            w0, [x1, #0x2f]
    // 0xae16ac: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xae16ac: add             x0, PP, #0x49, lsl #12  ; [pp+0x499d0] List<String>(7)
    //     0xae16b0: ldr             x0, [x0, #0x9d0]
    // 0xae16b4: StoreField: r1->field_33 = r0
    //     0xae16b4: stur            w0, [x1, #0x33]
    // 0xae16b8: StoreField: r1->field_37 = r0
    //     0xae16b8: stur            w0, [x1, #0x37]
    // 0xae16bc: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0xae16bc: add             x0, PP, #0x49, lsl #12  ; [pp+0x499d8] List<String>(7)
    //     0xae16c0: ldr             x0, [x0, #0x9d8]
    // 0xae16c4: StoreField: r1->field_3b = r0
    //     0xae16c4: stur            w0, [x1, #0x3b]
    // 0xae16c8: StoreField: r1->field_3f = r0
    //     0xae16c8: stur            w0, [x1, #0x3f]
    // 0xae16cc: r0 = const [கா.1, கா.2, கா.3, கா.4]
    //     0xae16cc: add             x0, PP, #0x49, lsl #12  ; [pp+0x499e0] List<String>(4)
    //     0xae16d0: ldr             x0, [x0, #0x9e0]
    // 0xae16d4: StoreField: r1->field_43 = r0
    //     0xae16d4: stur            w0, [x1, #0x43]
    // 0xae16d8: r0 = const [முதல் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0xae16d8: add             x0, PP, #0x49, lsl #12  ; [pp+0x499e8] List<String>(4)
    //     0xae16dc: ldr             x0, [x0, #0x9e8]
    // 0xae16e0: StoreField: r1->field_47 = r0
    //     0xae16e0: stur            w0, [x1, #0x47]
    // 0xae16e4: r0 = const [AM, PM]
    //     0xae16e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x253f8] List<String>(2)
    //     0xae16e8: ldr             x0, [x0, #0x3f8]
    // 0xae16ec: StoreField: r1->field_4b = r0
    //     0xae16ec: stur            w0, [x1, #0x4b]
    // 0xae16f0: r2 = 6
    //     0xae16f0: movz            x2, #0x6
    // 0xae16f4: StoreField: r1->field_4f = r2
    //     0xae16f4: stur            x2, [x1, #0x4f]
    // 0xae16f8: mov             x0, x1
    // 0xae16fc: ldur            x1, [fp, #-8]
    // 0xae1700: ArrayStore: r1[171] = r0  ; List_4
    //     0xae1700: add             x25, x1, #0x2bb
    //     0xae1704: str             w0, [x25]
    //     0xae1708: tbz             w0, #0, #0xae1724
    //     0xae170c: ldurb           w16, [x1, #-1]
    //     0xae1710: ldurb           w17, [x0, #-1]
    //     0xae1714: and             x16, x17, x16, lsr #2
    //     0xae1718: tst             x16, HEAP, lsr #32
    //     0xae171c: b.eq            #0xae1724
    //     0xae1720: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1724: ldur            x1, [fp, #-8]
    // 0xae1728: r16 = "te"
    //     0xae1728: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0xae172c: ldr             x16, [x16, #0xe18]
    // 0xae1730: r17 = 703
    //     0xae1730: movz            x17, #0x2bf
    // 0xae1734: str             w16, [x1, x17]
    // 0xae1738: r0 = DateSymbols()
    //     0xae1738: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae173c: mov             x1, x0
    // 0xae1740: r0 = "te"
    //     0xae1740: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0xae1744: ldr             x0, [x0, #0xe18]
    // 0xae1748: StoreField: r1->field_7 = r0
    //     0xae1748: stur            w0, [x1, #7]
    // 0xae174c: r0 = const [క్రీపూ, క్రీశ]
    //     0xae174c: add             x0, PP, #0x49, lsl #12  ; [pp+0x499f0] List<String>(2)
    //     0xae1750: ldr             x0, [x0, #0x9f0]
    // 0xae1754: StoreField: r1->field_b = r0
    //     0xae1754: stur            w0, [x1, #0xb]
    // 0xae1758: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0xae1758: add             x0, PP, #0x49, lsl #12  ; [pp+0x499f8] List<String>(2)
    //     0xae175c: ldr             x0, [x0, #0x9f8]
    // 0xae1760: StoreField: r1->field_f = r0
    //     0xae1760: stur            w0, [x1, #0xf]
    // 0xae1764: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xae1764: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a00] List<String>(12)
    //     0xae1768: ldr             x0, [x0, #0xa00]
    // 0xae176c: StoreField: r1->field_13 = r0
    //     0xae176c: stur            w0, [x1, #0x13]
    // 0xae1770: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1770: stur            w0, [x1, #0x17]
    // 0xae1774: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xae1774: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a08] List<String>(12)
    //     0xae1778: ldr             x0, [x0, #0xa08]
    // 0xae177c: StoreField: r1->field_1b = r0
    //     0xae177c: stur            w0, [x1, #0x1b]
    // 0xae1780: StoreField: r1->field_1f = r0
    //     0xae1780: stur            w0, [x1, #0x1f]
    // 0xae1784: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xae1784: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a10] List<String>(12)
    //     0xae1788: ldr             x0, [x0, #0xa10]
    // 0xae178c: StoreField: r1->field_23 = r0
    //     0xae178c: stur            w0, [x1, #0x23]
    // 0xae1790: StoreField: r1->field_27 = r0
    //     0xae1790: stur            w0, [x1, #0x27]
    // 0xae1794: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xae1794: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a18] List<String>(7)
    //     0xae1798: ldr             x0, [x0, #0xa18]
    // 0xae179c: StoreField: r1->field_2b = r0
    //     0xae179c: stur            w0, [x1, #0x2b]
    // 0xae17a0: StoreField: r1->field_2f = r0
    //     0xae17a0: stur            w0, [x1, #0x2f]
    // 0xae17a4: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xae17a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a20] List<String>(7)
    //     0xae17a8: ldr             x0, [x0, #0xa20]
    // 0xae17ac: StoreField: r1->field_33 = r0
    //     0xae17ac: stur            w0, [x1, #0x33]
    // 0xae17b0: StoreField: r1->field_37 = r0
    //     0xae17b0: stur            w0, [x1, #0x37]
    // 0xae17b4: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0xae17b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a28] List<String>(7)
    //     0xae17b8: ldr             x0, [x0, #0xa28]
    // 0xae17bc: StoreField: r1->field_3b = r0
    //     0xae17bc: stur            w0, [x1, #0x3b]
    // 0xae17c0: StoreField: r1->field_3f = r0
    //     0xae17c0: stur            w0, [x1, #0x3f]
    // 0xae17c4: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0xae17c4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a30] List<String>(4)
    //     0xae17c8: ldr             x0, [x0, #0xa30]
    // 0xae17cc: StoreField: r1->field_43 = r0
    //     0xae17cc: stur            w0, [x1, #0x43]
    // 0xae17d0: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0xae17d0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a38] List<String>(4)
    //     0xae17d4: ldr             x0, [x0, #0xa38]
    // 0xae17d8: StoreField: r1->field_47 = r0
    //     0xae17d8: stur            w0, [x1, #0x47]
    // 0xae17dc: r0 = const [ఉ, సా]
    //     0xae17dc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a40] List<String>(2)
    //     0xae17e0: ldr             x0, [x0, #0xa40]
    // 0xae17e4: StoreField: r1->field_4b = r0
    //     0xae17e4: stur            w0, [x1, #0x4b]
    // 0xae17e8: r2 = 6
    //     0xae17e8: movz            x2, #0x6
    // 0xae17ec: StoreField: r1->field_4f = r2
    //     0xae17ec: stur            x2, [x1, #0x4f]
    // 0xae17f0: mov             x0, x1
    // 0xae17f4: ldur            x1, [fp, #-8]
    // 0xae17f8: ArrayStore: r1[173] = r0  ; List_4
    //     0xae17f8: add             x25, x1, #0x2c3
    //     0xae17fc: str             w0, [x25]
    //     0xae1800: tbz             w0, #0, #0xae181c
    //     0xae1804: ldurb           w16, [x1, #-1]
    //     0xae1808: ldurb           w17, [x0, #-1]
    //     0xae180c: and             x16, x17, x16, lsr #2
    //     0xae1810: tst             x16, HEAP, lsr #32
    //     0xae1814: b.eq            #0xae181c
    //     0xae1818: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae181c: ldur            x1, [fp, #-8]
    // 0xae1820: r16 = "th"
    //     0xae1820: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0xae1824: ldr             x16, [x16, #0xc88]
    // 0xae1828: r17 = 711
    //     0xae1828: movz            x17, #0x2c7
    // 0xae182c: str             w16, [x1, x17]
    // 0xae1830: r0 = DateSymbols()
    //     0xae1830: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1834: mov             x1, x0
    // 0xae1838: r0 = "th"
    //     0xae1838: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0xae183c: ldr             x0, [x0, #0xc88]
    // 0xae1840: StoreField: r1->field_7 = r0
    //     0xae1840: stur            w0, [x1, #7]
    // 0xae1844: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0xae1844: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a48] List<String>(2)
    //     0xae1848: ldr             x0, [x0, #0xa48]
    // 0xae184c: StoreField: r1->field_b = r0
    //     0xae184c: stur            w0, [x1, #0xb]
    // 0xae1850: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0xae1850: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a50] List<String>(2)
    //     0xae1854: ldr             x0, [x0, #0xa50]
    // 0xae1858: StoreField: r1->field_f = r0
    //     0xae1858: stur            w0, [x1, #0xf]
    // 0xae185c: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xae185c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a58] List<String>(12)
    //     0xae1860: ldr             x0, [x0, #0xa58]
    // 0xae1864: StoreField: r1->field_13 = r0
    //     0xae1864: stur            w0, [x1, #0x13]
    // 0xae1868: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1868: stur            w0, [x1, #0x17]
    // 0xae186c: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xae186c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49a60] List<String>(12)
    //     0xae1870: ldr             x2, [x2, #0xa60]
    // 0xae1874: StoreField: r1->field_1b = r2
    //     0xae1874: stur            w2, [x1, #0x1b]
    // 0xae1878: StoreField: r1->field_1f = r2
    //     0xae1878: stur            w2, [x1, #0x1f]
    // 0xae187c: StoreField: r1->field_23 = r0
    //     0xae187c: stur            w0, [x1, #0x23]
    // 0xae1880: StoreField: r1->field_27 = r0
    //     0xae1880: stur            w0, [x1, #0x27]
    // 0xae1884: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xae1884: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a68] List<String>(7)
    //     0xae1888: ldr             x0, [x0, #0xa68]
    // 0xae188c: StoreField: r1->field_2b = r0
    //     0xae188c: stur            w0, [x1, #0x2b]
    // 0xae1890: StoreField: r1->field_2f = r0
    //     0xae1890: stur            w0, [x1, #0x2f]
    // 0xae1894: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xae1894: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a70] List<String>(7)
    //     0xae1898: ldr             x0, [x0, #0xa70]
    // 0xae189c: StoreField: r1->field_33 = r0
    //     0xae189c: stur            w0, [x1, #0x33]
    // 0xae18a0: StoreField: r1->field_37 = r0
    //     0xae18a0: stur            w0, [x1, #0x37]
    // 0xae18a4: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0xae18a4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a78] List<String>(7)
    //     0xae18a8: ldr             x0, [x0, #0xa78]
    // 0xae18ac: StoreField: r1->field_3b = r0
    //     0xae18ac: stur            w0, [x1, #0x3b]
    // 0xae18b0: StoreField: r1->field_3f = r0
    //     0xae18b0: stur            w0, [x1, #0x3f]
    // 0xae18b4: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xae18b4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a80] List<String>(4)
    //     0xae18b8: ldr             x0, [x0, #0xa80]
    // 0xae18bc: StoreField: r1->field_43 = r0
    //     0xae18bc: stur            w0, [x1, #0x43]
    // 0xae18c0: StoreField: r1->field_47 = r0
    //     0xae18c0: stur            w0, [x1, #0x47]
    // 0xae18c4: r2 = const [a, p]
    //     0xae18c4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xae18c8: ldr             x2, [x2, #0x678]
    // 0xae18cc: StoreField: r1->field_4b = r2
    //     0xae18cc: stur            w2, [x1, #0x4b]
    // 0xae18d0: r3 = 6
    //     0xae18d0: movz            x3, #0x6
    // 0xae18d4: StoreField: r1->field_4f = r3
    //     0xae18d4: stur            x3, [x1, #0x4f]
    // 0xae18d8: mov             x0, x1
    // 0xae18dc: ldur            x1, [fp, #-8]
    // 0xae18e0: ArrayStore: r1[175] = r0  ; List_4
    //     0xae18e0: add             x25, x1, #0x2cb
    //     0xae18e4: str             w0, [x25]
    //     0xae18e8: tbz             w0, #0, #0xae1904
    //     0xae18ec: ldurb           w16, [x1, #-1]
    //     0xae18f0: ldurb           w17, [x0, #-1]
    //     0xae18f4: and             x16, x17, x16, lsr #2
    //     0xae18f8: tst             x16, HEAP, lsr #32
    //     0xae18fc: b.eq            #0xae1904
    //     0xae1900: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1904: ldur            x1, [fp, #-8]
    // 0xae1908: r16 = "tl"
    //     0xae1908: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0xae190c: ldr             x16, [x16, #0x498]
    // 0xae1910: r17 = 719
    //     0xae1910: movz            x17, #0x2cf
    // 0xae1914: str             w16, [x1, x17]
    // 0xae1918: r0 = DateSymbols()
    //     0xae1918: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae191c: mov             x1, x0
    // 0xae1920: r0 = "tl"
    //     0xae1920: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0xae1924: ldr             x0, [x0, #0x498]
    // 0xae1928: StoreField: r1->field_7 = r0
    //     0xae1928: stur            w0, [x1, #7]
    // 0xae192c: r2 = const [BC, AD]
    //     0xae192c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xae1930: ldr             x2, [x2, #0x3b0]
    // 0xae1934: StoreField: r1->field_b = r2
    //     0xae1934: stur            w2, [x1, #0xb]
    // 0xae1938: r0 = const [Before Christ, Anno Domini]
    //     0xae1938: add             x0, PP, #0x25, lsl #12  ; [pp+0x253b8] List<String>(2)
    //     0xae193c: ldr             x0, [x0, #0x3b8]
    // 0xae1940: StoreField: r1->field_f = r0
    //     0xae1940: stur            w0, [x1, #0xf]
    // 0xae1944: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xae1944: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bc8] List<String>(12)
    //     0xae1948: ldr             x0, [x0, #0xbc8]
    // 0xae194c: StoreField: r1->field_13 = r0
    //     0xae194c: stur            w0, [x1, #0x13]
    // 0xae1950: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xae1950: add             x3, PP, #0x48, lsl #12  ; [pp+0x48bd0] List<String>(12)
    //     0xae1954: ldr             x3, [x3, #0xbd0]
    // 0xae1958: ArrayStore: r1[0] = r3  ; List_4
    //     0xae1958: stur            w3, [x1, #0x17]
    // 0xae195c: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xae195c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48bd8] List<String>(12)
    //     0xae1960: ldr             x3, [x3, #0xbd8]
    // 0xae1964: StoreField: r1->field_1b = r3
    //     0xae1964: stur            w3, [x1, #0x1b]
    // 0xae1968: StoreField: r1->field_1f = r3
    //     0xae1968: stur            w3, [x1, #0x1f]
    // 0xae196c: StoreField: r1->field_23 = r0
    //     0xae196c: stur            w0, [x1, #0x23]
    // 0xae1970: StoreField: r1->field_27 = r0
    //     0xae1970: stur            w0, [x1, #0x27]
    // 0xae1974: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xae1974: add             x0, PP, #0x48, lsl #12  ; [pp+0x48be0] List<String>(7)
    //     0xae1978: ldr             x0, [x0, #0xbe0]
    // 0xae197c: StoreField: r1->field_2b = r0
    //     0xae197c: stur            w0, [x1, #0x2b]
    // 0xae1980: StoreField: r1->field_2f = r0
    //     0xae1980: stur            w0, [x1, #0x2f]
    // 0xae1984: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xae1984: add             x0, PP, #0x48, lsl #12  ; [pp+0x48be8] List<String>(7)
    //     0xae1988: ldr             x0, [x0, #0xbe8]
    // 0xae198c: StoreField: r1->field_33 = r0
    //     0xae198c: stur            w0, [x1, #0x33]
    // 0xae1990: StoreField: r1->field_37 = r0
    //     0xae1990: stur            w0, [x1, #0x37]
    // 0xae1994: StoreField: r1->field_3b = r0
    //     0xae1994: stur            w0, [x1, #0x3b]
    // 0xae1998: StoreField: r1->field_3f = r0
    //     0xae1998: stur            w0, [x1, #0x3f]
    // 0xae199c: r3 = const [Q1, Q2, Q3, Q4]
    //     0xae199c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae19a0: ldr             x3, [x3, #0x3e8]
    // 0xae19a4: StoreField: r1->field_43 = r3
    //     0xae19a4: stur            w3, [x1, #0x43]
    // 0xae19a8: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xae19a8: add             x0, PP, #0x48, lsl #12  ; [pp+0x48bf0] List<String>(4)
    //     0xae19ac: ldr             x0, [x0, #0xbf0]
    // 0xae19b0: StoreField: r1->field_47 = r0
    //     0xae19b0: stur            w0, [x1, #0x47]
    // 0xae19b4: r0 = const [am, pm]
    //     0xae19b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48618] List<String>(2)
    //     0xae19b8: ldr             x0, [x0, #0x618]
    // 0xae19bc: StoreField: r1->field_4b = r0
    //     0xae19bc: stur            w0, [x1, #0x4b]
    // 0xae19c0: r4 = 6
    //     0xae19c0: movz            x4, #0x6
    // 0xae19c4: StoreField: r1->field_4f = r4
    //     0xae19c4: stur            x4, [x1, #0x4f]
    // 0xae19c8: mov             x0, x1
    // 0xae19cc: ldur            x1, [fp, #-8]
    // 0xae19d0: ArrayStore: r1[177] = r0  ; List_4
    //     0xae19d0: add             x25, x1, #0x2d3
    //     0xae19d4: str             w0, [x25]
    //     0xae19d8: tbz             w0, #0, #0xae19f4
    //     0xae19dc: ldurb           w16, [x1, #-1]
    //     0xae19e0: ldurb           w17, [x0, #-1]
    //     0xae19e4: and             x16, x17, x16, lsr #2
    //     0xae19e8: tst             x16, HEAP, lsr #32
    //     0xae19ec: b.eq            #0xae19f4
    //     0xae19f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae19f4: ldur            x1, [fp, #-8]
    // 0xae19f8: r16 = "tr"
    //     0xae19f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0xae19fc: ldr             x16, [x16, #0xbc8]
    // 0xae1a00: r17 = 727
    //     0xae1a00: movz            x17, #0x2d7
    // 0xae1a04: str             w16, [x1, x17]
    // 0xae1a08: r0 = DateSymbols()
    //     0xae1a08: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1a0c: mov             x1, x0
    // 0xae1a10: r0 = "tr"
    //     0xae1a10: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0xae1a14: ldr             x0, [x0, #0xbc8]
    // 0xae1a18: StoreField: r1->field_7 = r0
    //     0xae1a18: stur            w0, [x1, #7]
    // 0xae1a1c: r0 = const [MÖ, MS]
    //     0xae1a1c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a88] List<String>(2)
    //     0xae1a20: ldr             x0, [x0, #0xa88]
    // 0xae1a24: StoreField: r1->field_b = r0
    //     0xae1a24: stur            w0, [x1, #0xb]
    // 0xae1a28: r0 = const [Milattan Önce, Milattan Sonra]
    //     0xae1a28: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a90] List<String>(2)
    //     0xae1a2c: ldr             x0, [x0, #0xa90]
    // 0xae1a30: StoreField: r1->field_f = r0
    //     0xae1a30: stur            w0, [x1, #0xf]
    // 0xae1a34: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xae1a34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49a98] List<String>(12)
    //     0xae1a38: ldr             x0, [x0, #0xa98]
    // 0xae1a3c: StoreField: r1->field_13 = r0
    //     0xae1a3c: stur            w0, [x1, #0x13]
    // 0xae1a40: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1a40: stur            w0, [x1, #0x17]
    // 0xae1a44: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xae1a44: add             x0, PP, #0x49, lsl #12  ; [pp+0x49aa0] List<String>(12)
    //     0xae1a48: ldr             x0, [x0, #0xaa0]
    // 0xae1a4c: StoreField: r1->field_1b = r0
    //     0xae1a4c: stur            w0, [x1, #0x1b]
    // 0xae1a50: StoreField: r1->field_1f = r0
    //     0xae1a50: stur            w0, [x1, #0x1f]
    // 0xae1a54: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xae1a54: add             x0, PP, #0x49, lsl #12  ; [pp+0x49aa8] List<String>(12)
    //     0xae1a58: ldr             x0, [x0, #0xaa8]
    // 0xae1a5c: StoreField: r1->field_23 = r0
    //     0xae1a5c: stur            w0, [x1, #0x23]
    // 0xae1a60: StoreField: r1->field_27 = r0
    //     0xae1a60: stur            w0, [x1, #0x27]
    // 0xae1a64: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xae1a64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab0] List<String>(7)
    //     0xae1a68: ldr             x0, [x0, #0xab0]
    // 0xae1a6c: StoreField: r1->field_2b = r0
    //     0xae1a6c: stur            w0, [x1, #0x2b]
    // 0xae1a70: StoreField: r1->field_2f = r0
    //     0xae1a70: stur            w0, [x1, #0x2f]
    // 0xae1a74: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xae1a74: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ab8] List<String>(7)
    //     0xae1a78: ldr             x0, [x0, #0xab8]
    // 0xae1a7c: StoreField: r1->field_33 = r0
    //     0xae1a7c: stur            w0, [x1, #0x33]
    // 0xae1a80: StoreField: r1->field_37 = r0
    //     0xae1a80: stur            w0, [x1, #0x37]
    // 0xae1a84: r0 = const [P, P, S, Ç, P, C, C]
    //     0xae1a84: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac0] List<String>(7)
    //     0xae1a88: ldr             x0, [x0, #0xac0]
    // 0xae1a8c: StoreField: r1->field_3b = r0
    //     0xae1a8c: stur            w0, [x1, #0x3b]
    // 0xae1a90: StoreField: r1->field_3f = r0
    //     0xae1a90: stur            w0, [x1, #0x3f]
    // 0xae1a94: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0xae1a94: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ac8] List<String>(4)
    //     0xae1a98: ldr             x0, [x0, #0xac8]
    // 0xae1a9c: StoreField: r1->field_43 = r0
    //     0xae1a9c: stur            w0, [x1, #0x43]
    // 0xae1aa0: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0xae1aa0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad0] List<String>(4)
    //     0xae1aa4: ldr             x0, [x0, #0xad0]
    // 0xae1aa8: StoreField: r1->field_47 = r0
    //     0xae1aa8: stur            w0, [x1, #0x47]
    // 0xae1aac: r0 = const [ÖÖ, ÖS]
    //     0xae1aac: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ad8] List<String>(2)
    //     0xae1ab0: ldr             x0, [x0, #0xad8]
    // 0xae1ab4: StoreField: r1->field_4b = r0
    //     0xae1ab4: stur            w0, [x1, #0x4b]
    // 0xae1ab8: StoreField: r1->field_4f = rZR
    //     0xae1ab8: stur            xzr, [x1, #0x4f]
    // 0xae1abc: mov             x0, x1
    // 0xae1ac0: ldur            x1, [fp, #-8]
    // 0xae1ac4: ArrayStore: r1[179] = r0  ; List_4
    //     0xae1ac4: add             x25, x1, #0x2db
    //     0xae1ac8: str             w0, [x25]
    //     0xae1acc: tbz             w0, #0, #0xae1ae8
    //     0xae1ad0: ldurb           w16, [x1, #-1]
    //     0xae1ad4: ldurb           w17, [x0, #-1]
    //     0xae1ad8: and             x16, x17, x16, lsr #2
    //     0xae1adc: tst             x16, HEAP, lsr #32
    //     0xae1ae0: b.eq            #0xae1ae8
    //     0xae1ae4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1ae8: ldur            x1, [fp, #-8]
    // 0xae1aec: r16 = "uk"
    //     0xae1aec: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0xae1af0: ldr             x16, [x16, #0xe50]
    // 0xae1af4: r17 = 735
    //     0xae1af4: movz            x17, #0x2df
    // 0xae1af8: str             w16, [x1, x17]
    // 0xae1afc: r0 = DateSymbols()
    //     0xae1afc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1b00: mov             x1, x0
    // 0xae1b04: r0 = "uk"
    //     0xae1b04: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0xae1b08: ldr             x0, [x0, #0xe50]
    // 0xae1b0c: StoreField: r1->field_7 = r0
    //     0xae1b0c: stur            w0, [x1, #7]
    // 0xae1b10: r0 = const [до н. е., н. е.]
    //     0xae1b10: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae0] List<String>(2)
    //     0xae1b14: ldr             x0, [x0, #0xae0]
    // 0xae1b18: StoreField: r1->field_b = r0
    //     0xae1b18: stur            w0, [x1, #0xb]
    // 0xae1b1c: r0 = const [до нашої ери, нашої ери]
    //     0xae1b1c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ae8] List<String>(2)
    //     0xae1b20: ldr             x0, [x0, #0xae8]
    // 0xae1b24: StoreField: r1->field_f = r0
    //     0xae1b24: stur            w0, [x1, #0xf]
    // 0xae1b28: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0xae1b28: add             x0, PP, #0x49, lsl #12  ; [pp+0x49af0] List<String>(12)
    //     0xae1b2c: ldr             x0, [x0, #0xaf0]
    // 0xae1b30: StoreField: r1->field_13 = r0
    //     0xae1b30: stur            w0, [x1, #0x13]
    // 0xae1b34: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0xae1b34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49af8] List<String>(12)
    //     0xae1b38: ldr             x0, [x0, #0xaf8]
    // 0xae1b3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1b3c: stur            w0, [x1, #0x17]
    // 0xae1b40: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0xae1b40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b00] List<String>(12)
    //     0xae1b44: ldr             x0, [x0, #0xb00]
    // 0xae1b48: StoreField: r1->field_1b = r0
    //     0xae1b48: stur            w0, [x1, #0x1b]
    // 0xae1b4c: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0xae1b4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b08] List<String>(12)
    //     0xae1b50: ldr             x0, [x0, #0xb08]
    // 0xae1b54: StoreField: r1->field_1f = r0
    //     0xae1b54: stur            w0, [x1, #0x1f]
    // 0xae1b58: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0xae1b58: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b10] List<String>(12)
    //     0xae1b5c: ldr             x0, [x0, #0xb10]
    // 0xae1b60: StoreField: r1->field_23 = r0
    //     0xae1b60: stur            w0, [x1, #0x23]
    // 0xae1b64: StoreField: r1->field_27 = r0
    //     0xae1b64: stur            w0, [x1, #0x27]
    // 0xae1b68: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xae1b68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b18] List<String>(7)
    //     0xae1b6c: ldr             x0, [x0, #0xb18]
    // 0xae1b70: StoreField: r1->field_2b = r0
    //     0xae1b70: stur            w0, [x1, #0x2b]
    // 0xae1b74: StoreField: r1->field_2f = r0
    //     0xae1b74: stur            w0, [x1, #0x2f]
    // 0xae1b78: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xae1b78: add             x0, PP, #0x48, lsl #12  ; [pp+0x48710] List<String>(7)
    //     0xae1b7c: ldr             x0, [x0, #0x710]
    // 0xae1b80: StoreField: r1->field_33 = r0
    //     0xae1b80: stur            w0, [x1, #0x33]
    // 0xae1b84: StoreField: r1->field_37 = r0
    //     0xae1b84: stur            w0, [x1, #0x37]
    // 0xae1b88: r0 = const [Н, П, В, С, Ч, П, С]
    //     0xae1b88: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b20] List<String>(7)
    //     0xae1b8c: ldr             x0, [x0, #0xb20]
    // 0xae1b90: StoreField: r1->field_3b = r0
    //     0xae1b90: stur            w0, [x1, #0x3b]
    // 0xae1b94: StoreField: r1->field_3f = r0
    //     0xae1b94: stur            w0, [x1, #0x3f]
    // 0xae1b98: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xae1b98: add             x0, PP, #0x49, lsl #12  ; [pp+0x49760] List<String>(4)
    //     0xae1b9c: ldr             x0, [x0, #0x760]
    // 0xae1ba0: StoreField: r1->field_43 = r0
    //     0xae1ba0: stur            w0, [x1, #0x43]
    // 0xae1ba4: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xae1ba4: add             x0, PP, #0x49, lsl #12  ; [pp+0x49768] List<String>(4)
    //     0xae1ba8: ldr             x0, [x0, #0x768]
    // 0xae1bac: StoreField: r1->field_47 = r0
    //     0xae1bac: stur            w0, [x1, #0x47]
    // 0xae1bb0: r0 = const [дп, пп]
    //     0xae1bb0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b28] List<String>(2)
    //     0xae1bb4: ldr             x0, [x0, #0xb28]
    // 0xae1bb8: StoreField: r1->field_4b = r0
    //     0xae1bb8: stur            w0, [x1, #0x4b]
    // 0xae1bbc: StoreField: r1->field_4f = rZR
    //     0xae1bbc: stur            xzr, [x1, #0x4f]
    // 0xae1bc0: mov             x0, x1
    // 0xae1bc4: ldur            x1, [fp, #-8]
    // 0xae1bc8: ArrayStore: r1[181] = r0  ; List_4
    //     0xae1bc8: add             x25, x1, #0x2e3
    //     0xae1bcc: str             w0, [x25]
    //     0xae1bd0: tbz             w0, #0, #0xae1bec
    //     0xae1bd4: ldurb           w16, [x1, #-1]
    //     0xae1bd8: ldurb           w17, [x0, #-1]
    //     0xae1bdc: and             x16, x17, x16, lsr #2
    //     0xae1be0: tst             x16, HEAP, lsr #32
    //     0xae1be4: b.eq            #0xae1bec
    //     0xae1be8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1bec: ldur            x1, [fp, #-8]
    // 0xae1bf0: r16 = "ur"
    //     0xae1bf0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0xae1bf4: ldr             x16, [x16, #0xe60]
    // 0xae1bf8: r17 = 743
    //     0xae1bf8: movz            x17, #0x2e7
    // 0xae1bfc: str             w16, [x1, x17]
    // 0xae1c00: r0 = DateSymbols()
    //     0xae1c00: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1c04: mov             x1, x0
    // 0xae1c08: r0 = "ur"
    //     0xae1c08: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0xae1c0c: ldr             x0, [x0, #0xe60]
    // 0xae1c10: StoreField: r1->field_7 = r0
    //     0xae1c10: stur            w0, [x1, #7]
    // 0xae1c14: r0 = const [قبل مسیح, عیسوی]
    //     0xae1c14: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b30] List<String>(2)
    //     0xae1c18: ldr             x0, [x0, #0xb30]
    // 0xae1c1c: StoreField: r1->field_b = r0
    //     0xae1c1c: stur            w0, [x1, #0xb]
    // 0xae1c20: StoreField: r1->field_f = r0
    //     0xae1c20: stur            w0, [x1, #0xf]
    // 0xae1c24: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae1c24: add             x2, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae1c28: ldr             x2, [x2, #0x3c0]
    // 0xae1c2c: StoreField: r1->field_13 = r2
    //     0xae1c2c: stur            w2, [x1, #0x13]
    // 0xae1c30: ArrayStore: r1[0] = r2  ; List_4
    //     0xae1c30: stur            w2, [x1, #0x17]
    // 0xae1c34: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xae1c34: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b38] List<String>(12)
    //     0xae1c38: ldr             x0, [x0, #0xb38]
    // 0xae1c3c: StoreField: r1->field_1b = r0
    //     0xae1c3c: stur            w0, [x1, #0x1b]
    // 0xae1c40: StoreField: r1->field_1f = r0
    //     0xae1c40: stur            w0, [x1, #0x1f]
    // 0xae1c44: StoreField: r1->field_23 = r0
    //     0xae1c44: stur            w0, [x1, #0x23]
    // 0xae1c48: StoreField: r1->field_27 = r0
    //     0xae1c48: stur            w0, [x1, #0x27]
    // 0xae1c4c: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xae1c4c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b40] List<String>(7)
    //     0xae1c50: ldr             x0, [x0, #0xb40]
    // 0xae1c54: StoreField: r1->field_2b = r0
    //     0xae1c54: stur            w0, [x1, #0x2b]
    // 0xae1c58: StoreField: r1->field_2f = r0
    //     0xae1c58: stur            w0, [x1, #0x2f]
    // 0xae1c5c: StoreField: r1->field_33 = r0
    //     0xae1c5c: stur            w0, [x1, #0x33]
    // 0xae1c60: StoreField: r1->field_37 = r0
    //     0xae1c60: stur            w0, [x1, #0x37]
    // 0xae1c64: r0 = const [S, M, T, W, T, F, S]
    //     0xae1c64: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0xae1c68: ldr             x0, [x0, #0x3e0]
    // 0xae1c6c: StoreField: r1->field_3b = r0
    //     0xae1c6c: stur            w0, [x1, #0x3b]
    // 0xae1c70: StoreField: r1->field_3f = r0
    //     0xae1c70: stur            w0, [x1, #0x3f]
    // 0xae1c74: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xae1c74: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b48] List<String>(4)
    //     0xae1c78: ldr             x0, [x0, #0xb48]
    // 0xae1c7c: StoreField: r1->field_43 = r0
    //     0xae1c7c: stur            w0, [x1, #0x43]
    // 0xae1c80: StoreField: r1->field_47 = r0
    //     0xae1c80: stur            w0, [x1, #0x47]
    // 0xae1c84: r3 = const [a, p]
    //     0xae1c84: add             x3, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xae1c88: ldr             x3, [x3, #0x678]
    // 0xae1c8c: StoreField: r1->field_4b = r3
    //     0xae1c8c: stur            w3, [x1, #0x4b]
    // 0xae1c90: r4 = 6
    //     0xae1c90: movz            x4, #0x6
    // 0xae1c94: StoreField: r1->field_4f = r4
    //     0xae1c94: stur            x4, [x1, #0x4f]
    // 0xae1c98: mov             x0, x1
    // 0xae1c9c: ldur            x1, [fp, #-8]
    // 0xae1ca0: ArrayStore: r1[183] = r0  ; List_4
    //     0xae1ca0: add             x25, x1, #0x2eb
    //     0xae1ca4: str             w0, [x25]
    //     0xae1ca8: tbz             w0, #0, #0xae1cc4
    //     0xae1cac: ldurb           w16, [x1, #-1]
    //     0xae1cb0: ldurb           w17, [x0, #-1]
    //     0xae1cb4: and             x16, x17, x16, lsr #2
    //     0xae1cb8: tst             x16, HEAP, lsr #32
    //     0xae1cbc: b.eq            #0xae1cc4
    //     0xae1cc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1cc4: ldur            x1, [fp, #-8]
    // 0xae1cc8: r16 = "uz"
    //     0xae1cc8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0xae1ccc: ldr             x16, [x16, #0xe70]
    // 0xae1cd0: r17 = 751
    //     0xae1cd0: movz            x17, #0x2ef
    // 0xae1cd4: str             w16, [x1, x17]
    // 0xae1cd8: r0 = DateSymbols()
    //     0xae1cd8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1cdc: mov             x1, x0
    // 0xae1ce0: r0 = "uz"
    //     0xae1ce0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0xae1ce4: ldr             x0, [x0, #0xe70]
    // 0xae1ce8: StoreField: r1->field_7 = r0
    //     0xae1ce8: stur            w0, [x1, #7]
    // 0xae1cec: r0 = const [m.a., milodiy]
    //     0xae1cec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b50] List<String>(2)
    //     0xae1cf0: ldr             x0, [x0, #0xb50]
    // 0xae1cf4: StoreField: r1->field_b = r0
    //     0xae1cf4: stur            w0, [x1, #0xb]
    // 0xae1cf8: r0 = const [miloddan avvalgi, milodiy]
    //     0xae1cf8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b58] List<String>(2)
    //     0xae1cfc: ldr             x0, [x0, #0xb58]
    // 0xae1d00: StoreField: r1->field_f = r0
    //     0xae1d00: stur            w0, [x1, #0xf]
    // 0xae1d04: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xae1d04: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b60] List<String>(12)
    //     0xae1d08: ldr             x0, [x0, #0xb60]
    // 0xae1d0c: StoreField: r1->field_13 = r0
    //     0xae1d0c: stur            w0, [x1, #0x13]
    // 0xae1d10: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1d10: stur            w0, [x1, #0x17]
    // 0xae1d14: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0xae1d14: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b68] List<String>(12)
    //     0xae1d18: ldr             x0, [x0, #0xb68]
    // 0xae1d1c: StoreField: r1->field_1b = r0
    //     0xae1d1c: stur            w0, [x1, #0x1b]
    // 0xae1d20: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0xae1d20: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b70] List<String>(12)
    //     0xae1d24: ldr             x0, [x0, #0xb70]
    // 0xae1d28: StoreField: r1->field_1f = r0
    //     0xae1d28: stur            w0, [x1, #0x1f]
    // 0xae1d2c: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0xae1d2c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b78] List<String>(12)
    //     0xae1d30: ldr             x0, [x0, #0xb78]
    // 0xae1d34: StoreField: r1->field_23 = r0
    //     0xae1d34: stur            w0, [x1, #0x23]
    // 0xae1d38: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0xae1d38: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b80] List<String>(12)
    //     0xae1d3c: ldr             x0, [x0, #0xb80]
    // 0xae1d40: StoreField: r1->field_27 = r0
    //     0xae1d40: stur            w0, [x1, #0x27]
    // 0xae1d44: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xae1d44: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b88] List<String>(7)
    //     0xae1d48: ldr             x0, [x0, #0xb88]
    // 0xae1d4c: StoreField: r1->field_2b = r0
    //     0xae1d4c: stur            w0, [x1, #0x2b]
    // 0xae1d50: StoreField: r1->field_2f = r0
    //     0xae1d50: stur            w0, [x1, #0x2f]
    // 0xae1d54: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xae1d54: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b90] List<String>(7)
    //     0xae1d58: ldr             x0, [x0, #0xb90]
    // 0xae1d5c: StoreField: r1->field_33 = r0
    //     0xae1d5c: stur            w0, [x1, #0x33]
    // 0xae1d60: StoreField: r1->field_37 = r0
    //     0xae1d60: stur            w0, [x1, #0x37]
    // 0xae1d64: r0 = const [Y, D, S, C, P, J, S]
    //     0xae1d64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b98] List<String>(7)
    //     0xae1d68: ldr             x0, [x0, #0xb98]
    // 0xae1d6c: StoreField: r1->field_3b = r0
    //     0xae1d6c: stur            w0, [x1, #0x3b]
    // 0xae1d70: StoreField: r1->field_3f = r0
    //     0xae1d70: stur            w0, [x1, #0x3f]
    // 0xae1d74: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0xae1d74: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ba0] List<String>(4)
    //     0xae1d78: ldr             x0, [x0, #0xba0]
    // 0xae1d7c: StoreField: r1->field_43 = r0
    //     0xae1d7c: stur            w0, [x1, #0x43]
    // 0xae1d80: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0xae1d80: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ba8] List<String>(4)
    //     0xae1d84: ldr             x0, [x0, #0xba8]
    // 0xae1d88: StoreField: r1->field_47 = r0
    //     0xae1d88: stur            w0, [x1, #0x47]
    // 0xae1d8c: r0 = const [TO, TK]
    //     0xae1d8c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bb0] List<String>(2)
    //     0xae1d90: ldr             x0, [x0, #0xbb0]
    // 0xae1d94: StoreField: r1->field_4b = r0
    //     0xae1d94: stur            w0, [x1, #0x4b]
    // 0xae1d98: StoreField: r1->field_4f = rZR
    //     0xae1d98: stur            xzr, [x1, #0x4f]
    // 0xae1d9c: mov             x0, x1
    // 0xae1da0: ldur            x1, [fp, #-8]
    // 0xae1da4: ArrayStore: r1[185] = r0  ; List_4
    //     0xae1da4: add             x25, x1, #0x2f3
    //     0xae1da8: str             w0, [x25]
    //     0xae1dac: tbz             w0, #0, #0xae1dc8
    //     0xae1db0: ldurb           w16, [x1, #-1]
    //     0xae1db4: ldurb           w17, [x0, #-1]
    //     0xae1db8: and             x16, x17, x16, lsr #2
    //     0xae1dbc: tst             x16, HEAP, lsr #32
    //     0xae1dc0: b.eq            #0xae1dc8
    //     0xae1dc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1dc8: ldur            x1, [fp, #-8]
    // 0xae1dcc: r16 = "vi"
    //     0xae1dcc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0xae1dd0: ldr             x16, [x16, #0xe80]
    // 0xae1dd4: r17 = 759
    //     0xae1dd4: movz            x17, #0x2f7
    // 0xae1dd8: str             w16, [x1, x17]
    // 0xae1ddc: r0 = DateSymbols()
    //     0xae1ddc: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1de0: mov             x1, x0
    // 0xae1de4: r0 = "vi"
    //     0xae1de4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0xae1de8: ldr             x0, [x0, #0xe80]
    // 0xae1dec: StoreField: r1->field_7 = r0
    //     0xae1dec: stur            w0, [x1, #7]
    // 0xae1df0: r0 = const [TCN, SCN]
    //     0xae1df0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bb8] List<String>(2)
    //     0xae1df4: ldr             x0, [x0, #0xbb8]
    // 0xae1df8: StoreField: r1->field_b = r0
    //     0xae1df8: stur            w0, [x1, #0xb]
    // 0xae1dfc: r0 = const [Trước Chúa Giáng Sinh, Sau Công Nguyên]
    //     0xae1dfc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bc0] List<String>(2)
    //     0xae1e00: ldr             x0, [x0, #0xbc0]
    // 0xae1e04: StoreField: r1->field_f = r0
    //     0xae1e04: stur            w0, [x1, #0xf]
    // 0xae1e08: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xae1e08: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xae1e0c: ldr             x2, [x2, #0x630]
    // 0xae1e10: StoreField: r1->field_13 = r2
    //     0xae1e10: stur            w2, [x1, #0x13]
    // 0xae1e14: ArrayStore: r1[0] = r2  ; List_4
    //     0xae1e14: stur            w2, [x1, #0x17]
    // 0xae1e18: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0xae1e18: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bc8] List<String>(12)
    //     0xae1e1c: ldr             x0, [x0, #0xbc8]
    // 0xae1e20: StoreField: r1->field_1b = r0
    //     0xae1e20: stur            w0, [x1, #0x1b]
    // 0xae1e24: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0xae1e24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bd0] List<String>(12)
    //     0xae1e28: ldr             x0, [x0, #0xbd0]
    // 0xae1e2c: StoreField: r1->field_1f = r0
    //     0xae1e2c: stur            w0, [x1, #0x1f]
    // 0xae1e30: r3 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0xae1e30: add             x3, PP, #0x49, lsl #12  ; [pp+0x49bd8] List<String>(12)
    //     0xae1e34: ldr             x3, [x3, #0xbd8]
    // 0xae1e38: StoreField: r1->field_23 = r3
    //     0xae1e38: stur            w3, [x1, #0x23]
    // 0xae1e3c: StoreField: r1->field_27 = r0
    //     0xae1e3c: stur            w0, [x1, #0x27]
    // 0xae1e40: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xae1e40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49be0] List<String>(7)
    //     0xae1e44: ldr             x0, [x0, #0xbe0]
    // 0xae1e48: StoreField: r1->field_2b = r0
    //     0xae1e48: stur            w0, [x1, #0x2b]
    // 0xae1e4c: StoreField: r1->field_2f = r0
    //     0xae1e4c: stur            w0, [x1, #0x2f]
    // 0xae1e50: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xae1e50: add             x0, PP, #0x49, lsl #12  ; [pp+0x49be8] List<String>(7)
    //     0xae1e54: ldr             x0, [x0, #0xbe8]
    // 0xae1e58: StoreField: r1->field_33 = r0
    //     0xae1e58: stur            w0, [x1, #0x33]
    // 0xae1e5c: StoreField: r1->field_37 = r0
    //     0xae1e5c: stur            w0, [x1, #0x37]
    // 0xae1e60: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0xae1e60: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bf0] List<String>(7)
    //     0xae1e64: ldr             x0, [x0, #0xbf0]
    // 0xae1e68: StoreField: r1->field_3b = r0
    //     0xae1e68: stur            w0, [x1, #0x3b]
    // 0xae1e6c: StoreField: r1->field_3f = r0
    //     0xae1e6c: stur            w0, [x1, #0x3f]
    // 0xae1e70: r3 = const [Q1, Q2, Q3, Q4]
    //     0xae1e70: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae1e74: ldr             x3, [x3, #0x3e8]
    // 0xae1e78: StoreField: r1->field_43 = r3
    //     0xae1e78: stur            w3, [x1, #0x43]
    // 0xae1e7c: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0xae1e7c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49bf8] List<String>(4)
    //     0xae1e80: ldr             x0, [x0, #0xbf8]
    // 0xae1e84: StoreField: r1->field_47 = r0
    //     0xae1e84: stur            w0, [x1, #0x47]
    // 0xae1e88: r0 = const [SA, CH]
    //     0xae1e88: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c00] List<String>(2)
    //     0xae1e8c: ldr             x0, [x0, #0xc00]
    // 0xae1e90: StoreField: r1->field_4b = r0
    //     0xae1e90: stur            w0, [x1, #0x4b]
    // 0xae1e94: StoreField: r1->field_4f = rZR
    //     0xae1e94: stur            xzr, [x1, #0x4f]
    // 0xae1e98: mov             x0, x1
    // 0xae1e9c: ldur            x1, [fp, #-8]
    // 0xae1ea0: ArrayStore: r1[187] = r0  ; List_4
    //     0xae1ea0: add             x25, x1, #0x2fb
    //     0xae1ea4: str             w0, [x25]
    //     0xae1ea8: tbz             w0, #0, #0xae1ec4
    //     0xae1eac: ldurb           w16, [x1, #-1]
    //     0xae1eb0: ldurb           w17, [x0, #-1]
    //     0xae1eb4: and             x16, x17, x16, lsr #2
    //     0xae1eb8: tst             x16, HEAP, lsr #32
    //     0xae1ebc: b.eq            #0xae1ec4
    //     0xae1ec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1ec4: ldur            x1, [fp, #-8]
    // 0xae1ec8: r16 = "zh"
    //     0xae1ec8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0xae1ecc: ldr             x16, [x16, #0xe90]
    // 0xae1ed0: r17 = 767
    //     0xae1ed0: movz            x17, #0x2ff
    // 0xae1ed4: str             w16, [x1, x17]
    // 0xae1ed8: r0 = DateSymbols()
    //     0xae1ed8: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1edc: mov             x1, x0
    // 0xae1ee0: r0 = "zh"
    //     0xae1ee0: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0xae1ee4: ldr             x0, [x0, #0xe90]
    // 0xae1ee8: StoreField: r1->field_7 = r0
    //     0xae1ee8: stur            w0, [x1, #7]
    // 0xae1eec: r2 = const [公元前, 公元]
    //     0xae1eec: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c08] List<String>(2)
    //     0xae1ef0: ldr             x2, [x2, #0xc08]
    // 0xae1ef4: StoreField: r1->field_b = r2
    //     0xae1ef4: stur            w2, [x1, #0xb]
    // 0xae1ef8: StoreField: r1->field_f = r2
    //     0xae1ef8: stur            w2, [x1, #0xf]
    // 0xae1efc: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xae1efc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xae1f00: ldr             x3, [x3, #0x630]
    // 0xae1f04: StoreField: r1->field_13 = r3
    //     0xae1f04: stur            w3, [x1, #0x13]
    // 0xae1f08: ArrayStore: r1[0] = r3  ; List_4
    //     0xae1f08: stur            w3, [x1, #0x17]
    // 0xae1f0c: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xae1f0c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c10] List<String>(12)
    //     0xae1f10: ldr             x0, [x0, #0xc10]
    // 0xae1f14: StoreField: r1->field_1b = r0
    //     0xae1f14: stur            w0, [x1, #0x1b]
    // 0xae1f18: StoreField: r1->field_1f = r0
    //     0xae1f18: stur            w0, [x1, #0x1f]
    // 0xae1f1c: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xae1f1c: add             x4, PP, #0x48, lsl #12  ; [pp+0x48fa0] List<String>(12)
    //     0xae1f20: ldr             x4, [x4, #0xfa0]
    // 0xae1f24: StoreField: r1->field_23 = r4
    //     0xae1f24: stur            w4, [x1, #0x23]
    // 0xae1f28: StoreField: r1->field_27 = r4
    //     0xae1f28: stur            w4, [x1, #0x27]
    // 0xae1f2c: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xae1f2c: add             x5, PP, #0x49, lsl #12  ; [pp+0x49c18] List<String>(7)
    //     0xae1f30: ldr             x5, [x5, #0xc18]
    // 0xae1f34: StoreField: r1->field_2b = r5
    //     0xae1f34: stur            w5, [x1, #0x2b]
    // 0xae1f38: StoreField: r1->field_2f = r5
    //     0xae1f38: stur            w5, [x1, #0x2f]
    // 0xae1f3c: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xae1f3c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c20] List<String>(7)
    //     0xae1f40: ldr             x0, [x0, #0xc20]
    // 0xae1f44: StoreField: r1->field_33 = r0
    //     0xae1f44: stur            w0, [x1, #0x33]
    // 0xae1f48: StoreField: r1->field_37 = r0
    //     0xae1f48: stur            w0, [x1, #0x37]
    // 0xae1f4c: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xae1f4c: add             x6, PP, #0x49, lsl #12  ; [pp+0x49c28] List<String>(7)
    //     0xae1f50: ldr             x6, [x6, #0xc28]
    // 0xae1f54: StoreField: r1->field_3b = r6
    //     0xae1f54: stur            w6, [x1, #0x3b]
    // 0xae1f58: StoreField: r1->field_3f = r6
    //     0xae1f58: stur            w6, [x1, #0x3f]
    // 0xae1f5c: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0xae1f5c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c30] List<String>(4)
    //     0xae1f60: ldr             x0, [x0, #0xc30]
    // 0xae1f64: StoreField: r1->field_43 = r0
    //     0xae1f64: stur            w0, [x1, #0x43]
    // 0xae1f68: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0xae1f68: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c38] List<String>(4)
    //     0xae1f6c: ldr             x0, [x0, #0xc38]
    // 0xae1f70: StoreField: r1->field_47 = r0
    //     0xae1f70: stur            w0, [x1, #0x47]
    // 0xae1f74: r7 = const [上午, 下午]
    //     0xae1f74: add             x7, PP, #0x49, lsl #12  ; [pp+0x49c40] List<String>(2)
    //     0xae1f78: ldr             x7, [x7, #0xc40]
    // 0xae1f7c: StoreField: r1->field_4b = r7
    //     0xae1f7c: stur            w7, [x1, #0x4b]
    // 0xae1f80: StoreField: r1->field_4f = rZR
    //     0xae1f80: stur            xzr, [x1, #0x4f]
    // 0xae1f84: mov             x0, x1
    // 0xae1f88: ldur            x1, [fp, #-8]
    // 0xae1f8c: ArrayStore: r1[189] = r0  ; List_4
    //     0xae1f8c: add             x25, x1, #0x303
    //     0xae1f90: str             w0, [x25]
    //     0xae1f94: tbz             w0, #0, #0xae1fb0
    //     0xae1f98: ldurb           w16, [x1, #-1]
    //     0xae1f9c: ldurb           w17, [x0, #-1]
    //     0xae1fa0: and             x16, x17, x16, lsr #2
    //     0xae1fa4: tst             x16, HEAP, lsr #32
    //     0xae1fa8: b.eq            #0xae1fb0
    //     0xae1fac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae1fb0: ldur            x1, [fp, #-8]
    // 0xae1fb4: r16 = "zh_HK"
    //     0xae1fb4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48430] "zh_HK"
    //     0xae1fb8: ldr             x16, [x16, #0x430]
    // 0xae1fbc: r17 = 775
    //     0xae1fbc: movz            x17, #0x307
    // 0xae1fc0: str             w16, [x1, x17]
    // 0xae1fc4: r0 = DateSymbols()
    //     0xae1fc4: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae1fc8: mov             x1, x0
    // 0xae1fcc: r0 = "zh_HK"
    //     0xae1fcc: add             x0, PP, #0x48, lsl #12  ; [pp+0x48430] "zh_HK"
    //     0xae1fd0: ldr             x0, [x0, #0x430]
    // 0xae1fd4: StoreField: r1->field_7 = r0
    //     0xae1fd4: stur            w0, [x1, #7]
    // 0xae1fd8: r0 = const [公元前, 公元]
    //     0xae1fd8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c08] List<String>(2)
    //     0xae1fdc: ldr             x0, [x0, #0xc08]
    // 0xae1fe0: StoreField: r1->field_b = r0
    //     0xae1fe0: stur            w0, [x1, #0xb]
    // 0xae1fe4: StoreField: r1->field_f = r0
    //     0xae1fe4: stur            w0, [x1, #0xf]
    // 0xae1fe8: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xae1fe8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xae1fec: ldr             x2, [x2, #0x630]
    // 0xae1ff0: StoreField: r1->field_13 = r2
    //     0xae1ff0: stur            w2, [x1, #0x13]
    // 0xae1ff4: ArrayStore: r1[0] = r2  ; List_4
    //     0xae1ff4: stur            w2, [x1, #0x17]
    // 0xae1ff8: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xae1ff8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fa0] List<String>(12)
    //     0xae1ffc: ldr             x3, [x3, #0xfa0]
    // 0xae2000: StoreField: r1->field_1b = r3
    //     0xae2000: stur            w3, [x1, #0x1b]
    // 0xae2004: StoreField: r1->field_1f = r3
    //     0xae2004: stur            w3, [x1, #0x1f]
    // 0xae2008: StoreField: r1->field_23 = r3
    //     0xae2008: stur            w3, [x1, #0x23]
    // 0xae200c: StoreField: r1->field_27 = r3
    //     0xae200c: stur            w3, [x1, #0x27]
    // 0xae2010: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xae2010: add             x4, PP, #0x49, lsl #12  ; [pp+0x49c18] List<String>(7)
    //     0xae2014: ldr             x4, [x4, #0xc18]
    // 0xae2018: StoreField: r1->field_2b = r4
    //     0xae2018: stur            w4, [x1, #0x2b]
    // 0xae201c: StoreField: r1->field_2f = r4
    //     0xae201c: stur            w4, [x1, #0x2f]
    // 0xae2020: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xae2020: add             x5, PP, #0x49, lsl #12  ; [pp+0x49c48] List<String>(7)
    //     0xae2024: ldr             x5, [x5, #0xc48]
    // 0xae2028: StoreField: r1->field_33 = r5
    //     0xae2028: stur            w5, [x1, #0x33]
    // 0xae202c: StoreField: r1->field_37 = r5
    //     0xae202c: stur            w5, [x1, #0x37]
    // 0xae2030: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xae2030: add             x6, PP, #0x49, lsl #12  ; [pp+0x49c28] List<String>(7)
    //     0xae2034: ldr             x6, [x6, #0xc28]
    // 0xae2038: StoreField: r1->field_3b = r6
    //     0xae2038: stur            w6, [x1, #0x3b]
    // 0xae203c: StoreField: r1->field_3f = r6
    //     0xae203c: stur            w6, [x1, #0x3f]
    // 0xae2040: r7 = const [Q1, Q2, Q3, Q4]
    //     0xae2040: add             x7, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae2044: ldr             x7, [x7, #0x3e8]
    // 0xae2048: StoreField: r1->field_43 = r7
    //     0xae2048: stur            w7, [x1, #0x43]
    // 0xae204c: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0xae204c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c50] List<String>(4)
    //     0xae2050: ldr             x8, [x8, #0xc50]
    // 0xae2054: StoreField: r1->field_47 = r8
    //     0xae2054: stur            w8, [x1, #0x47]
    // 0xae2058: r9 = const [上午, 下午]
    //     0xae2058: add             x9, PP, #0x49, lsl #12  ; [pp+0x49c40] List<String>(2)
    //     0xae205c: ldr             x9, [x9, #0xc40]
    // 0xae2060: StoreField: r1->field_4b = r9
    //     0xae2060: stur            w9, [x1, #0x4b]
    // 0xae2064: r10 = 6
    //     0xae2064: movz            x10, #0x6
    // 0xae2068: StoreField: r1->field_4f = r10
    //     0xae2068: stur            x10, [x1, #0x4f]
    // 0xae206c: mov             x0, x1
    // 0xae2070: ldur            x1, [fp, #-8]
    // 0xae2074: ArrayStore: r1[191] = r0  ; List_4
    //     0xae2074: add             x25, x1, #0x30b
    //     0xae2078: str             w0, [x25]
    //     0xae207c: tbz             w0, #0, #0xae2098
    //     0xae2080: ldurb           w16, [x1, #-1]
    //     0xae2084: ldurb           w17, [x0, #-1]
    //     0xae2088: and             x16, x17, x16, lsr #2
    //     0xae208c: tst             x16, HEAP, lsr #32
    //     0xae2090: b.eq            #0xae2098
    //     0xae2094: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae2098: ldur            x1, [fp, #-8]
    // 0xae209c: r16 = "zh_TW"
    //     0xae209c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48440] "zh_TW"
    //     0xae20a0: ldr             x16, [x16, #0x440]
    // 0xae20a4: r17 = 783
    //     0xae20a4: movz            x17, #0x30f
    // 0xae20a8: str             w16, [x1, x17]
    // 0xae20ac: r0 = DateSymbols()
    //     0xae20ac: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae20b0: mov             x1, x0
    // 0xae20b4: r0 = "zh_TW"
    //     0xae20b4: add             x0, PP, #0x48, lsl #12  ; [pp+0x48440] "zh_TW"
    //     0xae20b8: ldr             x0, [x0, #0x440]
    // 0xae20bc: StoreField: r1->field_7 = r0
    //     0xae20bc: stur            w0, [x1, #7]
    // 0xae20c0: r0 = const [西元前, 西元]
    //     0xae20c0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c58] List<String>(2)
    //     0xae20c4: ldr             x0, [x0, #0xc58]
    // 0xae20c8: StoreField: r1->field_b = r0
    //     0xae20c8: stur            w0, [x1, #0xb]
    // 0xae20cc: StoreField: r1->field_f = r0
    //     0xae20cc: stur            w0, [x1, #0xf]
    // 0xae20d0: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xae20d0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48630] List<String>(12)
    //     0xae20d4: ldr             x0, [x0, #0x630]
    // 0xae20d8: StoreField: r1->field_13 = r0
    //     0xae20d8: stur            w0, [x1, #0x13]
    // 0xae20dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xae20dc: stur            w0, [x1, #0x17]
    // 0xae20e0: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xae20e0: add             x0, PP, #0x48, lsl #12  ; [pp+0x48fa0] List<String>(12)
    //     0xae20e4: ldr             x0, [x0, #0xfa0]
    // 0xae20e8: StoreField: r1->field_1b = r0
    //     0xae20e8: stur            w0, [x1, #0x1b]
    // 0xae20ec: StoreField: r1->field_1f = r0
    //     0xae20ec: stur            w0, [x1, #0x1f]
    // 0xae20f0: StoreField: r1->field_23 = r0
    //     0xae20f0: stur            w0, [x1, #0x23]
    // 0xae20f4: StoreField: r1->field_27 = r0
    //     0xae20f4: stur            w0, [x1, #0x27]
    // 0xae20f8: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xae20f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c18] List<String>(7)
    //     0xae20fc: ldr             x0, [x0, #0xc18]
    // 0xae2100: StoreField: r1->field_2b = r0
    //     0xae2100: stur            w0, [x1, #0x2b]
    // 0xae2104: StoreField: r1->field_2f = r0
    //     0xae2104: stur            w0, [x1, #0x2f]
    // 0xae2108: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xae2108: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c48] List<String>(7)
    //     0xae210c: ldr             x0, [x0, #0xc48]
    // 0xae2110: StoreField: r1->field_33 = r0
    //     0xae2110: stur            w0, [x1, #0x33]
    // 0xae2114: StoreField: r1->field_37 = r0
    //     0xae2114: stur            w0, [x1, #0x37]
    // 0xae2118: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xae2118: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c28] List<String>(7)
    //     0xae211c: ldr             x0, [x0, #0xc28]
    // 0xae2120: StoreField: r1->field_3b = r0
    //     0xae2120: stur            w0, [x1, #0x3b]
    // 0xae2124: StoreField: r1->field_3f = r0
    //     0xae2124: stur            w0, [x1, #0x3f]
    // 0xae2128: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0xae2128: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c50] List<String>(4)
    //     0xae212c: ldr             x0, [x0, #0xc50]
    // 0xae2130: StoreField: r1->field_43 = r0
    //     0xae2130: stur            w0, [x1, #0x43]
    // 0xae2134: StoreField: r1->field_47 = r0
    //     0xae2134: stur            w0, [x1, #0x47]
    // 0xae2138: r0 = const [上午, 下午]
    //     0xae2138: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c40] List<String>(2)
    //     0xae213c: ldr             x0, [x0, #0xc40]
    // 0xae2140: StoreField: r1->field_4b = r0
    //     0xae2140: stur            w0, [x1, #0x4b]
    // 0xae2144: r2 = 6
    //     0xae2144: movz            x2, #0x6
    // 0xae2148: StoreField: r1->field_4f = r2
    //     0xae2148: stur            x2, [x1, #0x4f]
    // 0xae214c: mov             x0, x1
    // 0xae2150: ldur            x1, [fp, #-8]
    // 0xae2154: ArrayStore: r1[193] = r0  ; List_4
    //     0xae2154: add             x25, x1, #0x313
    //     0xae2158: str             w0, [x25]
    //     0xae215c: tbz             w0, #0, #0xae2178
    //     0xae2160: ldurb           w16, [x1, #-1]
    //     0xae2164: ldurb           w17, [x0, #-1]
    //     0xae2168: and             x16, x17, x16, lsr #2
    //     0xae216c: tst             x16, HEAP, lsr #32
    //     0xae2170: b.eq            #0xae2178
    //     0xae2174: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae2178: ldur            x1, [fp, #-8]
    // 0xae217c: r16 = "zu"
    //     0xae217c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0xae2180: ldr             x16, [x16, #0xee0]
    // 0xae2184: r17 = 791
    //     0xae2184: movz            x17, #0x317
    // 0xae2188: str             w16, [x1, x17]
    // 0xae218c: r0 = DateSymbols()
    //     0xae218c: bl              #0x65ea2c  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xae2190: mov             x1, x0
    // 0xae2194: r0 = "zu"
    //     0xae2194: add             x0, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0xae2198: ldr             x0, [x0, #0xee0]
    // 0xae219c: StoreField: r1->field_7 = r0
    //     0xae219c: stur            w0, [x1, #7]
    // 0xae21a0: r0 = const [BC, AD]
    //     0xae21a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253b0] List<String>(2)
    //     0xae21a4: ldr             x0, [x0, #0x3b0]
    // 0xae21a8: StoreField: r1->field_b = r0
    //     0xae21a8: stur            w0, [x1, #0xb]
    // 0xae21ac: StoreField: r1->field_f = r0
    //     0xae21ac: stur            w0, [x1, #0xf]
    // 0xae21b0: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0xae21b0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c60] List<String>(12)
    //     0xae21b4: ldr             x0, [x0, #0xc60]
    // 0xae21b8: StoreField: r1->field_13 = r0
    //     0xae21b8: stur            w0, [x1, #0x13]
    // 0xae21bc: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xae21bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c0] List<String>(12)
    //     0xae21c0: ldr             x0, [x0, #0x3c0]
    // 0xae21c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae21c4: stur            w0, [x1, #0x17]
    // 0xae21c8: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xae21c8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c68] List<String>(12)
    //     0xae21cc: ldr             x0, [x0, #0xc68]
    // 0xae21d0: StoreField: r1->field_1b = r0
    //     0xae21d0: stur            w0, [x1, #0x1b]
    // 0xae21d4: StoreField: r1->field_1f = r0
    //     0xae21d4: stur            w0, [x1, #0x1f]
    // 0xae21d8: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xae21d8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c70] List<String>(12)
    //     0xae21dc: ldr             x0, [x0, #0xc70]
    // 0xae21e0: StoreField: r1->field_23 = r0
    //     0xae21e0: stur            w0, [x1, #0x23]
    // 0xae21e4: StoreField: r1->field_27 = r0
    //     0xae21e4: stur            w0, [x1, #0x27]
    // 0xae21e8: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xae21e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c78] List<String>(7)
    //     0xae21ec: ldr             x0, [x0, #0xc78]
    // 0xae21f0: StoreField: r1->field_2b = r0
    //     0xae21f0: stur            w0, [x1, #0x2b]
    // 0xae21f4: StoreField: r1->field_2f = r0
    //     0xae21f4: stur            w0, [x1, #0x2f]
    // 0xae21f8: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xae21f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c80] List<String>(7)
    //     0xae21fc: ldr             x0, [x0, #0xc80]
    // 0xae2200: StoreField: r1->field_33 = r0
    //     0xae2200: stur            w0, [x1, #0x33]
    // 0xae2204: StoreField: r1->field_37 = r0
    //     0xae2204: stur            w0, [x1, #0x37]
    // 0xae2208: r0 = const [S, M, B, T, S, H, M]
    //     0xae2208: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c88] List<String>(7)
    //     0xae220c: ldr             x0, [x0, #0xc88]
    // 0xae2210: StoreField: r1->field_3b = r0
    //     0xae2210: stur            w0, [x1, #0x3b]
    // 0xae2214: StoreField: r1->field_3f = r0
    //     0xae2214: stur            w0, [x1, #0x3f]
    // 0xae2218: r0 = const [Q1, Q2, Q3, Q4]
    //     0xae2218: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e8] List<String>(4)
    //     0xae221c: ldr             x0, [x0, #0x3e8]
    // 0xae2220: StoreField: r1->field_43 = r0
    //     0xae2220: stur            w0, [x1, #0x43]
    // 0xae2224: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0xae2224: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c90] List<String>(4)
    //     0xae2228: ldr             x0, [x0, #0xc90]
    // 0xae222c: StoreField: r1->field_47 = r0
    //     0xae222c: stur            w0, [x1, #0x47]
    // 0xae2230: r0 = const [a, p]
    //     0xae2230: add             x0, PP, #0x48, lsl #12  ; [pp+0x48678] List<String>(2)
    //     0xae2234: ldr             x0, [x0, #0x678]
    // 0xae2238: StoreField: r1->field_4b = r0
    //     0xae2238: stur            w0, [x1, #0x4b]
    // 0xae223c: r0 = 6
    //     0xae223c: movz            x0, #0x6
    // 0xae2240: StoreField: r1->field_4f = r0
    //     0xae2240: stur            x0, [x1, #0x4f]
    // 0xae2244: mov             x0, x1
    // 0xae2248: ldur            x1, [fp, #-8]
    // 0xae224c: ArrayStore: r1[195] = r0  ; List_4
    //     0xae224c: add             x25, x1, #0x31b
    //     0xae2250: str             w0, [x25]
    //     0xae2254: tbz             w0, #0, #0xae2270
    //     0xae2258: ldurb           w16, [x1, #-1]
    //     0xae225c: ldurb           w17, [x0, #-1]
    //     0xae2260: and             x16, x17, x16, lsr #2
    //     0xae2264: tst             x16, HEAP, lsr #32
    //     0xae2268: b.eq            #0xae2270
    //     0xae226c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xae2270: r16 = <String, DateSymbols>
    //     0xae2270: add             x16, PP, #0x48, lsl #12  ; [pp+0x484d8] TypeArguments: <String, DateSymbols>
    //     0xae2274: ldr             x16, [x16, #0x4d8]
    // 0xae2278: ldur            lr, [fp, #-8]
    // 0xae227c: stp             lr, x16, [SP]
    // 0xae2280: r0 = Map._fromLiteral()
    //     0xae2280: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xae2284: LeaveFrame
    //     0xae2284: mov             SP, fp
    //     0xae2288: ldp             fp, lr, [SP], #0x10
    // 0xae228c: ret
    //     0xae228c: ret             
    // 0xae2290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2294: b               #0xadc450
  }
}
