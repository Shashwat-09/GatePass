// lib: , url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1049177, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x21aba4, size: 0x9c
    // 0x21aba4: EnterFrame
    //     0x21aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x21aba8: mov             fp, SP
    // 0x21abac: AllocStack(0x8)
    //     0x21abac: sub             SP, SP, #8
    // 0x21abb0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x21abb0: mov             x0, x1
    //     0x21abb4: stur            x1, [fp, #-8]
    // 0x21abb8: r1 = Null
    //     0x21abb8: mov             x1, NULL
    // 0x21abbc: r2 = 12
    //     0x21abbc: mov             x2, #0xc
    // 0x21abc0: r0 = AllocateArray()
    //     0x21abc0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21abc4: mov             x2, x0
    // 0x21abc8: r16 = Instance_PermissionStatus
    //     0x21abc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd8] Obj!PermissionStatus@408521
    //     0x21abcc: ldr             x16, [x16, #0xcd8]
    // 0x21abd0: StoreField: r2->field_f = r16
    //     0x21abd0: stur            w16, [x2, #0xf]
    // 0x21abd4: r16 = Instance_PermissionStatus
    //     0x21abd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] Obj!PermissionStatus@408541
    //     0x21abd8: ldr             x16, [x16, #0xc98]
    // 0x21abdc: StoreField: r2->field_13 = r16
    //     0x21abdc: stur            w16, [x2, #0x13]
    // 0x21abe0: r16 = Instance_PermissionStatus
    //     0x21abe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!PermissionStatus@408501
    //     0x21abe4: ldr             x16, [x16, #0xd28]
    // 0x21abe8: ArrayStore: r2[0] = r16  ; List_4
    //     0x21abe8: stur            w16, [x2, #0x17]
    // 0x21abec: r16 = Instance_PermissionStatus
    //     0x21abec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd30] Obj!PermissionStatus@4084e1
    //     0x21abf0: ldr             x16, [x16, #0xd30]
    // 0x21abf4: StoreField: r2->field_1b = r16
    //     0x21abf4: stur            w16, [x2, #0x1b]
    // 0x21abf8: r16 = Instance_PermissionStatus
    //     0x21abf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd38] Obj!PermissionStatus@4084c1
    //     0x21abfc: ldr             x16, [x16, #0xd38]
    // 0x21ac00: StoreField: r2->field_1f = r16
    //     0x21ac00: stur            w16, [x2, #0x1f]
    // 0x21ac04: r16 = Instance_PermissionStatus
    //     0x21ac04: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!PermissionStatus@4084a1
    //     0x21ac08: ldr             x16, [x16, #0xd40]
    // 0x21ac0c: StoreField: r2->field_23 = r16
    //     0x21ac0c: stur            w16, [x2, #0x23]
    // 0x21ac10: ldur            x1, [fp, #-8]
    // 0x21ac14: r0 = 6
    //     0x21ac14: mov             x0, #6
    // 0x21ac18: cmp             x1, x0
    // 0x21ac1c: b.hs            #0x21ac3c
    // 0x21ac20: ldur            x1, [fp, #-8]
    // 0x21ac24: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x21ac24: add             x16, x2, x1, lsl #2
    //     0x21ac28: ldur            w0, [x16, #0xf]
    // 0x21ac2c: DecompressPointer r0
    //     0x21ac2c: add             x0, x0, HEAP, lsl #32
    // 0x21ac30: LeaveFrame
    //     0x21ac30: mov             SP, fp
    //     0x21ac34: ldp             fp, lr, [SP], #0x10
    // 0x21ac38: ret
    //     0x21ac38: ret             
    // 0x21ac3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21ac3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 192, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x26fc5c, size: 0x84
    // 0x26fc5c: EnterFrame
    //     0x26fc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x26fc60: mov             fp, SP
    // 0x26fc64: AllocStack(0x8)
    //     0x26fc64: sub             SP, SP, #8
    // 0x26fc68: CheckStackOverflow
    //     0x26fc68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26fc6c: cmp             SP, x16
    //     0x26fc70: b.ls            #0x26fcd4
    // 0x26fc74: r1 = Null
    //     0x26fc74: mov             x1, NULL
    // 0x26fc78: r2 = 4
    //     0x26fc78: mov             x2, #4
    // 0x26fc7c: r0 = AllocateArray()
    //     0x26fc7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26fc80: mov             x2, x0
    // 0x26fc84: r16 = "Permission."
    //     0x26fc84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe030] "Permission."
    //     0x26fc88: ldr             x16, [x16, #0x30]
    // 0x26fc8c: StoreField: r2->field_f = r16
    //     0x26fc8c: stur            w16, [x2, #0xf]
    // 0x26fc90: ldr             x0, [fp, #0x10]
    // 0x26fc94: LoadField: r3 = r0->field_7
    //     0x26fc94: ldur            x3, [x0, #7]
    // 0x26fc98: mov             x1, x3
    // 0x26fc9c: r0 = 40
    //     0x26fc9c: mov             x0, #0x28
    // 0x26fca0: cmp             x1, x0
    // 0x26fca4: b.hs            #0x26fcdc
    // 0x26fca8: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x26fca8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe038] List<String>(40)
    //     0x26fcac: ldr             x0, [x0, #0x38]
    // 0x26fcb0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x26fcb0: add             x16, x0, x3, lsl #2
    //     0x26fcb4: ldur            w1, [x16, #0xf]
    // 0x26fcb8: DecompressPointer r1
    //     0x26fcb8: add             x1, x1, HEAP, lsl #32
    // 0x26fcbc: StoreField: r2->field_13 = r1
    //     0x26fcbc: stur            w1, [x2, #0x13]
    // 0x26fcc0: str             x2, [SP]
    // 0x26fcc4: r0 = _interpolate()
    //     0x26fcc4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26fcc8: LeaveFrame
    //     0x26fcc8: mov             SP, fp
    //     0x26fccc: ldp             fp, lr, [SP], #0x10
    // 0x26fcd0: ret
    //     0x26fcd0: ret             
    // 0x26fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fcd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fcd8: b               #0x26fc74
    // 0x26fcdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26fcdc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f284, size: 0x50
    // 0x28f284: ldr             x2, [SP]
    // 0x28f288: LoadField: r3 = r2->field_7
    //     0x28f288: ldur            x3, [x2, #7]
    // 0x28f28c: r0 = BoxInt64Instr(r3)
    //     0x28f28c: sbfiz           x0, x3, #1, #0x1f
    //     0x28f290: cmp             x3, x0, asr #1
    //     0x28f294: b.eq            #0x28f2b0
    //     0x28f298: stp             fp, lr, [SP, #-0x10]!
    //     0x28f29c: mov             fp, SP
    //     0x28f2a0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28f2a4: mov             SP, fp
    //     0x28f2a8: ldp             fp, lr, [SP], #0x10
    //     0x28f2ac: stur            x3, [x0, #7]
    // 0x28f2b0: r16 = LoadInt32Instr(r0)
    //     0x28f2b0: sbfx            x16, x0, #1, #0x1f
    // 0x28f2b4: r17 = 11601
    //     0x28f2b4: mov             x17, #0x2d51
    // 0x28f2b8: mul             x1, x16, x17
    // 0x28f2bc: umulh           x16, x16, x17
    // 0x28f2c0: eor             x1, x1, x16
    // 0x28f2c4: r1 = 0
    //     0x28f2c4: eor             x1, x1, x1, lsr #32
    // 0x28f2c8: ubfiz           x1, x1, #1, #0x1e
    // 0x28f2cc: mov             x0, x1
    // 0x28f2d0: ret
    //     0x28f2d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da248, size: 0xc8
    // 0x2da248: EnterFrame
    //     0x2da248: stp             fp, lr, [SP, #-0x10]!
    //     0x2da24c: mov             fp, SP
    // 0x2da250: AllocStack(0x10)
    //     0x2da250: sub             SP, SP, #0x10
    // 0x2da254: CheckStackOverflow
    //     0x2da254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2da258: cmp             SP, x16
    //     0x2da25c: b.ls            #0x2da308
    // 0x2da260: ldr             x0, [fp, #0x10]
    // 0x2da264: cmp             w0, NULL
    // 0x2da268: b.ne            #0x2da27c
    // 0x2da26c: r0 = false
    //     0x2da26c: add             x0, NULL, #0x30  ; false
    // 0x2da270: LeaveFrame
    //     0x2da270: mov             SP, fp
    //     0x2da274: ldp             fp, lr, [SP], #0x10
    // 0x2da278: ret
    //     0x2da278: ret             
    // 0x2da27c: ldr             x1, [fp, #0x18]
    // 0x2da280: cmp             w1, w0
    // 0x2da284: b.ne            #0x2da298
    // 0x2da288: r0 = true
    //     0x2da288: add             x0, NULL, #0x20  ; true
    // 0x2da28c: LeaveFrame
    //     0x2da28c: mov             SP, fp
    //     0x2da290: ldp             fp, lr, [SP], #0x10
    // 0x2da294: ret
    //     0x2da294: ret             
    // 0x2da298: stp             x1, x0, [SP]
    // 0x2da29c: r0 = _haveSameRuntimeType()
    //     0x2da29c: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2da2a0: tbz             w0, #4, #0x2da2b4
    // 0x2da2a4: r0 = false
    //     0x2da2a4: add             x0, NULL, #0x30  ; false
    // 0x2da2a8: LeaveFrame
    //     0x2da2a8: mov             SP, fp
    //     0x2da2ac: ldp             fp, lr, [SP], #0x10
    // 0x2da2b0: ret
    //     0x2da2b0: ret             
    // 0x2da2b4: ldr             x1, [fp, #0x10]
    // 0x2da2b8: r2 = 60
    //     0x2da2b8: mov             x2, #0x3c
    // 0x2da2bc: branchIfSmi(r1, 0x2da2c8)
    //     0x2da2bc: tbz             w1, #0, #0x2da2c8
    // 0x2da2c0: r2 = LoadClassIdInstr(r1)
    //     0x2da2c0: ldur            x2, [x1, #-1]
    //     0x2da2c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2da2c8: sub             x16, x2, #0xc0
    // 0x2da2cc: cmp             x16, #1
    // 0x2da2d0: b.hi            #0x2da2f8
    // 0x2da2d4: ldr             x2, [fp, #0x18]
    // 0x2da2d8: LoadField: r3 = r1->field_7
    //     0x2da2d8: ldur            x3, [x1, #7]
    // 0x2da2dc: LoadField: r1 = r2->field_7
    //     0x2da2dc: ldur            x1, [x2, #7]
    // 0x2da2e0: cmp             x3, x1
    // 0x2da2e4: r16 = true
    //     0x2da2e4: add             x16, NULL, #0x20  ; true
    // 0x2da2e8: r17 = false
    //     0x2da2e8: add             x17, NULL, #0x30  ; false
    // 0x2da2ec: csel            x2, x16, x17, eq
    // 0x2da2f0: mov             x0, x2
    // 0x2da2f4: b               #0x2da2fc
    // 0x2da2f8: r0 = false
    //     0x2da2f8: add             x0, NULL, #0x30  ; false
    // 0x2da2fc: LeaveFrame
    //     0x2da2fc: mov             SP, fp
    //     0x2da300: ldp             fp, lr, [SP], #0x10
    // 0x2da304: ret
    //     0x2da304: ret             
    // 0x2da308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da308: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da30c: b               #0x2da260
  }
}

// class id: 193, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 1939, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0xa90
  static late final Object _token; // offset: 0xa8c

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x21ac40, size: 0x8c
    // 0x21ac40: EnterFrame
    //     0x21ac40: stp             fp, lr, [SP, #-0x10]!
    //     0x21ac44: mov             fp, SP
    // 0x21ac48: AllocStack(0x10)
    //     0x21ac48: sub             SP, SP, #0x10
    // 0x21ac4c: CheckStackOverflow
    //     0x21ac4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ac50: cmp             SP, x16
    //     0x21ac54: b.ls            #0x21acc4
    // 0x21ac58: r0 = InitLateStaticField(0xa8c) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x21ac58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21ac5c: ldr             x0, [x0, #0x1518]
    //     0x21ac60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ac64: cmp             w0, w16
    //     0x21ac68: b.ne            #0x21ac78
    //     0x21ac6c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd90] Field <PermissionHandlerPlatform._token@604000480>: static late final (offset: 0xa8c)
    //     0x21ac70: ldr             x2, [x2, #0xd90]
    //     0x21ac74: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21ac78: stur            x0, [fp, #-8]
    // 0x21ac7c: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x21ac7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21ac80: ldr             x0, [x0, #0xa30]
    //     0x21ac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21ac88: cmp             w0, w16
    //     0x21ac8c: b.ne            #0x21ac98
    //     0x21ac90: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x21ac94: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21ac98: stur            x0, [fp, #-0x10]
    // 0x21ac9c: r0 = MethodChannelPermissionHandler()
    //     0x21ac9c: bl              #0x21accc  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x21aca0: ldur            x1, [fp, #-0x10]
    // 0x21aca4: mov             x2, x0
    // 0x21aca8: ldur            x3, [fp, #-8]
    // 0x21acac: stur            x0, [fp, #-8]
    // 0x21acb0: r0 = []=()
    //     0x21acb0: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x21acb4: ldur            x0, [fp, #-8]
    // 0x21acb8: LeaveFrame
    //     0x21acb8: mov             SP, fp
    //     0x21acbc: ldp             fp, lr, [SP], #0x10
    // 0x21acc0: ret
    //     0x21acc0: ret             
    // 0x21acc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21acc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21acc8: b               #0x21ac58
  }
}

// class id: 2611, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2949b0, size: 0x64
    // 0x2949b0: EnterFrame
    //     0x2949b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2949b4: mov             fp, SP
    // 0x2949b8: AllocStack(0x10)
    //     0x2949b8: sub             SP, SP, #0x10
    // 0x2949bc: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0x2949bc: mov             x0, x1
    //     0x2949c0: stur            x1, [fp, #-8]
    // 0x2949c4: CheckStackOverflow
    //     0x2949c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2949c8: cmp             SP, x16
    //     0x2949cc: b.ls            #0x294a0c
    // 0x2949d0: r1 = Null
    //     0x2949d0: mov             x1, NULL
    // 0x2949d4: r2 = 4
    //     0x2949d4: mov             x2, #4
    // 0x2949d8: r0 = AllocateArray()
    //     0x2949d8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2949dc: r16 = "PermissionStatus."
    //     0x2949dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe040] "PermissionStatus."
    //     0x2949e0: ldr             x16, [x16, #0x40]
    // 0x2949e4: StoreField: r0->field_f = r16
    //     0x2949e4: stur            w16, [x0, #0xf]
    // 0x2949e8: ldur            x1, [fp, #-8]
    // 0x2949ec: LoadField: r2 = r1->field_f
    //     0x2949ec: ldur            w2, [x1, #0xf]
    // 0x2949f0: DecompressPointer r2
    //     0x2949f0: add             x2, x2, HEAP, lsl #32
    // 0x2949f4: StoreField: r0->field_13 = r2
    //     0x2949f4: stur            w2, [x0, #0x13]
    // 0x2949f8: str             x0, [SP]
    // 0x2949fc: r0 = _interpolate()
    //     0x2949fc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294a00: LeaveFrame
    //     0x294a00: mov             SP, fp
    //     0x294a04: ldp             fp, lr, [SP], #0x10
    // 0x294a08: ret
    //     0x294a08: ret             
    // 0x294a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294a10: b               #0x2949d0
  }
}
