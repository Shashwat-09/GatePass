// lib: , url: package:showmates/features/booking/models/src/remote/response/registration_form_model.dart

// class id: 1049956, size: 0x8
class :: {
}

// class id: 669, size: 0x10, field offset: 0x8
class ConditionalModel extends Object {

  factory _ ConditionalModel.fromJson(/* No info */) {
    // ** addr: 0x98cec4, size: 0x130
    // 0x98cec4: EnterFrame
    //     0x98cec4: stp             fp, lr, [SP, #-0x10]!
    //     0x98cec8: mov             fp, SP
    // 0x98cecc: AllocStack(0x10)
    //     0x98cecc: sub             SP, SP, #0x10
    // 0x98ced0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x98ced0: mov             x3, x2
    //     0x98ced4: stur            x2, [fp, #-8]
    // 0x98ced8: CheckStackOverflow
    //     0x98ced8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98cedc: cmp             SP, x16
    //     0x98cee0: b.ls            #0x98cfec
    // 0x98cee4: r0 = LoadClassIdInstr(r3)
    //     0x98cee4: ldur            x0, [x3, #-1]
    //     0x98cee8: ubfx            x0, x0, #0xc, #0x14
    // 0x98ceec: mov             x1, x3
    // 0x98cef0: r2 = "dependsOnKey"
    //     0x98cef0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c50] "dependsOnKey"
    //     0x98cef4: ldr             x2, [x2, #0xc50]
    // 0x98cef8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cef8: add             lr, x0, #0x35e
    //     0x98cefc: ldr             lr, [x21, lr, lsl #3]
    //     0x98cf00: blr             lr
    // 0x98cf04: cmp             w0, NULL
    // 0x98cf08: b.ne            #0x98cf14
    // 0x98cf0c: r4 = ""
    //     0x98cf0c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98cf10: b               #0x98cf18
    // 0x98cf14: mov             x4, x0
    // 0x98cf18: ldur            x3, [fp, #-8]
    // 0x98cf1c: mov             x0, x4
    // 0x98cf20: stur            x4, [fp, #-0x10]
    // 0x98cf24: r2 = Null
    //     0x98cf24: mov             x2, NULL
    // 0x98cf28: r1 = Null
    //     0x98cf28: mov             x1, NULL
    // 0x98cf2c: r4 = 60
    //     0x98cf2c: movz            x4, #0x3c
    // 0x98cf30: branchIfSmi(r0, 0x98cf3c)
    //     0x98cf30: tbz             w0, #0, #0x98cf3c
    // 0x98cf34: r4 = LoadClassIdInstr(r0)
    //     0x98cf34: ldur            x4, [x0, #-1]
    //     0x98cf38: ubfx            x4, x4, #0xc, #0x14
    // 0x98cf3c: sub             x4, x4, #0x5e
    // 0x98cf40: cmp             x4, #1
    // 0x98cf44: b.ls            #0x98cf58
    // 0x98cf48: r8 = String
    //     0x98cf48: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98cf4c: r3 = Null
    //     0x98cf4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c58] Null
    //     0x98cf50: ldr             x3, [x3, #0xc58]
    // 0x98cf54: r0 = String()
    //     0x98cf54: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98cf58: ldur            x1, [fp, #-8]
    // 0x98cf5c: r0 = LoadClassIdInstr(r1)
    //     0x98cf5c: ldur            x0, [x1, #-1]
    //     0x98cf60: ubfx            x0, x0, #0xc, #0x14
    // 0x98cf64: r2 = "equals"
    //     0x98cf64: add             x2, PP, #0x14, lsl #12  ; [pp+0x14738] "equals"
    //     0x98cf68: ldr             x2, [x2, #0x738]
    // 0x98cf6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cf6c: add             lr, x0, #0x35e
    //     0x98cf70: ldr             lr, [x21, lr, lsl #3]
    //     0x98cf74: blr             lr
    // 0x98cf78: cmp             w0, NULL
    // 0x98cf7c: b.ne            #0x98cf88
    // 0x98cf80: r4 = ""
    //     0x98cf80: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98cf84: b               #0x98cf8c
    // 0x98cf88: mov             x4, x0
    // 0x98cf8c: ldur            x3, [fp, #-0x10]
    // 0x98cf90: mov             x0, x4
    // 0x98cf94: stur            x4, [fp, #-8]
    // 0x98cf98: r2 = Null
    //     0x98cf98: mov             x2, NULL
    // 0x98cf9c: r1 = Null
    //     0x98cf9c: mov             x1, NULL
    // 0x98cfa0: r4 = 60
    //     0x98cfa0: movz            x4, #0x3c
    // 0x98cfa4: branchIfSmi(r0, 0x98cfb0)
    //     0x98cfa4: tbz             w0, #0, #0x98cfb0
    // 0x98cfa8: r4 = LoadClassIdInstr(r0)
    //     0x98cfa8: ldur            x4, [x0, #-1]
    //     0x98cfac: ubfx            x4, x4, #0xc, #0x14
    // 0x98cfb0: sub             x4, x4, #0x5e
    // 0x98cfb4: cmp             x4, #1
    // 0x98cfb8: b.ls            #0x98cfcc
    // 0x98cfbc: r8 = String
    //     0x98cfbc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98cfc0: r3 = Null
    //     0x98cfc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c68] Null
    //     0x98cfc4: ldr             x3, [x3, #0xc68]
    // 0x98cfc8: r0 = String()
    //     0x98cfc8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98cfcc: r0 = ConditionalModel()
    //     0x98cfcc: bl              #0x98cff4  ; AllocateConditionalModelStub -> ConditionalModel (size=0x10)
    // 0x98cfd0: ldur            x1, [fp, #-0x10]
    // 0x98cfd4: StoreField: r0->field_7 = r1
    //     0x98cfd4: stur            w1, [x0, #7]
    // 0x98cfd8: ldur            x1, [fp, #-8]
    // 0x98cfdc: StoreField: r0->field_b = r1
    //     0x98cfdc: stur            w1, [x0, #0xb]
    // 0x98cfe0: LeaveFrame
    //     0x98cfe0: mov             SP, fp
    //     0x98cfe4: ldp             fp, lr, [SP], #0x10
    // 0x98cfe8: ret
    //     0x98cfe8: ret             
    // 0x98cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cfec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cff0: b               #0x98cee4
  }
}

// class id: 670, size: 0x44, field offset: 0x8
class FormFieldModel extends Object {

  factory _ FormFieldModel.fromJson(/* No info */) {
    // ** addr: 0x98c640, size: 0x878
    // 0x98c640: EnterFrame
    //     0x98c640: stp             fp, lr, [SP, #-0x10]!
    //     0x98c644: mov             fp, SP
    // 0x98c648: AllocStack(0x78)
    //     0x98c648: sub             SP, SP, #0x78
    // 0x98c64c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x98c64c: mov             x3, x2
    //     0x98c650: stur            x2, [fp, #-8]
    // 0x98c654: CheckStackOverflow
    //     0x98c654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c658: cmp             SP, x16
    //     0x98c65c: b.ls            #0x98ceb0
    // 0x98c660: r0 = LoadClassIdInstr(r3)
    //     0x98c660: ldur            x0, [x3, #-1]
    //     0x98c664: ubfx            x0, x0, #0xc, #0x14
    // 0x98c668: mov             x1, x3
    // 0x98c66c: r2 = "key"
    //     0x98c66c: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0x98c670: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c670: add             lr, x0, #0x35e
    //     0x98c674: ldr             lr, [x21, lr, lsl #3]
    //     0x98c678: blr             lr
    // 0x98c67c: cmp             w0, NULL
    // 0x98c680: b.ne            #0x98c68c
    // 0x98c684: r4 = ""
    //     0x98c684: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c688: b               #0x98c690
    // 0x98c68c: mov             x4, x0
    // 0x98c690: ldur            x3, [fp, #-8]
    // 0x98c694: mov             x0, x4
    // 0x98c698: stur            x4, [fp, #-0x10]
    // 0x98c69c: r2 = Null
    //     0x98c69c: mov             x2, NULL
    // 0x98c6a0: r1 = Null
    //     0x98c6a0: mov             x1, NULL
    // 0x98c6a4: r4 = 60
    //     0x98c6a4: movz            x4, #0x3c
    // 0x98c6a8: branchIfSmi(r0, 0x98c6b4)
    //     0x98c6a8: tbz             w0, #0, #0x98c6b4
    // 0x98c6ac: r4 = LoadClassIdInstr(r0)
    //     0x98c6ac: ldur            x4, [x0, #-1]
    //     0x98c6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x98c6b4: sub             x4, x4, #0x5e
    // 0x98c6b8: cmp             x4, #1
    // 0x98c6bc: b.ls            #0x98c6d0
    // 0x98c6c0: r8 = String
    //     0x98c6c0: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c6c4: r3 = Null
    //     0x98c6c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ad8] Null
    //     0x98c6c8: ldr             x3, [x3, #0xad8]
    // 0x98c6cc: r0 = String()
    //     0x98c6cc: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c6d0: ldur            x3, [fp, #-8]
    // 0x98c6d4: r0 = LoadClassIdInstr(r3)
    //     0x98c6d4: ldur            x0, [x3, #-1]
    //     0x98c6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c6dc: mov             x1, x3
    // 0x98c6e0: r2 = "label"
    //     0x98c6e0: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    // 0x98c6e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c6e4: add             lr, x0, #0x35e
    //     0x98c6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c6ec: blr             lr
    // 0x98c6f0: cmp             w0, NULL
    // 0x98c6f4: b.ne            #0x98c700
    // 0x98c6f8: r4 = ""
    //     0x98c6f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c6fc: b               #0x98c704
    // 0x98c700: mov             x4, x0
    // 0x98c704: ldur            x3, [fp, #-8]
    // 0x98c708: mov             x0, x4
    // 0x98c70c: stur            x4, [fp, #-0x18]
    // 0x98c710: r2 = Null
    //     0x98c710: mov             x2, NULL
    // 0x98c714: r1 = Null
    //     0x98c714: mov             x1, NULL
    // 0x98c718: r4 = 60
    //     0x98c718: movz            x4, #0x3c
    // 0x98c71c: branchIfSmi(r0, 0x98c728)
    //     0x98c71c: tbz             w0, #0, #0x98c728
    // 0x98c720: r4 = LoadClassIdInstr(r0)
    //     0x98c720: ldur            x4, [x0, #-1]
    //     0x98c724: ubfx            x4, x4, #0xc, #0x14
    // 0x98c728: sub             x4, x4, #0x5e
    // 0x98c72c: cmp             x4, #1
    // 0x98c730: b.ls            #0x98c744
    // 0x98c734: r8 = String
    //     0x98c734: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c738: r3 = Null
    //     0x98c738: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ae8] Null
    //     0x98c73c: ldr             x3, [x3, #0xae8]
    // 0x98c740: r0 = String()
    //     0x98c740: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c744: ldur            x3, [fp, #-8]
    // 0x98c748: r0 = LoadClassIdInstr(r3)
    //     0x98c748: ldur            x0, [x3, #-1]
    //     0x98c74c: ubfx            x0, x0, #0xc, #0x14
    // 0x98c750: mov             x1, x3
    // 0x98c754: r2 = "type"
    //     0x98c754: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x98c758: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c758: add             lr, x0, #0x35e
    //     0x98c75c: ldr             lr, [x21, lr, lsl #3]
    //     0x98c760: blr             lr
    // 0x98c764: cmp             w0, NULL
    // 0x98c768: b.ne            #0x98c774
    // 0x98c76c: r4 = "text"
    //     0x98c76c: ldr             x4, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x98c770: b               #0x98c778
    // 0x98c774: mov             x4, x0
    // 0x98c778: ldur            x3, [fp, #-8]
    // 0x98c77c: mov             x0, x4
    // 0x98c780: stur            x4, [fp, #-0x20]
    // 0x98c784: r2 = Null
    //     0x98c784: mov             x2, NULL
    // 0x98c788: r1 = Null
    //     0x98c788: mov             x1, NULL
    // 0x98c78c: r4 = 60
    //     0x98c78c: movz            x4, #0x3c
    // 0x98c790: branchIfSmi(r0, 0x98c79c)
    //     0x98c790: tbz             w0, #0, #0x98c79c
    // 0x98c794: r4 = LoadClassIdInstr(r0)
    //     0x98c794: ldur            x4, [x0, #-1]
    //     0x98c798: ubfx            x4, x4, #0xc, #0x14
    // 0x98c79c: sub             x4, x4, #0x5e
    // 0x98c7a0: cmp             x4, #1
    // 0x98c7a4: b.ls            #0x98c7b8
    // 0x98c7a8: r8 = String
    //     0x98c7a8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c7ac: r3 = Null
    //     0x98c7ac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21af8] Null
    //     0x98c7b0: ldr             x3, [x3, #0xaf8]
    // 0x98c7b4: r0 = String()
    //     0x98c7b4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c7b8: ldur            x3, [fp, #-8]
    // 0x98c7bc: r0 = LoadClassIdInstr(r3)
    //     0x98c7bc: ldur            x0, [x3, #-1]
    //     0x98c7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x98c7c4: mov             x1, x3
    // 0x98c7c8: r2 = "required"
    //     0x98c7c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b08] "required"
    //     0x98c7cc: ldr             x2, [x2, #0xb08]
    // 0x98c7d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c7d0: add             lr, x0, #0x35e
    //     0x98c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x98c7d8: blr             lr
    // 0x98c7dc: cmp             w0, NULL
    // 0x98c7e0: b.ne            #0x98c7ec
    // 0x98c7e4: r4 = false
    //     0x98c7e4: add             x4, NULL, #0x30  ; false
    // 0x98c7e8: b               #0x98c7f0
    // 0x98c7ec: mov             x4, x0
    // 0x98c7f0: ldur            x3, [fp, #-8]
    // 0x98c7f4: mov             x0, x4
    // 0x98c7f8: stur            x4, [fp, #-0x28]
    // 0x98c7fc: r2 = Null
    //     0x98c7fc: mov             x2, NULL
    // 0x98c800: r1 = Null
    //     0x98c800: mov             x1, NULL
    // 0x98c804: r4 = 60
    //     0x98c804: movz            x4, #0x3c
    // 0x98c808: branchIfSmi(r0, 0x98c814)
    //     0x98c808: tbz             w0, #0, #0x98c814
    // 0x98c80c: r4 = LoadClassIdInstr(r0)
    //     0x98c80c: ldur            x4, [x0, #-1]
    //     0x98c810: ubfx            x4, x4, #0xc, #0x14
    // 0x98c814: cmp             x4, #0x3f
    // 0x98c818: b.eq            #0x98c82c
    // 0x98c81c: r8 = bool
    //     0x98c81c: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x98c820: r3 = Null
    //     0x98c820: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b10] Null
    //     0x98c824: ldr             x3, [x3, #0xb10]
    // 0x98c828: r0 = bool()
    //     0x98c828: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x98c82c: ldur            x3, [fp, #-8]
    // 0x98c830: r0 = LoadClassIdInstr(r3)
    //     0x98c830: ldur            x0, [x3, #-1]
    //     0x98c834: ubfx            x0, x0, #0xc, #0x14
    // 0x98c838: mov             x1, x3
    // 0x98c83c: r2 = "regexValidation"
    //     0x98c83c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b20] "regexValidation"
    //     0x98c840: ldr             x2, [x2, #0xb20]
    // 0x98c844: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c844: add             lr, x0, #0x35e
    //     0x98c848: ldr             lr, [x21, lr, lsl #3]
    //     0x98c84c: blr             lr
    // 0x98c850: mov             x3, x0
    // 0x98c854: r2 = Null
    //     0x98c854: mov             x2, NULL
    // 0x98c858: r1 = Null
    //     0x98c858: mov             x1, NULL
    // 0x98c85c: stur            x3, [fp, #-0x30]
    // 0x98c860: r4 = 60
    //     0x98c860: movz            x4, #0x3c
    // 0x98c864: branchIfSmi(r0, 0x98c870)
    //     0x98c864: tbz             w0, #0, #0x98c870
    // 0x98c868: r4 = LoadClassIdInstr(r0)
    //     0x98c868: ldur            x4, [x0, #-1]
    //     0x98c86c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c870: sub             x4, x4, #0x5e
    // 0x98c874: cmp             x4, #1
    // 0x98c878: b.ls            #0x98c88c
    // 0x98c87c: r8 = String?
    //     0x98c87c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98c880: r3 = Null
    //     0x98c880: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b28] Null
    //     0x98c884: ldr             x3, [x3, #0xb28]
    // 0x98c888: r0 = String?()
    //     0x98c888: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98c88c: ldur            x3, [fp, #-8]
    // 0x98c890: r0 = LoadClassIdInstr(r3)
    //     0x98c890: ldur            x0, [x3, #-1]
    //     0x98c894: ubfx            x0, x0, #0xc, #0x14
    // 0x98c898: mov             x1, x3
    // 0x98c89c: r2 = "placeholder"
    //     0x98c89c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a340] "placeholder"
    //     0x98c8a0: ldr             x2, [x2, #0x340]
    // 0x98c8a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c8a4: add             lr, x0, #0x35e
    //     0x98c8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c8ac: blr             lr
    // 0x98c8b0: mov             x3, x0
    // 0x98c8b4: r2 = Null
    //     0x98c8b4: mov             x2, NULL
    // 0x98c8b8: r1 = Null
    //     0x98c8b8: mov             x1, NULL
    // 0x98c8bc: stur            x3, [fp, #-0x38]
    // 0x98c8c0: r4 = 60
    //     0x98c8c0: movz            x4, #0x3c
    // 0x98c8c4: branchIfSmi(r0, 0x98c8d0)
    //     0x98c8c4: tbz             w0, #0, #0x98c8d0
    // 0x98c8c8: r4 = LoadClassIdInstr(r0)
    //     0x98c8c8: ldur            x4, [x0, #-1]
    //     0x98c8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x98c8d0: sub             x4, x4, #0x5e
    // 0x98c8d4: cmp             x4, #1
    // 0x98c8d8: b.ls            #0x98c8ec
    // 0x98c8dc: r8 = String?
    //     0x98c8dc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98c8e0: r3 = Null
    //     0x98c8e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b38] Null
    //     0x98c8e4: ldr             x3, [x3, #0xb38]
    // 0x98c8e8: r0 = String?()
    //     0x98c8e8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98c8ec: ldur            x3, [fp, #-8]
    // 0x98c8f0: r0 = LoadClassIdInstr(r3)
    //     0x98c8f0: ldur            x0, [x3, #-1]
    //     0x98c8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x98c8f8: mov             x1, x3
    // 0x98c8fc: r2 = "options"
    //     0x98c8fc: add             x2, PP, #8, lsl #12  ; [pp+0x8750] "options"
    //     0x98c900: ldr             x2, [x2, #0x750]
    // 0x98c904: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c904: add             lr, x0, #0x35e
    //     0x98c908: ldr             lr, [x21, lr, lsl #3]
    //     0x98c90c: blr             lr
    // 0x98c910: cmp             w0, NULL
    // 0x98c914: b.eq            #0x98c974
    // 0x98c918: ldur            x3, [fp, #-8]
    // 0x98c91c: r0 = LoadClassIdInstr(r3)
    //     0x98c91c: ldur            x0, [x3, #-1]
    //     0x98c920: ubfx            x0, x0, #0xc, #0x14
    // 0x98c924: mov             x1, x3
    // 0x98c928: r2 = "options"
    //     0x98c928: add             x2, PP, #8, lsl #12  ; [pp+0x8750] "options"
    //     0x98c92c: ldr             x2, [x2, #0x750]
    // 0x98c930: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c930: add             lr, x0, #0x35e
    //     0x98c934: ldr             lr, [x21, lr, lsl #3]
    //     0x98c938: blr             lr
    // 0x98c93c: mov             x3, x0
    // 0x98c940: r2 = Null
    //     0x98c940: mov             x2, NULL
    // 0x98c944: r1 = Null
    //     0x98c944: mov             x1, NULL
    // 0x98c948: stur            x3, [fp, #-0x40]
    // 0x98c94c: r8 = Iterable
    //     0x98c94c: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x98c950: r3 = Null
    //     0x98c950: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b48] Null
    //     0x98c954: ldr             x3, [x3, #0xb48]
    // 0x98c958: r0 = Iterable()
    //     0x98c958: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x98c95c: ldur            x2, [fp, #-0x40]
    // 0x98c960: r1 = <String>
    //     0x98c960: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x98c964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98c964: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98c968: r0 = List.from()
    //     0x98c968: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x98c96c: mov             x4, x0
    // 0x98c970: b               #0x98c978
    // 0x98c974: r4 = Null
    //     0x98c974: mov             x4, NULL
    // 0x98c978: ldur            x3, [fp, #-8]
    // 0x98c97c: stur            x4, [fp, #-0x40]
    // 0x98c980: r0 = LoadClassIdInstr(r3)
    //     0x98c980: ldur            x0, [x3, #-1]
    //     0x98c984: ubfx            x0, x0, #0xc, #0x14
    // 0x98c988: mov             x1, x3
    // 0x98c98c: r2 = "conditional"
    //     0x98c98c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b58] "conditional"
    //     0x98c990: ldr             x2, [x2, #0xb58]
    // 0x98c994: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c994: add             lr, x0, #0x35e
    //     0x98c998: ldr             lr, [x21, lr, lsl #3]
    //     0x98c99c: blr             lr
    // 0x98c9a0: cmp             w0, NULL
    // 0x98c9a4: b.eq            #0x98ca00
    // 0x98c9a8: ldur            x3, [fp, #-8]
    // 0x98c9ac: r0 = LoadClassIdInstr(r3)
    //     0x98c9ac: ldur            x0, [x3, #-1]
    //     0x98c9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x98c9b4: mov             x1, x3
    // 0x98c9b8: r2 = "conditional"
    //     0x98c9b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b58] "conditional"
    //     0x98c9bc: ldr             x2, [x2, #0xb58]
    // 0x98c9c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c9c0: add             lr, x0, #0x35e
    //     0x98c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x98c9c8: blr             lr
    // 0x98c9cc: mov             x3, x0
    // 0x98c9d0: r2 = Null
    //     0x98c9d0: mov             x2, NULL
    // 0x98c9d4: r1 = Null
    //     0x98c9d4: mov             x1, NULL
    // 0x98c9d8: stur            x3, [fp, #-0x48]
    // 0x98c9dc: r8 = Map<String, dynamic>
    //     0x98c9dc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98c9e0: r3 = Null
    //     0x98c9e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b60] Null
    //     0x98c9e4: ldr             x3, [x3, #0xb60]
    // 0x98c9e8: r0 = Map<String, dynamic>()
    //     0x98c9e8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98c9ec: ldur            x2, [fp, #-0x48]
    // 0x98c9f0: r1 = Null
    //     0x98c9f0: mov             x1, NULL
    // 0x98c9f4: r0 = ConditionalModel.fromJson()
    //     0x98c9f4: bl              #0x98cec4  ; [package:showmates/features/booking/models/src/remote/response/registration_form_model.dart] ConditionalModel::ConditionalModel.fromJson
    // 0x98c9f8: mov             x4, x0
    // 0x98c9fc: b               #0x98ca04
    // 0x98ca00: r4 = Null
    //     0x98ca00: mov             x4, NULL
    // 0x98ca04: ldur            x3, [fp, #-8]
    // 0x98ca08: stur            x4, [fp, #-0x48]
    // 0x98ca0c: r0 = LoadClassIdInstr(r3)
    //     0x98ca0c: ldur            x0, [x3, #-1]
    //     0x98ca10: ubfx            x0, x0, #0xc, #0x14
    // 0x98ca14: mov             x1, x3
    // 0x98ca18: r2 = "minLines"
    //     0x98ca18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b70] "minLines"
    //     0x98ca1c: ldr             x2, [x2, #0xb70]
    // 0x98ca20: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ca20: add             lr, x0, #0x35e
    //     0x98ca24: ldr             lr, [x21, lr, lsl #3]
    //     0x98ca28: blr             lr
    // 0x98ca2c: cmp             w0, NULL
    // 0x98ca30: b.ne            #0x98ca3c
    // 0x98ca34: r4 = 6
    //     0x98ca34: movz            x4, #0x6
    // 0x98ca38: b               #0x98ca40
    // 0x98ca3c: mov             x4, x0
    // 0x98ca40: ldur            x3, [fp, #-8]
    // 0x98ca44: mov             x0, x4
    // 0x98ca48: stur            x4, [fp, #-0x50]
    // 0x98ca4c: r2 = Null
    //     0x98ca4c: mov             x2, NULL
    // 0x98ca50: r1 = Null
    //     0x98ca50: mov             x1, NULL
    // 0x98ca54: branchIfSmi(r0, 0x98ca7c)
    //     0x98ca54: tbz             w0, #0, #0x98ca7c
    // 0x98ca58: r4 = LoadClassIdInstr(r0)
    //     0x98ca58: ldur            x4, [x0, #-1]
    //     0x98ca5c: ubfx            x4, x4, #0xc, #0x14
    // 0x98ca60: sub             x4, x4, #0x3c
    // 0x98ca64: cmp             x4, #1
    // 0x98ca68: b.ls            #0x98ca7c
    // 0x98ca6c: r8 = int?
    //     0x98ca6c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98ca70: r3 = Null
    //     0x98ca70: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b78] Null
    //     0x98ca74: ldr             x3, [x3, #0xb78]
    // 0x98ca78: r0 = int?()
    //     0x98ca78: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98ca7c: ldur            x3, [fp, #-8]
    // 0x98ca80: r0 = LoadClassIdInstr(r3)
    //     0x98ca80: ldur            x0, [x3, #-1]
    //     0x98ca84: ubfx            x0, x0, #0xc, #0x14
    // 0x98ca88: mov             x1, x3
    // 0x98ca8c: r2 = "maxLines"
    //     0x98ca8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb018] "maxLines"
    //     0x98ca90: ldr             x2, [x2, #0x18]
    // 0x98ca94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ca94: add             lr, x0, #0x35e
    //     0x98ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x98ca9c: blr             lr
    // 0x98caa0: cmp             w0, NULL
    // 0x98caa4: b.ne            #0x98cab0
    // 0x98caa8: r4 = 10
    //     0x98caa8: movz            x4, #0xa
    // 0x98caac: b               #0x98cab4
    // 0x98cab0: mov             x4, x0
    // 0x98cab4: ldur            x3, [fp, #-8]
    // 0x98cab8: mov             x0, x4
    // 0x98cabc: stur            x4, [fp, #-0x58]
    // 0x98cac0: r2 = Null
    //     0x98cac0: mov             x2, NULL
    // 0x98cac4: r1 = Null
    //     0x98cac4: mov             x1, NULL
    // 0x98cac8: branchIfSmi(r0, 0x98caf0)
    //     0x98cac8: tbz             w0, #0, #0x98caf0
    // 0x98cacc: r4 = LoadClassIdInstr(r0)
    //     0x98cacc: ldur            x4, [x0, #-1]
    //     0x98cad0: ubfx            x4, x4, #0xc, #0x14
    // 0x98cad4: sub             x4, x4, #0x3c
    // 0x98cad8: cmp             x4, #1
    // 0x98cadc: b.ls            #0x98caf0
    // 0x98cae0: r8 = int?
    //     0x98cae0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98cae4: r3 = Null
    //     0x98cae4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b88] Null
    //     0x98cae8: ldr             x3, [x3, #0xb88]
    // 0x98caec: r0 = int?()
    //     0x98caec: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98caf0: ldur            x3, [fp, #-8]
    // 0x98caf4: r0 = LoadClassIdInstr(r3)
    //     0x98caf4: ldur            x0, [x3, #-1]
    //     0x98caf8: ubfx            x0, x0, #0xc, #0x14
    // 0x98cafc: mov             x1, x3
    // 0x98cb00: r2 = "minLength"
    //     0x98cb00: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b98] "minLength"
    //     0x98cb04: ldr             x2, [x2, #0xb98]
    // 0x98cb08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cb08: add             lr, x0, #0x35e
    //     0x98cb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x98cb10: blr             lr
    // 0x98cb14: mov             x3, x0
    // 0x98cb18: r2 = Null
    //     0x98cb18: mov             x2, NULL
    // 0x98cb1c: r1 = Null
    //     0x98cb1c: mov             x1, NULL
    // 0x98cb20: stur            x3, [fp, #-0x60]
    // 0x98cb24: branchIfSmi(r0, 0x98cb4c)
    //     0x98cb24: tbz             w0, #0, #0x98cb4c
    // 0x98cb28: r4 = LoadClassIdInstr(r0)
    //     0x98cb28: ldur            x4, [x0, #-1]
    //     0x98cb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x98cb30: sub             x4, x4, #0x3c
    // 0x98cb34: cmp             x4, #1
    // 0x98cb38: b.ls            #0x98cb4c
    // 0x98cb3c: r8 = int?
    //     0x98cb3c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98cb40: r3 = Null
    //     0x98cb40: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba0] Null
    //     0x98cb44: ldr             x3, [x3, #0xba0]
    // 0x98cb48: r0 = int?()
    //     0x98cb48: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98cb4c: ldur            x3, [fp, #-8]
    // 0x98cb50: r0 = LoadClassIdInstr(r3)
    //     0x98cb50: ldur            x0, [x3, #-1]
    //     0x98cb54: ubfx            x0, x0, #0xc, #0x14
    // 0x98cb58: mov             x1, x3
    // 0x98cb5c: r2 = "maxLength"
    //     0x98cb5c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bb0] "maxLength"
    //     0x98cb60: ldr             x2, [x2, #0xbb0]
    // 0x98cb64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cb64: add             lr, x0, #0x35e
    //     0x98cb68: ldr             lr, [x21, lr, lsl #3]
    //     0x98cb6c: blr             lr
    // 0x98cb70: mov             x3, x0
    // 0x98cb74: r2 = Null
    //     0x98cb74: mov             x2, NULL
    // 0x98cb78: r1 = Null
    //     0x98cb78: mov             x1, NULL
    // 0x98cb7c: stur            x3, [fp, #-0x68]
    // 0x98cb80: branchIfSmi(r0, 0x98cba8)
    //     0x98cb80: tbz             w0, #0, #0x98cba8
    // 0x98cb84: r4 = LoadClassIdInstr(r0)
    //     0x98cb84: ldur            x4, [x0, #-1]
    //     0x98cb88: ubfx            x4, x4, #0xc, #0x14
    // 0x98cb8c: sub             x4, x4, #0x3c
    // 0x98cb90: cmp             x4, #1
    // 0x98cb94: b.ls            #0x98cba8
    // 0x98cb98: r8 = int?
    //     0x98cb98: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98cb9c: r3 = Null
    //     0x98cb9c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bb8] Null
    //     0x98cba0: ldr             x3, [x3, #0xbb8]
    // 0x98cba4: r0 = int?()
    //     0x98cba4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98cba8: ldur            x3, [fp, #-8]
    // 0x98cbac: r0 = LoadClassIdInstr(r3)
    //     0x98cbac: ldur            x0, [x3, #-1]
    //     0x98cbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x98cbb4: mov             x1, x3
    // 0x98cbb8: r2 = "helperText"
    //     0x98cbb8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bc8] "helperText"
    //     0x98cbbc: ldr             x2, [x2, #0xbc8]
    // 0x98cbc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cbc0: add             lr, x0, #0x35e
    //     0x98cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x98cbc8: blr             lr
    // 0x98cbcc: r2 = Null
    //     0x98cbcc: mov             x2, NULL
    // 0x98cbd0: r1 = Null
    //     0x98cbd0: mov             x1, NULL
    // 0x98cbd4: r4 = 60
    //     0x98cbd4: movz            x4, #0x3c
    // 0x98cbd8: branchIfSmi(r0, 0x98cbe4)
    //     0x98cbd8: tbz             w0, #0, #0x98cbe4
    // 0x98cbdc: r4 = LoadClassIdInstr(r0)
    //     0x98cbdc: ldur            x4, [x0, #-1]
    //     0x98cbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x98cbe4: sub             x4, x4, #0x5e
    // 0x98cbe8: cmp             x4, #1
    // 0x98cbec: b.ls            #0x98cc00
    // 0x98cbf0: r8 = String?
    //     0x98cbf0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98cbf4: r3 = Null
    //     0x98cbf4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd0] Null
    //     0x98cbf8: ldr             x3, [x3, #0xbd0]
    // 0x98cbfc: r0 = String?()
    //     0x98cbfc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98cc00: ldur            x3, [fp, #-8]
    // 0x98cc04: r0 = LoadClassIdInstr(r3)
    //     0x98cc04: ldur            x0, [x3, #-1]
    //     0x98cc08: ubfx            x0, x0, #0xc, #0x14
    // 0x98cc0c: mov             x1, x3
    // 0x98cc10: r2 = "defaultValue"
    //     0x98cc10: add             x2, PP, #0x21, lsl #12  ; [pp+0x21be0] "defaultValue"
    //     0x98cc14: ldr             x2, [x2, #0xbe0]
    // 0x98cc18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cc18: add             lr, x0, #0x35e
    //     0x98cc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x98cc20: blr             lr
    // 0x98cc24: mov             x3, x0
    // 0x98cc28: r2 = Null
    //     0x98cc28: mov             x2, NULL
    // 0x98cc2c: r1 = Null
    //     0x98cc2c: mov             x1, NULL
    // 0x98cc30: stur            x3, [fp, #-0x70]
    // 0x98cc34: r4 = 60
    //     0x98cc34: movz            x4, #0x3c
    // 0x98cc38: branchIfSmi(r0, 0x98cc44)
    //     0x98cc38: tbz             w0, #0, #0x98cc44
    // 0x98cc3c: r4 = LoadClassIdInstr(r0)
    //     0x98cc3c: ldur            x4, [x0, #-1]
    //     0x98cc40: ubfx            x4, x4, #0xc, #0x14
    // 0x98cc44: sub             x4, x4, #0x5e
    // 0x98cc48: cmp             x4, #1
    // 0x98cc4c: b.ls            #0x98cc60
    // 0x98cc50: r8 = String?
    //     0x98cc50: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98cc54: r3 = Null
    //     0x98cc54: add             x3, PP, #0x21, lsl #12  ; [pp+0x21be8] Null
    //     0x98cc58: ldr             x3, [x3, #0xbe8]
    // 0x98cc5c: r0 = String?()
    //     0x98cc5c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98cc60: ldur            x3, [fp, #-8]
    // 0x98cc64: r0 = LoadClassIdInstr(r3)
    //     0x98cc64: ldur            x0, [x3, #-1]
    //     0x98cc68: ubfx            x0, x0, #0xc, #0x14
    // 0x98cc6c: mov             x1, x3
    // 0x98cc70: r2 = "allowedExtensions"
    //     0x98cc70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bf8] "allowedExtensions"
    //     0x98cc74: ldr             x2, [x2, #0xbf8]
    // 0x98cc78: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cc78: add             lr, x0, #0x35e
    //     0x98cc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x98cc80: blr             lr
    // 0x98cc84: cmp             w0, NULL
    // 0x98cc88: b.eq            #0x98cce0
    // 0x98cc8c: ldur            x3, [fp, #-8]
    // 0x98cc90: r0 = LoadClassIdInstr(r3)
    //     0x98cc90: ldur            x0, [x3, #-1]
    //     0x98cc94: ubfx            x0, x0, #0xc, #0x14
    // 0x98cc98: mov             x1, x3
    // 0x98cc9c: r2 = "allowedExtensions"
    //     0x98cc9c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bf8] "allowedExtensions"
    //     0x98cca0: ldr             x2, [x2, #0xbf8]
    // 0x98cca4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cca4: add             lr, x0, #0x35e
    //     0x98cca8: ldr             lr, [x21, lr, lsl #3]
    //     0x98ccac: blr             lr
    // 0x98ccb0: mov             x3, x0
    // 0x98ccb4: r2 = Null
    //     0x98ccb4: mov             x2, NULL
    // 0x98ccb8: r1 = Null
    //     0x98ccb8: mov             x1, NULL
    // 0x98ccbc: stur            x3, [fp, #-0x78]
    // 0x98ccc0: r8 = Iterable
    //     0x98ccc0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x98ccc4: r3 = Null
    //     0x98ccc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c00] Null
    //     0x98ccc8: ldr             x3, [x3, #0xc00]
    // 0x98cccc: r0 = Iterable()
    //     0x98cccc: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x98ccd0: ldur            x2, [fp, #-0x78]
    // 0x98ccd4: r1 = <String>
    //     0x98ccd4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x98ccd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98ccd8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98ccdc: r0 = List.from()
    //     0x98ccdc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x98cce0: ldur            x3, [fp, #-8]
    // 0x98cce4: r0 = LoadClassIdInstr(r3)
    //     0x98cce4: ldur            x0, [x3, #-1]
    //     0x98cce8: ubfx            x0, x0, #0xc, #0x14
    // 0x98ccec: mov             x1, x3
    // 0x98ccf0: r2 = "maxFileSize"
    //     0x98ccf0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c10] "maxFileSize"
    //     0x98ccf4: ldr             x2, [x2, #0xc10]
    // 0x98ccf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98ccf8: add             lr, x0, #0x35e
    //     0x98ccfc: ldr             lr, [x21, lr, lsl #3]
    //     0x98cd00: blr             lr
    // 0x98cd04: r2 = Null
    //     0x98cd04: mov             x2, NULL
    // 0x98cd08: r1 = Null
    //     0x98cd08: mov             x1, NULL
    // 0x98cd0c: branchIfSmi(r0, 0x98cd34)
    //     0x98cd0c: tbz             w0, #0, #0x98cd34
    // 0x98cd10: r4 = LoadClassIdInstr(r0)
    //     0x98cd10: ldur            x4, [x0, #-1]
    //     0x98cd14: ubfx            x4, x4, #0xc, #0x14
    // 0x98cd18: sub             x4, x4, #0x3c
    // 0x98cd1c: cmp             x4, #1
    // 0x98cd20: b.ls            #0x98cd34
    // 0x98cd24: r8 = int?
    //     0x98cd24: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x98cd28: r3 = Null
    //     0x98cd28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c18] Null
    //     0x98cd2c: ldr             x3, [x3, #0xc18]
    // 0x98cd30: r0 = int?()
    //     0x98cd30: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x98cd34: ldur            x3, [fp, #-8]
    // 0x98cd38: r0 = LoadClassIdInstr(r3)
    //     0x98cd38: ldur            x0, [x3, #-1]
    //     0x98cd3c: ubfx            x0, x0, #0xc, #0x14
    // 0x98cd40: mov             x1, x3
    // 0x98cd44: r2 = "disabled"
    //     0x98cd44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a378] "disabled"
    //     0x98cd48: ldr             x2, [x2, #0x378]
    // 0x98cd4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cd4c: add             lr, x0, #0x35e
    //     0x98cd50: ldr             lr, [x21, lr, lsl #3]
    //     0x98cd54: blr             lr
    // 0x98cd58: cmp             w0, NULL
    // 0x98cd5c: b.ne            #0x98cd64
    // 0x98cd60: r0 = false
    //     0x98cd60: add             x0, NULL, #0x30  ; false
    // 0x98cd64: ldur            x3, [fp, #-8]
    // 0x98cd68: ldur            x20, [fp, #-0x10]
    // 0x98cd6c: ldur            x19, [fp, #-0x18]
    // 0x98cd70: ldur            x14, [fp, #-0x20]
    // 0x98cd74: ldur            x13, [fp, #-0x28]
    // 0x98cd78: ldur            x12, [fp, #-0x30]
    // 0x98cd7c: ldur            x11, [fp, #-0x38]
    // 0x98cd80: ldur            x10, [fp, #-0x40]
    // 0x98cd84: ldur            x9, [fp, #-0x48]
    // 0x98cd88: ldur            x8, [fp, #-0x50]
    // 0x98cd8c: ldur            x7, [fp, #-0x58]
    // 0x98cd90: ldur            x6, [fp, #-0x60]
    // 0x98cd94: ldur            x5, [fp, #-0x68]
    // 0x98cd98: ldur            x4, [fp, #-0x70]
    // 0x98cd9c: r2 = Null
    //     0x98cd9c: mov             x2, NULL
    // 0x98cda0: r1 = Null
    //     0x98cda0: mov             x1, NULL
    // 0x98cda4: r4 = 60
    //     0x98cda4: movz            x4, #0x3c
    // 0x98cda8: branchIfSmi(r0, 0x98cdb4)
    //     0x98cda8: tbz             w0, #0, #0x98cdb4
    // 0x98cdac: r4 = LoadClassIdInstr(r0)
    //     0x98cdac: ldur            x4, [x0, #-1]
    //     0x98cdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x98cdb4: cmp             x4, #0x3f
    // 0x98cdb8: b.eq            #0x98cdcc
    // 0x98cdbc: r8 = bool?
    //     0x98cdbc: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x98cdc0: r3 = Null
    //     0x98cdc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c28] Null
    //     0x98cdc4: ldr             x3, [x3, #0xc28]
    // 0x98cdc8: r0 = bool?()
    //     0x98cdc8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x98cdcc: ldur            x1, [fp, #-8]
    // 0x98cdd0: r0 = LoadClassIdInstr(r1)
    //     0x98cdd0: ldur            x0, [x1, #-1]
    //     0x98cdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x98cdd8: r2 = "pattern"
    //     0x98cdd8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c38] "pattern"
    //     0x98cddc: ldr             x2, [x2, #0xc38]
    // 0x98cde0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98cde0: add             lr, x0, #0x35e
    //     0x98cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x98cde8: blr             lr
    // 0x98cdec: r2 = Null
    //     0x98cdec: mov             x2, NULL
    // 0x98cdf0: r1 = Null
    //     0x98cdf0: mov             x1, NULL
    // 0x98cdf4: r4 = 60
    //     0x98cdf4: movz            x4, #0x3c
    // 0x98cdf8: branchIfSmi(r0, 0x98ce04)
    //     0x98cdf8: tbz             w0, #0, #0x98ce04
    // 0x98cdfc: r4 = LoadClassIdInstr(r0)
    //     0x98cdfc: ldur            x4, [x0, #-1]
    //     0x98ce00: ubfx            x4, x4, #0xc, #0x14
    // 0x98ce04: sub             x4, x4, #0x5e
    // 0x98ce08: cmp             x4, #1
    // 0x98ce0c: b.ls            #0x98ce20
    // 0x98ce10: r8 = String?
    //     0x98ce10: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98ce14: r3 = Null
    //     0x98ce14: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c40] Null
    //     0x98ce18: ldr             x3, [x3, #0xc40]
    // 0x98ce1c: r0 = String?()
    //     0x98ce1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98ce20: r0 = FormFieldModel()
    //     0x98ce20: bl              #0x98ceb8  ; AllocateFormFieldModelStub -> FormFieldModel (size=0x44)
    // 0x98ce24: ldur            x1, [fp, #-0x10]
    // 0x98ce28: StoreField: r0->field_7 = r1
    //     0x98ce28: stur            w1, [x0, #7]
    // 0x98ce2c: ldur            x1, [fp, #-0x18]
    // 0x98ce30: StoreField: r0->field_b = r1
    //     0x98ce30: stur            w1, [x0, #0xb]
    // 0x98ce34: ldur            x1, [fp, #-0x20]
    // 0x98ce38: StoreField: r0->field_f = r1
    //     0x98ce38: stur            w1, [x0, #0xf]
    // 0x98ce3c: ldur            x1, [fp, #-0x28]
    // 0x98ce40: StoreField: r0->field_13 = r1
    //     0x98ce40: stur            w1, [x0, #0x13]
    // 0x98ce44: ldur            x1, [fp, #-0x30]
    // 0x98ce48: ArrayStore: r0[0] = r1  ; List_4
    //     0x98ce48: stur            w1, [x0, #0x17]
    // 0x98ce4c: ldur            x1, [fp, #-0x38]
    // 0x98ce50: StoreField: r0->field_1b = r1
    //     0x98ce50: stur            w1, [x0, #0x1b]
    // 0x98ce54: ldur            x1, [fp, #-0x40]
    // 0x98ce58: StoreField: r0->field_1f = r1
    //     0x98ce58: stur            w1, [x0, #0x1f]
    // 0x98ce5c: ldur            x1, [fp, #-0x48]
    // 0x98ce60: StoreField: r0->field_23 = r1
    //     0x98ce60: stur            w1, [x0, #0x23]
    // 0x98ce64: ldur            x1, [fp, #-0x50]
    // 0x98ce68: r2 = LoadInt32Instr(r1)
    //     0x98ce68: sbfx            x2, x1, #1, #0x1f
    //     0x98ce6c: tbz             w1, #0, #0x98ce74
    //     0x98ce70: ldur            x2, [x1, #7]
    // 0x98ce74: StoreField: r0->field_27 = r2
    //     0x98ce74: stur            x2, [x0, #0x27]
    // 0x98ce78: ldur            x1, [fp, #-0x58]
    // 0x98ce7c: r2 = LoadInt32Instr(r1)
    //     0x98ce7c: sbfx            x2, x1, #1, #0x1f
    //     0x98ce80: tbz             w1, #0, #0x98ce88
    //     0x98ce84: ldur            x2, [x1, #7]
    // 0x98ce88: StoreField: r0->field_2f = r2
    //     0x98ce88: stur            x2, [x0, #0x2f]
    // 0x98ce8c: ldur            x1, [fp, #-0x60]
    // 0x98ce90: StoreField: r0->field_37 = r1
    //     0x98ce90: stur            w1, [x0, #0x37]
    // 0x98ce94: ldur            x1, [fp, #-0x68]
    // 0x98ce98: StoreField: r0->field_3b = r1
    //     0x98ce98: stur            w1, [x0, #0x3b]
    // 0x98ce9c: ldur            x1, [fp, #-0x70]
    // 0x98cea0: StoreField: r0->field_3f = r1
    //     0x98cea0: stur            w1, [x0, #0x3f]
    // 0x98cea4: LeaveFrame
    //     0x98cea4: mov             SP, fp
    //     0x98cea8: ldp             fp, lr, [SP], #0x10
    // 0x98ceac: ret
    //     0x98ceac: ret             
    // 0x98ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ceb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ceb4: b               #0x98c660
  }
}

// class id: 671, size: 0x20, field offset: 0x8
class RegistrationFormModel extends Object {

  factory _ RegistrationFormModel.fromJson(/* No info */) {
    // ** addr: 0x98c08c, size: 0x558
    // 0x98c08c: EnterFrame
    //     0x98c08c: stp             fp, lr, [SP, #-0x10]!
    //     0x98c090: mov             fp, SP
    // 0x98c094: AllocStack(0x48)
    //     0x98c094: sub             SP, SP, #0x48
    // 0x98c098: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x98c098: mov             x3, x2
    //     0x98c09c: stur            x2, [fp, #-8]
    // 0x98c0a0: CheckStackOverflow
    //     0x98c0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c0a4: cmp             SP, x16
    //     0x98c0a8: b.ls            #0x98c5dc
    // 0x98c0ac: r0 = LoadClassIdInstr(r3)
    //     0x98c0ac: ldur            x0, [x3, #-1]
    //     0x98c0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x98c0b4: mov             x1, x3
    // 0x98c0b8: r2 = "_id"
    //     0x98c0b8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x98c0bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c0bc: add             lr, x0, #0x35e
    //     0x98c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c0c4: blr             lr
    // 0x98c0c8: cmp             w0, NULL
    // 0x98c0cc: b.ne            #0x98c0d8
    // 0x98c0d0: r4 = ""
    //     0x98c0d0: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c0d4: b               #0x98c0dc
    // 0x98c0d8: mov             x4, x0
    // 0x98c0dc: ldur            x3, [fp, #-8]
    // 0x98c0e0: mov             x0, x4
    // 0x98c0e4: stur            x4, [fp, #-0x10]
    // 0x98c0e8: r2 = Null
    //     0x98c0e8: mov             x2, NULL
    // 0x98c0ec: r1 = Null
    //     0x98c0ec: mov             x1, NULL
    // 0x98c0f0: r4 = 60
    //     0x98c0f0: movz            x4, #0x3c
    // 0x98c0f4: branchIfSmi(r0, 0x98c100)
    //     0x98c0f4: tbz             w0, #0, #0x98c100
    // 0x98c0f8: r4 = LoadClassIdInstr(r0)
    //     0x98c0f8: ldur            x4, [x0, #-1]
    //     0x98c0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x98c100: sub             x4, x4, #0x5e
    // 0x98c104: cmp             x4, #1
    // 0x98c108: b.ls            #0x98c11c
    // 0x98c10c: r8 = String
    //     0x98c10c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c110: r3 = Null
    //     0x98c110: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a08] Null
    //     0x98c114: ldr             x3, [x3, #0xa08]
    // 0x98c118: r0 = String()
    //     0x98c118: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c11c: ldur            x3, [fp, #-8]
    // 0x98c120: r0 = LoadClassIdInstr(r3)
    //     0x98c120: ldur            x0, [x3, #-1]
    //     0x98c124: ubfx            x0, x0, #0xc, #0x14
    // 0x98c128: mov             x1, x3
    // 0x98c12c: r2 = "eventIds"
    //     0x98c12c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a18] "eventIds"
    //     0x98c130: ldr             x2, [x2, #0xa18]
    // 0x98c134: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c134: add             lr, x0, #0x35e
    //     0x98c138: ldr             lr, [x21, lr, lsl #3]
    //     0x98c13c: blr             lr
    // 0x98c140: cmp             w0, NULL
    // 0x98c144: b.ne            #0x98c15c
    // 0x98c148: r1 = Null
    //     0x98c148: mov             x1, NULL
    // 0x98c14c: r2 = 0
    //     0x98c14c: movz            x2, #0
    // 0x98c150: r0 = _GrowableList()
    //     0x98c150: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98c154: mov             x4, x0
    // 0x98c158: b               #0x98c160
    // 0x98c15c: mov             x4, x0
    // 0x98c160: ldur            x3, [fp, #-8]
    // 0x98c164: mov             x0, x4
    // 0x98c168: stur            x4, [fp, #-0x18]
    // 0x98c16c: r2 = Null
    //     0x98c16c: mov             x2, NULL
    // 0x98c170: r1 = Null
    //     0x98c170: mov             x1, NULL
    // 0x98c174: r8 = Iterable
    //     0x98c174: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x98c178: r3 = Null
    //     0x98c178: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a20] Null
    //     0x98c17c: ldr             x3, [x3, #0xa20]
    // 0x98c180: r0 = Iterable()
    //     0x98c180: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x98c184: ldur            x2, [fp, #-0x18]
    // 0x98c188: r1 = <String>
    //     0x98c188: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x98c18c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98c18c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98c190: r0 = List.from()
    //     0x98c190: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x98c194: ldur            x3, [fp, #-8]
    // 0x98c198: r0 = LoadClassIdInstr(r3)
    //     0x98c198: ldur            x0, [x3, #-1]
    //     0x98c19c: ubfx            x0, x0, #0xc, #0x14
    // 0x98c1a0: mov             x1, x3
    // 0x98c1a4: r2 = "ticketIds"
    //     0x98c1a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0x98c1a8: ldr             x2, [x2, #0x170]
    // 0x98c1ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c1ac: add             lr, x0, #0x35e
    //     0x98c1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c1b4: blr             lr
    // 0x98c1b8: cmp             w0, NULL
    // 0x98c1bc: b.ne            #0x98c1d4
    // 0x98c1c0: r1 = Null
    //     0x98c1c0: mov             x1, NULL
    // 0x98c1c4: r2 = 0
    //     0x98c1c4: movz            x2, #0
    // 0x98c1c8: r0 = _GrowableList()
    //     0x98c1c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98c1cc: mov             x4, x0
    // 0x98c1d0: b               #0x98c1d8
    // 0x98c1d4: mov             x4, x0
    // 0x98c1d8: ldur            x3, [fp, #-8]
    // 0x98c1dc: mov             x0, x4
    // 0x98c1e0: stur            x4, [fp, #-0x18]
    // 0x98c1e4: r2 = Null
    //     0x98c1e4: mov             x2, NULL
    // 0x98c1e8: r1 = Null
    //     0x98c1e8: mov             x1, NULL
    // 0x98c1ec: r8 = Iterable
    //     0x98c1ec: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x98c1f0: r3 = Null
    //     0x98c1f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a30] Null
    //     0x98c1f4: ldr             x3, [x3, #0xa30]
    // 0x98c1f8: r0 = Iterable()
    //     0x98c1f8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x98c1fc: ldur            x2, [fp, #-0x18]
    // 0x98c200: r1 = <String>
    //     0x98c200: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x98c204: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x98c204: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x98c208: r0 = List.from()
    //     0x98c208: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x98c20c: ldur            x3, [fp, #-8]
    // 0x98c210: r0 = LoadClassIdInstr(r3)
    //     0x98c210: ldur            x0, [x3, #-1]
    //     0x98c214: ubfx            x0, x0, #0xc, #0x14
    // 0x98c218: mov             x1, x3
    // 0x98c21c: r2 = "scope"
    //     0x98c21c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a40] "scope"
    //     0x98c220: ldr             x2, [x2, #0xa40]
    // 0x98c224: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c224: add             lr, x0, #0x35e
    //     0x98c228: ldr             lr, [x21, lr, lsl #3]
    //     0x98c22c: blr             lr
    // 0x98c230: cmp             w0, NULL
    // 0x98c234: b.ne            #0x98c23c
    // 0x98c238: r0 = ""
    //     0x98c238: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c23c: ldur            x3, [fp, #-8]
    // 0x98c240: r2 = Null
    //     0x98c240: mov             x2, NULL
    // 0x98c244: r1 = Null
    //     0x98c244: mov             x1, NULL
    // 0x98c248: r4 = 60
    //     0x98c248: movz            x4, #0x3c
    // 0x98c24c: branchIfSmi(r0, 0x98c258)
    //     0x98c24c: tbz             w0, #0, #0x98c258
    // 0x98c250: r4 = LoadClassIdInstr(r0)
    //     0x98c250: ldur            x4, [x0, #-1]
    //     0x98c254: ubfx            x4, x4, #0xc, #0x14
    // 0x98c258: sub             x4, x4, #0x5e
    // 0x98c25c: cmp             x4, #1
    // 0x98c260: b.ls            #0x98c274
    // 0x98c264: r8 = String
    //     0x98c264: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c268: r3 = Null
    //     0x98c268: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a48] Null
    //     0x98c26c: ldr             x3, [x3, #0xa48]
    // 0x98c270: r0 = String()
    //     0x98c270: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c274: ldur            x3, [fp, #-8]
    // 0x98c278: r0 = LoadClassIdInstr(r3)
    //     0x98c278: ldur            x0, [x3, #-1]
    //     0x98c27c: ubfx            x0, x0, #0xc, #0x14
    // 0x98c280: mov             x1, x3
    // 0x98c284: r2 = "type"
    //     0x98c284: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x98c288: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c288: add             lr, x0, #0x35e
    //     0x98c28c: ldr             lr, [x21, lr, lsl #3]
    //     0x98c290: blr             lr
    // 0x98c294: cmp             w0, NULL
    // 0x98c298: b.ne            #0x98c2a0
    // 0x98c29c: r0 = ""
    //     0x98c29c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c2a0: ldur            x3, [fp, #-8]
    // 0x98c2a4: r2 = Null
    //     0x98c2a4: mov             x2, NULL
    // 0x98c2a8: r1 = Null
    //     0x98c2a8: mov             x1, NULL
    // 0x98c2ac: r4 = 60
    //     0x98c2ac: movz            x4, #0x3c
    // 0x98c2b0: branchIfSmi(r0, 0x98c2bc)
    //     0x98c2b0: tbz             w0, #0, #0x98c2bc
    // 0x98c2b4: r4 = LoadClassIdInstr(r0)
    //     0x98c2b4: ldur            x4, [x0, #-1]
    //     0x98c2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x98c2bc: sub             x4, x4, #0x5e
    // 0x98c2c0: cmp             x4, #1
    // 0x98c2c4: b.ls            #0x98c2d8
    // 0x98c2c8: r8 = String
    //     0x98c2c8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c2cc: r3 = Null
    //     0x98c2cc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a58] Null
    //     0x98c2d0: ldr             x3, [x3, #0xa58]
    // 0x98c2d4: r0 = String()
    //     0x98c2d4: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c2d8: ldur            x3, [fp, #-8]
    // 0x98c2dc: r0 = LoadClassIdInstr(r3)
    //     0x98c2dc: ldur            x0, [x3, #-1]
    //     0x98c2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x98c2e4: mov             x1, x3
    // 0x98c2e8: r2 = "version"
    //     0x98c2e8: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] "version"
    // 0x98c2ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c2ec: add             lr, x0, #0x35e
    //     0x98c2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c2f4: blr             lr
    // 0x98c2f8: cmp             w0, NULL
    // 0x98c2fc: b.ne            #0x98c308
    // 0x98c300: r4 = 2
    //     0x98c300: movz            x4, #0x2
    // 0x98c304: b               #0x98c30c
    // 0x98c308: mov             x4, x0
    // 0x98c30c: ldur            x3, [fp, #-8]
    // 0x98c310: mov             x0, x4
    // 0x98c314: stur            x4, [fp, #-0x18]
    // 0x98c318: r2 = Null
    //     0x98c318: mov             x2, NULL
    // 0x98c31c: r1 = Null
    //     0x98c31c: mov             x1, NULL
    // 0x98c320: branchIfSmi(r0, 0x98c348)
    //     0x98c320: tbz             w0, #0, #0x98c348
    // 0x98c324: r4 = LoadClassIdInstr(r0)
    //     0x98c324: ldur            x4, [x0, #-1]
    //     0x98c328: ubfx            x4, x4, #0xc, #0x14
    // 0x98c32c: sub             x4, x4, #0x3c
    // 0x98c330: cmp             x4, #1
    // 0x98c334: b.ls            #0x98c348
    // 0x98c338: r8 = int
    //     0x98c338: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x98c33c: r3 = Null
    //     0x98c33c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a68] Null
    //     0x98c340: ldr             x3, [x3, #0xa68]
    // 0x98c344: r0 = int()
    //     0x98c344: bl              #0xc786d8  ; IsType_int_Stub
    // 0x98c348: ldur            x3, [fp, #-8]
    // 0x98c34c: r0 = LoadClassIdInstr(r3)
    //     0x98c34c: ldur            x0, [x3, #-1]
    //     0x98c350: ubfx            x0, x0, #0xc, #0x14
    // 0x98c354: mov             x1, x3
    // 0x98c358: r2 = "title"
    //     0x98c358: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x98c35c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c35c: add             lr, x0, #0x35e
    //     0x98c360: ldr             lr, [x21, lr, lsl #3]
    //     0x98c364: blr             lr
    // 0x98c368: cmp             w0, NULL
    // 0x98c36c: b.ne            #0x98c378
    // 0x98c370: r4 = ""
    //     0x98c370: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x98c374: b               #0x98c37c
    // 0x98c378: mov             x4, x0
    // 0x98c37c: ldur            x3, [fp, #-8]
    // 0x98c380: mov             x0, x4
    // 0x98c384: stur            x4, [fp, #-0x20]
    // 0x98c388: r2 = Null
    //     0x98c388: mov             x2, NULL
    // 0x98c38c: r1 = Null
    //     0x98c38c: mov             x1, NULL
    // 0x98c390: r4 = 60
    //     0x98c390: movz            x4, #0x3c
    // 0x98c394: branchIfSmi(r0, 0x98c3a0)
    //     0x98c394: tbz             w0, #0, #0x98c3a0
    // 0x98c398: r4 = LoadClassIdInstr(r0)
    //     0x98c398: ldur            x4, [x0, #-1]
    //     0x98c39c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c3a0: sub             x4, x4, #0x5e
    // 0x98c3a4: cmp             x4, #1
    // 0x98c3a8: b.ls            #0x98c3bc
    // 0x98c3ac: r8 = String
    //     0x98c3ac: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x98c3b0: r3 = Null
    //     0x98c3b0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a78] Null
    //     0x98c3b4: ldr             x3, [x3, #0xa78]
    // 0x98c3b8: r0 = String()
    //     0x98c3b8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x98c3bc: ldur            x3, [fp, #-8]
    // 0x98c3c0: r0 = LoadClassIdInstr(r3)
    //     0x98c3c0: ldur            x0, [x3, #-1]
    //     0x98c3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x98c3c8: mov             x1, x3
    // 0x98c3cc: r2 = "description"
    //     0x98c3cc: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x98c3d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c3d0: add             lr, x0, #0x35e
    //     0x98c3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x98c3d8: blr             lr
    // 0x98c3dc: mov             x3, x0
    // 0x98c3e0: r2 = Null
    //     0x98c3e0: mov             x2, NULL
    // 0x98c3e4: r1 = Null
    //     0x98c3e4: mov             x1, NULL
    // 0x98c3e8: stur            x3, [fp, #-0x28]
    // 0x98c3ec: r4 = 60
    //     0x98c3ec: movz            x4, #0x3c
    // 0x98c3f0: branchIfSmi(r0, 0x98c3fc)
    //     0x98c3f0: tbz             w0, #0, #0x98c3fc
    // 0x98c3f4: r4 = LoadClassIdInstr(r0)
    //     0x98c3f4: ldur            x4, [x0, #-1]
    //     0x98c3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x98c3fc: sub             x4, x4, #0x5e
    // 0x98c400: cmp             x4, #1
    // 0x98c404: b.ls            #0x98c418
    // 0x98c408: r8 = String?
    //     0x98c408: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x98c40c: r3 = Null
    //     0x98c40c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a88] Null
    //     0x98c410: ldr             x3, [x3, #0xa88]
    // 0x98c414: r0 = String?()
    //     0x98c414: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x98c418: ldur            x3, [fp, #-8]
    // 0x98c41c: r0 = LoadClassIdInstr(r3)
    //     0x98c41c: ldur            x0, [x3, #-1]
    //     0x98c420: ubfx            x0, x0, #0xc, #0x14
    // 0x98c424: mov             x1, x3
    // 0x98c428: r2 = "fields"
    //     0x98c428: add             x2, PP, #0xc, lsl #12  ; [pp+0xc470] "fields"
    //     0x98c42c: ldr             x2, [x2, #0x470]
    // 0x98c430: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c430: add             lr, x0, #0x35e
    //     0x98c434: ldr             lr, [x21, lr, lsl #3]
    //     0x98c438: blr             lr
    // 0x98c43c: mov             x3, x0
    // 0x98c440: r2 = Null
    //     0x98c440: mov             x2, NULL
    // 0x98c444: r1 = Null
    //     0x98c444: mov             x1, NULL
    // 0x98c448: stur            x3, [fp, #-0x30]
    // 0x98c44c: r4 = 60
    //     0x98c44c: movz            x4, #0x3c
    // 0x98c450: branchIfSmi(r0, 0x98c45c)
    //     0x98c450: tbz             w0, #0, #0x98c45c
    // 0x98c454: r4 = LoadClassIdInstr(r0)
    //     0x98c454: ldur            x4, [x0, #-1]
    //     0x98c458: ubfx            x4, x4, #0xc, #0x14
    // 0x98c45c: sub             x4, x4, #0x5a
    // 0x98c460: cmp             x4, #2
    // 0x98c464: b.ls            #0x98c47c
    // 0x98c468: r8 = List?
    //     0x98c468: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x98c46c: ldr             x8, [x8, #0x198]
    // 0x98c470: r3 = Null
    //     0x98c470: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a98] Null
    //     0x98c474: ldr             x3, [x3, #0xa98]
    // 0x98c478: r0 = List?()
    //     0x98c478: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x98c47c: ldur            x0, [fp, #-0x30]
    // 0x98c480: cmp             w0, NULL
    // 0x98c484: b.ne            #0x98c490
    // 0x98c488: r0 = Null
    //     0x98c488: mov             x0, NULL
    // 0x98c48c: b               #0x98c500
    // 0x98c490: r1 = Function '<anonymous closure>': static.
    //     0x98c490: add             x1, PP, #0x21, lsl #12  ; [pp+0x21aa8] AnonymousClosure: static (0x98c5f0), in [package:showmates/features/booking/models/src/remote/response/registration_form_model.dart] RegistrationFormModel::RegistrationFormModel.fromJson (0x98c08c)
    //     0x98c494: ldr             x1, [x1, #0xaa8]
    // 0x98c498: r2 = Null
    //     0x98c498: mov             x2, NULL
    // 0x98c49c: r0 = AllocateClosure()
    //     0x98c49c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x98c4a0: mov             x1, x0
    // 0x98c4a4: ldur            x0, [fp, #-0x30]
    // 0x98c4a8: r2 = LoadClassIdInstr(r0)
    //     0x98c4a8: ldur            x2, [x0, #-1]
    //     0x98c4ac: ubfx            x2, x2, #0xc, #0x14
    // 0x98c4b0: r16 = <FormFieldModel>
    //     0x98c4b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ab0] TypeArguments: <FormFieldModel>
    //     0x98c4b4: ldr             x16, [x16, #0xab0]
    // 0x98c4b8: stp             x0, x16, [SP, #8]
    // 0x98c4bc: str             x1, [SP]
    // 0x98c4c0: mov             x0, x2
    // 0x98c4c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98c4c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98c4c8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x98c4c8: movz            x17, #0xf0ac
    //     0x98c4cc: add             lr, x0, x17
    //     0x98c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c4d4: blr             lr
    // 0x98c4d8: r1 = LoadClassIdInstr(r0)
    //     0x98c4d8: ldur            x1, [x0, #-1]
    //     0x98c4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x98c4e0: mov             x16, x0
    // 0x98c4e4: mov             x0, x1
    // 0x98c4e8: mov             x1, x16
    // 0x98c4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x98c4ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x98c4f0: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x98c4f0: movz            x17, #0xf43c
    //     0x98c4f4: add             lr, x0, x17
    //     0x98c4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c4fc: blr             lr
    // 0x98c500: cmp             w0, NULL
    // 0x98c504: b.ne            #0x98c520
    // 0x98c508: r1 = <FormFieldModel>
    //     0x98c508: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ab0] TypeArguments: <FormFieldModel>
    //     0x98c50c: ldr             x1, [x1, #0xab0]
    // 0x98c510: r2 = 0
    //     0x98c510: movz            x2, #0
    // 0x98c514: r0 = _GrowableList()
    //     0x98c514: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x98c518: mov             x3, x0
    // 0x98c51c: b               #0x98c524
    // 0x98c520: mov             x3, x0
    // 0x98c524: ldur            x1, [fp, #-8]
    // 0x98c528: stur            x3, [fp, #-0x30]
    // 0x98c52c: r0 = LoadClassIdInstr(r1)
    //     0x98c52c: ldur            x0, [x1, #-1]
    //     0x98c530: ubfx            x0, x0, #0xc, #0x14
    // 0x98c534: r2 = "isActive"
    //     0x98c534: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e088] "isActive"
    //     0x98c538: ldr             x2, [x2, #0x88]
    // 0x98c53c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x98c53c: add             lr, x0, #0x35e
    //     0x98c540: ldr             lr, [x21, lr, lsl #3]
    //     0x98c544: blr             lr
    // 0x98c548: cmp             w0, NULL
    // 0x98c54c: b.ne            #0x98c554
    // 0x98c550: r0 = true
    //     0x98c550: add             x0, NULL, #0x20  ; true
    // 0x98c554: ldur            x7, [fp, #-0x10]
    // 0x98c558: ldur            x6, [fp, #-0x18]
    // 0x98c55c: ldur            x5, [fp, #-0x20]
    // 0x98c560: ldur            x4, [fp, #-0x28]
    // 0x98c564: ldur            x3, [fp, #-0x30]
    // 0x98c568: r2 = Null
    //     0x98c568: mov             x2, NULL
    // 0x98c56c: r1 = Null
    //     0x98c56c: mov             x1, NULL
    // 0x98c570: r4 = 60
    //     0x98c570: movz            x4, #0x3c
    // 0x98c574: branchIfSmi(r0, 0x98c580)
    //     0x98c574: tbz             w0, #0, #0x98c580
    // 0x98c578: r4 = LoadClassIdInstr(r0)
    //     0x98c578: ldur            x4, [x0, #-1]
    //     0x98c57c: ubfx            x4, x4, #0xc, #0x14
    // 0x98c580: cmp             x4, #0x3f
    // 0x98c584: b.eq            #0x98c598
    // 0x98c588: r8 = bool
    //     0x98c588: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x98c58c: r3 = Null
    //     0x98c58c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ab8] Null
    //     0x98c590: ldr             x3, [x3, #0xab8]
    // 0x98c594: r0 = bool()
    //     0x98c594: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x98c598: r0 = RegistrationFormModel()
    //     0x98c598: bl              #0x98c5e4  ; AllocateRegistrationFormModelStub -> RegistrationFormModel (size=0x20)
    // 0x98c59c: ldur            x1, [fp, #-0x10]
    // 0x98c5a0: StoreField: r0->field_7 = r1
    //     0x98c5a0: stur            w1, [x0, #7]
    // 0x98c5a4: ldur            x1, [fp, #-0x18]
    // 0x98c5a8: r2 = LoadInt32Instr(r1)
    //     0x98c5a8: sbfx            x2, x1, #1, #0x1f
    //     0x98c5ac: tbz             w1, #0, #0x98c5b4
    //     0x98c5b0: ldur            x2, [x1, #7]
    // 0x98c5b4: StoreField: r0->field_b = r2
    //     0x98c5b4: stur            x2, [x0, #0xb]
    // 0x98c5b8: ldur            x1, [fp, #-0x20]
    // 0x98c5bc: StoreField: r0->field_13 = r1
    //     0x98c5bc: stur            w1, [x0, #0x13]
    // 0x98c5c0: ldur            x1, [fp, #-0x28]
    // 0x98c5c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x98c5c4: stur            w1, [x0, #0x17]
    // 0x98c5c8: ldur            x1, [fp, #-0x30]
    // 0x98c5cc: StoreField: r0->field_1b = r1
    //     0x98c5cc: stur            w1, [x0, #0x1b]
    // 0x98c5d0: LeaveFrame
    //     0x98c5d0: mov             SP, fp
    //     0x98c5d4: ldp             fp, lr, [SP], #0x10
    // 0x98c5d8: ret
    //     0x98c5d8: ret             
    // 0x98c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c5e0: b               #0x98c0ac
  }
  [closure] static FormFieldModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x98c5f0, size: 0x50
    // 0x98c5f0: EnterFrame
    //     0x98c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x98c5f4: mov             fp, SP
    // 0x98c5f8: CheckStackOverflow
    //     0x98c5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x98c5fc: cmp             SP, x16
    //     0x98c600: b.ls            #0x98c638
    // 0x98c604: ldr             x0, [fp, #0x10]
    // 0x98c608: r2 = Null
    //     0x98c608: mov             x2, NULL
    // 0x98c60c: r1 = Null
    //     0x98c60c: mov             x1, NULL
    // 0x98c610: r8 = Map<String, dynamic>
    //     0x98c610: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x98c614: r3 = Null
    //     0x98c614: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ac8] Null
    //     0x98c618: ldr             x3, [x3, #0xac8]
    // 0x98c61c: r0 = Map<String, dynamic>()
    //     0x98c61c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x98c620: ldr             x2, [fp, #0x10]
    // 0x98c624: r1 = Null
    //     0x98c624: mov             x1, NULL
    // 0x98c628: r0 = FormFieldModel.fromJson()
    //     0x98c628: bl              #0x98c640  ; [package:showmates/features/booking/models/src/remote/response/registration_form_model.dart] FormFieldModel::FormFieldModel.fromJson
    // 0x98c62c: LeaveFrame
    //     0x98c62c: mov             SP, fp
    //     0x98c630: ldp             fp, lr, [SP], #0x10
    // 0x98c634: ret
    //     0x98c634: ret             
    // 0x98c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c63c: b               #0x98c604
  }
}
