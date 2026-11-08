// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049331, size: 0x8
class :: {

  static _ AndroidNotificationChannelMapper.toMap(/* No info */) {
    // ** addr: 0xa442c8, size: 0x184
    // 0xa442c8: EnterFrame
    //     0xa442c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa442cc: mov             fp, SP
    // 0xa442d0: AllocStack(0x18)
    //     0xa442d0: sub             SP, SP, #0x18
    // 0xa442d4: CheckStackOverflow
    //     0xa442d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa442d8: cmp             SP, x16
    //     0xa442dc: b.ls            #0xa44444
    // 0xa442e0: r1 = Null
    //     0xa442e0: mov             x1, NULL
    // 0xa442e4: r2 = 64
    //     0xa442e4: movz            x2, #0x40
    // 0xa442e8: r0 = AllocateArray()
    //     0xa442e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa442ec: r16 = "id"
    //     0xa442ec: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xa442f0: StoreField: r0->field_f = r16
    //     0xa442f0: stur            w16, [x0, #0xf]
    // 0xa442f4: r16 = "default_notification_channel"
    //     0xa442f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd8] "default_notification_channel"
    //     0xa442f8: ldr             x16, [x16, #0xbd8]
    // 0xa442fc: StoreField: r0->field_13 = r16
    //     0xa442fc: stur            w16, [x0, #0x13]
    // 0xa44300: r16 = "name"
    //     0xa44300: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa44304: ArrayStore: r0[0] = r16  ; List_4
    //     0xa44304: stur            w16, [x0, #0x17]
    // 0xa44308: r16 = "Default Notification Channel"
    //     0xa44308: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe0] "Default Notification Channel"
    //     0xa4430c: ldr             x16, [x16, #0xbe0]
    // 0xa44310: StoreField: r0->field_1b = r16
    //     0xa44310: stur            w16, [x0, #0x1b]
    // 0xa44314: r16 = "description"
    //     0xa44314: ldr             x16, [PP, #0x7ac0]  ; [pp+0x7ac0] "description"
    // 0xa44318: StoreField: r0->field_1f = r16
    //     0xa44318: stur            w16, [x0, #0x1f]
    // 0xa4431c: r16 = "This channel is used for important notifications."
    //     0xa4431c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe8] "This channel is used for important notifications."
    //     0xa44320: ldr             x16, [x16, #0xbe8]
    // 0xa44324: StoreField: r0->field_23 = r16
    //     0xa44324: stur            w16, [x0, #0x23]
    // 0xa44328: r16 = "groupId"
    //     0xa44328: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf0] "groupId"
    //     0xa4432c: ldr             x16, [x16, #0xbf0]
    // 0xa44330: StoreField: r0->field_27 = r16
    //     0xa44330: stur            w16, [x0, #0x27]
    // 0xa44334: StoreField: r0->field_2b = rNULL
    //     0xa44334: stur            NULL, [x0, #0x2b]
    // 0xa44338: r16 = "showBadge"
    //     0xa44338: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf8] "showBadge"
    //     0xa4433c: ldr             x16, [x16, #0xbf8]
    // 0xa44340: StoreField: r0->field_2f = r16
    //     0xa44340: stur            w16, [x0, #0x2f]
    // 0xa44344: r16 = true
    //     0xa44344: add             x16, NULL, #0x20  ; true
    // 0xa44348: StoreField: r0->field_33 = r16
    //     0xa44348: stur            w16, [x0, #0x33]
    // 0xa4434c: r16 = "importance"
    //     0xa4434c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc00] "importance"
    //     0xa44350: ldr             x16, [x16, #0xc00]
    // 0xa44354: StoreField: r0->field_37 = r16
    //     0xa44354: stur            w16, [x0, #0x37]
    // 0xa44358: r16 = 8
    //     0xa44358: movz            x16, #0x8
    // 0xa4435c: StoreField: r0->field_3b = r16
    //     0xa4435c: stur            w16, [x0, #0x3b]
    // 0xa44360: r16 = "playSound"
    //     0xa44360: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc08] "playSound"
    //     0xa44364: ldr             x16, [x16, #0xc08]
    // 0xa44368: StoreField: r0->field_3f = r16
    //     0xa44368: stur            w16, [x0, #0x3f]
    // 0xa4436c: r16 = true
    //     0xa4436c: add             x16, NULL, #0x20  ; true
    // 0xa44370: StoreField: r0->field_43 = r16
    //     0xa44370: stur            w16, [x0, #0x43]
    // 0xa44374: r16 = "enableVibration"
    //     0xa44374: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "enableVibration"
    //     0xa44378: ldr             x16, [x16, #0xc10]
    // 0xa4437c: StoreField: r0->field_47 = r16
    //     0xa4437c: stur            w16, [x0, #0x47]
    // 0xa44380: r16 = true
    //     0xa44380: add             x16, NULL, #0x20  ; true
    // 0xa44384: StoreField: r0->field_4b = r16
    //     0xa44384: stur            w16, [x0, #0x4b]
    // 0xa44388: r16 = "vibrationPattern"
    //     0xa44388: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] "vibrationPattern"
    //     0xa4438c: ldr             x16, [x16, #0xc18]
    // 0xa44390: StoreField: r0->field_4f = r16
    //     0xa44390: stur            w16, [x0, #0x4f]
    // 0xa44394: StoreField: r0->field_53 = rNULL
    //     0xa44394: stur            NULL, [x0, #0x53]
    // 0xa44398: r16 = "enableLights"
    //     0xa44398: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc20] "enableLights"
    //     0xa4439c: ldr             x16, [x16, #0xc20]
    // 0xa443a0: StoreField: r0->field_57 = r16
    //     0xa443a0: stur            w16, [x0, #0x57]
    // 0xa443a4: r16 = false
    //     0xa443a4: add             x16, NULL, #0x30  ; false
    // 0xa443a8: StoreField: r0->field_5b = r16
    //     0xa443a8: stur            w16, [x0, #0x5b]
    // 0xa443ac: r16 = "ledColorAlpha"
    //     0xa443ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc28] "ledColorAlpha"
    //     0xa443b0: ldr             x16, [x16, #0xc28]
    // 0xa443b4: StoreField: r0->field_5f = r16
    //     0xa443b4: stur            w16, [x0, #0x5f]
    // 0xa443b8: StoreField: r0->field_63 = rNULL
    //     0xa443b8: stur            NULL, [x0, #0x63]
    // 0xa443bc: r16 = "ledColorRed"
    //     0xa443bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "ledColorRed"
    //     0xa443c0: ldr             x16, [x16, #0xc30]
    // 0xa443c4: StoreField: r0->field_67 = r16
    //     0xa443c4: stur            w16, [x0, #0x67]
    // 0xa443c8: StoreField: r0->field_6b = rNULL
    //     0xa443c8: stur            NULL, [x0, #0x6b]
    // 0xa443cc: r16 = "ledColorGreen"
    //     0xa443cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc38] "ledColorGreen"
    //     0xa443d0: ldr             x16, [x16, #0xc38]
    // 0xa443d4: StoreField: r0->field_6f = r16
    //     0xa443d4: stur            w16, [x0, #0x6f]
    // 0xa443d8: StoreField: r0->field_73 = rNULL
    //     0xa443d8: stur            NULL, [x0, #0x73]
    // 0xa443dc: r16 = "ledColorBlue"
    //     0xa443dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] "ledColorBlue"
    //     0xa443e0: ldr             x16, [x16, #0xc40]
    // 0xa443e4: StoreField: r0->field_77 = r16
    //     0xa443e4: stur            w16, [x0, #0x77]
    // 0xa443e8: StoreField: r0->field_7b = rNULL
    //     0xa443e8: stur            NULL, [x0, #0x7b]
    // 0xa443ec: r16 = "audioAttributesUsage"
    //     0xa443ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] "audioAttributesUsage"
    //     0xa443f0: ldr             x16, [x16, #0xc48]
    // 0xa443f4: StoreField: r0->field_7f = r16
    //     0xa443f4: stur            w16, [x0, #0x7f]
    // 0xa443f8: r16 = 10
    //     0xa443f8: movz            x16, #0xa
    // 0xa443fc: StoreField: r0->field_83 = r16
    //     0xa443fc: stur            w16, [x0, #0x83]
    // 0xa44400: r16 = "channelAction"
    //     0xa44400: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc50] "channelAction"
    //     0xa44404: ldr             x16, [x16, #0xc50]
    // 0xa44408: StoreField: r0->field_87 = r16
    //     0xa44408: stur            w16, [x0, #0x87]
    // 0xa4440c: StoreField: r0->field_8b = rZR
    //     0xa4440c: stur            wzr, [x0, #0x8b]
    // 0xa44410: r16 = <String, Object?>
    //     0xa44410: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xa44414: ldr             x16, [x16, #0xc58]
    // 0xa44418: stp             x0, x16, [SP]
    // 0xa4441c: r0 = Map._fromLiteral()
    //     0xa4441c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa44420: stur            x0, [fp, #-8]
    // 0xa44424: r0 = _convertNotificationSoundToMap()
    //     0xa44424: bl              #0xa4444c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xa44428: ldur            x1, [fp, #-8]
    // 0xa4442c: mov             x2, x0
    // 0xa44430: r0 = addAll()
    //     0xa44430: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xa44434: ldur            x0, [fp, #-8]
    // 0xa44438: LeaveFrame
    //     0xa44438: mov             SP, fp
    //     0xa4443c: ldp             fp, lr, [SP], #0x10
    // 0xa44440: ret
    //     0xa44440: ret             
    // 0xa44444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44448: b               #0xa442e0
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0xa4444c, size: 0x3c
    // 0xa4444c: EnterFrame
    //     0xa4444c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44450: mov             fp, SP
    // 0xa44454: AllocStack(0x10)
    //     0xa44454: sub             SP, SP, #0x10
    // 0xa44458: CheckStackOverflow
    //     0xa44458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4445c: cmp             SP, x16
    //     0xa44460: b.ls            #0xa44480
    // 0xa44464: r16 = <String, Object>
    //     0xa44464: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xa44468: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa4446c: stp             lr, x16, [SP]
    // 0xa44470: r0 = Map._fromLiteral()
    //     0xa44470: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa44474: LeaveFrame
    //     0xa44474: mov             SP, fp
    //     0xa44478: ldp             fp, lr, [SP], #0x10
    // 0xa4447c: ret
    //     0xa4447c: ret             
    // 0xa44480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44484: b               #0xa44464
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0xa445a8, size: 0x5c
    // 0xa445a8: EnterFrame
    //     0xa445a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa445ac: mov             fp, SP
    // 0xa445b0: AllocStack(0x10)
    //     0xa445b0: sub             SP, SP, #0x10
    // 0xa445b4: CheckStackOverflow
    //     0xa445b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa445b8: cmp             SP, x16
    //     0xa445bc: b.ls            #0xa445fc
    // 0xa445c0: r1 = Null
    //     0xa445c0: mov             x1, NULL
    // 0xa445c4: r2 = 4
    //     0xa445c4: movz            x2, #0x4
    // 0xa445c8: r0 = AllocateArray()
    //     0xa445c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa445cc: r16 = "defaultIcon"
    //     0xa445cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] "defaultIcon"
    //     0xa445d0: ldr             x16, [x16, #0xd90]
    // 0xa445d4: StoreField: r0->field_f = r16
    //     0xa445d4: stur            w16, [x0, #0xf]
    // 0xa445d8: r16 = "@mipmap/ic_launcher"
    //     0xa445d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] "@mipmap/ic_launcher"
    //     0xa445dc: ldr             x16, [x16, #0xd98]
    // 0xa445e0: StoreField: r0->field_13 = r16
    //     0xa445e0: stur            w16, [x0, #0x13]
    // 0xa445e4: r16 = <String, Object>
    //     0xa445e4: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xa445e8: stp             x0, x16, [SP]
    // 0xa445ec: r0 = Map._fromLiteral()
    //     0xa445ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa445f0: LeaveFrame
    //     0xa445f0: mov             SP, fp
    //     0xa445f4: ldp             fp, lr, [SP], #0x10
    // 0xa445f8: ret
    //     0xa445f8: ret             
    // 0xa445fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa445fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44600: b               #0xa445c0
  }
  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0xbe5e40, size: 0x5c4
    // 0xbe5e40: EnterFrame
    //     0xbe5e40: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5e44: mov             fp, SP
    // 0xbe5e48: AllocStack(0x20)
    //     0xbe5e48: sub             SP, SP, #0x20
    // 0xbe5e4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xbe5e4c: mov             x0, x1
    //     0xbe5e50: stur            x1, [fp, #-8]
    // 0xbe5e54: CheckStackOverflow
    //     0xbe5e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5e58: cmp             SP, x16
    //     0xbe5e5c: b.ls            #0xbe63fc
    // 0xbe5e60: r1 = Null
    //     0xbe5e60: mov             x1, NULL
    // 0xbe5e64: r2 = 196
    //     0xbe5e64: movz            x2, #0xc4
    // 0xbe5e68: r0 = AllocateArray()
    //     0xbe5e68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe5e6c: mov             x2, x0
    // 0xbe5e70: r16 = "icon"
    //     0xbe5e70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "icon"
    //     0xbe5e74: ldr             x16, [x16, #0x2f0]
    // 0xbe5e78: StoreField: r2->field_f = r16
    //     0xbe5e78: stur            w16, [x2, #0xf]
    // 0xbe5e7c: ldur            x3, [fp, #-8]
    // 0xbe5e80: LoadField: r0 = r3->field_7
    //     0xbe5e80: ldur            w0, [x3, #7]
    // 0xbe5e84: DecompressPointer r0
    //     0xbe5e84: add             x0, x0, HEAP, lsl #32
    // 0xbe5e88: StoreField: r2->field_13 = r0
    //     0xbe5e88: stur            w0, [x2, #0x13]
    // 0xbe5e8c: r16 = "channelId"
    //     0xbe5e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] "channelId"
    //     0xbe5e90: ldr             x16, [x16, #0x920]
    // 0xbe5e94: ArrayStore: r2[0] = r16  ; List_4
    //     0xbe5e94: stur            w16, [x2, #0x17]
    // 0xbe5e98: LoadField: r0 = r3->field_b
    //     0xbe5e98: ldur            w0, [x3, #0xb]
    // 0xbe5e9c: DecompressPointer r0
    //     0xbe5e9c: add             x0, x0, HEAP, lsl #32
    // 0xbe5ea0: StoreField: r2->field_1b = r0
    //     0xbe5ea0: stur            w0, [x2, #0x1b]
    // 0xbe5ea4: r16 = "channelName"
    //     0xbe5ea4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f8] "channelName"
    //     0xbe5ea8: ldr             x16, [x16, #0x2f8]
    // 0xbe5eac: StoreField: r2->field_1f = r16
    //     0xbe5eac: stur            w16, [x2, #0x1f]
    // 0xbe5eb0: LoadField: r0 = r3->field_f
    //     0xbe5eb0: ldur            w0, [x3, #0xf]
    // 0xbe5eb4: DecompressPointer r0
    //     0xbe5eb4: add             x0, x0, HEAP, lsl #32
    // 0xbe5eb8: StoreField: r2->field_23 = r0
    //     0xbe5eb8: stur            w0, [x2, #0x23]
    // 0xbe5ebc: r16 = "channelDescription"
    //     0xbe5ebc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] "channelDescription"
    //     0xbe5ec0: ldr             x16, [x16, #0x300]
    // 0xbe5ec4: StoreField: r2->field_27 = r16
    //     0xbe5ec4: stur            w16, [x2, #0x27]
    // 0xbe5ec8: LoadField: r0 = r3->field_13
    //     0xbe5ec8: ldur            w0, [x3, #0x13]
    // 0xbe5ecc: DecompressPointer r0
    //     0xbe5ecc: add             x0, x0, HEAP, lsl #32
    // 0xbe5ed0: StoreField: r2->field_2b = r0
    //     0xbe5ed0: stur            w0, [x2, #0x2b]
    // 0xbe5ed4: r16 = "channelShowBadge"
    //     0xbe5ed4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "channelShowBadge"
    //     0xbe5ed8: ldr             x16, [x16, #0x308]
    // 0xbe5edc: StoreField: r2->field_2f = r16
    //     0xbe5edc: stur            w16, [x2, #0x2f]
    // 0xbe5ee0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbe5ee0: ldur            w0, [x3, #0x17]
    // 0xbe5ee4: DecompressPointer r0
    //     0xbe5ee4: add             x0, x0, HEAP, lsl #32
    // 0xbe5ee8: StoreField: r2->field_33 = r0
    //     0xbe5ee8: stur            w0, [x2, #0x33]
    // 0xbe5eec: r16 = "channelAction"
    //     0xbe5eec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc50] "channelAction"
    //     0xbe5ef0: ldr             x16, [x16, #0xc50]
    // 0xbe5ef4: StoreField: r2->field_37 = r16
    //     0xbe5ef4: stur            w16, [x2, #0x37]
    // 0xbe5ef8: StoreField: r2->field_3b = rZR
    //     0xbe5ef8: stur            wzr, [x2, #0x3b]
    // 0xbe5efc: r16 = "importance"
    //     0xbe5efc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc00] "importance"
    //     0xbe5f00: ldr             x16, [x16, #0xc00]
    // 0xbe5f04: StoreField: r2->field_3f = r16
    //     0xbe5f04: stur            w16, [x2, #0x3f]
    // 0xbe5f08: r16 = 6
    //     0xbe5f08: movz            x16, #0x6
    // 0xbe5f0c: StoreField: r2->field_43 = r16
    //     0xbe5f0c: stur            w16, [x2, #0x43]
    // 0xbe5f10: r16 = "priority"
    //     0xbe5f10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0xbe5f14: ldr             x16, [x16, #0x998]
    // 0xbe5f18: StoreField: r2->field_47 = r16
    //     0xbe5f18: stur            w16, [x2, #0x47]
    // 0xbe5f1c: StoreField: r2->field_4b = rZR
    //     0xbe5f1c: stur            wzr, [x2, #0x4b]
    // 0xbe5f20: r16 = "playSound"
    //     0xbe5f20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc08] "playSound"
    //     0xbe5f24: ldr             x16, [x16, #0xc08]
    // 0xbe5f28: StoreField: r2->field_4f = r16
    //     0xbe5f28: stur            w16, [x2, #0x4f]
    // 0xbe5f2c: LoadField: r0 = r3->field_23
    //     0xbe5f2c: ldur            w0, [x3, #0x23]
    // 0xbe5f30: DecompressPointer r0
    //     0xbe5f30: add             x0, x0, HEAP, lsl #32
    // 0xbe5f34: StoreField: r2->field_53 = r0
    //     0xbe5f34: stur            w0, [x2, #0x53]
    // 0xbe5f38: r16 = "enableVibration"
    //     0xbe5f38: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "enableVibration"
    //     0xbe5f3c: ldr             x16, [x16, #0xc10]
    // 0xbe5f40: StoreField: r2->field_57 = r16
    //     0xbe5f40: stur            w16, [x2, #0x57]
    // 0xbe5f44: LoadField: r0 = r3->field_2b
    //     0xbe5f44: ldur            w0, [x3, #0x2b]
    // 0xbe5f48: DecompressPointer r0
    //     0xbe5f48: add             x0, x0, HEAP, lsl #32
    // 0xbe5f4c: StoreField: r2->field_5b = r0
    //     0xbe5f4c: stur            w0, [x2, #0x5b]
    // 0xbe5f50: r16 = "vibrationPattern"
    //     0xbe5f50: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] "vibrationPattern"
    //     0xbe5f54: ldr             x16, [x16, #0xc18]
    // 0xbe5f58: StoreField: r2->field_5f = r16
    //     0xbe5f58: stur            w16, [x2, #0x5f]
    // 0xbe5f5c: LoadField: r0 = r3->field_33
    //     0xbe5f5c: ldur            w0, [x3, #0x33]
    // 0xbe5f60: DecompressPointer r0
    //     0xbe5f60: add             x0, x0, HEAP, lsl #32
    // 0xbe5f64: StoreField: r2->field_63 = r0
    //     0xbe5f64: stur            w0, [x2, #0x63]
    // 0xbe5f68: r16 = "groupKey"
    //     0xbe5f68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "groupKey"
    //     0xbe5f6c: ldr             x16, [x16, #0x310]
    // 0xbe5f70: StoreField: r2->field_67 = r16
    //     0xbe5f70: stur            w16, [x2, #0x67]
    // 0xbe5f74: LoadField: r0 = r3->field_3b
    //     0xbe5f74: ldur            w0, [x3, #0x3b]
    // 0xbe5f78: DecompressPointer r0
    //     0xbe5f78: add             x0, x0, HEAP, lsl #32
    // 0xbe5f7c: StoreField: r2->field_6b = r0
    //     0xbe5f7c: stur            w0, [x2, #0x6b]
    // 0xbe5f80: r16 = "setAsGroupSummary"
    //     0xbe5f80: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] "setAsGroupSummary"
    //     0xbe5f84: ldr             x16, [x16, #0x318]
    // 0xbe5f88: StoreField: r2->field_6f = r16
    //     0xbe5f88: stur            w16, [x2, #0x6f]
    // 0xbe5f8c: LoadField: r0 = r3->field_3f
    //     0xbe5f8c: ldur            w0, [x3, #0x3f]
    // 0xbe5f90: DecompressPointer r0
    //     0xbe5f90: add             x0, x0, HEAP, lsl #32
    // 0xbe5f94: StoreField: r2->field_73 = r0
    //     0xbe5f94: stur            w0, [x2, #0x73]
    // 0xbe5f98: r16 = "groupAlertBehavior"
    //     0xbe5f98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "groupAlertBehavior"
    //     0xbe5f9c: ldr             x16, [x16, #0x320]
    // 0xbe5fa0: StoreField: r2->field_77 = r16
    //     0xbe5fa0: stur            w16, [x2, #0x77]
    // 0xbe5fa4: StoreField: r2->field_7b = rZR
    //     0xbe5fa4: stur            wzr, [x2, #0x7b]
    // 0xbe5fa8: r16 = "autoCancel"
    //     0xbe5fa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] "autoCancel"
    //     0xbe5fac: ldr             x16, [x16, #0x328]
    // 0xbe5fb0: StoreField: r2->field_7f = r16
    //     0xbe5fb0: stur            w16, [x2, #0x7f]
    // 0xbe5fb4: LoadField: r0 = r3->field_47
    //     0xbe5fb4: ldur            w0, [x3, #0x47]
    // 0xbe5fb8: DecompressPointer r0
    //     0xbe5fb8: add             x0, x0, HEAP, lsl #32
    // 0xbe5fbc: StoreField: r2->field_83 = r0
    //     0xbe5fbc: stur            w0, [x2, #0x83]
    // 0xbe5fc0: r16 = "ongoing"
    //     0xbe5fc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "ongoing"
    //     0xbe5fc4: ldr             x16, [x16, #0x330]
    // 0xbe5fc8: StoreField: r2->field_87 = r16
    //     0xbe5fc8: stur            w16, [x2, #0x87]
    // 0xbe5fcc: LoadField: r0 = r3->field_4b
    //     0xbe5fcc: ldur            w0, [x3, #0x4b]
    // 0xbe5fd0: DecompressPointer r0
    //     0xbe5fd0: add             x0, x0, HEAP, lsl #32
    // 0xbe5fd4: StoreField: r2->field_8b = r0
    //     0xbe5fd4: stur            w0, [x2, #0x8b]
    // 0xbe5fd8: r16 = "silent"
    //     0xbe5fd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "silent"
    //     0xbe5fdc: ldr             x16, [x16, #0x338]
    // 0xbe5fe0: StoreField: r2->field_8f = r16
    //     0xbe5fe0: stur            w16, [x2, #0x8f]
    // 0xbe5fe4: LoadField: r0 = r3->field_4f
    //     0xbe5fe4: ldur            w0, [x3, #0x4f]
    // 0xbe5fe8: DecompressPointer r0
    //     0xbe5fe8: add             x0, x0, HEAP, lsl #32
    // 0xbe5fec: StoreField: r2->field_93 = r0
    //     0xbe5fec: stur            w0, [x2, #0x93]
    // 0xbe5ff0: r16 = "colorAlpha"
    //     0xbe5ff0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe340] "colorAlpha"
    //     0xbe5ff4: ldr             x16, [x16, #0x340]
    // 0xbe5ff8: StoreField: r2->field_97 = r16
    //     0xbe5ff8: stur            w16, [x2, #0x97]
    // 0xbe5ffc: StoreField: r2->field_9b = rNULL
    //     0xbe5ffc: stur            NULL, [x2, #0x9b]
    // 0xbe6000: r16 = "colorRed"
    //     0xbe6000: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "colorRed"
    //     0xbe6004: ldr             x16, [x16, #0x348]
    // 0xbe6008: StoreField: r2->field_9f = r16
    //     0xbe6008: stur            w16, [x2, #0x9f]
    // 0xbe600c: StoreField: r2->field_a3 = rNULL
    //     0xbe600c: stur            NULL, [x2, #0xa3]
    // 0xbe6010: r16 = "colorGreen"
    //     0xbe6010: add             x16, PP, #0xe, lsl #12  ; [pp+0xe350] "colorGreen"
    //     0xbe6014: ldr             x16, [x16, #0x350]
    // 0xbe6018: StoreField: r2->field_a7 = r16
    //     0xbe6018: stur            w16, [x2, #0xa7]
    // 0xbe601c: StoreField: r2->field_ab = rNULL
    //     0xbe601c: stur            NULL, [x2, #0xab]
    // 0xbe6020: r16 = "colorBlue"
    //     0xbe6020: add             x16, PP, #0xe, lsl #12  ; [pp+0xe358] "colorBlue"
    //     0xbe6024: ldr             x16, [x16, #0x358]
    // 0xbe6028: StoreField: r2->field_af = r16
    //     0xbe6028: stur            w16, [x2, #0xaf]
    // 0xbe602c: StoreField: r2->field_b3 = rNULL
    //     0xbe602c: stur            NULL, [x2, #0xb3]
    // 0xbe6030: r16 = "onlyAlertOnce"
    //     0xbe6030: add             x16, PP, #0xe, lsl #12  ; [pp+0xe360] "onlyAlertOnce"
    //     0xbe6034: ldr             x16, [x16, #0x360]
    // 0xbe6038: StoreField: r2->field_b7 = r16
    //     0xbe6038: stur            w16, [x2, #0xb7]
    // 0xbe603c: LoadField: r0 = r3->field_5b
    //     0xbe603c: ldur            w0, [x3, #0x5b]
    // 0xbe6040: DecompressPointer r0
    //     0xbe6040: add             x0, x0, HEAP, lsl #32
    // 0xbe6044: StoreField: r2->field_bb = r0
    //     0xbe6044: stur            w0, [x2, #0xbb]
    // 0xbe6048: r16 = "showWhen"
    //     0xbe6048: add             x16, PP, #0xe, lsl #12  ; [pp+0xe368] "showWhen"
    //     0xbe604c: ldr             x16, [x16, #0x368]
    // 0xbe6050: StoreField: r2->field_bf = r16
    //     0xbe6050: stur            w16, [x2, #0xbf]
    // 0xbe6054: LoadField: r0 = r3->field_5f
    //     0xbe6054: ldur            w0, [x3, #0x5f]
    // 0xbe6058: DecompressPointer r0
    //     0xbe6058: add             x0, x0, HEAP, lsl #32
    // 0xbe605c: StoreField: r2->field_c3 = r0
    //     0xbe605c: stur            w0, [x2, #0xc3]
    // 0xbe6060: r16 = "when"
    //     0xbe6060: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] "when"
    //     0xbe6064: ldr             x16, [x16, #0x370]
    // 0xbe6068: StoreField: r2->field_c7 = r16
    //     0xbe6068: stur            w16, [x2, #0xc7]
    // 0xbe606c: LoadField: r0 = r3->field_63
    //     0xbe606c: ldur            w0, [x3, #0x63]
    // 0xbe6070: DecompressPointer r0
    //     0xbe6070: add             x0, x0, HEAP, lsl #32
    // 0xbe6074: StoreField: r2->field_cb = r0
    //     0xbe6074: stur            w0, [x2, #0xcb]
    // 0xbe6078: r16 = "usesChronometer"
    //     0xbe6078: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "usesChronometer"
    //     0xbe607c: ldr             x16, [x16, #0x378]
    // 0xbe6080: StoreField: r2->field_cf = r16
    //     0xbe6080: stur            w16, [x2, #0xcf]
    // 0xbe6084: LoadField: r0 = r3->field_67
    //     0xbe6084: ldur            w0, [x3, #0x67]
    // 0xbe6088: DecompressPointer r0
    //     0xbe6088: add             x0, x0, HEAP, lsl #32
    // 0xbe608c: StoreField: r2->field_d3 = r0
    //     0xbe608c: stur            w0, [x2, #0xd3]
    // 0xbe6090: r16 = "chronometerCountDown"
    //     0xbe6090: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] "chronometerCountDown"
    //     0xbe6094: ldr             x16, [x16, #0x380]
    // 0xbe6098: StoreField: r2->field_d7 = r16
    //     0xbe6098: stur            w16, [x2, #0xd7]
    // 0xbe609c: LoadField: r0 = r3->field_6b
    //     0xbe609c: ldur            w0, [x3, #0x6b]
    // 0xbe60a0: DecompressPointer r0
    //     0xbe60a0: add             x0, x0, HEAP, lsl #32
    // 0xbe60a4: StoreField: r2->field_db = r0
    //     0xbe60a4: stur            w0, [x2, #0xdb]
    // 0xbe60a8: r16 = "showProgress"
    //     0xbe60a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] "showProgress"
    //     0xbe60ac: ldr             x16, [x16, #0x388]
    // 0xbe60b0: StoreField: r2->field_df = r16
    //     0xbe60b0: stur            w16, [x2, #0xdf]
    // 0xbe60b4: LoadField: r0 = r3->field_6f
    //     0xbe60b4: ldur            w0, [x3, #0x6f]
    // 0xbe60b8: DecompressPointer r0
    //     0xbe60b8: add             x0, x0, HEAP, lsl #32
    // 0xbe60bc: StoreField: r2->field_e3 = r0
    //     0xbe60bc: stur            w0, [x2, #0xe3]
    // 0xbe60c0: r16 = "maxProgress"
    //     0xbe60c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] "maxProgress"
    //     0xbe60c4: ldr             x16, [x16, #0x390]
    // 0xbe60c8: StoreField: r2->field_e7 = r16
    //     0xbe60c8: stur            w16, [x2, #0xe7]
    // 0xbe60cc: LoadField: r4 = r3->field_73
    //     0xbe60cc: ldur            x4, [x3, #0x73]
    // 0xbe60d0: r0 = BoxInt64Instr(r4)
    //     0xbe60d0: sbfiz           x0, x4, #1, #0x1f
    //     0xbe60d4: cmp             x4, x0, asr #1
    //     0xbe60d8: b.eq            #0xbe60e4
    //     0xbe60dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe60e0: stur            x4, [x0, #7]
    // 0xbe60e4: mov             x1, x2
    // 0xbe60e8: ArrayStore: r1[55] = r0  ; List_4
    //     0xbe60e8: add             x25, x1, #0xeb
    //     0xbe60ec: str             w0, [x25]
    //     0xbe60f0: tbz             w0, #0, #0xbe610c
    //     0xbe60f4: ldurb           w16, [x1, #-1]
    //     0xbe60f8: ldurb           w17, [x0, #-1]
    //     0xbe60fc: and             x16, x17, x16, lsr #2
    //     0xbe6100: tst             x16, HEAP, lsr #32
    //     0xbe6104: b.eq            #0xbe610c
    //     0xbe6108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe610c: r16 = "progress"
    //     0xbe610c: add             x16, PP, #8, lsl #12  ; [pp+0x8d50] "progress"
    //     0xbe6110: ldr             x16, [x16, #0xd50]
    // 0xbe6114: StoreField: r2->field_ef = r16
    //     0xbe6114: stur            w16, [x2, #0xef]
    // 0xbe6118: LoadField: r4 = r3->field_7b
    //     0xbe6118: ldur            x4, [x3, #0x7b]
    // 0xbe611c: r0 = BoxInt64Instr(r4)
    //     0xbe611c: sbfiz           x0, x4, #1, #0x1f
    //     0xbe6120: cmp             x4, x0, asr #1
    //     0xbe6124: b.eq            #0xbe6130
    //     0xbe6128: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe612c: stur            x4, [x0, #7]
    // 0xbe6130: mov             x1, x2
    // 0xbe6134: ArrayStore: r1[57] = r0  ; List_4
    //     0xbe6134: add             x25, x1, #0xf3
    //     0xbe6138: str             w0, [x25]
    //     0xbe613c: tbz             w0, #0, #0xbe6158
    //     0xbe6140: ldurb           w16, [x1, #-1]
    //     0xbe6144: ldurb           w17, [x0, #-1]
    //     0xbe6148: and             x16, x17, x16, lsr #2
    //     0xbe614c: tst             x16, HEAP, lsr #32
    //     0xbe6150: b.eq            #0xbe6158
    //     0xbe6154: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe6158: r16 = "indeterminate"
    //     0xbe6158: add             x16, PP, #0xe, lsl #12  ; [pp+0xe398] "indeterminate"
    //     0xbe615c: ldr             x16, [x16, #0x398]
    // 0xbe6160: StoreField: r2->field_f7 = r16
    //     0xbe6160: stur            w16, [x2, #0xf7]
    // 0xbe6164: LoadField: r0 = r3->field_83
    //     0xbe6164: ldur            w0, [x3, #0x83]
    // 0xbe6168: DecompressPointer r0
    //     0xbe6168: add             x0, x0, HEAP, lsl #32
    // 0xbe616c: StoreField: r2->field_fb = r0
    //     0xbe616c: stur            w0, [x2, #0xfb]
    // 0xbe6170: r16 = "enableLights"
    //     0xbe6170: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc20] "enableLights"
    //     0xbe6174: ldr             x16, [x16, #0xc20]
    // 0xbe6178: StoreField: r2->field_ff = r16
    //     0xbe6178: stur            w16, [x2, #0xff]
    // 0xbe617c: LoadField: r0 = r3->field_2f
    //     0xbe617c: ldur            w0, [x3, #0x2f]
    // 0xbe6180: DecompressPointer r0
    //     0xbe6180: add             x0, x0, HEAP, lsl #32
    // 0xbe6184: r17 = 259
    //     0xbe6184: movz            x17, #0x103
    // 0xbe6188: str             w0, [x2, x17]
    // 0xbe618c: r16 = "ledColorAlpha"
    //     0xbe618c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc28] "ledColorAlpha"
    //     0xbe6190: ldr             x16, [x16, #0xc28]
    // 0xbe6194: r17 = 263
    //     0xbe6194: movz            x17, #0x107
    // 0xbe6198: str             w16, [x2, x17]
    // 0xbe619c: r17 = 267
    //     0xbe619c: movz            x17, #0x10b
    // 0xbe61a0: str             NULL, [x2, x17]
    // 0xbe61a4: r16 = "ledColorRed"
    //     0xbe61a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "ledColorRed"
    //     0xbe61a8: ldr             x16, [x16, #0xc30]
    // 0xbe61ac: r17 = 271
    //     0xbe61ac: movz            x17, #0x10f
    // 0xbe61b0: str             w16, [x2, x17]
    // 0xbe61b4: r17 = 275
    //     0xbe61b4: movz            x17, #0x113
    // 0xbe61b8: str             NULL, [x2, x17]
    // 0xbe61bc: r16 = "ledColorGreen"
    //     0xbe61bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc38] "ledColorGreen"
    //     0xbe61c0: ldr             x16, [x16, #0xc38]
    // 0xbe61c4: r17 = 279
    //     0xbe61c4: movz            x17, #0x117
    // 0xbe61c8: str             w16, [x2, x17]
    // 0xbe61cc: r17 = 283
    //     0xbe61cc: movz            x17, #0x11b
    // 0xbe61d0: str             NULL, [x2, x17]
    // 0xbe61d4: r16 = "ledColorBlue"
    //     0xbe61d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] "ledColorBlue"
    //     0xbe61d8: ldr             x16, [x16, #0xc40]
    // 0xbe61dc: r17 = 287
    //     0xbe61dc: movz            x17, #0x11f
    // 0xbe61e0: str             w16, [x2, x17]
    // 0xbe61e4: r17 = 291
    //     0xbe61e4: movz            x17, #0x123
    // 0xbe61e8: str             NULL, [x2, x17]
    // 0xbe61ec: r16 = "ledOnMs"
    //     0xbe61ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] "ledOnMs"
    //     0xbe61f0: ldr             x16, [x16, #0x3a0]
    // 0xbe61f4: r17 = 295
    //     0xbe61f4: movz            x17, #0x127
    // 0xbe61f8: str             w16, [x2, x17]
    // 0xbe61fc: LoadField: r0 = r3->field_8b
    //     0xbe61fc: ldur            w0, [x3, #0x8b]
    // 0xbe6200: DecompressPointer r0
    //     0xbe6200: add             x0, x0, HEAP, lsl #32
    // 0xbe6204: r17 = 299
    //     0xbe6204: movz            x17, #0x12b
    // 0xbe6208: str             w0, [x2, x17]
    // 0xbe620c: r16 = "ledOffMs"
    //     0xbe620c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] "ledOffMs"
    //     0xbe6210: ldr             x16, [x16, #0x3a8]
    // 0xbe6214: r17 = 303
    //     0xbe6214: movz            x17, #0x12f
    // 0xbe6218: str             w16, [x2, x17]
    // 0xbe621c: LoadField: r0 = r3->field_8f
    //     0xbe621c: ldur            w0, [x3, #0x8f]
    // 0xbe6220: DecompressPointer r0
    //     0xbe6220: add             x0, x0, HEAP, lsl #32
    // 0xbe6224: r17 = 307
    //     0xbe6224: movz            x17, #0x133
    // 0xbe6228: str             w0, [x2, x17]
    // 0xbe622c: r16 = "ticker"
    //     0xbe622c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] "ticker"
    //     0xbe6230: ldr             x16, [x16, #0x9d8]
    // 0xbe6234: r17 = 311
    //     0xbe6234: movz            x17, #0x137
    // 0xbe6238: str             w16, [x2, x17]
    // 0xbe623c: LoadField: r0 = r3->field_93
    //     0xbe623c: ldur            w0, [x3, #0x93]
    // 0xbe6240: DecompressPointer r0
    //     0xbe6240: add             x0, x0, HEAP, lsl #32
    // 0xbe6244: r17 = 315
    //     0xbe6244: movz            x17, #0x13b
    // 0xbe6248: str             w0, [x2, x17]
    // 0xbe624c: r16 = "visibility"
    //     0xbe624c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] "visibility"
    //     0xbe6250: ldr             x16, [x16, #0xa00]
    // 0xbe6254: r17 = 319
    //     0xbe6254: movz            x17, #0x13f
    // 0xbe6258: str             w16, [x2, x17]
    // 0xbe625c: r17 = 323
    //     0xbe625c: movz            x17, #0x143
    // 0xbe6260: str             NULL, [x2, x17]
    // 0xbe6264: r16 = "timeoutAfter"
    //     0xbe6264: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] "timeoutAfter"
    //     0xbe6268: ldr             x16, [x16, #0x3b0]
    // 0xbe626c: r17 = 327
    //     0xbe626c: movz            x17, #0x147
    // 0xbe6270: str             w16, [x2, x17]
    // 0xbe6274: LoadField: r0 = r3->field_9f
    //     0xbe6274: ldur            w0, [x3, #0x9f]
    // 0xbe6278: DecompressPointer r0
    //     0xbe6278: add             x0, x0, HEAP, lsl #32
    // 0xbe627c: r17 = 331
    //     0xbe627c: movz            x17, #0x14b
    // 0xbe6280: str             w0, [x2, x17]
    // 0xbe6284: r16 = "category"
    //     0xbe6284: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xbe6288: r17 = 335
    //     0xbe6288: movz            x17, #0x14f
    // 0xbe628c: str             w16, [x2, x17]
    // 0xbe6290: r17 = 339
    //     0xbe6290: movz            x17, #0x153
    // 0xbe6294: str             NULL, [x2, x17]
    // 0xbe6298: r16 = "fullScreenIntent"
    //     0xbe6298: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] "fullScreenIntent"
    //     0xbe629c: ldr             x16, [x16, #0x3b8]
    // 0xbe62a0: r17 = 343
    //     0xbe62a0: movz            x17, #0x157
    // 0xbe62a4: str             w16, [x2, x17]
    // 0xbe62a8: LoadField: r0 = r3->field_a7
    //     0xbe62a8: ldur            w0, [x3, #0xa7]
    // 0xbe62ac: DecompressPointer r0
    //     0xbe62ac: add             x0, x0, HEAP, lsl #32
    // 0xbe62b0: r17 = 347
    //     0xbe62b0: movz            x17, #0x15b
    // 0xbe62b4: str             w0, [x2, x17]
    // 0xbe62b8: r16 = "shortcutId"
    //     0xbe62b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] "shortcutId"
    //     0xbe62bc: ldr             x16, [x16, #0x3c0]
    // 0xbe62c0: r17 = 351
    //     0xbe62c0: movz            x17, #0x15f
    // 0xbe62c4: str             w16, [x2, x17]
    // 0xbe62c8: LoadField: r0 = r3->field_ab
    //     0xbe62c8: ldur            w0, [x3, #0xab]
    // 0xbe62cc: DecompressPointer r0
    //     0xbe62cc: add             x0, x0, HEAP, lsl #32
    // 0xbe62d0: r17 = 355
    //     0xbe62d0: movz            x17, #0x163
    // 0xbe62d4: str             w0, [x2, x17]
    // 0xbe62d8: r16 = "additionalFlags"
    //     0xbe62d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] "additionalFlags"
    //     0xbe62dc: ldr             x16, [x16, #0x3c8]
    // 0xbe62e0: r17 = 359
    //     0xbe62e0: movz            x17, #0x167
    // 0xbe62e4: str             w16, [x2, x17]
    // 0xbe62e8: LoadField: r0 = r3->field_af
    //     0xbe62e8: ldur            w0, [x3, #0xaf]
    // 0xbe62ec: DecompressPointer r0
    //     0xbe62ec: add             x0, x0, HEAP, lsl #32
    // 0xbe62f0: r17 = 363
    //     0xbe62f0: movz            x17, #0x16b
    // 0xbe62f4: str             w0, [x2, x17]
    // 0xbe62f8: r16 = "subText"
    //     0xbe62f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] "subText"
    //     0xbe62fc: ldr             x16, [x16, #0x3d0]
    // 0xbe6300: r17 = 367
    //     0xbe6300: movz            x17, #0x16f
    // 0xbe6304: str             w16, [x2, x17]
    // 0xbe6308: LoadField: r0 = r3->field_b7
    //     0xbe6308: ldur            w0, [x3, #0xb7]
    // 0xbe630c: DecompressPointer r0
    //     0xbe630c: add             x0, x0, HEAP, lsl #32
    // 0xbe6310: r17 = 371
    //     0xbe6310: movz            x17, #0x173
    // 0xbe6314: str             w0, [x2, x17]
    // 0xbe6318: r16 = "tag"
    //     0xbe6318: ldr             x16, [PP, #0x7ec0]  ; [pp+0x7ec0] "tag"
    // 0xbe631c: r17 = 375
    //     0xbe631c: movz            x17, #0x177
    // 0xbe6320: str             w16, [x2, x17]
    // 0xbe6324: LoadField: r0 = r3->field_bb
    //     0xbe6324: ldur            w0, [x3, #0xbb]
    // 0xbe6328: DecompressPointer r0
    //     0xbe6328: add             x0, x0, HEAP, lsl #32
    // 0xbe632c: r17 = 379
    //     0xbe632c: movz            x17, #0x17b
    // 0xbe6330: str             w0, [x2, x17]
    // 0xbe6334: r16 = "colorized"
    //     0xbe6334: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "colorized"
    //     0xbe6338: ldr             x16, [x16, #0x3d8]
    // 0xbe633c: r17 = 383
    //     0xbe633c: movz            x17, #0x17f
    // 0xbe6340: str             w16, [x2, x17]
    // 0xbe6344: LoadField: r0 = r3->field_bf
    //     0xbe6344: ldur            w0, [x3, #0xbf]
    // 0xbe6348: DecompressPointer r0
    //     0xbe6348: add             x0, x0, HEAP, lsl #32
    // 0xbe634c: r17 = 387
    //     0xbe634c: movz            x17, #0x183
    // 0xbe6350: str             w0, [x2, x17]
    // 0xbe6354: r16 = "number"
    //     0xbe6354: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e0] "number"
    //     0xbe6358: ldr             x16, [x16, #0x3e0]
    // 0xbe635c: r17 = 391
    //     0xbe635c: movz            x17, #0x187
    // 0xbe6360: str             w16, [x2, x17]
    // 0xbe6364: LoadField: r0 = r3->field_c3
    //     0xbe6364: ldur            w0, [x3, #0xc3]
    // 0xbe6368: DecompressPointer r0
    //     0xbe6368: add             x0, x0, HEAP, lsl #32
    // 0xbe636c: r17 = 395
    //     0xbe636c: movz            x17, #0x18b
    // 0xbe6370: str             w0, [x2, x17]
    // 0xbe6374: r16 = "audioAttributesUsage"
    //     0xbe6374: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] "audioAttributesUsage"
    //     0xbe6378: ldr             x16, [x16, #0xc48]
    // 0xbe637c: r17 = 399
    //     0xbe637c: movz            x17, #0x18f
    // 0xbe6380: str             w16, [x2, x17]
    // 0xbe6384: r16 = 10
    //     0xbe6384: movz            x16, #0xa
    // 0xbe6388: r17 = 403
    //     0xbe6388: movz            x17, #0x193
    // 0xbe638c: str             w16, [x2, x17]
    // 0xbe6390: r16 = <String, Object?>
    //     0xbe6390: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xbe6394: ldr             x16, [x16, #0xc58]
    // 0xbe6398: stp             x2, x16, [SP]
    // 0xbe639c: r0 = Map._fromLiteral()
    //     0xbe639c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe63a0: stur            x0, [fp, #-0x10]
    // 0xbe63a4: r0 = _convertNotificationSoundToMap()
    //     0xbe63a4: bl              #0xa4444c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe63a8: ldur            x1, [fp, #-0x10]
    // 0xbe63ac: mov             x2, x0
    // 0xbe63b0: r0 = addAll()
    //     0xbe63b0: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe63b4: ldur            x1, [fp, #-8]
    // 0xbe63b8: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0xbe63b8: bl              #0xbe6404  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0xbe63bc: ldur            x1, [fp, #-0x10]
    // 0xbe63c0: mov             x2, x0
    // 0xbe63c4: r0 = addAll()
    //     0xbe63c4: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe63c8: r0 = _convertNotificationSoundToMap()
    //     0xbe63c8: bl              #0xa4444c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe63cc: ldur            x1, [fp, #-0x10]
    // 0xbe63d0: mov             x2, x0
    // 0xbe63d4: r0 = addAll()
    //     0xbe63d4: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe63d8: ldur            x1, [fp, #-8]
    // 0xbe63dc: r0 = _convertNotificationSoundToMap()
    //     0xbe63dc: bl              #0xa4444c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0xbe63e0: ldur            x1, [fp, #-0x10]
    // 0xbe63e4: mov             x2, x0
    // 0xbe63e8: r0 = addAll()
    //     0xbe63e8: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe63ec: ldur            x0, [fp, #-0x10]
    // 0xbe63f0: LeaveFrame
    //     0xbe63f0: mov             SP, fp
    //     0xbe63f4: ldp             fp, lr, [SP], #0x10
    // 0xbe63f8: ret
    //     0xbe63f8: ret             
    // 0xbe63fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe63fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6400: b               #0xbe5e60
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0xbe6404, size: 0x94
    // 0xbe6404: EnterFrame
    //     0xbe6404: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6408: mov             fp, SP
    // 0xbe640c: AllocStack(0x18)
    //     0xbe640c: sub             SP, SP, #0x18
    // 0xbe6410: CheckStackOverflow
    //     0xbe6410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe6414: cmp             SP, x16
    //     0xbe6418: b.ls            #0xbe6490
    // 0xbe641c: r1 = Null
    //     0xbe641c: mov             x1, NULL
    // 0xbe6420: r2 = 8
    //     0xbe6420: movz            x2, #0x8
    // 0xbe6424: r0 = AllocateArray()
    //     0xbe6424: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe6428: stur            x0, [fp, #-8]
    // 0xbe642c: r16 = "style"
    //     0xbe642c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0xbe6430: ldr             x16, [x16, #0x3e8]
    // 0xbe6434: StoreField: r0->field_f = r16
    //     0xbe6434: stur            w16, [x0, #0xf]
    // 0xbe6438: StoreField: r0->field_13 = rZR
    //     0xbe6438: stur            wzr, [x0, #0x13]
    // 0xbe643c: r16 = "styleInformation"
    //     0xbe643c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f0] "styleInformation"
    //     0xbe6440: ldr             x16, [x16, #0x3f0]
    // 0xbe6444: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe6444: stur            w16, [x0, #0x17]
    // 0xbe6448: r0 = _convertDefaultStyleInformationToMap()
    //     0xbe6448: bl              #0xbe6498  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0xbe644c: ldur            x1, [fp, #-8]
    // 0xbe6450: ArrayStore: r1[3] = r0  ; List_4
    //     0xbe6450: add             x25, x1, #0x1b
    //     0xbe6454: str             w0, [x25]
    //     0xbe6458: tbz             w0, #0, #0xbe6474
    //     0xbe645c: ldurb           w16, [x1, #-1]
    //     0xbe6460: ldurb           w17, [x0, #-1]
    //     0xbe6464: and             x16, x17, x16, lsr #2
    //     0xbe6468: tst             x16, HEAP, lsr #32
    //     0xbe646c: b.eq            #0xbe6474
    //     0xbe6470: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xbe6474: r16 = <String, Object>
    //     0xbe6474: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbe6478: ldur            lr, [fp, #-8]
    // 0xbe647c: stp             lr, x16, [SP]
    // 0xbe6480: r0 = Map._fromLiteral()
    //     0xbe6480: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe6484: LeaveFrame
    //     0xbe6484: mov             SP, fp
    //     0xbe6488: ldp             fp, lr, [SP], #0x10
    // 0xbe648c: ret
    //     0xbe648c: ret             
    // 0xbe6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6494: b               #0xbe641c
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0xbe6498, size: 0x70
    // 0xbe6498: EnterFrame
    //     0xbe6498: stp             fp, lr, [SP, #-0x10]!
    //     0xbe649c: mov             fp, SP
    // 0xbe64a0: AllocStack(0x10)
    //     0xbe64a0: sub             SP, SP, #0x10
    // 0xbe64a4: CheckStackOverflow
    //     0xbe64a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe64a8: cmp             SP, x16
    //     0xbe64ac: b.ls            #0xbe6500
    // 0xbe64b0: r1 = Null
    //     0xbe64b0: mov             x1, NULL
    // 0xbe64b4: r2 = 8
    //     0xbe64b4: movz            x2, #0x8
    // 0xbe64b8: r0 = AllocateArray()
    //     0xbe64b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe64bc: r16 = "htmlFormatContent"
    //     0xbe64bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] "htmlFormatContent"
    //     0xbe64c0: ldr             x16, [x16, #0x3f8]
    // 0xbe64c4: StoreField: r0->field_f = r16
    //     0xbe64c4: stur            w16, [x0, #0xf]
    // 0xbe64c8: r16 = false
    //     0xbe64c8: add             x16, NULL, #0x30  ; false
    // 0xbe64cc: StoreField: r0->field_13 = r16
    //     0xbe64cc: stur            w16, [x0, #0x13]
    // 0xbe64d0: r16 = "htmlFormatTitle"
    //     0xbe64d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe400] "htmlFormatTitle"
    //     0xbe64d4: ldr             x16, [x16, #0x400]
    // 0xbe64d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe64d8: stur            w16, [x0, #0x17]
    // 0xbe64dc: r16 = false
    //     0xbe64dc: add             x16, NULL, #0x30  ; false
    // 0xbe64e0: StoreField: r0->field_1b = r16
    //     0xbe64e0: stur            w16, [x0, #0x1b]
    // 0xbe64e4: r16 = <String, Object?>
    //     0xbe64e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xbe64e8: ldr             x16, [x16, #0xc58]
    // 0xbe64ec: stp             x0, x16, [SP]
    // 0xbe64f0: r0 = Map._fromLiteral()
    //     0xbe64f0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe64f4: LeaveFrame
    //     0xbe64f4: mov             SP, fp
    //     0xbe64f8: ldp             fp, lr, [SP], #0x10
    // 0xbe64fc: ret
    //     0xbe64fc: ret             
    // 0xbe6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6504: b               #0xbe64b0
  }
}
