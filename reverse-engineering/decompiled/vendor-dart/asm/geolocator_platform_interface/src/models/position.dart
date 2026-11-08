// lib: , url: package:geolocator_platform_interface/src/models/position.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 228, size: 0x5c, field offset: 0x8
//   const constructor, 
class Position extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x26ef5c, size: 0xf4
    // 0x26ef5c: EnterFrame
    //     0x26ef5c: stp             fp, lr, [SP, #-0x10]!
    //     0x26ef60: mov             fp, SP
    // 0x26ef64: AllocStack(0x8)
    //     0x26ef64: sub             SP, SP, #8
    // 0x26ef68: CheckStackOverflow
    //     0x26ef68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26ef6c: cmp             SP, x16
    //     0x26ef70: b.ls            #0x26f010
    // 0x26ef74: r1 = Null
    //     0x26ef74: mov             x1, NULL
    // 0x26ef78: r2 = 8
    //     0x26ef78: mov             x2, #8
    // 0x26ef7c: r0 = AllocateArray()
    //     0x26ef7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26ef80: r16 = "Latitude: "
    //     0x26ef80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10368] "Latitude: "
    //     0x26ef84: ldr             x16, [x16, #0x368]
    // 0x26ef88: StoreField: r0->field_f = r16
    //     0x26ef88: stur            w16, [x0, #0xf]
    // 0x26ef8c: ldr             x1, [fp, #0x10]
    // 0x26ef90: LoadField: d0 = r1->field_7
    //     0x26ef90: ldur            d0, [x1, #7]
    // 0x26ef94: r2 = inline_Allocate_Double()
    //     0x26ef94: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x26ef98: add             x2, x2, #0x10
    //     0x26ef9c: cmp             x3, x2
    //     0x26efa0: b.ls            #0x26f018
    //     0x26efa4: str             x2, [THR, #0x60]  ; THR::top
    //     0x26efa8: sub             x2, x2, #0xf
    //     0x26efac: mov             x3, #0xe15c
    //     0x26efb0: movk            x3, #3, lsl #16
    //     0x26efb4: stur            x3, [x2, #-1]
    // 0x26efb8: StoreField: r2->field_7 = d0
    //     0x26efb8: stur            d0, [x2, #7]
    // 0x26efbc: StoreField: r0->field_13 = r2
    //     0x26efbc: stur            w2, [x0, #0x13]
    // 0x26efc0: r16 = ", Longitude: "
    //     0x26efc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10370] ", Longitude: "
    //     0x26efc4: ldr             x16, [x16, #0x370]
    // 0x26efc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x26efc8: stur            w16, [x0, #0x17]
    // 0x26efcc: LoadField: d0 = r1->field_f
    //     0x26efcc: ldur            d0, [x1, #0xf]
    // 0x26efd0: r1 = inline_Allocate_Double()
    //     0x26efd0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x26efd4: add             x1, x1, #0x10
    //     0x26efd8: cmp             x2, x1
    //     0x26efdc: b.ls            #0x26f034
    //     0x26efe0: str             x1, [THR, #0x60]  ; THR::top
    //     0x26efe4: sub             x1, x1, #0xf
    //     0x26efe8: mov             x2, #0xe15c
    //     0x26efec: movk            x2, #3, lsl #16
    //     0x26eff0: stur            x2, [x1, #-1]
    // 0x26eff4: StoreField: r1->field_7 = d0
    //     0x26eff4: stur            d0, [x1, #7]
    // 0x26eff8: StoreField: r0->field_1b = r1
    //     0x26eff8: stur            w1, [x0, #0x1b]
    // 0x26effc: str             x0, [SP]
    // 0x26f000: r0 = _interpolate()
    //     0x26f000: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26f004: LeaveFrame
    //     0x26f004: mov             SP, fp
    //     0x26f008: ldp             fp, lr, [SP], #0x10
    // 0x26f00c: ret
    //     0x26f00c: ret             
    // 0x26f010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f014: b               #0x26ef74
    // 0x26f018: SaveReg d0
    //     0x26f018: str             q0, [SP, #-0x10]!
    // 0x26f01c: stp             x0, x1, [SP, #-0x10]!
    // 0x26f020: r0 = AllocateDouble()
    //     0x26f020: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f024: mov             x2, x0
    // 0x26f028: ldp             x0, x1, [SP], #0x10
    // 0x26f02c: RestoreReg d0
    //     0x26f02c: ldr             q0, [SP], #0x10
    // 0x26f030: b               #0x26efb8
    // 0x26f034: SaveReg d0
    //     0x26f034: str             q0, [SP, #-0x10]!
    // 0x26f038: SaveReg r0
    //     0x26f038: str             x0, [SP, #-8]!
    // 0x26f03c: r0 = AllocateDouble()
    //     0x26f03c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f040: mov             x1, x0
    // 0x26f044: RestoreReg r0
    //     0x26f044: ldr             x0, [SP], #8
    // 0x26f048: RestoreReg d0
    //     0x26f048: ldr             q0, [SP], #0x10
    // 0x26f04c: b               #0x26eff4
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0x26f068, size: 0x48
    // 0x26f068: EnterFrame
    //     0x26f068: stp             fp, lr, [SP, #-0x10]!
    //     0x26f06c: mov             fp, SP
    // 0x26f070: CheckStackOverflow
    //     0x26f070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f074: cmp             SP, x16
    //     0x26f078: b.ls            #0x26f090
    // 0x26f07c: ldr             x1, [fp, #0x10]
    // 0x26f080: r0 = toJson()
    //     0x26f080: bl              #0x26f098  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0x26f084: LeaveFrame
    //     0x26f084: mov             SP, fp
    //     0x26f088: ldp             fp, lr, [SP], #0x10
    // 0x26f08c: ret
    //     0x26f08c: ret             
    // 0x26f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f090: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f094: b               #0x26f07c
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0x26f098, size: 0x550
    // 0x26f098: EnterFrame
    //     0x26f098: stp             fp, lr, [SP, #-0x10]!
    //     0x26f09c: mov             fp, SP
    // 0x26f0a0: AllocStack(0x18)
    //     0x26f0a0: sub             SP, SP, #0x18
    // 0x26f0a4: SetupParameters(Position this /* r1 => r0, fp-0x8 */)
    //     0x26f0a4: mov             x0, x1
    //     0x26f0a8: stur            x1, [fp, #-8]
    // 0x26f0ac: CheckStackOverflow
    //     0x26f0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f0b0: cmp             SP, x16
    //     0x26f0b4: b.ls            #0x26f508
    // 0x26f0b8: r1 = Null
    //     0x26f0b8: mov             x1, NULL
    // 0x26f0bc: r2 = 48
    //     0x26f0bc: mov             x2, #0x30
    // 0x26f0c0: r0 = AllocateArray()
    //     0x26f0c0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26f0c4: mov             x2, x0
    // 0x26f0c8: r16 = "longitude"
    //     0x26f0c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f0] "longitude"
    //     0x26f0cc: ldr             x16, [x16, #0xf0]
    // 0x26f0d0: StoreField: r2->field_f = r16
    //     0x26f0d0: stur            w16, [x2, #0xf]
    // 0x26f0d4: ldur            x3, [fp, #-8]
    // 0x26f0d8: LoadField: d0 = r3->field_f
    //     0x26f0d8: ldur            d0, [x3, #0xf]
    // 0x26f0dc: r0 = inline_Allocate_Double()
    //     0x26f0dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f0e0: add             x0, x0, #0x10
    //     0x26f0e4: cmp             x1, x0
    //     0x26f0e8: b.ls            #0x26f510
    //     0x26f0ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f0f0: sub             x0, x0, #0xf
    //     0x26f0f4: mov             x1, #0xe15c
    //     0x26f0f8: movk            x1, #3, lsl #16
    //     0x26f0fc: stur            x1, [x0, #-1]
    // 0x26f100: StoreField: r0->field_7 = d0
    //     0x26f100: stur            d0, [x0, #7]
    // 0x26f104: mov             x1, x2
    // 0x26f108: ArrayStore: r1[1] = r0  ; List_4
    //     0x26f108: add             x25, x1, #0x13
    //     0x26f10c: str             w0, [x25]
    //     0x26f110: tbz             w0, #0, #0x26f12c
    //     0x26f114: ldurb           w16, [x1, #-1]
    //     0x26f118: ldurb           w17, [x0, #-1]
    //     0x26f11c: and             x16, x17, x16, lsr #2
    //     0x26f120: tst             x16, HEAP, lsr #32
    //     0x26f124: b.eq            #0x26f12c
    //     0x26f128: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f12c: r16 = "latitude"
    //     0x26f12c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0e8] "latitude"
    //     0x26f130: ldr             x16, [x16, #0xe8]
    // 0x26f134: ArrayStore: r2[0] = r16  ; List_4
    //     0x26f134: stur            w16, [x2, #0x17]
    // 0x26f138: LoadField: d0 = r3->field_7
    //     0x26f138: ldur            d0, [x3, #7]
    // 0x26f13c: r0 = inline_Allocate_Double()
    //     0x26f13c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f140: add             x0, x0, #0x10
    //     0x26f144: cmp             x1, x0
    //     0x26f148: b.ls            #0x26f528
    //     0x26f14c: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f150: sub             x0, x0, #0xf
    //     0x26f154: mov             x1, #0xe15c
    //     0x26f158: movk            x1, #3, lsl #16
    //     0x26f15c: stur            x1, [x0, #-1]
    // 0x26f160: StoreField: r0->field_7 = d0
    //     0x26f160: stur            d0, [x0, #7]
    // 0x26f164: mov             x1, x2
    // 0x26f168: ArrayStore: r1[3] = r0  ; List_4
    //     0x26f168: add             x25, x1, #0x1b
    //     0x26f16c: str             w0, [x25]
    //     0x26f170: tbz             w0, #0, #0x26f18c
    //     0x26f174: ldurb           w16, [x1, #-1]
    //     0x26f178: ldurb           w17, [x0, #-1]
    //     0x26f17c: and             x16, x17, x16, lsr #2
    //     0x26f180: tst             x16, HEAP, lsr #32
    //     0x26f184: b.eq            #0x26f18c
    //     0x26f188: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f18c: r16 = "timestamp"
    //     0x26f18c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0f8] "timestamp"
    //     0x26f190: ldr             x16, [x16, #0xf8]
    // 0x26f194: StoreField: r2->field_1f = r16
    //     0x26f194: stur            w16, [x2, #0x1f]
    // 0x26f198: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x26f198: ldur            w0, [x3, #0x17]
    // 0x26f19c: DecompressPointer r0
    //     0x26f19c: add             x0, x0, HEAP, lsl #32
    // 0x26f1a0: LoadField: r1 = r0->field_b
    //     0x26f1a0: ldur            x1, [x0, #0xb]
    // 0x26f1a4: tbz             x1, #0x3f, #0x26f1b0
    // 0x26f1a8: r4 = 999
    //     0x26f1a8: mov             x4, #0x3e7
    // 0x26f1ac: b               #0x26f1b4
    // 0x26f1b0: r4 = 0
    //     0x26f1b0: mov             x4, #0
    // 0x26f1b4: r0 = 1000
    //     0x26f1b4: mov             x0, #0x3e8
    // 0x26f1b8: sub             x5, x1, x4
    // 0x26f1bc: sdiv            x4, x5, x0
    // 0x26f1c0: r0 = BoxInt64Instr(r4)
    //     0x26f1c0: sbfiz           x0, x4, #1, #0x1f
    //     0x26f1c4: cmp             x4, x0, asr #1
    //     0x26f1c8: b.eq            #0x26f1d4
    //     0x26f1cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26f1d0: stur            x4, [x0, #7]
    // 0x26f1d4: mov             x1, x2
    // 0x26f1d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x26f1d8: add             x25, x1, #0x23
    //     0x26f1dc: str             w0, [x25]
    //     0x26f1e0: tbz             w0, #0, #0x26f1fc
    //     0x26f1e4: ldurb           w16, [x1, #-1]
    //     0x26f1e8: ldurb           w17, [x0, #-1]
    //     0x26f1ec: and             x16, x17, x16, lsr #2
    //     0x26f1f0: tst             x16, HEAP, lsr #32
    //     0x26f1f4: b.eq            #0x26f1fc
    //     0x26f1f8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f1fc: r16 = "accuracy"
    //     0x26f1fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "accuracy"
    //     0x26f200: ldr             x16, [x16, #0x50]
    // 0x26f204: StoreField: r2->field_27 = r16
    //     0x26f204: stur            w16, [x2, #0x27]
    // 0x26f208: LoadField: d0 = r3->field_2b
    //     0x26f208: ldur            d0, [x3, #0x2b]
    // 0x26f20c: r0 = inline_Allocate_Double()
    //     0x26f20c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f210: add             x0, x0, #0x10
    //     0x26f214: cmp             x1, x0
    //     0x26f218: b.ls            #0x26f540
    //     0x26f21c: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f220: sub             x0, x0, #0xf
    //     0x26f224: mov             x1, #0xe15c
    //     0x26f228: movk            x1, #3, lsl #16
    //     0x26f22c: stur            x1, [x0, #-1]
    // 0x26f230: StoreField: r0->field_7 = d0
    //     0x26f230: stur            d0, [x0, #7]
    // 0x26f234: mov             x1, x2
    // 0x26f238: ArrayStore: r1[7] = r0  ; List_4
    //     0x26f238: add             x25, x1, #0x2b
    //     0x26f23c: str             w0, [x25]
    //     0x26f240: tbz             w0, #0, #0x26f25c
    //     0x26f244: ldurb           w16, [x1, #-1]
    //     0x26f248: ldurb           w17, [x0, #-1]
    //     0x26f24c: and             x16, x17, x16, lsr #2
    //     0x26f250: tst             x16, HEAP, lsr #32
    //     0x26f254: b.eq            #0x26f25c
    //     0x26f258: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f25c: r16 = "altitude"
    //     0x26f25c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe130] "altitude"
    //     0x26f260: ldr             x16, [x16, #0x130]
    // 0x26f264: StoreField: r2->field_2f = r16
    //     0x26f264: stur            w16, [x2, #0x2f]
    // 0x26f268: LoadField: d0 = r3->field_1b
    //     0x26f268: ldur            d0, [x3, #0x1b]
    // 0x26f26c: r0 = inline_Allocate_Double()
    //     0x26f26c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f270: add             x0, x0, #0x10
    //     0x26f274: cmp             x1, x0
    //     0x26f278: b.ls            #0x26f558
    //     0x26f27c: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f280: sub             x0, x0, #0xf
    //     0x26f284: mov             x1, #0xe15c
    //     0x26f288: movk            x1, #3, lsl #16
    //     0x26f28c: stur            x1, [x0, #-1]
    // 0x26f290: StoreField: r0->field_7 = d0
    //     0x26f290: stur            d0, [x0, #7]
    // 0x26f294: mov             x1, x2
    // 0x26f298: ArrayStore: r1[9] = r0  ; List_4
    //     0x26f298: add             x25, x1, #0x33
    //     0x26f29c: str             w0, [x25]
    //     0x26f2a0: tbz             w0, #0, #0x26f2bc
    //     0x26f2a4: ldurb           w16, [x1, #-1]
    //     0x26f2a8: ldurb           w17, [x0, #-1]
    //     0x26f2ac: and             x16, x17, x16, lsr #2
    //     0x26f2b0: tst             x16, HEAP, lsr #32
    //     0x26f2b4: b.eq            #0x26f2bc
    //     0x26f2b8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f2bc: r16 = "altitude_accuracy"
    //     0x26f2bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe138] "altitude_accuracy"
    //     0x26f2c0: ldr             x16, [x16, #0x138]
    // 0x26f2c4: StoreField: r2->field_37 = r16
    //     0x26f2c4: stur            w16, [x2, #0x37]
    // 0x26f2c8: LoadField: d0 = r3->field_23
    //     0x26f2c8: ldur            d0, [x3, #0x23]
    // 0x26f2cc: r0 = inline_Allocate_Double()
    //     0x26f2cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f2d0: add             x0, x0, #0x10
    //     0x26f2d4: cmp             x1, x0
    //     0x26f2d8: b.ls            #0x26f570
    //     0x26f2dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f2e0: sub             x0, x0, #0xf
    //     0x26f2e4: mov             x1, #0xe15c
    //     0x26f2e8: movk            x1, #3, lsl #16
    //     0x26f2ec: stur            x1, [x0, #-1]
    // 0x26f2f0: StoreField: r0->field_7 = d0
    //     0x26f2f0: stur            d0, [x0, #7]
    // 0x26f2f4: mov             x1, x2
    // 0x26f2f8: ArrayStore: r1[11] = r0  ; List_4
    //     0x26f2f8: add             x25, x1, #0x3b
    //     0x26f2fc: str             w0, [x25]
    //     0x26f300: tbz             w0, #0, #0x26f31c
    //     0x26f304: ldurb           w16, [x1, #-1]
    //     0x26f308: ldurb           w17, [x0, #-1]
    //     0x26f30c: and             x16, x17, x16, lsr #2
    //     0x26f310: tst             x16, HEAP, lsr #32
    //     0x26f314: b.eq            #0x26f31c
    //     0x26f318: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f31c: r16 = "floor"
    //     0x26f31c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "floor"
    //     0x26f320: ldr             x16, [x16, #0x150]
    // 0x26f324: StoreField: r2->field_3f = r16
    //     0x26f324: stur            w16, [x2, #0x3f]
    // 0x26f328: LoadField: r0 = r3->field_43
    //     0x26f328: ldur            w0, [x3, #0x43]
    // 0x26f32c: DecompressPointer r0
    //     0x26f32c: add             x0, x0, HEAP, lsl #32
    // 0x26f330: mov             x1, x2
    // 0x26f334: ArrayStore: r1[13] = r0  ; List_4
    //     0x26f334: add             x25, x1, #0x43
    //     0x26f338: str             w0, [x25]
    //     0x26f33c: tbz             w0, #0, #0x26f358
    //     0x26f340: ldurb           w16, [x1, #-1]
    //     0x26f344: ldurb           w17, [x0, #-1]
    //     0x26f348: and             x16, x17, x16, lsr #2
    //     0x26f34c: tst             x16, HEAP, lsr #32
    //     0x26f350: b.eq            #0x26f358
    //     0x26f354: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f358: r16 = "heading"
    //     0x26f358: add             x16, PP, #0xe, lsl #12  ; [pp+0xe140] "heading"
    //     0x26f35c: ldr             x16, [x16, #0x140]
    // 0x26f360: StoreField: r2->field_47 = r16
    //     0x26f360: stur            w16, [x2, #0x47]
    // 0x26f364: LoadField: d0 = r3->field_33
    //     0x26f364: ldur            d0, [x3, #0x33]
    // 0x26f368: r0 = inline_Allocate_Double()
    //     0x26f368: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f36c: add             x0, x0, #0x10
    //     0x26f370: cmp             x1, x0
    //     0x26f374: b.ls            #0x26f588
    //     0x26f378: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f37c: sub             x0, x0, #0xf
    //     0x26f380: mov             x1, #0xe15c
    //     0x26f384: movk            x1, #3, lsl #16
    //     0x26f388: stur            x1, [x0, #-1]
    // 0x26f38c: StoreField: r0->field_7 = d0
    //     0x26f38c: stur            d0, [x0, #7]
    // 0x26f390: mov             x1, x2
    // 0x26f394: ArrayStore: r1[15] = r0  ; List_4
    //     0x26f394: add             x25, x1, #0x4b
    //     0x26f398: str             w0, [x25]
    //     0x26f39c: tbz             w0, #0, #0x26f3b8
    //     0x26f3a0: ldurb           w16, [x1, #-1]
    //     0x26f3a4: ldurb           w17, [x0, #-1]
    //     0x26f3a8: and             x16, x17, x16, lsr #2
    //     0x26f3ac: tst             x16, HEAP, lsr #32
    //     0x26f3b0: b.eq            #0x26f3b8
    //     0x26f3b4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f3b8: r16 = "heading_accuracy"
    //     0x26f3b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe148] "heading_accuracy"
    //     0x26f3bc: ldr             x16, [x16, #0x148]
    // 0x26f3c0: StoreField: r2->field_4f = r16
    //     0x26f3c0: stur            w16, [x2, #0x4f]
    // 0x26f3c4: LoadField: d0 = r3->field_3b
    //     0x26f3c4: ldur            d0, [x3, #0x3b]
    // 0x26f3c8: r0 = inline_Allocate_Double()
    //     0x26f3c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f3cc: add             x0, x0, #0x10
    //     0x26f3d0: cmp             x1, x0
    //     0x26f3d4: b.ls            #0x26f5a0
    //     0x26f3d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f3dc: sub             x0, x0, #0xf
    //     0x26f3e0: mov             x1, #0xe15c
    //     0x26f3e4: movk            x1, #3, lsl #16
    //     0x26f3e8: stur            x1, [x0, #-1]
    // 0x26f3ec: StoreField: r0->field_7 = d0
    //     0x26f3ec: stur            d0, [x0, #7]
    // 0x26f3f0: mov             x1, x2
    // 0x26f3f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x26f3f4: add             x25, x1, #0x53
    //     0x26f3f8: str             w0, [x25]
    //     0x26f3fc: tbz             w0, #0, #0x26f418
    //     0x26f400: ldurb           w16, [x1, #-1]
    //     0x26f404: ldurb           w17, [x0, #-1]
    //     0x26f408: and             x16, x17, x16, lsr #2
    //     0x26f40c: tst             x16, HEAP, lsr #32
    //     0x26f410: b.eq            #0x26f418
    //     0x26f414: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f418: r16 = "speed"
    //     0x26f418: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] "speed"
    //     0x26f41c: ldr             x16, [x16, #0x168]
    // 0x26f420: StoreField: r2->field_57 = r16
    //     0x26f420: stur            w16, [x2, #0x57]
    // 0x26f424: LoadField: d0 = r3->field_47
    //     0x26f424: ldur            d0, [x3, #0x47]
    // 0x26f428: r0 = inline_Allocate_Double()
    //     0x26f428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f42c: add             x0, x0, #0x10
    //     0x26f430: cmp             x1, x0
    //     0x26f434: b.ls            #0x26f5b8
    //     0x26f438: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f43c: sub             x0, x0, #0xf
    //     0x26f440: mov             x1, #0xe15c
    //     0x26f444: movk            x1, #3, lsl #16
    //     0x26f448: stur            x1, [x0, #-1]
    // 0x26f44c: StoreField: r0->field_7 = d0
    //     0x26f44c: stur            d0, [x0, #7]
    // 0x26f450: mov             x1, x2
    // 0x26f454: ArrayStore: r1[19] = r0  ; List_4
    //     0x26f454: add             x25, x1, #0x5b
    //     0x26f458: str             w0, [x25]
    //     0x26f45c: tbz             w0, #0, #0x26f478
    //     0x26f460: ldurb           w16, [x1, #-1]
    //     0x26f464: ldurb           w17, [x0, #-1]
    //     0x26f468: and             x16, x17, x16, lsr #2
    //     0x26f46c: tst             x16, HEAP, lsr #32
    //     0x26f470: b.eq            #0x26f478
    //     0x26f474: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f478: r16 = "speed_accuracy"
    //     0x26f478: add             x16, PP, #0xe, lsl #12  ; [pp+0xe170] "speed_accuracy"
    //     0x26f47c: ldr             x16, [x16, #0x170]
    // 0x26f480: StoreField: r2->field_5f = r16
    //     0x26f480: stur            w16, [x2, #0x5f]
    // 0x26f484: LoadField: d0 = r3->field_4f
    //     0x26f484: ldur            d0, [x3, #0x4f]
    // 0x26f488: r0 = inline_Allocate_Double()
    //     0x26f488: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x26f48c: add             x0, x0, #0x10
    //     0x26f490: cmp             x1, x0
    //     0x26f494: b.ls            #0x26f5d0
    //     0x26f498: str             x0, [THR, #0x60]  ; THR::top
    //     0x26f49c: sub             x0, x0, #0xf
    //     0x26f4a0: mov             x1, #0xe15c
    //     0x26f4a4: movk            x1, #3, lsl #16
    //     0x26f4a8: stur            x1, [x0, #-1]
    // 0x26f4ac: StoreField: r0->field_7 = d0
    //     0x26f4ac: stur            d0, [x0, #7]
    // 0x26f4b0: mov             x1, x2
    // 0x26f4b4: ArrayStore: r1[21] = r0  ; List_4
    //     0x26f4b4: add             x25, x1, #0x63
    //     0x26f4b8: str             w0, [x25]
    //     0x26f4bc: tbz             w0, #0, #0x26f4d8
    //     0x26f4c0: ldurb           w16, [x1, #-1]
    //     0x26f4c4: ldurb           w17, [x0, #-1]
    //     0x26f4c8: and             x16, x17, x16, lsr #2
    //     0x26f4cc: tst             x16, HEAP, lsr #32
    //     0x26f4d0: b.eq            #0x26f4d8
    //     0x26f4d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f4d8: r16 = "is_mocked"
    //     0x26f4d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe178] "is_mocked"
    //     0x26f4dc: ldr             x16, [x16, #0x178]
    // 0x26f4e0: StoreField: r2->field_67 = r16
    //     0x26f4e0: stur            w16, [x2, #0x67]
    // 0x26f4e4: LoadField: r0 = r3->field_57
    //     0x26f4e4: ldur            w0, [x3, #0x57]
    // 0x26f4e8: DecompressPointer r0
    //     0x26f4e8: add             x0, x0, HEAP, lsl #32
    // 0x26f4ec: StoreField: r2->field_6b = r0
    //     0x26f4ec: stur            w0, [x2, #0x6b]
    // 0x26f4f0: r16 = <String, dynamic>
    //     0x26f4f0: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x26f4f4: stp             x2, x16, [SP]
    // 0x26f4f8: r0 = Map._fromLiteral()
    //     0x26f4f8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x26f4fc: LeaveFrame
    //     0x26f4fc: mov             SP, fp
    //     0x26f500: ldp             fp, lr, [SP], #0x10
    // 0x26f504: ret
    //     0x26f504: ret             
    // 0x26f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f508: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f50c: b               #0x26f0b8
    // 0x26f510: SaveReg d0
    //     0x26f510: str             q0, [SP, #-0x10]!
    // 0x26f514: stp             x2, x3, [SP, #-0x10]!
    // 0x26f518: r0 = AllocateDouble()
    //     0x26f518: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f51c: ldp             x2, x3, [SP], #0x10
    // 0x26f520: RestoreReg d0
    //     0x26f520: ldr             q0, [SP], #0x10
    // 0x26f524: b               #0x26f100
    // 0x26f528: SaveReg d0
    //     0x26f528: str             q0, [SP, #-0x10]!
    // 0x26f52c: stp             x2, x3, [SP, #-0x10]!
    // 0x26f530: r0 = AllocateDouble()
    //     0x26f530: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f534: ldp             x2, x3, [SP], #0x10
    // 0x26f538: RestoreReg d0
    //     0x26f538: ldr             q0, [SP], #0x10
    // 0x26f53c: b               #0x26f160
    // 0x26f540: SaveReg d0
    //     0x26f540: str             q0, [SP, #-0x10]!
    // 0x26f544: stp             x2, x3, [SP, #-0x10]!
    // 0x26f548: r0 = AllocateDouble()
    //     0x26f548: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f54c: ldp             x2, x3, [SP], #0x10
    // 0x26f550: RestoreReg d0
    //     0x26f550: ldr             q0, [SP], #0x10
    // 0x26f554: b               #0x26f230
    // 0x26f558: SaveReg d0
    //     0x26f558: str             q0, [SP, #-0x10]!
    // 0x26f55c: stp             x2, x3, [SP, #-0x10]!
    // 0x26f560: r0 = AllocateDouble()
    //     0x26f560: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f564: ldp             x2, x3, [SP], #0x10
    // 0x26f568: RestoreReg d0
    //     0x26f568: ldr             q0, [SP], #0x10
    // 0x26f56c: b               #0x26f290
    // 0x26f570: SaveReg d0
    //     0x26f570: str             q0, [SP, #-0x10]!
    // 0x26f574: stp             x2, x3, [SP, #-0x10]!
    // 0x26f578: r0 = AllocateDouble()
    //     0x26f578: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f57c: ldp             x2, x3, [SP], #0x10
    // 0x26f580: RestoreReg d0
    //     0x26f580: ldr             q0, [SP], #0x10
    // 0x26f584: b               #0x26f2f0
    // 0x26f588: SaveReg d0
    //     0x26f588: str             q0, [SP, #-0x10]!
    // 0x26f58c: stp             x2, x3, [SP, #-0x10]!
    // 0x26f590: r0 = AllocateDouble()
    //     0x26f590: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f594: ldp             x2, x3, [SP], #0x10
    // 0x26f598: RestoreReg d0
    //     0x26f598: ldr             q0, [SP], #0x10
    // 0x26f59c: b               #0x26f38c
    // 0x26f5a0: SaveReg d0
    //     0x26f5a0: str             q0, [SP, #-0x10]!
    // 0x26f5a4: stp             x2, x3, [SP, #-0x10]!
    // 0x26f5a8: r0 = AllocateDouble()
    //     0x26f5a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f5ac: ldp             x2, x3, [SP], #0x10
    // 0x26f5b0: RestoreReg d0
    //     0x26f5b0: ldr             q0, [SP], #0x10
    // 0x26f5b4: b               #0x26f3ec
    // 0x26f5b8: SaveReg d0
    //     0x26f5b8: str             q0, [SP, #-0x10]!
    // 0x26f5bc: stp             x2, x3, [SP, #-0x10]!
    // 0x26f5c0: r0 = AllocateDouble()
    //     0x26f5c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f5c4: ldp             x2, x3, [SP], #0x10
    // 0x26f5c8: RestoreReg d0
    //     0x26f5c8: ldr             q0, [SP], #0x10
    // 0x26f5cc: b               #0x26f44c
    // 0x26f5d0: SaveReg d0
    //     0x26f5d0: str             q0, [SP, #-0x10]!
    // 0x26f5d4: stp             x2, x3, [SP, #-0x10]!
    // 0x26f5d8: r0 = AllocateDouble()
    //     0x26f5d8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x26f5dc: ldp             x2, x3, [SP], #0x10
    // 0x26f5e0: RestoreReg d0
    //     0x26f5e0: ldr             q0, [SP], #0x10
    // 0x26f5e4: b               #0x26f4ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28ed70, size: 0x3d0
    // 0x28ed70: EnterFrame
    //     0x28ed70: stp             fp, lr, [SP, #-0x10]!
    //     0x28ed74: mov             fp, SP
    // 0x28ed78: AllocStack(0x10)
    //     0x28ed78: sub             SP, SP, #0x10
    // 0x28ed7c: CheckStackOverflow
    //     0x28ed7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ed80: cmp             SP, x16
    //     0x28ed84: b.ls            #0x28f138
    // 0x28ed88: ldr             x1, [fp, #0x10]
    // 0x28ed8c: LoadField: d0 = r1->field_2b
    //     0x28ed8c: ldur            d0, [x1, #0x2b]
    // 0x28ed90: mov             x16, v0.d[0]
    // 0x28ed94: and             x16, x16, #0x7ff0000000000000
    // 0x28ed98: r17 = 9218868437227405312
    //     0x28ed98: mov             x17, #0x7ff0000000000000
    // 0x28ed9c: cmp             x16, x17
    // 0x28eda0: b.eq            #0x28edd0
    // 0x28eda4: fcvtzs          x16, d0
    // 0x28eda8: scvtf           d1, x16
    // 0x28edac: fcmp            d1, d0
    // 0x28edb0: b.ne            #0x28edd0
    // 0x28edb4: r17 = 11601
    //     0x28edb4: mov             x17, #0x2d51
    // 0x28edb8: mul             x0, x16, x17
    // 0x28edbc: umulh           x16, x16, x17
    // 0x28edc0: eor             x0, x0, x16
    // 0x28edc4: r0 = 0
    //     0x28edc4: eor             x0, x0, x0, lsr #32
    // 0x28edc8: and             x0, x0, #0x3fffffff
    // 0x28edcc: b               #0x28eddc
    // 0x28edd0: r0 = 0.000000
    //     0x28edd0: fmov            x0, d0
    // 0x28edd4: r0 = 0
    //     0x28edd4: eor             x0, x0, x0, lsr #32
    // 0x28edd8: and             x0, x0, #0x3fffffff
    // 0x28eddc: LoadField: d0 = r1->field_1b
    //     0x28eddc: ldur            d0, [x1, #0x1b]
    // 0x28ede0: mov             x16, v0.d[0]
    // 0x28ede4: and             x16, x16, #0x7ff0000000000000
    // 0x28ede8: r17 = 9218868437227405312
    //     0x28ede8: mov             x17, #0x7ff0000000000000
    // 0x28edec: cmp             x16, x17
    // 0x28edf0: b.eq            #0x28ee20
    // 0x28edf4: fcvtzs          x16, d0
    // 0x28edf8: scvtf           d1, x16
    // 0x28edfc: fcmp            d1, d0
    // 0x28ee00: b.ne            #0x28ee20
    // 0x28ee04: r17 = 11601
    //     0x28ee04: mov             x17, #0x2d51
    // 0x28ee08: mul             x2, x16, x17
    // 0x28ee0c: umulh           x16, x16, x17
    // 0x28ee10: eor             x2, x2, x16
    // 0x28ee14: r2 = 0
    //     0x28ee14: eor             x2, x2, x2, lsr #32
    // 0x28ee18: and             x2, x2, #0x3fffffff
    // 0x28ee1c: b               #0x28ee2c
    // 0x28ee20: r2 = 0.000000
    //     0x28ee20: fmov            x2, d0
    // 0x28ee24: r2 = 0
    //     0x28ee24: eor             x2, x2, x2, lsr #32
    // 0x28ee28: and             x2, x2, #0x3fffffff
    // 0x28ee2c: eor             x3, x0, x2
    // 0x28ee30: LoadField: d0 = r1->field_23
    //     0x28ee30: ldur            d0, [x1, #0x23]
    // 0x28ee34: mov             x16, v0.d[0]
    // 0x28ee38: and             x16, x16, #0x7ff0000000000000
    // 0x28ee3c: r17 = 9218868437227405312
    //     0x28ee3c: mov             x17, #0x7ff0000000000000
    // 0x28ee40: cmp             x16, x17
    // 0x28ee44: b.eq            #0x28ee74
    // 0x28ee48: fcvtzs          x16, d0
    // 0x28ee4c: scvtf           d1, x16
    // 0x28ee50: fcmp            d1, d0
    // 0x28ee54: b.ne            #0x28ee74
    // 0x28ee58: r17 = 11601
    //     0x28ee58: mov             x17, #0x2d51
    // 0x28ee5c: mul             x0, x16, x17
    // 0x28ee60: umulh           x16, x16, x17
    // 0x28ee64: eor             x0, x0, x16
    // 0x28ee68: r0 = 0
    //     0x28ee68: eor             x0, x0, x0, lsr #32
    // 0x28ee6c: and             x0, x0, #0x3fffffff
    // 0x28ee70: b               #0x28ee80
    // 0x28ee74: r0 = 0.000000
    //     0x28ee74: fmov            x0, d0
    // 0x28ee78: r0 = 0
    //     0x28ee78: eor             x0, x0, x0, lsr #32
    // 0x28ee7c: and             x0, x0, #0x3fffffff
    // 0x28ee80: eor             x2, x3, x0
    // 0x28ee84: LoadField: d0 = r1->field_33
    //     0x28ee84: ldur            d0, [x1, #0x33]
    // 0x28ee88: mov             x16, v0.d[0]
    // 0x28ee8c: and             x16, x16, #0x7ff0000000000000
    // 0x28ee90: r17 = 9218868437227405312
    //     0x28ee90: mov             x17, #0x7ff0000000000000
    // 0x28ee94: cmp             x16, x17
    // 0x28ee98: b.eq            #0x28eec8
    // 0x28ee9c: fcvtzs          x16, d0
    // 0x28eea0: scvtf           d1, x16
    // 0x28eea4: fcmp            d1, d0
    // 0x28eea8: b.ne            #0x28eec8
    // 0x28eeac: r17 = 11601
    //     0x28eeac: mov             x17, #0x2d51
    // 0x28eeb0: mul             x0, x16, x17
    // 0x28eeb4: umulh           x16, x16, x17
    // 0x28eeb8: eor             x0, x0, x16
    // 0x28eebc: r0 = 0
    //     0x28eebc: eor             x0, x0, x0, lsr #32
    // 0x28eec0: and             x0, x0, #0x3fffffff
    // 0x28eec4: b               #0x28eed4
    // 0x28eec8: r0 = 0.000000
    //     0x28eec8: fmov            x0, d0
    // 0x28eecc: r0 = 0
    //     0x28eecc: eor             x0, x0, x0, lsr #32
    // 0x28eed0: and             x0, x0, #0x3fffffff
    // 0x28eed4: eor             x3, x2, x0
    // 0x28eed8: LoadField: d0 = r1->field_3b
    //     0x28eed8: ldur            d0, [x1, #0x3b]
    // 0x28eedc: mov             x16, v0.d[0]
    // 0x28eee0: and             x16, x16, #0x7ff0000000000000
    // 0x28eee4: r17 = 9218868437227405312
    //     0x28eee4: mov             x17, #0x7ff0000000000000
    // 0x28eee8: cmp             x16, x17
    // 0x28eeec: b.eq            #0x28ef1c
    // 0x28eef0: fcvtzs          x16, d0
    // 0x28eef4: scvtf           d1, x16
    // 0x28eef8: fcmp            d1, d0
    // 0x28eefc: b.ne            #0x28ef1c
    // 0x28ef00: r17 = 11601
    //     0x28ef00: mov             x17, #0x2d51
    // 0x28ef04: mul             x0, x16, x17
    // 0x28ef08: umulh           x16, x16, x17
    // 0x28ef0c: eor             x0, x0, x16
    // 0x28ef10: r0 = 0
    //     0x28ef10: eor             x0, x0, x0, lsr #32
    // 0x28ef14: and             x0, x0, #0x3fffffff
    // 0x28ef18: b               #0x28ef28
    // 0x28ef1c: r0 = 0.000000
    //     0x28ef1c: fmov            x0, d0
    // 0x28ef20: r0 = 0
    //     0x28ef20: eor             x0, x0, x0, lsr #32
    // 0x28ef24: and             x0, x0, #0x3fffffff
    // 0x28ef28: eor             x2, x3, x0
    // 0x28ef2c: LoadField: d0 = r1->field_7
    //     0x28ef2c: ldur            d0, [x1, #7]
    // 0x28ef30: mov             x16, v0.d[0]
    // 0x28ef34: and             x16, x16, #0x7ff0000000000000
    // 0x28ef38: r17 = 9218868437227405312
    //     0x28ef38: mov             x17, #0x7ff0000000000000
    // 0x28ef3c: cmp             x16, x17
    // 0x28ef40: b.eq            #0x28ef70
    // 0x28ef44: fcvtzs          x16, d0
    // 0x28ef48: scvtf           d1, x16
    // 0x28ef4c: fcmp            d1, d0
    // 0x28ef50: b.ne            #0x28ef70
    // 0x28ef54: r17 = 11601
    //     0x28ef54: mov             x17, #0x2d51
    // 0x28ef58: mul             x0, x16, x17
    // 0x28ef5c: umulh           x16, x16, x17
    // 0x28ef60: eor             x0, x0, x16
    // 0x28ef64: r0 = 0
    //     0x28ef64: eor             x0, x0, x0, lsr #32
    // 0x28ef68: and             x0, x0, #0x3fffffff
    // 0x28ef6c: b               #0x28ef7c
    // 0x28ef70: r0 = 0.000000
    //     0x28ef70: fmov            x0, d0
    // 0x28ef74: r0 = 0
    //     0x28ef74: eor             x0, x0, x0, lsr #32
    // 0x28ef78: and             x0, x0, #0x3fffffff
    // 0x28ef7c: eor             x3, x2, x0
    // 0x28ef80: LoadField: d0 = r1->field_f
    //     0x28ef80: ldur            d0, [x1, #0xf]
    // 0x28ef84: mov             x16, v0.d[0]
    // 0x28ef88: and             x16, x16, #0x7ff0000000000000
    // 0x28ef8c: r17 = 9218868437227405312
    //     0x28ef8c: mov             x17, #0x7ff0000000000000
    // 0x28ef90: cmp             x16, x17
    // 0x28ef94: b.eq            #0x28efc4
    // 0x28ef98: fcvtzs          x16, d0
    // 0x28ef9c: scvtf           d1, x16
    // 0x28efa0: fcmp            d1, d0
    // 0x28efa4: b.ne            #0x28efc4
    // 0x28efa8: r17 = 11601
    //     0x28efa8: mov             x17, #0x2d51
    // 0x28efac: mul             x0, x16, x17
    // 0x28efb0: umulh           x16, x16, x17
    // 0x28efb4: eor             x0, x0, x16
    // 0x28efb8: r0 = 0
    //     0x28efb8: eor             x0, x0, x0, lsr #32
    // 0x28efbc: and             x0, x0, #0x3fffffff
    // 0x28efc0: b               #0x28efd0
    // 0x28efc4: r0 = 0.000000
    //     0x28efc4: fmov            x0, d0
    // 0x28efc8: r0 = 0
    //     0x28efc8: eor             x0, x0, x0, lsr #32
    // 0x28efcc: and             x0, x0, #0x3fffffff
    // 0x28efd0: eor             x2, x3, x0
    // 0x28efd4: stur            x2, [fp, #-8]
    // 0x28efd8: LoadField: r0 = r1->field_43
    //     0x28efd8: ldur            w0, [x1, #0x43]
    // 0x28efdc: DecompressPointer r0
    //     0x28efdc: add             x0, x0, HEAP, lsl #32
    // 0x28efe0: r3 = 60
    //     0x28efe0: mov             x3, #0x3c
    // 0x28efe4: branchIfSmi(r0, 0x28eff0)
    //     0x28efe4: tbz             w0, #0, #0x28eff0
    // 0x28efe8: r3 = LoadClassIdInstr(r0)
    //     0x28efe8: ldur            x3, [x0, #-1]
    //     0x28efec: ubfx            x3, x3, #0xc, #0x14
    // 0x28eff0: str             x0, [SP]
    // 0x28eff4: mov             x0, x3
    // 0x28eff8: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28eff8: mov             x17, #0x2d9c
    //     0x28effc: add             lr, x0, x17
    //     0x28f000: ldr             lr, [x21, lr, lsl #3]
    //     0x28f004: blr             lr
    // 0x28f008: r2 = LoadInt32Instr(r0)
    //     0x28f008: sbfx            x2, x0, #1, #0x1f
    //     0x28f00c: tbz             w0, #0, #0x28f014
    //     0x28f010: ldur            x2, [x0, #7]
    // 0x28f014: ldur            x3, [fp, #-8]
    // 0x28f018: eor             x4, x3, x2
    // 0x28f01c: ldr             x2, [fp, #0x10]
    // 0x28f020: LoadField: d0 = r2->field_47
    //     0x28f020: ldur            d0, [x2, #0x47]
    // 0x28f024: mov             x16, v0.d[0]
    // 0x28f028: and             x16, x16, #0x7ff0000000000000
    // 0x28f02c: r17 = 9218868437227405312
    //     0x28f02c: mov             x17, #0x7ff0000000000000
    // 0x28f030: cmp             x16, x17
    // 0x28f034: b.eq            #0x28f064
    // 0x28f038: fcvtzs          x16, d0
    // 0x28f03c: scvtf           d1, x16
    // 0x28f040: fcmp            d1, d0
    // 0x28f044: b.ne            #0x28f064
    // 0x28f048: r17 = 11601
    //     0x28f048: mov             x17, #0x2d51
    // 0x28f04c: mul             x3, x16, x17
    // 0x28f050: umulh           x16, x16, x17
    // 0x28f054: eor             x3, x3, x16
    // 0x28f058: r3 = 0
    //     0x28f058: eor             x3, x3, x3, lsr #32
    // 0x28f05c: and             x3, x3, #0x3fffffff
    // 0x28f060: b               #0x28f070
    // 0x28f064: r3 = 0.000000
    //     0x28f064: fmov            x3, d0
    // 0x28f068: r3 = 0
    //     0x28f068: eor             x3, x3, x3, lsr #32
    // 0x28f06c: and             x3, x3, #0x3fffffff
    // 0x28f070: eor             x5, x4, x3
    // 0x28f074: LoadField: d0 = r2->field_4f
    //     0x28f074: ldur            d0, [x2, #0x4f]
    // 0x28f078: mov             x16, v0.d[0]
    // 0x28f07c: and             x16, x16, #0x7ff0000000000000
    // 0x28f080: r17 = 9218868437227405312
    //     0x28f080: mov             x17, #0x7ff0000000000000
    // 0x28f084: cmp             x16, x17
    // 0x28f088: b.eq            #0x28f0b8
    // 0x28f08c: fcvtzs          x16, d0
    // 0x28f090: scvtf           d1, x16
    // 0x28f094: fcmp            d1, d0
    // 0x28f098: b.ne            #0x28f0b8
    // 0x28f09c: r17 = 11601
    //     0x28f09c: mov             x17, #0x2d51
    // 0x28f0a0: mul             x3, x16, x17
    // 0x28f0a4: umulh           x16, x16, x17
    // 0x28f0a8: eor             x3, x3, x16
    // 0x28f0ac: r3 = 0
    //     0x28f0ac: eor             x3, x3, x3, lsr #32
    // 0x28f0b0: and             x3, x3, #0x3fffffff
    // 0x28f0b4: b               #0x28f0c4
    // 0x28f0b8: r3 = 0.000000
    //     0x28f0b8: fmov            x3, d0
    // 0x28f0bc: r3 = 0
    //     0x28f0bc: eor             x3, x3, x3, lsr #32
    // 0x28f0c0: and             x3, x3, #0x3fffffff
    // 0x28f0c4: eor             x4, x5, x3
    // 0x28f0c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x28f0c8: ldur            w3, [x2, #0x17]
    // 0x28f0cc: DecompressPointer r3
    //     0x28f0cc: add             x3, x3, HEAP, lsl #32
    // 0x28f0d0: LoadField: r5 = r3->field_b
    //     0x28f0d0: ldur            x5, [x3, #0xb]
    // 0x28f0d4: asr             x3, x5, #0x1e
    // 0x28f0d8: ubfx            x5, x5, #0, #0x20
    // 0x28f0dc: ubfx            x3, x3, #0, #0x20
    // 0x28f0e0: eor             x6, x5, x3
    // 0x28f0e4: and             w3, w6, #0x3fffffff
    // 0x28f0e8: ubfx            x3, x3, #0, #0x20
    // 0x28f0ec: eor             x5, x4, x3
    // 0x28f0f0: LoadField: r3 = r2->field_57
    //     0x28f0f0: ldur            w3, [x2, #0x57]
    // 0x28f0f4: DecompressPointer r3
    //     0x28f0f4: add             x3, x3, HEAP, lsl #32
    // 0x28f0f8: tst             x3, #0x10
    // 0x28f0fc: cset            x2, ne
    // 0x28f100: sub             x2, x2, #1
    // 0x28f104: r16 = -12
    //     0x28f104: mov             x16, #-0xc
    // 0x28f108: and             x2, x2, x16
    // 0x28f10c: add             x2, x2, #0x9aa
    // 0x28f110: r3 = LoadInt32Instr(r2)
    //     0x28f110: sbfx            x3, x2, #1, #0x1f
    // 0x28f114: eor             x2, x5, x3
    // 0x28f118: r0 = BoxInt64Instr(r2)
    //     0x28f118: sbfiz           x0, x2, #1, #0x1f
    //     0x28f11c: cmp             x2, x0, asr #1
    //     0x28f120: b.eq            #0x28f12c
    //     0x28f124: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28f128: stur            x2, [x0, #7]
    // 0x28f12c: LeaveFrame
    //     0x28f12c: mov             SP, fp
    //     0x28f130: ldp             fp, lr, [SP], #0x10
    // 0x28f134: ret
    //     0x28f134: ret             
    // 0x28f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f138: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f13c: b               #0x28ed88
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9f84, size: 0x198
    // 0x2d9f84: EnterFrame
    //     0x2d9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9f88: mov             fp, SP
    // 0x2d9f8c: AllocStack(0x10)
    //     0x2d9f8c: sub             SP, SP, #0x10
    // 0x2d9f90: CheckStackOverflow
    //     0x2d9f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9f94: cmp             SP, x16
    //     0x2d9f98: b.ls            #0x2da114
    // 0x2d9f9c: ldr             x0, [fp, #0x10]
    // 0x2d9fa0: cmp             w0, NULL
    // 0x2d9fa4: b.ne            #0x2d9fb8
    // 0x2d9fa8: r0 = false
    //     0x2d9fa8: add             x0, NULL, #0x30  ; false
    // 0x2d9fac: LeaveFrame
    //     0x2d9fac: mov             SP, fp
    //     0x2d9fb0: ldp             fp, lr, [SP], #0x10
    // 0x2d9fb4: ret
    //     0x2d9fb4: ret             
    // 0x2d9fb8: r1 = 60
    //     0x2d9fb8: mov             x1, #0x3c
    // 0x2d9fbc: branchIfSmi(r0, 0x2d9fc8)
    //     0x2d9fbc: tbz             w0, #0, #0x2d9fc8
    // 0x2d9fc0: r1 = LoadClassIdInstr(r0)
    //     0x2d9fc0: ldur            x1, [x0, #-1]
    //     0x2d9fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9fc8: sub             x16, x1, #0xe4
    // 0x2d9fcc: cmp             x16, #1
    // 0x2d9fd0: b.hi            #0x2da104
    // 0x2d9fd4: ldr             x1, [fp, #0x18]
    // 0x2d9fd8: LoadField: d0 = r0->field_2b
    //     0x2d9fd8: ldur            d0, [x0, #0x2b]
    // 0x2d9fdc: LoadField: d1 = r1->field_2b
    //     0x2d9fdc: ldur            d1, [x1, #0x2b]
    // 0x2d9fe0: fcmp            d0, d1
    // 0x2d9fe4: b.ne            #0x2da104
    // 0x2d9fe8: LoadField: d0 = r0->field_1b
    //     0x2d9fe8: ldur            d0, [x0, #0x1b]
    // 0x2d9fec: LoadField: d1 = r1->field_1b
    //     0x2d9fec: ldur            d1, [x1, #0x1b]
    // 0x2d9ff0: fcmp            d0, d1
    // 0x2d9ff4: b.ne            #0x2da104
    // 0x2d9ff8: LoadField: d0 = r0->field_23
    //     0x2d9ff8: ldur            d0, [x0, #0x23]
    // 0x2d9ffc: LoadField: d1 = r1->field_23
    //     0x2d9ffc: ldur            d1, [x1, #0x23]
    // 0x2da000: fcmp            d0, d1
    // 0x2da004: b.ne            #0x2da104
    // 0x2da008: LoadField: d0 = r0->field_33
    //     0x2da008: ldur            d0, [x0, #0x33]
    // 0x2da00c: LoadField: d1 = r1->field_33
    //     0x2da00c: ldur            d1, [x1, #0x33]
    // 0x2da010: fcmp            d0, d1
    // 0x2da014: b.ne            #0x2da104
    // 0x2da018: LoadField: d0 = r0->field_3b
    //     0x2da018: ldur            d0, [x0, #0x3b]
    // 0x2da01c: LoadField: d1 = r1->field_3b
    //     0x2da01c: ldur            d1, [x1, #0x3b]
    // 0x2da020: fcmp            d0, d1
    // 0x2da024: b.ne            #0x2da104
    // 0x2da028: LoadField: d0 = r0->field_7
    //     0x2da028: ldur            d0, [x0, #7]
    // 0x2da02c: LoadField: d1 = r1->field_7
    //     0x2da02c: ldur            d1, [x1, #7]
    // 0x2da030: fcmp            d0, d1
    // 0x2da034: b.ne            #0x2da104
    // 0x2da038: LoadField: d0 = r0->field_f
    //     0x2da038: ldur            d0, [x0, #0xf]
    // 0x2da03c: LoadField: d1 = r1->field_f
    //     0x2da03c: ldur            d1, [x1, #0xf]
    // 0x2da040: fcmp            d0, d1
    // 0x2da044: b.ne            #0x2da104
    // 0x2da048: LoadField: r2 = r0->field_43
    //     0x2da048: ldur            w2, [x0, #0x43]
    // 0x2da04c: DecompressPointer r2
    //     0x2da04c: add             x2, x2, HEAP, lsl #32
    // 0x2da050: LoadField: r3 = r1->field_43
    //     0x2da050: ldur            w3, [x1, #0x43]
    // 0x2da054: DecompressPointer r3
    //     0x2da054: add             x3, x3, HEAP, lsl #32
    // 0x2da058: cmp             w2, w3
    // 0x2da05c: b.eq            #0x2da098
    // 0x2da060: and             w16, w2, w3
    // 0x2da064: branchIfSmi(r16, 0x2da104)
    //     0x2da064: tbz             w16, #0, #0x2da104
    // 0x2da068: r16 = LoadClassIdInstr(r2)
    //     0x2da068: ldur            x16, [x2, #-1]
    //     0x2da06c: ubfx            x16, x16, #0xc, #0x14
    // 0x2da070: cmp             x16, #0x3d
    // 0x2da074: b.ne            #0x2da104
    // 0x2da078: r16 = LoadClassIdInstr(r3)
    //     0x2da078: ldur            x16, [x3, #-1]
    //     0x2da07c: ubfx            x16, x16, #0xc, #0x14
    // 0x2da080: cmp             x16, #0x3d
    // 0x2da084: b.ne            #0x2da104
    // 0x2da088: LoadField: r16 = r2->field_7
    //     0x2da088: ldur            x16, [x2, #7]
    // 0x2da08c: LoadField: r17 = r3->field_7
    //     0x2da08c: ldur            x17, [x3, #7]
    // 0x2da090: cmp             x16, x17
    // 0x2da094: b.ne            #0x2da104
    // 0x2da098: LoadField: d0 = r0->field_47
    //     0x2da098: ldur            d0, [x0, #0x47]
    // 0x2da09c: LoadField: d1 = r1->field_47
    //     0x2da09c: ldur            d1, [x1, #0x47]
    // 0x2da0a0: fcmp            d0, d1
    // 0x2da0a4: b.ne            #0x2da104
    // 0x2da0a8: LoadField: d0 = r0->field_4f
    //     0x2da0a8: ldur            d0, [x0, #0x4f]
    // 0x2da0ac: LoadField: d1 = r1->field_4f
    //     0x2da0ac: ldur            d1, [x1, #0x4f]
    // 0x2da0b0: fcmp            d0, d1
    // 0x2da0b4: b.ne            #0x2da104
    // 0x2da0b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2da0b8: ldur            w2, [x0, #0x17]
    // 0x2da0bc: DecompressPointer r2
    //     0x2da0bc: add             x2, x2, HEAP, lsl #32
    // 0x2da0c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x2da0c0: ldur            w3, [x1, #0x17]
    // 0x2da0c4: DecompressPointer r3
    //     0x2da0c4: add             x3, x3, HEAP, lsl #32
    // 0x2da0c8: stp             x3, x2, [SP]
    // 0x2da0cc: r0 = ==()
    //     0x2da0cc: bl              #0x2c17a4  ; [dart:core] DateTime::==
    // 0x2da0d0: tbnz            w0, #4, #0x2da104
    // 0x2da0d4: ldr             x2, [fp, #0x18]
    // 0x2da0d8: ldr             x1, [fp, #0x10]
    // 0x2da0dc: LoadField: r3 = r1->field_57
    //     0x2da0dc: ldur            w3, [x1, #0x57]
    // 0x2da0e0: DecompressPointer r3
    //     0x2da0e0: add             x3, x3, HEAP, lsl #32
    // 0x2da0e4: LoadField: r1 = r2->field_57
    //     0x2da0e4: ldur            w1, [x2, #0x57]
    // 0x2da0e8: DecompressPointer r1
    //     0x2da0e8: add             x1, x1, HEAP, lsl #32
    // 0x2da0ec: cmp             w3, w1
    // 0x2da0f0: r16 = true
    //     0x2da0f0: add             x16, NULL, #0x20  ; true
    // 0x2da0f4: r17 = false
    //     0x2da0f4: add             x17, NULL, #0x30  ; false
    // 0x2da0f8: csel            x2, x16, x17, eq
    // 0x2da0fc: mov             x0, x2
    // 0x2da100: b               #0x2da108
    // 0x2da104: r0 = false
    //     0x2da104: add             x0, NULL, #0x30  ; false
    // 0x2da108: LeaveFrame
    //     0x2da108: mov             SP, fp
    //     0x2da10c: ldp             fp, lr, [SP], #0x10
    // 0x2da110: ret
    //     0x2da110: ret             
    // 0x2da114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da114: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da118: b               #0x2d9f9c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x2ffe00, size: 0x588
    // 0x2ffe00: EnterFrame
    //     0x2ffe00: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffe04: mov             fp, SP
    // 0x2ffe08: AllocStack(0x80)
    //     0x2ffe08: sub             SP, SP, #0x80
    // 0x2ffe0c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x2ffe0c: mov             x3, x1
    //     0x2ffe10: stur            x1, [fp, #-8]
    // 0x2ffe14: CheckStackOverflow
    //     0x2ffe14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ffe18: cmp             SP, x16
    //     0x2ffe1c: b.ls            #0x300380
    // 0x2ffe20: mov             x0, x3
    // 0x2ffe24: r2 = Null
    //     0x2ffe24: mov             x2, NULL
    // 0x2ffe28: r1 = Null
    //     0x2ffe28: mov             x1, NULL
    // 0x2ffe2c: r4 = 60
    //     0x2ffe2c: mov             x4, #0x3c
    // 0x2ffe30: branchIfSmi(r0, 0x2ffe3c)
    //     0x2ffe30: tbz             w0, #0, #0x2ffe3c
    // 0x2ffe34: r4 = LoadClassIdInstr(r0)
    //     0x2ffe34: ldur            x4, [x0, #-1]
    //     0x2ffe38: ubfx            x4, x4, #0xc, #0x14
    // 0x2ffe3c: sub             x4, x4, #0x56
    // 0x2ffe40: cmp             x4, #1
    // 0x2ffe44: b.ls            #0x2ffe74
    // 0x2ffe48: cmp             x4, #0x8d3
    // 0x2ffe4c: b.eq            #0x2ffe74
    // 0x2ffe50: cmp             x4, #0x8dc
    // 0x2ffe54: b.eq            #0x2ffe74
    // 0x2ffe58: sub             x4, x4, #0x8eb
    // 0x2ffe5c: cmp             x4, #3
    // 0x2ffe60: b.ls            #0x2ffe74
    // 0x2ffe64: r8 = Map
    //     0x2ffe64: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x2ffe68: r3 = Null
    //     0x2ffe68: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0d8] Null
    //     0x2ffe6c: ldr             x3, [x3, #0xd8]
    // 0x2ffe70: r0 = DefaultTypeTest()
    //     0x2ffe70: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2ffe74: ldur            x3, [fp, #-8]
    // 0x2ffe78: r0 = LoadClassIdInstr(r3)
    //     0x2ffe78: ldur            x0, [x3, #-1]
    //     0x2ffe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffe80: mov             x1, x3
    // 0x2ffe84: r2 = "latitude"
    //     0x2ffe84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] "latitude"
    //     0x2ffe88: ldr             x2, [x2, #0xe8]
    // 0x2ffe8c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2ffe8c: sub             lr, x0, #0xfed
    //     0x2ffe90: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffe94: blr             lr
    // 0x2ffe98: tbnz            w0, #4, #0x3002f4
    // 0x2ffe9c: ldur            x3, [fp, #-8]
    // 0x2ffea0: r0 = LoadClassIdInstr(r3)
    //     0x2ffea0: ldur            x0, [x3, #-1]
    //     0x2ffea4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffea8: mov             x1, x3
    // 0x2ffeac: r2 = "longitude"
    //     0x2ffeac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f0] "longitude"
    //     0x2ffeb0: ldr             x2, [x2, #0xf0]
    // 0x2ffeb4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2ffeb4: sub             lr, x0, #0xfed
    //     0x2ffeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffebc: blr             lr
    // 0x2ffec0: tbnz            w0, #4, #0x300334
    // 0x2ffec4: ldur            x3, [fp, #-8]
    // 0x2ffec8: r0 = LoadClassIdInstr(r3)
    //     0x2ffec8: ldur            x0, [x3, #-1]
    //     0x2ffecc: ubfx            x0, x0, #0xc, #0x14
    // 0x2ffed0: mov             x1, x3
    // 0x2ffed4: r2 = "timestamp"
    //     0x2ffed4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f8] "timestamp"
    //     0x2ffed8: ldr             x2, [x2, #0xf8]
    // 0x2ffedc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ffedc: sub             lr, x0, #1, lsl #12
    //     0x2ffee0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffee4: blr             lr
    // 0x2ffee8: cmp             w0, NULL
    // 0x2ffeec: b.ne            #0x2fff24
    // 0x2ffef0: r0 = DateTime()
    //     0x2ffef0: bl              #0x23d068  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x2ffef4: mov             x1, x0
    // 0x2ffef8: r0 = false
    //     0x2ffef8: add             x0, NULL, #0x30  ; false
    // 0x2ffefc: stur            x1, [fp, #-0x10]
    // 0x2fff00: StoreField: r1->field_7 = r0
    //     0x2fff00: stur            w0, [x1, #7]
    // 0x2fff04: r0 = _getCurrentMicros()
    //     0x2fff04: bl              #0x2136b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x2fff08: r1 = LoadInt32Instr(r0)
    //     0x2fff08: sbfx            x1, x0, #1, #0x1f
    //     0x2fff0c: tbz             w0, #0, #0x2fff14
    //     0x2fff10: ldur            x1, [x0, #7]
    // 0x2fff14: ldur            x0, [fp, #-0x10]
    // 0x2fff18: StoreField: r0->field_b = r1
    //     0x2fff18: stur            x1, [x0, #0xb]
    // 0x2fff1c: mov             x4, x0
    // 0x2fff20: b               #0x2fff74
    // 0x2fff24: str             x0, [SP]
    // 0x2fff28: r4 = 0
    //     0x2fff28: mov             x4, #0
    // 0x2fff2c: ldr             x0, [SP]
    // 0x2fff30: r30 = 139976754932576
    //     0x2fff30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe100] IMM: 0x7f4ee0c12b60
    //     0x2fff34: ldp             lr, x5, [x16, #0x100]
    // 0x2fff38: blr             lr
    // 0x2fff3c: r1 = LoadInt32Instr(r0)
    //     0x2fff3c: sbfx            x1, x0, #1, #0x1f
    //     0x2fff40: tbz             w0, #0, #0x2fff48
    //     0x2fff44: ldur            x1, [x0, #7]
    // 0x2fff48: r0 = _validateMilliseconds()
    //     0x2fff48: bl              #0x23d074  ; [dart:core] DateTime::_validateMilliseconds
    // 0x2fff4c: r16 = 1000
    //     0x2fff4c: mov             x16, #0x3e8
    // 0x2fff50: mul             x2, x0, x16
    // 0x2fff54: stur            x2, [fp, #-0x18]
    // 0x2fff58: r0 = DateTime()
    //     0x2fff58: bl              #0x23d068  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x2fff5c: mov             x1, x0
    // 0x2fff60: ldur            x2, [fp, #-0x18]
    // 0x2fff64: r3 = true
    //     0x2fff64: add             x3, NULL, #0x20  ; true
    // 0x2fff68: stur            x0, [fp, #-0x10]
    // 0x2fff6c: r0 = DateTime._withValue()
    //     0x2fff6c: bl              #0x23c5c8  ; [dart:core] DateTime::DateTime._withValue
    // 0x2fff70: ldur            x4, [fp, #-0x10]
    // 0x2fff74: ldur            x3, [fp, #-8]
    // 0x2fff78: stur            x4, [fp, #-0x10]
    // 0x2fff7c: r0 = LoadClassIdInstr(r3)
    //     0x2fff7c: ldur            x0, [x3, #-1]
    //     0x2fff80: ubfx            x0, x0, #0xc, #0x14
    // 0x2fff84: mov             x1, x3
    // 0x2fff88: r2 = "latitude"
    //     0x2fff88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0e8] "latitude"
    //     0x2fff8c: ldr             x2, [x2, #0xe8]
    // 0x2fff90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2fff90: sub             lr, x0, #1, lsl #12
    //     0x2fff94: ldr             lr, [x21, lr, lsl #3]
    //     0x2fff98: blr             lr
    // 0x2fff9c: mov             x3, x0
    // 0x2fffa0: r2 = Null
    //     0x2fffa0: mov             x2, NULL
    // 0x2fffa4: r1 = Null
    //     0x2fffa4: mov             x1, NULL
    // 0x2fffa8: stur            x3, [fp, #-0x20]
    // 0x2fffac: r4 = 60
    //     0x2fffac: mov             x4, #0x3c
    // 0x2fffb0: branchIfSmi(r0, 0x2fffbc)
    //     0x2fffb0: tbz             w0, #0, #0x2fffbc
    // 0x2fffb4: r4 = LoadClassIdInstr(r0)
    //     0x2fffb4: ldur            x4, [x0, #-1]
    //     0x2fffb8: ubfx            x4, x4, #0xc, #0x14
    // 0x2fffbc: cmp             x4, #0x3e
    // 0x2fffc0: b.eq            #0x2fffd4
    // 0x2fffc4: r8 = double
    //     0x2fffc4: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x2fffc8: r3 = Null
    //     0x2fffc8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe110] Null
    //     0x2fffcc: ldr             x3, [x3, #0x110]
    // 0x2fffd0: r0 = double()
    //     0x2fffd0: bl              #0x32ec78  ; IsType_double_Stub
    // 0x2fffd4: ldur            x3, [fp, #-8]
    // 0x2fffd8: r0 = LoadClassIdInstr(r3)
    //     0x2fffd8: ldur            x0, [x3, #-1]
    //     0x2fffdc: ubfx            x0, x0, #0xc, #0x14
    // 0x2fffe0: mov             x1, x3
    // 0x2fffe4: r2 = "longitude"
    //     0x2fffe4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe0f0] "longitude"
    //     0x2fffe8: ldr             x2, [x2, #0xf0]
    // 0x2fffec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2fffec: sub             lr, x0, #1, lsl #12
    //     0x2ffff0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ffff4: blr             lr
    // 0x2ffff8: mov             x3, x0
    // 0x2ffffc: r2 = Null
    //     0x2ffffc: mov             x2, NULL
    // 0x300000: r1 = Null
    //     0x300000: mov             x1, NULL
    // 0x300004: stur            x3, [fp, #-0x28]
    // 0x300008: r4 = 60
    //     0x300008: mov             x4, #0x3c
    // 0x30000c: branchIfSmi(r0, 0x300018)
    //     0x30000c: tbz             w0, #0, #0x300018
    // 0x300010: r4 = LoadClassIdInstr(r0)
    //     0x300010: ldur            x4, [x0, #-1]
    //     0x300014: ubfx            x4, x4, #0xc, #0x14
    // 0x300018: cmp             x4, #0x3e
    // 0x30001c: b.eq            #0x300030
    // 0x300020: r8 = double
    //     0x300020: ldr             x8, [PP, #0x3a00]  ; [pp+0x3a00] Type: double
    // 0x300024: r3 = Null
    //     0x300024: add             x3, PP, #0xe, lsl #12  ; [pp+0xe120] Null
    //     0x300028: ldr             x3, [x3, #0x120]
    // 0x30002c: r0 = double()
    //     0x30002c: bl              #0x32ec78  ; IsType_double_Stub
    // 0x300030: ldur            x3, [fp, #-8]
    // 0x300034: r0 = LoadClassIdInstr(r3)
    //     0x300034: ldur            x0, [x3, #-1]
    //     0x300038: ubfx            x0, x0, #0xc, #0x14
    // 0x30003c: mov             x1, x3
    // 0x300040: r2 = "altitude"
    //     0x300040: add             x2, PP, #0xe, lsl #12  ; [pp+0xe130] "altitude"
    //     0x300044: ldr             x2, [x2, #0x130]
    // 0x300048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300048: sub             lr, x0, #1, lsl #12
    //     0x30004c: ldr             lr, [x21, lr, lsl #3]
    //     0x300050: blr             lr
    // 0x300054: mov             x1, x0
    // 0x300058: r0 = _toDouble()
    //     0x300058: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x30005c: ldur            x3, [fp, #-8]
    // 0x300060: stur            d0, [fp, #-0x40]
    // 0x300064: r0 = LoadClassIdInstr(r3)
    //     0x300064: ldur            x0, [x3, #-1]
    //     0x300068: ubfx            x0, x0, #0xc, #0x14
    // 0x30006c: mov             x1, x3
    // 0x300070: r2 = "altitude_accuracy"
    //     0x300070: add             x2, PP, #0xe, lsl #12  ; [pp+0xe138] "altitude_accuracy"
    //     0x300074: ldr             x2, [x2, #0x138]
    // 0x300078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300078: sub             lr, x0, #1, lsl #12
    //     0x30007c: ldr             lr, [x21, lr, lsl #3]
    //     0x300080: blr             lr
    // 0x300084: mov             x1, x0
    // 0x300088: r0 = _toDouble()
    //     0x300088: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x30008c: ldur            x3, [fp, #-8]
    // 0x300090: stur            d0, [fp, #-0x48]
    // 0x300094: r0 = LoadClassIdInstr(r3)
    //     0x300094: ldur            x0, [x3, #-1]
    //     0x300098: ubfx            x0, x0, #0xc, #0x14
    // 0x30009c: mov             x1, x3
    // 0x3000a0: r2 = "accuracy"
    //     0x3000a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe050] "accuracy"
    //     0x3000a4: ldr             x2, [x2, #0x50]
    // 0x3000a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3000a8: sub             lr, x0, #1, lsl #12
    //     0x3000ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3000b0: blr             lr
    // 0x3000b4: mov             x1, x0
    // 0x3000b8: r0 = _toDouble()
    //     0x3000b8: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x3000bc: ldur            x3, [fp, #-8]
    // 0x3000c0: stur            d0, [fp, #-0x50]
    // 0x3000c4: r0 = LoadClassIdInstr(r3)
    //     0x3000c4: ldur            x0, [x3, #-1]
    //     0x3000c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3000cc: mov             x1, x3
    // 0x3000d0: r2 = "heading"
    //     0x3000d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe140] "heading"
    //     0x3000d4: ldr             x2, [x2, #0x140]
    // 0x3000d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3000d8: sub             lr, x0, #1, lsl #12
    //     0x3000dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3000e0: blr             lr
    // 0x3000e4: mov             x1, x0
    // 0x3000e8: r0 = _toDouble()
    //     0x3000e8: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x3000ec: ldur            x3, [fp, #-8]
    // 0x3000f0: stur            d0, [fp, #-0x58]
    // 0x3000f4: r0 = LoadClassIdInstr(r3)
    //     0x3000f4: ldur            x0, [x3, #-1]
    //     0x3000f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3000fc: mov             x1, x3
    // 0x300100: r2 = "heading_accuracy"
    //     0x300100: add             x2, PP, #0xe, lsl #12  ; [pp+0xe148] "heading_accuracy"
    //     0x300104: ldr             x2, [x2, #0x148]
    // 0x300108: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300108: sub             lr, x0, #1, lsl #12
    //     0x30010c: ldr             lr, [x21, lr, lsl #3]
    //     0x300110: blr             lr
    // 0x300114: mov             x1, x0
    // 0x300118: r0 = _toDouble()
    //     0x300118: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x30011c: ldur            x3, [fp, #-8]
    // 0x300120: stur            d0, [fp, #-0x60]
    // 0x300124: r0 = LoadClassIdInstr(r3)
    //     0x300124: ldur            x0, [x3, #-1]
    //     0x300128: ubfx            x0, x0, #0xc, #0x14
    // 0x30012c: mov             x1, x3
    // 0x300130: r2 = "floor"
    //     0x300130: add             x2, PP, #0xe, lsl #12  ; [pp+0xe150] "floor"
    //     0x300134: ldr             x2, [x2, #0x150]
    // 0x300138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300138: sub             lr, x0, #1, lsl #12
    //     0x30013c: ldr             lr, [x21, lr, lsl #3]
    //     0x300140: blr             lr
    // 0x300144: mov             x3, x0
    // 0x300148: r2 = Null
    //     0x300148: mov             x2, NULL
    // 0x30014c: r1 = Null
    //     0x30014c: mov             x1, NULL
    // 0x300150: stur            x3, [fp, #-0x30]
    // 0x300154: branchIfSmi(r0, 0x30017c)
    //     0x300154: tbz             w0, #0, #0x30017c
    // 0x300158: r4 = LoadClassIdInstr(r0)
    //     0x300158: ldur            x4, [x0, #-1]
    //     0x30015c: ubfx            x4, x4, #0xc, #0x14
    // 0x300160: sub             x4, x4, #0x3c
    // 0x300164: cmp             x4, #1
    // 0x300168: b.ls            #0x30017c
    // 0x30016c: r8 = int?
    //     0x30016c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x300170: r3 = Null
    //     0x300170: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0x300174: ldr             x3, [x3, #0x158]
    // 0x300178: r0 = int?()
    //     0x300178: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x30017c: ldur            x3, [fp, #-8]
    // 0x300180: r0 = LoadClassIdInstr(r3)
    //     0x300180: ldur            x0, [x3, #-1]
    //     0x300184: ubfx            x0, x0, #0xc, #0x14
    // 0x300188: mov             x1, x3
    // 0x30018c: r2 = "speed"
    //     0x30018c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe168] "speed"
    //     0x300190: ldr             x2, [x2, #0x168]
    // 0x300194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x300194: sub             lr, x0, #1, lsl #12
    //     0x300198: ldr             lr, [x21, lr, lsl #3]
    //     0x30019c: blr             lr
    // 0x3001a0: mov             x1, x0
    // 0x3001a4: r0 = _toDouble()
    //     0x3001a4: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x3001a8: ldur            x3, [fp, #-8]
    // 0x3001ac: stur            d0, [fp, #-0x68]
    // 0x3001b0: r0 = LoadClassIdInstr(r3)
    //     0x3001b0: ldur            x0, [x3, #-1]
    //     0x3001b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3001b8: mov             x1, x3
    // 0x3001bc: r2 = "speed_accuracy"
    //     0x3001bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe170] "speed_accuracy"
    //     0x3001c0: ldr             x2, [x2, #0x170]
    // 0x3001c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3001c4: sub             lr, x0, #1, lsl #12
    //     0x3001c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3001cc: blr             lr
    // 0x3001d0: mov             x1, x0
    // 0x3001d4: r0 = _toDouble()
    //     0x3001d4: bl              #0x300394  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0x3001d8: ldur            x1, [fp, #-8]
    // 0x3001dc: stur            d0, [fp, #-0x70]
    // 0x3001e0: r0 = LoadClassIdInstr(r1)
    //     0x3001e0: ldur            x0, [x1, #-1]
    //     0x3001e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3001e8: r2 = "is_mocked"
    //     0x3001e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe178] "is_mocked"
    //     0x3001ec: ldr             x2, [x2, #0x178]
    // 0x3001f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3001f0: sub             lr, x0, #1, lsl #12
    //     0x3001f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3001f8: blr             lr
    // 0x3001fc: cmp             w0, NULL
    // 0x300200: b.ne            #0x30020c
    // 0x300204: r7 = false
    //     0x300204: add             x7, NULL, #0x30  ; false
    // 0x300208: b               #0x300210
    // 0x30020c: mov             x7, x0
    // 0x300210: ldur            x6, [fp, #-0x10]
    // 0x300214: ldur            x5, [fp, #-0x20]
    // 0x300218: ldur            x4, [fp, #-0x28]
    // 0x30021c: ldur            d6, [fp, #-0x40]
    // 0x300220: ldur            d5, [fp, #-0x48]
    // 0x300224: ldur            d4, [fp, #-0x50]
    // 0x300228: ldur            d3, [fp, #-0x58]
    // 0x30022c: ldur            d2, [fp, #-0x60]
    // 0x300230: ldur            x3, [fp, #-0x30]
    // 0x300234: ldur            d1, [fp, #-0x68]
    // 0x300238: ldur            d0, [fp, #-0x70]
    // 0x30023c: mov             x0, x7
    // 0x300240: stur            x7, [fp, #-0x38]
    // 0x300244: r2 = Null
    //     0x300244: mov             x2, NULL
    // 0x300248: r1 = Null
    //     0x300248: mov             x1, NULL
    // 0x30024c: r4 = 60
    //     0x30024c: mov             x4, #0x3c
    // 0x300250: branchIfSmi(r0, 0x30025c)
    //     0x300250: tbz             w0, #0, #0x30025c
    // 0x300254: r4 = LoadClassIdInstr(r0)
    //     0x300254: ldur            x4, [x0, #-1]
    //     0x300258: ubfx            x4, x4, #0xc, #0x14
    // 0x30025c: cmp             x4, #0x3f
    // 0x300260: b.eq            #0x300274
    // 0x300264: r8 = bool
    //     0x300264: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x300268: r3 = Null
    //     0x300268: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Null
    //     0x30026c: ldr             x3, [x3, #0x180]
    // 0x300270: r0 = bool()
    //     0x300270: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x300274: ldur            x0, [fp, #-0x28]
    // 0x300278: LoadField: d0 = r0->field_7
    //     0x300278: ldur            d0, [x0, #7]
    // 0x30027c: stur            d0, [fp, #-0x78]
    // 0x300280: r0 = Position()
    //     0x300280: bl              #0x300388  ; AllocatePositionStub -> Position (size=0x5c)
    // 0x300284: ldur            d0, [fp, #-0x78]
    // 0x300288: StoreField: r0->field_f = d0
    //     0x300288: stur            d0, [x0, #0xf]
    // 0x30028c: ldur            x1, [fp, #-0x20]
    // 0x300290: LoadField: d0 = r1->field_7
    //     0x300290: ldur            d0, [x1, #7]
    // 0x300294: StoreField: r0->field_7 = d0
    //     0x300294: stur            d0, [x0, #7]
    // 0x300298: ldur            x1, [fp, #-0x10]
    // 0x30029c: ArrayStore: r0[0] = r1  ; List_4
    //     0x30029c: stur            w1, [x0, #0x17]
    // 0x3002a0: ldur            d0, [fp, #-0x50]
    // 0x3002a4: StoreField: r0->field_2b = d0
    //     0x3002a4: stur            d0, [x0, #0x2b]
    // 0x3002a8: ldur            d0, [fp, #-0x40]
    // 0x3002ac: StoreField: r0->field_1b = d0
    //     0x3002ac: stur            d0, [x0, #0x1b]
    // 0x3002b0: ldur            d0, [fp, #-0x48]
    // 0x3002b4: StoreField: r0->field_23 = d0
    //     0x3002b4: stur            d0, [x0, #0x23]
    // 0x3002b8: ldur            d0, [fp, #-0x58]
    // 0x3002bc: StoreField: r0->field_33 = d0
    //     0x3002bc: stur            d0, [x0, #0x33]
    // 0x3002c0: ldur            d0, [fp, #-0x60]
    // 0x3002c4: StoreField: r0->field_3b = d0
    //     0x3002c4: stur            d0, [x0, #0x3b]
    // 0x3002c8: ldur            d0, [fp, #-0x68]
    // 0x3002cc: StoreField: r0->field_47 = d0
    //     0x3002cc: stur            d0, [x0, #0x47]
    // 0x3002d0: ldur            d0, [fp, #-0x70]
    // 0x3002d4: StoreField: r0->field_4f = d0
    //     0x3002d4: stur            d0, [x0, #0x4f]
    // 0x3002d8: ldur            x1, [fp, #-0x30]
    // 0x3002dc: StoreField: r0->field_43 = r1
    //     0x3002dc: stur            w1, [x0, #0x43]
    // 0x3002e0: ldur            x1, [fp, #-0x38]
    // 0x3002e4: StoreField: r0->field_57 = r1
    //     0x3002e4: stur            w1, [x0, #0x57]
    // 0x3002e8: LeaveFrame
    //     0x3002e8: mov             SP, fp
    //     0x3002ec: ldp             fp, lr, [SP], #0x10
    // 0x3002f0: ret
    //     0x3002f0: ret             
    // 0x3002f4: ldur            x1, [fp, #-8]
    // 0x3002f8: r0 = ArgumentError()
    //     0x3002f8: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3002fc: mov             x1, x0
    // 0x300300: r0 = "positionMap"
    //     0x300300: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] "positionMap"
    //     0x300304: ldr             x0, [x0, #0x190]
    // 0x300308: StoreField: r1->field_13 = r0
    //     0x300308: stur            w0, [x1, #0x13]
    // 0x30030c: r0 = "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0x30030c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe198] "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0x300310: ldr             x0, [x0, #0x198]
    // 0x300314: ArrayStore: r1[0] = r0  ; List_4
    //     0x300314: stur            w0, [x1, #0x17]
    // 0x300318: ldur            x2, [fp, #-8]
    // 0x30031c: StoreField: r1->field_f = r2
    //     0x30031c: stur            w2, [x1, #0xf]
    // 0x300320: r3 = true
    //     0x300320: add             x3, NULL, #0x20  ; true
    // 0x300324: StoreField: r1->field_b = r3
    //     0x300324: stur            w3, [x1, #0xb]
    // 0x300328: mov             x0, x1
    // 0x30032c: r0 = Throw()
    //     0x30032c: bl              #0x328b94  ; ThrowStub
    // 0x300330: brk             #0
    // 0x300334: ldur            x2, [fp, #-8]
    // 0x300338: r3 = true
    //     0x300338: add             x3, NULL, #0x20  ; true
    // 0x30033c: r0 = "positionMap"
    //     0x30033c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] "positionMap"
    //     0x300340: ldr             x0, [x0, #0x190]
    // 0x300344: r0 = ArgumentError()
    //     0x300344: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x300348: mov             x1, x0
    // 0x30034c: r0 = "positionMap"
    //     0x30034c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe190] "positionMap"
    //     0x300350: ldr             x0, [x0, #0x190]
    // 0x300354: StoreField: r1->field_13 = r0
    //     0x300354: stur            w0, [x1, #0x13]
    // 0x300358: r0 = "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0x300358: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1a0] "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0x30035c: ldr             x0, [x0, #0x1a0]
    // 0x300360: ArrayStore: r1[0] = r0  ; List_4
    //     0x300360: stur            w0, [x1, #0x17]
    // 0x300364: ldur            x0, [fp, #-8]
    // 0x300368: StoreField: r1->field_f = r0
    //     0x300368: stur            w0, [x1, #0xf]
    // 0x30036c: r0 = true
    //     0x30036c: add             x0, NULL, #0x20  ; true
    // 0x300370: StoreField: r1->field_b = r0
    //     0x300370: stur            w0, [x1, #0xb]
    // 0x300374: mov             x0, x1
    // 0x300378: r0 = Throw()
    //     0x300378: bl              #0x328b94  ; ThrowStub
    // 0x30037c: brk             #0
    // 0x300380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300380: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300384: b               #0x2ffe20
  }
  static _ _toDouble(/* No info */) {
    // ** addr: 0x300394, size: 0x60
    // 0x300394: EnterFrame
    //     0x300394: stp             fp, lr, [SP, #-0x10]!
    //     0x300398: mov             fp, SP
    // 0x30039c: AllocStack(0x8)
    //     0x30039c: sub             SP, SP, #8
    // 0x3003a0: CheckStackOverflow
    //     0x3003a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3003a4: cmp             SP, x16
    //     0x3003a8: b.ls            #0x3003ec
    // 0x3003ac: cmp             w1, NULL
    // 0x3003b0: b.ne            #0x3003c4
    // 0x3003b4: d0 = 0.000000
    //     0x3003b4: eor             v0.16b, v0.16b, v0.16b
    // 0x3003b8: LeaveFrame
    //     0x3003b8: mov             SP, fp
    //     0x3003bc: ldp             fp, lr, [SP], #0x10
    // 0x3003c0: ret
    //     0x3003c0: ret             
    // 0x3003c4: str             x1, [SP]
    // 0x3003c8: r4 = 0
    //     0x3003c8: mov             x4, #0
    // 0x3003cc: ldr             x0, [SP]
    // 0x3003d0: r30 = 139976754932576
    //     0x3003d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] IMM: 0x7f4ee0c12b60
    //     0x3003d4: ldp             lr, x5, [x16, #0x1a8]
    // 0x3003d8: blr             lr
    // 0x3003dc: LoadField: d0 = r0->field_7
    //     0x3003dc: ldur            d0, [x0, #7]
    // 0x3003e0: LeaveFrame
    //     0x3003e0: mov             SP, fp
    //     0x3003e4: ldp             fp, lr, [SP], #0x10
    // 0x3003e8: ret
    //     0x3003e8: ret             
    // 0x3003ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3003ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3003f0: b               #0x3003ac
  }
}
