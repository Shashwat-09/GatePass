// lib: , url: package:geolocator_platform_interface/src/models/position.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 1365, size: 0x5c, field offset: 0x8
//   const constructor, 
class Position extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa5fd8, size: 0xfc
    // 0xaa5fd8: EnterFrame
    //     0xaa5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5fdc: mov             fp, SP
    // 0xaa5fe0: AllocStack(0x8)
    //     0xaa5fe0: sub             SP, SP, #8
    // 0xaa5fe4: CheckStackOverflow
    //     0xaa5fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5fe8: cmp             SP, x16
    //     0xaa5fec: b.ls            #0xaa6094
    // 0xaa5ff0: r1 = Null
    //     0xaa5ff0: mov             x1, NULL
    // 0xaa5ff4: r2 = 8
    //     0xaa5ff4: movz            x2, #0x8
    // 0xaa5ff8: r0 = AllocateArray()
    //     0xaa5ff8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5ffc: r16 = "Latitude: "
    //     0xaa5ffc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d0] "Latitude: "
    //     0xaa6000: ldr             x16, [x16, #0x8d0]
    // 0xaa6004: StoreField: r0->field_f = r16
    //     0xaa6004: stur            w16, [x0, #0xf]
    // 0xaa6008: ldr             x1, [fp, #0x10]
    // 0xaa600c: LoadField: d0 = r1->field_7
    //     0xaa600c: ldur            d0, [x1, #7]
    // 0xaa6010: r2 = inline_Allocate_Double()
    //     0xaa6010: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaa6014: add             x2, x2, #0x10
    //     0xaa6018: cmp             x3, x2
    //     0xaa601c: b.ls            #0xaa609c
    //     0xaa6020: str             x2, [THR, #0x60]  ; THR::top
    //     0xaa6024: sub             x2, x2, #0xf
    //     0xaa6028: movz            x3, #0xe19c
    //     0xaa602c: movk            x3, #0x3, lsl #16
    //     0xaa6030: stur            x3, [x2, #-1]
    // 0xaa6034: dmb             ishst
    // 0xaa6038: StoreField: r2->field_7 = d0
    //     0xaa6038: stur            d0, [x2, #7]
    // 0xaa603c: StoreField: r0->field_13 = r2
    //     0xaa603c: stur            w2, [x0, #0x13]
    // 0xaa6040: r16 = ", Longitude: "
    //     0xaa6040: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8d8] ", Longitude: "
    //     0xaa6044: ldr             x16, [x16, #0x8d8]
    // 0xaa6048: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa6048: stur            w16, [x0, #0x17]
    // 0xaa604c: LoadField: d0 = r1->field_f
    //     0xaa604c: ldur            d0, [x1, #0xf]
    // 0xaa6050: r1 = inline_Allocate_Double()
    //     0xaa6050: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa6054: add             x1, x1, #0x10
    //     0xaa6058: cmp             x2, x1
    //     0xaa605c: b.ls            #0xaa60b8
    //     0xaa6060: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa6064: sub             x1, x1, #0xf
    //     0xaa6068: movz            x2, #0xe19c
    //     0xaa606c: movk            x2, #0x3, lsl #16
    //     0xaa6070: stur            x2, [x1, #-1]
    // 0xaa6074: dmb             ishst
    // 0xaa6078: StoreField: r1->field_7 = d0
    //     0xaa6078: stur            d0, [x1, #7]
    // 0xaa607c: StoreField: r0->field_1b = r1
    //     0xaa607c: stur            w1, [x0, #0x1b]
    // 0xaa6080: str             x0, [SP]
    // 0xaa6084: r0 = _interpolate()
    //     0xaa6084: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa6088: LeaveFrame
    //     0xaa6088: mov             SP, fp
    //     0xaa608c: ldp             fp, lr, [SP], #0x10
    // 0xaa6090: ret
    //     0xaa6090: ret             
    // 0xaa6094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6098: b               #0xaa5ff0
    // 0xaa609c: SaveReg d0
    //     0xaa609c: str             q0, [SP, #-0x10]!
    // 0xaa60a0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa60a4: r0 = AllocateDouble()
    //     0xaa60a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa60a8: mov             x2, x0
    // 0xaa60ac: ldp             x0, x1, [SP], #0x10
    // 0xaa60b0: RestoreReg d0
    //     0xaa60b0: ldr             q0, [SP], #0x10
    // 0xaa60b4: b               #0xaa6038
    // 0xaa60b8: SaveReg d0
    //     0xaa60b8: str             q0, [SP, #-0x10]!
    // 0xaa60bc: SaveReg r0
    //     0xaa60bc: str             x0, [SP, #-8]!
    // 0xaa60c0: r0 = AllocateDouble()
    //     0xaa60c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa60c4: mov             x1, x0
    // 0xaa60c8: RestoreReg r0
    //     0xaa60c8: ldr             x0, [SP], #8
    // 0xaa60cc: RestoreReg d0
    //     0xaa60cc: ldr             q0, [SP], #0x10
    // 0xaa60d0: b               #0xaa6078
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0xaa60ec, size: 0x48
    // 0xaa60ec: EnterFrame
    //     0xaa60ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa60f0: mov             fp, SP
    // 0xaa60f4: CheckStackOverflow
    //     0xaa60f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa60f8: cmp             SP, x16
    //     0xaa60fc: b.ls            #0xaa6114
    // 0xaa6100: ldr             x1, [fp, #0x10]
    // 0xaa6104: r0 = toJson()
    //     0xaa6104: bl              #0xaa611c  ; [package:geolocator_platform_interface/src/models/position.dart] Position::toJson
    // 0xaa6108: LeaveFrame
    //     0xaa6108: mov             SP, fp
    //     0xaa610c: ldp             fp, lr, [SP], #0x10
    // 0xaa6110: ret
    //     0xaa6110: ret             
    // 0xaa6114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa6114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa6118: b               #0xaa6100
  }
  Map<String, dynamic> toJson(Position) {
    // ** addr: 0xaa611c, size: 0x56c
    // 0xaa611c: EnterFrame
    //     0xaa611c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6120: mov             fp, SP
    // 0xaa6124: AllocStack(0x18)
    //     0xaa6124: sub             SP, SP, #0x18
    // 0xaa6128: SetupParameters(Position this /* r1 => r0, fp-0x8 */)
    //     0xaa6128: mov             x0, x1
    //     0xaa612c: stur            x1, [fp, #-8]
    // 0xaa6130: CheckStackOverflow
    //     0xaa6130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6134: cmp             SP, x16
    //     0xaa6138: b.ls            #0xaa65a8
    // 0xaa613c: r1 = Null
    //     0xaa613c: mov             x1, NULL
    // 0xaa6140: r2 = 48
    //     0xaa6140: movz            x2, #0x30
    // 0xaa6144: r0 = AllocateArray()
    //     0xaa6144: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa6148: mov             x2, x0
    // 0xaa614c: r16 = "longitude"
    //     0xaa614c: ldr             x16, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0xaa6150: StoreField: r2->field_f = r16
    //     0xaa6150: stur            w16, [x2, #0xf]
    // 0xaa6154: ldur            x3, [fp, #-8]
    // 0xaa6158: LoadField: d0 = r3->field_f
    //     0xaa6158: ldur            d0, [x3, #0xf]
    // 0xaa615c: r0 = inline_Allocate_Double()
    //     0xaa615c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa6160: add             x0, x0, #0x10
    //     0xaa6164: cmp             x1, x0
    //     0xaa6168: b.ls            #0xaa65b0
    //     0xaa616c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa6170: sub             x0, x0, #0xf
    //     0xaa6174: movz            x1, #0xe19c
    //     0xaa6178: movk            x1, #0x3, lsl #16
    //     0xaa617c: stur            x1, [x0, #-1]
    // 0xaa6180: dmb             ishst
    // 0xaa6184: StoreField: r0->field_7 = d0
    //     0xaa6184: stur            d0, [x0, #7]
    // 0xaa6188: mov             x1, x2
    // 0xaa618c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa618c: add             x25, x1, #0x13
    //     0xaa6190: str             w0, [x25]
    //     0xaa6194: tbz             w0, #0, #0xaa61b0
    //     0xaa6198: ldurb           w16, [x1, #-1]
    //     0xaa619c: ldurb           w17, [x0, #-1]
    //     0xaa61a0: and             x16, x17, x16, lsr #2
    //     0xaa61a4: tst             x16, HEAP, lsr #32
    //     0xaa61a8: b.eq            #0xaa61b0
    //     0xaa61ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa61b0: r16 = "latitude"
    //     0xaa61b0: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0xaa61b4: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa61b4: stur            w16, [x2, #0x17]
    // 0xaa61b8: LoadField: d0 = r3->field_7
    //     0xaa61b8: ldur            d0, [x3, #7]
    // 0xaa61bc: r0 = inline_Allocate_Double()
    //     0xaa61bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa61c0: add             x0, x0, #0x10
    //     0xaa61c4: cmp             x1, x0
    //     0xaa61c8: b.ls            #0xaa65c8
    //     0xaa61cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa61d0: sub             x0, x0, #0xf
    //     0xaa61d4: movz            x1, #0xe19c
    //     0xaa61d8: movk            x1, #0x3, lsl #16
    //     0xaa61dc: stur            x1, [x0, #-1]
    // 0xaa61e0: dmb             ishst
    // 0xaa61e4: StoreField: r0->field_7 = d0
    //     0xaa61e4: stur            d0, [x0, #7]
    // 0xaa61e8: mov             x1, x2
    // 0xaa61ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa61ec: add             x25, x1, #0x1b
    //     0xaa61f0: str             w0, [x25]
    //     0xaa61f4: tbz             w0, #0, #0xaa6210
    //     0xaa61f8: ldurb           w16, [x1, #-1]
    //     0xaa61fc: ldurb           w17, [x0, #-1]
    //     0xaa6200: and             x16, x17, x16, lsr #2
    //     0xaa6204: tst             x16, HEAP, lsr #32
    //     0xaa6208: b.eq            #0xaa6210
    //     0xaa620c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6210: r16 = "timestamp"
    //     0xaa6210: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] "timestamp"
    //     0xaa6214: ldr             x16, [x16, #0x508]
    // 0xaa6218: StoreField: r2->field_1f = r16
    //     0xaa6218: stur            w16, [x2, #0x1f]
    // 0xaa621c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaa621c: ldur            w0, [x3, #0x17]
    // 0xaa6220: DecompressPointer r0
    //     0xaa6220: add             x0, x0, HEAP, lsl #32
    // 0xaa6224: LoadField: r1 = r0->field_b
    //     0xaa6224: ldur            x1, [x0, #0xb]
    // 0xaa6228: tbz             x1, #0x3f, #0xaa6234
    // 0xaa622c: r4 = 999
    //     0xaa622c: movz            x4, #0x3e7
    // 0xaa6230: b               #0xaa6238
    // 0xaa6234: r4 = 0
    //     0xaa6234: movz            x4, #0
    // 0xaa6238: r0 = 1000
    //     0xaa6238: movz            x0, #0x3e8
    // 0xaa623c: sub             x5, x1, x4
    // 0xaa6240: sdiv            x4, x5, x0
    // 0xaa6244: r0 = BoxInt64Instr(r4)
    //     0xaa6244: sbfiz           x0, x4, #1, #0x1f
    //     0xaa6248: cmp             x4, x0, asr #1
    //     0xaa624c: b.eq            #0xaa6258
    //     0xaa6250: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa6254: stur            x4, [x0, #7]
    // 0xaa6258: mov             x1, x2
    // 0xaa625c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaa625c: add             x25, x1, #0x23
    //     0xaa6260: str             w0, [x25]
    //     0xaa6264: tbz             w0, #0, #0xaa6280
    //     0xaa6268: ldurb           w16, [x1, #-1]
    //     0xaa626c: ldurb           w17, [x0, #-1]
    //     0xaa6270: and             x16, x17, x16, lsr #2
    //     0xaa6274: tst             x16, HEAP, lsr #32
    //     0xaa6278: b.eq            #0xaa6280
    //     0xaa627c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6280: r16 = "accuracy"
    //     0xaa6280: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "accuracy"
    //     0xaa6284: ldr             x16, [x16, #0x470]
    // 0xaa6288: StoreField: r2->field_27 = r16
    //     0xaa6288: stur            w16, [x2, #0x27]
    // 0xaa628c: LoadField: d0 = r3->field_2b
    //     0xaa628c: ldur            d0, [x3, #0x2b]
    // 0xaa6290: r0 = inline_Allocate_Double()
    //     0xaa6290: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa6294: add             x0, x0, #0x10
    //     0xaa6298: cmp             x1, x0
    //     0xaa629c: b.ls            #0xaa65e0
    //     0xaa62a0: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa62a4: sub             x0, x0, #0xf
    //     0xaa62a8: movz            x1, #0xe19c
    //     0xaa62ac: movk            x1, #0x3, lsl #16
    //     0xaa62b0: stur            x1, [x0, #-1]
    // 0xaa62b4: dmb             ishst
    // 0xaa62b8: StoreField: r0->field_7 = d0
    //     0xaa62b8: stur            d0, [x0, #7]
    // 0xaa62bc: mov             x1, x2
    // 0xaa62c0: ArrayStore: r1[7] = r0  ; List_4
    //     0xaa62c0: add             x25, x1, #0x2b
    //     0xaa62c4: str             w0, [x25]
    //     0xaa62c8: tbz             w0, #0, #0xaa62e4
    //     0xaa62cc: ldurb           w16, [x1, #-1]
    //     0xaa62d0: ldurb           w17, [x0, #-1]
    //     0xaa62d4: and             x16, x17, x16, lsr #2
    //     0xaa62d8: tst             x16, HEAP, lsr #32
    //     0xaa62dc: b.eq            #0xaa62e4
    //     0xaa62e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa62e4: r16 = "altitude"
    //     0xaa62e4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b540] "altitude"
    //     0xaa62e8: ldr             x16, [x16, #0x540]
    // 0xaa62ec: StoreField: r2->field_2f = r16
    //     0xaa62ec: stur            w16, [x2, #0x2f]
    // 0xaa62f0: LoadField: d0 = r3->field_1b
    //     0xaa62f0: ldur            d0, [x3, #0x1b]
    // 0xaa62f4: r0 = inline_Allocate_Double()
    //     0xaa62f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa62f8: add             x0, x0, #0x10
    //     0xaa62fc: cmp             x1, x0
    //     0xaa6300: b.ls            #0xaa65f8
    //     0xaa6304: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa6308: sub             x0, x0, #0xf
    //     0xaa630c: movz            x1, #0xe19c
    //     0xaa6310: movk            x1, #0x3, lsl #16
    //     0xaa6314: stur            x1, [x0, #-1]
    // 0xaa6318: dmb             ishst
    // 0xaa631c: StoreField: r0->field_7 = d0
    //     0xaa631c: stur            d0, [x0, #7]
    // 0xaa6320: mov             x1, x2
    // 0xaa6324: ArrayStore: r1[9] = r0  ; List_4
    //     0xaa6324: add             x25, x1, #0x33
    //     0xaa6328: str             w0, [x25]
    //     0xaa632c: tbz             w0, #0, #0xaa6348
    //     0xaa6330: ldurb           w16, [x1, #-1]
    //     0xaa6334: ldurb           w17, [x0, #-1]
    //     0xaa6338: and             x16, x17, x16, lsr #2
    //     0xaa633c: tst             x16, HEAP, lsr #32
    //     0xaa6340: b.eq            #0xaa6348
    //     0xaa6344: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6348: r16 = "altitude_accuracy"
    //     0xaa6348: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b548] "altitude_accuracy"
    //     0xaa634c: ldr             x16, [x16, #0x548]
    // 0xaa6350: StoreField: r2->field_37 = r16
    //     0xaa6350: stur            w16, [x2, #0x37]
    // 0xaa6354: LoadField: d0 = r3->field_23
    //     0xaa6354: ldur            d0, [x3, #0x23]
    // 0xaa6358: r0 = inline_Allocate_Double()
    //     0xaa6358: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa635c: add             x0, x0, #0x10
    //     0xaa6360: cmp             x1, x0
    //     0xaa6364: b.ls            #0xaa6610
    //     0xaa6368: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa636c: sub             x0, x0, #0xf
    //     0xaa6370: movz            x1, #0xe19c
    //     0xaa6374: movk            x1, #0x3, lsl #16
    //     0xaa6378: stur            x1, [x0, #-1]
    // 0xaa637c: dmb             ishst
    // 0xaa6380: StoreField: r0->field_7 = d0
    //     0xaa6380: stur            d0, [x0, #7]
    // 0xaa6384: mov             x1, x2
    // 0xaa6388: ArrayStore: r1[11] = r0  ; List_4
    //     0xaa6388: add             x25, x1, #0x3b
    //     0xaa638c: str             w0, [x25]
    //     0xaa6390: tbz             w0, #0, #0xaa63ac
    //     0xaa6394: ldurb           w16, [x1, #-1]
    //     0xaa6398: ldurb           w17, [x0, #-1]
    //     0xaa639c: and             x16, x17, x16, lsr #2
    //     0xaa63a0: tst             x16, HEAP, lsr #32
    //     0xaa63a4: b.eq            #0xaa63ac
    //     0xaa63a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa63ac: r16 = "floor"
    //     0xaa63ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b558] "floor"
    //     0xaa63b0: ldr             x16, [x16, #0x558]
    // 0xaa63b4: StoreField: r2->field_3f = r16
    //     0xaa63b4: stur            w16, [x2, #0x3f]
    // 0xaa63b8: LoadField: r0 = r3->field_43
    //     0xaa63b8: ldur            w0, [x3, #0x43]
    // 0xaa63bc: DecompressPointer r0
    //     0xaa63bc: add             x0, x0, HEAP, lsl #32
    // 0xaa63c0: mov             x1, x2
    // 0xaa63c4: ArrayStore: r1[13] = r0  ; List_4
    //     0xaa63c4: add             x25, x1, #0x43
    //     0xaa63c8: str             w0, [x25]
    //     0xaa63cc: tbz             w0, #0, #0xaa63e8
    //     0xaa63d0: ldurb           w16, [x1, #-1]
    //     0xaa63d4: ldurb           w17, [x0, #-1]
    //     0xaa63d8: and             x16, x17, x16, lsr #2
    //     0xaa63dc: tst             x16, HEAP, lsr #32
    //     0xaa63e0: b.eq            #0xaa63e8
    //     0xaa63e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa63e8: r16 = "heading"
    //     0xaa63e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] "heading"
    //     0xaa63ec: ldr             x16, [x16, #0x548]
    // 0xaa63f0: StoreField: r2->field_47 = r16
    //     0xaa63f0: stur            w16, [x2, #0x47]
    // 0xaa63f4: LoadField: d0 = r3->field_33
    //     0xaa63f4: ldur            d0, [x3, #0x33]
    // 0xaa63f8: r0 = inline_Allocate_Double()
    //     0xaa63f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa63fc: add             x0, x0, #0x10
    //     0xaa6400: cmp             x1, x0
    //     0xaa6404: b.ls            #0xaa6628
    //     0xaa6408: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa640c: sub             x0, x0, #0xf
    //     0xaa6410: movz            x1, #0xe19c
    //     0xaa6414: movk            x1, #0x3, lsl #16
    //     0xaa6418: stur            x1, [x0, #-1]
    // 0xaa641c: dmb             ishst
    // 0xaa6420: StoreField: r0->field_7 = d0
    //     0xaa6420: stur            d0, [x0, #7]
    // 0xaa6424: mov             x1, x2
    // 0xaa6428: ArrayStore: r1[15] = r0  ; List_4
    //     0xaa6428: add             x25, x1, #0x4b
    //     0xaa642c: str             w0, [x25]
    //     0xaa6430: tbz             w0, #0, #0xaa644c
    //     0xaa6434: ldurb           w16, [x1, #-1]
    //     0xaa6438: ldurb           w17, [x0, #-1]
    //     0xaa643c: and             x16, x17, x16, lsr #2
    //     0xaa6440: tst             x16, HEAP, lsr #32
    //     0xaa6444: b.eq            #0xaa644c
    //     0xaa6448: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa644c: r16 = "heading_accuracy"
    //     0xaa644c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b550] "heading_accuracy"
    //     0xaa6450: ldr             x16, [x16, #0x550]
    // 0xaa6454: StoreField: r2->field_4f = r16
    //     0xaa6454: stur            w16, [x2, #0x4f]
    // 0xaa6458: LoadField: d0 = r3->field_3b
    //     0xaa6458: ldur            d0, [x3, #0x3b]
    // 0xaa645c: r0 = inline_Allocate_Double()
    //     0xaa645c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa6460: add             x0, x0, #0x10
    //     0xaa6464: cmp             x1, x0
    //     0xaa6468: b.ls            #0xaa6640
    //     0xaa646c: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa6470: sub             x0, x0, #0xf
    //     0xaa6474: movz            x1, #0xe19c
    //     0xaa6478: movk            x1, #0x3, lsl #16
    //     0xaa647c: stur            x1, [x0, #-1]
    // 0xaa6480: dmb             ishst
    // 0xaa6484: StoreField: r0->field_7 = d0
    //     0xaa6484: stur            d0, [x0, #7]
    // 0xaa6488: mov             x1, x2
    // 0xaa648c: ArrayStore: r1[17] = r0  ; List_4
    //     0xaa648c: add             x25, x1, #0x53
    //     0xaa6490: str             w0, [x25]
    //     0xaa6494: tbz             w0, #0, #0xaa64b0
    //     0xaa6498: ldurb           w16, [x1, #-1]
    //     0xaa649c: ldurb           w17, [x0, #-1]
    //     0xaa64a0: and             x16, x17, x16, lsr #2
    //     0xaa64a4: tst             x16, HEAP, lsr #32
    //     0xaa64a8: b.eq            #0xaa64b0
    //     0xaa64ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa64b0: r16 = "speed"
    //     0xaa64b0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b570] "speed"
    //     0xaa64b4: ldr             x16, [x16, #0x570]
    // 0xaa64b8: StoreField: r2->field_57 = r16
    //     0xaa64b8: stur            w16, [x2, #0x57]
    // 0xaa64bc: LoadField: d0 = r3->field_47
    //     0xaa64bc: ldur            d0, [x3, #0x47]
    // 0xaa64c0: r0 = inline_Allocate_Double()
    //     0xaa64c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa64c4: add             x0, x0, #0x10
    //     0xaa64c8: cmp             x1, x0
    //     0xaa64cc: b.ls            #0xaa6658
    //     0xaa64d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa64d4: sub             x0, x0, #0xf
    //     0xaa64d8: movz            x1, #0xe19c
    //     0xaa64dc: movk            x1, #0x3, lsl #16
    //     0xaa64e0: stur            x1, [x0, #-1]
    // 0xaa64e4: dmb             ishst
    // 0xaa64e8: StoreField: r0->field_7 = d0
    //     0xaa64e8: stur            d0, [x0, #7]
    // 0xaa64ec: mov             x1, x2
    // 0xaa64f0: ArrayStore: r1[19] = r0  ; List_4
    //     0xaa64f0: add             x25, x1, #0x5b
    //     0xaa64f4: str             w0, [x25]
    //     0xaa64f8: tbz             w0, #0, #0xaa6514
    //     0xaa64fc: ldurb           w16, [x1, #-1]
    //     0xaa6500: ldurb           w17, [x0, #-1]
    //     0xaa6504: and             x16, x17, x16, lsr #2
    //     0xaa6508: tst             x16, HEAP, lsr #32
    //     0xaa650c: b.eq            #0xaa6514
    //     0xaa6510: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6514: r16 = "speed_accuracy"
    //     0xaa6514: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b578] "speed_accuracy"
    //     0xaa6518: ldr             x16, [x16, #0x578]
    // 0xaa651c: StoreField: r2->field_5f = r16
    //     0xaa651c: stur            w16, [x2, #0x5f]
    // 0xaa6520: LoadField: d0 = r3->field_4f
    //     0xaa6520: ldur            d0, [x3, #0x4f]
    // 0xaa6524: r0 = inline_Allocate_Double()
    //     0xaa6524: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xaa6528: add             x0, x0, #0x10
    //     0xaa652c: cmp             x1, x0
    //     0xaa6530: b.ls            #0xaa6670
    //     0xaa6534: str             x0, [THR, #0x60]  ; THR::top
    //     0xaa6538: sub             x0, x0, #0xf
    //     0xaa653c: movz            x1, #0xe19c
    //     0xaa6540: movk            x1, #0x3, lsl #16
    //     0xaa6544: stur            x1, [x0, #-1]
    // 0xaa6548: dmb             ishst
    // 0xaa654c: StoreField: r0->field_7 = d0
    //     0xaa654c: stur            d0, [x0, #7]
    // 0xaa6550: mov             x1, x2
    // 0xaa6554: ArrayStore: r1[21] = r0  ; List_4
    //     0xaa6554: add             x25, x1, #0x63
    //     0xaa6558: str             w0, [x25]
    //     0xaa655c: tbz             w0, #0, #0xaa6578
    //     0xaa6560: ldurb           w16, [x1, #-1]
    //     0xaa6564: ldurb           w17, [x0, #-1]
    //     0xaa6568: and             x16, x17, x16, lsr #2
    //     0xaa656c: tst             x16, HEAP, lsr #32
    //     0xaa6570: b.eq            #0xaa6578
    //     0xaa6574: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa6578: r16 = "is_mocked"
    //     0xaa6578: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b580] "is_mocked"
    //     0xaa657c: ldr             x16, [x16, #0x580]
    // 0xaa6580: StoreField: r2->field_67 = r16
    //     0xaa6580: stur            w16, [x2, #0x67]
    // 0xaa6584: LoadField: r0 = r3->field_57
    //     0xaa6584: ldur            w0, [x3, #0x57]
    // 0xaa6588: DecompressPointer r0
    //     0xaa6588: add             x0, x0, HEAP, lsl #32
    // 0xaa658c: StoreField: r2->field_6b = r0
    //     0xaa658c: stur            w0, [x2, #0x6b]
    // 0xaa6590: r16 = <String, dynamic>
    //     0xaa6590: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xaa6594: stp             x2, x16, [SP]
    // 0xaa6598: r0 = Map._fromLiteral()
    //     0xaa6598: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaa659c: LeaveFrame
    //     0xaa659c: mov             SP, fp
    //     0xaa65a0: ldp             fp, lr, [SP], #0x10
    // 0xaa65a4: ret
    //     0xaa65a4: ret             
    // 0xaa65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa65a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa65ac: b               #0xaa613c
    // 0xaa65b0: SaveReg d0
    //     0xaa65b0: str             q0, [SP, #-0x10]!
    // 0xaa65b4: stp             x2, x3, [SP, #-0x10]!
    // 0xaa65b8: r0 = AllocateDouble()
    //     0xaa65b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa65bc: ldp             x2, x3, [SP], #0x10
    // 0xaa65c0: RestoreReg d0
    //     0xaa65c0: ldr             q0, [SP], #0x10
    // 0xaa65c4: b               #0xaa6184
    // 0xaa65c8: SaveReg d0
    //     0xaa65c8: str             q0, [SP, #-0x10]!
    // 0xaa65cc: stp             x2, x3, [SP, #-0x10]!
    // 0xaa65d0: r0 = AllocateDouble()
    //     0xaa65d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa65d4: ldp             x2, x3, [SP], #0x10
    // 0xaa65d8: RestoreReg d0
    //     0xaa65d8: ldr             q0, [SP], #0x10
    // 0xaa65dc: b               #0xaa61e4
    // 0xaa65e0: SaveReg d0
    //     0xaa65e0: str             q0, [SP, #-0x10]!
    // 0xaa65e4: stp             x2, x3, [SP, #-0x10]!
    // 0xaa65e8: r0 = AllocateDouble()
    //     0xaa65e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa65ec: ldp             x2, x3, [SP], #0x10
    // 0xaa65f0: RestoreReg d0
    //     0xaa65f0: ldr             q0, [SP], #0x10
    // 0xaa65f4: b               #0xaa62b8
    // 0xaa65f8: SaveReg d0
    //     0xaa65f8: str             q0, [SP, #-0x10]!
    // 0xaa65fc: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6600: r0 = AllocateDouble()
    //     0xaa6600: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa6604: ldp             x2, x3, [SP], #0x10
    // 0xaa6608: RestoreReg d0
    //     0xaa6608: ldr             q0, [SP], #0x10
    // 0xaa660c: b               #0xaa631c
    // 0xaa6610: SaveReg d0
    //     0xaa6610: str             q0, [SP, #-0x10]!
    // 0xaa6614: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6618: r0 = AllocateDouble()
    //     0xaa6618: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa661c: ldp             x2, x3, [SP], #0x10
    // 0xaa6620: RestoreReg d0
    //     0xaa6620: ldr             q0, [SP], #0x10
    // 0xaa6624: b               #0xaa6380
    // 0xaa6628: SaveReg d0
    //     0xaa6628: str             q0, [SP, #-0x10]!
    // 0xaa662c: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6630: r0 = AllocateDouble()
    //     0xaa6630: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa6634: ldp             x2, x3, [SP], #0x10
    // 0xaa6638: RestoreReg d0
    //     0xaa6638: ldr             q0, [SP], #0x10
    // 0xaa663c: b               #0xaa6420
    // 0xaa6640: SaveReg d0
    //     0xaa6640: str             q0, [SP, #-0x10]!
    // 0xaa6644: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6648: r0 = AllocateDouble()
    //     0xaa6648: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa664c: ldp             x2, x3, [SP], #0x10
    // 0xaa6650: RestoreReg d0
    //     0xaa6650: ldr             q0, [SP], #0x10
    // 0xaa6654: b               #0xaa6484
    // 0xaa6658: SaveReg d0
    //     0xaa6658: str             q0, [SP, #-0x10]!
    // 0xaa665c: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6660: r0 = AllocateDouble()
    //     0xaa6660: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa6664: ldp             x2, x3, [SP], #0x10
    // 0xaa6668: RestoreReg d0
    //     0xaa6668: ldr             q0, [SP], #0x10
    // 0xaa666c: b               #0xaa64e8
    // 0xaa6670: SaveReg d0
    //     0xaa6670: str             q0, [SP, #-0x10]!
    // 0xaa6674: stp             x2, x3, [SP, #-0x10]!
    // 0xaa6678: r0 = AllocateDouble()
    //     0xaa6678: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa667c: ldp             x2, x3, [SP], #0x10
    // 0xaa6680: RestoreReg d0
    //     0xaa6680: ldr             q0, [SP], #0x10
    // 0xaa6684: b               #0xaa654c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacacb8, size: 0x3cc
    // 0xacacb8: EnterFrame
    //     0xacacb8: stp             fp, lr, [SP, #-0x10]!
    //     0xacacbc: mov             fp, SP
    // 0xacacc0: AllocStack(0x10)
    //     0xacacc0: sub             SP, SP, #0x10
    // 0xacacc4: CheckStackOverflow
    //     0xacacc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacacc8: cmp             SP, x16
    //     0xacaccc: b.ls            #0xacb07c
    // 0xacacd0: ldr             x1, [fp, #0x10]
    // 0xacacd4: LoadField: d0 = r1->field_2b
    //     0xacacd4: ldur            d0, [x1, #0x2b]
    // 0xacacd8: mov             x16, v0.d[0]
    // 0xacacdc: and             x16, x16, #0x7ff0000000000000
    // 0xacace0: r17 = 9218868437227405312
    //     0xacace0: orr             x17, xzr, #0x7ff0000000000000
    // 0xacace4: cmp             x16, x17
    // 0xacace8: b.eq            #0xacad18
    // 0xacacec: fcvtzs          x16, d0
    // 0xacacf0: scvtf           d1, x16
    // 0xacacf4: fcmp            d1, d0
    // 0xacacf8: b.ne            #0xacad18
    // 0xacacfc: r17 = 11601
    //     0xacacfc: movz            x17, #0x2d51
    // 0xacad00: mul             x0, x16, x17
    // 0xacad04: umulh           x16, x16, x17
    // 0xacad08: eor             x0, x0, x16
    // 0xacad0c: r0 = 0
    //     0xacad0c: eor             x0, x0, x0, lsr #32
    // 0xacad10: and             x0, x0, #0x3fffffff
    // 0xacad14: b               #0xacad24
    // 0xacad18: r0 = 0.000000
    //     0xacad18: fmov            x0, d0
    // 0xacad1c: r0 = 0
    //     0xacad1c: eor             x0, x0, x0, lsr #32
    // 0xacad20: and             x0, x0, #0x3fffffff
    // 0xacad24: LoadField: d0 = r1->field_1b
    //     0xacad24: ldur            d0, [x1, #0x1b]
    // 0xacad28: mov             x16, v0.d[0]
    // 0xacad2c: and             x16, x16, #0x7ff0000000000000
    // 0xacad30: r17 = 9218868437227405312
    //     0xacad30: orr             x17, xzr, #0x7ff0000000000000
    // 0xacad34: cmp             x16, x17
    // 0xacad38: b.eq            #0xacad68
    // 0xacad3c: fcvtzs          x16, d0
    // 0xacad40: scvtf           d1, x16
    // 0xacad44: fcmp            d1, d0
    // 0xacad48: b.ne            #0xacad68
    // 0xacad4c: r17 = 11601
    //     0xacad4c: movz            x17, #0x2d51
    // 0xacad50: mul             x2, x16, x17
    // 0xacad54: umulh           x16, x16, x17
    // 0xacad58: eor             x2, x2, x16
    // 0xacad5c: r2 = 0
    //     0xacad5c: eor             x2, x2, x2, lsr #32
    // 0xacad60: and             x2, x2, #0x3fffffff
    // 0xacad64: b               #0xacad74
    // 0xacad68: r2 = 0.000000
    //     0xacad68: fmov            x2, d0
    // 0xacad6c: r2 = 0
    //     0xacad6c: eor             x2, x2, x2, lsr #32
    // 0xacad70: and             x2, x2, #0x3fffffff
    // 0xacad74: eor             x3, x0, x2
    // 0xacad78: LoadField: d0 = r1->field_23
    //     0xacad78: ldur            d0, [x1, #0x23]
    // 0xacad7c: mov             x16, v0.d[0]
    // 0xacad80: and             x16, x16, #0x7ff0000000000000
    // 0xacad84: r17 = 9218868437227405312
    //     0xacad84: orr             x17, xzr, #0x7ff0000000000000
    // 0xacad88: cmp             x16, x17
    // 0xacad8c: b.eq            #0xacadbc
    // 0xacad90: fcvtzs          x16, d0
    // 0xacad94: scvtf           d1, x16
    // 0xacad98: fcmp            d1, d0
    // 0xacad9c: b.ne            #0xacadbc
    // 0xacada0: r17 = 11601
    //     0xacada0: movz            x17, #0x2d51
    // 0xacada4: mul             x0, x16, x17
    // 0xacada8: umulh           x16, x16, x17
    // 0xacadac: eor             x0, x0, x16
    // 0xacadb0: r0 = 0
    //     0xacadb0: eor             x0, x0, x0, lsr #32
    // 0xacadb4: and             x0, x0, #0x3fffffff
    // 0xacadb8: b               #0xacadc8
    // 0xacadbc: r0 = 0.000000
    //     0xacadbc: fmov            x0, d0
    // 0xacadc0: r0 = 0
    //     0xacadc0: eor             x0, x0, x0, lsr #32
    // 0xacadc4: and             x0, x0, #0x3fffffff
    // 0xacadc8: eor             x2, x3, x0
    // 0xacadcc: LoadField: d0 = r1->field_33
    //     0xacadcc: ldur            d0, [x1, #0x33]
    // 0xacadd0: mov             x16, v0.d[0]
    // 0xacadd4: and             x16, x16, #0x7ff0000000000000
    // 0xacadd8: r17 = 9218868437227405312
    //     0xacadd8: orr             x17, xzr, #0x7ff0000000000000
    // 0xacaddc: cmp             x16, x17
    // 0xacade0: b.eq            #0xacae10
    // 0xacade4: fcvtzs          x16, d0
    // 0xacade8: scvtf           d1, x16
    // 0xacadec: fcmp            d1, d0
    // 0xacadf0: b.ne            #0xacae10
    // 0xacadf4: r17 = 11601
    //     0xacadf4: movz            x17, #0x2d51
    // 0xacadf8: mul             x0, x16, x17
    // 0xacadfc: umulh           x16, x16, x17
    // 0xacae00: eor             x0, x0, x16
    // 0xacae04: r0 = 0
    //     0xacae04: eor             x0, x0, x0, lsr #32
    // 0xacae08: and             x0, x0, #0x3fffffff
    // 0xacae0c: b               #0xacae1c
    // 0xacae10: r0 = 0.000000
    //     0xacae10: fmov            x0, d0
    // 0xacae14: r0 = 0
    //     0xacae14: eor             x0, x0, x0, lsr #32
    // 0xacae18: and             x0, x0, #0x3fffffff
    // 0xacae1c: eor             x3, x2, x0
    // 0xacae20: LoadField: d0 = r1->field_3b
    //     0xacae20: ldur            d0, [x1, #0x3b]
    // 0xacae24: mov             x16, v0.d[0]
    // 0xacae28: and             x16, x16, #0x7ff0000000000000
    // 0xacae2c: r17 = 9218868437227405312
    //     0xacae2c: orr             x17, xzr, #0x7ff0000000000000
    // 0xacae30: cmp             x16, x17
    // 0xacae34: b.eq            #0xacae64
    // 0xacae38: fcvtzs          x16, d0
    // 0xacae3c: scvtf           d1, x16
    // 0xacae40: fcmp            d1, d0
    // 0xacae44: b.ne            #0xacae64
    // 0xacae48: r17 = 11601
    //     0xacae48: movz            x17, #0x2d51
    // 0xacae4c: mul             x0, x16, x17
    // 0xacae50: umulh           x16, x16, x17
    // 0xacae54: eor             x0, x0, x16
    // 0xacae58: r0 = 0
    //     0xacae58: eor             x0, x0, x0, lsr #32
    // 0xacae5c: and             x0, x0, #0x3fffffff
    // 0xacae60: b               #0xacae70
    // 0xacae64: r0 = 0.000000
    //     0xacae64: fmov            x0, d0
    // 0xacae68: r0 = 0
    //     0xacae68: eor             x0, x0, x0, lsr #32
    // 0xacae6c: and             x0, x0, #0x3fffffff
    // 0xacae70: eor             x2, x3, x0
    // 0xacae74: LoadField: d0 = r1->field_7
    //     0xacae74: ldur            d0, [x1, #7]
    // 0xacae78: mov             x16, v0.d[0]
    // 0xacae7c: and             x16, x16, #0x7ff0000000000000
    // 0xacae80: r17 = 9218868437227405312
    //     0xacae80: orr             x17, xzr, #0x7ff0000000000000
    // 0xacae84: cmp             x16, x17
    // 0xacae88: b.eq            #0xacaeb8
    // 0xacae8c: fcvtzs          x16, d0
    // 0xacae90: scvtf           d1, x16
    // 0xacae94: fcmp            d1, d0
    // 0xacae98: b.ne            #0xacaeb8
    // 0xacae9c: r17 = 11601
    //     0xacae9c: movz            x17, #0x2d51
    // 0xacaea0: mul             x0, x16, x17
    // 0xacaea4: umulh           x16, x16, x17
    // 0xacaea8: eor             x0, x0, x16
    // 0xacaeac: r0 = 0
    //     0xacaeac: eor             x0, x0, x0, lsr #32
    // 0xacaeb0: and             x0, x0, #0x3fffffff
    // 0xacaeb4: b               #0xacaec4
    // 0xacaeb8: r0 = 0.000000
    //     0xacaeb8: fmov            x0, d0
    // 0xacaebc: r0 = 0
    //     0xacaebc: eor             x0, x0, x0, lsr #32
    // 0xacaec0: and             x0, x0, #0x3fffffff
    // 0xacaec4: eor             x3, x2, x0
    // 0xacaec8: LoadField: d0 = r1->field_f
    //     0xacaec8: ldur            d0, [x1, #0xf]
    // 0xacaecc: mov             x16, v0.d[0]
    // 0xacaed0: and             x16, x16, #0x7ff0000000000000
    // 0xacaed4: r17 = 9218868437227405312
    //     0xacaed4: orr             x17, xzr, #0x7ff0000000000000
    // 0xacaed8: cmp             x16, x17
    // 0xacaedc: b.eq            #0xacaf0c
    // 0xacaee0: fcvtzs          x16, d0
    // 0xacaee4: scvtf           d1, x16
    // 0xacaee8: fcmp            d1, d0
    // 0xacaeec: b.ne            #0xacaf0c
    // 0xacaef0: r17 = 11601
    //     0xacaef0: movz            x17, #0x2d51
    // 0xacaef4: mul             x0, x16, x17
    // 0xacaef8: umulh           x16, x16, x17
    // 0xacaefc: eor             x0, x0, x16
    // 0xacaf00: r0 = 0
    //     0xacaf00: eor             x0, x0, x0, lsr #32
    // 0xacaf04: and             x0, x0, #0x3fffffff
    // 0xacaf08: b               #0xacaf18
    // 0xacaf0c: r0 = 0.000000
    //     0xacaf0c: fmov            x0, d0
    // 0xacaf10: r0 = 0
    //     0xacaf10: eor             x0, x0, x0, lsr #32
    // 0xacaf14: and             x0, x0, #0x3fffffff
    // 0xacaf18: eor             x2, x3, x0
    // 0xacaf1c: stur            x2, [fp, #-8]
    // 0xacaf20: LoadField: r0 = r1->field_43
    //     0xacaf20: ldur            w0, [x1, #0x43]
    // 0xacaf24: DecompressPointer r0
    //     0xacaf24: add             x0, x0, HEAP, lsl #32
    // 0xacaf28: r3 = 60
    //     0xacaf28: movz            x3, #0x3c
    // 0xacaf2c: branchIfSmi(r0, 0xacaf38)
    //     0xacaf2c: tbz             w0, #0, #0xacaf38
    // 0xacaf30: r3 = LoadClassIdInstr(r0)
    //     0xacaf30: ldur            x3, [x0, #-1]
    //     0xacaf34: ubfx            x3, x3, #0xc, #0x14
    // 0xacaf38: str             x0, [SP]
    // 0xacaf3c: mov             x0, x3
    // 0xacaf40: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacaf40: movz            x17, #0x5f36
    //     0xacaf44: add             lr, x0, x17
    //     0xacaf48: ldr             lr, [x21, lr, lsl #3]
    //     0xacaf4c: blr             lr
    // 0xacaf50: r2 = LoadInt32Instr(r0)
    //     0xacaf50: sbfx            x2, x0, #1, #0x1f
    //     0xacaf54: tbz             w0, #0, #0xacaf5c
    //     0xacaf58: ldur            x2, [x0, #7]
    // 0xacaf5c: ldur            x3, [fp, #-8]
    // 0xacaf60: eor             x4, x3, x2
    // 0xacaf64: ldr             x2, [fp, #0x10]
    // 0xacaf68: LoadField: d0 = r2->field_47
    //     0xacaf68: ldur            d0, [x2, #0x47]
    // 0xacaf6c: mov             x16, v0.d[0]
    // 0xacaf70: and             x16, x16, #0x7ff0000000000000
    // 0xacaf74: r17 = 9218868437227405312
    //     0xacaf74: orr             x17, xzr, #0x7ff0000000000000
    // 0xacaf78: cmp             x16, x17
    // 0xacaf7c: b.eq            #0xacafac
    // 0xacaf80: fcvtzs          x16, d0
    // 0xacaf84: scvtf           d1, x16
    // 0xacaf88: fcmp            d1, d0
    // 0xacaf8c: b.ne            #0xacafac
    // 0xacaf90: r17 = 11601
    //     0xacaf90: movz            x17, #0x2d51
    // 0xacaf94: mul             x3, x16, x17
    // 0xacaf98: umulh           x16, x16, x17
    // 0xacaf9c: eor             x3, x3, x16
    // 0xacafa0: r3 = 0
    //     0xacafa0: eor             x3, x3, x3, lsr #32
    // 0xacafa4: and             x3, x3, #0x3fffffff
    // 0xacafa8: b               #0xacafb8
    // 0xacafac: r3 = 0.000000
    //     0xacafac: fmov            x3, d0
    // 0xacafb0: r3 = 0
    //     0xacafb0: eor             x3, x3, x3, lsr #32
    // 0xacafb4: and             x3, x3, #0x3fffffff
    // 0xacafb8: eor             x5, x4, x3
    // 0xacafbc: LoadField: d0 = r2->field_4f
    //     0xacafbc: ldur            d0, [x2, #0x4f]
    // 0xacafc0: mov             x16, v0.d[0]
    // 0xacafc4: and             x16, x16, #0x7ff0000000000000
    // 0xacafc8: r17 = 9218868437227405312
    //     0xacafc8: orr             x17, xzr, #0x7ff0000000000000
    // 0xacafcc: cmp             x16, x17
    // 0xacafd0: b.eq            #0xacb000
    // 0xacafd4: fcvtzs          x16, d0
    // 0xacafd8: scvtf           d1, x16
    // 0xacafdc: fcmp            d1, d0
    // 0xacafe0: b.ne            #0xacb000
    // 0xacafe4: r17 = 11601
    //     0xacafe4: movz            x17, #0x2d51
    // 0xacafe8: mul             x3, x16, x17
    // 0xacafec: umulh           x16, x16, x17
    // 0xacaff0: eor             x3, x3, x16
    // 0xacaff4: r3 = 0
    //     0xacaff4: eor             x3, x3, x3, lsr #32
    // 0xacaff8: and             x3, x3, #0x3fffffff
    // 0xacaffc: b               #0xacb00c
    // 0xacb000: r3 = 0.000000
    //     0xacb000: fmov            x3, d0
    // 0xacb004: r3 = 0
    //     0xacb004: eor             x3, x3, x3, lsr #32
    // 0xacb008: and             x3, x3, #0x3fffffff
    // 0xacb00c: eor             x4, x5, x3
    // 0xacb010: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xacb010: ldur            w3, [x2, #0x17]
    // 0xacb014: DecompressPointer r3
    //     0xacb014: add             x3, x3, HEAP, lsl #32
    // 0xacb018: LoadField: r5 = r3->field_b
    //     0xacb018: ldur            x5, [x3, #0xb]
    // 0xacb01c: asr             x3, x5, #0x1e
    // 0xacb020: ubfx            x5, x5, #0, #0x20
    // 0xacb024: ubfx            x3, x3, #0, #0x20
    // 0xacb028: eor             x6, x5, x3
    // 0xacb02c: and             w3, w6, #0x3fffffff
    // 0xacb030: ubfx            x3, x3, #0, #0x20
    // 0xacb034: eor             x5, x4, x3
    // 0xacb038: LoadField: r3 = r2->field_57
    //     0xacb038: ldur            w3, [x2, #0x57]
    // 0xacb03c: DecompressPointer r3
    //     0xacb03c: add             x3, x3, HEAP, lsl #32
    // 0xacb040: tst             x3, #0x10
    // 0xacb044: csetm           x2, eq
    // 0xacb048: r16 = -12
    //     0xacb048: movn            x16, #0xb
    // 0xacb04c: and             x2, x2, x16
    // 0xacb050: add             x2, x2, #0x9aa
    // 0xacb054: r3 = LoadInt32Instr(r2)
    //     0xacb054: sbfx            x3, x2, #1, #0x1f
    // 0xacb058: eor             x2, x5, x3
    // 0xacb05c: r0 = BoxInt64Instr(r2)
    //     0xacb05c: sbfiz           x0, x2, #1, #0x1f
    //     0xacb060: cmp             x2, x0, asr #1
    //     0xacb064: b.eq            #0xacb070
    //     0xacb068: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb06c: stur            x2, [x0, #7]
    // 0xacb070: LeaveFrame
    //     0xacb070: mov             SP, fp
    //     0xacb074: ldp             fp, lr, [SP], #0x10
    // 0xacb078: ret
    //     0xacb078: ret             
    // 0xacb07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb080: b               #0xacacd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbfaa8, size: 0x198
    // 0xbbfaa8: EnterFrame
    //     0xbbfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfaac: mov             fp, SP
    // 0xbbfab0: AllocStack(0x10)
    //     0xbbfab0: sub             SP, SP, #0x10
    // 0xbbfab4: CheckStackOverflow
    //     0xbbfab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbfab8: cmp             SP, x16
    //     0xbbfabc: b.ls            #0xbbfc38
    // 0xbbfac0: ldr             x0, [fp, #0x10]
    // 0xbbfac4: cmp             w0, NULL
    // 0xbbfac8: b.ne            #0xbbfadc
    // 0xbbfacc: r0 = false
    //     0xbbfacc: add             x0, NULL, #0x30  ; false
    // 0xbbfad0: LeaveFrame
    //     0xbbfad0: mov             SP, fp
    //     0xbbfad4: ldp             fp, lr, [SP], #0x10
    // 0xbbfad8: ret
    //     0xbbfad8: ret             
    // 0xbbfadc: r1 = 60
    //     0xbbfadc: movz            x1, #0x3c
    // 0xbbfae0: branchIfSmi(r0, 0xbbfaec)
    //     0xbbfae0: tbz             w0, #0, #0xbbfaec
    // 0xbbfae4: r1 = LoadClassIdInstr(r0)
    //     0xbbfae4: ldur            x1, [x0, #-1]
    //     0xbbfae8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbfaec: sub             x16, x1, #0x555
    // 0xbbfaf0: cmp             x16, #1
    // 0xbbfaf4: b.hi            #0xbbfc28
    // 0xbbfaf8: ldr             x1, [fp, #0x18]
    // 0xbbfafc: LoadField: d0 = r0->field_2b
    //     0xbbfafc: ldur            d0, [x0, #0x2b]
    // 0xbbfb00: LoadField: d1 = r1->field_2b
    //     0xbbfb00: ldur            d1, [x1, #0x2b]
    // 0xbbfb04: fcmp            d0, d1
    // 0xbbfb08: b.ne            #0xbbfc28
    // 0xbbfb0c: LoadField: d0 = r0->field_1b
    //     0xbbfb0c: ldur            d0, [x0, #0x1b]
    // 0xbbfb10: LoadField: d1 = r1->field_1b
    //     0xbbfb10: ldur            d1, [x1, #0x1b]
    // 0xbbfb14: fcmp            d0, d1
    // 0xbbfb18: b.ne            #0xbbfc28
    // 0xbbfb1c: LoadField: d0 = r0->field_23
    //     0xbbfb1c: ldur            d0, [x0, #0x23]
    // 0xbbfb20: LoadField: d1 = r1->field_23
    //     0xbbfb20: ldur            d1, [x1, #0x23]
    // 0xbbfb24: fcmp            d0, d1
    // 0xbbfb28: b.ne            #0xbbfc28
    // 0xbbfb2c: LoadField: d0 = r0->field_33
    //     0xbbfb2c: ldur            d0, [x0, #0x33]
    // 0xbbfb30: LoadField: d1 = r1->field_33
    //     0xbbfb30: ldur            d1, [x1, #0x33]
    // 0xbbfb34: fcmp            d0, d1
    // 0xbbfb38: b.ne            #0xbbfc28
    // 0xbbfb3c: LoadField: d0 = r0->field_3b
    //     0xbbfb3c: ldur            d0, [x0, #0x3b]
    // 0xbbfb40: LoadField: d1 = r1->field_3b
    //     0xbbfb40: ldur            d1, [x1, #0x3b]
    // 0xbbfb44: fcmp            d0, d1
    // 0xbbfb48: b.ne            #0xbbfc28
    // 0xbbfb4c: LoadField: d0 = r0->field_7
    //     0xbbfb4c: ldur            d0, [x0, #7]
    // 0xbbfb50: LoadField: d1 = r1->field_7
    //     0xbbfb50: ldur            d1, [x1, #7]
    // 0xbbfb54: fcmp            d0, d1
    // 0xbbfb58: b.ne            #0xbbfc28
    // 0xbbfb5c: LoadField: d0 = r0->field_f
    //     0xbbfb5c: ldur            d0, [x0, #0xf]
    // 0xbbfb60: LoadField: d1 = r1->field_f
    //     0xbbfb60: ldur            d1, [x1, #0xf]
    // 0xbbfb64: fcmp            d0, d1
    // 0xbbfb68: b.ne            #0xbbfc28
    // 0xbbfb6c: LoadField: r2 = r0->field_43
    //     0xbbfb6c: ldur            w2, [x0, #0x43]
    // 0xbbfb70: DecompressPointer r2
    //     0xbbfb70: add             x2, x2, HEAP, lsl #32
    // 0xbbfb74: LoadField: r3 = r1->field_43
    //     0xbbfb74: ldur            w3, [x1, #0x43]
    // 0xbbfb78: DecompressPointer r3
    //     0xbbfb78: add             x3, x3, HEAP, lsl #32
    // 0xbbfb7c: cmp             w2, w3
    // 0xbbfb80: b.eq            #0xbbfbbc
    // 0xbbfb84: and             w16, w2, w3
    // 0xbbfb88: branchIfSmi(r16, 0xbbfc28)
    //     0xbbfb88: tbz             w16, #0, #0xbbfc28
    // 0xbbfb8c: r16 = LoadClassIdInstr(r2)
    //     0xbbfb8c: ldur            x16, [x2, #-1]
    //     0xbbfb90: ubfx            x16, x16, #0xc, #0x14
    // 0xbbfb94: cmp             x16, #0x3d
    // 0xbbfb98: b.ne            #0xbbfc28
    // 0xbbfb9c: r16 = LoadClassIdInstr(r3)
    //     0xbbfb9c: ldur            x16, [x3, #-1]
    //     0xbbfba0: ubfx            x16, x16, #0xc, #0x14
    // 0xbbfba4: cmp             x16, #0x3d
    // 0xbbfba8: b.ne            #0xbbfc28
    // 0xbbfbac: LoadField: r16 = r2->field_7
    //     0xbbfbac: ldur            x16, [x2, #7]
    // 0xbbfbb0: LoadField: r17 = r3->field_7
    //     0xbbfbb0: ldur            x17, [x3, #7]
    // 0xbbfbb4: cmp             x16, x17
    // 0xbbfbb8: b.ne            #0xbbfc28
    // 0xbbfbbc: LoadField: d0 = r0->field_47
    //     0xbbfbbc: ldur            d0, [x0, #0x47]
    // 0xbbfbc0: LoadField: d1 = r1->field_47
    //     0xbbfbc0: ldur            d1, [x1, #0x47]
    // 0xbbfbc4: fcmp            d0, d1
    // 0xbbfbc8: b.ne            #0xbbfc28
    // 0xbbfbcc: LoadField: d0 = r0->field_4f
    //     0xbbfbcc: ldur            d0, [x0, #0x4f]
    // 0xbbfbd0: LoadField: d1 = r1->field_4f
    //     0xbbfbd0: ldur            d1, [x1, #0x4f]
    // 0xbbfbd4: fcmp            d0, d1
    // 0xbbfbd8: b.ne            #0xbbfc28
    // 0xbbfbdc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbfbdc: ldur            w2, [x0, #0x17]
    // 0xbbfbe0: DecompressPointer r2
    //     0xbbfbe0: add             x2, x2, HEAP, lsl #32
    // 0xbbfbe4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbbfbe4: ldur            w3, [x1, #0x17]
    // 0xbbfbe8: DecompressPointer r3
    //     0xbbfbe8: add             x3, x3, HEAP, lsl #32
    // 0xbbfbec: stp             x3, x2, [SP]
    // 0xbbfbf0: r0 = ==()
    //     0xbbfbf0: bl              #0xb83770  ; [dart:core] DateTime::==
    // 0xbbfbf4: tbnz            w0, #4, #0xbbfc28
    // 0xbbfbf8: ldr             x2, [fp, #0x18]
    // 0xbbfbfc: ldr             x1, [fp, #0x10]
    // 0xbbfc00: LoadField: r3 = r1->field_57
    //     0xbbfc00: ldur            w3, [x1, #0x57]
    // 0xbbfc04: DecompressPointer r3
    //     0xbbfc04: add             x3, x3, HEAP, lsl #32
    // 0xbbfc08: LoadField: r1 = r2->field_57
    //     0xbbfc08: ldur            w1, [x2, #0x57]
    // 0xbbfc0c: DecompressPointer r1
    //     0xbbfc0c: add             x1, x1, HEAP, lsl #32
    // 0xbbfc10: cmp             w3, w1
    // 0xbbfc14: r16 = true
    //     0xbbfc14: add             x16, NULL, #0x20  ; true
    // 0xbbfc18: r17 = false
    //     0xbbfc18: add             x17, NULL, #0x30  ; false
    // 0xbbfc1c: csel            x2, x16, x17, eq
    // 0xbbfc20: mov             x0, x2
    // 0xbbfc24: b               #0xbbfc2c
    // 0xbbfc28: r0 = false
    //     0xbbfc28: add             x0, NULL, #0x30  ; false
    // 0xbbfc2c: LeaveFrame
    //     0xbbfc2c: mov             SP, fp
    //     0xbbfc30: ldp             fp, lr, [SP], #0x10
    // 0xbbfc34: ret
    //     0xbbfc34: ret             
    // 0xbbfc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfc38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfc3c: b               #0xbbfac0
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0xbe9344, size: 0x550
    // 0xbe9344: EnterFrame
    //     0xbe9344: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9348: mov             fp, SP
    // 0xbe934c: AllocStack(0x80)
    //     0xbe934c: sub             SP, SP, #0x80
    // 0xbe9350: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xbe9350: mov             x3, x1
    //     0xbe9354: stur            x1, [fp, #-8]
    // 0xbe9358: CheckStackOverflow
    //     0xbe9358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe935c: cmp             SP, x16
    //     0xbe9360: b.ls            #0xbe988c
    // 0xbe9364: mov             x0, x3
    // 0xbe9368: r2 = Null
    //     0xbe9368: mov             x2, NULL
    // 0xbe936c: r1 = Null
    //     0xbe936c: mov             x1, NULL
    // 0xbe9370: r8 = Map
    //     0xbe9370: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xbe9374: ldr             x8, [x8, #0x9d0]
    // 0xbe9378: r3 = Null
    //     0xbe9378: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Null
    //     0xbe937c: ldr             x3, [x3, #0x4f8]
    // 0xbe9380: r0 = Map()
    //     0xbe9380: bl              #0xc79738  ; IsType_Map_Stub
    // 0xbe9384: ldur            x3, [fp, #-8]
    // 0xbe9388: r0 = LoadClassIdInstr(r3)
    //     0xbe9388: ldur            x0, [x3, #-1]
    //     0xbe938c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9390: mov             x1, x3
    // 0xbe9394: r2 = "latitude"
    //     0xbe9394: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0xbe9398: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xbe9398: add             lr, x0, #0xaa8
    //     0xbe939c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe93a0: blr             lr
    // 0xbe93a4: tbnz            w0, #4, #0xbe9800
    // 0xbe93a8: ldur            x3, [fp, #-8]
    // 0xbe93ac: r0 = LoadClassIdInstr(r3)
    //     0xbe93ac: ldur            x0, [x3, #-1]
    //     0xbe93b0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe93b4: mov             x1, x3
    // 0xbe93b8: r2 = "longitude"
    //     0xbe93b8: ldr             x2, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0xbe93bc: r0 = GDT[cid_x0 + 0xaa8]()
    //     0xbe93bc: add             lr, x0, #0xaa8
    //     0xbe93c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe93c4: blr             lr
    // 0xbe93c8: tbnz            w0, #4, #0xbe9840
    // 0xbe93cc: ldur            x3, [fp, #-8]
    // 0xbe93d0: r0 = LoadClassIdInstr(r3)
    //     0xbe93d0: ldur            x0, [x3, #-1]
    //     0xbe93d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe93d8: mov             x1, x3
    // 0xbe93dc: r2 = "timestamp"
    //     0xbe93dc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b508] "timestamp"
    //     0xbe93e0: ldr             x2, [x2, #0x508]
    // 0xbe93e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe93e4: add             lr, x0, #0x35e
    //     0xbe93e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe93ec: blr             lr
    // 0xbe93f0: cmp             w0, NULL
    // 0xbe93f4: b.ne            #0xbe942c
    // 0xbe93f8: r0 = DateTime()
    //     0xbe93f8: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbe93fc: mov             x1, x0
    // 0xbe9400: r0 = false
    //     0xbe9400: add             x0, NULL, #0x30  ; false
    // 0xbe9404: stur            x1, [fp, #-0x10]
    // 0xbe9408: StoreField: r1->field_7 = r0
    //     0xbe9408: stur            w0, [x1, #7]
    // 0xbe940c: r0 = _getCurrentMicros()
    //     0xbe940c: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbe9410: r1 = LoadInt32Instr(r0)
    //     0xbe9410: sbfx            x1, x0, #1, #0x1f
    //     0xbe9414: tbz             w0, #0, #0xbe941c
    //     0xbe9418: ldur            x1, [x0, #7]
    // 0xbe941c: ldur            x0, [fp, #-0x10]
    // 0xbe9420: StoreField: r0->field_b = r1
    //     0xbe9420: stur            x1, [x0, #0xb]
    // 0xbe9424: mov             x4, x0
    // 0xbe9428: b               #0xbe9480
    // 0xbe942c: str             x0, [SP]
    // 0xbe9430: r4 = 0
    //     0xbe9430: movz            x4, #0
    // 0xbe9434: ldr             x0, [SP]
    // 0xbe9438: r16 = 2369602665464
    //     0xbe9438: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: 0x227b7533bf8
    //     0xbe943c: add             x16, x16, #0x510
    // 0xbe9440: ldp             lr, x5, [x16]
    // 0xbe9444: blr             lr
    // 0xbe9448: r1 = LoadInt32Instr(r0)
    //     0xbe9448: sbfx            x1, x0, #1, #0x1f
    //     0xbe944c: tbz             w0, #0, #0xbe9454
    //     0xbe9450: ldur            x1, [x0, #7]
    // 0xbe9454: r0 = _validateMilliseconds()
    //     0xbe9454: bl              #0x63e7f0  ; [dart:core] DateTime::_validateMilliseconds
    // 0xbe9458: r16 = 1000
    //     0xbe9458: movz            x16, #0x3e8
    // 0xbe945c: mul             x2, x0, x16
    // 0xbe9460: stur            x2, [fp, #-0x18]
    // 0xbe9464: r0 = DateTime()
    //     0xbe9464: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbe9468: mov             x1, x0
    // 0xbe946c: ldur            x2, [fp, #-0x18]
    // 0xbe9470: r3 = true
    //     0xbe9470: add             x3, NULL, #0x20  ; true
    // 0xbe9474: stur            x0, [fp, #-0x10]
    // 0xbe9478: r0 = DateTime._withValue()
    //     0xbe9478: bl              #0x4e6cac  ; [dart:core] DateTime::DateTime._withValue
    // 0xbe947c: ldur            x4, [fp, #-0x10]
    // 0xbe9480: ldur            x3, [fp, #-8]
    // 0xbe9484: stur            x4, [fp, #-0x10]
    // 0xbe9488: r0 = LoadClassIdInstr(r3)
    //     0xbe9488: ldur            x0, [x3, #-1]
    //     0xbe948c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9490: mov             x1, x3
    // 0xbe9494: r2 = "latitude"
    //     0xbe9494: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0xbe9498: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9498: add             lr, x0, #0x35e
    //     0xbe949c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe94a0: blr             lr
    // 0xbe94a4: mov             x3, x0
    // 0xbe94a8: r2 = Null
    //     0xbe94a8: mov             x2, NULL
    // 0xbe94ac: r1 = Null
    //     0xbe94ac: mov             x1, NULL
    // 0xbe94b0: stur            x3, [fp, #-0x20]
    // 0xbe94b4: r4 = 60
    //     0xbe94b4: movz            x4, #0x3c
    // 0xbe94b8: branchIfSmi(r0, 0xbe94c4)
    //     0xbe94b8: tbz             w0, #0, #0xbe94c4
    // 0xbe94bc: r4 = LoadClassIdInstr(r0)
    //     0xbe94bc: ldur            x4, [x0, #-1]
    //     0xbe94c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe94c4: cmp             x4, #0x3e
    // 0xbe94c8: b.eq            #0xbe94e0
    // 0xbe94cc: r8 = double
    //     0xbe94cc: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xbe94d0: ldr             x8, [x8, #0x6a8]
    // 0xbe94d4: r3 = Null
    //     0xbe94d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b520] Null
    //     0xbe94d8: ldr             x3, [x3, #0x520]
    // 0xbe94dc: r0 = double()
    //     0xbe94dc: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xbe94e0: ldur            x3, [fp, #-8]
    // 0xbe94e4: r0 = LoadClassIdInstr(r3)
    //     0xbe94e4: ldur            x0, [x3, #-1]
    //     0xbe94e8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe94ec: mov             x1, x3
    // 0xbe94f0: r2 = "longitude"
    //     0xbe94f0: ldr             x2, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0xbe94f4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe94f4: add             lr, x0, #0x35e
    //     0xbe94f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe94fc: blr             lr
    // 0xbe9500: mov             x3, x0
    // 0xbe9504: r2 = Null
    //     0xbe9504: mov             x2, NULL
    // 0xbe9508: r1 = Null
    //     0xbe9508: mov             x1, NULL
    // 0xbe950c: stur            x3, [fp, #-0x28]
    // 0xbe9510: r4 = 60
    //     0xbe9510: movz            x4, #0x3c
    // 0xbe9514: branchIfSmi(r0, 0xbe9520)
    //     0xbe9514: tbz             w0, #0, #0xbe9520
    // 0xbe9518: r4 = LoadClassIdInstr(r0)
    //     0xbe9518: ldur            x4, [x0, #-1]
    //     0xbe951c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9520: cmp             x4, #0x3e
    // 0xbe9524: b.eq            #0xbe953c
    // 0xbe9528: r8 = double
    //     0xbe9528: add             x8, PP, #8, lsl #12  ; [pp+0x86a8] Type: double
    //     0xbe952c: ldr             x8, [x8, #0x6a8]
    // 0xbe9530: r3 = Null
    //     0xbe9530: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b530] Null
    //     0xbe9534: ldr             x3, [x3, #0x530]
    // 0xbe9538: r0 = double()
    //     0xbe9538: bl              #0xc77fb4  ; IsType_double_Stub
    // 0xbe953c: ldur            x3, [fp, #-8]
    // 0xbe9540: r0 = LoadClassIdInstr(r3)
    //     0xbe9540: ldur            x0, [x3, #-1]
    //     0xbe9544: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9548: mov             x1, x3
    // 0xbe954c: r2 = "altitude"
    //     0xbe954c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b540] "altitude"
    //     0xbe9550: ldr             x2, [x2, #0x540]
    // 0xbe9554: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9554: add             lr, x0, #0x35e
    //     0xbe9558: ldr             lr, [x21, lr, lsl #3]
    //     0xbe955c: blr             lr
    // 0xbe9560: mov             x1, x0
    // 0xbe9564: r0 = _toDouble()
    //     0xbe9564: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe9568: ldur            x3, [fp, #-8]
    // 0xbe956c: stur            d0, [fp, #-0x40]
    // 0xbe9570: r0 = LoadClassIdInstr(r3)
    //     0xbe9570: ldur            x0, [x3, #-1]
    //     0xbe9574: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9578: mov             x1, x3
    // 0xbe957c: r2 = "altitude_accuracy"
    //     0xbe957c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b548] "altitude_accuracy"
    //     0xbe9580: ldr             x2, [x2, #0x548]
    // 0xbe9584: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9584: add             lr, x0, #0x35e
    //     0xbe9588: ldr             lr, [x21, lr, lsl #3]
    //     0xbe958c: blr             lr
    // 0xbe9590: mov             x1, x0
    // 0xbe9594: r0 = _toDouble()
    //     0xbe9594: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe9598: ldur            x3, [fp, #-8]
    // 0xbe959c: stur            d0, [fp, #-0x48]
    // 0xbe95a0: r0 = LoadClassIdInstr(r3)
    //     0xbe95a0: ldur            x0, [x3, #-1]
    //     0xbe95a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe95a8: mov             x1, x3
    // 0xbe95ac: r2 = "accuracy"
    //     0xbe95ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b470] "accuracy"
    //     0xbe95b0: ldr             x2, [x2, #0x470]
    // 0xbe95b4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe95b4: add             lr, x0, #0x35e
    //     0xbe95b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe95bc: blr             lr
    // 0xbe95c0: mov             x1, x0
    // 0xbe95c4: r0 = _toDouble()
    //     0xbe95c4: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe95c8: ldur            x3, [fp, #-8]
    // 0xbe95cc: stur            d0, [fp, #-0x50]
    // 0xbe95d0: r0 = LoadClassIdInstr(r3)
    //     0xbe95d0: ldur            x0, [x3, #-1]
    //     0xbe95d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbe95d8: mov             x1, x3
    // 0xbe95dc: r2 = "heading"
    //     0xbe95dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] "heading"
    //     0xbe95e0: ldr             x2, [x2, #0x548]
    // 0xbe95e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe95e4: add             lr, x0, #0x35e
    //     0xbe95e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe95ec: blr             lr
    // 0xbe95f0: mov             x1, x0
    // 0xbe95f4: r0 = _toDouble()
    //     0xbe95f4: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe95f8: ldur            x3, [fp, #-8]
    // 0xbe95fc: stur            d0, [fp, #-0x58]
    // 0xbe9600: r0 = LoadClassIdInstr(r3)
    //     0xbe9600: ldur            x0, [x3, #-1]
    //     0xbe9604: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9608: mov             x1, x3
    // 0xbe960c: r2 = "heading_accuracy"
    //     0xbe960c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b550] "heading_accuracy"
    //     0xbe9610: ldr             x2, [x2, #0x550]
    // 0xbe9614: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9614: add             lr, x0, #0x35e
    //     0xbe9618: ldr             lr, [x21, lr, lsl #3]
    //     0xbe961c: blr             lr
    // 0xbe9620: mov             x1, x0
    // 0xbe9624: r0 = _toDouble()
    //     0xbe9624: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe9628: ldur            x3, [fp, #-8]
    // 0xbe962c: stur            d0, [fp, #-0x60]
    // 0xbe9630: r0 = LoadClassIdInstr(r3)
    //     0xbe9630: ldur            x0, [x3, #-1]
    //     0xbe9634: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9638: mov             x1, x3
    // 0xbe963c: r2 = "floor"
    //     0xbe963c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b558] "floor"
    //     0xbe9640: ldr             x2, [x2, #0x558]
    // 0xbe9644: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe9644: add             lr, x0, #0x35e
    //     0xbe9648: ldr             lr, [x21, lr, lsl #3]
    //     0xbe964c: blr             lr
    // 0xbe9650: mov             x3, x0
    // 0xbe9654: r2 = Null
    //     0xbe9654: mov             x2, NULL
    // 0xbe9658: r1 = Null
    //     0xbe9658: mov             x1, NULL
    // 0xbe965c: stur            x3, [fp, #-0x30]
    // 0xbe9660: branchIfSmi(r0, 0xbe9688)
    //     0xbe9660: tbz             w0, #0, #0xbe9688
    // 0xbe9664: r4 = LoadClassIdInstr(r0)
    //     0xbe9664: ldur            x4, [x0, #-1]
    //     0xbe9668: ubfx            x4, x4, #0xc, #0x14
    // 0xbe966c: sub             x4, x4, #0x3c
    // 0xbe9670: cmp             x4, #1
    // 0xbe9674: b.ls            #0xbe9688
    // 0xbe9678: r8 = int?
    //     0xbe9678: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0xbe967c: r3 = Null
    //     0xbe967c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b560] Null
    //     0xbe9680: ldr             x3, [x3, #0x560]
    // 0xbe9684: r0 = int?()
    //     0xbe9684: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbe9688: ldur            x3, [fp, #-8]
    // 0xbe968c: r0 = LoadClassIdInstr(r3)
    //     0xbe968c: ldur            x0, [x3, #-1]
    //     0xbe9690: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9694: mov             x1, x3
    // 0xbe9698: r2 = "speed"
    //     0xbe9698: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b570] "speed"
    //     0xbe969c: ldr             x2, [x2, #0x570]
    // 0xbe96a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe96a0: add             lr, x0, #0x35e
    //     0xbe96a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe96a8: blr             lr
    // 0xbe96ac: mov             x1, x0
    // 0xbe96b0: r0 = _toDouble()
    //     0xbe96b0: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe96b4: ldur            x3, [fp, #-8]
    // 0xbe96b8: stur            d0, [fp, #-0x68]
    // 0xbe96bc: r0 = LoadClassIdInstr(r3)
    //     0xbe96bc: ldur            x0, [x3, #-1]
    //     0xbe96c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe96c4: mov             x1, x3
    // 0xbe96c8: r2 = "speed_accuracy"
    //     0xbe96c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b578] "speed_accuracy"
    //     0xbe96cc: ldr             x2, [x2, #0x578]
    // 0xbe96d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe96d0: add             lr, x0, #0x35e
    //     0xbe96d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe96d8: blr             lr
    // 0xbe96dc: mov             x1, x0
    // 0xbe96e0: r0 = _toDouble()
    //     0xbe96e0: bl              #0xbe98a0  ; [package:geolocator_platform_interface/src/models/position.dart] Position::_toDouble
    // 0xbe96e4: ldur            x1, [fp, #-8]
    // 0xbe96e8: stur            d0, [fp, #-0x70]
    // 0xbe96ec: r0 = LoadClassIdInstr(r1)
    //     0xbe96ec: ldur            x0, [x1, #-1]
    //     0xbe96f0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe96f4: r2 = "is_mocked"
    //     0xbe96f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b580] "is_mocked"
    //     0xbe96f8: ldr             x2, [x2, #0x580]
    // 0xbe96fc: r0 = GDT[cid_x0 + 0x35e]()
    //     0xbe96fc: add             lr, x0, #0x35e
    //     0xbe9700: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9704: blr             lr
    // 0xbe9708: cmp             w0, NULL
    // 0xbe970c: b.ne            #0xbe9718
    // 0xbe9710: r7 = false
    //     0xbe9710: add             x7, NULL, #0x30  ; false
    // 0xbe9714: b               #0xbe971c
    // 0xbe9718: mov             x7, x0
    // 0xbe971c: ldur            x6, [fp, #-0x10]
    // 0xbe9720: ldur            x5, [fp, #-0x20]
    // 0xbe9724: ldur            x4, [fp, #-0x28]
    // 0xbe9728: ldur            d6, [fp, #-0x40]
    // 0xbe972c: ldur            d5, [fp, #-0x48]
    // 0xbe9730: ldur            d4, [fp, #-0x50]
    // 0xbe9734: ldur            d3, [fp, #-0x58]
    // 0xbe9738: ldur            d2, [fp, #-0x60]
    // 0xbe973c: ldur            x3, [fp, #-0x30]
    // 0xbe9740: ldur            d1, [fp, #-0x68]
    // 0xbe9744: ldur            d0, [fp, #-0x70]
    // 0xbe9748: mov             x0, x7
    // 0xbe974c: stur            x7, [fp, #-0x38]
    // 0xbe9750: r2 = Null
    //     0xbe9750: mov             x2, NULL
    // 0xbe9754: r1 = Null
    //     0xbe9754: mov             x1, NULL
    // 0xbe9758: r4 = 60
    //     0xbe9758: movz            x4, #0x3c
    // 0xbe975c: branchIfSmi(r0, 0xbe9768)
    //     0xbe975c: tbz             w0, #0, #0xbe9768
    // 0xbe9760: r4 = LoadClassIdInstr(r0)
    //     0xbe9760: ldur            x4, [x0, #-1]
    //     0xbe9764: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9768: cmp             x4, #0x3f
    // 0xbe976c: b.eq            #0xbe9780
    // 0xbe9770: r8 = bool
    //     0xbe9770: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbe9774: r3 = Null
    //     0xbe9774: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b588] Null
    //     0xbe9778: ldr             x3, [x3, #0x588]
    // 0xbe977c: r0 = bool()
    //     0xbe977c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbe9780: ldur            x0, [fp, #-0x28]
    // 0xbe9784: LoadField: d0 = r0->field_7
    //     0xbe9784: ldur            d0, [x0, #7]
    // 0xbe9788: stur            d0, [fp, #-0x78]
    // 0xbe978c: r0 = Position()
    //     0xbe978c: bl              #0xbe9894  ; AllocatePositionStub -> Position (size=0x5c)
    // 0xbe9790: ldur            d0, [fp, #-0x78]
    // 0xbe9794: StoreField: r0->field_f = d0
    //     0xbe9794: stur            d0, [x0, #0xf]
    // 0xbe9798: ldur            x1, [fp, #-0x20]
    // 0xbe979c: LoadField: d0 = r1->field_7
    //     0xbe979c: ldur            d0, [x1, #7]
    // 0xbe97a0: StoreField: r0->field_7 = d0
    //     0xbe97a0: stur            d0, [x0, #7]
    // 0xbe97a4: ldur            x1, [fp, #-0x10]
    // 0xbe97a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe97a8: stur            w1, [x0, #0x17]
    // 0xbe97ac: ldur            d0, [fp, #-0x50]
    // 0xbe97b0: StoreField: r0->field_2b = d0
    //     0xbe97b0: stur            d0, [x0, #0x2b]
    // 0xbe97b4: ldur            d0, [fp, #-0x40]
    // 0xbe97b8: StoreField: r0->field_1b = d0
    //     0xbe97b8: stur            d0, [x0, #0x1b]
    // 0xbe97bc: ldur            d0, [fp, #-0x48]
    // 0xbe97c0: StoreField: r0->field_23 = d0
    //     0xbe97c0: stur            d0, [x0, #0x23]
    // 0xbe97c4: ldur            d0, [fp, #-0x58]
    // 0xbe97c8: StoreField: r0->field_33 = d0
    //     0xbe97c8: stur            d0, [x0, #0x33]
    // 0xbe97cc: ldur            d0, [fp, #-0x60]
    // 0xbe97d0: StoreField: r0->field_3b = d0
    //     0xbe97d0: stur            d0, [x0, #0x3b]
    // 0xbe97d4: ldur            d0, [fp, #-0x68]
    // 0xbe97d8: StoreField: r0->field_47 = d0
    //     0xbe97d8: stur            d0, [x0, #0x47]
    // 0xbe97dc: ldur            d0, [fp, #-0x70]
    // 0xbe97e0: StoreField: r0->field_4f = d0
    //     0xbe97e0: stur            d0, [x0, #0x4f]
    // 0xbe97e4: ldur            x1, [fp, #-0x30]
    // 0xbe97e8: StoreField: r0->field_43 = r1
    //     0xbe97e8: stur            w1, [x0, #0x43]
    // 0xbe97ec: ldur            x1, [fp, #-0x38]
    // 0xbe97f0: StoreField: r0->field_57 = r1
    //     0xbe97f0: stur            w1, [x0, #0x57]
    // 0xbe97f4: LeaveFrame
    //     0xbe97f4: mov             SP, fp
    //     0xbe97f8: ldp             fp, lr, [SP], #0x10
    // 0xbe97fc: ret
    //     0xbe97fc: ret             
    // 0xbe9800: ldur            x1, [fp, #-8]
    // 0xbe9804: r0 = ArgumentError()
    //     0xbe9804: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe9808: mov             x1, x0
    // 0xbe980c: r0 = "positionMap"
    //     0xbe980c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b598] "positionMap"
    //     0xbe9810: ldr             x0, [x0, #0x598]
    // 0xbe9814: StoreField: r1->field_13 = r0
    //     0xbe9814: stur            w0, [x1, #0x13]
    // 0xbe9818: r0 = "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0xbe9818: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5a0] "The supplied map doesn\'t contain the mandatory key `latitude`."
    //     0xbe981c: ldr             x0, [x0, #0x5a0]
    // 0xbe9820: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe9820: stur            w0, [x1, #0x17]
    // 0xbe9824: ldur            x2, [fp, #-8]
    // 0xbe9828: StoreField: r1->field_f = r2
    //     0xbe9828: stur            w2, [x1, #0xf]
    // 0xbe982c: r3 = true
    //     0xbe982c: add             x3, NULL, #0x20  ; true
    // 0xbe9830: StoreField: r1->field_b = r3
    //     0xbe9830: stur            w3, [x1, #0xb]
    // 0xbe9834: mov             x0, x1
    // 0xbe9838: r0 = Throw()
    //     0xbe9838: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe983c: brk             #0
    // 0xbe9840: ldur            x2, [fp, #-8]
    // 0xbe9844: r3 = true
    //     0xbe9844: add             x3, NULL, #0x20  ; true
    // 0xbe9848: r0 = "positionMap"
    //     0xbe9848: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b598] "positionMap"
    //     0xbe984c: ldr             x0, [x0, #0x598]
    // 0xbe9850: r0 = ArgumentError()
    //     0xbe9850: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbe9854: mov             x1, x0
    // 0xbe9858: r0 = "positionMap"
    //     0xbe9858: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b598] "positionMap"
    //     0xbe985c: ldr             x0, [x0, #0x598]
    // 0xbe9860: StoreField: r1->field_13 = r0
    //     0xbe9860: stur            w0, [x1, #0x13]
    // 0xbe9864: r0 = "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0xbe9864: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5a8] "The supplied map doesn\'t contain the mandatory key `longitude`."
    //     0xbe9868: ldr             x0, [x0, #0x5a8]
    // 0xbe986c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe986c: stur            w0, [x1, #0x17]
    // 0xbe9870: ldur            x0, [fp, #-8]
    // 0xbe9874: StoreField: r1->field_f = r0
    //     0xbe9874: stur            w0, [x1, #0xf]
    // 0xbe9878: r0 = true
    //     0xbe9878: add             x0, NULL, #0x20  ; true
    // 0xbe987c: StoreField: r1->field_b = r0
    //     0xbe987c: stur            w0, [x1, #0xb]
    // 0xbe9880: mov             x0, x1
    // 0xbe9884: r0 = Throw()
    //     0xbe9884: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9888: brk             #0
    // 0xbe988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe988c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9890: b               #0xbe9364
  }
  static _ _toDouble(/* No info */) {
    // ** addr: 0xbe98a0, size: 0x64
    // 0xbe98a0: EnterFrame
    //     0xbe98a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe98a4: mov             fp, SP
    // 0xbe98a8: AllocStack(0x8)
    //     0xbe98a8: sub             SP, SP, #8
    // 0xbe98ac: CheckStackOverflow
    //     0xbe98ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe98b0: cmp             SP, x16
    //     0xbe98b4: b.ls            #0xbe98fc
    // 0xbe98b8: cmp             w1, NULL
    // 0xbe98bc: b.ne            #0xbe98d0
    // 0xbe98c0: d0 = 0.000000
    //     0xbe98c0: eor             v0.16b, v0.16b, v0.16b
    // 0xbe98c4: LeaveFrame
    //     0xbe98c4: mov             SP, fp
    //     0xbe98c8: ldp             fp, lr, [SP], #0x10
    // 0xbe98cc: ret
    //     0xbe98cc: ret             
    // 0xbe98d0: str             x1, [SP]
    // 0xbe98d4: r4 = 0
    //     0xbe98d4: movz            x4, #0
    // 0xbe98d8: ldr             x0, [SP]
    // 0xbe98dc: r16 = 2369602665464
    //     0xbe98dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5b0] IMM: 0x227b7533bf8
    //     0xbe98e0: add             x16, x16, #0x5b0
    // 0xbe98e4: ldp             lr, x5, [x16]
    // 0xbe98e8: blr             lr
    // 0xbe98ec: LoadField: d0 = r0->field_7
    //     0xbe98ec: ldur            d0, [x0, #7]
    // 0xbe98f0: LeaveFrame
    //     0xbe98f0: mov             SP, fp
    //     0xbe98f4: ldp             fp, lr, [SP], #0x10
    // 0xbe98f8: ret
    //     0xbe98f8: ret             
    // 0xbe98fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe98fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9900: b               #0xbe98b8
  }
}
