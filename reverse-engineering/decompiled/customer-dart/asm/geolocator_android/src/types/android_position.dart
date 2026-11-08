// lib: , url: package:geolocator_android/src/types/android_position.dart

// class id: 1049411, size: 0x8
class :: {
}

// class id: 1366, size: 0x6c, field offset: 0x5c
//   const constructor, 
class AndroidPosition extends Position {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacaa44, size: 0x108
    // 0xacaa44: EnterFrame
    //     0xacaa44: stp             fp, lr, [SP, #-0x10]!
    //     0xacaa48: mov             fp, SP
    // 0xacaa4c: AllocStack(0x10)
    //     0xacaa4c: sub             SP, SP, #0x10
    // 0xacaa50: CheckStackOverflow
    //     0xacaa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacaa54: cmp             SP, x16
    //     0xacaa58: b.ls            #0xacab44
    // 0xacaa5c: ldr             x0, [fp, #0x10]
    // 0xacaa60: LoadField: d0 = r0->field_5b
    //     0xacaa60: ldur            d0, [x0, #0x5b]
    // 0xacaa64: mov             x16, v0.d[0]
    // 0xacaa68: and             x16, x16, #0x7ff0000000000000
    // 0xacaa6c: r17 = 9218868437227405312
    //     0xacaa6c: orr             x17, xzr, #0x7ff0000000000000
    // 0xacaa70: cmp             x16, x17
    // 0xacaa74: b.eq            #0xacaaa4
    // 0xacaa78: fcvtzs          x16, d0
    // 0xacaa7c: scvtf           d1, x16
    // 0xacaa80: fcmp            d1, d0
    // 0xacaa84: b.ne            #0xacaaa4
    // 0xacaa88: r17 = 11601
    //     0xacaa88: movz            x17, #0x2d51
    // 0xacaa8c: mul             x1, x16, x17
    // 0xacaa90: umulh           x16, x16, x17
    // 0xacaa94: eor             x1, x1, x16
    // 0xacaa98: r1 = 0
    //     0xacaa98: eor             x1, x1, x1, lsr #32
    // 0xacaa9c: and             x1, x1, #0x3fffffff
    // 0xacaaa0: b               #0xacaab0
    // 0xacaaa4: r1 = 0.000000
    //     0xacaaa4: fmov            x1, d0
    // 0xacaaa8: r1 = 0
    //     0xacaaa8: eor             x1, x1, x1, lsr #32
    // 0xacaaac: and             x1, x1, #0x3fffffff
    // 0xacaab0: LoadField: d0 = r0->field_63
    //     0xacaab0: ldur            d0, [x0, #0x63]
    // 0xacaab4: mov             x16, v0.d[0]
    // 0xacaab8: and             x16, x16, #0x7ff0000000000000
    // 0xacaabc: r17 = 9218868437227405312
    //     0xacaabc: orr             x17, xzr, #0x7ff0000000000000
    // 0xacaac0: cmp             x16, x17
    // 0xacaac4: b.eq            #0xacaaf4
    // 0xacaac8: fcvtzs          x16, d0
    // 0xacaacc: scvtf           d1, x16
    // 0xacaad0: fcmp            d1, d0
    // 0xacaad4: b.ne            #0xacaaf4
    // 0xacaad8: r17 = 11601
    //     0xacaad8: movz            x17, #0x2d51
    // 0xacaadc: mul             x2, x16, x17
    // 0xacaae0: umulh           x16, x16, x17
    // 0xacaae4: eor             x2, x2, x16
    // 0xacaae8: r2 = 0
    //     0xacaae8: eor             x2, x2, x2, lsr #32
    // 0xacaaec: and             x2, x2, #0x3fffffff
    // 0xacaaf0: b               #0xacab00
    // 0xacaaf4: r2 = 0.000000
    //     0xacaaf4: fmov            x2, d0
    // 0xacaaf8: r2 = 0
    //     0xacaaf8: eor             x2, x2, x2, lsr #32
    // 0xacaafc: and             x2, x2, #0x3fffffff
    // 0xacab00: eor             x3, x1, x2
    // 0xacab04: stur            x3, [fp, #-8]
    // 0xacab08: str             x0, [SP]
    // 0xacab0c: r0 = hashCode()
    //     0xacab0c: bl              #0xacacb8  ; [package:geolocator_platform_interface/src/models/position.dart] Position::hashCode
    // 0xacab10: r2 = LoadInt32Instr(r0)
    //     0xacab10: sbfx            x2, x0, #1, #0x1f
    //     0xacab14: tbz             w0, #0, #0xacab1c
    //     0xacab18: ldur            x2, [x0, #7]
    // 0xacab1c: ldur            x3, [fp, #-8]
    // 0xacab20: eor             x4, x3, x2
    // 0xacab24: r0 = BoxInt64Instr(r4)
    //     0xacab24: sbfiz           x0, x4, #1, #0x1f
    //     0xacab28: cmp             x4, x0, asr #1
    //     0xacab2c: b.eq            #0xacab38
    //     0xacab30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacab34: stur            x4, [x0, #7]
    // 0xacab38: LeaveFrame
    //     0xacab38: mov             SP, fp
    //     0xacab3c: ldp             fp, lr, [SP], #0x10
    // 0xacab40: ret
    //     0xacab40: ret             
    // 0xacab44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacab44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacab48: b               #0xacaa5c
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0xacab64, size: 0x48
    // 0xacab64: EnterFrame
    //     0xacab64: stp             fp, lr, [SP, #-0x10]!
    //     0xacab68: mov             fp, SP
    // 0xacab6c: CheckStackOverflow
    //     0xacab6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacab70: cmp             SP, x16
    //     0xacab74: b.ls            #0xacab8c
    // 0xacab78: ldr             x1, [fp, #0x10]
    // 0xacab7c: r0 = toJson()
    //     0xacab7c: bl              #0xacab94  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::toJson
    // 0xacab80: LeaveFrame
    //     0xacab80: mov             SP, fp
    //     0xacab84: ldp             fp, lr, [SP], #0x10
    // 0xacab88: ret
    //     0xacab88: ret             
    // 0xacab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacab8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacab90: b               #0xacab78
  }
  Map<String, dynamic> toJson(AndroidPosition) {
    // ** addr: 0xacab94, size: 0x124
    // 0xacab94: EnterFrame
    //     0xacab94: stp             fp, lr, [SP, #-0x10]!
    //     0xacab98: mov             fp, SP
    // 0xacab9c: AllocStack(0x20)
    //     0xacab9c: sub             SP, SP, #0x20
    // 0xacaba0: SetupParameters(AndroidPosition this /* r1 => r0, fp-0x8 */)
    //     0xacaba0: mov             x0, x1
    //     0xacaba4: stur            x1, [fp, #-8]
    // 0xacaba8: CheckStackOverflow
    //     0xacaba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacabac: cmp             SP, x16
    //     0xacabb0: b.ls            #0xacac78
    // 0xacabb4: mov             x1, x0
    // 0xacabb8: r0 = toJson()
    //     0xacabb8: bl              #0xaa611c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0xacabbc: r1 = Null
    //     0xacabbc: mov             x1, NULL
    // 0xacabc0: r2 = 8
    //     0xacabc0: movz            x2, #0x8
    // 0xacabc4: stur            x0, [fp, #-0x10]
    // 0xacabc8: r0 = AllocateArray()
    //     0xacabc8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacabcc: r16 = "gnss_satellite_count"
    //     0xacabcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bac0] "gnss_satellite_count"
    //     0xacabd0: ldr             x16, [x16, #0xac0]
    // 0xacabd4: StoreField: r0->field_f = r16
    //     0xacabd4: stur            w16, [x0, #0xf]
    // 0xacabd8: ldur            x1, [fp, #-8]
    // 0xacabdc: LoadField: d0 = r1->field_5b
    //     0xacabdc: ldur            d0, [x1, #0x5b]
    // 0xacabe0: r2 = inline_Allocate_Double()
    //     0xacabe0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xacabe4: add             x2, x2, #0x10
    //     0xacabe8: cmp             x3, x2
    //     0xacabec: b.ls            #0xacac80
    //     0xacabf0: str             x2, [THR, #0x60]  ; THR::top
    //     0xacabf4: sub             x2, x2, #0xf
    //     0xacabf8: movz            x3, #0xe19c
    //     0xacabfc: movk            x3, #0x3, lsl #16
    //     0xacac00: stur            x3, [x2, #-1]
    // 0xacac04: dmb             ishst
    // 0xacac08: StoreField: r2->field_7 = d0
    //     0xacac08: stur            d0, [x2, #7]
    // 0xacac0c: StoreField: r0->field_13 = r2
    //     0xacac0c: stur            w2, [x0, #0x13]
    // 0xacac10: r16 = "gnss_satellites_used_in_fix"
    //     0xacac10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad8] "gnss_satellites_used_in_fix"
    //     0xacac14: ldr             x16, [x16, #0xad8]
    // 0xacac18: ArrayStore: r0[0] = r16  ; List_4
    //     0xacac18: stur            w16, [x0, #0x17]
    // 0xacac1c: LoadField: d0 = r1->field_63
    //     0xacac1c: ldur            d0, [x1, #0x63]
    // 0xacac20: r1 = inline_Allocate_Double()
    //     0xacac20: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xacac24: add             x1, x1, #0x10
    //     0xacac28: cmp             x2, x1
    //     0xacac2c: b.ls            #0xacac9c
    //     0xacac30: str             x1, [THR, #0x60]  ; THR::top
    //     0xacac34: sub             x1, x1, #0xf
    //     0xacac38: movz            x2, #0xe19c
    //     0xacac3c: movk            x2, #0x3, lsl #16
    //     0xacac40: stur            x2, [x1, #-1]
    // 0xacac44: dmb             ishst
    // 0xacac48: StoreField: r1->field_7 = d0
    //     0xacac48: stur            d0, [x1, #7]
    // 0xacac4c: StoreField: r0->field_1b = r1
    //     0xacac4c: stur            w1, [x0, #0x1b]
    // 0xacac50: r16 = <String, dynamic>
    //     0xacac50: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xacac54: stp             x0, x16, [SP]
    // 0xacac58: r0 = Map._fromLiteral()
    //     0xacac58: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xacac5c: ldur            x1, [fp, #-0x10]
    // 0xacac60: mov             x2, x0
    // 0xacac64: r0 = addAll()
    //     0xacac64: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xacac68: ldur            x0, [fp, #-0x10]
    // 0xacac6c: LeaveFrame
    //     0xacac6c: mov             SP, fp
    //     0xacac70: ldp             fp, lr, [SP], #0x10
    // 0xacac74: ret
    //     0xacac74: ret             
    // 0xacac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacac78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacac7c: b               #0xacabb4
    // 0xacac80: SaveReg d0
    //     0xacac80: str             q0, [SP, #-0x10]!
    // 0xacac84: stp             x0, x1, [SP, #-0x10]!
    // 0xacac88: r0 = AllocateDouble()
    //     0xacac88: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacac8c: mov             x2, x0
    // 0xacac90: ldp             x0, x1, [SP], #0x10
    // 0xacac94: RestoreReg d0
    //     0xacac94: ldr             q0, [SP], #0x10
    // 0xacac98: b               #0xacac08
    // 0xacac9c: SaveReg d0
    //     0xacac9c: str             q0, [SP, #-0x10]!
    // 0xacaca0: SaveReg r0
    //     0xacaca0: str             x0, [SP, #-8]!
    // 0xacaca4: r0 = AllocateDouble()
    //     0xacaca4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacaca8: mov             x1, x0
    // 0xacacac: RestoreReg r0
    //     0xacacac: ldr             x0, [SP], #8
    // 0xacacb0: RestoreReg d0
    //     0xacacb0: ldr             q0, [SP], #0x10
    // 0xacacb4: b               #0xacac48
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf9fc, size: 0xac
    // 0xbbf9fc: EnterFrame
    //     0xbbf9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfa00: mov             fp, SP
    // 0xbbfa04: AllocStack(0x10)
    //     0xbbfa04: sub             SP, SP, #0x10
    // 0xbbfa08: CheckStackOverflow
    //     0xbbfa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbfa0c: cmp             SP, x16
    //     0xbbfa10: b.ls            #0xbbfaa0
    // 0xbbfa14: ldr             x0, [fp, #0x10]
    // 0xbbfa18: cmp             w0, NULL
    // 0xbbfa1c: b.ne            #0xbbfa30
    // 0xbbfa20: r0 = false
    //     0xbbfa20: add             x0, NULL, #0x30  ; false
    // 0xbbfa24: LeaveFrame
    //     0xbbfa24: mov             SP, fp
    //     0xbbfa28: ldp             fp, lr, [SP], #0x10
    // 0xbbfa2c: ret
    //     0xbbfa2c: ret             
    // 0xbbfa30: r1 = 60
    //     0xbbfa30: movz            x1, #0x3c
    // 0xbbfa34: branchIfSmi(r0, 0xbbfa40)
    //     0xbbfa34: tbz             w0, #0, #0xbbfa40
    // 0xbbfa38: r1 = LoadClassIdInstr(r0)
    //     0xbbfa38: ldur            x1, [x0, #-1]
    //     0xbbfa3c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbfa40: cmp             x1, #0x556
    // 0xbbfa44: b.ne            #0xbbfa90
    // 0xbbfa48: ldr             x16, [fp, #0x18]
    // 0xbbfa4c: stp             x0, x16, [SP]
    // 0xbbfa50: r0 = ==()
    //     0xbbfa50: bl              #0xbbfaa8  ; [package:geolocator_platform_interface/src/models/position.dart] Position::==
    // 0xbbfa54: tbnz            w0, #4, #0xbbfa90
    // 0xbbfa58: ldr             x2, [fp, #0x18]
    // 0xbbfa5c: ldr             x1, [fp, #0x10]
    // 0xbbfa60: LoadField: d0 = r1->field_5b
    //     0xbbfa60: ldur            d0, [x1, #0x5b]
    // 0xbbfa64: LoadField: d1 = r2->field_5b
    //     0xbbfa64: ldur            d1, [x2, #0x5b]
    // 0xbbfa68: fcmp            d0, d1
    // 0xbbfa6c: b.ne            #0xbbfa90
    // 0xbbfa70: LoadField: d0 = r1->field_63
    //     0xbbfa70: ldur            d0, [x1, #0x63]
    // 0xbbfa74: LoadField: d1 = r2->field_63
    //     0xbbfa74: ldur            d1, [x2, #0x63]
    // 0xbbfa78: fcmp            d0, d1
    // 0xbbfa7c: r16 = true
    //     0xbbfa7c: add             x16, NULL, #0x20  ; true
    // 0xbbfa80: r17 = false
    //     0xbbfa80: add             x17, NULL, #0x30  ; false
    // 0xbbfa84: csel            x1, x16, x17, eq
    // 0xbbfa88: mov             x0, x1
    // 0xbbfa8c: b               #0xbbfa94
    // 0xbbfa90: r0 = false
    //     0xbbfa90: add             x0, NULL, #0x30  ; false
    // 0xbbfa94: LeaveFrame
    //     0xbbfa94: mov             SP, fp
    //     0xbbfa98: ldp             fp, lr, [SP], #0x10
    // 0xbbfa9c: ret
    //     0xbbfa9c: ret             
    // 0xbbfaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfaa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfaa4: b               #0xbbfa14
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0xbe90f0, size: 0x248
    // 0xbe90f0: EnterFrame
    //     0xbe90f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe90f4: mov             fp, SP
    // 0xbe90f8: AllocStack(0x80)
    //     0xbe90f8: sub             SP, SP, #0x80
    // 0xbe90fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xbe90fc: mov             x3, x1
    //     0xbe9100: stur            x1, [fp, #-8]
    // 0xbe9104: CheckStackOverflow
    //     0xbe9104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9108: cmp             SP, x16
    //     0xbe910c: b.ls            #0xbe9330
    // 0xbe9110: mov             x0, x3
    // 0xbe9114: r2 = Null
    //     0xbe9114: mov             x2, NULL
    // 0xbe9118: r1 = Null
    //     0xbe9118: mov             x1, NULL
    // 0xbe911c: r8 = Map
    //     0xbe911c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xbe9120: ldr             x8, [x8, #0x9d0]
    // 0xbe9124: r3 = Null
    //     0xbe9124: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bab0] Null
    //     0xbe9128: ldr             x3, [x3, #0xab0]
    // 0xbe912c: r0 = Map()
    //     0xbe912c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xbe9130: ldur            x1, [fp, #-8]
    // 0xbe9134: r0 = fromMap()
    //     0xbe9134: bl              #0xbe9344  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0xbe9138: mov             x4, x0
    // 0xbe913c: ldur            x3, [fp, #-8]
    // 0xbe9140: stur            x4, [fp, #-0x10]
    // 0xbe9144: r0 = LoadClassIdInstr(r3)
    //     0xbe9144: ldur            x0, [x3, #-1]
    //     0xbe9148: ubfx            x0, x0, #0xc, #0x14
    // 0xbe914c: mov             x1, x3
    // 0xbe9150: r2 = "gnss_satellite_count"
    //     0xbe9150: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bac0] "gnss_satellite_count"
    //     0xbe9154: ldr             x2, [x2, #0xac0]
    // 0xbe9158: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9158: add             lr, x0, #0x35e
    //     0xbe915c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9160: blr             lr
    // 0xbe9164: cmp             w0, NULL
    // 0xbe9168: b.ne            #0xbe9174
    // 0xbe916c: r4 = 0.000000
    //     0xbe916c: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbe9170: b               #0xbe9178
    // 0xbe9174: mov             x4, x0
    // 0xbe9178: ldur            x3, [fp, #-8]
    // 0xbe917c: mov             x0, x4
    // 0xbe9180: stur            x4, [fp, #-0x18]
    // 0xbe9184: r2 = Null
    //     0xbe9184: mov             x2, NULL
    // 0xbe9188: r1 = Null
    //     0xbe9188: mov             x1, NULL
    // 0xbe918c: r4 = 60
    //     0xbe918c: movz            x4, #0x3c
    // 0xbe9190: branchIfSmi(r0, 0xbe919c)
    //     0xbe9190: tbz             w0, #0, #0xbe919c
    // 0xbe9194: r4 = LoadClassIdInstr(r0)
    //     0xbe9194: ldur            x4, [x0, #-1]
    //     0xbe9198: ubfx            x4, x4, #0xc, #0x14
    // 0xbe919c: cmp             x4, #0x3e
    // 0xbe91a0: b.eq            #0xbe91b8
    // 0xbe91a4: r8 = double
    //     0xbe91a4: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xbe91a8: ldr             x8, [x8, #0x6a8]
    // 0xbe91ac: r3 = Null
    //     0xbe91ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bac8] Null
    //     0xbe91b0: ldr             x3, [x3, #0xac8]
    // 0xbe91b4: r0 = double()
    //     0xbe91b4: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xbe91b8: ldur            x1, [fp, #-8]
    // 0xbe91bc: r0 = LoadClassIdInstr(r1)
    //     0xbe91bc: ldur            x0, [x1, #-1]
    //     0xbe91c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe91c4: r2 = "gnss_satellites_used_in_fix"
    //     0xbe91c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bad8] "gnss_satellites_used_in_fix"
    //     0xbe91c8: ldr             x2, [x2, #0xad8]
    // 0xbe91cc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe91cc: add             lr, x0, #0x35e
    //     0xbe91d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe91d4: blr             lr
    // 0xbe91d8: cmp             w0, NULL
    // 0xbe91dc: b.ne            #0xbe91e8
    // 0xbe91e0: r5 = 0.000000
    //     0xbe91e0: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbe91e4: b               #0xbe91ec
    // 0xbe91e8: mov             x5, x0
    // 0xbe91ec: ldur            x4, [fp, #-0x10]
    // 0xbe91f0: ldur            x3, [fp, #-0x18]
    // 0xbe91f4: mov             x0, x5
    // 0xbe91f8: stur            x5, [fp, #-8]
    // 0xbe91fc: r2 = Null
    //     0xbe91fc: mov             x2, NULL
    // 0xbe9200: r1 = Null
    //     0xbe9200: mov             x1, NULL
    // 0xbe9204: r4 = 60
    //     0xbe9204: movz            x4, #0x3c
    // 0xbe9208: branchIfSmi(r0, 0xbe9214)
    //     0xbe9208: tbz             w0, #0, #0xbe9214
    // 0xbe920c: r4 = LoadClassIdInstr(r0)
    //     0xbe920c: ldur            x4, [x0, #-1]
    //     0xbe9210: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9214: cmp             x4, #0x3e
    // 0xbe9218: b.eq            #0xbe9230
    // 0xbe921c: r8 = double
    //     0xbe921c: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xbe9220: ldr             x8, [x8, #0x6a8]
    // 0xbe9224: r3 = Null
    //     0xbe9224: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bae0] Null
    //     0xbe9228: ldr             x3, [x3, #0xae0]
    // 0xbe922c: r0 = double()
    //     0xbe922c: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xbe9230: ldur            x0, [fp, #-0x10]
    // 0xbe9234: LoadField: d0 = r0->field_7
    //     0xbe9234: ldur            d0, [x0, #7]
    // 0xbe9238: stur            d0, [fp, #-0x80]
    // 0xbe923c: LoadField: d1 = r0->field_f
    //     0xbe923c: ldur            d1, [x0, #0xf]
    // 0xbe9240: stur            d1, [fp, #-0x78]
    // 0xbe9244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe9244: ldur            w1, [x0, #0x17]
    // 0xbe9248: DecompressPointer r1
    //     0xbe9248: add             x1, x1, HEAP, lsl #32
    // 0xbe924c: stur            x1, [fp, #-0x30]
    // 0xbe9250: LoadField: d2 = r0->field_2b
    //     0xbe9250: ldur            d2, [x0, #0x2b]
    // 0xbe9254: stur            d2, [fp, #-0x70]
    // 0xbe9258: LoadField: d3 = r0->field_1b
    //     0xbe9258: ldur            d3, [x0, #0x1b]
    // 0xbe925c: stur            d3, [fp, #-0x68]
    // 0xbe9260: LoadField: d4 = r0->field_23
    //     0xbe9260: ldur            d4, [x0, #0x23]
    // 0xbe9264: stur            d4, [fp, #-0x60]
    // 0xbe9268: LoadField: d5 = r0->field_33
    //     0xbe9268: ldur            d5, [x0, #0x33]
    // 0xbe926c: stur            d5, [fp, #-0x58]
    // 0xbe9270: LoadField: d6 = r0->field_3b
    //     0xbe9270: ldur            d6, [x0, #0x3b]
    // 0xbe9274: stur            d6, [fp, #-0x50]
    // 0xbe9278: LoadField: d7 = r0->field_47
    //     0xbe9278: ldur            d7, [x0, #0x47]
    // 0xbe927c: stur            d7, [fp, #-0x48]
    // 0xbe9280: LoadField: d8 = r0->field_4f
    //     0xbe9280: ldur            d8, [x0, #0x4f]
    // 0xbe9284: stur            d8, [fp, #-0x40]
    // 0xbe9288: LoadField: r2 = r0->field_43
    //     0xbe9288: ldur            w2, [x0, #0x43]
    // 0xbe928c: DecompressPointer r2
    //     0xbe928c: add             x2, x2, HEAP, lsl #32
    // 0xbe9290: stur            x2, [fp, #-0x28]
    // 0xbe9294: LoadField: r3 = r0->field_57
    //     0xbe9294: ldur            w3, [x0, #0x57]
    // 0xbe9298: DecompressPointer r3
    //     0xbe9298: add             x3, x3, HEAP, lsl #32
    // 0xbe929c: ldur            x0, [fp, #-0x18]
    // 0xbe92a0: stur            x3, [fp, #-0x20]
    // 0xbe92a4: LoadField: d9 = r0->field_7
    //     0xbe92a4: ldur            d9, [x0, #7]
    // 0xbe92a8: stur            d9, [fp, #-0x38]
    // 0xbe92ac: r0 = AndroidPosition()
    //     0xbe92ac: bl              #0xbe9338  ; AllocateAndroidPositionStub -> AndroidPosition (size=0x6c)
    // 0xbe92b0: ldur            d0, [fp, #-0x38]
    // 0xbe92b4: StoreField: r0->field_5b = d0
    //     0xbe92b4: stur            d0, [x0, #0x5b]
    // 0xbe92b8: ldur            x1, [fp, #-8]
    // 0xbe92bc: LoadField: d0 = r1->field_7
    //     0xbe92bc: ldur            d0, [x1, #7]
    // 0xbe92c0: StoreField: r0->field_63 = d0
    //     0xbe92c0: stur            d0, [x0, #0x63]
    // 0xbe92c4: ldur            d0, [fp, #-0x78]
    // 0xbe92c8: StoreField: r0->field_f = d0
    //     0xbe92c8: stur            d0, [x0, #0xf]
    // 0xbe92cc: ldur            d0, [fp, #-0x80]
    // 0xbe92d0: StoreField: r0->field_7 = d0
    //     0xbe92d0: stur            d0, [x0, #7]
    // 0xbe92d4: ldur            x1, [fp, #-0x30]
    // 0xbe92d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe92d8: stur            w1, [x0, #0x17]
    // 0xbe92dc: ldur            d0, [fp, #-0x70]
    // 0xbe92e0: StoreField: r0->field_2b = d0
    //     0xbe92e0: stur            d0, [x0, #0x2b]
    // 0xbe92e4: ldur            d0, [fp, #-0x68]
    // 0xbe92e8: StoreField: r0->field_1b = d0
    //     0xbe92e8: stur            d0, [x0, #0x1b]
    // 0xbe92ec: ldur            d0, [fp, #-0x60]
    // 0xbe92f0: StoreField: r0->field_23 = d0
    //     0xbe92f0: stur            d0, [x0, #0x23]
    // 0xbe92f4: ldur            d0, [fp, #-0x58]
    // 0xbe92f8: StoreField: r0->field_33 = d0
    //     0xbe92f8: stur            d0, [x0, #0x33]
    // 0xbe92fc: ldur            d0, [fp, #-0x50]
    // 0xbe9300: StoreField: r0->field_3b = d0
    //     0xbe9300: stur            d0, [x0, #0x3b]
    // 0xbe9304: ldur            d0, [fp, #-0x48]
    // 0xbe9308: StoreField: r0->field_47 = d0
    //     0xbe9308: stur            d0, [x0, #0x47]
    // 0xbe930c: ldur            d0, [fp, #-0x40]
    // 0xbe9310: StoreField: r0->field_4f = d0
    //     0xbe9310: stur            d0, [x0, #0x4f]
    // 0xbe9314: ldur            x1, [fp, #-0x28]
    // 0xbe9318: StoreField: r0->field_43 = r1
    //     0xbe9318: stur            w1, [x0, #0x43]
    // 0xbe931c: ldur            x1, [fp, #-0x20]
    // 0xbe9320: StoreField: r0->field_57 = r1
    //     0xbe9320: stur            w1, [x0, #0x57]
    // 0xbe9324: LeaveFrame
    //     0xbe9324: mov             SP, fp
    //     0xbe9328: ldp             fp, lr, [SP], #0x10
    // 0xbe932c: ret
    //     0xbe932c: ret             
    // 0xbe9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9334: b               #0xbe9110
  }
}
