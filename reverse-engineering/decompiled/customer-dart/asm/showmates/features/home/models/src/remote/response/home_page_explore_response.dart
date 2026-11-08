// lib: , url: package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart

// class id: 1049982, size: 0x8
class :: {
}

// class id: 607, size: 0x1c, field offset: 0x8
class TopShow extends Object {

  Map<String, dynamic> toJson(TopShow) {
    // ** addr: 0x5d589c, size: 0xb4
    // 0x5d589c: EnterFrame
    //     0x5d589c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58a0: mov             fp, SP
    // 0x5d58a4: AllocStack(0x18)
    //     0x5d58a4: sub             SP, SP, #0x18
    // 0x5d58a8: SetupParameters(TopShow this /* r1 => r0, fp-0x8 */)
    //     0x5d58a8: mov             x0, x1
    //     0x5d58ac: stur            x1, [fp, #-8]
    // 0x5d58b0: CheckStackOverflow
    //     0x5d58b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d58b4: cmp             SP, x16
    //     0x5d58b8: b.ls            #0x5d5948
    // 0x5d58bc: r1 = Null
    //     0x5d58bc: mov             x1, NULL
    // 0x5d58c0: r2 = 20
    //     0x5d58c0: movz            x2, #0x14
    // 0x5d58c4: r0 = AllocateArray()
    //     0x5d58c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d58c8: r16 = "eventTitle"
    //     0x5d58c8: ldr             x16, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x5d58cc: StoreField: r0->field_f = r16
    //     0x5d58cc: stur            w16, [x0, #0xf]
    // 0x5d58d0: ldur            x1, [fp, #-8]
    // 0x5d58d4: LoadField: r2 = r1->field_7
    //     0x5d58d4: ldur            w2, [x1, #7]
    // 0x5d58d8: DecompressPointer r2
    //     0x5d58d8: add             x2, x2, HEAP, lsl #32
    // 0x5d58dc: StoreField: r0->field_13 = r2
    //     0x5d58dc: stur            w2, [x0, #0x13]
    // 0x5d58e0: r16 = "venue"
    //     0x5d58e0: ldr             x16, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x5d58e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d58e4: stur            w16, [x0, #0x17]
    // 0x5d58e8: LoadField: r2 = r1->field_b
    //     0x5d58e8: ldur            w2, [x1, #0xb]
    // 0x5d58ec: DecompressPointer r2
    //     0x5d58ec: add             x2, x2, HEAP, lsl #32
    // 0x5d58f0: StoreField: r0->field_1b = r2
    //     0x5d58f0: stur            w2, [x0, #0x1b]
    // 0x5d58f4: r16 = "date"
    //     0x5d58f4: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d58f8: StoreField: r0->field_1f = r16
    //     0x5d58f8: stur            w16, [x0, #0x1f]
    // 0x5d58fc: LoadField: r2 = r1->field_f
    //     0x5d58fc: ldur            w2, [x1, #0xf]
    // 0x5d5900: DecompressPointer r2
    //     0x5d5900: add             x2, x2, HEAP, lsl #32
    // 0x5d5904: StoreField: r0->field_23 = r2
    //     0x5d5904: stur            w2, [x0, #0x23]
    // 0x5d5908: r16 = "cardImage"
    //     0x5d5908: ldr             x16, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d590c: StoreField: r0->field_27 = r16
    //     0x5d590c: stur            w16, [x0, #0x27]
    // 0x5d5910: LoadField: r2 = r1->field_13
    //     0x5d5910: ldur            w2, [x1, #0x13]
    // 0x5d5914: DecompressPointer r2
    //     0x5d5914: add             x2, x2, HEAP, lsl #32
    // 0x5d5918: StoreField: r0->field_2b = r2
    //     0x5d5918: stur            w2, [x0, #0x2b]
    // 0x5d591c: r16 = "eventCode"
    //     0x5d591c: ldr             x16, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d5920: StoreField: r0->field_2f = r16
    //     0x5d5920: stur            w16, [x0, #0x2f]
    // 0x5d5924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d5924: ldur            w2, [x1, #0x17]
    // 0x5d5928: DecompressPointer r2
    //     0x5d5928: add             x2, x2, HEAP, lsl #32
    // 0x5d592c: StoreField: r0->field_33 = r2
    //     0x5d592c: stur            w2, [x0, #0x33]
    // 0x5d5930: r16 = <String, dynamic>
    //     0x5d5930: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d5934: stp             x0, x16, [SP]
    // 0x5d5938: r0 = Map._fromLiteral()
    //     0x5d5938: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d593c: LeaveFrame
    //     0x5d593c: mov             SP, fp
    //     0x5d5940: ldp             fp, lr, [SP], #0x10
    // 0x5d5944: ret
    //     0x5d5944: ret             
    // 0x5d5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d594c: b               #0x5d58bc
  }
  Map<String, dynamic> toJson(TopShow) {
    // ** addr: 0x5d5968, size: 0x48
    // 0x5d5968: EnterFrame
    //     0x5d5968: stp             fp, lr, [SP, #-0x10]!
    //     0x5d596c: mov             fp, SP
    // 0x5d5970: CheckStackOverflow
    //     0x5d5970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5974: cmp             SP, x16
    //     0x5d5978: b.ls            #0x5d5990
    // 0x5d597c: ldr             x1, [fp, #0x10]
    // 0x5d5980: r0 = toJson()
    //     0x5d5980: bl              #0x5d589c  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] TopShow::toJson
    // 0x5d5984: LeaveFrame
    //     0x5d5984: mov             SP, fp
    //     0x5d5988: ldp             fp, lr, [SP], #0x10
    // 0x5d598c: ret
    //     0x5d598c: ret             
    // 0x5d5990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5994: b               #0x5d597c
  }
  factory _ TopShow.fromJson(/* No info */) {
    // ** addr: 0x5d7c54, size: 0x210
    // 0x5d7c54: EnterFrame
    //     0x5d7c54: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7c58: mov             fp, SP
    // 0x5d7c5c: AllocStack(0x28)
    //     0x5d7c5c: sub             SP, SP, #0x28
    // 0x5d7c60: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d7c60: mov             x3, x2
    //     0x5d7c64: stur            x2, [fp, #-8]
    // 0x5d7c68: CheckStackOverflow
    //     0x5d7c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7c6c: cmp             SP, x16
    //     0x5d7c70: b.ls            #0x5d7e5c
    // 0x5d7c74: r0 = LoadClassIdInstr(r3)
    //     0x5d7c74: ldur            x0, [x3, #-1]
    //     0x5d7c78: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7c7c: mov             x1, x3
    // 0x5d7c80: r2 = "eventTitle"
    //     0x5d7c80: ldr             x2, [PP, #0x7980]  ; [pp+0x7980] "eventTitle"
    // 0x5d7c84: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7c84: add             lr, x0, #0x35e
    //     0x5d7c88: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7c8c: blr             lr
    // 0x5d7c90: mov             x3, x0
    // 0x5d7c94: r2 = Null
    //     0x5d7c94: mov             x2, NULL
    // 0x5d7c98: r1 = Null
    //     0x5d7c98: mov             x1, NULL
    // 0x5d7c9c: stur            x3, [fp, #-0x10]
    // 0x5d7ca0: r4 = 60
    //     0x5d7ca0: movz            x4, #0x3c
    // 0x5d7ca4: branchIfSmi(r0, 0x5d7cb0)
    //     0x5d7ca4: tbz             w0, #0, #0x5d7cb0
    // 0x5d7ca8: r4 = LoadClassIdInstr(r0)
    //     0x5d7ca8: ldur            x4, [x0, #-1]
    //     0x5d7cac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7cb0: sub             x4, x4, #0x5e
    // 0x5d7cb4: cmp             x4, #1
    // 0x5d7cb8: b.ls            #0x5d7cc8
    // 0x5d7cbc: r8 = String?
    //     0x5d7cbc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7cc0: r3 = Null
    //     0x5d7cc0: ldr             x3, [PP, #0x7988]  ; [pp+0x7988] Null
    // 0x5d7cc4: r0 = String?()
    //     0x5d7cc4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7cc8: ldur            x3, [fp, #-8]
    // 0x5d7ccc: r0 = LoadClassIdInstr(r3)
    //     0x5d7ccc: ldur            x0, [x3, #-1]
    //     0x5d7cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7cd4: mov             x1, x3
    // 0x5d7cd8: r2 = "venue"
    //     0x5d7cd8: ldr             x2, [PP, #0x7998]  ; [pp+0x7998] "venue"
    // 0x5d7cdc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7cdc: add             lr, x0, #0x35e
    //     0x5d7ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7ce4: blr             lr
    // 0x5d7ce8: mov             x3, x0
    // 0x5d7cec: r2 = Null
    //     0x5d7cec: mov             x2, NULL
    // 0x5d7cf0: r1 = Null
    //     0x5d7cf0: mov             x1, NULL
    // 0x5d7cf4: stur            x3, [fp, #-0x18]
    // 0x5d7cf8: r4 = 60
    //     0x5d7cf8: movz            x4, #0x3c
    // 0x5d7cfc: branchIfSmi(r0, 0x5d7d08)
    //     0x5d7cfc: tbz             w0, #0, #0x5d7d08
    // 0x5d7d00: r4 = LoadClassIdInstr(r0)
    //     0x5d7d00: ldur            x4, [x0, #-1]
    //     0x5d7d04: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7d08: sub             x4, x4, #0x5e
    // 0x5d7d0c: cmp             x4, #1
    // 0x5d7d10: b.ls            #0x5d7d20
    // 0x5d7d14: r8 = String?
    //     0x5d7d14: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7d18: r3 = Null
    //     0x5d7d18: ldr             x3, [PP, #0x79a0]  ; [pp+0x79a0] Null
    // 0x5d7d1c: r0 = String?()
    //     0x5d7d1c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7d20: ldur            x3, [fp, #-8]
    // 0x5d7d24: r0 = LoadClassIdInstr(r3)
    //     0x5d7d24: ldur            x0, [x3, #-1]
    //     0x5d7d28: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7d2c: mov             x1, x3
    // 0x5d7d30: r2 = "date"
    //     0x5d7d30: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d7d34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7d34: add             lr, x0, #0x35e
    //     0x5d7d38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d3c: blr             lr
    // 0x5d7d40: mov             x3, x0
    // 0x5d7d44: r2 = Null
    //     0x5d7d44: mov             x2, NULL
    // 0x5d7d48: r1 = Null
    //     0x5d7d48: mov             x1, NULL
    // 0x5d7d4c: stur            x3, [fp, #-0x20]
    // 0x5d7d50: r4 = 60
    //     0x5d7d50: movz            x4, #0x3c
    // 0x5d7d54: branchIfSmi(r0, 0x5d7d60)
    //     0x5d7d54: tbz             w0, #0, #0x5d7d60
    // 0x5d7d58: r4 = LoadClassIdInstr(r0)
    //     0x5d7d58: ldur            x4, [x0, #-1]
    //     0x5d7d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7d60: sub             x4, x4, #0x5e
    // 0x5d7d64: cmp             x4, #1
    // 0x5d7d68: b.ls            #0x5d7d78
    // 0x5d7d6c: r8 = String?
    //     0x5d7d6c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7d70: r3 = Null
    //     0x5d7d70: ldr             x3, [PP, #0x79b0]  ; [pp+0x79b0] Null
    // 0x5d7d74: r0 = String?()
    //     0x5d7d74: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7d78: ldur            x3, [fp, #-8]
    // 0x5d7d7c: r0 = LoadClassIdInstr(r3)
    //     0x5d7d7c: ldur            x0, [x3, #-1]
    //     0x5d7d80: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7d84: mov             x1, x3
    // 0x5d7d88: r2 = "cardImage"
    //     0x5d7d88: ldr             x2, [PP, #0x79c0]  ; [pp+0x79c0] "cardImage"
    // 0x5d7d8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7d8c: add             lr, x0, #0x35e
    //     0x5d7d90: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7d94: blr             lr
    // 0x5d7d98: mov             x3, x0
    // 0x5d7d9c: r2 = Null
    //     0x5d7d9c: mov             x2, NULL
    // 0x5d7da0: r1 = Null
    //     0x5d7da0: mov             x1, NULL
    // 0x5d7da4: stur            x3, [fp, #-0x28]
    // 0x5d7da8: r4 = 60
    //     0x5d7da8: movz            x4, #0x3c
    // 0x5d7dac: branchIfSmi(r0, 0x5d7db8)
    //     0x5d7dac: tbz             w0, #0, #0x5d7db8
    // 0x5d7db0: r4 = LoadClassIdInstr(r0)
    //     0x5d7db0: ldur            x4, [x0, #-1]
    //     0x5d7db4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7db8: sub             x4, x4, #0x5e
    // 0x5d7dbc: cmp             x4, #1
    // 0x5d7dc0: b.ls            #0x5d7dd0
    // 0x5d7dc4: r8 = String?
    //     0x5d7dc4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7dc8: r3 = Null
    //     0x5d7dc8: ldr             x3, [PP, #0x79c8]  ; [pp+0x79c8] Null
    // 0x5d7dcc: r0 = String?()
    //     0x5d7dcc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7dd0: ldur            x1, [fp, #-8]
    // 0x5d7dd4: r0 = LoadClassIdInstr(r1)
    //     0x5d7dd4: ldur            x0, [x1, #-1]
    //     0x5d7dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7ddc: r2 = "eventCode"
    //     0x5d7ddc: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x5d7de0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7de0: add             lr, x0, #0x35e
    //     0x5d7de4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7de8: blr             lr
    // 0x5d7dec: mov             x3, x0
    // 0x5d7df0: r2 = Null
    //     0x5d7df0: mov             x2, NULL
    // 0x5d7df4: r1 = Null
    //     0x5d7df4: mov             x1, NULL
    // 0x5d7df8: stur            x3, [fp, #-8]
    // 0x5d7dfc: r4 = 60
    //     0x5d7dfc: movz            x4, #0x3c
    // 0x5d7e00: branchIfSmi(r0, 0x5d7e0c)
    //     0x5d7e00: tbz             w0, #0, #0x5d7e0c
    // 0x5d7e04: r4 = LoadClassIdInstr(r0)
    //     0x5d7e04: ldur            x4, [x0, #-1]
    //     0x5d7e08: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7e0c: sub             x4, x4, #0x5e
    // 0x5d7e10: cmp             x4, #1
    // 0x5d7e14: b.ls            #0x5d7e24
    // 0x5d7e18: r8 = String?
    //     0x5d7e18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7e1c: r3 = Null
    //     0x5d7e1c: ldr             x3, [PP, #0x79e0]  ; [pp+0x79e0] Null
    // 0x5d7e20: r0 = String?()
    //     0x5d7e20: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7e24: r0 = TopShow()
    //     0x5d7e24: bl              #0x5d7e64  ; AllocateTopShowStub -> TopShow (size=0x1c)
    // 0x5d7e28: ldur            x1, [fp, #-0x10]
    // 0x5d7e2c: StoreField: r0->field_7 = r1
    //     0x5d7e2c: stur            w1, [x0, #7]
    // 0x5d7e30: ldur            x1, [fp, #-0x18]
    // 0x5d7e34: StoreField: r0->field_b = r1
    //     0x5d7e34: stur            w1, [x0, #0xb]
    // 0x5d7e38: ldur            x1, [fp, #-0x20]
    // 0x5d7e3c: StoreField: r0->field_f = r1
    //     0x5d7e3c: stur            w1, [x0, #0xf]
    // 0x5d7e40: ldur            x1, [fp, #-0x28]
    // 0x5d7e44: StoreField: r0->field_13 = r1
    //     0x5d7e44: stur            w1, [x0, #0x13]
    // 0x5d7e48: ldur            x1, [fp, #-8]
    // 0x5d7e4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d7e4c: stur            w1, [x0, #0x17]
    // 0x5d7e50: LeaveFrame
    //     0x5d7e50: mov             SP, fp
    //     0x5d7e54: ldp             fp, lr, [SP], #0x10
    // 0x5d7e58: ret
    //     0x5d7e58: ret             
    // 0x5d7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7e60: b               #0x5d7c74
  }
}

// class id: 608, size: 0x24, field offset: 0x8
class Category extends Object {

  Map<String, dynamic> toJson(Category) {
    // ** addr: 0x5d59e8, size: 0x1fc
    // 0x5d59e8: EnterFrame
    //     0x5d59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d59ec: mov             fp, SP
    // 0x5d59f0: AllocStack(0x30)
    //     0x5d59f0: sub             SP, SP, #0x30
    // 0x5d59f4: SetupParameters(Category this /* r1 => r0, fp-0x8 */)
    //     0x5d59f4: mov             x0, x1
    //     0x5d59f8: stur            x1, [fp, #-8]
    // 0x5d59fc: CheckStackOverflow
    //     0x5d59fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5a00: cmp             SP, x16
    //     0x5d5a04: b.ls            #0x5d5bdc
    // 0x5d5a08: r1 = Null
    //     0x5d5a08: mov             x1, NULL
    // 0x5d5a0c: r2 = 28
    //     0x5d5a0c: movz            x2, #0x1c
    // 0x5d5a10: r0 = AllocateArray()
    //     0x5d5a10: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d5a14: stur            x0, [fp, #-0x10]
    // 0x5d5a18: r16 = "id"
    //     0x5d5a18: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d5a1c: StoreField: r0->field_f = r16
    //     0x5d5a1c: stur            w16, [x0, #0xf]
    // 0x5d5a20: ldur            x3, [fp, #-8]
    // 0x5d5a24: LoadField: r1 = r3->field_7
    //     0x5d5a24: ldur            w1, [x3, #7]
    // 0x5d5a28: DecompressPointer r1
    //     0x5d5a28: add             x1, x1, HEAP, lsl #32
    // 0x5d5a2c: StoreField: r0->field_13 = r1
    //     0x5d5a2c: stur            w1, [x0, #0x13]
    // 0x5d5a30: r16 = "name"
    //     0x5d5a30: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d5a34: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d5a34: stur            w16, [x0, #0x17]
    // 0x5d5a38: LoadField: r1 = r3->field_b
    //     0x5d5a38: ldur            w1, [x3, #0xb]
    // 0x5d5a3c: DecompressPointer r1
    //     0x5d5a3c: add             x1, x1, HEAP, lsl #32
    // 0x5d5a40: StoreField: r0->field_1b = r1
    //     0x5d5a40: stur            w1, [x0, #0x1b]
    // 0x5d5a44: r16 = "image"
    //     0x5d5a44: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d5a48: StoreField: r0->field_1f = r16
    //     0x5d5a48: stur            w16, [x0, #0x1f]
    // 0x5d5a4c: LoadField: r1 = r3->field_f
    //     0x5d5a4c: ldur            w1, [x3, #0xf]
    // 0x5d5a50: DecompressPointer r1
    //     0x5d5a50: add             x1, x1, HEAP, lsl #32
    // 0x5d5a54: StoreField: r0->field_23 = r1
    //     0x5d5a54: stur            w1, [x0, #0x23]
    // 0x5d5a58: r16 = "totalEvents"
    //     0x5d5a58: ldr             x16, [PP, #0x7a30]  ; [pp+0x7a30] "totalEvents"
    // 0x5d5a5c: StoreField: r0->field_27 = r16
    //     0x5d5a5c: stur            w16, [x0, #0x27]
    // 0x5d5a60: LoadField: r1 = r3->field_13
    //     0x5d5a60: ldur            w1, [x3, #0x13]
    // 0x5d5a64: DecompressPointer r1
    //     0x5d5a64: add             x1, x1, HEAP, lsl #32
    // 0x5d5a68: StoreField: r0->field_2b = r1
    //     0x5d5a68: stur            w1, [x0, #0x2b]
    // 0x5d5a6c: r16 = "imageGradient"
    //     0x5d5a6c: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "imageGradient"
    // 0x5d5a70: StoreField: r0->field_2f = r16
    //     0x5d5a70: stur            w16, [x0, #0x2f]
    // 0x5d5a74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5d5a74: ldur            w4, [x3, #0x17]
    // 0x5d5a78: DecompressPointer r4
    //     0x5d5a78: add             x4, x4, HEAP, lsl #32
    // 0x5d5a7c: stur            x4, [fp, #-0x18]
    // 0x5d5a80: cmp             w4, NULL
    // 0x5d5a84: b.ne            #0x5d5a98
    // 0x5d5a88: r1 = Null
    //     0x5d5a88: mov             x1, NULL
    // 0x5d5a8c: r2 = 0
    //     0x5d5a8c: movz            x2, #0
    // 0x5d5a90: r0 = _GrowableList()
    //     0x5d5a90: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5a94: b               #0x5d5acc
    // 0x5d5a98: r1 = Function '<anonymous closure>':.
    //     0x5d5a98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9b0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5d5a9c: ldr             x1, [x1, #0x9b0]
    // 0x5d5aa0: r2 = Null
    //     0x5d5aa0: mov             x2, NULL
    // 0x5d5aa4: r0 = AllocateClosure()
    //     0x5d5aa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5aa8: ldur            x16, [fp, #-0x18]
    // 0x5d5aac: stp             x16, NULL, [SP, #8]
    // 0x5d5ab0: str             x0, [SP]
    // 0x5d5ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5ab4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5ab8: r0 = map()
    //     0x5d5ab8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5abc: mov             x2, x0
    // 0x5d5ac0: r1 = Null
    //     0x5d5ac0: mov             x1, NULL
    // 0x5d5ac4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d5ac4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5ac8: r0 = List.from()
    //     0x5d5ac8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5acc: ldur            x4, [fp, #-8]
    // 0x5d5ad0: ldur            x3, [fp, #-0x10]
    // 0x5d5ad4: mov             x1, x3
    // 0x5d5ad8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5d5ad8: add             x25, x1, #0x33
    //     0x5d5adc: str             w0, [x25]
    //     0x5d5ae0: tbz             w0, #0, #0x5d5afc
    //     0x5d5ae4: ldurb           w16, [x1, #-1]
    //     0x5d5ae8: ldurb           w17, [x0, #-1]
    //     0x5d5aec: and             x16, x17, x16, lsr #2
    //     0x5d5af0: tst             x16, HEAP, lsr #32
    //     0x5d5af4: b.eq            #0x5d5afc
    //     0x5d5af8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5afc: r16 = "textGradient"
    //     0x5d5afc: ldr             x16, [PP, #0x7a78]  ; [pp+0x7a78] "textGradient"
    // 0x5d5b00: StoreField: r3->field_37 = r16
    //     0x5d5b00: stur            w16, [x3, #0x37]
    // 0x5d5b04: LoadField: r0 = r4->field_1b
    //     0x5d5b04: ldur            w0, [x4, #0x1b]
    // 0x5d5b08: DecompressPointer r0
    //     0x5d5b08: add             x0, x0, HEAP, lsl #32
    // 0x5d5b0c: stur            x0, [fp, #-0x18]
    // 0x5d5b10: cmp             w0, NULL
    // 0x5d5b14: b.ne            #0x5d5b28
    // 0x5d5b18: r1 = Null
    //     0x5d5b18: mov             x1, NULL
    // 0x5d5b1c: r2 = 0
    //     0x5d5b1c: movz            x2, #0
    // 0x5d5b20: r0 = _GrowableList()
    //     0x5d5b20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5b24: b               #0x5d5b5c
    // 0x5d5b28: r1 = Function '<anonymous closure>':.
    //     0x5d5b28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9b8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5d5b2c: ldr             x1, [x1, #0x9b8]
    // 0x5d5b30: r2 = Null
    //     0x5d5b30: mov             x2, NULL
    // 0x5d5b34: r0 = AllocateClosure()
    //     0x5d5b34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5b38: ldur            x16, [fp, #-0x18]
    // 0x5d5b3c: stp             x16, NULL, [SP, #8]
    // 0x5d5b40: str             x0, [SP]
    // 0x5d5b44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5b44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5b48: r0 = map()
    //     0x5d5b48: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5b4c: mov             x2, x0
    // 0x5d5b50: r1 = Null
    //     0x5d5b50: mov             x1, NULL
    // 0x5d5b54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d5b54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5b58: r0 = List.from()
    //     0x5d5b58: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5b5c: ldur            x3, [fp, #-8]
    // 0x5d5b60: ldur            x2, [fp, #-0x10]
    // 0x5d5b64: mov             x1, x2
    // 0x5d5b68: ArrayStore: r1[11] = r0  ; List_4
    //     0x5d5b68: add             x25, x1, #0x3b
    //     0x5d5b6c: str             w0, [x25]
    //     0x5d5b70: tbz             w0, #0, #0x5d5b8c
    //     0x5d5b74: ldurb           w16, [x1, #-1]
    //     0x5d5b78: ldurb           w17, [x0, #-1]
    //     0x5d5b7c: and             x16, x17, x16, lsr #2
    //     0x5d5b80: tst             x16, HEAP, lsr #32
    //     0x5d5b84: b.eq            #0x5d5b8c
    //     0x5d5b88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5b8c: r16 = "animationSide"
    //     0x5d5b8c: ldr             x16, [PP, #0x7aa8]  ; [pp+0x7aa8] "animationSide"
    // 0x5d5b90: StoreField: r2->field_3f = r16
    //     0x5d5b90: stur            w16, [x2, #0x3f]
    // 0x5d5b94: LoadField: r0 = r3->field_1f
    //     0x5d5b94: ldur            w0, [x3, #0x1f]
    // 0x5d5b98: DecompressPointer r0
    //     0x5d5b98: add             x0, x0, HEAP, lsl #32
    // 0x5d5b9c: mov             x1, x2
    // 0x5d5ba0: ArrayStore: r1[13] = r0  ; List_4
    //     0x5d5ba0: add             x25, x1, #0x43
    //     0x5d5ba4: str             w0, [x25]
    //     0x5d5ba8: tbz             w0, #0, #0x5d5bc4
    //     0x5d5bac: ldurb           w16, [x1, #-1]
    //     0x5d5bb0: ldurb           w17, [x0, #-1]
    //     0x5d5bb4: and             x16, x17, x16, lsr #2
    //     0x5d5bb8: tst             x16, HEAP, lsr #32
    //     0x5d5bbc: b.eq            #0x5d5bc4
    //     0x5d5bc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5bc4: r16 = <String, dynamic>
    //     0x5d5bc4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d5bc8: stp             x2, x16, [SP]
    // 0x5d5bcc: r0 = Map._fromLiteral()
    //     0x5d5bcc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d5bd0: LeaveFrame
    //     0x5d5bd0: mov             SP, fp
    //     0x5d5bd4: ldp             fp, lr, [SP], #0x10
    // 0x5d5bd8: ret
    //     0x5d5bd8: ret             
    // 0x5d5bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5be0: b               #0x5d5a08
  }
  Map<String, dynamic> toJson(Category) {
    // ** addr: 0x5d5bfc, size: 0x48
    // 0x5d5bfc: EnterFrame
    //     0x5d5bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5c00: mov             fp, SP
    // 0x5d5c04: CheckStackOverflow
    //     0x5d5c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5c08: cmp             SP, x16
    //     0x5d5c0c: b.ls            #0x5d5c24
    // 0x5d5c10: ldr             x1, [fp, #0x10]
    // 0x5d5c14: r0 = toJson()
    //     0x5d5c14: bl              #0x5d59e8  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Category::toJson
    // 0x5d5c18: LeaveFrame
    //     0x5d5c18: mov             SP, fp
    //     0x5d5c1c: ldp             fp, lr, [SP], #0x10
    // 0x5d5c20: ret
    //     0x5d5c20: ret             
    // 0x5d5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5c28: b               #0x5d5c10
  }
  factory _ Category.fromJson(/* No info */) {
    // ** addr: 0x5d7ebc, size: 0x3cc
    // 0x5d7ebc: EnterFrame
    //     0x5d7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7ec0: mov             fp, SP
    // 0x5d7ec4: AllocStack(0x48)
    //     0x5d7ec4: sub             SP, SP, #0x48
    // 0x5d7ec8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d7ec8: mov             x3, x2
    //     0x5d7ecc: stur            x2, [fp, #-8]
    // 0x5d7ed0: CheckStackOverflow
    //     0x5d7ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7ed4: cmp             SP, x16
    //     0x5d7ed8: b.ls            #0x5d8278
    // 0x5d7edc: r0 = LoadClassIdInstr(r3)
    //     0x5d7edc: ldur            x0, [x3, #-1]
    //     0x5d7ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7ee4: mov             x1, x3
    // 0x5d7ee8: r2 = "id"
    //     0x5d7ee8: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x5d7eec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7eec: add             lr, x0, #0x35e
    //     0x5d7ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7ef4: blr             lr
    // 0x5d7ef8: mov             x3, x0
    // 0x5d7efc: r2 = Null
    //     0x5d7efc: mov             x2, NULL
    // 0x5d7f00: r1 = Null
    //     0x5d7f00: mov             x1, NULL
    // 0x5d7f04: stur            x3, [fp, #-0x10]
    // 0x5d7f08: r4 = 60
    //     0x5d7f08: movz            x4, #0x3c
    // 0x5d7f0c: branchIfSmi(r0, 0x5d7f18)
    //     0x5d7f0c: tbz             w0, #0, #0x5d7f18
    // 0x5d7f10: r4 = LoadClassIdInstr(r0)
    //     0x5d7f10: ldur            x4, [x0, #-1]
    //     0x5d7f14: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7f18: sub             x4, x4, #0x5e
    // 0x5d7f1c: cmp             x4, #1
    // 0x5d7f20: b.ls            #0x5d7f30
    // 0x5d7f24: r8 = String?
    //     0x5d7f24: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7f28: r3 = Null
    //     0x5d7f28: ldr             x3, [PP, #0x7a00]  ; [pp+0x7a00] Null
    // 0x5d7f2c: r0 = String?()
    //     0x5d7f2c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7f30: ldur            x3, [fp, #-8]
    // 0x5d7f34: r0 = LoadClassIdInstr(r3)
    //     0x5d7f34: ldur            x0, [x3, #-1]
    //     0x5d7f38: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7f3c: mov             x1, x3
    // 0x5d7f40: r2 = "name"
    //     0x5d7f40: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d7f44: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7f44: add             lr, x0, #0x35e
    //     0x5d7f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7f4c: blr             lr
    // 0x5d7f50: mov             x3, x0
    // 0x5d7f54: r2 = Null
    //     0x5d7f54: mov             x2, NULL
    // 0x5d7f58: r1 = Null
    //     0x5d7f58: mov             x1, NULL
    // 0x5d7f5c: stur            x3, [fp, #-0x18]
    // 0x5d7f60: r4 = 60
    //     0x5d7f60: movz            x4, #0x3c
    // 0x5d7f64: branchIfSmi(r0, 0x5d7f70)
    //     0x5d7f64: tbz             w0, #0, #0x5d7f70
    // 0x5d7f68: r4 = LoadClassIdInstr(r0)
    //     0x5d7f68: ldur            x4, [x0, #-1]
    //     0x5d7f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7f70: sub             x4, x4, #0x5e
    // 0x5d7f74: cmp             x4, #1
    // 0x5d7f78: b.ls            #0x5d7f88
    // 0x5d7f7c: r8 = String?
    //     0x5d7f7c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7f80: r3 = Null
    //     0x5d7f80: ldr             x3, [PP, #0x7a10]  ; [pp+0x7a10] Null
    // 0x5d7f84: r0 = String?()
    //     0x5d7f84: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7f88: ldur            x3, [fp, #-8]
    // 0x5d7f8c: r0 = LoadClassIdInstr(r3)
    //     0x5d7f8c: ldur            x0, [x3, #-1]
    //     0x5d7f90: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7f94: mov             x1, x3
    // 0x5d7f98: r2 = "image"
    //     0x5d7f98: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d7f9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7f9c: add             lr, x0, #0x35e
    //     0x5d7fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7fa4: blr             lr
    // 0x5d7fa8: mov             x3, x0
    // 0x5d7fac: r2 = Null
    //     0x5d7fac: mov             x2, NULL
    // 0x5d7fb0: r1 = Null
    //     0x5d7fb0: mov             x1, NULL
    // 0x5d7fb4: stur            x3, [fp, #-0x20]
    // 0x5d7fb8: r4 = 60
    //     0x5d7fb8: movz            x4, #0x3c
    // 0x5d7fbc: branchIfSmi(r0, 0x5d7fc8)
    //     0x5d7fbc: tbz             w0, #0, #0x5d7fc8
    // 0x5d7fc0: r4 = LoadClassIdInstr(r0)
    //     0x5d7fc0: ldur            x4, [x0, #-1]
    //     0x5d7fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7fc8: sub             x4, x4, #0x5e
    // 0x5d7fcc: cmp             x4, #1
    // 0x5d7fd0: b.ls            #0x5d7fe0
    // 0x5d7fd4: r8 = String?
    //     0x5d7fd4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7fd8: r3 = Null
    //     0x5d7fd8: ldr             x3, [PP, #0x7a20]  ; [pp+0x7a20] Null
    // 0x5d7fdc: r0 = String?()
    //     0x5d7fdc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7fe0: ldur            x3, [fp, #-8]
    // 0x5d7fe4: r0 = LoadClassIdInstr(r3)
    //     0x5d7fe4: ldur            x0, [x3, #-1]
    //     0x5d7fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7fec: mov             x1, x3
    // 0x5d7ff0: r2 = "totalEvents"
    //     0x5d7ff0: ldr             x2, [PP, #0x7a30]  ; [pp+0x7a30] "totalEvents"
    // 0x5d7ff4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7ff4: add             lr, x0, #0x35e
    //     0x5d7ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7ffc: blr             lr
    // 0x5d8000: mov             x3, x0
    // 0x5d8004: r2 = Null
    //     0x5d8004: mov             x2, NULL
    // 0x5d8008: r1 = Null
    //     0x5d8008: mov             x1, NULL
    // 0x5d800c: stur            x3, [fp, #-0x28]
    // 0x5d8010: r4 = 60
    //     0x5d8010: movz            x4, #0x3c
    // 0x5d8014: branchIfSmi(r0, 0x5d8020)
    //     0x5d8014: tbz             w0, #0, #0x5d8020
    // 0x5d8018: r4 = LoadClassIdInstr(r0)
    //     0x5d8018: ldur            x4, [x0, #-1]
    //     0x5d801c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8020: sub             x4, x4, #0x5e
    // 0x5d8024: cmp             x4, #1
    // 0x5d8028: b.ls            #0x5d8038
    // 0x5d802c: r8 = String?
    //     0x5d802c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8030: r3 = Null
    //     0x5d8030: ldr             x3, [PP, #0x7a38]  ; [pp+0x7a38] Null
    // 0x5d8034: r0 = String?()
    //     0x5d8034: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d8038: ldur            x3, [fp, #-8]
    // 0x5d803c: r0 = LoadClassIdInstr(r3)
    //     0x5d803c: ldur            x0, [x3, #-1]
    //     0x5d8040: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8044: mov             x1, x3
    // 0x5d8048: r2 = "imageGradient"
    //     0x5d8048: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "imageGradient"
    // 0x5d804c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d804c: add             lr, x0, #0x35e
    //     0x5d8050: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8054: blr             lr
    // 0x5d8058: cmp             w0, NULL
    // 0x5d805c: b.ne            #0x5d8074
    // 0x5d8060: r1 = <String>
    //     0x5d8060: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d8064: r2 = 0
    //     0x5d8064: movz            x2, #0
    // 0x5d8068: r0 = _GrowableList()
    //     0x5d8068: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d806c: mov             x4, x0
    // 0x5d8070: b               #0x5d80fc
    // 0x5d8074: ldur            x3, [fp, #-8]
    // 0x5d8078: r0 = LoadClassIdInstr(r3)
    //     0x5d8078: ldur            x0, [x3, #-1]
    //     0x5d807c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8080: mov             x1, x3
    // 0x5d8084: r2 = "imageGradient"
    //     0x5d8084: ldr             x2, [PP, #0x7a48]  ; [pp+0x7a48] "imageGradient"
    // 0x5d8088: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8088: add             lr, x0, #0x35e
    //     0x5d808c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8090: blr             lr
    // 0x5d8094: stur            x0, [fp, #-0x30]
    // 0x5d8098: cmp             w0, NULL
    // 0x5d809c: b.eq            #0x5d8280
    // 0x5d80a0: r1 = Function '<anonymous closure>': static.
    //     0x5d80a0: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5d80a4: r2 = Null
    //     0x5d80a4: mov             x2, NULL
    // 0x5d80a8: r0 = AllocateClosure()
    //     0x5d80a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d80ac: ldur            x16, [fp, #-0x30]
    // 0x5d80b0: stp             x0, x16, [SP]
    // 0x5d80b4: r4 = 0
    //     0x5d80b4: movz            x4, #0
    // 0x5d80b8: ldr             x0, [SP, #8]
    // 0x5d80bc: r16 = 2369602665464
    //     0x5d80bc: add             x16, PP, #7, lsl #12  ; [pp+0x7a58] IMM: 0x227b7533bf8
    //     0x5d80c0: add             x16, x16, #0xa58
    // 0x5d80c4: ldp             lr, x5, [x16]
    // 0x5d80c8: blr             lr
    // 0x5d80cc: mov             x3, x0
    // 0x5d80d0: r2 = Null
    //     0x5d80d0: mov             x2, NULL
    // 0x5d80d4: r1 = Null
    //     0x5d80d4: mov             x1, NULL
    // 0x5d80d8: stur            x3, [fp, #-0x30]
    // 0x5d80dc: r8 = Iterable
    //     0x5d80dc: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d80e0: r3 = Null
    //     0x5d80e0: ldr             x3, [PP, #0x7a68]  ; [pp+0x7a68] Null
    // 0x5d80e4: r0 = Iterable()
    //     0x5d80e4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d80e8: ldur            x2, [fp, #-0x30]
    // 0x5d80ec: r1 = <String>
    //     0x5d80ec: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d80f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d80f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d80f4: r0 = List.from()
    //     0x5d80f4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d80f8: mov             x4, x0
    // 0x5d80fc: ldur            x3, [fp, #-8]
    // 0x5d8100: stur            x4, [fp, #-0x30]
    // 0x5d8104: r0 = LoadClassIdInstr(r3)
    //     0x5d8104: ldur            x0, [x3, #-1]
    //     0x5d8108: ubfx            x0, x0, #0xc, #0x14
    // 0x5d810c: mov             x1, x3
    // 0x5d8110: r2 = "textGradient"
    //     0x5d8110: ldr             x2, [PP, #0x7a78]  ; [pp+0x7a78] "textGradient"
    // 0x5d8114: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8114: add             lr, x0, #0x35e
    //     0x5d8118: ldr             lr, [x21, lr, lsl #3]
    //     0x5d811c: blr             lr
    // 0x5d8120: cmp             w0, NULL
    // 0x5d8124: b.ne            #0x5d813c
    // 0x5d8128: r1 = <String>
    //     0x5d8128: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d812c: r2 = 0
    //     0x5d812c: movz            x2, #0
    // 0x5d8130: r0 = _GrowableList()
    //     0x5d8130: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d8134: mov             x8, x0
    // 0x5d8138: b               #0x5d81c4
    // 0x5d813c: ldur            x3, [fp, #-8]
    // 0x5d8140: r0 = LoadClassIdInstr(r3)
    //     0x5d8140: ldur            x0, [x3, #-1]
    //     0x5d8144: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8148: mov             x1, x3
    // 0x5d814c: r2 = "textGradient"
    //     0x5d814c: ldr             x2, [PP, #0x7a78]  ; [pp+0x7a78] "textGradient"
    // 0x5d8150: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d8150: add             lr, x0, #0x35e
    //     0x5d8154: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8158: blr             lr
    // 0x5d815c: stur            x0, [fp, #-0x38]
    // 0x5d8160: cmp             w0, NULL
    // 0x5d8164: b.eq            #0x5d8284
    // 0x5d8168: r1 = Function '<anonymous closure>': static.
    //     0x5d8168: ldr             x1, [PP, #0x7a80]  ; [pp+0x7a80] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5d816c: r2 = Null
    //     0x5d816c: mov             x2, NULL
    // 0x5d8170: r0 = AllocateClosure()
    //     0x5d8170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d8174: ldur            x16, [fp, #-0x38]
    // 0x5d8178: stp             x0, x16, [SP]
    // 0x5d817c: r4 = 0
    //     0x5d817c: movz            x4, #0
    // 0x5d8180: ldr             x0, [SP, #8]
    // 0x5d8184: r16 = 2369602665464
    //     0x5d8184: add             x16, PP, #7, lsl #12  ; [pp+0x7a88] IMM: 0x227b7533bf8
    //     0x5d8188: add             x16, x16, #0xa88
    // 0x5d818c: ldp             lr, x5, [x16]
    // 0x5d8190: blr             lr
    // 0x5d8194: mov             x3, x0
    // 0x5d8198: r2 = Null
    //     0x5d8198: mov             x2, NULL
    // 0x5d819c: r1 = Null
    //     0x5d819c: mov             x1, NULL
    // 0x5d81a0: stur            x3, [fp, #-0x38]
    // 0x5d81a4: r8 = Iterable
    //     0x5d81a4: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d81a8: r3 = Null
    //     0x5d81a8: ldr             x3, [PP, #0x7a98]  ; [pp+0x7a98] Null
    // 0x5d81ac: r0 = Iterable()
    //     0x5d81ac: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d81b0: ldur            x2, [fp, #-0x38]
    // 0x5d81b4: r1 = <String>
    //     0x5d81b4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d81b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d81b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d81bc: r0 = List.from()
    //     0x5d81bc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d81c0: mov             x8, x0
    // 0x5d81c4: ldur            x1, [fp, #-8]
    // 0x5d81c8: ldur            x7, [fp, #-0x10]
    // 0x5d81cc: ldur            x6, [fp, #-0x18]
    // 0x5d81d0: ldur            x5, [fp, #-0x20]
    // 0x5d81d4: ldur            x4, [fp, #-0x28]
    // 0x5d81d8: ldur            x3, [fp, #-0x30]
    // 0x5d81dc: stur            x8, [fp, #-0x38]
    // 0x5d81e0: r0 = LoadClassIdInstr(r1)
    //     0x5d81e0: ldur            x0, [x1, #-1]
    //     0x5d81e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d81e8: r2 = "animationSide"
    //     0x5d81e8: ldr             x2, [PP, #0x7aa8]  ; [pp+0x7aa8] "animationSide"
    // 0x5d81ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d81ec: add             lr, x0, #0x35e
    //     0x5d81f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d81f4: blr             lr
    // 0x5d81f8: mov             x3, x0
    // 0x5d81fc: r2 = Null
    //     0x5d81fc: mov             x2, NULL
    // 0x5d8200: r1 = Null
    //     0x5d8200: mov             x1, NULL
    // 0x5d8204: stur            x3, [fp, #-8]
    // 0x5d8208: r4 = 60
    //     0x5d8208: movz            x4, #0x3c
    // 0x5d820c: branchIfSmi(r0, 0x5d8218)
    //     0x5d820c: tbz             w0, #0, #0x5d8218
    // 0x5d8210: r4 = LoadClassIdInstr(r0)
    //     0x5d8210: ldur            x4, [x0, #-1]
    //     0x5d8214: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8218: sub             x4, x4, #0x5e
    // 0x5d821c: cmp             x4, #1
    // 0x5d8220: b.ls            #0x5d8230
    // 0x5d8224: r8 = String?
    //     0x5d8224: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d8228: r3 = Null
    //     0x5d8228: ldr             x3, [PP, #0x7ab0]  ; [pp+0x7ab0] Null
    // 0x5d822c: r0 = String?()
    //     0x5d822c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d8230: r0 = Category()
    //     0x5d8230: bl              #0x5d8288  ; AllocateCategoryStub -> Category (size=0x24)
    // 0x5d8234: ldur            x1, [fp, #-0x10]
    // 0x5d8238: StoreField: r0->field_7 = r1
    //     0x5d8238: stur            w1, [x0, #7]
    // 0x5d823c: ldur            x1, [fp, #-0x18]
    // 0x5d8240: StoreField: r0->field_b = r1
    //     0x5d8240: stur            w1, [x0, #0xb]
    // 0x5d8244: ldur            x1, [fp, #-0x20]
    // 0x5d8248: StoreField: r0->field_f = r1
    //     0x5d8248: stur            w1, [x0, #0xf]
    // 0x5d824c: ldur            x1, [fp, #-0x28]
    // 0x5d8250: StoreField: r0->field_13 = r1
    //     0x5d8250: stur            w1, [x0, #0x13]
    // 0x5d8254: ldur            x1, [fp, #-0x30]
    // 0x5d8258: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d8258: stur            w1, [x0, #0x17]
    // 0x5d825c: ldur            x1, [fp, #-0x38]
    // 0x5d8260: StoreField: r0->field_1b = r1
    //     0x5d8260: stur            w1, [x0, #0x1b]
    // 0x5d8264: ldur            x1, [fp, #-8]
    // 0x5d8268: StoreField: r0->field_1f = r1
    //     0x5d8268: stur            w1, [x0, #0x1f]
    // 0x5d826c: LeaveFrame
    //     0x5d826c: mov             SP, fp
    //     0x5d8270: ldp             fp, lr, [SP], #0x10
    // 0x5d8274: ret
    //     0x5d8274: ret             
    // 0x5d8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d827c: b               #0x5d7edc
    // 0x5d8280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d8284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8284: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 609, size: 0x18, field offset: 0x8
class Artist extends Object {

  Map<String, dynamic> toJson(Artist) {
    // ** addr: 0x5d56b4, size: 0x150
    // 0x5d56b4: EnterFrame
    //     0x5d56b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d56b8: mov             fp, SP
    // 0x5d56bc: AllocStack(0x30)
    //     0x5d56bc: sub             SP, SP, #0x30
    // 0x5d56c0: SetupParameters(Artist this /* r1 => r0, fp-0x8 */)
    //     0x5d56c0: mov             x0, x1
    //     0x5d56c4: stur            x1, [fp, #-8]
    // 0x5d56c8: CheckStackOverflow
    //     0x5d56c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d56cc: cmp             SP, x16
    //     0x5d56d0: b.ls            #0x5d57fc
    // 0x5d56d4: r1 = Null
    //     0x5d56d4: mov             x1, NULL
    // 0x5d56d8: r2 = 16
    //     0x5d56d8: movz            x2, #0x10
    // 0x5d56dc: r0 = AllocateArray()
    //     0x5d56dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d56e0: stur            x0, [fp, #-0x18]
    // 0x5d56e4: r16 = "name"
    //     0x5d56e4: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d56e8: StoreField: r0->field_f = r16
    //     0x5d56e8: stur            w16, [x0, #0xf]
    // 0x5d56ec: ldur            x3, [fp, #-8]
    // 0x5d56f0: LoadField: r1 = r3->field_7
    //     0x5d56f0: ldur            w1, [x3, #7]
    // 0x5d56f4: DecompressPointer r1
    //     0x5d56f4: add             x1, x1, HEAP, lsl #32
    // 0x5d56f8: StoreField: r0->field_13 = r1
    //     0x5d56f8: stur            w1, [x0, #0x13]
    // 0x5d56fc: r16 = "category"
    //     0x5d56fc: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d5700: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d5700: stur            w16, [x0, #0x17]
    // 0x5d5704: LoadField: r4 = r3->field_b
    //     0x5d5704: ldur            w4, [x3, #0xb]
    // 0x5d5708: DecompressPointer r4
    //     0x5d5708: add             x4, x4, HEAP, lsl #32
    // 0x5d570c: stur            x4, [fp, #-0x10]
    // 0x5d5710: r1 = Function '<anonymous closure>':.
    //     0x5d5710: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5d5714: ldr             x1, [x1, #0x9d8]
    // 0x5d5718: r2 = Null
    //     0x5d5718: mov             x2, NULL
    // 0x5d571c: r0 = AllocateClosure()
    //     0x5d571c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5720: ldur            x16, [fp, #-0x10]
    // 0x5d5724: stp             x16, NULL, [SP, #8]
    // 0x5d5728: str             x0, [SP]
    // 0x5d572c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d572c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5730: r0 = map()
    //     0x5d5730: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5734: mov             x2, x0
    // 0x5d5738: r1 = Null
    //     0x5d5738: mov             x1, NULL
    // 0x5d573c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d573c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5740: r0 = List.from()
    //     0x5d5740: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5744: ldur            x1, [fp, #-0x18]
    // 0x5d5748: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d5748: add             x25, x1, #0x1b
    //     0x5d574c: str             w0, [x25]
    //     0x5d5750: tbz             w0, #0, #0x5d576c
    //     0x5d5754: ldurb           w16, [x1, #-1]
    //     0x5d5758: ldurb           w17, [x0, #-1]
    //     0x5d575c: and             x16, x17, x16, lsr #2
    //     0x5d5760: tst             x16, HEAP, lsr #32
    //     0x5d5764: b.eq            #0x5d576c
    //     0x5d5768: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d576c: ldur            x2, [fp, #-0x18]
    // 0x5d5770: r16 = "image"
    //     0x5d5770: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d5774: StoreField: r2->field_1f = r16
    //     0x5d5774: stur            w16, [x2, #0x1f]
    // 0x5d5778: ldur            x3, [fp, #-8]
    // 0x5d577c: LoadField: r0 = r3->field_f
    //     0x5d577c: ldur            w0, [x3, #0xf]
    // 0x5d5780: DecompressPointer r0
    //     0x5d5780: add             x0, x0, HEAP, lsl #32
    // 0x5d5784: mov             x1, x2
    // 0x5d5788: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d5788: add             x25, x1, #0x23
    //     0x5d578c: str             w0, [x25]
    //     0x5d5790: tbz             w0, #0, #0x5d57ac
    //     0x5d5794: ldurb           w16, [x1, #-1]
    //     0x5d5798: ldurb           w17, [x0, #-1]
    //     0x5d579c: and             x16, x17, x16, lsr #2
    //     0x5d57a0: tst             x16, HEAP, lsr #32
    //     0x5d57a4: b.eq            #0x5d57ac
    //     0x5d57a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d57ac: r16 = "artistCode"
    //     0x5d57ac: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0x5d57b0: StoreField: r2->field_27 = r16
    //     0x5d57b0: stur            w16, [x2, #0x27]
    // 0x5d57b4: LoadField: r0 = r3->field_13
    //     0x5d57b4: ldur            w0, [x3, #0x13]
    // 0x5d57b8: DecompressPointer r0
    //     0x5d57b8: add             x0, x0, HEAP, lsl #32
    // 0x5d57bc: mov             x1, x2
    // 0x5d57c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d57c0: add             x25, x1, #0x2b
    //     0x5d57c4: str             w0, [x25]
    //     0x5d57c8: tbz             w0, #0, #0x5d57e4
    //     0x5d57cc: ldurb           w16, [x1, #-1]
    //     0x5d57d0: ldurb           w17, [x0, #-1]
    //     0x5d57d4: and             x16, x17, x16, lsr #2
    //     0x5d57d8: tst             x16, HEAP, lsr #32
    //     0x5d57dc: b.eq            #0x5d57e4
    //     0x5d57e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d57e4: r16 = <String, dynamic>
    //     0x5d57e4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d57e8: stp             x2, x16, [SP]
    // 0x5d57ec: r0 = Map._fromLiteral()
    //     0x5d57ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d57f0: LeaveFrame
    //     0x5d57f0: mov             SP, fp
    //     0x5d57f4: ldp             fp, lr, [SP], #0x10
    // 0x5d57f8: ret
    //     0x5d57f8: ret             
    // 0x5d57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5800: b               #0x5d56d4
  }
  Map<String, dynamic> toJson(Artist) {
    // ** addr: 0x5d581c, size: 0x48
    // 0x5d581c: EnterFrame
    //     0x5d581c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5820: mov             fp, SP
    // 0x5d5824: CheckStackOverflow
    //     0x5d5824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5828: cmp             SP, x16
    //     0x5d582c: b.ls            #0x5d5844
    // 0x5d5830: ldr             x1, [fp, #0x10]
    // 0x5d5834: r0 = toJson()
    //     0x5d5834: bl              #0x5d56b4  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Artist::toJson
    // 0x5d5838: LeaveFrame
    //     0x5d5838: mov             SP, fp
    //     0x5d583c: ldp             fp, lr, [SP], #0x10
    // 0x5d5840: ret
    //     0x5d5840: ret             
    // 0x5d5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5848: b               #0x5d5830
  }
  factory _ Artist.fromJson(/* No info */) {
    // ** addr: 0x5d79d4, size: 0x228
    // 0x5d79d4: EnterFrame
    //     0x5d79d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d79d8: mov             fp, SP
    // 0x5d79dc: AllocStack(0x30)
    //     0x5d79dc: sub             SP, SP, #0x30
    // 0x5d79e0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d79e0: mov             x3, x2
    //     0x5d79e4: stur            x2, [fp, #-8]
    // 0x5d79e8: CheckStackOverflow
    //     0x5d79e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d79ec: cmp             SP, x16
    //     0x5d79f0: b.ls            #0x5d7bf0
    // 0x5d79f4: r0 = LoadClassIdInstr(r3)
    //     0x5d79f4: ldur            x0, [x3, #-1]
    //     0x5d79f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d79fc: mov             x1, x3
    // 0x5d7a00: r2 = "name"
    //     0x5d7a00: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x5d7a04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7a04: add             lr, x0, #0x35e
    //     0x5d7a08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7a0c: blr             lr
    // 0x5d7a10: mov             x3, x0
    // 0x5d7a14: r2 = Null
    //     0x5d7a14: mov             x2, NULL
    // 0x5d7a18: r1 = Null
    //     0x5d7a18: mov             x1, NULL
    // 0x5d7a1c: stur            x3, [fp, #-0x10]
    // 0x5d7a20: r4 = 60
    //     0x5d7a20: movz            x4, #0x3c
    // 0x5d7a24: branchIfSmi(r0, 0x5d7a30)
    //     0x5d7a24: tbz             w0, #0, #0x5d7a30
    // 0x5d7a28: r4 = LoadClassIdInstr(r0)
    //     0x5d7a28: ldur            x4, [x0, #-1]
    //     0x5d7a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7a30: sub             x4, x4, #0x5e
    // 0x5d7a34: cmp             x4, #1
    // 0x5d7a38: b.ls            #0x5d7a48
    // 0x5d7a3c: r8 = String?
    //     0x5d7a3c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7a40: r3 = Null
    //     0x5d7a40: ldr             x3, [PP, #0x7b20]  ; [pp+0x7b20] Null
    // 0x5d7a44: r0 = String?()
    //     0x5d7a44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7a48: ldur            x3, [fp, #-8]
    // 0x5d7a4c: r0 = LoadClassIdInstr(r3)
    //     0x5d7a4c: ldur            x0, [x3, #-1]
    //     0x5d7a50: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7a54: mov             x1, x3
    // 0x5d7a58: r2 = "category"
    //     0x5d7a58: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d7a5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7a5c: add             lr, x0, #0x35e
    //     0x5d7a60: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7a64: blr             lr
    // 0x5d7a68: cmp             w0, NULL
    // 0x5d7a6c: b.ne            #0x5d7a84
    // 0x5d7a70: r1 = <String>
    //     0x5d7a70: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d7a74: r2 = 0
    //     0x5d7a74: movz            x2, #0
    // 0x5d7a78: r0 = _GrowableList()
    //     0x5d7a78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7a7c: mov             x5, x0
    // 0x5d7a80: b               #0x5d7b0c
    // 0x5d7a84: ldur            x3, [fp, #-8]
    // 0x5d7a88: r0 = LoadClassIdInstr(r3)
    //     0x5d7a88: ldur            x0, [x3, #-1]
    //     0x5d7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7a90: mov             x1, x3
    // 0x5d7a94: r2 = "category"
    //     0x5d7a94: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d7a98: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7a98: add             lr, x0, #0x35e
    //     0x5d7a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7aa0: blr             lr
    // 0x5d7aa4: stur            x0, [fp, #-0x18]
    // 0x5d7aa8: cmp             w0, NULL
    // 0x5d7aac: b.eq            #0x5d7bf8
    // 0x5d7ab0: r1 = Function '<anonymous closure>': static.
    //     0x5d7ab0: ldr             x1, [PP, #0x7b38]  ; [pp+0x7b38] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    // 0x5d7ab4: r2 = Null
    //     0x5d7ab4: mov             x2, NULL
    // 0x5d7ab8: r0 = AllocateClosure()
    //     0x5d7ab8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d7abc: ldur            x16, [fp, #-0x18]
    // 0x5d7ac0: stp             x0, x16, [SP]
    // 0x5d7ac4: r4 = 0
    //     0x5d7ac4: movz            x4, #0
    // 0x5d7ac8: ldr             x0, [SP, #8]
    // 0x5d7acc: r16 = 2369602665464
    //     0x5d7acc: add             x16, PP, #7, lsl #12  ; [pp+0x7b40] IMM: 0x227b7533bf8
    //     0x5d7ad0: add             x16, x16, #0xb40
    // 0x5d7ad4: ldp             lr, x5, [x16]
    // 0x5d7ad8: blr             lr
    // 0x5d7adc: mov             x3, x0
    // 0x5d7ae0: r2 = Null
    //     0x5d7ae0: mov             x2, NULL
    // 0x5d7ae4: r1 = Null
    //     0x5d7ae4: mov             x1, NULL
    // 0x5d7ae8: stur            x3, [fp, #-0x18]
    // 0x5d7aec: r8 = Iterable
    //     0x5d7aec: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d7af0: r3 = Null
    //     0x5d7af0: ldr             x3, [PP, #0x7b50]  ; [pp+0x7b50] Null
    // 0x5d7af4: r0 = Iterable()
    //     0x5d7af4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d7af8: ldur            x2, [fp, #-0x18]
    // 0x5d7afc: r1 = <String>
    //     0x5d7afc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d7b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7b00: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7b04: r0 = List.from()
    //     0x5d7b04: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d7b08: mov             x5, x0
    // 0x5d7b0c: ldur            x3, [fp, #-8]
    // 0x5d7b10: ldur            x4, [fp, #-0x10]
    // 0x5d7b14: stur            x5, [fp, #-0x18]
    // 0x5d7b18: r0 = LoadClassIdInstr(r3)
    //     0x5d7b18: ldur            x0, [x3, #-1]
    //     0x5d7b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7b20: mov             x1, x3
    // 0x5d7b24: r2 = "image"
    //     0x5d7b24: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x5d7b28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7b28: add             lr, x0, #0x35e
    //     0x5d7b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7b30: blr             lr
    // 0x5d7b34: mov             x3, x0
    // 0x5d7b38: r2 = Null
    //     0x5d7b38: mov             x2, NULL
    // 0x5d7b3c: r1 = Null
    //     0x5d7b3c: mov             x1, NULL
    // 0x5d7b40: stur            x3, [fp, #-0x20]
    // 0x5d7b44: r4 = 60
    //     0x5d7b44: movz            x4, #0x3c
    // 0x5d7b48: branchIfSmi(r0, 0x5d7b54)
    //     0x5d7b48: tbz             w0, #0, #0x5d7b54
    // 0x5d7b4c: r4 = LoadClassIdInstr(r0)
    //     0x5d7b4c: ldur            x4, [x0, #-1]
    //     0x5d7b50: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7b54: sub             x4, x4, #0x5e
    // 0x5d7b58: cmp             x4, #1
    // 0x5d7b5c: b.ls            #0x5d7b6c
    // 0x5d7b60: r8 = String?
    //     0x5d7b60: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7b64: r3 = Null
    //     0x5d7b64: ldr             x3, [PP, #0x7b60]  ; [pp+0x7b60] Null
    // 0x5d7b68: r0 = String?()
    //     0x5d7b68: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7b6c: ldur            x1, [fp, #-8]
    // 0x5d7b70: r0 = LoadClassIdInstr(r1)
    //     0x5d7b70: ldur            x0, [x1, #-1]
    //     0x5d7b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7b78: r2 = "artistCode"
    //     0x5d7b78: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0x5d7b7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7b7c: add             lr, x0, #0x35e
    //     0x5d7b80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7b84: blr             lr
    // 0x5d7b88: mov             x3, x0
    // 0x5d7b8c: r2 = Null
    //     0x5d7b8c: mov             x2, NULL
    // 0x5d7b90: r1 = Null
    //     0x5d7b90: mov             x1, NULL
    // 0x5d7b94: stur            x3, [fp, #-8]
    // 0x5d7b98: r4 = 60
    //     0x5d7b98: movz            x4, #0x3c
    // 0x5d7b9c: branchIfSmi(r0, 0x5d7ba8)
    //     0x5d7b9c: tbz             w0, #0, #0x5d7ba8
    // 0x5d7ba0: r4 = LoadClassIdInstr(r0)
    //     0x5d7ba0: ldur            x4, [x0, #-1]
    //     0x5d7ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7ba8: sub             x4, x4, #0x5e
    // 0x5d7bac: cmp             x4, #1
    // 0x5d7bb0: b.ls            #0x5d7bc0
    // 0x5d7bb4: r8 = String?
    //     0x5d7bb4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7bb8: r3 = Null
    //     0x5d7bb8: ldr             x3, [PP, #0x7b78]  ; [pp+0x7b78] Null
    // 0x5d7bbc: r0 = String?()
    //     0x5d7bbc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7bc0: r0 = Artist()
    //     0x5d7bc0: bl              #0x5d7bfc  ; AllocateArtistStub -> Artist (size=0x18)
    // 0x5d7bc4: ldur            x1, [fp, #-0x10]
    // 0x5d7bc8: StoreField: r0->field_7 = r1
    //     0x5d7bc8: stur            w1, [x0, #7]
    // 0x5d7bcc: ldur            x1, [fp, #-0x18]
    // 0x5d7bd0: StoreField: r0->field_b = r1
    //     0x5d7bd0: stur            w1, [x0, #0xb]
    // 0x5d7bd4: ldur            x1, [fp, #-0x20]
    // 0x5d7bd8: StoreField: r0->field_f = r1
    //     0x5d7bd8: stur            w1, [x0, #0xf]
    // 0x5d7bdc: ldur            x1, [fp, #-8]
    // 0x5d7be0: StoreField: r0->field_13 = r1
    //     0x5d7be0: stur            w1, [x0, #0x13]
    // 0x5d7be4: LeaveFrame
    //     0x5d7be4: mov             SP, fp
    //     0x5d7be8: ldp             fp, lr, [SP], #0x10
    // 0x5d7bec: ret
    //     0x5d7bec: ret             
    // 0x5d7bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7bf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7bf4: b               #0x5d79f4
    // 0x5d7bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7bf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 610, size: 0x10, field offset: 0x8
class ArtistsData extends Object {

  Map<String, dynamic> toJson(ArtistsData) {
    // ** addr: 0x5d5560, size: 0xdc
    // 0x5d5560: EnterFrame
    //     0x5d5560: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5564: mov             fp, SP
    // 0x5d5568: AllocStack(0x30)
    //     0x5d5568: sub             SP, SP, #0x30
    // 0x5d556c: SetupParameters(ArtistsData this /* r1 => r0, fp-0x8 */)
    //     0x5d556c: mov             x0, x1
    //     0x5d5570: stur            x1, [fp, #-8]
    // 0x5d5574: CheckStackOverflow
    //     0x5d5574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5578: cmp             SP, x16
    //     0x5d557c: b.ls            #0x5d5634
    // 0x5d5580: r1 = Null
    //     0x5d5580: mov             x1, NULL
    // 0x5d5584: r2 = 8
    //     0x5d5584: movz            x2, #0x8
    // 0x5d5588: r0 = AllocateArray()
    //     0x5d5588: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d558c: stur            x0, [fp, #-0x18]
    // 0x5d5590: r16 = "description"
    //     0x5d5590: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d5594: StoreField: r0->field_f = r16
    //     0x5d5594: stur            w16, [x0, #0xf]
    // 0x5d5598: ldur            x1, [fp, #-8]
    // 0x5d559c: LoadField: r2 = r1->field_7
    //     0x5d559c: ldur            w2, [x1, #7]
    // 0x5d55a0: DecompressPointer r2
    //     0x5d55a0: add             x2, x2, HEAP, lsl #32
    // 0x5d55a4: StoreField: r0->field_13 = r2
    //     0x5d55a4: stur            w2, [x0, #0x13]
    // 0x5d55a8: r16 = "artists"
    //     0x5d55a8: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x5d55ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d55ac: stur            w16, [x0, #0x17]
    // 0x5d55b0: LoadField: r3 = r1->field_b
    //     0x5d55b0: ldur            w3, [x1, #0xb]
    // 0x5d55b4: DecompressPointer r3
    //     0x5d55b4: add             x3, x3, HEAP, lsl #32
    // 0x5d55b8: stur            x3, [fp, #-0x10]
    // 0x5d55bc: r1 = Function '<anonymous closure>':.
    //     0x5d55bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d0] AnonymousClosure: (0x5d5684), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] ArtistsData::toJson (0x5d5560)
    //     0x5d55c0: ldr             x1, [x1, #0x9d0]
    // 0x5d55c4: r2 = Null
    //     0x5d55c4: mov             x2, NULL
    // 0x5d55c8: r0 = AllocateClosure()
    //     0x5d55c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d55cc: ldur            x16, [fp, #-0x10]
    // 0x5d55d0: stp             x16, NULL, [SP, #8]
    // 0x5d55d4: str             x0, [SP]
    // 0x5d55d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d55d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d55dc: r0 = map()
    //     0x5d55dc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d55e0: mov             x2, x0
    // 0x5d55e4: r1 = Null
    //     0x5d55e4: mov             x1, NULL
    // 0x5d55e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d55e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d55ec: r0 = List.from()
    //     0x5d55ec: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d55f0: ldur            x1, [fp, #-0x18]
    // 0x5d55f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d55f4: add             x25, x1, #0x1b
    //     0x5d55f8: str             w0, [x25]
    //     0x5d55fc: tbz             w0, #0, #0x5d5618
    //     0x5d5600: ldurb           w16, [x1, #-1]
    //     0x5d5604: ldurb           w17, [x0, #-1]
    //     0x5d5608: and             x16, x17, x16, lsr #2
    //     0x5d560c: tst             x16, HEAP, lsr #32
    //     0x5d5610: b.eq            #0x5d5618
    //     0x5d5614: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5618: r16 = <String, dynamic>
    //     0x5d5618: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d561c: ldur            lr, [fp, #-0x18]
    // 0x5d5620: stp             lr, x16, [SP]
    // 0x5d5624: r0 = Map._fromLiteral()
    //     0x5d5624: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d5628: LeaveFrame
    //     0x5d5628: mov             SP, fp
    //     0x5d562c: ldp             fp, lr, [SP], #0x10
    // 0x5d5630: ret
    //     0x5d5630: ret             
    // 0x5d5634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5638: b               #0x5d5580
  }
  Map<String, dynamic> toJson(ArtistsData) {
    // ** addr: 0x5d5654, size: 0x48
    // 0x5d5654: EnterFrame
    //     0x5d5654: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5658: mov             fp, SP
    // 0x5d565c: CheckStackOverflow
    //     0x5d565c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5660: cmp             SP, x16
    //     0x5d5664: b.ls            #0x5d567c
    // 0x5d5668: ldr             x1, [fp, #0x10]
    // 0x5d566c: r0 = toJson()
    //     0x5d566c: bl              #0x5d5560  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] ArtistsData::toJson
    // 0x5d5670: LeaveFrame
    //     0x5d5670: mov             SP, fp
    //     0x5d5674: ldp             fp, lr, [SP], #0x10
    // 0x5d5678: ret
    //     0x5d5678: ret             
    // 0x5d567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d567c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5680: b               #0x5d5668
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Artist) {
    // ** addr: 0x5d5684, size: 0x30
    // 0x5d5684: EnterFrame
    //     0x5d5684: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5688: mov             fp, SP
    // 0x5d568c: CheckStackOverflow
    //     0x5d568c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5690: cmp             SP, x16
    //     0x5d5694: b.ls            #0x5d56ac
    // 0x5d5698: ldr             x1, [fp, #0x10]
    // 0x5d569c: r0 = toJson()
    //     0x5d569c: bl              #0x5d56b4  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Artist::toJson
    // 0x5d56a0: LeaveFrame
    //     0x5d56a0: mov             SP, fp
    //     0x5d56a4: ldp             fp, lr, [SP], #0x10
    // 0x5d56a8: ret
    //     0x5d56a8: ret             
    // 0x5d56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d56ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d56b0: b               #0x5d5698
  }
  factory _ ArtistsData.fromJson(/* No info */) {
    // ** addr: 0x5d7814, size: 0x168
    // 0x5d7814: EnterFrame
    //     0x5d7814: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7818: mov             fp, SP
    // 0x5d781c: AllocStack(0x20)
    //     0x5d781c: sub             SP, SP, #0x20
    // 0x5d7820: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d7820: mov             x3, x2
    //     0x5d7824: stur            x2, [fp, #-8]
    // 0x5d7828: CheckStackOverflow
    //     0x5d7828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d782c: cmp             SP, x16
    //     0x5d7830: b.ls            #0x5d7970
    // 0x5d7834: r0 = LoadClassIdInstr(r3)
    //     0x5d7834: ldur            x0, [x3, #-1]
    //     0x5d7838: ubfx            x0, x0, #0xc, #0x14
    // 0x5d783c: mov             x1, x3
    // 0x5d7840: r2 = "description"
    //     0x5d7840: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0x5d7844: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7844: add             lr, x0, #0x35e
    //     0x5d7848: ldr             lr, [x21, lr, lsl #3]
    //     0x5d784c: blr             lr
    // 0x5d7850: mov             x3, x0
    // 0x5d7854: r2 = Null
    //     0x5d7854: mov             x2, NULL
    // 0x5d7858: r1 = Null
    //     0x5d7858: mov             x1, NULL
    // 0x5d785c: stur            x3, [fp, #-0x10]
    // 0x5d7860: r4 = 60
    //     0x5d7860: movz            x4, #0x3c
    // 0x5d7864: branchIfSmi(r0, 0x5d7870)
    //     0x5d7864: tbz             w0, #0, #0x5d7870
    // 0x5d7868: r4 = LoadClassIdInstr(r0)
    //     0x5d7868: ldur            x4, [x0, #-1]
    //     0x5d786c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7870: sub             x4, x4, #0x5e
    // 0x5d7874: cmp             x4, #1
    // 0x5d7878: b.ls            #0x5d7888
    // 0x5d787c: r8 = String?
    //     0x5d787c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d7880: r3 = Null
    //     0x5d7880: ldr             x3, [PP, #0x7ac8]  ; [pp+0x7ac8] Null
    // 0x5d7884: r0 = String?()
    //     0x5d7884: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d7888: ldur            x3, [fp, #-8]
    // 0x5d788c: r0 = LoadClassIdInstr(r3)
    //     0x5d788c: ldur            x0, [x3, #-1]
    //     0x5d7890: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7894: mov             x1, x3
    // 0x5d7898: r2 = "artists"
    //     0x5d7898: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x5d789c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d789c: add             lr, x0, #0x35e
    //     0x5d78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d78a4: blr             lr
    // 0x5d78a8: cmp             w0, NULL
    // 0x5d78ac: b.ne            #0x5d78c4
    // 0x5d78b0: r1 = <Artist>
    //     0x5d78b0: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <Artist>
    // 0x5d78b4: r2 = 0
    //     0x5d78b4: movz            x2, #0
    // 0x5d78b8: r0 = _GrowableList()
    //     0x5d78b8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d78bc: mov             x1, x0
    // 0x5d78c0: b               #0x5d7948
    // 0x5d78c4: ldur            x1, [fp, #-8]
    // 0x5d78c8: r0 = LoadClassIdInstr(r1)
    //     0x5d78c8: ldur            x0, [x1, #-1]
    //     0x5d78cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d78d0: r2 = "artists"
    //     0x5d78d0: ldr             x2, [PP, #0x7ad8]  ; [pp+0x7ad8] "artists"
    // 0x5d78d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d78d4: add             lr, x0, #0x35e
    //     0x5d78d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d78dc: blr             lr
    // 0x5d78e0: stur            x0, [fp, #-8]
    // 0x5d78e4: cmp             w0, NULL
    // 0x5d78e8: b.eq            #0x5d7978
    // 0x5d78ec: r1 = Function '<anonymous closure>': static.
    //     0x5d78ec: ldr             x1, [PP, #0x7ae8]  ; [pp+0x7ae8] AnonymousClosure: static (0x5d7988), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] ArtistsData::ArtistsData.fromJson (0x5d7814)
    // 0x5d78f0: r2 = Null
    //     0x5d78f0: mov             x2, NULL
    // 0x5d78f4: r0 = AllocateClosure()
    //     0x5d78f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d78f8: ldur            x16, [fp, #-8]
    // 0x5d78fc: stp             x0, x16, [SP]
    // 0x5d7900: r4 = 0
    //     0x5d7900: movz            x4, #0
    // 0x5d7904: ldr             x0, [SP, #8]
    // 0x5d7908: r16 = 2369602665464
    //     0x5d7908: add             x16, PP, #7, lsl #12  ; [pp+0x7af0] IMM: 0x227b7533bf8
    //     0x5d790c: add             x16, x16, #0xaf0
    // 0x5d7910: ldp             lr, x5, [x16]
    // 0x5d7914: blr             lr
    // 0x5d7918: mov             x3, x0
    // 0x5d791c: r2 = Null
    //     0x5d791c: mov             x2, NULL
    // 0x5d7920: r1 = Null
    //     0x5d7920: mov             x1, NULL
    // 0x5d7924: stur            x3, [fp, #-8]
    // 0x5d7928: r8 = Iterable
    //     0x5d7928: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d792c: r3 = Null
    //     0x5d792c: ldr             x3, [PP, #0x7b00]  ; [pp+0x7b00] Null
    // 0x5d7930: r0 = Iterable()
    //     0x5d7930: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d7934: ldur            x2, [fp, #-8]
    // 0x5d7938: r1 = <Artist>
    //     0x5d7938: ldr             x1, [PP, #0x7ae0]  ; [pp+0x7ae0] TypeArguments: <Artist>
    // 0x5d793c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d793c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7940: r0 = List.from()
    //     0x5d7940: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d7944: mov             x1, x0
    // 0x5d7948: ldur            x0, [fp, #-0x10]
    // 0x5d794c: stur            x1, [fp, #-8]
    // 0x5d7950: r0 = ArtistsData()
    //     0x5d7950: bl              #0x5d797c  ; AllocateArtistsDataStub -> ArtistsData (size=0x10)
    // 0x5d7954: ldur            x1, [fp, #-0x10]
    // 0x5d7958: StoreField: r0->field_7 = r1
    //     0x5d7958: stur            w1, [x0, #7]
    // 0x5d795c: ldur            x1, [fp, #-8]
    // 0x5d7960: StoreField: r0->field_b = r1
    //     0x5d7960: stur            w1, [x0, #0xb]
    // 0x5d7964: LeaveFrame
    //     0x5d7964: mov             SP, fp
    //     0x5d7968: ldp             fp, lr, [SP], #0x10
    // 0x5d796c: ret
    //     0x5d796c: ret             
    // 0x5d7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7974: b               #0x5d7834
    // 0x5d7978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Artist <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7988, size: 0x4c
    // 0x5d7988: EnterFrame
    //     0x5d7988: stp             fp, lr, [SP, #-0x10]!
    //     0x5d798c: mov             fp, SP
    // 0x5d7990: CheckStackOverflow
    //     0x5d7990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7994: cmp             SP, x16
    //     0x5d7998: b.ls            #0x5d79cc
    // 0x5d799c: ldr             x0, [fp, #0x10]
    // 0x5d79a0: r2 = Null
    //     0x5d79a0: mov             x2, NULL
    // 0x5d79a4: r1 = Null
    //     0x5d79a4: mov             x1, NULL
    // 0x5d79a8: r8 = Map<String, dynamic>
    //     0x5d79a8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d79ac: r3 = Null
    //     0x5d79ac: ldr             x3, [PP, #0x7b10]  ; [pp+0x7b10] Null
    // 0x5d79b0: r0 = Map<String, dynamic>()
    //     0x5d79b0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d79b4: ldr             x2, [fp, #0x10]
    // 0x5d79b8: r1 = Null
    //     0x5d79b8: mov             x1, NULL
    // 0x5d79bc: r0 = Artist.fromJson()
    //     0x5d79bc: bl              #0x5d79d4  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Artist::Artist.fromJson
    // 0x5d79c0: LeaveFrame
    //     0x5d79c0: mov             SP, fp
    //     0x5d79c4: ldp             fp, lr, [SP], #0x10
    // 0x5d79c8: ret
    //     0x5d79c8: ret             
    // 0x5d79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d79cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d79d0: b               #0x5d799c
  }
}

// class id: 611, size: 0x14, field offset: 0x8
class HomePageExploreData extends Object {

  Map<String, dynamic> toJson(HomePageExploreData) {
    // ** addr: 0x5d5360, size: 0x48
    // 0x5d5360: EnterFrame
    //     0x5d5360: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5364: mov             fp, SP
    // 0x5d5368: CheckStackOverflow
    //     0x5d5368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d536c: cmp             SP, x16
    //     0x5d5370: b.ls            #0x5d5388
    // 0x5d5374: ldr             x1, [fp, #0x10]
    // 0x5d5378: r0 = toJson()
    //     0x5d5378: bl              #0x5d5390  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::toJson
    // 0x5d537c: LeaveFrame
    //     0x5d537c: mov             SP, fp
    //     0x5d5380: ldp             fp, lr, [SP], #0x10
    // 0x5d5384: ret
    //     0x5d5384: ret             
    // 0x5d5388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d538c: b               #0x5d5374
  }
  Map<String, dynamic> toJson(HomePageExploreData) {
    // ** addr: 0x5d5390, size: 0x1d0
    // 0x5d5390: EnterFrame
    //     0x5d5390: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5394: mov             fp, SP
    // 0x5d5398: AllocStack(0x30)
    //     0x5d5398: sub             SP, SP, #0x30
    // 0x5d539c: SetupParameters(HomePageExploreData this /* r1 => r0, fp-0x8 */)
    //     0x5d539c: mov             x0, x1
    //     0x5d53a0: stur            x1, [fp, #-8]
    // 0x5d53a4: CheckStackOverflow
    //     0x5d53a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d53a8: cmp             SP, x16
    //     0x5d53ac: b.ls            #0x5d5558
    // 0x5d53b0: r1 = Null
    //     0x5d53b0: mov             x1, NULL
    // 0x5d53b4: r2 = 12
    //     0x5d53b4: movz            x2, #0xc
    // 0x5d53b8: r0 = AllocateArray()
    //     0x5d53b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d53bc: stur            x0, [fp, #-0x10]
    // 0x5d53c0: r16 = "categories"
    //     0x5d53c0: ldr             x16, [PP, #0x78e8]  ; [pp+0x78e8] "categories"
    // 0x5d53c4: StoreField: r0->field_f = r16
    //     0x5d53c4: stur            w16, [x0, #0xf]
    // 0x5d53c8: ldur            x3, [fp, #-8]
    // 0x5d53cc: LoadField: r4 = r3->field_7
    //     0x5d53cc: ldur            w4, [x3, #7]
    // 0x5d53d0: DecompressPointer r4
    //     0x5d53d0: add             x4, x4, HEAP, lsl #32
    // 0x5d53d4: stur            x4, [fp, #-0x18]
    // 0x5d53d8: cmp             w4, NULL
    // 0x5d53dc: b.ne            #0x5d53f0
    // 0x5d53e0: r1 = Null
    //     0x5d53e0: mov             x1, NULL
    // 0x5d53e4: r2 = 0
    //     0x5d53e4: movz            x2, #0
    // 0x5d53e8: r0 = _GrowableList()
    //     0x5d53e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d53ec: b               #0x5d5424
    // 0x5d53f0: r1 = Function '<anonymous closure>':.
    //     0x5d53f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] AnonymousClosure: (0x5d59b8), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::toJson (0x5d5390)
    //     0x5d53f4: ldr             x1, [x1, #0x9c0]
    // 0x5d53f8: r2 = Null
    //     0x5d53f8: mov             x2, NULL
    // 0x5d53fc: r0 = AllocateClosure()
    //     0x5d53fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5400: ldur            x16, [fp, #-0x18]
    // 0x5d5404: stp             x16, NULL, [SP, #8]
    // 0x5d5408: str             x0, [SP]
    // 0x5d540c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d540c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5410: r0 = map()
    //     0x5d5410: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5414: mov             x2, x0
    // 0x5d5418: r1 = Null
    //     0x5d5418: mov             x1, NULL
    // 0x5d541c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d541c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5420: r0 = List.from()
    //     0x5d5420: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5424: ldur            x3, [fp, #-8]
    // 0x5d5428: ldur            x2, [fp, #-0x10]
    // 0x5d542c: mov             x1, x2
    // 0x5d5430: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d5430: add             x25, x1, #0x13
    //     0x5d5434: str             w0, [x25]
    //     0x5d5438: tbz             w0, #0, #0x5d5454
    //     0x5d543c: ldurb           w16, [x1, #-1]
    //     0x5d5440: ldurb           w17, [x0, #-1]
    //     0x5d5444: and             x16, x17, x16, lsr #2
    //     0x5d5448: tst             x16, HEAP, lsr #32
    //     0x5d544c: b.eq            #0x5d5454
    //     0x5d5450: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d5454: r16 = "artistsData"
    //     0x5d5454: ldr             x16, [PP, #0x7920]  ; [pp+0x7920] "artistsData"
    // 0x5d5458: ArrayStore: r2[0] = r16  ; List_4
    //     0x5d5458: stur            w16, [x2, #0x17]
    // 0x5d545c: LoadField: r1 = r3->field_b
    //     0x5d545c: ldur            w1, [x3, #0xb]
    // 0x5d5460: DecompressPointer r1
    //     0x5d5460: add             x1, x1, HEAP, lsl #32
    // 0x5d5464: cmp             w1, NULL
    // 0x5d5468: b.ne            #0x5d5480
    // 0x5d546c: mov             x16, x2
    // 0x5d5470: mov             x2, x3
    // 0x5d5474: mov             x3, x16
    // 0x5d5478: r0 = Null
    //     0x5d5478: mov             x0, NULL
    // 0x5d547c: b               #0x5d548c
    // 0x5d5480: r0 = toJson()
    //     0x5d5480: bl              #0x5d5560  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] ArtistsData::toJson
    // 0x5d5484: ldur            x2, [fp, #-8]
    // 0x5d5488: ldur            x3, [fp, #-0x10]
    // 0x5d548c: mov             x1, x3
    // 0x5d5490: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d5490: add             x25, x1, #0x1b
    //     0x5d5494: str             w0, [x25]
    //     0x5d5498: tbz             w0, #0, #0x5d54b4
    //     0x5d549c: ldurb           w16, [x1, #-1]
    //     0x5d54a0: ldurb           w17, [x0, #-1]
    //     0x5d54a4: and             x16, x17, x16, lsr #2
    //     0x5d54a8: tst             x16, HEAP, lsr #32
    //     0x5d54ac: b.eq            #0x5d54b4
    //     0x5d54b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d54b4: r16 = "topShows"
    //     0x5d54b4: ldr             x16, [PP, #0x7938]  ; [pp+0x7938] "topShows"
    // 0x5d54b8: StoreField: r3->field_1f = r16
    //     0x5d54b8: stur            w16, [x3, #0x1f]
    // 0x5d54bc: LoadField: r0 = r2->field_f
    //     0x5d54bc: ldur            w0, [x2, #0xf]
    // 0x5d54c0: DecompressPointer r0
    //     0x5d54c0: add             x0, x0, HEAP, lsl #32
    // 0x5d54c4: stur            x0, [fp, #-0x18]
    // 0x5d54c8: cmp             w0, NULL
    // 0x5d54cc: b.ne            #0x5d54e0
    // 0x5d54d0: r1 = Null
    //     0x5d54d0: mov             x1, NULL
    // 0x5d54d4: r2 = 0
    //     0x5d54d4: movz            x2, #0
    // 0x5d54d8: r0 = _GrowableList()
    //     0x5d54d8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d54dc: b               #0x5d5514
    // 0x5d54e0: r1 = Function '<anonymous closure>':.
    //     0x5d54e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] AnonymousClosure: (0x5d586c), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::toJson (0x5d5390)
    //     0x5d54e4: ldr             x1, [x1, #0x9c8]
    // 0x5d54e8: r2 = Null
    //     0x5d54e8: mov             x2, NULL
    // 0x5d54ec: r0 = AllocateClosure()
    //     0x5d54ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d54f0: ldur            x16, [fp, #-0x18]
    // 0x5d54f4: stp             x16, NULL, [SP, #8]
    // 0x5d54f8: str             x0, [SP]
    // 0x5d54fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d54fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5500: r0 = map()
    //     0x5d5500: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5504: mov             x2, x0
    // 0x5d5508: r1 = Null
    //     0x5d5508: mov             x1, NULL
    // 0x5d550c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d550c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5510: r0 = List.from()
    //     0x5d5510: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d5514: ldur            x1, [fp, #-0x10]
    // 0x5d5518: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d5518: add             x25, x1, #0x23
    //     0x5d551c: str             w0, [x25]
    //     0x5d5520: tbz             w0, #0, #0x5d553c
    //     0x5d5524: ldurb           w16, [x1, #-1]
    //     0x5d5528: ldurb           w17, [x0, #-1]
    //     0x5d552c: and             x16, x17, x16, lsr #2
    //     0x5d5530: tst             x16, HEAP, lsr #32
    //     0x5d5534: b.eq            #0x5d553c
    //     0x5d5538: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d553c: r16 = <String, dynamic>
    //     0x5d553c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d5540: ldur            lr, [fp, #-0x10]
    // 0x5d5544: stp             lr, x16, [SP]
    // 0x5d5548: r0 = Map._fromLiteral()
    //     0x5d5548: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d554c: LeaveFrame
    //     0x5d554c: mov             SP, fp
    //     0x5d5550: ldp             fp, lr, [SP], #0x10
    // 0x5d5554: ret
    //     0x5d5554: ret             
    // 0x5d5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d555c: b               #0x5d53b0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TopShow) {
    // ** addr: 0x5d586c, size: 0x30
    // 0x5d586c: EnterFrame
    //     0x5d586c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5870: mov             fp, SP
    // 0x5d5874: CheckStackOverflow
    //     0x5d5874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5878: cmp             SP, x16
    //     0x5d587c: b.ls            #0x5d5894
    // 0x5d5880: ldr             x1, [fp, #0x10]
    // 0x5d5884: r0 = toJson()
    //     0x5d5884: bl              #0x5d589c  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] TopShow::toJson
    // 0x5d5888: LeaveFrame
    //     0x5d5888: mov             SP, fp
    //     0x5d588c: ldp             fp, lr, [SP], #0x10
    // 0x5d5890: ret
    //     0x5d5890: ret             
    // 0x5d5894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5898: b               #0x5d5880
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Category) {
    // ** addr: 0x5d59b8, size: 0x30
    // 0x5d59b8: EnterFrame
    //     0x5d59b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d59bc: mov             fp, SP
    // 0x5d59c0: CheckStackOverflow
    //     0x5d59c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d59c4: cmp             SP, x16
    //     0x5d59c8: b.ls            #0x5d59e0
    // 0x5d59cc: ldr             x1, [fp, #0x10]
    // 0x5d59d0: r0 = toJson()
    //     0x5d59d0: bl              #0x5d59e8  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Category::toJson
    // 0x5d59d4: LeaveFrame
    //     0x5d59d4: mov             SP, fp
    //     0x5d59d8: ldp             fp, lr, [SP], #0x10
    // 0x5d59dc: ret
    //     0x5d59dc: ret             
    // 0x5d59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d59e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d59e4: b               #0x5d59cc
  }
  factory _ HomePageExploreData.fromJson(/* No info */) {
    // ** addr: 0x5d75ac, size: 0x268
    // 0x5d75ac: EnterFrame
    //     0x5d75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d75b0: mov             fp, SP
    // 0x5d75b4: AllocStack(0x28)
    //     0x5d75b4: sub             SP, SP, #0x28
    // 0x5d75b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d75b8: mov             x3, x2
    //     0x5d75bc: stur            x2, [fp, #-8]
    // 0x5d75c0: CheckStackOverflow
    //     0x5d75c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d75c4: cmp             SP, x16
    //     0x5d75c8: b.ls            #0x5d7804
    // 0x5d75cc: r0 = LoadClassIdInstr(r3)
    //     0x5d75cc: ldur            x0, [x3, #-1]
    //     0x5d75d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d75d4: mov             x1, x3
    // 0x5d75d8: r2 = "categories"
    //     0x5d75d8: ldr             x2, [PP, #0x78e8]  ; [pp+0x78e8] "categories"
    // 0x5d75dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d75dc: add             lr, x0, #0x35e
    //     0x5d75e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d75e4: blr             lr
    // 0x5d75e8: cmp             w0, NULL
    // 0x5d75ec: b.ne            #0x5d7604
    // 0x5d75f0: r1 = <Category>
    //     0x5d75f0: ldr             x1, [PP, #0x78f0]  ; [pp+0x78f0] TypeArguments: <Category>
    // 0x5d75f4: r2 = 0
    //     0x5d75f4: movz            x2, #0
    // 0x5d75f8: r0 = _GrowableList()
    //     0x5d75f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d75fc: mov             x4, x0
    // 0x5d7600: b               #0x5d768c
    // 0x5d7604: ldur            x3, [fp, #-8]
    // 0x5d7608: r0 = LoadClassIdInstr(r3)
    //     0x5d7608: ldur            x0, [x3, #-1]
    //     0x5d760c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7610: mov             x1, x3
    // 0x5d7614: r2 = "categories"
    //     0x5d7614: ldr             x2, [PP, #0x78e8]  ; [pp+0x78e8] "categories"
    // 0x5d7618: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7618: add             lr, x0, #0x35e
    //     0x5d761c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7620: blr             lr
    // 0x5d7624: stur            x0, [fp, #-0x10]
    // 0x5d7628: cmp             w0, NULL
    // 0x5d762c: b.eq            #0x5d780c
    // 0x5d7630: r1 = Function '<anonymous closure>': static.
    //     0x5d7630: ldr             x1, [PP, #0x78f8]  ; [pp+0x78f8] AnonymousClosure: static (0x5d7e70), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::HomePageExploreData.fromJson (0x5d75ac)
    // 0x5d7634: r2 = Null
    //     0x5d7634: mov             x2, NULL
    // 0x5d7638: r0 = AllocateClosure()
    //     0x5d7638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d763c: ldur            x16, [fp, #-0x10]
    // 0x5d7640: stp             x0, x16, [SP]
    // 0x5d7644: r4 = 0
    //     0x5d7644: movz            x4, #0
    // 0x5d7648: ldr             x0, [SP, #8]
    // 0x5d764c: r16 = 2369602665464
    //     0x5d764c: add             x16, PP, #7, lsl #12  ; [pp+0x7900] IMM: 0x227b7533bf8
    //     0x5d7650: add             x16, x16, #0x900
    // 0x5d7654: ldp             lr, x5, [x16]
    // 0x5d7658: blr             lr
    // 0x5d765c: mov             x3, x0
    // 0x5d7660: r2 = Null
    //     0x5d7660: mov             x2, NULL
    // 0x5d7664: r1 = Null
    //     0x5d7664: mov             x1, NULL
    // 0x5d7668: stur            x3, [fp, #-0x10]
    // 0x5d766c: r8 = Iterable
    //     0x5d766c: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d7670: r3 = Null
    //     0x5d7670: ldr             x3, [PP, #0x7910]  ; [pp+0x7910] Null
    // 0x5d7674: r0 = Iterable()
    //     0x5d7674: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d7678: ldur            x2, [fp, #-0x10]
    // 0x5d767c: r1 = <Category>
    //     0x5d767c: ldr             x1, [PP, #0x78f0]  ; [pp+0x78f0] TypeArguments: <Category>
    // 0x5d7680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d7680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7684: r0 = List.from()
    //     0x5d7684: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d7688: mov             x4, x0
    // 0x5d768c: ldur            x3, [fp, #-8]
    // 0x5d7690: stur            x4, [fp, #-0x10]
    // 0x5d7694: r0 = LoadClassIdInstr(r3)
    //     0x5d7694: ldur            x0, [x3, #-1]
    //     0x5d7698: ubfx            x0, x0, #0xc, #0x14
    // 0x5d769c: mov             x1, x3
    // 0x5d76a0: r2 = "artistsData"
    //     0x5d76a0: ldr             x2, [PP, #0x7920]  ; [pp+0x7920] "artistsData"
    // 0x5d76a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d76a4: add             lr, x0, #0x35e
    //     0x5d76a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d76ac: blr             lr
    // 0x5d76b0: cmp             w0, NULL
    // 0x5d76b4: b.ne            #0x5d76c0
    // 0x5d76b8: r4 = Null
    //     0x5d76b8: mov             x4, NULL
    // 0x5d76bc: b               #0x5d770c
    // 0x5d76c0: ldur            x3, [fp, #-8]
    // 0x5d76c4: r0 = LoadClassIdInstr(r3)
    //     0x5d76c4: ldur            x0, [x3, #-1]
    //     0x5d76c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d76cc: mov             x1, x3
    // 0x5d76d0: r2 = "artistsData"
    //     0x5d76d0: ldr             x2, [PP, #0x7920]  ; [pp+0x7920] "artistsData"
    // 0x5d76d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d76d4: add             lr, x0, #0x35e
    //     0x5d76d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d76dc: blr             lr
    // 0x5d76e0: mov             x3, x0
    // 0x5d76e4: r2 = Null
    //     0x5d76e4: mov             x2, NULL
    // 0x5d76e8: r1 = Null
    //     0x5d76e8: mov             x1, NULL
    // 0x5d76ec: stur            x3, [fp, #-0x18]
    // 0x5d76f0: r8 = Map<String, dynamic>
    //     0x5d76f0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d76f4: r3 = Null
    //     0x5d76f4: ldr             x3, [PP, #0x7928]  ; [pp+0x7928] Null
    // 0x5d76f8: r0 = Map<String, dynamic>()
    //     0x5d76f8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d76fc: ldur            x2, [fp, #-0x18]
    // 0x5d7700: r1 = Null
    //     0x5d7700: mov             x1, NULL
    // 0x5d7704: r0 = ArtistsData.fromJson()
    //     0x5d7704: bl              #0x5d7814  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] ArtistsData::ArtistsData.fromJson
    // 0x5d7708: mov             x4, x0
    // 0x5d770c: ldur            x3, [fp, #-8]
    // 0x5d7710: stur            x4, [fp, #-0x18]
    // 0x5d7714: r0 = LoadClassIdInstr(r3)
    //     0x5d7714: ldur            x0, [x3, #-1]
    //     0x5d7718: ubfx            x0, x0, #0xc, #0x14
    // 0x5d771c: mov             x1, x3
    // 0x5d7720: r2 = "topShows"
    //     0x5d7720: ldr             x2, [PP, #0x7938]  ; [pp+0x7938] "topShows"
    // 0x5d7724: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7724: add             lr, x0, #0x35e
    //     0x5d7728: ldr             lr, [x21, lr, lsl #3]
    //     0x5d772c: blr             lr
    // 0x5d7730: cmp             w0, NULL
    // 0x5d7734: b.ne            #0x5d774c
    // 0x5d7738: r1 = <TopShow>
    //     0x5d7738: ldr             x1, [PP, #0x7940]  ; [pp+0x7940] TypeArguments: <TopShow>
    // 0x5d773c: r2 = 0
    //     0x5d773c: movz            x2, #0
    // 0x5d7740: r0 = _GrowableList()
    //     0x5d7740: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7744: mov             x2, x0
    // 0x5d7748: b               #0x5d77d0
    // 0x5d774c: ldur            x1, [fp, #-8]
    // 0x5d7750: r0 = LoadClassIdInstr(r1)
    //     0x5d7750: ldur            x0, [x1, #-1]
    //     0x5d7754: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7758: r2 = "topShows"
    //     0x5d7758: ldr             x2, [PP, #0x7938]  ; [pp+0x7938] "topShows"
    // 0x5d775c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d775c: add             lr, x0, #0x35e
    //     0x5d7760: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7764: blr             lr
    // 0x5d7768: stur            x0, [fp, #-8]
    // 0x5d776c: cmp             w0, NULL
    // 0x5d7770: b.eq            #0x5d7810
    // 0x5d7774: r1 = Function '<anonymous closure>': static.
    //     0x5d7774: ldr             x1, [PP, #0x7948]  ; [pp+0x7948] AnonymousClosure: static (0x5d7c08), in [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::HomePageExploreData.fromJson (0x5d75ac)
    // 0x5d7778: r2 = Null
    //     0x5d7778: mov             x2, NULL
    // 0x5d777c: r0 = AllocateClosure()
    //     0x5d777c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d7780: ldur            x16, [fp, #-8]
    // 0x5d7784: stp             x0, x16, [SP]
    // 0x5d7788: r4 = 0
    //     0x5d7788: movz            x4, #0
    // 0x5d778c: ldr             x0, [SP, #8]
    // 0x5d7790: r16 = 2369602665464
    //     0x5d7790: add             x16, PP, #7, lsl #12  ; [pp+0x7950] IMM: 0x227b7533bf8
    //     0x5d7794: add             x16, x16, #0x950
    // 0x5d7798: ldp             lr, x5, [x16]
    // 0x5d779c: blr             lr
    // 0x5d77a0: mov             x3, x0
    // 0x5d77a4: r2 = Null
    //     0x5d77a4: mov             x2, NULL
    // 0x5d77a8: r1 = Null
    //     0x5d77a8: mov             x1, NULL
    // 0x5d77ac: stur            x3, [fp, #-8]
    // 0x5d77b0: r8 = Iterable
    //     0x5d77b0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x5d77b4: r3 = Null
    //     0x5d77b4: ldr             x3, [PP, #0x7960]  ; [pp+0x7960] Null
    // 0x5d77b8: r0 = Iterable()
    //     0x5d77b8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x5d77bc: ldur            x2, [fp, #-8]
    // 0x5d77c0: r1 = <TopShow>
    //     0x5d77c0: ldr             x1, [PP, #0x7940]  ; [pp+0x7940] TypeArguments: <TopShow>
    // 0x5d77c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d77c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d77c8: r0 = List.from()
    //     0x5d77c8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5d77cc: mov             x2, x0
    // 0x5d77d0: ldur            x1, [fp, #-0x10]
    // 0x5d77d4: ldur            x0, [fp, #-0x18]
    // 0x5d77d8: stur            x2, [fp, #-8]
    // 0x5d77dc: r0 = HomePageExploreData()
    //     0x5d77dc: bl              #0x5d533c  ; AllocateHomePageExploreDataStub -> HomePageExploreData (size=0x14)
    // 0x5d77e0: ldur            x1, [fp, #-0x10]
    // 0x5d77e4: StoreField: r0->field_7 = r1
    //     0x5d77e4: stur            w1, [x0, #7]
    // 0x5d77e8: ldur            x1, [fp, #-0x18]
    // 0x5d77ec: StoreField: r0->field_b = r1
    //     0x5d77ec: stur            w1, [x0, #0xb]
    // 0x5d77f0: ldur            x1, [fp, #-8]
    // 0x5d77f4: StoreField: r0->field_f = r1
    //     0x5d77f4: stur            w1, [x0, #0xf]
    // 0x5d77f8: LeaveFrame
    //     0x5d77f8: mov             SP, fp
    //     0x5d77fc: ldp             fp, lr, [SP], #0x10
    // 0x5d7800: ret
    //     0x5d7800: ret             
    // 0x5d7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7808: b               #0x5d75cc
    // 0x5d780c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d780c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7810: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TopShow <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7c08, size: 0x4c
    // 0x5d7c08: EnterFrame
    //     0x5d7c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7c0c: mov             fp, SP
    // 0x5d7c10: CheckStackOverflow
    //     0x5d7c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7c14: cmp             SP, x16
    //     0x5d7c18: b.ls            #0x5d7c4c
    // 0x5d7c1c: ldr             x0, [fp, #0x10]
    // 0x5d7c20: r2 = Null
    //     0x5d7c20: mov             x2, NULL
    // 0x5d7c24: r1 = Null
    //     0x5d7c24: mov             x1, NULL
    // 0x5d7c28: r8 = Map<String, dynamic>
    //     0x5d7c28: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d7c2c: r3 = Null
    //     0x5d7c2c: ldr             x3, [PP, #0x7970]  ; [pp+0x7970] Null
    // 0x5d7c30: r0 = Map<String, dynamic>()
    //     0x5d7c30: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d7c34: ldr             x2, [fp, #0x10]
    // 0x5d7c38: r1 = Null
    //     0x5d7c38: mov             x1, NULL
    // 0x5d7c3c: r0 = TopShow.fromJson()
    //     0x5d7c3c: bl              #0x5d7c54  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] TopShow::TopShow.fromJson
    // 0x5d7c40: LeaveFrame
    //     0x5d7c40: mov             SP, fp
    //     0x5d7c44: ldp             fp, lr, [SP], #0x10
    // 0x5d7c48: ret
    //     0x5d7c48: ret             
    // 0x5d7c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7c50: b               #0x5d7c1c
  }
  [closure] static Category <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d7e70, size: 0x4c
    // 0x5d7e70: EnterFrame
    //     0x5d7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7e74: mov             fp, SP
    // 0x5d7e78: CheckStackOverflow
    //     0x5d7e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7e7c: cmp             SP, x16
    //     0x5d7e80: b.ls            #0x5d7eb4
    // 0x5d7e84: ldr             x0, [fp, #0x10]
    // 0x5d7e88: r2 = Null
    //     0x5d7e88: mov             x2, NULL
    // 0x5d7e8c: r1 = Null
    //     0x5d7e8c: mov             x1, NULL
    // 0x5d7e90: r8 = Map<String, dynamic>
    //     0x5d7e90: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d7e94: r3 = Null
    //     0x5d7e94: ldr             x3, [PP, #0x79f0]  ; [pp+0x79f0] Null
    // 0x5d7e98: r0 = Map<String, dynamic>()
    //     0x5d7e98: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d7e9c: ldr             x2, [fp, #0x10]
    // 0x5d7ea0: r1 = Null
    //     0x5d7ea0: mov             x1, NULL
    // 0x5d7ea4: r0 = Category.fromJson()
    //     0x5d7ea4: bl              #0x5d7ebc  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] Category::Category.fromJson
    // 0x5d7ea8: LeaveFrame
    //     0x5d7ea8: mov             SP, fp
    //     0x5d7eac: ldp             fp, lr, [SP], #0x10
    // 0x5d7eb0: ret
    //     0x5d7eb0: ret             
    // 0x5d7eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7eb8: b               #0x5d7e84
  }
}

// class id: 612, size: 0x14, field offset: 0x8
class HomePageExploreModel extends Object {

  factory _ HomePageExploreModel.fromJson(/* No info */) {
    // ** addr: 0x5d730c, size: 0x17c
    // 0x5d730c: EnterFrame
    //     0x5d730c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7310: mov             fp, SP
    // 0x5d7314: AllocStack(0x18)
    //     0x5d7314: sub             SP, SP, #0x18
    // 0x5d7318: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d7318: mov             x3, x2
    //     0x5d731c: stur            x2, [fp, #-8]
    // 0x5d7320: CheckStackOverflow
    //     0x5d7320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7324: cmp             SP, x16
    //     0x5d7328: b.ls            #0x5d7480
    // 0x5d732c: r0 = LoadClassIdInstr(r3)
    //     0x5d732c: ldur            x0, [x3, #-1]
    //     0x5d7330: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7334: mov             x1, x3
    // 0x5d7338: r2 = "statusCode"
    //     0x5d7338: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5d733c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d733c: add             lr, x0, #0x35e
    //     0x5d7340: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7344: blr             lr
    // 0x5d7348: mov             x3, x0
    // 0x5d734c: r2 = Null
    //     0x5d734c: mov             x2, NULL
    // 0x5d7350: r1 = Null
    //     0x5d7350: mov             x1, NULL
    // 0x5d7354: stur            x3, [fp, #-0x10]
    // 0x5d7358: branchIfSmi(r0, 0x5d737c)
    //     0x5d7358: tbz             w0, #0, #0x5d737c
    // 0x5d735c: r4 = LoadClassIdInstr(r0)
    //     0x5d735c: ldur            x4, [x0, #-1]
    //     0x5d7360: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7364: sub             x4, x4, #0x3c
    // 0x5d7368: cmp             x4, #1
    // 0x5d736c: b.ls            #0x5d737c
    // 0x5d7370: r8 = int?
    //     0x5d7370: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x5d7374: r3 = Null
    //     0x5d7374: ldr             x3, [PP, #0x78b8]  ; [pp+0x78b8] Null
    // 0x5d7378: r0 = int?()
    //     0x5d7378: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x5d737c: ldur            x3, [fp, #-8]
    // 0x5d7380: r0 = LoadClassIdInstr(r3)
    //     0x5d7380: ldur            x0, [x3, #-1]
    //     0x5d7384: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7388: mov             x1, x3
    // 0x5d738c: r2 = "message"
    //     0x5d738c: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d7390: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7390: add             lr, x0, #0x35e
    //     0x5d7394: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7398: blr             lr
    // 0x5d739c: mov             x3, x0
    // 0x5d73a0: r2 = Null
    //     0x5d73a0: mov             x2, NULL
    // 0x5d73a4: r1 = Null
    //     0x5d73a4: mov             x1, NULL
    // 0x5d73a8: stur            x3, [fp, #-0x18]
    // 0x5d73ac: r4 = 60
    //     0x5d73ac: movz            x4, #0x3c
    // 0x5d73b0: branchIfSmi(r0, 0x5d73bc)
    //     0x5d73b0: tbz             w0, #0, #0x5d73bc
    // 0x5d73b4: r4 = LoadClassIdInstr(r0)
    //     0x5d73b4: ldur            x4, [x0, #-1]
    //     0x5d73b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d73bc: sub             x4, x4, #0x5e
    // 0x5d73c0: cmp             x4, #1
    // 0x5d73c4: b.ls            #0x5d73d4
    // 0x5d73c8: r8 = String?
    //     0x5d73c8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x5d73cc: r3 = Null
    //     0x5d73cc: ldr             x3, [PP, #0x78c8]  ; [pp+0x78c8] Null
    // 0x5d73d0: r0 = String?()
    //     0x5d73d0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x5d73d4: ldur            x3, [fp, #-8]
    // 0x5d73d8: r0 = LoadClassIdInstr(r3)
    //     0x5d73d8: ldur            x0, [x3, #-1]
    //     0x5d73dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d73e0: mov             x1, x3
    // 0x5d73e4: r2 = "data"
    //     0x5d73e4: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d73e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d73e8: add             lr, x0, #0x35e
    //     0x5d73ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d73f0: blr             lr
    // 0x5d73f4: cmp             w0, NULL
    // 0x5d73f8: b.ne            #0x5d7404
    // 0x5d73fc: r2 = Null
    //     0x5d73fc: mov             x2, NULL
    // 0x5d7400: b               #0x5d744c
    // 0x5d7404: ldur            x1, [fp, #-8]
    // 0x5d7408: r0 = LoadClassIdInstr(r1)
    //     0x5d7408: ldur            x0, [x1, #-1]
    //     0x5d740c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7410: r2 = "data"
    //     0x5d7410: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d7414: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5d7414: add             lr, x0, #0x35e
    //     0x5d7418: ldr             lr, [x21, lr, lsl #3]
    //     0x5d741c: blr             lr
    // 0x5d7420: mov             x3, x0
    // 0x5d7424: r2 = Null
    //     0x5d7424: mov             x2, NULL
    // 0x5d7428: r1 = Null
    //     0x5d7428: mov             x1, NULL
    // 0x5d742c: stur            x3, [fp, #-8]
    // 0x5d7430: r8 = Map<String, dynamic>
    //     0x5d7430: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5d7434: r3 = Null
    //     0x5d7434: ldr             x3, [PP, #0x78d8]  ; [pp+0x78d8] Null
    // 0x5d7438: r0 = Map<String, dynamic>()
    //     0x5d7438: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5d743c: ldur            x2, [fp, #-8]
    // 0x5d7440: r1 = Null
    //     0x5d7440: mov             x1, NULL
    // 0x5d7444: r0 = HomePageExploreData.fromJson()
    //     0x5d7444: bl              #0x5d75ac  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::HomePageExploreData.fromJson
    // 0x5d7448: mov             x2, x0
    // 0x5d744c: ldur            x1, [fp, #-0x10]
    // 0x5d7450: ldur            x0, [fp, #-0x18]
    // 0x5d7454: stur            x2, [fp, #-8]
    // 0x5d7458: r0 = HomePageExploreModel()
    //     0x5d7458: bl              #0x5d75a0  ; AllocateHomePageExploreModelStub -> HomePageExploreModel (size=0x14)
    // 0x5d745c: ldur            x1, [fp, #-0x10]
    // 0x5d7460: StoreField: r0->field_7 = r1
    //     0x5d7460: stur            w1, [x0, #7]
    // 0x5d7464: ldur            x1, [fp, #-0x18]
    // 0x5d7468: StoreField: r0->field_b = r1
    //     0x5d7468: stur            w1, [x0, #0xb]
    // 0x5d746c: ldur            x1, [fp, #-8]
    // 0x5d7470: StoreField: r0->field_f = r1
    //     0x5d7470: stur            w1, [x0, #0xf]
    // 0x5d7474: LeaveFrame
    //     0x5d7474: mov             SP, fp
    //     0x5d7478: ldp             fp, lr, [SP], #0x10
    // 0x5d747c: ret
    //     0x5d747c: ret             
    // 0x5d7480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7484: b               #0x5d732c
  }
  Map<String, dynamic> toJson(HomePageExploreModel) {
    // ** addr: 0x5d74a0, size: 0x48
    // 0x5d74a0: EnterFrame
    //     0x5d74a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d74a4: mov             fp, SP
    // 0x5d74a8: CheckStackOverflow
    //     0x5d74a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d74ac: cmp             SP, x16
    //     0x5d74b0: b.ls            #0x5d74c8
    // 0x5d74b4: ldr             x1, [fp, #0x10]
    // 0x5d74b8: r0 = toJson()
    //     0x5d74b8: bl              #0x5d74d0  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreModel::toJson
    // 0x5d74bc: LeaveFrame
    //     0x5d74bc: mov             SP, fp
    //     0x5d74c0: ldp             fp, lr, [SP], #0x10
    // 0x5d74c4: ret
    //     0x5d74c4: ret             
    // 0x5d74c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d74c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d74cc: b               #0x5d74b4
  }
  Map<String, dynamic> toJson(HomePageExploreModel) {
    // ** addr: 0x5d74d0, size: 0xd0
    // 0x5d74d0: EnterFrame
    //     0x5d74d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d74d4: mov             fp, SP
    // 0x5d74d8: AllocStack(0x20)
    //     0x5d74d8: sub             SP, SP, #0x20
    // 0x5d74dc: SetupParameters(HomePageExploreModel this /* r1 => r0, fp-0x8 */)
    //     0x5d74dc: mov             x0, x1
    //     0x5d74e0: stur            x1, [fp, #-8]
    // 0x5d74e4: CheckStackOverflow
    //     0x5d74e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d74e8: cmp             SP, x16
    //     0x5d74ec: b.ls            #0x5d7598
    // 0x5d74f0: r1 = Null
    //     0x5d74f0: mov             x1, NULL
    // 0x5d74f4: r2 = 12
    //     0x5d74f4: movz            x2, #0xc
    // 0x5d74f8: r0 = AllocateArray()
    //     0x5d74f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d74fc: stur            x0, [fp, #-0x10]
    // 0x5d7500: r16 = "statusCode"
    //     0x5d7500: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x5d7504: StoreField: r0->field_f = r16
    //     0x5d7504: stur            w16, [x0, #0xf]
    // 0x5d7508: ldur            x1, [fp, #-8]
    // 0x5d750c: LoadField: r2 = r1->field_7
    //     0x5d750c: ldur            w2, [x1, #7]
    // 0x5d7510: DecompressPointer r2
    //     0x5d7510: add             x2, x2, HEAP, lsl #32
    // 0x5d7514: StoreField: r0->field_13 = r2
    //     0x5d7514: stur            w2, [x0, #0x13]
    // 0x5d7518: r16 = "message"
    //     0x5d7518: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x5d751c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d751c: stur            w16, [x0, #0x17]
    // 0x5d7520: LoadField: r2 = r1->field_b
    //     0x5d7520: ldur            w2, [x1, #0xb]
    // 0x5d7524: DecompressPointer r2
    //     0x5d7524: add             x2, x2, HEAP, lsl #32
    // 0x5d7528: StoreField: r0->field_1b = r2
    //     0x5d7528: stur            w2, [x0, #0x1b]
    // 0x5d752c: r16 = "data"
    //     0x5d752c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x5d7530: StoreField: r0->field_1f = r16
    //     0x5d7530: stur            w16, [x0, #0x1f]
    // 0x5d7534: LoadField: r2 = r1->field_f
    //     0x5d7534: ldur            w2, [x1, #0xf]
    // 0x5d7538: DecompressPointer r2
    //     0x5d7538: add             x2, x2, HEAP, lsl #32
    // 0x5d753c: cmp             w2, NULL
    // 0x5d7540: b.ne            #0x5d754c
    // 0x5d7544: r0 = Null
    //     0x5d7544: mov             x0, NULL
    // 0x5d7548: b               #0x5d7554
    // 0x5d754c: mov             x1, x2
    // 0x5d7550: r0 = toJson()
    //     0x5d7550: bl              #0x5d5390  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreData::toJson
    // 0x5d7554: ldur            x1, [fp, #-0x10]
    // 0x5d7558: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d7558: add             x25, x1, #0x23
    //     0x5d755c: str             w0, [x25]
    //     0x5d7560: tbz             w0, #0, #0x5d757c
    //     0x5d7564: ldurb           w16, [x1, #-1]
    //     0x5d7568: ldurb           w17, [x0, #-1]
    //     0x5d756c: and             x16, x17, x16, lsr #2
    //     0x5d7570: tst             x16, HEAP, lsr #32
    //     0x5d7574: b.eq            #0x5d757c
    //     0x5d7578: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5d757c: r16 = <String, dynamic>
    //     0x5d757c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d7580: ldur            lr, [fp, #-0x10]
    // 0x5d7584: stp             lr, x16, [SP]
    // 0x5d7588: r0 = Map._fromLiteral()
    //     0x5d7588: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d758c: LeaveFrame
    //     0x5d758c: mov             SP, fp
    //     0x5d7590: ldp             fp, lr, [SP], #0x10
    // 0x5d7594: ret
    //     0x5d7594: ret             
    // 0x5d7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d759c: b               #0x5d74f0
  }
}
