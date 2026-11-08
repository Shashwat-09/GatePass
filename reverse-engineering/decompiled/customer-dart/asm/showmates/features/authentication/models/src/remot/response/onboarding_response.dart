// lib: , url: package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart

// class id: 1049930, size: 0x8
class :: {
}

// class id: 749, size: 0x18, field offset: 0x8
class OnboardingData extends Object {

  Map<String, dynamic> toJson(OnboardingData) {
    // ** addr: 0x89cc9c, size: 0x48
    // 0x89cc9c: EnterFrame
    //     0x89cc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cca0: mov             fp, SP
    // 0x89cca4: CheckStackOverflow
    //     0x89cca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cca8: cmp             SP, x16
    //     0x89ccac: b.ls            #0x89ccc4
    // 0x89ccb0: ldr             x1, [fp, #0x10]
    // 0x89ccb4: r0 = toJson()
    //     0x89ccb4: bl              #0x89cccc  ; [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingData::toJson
    // 0x89ccb8: LeaveFrame
    //     0x89ccb8: mov             SP, fp
    //     0x89ccbc: ldp             fp, lr, [SP], #0x10
    // 0x89ccc0: ret
    //     0x89ccc0: ret             
    // 0x89ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ccc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ccc8: b               #0x89ccb0
  }
  Map<String, dynamic> toJson(OnboardingData) {
    // ** addr: 0x89cccc, size: 0xa0
    // 0x89cccc: EnterFrame
    //     0x89cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x89ccd0: mov             fp, SP
    // 0x89ccd4: AllocStack(0x18)
    //     0x89ccd4: sub             SP, SP, #0x18
    // 0x89ccd8: SetupParameters(OnboardingData this /* r1 => r0, fp-0x8 */)
    //     0x89ccd8: mov             x0, x1
    //     0x89ccdc: stur            x1, [fp, #-8]
    // 0x89cce0: CheckStackOverflow
    //     0x89cce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cce4: cmp             SP, x16
    //     0x89cce8: b.ls            #0x89cd64
    // 0x89ccec: r1 = Null
    //     0x89ccec: mov             x1, NULL
    // 0x89ccf0: r2 = 16
    //     0x89ccf0: movz            x2, #0x10
    // 0x89ccf4: r0 = AllocateArray()
    //     0x89ccf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89ccf8: r16 = "_id"
    //     0x89ccf8: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x89ccfc: StoreField: r0->field_f = r16
    //     0x89ccfc: stur            w16, [x0, #0xf]
    // 0x89cd00: ldur            x1, [fp, #-8]
    // 0x89cd04: LoadField: r2 = r1->field_7
    //     0x89cd04: ldur            w2, [x1, #7]
    // 0x89cd08: DecompressPointer r2
    //     0x89cd08: add             x2, x2, HEAP, lsl #32
    // 0x89cd0c: StoreField: r0->field_13 = r2
    //     0x89cd0c: stur            w2, [x0, #0x13]
    // 0x89cd10: r16 = "image"
    //     0x89cd10: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x89cd14: ArrayStore: r0[0] = r16  ; List_4
    //     0x89cd14: stur            w16, [x0, #0x17]
    // 0x89cd18: LoadField: r2 = r1->field_b
    //     0x89cd18: ldur            w2, [x1, #0xb]
    // 0x89cd1c: DecompressPointer r2
    //     0x89cd1c: add             x2, x2, HEAP, lsl #32
    // 0x89cd20: StoreField: r0->field_1b = r2
    //     0x89cd20: stur            w2, [x0, #0x1b]
    // 0x89cd24: r16 = "title"
    //     0x89cd24: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x89cd28: StoreField: r0->field_1f = r16
    //     0x89cd28: stur            w16, [x0, #0x1f]
    // 0x89cd2c: LoadField: r2 = r1->field_f
    //     0x89cd2c: ldur            w2, [x1, #0xf]
    // 0x89cd30: DecompressPointer r2
    //     0x89cd30: add             x2, x2, HEAP, lsl #32
    // 0x89cd34: StoreField: r0->field_23 = r2
    //     0x89cd34: stur            w2, [x0, #0x23]
    // 0x89cd38: r16 = "description"
    //     0x89cd38: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x89cd3c: StoreField: r0->field_27 = r16
    //     0x89cd3c: stur            w16, [x0, #0x27]
    // 0x89cd40: LoadField: r2 = r1->field_13
    //     0x89cd40: ldur            w2, [x1, #0x13]
    // 0x89cd44: DecompressPointer r2
    //     0x89cd44: add             x2, x2, HEAP, lsl #32
    // 0x89cd48: StoreField: r0->field_2b = r2
    //     0x89cd48: stur            w2, [x0, #0x2b]
    // 0x89cd4c: r16 = <String, dynamic>
    //     0x89cd4c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x89cd50: stp             x0, x16, [SP]
    // 0x89cd54: r0 = Map._fromLiteral()
    //     0x89cd54: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x89cd58: LeaveFrame
    //     0x89cd58: mov             SP, fp
    //     0x89cd5c: ldp             fp, lr, [SP], #0x10
    // 0x89cd60: ret
    //     0x89cd60: ret             
    // 0x89cd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd68: b               #0x89ccec
  }
  factory _ OnboardingData.fromJson(/* No info */) {
    // ** addr: 0xa0d8e0, size: 0x1c0
    // 0xa0d8e0: EnterFrame
    //     0xa0d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d8e4: mov             fp, SP
    // 0xa0d8e8: AllocStack(0x20)
    //     0xa0d8e8: sub             SP, SP, #0x20
    // 0xa0d8ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa0d8ec: mov             x3, x2
    //     0xa0d8f0: stur            x2, [fp, #-8]
    // 0xa0d8f4: CheckStackOverflow
    //     0xa0d8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d8f8: cmp             SP, x16
    //     0xa0d8fc: b.ls            #0xa0da98
    // 0xa0d900: r0 = LoadClassIdInstr(r3)
    //     0xa0d900: ldur            x0, [x3, #-1]
    //     0xa0d904: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d908: mov             x1, x3
    // 0xa0d90c: r2 = "_id"
    //     0xa0d90c: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa0d910: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d910: add             lr, x0, #0x35e
    //     0xa0d914: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d918: blr             lr
    // 0xa0d91c: mov             x3, x0
    // 0xa0d920: r2 = Null
    //     0xa0d920: mov             x2, NULL
    // 0xa0d924: r1 = Null
    //     0xa0d924: mov             x1, NULL
    // 0xa0d928: stur            x3, [fp, #-0x10]
    // 0xa0d92c: r4 = 60
    //     0xa0d92c: movz            x4, #0x3c
    // 0xa0d930: branchIfSmi(r0, 0xa0d93c)
    //     0xa0d930: tbz             w0, #0, #0xa0d93c
    // 0xa0d934: r4 = LoadClassIdInstr(r0)
    //     0xa0d934: ldur            x4, [x0, #-1]
    //     0xa0d938: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d93c: sub             x4, x4, #0x5e
    // 0xa0d940: cmp             x4, #1
    // 0xa0d944: b.ls            #0xa0d958
    // 0xa0d948: r8 = String?
    //     0xa0d948: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa0d94c: r3 = Null
    //     0xa0d94c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e28] Null
    //     0xa0d950: ldr             x3, [x3, #0xe28]
    // 0xa0d954: r0 = String?()
    //     0xa0d954: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa0d958: ldur            x3, [fp, #-8]
    // 0xa0d95c: r0 = LoadClassIdInstr(r3)
    //     0xa0d95c: ldur            x0, [x3, #-1]
    //     0xa0d960: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d964: mov             x1, x3
    // 0xa0d968: r2 = "image"
    //     0xa0d968: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0xa0d96c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d96c: add             lr, x0, #0x35e
    //     0xa0d970: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d974: blr             lr
    // 0xa0d978: mov             x3, x0
    // 0xa0d97c: r2 = Null
    //     0xa0d97c: mov             x2, NULL
    // 0xa0d980: r1 = Null
    //     0xa0d980: mov             x1, NULL
    // 0xa0d984: stur            x3, [fp, #-0x18]
    // 0xa0d988: r4 = 60
    //     0xa0d988: movz            x4, #0x3c
    // 0xa0d98c: branchIfSmi(r0, 0xa0d998)
    //     0xa0d98c: tbz             w0, #0, #0xa0d998
    // 0xa0d990: r4 = LoadClassIdInstr(r0)
    //     0xa0d990: ldur            x4, [x0, #-1]
    //     0xa0d994: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d998: sub             x4, x4, #0x5e
    // 0xa0d99c: cmp             x4, #1
    // 0xa0d9a0: b.ls            #0xa0d9b4
    // 0xa0d9a4: r8 = String?
    //     0xa0d9a4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa0d9a8: r3 = Null
    //     0xa0d9a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e38] Null
    //     0xa0d9ac: ldr             x3, [x3, #0xe38]
    // 0xa0d9b0: r0 = String?()
    //     0xa0d9b0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa0d9b4: ldur            x3, [fp, #-8]
    // 0xa0d9b8: r0 = LoadClassIdInstr(r3)
    //     0xa0d9b8: ldur            x0, [x3, #-1]
    //     0xa0d9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d9c0: mov             x1, x3
    // 0xa0d9c4: r2 = "title"
    //     0xa0d9c4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0xa0d9c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d9c8: add             lr, x0, #0x35e
    //     0xa0d9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d9d0: blr             lr
    // 0xa0d9d4: mov             x3, x0
    // 0xa0d9d8: r2 = Null
    //     0xa0d9d8: mov             x2, NULL
    // 0xa0d9dc: r1 = Null
    //     0xa0d9dc: mov             x1, NULL
    // 0xa0d9e0: stur            x3, [fp, #-0x20]
    // 0xa0d9e4: r4 = 60
    //     0xa0d9e4: movz            x4, #0x3c
    // 0xa0d9e8: branchIfSmi(r0, 0xa0d9f4)
    //     0xa0d9e8: tbz             w0, #0, #0xa0d9f4
    // 0xa0d9ec: r4 = LoadClassIdInstr(r0)
    //     0xa0d9ec: ldur            x4, [x0, #-1]
    //     0xa0d9f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d9f4: sub             x4, x4, #0x5e
    // 0xa0d9f8: cmp             x4, #1
    // 0xa0d9fc: b.ls            #0xa0da10
    // 0xa0da00: r8 = String?
    //     0xa0da00: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa0da04: r3 = Null
    //     0xa0da04: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e48] Null
    //     0xa0da08: ldr             x3, [x3, #0xe48]
    // 0xa0da0c: r0 = String?()
    //     0xa0da0c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa0da10: ldur            x1, [fp, #-8]
    // 0xa0da14: r0 = LoadClassIdInstr(r1)
    //     0xa0da14: ldur            x0, [x1, #-1]
    //     0xa0da18: ubfx            x0, x0, #0xc, #0x14
    // 0xa0da1c: r2 = "description"
    //     0xa0da1c: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0xa0da20: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0da20: add             lr, x0, #0x35e
    //     0xa0da24: ldr             lr, [x21, lr, lsl #3]
    //     0xa0da28: blr             lr
    // 0xa0da2c: mov             x3, x0
    // 0xa0da30: r2 = Null
    //     0xa0da30: mov             x2, NULL
    // 0xa0da34: r1 = Null
    //     0xa0da34: mov             x1, NULL
    // 0xa0da38: stur            x3, [fp, #-8]
    // 0xa0da3c: r4 = 60
    //     0xa0da3c: movz            x4, #0x3c
    // 0xa0da40: branchIfSmi(r0, 0xa0da4c)
    //     0xa0da40: tbz             w0, #0, #0xa0da4c
    // 0xa0da44: r4 = LoadClassIdInstr(r0)
    //     0xa0da44: ldur            x4, [x0, #-1]
    //     0xa0da48: ubfx            x4, x4, #0xc, #0x14
    // 0xa0da4c: sub             x4, x4, #0x5e
    // 0xa0da50: cmp             x4, #1
    // 0xa0da54: b.ls            #0xa0da68
    // 0xa0da58: r8 = String?
    //     0xa0da58: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa0da5c: r3 = Null
    //     0xa0da5c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e58] Null
    //     0xa0da60: ldr             x3, [x3, #0xe58]
    // 0xa0da64: r0 = String?()
    //     0xa0da64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa0da68: r0 = OnboardingData()
    //     0xa0da68: bl              #0xa0daa0  ; AllocateOnboardingDataStub -> OnboardingData (size=0x18)
    // 0xa0da6c: ldur            x1, [fp, #-0x10]
    // 0xa0da70: StoreField: r0->field_7 = r1
    //     0xa0da70: stur            w1, [x0, #7]
    // 0xa0da74: ldur            x1, [fp, #-0x18]
    // 0xa0da78: StoreField: r0->field_b = r1
    //     0xa0da78: stur            w1, [x0, #0xb]
    // 0xa0da7c: ldur            x1, [fp, #-0x20]
    // 0xa0da80: StoreField: r0->field_f = r1
    //     0xa0da80: stur            w1, [x0, #0xf]
    // 0xa0da84: ldur            x1, [fp, #-8]
    // 0xa0da88: StoreField: r0->field_13 = r1
    //     0xa0da88: stur            w1, [x0, #0x13]
    // 0xa0da8c: LeaveFrame
    //     0xa0da8c: mov             SP, fp
    //     0xa0da90: ldp             fp, lr, [SP], #0x10
    // 0xa0da94: ret
    //     0xa0da94: ret             
    // 0xa0da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0da98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0da9c: b               #0xa0d900
  }
}

// class id: 750, size: 0x14, field offset: 0x8
class OnboardingModel extends Object {

  factory _ OnboardingModel.fromJson(/* No info */) {
    // ** addr: 0xa0d53c, size: 0x1e0
    // 0xa0d53c: EnterFrame
    //     0xa0d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d540: mov             fp, SP
    // 0xa0d544: AllocStack(0x28)
    //     0xa0d544: sub             SP, SP, #0x28
    // 0xa0d548: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa0d548: mov             x3, x2
    //     0xa0d54c: stur            x2, [fp, #-8]
    // 0xa0d550: CheckStackOverflow
    //     0xa0d550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d554: cmp             SP, x16
    //     0xa0d558: b.ls            #0xa0d710
    // 0xa0d55c: r0 = LoadClassIdInstr(r3)
    //     0xa0d55c: ldur            x0, [x3, #-1]
    //     0xa0d560: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d564: mov             x1, x3
    // 0xa0d568: r2 = "statusCode"
    //     0xa0d568: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa0d56c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d56c: add             lr, x0, #0x35e
    //     0xa0d570: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d574: blr             lr
    // 0xa0d578: mov             x3, x0
    // 0xa0d57c: r2 = Null
    //     0xa0d57c: mov             x2, NULL
    // 0xa0d580: r1 = Null
    //     0xa0d580: mov             x1, NULL
    // 0xa0d584: stur            x3, [fp, #-0x10]
    // 0xa0d588: branchIfSmi(r0, 0xa0d5b0)
    //     0xa0d588: tbz             w0, #0, #0xa0d5b0
    // 0xa0d58c: r4 = LoadClassIdInstr(r0)
    //     0xa0d58c: ldur            x4, [x0, #-1]
    //     0xa0d590: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d594: sub             x4, x4, #0x3c
    // 0xa0d598: cmp             x4, #1
    // 0xa0d59c: b.ls            #0xa0d5b0
    // 0xa0d5a0: r8 = int?
    //     0xa0d5a0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa0d5a4: r3 = Null
    //     0xa0d5a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25dd0] Null
    //     0xa0d5a8: ldr             x3, [x3, #0xdd0]
    // 0xa0d5ac: r0 = int?()
    //     0xa0d5ac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa0d5b0: ldur            x3, [fp, #-8]
    // 0xa0d5b4: r0 = LoadClassIdInstr(r3)
    //     0xa0d5b4: ldur            x0, [x3, #-1]
    //     0xa0d5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d5bc: mov             x1, x3
    // 0xa0d5c0: r2 = "message"
    //     0xa0d5c0: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa0d5c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d5c4: add             lr, x0, #0x35e
    //     0xa0d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d5cc: blr             lr
    // 0xa0d5d0: mov             x3, x0
    // 0xa0d5d4: r2 = Null
    //     0xa0d5d4: mov             x2, NULL
    // 0xa0d5d8: r1 = Null
    //     0xa0d5d8: mov             x1, NULL
    // 0xa0d5dc: stur            x3, [fp, #-0x18]
    // 0xa0d5e0: r4 = 60
    //     0xa0d5e0: movz            x4, #0x3c
    // 0xa0d5e4: branchIfSmi(r0, 0xa0d5f0)
    //     0xa0d5e4: tbz             w0, #0, #0xa0d5f0
    // 0xa0d5e8: r4 = LoadClassIdInstr(r0)
    //     0xa0d5e8: ldur            x4, [x0, #-1]
    //     0xa0d5ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa0d5f0: sub             x4, x4, #0x5e
    // 0xa0d5f4: cmp             x4, #1
    // 0xa0d5f8: b.ls            #0xa0d60c
    // 0xa0d5fc: r8 = String?
    //     0xa0d5fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa0d600: r3 = Null
    //     0xa0d600: add             x3, PP, #0x25, lsl #12  ; [pp+0x25de0] Null
    //     0xa0d604: ldr             x3, [x3, #0xde0]
    // 0xa0d608: r0 = String?()
    //     0xa0d608: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa0d60c: ldur            x3, [fp, #-8]
    // 0xa0d610: r0 = LoadClassIdInstr(r3)
    //     0xa0d610: ldur            x0, [x3, #-1]
    //     0xa0d614: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d618: mov             x1, x3
    // 0xa0d61c: r2 = "data"
    //     0xa0d61c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa0d620: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d620: add             lr, x0, #0x35e
    //     0xa0d624: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d628: blr             lr
    // 0xa0d62c: cmp             w0, NULL
    // 0xa0d630: b.ne            #0xa0d64c
    // 0xa0d634: r1 = <OnboardingData>
    //     0xa0d634: add             x1, PP, #0x25, lsl #12  ; [pp+0x25da8] TypeArguments: <OnboardingData>
    //     0xa0d638: ldr             x1, [x1, #0xda8]
    // 0xa0d63c: r2 = 0
    //     0xa0d63c: movz            x2, #0
    // 0xa0d640: r0 = _GrowableList()
    //     0xa0d640: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0d644: mov             x2, x0
    // 0xa0d648: b               #0xa0d6dc
    // 0xa0d64c: ldur            x1, [fp, #-8]
    // 0xa0d650: r0 = LoadClassIdInstr(r1)
    //     0xa0d650: ldur            x0, [x1, #-1]
    //     0xa0d654: ubfx            x0, x0, #0xc, #0x14
    // 0xa0d658: r2 = "data"
    //     0xa0d658: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa0d65c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa0d65c: add             lr, x0, #0x35e
    //     0xa0d660: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d664: blr             lr
    // 0xa0d668: stur            x0, [fp, #-8]
    // 0xa0d66c: cmp             w0, NULL
    // 0xa0d670: b.eq            #0xa0d718
    // 0xa0d674: r1 = Function '<anonymous closure>': static.
    //     0xa0d674: add             x1, PP, #0x25, lsl #12  ; [pp+0x25df0] AnonymousClosure: static (0xa0d890), in [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingModel::OnboardingModel.fromJson (0xa0d53c)
    //     0xa0d678: ldr             x1, [x1, #0xdf0]
    // 0xa0d67c: r2 = Null
    //     0xa0d67c: mov             x2, NULL
    // 0xa0d680: r0 = AllocateClosure()
    //     0xa0d680: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0d684: ldur            x16, [fp, #-8]
    // 0xa0d688: stp             x0, x16, [SP]
    // 0xa0d68c: r4 = 0
    //     0xa0d68c: movz            x4, #0
    // 0xa0d690: ldr             x0, [SP, #8]
    // 0xa0d694: r16 = 2369602665464
    //     0xa0d694: add             x16, PP, #0x25, lsl #12  ; [pp+0x25df8] IMM: 0x227b7533bf8
    //     0xa0d698: add             x16, x16, #0xdf8
    // 0xa0d69c: ldp             lr, x5, [x16]
    // 0xa0d6a0: blr             lr
    // 0xa0d6a4: mov             x3, x0
    // 0xa0d6a8: r2 = Null
    //     0xa0d6a8: mov             x2, NULL
    // 0xa0d6ac: r1 = Null
    //     0xa0d6ac: mov             x1, NULL
    // 0xa0d6b0: stur            x3, [fp, #-8]
    // 0xa0d6b4: r8 = Iterable
    //     0xa0d6b4: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa0d6b8: r3 = Null
    //     0xa0d6b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e08] Null
    //     0xa0d6bc: ldr             x3, [x3, #0xe08]
    // 0xa0d6c0: r0 = Iterable()
    //     0xa0d6c0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa0d6c4: ldur            x2, [fp, #-8]
    // 0xa0d6c8: r1 = <OnboardingData>
    //     0xa0d6c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25da8] TypeArguments: <OnboardingData>
    //     0xa0d6cc: ldr             x1, [x1, #0xda8]
    // 0xa0d6d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0d6d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0d6d4: r0 = List.from()
    //     0xa0d6d4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa0d6d8: mov             x2, x0
    // 0xa0d6dc: ldur            x1, [fp, #-0x10]
    // 0xa0d6e0: ldur            x0, [fp, #-0x18]
    // 0xa0d6e4: stur            x2, [fp, #-8]
    // 0xa0d6e8: r0 = OnboardingModel()
    //     0xa0d6e8: bl              #0xa0d884  ; AllocateOnboardingModelStub -> OnboardingModel (size=0x14)
    // 0xa0d6ec: ldur            x1, [fp, #-0x10]
    // 0xa0d6f0: StoreField: r0->field_7 = r1
    //     0xa0d6f0: stur            w1, [x0, #7]
    // 0xa0d6f4: ldur            x1, [fp, #-0x18]
    // 0xa0d6f8: StoreField: r0->field_b = r1
    //     0xa0d6f8: stur            w1, [x0, #0xb]
    // 0xa0d6fc: ldur            x1, [fp, #-8]
    // 0xa0d700: StoreField: r0->field_f = r1
    //     0xa0d700: stur            w1, [x0, #0xf]
    // 0xa0d704: LeaveFrame
    //     0xa0d704: mov             SP, fp
    //     0xa0d708: ldp             fp, lr, [SP], #0x10
    // 0xa0d70c: ret
    //     0xa0d70c: ret             
    // 0xa0d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d714: b               #0xa0d55c
    // 0xa0d718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d718: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(OnboardingModel) {
    // ** addr: 0xa0d734, size: 0x48
    // 0xa0d734: EnterFrame
    //     0xa0d734: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d738: mov             fp, SP
    // 0xa0d73c: CheckStackOverflow
    //     0xa0d73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d740: cmp             SP, x16
    //     0xa0d744: b.ls            #0xa0d75c
    // 0xa0d748: ldr             x1, [fp, #0x10]
    // 0xa0d74c: r0 = toJson()
    //     0xa0d74c: bl              #0xa0d764  ; [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingModel::toJson
    // 0xa0d750: LeaveFrame
    //     0xa0d750: mov             SP, fp
    //     0xa0d754: ldp             fp, lr, [SP], #0x10
    // 0xa0d758: ret
    //     0xa0d758: ret             
    // 0xa0d75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d760: b               #0xa0d748
  }
  Map<String, dynamic> toJson(OnboardingModel) {
    // ** addr: 0xa0d764, size: 0xf0
    // 0xa0d764: EnterFrame
    //     0xa0d764: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d768: mov             fp, SP
    // 0xa0d76c: AllocStack(0x30)
    //     0xa0d76c: sub             SP, SP, #0x30
    // 0xa0d770: SetupParameters(OnboardingModel this /* r1 => r0, fp-0x8 */)
    //     0xa0d770: mov             x0, x1
    //     0xa0d774: stur            x1, [fp, #-8]
    // 0xa0d778: CheckStackOverflow
    //     0xa0d778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d77c: cmp             SP, x16
    //     0xa0d780: b.ls            #0xa0d84c
    // 0xa0d784: r1 = Null
    //     0xa0d784: mov             x1, NULL
    // 0xa0d788: r2 = 12
    //     0xa0d788: movz            x2, #0xc
    // 0xa0d78c: r0 = AllocateArray()
    //     0xa0d78c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0d790: stur            x0, [fp, #-0x18]
    // 0xa0d794: r16 = "statusCode"
    //     0xa0d794: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa0d798: StoreField: r0->field_f = r16
    //     0xa0d798: stur            w16, [x0, #0xf]
    // 0xa0d79c: ldur            x1, [fp, #-8]
    // 0xa0d7a0: LoadField: r2 = r1->field_7
    //     0xa0d7a0: ldur            w2, [x1, #7]
    // 0xa0d7a4: DecompressPointer r2
    //     0xa0d7a4: add             x2, x2, HEAP, lsl #32
    // 0xa0d7a8: StoreField: r0->field_13 = r2
    //     0xa0d7a8: stur            w2, [x0, #0x13]
    // 0xa0d7ac: r16 = "message"
    //     0xa0d7ac: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa0d7b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0d7b0: stur            w16, [x0, #0x17]
    // 0xa0d7b4: LoadField: r2 = r1->field_b
    //     0xa0d7b4: ldur            w2, [x1, #0xb]
    // 0xa0d7b8: DecompressPointer r2
    //     0xa0d7b8: add             x2, x2, HEAP, lsl #32
    // 0xa0d7bc: StoreField: r0->field_1b = r2
    //     0xa0d7bc: stur            w2, [x0, #0x1b]
    // 0xa0d7c0: r16 = "data"
    //     0xa0d7c0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa0d7c4: StoreField: r0->field_1f = r16
    //     0xa0d7c4: stur            w16, [x0, #0x1f]
    // 0xa0d7c8: LoadField: r3 = r1->field_f
    //     0xa0d7c8: ldur            w3, [x1, #0xf]
    // 0xa0d7cc: DecompressPointer r3
    //     0xa0d7cc: add             x3, x3, HEAP, lsl #32
    // 0xa0d7d0: stur            x3, [fp, #-0x10]
    // 0xa0d7d4: r1 = Function '<anonymous closure>':.
    //     0xa0d7d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af78] AnonymousClosure: (0xa0d854), in [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingModel::toJson (0xa0d764)
    //     0xa0d7d8: ldr             x1, [x1, #0xf78]
    // 0xa0d7dc: r2 = Null
    //     0xa0d7dc: mov             x2, NULL
    // 0xa0d7e0: r0 = AllocateClosure()
    //     0xa0d7e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0d7e4: ldur            x16, [fp, #-0x10]
    // 0xa0d7e8: stp             x16, NULL, [SP, #8]
    // 0xa0d7ec: str             x0, [SP]
    // 0xa0d7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0d7f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0d7f4: r0 = map()
    //     0xa0d7f4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa0d7f8: mov             x2, x0
    // 0xa0d7fc: r1 = Null
    //     0xa0d7fc: mov             x1, NULL
    // 0xa0d800: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0d800: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0d804: r0 = List.from()
    //     0xa0d804: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa0d808: ldur            x1, [fp, #-0x18]
    // 0xa0d80c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa0d80c: add             x25, x1, #0x23
    //     0xa0d810: str             w0, [x25]
    //     0xa0d814: tbz             w0, #0, #0xa0d830
    //     0xa0d818: ldurb           w16, [x1, #-1]
    //     0xa0d81c: ldurb           w17, [x0, #-1]
    //     0xa0d820: and             x16, x17, x16, lsr #2
    //     0xa0d824: tst             x16, HEAP, lsr #32
    //     0xa0d828: b.eq            #0xa0d830
    //     0xa0d82c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0d830: r16 = <String, dynamic>
    //     0xa0d830: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa0d834: ldur            lr, [fp, #-0x18]
    // 0xa0d838: stp             lr, x16, [SP]
    // 0xa0d83c: r0 = Map._fromLiteral()
    //     0xa0d83c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa0d840: LeaveFrame
    //     0xa0d840: mov             SP, fp
    //     0xa0d844: ldp             fp, lr, [SP], #0x10
    // 0xa0d848: ret
    //     0xa0d848: ret             
    // 0xa0d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d850: b               #0xa0d784
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, OnboardingData) {
    // ** addr: 0xa0d854, size: 0x30
    // 0xa0d854: EnterFrame
    //     0xa0d854: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d858: mov             fp, SP
    // 0xa0d85c: CheckStackOverflow
    //     0xa0d85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d860: cmp             SP, x16
    //     0xa0d864: b.ls            #0xa0d87c
    // 0xa0d868: ldr             x1, [fp, #0x10]
    // 0xa0d86c: r0 = toJson()
    //     0xa0d86c: bl              #0x89cccc  ; [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingData::toJson
    // 0xa0d870: LeaveFrame
    //     0xa0d870: mov             SP, fp
    //     0xa0d874: ldp             fp, lr, [SP], #0x10
    // 0xa0d878: ret
    //     0xa0d878: ret             
    // 0xa0d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d87c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d880: b               #0xa0d868
  }
  [closure] static OnboardingData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa0d890, size: 0x50
    // 0xa0d890: EnterFrame
    //     0xa0d890: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d894: mov             fp, SP
    // 0xa0d898: CheckStackOverflow
    //     0xa0d898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d89c: cmp             SP, x16
    //     0xa0d8a0: b.ls            #0xa0d8d8
    // 0xa0d8a4: ldr             x0, [fp, #0x10]
    // 0xa0d8a8: r2 = Null
    //     0xa0d8a8: mov             x2, NULL
    // 0xa0d8ac: r1 = Null
    //     0xa0d8ac: mov             x1, NULL
    // 0xa0d8b0: r8 = Map<String, dynamic>
    //     0xa0d8b0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa0d8b4: r3 = Null
    //     0xa0d8b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e18] Null
    //     0xa0d8b8: ldr             x3, [x3, #0xe18]
    // 0xa0d8bc: r0 = Map<String, dynamic>()
    //     0xa0d8bc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa0d8c0: ldr             x2, [fp, #0x10]
    // 0xa0d8c4: r1 = Null
    //     0xa0d8c4: mov             x1, NULL
    // 0xa0d8c8: r0 = OnboardingData.fromJson()
    //     0xa0d8c8: bl              #0xa0d8e0  ; [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingData::OnboardingData.fromJson
    // 0xa0d8cc: LeaveFrame
    //     0xa0d8cc: mov             SP, fp
    //     0xa0d8d0: ldp             fp, lr, [SP], #0x10
    // 0xa0d8d4: ret
    //     0xa0d8d4: ret             
    // 0xa0d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d8dc: b               #0xa0d8a4
  }
}
