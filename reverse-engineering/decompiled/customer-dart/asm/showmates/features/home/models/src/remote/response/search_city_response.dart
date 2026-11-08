// lib: , url: package:showmates/features/home/models/src/remote/response/search_city_response.dart

// class id: 1049986, size: 0x8
class :: {
}

// class id: 585, size: 0x10, field offset: 0x8
class Location extends Object {

  factory _ Location.fromJson(/* No info */) {
    // ** addr: 0x9b4d00, size: 0xf4
    // 0x9b4d00: EnterFrame
    //     0x9b4d00: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4d04: mov             fp, SP
    // 0x9b4d08: AllocStack(0x18)
    //     0x9b4d08: sub             SP, SP, #0x18
    // 0x9b4d0c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b4d0c: mov             x3, x2
    //     0x9b4d10: stur            x2, [fp, #-8]
    // 0x9b4d14: CheckStackOverflow
    //     0x9b4d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4d18: cmp             SP, x16
    //     0x9b4d1c: b.ls            #0x9b4dec
    // 0x9b4d20: r0 = LoadClassIdInstr(r3)
    //     0x9b4d20: ldur            x0, [x3, #-1]
    //     0x9b4d24: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4d28: mov             x1, x3
    // 0x9b4d2c: r2 = "lat"
    //     0x9b4d2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a828] "lat"
    //     0x9b4d30: ldr             x2, [x2, #0x828]
    // 0x9b4d34: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4d34: add             lr, x0, #0x35e
    //     0x9b4d38: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4d3c: blr             lr
    // 0x9b4d40: cmp             w0, NULL
    // 0x9b4d44: b.ne            #0x9b4d50
    // 0x9b4d48: r3 = Null
    //     0x9b4d48: mov             x3, NULL
    // 0x9b4d4c: b               #0x9b4d70
    // 0x9b4d50: str             x0, [SP]
    // 0x9b4d54: r4 = 0
    //     0x9b4d54: movz            x4, #0
    // 0x9b4d58: ldr             x0, [SP]
    // 0x9b4d5c: r16 = 2369602665464
    //     0x9b4d5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26bf0] IMM: 0x227b7533bf8
    //     0x9b4d60: add             x16, x16, #0xbf0
    // 0x9b4d64: ldp             lr, x5, [x16]
    // 0x9b4d68: blr             lr
    // 0x9b4d6c: mov             x3, x0
    // 0x9b4d70: ldur            x1, [fp, #-8]
    // 0x9b4d74: stur            x3, [fp, #-0x10]
    // 0x9b4d78: r0 = LoadClassIdInstr(r1)
    //     0x9b4d78: ldur            x0, [x1, #-1]
    //     0x9b4d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4d80: r2 = "lng"
    //     0x9b4d80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a840] "lng"
    //     0x9b4d84: ldr             x2, [x2, #0x840]
    // 0x9b4d88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4d88: add             lr, x0, #0x35e
    //     0x9b4d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4d90: blr             lr
    // 0x9b4d94: cmp             w0, NULL
    // 0x9b4d98: b.ne            #0x9b4da4
    // 0x9b4d9c: r1 = Null
    //     0x9b4d9c: mov             x1, NULL
    // 0x9b4da0: b               #0x9b4dc4
    // 0x9b4da4: str             x0, [SP]
    // 0x9b4da8: r4 = 0
    //     0x9b4da8: movz            x4, #0
    // 0x9b4dac: ldr             x0, [SP]
    // 0x9b4db0: r16 = 2369602665464
    //     0x9b4db0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c00] IMM: 0x227b7533bf8
    //     0x9b4db4: add             x16, x16, #0xc00
    // 0x9b4db8: ldp             lr, x5, [x16]
    // 0x9b4dbc: blr             lr
    // 0x9b4dc0: mov             x1, x0
    // 0x9b4dc4: ldur            x0, [fp, #-0x10]
    // 0x9b4dc8: stur            x1, [fp, #-8]
    // 0x9b4dcc: r0 = Location()
    //     0x9b4dcc: bl              #0x9b4e3c  ; AllocateLocationStub -> Location (size=0x10)
    // 0x9b4dd0: ldur            x1, [fp, #-0x10]
    // 0x9b4dd4: StoreField: r0->field_7 = r1
    //     0x9b4dd4: stur            w1, [x0, #7]
    // 0x9b4dd8: ldur            x1, [fp, #-8]
    // 0x9b4ddc: StoreField: r0->field_b = r1
    //     0x9b4ddc: stur            w1, [x0, #0xb]
    // 0x9b4de0: LeaveFrame
    //     0x9b4de0: mov             SP, fp
    //     0x9b4de4: ldp             fp, lr, [SP], #0x10
    // 0x9b4de8: ret
    //     0x9b4de8: ret             
    // 0x9b4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4df0: b               #0x9b4d20
  }
  Map<String, dynamic> toJson(Location) {
    // ** addr: 0x9b4e0c, size: 0x48
    // 0x9b4e0c: EnterFrame
    //     0x9b4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e10: mov             fp, SP
    // 0x9b4e14: CheckStackOverflow
    //     0x9b4e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4e18: cmp             SP, x16
    //     0x9b4e1c: b.ls            #0x9b4e34
    // 0x9b4e20: ldr             x1, [fp, #0x10]
    // 0x9b4e24: r0 = toJson()
    //     0x9b4e24: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x9b4e28: LeaveFrame
    //     0x9b4e28: mov             SP, fp
    //     0x9b4e2c: ldp             fp, lr, [SP], #0x10
    // 0x9b4e30: ret
    //     0x9b4e30: ret             
    // 0x9b4e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4e38: b               #0x9b4e20
  }
}

// class id: 586, size: 0x10, field offset: 0x8
class Bounds extends Object {

  Map<String, dynamic> toJson(Bounds) {
    // ** addr: 0x5dbff4, size: 0x108
    // 0x5dbff4: EnterFrame
    //     0x5dbff4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbff8: mov             fp, SP
    // 0x5dbffc: AllocStack(0x20)
    //     0x5dbffc: sub             SP, SP, #0x20
    // 0x5dc000: SetupParameters(Bounds this /* r1 => r0, fp-0x8 */)
    //     0x5dc000: mov             x0, x1
    //     0x5dc004: stur            x1, [fp, #-8]
    // 0x5dc008: CheckStackOverflow
    //     0x5dc008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc00c: cmp             SP, x16
    //     0x5dc010: b.ls            #0x5dc0f4
    // 0x5dc014: r1 = Null
    //     0x5dc014: mov             x1, NULL
    // 0x5dc018: r2 = 8
    //     0x5dc018: movz            x2, #0x8
    // 0x5dc01c: r0 = AllocateArray()
    //     0x5dc01c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc020: stur            x0, [fp, #-0x10]
    // 0x5dc024: r16 = "northeast"
    //     0x5dc024: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x5dc028: ldr             x16, [x16, #0x858]
    // 0x5dc02c: StoreField: r0->field_f = r16
    //     0x5dc02c: stur            w16, [x0, #0xf]
    // 0x5dc030: ldur            x2, [fp, #-8]
    // 0x5dc034: LoadField: r1 = r2->field_7
    //     0x5dc034: ldur            w1, [x2, #7]
    // 0x5dc038: DecompressPointer r1
    //     0x5dc038: add             x1, x1, HEAP, lsl #32
    // 0x5dc03c: cmp             w1, NULL
    // 0x5dc040: b.ne            #0x5dc054
    // 0x5dc044: mov             x3, x2
    // 0x5dc048: mov             x2, x0
    // 0x5dc04c: r0 = Null
    //     0x5dc04c: mov             x0, NULL
    // 0x5dc050: b               #0x5dc060
    // 0x5dc054: r0 = toJson()
    //     0x5dc054: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x5dc058: ldur            x3, [fp, #-8]
    // 0x5dc05c: ldur            x2, [fp, #-0x10]
    // 0x5dc060: mov             x1, x2
    // 0x5dc064: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dc064: add             x25, x1, #0x13
    //     0x5dc068: str             w0, [x25]
    //     0x5dc06c: tbz             w0, #0, #0x5dc088
    //     0x5dc070: ldurb           w16, [x1, #-1]
    //     0x5dc074: ldurb           w17, [x0, #-1]
    //     0x5dc078: and             x16, x17, x16, lsr #2
    //     0x5dc07c: tst             x16, HEAP, lsr #32
    //     0x5dc080: b.eq            #0x5dc088
    //     0x5dc084: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc088: r16 = "southwest"
    //     0x5dc088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x5dc08c: ldr             x16, [x16, #0x870]
    // 0x5dc090: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dc090: stur            w16, [x2, #0x17]
    // 0x5dc094: LoadField: r1 = r3->field_b
    //     0x5dc094: ldur            w1, [x3, #0xb]
    // 0x5dc098: DecompressPointer r1
    //     0x5dc098: add             x1, x1, HEAP, lsl #32
    // 0x5dc09c: cmp             w1, NULL
    // 0x5dc0a0: b.ne            #0x5dc0ac
    // 0x5dc0a4: r0 = Null
    //     0x5dc0a4: mov             x0, NULL
    // 0x5dc0a8: b               #0x5dc0b0
    // 0x5dc0ac: r0 = toJson()
    //     0x5dc0ac: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x5dc0b0: ldur            x1, [fp, #-0x10]
    // 0x5dc0b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc0b4: add             x25, x1, #0x1b
    //     0x5dc0b8: str             w0, [x25]
    //     0x5dc0bc: tbz             w0, #0, #0x5dc0d8
    //     0x5dc0c0: ldurb           w16, [x1, #-1]
    //     0x5dc0c4: ldurb           w17, [x0, #-1]
    //     0x5dc0c8: and             x16, x17, x16, lsr #2
    //     0x5dc0cc: tst             x16, HEAP, lsr #32
    //     0x5dc0d0: b.eq            #0x5dc0d8
    //     0x5dc0d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc0d8: r16 = <String, dynamic>
    //     0x5dc0d8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc0dc: ldur            lr, [fp, #-0x10]
    // 0x5dc0e0: stp             lr, x16, [SP]
    // 0x5dc0e4: r0 = Map._fromLiteral()
    //     0x5dc0e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc0e8: LeaveFrame
    //     0x5dc0e8: mov             SP, fp
    //     0x5dc0ec: ldp             fp, lr, [SP], #0x10
    // 0x5dc0f0: ret
    //     0x5dc0f0: ret             
    // 0x5dc0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc0f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc0f8: b               #0x5dc014
  }
  Map<String, dynamic> toJson(Bounds) {
    // ** addr: 0x5dc114, size: 0x48
    // 0x5dc114: EnterFrame
    //     0x5dc114: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc118: mov             fp, SP
    // 0x5dc11c: CheckStackOverflow
    //     0x5dc11c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc120: cmp             SP, x16
    //     0x5dc124: b.ls            #0x5dc13c
    // 0x5dc128: ldr             x1, [fp, #0x10]
    // 0x5dc12c: r0 = toJson()
    //     0x5dc12c: bl              #0x5dbff4  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Bounds::toJson
    // 0x5dc130: LeaveFrame
    //     0x5dc130: mov             SP, fp
    //     0x5dc134: ldp             fp, lr, [SP], #0x10
    // 0x5dc138: ret
    //     0x5dc138: ret             
    // 0x5dc13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc140: b               #0x5dc128
  }
  factory _ Bounds.fromJson(/* No info */) {
    // ** addr: 0x9b4e48, size: 0x15c
    // 0x9b4e48: EnterFrame
    //     0x9b4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4e4c: mov             fp, SP
    // 0x9b4e50: AllocStack(0x10)
    //     0x9b4e50: sub             SP, SP, #0x10
    // 0x9b4e54: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b4e54: mov             x3, x2
    //     0x9b4e58: stur            x2, [fp, #-8]
    // 0x9b4e5c: CheckStackOverflow
    //     0x9b4e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4e60: cmp             SP, x16
    //     0x9b4e64: b.ls            #0x9b4f9c
    // 0x9b4e68: r0 = LoadClassIdInstr(r3)
    //     0x9b4e68: ldur            x0, [x3, #-1]
    //     0x9b4e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4e70: mov             x1, x3
    // 0x9b4e74: r2 = "northeast"
    //     0x9b4e74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x9b4e78: ldr             x2, [x2, #0x858]
    // 0x9b4e7c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4e7c: add             lr, x0, #0x35e
    //     0x9b4e80: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e84: blr             lr
    // 0x9b4e88: cmp             w0, NULL
    // 0x9b4e8c: b.ne            #0x9b4e98
    // 0x9b4e90: r4 = Null
    //     0x9b4e90: mov             x4, NULL
    // 0x9b4e94: b               #0x9b4eec
    // 0x9b4e98: ldur            x3, [fp, #-8]
    // 0x9b4e9c: r0 = LoadClassIdInstr(r3)
    //     0x9b4e9c: ldur            x0, [x3, #-1]
    //     0x9b4ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4ea4: mov             x1, x3
    // 0x9b4ea8: r2 = "northeast"
    //     0x9b4ea8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a858] "northeast"
    //     0x9b4eac: ldr             x2, [x2, #0x858]
    // 0x9b4eb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4eb0: add             lr, x0, #0x35e
    //     0x9b4eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4eb8: blr             lr
    // 0x9b4ebc: mov             x3, x0
    // 0x9b4ec0: r2 = Null
    //     0x9b4ec0: mov             x2, NULL
    // 0x9b4ec4: r1 = Null
    //     0x9b4ec4: mov             x1, NULL
    // 0x9b4ec8: stur            x3, [fp, #-0x10]
    // 0x9b4ecc: r8 = Map<String, dynamic>
    //     0x9b4ecc: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4ed0: r3 = Null
    //     0x9b4ed0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c10] Null
    //     0x9b4ed4: ldr             x3, [x3, #0xc10]
    // 0x9b4ed8: r0 = Map<String, dynamic>()
    //     0x9b4ed8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4edc: ldur            x2, [fp, #-0x10]
    // 0x9b4ee0: r1 = Null
    //     0x9b4ee0: mov             x1, NULL
    // 0x9b4ee4: r0 = Location.fromJson()
    //     0x9b4ee4: bl              #0x9b4d00  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Location::Location.fromJson
    // 0x9b4ee8: mov             x4, x0
    // 0x9b4eec: ldur            x3, [fp, #-8]
    // 0x9b4ef0: stur            x4, [fp, #-0x10]
    // 0x9b4ef4: r0 = LoadClassIdInstr(r3)
    //     0x9b4ef4: ldur            x0, [x3, #-1]
    //     0x9b4ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4efc: mov             x1, x3
    // 0x9b4f00: r2 = "southwest"
    //     0x9b4f00: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x9b4f04: ldr             x2, [x2, #0x870]
    // 0x9b4f08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4f08: add             lr, x0, #0x35e
    //     0x9b4f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f10: blr             lr
    // 0x9b4f14: cmp             w0, NULL
    // 0x9b4f18: b.ne            #0x9b4f24
    // 0x9b4f1c: r1 = Null
    //     0x9b4f1c: mov             x1, NULL
    // 0x9b4f20: b               #0x9b4f74
    // 0x9b4f24: ldur            x1, [fp, #-8]
    // 0x9b4f28: r0 = LoadClassIdInstr(r1)
    //     0x9b4f28: ldur            x0, [x1, #-1]
    //     0x9b4f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4f30: r2 = "southwest"
    //     0x9b4f30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a870] "southwest"
    //     0x9b4f34: ldr             x2, [x2, #0x870]
    // 0x9b4f38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4f38: add             lr, x0, #0x35e
    //     0x9b4f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4f40: blr             lr
    // 0x9b4f44: mov             x3, x0
    // 0x9b4f48: r2 = Null
    //     0x9b4f48: mov             x2, NULL
    // 0x9b4f4c: r1 = Null
    //     0x9b4f4c: mov             x1, NULL
    // 0x9b4f50: stur            x3, [fp, #-8]
    // 0x9b4f54: r8 = Map<String, dynamic>
    //     0x9b4f54: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4f58: r3 = Null
    //     0x9b4f58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26c20] Null
    //     0x9b4f5c: ldr             x3, [x3, #0xc20]
    // 0x9b4f60: r0 = Map<String, dynamic>()
    //     0x9b4f60: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4f64: ldur            x2, [fp, #-8]
    // 0x9b4f68: r1 = Null
    //     0x9b4f68: mov             x1, NULL
    // 0x9b4f6c: r0 = Location.fromJson()
    //     0x9b4f6c: bl              #0x9b4d00  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Location::Location.fromJson
    // 0x9b4f70: mov             x1, x0
    // 0x9b4f74: ldur            x0, [fp, #-0x10]
    // 0x9b4f78: stur            x1, [fp, #-8]
    // 0x9b4f7c: r0 = Bounds()
    //     0x9b4f7c: bl              #0x9b4fa4  ; AllocateBoundsStub -> Bounds (size=0x10)
    // 0x9b4f80: ldur            x1, [fp, #-0x10]
    // 0x9b4f84: StoreField: r0->field_7 = r1
    //     0x9b4f84: stur            w1, [x0, #7]
    // 0x9b4f88: ldur            x1, [fp, #-8]
    // 0x9b4f8c: StoreField: r0->field_b = r1
    //     0x9b4f8c: stur            w1, [x0, #0xb]
    // 0x9b4f90: LeaveFrame
    //     0x9b4f90: mov             SP, fp
    //     0x9b4f94: ldp             fp, lr, [SP], #0x10
    // 0x9b4f98: ret
    //     0x9b4f98: ret             
    // 0x9b4f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4fa0: b               #0x9b4e68
  }
}

// class id: 587, size: 0x18, field offset: 0x8
class Geometry extends Object {

  Map<String, dynamic> toJson(Geometry) {
    // ** addr: 0x5dbd4c, size: 0x198
    // 0x5dbd4c: EnterFrame
    //     0x5dbd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbd50: mov             fp, SP
    // 0x5dbd54: AllocStack(0x20)
    //     0x5dbd54: sub             SP, SP, #0x20
    // 0x5dbd58: SetupParameters(Geometry this /* r1 => r0, fp-0x8 */)
    //     0x5dbd58: mov             x0, x1
    //     0x5dbd5c: stur            x1, [fp, #-8]
    // 0x5dbd60: CheckStackOverflow
    //     0x5dbd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbd64: cmp             SP, x16
    //     0x5dbd68: b.ls            #0x5dbedc
    // 0x5dbd6c: r1 = Null
    //     0x5dbd6c: mov             x1, NULL
    // 0x5dbd70: r2 = 16
    //     0x5dbd70: movz            x2, #0x10
    // 0x5dbd74: r0 = AllocateArray()
    //     0x5dbd74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dbd78: stur            x0, [fp, #-0x10]
    // 0x5dbd7c: r16 = "bounds"
    //     0x5dbd7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x5dbd80: ldr             x16, [x16, #0x7d0]
    // 0x5dbd84: StoreField: r0->field_f = r16
    //     0x5dbd84: stur            w16, [x0, #0xf]
    // 0x5dbd88: ldur            x2, [fp, #-8]
    // 0x5dbd8c: LoadField: r1 = r2->field_7
    //     0x5dbd8c: ldur            w1, [x2, #7]
    // 0x5dbd90: DecompressPointer r1
    //     0x5dbd90: add             x1, x1, HEAP, lsl #32
    // 0x5dbd94: cmp             w1, NULL
    // 0x5dbd98: b.ne            #0x5dbdac
    // 0x5dbd9c: mov             x3, x2
    // 0x5dbda0: mov             x2, x0
    // 0x5dbda4: r0 = Null
    //     0x5dbda4: mov             x0, NULL
    // 0x5dbda8: b               #0x5dbdb8
    // 0x5dbdac: r0 = toJson()
    //     0x5dbdac: bl              #0x5dbff4  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Bounds::toJson
    // 0x5dbdb0: ldur            x3, [fp, #-8]
    // 0x5dbdb4: ldur            x2, [fp, #-0x10]
    // 0x5dbdb8: mov             x1, x2
    // 0x5dbdbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dbdbc: add             x25, x1, #0x13
    //     0x5dbdc0: str             w0, [x25]
    //     0x5dbdc4: tbz             w0, #0, #0x5dbde0
    //     0x5dbdc8: ldurb           w16, [x1, #-1]
    //     0x5dbdcc: ldurb           w17, [x0, #-1]
    //     0x5dbdd0: and             x16, x17, x16, lsr #2
    //     0x5dbdd4: tst             x16, HEAP, lsr #32
    //     0x5dbdd8: b.eq            #0x5dbde0
    //     0x5dbddc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbde0: r16 = "location"
    //     0x5dbde0: ldr             x16, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x5dbde4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dbde4: stur            w16, [x2, #0x17]
    // 0x5dbde8: LoadField: r1 = r3->field_b
    //     0x5dbde8: ldur            w1, [x3, #0xb]
    // 0x5dbdec: DecompressPointer r1
    //     0x5dbdec: add             x1, x1, HEAP, lsl #32
    // 0x5dbdf0: cmp             w1, NULL
    // 0x5dbdf4: b.ne            #0x5dbe00
    // 0x5dbdf8: r0 = Null
    //     0x5dbdf8: mov             x0, NULL
    // 0x5dbdfc: b               #0x5dbe0c
    // 0x5dbe00: r0 = toJson()
    //     0x5dbe00: bl              #0x5dbf2c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] NortheastClass::toJson
    // 0x5dbe04: ldur            x3, [fp, #-8]
    // 0x5dbe08: ldur            x2, [fp, #-0x10]
    // 0x5dbe0c: mov             x1, x2
    // 0x5dbe10: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbe10: add             x25, x1, #0x1b
    //     0x5dbe14: str             w0, [x25]
    //     0x5dbe18: tbz             w0, #0, #0x5dbe34
    //     0x5dbe1c: ldurb           w16, [x1, #-1]
    //     0x5dbe20: ldurb           w17, [x0, #-1]
    //     0x5dbe24: and             x16, x17, x16, lsr #2
    //     0x5dbe28: tst             x16, HEAP, lsr #32
    //     0x5dbe2c: b.eq            #0x5dbe34
    //     0x5dbe30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbe34: r16 = "location_type"
    //     0x5dbe34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "location_type"
    //     0x5dbe38: ldr             x16, [x16, #0x7f8]
    // 0x5dbe3c: StoreField: r2->field_1f = r16
    //     0x5dbe3c: stur            w16, [x2, #0x1f]
    // 0x5dbe40: LoadField: r0 = r3->field_f
    //     0x5dbe40: ldur            w0, [x3, #0xf]
    // 0x5dbe44: DecompressPointer r0
    //     0x5dbe44: add             x0, x0, HEAP, lsl #32
    // 0x5dbe48: mov             x1, x2
    // 0x5dbe4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dbe4c: add             x25, x1, #0x23
    //     0x5dbe50: str             w0, [x25]
    //     0x5dbe54: tbz             w0, #0, #0x5dbe70
    //     0x5dbe58: ldurb           w16, [x1, #-1]
    //     0x5dbe5c: ldurb           w17, [x0, #-1]
    //     0x5dbe60: and             x16, x17, x16, lsr #2
    //     0x5dbe64: tst             x16, HEAP, lsr #32
    //     0x5dbe68: b.eq            #0x5dbe70
    //     0x5dbe6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbe70: r16 = "viewport"
    //     0x5dbe70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x5dbe74: ldr             x16, [x16, #0x810]
    // 0x5dbe78: StoreField: r2->field_27 = r16
    //     0x5dbe78: stur            w16, [x2, #0x27]
    // 0x5dbe7c: LoadField: r1 = r3->field_13
    //     0x5dbe7c: ldur            w1, [x3, #0x13]
    // 0x5dbe80: DecompressPointer r1
    //     0x5dbe80: add             x1, x1, HEAP, lsl #32
    // 0x5dbe84: cmp             w1, NULL
    // 0x5dbe88: b.ne            #0x5dbe94
    // 0x5dbe8c: r0 = Null
    //     0x5dbe8c: mov             x0, NULL
    // 0x5dbe90: b               #0x5dbe98
    // 0x5dbe94: r0 = toJson()
    //     0x5dbe94: bl              #0x5dbff4  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Bounds::toJson
    // 0x5dbe98: ldur            x1, [fp, #-0x10]
    // 0x5dbe9c: ArrayStore: r1[7] = r0  ; List_4
    //     0x5dbe9c: add             x25, x1, #0x2b
    //     0x5dbea0: str             w0, [x25]
    //     0x5dbea4: tbz             w0, #0, #0x5dbec0
    //     0x5dbea8: ldurb           w16, [x1, #-1]
    //     0x5dbeac: ldurb           w17, [x0, #-1]
    //     0x5dbeb0: and             x16, x17, x16, lsr #2
    //     0x5dbeb4: tst             x16, HEAP, lsr #32
    //     0x5dbeb8: b.eq            #0x5dbec0
    //     0x5dbebc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbec0: r16 = <String, dynamic>
    //     0x5dbec0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dbec4: ldur            lr, [fp, #-0x10]
    // 0x5dbec8: stp             lr, x16, [SP]
    // 0x5dbecc: r0 = Map._fromLiteral()
    //     0x5dbecc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dbed0: LeaveFrame
    //     0x5dbed0: mov             SP, fp
    //     0x5dbed4: ldp             fp, lr, [SP], #0x10
    // 0x5dbed8: ret
    //     0x5dbed8: ret             
    // 0x5dbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbedc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbee0: b               #0x5dbd6c
  }
  Map<String, dynamic> toJson(Geometry) {
    // ** addr: 0x5dbefc, size: 0x48
    // 0x5dbefc: EnterFrame
    //     0x5dbefc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf00: mov             fp, SP
    // 0x5dbf04: CheckStackOverflow
    //     0x5dbf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbf08: cmp             SP, x16
    //     0x5dbf0c: b.ls            #0x5dbf24
    // 0x5dbf10: ldr             x1, [fp, #0x10]
    // 0x5dbf14: r0 = toJson()
    //     0x5dbf14: bl              #0x5dbd4c  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Geometry::toJson
    // 0x5dbf18: LeaveFrame
    //     0x5dbf18: mov             SP, fp
    //     0x5dbf1c: ldp             fp, lr, [SP], #0x10
    // 0x5dbf20: ret
    //     0x5dbf20: ret             
    // 0x5dbf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbf24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbf28: b               #0x5dbf10
  }
  factory _ Geometry.fromJson(/* No info */) {
    // ** addr: 0x9b4a9c, size: 0x258
    // 0x9b4a9c: EnterFrame
    //     0x9b4a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4aa0: mov             fp, SP
    // 0x9b4aa4: AllocStack(0x20)
    //     0x9b4aa4: sub             SP, SP, #0x20
    // 0x9b4aa8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b4aa8: mov             x3, x2
    //     0x9b4aac: stur            x2, [fp, #-8]
    // 0x9b4ab0: CheckStackOverflow
    //     0x9b4ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4ab4: cmp             SP, x16
    //     0x9b4ab8: b.ls            #0x9b4cec
    // 0x9b4abc: r0 = LoadClassIdInstr(r3)
    //     0x9b4abc: ldur            x0, [x3, #-1]
    //     0x9b4ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4ac4: mov             x1, x3
    // 0x9b4ac8: r2 = "bounds"
    //     0x9b4ac8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x9b4acc: ldr             x2, [x2, #0x7d0]
    // 0x9b4ad0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4ad0: add             lr, x0, #0x35e
    //     0x9b4ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4ad8: blr             lr
    // 0x9b4adc: cmp             w0, NULL
    // 0x9b4ae0: b.ne            #0x9b4aec
    // 0x9b4ae4: r4 = Null
    //     0x9b4ae4: mov             x4, NULL
    // 0x9b4ae8: b               #0x9b4b40
    // 0x9b4aec: ldur            x3, [fp, #-8]
    // 0x9b4af0: r0 = LoadClassIdInstr(r3)
    //     0x9b4af0: ldur            x0, [x3, #-1]
    //     0x9b4af4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4af8: mov             x1, x3
    // 0x9b4afc: r2 = "bounds"
    //     0x9b4afc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "bounds"
    //     0x9b4b00: ldr             x2, [x2, #0x7d0]
    // 0x9b4b04: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4b04: add             lr, x0, #0x35e
    //     0x9b4b08: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4b0c: blr             lr
    // 0x9b4b10: mov             x3, x0
    // 0x9b4b14: r2 = Null
    //     0x9b4b14: mov             x2, NULL
    // 0x9b4b18: r1 = Null
    //     0x9b4b18: mov             x1, NULL
    // 0x9b4b1c: stur            x3, [fp, #-0x10]
    // 0x9b4b20: r8 = Map<String, dynamic>
    //     0x9b4b20: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4b24: r3 = Null
    //     0x9b4b24: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bb0] Null
    //     0x9b4b28: ldr             x3, [x3, #0xbb0]
    // 0x9b4b2c: r0 = Map<String, dynamic>()
    //     0x9b4b2c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4b30: ldur            x2, [fp, #-0x10]
    // 0x9b4b34: r1 = Null
    //     0x9b4b34: mov             x1, NULL
    // 0x9b4b38: r0 = Bounds.fromJson()
    //     0x9b4b38: bl              #0x9b4e48  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Bounds::Bounds.fromJson
    // 0x9b4b3c: mov             x4, x0
    // 0x9b4b40: ldur            x3, [fp, #-8]
    // 0x9b4b44: stur            x4, [fp, #-0x10]
    // 0x9b4b48: r0 = LoadClassIdInstr(r3)
    //     0x9b4b48: ldur            x0, [x3, #-1]
    //     0x9b4b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4b50: mov             x1, x3
    // 0x9b4b54: r2 = "location"
    //     0x9b4b54: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x9b4b58: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4b58: add             lr, x0, #0x35e
    //     0x9b4b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4b60: blr             lr
    // 0x9b4b64: cmp             w0, NULL
    // 0x9b4b68: b.ne            #0x9b4b74
    // 0x9b4b6c: r4 = Null
    //     0x9b4b6c: mov             x4, NULL
    // 0x9b4b70: b               #0x9b4bc4
    // 0x9b4b74: ldur            x3, [fp, #-8]
    // 0x9b4b78: r0 = LoadClassIdInstr(r3)
    //     0x9b4b78: ldur            x0, [x3, #-1]
    //     0x9b4b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4b80: mov             x1, x3
    // 0x9b4b84: r2 = "location"
    //     0x9b4b84: ldr             x2, [PP, #0x3cd0]  ; [pp+0x3cd0] "location"
    // 0x9b4b88: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4b88: add             lr, x0, #0x35e
    //     0x9b4b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4b90: blr             lr
    // 0x9b4b94: mov             x3, x0
    // 0x9b4b98: r2 = Null
    //     0x9b4b98: mov             x2, NULL
    // 0x9b4b9c: r1 = Null
    //     0x9b4b9c: mov             x1, NULL
    // 0x9b4ba0: stur            x3, [fp, #-0x18]
    // 0x9b4ba4: r8 = Map<String, dynamic>
    //     0x9b4ba4: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4ba8: r3 = Null
    //     0x9b4ba8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bc0] Null
    //     0x9b4bac: ldr             x3, [x3, #0xbc0]
    // 0x9b4bb0: r0 = Map<String, dynamic>()
    //     0x9b4bb0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4bb4: ldur            x2, [fp, #-0x18]
    // 0x9b4bb8: r1 = Null
    //     0x9b4bb8: mov             x1, NULL
    // 0x9b4bbc: r0 = Location.fromJson()
    //     0x9b4bbc: bl              #0x9b4d00  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Location::Location.fromJson
    // 0x9b4bc0: mov             x4, x0
    // 0x9b4bc4: ldur            x3, [fp, #-8]
    // 0x9b4bc8: stur            x4, [fp, #-0x18]
    // 0x9b4bcc: r0 = LoadClassIdInstr(r3)
    //     0x9b4bcc: ldur            x0, [x3, #-1]
    //     0x9b4bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4bd4: mov             x1, x3
    // 0x9b4bd8: r2 = "location_type"
    //     0x9b4bd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "location_type"
    //     0x9b4bdc: ldr             x2, [x2, #0x7f8]
    // 0x9b4be0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4be0: add             lr, x0, #0x35e
    //     0x9b4be4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4be8: blr             lr
    // 0x9b4bec: mov             x3, x0
    // 0x9b4bf0: r2 = Null
    //     0x9b4bf0: mov             x2, NULL
    // 0x9b4bf4: r1 = Null
    //     0x9b4bf4: mov             x1, NULL
    // 0x9b4bf8: stur            x3, [fp, #-0x20]
    // 0x9b4bfc: r4 = 60
    //     0x9b4bfc: movz            x4, #0x3c
    // 0x9b4c00: branchIfSmi(r0, 0x9b4c0c)
    //     0x9b4c00: tbz             w0, #0, #0x9b4c0c
    // 0x9b4c04: r4 = LoadClassIdInstr(r0)
    //     0x9b4c04: ldur            x4, [x0, #-1]
    //     0x9b4c08: ubfx            x4, x4, #0xc, #0x14
    // 0x9b4c0c: sub             x4, x4, #0x5e
    // 0x9b4c10: cmp             x4, #1
    // 0x9b4c14: b.ls            #0x9b4c28
    // 0x9b4c18: r8 = String?
    //     0x9b4c18: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b4c1c: r3 = Null
    //     0x9b4c1c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26bd0] Null
    //     0x9b4c20: ldr             x3, [x3, #0xbd0]
    // 0x9b4c24: r0 = String?()
    //     0x9b4c24: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b4c28: ldur            x3, [fp, #-8]
    // 0x9b4c2c: r0 = LoadClassIdInstr(r3)
    //     0x9b4c2c: ldur            x0, [x3, #-1]
    //     0x9b4c30: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4c34: mov             x1, x3
    // 0x9b4c38: r2 = "viewport"
    //     0x9b4c38: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x9b4c3c: ldr             x2, [x2, #0x810]
    // 0x9b4c40: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4c40: add             lr, x0, #0x35e
    //     0x9b4c44: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4c48: blr             lr
    // 0x9b4c4c: cmp             w0, NULL
    // 0x9b4c50: b.ne            #0x9b4c5c
    // 0x9b4c54: r3 = Null
    //     0x9b4c54: mov             x3, NULL
    // 0x9b4c58: b               #0x9b4cac
    // 0x9b4c5c: ldur            x1, [fp, #-8]
    // 0x9b4c60: r0 = LoadClassIdInstr(r1)
    //     0x9b4c60: ldur            x0, [x1, #-1]
    //     0x9b4c64: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4c68: r2 = "viewport"
    //     0x9b4c68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a810] "viewport"
    //     0x9b4c6c: ldr             x2, [x2, #0x810]
    // 0x9b4c70: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4c70: add             lr, x0, #0x35e
    //     0x9b4c74: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4c78: blr             lr
    // 0x9b4c7c: mov             x3, x0
    // 0x9b4c80: r2 = Null
    //     0x9b4c80: mov             x2, NULL
    // 0x9b4c84: r1 = Null
    //     0x9b4c84: mov             x1, NULL
    // 0x9b4c88: stur            x3, [fp, #-8]
    // 0x9b4c8c: r8 = Map<String, dynamic>
    //     0x9b4c8c: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4c90: r3 = Null
    //     0x9b4c90: add             x3, PP, #0x26, lsl #12  ; [pp+0x26be0] Null
    //     0x9b4c94: ldr             x3, [x3, #0xbe0]
    // 0x9b4c98: r0 = Map<String, dynamic>()
    //     0x9b4c98: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4c9c: ldur            x2, [fp, #-8]
    // 0x9b4ca0: r1 = Null
    //     0x9b4ca0: mov             x1, NULL
    // 0x9b4ca4: r0 = Bounds.fromJson()
    //     0x9b4ca4: bl              #0x9b4e48  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Bounds::Bounds.fromJson
    // 0x9b4ca8: mov             x3, x0
    // 0x9b4cac: ldur            x2, [fp, #-0x10]
    // 0x9b4cb0: ldur            x1, [fp, #-0x18]
    // 0x9b4cb4: ldur            x0, [fp, #-0x20]
    // 0x9b4cb8: stur            x3, [fp, #-8]
    // 0x9b4cbc: r0 = Geometry()
    //     0x9b4cbc: bl              #0x9b4cf4  ; AllocateGeometryStub -> Geometry (size=0x18)
    // 0x9b4cc0: ldur            x1, [fp, #-0x10]
    // 0x9b4cc4: StoreField: r0->field_7 = r1
    //     0x9b4cc4: stur            w1, [x0, #7]
    // 0x9b4cc8: ldur            x1, [fp, #-0x18]
    // 0x9b4ccc: StoreField: r0->field_b = r1
    //     0x9b4ccc: stur            w1, [x0, #0xb]
    // 0x9b4cd0: ldur            x1, [fp, #-0x20]
    // 0x9b4cd4: StoreField: r0->field_f = r1
    //     0x9b4cd4: stur            w1, [x0, #0xf]
    // 0x9b4cd8: ldur            x1, [fp, #-8]
    // 0x9b4cdc: StoreField: r0->field_13 = r1
    //     0x9b4cdc: stur            w1, [x0, #0x13]
    // 0x9b4ce0: LeaveFrame
    //     0x9b4ce0: mov             SP, fp
    //     0x9b4ce4: ldp             fp, lr, [SP], #0x10
    // 0x9b4ce8: ret
    //     0x9b4ce8: ret             
    // 0x9b4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4cf0: b               #0x9b4abc
  }
}

// class id: 588, size: 0x14, field offset: 0x8
class AddressComponent extends Object {

  Map<String, dynamic> toJson(AddressComponent) {
    // ** addr: 0x5dc174, size: 0xfc
    // 0x5dc174: EnterFrame
    //     0x5dc174: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc178: mov             fp, SP
    // 0x5dc17c: AllocStack(0x30)
    //     0x5dc17c: sub             SP, SP, #0x30
    // 0x5dc180: SetupParameters(AddressComponent this /* r1 => r0, fp-0x8 */)
    //     0x5dc180: mov             x0, x1
    //     0x5dc184: stur            x1, [fp, #-8]
    // 0x5dc188: CheckStackOverflow
    //     0x5dc188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc18c: cmp             SP, x16
    //     0x5dc190: b.ls            #0x5dc268
    // 0x5dc194: r1 = Null
    //     0x5dc194: mov             x1, NULL
    // 0x5dc198: r2 = 12
    //     0x5dc198: movz            x2, #0xc
    // 0x5dc19c: r0 = AllocateArray()
    //     0x5dc19c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dc1a0: stur            x0, [fp, #-0x18]
    // 0x5dc1a4: r16 = "long_name"
    //     0x5dc1a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a778] "long_name"
    //     0x5dc1a8: ldr             x16, [x16, #0x778]
    // 0x5dc1ac: StoreField: r0->field_f = r16
    //     0x5dc1ac: stur            w16, [x0, #0xf]
    // 0x5dc1b0: ldur            x1, [fp, #-8]
    // 0x5dc1b4: LoadField: r2 = r1->field_7
    //     0x5dc1b4: ldur            w2, [x1, #7]
    // 0x5dc1b8: DecompressPointer r2
    //     0x5dc1b8: add             x2, x2, HEAP, lsl #32
    // 0x5dc1bc: StoreField: r0->field_13 = r2
    //     0x5dc1bc: stur            w2, [x0, #0x13]
    // 0x5dc1c0: r16 = "short_name"
    //     0x5dc1c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a790] "short_name"
    //     0x5dc1c4: ldr             x16, [x16, #0x790]
    // 0x5dc1c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5dc1c8: stur            w16, [x0, #0x17]
    // 0x5dc1cc: LoadField: r2 = r1->field_b
    //     0x5dc1cc: ldur            w2, [x1, #0xb]
    // 0x5dc1d0: DecompressPointer r2
    //     0x5dc1d0: add             x2, x2, HEAP, lsl #32
    // 0x5dc1d4: StoreField: r0->field_1b = r2
    //     0x5dc1d4: stur            w2, [x0, #0x1b]
    // 0x5dc1d8: r16 = "types"
    //     0x5dc1d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x5dc1dc: ldr             x16, [x16, #0x6b8]
    // 0x5dc1e0: StoreField: r0->field_1f = r16
    //     0x5dc1e0: stur            w16, [x0, #0x1f]
    // 0x5dc1e4: LoadField: r3 = r1->field_f
    //     0x5dc1e4: ldur            w3, [x1, #0xf]
    // 0x5dc1e8: DecompressPointer r3
    //     0x5dc1e8: add             x3, x3, HEAP, lsl #32
    // 0x5dc1ec: stur            x3, [fp, #-0x10]
    // 0x5dc1f0: r1 = Function '<anonymous closure>':.
    //     0x5dc1f0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a70] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5dc1f4: ldr             x1, [x1, #0xa70]
    // 0x5dc1f8: r2 = Null
    //     0x5dc1f8: mov             x2, NULL
    // 0x5dc1fc: r0 = AllocateClosure()
    //     0x5dc1fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dc200: ldur            x16, [fp, #-0x10]
    // 0x5dc204: stp             x16, NULL, [SP, #8]
    // 0x5dc208: str             x0, [SP]
    // 0x5dc20c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc20c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc210: r0 = map()
    //     0x5dc210: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dc214: mov             x2, x0
    // 0x5dc218: r1 = Null
    //     0x5dc218: mov             x1, NULL
    // 0x5dc21c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dc21c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dc220: r0 = List.from()
    //     0x5dc220: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dc224: ldur            x1, [fp, #-0x18]
    // 0x5dc228: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dc228: add             x25, x1, #0x23
    //     0x5dc22c: str             w0, [x25]
    //     0x5dc230: tbz             w0, #0, #0x5dc24c
    //     0x5dc234: ldurb           w16, [x1, #-1]
    //     0x5dc238: ldurb           w17, [x0, #-1]
    //     0x5dc23c: and             x16, x17, x16, lsr #2
    //     0x5dc240: tst             x16, HEAP, lsr #32
    //     0x5dc244: b.eq            #0x5dc24c
    //     0x5dc248: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dc24c: r16 = <String, dynamic>
    //     0x5dc24c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dc250: ldur            lr, [fp, #-0x18]
    // 0x5dc254: stp             lr, x16, [SP]
    // 0x5dc258: r0 = Map._fromLiteral()
    //     0x5dc258: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc25c: LeaveFrame
    //     0x5dc25c: mov             SP, fp
    //     0x5dc260: ldp             fp, lr, [SP], #0x10
    // 0x5dc264: ret
    //     0x5dc264: ret             
    // 0x5dc268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc26c: b               #0x5dc194
  }
  Map<String, dynamic> toJson(AddressComponent) {
    // ** addr: 0x5dc288, size: 0x48
    // 0x5dc288: EnterFrame
    //     0x5dc288: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc28c: mov             fp, SP
    // 0x5dc290: CheckStackOverflow
    //     0x5dc290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc294: cmp             SP, x16
    //     0x5dc298: b.ls            #0x5dc2b0
    // 0x5dc29c: ldr             x1, [fp, #0x10]
    // 0x5dc2a0: r0 = toJson()
    //     0x5dc2a0: bl              #0x5dc174  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] AddressComponent::toJson
    // 0x5dc2a4: LeaveFrame
    //     0x5dc2a4: mov             SP, fp
    //     0x5dc2a8: ldp             fp, lr, [SP], #0x10
    // 0x5dc2ac: ret
    //     0x5dc2ac: ret             
    // 0x5dc2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc2b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc2b4: b               #0x5dc29c
  }
  factory _ AddressComponent.fromJson(/* No info */) {
    // ** addr: 0x9b5000, size: 0x1ec
    // 0x9b5000: EnterFrame
    //     0x9b5000: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5004: mov             fp, SP
    // 0x9b5008: AllocStack(0x28)
    //     0x9b5008: sub             SP, SP, #0x28
    // 0x9b500c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b500c: mov             x3, x2
    //     0x9b5010: stur            x2, [fp, #-8]
    // 0x9b5014: CheckStackOverflow
    //     0x9b5014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5018: cmp             SP, x16
    //     0x9b501c: b.ls            #0x9b51e0
    // 0x9b5020: r0 = LoadClassIdInstr(r3)
    //     0x9b5020: ldur            x0, [x3, #-1]
    //     0x9b5024: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5028: mov             x1, x3
    // 0x9b502c: r2 = "long_name"
    //     0x9b502c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a778] "long_name"
    //     0x9b5030: ldr             x2, [x2, #0x778]
    // 0x9b5034: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b5034: add             lr, x0, #0x35e
    //     0x9b5038: ldr             lr, [x21, lr, lsl #3]
    //     0x9b503c: blr             lr
    // 0x9b5040: mov             x3, x0
    // 0x9b5044: r2 = Null
    //     0x9b5044: mov             x2, NULL
    // 0x9b5048: r1 = Null
    //     0x9b5048: mov             x1, NULL
    // 0x9b504c: stur            x3, [fp, #-0x10]
    // 0x9b5050: r4 = 60
    //     0x9b5050: movz            x4, #0x3c
    // 0x9b5054: branchIfSmi(r0, 0x9b5060)
    //     0x9b5054: tbz             w0, #0, #0x9b5060
    // 0x9b5058: r4 = LoadClassIdInstr(r0)
    //     0x9b5058: ldur            x4, [x0, #-1]
    //     0x9b505c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b5060: sub             x4, x4, #0x5e
    // 0x9b5064: cmp             x4, #1
    // 0x9b5068: b.ls            #0x9b507c
    // 0x9b506c: r8 = String?
    //     0x9b506c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b5070: r3 = Null
    //     0x9b5070: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b68] Null
    //     0x9b5074: ldr             x3, [x3, #0xb68]
    // 0x9b5078: r0 = String?()
    //     0x9b5078: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b507c: ldur            x3, [fp, #-8]
    // 0x9b5080: r0 = LoadClassIdInstr(r3)
    //     0x9b5080: ldur            x0, [x3, #-1]
    //     0x9b5084: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5088: mov             x1, x3
    // 0x9b508c: r2 = "short_name"
    //     0x9b508c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a790] "short_name"
    //     0x9b5090: ldr             x2, [x2, #0x790]
    // 0x9b5094: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b5094: add             lr, x0, #0x35e
    //     0x9b5098: ldr             lr, [x21, lr, lsl #3]
    //     0x9b509c: blr             lr
    // 0x9b50a0: mov             x3, x0
    // 0x9b50a4: r2 = Null
    //     0x9b50a4: mov             x2, NULL
    // 0x9b50a8: r1 = Null
    //     0x9b50a8: mov             x1, NULL
    // 0x9b50ac: stur            x3, [fp, #-0x18]
    // 0x9b50b0: r4 = 60
    //     0x9b50b0: movz            x4, #0x3c
    // 0x9b50b4: branchIfSmi(r0, 0x9b50c0)
    //     0x9b50b4: tbz             w0, #0, #0x9b50c0
    // 0x9b50b8: r4 = LoadClassIdInstr(r0)
    //     0x9b50b8: ldur            x4, [x0, #-1]
    //     0x9b50bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9b50c0: sub             x4, x4, #0x5e
    // 0x9b50c4: cmp             x4, #1
    // 0x9b50c8: b.ls            #0x9b50dc
    // 0x9b50cc: r8 = String?
    //     0x9b50cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b50d0: r3 = Null
    //     0x9b50d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b78] Null
    //     0x9b50d4: ldr             x3, [x3, #0xb78]
    // 0x9b50d8: r0 = String?()
    //     0x9b50d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b50dc: ldur            x3, [fp, #-8]
    // 0x9b50e0: r0 = LoadClassIdInstr(r3)
    //     0x9b50e0: ldur            x0, [x3, #-1]
    //     0x9b50e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b50e8: mov             x1, x3
    // 0x9b50ec: r2 = "types"
    //     0x9b50ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b50f0: ldr             x2, [x2, #0x6b8]
    // 0x9b50f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b50f4: add             lr, x0, #0x35e
    //     0x9b50f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b50fc: blr             lr
    // 0x9b5100: cmp             w0, NULL
    // 0x9b5104: b.ne            #0x9b511c
    // 0x9b5108: r1 = <String>
    //     0x9b5108: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b510c: r2 = 0
    //     0x9b510c: movz            x2, #0
    // 0x9b5110: r0 = _GrowableList()
    //     0x9b5110: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b5114: mov             x2, x0
    // 0x9b5118: b               #0x9b51ac
    // 0x9b511c: ldur            x1, [fp, #-8]
    // 0x9b5120: r0 = LoadClassIdInstr(r1)
    //     0x9b5120: ldur            x0, [x1, #-1]
    //     0x9b5124: ubfx            x0, x0, #0xc, #0x14
    // 0x9b5128: r2 = "types"
    //     0x9b5128: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b512c: ldr             x2, [x2, #0x6b8]
    // 0x9b5130: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b5130: add             lr, x0, #0x35e
    //     0x9b5134: ldr             lr, [x21, lr, lsl #3]
    //     0x9b5138: blr             lr
    // 0x9b513c: stur            x0, [fp, #-8]
    // 0x9b5140: cmp             w0, NULL
    // 0x9b5144: b.eq            #0x9b51e8
    // 0x9b5148: r1 = Function '<anonymous closure>': static.
    //     0x9b5148: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x9b514c: ldr             x1, [x1, #0xb88]
    // 0x9b5150: r2 = Null
    //     0x9b5150: mov             x2, NULL
    // 0x9b5154: r0 = AllocateClosure()
    //     0x9b5154: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b5158: ldur            x16, [fp, #-8]
    // 0x9b515c: stp             x0, x16, [SP]
    // 0x9b5160: r4 = 0
    //     0x9b5160: movz            x4, #0
    // 0x9b5164: ldr             x0, [SP, #8]
    // 0x9b5168: r16 = 2369602665464
    //     0x9b5168: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b90] IMM: 0x227b7533bf8
    //     0x9b516c: add             x16, x16, #0xb90
    // 0x9b5170: ldp             lr, x5, [x16]
    // 0x9b5174: blr             lr
    // 0x9b5178: mov             x3, x0
    // 0x9b517c: r2 = Null
    //     0x9b517c: mov             x2, NULL
    // 0x9b5180: r1 = Null
    //     0x9b5180: mov             x1, NULL
    // 0x9b5184: stur            x3, [fp, #-8]
    // 0x9b5188: r8 = Iterable
    //     0x9b5188: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b518c: r3 = Null
    //     0x9b518c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ba0] Null
    //     0x9b5190: ldr             x3, [x3, #0xba0]
    // 0x9b5194: r0 = Iterable()
    //     0x9b5194: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b5198: ldur            x2, [fp, #-8]
    // 0x9b519c: r1 = <String>
    //     0x9b519c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b51a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b51a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b51a4: r0 = List.from()
    //     0x9b51a4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b51a8: mov             x2, x0
    // 0x9b51ac: ldur            x1, [fp, #-0x10]
    // 0x9b51b0: ldur            x0, [fp, #-0x18]
    // 0x9b51b4: stur            x2, [fp, #-8]
    // 0x9b51b8: r0 = AddressComponent()
    //     0x9b51b8: bl              #0x9b51ec  ; AllocateAddressComponentStub -> AddressComponent (size=0x14)
    // 0x9b51bc: ldur            x1, [fp, #-0x10]
    // 0x9b51c0: StoreField: r0->field_7 = r1
    //     0x9b51c0: stur            w1, [x0, #7]
    // 0x9b51c4: ldur            x1, [fp, #-0x18]
    // 0x9b51c8: StoreField: r0->field_b = r1
    //     0x9b51c8: stur            w1, [x0, #0xb]
    // 0x9b51cc: ldur            x1, [fp, #-8]
    // 0x9b51d0: StoreField: r0->field_f = r1
    //     0x9b51d0: stur            w1, [x0, #0xf]
    // 0x9b51d4: LeaveFrame
    //     0x9b51d4: mov             SP, fp
    //     0x9b51d8: ldp             fp, lr, [SP], #0x10
    // 0x9b51dc: ret
    //     0x9b51dc: ret             
    // 0x9b51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b51e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b51e4: b               #0x9b5020
    // 0x9b51e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 589, size: 0x1c, field offset: 0x8
class Result extends Object {

  Map<String, dynamic> toJson(Result) {
    // ** addr: 0x5dbaf8, size: 0x48
    // 0x5dbaf8: EnterFrame
    //     0x5dbaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbafc: mov             fp, SP
    // 0x5dbb00: CheckStackOverflow
    //     0x5dbb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbb04: cmp             SP, x16
    //     0x5dbb08: b.ls            #0x5dbb20
    // 0x5dbb0c: ldr             x1, [fp, #0x10]
    // 0x5dbb10: r0 = toJson()
    //     0x5dbb10: bl              #0x5dbb28  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::toJson
    // 0x5dbb14: LeaveFrame
    //     0x5dbb14: mov             SP, fp
    //     0x5dbb18: ldp             fp, lr, [SP], #0x10
    // 0x5dbb1c: ret
    //     0x5dbb1c: ret             
    // 0x5dbb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbb20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbb24: b               #0x5dbb0c
  }
  Map<String, dynamic> toJson(Result) {
    // ** addr: 0x5dbb28, size: 0x224
    // 0x5dbb28: EnterFrame
    //     0x5dbb28: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb2c: mov             fp, SP
    // 0x5dbb30: AllocStack(0x30)
    //     0x5dbb30: sub             SP, SP, #0x30
    // 0x5dbb34: SetupParameters(Result this /* r1 => r0, fp-0x8 */)
    //     0x5dbb34: mov             x0, x1
    //     0x5dbb38: stur            x1, [fp, #-8]
    // 0x5dbb3c: CheckStackOverflow
    //     0x5dbb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dbb40: cmp             SP, x16
    //     0x5dbb44: b.ls            #0x5dbd44
    // 0x5dbb48: r1 = Null
    //     0x5dbb48: mov             x1, NULL
    // 0x5dbb4c: r2 = 20
    //     0x5dbb4c: movz            x2, #0x14
    // 0x5dbb50: r0 = AllocateArray()
    //     0x5dbb50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dbb54: stur            x0, [fp, #-0x18]
    // 0x5dbb58: r16 = "address_components"
    //     0x5dbb58: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x5dbb5c: ldr             x16, [x16, #0x608]
    // 0x5dbb60: StoreField: r0->field_f = r16
    //     0x5dbb60: stur            w16, [x0, #0xf]
    // 0x5dbb64: ldur            x3, [fp, #-8]
    // 0x5dbb68: LoadField: r4 = r3->field_7
    //     0x5dbb68: ldur            w4, [x3, #7]
    // 0x5dbb6c: DecompressPointer r4
    //     0x5dbb6c: add             x4, x4, HEAP, lsl #32
    // 0x5dbb70: stur            x4, [fp, #-0x10]
    // 0x5dbb74: r1 = Function '<anonymous closure>':.
    //     0x5dbb74: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a60] AnonymousClosure: (0x5dc144), in [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::toJson (0x5dbb28)
    //     0x5dbb78: ldr             x1, [x1, #0xa60]
    // 0x5dbb7c: r2 = Null
    //     0x5dbb7c: mov             x2, NULL
    // 0x5dbb80: r0 = AllocateClosure()
    //     0x5dbb80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dbb84: ldur            x16, [fp, #-0x10]
    // 0x5dbb88: stp             x16, NULL, [SP, #8]
    // 0x5dbb8c: str             x0, [SP]
    // 0x5dbb90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dbb90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dbb94: r0 = map()
    //     0x5dbb94: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dbb98: mov             x2, x0
    // 0x5dbb9c: r1 = Null
    //     0x5dbb9c: mov             x1, NULL
    // 0x5dbba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dbba0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dbba4: r0 = List.from()
    //     0x5dbba4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dbba8: ldur            x1, [fp, #-0x18]
    // 0x5dbbac: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dbbac: add             x25, x1, #0x13
    //     0x5dbbb0: str             w0, [x25]
    //     0x5dbbb4: tbz             w0, #0, #0x5dbbd0
    //     0x5dbbb8: ldurb           w16, [x1, #-1]
    //     0x5dbbbc: ldurb           w17, [x0, #-1]
    //     0x5dbbc0: and             x16, x17, x16, lsr #2
    //     0x5dbbc4: tst             x16, HEAP, lsr #32
    //     0x5dbbc8: b.eq            #0x5dbbd0
    //     0x5dbbcc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbbd0: ldur            x2, [fp, #-0x18]
    // 0x5dbbd4: r16 = "formatted_address"
    //     0x5dbbd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a638] "formatted_address"
    //     0x5dbbd8: ldr             x16, [x16, #0x638]
    // 0x5dbbdc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dbbdc: stur            w16, [x2, #0x17]
    // 0x5dbbe0: ldur            x3, [fp, #-8]
    // 0x5dbbe4: LoadField: r0 = r3->field_b
    //     0x5dbbe4: ldur            w0, [x3, #0xb]
    // 0x5dbbe8: DecompressPointer r0
    //     0x5dbbe8: add             x0, x0, HEAP, lsl #32
    // 0x5dbbec: mov             x1, x2
    // 0x5dbbf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dbbf0: add             x25, x1, #0x1b
    //     0x5dbbf4: str             w0, [x25]
    //     0x5dbbf8: tbz             w0, #0, #0x5dbc14
    //     0x5dbbfc: ldurb           w16, [x1, #-1]
    //     0x5dbc00: ldurb           w17, [x0, #-1]
    //     0x5dbc04: and             x16, x17, x16, lsr #2
    //     0x5dbc08: tst             x16, HEAP, lsr #32
    //     0x5dbc0c: b.eq            #0x5dbc14
    //     0x5dbc10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbc14: r16 = "geometry"
    //     0x5dbc14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x5dbc18: ldr             x16, [x16, #0x650]
    // 0x5dbc1c: StoreField: r2->field_1f = r16
    //     0x5dbc1c: stur            w16, [x2, #0x1f]
    // 0x5dbc20: LoadField: r1 = r3->field_f
    //     0x5dbc20: ldur            w1, [x3, #0xf]
    // 0x5dbc24: DecompressPointer r1
    //     0x5dbc24: add             x1, x1, HEAP, lsl #32
    // 0x5dbc28: cmp             w1, NULL
    // 0x5dbc2c: b.ne            #0x5dbc44
    // 0x5dbc30: mov             x16, x2
    // 0x5dbc34: mov             x2, x3
    // 0x5dbc38: mov             x3, x16
    // 0x5dbc3c: r0 = Null
    //     0x5dbc3c: mov             x0, NULL
    // 0x5dbc40: b               #0x5dbc50
    // 0x5dbc44: r0 = toJson()
    //     0x5dbc44: bl              #0x5dbd4c  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Geometry::toJson
    // 0x5dbc48: ldur            x2, [fp, #-8]
    // 0x5dbc4c: ldur            x3, [fp, #-0x18]
    // 0x5dbc50: mov             x1, x3
    // 0x5dbc54: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dbc54: add             x25, x1, #0x23
    //     0x5dbc58: str             w0, [x25]
    //     0x5dbc5c: tbz             w0, #0, #0x5dbc78
    //     0x5dbc60: ldurb           w16, [x1, #-1]
    //     0x5dbc64: ldurb           w17, [x0, #-1]
    //     0x5dbc68: and             x16, x17, x16, lsr #2
    //     0x5dbc6c: tst             x16, HEAP, lsr #32
    //     0x5dbc70: b.eq            #0x5dbc78
    //     0x5dbc74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbc78: r16 = "place_id"
    //     0x5dbc78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x5dbc7c: ldr             x16, [x16, #0x6a0]
    // 0x5dbc80: StoreField: r3->field_27 = r16
    //     0x5dbc80: stur            w16, [x3, #0x27]
    // 0x5dbc84: LoadField: r0 = r2->field_13
    //     0x5dbc84: ldur            w0, [x2, #0x13]
    // 0x5dbc88: DecompressPointer r0
    //     0x5dbc88: add             x0, x0, HEAP, lsl #32
    // 0x5dbc8c: mov             x1, x3
    // 0x5dbc90: ArrayStore: r1[7] = r0  ; List_4
    //     0x5dbc90: add             x25, x1, #0x2b
    //     0x5dbc94: str             w0, [x25]
    //     0x5dbc98: tbz             w0, #0, #0x5dbcb4
    //     0x5dbc9c: ldurb           w16, [x1, #-1]
    //     0x5dbca0: ldurb           w17, [x0, #-1]
    //     0x5dbca4: and             x16, x17, x16, lsr #2
    //     0x5dbca8: tst             x16, HEAP, lsr #32
    //     0x5dbcac: b.eq            #0x5dbcb4
    //     0x5dbcb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbcb4: r16 = "types"
    //     0x5dbcb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x5dbcb8: ldr             x16, [x16, #0x6b8]
    // 0x5dbcbc: StoreField: r3->field_2f = r16
    //     0x5dbcbc: stur            w16, [x3, #0x2f]
    // 0x5dbcc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5dbcc0: ldur            w0, [x2, #0x17]
    // 0x5dbcc4: DecompressPointer r0
    //     0x5dbcc4: add             x0, x0, HEAP, lsl #32
    // 0x5dbcc8: stur            x0, [fp, #-0x10]
    // 0x5dbccc: r1 = Function '<anonymous closure>':.
    //     0x5dbccc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a68] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x5dbcd0: ldr             x1, [x1, #0xa68]
    // 0x5dbcd4: r2 = Null
    //     0x5dbcd4: mov             x2, NULL
    // 0x5dbcd8: r0 = AllocateClosure()
    //     0x5dbcd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5dbcdc: ldur            x16, [fp, #-0x10]
    // 0x5dbce0: stp             x16, NULL, [SP, #8]
    // 0x5dbce4: str             x0, [SP]
    // 0x5dbce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dbce8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dbcec: r0 = map()
    //     0x5dbcec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5dbcf0: mov             x2, x0
    // 0x5dbcf4: r1 = Null
    //     0x5dbcf4: mov             x1, NULL
    // 0x5dbcf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dbcf8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dbcfc: r0 = List.from()
    //     0x5dbcfc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x5dbd00: ldur            x1, [fp, #-0x18]
    // 0x5dbd04: ArrayStore: r1[9] = r0  ; List_4
    //     0x5dbd04: add             x25, x1, #0x33
    //     0x5dbd08: str             w0, [x25]
    //     0x5dbd0c: tbz             w0, #0, #0x5dbd28
    //     0x5dbd10: ldurb           w16, [x1, #-1]
    //     0x5dbd14: ldurb           w17, [x0, #-1]
    //     0x5dbd18: and             x16, x17, x16, lsr #2
    //     0x5dbd1c: tst             x16, HEAP, lsr #32
    //     0x5dbd20: b.eq            #0x5dbd28
    //     0x5dbd24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dbd28: r16 = <String, dynamic>
    //     0x5dbd28: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5dbd2c: ldur            lr, [fp, #-0x18]
    // 0x5dbd30: stp             lr, x16, [SP]
    // 0x5dbd34: r0 = Map._fromLiteral()
    //     0x5dbd34: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5dbd38: LeaveFrame
    //     0x5dbd38: mov             SP, fp
    //     0x5dbd3c: ldp             fp, lr, [SP], #0x10
    // 0x5dbd40: ret
    //     0x5dbd40: ret             
    // 0x5dbd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbd44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbd48: b               #0x5dbb48
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, AddressComponent) {
    // ** addr: 0x5dc144, size: 0x30
    // 0x5dc144: EnterFrame
    //     0x5dc144: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc148: mov             fp, SP
    // 0x5dc14c: CheckStackOverflow
    //     0x5dc14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc150: cmp             SP, x16
    //     0x5dc154: b.ls            #0x5dc16c
    // 0x5dc158: ldr             x1, [fp, #0x10]
    // 0x5dc15c: r0 = toJson()
    //     0x5dc15c: bl              #0x5dc174  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] AddressComponent::toJson
    // 0x5dc160: LeaveFrame
    //     0x5dc160: mov             SP, fp
    //     0x5dc164: ldp             fp, lr, [SP], #0x10
    // 0x5dc168: ret
    //     0x5dc168: ret             
    // 0x5dc16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc170: b               #0x5dc158
  }
  factory _ Result.fromJson(/* No info */) {
    // ** addr: 0x9b471c, size: 0x374
    // 0x9b471c: EnterFrame
    //     0x9b471c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4720: mov             fp, SP
    // 0x9b4724: AllocStack(0x38)
    //     0x9b4724: sub             SP, SP, #0x38
    // 0x9b4728: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b4728: mov             x3, x2
    //     0x9b472c: stur            x2, [fp, #-8]
    // 0x9b4730: CheckStackOverflow
    //     0x9b4730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4734: cmp             SP, x16
    //     0x9b4738: b.ls            #0x9b4a80
    // 0x9b473c: r0 = LoadClassIdInstr(r3)
    //     0x9b473c: ldur            x0, [x3, #-1]
    //     0x9b4740: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4744: mov             x1, x3
    // 0x9b4748: r2 = "address_components"
    //     0x9b4748: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x9b474c: ldr             x2, [x2, #0x608]
    // 0x9b4750: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4750: add             lr, x0, #0x35e
    //     0x9b4754: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4758: blr             lr
    // 0x9b475c: cmp             w0, NULL
    // 0x9b4760: b.ne            #0x9b477c
    // 0x9b4764: r1 = <AddressComponent>
    //     0x9b4764: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a50] TypeArguments: <AddressComponent>
    //     0x9b4768: ldr             x1, [x1, #0xa50]
    // 0x9b476c: r2 = 0
    //     0x9b476c: movz            x2, #0
    // 0x9b4770: r0 = _GrowableList()
    //     0x9b4770: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b4774: mov             x4, x0
    // 0x9b4778: b               #0x9b4814
    // 0x9b477c: ldur            x3, [fp, #-8]
    // 0x9b4780: r0 = LoadClassIdInstr(r3)
    //     0x9b4780: ldur            x0, [x3, #-1]
    //     0x9b4784: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4788: mov             x1, x3
    // 0x9b478c: r2 = "address_components"
    //     0x9b478c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a608] "address_components"
    //     0x9b4790: ldr             x2, [x2, #0x608]
    // 0x9b4794: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4794: add             lr, x0, #0x35e
    //     0x9b4798: ldr             lr, [x21, lr, lsl #3]
    //     0x9b479c: blr             lr
    // 0x9b47a0: stur            x0, [fp, #-0x10]
    // 0x9b47a4: cmp             w0, NULL
    // 0x9b47a8: b.eq            #0x9b4a88
    // 0x9b47ac: r1 = Function '<anonymous closure>': static.
    //     0x9b47ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad8] AnonymousClosure: static (0x9b4fb0), in [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::Result.fromJson (0x9b471c)
    //     0x9b47b0: ldr             x1, [x1, #0xad8]
    // 0x9b47b4: r2 = Null
    //     0x9b47b4: mov             x2, NULL
    // 0x9b47b8: r0 = AllocateClosure()
    //     0x9b47b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b47bc: ldur            x16, [fp, #-0x10]
    // 0x9b47c0: stp             x0, x16, [SP]
    // 0x9b47c4: r4 = 0
    //     0x9b47c4: movz            x4, #0
    // 0x9b47c8: ldr             x0, [SP, #8]
    // 0x9b47cc: r16 = 2369602665464
    //     0x9b47cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ae0] IMM: 0x227b7533bf8
    //     0x9b47d0: add             x16, x16, #0xae0
    // 0x9b47d4: ldp             lr, x5, [x16]
    // 0x9b47d8: blr             lr
    // 0x9b47dc: mov             x3, x0
    // 0x9b47e0: r2 = Null
    //     0x9b47e0: mov             x2, NULL
    // 0x9b47e4: r1 = Null
    //     0x9b47e4: mov             x1, NULL
    // 0x9b47e8: stur            x3, [fp, #-0x10]
    // 0x9b47ec: r8 = Iterable
    //     0x9b47ec: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b47f0: r3 = Null
    //     0x9b47f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26af0] Null
    //     0x9b47f4: ldr             x3, [x3, #0xaf0]
    // 0x9b47f8: r0 = Iterable()
    //     0x9b47f8: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b47fc: ldur            x2, [fp, #-0x10]
    // 0x9b4800: r1 = <AddressComponent>
    //     0x9b4800: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a50] TypeArguments: <AddressComponent>
    //     0x9b4804: ldr             x1, [x1, #0xa50]
    // 0x9b4808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b4808: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b480c: r0 = List.from()
    //     0x9b480c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b4810: mov             x4, x0
    // 0x9b4814: ldur            x3, [fp, #-8]
    // 0x9b4818: stur            x4, [fp, #-0x10]
    // 0x9b481c: r0 = LoadClassIdInstr(r3)
    //     0x9b481c: ldur            x0, [x3, #-1]
    //     0x9b4820: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4824: mov             x1, x3
    // 0x9b4828: r2 = "formatted_address"
    //     0x9b4828: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a638] "formatted_address"
    //     0x9b482c: ldr             x2, [x2, #0x638]
    // 0x9b4830: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4830: add             lr, x0, #0x35e
    //     0x9b4834: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4838: blr             lr
    // 0x9b483c: mov             x3, x0
    // 0x9b4840: r2 = Null
    //     0x9b4840: mov             x2, NULL
    // 0x9b4844: r1 = Null
    //     0x9b4844: mov             x1, NULL
    // 0x9b4848: stur            x3, [fp, #-0x18]
    // 0x9b484c: r4 = 60
    //     0x9b484c: movz            x4, #0x3c
    // 0x9b4850: branchIfSmi(r0, 0x9b485c)
    //     0x9b4850: tbz             w0, #0, #0x9b485c
    // 0x9b4854: r4 = LoadClassIdInstr(r0)
    //     0x9b4854: ldur            x4, [x0, #-1]
    //     0x9b4858: ubfx            x4, x4, #0xc, #0x14
    // 0x9b485c: sub             x4, x4, #0x5e
    // 0x9b4860: cmp             x4, #1
    // 0x9b4864: b.ls            #0x9b4878
    // 0x9b4868: r8 = String?
    //     0x9b4868: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b486c: r3 = Null
    //     0x9b486c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b00] Null
    //     0x9b4870: ldr             x3, [x3, #0xb00]
    // 0x9b4874: r0 = String?()
    //     0x9b4874: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b4878: ldur            x3, [fp, #-8]
    // 0x9b487c: r0 = LoadClassIdInstr(r3)
    //     0x9b487c: ldur            x0, [x3, #-1]
    //     0x9b4880: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4884: mov             x1, x3
    // 0x9b4888: r2 = "geometry"
    //     0x9b4888: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x9b488c: ldr             x2, [x2, #0x650]
    // 0x9b4890: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b4890: add             lr, x0, #0x35e
    //     0x9b4894: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4898: blr             lr
    // 0x9b489c: cmp             w0, NULL
    // 0x9b48a0: b.ne            #0x9b48ac
    // 0x9b48a4: r4 = Null
    //     0x9b48a4: mov             x4, NULL
    // 0x9b48a8: b               #0x9b4900
    // 0x9b48ac: ldur            x3, [fp, #-8]
    // 0x9b48b0: r0 = LoadClassIdInstr(r3)
    //     0x9b48b0: ldur            x0, [x3, #-1]
    //     0x9b48b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b48b8: mov             x1, x3
    // 0x9b48bc: r2 = "geometry"
    //     0x9b48bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a650] "geometry"
    //     0x9b48c0: ldr             x2, [x2, #0x650]
    // 0x9b48c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b48c4: add             lr, x0, #0x35e
    //     0x9b48c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b48cc: blr             lr
    // 0x9b48d0: mov             x3, x0
    // 0x9b48d4: r2 = Null
    //     0x9b48d4: mov             x2, NULL
    // 0x9b48d8: r1 = Null
    //     0x9b48d8: mov             x1, NULL
    // 0x9b48dc: stur            x3, [fp, #-0x20]
    // 0x9b48e0: r8 = Map<String, dynamic>
    //     0x9b48e0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b48e4: r3 = Null
    //     0x9b48e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b10] Null
    //     0x9b48e8: ldr             x3, [x3, #0xb10]
    // 0x9b48ec: r0 = Map<String, dynamic>()
    //     0x9b48ec: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b48f0: ldur            x2, [fp, #-0x20]
    // 0x9b48f4: r1 = Null
    //     0x9b48f4: mov             x1, NULL
    // 0x9b48f8: r0 = Geometry.fromJson()
    //     0x9b48f8: bl              #0x9b4a9c  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Geometry::Geometry.fromJson
    // 0x9b48fc: mov             x4, x0
    // 0x9b4900: ldur            x3, [fp, #-8]
    // 0x9b4904: stur            x4, [fp, #-0x20]
    // 0x9b4908: r0 = LoadClassIdInstr(r3)
    //     0x9b4908: ldur            x0, [x3, #-1]
    //     0x9b490c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4910: mov             x1, x3
    // 0x9b4914: r2 = "place_id"
    //     0x9b4914: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "place_id"
    //     0x9b4918: ldr             x2, [x2, #0x6a0]
    // 0x9b491c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b491c: add             lr, x0, #0x35e
    //     0x9b4920: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4924: blr             lr
    // 0x9b4928: mov             x3, x0
    // 0x9b492c: r2 = Null
    //     0x9b492c: mov             x2, NULL
    // 0x9b4930: r1 = Null
    //     0x9b4930: mov             x1, NULL
    // 0x9b4934: stur            x3, [fp, #-0x28]
    // 0x9b4938: r4 = 60
    //     0x9b4938: movz            x4, #0x3c
    // 0x9b493c: branchIfSmi(r0, 0x9b4948)
    //     0x9b493c: tbz             w0, #0, #0x9b4948
    // 0x9b4940: r4 = LoadClassIdInstr(r0)
    //     0x9b4940: ldur            x4, [x0, #-1]
    //     0x9b4944: ubfx            x4, x4, #0xc, #0x14
    // 0x9b4948: sub             x4, x4, #0x5e
    // 0x9b494c: cmp             x4, #1
    // 0x9b4950: b.ls            #0x9b4964
    // 0x9b4954: r8 = String?
    //     0x9b4954: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b4958: r3 = Null
    //     0x9b4958: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b20] Null
    //     0x9b495c: ldr             x3, [x3, #0xb20]
    // 0x9b4960: r0 = String?()
    //     0x9b4960: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b4964: ldur            x3, [fp, #-8]
    // 0x9b4968: r0 = LoadClassIdInstr(r3)
    //     0x9b4968: ldur            x0, [x3, #-1]
    //     0x9b496c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4970: mov             x1, x3
    // 0x9b4974: r2 = "types"
    //     0x9b4974: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b4978: ldr             x2, [x2, #0x6b8]
    // 0x9b497c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b497c: add             lr, x0, #0x35e
    //     0x9b4980: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4984: blr             lr
    // 0x9b4988: cmp             w0, NULL
    // 0x9b498c: b.ne            #0x9b49a4
    // 0x9b4990: r1 = <String>
    //     0x9b4990: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b4994: r2 = 0
    //     0x9b4994: movz            x2, #0
    // 0x9b4998: r0 = _GrowableList()
    //     0x9b4998: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b499c: mov             x4, x0
    // 0x9b49a0: b               #0x9b4a34
    // 0x9b49a4: ldur            x1, [fp, #-8]
    // 0x9b49a8: r0 = LoadClassIdInstr(r1)
    //     0x9b49a8: ldur            x0, [x1, #-1]
    //     0x9b49ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b49b0: r2 = "types"
    //     0x9b49b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "types"
    //     0x9b49b4: ldr             x2, [x2, #0x6b8]
    // 0x9b49b8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b49b8: add             lr, x0, #0x35e
    //     0x9b49bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b49c0: blr             lr
    // 0x9b49c4: stur            x0, [fp, #-8]
    // 0x9b49c8: cmp             w0, NULL
    // 0x9b49cc: b.eq            #0x9b4a8c
    // 0x9b49d0: r1 = Function '<anonymous closure>': static.
    //     0x9b49d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b30] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x9b49d4: ldr             x1, [x1, #0xb30]
    // 0x9b49d8: r2 = Null
    //     0x9b49d8: mov             x2, NULL
    // 0x9b49dc: r0 = AllocateClosure()
    //     0x9b49dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b49e0: ldur            x16, [fp, #-8]
    // 0x9b49e4: stp             x0, x16, [SP]
    // 0x9b49e8: r4 = 0
    //     0x9b49e8: movz            x4, #0
    // 0x9b49ec: ldr             x0, [SP, #8]
    // 0x9b49f0: r16 = 2369602665464
    //     0x9b49f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] IMM: 0x227b7533bf8
    //     0x9b49f4: add             x16, x16, #0xb38
    // 0x9b49f8: ldp             lr, x5, [x16]
    // 0x9b49fc: blr             lr
    // 0x9b4a00: mov             x3, x0
    // 0x9b4a04: r2 = Null
    //     0x9b4a04: mov             x2, NULL
    // 0x9b4a08: r1 = Null
    //     0x9b4a08: mov             x1, NULL
    // 0x9b4a0c: stur            x3, [fp, #-8]
    // 0x9b4a10: r8 = Iterable
    //     0x9b4a10: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b4a14: r3 = Null
    //     0x9b4a14: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b48] Null
    //     0x9b4a18: ldr             x3, [x3, #0xb48]
    // 0x9b4a1c: r0 = Iterable()
    //     0x9b4a1c: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b4a20: ldur            x2, [fp, #-8]
    // 0x9b4a24: r1 = <String>
    //     0x9b4a24: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9b4a28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b4a28: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b4a2c: r0 = List.from()
    //     0x9b4a2c: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b4a30: mov             x4, x0
    // 0x9b4a34: ldur            x3, [fp, #-0x10]
    // 0x9b4a38: ldur            x2, [fp, #-0x18]
    // 0x9b4a3c: ldur            x1, [fp, #-0x20]
    // 0x9b4a40: ldur            x0, [fp, #-0x28]
    // 0x9b4a44: stur            x4, [fp, #-8]
    // 0x9b4a48: r0 = Result()
    //     0x9b4a48: bl              #0x9b4a90  ; AllocateResultStub -> Result (size=0x1c)
    // 0x9b4a4c: ldur            x1, [fp, #-0x10]
    // 0x9b4a50: StoreField: r0->field_7 = r1
    //     0x9b4a50: stur            w1, [x0, #7]
    // 0x9b4a54: ldur            x1, [fp, #-0x18]
    // 0x9b4a58: StoreField: r0->field_b = r1
    //     0x9b4a58: stur            w1, [x0, #0xb]
    // 0x9b4a5c: ldur            x1, [fp, #-0x20]
    // 0x9b4a60: StoreField: r0->field_f = r1
    //     0x9b4a60: stur            w1, [x0, #0xf]
    // 0x9b4a64: ldur            x1, [fp, #-0x28]
    // 0x9b4a68: StoreField: r0->field_13 = r1
    //     0x9b4a68: stur            w1, [x0, #0x13]
    // 0x9b4a6c: ldur            x1, [fp, #-8]
    // 0x9b4a70: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b4a70: stur            w1, [x0, #0x17]
    // 0x9b4a74: LeaveFrame
    //     0x9b4a74: mov             SP, fp
    //     0x9b4a78: ldp             fp, lr, [SP], #0x10
    // 0x9b4a7c: ret
    //     0x9b4a7c: ret             
    // 0x9b4a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4a80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4a84: b               #0x9b473c
    // 0x9b4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4a88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4a8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static AddressComponent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b4fb0, size: 0x50
    // 0x9b4fb0: EnterFrame
    //     0x9b4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4fb4: mov             fp, SP
    // 0x9b4fb8: CheckStackOverflow
    //     0x9b4fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4fbc: cmp             SP, x16
    //     0x9b4fc0: b.ls            #0x9b4ff8
    // 0x9b4fc4: ldr             x0, [fp, #0x10]
    // 0x9b4fc8: r2 = Null
    //     0x9b4fc8: mov             x2, NULL
    // 0x9b4fcc: r1 = Null
    //     0x9b4fcc: mov             x1, NULL
    // 0x9b4fd0: r8 = Map<String, dynamic>
    //     0x9b4fd0: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b4fd4: r3 = Null
    //     0x9b4fd4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b58] Null
    //     0x9b4fd8: ldr             x3, [x3, #0xb58]
    // 0x9b4fdc: r0 = Map<String, dynamic>()
    //     0x9b4fdc: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b4fe0: ldr             x2, [fp, #0x10]
    // 0x9b4fe4: r1 = Null
    //     0x9b4fe4: mov             x1, NULL
    // 0x9b4fe8: r0 = AddressComponent.fromJson()
    //     0x9b4fe8: bl              #0x9b5000  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] AddressComponent::AddressComponent.fromJson
    // 0x9b4fec: LeaveFrame
    //     0x9b4fec: mov             SP, fp
    //     0x9b4ff0: ldp             fp, lr, [SP], #0x10
    // 0x9b4ff4: ret
    //     0x9b4ff4: ret             
    // 0x9b4ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4ffc: b               #0x9b4fc4
  }
}

// class id: 590, size: 0x10, field offset: 0x8
class SearchCityModel extends Object {

  factory _ SearchCityModel.fromJson(/* No info */) {
    // ** addr: 0x9b43b4, size: 0x184
    // 0x9b43b4: EnterFrame
    //     0x9b43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b43b8: mov             fp, SP
    // 0x9b43bc: AllocStack(0x20)
    //     0x9b43bc: sub             SP, SP, #0x20
    // 0x9b43c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9b43c0: mov             x3, x2
    //     0x9b43c4: stur            x2, [fp, #-8]
    // 0x9b43c8: CheckStackOverflow
    //     0x9b43c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b43cc: cmp             SP, x16
    //     0x9b43d0: b.ls            #0x9b452c
    // 0x9b43d4: r0 = LoadClassIdInstr(r3)
    //     0x9b43d4: ldur            x0, [x3, #-1]
    //     0x9b43d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b43dc: mov             x1, x3
    // 0x9b43e0: r2 = "results"
    //     0x9b43e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x9b43e4: ldr             x2, [x2, #0x5b8]
    // 0x9b43e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b43e8: add             lr, x0, #0x35e
    //     0x9b43ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9b43f0: blr             lr
    // 0x9b43f4: cmp             w0, NULL
    // 0x9b43f8: b.ne            #0x9b4414
    // 0x9b43fc: r1 = <Result>
    //     0x9b43fc: add             x1, PP, #8, lsl #12  ; [pp+0x8288] TypeArguments: <Result>
    //     0x9b4400: ldr             x1, [x1, #0x288]
    // 0x9b4404: r2 = 0
    //     0x9b4404: movz            x2, #0
    // 0x9b4408: r0 = _GrowableList()
    //     0x9b4408: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b440c: mov             x3, x0
    // 0x9b4410: b               #0x9b44ac
    // 0x9b4414: ldur            x3, [fp, #-8]
    // 0x9b4418: r0 = LoadClassIdInstr(r3)
    //     0x9b4418: ldur            x0, [x3, #-1]
    //     0x9b441c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4420: mov             x1, x3
    // 0x9b4424: r2 = "results"
    //     0x9b4424: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x9b4428: ldr             x2, [x2, #0x5b8]
    // 0x9b442c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b442c: add             lr, x0, #0x35e
    //     0x9b4430: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4434: blr             lr
    // 0x9b4438: stur            x0, [fp, #-0x10]
    // 0x9b443c: cmp             w0, NULL
    // 0x9b4440: b.eq            #0x9b4534
    // 0x9b4444: r1 = Function '<anonymous closure>': static.
    //     0x9b4444: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a90] AnonymousClosure: static (0x9b46cc), in [package:showmates/features/home/models/src/remote/response/search_city_response.dart] SearchCityModel::SearchCityModel.fromJson (0x9b43b4)
    //     0x9b4448: ldr             x1, [x1, #0xa90]
    // 0x9b444c: r2 = Null
    //     0x9b444c: mov             x2, NULL
    // 0x9b4450: r0 = AllocateClosure()
    //     0x9b4450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b4454: ldur            x16, [fp, #-0x10]
    // 0x9b4458: stp             x0, x16, [SP]
    // 0x9b445c: r4 = 0
    //     0x9b445c: movz            x4, #0
    // 0x9b4460: ldr             x0, [SP, #8]
    // 0x9b4464: r16 = 2369602665464
    //     0x9b4464: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a98] IMM: 0x227b7533bf8
    //     0x9b4468: add             x16, x16, #0xa98
    // 0x9b446c: ldp             lr, x5, [x16]
    // 0x9b4470: blr             lr
    // 0x9b4474: mov             x3, x0
    // 0x9b4478: r2 = Null
    //     0x9b4478: mov             x2, NULL
    // 0x9b447c: r1 = Null
    //     0x9b447c: mov             x1, NULL
    // 0x9b4480: stur            x3, [fp, #-0x10]
    // 0x9b4484: r8 = Iterable
    //     0x9b4484: ldr             x8, [PP, #0x47f8]  ; [pp+0x47f8] Type: Iterable
    // 0x9b4488: r3 = Null
    //     0x9b4488: add             x3, PP, #0x26, lsl #12  ; [pp+0x26aa8] Null
    //     0x9b448c: ldr             x3, [x3, #0xaa8]
    // 0x9b4490: r0 = Iterable()
    //     0x9b4490: bl              #0x4f88e0  ; IsType_Iterable_Stub
    // 0x9b4494: ldur            x2, [fp, #-0x10]
    // 0x9b4498: r1 = <Result>
    //     0x9b4498: add             x1, PP, #8, lsl #12  ; [pp+0x8288] TypeArguments: <Result>
    //     0x9b449c: ldr             x1, [x1, #0x288]
    // 0x9b44a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b44a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b44a4: r0 = List.from()
    //     0x9b44a4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b44a8: mov             x3, x0
    // 0x9b44ac: ldur            x1, [fp, #-8]
    // 0x9b44b0: stur            x3, [fp, #-0x10]
    // 0x9b44b4: r0 = LoadClassIdInstr(r1)
    //     0x9b44b4: ldur            x0, [x1, #-1]
    //     0x9b44b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b44bc: r2 = "status"
    //     0x9b44bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9b44c0: ldr             x2, [x2, #0x920]
    // 0x9b44c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9b44c4: add             lr, x0, #0x35e
    //     0x9b44c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b44cc: blr             lr
    // 0x9b44d0: mov             x3, x0
    // 0x9b44d4: r2 = Null
    //     0x9b44d4: mov             x2, NULL
    // 0x9b44d8: r1 = Null
    //     0x9b44d8: mov             x1, NULL
    // 0x9b44dc: stur            x3, [fp, #-8]
    // 0x9b44e0: r4 = 60
    //     0x9b44e0: movz            x4, #0x3c
    // 0x9b44e4: branchIfSmi(r0, 0x9b44f0)
    //     0x9b44e4: tbz             w0, #0, #0x9b44f0
    // 0x9b44e8: r4 = LoadClassIdInstr(r0)
    //     0x9b44e8: ldur            x4, [x0, #-1]
    //     0x9b44ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9b44f0: sub             x4, x4, #0x5e
    // 0x9b44f4: cmp             x4, #1
    // 0x9b44f8: b.ls            #0x9b450c
    // 0x9b44fc: r8 = String?
    //     0x9b44fc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x9b4500: r3 = Null
    //     0x9b4500: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ab8] Null
    //     0x9b4504: ldr             x3, [x3, #0xab8]
    // 0x9b4508: r0 = String?()
    //     0x9b4508: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x9b450c: r0 = SearchCityModel()
    //     0x9b450c: bl              #0x9b46c0  ; AllocateSearchCityModelStub -> SearchCityModel (size=0x10)
    // 0x9b4510: ldur            x1, [fp, #-0x10]
    // 0x9b4514: StoreField: r0->field_7 = r1
    //     0x9b4514: stur            w1, [x0, #7]
    // 0x9b4518: ldur            x1, [fp, #-8]
    // 0x9b451c: StoreField: r0->field_b = r1
    //     0x9b451c: stur            w1, [x0, #0xb]
    // 0x9b4520: LeaveFrame
    //     0x9b4520: mov             SP, fp
    //     0x9b4524: ldp             fp, lr, [SP], #0x10
    // 0x9b4528: ret
    //     0x9b4528: ret             
    // 0x9b452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b452c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4530: b               #0x9b43d4
    // 0x9b4534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(SearchCityModel) {
    // ** addr: 0x9b4550, size: 0x48
    // 0x9b4550: EnterFrame
    //     0x9b4550: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4554: mov             fp, SP
    // 0x9b4558: CheckStackOverflow
    //     0x9b4558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b455c: cmp             SP, x16
    //     0x9b4560: b.ls            #0x9b4578
    // 0x9b4564: ldr             x1, [fp, #0x10]
    // 0x9b4568: r0 = toJson()
    //     0x9b4568: bl              #0x9b4580  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] SearchCityModel::toJson
    // 0x9b456c: LeaveFrame
    //     0x9b456c: mov             SP, fp
    //     0x9b4570: ldp             fp, lr, [SP], #0x10
    // 0x9b4574: ret
    //     0x9b4574: ret             
    // 0x9b4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b457c: b               #0x9b4564
  }
  Map<String, dynamic> toJson(SearchCityModel) {
    // ** addr: 0x9b4580, size: 0x110
    // 0x9b4580: EnterFrame
    //     0x9b4580: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4584: mov             fp, SP
    // 0x9b4588: AllocStack(0x30)
    //     0x9b4588: sub             SP, SP, #0x30
    // 0x9b458c: SetupParameters(SearchCityModel this /* r1 => r0, fp-0x8 */)
    //     0x9b458c: mov             x0, x1
    //     0x9b4590: stur            x1, [fp, #-8]
    // 0x9b4594: CheckStackOverflow
    //     0x9b4594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4598: cmp             SP, x16
    //     0x9b459c: b.ls            #0x9b4688
    // 0x9b45a0: r1 = Null
    //     0x9b45a0: mov             x1, NULL
    // 0x9b45a4: r2 = 8
    //     0x9b45a4: movz            x2, #0x8
    // 0x9b45a8: r0 = AllocateArray()
    //     0x9b45a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b45ac: stur            x0, [fp, #-0x18]
    // 0x9b45b0: r16 = "results"
    //     0x9b45b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "results"
    //     0x9b45b4: ldr             x16, [x16, #0x5b8]
    // 0x9b45b8: StoreField: r0->field_f = r16
    //     0x9b45b8: stur            w16, [x0, #0xf]
    // 0x9b45bc: ldur            x3, [fp, #-8]
    // 0x9b45c0: LoadField: r4 = r3->field_7
    //     0x9b45c0: ldur            w4, [x3, #7]
    // 0x9b45c4: DecompressPointer r4
    //     0x9b45c4: add             x4, x4, HEAP, lsl #32
    // 0x9b45c8: stur            x4, [fp, #-0x10]
    // 0x9b45cc: r1 = Function '<anonymous closure>':.
    //     0x9b45cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aab8] AnonymousClosure: (0x9b4690), in [package:showmates/features/home/models/src/remote/response/search_city_response.dart] SearchCityModel::toJson (0x9b4580)
    //     0x9b45d0: ldr             x1, [x1, #0xab8]
    // 0x9b45d4: r2 = Null
    //     0x9b45d4: mov             x2, NULL
    // 0x9b45d8: r0 = AllocateClosure()
    //     0x9b45d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b45dc: ldur            x16, [fp, #-0x10]
    // 0x9b45e0: stp             x16, NULL, [SP, #8]
    // 0x9b45e4: str             x0, [SP]
    // 0x9b45e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b45e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b45ec: r0 = map()
    //     0x9b45ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9b45f0: mov             x2, x0
    // 0x9b45f4: r1 = Null
    //     0x9b45f4: mov             x1, NULL
    // 0x9b45f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b45f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b45fc: r0 = List.from()
    //     0x9b45fc: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0x9b4600: ldur            x1, [fp, #-0x18]
    // 0x9b4604: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b4604: add             x25, x1, #0x13
    //     0x9b4608: str             w0, [x25]
    //     0x9b460c: tbz             w0, #0, #0x9b4628
    //     0x9b4610: ldurb           w16, [x1, #-1]
    //     0x9b4614: ldurb           w17, [x0, #-1]
    //     0x9b4618: and             x16, x17, x16, lsr #2
    //     0x9b461c: tst             x16, HEAP, lsr #32
    //     0x9b4620: b.eq            #0x9b4628
    //     0x9b4624: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9b4628: ldur            x2, [fp, #-0x18]
    // 0x9b462c: r16 = "status"
    //     0x9b462c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x9b4630: ldr             x16, [x16, #0x920]
    // 0x9b4634: ArrayStore: r2[0] = r16  ; List_4
    //     0x9b4634: stur            w16, [x2, #0x17]
    // 0x9b4638: ldur            x0, [fp, #-8]
    // 0x9b463c: LoadField: r1 = r0->field_b
    //     0x9b463c: ldur            w1, [x0, #0xb]
    // 0x9b4640: DecompressPointer r1
    //     0x9b4640: add             x1, x1, HEAP, lsl #32
    // 0x9b4644: mov             x0, x1
    // 0x9b4648: mov             x1, x2
    // 0x9b464c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9b464c: add             x25, x1, #0x1b
    //     0x9b4650: str             w0, [x25]
    //     0x9b4654: tbz             w0, #0, #0x9b4670
    //     0x9b4658: ldurb           w16, [x1, #-1]
    //     0x9b465c: ldurb           w17, [x0, #-1]
    //     0x9b4660: and             x16, x17, x16, lsr #2
    //     0x9b4664: tst             x16, HEAP, lsr #32
    //     0x9b4668: b.eq            #0x9b4670
    //     0x9b466c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9b4670: r16 = <String, dynamic>
    //     0x9b4670: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9b4674: stp             x2, x16, [SP]
    // 0x9b4678: r0 = Map._fromLiteral()
    //     0x9b4678: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9b467c: LeaveFrame
    //     0x9b467c: mov             SP, fp
    //     0x9b4680: ldp             fp, lr, [SP], #0x10
    // 0x9b4684: ret
    //     0x9b4684: ret             
    // 0x9b4688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b468c: b               #0x9b45a0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Result) {
    // ** addr: 0x9b4690, size: 0x30
    // 0x9b4690: EnterFrame
    //     0x9b4690: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4694: mov             fp, SP
    // 0x9b4698: CheckStackOverflow
    //     0x9b4698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b469c: cmp             SP, x16
    //     0x9b46a0: b.ls            #0x9b46b8
    // 0x9b46a4: ldr             x1, [fp, #0x10]
    // 0x9b46a8: r0 = toJson()
    //     0x9b46a8: bl              #0x5dbb28  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::toJson
    // 0x9b46ac: LeaveFrame
    //     0x9b46ac: mov             SP, fp
    //     0x9b46b0: ldp             fp, lr, [SP], #0x10
    // 0x9b46b4: ret
    //     0x9b46b4: ret             
    // 0x9b46b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b46b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b46bc: b               #0x9b46a4
  }
  [closure] static Result <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b46cc, size: 0x50
    // 0x9b46cc: EnterFrame
    //     0x9b46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b46d0: mov             fp, SP
    // 0x9b46d4: CheckStackOverflow
    //     0x9b46d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b46d8: cmp             SP, x16
    //     0x9b46dc: b.ls            #0x9b4714
    // 0x9b46e0: ldr             x0, [fp, #0x10]
    // 0x9b46e4: r2 = Null
    //     0x9b46e4: mov             x2, NULL
    // 0x9b46e8: r1 = Null
    //     0x9b46e8: mov             x1, NULL
    // 0x9b46ec: r8 = Map<String, dynamic>
    //     0x9b46ec: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x9b46f0: r3 = Null
    //     0x9b46f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ac8] Null
    //     0x9b46f4: ldr             x3, [x3, #0xac8]
    // 0x9b46f8: r0 = Map<String, dynamic>()
    //     0x9b46f8: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x9b46fc: ldr             x2, [fp, #0x10]
    // 0x9b4700: r1 = Null
    //     0x9b4700: mov             x1, NULL
    // 0x9b4704: r0 = Result.fromJson()
    //     0x9b4704: bl              #0x9b471c  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::Result.fromJson
    // 0x9b4708: LeaveFrame
    //     0x9b4708: mov             SP, fp
    //     0x9b470c: ldp             fp, lr, [SP], #0x10
    // 0x9b4710: ret
    //     0x9b4710: ret             
    // 0x9b4714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4718: b               #0x9b46e0
  }
}
