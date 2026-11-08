// lib: , url: package:geolocator_android/src/types/android_settings.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 227, size: 0x28, field offset: 0x18
class AndroidSettings extends LocationSettings {

  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0x21a76c, size: 0x48
    // 0x21a76c: EnterFrame
    //     0x21a76c: stp             fp, lr, [SP, #-0x10]!
    //     0x21a770: mov             fp, SP
    // 0x21a774: CheckStackOverflow
    //     0x21a774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a778: cmp             SP, x16
    //     0x21a77c: b.ls            #0x21a794
    // 0x21a780: ldr             x1, [fp, #0x10]
    // 0x21a784: r0 = toJson()
    //     0x21a784: bl              #0x325790  ; [package:geolocator_android/src/types/android_settings.dart] AndroidSettings::toJson
    // 0x21a788: LeaveFrame
    //     0x21a788: mov             SP, fp
    //     0x21a78c: ldp             fp, lr, [SP], #0x10
    // 0x21a790: ret
    //     0x21a790: ret             
    // 0x21a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a794: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a798: b               #0x21a780
  }
  Map<String, dynamic> toJson(AndroidSettings) {
    // ** addr: 0x325790, size: 0xbc
    // 0x325790: EnterFrame
    //     0x325790: stp             fp, lr, [SP, #-0x10]!
    //     0x325794: mov             fp, SP
    // 0x325798: AllocStack(0x20)
    //     0x325798: sub             SP, SP, #0x20
    // 0x32579c: SetupParameters(AndroidSettings this /* r1 => r0, fp-0x8 */)
    //     0x32579c: mov             x0, x1
    //     0x3257a0: stur            x1, [fp, #-8]
    // 0x3257a4: CheckStackOverflow
    //     0x3257a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3257a8: cmp             SP, x16
    //     0x3257ac: b.ls            #0x325844
    // 0x3257b0: mov             x1, x0
    // 0x3257b4: r0 = toJson()
    //     0x3257b4: bl              #0x32584c  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x3257b8: r1 = Null
    //     0x3257b8: mov             x1, NULL
    // 0x3257bc: r2 = 16
    //     0x3257bc: mov             x2, #0x10
    // 0x3257c0: stur            x0, [fp, #-0x10]
    // 0x3257c4: r0 = AllocateArray()
    //     0x3257c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3257c8: r16 = "forceLocationManager"
    //     0x3257c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "forceLocationManager"
    //     0x3257cc: ldr             x16, [x16, #0x60]
    // 0x3257d0: StoreField: r0->field_f = r16
    //     0x3257d0: stur            w16, [x0, #0xf]
    // 0x3257d4: ldur            x1, [fp, #-8]
    // 0x3257d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3257d8: ldur            w2, [x1, #0x17]
    // 0x3257dc: DecompressPointer r2
    //     0x3257dc: add             x2, x2, HEAP, lsl #32
    // 0x3257e0: StoreField: r0->field_13 = r2
    //     0x3257e0: stur            w2, [x0, #0x13]
    // 0x3257e4: r16 = "timeInterval"
    //     0x3257e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "timeInterval"
    //     0x3257e8: ldr             x16, [x16, #0x68]
    // 0x3257ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x3257ec: stur            w16, [x0, #0x17]
    // 0x3257f0: StoreField: r0->field_1b = rNULL
    //     0x3257f0: stur            NULL, [x0, #0x1b]
    // 0x3257f4: r16 = "foregroundNotificationConfig"
    //     0x3257f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe070] "foregroundNotificationConfig"
    //     0x3257f8: ldr             x16, [x16, #0x70]
    // 0x3257fc: StoreField: r0->field_1f = r16
    //     0x3257fc: stur            w16, [x0, #0x1f]
    // 0x325800: StoreField: r0->field_23 = rNULL
    //     0x325800: stur            NULL, [x0, #0x23]
    // 0x325804: r16 = "useMSLAltitude"
    //     0x325804: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] "useMSLAltitude"
    //     0x325808: ldr             x16, [x16, #0x78]
    // 0x32580c: StoreField: r0->field_27 = r16
    //     0x32580c: stur            w16, [x0, #0x27]
    // 0x325810: LoadField: r2 = r1->field_23
    //     0x325810: ldur            w2, [x1, #0x23]
    // 0x325814: DecompressPointer r2
    //     0x325814: add             x2, x2, HEAP, lsl #32
    // 0x325818: StoreField: r0->field_2b = r2
    //     0x325818: stur            w2, [x0, #0x2b]
    // 0x32581c: r16 = <String, dynamic>
    //     0x32581c: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x325820: stp             x0, x16, [SP]
    // 0x325824: r0 = Map._fromLiteral()
    //     0x325824: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x325828: ldur            x1, [fp, #-0x10]
    // 0x32582c: mov             x2, x0
    // 0x325830: r0 = addAll()
    //     0x325830: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x325834: ldur            x0, [fp, #-0x10]
    // 0x325838: LeaveFrame
    //     0x325838: mov             SP, fp
    //     0x32583c: ldp             fp, lr, [SP], #0x10
    // 0x325840: ret
    //     0x325840: ret             
    // 0x325844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325844: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325848: b               #0x3257b0
  }
}
