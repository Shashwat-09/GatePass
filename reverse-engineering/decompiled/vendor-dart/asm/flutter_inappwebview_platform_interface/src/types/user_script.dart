// lib: , url: package:flutter_inappwebview_platform_interface/src/types/user_script.dart

// class id: 1049109, size: 0x8
class :: {
}

// class id: 267, size: 0x24, field offset: 0x8
class UserScript extends Object {

  late Set<String> allowedOriginRules; // offset: 0x8
  late ContentWorld contentWorld; // offset: 0xc

  Map<String, dynamic> toJson(UserScript) {
    // ** addr: 0x218ad0, size: 0x48
    // 0x218ad0: EnterFrame
    //     0x218ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x218ad4: mov             fp, SP
    // 0x218ad8: CheckStackOverflow
    //     0x218ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218adc: cmp             SP, x16
    //     0x218ae0: b.ls            #0x218af8
    // 0x218ae4: ldr             x1, [fp, #0x10]
    // 0x218ae8: r0 = toMap()
    //     0x218ae8: bl              #0x218b00  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::toMap
    // 0x218aec: LeaveFrame
    //     0x218aec: mov             SP, fp
    //     0x218af0: ldp             fp, lr, [SP], #0x10
    // 0x218af4: ret
    //     0x218af4: ret             
    // 0x218af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218afc: b               #0x218ae4
  }
  Map<String, dynamic> toMap(UserScript) {
    // ** addr: 0x218b00, size: 0x198
    // 0x218b00: EnterFrame
    //     0x218b00: stp             fp, lr, [SP, #-0x10]!
    //     0x218b04: mov             fp, SP
    // 0x218b08: AllocStack(0x20)
    //     0x218b08: sub             SP, SP, #0x20
    // 0x218b0c: SetupParameters(UserScript this /* r1 => r0, fp-0x8 */)
    //     0x218b0c: mov             x0, x1
    //     0x218b10: stur            x1, [fp, #-8]
    // 0x218b14: CheckStackOverflow
    //     0x218b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218b18: cmp             SP, x16
    //     0x218b1c: b.ls            #0x218c78
    // 0x218b20: r1 = Null
    //     0x218b20: mov             x1, NULL
    // 0x218b24: r2 = 24
    //     0x218b24: mov             x2, #0x18
    // 0x218b28: r0 = AllocateArray()
    //     0x218b28: bl              #0x32a90c  ; AllocateArrayStub
    // 0x218b2c: stur            x0, [fp, #-0x10]
    // 0x218b30: r16 = "allowedOriginRules"
    //     0x218b30: add             x16, PP, #0xe, lsl #12  ; [pp+0xefc0] "allowedOriginRules"
    //     0x218b34: ldr             x16, [x16, #0xfc0]
    // 0x218b38: StoreField: r0->field_f = r16
    //     0x218b38: stur            w16, [x0, #0xf]
    // 0x218b3c: ldur            x3, [fp, #-8]
    // 0x218b40: LoadField: r2 = r3->field_7
    //     0x218b40: ldur            w2, [x3, #7]
    // 0x218b44: DecompressPointer r2
    //     0x218b44: add             x2, x2, HEAP, lsl #32
    // 0x218b48: r16 = Sentinel
    //     0x218b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218b4c: cmp             w2, w16
    // 0x218b50: b.eq            #0x218c80
    // 0x218b54: r1 = <String>
    //     0x218b54: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x218b58: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x218b58: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x218b5c: ldur            x1, [fp, #-0x10]
    // 0x218b60: ArrayStore: r1[1] = r0  ; List_4
    //     0x218b60: add             x25, x1, #0x13
    //     0x218b64: str             w0, [x25]
    //     0x218b68: tbz             w0, #0, #0x218b84
    //     0x218b6c: ldurb           w16, [x1, #-1]
    //     0x218b70: ldurb           w17, [x0, #-1]
    //     0x218b74: and             x16, x17, x16, lsr #2
    //     0x218b78: tst             x16, HEAP, lsr #32
    //     0x218b7c: b.eq            #0x218b84
    //     0x218b80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218b84: ldur            x0, [fp, #-0x10]
    // 0x218b88: r16 = "contentWorld"
    //     0x218b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] "contentWorld"
    //     0x218b8c: ldr             x16, [x16, #0xb10]
    // 0x218b90: ArrayStore: r0[0] = r16  ; List_4
    //     0x218b90: stur            w16, [x0, #0x17]
    // 0x218b94: ldur            x2, [fp, #-8]
    // 0x218b98: LoadField: r1 = r2->field_b
    //     0x218b98: ldur            w1, [x2, #0xb]
    // 0x218b9c: DecompressPointer r1
    //     0x218b9c: add             x1, x1, HEAP, lsl #32
    // 0x218ba0: r16 = Sentinel
    //     0x218ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218ba4: cmp             w1, w16
    // 0x218ba8: b.eq            #0x218c8c
    // 0x218bac: r0 = toMap()
    //     0x218bac: bl              #0x218c98  ; [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::toMap
    // 0x218bb0: ldur            x1, [fp, #-0x10]
    // 0x218bb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x218bb4: add             x25, x1, #0x1b
    //     0x218bb8: str             w0, [x25]
    //     0x218bbc: tbz             w0, #0, #0x218bd8
    //     0x218bc0: ldurb           w16, [x1, #-1]
    //     0x218bc4: ldurb           w17, [x0, #-1]
    //     0x218bc8: and             x16, x17, x16, lsr #2
    //     0x218bcc: tst             x16, HEAP, lsr #32
    //     0x218bd0: b.eq            #0x218bd8
    //     0x218bd4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218bd8: ldur            x2, [fp, #-0x10]
    // 0x218bdc: r16 = "forMainFrameOnly"
    //     0x218bdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xefc8] "forMainFrameOnly"
    //     0x218be0: ldr             x16, [x16, #0xfc8]
    // 0x218be4: StoreField: r2->field_1f = r16
    //     0x218be4: stur            w16, [x2, #0x1f]
    // 0x218be8: ldur            x0, [fp, #-8]
    // 0x218bec: LoadField: r1 = r0->field_f
    //     0x218bec: ldur            w1, [x0, #0xf]
    // 0x218bf0: DecompressPointer r1
    //     0x218bf0: add             x1, x1, HEAP, lsl #32
    // 0x218bf4: StoreField: r2->field_23 = r1
    //     0x218bf4: stur            w1, [x2, #0x23]
    // 0x218bf8: r16 = "groupName"
    //     0x218bf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd0] "groupName"
    //     0x218bfc: ldr             x16, [x16, #0xfd0]
    // 0x218c00: StoreField: r2->field_27 = r16
    //     0x218c00: stur            w16, [x2, #0x27]
    // 0x218c04: LoadField: r1 = r0->field_13
    //     0x218c04: ldur            w1, [x0, #0x13]
    // 0x218c08: DecompressPointer r1
    //     0x218c08: add             x1, x1, HEAP, lsl #32
    // 0x218c0c: StoreField: r2->field_2b = r1
    //     0x218c0c: stur            w1, [x2, #0x2b]
    // 0x218c10: r16 = "injectionTime"
    //     0x218c10: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd8] "injectionTime"
    //     0x218c14: ldr             x16, [x16, #0xfd8]
    // 0x218c18: StoreField: r2->field_2f = r16
    //     0x218c18: stur            w16, [x2, #0x2f]
    // 0x218c1c: r16 = 2
    //     0x218c1c: mov             x16, #2
    // 0x218c20: StoreField: r2->field_33 = r16
    //     0x218c20: stur            w16, [x2, #0x33]
    // 0x218c24: r16 = "source"
    //     0x218c24: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "source"
    // 0x218c28: StoreField: r2->field_37 = r16
    //     0x218c28: stur            w16, [x2, #0x37]
    // 0x218c2c: LoadField: r1 = r0->field_1f
    //     0x218c2c: ldur            w1, [x0, #0x1f]
    // 0x218c30: DecompressPointer r1
    //     0x218c30: add             x1, x1, HEAP, lsl #32
    // 0x218c34: mov             x0, x1
    // 0x218c38: mov             x1, x2
    // 0x218c3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x218c3c: add             x25, x1, #0x3b
    //     0x218c40: str             w0, [x25]
    //     0x218c44: tbz             w0, #0, #0x218c60
    //     0x218c48: ldurb           w16, [x1, #-1]
    //     0x218c4c: ldurb           w17, [x0, #-1]
    //     0x218c50: and             x16, x17, x16, lsr #2
    //     0x218c54: tst             x16, HEAP, lsr #32
    //     0x218c58: b.eq            #0x218c60
    //     0x218c5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x218c60: r16 = <String, dynamic>
    //     0x218c60: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x218c64: stp             x2, x16, [SP]
    // 0x218c68: r0 = Map._fromLiteral()
    //     0x218c68: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x218c6c: LeaveFrame
    //     0x218c6c: mov             SP, fp
    //     0x218c70: ldp             fp, lr, [SP], #0x10
    // 0x218c74: ret
    //     0x218c74: ret             
    // 0x218c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218c78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218c7c: b               #0x218b20
    // 0x218c80: r9 = allowedOriginRules
    //     0x218c80: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb0] Field <UserScript.allowedOriginRules>: late (offset: 0x8)
    //     0x218c84: ldr             x9, [x9, #0xfb0]
    // 0x218c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x218c88: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x218c8c: r9 = contentWorld
    //     0x218c8c: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <UserScript.contentWorld>: late (offset: 0xc)
    //     0x218c90: ldr             x9, [x9, #0xfb8]
    // 0x218c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x218c94: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ UserScript(/* No info */) {
    // ** addr: 0x219c94, size: 0x114
    // 0x219c94: EnterFrame
    //     0x219c94: stp             fp, lr, [SP, #-0x10]!
    //     0x219c98: mov             fp, SP
    // 0x219c9c: AllocStack(0x10)
    //     0x219c9c: sub             SP, SP, #0x10
    // 0x219ca0: r5 = Sentinel
    //     0x219ca0: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x219ca4: r4 = "var meta = document.querySelector(\'meta[name=\"viewport\"]\'); if (meta) meta.remove(); meta = document.createElement(\'meta\'); meta.name = \'viewport\'; meta.content = \'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\'; document.getElementsByTagName(\'head\')[0].appendChild(meta);"
    //     0x219ca4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc320] "var meta = document.querySelector(\'meta[name=\"viewport\"]\'); if (meta) meta.remove(); meta = document.createElement(\'meta\'); meta.name = \'viewport\'; meta.content = \'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\'; document.getElementsByTagName(\'head\')[0].appendChild(meta);"
    //     0x219ca8: ldr             x4, [x4, #0x320]
    // 0x219cac: r2 = Instance_UserScriptInjectionTime
    //     0x219cac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc328] Obj!UserScriptInjectionTime@3fa841
    //     0x219cb0: ldr             x2, [x2, #0x328]
    // 0x219cb4: r3 = true
    //     0x219cb4: add             x3, NULL, #0x20  ; true
    // 0x219cb8: r0 = 2
    //     0x219cb8: mov             x0, #2
    // 0x219cbc: mov             x6, x1
    // 0x219cc0: stur            x1, [fp, #-8]
    // 0x219cc4: CheckStackOverflow
    //     0x219cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219cc8: cmp             SP, x16
    //     0x219ccc: b.ls            #0x219da0
    // 0x219cd0: StoreField: r6->field_7 = r5
    //     0x219cd0: stur            w5, [x6, #7]
    // 0x219cd4: StoreField: r6->field_b = r5
    //     0x219cd4: stur            w5, [x6, #0xb]
    // 0x219cd8: StoreField: r6->field_1f = r4
    //     0x219cd8: stur            w4, [x6, #0x1f]
    // 0x219cdc: ArrayStore: r6[0] = r2  ; List_4
    //     0x219cdc: stur            w2, [x6, #0x17]
    // 0x219ce0: StoreField: r6->field_f = r3
    //     0x219ce0: stur            w3, [x6, #0xf]
    // 0x219ce4: mov             x2, x0
    // 0x219ce8: r1 = Null
    //     0x219ce8: mov             x1, NULL
    // 0x219cec: r0 = AllocateArray()
    //     0x219cec: bl              #0x32a90c  ; AllocateArrayStub
    // 0x219cf0: stur            x0, [fp, #-0x10]
    // 0x219cf4: r16 = "*"
    //     0x219cf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc330] "*"
    //     0x219cf8: ldr             x16, [x16, #0x330]
    // 0x219cfc: StoreField: r0->field_f = r16
    //     0x219cfc: stur            w16, [x0, #0xf]
    // 0x219d00: r1 = Null
    //     0x219d00: mov             x1, NULL
    // 0x219d04: r0 = AllocateGrowableArray()
    //     0x219d04: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x219d08: mov             x1, x0
    // 0x219d0c: ldur            x0, [fp, #-0x10]
    // 0x219d10: StoreField: r1->field_f = r0
    //     0x219d10: stur            w0, [x1, #0xf]
    // 0x219d14: r0 = 2
    //     0x219d14: mov             x0, #2
    // 0x219d18: StoreField: r1->field_b = r0
    //     0x219d18: stur            w0, [x1, #0xb]
    // 0x219d1c: mov             x2, x1
    // 0x219d20: r1 = <String>
    //     0x219d20: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x219d24: r0 = LinkedHashSet.from()
    //     0x219d24: bl              #0x219da8  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0x219d28: ldur            x1, [fp, #-8]
    // 0x219d2c: StoreField: r1->field_7 = r0
    //     0x219d2c: stur            w0, [x1, #7]
    //     0x219d30: ldurb           w16, [x1, #-1]
    //     0x219d34: ldurb           w17, [x0, #-1]
    //     0x219d38: and             x16, x17, x16, lsr #2
    //     0x219d3c: tst             x16, HEAP, lsr #32
    //     0x219d40: b.eq            #0x219d48
    //     0x219d44: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219d48: r0 = InitLateStaticField(0x5ec) // [package:flutter_inappwebview_platform_interface/src/types/content_world.dart] ContentWorld::PAGE
    //     0x219d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x219d4c: ldr             x0, [x0, #0xbd8]
    //     0x219d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x219d54: cmp             w0, w16
    //     0x219d58: b.ne            #0x219d68
    //     0x219d5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc338] Field <ContentWorld.PAGE>: static late final (offset: 0x5ec)
    //     0x219d60: ldr             x2, [x2, #0x338]
    //     0x219d64: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x219d68: ldur            x1, [fp, #-8]
    // 0x219d6c: StoreField: r1->field_b = r0
    //     0x219d6c: stur            w0, [x1, #0xb]
    //     0x219d70: ldurb           w16, [x1, #-1]
    //     0x219d74: ldurb           w17, [x0, #-1]
    //     0x219d78: and             x16, x17, x16, lsr #2
    //     0x219d7c: tst             x16, HEAP, lsr #32
    //     0x219d80: b.eq            #0x219d88
    //     0x219d84: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219d88: r2 = true
    //     0x219d88: add             x2, NULL, #0x20  ; true
    // 0x219d8c: StoreField: r1->field_f = r2
    //     0x219d8c: stur            w2, [x1, #0xf]
    // 0x219d90: r0 = Null
    //     0x219d90: mov             x0, NULL
    // 0x219d94: LeaveFrame
    //     0x219d94: mov             SP, fp
    //     0x219d98: ldp             fp, lr, [SP], #0x10
    // 0x219d9c: ret
    //     0x219d9c: ret             
    // 0x219da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219da0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219da4: b               #0x219cd0
  }
  _ toString(/* No info */) {
    // ** addr: 0x26ebf4, size: 0x1a0
    // 0x26ebf4: EnterFrame
    //     0x26ebf4: stp             fp, lr, [SP, #-0x10]!
    //     0x26ebf8: mov             fp, SP
    // 0x26ebfc: AllocStack(0x8)
    //     0x26ebfc: sub             SP, SP, #8
    // 0x26ec00: CheckStackOverflow
    //     0x26ec00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26ec04: cmp             SP, x16
    //     0x26ec08: b.ls            #0x26ed74
    // 0x26ec0c: r1 = Null
    //     0x26ec0c: mov             x1, NULL
    // 0x26ec10: r2 = 26
    //     0x26ec10: mov             x2, #0x1a
    // 0x26ec14: r0 = AllocateArray()
    //     0x26ec14: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26ec18: mov             x2, x0
    // 0x26ec1c: r16 = "UserScript{allowedOriginRules: "
    //     0x26ec1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef80] "UserScript{allowedOriginRules: "
    //     0x26ec20: ldr             x16, [x16, #0xf80]
    // 0x26ec24: StoreField: r2->field_f = r16
    //     0x26ec24: stur            w16, [x2, #0xf]
    // 0x26ec28: ldr             x3, [fp, #0x10]
    // 0x26ec2c: LoadField: r0 = r3->field_7
    //     0x26ec2c: ldur            w0, [x3, #7]
    // 0x26ec30: DecompressPointer r0
    //     0x26ec30: add             x0, x0, HEAP, lsl #32
    // 0x26ec34: r16 = Sentinel
    //     0x26ec34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ec38: cmp             w0, w16
    // 0x26ec3c: b.eq            #0x26ed7c
    // 0x26ec40: mov             x1, x2
    // 0x26ec44: ArrayStore: r1[1] = r0  ; List_4
    //     0x26ec44: add             x25, x1, #0x13
    //     0x26ec48: str             w0, [x25]
    //     0x26ec4c: tbz             w0, #0, #0x26ec68
    //     0x26ec50: ldurb           w16, [x1, #-1]
    //     0x26ec54: ldurb           w17, [x0, #-1]
    //     0x26ec58: and             x16, x17, x16, lsr #2
    //     0x26ec5c: tst             x16, HEAP, lsr #32
    //     0x26ec60: b.eq            #0x26ec68
    //     0x26ec64: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26ec68: r16 = ", contentWorld: "
    //     0x26ec68: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] ", contentWorld: "
    //     0x26ec6c: ldr             x16, [x16, #0xf88]
    // 0x26ec70: ArrayStore: r2[0] = r16  ; List_4
    //     0x26ec70: stur            w16, [x2, #0x17]
    // 0x26ec74: LoadField: r0 = r3->field_b
    //     0x26ec74: ldur            w0, [x3, #0xb]
    // 0x26ec78: DecompressPointer r0
    //     0x26ec78: add             x0, x0, HEAP, lsl #32
    // 0x26ec7c: r16 = Sentinel
    //     0x26ec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26ec80: cmp             w0, w16
    // 0x26ec84: b.eq            #0x26ed88
    // 0x26ec88: mov             x1, x2
    // 0x26ec8c: ArrayStore: r1[3] = r0  ; List_4
    //     0x26ec8c: add             x25, x1, #0x1b
    //     0x26ec90: str             w0, [x25]
    //     0x26ec94: tbz             w0, #0, #0x26ecb0
    //     0x26ec98: ldurb           w16, [x1, #-1]
    //     0x26ec9c: ldurb           w17, [x0, #-1]
    //     0x26eca0: and             x16, x17, x16, lsr #2
    //     0x26eca4: tst             x16, HEAP, lsr #32
    //     0x26eca8: b.eq            #0x26ecb0
    //     0x26ecac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26ecb0: r16 = ", forMainFrameOnly: "
    //     0x26ecb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] ", forMainFrameOnly: "
    //     0x26ecb4: ldr             x16, [x16, #0xf90]
    // 0x26ecb8: StoreField: r2->field_1f = r16
    //     0x26ecb8: stur            w16, [x2, #0x1f]
    // 0x26ecbc: LoadField: r0 = r3->field_f
    //     0x26ecbc: ldur            w0, [x3, #0xf]
    // 0x26ecc0: DecompressPointer r0
    //     0x26ecc0: add             x0, x0, HEAP, lsl #32
    // 0x26ecc4: StoreField: r2->field_23 = r0
    //     0x26ecc4: stur            w0, [x2, #0x23]
    // 0x26ecc8: r16 = ", groupName: "
    //     0x26ecc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] ", groupName: "
    //     0x26eccc: ldr             x16, [x16, #0xf98]
    // 0x26ecd0: StoreField: r2->field_27 = r16
    //     0x26ecd0: stur            w16, [x2, #0x27]
    // 0x26ecd4: LoadField: r0 = r3->field_13
    //     0x26ecd4: ldur            w0, [x3, #0x13]
    // 0x26ecd8: DecompressPointer r0
    //     0x26ecd8: add             x0, x0, HEAP, lsl #32
    // 0x26ecdc: StoreField: r2->field_2b = r0
    //     0x26ecdc: stur            w0, [x2, #0x2b]
    // 0x26ece0: r16 = ", injectionTime: "
    //     0x26ece0: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa0] ", injectionTime: "
    //     0x26ece4: ldr             x16, [x16, #0xfa0]
    // 0x26ece8: StoreField: r2->field_2f = r16
    //     0x26ece8: stur            w16, [x2, #0x2f]
    // 0x26ecec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x26ecec: ldur            w0, [x3, #0x17]
    // 0x26ecf0: DecompressPointer r0
    //     0x26ecf0: add             x0, x0, HEAP, lsl #32
    // 0x26ecf4: mov             x1, x2
    // 0x26ecf8: ArrayStore: r1[9] = r0  ; List_4
    //     0x26ecf8: add             x25, x1, #0x33
    //     0x26ecfc: str             w0, [x25]
    //     0x26ed00: tbz             w0, #0, #0x26ed1c
    //     0x26ed04: ldurb           w16, [x1, #-1]
    //     0x26ed08: ldurb           w17, [x0, #-1]
    //     0x26ed0c: and             x16, x17, x16, lsr #2
    //     0x26ed10: tst             x16, HEAP, lsr #32
    //     0x26ed14: b.eq            #0x26ed1c
    //     0x26ed18: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26ed1c: r16 = ", source: "
    //     0x26ed1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xefa8] ", source: "
    //     0x26ed20: ldr             x16, [x16, #0xfa8]
    // 0x26ed24: StoreField: r2->field_37 = r16
    //     0x26ed24: stur            w16, [x2, #0x37]
    // 0x26ed28: LoadField: r0 = r3->field_1f
    //     0x26ed28: ldur            w0, [x3, #0x1f]
    // 0x26ed2c: DecompressPointer r0
    //     0x26ed2c: add             x0, x0, HEAP, lsl #32
    // 0x26ed30: mov             x1, x2
    // 0x26ed34: ArrayStore: r1[11] = r0  ; List_4
    //     0x26ed34: add             x25, x1, #0x3b
    //     0x26ed38: str             w0, [x25]
    //     0x26ed3c: tbz             w0, #0, #0x26ed58
    //     0x26ed40: ldurb           w16, [x1, #-1]
    //     0x26ed44: ldurb           w17, [x0, #-1]
    //     0x26ed48: and             x16, x17, x16, lsr #2
    //     0x26ed4c: tst             x16, HEAP, lsr #32
    //     0x26ed50: b.eq            #0x26ed58
    //     0x26ed54: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26ed58: r16 = "}"
    //     0x26ed58: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26ed5c: StoreField: r2->field_3f = r16
    //     0x26ed5c: stur            w16, [x2, #0x3f]
    // 0x26ed60: str             x2, [SP]
    // 0x26ed64: r0 = _interpolate()
    //     0x26ed64: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26ed68: LeaveFrame
    //     0x26ed68: mov             SP, fp
    //     0x26ed6c: ldp             fp, lr, [SP], #0x10
    // 0x26ed70: ret
    //     0x26ed70: ret             
    // 0x26ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ed74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ed78: b               #0x26ec0c
    // 0x26ed7c: r9 = allowedOriginRules
    //     0x26ed7c: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb0] Field <UserScript.allowedOriginRules>: late (offset: 0x8)
    //     0x26ed80: ldr             x9, [x9, #0xfb0]
    // 0x26ed84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26ed84: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26ed88: r9 = contentWorld
    //     0x26ed88: add             x9, PP, #0xe, lsl #12  ; [pp+0xefb8] Field <UserScript.contentWorld>: late (offset: 0xc)
    //     0x26ed8c: ldr             x9, [x9, #0xfb8]
    // 0x26ed90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26ed90: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
