// lib: , url: package:showmates/features/config/models/config_response.dart

// class id: 1049969, size: 0x8
class :: {
}

// class id: 645, size: 0x10, field offset: 0x8
class UpdateUrl extends Object {

  Map<String, dynamic> toJson(UpdateUrl) {
    // ** addr: 0x63dc50, size: 0x78
    // 0x63dc50: EnterFrame
    //     0x63dc50: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc54: mov             fp, SP
    // 0x63dc58: AllocStack(0x18)
    //     0x63dc58: sub             SP, SP, #0x18
    // 0x63dc5c: SetupParameters(UpdateUrl this /* r1 => r0, fp-0x8 */)
    //     0x63dc5c: mov             x0, x1
    //     0x63dc60: stur            x1, [fp, #-8]
    // 0x63dc64: CheckStackOverflow
    //     0x63dc64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dc68: cmp             SP, x16
    //     0x63dc6c: b.ls            #0x63dcc0
    // 0x63dc70: r1 = Null
    //     0x63dc70: mov             x1, NULL
    // 0x63dc74: r2 = 8
    //     0x63dc74: movz            x2, #0x8
    // 0x63dc78: r0 = AllocateArray()
    //     0x63dc78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63dc7c: r16 = "android"
    //     0x63dc7c: ldr             x16, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0x63dc80: StoreField: r0->field_f = r16
    //     0x63dc80: stur            w16, [x0, #0xf]
    // 0x63dc84: ldur            x1, [fp, #-8]
    // 0x63dc88: LoadField: r2 = r1->field_7
    //     0x63dc88: ldur            w2, [x1, #7]
    // 0x63dc8c: DecompressPointer r2
    //     0x63dc8c: add             x2, x2, HEAP, lsl #32
    // 0x63dc90: StoreField: r0->field_13 = r2
    //     0x63dc90: stur            w2, [x0, #0x13]
    // 0x63dc94: r16 = "ios"
    //     0x63dc94: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "ios"
    // 0x63dc98: ArrayStore: r0[0] = r16  ; List_4
    //     0x63dc98: stur            w16, [x0, #0x17]
    // 0x63dc9c: LoadField: r2 = r1->field_b
    //     0x63dc9c: ldur            w2, [x1, #0xb]
    // 0x63dca0: DecompressPointer r2
    //     0x63dca0: add             x2, x2, HEAP, lsl #32
    // 0x63dca4: StoreField: r0->field_1b = r2
    //     0x63dca4: stur            w2, [x0, #0x1b]
    // 0x63dca8: r16 = <String, dynamic>
    //     0x63dca8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x63dcac: stp             x0, x16, [SP]
    // 0x63dcb0: r0 = Map._fromLiteral()
    //     0x63dcb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x63dcb4: LeaveFrame
    //     0x63dcb4: mov             SP, fp
    //     0x63dcb8: ldp             fp, lr, [SP], #0x10
    // 0x63dcbc: ret
    //     0x63dcbc: ret             
    // 0x63dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dcc4: b               #0x63dc70
  }
  Map<String, dynamic> toJson(UpdateUrl) {
    // ** addr: 0x63dce0, size: 0x48
    // 0x63dce0: EnterFrame
    //     0x63dce0: stp             fp, lr, [SP, #-0x10]!
    //     0x63dce4: mov             fp, SP
    // 0x63dce8: CheckStackOverflow
    //     0x63dce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dcec: cmp             SP, x16
    //     0x63dcf0: b.ls            #0x63dd08
    // 0x63dcf4: ldr             x1, [fp, #0x10]
    // 0x63dcf8: r0 = toJson()
    //     0x63dcf8: bl              #0x63dc50  ; [package:showmates/features/config/models/config_response.dart] UpdateUrl::toJson
    // 0x63dcfc: LeaveFrame
    //     0x63dcfc: mov             SP, fp
    //     0x63dd00: ldp             fp, lr, [SP], #0x10
    // 0x63dd04: ret
    //     0x63dd04: ret             
    // 0x63dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dd08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dd0c: b               #0x63dcf4
  }
  factory _ UpdateUrl.fromJson(/* No info */) {
    // ** addr: 0x63e0d0, size: 0xf0
    // 0x63e0d0: EnterFrame
    //     0x63e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x63e0d4: mov             fp, SP
    // 0x63e0d8: AllocStack(0x10)
    //     0x63e0d8: sub             SP, SP, #0x10
    // 0x63e0dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x63e0dc: mov             x3, x2
    //     0x63e0e0: stur            x2, [fp, #-8]
    // 0x63e0e4: CheckStackOverflow
    //     0x63e0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63e0e8: cmp             SP, x16
    //     0x63e0ec: b.ls            #0x63e1b8
    // 0x63e0f0: r0 = LoadClassIdInstr(r3)
    //     0x63e0f0: ldur            x0, [x3, #-1]
    //     0x63e0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x63e0f8: mov             x1, x3
    // 0x63e0fc: r2 = "android"
    //     0x63e0fc: ldr             x2, [PP, #0x3150]  ; [pp+0x3150] "android"
    // 0x63e100: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e100: add             lr, x0, #0x35e
    //     0x63e104: ldr             lr, [x21, lr, lsl #3]
    //     0x63e108: blr             lr
    // 0x63e10c: mov             x3, x0
    // 0x63e110: r2 = Null
    //     0x63e110: mov             x2, NULL
    // 0x63e114: r1 = Null
    //     0x63e114: mov             x1, NULL
    // 0x63e118: stur            x3, [fp, #-0x10]
    // 0x63e11c: r4 = 60
    //     0x63e11c: movz            x4, #0x3c
    // 0x63e120: branchIfSmi(r0, 0x63e12c)
    //     0x63e120: tbz             w0, #0, #0x63e12c
    // 0x63e124: r4 = LoadClassIdInstr(r0)
    //     0x63e124: ldur            x4, [x0, #-1]
    //     0x63e128: ubfx            x4, x4, #0xc, #0x14
    // 0x63e12c: sub             x4, x4, #0x5e
    // 0x63e130: cmp             x4, #1
    // 0x63e134: b.ls            #0x63e144
    // 0x63e138: r8 = String?
    //     0x63e138: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e13c: r3 = Null
    //     0x63e13c: ldr             x3, [PP, #0x3158]  ; [pp+0x3158] Null
    // 0x63e140: r0 = String?()
    //     0x63e140: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e144: ldur            x1, [fp, #-8]
    // 0x63e148: r0 = LoadClassIdInstr(r1)
    //     0x63e148: ldur            x0, [x1, #-1]
    //     0x63e14c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e150: r2 = "ios"
    //     0x63e150: ldr             x2, [PP, #0x3168]  ; [pp+0x3168] "ios"
    // 0x63e154: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e154: add             lr, x0, #0x35e
    //     0x63e158: ldr             lr, [x21, lr, lsl #3]
    //     0x63e15c: blr             lr
    // 0x63e160: mov             x3, x0
    // 0x63e164: r2 = Null
    //     0x63e164: mov             x2, NULL
    // 0x63e168: r1 = Null
    //     0x63e168: mov             x1, NULL
    // 0x63e16c: stur            x3, [fp, #-8]
    // 0x63e170: r4 = 60
    //     0x63e170: movz            x4, #0x3c
    // 0x63e174: branchIfSmi(r0, 0x63e180)
    //     0x63e174: tbz             w0, #0, #0x63e180
    // 0x63e178: r4 = LoadClassIdInstr(r0)
    //     0x63e178: ldur            x4, [x0, #-1]
    //     0x63e17c: ubfx            x4, x4, #0xc, #0x14
    // 0x63e180: sub             x4, x4, #0x5e
    // 0x63e184: cmp             x4, #1
    // 0x63e188: b.ls            #0x63e198
    // 0x63e18c: r8 = String?
    //     0x63e18c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e190: r3 = Null
    //     0x63e190: ldr             x3, [PP, #0x3170]  ; [pp+0x3170] Null
    // 0x63e194: r0 = String?()
    //     0x63e194: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e198: r0 = UpdateUrl()
    //     0x63e198: bl              #0x63e1c0  ; AllocateUpdateUrlStub -> UpdateUrl (size=0x10)
    // 0x63e19c: ldur            x1, [fp, #-0x10]
    // 0x63e1a0: StoreField: r0->field_7 = r1
    //     0x63e1a0: stur            w1, [x0, #7]
    // 0x63e1a4: ldur            x1, [fp, #-8]
    // 0x63e1a8: StoreField: r0->field_b = r1
    //     0x63e1a8: stur            w1, [x0, #0xb]
    // 0x63e1ac: LeaveFrame
    //     0x63e1ac: mov             SP, fp
    //     0x63e1b0: ldp             fp, lr, [SP], #0x10
    // 0x63e1b4: ret
    //     0x63e1b4: ret             
    // 0x63e1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e1b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e1bc: b               #0x63e0f0
  }
}

// class id: 646, size: 0x2c, field offset: 0x8
class Data extends Object {

  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x63d9bc, size: 0x24c
    // 0x63d9bc: EnterFrame
    //     0x63d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d9c0: mov             fp, SP
    // 0x63d9c4: AllocStack(0x20)
    //     0x63d9c4: sub             SP, SP, #0x20
    // 0x63d9c8: SetupParameters(Data this /* r1 => r0, fp-0x8 */)
    //     0x63d9c8: mov             x0, x1
    //     0x63d9cc: stur            x1, [fp, #-8]
    // 0x63d9d0: CheckStackOverflow
    //     0x63d9d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d9d4: cmp             SP, x16
    //     0x63d9d8: b.ls            #0x63dc00
    // 0x63d9dc: r1 = Null
    //     0x63d9dc: mov             x1, NULL
    // 0x63d9e0: r2 = 36
    //     0x63d9e0: movz            x2, #0x24
    // 0x63d9e4: r0 = AllocateArray()
    //     0x63d9e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d9e8: stur            x0, [fp, #-0x10]
    // 0x63d9ec: r16 = "updateUrl"
    //     0x63d9ec: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] "updateUrl"
    // 0x63d9f0: StoreField: r0->field_f = r16
    //     0x63d9f0: stur            w16, [x0, #0xf]
    // 0x63d9f4: ldur            x2, [fp, #-8]
    // 0x63d9f8: LoadField: r1 = r2->field_7
    //     0x63d9f8: ldur            w1, [x2, #7]
    // 0x63d9fc: DecompressPointer r1
    //     0x63d9fc: add             x1, x1, HEAP, lsl #32
    // 0x63da00: cmp             w1, NULL
    // 0x63da04: b.ne            #0x63da18
    // 0x63da08: mov             x3, x2
    // 0x63da0c: mov             x2, x0
    // 0x63da10: r0 = Null
    //     0x63da10: mov             x0, NULL
    // 0x63da14: b               #0x63da24
    // 0x63da18: r0 = toJson()
    //     0x63da18: bl              #0x63dc50  ; [package:showmates/features/config/models/config_response.dart] UpdateUrl::toJson
    // 0x63da1c: ldur            x3, [fp, #-8]
    // 0x63da20: ldur            x2, [fp, #-0x10]
    // 0x63da24: mov             x1, x2
    // 0x63da28: ArrayStore: r1[1] = r0  ; List_4
    //     0x63da28: add             x25, x1, #0x13
    //     0x63da2c: str             w0, [x25]
    //     0x63da30: tbz             w0, #0, #0x63da4c
    //     0x63da34: ldurb           w16, [x1, #-1]
    //     0x63da38: ldurb           w17, [x0, #-1]
    //     0x63da3c: and             x16, x17, x16, lsr #2
    //     0x63da40: tst             x16, HEAP, lsr #32
    //     0x63da44: b.eq            #0x63da4c
    //     0x63da48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63da4c: r16 = "_id"
    //     0x63da4c: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x63da50: ArrayStore: r2[0] = r16  ; List_4
    //     0x63da50: stur            w16, [x2, #0x17]
    // 0x63da54: LoadField: r0 = r3->field_b
    //     0x63da54: ldur            w0, [x3, #0xb]
    // 0x63da58: DecompressPointer r0
    //     0x63da58: add             x0, x0, HEAP, lsl #32
    // 0x63da5c: mov             x1, x2
    // 0x63da60: ArrayStore: r1[3] = r0  ; List_4
    //     0x63da60: add             x25, x1, #0x1b
    //     0x63da64: str             w0, [x25]
    //     0x63da68: tbz             w0, #0, #0x63da84
    //     0x63da6c: ldurb           w16, [x1, #-1]
    //     0x63da70: ldurb           w17, [x0, #-1]
    //     0x63da74: and             x16, x17, x16, lsr #2
    //     0x63da78: tst             x16, HEAP, lsr #32
    //     0x63da7c: b.eq            #0x63da84
    //     0x63da80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63da84: r16 = "latestVersion"
    //     0x63da84: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] "latestVersion"
    // 0x63da88: StoreField: r2->field_1f = r16
    //     0x63da88: stur            w16, [x2, #0x1f]
    // 0x63da8c: LoadField: r0 = r3->field_f
    //     0x63da8c: ldur            w0, [x3, #0xf]
    // 0x63da90: DecompressPointer r0
    //     0x63da90: add             x0, x0, HEAP, lsl #32
    // 0x63da94: mov             x1, x2
    // 0x63da98: ArrayStore: r1[5] = r0  ; List_4
    //     0x63da98: add             x25, x1, #0x23
    //     0x63da9c: str             w0, [x25]
    //     0x63daa0: tbz             w0, #0, #0x63dabc
    //     0x63daa4: ldurb           w16, [x1, #-1]
    //     0x63daa8: ldurb           w17, [x0, #-1]
    //     0x63daac: and             x16, x17, x16, lsr #2
    //     0x63dab0: tst             x16, HEAP, lsr #32
    //     0x63dab4: b.eq            #0x63dabc
    //     0x63dab8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63dabc: r16 = "minRequiredVersion"
    //     0x63dabc: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] "minRequiredVersion"
    // 0x63dac0: StoreField: r2->field_27 = r16
    //     0x63dac0: stur            w16, [x2, #0x27]
    // 0x63dac4: LoadField: r0 = r3->field_13
    //     0x63dac4: ldur            w0, [x3, #0x13]
    // 0x63dac8: DecompressPointer r0
    //     0x63dac8: add             x0, x0, HEAP, lsl #32
    // 0x63dacc: mov             x1, x2
    // 0x63dad0: ArrayStore: r1[7] = r0  ; List_4
    //     0x63dad0: add             x25, x1, #0x2b
    //     0x63dad4: str             w0, [x25]
    //     0x63dad8: tbz             w0, #0, #0x63daf4
    //     0x63dadc: ldurb           w16, [x1, #-1]
    //     0x63dae0: ldurb           w17, [x0, #-1]
    //     0x63dae4: and             x16, x17, x16, lsr #2
    //     0x63dae8: tst             x16, HEAP, lsr #32
    //     0x63daec: b.eq            #0x63daf4
    //     0x63daf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63daf4: r16 = "min_version_number"
    //     0x63daf4: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "min_version_number"
    // 0x63daf8: StoreField: r2->field_2f = r16
    //     0x63daf8: stur            w16, [x2, #0x2f]
    // 0x63dafc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63dafc: ldur            w0, [x3, #0x17]
    // 0x63db00: DecompressPointer r0
    //     0x63db00: add             x0, x0, HEAP, lsl #32
    // 0x63db04: mov             x1, x2
    // 0x63db08: ArrayStore: r1[9] = r0  ; List_4
    //     0x63db08: add             x25, x1, #0x33
    //     0x63db0c: str             w0, [x25]
    //     0x63db10: tbz             w0, #0, #0x63db2c
    //     0x63db14: ldurb           w16, [x1, #-1]
    //     0x63db18: ldurb           w17, [x0, #-1]
    //     0x63db1c: and             x16, x17, x16, lsr #2
    //     0x63db20: tst             x16, HEAP, lsr #32
    //     0x63db24: b.eq            #0x63db2c
    //     0x63db28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63db2c: r16 = "version_number"
    //     0x63db2c: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] "version_number"
    // 0x63db30: StoreField: r2->field_37 = r16
    //     0x63db30: stur            w16, [x2, #0x37]
    // 0x63db34: LoadField: r0 = r3->field_1b
    //     0x63db34: ldur            w0, [x3, #0x1b]
    // 0x63db38: DecompressPointer r0
    //     0x63db38: add             x0, x0, HEAP, lsl #32
    // 0x63db3c: mov             x1, x2
    // 0x63db40: ArrayStore: r1[11] = r0  ; List_4
    //     0x63db40: add             x25, x1, #0x3b
    //     0x63db44: str             w0, [x25]
    //     0x63db48: tbz             w0, #0, #0x63db64
    //     0x63db4c: ldurb           w16, [x1, #-1]
    //     0x63db50: ldurb           w17, [x0, #-1]
    //     0x63db54: and             x16, x17, x16, lsr #2
    //     0x63db58: tst             x16, HEAP, lsr #32
    //     0x63db5c: b.eq            #0x63db64
    //     0x63db60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63db64: r16 = "forceUpdate"
    //     0x63db64: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "forceUpdate"
    // 0x63db68: StoreField: r2->field_3f = r16
    //     0x63db68: stur            w16, [x2, #0x3f]
    // 0x63db6c: LoadField: r0 = r3->field_1f
    //     0x63db6c: ldur            w0, [x3, #0x1f]
    // 0x63db70: DecompressPointer r0
    //     0x63db70: add             x0, x0, HEAP, lsl #32
    // 0x63db74: StoreField: r2->field_43 = r0
    //     0x63db74: stur            w0, [x2, #0x43]
    // 0x63db78: r16 = "updateMessage"
    //     0x63db78: ldr             x16, [PP, #0x3120]  ; [pp+0x3120] "updateMessage"
    // 0x63db7c: StoreField: r2->field_47 = r16
    //     0x63db7c: stur            w16, [x2, #0x47]
    // 0x63db80: LoadField: r0 = r3->field_23
    //     0x63db80: ldur            w0, [x3, #0x23]
    // 0x63db84: DecompressPointer r0
    //     0x63db84: add             x0, x0, HEAP, lsl #32
    // 0x63db88: mov             x1, x2
    // 0x63db8c: ArrayStore: r1[15] = r0  ; List_4
    //     0x63db8c: add             x25, x1, #0x4b
    //     0x63db90: str             w0, [x25]
    //     0x63db94: tbz             w0, #0, #0x63dbb0
    //     0x63db98: ldurb           w16, [x1, #-1]
    //     0x63db9c: ldurb           w17, [x0, #-1]
    //     0x63dba0: and             x16, x17, x16, lsr #2
    //     0x63dba4: tst             x16, HEAP, lsr #32
    //     0x63dba8: b.eq            #0x63dbb0
    //     0x63dbac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63dbb0: r16 = "__v"
    //     0x63dbb0: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x63dbb4: StoreField: r2->field_4f = r16
    //     0x63dbb4: stur            w16, [x2, #0x4f]
    // 0x63dbb8: LoadField: r0 = r3->field_27
    //     0x63dbb8: ldur            w0, [x3, #0x27]
    // 0x63dbbc: DecompressPointer r0
    //     0x63dbbc: add             x0, x0, HEAP, lsl #32
    // 0x63dbc0: mov             x1, x2
    // 0x63dbc4: ArrayStore: r1[17] = r0  ; List_4
    //     0x63dbc4: add             x25, x1, #0x53
    //     0x63dbc8: str             w0, [x25]
    //     0x63dbcc: tbz             w0, #0, #0x63dbe8
    //     0x63dbd0: ldurb           w16, [x1, #-1]
    //     0x63dbd4: ldurb           w17, [x0, #-1]
    //     0x63dbd8: and             x16, x17, x16, lsr #2
    //     0x63dbdc: tst             x16, HEAP, lsr #32
    //     0x63dbe0: b.eq            #0x63dbe8
    //     0x63dbe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63dbe8: r16 = <String, dynamic>
    //     0x63dbe8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x63dbec: stp             x2, x16, [SP]
    // 0x63dbf0: r0 = Map._fromLiteral()
    //     0x63dbf0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x63dbf4: LeaveFrame
    //     0x63dbf4: mov             SP, fp
    //     0x63dbf8: ldp             fp, lr, [SP], #0x10
    // 0x63dbfc: ret
    //     0x63dbfc: ret             
    // 0x63dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc04: b               #0x63d9dc
  }
  Map<String, dynamic> toJson(Data) {
    // ** addr: 0x63dc20, size: 0x48
    // 0x63dc20: EnterFrame
    //     0x63dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc24: mov             fp, SP
    // 0x63dc28: CheckStackOverflow
    //     0x63dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dc2c: cmp             SP, x16
    //     0x63dc30: b.ls            #0x63dc48
    // 0x63dc34: ldr             x1, [fp, #0x10]
    // 0x63dc38: r0 = toJson()
    //     0x63dc38: bl              #0x63d9bc  ; [package:showmates/features/config/models/config_response.dart] Data::toJson
    // 0x63dc3c: LeaveFrame
    //     0x63dc3c: mov             SP, fp
    //     0x63dc40: ldp             fp, lr, [SP], #0x10
    // 0x63dc44: ret
    //     0x63dc44: ret             
    // 0x63dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc4c: b               #0x63dc34
  }
  factory _ Data.fromJson(/* No info */) {
    // ** addr: 0x63dd1c, size: 0x3a8
    // 0x63dd1c: EnterFrame
    //     0x63dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x63dd20: mov             fp, SP
    // 0x63dd24: AllocStack(0x48)
    //     0x63dd24: sub             SP, SP, #0x48
    // 0x63dd28: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x63dd28: mov             x3, x2
    //     0x63dd2c: stur            x2, [fp, #-8]
    // 0x63dd30: CheckStackOverflow
    //     0x63dd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63dd34: cmp             SP, x16
    //     0x63dd38: b.ls            #0x63e0bc
    // 0x63dd3c: r0 = LoadClassIdInstr(r3)
    //     0x63dd3c: ldur            x0, [x3, #-1]
    //     0x63dd40: ubfx            x0, x0, #0xc, #0x14
    // 0x63dd44: mov             x1, x3
    // 0x63dd48: r2 = "updateUrl"
    //     0x63dd48: ldr             x2, [PP, #0x3070]  ; [pp+0x3070] "updateUrl"
    // 0x63dd4c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63dd4c: add             lr, x0, #0x35e
    //     0x63dd50: ldr             lr, [x21, lr, lsl #3]
    //     0x63dd54: blr             lr
    // 0x63dd58: cmp             w0, NULL
    // 0x63dd5c: b.ne            #0x63dd68
    // 0x63dd60: r4 = Null
    //     0x63dd60: mov             x4, NULL
    // 0x63dd64: b               #0x63ddb4
    // 0x63dd68: ldur            x3, [fp, #-8]
    // 0x63dd6c: r0 = LoadClassIdInstr(r3)
    //     0x63dd6c: ldur            x0, [x3, #-1]
    //     0x63dd70: ubfx            x0, x0, #0xc, #0x14
    // 0x63dd74: mov             x1, x3
    // 0x63dd78: r2 = "updateUrl"
    //     0x63dd78: ldr             x2, [PP, #0x3070]  ; [pp+0x3070] "updateUrl"
    // 0x63dd7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63dd7c: add             lr, x0, #0x35e
    //     0x63dd80: ldr             lr, [x21, lr, lsl #3]
    //     0x63dd84: blr             lr
    // 0x63dd88: mov             x3, x0
    // 0x63dd8c: r2 = Null
    //     0x63dd8c: mov             x2, NULL
    // 0x63dd90: r1 = Null
    //     0x63dd90: mov             x1, NULL
    // 0x63dd94: stur            x3, [fp, #-0x10]
    // 0x63dd98: r8 = Map<String, dynamic>
    //     0x63dd98: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x63dd9c: r3 = Null
    //     0x63dd9c: ldr             x3, [PP, #0x3078]  ; [pp+0x3078] Null
    // 0x63dda0: r0 = Map<String, dynamic>()
    //     0x63dda0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x63dda4: ldur            x2, [fp, #-0x10]
    // 0x63dda8: r1 = Null
    //     0x63dda8: mov             x1, NULL
    // 0x63ddac: r0 = UpdateUrl.fromJson()
    //     0x63ddac: bl              #0x63e0d0  ; [package:showmates/features/config/models/config_response.dart] UpdateUrl::UpdateUrl.fromJson
    // 0x63ddb0: mov             x4, x0
    // 0x63ddb4: ldur            x3, [fp, #-8]
    // 0x63ddb8: stur            x4, [fp, #-0x10]
    // 0x63ddbc: r0 = LoadClassIdInstr(r3)
    //     0x63ddbc: ldur            x0, [x3, #-1]
    //     0x63ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x63ddc4: mov             x1, x3
    // 0x63ddc8: r2 = "_id"
    //     0x63ddc8: ldr             x2, [PP, #0x3088]  ; [pp+0x3088] "_id"
    // 0x63ddcc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63ddcc: add             lr, x0, #0x35e
    //     0x63ddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x63ddd4: blr             lr
    // 0x63ddd8: mov             x3, x0
    // 0x63dddc: r2 = Null
    //     0x63dddc: mov             x2, NULL
    // 0x63dde0: r1 = Null
    //     0x63dde0: mov             x1, NULL
    // 0x63dde4: stur            x3, [fp, #-0x18]
    // 0x63dde8: r4 = 60
    //     0x63dde8: movz            x4, #0x3c
    // 0x63ddec: branchIfSmi(r0, 0x63ddf8)
    //     0x63ddec: tbz             w0, #0, #0x63ddf8
    // 0x63ddf0: r4 = LoadClassIdInstr(r0)
    //     0x63ddf0: ldur            x4, [x0, #-1]
    //     0x63ddf4: ubfx            x4, x4, #0xc, #0x14
    // 0x63ddf8: sub             x4, x4, #0x5e
    // 0x63ddfc: cmp             x4, #1
    // 0x63de00: b.ls            #0x63de10
    // 0x63de04: r8 = String?
    //     0x63de04: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63de08: r3 = Null
    //     0x63de08: ldr             x3, [PP, #0x3090]  ; [pp+0x3090] Null
    // 0x63de0c: r0 = String?()
    //     0x63de0c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63de10: ldur            x3, [fp, #-8]
    // 0x63de14: r0 = LoadClassIdInstr(r3)
    //     0x63de14: ldur            x0, [x3, #-1]
    //     0x63de18: ubfx            x0, x0, #0xc, #0x14
    // 0x63de1c: mov             x1, x3
    // 0x63de20: r2 = "latestVersion"
    //     0x63de20: ldr             x2, [PP, #0x30a0]  ; [pp+0x30a0] "latestVersion"
    // 0x63de24: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63de24: add             lr, x0, #0x35e
    //     0x63de28: ldr             lr, [x21, lr, lsl #3]
    //     0x63de2c: blr             lr
    // 0x63de30: mov             x3, x0
    // 0x63de34: r2 = Null
    //     0x63de34: mov             x2, NULL
    // 0x63de38: r1 = Null
    //     0x63de38: mov             x1, NULL
    // 0x63de3c: stur            x3, [fp, #-0x20]
    // 0x63de40: r4 = 60
    //     0x63de40: movz            x4, #0x3c
    // 0x63de44: branchIfSmi(r0, 0x63de50)
    //     0x63de44: tbz             w0, #0, #0x63de50
    // 0x63de48: r4 = LoadClassIdInstr(r0)
    //     0x63de48: ldur            x4, [x0, #-1]
    //     0x63de4c: ubfx            x4, x4, #0xc, #0x14
    // 0x63de50: sub             x4, x4, #0x5e
    // 0x63de54: cmp             x4, #1
    // 0x63de58: b.ls            #0x63de68
    // 0x63de5c: r8 = String?
    //     0x63de5c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63de60: r3 = Null
    //     0x63de60: ldr             x3, [PP, #0x30a8]  ; [pp+0x30a8] Null
    // 0x63de64: r0 = String?()
    //     0x63de64: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63de68: ldur            x3, [fp, #-8]
    // 0x63de6c: r0 = LoadClassIdInstr(r3)
    //     0x63de6c: ldur            x0, [x3, #-1]
    //     0x63de70: ubfx            x0, x0, #0xc, #0x14
    // 0x63de74: mov             x1, x3
    // 0x63de78: r2 = "minRequiredVersion"
    //     0x63de78: ldr             x2, [PP, #0x30b8]  ; [pp+0x30b8] "minRequiredVersion"
    // 0x63de7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63de7c: add             lr, x0, #0x35e
    //     0x63de80: ldr             lr, [x21, lr, lsl #3]
    //     0x63de84: blr             lr
    // 0x63de88: mov             x3, x0
    // 0x63de8c: r2 = Null
    //     0x63de8c: mov             x2, NULL
    // 0x63de90: r1 = Null
    //     0x63de90: mov             x1, NULL
    // 0x63de94: stur            x3, [fp, #-0x28]
    // 0x63de98: r4 = 60
    //     0x63de98: movz            x4, #0x3c
    // 0x63de9c: branchIfSmi(r0, 0x63dea8)
    //     0x63de9c: tbz             w0, #0, #0x63dea8
    // 0x63dea0: r4 = LoadClassIdInstr(r0)
    //     0x63dea0: ldur            x4, [x0, #-1]
    //     0x63dea4: ubfx            x4, x4, #0xc, #0x14
    // 0x63dea8: sub             x4, x4, #0x5e
    // 0x63deac: cmp             x4, #1
    // 0x63deb0: b.ls            #0x63dec0
    // 0x63deb4: r8 = String?
    //     0x63deb4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63deb8: r3 = Null
    //     0x63deb8: ldr             x3, [PP, #0x30c0]  ; [pp+0x30c0] Null
    // 0x63debc: r0 = String?()
    //     0x63debc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63dec0: ldur            x3, [fp, #-8]
    // 0x63dec4: r0 = LoadClassIdInstr(r3)
    //     0x63dec4: ldur            x0, [x3, #-1]
    //     0x63dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x63decc: mov             x1, x3
    // 0x63ded0: r2 = "min_version_number"
    //     0x63ded0: ldr             x2, [PP, #0x30d0]  ; [pp+0x30d0] "min_version_number"
    // 0x63ded4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63ded4: add             lr, x0, #0x35e
    //     0x63ded8: ldr             lr, [x21, lr, lsl #3]
    //     0x63dedc: blr             lr
    // 0x63dee0: mov             x3, x0
    // 0x63dee4: r2 = Null
    //     0x63dee4: mov             x2, NULL
    // 0x63dee8: r1 = Null
    //     0x63dee8: mov             x1, NULL
    // 0x63deec: stur            x3, [fp, #-0x30]
    // 0x63def0: branchIfSmi(r0, 0x63df14)
    //     0x63def0: tbz             w0, #0, #0x63df14
    // 0x63def4: r4 = LoadClassIdInstr(r0)
    //     0x63def4: ldur            x4, [x0, #-1]
    //     0x63def8: ubfx            x4, x4, #0xc, #0x14
    // 0x63defc: sub             x4, x4, #0x3c
    // 0x63df00: cmp             x4, #1
    // 0x63df04: b.ls            #0x63df14
    // 0x63df08: r8 = int?
    //     0x63df08: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x63df0c: r3 = Null
    //     0x63df0c: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] Null
    // 0x63df10: r0 = int?()
    //     0x63df10: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x63df14: ldur            x3, [fp, #-8]
    // 0x63df18: r0 = LoadClassIdInstr(r3)
    //     0x63df18: ldur            x0, [x3, #-1]
    //     0x63df1c: ubfx            x0, x0, #0xc, #0x14
    // 0x63df20: mov             x1, x3
    // 0x63df24: r2 = "version_number"
    //     0x63df24: ldr             x2, [PP, #0x30e8]  ; [pp+0x30e8] "version_number"
    // 0x63df28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63df28: add             lr, x0, #0x35e
    //     0x63df2c: ldr             lr, [x21, lr, lsl #3]
    //     0x63df30: blr             lr
    // 0x63df34: mov             x3, x0
    // 0x63df38: r2 = Null
    //     0x63df38: mov             x2, NULL
    // 0x63df3c: r1 = Null
    //     0x63df3c: mov             x1, NULL
    // 0x63df40: stur            x3, [fp, #-0x38]
    // 0x63df44: branchIfSmi(r0, 0x63df68)
    //     0x63df44: tbz             w0, #0, #0x63df68
    // 0x63df48: r4 = LoadClassIdInstr(r0)
    //     0x63df48: ldur            x4, [x0, #-1]
    //     0x63df4c: ubfx            x4, x4, #0xc, #0x14
    // 0x63df50: sub             x4, x4, #0x3c
    // 0x63df54: cmp             x4, #1
    // 0x63df58: b.ls            #0x63df68
    // 0x63df5c: r8 = int?
    //     0x63df5c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x63df60: r3 = Null
    //     0x63df60: ldr             x3, [PP, #0x30f0]  ; [pp+0x30f0] Null
    // 0x63df64: r0 = int?()
    //     0x63df64: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x63df68: ldur            x3, [fp, #-8]
    // 0x63df6c: r0 = LoadClassIdInstr(r3)
    //     0x63df6c: ldur            x0, [x3, #-1]
    //     0x63df70: ubfx            x0, x0, #0xc, #0x14
    // 0x63df74: mov             x1, x3
    // 0x63df78: r2 = "forceUpdate"
    //     0x63df78: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "forceUpdate"
    // 0x63df7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63df7c: add             lr, x0, #0x35e
    //     0x63df80: ldr             lr, [x21, lr, lsl #3]
    //     0x63df84: blr             lr
    // 0x63df88: mov             x3, x0
    // 0x63df8c: r2 = Null
    //     0x63df8c: mov             x2, NULL
    // 0x63df90: r1 = Null
    //     0x63df90: mov             x1, NULL
    // 0x63df94: stur            x3, [fp, #-0x40]
    // 0x63df98: r4 = 60
    //     0x63df98: movz            x4, #0x3c
    // 0x63df9c: branchIfSmi(r0, 0x63dfa8)
    //     0x63df9c: tbz             w0, #0, #0x63dfa8
    // 0x63dfa0: r4 = LoadClassIdInstr(r0)
    //     0x63dfa0: ldur            x4, [x0, #-1]
    //     0x63dfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x63dfa8: cmp             x4, #0x3f
    // 0x63dfac: b.eq            #0x63dfbc
    // 0x63dfb0: r8 = bool?
    //     0x63dfb0: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x63dfb4: r3 = Null
    //     0x63dfb4: ldr             x3, [PP, #0x3110]  ; [pp+0x3110] Null
    // 0x63dfb8: r0 = bool?()
    //     0x63dfb8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x63dfbc: ldur            x3, [fp, #-8]
    // 0x63dfc0: r0 = LoadClassIdInstr(r3)
    //     0x63dfc0: ldur            x0, [x3, #-1]
    //     0x63dfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x63dfc8: mov             x1, x3
    // 0x63dfcc: r2 = "updateMessage"
    //     0x63dfcc: ldr             x2, [PP, #0x3120]  ; [pp+0x3120] "updateMessage"
    // 0x63dfd0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63dfd0: add             lr, x0, #0x35e
    //     0x63dfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x63dfd8: blr             lr
    // 0x63dfdc: mov             x3, x0
    // 0x63dfe0: r2 = Null
    //     0x63dfe0: mov             x2, NULL
    // 0x63dfe4: r1 = Null
    //     0x63dfe4: mov             x1, NULL
    // 0x63dfe8: stur            x3, [fp, #-0x48]
    // 0x63dfec: r4 = 60
    //     0x63dfec: movz            x4, #0x3c
    // 0x63dff0: branchIfSmi(r0, 0x63dffc)
    //     0x63dff0: tbz             w0, #0, #0x63dffc
    // 0x63dff4: r4 = LoadClassIdInstr(r0)
    //     0x63dff4: ldur            x4, [x0, #-1]
    //     0x63dff8: ubfx            x4, x4, #0xc, #0x14
    // 0x63dffc: sub             x4, x4, #0x5e
    // 0x63e000: cmp             x4, #1
    // 0x63e004: b.ls            #0x63e014
    // 0x63e008: r8 = String?
    //     0x63e008: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63e00c: r3 = Null
    //     0x63e00c: ldr             x3, [PP, #0x3128]  ; [pp+0x3128] Null
    // 0x63e010: r0 = String?()
    //     0x63e010: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63e014: ldur            x1, [fp, #-8]
    // 0x63e018: r0 = LoadClassIdInstr(r1)
    //     0x63e018: ldur            x0, [x1, #-1]
    //     0x63e01c: ubfx            x0, x0, #0xc, #0x14
    // 0x63e020: r2 = "__v"
    //     0x63e020: ldr             x2, [PP, #0x3138]  ; [pp+0x3138] "__v"
    // 0x63e024: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63e024: add             lr, x0, #0x35e
    //     0x63e028: ldr             lr, [x21, lr, lsl #3]
    //     0x63e02c: blr             lr
    // 0x63e030: mov             x3, x0
    // 0x63e034: r2 = Null
    //     0x63e034: mov             x2, NULL
    // 0x63e038: r1 = Null
    //     0x63e038: mov             x1, NULL
    // 0x63e03c: stur            x3, [fp, #-8]
    // 0x63e040: branchIfSmi(r0, 0x63e064)
    //     0x63e040: tbz             w0, #0, #0x63e064
    // 0x63e044: r4 = LoadClassIdInstr(r0)
    //     0x63e044: ldur            x4, [x0, #-1]
    //     0x63e048: ubfx            x4, x4, #0xc, #0x14
    // 0x63e04c: sub             x4, x4, #0x3c
    // 0x63e050: cmp             x4, #1
    // 0x63e054: b.ls            #0x63e064
    // 0x63e058: r8 = int?
    //     0x63e058: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x63e05c: r3 = Null
    //     0x63e05c: ldr             x3, [PP, #0x3140]  ; [pp+0x3140] Null
    // 0x63e060: r0 = int?()
    //     0x63e060: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x63e064: r0 = Data()
    //     0x63e064: bl              #0x63e0c4  ; AllocateDataStub -> Data (size=0x2c)
    // 0x63e068: ldur            x1, [fp, #-0x10]
    // 0x63e06c: StoreField: r0->field_7 = r1
    //     0x63e06c: stur            w1, [x0, #7]
    // 0x63e070: ldur            x1, [fp, #-0x18]
    // 0x63e074: StoreField: r0->field_b = r1
    //     0x63e074: stur            w1, [x0, #0xb]
    // 0x63e078: ldur            x1, [fp, #-0x20]
    // 0x63e07c: StoreField: r0->field_f = r1
    //     0x63e07c: stur            w1, [x0, #0xf]
    // 0x63e080: ldur            x1, [fp, #-0x28]
    // 0x63e084: StoreField: r0->field_13 = r1
    //     0x63e084: stur            w1, [x0, #0x13]
    // 0x63e088: ldur            x1, [fp, #-0x30]
    // 0x63e08c: ArrayStore: r0[0] = r1  ; List_4
    //     0x63e08c: stur            w1, [x0, #0x17]
    // 0x63e090: ldur            x1, [fp, #-0x38]
    // 0x63e094: StoreField: r0->field_1b = r1
    //     0x63e094: stur            w1, [x0, #0x1b]
    // 0x63e098: ldur            x1, [fp, #-0x40]
    // 0x63e09c: StoreField: r0->field_1f = r1
    //     0x63e09c: stur            w1, [x0, #0x1f]
    // 0x63e0a0: ldur            x1, [fp, #-0x48]
    // 0x63e0a4: StoreField: r0->field_23 = r1
    //     0x63e0a4: stur            w1, [x0, #0x23]
    // 0x63e0a8: ldur            x1, [fp, #-8]
    // 0x63e0ac: StoreField: r0->field_27 = r1
    //     0x63e0ac: stur            w1, [x0, #0x27]
    // 0x63e0b0: LeaveFrame
    //     0x63e0b0: mov             SP, fp
    //     0x63e0b4: ldp             fp, lr, [SP], #0x10
    // 0x63e0b8: ret
    //     0x63e0b8: ret             
    // 0x63e0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0c0: b               #0x63dd3c
  }
}

// class id: 647, size: 0x14, field offset: 0x8
class ConfigResponseModel extends Object {

  factory _ ConfigResponseModel.fromJson(/* No info */) {
    // ** addr: 0x63d728, size: 0x17c
    // 0x63d728: EnterFrame
    //     0x63d728: stp             fp, lr, [SP, #-0x10]!
    //     0x63d72c: mov             fp, SP
    // 0x63d730: AllocStack(0x18)
    //     0x63d730: sub             SP, SP, #0x18
    // 0x63d734: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x63d734: mov             x3, x2
    //     0x63d738: stur            x2, [fp, #-8]
    // 0x63d73c: CheckStackOverflow
    //     0x63d73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d740: cmp             SP, x16
    //     0x63d744: b.ls            #0x63d89c
    // 0x63d748: r0 = LoadClassIdInstr(r3)
    //     0x63d748: ldur            x0, [x3, #-1]
    //     0x63d74c: ubfx            x0, x0, #0xc, #0x14
    // 0x63d750: mov             x1, x3
    // 0x63d754: r2 = "statusCode"
    //     0x63d754: ldr             x2, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x63d758: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63d758: add             lr, x0, #0x35e
    //     0x63d75c: ldr             lr, [x21, lr, lsl #3]
    //     0x63d760: blr             lr
    // 0x63d764: mov             x3, x0
    // 0x63d768: r2 = Null
    //     0x63d768: mov             x2, NULL
    // 0x63d76c: r1 = Null
    //     0x63d76c: mov             x1, NULL
    // 0x63d770: stur            x3, [fp, #-0x10]
    // 0x63d774: branchIfSmi(r0, 0x63d798)
    //     0x63d774: tbz             w0, #0, #0x63d798
    // 0x63d778: r4 = LoadClassIdInstr(r0)
    //     0x63d778: ldur            x4, [x0, #-1]
    //     0x63d77c: ubfx            x4, x4, #0xc, #0x14
    // 0x63d780: sub             x4, x4, #0x3c
    // 0x63d784: cmp             x4, #1
    // 0x63d788: b.ls            #0x63d798
    // 0x63d78c: r8 = int?
    //     0x63d78c: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x63d790: r3 = Null
    //     0x63d790: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Null
    // 0x63d794: r0 = int?()
    //     0x63d794: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x63d798: ldur            x3, [fp, #-8]
    // 0x63d79c: r0 = LoadClassIdInstr(r3)
    //     0x63d79c: ldur            x0, [x3, #-1]
    //     0x63d7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x63d7a4: mov             x1, x3
    // 0x63d7a8: r2 = "message"
    //     0x63d7a8: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x63d7ac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63d7ac: add             lr, x0, #0x35e
    //     0x63d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x63d7b4: blr             lr
    // 0x63d7b8: mov             x3, x0
    // 0x63d7bc: r2 = Null
    //     0x63d7bc: mov             x2, NULL
    // 0x63d7c0: r1 = Null
    //     0x63d7c0: mov             x1, NULL
    // 0x63d7c4: stur            x3, [fp, #-0x18]
    // 0x63d7c8: r4 = 60
    //     0x63d7c8: movz            x4, #0x3c
    // 0x63d7cc: branchIfSmi(r0, 0x63d7d8)
    //     0x63d7cc: tbz             w0, #0, #0x63d7d8
    // 0x63d7d0: r4 = LoadClassIdInstr(r0)
    //     0x63d7d0: ldur            x4, [x0, #-1]
    //     0x63d7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x63d7d8: sub             x4, x4, #0x5e
    // 0x63d7dc: cmp             x4, #1
    // 0x63d7e0: b.ls            #0x63d7f0
    // 0x63d7e4: r8 = String?
    //     0x63d7e4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x63d7e8: r3 = Null
    //     0x63d7e8: ldr             x3, [PP, #0x3050]  ; [pp+0x3050] Null
    // 0x63d7ec: r0 = String?()
    //     0x63d7ec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x63d7f0: ldur            x3, [fp, #-8]
    // 0x63d7f4: r0 = LoadClassIdInstr(r3)
    //     0x63d7f4: ldur            x0, [x3, #-1]
    //     0x63d7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x63d7fc: mov             x1, x3
    // 0x63d800: r2 = "data"
    //     0x63d800: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x63d804: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63d804: add             lr, x0, #0x35e
    //     0x63d808: ldr             lr, [x21, lr, lsl #3]
    //     0x63d80c: blr             lr
    // 0x63d810: cmp             w0, NULL
    // 0x63d814: b.ne            #0x63d820
    // 0x63d818: r2 = Null
    //     0x63d818: mov             x2, NULL
    // 0x63d81c: b               #0x63d868
    // 0x63d820: ldur            x1, [fp, #-8]
    // 0x63d824: r0 = LoadClassIdInstr(r1)
    //     0x63d824: ldur            x0, [x1, #-1]
    //     0x63d828: ubfx            x0, x0, #0xc, #0x14
    // 0x63d82c: r2 = "data"
    //     0x63d82c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x63d830: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63d830: add             lr, x0, #0x35e
    //     0x63d834: ldr             lr, [x21, lr, lsl #3]
    //     0x63d838: blr             lr
    // 0x63d83c: mov             x3, x0
    // 0x63d840: r2 = Null
    //     0x63d840: mov             x2, NULL
    // 0x63d844: r1 = Null
    //     0x63d844: mov             x1, NULL
    // 0x63d848: stur            x3, [fp, #-8]
    // 0x63d84c: r8 = Map<String, dynamic>
    //     0x63d84c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x63d850: r3 = Null
    //     0x63d850: ldr             x3, [PP, #0x3060]  ; [pp+0x3060] Null
    // 0x63d854: r0 = Map<String, dynamic>()
    //     0x63d854: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x63d858: ldur            x2, [fp, #-8]
    // 0x63d85c: r1 = Null
    //     0x63d85c: mov             x1, NULL
    // 0x63d860: r0 = Data.fromJson()
    //     0x63d860: bl              #0x63dd1c  ; [package:showmates/features/config/models/config_response.dart] Data::Data.fromJson
    // 0x63d864: mov             x2, x0
    // 0x63d868: ldur            x1, [fp, #-0x10]
    // 0x63d86c: ldur            x0, [fp, #-0x18]
    // 0x63d870: stur            x2, [fp, #-8]
    // 0x63d874: r0 = ConfigResponseModel()
    //     0x63d874: bl              #0x63dd10  ; AllocateConfigResponseModelStub -> ConfigResponseModel (size=0x14)
    // 0x63d878: ldur            x1, [fp, #-0x10]
    // 0x63d87c: StoreField: r0->field_7 = r1
    //     0x63d87c: stur            w1, [x0, #7]
    // 0x63d880: ldur            x1, [fp, #-0x18]
    // 0x63d884: StoreField: r0->field_b = r1
    //     0x63d884: stur            w1, [x0, #0xb]
    // 0x63d888: ldur            x1, [fp, #-8]
    // 0x63d88c: StoreField: r0->field_f = r1
    //     0x63d88c: stur            w1, [x0, #0xf]
    // 0x63d890: LeaveFrame
    //     0x63d890: mov             SP, fp
    //     0x63d894: ldp             fp, lr, [SP], #0x10
    // 0x63d898: ret
    //     0x63d898: ret             
    // 0x63d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8a0: b               #0x63d748
  }
  Map<String, dynamic> toJson(ConfigResponseModel) {
    // ** addr: 0x63d8bc, size: 0x48
    // 0x63d8bc: EnterFrame
    //     0x63d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8c0: mov             fp, SP
    // 0x63d8c4: CheckStackOverflow
    //     0x63d8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d8c8: cmp             SP, x16
    //     0x63d8cc: b.ls            #0x63d8e4
    // 0x63d8d0: ldr             x1, [fp, #0x10]
    // 0x63d8d4: r0 = toJson()
    //     0x63d8d4: bl              #0x63d8ec  ; [package:showmates/features/config/models/config_response.dart] ConfigResponseModel::toJson
    // 0x63d8d8: LeaveFrame
    //     0x63d8d8: mov             SP, fp
    //     0x63d8dc: ldp             fp, lr, [SP], #0x10
    // 0x63d8e0: ret
    //     0x63d8e0: ret             
    // 0x63d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8e8: b               #0x63d8d0
  }
  Map<String, dynamic> toJson(ConfigResponseModel) {
    // ** addr: 0x63d8ec, size: 0xd0
    // 0x63d8ec: EnterFrame
    //     0x63d8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8f0: mov             fp, SP
    // 0x63d8f4: AllocStack(0x20)
    //     0x63d8f4: sub             SP, SP, #0x20
    // 0x63d8f8: SetupParameters(ConfigResponseModel this /* r1 => r0, fp-0x8 */)
    //     0x63d8f8: mov             x0, x1
    //     0x63d8fc: stur            x1, [fp, #-8]
    // 0x63d900: CheckStackOverflow
    //     0x63d900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d904: cmp             SP, x16
    //     0x63d908: b.ls            #0x63d9b4
    // 0x63d90c: r1 = Null
    //     0x63d90c: mov             x1, NULL
    // 0x63d910: r2 = 12
    //     0x63d910: movz            x2, #0xc
    // 0x63d914: r0 = AllocateArray()
    //     0x63d914: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d918: stur            x0, [fp, #-0x10]
    // 0x63d91c: r16 = "statusCode"
    //     0x63d91c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "statusCode"
    // 0x63d920: StoreField: r0->field_f = r16
    //     0x63d920: stur            w16, [x0, #0xf]
    // 0x63d924: ldur            x1, [fp, #-8]
    // 0x63d928: LoadField: r2 = r1->field_7
    //     0x63d928: ldur            w2, [x1, #7]
    // 0x63d92c: DecompressPointer r2
    //     0x63d92c: add             x2, x2, HEAP, lsl #32
    // 0x63d930: StoreField: r0->field_13 = r2
    //     0x63d930: stur            w2, [x0, #0x13]
    // 0x63d934: r16 = "message"
    //     0x63d934: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x63d938: ArrayStore: r0[0] = r16  ; List_4
    //     0x63d938: stur            w16, [x0, #0x17]
    // 0x63d93c: LoadField: r2 = r1->field_b
    //     0x63d93c: ldur            w2, [x1, #0xb]
    // 0x63d940: DecompressPointer r2
    //     0x63d940: add             x2, x2, HEAP, lsl #32
    // 0x63d944: StoreField: r0->field_1b = r2
    //     0x63d944: stur            w2, [x0, #0x1b]
    // 0x63d948: r16 = "data"
    //     0x63d948: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x63d94c: StoreField: r0->field_1f = r16
    //     0x63d94c: stur            w16, [x0, #0x1f]
    // 0x63d950: LoadField: r2 = r1->field_f
    //     0x63d950: ldur            w2, [x1, #0xf]
    // 0x63d954: DecompressPointer r2
    //     0x63d954: add             x2, x2, HEAP, lsl #32
    // 0x63d958: cmp             w2, NULL
    // 0x63d95c: b.ne            #0x63d968
    // 0x63d960: r0 = Null
    //     0x63d960: mov             x0, NULL
    // 0x63d964: b               #0x63d970
    // 0x63d968: mov             x1, x2
    // 0x63d96c: r0 = toJson()
    //     0x63d96c: bl              #0x63d9bc  ; [package:showmates/features/config/models/config_response.dart] Data::toJson
    // 0x63d970: ldur            x1, [fp, #-0x10]
    // 0x63d974: ArrayStore: r1[5] = r0  ; List_4
    //     0x63d974: add             x25, x1, #0x23
    //     0x63d978: str             w0, [x25]
    //     0x63d97c: tbz             w0, #0, #0x63d998
    //     0x63d980: ldurb           w16, [x1, #-1]
    //     0x63d984: ldurb           w17, [x0, #-1]
    //     0x63d988: and             x16, x17, x16, lsr #2
    //     0x63d98c: tst             x16, HEAP, lsr #32
    //     0x63d990: b.eq            #0x63d998
    //     0x63d994: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63d998: r16 = <String, dynamic>
    //     0x63d998: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x63d99c: ldur            lr, [fp, #-0x10]
    // 0x63d9a0: stp             lr, x16, [SP]
    // 0x63d9a4: r0 = Map._fromLiteral()
    //     0x63d9a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x63d9a8: LeaveFrame
    //     0x63d9a8: mov             SP, fp
    //     0x63d9ac: ldp             fp, lr, [SP], #0x10
    // 0x63d9b0: ret
    //     0x63d9b0: ret             
    // 0x63d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9b8: b               #0x63d90c
  }
}
