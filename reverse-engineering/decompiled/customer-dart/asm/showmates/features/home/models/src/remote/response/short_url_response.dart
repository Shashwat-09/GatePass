// lib: , url: package:showmates/features/home/models/src/remote/response/short_url_response.dart

// class id: 1049989, size: 0x8
class :: {
}

// class id: 579, size: 0xc, field offset: 0x8
class Data extends Object {

  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x6404ec, size: 0x68
    // 0x6404ec: EnterFrame
    //     0x6404ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6404f0: mov             fp, SP
    // 0x6404f4: AllocStack(0x18)
    //     0x6404f4: sub             SP, SP, #0x18
    // 0x6404f8: SetupParameters(Data this /* r1 => r0, fp-0x8 */)
    //     0x6404f8: mov             x0, x1
    //     0x6404fc: stur            x1, [fp, #-8]
    // 0x640500: CheckStackOverflow
    //     0x640500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640504: cmp             SP, x16
    //     0x640508: b.ls            #0x64054c
    // 0x64050c: r1 = Null
    //     0x64050c: mov             x1, NULL
    // 0x640510: r2 = 4
    //     0x640510: movz            x2, #0x4
    // 0x640514: r0 = AllocateArray()
    //     0x640514: bl              #0xc702f0  ; AllocateArrayStub
    // 0x640518: r16 = "redirectUrl"
    //     0x640518: add             x16, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x64051c: ldr             x16, [x16, #0x390]
    // 0x640520: StoreField: r0->field_f = r16
    //     0x640520: stur            w16, [x0, #0xf]
    // 0x640524: ldur            x1, [fp, #-8]
    // 0x640528: LoadField: r2 = r1->field_7
    //     0x640528: ldur            w2, [x1, #7]
    // 0x64052c: DecompressPointer r2
    //     0x64052c: add             x2, x2, HEAP, lsl #32
    // 0x640530: StoreField: r0->field_13 = r2
    //     0x640530: stur            w2, [x0, #0x13]
    // 0x640534: r16 = <String, dynamic>
    //     0x640534: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x640538: stp             x0, x16, [SP]
    // 0x64053c: r0 = Map._fromLiteral()
    //     0x64053c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x640540: LeaveFrame
    //     0x640540: mov             SP, fp
    //     0x640544: ldp             fp, lr, [SP], #0x10
    // 0x640548: ret
    //     0x640548: ret             
    // 0x64054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64054c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640550: b               #0x64050c
  }
  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x64056c, size: 0x48
    // 0x64056c: EnterFrame
    //     0x64056c: stp             fp, lr, [SP, #-0x10]!
    //     0x640570: mov             fp, SP
    // 0x640574: CheckStackOverflow
    //     0x640574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640578: cmp             SP, x16
    //     0x64057c: b.ls            #0x640594
    // 0x640580: ldr             x1, [fp, #0x10]
    // 0x640584: r0 = toJson()
    //     0x640584: bl              #0x6404ec  ; [package:showmates/features/home/models/src/remote/response/short_url_response.dart] Data::toJson
    // 0x640588: LeaveFrame
    //     0x640588: mov             SP, fp
    //     0x64058c: ldp             fp, lr, [SP], #0x10
    // 0x640590: ret
    //     0x640590: ret             
    // 0x640594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640598: b               #0x640580
  }
  factory _ Data.fromJson(/* No info */) {
    // ** addr: 0x6405a8, size: 0x98
    // 0x6405a8: EnterFrame
    //     0x6405a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6405ac: mov             fp, SP
    // 0x6405b0: AllocStack(0x8)
    //     0x6405b0: sub             SP, SP, #8
    // 0x6405b4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6405b4: mov             x0, x1
    //     0x6405b8: mov             x1, x2
    // 0x6405bc: CheckStackOverflow
    //     0x6405bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6405c0: cmp             SP, x16
    //     0x6405c4: b.ls            #0x640638
    // 0x6405c8: r0 = LoadClassIdInstr(r1)
    //     0x6405c8: ldur            x0, [x1, #-1]
    //     0x6405cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6405d0: r2 = "redirectUrl"
    //     0x6405d0: add             x2, PP, #8, lsl #12  ; [pp+0x8390] "redirectUrl"
    //     0x6405d4: ldr             x2, [x2, #0x390]
    // 0x6405d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6405d8: add             lr, x0, #0x35e
    //     0x6405dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6405e0: blr             lr
    // 0x6405e4: mov             x3, x0
    // 0x6405e8: r2 = Null
    //     0x6405e8: mov             x2, NULL
    // 0x6405ec: r1 = Null
    //     0x6405ec: mov             x1, NULL
    // 0x6405f0: stur            x3, [fp, #-8]
    // 0x6405f4: r4 = 60
    //     0x6405f4: movz            x4, #0x3c
    // 0x6405f8: branchIfSmi(r0, 0x640604)
    //     0x6405f8: tbz             w0, #0, #0x640604
    // 0x6405fc: r4 = LoadClassIdInstr(r0)
    //     0x6405fc: ldur            x4, [x0, #-1]
    //     0x640600: ubfx            x4, x4, #0xc, #0x14
    // 0x640604: sub             x4, x4, #0x5e
    // 0x640608: cmp             x4, #1
    // 0x64060c: b.ls            #0x640620
    // 0x640610: r8 = String?
    //     0x640610: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640614: r3 = Null
    //     0x640614: add             x3, PP, #8, lsl #12  ; [pp+0x8398] Null
    //     0x640618: ldr             x3, [x3, #0x398]
    // 0x64061c: r0 = String?()
    //     0x64061c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640620: r0 = Data()
    //     0x640620: bl              #0x640640  ; AllocateDataStub -> Data (size=0xc)
    // 0x640624: ldur            x1, [fp, #-8]
    // 0x640628: StoreField: r0->field_7 = r1
    //     0x640628: stur            w1, [x0, #7]
    // 0x64062c: LeaveFrame
    //     0x64062c: mov             SP, fp
    //     0x640630: ldp             fp, lr, [SP], #0x10
    // 0x640634: ret
    //     0x640634: ret             
    // 0x640638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64063c: b               #0x6405c8
  }
}

// class id: 580, size: 0x10, field offset: 0x8
class ShortUrlModel extends Object {

  factory _ ShortUrlModel.fromJson(/* No info */) {
    // ** addr: 0x6402c8, size: 0x120
    // 0x6402c8: EnterFrame
    //     0x6402c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6402cc: mov             fp, SP
    // 0x6402d0: AllocStack(0x10)
    //     0x6402d0: sub             SP, SP, #0x10
    // 0x6402d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6402d4: mov             x3, x2
    //     0x6402d8: stur            x2, [fp, #-8]
    // 0x6402dc: CheckStackOverflow
    //     0x6402dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6402e0: cmp             SP, x16
    //     0x6402e4: b.ls            #0x6403e0
    // 0x6402e8: r0 = LoadClassIdInstr(r3)
    //     0x6402e8: ldur            x0, [x3, #-1]
    //     0x6402ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6402f0: mov             x1, x3
    // 0x6402f4: r2 = "statusCode"
    //     0x6402f4: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x6402f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6402f8: add             lr, x0, #0x35e
    //     0x6402fc: ldr             lr, [x21, lr, lsl #3]
    //     0x640300: blr             lr
    // 0x640304: mov             x3, x0
    // 0x640308: r2 = Null
    //     0x640308: mov             x2, NULL
    // 0x64030c: r1 = Null
    //     0x64030c: mov             x1, NULL
    // 0x640310: stur            x3, [fp, #-0x10]
    // 0x640314: branchIfSmi(r0, 0x64033c)
    //     0x640314: tbz             w0, #0, #0x64033c
    // 0x640318: r4 = LoadClassIdInstr(r0)
    //     0x640318: ldur            x4, [x0, #-1]
    //     0x64031c: ubfx            x4, x4, #0xc, #0x14
    // 0x640320: sub             x4, x4, #0x3c
    // 0x640324: cmp             x4, #1
    // 0x640328: b.ls            #0x64033c
    // 0x64032c: r8 = int?
    //     0x64032c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x640330: r3 = Null
    //     0x640330: add             x3, PP, #8, lsl #12  ; [pp+0x8370] Null
    //     0x640334: ldr             x3, [x3, #0x370]
    // 0x640338: r0 = int?()
    //     0x640338: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x64033c: ldur            x3, [fp, #-8]
    // 0x640340: r0 = LoadClassIdInstr(r3)
    //     0x640340: ldur            x0, [x3, #-1]
    //     0x640344: ubfx            x0, x0, #0xc, #0x14
    // 0x640348: mov             x1, x3
    // 0x64034c: r2 = "data"
    //     0x64034c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x640350: r0 = GDT[cid_x0 + 0x35e]()
    //     0x640350: add             lr, x0, #0x35e
    //     0x640354: ldr             lr, [x21, lr, lsl #3]
    //     0x640358: blr             lr
    // 0x64035c: cmp             w0, NULL
    // 0x640360: b.ne            #0x64036c
    // 0x640364: r1 = Null
    //     0x640364: mov             x1, NULL
    // 0x640368: b               #0x6403b8
    // 0x64036c: ldur            x1, [fp, #-8]
    // 0x640370: r0 = LoadClassIdInstr(r1)
    //     0x640370: ldur            x0, [x1, #-1]
    //     0x640374: ubfx            x0, x0, #0xc, #0x14
    // 0x640378: r2 = "data"
    //     0x640378: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x64037c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x64037c: add             lr, x0, #0x35e
    //     0x640380: ldr             lr, [x21, lr, lsl #3]
    //     0x640384: blr             lr
    // 0x640388: mov             x3, x0
    // 0x64038c: r2 = Null
    //     0x64038c: mov             x2, NULL
    // 0x640390: r1 = Null
    //     0x640390: mov             x1, NULL
    // 0x640394: stur            x3, [fp, #-8]
    // 0x640398: r8 = Map<String, dynamic>
    //     0x640398: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x64039c: r3 = Null
    //     0x64039c: add             x3, PP, #8, lsl #12  ; [pp+0x8380] Null
    //     0x6403a0: ldr             x3, [x3, #0x380]
    // 0x6403a4: r0 = Map<String, dynamic>()
    //     0x6403a4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x6403a8: ldur            x2, [fp, #-8]
    // 0x6403ac: r1 = Null
    //     0x6403ac: mov             x1, NULL
    // 0x6403b0: r0 = Data.fromJson()
    //     0x6403b0: bl              #0x6405a8  ; [package:showmates/features/home/models/src/remote/response/short_url_response.dart] Data::Data.fromJson
    // 0x6403b4: mov             x1, x0
    // 0x6403b8: ldur            x0, [fp, #-0x10]
    // 0x6403bc: stur            x1, [fp, #-8]
    // 0x6403c0: r0 = ShortUrlModel()
    //     0x6403c0: bl              #0x64059c  ; AllocateShortUrlModelStub -> ShortUrlModel (size=0x10)
    // 0x6403c4: ldur            x1, [fp, #-0x10]
    // 0x6403c8: StoreField: r0->field_7 = r1
    //     0x6403c8: stur            w1, [x0, #7]
    // 0x6403cc: ldur            x1, [fp, #-8]
    // 0x6403d0: StoreField: r0->field_b = r1
    //     0x6403d0: stur            w1, [x0, #0xb]
    // 0x6403d4: LeaveFrame
    //     0x6403d4: mov             SP, fp
    //     0x6403d8: ldp             fp, lr, [SP], #0x10
    // 0x6403dc: ret
    //     0x6403dc: ret             
    // 0x6403e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6403e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6403e4: b               #0x6402e8
  }
  Map<String, dynamic> toJson(ShortUrlModel) {
    // ** addr: 0x640400, size: 0x48
    // 0x640400: EnterFrame
    //     0x640400: stp             fp, lr, [SP, #-0x10]!
    //     0x640404: mov             fp, SP
    // 0x640408: CheckStackOverflow
    //     0x640408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64040c: cmp             SP, x16
    //     0x640410: b.ls            #0x640428
    // 0x640414: ldr             x1, [fp, #0x10]
    // 0x640418: r0 = toJson()
    //     0x640418: bl              #0x640430  ; [package:showmates/features/home/models/src/remote/response/short_url_response.dart] ShortUrlModel::toJson
    // 0x64041c: LeaveFrame
    //     0x64041c: mov             SP, fp
    //     0x640420: ldp             fp, lr, [SP], #0x10
    // 0x640424: ret
    //     0x640424: ret             
    // 0x640428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640428: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64042c: b               #0x640414
  }
  Map<String, dynamic> toJson(ShortUrlModel) {
    // ** addr: 0x640430, size: 0xbc
    // 0x640430: EnterFrame
    //     0x640430: stp             fp, lr, [SP, #-0x10]!
    //     0x640434: mov             fp, SP
    // 0x640438: AllocStack(0x20)
    //     0x640438: sub             SP, SP, #0x20
    // 0x64043c: SetupParameters(ShortUrlModel this /* r1 => r0, fp-0x8 */)
    //     0x64043c: mov             x0, x1
    //     0x640440: stur            x1, [fp, #-8]
    // 0x640444: CheckStackOverflow
    //     0x640444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640448: cmp             SP, x16
    //     0x64044c: b.ls            #0x6404e4
    // 0x640450: r1 = Null
    //     0x640450: mov             x1, NULL
    // 0x640454: r2 = 8
    //     0x640454: movz            x2, #0x8
    // 0x640458: r0 = AllocateArray()
    //     0x640458: bl              #0xc702f0  ; AllocateArrayStub
    // 0x64045c: stur            x0, [fp, #-0x10]
    // 0x640460: r16 = "statusCode"
    //     0x640460: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x640464: StoreField: r0->field_f = r16
    //     0x640464: stur            w16, [x0, #0xf]
    // 0x640468: ldur            x1, [fp, #-8]
    // 0x64046c: LoadField: r2 = r1->field_7
    //     0x64046c: ldur            w2, [x1, #7]
    // 0x640470: DecompressPointer r2
    //     0x640470: add             x2, x2, HEAP, lsl #32
    // 0x640474: StoreField: r0->field_13 = r2
    //     0x640474: stur            w2, [x0, #0x13]
    // 0x640478: r16 = "data"
    //     0x640478: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x64047c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64047c: stur            w16, [x0, #0x17]
    // 0x640480: LoadField: r2 = r1->field_b
    //     0x640480: ldur            w2, [x1, #0xb]
    // 0x640484: DecompressPointer r2
    //     0x640484: add             x2, x2, HEAP, lsl #32
    // 0x640488: cmp             w2, NULL
    // 0x64048c: b.ne            #0x640498
    // 0x640490: r0 = Null
    //     0x640490: mov             x0, NULL
    // 0x640494: b               #0x6404a0
    // 0x640498: mov             x1, x2
    // 0x64049c: r0 = toJson()
    //     0x64049c: bl              #0x6404ec  ; [package:showmates/features/home/models/src/remote/response/short_url_response.dart] Data::toJson
    // 0x6404a0: ldur            x1, [fp, #-0x10]
    // 0x6404a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6404a4: add             x25, x1, #0x1b
    //     0x6404a8: str             w0, [x25]
    //     0x6404ac: tbz             w0, #0, #0x6404c8
    //     0x6404b0: ldurb           w16, [x1, #-1]
    //     0x6404b4: ldurb           w17, [x0, #-1]
    //     0x6404b8: and             x16, x17, x16, lsr #2
    //     0x6404bc: tst             x16, HEAP, lsr #32
    //     0x6404c0: b.eq            #0x6404c8
    //     0x6404c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6404c8: r16 = <String, dynamic>
    //     0x6404c8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6404cc: ldur            lr, [fp, #-0x10]
    // 0x6404d0: stp             lr, x16, [SP]
    // 0x6404d4: r0 = Map._fromLiteral()
    //     0x6404d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6404d8: LeaveFrame
    //     0x6404d8: mov             SP, fp
    //     0x6404dc: ldp             fp, lr, [SP], #0x10
    // 0x6404e0: ret
    //     0x6404e0: ret             
    // 0x6404e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6404e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6404e8: b               #0x640450
  }
}
