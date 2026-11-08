// lib: , url: package:showmates/features/profile/models/src/remote/response/delete_account_response.dart

// class id: 1050001, size: 0x8
class :: {
}

// class id: 551, size: 0x10, field offset: 0x8
class DeleteAccountModel extends Object {

  factory _ DeleteAccountModel.fromJson(/* No info */) {
    // ** addr: 0x9ddc4c, size: 0xf4
    // 0x9ddc4c: EnterFrame
    //     0x9ddc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddc50: mov             fp, SP
    // 0x9ddc54: AllocStack(0x10)
    //     0x9ddc54: sub             SP, SP, #0x10
    // 0x9ddc58: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9ddc58: mov             x3, x2
    //     0x9ddc5c: stur            x2, [fp, #-8]
    // 0x9ddc60: CheckStackOverflow
    //     0x9ddc60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddc64: cmp             SP, x16
    //     0x9ddc68: b.ls            #0x9ddd38
    // 0x9ddc6c: r0 = LoadClassIdInstr(r3)
    //     0x9ddc6c: ldur            x0, [x3, #-1]
    //     0x9ddc70: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddc74: mov             x1, x3
    // 0x9ddc78: r2 = "statusCode"
    //     0x9ddc78: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9ddc7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ddc7c: add             lr, x0, #0x35e
    //     0x9ddc80: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddc84: blr             lr
    // 0x9ddc88: mov             x3, x0
    // 0x9ddc8c: r2 = Null
    //     0x9ddc8c: mov             x2, NULL
    // 0x9ddc90: r1 = Null
    //     0x9ddc90: mov             x1, NULL
    // 0x9ddc94: stur            x3, [fp, #-0x10]
    // 0x9ddc98: branchIfSmi(r0, 0x9ddcc0)
    //     0x9ddc98: tbz             w0, #0, #0x9ddcc0
    // 0x9ddc9c: r4 = LoadClassIdInstr(r0)
    //     0x9ddc9c: ldur            x4, [x0, #-1]
    //     0x9ddca0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddca4: sub             x4, x4, #0x3c
    // 0x9ddca8: cmp             x4, #1
    // 0x9ddcac: b.ls            #0x9ddcc0
    // 0x9ddcb0: r8 = int?
    //     0x9ddcb0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x9ddcb4: r3 = Null
    //     0x9ddcb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] Null
    //     0x9ddcb8: ldr             x3, [x3, #0xbb0]
    // 0x9ddcbc: r0 = int?()
    //     0x9ddcbc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x9ddcc0: ldur            x1, [fp, #-8]
    // 0x9ddcc4: r0 = LoadClassIdInstr(r1)
    //     0x9ddcc4: ldur            x0, [x1, #-1]
    //     0x9ddcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ddccc: r2 = "message"
    //     0x9ddccc: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x9ddcd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9ddcd0: add             lr, x0, #0x35e
    //     0x9ddcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ddcd8: blr             lr
    // 0x9ddcdc: mov             x3, x0
    // 0x9ddce0: r2 = Null
    //     0x9ddce0: mov             x2, NULL
    // 0x9ddce4: r1 = Null
    //     0x9ddce4: mov             x1, NULL
    // 0x9ddce8: stur            x3, [fp, #-8]
    // 0x9ddcec: r4 = 60
    //     0x9ddcec: movz            x4, #0x3c
    // 0x9ddcf0: branchIfSmi(r0, 0x9ddcfc)
    //     0x9ddcf0: tbz             w0, #0, #0x9ddcfc
    // 0x9ddcf4: r4 = LoadClassIdInstr(r0)
    //     0x9ddcf4: ldur            x4, [x0, #-1]
    //     0x9ddcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x9ddcfc: sub             x4, x4, #0x5e
    // 0x9ddd00: cmp             x4, #1
    // 0x9ddd04: b.ls            #0x9ddd18
    // 0x9ddd08: r8 = String?
    //     0x9ddd08: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9ddd0c: r3 = Null
    //     0x9ddd0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] Null
    //     0x9ddd10: ldr             x3, [x3, #0xbc0]
    // 0x9ddd14: r0 = String?()
    //     0x9ddd14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9ddd18: r0 = DeleteAccountModel()
    //     0x9ddd18: bl              #0x9ddd88  ; AllocateDeleteAccountModelStub -> DeleteAccountModel (size=0x10)
    // 0x9ddd1c: ldur            x1, [fp, #-0x10]
    // 0x9ddd20: StoreField: r0->field_7 = r1
    //     0x9ddd20: stur            w1, [x0, #7]
    // 0x9ddd24: ldur            x1, [fp, #-8]
    // 0x9ddd28: StoreField: r0->field_b = r1
    //     0x9ddd28: stur            w1, [x0, #0xb]
    // 0x9ddd2c: LeaveFrame
    //     0x9ddd2c: mov             SP, fp
    //     0x9ddd30: ldp             fp, lr, [SP], #0x10
    // 0x9ddd34: ret
    //     0x9ddd34: ret             
    // 0x9ddd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd3c: b               #0x9ddc6c
  }
  Map<String, dynamic> toJson(DeleteAccountModel) {
    // ** addr: 0x9ddd58, size: 0x48
    // 0x9ddd58: EnterFrame
    //     0x9ddd58: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd5c: mov             fp, SP
    // 0x9ddd60: CheckStackOverflow
    //     0x9ddd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddd64: cmp             SP, x16
    //     0x9ddd68: b.ls            #0x9ddd80
    // 0x9ddd6c: ldr             x1, [fp, #0x10]
    // 0x9ddd70: r0 = toJson()
    //     0x9ddd70: bl              #0x9540cc  ; [package:showmates/features/authentication/models/src/remot/response/send_otp_reponse.dart] SendOtpModel::toJson
    // 0x9ddd74: LeaveFrame
    //     0x9ddd74: mov             SP, fp
    //     0x9ddd78: ldp             fp, lr, [SP], #0x10
    // 0x9ddd7c: ret
    //     0x9ddd7c: ret             
    // 0x9ddd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddd80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddd84: b               #0x9ddd6c
  }
}
