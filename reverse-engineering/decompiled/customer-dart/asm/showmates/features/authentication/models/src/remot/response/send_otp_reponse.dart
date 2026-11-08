// lib: , url: package:showmates/features/authentication/models/src/remot/response/send_otp_reponse.dart

// class id: 1049931, size: 0x8
class :: {
}

// class id: 748, size: 0x10, field offset: 0x8
class SendOtpModel extends Object {

  factory _ SendOtpModel.fromJson(/* No info */) {
    // ** addr: 0x953f90, size: 0xf4
    // 0x953f90: EnterFrame
    //     0x953f90: stp             fp, lr, [SP, #-0x10]!
    //     0x953f94: mov             fp, SP
    // 0x953f98: AllocStack(0x10)
    //     0x953f98: sub             SP, SP, #0x10
    // 0x953f9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x953f9c: mov             x3, x2
    //     0x953fa0: stur            x2, [fp, #-8]
    // 0x953fa4: CheckStackOverflow
    //     0x953fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953fa8: cmp             SP, x16
    //     0x953fac: b.ls            #0x95407c
    // 0x953fb0: r0 = LoadClassIdInstr(r3)
    //     0x953fb0: ldur            x0, [x3, #-1]
    //     0x953fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x953fb8: mov             x1, x3
    // 0x953fbc: r2 = "statusCode"
    //     0x953fbc: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x953fc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x953fc0: add             lr, x0, #0x35e
    //     0x953fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x953fc8: blr             lr
    // 0x953fcc: mov             x3, x0
    // 0x953fd0: r2 = Null
    //     0x953fd0: mov             x2, NULL
    // 0x953fd4: r1 = Null
    //     0x953fd4: mov             x1, NULL
    // 0x953fd8: stur            x3, [fp, #-0x10]
    // 0x953fdc: branchIfSmi(r0, 0x954004)
    //     0x953fdc: tbz             w0, #0, #0x954004
    // 0x953fe0: r4 = LoadClassIdInstr(r0)
    //     0x953fe0: ldur            x4, [x0, #-1]
    //     0x953fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x953fe8: sub             x4, x4, #0x3c
    // 0x953fec: cmp             x4, #1
    // 0x953ff0: b.ls            #0x954004
    // 0x953ff4: r8 = int?
    //     0x953ff4: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x953ff8: r3 = Null
    //     0x953ff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ef0] Null
    //     0x953ffc: ldr             x3, [x3, #0xef0]
    // 0x954000: r0 = int?()
    //     0x954000: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x954004: ldur            x1, [fp, #-8]
    // 0x954008: r0 = LoadClassIdInstr(r1)
    //     0x954008: ldur            x0, [x1, #-1]
    //     0x95400c: ubfx            x0, x0, #0xc, #0x14
    // 0x954010: r2 = "message"
    //     0x954010: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x954014: r0 = GDT[cid_x0 + 0x35e]()
    //     0x954014: add             lr, x0, #0x35e
    //     0x954018: ldr             lr, [x21, lr, lsl #3]
    //     0x95401c: blr             lr
    // 0x954020: mov             x3, x0
    // 0x954024: r2 = Null
    //     0x954024: mov             x2, NULL
    // 0x954028: r1 = Null
    //     0x954028: mov             x1, NULL
    // 0x95402c: stur            x3, [fp, #-8]
    // 0x954030: r4 = 60
    //     0x954030: movz            x4, #0x3c
    // 0x954034: branchIfSmi(r0, 0x954040)
    //     0x954034: tbz             w0, #0, #0x954040
    // 0x954038: r4 = LoadClassIdInstr(r0)
    //     0x954038: ldur            x4, [x0, #-1]
    //     0x95403c: ubfx            x4, x4, #0xc, #0x14
    // 0x954040: sub             x4, x4, #0x5e
    // 0x954044: cmp             x4, #1
    // 0x954048: b.ls            #0x95405c
    // 0x95404c: r8 = String?
    //     0x95404c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x954050: r3 = Null
    //     0x954050: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f00] Null
    //     0x954054: ldr             x3, [x3, #0xf00]
    // 0x954058: r0 = String?()
    //     0x954058: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x95405c: r0 = SendOtpModel()
    //     0x95405c: bl              #0x954144  ; AllocateSendOtpModelStub -> SendOtpModel (size=0x10)
    // 0x954060: ldur            x1, [fp, #-0x10]
    // 0x954064: StoreField: r0->field_7 = r1
    //     0x954064: stur            w1, [x0, #7]
    // 0x954068: ldur            x1, [fp, #-8]
    // 0x95406c: StoreField: r0->field_b = r1
    //     0x95406c: stur            w1, [x0, #0xb]
    // 0x954070: LeaveFrame
    //     0x954070: mov             SP, fp
    //     0x954074: ldp             fp, lr, [SP], #0x10
    // 0x954078: ret
    //     0x954078: ret             
    // 0x95407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95407c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954080: b               #0x953fb0
  }
  Map<String, dynamic> toJson(SendOtpModel) {
    // ** addr: 0x95409c, size: 0x48
    // 0x95409c: EnterFrame
    //     0x95409c: stp             fp, lr, [SP, #-0x10]!
    //     0x9540a0: mov             fp, SP
    // 0x9540a4: CheckStackOverflow
    //     0x9540a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9540a8: cmp             SP, x16
    //     0x9540ac: b.ls            #0x9540c4
    // 0x9540b0: ldr             x1, [fp, #0x10]
    // 0x9540b4: r0 = toJson()
    //     0x9540b4: bl              #0x9540cc  ; [package:showmates/features/authentication/models/src/remot/response/send_otp_reponse.dart] SendOtpModel::toJson
    // 0x9540b8: LeaveFrame
    //     0x9540b8: mov             SP, fp
    //     0x9540bc: ldp             fp, lr, [SP], #0x10
    // 0x9540c0: ret
    //     0x9540c0: ret             
    // 0x9540c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9540c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9540c8: b               #0x9540b0
  }
  Map<String, dynamic> toJson(SendOtpModel) {
    // ** addr: 0x9540cc, size: 0x78
    // 0x9540cc: EnterFrame
    //     0x9540cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9540d0: mov             fp, SP
    // 0x9540d4: AllocStack(0x18)
    //     0x9540d4: sub             SP, SP, #0x18
    // 0x9540d8: SetupParameters(SendOtpModel this /* r1 => r0, fp-0x8 */)
    //     0x9540d8: mov             x0, x1
    //     0x9540dc: stur            x1, [fp, #-8]
    // 0x9540e0: CheckStackOverflow
    //     0x9540e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9540e4: cmp             SP, x16
    //     0x9540e8: b.ls            #0x95413c
    // 0x9540ec: r1 = Null
    //     0x9540ec: mov             x1, NULL
    // 0x9540f0: r2 = 8
    //     0x9540f0: movz            x2, #0x8
    // 0x9540f4: r0 = AllocateArray()
    //     0x9540f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9540f8: r16 = "statusCode"
    //     0x9540f8: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x9540fc: StoreField: r0->field_f = r16
    //     0x9540fc: stur            w16, [x0, #0xf]
    // 0x954100: ldur            x1, [fp, #-8]
    // 0x954104: LoadField: r2 = r1->field_7
    //     0x954104: ldur            w2, [x1, #7]
    // 0x954108: DecompressPointer r2
    //     0x954108: add             x2, x2, HEAP, lsl #32
    // 0x95410c: StoreField: r0->field_13 = r2
    //     0x95410c: stur            w2, [x0, #0x13]
    // 0x954110: r16 = "message"
    //     0x954110: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x954114: ArrayStore: r0[0] = r16  ; List_4
    //     0x954114: stur            w16, [x0, #0x17]
    // 0x954118: LoadField: r2 = r1->field_b
    //     0x954118: ldur            w2, [x1, #0xb]
    // 0x95411c: DecompressPointer r2
    //     0x95411c: add             x2, x2, HEAP, lsl #32
    // 0x954120: StoreField: r0->field_1b = r2
    //     0x954120: stur            w2, [x0, #0x1b]
    // 0x954124: r16 = <String, dynamic>
    //     0x954124: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x954128: stp             x0, x16, [SP]
    // 0x95412c: r0 = Map._fromLiteral()
    //     0x95412c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x954130: LeaveFrame
    //     0x954130: mov             SP, fp
    //     0x954134: ldp             fp, lr, [SP], #0x10
    // 0x954138: ret
    //     0x954138: ret             
    // 0x95413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95413c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954140: b               #0x9540ec
  }
}
