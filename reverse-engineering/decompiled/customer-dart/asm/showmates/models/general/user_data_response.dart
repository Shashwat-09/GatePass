// lib: , url: package:showmates/models/general/user_data_response.dart

// class id: 1050014, size: 0x8
class :: {
}

// class id: 525, size: 0x10, field offset: 0x8
class MatesCoin extends Object {

  Map<String, dynamic> toJson(MatesCoin) {
    // ** addr: 0x598fc8, size: 0xbc
    // 0x598fc8: EnterFrame
    //     0x598fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x598fcc: mov             fp, SP
    // 0x598fd0: AllocStack(0x20)
    //     0x598fd0: sub             SP, SP, #0x20
    // 0x598fd4: SetupParameters(MatesCoin this /* r1 => r0, fp-0x8 */)
    //     0x598fd4: mov             x0, x1
    //     0x598fd8: stur            x1, [fp, #-8]
    // 0x598fdc: CheckStackOverflow
    //     0x598fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598fe0: cmp             SP, x16
    //     0x598fe4: b.ls            #0x59907c
    // 0x598fe8: r1 = Null
    //     0x598fe8: mov             x1, NULL
    // 0x598fec: r2 = 8
    //     0x598fec: movz            x2, #0x8
    // 0x598ff0: r0 = AllocateArray()
    //     0x598ff0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x598ff4: stur            x0, [fp, #-0x10]
    // 0x598ff8: r16 = "balance"
    //     0x598ff8: ldr             x16, [PP, #0x6da0]  ; [pp+0x6da0] "balance"
    // 0x598ffc: StoreField: r0->field_f = r16
    //     0x598ffc: stur            w16, [x0, #0xf]
    // 0x599000: ldur            x1, [fp, #-8]
    // 0x599004: LoadField: r2 = r1->field_7
    //     0x599004: ldur            w2, [x1, #7]
    // 0x599008: DecompressPointer r2
    //     0x599008: add             x2, x2, HEAP, lsl #32
    // 0x59900c: StoreField: r0->field_13 = r2
    //     0x59900c: stur            w2, [x0, #0x13]
    // 0x599010: r16 = "updatedAt"
    //     0x599010: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x599014: ArrayStore: r0[0] = r16  ; List_4
    //     0x599014: stur            w16, [x0, #0x17]
    // 0x599018: LoadField: r2 = r1->field_b
    //     0x599018: ldur            w2, [x1, #0xb]
    // 0x59901c: DecompressPointer r2
    //     0x59901c: add             x2, x2, HEAP, lsl #32
    // 0x599020: cmp             w2, NULL
    // 0x599024: b.ne            #0x599030
    // 0x599028: r0 = Null
    //     0x599028: mov             x0, NULL
    // 0x59902c: b               #0x599038
    // 0x599030: mov             x1, x2
    // 0x599034: r0 = toIso8601String()
    //     0x599034: bl              #0x599204  ; [dart:core] DateTime::toIso8601String
    // 0x599038: ldur            x1, [fp, #-0x10]
    // 0x59903c: ArrayStore: r1[3] = r0  ; List_4
    //     0x59903c: add             x25, x1, #0x1b
    //     0x599040: str             w0, [x25]
    //     0x599044: tbz             w0, #0, #0x599060
    //     0x599048: ldurb           w16, [x1, #-1]
    //     0x59904c: ldurb           w17, [x0, #-1]
    //     0x599050: and             x16, x17, x16, lsr #2
    //     0x599054: tst             x16, HEAP, lsr #32
    //     0x599058: b.eq            #0x599060
    //     0x59905c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x599060: r16 = <String, dynamic>
    //     0x599060: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x599064: ldur            lr, [fp, #-0x10]
    // 0x599068: stp             lr, x16, [SP]
    // 0x59906c: r0 = Map._fromLiteral()
    //     0x59906c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x599070: LeaveFrame
    //     0x599070: mov             SP, fp
    //     0x599074: ldp             fp, lr, [SP], #0x10
    // 0x599078: ret
    //     0x599078: ret             
    // 0x59907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59907c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599080: b               #0x598fe8
  }
  Map<String, dynamic> toJson(MatesCoin) {
    // ** addr: 0x59909c, size: 0x48
    // 0x59909c: EnterFrame
    //     0x59909c: stp             fp, lr, [SP, #-0x10]!
    //     0x5990a0: mov             fp, SP
    // 0x5990a4: CheckStackOverflow
    //     0x5990a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5990a8: cmp             SP, x16
    //     0x5990ac: b.ls            #0x5990c4
    // 0x5990b0: ldr             x1, [fp, #0x10]
    // 0x5990b4: r0 = toJson()
    //     0x5990b4: bl              #0x598fc8  ; [package:showmates/models/general/user_data_response.dart] MatesCoin::toJson
    // 0x5990b8: LeaveFrame
    //     0x5990b8: mov             SP, fp
    //     0x5990bc: ldp             fp, lr, [SP], #0x10
    // 0x5990c0: ret
    //     0x5990c0: ret             
    // 0x5990c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5990c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5990c8: b               #0x5990b0
  }
  factory _ MatesCoin.fromJson(/* No info */) {
    // ** addr: 0x599cec, size: 0x114
    // 0x599cec: EnterFrame
    //     0x599cec: stp             fp, lr, [SP, #-0x10]!
    //     0x599cf0: mov             fp, SP
    // 0x599cf4: AllocStack(0x10)
    //     0x599cf4: sub             SP, SP, #0x10
    // 0x599cf8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x599cf8: mov             x3, x2
    //     0x599cfc: stur            x2, [fp, #-8]
    // 0x599d00: CheckStackOverflow
    //     0x599d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599d04: cmp             SP, x16
    //     0x599d08: b.ls            #0x599df8
    // 0x599d0c: r0 = LoadClassIdInstr(r3)
    //     0x599d0c: ldur            x0, [x3, #-1]
    //     0x599d10: ubfx            x0, x0, #0xc, #0x14
    // 0x599d14: mov             x1, x3
    // 0x599d18: r2 = "balance"
    //     0x599d18: ldr             x2, [PP, #0x6da0]  ; [pp+0x6da0] "balance"
    // 0x599d1c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599d1c: add             lr, x0, #0x35e
    //     0x599d20: ldr             lr, [x21, lr, lsl #3]
    //     0x599d24: blr             lr
    // 0x599d28: cmp             w0, NULL
    // 0x599d2c: b.ne            #0x599d38
    // 0x599d30: r4 = 0
    //     0x599d30: movz            x4, #0
    // 0x599d34: b               #0x599d3c
    // 0x599d38: mov             x4, x0
    // 0x599d3c: ldur            x3, [fp, #-8]
    // 0x599d40: stur            x4, [fp, #-0x10]
    // 0x599d44: r0 = LoadClassIdInstr(r3)
    //     0x599d44: ldur            x0, [x3, #-1]
    //     0x599d48: ubfx            x0, x0, #0xc, #0x14
    // 0x599d4c: mov             x1, x3
    // 0x599d50: r2 = "updatedAt"
    //     0x599d50: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x599d54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599d54: add             lr, x0, #0x35e
    //     0x599d58: ldr             lr, [x21, lr, lsl #3]
    //     0x599d5c: blr             lr
    // 0x599d60: cmp             w0, NULL
    // 0x599d64: b.ne            #0x599d70
    // 0x599d68: r1 = Null
    //     0x599d68: mov             x1, NULL
    // 0x599d6c: b               #0x599dd0
    // 0x599d70: ldur            x1, [fp, #-8]
    // 0x599d74: r0 = LoadClassIdInstr(r1)
    //     0x599d74: ldur            x0, [x1, #-1]
    //     0x599d78: ubfx            x0, x0, #0xc, #0x14
    // 0x599d7c: r2 = "updatedAt"
    //     0x599d7c: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x599d80: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599d80: add             lr, x0, #0x35e
    //     0x599d84: ldr             lr, [x21, lr, lsl #3]
    //     0x599d88: blr             lr
    // 0x599d8c: mov             x3, x0
    // 0x599d90: r2 = Null
    //     0x599d90: mov             x2, NULL
    // 0x599d94: r1 = Null
    //     0x599d94: mov             x1, NULL
    // 0x599d98: stur            x3, [fp, #-8]
    // 0x599d9c: r4 = 60
    //     0x599d9c: movz            x4, #0x3c
    // 0x599da0: branchIfSmi(r0, 0x599dac)
    //     0x599da0: tbz             w0, #0, #0x599dac
    // 0x599da4: r4 = LoadClassIdInstr(r0)
    //     0x599da4: ldur            x4, [x0, #-1]
    //     0x599da8: ubfx            x4, x4, #0xc, #0x14
    // 0x599dac: sub             x4, x4, #0x5e
    // 0x599db0: cmp             x4, #1
    // 0x599db4: b.ls            #0x599dc4
    // 0x599db8: r8 = String
    //     0x599db8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x599dbc: r3 = Null
    //     0x599dbc: ldr             x3, [PP, #0x6da8]  ; [pp+0x6da8] Null
    // 0x599dc0: r0 = String()
    //     0x599dc0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x599dc4: ldur            x1, [fp, #-8]
    // 0x599dc8: r0 = parse()
    //     0x599dc8: bl              #0x59a148  ; [dart:core] DateTime::parse
    // 0x599dcc: mov             x1, x0
    // 0x599dd0: ldur            x0, [fp, #-0x10]
    // 0x599dd4: stur            x1, [fp, #-8]
    // 0x599dd8: r0 = MatesCoin()
    //     0x599dd8: bl              #0x599e00  ; AllocateMatesCoinStub -> MatesCoin (size=0x10)
    // 0x599ddc: ldur            x1, [fp, #-0x10]
    // 0x599de0: StoreField: r0->field_7 = r1
    //     0x599de0: stur            w1, [x0, #7]
    // 0x599de4: ldur            x1, [fp, #-8]
    // 0x599de8: StoreField: r0->field_b = r1
    //     0x599de8: stur            w1, [x0, #0xb]
    // 0x599dec: LeaveFrame
    //     0x599dec: mov             SP, fp
    //     0x599df0: ldp             fp, lr, [SP], #0x10
    // 0x599df4: ret
    //     0x599df4: ret             
    // 0x599df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599dfc: b               #0x599d0c
  }
}

// class id: 526, size: 0x10, field offset: 0x8
class Email extends Object {

  Map<String, dynamic> toJson(Email) {
    // ** addr: 0x5931cc, size: 0x78
    // 0x5931cc: EnterFrame
    //     0x5931cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5931d0: mov             fp, SP
    // 0x5931d4: AllocStack(0x18)
    //     0x5931d4: sub             SP, SP, #0x18
    // 0x5931d8: SetupParameters(Email this /* r1 => r0, fp-0x8 */)
    //     0x5931d8: mov             x0, x1
    //     0x5931dc: stur            x1, [fp, #-8]
    // 0x5931e0: CheckStackOverflow
    //     0x5931e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5931e4: cmp             SP, x16
    //     0x5931e8: b.ls            #0x59323c
    // 0x5931ec: r1 = Null
    //     0x5931ec: mov             x1, NULL
    // 0x5931f0: r2 = 8
    //     0x5931f0: movz            x2, #0x8
    // 0x5931f4: r0 = AllocateArray()
    //     0x5931f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5931f8: r16 = "value"
    //     0x5931f8: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5931fc: StoreField: r0->field_f = r16
    //     0x5931fc: stur            w16, [x0, #0xf]
    // 0x593200: ldur            x1, [fp, #-8]
    // 0x593204: LoadField: r2 = r1->field_7
    //     0x593204: ldur            w2, [x1, #7]
    // 0x593208: DecompressPointer r2
    //     0x593208: add             x2, x2, HEAP, lsl #32
    // 0x59320c: StoreField: r0->field_13 = r2
    //     0x59320c: stur            w2, [x0, #0x13]
    // 0x593210: r16 = "isVerified"
    //     0x593210: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "isVerified"
    // 0x593214: ArrayStore: r0[0] = r16  ; List_4
    //     0x593214: stur            w16, [x0, #0x17]
    // 0x593218: LoadField: r2 = r1->field_b
    //     0x593218: ldur            w2, [x1, #0xb]
    // 0x59321c: DecompressPointer r2
    //     0x59321c: add             x2, x2, HEAP, lsl #32
    // 0x593220: StoreField: r0->field_1b = r2
    //     0x593220: stur            w2, [x0, #0x1b]
    // 0x593224: r16 = <String, dynamic>
    //     0x593224: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x593228: stp             x0, x16, [SP]
    // 0x59322c: r0 = Map._fromLiteral()
    //     0x59322c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x593230: LeaveFrame
    //     0x593230: mov             SP, fp
    //     0x593234: ldp             fp, lr, [SP], #0x10
    // 0x593238: ret
    //     0x593238: ret             
    // 0x59323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59323c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593240: b               #0x5931ec
  }
  Map<String, dynamic> toJson(Email) {
    // ** addr: 0x59325c, size: 0x48
    // 0x59325c: EnterFrame
    //     0x59325c: stp             fp, lr, [SP, #-0x10]!
    //     0x593260: mov             fp, SP
    // 0x593264: CheckStackOverflow
    //     0x593264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x593268: cmp             SP, x16
    //     0x59326c: b.ls            #0x593284
    // 0x593270: ldr             x1, [fp, #0x10]
    // 0x593274: r0 = toJson()
    //     0x593274: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x593278: LeaveFrame
    //     0x593278: mov             SP, fp
    //     0x59327c: ldp             fp, lr, [SP], #0x10
    // 0x593280: ret
    //     0x593280: ret             
    // 0x593284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x593284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593288: b               #0x593270
  }
  factory _ Email.fromJson(/* No info */) {
    // ** addr: 0x59a988, size: 0xec
    // 0x59a988: EnterFrame
    //     0x59a988: stp             fp, lr, [SP, #-0x10]!
    //     0x59a98c: mov             fp, SP
    // 0x59a990: AllocStack(0x10)
    //     0x59a990: sub             SP, SP, #0x10
    // 0x59a994: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x59a994: mov             x3, x2
    //     0x59a998: stur            x2, [fp, #-8]
    // 0x59a99c: CheckStackOverflow
    //     0x59a99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59a9a0: cmp             SP, x16
    //     0x59a9a4: b.ls            #0x59aa6c
    // 0x59a9a8: r0 = LoadClassIdInstr(r3)
    //     0x59a9a8: ldur            x0, [x3, #-1]
    //     0x59a9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x59a9b0: mov             x1, x3
    // 0x59a9b4: r2 = "value"
    //     0x59a9b4: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x59a9b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59a9b8: add             lr, x0, #0x35e
    //     0x59a9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x59a9c0: blr             lr
    // 0x59a9c4: mov             x3, x0
    // 0x59a9c8: r2 = Null
    //     0x59a9c8: mov             x2, NULL
    // 0x59a9cc: r1 = Null
    //     0x59a9cc: mov             x1, NULL
    // 0x59a9d0: stur            x3, [fp, #-0x10]
    // 0x59a9d4: r4 = 60
    //     0x59a9d4: movz            x4, #0x3c
    // 0x59a9d8: branchIfSmi(r0, 0x59a9e4)
    //     0x59a9d8: tbz             w0, #0, #0x59a9e4
    // 0x59a9dc: r4 = LoadClassIdInstr(r0)
    //     0x59a9dc: ldur            x4, [x0, #-1]
    //     0x59a9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x59a9e4: sub             x4, x4, #0x5e
    // 0x59a9e8: cmp             x4, #1
    // 0x59a9ec: b.ls            #0x59a9fc
    // 0x59a9f0: r8 = String?
    //     0x59a9f0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59a9f4: r3 = Null
    //     0x59a9f4: ldr             x3, [PP, #0x6ed8]  ; [pp+0x6ed8] Null
    // 0x59a9f8: r0 = String?()
    //     0x59a9f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59a9fc: ldur            x1, [fp, #-8]
    // 0x59aa00: r0 = LoadClassIdInstr(r1)
    //     0x59aa00: ldur            x0, [x1, #-1]
    //     0x59aa04: ubfx            x0, x0, #0xc, #0x14
    // 0x59aa08: r2 = "isVerified"
    //     0x59aa08: ldr             x2, [PP, #0x66a8]  ; [pp+0x66a8] "isVerified"
    // 0x59aa0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59aa0c: add             lr, x0, #0x35e
    //     0x59aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x59aa14: blr             lr
    // 0x59aa18: mov             x3, x0
    // 0x59aa1c: r2 = Null
    //     0x59aa1c: mov             x2, NULL
    // 0x59aa20: r1 = Null
    //     0x59aa20: mov             x1, NULL
    // 0x59aa24: stur            x3, [fp, #-8]
    // 0x59aa28: r4 = 60
    //     0x59aa28: movz            x4, #0x3c
    // 0x59aa2c: branchIfSmi(r0, 0x59aa38)
    //     0x59aa2c: tbz             w0, #0, #0x59aa38
    // 0x59aa30: r4 = LoadClassIdInstr(r0)
    //     0x59aa30: ldur            x4, [x0, #-1]
    //     0x59aa34: ubfx            x4, x4, #0xc, #0x14
    // 0x59aa38: cmp             x4, #0x3f
    // 0x59aa3c: b.eq            #0x59aa4c
    // 0x59aa40: r8 = bool?
    //     0x59aa40: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x59aa44: r3 = Null
    //     0x59aa44: ldr             x3, [PP, #0x6ee8]  ; [pp+0x6ee8] Null
    // 0x59aa48: r0 = bool?()
    //     0x59aa48: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x59aa4c: r0 = Email()
    //     0x59aa4c: bl              #0x59aa74  ; AllocateEmailStub -> Email (size=0x10)
    // 0x59aa50: ldur            x1, [fp, #-0x10]
    // 0x59aa54: StoreField: r0->field_7 = r1
    //     0x59aa54: stur            w1, [x0, #7]
    // 0x59aa58: ldur            x1, [fp, #-8]
    // 0x59aa5c: StoreField: r0->field_b = r1
    //     0x59aa5c: stur            w1, [x0, #0xb]
    // 0x59aa60: LeaveFrame
    //     0x59aa60: mov             SP, fp
    //     0x59aa64: ldp             fp, lr, [SP], #0x10
    // 0x59aa68: ret
    //     0x59aa68: ret             
    // 0x59aa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59aa6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59aa70: b               #0x59a9a8
  }
}

// class id: 527, size: 0x28, field offset: 0x8
class Address extends Object {

  Map<String, dynamic> toJson(Address) {
    // ** addr: 0x5990cc, size: 0xf0
    // 0x5990cc: EnterFrame
    //     0x5990cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5990d0: mov             fp, SP
    // 0x5990d4: AllocStack(0x18)
    //     0x5990d4: sub             SP, SP, #0x18
    // 0x5990d8: SetupParameters(Address this /* r1 => r0, fp-0x8 */)
    //     0x5990d8: mov             x0, x1
    //     0x5990dc: stur            x1, [fp, #-8]
    // 0x5990e0: CheckStackOverflow
    //     0x5990e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5990e4: cmp             SP, x16
    //     0x5990e8: b.ls            #0x5991b4
    // 0x5990ec: r1 = Null
    //     0x5990ec: mov             x1, NULL
    // 0x5990f0: r2 = 32
    //     0x5990f0: movz            x2, #0x20
    // 0x5990f4: r0 = AllocateArray()
    //     0x5990f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5990f8: r16 = "house"
    //     0x5990f8: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] "house"
    // 0x5990fc: StoreField: r0->field_f = r16
    //     0x5990fc: stur            w16, [x0, #0xf]
    // 0x599100: ldur            x1, [fp, #-8]
    // 0x599104: LoadField: r2 = r1->field_7
    //     0x599104: ldur            w2, [x1, #7]
    // 0x599108: DecompressPointer r2
    //     0x599108: add             x2, x2, HEAP, lsl #32
    // 0x59910c: StoreField: r0->field_13 = r2
    //     0x59910c: stur            w2, [x0, #0x13]
    // 0x599110: r16 = "street"
    //     0x599110: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "street"
    // 0x599114: ArrayStore: r0[0] = r16  ; List_4
    //     0x599114: stur            w16, [x0, #0x17]
    // 0x599118: LoadField: r2 = r1->field_b
    //     0x599118: ldur            w2, [x1, #0xb]
    // 0x59911c: DecompressPointer r2
    //     0x59911c: add             x2, x2, HEAP, lsl #32
    // 0x599120: StoreField: r0->field_1b = r2
    //     0x599120: stur            w2, [x0, #0x1b]
    // 0x599124: r16 = "locality"
    //     0x599124: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "locality"
    // 0x599128: StoreField: r0->field_1f = r16
    //     0x599128: stur            w16, [x0, #0x1f]
    // 0x59912c: LoadField: r2 = r1->field_f
    //     0x59912c: ldur            w2, [x1, #0xf]
    // 0x599130: DecompressPointer r2
    //     0x599130: add             x2, x2, HEAP, lsl #32
    // 0x599134: StoreField: r0->field_23 = r2
    //     0x599134: stur            w2, [x0, #0x23]
    // 0x599138: r16 = "landmark"
    //     0x599138: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] "landmark"
    // 0x59913c: StoreField: r0->field_27 = r16
    //     0x59913c: stur            w16, [x0, #0x27]
    // 0x599140: LoadField: r2 = r1->field_13
    //     0x599140: ldur            w2, [x1, #0x13]
    // 0x599144: DecompressPointer r2
    //     0x599144: add             x2, x2, HEAP, lsl #32
    // 0x599148: StoreField: r0->field_2b = r2
    //     0x599148: stur            w2, [x0, #0x2b]
    // 0x59914c: r16 = "city"
    //     0x59914c: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x599150: StoreField: r0->field_2f = r16
    //     0x599150: stur            w16, [x0, #0x2f]
    // 0x599154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x599154: ldur            w2, [x1, #0x17]
    // 0x599158: DecompressPointer r2
    //     0x599158: add             x2, x2, HEAP, lsl #32
    // 0x59915c: StoreField: r0->field_33 = r2
    //     0x59915c: stur            w2, [x0, #0x33]
    // 0x599160: r16 = "state"
    //     0x599160: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x599164: StoreField: r0->field_37 = r16
    //     0x599164: stur            w16, [x0, #0x37]
    // 0x599168: LoadField: r2 = r1->field_1b
    //     0x599168: ldur            w2, [x1, #0x1b]
    // 0x59916c: DecompressPointer r2
    //     0x59916c: add             x2, x2, HEAP, lsl #32
    // 0x599170: StoreField: r0->field_3b = r2
    //     0x599170: stur            w2, [x0, #0x3b]
    // 0x599174: r16 = "country"
    //     0x599174: ldr             x16, [PP, #0x6e38]  ; [pp+0x6e38] "country"
    // 0x599178: StoreField: r0->field_3f = r16
    //     0x599178: stur            w16, [x0, #0x3f]
    // 0x59917c: LoadField: r2 = r1->field_1f
    //     0x59917c: ldur            w2, [x1, #0x1f]
    // 0x599180: DecompressPointer r2
    //     0x599180: add             x2, x2, HEAP, lsl #32
    // 0x599184: StoreField: r0->field_43 = r2
    //     0x599184: stur            w2, [x0, #0x43]
    // 0x599188: r16 = "pincode"
    //     0x599188: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "pincode"
    // 0x59918c: StoreField: r0->field_47 = r16
    //     0x59918c: stur            w16, [x0, #0x47]
    // 0x599190: LoadField: r2 = r1->field_23
    //     0x599190: ldur            w2, [x1, #0x23]
    // 0x599194: DecompressPointer r2
    //     0x599194: add             x2, x2, HEAP, lsl #32
    // 0x599198: StoreField: r0->field_4b = r2
    //     0x599198: stur            w2, [x0, #0x4b]
    // 0x59919c: r16 = <String, dynamic>
    //     0x59919c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5991a0: stp             x0, x16, [SP]
    // 0x5991a4: r0 = Map._fromLiteral()
    //     0x5991a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5991a8: LeaveFrame
    //     0x5991a8: mov             SP, fp
    //     0x5991ac: ldp             fp, lr, [SP], #0x10
    // 0x5991b0: ret
    //     0x5991b0: ret             
    // 0x5991b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5991b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5991b8: b               #0x5990ec
  }
  Map<String, dynamic> toJson(Address) {
    // ** addr: 0x5991d4, size: 0x48
    // 0x5991d4: EnterFrame
    //     0x5991d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5991d8: mov             fp, SP
    // 0x5991dc: CheckStackOverflow
    //     0x5991dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5991e0: cmp             SP, x16
    //     0x5991e4: b.ls            #0x5991fc
    // 0x5991e8: ldr             x1, [fp, #0x10]
    // 0x5991ec: r0 = toJson()
    //     0x5991ec: bl              #0x5990cc  ; [package:showmates/models/general/user_data_response.dart] Address::toJson
    // 0x5991f0: LeaveFrame
    //     0x5991f0: mov             SP, fp
    //     0x5991f4: ldp             fp, lr, [SP], #0x10
    // 0x5991f8: ret
    //     0x5991f8: ret             
    // 0x5991fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5991fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599200: b               #0x5991e8
  }
  factory _ Address.fromJson(/* No info */) {
    // ** addr: 0x599e0c, size: 0x330
    // 0x599e0c: EnterFrame
    //     0x599e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x599e10: mov             fp, SP
    // 0x599e14: AllocStack(0x40)
    //     0x599e14: sub             SP, SP, #0x40
    // 0x599e18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x599e18: mov             x3, x2
    //     0x599e1c: stur            x2, [fp, #-8]
    // 0x599e20: CheckStackOverflow
    //     0x599e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599e24: cmp             SP, x16
    //     0x599e28: b.ls            #0x59a134
    // 0x599e2c: r0 = LoadClassIdInstr(r3)
    //     0x599e2c: ldur            x0, [x3, #-1]
    //     0x599e30: ubfx            x0, x0, #0xc, #0x14
    // 0x599e34: mov             x1, x3
    // 0x599e38: r2 = "house"
    //     0x599e38: ldr             x2, [PP, #0x6db8]  ; [pp+0x6db8] "house"
    // 0x599e3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599e3c: add             lr, x0, #0x35e
    //     0x599e40: ldr             lr, [x21, lr, lsl #3]
    //     0x599e44: blr             lr
    // 0x599e48: mov             x3, x0
    // 0x599e4c: r2 = Null
    //     0x599e4c: mov             x2, NULL
    // 0x599e50: r1 = Null
    //     0x599e50: mov             x1, NULL
    // 0x599e54: stur            x3, [fp, #-0x10]
    // 0x599e58: r4 = 60
    //     0x599e58: movz            x4, #0x3c
    // 0x599e5c: branchIfSmi(r0, 0x599e68)
    //     0x599e5c: tbz             w0, #0, #0x599e68
    // 0x599e60: r4 = LoadClassIdInstr(r0)
    //     0x599e60: ldur            x4, [x0, #-1]
    //     0x599e64: ubfx            x4, x4, #0xc, #0x14
    // 0x599e68: sub             x4, x4, #0x5e
    // 0x599e6c: cmp             x4, #1
    // 0x599e70: b.ls            #0x599e80
    // 0x599e74: r8 = String?
    //     0x599e74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599e78: r3 = Null
    //     0x599e78: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Null
    // 0x599e7c: r0 = String?()
    //     0x599e7c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599e80: ldur            x3, [fp, #-8]
    // 0x599e84: r0 = LoadClassIdInstr(r3)
    //     0x599e84: ldur            x0, [x3, #-1]
    //     0x599e88: ubfx            x0, x0, #0xc, #0x14
    // 0x599e8c: mov             x1, x3
    // 0x599e90: r2 = "street"
    //     0x599e90: ldr             x2, [PP, #0x6dd0]  ; [pp+0x6dd0] "street"
    // 0x599e94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599e94: add             lr, x0, #0x35e
    //     0x599e98: ldr             lr, [x21, lr, lsl #3]
    //     0x599e9c: blr             lr
    // 0x599ea0: mov             x3, x0
    // 0x599ea4: r2 = Null
    //     0x599ea4: mov             x2, NULL
    // 0x599ea8: r1 = Null
    //     0x599ea8: mov             x1, NULL
    // 0x599eac: stur            x3, [fp, #-0x18]
    // 0x599eb0: r4 = 60
    //     0x599eb0: movz            x4, #0x3c
    // 0x599eb4: branchIfSmi(r0, 0x599ec0)
    //     0x599eb4: tbz             w0, #0, #0x599ec0
    // 0x599eb8: r4 = LoadClassIdInstr(r0)
    //     0x599eb8: ldur            x4, [x0, #-1]
    //     0x599ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x599ec0: sub             x4, x4, #0x5e
    // 0x599ec4: cmp             x4, #1
    // 0x599ec8: b.ls            #0x599ed8
    // 0x599ecc: r8 = String?
    //     0x599ecc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599ed0: r3 = Null
    //     0x599ed0: ldr             x3, [PP, #0x6dd8]  ; [pp+0x6dd8] Null
    // 0x599ed4: r0 = String?()
    //     0x599ed4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599ed8: ldur            x3, [fp, #-8]
    // 0x599edc: r0 = LoadClassIdInstr(r3)
    //     0x599edc: ldur            x0, [x3, #-1]
    //     0x599ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x599ee4: mov             x1, x3
    // 0x599ee8: r2 = "locality"
    //     0x599ee8: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] "locality"
    // 0x599eec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599eec: add             lr, x0, #0x35e
    //     0x599ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x599ef4: blr             lr
    // 0x599ef8: mov             x3, x0
    // 0x599efc: r2 = Null
    //     0x599efc: mov             x2, NULL
    // 0x599f00: r1 = Null
    //     0x599f00: mov             x1, NULL
    // 0x599f04: stur            x3, [fp, #-0x20]
    // 0x599f08: r4 = 60
    //     0x599f08: movz            x4, #0x3c
    // 0x599f0c: branchIfSmi(r0, 0x599f18)
    //     0x599f0c: tbz             w0, #0, #0x599f18
    // 0x599f10: r4 = LoadClassIdInstr(r0)
    //     0x599f10: ldur            x4, [x0, #-1]
    //     0x599f14: ubfx            x4, x4, #0xc, #0x14
    // 0x599f18: sub             x4, x4, #0x5e
    // 0x599f1c: cmp             x4, #1
    // 0x599f20: b.ls            #0x599f30
    // 0x599f24: r8 = String?
    //     0x599f24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599f28: r3 = Null
    //     0x599f28: ldr             x3, [PP, #0x6df0]  ; [pp+0x6df0] Null
    // 0x599f2c: r0 = String?()
    //     0x599f2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599f30: ldur            x3, [fp, #-8]
    // 0x599f34: r0 = LoadClassIdInstr(r3)
    //     0x599f34: ldur            x0, [x3, #-1]
    //     0x599f38: ubfx            x0, x0, #0xc, #0x14
    // 0x599f3c: mov             x1, x3
    // 0x599f40: r2 = "landmark"
    //     0x599f40: ldr             x2, [PP, #0x6e00]  ; [pp+0x6e00] "landmark"
    // 0x599f44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599f44: add             lr, x0, #0x35e
    //     0x599f48: ldr             lr, [x21, lr, lsl #3]
    //     0x599f4c: blr             lr
    // 0x599f50: mov             x3, x0
    // 0x599f54: r2 = Null
    //     0x599f54: mov             x2, NULL
    // 0x599f58: r1 = Null
    //     0x599f58: mov             x1, NULL
    // 0x599f5c: stur            x3, [fp, #-0x28]
    // 0x599f60: r4 = 60
    //     0x599f60: movz            x4, #0x3c
    // 0x599f64: branchIfSmi(r0, 0x599f70)
    //     0x599f64: tbz             w0, #0, #0x599f70
    // 0x599f68: r4 = LoadClassIdInstr(r0)
    //     0x599f68: ldur            x4, [x0, #-1]
    //     0x599f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x599f70: sub             x4, x4, #0x5e
    // 0x599f74: cmp             x4, #1
    // 0x599f78: b.ls            #0x599f88
    // 0x599f7c: r8 = String?
    //     0x599f7c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599f80: r3 = Null
    //     0x599f80: ldr             x3, [PP, #0x6e08]  ; [pp+0x6e08] Null
    // 0x599f84: r0 = String?()
    //     0x599f84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599f88: ldur            x3, [fp, #-8]
    // 0x599f8c: r0 = LoadClassIdInstr(r3)
    //     0x599f8c: ldur            x0, [x3, #-1]
    //     0x599f90: ubfx            x0, x0, #0xc, #0x14
    // 0x599f94: mov             x1, x3
    // 0x599f98: r2 = "city"
    //     0x599f98: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x599f9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599f9c: add             lr, x0, #0x35e
    //     0x599fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x599fa4: blr             lr
    // 0x599fa8: mov             x3, x0
    // 0x599fac: r2 = Null
    //     0x599fac: mov             x2, NULL
    // 0x599fb0: r1 = Null
    //     0x599fb0: mov             x1, NULL
    // 0x599fb4: stur            x3, [fp, #-0x30]
    // 0x599fb8: r4 = 60
    //     0x599fb8: movz            x4, #0x3c
    // 0x599fbc: branchIfSmi(r0, 0x599fc8)
    //     0x599fbc: tbz             w0, #0, #0x599fc8
    // 0x599fc0: r4 = LoadClassIdInstr(r0)
    //     0x599fc0: ldur            x4, [x0, #-1]
    //     0x599fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x599fc8: sub             x4, x4, #0x5e
    // 0x599fcc: cmp             x4, #1
    // 0x599fd0: b.ls            #0x599fe0
    // 0x599fd4: r8 = String?
    //     0x599fd4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599fd8: r3 = Null
    //     0x599fd8: ldr             x3, [PP, #0x6e18]  ; [pp+0x6e18] Null
    // 0x599fdc: r0 = String?()
    //     0x599fdc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599fe0: ldur            x3, [fp, #-8]
    // 0x599fe4: r0 = LoadClassIdInstr(r3)
    //     0x599fe4: ldur            x0, [x3, #-1]
    //     0x599fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x599fec: mov             x1, x3
    // 0x599ff0: r2 = "state"
    //     0x599ff0: ldr             x2, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x599ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599ff4: add             lr, x0, #0x35e
    //     0x599ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x599ffc: blr             lr
    // 0x59a000: mov             x3, x0
    // 0x59a004: r2 = Null
    //     0x59a004: mov             x2, NULL
    // 0x59a008: r1 = Null
    //     0x59a008: mov             x1, NULL
    // 0x59a00c: stur            x3, [fp, #-0x38]
    // 0x59a010: r4 = 60
    //     0x59a010: movz            x4, #0x3c
    // 0x59a014: branchIfSmi(r0, 0x59a020)
    //     0x59a014: tbz             w0, #0, #0x59a020
    // 0x59a018: r4 = LoadClassIdInstr(r0)
    //     0x59a018: ldur            x4, [x0, #-1]
    //     0x59a01c: ubfx            x4, x4, #0xc, #0x14
    // 0x59a020: sub             x4, x4, #0x5e
    // 0x59a024: cmp             x4, #1
    // 0x59a028: b.ls            #0x59a038
    // 0x59a02c: r8 = String?
    //     0x59a02c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59a030: r3 = Null
    //     0x59a030: ldr             x3, [PP, #0x6e28]  ; [pp+0x6e28] Null
    // 0x59a034: r0 = String?()
    //     0x59a034: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59a038: ldur            x3, [fp, #-8]
    // 0x59a03c: r0 = LoadClassIdInstr(r3)
    //     0x59a03c: ldur            x0, [x3, #-1]
    //     0x59a040: ubfx            x0, x0, #0xc, #0x14
    // 0x59a044: mov             x1, x3
    // 0x59a048: r2 = "country"
    //     0x59a048: ldr             x2, [PP, #0x6e38]  ; [pp+0x6e38] "country"
    // 0x59a04c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59a04c: add             lr, x0, #0x35e
    //     0x59a050: ldr             lr, [x21, lr, lsl #3]
    //     0x59a054: blr             lr
    // 0x59a058: mov             x3, x0
    // 0x59a05c: r2 = Null
    //     0x59a05c: mov             x2, NULL
    // 0x59a060: r1 = Null
    //     0x59a060: mov             x1, NULL
    // 0x59a064: stur            x3, [fp, #-0x40]
    // 0x59a068: r4 = 60
    //     0x59a068: movz            x4, #0x3c
    // 0x59a06c: branchIfSmi(r0, 0x59a078)
    //     0x59a06c: tbz             w0, #0, #0x59a078
    // 0x59a070: r4 = LoadClassIdInstr(r0)
    //     0x59a070: ldur            x4, [x0, #-1]
    //     0x59a074: ubfx            x4, x4, #0xc, #0x14
    // 0x59a078: sub             x4, x4, #0x5e
    // 0x59a07c: cmp             x4, #1
    // 0x59a080: b.ls            #0x59a090
    // 0x59a084: r8 = String?
    //     0x59a084: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59a088: r3 = Null
    //     0x59a088: ldr             x3, [PP, #0x6e40]  ; [pp+0x6e40] Null
    // 0x59a08c: r0 = String?()
    //     0x59a08c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59a090: ldur            x1, [fp, #-8]
    // 0x59a094: r0 = LoadClassIdInstr(r1)
    //     0x59a094: ldur            x0, [x1, #-1]
    //     0x59a098: ubfx            x0, x0, #0xc, #0x14
    // 0x59a09c: r2 = "pincode"
    //     0x59a09c: ldr             x2, [PP, #0x6e50]  ; [pp+0x6e50] "pincode"
    // 0x59a0a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59a0a0: add             lr, x0, #0x35e
    //     0x59a0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x59a0a8: blr             lr
    // 0x59a0ac: mov             x3, x0
    // 0x59a0b0: r2 = Null
    //     0x59a0b0: mov             x2, NULL
    // 0x59a0b4: r1 = Null
    //     0x59a0b4: mov             x1, NULL
    // 0x59a0b8: stur            x3, [fp, #-8]
    // 0x59a0bc: r4 = 60
    //     0x59a0bc: movz            x4, #0x3c
    // 0x59a0c0: branchIfSmi(r0, 0x59a0cc)
    //     0x59a0c0: tbz             w0, #0, #0x59a0cc
    // 0x59a0c4: r4 = LoadClassIdInstr(r0)
    //     0x59a0c4: ldur            x4, [x0, #-1]
    //     0x59a0c8: ubfx            x4, x4, #0xc, #0x14
    // 0x59a0cc: sub             x4, x4, #0x5e
    // 0x59a0d0: cmp             x4, #1
    // 0x59a0d4: b.ls            #0x59a0e4
    // 0x59a0d8: r8 = String?
    //     0x59a0d8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59a0dc: r3 = Null
    //     0x59a0dc: ldr             x3, [PP, #0x6e58]  ; [pp+0x6e58] Null
    // 0x59a0e0: r0 = String?()
    //     0x59a0e0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59a0e4: r0 = Address()
    //     0x59a0e4: bl              #0x59a13c  ; AllocateAddressStub -> Address (size=0x28)
    // 0x59a0e8: ldur            x1, [fp, #-0x10]
    // 0x59a0ec: StoreField: r0->field_7 = r1
    //     0x59a0ec: stur            w1, [x0, #7]
    // 0x59a0f0: ldur            x1, [fp, #-0x18]
    // 0x59a0f4: StoreField: r0->field_b = r1
    //     0x59a0f4: stur            w1, [x0, #0xb]
    // 0x59a0f8: ldur            x1, [fp, #-0x20]
    // 0x59a0fc: StoreField: r0->field_f = r1
    //     0x59a0fc: stur            w1, [x0, #0xf]
    // 0x59a100: ldur            x1, [fp, #-0x28]
    // 0x59a104: StoreField: r0->field_13 = r1
    //     0x59a104: stur            w1, [x0, #0x13]
    // 0x59a108: ldur            x1, [fp, #-0x30]
    // 0x59a10c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59a10c: stur            w1, [x0, #0x17]
    // 0x59a110: ldur            x1, [fp, #-0x38]
    // 0x59a114: StoreField: r0->field_1b = r1
    //     0x59a114: stur            w1, [x0, #0x1b]
    // 0x59a118: ldur            x1, [fp, #-0x40]
    // 0x59a11c: StoreField: r0->field_1f = r1
    //     0x59a11c: stur            w1, [x0, #0x1f]
    // 0x59a120: ldur            x1, [fp, #-8]
    // 0x59a124: StoreField: r0->field_23 = r1
    //     0x59a124: stur            w1, [x0, #0x23]
    // 0x59a128: LeaveFrame
    //     0x59a128: mov             SP, fp
    //     0x59a12c: ldp             fp, lr, [SP], #0x10
    // 0x59a130: ret
    //     0x59a130: ret             
    // 0x59a134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a138: b               #0x599e2c
  }
}

// class id: 528, size: 0x18, field offset: 0x8
class SelectedLocation extends Object {

  Map<String, dynamic> toJson(SelectedLocation) {
    // ** addr: 0x598ee0, size: 0xa0
    // 0x598ee0: EnterFrame
    //     0x598ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x598ee4: mov             fp, SP
    // 0x598ee8: AllocStack(0x18)
    //     0x598ee8: sub             SP, SP, #0x18
    // 0x598eec: SetupParameters(SelectedLocation this /* r1 => r0, fp-0x8 */)
    //     0x598eec: mov             x0, x1
    //     0x598ef0: stur            x1, [fp, #-8]
    // 0x598ef4: CheckStackOverflow
    //     0x598ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598ef8: cmp             SP, x16
    //     0x598efc: b.ls            #0x598f78
    // 0x598f00: r1 = Null
    //     0x598f00: mov             x1, NULL
    // 0x598f04: r2 = 16
    //     0x598f04: movz            x2, #0x10
    // 0x598f08: r0 = AllocateArray()
    //     0x598f08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x598f0c: r16 = "city"
    //     0x598f0c: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x598f10: StoreField: r0->field_f = r16
    //     0x598f10: stur            w16, [x0, #0xf]
    // 0x598f14: ldur            x1, [fp, #-8]
    // 0x598f18: LoadField: r2 = r1->field_7
    //     0x598f18: ldur            w2, [x1, #7]
    // 0x598f1c: DecompressPointer r2
    //     0x598f1c: add             x2, x2, HEAP, lsl #32
    // 0x598f20: StoreField: r0->field_13 = r2
    //     0x598f20: stur            w2, [x0, #0x13]
    // 0x598f24: r16 = "state"
    //     0x598f24: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x598f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x598f28: stur            w16, [x0, #0x17]
    // 0x598f2c: LoadField: r2 = r1->field_b
    //     0x598f2c: ldur            w2, [x1, #0xb]
    // 0x598f30: DecompressPointer r2
    //     0x598f30: add             x2, x2, HEAP, lsl #32
    // 0x598f34: StoreField: r0->field_1b = r2
    //     0x598f34: stur            w2, [x0, #0x1b]
    // 0x598f38: r16 = "latitude"
    //     0x598f38: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0x598f3c: StoreField: r0->field_1f = r16
    //     0x598f3c: stur            w16, [x0, #0x1f]
    // 0x598f40: LoadField: r2 = r1->field_f
    //     0x598f40: ldur            w2, [x1, #0xf]
    // 0x598f44: DecompressPointer r2
    //     0x598f44: add             x2, x2, HEAP, lsl #32
    // 0x598f48: StoreField: r0->field_23 = r2
    //     0x598f48: stur            w2, [x0, #0x23]
    // 0x598f4c: r16 = "longitude"
    //     0x598f4c: ldr             x16, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0x598f50: StoreField: r0->field_27 = r16
    //     0x598f50: stur            w16, [x0, #0x27]
    // 0x598f54: LoadField: r2 = r1->field_13
    //     0x598f54: ldur            w2, [x1, #0x13]
    // 0x598f58: DecompressPointer r2
    //     0x598f58: add             x2, x2, HEAP, lsl #32
    // 0x598f5c: StoreField: r0->field_2b = r2
    //     0x598f5c: stur            w2, [x0, #0x2b]
    // 0x598f60: r16 = <String, dynamic>
    //     0x598f60: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x598f64: stp             x0, x16, [SP]
    // 0x598f68: r0 = Map._fromLiteral()
    //     0x598f68: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x598f6c: LeaveFrame
    //     0x598f6c: mov             SP, fp
    //     0x598f70: ldp             fp, lr, [SP], #0x10
    // 0x598f74: ret
    //     0x598f74: ret             
    // 0x598f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598f7c: b               #0x598f00
  }
  Map<String, dynamic> toJson(SelectedLocation) {
    // ** addr: 0x598f98, size: 0x48
    // 0x598f98: EnterFrame
    //     0x598f98: stp             fp, lr, [SP, #-0x10]!
    //     0x598f9c: mov             fp, SP
    // 0x598fa0: CheckStackOverflow
    //     0x598fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598fa4: cmp             SP, x16
    //     0x598fa8: b.ls            #0x598fc0
    // 0x598fac: ldr             x1, [fp, #0x10]
    // 0x598fb0: r0 = toJson()
    //     0x598fb0: bl              #0x598ee0  ; [package:showmates/models/general/user_data_response.dart] SelectedLocation::toJson
    // 0x598fb4: LeaveFrame
    //     0x598fb4: mov             SP, fp
    //     0x598fb8: ldp             fp, lr, [SP], #0x10
    // 0x598fbc: ret
    //     0x598fbc: ret             
    // 0x598fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598fc4: b               #0x598fac
  }
  factory _ SelectedLocation.fromJson(/* No info */) {
    // ** addr: 0x599b38, size: 0x1a8
    // 0x599b38: EnterFrame
    //     0x599b38: stp             fp, lr, [SP, #-0x10]!
    //     0x599b3c: mov             fp, SP
    // 0x599b40: AllocStack(0x20)
    //     0x599b40: sub             SP, SP, #0x20
    // 0x599b44: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x599b44: mov             x3, x2
    //     0x599b48: stur            x2, [fp, #-8]
    // 0x599b4c: CheckStackOverflow
    //     0x599b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x599b50: cmp             SP, x16
    //     0x599b54: b.ls            #0x599cd8
    // 0x599b58: r0 = LoadClassIdInstr(r3)
    //     0x599b58: ldur            x0, [x3, #-1]
    //     0x599b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x599b60: mov             x1, x3
    // 0x599b64: r2 = "city"
    //     0x599b64: ldr             x2, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x599b68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599b68: add             lr, x0, #0x35e
    //     0x599b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x599b70: blr             lr
    // 0x599b74: mov             x3, x0
    // 0x599b78: r2 = Null
    //     0x599b78: mov             x2, NULL
    // 0x599b7c: r1 = Null
    //     0x599b7c: mov             x1, NULL
    // 0x599b80: stur            x3, [fp, #-0x10]
    // 0x599b84: r4 = 60
    //     0x599b84: movz            x4, #0x3c
    // 0x599b88: branchIfSmi(r0, 0x599b94)
    //     0x599b88: tbz             w0, #0, #0x599b94
    // 0x599b8c: r4 = LoadClassIdInstr(r0)
    //     0x599b8c: ldur            x4, [x0, #-1]
    //     0x599b90: ubfx            x4, x4, #0xc, #0x14
    // 0x599b94: sub             x4, x4, #0x5e
    // 0x599b98: cmp             x4, #1
    // 0x599b9c: b.ls            #0x599bac
    // 0x599ba0: r8 = String?
    //     0x599ba0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599ba4: r3 = Null
    //     0x599ba4: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Null
    // 0x599ba8: r0 = String?()
    //     0x599ba8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599bac: ldur            x3, [fp, #-8]
    // 0x599bb0: r0 = LoadClassIdInstr(r3)
    //     0x599bb0: ldur            x0, [x3, #-1]
    //     0x599bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x599bb8: mov             x1, x3
    // 0x599bbc: r2 = "state"
    //     0x599bbc: ldr             x2, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x599bc0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599bc0: add             lr, x0, #0x35e
    //     0x599bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x599bc8: blr             lr
    // 0x599bcc: mov             x3, x0
    // 0x599bd0: r2 = Null
    //     0x599bd0: mov             x2, NULL
    // 0x599bd4: r1 = Null
    //     0x599bd4: mov             x1, NULL
    // 0x599bd8: stur            x3, [fp, #-0x18]
    // 0x599bdc: r4 = 60
    //     0x599bdc: movz            x4, #0x3c
    // 0x599be0: branchIfSmi(r0, 0x599bec)
    //     0x599be0: tbz             w0, #0, #0x599bec
    // 0x599be4: r4 = LoadClassIdInstr(r0)
    //     0x599be4: ldur            x4, [x0, #-1]
    //     0x599be8: ubfx            x4, x4, #0xc, #0x14
    // 0x599bec: sub             x4, x4, #0x5e
    // 0x599bf0: cmp             x4, #1
    // 0x599bf4: b.ls            #0x599c04
    // 0x599bf8: r8 = String?
    //     0x599bf8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x599bfc: r3 = Null
    //     0x599bfc: ldr             x3, [PP, #0x6d58]  ; [pp+0x6d58] Null
    // 0x599c00: r0 = String?()
    //     0x599c00: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x599c04: ldur            x3, [fp, #-8]
    // 0x599c08: r0 = LoadClassIdInstr(r3)
    //     0x599c08: ldur            x0, [x3, #-1]
    //     0x599c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x599c10: mov             x1, x3
    // 0x599c14: r2 = "latitude"
    //     0x599c14: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0x599c18: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599c18: add             lr, x0, #0x35e
    //     0x599c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x599c20: blr             lr
    // 0x599c24: mov             x3, x0
    // 0x599c28: r2 = Null
    //     0x599c28: mov             x2, NULL
    // 0x599c2c: r1 = Null
    //     0x599c2c: mov             x1, NULL
    // 0x599c30: stur            x3, [fp, #-0x20]
    // 0x599c34: r4 = 60
    //     0x599c34: movz            x4, #0x3c
    // 0x599c38: branchIfSmi(r0, 0x599c44)
    //     0x599c38: tbz             w0, #0, #0x599c44
    // 0x599c3c: r4 = LoadClassIdInstr(r0)
    //     0x599c3c: ldur            x4, [x0, #-1]
    //     0x599c40: ubfx            x4, x4, #0xc, #0x14
    // 0x599c44: cmp             x4, #0x3e
    // 0x599c48: b.eq            #0x599c58
    // 0x599c4c: r8 = double?
    //     0x599c4c: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x599c50: r3 = Null
    //     0x599c50: ldr             x3, [PP, #0x6d78]  ; [pp+0x6d78] Null
    // 0x599c54: r0 = double?()
    //     0x599c54: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x599c58: ldur            x1, [fp, #-8]
    // 0x599c5c: r0 = LoadClassIdInstr(r1)
    //     0x599c5c: ldur            x0, [x1, #-1]
    //     0x599c60: ubfx            x0, x0, #0xc, #0x14
    // 0x599c64: r2 = "longitude"
    //     0x599c64: ldr             x2, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0x599c68: r0 = GDT[cid_x0 + 0x35e]()
    //     0x599c68: add             lr, x0, #0x35e
    //     0x599c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x599c70: blr             lr
    // 0x599c74: mov             x3, x0
    // 0x599c78: r2 = Null
    //     0x599c78: mov             x2, NULL
    // 0x599c7c: r1 = Null
    //     0x599c7c: mov             x1, NULL
    // 0x599c80: stur            x3, [fp, #-8]
    // 0x599c84: r4 = 60
    //     0x599c84: movz            x4, #0x3c
    // 0x599c88: branchIfSmi(r0, 0x599c94)
    //     0x599c88: tbz             w0, #0, #0x599c94
    // 0x599c8c: r4 = LoadClassIdInstr(r0)
    //     0x599c8c: ldur            x4, [x0, #-1]
    //     0x599c90: ubfx            x4, x4, #0xc, #0x14
    // 0x599c94: cmp             x4, #0x3e
    // 0x599c98: b.eq            #0x599ca8
    // 0x599c9c: r8 = double?
    //     0x599c9c: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x599ca0: r3 = Null
    //     0x599ca0: ldr             x3, [PP, #0x6d90]  ; [pp+0x6d90] Null
    // 0x599ca4: r0 = double?()
    //     0x599ca4: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x599ca8: r0 = SelectedLocation()
    //     0x599ca8: bl              #0x599ce0  ; AllocateSelectedLocationStub -> SelectedLocation (size=0x18)
    // 0x599cac: ldur            x1, [fp, #-0x10]
    // 0x599cb0: StoreField: r0->field_7 = r1
    //     0x599cb0: stur            w1, [x0, #7]
    // 0x599cb4: ldur            x1, [fp, #-0x18]
    // 0x599cb8: StoreField: r0->field_b = r1
    //     0x599cb8: stur            w1, [x0, #0xb]
    // 0x599cbc: ldur            x1, [fp, #-0x20]
    // 0x599cc0: StoreField: r0->field_f = r1
    //     0x599cc0: stur            w1, [x0, #0xf]
    // 0x599cc4: ldur            x1, [fp, #-8]
    // 0x599cc8: StoreField: r0->field_13 = r1
    //     0x599cc8: stur            w1, [x0, #0x13]
    // 0x599ccc: LeaveFrame
    //     0x599ccc: mov             SP, fp
    //     0x599cd0: ldp             fp, lr, [SP], #0x10
    // 0x599cd4: ret
    //     0x599cd4: ret             
    // 0x599cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599cd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599cdc: b               #0x599b58
  }
}

// class id: 529, size: 0x74, field offset: 0x8
class UserData extends Object {

  factory _ UserData.fromJson(/* No info */) {
    // ** addr: 0x597a9c, size: 0xbb4
    // 0x597a9c: EnterFrame
    //     0x597a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x597aa0: mov             fp, SP
    // 0x597aa4: AllocStack(0xe8)
    //     0x597aa4: sub             SP, SP, #0xe8
    // 0x597aa8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x597aa8: mov             x3, x2
    //     0x597aac: stur            x2, [fp, #-8]
    // 0x597ab0: CheckStackOverflow
    //     0x597ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597ab4: cmp             SP, x16
    //     0x597ab8: b.ls            #0x59863c
    // 0x597abc: r0 = LoadClassIdInstr(r3)
    //     0x597abc: ldur            x0, [x3, #-1]
    //     0x597ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x597ac4: mov             x1, x3
    // 0x597ac8: r2 = "email"
    //     0x597ac8: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x597acc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597acc: add             lr, x0, #0x35e
    //     0x597ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x597ad4: blr             lr
    // 0x597ad8: cmp             w0, NULL
    // 0x597adc: b.ne            #0x597ae8
    // 0x597ae0: r4 = Null
    //     0x597ae0: mov             x4, NULL
    // 0x597ae4: b               #0x597b34
    // 0x597ae8: ldur            x3, [fp, #-8]
    // 0x597aec: r0 = LoadClassIdInstr(r3)
    //     0x597aec: ldur            x0, [x3, #-1]
    //     0x597af0: ubfx            x0, x0, #0xc, #0x14
    // 0x597af4: mov             x1, x3
    // 0x597af8: r2 = "email"
    //     0x597af8: ldr             x2, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x597afc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597afc: add             lr, x0, #0x35e
    //     0x597b00: ldr             lr, [x21, lr, lsl #3]
    //     0x597b04: blr             lr
    // 0x597b08: mov             x3, x0
    // 0x597b0c: r2 = Null
    //     0x597b0c: mov             x2, NULL
    // 0x597b10: r1 = Null
    //     0x597b10: mov             x1, NULL
    // 0x597b14: stur            x3, [fp, #-0x10]
    // 0x597b18: r8 = Map<String, dynamic>
    //     0x597b18: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x597b1c: r3 = Null
    //     0x597b1c: ldr             x3, [PP, #0x6b08]  ; [pp+0x6b08] Null
    // 0x597b20: r0 = Map<String, dynamic>()
    //     0x597b20: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x597b24: ldur            x2, [fp, #-0x10]
    // 0x597b28: r1 = Null
    //     0x597b28: mov             x1, NULL
    // 0x597b2c: r0 = Email.fromJson()
    //     0x597b2c: bl              #0x59a988  ; [package:showmates/models/general/user_data_response.dart] Email::Email.fromJson
    // 0x597b30: mov             x4, x0
    // 0x597b34: ldur            x3, [fp, #-8]
    // 0x597b38: stur            x4, [fp, #-0x10]
    // 0x597b3c: r0 = LoadClassIdInstr(r3)
    //     0x597b3c: ldur            x0, [x3, #-1]
    //     0x597b40: ubfx            x0, x0, #0xc, #0x14
    // 0x597b44: mov             x1, x3
    // 0x597b48: r2 = "phoneNumber"
    //     0x597b48: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x597b4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597b4c: add             lr, x0, #0x35e
    //     0x597b50: ldr             lr, [x21, lr, lsl #3]
    //     0x597b54: blr             lr
    // 0x597b58: cmp             w0, NULL
    // 0x597b5c: b.ne            #0x597b68
    // 0x597b60: r4 = Null
    //     0x597b60: mov             x4, NULL
    // 0x597b64: b               #0x597bb4
    // 0x597b68: ldur            x3, [fp, #-8]
    // 0x597b6c: r0 = LoadClassIdInstr(r3)
    //     0x597b6c: ldur            x0, [x3, #-1]
    //     0x597b70: ubfx            x0, x0, #0xc, #0x14
    // 0x597b74: mov             x1, x3
    // 0x597b78: r2 = "phoneNumber"
    //     0x597b78: ldr             x2, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x597b7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597b7c: add             lr, x0, #0x35e
    //     0x597b80: ldr             lr, [x21, lr, lsl #3]
    //     0x597b84: blr             lr
    // 0x597b88: mov             x3, x0
    // 0x597b8c: r2 = Null
    //     0x597b8c: mov             x2, NULL
    // 0x597b90: r1 = Null
    //     0x597b90: mov             x1, NULL
    // 0x597b94: stur            x3, [fp, #-0x18]
    // 0x597b98: r8 = Map<String, dynamic>
    //     0x597b98: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x597b9c: r3 = Null
    //     0x597b9c: ldr             x3, [PP, #0x6b18]  ; [pp+0x6b18] Null
    // 0x597ba0: r0 = Map<String, dynamic>()
    //     0x597ba0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x597ba4: ldur            x2, [fp, #-0x18]
    // 0x597ba8: r1 = Null
    //     0x597ba8: mov             x1, NULL
    // 0x597bac: r0 = Email.fromJson()
    //     0x597bac: bl              #0x59a988  ; [package:showmates/models/general/user_data_response.dart] Email::Email.fromJson
    // 0x597bb0: mov             x4, x0
    // 0x597bb4: ldur            x3, [fp, #-8]
    // 0x597bb8: stur            x4, [fp, #-0x18]
    // 0x597bbc: r0 = LoadClassIdInstr(r3)
    //     0x597bbc: ldur            x0, [x3, #-1]
    //     0x597bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x597bc4: mov             x1, x3
    // 0x597bc8: r2 = "_id"
    //     0x597bc8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x597bcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597bcc: add             lr, x0, #0x35e
    //     0x597bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x597bd4: blr             lr
    // 0x597bd8: mov             x3, x0
    // 0x597bdc: r2 = Null
    //     0x597bdc: mov             x2, NULL
    // 0x597be0: r1 = Null
    //     0x597be0: mov             x1, NULL
    // 0x597be4: stur            x3, [fp, #-0x20]
    // 0x597be8: r4 = 60
    //     0x597be8: movz            x4, #0x3c
    // 0x597bec: branchIfSmi(r0, 0x597bf8)
    //     0x597bec: tbz             w0, #0, #0x597bf8
    // 0x597bf0: r4 = LoadClassIdInstr(r0)
    //     0x597bf0: ldur            x4, [x0, #-1]
    //     0x597bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x597bf8: sub             x4, x4, #0x5e
    // 0x597bfc: cmp             x4, #1
    // 0x597c00: b.ls            #0x597c10
    // 0x597c04: r8 = String?
    //     0x597c04: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597c08: r3 = Null
    //     0x597c08: ldr             x3, [PP, #0x6b28]  ; [pp+0x6b28] Null
    // 0x597c0c: r0 = String?()
    //     0x597c0c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597c10: ldur            x3, [fp, #-8]
    // 0x597c14: r0 = LoadClassIdInstr(r3)
    //     0x597c14: ldur            x0, [x3, #-1]
    //     0x597c18: ubfx            x0, x0, #0xc, #0x14
    // 0x597c1c: mov             x1, x3
    // 0x597c20: r2 = "role"
    //     0x597c20: ldr             x2, [PP, #0x6b38]  ; [pp+0x6b38] "role"
    // 0x597c24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597c24: add             lr, x0, #0x35e
    //     0x597c28: ldr             lr, [x21, lr, lsl #3]
    //     0x597c2c: blr             lr
    // 0x597c30: mov             x3, x0
    // 0x597c34: r2 = Null
    //     0x597c34: mov             x2, NULL
    // 0x597c38: r1 = Null
    //     0x597c38: mov             x1, NULL
    // 0x597c3c: stur            x3, [fp, #-0x28]
    // 0x597c40: r4 = 60
    //     0x597c40: movz            x4, #0x3c
    // 0x597c44: branchIfSmi(r0, 0x597c50)
    //     0x597c44: tbz             w0, #0, #0x597c50
    // 0x597c48: r4 = LoadClassIdInstr(r0)
    //     0x597c48: ldur            x4, [x0, #-1]
    //     0x597c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x597c50: sub             x4, x4, #0x5e
    // 0x597c54: cmp             x4, #1
    // 0x597c58: b.ls            #0x597c68
    // 0x597c5c: r8 = String?
    //     0x597c5c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597c60: r3 = Null
    //     0x597c60: ldr             x3, [PP, #0x6b40]  ; [pp+0x6b40] Null
    // 0x597c64: r0 = String?()
    //     0x597c64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597c68: ldur            x3, [fp, #-8]
    // 0x597c6c: r0 = LoadClassIdInstr(r3)
    //     0x597c6c: ldur            x0, [x3, #-1]
    //     0x597c70: ubfx            x0, x0, #0xc, #0x14
    // 0x597c74: mov             x1, x3
    // 0x597c78: r2 = "firstName"
    //     0x597c78: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] "firstName"
    // 0x597c7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597c7c: add             lr, x0, #0x35e
    //     0x597c80: ldr             lr, [x21, lr, lsl #3]
    //     0x597c84: blr             lr
    // 0x597c88: mov             x3, x0
    // 0x597c8c: r2 = Null
    //     0x597c8c: mov             x2, NULL
    // 0x597c90: r1 = Null
    //     0x597c90: mov             x1, NULL
    // 0x597c94: stur            x3, [fp, #-0x30]
    // 0x597c98: r4 = 60
    //     0x597c98: movz            x4, #0x3c
    // 0x597c9c: branchIfSmi(r0, 0x597ca8)
    //     0x597c9c: tbz             w0, #0, #0x597ca8
    // 0x597ca0: r4 = LoadClassIdInstr(r0)
    //     0x597ca0: ldur            x4, [x0, #-1]
    //     0x597ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x597ca8: sub             x4, x4, #0x5e
    // 0x597cac: cmp             x4, #1
    // 0x597cb0: b.ls            #0x597cc0
    // 0x597cb4: r8 = String?
    //     0x597cb4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597cb8: r3 = Null
    //     0x597cb8: ldr             x3, [PP, #0x6b58]  ; [pp+0x6b58] Null
    // 0x597cbc: r0 = String?()
    //     0x597cbc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597cc0: ldur            x3, [fp, #-8]
    // 0x597cc4: r0 = LoadClassIdInstr(r3)
    //     0x597cc4: ldur            x0, [x3, #-1]
    //     0x597cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x597ccc: mov             x1, x3
    // 0x597cd0: r2 = "lastName"
    //     0x597cd0: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] "lastName"
    // 0x597cd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597cd4: add             lr, x0, #0x35e
    //     0x597cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x597cdc: blr             lr
    // 0x597ce0: mov             x3, x0
    // 0x597ce4: r2 = Null
    //     0x597ce4: mov             x2, NULL
    // 0x597ce8: r1 = Null
    //     0x597ce8: mov             x1, NULL
    // 0x597cec: stur            x3, [fp, #-0x38]
    // 0x597cf0: r4 = 60
    //     0x597cf0: movz            x4, #0x3c
    // 0x597cf4: branchIfSmi(r0, 0x597d00)
    //     0x597cf4: tbz             w0, #0, #0x597d00
    // 0x597cf8: r4 = LoadClassIdInstr(r0)
    //     0x597cf8: ldur            x4, [x0, #-1]
    //     0x597cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x597d00: sub             x4, x4, #0x5e
    // 0x597d04: cmp             x4, #1
    // 0x597d08: b.ls            #0x597d18
    // 0x597d0c: r8 = String?
    //     0x597d0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597d10: r3 = Null
    //     0x597d10: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0x597d14: r0 = String?()
    //     0x597d14: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597d18: ldur            x3, [fp, #-8]
    // 0x597d1c: r0 = LoadClassIdInstr(r3)
    //     0x597d1c: ldur            x0, [x3, #-1]
    //     0x597d20: ubfx            x0, x0, #0xc, #0x14
    // 0x597d24: mov             x1, x3
    // 0x597d28: r2 = "gender"
    //     0x597d28: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "gender"
    // 0x597d2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597d2c: add             lr, x0, #0x35e
    //     0x597d30: ldr             lr, [x21, lr, lsl #3]
    //     0x597d34: blr             lr
    // 0x597d38: mov             x3, x0
    // 0x597d3c: r2 = Null
    //     0x597d3c: mov             x2, NULL
    // 0x597d40: r1 = Null
    //     0x597d40: mov             x1, NULL
    // 0x597d44: stur            x3, [fp, #-0x40]
    // 0x597d48: r4 = 60
    //     0x597d48: movz            x4, #0x3c
    // 0x597d4c: branchIfSmi(r0, 0x597d58)
    //     0x597d4c: tbz             w0, #0, #0x597d58
    // 0x597d50: r4 = LoadClassIdInstr(r0)
    //     0x597d50: ldur            x4, [x0, #-1]
    //     0x597d54: ubfx            x4, x4, #0xc, #0x14
    // 0x597d58: sub             x4, x4, #0x5e
    // 0x597d5c: cmp             x4, #1
    // 0x597d60: b.ls            #0x597d70
    // 0x597d64: r8 = String?
    //     0x597d64: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597d68: r3 = Null
    //     0x597d68: ldr             x3, [PP, #0x6b88]  ; [pp+0x6b88] Null
    // 0x597d6c: r0 = String?()
    //     0x597d6c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597d70: ldur            x3, [fp, #-8]
    // 0x597d74: r0 = LoadClassIdInstr(r3)
    //     0x597d74: ldur            x0, [x3, #-1]
    //     0x597d78: ubfx            x0, x0, #0xc, #0x14
    // 0x597d7c: mov             x1, x3
    // 0x597d80: r2 = "dob"
    //     0x597d80: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] "dob"
    // 0x597d84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597d84: add             lr, x0, #0x35e
    //     0x597d88: ldr             lr, [x21, lr, lsl #3]
    //     0x597d8c: blr             lr
    // 0x597d90: mov             x4, x0
    // 0x597d94: ldur            x3, [fp, #-8]
    // 0x597d98: stur            x4, [fp, #-0x48]
    // 0x597d9c: r0 = LoadClassIdInstr(r3)
    //     0x597d9c: ldur            x0, [x3, #-1]
    //     0x597da0: ubfx            x0, x0, #0xc, #0x14
    // 0x597da4: mov             x1, x3
    // 0x597da8: r2 = "photo"
    //     0x597da8: ldr             x2, [PP, #0x6ba0]  ; [pp+0x6ba0] "photo"
    // 0x597dac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597dac: add             lr, x0, #0x35e
    //     0x597db0: ldr             lr, [x21, lr, lsl #3]
    //     0x597db4: blr             lr
    // 0x597db8: mov             x3, x0
    // 0x597dbc: r2 = Null
    //     0x597dbc: mov             x2, NULL
    // 0x597dc0: r1 = Null
    //     0x597dc0: mov             x1, NULL
    // 0x597dc4: stur            x3, [fp, #-0x50]
    // 0x597dc8: r4 = 60
    //     0x597dc8: movz            x4, #0x3c
    // 0x597dcc: branchIfSmi(r0, 0x597dd8)
    //     0x597dcc: tbz             w0, #0, #0x597dd8
    // 0x597dd0: r4 = LoadClassIdInstr(r0)
    //     0x597dd0: ldur            x4, [x0, #-1]
    //     0x597dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x597dd8: sub             x4, x4, #0x5e
    // 0x597ddc: cmp             x4, #1
    // 0x597de0: b.ls            #0x597df0
    // 0x597de4: r8 = String?
    //     0x597de4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597de8: r3 = Null
    //     0x597de8: ldr             x3, [PP, #0x6ba8]  ; [pp+0x6ba8] Null
    // 0x597dec: r0 = String?()
    //     0x597dec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597df0: ldur            x3, [fp, #-8]
    // 0x597df4: r0 = LoadClassIdInstr(r3)
    //     0x597df4: ldur            x0, [x3, #-1]
    //     0x597df8: ubfx            x0, x0, #0xc, #0x14
    // 0x597dfc: mov             x1, x3
    // 0x597e00: r2 = "passwordChangedAt"
    //     0x597e00: ldr             x2, [PP, #0x6bb8]  ; [pp+0x6bb8] "passwordChangedAt"
    // 0x597e04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597e04: add             lr, x0, #0x35e
    //     0x597e08: ldr             lr, [x21, lr, lsl #3]
    //     0x597e0c: blr             lr
    // 0x597e10: mov             x4, x0
    // 0x597e14: ldur            x3, [fp, #-8]
    // 0x597e18: stur            x4, [fp, #-0x58]
    // 0x597e1c: r0 = LoadClassIdInstr(r3)
    //     0x597e1c: ldur            x0, [x3, #-1]
    //     0x597e20: ubfx            x0, x0, #0xc, #0x14
    // 0x597e24: mov             x1, x3
    // 0x597e28: r2 = "passwordResetToken"
    //     0x597e28: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] "passwordResetToken"
    // 0x597e2c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597e2c: add             lr, x0, #0x35e
    //     0x597e30: ldr             lr, [x21, lr, lsl #3]
    //     0x597e34: blr             lr
    // 0x597e38: mov             x4, x0
    // 0x597e3c: ldur            x3, [fp, #-8]
    // 0x597e40: stur            x4, [fp, #-0x60]
    // 0x597e44: r0 = LoadClassIdInstr(r3)
    //     0x597e44: ldur            x0, [x3, #-1]
    //     0x597e48: ubfx            x0, x0, #0xc, #0x14
    // 0x597e4c: mov             x1, x3
    // 0x597e50: r2 = "passwordResetExpires"
    //     0x597e50: ldr             x2, [PP, #0x6bc8]  ; [pp+0x6bc8] "passwordResetExpires"
    // 0x597e54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597e54: add             lr, x0, #0x35e
    //     0x597e58: ldr             lr, [x21, lr, lsl #3]
    //     0x597e5c: blr             lr
    // 0x597e60: mov             x4, x0
    // 0x597e64: ldur            x3, [fp, #-8]
    // 0x597e68: stur            x4, [fp, #-0x68]
    // 0x597e6c: r0 = LoadClassIdInstr(r3)
    //     0x597e6c: ldur            x0, [x3, #-1]
    //     0x597e70: ubfx            x0, x0, #0xc, #0x14
    // 0x597e74: mov             x1, x3
    // 0x597e78: r2 = "deletedAt"
    //     0x597e78: ldr             x2, [PP, #0x6bd0]  ; [pp+0x6bd0] "deletedAt"
    // 0x597e7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597e7c: add             lr, x0, #0x35e
    //     0x597e80: ldr             lr, [x21, lr, lsl #3]
    //     0x597e84: blr             lr
    // 0x597e88: mov             x4, x0
    // 0x597e8c: ldur            x3, [fp, #-8]
    // 0x597e90: stur            x4, [fp, #-0x70]
    // 0x597e94: r0 = LoadClassIdInstr(r3)
    //     0x597e94: ldur            x0, [x3, #-1]
    //     0x597e98: ubfx            x0, x0, #0xc, #0x14
    // 0x597e9c: mov             x1, x3
    // 0x597ea0: r2 = "createdAt"
    //     0x597ea0: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x597ea4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597ea4: add             lr, x0, #0x35e
    //     0x597ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x597eac: blr             lr
    // 0x597eb0: cmp             w0, NULL
    // 0x597eb4: b.ne            #0x597ec0
    // 0x597eb8: r4 = Null
    //     0x597eb8: mov             x4, NULL
    // 0x597ebc: b               #0x597f24
    // 0x597ec0: ldur            x3, [fp, #-8]
    // 0x597ec4: r0 = LoadClassIdInstr(r3)
    //     0x597ec4: ldur            x0, [x3, #-1]
    //     0x597ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x597ecc: mov             x1, x3
    // 0x597ed0: r2 = "createdAt"
    //     0x597ed0: ldr             x2, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x597ed4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597ed4: add             lr, x0, #0x35e
    //     0x597ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x597edc: blr             lr
    // 0x597ee0: mov             x3, x0
    // 0x597ee4: r2 = Null
    //     0x597ee4: mov             x2, NULL
    // 0x597ee8: r1 = Null
    //     0x597ee8: mov             x1, NULL
    // 0x597eec: stur            x3, [fp, #-0x78]
    // 0x597ef0: r4 = 60
    //     0x597ef0: movz            x4, #0x3c
    // 0x597ef4: branchIfSmi(r0, 0x597f00)
    //     0x597ef4: tbz             w0, #0, #0x597f00
    // 0x597ef8: r4 = LoadClassIdInstr(r0)
    //     0x597ef8: ldur            x4, [x0, #-1]
    //     0x597efc: ubfx            x4, x4, #0xc, #0x14
    // 0x597f00: sub             x4, x4, #0x5e
    // 0x597f04: cmp             x4, #1
    // 0x597f08: b.ls            #0x597f18
    // 0x597f0c: r8 = String
    //     0x597f0c: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x597f10: r3 = Null
    //     0x597f10: ldr             x3, [PP, #0x6be0]  ; [pp+0x6be0] Null
    // 0x597f14: r0 = String()
    //     0x597f14: bl              #0xc77f04  ; IsType_String_Stub
    // 0x597f18: ldur            x1, [fp, #-0x78]
    // 0x597f1c: r0 = parse()
    //     0x597f1c: bl              #0x59a148  ; [dart:core] DateTime::parse
    // 0x597f20: mov             x4, x0
    // 0x597f24: ldur            x3, [fp, #-8]
    // 0x597f28: stur            x4, [fp, #-0x78]
    // 0x597f2c: r0 = LoadClassIdInstr(r3)
    //     0x597f2c: ldur            x0, [x3, #-1]
    //     0x597f30: ubfx            x0, x0, #0xc, #0x14
    // 0x597f34: mov             x1, x3
    // 0x597f38: r2 = "updatedAt"
    //     0x597f38: ldr             x2, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x597f3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597f3c: add             lr, x0, #0x35e
    //     0x597f40: ldr             lr, [x21, lr, lsl #3]
    //     0x597f44: blr             lr
    // 0x597f48: mov             x4, x0
    // 0x597f4c: ldur            x3, [fp, #-8]
    // 0x597f50: stur            x4, [fp, #-0x80]
    // 0x597f54: r0 = LoadClassIdInstr(r3)
    //     0x597f54: ldur            x0, [x3, #-1]
    //     0x597f58: ubfx            x0, x0, #0xc, #0x14
    // 0x597f5c: mov             x1, x3
    // 0x597f60: r2 = "__v"
    //     0x597f60: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x597f64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597f64: add             lr, x0, #0x35e
    //     0x597f68: ldr             lr, [x21, lr, lsl #3]
    //     0x597f6c: blr             lr
    // 0x597f70: mov             x3, x0
    // 0x597f74: r2 = Null
    //     0x597f74: mov             x2, NULL
    // 0x597f78: r1 = Null
    //     0x597f78: mov             x1, NULL
    // 0x597f7c: stur            x3, [fp, #-0x88]
    // 0x597f80: branchIfSmi(r0, 0x597fa4)
    //     0x597f80: tbz             w0, #0, #0x597fa4
    // 0x597f84: r4 = LoadClassIdInstr(r0)
    //     0x597f84: ldur            x4, [x0, #-1]
    //     0x597f88: ubfx            x4, x4, #0xc, #0x14
    // 0x597f8c: sub             x4, x4, #0x3c
    // 0x597f90: cmp             x4, #1
    // 0x597f94: b.ls            #0x597fa4
    // 0x597f98: r8 = int?
    //     0x597f98: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x597f9c: r3 = Null
    //     0x597f9c: ldr             x3, [PP, #0x6bf8]  ; [pp+0x6bf8] Null
    // 0x597fa0: r0 = int?()
    //     0x597fa0: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x597fa4: ldur            x3, [fp, #-8]
    // 0x597fa8: r0 = LoadClassIdInstr(r3)
    //     0x597fa8: ldur            x0, [x3, #-1]
    //     0x597fac: ubfx            x0, x0, #0xc, #0x14
    // 0x597fb0: mov             x1, x3
    // 0x597fb4: r2 = "selectedCity"
    //     0x597fb4: ldr             x2, [PP, #0x6c08]  ; [pp+0x6c08] "selectedCity"
    // 0x597fb8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x597fb8: add             lr, x0, #0x35e
    //     0x597fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x597fc0: blr             lr
    // 0x597fc4: mov             x3, x0
    // 0x597fc8: r2 = Null
    //     0x597fc8: mov             x2, NULL
    // 0x597fcc: r1 = Null
    //     0x597fcc: mov             x1, NULL
    // 0x597fd0: stur            x3, [fp, #-0x90]
    // 0x597fd4: r4 = 60
    //     0x597fd4: movz            x4, #0x3c
    // 0x597fd8: branchIfSmi(r0, 0x597fe4)
    //     0x597fd8: tbz             w0, #0, #0x597fe4
    // 0x597fdc: r4 = LoadClassIdInstr(r0)
    //     0x597fdc: ldur            x4, [x0, #-1]
    //     0x597fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x597fe4: sub             x4, x4, #0x5e
    // 0x597fe8: cmp             x4, #1
    // 0x597fec: b.ls            #0x597ffc
    // 0x597ff0: r8 = String?
    //     0x597ff0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x597ff4: r3 = Null
    //     0x597ff4: ldr             x3, [PP, #0x6c10]  ; [pp+0x6c10] Null
    // 0x597ff8: r0 = String?()
    //     0x597ff8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x597ffc: ldur            x3, [fp, #-8]
    // 0x598000: r0 = LoadClassIdInstr(r3)
    //     0x598000: ldur            x0, [x3, #-1]
    //     0x598004: ubfx            x0, x0, #0xc, #0x14
    // 0x598008: mov             x1, x3
    // 0x59800c: r2 = "matesId"
    //     0x59800c: ldr             x2, [PP, #0x6c20]  ; [pp+0x6c20] "matesId"
    // 0x598010: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598010: add             lr, x0, #0x35e
    //     0x598014: ldr             lr, [x21, lr, lsl #3]
    //     0x598018: blr             lr
    // 0x59801c: mov             x3, x0
    // 0x598020: r2 = Null
    //     0x598020: mov             x2, NULL
    // 0x598024: r1 = Null
    //     0x598024: mov             x1, NULL
    // 0x598028: stur            x3, [fp, #-0x98]
    // 0x59802c: r4 = 60
    //     0x59802c: movz            x4, #0x3c
    // 0x598030: branchIfSmi(r0, 0x59803c)
    //     0x598030: tbz             w0, #0, #0x59803c
    // 0x598034: r4 = LoadClassIdInstr(r0)
    //     0x598034: ldur            x4, [x0, #-1]
    //     0x598038: ubfx            x4, x4, #0xc, #0x14
    // 0x59803c: sub             x4, x4, #0x5e
    // 0x598040: cmp             x4, #1
    // 0x598044: b.ls            #0x598054
    // 0x598048: r8 = String?
    //     0x598048: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59804c: r3 = Null
    //     0x59804c: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Null
    // 0x598050: r0 = String?()
    //     0x598050: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x598054: ldur            x3, [fp, #-8]
    // 0x598058: r0 = LoadClassIdInstr(r3)
    //     0x598058: ldur            x0, [x3, #-1]
    //     0x59805c: ubfx            x0, x0, #0xc, #0x14
    // 0x598060: mov             x1, x3
    // 0x598064: r2 = "address"
    //     0x598064: ldr             x2, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x598068: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598068: add             lr, x0, #0x35e
    //     0x59806c: ldr             lr, [x21, lr, lsl #3]
    //     0x598070: blr             lr
    // 0x598074: cmp             w0, NULL
    // 0x598078: b.ne            #0x598084
    // 0x59807c: r4 = Null
    //     0x59807c: mov             x4, NULL
    // 0x598080: b               #0x5980d0
    // 0x598084: ldur            x3, [fp, #-8]
    // 0x598088: r0 = LoadClassIdInstr(r3)
    //     0x598088: ldur            x0, [x3, #-1]
    //     0x59808c: ubfx            x0, x0, #0xc, #0x14
    // 0x598090: mov             x1, x3
    // 0x598094: r2 = "address"
    //     0x598094: ldr             x2, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x598098: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598098: add             lr, x0, #0x35e
    //     0x59809c: ldr             lr, [x21, lr, lsl #3]
    //     0x5980a0: blr             lr
    // 0x5980a4: mov             x3, x0
    // 0x5980a8: r2 = Null
    //     0x5980a8: mov             x2, NULL
    // 0x5980ac: r1 = Null
    //     0x5980ac: mov             x1, NULL
    // 0x5980b0: stur            x3, [fp, #-0xa0]
    // 0x5980b4: r8 = Map<String, dynamic>
    //     0x5980b4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5980b8: r3 = Null
    //     0x5980b8: ldr             x3, [PP, #0x6c38]  ; [pp+0x6c38] Null
    // 0x5980bc: r0 = Map<String, dynamic>()
    //     0x5980bc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5980c0: ldur            x2, [fp, #-0xa0]
    // 0x5980c4: r1 = Null
    //     0x5980c4: mov             x1, NULL
    // 0x5980c8: r0 = Address.fromJson()
    //     0x5980c8: bl              #0x599e0c  ; [package:showmates/models/general/user_data_response.dart] Address::Address.fromJson
    // 0x5980cc: mov             x4, x0
    // 0x5980d0: ldur            x3, [fp, #-8]
    // 0x5980d4: stur            x4, [fp, #-0xa0]
    // 0x5980d8: r0 = LoadClassIdInstr(r3)
    //     0x5980d8: ldur            x0, [x3, #-1]
    //     0x5980dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5980e0: mov             x1, x3
    // 0x5980e4: r2 = "userId"
    //     0x5980e4: ldr             x2, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x5980e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5980e8: add             lr, x0, #0x35e
    //     0x5980ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5980f0: blr             lr
    // 0x5980f4: mov             x3, x0
    // 0x5980f8: r2 = Null
    //     0x5980f8: mov             x2, NULL
    // 0x5980fc: r1 = Null
    //     0x5980fc: mov             x1, NULL
    // 0x598100: stur            x3, [fp, #-0xa8]
    // 0x598104: r4 = 60
    //     0x598104: movz            x4, #0x3c
    // 0x598108: branchIfSmi(r0, 0x598114)
    //     0x598108: tbz             w0, #0, #0x598114
    // 0x59810c: r4 = LoadClassIdInstr(r0)
    //     0x59810c: ldur            x4, [x0, #-1]
    //     0x598110: ubfx            x4, x4, #0xc, #0x14
    // 0x598114: sub             x4, x4, #0x5e
    // 0x598118: cmp             x4, #1
    // 0x59811c: b.ls            #0x59812c
    // 0x598120: r8 = String?
    //     0x598120: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x598124: r3 = Null
    //     0x598124: ldr             x3, [PP, #0x6c50]  ; [pp+0x6c50] Null
    // 0x598128: r0 = String?()
    //     0x598128: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x59812c: ldur            x3, [fp, #-8]
    // 0x598130: r0 = LoadClassIdInstr(r3)
    //     0x598130: ldur            x0, [x3, #-1]
    //     0x598134: ubfx            x0, x0, #0xc, #0x14
    // 0x598138: mov             x1, x3
    // 0x59813c: r2 = "loginFrom"
    //     0x59813c: ldr             x2, [PP, #0x6c60]  ; [pp+0x6c60] "loginFrom"
    // 0x598140: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598140: add             lr, x0, #0x35e
    //     0x598144: ldr             lr, [x21, lr, lsl #3]
    //     0x598148: blr             lr
    // 0x59814c: mov             x3, x0
    // 0x598150: r2 = Null
    //     0x598150: mov             x2, NULL
    // 0x598154: r1 = Null
    //     0x598154: mov             x1, NULL
    // 0x598158: stur            x3, [fp, #-0xb0]
    // 0x59815c: r4 = 60
    //     0x59815c: movz            x4, #0x3c
    // 0x598160: branchIfSmi(r0, 0x59816c)
    //     0x598160: tbz             w0, #0, #0x59816c
    // 0x598164: r4 = LoadClassIdInstr(r0)
    //     0x598164: ldur            x4, [x0, #-1]
    //     0x598168: ubfx            x4, x4, #0xc, #0x14
    // 0x59816c: sub             x4, x4, #0x5e
    // 0x598170: cmp             x4, #1
    // 0x598174: b.ls            #0x598184
    // 0x598178: r8 = String?
    //     0x598178: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x59817c: r3 = Null
    //     0x59817c: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Null
    // 0x598180: r0 = String?()
    //     0x598180: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x598184: ldur            x3, [fp, #-8]
    // 0x598188: r0 = LoadClassIdInstr(r3)
    //     0x598188: ldur            x0, [x3, #-1]
    //     0x59818c: ubfx            x0, x0, #0xc, #0x14
    // 0x598190: mov             x1, x3
    // 0x598194: r2 = "tickets"
    //     0x598194: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x598198: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598198: add             lr, x0, #0x35e
    //     0x59819c: ldr             lr, [x21, lr, lsl #3]
    //     0x5981a0: blr             lr
    // 0x5981a4: cmp             w0, NULL
    // 0x5981a8: b.ne            #0x5981c0
    // 0x5981ac: r1 = Null
    //     0x5981ac: mov             x1, NULL
    // 0x5981b0: r2 = 0
    //     0x5981b0: movz            x2, #0
    // 0x5981b4: r0 = _GrowableList()
    //     0x5981b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5981b8: mov             x4, x0
    // 0x5981bc: b               #0x598248
    // 0x5981c0: ldur            x3, [fp, #-8]
    // 0x5981c4: r0 = LoadClassIdInstr(r3)
    //     0x5981c4: ldur            x0, [x3, #-1]
    //     0x5981c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5981cc: mov             x1, x3
    // 0x5981d0: r2 = "tickets"
    //     0x5981d0: ldr             x2, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x5981d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5981d4: add             lr, x0, #0x35e
    //     0x5981d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5981dc: blr             lr
    // 0x5981e0: stur            x0, [fp, #-0xb8]
    // 0x5981e4: cmp             w0, NULL
    // 0x5981e8: b.eq            #0x598644
    // 0x5981ec: r1 = Function '<anonymous closure>': static.
    //     0x5981ec: ldr             x1, [PP, #0x6c80]  ; [pp+0x6c80] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5981f0: r2 = Null
    //     0x5981f0: mov             x2, NULL
    // 0x5981f4: r0 = AllocateClosure()
    //     0x5981f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5981f8: ldur            x16, [fp, #-0xb8]
    // 0x5981fc: stp             x0, x16, [SP]
    // 0x598200: r4 = 0
    //     0x598200: movz            x4, #0
    // 0x598204: ldr             x0, [SP, #8]
    // 0x598208: r16 = 2369602665464
    //     0x598208: add             x16, PP, #6, lsl #12  ; [pp+0x6c88] IMM: 0x227b7533bf8
    //     0x59820c: add             x16, x16, #0xc88
    // 0x598210: ldp             lr, x5, [x16]
    // 0x598214: blr             lr
    // 0x598218: mov             x3, x0
    // 0x59821c: r2 = Null
    //     0x59821c: mov             x2, NULL
    // 0x598220: r1 = Null
    //     0x598220: mov             x1, NULL
    // 0x598224: stur            x3, [fp, #-0xb8]
    // 0x598228: r8 = Iterable
    //     0x598228: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x59822c: r3 = Null
    //     0x59822c: ldr             x3, [PP, #0x6c98]  ; [pp+0x6c98] Null
    // 0x598230: r0 = Iterable()
    //     0x598230: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x598234: ldur            x2, [fp, #-0xb8]
    // 0x598238: r1 = Null
    //     0x598238: mov             x1, NULL
    // 0x59823c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59823c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598240: r0 = List.from()
    //     0x598240: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x598244: mov             x4, x0
    // 0x598248: ldur            x3, [fp, #-8]
    // 0x59824c: stur            x4, [fp, #-0xb8]
    // 0x598250: r0 = LoadClassIdInstr(r3)
    //     0x598250: ldur            x0, [x3, #-1]
    //     0x598254: ubfx            x0, x0, #0xc, #0x14
    // 0x598258: mov             x1, x3
    // 0x59825c: r2 = "vouchers"
    //     0x59825c: ldr             x2, [PP, #0x6ca8]  ; [pp+0x6ca8] "vouchers"
    // 0x598260: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598260: add             lr, x0, #0x35e
    //     0x598264: ldr             lr, [x21, lr, lsl #3]
    //     0x598268: blr             lr
    // 0x59826c: cmp             w0, NULL
    // 0x598270: b.ne            #0x598288
    // 0x598274: r1 = Null
    //     0x598274: mov             x1, NULL
    // 0x598278: r2 = 0
    //     0x598278: movz            x2, #0
    // 0x59827c: r0 = _GrowableList()
    //     0x59827c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x598280: mov             x4, x0
    // 0x598284: b               #0x598310
    // 0x598288: ldur            x3, [fp, #-8]
    // 0x59828c: r0 = LoadClassIdInstr(r3)
    //     0x59828c: ldur            x0, [x3, #-1]
    //     0x598290: ubfx            x0, x0, #0xc, #0x14
    // 0x598294: mov             x1, x3
    // 0x598298: r2 = "vouchers"
    //     0x598298: ldr             x2, [PP, #0x6ca8]  ; [pp+0x6ca8] "vouchers"
    // 0x59829c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59829c: add             lr, x0, #0x35e
    //     0x5982a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5982a4: blr             lr
    // 0x5982a8: stur            x0, [fp, #-0xc0]
    // 0x5982ac: cmp             w0, NULL
    // 0x5982b0: b.eq            #0x598648
    // 0x5982b4: r1 = Function '<anonymous closure>': static.
    //     0x5982b4: ldr             x1, [PP, #0x6cb0]  ; [pp+0x6cb0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5982b8: r2 = Null
    //     0x5982b8: mov             x2, NULL
    // 0x5982bc: r0 = AllocateClosure()
    //     0x5982bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5982c0: ldur            x16, [fp, #-0xc0]
    // 0x5982c4: stp             x0, x16, [SP]
    // 0x5982c8: r4 = 0
    //     0x5982c8: movz            x4, #0
    // 0x5982cc: ldr             x0, [SP, #8]
    // 0x5982d0: r16 = 2369602665464
    //     0x5982d0: add             x16, PP, #6, lsl #12  ; [pp+0x6cb8] IMM: 0x227b7533bf8
    //     0x5982d4: add             x16, x16, #0xcb8
    // 0x5982d8: ldp             lr, x5, [x16]
    // 0x5982dc: blr             lr
    // 0x5982e0: mov             x3, x0
    // 0x5982e4: r2 = Null
    //     0x5982e4: mov             x2, NULL
    // 0x5982e8: r1 = Null
    //     0x5982e8: mov             x1, NULL
    // 0x5982ec: stur            x3, [fp, #-0xc0]
    // 0x5982f0: r8 = Iterable
    //     0x5982f0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5982f4: r3 = Null
    //     0x5982f4: ldr             x3, [PP, #0x6cc8]  ; [pp+0x6cc8] Null
    // 0x5982f8: r0 = Iterable()
    //     0x5982f8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5982fc: ldur            x2, [fp, #-0xc0]
    // 0x598300: r1 = Null
    //     0x598300: mov             x1, NULL
    // 0x598304: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598304: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598308: r0 = List.from()
    //     0x598308: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x59830c: mov             x4, x0
    // 0x598310: ldur            x3, [fp, #-8]
    // 0x598314: stur            x4, [fp, #-0xc0]
    // 0x598318: r0 = LoadClassIdInstr(r3)
    //     0x598318: ldur            x0, [x3, #-1]
    //     0x59831c: ubfx            x0, x0, #0xc, #0x14
    // 0x598320: mov             x1, x3
    // 0x598324: r2 = "moviePremiers"
    //     0x598324: ldr             x2, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x598328: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598328: add             lr, x0, #0x35e
    //     0x59832c: ldr             lr, [x21, lr, lsl #3]
    //     0x598330: blr             lr
    // 0x598334: cmp             w0, NULL
    // 0x598338: b.ne            #0x598350
    // 0x59833c: r1 = Null
    //     0x59833c: mov             x1, NULL
    // 0x598340: r2 = 0
    //     0x598340: movz            x2, #0
    // 0x598344: r0 = _GrowableList()
    //     0x598344: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x598348: mov             x4, x0
    // 0x59834c: b               #0x5983d8
    // 0x598350: ldur            x3, [fp, #-8]
    // 0x598354: r0 = LoadClassIdInstr(r3)
    //     0x598354: ldur            x0, [x3, #-1]
    //     0x598358: ubfx            x0, x0, #0xc, #0x14
    // 0x59835c: mov             x1, x3
    // 0x598360: r2 = "moviePremiers"
    //     0x598360: ldr             x2, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x598364: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598364: add             lr, x0, #0x35e
    //     0x598368: ldr             lr, [x21, lr, lsl #3]
    //     0x59836c: blr             lr
    // 0x598370: stur            x0, [fp, #-0xc8]
    // 0x598374: cmp             w0, NULL
    // 0x598378: b.eq            #0x59864c
    // 0x59837c: r1 = Function '<anonymous closure>': static.
    //     0x59837c: ldr             x1, [PP, #0x6ce0]  ; [pp+0x6ce0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x598380: r2 = Null
    //     0x598380: mov             x2, NULL
    // 0x598384: r0 = AllocateClosure()
    //     0x598384: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x598388: ldur            x16, [fp, #-0xc8]
    // 0x59838c: stp             x0, x16, [SP]
    // 0x598390: r4 = 0
    //     0x598390: movz            x4, #0
    // 0x598394: ldr             x0, [SP, #8]
    // 0x598398: r16 = 2369602665464
    //     0x598398: add             x16, PP, #6, lsl #12  ; [pp+0x6ce8] IMM: 0x227b7533bf8
    //     0x59839c: add             x16, x16, #0xce8
    // 0x5983a0: ldp             lr, x5, [x16]
    // 0x5983a4: blr             lr
    // 0x5983a8: mov             x3, x0
    // 0x5983ac: r2 = Null
    //     0x5983ac: mov             x2, NULL
    // 0x5983b0: r1 = Null
    //     0x5983b0: mov             x1, NULL
    // 0x5983b4: stur            x3, [fp, #-0xc8]
    // 0x5983b8: r8 = Iterable
    //     0x5983b8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5983bc: r3 = Null
    //     0x5983bc: ldr             x3, [PP, #0x6cf8]  ; [pp+0x6cf8] Null
    // 0x5983c0: r0 = Iterable()
    //     0x5983c0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5983c4: ldur            x2, [fp, #-0xc8]
    // 0x5983c8: r1 = Null
    //     0x5983c8: mov             x1, NULL
    // 0x5983cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5983cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5983d0: r0 = List.from()
    //     0x5983d0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5983d4: mov             x4, x0
    // 0x5983d8: ldur            x3, [fp, #-8]
    // 0x5983dc: stur            x4, [fp, #-0xc8]
    // 0x5983e0: r0 = LoadClassIdInstr(r3)
    //     0x5983e0: ldur            x0, [x3, #-1]
    //     0x5983e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5983e8: mov             x1, x3
    // 0x5983ec: r2 = "ticket"
    //     0x5983ec: ldr             x2, [PP, #0x6d08]  ; [pp+0x6d08] "ticket"
    // 0x5983f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5983f0: add             lr, x0, #0x35e
    //     0x5983f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5983f8: blr             lr
    // 0x5983fc: mov             x4, x0
    // 0x598400: ldur            x3, [fp, #-8]
    // 0x598404: stur            x4, [fp, #-0xd0]
    // 0x598408: r0 = LoadClassIdInstr(r3)
    //     0x598408: ldur            x0, [x3, #-1]
    //     0x59840c: ubfx            x0, x0, #0xc, #0x14
    // 0x598410: mov             x1, x3
    // 0x598414: r2 = "matesCoin"
    //     0x598414: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] "matesCoin"
    // 0x598418: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598418: add             lr, x0, #0x35e
    //     0x59841c: ldr             lr, [x21, lr, lsl #3]
    //     0x598420: blr             lr
    // 0x598424: cmp             w0, NULL
    // 0x598428: b.ne            #0x598434
    // 0x59842c: r4 = Null
    //     0x59842c: mov             x4, NULL
    // 0x598430: b               #0x598480
    // 0x598434: ldur            x3, [fp, #-8]
    // 0x598438: r0 = LoadClassIdInstr(r3)
    //     0x598438: ldur            x0, [x3, #-1]
    //     0x59843c: ubfx            x0, x0, #0xc, #0x14
    // 0x598440: mov             x1, x3
    // 0x598444: r2 = "matesCoin"
    //     0x598444: ldr             x2, [PP, #0x6d10]  ; [pp+0x6d10] "matesCoin"
    // 0x598448: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598448: add             lr, x0, #0x35e
    //     0x59844c: ldr             lr, [x21, lr, lsl #3]
    //     0x598450: blr             lr
    // 0x598454: mov             x3, x0
    // 0x598458: r2 = Null
    //     0x598458: mov             x2, NULL
    // 0x59845c: r1 = Null
    //     0x59845c: mov             x1, NULL
    // 0x598460: stur            x3, [fp, #-0xd8]
    // 0x598464: r8 = Map<String, dynamic>
    //     0x598464: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x598468: r3 = Null
    //     0x598468: ldr             x3, [PP, #0x6d18]  ; [pp+0x6d18] Null
    // 0x59846c: r0 = Map<String, dynamic>()
    //     0x59846c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x598470: ldur            x2, [fp, #-0xd8]
    // 0x598474: r1 = Null
    //     0x598474: mov             x1, NULL
    // 0x598478: r0 = MatesCoin.fromJson()
    //     0x598478: bl              #0x599cec  ; [package:showmates/models/general/user_data_response.dart] MatesCoin::MatesCoin.fromJson
    // 0x59847c: mov             x4, x0
    // 0x598480: ldur            x3, [fp, #-8]
    // 0x598484: stur            x4, [fp, #-0xd8]
    // 0x598488: r0 = LoadClassIdInstr(r3)
    //     0x598488: ldur            x0, [x3, #-1]
    //     0x59848c: ubfx            x0, x0, #0xc, #0x14
    // 0x598490: mov             x1, x3
    // 0x598494: r2 = "selectedLocation"
    //     0x598494: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] "selectedLocation"
    // 0x598498: r0 = GDT[cid_x0 + 0x35e]()
    //     0x598498: add             lr, x0, #0x35e
    //     0x59849c: ldr             lr, [x21, lr, lsl #3]
    //     0x5984a0: blr             lr
    // 0x5984a4: cmp             w0, NULL
    // 0x5984a8: b.ne            #0x5984bc
    // 0x5984ac: SaveReg r0
    //     0x5984ac: str             x0, [SP, #-8]!
    // 0x5984b0: stur            NULL, [fp, #-8]
    // 0x5984b4: RestoreReg r0
    //     0x5984b4: ldr             x0, [SP], #8
    // 0x5984b8: b               #0x598504
    // 0x5984bc: ldur            x1, [fp, #-8]
    // 0x5984c0: r0 = LoadClassIdInstr(r1)
    //     0x5984c0: ldur            x0, [x1, #-1]
    //     0x5984c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5984c8: r2 = "selectedLocation"
    //     0x5984c8: ldr             x2, [PP, #0x6d28]  ; [pp+0x6d28] "selectedLocation"
    // 0x5984cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5984cc: add             lr, x0, #0x35e
    //     0x5984d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5984d4: blr             lr
    // 0x5984d8: mov             x3, x0
    // 0x5984dc: r2 = Null
    //     0x5984dc: mov             x2, NULL
    // 0x5984e0: r1 = Null
    //     0x5984e0: mov             x1, NULL
    // 0x5984e4: stur            x3, [fp, #-8]
    // 0x5984e8: r8 = Map<String, dynamic>
    //     0x5984e8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5984ec: r3 = Null
    //     0x5984ec: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Null
    // 0x5984f0: r0 = Map<String, dynamic>()
    //     0x5984f0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5984f4: ldur            x2, [fp, #-8]
    // 0x5984f8: r1 = Null
    //     0x5984f8: mov             x1, NULL
    // 0x5984fc: r0 = SelectedLocation.fromJson()
    //     0x5984fc: bl              #0x599b38  ; [package:showmates/models/general/user_data_response.dart] SelectedLocation::SelectedLocation.fromJson
    // 0x598500: stur            x0, [fp, #-8]
    // 0x598504: ldur            x25, [fp, #-0x40]
    // 0x598508: ldur            x24, [fp, #-0x48]
    // 0x59850c: ldur            x23, [fp, #-0x50]
    // 0x598510: ldur            x20, [fp, #-0x58]
    // 0x598514: ldur            x19, [fp, #-0x60]
    // 0x598518: ldur            x14, [fp, #-0x68]
    // 0x59851c: ldur            x13, [fp, #-0x70]
    // 0x598520: ldur            x12, [fp, #-0x78]
    // 0x598524: ldur            x11, [fp, #-0x80]
    // 0x598528: ldur            x10, [fp, #-0x88]
    // 0x59852c: ldur            x9, [fp, #-0x90]
    // 0x598530: ldur            x8, [fp, #-0x98]
    // 0x598534: ldur            x7, [fp, #-0xa0]
    // 0x598538: ldur            x6, [fp, #-0xa8]
    // 0x59853c: ldur            x5, [fp, #-0xb0]
    // 0x598540: ldur            x4, [fp, #-0xb8]
    // 0x598544: ldur            x3, [fp, #-0xc0]
    // 0x598548: ldur            x2, [fp, #-0xc8]
    // 0x59854c: ldur            x1, [fp, #-0xd0]
    // 0x598550: ldur            x0, [fp, #-0xd8]
    // 0x598554: r0 = UserData()
    //     0x598554: bl              #0x599b2c  ; AllocateUserDataStub -> UserData (size=0x74)
    // 0x598558: ldur            x1, [fp, #-0x10]
    // 0x59855c: StoreField: r0->field_7 = r1
    //     0x59855c: stur            w1, [x0, #7]
    // 0x598560: ldur            x1, [fp, #-0x18]
    // 0x598564: StoreField: r0->field_b = r1
    //     0x598564: stur            w1, [x0, #0xb]
    // 0x598568: ldur            x1, [fp, #-0x20]
    // 0x59856c: StoreField: r0->field_f = r1
    //     0x59856c: stur            w1, [x0, #0xf]
    // 0x598570: ldur            x1, [fp, #-0x28]
    // 0x598574: StoreField: r0->field_13 = r1
    //     0x598574: stur            w1, [x0, #0x13]
    // 0x598578: ldur            x1, [fp, #-0x30]
    // 0x59857c: ArrayStore: r0[0] = r1  ; List_4
    //     0x59857c: stur            w1, [x0, #0x17]
    // 0x598580: ldur            x1, [fp, #-0x38]
    // 0x598584: StoreField: r0->field_1b = r1
    //     0x598584: stur            w1, [x0, #0x1b]
    // 0x598588: ldur            x1, [fp, #-0x40]
    // 0x59858c: StoreField: r0->field_1f = r1
    //     0x59858c: stur            w1, [x0, #0x1f]
    // 0x598590: ldur            x1, [fp, #-0x48]
    // 0x598594: StoreField: r0->field_23 = r1
    //     0x598594: stur            w1, [x0, #0x23]
    // 0x598598: ldur            x1, [fp, #-0x50]
    // 0x59859c: StoreField: r0->field_27 = r1
    //     0x59859c: stur            w1, [x0, #0x27]
    // 0x5985a0: ldur            x1, [fp, #-0x58]
    // 0x5985a4: StoreField: r0->field_2b = r1
    //     0x5985a4: stur            w1, [x0, #0x2b]
    // 0x5985a8: ldur            x1, [fp, #-0x60]
    // 0x5985ac: StoreField: r0->field_2f = r1
    //     0x5985ac: stur            w1, [x0, #0x2f]
    // 0x5985b0: ldur            x1, [fp, #-0x68]
    // 0x5985b4: StoreField: r0->field_33 = r1
    //     0x5985b4: stur            w1, [x0, #0x33]
    // 0x5985b8: ldur            x1, [fp, #-0x70]
    // 0x5985bc: StoreField: r0->field_37 = r1
    //     0x5985bc: stur            w1, [x0, #0x37]
    // 0x5985c0: ldur            x1, [fp, #-0x78]
    // 0x5985c4: StoreField: r0->field_3b = r1
    //     0x5985c4: stur            w1, [x0, #0x3b]
    // 0x5985c8: ldur            x1, [fp, #-0x80]
    // 0x5985cc: StoreField: r0->field_3f = r1
    //     0x5985cc: stur            w1, [x0, #0x3f]
    // 0x5985d0: ldur            x1, [fp, #-0x88]
    // 0x5985d4: StoreField: r0->field_43 = r1
    //     0x5985d4: stur            w1, [x0, #0x43]
    // 0x5985d8: ldur            x1, [fp, #-0x90]
    // 0x5985dc: StoreField: r0->field_47 = r1
    //     0x5985dc: stur            w1, [x0, #0x47]
    // 0x5985e0: ldur            x1, [fp, #-0x98]
    // 0x5985e4: StoreField: r0->field_4b = r1
    //     0x5985e4: stur            w1, [x0, #0x4b]
    // 0x5985e8: ldur            x1, [fp, #-0xa0]
    // 0x5985ec: StoreField: r0->field_4f = r1
    //     0x5985ec: stur            w1, [x0, #0x4f]
    // 0x5985f0: ldur            x1, [fp, #-0xa8]
    // 0x5985f4: StoreField: r0->field_53 = r1
    //     0x5985f4: stur            w1, [x0, #0x53]
    // 0x5985f8: ldur            x1, [fp, #-0xb0]
    // 0x5985fc: StoreField: r0->field_57 = r1
    //     0x5985fc: stur            w1, [x0, #0x57]
    // 0x598600: ldur            x1, [fp, #-0xb8]
    // 0x598604: StoreField: r0->field_5b = r1
    //     0x598604: stur            w1, [x0, #0x5b]
    // 0x598608: ldur            x1, [fp, #-0xc0]
    // 0x59860c: StoreField: r0->field_5f = r1
    //     0x59860c: stur            w1, [x0, #0x5f]
    // 0x598610: ldur            x1, [fp, #-0xc8]
    // 0x598614: StoreField: r0->field_63 = r1
    //     0x598614: stur            w1, [x0, #0x63]
    // 0x598618: ldur            x1, [fp, #-0xd0]
    // 0x59861c: StoreField: r0->field_67 = r1
    //     0x59861c: stur            w1, [x0, #0x67]
    // 0x598620: ldur            x1, [fp, #-0xd8]
    // 0x598624: StoreField: r0->field_6b = r1
    //     0x598624: stur            w1, [x0, #0x6b]
    // 0x598628: ldur            x1, [fp, #-8]
    // 0x59862c: StoreField: r0->field_6f = r1
    //     0x59862c: stur            w1, [x0, #0x6f]
    // 0x598630: LeaveFrame
    //     0x598630: mov             SP, fp
    //     0x598634: ldp             fp, lr, [SP], #0x10
    // 0x598638: ret
    //     0x598638: ret             
    // 0x59863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59863c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598640: b               #0x597abc
    // 0x598644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59864c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59864c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(UserData) {
    // ** addr: 0x5986b8, size: 0x48
    // 0x5986b8: EnterFrame
    //     0x5986b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5986bc: mov             fp, SP
    // 0x5986c0: CheckStackOverflow
    //     0x5986c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5986c4: cmp             SP, x16
    //     0x5986c8: b.ls            #0x5986e0
    // 0x5986cc: ldr             x1, [fp, #0x10]
    // 0x5986d0: r0 = toJson()
    //     0x5986d0: bl              #0x5986e8  ; [package:showmates/models/general/user_data_response.dart] UserData::toJson
    // 0x5986d4: LeaveFrame
    //     0x5986d4: mov             SP, fp
    //     0x5986d8: ldp             fp, lr, [SP], #0x10
    // 0x5986dc: ret
    //     0x5986dc: ret             
    // 0x5986e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5986e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5986e4: b               #0x5986cc
  }
  Map<String, dynamic> toJson(UserData) {
    // ** addr: 0x5986e8, size: 0x7f8
    // 0x5986e8: EnterFrame
    //     0x5986e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5986ec: mov             fp, SP
    // 0x5986f0: AllocStack(0x30)
    //     0x5986f0: sub             SP, SP, #0x30
    // 0x5986f4: SetupParameters(UserData this /* r1 => r0, fp-0x8 */)
    //     0x5986f4: mov             x0, x1
    //     0x5986f8: stur            x1, [fp, #-8]
    // 0x5986fc: CheckStackOverflow
    //     0x5986fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x598700: cmp             SP, x16
    //     0x598704: b.ls            #0x598ed8
    // 0x598708: r1 = Null
    //     0x598708: mov             x1, NULL
    // 0x59870c: r2 = 108
    //     0x59870c: movz            x2, #0x6c
    // 0x598710: r0 = AllocateArray()
    //     0x598710: bl              #0xc702f0  ; AllocateArrayStub
    // 0x598714: stur            x0, [fp, #-0x10]
    // 0x598718: r16 = "email"
    //     0x598718: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x59871c: StoreField: r0->field_f = r16
    //     0x59871c: stur            w16, [x0, #0xf]
    // 0x598720: ldur            x2, [fp, #-8]
    // 0x598724: LoadField: r1 = r2->field_7
    //     0x598724: ldur            w1, [x2, #7]
    // 0x598728: DecompressPointer r1
    //     0x598728: add             x1, x1, HEAP, lsl #32
    // 0x59872c: cmp             w1, NULL
    // 0x598730: b.ne            #0x598744
    // 0x598734: mov             x3, x2
    // 0x598738: mov             x2, x0
    // 0x59873c: r0 = Null
    //     0x59873c: mov             x0, NULL
    // 0x598740: b               #0x598750
    // 0x598744: r0 = toJson()
    //     0x598744: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x598748: ldur            x3, [fp, #-8]
    // 0x59874c: ldur            x2, [fp, #-0x10]
    // 0x598750: mov             x1, x2
    // 0x598754: ArrayStore: r1[1] = r0  ; List_4
    //     0x598754: add             x25, x1, #0x13
    //     0x598758: str             w0, [x25]
    //     0x59875c: tbz             w0, #0, #0x598778
    //     0x598760: ldurb           w16, [x1, #-1]
    //     0x598764: ldurb           w17, [x0, #-1]
    //     0x598768: and             x16, x17, x16, lsr #2
    //     0x59876c: tst             x16, HEAP, lsr #32
    //     0x598770: b.eq            #0x598778
    //     0x598774: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598778: r16 = "phoneNumber"
    //     0x598778: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x59877c: ArrayStore: r2[0] = r16  ; List_4
    //     0x59877c: stur            w16, [x2, #0x17]
    // 0x598780: LoadField: r1 = r3->field_b
    //     0x598780: ldur            w1, [x3, #0xb]
    // 0x598784: DecompressPointer r1
    //     0x598784: add             x1, x1, HEAP, lsl #32
    // 0x598788: cmp             w1, NULL
    // 0x59878c: b.ne            #0x598798
    // 0x598790: r0 = Null
    //     0x598790: mov             x0, NULL
    // 0x598794: b               #0x5987a4
    // 0x598798: r0 = toJson()
    //     0x598798: bl              #0x5931cc  ; [package:showmates/models/general/user_data_response.dart] Email::toJson
    // 0x59879c: ldur            x3, [fp, #-8]
    // 0x5987a0: ldur            x2, [fp, #-0x10]
    // 0x5987a4: mov             x1, x2
    // 0x5987a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5987a8: add             x25, x1, #0x1b
    //     0x5987ac: str             w0, [x25]
    //     0x5987b0: tbz             w0, #0, #0x5987cc
    //     0x5987b4: ldurb           w16, [x1, #-1]
    //     0x5987b8: ldurb           w17, [x0, #-1]
    //     0x5987bc: and             x16, x17, x16, lsr #2
    //     0x5987c0: tst             x16, HEAP, lsr #32
    //     0x5987c4: b.eq            #0x5987cc
    //     0x5987c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5987cc: r16 = "_id"
    //     0x5987cc: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5987d0: StoreField: r2->field_1f = r16
    //     0x5987d0: stur            w16, [x2, #0x1f]
    // 0x5987d4: LoadField: r0 = r3->field_f
    //     0x5987d4: ldur            w0, [x3, #0xf]
    // 0x5987d8: DecompressPointer r0
    //     0x5987d8: add             x0, x0, HEAP, lsl #32
    // 0x5987dc: mov             x1, x2
    // 0x5987e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5987e0: add             x25, x1, #0x23
    //     0x5987e4: str             w0, [x25]
    //     0x5987e8: tbz             w0, #0, #0x598804
    //     0x5987ec: ldurb           w16, [x1, #-1]
    //     0x5987f0: ldurb           w17, [x0, #-1]
    //     0x5987f4: and             x16, x17, x16, lsr #2
    //     0x5987f8: tst             x16, HEAP, lsr #32
    //     0x5987fc: b.eq            #0x598804
    //     0x598800: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598804: r16 = "role"
    //     0x598804: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "role"
    // 0x598808: StoreField: r2->field_27 = r16
    //     0x598808: stur            w16, [x2, #0x27]
    // 0x59880c: LoadField: r0 = r3->field_13
    //     0x59880c: ldur            w0, [x3, #0x13]
    // 0x598810: DecompressPointer r0
    //     0x598810: add             x0, x0, HEAP, lsl #32
    // 0x598814: mov             x1, x2
    // 0x598818: ArrayStore: r1[7] = r0  ; List_4
    //     0x598818: add             x25, x1, #0x2b
    //     0x59881c: str             w0, [x25]
    //     0x598820: tbz             w0, #0, #0x59883c
    //     0x598824: ldurb           w16, [x1, #-1]
    //     0x598828: ldurb           w17, [x0, #-1]
    //     0x59882c: and             x16, x17, x16, lsr #2
    //     0x598830: tst             x16, HEAP, lsr #32
    //     0x598834: b.eq            #0x59883c
    //     0x598838: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59883c: r16 = "firstName"
    //     0x59883c: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "firstName"
    // 0x598840: StoreField: r2->field_2f = r16
    //     0x598840: stur            w16, [x2, #0x2f]
    // 0x598844: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x598844: ldur            w0, [x3, #0x17]
    // 0x598848: DecompressPointer r0
    //     0x598848: add             x0, x0, HEAP, lsl #32
    // 0x59884c: mov             x1, x2
    // 0x598850: ArrayStore: r1[9] = r0  ; List_4
    //     0x598850: add             x25, x1, #0x33
    //     0x598854: str             w0, [x25]
    //     0x598858: tbz             w0, #0, #0x598874
    //     0x59885c: ldurb           w16, [x1, #-1]
    //     0x598860: ldurb           w17, [x0, #-1]
    //     0x598864: and             x16, x17, x16, lsr #2
    //     0x598868: tst             x16, HEAP, lsr #32
    //     0x59886c: b.eq            #0x598874
    //     0x598870: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598874: r16 = "lastName"
    //     0x598874: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] "lastName"
    // 0x598878: StoreField: r2->field_37 = r16
    //     0x598878: stur            w16, [x2, #0x37]
    // 0x59887c: LoadField: r0 = r3->field_1b
    //     0x59887c: ldur            w0, [x3, #0x1b]
    // 0x598880: DecompressPointer r0
    //     0x598880: add             x0, x0, HEAP, lsl #32
    // 0x598884: mov             x1, x2
    // 0x598888: ArrayStore: r1[11] = r0  ; List_4
    //     0x598888: add             x25, x1, #0x3b
    //     0x59888c: str             w0, [x25]
    //     0x598890: tbz             w0, #0, #0x5988ac
    //     0x598894: ldurb           w16, [x1, #-1]
    //     0x598898: ldurb           w17, [x0, #-1]
    //     0x59889c: and             x16, x17, x16, lsr #2
    //     0x5988a0: tst             x16, HEAP, lsr #32
    //     0x5988a4: b.eq            #0x5988ac
    //     0x5988a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5988ac: r16 = "gender"
    //     0x5988ac: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "gender"
    // 0x5988b0: StoreField: r2->field_3f = r16
    //     0x5988b0: stur            w16, [x2, #0x3f]
    // 0x5988b4: LoadField: r0 = r3->field_1f
    //     0x5988b4: ldur            w0, [x3, #0x1f]
    // 0x5988b8: DecompressPointer r0
    //     0x5988b8: add             x0, x0, HEAP, lsl #32
    // 0x5988bc: mov             x1, x2
    // 0x5988c0: ArrayStore: r1[13] = r0  ; List_4
    //     0x5988c0: add             x25, x1, #0x43
    //     0x5988c4: str             w0, [x25]
    //     0x5988c8: tbz             w0, #0, #0x5988e4
    //     0x5988cc: ldurb           w16, [x1, #-1]
    //     0x5988d0: ldurb           w17, [x0, #-1]
    //     0x5988d4: and             x16, x17, x16, lsr #2
    //     0x5988d8: tst             x16, HEAP, lsr #32
    //     0x5988dc: b.eq            #0x5988e4
    //     0x5988e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5988e4: r16 = "dob"
    //     0x5988e4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "dob"
    // 0x5988e8: StoreField: r2->field_47 = r16
    //     0x5988e8: stur            w16, [x2, #0x47]
    // 0x5988ec: LoadField: r0 = r3->field_23
    //     0x5988ec: ldur            w0, [x3, #0x23]
    // 0x5988f0: DecompressPointer r0
    //     0x5988f0: add             x0, x0, HEAP, lsl #32
    // 0x5988f4: mov             x1, x2
    // 0x5988f8: ArrayStore: r1[15] = r0  ; List_4
    //     0x5988f8: add             x25, x1, #0x4b
    //     0x5988fc: str             w0, [x25]
    //     0x598900: tbz             w0, #0, #0x59891c
    //     0x598904: ldurb           w16, [x1, #-1]
    //     0x598908: ldurb           w17, [x0, #-1]
    //     0x59890c: and             x16, x17, x16, lsr #2
    //     0x598910: tst             x16, HEAP, lsr #32
    //     0x598914: b.eq            #0x59891c
    //     0x598918: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59891c: r16 = "photo"
    //     0x59891c: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] "photo"
    // 0x598920: StoreField: r2->field_4f = r16
    //     0x598920: stur            w16, [x2, #0x4f]
    // 0x598924: LoadField: r0 = r3->field_27
    //     0x598924: ldur            w0, [x3, #0x27]
    // 0x598928: DecompressPointer r0
    //     0x598928: add             x0, x0, HEAP, lsl #32
    // 0x59892c: mov             x1, x2
    // 0x598930: ArrayStore: r1[17] = r0  ; List_4
    //     0x598930: add             x25, x1, #0x53
    //     0x598934: str             w0, [x25]
    //     0x598938: tbz             w0, #0, #0x598954
    //     0x59893c: ldurb           w16, [x1, #-1]
    //     0x598940: ldurb           w17, [x0, #-1]
    //     0x598944: and             x16, x17, x16, lsr #2
    //     0x598948: tst             x16, HEAP, lsr #32
    //     0x59894c: b.eq            #0x598954
    //     0x598950: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598954: r16 = "passwordChangedAt"
    //     0x598954: ldr             x16, [PP, #0x6bb8]  ; [pp+0x6bb8] "passwordChangedAt"
    // 0x598958: StoreField: r2->field_57 = r16
    //     0x598958: stur            w16, [x2, #0x57]
    // 0x59895c: LoadField: r0 = r3->field_2b
    //     0x59895c: ldur            w0, [x3, #0x2b]
    // 0x598960: DecompressPointer r0
    //     0x598960: add             x0, x0, HEAP, lsl #32
    // 0x598964: mov             x1, x2
    // 0x598968: ArrayStore: r1[19] = r0  ; List_4
    //     0x598968: add             x25, x1, #0x5b
    //     0x59896c: str             w0, [x25]
    //     0x598970: tbz             w0, #0, #0x59898c
    //     0x598974: ldurb           w16, [x1, #-1]
    //     0x598978: ldurb           w17, [x0, #-1]
    //     0x59897c: and             x16, x17, x16, lsr #2
    //     0x598980: tst             x16, HEAP, lsr #32
    //     0x598984: b.eq            #0x59898c
    //     0x598988: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59898c: r16 = "passwordResetToken"
    //     0x59898c: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] "passwordResetToken"
    // 0x598990: StoreField: r2->field_5f = r16
    //     0x598990: stur            w16, [x2, #0x5f]
    // 0x598994: LoadField: r0 = r3->field_2f
    //     0x598994: ldur            w0, [x3, #0x2f]
    // 0x598998: DecompressPointer r0
    //     0x598998: add             x0, x0, HEAP, lsl #32
    // 0x59899c: mov             x1, x2
    // 0x5989a0: ArrayStore: r1[21] = r0  ; List_4
    //     0x5989a0: add             x25, x1, #0x63
    //     0x5989a4: str             w0, [x25]
    //     0x5989a8: tbz             w0, #0, #0x5989c4
    //     0x5989ac: ldurb           w16, [x1, #-1]
    //     0x5989b0: ldurb           w17, [x0, #-1]
    //     0x5989b4: and             x16, x17, x16, lsr #2
    //     0x5989b8: tst             x16, HEAP, lsr #32
    //     0x5989bc: b.eq            #0x5989c4
    //     0x5989c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5989c4: r16 = "passwordResetExpires"
    //     0x5989c4: ldr             x16, [PP, #0x6bc8]  ; [pp+0x6bc8] "passwordResetExpires"
    // 0x5989c8: StoreField: r2->field_67 = r16
    //     0x5989c8: stur            w16, [x2, #0x67]
    // 0x5989cc: LoadField: r0 = r3->field_33
    //     0x5989cc: ldur            w0, [x3, #0x33]
    // 0x5989d0: DecompressPointer r0
    //     0x5989d0: add             x0, x0, HEAP, lsl #32
    // 0x5989d4: mov             x1, x2
    // 0x5989d8: ArrayStore: r1[23] = r0  ; List_4
    //     0x5989d8: add             x25, x1, #0x6b
    //     0x5989dc: str             w0, [x25]
    //     0x5989e0: tbz             w0, #0, #0x5989fc
    //     0x5989e4: ldurb           w16, [x1, #-1]
    //     0x5989e8: ldurb           w17, [x0, #-1]
    //     0x5989ec: and             x16, x17, x16, lsr #2
    //     0x5989f0: tst             x16, HEAP, lsr #32
    //     0x5989f4: b.eq            #0x5989fc
    //     0x5989f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5989fc: r16 = "deletedAt"
    //     0x5989fc: ldr             x16, [PP, #0x6bd0]  ; [pp+0x6bd0] "deletedAt"
    // 0x598a00: StoreField: r2->field_6f = r16
    //     0x598a00: stur            w16, [x2, #0x6f]
    // 0x598a04: LoadField: r0 = r3->field_37
    //     0x598a04: ldur            w0, [x3, #0x37]
    // 0x598a08: DecompressPointer r0
    //     0x598a08: add             x0, x0, HEAP, lsl #32
    // 0x598a0c: mov             x1, x2
    // 0x598a10: ArrayStore: r1[25] = r0  ; List_4
    //     0x598a10: add             x25, x1, #0x73
    //     0x598a14: str             w0, [x25]
    //     0x598a18: tbz             w0, #0, #0x598a34
    //     0x598a1c: ldurb           w16, [x1, #-1]
    //     0x598a20: ldurb           w17, [x0, #-1]
    //     0x598a24: and             x16, x17, x16, lsr #2
    //     0x598a28: tst             x16, HEAP, lsr #32
    //     0x598a2c: b.eq            #0x598a34
    //     0x598a30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598a34: r16 = "createdAt"
    //     0x598a34: ldr             x16, [PP, #0x6bd8]  ; [pp+0x6bd8] "createdAt"
    // 0x598a38: StoreField: r2->field_77 = r16
    //     0x598a38: stur            w16, [x2, #0x77]
    // 0x598a3c: LoadField: r1 = r3->field_3b
    //     0x598a3c: ldur            w1, [x3, #0x3b]
    // 0x598a40: DecompressPointer r1
    //     0x598a40: add             x1, x1, HEAP, lsl #32
    // 0x598a44: cmp             w1, NULL
    // 0x598a48: b.ne            #0x598a54
    // 0x598a4c: r0 = Null
    //     0x598a4c: mov             x0, NULL
    // 0x598a50: b               #0x598a60
    // 0x598a54: r0 = toIso8601String()
    //     0x598a54: bl              #0x599204  ; [dart:core] DateTime::toIso8601String
    // 0x598a58: ldur            x3, [fp, #-8]
    // 0x598a5c: ldur            x2, [fp, #-0x10]
    // 0x598a60: mov             x1, x2
    // 0x598a64: ArrayStore: r1[27] = r0  ; List_4
    //     0x598a64: add             x25, x1, #0x7b
    //     0x598a68: str             w0, [x25]
    //     0x598a6c: tbz             w0, #0, #0x598a88
    //     0x598a70: ldurb           w16, [x1, #-1]
    //     0x598a74: ldurb           w17, [x0, #-1]
    //     0x598a78: and             x16, x17, x16, lsr #2
    //     0x598a7c: tst             x16, HEAP, lsr #32
    //     0x598a80: b.eq            #0x598a88
    //     0x598a84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598a88: r16 = "updatedAt"
    //     0x598a88: ldr             x16, [PP, #0x6bf0]  ; [pp+0x6bf0] "updatedAt"
    // 0x598a8c: StoreField: r2->field_7f = r16
    //     0x598a8c: stur            w16, [x2, #0x7f]
    // 0x598a90: LoadField: r0 = r3->field_3f
    //     0x598a90: ldur            w0, [x3, #0x3f]
    // 0x598a94: DecompressPointer r0
    //     0x598a94: add             x0, x0, HEAP, lsl #32
    // 0x598a98: mov             x1, x2
    // 0x598a9c: ArrayStore: r1[29] = r0  ; List_4
    //     0x598a9c: add             x25, x1, #0x83
    //     0x598aa0: str             w0, [x25]
    //     0x598aa4: tbz             w0, #0, #0x598ac0
    //     0x598aa8: ldurb           w16, [x1, #-1]
    //     0x598aac: ldurb           w17, [x0, #-1]
    //     0x598ab0: and             x16, x17, x16, lsr #2
    //     0x598ab4: tst             x16, HEAP, lsr #32
    //     0x598ab8: b.eq            #0x598ac0
    //     0x598abc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598ac0: r16 = "__v"
    //     0x598ac0: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x598ac4: StoreField: r2->field_87 = r16
    //     0x598ac4: stur            w16, [x2, #0x87]
    // 0x598ac8: LoadField: r0 = r3->field_43
    //     0x598ac8: ldur            w0, [x3, #0x43]
    // 0x598acc: DecompressPointer r0
    //     0x598acc: add             x0, x0, HEAP, lsl #32
    // 0x598ad0: mov             x1, x2
    // 0x598ad4: ArrayStore: r1[31] = r0  ; List_4
    //     0x598ad4: add             x25, x1, #0x8b
    //     0x598ad8: str             w0, [x25]
    //     0x598adc: tbz             w0, #0, #0x598af8
    //     0x598ae0: ldurb           w16, [x1, #-1]
    //     0x598ae4: ldurb           w17, [x0, #-1]
    //     0x598ae8: and             x16, x17, x16, lsr #2
    //     0x598aec: tst             x16, HEAP, lsr #32
    //     0x598af0: b.eq            #0x598af8
    //     0x598af4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598af8: r16 = "selectedCity"
    //     0x598af8: ldr             x16, [PP, #0x6c08]  ; [pp+0x6c08] "selectedCity"
    // 0x598afc: StoreField: r2->field_8f = r16
    //     0x598afc: stur            w16, [x2, #0x8f]
    // 0x598b00: LoadField: r0 = r3->field_47
    //     0x598b00: ldur            w0, [x3, #0x47]
    // 0x598b04: DecompressPointer r0
    //     0x598b04: add             x0, x0, HEAP, lsl #32
    // 0x598b08: mov             x1, x2
    // 0x598b0c: ArrayStore: r1[33] = r0  ; List_4
    //     0x598b0c: add             x25, x1, #0x93
    //     0x598b10: str             w0, [x25]
    //     0x598b14: tbz             w0, #0, #0x598b30
    //     0x598b18: ldurb           w16, [x1, #-1]
    //     0x598b1c: ldurb           w17, [x0, #-1]
    //     0x598b20: and             x16, x17, x16, lsr #2
    //     0x598b24: tst             x16, HEAP, lsr #32
    //     0x598b28: b.eq            #0x598b30
    //     0x598b2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598b30: r16 = "matesId"
    //     0x598b30: ldr             x16, [PP, #0x6c20]  ; [pp+0x6c20] "matesId"
    // 0x598b34: StoreField: r2->field_97 = r16
    //     0x598b34: stur            w16, [x2, #0x97]
    // 0x598b38: LoadField: r0 = r3->field_4b
    //     0x598b38: ldur            w0, [x3, #0x4b]
    // 0x598b3c: DecompressPointer r0
    //     0x598b3c: add             x0, x0, HEAP, lsl #32
    // 0x598b40: mov             x1, x2
    // 0x598b44: ArrayStore: r1[35] = r0  ; List_4
    //     0x598b44: add             x25, x1, #0x9b
    //     0x598b48: str             w0, [x25]
    //     0x598b4c: tbz             w0, #0, #0x598b68
    //     0x598b50: ldurb           w16, [x1, #-1]
    //     0x598b54: ldurb           w17, [x0, #-1]
    //     0x598b58: and             x16, x17, x16, lsr #2
    //     0x598b5c: tst             x16, HEAP, lsr #32
    //     0x598b60: b.eq            #0x598b68
    //     0x598b64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598b68: r16 = "address"
    //     0x598b68: ldr             x16, [PP, #0x4fa8]  ; [pp+0x4fa8] "address"
    // 0x598b6c: StoreField: r2->field_9f = r16
    //     0x598b6c: stur            w16, [x2, #0x9f]
    // 0x598b70: LoadField: r1 = r3->field_4f
    //     0x598b70: ldur            w1, [x3, #0x4f]
    // 0x598b74: DecompressPointer r1
    //     0x598b74: add             x1, x1, HEAP, lsl #32
    // 0x598b78: cmp             w1, NULL
    // 0x598b7c: b.ne            #0x598b90
    // 0x598b80: mov             x4, x3
    // 0x598b84: mov             x3, x2
    // 0x598b88: r0 = Null
    //     0x598b88: mov             x0, NULL
    // 0x598b8c: b               #0x598b9c
    // 0x598b90: r0 = toJson()
    //     0x598b90: bl              #0x5990cc  ; [package:showmates/models/general/user_data_response.dart] Address::toJson
    // 0x598b94: ldur            x4, [fp, #-8]
    // 0x598b98: ldur            x3, [fp, #-0x10]
    // 0x598b9c: mov             x1, x3
    // 0x598ba0: ArrayStore: r1[37] = r0  ; List_4
    //     0x598ba0: add             x25, x1, #0xa3
    //     0x598ba4: str             w0, [x25]
    //     0x598ba8: tbz             w0, #0, #0x598bc4
    //     0x598bac: ldurb           w16, [x1, #-1]
    //     0x598bb0: ldurb           w17, [x0, #-1]
    //     0x598bb4: and             x16, x17, x16, lsr #2
    //     0x598bb8: tst             x16, HEAP, lsr #32
    //     0x598bbc: b.eq            #0x598bc4
    //     0x598bc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598bc4: r16 = "userId"
    //     0x598bc4: ldr             x16, [PP, #0x6c48]  ; [pp+0x6c48] "userId"
    // 0x598bc8: StoreField: r3->field_a7 = r16
    //     0x598bc8: stur            w16, [x3, #0xa7]
    // 0x598bcc: LoadField: r0 = r4->field_53
    //     0x598bcc: ldur            w0, [x4, #0x53]
    // 0x598bd0: DecompressPointer r0
    //     0x598bd0: add             x0, x0, HEAP, lsl #32
    // 0x598bd4: mov             x1, x3
    // 0x598bd8: ArrayStore: r1[39] = r0  ; List_4
    //     0x598bd8: add             x25, x1, #0xab
    //     0x598bdc: str             w0, [x25]
    //     0x598be0: tbz             w0, #0, #0x598bfc
    //     0x598be4: ldurb           w16, [x1, #-1]
    //     0x598be8: ldurb           w17, [x0, #-1]
    //     0x598bec: and             x16, x17, x16, lsr #2
    //     0x598bf0: tst             x16, HEAP, lsr #32
    //     0x598bf4: b.eq            #0x598bfc
    //     0x598bf8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598bfc: r16 = "loginFrom"
    //     0x598bfc: ldr             x16, [PP, #0x6c60]  ; [pp+0x6c60] "loginFrom"
    // 0x598c00: StoreField: r3->field_af = r16
    //     0x598c00: stur            w16, [x3, #0xaf]
    // 0x598c04: LoadField: r0 = r4->field_57
    //     0x598c04: ldur            w0, [x4, #0x57]
    // 0x598c08: DecompressPointer r0
    //     0x598c08: add             x0, x0, HEAP, lsl #32
    // 0x598c0c: mov             x1, x3
    // 0x598c10: ArrayStore: r1[41] = r0  ; List_4
    //     0x598c10: add             x25, x1, #0xb3
    //     0x598c14: str             w0, [x25]
    //     0x598c18: tbz             w0, #0, #0x598c34
    //     0x598c1c: ldurb           w16, [x1, #-1]
    //     0x598c20: ldurb           w17, [x0, #-1]
    //     0x598c24: and             x16, x17, x16, lsr #2
    //     0x598c28: tst             x16, HEAP, lsr #32
    //     0x598c2c: b.eq            #0x598c34
    //     0x598c30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598c34: r16 = "tickets"
    //     0x598c34: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "tickets"
    // 0x598c38: StoreField: r3->field_b7 = r16
    //     0x598c38: stur            w16, [x3, #0xb7]
    // 0x598c3c: LoadField: r0 = r4->field_5b
    //     0x598c3c: ldur            w0, [x4, #0x5b]
    // 0x598c40: DecompressPointer r0
    //     0x598c40: add             x0, x0, HEAP, lsl #32
    // 0x598c44: stur            x0, [fp, #-0x18]
    // 0x598c48: cmp             w0, NULL
    // 0x598c4c: b.ne            #0x598c60
    // 0x598c50: r1 = Null
    //     0x598c50: mov             x1, NULL
    // 0x598c54: r2 = 0
    //     0x598c54: movz            x2, #0
    // 0x598c58: r0 = _GrowableList()
    //     0x598c58: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x598c5c: b               #0x598c94
    // 0x598c60: r1 = Function '<anonymous closure>':.
    //     0x598c60: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x598c64: ldr             x1, [x1, #0x9e0]
    // 0x598c68: r2 = Null
    //     0x598c68: mov             x2, NULL
    // 0x598c6c: r0 = AllocateClosure()
    //     0x598c6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x598c70: ldur            x16, [fp, #-0x18]
    // 0x598c74: stp             x16, NULL, [SP, #8]
    // 0x598c78: str             x0, [SP]
    // 0x598c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x598c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x598c80: r0 = map()
    //     0x598c80: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x598c84: mov             x2, x0
    // 0x598c88: r1 = Null
    //     0x598c88: mov             x1, NULL
    // 0x598c8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598c8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598c90: r0 = List.from()
    //     0x598c90: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x598c94: ldur            x4, [fp, #-8]
    // 0x598c98: ldur            x3, [fp, #-0x10]
    // 0x598c9c: mov             x1, x3
    // 0x598ca0: ArrayStore: r1[43] = r0  ; List_4
    //     0x598ca0: add             x25, x1, #0xbb
    //     0x598ca4: str             w0, [x25]
    //     0x598ca8: tbz             w0, #0, #0x598cc4
    //     0x598cac: ldurb           w16, [x1, #-1]
    //     0x598cb0: ldurb           w17, [x0, #-1]
    //     0x598cb4: and             x16, x17, x16, lsr #2
    //     0x598cb8: tst             x16, HEAP, lsr #32
    //     0x598cbc: b.eq            #0x598cc4
    //     0x598cc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598cc4: r16 = "vouchers"
    //     0x598cc4: ldr             x16, [PP, #0x6ca8]  ; [pp+0x6ca8] "vouchers"
    // 0x598cc8: StoreField: r3->field_bf = r16
    //     0x598cc8: stur            w16, [x3, #0xbf]
    // 0x598ccc: LoadField: r0 = r4->field_5f
    //     0x598ccc: ldur            w0, [x4, #0x5f]
    // 0x598cd0: DecompressPointer r0
    //     0x598cd0: add             x0, x0, HEAP, lsl #32
    // 0x598cd4: stur            x0, [fp, #-0x18]
    // 0x598cd8: cmp             w0, NULL
    // 0x598cdc: b.ne            #0x598cf0
    // 0x598ce0: r1 = Null
    //     0x598ce0: mov             x1, NULL
    // 0x598ce4: r2 = 0
    //     0x598ce4: movz            x2, #0
    // 0x598ce8: r0 = _GrowableList()
    //     0x598ce8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x598cec: b               #0x598d24
    // 0x598cf0: r1 = Function '<anonymous closure>':.
    //     0x598cf0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x598cf4: ldr             x1, [x1, #0x9e8]
    // 0x598cf8: r2 = Null
    //     0x598cf8: mov             x2, NULL
    // 0x598cfc: r0 = AllocateClosure()
    //     0x598cfc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x598d00: ldur            x16, [fp, #-0x18]
    // 0x598d04: stp             x16, NULL, [SP, #8]
    // 0x598d08: str             x0, [SP]
    // 0x598d0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x598d0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x598d10: r0 = map()
    //     0x598d10: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x598d14: mov             x2, x0
    // 0x598d18: r1 = Null
    //     0x598d18: mov             x1, NULL
    // 0x598d1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598d1c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598d20: r0 = List.from()
    //     0x598d20: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x598d24: ldur            x4, [fp, #-8]
    // 0x598d28: ldur            x3, [fp, #-0x10]
    // 0x598d2c: mov             x1, x3
    // 0x598d30: ArrayStore: r1[45] = r0  ; List_4
    //     0x598d30: add             x25, x1, #0xc3
    //     0x598d34: str             w0, [x25]
    //     0x598d38: tbz             w0, #0, #0x598d54
    //     0x598d3c: ldurb           w16, [x1, #-1]
    //     0x598d40: ldurb           w17, [x0, #-1]
    //     0x598d44: and             x16, x17, x16, lsr #2
    //     0x598d48: tst             x16, HEAP, lsr #32
    //     0x598d4c: b.eq            #0x598d54
    //     0x598d50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598d54: r16 = "moviePremiers"
    //     0x598d54: ldr             x16, [PP, #0x6cd8]  ; [pp+0x6cd8] "moviePremiers"
    // 0x598d58: StoreField: r3->field_c7 = r16
    //     0x598d58: stur            w16, [x3, #0xc7]
    // 0x598d5c: LoadField: r0 = r4->field_63
    //     0x598d5c: ldur            w0, [x4, #0x63]
    // 0x598d60: DecompressPointer r0
    //     0x598d60: add             x0, x0, HEAP, lsl #32
    // 0x598d64: stur            x0, [fp, #-0x18]
    // 0x598d68: cmp             w0, NULL
    // 0x598d6c: b.ne            #0x598d80
    // 0x598d70: r1 = Null
    //     0x598d70: mov             x1, NULL
    // 0x598d74: r2 = 0
    //     0x598d74: movz            x2, #0
    // 0x598d78: r0 = _GrowableList()
    //     0x598d78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x598d7c: b               #0x598db4
    // 0x598d80: r1 = Function '<anonymous closure>':.
    //     0x598d80: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x598d84: ldr             x1, [x1, #0x9f0]
    // 0x598d88: r2 = Null
    //     0x598d88: mov             x2, NULL
    // 0x598d8c: r0 = AllocateClosure()
    //     0x598d8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x598d90: ldur            x16, [fp, #-0x18]
    // 0x598d94: stp             x16, NULL, [SP, #8]
    // 0x598d98: str             x0, [SP]
    // 0x598d9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x598d9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x598da0: r0 = map()
    //     0x598da0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x598da4: mov             x2, x0
    // 0x598da8: r1 = Null
    //     0x598da8: mov             x1, NULL
    // 0x598dac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598dac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598db0: r0 = List.from()
    //     0x598db0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x598db4: ldur            x3, [fp, #-8]
    // 0x598db8: ldur            x2, [fp, #-0x10]
    // 0x598dbc: mov             x1, x2
    // 0x598dc0: ArrayStore: r1[47] = r0  ; List_4
    //     0x598dc0: add             x25, x1, #0xcb
    //     0x598dc4: str             w0, [x25]
    //     0x598dc8: tbz             w0, #0, #0x598de4
    //     0x598dcc: ldurb           w16, [x1, #-1]
    //     0x598dd0: ldurb           w17, [x0, #-1]
    //     0x598dd4: and             x16, x17, x16, lsr #2
    //     0x598dd8: tst             x16, HEAP, lsr #32
    //     0x598ddc: b.eq            #0x598de4
    //     0x598de0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598de4: r16 = "ticket"
    //     0x598de4: ldr             x16, [PP, #0x6d08]  ; [pp+0x6d08] "ticket"
    // 0x598de8: StoreField: r2->field_cf = r16
    //     0x598de8: stur            w16, [x2, #0xcf]
    // 0x598dec: LoadField: r0 = r3->field_67
    //     0x598dec: ldur            w0, [x3, #0x67]
    // 0x598df0: DecompressPointer r0
    //     0x598df0: add             x0, x0, HEAP, lsl #32
    // 0x598df4: mov             x1, x2
    // 0x598df8: ArrayStore: r1[49] = r0  ; List_4
    //     0x598df8: add             x25, x1, #0xd3
    //     0x598dfc: str             w0, [x25]
    //     0x598e00: tbz             w0, #0, #0x598e1c
    //     0x598e04: ldurb           w16, [x1, #-1]
    //     0x598e08: ldurb           w17, [x0, #-1]
    //     0x598e0c: and             x16, x17, x16, lsr #2
    //     0x598e10: tst             x16, HEAP, lsr #32
    //     0x598e14: b.eq            #0x598e1c
    //     0x598e18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598e1c: r16 = "matesCoin"
    //     0x598e1c: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] "matesCoin"
    // 0x598e20: StoreField: r2->field_d7 = r16
    //     0x598e20: stur            w16, [x2, #0xd7]
    // 0x598e24: LoadField: r1 = r3->field_6b
    //     0x598e24: ldur            w1, [x3, #0x6b]
    // 0x598e28: DecompressPointer r1
    //     0x598e28: add             x1, x1, HEAP, lsl #32
    // 0x598e2c: cmp             w1, NULL
    // 0x598e30: b.ne            #0x598e3c
    // 0x598e34: r0 = Null
    //     0x598e34: mov             x0, NULL
    // 0x598e38: b               #0x598e48
    // 0x598e3c: r0 = toJson()
    //     0x598e3c: bl              #0x598fc8  ; [package:showmates/models/general/user_data_response.dart] MatesCoin::toJson
    // 0x598e40: ldur            x3, [fp, #-8]
    // 0x598e44: ldur            x2, [fp, #-0x10]
    // 0x598e48: mov             x1, x2
    // 0x598e4c: ArrayStore: r1[51] = r0  ; List_4
    //     0x598e4c: add             x25, x1, #0xdb
    //     0x598e50: str             w0, [x25]
    //     0x598e54: tbz             w0, #0, #0x598e70
    //     0x598e58: ldurb           w16, [x1, #-1]
    //     0x598e5c: ldurb           w17, [x0, #-1]
    //     0x598e60: and             x16, x17, x16, lsr #2
    //     0x598e64: tst             x16, HEAP, lsr #32
    //     0x598e68: b.eq            #0x598e70
    //     0x598e6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598e70: r16 = "selectedLocation"
    //     0x598e70: ldr             x16, [PP, #0x6d28]  ; [pp+0x6d28] "selectedLocation"
    // 0x598e74: StoreField: r2->field_df = r16
    //     0x598e74: stur            w16, [x2, #0xdf]
    // 0x598e78: LoadField: r1 = r3->field_6f
    //     0x598e78: ldur            w1, [x3, #0x6f]
    // 0x598e7c: DecompressPointer r1
    //     0x598e7c: add             x1, x1, HEAP, lsl #32
    // 0x598e80: cmp             w1, NULL
    // 0x598e84: b.ne            #0x598e90
    // 0x598e88: r0 = Null
    //     0x598e88: mov             x0, NULL
    // 0x598e8c: b               #0x598e94
    // 0x598e90: r0 = toJson()
    //     0x598e90: bl              #0x598ee0  ; [package:showmates/models/general/user_data_response.dart] SelectedLocation::toJson
    // 0x598e94: ldur            x1, [fp, #-0x10]
    // 0x598e98: ArrayStore: r1[53] = r0  ; List_4
    //     0x598e98: add             x25, x1, #0xe3
    //     0x598e9c: str             w0, [x25]
    //     0x598ea0: tbz             w0, #0, #0x598ebc
    //     0x598ea4: ldurb           w16, [x1, #-1]
    //     0x598ea8: ldurb           w17, [x0, #-1]
    //     0x598eac: and             x16, x17, x16, lsr #2
    //     0x598eb0: tst             x16, HEAP, lsr #32
    //     0x598eb4: b.eq            #0x598ebc
    //     0x598eb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x598ebc: r16 = <String, dynamic>
    //     0x598ebc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x598ec0: ldur            lr, [fp, #-0x10]
    // 0x598ec4: stp             lr, x16, [SP]
    // 0x598ec8: r0 = Map._fromLiteral()
    //     0x598ec8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x598ecc: LeaveFrame
    //     0x598ecc: mov             SP, fp
    //     0x598ed0: ldp             fp, lr, [SP], #0x10
    // 0x598ed4: ret
    //     0x598ed4: ret             
    // 0x598ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598edc: b               #0x598708
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc6bf28, size: 0x8
    // 0xc6bf28: ldr             x0, [SP]
    // 0xc6bf2c: ret
    //     0xc6bf2c: ret             
  }
}

// class id: 530, size: 0x14, field offset: 0x8
class UserDataModel extends Object {

  factory _ UserDataModel.fromJson(/* No info */) {
    // ** addr: 0x5da36c, size: 0x188
    // 0x5da36c: EnterFrame
    //     0x5da36c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da370: mov             fp, SP
    // 0x5da374: AllocStack(0x18)
    //     0x5da374: sub             SP, SP, #0x18
    // 0x5da378: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5da378: mov             x3, x2
    //     0x5da37c: stur            x2, [fp, #-8]
    // 0x5da380: CheckStackOverflow
    //     0x5da380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da384: cmp             SP, x16
    //     0x5da388: b.ls            #0x5da4ec
    // 0x5da38c: r0 = LoadClassIdInstr(r3)
    //     0x5da38c: ldur            x0, [x3, #-1]
    //     0x5da390: ubfx            x0, x0, #0xc, #0x14
    // 0x5da394: mov             x1, x3
    // 0x5da398: r2 = "statusCode"
    //     0x5da398: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5da39c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5da39c: add             lr, x0, #0x35e
    //     0x5da3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5da3a4: blr             lr
    // 0x5da3a8: mov             x3, x0
    // 0x5da3ac: r2 = Null
    //     0x5da3ac: mov             x2, NULL
    // 0x5da3b0: r1 = Null
    //     0x5da3b0: mov             x1, NULL
    // 0x5da3b4: stur            x3, [fp, #-0x10]
    // 0x5da3b8: branchIfSmi(r0, 0x5da3e0)
    //     0x5da3b8: tbz             w0, #0, #0x5da3e0
    // 0x5da3bc: r4 = LoadClassIdInstr(r0)
    //     0x5da3bc: ldur            x4, [x0, #-1]
    //     0x5da3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5da3c4: sub             x4, x4, #0x3c
    // 0x5da3c8: cmp             x4, #1
    // 0x5da3cc: b.ls            #0x5da3e0
    // 0x5da3d0: r8 = int?
    //     0x5da3d0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5da3d4: r3 = Null
    //     0x5da3d4: add             x3, PP, #8, lsl #12  ; [pp+0x80e8] Null
    //     0x5da3d8: ldr             x3, [x3, #0xe8]
    // 0x5da3dc: r0 = int?()
    //     0x5da3dc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5da3e0: ldur            x3, [fp, #-8]
    // 0x5da3e4: r0 = LoadClassIdInstr(r3)
    //     0x5da3e4: ldur            x0, [x3, #-1]
    //     0x5da3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5da3ec: mov             x1, x3
    // 0x5da3f0: r2 = "message"
    //     0x5da3f0: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5da3f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5da3f4: add             lr, x0, #0x35e
    //     0x5da3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da3fc: blr             lr
    // 0x5da400: mov             x3, x0
    // 0x5da404: r2 = Null
    //     0x5da404: mov             x2, NULL
    // 0x5da408: r1 = Null
    //     0x5da408: mov             x1, NULL
    // 0x5da40c: stur            x3, [fp, #-0x18]
    // 0x5da410: r4 = 60
    //     0x5da410: movz            x4, #0x3c
    // 0x5da414: branchIfSmi(r0, 0x5da420)
    //     0x5da414: tbz             w0, #0, #0x5da420
    // 0x5da418: r4 = LoadClassIdInstr(r0)
    //     0x5da418: ldur            x4, [x0, #-1]
    //     0x5da41c: ubfx            x4, x4, #0xc, #0x14
    // 0x5da420: sub             x4, x4, #0x5e
    // 0x5da424: cmp             x4, #1
    // 0x5da428: b.ls            #0x5da43c
    // 0x5da42c: r8 = String?
    //     0x5da42c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5da430: r3 = Null
    //     0x5da430: add             x3, PP, #8, lsl #12  ; [pp+0x80f8] Null
    //     0x5da434: ldr             x3, [x3, #0xf8]
    // 0x5da438: r0 = String?()
    //     0x5da438: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5da43c: ldur            x3, [fp, #-8]
    // 0x5da440: r0 = LoadClassIdInstr(r3)
    //     0x5da440: ldur            x0, [x3, #-1]
    //     0x5da444: ubfx            x0, x0, #0xc, #0x14
    // 0x5da448: mov             x1, x3
    // 0x5da44c: r2 = "data"
    //     0x5da44c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5da450: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5da450: add             lr, x0, #0x35e
    //     0x5da454: ldr             lr, [x21, lr, lsl #3]
    //     0x5da458: blr             lr
    // 0x5da45c: cmp             w0, NULL
    // 0x5da460: b.ne            #0x5da46c
    // 0x5da464: r2 = Null
    //     0x5da464: mov             x2, NULL
    // 0x5da468: b               #0x5da4b8
    // 0x5da46c: ldur            x1, [fp, #-8]
    // 0x5da470: r0 = LoadClassIdInstr(r1)
    //     0x5da470: ldur            x0, [x1, #-1]
    //     0x5da474: ubfx            x0, x0, #0xc, #0x14
    // 0x5da478: r2 = "data"
    //     0x5da478: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5da47c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5da47c: add             lr, x0, #0x35e
    //     0x5da480: ldr             lr, [x21, lr, lsl #3]
    //     0x5da484: blr             lr
    // 0x5da488: mov             x3, x0
    // 0x5da48c: r2 = Null
    //     0x5da48c: mov             x2, NULL
    // 0x5da490: r1 = Null
    //     0x5da490: mov             x1, NULL
    // 0x5da494: stur            x3, [fp, #-8]
    // 0x5da498: r8 = Map<String, dynamic>
    //     0x5da498: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5da49c: r3 = Null
    //     0x5da49c: add             x3, PP, #8, lsl #12  ; [pp+0x8108] Null
    //     0x5da4a0: ldr             x3, [x3, #0x108]
    // 0x5da4a4: r0 = Map<String, dynamic>()
    //     0x5da4a4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5da4a8: ldur            x2, [fp, #-8]
    // 0x5da4ac: r1 = Null
    //     0x5da4ac: mov             x1, NULL
    // 0x5da4b0: r0 = UserData.fromJson()
    //     0x5da4b0: bl              #0x597a9c  ; [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson
    // 0x5da4b4: mov             x2, x0
    // 0x5da4b8: ldur            x1, [fp, #-0x10]
    // 0x5da4bc: ldur            x0, [fp, #-0x18]
    // 0x5da4c0: stur            x2, [fp, #-8]
    // 0x5da4c4: r0 = UserDataModel()
    //     0x5da4c4: bl              #0x5da60c  ; AllocateUserDataModelStub -> UserDataModel (size=0x14)
    // 0x5da4c8: ldur            x1, [fp, #-0x10]
    // 0x5da4cc: StoreField: r0->field_7 = r1
    //     0x5da4cc: stur            w1, [x0, #7]
    // 0x5da4d0: ldur            x1, [fp, #-0x18]
    // 0x5da4d4: StoreField: r0->field_b = r1
    //     0x5da4d4: stur            w1, [x0, #0xb]
    // 0x5da4d8: ldur            x1, [fp, #-8]
    // 0x5da4dc: StoreField: r0->field_f = r1
    //     0x5da4dc: stur            w1, [x0, #0xf]
    // 0x5da4e0: LeaveFrame
    //     0x5da4e0: mov             SP, fp
    //     0x5da4e4: ldp             fp, lr, [SP], #0x10
    // 0x5da4e8: ret
    //     0x5da4e8: ret             
    // 0x5da4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da4ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da4f0: b               #0x5da38c
  }
  Map<String, dynamic> toJson(UserDataModel) {
    // ** addr: 0x5da50c, size: 0x48
    // 0x5da50c: EnterFrame
    //     0x5da50c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da510: mov             fp, SP
    // 0x5da514: CheckStackOverflow
    //     0x5da514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da518: cmp             SP, x16
    //     0x5da51c: b.ls            #0x5da534
    // 0x5da520: ldr             x1, [fp, #0x10]
    // 0x5da524: r0 = toJson()
    //     0x5da524: bl              #0x5da53c  ; [package:showmates/models/general/user_data_response.dart] UserDataModel::toJson
    // 0x5da528: LeaveFrame
    //     0x5da528: mov             SP, fp
    //     0x5da52c: ldp             fp, lr, [SP], #0x10
    // 0x5da530: ret
    //     0x5da530: ret             
    // 0x5da534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da538: b               #0x5da520
  }
  Map<String, dynamic> toJson(UserDataModel) {
    // ** addr: 0x5da53c, size: 0xd0
    // 0x5da53c: EnterFrame
    //     0x5da53c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da540: mov             fp, SP
    // 0x5da544: AllocStack(0x20)
    //     0x5da544: sub             SP, SP, #0x20
    // 0x5da548: SetupParameters(UserDataModel this /* r1 => r0, fp-0x8 */)
    //     0x5da548: mov             x0, x1
    //     0x5da54c: stur            x1, [fp, #-8]
    // 0x5da550: CheckStackOverflow
    //     0x5da550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da554: cmp             SP, x16
    //     0x5da558: b.ls            #0x5da604
    // 0x5da55c: r1 = Null
    //     0x5da55c: mov             x1, NULL
    // 0x5da560: r2 = 12
    //     0x5da560: movz            x2, #0xc
    // 0x5da564: r0 = AllocateArray()
    //     0x5da564: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5da568: stur            x0, [fp, #-0x10]
    // 0x5da56c: r16 = "statusCode"
    //     0x5da56c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5da570: StoreField: r0->field_f = r16
    //     0x5da570: stur            w16, [x0, #0xf]
    // 0x5da574: ldur            x1, [fp, #-8]
    // 0x5da578: LoadField: r2 = r1->field_7
    //     0x5da578: ldur            w2, [x1, #7]
    // 0x5da57c: DecompressPointer r2
    //     0x5da57c: add             x2, x2, HEAP, lsl #32
    // 0x5da580: StoreField: r0->field_13 = r2
    //     0x5da580: stur            w2, [x0, #0x13]
    // 0x5da584: r16 = "message"
    //     0x5da584: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5da588: ArrayStore: r0[0] = r16  ; List_4
    //     0x5da588: stur            w16, [x0, #0x17]
    // 0x5da58c: LoadField: r2 = r1->field_b
    //     0x5da58c: ldur            w2, [x1, #0xb]
    // 0x5da590: DecompressPointer r2
    //     0x5da590: add             x2, x2, HEAP, lsl #32
    // 0x5da594: StoreField: r0->field_1b = r2
    //     0x5da594: stur            w2, [x0, #0x1b]
    // 0x5da598: r16 = "data"
    //     0x5da598: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5da59c: StoreField: r0->field_1f = r16
    //     0x5da59c: stur            w16, [x0, #0x1f]
    // 0x5da5a0: LoadField: r2 = r1->field_f
    //     0x5da5a0: ldur            w2, [x1, #0xf]
    // 0x5da5a4: DecompressPointer r2
    //     0x5da5a4: add             x2, x2, HEAP, lsl #32
    // 0x5da5a8: cmp             w2, NULL
    // 0x5da5ac: b.ne            #0x5da5b8
    // 0x5da5b0: r0 = Null
    //     0x5da5b0: mov             x0, NULL
    // 0x5da5b4: b               #0x5da5c0
    // 0x5da5b8: mov             x1, x2
    // 0x5da5bc: r0 = toJson()
    //     0x5da5bc: bl              #0x5986e8  ; [package:showmates/models/general/user_data_response.dart] UserData::toJson
    // 0x5da5c0: ldur            x1, [fp, #-0x10]
    // 0x5da5c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5da5c4: add             x25, x1, #0x23
    //     0x5da5c8: str             w0, [x25]
    //     0x5da5cc: tbz             w0, #0, #0x5da5e8
    //     0x5da5d0: ldurb           w16, [x1, #-1]
    //     0x5da5d4: ldurb           w17, [x0, #-1]
    //     0x5da5d8: and             x16, x17, x16, lsr #2
    //     0x5da5dc: tst             x16, HEAP, lsr #32
    //     0x5da5e0: b.eq            #0x5da5e8
    //     0x5da5e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5da5e8: r16 = <String, dynamic>
    //     0x5da5e8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5da5ec: ldur            lr, [fp, #-0x10]
    // 0x5da5f0: stp             lr, x16, [SP]
    // 0x5da5f4: r0 = Map._fromLiteral()
    //     0x5da5f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5da5f8: LeaveFrame
    //     0x5da5f8: mov             SP, fp
    //     0x5da5fc: ldp             fp, lr, [SP], #0x10
    // 0x5da600: ret
    //     0x5da600: ret             
    // 0x5da604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da608: b               #0x5da55c
  }
}
