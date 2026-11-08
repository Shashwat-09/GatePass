// lib: , url: package:showmates/features/booking/models/src/remote/response/commision_model.dart

// class id: 1049945, size: 0x8
class :: {
}

// class id: 715, size: 0x1c, field offset: 0x8
class CommissionRule extends Object {

  _ CommissionRule.fromJson(/* No info */) {
    // ** addr: 0xa36cac, size: 0x300
    // 0xa36cac: EnterFrame
    //     0xa36cac: stp             fp, lr, [SP, #-0x10]!
    //     0xa36cb0: mov             fp, SP
    // 0xa36cb4: AllocStack(0x18)
    //     0xa36cb4: sub             SP, SP, #0x18
    // 0xa36cb8: SetupParameters(CommissionRule this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa36cb8: mov             x4, x1
    //     0xa36cbc: mov             x3, x2
    //     0xa36cc0: stur            x1, [fp, #-8]
    //     0xa36cc4: stur            x2, [fp, #-0x10]
    // 0xa36cc8: CheckStackOverflow
    //     0xa36cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa36ccc: cmp             SP, x16
    //     0xa36cd0: b.ls            #0xa36fa4
    // 0xa36cd4: r0 = LoadClassIdInstr(r3)
    //     0xa36cd4: ldur            x0, [x3, #-1]
    //     0xa36cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa36cdc: mov             x1, x3
    // 0xa36ce0: r2 = "_id"
    //     0xa36ce0: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa36ce4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36ce4: add             lr, x0, #0x35e
    //     0xa36ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa36cec: blr             lr
    // 0xa36cf0: r2 = Null
    //     0xa36cf0: mov             x2, NULL
    // 0xa36cf4: r1 = Null
    //     0xa36cf4: mov             x1, NULL
    // 0xa36cf8: r4 = 60
    //     0xa36cf8: movz            x4, #0x3c
    // 0xa36cfc: branchIfSmi(r0, 0xa36d08)
    //     0xa36cfc: tbz             w0, #0, #0xa36d08
    // 0xa36d00: r4 = LoadClassIdInstr(r0)
    //     0xa36d00: ldur            x4, [x0, #-1]
    //     0xa36d04: ubfx            x4, x4, #0xc, #0x14
    // 0xa36d08: sub             x4, x4, #0x5e
    // 0xa36d0c: cmp             x4, #1
    // 0xa36d10: b.ls            #0xa36d24
    // 0xa36d14: r8 = String
    //     0xa36d14: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa36d18: r3 = Null
    //     0xa36d18: add             x3, PP, #0x25, lsl #12  ; [pp+0x255c0] Null
    //     0xa36d1c: ldr             x3, [x3, #0x5c0]
    // 0xa36d20: r0 = String()
    //     0xa36d20: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa36d24: ldur            x3, [fp, #-0x10]
    // 0xa36d28: r0 = LoadClassIdInstr(r3)
    //     0xa36d28: ldur            x0, [x3, #-1]
    //     0xa36d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36d30: mov             x1, x3
    // 0xa36d34: r2 = "name"
    //     0xa36d34: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa36d38: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36d38: add             lr, x0, #0x35e
    //     0xa36d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36d40: blr             lr
    // 0xa36d44: mov             x3, x0
    // 0xa36d48: r2 = Null
    //     0xa36d48: mov             x2, NULL
    // 0xa36d4c: r1 = Null
    //     0xa36d4c: mov             x1, NULL
    // 0xa36d50: stur            x3, [fp, #-0x18]
    // 0xa36d54: r4 = 60
    //     0xa36d54: movz            x4, #0x3c
    // 0xa36d58: branchIfSmi(r0, 0xa36d64)
    //     0xa36d58: tbz             w0, #0, #0xa36d64
    // 0xa36d5c: r4 = LoadClassIdInstr(r0)
    //     0xa36d5c: ldur            x4, [x0, #-1]
    //     0xa36d60: ubfx            x4, x4, #0xc, #0x14
    // 0xa36d64: sub             x4, x4, #0x5e
    // 0xa36d68: cmp             x4, #1
    // 0xa36d6c: b.ls            #0xa36d80
    // 0xa36d70: r8 = String
    //     0xa36d70: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa36d74: r3 = Null
    //     0xa36d74: add             x3, PP, #0x25, lsl #12  ; [pp+0x255d0] Null
    //     0xa36d78: ldr             x3, [x3, #0x5d0]
    // 0xa36d7c: r0 = String()
    //     0xa36d7c: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa36d80: ldur            x0, [fp, #-0x18]
    // 0xa36d84: ldur            x3, [fp, #-8]
    // 0xa36d88: StoreField: r3->field_7 = r0
    //     0xa36d88: stur            w0, [x3, #7]
    //     0xa36d8c: ldurb           w16, [x3, #-1]
    //     0xa36d90: ldurb           w17, [x0, #-1]
    //     0xa36d94: and             x16, x17, x16, lsr #2
    //     0xa36d98: tst             x16, HEAP, lsr #32
    //     0xa36d9c: b.eq            #0xa36da4
    //     0xa36da0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa36da4: ldur            x4, [fp, #-0x10]
    // 0xa36da8: r0 = LoadClassIdInstr(r4)
    //     0xa36da8: ldur            x0, [x4, #-1]
    //     0xa36dac: ubfx            x0, x0, #0xc, #0x14
    // 0xa36db0: mov             x1, x4
    // 0xa36db4: r2 = "feeType"
    //     0xa36db4: add             x2, PP, #0x25, lsl #12  ; [pp+0x255e0] "feeType"
    //     0xa36db8: ldr             x2, [x2, #0x5e0]
    // 0xa36dbc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36dbc: add             lr, x0, #0x35e
    //     0xa36dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa36dc4: blr             lr
    // 0xa36dc8: mov             x3, x0
    // 0xa36dcc: r2 = Null
    //     0xa36dcc: mov             x2, NULL
    // 0xa36dd0: r1 = Null
    //     0xa36dd0: mov             x1, NULL
    // 0xa36dd4: stur            x3, [fp, #-0x18]
    // 0xa36dd8: r4 = 60
    //     0xa36dd8: movz            x4, #0x3c
    // 0xa36ddc: branchIfSmi(r0, 0xa36de8)
    //     0xa36ddc: tbz             w0, #0, #0xa36de8
    // 0xa36de0: r4 = LoadClassIdInstr(r0)
    //     0xa36de0: ldur            x4, [x0, #-1]
    //     0xa36de4: ubfx            x4, x4, #0xc, #0x14
    // 0xa36de8: sub             x4, x4, #0x5e
    // 0xa36dec: cmp             x4, #1
    // 0xa36df0: b.ls            #0xa36e04
    // 0xa36df4: r8 = String
    //     0xa36df4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa36df8: r3 = Null
    //     0xa36df8: add             x3, PP, #0x25, lsl #12  ; [pp+0x255e8] Null
    //     0xa36dfc: ldr             x3, [x3, #0x5e8]
    // 0xa36e00: r0 = String()
    //     0xa36e00: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa36e04: ldur            x0, [fp, #-0x18]
    // 0xa36e08: ldur            x3, [fp, #-8]
    // 0xa36e0c: StoreField: r3->field_b = r0
    //     0xa36e0c: stur            w0, [x3, #0xb]
    //     0xa36e10: ldurb           w16, [x3, #-1]
    //     0xa36e14: ldurb           w17, [x0, #-1]
    //     0xa36e18: and             x16, x17, x16, lsr #2
    //     0xa36e1c: tst             x16, HEAP, lsr #32
    //     0xa36e20: b.eq            #0xa36e28
    //     0xa36e24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa36e28: ldur            x4, [fp, #-0x10]
    // 0xa36e2c: r0 = LoadClassIdInstr(r4)
    //     0xa36e2c: ldur            x0, [x4, #-1]
    //     0xa36e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa36e34: mov             x1, x4
    // 0xa36e38: r2 = "feeValue"
    //     0xa36e38: add             x2, PP, #0x25, lsl #12  ; [pp+0x255f8] "feeValue"
    //     0xa36e3c: ldr             x2, [x2, #0x5f8]
    // 0xa36e40: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36e40: add             lr, x0, #0x35e
    //     0xa36e44: ldr             lr, [x21, lr, lsl #3]
    //     0xa36e48: blr             lr
    // 0xa36e4c: mov             x3, x0
    // 0xa36e50: r2 = Null
    //     0xa36e50: mov             x2, NULL
    // 0xa36e54: r1 = Null
    //     0xa36e54: mov             x1, NULL
    // 0xa36e58: stur            x3, [fp, #-0x18]
    // 0xa36e5c: branchIfSmi(r0, 0xa36e84)
    //     0xa36e5c: tbz             w0, #0, #0xa36e84
    // 0xa36e60: r4 = LoadClassIdInstr(r0)
    //     0xa36e60: ldur            x4, [x0, #-1]
    //     0xa36e64: ubfx            x4, x4, #0xc, #0x14
    // 0xa36e68: sub             x4, x4, #0x3c
    // 0xa36e6c: cmp             x4, #2
    // 0xa36e70: b.ls            #0xa36e84
    // 0xa36e74: r8 = num
    //     0xa36e74: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa36e78: r3 = Null
    //     0xa36e78: add             x3, PP, #0x25, lsl #12  ; [pp+0x25600] Null
    //     0xa36e7c: ldr             x3, [x3, #0x600]
    // 0xa36e80: r0 = DefaultTypeTest()
    //     0xa36e80: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa36e84: ldur            x0, [fp, #-0x18]
    // 0xa36e88: ldur            x3, [fp, #-8]
    // 0xa36e8c: StoreField: r3->field_f = r0
    //     0xa36e8c: stur            w0, [x3, #0xf]
    //     0xa36e90: tbz             w0, #0, #0xa36eac
    //     0xa36e94: ldurb           w16, [x3, #-1]
    //     0xa36e98: ldurb           w17, [x0, #-1]
    //     0xa36e9c: and             x16, x17, x16, lsr #2
    //     0xa36ea0: tst             x16, HEAP, lsr #32
    //     0xa36ea4: b.eq            #0xa36eac
    //     0xa36ea8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa36eac: ldur            x4, [fp, #-0x10]
    // 0xa36eb0: r0 = LoadClassIdInstr(r4)
    //     0xa36eb0: ldur            x0, [x4, #-1]
    //     0xa36eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa36eb8: mov             x1, x4
    // 0xa36ebc: r2 = "isGstIncluded"
    //     0xa36ebc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25610] "isGstIncluded"
    //     0xa36ec0: ldr             x2, [x2, #0x610]
    // 0xa36ec4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36ec4: add             lr, x0, #0x35e
    //     0xa36ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xa36ecc: blr             lr
    // 0xa36ed0: mov             x3, x0
    // 0xa36ed4: r2 = Null
    //     0xa36ed4: mov             x2, NULL
    // 0xa36ed8: r1 = Null
    //     0xa36ed8: mov             x1, NULL
    // 0xa36edc: stur            x3, [fp, #-0x18]
    // 0xa36ee0: r4 = 60
    //     0xa36ee0: movz            x4, #0x3c
    // 0xa36ee4: branchIfSmi(r0, 0xa36ef0)
    //     0xa36ee4: tbz             w0, #0, #0xa36ef0
    // 0xa36ee8: r4 = LoadClassIdInstr(r0)
    //     0xa36ee8: ldur            x4, [x0, #-1]
    //     0xa36eec: ubfx            x4, x4, #0xc, #0x14
    // 0xa36ef0: cmp             x4, #0x3f
    // 0xa36ef4: b.eq            #0xa36f08
    // 0xa36ef8: r8 = bool
    //     0xa36ef8: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xa36efc: r3 = Null
    //     0xa36efc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25618] Null
    //     0xa36f00: ldr             x3, [x3, #0x618]
    // 0xa36f04: r0 = bool()
    //     0xa36f04: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xa36f08: ldur            x3, [fp, #-8]
    // 0xa36f0c: ldur            x0, [fp, #-0x18]
    // 0xa36f10: StoreField: r3->field_13 = r0
    //     0xa36f10: stur            w0, [x3, #0x13]
    // 0xa36f14: ldur            x1, [fp, #-0x10]
    // 0xa36f18: r0 = LoadClassIdInstr(r1)
    //     0xa36f18: ldur            x0, [x1, #-1]
    //     0xa36f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36f20: r2 = "gstPercentage"
    //     0xa36f20: add             x2, PP, #0x25, lsl #12  ; [pp+0x25628] "gstPercentage"
    //     0xa36f24: ldr             x2, [x2, #0x628]
    // 0xa36f28: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36f28: add             lr, x0, #0x35e
    //     0xa36f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36f30: blr             lr
    // 0xa36f34: mov             x3, x0
    // 0xa36f38: r2 = Null
    //     0xa36f38: mov             x2, NULL
    // 0xa36f3c: r1 = Null
    //     0xa36f3c: mov             x1, NULL
    // 0xa36f40: stur            x3, [fp, #-0x10]
    // 0xa36f44: branchIfSmi(r0, 0xa36f6c)
    //     0xa36f44: tbz             w0, #0, #0xa36f6c
    // 0xa36f48: r4 = LoadClassIdInstr(r0)
    //     0xa36f48: ldur            x4, [x0, #-1]
    //     0xa36f4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa36f50: sub             x4, x4, #0x3c
    // 0xa36f54: cmp             x4, #2
    // 0xa36f58: b.ls            #0xa36f6c
    // 0xa36f5c: r8 = num
    //     0xa36f5c: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xa36f60: r3 = Null
    //     0xa36f60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25630] Null
    //     0xa36f64: ldr             x3, [x3, #0x630]
    // 0xa36f68: r0 = DefaultTypeTest()
    //     0xa36f68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa36f6c: ldur            x0, [fp, #-0x10]
    // 0xa36f70: ldur            x1, [fp, #-8]
    // 0xa36f74: ArrayStore: r1[0] = r0  ; List_4
    //     0xa36f74: stur            w0, [x1, #0x17]
    //     0xa36f78: tbz             w0, #0, #0xa36f94
    //     0xa36f7c: ldurb           w16, [x1, #-1]
    //     0xa36f80: ldurb           w17, [x0, #-1]
    //     0xa36f84: and             x16, x17, x16, lsr #2
    //     0xa36f88: tst             x16, HEAP, lsr #32
    //     0xa36f8c: b.eq            #0xa36f94
    //     0xa36f90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa36f94: r0 = Null
    //     0xa36f94: mov             x0, NULL
    // 0xa36f98: LeaveFrame
    //     0xa36f98: mov             SP, fp
    //     0xa36f9c: ldp             fp, lr, [SP], #0x10
    // 0xa36fa0: ret
    //     0xa36fa0: ret             
    // 0xa36fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36fa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36fa8: b               #0xa36cd4
  }
}

// class id: 716, size: 0x18, field offset: 0x8
class CommissionModel extends Object {

  factory _ CommissionModel.fromJson(/* No info */) {
    // ** addr: 0xa3689c, size: 0x404
    // 0xa3689c: EnterFrame
    //     0xa3689c: stp             fp, lr, [SP, #-0x10]!
    //     0xa368a0: mov             fp, SP
    // 0xa368a4: AllocStack(0x30)
    //     0xa368a4: sub             SP, SP, #0x30
    // 0xa368a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa368a8: mov             x3, x2
    //     0xa368ac: stur            x2, [fp, #-8]
    // 0xa368b0: CheckStackOverflow
    //     0xa368b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa368b4: cmp             SP, x16
    //     0xa368b8: b.ls            #0xa36c90
    // 0xa368bc: r0 = LoadClassIdInstr(r3)
    //     0xa368bc: ldur            x0, [x3, #-1]
    //     0xa368c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa368c4: mov             x1, x3
    // 0xa368c8: r2 = "statusCode"
    //     0xa368c8: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa368cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa368cc: add             lr, x0, #0x35e
    //     0xa368d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa368d4: blr             lr
    // 0xa368d8: mov             x3, x0
    // 0xa368dc: r2 = Null
    //     0xa368dc: mov             x2, NULL
    // 0xa368e0: r1 = Null
    //     0xa368e0: mov             x1, NULL
    // 0xa368e4: stur            x3, [fp, #-0x10]
    // 0xa368e8: branchIfSmi(r0, 0xa36910)
    //     0xa368e8: tbz             w0, #0, #0xa36910
    // 0xa368ec: r4 = LoadClassIdInstr(r0)
    //     0xa368ec: ldur            x4, [x0, #-1]
    //     0xa368f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa368f4: sub             x4, x4, #0x3c
    // 0xa368f8: cmp             x4, #1
    // 0xa368fc: b.ls            #0xa36910
    // 0xa36900: r8 = int?
    //     0xa36900: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa36904: r3 = Null
    //     0xa36904: add             x3, PP, #0x25, lsl #12  ; [pp+0x25568] Null
    //     0xa36908: ldr             x3, [x3, #0x568]
    // 0xa3690c: r0 = int?()
    //     0xa3690c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa36910: ldur            x0, [fp, #-0x10]
    // 0xa36914: cmp             w0, NULL
    // 0xa36918: b.ne            #0xa36924
    // 0xa3691c: r4 = 0
    //     0xa3691c: movz            x4, #0
    // 0xa36920: b               #0xa36934
    // 0xa36924: r1 = LoadInt32Instr(r0)
    //     0xa36924: sbfx            x1, x0, #1, #0x1f
    //     0xa36928: tbz             w0, #0, #0xa36930
    //     0xa3692c: ldur            x1, [x0, #7]
    // 0xa36930: mov             x4, x1
    // 0xa36934: ldur            x3, [fp, #-8]
    // 0xa36938: stur            x4, [fp, #-0x18]
    // 0xa3693c: r0 = LoadClassIdInstr(r3)
    //     0xa3693c: ldur            x0, [x3, #-1]
    //     0xa36940: ubfx            x0, x0, #0xc, #0x14
    // 0xa36944: mov             x1, x3
    // 0xa36948: r2 = "message"
    //     0xa36948: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa3694c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3694c: add             lr, x0, #0x35e
    //     0xa36950: ldr             lr, [x21, lr, lsl #3]
    //     0xa36954: blr             lr
    // 0xa36958: mov             x3, x0
    // 0xa3695c: r2 = Null
    //     0xa3695c: mov             x2, NULL
    // 0xa36960: r1 = Null
    //     0xa36960: mov             x1, NULL
    // 0xa36964: stur            x3, [fp, #-0x10]
    // 0xa36968: r4 = 60
    //     0xa36968: movz            x4, #0x3c
    // 0xa3696c: branchIfSmi(r0, 0xa36978)
    //     0xa3696c: tbz             w0, #0, #0xa36978
    // 0xa36970: r4 = LoadClassIdInstr(r0)
    //     0xa36970: ldur            x4, [x0, #-1]
    //     0xa36974: ubfx            x4, x4, #0xc, #0x14
    // 0xa36978: sub             x4, x4, #0x5e
    // 0xa3697c: cmp             x4, #1
    // 0xa36980: b.ls            #0xa36994
    // 0xa36984: r8 = String?
    //     0xa36984: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa36988: r3 = Null
    //     0xa36988: add             x3, PP, #0x25, lsl #12  ; [pp+0x25578] Null
    //     0xa3698c: ldr             x3, [x3, #0x578]
    // 0xa36990: r0 = String?()
    //     0xa36990: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa36994: ldur            x0, [fp, #-0x10]
    // 0xa36998: cmp             w0, NULL
    // 0xa3699c: b.ne            #0xa369a8
    // 0xa369a0: r3 = ""
    //     0xa369a0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa369a4: b               #0xa369ac
    // 0xa369a8: mov             x3, x0
    // 0xa369ac: ldur            x0, [fp, #-0x18]
    // 0xa369b0: stur            x3, [fp, #-0x10]
    // 0xa369b4: r1 = <CommissionRule>
    //     0xa369b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c208] TypeArguments: <CommissionRule>
    //     0xa369b8: ldr             x1, [x1, #0x208]
    // 0xa369bc: r2 = 0
    //     0xa369bc: movz            x2, #0
    // 0xa369c0: r0 = _GrowableList()
    //     0xa369c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa369c4: mov             x4, x0
    // 0xa369c8: ldur            x3, [fp, #-0x18]
    // 0xa369cc: stur            x4, [fp, #-0x20]
    // 0xa369d0: r0 = BoxInt64Instr(r3)
    //     0xa369d0: sbfiz           x0, x3, #1, #0x1f
    //     0xa369d4: cmp             x3, x0, asr #1
    //     0xa369d8: b.eq            #0xa369e4
    //     0xa369dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa369e0: stur            x3, [x0, #7]
    // 0xa369e4: cmp             w0, #0x190
    // 0xa369e8: b.ne            #0xa36c5c
    // 0xa369ec: ldur            x5, [fp, #-8]
    // 0xa369f0: r0 = LoadClassIdInstr(r5)
    //     0xa369f0: ldur            x0, [x5, #-1]
    //     0xa369f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa369f8: mov             x1, x5
    // 0xa369fc: r2 = "data"
    //     0xa369fc: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa36a00: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36a00: add             lr, x0, #0x35e
    //     0xa36a04: ldr             lr, [x21, lr, lsl #3]
    //     0xa36a08: blr             lr
    // 0xa36a0c: r2 = Null
    //     0xa36a0c: mov             x2, NULL
    // 0xa36a10: r1 = Null
    //     0xa36a10: mov             x1, NULL
    // 0xa36a14: cmp             w0, NULL
    // 0xa36a18: b.eq            #0xa36abc
    // 0xa36a1c: branchIfSmi(r0, 0xa36abc)
    //     0xa36a1c: tbz             w0, #0, #0xa36abc
    // 0xa36a20: r3 = LoadClassIdInstr(r0)
    //     0xa36a20: ldur            x3, [x0, #-1]
    //     0xa36a24: ubfx            x3, x3, #0xc, #0x14
    // 0xa36a28: r17 = 6336
    //     0xa36a28: movz            x17, #0x18c0
    // 0xa36a2c: cmp             x3, x17
    // 0xa36a30: b.eq            #0xa36ac4
    // 0xa36a34: sub             x3, x3, #0x5a
    // 0xa36a38: cmp             x3, #2
    // 0xa36a3c: b.ls            #0xa36ac4
    // 0xa36a40: r4 = LoadClassIdInstr(r0)
    //     0xa36a40: ldur            x4, [x0, #-1]
    //     0xa36a44: ubfx            x4, x4, #0xc, #0x14
    // 0xa36a48: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa36a4c: ldr             x3, [x3, #0x18]
    // 0xa36a50: ldr             x3, [x3, x4, lsl #3]
    // 0xa36a54: LoadField: r3 = r3->field_2b
    //     0xa36a54: ldur            w3, [x3, #0x2b]
    // 0xa36a58: DecompressPointer r3
    //     0xa36a58: add             x3, x3, HEAP, lsl #32
    // 0xa36a5c: cmp             w3, NULL
    // 0xa36a60: b.eq            #0xa36abc
    // 0xa36a64: LoadField: r3 = r3->field_f
    //     0xa36a64: ldur            w3, [x3, #0xf]
    // 0xa36a68: lsr             x3, x3, #3
    // 0xa36a6c: r17 = 6336
    //     0xa36a6c: movz            x17, #0x18c0
    // 0xa36a70: cmp             x3, x17
    // 0xa36a74: b.eq            #0xa36ac4
    // 0xa36a78: r3 = SubtypeTestCache
    //     0xa36a78: add             x3, PP, #0x25, lsl #12  ; [pp+0x25588] SubtypeTestCache
    //     0xa36a7c: ldr             x3, [x3, #0x588]
    // 0xa36a80: r30 = Subtype1TestCacheStub
    //     0xa36a80: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa36a84: LoadField: r30 = r30->field_7
    //     0xa36a84: ldur            lr, [lr, #7]
    // 0xa36a88: blr             lr
    // 0xa36a8c: cmp             w7, NULL
    // 0xa36a90: b.eq            #0xa36a9c
    // 0xa36a94: tbnz            w7, #4, #0xa36abc
    // 0xa36a98: b               #0xa36ac4
    // 0xa36a9c: r8 = List
    //     0xa36a9c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25590] Type: List
    //     0xa36aa0: ldr             x8, [x8, #0x590]
    // 0xa36aa4: r3 = SubtypeTestCache
    //     0xa36aa4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25598] SubtypeTestCache
    //     0xa36aa8: ldr             x3, [x3, #0x598]
    // 0xa36aac: r30 = InstanceOfStub
    //     0xa36aac: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa36ab0: LoadField: r30 = r30->field_7
    //     0xa36ab0: ldur            lr, [lr, #7]
    // 0xa36ab4: blr             lr
    // 0xa36ab8: b               #0xa36ac8
    // 0xa36abc: r0 = false
    //     0xa36abc: add             x0, NULL, #0x30  ; false
    // 0xa36ac0: b               #0xa36ac8
    // 0xa36ac4: r0 = true
    //     0xa36ac4: add             x0, NULL, #0x20  ; true
    // 0xa36ac8: tbnz            w0, #4, #0xa36c54
    // 0xa36acc: ldur            x1, [fp, #-8]
    // 0xa36ad0: r0 = LoadClassIdInstr(r1)
    //     0xa36ad0: ldur            x0, [x1, #-1]
    //     0xa36ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xa36ad8: r2 = "data"
    //     0xa36ad8: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa36adc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa36adc: add             lr, x0, #0x35e
    //     0xa36ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xa36ae4: blr             lr
    // 0xa36ae8: mov             x3, x0
    // 0xa36aec: r2 = Null
    //     0xa36aec: mov             x2, NULL
    // 0xa36af0: r1 = Null
    //     0xa36af0: mov             x1, NULL
    // 0xa36af4: stur            x3, [fp, #-8]
    // 0xa36af8: r4 = 60
    //     0xa36af8: movz            x4, #0x3c
    // 0xa36afc: branchIfSmi(r0, 0xa36b08)
    //     0xa36afc: tbz             w0, #0, #0xa36b08
    // 0xa36b00: r4 = LoadClassIdInstr(r0)
    //     0xa36b00: ldur            x4, [x0, #-1]
    //     0xa36b04: ubfx            x4, x4, #0xc, #0x14
    // 0xa36b08: sub             x4, x4, #0x5a
    // 0xa36b0c: cmp             x4, #2
    // 0xa36b10: b.ls            #0xa36b24
    // 0xa36b14: r8 = List
    //     0xa36b14: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa36b18: r3 = Null
    //     0xa36b18: add             x3, PP, #0x25, lsl #12  ; [pp+0x255a0] Null
    //     0xa36b1c: ldr             x3, [x3, #0x5a0]
    // 0xa36b20: r0 = List()
    //     0xa36b20: bl              #0xc79798  ; IsType_List_Stub
    // 0xa36b24: ldur            x1, [fp, #-8]
    // 0xa36b28: r0 = LoadClassIdInstr(r1)
    //     0xa36b28: ldur            x0, [x1, #-1]
    //     0xa36b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36b30: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa36b30: movz            x17, #0xf03a
    //     0xa36b34: add             lr, x0, x17
    //     0xa36b38: ldr             lr, [x21, lr, lsl #3]
    //     0xa36b3c: blr             lr
    // 0xa36b40: mov             x2, x0
    // 0xa36b44: stur            x2, [fp, #-8]
    // 0xa36b48: ldur            x3, [fp, #-0x20]
    // 0xa36b4c: CheckStackOverflow
    //     0xa36b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa36b50: cmp             SP, x16
    //     0xa36b54: b.ls            #0xa36c98
    // 0xa36b58: r0 = LoadClassIdInstr(r2)
    //     0xa36b58: ldur            x0, [x2, #-1]
    //     0xa36b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa36b60: mov             x1, x2
    // 0xa36b64: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa36b64: add             lr, x0, #0x6dc
    //     0xa36b68: ldr             lr, [x21, lr, lsl #3]
    //     0xa36b6c: blr             lr
    // 0xa36b70: tbnz            w0, #4, #0xa36c4c
    // 0xa36b74: ldur            x3, [fp, #-0x20]
    // 0xa36b78: ldur            x2, [fp, #-8]
    // 0xa36b7c: r0 = LoadClassIdInstr(r2)
    //     0xa36b7c: ldur            x0, [x2, #-1]
    //     0xa36b80: ubfx            x0, x0, #0xc, #0x14
    // 0xa36b84: mov             x1, x2
    // 0xa36b88: r0 = GDT[cid_x0 + 0x995]()
    //     0xa36b88: add             lr, x0, #0x995
    //     0xa36b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa36b90: blr             lr
    // 0xa36b94: mov             x3, x0
    // 0xa36b98: r2 = Null
    //     0xa36b98: mov             x2, NULL
    // 0xa36b9c: r1 = Null
    //     0xa36b9c: mov             x1, NULL
    // 0xa36ba0: stur            x3, [fp, #-0x28]
    // 0xa36ba4: r8 = Map<String, dynamic>
    //     0xa36ba4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa36ba8: r3 = Null
    //     0xa36ba8: add             x3, PP, #0x25, lsl #12  ; [pp+0x255b0] Null
    //     0xa36bac: ldr             x3, [x3, #0x5b0]
    // 0xa36bb0: r0 = Map<String, dynamic>()
    //     0xa36bb0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa36bb4: r0 = CommissionRule()
    //     0xa36bb4: bl              #0xa36fac  ; AllocateCommissionRuleStub -> CommissionRule (size=0x1c)
    // 0xa36bb8: mov             x1, x0
    // 0xa36bbc: ldur            x2, [fp, #-0x28]
    // 0xa36bc0: stur            x0, [fp, #-0x28]
    // 0xa36bc4: r0 = CommissionRule.fromJson()
    //     0xa36bc4: bl              #0xa36cac  ; [package:showmates/features/booking/models/src/remote/response/commision_model.dart] CommissionRule::CommissionRule.fromJson
    // 0xa36bc8: ldur            x0, [fp, #-0x20]
    // 0xa36bcc: LoadField: r1 = r0->field_b
    //     0xa36bcc: ldur            w1, [x0, #0xb]
    // 0xa36bd0: LoadField: r2 = r0->field_f
    //     0xa36bd0: ldur            w2, [x0, #0xf]
    // 0xa36bd4: DecompressPointer r2
    //     0xa36bd4: add             x2, x2, HEAP, lsl #32
    // 0xa36bd8: LoadField: r3 = r2->field_b
    //     0xa36bd8: ldur            w3, [x2, #0xb]
    // 0xa36bdc: r2 = LoadInt32Instr(r1)
    //     0xa36bdc: sbfx            x2, x1, #1, #0x1f
    // 0xa36be0: stur            x2, [fp, #-0x30]
    // 0xa36be4: r1 = LoadInt32Instr(r3)
    //     0xa36be4: sbfx            x1, x3, #1, #0x1f
    // 0xa36be8: cmp             x2, x1
    // 0xa36bec: b.ne            #0xa36bf8
    // 0xa36bf0: mov             x1, x0
    // 0xa36bf4: r0 = _growToNextCapacity()
    //     0xa36bf4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36bf8: ldur            x2, [fp, #-0x20]
    // 0xa36bfc: ldur            x3, [fp, #-0x30]
    // 0xa36c00: add             x0, x3, #1
    // 0xa36c04: lsl             x1, x0, #1
    // 0xa36c08: StoreField: r2->field_b = r1
    //     0xa36c08: stur            w1, [x2, #0xb]
    // 0xa36c0c: LoadField: r1 = r2->field_f
    //     0xa36c0c: ldur            w1, [x2, #0xf]
    // 0xa36c10: DecompressPointer r1
    //     0xa36c10: add             x1, x1, HEAP, lsl #32
    // 0xa36c14: ldur            x0, [fp, #-0x28]
    // 0xa36c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36c18: add             x25, x1, x3, lsl #2
    //     0xa36c1c: add             x25, x25, #0xf
    //     0xa36c20: str             w0, [x25]
    //     0xa36c24: tbz             w0, #0, #0xa36c40
    //     0xa36c28: ldurb           w16, [x1, #-1]
    //     0xa36c2c: ldurb           w17, [x0, #-1]
    //     0xa36c30: and             x16, x17, x16, lsr #2
    //     0xa36c34: tst             x16, HEAP, lsr #32
    //     0xa36c38: b.eq            #0xa36c40
    //     0xa36c3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa36c40: mov             x3, x2
    // 0xa36c44: ldur            x2, [fp, #-8]
    // 0xa36c48: b               #0xa36b4c
    // 0xa36c4c: ldur            x2, [fp, #-0x20]
    // 0xa36c50: b               #0xa36c60
    // 0xa36c54: ldur            x2, [fp, #-0x20]
    // 0xa36c58: b               #0xa36c60
    // 0xa36c5c: mov             x2, x4
    // 0xa36c60: ldur            x0, [fp, #-0x18]
    // 0xa36c64: ldur            x1, [fp, #-0x10]
    // 0xa36c68: r0 = CommissionModel()
    //     0xa36c68: bl              #0xa36ca0  ; AllocateCommissionModelStub -> CommissionModel (size=0x18)
    // 0xa36c6c: ldur            x1, [fp, #-0x18]
    // 0xa36c70: StoreField: r0->field_7 = r1
    //     0xa36c70: stur            x1, [x0, #7]
    // 0xa36c74: ldur            x1, [fp, #-0x10]
    // 0xa36c78: StoreField: r0->field_f = r1
    //     0xa36c78: stur            w1, [x0, #0xf]
    // 0xa36c7c: ldur            x1, [fp, #-0x20]
    // 0xa36c80: StoreField: r0->field_13 = r1
    //     0xa36c80: stur            w1, [x0, #0x13]
    // 0xa36c84: LeaveFrame
    //     0xa36c84: mov             SP, fp
    //     0xa36c88: ldp             fp, lr, [SP], #0x10
    // 0xa36c8c: ret
    //     0xa36c8c: ret             
    // 0xa36c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36c90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36c94: b               #0xa368bc
    // 0xa36c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36c9c: b               #0xa36b58
  }
}
