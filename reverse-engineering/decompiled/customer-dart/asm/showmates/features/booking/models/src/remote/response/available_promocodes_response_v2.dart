// lib: , url: package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart

// class id: 1049943, size: 0x8
class :: {
}

// class id: 721, size: 0x10, field offset: 0x8
class TotalUsageOfPromocode extends Object {

  Map<String, dynamic> toJson(TotalUsageOfPromocode) {
    // ** addr: 0xa3619c, size: 0xa8
    // 0xa3619c: EnterFrame
    //     0xa3619c: stp             fp, lr, [SP, #-0x10]!
    //     0xa361a0: mov             fp, SP
    // 0xa361a4: AllocStack(0x20)
    //     0xa361a4: sub             SP, SP, #0x20
    // 0xa361a8: SetupParameters(TotalUsageOfPromocode this /* r1 => r1, fp-0x8 */)
    //     0xa361a8: stur            x1, [fp, #-8]
    // 0xa361ac: CheckStackOverflow
    //     0xa361ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa361b0: cmp             SP, x16
    //     0xa361b4: b.ls            #0xa3623c
    // 0xa361b8: r16 = <String, dynamic>
    //     0xa361b8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa361bc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa361c0: stp             lr, x16, [SP]
    // 0xa361c4: r0 = Map._fromLiteral()
    //     0xa361c4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa361c8: mov             x5, x0
    // 0xa361cc: ldur            x4, [fp, #-8]
    // 0xa361d0: stur            x5, [fp, #-0x10]
    // 0xa361d4: LoadField: r3 = r4->field_7
    //     0xa361d4: ldur            w3, [x4, #7]
    // 0xa361d8: DecompressPointer r3
    //     0xa361d8: add             x3, x3, HEAP, lsl #32
    // 0xa361dc: r0 = LoadClassIdInstr(r5)
    //     0xa361dc: ldur            x0, [x5, #-1]
    //     0xa361e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa361e4: mov             x1, x5
    // 0xa361e8: r2 = "promocodeId"
    //     0xa361e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e130] "promocodeId"
    //     0xa361ec: ldr             x2, [x2, #0x130]
    // 0xa361f0: r0 = GDT[cid_x0 + 0x368]()
    //     0xa361f0: add             lr, x0, #0x368
    //     0xa361f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa361f8: blr             lr
    // 0xa361fc: ldur            x0, [fp, #-8]
    // 0xa36200: LoadField: r3 = r0->field_b
    //     0xa36200: ldur            w3, [x0, #0xb]
    // 0xa36204: DecompressPointer r3
    //     0xa36204: add             x3, x3, HEAP, lsl #32
    // 0xa36208: ldur            x4, [fp, #-0x10]
    // 0xa3620c: r0 = LoadClassIdInstr(r4)
    //     0xa3620c: ldur            x0, [x4, #-1]
    //     0xa36210: ubfx            x0, x0, #0xc, #0x14
    // 0xa36214: mov             x1, x4
    // 0xa36218: r2 = "totalUsage"
    //     0xa36218: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e138] "totalUsage"
    //     0xa3621c: ldr             x2, [x2, #0x138]
    // 0xa36220: r0 = GDT[cid_x0 + 0x368]()
    //     0xa36220: add             lr, x0, #0x368
    //     0xa36224: ldr             lr, [x21, lr, lsl #3]
    //     0xa36228: blr             lr
    // 0xa3622c: ldur            x0, [fp, #-0x10]
    // 0xa36230: LeaveFrame
    //     0xa36230: mov             SP, fp
    //     0xa36234: ldp             fp, lr, [SP], #0x10
    // 0xa36238: ret
    //     0xa36238: ret             
    // 0xa3623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3623c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36240: b               #0xa361b8
  }
  Map<String, dynamic> toJson(TotalUsageOfPromocode) {
    // ** addr: 0xa3625c, size: 0x48
    // 0xa3625c: EnterFrame
    //     0xa3625c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36260: mov             fp, SP
    // 0xa36264: CheckStackOverflow
    //     0xa36264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa36268: cmp             SP, x16
    //     0xa3626c: b.ls            #0xa36284
    // 0xa36270: ldr             x1, [fp, #0x10]
    // 0xa36274: r0 = toJson()
    //     0xa36274: bl              #0xa3619c  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TotalUsageOfPromocode::toJson
    // 0xa36278: LeaveFrame
    //     0xa36278: mov             SP, fp
    //     0xa3627c: ldp             fp, lr, [SP], #0x10
    // 0xa36280: ret
    //     0xa36280: ret             
    // 0xa36284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36288: b               #0xa36270
  }
  factory _ TotalUsageOfPromocode.fromJson(/* No info */) {
    // ** addr: 0xa37c60, size: 0xfc
    // 0xa37c60: EnterFrame
    //     0xa37c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa37c64: mov             fp, SP
    // 0xa37c68: AllocStack(0x10)
    //     0xa37c68: sub             SP, SP, #0x10
    // 0xa37c6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa37c6c: mov             x3, x2
    //     0xa37c70: stur            x2, [fp, #-8]
    // 0xa37c74: CheckStackOverflow
    //     0xa37c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37c78: cmp             SP, x16
    //     0xa37c7c: b.ls            #0xa37d54
    // 0xa37c80: r0 = LoadClassIdInstr(r3)
    //     0xa37c80: ldur            x0, [x3, #-1]
    //     0xa37c84: ubfx            x0, x0, #0xc, #0x14
    // 0xa37c88: mov             x1, x3
    // 0xa37c8c: r2 = "promocodeId"
    //     0xa37c8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e130] "promocodeId"
    //     0xa37c90: ldr             x2, [x2, #0x130]
    // 0xa37c94: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37c94: add             lr, x0, #0x35e
    //     0xa37c98: ldr             lr, [x21, lr, lsl #3]
    //     0xa37c9c: blr             lr
    // 0xa37ca0: mov             x3, x0
    // 0xa37ca4: r2 = Null
    //     0xa37ca4: mov             x2, NULL
    // 0xa37ca8: r1 = Null
    //     0xa37ca8: mov             x1, NULL
    // 0xa37cac: stur            x3, [fp, #-0x10]
    // 0xa37cb0: r4 = 60
    //     0xa37cb0: movz            x4, #0x3c
    // 0xa37cb4: branchIfSmi(r0, 0xa37cc0)
    //     0xa37cb4: tbz             w0, #0, #0xa37cc0
    // 0xa37cb8: r4 = LoadClassIdInstr(r0)
    //     0xa37cb8: ldur            x4, [x0, #-1]
    //     0xa37cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa37cc0: sub             x4, x4, #0x5e
    // 0xa37cc4: cmp             x4, #1
    // 0xa37cc8: b.ls            #0xa37cdc
    // 0xa37ccc: r8 = String?
    //     0xa37ccc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa37cd0: r3 = Null
    //     0xa37cd0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25738] Null
    //     0xa37cd4: ldr             x3, [x3, #0x738]
    // 0xa37cd8: r0 = String?()
    //     0xa37cd8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa37cdc: ldur            x1, [fp, #-8]
    // 0xa37ce0: r0 = LoadClassIdInstr(r1)
    //     0xa37ce0: ldur            x0, [x1, #-1]
    //     0xa37ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xa37ce8: r2 = "totalUsage"
    //     0xa37ce8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e138] "totalUsage"
    //     0xa37cec: ldr             x2, [x2, #0x138]
    // 0xa37cf0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37cf0: add             lr, x0, #0x35e
    //     0xa37cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa37cf8: blr             lr
    // 0xa37cfc: mov             x3, x0
    // 0xa37d00: r2 = Null
    //     0xa37d00: mov             x2, NULL
    // 0xa37d04: r1 = Null
    //     0xa37d04: mov             x1, NULL
    // 0xa37d08: stur            x3, [fp, #-8]
    // 0xa37d0c: branchIfSmi(r0, 0xa37d34)
    //     0xa37d0c: tbz             w0, #0, #0xa37d34
    // 0xa37d10: r4 = LoadClassIdInstr(r0)
    //     0xa37d10: ldur            x4, [x0, #-1]
    //     0xa37d14: ubfx            x4, x4, #0xc, #0x14
    // 0xa37d18: sub             x4, x4, #0x3c
    // 0xa37d1c: cmp             x4, #1
    // 0xa37d20: b.ls            #0xa37d34
    // 0xa37d24: r8 = int?
    //     0xa37d24: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa37d28: r3 = Null
    //     0xa37d28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25748] Null
    //     0xa37d2c: ldr             x3, [x3, #0x748]
    // 0xa37d30: r0 = int?()
    //     0xa37d30: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa37d34: r0 = TotalUsageOfPromocode()
    //     0xa37d34: bl              #0xa37d5c  ; AllocateTotalUsageOfPromocodeStub -> TotalUsageOfPromocode (size=0x10)
    // 0xa37d38: ldur            x1, [fp, #-0x10]
    // 0xa37d3c: StoreField: r0->field_7 = r1
    //     0xa37d3c: stur            w1, [x0, #7]
    // 0xa37d40: ldur            x1, [fp, #-8]
    // 0xa37d44: StoreField: r0->field_b = r1
    //     0xa37d44: stur            w1, [x0, #0xb]
    // 0xa37d48: LeaveFrame
    //     0xa37d48: mov             SP, fp
    //     0xa37d4c: ldp             fp, lr, [SP], #0x10
    // 0xa37d50: ret
    //     0xa37d50: ret             
    // 0xa37d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37d58: b               #0xa37c80
  }
}

// class id: 722, size: 0x10, field offset: 0x8
class PromocodeUsageByUser extends Object {

  Map<String, dynamic> toJson(PromocodeUsageByUser) {
    // ** addr: 0xa362dc, size: 0xa8
    // 0xa362dc: EnterFrame
    //     0xa362dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa362e0: mov             fp, SP
    // 0xa362e4: AllocStack(0x20)
    //     0xa362e4: sub             SP, SP, #0x20
    // 0xa362e8: SetupParameters(PromocodeUsageByUser this /* r1 => r1, fp-0x8 */)
    //     0xa362e8: stur            x1, [fp, #-8]
    // 0xa362ec: CheckStackOverflow
    //     0xa362ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa362f0: cmp             SP, x16
    //     0xa362f4: b.ls            #0xa3637c
    // 0xa362f8: r16 = <String, dynamic>
    //     0xa362f8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa362fc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa36300: stp             lr, x16, [SP]
    // 0xa36304: r0 = Map._fromLiteral()
    //     0xa36304: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa36308: mov             x5, x0
    // 0xa3630c: ldur            x4, [fp, #-8]
    // 0xa36310: stur            x5, [fp, #-0x10]
    // 0xa36314: LoadField: r3 = r4->field_7
    //     0xa36314: ldur            w3, [x4, #7]
    // 0xa36318: DecompressPointer r3
    //     0xa36318: add             x3, x3, HEAP, lsl #32
    // 0xa3631c: r0 = LoadClassIdInstr(r5)
    //     0xa3631c: ldur            x0, [x5, #-1]
    //     0xa36320: ubfx            x0, x0, #0xc, #0x14
    // 0xa36324: mov             x1, x5
    // 0xa36328: r2 = "promocodeId"
    //     0xa36328: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e130] "promocodeId"
    //     0xa3632c: ldr             x2, [x2, #0x130]
    // 0xa36330: r0 = GDT[cid_x0 + 0x368]()
    //     0xa36330: add             lr, x0, #0x368
    //     0xa36334: ldr             lr, [x21, lr, lsl #3]
    //     0xa36338: blr             lr
    // 0xa3633c: ldur            x0, [fp, #-8]
    // 0xa36340: LoadField: r3 = r0->field_b
    //     0xa36340: ldur            w3, [x0, #0xb]
    // 0xa36344: DecompressPointer r3
    //     0xa36344: add             x3, x3, HEAP, lsl #32
    // 0xa36348: ldur            x4, [fp, #-0x10]
    // 0xa3634c: r0 = LoadClassIdInstr(r4)
    //     0xa3634c: ldur            x0, [x4, #-1]
    //     0xa36350: ubfx            x0, x0, #0xc, #0x14
    // 0xa36354: mov             x1, x4
    // 0xa36358: r2 = "usageCount"
    //     0xa36358: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e140] "usageCount"
    //     0xa3635c: ldr             x2, [x2, #0x140]
    // 0xa36360: r0 = GDT[cid_x0 + 0x368]()
    //     0xa36360: add             lr, x0, #0x368
    //     0xa36364: ldr             lr, [x21, lr, lsl #3]
    //     0xa36368: blr             lr
    // 0xa3636c: ldur            x0, [fp, #-0x10]
    // 0xa36370: LeaveFrame
    //     0xa36370: mov             SP, fp
    //     0xa36374: ldp             fp, lr, [SP], #0x10
    // 0xa36378: ret
    //     0xa36378: ret             
    // 0xa3637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3637c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36380: b               #0xa362f8
  }
  Map<String, dynamic> toJson(PromocodeUsageByUser) {
    // ** addr: 0xa3639c, size: 0x48
    // 0xa3639c: EnterFrame
    //     0xa3639c: stp             fp, lr, [SP, #-0x10]!
    //     0xa363a0: mov             fp, SP
    // 0xa363a4: CheckStackOverflow
    //     0xa363a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa363a8: cmp             SP, x16
    //     0xa363ac: b.ls            #0xa363c4
    // 0xa363b0: ldr             x1, [fp, #0x10]
    // 0xa363b4: r0 = toJson()
    //     0xa363b4: bl              #0xa362dc  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] PromocodeUsageByUser::toJson
    // 0xa363b8: LeaveFrame
    //     0xa363b8: mov             SP, fp
    //     0xa363bc: ldp             fp, lr, [SP], #0x10
    // 0xa363c0: ret
    //     0xa363c0: ret             
    // 0xa363c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa363c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa363c8: b               #0xa363b0
  }
  factory _ PromocodeUsageByUser.fromJson(/* No info */) {
    // ** addr: 0xa37db8, size: 0xfc
    // 0xa37db8: EnterFrame
    //     0xa37db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa37dbc: mov             fp, SP
    // 0xa37dc0: AllocStack(0x10)
    //     0xa37dc0: sub             SP, SP, #0x10
    // 0xa37dc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa37dc4: mov             x3, x2
    //     0xa37dc8: stur            x2, [fp, #-8]
    // 0xa37dcc: CheckStackOverflow
    //     0xa37dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37dd0: cmp             SP, x16
    //     0xa37dd4: b.ls            #0xa37eac
    // 0xa37dd8: r0 = LoadClassIdInstr(r3)
    //     0xa37dd8: ldur            x0, [x3, #-1]
    //     0xa37ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xa37de0: mov             x1, x3
    // 0xa37de4: r2 = "promocodeId"
    //     0xa37de4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e130] "promocodeId"
    //     0xa37de8: ldr             x2, [x2, #0x130]
    // 0xa37dec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37dec: add             lr, x0, #0x35e
    //     0xa37df0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37df4: blr             lr
    // 0xa37df8: mov             x3, x0
    // 0xa37dfc: r2 = Null
    //     0xa37dfc: mov             x2, NULL
    // 0xa37e00: r1 = Null
    //     0xa37e00: mov             x1, NULL
    // 0xa37e04: stur            x3, [fp, #-0x10]
    // 0xa37e08: r4 = 60
    //     0xa37e08: movz            x4, #0x3c
    // 0xa37e0c: branchIfSmi(r0, 0xa37e18)
    //     0xa37e0c: tbz             w0, #0, #0xa37e18
    // 0xa37e10: r4 = LoadClassIdInstr(r0)
    //     0xa37e10: ldur            x4, [x0, #-1]
    //     0xa37e14: ubfx            x4, x4, #0xc, #0x14
    // 0xa37e18: sub             x4, x4, #0x5e
    // 0xa37e1c: cmp             x4, #1
    // 0xa37e20: b.ls            #0xa37e34
    // 0xa37e24: r8 = String?
    //     0xa37e24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa37e28: r3 = Null
    //     0xa37e28: add             x3, PP, #0x25, lsl #12  ; [pp+0x25768] Null
    //     0xa37e2c: ldr             x3, [x3, #0x768]
    // 0xa37e30: r0 = String?()
    //     0xa37e30: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa37e34: ldur            x1, [fp, #-8]
    // 0xa37e38: r0 = LoadClassIdInstr(r1)
    //     0xa37e38: ldur            x0, [x1, #-1]
    //     0xa37e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37e40: r2 = "usageCount"
    //     0xa37e40: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e140] "usageCount"
    //     0xa37e44: ldr             x2, [x2, #0x140]
    // 0xa37e48: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37e48: add             lr, x0, #0x35e
    //     0xa37e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37e50: blr             lr
    // 0xa37e54: mov             x3, x0
    // 0xa37e58: r2 = Null
    //     0xa37e58: mov             x2, NULL
    // 0xa37e5c: r1 = Null
    //     0xa37e5c: mov             x1, NULL
    // 0xa37e60: stur            x3, [fp, #-8]
    // 0xa37e64: branchIfSmi(r0, 0xa37e8c)
    //     0xa37e64: tbz             w0, #0, #0xa37e8c
    // 0xa37e68: r4 = LoadClassIdInstr(r0)
    //     0xa37e68: ldur            x4, [x0, #-1]
    //     0xa37e6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa37e70: sub             x4, x4, #0x3c
    // 0xa37e74: cmp             x4, #1
    // 0xa37e78: b.ls            #0xa37e8c
    // 0xa37e7c: r8 = int?
    //     0xa37e7c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa37e80: r3 = Null
    //     0xa37e80: add             x3, PP, #0x25, lsl #12  ; [pp+0x25778] Null
    //     0xa37e84: ldr             x3, [x3, #0x778]
    // 0xa37e88: r0 = int?()
    //     0xa37e88: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa37e8c: r0 = PromocodeUsageByUser()
    //     0xa37e8c: bl              #0xa37eb4  ; AllocatePromocodeUsageByUserStub -> PromocodeUsageByUser (size=0x10)
    // 0xa37e90: ldur            x1, [fp, #-0x10]
    // 0xa37e94: StoreField: r0->field_7 = r1
    //     0xa37e94: stur            w1, [x0, #7]
    // 0xa37e98: ldur            x1, [fp, #-8]
    // 0xa37e9c: StoreField: r0->field_b = r1
    //     0xa37e9c: stur            w1, [x0, #0xb]
    // 0xa37ea0: LeaveFrame
    //     0xa37ea0: mov             SP, fp
    //     0xa37ea4: ldp             fp, lr, [SP], #0x10
    // 0xa37ea8: ret
    //     0xa37ea8: ret             
    // 0xa37eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37eb0: b               #0xa37dd8
  }
}

// class id: 723, size: 0x30, field offset: 0x8
class EventPromocodes extends Object {

  Map<String, dynamic> toJson(EventPromocodes) {
    // ** addr: 0x5cfa5c, size: 0x48
    // 0x5cfa5c: EnterFrame
    //     0x5cfa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfa60: mov             fp, SP
    // 0x5cfa64: CheckStackOverflow
    //     0x5cfa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfa68: cmp             SP, x16
    //     0x5cfa6c: b.ls            #0x5cfa84
    // 0x5cfa70: ldr             x1, [fp, #0x10]
    // 0x5cfa74: r0 = toJson()
    //     0x5cfa74: bl              #0x5cfa8c  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] EventPromocodes::toJson
    // 0x5cfa78: LeaveFrame
    //     0x5cfa78: mov             SP, fp
    //     0x5cfa7c: ldp             fp, lr, [SP], #0x10
    // 0x5cfa80: ret
    //     0x5cfa80: ret             
    // 0x5cfa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfa84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfa88: b               #0x5cfa70
  }
  Map<String, dynamic> toJson(EventPromocodes) {
    // ** addr: 0x5cfa8c, size: 0x150
    // 0x5cfa8c: EnterFrame
    //     0x5cfa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cfa90: mov             fp, SP
    // 0x5cfa94: AllocStack(0x20)
    //     0x5cfa94: sub             SP, SP, #0x20
    // 0x5cfa98: SetupParameters(EventPromocodes this /* r1 => r1, fp-0x8 */)
    //     0x5cfa98: stur            x1, [fp, #-8]
    // 0x5cfa9c: CheckStackOverflow
    //     0x5cfa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cfaa0: cmp             SP, x16
    //     0x5cfaa4: b.ls            #0x5cfbd4
    // 0x5cfaa8: r16 = <String, dynamic>
    //     0x5cfaa8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5cfaac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5cfab0: stp             lr, x16, [SP]
    // 0x5cfab4: r0 = Map._fromLiteral()
    //     0x5cfab4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5cfab8: mov             x4, x0
    // 0x5cfabc: ldur            x0, [fp, #-8]
    // 0x5cfac0: stur            x4, [fp, #-0x10]
    // 0x5cfac4: LoadField: r3 = r0->field_7
    //     0x5cfac4: ldur            w3, [x0, #7]
    // 0x5cfac8: DecompressPointer r3
    //     0x5cfac8: add             x3, x3, HEAP, lsl #32
    // 0x5cfacc: mov             x1, x4
    // 0x5cfad0: r2 = "_id"
    //     0x5cfad0: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5cfad4: r0 = []=()
    //     0x5cfad4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfad8: ldur            x0, [fp, #-8]
    // 0x5cfadc: LoadField: r3 = r0->field_b
    //     0x5cfadc: ldur            w3, [x0, #0xb]
    // 0x5cfae0: DecompressPointer r3
    //     0x5cfae0: add             x3, x3, HEAP, lsl #32
    // 0x5cfae4: ldur            x1, [fp, #-0x10]
    // 0x5cfae8: r2 = "name"
    //     0x5cfae8: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5cfaec: r0 = []=()
    //     0x5cfaec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfaf0: ldur            x0, [fp, #-8]
    // 0x5cfaf4: LoadField: r3 = r0->field_f
    //     0x5cfaf4: ldur            w3, [x0, #0xf]
    // 0x5cfaf8: DecompressPointer r3
    //     0x5cfaf8: add             x3, x3, HEAP, lsl #32
    // 0x5cfafc: ldur            x1, [fp, #-0x10]
    // 0x5cfb00: r2 = "description"
    //     0x5cfb00: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5cfb04: r0 = []=()
    //     0x5cfb04: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb08: ldur            x0, [fp, #-8]
    // 0x5cfb0c: LoadField: r3 = r0->field_13
    //     0x5cfb0c: ldur            w3, [x0, #0x13]
    // 0x5cfb10: DecompressPointer r3
    //     0x5cfb10: add             x3, x3, HEAP, lsl #32
    // 0x5cfb14: ldur            x1, [fp, #-0x10]
    // 0x5cfb18: r2 = "promocodeType"
    //     0x5cfb18: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0x5cfb1c: ldr             x2, [x2, #0x148]
    // 0x5cfb20: r0 = []=()
    //     0x5cfb20: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb24: ldur            x0, [fp, #-8]
    // 0x5cfb28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cfb28: ldur            w3, [x0, #0x17]
    // 0x5cfb2c: DecompressPointer r3
    //     0x5cfb2c: add             x3, x3, HEAP, lsl #32
    // 0x5cfb30: ldur            x1, [fp, #-0x10]
    // 0x5cfb34: r2 = "type"
    //     0x5cfb34: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5cfb38: r0 = []=()
    //     0x5cfb38: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb3c: ldur            x0, [fp, #-8]
    // 0x5cfb40: LoadField: r3 = r0->field_1b
    //     0x5cfb40: ldur            w3, [x0, #0x1b]
    // 0x5cfb44: DecompressPointer r3
    //     0x5cfb44: add             x3, x3, HEAP, lsl #32
    // 0x5cfb48: ldur            x1, [fp, #-0x10]
    // 0x5cfb4c: r2 = "value"
    //     0x5cfb4c: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5cfb50: r0 = []=()
    //     0x5cfb50: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb54: ldur            x0, [fp, #-8]
    // 0x5cfb58: LoadField: r3 = r0->field_1f
    //     0x5cfb58: ldur            w3, [x0, #0x1f]
    // 0x5cfb5c: DecompressPointer r3
    //     0x5cfb5c: add             x3, x3, HEAP, lsl #32
    // 0x5cfb60: ldur            x1, [fp, #-0x10]
    // 0x5cfb64: r2 = "minPurchaseAmount"
    //     0x5cfb64: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "minPurchaseAmount"
    //     0x5cfb68: ldr             x2, [x2, #0x150]
    // 0x5cfb6c: r0 = []=()
    //     0x5cfb6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb70: ldur            x0, [fp, #-8]
    // 0x5cfb74: LoadField: r3 = r0->field_23
    //     0x5cfb74: ldur            w3, [x0, #0x23]
    // 0x5cfb78: DecompressPointer r3
    //     0x5cfb78: add             x3, x3, HEAP, lsl #32
    // 0x5cfb7c: ldur            x1, [fp, #-0x10]
    // 0x5cfb80: r2 = "maxUsageLimit"
    //     0x5cfb80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0x5cfb84: ldr             x2, [x2, #0x158]
    // 0x5cfb88: r0 = []=()
    //     0x5cfb88: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfb8c: ldur            x0, [fp, #-8]
    // 0x5cfb90: LoadField: r3 = r0->field_27
    //     0x5cfb90: ldur            w3, [x0, #0x27]
    // 0x5cfb94: DecompressPointer r3
    //     0x5cfb94: add             x3, x3, HEAP, lsl #32
    // 0x5cfb98: ldur            x1, [fp, #-0x10]
    // 0x5cfb9c: r2 = "usageLimitPerUser"
    //     0x5cfb9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0x5cfba0: ldr             x2, [x2, #0x160]
    // 0x5cfba4: r0 = []=()
    //     0x5cfba4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfba8: ldur            x0, [fp, #-8]
    // 0x5cfbac: LoadField: r3 = r0->field_2b
    //     0x5cfbac: ldur            w3, [x0, #0x2b]
    // 0x5cfbb0: DecompressPointer r3
    //     0x5cfbb0: add             x3, x3, HEAP, lsl #32
    // 0x5cfbb4: ldur            x1, [fp, #-0x10]
    // 0x5cfbb8: r2 = "onOrder"
    //     0x5cfbb8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0x5cfbbc: ldr             x2, [x2, #0x168]
    // 0x5cfbc0: r0 = []=()
    //     0x5cfbc0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cfbc4: ldur            x0, [fp, #-0x10]
    // 0x5cfbc8: LeaveFrame
    //     0x5cfbc8: mov             SP, fp
    //     0x5cfbcc: ldp             fp, lr, [SP], #0x10
    // 0x5cfbd0: ret
    //     0x5cfbd0: ret             
    // 0x5cfbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cfbd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cfbd8: b               #0x5cfaa8
  }
  factory _ EventPromocodes.fromJson(/* No info */) {
    // ** addr: 0xa37f10, size: 0x418
    // 0xa37f10: EnterFrame
    //     0xa37f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa37f14: mov             fp, SP
    // 0xa37f18: AllocStack(0x50)
    //     0xa37f18: sub             SP, SP, #0x50
    // 0xa37f1c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa37f1c: mov             x3, x2
    //     0xa37f20: stur            x2, [fp, #-8]
    // 0xa37f24: CheckStackOverflow
    //     0xa37f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37f28: cmp             SP, x16
    //     0xa37f2c: b.ls            #0xa38320
    // 0xa37f30: r0 = LoadClassIdInstr(r3)
    //     0xa37f30: ldur            x0, [x3, #-1]
    //     0xa37f34: ubfx            x0, x0, #0xc, #0x14
    // 0xa37f38: mov             x1, x3
    // 0xa37f3c: r2 = "_id"
    //     0xa37f3c: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa37f40: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37f40: add             lr, x0, #0x35e
    //     0xa37f44: ldr             lr, [x21, lr, lsl #3]
    //     0xa37f48: blr             lr
    // 0xa37f4c: mov             x3, x0
    // 0xa37f50: r2 = Null
    //     0xa37f50: mov             x2, NULL
    // 0xa37f54: r1 = Null
    //     0xa37f54: mov             x1, NULL
    // 0xa37f58: stur            x3, [fp, #-0x10]
    // 0xa37f5c: r4 = 60
    //     0xa37f5c: movz            x4, #0x3c
    // 0xa37f60: branchIfSmi(r0, 0xa37f6c)
    //     0xa37f60: tbz             w0, #0, #0xa37f6c
    // 0xa37f64: r4 = LoadClassIdInstr(r0)
    //     0xa37f64: ldur            x4, [x0, #-1]
    //     0xa37f68: ubfx            x4, x4, #0xc, #0x14
    // 0xa37f6c: sub             x4, x4, #0x5e
    // 0xa37f70: cmp             x4, #1
    // 0xa37f74: b.ls            #0xa37f88
    // 0xa37f78: r8 = String?
    //     0xa37f78: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa37f7c: r3 = Null
    //     0xa37f7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25798] Null
    //     0xa37f80: ldr             x3, [x3, #0x798]
    // 0xa37f84: r0 = String?()
    //     0xa37f84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa37f88: ldur            x3, [fp, #-8]
    // 0xa37f8c: r0 = LoadClassIdInstr(r3)
    //     0xa37f8c: ldur            x0, [x3, #-1]
    //     0xa37f90: ubfx            x0, x0, #0xc, #0x14
    // 0xa37f94: mov             x1, x3
    // 0xa37f98: r2 = "name"
    //     0xa37f98: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa37f9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37f9c: add             lr, x0, #0x35e
    //     0xa37fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xa37fa4: blr             lr
    // 0xa37fa8: mov             x3, x0
    // 0xa37fac: r2 = Null
    //     0xa37fac: mov             x2, NULL
    // 0xa37fb0: r1 = Null
    //     0xa37fb0: mov             x1, NULL
    // 0xa37fb4: stur            x3, [fp, #-0x18]
    // 0xa37fb8: r4 = 60
    //     0xa37fb8: movz            x4, #0x3c
    // 0xa37fbc: branchIfSmi(r0, 0xa37fc8)
    //     0xa37fbc: tbz             w0, #0, #0xa37fc8
    // 0xa37fc0: r4 = LoadClassIdInstr(r0)
    //     0xa37fc0: ldur            x4, [x0, #-1]
    //     0xa37fc4: ubfx            x4, x4, #0xc, #0x14
    // 0xa37fc8: sub             x4, x4, #0x5e
    // 0xa37fcc: cmp             x4, #1
    // 0xa37fd0: b.ls            #0xa37fe4
    // 0xa37fd4: r8 = String?
    //     0xa37fd4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa37fd8: r3 = Null
    //     0xa37fd8: add             x3, PP, #0x25, lsl #12  ; [pp+0x257a8] Null
    //     0xa37fdc: ldr             x3, [x3, #0x7a8]
    // 0xa37fe0: r0 = String?()
    //     0xa37fe0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa37fe4: ldur            x3, [fp, #-8]
    // 0xa37fe8: r0 = LoadClassIdInstr(r3)
    //     0xa37fe8: ldur            x0, [x3, #-1]
    //     0xa37fec: ubfx            x0, x0, #0xc, #0x14
    // 0xa37ff0: mov             x1, x3
    // 0xa37ff4: r2 = "description"
    //     0xa37ff4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0xa37ff8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37ff8: add             lr, x0, #0x35e
    //     0xa37ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa38000: blr             lr
    // 0xa38004: mov             x3, x0
    // 0xa38008: r2 = Null
    //     0xa38008: mov             x2, NULL
    // 0xa3800c: r1 = Null
    //     0xa3800c: mov             x1, NULL
    // 0xa38010: stur            x3, [fp, #-0x20]
    // 0xa38014: r4 = 60
    //     0xa38014: movz            x4, #0x3c
    // 0xa38018: branchIfSmi(r0, 0xa38024)
    //     0xa38018: tbz             w0, #0, #0xa38024
    // 0xa3801c: r4 = LoadClassIdInstr(r0)
    //     0xa3801c: ldur            x4, [x0, #-1]
    //     0xa38020: ubfx            x4, x4, #0xc, #0x14
    // 0xa38024: sub             x4, x4, #0x5e
    // 0xa38028: cmp             x4, #1
    // 0xa3802c: b.ls            #0xa38040
    // 0xa38030: r8 = String?
    //     0xa38030: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa38034: r3 = Null
    //     0xa38034: add             x3, PP, #0x25, lsl #12  ; [pp+0x257b8] Null
    //     0xa38038: ldr             x3, [x3, #0x7b8]
    // 0xa3803c: r0 = String?()
    //     0xa3803c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa38040: ldur            x3, [fp, #-8]
    // 0xa38044: r0 = LoadClassIdInstr(r3)
    //     0xa38044: ldur            x0, [x3, #-1]
    //     0xa38048: ubfx            x0, x0, #0xc, #0x14
    // 0xa3804c: mov             x1, x3
    // 0xa38050: r2 = "promocodeType"
    //     0xa38050: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0xa38054: ldr             x2, [x2, #0x148]
    // 0xa38058: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38058: add             lr, x0, #0x35e
    //     0xa3805c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38060: blr             lr
    // 0xa38064: mov             x3, x0
    // 0xa38068: r2 = Null
    //     0xa38068: mov             x2, NULL
    // 0xa3806c: r1 = Null
    //     0xa3806c: mov             x1, NULL
    // 0xa38070: stur            x3, [fp, #-0x28]
    // 0xa38074: r4 = 60
    //     0xa38074: movz            x4, #0x3c
    // 0xa38078: branchIfSmi(r0, 0xa38084)
    //     0xa38078: tbz             w0, #0, #0xa38084
    // 0xa3807c: r4 = LoadClassIdInstr(r0)
    //     0xa3807c: ldur            x4, [x0, #-1]
    //     0xa38080: ubfx            x4, x4, #0xc, #0x14
    // 0xa38084: sub             x4, x4, #0x5e
    // 0xa38088: cmp             x4, #1
    // 0xa3808c: b.ls            #0xa380a0
    // 0xa38090: r8 = String?
    //     0xa38090: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa38094: r3 = Null
    //     0xa38094: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c8] Null
    //     0xa38098: ldr             x3, [x3, #0x7c8]
    // 0xa3809c: r0 = String?()
    //     0xa3809c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa380a0: ldur            x3, [fp, #-8]
    // 0xa380a4: r0 = LoadClassIdInstr(r3)
    //     0xa380a4: ldur            x0, [x3, #-1]
    //     0xa380a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa380ac: mov             x1, x3
    // 0xa380b0: r2 = "type"
    //     0xa380b0: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xa380b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa380b4: add             lr, x0, #0x35e
    //     0xa380b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa380bc: blr             lr
    // 0xa380c0: mov             x3, x0
    // 0xa380c4: r2 = Null
    //     0xa380c4: mov             x2, NULL
    // 0xa380c8: r1 = Null
    //     0xa380c8: mov             x1, NULL
    // 0xa380cc: stur            x3, [fp, #-0x30]
    // 0xa380d0: r4 = 60
    //     0xa380d0: movz            x4, #0x3c
    // 0xa380d4: branchIfSmi(r0, 0xa380e0)
    //     0xa380d4: tbz             w0, #0, #0xa380e0
    // 0xa380d8: r4 = LoadClassIdInstr(r0)
    //     0xa380d8: ldur            x4, [x0, #-1]
    //     0xa380dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa380e0: sub             x4, x4, #0x5e
    // 0xa380e4: cmp             x4, #1
    // 0xa380e8: b.ls            #0xa380fc
    // 0xa380ec: r8 = String?
    //     0xa380ec: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa380f0: r3 = Null
    //     0xa380f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x257d8] Null
    //     0xa380f4: ldr             x3, [x3, #0x7d8]
    // 0xa380f8: r0 = String?()
    //     0xa380f8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa380fc: ldur            x3, [fp, #-8]
    // 0xa38100: r0 = LoadClassIdInstr(r3)
    //     0xa38100: ldur            x0, [x3, #-1]
    //     0xa38104: ubfx            x0, x0, #0xc, #0x14
    // 0xa38108: mov             x1, x3
    // 0xa3810c: r2 = "value"
    //     0xa3810c: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0xa38110: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38110: add             lr, x0, #0x35e
    //     0xa38114: ldr             lr, [x21, lr, lsl #3]
    //     0xa38118: blr             lr
    // 0xa3811c: mov             x3, x0
    // 0xa38120: r2 = Null
    //     0xa38120: mov             x2, NULL
    // 0xa38124: r1 = Null
    //     0xa38124: mov             x1, NULL
    // 0xa38128: stur            x3, [fp, #-0x38]
    // 0xa3812c: branchIfSmi(r0, 0xa38154)
    //     0xa3812c: tbz             w0, #0, #0xa38154
    // 0xa38130: r4 = LoadClassIdInstr(r0)
    //     0xa38130: ldur            x4, [x0, #-1]
    //     0xa38134: ubfx            x4, x4, #0xc, #0x14
    // 0xa38138: sub             x4, x4, #0x3c
    // 0xa3813c: cmp             x4, #1
    // 0xa38140: b.ls            #0xa38154
    // 0xa38144: r8 = int?
    //     0xa38144: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa38148: r3 = Null
    //     0xa38148: add             x3, PP, #0x25, lsl #12  ; [pp+0x257e8] Null
    //     0xa3814c: ldr             x3, [x3, #0x7e8]
    // 0xa38150: r0 = int?()
    //     0xa38150: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa38154: ldur            x3, [fp, #-8]
    // 0xa38158: r0 = LoadClassIdInstr(r3)
    //     0xa38158: ldur            x0, [x3, #-1]
    //     0xa3815c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38160: mov             x1, x3
    // 0xa38164: r2 = "minPurchaseAmount"
    //     0xa38164: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e150] "minPurchaseAmount"
    //     0xa38168: ldr             x2, [x2, #0x150]
    // 0xa3816c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3816c: add             lr, x0, #0x35e
    //     0xa38170: ldr             lr, [x21, lr, lsl #3]
    //     0xa38174: blr             lr
    // 0xa38178: mov             x3, x0
    // 0xa3817c: r2 = Null
    //     0xa3817c: mov             x2, NULL
    // 0xa38180: r1 = Null
    //     0xa38180: mov             x1, NULL
    // 0xa38184: stur            x3, [fp, #-0x40]
    // 0xa38188: branchIfSmi(r0, 0xa381b0)
    //     0xa38188: tbz             w0, #0, #0xa381b0
    // 0xa3818c: r4 = LoadClassIdInstr(r0)
    //     0xa3818c: ldur            x4, [x0, #-1]
    //     0xa38190: ubfx            x4, x4, #0xc, #0x14
    // 0xa38194: sub             x4, x4, #0x3c
    // 0xa38198: cmp             x4, #1
    // 0xa3819c: b.ls            #0xa381b0
    // 0xa381a0: r8 = int?
    //     0xa381a0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa381a4: r3 = Null
    //     0xa381a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f8] Null
    //     0xa381a8: ldr             x3, [x3, #0x7f8]
    // 0xa381ac: r0 = int?()
    //     0xa381ac: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa381b0: ldur            x3, [fp, #-8]
    // 0xa381b4: r0 = LoadClassIdInstr(r3)
    //     0xa381b4: ldur            x0, [x3, #-1]
    //     0xa381b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa381bc: mov             x1, x3
    // 0xa381c0: r2 = "maxUsageLimit"
    //     0xa381c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0xa381c4: ldr             x2, [x2, #0x158]
    // 0xa381c8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa381c8: add             lr, x0, #0x35e
    //     0xa381cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa381d0: blr             lr
    // 0xa381d4: mov             x3, x0
    // 0xa381d8: r2 = Null
    //     0xa381d8: mov             x2, NULL
    // 0xa381dc: r1 = Null
    //     0xa381dc: mov             x1, NULL
    // 0xa381e0: stur            x3, [fp, #-0x48]
    // 0xa381e4: branchIfSmi(r0, 0xa3820c)
    //     0xa381e4: tbz             w0, #0, #0xa3820c
    // 0xa381e8: r4 = LoadClassIdInstr(r0)
    //     0xa381e8: ldur            x4, [x0, #-1]
    //     0xa381ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa381f0: sub             x4, x4, #0x3c
    // 0xa381f4: cmp             x4, #1
    // 0xa381f8: b.ls            #0xa3820c
    // 0xa381fc: r8 = int?
    //     0xa381fc: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa38200: r3 = Null
    //     0xa38200: add             x3, PP, #0x25, lsl #12  ; [pp+0x25808] Null
    //     0xa38204: ldr             x3, [x3, #0x808]
    // 0xa38208: r0 = int?()
    //     0xa38208: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa3820c: ldur            x3, [fp, #-8]
    // 0xa38210: r0 = LoadClassIdInstr(r3)
    //     0xa38210: ldur            x0, [x3, #-1]
    //     0xa38214: ubfx            x0, x0, #0xc, #0x14
    // 0xa38218: mov             x1, x3
    // 0xa3821c: r2 = "usageLimitPerUser"
    //     0xa3821c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0xa38220: ldr             x2, [x2, #0x160]
    // 0xa38224: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38224: add             lr, x0, #0x35e
    //     0xa38228: ldr             lr, [x21, lr, lsl #3]
    //     0xa3822c: blr             lr
    // 0xa38230: mov             x3, x0
    // 0xa38234: r2 = Null
    //     0xa38234: mov             x2, NULL
    // 0xa38238: r1 = Null
    //     0xa38238: mov             x1, NULL
    // 0xa3823c: stur            x3, [fp, #-0x50]
    // 0xa38240: branchIfSmi(r0, 0xa38268)
    //     0xa38240: tbz             w0, #0, #0xa38268
    // 0xa38244: r4 = LoadClassIdInstr(r0)
    //     0xa38244: ldur            x4, [x0, #-1]
    //     0xa38248: ubfx            x4, x4, #0xc, #0x14
    // 0xa3824c: sub             x4, x4, #0x3c
    // 0xa38250: cmp             x4, #1
    // 0xa38254: b.ls            #0xa38268
    // 0xa38258: r8 = int?
    //     0xa38258: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa3825c: r3 = Null
    //     0xa3825c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25818] Null
    //     0xa38260: ldr             x3, [x3, #0x818]
    // 0xa38264: r0 = int?()
    //     0xa38264: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa38268: ldur            x1, [fp, #-8]
    // 0xa3826c: r0 = LoadClassIdInstr(r1)
    //     0xa3826c: ldur            x0, [x1, #-1]
    //     0xa38270: ubfx            x0, x0, #0xc, #0x14
    // 0xa38274: r2 = "onOrder"
    //     0xa38274: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0xa38278: ldr             x2, [x2, #0x168]
    // 0xa3827c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3827c: add             lr, x0, #0x35e
    //     0xa38280: ldr             lr, [x21, lr, lsl #3]
    //     0xa38284: blr             lr
    // 0xa38288: mov             x3, x0
    // 0xa3828c: r2 = Null
    //     0xa3828c: mov             x2, NULL
    // 0xa38290: r1 = Null
    //     0xa38290: mov             x1, NULL
    // 0xa38294: stur            x3, [fp, #-8]
    // 0xa38298: r4 = 60
    //     0xa38298: movz            x4, #0x3c
    // 0xa3829c: branchIfSmi(r0, 0xa382a8)
    //     0xa3829c: tbz             w0, #0, #0xa382a8
    // 0xa382a0: r4 = LoadClassIdInstr(r0)
    //     0xa382a0: ldur            x4, [x0, #-1]
    //     0xa382a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa382a8: cmp             x4, #0x3f
    // 0xa382ac: b.eq            #0xa382c0
    // 0xa382b0: r8 = bool?
    //     0xa382b0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0xa382b4: r3 = Null
    //     0xa382b4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25828] Null
    //     0xa382b8: ldr             x3, [x3, #0x828]
    // 0xa382bc: r0 = bool?()
    //     0xa382bc: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0xa382c0: r0 = EventPromocodes()
    //     0xa382c0: bl              #0x5cfa38  ; AllocateEventPromocodesStub -> EventPromocodes (size=0x30)
    // 0xa382c4: ldur            x1, [fp, #-0x10]
    // 0xa382c8: StoreField: r0->field_7 = r1
    //     0xa382c8: stur            w1, [x0, #7]
    // 0xa382cc: ldur            x1, [fp, #-0x18]
    // 0xa382d0: StoreField: r0->field_b = r1
    //     0xa382d0: stur            w1, [x0, #0xb]
    // 0xa382d4: ldur            x1, [fp, #-0x20]
    // 0xa382d8: StoreField: r0->field_f = r1
    //     0xa382d8: stur            w1, [x0, #0xf]
    // 0xa382dc: ldur            x1, [fp, #-0x28]
    // 0xa382e0: StoreField: r0->field_13 = r1
    //     0xa382e0: stur            w1, [x0, #0x13]
    // 0xa382e4: ldur            x1, [fp, #-0x30]
    // 0xa382e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa382e8: stur            w1, [x0, #0x17]
    // 0xa382ec: ldur            x1, [fp, #-0x38]
    // 0xa382f0: StoreField: r0->field_1b = r1
    //     0xa382f0: stur            w1, [x0, #0x1b]
    // 0xa382f4: ldur            x1, [fp, #-0x40]
    // 0xa382f8: StoreField: r0->field_1f = r1
    //     0xa382f8: stur            w1, [x0, #0x1f]
    // 0xa382fc: ldur            x1, [fp, #-0x48]
    // 0xa38300: StoreField: r0->field_23 = r1
    //     0xa38300: stur            w1, [x0, #0x23]
    // 0xa38304: ldur            x1, [fp, #-0x50]
    // 0xa38308: StoreField: r0->field_27 = r1
    //     0xa38308: stur            w1, [x0, #0x27]
    // 0xa3830c: ldur            x1, [fp, #-8]
    // 0xa38310: StoreField: r0->field_2b = r1
    //     0xa38310: stur            w1, [x0, #0x2b]
    // 0xa38314: LeaveFrame
    //     0xa38314: mov             SP, fp
    //     0xa38318: ldp             fp, lr, [SP], #0x10
    // 0xa3831c: ret
    //     0xa3831c: ret             
    // 0xa38320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38324: b               #0xa37f30
  }
}

// class id: 724, size: 0x34, field offset: 0x8
class TicketPromocodes extends Object {

  Map<String, dynamic> toJson(TicketPromocodes) {
    // ** addr: 0x5cf850, size: 0x48
    // 0x5cf850: EnterFrame
    //     0x5cf850: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf854: mov             fp, SP
    // 0x5cf858: CheckStackOverflow
    //     0x5cf858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf85c: cmp             SP, x16
    //     0x5cf860: b.ls            #0x5cf878
    // 0x5cf864: ldr             x1, [fp, #0x10]
    // 0x5cf868: r0 = toJson()
    //     0x5cf868: bl              #0x5cf880  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TicketPromocodes::toJson
    // 0x5cf86c: LeaveFrame
    //     0x5cf86c: mov             SP, fp
    //     0x5cf870: ldp             fp, lr, [SP], #0x10
    // 0x5cf874: ret
    //     0x5cf874: ret             
    // 0x5cf878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf87c: b               #0x5cf864
  }
  Map<String, dynamic> toJson(TicketPromocodes) {
    // ** addr: 0x5cf880, size: 0x180
    // 0x5cf880: EnterFrame
    //     0x5cf880: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf884: mov             fp, SP
    // 0x5cf888: AllocStack(0x20)
    //     0x5cf888: sub             SP, SP, #0x20
    // 0x5cf88c: SetupParameters(TicketPromocodes this /* r1 => r1, fp-0x8 */)
    //     0x5cf88c: stur            x1, [fp, #-8]
    // 0x5cf890: CheckStackOverflow
    //     0x5cf890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf894: cmp             SP, x16
    //     0x5cf898: b.ls            #0x5cf9f8
    // 0x5cf89c: r16 = <String, dynamic>
    //     0x5cf89c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5cf8a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5cf8a4: stp             lr, x16, [SP]
    // 0x5cf8a8: r0 = Map._fromLiteral()
    //     0x5cf8a8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5cf8ac: mov             x4, x0
    // 0x5cf8b0: ldur            x0, [fp, #-8]
    // 0x5cf8b4: stur            x4, [fp, #-0x10]
    // 0x5cf8b8: LoadField: r3 = r0->field_7
    //     0x5cf8b8: ldur            w3, [x0, #7]
    // 0x5cf8bc: DecompressPointer r3
    //     0x5cf8bc: add             x3, x3, HEAP, lsl #32
    // 0x5cf8c0: mov             x1, x4
    // 0x5cf8c4: r2 = "_id"
    //     0x5cf8c4: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x5cf8c8: r0 = []=()
    //     0x5cf8c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf8cc: ldur            x0, [fp, #-8]
    // 0x5cf8d0: LoadField: r3 = r0->field_b
    //     0x5cf8d0: ldur            w3, [x0, #0xb]
    // 0x5cf8d4: DecompressPointer r3
    //     0x5cf8d4: add             x3, x3, HEAP, lsl #32
    // 0x5cf8d8: ldur            x1, [fp, #-0x10]
    // 0x5cf8dc: r2 = "name"
    //     0x5cf8dc: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5cf8e0: r0 = []=()
    //     0x5cf8e0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf8e4: ldur            x0, [fp, #-8]
    // 0x5cf8e8: LoadField: r3 = r0->field_f
    //     0x5cf8e8: ldur            w3, [x0, #0xf]
    // 0x5cf8ec: DecompressPointer r3
    //     0x5cf8ec: add             x3, x3, HEAP, lsl #32
    // 0x5cf8f0: ldur            x1, [fp, #-0x10]
    // 0x5cf8f4: r2 = "description"
    //     0x5cf8f4: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5cf8f8: r0 = []=()
    //     0x5cf8f8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf8fc: ldur            x4, [fp, #-8]
    // 0x5cf900: LoadField: r3 = r4->field_13
    //     0x5cf900: ldur            w3, [x4, #0x13]
    // 0x5cf904: DecompressPointer r3
    //     0x5cf904: add             x3, x3, HEAP, lsl #32
    // 0x5cf908: ldur            x5, [fp, #-0x10]
    // 0x5cf90c: r0 = LoadClassIdInstr(r5)
    //     0x5cf90c: ldur            x0, [x5, #-1]
    //     0x5cf910: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf914: mov             x1, x5
    // 0x5cf918: r2 = "ticketIds"
    //     0x5cf918: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0x5cf91c: ldr             x2, [x2, #0x170]
    // 0x5cf920: r0 = GDT[cid_x0 + 0x368]()
    //     0x5cf920: add             lr, x0, #0x368
    //     0x5cf924: ldr             lr, [x21, lr, lsl #3]
    //     0x5cf928: blr             lr
    // 0x5cf92c: ldur            x0, [fp, #-8]
    // 0x5cf930: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5cf930: ldur            w3, [x0, #0x17]
    // 0x5cf934: DecompressPointer r3
    //     0x5cf934: add             x3, x3, HEAP, lsl #32
    // 0x5cf938: ldur            x1, [fp, #-0x10]
    // 0x5cf93c: r2 = "onOrder"
    //     0x5cf93c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0x5cf940: ldr             x2, [x2, #0x168]
    // 0x5cf944: r0 = []=()
    //     0x5cf944: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf948: ldur            x0, [fp, #-8]
    // 0x5cf94c: LoadField: r3 = r0->field_1b
    //     0x5cf94c: ldur            w3, [x0, #0x1b]
    // 0x5cf950: DecompressPointer r3
    //     0x5cf950: add             x3, x3, HEAP, lsl #32
    // 0x5cf954: ldur            x1, [fp, #-0x10]
    // 0x5cf958: r2 = "promocodeType"
    //     0x5cf958: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0x5cf95c: ldr             x2, [x2, #0x148]
    // 0x5cf960: r0 = []=()
    //     0x5cf960: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf964: ldur            x0, [fp, #-8]
    // 0x5cf968: LoadField: r3 = r0->field_1f
    //     0x5cf968: ldur            w3, [x0, #0x1f]
    // 0x5cf96c: DecompressPointer r3
    //     0x5cf96c: add             x3, x3, HEAP, lsl #32
    // 0x5cf970: ldur            x1, [fp, #-0x10]
    // 0x5cf974: r2 = "type"
    //     0x5cf974: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x5cf978: r0 = []=()
    //     0x5cf978: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf97c: ldur            x0, [fp, #-8]
    // 0x5cf980: LoadField: r3 = r0->field_23
    //     0x5cf980: ldur            w3, [x0, #0x23]
    // 0x5cf984: DecompressPointer r3
    //     0x5cf984: add             x3, x3, HEAP, lsl #32
    // 0x5cf988: ldur            x1, [fp, #-0x10]
    // 0x5cf98c: r2 = "value"
    //     0x5cf98c: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5cf990: r0 = []=()
    //     0x5cf990: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf994: ldur            x0, [fp, #-8]
    // 0x5cf998: LoadField: r3 = r0->field_27
    //     0x5cf998: ldur            w3, [x0, #0x27]
    // 0x5cf99c: DecompressPointer r3
    //     0x5cf99c: add             x3, x3, HEAP, lsl #32
    // 0x5cf9a0: ldur            x1, [fp, #-0x10]
    // 0x5cf9a4: r2 = "minPurchaseTickets"
    //     0x5cf9a4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "minPurchaseTickets"
    //     0x5cf9a8: ldr             x2, [x2, #0x178]
    // 0x5cf9ac: r0 = []=()
    //     0x5cf9ac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf9b0: ldur            x0, [fp, #-8]
    // 0x5cf9b4: LoadField: r3 = r0->field_2b
    //     0x5cf9b4: ldur            w3, [x0, #0x2b]
    // 0x5cf9b8: DecompressPointer r3
    //     0x5cf9b8: add             x3, x3, HEAP, lsl #32
    // 0x5cf9bc: ldur            x1, [fp, #-0x10]
    // 0x5cf9c0: r2 = "maxUsageLimit"
    //     0x5cf9c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0x5cf9c4: ldr             x2, [x2, #0x158]
    // 0x5cf9c8: r0 = []=()
    //     0x5cf9c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf9cc: ldur            x0, [fp, #-8]
    // 0x5cf9d0: LoadField: r3 = r0->field_2f
    //     0x5cf9d0: ldur            w3, [x0, #0x2f]
    // 0x5cf9d4: DecompressPointer r3
    //     0x5cf9d4: add             x3, x3, HEAP, lsl #32
    // 0x5cf9d8: ldur            x1, [fp, #-0x10]
    // 0x5cf9dc: r2 = "usageLimitPerUser"
    //     0x5cf9dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0x5cf9e0: ldr             x2, [x2, #0x160]
    // 0x5cf9e4: r0 = []=()
    //     0x5cf9e4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5cf9e8: ldur            x0, [fp, #-0x10]
    // 0x5cf9ec: LeaveFrame
    //     0x5cf9ec: mov             SP, fp
    //     0x5cf9f0: ldp             fp, lr, [SP], #0x10
    // 0x5cf9f4: ret
    //     0x5cf9f4: ret             
    // 0x5cf9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf9f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf9fc: b               #0x5cf89c
  }
  factory _ TicketPromocodes.fromJson(/* No info */) {
    // ** addr: 0xa38378, size: 0x4f0
    // 0xa38378: EnterFrame
    //     0xa38378: stp             fp, lr, [SP, #-0x10]!
    //     0xa3837c: mov             fp, SP
    // 0xa38380: AllocStack(0x68)
    //     0xa38380: sub             SP, SP, #0x68
    // 0xa38384: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa38384: mov             x3, x2
    //     0xa38388: stur            x2, [fp, #-8]
    // 0xa3838c: CheckStackOverflow
    //     0xa3838c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38390: cmp             SP, x16
    //     0xa38394: b.ls            #0xa38860
    // 0xa38398: r0 = LoadClassIdInstr(r3)
    //     0xa38398: ldur            x0, [x3, #-1]
    //     0xa3839c: ubfx            x0, x0, #0xc, #0x14
    // 0xa383a0: mov             x1, x3
    // 0xa383a4: r2 = "_id"
    //     0xa383a4: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0xa383a8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa383a8: add             lr, x0, #0x35e
    //     0xa383ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa383b0: blr             lr
    // 0xa383b4: mov             x3, x0
    // 0xa383b8: r2 = Null
    //     0xa383b8: mov             x2, NULL
    // 0xa383bc: r1 = Null
    //     0xa383bc: mov             x1, NULL
    // 0xa383c0: stur            x3, [fp, #-0x10]
    // 0xa383c4: r4 = 60
    //     0xa383c4: movz            x4, #0x3c
    // 0xa383c8: branchIfSmi(r0, 0xa383d4)
    //     0xa383c8: tbz             w0, #0, #0xa383d4
    // 0xa383cc: r4 = LoadClassIdInstr(r0)
    //     0xa383cc: ldur            x4, [x0, #-1]
    //     0xa383d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa383d4: sub             x4, x4, #0x5e
    // 0xa383d8: cmp             x4, #1
    // 0xa383dc: b.ls            #0xa383f0
    // 0xa383e0: r8 = String?
    //     0xa383e0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa383e4: r3 = Null
    //     0xa383e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25848] Null
    //     0xa383e8: ldr             x3, [x3, #0x848]
    // 0xa383ec: r0 = String?()
    //     0xa383ec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa383f0: ldur            x3, [fp, #-8]
    // 0xa383f4: r0 = LoadClassIdInstr(r3)
    //     0xa383f4: ldur            x0, [x3, #-1]
    //     0xa383f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa383fc: mov             x1, x3
    // 0xa38400: r2 = "name"
    //     0xa38400: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa38404: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38404: add             lr, x0, #0x35e
    //     0xa38408: ldr             lr, [x21, lr, lsl #3]
    //     0xa3840c: blr             lr
    // 0xa38410: mov             x3, x0
    // 0xa38414: r2 = Null
    //     0xa38414: mov             x2, NULL
    // 0xa38418: r1 = Null
    //     0xa38418: mov             x1, NULL
    // 0xa3841c: stur            x3, [fp, #-0x18]
    // 0xa38420: r4 = 60
    //     0xa38420: movz            x4, #0x3c
    // 0xa38424: branchIfSmi(r0, 0xa38430)
    //     0xa38424: tbz             w0, #0, #0xa38430
    // 0xa38428: r4 = LoadClassIdInstr(r0)
    //     0xa38428: ldur            x4, [x0, #-1]
    //     0xa3842c: ubfx            x4, x4, #0xc, #0x14
    // 0xa38430: sub             x4, x4, #0x5e
    // 0xa38434: cmp             x4, #1
    // 0xa38438: b.ls            #0xa3844c
    // 0xa3843c: r8 = String?
    //     0xa3843c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa38440: r3 = Null
    //     0xa38440: add             x3, PP, #0x25, lsl #12  ; [pp+0x25858] Null
    //     0xa38444: ldr             x3, [x3, #0x858]
    // 0xa38448: r0 = String?()
    //     0xa38448: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa3844c: ldur            x3, [fp, #-8]
    // 0xa38450: r0 = LoadClassIdInstr(r3)
    //     0xa38450: ldur            x0, [x3, #-1]
    //     0xa38454: ubfx            x0, x0, #0xc, #0x14
    // 0xa38458: mov             x1, x3
    // 0xa3845c: r2 = "description"
    //     0xa3845c: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0xa38460: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38460: add             lr, x0, #0x35e
    //     0xa38464: ldr             lr, [x21, lr, lsl #3]
    //     0xa38468: blr             lr
    // 0xa3846c: mov             x3, x0
    // 0xa38470: r2 = Null
    //     0xa38470: mov             x2, NULL
    // 0xa38474: r1 = Null
    //     0xa38474: mov             x1, NULL
    // 0xa38478: stur            x3, [fp, #-0x20]
    // 0xa3847c: r4 = 60
    //     0xa3847c: movz            x4, #0x3c
    // 0xa38480: branchIfSmi(r0, 0xa3848c)
    //     0xa38480: tbz             w0, #0, #0xa3848c
    // 0xa38484: r4 = LoadClassIdInstr(r0)
    //     0xa38484: ldur            x4, [x0, #-1]
    //     0xa38488: ubfx            x4, x4, #0xc, #0x14
    // 0xa3848c: sub             x4, x4, #0x5e
    // 0xa38490: cmp             x4, #1
    // 0xa38494: b.ls            #0xa384a8
    // 0xa38498: r8 = String?
    //     0xa38498: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa3849c: r3 = Null
    //     0xa3849c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25868] Null
    //     0xa384a0: ldr             x3, [x3, #0x868]
    // 0xa384a4: r0 = String?()
    //     0xa384a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa384a8: ldur            x3, [fp, #-8]
    // 0xa384ac: r0 = LoadClassIdInstr(r3)
    //     0xa384ac: ldur            x0, [x3, #-1]
    //     0xa384b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa384b4: mov             x1, x3
    // 0xa384b8: r2 = "ticketIds"
    //     0xa384b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0xa384bc: ldr             x2, [x2, #0x170]
    // 0xa384c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa384c0: add             lr, x0, #0x35e
    //     0xa384c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa384c8: blr             lr
    // 0xa384cc: cmp             w0, NULL
    // 0xa384d0: b.eq            #0xa38564
    // 0xa384d4: ldur            x3, [fp, #-8]
    // 0xa384d8: r0 = LoadClassIdInstr(r3)
    //     0xa384d8: ldur            x0, [x3, #-1]
    //     0xa384dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa384e0: mov             x1, x3
    // 0xa384e4: r2 = "ticketIds"
    //     0xa384e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e170] "ticketIds"
    //     0xa384e8: ldr             x2, [x2, #0x170]
    // 0xa384ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa384ec: add             lr, x0, #0x35e
    //     0xa384f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa384f4: blr             lr
    // 0xa384f8: r1 = Function '<anonymous closure>': static.
    //     0xa384f8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25878] Function: [dart:core] ::_objectToString (0x538628)
    //     0xa384fc: ldr             x1, [x1, #0x878]
    // 0xa38500: r2 = Null
    //     0xa38500: mov             x2, NULL
    // 0xa38504: stur            x0, [fp, #-0x28]
    // 0xa38508: r0 = AllocateClosure()
    //     0xa38508: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3850c: ldur            x16, [fp, #-0x28]
    // 0xa38510: stp             x0, x16, [SP]
    // 0xa38514: r4 = 0
    //     0xa38514: movz            x4, #0
    // 0xa38518: ldr             x0, [SP, #8]
    // 0xa3851c: r16 = 2369602665464
    //     0xa3851c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25880] IMM: 0x227b7533bf8
    //     0xa38520: add             x16, x16, #0x880
    // 0xa38524: ldp             lr, x5, [x16]
    // 0xa38528: blr             lr
    // 0xa3852c: mov             x3, x0
    // 0xa38530: r2 = Null
    //     0xa38530: mov             x2, NULL
    // 0xa38534: r1 = Null
    //     0xa38534: mov             x1, NULL
    // 0xa38538: stur            x3, [fp, #-0x28]
    // 0xa3853c: r8 = Iterable
    //     0xa3853c: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0xa38540: r3 = Null
    //     0xa38540: add             x3, PP, #0x25, lsl #12  ; [pp+0x25890] Null
    //     0xa38544: ldr             x3, [x3, #0x890]
    // 0xa38548: r0 = Iterable()
    //     0xa38548: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0xa3854c: ldur            x2, [fp, #-0x28]
    // 0xa38550: r1 = <String>
    //     0xa38550: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa38554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa38554: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa38558: r0 = List.from()
    //     0xa38558: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3855c: mov             x7, x0
    // 0xa38560: b               #0xa38568
    // 0xa38564: r7 = Null
    //     0xa38564: mov             x7, NULL
    // 0xa38568: ldur            x3, [fp, #-8]
    // 0xa3856c: ldur            x6, [fp, #-0x10]
    // 0xa38570: ldur            x5, [fp, #-0x18]
    // 0xa38574: ldur            x4, [fp, #-0x20]
    // 0xa38578: stur            x7, [fp, #-0x28]
    // 0xa3857c: r0 = LoadClassIdInstr(r3)
    //     0xa3857c: ldur            x0, [x3, #-1]
    //     0xa38580: ubfx            x0, x0, #0xc, #0x14
    // 0xa38584: mov             x1, x3
    // 0xa38588: r2 = "onOrder"
    //     0xa38588: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e168] "onOrder"
    //     0xa3858c: ldr             x2, [x2, #0x168]
    // 0xa38590: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38590: add             lr, x0, #0x35e
    //     0xa38594: ldr             lr, [x21, lr, lsl #3]
    //     0xa38598: blr             lr
    // 0xa3859c: mov             x3, x0
    // 0xa385a0: r2 = Null
    //     0xa385a0: mov             x2, NULL
    // 0xa385a4: r1 = Null
    //     0xa385a4: mov             x1, NULL
    // 0xa385a8: stur            x3, [fp, #-0x30]
    // 0xa385ac: r4 = 60
    //     0xa385ac: movz            x4, #0x3c
    // 0xa385b0: branchIfSmi(r0, 0xa385bc)
    //     0xa385b0: tbz             w0, #0, #0xa385bc
    // 0xa385b4: r4 = LoadClassIdInstr(r0)
    //     0xa385b4: ldur            x4, [x0, #-1]
    //     0xa385b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa385bc: cmp             x4, #0x3f
    // 0xa385c0: b.eq            #0xa385d4
    // 0xa385c4: r8 = bool?
    //     0xa385c4: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0xa385c8: r3 = Null
    //     0xa385c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x258a0] Null
    //     0xa385cc: ldr             x3, [x3, #0x8a0]
    // 0xa385d0: r0 = bool?()
    //     0xa385d0: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0xa385d4: ldur            x3, [fp, #-8]
    // 0xa385d8: r0 = LoadClassIdInstr(r3)
    //     0xa385d8: ldur            x0, [x3, #-1]
    //     0xa385dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa385e0: mov             x1, x3
    // 0xa385e4: r2 = "promocodeType"
    //     0xa385e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e148] "promocodeType"
    //     0xa385e8: ldr             x2, [x2, #0x148]
    // 0xa385ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa385ec: add             lr, x0, #0x35e
    //     0xa385f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa385f4: blr             lr
    // 0xa385f8: mov             x3, x0
    // 0xa385fc: r2 = Null
    //     0xa385fc: mov             x2, NULL
    // 0xa38600: r1 = Null
    //     0xa38600: mov             x1, NULL
    // 0xa38604: stur            x3, [fp, #-0x38]
    // 0xa38608: r4 = 60
    //     0xa38608: movz            x4, #0x3c
    // 0xa3860c: branchIfSmi(r0, 0xa38618)
    //     0xa3860c: tbz             w0, #0, #0xa38618
    // 0xa38610: r4 = LoadClassIdInstr(r0)
    //     0xa38610: ldur            x4, [x0, #-1]
    //     0xa38614: ubfx            x4, x4, #0xc, #0x14
    // 0xa38618: sub             x4, x4, #0x5e
    // 0xa3861c: cmp             x4, #1
    // 0xa38620: b.ls            #0xa38634
    // 0xa38624: r8 = String?
    //     0xa38624: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa38628: r3 = Null
    //     0xa38628: add             x3, PP, #0x25, lsl #12  ; [pp+0x258b0] Null
    //     0xa3862c: ldr             x3, [x3, #0x8b0]
    // 0xa38630: r0 = String?()
    //     0xa38630: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa38634: ldur            x3, [fp, #-8]
    // 0xa38638: r0 = LoadClassIdInstr(r3)
    //     0xa38638: ldur            x0, [x3, #-1]
    //     0xa3863c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38640: mov             x1, x3
    // 0xa38644: r2 = "type"
    //     0xa38644: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xa38648: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38648: add             lr, x0, #0x35e
    //     0xa3864c: ldr             lr, [x21, lr, lsl #3]
    //     0xa38650: blr             lr
    // 0xa38654: mov             x3, x0
    // 0xa38658: r2 = Null
    //     0xa38658: mov             x2, NULL
    // 0xa3865c: r1 = Null
    //     0xa3865c: mov             x1, NULL
    // 0xa38660: stur            x3, [fp, #-0x40]
    // 0xa38664: r4 = 60
    //     0xa38664: movz            x4, #0x3c
    // 0xa38668: branchIfSmi(r0, 0xa38674)
    //     0xa38668: tbz             w0, #0, #0xa38674
    // 0xa3866c: r4 = LoadClassIdInstr(r0)
    //     0xa3866c: ldur            x4, [x0, #-1]
    //     0xa38670: ubfx            x4, x4, #0xc, #0x14
    // 0xa38674: sub             x4, x4, #0x5e
    // 0xa38678: cmp             x4, #1
    // 0xa3867c: b.ls            #0xa38690
    // 0xa38680: r8 = String?
    //     0xa38680: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa38684: r3 = Null
    //     0xa38684: add             x3, PP, #0x25, lsl #12  ; [pp+0x258c0] Null
    //     0xa38688: ldr             x3, [x3, #0x8c0]
    // 0xa3868c: r0 = String?()
    //     0xa3868c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa38690: ldur            x3, [fp, #-8]
    // 0xa38694: r0 = LoadClassIdInstr(r3)
    //     0xa38694: ldur            x0, [x3, #-1]
    //     0xa38698: ubfx            x0, x0, #0xc, #0x14
    // 0xa3869c: mov             x1, x3
    // 0xa386a0: r2 = "value"
    //     0xa386a0: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0xa386a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa386a4: add             lr, x0, #0x35e
    //     0xa386a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa386ac: blr             lr
    // 0xa386b0: mov             x3, x0
    // 0xa386b4: r2 = Null
    //     0xa386b4: mov             x2, NULL
    // 0xa386b8: r1 = Null
    //     0xa386b8: mov             x1, NULL
    // 0xa386bc: stur            x3, [fp, #-0x48]
    // 0xa386c0: branchIfSmi(r0, 0xa386e8)
    //     0xa386c0: tbz             w0, #0, #0xa386e8
    // 0xa386c4: r4 = LoadClassIdInstr(r0)
    //     0xa386c4: ldur            x4, [x0, #-1]
    //     0xa386c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa386cc: sub             x4, x4, #0x3c
    // 0xa386d0: cmp             x4, #1
    // 0xa386d4: b.ls            #0xa386e8
    // 0xa386d8: r8 = int?
    //     0xa386d8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa386dc: r3 = Null
    //     0xa386dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d0] Null
    //     0xa386e0: ldr             x3, [x3, #0x8d0]
    // 0xa386e4: r0 = int?()
    //     0xa386e4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa386e8: ldur            x3, [fp, #-8]
    // 0xa386ec: r0 = LoadClassIdInstr(r3)
    //     0xa386ec: ldur            x0, [x3, #-1]
    //     0xa386f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa386f4: mov             x1, x3
    // 0xa386f8: r2 = "minPurchaseTickets"
    //     0xa386f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e178] "minPurchaseTickets"
    //     0xa386fc: ldr             x2, [x2, #0x178]
    // 0xa38700: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa38700: add             lr, x0, #0x35e
    //     0xa38704: ldr             lr, [x21, lr, lsl #3]
    //     0xa38708: blr             lr
    // 0xa3870c: mov             x3, x0
    // 0xa38710: r2 = Null
    //     0xa38710: mov             x2, NULL
    // 0xa38714: r1 = Null
    //     0xa38714: mov             x1, NULL
    // 0xa38718: stur            x3, [fp, #-0x50]
    // 0xa3871c: branchIfSmi(r0, 0xa38744)
    //     0xa3871c: tbz             w0, #0, #0xa38744
    // 0xa38720: r4 = LoadClassIdInstr(r0)
    //     0xa38720: ldur            x4, [x0, #-1]
    //     0xa38724: ubfx            x4, x4, #0xc, #0x14
    // 0xa38728: sub             x4, x4, #0x3c
    // 0xa3872c: cmp             x4, #1
    // 0xa38730: b.ls            #0xa38744
    // 0xa38734: r8 = int?
    //     0xa38734: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa38738: r3 = Null
    //     0xa38738: add             x3, PP, #0x25, lsl #12  ; [pp+0x258e0] Null
    //     0xa3873c: ldr             x3, [x3, #0x8e0]
    // 0xa38740: r0 = int?()
    //     0xa38740: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa38744: ldur            x3, [fp, #-8]
    // 0xa38748: r0 = LoadClassIdInstr(r3)
    //     0xa38748: ldur            x0, [x3, #-1]
    //     0xa3874c: ubfx            x0, x0, #0xc, #0x14
    // 0xa38750: mov             x1, x3
    // 0xa38754: r2 = "maxUsageLimit"
    //     0xa38754: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e158] "maxUsageLimit"
    //     0xa38758: ldr             x2, [x2, #0x158]
    // 0xa3875c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa3875c: add             lr, x0, #0x35e
    //     0xa38760: ldr             lr, [x21, lr, lsl #3]
    //     0xa38764: blr             lr
    // 0xa38768: mov             x3, x0
    // 0xa3876c: r2 = Null
    //     0xa3876c: mov             x2, NULL
    // 0xa38770: r1 = Null
    //     0xa38770: mov             x1, NULL
    // 0xa38774: stur            x3, [fp, #-0x58]
    // 0xa38778: branchIfSmi(r0, 0xa387a0)
    //     0xa38778: tbz             w0, #0, #0xa387a0
    // 0xa3877c: r4 = LoadClassIdInstr(r0)
    //     0xa3877c: ldur            x4, [x0, #-1]
    //     0xa38780: ubfx            x4, x4, #0xc, #0x14
    // 0xa38784: sub             x4, x4, #0x3c
    // 0xa38788: cmp             x4, #1
    // 0xa3878c: b.ls            #0xa387a0
    // 0xa38790: r8 = int?
    //     0xa38790: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa38794: r3 = Null
    //     0xa38794: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f0] Null
    //     0xa38798: ldr             x3, [x3, #0x8f0]
    // 0xa3879c: r0 = int?()
    //     0xa3879c: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa387a0: ldur            x1, [fp, #-8]
    // 0xa387a4: r0 = LoadClassIdInstr(r1)
    //     0xa387a4: ldur            x0, [x1, #-1]
    //     0xa387a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa387ac: r2 = "usageLimitPerUser"
    //     0xa387ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e160] "usageLimitPerUser"
    //     0xa387b0: ldr             x2, [x2, #0x160]
    // 0xa387b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa387b4: add             lr, x0, #0x35e
    //     0xa387b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa387bc: blr             lr
    // 0xa387c0: mov             x3, x0
    // 0xa387c4: r2 = Null
    //     0xa387c4: mov             x2, NULL
    // 0xa387c8: r1 = Null
    //     0xa387c8: mov             x1, NULL
    // 0xa387cc: stur            x3, [fp, #-8]
    // 0xa387d0: branchIfSmi(r0, 0xa387f8)
    //     0xa387d0: tbz             w0, #0, #0xa387f8
    // 0xa387d4: r4 = LoadClassIdInstr(r0)
    //     0xa387d4: ldur            x4, [x0, #-1]
    //     0xa387d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa387dc: sub             x4, x4, #0x3c
    // 0xa387e0: cmp             x4, #1
    // 0xa387e4: b.ls            #0xa387f8
    // 0xa387e8: r8 = int?
    //     0xa387e8: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa387ec: r3 = Null
    //     0xa387ec: add             x3, PP, #0x25, lsl #12  ; [pp+0x25900] Null
    //     0xa387f0: ldr             x3, [x3, #0x900]
    // 0xa387f4: r0 = int?()
    //     0xa387f4: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa387f8: r0 = TicketPromocodes()
    //     0xa387f8: bl              #0x5cf82c  ; AllocateTicketPromocodesStub -> TicketPromocodes (size=0x34)
    // 0xa387fc: ldur            x1, [fp, #-0x10]
    // 0xa38800: StoreField: r0->field_7 = r1
    //     0xa38800: stur            w1, [x0, #7]
    // 0xa38804: ldur            x1, [fp, #-0x18]
    // 0xa38808: StoreField: r0->field_b = r1
    //     0xa38808: stur            w1, [x0, #0xb]
    // 0xa3880c: ldur            x1, [fp, #-0x20]
    // 0xa38810: StoreField: r0->field_f = r1
    //     0xa38810: stur            w1, [x0, #0xf]
    // 0xa38814: ldur            x1, [fp, #-0x28]
    // 0xa38818: StoreField: r0->field_13 = r1
    //     0xa38818: stur            w1, [x0, #0x13]
    // 0xa3881c: ldur            x1, [fp, #-0x30]
    // 0xa38820: ArrayStore: r0[0] = r1  ; List_4
    //     0xa38820: stur            w1, [x0, #0x17]
    // 0xa38824: ldur            x1, [fp, #-0x38]
    // 0xa38828: StoreField: r0->field_1b = r1
    //     0xa38828: stur            w1, [x0, #0x1b]
    // 0xa3882c: ldur            x1, [fp, #-0x40]
    // 0xa38830: StoreField: r0->field_1f = r1
    //     0xa38830: stur            w1, [x0, #0x1f]
    // 0xa38834: ldur            x1, [fp, #-0x48]
    // 0xa38838: StoreField: r0->field_23 = r1
    //     0xa38838: stur            w1, [x0, #0x23]
    // 0xa3883c: ldur            x1, [fp, #-0x50]
    // 0xa38840: StoreField: r0->field_27 = r1
    //     0xa38840: stur            w1, [x0, #0x27]
    // 0xa38844: ldur            x1, [fp, #-0x58]
    // 0xa38848: StoreField: r0->field_2b = r1
    //     0xa38848: stur            w1, [x0, #0x2b]
    // 0xa3884c: ldur            x1, [fp, #-8]
    // 0xa38850: StoreField: r0->field_2f = r1
    //     0xa38850: stur            w1, [x0, #0x2f]
    // 0xa38854: LeaveFrame
    //     0xa38854: mov             SP, fp
    //     0xa38858: ldp             fp, lr, [SP], #0x10
    // 0xa3885c: ret
    //     0xa3885c: ret             
    // 0xa38860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38864: b               #0xa38398
  }
}

// class id: 725, size: 0x1c, field offset: 0x8
class AvailablePromocodesData extends Object {

  Map<String, dynamic> toJson(AvailablePromocodesData) {
    // ** addr: 0xa35f54, size: 0x48
    // 0xa35f54: EnterFrame
    //     0xa35f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa35f58: mov             fp, SP
    // 0xa35f5c: CheckStackOverflow
    //     0xa35f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa35f60: cmp             SP, x16
    //     0xa35f64: b.ls            #0xa35f7c
    // 0xa35f68: ldr             x1, [fp, #0x10]
    // 0xa35f6c: r0 = toJson()
    //     0xa35f6c: bl              #0xa35f84  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson
    // 0xa35f70: LeaveFrame
    //     0xa35f70: mov             SP, fp
    //     0xa35f74: ldp             fp, lr, [SP], #0x10
    // 0xa35f78: ret
    //     0xa35f78: ret             
    // 0xa35f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35f80: b               #0xa35f68
  }
  Map<String, dynamic> toJson(AvailablePromocodesData) {
    // ** addr: 0xa35f84, size: 0x1e8
    // 0xa35f84: EnterFrame
    //     0xa35f84: stp             fp, lr, [SP, #-0x10]!
    //     0xa35f88: mov             fp, SP
    // 0xa35f8c: AllocStack(0x30)
    //     0xa35f8c: sub             SP, SP, #0x30
    // 0xa35f90: SetupParameters(AvailablePromocodesData this /* r1 => r1, fp-0x8 */)
    //     0xa35f90: stur            x1, [fp, #-8]
    // 0xa35f94: CheckStackOverflow
    //     0xa35f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa35f98: cmp             SP, x16
    //     0xa35f9c: b.ls            #0xa36164
    // 0xa35fa0: r16 = <String, dynamic>
    //     0xa35fa0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa35fa4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa35fa8: stp             lr, x16, [SP]
    // 0xa35fac: r0 = Map._fromLiteral()
    //     0xa35fac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa35fb0: mov             x3, x0
    // 0xa35fb4: ldur            x0, [fp, #-8]
    // 0xa35fb8: stur            x3, [fp, #-0x18]
    // 0xa35fbc: LoadField: r4 = r0->field_7
    //     0xa35fbc: ldur            w4, [x0, #7]
    // 0xa35fc0: DecompressPointer r4
    //     0xa35fc0: add             x4, x4, HEAP, lsl #32
    // 0xa35fc4: stur            x4, [fp, #-0x10]
    // 0xa35fc8: cmp             w4, NULL
    // 0xa35fcc: b.eq            #0xa36018
    // 0xa35fd0: r1 = Function '<anonymous closure>':.
    //     0xa35fd0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0e8] AnonymousClosure: (0xa3641c), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson (0xa35f84)
    //     0xa35fd4: ldr             x1, [x1, #0xe8]
    // 0xa35fd8: r2 = Null
    //     0xa35fd8: mov             x2, NULL
    // 0xa35fdc: r0 = AllocateClosure()
    //     0xa35fdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa35fe0: r16 = <Map<String, dynamic>>
    //     0xa35fe0: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa35fe4: ldur            lr, [fp, #-0x10]
    // 0xa35fe8: stp             lr, x16, [SP, #8]
    // 0xa35fec: str             x0, [SP]
    // 0xa35ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa35ff0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa35ff4: r0 = map()
    //     0xa35ff4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa35ff8: mov             x1, x0
    // 0xa35ffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa35ffc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36000: r0 = toList()
    //     0xa36000: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa36004: ldur            x1, [fp, #-0x18]
    // 0xa36008: mov             x3, x0
    // 0xa3600c: r2 = "ticketPromocodes"
    //     0xa3600c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "ticketPromocodes"
    //     0xa36010: ldr             x2, [x2, #0xf0]
    // 0xa36014: r0 = []=()
    //     0xa36014: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa36018: ldur            x0, [fp, #-8]
    // 0xa3601c: LoadField: r3 = r0->field_b
    //     0xa3601c: ldur            w3, [x0, #0xb]
    // 0xa36020: DecompressPointer r3
    //     0xa36020: add             x3, x3, HEAP, lsl #32
    // 0xa36024: stur            x3, [fp, #-0x10]
    // 0xa36028: cmp             w3, NULL
    // 0xa3602c: b.eq            #0xa36078
    // 0xa36030: r1 = Function '<anonymous closure>':.
    //     0xa36030: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e0f8] AnonymousClosure: (0xa363ec), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson (0xa35f84)
    //     0xa36034: ldr             x1, [x1, #0xf8]
    // 0xa36038: r2 = Null
    //     0xa36038: mov             x2, NULL
    // 0xa3603c: r0 = AllocateClosure()
    //     0xa3603c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa36040: r16 = <Map<String, dynamic>>
    //     0xa36040: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa36044: ldur            lr, [fp, #-0x10]
    // 0xa36048: stp             lr, x16, [SP, #8]
    // 0xa3604c: str             x0, [SP]
    // 0xa36050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa36050: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa36054: r0 = map()
    //     0xa36054: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa36058: mov             x1, x0
    // 0xa3605c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3605c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36060: r0 = toList()
    //     0xa36060: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa36064: ldur            x1, [fp, #-0x18]
    // 0xa36068: mov             x3, x0
    // 0xa3606c: r2 = "eventPromocodes"
    //     0xa3606c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e100] "eventPromocodes"
    //     0xa36070: ldr             x2, [x2, #0x100]
    // 0xa36074: r0 = []=()
    //     0xa36074: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa36078: ldur            x0, [fp, #-8]
    // 0xa3607c: LoadField: r3 = r0->field_f
    //     0xa3607c: ldur            w3, [x0, #0xf]
    // 0xa36080: DecompressPointer r3
    //     0xa36080: add             x3, x3, HEAP, lsl #32
    // 0xa36084: stur            x3, [fp, #-0x10]
    // 0xa36088: cmp             w3, NULL
    // 0xa3608c: b.eq            #0xa360d8
    // 0xa36090: r1 = Function '<anonymous closure>':.
    //     0xa36090: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e108] AnonymousClosure: (0xa362ac), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson (0xa35f84)
    //     0xa36094: ldr             x1, [x1, #0x108]
    // 0xa36098: r2 = Null
    //     0xa36098: mov             x2, NULL
    // 0xa3609c: r0 = AllocateClosure()
    //     0xa3609c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa360a0: r16 = <Map<String, dynamic>>
    //     0xa360a0: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa360a4: ldur            lr, [fp, #-0x10]
    // 0xa360a8: stp             lr, x16, [SP, #8]
    // 0xa360ac: str             x0, [SP]
    // 0xa360b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa360b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa360b4: r0 = map()
    //     0xa360b4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa360b8: mov             x1, x0
    // 0xa360bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa360bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa360c0: r0 = toList()
    //     0xa360c0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa360c4: ldur            x1, [fp, #-0x18]
    // 0xa360c8: mov             x3, x0
    // 0xa360cc: r2 = "promocodeUsagesByUser"
    //     0xa360cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e110] "promocodeUsagesByUser"
    //     0xa360d0: ldr             x2, [x2, #0x110]
    // 0xa360d4: r0 = []=()
    //     0xa360d4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa360d8: ldur            x0, [fp, #-8]
    // 0xa360dc: LoadField: r3 = r0->field_13
    //     0xa360dc: ldur            w3, [x0, #0x13]
    // 0xa360e0: DecompressPointer r3
    //     0xa360e0: add             x3, x3, HEAP, lsl #32
    // 0xa360e4: stur            x3, [fp, #-0x10]
    // 0xa360e8: cmp             w3, NULL
    // 0xa360ec: b.eq            #0xa36138
    // 0xa360f0: r1 = Function '<anonymous closure>':.
    //     0xa360f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] AnonymousClosure: (0xa3616c), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson (0xa35f84)
    //     0xa360f4: ldr             x1, [x1, #0x118]
    // 0xa360f8: r2 = Null
    //     0xa360f8: mov             x2, NULL
    // 0xa360fc: r0 = AllocateClosure()
    //     0xa360fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa36100: r16 = <Map<String, dynamic>>
    //     0xa36100: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0xa36104: ldur            lr, [fp, #-0x10]
    // 0xa36108: stp             lr, x16, [SP, #8]
    // 0xa3610c: str             x0, [SP]
    // 0xa36110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa36110: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa36114: r0 = map()
    //     0xa36114: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa36118: mov             x1, x0
    // 0xa3611c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa3611c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa36120: r0 = toList()
    //     0xa36120: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xa36124: ldur            x1, [fp, #-0x18]
    // 0xa36128: mov             x3, x0
    // 0xa3612c: r2 = "totalUsageOfPromocodes"
    //     0xa3612c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e120] "totalUsageOfPromocodes"
    //     0xa36130: ldr             x2, [x2, #0x120]
    // 0xa36134: r0 = []=()
    //     0xa36134: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa36138: ldur            x0, [fp, #-8]
    // 0xa3613c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa3613c: ldur            w3, [x0, #0x17]
    // 0xa36140: DecompressPointer r3
    //     0xa36140: add             x3, x3, HEAP, lsl #32
    // 0xa36144: ldur            x1, [fp, #-0x18]
    // 0xa36148: r2 = "showPromocodeBox"
    //     0xa36148: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e128] "showPromocodeBox"
    //     0xa3614c: ldr             x2, [x2, #0x128]
    // 0xa36150: r0 = []=()
    //     0xa36150: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa36154: ldur            x0, [fp, #-0x18]
    // 0xa36158: LeaveFrame
    //     0xa36158: mov             SP, fp
    //     0xa3615c: ldp             fp, lr, [SP], #0x10
    // 0xa36160: ret
    //     0xa36160: ret             
    // 0xa36164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36168: b               #0xa35fa0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TotalUsageOfPromocode) {
    // ** addr: 0xa3616c, size: 0x30
    // 0xa3616c: EnterFrame
    //     0xa3616c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36170: mov             fp, SP
    // 0xa36174: CheckStackOverflow
    //     0xa36174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa36178: cmp             SP, x16
    //     0xa3617c: b.ls            #0xa36194
    // 0xa36180: ldr             x1, [fp, #0x10]
    // 0xa36184: r0 = toJson()
    //     0xa36184: bl              #0xa3619c  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TotalUsageOfPromocode::toJson
    // 0xa36188: LeaveFrame
    //     0xa36188: mov             SP, fp
    //     0xa3618c: ldp             fp, lr, [SP], #0x10
    // 0xa36190: ret
    //     0xa36190: ret             
    // 0xa36194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36198: b               #0xa36180
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, PromocodeUsageByUser) {
    // ** addr: 0xa362ac, size: 0x30
    // 0xa362ac: EnterFrame
    //     0xa362ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa362b0: mov             fp, SP
    // 0xa362b4: CheckStackOverflow
    //     0xa362b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa362b8: cmp             SP, x16
    //     0xa362bc: b.ls            #0xa362d4
    // 0xa362c0: ldr             x1, [fp, #0x10]
    // 0xa362c4: r0 = toJson()
    //     0xa362c4: bl              #0xa362dc  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] PromocodeUsageByUser::toJson
    // 0xa362c8: LeaveFrame
    //     0xa362c8: mov             SP, fp
    //     0xa362cc: ldp             fp, lr, [SP], #0x10
    // 0xa362d0: ret
    //     0xa362d0: ret             
    // 0xa362d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa362d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa362d8: b               #0xa362c0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, EventPromocodes) {
    // ** addr: 0xa363ec, size: 0x30
    // 0xa363ec: EnterFrame
    //     0xa363ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa363f0: mov             fp, SP
    // 0xa363f4: CheckStackOverflow
    //     0xa363f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa363f8: cmp             SP, x16
    //     0xa363fc: b.ls            #0xa36414
    // 0xa36400: ldr             x1, [fp, #0x10]
    // 0xa36404: r0 = toJson()
    //     0xa36404: bl              #0x5cfa8c  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] EventPromocodes::toJson
    // 0xa36408: LeaveFrame
    //     0xa36408: mov             SP, fp
    //     0xa3640c: ldp             fp, lr, [SP], #0x10
    // 0xa36410: ret
    //     0xa36410: ret             
    // 0xa36414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36418: b               #0xa36400
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TicketPromocodes) {
    // ** addr: 0xa3641c, size: 0x30
    // 0xa3641c: EnterFrame
    //     0xa3641c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36420: mov             fp, SP
    // 0xa36424: CheckStackOverflow
    //     0xa36424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa36428: cmp             SP, x16
    //     0xa3642c: b.ls            #0xa36444
    // 0xa36430: ldr             x1, [fp, #0x10]
    // 0xa36434: r0 = toJson()
    //     0xa36434: bl              #0x5cf880  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TicketPromocodes::toJson
    // 0xa36438: LeaveFrame
    //     0xa36438: mov             SP, fp
    //     0xa3643c: ldp             fp, lr, [SP], #0x10
    // 0xa36440: ret
    //     0xa36440: ret             
    // 0xa36444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36448: b               #0xa36430
  }
  factory _ AvailablePromocodesData.fromJson(/* No info */) {
    // ** addr: 0xa37790, size: 0x480
    // 0xa37790: EnterFrame
    //     0xa37790: stp             fp, lr, [SP, #-0x10]!
    //     0xa37794: mov             fp, SP
    // 0xa37798: AllocStack(0x40)
    //     0xa37798: sub             SP, SP, #0x40
    // 0xa3779c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3779c: mov             x3, x2
    //     0xa377a0: stur            x2, [fp, #-8]
    // 0xa377a4: CheckStackOverflow
    //     0xa377a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa377a8: cmp             SP, x16
    //     0xa377ac: b.ls            #0xa37c08
    // 0xa377b0: r0 = LoadClassIdInstr(r3)
    //     0xa377b0: ldur            x0, [x3, #-1]
    //     0xa377b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa377b8: mov             x1, x3
    // 0xa377bc: r2 = "ticketPromocodes"
    //     0xa377bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "ticketPromocodes"
    //     0xa377c0: ldr             x2, [x2, #0xf0]
    // 0xa377c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa377c4: add             lr, x0, #0x35e
    //     0xa377c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa377cc: blr             lr
    // 0xa377d0: cmp             w0, NULL
    // 0xa377d4: b.eq            #0xa37894
    // 0xa377d8: ldur            x3, [fp, #-8]
    // 0xa377dc: r0 = LoadClassIdInstr(r3)
    //     0xa377dc: ldur            x0, [x3, #-1]
    //     0xa377e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa377e4: mov             x1, x3
    // 0xa377e8: r2 = "ticketPromocodes"
    //     0xa377e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0f0] "ticketPromocodes"
    //     0xa377ec: ldr             x2, [x2, #0xf0]
    // 0xa377f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa377f0: add             lr, x0, #0x35e
    //     0xa377f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa377f8: blr             lr
    // 0xa377fc: mov             x3, x0
    // 0xa37800: r2 = Null
    //     0xa37800: mov             x2, NULL
    // 0xa37804: r1 = Null
    //     0xa37804: mov             x1, NULL
    // 0xa37808: stur            x3, [fp, #-0x10]
    // 0xa3780c: r4 = 60
    //     0xa3780c: movz            x4, #0x3c
    // 0xa37810: branchIfSmi(r0, 0xa3781c)
    //     0xa37810: tbz             w0, #0, #0xa3781c
    // 0xa37814: r4 = LoadClassIdInstr(r0)
    //     0xa37814: ldur            x4, [x0, #-1]
    //     0xa37818: ubfx            x4, x4, #0xc, #0x14
    // 0xa3781c: sub             x4, x4, #0x5a
    // 0xa37820: cmp             x4, #2
    // 0xa37824: b.ls            #0xa37838
    // 0xa37828: r8 = List
    //     0xa37828: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa3782c: r3 = Null
    //     0xa3782c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256a8] Null
    //     0xa37830: ldr             x3, [x3, #0x6a8]
    // 0xa37834: r0 = List()
    //     0xa37834: bl              #0xc79798  ; IsType_List_Stub
    // 0xa37838: r1 = Function '<anonymous closure>': static.
    //     0xa37838: add             x1, PP, #0x25, lsl #12  ; [pp+0x256b8] AnonymousClosure: static (0xa38328), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::AvailablePromocodesData.fromJson (0xa37790)
    //     0xa3783c: ldr             x1, [x1, #0x6b8]
    // 0xa37840: r2 = Null
    //     0xa37840: mov             x2, NULL
    // 0xa37844: r0 = AllocateClosure()
    //     0xa37844: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa37848: mov             x1, x0
    // 0xa3784c: ldur            x0, [fp, #-0x10]
    // 0xa37850: r2 = LoadClassIdInstr(r0)
    //     0xa37850: ldur            x2, [x0, #-1]
    //     0xa37854: ubfx            x2, x2, #0xc, #0x14
    // 0xa37858: stp             x0, NULL, [SP, #8]
    // 0xa3785c: str             x1, [SP]
    // 0xa37860: mov             x0, x2
    // 0xa37864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa37864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa37868: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa37868: movz            x17, #0xf0ac
    //     0xa3786c: add             lr, x0, x17
    //     0xa37870: ldr             lr, [x21, lr, lsl #3]
    //     0xa37874: blr             lr
    // 0xa37878: mov             x2, x0
    // 0xa3787c: r1 = <TicketPromocodes>
    //     0xa3787c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22708] TypeArguments: <TicketPromocodes>
    //     0xa37880: ldr             x1, [x1, #0x708]
    // 0xa37884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37884: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37888: r0 = List.from()
    //     0xa37888: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3788c: mov             x4, x0
    // 0xa37890: b               #0xa37898
    // 0xa37894: r4 = Null
    //     0xa37894: mov             x4, NULL
    // 0xa37898: ldur            x3, [fp, #-8]
    // 0xa3789c: stur            x4, [fp, #-0x10]
    // 0xa378a0: r0 = LoadClassIdInstr(r3)
    //     0xa378a0: ldur            x0, [x3, #-1]
    //     0xa378a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa378a8: mov             x1, x3
    // 0xa378ac: r2 = "eventPromocodes"
    //     0xa378ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e100] "eventPromocodes"
    //     0xa378b0: ldr             x2, [x2, #0x100]
    // 0xa378b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa378b4: add             lr, x0, #0x35e
    //     0xa378b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa378bc: blr             lr
    // 0xa378c0: cmp             w0, NULL
    // 0xa378c4: b.eq            #0xa37984
    // 0xa378c8: ldur            x3, [fp, #-8]
    // 0xa378cc: r0 = LoadClassIdInstr(r3)
    //     0xa378cc: ldur            x0, [x3, #-1]
    //     0xa378d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa378d4: mov             x1, x3
    // 0xa378d8: r2 = "eventPromocodes"
    //     0xa378d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e100] "eventPromocodes"
    //     0xa378dc: ldr             x2, [x2, #0x100]
    // 0xa378e0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa378e0: add             lr, x0, #0x35e
    //     0xa378e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa378e8: blr             lr
    // 0xa378ec: mov             x3, x0
    // 0xa378f0: r2 = Null
    //     0xa378f0: mov             x2, NULL
    // 0xa378f4: r1 = Null
    //     0xa378f4: mov             x1, NULL
    // 0xa378f8: stur            x3, [fp, #-0x18]
    // 0xa378fc: r4 = 60
    //     0xa378fc: movz            x4, #0x3c
    // 0xa37900: branchIfSmi(r0, 0xa3790c)
    //     0xa37900: tbz             w0, #0, #0xa3790c
    // 0xa37904: r4 = LoadClassIdInstr(r0)
    //     0xa37904: ldur            x4, [x0, #-1]
    //     0xa37908: ubfx            x4, x4, #0xc, #0x14
    // 0xa3790c: sub             x4, x4, #0x5a
    // 0xa37910: cmp             x4, #2
    // 0xa37914: b.ls            #0xa37928
    // 0xa37918: r8 = List
    //     0xa37918: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa3791c: r3 = Null
    //     0xa3791c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256c0] Null
    //     0xa37920: ldr             x3, [x3, #0x6c0]
    // 0xa37924: r0 = List()
    //     0xa37924: bl              #0xc79798  ; IsType_List_Stub
    // 0xa37928: r1 = Function '<anonymous closure>': static.
    //     0xa37928: add             x1, PP, #0x25, lsl #12  ; [pp+0x256d0] AnonymousClosure: static (0xa37ec0), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::AvailablePromocodesData.fromJson (0xa37790)
    //     0xa3792c: ldr             x1, [x1, #0x6d0]
    // 0xa37930: r2 = Null
    //     0xa37930: mov             x2, NULL
    // 0xa37934: r0 = AllocateClosure()
    //     0xa37934: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa37938: mov             x1, x0
    // 0xa3793c: ldur            x0, [fp, #-0x18]
    // 0xa37940: r2 = LoadClassIdInstr(r0)
    //     0xa37940: ldur            x2, [x0, #-1]
    //     0xa37944: ubfx            x2, x2, #0xc, #0x14
    // 0xa37948: stp             x0, NULL, [SP, #8]
    // 0xa3794c: str             x1, [SP]
    // 0xa37950: mov             x0, x2
    // 0xa37954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa37954: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa37958: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa37958: movz            x17, #0xf0ac
    //     0xa3795c: add             lr, x0, x17
    //     0xa37960: ldr             lr, [x21, lr, lsl #3]
    //     0xa37964: blr             lr
    // 0xa37968: mov             x2, x0
    // 0xa3796c: r1 = <EventPromocodes>
    //     0xa3796c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22710] TypeArguments: <EventPromocodes>
    //     0xa37970: ldr             x1, [x1, #0x710]
    // 0xa37974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37974: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37978: r0 = List.from()
    //     0xa37978: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa3797c: mov             x4, x0
    // 0xa37980: b               #0xa37988
    // 0xa37984: r4 = Null
    //     0xa37984: mov             x4, NULL
    // 0xa37988: ldur            x3, [fp, #-8]
    // 0xa3798c: stur            x4, [fp, #-0x18]
    // 0xa37990: r0 = LoadClassIdInstr(r3)
    //     0xa37990: ldur            x0, [x3, #-1]
    //     0xa37994: ubfx            x0, x0, #0xc, #0x14
    // 0xa37998: mov             x1, x3
    // 0xa3799c: r2 = "promocodeUsagesByUser"
    //     0xa3799c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e110] "promocodeUsagesByUser"
    //     0xa379a0: ldr             x2, [x2, #0x110]
    // 0xa379a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa379a4: add             lr, x0, #0x35e
    //     0xa379a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa379ac: blr             lr
    // 0xa379b0: cmp             w0, NULL
    // 0xa379b4: b.eq            #0xa37a74
    // 0xa379b8: ldur            x3, [fp, #-8]
    // 0xa379bc: r0 = LoadClassIdInstr(r3)
    //     0xa379bc: ldur            x0, [x3, #-1]
    //     0xa379c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa379c4: mov             x1, x3
    // 0xa379c8: r2 = "promocodeUsagesByUser"
    //     0xa379c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e110] "promocodeUsagesByUser"
    //     0xa379cc: ldr             x2, [x2, #0x110]
    // 0xa379d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa379d0: add             lr, x0, #0x35e
    //     0xa379d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa379d8: blr             lr
    // 0xa379dc: mov             x3, x0
    // 0xa379e0: r2 = Null
    //     0xa379e0: mov             x2, NULL
    // 0xa379e4: r1 = Null
    //     0xa379e4: mov             x1, NULL
    // 0xa379e8: stur            x3, [fp, #-0x20]
    // 0xa379ec: r4 = 60
    //     0xa379ec: movz            x4, #0x3c
    // 0xa379f0: branchIfSmi(r0, 0xa379fc)
    //     0xa379f0: tbz             w0, #0, #0xa379fc
    // 0xa379f4: r4 = LoadClassIdInstr(r0)
    //     0xa379f4: ldur            x4, [x0, #-1]
    //     0xa379f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa379fc: sub             x4, x4, #0x5a
    // 0xa37a00: cmp             x4, #2
    // 0xa37a04: b.ls            #0xa37a18
    // 0xa37a08: r8 = List
    //     0xa37a08: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa37a0c: r3 = Null
    //     0xa37a0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x256d8] Null
    //     0xa37a10: ldr             x3, [x3, #0x6d8]
    // 0xa37a14: r0 = List()
    //     0xa37a14: bl              #0xc79798  ; IsType_List_Stub
    // 0xa37a18: r1 = Function '<anonymous closure>': static.
    //     0xa37a18: add             x1, PP, #0x25, lsl #12  ; [pp+0x256e8] AnonymousClosure: static (0xa37d68), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::AvailablePromocodesData.fromJson (0xa37790)
    //     0xa37a1c: ldr             x1, [x1, #0x6e8]
    // 0xa37a20: r2 = Null
    //     0xa37a20: mov             x2, NULL
    // 0xa37a24: r0 = AllocateClosure()
    //     0xa37a24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa37a28: mov             x1, x0
    // 0xa37a2c: ldur            x0, [fp, #-0x20]
    // 0xa37a30: r2 = LoadClassIdInstr(r0)
    //     0xa37a30: ldur            x2, [x0, #-1]
    //     0xa37a34: ubfx            x2, x2, #0xc, #0x14
    // 0xa37a38: stp             x0, NULL, [SP, #8]
    // 0xa37a3c: str             x1, [SP]
    // 0xa37a40: mov             x0, x2
    // 0xa37a44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa37a44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa37a48: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa37a48: movz            x17, #0xf0ac
    //     0xa37a4c: add             lr, x0, x17
    //     0xa37a50: ldr             lr, [x21, lr, lsl #3]
    //     0xa37a54: blr             lr
    // 0xa37a58: mov             x2, x0
    // 0xa37a5c: r1 = <PromocodeUsageByUser>
    //     0xa37a5c: add             x1, PP, #0x25, lsl #12  ; [pp+0x256f0] TypeArguments: <PromocodeUsageByUser>
    //     0xa37a60: ldr             x1, [x1, #0x6f0]
    // 0xa37a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37a64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37a68: r0 = List.from()
    //     0xa37a68: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa37a6c: mov             x4, x0
    // 0xa37a70: b               #0xa37a78
    // 0xa37a74: r4 = Null
    //     0xa37a74: mov             x4, NULL
    // 0xa37a78: ldur            x3, [fp, #-8]
    // 0xa37a7c: stur            x4, [fp, #-0x20]
    // 0xa37a80: r0 = LoadClassIdInstr(r3)
    //     0xa37a80: ldur            x0, [x3, #-1]
    //     0xa37a84: ubfx            x0, x0, #0xc, #0x14
    // 0xa37a88: mov             x1, x3
    // 0xa37a8c: r2 = "totalUsageOfPromocodes"
    //     0xa37a8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e120] "totalUsageOfPromocodes"
    //     0xa37a90: ldr             x2, [x2, #0x120]
    // 0xa37a94: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37a94: add             lr, x0, #0x35e
    //     0xa37a98: ldr             lr, [x21, lr, lsl #3]
    //     0xa37a9c: blr             lr
    // 0xa37aa0: cmp             w0, NULL
    // 0xa37aa4: b.eq            #0xa37b64
    // 0xa37aa8: ldur            x3, [fp, #-8]
    // 0xa37aac: r0 = LoadClassIdInstr(r3)
    //     0xa37aac: ldur            x0, [x3, #-1]
    //     0xa37ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xa37ab4: mov             x1, x3
    // 0xa37ab8: r2 = "totalUsageOfPromocodes"
    //     0xa37ab8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e120] "totalUsageOfPromocodes"
    //     0xa37abc: ldr             x2, [x2, #0x120]
    // 0xa37ac0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37ac0: add             lr, x0, #0x35e
    //     0xa37ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa37ac8: blr             lr
    // 0xa37acc: mov             x3, x0
    // 0xa37ad0: r2 = Null
    //     0xa37ad0: mov             x2, NULL
    // 0xa37ad4: r1 = Null
    //     0xa37ad4: mov             x1, NULL
    // 0xa37ad8: stur            x3, [fp, #-0x28]
    // 0xa37adc: r4 = 60
    //     0xa37adc: movz            x4, #0x3c
    // 0xa37ae0: branchIfSmi(r0, 0xa37aec)
    //     0xa37ae0: tbz             w0, #0, #0xa37aec
    // 0xa37ae4: r4 = LoadClassIdInstr(r0)
    //     0xa37ae4: ldur            x4, [x0, #-1]
    //     0xa37ae8: ubfx            x4, x4, #0xc, #0x14
    // 0xa37aec: sub             x4, x4, #0x5a
    // 0xa37af0: cmp             x4, #2
    // 0xa37af4: b.ls            #0xa37b08
    // 0xa37af8: r8 = List
    //     0xa37af8: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa37afc: r3 = Null
    //     0xa37afc: add             x3, PP, #0x25, lsl #12  ; [pp+0x256f8] Null
    //     0xa37b00: ldr             x3, [x3, #0x6f8]
    // 0xa37b04: r0 = List()
    //     0xa37b04: bl              #0xc79798  ; IsType_List_Stub
    // 0xa37b08: r1 = Function '<anonymous closure>': static.
    //     0xa37b08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25708] AnonymousClosure: static (0xa37c10), in [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::AvailablePromocodesData.fromJson (0xa37790)
    //     0xa37b0c: ldr             x1, [x1, #0x708]
    // 0xa37b10: r2 = Null
    //     0xa37b10: mov             x2, NULL
    // 0xa37b14: r0 = AllocateClosure()
    //     0xa37b14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa37b18: mov             x1, x0
    // 0xa37b1c: ldur            x0, [fp, #-0x28]
    // 0xa37b20: r2 = LoadClassIdInstr(r0)
    //     0xa37b20: ldur            x2, [x0, #-1]
    //     0xa37b24: ubfx            x2, x2, #0xc, #0x14
    // 0xa37b28: stp             x0, NULL, [SP, #8]
    // 0xa37b2c: str             x1, [SP]
    // 0xa37b30: mov             x0, x2
    // 0xa37b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa37b34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa37b38: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa37b38: movz            x17, #0xf0ac
    //     0xa37b3c: add             lr, x0, x17
    //     0xa37b40: ldr             lr, [x21, lr, lsl #3]
    //     0xa37b44: blr             lr
    // 0xa37b48: mov             x2, x0
    // 0xa37b4c: r1 = <TotalUsageOfPromocode>
    //     0xa37b4c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25710] TypeArguments: <TotalUsageOfPromocode>
    //     0xa37b50: ldr             x1, [x1, #0x710]
    // 0xa37b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa37b54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa37b58: r0 = List.from()
    //     0xa37b58: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa37b5c: mov             x6, x0
    // 0xa37b60: b               #0xa37b68
    // 0xa37b64: r6 = Null
    //     0xa37b64: mov             x6, NULL
    // 0xa37b68: ldur            x1, [fp, #-8]
    // 0xa37b6c: ldur            x5, [fp, #-0x10]
    // 0xa37b70: ldur            x4, [fp, #-0x18]
    // 0xa37b74: ldur            x3, [fp, #-0x20]
    // 0xa37b78: stur            x6, [fp, #-0x28]
    // 0xa37b7c: r0 = LoadClassIdInstr(r1)
    //     0xa37b7c: ldur            x0, [x1, #-1]
    //     0xa37b80: ubfx            x0, x0, #0xc, #0x14
    // 0xa37b84: r2 = "showPromocodeBox"
    //     0xa37b84: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e128] "showPromocodeBox"
    //     0xa37b88: ldr             x2, [x2, #0x128]
    // 0xa37b8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37b8c: add             lr, x0, #0x35e
    //     0xa37b90: ldr             lr, [x21, lr, lsl #3]
    //     0xa37b94: blr             lr
    // 0xa37b98: mov             x3, x0
    // 0xa37b9c: r2 = Null
    //     0xa37b9c: mov             x2, NULL
    // 0xa37ba0: r1 = Null
    //     0xa37ba0: mov             x1, NULL
    // 0xa37ba4: stur            x3, [fp, #-8]
    // 0xa37ba8: r4 = 60
    //     0xa37ba8: movz            x4, #0x3c
    // 0xa37bac: branchIfSmi(r0, 0xa37bb8)
    //     0xa37bac: tbz             w0, #0, #0xa37bb8
    // 0xa37bb0: r4 = LoadClassIdInstr(r0)
    //     0xa37bb0: ldur            x4, [x0, #-1]
    //     0xa37bb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa37bb8: cmp             x4, #0x3f
    // 0xa37bbc: b.eq            #0xa37bd0
    // 0xa37bc0: r8 = bool?
    //     0xa37bc0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0xa37bc4: r3 = Null
    //     0xa37bc4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25718] Null
    //     0xa37bc8: ldr             x3, [x3, #0x718]
    // 0xa37bcc: r0 = bool?()
    //     0xa37bcc: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0xa37bd0: r0 = AvailablePromocodesData()
    //     0xa37bd0: bl              #0xa35f30  ; AllocateAvailablePromocodesDataStub -> AvailablePromocodesData (size=0x1c)
    // 0xa37bd4: ldur            x1, [fp, #-0x10]
    // 0xa37bd8: StoreField: r0->field_7 = r1
    //     0xa37bd8: stur            w1, [x0, #7]
    // 0xa37bdc: ldur            x1, [fp, #-0x18]
    // 0xa37be0: StoreField: r0->field_b = r1
    //     0xa37be0: stur            w1, [x0, #0xb]
    // 0xa37be4: ldur            x1, [fp, #-0x20]
    // 0xa37be8: StoreField: r0->field_f = r1
    //     0xa37be8: stur            w1, [x0, #0xf]
    // 0xa37bec: ldur            x1, [fp, #-0x28]
    // 0xa37bf0: StoreField: r0->field_13 = r1
    //     0xa37bf0: stur            w1, [x0, #0x13]
    // 0xa37bf4: ldur            x1, [fp, #-8]
    // 0xa37bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa37bf8: stur            w1, [x0, #0x17]
    // 0xa37bfc: LeaveFrame
    //     0xa37bfc: mov             SP, fp
    //     0xa37c00: ldp             fp, lr, [SP], #0x10
    // 0xa37c04: ret
    //     0xa37c04: ret             
    // 0xa37c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37c0c: b               #0xa377b0
  }
  [closure] static TotalUsageOfPromocode <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa37c10, size: 0x50
    // 0xa37c10: EnterFrame
    //     0xa37c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa37c14: mov             fp, SP
    // 0xa37c18: CheckStackOverflow
    //     0xa37c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37c1c: cmp             SP, x16
    //     0xa37c20: b.ls            #0xa37c58
    // 0xa37c24: ldr             x0, [fp, #0x10]
    // 0xa37c28: r2 = Null
    //     0xa37c28: mov             x2, NULL
    // 0xa37c2c: r1 = Null
    //     0xa37c2c: mov             x1, NULL
    // 0xa37c30: r8 = Map<String, dynamic>
    //     0xa37c30: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa37c34: r3 = Null
    //     0xa37c34: add             x3, PP, #0x25, lsl #12  ; [pp+0x25728] Null
    //     0xa37c38: ldr             x3, [x3, #0x728]
    // 0xa37c3c: r0 = Map<String, dynamic>()
    //     0xa37c3c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa37c40: ldr             x2, [fp, #0x10]
    // 0xa37c44: r1 = Null
    //     0xa37c44: mov             x1, NULL
    // 0xa37c48: r0 = TotalUsageOfPromocode.fromJson()
    //     0xa37c48: bl              #0xa37c60  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TotalUsageOfPromocode::TotalUsageOfPromocode.fromJson
    // 0xa37c4c: LeaveFrame
    //     0xa37c4c: mov             SP, fp
    //     0xa37c50: ldp             fp, lr, [SP], #0x10
    // 0xa37c54: ret
    //     0xa37c54: ret             
    // 0xa37c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37c5c: b               #0xa37c24
  }
  [closure] static PromocodeUsageByUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa37d68, size: 0x50
    // 0xa37d68: EnterFrame
    //     0xa37d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa37d6c: mov             fp, SP
    // 0xa37d70: CheckStackOverflow
    //     0xa37d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37d74: cmp             SP, x16
    //     0xa37d78: b.ls            #0xa37db0
    // 0xa37d7c: ldr             x0, [fp, #0x10]
    // 0xa37d80: r2 = Null
    //     0xa37d80: mov             x2, NULL
    // 0xa37d84: r1 = Null
    //     0xa37d84: mov             x1, NULL
    // 0xa37d88: r8 = Map<String, dynamic>
    //     0xa37d88: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa37d8c: r3 = Null
    //     0xa37d8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25758] Null
    //     0xa37d90: ldr             x3, [x3, #0x758]
    // 0xa37d94: r0 = Map<String, dynamic>()
    //     0xa37d94: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa37d98: ldr             x2, [fp, #0x10]
    // 0xa37d9c: r1 = Null
    //     0xa37d9c: mov             x1, NULL
    // 0xa37da0: r0 = PromocodeUsageByUser.fromJson()
    //     0xa37da0: bl              #0xa37db8  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] PromocodeUsageByUser::PromocodeUsageByUser.fromJson
    // 0xa37da4: LeaveFrame
    //     0xa37da4: mov             SP, fp
    //     0xa37da8: ldp             fp, lr, [SP], #0x10
    // 0xa37dac: ret
    //     0xa37dac: ret             
    // 0xa37db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37db4: b               #0xa37d7c
  }
  [closure] static EventPromocodes <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa37ec0, size: 0x50
    // 0xa37ec0: EnterFrame
    //     0xa37ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa37ec4: mov             fp, SP
    // 0xa37ec8: CheckStackOverflow
    //     0xa37ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37ecc: cmp             SP, x16
    //     0xa37ed0: b.ls            #0xa37f08
    // 0xa37ed4: ldr             x0, [fp, #0x10]
    // 0xa37ed8: r2 = Null
    //     0xa37ed8: mov             x2, NULL
    // 0xa37edc: r1 = Null
    //     0xa37edc: mov             x1, NULL
    // 0xa37ee0: r8 = Map<String, dynamic>
    //     0xa37ee0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa37ee4: r3 = Null
    //     0xa37ee4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25788] Null
    //     0xa37ee8: ldr             x3, [x3, #0x788]
    // 0xa37eec: r0 = Map<String, dynamic>()
    //     0xa37eec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa37ef0: ldr             x2, [fp, #0x10]
    // 0xa37ef4: r1 = Null
    //     0xa37ef4: mov             x1, NULL
    // 0xa37ef8: r0 = EventPromocodes.fromJson()
    //     0xa37ef8: bl              #0xa37f10  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] EventPromocodes::EventPromocodes.fromJson
    // 0xa37efc: LeaveFrame
    //     0xa37efc: mov             SP, fp
    //     0xa37f00: ldp             fp, lr, [SP], #0x10
    // 0xa37f04: ret
    //     0xa37f04: ret             
    // 0xa37f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37f08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37f0c: b               #0xa37ed4
  }
  [closure] static TicketPromocodes <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa38328, size: 0x50
    // 0xa38328: EnterFrame
    //     0xa38328: stp             fp, lr, [SP, #-0x10]!
    //     0xa3832c: mov             fp, SP
    // 0xa38330: CheckStackOverflow
    //     0xa38330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa38334: cmp             SP, x16
    //     0xa38338: b.ls            #0xa38370
    // 0xa3833c: ldr             x0, [fp, #0x10]
    // 0xa38340: r2 = Null
    //     0xa38340: mov             x2, NULL
    // 0xa38344: r1 = Null
    //     0xa38344: mov             x1, NULL
    // 0xa38348: r8 = Map<String, dynamic>
    //     0xa38348: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa3834c: r3 = Null
    //     0xa3834c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25838] Null
    //     0xa38350: ldr             x3, [x3, #0x838]
    // 0xa38354: r0 = Map<String, dynamic>()
    //     0xa38354: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa38358: ldr             x2, [fp, #0x10]
    // 0xa3835c: r1 = Null
    //     0xa3835c: mov             x1, NULL
    // 0xa38360: r0 = TicketPromocodes.fromJson()
    //     0xa38360: bl              #0xa38378  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] TicketPromocodes::TicketPromocodes.fromJson
    // 0xa38364: LeaveFrame
    //     0xa38364: mov             SP, fp
    //     0xa38368: ldp             fp, lr, [SP], #0x10
    // 0xa3836c: ret
    //     0xa3836c: ret             
    // 0xa38370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38374: b               #0xa3833c
  }
}

// class id: 726, size: 0x14, field offset: 0x8
class AvailablePromocodesModel extends Object {

  factory _ AvailablePromocodesModel.fromJson(/* No info */) {
    // ** addr: 0xa37510, size: 0x188
    // 0xa37510: EnterFrame
    //     0xa37510: stp             fp, lr, [SP, #-0x10]!
    //     0xa37514: mov             fp, SP
    // 0xa37518: AllocStack(0x18)
    //     0xa37518: sub             SP, SP, #0x18
    // 0xa3751c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa3751c: mov             x3, x2
    //     0xa37520: stur            x2, [fp, #-8]
    // 0xa37524: CheckStackOverflow
    //     0xa37524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa37528: cmp             SP, x16
    //     0xa3752c: b.ls            #0xa37690
    // 0xa37530: r0 = LoadClassIdInstr(r3)
    //     0xa37530: ldur            x0, [x3, #-1]
    //     0xa37534: ubfx            x0, x0, #0xc, #0x14
    // 0xa37538: mov             x1, x3
    // 0xa3753c: r2 = "statusCode"
    //     0xa3753c: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa37540: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37540: add             lr, x0, #0x35e
    //     0xa37544: ldr             lr, [x21, lr, lsl #3]
    //     0xa37548: blr             lr
    // 0xa3754c: mov             x3, x0
    // 0xa37550: r2 = Null
    //     0xa37550: mov             x2, NULL
    // 0xa37554: r1 = Null
    //     0xa37554: mov             x1, NULL
    // 0xa37558: stur            x3, [fp, #-0x10]
    // 0xa3755c: branchIfSmi(r0, 0xa37584)
    //     0xa3755c: tbz             w0, #0, #0xa37584
    // 0xa37560: r4 = LoadClassIdInstr(r0)
    //     0xa37560: ldur            x4, [x0, #-1]
    //     0xa37564: ubfx            x4, x4, #0xc, #0x14
    // 0xa37568: sub             x4, x4, #0x3c
    // 0xa3756c: cmp             x4, #1
    // 0xa37570: b.ls            #0xa37584
    // 0xa37574: r8 = int?
    //     0xa37574: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xa37578: r3 = Null
    //     0xa37578: add             x3, PP, #0x25, lsl #12  ; [pp+0x25678] Null
    //     0xa3757c: ldr             x3, [x3, #0x678]
    // 0xa37580: r0 = int?()
    //     0xa37580: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xa37584: ldur            x3, [fp, #-8]
    // 0xa37588: r0 = LoadClassIdInstr(r3)
    //     0xa37588: ldur            x0, [x3, #-1]
    //     0xa3758c: ubfx            x0, x0, #0xc, #0x14
    // 0xa37590: mov             x1, x3
    // 0xa37594: r2 = "message"
    //     0xa37594: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa37598: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37598: add             lr, x0, #0x35e
    //     0xa3759c: ldr             lr, [x21, lr, lsl #3]
    //     0xa375a0: blr             lr
    // 0xa375a4: mov             x3, x0
    // 0xa375a8: r2 = Null
    //     0xa375a8: mov             x2, NULL
    // 0xa375ac: r1 = Null
    //     0xa375ac: mov             x1, NULL
    // 0xa375b0: stur            x3, [fp, #-0x18]
    // 0xa375b4: r4 = 60
    //     0xa375b4: movz            x4, #0x3c
    // 0xa375b8: branchIfSmi(r0, 0xa375c4)
    //     0xa375b8: tbz             w0, #0, #0xa375c4
    // 0xa375bc: r4 = LoadClassIdInstr(r0)
    //     0xa375bc: ldur            x4, [x0, #-1]
    //     0xa375c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa375c4: sub             x4, x4, #0x5e
    // 0xa375c8: cmp             x4, #1
    // 0xa375cc: b.ls            #0xa375e0
    // 0xa375d0: r8 = String?
    //     0xa375d0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xa375d4: r3 = Null
    //     0xa375d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25688] Null
    //     0xa375d8: ldr             x3, [x3, #0x688]
    // 0xa375dc: r0 = String?()
    //     0xa375dc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xa375e0: ldur            x3, [fp, #-8]
    // 0xa375e4: r0 = LoadClassIdInstr(r3)
    //     0xa375e4: ldur            x0, [x3, #-1]
    //     0xa375e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa375ec: mov             x1, x3
    // 0xa375f0: r2 = "data"
    //     0xa375f0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa375f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa375f4: add             lr, x0, #0x35e
    //     0xa375f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa375fc: blr             lr
    // 0xa37600: cmp             w0, NULL
    // 0xa37604: b.eq            #0xa37658
    // 0xa37608: ldur            x1, [fp, #-8]
    // 0xa3760c: r0 = LoadClassIdInstr(r1)
    //     0xa3760c: ldur            x0, [x1, #-1]
    //     0xa37610: ubfx            x0, x0, #0xc, #0x14
    // 0xa37614: r2 = "data"
    //     0xa37614: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa37618: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa37618: add             lr, x0, #0x35e
    //     0xa3761c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37620: blr             lr
    // 0xa37624: mov             x3, x0
    // 0xa37628: r2 = Null
    //     0xa37628: mov             x2, NULL
    // 0xa3762c: r1 = Null
    //     0xa3762c: mov             x1, NULL
    // 0xa37630: stur            x3, [fp, #-8]
    // 0xa37634: r8 = Map<String, dynamic>
    //     0xa37634: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0xa37638: r3 = Null
    //     0xa37638: add             x3, PP, #0x25, lsl #12  ; [pp+0x25698] Null
    //     0xa3763c: ldr             x3, [x3, #0x698]
    // 0xa37640: r0 = Map<String, dynamic>()
    //     0xa37640: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0xa37644: ldur            x2, [fp, #-8]
    // 0xa37648: r1 = Null
    //     0xa37648: mov             x1, NULL
    // 0xa3764c: r0 = AvailablePromocodesData.fromJson()
    //     0xa3764c: bl              #0xa37790  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::AvailablePromocodesData.fromJson
    // 0xa37650: mov             x2, x0
    // 0xa37654: b               #0xa3765c
    // 0xa37658: r2 = Null
    //     0xa37658: mov             x2, NULL
    // 0xa3765c: ldur            x1, [fp, #-0x10]
    // 0xa37660: ldur            x0, [fp, #-0x18]
    // 0xa37664: stur            x2, [fp, #-8]
    // 0xa37668: r0 = AvailablePromocodesModel()
    //     0xa37668: bl              #0xa37784  ; AllocateAvailablePromocodesModelStub -> AvailablePromocodesModel (size=0x14)
    // 0xa3766c: ldur            x1, [fp, #-0x10]
    // 0xa37670: StoreField: r0->field_7 = r1
    //     0xa37670: stur            w1, [x0, #7]
    // 0xa37674: ldur            x1, [fp, #-0x18]
    // 0xa37678: StoreField: r0->field_b = r1
    //     0xa37678: stur            w1, [x0, #0xb]
    // 0xa3767c: ldur            x1, [fp, #-8]
    // 0xa37680: StoreField: r0->field_f = r1
    //     0xa37680: stur            w1, [x0, #0xf]
    // 0xa37684: LeaveFrame
    //     0xa37684: mov             SP, fp
    //     0xa37688: ldp             fp, lr, [SP], #0x10
    // 0xa3768c: ret
    //     0xa3768c: ret             
    // 0xa37690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37694: b               #0xa37530
  }
  Map<String, dynamic> toJson(AvailablePromocodesModel) {
    // ** addr: 0xa376b0, size: 0x48
    // 0xa376b0: EnterFrame
    //     0xa376b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa376b4: mov             fp, SP
    // 0xa376b8: CheckStackOverflow
    //     0xa376b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa376bc: cmp             SP, x16
    //     0xa376c0: b.ls            #0xa376d8
    // 0xa376c4: ldr             x1, [fp, #0x10]
    // 0xa376c8: r0 = toJson()
    //     0xa376c8: bl              #0xa376e0  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesModel::toJson
    // 0xa376cc: LeaveFrame
    //     0xa376cc: mov             SP, fp
    //     0xa376d0: ldp             fp, lr, [SP], #0x10
    // 0xa376d4: ret
    //     0xa376d4: ret             
    // 0xa376d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa376d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa376dc: b               #0xa376c4
  }
  Map<String, dynamic> toJson(AvailablePromocodesModel) {
    // ** addr: 0xa376e0, size: 0xa4
    // 0xa376e0: EnterFrame
    //     0xa376e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa376e4: mov             fp, SP
    // 0xa376e8: AllocStack(0x20)
    //     0xa376e8: sub             SP, SP, #0x20
    // 0xa376ec: SetupParameters(AvailablePromocodesModel this /* r1 => r1, fp-0x8 */)
    //     0xa376ec: stur            x1, [fp, #-8]
    // 0xa376f0: CheckStackOverflow
    //     0xa376f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa376f4: cmp             SP, x16
    //     0xa376f8: b.ls            #0xa3777c
    // 0xa376fc: r16 = <String, dynamic>
    //     0xa376fc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xa37700: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa37704: stp             lr, x16, [SP]
    // 0xa37708: r0 = Map._fromLiteral()
    //     0xa37708: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa3770c: mov             x4, x0
    // 0xa37710: ldur            x0, [fp, #-8]
    // 0xa37714: stur            x4, [fp, #-0x10]
    // 0xa37718: LoadField: r3 = r0->field_7
    //     0xa37718: ldur            w3, [x0, #7]
    // 0xa3771c: DecompressPointer r3
    //     0xa3771c: add             x3, x3, HEAP, lsl #32
    // 0xa37720: mov             x1, x4
    // 0xa37724: r2 = "statusCode"
    //     0xa37724: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0xa37728: r0 = []=()
    //     0xa37728: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3772c: ldur            x0, [fp, #-8]
    // 0xa37730: LoadField: r3 = r0->field_b
    //     0xa37730: ldur            w3, [x0, #0xb]
    // 0xa37734: DecompressPointer r3
    //     0xa37734: add             x3, x3, HEAP, lsl #32
    // 0xa37738: ldur            x1, [fp, #-0x10]
    // 0xa3773c: r2 = "message"
    //     0xa3773c: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xa37740: r0 = []=()
    //     0xa37740: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa37744: ldur            x0, [fp, #-8]
    // 0xa37748: LoadField: r1 = r0->field_f
    //     0xa37748: ldur            w1, [x0, #0xf]
    // 0xa3774c: DecompressPointer r1
    //     0xa3774c: add             x1, x1, HEAP, lsl #32
    // 0xa37750: cmp             w1, NULL
    // 0xa37754: b.eq            #0xa3776c
    // 0xa37758: r0 = toJson()
    //     0xa37758: bl              #0xa35f84  ; [package:showmates/features/booking/models/src/remote/response/available_promocodes_response_v2.dart] AvailablePromocodesData::toJson
    // 0xa3775c: ldur            x1, [fp, #-0x10]
    // 0xa37760: mov             x3, x0
    // 0xa37764: r2 = "data"
    //     0xa37764: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0xa37768: r0 = []=()
    //     0xa37768: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa3776c: ldur            x0, [fp, #-0x10]
    // 0xa37770: LeaveFrame
    //     0xa37770: mov             SP, fp
    //     0xa37774: ldp             fp, lr, [SP], #0x10
    // 0xa37778: ret
    //     0xa37778: ret             
    // 0xa3777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3777c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37780: b               #0xa376fc
  }
}
