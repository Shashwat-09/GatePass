// lib: , url: package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart

// class id: 1049980, size: 0x8
class :: {
}

// class id: 617, size: 0x10, field offset: 0x8
class NavigationPointLocation extends Object {

  Map<String, dynamic> toJson(NavigationPointLocation) {
    // ** addr: 0x892f54, size: 0x78
    // 0x892f54: EnterFrame
    //     0x892f54: stp             fp, lr, [SP, #-0x10]!
    //     0x892f58: mov             fp, SP
    // 0x892f5c: AllocStack(0x18)
    //     0x892f5c: sub             SP, SP, #0x18
    // 0x892f60: SetupParameters(NavigationPointLocation this /* r1 => r0, fp-0x8 */)
    //     0x892f60: mov             x0, x1
    //     0x892f64: stur            x1, [fp, #-8]
    // 0x892f68: CheckStackOverflow
    //     0x892f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892f6c: cmp             SP, x16
    //     0x892f70: b.ls            #0x892fc4
    // 0x892f74: r1 = Null
    //     0x892f74: mov             x1, NULL
    // 0x892f78: r2 = 8
    //     0x892f78: movz            x2, #0x8
    // 0x892f7c: r0 = AllocateArray()
    //     0x892f7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892f80: r16 = "latitude"
    //     0x892f80: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0x892f84: StoreField: r0->field_f = r16
    //     0x892f84: stur            w16, [x0, #0xf]
    // 0x892f88: ldur            x1, [fp, #-8]
    // 0x892f8c: LoadField: r2 = r1->field_7
    //     0x892f8c: ldur            w2, [x1, #7]
    // 0x892f90: DecompressPointer r2
    //     0x892f90: add             x2, x2, HEAP, lsl #32
    // 0x892f94: StoreField: r0->field_13 = r2
    //     0x892f94: stur            w2, [x0, #0x13]
    // 0x892f98: r16 = "longitude"
    //     0x892f98: ldr             x16, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0x892f9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x892f9c: stur            w16, [x0, #0x17]
    // 0x892fa0: LoadField: r2 = r1->field_b
    //     0x892fa0: ldur            w2, [x1, #0xb]
    // 0x892fa4: DecompressPointer r2
    //     0x892fa4: add             x2, x2, HEAP, lsl #32
    // 0x892fa8: StoreField: r0->field_1b = r2
    //     0x892fa8: stur            w2, [x0, #0x1b]
    // 0x892fac: r16 = <String, dynamic>
    //     0x892fac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x892fb0: stp             x0, x16, [SP]
    // 0x892fb4: r0 = Map._fromLiteral()
    //     0x892fb4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x892fb8: LeaveFrame
    //     0x892fb8: mov             SP, fp
    //     0x892fbc: ldp             fp, lr, [SP], #0x10
    // 0x892fc0: ret
    //     0x892fc0: ret             
    // 0x892fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892fc8: b               #0x892f74
  }
  Map<String, dynamic> toJson(NavigationPointLocation) {
    // ** addr: 0x892fe4, size: 0x48
    // 0x892fe4: EnterFrame
    //     0x892fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x892fe8: mov             fp, SP
    // 0x892fec: CheckStackOverflow
    //     0x892fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892ff0: cmp             SP, x16
    //     0x892ff4: b.ls            #0x89300c
    // 0x892ff8: ldr             x1, [fp, #0x10]
    // 0x892ffc: r0 = toJson()
    //     0x892ffc: bl              #0x892f54  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPointLocation::toJson
    // 0x893000: LeaveFrame
    //     0x893000: mov             SP, fp
    //     0x893004: ldp             fp, lr, [SP], #0x10
    // 0x893008: ret
    //     0x893008: ret             
    // 0x89300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89300c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893010: b               #0x892ff8
  }
  factory _ NavigationPointLocation.fromJson(/* No info */) {
    // ** addr: 0x893ee4, size: 0xec
    // 0x893ee4: EnterFrame
    //     0x893ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x893ee8: mov             fp, SP
    // 0x893eec: AllocStack(0x18)
    //     0x893eec: sub             SP, SP, #0x18
    // 0x893ef0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893ef0: mov             x3, x2
    //     0x893ef4: stur            x2, [fp, #-8]
    // 0x893ef8: CheckStackOverflow
    //     0x893ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893efc: cmp             SP, x16
    //     0x893f00: b.ls            #0x893fc8
    // 0x893f04: r0 = LoadClassIdInstr(r3)
    //     0x893f04: ldur            x0, [x3, #-1]
    //     0x893f08: ubfx            x0, x0, #0xc, #0x14
    // 0x893f0c: mov             x1, x3
    // 0x893f10: r2 = "latitude"
    //     0x893f10: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0x893f14: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893f14: add             lr, x0, #0x35e
    //     0x893f18: ldr             lr, [x21, lr, lsl #3]
    //     0x893f1c: blr             lr
    // 0x893f20: cmp             w0, NULL
    // 0x893f24: b.ne            #0x893f30
    // 0x893f28: r3 = Null
    //     0x893f28: mov             x3, NULL
    // 0x893f2c: b               #0x893f50
    // 0x893f30: str             x0, [SP]
    // 0x893f34: r4 = 0
    //     0x893f34: movz            x4, #0
    // 0x893f38: ldr             x0, [SP]
    // 0x893f3c: r16 = 2369602665464
    //     0x893f3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a748] IMM: 0x227b7533bf8
    //     0x893f40: add             x16, x16, #0x748
    // 0x893f44: ldp             lr, x5, [x16]
    // 0x893f48: blr             lr
    // 0x893f4c: mov             x3, x0
    // 0x893f50: ldur            x1, [fp, #-8]
    // 0x893f54: stur            x3, [fp, #-0x10]
    // 0x893f58: r0 = LoadClassIdInstr(r1)
    //     0x893f58: ldur            x0, [x1, #-1]
    //     0x893f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x893f60: r2 = "longitude"
    //     0x893f60: ldr             x2, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0x893f64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893f64: add             lr, x0, #0x35e
    //     0x893f68: ldr             lr, [x21, lr, lsl #3]
    //     0x893f6c: blr             lr
    // 0x893f70: cmp             w0, NULL
    // 0x893f74: b.ne            #0x893f80
    // 0x893f78: r1 = Null
    //     0x893f78: mov             x1, NULL
    // 0x893f7c: b               #0x893fa0
    // 0x893f80: str             x0, [SP]
    // 0x893f84: r4 = 0
    //     0x893f84: movz            x4, #0
    // 0x893f88: ldr             x0, [SP]
    // 0x893f8c: r16 = 2369602665464
    //     0x893f8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a758] IMM: 0x227b7533bf8
    //     0x893f90: add             x16, x16, #0x758
    // 0x893f94: ldp             lr, x5, [x16]
    // 0x893f98: blr             lr
    // 0x893f9c: mov             x1, x0
    // 0x893fa0: ldur            x0, [fp, #-0x10]
    // 0x893fa4: stur            x1, [fp, #-8]
    // 0x893fa8: r0 = NavigationPointLocation()
    //     0x893fa8: bl              #0x893fd0  ; AllocateNavigationPointLocationStub -> NavigationPointLocation (size=0x10)
    // 0x893fac: ldur            x1, [fp, #-0x10]
    // 0x893fb0: StoreField: r0->field_7 = r1
    //     0x893fb0: stur            w1, [x0, #7]
    // 0x893fb4: ldur            x1, [fp, #-8]
    // 0x893fb8: StoreField: r0->field_b = r1
    //     0x893fb8: stur            w1, [x0, #0xb]
    // 0x893fbc: LeaveFrame
    //     0x893fbc: mov             SP, fp
    //     0x893fc0: ldp             fp, lr, [SP], #0x10
    // 0x893fc4: ret
    //     0x893fc4: ret             
    // 0x893fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893fc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893fcc: b               #0x893f04
  }
}

// class id: 618, size: 0x10, field offset: 0x8
class NavigationPoint extends Object {

  Map<String, dynamic> toJson(NavigationPoint) {
    // ** addr: 0x892dc8, size: 0x124
    // 0x892dc8: EnterFrame
    //     0x892dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x892dcc: mov             fp, SP
    // 0x892dd0: AllocStack(0x30)
    //     0x892dd0: sub             SP, SP, #0x30
    // 0x892dd4: SetupParameters(NavigationPoint this /* r1 => r0, fp-0x8 */)
    //     0x892dd4: mov             x0, x1
    //     0x892dd8: stur            x1, [fp, #-8]
    // 0x892ddc: CheckStackOverflow
    //     0x892ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892de0: cmp             SP, x16
    //     0x892de4: b.ls            #0x892ee4
    // 0x892de8: r1 = Null
    //     0x892de8: mov             x1, NULL
    // 0x892dec: r2 = 8
    //     0x892dec: movz            x2, #0x8
    // 0x892df0: r0 = AllocateArray()
    //     0x892df0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892df4: stur            x0, [fp, #-0x10]
    // 0x892df8: r16 = "location"
    //     0x892df8: ldr             x16, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x892dfc: StoreField: r0->field_f = r16
    //     0x892dfc: stur            w16, [x0, #0xf]
    // 0x892e00: ldur            x2, [fp, #-8]
    // 0x892e04: LoadField: r1 = r2->field_7
    //     0x892e04: ldur            w1, [x2, #7]
    // 0x892e08: DecompressPointer r1
    //     0x892e08: add             x1, x1, HEAP, lsl #32
    // 0x892e0c: cmp             w1, NULL
    // 0x892e10: b.ne            #0x892e20
    // 0x892e14: mov             x3, x0
    // 0x892e18: r0 = Null
    //     0x892e18: mov             x0, NULL
    // 0x892e1c: b               #0x892e2c
    // 0x892e20: r0 = toJson()
    //     0x892e20: bl              #0x892f54  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPointLocation::toJson
    // 0x892e24: ldur            x2, [fp, #-8]
    // 0x892e28: ldur            x3, [fp, #-0x10]
    // 0x892e2c: mov             x1, x3
    // 0x892e30: ArrayStore: r1[1] = r0  ; List_4
    //     0x892e30: add             x25, x1, #0x13
    //     0x892e34: str             w0, [x25]
    //     0x892e38: tbz             w0, #0, #0x892e54
    //     0x892e3c: ldurb           w16, [x1, #-1]
    //     0x892e40: ldurb           w17, [x0, #-1]
    //     0x892e44: and             x16, x17, x16, lsr #2
    //     0x892e48: tst             x16, HEAP, lsr #32
    //     0x892e4c: b.eq            #0x892e54
    //     0x892e50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892e54: r16 = "restricted_travel_modes"
    //     0x892e54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] "restricted_travel_modes"
    //     0x892e58: ldr             x16, [x16, #0x718]
    // 0x892e5c: ArrayStore: r3[0] = r16  ; List_4
    //     0x892e5c: stur            w16, [x3, #0x17]
    // 0x892e60: LoadField: r0 = r2->field_b
    //     0x892e60: ldur            w0, [x2, #0xb]
    // 0x892e64: DecompressPointer r0
    //     0x892e64: add             x0, x0, HEAP, lsl #32
    // 0x892e68: stur            x0, [fp, #-0x18]
    // 0x892e6c: r1 = Function '<anonymous closure>':.
    //     0x892e6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x892e70: ldr             x1, [x1, #0x2a8]
    // 0x892e74: r2 = Null
    //     0x892e74: mov             x2, NULL
    // 0x892e78: r0 = AllocateClosure()
    //     0x892e78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x892e7c: ldur            x16, [fp, #-0x18]
    // 0x892e80: stp             x16, NULL, [SP, #8]
    // 0x892e84: str             x0, [SP]
    // 0x892e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892e88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892e8c: r0 = map()
    //     0x892e8c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x892e90: mov             x2, x0
    // 0x892e94: r1 = Null
    //     0x892e94: mov             x1, NULL
    // 0x892e98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892e98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892e9c: r0 = List.from()
    //     0x892e9c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x892ea0: ldur            x1, [fp, #-0x10]
    // 0x892ea4: ArrayStore: r1[3] = r0  ; List_4
    //     0x892ea4: add             x25, x1, #0x1b
    //     0x892ea8: str             w0, [x25]
    //     0x892eac: tbz             w0, #0, #0x892ec8
    //     0x892eb0: ldurb           w16, [x1, #-1]
    //     0x892eb4: ldurb           w17, [x0, #-1]
    //     0x892eb8: and             x16, x17, x16, lsr #2
    //     0x892ebc: tst             x16, HEAP, lsr #32
    //     0x892ec0: b.eq            #0x892ec8
    //     0x892ec4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892ec8: r16 = <String, dynamic>
    //     0x892ec8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x892ecc: ldur            lr, [fp, #-0x10]
    // 0x892ed0: stp             lr, x16, [SP]
    // 0x892ed4: r0 = Map._fromLiteral()
    //     0x892ed4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x892ed8: LeaveFrame
    //     0x892ed8: mov             SP, fp
    //     0x892edc: ldp             fp, lr, [SP], #0x10
    // 0x892ee0: ret
    //     0x892ee0: ret             
    // 0x892ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892ee8: b               #0x892de8
  }
  Map<String, dynamic> toJson(NavigationPoint) {
    // ** addr: 0x892f04, size: 0x48
    // 0x892f04: EnterFrame
    //     0x892f04: stp             fp, lr, [SP, #-0x10]!
    //     0x892f08: mov             fp, SP
    // 0x892f0c: CheckStackOverflow
    //     0x892f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892f10: cmp             SP, x16
    //     0x892f14: b.ls            #0x892f2c
    // 0x892f18: ldr             x1, [fp, #0x10]
    // 0x892f1c: r0 = toJson()
    //     0x892f1c: bl              #0x892dc8  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPoint::toJson
    // 0x892f20: LeaveFrame
    //     0x892f20: mov             SP, fp
    //     0x892f24: ldp             fp, lr, [SP], #0x10
    // 0x892f28: ret
    //     0x892f28: ret             
    // 0x892f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f30: b               #0x892f18
  }
  factory _ NavigationPoint.fromJson(/* No info */) {
    // ** addr: 0x893d34, size: 0x1a4
    // 0x893d34: EnterFrame
    //     0x893d34: stp             fp, lr, [SP, #-0x10]!
    //     0x893d38: mov             fp, SP
    // 0x893d3c: AllocStack(0x20)
    //     0x893d3c: sub             SP, SP, #0x20
    // 0x893d40: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893d40: mov             x3, x2
    //     0x893d44: stur            x2, [fp, #-8]
    // 0x893d48: CheckStackOverflow
    //     0x893d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893d4c: cmp             SP, x16
    //     0x893d50: b.ls            #0x893ecc
    // 0x893d54: r0 = LoadClassIdInstr(r3)
    //     0x893d54: ldur            x0, [x3, #-1]
    //     0x893d58: ubfx            x0, x0, #0xc, #0x14
    // 0x893d5c: mov             x1, x3
    // 0x893d60: r2 = "location"
    //     0x893d60: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x893d64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893d64: add             lr, x0, #0x35e
    //     0x893d68: ldr             lr, [x21, lr, lsl #3]
    //     0x893d6c: blr             lr
    // 0x893d70: cmp             w0, NULL
    // 0x893d74: b.ne            #0x893d80
    // 0x893d78: r4 = Null
    //     0x893d78: mov             x4, NULL
    // 0x893d7c: b               #0x893dd0
    // 0x893d80: ldur            x3, [fp, #-8]
    // 0x893d84: r0 = LoadClassIdInstr(r3)
    //     0x893d84: ldur            x0, [x3, #-1]
    //     0x893d88: ubfx            x0, x0, #0xc, #0x14
    // 0x893d8c: mov             x1, x3
    // 0x893d90: r2 = "location"
    //     0x893d90: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x893d94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893d94: add             lr, x0, #0x35e
    //     0x893d98: ldr             lr, [x21, lr, lsl #3]
    //     0x893d9c: blr             lr
    // 0x893da0: mov             x3, x0
    // 0x893da4: r2 = Null
    //     0x893da4: mov             x2, NULL
    // 0x893da8: r1 = Null
    //     0x893da8: mov             x1, NULL
    // 0x893dac: stur            x3, [fp, #-0x10]
    // 0x893db0: r8 = Map<String, dynamic>
    //     0x893db0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893db4: r3 = Null
    //     0x893db4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a708] Null
    //     0x893db8: ldr             x3, [x3, #0x708]
    // 0x893dbc: r0 = Map<String, dynamic>()
    //     0x893dbc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893dc0: ldur            x2, [fp, #-0x10]
    // 0x893dc4: r1 = Null
    //     0x893dc4: mov             x1, NULL
    // 0x893dc8: r0 = NavigationPointLocation.fromJson()
    //     0x893dc8: bl              #0x893ee4  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPointLocation::NavigationPointLocation.fromJson
    // 0x893dcc: mov             x4, x0
    // 0x893dd0: ldur            x3, [fp, #-8]
    // 0x893dd4: stur            x4, [fp, #-0x10]
    // 0x893dd8: r0 = LoadClassIdInstr(r3)
    //     0x893dd8: ldur            x0, [x3, #-1]
    //     0x893ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x893de0: mov             x1, x3
    // 0x893de4: r2 = "restricted_travel_modes"
    //     0x893de4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a718] "restricted_travel_modes"
    //     0x893de8: ldr             x2, [x2, #0x718]
    // 0x893dec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893dec: add             lr, x0, #0x35e
    //     0x893df0: ldr             lr, [x21, lr, lsl #3]
    //     0x893df4: blr             lr
    // 0x893df8: cmp             w0, NULL
    // 0x893dfc: b.ne            #0x893e14
    // 0x893e00: r1 = <String>
    //     0x893e00: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x893e04: r2 = 0
    //     0x893e04: movz            x2, #0
    // 0x893e08: r0 = _GrowableList()
    //     0x893e08: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893e0c: mov             x1, x0
    // 0x893e10: b               #0x893ea4
    // 0x893e14: ldur            x1, [fp, #-8]
    // 0x893e18: r0 = LoadClassIdInstr(r1)
    //     0x893e18: ldur            x0, [x1, #-1]
    //     0x893e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x893e20: r2 = "restricted_travel_modes"
    //     0x893e20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a718] "restricted_travel_modes"
    //     0x893e24: ldr             x2, [x2, #0x718]
    // 0x893e28: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893e28: add             lr, x0, #0x35e
    //     0x893e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x893e30: blr             lr
    // 0x893e34: stur            x0, [fp, #-8]
    // 0x893e38: cmp             w0, NULL
    // 0x893e3c: b.eq            #0x893ed4
    // 0x893e40: r1 = Function '<anonymous closure>': static.
    //     0x893e40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a720] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x893e44: ldr             x1, [x1, #0x720]
    // 0x893e48: r2 = Null
    //     0x893e48: mov             x2, NULL
    // 0x893e4c: r0 = AllocateClosure()
    //     0x893e4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x893e50: ldur            x16, [fp, #-8]
    // 0x893e54: stp             x0, x16, [SP]
    // 0x893e58: r4 = 0
    //     0x893e58: movz            x4, #0
    // 0x893e5c: ldr             x0, [SP, #8]
    // 0x893e60: r16 = 2369602665464
    //     0x893e60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] IMM: 0x227b7533bf8
    //     0x893e64: add             x16, x16, #0x728
    // 0x893e68: ldp             lr, x5, [x16]
    // 0x893e6c: blr             lr
    // 0x893e70: mov             x3, x0
    // 0x893e74: r2 = Null
    //     0x893e74: mov             x2, NULL
    // 0x893e78: r1 = Null
    //     0x893e78: mov             x1, NULL
    // 0x893e7c: stur            x3, [fp, #-8]
    // 0x893e80: r8 = Iterable
    //     0x893e80: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x893e84: r3 = Null
    //     0x893e84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a738] Null
    //     0x893e88: ldr             x3, [x3, #0x738]
    // 0x893e8c: r0 = Iterable()
    //     0x893e8c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x893e90: ldur            x2, [fp, #-8]
    // 0x893e94: r1 = <String>
    //     0x893e94: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x893e98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x893e98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x893e9c: r0 = List.from()
    //     0x893e9c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x893ea0: mov             x1, x0
    // 0x893ea4: ldur            x0, [fp, #-0x10]
    // 0x893ea8: stur            x1, [fp, #-8]
    // 0x893eac: r0 = NavigationPoint()
    //     0x893eac: bl              #0x893ed8  ; AllocateNavigationPointStub -> NavigationPoint (size=0x10)
    // 0x893eb0: ldur            x1, [fp, #-0x10]
    // 0x893eb4: StoreField: r0->field_7 = r1
    //     0x893eb4: stur            w1, [x0, #7]
    // 0x893eb8: ldur            x1, [fp, #-8]
    // 0x893ebc: StoreField: r0->field_b = r1
    //     0x893ebc: stur            w1, [x0, #0xb]
    // 0x893ec0: LeaveFrame
    //     0x893ec0: mov             SP, fp
    //     0x893ec4: ldp             fp, lr, [SP], #0x10
    // 0x893ec8: ret
    //     0x893ec8: ret             
    // 0x893ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893ecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893ed0: b               #0x893d54
    // 0x893ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 619, size: 0x10, field offset: 0x8
class NortheastClass extends Object {

  Map<String, dynamic> toJson(NortheastClass) {
    // ** addr: 0x5dbf2c, size: 0x80
    // 0x5dbf2c: EnterFrame
    //     0x5dbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf30: mov             fp, SP
    // 0x5dbf34: AllocStack(0x18)
    //     0x5dbf34: sub             SP, SP, #0x18
    // 0x5dbf38: SetupParameters(NortheastClass this /* r1 => r0, fp-0x8 */)
    //     0x5dbf38: mov             x0, x1
    //     0x5dbf3c: stur            x1, [fp, #-8]
    // 0x5dbf40: CheckStackOverflow
    //     0x5dbf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbf44: cmp             SP, x16
    //     0x5dbf48: b.ls            #0x5dbfa4
    // 0x5dbf4c: r1 = Null
    //     0x5dbf4c: mov             x1, NULL
    // 0x5dbf50: r2 = 8
    //     0x5dbf50: movz            x2, #0x8
    // 0x5dbf54: r0 = AllocateArray()
    //     0x5dbf54: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dbf58: r16 = "lat"
    //     0x5dbf58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a828] "lat"
    //     0x5dbf5c: ldr             x16, [x16, #0x828]
    // 0x5dbf60: StoreField: r0->field_f = r16
    //     0x5dbf60: stur            w16, [x0, #0xf]
    // 0x5dbf64: ldur            x1, [fp, #-8]
    // 0x5dbf68: LoadField: r2 = r1->field_7
    //     0x5dbf68: ldur            w2, [x1, #7]
    // 0x5dbf6c: DecompressPointer r2
    //     0x5dbf6c: add             x2, x2, HEAP, lsl #32
    // 0x5dbf70: StoreField: r0->field_13 = r2
    //     0x5dbf70: stur            w2, [x0, #0x13]
    // 0x5dbf74: r16 = "lng"
    //     0x5dbf74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "lng"
    //     0x5dbf78: ldr             x16, [x16, #0x840]
    // 0x5dbf7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dbf7c: stur            w16, [x0, #0x17]
    // 0x5dbf80: LoadField: r2 = r1->field_b
    //     0x5dbf80: ldur            w2, [x1, #0xb]
    // 0x5dbf84: DecompressPointer r2
    //     0x5dbf84: add             x2, x2, HEAP, lsl #32
    // 0x5dbf88: StoreField: r0->field_1b = r2
    //     0x5dbf88: stur            w2, [x0, #0x1b]
    // 0x5dbf8c: r16 = <String, dynamic>
    //     0x5dbf8c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dbf90: stp             x0, x16, [SP]
    // 0x5dbf94: r0 = Map._fromLiteral()
    //     0x5dbf94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dbf98: LeaveFrame
    //     0x5dbf98: mov             SP, fp
    //     0x5dbf9c: ldp             fp, lr, [SP], #0x10
    // 0x5dbfa0: ret
    //     0x5dbfa0: ret             
    // 0x5dbfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbfa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbfa8: b               #0x5dbf4c
  }
  Map<String, dynamic> toJson(NortheastClass) {
    // ** addr: 0x5dbfc4, size: 0x48
    // 0x5dbfc4: EnterFrame
    //     0x5dbfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbfc8: mov             fp, SP
    // 0x5dbfcc: CheckStackOverflow
    //     0x5dbfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbfd0: cmp             SP, x16
    //     0x5dbfd4: b.ls            #0x5dbfec
    // 0x5dbfd8: ldr             x1, [fp, #0x10]
    // 0x5dbfdc: r0 = toJson()
    //     0x5dbfdc: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x5dbfe0: LeaveFrame
    //     0x5dbfe0: mov             SP, fp
    //     0x5dbfe4: ldp             fp, lr, [SP], #0x10
    // 0x5dbfe8: ret
    //     0x5dbfe8: ret             
    // 0x5dbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbfec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbff0: b               #0x5dbfd8
  }
  factory _ NortheastClass.fromJson(/* No info */) {
    // ** addr: 0x893a7c, size: 0xf4
    // 0x893a7c: EnterFrame
    //     0x893a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x893a80: mov             fp, SP
    // 0x893a84: AllocStack(0x18)
    //     0x893a84: sub             SP, SP, #0x18
    // 0x893a88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893a88: mov             x3, x2
    //     0x893a8c: stur            x2, [fp, #-8]
    // 0x893a90: CheckStackOverflow
    //     0x893a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893a94: cmp             SP, x16
    //     0x893a98: b.ls            #0x893b68
    // 0x893a9c: r0 = LoadClassIdInstr(r3)
    //     0x893a9c: ldur            x0, [x3, #-1]
    //     0x893aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x893aa4: mov             x1, x3
    // 0x893aa8: r2 = "lat"
    //     0x893aa8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a828] "lat"
    //     0x893aac: ldr             x2, [x2, #0x828]
    // 0x893ab0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893ab0: add             lr, x0, #0x35e
    //     0x893ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x893ab8: blr             lr
    // 0x893abc: cmp             w0, NULL
    // 0x893ac0: b.ne            #0x893acc
    // 0x893ac4: r3 = Null
    //     0x893ac4: mov             x3, NULL
    // 0x893ac8: b               #0x893aec
    // 0x893acc: str             x0, [SP]
    // 0x893ad0: r4 = 0
    //     0x893ad0: movz            x4, #0
    // 0x893ad4: ldr             x0, [SP]
    // 0x893ad8: r16 = 2369602665464
    //     0x893ad8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] IMM: 0x227b7533bf8
    //     0x893adc: add             x16, x16, #0x830
    // 0x893ae0: ldp             lr, x5, [x16]
    // 0x893ae4: blr             lr
    // 0x893ae8: mov             x3, x0
    // 0x893aec: ldur            x1, [fp, #-8]
    // 0x893af0: stur            x3, [fp, #-0x10]
    // 0x893af4: r0 = LoadClassIdInstr(r1)
    //     0x893af4: ldur            x0, [x1, #-1]
    //     0x893af8: ubfx            x0, x0, #0xc, #0x14
    // 0x893afc: r2 = "lng"
    //     0x893afc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a840] "lng"
    //     0x893b00: ldr             x2, [x2, #0x840]
    // 0x893b04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893b04: add             lr, x0, #0x35e
    //     0x893b08: ldr             lr, [x21, lr, lsl #3]
    //     0x893b0c: blr             lr
    // 0x893b10: cmp             w0, NULL
    // 0x893b14: b.ne            #0x893b20
    // 0x893b18: r1 = Null
    //     0x893b18: mov             x1, NULL
    // 0x893b1c: b               #0x893b40
    // 0x893b20: str             x0, [SP]
    // 0x893b24: r4 = 0
    //     0x893b24: movz            x4, #0
    // 0x893b28: ldr             x0, [SP]
    // 0x893b2c: r16 = 2369602665464
    //     0x893b2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a848] IMM: 0x227b7533bf8
    //     0x893b30: add             x16, x16, #0x848
    // 0x893b34: ldp             lr, x5, [x16]
    // 0x893b38: blr             lr
    // 0x893b3c: mov             x1, x0
    // 0x893b40: ldur            x0, [fp, #-0x10]
    // 0x893b44: stur            x1, [fp, #-8]
    // 0x893b48: r0 = NortheastClass()
    //     0x893b48: bl              #0x893b70  ; AllocateNortheastClassStub -> NortheastClass (size=0x10)
    // 0x893b4c: ldur            x1, [fp, #-0x10]
    // 0x893b50: StoreField: r0->field_7 = r1
    //     0x893b50: stur            w1, [x0, #7]
    // 0x893b54: ldur            x1, [fp, #-8]
    // 0x893b58: StoreField: r0->field_b = r1
    //     0x893b58: stur            w1, [x0, #0xb]
    // 0x893b5c: LeaveFrame
    //     0x893b5c: mov             SP, fp
    //     0x893b60: ldp             fp, lr, [SP], #0x10
    // 0x893b64: ret
    //     0x893b64: ret             
    // 0x893b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893b6c: b               #0x893a9c
  }
}

// class id: 620, size: 0x10, field offset: 0x8
class Bounds extends Object {

  Map<String, dynamic> toJson(Bounds) {
    // ** addr: 0x892c48, size: 0x108
    // 0x892c48: EnterFrame
    //     0x892c48: stp             fp, lr, [SP, #-0x10]!
    //     0x892c4c: mov             fp, SP
    // 0x892c50: AllocStack(0x20)
    //     0x892c50: sub             SP, SP, #0x20
    // 0x892c54: SetupParameters(Bounds this /* r1 => r0, fp-0x8 */)
    //     0x892c54: mov             x0, x1
    //     0x892c58: stur            x1, [fp, #-8]
    // 0x892c5c: CheckStackOverflow
    //     0x892c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892c60: cmp             SP, x16
    //     0x892c64: b.ls            #0x892d48
    // 0x892c68: r1 = Null
    //     0x892c68: mov             x1, NULL
    // 0x892c6c: r2 = 8
    //     0x892c6c: movz            x2, #0x8
    // 0x892c70: r0 = AllocateArray()
    //     0x892c70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892c74: stur            x0, [fp, #-0x10]
    // 0x892c78: r16 = "northeast"
    //     0x892c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x892c7c: ldr             x16, [x16, #0x858]
    // 0x892c80: StoreField: r0->field_f = r16
    //     0x892c80: stur            w16, [x0, #0xf]
    // 0x892c84: ldur            x2, [fp, #-8]
    // 0x892c88: LoadField: r1 = r2->field_7
    //     0x892c88: ldur            w1, [x2, #7]
    // 0x892c8c: DecompressPointer r1
    //     0x892c8c: add             x1, x1, HEAP, lsl #32
    // 0x892c90: cmp             w1, NULL
    // 0x892c94: b.ne            #0x892ca8
    // 0x892c98: mov             x3, x2
    // 0x892c9c: mov             x2, x0
    // 0x892ca0: r0 = Null
    //     0x892ca0: mov             x0, NULL
    // 0x892ca4: b               #0x892cb4
    // 0x892ca8: r0 = toJson()
    //     0x892ca8: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x892cac: ldur            x3, [fp, #-8]
    // 0x892cb0: ldur            x2, [fp, #-0x10]
    // 0x892cb4: mov             x1, x2
    // 0x892cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x892cb8: add             x25, x1, #0x13
    //     0x892cbc: str             w0, [x25]
    //     0x892cc0: tbz             w0, #0, #0x892cdc
    //     0x892cc4: ldurb           w16, [x1, #-1]
    //     0x892cc8: ldurb           w17, [x0, #-1]
    //     0x892ccc: and             x16, x17, x16, lsr #2
    //     0x892cd0: tst             x16, HEAP, lsr #32
    //     0x892cd4: b.eq            #0x892cdc
    //     0x892cd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892cdc: r16 = "southwest"
    //     0x892cdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x892ce0: ldr             x16, [x16, #0x870]
    // 0x892ce4: ArrayStore: r2[0] = r16  ; List_4
    //     0x892ce4: stur            w16, [x2, #0x17]
    // 0x892ce8: LoadField: r1 = r3->field_b
    //     0x892ce8: ldur            w1, [x3, #0xb]
    // 0x892cec: DecompressPointer r1
    //     0x892cec: add             x1, x1, HEAP, lsl #32
    // 0x892cf0: cmp             w1, NULL
    // 0x892cf4: b.ne            #0x892d00
    // 0x892cf8: r0 = Null
    //     0x892cf8: mov             x0, NULL
    // 0x892cfc: b               #0x892d04
    // 0x892d00: r0 = toJson()
    //     0x892d00: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x892d04: ldur            x1, [fp, #-0x10]
    // 0x892d08: ArrayStore: r1[3] = r0  ; List_4
    //     0x892d08: add             x25, x1, #0x1b
    //     0x892d0c: str             w0, [x25]
    //     0x892d10: tbz             w0, #0, #0x892d2c
    //     0x892d14: ldurb           w16, [x1, #-1]
    //     0x892d18: ldurb           w17, [x0, #-1]
    //     0x892d1c: and             x16, x17, x16, lsr #2
    //     0x892d20: tst             x16, HEAP, lsr #32
    //     0x892d24: b.eq            #0x892d2c
    //     0x892d28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892d2c: r16 = <String, dynamic>
    //     0x892d2c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x892d30: ldur            lr, [fp, #-0x10]
    // 0x892d34: stp             lr, x16, [SP]
    // 0x892d38: r0 = Map._fromLiteral()
    //     0x892d38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x892d3c: LeaveFrame
    //     0x892d3c: mov             SP, fp
    //     0x892d40: ldp             fp, lr, [SP], #0x10
    // 0x892d44: ret
    //     0x892d44: ret             
    // 0x892d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d4c: b               #0x892c68
  }
  Map<String, dynamic> toJson(Bounds) {
    // ** addr: 0x892d68, size: 0x48
    // 0x892d68: EnterFrame
    //     0x892d68: stp             fp, lr, [SP, #-0x10]!
    //     0x892d6c: mov             fp, SP
    // 0x892d70: CheckStackOverflow
    //     0x892d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892d74: cmp             SP, x16
    //     0x892d78: b.ls            #0x892d90
    // 0x892d7c: ldr             x1, [fp, #0x10]
    // 0x892d80: r0 = toJson()
    //     0x892d80: bl              #0x892c48  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Bounds::toJson
    // 0x892d84: LeaveFrame
    //     0x892d84: mov             SP, fp
    //     0x892d88: ldp             fp, lr, [SP], #0x10
    // 0x892d8c: ret
    //     0x892d8c: ret             
    // 0x892d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d94: b               #0x892d7c
  }
  factory _ Bounds.fromJson(/* No info */) {
    // ** addr: 0x893b7c, size: 0x15c
    // 0x893b7c: EnterFrame
    //     0x893b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x893b80: mov             fp, SP
    // 0x893b84: AllocStack(0x10)
    //     0x893b84: sub             SP, SP, #0x10
    // 0x893b88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893b88: mov             x3, x2
    //     0x893b8c: stur            x2, [fp, #-8]
    // 0x893b90: CheckStackOverflow
    //     0x893b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893b94: cmp             SP, x16
    //     0x893b98: b.ls            #0x893cd0
    // 0x893b9c: r0 = LoadClassIdInstr(r3)
    //     0x893b9c: ldur            x0, [x3, #-1]
    //     0x893ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x893ba4: mov             x1, x3
    // 0x893ba8: r2 = "northeast"
    //     0x893ba8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x893bac: ldr             x2, [x2, #0x858]
    // 0x893bb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893bb0: add             lr, x0, #0x35e
    //     0x893bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x893bb8: blr             lr
    // 0x893bbc: cmp             w0, NULL
    // 0x893bc0: b.ne            #0x893bcc
    // 0x893bc4: r4 = Null
    //     0x893bc4: mov             x4, NULL
    // 0x893bc8: b               #0x893c20
    // 0x893bcc: ldur            x3, [fp, #-8]
    // 0x893bd0: r0 = LoadClassIdInstr(r3)
    //     0x893bd0: ldur            x0, [x3, #-1]
    //     0x893bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x893bd8: mov             x1, x3
    // 0x893bdc: r2 = "northeast"
    //     0x893bdc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x893be0: ldr             x2, [x2, #0x858]
    // 0x893be4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893be4: add             lr, x0, #0x35e
    //     0x893be8: ldr             lr, [x21, lr, lsl #3]
    //     0x893bec: blr             lr
    // 0x893bf0: mov             x3, x0
    // 0x893bf4: r2 = Null
    //     0x893bf4: mov             x2, NULL
    // 0x893bf8: r1 = Null
    //     0x893bf8: mov             x1, NULL
    // 0x893bfc: stur            x3, [fp, #-0x10]
    // 0x893c00: r8 = Map<String, dynamic>
    //     0x893c00: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893c04: r3 = Null
    //     0x893c04: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a860] Null
    //     0x893c08: ldr             x3, [x3, #0x860]
    // 0x893c0c: r0 = Map<String, dynamic>()
    //     0x893c0c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893c10: ldur            x2, [fp, #-0x10]
    // 0x893c14: r1 = Null
    //     0x893c14: mov             x1, NULL
    // 0x893c18: r0 = NortheastClass.fromJson()
    //     0x893c18: bl              #0x893a7c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::NortheastClass.fromJson
    // 0x893c1c: mov             x4, x0
    // 0x893c20: ldur            x3, [fp, #-8]
    // 0x893c24: stur            x4, [fp, #-0x10]
    // 0x893c28: r0 = LoadClassIdInstr(r3)
    //     0x893c28: ldur            x0, [x3, #-1]
    //     0x893c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x893c30: mov             x1, x3
    // 0x893c34: r2 = "southwest"
    //     0x893c34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x893c38: ldr             x2, [x2, #0x870]
    // 0x893c3c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893c3c: add             lr, x0, #0x35e
    //     0x893c40: ldr             lr, [x21, lr, lsl #3]
    //     0x893c44: blr             lr
    // 0x893c48: cmp             w0, NULL
    // 0x893c4c: b.ne            #0x893c58
    // 0x893c50: r1 = Null
    //     0x893c50: mov             x1, NULL
    // 0x893c54: b               #0x893ca8
    // 0x893c58: ldur            x1, [fp, #-8]
    // 0x893c5c: r0 = LoadClassIdInstr(r1)
    //     0x893c5c: ldur            x0, [x1, #-1]
    //     0x893c60: ubfx            x0, x0, #0xc, #0x14
    // 0x893c64: r2 = "southwest"
    //     0x893c64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x893c68: ldr             x2, [x2, #0x870]
    // 0x893c6c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893c6c: add             lr, x0, #0x35e
    //     0x893c70: ldr             lr, [x21, lr, lsl #3]
    //     0x893c74: blr             lr
    // 0x893c78: mov             x3, x0
    // 0x893c7c: r2 = Null
    //     0x893c7c: mov             x2, NULL
    // 0x893c80: r1 = Null
    //     0x893c80: mov             x1, NULL
    // 0x893c84: stur            x3, [fp, #-8]
    // 0x893c88: r8 = Map<String, dynamic>
    //     0x893c88: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893c8c: r3 = Null
    //     0x893c8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0x893c90: ldr             x3, [x3, #0x878]
    // 0x893c94: r0 = Map<String, dynamic>()
    //     0x893c94: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893c98: ldur            x2, [fp, #-8]
    // 0x893c9c: r1 = Null
    //     0x893c9c: mov             x1, NULL
    // 0x893ca0: r0 = NortheastClass.fromJson()
    //     0x893ca0: bl              #0x893a7c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::NortheastClass.fromJson
    // 0x893ca4: mov             x1, x0
    // 0x893ca8: ldur            x0, [fp, #-0x10]
    // 0x893cac: stur            x1, [fp, #-8]
    // 0x893cb0: r0 = Bounds()
    //     0x893cb0: bl              #0x893cd8  ; AllocateBoundsStub -> Bounds (size=0x10)
    // 0x893cb4: ldur            x1, [fp, #-0x10]
    // 0x893cb8: StoreField: r0->field_7 = r1
    //     0x893cb8: stur            w1, [x0, #7]
    // 0x893cbc: ldur            x1, [fp, #-8]
    // 0x893cc0: StoreField: r0->field_b = r1
    //     0x893cc0: stur            w1, [x0, #0xb]
    // 0x893cc4: LeaveFrame
    //     0x893cc4: mov             SP, fp
    //     0x893cc8: ldp             fp, lr, [SP], #0x10
    // 0x893ccc: ret
    //     0x893ccc: ret             
    // 0x893cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893cd4: b               #0x893b9c
  }
}

// class id: 621, size: 0x18, field offset: 0x8
class Geometry extends Object {

  Map<String, dynamic> toJson(Geometry) {
    // ** addr: 0x892a68, size: 0x198
    // 0x892a68: EnterFrame
    //     0x892a68: stp             fp, lr, [SP, #-0x10]!
    //     0x892a6c: mov             fp, SP
    // 0x892a70: AllocStack(0x20)
    //     0x892a70: sub             SP, SP, #0x20
    // 0x892a74: SetupParameters(Geometry this /* r1 => r0, fp-0x8 */)
    //     0x892a74: mov             x0, x1
    //     0x892a78: stur            x1, [fp, #-8]
    // 0x892a7c: CheckStackOverflow
    //     0x892a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892a80: cmp             SP, x16
    //     0x892a84: b.ls            #0x892bf8
    // 0x892a88: r1 = Null
    //     0x892a88: mov             x1, NULL
    // 0x892a8c: r2 = 16
    //     0x892a8c: movz            x2, #0x10
    // 0x892a90: r0 = AllocateArray()
    //     0x892a90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892a94: stur            x0, [fp, #-0x10]
    // 0x892a98: r16 = "bounds"
    //     0x892a98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x892a9c: ldr             x16, [x16, #0x7d0]
    // 0x892aa0: StoreField: r0->field_f = r16
    //     0x892aa0: stur            w16, [x0, #0xf]
    // 0x892aa4: ldur            x2, [fp, #-8]
    // 0x892aa8: LoadField: r1 = r2->field_7
    //     0x892aa8: ldur            w1, [x2, #7]
    // 0x892aac: DecompressPointer r1
    //     0x892aac: add             x1, x1, HEAP, lsl #32
    // 0x892ab0: cmp             w1, NULL
    // 0x892ab4: b.ne            #0x892ac8
    // 0x892ab8: mov             x3, x2
    // 0x892abc: mov             x2, x0
    // 0x892ac0: r0 = Null
    //     0x892ac0: mov             x0, NULL
    // 0x892ac4: b               #0x892ad4
    // 0x892ac8: r0 = toJson()
    //     0x892ac8: bl              #0x892c48  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Bounds::toJson
    // 0x892acc: ldur            x3, [fp, #-8]
    // 0x892ad0: ldur            x2, [fp, #-0x10]
    // 0x892ad4: mov             x1, x2
    // 0x892ad8: ArrayStore: r1[1] = r0  ; List_4
    //     0x892ad8: add             x25, x1, #0x13
    //     0x892adc: str             w0, [x25]
    //     0x892ae0: tbz             w0, #0, #0x892afc
    //     0x892ae4: ldurb           w16, [x1, #-1]
    //     0x892ae8: ldurb           w17, [x0, #-1]
    //     0x892aec: and             x16, x17, x16, lsr #2
    //     0x892af0: tst             x16, HEAP, lsr #32
    //     0x892af4: b.eq            #0x892afc
    //     0x892af8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892afc: r16 = "location"
    //     0x892afc: ldr             x16, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x892b00: ArrayStore: r2[0] = r16  ; List_4
    //     0x892b00: stur            w16, [x2, #0x17]
    // 0x892b04: LoadField: r1 = r3->field_b
    //     0x892b04: ldur            w1, [x3, #0xb]
    // 0x892b08: DecompressPointer r1
    //     0x892b08: add             x1, x1, HEAP, lsl #32
    // 0x892b0c: cmp             w1, NULL
    // 0x892b10: b.ne            #0x892b1c
    // 0x892b14: r0 = Null
    //     0x892b14: mov             x0, NULL
    // 0x892b18: b               #0x892b28
    // 0x892b1c: r0 = toJson()
    //     0x892b1c: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x892b20: ldur            x3, [fp, #-8]
    // 0x892b24: ldur            x2, [fp, #-0x10]
    // 0x892b28: mov             x1, x2
    // 0x892b2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x892b2c: add             x25, x1, #0x1b
    //     0x892b30: str             w0, [x25]
    //     0x892b34: tbz             w0, #0, #0x892b50
    //     0x892b38: ldurb           w16, [x1, #-1]
    //     0x892b3c: ldurb           w17, [x0, #-1]
    //     0x892b40: and             x16, x17, x16, lsr #2
    //     0x892b44: tst             x16, HEAP, lsr #32
    //     0x892b48: b.eq            #0x892b50
    //     0x892b4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892b50: r16 = "location_type"
    //     0x892b50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "location_type"
    //     0x892b54: ldr             x16, [x16, #0x7f8]
    // 0x892b58: StoreField: r2->field_1f = r16
    //     0x892b58: stur            w16, [x2, #0x1f]
    // 0x892b5c: LoadField: r0 = r3->field_f
    //     0x892b5c: ldur            w0, [x3, #0xf]
    // 0x892b60: DecompressPointer r0
    //     0x892b60: add             x0, x0, HEAP, lsl #32
    // 0x892b64: mov             x1, x2
    // 0x892b68: ArrayStore: r1[5] = r0  ; List_4
    //     0x892b68: add             x25, x1, #0x23
    //     0x892b6c: str             w0, [x25]
    //     0x892b70: tbz             w0, #0, #0x892b8c
    //     0x892b74: ldurb           w16, [x1, #-1]
    //     0x892b78: ldurb           w17, [x0, #-1]
    //     0x892b7c: and             x16, x17, x16, lsr #2
    //     0x892b80: tst             x16, HEAP, lsr #32
    //     0x892b84: b.eq            #0x892b8c
    //     0x892b88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892b8c: r16 = "viewport"
    //     0x892b8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x892b90: ldr             x16, [x16, #0x810]
    // 0x892b94: StoreField: r2->field_27 = r16
    //     0x892b94: stur            w16, [x2, #0x27]
    // 0x892b98: LoadField: r1 = r3->field_13
    //     0x892b98: ldur            w1, [x3, #0x13]
    // 0x892b9c: DecompressPointer r1
    //     0x892b9c: add             x1, x1, HEAP, lsl #32
    // 0x892ba0: cmp             w1, NULL
    // 0x892ba4: b.ne            #0x892bb0
    // 0x892ba8: r0 = Null
    //     0x892ba8: mov             x0, NULL
    // 0x892bac: b               #0x892bb4
    // 0x892bb0: r0 = toJson()
    //     0x892bb0: bl              #0x892c48  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Bounds::toJson
    // 0x892bb4: ldur            x1, [fp, #-0x10]
    // 0x892bb8: ArrayStore: r1[7] = r0  ; List_4
    //     0x892bb8: add             x25, x1, #0x2b
    //     0x892bbc: str             w0, [x25]
    //     0x892bc0: tbz             w0, #0, #0x892bdc
    //     0x892bc4: ldurb           w16, [x1, #-1]
    //     0x892bc8: ldurb           w17, [x0, #-1]
    //     0x892bcc: and             x16, x17, x16, lsr #2
    //     0x892bd0: tst             x16, HEAP, lsr #32
    //     0x892bd4: b.eq            #0x892bdc
    //     0x892bd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892bdc: r16 = <String, dynamic>
    //     0x892bdc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x892be0: ldur            lr, [fp, #-0x10]
    // 0x892be4: stp             lr, x16, [SP]
    // 0x892be8: r0 = Map._fromLiteral()
    //     0x892be8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x892bec: LeaveFrame
    //     0x892bec: mov             SP, fp
    //     0x892bf0: ldp             fp, lr, [SP], #0x10
    // 0x892bf4: ret
    //     0x892bf4: ret             
    // 0x892bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892bfc: b               #0x892a88
  }
  Map<String, dynamic> toJson(Geometry) {
    // ** addr: 0x892c18, size: 0x48
    // 0x892c18: EnterFrame
    //     0x892c18: stp             fp, lr, [SP, #-0x10]!
    //     0x892c1c: mov             fp, SP
    // 0x892c20: CheckStackOverflow
    //     0x892c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892c24: cmp             SP, x16
    //     0x892c28: b.ls            #0x892c40
    // 0x892c2c: ldr             x1, [fp, #0x10]
    // 0x892c30: r0 = toJson()
    //     0x892c30: bl              #0x892a68  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Geometry::toJson
    // 0x892c34: LeaveFrame
    //     0x892c34: mov             SP, fp
    //     0x892c38: ldp             fp, lr, [SP], #0x10
    // 0x892c3c: ret
    //     0x892c3c: ret             
    // 0x892c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892c44: b               #0x892c2c
  }
  factory _ Geometry.fromJson(/* No info */) {
    // ** addr: 0x893818, size: 0x258
    // 0x893818: EnterFrame
    //     0x893818: stp             fp, lr, [SP, #-0x10]!
    //     0x89381c: mov             fp, SP
    // 0x893820: AllocStack(0x20)
    //     0x893820: sub             SP, SP, #0x20
    // 0x893824: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x893824: mov             x3, x2
    //     0x893828: stur            x2, [fp, #-8]
    // 0x89382c: CheckStackOverflow
    //     0x89382c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893830: cmp             SP, x16
    //     0x893834: b.ls            #0x893a68
    // 0x893838: r0 = LoadClassIdInstr(r3)
    //     0x893838: ldur            x0, [x3, #-1]
    //     0x89383c: ubfx            x0, x0, #0xc, #0x14
    // 0x893840: mov             x1, x3
    // 0x893844: r2 = "bounds"
    //     0x893844: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x893848: ldr             x2, [x2, #0x7d0]
    // 0x89384c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89384c: add             lr, x0, #0x35e
    //     0x893850: ldr             lr, [x21, lr, lsl #3]
    //     0x893854: blr             lr
    // 0x893858: cmp             w0, NULL
    // 0x89385c: b.ne            #0x893868
    // 0x893860: r4 = Null
    //     0x893860: mov             x4, NULL
    // 0x893864: b               #0x8938bc
    // 0x893868: ldur            x3, [fp, #-8]
    // 0x89386c: r0 = LoadClassIdInstr(r3)
    //     0x89386c: ldur            x0, [x3, #-1]
    //     0x893870: ubfx            x0, x0, #0xc, #0x14
    // 0x893874: mov             x1, x3
    // 0x893878: r2 = "bounds"
    //     0x893878: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x89387c: ldr             x2, [x2, #0x7d0]
    // 0x893880: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893880: add             lr, x0, #0x35e
    //     0x893884: ldr             lr, [x21, lr, lsl #3]
    //     0x893888: blr             lr
    // 0x89388c: mov             x3, x0
    // 0x893890: r2 = Null
    //     0x893890: mov             x2, NULL
    // 0x893894: r1 = Null
    //     0x893894: mov             x1, NULL
    // 0x893898: stur            x3, [fp, #-0x10]
    // 0x89389c: r8 = Map<String, dynamic>
    //     0x89389c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x8938a0: r3 = Null
    //     0x8938a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] Null
    //     0x8938a4: ldr             x3, [x3, #0x7d8]
    // 0x8938a8: r0 = Map<String, dynamic>()
    //     0x8938a8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x8938ac: ldur            x2, [fp, #-0x10]
    // 0x8938b0: r1 = Null
    //     0x8938b0: mov             x1, NULL
    // 0x8938b4: r0 = Bounds.fromJson()
    //     0x8938b4: bl              #0x893b7c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Bounds::Bounds.fromJson
    // 0x8938b8: mov             x4, x0
    // 0x8938bc: ldur            x3, [fp, #-8]
    // 0x8938c0: stur            x4, [fp, #-0x10]
    // 0x8938c4: r0 = LoadClassIdInstr(r3)
    //     0x8938c4: ldur            x0, [x3, #-1]
    //     0x8938c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8938cc: mov             x1, x3
    // 0x8938d0: r2 = "location"
    //     0x8938d0: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x8938d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8938d4: add             lr, x0, #0x35e
    //     0x8938d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8938dc: blr             lr
    // 0x8938e0: cmp             w0, NULL
    // 0x8938e4: b.ne            #0x8938f0
    // 0x8938e8: r4 = Null
    //     0x8938e8: mov             x4, NULL
    // 0x8938ec: b               #0x893940
    // 0x8938f0: ldur            x3, [fp, #-8]
    // 0x8938f4: r0 = LoadClassIdInstr(r3)
    //     0x8938f4: ldur            x0, [x3, #-1]
    //     0x8938f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8938fc: mov             x1, x3
    // 0x893900: r2 = "location"
    //     0x893900: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x893904: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893904: add             lr, x0, #0x35e
    //     0x893908: ldr             lr, [x21, lr, lsl #3]
    //     0x89390c: blr             lr
    // 0x893910: mov             x3, x0
    // 0x893914: r2 = Null
    //     0x893914: mov             x2, NULL
    // 0x893918: r1 = Null
    //     0x893918: mov             x1, NULL
    // 0x89391c: stur            x3, [fp, #-0x18]
    // 0x893920: r8 = Map<String, dynamic>
    //     0x893920: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893924: r3 = Null
    //     0x893924: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] Null
    //     0x893928: ldr             x3, [x3, #0x7e8]
    // 0x89392c: r0 = Map<String, dynamic>()
    //     0x89392c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893930: ldur            x2, [fp, #-0x18]
    // 0x893934: r1 = Null
    //     0x893934: mov             x1, NULL
    // 0x893938: r0 = NortheastClass.fromJson()
    //     0x893938: bl              #0x893a7c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::NortheastClass.fromJson
    // 0x89393c: mov             x4, x0
    // 0x893940: ldur            x3, [fp, #-8]
    // 0x893944: stur            x4, [fp, #-0x18]
    // 0x893948: r0 = LoadClassIdInstr(r3)
    //     0x893948: ldur            x0, [x3, #-1]
    //     0x89394c: ubfx            x0, x0, #0xc, #0x14
    // 0x893950: mov             x1, x3
    // 0x893954: r2 = "location_type"
    //     0x893954: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "location_type"
    //     0x893958: ldr             x2, [x2, #0x7f8]
    // 0x89395c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89395c: add             lr, x0, #0x35e
    //     0x893960: ldr             lr, [x21, lr, lsl #3]
    //     0x893964: blr             lr
    // 0x893968: mov             x3, x0
    // 0x89396c: r2 = Null
    //     0x89396c: mov             x2, NULL
    // 0x893970: r1 = Null
    //     0x893970: mov             x1, NULL
    // 0x893974: stur            x3, [fp, #-0x20]
    // 0x893978: r4 = 60
    //     0x893978: movz            x4, #0x3c
    // 0x89397c: branchIfSmi(r0, 0x893988)
    //     0x89397c: tbz             w0, #0, #0x893988
    // 0x893980: r4 = LoadClassIdInstr(r0)
    //     0x893980: ldur            x4, [x0, #-1]
    //     0x893984: ubfx            x4, x4, #0xc, #0x14
    // 0x893988: sub             x4, x4, #0x5e
    // 0x89398c: cmp             x4, #1
    // 0x893990: b.ls            #0x8939a4
    // 0x893994: r8 = String?
    //     0x893994: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x893998: r3 = Null
    //     0x893998: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a800] Null
    //     0x89399c: ldr             x3, [x3, #0x800]
    // 0x8939a0: r0 = String?()
    //     0x8939a0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8939a4: ldur            x3, [fp, #-8]
    // 0x8939a8: r0 = LoadClassIdInstr(r3)
    //     0x8939a8: ldur            x0, [x3, #-1]
    //     0x8939ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8939b0: mov             x1, x3
    // 0x8939b4: r2 = "viewport"
    //     0x8939b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x8939b8: ldr             x2, [x2, #0x810]
    // 0x8939bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8939bc: add             lr, x0, #0x35e
    //     0x8939c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8939c4: blr             lr
    // 0x8939c8: cmp             w0, NULL
    // 0x8939cc: b.ne            #0x8939d8
    // 0x8939d0: r3 = Null
    //     0x8939d0: mov             x3, NULL
    // 0x8939d4: b               #0x893a28
    // 0x8939d8: ldur            x1, [fp, #-8]
    // 0x8939dc: r0 = LoadClassIdInstr(r1)
    //     0x8939dc: ldur            x0, [x1, #-1]
    //     0x8939e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8939e4: r2 = "viewport"
    //     0x8939e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x8939e8: ldr             x2, [x2, #0x810]
    // 0x8939ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8939ec: add             lr, x0, #0x35e
    //     0x8939f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8939f4: blr             lr
    // 0x8939f8: mov             x3, x0
    // 0x8939fc: r2 = Null
    //     0x8939fc: mov             x2, NULL
    // 0x893a00: r1 = Null
    //     0x893a00: mov             x1, NULL
    // 0x893a04: stur            x3, [fp, #-8]
    // 0x893a08: r8 = Map<String, dynamic>
    //     0x893a08: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893a0c: r3 = Null
    //     0x893a0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a818] Null
    //     0x893a10: ldr             x3, [x3, #0x818]
    // 0x893a14: r0 = Map<String, dynamic>()
    //     0x893a14: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893a18: ldur            x2, [fp, #-8]
    // 0x893a1c: r1 = Null
    //     0x893a1c: mov             x1, NULL
    // 0x893a20: r0 = Bounds.fromJson()
    //     0x893a20: bl              #0x893b7c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Bounds::Bounds.fromJson
    // 0x893a24: mov             x3, x0
    // 0x893a28: ldur            x2, [fp, #-0x10]
    // 0x893a2c: ldur            x1, [fp, #-0x18]
    // 0x893a30: ldur            x0, [fp, #-0x20]
    // 0x893a34: stur            x3, [fp, #-8]
    // 0x893a38: r0 = Geometry()
    //     0x893a38: bl              #0x893a70  ; AllocateGeometryStub -> Geometry (size=0x18)
    // 0x893a3c: ldur            x1, [fp, #-0x10]
    // 0x893a40: StoreField: r0->field_7 = r1
    //     0x893a40: stur            w1, [x0, #7]
    // 0x893a44: ldur            x1, [fp, #-0x18]
    // 0x893a48: StoreField: r0->field_b = r1
    //     0x893a48: stur            w1, [x0, #0xb]
    // 0x893a4c: ldur            x1, [fp, #-0x20]
    // 0x893a50: StoreField: r0->field_f = r1
    //     0x893a50: stur            w1, [x0, #0xf]
    // 0x893a54: ldur            x1, [fp, #-8]
    // 0x893a58: StoreField: r0->field_13 = r1
    //     0x893a58: stur            w1, [x0, #0x13]
    // 0x893a5c: LeaveFrame
    //     0x893a5c: mov             SP, fp
    //     0x893a60: ldp             fp, lr, [SP], #0x10
    // 0x893a64: ret
    //     0x893a64: ret             
    // 0x893a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893a68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893a6c: b               #0x893838
  }
}

// class id: 622, size: 0x14, field offset: 0x8
class AddressComponent extends Object {

  Map<String, dynamic> toJson(AddressComponent) {
    // ** addr: 0x893044, size: 0xfc
    // 0x893044: EnterFrame
    //     0x893044: stp             fp, lr, [SP, #-0x10]!
    //     0x893048: mov             fp, SP
    // 0x89304c: AllocStack(0x30)
    //     0x89304c: sub             SP, SP, #0x30
    // 0x893050: SetupParameters(AddressComponent this /* r1 => r0, fp-0x8 */)
    //     0x893050: mov             x0, x1
    //     0x893054: stur            x1, [fp, #-8]
    // 0x893058: CheckStackOverflow
    //     0x893058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89305c: cmp             SP, x16
    //     0x893060: b.ls            #0x893138
    // 0x893064: r1 = Null
    //     0x893064: mov             x1, NULL
    // 0x893068: r2 = 12
    //     0x893068: movz            x2, #0xc
    // 0x89306c: r0 = AllocateArray()
    //     0x89306c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x893070: stur            x0, [fp, #-0x18]
    // 0x893074: r16 = "long_name"
    //     0x893074: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a778] "long_name"
    //     0x893078: ldr             x16, [x16, #0x778]
    // 0x89307c: StoreField: r0->field_f = r16
    //     0x89307c: stur            w16, [x0, #0xf]
    // 0x893080: ldur            x1, [fp, #-8]
    // 0x893084: LoadField: r2 = r1->field_7
    //     0x893084: ldur            w2, [x1, #7]
    // 0x893088: DecompressPointer r2
    //     0x893088: add             x2, x2, HEAP, lsl #32
    // 0x89308c: StoreField: r0->field_13 = r2
    //     0x89308c: stur            w2, [x0, #0x13]
    // 0x893090: r16 = "short_name"
    //     0x893090: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] "short_name"
    //     0x893094: ldr             x16, [x16, #0x790]
    // 0x893098: ArrayStore: r0[0] = r16  ; List_4
    //     0x893098: stur            w16, [x0, #0x17]
    // 0x89309c: LoadField: r2 = r1->field_b
    //     0x89309c: ldur            w2, [x1, #0xb]
    // 0x8930a0: DecompressPointer r2
    //     0x8930a0: add             x2, x2, HEAP, lsl #32
    // 0x8930a4: StoreField: r0->field_1b = r2
    //     0x8930a4: stur            w2, [x0, #0x1b]
    // 0x8930a8: r16 = "types"
    //     0x8930a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x8930ac: ldr             x16, [x16, #0x6b8]
    // 0x8930b0: StoreField: r0->field_1f = r16
    //     0x8930b0: stur            w16, [x0, #0x1f]
    // 0x8930b4: LoadField: r3 = r1->field_f
    //     0x8930b4: ldur            w3, [x1, #0xf]
    // 0x8930b8: DecompressPointer r3
    //     0x8930b8: add             x3, x3, HEAP, lsl #32
    // 0x8930bc: stur            x3, [fp, #-0x10]
    // 0x8930c0: r1 = Function '<anonymous closure>':.
    //     0x8930c0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x8930c4: ldr             x1, [x1, #0x2b0]
    // 0x8930c8: r2 = Null
    //     0x8930c8: mov             x2, NULL
    // 0x8930cc: r0 = AllocateClosure()
    //     0x8930cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8930d0: ldur            x16, [fp, #-0x10]
    // 0x8930d4: stp             x16, NULL, [SP, #8]
    // 0x8930d8: str             x0, [SP]
    // 0x8930dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8930dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8930e0: r0 = map()
    //     0x8930e0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8930e4: mov             x2, x0
    // 0x8930e8: r1 = Null
    //     0x8930e8: mov             x1, NULL
    // 0x8930ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8930ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8930f0: r0 = List.from()
    //     0x8930f0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8930f4: ldur            x1, [fp, #-0x18]
    // 0x8930f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8930f8: add             x25, x1, #0x23
    //     0x8930fc: str             w0, [x25]
    //     0x893100: tbz             w0, #0, #0x89311c
    //     0x893104: ldurb           w16, [x1, #-1]
    //     0x893108: ldurb           w17, [x0, #-1]
    //     0x89310c: and             x16, x17, x16, lsr #2
    //     0x893110: tst             x16, HEAP, lsr #32
    //     0x893114: b.eq            #0x89311c
    //     0x893118: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89311c: r16 = <String, dynamic>
    //     0x89311c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x893120: ldur            lr, [fp, #-0x18]
    // 0x893124: stp             lr, x16, [SP]
    // 0x893128: r0 = Map._fromLiteral()
    //     0x893128: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x89312c: LeaveFrame
    //     0x89312c: mov             SP, fp
    //     0x893130: ldp             fp, lr, [SP], #0x10
    // 0x893134: ret
    //     0x893134: ret             
    // 0x893138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89313c: b               #0x893064
  }
  Map<String, dynamic> toJson(AddressComponent) {
    // ** addr: 0x893158, size: 0x48
    // 0x893158: EnterFrame
    //     0x893158: stp             fp, lr, [SP, #-0x10]!
    //     0x89315c: mov             fp, SP
    // 0x893160: CheckStackOverflow
    //     0x893160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893164: cmp             SP, x16
    //     0x893168: b.ls            #0x893180
    // 0x89316c: ldr             x1, [fp, #0x10]
    // 0x893170: r0 = toJson()
    //     0x893170: bl              #0x893044  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] AddressComponent::toJson
    // 0x893174: LeaveFrame
    //     0x893174: mov             SP, fp
    //     0x893178: ldp             fp, lr, [SP], #0x10
    // 0x89317c: ret
    //     0x89317c: ret             
    // 0x893180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893184: b               #0x89316c
  }
  factory _ AddressComponent.fromJson(/* No info */) {
    // ** addr: 0x89402c, size: 0x1ec
    // 0x89402c: EnterFrame
    //     0x89402c: stp             fp, lr, [SP, #-0x10]!
    //     0x894030: mov             fp, SP
    // 0x894034: AllocStack(0x28)
    //     0x894034: sub             SP, SP, #0x28
    // 0x894038: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x894038: mov             x3, x2
    //     0x89403c: stur            x2, [fp, #-8]
    // 0x894040: CheckStackOverflow
    //     0x894040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894044: cmp             SP, x16
    //     0x894048: b.ls            #0x89420c
    // 0x89404c: r0 = LoadClassIdInstr(r3)
    //     0x89404c: ldur            x0, [x3, #-1]
    //     0x894050: ubfx            x0, x0, #0xc, #0x14
    // 0x894054: mov             x1, x3
    // 0x894058: r2 = "long_name"
    //     0x894058: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a778] "long_name"
    //     0x89405c: ldr             x2, [x2, #0x778]
    // 0x894060: r0 = GDT[cid_x0 + 0x35e]()
    //     0x894060: add             lr, x0, #0x35e
    //     0x894064: ldr             lr, [x21, lr, lsl #3]
    //     0x894068: blr             lr
    // 0x89406c: mov             x3, x0
    // 0x894070: r2 = Null
    //     0x894070: mov             x2, NULL
    // 0x894074: r1 = Null
    //     0x894074: mov             x1, NULL
    // 0x894078: stur            x3, [fp, #-0x10]
    // 0x89407c: r4 = 60
    //     0x89407c: movz            x4, #0x3c
    // 0x894080: branchIfSmi(r0, 0x89408c)
    //     0x894080: tbz             w0, #0, #0x89408c
    // 0x894084: r4 = LoadClassIdInstr(r0)
    //     0x894084: ldur            x4, [x0, #-1]
    //     0x894088: ubfx            x4, x4, #0xc, #0x14
    // 0x89408c: sub             x4, x4, #0x5e
    // 0x894090: cmp             x4, #1
    // 0x894094: b.ls            #0x8940a8
    // 0x894098: r8 = String?
    //     0x894098: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x89409c: r3 = Null
    //     0x89409c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a780] Null
    //     0x8940a0: ldr             x3, [x3, #0x780]
    // 0x8940a4: r0 = String?()
    //     0x8940a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x8940a8: ldur            x3, [fp, #-8]
    // 0x8940ac: r0 = LoadClassIdInstr(r3)
    //     0x8940ac: ldur            x0, [x3, #-1]
    //     0x8940b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8940b4: mov             x1, x3
    // 0x8940b8: r2 = "short_name"
    //     0x8940b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a790] "short_name"
    //     0x8940bc: ldr             x2, [x2, #0x790]
    // 0x8940c0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8940c0: add             lr, x0, #0x35e
    //     0x8940c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8940c8: blr             lr
    // 0x8940cc: mov             x3, x0
    // 0x8940d0: r2 = Null
    //     0x8940d0: mov             x2, NULL
    // 0x8940d4: r1 = Null
    //     0x8940d4: mov             x1, NULL
    // 0x8940d8: stur            x3, [fp, #-0x18]
    // 0x8940dc: r4 = 60
    //     0x8940dc: movz            x4, #0x3c
    // 0x8940e0: branchIfSmi(r0, 0x8940ec)
    //     0x8940e0: tbz             w0, #0, #0x8940ec
    // 0x8940e4: r4 = LoadClassIdInstr(r0)
    //     0x8940e4: ldur            x4, [x0, #-1]
    //     0x8940e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8940ec: sub             x4, x4, #0x5e
    // 0x8940f0: cmp             x4, #1
    // 0x8940f4: b.ls            #0x894108
    // 0x8940f8: r8 = String?
    //     0x8940f8: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x8940fc: r3 = Null
    //     0x8940fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a798] Null
    //     0x894100: ldr             x3, [x3, #0x798]
    // 0x894104: r0 = String?()
    //     0x894104: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x894108: ldur            x3, [fp, #-8]
    // 0x89410c: r0 = LoadClassIdInstr(r3)
    //     0x89410c: ldur            x0, [x3, #-1]
    //     0x894110: ubfx            x0, x0, #0xc, #0x14
    // 0x894114: mov             x1, x3
    // 0x894118: r2 = "types"
    //     0x894118: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x89411c: ldr             x2, [x2, #0x6b8]
    // 0x894120: r0 = GDT[cid_x0 + 0x35e]()
    //     0x894120: add             lr, x0, #0x35e
    //     0x894124: ldr             lr, [x21, lr, lsl #3]
    //     0x894128: blr             lr
    // 0x89412c: cmp             w0, NULL
    // 0x894130: b.ne            #0x894148
    // 0x894134: r1 = <String>
    //     0x894134: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x894138: r2 = 0
    //     0x894138: movz            x2, #0
    // 0x89413c: r0 = _GrowableList()
    //     0x89413c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x894140: mov             x2, x0
    // 0x894144: b               #0x8941d8
    // 0x894148: ldur            x1, [fp, #-8]
    // 0x89414c: r0 = LoadClassIdInstr(r1)
    //     0x89414c: ldur            x0, [x1, #-1]
    //     0x894150: ubfx            x0, x0, #0xc, #0x14
    // 0x894154: r2 = "types"
    //     0x894154: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x894158: ldr             x2, [x2, #0x6b8]
    // 0x89415c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x89415c: add             lr, x0, #0x35e
    //     0x894160: ldr             lr, [x21, lr, lsl #3]
    //     0x894164: blr             lr
    // 0x894168: stur            x0, [fp, #-8]
    // 0x89416c: cmp             w0, NULL
    // 0x894170: b.eq            #0x894214
    // 0x894174: r1 = Function '<anonymous closure>': static.
    //     0x894174: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x894178: ldr             x1, [x1, #0x7a8]
    // 0x89417c: r2 = Null
    //     0x89417c: mov             x2, NULL
    // 0x894180: r0 = AllocateClosure()
    //     0x894180: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x894184: ldur            x16, [fp, #-8]
    // 0x894188: stp             x0, x16, [SP]
    // 0x89418c: r4 = 0
    //     0x89418c: movz            x4, #0
    // 0x894190: ldr             x0, [SP, #8]
    // 0x894194: r16 = 2369602665464
    //     0x894194: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] IMM: 0x227b7533bf8
    //     0x894198: add             x16, x16, #0x7b0
    // 0x89419c: ldp             lr, x5, [x16]
    // 0x8941a0: blr             lr
    // 0x8941a4: mov             x3, x0
    // 0x8941a8: r2 = Null
    //     0x8941a8: mov             x2, NULL
    // 0x8941ac: r1 = Null
    //     0x8941ac: mov             x1, NULL
    // 0x8941b0: stur            x3, [fp, #-8]
    // 0x8941b4: r8 = Iterable
    //     0x8941b4: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8941b8: r3 = Null
    //     0x8941b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Null
    //     0x8941bc: ldr             x3, [x3, #0x7c0]
    // 0x8941c0: r0 = Iterable()
    //     0x8941c0: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8941c4: ldur            x2, [fp, #-8]
    // 0x8941c8: r1 = <String>
    //     0x8941c8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x8941cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8941cc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8941d0: r0 = List.from()
    //     0x8941d0: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8941d4: mov             x2, x0
    // 0x8941d8: ldur            x1, [fp, #-0x10]
    // 0x8941dc: ldur            x0, [fp, #-0x18]
    // 0x8941e0: stur            x2, [fp, #-8]
    // 0x8941e4: r0 = AddressComponent()
    //     0x8941e4: bl              #0x894218  ; AllocateAddressComponentStub -> AddressComponent (size=0x14)
    // 0x8941e8: ldur            x1, [fp, #-0x10]
    // 0x8941ec: StoreField: r0->field_7 = r1
    //     0x8941ec: stur            w1, [x0, #7]
    // 0x8941f0: ldur            x1, [fp, #-0x18]
    // 0x8941f4: StoreField: r0->field_b = r1
    //     0x8941f4: stur            w1, [x0, #0xb]
    // 0x8941f8: ldur            x1, [fp, #-8]
    // 0x8941fc: StoreField: r0->field_f = r1
    //     0x8941fc: stur            w1, [x0, #0xf]
    // 0x894200: LeaveFrame
    //     0x894200: mov             SP, fp
    //     0x894204: ldp             fp, lr, [SP], #0x10
    // 0x894208: ret
    //     0x894208: ret             
    // 0x89420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89420c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894210: b               #0x89404c
    // 0x894214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x894214: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 623, size: 0x24, field offset: 0x8
class GetCityResult extends Object {

  Map<String, dynamic> toJson(GetCityResult) {
    // ** addr: 0x892708, size: 0x2f8
    // 0x892708: EnterFrame
    //     0x892708: stp             fp, lr, [SP, #-0x10]!
    //     0x89270c: mov             fp, SP
    // 0x892710: AllocStack(0x30)
    //     0x892710: sub             SP, SP, #0x30
    // 0x892714: SetupParameters(GetCityResult this /* r1 => r0, fp-0x8 */)
    //     0x892714: mov             x0, x1
    //     0x892718: stur            x1, [fp, #-8]
    // 0x89271c: CheckStackOverflow
    //     0x89271c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892720: cmp             SP, x16
    //     0x892724: b.ls            #0x8929f8
    // 0x892728: r1 = Null
    //     0x892728: mov             x1, NULL
    // 0x89272c: r2 = 28
    //     0x89272c: movz            x2, #0x1c
    // 0x892730: r0 = AllocateArray()
    //     0x892730: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892734: stur            x0, [fp, #-0x18]
    // 0x892738: r16 = "address_components"
    //     0x892738: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x89273c: ldr             x16, [x16, #0x608]
    // 0x892740: StoreField: r0->field_f = r16
    //     0x892740: stur            w16, [x0, #0xf]
    // 0x892744: ldur            x3, [fp, #-8]
    // 0x892748: LoadField: r4 = r3->field_7
    //     0x892748: ldur            w4, [x3, #7]
    // 0x89274c: DecompressPointer r4
    //     0x89274c: add             x4, x4, HEAP, lsl #32
    // 0x892750: stur            x4, [fp, #-0x10]
    // 0x892754: r1 = Function '<anonymous closure>':.
    //     0x892754: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b290] AnonymousClosure: (0x893014), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::toJson (0x892708)
    //     0x892758: ldr             x1, [x1, #0x290]
    // 0x89275c: r2 = Null
    //     0x89275c: mov             x2, NULL
    // 0x892760: r0 = AllocateClosure()
    //     0x892760: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x892764: ldur            x16, [fp, #-0x10]
    // 0x892768: stp             x16, NULL, [SP, #8]
    // 0x89276c: str             x0, [SP]
    // 0x892770: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892770: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892774: r0 = map()
    //     0x892774: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x892778: mov             x2, x0
    // 0x89277c: r1 = Null
    //     0x89277c: mov             x1, NULL
    // 0x892780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892780: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892784: r0 = List.from()
    //     0x892784: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x892788: ldur            x1, [fp, #-0x18]
    // 0x89278c: ArrayStore: r1[1] = r0  ; List_4
    //     0x89278c: add             x25, x1, #0x13
    //     0x892790: str             w0, [x25]
    //     0x892794: tbz             w0, #0, #0x8927b0
    //     0x892798: ldurb           w16, [x1, #-1]
    //     0x89279c: ldurb           w17, [x0, #-1]
    //     0x8927a0: and             x16, x17, x16, lsr #2
    //     0x8927a4: tst             x16, HEAP, lsr #32
    //     0x8927a8: b.eq            #0x8927b0
    //     0x8927ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8927b0: ldur            x2, [fp, #-0x18]
    // 0x8927b4: r16 = "formatted_address"
    //     0x8927b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a638] "formatted_address"
    //     0x8927b8: ldr             x16, [x16, #0x638]
    // 0x8927bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x8927bc: stur            w16, [x2, #0x17]
    // 0x8927c0: ldur            x3, [fp, #-8]
    // 0x8927c4: LoadField: r0 = r3->field_b
    //     0x8927c4: ldur            w0, [x3, #0xb]
    // 0x8927c8: DecompressPointer r0
    //     0x8927c8: add             x0, x0, HEAP, lsl #32
    // 0x8927cc: mov             x1, x2
    // 0x8927d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x8927d0: add             x25, x1, #0x1b
    //     0x8927d4: str             w0, [x25]
    //     0x8927d8: tbz             w0, #0, #0x8927f4
    //     0x8927dc: ldurb           w16, [x1, #-1]
    //     0x8927e0: ldurb           w17, [x0, #-1]
    //     0x8927e4: and             x16, x17, x16, lsr #2
    //     0x8927e8: tst             x16, HEAP, lsr #32
    //     0x8927ec: b.eq            #0x8927f4
    //     0x8927f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8927f4: r16 = "geometry"
    //     0x8927f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x8927f8: ldr             x16, [x16, #0x650]
    // 0x8927fc: StoreField: r2->field_1f = r16
    //     0x8927fc: stur            w16, [x2, #0x1f]
    // 0x892800: LoadField: r1 = r3->field_f
    //     0x892800: ldur            w1, [x3, #0xf]
    // 0x892804: DecompressPointer r1
    //     0x892804: add             x1, x1, HEAP, lsl #32
    // 0x892808: cmp             w1, NULL
    // 0x89280c: b.ne            #0x892820
    // 0x892810: mov             x4, x3
    // 0x892814: mov             x3, x2
    // 0x892818: r0 = Null
    //     0x892818: mov             x0, NULL
    // 0x89281c: b               #0x89282c
    // 0x892820: r0 = toJson()
    //     0x892820: bl              #0x892a68  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Geometry::toJson
    // 0x892824: ldur            x4, [fp, #-8]
    // 0x892828: ldur            x3, [fp, #-0x18]
    // 0x89282c: mov             x1, x3
    // 0x892830: ArrayStore: r1[5] = r0  ; List_4
    //     0x892830: add             x25, x1, #0x23
    //     0x892834: str             w0, [x25]
    //     0x892838: tbz             w0, #0, #0x892854
    //     0x89283c: ldurb           w16, [x1, #-1]
    //     0x892840: ldurb           w17, [x0, #-1]
    //     0x892844: and             x16, x17, x16, lsr #2
    //     0x892848: tst             x16, HEAP, lsr #32
    //     0x89284c: b.eq            #0x892854
    //     0x892850: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892854: r16 = "navigation_points"
    //     0x892854: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a668] "navigation_points"
    //     0x892858: ldr             x16, [x16, #0x668]
    // 0x89285c: StoreField: r3->field_27 = r16
    //     0x89285c: stur            w16, [x3, #0x27]
    // 0x892860: LoadField: r0 = r4->field_13
    //     0x892860: ldur            w0, [x4, #0x13]
    // 0x892864: DecompressPointer r0
    //     0x892864: add             x0, x0, HEAP, lsl #32
    // 0x892868: stur            x0, [fp, #-0x10]
    // 0x89286c: r1 = Function '<anonymous closure>':.
    //     0x89286c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b298] AnonymousClosure: (0x892d98), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::toJson (0x892708)
    //     0x892870: ldr             x1, [x1, #0x298]
    // 0x892874: r2 = Null
    //     0x892874: mov             x2, NULL
    // 0x892878: r0 = AllocateClosure()
    //     0x892878: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89287c: ldur            x16, [fp, #-0x10]
    // 0x892880: stp             x16, NULL, [SP, #8]
    // 0x892884: str             x0, [SP]
    // 0x892888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892888: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89288c: r0 = map()
    //     0x89288c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x892890: mov             x2, x0
    // 0x892894: r1 = Null
    //     0x892894: mov             x1, NULL
    // 0x892898: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892898: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89289c: r0 = List.from()
    //     0x89289c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8928a0: ldur            x1, [fp, #-0x18]
    // 0x8928a4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8928a4: add             x25, x1, #0x2b
    //     0x8928a8: str             w0, [x25]
    //     0x8928ac: tbz             w0, #0, #0x8928c8
    //     0x8928b0: ldurb           w16, [x1, #-1]
    //     0x8928b4: ldurb           w17, [x0, #-1]
    //     0x8928b8: and             x16, x17, x16, lsr #2
    //     0x8928bc: tst             x16, HEAP, lsr #32
    //     0x8928c0: b.eq            #0x8928c8
    //     0x8928c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8928c8: ldur            x3, [fp, #-0x18]
    // 0x8928cc: r16 = "place_id"
    //     0x8928cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x8928d0: ldr             x16, [x16, #0x6a0]
    // 0x8928d4: StoreField: r3->field_2f = r16
    //     0x8928d4: stur            w16, [x3, #0x2f]
    // 0x8928d8: ldur            x4, [fp, #-8]
    // 0x8928dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8928dc: ldur            w0, [x4, #0x17]
    // 0x8928e0: DecompressPointer r0
    //     0x8928e0: add             x0, x0, HEAP, lsl #32
    // 0x8928e4: mov             x1, x3
    // 0x8928e8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8928e8: add             x25, x1, #0x33
    //     0x8928ec: str             w0, [x25]
    //     0x8928f0: tbz             w0, #0, #0x89290c
    //     0x8928f4: ldurb           w16, [x1, #-1]
    //     0x8928f8: ldurb           w17, [x0, #-1]
    //     0x8928fc: and             x16, x17, x16, lsr #2
    //     0x892900: tst             x16, HEAP, lsr #32
    //     0x892904: b.eq            #0x89290c
    //     0x892908: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x89290c: r16 = "types"
    //     0x89290c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x892910: ldr             x16, [x16, #0x6b8]
    // 0x892914: StoreField: r3->field_37 = r16
    //     0x892914: stur            w16, [x3, #0x37]
    // 0x892918: LoadField: r0 = r4->field_1b
    //     0x892918: ldur            w0, [x4, #0x1b]
    // 0x89291c: DecompressPointer r0
    //     0x89291c: add             x0, x0, HEAP, lsl #32
    // 0x892920: stur            x0, [fp, #-0x10]
    // 0x892924: r1 = Function '<anonymous closure>':.
    //     0x892924: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x892928: ldr             x1, [x1, #0x2a0]
    // 0x89292c: r2 = Null
    //     0x89292c: mov             x2, NULL
    // 0x892930: r0 = AllocateClosure()
    //     0x892930: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x892934: ldur            x16, [fp, #-0x10]
    // 0x892938: stp             x16, NULL, [SP, #8]
    // 0x89293c: str             x0, [SP]
    // 0x892940: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892940: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892944: r0 = map()
    //     0x892944: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x892948: mov             x2, x0
    // 0x89294c: r1 = Null
    //     0x89294c: mov             x1, NULL
    // 0x892950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892950: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x892954: r0 = List.from()
    //     0x892954: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x892958: ldur            x1, [fp, #-0x18]
    // 0x89295c: ArrayStore: r1[11] = r0  ; List_4
    //     0x89295c: add             x25, x1, #0x3b
    //     0x892960: str             w0, [x25]
    //     0x892964: tbz             w0, #0, #0x892980
    //     0x892968: ldurb           w16, [x1, #-1]
    //     0x89296c: ldurb           w17, [x0, #-1]
    //     0x892970: and             x16, x17, x16, lsr #2
    //     0x892974: tst             x16, HEAP, lsr #32
    //     0x892978: b.eq            #0x892980
    //     0x89297c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892980: ldur            x0, [fp, #-0x18]
    // 0x892984: r16 = "plus_code"
    //     0x892984: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x892988: ldr             x16, [x16, #0x5a0]
    // 0x89298c: StoreField: r0->field_3f = r16
    //     0x89298c: stur            w16, [x0, #0x3f]
    // 0x892990: ldur            x1, [fp, #-8]
    // 0x892994: LoadField: r2 = r1->field_1f
    //     0x892994: ldur            w2, [x1, #0x1f]
    // 0x892998: DecompressPointer r2
    //     0x892998: add             x2, x2, HEAP, lsl #32
    // 0x89299c: cmp             w2, NULL
    // 0x8929a0: b.ne            #0x8929ac
    // 0x8929a4: r0 = Null
    //     0x8929a4: mov             x0, NULL
    // 0x8929a8: b               #0x8929b4
    // 0x8929ac: mov             x1, x2
    // 0x8929b0: r0 = toJson()
    //     0x8929b0: bl              #0x892610  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] PlusCode::toJson
    // 0x8929b4: ldur            x1, [fp, #-0x18]
    // 0x8929b8: ArrayStore: r1[13] = r0  ; List_4
    //     0x8929b8: add             x25, x1, #0x43
    //     0x8929bc: str             w0, [x25]
    //     0x8929c0: tbz             w0, #0, #0x8929dc
    //     0x8929c4: ldurb           w16, [x1, #-1]
    //     0x8929c8: ldurb           w17, [x0, #-1]
    //     0x8929cc: and             x16, x17, x16, lsr #2
    //     0x8929d0: tst             x16, HEAP, lsr #32
    //     0x8929d4: b.eq            #0x8929dc
    //     0x8929d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8929dc: r16 = <String, dynamic>
    //     0x8929dc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8929e0: ldur            lr, [fp, #-0x18]
    // 0x8929e4: stp             lr, x16, [SP]
    // 0x8929e8: r0 = Map._fromLiteral()
    //     0x8929e8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8929ec: LeaveFrame
    //     0x8929ec: mov             SP, fp
    //     0x8929f0: ldp             fp, lr, [SP], #0x10
    // 0x8929f4: ret
    //     0x8929f4: ret             
    // 0x8929f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8929f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8929fc: b               #0x892728
  }
  Map<String, dynamic> toJson(GetCityResult) {
    // ** addr: 0x892a18, size: 0x48
    // 0x892a18: EnterFrame
    //     0x892a18: stp             fp, lr, [SP, #-0x10]!
    //     0x892a1c: mov             fp, SP
    // 0x892a20: CheckStackOverflow
    //     0x892a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892a24: cmp             SP, x16
    //     0x892a28: b.ls            #0x892a40
    // 0x892a2c: ldr             x1, [fp, #0x10]
    // 0x892a30: r0 = toJson()
    //     0x892a30: bl              #0x892708  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::toJson
    // 0x892a34: LeaveFrame
    //     0x892a34: mov             SP, fp
    //     0x892a38: ldp             fp, lr, [SP], #0x10
    // 0x892a3c: ret
    //     0x892a3c: ret             
    // 0x892a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892a44: b               #0x892a2c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, NavigationPoint) {
    // ** addr: 0x892d98, size: 0x30
    // 0x892d98: EnterFrame
    //     0x892d98: stp             fp, lr, [SP, #-0x10]!
    //     0x892d9c: mov             fp, SP
    // 0x892da0: CheckStackOverflow
    //     0x892da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892da4: cmp             SP, x16
    //     0x892da8: b.ls            #0x892dc0
    // 0x892dac: ldr             x1, [fp, #0x10]
    // 0x892db0: r0 = toJson()
    //     0x892db0: bl              #0x892dc8  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPoint::toJson
    // 0x892db4: LeaveFrame
    //     0x892db4: mov             SP, fp
    //     0x892db8: ldp             fp, lr, [SP], #0x10
    // 0x892dbc: ret
    //     0x892dbc: ret             
    // 0x892dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892dc4: b               #0x892dac
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, AddressComponent) {
    // ** addr: 0x893014, size: 0x30
    // 0x893014: EnterFrame
    //     0x893014: stp             fp, lr, [SP, #-0x10]!
    //     0x893018: mov             fp, SP
    // 0x89301c: CheckStackOverflow
    //     0x89301c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893020: cmp             SP, x16
    //     0x893024: b.ls            #0x89303c
    // 0x893028: ldr             x1, [fp, #0x10]
    // 0x89302c: r0 = toJson()
    //     0x89302c: bl              #0x893044  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] AddressComponent::toJson
    // 0x893030: LeaveFrame
    //     0x893030: mov             SP, fp
    //     0x893034: ldp             fp, lr, [SP], #0x10
    // 0x893038: ret
    //     0x893038: ret             
    // 0x89303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89303c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893040: b               #0x893028
  }
  factory _ GetCityResult.fromJson(/* No info */) {
    // ** addr: 0x893310, size: 0x4fc
    // 0x893310: EnterFrame
    //     0x893310: stp             fp, lr, [SP, #-0x10]!
    //     0x893314: mov             fp, SP
    // 0x893318: AllocStack(0x48)
    //     0x893318: sub             SP, SP, #0x48
    // 0x89331c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x89331c: mov             x3, x2
    //     0x893320: stur            x2, [fp, #-8]
    // 0x893324: CheckStackOverflow
    //     0x893324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893328: cmp             SP, x16
    //     0x89332c: b.ls            #0x8937f8
    // 0x893330: r0 = LoadClassIdInstr(r3)
    //     0x893330: ldur            x0, [x3, #-1]
    //     0x893334: ubfx            x0, x0, #0xc, #0x14
    // 0x893338: mov             x1, x3
    // 0x89333c: r2 = "address_components"
    //     0x89333c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x893340: ldr             x2, [x2, #0x608]
    // 0x893344: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893344: add             lr, x0, #0x35e
    //     0x893348: ldr             lr, [x21, lr, lsl #3]
    //     0x89334c: blr             lr
    // 0x893350: cmp             w0, NULL
    // 0x893354: b.ne            #0x893370
    // 0x893358: r1 = <AddressComponent>
    //     0x893358: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] TypeArguments: <AddressComponent>
    //     0x89335c: ldr             x1, [x1, #0x500]
    // 0x893360: r2 = 0
    //     0x893360: movz            x2, #0
    // 0x893364: r0 = _GrowableList()
    //     0x893364: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893368: mov             x4, x0
    // 0x89336c: b               #0x893408
    // 0x893370: ldur            x3, [fp, #-8]
    // 0x893374: r0 = LoadClassIdInstr(r3)
    //     0x893374: ldur            x0, [x3, #-1]
    //     0x893378: ubfx            x0, x0, #0xc, #0x14
    // 0x89337c: mov             x1, x3
    // 0x893380: r2 = "address_components"
    //     0x893380: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x893384: ldr             x2, [x2, #0x608]
    // 0x893388: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893388: add             lr, x0, #0x35e
    //     0x89338c: ldr             lr, [x21, lr, lsl #3]
    //     0x893390: blr             lr
    // 0x893394: stur            x0, [fp, #-0x10]
    // 0x893398: cmp             w0, NULL
    // 0x89339c: b.eq            #0x893800
    // 0x8933a0: r1 = Function '<anonymous closure>': static.
    //     0x8933a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a610] AnonymousClosure: static (0x893fdc), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::GetCityResult.fromJson (0x893310)
    //     0x8933a4: ldr             x1, [x1, #0x610]
    // 0x8933a8: r2 = Null
    //     0x8933a8: mov             x2, NULL
    // 0x8933ac: r0 = AllocateClosure()
    //     0x8933ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8933b0: ldur            x16, [fp, #-0x10]
    // 0x8933b4: stp             x0, x16, [SP]
    // 0x8933b8: r4 = 0
    //     0x8933b8: movz            x4, #0
    // 0x8933bc: ldr             x0, [SP, #8]
    // 0x8933c0: r16 = 2369602665464
    //     0x8933c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] IMM: 0x227b7533bf8
    //     0x8933c4: add             x16, x16, #0x618
    // 0x8933c8: ldp             lr, x5, [x16]
    // 0x8933cc: blr             lr
    // 0x8933d0: mov             x3, x0
    // 0x8933d4: r2 = Null
    //     0x8933d4: mov             x2, NULL
    // 0x8933d8: r1 = Null
    //     0x8933d8: mov             x1, NULL
    // 0x8933dc: stur            x3, [fp, #-0x10]
    // 0x8933e0: r8 = Iterable
    //     0x8933e0: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8933e4: r3 = Null
    //     0x8933e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a628] Null
    //     0x8933e8: ldr             x3, [x3, #0x628]
    // 0x8933ec: r0 = Iterable()
    //     0x8933ec: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8933f0: ldur            x2, [fp, #-0x10]
    // 0x8933f4: r1 = <AddressComponent>
    //     0x8933f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] TypeArguments: <AddressComponent>
    //     0x8933f8: ldr             x1, [x1, #0x500]
    // 0x8933fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8933fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x893400: r0 = List.from()
    //     0x893400: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x893404: mov             x4, x0
    // 0x893408: ldur            x3, [fp, #-8]
    // 0x89340c: stur            x4, [fp, #-0x10]
    // 0x893410: r0 = LoadClassIdInstr(r3)
    //     0x893410: ldur            x0, [x3, #-1]
    //     0x893414: ubfx            x0, x0, #0xc, #0x14
    // 0x893418: mov             x1, x3
    // 0x89341c: r2 = "formatted_address"
    //     0x89341c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a638] "formatted_address"
    //     0x893420: ldr             x2, [x2, #0x638]
    // 0x893424: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893424: add             lr, x0, #0x35e
    //     0x893428: ldr             lr, [x21, lr, lsl #3]
    //     0x89342c: blr             lr
    // 0x893430: mov             x3, x0
    // 0x893434: r2 = Null
    //     0x893434: mov             x2, NULL
    // 0x893438: r1 = Null
    //     0x893438: mov             x1, NULL
    // 0x89343c: stur            x3, [fp, #-0x18]
    // 0x893440: r4 = 60
    //     0x893440: movz            x4, #0x3c
    // 0x893444: branchIfSmi(r0, 0x893450)
    //     0x893444: tbz             w0, #0, #0x893450
    // 0x893448: r4 = LoadClassIdInstr(r0)
    //     0x893448: ldur            x4, [x0, #-1]
    //     0x89344c: ubfx            x4, x4, #0xc, #0x14
    // 0x893450: sub             x4, x4, #0x5e
    // 0x893454: cmp             x4, #1
    // 0x893458: b.ls            #0x89346c
    // 0x89345c: r8 = String?
    //     0x89345c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x893460: r3 = Null
    //     0x893460: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a640] Null
    //     0x893464: ldr             x3, [x3, #0x640]
    // 0x893468: r0 = String?()
    //     0x893468: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x89346c: ldur            x3, [fp, #-8]
    // 0x893470: r0 = LoadClassIdInstr(r3)
    //     0x893470: ldur            x0, [x3, #-1]
    //     0x893474: ubfx            x0, x0, #0xc, #0x14
    // 0x893478: mov             x1, x3
    // 0x89347c: r2 = "geometry"
    //     0x89347c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x893480: ldr             x2, [x2, #0x650]
    // 0x893484: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893484: add             lr, x0, #0x35e
    //     0x893488: ldr             lr, [x21, lr, lsl #3]
    //     0x89348c: blr             lr
    // 0x893490: cmp             w0, NULL
    // 0x893494: b.ne            #0x8934a0
    // 0x893498: r4 = Null
    //     0x893498: mov             x4, NULL
    // 0x89349c: b               #0x8934f4
    // 0x8934a0: ldur            x3, [fp, #-8]
    // 0x8934a4: r0 = LoadClassIdInstr(r3)
    //     0x8934a4: ldur            x0, [x3, #-1]
    //     0x8934a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8934ac: mov             x1, x3
    // 0x8934b0: r2 = "geometry"
    //     0x8934b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x8934b4: ldr             x2, [x2, #0x650]
    // 0x8934b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8934b8: add             lr, x0, #0x35e
    //     0x8934bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8934c0: blr             lr
    // 0x8934c4: mov             x3, x0
    // 0x8934c8: r2 = Null
    //     0x8934c8: mov             x2, NULL
    // 0x8934cc: r1 = Null
    //     0x8934cc: mov             x1, NULL
    // 0x8934d0: stur            x3, [fp, #-0x20]
    // 0x8934d4: r8 = Map<String, dynamic>
    //     0x8934d4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x8934d8: r3 = Null
    //     0x8934d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a658] Null
    //     0x8934dc: ldr             x3, [x3, #0x658]
    // 0x8934e0: r0 = Map<String, dynamic>()
    //     0x8934e0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x8934e4: ldur            x2, [fp, #-0x20]
    // 0x8934e8: r1 = Null
    //     0x8934e8: mov             x1, NULL
    // 0x8934ec: r0 = Geometry.fromJson()
    //     0x8934ec: bl              #0x893818  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] Geometry::Geometry.fromJson
    // 0x8934f0: mov             x4, x0
    // 0x8934f4: ldur            x3, [fp, #-8]
    // 0x8934f8: stur            x4, [fp, #-0x20]
    // 0x8934fc: r0 = LoadClassIdInstr(r3)
    //     0x8934fc: ldur            x0, [x3, #-1]
    //     0x893500: ubfx            x0, x0, #0xc, #0x14
    // 0x893504: mov             x1, x3
    // 0x893508: r2 = "navigation_points"
    //     0x893508: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a668] "navigation_points"
    //     0x89350c: ldr             x2, [x2, #0x668]
    // 0x893510: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893510: add             lr, x0, #0x35e
    //     0x893514: ldr             lr, [x21, lr, lsl #3]
    //     0x893518: blr             lr
    // 0x89351c: cmp             w0, NULL
    // 0x893520: b.ne            #0x89353c
    // 0x893524: r1 = <NavigationPoint>
    //     0x893524: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] TypeArguments: <NavigationPoint>
    //     0x893528: ldr             x1, [x1, #0x670]
    // 0x89352c: r2 = 0
    //     0x89352c: movz            x2, #0
    // 0x893530: r0 = _GrowableList()
    //     0x893530: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893534: mov             x4, x0
    // 0x893538: b               #0x8935d4
    // 0x89353c: ldur            x3, [fp, #-8]
    // 0x893540: r0 = LoadClassIdInstr(r3)
    //     0x893540: ldur            x0, [x3, #-1]
    //     0x893544: ubfx            x0, x0, #0xc, #0x14
    // 0x893548: mov             x1, x3
    // 0x89354c: r2 = "navigation_points"
    //     0x89354c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a668] "navigation_points"
    //     0x893550: ldr             x2, [x2, #0x668]
    // 0x893554: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893554: add             lr, x0, #0x35e
    //     0x893558: ldr             lr, [x21, lr, lsl #3]
    //     0x89355c: blr             lr
    // 0x893560: stur            x0, [fp, #-0x28]
    // 0x893564: cmp             w0, NULL
    // 0x893568: b.eq            #0x893804
    // 0x89356c: r1 = Function '<anonymous closure>': static.
    //     0x89356c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a678] AnonymousClosure: static (0x893ce4), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::GetCityResult.fromJson (0x893310)
    //     0x893570: ldr             x1, [x1, #0x678]
    // 0x893574: r2 = Null
    //     0x893574: mov             x2, NULL
    // 0x893578: r0 = AllocateClosure()
    //     0x893578: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89357c: ldur            x16, [fp, #-0x28]
    // 0x893580: stp             x0, x16, [SP]
    // 0x893584: r4 = 0
    //     0x893584: movz            x4, #0
    // 0x893588: ldr             x0, [SP, #8]
    // 0x89358c: r16 = 2369602665464
    //     0x89358c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a680] IMM: 0x227b7533bf8
    //     0x893590: add             x16, x16, #0x680
    // 0x893594: ldp             lr, x5, [x16]
    // 0x893598: blr             lr
    // 0x89359c: mov             x3, x0
    // 0x8935a0: r2 = Null
    //     0x8935a0: mov             x2, NULL
    // 0x8935a4: r1 = Null
    //     0x8935a4: mov             x1, NULL
    // 0x8935a8: stur            x3, [fp, #-0x28]
    // 0x8935ac: r8 = Iterable
    //     0x8935ac: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8935b0: r3 = Null
    //     0x8935b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a690] Null
    //     0x8935b4: ldr             x3, [x3, #0x690]
    // 0x8935b8: r0 = Iterable()
    //     0x8935b8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8935bc: ldur            x2, [fp, #-0x28]
    // 0x8935c0: r1 = <NavigationPoint>
    //     0x8935c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a670] TypeArguments: <NavigationPoint>
    //     0x8935c4: ldr             x1, [x1, #0x670]
    // 0x8935c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8935c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8935cc: r0 = List.from()
    //     0x8935cc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8935d0: mov             x4, x0
    // 0x8935d4: ldur            x3, [fp, #-8]
    // 0x8935d8: stur            x4, [fp, #-0x28]
    // 0x8935dc: r0 = LoadClassIdInstr(r3)
    //     0x8935dc: ldur            x0, [x3, #-1]
    //     0x8935e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8935e4: mov             x1, x3
    // 0x8935e8: r2 = "place_id"
    //     0x8935e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x8935ec: ldr             x2, [x2, #0x6a0]
    // 0x8935f0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8935f0: add             lr, x0, #0x35e
    //     0x8935f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8935f8: blr             lr
    // 0x8935fc: mov             x3, x0
    // 0x893600: r2 = Null
    //     0x893600: mov             x2, NULL
    // 0x893604: r1 = Null
    //     0x893604: mov             x1, NULL
    // 0x893608: stur            x3, [fp, #-0x30]
    // 0x89360c: r4 = 60
    //     0x89360c: movz            x4, #0x3c
    // 0x893610: branchIfSmi(r0, 0x89361c)
    //     0x893610: tbz             w0, #0, #0x89361c
    // 0x893614: r4 = LoadClassIdInstr(r0)
    //     0x893614: ldur            x4, [x0, #-1]
    //     0x893618: ubfx            x4, x4, #0xc, #0x14
    // 0x89361c: sub             x4, x4, #0x5e
    // 0x893620: cmp             x4, #1
    // 0x893624: b.ls            #0x893638
    // 0x893628: r8 = String?
    //     0x893628: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x89362c: r3 = Null
    //     0x89362c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] Null
    //     0x893630: ldr             x3, [x3, #0x6a8]
    // 0x893634: r0 = String?()
    //     0x893634: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x893638: ldur            x3, [fp, #-8]
    // 0x89363c: r0 = LoadClassIdInstr(r3)
    //     0x89363c: ldur            x0, [x3, #-1]
    //     0x893640: ubfx            x0, x0, #0xc, #0x14
    // 0x893644: mov             x1, x3
    // 0x893648: r2 = "types"
    //     0x893648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x89364c: ldr             x2, [x2, #0x6b8]
    // 0x893650: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893650: add             lr, x0, #0x35e
    //     0x893654: ldr             lr, [x21, lr, lsl #3]
    //     0x893658: blr             lr
    // 0x89365c: cmp             w0, NULL
    // 0x893660: b.ne            #0x893678
    // 0x893664: r1 = <String>
    //     0x893664: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x893668: r2 = 0
    //     0x893668: movz            x2, #0
    // 0x89366c: r0 = _GrowableList()
    //     0x89366c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x893670: mov             x4, x0
    // 0x893674: b               #0x89370c
    // 0x893678: ldur            x3, [fp, #-8]
    // 0x89367c: r0 = LoadClassIdInstr(r3)
    //     0x89367c: ldur            x0, [x3, #-1]
    //     0x893680: ubfx            x0, x0, #0xc, #0x14
    // 0x893684: mov             x1, x3
    // 0x893688: r2 = "types"
    //     0x893688: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x89368c: ldr             x2, [x2, #0x6b8]
    // 0x893690: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893690: add             lr, x0, #0x35e
    //     0x893694: ldr             lr, [x21, lr, lsl #3]
    //     0x893698: blr             lr
    // 0x89369c: stur            x0, [fp, #-0x38]
    // 0x8936a0: cmp             w0, NULL
    // 0x8936a4: b.eq            #0x893808
    // 0x8936a8: r1 = Function '<anonymous closure>': static.
    //     0x8936a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x8936ac: ldr             x1, [x1, #0x6c0]
    // 0x8936b0: r2 = Null
    //     0x8936b0: mov             x2, NULL
    // 0x8936b4: r0 = AllocateClosure()
    //     0x8936b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8936b8: ldur            x16, [fp, #-0x38]
    // 0x8936bc: stp             x0, x16, [SP]
    // 0x8936c0: r4 = 0
    //     0x8936c0: movz            x4, #0
    // 0x8936c4: ldr             x0, [SP, #8]
    // 0x8936c8: r16 = 2369602665464
    //     0x8936c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] IMM: 0x227b7533bf8
    //     0x8936cc: add             x16, x16, #0x6c8
    // 0x8936d0: ldp             lr, x5, [x16]
    // 0x8936d4: blr             lr
    // 0x8936d8: mov             x3, x0
    // 0x8936dc: r2 = Null
    //     0x8936dc: mov             x2, NULL
    // 0x8936e0: r1 = Null
    //     0x8936e0: mov             x1, NULL
    // 0x8936e4: stur            x3, [fp, #-0x38]
    // 0x8936e8: r8 = Iterable
    //     0x8936e8: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x8936ec: r3 = Null
    //     0x8936ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] Null
    //     0x8936f0: ldr             x3, [x3, #0x6d8]
    // 0x8936f4: r0 = Iterable()
    //     0x8936f4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8936f8: ldur            x2, [fp, #-0x38]
    // 0x8936fc: r1 = <String>
    //     0x8936fc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x893700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x893700: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x893704: r0 = List.from()
    //     0x893704: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x893708: mov             x4, x0
    // 0x89370c: ldur            x3, [fp, #-8]
    // 0x893710: stur            x4, [fp, #-0x38]
    // 0x893714: r0 = LoadClassIdInstr(r3)
    //     0x893714: ldur            x0, [x3, #-1]
    //     0x893718: ubfx            x0, x0, #0xc, #0x14
    // 0x89371c: mov             x1, x3
    // 0x893720: r2 = "plus_code"
    //     0x893720: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x893724: ldr             x2, [x2, #0x5a0]
    // 0x893728: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893728: add             lr, x0, #0x35e
    //     0x89372c: ldr             lr, [x21, lr, lsl #3]
    //     0x893730: blr             lr
    // 0x893734: cmp             w0, NULL
    // 0x893738: b.ne            #0x893744
    // 0x89373c: r6 = Null
    //     0x89373c: mov             x6, NULL
    // 0x893740: b               #0x893794
    // 0x893744: ldur            x1, [fp, #-8]
    // 0x893748: r0 = LoadClassIdInstr(r1)
    //     0x893748: ldur            x0, [x1, #-1]
    //     0x89374c: ubfx            x0, x0, #0xc, #0x14
    // 0x893750: r2 = "plus_code"
    //     0x893750: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x893754: ldr             x2, [x2, #0x5a0]
    // 0x893758: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893758: add             lr, x0, #0x35e
    //     0x89375c: ldr             lr, [x21, lr, lsl #3]
    //     0x893760: blr             lr
    // 0x893764: mov             x3, x0
    // 0x893768: r2 = Null
    //     0x893768: mov             x2, NULL
    // 0x89376c: r1 = Null
    //     0x89376c: mov             x1, NULL
    // 0x893770: stur            x3, [fp, #-8]
    // 0x893774: r8 = Map<String, dynamic>
    //     0x893774: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893778: r3 = Null
    //     0x893778: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] Null
    //     0x89377c: ldr             x3, [x3, #0x6e8]
    // 0x893780: r0 = Map<String, dynamic>()
    //     0x893780: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893784: ldur            x2, [fp, #-8]
    // 0x893788: r1 = Null
    //     0x893788: mov             x1, NULL
    // 0x89378c: r0 = PlusCode.fromJson()
    //     0x89378c: bl              #0x8931b4  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] PlusCode::PlusCode.fromJson
    // 0x893790: mov             x6, x0
    // 0x893794: ldur            x5, [fp, #-0x10]
    // 0x893798: ldur            x4, [fp, #-0x18]
    // 0x89379c: ldur            x3, [fp, #-0x20]
    // 0x8937a0: ldur            x2, [fp, #-0x28]
    // 0x8937a4: ldur            x1, [fp, #-0x30]
    // 0x8937a8: ldur            x0, [fp, #-0x38]
    // 0x8937ac: stur            x6, [fp, #-8]
    // 0x8937b0: r0 = GetCityResult()
    //     0x8937b0: bl              #0x89380c  ; AllocateGetCityResultStub -> GetCityResult (size=0x24)
    // 0x8937b4: ldur            x1, [fp, #-0x10]
    // 0x8937b8: StoreField: r0->field_7 = r1
    //     0x8937b8: stur            w1, [x0, #7]
    // 0x8937bc: ldur            x1, [fp, #-0x18]
    // 0x8937c0: StoreField: r0->field_b = r1
    //     0x8937c0: stur            w1, [x0, #0xb]
    // 0x8937c4: ldur            x1, [fp, #-0x20]
    // 0x8937c8: StoreField: r0->field_f = r1
    //     0x8937c8: stur            w1, [x0, #0xf]
    // 0x8937cc: ldur            x1, [fp, #-0x28]
    // 0x8937d0: StoreField: r0->field_13 = r1
    //     0x8937d0: stur            w1, [x0, #0x13]
    // 0x8937d4: ldur            x1, [fp, #-0x30]
    // 0x8937d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8937d8: stur            w1, [x0, #0x17]
    // 0x8937dc: ldur            x1, [fp, #-0x38]
    // 0x8937e0: StoreField: r0->field_1b = r1
    //     0x8937e0: stur            w1, [x0, #0x1b]
    // 0x8937e4: ldur            x1, [fp, #-8]
    // 0x8937e8: StoreField: r0->field_1f = r1
    //     0x8937e8: stur            w1, [x0, #0x1f]
    // 0x8937ec: LeaveFrame
    //     0x8937ec: mov             SP, fp
    //     0x8937f0: ldp             fp, lr, [SP], #0x10
    // 0x8937f4: ret
    //     0x8937f4: ret             
    // 0x8937f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8937f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8937fc: b               #0x893330
    // 0x893800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893800: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static NavigationPoint <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x893ce4, size: 0x50
    // 0x893ce4: EnterFrame
    //     0x893ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x893ce8: mov             fp, SP
    // 0x893cec: CheckStackOverflow
    //     0x893cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893cf0: cmp             SP, x16
    //     0x893cf4: b.ls            #0x893d2c
    // 0x893cf8: ldr             x0, [fp, #0x10]
    // 0x893cfc: r2 = Null
    //     0x893cfc: mov             x2, NULL
    // 0x893d00: r1 = Null
    //     0x893d00: mov             x1, NULL
    // 0x893d04: r8 = Map<String, dynamic>
    //     0x893d04: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x893d08: r3 = Null
    //     0x893d08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Null
    //     0x893d0c: ldr             x3, [x3, #0x6f8]
    // 0x893d10: r0 = Map<String, dynamic>()
    //     0x893d10: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x893d14: ldr             x2, [fp, #0x10]
    // 0x893d18: r1 = Null
    //     0x893d18: mov             x1, NULL
    // 0x893d1c: r0 = NavigationPoint.fromJson()
    //     0x893d1c: bl              #0x893d34  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NavigationPoint::NavigationPoint.fromJson
    // 0x893d20: LeaveFrame
    //     0x893d20: mov             SP, fp
    //     0x893d24: ldp             fp, lr, [SP], #0x10
    // 0x893d28: ret
    //     0x893d28: ret             
    // 0x893d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893d2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893d30: b               #0x893cf8
  }
  [closure] static AddressComponent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x893fdc, size: 0x50
    // 0x893fdc: EnterFrame
    //     0x893fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x893fe0: mov             fp, SP
    // 0x893fe4: CheckStackOverflow
    //     0x893fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x893fe8: cmp             SP, x16
    //     0x893fec: b.ls            #0x894024
    // 0x893ff0: ldr             x0, [fp, #0x10]
    // 0x893ff4: r2 = Null
    //     0x893ff4: mov             x2, NULL
    // 0x893ff8: r1 = Null
    //     0x893ff8: mov             x1, NULL
    // 0x893ffc: r8 = Map<String, dynamic>
    //     0x893ffc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x894000: r3 = Null
    //     0x894000: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a768] Null
    //     0x894004: ldr             x3, [x3, #0x768]
    // 0x894008: r0 = Map<String, dynamic>()
    //     0x894008: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x89400c: ldr             x2, [fp, #0x10]
    // 0x894010: r1 = Null
    //     0x894010: mov             x1, NULL
    // 0x894014: r0 = AddressComponent.fromJson()
    //     0x894014: bl              #0x89402c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] AddressComponent::AddressComponent.fromJson
    // 0x894018: LeaveFrame
    //     0x894018: mov             SP, fp
    //     0x89401c: ldp             fp, lr, [SP], #0x10
    // 0x894020: ret
    //     0x894020: ret             
    // 0x894024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894028: b               #0x893ff0
  }
}

// class id: 624, size: 0x10, field offset: 0x8
class PlusCode extends Object {

  Map<String, dynamic> toJson(PlusCode) {
    // ** addr: 0x892610, size: 0x80
    // 0x892610: EnterFrame
    //     0x892610: stp             fp, lr, [SP, #-0x10]!
    //     0x892614: mov             fp, SP
    // 0x892618: AllocStack(0x18)
    //     0x892618: sub             SP, SP, #0x18
    // 0x89261c: SetupParameters(PlusCode this /* r1 => r0, fp-0x8 */)
    //     0x89261c: mov             x0, x1
    //     0x892620: stur            x1, [fp, #-8]
    // 0x892624: CheckStackOverflow
    //     0x892624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892628: cmp             SP, x16
    //     0x89262c: b.ls            #0x892688
    // 0x892630: r1 = Null
    //     0x892630: mov             x1, NULL
    // 0x892634: r2 = 8
    //     0x892634: movz            x2, #0x8
    // 0x892638: r0 = AllocateArray()
    //     0x892638: bl              #0xc702f0  ; AllocateArrayStub
    // 0x89263c: r16 = "compound_code"
    //     0x89263c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a888] "compound_code"
    //     0x892640: ldr             x16, [x16, #0x888]
    // 0x892644: StoreField: r0->field_f = r16
    //     0x892644: stur            w16, [x0, #0xf]
    // 0x892648: ldur            x1, [fp, #-8]
    // 0x89264c: LoadField: r2 = r1->field_7
    //     0x89264c: ldur            w2, [x1, #7]
    // 0x892650: DecompressPointer r2
    //     0x892650: add             x2, x2, HEAP, lsl #32
    // 0x892654: StoreField: r0->field_13 = r2
    //     0x892654: stur            w2, [x0, #0x13]
    // 0x892658: r16 = "global_code"
    //     0x892658: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "global_code"
    //     0x89265c: ldr             x16, [x16, #0x8a0]
    // 0x892660: ArrayStore: r0[0] = r16  ; List_4
    //     0x892660: stur            w16, [x0, #0x17]
    // 0x892664: LoadField: r2 = r1->field_b
    //     0x892664: ldur            w2, [x1, #0xb]
    // 0x892668: DecompressPointer r2
    //     0x892668: add             x2, x2, HEAP, lsl #32
    // 0x89266c: StoreField: r0->field_1b = r2
    //     0x89266c: stur            w2, [x0, #0x1b]
    // 0x892670: r16 = <String, dynamic>
    //     0x892670: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x892674: stp             x0, x16, [SP]
    // 0x892678: r0 = Map._fromLiteral()
    //     0x892678: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x89267c: LeaveFrame
    //     0x89267c: mov             SP, fp
    //     0x892680: ldp             fp, lr, [SP], #0x10
    // 0x892684: ret
    //     0x892684: ret             
    // 0x892688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89268c: b               #0x892630
  }
  Map<String, dynamic> toJson(PlusCode) {
    // ** addr: 0x8926a8, size: 0x48
    // 0x8926a8: EnterFrame
    //     0x8926a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8926ac: mov             fp, SP
    // 0x8926b0: CheckStackOverflow
    //     0x8926b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8926b4: cmp             SP, x16
    //     0x8926b8: b.ls            #0x8926d0
    // 0x8926bc: ldr             x1, [fp, #0x10]
    // 0x8926c0: r0 = toJson()
    //     0x8926c0: bl              #0x892610  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] PlusCode::toJson
    // 0x8926c4: LeaveFrame
    //     0x8926c4: mov             SP, fp
    //     0x8926c8: ldp             fp, lr, [SP], #0x10
    // 0x8926cc: ret
    //     0x8926cc: ret             
    // 0x8926d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8926d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8926d4: b               #0x8926bc
  }
  factory _ PlusCode.fromJson(/* No info */) {
    // ** addr: 0x8931b4, size: 0x100
    // 0x8931b4: EnterFrame
    //     0x8931b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8931b8: mov             fp, SP
    // 0x8931bc: AllocStack(0x10)
    //     0x8931bc: sub             SP, SP, #0x10
    // 0x8931c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8931c0: mov             x3, x2
    //     0x8931c4: stur            x2, [fp, #-8]
    // 0x8931c8: CheckStackOverflow
    //     0x8931c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8931cc: cmp             SP, x16
    //     0x8931d0: b.ls            #0x8932ac
    // 0x8931d4: r0 = LoadClassIdInstr(r3)
    //     0x8931d4: ldur            x0, [x3, #-1]
    //     0x8931d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8931dc: mov             x1, x3
    // 0x8931e0: r2 = "compound_code"
    //     0x8931e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a888] "compound_code"
    //     0x8931e4: ldr             x2, [x2, #0x888]
    // 0x8931e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8931e8: add             lr, x0, #0x35e
    //     0x8931ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8931f0: blr             lr
    // 0x8931f4: mov             x3, x0
    // 0x8931f8: r2 = Null
    //     0x8931f8: mov             x2, NULL
    // 0x8931fc: r1 = Null
    //     0x8931fc: mov             x1, NULL
    // 0x893200: stur            x3, [fp, #-0x10]
    // 0x893204: r4 = 60
    //     0x893204: movz            x4, #0x3c
    // 0x893208: branchIfSmi(r0, 0x893214)
    //     0x893208: tbz             w0, #0, #0x893214
    // 0x89320c: r4 = LoadClassIdInstr(r0)
    //     0x89320c: ldur            x4, [x0, #-1]
    //     0x893210: ubfx            x4, x4, #0xc, #0x14
    // 0x893214: sub             x4, x4, #0x5e
    // 0x893218: cmp             x4, #1
    // 0x89321c: b.ls            #0x893230
    // 0x893220: r8 = String?
    //     0x893220: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x893224: r3 = Null
    //     0x893224: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a890] Null
    //     0x893228: ldr             x3, [x3, #0x890]
    // 0x89322c: r0 = String?()
    //     0x89322c: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x893230: ldur            x1, [fp, #-8]
    // 0x893234: r0 = LoadClassIdInstr(r1)
    //     0x893234: ldur            x0, [x1, #-1]
    //     0x893238: ubfx            x0, x0, #0xc, #0x14
    // 0x89323c: r2 = "global_code"
    //     0x89323c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] "global_code"
    //     0x893240: ldr             x2, [x2, #0x8a0]
    // 0x893244: r0 = GDT[cid_x0 + 0x35e]()
    //     0x893244: add             lr, x0, #0x35e
    //     0x893248: ldr             lr, [x21, lr, lsl #3]
    //     0x89324c: blr             lr
    // 0x893250: mov             x3, x0
    // 0x893254: r2 = Null
    //     0x893254: mov             x2, NULL
    // 0x893258: r1 = Null
    //     0x893258: mov             x1, NULL
    // 0x89325c: stur            x3, [fp, #-8]
    // 0x893260: r4 = 60
    //     0x893260: movz            x4, #0x3c
    // 0x893264: branchIfSmi(r0, 0x893270)
    //     0x893264: tbz             w0, #0, #0x893270
    // 0x893268: r4 = LoadClassIdInstr(r0)
    //     0x893268: ldur            x4, [x0, #-1]
    //     0x89326c: ubfx            x4, x4, #0xc, #0x14
    // 0x893270: sub             x4, x4, #0x5e
    // 0x893274: cmp             x4, #1
    // 0x893278: b.ls            #0x89328c
    // 0x89327c: r8 = String?
    //     0x89327c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x893280: r3 = Null
    //     0x893280: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] Null
    //     0x893284: ldr             x3, [x3, #0x8a8]
    // 0x893288: r0 = String?()
    //     0x893288: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x89328c: r0 = PlusCode()
    //     0x89328c: bl              #0x8932b4  ; AllocatePlusCodeStub -> PlusCode (size=0x10)
    // 0x893290: ldur            x1, [fp, #-0x10]
    // 0x893294: StoreField: r0->field_7 = r1
    //     0x893294: stur            w1, [x0, #7]
    // 0x893298: ldur            x1, [fp, #-8]
    // 0x89329c: StoreField: r0->field_b = r1
    //     0x89329c: stur            w1, [x0, #0xb]
    // 0x8932a0: LeaveFrame
    //     0x8932a0: mov             SP, fp
    //     0x8932a4: ldp             fp, lr, [SP], #0x10
    // 0x8932a8: ret
    //     0x8932a8: ret             
    // 0x8932ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8932ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8932b0: b               #0x8931d4
  }
}

// class id: 625, size: 0x14, field offset: 0x8
class GetCityFromLocationModel extends Object {

  factory _ GetCityFromLocationModel.fromJson(/* No info */) {
    // ** addr: 0x89223c, size: 0x21c
    // 0x89223c: EnterFrame
    //     0x89223c: stp             fp, lr, [SP, #-0x10]!
    //     0x892240: mov             fp, SP
    // 0x892244: AllocStack(0x28)
    //     0x892244: sub             SP, SP, #0x28
    // 0x892248: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x892248: mov             x3, x2
    //     0x89224c: stur            x2, [fp, #-8]
    // 0x892250: CheckStackOverflow
    //     0x892250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892254: cmp             SP, x16
    //     0x892258: b.ls            #0x89244c
    // 0x89225c: r0 = LoadClassIdInstr(r3)
    //     0x89225c: ldur            x0, [x3, #-1]
    //     0x892260: ubfx            x0, x0, #0xc, #0x14
    // 0x892264: mov             x1, x3
    // 0x892268: r2 = "plus_code"
    //     0x892268: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x89226c: ldr             x2, [x2, #0x5a0]
    // 0x892270: r0 = GDT[cid_x0 + 0x35e]()
    //     0x892270: add             lr, x0, #0x35e
    //     0x892274: ldr             lr, [x21, lr, lsl #3]
    //     0x892278: blr             lr
    // 0x89227c: cmp             w0, NULL
    // 0x892280: b.ne            #0x89228c
    // 0x892284: r4 = Null
    //     0x892284: mov             x4, NULL
    // 0x892288: b               #0x8922e0
    // 0x89228c: ldur            x3, [fp, #-8]
    // 0x892290: r0 = LoadClassIdInstr(r3)
    //     0x892290: ldur            x0, [x3, #-1]
    //     0x892294: ubfx            x0, x0, #0xc, #0x14
    // 0x892298: mov             x1, x3
    // 0x89229c: r2 = "plus_code"
    //     0x89229c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x8922a0: ldr             x2, [x2, #0x5a0]
    // 0x8922a4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8922a4: add             lr, x0, #0x35e
    //     0x8922a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8922ac: blr             lr
    // 0x8922b0: mov             x3, x0
    // 0x8922b4: r2 = Null
    //     0x8922b4: mov             x2, NULL
    // 0x8922b8: r1 = Null
    //     0x8922b8: mov             x1, NULL
    // 0x8922bc: stur            x3, [fp, #-0x10]
    // 0x8922c0: r8 = Map<String, dynamic>
    //     0x8922c0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x8922c4: r3 = Null
    //     0x8922c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] Null
    //     0x8922c8: ldr             x3, [x3, #0x5a8]
    // 0x8922cc: r0 = Map<String, dynamic>()
    //     0x8922cc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x8922d0: ldur            x2, [fp, #-0x10]
    // 0x8922d4: r1 = Null
    //     0x8922d4: mov             x1, NULL
    // 0x8922d8: r0 = PlusCode.fromJson()
    //     0x8922d8: bl              #0x8931b4  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] PlusCode::PlusCode.fromJson
    // 0x8922dc: mov             x4, x0
    // 0x8922e0: ldur            x3, [fp, #-8]
    // 0x8922e4: stur            x4, [fp, #-0x10]
    // 0x8922e8: r0 = LoadClassIdInstr(r3)
    //     0x8922e8: ldur            x0, [x3, #-1]
    //     0x8922ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8922f0: mov             x1, x3
    // 0x8922f4: r2 = "results"
    //     0x8922f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x8922f8: ldr             x2, [x2, #0x5b8]
    // 0x8922fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8922fc: add             lr, x0, #0x35e
    //     0x892300: ldr             lr, [x21, lr, lsl #3]
    //     0x892304: blr             lr
    // 0x892308: cmp             w0, NULL
    // 0x89230c: b.ne            #0x892328
    // 0x892310: r1 = <GetCityResult>
    //     0x892310: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] TypeArguments: <GetCityResult>
    //     0x892314: ldr             x1, [x1, #0x4f8]
    // 0x892318: r2 = 0
    //     0x892318: movz            x2, #0
    // 0x89231c: r0 = _GrowableList()
    //     0x89231c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x892320: mov             x4, x0
    // 0x892324: b               #0x8923c0
    // 0x892328: ldur            x3, [fp, #-8]
    // 0x89232c: r0 = LoadClassIdInstr(r3)
    //     0x89232c: ldur            x0, [x3, #-1]
    //     0x892330: ubfx            x0, x0, #0xc, #0x14
    // 0x892334: mov             x1, x3
    // 0x892338: r2 = "results"
    //     0x892338: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x89233c: ldr             x2, [x2, #0x5b8]
    // 0x892340: r0 = GDT[cid_x0 + 0x35e]()
    //     0x892340: add             lr, x0, #0x35e
    //     0x892344: ldr             lr, [x21, lr, lsl #3]
    //     0x892348: blr             lr
    // 0x89234c: stur            x0, [fp, #-0x18]
    // 0x892350: cmp             w0, NULL
    // 0x892354: b.eq            #0x892454
    // 0x892358: r1 = Function '<anonymous closure>': static.
    //     0x892358: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] AnonymousClosure: static (0x8932c0), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityFromLocationModel::GetCityFromLocationModel.fromJson (0x89223c)
    //     0x89235c: ldr             x1, [x1, #0x5c0]
    // 0x892360: r2 = Null
    //     0x892360: mov             x2, NULL
    // 0x892364: r0 = AllocateClosure()
    //     0x892364: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x892368: ldur            x16, [fp, #-0x18]
    // 0x89236c: stp             x0, x16, [SP]
    // 0x892370: r4 = 0
    //     0x892370: movz            x4, #0
    // 0x892374: ldr             x0, [SP, #8]
    // 0x892378: r16 = 2369602665464
    //     0x892378: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] IMM: 0x227b7533bf8
    //     0x89237c: add             x16, x16, #0x5c8
    // 0x892380: ldp             lr, x5, [x16]
    // 0x892384: blr             lr
    // 0x892388: mov             x3, x0
    // 0x89238c: r2 = Null
    //     0x89238c: mov             x2, NULL
    // 0x892390: r1 = Null
    //     0x892390: mov             x1, NULL
    // 0x892394: stur            x3, [fp, #-0x18]
    // 0x892398: r8 = Iterable
    //     0x892398: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x89239c: r3 = Null
    //     0x89239c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Null
    //     0x8923a0: ldr             x3, [x3, #0x5d8]
    // 0x8923a4: r0 = Iterable()
    //     0x8923a4: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x8923a8: ldur            x2, [fp, #-0x18]
    // 0x8923ac: r1 = <GetCityResult>
    //     0x8923ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] TypeArguments: <GetCityResult>
    //     0x8923b0: ldr             x1, [x1, #0x4f8]
    // 0x8923b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8923b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8923b8: r0 = List.from()
    //     0x8923b8: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x8923bc: mov             x4, x0
    // 0x8923c0: ldur            x1, [fp, #-8]
    // 0x8923c4: ldur            x3, [fp, #-0x10]
    // 0x8923c8: stur            x4, [fp, #-0x18]
    // 0x8923cc: r0 = LoadClassIdInstr(r1)
    //     0x8923cc: ldur            x0, [x1, #-1]
    //     0x8923d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8923d4: r2 = "status"
    //     0x8923d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x8923d8: ldr             x2, [x2, #0x920]
    // 0x8923dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8923dc: add             lr, x0, #0x35e
    //     0x8923e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8923e4: blr             lr
    // 0x8923e8: mov             x3, x0
    // 0x8923ec: r2 = Null
    //     0x8923ec: mov             x2, NULL
    // 0x8923f0: r1 = Null
    //     0x8923f0: mov             x1, NULL
    // 0x8923f4: stur            x3, [fp, #-8]
    // 0x8923f8: r4 = 60
    //     0x8923f8: movz            x4, #0x3c
    // 0x8923fc: branchIfSmi(r0, 0x892408)
    //     0x8923fc: tbz             w0, #0, #0x892408
    // 0x892400: r4 = LoadClassIdInstr(r0)
    //     0x892400: ldur            x4, [x0, #-1]
    //     0x892404: ubfx            x4, x4, #0xc, #0x14
    // 0x892408: sub             x4, x4, #0x5e
    // 0x89240c: cmp             x4, #1
    // 0x892410: b.ls            #0x892424
    // 0x892414: r8 = String?
    //     0x892414: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x892418: r3 = Null
    //     0x892418: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] Null
    //     0x89241c: ldr             x3, [x3, #0x5e8]
    // 0x892420: r0 = String?()
    //     0x892420: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x892424: r0 = GetCityFromLocationModel()
    //     0x892424: bl              #0x8931a8  ; AllocateGetCityFromLocationModelStub -> GetCityFromLocationModel (size=0x14)
    // 0x892428: ldur            x1, [fp, #-0x10]
    // 0x89242c: StoreField: r0->field_7 = r1
    //     0x89242c: stur            w1, [x0, #7]
    // 0x892430: ldur            x1, [fp, #-0x18]
    // 0x892434: StoreField: r0->field_b = r1
    //     0x892434: stur            w1, [x0, #0xb]
    // 0x892438: ldur            x1, [fp, #-8]
    // 0x89243c: StoreField: r0->field_f = r1
    //     0x89243c: stur            w1, [x0, #0xf]
    // 0x892440: LeaveFrame
    //     0x892440: mov             SP, fp
    //     0x892444: ldp             fp, lr, [SP], #0x10
    // 0x892448: ret
    //     0x892448: ret             
    // 0x89244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89244c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892450: b               #0x89225c
    // 0x892454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892454: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(GetCityFromLocationModel) {
    // ** addr: 0x892470, size: 0x48
    // 0x892470: EnterFrame
    //     0x892470: stp             fp, lr, [SP, #-0x10]!
    //     0x892474: mov             fp, SP
    // 0x892478: CheckStackOverflow
    //     0x892478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89247c: cmp             SP, x16
    //     0x892480: b.ls            #0x892498
    // 0x892484: ldr             x1, [fp, #0x10]
    // 0x892488: r0 = toJson()
    //     0x892488: bl              #0x8924a0  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityFromLocationModel::toJson
    // 0x89248c: LeaveFrame
    //     0x89248c: mov             SP, fp
    //     0x892490: ldp             fp, lr, [SP], #0x10
    // 0x892494: ret
    //     0x892494: ret             
    // 0x892498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89249c: b               #0x892484
  }
  Map<String, dynamic> toJson(GetCityFromLocationModel) {
    // ** addr: 0x8924a0, size: 0x170
    // 0x8924a0: EnterFrame
    //     0x8924a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8924a4: mov             fp, SP
    // 0x8924a8: AllocStack(0x30)
    //     0x8924a8: sub             SP, SP, #0x30
    // 0x8924ac: SetupParameters(GetCityFromLocationModel this /* r1 => r0, fp-0x8 */)
    //     0x8924ac: mov             x0, x1
    //     0x8924b0: stur            x1, [fp, #-8]
    // 0x8924b4: CheckStackOverflow
    //     0x8924b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8924b8: cmp             SP, x16
    //     0x8924bc: b.ls            #0x892608
    // 0x8924c0: r1 = Null
    //     0x8924c0: mov             x1, NULL
    // 0x8924c4: r2 = 12
    //     0x8924c4: movz            x2, #0xc
    // 0x8924c8: r0 = AllocateArray()
    //     0x8924c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8924cc: stur            x0, [fp, #-0x10]
    // 0x8924d0: r16 = "plus_code"
    //     0x8924d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] "plus_code"
    //     0x8924d4: ldr             x16, [x16, #0x5a0]
    // 0x8924d8: StoreField: r0->field_f = r16
    //     0x8924d8: stur            w16, [x0, #0xf]
    // 0x8924dc: ldur            x2, [fp, #-8]
    // 0x8924e0: LoadField: r1 = r2->field_7
    //     0x8924e0: ldur            w1, [x2, #7]
    // 0x8924e4: DecompressPointer r1
    //     0x8924e4: add             x1, x1, HEAP, lsl #32
    // 0x8924e8: cmp             w1, NULL
    // 0x8924ec: b.ne            #0x892500
    // 0x8924f0: mov             x4, x2
    // 0x8924f4: mov             x3, x0
    // 0x8924f8: r0 = Null
    //     0x8924f8: mov             x0, NULL
    // 0x8924fc: b               #0x89250c
    // 0x892500: r0 = toJson()
    //     0x892500: bl              #0x892610  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] PlusCode::toJson
    // 0x892504: ldur            x4, [fp, #-8]
    // 0x892508: ldur            x3, [fp, #-0x10]
    // 0x89250c: mov             x1, x3
    // 0x892510: ArrayStore: r1[1] = r0  ; List_4
    //     0x892510: add             x25, x1, #0x13
    //     0x892514: str             w0, [x25]
    //     0x892518: tbz             w0, #0, #0x892534
    //     0x89251c: ldurb           w16, [x1, #-1]
    //     0x892520: ldurb           w17, [x0, #-1]
    //     0x892524: and             x16, x17, x16, lsr #2
    //     0x892528: tst             x16, HEAP, lsr #32
    //     0x89252c: b.eq            #0x892534
    //     0x892530: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x892534: r16 = "results"
    //     0x892534: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x892538: ldr             x16, [x16, #0x5b8]
    // 0x89253c: ArrayStore: r3[0] = r16  ; List_4
    //     0x89253c: stur            w16, [x3, #0x17]
    // 0x892540: LoadField: r0 = r4->field_b
    //     0x892540: ldur            w0, [x4, #0xb]
    // 0x892544: DecompressPointer r0
    //     0x892544: add             x0, x0, HEAP, lsl #32
    // 0x892548: stur            x0, [fp, #-0x18]
    // 0x89254c: r1 = Function '<anonymous closure>':.
    //     0x89254c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] AnonymousClosure: (0x8926d8), in [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityFromLocationModel::toJson (0x8924a0)
    //     0x892550: ldr             x1, [x1, #0x2b8]
    // 0x892554: r2 = Null
    //     0x892554: mov             x2, NULL
    // 0x892558: r0 = AllocateClosure()
    //     0x892558: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x89255c: ldur            x16, [fp, #-0x18]
    // 0x892560: stp             x16, NULL, [SP, #8]
    // 0x892564: str             x0, [SP]
    // 0x892568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892568: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89256c: r0 = map()
    //     0x89256c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x892570: mov             x2, x0
    // 0x892574: r1 = Null
    //     0x892574: mov             x1, NULL
    // 0x892578: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892578: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89257c: r0 = List.from()
    //     0x89257c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x892580: ldur            x1, [fp, #-0x10]
    // 0x892584: ArrayStore: r1[3] = r0  ; List_4
    //     0x892584: add             x25, x1, #0x1b
    //     0x892588: str             w0, [x25]
    //     0x89258c: tbz             w0, #0, #0x8925a8
    //     0x892590: ldurb           w16, [x1, #-1]
    //     0x892594: ldurb           w17, [x0, #-1]
    //     0x892598: and             x16, x17, x16, lsr #2
    //     0x89259c: tst             x16, HEAP, lsr #32
    //     0x8925a0: b.eq            #0x8925a8
    //     0x8925a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8925a8: ldur            x2, [fp, #-0x10]
    // 0x8925ac: r16 = "status"
    //     0x8925ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x8925b0: ldr             x16, [x16, #0x920]
    // 0x8925b4: StoreField: r2->field_1f = r16
    //     0x8925b4: stur            w16, [x2, #0x1f]
    // 0x8925b8: ldur            x0, [fp, #-8]
    // 0x8925bc: LoadField: r1 = r0->field_f
    //     0x8925bc: ldur            w1, [x0, #0xf]
    // 0x8925c0: DecompressPointer r1
    //     0x8925c0: add             x1, x1, HEAP, lsl #32
    // 0x8925c4: mov             x0, x1
    // 0x8925c8: mov             x1, x2
    // 0x8925cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8925cc: add             x25, x1, #0x23
    //     0x8925d0: str             w0, [x25]
    //     0x8925d4: tbz             w0, #0, #0x8925f0
    //     0x8925d8: ldurb           w16, [x1, #-1]
    //     0x8925dc: ldurb           w17, [x0, #-1]
    //     0x8925e0: and             x16, x17, x16, lsr #2
    //     0x8925e4: tst             x16, HEAP, lsr #32
    //     0x8925e8: b.eq            #0x8925f0
    //     0x8925ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8925f0: r16 = <String, dynamic>
    //     0x8925f0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x8925f4: stp             x2, x16, [SP]
    // 0x8925f8: r0 = Map._fromLiteral()
    //     0x8925f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8925fc: LeaveFrame
    //     0x8925fc: mov             SP, fp
    //     0x892600: ldp             fp, lr, [SP], #0x10
    // 0x892604: ret
    //     0x892604: ret             
    // 0x892608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89260c: b               #0x8924c0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, GetCityResult) {
    // ** addr: 0x8926d8, size: 0x30
    // 0x8926d8: EnterFrame
    //     0x8926d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8926dc: mov             fp, SP
    // 0x8926e0: CheckStackOverflow
    //     0x8926e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8926e4: cmp             SP, x16
    //     0x8926e8: b.ls            #0x892700
    // 0x8926ec: ldr             x1, [fp, #0x10]
    // 0x8926f0: r0 = toJson()
    //     0x8926f0: bl              #0x892708  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::toJson
    // 0x8926f4: LeaveFrame
    //     0x8926f4: mov             SP, fp
    //     0x8926f8: ldp             fp, lr, [SP], #0x10
    // 0x8926fc: ret
    //     0x8926fc: ret             
    // 0x892700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892704: b               #0x8926ec
  }
  [closure] static GetCityResult <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8932c0, size: 0x50
    // 0x8932c0: EnterFrame
    //     0x8932c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8932c4: mov             fp, SP
    // 0x8932c8: CheckStackOverflow
    //     0x8932c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8932cc: cmp             SP, x16
    //     0x8932d0: b.ls            #0x893308
    // 0x8932d4: ldr             x0, [fp, #0x10]
    // 0x8932d8: r2 = Null
    //     0x8932d8: mov             x2, NULL
    // 0x8932dc: r1 = Null
    //     0x8932dc: mov             x1, NULL
    // 0x8932e0: r8 = Map<String, dynamic>
    //     0x8932e0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x8932e4: r3 = Null
    //     0x8932e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Null
    //     0x8932e8: ldr             x3, [x3, #0x5f8]
    // 0x8932ec: r0 = Map<String, dynamic>()
    //     0x8932ec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x8932f0: ldr             x2, [fp, #0x10]
    // 0x8932f4: r1 = Null
    //     0x8932f4: mov             x1, NULL
    // 0x8932f8: r0 = GetCityResult.fromJson()
    //     0x8932f8: bl              #0x893310  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityResult::GetCityResult.fromJson
    // 0x8932fc: LeaveFrame
    //     0x8932fc: mov             SP, fp
    //     0x893300: ldp             fp, lr, [SP], #0x10
    // 0x893304: ret
    //     0x893304: ret             
    // 0x893308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89330c: b               #0x8932d4
  }
}
