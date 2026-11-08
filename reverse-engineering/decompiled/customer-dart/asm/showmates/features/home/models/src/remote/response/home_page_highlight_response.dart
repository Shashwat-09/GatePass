// lib: , url: package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart

// class id: 1049983, size: 0x8
class :: {
}

// class id: 599, size: 0x30, field offset: 0x8
class UpcomingEvent extends Object {

  Map<String, dynamic> toJson(UpcomingEvent) {
    // ** addr: 0x5d47cc, size: 0x118
    // 0x5d47cc: EnterFrame
    //     0x5d47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d47d0: mov             fp, SP
    // 0x5d47d4: AllocStack(0x18)
    //     0x5d47d4: sub             SP, SP, #0x18
    // 0x5d47d8: SetupParameters(UpcomingEvent this /* r1 => r0, fp-0x8 */)
    //     0x5d47d8: mov             x0, x1
    //     0x5d47dc: stur            x1, [fp, #-8]
    // 0x5d47e0: CheckStackOverflow
    //     0x5d47e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d47e4: cmp             SP, x16
    //     0x5d47e8: b.ls            #0x5d48dc
    // 0x5d47ec: r1 = Null
    //     0x5d47ec: mov             x1, NULL
    // 0x5d47f0: r2 = 40
    //     0x5d47f0: movz            x2, #0x28
    // 0x5d47f4: r0 = AllocateArray()
    //     0x5d47f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d47f8: r16 = "id"
    //     0x5d47f8: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d47fc: StoreField: r0->field_f = r16
    //     0x5d47fc: stur            w16, [x0, #0xf]
    // 0x5d4800: ldur            x1, [fp, #-8]
    // 0x5d4804: LoadField: r2 = r1->field_7
    //     0x5d4804: ldur            w2, [x1, #7]
    // 0x5d4808: DecompressPointer r2
    //     0x5d4808: add             x2, x2, HEAP, lsl #32
    // 0x5d480c: StoreField: r0->field_13 = r2
    //     0x5d480c: stur            w2, [x0, #0x13]
    // 0x5d4810: r16 = "eventCode"
    //     0x5d4810: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d4814: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d4814: stur            w16, [x0, #0x17]
    // 0x5d4818: LoadField: r2 = r1->field_b
    //     0x5d4818: ldur            w2, [x1, #0xb]
    // 0x5d481c: DecompressPointer r2
    //     0x5d481c: add             x2, x2, HEAP, lsl #32
    // 0x5d4820: StoreField: r0->field_1b = r2
    //     0x5d4820: stur            w2, [x0, #0x1b]
    // 0x5d4824: r16 = "title"
    //     0x5d4824: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d4828: StoreField: r0->field_1f = r16
    //     0x5d4828: stur            w16, [x0, #0x1f]
    // 0x5d482c: LoadField: r2 = r1->field_f
    //     0x5d482c: ldur            w2, [x1, #0xf]
    // 0x5d4830: DecompressPointer r2
    //     0x5d4830: add             x2, x2, HEAP, lsl #32
    // 0x5d4834: StoreField: r0->field_23 = r2
    //     0x5d4834: stur            w2, [x0, #0x23]
    // 0x5d4838: r16 = "description"
    //     0x5d4838: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d483c: StoreField: r0->field_27 = r16
    //     0x5d483c: stur            w16, [x0, #0x27]
    // 0x5d4840: LoadField: r2 = r1->field_13
    //     0x5d4840: ldur            w2, [x1, #0x13]
    // 0x5d4844: DecompressPointer r2
    //     0x5d4844: add             x2, x2, HEAP, lsl #32
    // 0x5d4848: StoreField: r0->field_2b = r2
    //     0x5d4848: stur            w2, [x0, #0x2b]
    // 0x5d484c: r16 = "cardImage"
    //     0x5d484c: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d4850: StoreField: r0->field_2f = r16
    //     0x5d4850: stur            w16, [x0, #0x2f]
    // 0x5d4854: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d4854: ldur            w2, [x1, #0x17]
    // 0x5d4858: DecompressPointer r2
    //     0x5d4858: add             x2, x2, HEAP, lsl #32
    // 0x5d485c: StoreField: r0->field_33 = r2
    //     0x5d485c: stur            w2, [x0, #0x33]
    // 0x5d4860: r16 = "category"
    //     0x5d4860: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d4864: StoreField: r0->field_37 = r16
    //     0x5d4864: stur            w16, [x0, #0x37]
    // 0x5d4868: LoadField: r2 = r1->field_1b
    //     0x5d4868: ldur            w2, [x1, #0x1b]
    // 0x5d486c: DecompressPointer r2
    //     0x5d486c: add             x2, x2, HEAP, lsl #32
    // 0x5d4870: StoreField: r0->field_3b = r2
    //     0x5d4870: stur            w2, [x0, #0x3b]
    // 0x5d4874: r16 = "venueName"
    //     0x5d4874: ldr             x16, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x5d4878: StoreField: r0->field_3f = r16
    //     0x5d4878: stur            w16, [x0, #0x3f]
    // 0x5d487c: LoadField: r2 = r1->field_1f
    //     0x5d487c: ldur            w2, [x1, #0x1f]
    // 0x5d4880: DecompressPointer r2
    //     0x5d4880: add             x2, x2, HEAP, lsl #32
    // 0x5d4884: StoreField: r0->field_43 = r2
    //     0x5d4884: stur            w2, [x0, #0x43]
    // 0x5d4888: r16 = "promoted"
    //     0x5d4888: ldr             x16, [PP, #0x7f68]  ; [pp+0x7f68] "promoted"
    // 0x5d488c: StoreField: r0->field_47 = r16
    //     0x5d488c: stur            w16, [x0, #0x47]
    // 0x5d4890: LoadField: r2 = r1->field_23
    //     0x5d4890: ldur            w2, [x1, #0x23]
    // 0x5d4894: DecompressPointer r2
    //     0x5d4894: add             x2, x2, HEAP, lsl #32
    // 0x5d4898: StoreField: r0->field_4b = r2
    //     0x5d4898: stur            w2, [x0, #0x4b]
    // 0x5d489c: r16 = "date"
    //     0x5d489c: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d48a0: StoreField: r0->field_4f = r16
    //     0x5d48a0: stur            w16, [x0, #0x4f]
    // 0x5d48a4: LoadField: r2 = r1->field_27
    //     0x5d48a4: ldur            w2, [x1, #0x27]
    // 0x5d48a8: DecompressPointer r2
    //     0x5d48a8: add             x2, x2, HEAP, lsl #32
    // 0x5d48ac: StoreField: r0->field_53 = r2
    //     0x5d48ac: stur            w2, [x0, #0x53]
    // 0x5d48b0: r16 = "price"
    //     0x5d48b0: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d48b4: StoreField: r0->field_57 = r16
    //     0x5d48b4: stur            w16, [x0, #0x57]
    // 0x5d48b8: LoadField: r2 = r1->field_2b
    //     0x5d48b8: ldur            w2, [x1, #0x2b]
    // 0x5d48bc: DecompressPointer r2
    //     0x5d48bc: add             x2, x2, HEAP, lsl #32
    // 0x5d48c0: StoreField: r0->field_5b = r2
    //     0x5d48c0: stur            w2, [x0, #0x5b]
    // 0x5d48c4: r16 = <String, dynamic>
    //     0x5d48c4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d48c8: stp             x0, x16, [SP]
    // 0x5d48cc: r0 = Map._fromLiteral()
    //     0x5d48cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d48d0: LeaveFrame
    //     0x5d48d0: mov             SP, fp
    //     0x5d48d4: ldp             fp, lr, [SP], #0x10
    // 0x5d48d8: ret
    //     0x5d48d8: ret             
    // 0x5d48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d48dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d48e0: b               #0x5d47ec
  }
  Map<String, dynamic> toJson(UpcomingEvent) {
    // ** addr: 0x5d48fc, size: 0x48
    // 0x5d48fc: EnterFrame
    //     0x5d48fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4900: mov             fp, SP
    // 0x5d4904: CheckStackOverflow
    //     0x5d4904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4908: cmp             SP, x16
    //     0x5d490c: b.ls            #0x5d4924
    // 0x5d4910: ldr             x1, [fp, #0x10]
    // 0x5d4914: r0 = toJson()
    //     0x5d4914: bl              #0x5d47cc  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] UpcomingEvent::toJson
    // 0x5d4918: LeaveFrame
    //     0x5d4918: mov             SP, fp
    //     0x5d491c: ldp             fp, lr, [SP], #0x10
    // 0x5d4920: ret
    //     0x5d4920: ret             
    // 0x5d4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4928: b               #0x5d4910
  }
  factory _ UpcomingEvent.fromJson(/* No info */) {
    // ** addr: 0x5d95fc, size: 0x3ec
    // 0x5d95fc: EnterFrame
    //     0x5d95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9600: mov             fp, SP
    // 0x5d9604: AllocStack(0x50)
    //     0x5d9604: sub             SP, SP, #0x50
    // 0x5d9608: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d9608: mov             x3, x2
    //     0x5d960c: stur            x2, [fp, #-8]
    // 0x5d9610: CheckStackOverflow
    //     0x5d9610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9614: cmp             SP, x16
    //     0x5d9618: b.ls            #0x5d99e0
    // 0x5d961c: r0 = LoadClassIdInstr(r3)
    //     0x5d961c: ldur            x0, [x3, #-1]
    //     0x5d9620: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9624: mov             x1, x3
    // 0x5d9628: r2 = "id"
    //     0x5d9628: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d962c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d962c: add             lr, x0, #0x35e
    //     0x5d9630: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9634: blr             lr
    // 0x5d9638: mov             x3, x0
    // 0x5d963c: r2 = Null
    //     0x5d963c: mov             x2, NULL
    // 0x5d9640: r1 = Null
    //     0x5d9640: mov             x1, NULL
    // 0x5d9644: stur            x3, [fp, #-0x10]
    // 0x5d9648: r4 = 60
    //     0x5d9648: movz            x4, #0x3c
    // 0x5d964c: branchIfSmi(r0, 0x5d9658)
    //     0x5d964c: tbz             w0, #0, #0x5d9658
    // 0x5d9650: r4 = LoadClassIdInstr(r0)
    //     0x5d9650: ldur            x4, [x0, #-1]
    //     0x5d9654: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9658: sub             x4, x4, #0x5e
    // 0x5d965c: cmp             x4, #1
    // 0x5d9660: b.ls            #0x5d9670
    // 0x5d9664: r8 = String?
    //     0x5d9664: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9668: r3 = Null
    //     0x5d9668: ldr             x3, [PP, #0x7ee8]  ; [pp+0x7ee8] Null
    // 0x5d966c: r0 = String?()
    //     0x5d966c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9670: ldur            x3, [fp, #-8]
    // 0x5d9674: r0 = LoadClassIdInstr(r3)
    //     0x5d9674: ldur            x0, [x3, #-1]
    //     0x5d9678: ubfx            x0, x0, #0xc, #0x14
    // 0x5d967c: mov             x1, x3
    // 0x5d9680: r2 = "eventCode"
    //     0x5d9680: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d9684: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9684: add             lr, x0, #0x35e
    //     0x5d9688: ldr             lr, [x21, lr, lsl #3]
    //     0x5d968c: blr             lr
    // 0x5d9690: mov             x3, x0
    // 0x5d9694: r2 = Null
    //     0x5d9694: mov             x2, NULL
    // 0x5d9698: r1 = Null
    //     0x5d9698: mov             x1, NULL
    // 0x5d969c: stur            x3, [fp, #-0x18]
    // 0x5d96a0: r4 = 60
    //     0x5d96a0: movz            x4, #0x3c
    // 0x5d96a4: branchIfSmi(r0, 0x5d96b0)
    //     0x5d96a4: tbz             w0, #0, #0x5d96b0
    // 0x5d96a8: r4 = LoadClassIdInstr(r0)
    //     0x5d96a8: ldur            x4, [x0, #-1]
    //     0x5d96ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d96b0: sub             x4, x4, #0x5e
    // 0x5d96b4: cmp             x4, #1
    // 0x5d96b8: b.ls            #0x5d96c8
    // 0x5d96bc: r8 = String?
    //     0x5d96bc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d96c0: r3 = Null
    //     0x5d96c0: ldr             x3, [PP, #0x7ef8]  ; [pp+0x7ef8] Null
    // 0x5d96c4: r0 = String?()
    //     0x5d96c4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d96c8: ldur            x3, [fp, #-8]
    // 0x5d96cc: r0 = LoadClassIdInstr(r3)
    //     0x5d96cc: ldur            x0, [x3, #-1]
    //     0x5d96d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d96d4: mov             x1, x3
    // 0x5d96d8: r2 = "title"
    //     0x5d96d8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d96dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d96dc: add             lr, x0, #0x35e
    //     0x5d96e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d96e4: blr             lr
    // 0x5d96e8: mov             x3, x0
    // 0x5d96ec: r2 = Null
    //     0x5d96ec: mov             x2, NULL
    // 0x5d96f0: r1 = Null
    //     0x5d96f0: mov             x1, NULL
    // 0x5d96f4: stur            x3, [fp, #-0x20]
    // 0x5d96f8: r4 = 60
    //     0x5d96f8: movz            x4, #0x3c
    // 0x5d96fc: branchIfSmi(r0, 0x5d9708)
    //     0x5d96fc: tbz             w0, #0, #0x5d9708
    // 0x5d9700: r4 = LoadClassIdInstr(r0)
    //     0x5d9700: ldur            x4, [x0, #-1]
    //     0x5d9704: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9708: sub             x4, x4, #0x5e
    // 0x5d970c: cmp             x4, #1
    // 0x5d9710: b.ls            #0x5d9720
    // 0x5d9714: r8 = String?
    //     0x5d9714: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9718: r3 = Null
    //     0x5d9718: ldr             x3, [PP, #0x7f08]  ; [pp+0x7f08] Null
    // 0x5d971c: r0 = String?()
    //     0x5d971c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9720: ldur            x3, [fp, #-8]
    // 0x5d9724: r0 = LoadClassIdInstr(r3)
    //     0x5d9724: ldur            x0, [x3, #-1]
    //     0x5d9728: ubfx            x0, x0, #0xc, #0x14
    // 0x5d972c: mov             x1, x3
    // 0x5d9730: r2 = "description"
    //     0x5d9730: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d9734: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9734: add             lr, x0, #0x35e
    //     0x5d9738: ldr             lr, [x21, lr, lsl #3]
    //     0x5d973c: blr             lr
    // 0x5d9740: mov             x3, x0
    // 0x5d9744: r2 = Null
    //     0x5d9744: mov             x2, NULL
    // 0x5d9748: r1 = Null
    //     0x5d9748: mov             x1, NULL
    // 0x5d974c: stur            x3, [fp, #-0x28]
    // 0x5d9750: r4 = 60
    //     0x5d9750: movz            x4, #0x3c
    // 0x5d9754: branchIfSmi(r0, 0x5d9760)
    //     0x5d9754: tbz             w0, #0, #0x5d9760
    // 0x5d9758: r4 = LoadClassIdInstr(r0)
    //     0x5d9758: ldur            x4, [x0, #-1]
    //     0x5d975c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9760: sub             x4, x4, #0x5e
    // 0x5d9764: cmp             x4, #1
    // 0x5d9768: b.ls            #0x5d9778
    // 0x5d976c: r8 = String?
    //     0x5d976c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9770: r3 = Null
    //     0x5d9770: ldr             x3, [PP, #0x7f18]  ; [pp+0x7f18] Null
    // 0x5d9774: r0 = String?()
    //     0x5d9774: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9778: ldur            x3, [fp, #-8]
    // 0x5d977c: r0 = LoadClassIdInstr(r3)
    //     0x5d977c: ldur            x0, [x3, #-1]
    //     0x5d9780: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9784: mov             x1, x3
    // 0x5d9788: r2 = "mobileImage"
    //     0x5d9788: ldr             x2, [PP, #0x7f28]  ; [pp+0x7f28] "mobileImage"
    // 0x5d978c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d978c: add             lr, x0, #0x35e
    //     0x5d9790: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9794: blr             lr
    // 0x5d9798: mov             x3, x0
    // 0x5d979c: r2 = Null
    //     0x5d979c: mov             x2, NULL
    // 0x5d97a0: r1 = Null
    //     0x5d97a0: mov             x1, NULL
    // 0x5d97a4: stur            x3, [fp, #-0x30]
    // 0x5d97a8: r4 = 60
    //     0x5d97a8: movz            x4, #0x3c
    // 0x5d97ac: branchIfSmi(r0, 0x5d97b8)
    //     0x5d97ac: tbz             w0, #0, #0x5d97b8
    // 0x5d97b0: r4 = LoadClassIdInstr(r0)
    //     0x5d97b0: ldur            x4, [x0, #-1]
    //     0x5d97b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d97b8: sub             x4, x4, #0x5e
    // 0x5d97bc: cmp             x4, #1
    // 0x5d97c0: b.ls            #0x5d97d0
    // 0x5d97c4: r8 = String?
    //     0x5d97c4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d97c8: r3 = Null
    //     0x5d97c8: ldr             x3, [PP, #0x7f30]  ; [pp+0x7f30] Null
    // 0x5d97cc: r0 = String?()
    //     0x5d97cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d97d0: ldur            x3, [fp, #-8]
    // 0x5d97d4: r0 = LoadClassIdInstr(r3)
    //     0x5d97d4: ldur            x0, [x3, #-1]
    //     0x5d97d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d97dc: mov             x1, x3
    // 0x5d97e0: r2 = "category"
    //     0x5d97e0: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d97e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d97e4: add             lr, x0, #0x35e
    //     0x5d97e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d97ec: blr             lr
    // 0x5d97f0: mov             x3, x0
    // 0x5d97f4: r2 = Null
    //     0x5d97f4: mov             x2, NULL
    // 0x5d97f8: r1 = Null
    //     0x5d97f8: mov             x1, NULL
    // 0x5d97fc: stur            x3, [fp, #-0x38]
    // 0x5d9800: r4 = 60
    //     0x5d9800: movz            x4, #0x3c
    // 0x5d9804: branchIfSmi(r0, 0x5d9810)
    //     0x5d9804: tbz             w0, #0, #0x5d9810
    // 0x5d9808: r4 = LoadClassIdInstr(r0)
    //     0x5d9808: ldur            x4, [x0, #-1]
    //     0x5d980c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9810: sub             x4, x4, #0x5e
    // 0x5d9814: cmp             x4, #1
    // 0x5d9818: b.ls            #0x5d9828
    // 0x5d981c: r8 = String?
    //     0x5d981c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9820: r3 = Null
    //     0x5d9820: ldr             x3, [PP, #0x7f40]  ; [pp+0x7f40] Null
    // 0x5d9824: r0 = String?()
    //     0x5d9824: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9828: ldur            x3, [fp, #-8]
    // 0x5d982c: r0 = LoadClassIdInstr(r3)
    //     0x5d982c: ldur            x0, [x3, #-1]
    //     0x5d9830: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9834: mov             x1, x3
    // 0x5d9838: r2 = "venueName"
    //     0x5d9838: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x5d983c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d983c: add             lr, x0, #0x35e
    //     0x5d9840: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9844: blr             lr
    // 0x5d9848: mov             x3, x0
    // 0x5d984c: r2 = Null
    //     0x5d984c: mov             x2, NULL
    // 0x5d9850: r1 = Null
    //     0x5d9850: mov             x1, NULL
    // 0x5d9854: stur            x3, [fp, #-0x40]
    // 0x5d9858: r4 = 60
    //     0x5d9858: movz            x4, #0x3c
    // 0x5d985c: branchIfSmi(r0, 0x5d9868)
    //     0x5d985c: tbz             w0, #0, #0x5d9868
    // 0x5d9860: r4 = LoadClassIdInstr(r0)
    //     0x5d9860: ldur            x4, [x0, #-1]
    //     0x5d9864: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9868: sub             x4, x4, #0x5e
    // 0x5d986c: cmp             x4, #1
    // 0x5d9870: b.ls            #0x5d9880
    // 0x5d9874: r8 = String?
    //     0x5d9874: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9878: r3 = Null
    //     0x5d9878: ldr             x3, [PP, #0x7f58]  ; [pp+0x7f58] Null
    // 0x5d987c: r0 = String?()
    //     0x5d987c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9880: ldur            x3, [fp, #-8]
    // 0x5d9884: r0 = LoadClassIdInstr(r3)
    //     0x5d9884: ldur            x0, [x3, #-1]
    //     0x5d9888: ubfx            x0, x0, #0xc, #0x14
    // 0x5d988c: mov             x1, x3
    // 0x5d9890: r2 = "promoted"
    //     0x5d9890: ldr             x2, [PP, #0x7f68]  ; [pp+0x7f68] "promoted"
    // 0x5d9894: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9894: add             lr, x0, #0x35e
    //     0x5d9898: ldr             lr, [x21, lr, lsl #3]
    //     0x5d989c: blr             lr
    // 0x5d98a0: mov             x3, x0
    // 0x5d98a4: r2 = Null
    //     0x5d98a4: mov             x2, NULL
    // 0x5d98a8: r1 = Null
    //     0x5d98a8: mov             x1, NULL
    // 0x5d98ac: stur            x3, [fp, #-0x48]
    // 0x5d98b0: branchIfSmi(r0, 0x5d98d4)
    //     0x5d98b0: tbz             w0, #0, #0x5d98d4
    // 0x5d98b4: r4 = LoadClassIdInstr(r0)
    //     0x5d98b4: ldur            x4, [x0, #-1]
    //     0x5d98b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d98bc: sub             x4, x4, #0x3c
    // 0x5d98c0: cmp             x4, #1
    // 0x5d98c4: b.ls            #0x5d98d4
    // 0x5d98c8: r8 = int?
    //     0x5d98c8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5d98cc: r3 = Null
    //     0x5d98cc: ldr             x3, [PP, #0x7f70]  ; [pp+0x7f70] Null
    // 0x5d98d0: r0 = int?()
    //     0x5d98d0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5d98d4: ldur            x3, [fp, #-8]
    // 0x5d98d8: r0 = LoadClassIdInstr(r3)
    //     0x5d98d8: ldur            x0, [x3, #-1]
    //     0x5d98dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d98e0: mov             x1, x3
    // 0x5d98e4: r2 = "date"
    //     0x5d98e4: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d98e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d98e8: add             lr, x0, #0x35e
    //     0x5d98ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d98f0: blr             lr
    // 0x5d98f4: mov             x3, x0
    // 0x5d98f8: r2 = Null
    //     0x5d98f8: mov             x2, NULL
    // 0x5d98fc: r1 = Null
    //     0x5d98fc: mov             x1, NULL
    // 0x5d9900: stur            x3, [fp, #-0x50]
    // 0x5d9904: r4 = 60
    //     0x5d9904: movz            x4, #0x3c
    // 0x5d9908: branchIfSmi(r0, 0x5d9914)
    //     0x5d9908: tbz             w0, #0, #0x5d9914
    // 0x5d990c: r4 = LoadClassIdInstr(r0)
    //     0x5d990c: ldur            x4, [x0, #-1]
    //     0x5d9910: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9914: sub             x4, x4, #0x5e
    // 0x5d9918: cmp             x4, #1
    // 0x5d991c: b.ls            #0x5d992c
    // 0x5d9920: r8 = String?
    //     0x5d9920: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9924: r3 = Null
    //     0x5d9924: ldr             x3, [PP, #0x7f80]  ; [pp+0x7f80] Null
    // 0x5d9928: r0 = String?()
    //     0x5d9928: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d992c: ldur            x1, [fp, #-8]
    // 0x5d9930: r0 = LoadClassIdInstr(r1)
    //     0x5d9930: ldur            x0, [x1, #-1]
    //     0x5d9934: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9938: r2 = "price"
    //     0x5d9938: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d993c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d993c: add             lr, x0, #0x35e
    //     0x5d9940: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9944: blr             lr
    // 0x5d9948: mov             x3, x0
    // 0x5d994c: r2 = Null
    //     0x5d994c: mov             x2, NULL
    // 0x5d9950: r1 = Null
    //     0x5d9950: mov             x1, NULL
    // 0x5d9954: stur            x3, [fp, #-8]
    // 0x5d9958: r4 = 60
    //     0x5d9958: movz            x4, #0x3c
    // 0x5d995c: branchIfSmi(r0, 0x5d9968)
    //     0x5d995c: tbz             w0, #0, #0x5d9968
    // 0x5d9960: r4 = LoadClassIdInstr(r0)
    //     0x5d9960: ldur            x4, [x0, #-1]
    //     0x5d9964: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9968: sub             x4, x4, #0x5e
    // 0x5d996c: cmp             x4, #1
    // 0x5d9970: b.ls            #0x5d9980
    // 0x5d9974: r8 = String?
    //     0x5d9974: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9978: r3 = Null
    //     0x5d9978: ldr             x3, [PP, #0x7f98]  ; [pp+0x7f98] Null
    // 0x5d997c: r0 = String?()
    //     0x5d997c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9980: r0 = UpcomingEvent()
    //     0x5d9980: bl              #0x5d99e8  ; AllocateUpcomingEventStub -> UpcomingEvent (size=0x30)
    // 0x5d9984: ldur            x1, [fp, #-0x10]
    // 0x5d9988: StoreField: r0->field_7 = r1
    //     0x5d9988: stur            w1, [x0, #7]
    // 0x5d998c: ldur            x1, [fp, #-0x18]
    // 0x5d9990: StoreField: r0->field_b = r1
    //     0x5d9990: stur            w1, [x0, #0xb]
    // 0x5d9994: ldur            x1, [fp, #-0x20]
    // 0x5d9998: StoreField: r0->field_f = r1
    //     0x5d9998: stur            w1, [x0, #0xf]
    // 0x5d999c: ldur            x1, [fp, #-0x28]
    // 0x5d99a0: StoreField: r0->field_13 = r1
    //     0x5d99a0: stur            w1, [x0, #0x13]
    // 0x5d99a4: ldur            x1, [fp, #-0x30]
    // 0x5d99a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d99a8: stur            w1, [x0, #0x17]
    // 0x5d99ac: ldur            x1, [fp, #-0x38]
    // 0x5d99b0: StoreField: r0->field_1b = r1
    //     0x5d99b0: stur            w1, [x0, #0x1b]
    // 0x5d99b4: ldur            x1, [fp, #-0x40]
    // 0x5d99b8: StoreField: r0->field_1f = r1
    //     0x5d99b8: stur            w1, [x0, #0x1f]
    // 0x5d99bc: ldur            x1, [fp, #-0x48]
    // 0x5d99c0: StoreField: r0->field_23 = r1
    //     0x5d99c0: stur            w1, [x0, #0x23]
    // 0x5d99c4: ldur            x1, [fp, #-0x50]
    // 0x5d99c8: StoreField: r0->field_27 = r1
    //     0x5d99c8: stur            w1, [x0, #0x27]
    // 0x5d99cc: ldur            x1, [fp, #-8]
    // 0x5d99d0: StoreField: r0->field_2b = r1
    //     0x5d99d0: stur            w1, [x0, #0x2b]
    // 0x5d99d4: LeaveFrame
    //     0x5d99d4: mov             SP, fp
    //     0x5d99d8: ldp             fp, lr, [SP], #0x10
    // 0x5d99dc: ret
    //     0x5d99dc: ret             
    // 0x5d99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d99e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d99e4: b               #0x5d961c
  }
}

// class id: 600, size: 0x28, field offset: 0x8
class TrendingShow extends Object {

  Map<String, dynamic> toJson(TrendingShow) {
    // ** addr: 0x5d42f4, size: 0xf0
    // 0x5d42f4: EnterFrame
    //     0x5d42f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d42f8: mov             fp, SP
    // 0x5d42fc: AllocStack(0x18)
    //     0x5d42fc: sub             SP, SP, #0x18
    // 0x5d4300: SetupParameters(TrendingShow this /* r1 => r0, fp-0x8 */)
    //     0x5d4300: mov             x0, x1
    //     0x5d4304: stur            x1, [fp, #-8]
    // 0x5d4308: CheckStackOverflow
    //     0x5d4308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d430c: cmp             SP, x16
    //     0x5d4310: b.ls            #0x5d43dc
    // 0x5d4314: r1 = Null
    //     0x5d4314: mov             x1, NULL
    // 0x5d4318: r2 = 32
    //     0x5d4318: movz            x2, #0x20
    // 0x5d431c: r0 = AllocateArray()
    //     0x5d431c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d4320: r16 = "eventCode"
    //     0x5d4320: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d4324: StoreField: r0->field_f = r16
    //     0x5d4324: stur            w16, [x0, #0xf]
    // 0x5d4328: ldur            x1, [fp, #-8]
    // 0x5d432c: LoadField: r2 = r1->field_7
    //     0x5d432c: ldur            w2, [x1, #7]
    // 0x5d4330: DecompressPointer r2
    //     0x5d4330: add             x2, x2, HEAP, lsl #32
    // 0x5d4334: StoreField: r0->field_13 = r2
    //     0x5d4334: stur            w2, [x0, #0x13]
    // 0x5d4338: r16 = "title"
    //     0x5d4338: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d433c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d433c: stur            w16, [x0, #0x17]
    // 0x5d4340: LoadField: r2 = r1->field_b
    //     0x5d4340: ldur            w2, [x1, #0xb]
    // 0x5d4344: DecompressPointer r2
    //     0x5d4344: add             x2, x2, HEAP, lsl #32
    // 0x5d4348: StoreField: r0->field_1b = r2
    //     0x5d4348: stur            w2, [x0, #0x1b]
    // 0x5d434c: r16 = "eventVideo"
    //     0x5d434c: ldr             x16, [PP, #0x7e50]  ; [pp+0x7e50] "eventVideo"
    // 0x5d4350: StoreField: r0->field_1f = r16
    //     0x5d4350: stur            w16, [x0, #0x1f]
    // 0x5d4354: LoadField: r2 = r1->field_f
    //     0x5d4354: ldur            w2, [x1, #0xf]
    // 0x5d4358: DecompressPointer r2
    //     0x5d4358: add             x2, x2, HEAP, lsl #32
    // 0x5d435c: StoreField: r0->field_23 = r2
    //     0x5d435c: stur            w2, [x0, #0x23]
    // 0x5d4360: r16 = "eventCardImage"
    //     0x5d4360: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x5d4364: StoreField: r0->field_27 = r16
    //     0x5d4364: stur            w16, [x0, #0x27]
    // 0x5d4368: LoadField: r2 = r1->field_13
    //     0x5d4368: ldur            w2, [x1, #0x13]
    // 0x5d436c: DecompressPointer r2
    //     0x5d436c: add             x2, x2, HEAP, lsl #32
    // 0x5d4370: StoreField: r0->field_2b = r2
    //     0x5d4370: stur            w2, [x0, #0x2b]
    // 0x5d4374: r16 = "label"
    //     0x5d4374: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d4378: StoreField: r0->field_2f = r16
    //     0x5d4378: stur            w16, [x0, #0x2f]
    // 0x5d437c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d437c: ldur            w2, [x1, #0x17]
    // 0x5d4380: DecompressPointer r2
    //     0x5d4380: add             x2, x2, HEAP, lsl #32
    // 0x5d4384: StoreField: r0->field_33 = r2
    //     0x5d4384: stur            w2, [x0, #0x33]
    // 0x5d4388: r16 = "ageGroup"
    //     0x5d4388: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] "ageGroup"
    // 0x5d438c: StoreField: r0->field_37 = r16
    //     0x5d438c: stur            w16, [x0, #0x37]
    // 0x5d4390: LoadField: r2 = r1->field_1b
    //     0x5d4390: ldur            w2, [x1, #0x1b]
    // 0x5d4394: DecompressPointer r2
    //     0x5d4394: add             x2, x2, HEAP, lsl #32
    // 0x5d4398: StoreField: r0->field_3b = r2
    //     0x5d4398: stur            w2, [x0, #0x3b]
    // 0x5d439c: r16 = "viewCount"
    //     0x5d439c: ldr             x16, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d43a0: StoreField: r0->field_3f = r16
    //     0x5d43a0: stur            w16, [x0, #0x3f]
    // 0x5d43a4: LoadField: r2 = r1->field_1f
    //     0x5d43a4: ldur            w2, [x1, #0x1f]
    // 0x5d43a8: DecompressPointer r2
    //     0x5d43a8: add             x2, x2, HEAP, lsl #32
    // 0x5d43ac: StoreField: r0->field_43 = r2
    //     0x5d43ac: stur            w2, [x0, #0x43]
    // 0x5d43b0: r16 = "tag"
    //     0x5d43b0: ldr             x16, [PP, #0x7ec0]  ; [pp+0x7ec0] "tag"
    // 0x5d43b4: StoreField: r0->field_47 = r16
    //     0x5d43b4: stur            w16, [x0, #0x47]
    // 0x5d43b8: LoadField: r2 = r1->field_23
    //     0x5d43b8: ldur            w2, [x1, #0x23]
    // 0x5d43bc: DecompressPointer r2
    //     0x5d43bc: add             x2, x2, HEAP, lsl #32
    // 0x5d43c0: StoreField: r0->field_4b = r2
    //     0x5d43c0: stur            w2, [x0, #0x4b]
    // 0x5d43c4: r16 = <String, dynamic>
    //     0x5d43c4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d43c8: stp             x0, x16, [SP]
    // 0x5d43cc: r0 = Map._fromLiteral()
    //     0x5d43cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d43d0: LeaveFrame
    //     0x5d43d0: mov             SP, fp
    //     0x5d43d4: ldp             fp, lr, [SP], #0x10
    // 0x5d43d8: ret
    //     0x5d43d8: ret             
    // 0x5d43dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d43dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d43e0: b               #0x5d4314
  }
  Map<String, dynamic> toJson(TrendingShow) {
    // ** addr: 0x5d43fc, size: 0x48
    // 0x5d43fc: EnterFrame
    //     0x5d43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4400: mov             fp, SP
    // 0x5d4404: CheckStackOverflow
    //     0x5d4404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4408: cmp             SP, x16
    //     0x5d440c: b.ls            #0x5d4424
    // 0x5d4410: ldr             x1, [fp, #0x10]
    // 0x5d4414: r0 = toJson()
    //     0x5d4414: bl              #0x5d42f4  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] TrendingShow::toJson
    // 0x5d4418: LeaveFrame
    //     0x5d4418: mov             SP, fp
    //     0x5d441c: ldp             fp, lr, [SP], #0x10
    // 0x5d4420: ret
    //     0x5d4420: ret             
    // 0x5d4424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4428: b               #0x5d4410
  }
  factory _ TrendingShow.fromJson(/* No info */) {
    // ** addr: 0x5d9274, size: 0x330
    // 0x5d9274: EnterFrame
    //     0x5d9274: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9278: mov             fp, SP
    // 0x5d927c: AllocStack(0x40)
    //     0x5d927c: sub             SP, SP, #0x40
    // 0x5d9280: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d9280: mov             x3, x2
    //     0x5d9284: stur            x2, [fp, #-8]
    // 0x5d9288: CheckStackOverflow
    //     0x5d9288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d928c: cmp             SP, x16
    //     0x5d9290: b.ls            #0x5d959c
    // 0x5d9294: r0 = LoadClassIdInstr(r3)
    //     0x5d9294: ldur            x0, [x3, #-1]
    //     0x5d9298: ubfx            x0, x0, #0xc, #0x14
    // 0x5d929c: mov             x1, x3
    // 0x5d92a0: r2 = "eventCode"
    //     0x5d92a0: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d92a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d92a4: add             lr, x0, #0x35e
    //     0x5d92a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d92ac: blr             lr
    // 0x5d92b0: mov             x3, x0
    // 0x5d92b4: r2 = Null
    //     0x5d92b4: mov             x2, NULL
    // 0x5d92b8: r1 = Null
    //     0x5d92b8: mov             x1, NULL
    // 0x5d92bc: stur            x3, [fp, #-0x10]
    // 0x5d92c0: r4 = 60
    //     0x5d92c0: movz            x4, #0x3c
    // 0x5d92c4: branchIfSmi(r0, 0x5d92d0)
    //     0x5d92c4: tbz             w0, #0, #0x5d92d0
    // 0x5d92c8: r4 = LoadClassIdInstr(r0)
    //     0x5d92c8: ldur            x4, [x0, #-1]
    //     0x5d92cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d92d0: sub             x4, x4, #0x5e
    // 0x5d92d4: cmp             x4, #1
    // 0x5d92d8: b.ls            #0x5d92e8
    // 0x5d92dc: r8 = String?
    //     0x5d92dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d92e0: r3 = Null
    //     0x5d92e0: ldr             x3, [PP, #0x7e28]  ; [pp+0x7e28] Null
    // 0x5d92e4: r0 = String?()
    //     0x5d92e4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d92e8: ldur            x3, [fp, #-8]
    // 0x5d92ec: r0 = LoadClassIdInstr(r3)
    //     0x5d92ec: ldur            x0, [x3, #-1]
    //     0x5d92f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d92f4: mov             x1, x3
    // 0x5d92f8: r2 = "title"
    //     0x5d92f8: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d92fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d92fc: add             lr, x0, #0x35e
    //     0x5d9300: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9304: blr             lr
    // 0x5d9308: mov             x3, x0
    // 0x5d930c: r2 = Null
    //     0x5d930c: mov             x2, NULL
    // 0x5d9310: r1 = Null
    //     0x5d9310: mov             x1, NULL
    // 0x5d9314: stur            x3, [fp, #-0x18]
    // 0x5d9318: r4 = 60
    //     0x5d9318: movz            x4, #0x3c
    // 0x5d931c: branchIfSmi(r0, 0x5d9328)
    //     0x5d931c: tbz             w0, #0, #0x5d9328
    // 0x5d9320: r4 = LoadClassIdInstr(r0)
    //     0x5d9320: ldur            x4, [x0, #-1]
    //     0x5d9324: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9328: sub             x4, x4, #0x5e
    // 0x5d932c: cmp             x4, #1
    // 0x5d9330: b.ls            #0x5d9340
    // 0x5d9334: r8 = String?
    //     0x5d9334: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9338: r3 = Null
    //     0x5d9338: ldr             x3, [PP, #0x7e40]  ; [pp+0x7e40] Null
    // 0x5d933c: r0 = String?()
    //     0x5d933c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9340: ldur            x3, [fp, #-8]
    // 0x5d9344: r0 = LoadClassIdInstr(r3)
    //     0x5d9344: ldur            x0, [x3, #-1]
    //     0x5d9348: ubfx            x0, x0, #0xc, #0x14
    // 0x5d934c: mov             x1, x3
    // 0x5d9350: r2 = "eventVideo"
    //     0x5d9350: ldr             x2, [PP, #0x7e50]  ; [pp+0x7e50] "eventVideo"
    // 0x5d9354: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9354: add             lr, x0, #0x35e
    //     0x5d9358: ldr             lr, [x21, lr, lsl #3]
    //     0x5d935c: blr             lr
    // 0x5d9360: mov             x3, x0
    // 0x5d9364: r2 = Null
    //     0x5d9364: mov             x2, NULL
    // 0x5d9368: r1 = Null
    //     0x5d9368: mov             x1, NULL
    // 0x5d936c: stur            x3, [fp, #-0x20]
    // 0x5d9370: r4 = 60
    //     0x5d9370: movz            x4, #0x3c
    // 0x5d9374: branchIfSmi(r0, 0x5d9380)
    //     0x5d9374: tbz             w0, #0, #0x5d9380
    // 0x5d9378: r4 = LoadClassIdInstr(r0)
    //     0x5d9378: ldur            x4, [x0, #-1]
    //     0x5d937c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9380: sub             x4, x4, #0x5e
    // 0x5d9384: cmp             x4, #1
    // 0x5d9388: b.ls            #0x5d9398
    // 0x5d938c: r8 = String?
    //     0x5d938c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9390: r3 = Null
    //     0x5d9390: ldr             x3, [PP, #0x7e58]  ; [pp+0x7e58] Null
    // 0x5d9394: r0 = String?()
    //     0x5d9394: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9398: ldur            x3, [fp, #-8]
    // 0x5d939c: r0 = LoadClassIdInstr(r3)
    //     0x5d939c: ldur            x0, [x3, #-1]
    //     0x5d93a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d93a4: mov             x1, x3
    // 0x5d93a8: r2 = "eventCardImage"
    //     0x5d93a8: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x5d93ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d93ac: add             lr, x0, #0x35e
    //     0x5d93b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d93b4: blr             lr
    // 0x5d93b8: mov             x3, x0
    // 0x5d93bc: r2 = Null
    //     0x5d93bc: mov             x2, NULL
    // 0x5d93c0: r1 = Null
    //     0x5d93c0: mov             x1, NULL
    // 0x5d93c4: stur            x3, [fp, #-0x28]
    // 0x5d93c8: r4 = 60
    //     0x5d93c8: movz            x4, #0x3c
    // 0x5d93cc: branchIfSmi(r0, 0x5d93d8)
    //     0x5d93cc: tbz             w0, #0, #0x5d93d8
    // 0x5d93d0: r4 = LoadClassIdInstr(r0)
    //     0x5d93d0: ldur            x4, [x0, #-1]
    //     0x5d93d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d93d8: sub             x4, x4, #0x5e
    // 0x5d93dc: cmp             x4, #1
    // 0x5d93e0: b.ls            #0x5d93f0
    // 0x5d93e4: r8 = String?
    //     0x5d93e4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d93e8: r3 = Null
    //     0x5d93e8: ldr             x3, [PP, #0x7e68]  ; [pp+0x7e68] Null
    // 0x5d93ec: r0 = String?()
    //     0x5d93ec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d93f0: ldur            x3, [fp, #-8]
    // 0x5d93f4: r0 = LoadClassIdInstr(r3)
    //     0x5d93f4: ldur            x0, [x3, #-1]
    //     0x5d93f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d93fc: mov             x1, x3
    // 0x5d9400: r2 = "label"
    //     0x5d9400: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d9404: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9404: add             lr, x0, #0x35e
    //     0x5d9408: ldr             lr, [x21, lr, lsl #3]
    //     0x5d940c: blr             lr
    // 0x5d9410: mov             x3, x0
    // 0x5d9414: r2 = Null
    //     0x5d9414: mov             x2, NULL
    // 0x5d9418: r1 = Null
    //     0x5d9418: mov             x1, NULL
    // 0x5d941c: stur            x3, [fp, #-0x30]
    // 0x5d9420: r4 = 60
    //     0x5d9420: movz            x4, #0x3c
    // 0x5d9424: branchIfSmi(r0, 0x5d9430)
    //     0x5d9424: tbz             w0, #0, #0x5d9430
    // 0x5d9428: r4 = LoadClassIdInstr(r0)
    //     0x5d9428: ldur            x4, [x0, #-1]
    //     0x5d942c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9430: sub             x4, x4, #0x5e
    // 0x5d9434: cmp             x4, #1
    // 0x5d9438: b.ls            #0x5d9448
    // 0x5d943c: r8 = String?
    //     0x5d943c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9440: r3 = Null
    //     0x5d9440: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] Null
    // 0x5d9444: r0 = String?()
    //     0x5d9444: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9448: ldur            x3, [fp, #-8]
    // 0x5d944c: r0 = LoadClassIdInstr(r3)
    //     0x5d944c: ldur            x0, [x3, #-1]
    //     0x5d9450: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9454: mov             x1, x3
    // 0x5d9458: r2 = "ageGroup"
    //     0x5d9458: ldr             x2, [PP, #0x7e90]  ; [pp+0x7e90] "ageGroup"
    // 0x5d945c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d945c: add             lr, x0, #0x35e
    //     0x5d9460: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9464: blr             lr
    // 0x5d9468: mov             x3, x0
    // 0x5d946c: r2 = Null
    //     0x5d946c: mov             x2, NULL
    // 0x5d9470: r1 = Null
    //     0x5d9470: mov             x1, NULL
    // 0x5d9474: stur            x3, [fp, #-0x38]
    // 0x5d9478: r4 = 60
    //     0x5d9478: movz            x4, #0x3c
    // 0x5d947c: branchIfSmi(r0, 0x5d9488)
    //     0x5d947c: tbz             w0, #0, #0x5d9488
    // 0x5d9480: r4 = LoadClassIdInstr(r0)
    //     0x5d9480: ldur            x4, [x0, #-1]
    //     0x5d9484: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9488: sub             x4, x4, #0x5e
    // 0x5d948c: cmp             x4, #1
    // 0x5d9490: b.ls            #0x5d94a0
    // 0x5d9494: r8 = String?
    //     0x5d9494: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9498: r3 = Null
    //     0x5d9498: ldr             x3, [PP, #0x7e98]  ; [pp+0x7e98] Null
    // 0x5d949c: r0 = String?()
    //     0x5d949c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d94a0: ldur            x3, [fp, #-8]
    // 0x5d94a4: r0 = LoadClassIdInstr(r3)
    //     0x5d94a4: ldur            x0, [x3, #-1]
    //     0x5d94a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d94ac: mov             x1, x3
    // 0x5d94b0: r2 = "viewCount"
    //     0x5d94b0: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d94b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d94b4: add             lr, x0, #0x35e
    //     0x5d94b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d94bc: blr             lr
    // 0x5d94c0: mov             x3, x0
    // 0x5d94c4: r2 = Null
    //     0x5d94c4: mov             x2, NULL
    // 0x5d94c8: r1 = Null
    //     0x5d94c8: mov             x1, NULL
    // 0x5d94cc: stur            x3, [fp, #-0x40]
    // 0x5d94d0: r4 = 60
    //     0x5d94d0: movz            x4, #0x3c
    // 0x5d94d4: branchIfSmi(r0, 0x5d94e0)
    //     0x5d94d4: tbz             w0, #0, #0x5d94e0
    // 0x5d94d8: r4 = LoadClassIdInstr(r0)
    //     0x5d94d8: ldur            x4, [x0, #-1]
    //     0x5d94dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d94e0: sub             x4, x4, #0x5e
    // 0x5d94e4: cmp             x4, #1
    // 0x5d94e8: b.ls            #0x5d94f8
    // 0x5d94ec: r8 = String?
    //     0x5d94ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d94f0: r3 = Null
    //     0x5d94f0: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Null
    // 0x5d94f4: r0 = String?()
    //     0x5d94f4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d94f8: ldur            x1, [fp, #-8]
    // 0x5d94fc: r0 = LoadClassIdInstr(r1)
    //     0x5d94fc: ldur            x0, [x1, #-1]
    //     0x5d9500: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9504: r2 = "tag"
    //     0x5d9504: ldr             x2, [PP, #0x7ec0]  ; [pp+0x7ec0] "tag"
    // 0x5d9508: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9508: add             lr, x0, #0x35e
    //     0x5d950c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9510: blr             lr
    // 0x5d9514: mov             x3, x0
    // 0x5d9518: r2 = Null
    //     0x5d9518: mov             x2, NULL
    // 0x5d951c: r1 = Null
    //     0x5d951c: mov             x1, NULL
    // 0x5d9520: stur            x3, [fp, #-8]
    // 0x5d9524: r4 = 60
    //     0x5d9524: movz            x4, #0x3c
    // 0x5d9528: branchIfSmi(r0, 0x5d9534)
    //     0x5d9528: tbz             w0, #0, #0x5d9534
    // 0x5d952c: r4 = LoadClassIdInstr(r0)
    //     0x5d952c: ldur            x4, [x0, #-1]
    //     0x5d9530: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9534: sub             x4, x4, #0x5e
    // 0x5d9538: cmp             x4, #1
    // 0x5d953c: b.ls            #0x5d954c
    // 0x5d9540: r8 = String?
    //     0x5d9540: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9544: r3 = Null
    //     0x5d9544: ldr             x3, [PP, #0x7ec8]  ; [pp+0x7ec8] Null
    // 0x5d9548: r0 = String?()
    //     0x5d9548: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d954c: r0 = TrendingShow()
    //     0x5d954c: bl              #0x5d95a4  ; AllocateTrendingShowStub -> TrendingShow (size=0x28)
    // 0x5d9550: ldur            x1, [fp, #-0x10]
    // 0x5d9554: StoreField: r0->field_7 = r1
    //     0x5d9554: stur            w1, [x0, #7]
    // 0x5d9558: ldur            x1, [fp, #-0x18]
    // 0x5d955c: StoreField: r0->field_b = r1
    //     0x5d955c: stur            w1, [x0, #0xb]
    // 0x5d9560: ldur            x1, [fp, #-0x20]
    // 0x5d9564: StoreField: r0->field_f = r1
    //     0x5d9564: stur            w1, [x0, #0xf]
    // 0x5d9568: ldur            x1, [fp, #-0x28]
    // 0x5d956c: StoreField: r0->field_13 = r1
    //     0x5d956c: stur            w1, [x0, #0x13]
    // 0x5d9570: ldur            x1, [fp, #-0x30]
    // 0x5d9574: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d9574: stur            w1, [x0, #0x17]
    // 0x5d9578: ldur            x1, [fp, #-0x38]
    // 0x5d957c: StoreField: r0->field_1b = r1
    //     0x5d957c: stur            w1, [x0, #0x1b]
    // 0x5d9580: ldur            x1, [fp, #-0x40]
    // 0x5d9584: StoreField: r0->field_1f = r1
    //     0x5d9584: stur            w1, [x0, #0x1f]
    // 0x5d9588: ldur            x1, [fp, #-8]
    // 0x5d958c: StoreField: r0->field_23 = r1
    //     0x5d958c: stur            w1, [x0, #0x23]
    // 0x5d9590: LeaveFrame
    //     0x5d9590: mov             SP, fp
    //     0x5d9594: ldp             fp, lr, [SP], #0x10
    // 0x5d9598: ret
    //     0x5d9598: ret             
    // 0x5d959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d959c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d95a0: b               #0x5d9294
  }
}

// class id: 601, size: 0x20, field offset: 0x8
class EventList extends Object {

  Map<String, dynamic> toJson(EventList) {
    // ** addr: 0x5d4194, size: 0xc8
    // 0x5d4194: EnterFrame
    //     0x5d4194: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4198: mov             fp, SP
    // 0x5d419c: AllocStack(0x18)
    //     0x5d419c: sub             SP, SP, #0x18
    // 0x5d41a0: SetupParameters(EventList this /* r1 => r0, fp-0x8 */)
    //     0x5d41a0: mov             x0, x1
    //     0x5d41a4: stur            x1, [fp, #-8]
    // 0x5d41a8: CheckStackOverflow
    //     0x5d41a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d41ac: cmp             SP, x16
    //     0x5d41b0: b.ls            #0x5d4254
    // 0x5d41b4: r1 = Null
    //     0x5d41b4: mov             x1, NULL
    // 0x5d41b8: r2 = 24
    //     0x5d41b8: movz            x2, #0x18
    // 0x5d41bc: r0 = AllocateArray()
    //     0x5d41bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d41c0: r16 = "eventCode"
    //     0x5d41c0: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d41c4: StoreField: r0->field_f = r16
    //     0x5d41c4: stur            w16, [x0, #0xf]
    // 0x5d41c8: ldur            x1, [fp, #-8]
    // 0x5d41cc: LoadField: r2 = r1->field_7
    //     0x5d41cc: ldur            w2, [x1, #7]
    // 0x5d41d0: DecompressPointer r2
    //     0x5d41d0: add             x2, x2, HEAP, lsl #32
    // 0x5d41d4: StoreField: r0->field_13 = r2
    //     0x5d41d4: stur            w2, [x0, #0x13]
    // 0x5d41d8: r16 = "eventSlug"
    //     0x5d41d8: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x5d41dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d41dc: stur            w16, [x0, #0x17]
    // 0x5d41e0: LoadField: r2 = r1->field_b
    //     0x5d41e0: ldur            w2, [x1, #0xb]
    // 0x5d41e4: DecompressPointer r2
    //     0x5d41e4: add             x2, x2, HEAP, lsl #32
    // 0x5d41e8: StoreField: r0->field_1b = r2
    //     0x5d41e8: stur            w2, [x0, #0x1b]
    // 0x5d41ec: r16 = "eventCardImage"
    //     0x5d41ec: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x5d41f0: StoreField: r0->field_1f = r16
    //     0x5d41f0: stur            w16, [x0, #0x1f]
    // 0x5d41f4: LoadField: r2 = r1->field_f
    //     0x5d41f4: ldur            w2, [x1, #0xf]
    // 0x5d41f8: DecompressPointer r2
    //     0x5d41f8: add             x2, x2, HEAP, lsl #32
    // 0x5d41fc: StoreField: r0->field_23 = r2
    //     0x5d41fc: stur            w2, [x0, #0x23]
    // 0x5d4200: r16 = "eventVenueName"
    //     0x5d4200: ldr             x16, [PP, #0x7dd8]  ; [pp+0x7dd8] "eventVenueName"
    // 0x5d4204: StoreField: r0->field_27 = r16
    //     0x5d4204: stur            w16, [x0, #0x27]
    // 0x5d4208: LoadField: r2 = r1->field_13
    //     0x5d4208: ldur            w2, [x1, #0x13]
    // 0x5d420c: DecompressPointer r2
    //     0x5d420c: add             x2, x2, HEAP, lsl #32
    // 0x5d4210: StoreField: r0->field_2b = r2
    //     0x5d4210: stur            w2, [x0, #0x2b]
    // 0x5d4214: r16 = "eventDate"
    //     0x5d4214: ldr             x16, [PP, #0x7df0]  ; [pp+0x7df0] "eventDate"
    // 0x5d4218: StoreField: r0->field_2f = r16
    //     0x5d4218: stur            w16, [x0, #0x2f]
    // 0x5d421c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d421c: ldur            w2, [x1, #0x17]
    // 0x5d4220: DecompressPointer r2
    //     0x5d4220: add             x2, x2, HEAP, lsl #32
    // 0x5d4224: StoreField: r0->field_33 = r2
    //     0x5d4224: stur            w2, [x0, #0x33]
    // 0x5d4228: r16 = "eventTitle"
    //     0x5d4228: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x5d422c: StoreField: r0->field_37 = r16
    //     0x5d422c: stur            w16, [x0, #0x37]
    // 0x5d4230: LoadField: r2 = r1->field_1b
    //     0x5d4230: ldur            w2, [x1, #0x1b]
    // 0x5d4234: DecompressPointer r2
    //     0x5d4234: add             x2, x2, HEAP, lsl #32
    // 0x5d4238: StoreField: r0->field_3b = r2
    //     0x5d4238: stur            w2, [x0, #0x3b]
    // 0x5d423c: r16 = <String, dynamic>
    //     0x5d423c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d4240: stp             x0, x16, [SP]
    // 0x5d4244: r0 = Map._fromLiteral()
    //     0x5d4244: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4248: LeaveFrame
    //     0x5d4248: mov             SP, fp
    //     0x5d424c: ldp             fp, lr, [SP], #0x10
    // 0x5d4250: ret
    //     0x5d4250: ret             
    // 0x5d4254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4258: b               #0x5d41b4
  }
  Map<String, dynamic> toJson(EventList) {
    // ** addr: 0x5d4274, size: 0x48
    // 0x5d4274: EnterFrame
    //     0x5d4274: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4278: mov             fp, SP
    // 0x5d427c: CheckStackOverflow
    //     0x5d427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4280: cmp             SP, x16
    //     0x5d4284: b.ls            #0x5d429c
    // 0x5d4288: ldr             x1, [fp, #0x10]
    // 0x5d428c: r0 = toJson()
    //     0x5d428c: bl              #0x5d4194  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] EventList::toJson
    // 0x5d4290: LeaveFrame
    //     0x5d4290: mov             SP, fp
    //     0x5d4294: ldp             fp, lr, [SP], #0x10
    // 0x5d4298: ret
    //     0x5d4298: ret             
    // 0x5d429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d429c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d42a0: b               #0x5d4288
  }
  factory _ EventList.fromJson(/* No info */) {
    // ** addr: 0x5d8fac, size: 0x270
    // 0x5d8fac: EnterFrame
    //     0x5d8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8fb0: mov             fp, SP
    // 0x5d8fb4: AllocStack(0x30)
    //     0x5d8fb4: sub             SP, SP, #0x30
    // 0x5d8fb8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d8fb8: mov             x3, x2
    //     0x5d8fbc: stur            x2, [fp, #-8]
    // 0x5d8fc0: CheckStackOverflow
    //     0x5d8fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8fc4: cmp             SP, x16
    //     0x5d8fc8: b.ls            #0x5d9214
    // 0x5d8fcc: r0 = LoadClassIdInstr(r3)
    //     0x5d8fcc: ldur            x0, [x3, #-1]
    //     0x5d8fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8fd4: mov             x1, x3
    // 0x5d8fd8: r2 = "eventCode"
    //     0x5d8fd8: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d8fdc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8fdc: add             lr, x0, #0x35e
    //     0x5d8fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8fe4: blr             lr
    // 0x5d8fe8: mov             x3, x0
    // 0x5d8fec: r2 = Null
    //     0x5d8fec: mov             x2, NULL
    // 0x5d8ff0: r1 = Null
    //     0x5d8ff0: mov             x1, NULL
    // 0x5d8ff4: stur            x3, [fp, #-0x10]
    // 0x5d8ff8: r4 = 60
    //     0x5d8ff8: movz            x4, #0x3c
    // 0x5d8ffc: branchIfSmi(r0, 0x5d9008)
    //     0x5d8ffc: tbz             w0, #0, #0x5d9008
    // 0x5d9000: r4 = LoadClassIdInstr(r0)
    //     0x5d9000: ldur            x4, [x0, #-1]
    //     0x5d9004: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9008: sub             x4, x4, #0x5e
    // 0x5d900c: cmp             x4, #1
    // 0x5d9010: b.ls            #0x5d9020
    // 0x5d9014: r8 = String?
    //     0x5d9014: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9018: r3 = Null
    //     0x5d9018: ldr             x3, [PP, #0x7d98]  ; [pp+0x7d98] Null
    // 0x5d901c: r0 = String?()
    //     0x5d901c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9020: ldur            x3, [fp, #-8]
    // 0x5d9024: r0 = LoadClassIdInstr(r3)
    //     0x5d9024: ldur            x0, [x3, #-1]
    //     0x5d9028: ubfx            x0, x0, #0xc, #0x14
    // 0x5d902c: mov             x1, x3
    // 0x5d9030: r2 = "eventSlug"
    //     0x5d9030: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x5d9034: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9034: add             lr, x0, #0x35e
    //     0x5d9038: ldr             lr, [x21, lr, lsl #3]
    //     0x5d903c: blr             lr
    // 0x5d9040: mov             x3, x0
    // 0x5d9044: r2 = Null
    //     0x5d9044: mov             x2, NULL
    // 0x5d9048: r1 = Null
    //     0x5d9048: mov             x1, NULL
    // 0x5d904c: stur            x3, [fp, #-0x18]
    // 0x5d9050: r4 = 60
    //     0x5d9050: movz            x4, #0x3c
    // 0x5d9054: branchIfSmi(r0, 0x5d9060)
    //     0x5d9054: tbz             w0, #0, #0x5d9060
    // 0x5d9058: r4 = LoadClassIdInstr(r0)
    //     0x5d9058: ldur            x4, [x0, #-1]
    //     0x5d905c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9060: sub             x4, x4, #0x5e
    // 0x5d9064: cmp             x4, #1
    // 0x5d9068: b.ls            #0x5d9078
    // 0x5d906c: r8 = String?
    //     0x5d906c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9070: r3 = Null
    //     0x5d9070: ldr             x3, [PP, #0x7db0]  ; [pp+0x7db0] Null
    // 0x5d9074: r0 = String?()
    //     0x5d9074: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9078: ldur            x3, [fp, #-8]
    // 0x5d907c: r0 = LoadClassIdInstr(r3)
    //     0x5d907c: ldur            x0, [x3, #-1]
    //     0x5d9080: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9084: mov             x1, x3
    // 0x5d9088: r2 = "eventCardImage"
    //     0x5d9088: ldr             x2, [PP, #0x7dc0]  ; [pp+0x7dc0] "eventCardImage"
    // 0x5d908c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d908c: add             lr, x0, #0x35e
    //     0x5d9090: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9094: blr             lr
    // 0x5d9098: mov             x3, x0
    // 0x5d909c: r2 = Null
    //     0x5d909c: mov             x2, NULL
    // 0x5d90a0: r1 = Null
    //     0x5d90a0: mov             x1, NULL
    // 0x5d90a4: stur            x3, [fp, #-0x20]
    // 0x5d90a8: r4 = 60
    //     0x5d90a8: movz            x4, #0x3c
    // 0x5d90ac: branchIfSmi(r0, 0x5d90b8)
    //     0x5d90ac: tbz             w0, #0, #0x5d90b8
    // 0x5d90b0: r4 = LoadClassIdInstr(r0)
    //     0x5d90b0: ldur            x4, [x0, #-1]
    //     0x5d90b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d90b8: sub             x4, x4, #0x5e
    // 0x5d90bc: cmp             x4, #1
    // 0x5d90c0: b.ls            #0x5d90d0
    // 0x5d90c4: r8 = String?
    //     0x5d90c4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d90c8: r3 = Null
    //     0x5d90c8: ldr             x3, [PP, #0x7dc8]  ; [pp+0x7dc8] Null
    // 0x5d90cc: r0 = String?()
    //     0x5d90cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d90d0: ldur            x3, [fp, #-8]
    // 0x5d90d4: r0 = LoadClassIdInstr(r3)
    //     0x5d90d4: ldur            x0, [x3, #-1]
    //     0x5d90d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d90dc: mov             x1, x3
    // 0x5d90e0: r2 = "eventVenueName"
    //     0x5d90e0: ldr             x2, [PP, #0x7dd8]  ; [pp+0x7dd8] "eventVenueName"
    // 0x5d90e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d90e4: add             lr, x0, #0x35e
    //     0x5d90e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d90ec: blr             lr
    // 0x5d90f0: mov             x3, x0
    // 0x5d90f4: r2 = Null
    //     0x5d90f4: mov             x2, NULL
    // 0x5d90f8: r1 = Null
    //     0x5d90f8: mov             x1, NULL
    // 0x5d90fc: stur            x3, [fp, #-0x28]
    // 0x5d9100: r4 = 60
    //     0x5d9100: movz            x4, #0x3c
    // 0x5d9104: branchIfSmi(r0, 0x5d9110)
    //     0x5d9104: tbz             w0, #0, #0x5d9110
    // 0x5d9108: r4 = LoadClassIdInstr(r0)
    //     0x5d9108: ldur            x4, [x0, #-1]
    //     0x5d910c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9110: sub             x4, x4, #0x5e
    // 0x5d9114: cmp             x4, #1
    // 0x5d9118: b.ls            #0x5d9128
    // 0x5d911c: r8 = String?
    //     0x5d911c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9120: r3 = Null
    //     0x5d9120: ldr             x3, [PP, #0x7de0]  ; [pp+0x7de0] Null
    // 0x5d9124: r0 = String?()
    //     0x5d9124: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9128: ldur            x3, [fp, #-8]
    // 0x5d912c: r0 = LoadClassIdInstr(r3)
    //     0x5d912c: ldur            x0, [x3, #-1]
    //     0x5d9130: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9134: mov             x1, x3
    // 0x5d9138: r2 = "eventDate"
    //     0x5d9138: ldr             x2, [PP, #0x7df0]  ; [pp+0x7df0] "eventDate"
    // 0x5d913c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d913c: add             lr, x0, #0x35e
    //     0x5d9140: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9144: blr             lr
    // 0x5d9148: mov             x3, x0
    // 0x5d914c: r2 = Null
    //     0x5d914c: mov             x2, NULL
    // 0x5d9150: r1 = Null
    //     0x5d9150: mov             x1, NULL
    // 0x5d9154: stur            x3, [fp, #-0x30]
    // 0x5d9158: r4 = 60
    //     0x5d9158: movz            x4, #0x3c
    // 0x5d915c: branchIfSmi(r0, 0x5d9168)
    //     0x5d915c: tbz             w0, #0, #0x5d9168
    // 0x5d9160: r4 = LoadClassIdInstr(r0)
    //     0x5d9160: ldur            x4, [x0, #-1]
    //     0x5d9164: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9168: sub             x4, x4, #0x5e
    // 0x5d916c: cmp             x4, #1
    // 0x5d9170: b.ls            #0x5d9180
    // 0x5d9174: r8 = String?
    //     0x5d9174: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9178: r3 = Null
    //     0x5d9178: ldr             x3, [PP, #0x7df8]  ; [pp+0x7df8] Null
    // 0x5d917c: r0 = String?()
    //     0x5d917c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9180: ldur            x1, [fp, #-8]
    // 0x5d9184: r0 = LoadClassIdInstr(r1)
    //     0x5d9184: ldur            x0, [x1, #-1]
    //     0x5d9188: ubfx            x0, x0, #0xc, #0x14
    // 0x5d918c: r2 = "eventTitle"
    //     0x5d918c: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x5d9190: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9190: add             lr, x0, #0x35e
    //     0x5d9194: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9198: blr             lr
    // 0x5d919c: mov             x3, x0
    // 0x5d91a0: r2 = Null
    //     0x5d91a0: mov             x2, NULL
    // 0x5d91a4: r1 = Null
    //     0x5d91a4: mov             x1, NULL
    // 0x5d91a8: stur            x3, [fp, #-8]
    // 0x5d91ac: r4 = 60
    //     0x5d91ac: movz            x4, #0x3c
    // 0x5d91b0: branchIfSmi(r0, 0x5d91bc)
    //     0x5d91b0: tbz             w0, #0, #0x5d91bc
    // 0x5d91b4: r4 = LoadClassIdInstr(r0)
    //     0x5d91b4: ldur            x4, [x0, #-1]
    //     0x5d91b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d91bc: sub             x4, x4, #0x5e
    // 0x5d91c0: cmp             x4, #1
    // 0x5d91c4: b.ls            #0x5d91d4
    // 0x5d91c8: r8 = String?
    //     0x5d91c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d91cc: r3 = Null
    //     0x5d91cc: ldr             x3, [PP, #0x7e08]  ; [pp+0x7e08] Null
    // 0x5d91d0: r0 = String?()
    //     0x5d91d0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d91d4: r0 = EventList()
    //     0x5d91d4: bl              #0x5d921c  ; AllocateEventListStub -> EventList (size=0x20)
    // 0x5d91d8: ldur            x1, [fp, #-0x10]
    // 0x5d91dc: StoreField: r0->field_7 = r1
    //     0x5d91dc: stur            w1, [x0, #7]
    // 0x5d91e0: ldur            x1, [fp, #-0x18]
    // 0x5d91e4: StoreField: r0->field_b = r1
    //     0x5d91e4: stur            w1, [x0, #0xb]
    // 0x5d91e8: ldur            x1, [fp, #-0x20]
    // 0x5d91ec: StoreField: r0->field_f = r1
    //     0x5d91ec: stur            w1, [x0, #0xf]
    // 0x5d91f0: ldur            x1, [fp, #-0x28]
    // 0x5d91f4: StoreField: r0->field_13 = r1
    //     0x5d91f4: stur            w1, [x0, #0x13]
    // 0x5d91f8: ldur            x1, [fp, #-0x30]
    // 0x5d91fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d91fc: stur            w1, [x0, #0x17]
    // 0x5d9200: ldur            x1, [fp, #-8]
    // 0x5d9204: StoreField: r0->field_1b = r1
    //     0x5d9204: stur            w1, [x0, #0x1b]
    // 0x5d9208: LeaveFrame
    //     0x5d9208: mov             SP, fp
    //     0x5d920c: ldp             fp, lr, [SP], #0x10
    // 0x5d9210: ret
    //     0x5d9210: ret             
    // 0x5d9214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9218: b               #0x5d8fcc
  }
}

// class id: 602, size: 0x18, field offset: 0x8
class DynamicSectionEvent extends Object {

  Map<String, dynamic> toJson(DynamicSectionEvent) {
    // ** addr: 0x5d3ff8, size: 0x104
    // 0x5d3ff8: EnterFrame
    //     0x5d3ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3ffc: mov             fp, SP
    // 0x5d4000: AllocStack(0x30)
    //     0x5d4000: sub             SP, SP, #0x30
    // 0x5d4004: SetupParameters(DynamicSectionEvent this /* r1 => r0, fp-0x8 */)
    //     0x5d4004: mov             x0, x1
    //     0x5d4008: stur            x1, [fp, #-8]
    // 0x5d400c: CheckStackOverflow
    //     0x5d400c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4010: cmp             SP, x16
    //     0x5d4014: b.ls            #0x5d40f4
    // 0x5d4018: r1 = Null
    //     0x5d4018: mov             x1, NULL
    // 0x5d401c: r2 = 16
    //     0x5d401c: movz            x2, #0x10
    // 0x5d4020: r0 = AllocateArray()
    //     0x5d4020: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d4024: stur            x0, [fp, #-0x18]
    // 0x5d4028: r16 = "sectionTitle"
    //     0x5d4028: ldr             x16, [PP, #0x7d08]  ; [pp+0x7d08] "sectionTitle"
    // 0x5d402c: StoreField: r0->field_f = r16
    //     0x5d402c: stur            w16, [x0, #0xf]
    // 0x5d4030: ldur            x1, [fp, #-8]
    // 0x5d4034: LoadField: r2 = r1->field_7
    //     0x5d4034: ldur            w2, [x1, #7]
    // 0x5d4038: DecompressPointer r2
    //     0x5d4038: add             x2, x2, HEAP, lsl #32
    // 0x5d403c: StoreField: r0->field_13 = r2
    //     0x5d403c: stur            w2, [x0, #0x13]
    // 0x5d4040: r16 = "bannerImage"
    //     0x5d4040: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d4044: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d4044: stur            w16, [x0, #0x17]
    // 0x5d4048: LoadField: r2 = r1->field_b
    //     0x5d4048: ldur            w2, [x1, #0xb]
    // 0x5d404c: DecompressPointer r2
    //     0x5d404c: add             x2, x2, HEAP, lsl #32
    // 0x5d4050: StoreField: r0->field_1b = r2
    //     0x5d4050: stur            w2, [x0, #0x1b]
    // 0x5d4054: r16 = "bannerTitle"
    //     0x5d4054: ldr             x16, [PP, #0x7d38]  ; [pp+0x7d38] "bannerTitle"
    // 0x5d4058: StoreField: r0->field_1f = r16
    //     0x5d4058: stur            w16, [x0, #0x1f]
    // 0x5d405c: LoadField: r2 = r1->field_f
    //     0x5d405c: ldur            w2, [x1, #0xf]
    // 0x5d4060: DecompressPointer r2
    //     0x5d4060: add             x2, x2, HEAP, lsl #32
    // 0x5d4064: StoreField: r0->field_23 = r2
    //     0x5d4064: stur            w2, [x0, #0x23]
    // 0x5d4068: r16 = "eventList"
    //     0x5d4068: ldr             x16, [PP, #0x7d50]  ; [pp+0x7d50] "eventList"
    // 0x5d406c: StoreField: r0->field_27 = r16
    //     0x5d406c: stur            w16, [x0, #0x27]
    // 0x5d4070: LoadField: r3 = r1->field_13
    //     0x5d4070: ldur            w3, [x1, #0x13]
    // 0x5d4074: DecompressPointer r3
    //     0x5d4074: add             x3, x3, HEAP, lsl #32
    // 0x5d4078: stur            x3, [fp, #-0x10]
    // 0x5d407c: r1 = Function '<anonymous closure>':.
    //     0x5d407c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7b8] AnonymousClosure: (0x5d4164), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] DynamicSectionEvent::toJson (0x5d3ff8)
    //     0x5d4080: ldr             x1, [x1, #0x7b8]
    // 0x5d4084: r2 = Null
    //     0x5d4084: mov             x2, NULL
    // 0x5d4088: r0 = AllocateClosure()
    //     0x5d4088: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d408c: ldur            x16, [fp, #-0x10]
    // 0x5d4090: stp             x16, NULL, [SP, #8]
    // 0x5d4094: str             x0, [SP]
    // 0x5d4098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4098: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d409c: r0 = map()
    //     0x5d409c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d40a0: mov             x2, x0
    // 0x5d40a4: r1 = Null
    //     0x5d40a4: mov             x1, NULL
    // 0x5d40a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d40a8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d40ac: r0 = List.from()
    //     0x5d40ac: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d40b0: ldur            x1, [fp, #-0x18]
    // 0x5d40b4: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d40b4: add             x25, x1, #0x2b
    //     0x5d40b8: str             w0, [x25]
    //     0x5d40bc: tbz             w0, #0, #0x5d40d8
    //     0x5d40c0: ldurb           w16, [x1, #-1]
    //     0x5d40c4: ldurb           w17, [x0, #-1]
    //     0x5d40c8: and             x16, x17, x16, lsr #2
    //     0x5d40cc: tst             x16, HEAP, lsr #32
    //     0x5d40d0: b.eq            #0x5d40d8
    //     0x5d40d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d40d8: r16 = <String, dynamic>
    //     0x5d40d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d40dc: ldur            lr, [fp, #-0x18]
    // 0x5d40e0: stp             lr, x16, [SP]
    // 0x5d40e4: r0 = Map._fromLiteral()
    //     0x5d40e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d40e8: LeaveFrame
    //     0x5d40e8: mov             SP, fp
    //     0x5d40ec: ldp             fp, lr, [SP], #0x10
    // 0x5d40f0: ret
    //     0x5d40f0: ret             
    // 0x5d40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d40f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d40f8: b               #0x5d4018
  }
  Map<String, dynamic> toJson(DynamicSectionEvent) {
    // ** addr: 0x5d4114, size: 0x48
    // 0x5d4114: EnterFrame
    //     0x5d4114: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4118: mov             fp, SP
    // 0x5d411c: CheckStackOverflow
    //     0x5d411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4120: cmp             SP, x16
    //     0x5d4124: b.ls            #0x5d413c
    // 0x5d4128: ldr             x1, [fp, #0x10]
    // 0x5d412c: r0 = toJson()
    //     0x5d412c: bl              #0x5d3ff8  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] DynamicSectionEvent::toJson
    // 0x5d4130: LeaveFrame
    //     0x5d4130: mov             SP, fp
    //     0x5d4134: ldp             fp, lr, [SP], #0x10
    // 0x5d4138: ret
    //     0x5d4138: ret             
    // 0x5d413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d413c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4140: b               #0x5d4128
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, EventList) {
    // ** addr: 0x5d4164, size: 0x30
    // 0x5d4164: EnterFrame
    //     0x5d4164: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4168: mov             fp, SP
    // 0x5d416c: CheckStackOverflow
    //     0x5d416c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4170: cmp             SP, x16
    //     0x5d4174: b.ls            #0x5d418c
    // 0x5d4178: ldr             x1, [fp, #0x10]
    // 0x5d417c: r0 = toJson()
    //     0x5d417c: bl              #0x5d4194  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] EventList::toJson
    // 0x5d4180: LeaveFrame
    //     0x5d4180: mov             SP, fp
    //     0x5d4184: ldp             fp, lr, [SP], #0x10
    // 0x5d4188: ret
    //     0x5d4188: ret             
    // 0x5d418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d418c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4190: b               #0x5d4178
  }
  factory _ DynamicSectionEvent.fromJson(/* No info */) {
    // ** addr: 0x5d8d24, size: 0x230
    // 0x5d8d24: EnterFrame
    //     0x5d8d24: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8d28: mov             fp, SP
    // 0x5d8d2c: AllocStack(0x30)
    //     0x5d8d2c: sub             SP, SP, #0x30
    // 0x5d8d30: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d8d30: mov             x3, x2
    //     0x5d8d34: stur            x2, [fp, #-8]
    // 0x5d8d38: CheckStackOverflow
    //     0x5d8d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8d3c: cmp             SP, x16
    //     0x5d8d40: b.ls            #0x5d8f48
    // 0x5d8d44: r0 = LoadClassIdInstr(r3)
    //     0x5d8d44: ldur            x0, [x3, #-1]
    //     0x5d8d48: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8d4c: mov             x1, x3
    // 0x5d8d50: r2 = "sectionTitle"
    //     0x5d8d50: ldr             x2, [PP, #0x7d08]  ; [pp+0x7d08] "sectionTitle"
    // 0x5d8d54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8d54: add             lr, x0, #0x35e
    //     0x5d8d58: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d5c: blr             lr
    // 0x5d8d60: mov             x3, x0
    // 0x5d8d64: r2 = Null
    //     0x5d8d64: mov             x2, NULL
    // 0x5d8d68: r1 = Null
    //     0x5d8d68: mov             x1, NULL
    // 0x5d8d6c: stur            x3, [fp, #-0x10]
    // 0x5d8d70: r4 = 60
    //     0x5d8d70: movz            x4, #0x3c
    // 0x5d8d74: branchIfSmi(r0, 0x5d8d80)
    //     0x5d8d74: tbz             w0, #0, #0x5d8d80
    // 0x5d8d78: r4 = LoadClassIdInstr(r0)
    //     0x5d8d78: ldur            x4, [x0, #-1]
    //     0x5d8d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8d80: sub             x4, x4, #0x5e
    // 0x5d8d84: cmp             x4, #1
    // 0x5d8d88: b.ls            #0x5d8d98
    // 0x5d8d8c: r8 = String?
    //     0x5d8d8c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8d90: r3 = Null
    //     0x5d8d90: ldr             x3, [PP, #0x7d10]  ; [pp+0x7d10] Null
    // 0x5d8d94: r0 = String?()
    //     0x5d8d94: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d8d98: ldur            x3, [fp, #-8]
    // 0x5d8d9c: r0 = LoadClassIdInstr(r3)
    //     0x5d8d9c: ldur            x0, [x3, #-1]
    //     0x5d8da0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8da4: mov             x1, x3
    // 0x5d8da8: r2 = "bannerImage"
    //     0x5d8da8: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d8dac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8dac: add             lr, x0, #0x35e
    //     0x5d8db0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8db4: blr             lr
    // 0x5d8db8: mov             x3, x0
    // 0x5d8dbc: r2 = Null
    //     0x5d8dbc: mov             x2, NULL
    // 0x5d8dc0: r1 = Null
    //     0x5d8dc0: mov             x1, NULL
    // 0x5d8dc4: stur            x3, [fp, #-0x18]
    // 0x5d8dc8: r4 = 60
    //     0x5d8dc8: movz            x4, #0x3c
    // 0x5d8dcc: branchIfSmi(r0, 0x5d8dd8)
    //     0x5d8dcc: tbz             w0, #0, #0x5d8dd8
    // 0x5d8dd0: r4 = LoadClassIdInstr(r0)
    //     0x5d8dd0: ldur            x4, [x0, #-1]
    //     0x5d8dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8dd8: sub             x4, x4, #0x5e
    // 0x5d8ddc: cmp             x4, #1
    // 0x5d8de0: b.ls            #0x5d8df0
    // 0x5d8de4: r8 = String?
    //     0x5d8de4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8de8: r3 = Null
    //     0x5d8de8: ldr             x3, [PP, #0x7d28]  ; [pp+0x7d28] Null
    // 0x5d8dec: r0 = String?()
    //     0x5d8dec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d8df0: ldur            x3, [fp, #-8]
    // 0x5d8df4: r0 = LoadClassIdInstr(r3)
    //     0x5d8df4: ldur            x0, [x3, #-1]
    //     0x5d8df8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8dfc: mov             x1, x3
    // 0x5d8e00: r2 = "bannerTitle"
    //     0x5d8e00: ldr             x2, [PP, #0x7d38]  ; [pp+0x7d38] "bannerTitle"
    // 0x5d8e04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8e04: add             lr, x0, #0x35e
    //     0x5d8e08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e0c: blr             lr
    // 0x5d8e10: mov             x3, x0
    // 0x5d8e14: r2 = Null
    //     0x5d8e14: mov             x2, NULL
    // 0x5d8e18: r1 = Null
    //     0x5d8e18: mov             x1, NULL
    // 0x5d8e1c: stur            x3, [fp, #-0x20]
    // 0x5d8e20: r4 = 60
    //     0x5d8e20: movz            x4, #0x3c
    // 0x5d8e24: branchIfSmi(r0, 0x5d8e30)
    //     0x5d8e24: tbz             w0, #0, #0x5d8e30
    // 0x5d8e28: r4 = LoadClassIdInstr(r0)
    //     0x5d8e28: ldur            x4, [x0, #-1]
    //     0x5d8e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8e30: sub             x4, x4, #0x5e
    // 0x5d8e34: cmp             x4, #1
    // 0x5d8e38: b.ls            #0x5d8e48
    // 0x5d8e3c: r8 = String?
    //     0x5d8e3c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8e40: r3 = Null
    //     0x5d8e40: ldr             x3, [PP, #0x7d40]  ; [pp+0x7d40] Null
    // 0x5d8e44: r0 = String?()
    //     0x5d8e44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d8e48: ldur            x3, [fp, #-8]
    // 0x5d8e4c: r0 = LoadClassIdInstr(r3)
    //     0x5d8e4c: ldur            x0, [x3, #-1]
    //     0x5d8e50: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8e54: mov             x1, x3
    // 0x5d8e58: r2 = "eventList"
    //     0x5d8e58: ldr             x2, [PP, #0x7d50]  ; [pp+0x7d50] "eventList"
    // 0x5d8e5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8e5c: add             lr, x0, #0x35e
    //     0x5d8e60: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e64: blr             lr
    // 0x5d8e68: cmp             w0, NULL
    // 0x5d8e6c: b.ne            #0x5d8e84
    // 0x5d8e70: r1 = <EventList>
    //     0x5d8e70: ldr             x1, [PP, #0x7d58]  ; [pp+0x7d58] TypeArguments: <EventList>
    // 0x5d8e74: r2 = 0
    //     0x5d8e74: movz            x2, #0
    // 0x5d8e78: r0 = _GrowableList()
    //     0x5d8e78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8e7c: mov             x3, x0
    // 0x5d8e80: b               #0x5d8f08
    // 0x5d8e84: ldur            x1, [fp, #-8]
    // 0x5d8e88: r0 = LoadClassIdInstr(r1)
    //     0x5d8e88: ldur            x0, [x1, #-1]
    //     0x5d8e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8e90: r2 = "eventList"
    //     0x5d8e90: ldr             x2, [PP, #0x7d50]  ; [pp+0x7d50] "eventList"
    // 0x5d8e94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8e94: add             lr, x0, #0x35e
    //     0x5d8e98: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e9c: blr             lr
    // 0x5d8ea0: stur            x0, [fp, #-8]
    // 0x5d8ea4: cmp             w0, NULL
    // 0x5d8ea8: b.eq            #0x5d8f50
    // 0x5d8eac: r1 = Function '<anonymous closure>': static.
    //     0x5d8eac: ldr             x1, [PP, #0x7d60]  ; [pp+0x7d60] AnonymousClosure: static (0x5d8f60), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] DynamicSectionEvent::DynamicSectionEvent.fromJson (0x5d8d24)
    // 0x5d8eb0: r2 = Null
    //     0x5d8eb0: mov             x2, NULL
    // 0x5d8eb4: r0 = AllocateClosure()
    //     0x5d8eb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d8eb8: ldur            x16, [fp, #-8]
    // 0x5d8ebc: stp             x0, x16, [SP]
    // 0x5d8ec0: r4 = 0
    //     0x5d8ec0: movz            x4, #0
    // 0x5d8ec4: ldr             x0, [SP, #8]
    // 0x5d8ec8: r16 = 2369602665464
    //     0x5d8ec8: add             x16, PP, #7, lsl #12  ; [pp+0x7d68] IMM: 0x227b7533bf8
    //     0x5d8ecc: add             x16, x16, #0xd68
    // 0x5d8ed0: ldp             lr, x5, [x16]
    // 0x5d8ed4: blr             lr
    // 0x5d8ed8: mov             x3, x0
    // 0x5d8edc: r2 = Null
    //     0x5d8edc: mov             x2, NULL
    // 0x5d8ee0: r1 = Null
    //     0x5d8ee0: mov             x1, NULL
    // 0x5d8ee4: stur            x3, [fp, #-8]
    // 0x5d8ee8: r8 = Iterable
    //     0x5d8ee8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d8eec: r3 = Null
    //     0x5d8eec: ldr             x3, [PP, #0x7d78]  ; [pp+0x7d78] Null
    // 0x5d8ef0: r0 = Iterable()
    //     0x5d8ef0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d8ef4: ldur            x2, [fp, #-8]
    // 0x5d8ef8: r1 = <EventList>
    //     0x5d8ef8: ldr             x1, [PP, #0x7d58]  ; [pp+0x7d58] TypeArguments: <EventList>
    // 0x5d8efc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8efc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8f00: r0 = List.from()
    //     0x5d8f00: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8f04: mov             x3, x0
    // 0x5d8f08: ldur            x2, [fp, #-0x10]
    // 0x5d8f0c: ldur            x1, [fp, #-0x18]
    // 0x5d8f10: ldur            x0, [fp, #-0x20]
    // 0x5d8f14: stur            x3, [fp, #-8]
    // 0x5d8f18: r0 = DynamicSectionEvent()
    //     0x5d8f18: bl              #0x5d8f54  ; AllocateDynamicSectionEventStub -> DynamicSectionEvent (size=0x18)
    // 0x5d8f1c: ldur            x1, [fp, #-0x10]
    // 0x5d8f20: StoreField: r0->field_7 = r1
    //     0x5d8f20: stur            w1, [x0, #7]
    // 0x5d8f24: ldur            x1, [fp, #-0x18]
    // 0x5d8f28: StoreField: r0->field_b = r1
    //     0x5d8f28: stur            w1, [x0, #0xb]
    // 0x5d8f2c: ldur            x1, [fp, #-0x20]
    // 0x5d8f30: StoreField: r0->field_f = r1
    //     0x5d8f30: stur            w1, [x0, #0xf]
    // 0x5d8f34: ldur            x1, [fp, #-8]
    // 0x5d8f38: StoreField: r0->field_13 = r1
    //     0x5d8f38: stur            w1, [x0, #0x13]
    // 0x5d8f3c: LeaveFrame
    //     0x5d8f3c: mov             SP, fp
    //     0x5d8f40: ldp             fp, lr, [SP], #0x10
    // 0x5d8f44: ret
    //     0x5d8f44: ret             
    // 0x5d8f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8f48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8f4c: b               #0x5d8d44
    // 0x5d8f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8f50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static EventList <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d8f60, size: 0x4c
    // 0x5d8f60: EnterFrame
    //     0x5d8f60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8f64: mov             fp, SP
    // 0x5d8f68: CheckStackOverflow
    //     0x5d8f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8f6c: cmp             SP, x16
    //     0x5d8f70: b.ls            #0x5d8fa4
    // 0x5d8f74: ldr             x0, [fp, #0x10]
    // 0x5d8f78: r2 = Null
    //     0x5d8f78: mov             x2, NULL
    // 0x5d8f7c: r1 = Null
    //     0x5d8f7c: mov             x1, NULL
    // 0x5d8f80: r8 = Map<String, dynamic>
    //     0x5d8f80: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d8f84: r3 = Null
    //     0x5d8f84: ldr             x3, [PP, #0x7d88]  ; [pp+0x7d88] Null
    // 0x5d8f88: r0 = Map<String, dynamic>()
    //     0x5d8f88: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d8f8c: ldr             x2, [fp, #0x10]
    // 0x5d8f90: r1 = Null
    //     0x5d8f90: mov             x1, NULL
    // 0x5d8f94: r0 = EventList.fromJson()
    //     0x5d8f94: bl              #0x5d8fac  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] EventList::EventList.fromJson
    // 0x5d8f98: LeaveFrame
    //     0x5d8f98: mov             SP, fp
    //     0x5d8f9c: ldp             fp, lr, [SP], #0x10
    // 0x5d8fa0: ret
    //     0x5d8fa0: ret             
    // 0x5d8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8fa8: b               #0x5d8f74
  }
}

// class id: 603, size: 0x14, field offset: 0x8
class BannerImage extends Object {

  Map<String, dynamic> toJson(BannerImage) {
    // ** addr: 0x5d46ac, size: 0x90
    // 0x5d46ac: EnterFrame
    //     0x5d46ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d46b0: mov             fp, SP
    // 0x5d46b4: AllocStack(0x18)
    //     0x5d46b4: sub             SP, SP, #0x18
    // 0x5d46b8: SetupParameters(BannerImage this /* r1 => r0, fp-0x8 */)
    //     0x5d46b8: mov             x0, x1
    //     0x5d46bc: stur            x1, [fp, #-8]
    // 0x5d46c0: CheckStackOverflow
    //     0x5d46c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d46c4: cmp             SP, x16
    //     0x5d46c8: b.ls            #0x5d4734
    // 0x5d46cc: r1 = Null
    //     0x5d46cc: mov             x1, NULL
    // 0x5d46d0: r2 = 12
    //     0x5d46d0: movz            x2, #0xc
    // 0x5d46d4: r0 = AllocateArray()
    //     0x5d46d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d46d8: r16 = "image"
    //     0x5d46d8: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d46dc: StoreField: r0->field_f = r16
    //     0x5d46dc: stur            w16, [x0, #0xf]
    // 0x5d46e0: ldur            x1, [fp, #-8]
    // 0x5d46e4: LoadField: r2 = r1->field_7
    //     0x5d46e4: ldur            w2, [x1, #7]
    // 0x5d46e8: DecompressPointer r2
    //     0x5d46e8: add             x2, x2, HEAP, lsl #32
    // 0x5d46ec: StoreField: r0->field_13 = r2
    //     0x5d46ec: stur            w2, [x0, #0x13]
    // 0x5d46f0: r16 = "primaryColor"
    //     0x5d46f0: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "primaryColor"
    // 0x5d46f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d46f4: stur            w16, [x0, #0x17]
    // 0x5d46f8: LoadField: r2 = r1->field_b
    //     0x5d46f8: ldur            w2, [x1, #0xb]
    // 0x5d46fc: DecompressPointer r2
    //     0x5d46fc: add             x2, x2, HEAP, lsl #32
    // 0x5d4700: StoreField: r0->field_1b = r2
    //     0x5d4700: stur            w2, [x0, #0x1b]
    // 0x5d4704: r16 = "secondaryColor"
    //     0x5d4704: add             x16, PP, #8, lsl #12  ; [pp+0x8040] "secondaryColor"
    //     0x5d4708: ldr             x16, [x16, #0x40]
    // 0x5d470c: StoreField: r0->field_1f = r16
    //     0x5d470c: stur            w16, [x0, #0x1f]
    // 0x5d4710: LoadField: r2 = r1->field_f
    //     0x5d4710: ldur            w2, [x1, #0xf]
    // 0x5d4714: DecompressPointer r2
    //     0x5d4714: add             x2, x2, HEAP, lsl #32
    // 0x5d4718: StoreField: r0->field_23 = r2
    //     0x5d4718: stur            w2, [x0, #0x23]
    // 0x5d471c: r16 = <String, dynamic>
    //     0x5d471c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d4720: stp             x0, x16, [SP]
    // 0x5d4724: r0 = Map._fromLiteral()
    //     0x5d4724: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4728: LeaveFrame
    //     0x5d4728: mov             SP, fp
    //     0x5d472c: ldp             fp, lr, [SP], #0x10
    // 0x5d4730: ret
    //     0x5d4730: ret             
    // 0x5d4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4738: b               #0x5d46cc
  }
  Map<String, dynamic> toJson(BannerImage) {
    // ** addr: 0x5d4754, size: 0x48
    // 0x5d4754: EnterFrame
    //     0x5d4754: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4758: mov             fp, SP
    // 0x5d475c: CheckStackOverflow
    //     0x5d475c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4760: cmp             SP, x16
    //     0x5d4764: b.ls            #0x5d477c
    // 0x5d4768: ldr             x1, [fp, #0x10]
    // 0x5d476c: r0 = toJson()
    //     0x5d476c: bl              #0x5d46ac  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] BannerImage::toJson
    // 0x5d4770: LeaveFrame
    //     0x5d4770: mov             SP, fp
    //     0x5d4774: ldp             fp, lr, [SP], #0x10
    // 0x5d4778: ret
    //     0x5d4778: ret             
    // 0x5d477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d477c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4780: b               #0x5d4768
  }
  factory _ BannerImage.fromJson(/* No info */) {
    // ** addr: 0x5d9cec, size: 0x160
    // 0x5d9cec: EnterFrame
    //     0x5d9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9cf0: mov             fp, SP
    // 0x5d9cf4: AllocStack(0x18)
    //     0x5d9cf4: sub             SP, SP, #0x18
    // 0x5d9cf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d9cf8: mov             x3, x2
    //     0x5d9cfc: stur            x2, [fp, #-8]
    // 0x5d9d00: CheckStackOverflow
    //     0x5d9d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9d04: cmp             SP, x16
    //     0x5d9d08: b.ls            #0x5d9e44
    // 0x5d9d0c: r0 = LoadClassIdInstr(r3)
    //     0x5d9d0c: ldur            x0, [x3, #-1]
    //     0x5d9d10: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9d14: mov             x1, x3
    // 0x5d9d18: r2 = "image"
    //     0x5d9d18: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d9d1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9d1c: add             lr, x0, #0x35e
    //     0x5d9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9d24: blr             lr
    // 0x5d9d28: mov             x3, x0
    // 0x5d9d2c: r2 = Null
    //     0x5d9d2c: mov             x2, NULL
    // 0x5d9d30: r1 = Null
    //     0x5d9d30: mov             x1, NULL
    // 0x5d9d34: stur            x3, [fp, #-0x10]
    // 0x5d9d38: r4 = 60
    //     0x5d9d38: movz            x4, #0x3c
    // 0x5d9d3c: branchIfSmi(r0, 0x5d9d48)
    //     0x5d9d3c: tbz             w0, #0, #0x5d9d48
    // 0x5d9d40: r4 = LoadClassIdInstr(r0)
    //     0x5d9d40: ldur            x4, [x0, #-1]
    //     0x5d9d44: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9d48: sub             x4, x4, #0x5e
    // 0x5d9d4c: cmp             x4, #1
    // 0x5d9d50: b.ls            #0x5d9d64
    // 0x5d9d54: r8 = String?
    //     0x5d9d54: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9d58: r3 = Null
    //     0x5d9d58: add             x3, PP, #8, lsl #12  ; [pp+0x8020] Null
    //     0x5d9d5c: ldr             x3, [x3, #0x20]
    // 0x5d9d60: r0 = String?()
    //     0x5d9d60: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9d64: ldur            x3, [fp, #-8]
    // 0x5d9d68: r0 = LoadClassIdInstr(r3)
    //     0x5d9d68: ldur            x0, [x3, #-1]
    //     0x5d9d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9d70: mov             x1, x3
    // 0x5d9d74: r2 = "primaryColor"
    //     0x5d9d74: ldr             x2, [PP, #0x1c70]  ; [pp+0x1c70] "primaryColor"
    // 0x5d9d78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9d78: add             lr, x0, #0x35e
    //     0x5d9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9d80: blr             lr
    // 0x5d9d84: mov             x3, x0
    // 0x5d9d88: r2 = Null
    //     0x5d9d88: mov             x2, NULL
    // 0x5d9d8c: r1 = Null
    //     0x5d9d8c: mov             x1, NULL
    // 0x5d9d90: stur            x3, [fp, #-0x18]
    // 0x5d9d94: r4 = 60
    //     0x5d9d94: movz            x4, #0x3c
    // 0x5d9d98: branchIfSmi(r0, 0x5d9da4)
    //     0x5d9d98: tbz             w0, #0, #0x5d9da4
    // 0x5d9d9c: r4 = LoadClassIdInstr(r0)
    //     0x5d9d9c: ldur            x4, [x0, #-1]
    //     0x5d9da0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9da4: sub             x4, x4, #0x5e
    // 0x5d9da8: cmp             x4, #1
    // 0x5d9dac: b.ls            #0x5d9dc0
    // 0x5d9db0: r8 = String?
    //     0x5d9db0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9db4: r3 = Null
    //     0x5d9db4: add             x3, PP, #8, lsl #12  ; [pp+0x8030] Null
    //     0x5d9db8: ldr             x3, [x3, #0x30]
    // 0x5d9dbc: r0 = String?()
    //     0x5d9dbc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9dc0: ldur            x1, [fp, #-8]
    // 0x5d9dc4: r0 = LoadClassIdInstr(r1)
    //     0x5d9dc4: ldur            x0, [x1, #-1]
    //     0x5d9dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9dcc: r2 = "secondaryColor"
    //     0x5d9dcc: add             x2, PP, #8, lsl #12  ; [pp+0x8040] "secondaryColor"
    //     0x5d9dd0: ldr             x2, [x2, #0x40]
    // 0x5d9dd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9dd4: add             lr, x0, #0x35e
    //     0x5d9dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9ddc: blr             lr
    // 0x5d9de0: mov             x3, x0
    // 0x5d9de4: r2 = Null
    //     0x5d9de4: mov             x2, NULL
    // 0x5d9de8: r1 = Null
    //     0x5d9de8: mov             x1, NULL
    // 0x5d9dec: stur            x3, [fp, #-8]
    // 0x5d9df0: r4 = 60
    //     0x5d9df0: movz            x4, #0x3c
    // 0x5d9df4: branchIfSmi(r0, 0x5d9e00)
    //     0x5d9df4: tbz             w0, #0, #0x5d9e00
    // 0x5d9df8: r4 = LoadClassIdInstr(r0)
    //     0x5d9df8: ldur            x4, [x0, #-1]
    //     0x5d9dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9e00: sub             x4, x4, #0x5e
    // 0x5d9e04: cmp             x4, #1
    // 0x5d9e08: b.ls            #0x5d9e1c
    // 0x5d9e0c: r8 = String?
    //     0x5d9e0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9e10: r3 = Null
    //     0x5d9e10: add             x3, PP, #8, lsl #12  ; [pp+0x8048] Null
    //     0x5d9e14: ldr             x3, [x3, #0x48]
    // 0x5d9e18: r0 = String?()
    //     0x5d9e18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9e1c: r0 = BannerImage()
    //     0x5d9e1c: bl              #0x5d9e4c  ; AllocateBannerImageStub -> BannerImage (size=0x14)
    // 0x5d9e20: ldur            x1, [fp, #-0x10]
    // 0x5d9e24: StoreField: r0->field_7 = r1
    //     0x5d9e24: stur            w1, [x0, #7]
    // 0x5d9e28: ldur            x1, [fp, #-0x18]
    // 0x5d9e2c: StoreField: r0->field_b = r1
    //     0x5d9e2c: stur            w1, [x0, #0xb]
    // 0x5d9e30: ldur            x1, [fp, #-8]
    // 0x5d9e34: StoreField: r0->field_f = r1
    //     0x5d9e34: stur            w1, [x0, #0xf]
    // 0x5d9e38: LeaveFrame
    //     0x5d9e38: mov             SP, fp
    //     0x5d9e3c: ldp             fp, lr, [SP], #0x10
    // 0x5d9e40: ret
    //     0x5d9e40: ret             
    // 0x5d9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9e44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9e48: b               #0x5d9d0c
  }
}

// class id: 604, size: 0x20, field offset: 0x8
class Banner extends Object {

  Map<String, dynamic> toJson(Banner) {
    // ** addr: 0x5d447c, size: 0x1c8
    // 0x5d447c: EnterFrame
    //     0x5d447c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4480: mov             fp, SP
    // 0x5d4484: AllocStack(0x20)
    //     0x5d4484: sub             SP, SP, #0x20
    // 0x5d4488: SetupParameters(Banner this /* r1 => r0, fp-0x8 */)
    //     0x5d4488: mov             x0, x1
    //     0x5d448c: stur            x1, [fp, #-8]
    // 0x5d4490: CheckStackOverflow
    //     0x5d4490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4494: cmp             SP, x16
    //     0x5d4498: b.ls            #0x5d463c
    // 0x5d449c: r1 = Null
    //     0x5d449c: mov             x1, NULL
    // 0x5d44a0: r2 = 24
    //     0x5d44a0: movz            x2, #0x18
    // 0x5d44a4: r0 = AllocateArray()
    //     0x5d44a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d44a8: stur            x0, [fp, #-0x10]
    // 0x5d44ac: r16 = "bannerImage"
    //     0x5d44ac: ldr             x16, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d44b0: StoreField: r0->field_f = r16
    //     0x5d44b0: stur            w16, [x0, #0xf]
    // 0x5d44b4: ldur            x2, [fp, #-8]
    // 0x5d44b8: LoadField: r1 = r2->field_7
    //     0x5d44b8: ldur            w1, [x2, #7]
    // 0x5d44bc: DecompressPointer r1
    //     0x5d44bc: add             x1, x1, HEAP, lsl #32
    // 0x5d44c0: cmp             w1, NULL
    // 0x5d44c4: b.ne            #0x5d44d8
    // 0x5d44c8: mov             x3, x2
    // 0x5d44cc: mov             x2, x0
    // 0x5d44d0: r0 = Null
    //     0x5d44d0: mov             x0, NULL
    // 0x5d44d4: b               #0x5d44e4
    // 0x5d44d8: r0 = toJson()
    //     0x5d44d8: bl              #0x5d46ac  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] BannerImage::toJson
    // 0x5d44dc: ldur            x3, [fp, #-8]
    // 0x5d44e0: ldur            x2, [fp, #-0x10]
    // 0x5d44e4: mov             x1, x2
    // 0x5d44e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d44e8: add             x25, x1, #0x13
    //     0x5d44ec: str             w0, [x25]
    //     0x5d44f0: tbz             w0, #0, #0x5d450c
    //     0x5d44f4: ldurb           w16, [x1, #-1]
    //     0x5d44f8: ldurb           w17, [x0, #-1]
    //     0x5d44fc: and             x16, x17, x16, lsr #2
    //     0x5d4500: tst             x16, HEAP, lsr #32
    //     0x5d4504: b.eq            #0x5d450c
    //     0x5d4508: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d450c: r16 = "bannerVideo"
    //     0x5d450c: ldr             x16, [PP, #0x7fc8]  ; [pp+0x7fc8] "bannerVideo"
    // 0x5d4510: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d4510: stur            w16, [x2, #0x17]
    // 0x5d4514: LoadField: r0 = r3->field_b
    //     0x5d4514: ldur            w0, [x3, #0xb]
    // 0x5d4518: DecompressPointer r0
    //     0x5d4518: add             x0, x0, HEAP, lsl #32
    // 0x5d451c: mov             x1, x2
    // 0x5d4520: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d4520: add             x25, x1, #0x1b
    //     0x5d4524: str             w0, [x25]
    //     0x5d4528: tbz             w0, #0, #0x5d4544
    //     0x5d452c: ldurb           w16, [x1, #-1]
    //     0x5d4530: ldurb           w17, [x0, #-1]
    //     0x5d4534: and             x16, x17, x16, lsr #2
    //     0x5d4538: tst             x16, HEAP, lsr #32
    //     0x5d453c: b.eq            #0x5d4544
    //     0x5d4540: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d4544: r16 = "title"
    //     0x5d4544: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d4548: StoreField: r2->field_1f = r16
    //     0x5d4548: stur            w16, [x2, #0x1f]
    // 0x5d454c: LoadField: r0 = r3->field_f
    //     0x5d454c: ldur            w0, [x3, #0xf]
    // 0x5d4550: DecompressPointer r0
    //     0x5d4550: add             x0, x0, HEAP, lsl #32
    // 0x5d4554: mov             x1, x2
    // 0x5d4558: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d4558: add             x25, x1, #0x23
    //     0x5d455c: str             w0, [x25]
    //     0x5d4560: tbz             w0, #0, #0x5d457c
    //     0x5d4564: ldurb           w16, [x1, #-1]
    //     0x5d4568: ldurb           w17, [x0, #-1]
    //     0x5d456c: and             x16, x17, x16, lsr #2
    //     0x5d4570: tst             x16, HEAP, lsr #32
    //     0x5d4574: b.eq            #0x5d457c
    //     0x5d4578: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d457c: r16 = "label"
    //     0x5d457c: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d4580: StoreField: r2->field_27 = r16
    //     0x5d4580: stur            w16, [x2, #0x27]
    // 0x5d4584: LoadField: r0 = r3->field_13
    //     0x5d4584: ldur            w0, [x3, #0x13]
    // 0x5d4588: DecompressPointer r0
    //     0x5d4588: add             x0, x0, HEAP, lsl #32
    // 0x5d458c: mov             x1, x2
    // 0x5d4590: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d4590: add             x25, x1, #0x2b
    //     0x5d4594: str             w0, [x25]
    //     0x5d4598: tbz             w0, #0, #0x5d45b4
    //     0x5d459c: ldurb           w16, [x1, #-1]
    //     0x5d45a0: ldurb           w17, [x0, #-1]
    //     0x5d45a4: and             x16, x17, x16, lsr #2
    //     0x5d45a8: tst             x16, HEAP, lsr #32
    //     0x5d45ac: b.eq            #0x5d45b4
    //     0x5d45b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d45b4: r16 = "viewCount"
    //     0x5d45b4: ldr             x16, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d45b8: StoreField: r2->field_2f = r16
    //     0x5d45b8: stur            w16, [x2, #0x2f]
    // 0x5d45bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5d45bc: ldur            w0, [x3, #0x17]
    // 0x5d45c0: DecompressPointer r0
    //     0x5d45c0: add             x0, x0, HEAP, lsl #32
    // 0x5d45c4: mov             x1, x2
    // 0x5d45c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d45c8: add             x25, x1, #0x33
    //     0x5d45cc: str             w0, [x25]
    //     0x5d45d0: tbz             w0, #0, #0x5d45ec
    //     0x5d45d4: ldurb           w16, [x1, #-1]
    //     0x5d45d8: ldurb           w17, [x0, #-1]
    //     0x5d45dc: and             x16, x17, x16, lsr #2
    //     0x5d45e0: tst             x16, HEAP, lsr #32
    //     0x5d45e4: b.eq            #0x5d45ec
    //     0x5d45e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d45ec: r16 = "eventCode"
    //     0x5d45ec: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d45f0: StoreField: r2->field_37 = r16
    //     0x5d45f0: stur            w16, [x2, #0x37]
    // 0x5d45f4: LoadField: r0 = r3->field_1b
    //     0x5d45f4: ldur            w0, [x3, #0x1b]
    // 0x5d45f8: DecompressPointer r0
    //     0x5d45f8: add             x0, x0, HEAP, lsl #32
    // 0x5d45fc: mov             x1, x2
    // 0x5d4600: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d4600: add             x25, x1, #0x3b
    //     0x5d4604: str             w0, [x25]
    //     0x5d4608: tbz             w0, #0, #0x5d4624
    //     0x5d460c: ldurb           w16, [x1, #-1]
    //     0x5d4610: ldurb           w17, [x0, #-1]
    //     0x5d4614: and             x16, x17, x16, lsr #2
    //     0x5d4618: tst             x16, HEAP, lsr #32
    //     0x5d461c: b.eq            #0x5d4624
    //     0x5d4620: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d4624: r16 = <String, dynamic>
    //     0x5d4624: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d4628: stp             x2, x16, [SP]
    // 0x5d462c: r0 = Map._fromLiteral()
    //     0x5d462c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4630: LeaveFrame
    //     0x5d4630: mov             SP, fp
    //     0x5d4634: ldp             fp, lr, [SP], #0x10
    // 0x5d4638: ret
    //     0x5d4638: ret             
    // 0x5d463c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d463c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4640: b               #0x5d449c
  }
  Map<String, dynamic> toJson(Banner) {
    // ** addr: 0x5d465c, size: 0x48
    // 0x5d465c: EnterFrame
    //     0x5d465c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4660: mov             fp, SP
    // 0x5d4664: CheckStackOverflow
    //     0x5d4664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4668: cmp             SP, x16
    //     0x5d466c: b.ls            #0x5d4684
    // 0x5d4670: ldr             x1, [fp, #0x10]
    // 0x5d4674: r0 = toJson()
    //     0x5d4674: bl              #0x5d447c  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] Banner::toJson
    // 0x5d4678: LeaveFrame
    //     0x5d4678: mov             SP, fp
    //     0x5d467c: ldp             fp, lr, [SP], #0x10
    // 0x5d4680: ret
    //     0x5d4680: ret             
    // 0x5d4684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4688: b               #0x5d4670
  }
  factory _ Banner.fromJson(/* No info */) {
    // ** addr: 0x5d9a40, size: 0x2a0
    // 0x5d9a40: EnterFrame
    //     0x5d9a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9a44: mov             fp, SP
    // 0x5d9a48: AllocStack(0x30)
    //     0x5d9a48: sub             SP, SP, #0x30
    // 0x5d9a4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d9a4c: mov             x3, x2
    //     0x5d9a50: stur            x2, [fp, #-8]
    // 0x5d9a54: CheckStackOverflow
    //     0x5d9a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9a58: cmp             SP, x16
    //     0x5d9a5c: b.ls            #0x5d9cd8
    // 0x5d9a60: r0 = LoadClassIdInstr(r3)
    //     0x5d9a60: ldur            x0, [x3, #-1]
    //     0x5d9a64: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9a68: mov             x1, x3
    // 0x5d9a6c: r2 = "bannerImage"
    //     0x5d9a6c: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d9a70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9a70: add             lr, x0, #0x35e
    //     0x5d9a74: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a78: blr             lr
    // 0x5d9a7c: cmp             w0, NULL
    // 0x5d9a80: b.ne            #0x5d9a8c
    // 0x5d9a84: r4 = Null
    //     0x5d9a84: mov             x4, NULL
    // 0x5d9a88: b               #0x5d9ad8
    // 0x5d9a8c: ldur            x3, [fp, #-8]
    // 0x5d9a90: r0 = LoadClassIdInstr(r3)
    //     0x5d9a90: ldur            x0, [x3, #-1]
    //     0x5d9a94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9a98: mov             x1, x3
    // 0x5d9a9c: r2 = "bannerImage"
    //     0x5d9a9c: ldr             x2, [PP, #0x7d20]  ; [pp+0x7d20] "bannerImage"
    // 0x5d9aa0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9aa0: add             lr, x0, #0x35e
    //     0x5d9aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9aa8: blr             lr
    // 0x5d9aac: mov             x3, x0
    // 0x5d9ab0: r2 = Null
    //     0x5d9ab0: mov             x2, NULL
    // 0x5d9ab4: r1 = Null
    //     0x5d9ab4: mov             x1, NULL
    // 0x5d9ab8: stur            x3, [fp, #-0x10]
    // 0x5d9abc: r8 = Map<String, dynamic>
    //     0x5d9abc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d9ac0: r3 = Null
    //     0x5d9ac0: ldr             x3, [PP, #0x7fb8]  ; [pp+0x7fb8] Null
    // 0x5d9ac4: r0 = Map<String, dynamic>()
    //     0x5d9ac4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d9ac8: ldur            x2, [fp, #-0x10]
    // 0x5d9acc: r1 = Null
    //     0x5d9acc: mov             x1, NULL
    // 0x5d9ad0: r0 = BannerImage.fromJson()
    //     0x5d9ad0: bl              #0x5d9cec  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] BannerImage::BannerImage.fromJson
    // 0x5d9ad4: mov             x4, x0
    // 0x5d9ad8: ldur            x3, [fp, #-8]
    // 0x5d9adc: stur            x4, [fp, #-0x10]
    // 0x5d9ae0: r0 = LoadClassIdInstr(r3)
    //     0x5d9ae0: ldur            x0, [x3, #-1]
    //     0x5d9ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9ae8: mov             x1, x3
    // 0x5d9aec: r2 = "bannerVideo"
    //     0x5d9aec: ldr             x2, [PP, #0x7fc8]  ; [pp+0x7fc8] "bannerVideo"
    // 0x5d9af0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9af0: add             lr, x0, #0x35e
    //     0x5d9af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9af8: blr             lr
    // 0x5d9afc: mov             x3, x0
    // 0x5d9b00: r2 = Null
    //     0x5d9b00: mov             x2, NULL
    // 0x5d9b04: r1 = Null
    //     0x5d9b04: mov             x1, NULL
    // 0x5d9b08: stur            x3, [fp, #-0x18]
    // 0x5d9b0c: r4 = 60
    //     0x5d9b0c: movz            x4, #0x3c
    // 0x5d9b10: branchIfSmi(r0, 0x5d9b1c)
    //     0x5d9b10: tbz             w0, #0, #0x5d9b1c
    // 0x5d9b14: r4 = LoadClassIdInstr(r0)
    //     0x5d9b14: ldur            x4, [x0, #-1]
    //     0x5d9b18: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9b1c: sub             x4, x4, #0x5e
    // 0x5d9b20: cmp             x4, #1
    // 0x5d9b24: b.ls            #0x5d9b34
    // 0x5d9b28: r8 = String?
    //     0x5d9b28: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9b2c: r3 = Null
    //     0x5d9b2c: ldr             x3, [PP, #0x7fd0]  ; [pp+0x7fd0] Null
    // 0x5d9b30: r0 = String?()
    //     0x5d9b30: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9b34: ldur            x3, [fp, #-8]
    // 0x5d9b38: r0 = LoadClassIdInstr(r3)
    //     0x5d9b38: ldur            x0, [x3, #-1]
    //     0x5d9b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9b40: mov             x1, x3
    // 0x5d9b44: r2 = "title"
    //     0x5d9b44: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x5d9b48: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9b48: add             lr, x0, #0x35e
    //     0x5d9b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9b50: blr             lr
    // 0x5d9b54: mov             x3, x0
    // 0x5d9b58: r2 = Null
    //     0x5d9b58: mov             x2, NULL
    // 0x5d9b5c: r1 = Null
    //     0x5d9b5c: mov             x1, NULL
    // 0x5d9b60: stur            x3, [fp, #-0x20]
    // 0x5d9b64: r4 = 60
    //     0x5d9b64: movz            x4, #0x3c
    // 0x5d9b68: branchIfSmi(r0, 0x5d9b74)
    //     0x5d9b68: tbz             w0, #0, #0x5d9b74
    // 0x5d9b6c: r4 = LoadClassIdInstr(r0)
    //     0x5d9b6c: ldur            x4, [x0, #-1]
    //     0x5d9b70: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9b74: sub             x4, x4, #0x5e
    // 0x5d9b78: cmp             x4, #1
    // 0x5d9b7c: b.ls            #0x5d9b8c
    // 0x5d9b80: r8 = String?
    //     0x5d9b80: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9b84: r3 = Null
    //     0x5d9b84: ldr             x3, [PP, #0x7fe0]  ; [pp+0x7fe0] Null
    // 0x5d9b88: r0 = String?()
    //     0x5d9b88: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9b8c: ldur            x3, [fp, #-8]
    // 0x5d9b90: r0 = LoadClassIdInstr(r3)
    //     0x5d9b90: ldur            x0, [x3, #-1]
    //     0x5d9b94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9b98: mov             x1, x3
    // 0x5d9b9c: r2 = "label"
    //     0x5d9b9c: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x5d9ba0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9ba0: add             lr, x0, #0x35e
    //     0x5d9ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9ba8: blr             lr
    // 0x5d9bac: mov             x3, x0
    // 0x5d9bb0: r2 = Null
    //     0x5d9bb0: mov             x2, NULL
    // 0x5d9bb4: r1 = Null
    //     0x5d9bb4: mov             x1, NULL
    // 0x5d9bb8: stur            x3, [fp, #-0x28]
    // 0x5d9bbc: r4 = 60
    //     0x5d9bbc: movz            x4, #0x3c
    // 0x5d9bc0: branchIfSmi(r0, 0x5d9bcc)
    //     0x5d9bc0: tbz             w0, #0, #0x5d9bcc
    // 0x5d9bc4: r4 = LoadClassIdInstr(r0)
    //     0x5d9bc4: ldur            x4, [x0, #-1]
    //     0x5d9bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9bcc: sub             x4, x4, #0x5e
    // 0x5d9bd0: cmp             x4, #1
    // 0x5d9bd4: b.ls            #0x5d9be4
    // 0x5d9bd8: r8 = String?
    //     0x5d9bd8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9bdc: r3 = Null
    //     0x5d9bdc: ldr             x3, [PP, #0x7ff0]  ; [pp+0x7ff0] Null
    // 0x5d9be0: r0 = String?()
    //     0x5d9be0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9be4: ldur            x3, [fp, #-8]
    // 0x5d9be8: r0 = LoadClassIdInstr(r3)
    //     0x5d9be8: ldur            x0, [x3, #-1]
    //     0x5d9bec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9bf0: mov             x1, x3
    // 0x5d9bf4: r2 = "viewCount"
    //     0x5d9bf4: ldr             x2, [PP, #0x7ea8]  ; [pp+0x7ea8] "viewCount"
    // 0x5d9bf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9bf8: add             lr, x0, #0x35e
    //     0x5d9bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9c00: blr             lr
    // 0x5d9c04: mov             x3, x0
    // 0x5d9c08: r2 = Null
    //     0x5d9c08: mov             x2, NULL
    // 0x5d9c0c: r1 = Null
    //     0x5d9c0c: mov             x1, NULL
    // 0x5d9c10: stur            x3, [fp, #-0x30]
    // 0x5d9c14: r4 = 60
    //     0x5d9c14: movz            x4, #0x3c
    // 0x5d9c18: branchIfSmi(r0, 0x5d9c24)
    //     0x5d9c18: tbz             w0, #0, #0x5d9c24
    // 0x5d9c1c: r4 = LoadClassIdInstr(r0)
    //     0x5d9c1c: ldur            x4, [x0, #-1]
    //     0x5d9c20: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9c24: sub             x4, x4, #0x5e
    // 0x5d9c28: cmp             x4, #1
    // 0x5d9c2c: b.ls            #0x5d9c40
    // 0x5d9c30: r8 = String?
    //     0x5d9c30: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9c34: r3 = Null
    //     0x5d9c34: add             x3, PP, #8, lsl #12  ; [pp+0x8000] Null
    //     0x5d9c38: ldr             x3, [x3]
    // 0x5d9c3c: r0 = String?()
    //     0x5d9c3c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9c40: ldur            x1, [fp, #-8]
    // 0x5d9c44: r0 = LoadClassIdInstr(r1)
    //     0x5d9c44: ldur            x0, [x1, #-1]
    //     0x5d9c48: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9c4c: r2 = "eventCode"
    //     0x5d9c4c: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d9c50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d9c50: add             lr, x0, #0x35e
    //     0x5d9c54: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9c58: blr             lr
    // 0x5d9c5c: mov             x3, x0
    // 0x5d9c60: r2 = Null
    //     0x5d9c60: mov             x2, NULL
    // 0x5d9c64: r1 = Null
    //     0x5d9c64: mov             x1, NULL
    // 0x5d9c68: stur            x3, [fp, #-8]
    // 0x5d9c6c: r4 = 60
    //     0x5d9c6c: movz            x4, #0x3c
    // 0x5d9c70: branchIfSmi(r0, 0x5d9c7c)
    //     0x5d9c70: tbz             w0, #0, #0x5d9c7c
    // 0x5d9c74: r4 = LoadClassIdInstr(r0)
    //     0x5d9c74: ldur            x4, [x0, #-1]
    //     0x5d9c78: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9c7c: sub             x4, x4, #0x5e
    // 0x5d9c80: cmp             x4, #1
    // 0x5d9c84: b.ls            #0x5d9c98
    // 0x5d9c88: r8 = String?
    //     0x5d9c88: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d9c8c: r3 = Null
    //     0x5d9c8c: add             x3, PP, #8, lsl #12  ; [pp+0x8010] Null
    //     0x5d9c90: ldr             x3, [x3, #0x10]
    // 0x5d9c94: r0 = String?()
    //     0x5d9c94: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d9c98: r0 = Banner()
    //     0x5d9c98: bl              #0x5d9ce0  ; AllocateBannerStub -> Banner (size=0x20)
    // 0x5d9c9c: ldur            x1, [fp, #-0x10]
    // 0x5d9ca0: StoreField: r0->field_7 = r1
    //     0x5d9ca0: stur            w1, [x0, #7]
    // 0x5d9ca4: ldur            x1, [fp, #-0x18]
    // 0x5d9ca8: StoreField: r0->field_b = r1
    //     0x5d9ca8: stur            w1, [x0, #0xb]
    // 0x5d9cac: ldur            x1, [fp, #-0x20]
    // 0x5d9cb0: StoreField: r0->field_f = r1
    //     0x5d9cb0: stur            w1, [x0, #0xf]
    // 0x5d9cb4: ldur            x1, [fp, #-0x28]
    // 0x5d9cb8: StoreField: r0->field_13 = r1
    //     0x5d9cb8: stur            w1, [x0, #0x13]
    // 0x5d9cbc: ldur            x1, [fp, #-0x30]
    // 0x5d9cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d9cc0: stur            w1, [x0, #0x17]
    // 0x5d9cc4: ldur            x1, [fp, #-8]
    // 0x5d9cc8: StoreField: r0->field_1b = r1
    //     0x5d9cc8: stur            w1, [x0, #0x1b]
    // 0x5d9ccc: LeaveFrame
    //     0x5d9ccc: mov             SP, fp
    //     0x5d9cd0: ldp             fp, lr, [SP], #0x10
    // 0x5d9cd4: ret
    //     0x5d9cd4: ret             
    // 0x5d9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9cdc: b               #0x5d9a60
  }
}

// class id: 605, size: 0x20, field offset: 0x8
class HomePageHighlightData extends Object {

  [closure] Map<String, dynamic> <anonymous closure>(dynamic, UpcomingEvent) {
    // ** addr: 0x5d3c64, size: 0x30
    // 0x5d3c64: EnterFrame
    //     0x5d3c64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c68: mov             fp, SP
    // 0x5d3c6c: CheckStackOverflow
    //     0x5d3c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3c70: cmp             SP, x16
    //     0x5d3c74: b.ls            #0x5d3c8c
    // 0x5d3c78: ldr             x1, [fp, #0x10]
    // 0x5d3c7c: r0 = toJson()
    //     0x5d3c7c: bl              #0x5d47cc  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] UpcomingEvent::toJson
    // 0x5d3c80: LeaveFrame
    //     0x5d3c80: mov             SP, fp
    //     0x5d3c84: ldp             fp, lr, [SP], #0x10
    // 0x5d3c88: ret
    //     0x5d3c88: ret             
    // 0x5d3c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3c90: b               #0x5d3c78
  }
  Map<String, dynamic> toJson(HomePageHighlightData) {
    // ** addr: 0x5d3c94, size: 0x334
    // 0x5d3c94: EnterFrame
    //     0x5d3c94: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3c98: mov             fp, SP
    // 0x5d3c9c: AllocStack(0x30)
    //     0x5d3c9c: sub             SP, SP, #0x30
    // 0x5d3ca0: SetupParameters(HomePageHighlightData this /* r1 => r0, fp-0x8 */)
    //     0x5d3ca0: mov             x0, x1
    //     0x5d3ca4: stur            x1, [fp, #-8]
    // 0x5d3ca8: CheckStackOverflow
    //     0x5d3ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3cac: cmp             SP, x16
    //     0x5d3cb0: b.ls            #0x5d3fc0
    // 0x5d3cb4: r1 = Null
    //     0x5d3cb4: mov             x1, NULL
    // 0x5d3cb8: r2 = 24
    //     0x5d3cb8: movz            x2, #0x18
    // 0x5d3cbc: r0 = AllocateArray()
    //     0x5d3cbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d3cc0: stur            x0, [fp, #-0x10]
    // 0x5d3cc4: r16 = "unreadNotificationCount"
    //     0x5d3cc4: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] "unreadNotificationCount"
    // 0x5d3cc8: StoreField: r0->field_f = r16
    //     0x5d3cc8: stur            w16, [x0, #0xf]
    // 0x5d3ccc: ldur            x3, [fp, #-8]
    // 0x5d3cd0: LoadField: r1 = r3->field_7
    //     0x5d3cd0: ldur            w1, [x3, #7]
    // 0x5d3cd4: DecompressPointer r1
    //     0x5d3cd4: add             x1, x1, HEAP, lsl #32
    // 0x5d3cd8: StoreField: r0->field_13 = r1
    //     0x5d3cd8: stur            w1, [x0, #0x13]
    // 0x5d3cdc: r16 = "banners"
    //     0x5d3cdc: ldr             x16, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x5d3ce0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d3ce0: stur            w16, [x0, #0x17]
    // 0x5d3ce4: LoadField: r4 = r3->field_b
    //     0x5d3ce4: ldur            w4, [x3, #0xb]
    // 0x5d3ce8: DecompressPointer r4
    //     0x5d3ce8: add             x4, x4, HEAP, lsl #32
    // 0x5d3cec: stur            x4, [fp, #-0x18]
    // 0x5d3cf0: cmp             w4, NULL
    // 0x5d3cf4: b.ne            #0x5d3d08
    // 0x5d3cf8: r1 = Null
    //     0x5d3cf8: mov             x1, NULL
    // 0x5d3cfc: r2 = 0
    //     0x5d3cfc: movz            x2, #0
    // 0x5d3d00: r0 = _GrowableList()
    //     0x5d3d00: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3d04: b               #0x5d3d3c
    // 0x5d3d08: r1 = Function '<anonymous closure>':.
    //     0x5d3d08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe790] AnonymousClosure: (0x5d444c), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson (0x5d3c94)
    //     0x5d3d0c: ldr             x1, [x1, #0x790]
    // 0x5d3d10: r2 = Null
    //     0x5d3d10: mov             x2, NULL
    // 0x5d3d14: r0 = AllocateClosure()
    //     0x5d3d14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d3d18: ldur            x16, [fp, #-0x18]
    // 0x5d3d1c: stp             x16, NULL, [SP, #8]
    // 0x5d3d20: str             x0, [SP]
    // 0x5d3d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3d24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3d28: r0 = map()
    //     0x5d3d28: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d3d2c: mov             x2, x0
    // 0x5d3d30: r1 = Null
    //     0x5d3d30: mov             x1, NULL
    // 0x5d3d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3d34: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d3d38: r0 = List.from()
    //     0x5d3d38: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d3d3c: ldur            x4, [fp, #-8]
    // 0x5d3d40: ldur            x3, [fp, #-0x10]
    // 0x5d3d44: mov             x1, x3
    // 0x5d3d48: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d3d48: add             x25, x1, #0x1b
    //     0x5d3d4c: str             w0, [x25]
    //     0x5d3d50: tbz             w0, #0, #0x5d3d6c
    //     0x5d3d54: ldurb           w16, [x1, #-1]
    //     0x5d3d58: ldurb           w17, [x0, #-1]
    //     0x5d3d5c: and             x16, x17, x16, lsr #2
    //     0x5d3d60: tst             x16, HEAP, lsr #32
    //     0x5d3d64: b.eq            #0x5d3d6c
    //     0x5d3d68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d3d6c: r16 = "upcomingEvents"
    //     0x5d3d6c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] "upcomingEvents"
    // 0x5d3d70: StoreField: r3->field_1f = r16
    //     0x5d3d70: stur            w16, [x3, #0x1f]
    // 0x5d3d74: LoadField: r0 = r4->field_f
    //     0x5d3d74: ldur            w0, [x4, #0xf]
    // 0x5d3d78: DecompressPointer r0
    //     0x5d3d78: add             x0, x0, HEAP, lsl #32
    // 0x5d3d7c: stur            x0, [fp, #-0x18]
    // 0x5d3d80: cmp             w0, NULL
    // 0x5d3d84: b.ne            #0x5d3d98
    // 0x5d3d88: r1 = Null
    //     0x5d3d88: mov             x1, NULL
    // 0x5d3d8c: r2 = 0
    //     0x5d3d8c: movz            x2, #0
    // 0x5d3d90: r0 = _GrowableList()
    //     0x5d3d90: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3d94: b               #0x5d3dcc
    // 0x5d3d98: r1 = Function '<anonymous closure>':.
    //     0x5d3d98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe798] AnonymousClosure: (0x5d3c64), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson (0x5d3c94)
    //     0x5d3d9c: ldr             x1, [x1, #0x798]
    // 0x5d3da0: r2 = Null
    //     0x5d3da0: mov             x2, NULL
    // 0x5d3da4: r0 = AllocateClosure()
    //     0x5d3da4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d3da8: ldur            x16, [fp, #-0x18]
    // 0x5d3dac: stp             x16, NULL, [SP, #8]
    // 0x5d3db0: str             x0, [SP]
    // 0x5d3db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3db4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3db8: r0 = map()
    //     0x5d3db8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d3dbc: mov             x2, x0
    // 0x5d3dc0: r1 = Null
    //     0x5d3dc0: mov             x1, NULL
    // 0x5d3dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3dc4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d3dc8: r0 = List.from()
    //     0x5d3dc8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d3dcc: ldur            x4, [fp, #-8]
    // 0x5d3dd0: ldur            x3, [fp, #-0x10]
    // 0x5d3dd4: mov             x1, x3
    // 0x5d3dd8: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d3dd8: add             x25, x1, #0x23
    //     0x5d3ddc: str             w0, [x25]
    //     0x5d3de0: tbz             w0, #0, #0x5d3dfc
    //     0x5d3de4: ldurb           w16, [x1, #-1]
    //     0x5d3de8: ldurb           w17, [x0, #-1]
    //     0x5d3dec: and             x16, x17, x16, lsr #2
    //     0x5d3df0: tst             x16, HEAP, lsr #32
    //     0x5d3df4: b.eq            #0x5d3dfc
    //     0x5d3df8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d3dfc: r16 = "todayEvents"
    //     0x5d3dfc: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] "todayEvents"
    // 0x5d3e00: StoreField: r3->field_27 = r16
    //     0x5d3e00: stur            w16, [x3, #0x27]
    // 0x5d3e04: LoadField: r0 = r4->field_13
    //     0x5d3e04: ldur            w0, [x4, #0x13]
    // 0x5d3e08: DecompressPointer r0
    //     0x5d3e08: add             x0, x0, HEAP, lsl #32
    // 0x5d3e0c: stur            x0, [fp, #-0x18]
    // 0x5d3e10: cmp             w0, NULL
    // 0x5d3e14: b.ne            #0x5d3e28
    // 0x5d3e18: r1 = Null
    //     0x5d3e18: mov             x1, NULL
    // 0x5d3e1c: r2 = 0
    //     0x5d3e1c: movz            x2, #0
    // 0x5d3e20: r0 = _GrowableList()
    //     0x5d3e20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3e24: b               #0x5d3e5c
    // 0x5d3e28: r1 = Function '<anonymous closure>':.
    //     0x5d3e28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7a0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5d3e2c: ldr             x1, [x1, #0x7a0]
    // 0x5d3e30: r2 = Null
    //     0x5d3e30: mov             x2, NULL
    // 0x5d3e34: r0 = AllocateClosure()
    //     0x5d3e34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d3e38: ldur            x16, [fp, #-0x18]
    // 0x5d3e3c: stp             x16, NULL, [SP, #8]
    // 0x5d3e40: str             x0, [SP]
    // 0x5d3e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3e44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3e48: r0 = map()
    //     0x5d3e48: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d3e4c: mov             x2, x0
    // 0x5d3e50: r1 = Null
    //     0x5d3e50: mov             x1, NULL
    // 0x5d3e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3e54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d3e58: r0 = List.from()
    //     0x5d3e58: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d3e5c: ldur            x4, [fp, #-8]
    // 0x5d3e60: ldur            x3, [fp, #-0x10]
    // 0x5d3e64: mov             x1, x3
    // 0x5d3e68: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d3e68: add             x25, x1, #0x2b
    //     0x5d3e6c: str             w0, [x25]
    //     0x5d3e70: tbz             w0, #0, #0x5d3e8c
    //     0x5d3e74: ldurb           w16, [x1, #-1]
    //     0x5d3e78: ldurb           w17, [x0, #-1]
    //     0x5d3e7c: and             x16, x17, x16, lsr #2
    //     0x5d3e80: tst             x16, HEAP, lsr #32
    //     0x5d3e84: b.eq            #0x5d3e8c
    //     0x5d3e88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d3e8c: r16 = "trendingShows"
    //     0x5d3e8c: ldr             x16, [PP, #0x7c88]  ; [pp+0x7c88] "trendingShows"
    // 0x5d3e90: StoreField: r3->field_2f = r16
    //     0x5d3e90: stur            w16, [x3, #0x2f]
    // 0x5d3e94: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5d3e94: ldur            w0, [x4, #0x17]
    // 0x5d3e98: DecompressPointer r0
    //     0x5d3e98: add             x0, x0, HEAP, lsl #32
    // 0x5d3e9c: stur            x0, [fp, #-0x18]
    // 0x5d3ea0: cmp             w0, NULL
    // 0x5d3ea4: b.ne            #0x5d3eb8
    // 0x5d3ea8: r1 = Null
    //     0x5d3ea8: mov             x1, NULL
    // 0x5d3eac: r2 = 0
    //     0x5d3eac: movz            x2, #0
    // 0x5d3eb0: r0 = _GrowableList()
    //     0x5d3eb0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3eb4: b               #0x5d3eec
    // 0x5d3eb8: r1 = Function '<anonymous closure>':.
    //     0x5d3eb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7a8] AnonymousClosure: (0x5d42c4), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson (0x5d3c94)
    //     0x5d3ebc: ldr             x1, [x1, #0x7a8]
    // 0x5d3ec0: r2 = Null
    //     0x5d3ec0: mov             x2, NULL
    // 0x5d3ec4: r0 = AllocateClosure()
    //     0x5d3ec4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d3ec8: ldur            x16, [fp, #-0x18]
    // 0x5d3ecc: stp             x16, NULL, [SP, #8]
    // 0x5d3ed0: str             x0, [SP]
    // 0x5d3ed4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3ed4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3ed8: r0 = map()
    //     0x5d3ed8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d3edc: mov             x2, x0
    // 0x5d3ee0: r1 = Null
    //     0x5d3ee0: mov             x1, NULL
    // 0x5d3ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3ee4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d3ee8: r0 = List.from()
    //     0x5d3ee8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d3eec: ldur            x2, [fp, #-8]
    // 0x5d3ef0: ldur            x3, [fp, #-0x10]
    // 0x5d3ef4: mov             x1, x3
    // 0x5d3ef8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d3ef8: add             x25, x1, #0x33
    //     0x5d3efc: str             w0, [x25]
    //     0x5d3f00: tbz             w0, #0, #0x5d3f1c
    //     0x5d3f04: ldurb           w16, [x1, #-1]
    //     0x5d3f08: ldurb           w17, [x0, #-1]
    //     0x5d3f0c: and             x16, x17, x16, lsr #2
    //     0x5d3f10: tst             x16, HEAP, lsr #32
    //     0x5d3f14: b.eq            #0x5d3f1c
    //     0x5d3f18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d3f1c: r16 = "dynamicSectionEvents"
    //     0x5d3f1c: ldr             x16, [PP, #0x7cc0]  ; [pp+0x7cc0] "dynamicSectionEvents"
    // 0x5d3f20: StoreField: r3->field_37 = r16
    //     0x5d3f20: stur            w16, [x3, #0x37]
    // 0x5d3f24: LoadField: r0 = r2->field_1b
    //     0x5d3f24: ldur            w0, [x2, #0x1b]
    // 0x5d3f28: DecompressPointer r0
    //     0x5d3f28: add             x0, x0, HEAP, lsl #32
    // 0x5d3f2c: stur            x0, [fp, #-0x18]
    // 0x5d3f30: cmp             w0, NULL
    // 0x5d3f34: b.ne            #0x5d3f48
    // 0x5d3f38: r1 = Null
    //     0x5d3f38: mov             x1, NULL
    // 0x5d3f3c: r2 = 0
    //     0x5d3f3c: movz            x2, #0
    // 0x5d3f40: r0 = _GrowableList()
    //     0x5d3f40: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3f44: b               #0x5d3f7c
    // 0x5d3f48: r1 = Function '<anonymous closure>':.
    //     0x5d3f48: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7b0] AnonymousClosure: (0x5d3fc8), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson (0x5d3c94)
    //     0x5d3f4c: ldr             x1, [x1, #0x7b0]
    // 0x5d3f50: r2 = Null
    //     0x5d3f50: mov             x2, NULL
    // 0x5d3f54: r0 = AllocateClosure()
    //     0x5d3f54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d3f58: ldur            x16, [fp, #-0x18]
    // 0x5d3f5c: stp             x16, NULL, [SP, #8]
    // 0x5d3f60: str             x0, [SP]
    // 0x5d3f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d3f64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d3f68: r0 = map()
    //     0x5d3f68: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d3f6c: mov             x2, x0
    // 0x5d3f70: r1 = Null
    //     0x5d3f70: mov             x1, NULL
    // 0x5d3f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d3f74: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d3f78: r0 = List.from()
    //     0x5d3f78: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d3f7c: ldur            x1, [fp, #-0x10]
    // 0x5d3f80: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d3f80: add             x25, x1, #0x3b
    //     0x5d3f84: str             w0, [x25]
    //     0x5d3f88: tbz             w0, #0, #0x5d3fa4
    //     0x5d3f8c: ldurb           w16, [x1, #-1]
    //     0x5d3f90: ldurb           w17, [x0, #-1]
    //     0x5d3f94: and             x16, x17, x16, lsr #2
    //     0x5d3f98: tst             x16, HEAP, lsr #32
    //     0x5d3f9c: b.eq            #0x5d3fa4
    //     0x5d3fa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d3fa4: r16 = <String, dynamic>
    //     0x5d3fa4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d3fa8: ldur            lr, [fp, #-0x10]
    // 0x5d3fac: stp             lr, x16, [SP]
    // 0x5d3fb0: r0 = Map._fromLiteral()
    //     0x5d3fb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d3fb4: LeaveFrame
    //     0x5d3fb4: mov             SP, fp
    //     0x5d3fb8: ldp             fp, lr, [SP], #0x10
    // 0x5d3fbc: ret
    //     0x5d3fbc: ret             
    // 0x5d3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3fc4: b               #0x5d3cb4
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, DynamicSectionEvent) {
    // ** addr: 0x5d3fc8, size: 0x30
    // 0x5d3fc8: EnterFrame
    //     0x5d3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3fcc: mov             fp, SP
    // 0x5d3fd0: CheckStackOverflow
    //     0x5d3fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d3fd4: cmp             SP, x16
    //     0x5d3fd8: b.ls            #0x5d3ff0
    // 0x5d3fdc: ldr             x1, [fp, #0x10]
    // 0x5d3fe0: r0 = toJson()
    //     0x5d3fe0: bl              #0x5d3ff8  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] DynamicSectionEvent::toJson
    // 0x5d3fe4: LeaveFrame
    //     0x5d3fe4: mov             SP, fp
    //     0x5d3fe8: ldp             fp, lr, [SP], #0x10
    // 0x5d3fec: ret
    //     0x5d3fec: ret             
    // 0x5d3ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3ff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3ff4: b               #0x5d3fdc
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TrendingShow) {
    // ** addr: 0x5d42c4, size: 0x30
    // 0x5d42c4: EnterFrame
    //     0x5d42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d42c8: mov             fp, SP
    // 0x5d42cc: CheckStackOverflow
    //     0x5d42cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d42d0: cmp             SP, x16
    //     0x5d42d4: b.ls            #0x5d42ec
    // 0x5d42d8: ldr             x1, [fp, #0x10]
    // 0x5d42dc: r0 = toJson()
    //     0x5d42dc: bl              #0x5d42f4  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] TrendingShow::toJson
    // 0x5d42e0: LeaveFrame
    //     0x5d42e0: mov             SP, fp
    //     0x5d42e4: ldp             fp, lr, [SP], #0x10
    // 0x5d42e8: ret
    //     0x5d42e8: ret             
    // 0x5d42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d42ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d42f0: b               #0x5d42d8
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Banner) {
    // ** addr: 0x5d444c, size: 0x30
    // 0x5d444c: EnterFrame
    //     0x5d444c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4450: mov             fp, SP
    // 0x5d4454: CheckStackOverflow
    //     0x5d4454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d4458: cmp             SP, x16
    //     0x5d445c: b.ls            #0x5d4474
    // 0x5d4460: ldr             x1, [fp, #0x10]
    // 0x5d4464: r0 = toJson()
    //     0x5d4464: bl              #0x5d447c  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] Banner::toJson
    // 0x5d4468: LeaveFrame
    //     0x5d4468: mov             SP, fp
    //     0x5d446c: ldp             fp, lr, [SP], #0x10
    // 0x5d4470: ret
    //     0x5d4470: ret             
    // 0x5d4474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4478: b               #0x5d4460
  }
  Map<String, dynamic> toJson(HomePageHighlightData) {
    // ** addr: 0x5d479c, size: 0x48
    // 0x5d479c: EnterFrame
    //     0x5d479c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d47a0: mov             fp, SP
    // 0x5d47a4: CheckStackOverflow
    //     0x5d47a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d47a8: cmp             SP, x16
    //     0x5d47ac: b.ls            #0x5d47c4
    // 0x5d47b0: ldr             x1, [fp, #0x10]
    // 0x5d47b4: r0 = toJson()
    //     0x5d47b4: bl              #0x5d3c94  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson
    // 0x5d47b8: LeaveFrame
    //     0x5d47b8: mov             SP, fp
    //     0x5d47bc: ldp             fp, lr, [SP], #0x10
    // 0x5d47c0: ret
    //     0x5d47c0: ret             
    // 0x5d47c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d47c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d47c8: b               #0x5d47b0
  }
  factory _ HomePageHighlightData.fromJson(/* No info */) {
    // ** addr: 0x5d8814, size: 0x4c4
    // 0x5d8814: EnterFrame
    //     0x5d8814: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8818: mov             fp, SP
    // 0x5d881c: AllocStack(0x40)
    //     0x5d881c: sub             SP, SP, #0x40
    // 0x5d8820: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d8820: mov             x3, x2
    //     0x5d8824: stur            x2, [fp, #-8]
    // 0x5d8828: CheckStackOverflow
    //     0x5d8828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d882c: cmp             SP, x16
    //     0x5d8830: b.ls            #0x5d8cbc
    // 0x5d8834: r0 = LoadClassIdInstr(r3)
    //     0x5d8834: ldur            x0, [x3, #-1]
    //     0x5d8838: ubfx            x0, x0, #0xc, #0x14
    // 0x5d883c: mov             x1, x3
    // 0x5d8840: r2 = "unreadNotificationCount"
    //     0x5d8840: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] "unreadNotificationCount"
    // 0x5d8844: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8844: add             lr, x0, #0x35e
    //     0x5d8848: ldr             lr, [x21, lr, lsl #3]
    //     0x5d884c: blr             lr
    // 0x5d8850: mov             x3, x0
    // 0x5d8854: r2 = Null
    //     0x5d8854: mov             x2, NULL
    // 0x5d8858: r1 = Null
    //     0x5d8858: mov             x1, NULL
    // 0x5d885c: stur            x3, [fp, #-0x10]
    // 0x5d8860: branchIfSmi(r0, 0x5d8884)
    //     0x5d8860: tbz             w0, #0, #0x5d8884
    // 0x5d8864: r4 = LoadClassIdInstr(r0)
    //     0x5d8864: ldur            x4, [x0, #-1]
    //     0x5d8868: ubfx            x4, x4, #0xc, #0x14
    // 0x5d886c: sub             x4, x4, #0x3c
    // 0x5d8870: cmp             x4, #1
    // 0x5d8874: b.ls            #0x5d8884
    // 0x5d8878: r8 = int?
    //     0x5d8878: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5d887c: r3 = Null
    //     0x5d887c: ldr             x3, [PP, #0x7bd8]  ; [pp+0x7bd8] Null
    // 0x5d8880: r0 = int?()
    //     0x5d8880: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5d8884: ldur            x3, [fp, #-8]
    // 0x5d8888: r0 = LoadClassIdInstr(r3)
    //     0x5d8888: ldur            x0, [x3, #-1]
    //     0x5d888c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8890: mov             x1, x3
    // 0x5d8894: r2 = "banners"
    //     0x5d8894: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x5d8898: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8898: add             lr, x0, #0x35e
    //     0x5d889c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d88a0: blr             lr
    // 0x5d88a4: cmp             w0, NULL
    // 0x5d88a8: b.ne            #0x5d88c0
    // 0x5d88ac: r1 = <Banner>
    //     0x5d88ac: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <Banner>
    // 0x5d88b0: r2 = 0
    //     0x5d88b0: movz            x2, #0
    // 0x5d88b4: r0 = _GrowableList()
    //     0x5d88b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d88b8: mov             x4, x0
    // 0x5d88bc: b               #0x5d8948
    // 0x5d88c0: ldur            x3, [fp, #-8]
    // 0x5d88c4: r0 = LoadClassIdInstr(r3)
    //     0x5d88c4: ldur            x0, [x3, #-1]
    //     0x5d88c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d88cc: mov             x1, x3
    // 0x5d88d0: r2 = "banners"
    //     0x5d88d0: ldr             x2, [PP, #0x7be8]  ; [pp+0x7be8] "banners"
    // 0x5d88d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d88d4: add             lr, x0, #0x35e
    //     0x5d88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d88dc: blr             lr
    // 0x5d88e0: stur            x0, [fp, #-0x18]
    // 0x5d88e4: cmp             w0, NULL
    // 0x5d88e8: b.eq            #0x5d8cc4
    // 0x5d88ec: r1 = Function '<anonymous closure>': static.
    //     0x5d88ec: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] AnonymousClosure: static (0x5d99f4), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::HomePageHighlightData.fromJson (0x5d8814)
    // 0x5d88f0: r2 = Null
    //     0x5d88f0: mov             x2, NULL
    // 0x5d88f4: r0 = AllocateClosure()
    //     0x5d88f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d88f8: ldur            x16, [fp, #-0x18]
    // 0x5d88fc: stp             x0, x16, [SP]
    // 0x5d8900: r4 = 0
    //     0x5d8900: movz            x4, #0
    // 0x5d8904: ldr             x0, [SP, #8]
    // 0x5d8908: r16 = 2369602665464
    //     0x5d8908: add             x16, PP, #7, lsl #12  ; [pp+0x7c00] IMM: 0x227b7533bf8
    //     0x5d890c: add             x16, x16, #0xc00
    // 0x5d8910: ldp             lr, x5, [x16]
    // 0x5d8914: blr             lr
    // 0x5d8918: mov             x3, x0
    // 0x5d891c: r2 = Null
    //     0x5d891c: mov             x2, NULL
    // 0x5d8920: r1 = Null
    //     0x5d8920: mov             x1, NULL
    // 0x5d8924: stur            x3, [fp, #-0x18]
    // 0x5d8928: r8 = Iterable
    //     0x5d8928: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d892c: r3 = Null
    //     0x5d892c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Null
    // 0x5d8930: r0 = Iterable()
    //     0x5d8930: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d8934: ldur            x2, [fp, #-0x18]
    // 0x5d8938: r1 = <Banner>
    //     0x5d8938: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <Banner>
    // 0x5d893c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d893c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8940: r0 = List.from()
    //     0x5d8940: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8944: mov             x4, x0
    // 0x5d8948: ldur            x3, [fp, #-8]
    // 0x5d894c: stur            x4, [fp, #-0x18]
    // 0x5d8950: r0 = LoadClassIdInstr(r3)
    //     0x5d8950: ldur            x0, [x3, #-1]
    //     0x5d8954: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8958: mov             x1, x3
    // 0x5d895c: r2 = "upcomingEvents"
    //     0x5d895c: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] "upcomingEvents"
    // 0x5d8960: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8960: add             lr, x0, #0x35e
    //     0x5d8964: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8968: blr             lr
    // 0x5d896c: cmp             w0, NULL
    // 0x5d8970: b.ne            #0x5d8988
    // 0x5d8974: r1 = <UpcomingEvent>
    //     0x5d8974: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] TypeArguments: <UpcomingEvent>
    // 0x5d8978: r2 = 0
    //     0x5d8978: movz            x2, #0
    // 0x5d897c: r0 = _GrowableList()
    //     0x5d897c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8980: mov             x4, x0
    // 0x5d8984: b               #0x5d8a10
    // 0x5d8988: ldur            x3, [fp, #-8]
    // 0x5d898c: r0 = LoadClassIdInstr(r3)
    //     0x5d898c: ldur            x0, [x3, #-1]
    //     0x5d8990: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8994: mov             x1, x3
    // 0x5d8998: r2 = "upcomingEvents"
    //     0x5d8998: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] "upcomingEvents"
    // 0x5d899c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d899c: add             lr, x0, #0x35e
    //     0x5d89a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d89a4: blr             lr
    // 0x5d89a8: stur            x0, [fp, #-0x20]
    // 0x5d89ac: cmp             w0, NULL
    // 0x5d89b0: b.eq            #0x5d8cc8
    // 0x5d89b4: r1 = Function '<anonymous closure>': static.
    //     0x5d89b4: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] AnonymousClosure: static (0x5d95b0), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::HomePageHighlightData.fromJson (0x5d8814)
    // 0x5d89b8: r2 = Null
    //     0x5d89b8: mov             x2, NULL
    // 0x5d89bc: r0 = AllocateClosure()
    //     0x5d89bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d89c0: ldur            x16, [fp, #-0x20]
    // 0x5d89c4: stp             x0, x16, [SP]
    // 0x5d89c8: r4 = 0
    //     0x5d89c8: movz            x4, #0
    // 0x5d89cc: ldr             x0, [SP, #8]
    // 0x5d89d0: r16 = 2369602665464
    //     0x5d89d0: add             x16, PP, #7, lsl #12  ; [pp+0x7c38] IMM: 0x227b7533bf8
    //     0x5d89d4: add             x16, x16, #0xc38
    // 0x5d89d8: ldp             lr, x5, [x16]
    // 0x5d89dc: blr             lr
    // 0x5d89e0: mov             x3, x0
    // 0x5d89e4: r2 = Null
    //     0x5d89e4: mov             x2, NULL
    // 0x5d89e8: r1 = Null
    //     0x5d89e8: mov             x1, NULL
    // 0x5d89ec: stur            x3, [fp, #-0x20]
    // 0x5d89f0: r8 = Iterable
    //     0x5d89f0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d89f4: r3 = Null
    //     0x5d89f4: ldr             x3, [PP, #0x7c48]  ; [pp+0x7c48] Null
    // 0x5d89f8: r0 = Iterable()
    //     0x5d89f8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d89fc: ldur            x2, [fp, #-0x20]
    // 0x5d8a00: r1 = <UpcomingEvent>
    //     0x5d8a00: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] TypeArguments: <UpcomingEvent>
    // 0x5d8a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8a04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8a08: r0 = List.from()
    //     0x5d8a08: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8a0c: mov             x4, x0
    // 0x5d8a10: ldur            x3, [fp, #-8]
    // 0x5d8a14: stur            x4, [fp, #-0x20]
    // 0x5d8a18: r0 = LoadClassIdInstr(r3)
    //     0x5d8a18: ldur            x0, [x3, #-1]
    //     0x5d8a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8a20: mov             x1, x3
    // 0x5d8a24: r2 = "todayEvents"
    //     0x5d8a24: ldr             x2, [PP, #0x7c58]  ; [pp+0x7c58] "todayEvents"
    // 0x5d8a28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8a28: add             lr, x0, #0x35e
    //     0x5d8a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8a30: blr             lr
    // 0x5d8a34: cmp             w0, NULL
    // 0x5d8a38: b.ne            #0x5d8a50
    // 0x5d8a3c: r1 = Null
    //     0x5d8a3c: mov             x1, NULL
    // 0x5d8a40: r2 = 0
    //     0x5d8a40: movz            x2, #0
    // 0x5d8a44: r0 = _GrowableList()
    //     0x5d8a44: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8a48: mov             x4, x0
    // 0x5d8a4c: b               #0x5d8ad8
    // 0x5d8a50: ldur            x3, [fp, #-8]
    // 0x5d8a54: r0 = LoadClassIdInstr(r3)
    //     0x5d8a54: ldur            x0, [x3, #-1]
    //     0x5d8a58: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8a5c: mov             x1, x3
    // 0x5d8a60: r2 = "todayEvents"
    //     0x5d8a60: ldr             x2, [PP, #0x7c58]  ; [pp+0x7c58] "todayEvents"
    // 0x5d8a64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8a64: add             lr, x0, #0x35e
    //     0x5d8a68: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8a6c: blr             lr
    // 0x5d8a70: stur            x0, [fp, #-0x28]
    // 0x5d8a74: cmp             w0, NULL
    // 0x5d8a78: b.eq            #0x5d8ccc
    // 0x5d8a7c: r1 = Function '<anonymous closure>': static.
    //     0x5d8a7c: ldr             x1, [PP, #0x7c60]  ; [pp+0x7c60] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5d8a80: r2 = Null
    //     0x5d8a80: mov             x2, NULL
    // 0x5d8a84: r0 = AllocateClosure()
    //     0x5d8a84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d8a88: ldur            x16, [fp, #-0x28]
    // 0x5d8a8c: stp             x0, x16, [SP]
    // 0x5d8a90: r4 = 0
    //     0x5d8a90: movz            x4, #0
    // 0x5d8a94: ldr             x0, [SP, #8]
    // 0x5d8a98: r16 = 2369602665464
    //     0x5d8a98: add             x16, PP, #7, lsl #12  ; [pp+0x7c68] IMM: 0x227b7533bf8
    //     0x5d8a9c: add             x16, x16, #0xc68
    // 0x5d8aa0: ldp             lr, x5, [x16]
    // 0x5d8aa4: blr             lr
    // 0x5d8aa8: mov             x3, x0
    // 0x5d8aac: r2 = Null
    //     0x5d8aac: mov             x2, NULL
    // 0x5d8ab0: r1 = Null
    //     0x5d8ab0: mov             x1, NULL
    // 0x5d8ab4: stur            x3, [fp, #-0x28]
    // 0x5d8ab8: r8 = Iterable
    //     0x5d8ab8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d8abc: r3 = Null
    //     0x5d8abc: ldr             x3, [PP, #0x7c78]  ; [pp+0x7c78] Null
    // 0x5d8ac0: r0 = Iterable()
    //     0x5d8ac0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d8ac4: ldur            x2, [fp, #-0x28]
    // 0x5d8ac8: r1 = Null
    //     0x5d8ac8: mov             x1, NULL
    // 0x5d8acc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8acc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8ad0: r0 = List.from()
    //     0x5d8ad0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8ad4: mov             x4, x0
    // 0x5d8ad8: ldur            x3, [fp, #-8]
    // 0x5d8adc: stur            x4, [fp, #-0x28]
    // 0x5d8ae0: r0 = LoadClassIdInstr(r3)
    //     0x5d8ae0: ldur            x0, [x3, #-1]
    //     0x5d8ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8ae8: mov             x1, x3
    // 0x5d8aec: r2 = "trendingShows"
    //     0x5d8aec: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] "trendingShows"
    // 0x5d8af0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8af0: add             lr, x0, #0x35e
    //     0x5d8af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8af8: blr             lr
    // 0x5d8afc: cmp             w0, NULL
    // 0x5d8b00: b.ne            #0x5d8b18
    // 0x5d8b04: r1 = <TrendingShow>
    //     0x5d8b04: ldr             x1, [PP, #0x7c90]  ; [pp+0x7c90] TypeArguments: <TrendingShow>
    // 0x5d8b08: r2 = 0
    //     0x5d8b08: movz            x2, #0
    // 0x5d8b0c: r0 = _GrowableList()
    //     0x5d8b0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8b10: mov             x4, x0
    // 0x5d8b14: b               #0x5d8ba0
    // 0x5d8b18: ldur            x3, [fp, #-8]
    // 0x5d8b1c: r0 = LoadClassIdInstr(r3)
    //     0x5d8b1c: ldur            x0, [x3, #-1]
    //     0x5d8b20: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8b24: mov             x1, x3
    // 0x5d8b28: r2 = "trendingShows"
    //     0x5d8b28: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] "trendingShows"
    // 0x5d8b2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8b2c: add             lr, x0, #0x35e
    //     0x5d8b30: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8b34: blr             lr
    // 0x5d8b38: stur            x0, [fp, #-0x30]
    // 0x5d8b3c: cmp             w0, NULL
    // 0x5d8b40: b.eq            #0x5d8cd0
    // 0x5d8b44: r1 = Function '<anonymous closure>': static.
    //     0x5d8b44: ldr             x1, [PP, #0x7c98]  ; [pp+0x7c98] AnonymousClosure: static (0x5d9228), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::HomePageHighlightData.fromJson (0x5d8814)
    // 0x5d8b48: r2 = Null
    //     0x5d8b48: mov             x2, NULL
    // 0x5d8b4c: r0 = AllocateClosure()
    //     0x5d8b4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d8b50: ldur            x16, [fp, #-0x30]
    // 0x5d8b54: stp             x0, x16, [SP]
    // 0x5d8b58: r4 = 0
    //     0x5d8b58: movz            x4, #0
    // 0x5d8b5c: ldr             x0, [SP, #8]
    // 0x5d8b60: r16 = 2369602665464
    //     0x5d8b60: add             x16, PP, #7, lsl #12  ; [pp+0x7ca0] IMM: 0x227b7533bf8
    //     0x5d8b64: add             x16, x16, #0xca0
    // 0x5d8b68: ldp             lr, x5, [x16]
    // 0x5d8b6c: blr             lr
    // 0x5d8b70: mov             x3, x0
    // 0x5d8b74: r2 = Null
    //     0x5d8b74: mov             x2, NULL
    // 0x5d8b78: r1 = Null
    //     0x5d8b78: mov             x1, NULL
    // 0x5d8b7c: stur            x3, [fp, #-0x30]
    // 0x5d8b80: r8 = Iterable
    //     0x5d8b80: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d8b84: r3 = Null
    //     0x5d8b84: ldr             x3, [PP, #0x7cb0]  ; [pp+0x7cb0] Null
    // 0x5d8b88: r0 = Iterable()
    //     0x5d8b88: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d8b8c: ldur            x2, [fp, #-0x30]
    // 0x5d8b90: r1 = <TrendingShow>
    //     0x5d8b90: ldr             x1, [PP, #0x7c90]  ; [pp+0x7c90] TypeArguments: <TrendingShow>
    // 0x5d8b94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8b94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8b98: r0 = List.from()
    //     0x5d8b98: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8b9c: mov             x4, x0
    // 0x5d8ba0: ldur            x3, [fp, #-8]
    // 0x5d8ba4: stur            x4, [fp, #-0x30]
    // 0x5d8ba8: r0 = LoadClassIdInstr(r3)
    //     0x5d8ba8: ldur            x0, [x3, #-1]
    //     0x5d8bac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8bb0: mov             x1, x3
    // 0x5d8bb4: r2 = "dynamicSectionEvents"
    //     0x5d8bb4: ldr             x2, [PP, #0x7cc0]  ; [pp+0x7cc0] "dynamicSectionEvents"
    // 0x5d8bb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8bb8: add             lr, x0, #0x35e
    //     0x5d8bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8bc0: blr             lr
    // 0x5d8bc4: cmp             w0, NULL
    // 0x5d8bc8: b.ne            #0x5d8be0
    // 0x5d8bcc: r1 = <DynamicSectionEvent>
    //     0x5d8bcc: ldr             x1, [PP, #0x7cc8]  ; [pp+0x7cc8] TypeArguments: <DynamicSectionEvent>
    // 0x5d8bd0: r2 = 0
    //     0x5d8bd0: movz            x2, #0
    // 0x5d8bd4: r0 = _GrowableList()
    //     0x5d8bd4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8bd8: mov             x5, x0
    // 0x5d8bdc: b               #0x5d8c64
    // 0x5d8be0: ldur            x1, [fp, #-8]
    // 0x5d8be4: r0 = LoadClassIdInstr(r1)
    //     0x5d8be4: ldur            x0, [x1, #-1]
    //     0x5d8be8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8bec: r2 = "dynamicSectionEvents"
    //     0x5d8bec: ldr             x2, [PP, #0x7cc0]  ; [pp+0x7cc0] "dynamicSectionEvents"
    // 0x5d8bf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8bf0: add             lr, x0, #0x35e
    //     0x5d8bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8bf8: blr             lr
    // 0x5d8bfc: stur            x0, [fp, #-8]
    // 0x5d8c00: cmp             w0, NULL
    // 0x5d8c04: b.eq            #0x5d8cd4
    // 0x5d8c08: r1 = Function '<anonymous closure>': static.
    //     0x5d8c08: ldr             x1, [PP, #0x7cd0]  ; [pp+0x7cd0] AnonymousClosure: static (0x5d8cd8), in [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::HomePageHighlightData.fromJson (0x5d8814)
    // 0x5d8c0c: r2 = Null
    //     0x5d8c0c: mov             x2, NULL
    // 0x5d8c10: r0 = AllocateClosure()
    //     0x5d8c10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d8c14: ldur            x16, [fp, #-8]
    // 0x5d8c18: stp             x0, x16, [SP]
    // 0x5d8c1c: r4 = 0
    //     0x5d8c1c: movz            x4, #0
    // 0x5d8c20: ldr             x0, [SP, #8]
    // 0x5d8c24: r16 = 2369602665464
    //     0x5d8c24: add             x16, PP, #7, lsl #12  ; [pp+0x7cd8] IMM: 0x227b7533bf8
    //     0x5d8c28: add             x16, x16, #0xcd8
    // 0x5d8c2c: ldp             lr, x5, [x16]
    // 0x5d8c30: blr             lr
    // 0x5d8c34: mov             x3, x0
    // 0x5d8c38: r2 = Null
    //     0x5d8c38: mov             x2, NULL
    // 0x5d8c3c: r1 = Null
    //     0x5d8c3c: mov             x1, NULL
    // 0x5d8c40: stur            x3, [fp, #-8]
    // 0x5d8c44: r8 = Iterable
    //     0x5d8c44: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d8c48: r3 = Null
    //     0x5d8c48: ldr             x3, [PP, #0x7ce8]  ; [pp+0x7ce8] Null
    // 0x5d8c4c: r0 = Iterable()
    //     0x5d8c4c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d8c50: ldur            x2, [fp, #-8]
    // 0x5d8c54: r1 = <DynamicSectionEvent>
    //     0x5d8c54: ldr             x1, [PP, #0x7cc8]  ; [pp+0x7cc8] TypeArguments: <DynamicSectionEvent>
    // 0x5d8c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8c58: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8c5c: r0 = List.from()
    //     0x5d8c5c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d8c60: mov             x5, x0
    // 0x5d8c64: ldur            x4, [fp, #-0x10]
    // 0x5d8c68: ldur            x3, [fp, #-0x18]
    // 0x5d8c6c: ldur            x2, [fp, #-0x20]
    // 0x5d8c70: ldur            x1, [fp, #-0x28]
    // 0x5d8c74: ldur            x0, [fp, #-0x30]
    // 0x5d8c78: stur            x5, [fp, #-8]
    // 0x5d8c7c: r0 = HomePageHighlightData()
    //     0x5d8c7c: bl              #0x5d5c4c  ; AllocateHomePageHighlightDataStub -> HomePageHighlightData (size=0x20)
    // 0x5d8c80: ldur            x1, [fp, #-0x10]
    // 0x5d8c84: StoreField: r0->field_7 = r1
    //     0x5d8c84: stur            w1, [x0, #7]
    // 0x5d8c88: ldur            x1, [fp, #-0x18]
    // 0x5d8c8c: StoreField: r0->field_b = r1
    //     0x5d8c8c: stur            w1, [x0, #0xb]
    // 0x5d8c90: ldur            x1, [fp, #-0x20]
    // 0x5d8c94: StoreField: r0->field_f = r1
    //     0x5d8c94: stur            w1, [x0, #0xf]
    // 0x5d8c98: ldur            x1, [fp, #-0x28]
    // 0x5d8c9c: StoreField: r0->field_13 = r1
    //     0x5d8c9c: stur            w1, [x0, #0x13]
    // 0x5d8ca0: ldur            x1, [fp, #-0x30]
    // 0x5d8ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d8ca4: stur            w1, [x0, #0x17]
    // 0x5d8ca8: ldur            x1, [fp, #-8]
    // 0x5d8cac: StoreField: r0->field_1b = r1
    //     0x5d8cac: stur            w1, [x0, #0x1b]
    // 0x5d8cb0: LeaveFrame
    //     0x5d8cb0: mov             SP, fp
    //     0x5d8cb4: ldp             fp, lr, [SP], #0x10
    // 0x5d8cb8: ret
    //     0x5d8cb8: ret             
    // 0x5d8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8cc0: b               #0x5d8834
    // 0x5d8cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8cc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8cc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8ccc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8cd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8cd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static DynamicSectionEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d8cd8, size: 0x4c
    // 0x5d8cd8: EnterFrame
    //     0x5d8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8cdc: mov             fp, SP
    // 0x5d8ce0: CheckStackOverflow
    //     0x5d8ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8ce4: cmp             SP, x16
    //     0x5d8ce8: b.ls            #0x5d8d1c
    // 0x5d8cec: ldr             x0, [fp, #0x10]
    // 0x5d8cf0: r2 = Null
    //     0x5d8cf0: mov             x2, NULL
    // 0x5d8cf4: r1 = Null
    //     0x5d8cf4: mov             x1, NULL
    // 0x5d8cf8: r8 = Map<String, dynamic>
    //     0x5d8cf8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d8cfc: r3 = Null
    //     0x5d8cfc: ldr             x3, [PP, #0x7cf8]  ; [pp+0x7cf8] Null
    // 0x5d8d00: r0 = Map<String, dynamic>()
    //     0x5d8d00: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d8d04: ldr             x2, [fp, #0x10]
    // 0x5d8d08: r1 = Null
    //     0x5d8d08: mov             x1, NULL
    // 0x5d8d0c: r0 = DynamicSectionEvent.fromJson()
    //     0x5d8d0c: bl              #0x5d8d24  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] DynamicSectionEvent::DynamicSectionEvent.fromJson
    // 0x5d8d10: LeaveFrame
    //     0x5d8d10: mov             SP, fp
    //     0x5d8d14: ldp             fp, lr, [SP], #0x10
    // 0x5d8d18: ret
    //     0x5d8d18: ret             
    // 0x5d8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8d1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8d20: b               #0x5d8cec
  }
  [closure] static TrendingShow <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d9228, size: 0x4c
    // 0x5d9228: EnterFrame
    //     0x5d9228: stp             fp, lr, [SP, #-0x10]!
    //     0x5d922c: mov             fp, SP
    // 0x5d9230: CheckStackOverflow
    //     0x5d9230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9234: cmp             SP, x16
    //     0x5d9238: b.ls            #0x5d926c
    // 0x5d923c: ldr             x0, [fp, #0x10]
    // 0x5d9240: r2 = Null
    //     0x5d9240: mov             x2, NULL
    // 0x5d9244: r1 = Null
    //     0x5d9244: mov             x1, NULL
    // 0x5d9248: r8 = Map<String, dynamic>
    //     0x5d9248: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d924c: r3 = Null
    //     0x5d924c: ldr             x3, [PP, #0x7e18]  ; [pp+0x7e18] Null
    // 0x5d9250: r0 = Map<String, dynamic>()
    //     0x5d9250: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d9254: ldr             x2, [fp, #0x10]
    // 0x5d9258: r1 = Null
    //     0x5d9258: mov             x1, NULL
    // 0x5d925c: r0 = TrendingShow.fromJson()
    //     0x5d925c: bl              #0x5d9274  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] TrendingShow::TrendingShow.fromJson
    // 0x5d9260: LeaveFrame
    //     0x5d9260: mov             SP, fp
    //     0x5d9264: ldp             fp, lr, [SP], #0x10
    // 0x5d9268: ret
    //     0x5d9268: ret             
    // 0x5d926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d926c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9270: b               #0x5d923c
  }
  [closure] static UpcomingEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d95b0, size: 0x4c
    // 0x5d95b0: EnterFrame
    //     0x5d95b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d95b4: mov             fp, SP
    // 0x5d95b8: CheckStackOverflow
    //     0x5d95b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d95bc: cmp             SP, x16
    //     0x5d95c0: b.ls            #0x5d95f4
    // 0x5d95c4: ldr             x0, [fp, #0x10]
    // 0x5d95c8: r2 = Null
    //     0x5d95c8: mov             x2, NULL
    // 0x5d95cc: r1 = Null
    //     0x5d95cc: mov             x1, NULL
    // 0x5d95d0: r8 = Map<String, dynamic>
    //     0x5d95d0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d95d4: r3 = Null
    //     0x5d95d4: ldr             x3, [PP, #0x7ed8]  ; [pp+0x7ed8] Null
    // 0x5d95d8: r0 = Map<String, dynamic>()
    //     0x5d95d8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d95dc: ldr             x2, [fp, #0x10]
    // 0x5d95e0: r1 = Null
    //     0x5d95e0: mov             x1, NULL
    // 0x5d95e4: r0 = UpcomingEvent.fromJson()
    //     0x5d95e4: bl              #0x5d95fc  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] UpcomingEvent::UpcomingEvent.fromJson
    // 0x5d95e8: LeaveFrame
    //     0x5d95e8: mov             SP, fp
    //     0x5d95ec: ldp             fp, lr, [SP], #0x10
    // 0x5d95f0: ret
    //     0x5d95f0: ret             
    // 0x5d95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d95f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d95f8: b               #0x5d95c4
  }
  [closure] static Banner <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d99f4, size: 0x4c
    // 0x5d99f4: EnterFrame
    //     0x5d99f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d99f8: mov             fp, SP
    // 0x5d99fc: CheckStackOverflow
    //     0x5d99fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9a00: cmp             SP, x16
    //     0x5d9a04: b.ls            #0x5d9a38
    // 0x5d9a08: ldr             x0, [fp, #0x10]
    // 0x5d9a0c: r2 = Null
    //     0x5d9a0c: mov             x2, NULL
    // 0x5d9a10: r1 = Null
    //     0x5d9a10: mov             x1, NULL
    // 0x5d9a14: r8 = Map<String, dynamic>
    //     0x5d9a14: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d9a18: r3 = Null
    //     0x5d9a18: ldr             x3, [PP, #0x7fa8]  ; [pp+0x7fa8] Null
    // 0x5d9a1c: r0 = Map<String, dynamic>()
    //     0x5d9a1c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d9a20: ldr             x2, [fp, #0x10]
    // 0x5d9a24: r1 = Null
    //     0x5d9a24: mov             x1, NULL
    // 0x5d9a28: r0 = Banner.fromJson()
    //     0x5d9a28: bl              #0x5d9a40  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] Banner::Banner.fromJson
    // 0x5d9a2c: LeaveFrame
    //     0x5d9a2c: mov             SP, fp
    //     0x5d9a30: ldp             fp, lr, [SP], #0x10
    // 0x5d9a34: ret
    //     0x5d9a34: ret             
    // 0x5d9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9a3c: b               #0x5d9a08
  }
}

// class id: 606, size: 0x14, field offset: 0x8
class HomePageHighlightsModel extends Object {

  factory _ HomePageHighlightsModel.fromJson(/* No info */) {
    // ** addr: 0x5d8574, size: 0x17c
    // 0x5d8574: EnterFrame
    //     0x5d8574: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8578: mov             fp, SP
    // 0x5d857c: AllocStack(0x18)
    //     0x5d857c: sub             SP, SP, #0x18
    // 0x5d8580: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d8580: mov             x3, x2
    //     0x5d8584: stur            x2, [fp, #-8]
    // 0x5d8588: CheckStackOverflow
    //     0x5d8588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d858c: cmp             SP, x16
    //     0x5d8590: b.ls            #0x5d86e8
    // 0x5d8594: r0 = LoadClassIdInstr(r3)
    //     0x5d8594: ldur            x0, [x3, #-1]
    //     0x5d8598: ubfx            x0, x0, #0xc, #0x14
    // 0x5d859c: mov             x1, x3
    // 0x5d85a0: r2 = "statusCode"
    //     0x5d85a0: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5d85a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d85a4: add             lr, x0, #0x35e
    //     0x5d85a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d85ac: blr             lr
    // 0x5d85b0: mov             x3, x0
    // 0x5d85b4: r2 = Null
    //     0x5d85b4: mov             x2, NULL
    // 0x5d85b8: r1 = Null
    //     0x5d85b8: mov             x1, NULL
    // 0x5d85bc: stur            x3, [fp, #-0x10]
    // 0x5d85c0: branchIfSmi(r0, 0x5d85e4)
    //     0x5d85c0: tbz             w0, #0, #0x5d85e4
    // 0x5d85c4: r4 = LoadClassIdInstr(r0)
    //     0x5d85c4: ldur            x4, [x0, #-1]
    //     0x5d85c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d85cc: sub             x4, x4, #0x3c
    // 0x5d85d0: cmp             x4, #1
    // 0x5d85d4: b.ls            #0x5d85e4
    // 0x5d85d8: r8 = int?
    //     0x5d85d8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5d85dc: r3 = Null
    //     0x5d85dc: ldr             x3, [PP, #0x7ba0]  ; [pp+0x7ba0] Null
    // 0x5d85e0: r0 = int?()
    //     0x5d85e0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5d85e4: ldur            x3, [fp, #-8]
    // 0x5d85e8: r0 = LoadClassIdInstr(r3)
    //     0x5d85e8: ldur            x0, [x3, #-1]
    //     0x5d85ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d85f0: mov             x1, x3
    // 0x5d85f4: r2 = "message"
    //     0x5d85f4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d85f8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d85f8: add             lr, x0, #0x35e
    //     0x5d85fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8600: blr             lr
    // 0x5d8604: mov             x3, x0
    // 0x5d8608: r2 = Null
    //     0x5d8608: mov             x2, NULL
    // 0x5d860c: r1 = Null
    //     0x5d860c: mov             x1, NULL
    // 0x5d8610: stur            x3, [fp, #-0x18]
    // 0x5d8614: r4 = 60
    //     0x5d8614: movz            x4, #0x3c
    // 0x5d8618: branchIfSmi(r0, 0x5d8624)
    //     0x5d8618: tbz             w0, #0, #0x5d8624
    // 0x5d861c: r4 = LoadClassIdInstr(r0)
    //     0x5d861c: ldur            x4, [x0, #-1]
    //     0x5d8620: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8624: sub             x4, x4, #0x5e
    // 0x5d8628: cmp             x4, #1
    // 0x5d862c: b.ls            #0x5d863c
    // 0x5d8630: r8 = String?
    //     0x5d8630: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8634: r3 = Null
    //     0x5d8634: ldr             x3, [PP, #0x7bb0]  ; [pp+0x7bb0] Null
    // 0x5d8638: r0 = String?()
    //     0x5d8638: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d863c: ldur            x3, [fp, #-8]
    // 0x5d8640: r0 = LoadClassIdInstr(r3)
    //     0x5d8640: ldur            x0, [x3, #-1]
    //     0x5d8644: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8648: mov             x1, x3
    // 0x5d864c: r2 = "data"
    //     0x5d864c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d8650: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8650: add             lr, x0, #0x35e
    //     0x5d8654: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8658: blr             lr
    // 0x5d865c: cmp             w0, NULL
    // 0x5d8660: b.ne            #0x5d866c
    // 0x5d8664: r2 = Null
    //     0x5d8664: mov             x2, NULL
    // 0x5d8668: b               #0x5d86b4
    // 0x5d866c: ldur            x1, [fp, #-8]
    // 0x5d8670: r0 = LoadClassIdInstr(r1)
    //     0x5d8670: ldur            x0, [x1, #-1]
    //     0x5d8674: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8678: r2 = "data"
    //     0x5d8678: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d867c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d867c: add             lr, x0, #0x35e
    //     0x5d8680: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8684: blr             lr
    // 0x5d8688: mov             x3, x0
    // 0x5d868c: r2 = Null
    //     0x5d868c: mov             x2, NULL
    // 0x5d8690: r1 = Null
    //     0x5d8690: mov             x1, NULL
    // 0x5d8694: stur            x3, [fp, #-8]
    // 0x5d8698: r8 = Map<String, dynamic>
    //     0x5d8698: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d869c: r3 = Null
    //     0x5d869c: ldr             x3, [PP, #0x7bc0]  ; [pp+0x7bc0] Null
    // 0x5d86a0: r0 = Map<String, dynamic>()
    //     0x5d86a0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d86a4: ldur            x2, [fp, #-8]
    // 0x5d86a8: r1 = Null
    //     0x5d86a8: mov             x1, NULL
    // 0x5d86ac: r0 = HomePageHighlightData.fromJson()
    //     0x5d86ac: bl              #0x5d8814  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::HomePageHighlightData.fromJson
    // 0x5d86b0: mov             x2, x0
    // 0x5d86b4: ldur            x1, [fp, #-0x10]
    // 0x5d86b8: ldur            x0, [fp, #-0x18]
    // 0x5d86bc: stur            x2, [fp, #-8]
    // 0x5d86c0: r0 = HomePageHighlightsModel()
    //     0x5d86c0: bl              #0x5d8808  ; AllocateHomePageHighlightsModelStub -> HomePageHighlightsModel (size=0x14)
    // 0x5d86c4: ldur            x1, [fp, #-0x10]
    // 0x5d86c8: StoreField: r0->field_7 = r1
    //     0x5d86c8: stur            w1, [x0, #7]
    // 0x5d86cc: ldur            x1, [fp, #-0x18]
    // 0x5d86d0: StoreField: r0->field_b = r1
    //     0x5d86d0: stur            w1, [x0, #0xb]
    // 0x5d86d4: ldur            x1, [fp, #-8]
    // 0x5d86d8: StoreField: r0->field_f = r1
    //     0x5d86d8: stur            w1, [x0, #0xf]
    // 0x5d86dc: LeaveFrame
    //     0x5d86dc: mov             SP, fp
    //     0x5d86e0: ldp             fp, lr, [SP], #0x10
    // 0x5d86e4: ret
    //     0x5d86e4: ret             
    // 0x5d86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d86e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d86ec: b               #0x5d8594
  }
  Map<String, dynamic> toJson(HomePageHighlightsModel) {
    // ** addr: 0x5d8708, size: 0x48
    // 0x5d8708: EnterFrame
    //     0x5d8708: stp             fp, lr, [SP, #-0x10]!
    //     0x5d870c: mov             fp, SP
    // 0x5d8710: CheckStackOverflow
    //     0x5d8710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8714: cmp             SP, x16
    //     0x5d8718: b.ls            #0x5d8730
    // 0x5d871c: ldr             x1, [fp, #0x10]
    // 0x5d8720: r0 = toJson()
    //     0x5d8720: bl              #0x5d8738  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightsModel::toJson
    // 0x5d8724: LeaveFrame
    //     0x5d8724: mov             SP, fp
    //     0x5d8728: ldp             fp, lr, [SP], #0x10
    // 0x5d872c: ret
    //     0x5d872c: ret             
    // 0x5d8730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8734: b               #0x5d871c
  }
  Map<String, dynamic> toJson(HomePageHighlightsModel) {
    // ** addr: 0x5d8738, size: 0xd0
    // 0x5d8738: EnterFrame
    //     0x5d8738: stp             fp, lr, [SP, #-0x10]!
    //     0x5d873c: mov             fp, SP
    // 0x5d8740: AllocStack(0x20)
    //     0x5d8740: sub             SP, SP, #0x20
    // 0x5d8744: SetupParameters(HomePageHighlightsModel this /* r1 => r0, fp-0x8 */)
    //     0x5d8744: mov             x0, x1
    //     0x5d8748: stur            x1, [fp, #-8]
    // 0x5d874c: CheckStackOverflow
    //     0x5d874c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8750: cmp             SP, x16
    //     0x5d8754: b.ls            #0x5d8800
    // 0x5d8758: r1 = Null
    //     0x5d8758: mov             x1, NULL
    // 0x5d875c: r2 = 12
    //     0x5d875c: movz            x2, #0xc
    // 0x5d8760: r0 = AllocateArray()
    //     0x5d8760: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d8764: stur            x0, [fp, #-0x10]
    // 0x5d8768: r16 = "statusCode"
    //     0x5d8768: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5d876c: StoreField: r0->field_f = r16
    //     0x5d876c: stur            w16, [x0, #0xf]
    // 0x5d8770: ldur            x1, [fp, #-8]
    // 0x5d8774: LoadField: r2 = r1->field_7
    //     0x5d8774: ldur            w2, [x1, #7]
    // 0x5d8778: DecompressPointer r2
    //     0x5d8778: add             x2, x2, HEAP, lsl #32
    // 0x5d877c: StoreField: r0->field_13 = r2
    //     0x5d877c: stur            w2, [x0, #0x13]
    // 0x5d8780: r16 = "message"
    //     0x5d8780: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d8784: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d8784: stur            w16, [x0, #0x17]
    // 0x5d8788: LoadField: r2 = r1->field_b
    //     0x5d8788: ldur            w2, [x1, #0xb]
    // 0x5d878c: DecompressPointer r2
    //     0x5d878c: add             x2, x2, HEAP, lsl #32
    // 0x5d8790: StoreField: r0->field_1b = r2
    //     0x5d8790: stur            w2, [x0, #0x1b]
    // 0x5d8794: r16 = "data"
    //     0x5d8794: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d8798: StoreField: r0->field_1f = r16
    //     0x5d8798: stur            w16, [x0, #0x1f]
    // 0x5d879c: LoadField: r2 = r1->field_f
    //     0x5d879c: ldur            w2, [x1, #0xf]
    // 0x5d87a0: DecompressPointer r2
    //     0x5d87a0: add             x2, x2, HEAP, lsl #32
    // 0x5d87a4: cmp             w2, NULL
    // 0x5d87a8: b.ne            #0x5d87b4
    // 0x5d87ac: r0 = Null
    //     0x5d87ac: mov             x0, NULL
    // 0x5d87b0: b               #0x5d87bc
    // 0x5d87b4: mov             x1, x2
    // 0x5d87b8: r0 = toJson()
    //     0x5d87b8: bl              #0x5d3c94  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightData::toJson
    // 0x5d87bc: ldur            x1, [fp, #-0x10]
    // 0x5d87c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d87c0: add             x25, x1, #0x23
    //     0x5d87c4: str             w0, [x25]
    //     0x5d87c8: tbz             w0, #0, #0x5d87e4
    //     0x5d87cc: ldurb           w16, [x1, #-1]
    //     0x5d87d0: ldurb           w17, [x0, #-1]
    //     0x5d87d4: and             x16, x17, x16, lsr #2
    //     0x5d87d8: tst             x16, HEAP, lsr #32
    //     0x5d87dc: b.eq            #0x5d87e4
    //     0x5d87e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d87e4: r16 = <String, dynamic>
    //     0x5d87e4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d87e8: ldur            lr, [fp, #-0x10]
    // 0x5d87ec: stp             lr, x16, [SP]
    // 0x5d87f0: r0 = Map._fromLiteral()
    //     0x5d87f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d87f4: LeaveFrame
    //     0x5d87f4: mov             SP, fp
    //     0x5d87f8: ldp             fp, lr, [SP], #0x10
    // 0x5d87fc: ret
    //     0x5d87fc: ret             
    // 0x5d8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8804: b               #0x5d8758
  }
}
