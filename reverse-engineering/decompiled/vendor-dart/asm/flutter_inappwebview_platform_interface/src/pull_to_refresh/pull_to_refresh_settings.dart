// lib: , url: package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 373, size: 0x24, field offset: 0x8
class PullToRefreshSettings extends Object {

  Map<String, dynamic> toMap(PullToRefreshSettings) {
    // ** addr: 0x20f0b8, size: 0xd0
    // 0x20f0b8: EnterFrame
    //     0x20f0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x20f0bc: mov             fp, SP
    // 0x20f0c0: AllocStack(0x18)
    //     0x20f0c0: sub             SP, SP, #0x18
    // 0x20f0c4: SetupParameters(PullToRefreshSettings this /* r1 => r0, fp-0x8 */)
    //     0x20f0c4: mov             x0, x1
    //     0x20f0c8: stur            x1, [fp, #-8]
    // 0x20f0cc: CheckStackOverflow
    //     0x20f0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20f0d0: cmp             SP, x16
    //     0x20f0d4: b.ls            #0x20f180
    // 0x20f0d8: r1 = Null
    //     0x20f0d8: mov             x1, NULL
    // 0x20f0dc: r2 = 28
    //     0x20f0dc: mov             x2, #0x1c
    // 0x20f0e0: r0 = AllocateArray()
    //     0x20f0e0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20f0e4: r16 = "attributedTitle"
    //     0x20f0e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] "attributedTitle"
    //     0x20f0e8: ldr             x16, [x16, #0x70]
    // 0x20f0ec: StoreField: r0->field_f = r16
    //     0x20f0ec: stur            w16, [x0, #0xf]
    // 0x20f0f0: StoreField: r0->field_13 = rNULL
    //     0x20f0f0: stur            NULL, [x0, #0x13]
    // 0x20f0f4: r16 = "backgroundColor"
    //     0x20f0f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10078] "backgroundColor"
    //     0x20f0f8: ldr             x16, [x16, #0x78]
    // 0x20f0fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x20f0fc: stur            w16, [x0, #0x17]
    // 0x20f100: StoreField: r0->field_1b = rNULL
    //     0x20f100: stur            NULL, [x0, #0x1b]
    // 0x20f104: r16 = "color"
    //     0x20f104: ldr             x16, [PP, #0x540]  ; [pp+0x540] "color"
    // 0x20f108: StoreField: r0->field_1f = r16
    //     0x20f108: stur            w16, [x0, #0x1f]
    // 0x20f10c: StoreField: r0->field_23 = rNULL
    //     0x20f10c: stur            NULL, [x0, #0x23]
    // 0x20f110: r16 = "distanceToTriggerSync"
    //     0x20f110: add             x16, PP, #0x10, lsl #12  ; [pp+0x10080] "distanceToTriggerSync"
    //     0x20f114: ldr             x16, [x16, #0x80]
    // 0x20f118: StoreField: r0->field_27 = r16
    //     0x20f118: stur            w16, [x0, #0x27]
    // 0x20f11c: ldur            x1, [fp, #-8]
    // 0x20f120: LoadField: r2 = r1->field_13
    //     0x20f120: ldur            w2, [x1, #0x13]
    // 0x20f124: DecompressPointer r2
    //     0x20f124: add             x2, x2, HEAP, lsl #32
    // 0x20f128: StoreField: r0->field_2b = r2
    //     0x20f128: stur            w2, [x0, #0x2b]
    // 0x20f12c: r16 = "enabled"
    //     0x20f12c: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "enabled"
    // 0x20f130: StoreField: r0->field_2f = r16
    //     0x20f130: stur            w16, [x0, #0x2f]
    // 0x20f134: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x20f134: ldur            w2, [x1, #0x17]
    // 0x20f138: DecompressPointer r2
    //     0x20f138: add             x2, x2, HEAP, lsl #32
    // 0x20f13c: StoreField: r0->field_33 = r2
    //     0x20f13c: stur            w2, [x0, #0x33]
    // 0x20f140: r16 = "size"
    //     0x20f140: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "size"
    //     0x20f144: ldr             x16, [x16, #0xfd0]
    // 0x20f148: StoreField: r0->field_37 = r16
    //     0x20f148: stur            w16, [x0, #0x37]
    // 0x20f14c: StoreField: r0->field_3b = rNULL
    //     0x20f14c: stur            NULL, [x0, #0x3b]
    // 0x20f150: r16 = "slingshotDistance"
    //     0x20f150: add             x16, PP, #0x10, lsl #12  ; [pp+0x10088] "slingshotDistance"
    //     0x20f154: ldr             x16, [x16, #0x88]
    // 0x20f158: StoreField: r0->field_3f = r16
    //     0x20f158: stur            w16, [x0, #0x3f]
    // 0x20f15c: LoadField: r2 = r1->field_1f
    //     0x20f15c: ldur            w2, [x1, #0x1f]
    // 0x20f160: DecompressPointer r2
    //     0x20f160: add             x2, x2, HEAP, lsl #32
    // 0x20f164: StoreField: r0->field_43 = r2
    //     0x20f164: stur            w2, [x0, #0x43]
    // 0x20f168: r16 = <String, dynamic>
    //     0x20f168: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x20f16c: stp             x0, x16, [SP]
    // 0x20f170: r0 = Map._fromLiteral()
    //     0x20f170: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20f174: LeaveFrame
    //     0x20f174: mov             SP, fp
    //     0x20f178: ldp             fp, lr, [SP], #0x10
    // 0x20f17c: ret
    //     0x20f17c: ret             
    // 0x20f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f180: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f184: b               #0x20f0d8
  }
  Map<String, dynamic> toJson(PullToRefreshSettings) {
    // ** addr: 0x20f1a0, size: 0x48
    // 0x20f1a0: EnterFrame
    //     0x20f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x20f1a4: mov             fp, SP
    // 0x20f1a8: CheckStackOverflow
    //     0x20f1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20f1ac: cmp             SP, x16
    //     0x20f1b0: b.ls            #0x20f1c8
    // 0x20f1b4: ldr             x1, [fp, #0x10]
    // 0x20f1b8: r0 = toMap()
    //     0x20f1b8: bl              #0x20f0b8  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x20f1bc: LeaveFrame
    //     0x20f1bc: mov             SP, fp
    //     0x20f1c0: ldp             fp, lr, [SP], #0x10
    // 0x20f1c4: ret
    //     0x20f1c4: ret             
    // 0x20f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f1c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f1cc: b               #0x20f1b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x26dccc, size: 0xf4
    // 0x26dccc: EnterFrame
    //     0x26dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x26dcd0: mov             fp, SP
    // 0x26dcd4: AllocStack(0x8)
    //     0x26dcd4: sub             SP, SP, #8
    // 0x26dcd8: CheckStackOverflow
    //     0x26dcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26dcdc: cmp             SP, x16
    //     0x26dce0: b.ls            #0x26ddb8
    // 0x26dce4: r1 = Null
    //     0x26dce4: mov             x1, NULL
    // 0x26dce8: r2 = 30
    //     0x26dce8: mov             x2, #0x1e
    // 0x26dcec: r0 = AllocateArray()
    //     0x26dcec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26dcf0: r16 = "PullToRefreshSettings{attributedTitle: "
    //     0x26dcf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12898] "PullToRefreshSettings{attributedTitle: "
    //     0x26dcf4: ldr             x16, [x16, #0x898]
    // 0x26dcf8: StoreField: r0->field_f = r16
    //     0x26dcf8: stur            w16, [x0, #0xf]
    // 0x26dcfc: ldr             x1, [fp, #0x10]
    // 0x26dd00: LoadField: r2 = r1->field_7
    //     0x26dd00: ldur            w2, [x1, #7]
    // 0x26dd04: DecompressPointer r2
    //     0x26dd04: add             x2, x2, HEAP, lsl #32
    // 0x26dd08: StoreField: r0->field_13 = r2
    //     0x26dd08: stur            w2, [x0, #0x13]
    // 0x26dd0c: r16 = ", backgroundColor: "
    //     0x26dd0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] ", backgroundColor: "
    //     0x26dd10: ldr             x16, [x16, #0x8a0]
    // 0x26dd14: ArrayStore: r0[0] = r16  ; List_4
    //     0x26dd14: stur            w16, [x0, #0x17]
    // 0x26dd18: LoadField: r2 = r1->field_b
    //     0x26dd18: ldur            w2, [x1, #0xb]
    // 0x26dd1c: DecompressPointer r2
    //     0x26dd1c: add             x2, x2, HEAP, lsl #32
    // 0x26dd20: StoreField: r0->field_1b = r2
    //     0x26dd20: stur            w2, [x0, #0x1b]
    // 0x26dd24: r16 = ", color: "
    //     0x26dd24: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a8] ", color: "
    //     0x26dd28: ldr             x16, [x16, #0x8a8]
    // 0x26dd2c: StoreField: r0->field_1f = r16
    //     0x26dd2c: stur            w16, [x0, #0x1f]
    // 0x26dd30: LoadField: r2 = r1->field_f
    //     0x26dd30: ldur            w2, [x1, #0xf]
    // 0x26dd34: DecompressPointer r2
    //     0x26dd34: add             x2, x2, HEAP, lsl #32
    // 0x26dd38: StoreField: r0->field_23 = r2
    //     0x26dd38: stur            w2, [x0, #0x23]
    // 0x26dd3c: r16 = ", distanceToTriggerSync: "
    //     0x26dd3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b0] ", distanceToTriggerSync: "
    //     0x26dd40: ldr             x16, [x16, #0x8b0]
    // 0x26dd44: StoreField: r0->field_27 = r16
    //     0x26dd44: stur            w16, [x0, #0x27]
    // 0x26dd48: LoadField: r2 = r1->field_13
    //     0x26dd48: ldur            w2, [x1, #0x13]
    // 0x26dd4c: DecompressPointer r2
    //     0x26dd4c: add             x2, x2, HEAP, lsl #32
    // 0x26dd50: StoreField: r0->field_2b = r2
    //     0x26dd50: stur            w2, [x0, #0x2b]
    // 0x26dd54: r16 = ", enabled: "
    //     0x26dd54: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] ", enabled: "
    //     0x26dd58: ldr             x16, [x16, #0x8b8]
    // 0x26dd5c: StoreField: r0->field_2f = r16
    //     0x26dd5c: stur            w16, [x0, #0x2f]
    // 0x26dd60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26dd60: ldur            w2, [x1, #0x17]
    // 0x26dd64: DecompressPointer r2
    //     0x26dd64: add             x2, x2, HEAP, lsl #32
    // 0x26dd68: StoreField: r0->field_33 = r2
    //     0x26dd68: stur            w2, [x0, #0x33]
    // 0x26dd6c: r16 = ", size: "
    //     0x26dd6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c0] ", size: "
    //     0x26dd70: ldr             x16, [x16, #0x8c0]
    // 0x26dd74: StoreField: r0->field_37 = r16
    //     0x26dd74: stur            w16, [x0, #0x37]
    // 0x26dd78: LoadField: r2 = r1->field_1b
    //     0x26dd78: ldur            w2, [x1, #0x1b]
    // 0x26dd7c: DecompressPointer r2
    //     0x26dd7c: add             x2, x2, HEAP, lsl #32
    // 0x26dd80: StoreField: r0->field_3b = r2
    //     0x26dd80: stur            w2, [x0, #0x3b]
    // 0x26dd84: r16 = ", slingshotDistance: "
    //     0x26dd84: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] ", slingshotDistance: "
    //     0x26dd88: ldr             x16, [x16, #0x8c8]
    // 0x26dd8c: StoreField: r0->field_3f = r16
    //     0x26dd8c: stur            w16, [x0, #0x3f]
    // 0x26dd90: LoadField: r2 = r1->field_1f
    //     0x26dd90: ldur            w2, [x1, #0x1f]
    // 0x26dd94: DecompressPointer r2
    //     0x26dd94: add             x2, x2, HEAP, lsl #32
    // 0x26dd98: StoreField: r0->field_43 = r2
    //     0x26dd98: stur            w2, [x0, #0x43]
    // 0x26dd9c: r16 = "}"
    //     0x26dd9c: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26dda0: StoreField: r0->field_47 = r16
    //     0x26dda0: stur            w16, [x0, #0x47]
    // 0x26dda4: str             x0, [SP]
    // 0x26dda8: r0 = _interpolate()
    //     0x26dda8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26ddac: LeaveFrame
    //     0x26ddac: mov             SP, fp
    //     0x26ddb0: ldp             fp, lr, [SP], #0x10
    // 0x26ddb4: ret
    //     0x26ddb4: ret             
    // 0x26ddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ddb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ddbc: b               #0x26dce4
  }
}
