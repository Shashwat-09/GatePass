// lib: , url: package:showmates/features/authentication/models/src/remot/response/login_response.dart

// class id: 1049929, size: 0x8
class :: {
}

// class id: 751, size: 0x18, field offset: 0x8
class Data extends Object {

  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x593034, size: 0x150
    // 0x593034: EnterFrame
    //     0x593034: stp             fp, lr, [SP, #-0x10]!
    //     0x593038: mov             fp, SP
    // 0x59303c: AllocStack(0x20)
    //     0x59303c: sub             SP, SP, #0x20
    // 0x593040: SetupParameters(Data this /* r1 => r0, fp-0x8 */)
    //     0x593040: mov             x0, x1
    //     0x593044: stur            x1, [fp, #-8]
    // 0x593048: CheckStackOverflow
    //     0x593048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59304c: cmp             SP, x16
    //     0x593050: b.ls            #0x59317c
    // 0x593054: r1 = Null
    //     0x593054: mov             x1, NULL
    // 0x593058: r2 = 16
    //     0x593058: movz            x2, #0x10
    // 0x59305c: r0 = AllocateArray()
    //     0x59305c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x593060: stur            x0, [fp, #-0x10]
    // 0x593064: r16 = "name"
    //     0x593064: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x593068: StoreField: r0->field_f = r16
    //     0x593068: stur            w16, [x0, #0xf]
    // 0x59306c: ldur            x2, [fp, #-8]
    // 0x593070: LoadField: r1 = r2->field_7
    //     0x593070: ldur            w1, [x2, #7]
    // 0x593074: DecompressPointer r1
    //     0x593074: add             x1, x1, HEAP, lsl #32
    // 0x593078: StoreField: r0->field_13 = r1
    //     0x593078: stur            w1, [x0, #0x13]
    // 0x59307c: r16 = "email"
    //     0x59307c: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x593080: ArrayStore: r0[0] = r16  ; List_4
    //     0x593080: stur            w16, [x0, #0x17]
    // 0x593084: LoadField: r1 = r2->field_b
    //     0x593084: ldur            w1, [x2, #0xb]
    // 0x593088: DecompressPointer r1
    //     0x593088: add             x1, x1, HEAP, lsl #32
    // 0x59308c: cmp             w1, NULL
    // 0x593090: b.ne            #0x5930a4
    // 0x593094: mov             x3, x2
    // 0x593098: mov             x2, x0
    // 0x59309c: r0 = Null
    //     0x59309c: mov             x0, NULL
    // 0x5930a0: b               #0x5930b0
    // 0x5930a4: r0 = toJson()
    //     0x5930a4: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x5930a8: ldur            x3, [fp, #-8]
    // 0x5930ac: ldur            x2, [fp, #-0x10]
    // 0x5930b0: mov             x1, x2
    // 0x5930b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5930b4: add             x25, x1, #0x1b
    //     0x5930b8: str             w0, [x25]
    //     0x5930bc: tbz             w0, #0, #0x5930d8
    //     0x5930c0: ldurb           w16, [x1, #-1]
    //     0x5930c4: ldurb           w17, [x0, #-1]
    //     0x5930c8: and             x16, x17, x16, lsr #2
    //     0x5930cc: tst             x16, HEAP, lsr #32
    //     0x5930d0: b.eq            #0x5930d8
    //     0x5930d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5930d8: r16 = "phoneNumber"
    //     0x5930d8: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x5930dc: StoreField: r2->field_1f = r16
    //     0x5930dc: stur            w16, [x2, #0x1f]
    // 0x5930e0: LoadField: r1 = r3->field_f
    //     0x5930e0: ldur            w1, [x3, #0xf]
    // 0x5930e4: DecompressPointer r1
    //     0x5930e4: add             x1, x1, HEAP, lsl #32
    // 0x5930e8: cmp             w1, NULL
    // 0x5930ec: b.ne            #0x5930f8
    // 0x5930f0: r0 = Null
    //     0x5930f0: mov             x0, NULL
    // 0x5930f4: b               #0x593104
    // 0x5930f8: r0 = toJson()
    //     0x5930f8: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x5930fc: ldur            x3, [fp, #-8]
    // 0x593100: ldur            x2, [fp, #-0x10]
    // 0x593104: mov             x1, x2
    // 0x593108: ArrayStore: r1[5] = r0  ; List_4
    //     0x593108: add             x25, x1, #0x23
    //     0x59310c: str             w0, [x25]
    //     0x593110: tbz             w0, #0, #0x59312c
    //     0x593114: ldurb           w16, [x1, #-1]
    //     0x593118: ldurb           w17, [x0, #-1]
    //     0x59311c: and             x16, x17, x16, lsr #2
    //     0x593120: tst             x16, HEAP, lsr #32
    //     0x593124: b.eq            #0x59312c
    //     0x593128: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59312c: r16 = "token"
    //     0x59312c: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] "token"
    // 0x593130: StoreField: r2->field_27 = r16
    //     0x593130: stur            w16, [x2, #0x27]
    // 0x593134: LoadField: r0 = r3->field_13
    //     0x593134: ldur            w0, [x3, #0x13]
    // 0x593138: DecompressPointer r0
    //     0x593138: add             x0, x0, HEAP, lsl #32
    // 0x59313c: mov             x1, x2
    // 0x593140: ArrayStore: r1[7] = r0  ; List_4
    //     0x593140: add             x25, x1, #0x2b
    //     0x593144: str             w0, [x25]
    //     0x593148: tbz             w0, #0, #0x593164
    //     0x59314c: ldurb           w16, [x1, #-1]
    //     0x593150: ldurb           w17, [x0, #-1]
    //     0x593154: and             x16, x17, x16, lsr #2
    //     0x593158: tst             x16, HEAP, lsr #32
    //     0x59315c: b.eq            #0x593164
    //     0x593160: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x593164: r16 = <String, dynamic>
    //     0x593164: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x593168: stp             x2, x16, [SP]
    // 0x59316c: r0 = Map._fromLiteral()
    //     0x59316c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x593170: LeaveFrame
    //     0x593170: mov             SP, fp
    //     0x593174: ldp             fp, lr, [SP], #0x10
    // 0x593178: ret
    //     0x593178: ret             
    // 0x59317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59317c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593180: b               #0x593054
  }
  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x59319c, size: 0x48
    // 0x59319c: EnterFrame
    //     0x59319c: stp             fp, lr, [SP, #-0x10]!
    //     0x5931a0: mov             fp, SP
    // 0x5931a4: CheckStackOverflow
    //     0x5931a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5931a8: cmp             SP, x16
    //     0x5931ac: b.ls            #0x5931c4
    // 0x5931b0: ldr             x1, [fp, #0x10]
    // 0x5931b4: r0 = toJson()
    //     0x5931b4: bl              #0x593034  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] Data::toJson
    // 0x5931b8: LeaveFrame
    //     0x5931b8: mov             SP, fp
    //     0x5931bc: ldp             fp, lr, [SP], #0x10
    // 0x5931c0: ret
    //     0x5931c0: ret             
    // 0x5931c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5931c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5931c8: b               #0x5931b0
  }
  factory _ Data.fromJson(/* No info */) {
    // ** addr: 0x593298, size: 0x208
    // 0x593298: EnterFrame
    //     0x593298: stp             fp, lr, [SP, #-0x10]!
    //     0x59329c: mov             fp, SP
    // 0x5932a0: AllocStack(0x20)
    //     0x5932a0: sub             SP, SP, #0x20
    // 0x5932a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5932a4: mov             x3, x2
    //     0x5932a8: stur            x2, [fp, #-8]
    // 0x5932ac: CheckStackOverflow
    //     0x5932ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5932b0: cmp             SP, x16
    //     0x5932b4: b.ls            #0x593498
    // 0x5932b8: r0 = LoadClassIdInstr(r3)
    //     0x5932b8: ldur            x0, [x3, #-1]
    //     0x5932bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5932c0: mov             x1, x3
    // 0x5932c4: r2 = "name"
    //     0x5932c4: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5932c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5932c8: add             lr, x0, #0x35e
    //     0x5932cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5932d0: blr             lr
    // 0x5932d4: mov             x3, x0
    // 0x5932d8: r2 = Null
    //     0x5932d8: mov             x2, NULL
    // 0x5932dc: r1 = Null
    //     0x5932dc: mov             x1, NULL
    // 0x5932e0: stur            x3, [fp, #-0x10]
    // 0x5932e4: r4 = 60
    //     0x5932e4: movz            x4, #0x3c
    // 0x5932e8: branchIfSmi(r0, 0x5932f4)
    //     0x5932e8: tbz             w0, #0, #0x5932f4
    // 0x5932ec: r4 = LoadClassIdInstr(r0)
    //     0x5932ec: ldur            x4, [x0, #-1]
    //     0x5932f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5932f4: sub             x4, x4, #0x5e
    // 0x5932f8: cmp             x4, #1
    // 0x5932fc: b.ls            #0x59330c
    // 0x593300: r8 = String?
    //     0x593300: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x593304: r3 = Null
    //     0x593304: ldr             x3, [PP, #0x6638]  ; [pp+0x6638] Null
    // 0x593308: r0 = String?()
    //     0x593308: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59330c: ldur            x3, [fp, #-8]
    // 0x593310: r0 = LoadClassIdInstr(r3)
    //     0x593310: ldur            x0, [x3, #-1]
    //     0x593314: ubfx            x0, x0, #0xc, #0x14
    // 0x593318: mov             x1, x3
    // 0x59331c: r2 = "phoneNumber"
    //     0x59331c: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x593320: r0 = GDT[cid_x0 + 0x35e]()
    //     0x593320: add             lr, x0, #0x35e
    //     0x593324: ldr             lr, [x21, lr, lsl #3]
    //     0x593328: blr             lr
    // 0x59332c: cmp             w0, NULL
    // 0x593330: b.ne            #0x59333c
    // 0x593334: r4 = Null
    //     0x593334: mov             x4, NULL
    // 0x593338: b               #0x593388
    // 0x59333c: ldur            x3, [fp, #-8]
    // 0x593340: r0 = LoadClassIdInstr(r3)
    //     0x593340: ldur            x0, [x3, #-1]
    //     0x593344: ubfx            x0, x0, #0xc, #0x14
    // 0x593348: mov             x1, x3
    // 0x59334c: r2 = "phoneNumber"
    //     0x59334c: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x593350: r0 = GDT[cid_x0 + 0x35e]()
    //     0x593350: add             lr, x0, #0x35e
    //     0x593354: ldr             lr, [x21, lr, lsl #3]
    //     0x593358: blr             lr
    // 0x59335c: mov             x3, x0
    // 0x593360: r2 = Null
    //     0x593360: mov             x2, NULL
    // 0x593364: r1 = Null
    //     0x593364: mov             x1, NULL
    // 0x593368: stur            x3, [fp, #-0x18]
    // 0x59336c: r8 = Map<String, dynamic>
    //     0x59336c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x593370: r3 = Null
    //     0x593370: ldr             x3, [PP, #0x6650]  ; [pp+0x6650] Null
    // 0x593374: r0 = Map<String, dynamic>()
    //     0x593374: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x593378: ldur            x2, [fp, #-0x18]
    // 0x59337c: r1 = Null
    //     0x59337c: mov             x1, NULL
    // 0x593380: r0 = Email.fromJson()
    //     0x593380: bl              #0x5934ac  ; [package:showmates/features/authentication/models/src/remot/response/add_app_token_response.dart] Email::Email.fromJson
    // 0x593384: mov             x4, x0
    // 0x593388: ldur            x3, [fp, #-8]
    // 0x59338c: stur            x4, [fp, #-0x18]
    // 0x593390: r0 = LoadClassIdInstr(r3)
    //     0x593390: ldur            x0, [x3, #-1]
    //     0x593394: ubfx            x0, x0, #0xc, #0x14
    // 0x593398: mov             x1, x3
    // 0x59339c: r2 = "email"
    //     0x59339c: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x5933a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5933a0: add             lr, x0, #0x35e
    //     0x5933a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5933a8: blr             lr
    // 0x5933ac: cmp             w0, NULL
    // 0x5933b0: b.ne            #0x5933bc
    // 0x5933b4: r5 = Null
    //     0x5933b4: mov             x5, NULL
    // 0x5933b8: b               #0x593408
    // 0x5933bc: ldur            x3, [fp, #-8]
    // 0x5933c0: r0 = LoadClassIdInstr(r3)
    //     0x5933c0: ldur            x0, [x3, #-1]
    //     0x5933c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5933c8: mov             x1, x3
    // 0x5933cc: r2 = "email"
    //     0x5933cc: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x5933d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5933d0: add             lr, x0, #0x35e
    //     0x5933d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5933d8: blr             lr
    // 0x5933dc: mov             x3, x0
    // 0x5933e0: r2 = Null
    //     0x5933e0: mov             x2, NULL
    // 0x5933e4: r1 = Null
    //     0x5933e4: mov             x1, NULL
    // 0x5933e8: stur            x3, [fp, #-0x20]
    // 0x5933ec: r8 = Map<String, dynamic>
    //     0x5933ec: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5933f0: r3 = Null
    //     0x5933f0: ldr             x3, [PP, #0x6668]  ; [pp+0x6668] Null
    // 0x5933f4: r0 = Map<String, dynamic>()
    //     0x5933f4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5933f8: ldur            x2, [fp, #-0x20]
    // 0x5933fc: r1 = Null
    //     0x5933fc: mov             x1, NULL
    // 0x593400: r0 = Email.fromJson()
    //     0x593400: bl              #0x5934ac  ; [package:showmates/features/authentication/models/src/remot/response/add_app_token_response.dart] Email::Email.fromJson
    // 0x593404: mov             x5, x0
    // 0x593408: ldur            x1, [fp, #-8]
    // 0x59340c: ldur            x4, [fp, #-0x10]
    // 0x593410: ldur            x3, [fp, #-0x18]
    // 0x593414: stur            x5, [fp, #-0x20]
    // 0x593418: r0 = LoadClassIdInstr(r1)
    //     0x593418: ldur            x0, [x1, #-1]
    //     0x59341c: ubfx            x0, x0, #0xc, #0x14
    // 0x593420: r2 = "token"
    //     0x593420: ldr             x2, [PP, #0x6678]  ; [pp+0x6678] "token"
    // 0x593424: r0 = GDT[cid_x0 + 0x35e]()
    //     0x593424: add             lr, x0, #0x35e
    //     0x593428: ldr             lr, [x21, lr, lsl #3]
    //     0x59342c: blr             lr
    // 0x593430: mov             x3, x0
    // 0x593434: r2 = Null
    //     0x593434: mov             x2, NULL
    // 0x593438: r1 = Null
    //     0x593438: mov             x1, NULL
    // 0x59343c: stur            x3, [fp, #-8]
    // 0x593440: r4 = 60
    //     0x593440: movz            x4, #0x3c
    // 0x593444: branchIfSmi(r0, 0x593450)
    //     0x593444: tbz             w0, #0, #0x593450
    // 0x593448: r4 = LoadClassIdInstr(r0)
    //     0x593448: ldur            x4, [x0, #-1]
    //     0x59344c: ubfx            x4, x4, #0xc, #0x14
    // 0x593450: sub             x4, x4, #0x5e
    // 0x593454: cmp             x4, #1
    // 0x593458: b.ls            #0x593468
    // 0x59345c: r8 = String?
    //     0x59345c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x593460: r3 = Null
    //     0x593460: ldr             x3, [PP, #0x6680]  ; [pp+0x6680] Null
    // 0x593464: r0 = String?()
    //     0x593464: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x593468: r0 = Data()
    //     0x593468: bl              #0x5934a0  ; AllocateDataStub -> Data (size=0x18)
    // 0x59346c: ldur            x1, [fp, #-0x10]
    // 0x593470: StoreField: r0->field_7 = r1
    //     0x593470: stur            w1, [x0, #7]
    // 0x593474: ldur            x1, [fp, #-0x20]
    // 0x593478: StoreField: r0->field_b = r1
    //     0x593478: stur            w1, [x0, #0xb]
    // 0x59347c: ldur            x1, [fp, #-0x18]
    // 0x593480: StoreField: r0->field_f = r1
    //     0x593480: stur            w1, [x0, #0xf]
    // 0x593484: ldur            x1, [fp, #-8]
    // 0x593488: StoreField: r0->field_13 = r1
    //     0x593488: stur            w1, [x0, #0x13]
    // 0x59348c: LeaveFrame
    //     0x59348c: mov             SP, fp
    //     0x593490: ldp             fp, lr, [SP], #0x10
    // 0x593494: ret
    //     0x593494: ret             
    // 0x593498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59349c: b               #0x5932b8
  }
}

// class id: 752, size: 0x14, field offset: 0x8
class LoginModel extends Object {

  factory _ LoginModel.fromJson(/* No info */) {
    // ** addr: 0x592da0, size: 0x17c
    // 0x592da0: EnterFrame
    //     0x592da0: stp             fp, lr, [SP, #-0x10]!
    //     0x592da4: mov             fp, SP
    // 0x592da8: AllocStack(0x18)
    //     0x592da8: sub             SP, SP, #0x18
    // 0x592dac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x592dac: mov             x3, x2
    //     0x592db0: stur            x2, [fp, #-8]
    // 0x592db4: CheckStackOverflow
    //     0x592db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592db8: cmp             SP, x16
    //     0x592dbc: b.ls            #0x592f14
    // 0x592dc0: r0 = LoadClassIdInstr(r3)
    //     0x592dc0: ldur            x0, [x3, #-1]
    //     0x592dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x592dc8: mov             x1, x3
    // 0x592dcc: r2 = "statusCode"
    //     0x592dcc: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x592dd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x592dd0: add             lr, x0, #0x35e
    //     0x592dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x592dd8: blr             lr
    // 0x592ddc: mov             x3, x0
    // 0x592de0: r2 = Null
    //     0x592de0: mov             x2, NULL
    // 0x592de4: r1 = Null
    //     0x592de4: mov             x1, NULL
    // 0x592de8: stur            x3, [fp, #-0x10]
    // 0x592dec: branchIfSmi(r0, 0x592e10)
    //     0x592dec: tbz             w0, #0, #0x592e10
    // 0x592df0: r4 = LoadClassIdInstr(r0)
    //     0x592df0: ldur            x4, [x0, #-1]
    //     0x592df4: ubfx            x4, x4, #0xc, #0x14
    // 0x592df8: sub             x4, x4, #0x3c
    // 0x592dfc: cmp             x4, #1
    // 0x592e00: b.ls            #0x592e10
    // 0x592e04: r8 = int?
    //     0x592e04: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x592e08: r3 = Null
    //     0x592e08: ldr             x3, [PP, #0x6608]  ; [pp+0x6608] Null
    // 0x592e0c: r0 = int?()
    //     0x592e0c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x592e10: ldur            x3, [fp, #-8]
    // 0x592e14: r0 = LoadClassIdInstr(r3)
    //     0x592e14: ldur            x0, [x3, #-1]
    //     0x592e18: ubfx            x0, x0, #0xc, #0x14
    // 0x592e1c: mov             x1, x3
    // 0x592e20: r2 = "message"
    //     0x592e20: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x592e24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x592e24: add             lr, x0, #0x35e
    //     0x592e28: ldr             lr, [x21, lr, lsl #3]
    //     0x592e2c: blr             lr
    // 0x592e30: mov             x3, x0
    // 0x592e34: r2 = Null
    //     0x592e34: mov             x2, NULL
    // 0x592e38: r1 = Null
    //     0x592e38: mov             x1, NULL
    // 0x592e3c: stur            x3, [fp, #-0x18]
    // 0x592e40: r4 = 60
    //     0x592e40: movz            x4, #0x3c
    // 0x592e44: branchIfSmi(r0, 0x592e50)
    //     0x592e44: tbz             w0, #0, #0x592e50
    // 0x592e48: r4 = LoadClassIdInstr(r0)
    //     0x592e48: ldur            x4, [x0, #-1]
    //     0x592e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x592e50: sub             x4, x4, #0x5e
    // 0x592e54: cmp             x4, #1
    // 0x592e58: b.ls            #0x592e68
    // 0x592e5c: r8 = String?
    //     0x592e5c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x592e60: r3 = Null
    //     0x592e60: ldr             x3, [PP, #0x6618]  ; [pp+0x6618] Null
    // 0x592e64: r0 = String?()
    //     0x592e64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x592e68: ldur            x3, [fp, #-8]
    // 0x592e6c: r0 = LoadClassIdInstr(r3)
    //     0x592e6c: ldur            x0, [x3, #-1]
    //     0x592e70: ubfx            x0, x0, #0xc, #0x14
    // 0x592e74: mov             x1, x3
    // 0x592e78: r2 = "data"
    //     0x592e78: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x592e7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x592e7c: add             lr, x0, #0x35e
    //     0x592e80: ldr             lr, [x21, lr, lsl #3]
    //     0x592e84: blr             lr
    // 0x592e88: cmp             w0, NULL
    // 0x592e8c: b.ne            #0x592e98
    // 0x592e90: r2 = Null
    //     0x592e90: mov             x2, NULL
    // 0x592e94: b               #0x592ee0
    // 0x592e98: ldur            x1, [fp, #-8]
    // 0x592e9c: r0 = LoadClassIdInstr(r1)
    //     0x592e9c: ldur            x0, [x1, #-1]
    //     0x592ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x592ea4: r2 = "data"
    //     0x592ea4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x592ea8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x592ea8: add             lr, x0, #0x35e
    //     0x592eac: ldr             lr, [x21, lr, lsl #3]
    //     0x592eb0: blr             lr
    // 0x592eb4: mov             x3, x0
    // 0x592eb8: r2 = Null
    //     0x592eb8: mov             x2, NULL
    // 0x592ebc: r1 = Null
    //     0x592ebc: mov             x1, NULL
    // 0x592ec0: stur            x3, [fp, #-8]
    // 0x592ec4: r8 = Map<String, dynamic>
    //     0x592ec4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x592ec8: r3 = Null
    //     0x592ec8: ldr             x3, [PP, #0x6628]  ; [pp+0x6628] Null
    // 0x592ecc: r0 = Map<String, dynamic>()
    //     0x592ecc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x592ed0: ldur            x2, [fp, #-8]
    // 0x592ed4: r1 = Null
    //     0x592ed4: mov             x1, NULL
    // 0x592ed8: r0 = Data.fromJson()
    //     0x592ed8: bl              #0x593298  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] Data::Data.fromJson
    // 0x592edc: mov             x2, x0
    // 0x592ee0: ldur            x1, [fp, #-0x10]
    // 0x592ee4: ldur            x0, [fp, #-0x18]
    // 0x592ee8: stur            x2, [fp, #-8]
    // 0x592eec: r0 = LoginModel()
    //     0x592eec: bl              #0x59328c  ; AllocateLoginModelStub -> LoginModel (size=0x14)
    // 0x592ef0: ldur            x1, [fp, #-0x10]
    // 0x592ef4: StoreField: r0->field_7 = r1
    //     0x592ef4: stur            w1, [x0, #7]
    // 0x592ef8: ldur            x1, [fp, #-0x18]
    // 0x592efc: StoreField: r0->field_b = r1
    //     0x592efc: stur            w1, [x0, #0xb]
    // 0x592f00: ldur            x1, [fp, #-8]
    // 0x592f04: StoreField: r0->field_f = r1
    //     0x592f04: stur            w1, [x0, #0xf]
    // 0x592f08: LeaveFrame
    //     0x592f08: mov             SP, fp
    //     0x592f0c: ldp             fp, lr, [SP], #0x10
    // 0x592f10: ret
    //     0x592f10: ret             
    // 0x592f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f18: b               #0x592dc0
  }
  Map<String, dynamic> toJson(LoginModel) {
    // ** addr: 0x592f34, size: 0x48
    // 0x592f34: EnterFrame
    //     0x592f34: stp             fp, lr, [SP, #-0x10]!
    //     0x592f38: mov             fp, SP
    // 0x592f3c: CheckStackOverflow
    //     0x592f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592f40: cmp             SP, x16
    //     0x592f44: b.ls            #0x592f5c
    // 0x592f48: ldr             x1, [fp, #0x10]
    // 0x592f4c: r0 = toJson()
    //     0x592f4c: bl              #0x592f64  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] LoginModel::toJson
    // 0x592f50: LeaveFrame
    //     0x592f50: mov             SP, fp
    //     0x592f54: ldp             fp, lr, [SP], #0x10
    // 0x592f58: ret
    //     0x592f58: ret             
    // 0x592f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592f60: b               #0x592f48
  }
  Map<String, dynamic> toJson(LoginModel) {
    // ** addr: 0x592f64, size: 0xd0
    // 0x592f64: EnterFrame
    //     0x592f64: stp             fp, lr, [SP, #-0x10]!
    //     0x592f68: mov             fp, SP
    // 0x592f6c: AllocStack(0x20)
    //     0x592f6c: sub             SP, SP, #0x20
    // 0x592f70: SetupParameters(LoginModel this /* r1 => r0, fp-0x8 */)
    //     0x592f70: mov             x0, x1
    //     0x592f74: stur            x1, [fp, #-8]
    // 0x592f78: CheckStackOverflow
    //     0x592f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592f7c: cmp             SP, x16
    //     0x592f80: b.ls            #0x59302c
    // 0x592f84: r1 = Null
    //     0x592f84: mov             x1, NULL
    // 0x592f88: r2 = 12
    //     0x592f88: movz            x2, #0xc
    // 0x592f8c: r0 = AllocateArray()
    //     0x592f8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x592f90: stur            x0, [fp, #-0x10]
    // 0x592f94: r16 = "statusCode"
    //     0x592f94: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x592f98: StoreField: r0->field_f = r16
    //     0x592f98: stur            w16, [x0, #0xf]
    // 0x592f9c: ldur            x1, [fp, #-8]
    // 0x592fa0: LoadField: r2 = r1->field_7
    //     0x592fa0: ldur            w2, [x1, #7]
    // 0x592fa4: DecompressPointer r2
    //     0x592fa4: add             x2, x2, HEAP, lsl #32
    // 0x592fa8: StoreField: r0->field_13 = r2
    //     0x592fa8: stur            w2, [x0, #0x13]
    // 0x592fac: r16 = "message"
    //     0x592fac: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x592fb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x592fb0: stur            w16, [x0, #0x17]
    // 0x592fb4: LoadField: r2 = r1->field_b
    //     0x592fb4: ldur            w2, [x1, #0xb]
    // 0x592fb8: DecompressPointer r2
    //     0x592fb8: add             x2, x2, HEAP, lsl #32
    // 0x592fbc: StoreField: r0->field_1b = r2
    //     0x592fbc: stur            w2, [x0, #0x1b]
    // 0x592fc0: r16 = "data"
    //     0x592fc0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x592fc4: StoreField: r0->field_1f = r16
    //     0x592fc4: stur            w16, [x0, #0x1f]
    // 0x592fc8: LoadField: r2 = r1->field_f
    //     0x592fc8: ldur            w2, [x1, #0xf]
    // 0x592fcc: DecompressPointer r2
    //     0x592fcc: add             x2, x2, HEAP, lsl #32
    // 0x592fd0: cmp             w2, NULL
    // 0x592fd4: b.ne            #0x592fe0
    // 0x592fd8: r0 = Null
    //     0x592fd8: mov             x0, NULL
    // 0x592fdc: b               #0x592fe8
    // 0x592fe0: mov             x1, x2
    // 0x592fe4: r0 = toJson()
    //     0x592fe4: bl              #0x593034  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] Data::toJson
    // 0x592fe8: ldur            x1, [fp, #-0x10]
    // 0x592fec: ArrayStore: r1[5] = r0  ; List_4
    //     0x592fec: add             x25, x1, #0x23
    //     0x592ff0: str             w0, [x25]
    //     0x592ff4: tbz             w0, #0, #0x593010
    //     0x592ff8: ldurb           w16, [x1, #-1]
    //     0x592ffc: ldurb           w17, [x0, #-1]
    //     0x593000: and             x16, x17, x16, lsr #2
    //     0x593004: tst             x16, HEAP, lsr #32
    //     0x593008: b.eq            #0x593010
    //     0x59300c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x593010: r16 = <String, dynamic>
    //     0x593010: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x593014: ldur            lr, [fp, #-0x10]
    // 0x593018: stp             lr, x16, [SP]
    // 0x59301c: r0 = Map._fromLiteral()
    //     0x59301c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x593020: LeaveFrame
    //     0x593020: mov             SP, fp
    //     0x593024: ldp             fp, lr, [SP], #0x10
    // 0x593028: ret
    //     0x593028: ret             
    // 0x59302c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59302c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593030: b               #0x592f84
  }
}
