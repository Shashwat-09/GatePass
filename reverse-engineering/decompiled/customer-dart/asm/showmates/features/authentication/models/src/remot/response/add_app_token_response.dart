// lib: , url: package:showmates/features/authentication/models/src/remot/response/add_app_token_response.dart

// class id: 1049928, size: 0x8
class :: {
}

// class id: 753, size: 0x10, field offset: 0x8
class Email extends Object {

  factory _ Email.fromJson(/* No info */) {
    // ** addr: 0x5934ac, size: 0xec
    // 0x5934ac: EnterFrame
    //     0x5934ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5934b0: mov             fp, SP
    // 0x5934b4: AllocStack(0x10)
    //     0x5934b4: sub             SP, SP, #0x10
    // 0x5934b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5934b8: mov             x3, x2
    //     0x5934bc: stur            x2, [fp, #-8]
    // 0x5934c0: CheckStackOverflow
    //     0x5934c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5934c4: cmp             SP, x16
    //     0x5934c8: b.ls            #0x593590
    // 0x5934cc: r0 = LoadClassIdInstr(r3)
    //     0x5934cc: ldur            x0, [x3, #-1]
    //     0x5934d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5934d4: mov             x1, x3
    // 0x5934d8: r2 = "value"
    //     0x5934d8: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5934dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5934dc: add             lr, x0, #0x35e
    //     0x5934e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5934e4: blr             lr
    // 0x5934e8: mov             x3, x0
    // 0x5934ec: r2 = Null
    //     0x5934ec: mov             x2, NULL
    // 0x5934f0: r1 = Null
    //     0x5934f0: mov             x1, NULL
    // 0x5934f4: stur            x3, [fp, #-0x10]
    // 0x5934f8: r4 = 60
    //     0x5934f8: movz            x4, #0x3c
    // 0x5934fc: branchIfSmi(r0, 0x593508)
    //     0x5934fc: tbz             w0, #0, #0x593508
    // 0x593500: r4 = LoadClassIdInstr(r0)
    //     0x593500: ldur            x4, [x0, #-1]
    //     0x593504: ubfx            x4, x4, #0xc, #0x14
    // 0x593508: sub             x4, x4, #0x5e
    // 0x59350c: cmp             x4, #1
    // 0x593510: b.ls            #0x593520
    // 0x593514: r8 = String?
    //     0x593514: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x593518: r3 = Null
    //     0x593518: ldr             x3, [PP, #0x6698]  ; [pp+0x6698] Null
    // 0x59351c: r0 = String?()
    //     0x59351c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x593520: ldur            x1, [fp, #-8]
    // 0x593524: r0 = LoadClassIdInstr(r1)
    //     0x593524: ldur            x0, [x1, #-1]
    //     0x593528: ubfx            x0, x0, #0xc, #0x14
    // 0x59352c: r2 = "isVerified"
    //     0x59352c: ldr             x2, [PP, #0x66a8]  ; [pp+0x66a8] "isVerified"
    // 0x593530: r0 = GDT[cid_x0 + 0x35e]()
    //     0x593530: add             lr, x0, #0x35e
    //     0x593534: ldr             lr, [x21, lr, lsl #3]
    //     0x593538: blr             lr
    // 0x59353c: mov             x3, x0
    // 0x593540: r2 = Null
    //     0x593540: mov             x2, NULL
    // 0x593544: r1 = Null
    //     0x593544: mov             x1, NULL
    // 0x593548: stur            x3, [fp, #-8]
    // 0x59354c: r4 = 60
    //     0x59354c: movz            x4, #0x3c
    // 0x593550: branchIfSmi(r0, 0x59355c)
    //     0x593550: tbz             w0, #0, #0x59355c
    // 0x593554: r4 = LoadClassIdInstr(r0)
    //     0x593554: ldur            x4, [x0, #-1]
    //     0x593558: ubfx            x4, x4, #0xc, #0x14
    // 0x59355c: cmp             x4, #0x3f
    // 0x593560: b.eq            #0x593570
    // 0x593564: r8 = bool?
    //     0x593564: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x593568: r3 = Null
    //     0x593568: ldr             x3, [PP, #0x66b0]  ; [pp+0x66b0] Null
    // 0x59356c: r0 = bool?()
    //     0x59356c: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x593570: r0 = Email()
    //     0x593570: bl              #0x5935e0  ; AllocateEmailStub -> Email (size=0x10)
    // 0x593574: ldur            x1, [fp, #-0x10]
    // 0x593578: StoreField: r0->field_7 = r1
    //     0x593578: stur            w1, [x0, #7]
    // 0x59357c: ldur            x1, [fp, #-8]
    // 0x593580: StoreField: r0->field_b = r1
    //     0x593580: stur            w1, [x0, #0xb]
    // 0x593584: LeaveFrame
    //     0x593584: mov             SP, fp
    //     0x593588: ldp             fp, lr, [SP], #0x10
    // 0x59358c: ret
    //     0x59358c: ret             
    // 0x593590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593594: b               #0x5934cc
  }
  Map<String, dynamic> toJson(Email) {
    // ** addr: 0x5935b0, size: 0x48
    // 0x5935b0: EnterFrame
    //     0x5935b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5935b4: mov             fp, SP
    // 0x5935b8: CheckStackOverflow
    //     0x5935b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5935bc: cmp             SP, x16
    //     0x5935c0: b.ls            #0x5935d8
    // 0x5935c4: ldr             x1, [fp, #0x10]
    // 0x5935c8: r0 = toJson()
    //     0x5935c8: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x5935cc: LeaveFrame
    //     0x5935cc: mov             SP, fp
    //     0x5935d0: ldp             fp, lr, [SP], #0x10
    // 0x5935d4: ret
    //     0x5935d4: ret             
    // 0x5935d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5935d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5935dc: b               #0x5935c4
  }
}
