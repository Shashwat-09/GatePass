// lib: , url: package:geolocator_android/src/types/android_position.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 229, size: 0x6c, field offset: 0x5c
//   const constructor, 
class AndroidPosition extends Position {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28eb04, size: 0x108
    // 0x28eb04: EnterFrame
    //     0x28eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x28eb08: mov             fp, SP
    // 0x28eb0c: AllocStack(0x10)
    //     0x28eb0c: sub             SP, SP, #0x10
    // 0x28eb10: CheckStackOverflow
    //     0x28eb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28eb14: cmp             SP, x16
    //     0x28eb18: b.ls            #0x28ec04
    // 0x28eb1c: ldr             x0, [fp, #0x10]
    // 0x28eb20: LoadField: d0 = r0->field_5b
    //     0x28eb20: ldur            d0, [x0, #0x5b]
    // 0x28eb24: mov             x16, v0.d[0]
    // 0x28eb28: and             x16, x16, #0x7ff0000000000000
    // 0x28eb2c: r17 = 9218868437227405312
    //     0x28eb2c: mov             x17, #0x7ff0000000000000
    // 0x28eb30: cmp             x16, x17
    // 0x28eb34: b.eq            #0x28eb64
    // 0x28eb38: fcvtzs          x16, d0
    // 0x28eb3c: scvtf           d1, x16
    // 0x28eb40: fcmp            d1, d0
    // 0x28eb44: b.ne            #0x28eb64
    // 0x28eb48: r17 = 11601
    //     0x28eb48: mov             x17, #0x2d51
    // 0x28eb4c: mul             x1, x16, x17
    // 0x28eb50: umulh           x16, x16, x17
    // 0x28eb54: eor             x1, x1, x16
    // 0x28eb58: r1 = 0
    //     0x28eb58: eor             x1, x1, x1, lsr #32
    // 0x28eb5c: and             x1, x1, #0x3fffffff
    // 0x28eb60: b               #0x28eb70
    // 0x28eb64: r1 = 0.000000
    //     0x28eb64: fmov            x1, d0
    // 0x28eb68: r1 = 0
    //     0x28eb68: eor             x1, x1, x1, lsr #32
    // 0x28eb6c: and             x1, x1, #0x3fffffff
    // 0x28eb70: LoadField: d0 = r0->field_63
    //     0x28eb70: ldur            d0, [x0, #0x63]
    // 0x28eb74: mov             x16, v0.d[0]
    // 0x28eb78: and             x16, x16, #0x7ff0000000000000
    // 0x28eb7c: r17 = 9218868437227405312
    //     0x28eb7c: mov             x17, #0x7ff0000000000000
    // 0x28eb80: cmp             x16, x17
    // 0x28eb84: b.eq            #0x28ebb4
    // 0x28eb88: fcvtzs          x16, d0
    // 0x28eb8c: scvtf           d1, x16
    // 0x28eb90: fcmp            d1, d0
    // 0x28eb94: b.ne            #0x28ebb4
    // 0x28eb98: r17 = 11601
    //     0x28eb98: mov             x17, #0x2d51
    // 0x28eb9c: mul             x2, x16, x17
    // 0x28eba0: umulh           x16, x16, x17
    // 0x28eba4: eor             x2, x2, x16
    // 0x28eba8: r2 = 0
    //     0x28eba8: eor             x2, x2, x2, lsr #32
    // 0x28ebac: and             x2, x2, #0x3fffffff
    // 0x28ebb0: b               #0x28ebc0
    // 0x28ebb4: r2 = 0.000000
    //     0x28ebb4: fmov            x2, d0
    // 0x28ebb8: r2 = 0
    //     0x28ebb8: eor             x2, x2, x2, lsr #32
    // 0x28ebbc: and             x2, x2, #0x3fffffff
    // 0x28ebc0: eor             x3, x1, x2
    // 0x28ebc4: stur            x3, [fp, #-8]
    // 0x28ebc8: str             x0, [SP]
    // 0x28ebcc: r0 = hashCode()
    //     0x28ebcc: bl              #0x28ed70  ; [package:geolocator_platform_interface/src/models/position.dart] Position::hashCode
    // 0x28ebd0: r2 = LoadInt32Instr(r0)
    //     0x28ebd0: sbfx            x2, x0, #1, #0x1f
    //     0x28ebd4: tbz             w0, #0, #0x28ebdc
    //     0x28ebd8: ldur            x2, [x0, #7]
    // 0x28ebdc: ldur            x3, [fp, #-8]
    // 0x28ebe0: eor             x4, x3, x2
    // 0x28ebe4: r0 = BoxInt64Instr(r4)
    //     0x28ebe4: sbfiz           x0, x4, #1, #0x1f
    //     0x28ebe8: cmp             x4, x0, asr #1
    //     0x28ebec: b.eq            #0x28ebf8
    //     0x28ebf0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ebf4: stur            x4, [x0, #7]
    // 0x28ebf8: LeaveFrame
    //     0x28ebf8: mov             SP, fp
    //     0x28ebfc: ldp             fp, lr, [SP], #0x10
    // 0x28ec00: ret
    //     0x28ec00: ret             
    // 0x28ec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ec04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ec08: b               #0x28eb1c
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0x28ec24, size: 0x48
    // 0x28ec24: EnterFrame
    //     0x28ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x28ec28: mov             fp, SP
    // 0x28ec2c: CheckStackOverflow
    //     0x28ec2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ec30: cmp             SP, x16
    //     0x28ec34: b.ls            #0x28ec4c
    // 0x28ec38: ldr             x1, [fp, #0x10]
    // 0x28ec3c: r0 = toJson()
    //     0x28ec3c: bl              #0x28ec54  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::toJson
    // 0x28ec40: LeaveFrame
    //     0x28ec40: mov             SP, fp
    //     0x28ec44: ldp             fp, lr, [SP], #0x10
    // 0x28ec48: ret
    //     0x28ec48: ret             
    // 0x28ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ec4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ec50: b               #0x28ec38
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0x28ec54, size: 0x11c
    // 0x28ec54: EnterFrame
    //     0x28ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x28ec58: mov             fp, SP
    // 0x28ec5c: AllocStack(0x20)
    //     0x28ec5c: sub             SP, SP, #0x20
    // 0x28ec60: SetupParameters(AndroidPosition this /* r1 => r0, fp-0x8 */)
    //     0x28ec60: mov             x0, x1
    //     0x28ec64: stur            x1, [fp, #-8]
    // 0x28ec68: CheckStackOverflow
    //     0x28ec68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ec6c: cmp             SP, x16
    //     0x28ec70: b.ls            #0x28ed30
    // 0x28ec74: mov             x1, x0
    // 0x28ec78: r0 = toJson()
    //     0x28ec78: bl              #0x26f098  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0x28ec7c: r1 = Null
    //     0x28ec7c: mov             x1, NULL
    // 0x28ec80: r2 = 8
    //     0x28ec80: mov             x2, #8
    // 0x28ec84: stur            x0, [fp, #-0x10]
    // 0x28ec88: r0 = AllocateArray()
    //     0x28ec88: bl              #0x32a90c  ; AllocateArrayStub
    // 0x28ec8c: r16 = "gnss_satellite_count"
    //     0x28ec8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe718] "gnss_satellite_count"
    //     0x28ec90: ldr             x16, [x16, #0x718]
    // 0x28ec94: StoreField: r0->field_f = r16
    //     0x28ec94: stur            w16, [x0, #0xf]
    // 0x28ec98: ldur            x1, [fp, #-8]
    // 0x28ec9c: LoadField: d0 = r1->field_5b
    //     0x28ec9c: ldur            d0, [x1, #0x5b]
    // 0x28eca0: r2 = inline_Allocate_Double()
    //     0x28eca0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x28eca4: add             x2, x2, #0x10
    //     0x28eca8: cmp             x3, x2
    //     0x28ecac: b.ls            #0x28ed38
    //     0x28ecb0: str             x2, [THR, #0x60]  ; THR::top
    //     0x28ecb4: sub             x2, x2, #0xf
    //     0x28ecb8: mov             x3, #0xe15c
    //     0x28ecbc: movk            x3, #3, lsl #16
    //     0x28ecc0: stur            x3, [x2, #-1]
    // 0x28ecc4: StoreField: r2->field_7 = d0
    //     0x28ecc4: stur            d0, [x2, #7]
    // 0x28ecc8: StoreField: r0->field_13 = r2
    //     0x28ecc8: stur            w2, [x0, #0x13]
    // 0x28eccc: r16 = "gnss_satellites_used_in_fix"
    //     0x28eccc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe730] "gnss_satellites_used_in_fix"
    //     0x28ecd0: ldr             x16, [x16, #0x730]
    // 0x28ecd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x28ecd4: stur            w16, [x0, #0x17]
    // 0x28ecd8: LoadField: d0 = r1->field_63
    //     0x28ecd8: ldur            d0, [x1, #0x63]
    // 0x28ecdc: r1 = inline_Allocate_Double()
    //     0x28ecdc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x28ece0: add             x1, x1, #0x10
    //     0x28ece4: cmp             x2, x1
    //     0x28ece8: b.ls            #0x28ed54
    //     0x28ecec: str             x1, [THR, #0x60]  ; THR::top
    //     0x28ecf0: sub             x1, x1, #0xf
    //     0x28ecf4: mov             x2, #0xe15c
    //     0x28ecf8: movk            x2, #3, lsl #16
    //     0x28ecfc: stur            x2, [x1, #-1]
    // 0x28ed00: StoreField: r1->field_7 = d0
    //     0x28ed00: stur            d0, [x1, #7]
    // 0x28ed04: StoreField: r0->field_1b = r1
    //     0x28ed04: stur            w1, [x0, #0x1b]
    // 0x28ed08: r16 = <String, dynamic>
    //     0x28ed08: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x28ed0c: stp             x0, x16, [SP]
    // 0x28ed10: r0 = Map._fromLiteral()
    //     0x28ed10: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x28ed14: ldur            x1, [fp, #-0x10]
    // 0x28ed18: mov             x2, x0
    // 0x28ed1c: r0 = addAll()
    //     0x28ed1c: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x28ed20: ldur            x0, [fp, #-0x10]
    // 0x28ed24: LeaveFrame
    //     0x28ed24: mov             SP, fp
    //     0x28ed28: ldp             fp, lr, [SP], #0x10
    // 0x28ed2c: ret
    //     0x28ed2c: ret             
    // 0x28ed30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ed30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ed34: b               #0x28ec74
    // 0x28ed38: SaveReg d0
    //     0x28ed38: str             q0, [SP, #-0x10]!
    // 0x28ed3c: stp             x0, x1, [SP, #-0x10]!
    // 0x28ed40: r0 = AllocateDouble()
    //     0x28ed40: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28ed44: mov             x2, x0
    // 0x28ed48: ldp             x0, x1, [SP], #0x10
    // 0x28ed4c: RestoreReg d0
    //     0x28ed4c: ldr             q0, [SP], #0x10
    // 0x28ed50: b               #0x28ecc4
    // 0x28ed54: SaveReg d0
    //     0x28ed54: str             q0, [SP, #-0x10]!
    // 0x28ed58: SaveReg r0
    //     0x28ed58: str             x0, [SP, #-8]!
    // 0x28ed5c: r0 = AllocateDouble()
    //     0x28ed5c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28ed60: mov             x1, x0
    // 0x28ed64: RestoreReg r0
    //     0x28ed64: ldr             x0, [SP], #8
    // 0x28ed68: RestoreReg d0
    //     0x28ed68: ldr             q0, [SP], #0x10
    // 0x28ed6c: b               #0x28ed00
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9ed8, size: 0xac
    // 0x2d9ed8: EnterFrame
    //     0x2d9ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9edc: mov             fp, SP
    // 0x2d9ee0: AllocStack(0x10)
    //     0x2d9ee0: sub             SP, SP, #0x10
    // 0x2d9ee4: CheckStackOverflow
    //     0x2d9ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9ee8: cmp             SP, x16
    //     0x2d9eec: b.ls            #0x2d9f7c
    // 0x2d9ef0: ldr             x0, [fp, #0x10]
    // 0x2d9ef4: cmp             w0, NULL
    // 0x2d9ef8: b.ne            #0x2d9f0c
    // 0x2d9efc: r0 = false
    //     0x2d9efc: add             x0, NULL, #0x30  ; false
    // 0x2d9f00: LeaveFrame
    //     0x2d9f00: mov             SP, fp
    //     0x2d9f04: ldp             fp, lr, [SP], #0x10
    // 0x2d9f08: ret
    //     0x2d9f08: ret             
    // 0x2d9f0c: r1 = 60
    //     0x2d9f0c: mov             x1, #0x3c
    // 0x2d9f10: branchIfSmi(r0, 0x2d9f1c)
    //     0x2d9f10: tbz             w0, #0, #0x2d9f1c
    // 0x2d9f14: r1 = LoadClassIdInstr(r0)
    //     0x2d9f14: ldur            x1, [x0, #-1]
    //     0x2d9f18: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9f1c: cmp             x1, #0xe5
    // 0x2d9f20: b.ne            #0x2d9f6c
    // 0x2d9f24: ldr             x16, [fp, #0x18]
    // 0x2d9f28: stp             x0, x16, [SP]
    // 0x2d9f2c: r0 = ==()
    //     0x2d9f2c: bl              #0x2d9f84  ; [package:geolocator_platform_interface/src/models/position.dart] Position::==
    // 0x2d9f30: tbnz            w0, #4, #0x2d9f6c
    // 0x2d9f34: ldr             x2, [fp, #0x18]
    // 0x2d9f38: ldr             x1, [fp, #0x10]
    // 0x2d9f3c: LoadField: d0 = r1->field_5b
    //     0x2d9f3c: ldur            d0, [x1, #0x5b]
    // 0x2d9f40: LoadField: d1 = r2->field_5b
    //     0x2d9f40: ldur            d1, [x2, #0x5b]
    // 0x2d9f44: fcmp            d0, d1
    // 0x2d9f48: b.ne            #0x2d9f6c
    // 0x2d9f4c: LoadField: d0 = r1->field_63
    //     0x2d9f4c: ldur            d0, [x1, #0x63]
    // 0x2d9f50: LoadField: d1 = r2->field_63
    //     0x2d9f50: ldur            d1, [x2, #0x63]
    // 0x2d9f54: fcmp            d0, d1
    // 0x2d9f58: r16 = true
    //     0x2d9f58: add             x16, NULL, #0x20  ; true
    // 0x2d9f5c: r17 = false
    //     0x2d9f5c: add             x17, NULL, #0x30  ; false
    // 0x2d9f60: csel            x1, x16, x17, eq
    // 0x2d9f64: mov             x0, x1
    // 0x2d9f68: b               #0x2d9f70
    // 0x2d9f6c: r0 = false
    //     0x2d9f6c: add             x0, NULL, #0x30  ; false
    // 0x2d9f70: LeaveFrame
    //     0x2d9f70: mov             SP, fp
    //     0x2d9f74: ldp             fp, lr, [SP], #0x10
    // 0x2d9f78: ret
    //     0x2d9f78: ret             
    // 0x2d9f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9f80: b               #0x2d9ef0
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x2ffb80, size: 0x274
    // 0x2ffb80: EnterFrame
    //     0x2ffb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffb84: mov             fp, SP
    // 0x2ffb88: AllocStack(0x80)
    //     0x2ffb88: sub             SP, SP, #0x80
    // 0x2ffb8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2ffb8c: mov             x3, x1
    //     0x2ffb90: stur            x1, [fp, #-8]
    // 0x2ffb94: CheckStackOverflow
    //     0x2ffb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ffb98: cmp             SP, x16
    //     0x2ffb9c: b.ls            #0x2ffdec
    // 0x2ffba0: mov             x0, x3
    // 0x2ffba4: r2 = Null
    //     0x2ffba4: mov             x2, NULL
    // 0x2ffba8: r1 = Null
    //     0x2ffba8: mov             x1, NULL
    // 0x2ffbac: r4 = 60
    //     0x2ffbac: mov             x4, #0x3c
    // 0x2ffbb0: branchIfSmi(r0, 0x2ffbbc)
    //     0x2ffbb0: tbz             w0, #0, #0x2ffbbc
    // 0x2ffbb4: r4 = LoadClassIdInstr(r0)
    //     0x2ffbb4: ldur            x4, [x0, #-1]
    //     0x2ffbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffbbc: sub             x4, x4, #0x56
    // 0x2ffbc0: cmp             x4, #1
    // 0x2ffbc4: b.ls            #0x2ffbf4
    // 0x2ffbc8: cmp             x4, #0x8d3
    // 0x2ffbcc: b.eq            #0x2ffbf4
    // 0x2ffbd0: cmp             x4, #0x8dc
    // 0x2ffbd4: b.eq            #0x2ffbf4
    // 0x2ffbd8: sub             x4, x4, #0x8eb
    // 0x2ffbdc: cmp             x4, #3
    // 0x2ffbe0: b.ls            #0x2ffbf4
    // 0x2ffbe4: r8 = Map
    //     0x2ffbe4: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x2ffbe8: r3 = Null
    //     0x2ffbe8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe708] Null
    //     0x2ffbec: ldr             x3, [x3, #0x708]
    // 0x2ffbf0: r0 = DefaultTypeTest()
    //     0x2ffbf0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2ffbf4: ldur            x1, [fp, #-8]
    // 0x2ffbf8: r0 = fromMap()
    //     0x2ffbf8: bl              #0x2ffe00  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0x2ffbfc: mov             x4, x0
    // 0x2ffc00: ldur            x3, [fp, #-8]
    // 0x2ffc04: stur            x4, [fp, #-0x10]
    // 0x2ffc08: r0 = LoadClassIdInstr(r3)
    //     0x2ffc08: ldur            x0, [x3, #-1]
    //     0x2ffc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffc10: mov             x1, x3
    // 0x2ffc14: r2 = "gnss_satellite_count"
    //     0x2ffc14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe718] "gnss_satellite_count"
    //     0x2ffc18: ldr             x2, [x2, #0x718]
    // 0x2ffc1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ffc1c: sub             lr, x0, #1, lsl #12
    //     0x2ffc20: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffc24: blr             lr
    // 0x2ffc28: cmp             w0, NULL
    // 0x2ffc2c: b.ne            #0x2ffc38
    // 0x2ffc30: r4 = 0.000000
    //     0x2ffc30: ldr             x4, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2ffc34: b               #0x2ffc3c
    // 0x2ffc38: mov             x4, x0
    // 0x2ffc3c: ldur            x3, [fp, #-8]
    // 0x2ffc40: mov             x0, x4
    // 0x2ffc44: stur            x4, [fp, #-0x18]
    // 0x2ffc48: r2 = Null
    //     0x2ffc48: mov             x2, NULL
    // 0x2ffc4c: r1 = Null
    //     0x2ffc4c: mov             x1, NULL
    // 0x2ffc50: r4 = 60
    //     0x2ffc50: mov             x4, #0x3c
    // 0x2ffc54: branchIfSmi(r0, 0x2ffc60)
    //     0x2ffc54: tbz             w0, #0, #0x2ffc60
    // 0x2ffc58: r4 = LoadClassIdInstr(r0)
    //     0x2ffc58: ldur            x4, [x0, #-1]
    //     0x2ffc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffc60: cmp             x4, #0x3e
    // 0x2ffc64: b.eq            #0x2ffc78
    // 0x2ffc68: r8 = double
    //     0x2ffc68: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x2ffc6c: r3 = Null
    //     0x2ffc6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe720] Null
    //     0x2ffc70: ldr             x3, [x3, #0x720]
    // 0x2ffc74: r0 = double()
    //     0x2ffc74: bl              #0x32ec78  ; IsType_double_Stub
    // 0x2ffc78: ldur            x1, [fp, #-8]
    // 0x2ffc7c: r0 = LoadClassIdInstr(r1)
    //     0x2ffc7c: ldur            x0, [x1, #-1]
    //     0x2ffc80: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffc84: r2 = "gnss_satellites_used_in_fix"
    //     0x2ffc84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe730] "gnss_satellites_used_in_fix"
    //     0x2ffc88: ldr             x2, [x2, #0x730]
    // 0x2ffc8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ffc8c: sub             lr, x0, #1, lsl #12
    //     0x2ffc90: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffc94: blr             lr
    // 0x2ffc98: cmp             w0, NULL
    // 0x2ffc9c: b.ne            #0x2ffca8
    // 0x2ffca0: r5 = 0.000000
    //     0x2ffca0: ldr             x5, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2ffca4: b               #0x2ffcac
    // 0x2ffca8: mov             x5, x0
    // 0x2ffcac: ldur            x4, [fp, #-0x10]
    // 0x2ffcb0: ldur            x3, [fp, #-0x18]
    // 0x2ffcb4: mov             x0, x5
    // 0x2ffcb8: stur            x5, [fp, #-8]
    // 0x2ffcbc: r2 = Null
    //     0x2ffcbc: mov             x2, NULL
    // 0x2ffcc0: r1 = Null
    //     0x2ffcc0: mov             x1, NULL
    // 0x2ffcc4: r4 = 60
    //     0x2ffcc4: mov             x4, #0x3c
    // 0x2ffcc8: branchIfSmi(r0, 0x2ffcd4)
    //     0x2ffcc8: tbz             w0, #0, #0x2ffcd4
    // 0x2ffccc: r4 = LoadClassIdInstr(r0)
    //     0x2ffccc: ldur            x4, [x0, #-1]
    //     0x2ffcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffcd4: cmp             x4, #0x3e
    // 0x2ffcd8: b.eq            #0x2ffcec
    // 0x2ffcdc: r8 = double
    //     0x2ffcdc: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x2ffce0: r3 = Null
    //     0x2ffce0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe738] Null
    //     0x2ffce4: ldr             x3, [x3, #0x738]
    // 0x2ffce8: r0 = double()
    //     0x2ffce8: bl              #0x32ec78  ; IsType_double_Stub
    // 0x2ffcec: ldur            x0, [fp, #-0x10]
    // 0x2ffcf0: LoadField: d0 = r0->field_7
    //     0x2ffcf0: ldur            d0, [x0, #7]
    // 0x2ffcf4: stur            d0, [fp, #-0x80]
    // 0x2ffcf8: LoadField: d1 = r0->field_f
    //     0x2ffcf8: ldur            d1, [x0, #0xf]
    // 0x2ffcfc: stur            d1, [fp, #-0x78]
    // 0x2ffd00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ffd00: ldur            w1, [x0, #0x17]
    // 0x2ffd04: DecompressPointer r1
    //     0x2ffd04: add             x1, x1, HEAP, lsl #32
    // 0x2ffd08: stur            x1, [fp, #-0x30]
    // 0x2ffd0c: LoadField: d2 = r0->field_2b
    //     0x2ffd0c: ldur            d2, [x0, #0x2b]
    // 0x2ffd10: stur            d2, [fp, #-0x70]
    // 0x2ffd14: LoadField: d3 = r0->field_1b
    //     0x2ffd14: ldur            d3, [x0, #0x1b]
    // 0x2ffd18: stur            d3, [fp, #-0x68]
    // 0x2ffd1c: LoadField: d4 = r0->field_23
    //     0x2ffd1c: ldur            d4, [x0, #0x23]
    // 0x2ffd20: stur            d4, [fp, #-0x60]
    // 0x2ffd24: LoadField: d5 = r0->field_33
    //     0x2ffd24: ldur            d5, [x0, #0x33]
    // 0x2ffd28: stur            d5, [fp, #-0x58]
    // 0x2ffd2c: LoadField: d6 = r0->field_3b
    //     0x2ffd2c: ldur            d6, [x0, #0x3b]
    // 0x2ffd30: stur            d6, [fp, #-0x50]
    // 0x2ffd34: LoadField: d7 = r0->field_47
    //     0x2ffd34: ldur            d7, [x0, #0x47]
    // 0x2ffd38: stur            d7, [fp, #-0x48]
    // 0x2ffd3c: LoadField: d8 = r0->field_4f
    //     0x2ffd3c: ldur            d8, [x0, #0x4f]
    // 0x2ffd40: stur            d8, [fp, #-0x40]
    // 0x2ffd44: LoadField: r2 = r0->field_43
    //     0x2ffd44: ldur            w2, [x0, #0x43]
    // 0x2ffd48: DecompressPointer r2
    //     0x2ffd48: add             x2, x2, HEAP, lsl #32
    // 0x2ffd4c: stur            x2, [fp, #-0x28]
    // 0x2ffd50: LoadField: r3 = r0->field_57
    //     0x2ffd50: ldur            w3, [x0, #0x57]
    // 0x2ffd54: DecompressPointer r3
    //     0x2ffd54: add             x3, x3, HEAP, lsl #32
    // 0x2ffd58: ldur            x0, [fp, #-0x18]
    // 0x2ffd5c: stur            x3, [fp, #-0x20]
    // 0x2ffd60: LoadField: d9 = r0->field_7
    //     0x2ffd60: ldur            d9, [x0, #7]
    // 0x2ffd64: stur            d9, [fp, #-0x38]
    // 0x2ffd68: r0 = AndroidPosition()
    //     0x2ffd68: bl              #0x2ffdf4  ; AllocateAndroidPositionStub -> AndroidPosition (size=0x6c)
    // 0x2ffd6c: ldur            d0, [fp, #-0x38]
    // 0x2ffd70: StoreField: r0->field_5b = d0
    //     0x2ffd70: stur            d0, [x0, #0x5b]
    // 0x2ffd74: ldur            x1, [fp, #-8]
    // 0x2ffd78: LoadField: d0 = r1->field_7
    //     0x2ffd78: ldur            d0, [x1, #7]
    // 0x2ffd7c: StoreField: r0->field_63 = d0
    //     0x2ffd7c: stur            d0, [x0, #0x63]
    // 0x2ffd80: ldur            d0, [fp, #-0x78]
    // 0x2ffd84: StoreField: r0->field_f = d0
    //     0x2ffd84: stur            d0, [x0, #0xf]
    // 0x2ffd88: ldur            d0, [fp, #-0x80]
    // 0x2ffd8c: StoreField: r0->field_7 = d0
    //     0x2ffd8c: stur            d0, [x0, #7]
    // 0x2ffd90: ldur            x1, [fp, #-0x30]
    // 0x2ffd94: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ffd94: stur            w1, [x0, #0x17]
    // 0x2ffd98: ldur            d0, [fp, #-0x70]
    // 0x2ffd9c: StoreField: r0->field_2b = d0
    //     0x2ffd9c: stur            d0, [x0, #0x2b]
    // 0x2ffda0: ldur            d0, [fp, #-0x68]
    // 0x2ffda4: StoreField: r0->field_1b = d0
    //     0x2ffda4: stur            d0, [x0, #0x1b]
    // 0x2ffda8: ldur            d0, [fp, #-0x60]
    // 0x2ffdac: StoreField: r0->field_23 = d0
    //     0x2ffdac: stur            d0, [x0, #0x23]
    // 0x2ffdb0: ldur            d0, [fp, #-0x58]
    // 0x2ffdb4: StoreField: r0->field_33 = d0
    //     0x2ffdb4: stur            d0, [x0, #0x33]
    // 0x2ffdb8: ldur            d0, [fp, #-0x50]
    // 0x2ffdbc: StoreField: r0->field_3b = d0
    //     0x2ffdbc: stur            d0, [x0, #0x3b]
    // 0x2ffdc0: ldur            d0, [fp, #-0x48]
    // 0x2ffdc4: StoreField: r0->field_47 = d0
    //     0x2ffdc4: stur            d0, [x0, #0x47]
    // 0x2ffdc8: ldur            d0, [fp, #-0x40]
    // 0x2ffdcc: StoreField: r0->field_4f = d0
    //     0x2ffdcc: stur            d0, [x0, #0x4f]
    // 0x2ffdd0: ldur            x1, [fp, #-0x28]
    // 0x2ffdd4: StoreField: r0->field_43 = r1
    //     0x2ffdd4: stur            w1, [x0, #0x43]
    // 0x2ffdd8: ldur            x1, [fp, #-0x20]
    // 0x2ffddc: StoreField: r0->field_57 = r1
    //     0x2ffddc: stur            w1, [x0, #0x57]
    // 0x2ffde0: LeaveFrame
    //     0x2ffde0: mov             SP, fp
    //     0x2ffde4: ldp             fp, lr, [SP], #0x10
    // 0x2ffde8: ret
    //     0x2ffde8: ret             
    // 0x2ffdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffdec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffdf0: b               #0x2ffba0
  }
}
