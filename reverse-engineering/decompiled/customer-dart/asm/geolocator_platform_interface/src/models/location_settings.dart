// lib: , url: package:geolocator_platform_interface/src/models/location_settings.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 1363, size: 0x18, field offset: 0x8
//   const constructor, 
class LocationSettings extends Object {

  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0x89432c, size: 0x48
    // 0x89432c: EnterFrame
    //     0x89432c: stp             fp, lr, [SP, #-0x10]!
    //     0x894330: mov             fp, SP
    // 0x894334: CheckStackOverflow
    //     0x894334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894338: cmp             SP, x16
    //     0x89433c: b.ls            #0x894354
    // 0x894340: ldr             x1, [fp, #0x10]
    // 0x894344: r0 = toJson()
    //     0x894344: bl              #0xc46da8  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x894348: LeaveFrame
    //     0x894348: mov             SP, fp
    //     0x89434c: ldp             fp, lr, [SP], #0x10
    // 0x894350: ret
    //     0x894350: ret             
    // 0x894354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894358: b               #0x894340
  }
  Map<String, dynamic> toJson(LocationSettings) {
    // ** addr: 0xc46da8, size: 0x90
    // 0xc46da8: EnterFrame
    //     0xc46da8: stp             fp, lr, [SP, #-0x10]!
    //     0xc46dac: mov             fp, SP
    // 0xc46db0: AllocStack(0x18)
    //     0xc46db0: sub             SP, SP, #0x18
    // 0xc46db4: SetupParameters(LocationSettings this /* r1 => r0, fp-0x8 */)
    //     0xc46db4: mov             x0, x1
    //     0xc46db8: stur            x1, [fp, #-8]
    // 0xc46dbc: CheckStackOverflow
    //     0xc46dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46dc0: cmp             SP, x16
    //     0xc46dc4: b.ls            #0xc46e30
    // 0xc46dc8: r1 = Null
    //     0xc46dc8: mov             x1, NULL
    // 0xc46dcc: r2 = 8
    //     0xc46dcc: movz            x2, #0x8
    // 0xc46dd0: r0 = AllocateArray()
    //     0xc46dd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc46dd4: mov             x2, x0
    // 0xc46dd8: r16 = "accuracy"
    //     0xc46dd8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "accuracy"
    //     0xc46ddc: ldr             x16, [x16, #0x470]
    // 0xc46de0: StoreField: r2->field_f = r16
    //     0xc46de0: stur            w16, [x2, #0xf]
    // 0xc46de4: r16 = 6
    //     0xc46de4: movz            x16, #0x6
    // 0xc46de8: StoreField: r2->field_13 = r16
    //     0xc46de8: stur            w16, [x2, #0x13]
    // 0xc46dec: r16 = "distanceFilter"
    //     0xc46dec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b478] "distanceFilter"
    //     0xc46df0: ldr             x16, [x16, #0x478]
    // 0xc46df4: ArrayStore: r2[0] = r16  ; List_4
    //     0xc46df4: stur            w16, [x2, #0x17]
    // 0xc46df8: ldur            x0, [fp, #-8]
    // 0xc46dfc: LoadField: r3 = r0->field_b
    //     0xc46dfc: ldur            x3, [x0, #0xb]
    // 0xc46e00: r0 = BoxInt64Instr(r3)
    //     0xc46e00: sbfiz           x0, x3, #1, #0x1f
    //     0xc46e04: cmp             x3, x0, asr #1
    //     0xc46e08: b.eq            #0xc46e14
    //     0xc46e0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc46e10: stur            x3, [x0, #7]
    // 0xc46e14: StoreField: r2->field_1b = r0
    //     0xc46e14: stur            w0, [x2, #0x1b]
    // 0xc46e18: r16 = <String, dynamic>
    //     0xc46e18: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc46e1c: stp             x2, x16, [SP]
    // 0xc46e20: r0 = Map._fromLiteral()
    //     0xc46e20: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc46e24: LeaveFrame
    //     0xc46e24: mov             SP, fp
    //     0xc46e28: ldp             fp, lr, [SP], #0x10
    // 0xc46e2c: ret
    //     0xc46e2c: ret             
    // 0xc46e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46e34: b               #0xc46dc8
  }
}
