// lib: , url: package:geolocator_android/src/types/android_settings.dart

// class id: 1049412, size: 0x8
class :: {
}

// class id: 1364, size: 0x28, field offset: 0x18
class AndroidSettings extends LocationSettings {

  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0x8942e4, size: 0x48
    // 0x8942e4: EnterFrame
    //     0x8942e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8942e8: mov             fp, SP
    // 0x8942ec: CheckStackOverflow
    //     0x8942ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8942f0: cmp             SP, x16
    //     0x8942f4: b.ls            #0x89430c
    // 0x8942f8: ldr             x1, [fp, #0x10]
    // 0x8942fc: r0 = toJson()
    //     0x8942fc: bl              #0xc46cec  ; [package:geolocator_android/src/types/android_settings.dart] AndroidSettings::toJson
    // 0x894300: LeaveFrame
    //     0x894300: mov             SP, fp
    //     0x894304: ldp             fp, lr, [SP], #0x10
    // 0x894308: ret
    //     0x894308: ret             
    // 0x89430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89430c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894310: b               #0x8942f8
  }
  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0xc46cec, size: 0xbc
    // 0xc46cec: EnterFrame
    //     0xc46cec: stp             fp, lr, [SP, #-0x10]!
    //     0xc46cf0: mov             fp, SP
    // 0xc46cf4: AllocStack(0x20)
    //     0xc46cf4: sub             SP, SP, #0x20
    // 0xc46cf8: SetupParameters(AndroidSettings this /* r1 => r0, fp-0x8 */)
    //     0xc46cf8: mov             x0, x1
    //     0xc46cfc: stur            x1, [fp, #-8]
    // 0xc46d00: CheckStackOverflow
    //     0xc46d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46d04: cmp             SP, x16
    //     0xc46d08: b.ls            #0xc46da0
    // 0xc46d0c: mov             x1, x0
    // 0xc46d10: r0 = toJson()
    //     0xc46d10: bl              #0xc46da8  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xc46d14: r1 = Null
    //     0xc46d14: mov             x1, NULL
    // 0xc46d18: r2 = 16
    //     0xc46d18: movz            x2, #0x10
    // 0xc46d1c: stur            x0, [fp, #-0x10]
    // 0xc46d20: r0 = AllocateArray()
    //     0xc46d20: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc46d24: r16 = "forceLocationManager"
    //     0xc46d24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b480] "forceLocationManager"
    //     0xc46d28: ldr             x16, [x16, #0x480]
    // 0xc46d2c: StoreField: r0->field_f = r16
    //     0xc46d2c: stur            w16, [x0, #0xf]
    // 0xc46d30: ldur            x1, [fp, #-8]
    // 0xc46d34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc46d34: ldur            w2, [x1, #0x17]
    // 0xc46d38: DecompressPointer r2
    //     0xc46d38: add             x2, x2, HEAP, lsl #32
    // 0xc46d3c: StoreField: r0->field_13 = r2
    //     0xc46d3c: stur            w2, [x0, #0x13]
    // 0xc46d40: r16 = "timeInterval"
    //     0xc46d40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b488] "timeInterval"
    //     0xc46d44: ldr             x16, [x16, #0x488]
    // 0xc46d48: ArrayStore: r0[0] = r16  ; List_4
    //     0xc46d48: stur            w16, [x0, #0x17]
    // 0xc46d4c: StoreField: r0->field_1b = rNULL
    //     0xc46d4c: stur            NULL, [x0, #0x1b]
    // 0xc46d50: r16 = "foregroundNotificationConfig"
    //     0xc46d50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] "foregroundNotificationConfig"
    //     0xc46d54: ldr             x16, [x16, #0x490]
    // 0xc46d58: StoreField: r0->field_1f = r16
    //     0xc46d58: stur            w16, [x0, #0x1f]
    // 0xc46d5c: StoreField: r0->field_23 = rNULL
    //     0xc46d5c: stur            NULL, [x0, #0x23]
    // 0xc46d60: r16 = "useMSLAltitude"
    //     0xc46d60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] "useMSLAltitude"
    //     0xc46d64: ldr             x16, [x16, #0x498]
    // 0xc46d68: StoreField: r0->field_27 = r16
    //     0xc46d68: stur            w16, [x0, #0x27]
    // 0xc46d6c: LoadField: r2 = r1->field_23
    //     0xc46d6c: ldur            w2, [x1, #0x23]
    // 0xc46d70: DecompressPointer r2
    //     0xc46d70: add             x2, x2, HEAP, lsl #32
    // 0xc46d74: StoreField: r0->field_2b = r2
    //     0xc46d74: stur            w2, [x0, #0x2b]
    // 0xc46d78: r16 = <String, dynamic>
    //     0xc46d78: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc46d7c: stp             x0, x16, [SP]
    // 0xc46d80: r0 = Map._fromLiteral()
    //     0xc46d80: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc46d84: ldur            x1, [fp, #-0x10]
    // 0xc46d88: mov             x2, x0
    // 0xc46d8c: r0 = addAll()
    //     0xc46d8c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xc46d90: ldur            x0, [fp, #-0x10]
    // 0xc46d94: LeaveFrame
    //     0xc46d94: mov             SP, fp
    //     0xc46d98: ldp             fp, lr, [SP], #0x10
    // 0xc46d9c: ret
    //     0xc46d9c: ret             
    // 0xc46da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46da0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46da4: b               #0xc46d0c
  }
}
