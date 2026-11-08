// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 2150, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x6d3dc0, size: 0x38
    // 0x6d3dc0: LoadField: d0 = r2->field_7
    //     0x6d3dc0: ldur            d0, [x2, #7]
    // 0x6d3dc4: StoreField: r1->field_7 = d0
    //     0x6d3dc4: stur            d0, [x1, #7]
    // 0x6d3dc8: LoadField: d0 = r2->field_f
    //     0x6d3dc8: ldur            d0, [x2, #0xf]
    // 0x6d3dcc: StoreField: r1->field_f = d0
    //     0x6d3dcc: stur            d0, [x1, #0xf]
    // 0x6d3dd0: LoadField: d0 = r3->field_7
    //     0x6d3dd0: ldur            d0, [x3, #7]
    // 0x6d3dd4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6d3dd4: ldur            d1, [x2, #0x17]
    // 0x6d3dd8: fsub            d2, d0, d1
    // 0x6d3ddc: ArrayStore: r1[0] = d2  ; List_8
    //     0x6d3ddc: stur            d2, [x1, #0x17]
    // 0x6d3de0: LoadField: d0 = r3->field_f
    //     0x6d3de0: ldur            d0, [x3, #0xf]
    // 0x6d3de4: LoadField: d1 = r2->field_1f
    //     0x6d3de4: ldur            d1, [x2, #0x1f]
    // 0x6d3de8: fsub            d2, d0, d1
    // 0x6d3dec: StoreField: r1->field_1f = d2
    //     0x6d3dec: stur            d2, [x1, #0x1f]
    // 0x6d3df0: r0 = Null
    //     0x6d3df0: mov             x0, NULL
    // 0x6d3df4: ret
    //     0x6d3df4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbb938, size: 0x98
    // 0xbbb938: ldr             x1, [SP]
    // 0xbbb93c: cmp             w1, NULL
    // 0xbbb940: b.ne            #0xbbb94c
    // 0xbbb944: r0 = false
    //     0xbbb944: add             x0, NULL, #0x30  ; false
    // 0xbbb948: ret
    //     0xbbb948: ret             
    // 0xbbb94c: ldr             x2, [SP, #8]
    // 0xbbb950: cmp             w2, w1
    // 0xbbb954: b.ne            #0xbbb960
    // 0xbbb958: r0 = true
    //     0xbbb958: add             x0, NULL, #0x20  ; true
    // 0xbbb95c: ret
    //     0xbbb95c: ret             
    // 0xbbb960: r3 = 60
    //     0xbbb960: movz            x3, #0x3c
    // 0xbbb964: branchIfSmi(r1, 0xbbb970)
    //     0xbbb964: tbz             w1, #0, #0xbbb970
    // 0xbbb968: r3 = LoadClassIdInstr(r1)
    //     0xbbb968: ldur            x3, [x1, #-1]
    //     0xbbb96c: ubfx            x3, x3, #0xc, #0x14
    // 0xbbb970: cmp             x3, #0x866
    // 0xbbb974: b.ne            #0xbbb9c8
    // 0xbbb978: LoadField: d0 = r1->field_7
    //     0xbbb978: ldur            d0, [x1, #7]
    // 0xbbb97c: LoadField: d1 = r2->field_7
    //     0xbbb97c: ldur            d1, [x2, #7]
    // 0xbbb980: fcmp            d0, d1
    // 0xbbb984: b.ne            #0xbbb9c8
    // 0xbbb988: LoadField: d0 = r1->field_f
    //     0xbbb988: ldur            d0, [x1, #0xf]
    // 0xbbb98c: LoadField: d1 = r2->field_f
    //     0xbbb98c: ldur            d1, [x2, #0xf]
    // 0xbbb990: fcmp            d0, d1
    // 0xbbb994: b.ne            #0xbbb9c8
    // 0xbbb998: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbbb998: ldur            d0, [x1, #0x17]
    // 0xbbb99c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xbbb99c: ldur            d1, [x2, #0x17]
    // 0xbbb9a0: fcmp            d0, d1
    // 0xbbb9a4: b.ne            #0xbbb9c8
    // 0xbbb9a8: LoadField: d0 = r1->field_1f
    //     0xbbb9a8: ldur            d0, [x1, #0x1f]
    // 0xbbb9ac: LoadField: d1 = r2->field_1f
    //     0xbbb9ac: ldur            d1, [x2, #0x1f]
    // 0xbbb9b0: fcmp            d0, d1
    // 0xbbb9b4: r16 = true
    //     0xbbb9b4: add             x16, NULL, #0x20  ; true
    // 0xbbb9b8: r17 = false
    //     0xbbb9b8: add             x17, NULL, #0x30  ; false
    // 0xbbb9bc: csel            x1, x16, x17, eq
    // 0xbbb9c0: mov             x0, x1
    // 0xbbb9c4: b               #0xbbb9cc
    // 0xbbb9c8: r0 = false
    //     0xbbb9c8: add             x0, NULL, #0x30  ; false
    // 0xbbb9cc: ret
    //     0xbbb9cc: ret             
  }
  _ toRect(/* No info */) {
    // ** addr: 0xbfa06c, size: 0x7c
    // 0xbfa06c: EnterFrame
    //     0xbfa06c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa070: mov             fp, SP
    // 0xbfa074: AllocStack(0x20)
    //     0xbfa074: sub             SP, SP, #0x20
    // 0xbfa078: LoadField: d0 = r1->field_7
    //     0xbfa078: ldur            d0, [x1, #7]
    // 0xbfa07c: stur            d0, [fp, #-0x20]
    // 0xbfa080: LoadField: d1 = r1->field_f
    //     0xbfa080: ldur            d1, [x1, #0xf]
    // 0xbfa084: stur            d1, [fp, #-0x18]
    // 0xbfa088: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xbfa088: ldur            d2, [x2, #0x17]
    // 0xbfa08c: LoadField: d3 = r2->field_7
    //     0xbfa08c: ldur            d3, [x2, #7]
    // 0xbfa090: fsub            d4, d2, d3
    // 0xbfa094: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbfa094: ldur            d2, [x1, #0x17]
    // 0xbfa098: fsub            d3, d4, d2
    // 0xbfa09c: stur            d3, [fp, #-0x10]
    // 0xbfa0a0: LoadField: d2 = r2->field_1f
    //     0xbfa0a0: ldur            d2, [x2, #0x1f]
    // 0xbfa0a4: LoadField: d4 = r2->field_f
    //     0xbfa0a4: ldur            d4, [x2, #0xf]
    // 0xbfa0a8: fsub            d5, d2, d4
    // 0xbfa0ac: LoadField: d2 = r1->field_1f
    //     0xbfa0ac: ldur            d2, [x1, #0x1f]
    // 0xbfa0b0: fsub            d4, d5, d2
    // 0xbfa0b4: stur            d4, [fp, #-8]
    // 0xbfa0b8: r0 = Rect()
    //     0xbfa0b8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbfa0bc: ldur            d0, [fp, #-0x20]
    // 0xbfa0c0: StoreField: r0->field_7 = d0
    //     0xbfa0c0: stur            d0, [x0, #7]
    // 0xbfa0c4: ldur            d0, [fp, #-0x18]
    // 0xbfa0c8: StoreField: r0->field_f = d0
    //     0xbfa0c8: stur            d0, [x0, #0xf]
    // 0xbfa0cc: ldur            d0, [fp, #-0x10]
    // 0xbfa0d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xbfa0d0: stur            d0, [x0, #0x17]
    // 0xbfa0d4: ldur            d0, [fp, #-8]
    // 0xbfa0d8: StoreField: r0->field_1f = d0
    //     0xbfa0d8: stur            d0, [x0, #0x1f]
    // 0xbfa0dc: LeaveFrame
    //     0xbfa0dc: mov             SP, fp
    //     0xbfa0e0: ldp             fp, lr, [SP], #0x10
    // 0xbfa0e4: ret
    //     0xbfa0e4: ret             
  }
}

// class id: 3460, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x6da264, size: 0x270
    // 0x6da264: EnterFrame
    //     0x6da264: stp             fp, lr, [SP, #-0x10]!
    //     0x6da268: mov             fp, SP
    // 0x6da26c: AllocStack(0x18)
    //     0x6da26c: sub             SP, SP, #0x18
    // 0x6da270: LoadField: r0 = r1->field_23
    //     0x6da270: ldur            w0, [x1, #0x23]
    // 0x6da274: DecompressPointer r0
    //     0x6da274: add             x0, x0, HEAP, lsl #32
    // 0x6da278: LoadField: r3 = r1->field_1b
    //     0x6da278: ldur            w3, [x1, #0x1b]
    // 0x6da27c: DecompressPointer r3
    //     0x6da27c: add             x3, x3, HEAP, lsl #32
    // 0x6da280: cmp             w0, NULL
    // 0x6da284: b.eq            #0x6da2d4
    // 0x6da288: cmp             w3, NULL
    // 0x6da28c: b.eq            #0x6da2d4
    // 0x6da290: LoadField: d0 = r2->field_7
    //     0x6da290: ldur            d0, [x2, #7]
    // 0x6da294: LoadField: d1 = r3->field_7
    //     0x6da294: ldur            d1, [x3, #7]
    // 0x6da298: fsub            d2, d0, d1
    // 0x6da29c: LoadField: d0 = r0->field_7
    //     0x6da29c: ldur            d0, [x0, #7]
    // 0x6da2a0: fsub            d1, d2, d0
    // 0x6da2a4: r0 = inline_Allocate_Double()
    //     0x6da2a4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x6da2a8: add             x0, x0, #0x10
    //     0x6da2ac: cmp             x3, x0
    //     0x6da2b0: b.ls            #0x6da46c
    //     0x6da2b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6da2b8: sub             x0, x0, #0xf
    //     0x6da2bc: movz            x3, #0xe19c
    //     0x6da2c0: movk            x3, #0x3, lsl #16
    //     0x6da2c4: stur            x3, [x0, #-1]
    // 0x6da2c8: dmb             ishst
    // 0x6da2cc: StoreField: r0->field_7 = d1
    //     0x6da2cc: stur            d1, [x0, #7]
    // 0x6da2d0: b               #0x6da2dc
    // 0x6da2d4: LoadField: r0 = r1->field_27
    //     0x6da2d4: ldur            w0, [x1, #0x27]
    // 0x6da2d8: DecompressPointer r0
    //     0x6da2d8: add             x0, x0, HEAP, lsl #32
    // 0x6da2dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6da2dc: ldur            w3, [x1, #0x17]
    // 0x6da2e0: DecompressPointer r3
    //     0x6da2e0: add             x3, x3, HEAP, lsl #32
    // 0x6da2e4: LoadField: r4 = r1->field_1f
    //     0x6da2e4: ldur            w4, [x1, #0x1f]
    // 0x6da2e8: DecompressPointer r4
    //     0x6da2e8: add             x4, x4, HEAP, lsl #32
    // 0x6da2ec: cmp             w3, NULL
    // 0x6da2f0: b.eq            #0x6da340
    // 0x6da2f4: cmp             w4, NULL
    // 0x6da2f8: b.eq            #0x6da340
    // 0x6da2fc: LoadField: d0 = r2->field_f
    //     0x6da2fc: ldur            d0, [x2, #0xf]
    // 0x6da300: LoadField: d1 = r4->field_7
    //     0x6da300: ldur            d1, [x4, #7]
    // 0x6da304: fsub            d2, d0, d1
    // 0x6da308: LoadField: d0 = r3->field_7
    //     0x6da308: ldur            d0, [x3, #7]
    // 0x6da30c: fsub            d1, d2, d0
    // 0x6da310: r1 = inline_Allocate_Double()
    //     0x6da310: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6da314: add             x1, x1, #0x10
    //     0x6da318: cmp             x2, x1
    //     0x6da31c: b.ls            #0x6da484
    //     0x6da320: str             x1, [THR, #0x60]  ; THR::top
    //     0x6da324: sub             x1, x1, #0xf
    //     0x6da328: movz            x2, #0xe19c
    //     0x6da32c: movk            x2, #0x3, lsl #16
    //     0x6da330: stur            x2, [x1, #-1]
    // 0x6da334: dmb             ishst
    // 0x6da338: StoreField: r1->field_7 = d1
    //     0x6da338: stur            d1, [x1, #7]
    // 0x6da33c: b               #0x6da34c
    // 0x6da340: LoadField: r2 = r1->field_2b
    //     0x6da340: ldur            w2, [x1, #0x2b]
    // 0x6da344: DecompressPointer r2
    //     0x6da344: add             x2, x2, HEAP, lsl #32
    // 0x6da348: mov             x1, x2
    // 0x6da34c: cmp             w0, NULL
    // 0x6da350: b.ne            #0x6da360
    // 0x6da354: r0 = Null
    //     0x6da354: mov             x0, NULL
    // 0x6da358: d0 = 0.000000
    //     0x6da358: eor             v0.16b, v0.16b, v0.16b
    // 0x6da35c: b               #0x6da398
    // 0x6da360: d0 = 0.000000
    //     0x6da360: eor             v0.16b, v0.16b, v0.16b
    // 0x6da364: LoadField: d1 = r0->field_7
    //     0x6da364: ldur            d1, [x0, #7]
    // 0x6da368: fmax            v2.2d, v0.2d, v1.2d
    // 0x6da36c: r0 = inline_Allocate_Double()
    //     0x6da36c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6da370: add             x0, x0, #0x10
    //     0x6da374: cmp             x2, x0
    //     0x6da378: b.ls            #0x6da4a0
    //     0x6da37c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6da380: sub             x0, x0, #0xf
    //     0x6da384: movz            x2, #0xe19c
    //     0x6da388: movk            x2, #0x3, lsl #16
    //     0x6da38c: stur            x2, [x0, #-1]
    // 0x6da390: dmb             ishst
    // 0x6da394: StoreField: r0->field_7 = d2
    //     0x6da394: stur            d2, [x0, #7]
    // 0x6da398: stur            x0, [fp, #-0x10]
    // 0x6da39c: cmp             w1, NULL
    // 0x6da3a0: b.ne            #0x6da3ac
    // 0x6da3a4: r1 = Null
    //     0x6da3a4: mov             x1, NULL
    // 0x6da3a8: b               #0x6da3e0
    // 0x6da3ac: LoadField: d1 = r1->field_7
    //     0x6da3ac: ldur            d1, [x1, #7]
    // 0x6da3b0: fmax            v2.2d, v0.2d, v1.2d
    // 0x6da3b4: r1 = inline_Allocate_Double()
    //     0x6da3b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6da3b8: add             x1, x1, #0x10
    //     0x6da3bc: cmp             x2, x1
    //     0x6da3c0: b.ls            #0x6da4b8
    //     0x6da3c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x6da3c8: sub             x1, x1, #0xf
    //     0x6da3cc: movz            x2, #0xe19c
    //     0x6da3d0: movk            x2, #0x3, lsl #16
    //     0x6da3d4: stur            x2, [x1, #-1]
    // 0x6da3d8: dmb             ishst
    // 0x6da3dc: StoreField: r1->field_7 = d2
    //     0x6da3dc: stur            d2, [x1, #7]
    // 0x6da3e0: stur            x1, [fp, #-8]
    // 0x6da3e4: cmp             w0, NULL
    // 0x6da3e8: b.ne            #0x6da3f4
    // 0x6da3ec: d0 = 0.000000
    //     0x6da3ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6da3f0: b               #0x6da3f8
    // 0x6da3f4: LoadField: d0 = r0->field_7
    //     0x6da3f4: ldur            d0, [x0, #7]
    // 0x6da3f8: stur            d0, [fp, #-0x18]
    // 0x6da3fc: r0 = BoxConstraints()
    //     0x6da3fc: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6da400: ldur            d0, [fp, #-0x18]
    // 0x6da404: StoreField: r0->field_7 = d0
    //     0x6da404: stur            d0, [x0, #7]
    // 0x6da408: ldur            x1, [fp, #-0x10]
    // 0x6da40c: cmp             w1, NULL
    // 0x6da410: b.ne            #0x6da420
    // 0x6da414: d0 = inf
    //     0x6da414: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6da418: ldr             d0, [x17, #0x658]
    // 0x6da41c: b               #0x6da424
    // 0x6da420: LoadField: d0 = r1->field_7
    //     0x6da420: ldur            d0, [x1, #7]
    // 0x6da424: ldur            x1, [fp, #-8]
    // 0x6da428: StoreField: r0->field_f = d0
    //     0x6da428: stur            d0, [x0, #0xf]
    // 0x6da42c: cmp             w1, NULL
    // 0x6da430: b.ne            #0x6da43c
    // 0x6da434: d0 = 0.000000
    //     0x6da434: eor             v0.16b, v0.16b, v0.16b
    // 0x6da438: b               #0x6da440
    // 0x6da43c: LoadField: d0 = r1->field_7
    //     0x6da43c: ldur            d0, [x1, #7]
    // 0x6da440: ArrayStore: r0[0] = d0  ; List_8
    //     0x6da440: stur            d0, [x0, #0x17]
    // 0x6da444: cmp             w1, NULL
    // 0x6da448: b.ne            #0x6da458
    // 0x6da44c: d0 = inf
    //     0x6da44c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6da450: ldr             d0, [x17, #0x658]
    // 0x6da454: b               #0x6da45c
    // 0x6da458: LoadField: d0 = r1->field_7
    //     0x6da458: ldur            d0, [x1, #7]
    // 0x6da45c: StoreField: r0->field_1f = d0
    //     0x6da45c: stur            d0, [x0, #0x1f]
    // 0x6da460: LeaveFrame
    //     0x6da460: mov             SP, fp
    //     0x6da464: ldp             fp, lr, [SP], #0x10
    // 0x6da468: ret
    //     0x6da468: ret             
    // 0x6da46c: SaveReg d1
    //     0x6da46c: str             q1, [SP, #-0x10]!
    // 0x6da470: stp             x1, x2, [SP, #-0x10]!
    // 0x6da474: r0 = AllocateDouble()
    //     0x6da474: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6da478: ldp             x1, x2, [SP], #0x10
    // 0x6da47c: RestoreReg d1
    //     0x6da47c: ldr             q1, [SP], #0x10
    // 0x6da480: b               #0x6da2cc
    // 0x6da484: SaveReg d1
    //     0x6da484: str             q1, [SP, #-0x10]!
    // 0x6da488: SaveReg r0
    //     0x6da488: str             x0, [SP, #-8]!
    // 0x6da48c: r0 = AllocateDouble()
    //     0x6da48c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6da490: mov             x1, x0
    // 0x6da494: RestoreReg r0
    //     0x6da494: ldr             x0, [SP], #8
    // 0x6da498: RestoreReg d1
    //     0x6da498: ldr             q1, [SP], #0x10
    // 0x6da49c: b               #0x6da338
    // 0x6da4a0: stp             q0, q2, [SP, #-0x20]!
    // 0x6da4a4: SaveReg r1
    //     0x6da4a4: str             x1, [SP, #-8]!
    // 0x6da4a8: r0 = AllocateDouble()
    //     0x6da4a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6da4ac: RestoreReg r1
    //     0x6da4ac: ldr             x1, [SP], #8
    // 0x6da4b0: ldp             q0, q2, [SP], #0x20
    // 0x6da4b4: b               #0x6da394
    // 0x6da4b8: SaveReg d2
    //     0x6da4b8: str             q2, [SP, #-0x10]!
    // 0x6da4bc: SaveReg r0
    //     0x6da4bc: str             x0, [SP, #-8]!
    // 0x6da4c0: r0 = AllocateDouble()
    //     0x6da4c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6da4c4: mov             x1, x0
    // 0x6da4c8: RestoreReg r0
    //     0x6da4c8: ldr             x0, [SP], #8
    // 0x6da4cc: RestoreReg d2
    //     0x6da4cc: ldr             q2, [SP], #0x10
    // 0x6da4d0: b               #0x6da3dc
  }
}

// class id: 3877, size: 0x7c, field offset: 0x60
class RenderStack extends _MixinApplication396&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cbb00, size: 0x24
    // 0x6cbb00: EnterFrame
    //     0x6cbb00: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbb04: mov             fp, SP
    // 0x6cbb08: ldr             x2, [fp, #0x10]
    // 0x6cbb0c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cbb0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46940] AnonymousClosure: (0x6cbb24), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x75d99c)
    //     0x6cbb10: ldr             x1, [x1, #0x940]
    // 0x6cbb14: r0 = AllocateClosure()
    //     0x6cbb14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cbb18: LeaveFrame
    //     0x6cbb18: mov             SP, fp
    //     0x6cbb1c: ldp             fp, lr, [SP], #0x10
    // 0x6cbb20: ret
    //     0x6cbb20: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cbb24, size: 0x78
    // 0x6cbb24: EnterFrame
    //     0x6cbb24: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbb28: mov             fp, SP
    // 0x6cbb2c: ldr             x0, [fp, #0x18]
    // 0x6cbb30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cbb30: ldur            w1, [x0, #0x17]
    // 0x6cbb34: DecompressPointer r1
    //     0x6cbb34: add             x1, x1, HEAP, lsl #32
    // 0x6cbb38: CheckStackOverflow
    //     0x6cbb38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cbb3c: cmp             SP, x16
    //     0x6cbb40: b.ls            #0x6cbb84
    // 0x6cbb44: ldr             x2, [fp, #0x10]
    // 0x6cbb48: r0 = computeMinIntrinsicHeight()
    //     0x6cbb48: bl              #0x75d99c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x6cbb4c: r0 = inline_Allocate_Double()
    //     0x6cbb4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cbb50: add             x0, x0, #0x10
    //     0x6cbb54: cmp             x1, x0
    //     0x6cbb58: b.ls            #0x6cbb8c
    //     0x6cbb5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cbb60: sub             x0, x0, #0xf
    //     0x6cbb64: movz            x1, #0xe19c
    //     0x6cbb68: movk            x1, #0x3, lsl #16
    //     0x6cbb6c: stur            x1, [x0, #-1]
    // 0x6cbb70: dmb             ishst
    // 0x6cbb74: StoreField: r0->field_7 = d0
    //     0x6cbb74: stur            d0, [x0, #7]
    // 0x6cbb78: LeaveFrame
    //     0x6cbb78: mov             SP, fp
    //     0x6cbb7c: ldp             fp, lr, [SP], #0x10
    // 0x6cbb80: ret
    //     0x6cbb80: ret             
    // 0x6cbb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbb84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbb88: b               #0x6cbb44
    // 0x6cbb8c: SaveReg d0
    //     0x6cbb8c: str             q0, [SP, #-0x10]!
    // 0x6cbb90: r0 = AllocateDouble()
    //     0x6cbb90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cbb94: RestoreReg d0
    //     0x6cbb94: ldr             q0, [SP], #0x10
    // 0x6cbb98: b               #0x6cbb74
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cffa0, size: 0x24
    // 0x6cffa0: EnterFrame
    //     0x6cffa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cffa4: mov             fp, SP
    // 0x6cffa8: ldr             x2, [fp, #0x10]
    // 0x6cffac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cffac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ac8] AnonymousClosure: (0x6cffc4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x6fb2f8)
    //     0x6cffb0: ldr             x1, [x1, #0xac8]
    // 0x6cffb4: r0 = AllocateClosure()
    //     0x6cffb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cffb8: LeaveFrame
    //     0x6cffb8: mov             SP, fp
    //     0x6cffbc: ldp             fp, lr, [SP], #0x10
    // 0x6cffc0: ret
    //     0x6cffc0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cffc4, size: 0x78
    // 0x6cffc4: EnterFrame
    //     0x6cffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cffc8: mov             fp, SP
    // 0x6cffcc: ldr             x0, [fp, #0x18]
    // 0x6cffd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cffd0: ldur            w1, [x0, #0x17]
    // 0x6cffd4: DecompressPointer r1
    //     0x6cffd4: add             x1, x1, HEAP, lsl #32
    // 0x6cffd8: CheckStackOverflow
    //     0x6cffd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cffdc: cmp             SP, x16
    //     0x6cffe0: b.ls            #0x6d0024
    // 0x6cffe4: ldr             x2, [fp, #0x10]
    // 0x6cffe8: r0 = computeMaxIntrinsicHeight()
    //     0x6cffe8: bl              #0x6fb2f8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x6cffec: r0 = inline_Allocate_Double()
    //     0x6cffec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfff0: add             x0, x0, #0x10
    //     0x6cfff4: cmp             x1, x0
    //     0x6cfff8: b.ls            #0x6d002c
    //     0x6cfffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d0000: sub             x0, x0, #0xf
    //     0x6d0004: movz            x1, #0xe19c
    //     0x6d0008: movk            x1, #0x3, lsl #16
    //     0x6d000c: stur            x1, [x0, #-1]
    // 0x6d0010: dmb             ishst
    // 0x6d0014: StoreField: r0->field_7 = d0
    //     0x6d0014: stur            d0, [x0, #7]
    // 0x6d0018: LeaveFrame
    //     0x6d0018: mov             SP, fp
    //     0x6d001c: ldp             fp, lr, [SP], #0x10
    // 0x6d0020: ret
    //     0x6d0020: ret             
    // 0x6d0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0028: b               #0x6cffe4
    // 0x6d002c: SaveReg d0
    //     0x6d002c: str             q0, [SP, #-0x10]!
    // 0x6d0030: r0 = AllocateDouble()
    //     0x6d0030: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d0034: RestoreReg d0
    //     0x6d0034: ldr             q0, [SP], #0x10
    // 0x6d0038: b               #0x6d0014
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d5e48, size: 0x2c
    // 0x6d5e48: EnterFrame
    //     0x6d5e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e4c: mov             fp, SP
    // 0x6d5e50: CheckStackOverflow
    //     0x6d5e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5e54: cmp             SP, x16
    //     0x6d5e58: b.ls            #0x6d5e6c
    // 0x6d5e5c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d5e5c: bl              #0x6d5e74  ; [dart:mixin_deduplication] _MixinApplication396&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d5e60: LeaveFrame
    //     0x6d5e60: mov             SP, fp
    //     0x6d5e64: ldp             fp, lr, [SP], #0x10
    // 0x6d5e68: ret
    //     0x6d5e68: ret             
    // 0x6d5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e70: b               #0x6d5e5c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d998c, size: 0x24
    // 0x6d998c: EnterFrame
    //     0x6d998c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9990: mov             fp, SP
    // 0x6d9994: ldr             x2, [fp, #0x10]
    // 0x6d9998: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9998: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ae8] AnonymousClosure: (0x6d99b0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0xa7157c)
    //     0x6d999c: ldr             x1, [x1, #0xae8]
    // 0x6d99a0: r0 = AllocateClosure()
    //     0x6d99a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d99a4: LeaveFrame
    //     0x6d99a4: mov             SP, fp
    //     0x6d99a8: ldp             fp, lr, [SP], #0x10
    // 0x6d99ac: ret
    //     0x6d99ac: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d99b0, size: 0x78
    // 0x6d99b0: EnterFrame
    //     0x6d99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d99b4: mov             fp, SP
    // 0x6d99b8: ldr             x0, [fp, #0x18]
    // 0x6d99bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d99bc: ldur            w1, [x0, #0x17]
    // 0x6d99c0: DecompressPointer r1
    //     0x6d99c0: add             x1, x1, HEAP, lsl #32
    // 0x6d99c4: CheckStackOverflow
    //     0x6d99c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d99c8: cmp             SP, x16
    //     0x6d99cc: b.ls            #0x6d9a10
    // 0x6d99d0: ldr             x2, [fp, #0x10]
    // 0x6d99d4: r0 = computeMaxIntrinsicWidth()
    //     0x6d99d4: bl              #0xa7157c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x6d99d8: r0 = inline_Allocate_Double()
    //     0x6d99d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d99dc: add             x0, x0, #0x10
    //     0x6d99e0: cmp             x1, x0
    //     0x6d99e4: b.ls            #0x6d9a18
    //     0x6d99e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d99ec: sub             x0, x0, #0xf
    //     0x6d99f0: movz            x1, #0xe19c
    //     0x6d99f4: movk            x1, #0x3, lsl #16
    //     0x6d99f8: stur            x1, [x0, #-1]
    // 0x6d99fc: dmb             ishst
    // 0x6d9a00: StoreField: r0->field_7 = d0
    //     0x6d9a00: stur            d0, [x0, #7]
    // 0x6d9a04: LeaveFrame
    //     0x6d9a04: mov             SP, fp
    //     0x6d9a08: ldp             fp, lr, [SP], #0x10
    // 0x6d9a0c: ret
    //     0x6d9a0c: ret             
    // 0x6d9a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9a14: b               #0x6d99d0
    // 0x6d9a18: SaveReg d0
    //     0x6d9a18: str             q0, [SP, #-0x10]!
    // 0x6d9a1c: r0 = AllocateDouble()
    //     0x6d9a1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9a20: RestoreReg d0
    //     0x6d9a20: ldr             q0, [SP], #0x10
    // 0x6d9a24: b               #0x6d9a00
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x6e3a18, size: 0x224
    // 0x6e3a18: EnterFrame
    //     0x6e3a18: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3a1c: mov             fp, SP
    // 0x6e3a20: AllocStack(0x38)
    //     0x6e3a20: sub             SP, SP, #0x38
    // 0x6e3a24: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x6e3a24: mov             x7, x1
    //     0x6e3a28: mov             x4, x5
    //     0x6e3a2c: stur            x5, [fp, #-0x28]
    //     0x6e3a30: mov             x5, x3
    //     0x6e3a34: stur            x3, [fp, #-0x20]
    //     0x6e3a38: mov             x3, x6
    //     0x6e3a3c: stur            x6, [fp, #-0x30]
    //     0x6e3a40: mov             x6, x2
    //     0x6e3a44: stur            x1, [fp, #-0x10]
    //     0x6e3a48: stur            x2, [fp, #-0x18]
    // 0x6e3a4c: CheckStackOverflow
    //     0x6e3a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3a50: cmp             SP, x16
    //     0x6e3a54: b.ls            #0x6e3c20
    // 0x6e3a58: LoadField: r8 = r7->field_7
    //     0x6e3a58: ldur            w8, [x7, #7]
    // 0x6e3a5c: DecompressPointer r8
    //     0x6e3a5c: add             x8, x8, HEAP, lsl #32
    // 0x6e3a60: stur            x8, [fp, #-8]
    // 0x6e3a64: cmp             w8, NULL
    // 0x6e3a68: b.eq            #0x6e3c28
    // 0x6e3a6c: mov             x0, x8
    // 0x6e3a70: r2 = Null
    //     0x6e3a70: mov             x2, NULL
    // 0x6e3a74: r1 = Null
    //     0x6e3a74: mov             x1, NULL
    // 0x6e3a78: r4 = LoadClassIdInstr(r0)
    //     0x6e3a78: ldur            x4, [x0, #-1]
    //     0x6e3a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3a80: sub             x4, x4, #0xd84
    // 0x6e3a84: cmp             x4, #1
    // 0x6e3a88: b.ls            #0x6e3aa0
    // 0x6e3a8c: r8 = StackParentData
    //     0x6e3a8c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6e3a90: ldr             x8, [x8, #0x9b0]
    // 0x6e3a94: r3 = Null
    //     0x6e3a94: add             x3, PP, #0x38, lsl #12  ; [pp+0x384b8] Null
    //     0x6e3a98: ldr             x3, [x3, #0x4b8]
    // 0x6e3a9c: r0 = DefaultTypeTest()
    //     0x6e3a9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e3aa0: ldur            x0, [fp, #-8]
    // 0x6e3aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e3aa4: ldur            w1, [x0, #0x17]
    // 0x6e3aa8: DecompressPointer r1
    //     0x6e3aa8: add             x1, x1, HEAP, lsl #32
    // 0x6e3aac: cmp             w1, NULL
    // 0x6e3ab0: b.ne            #0x6e3b04
    // 0x6e3ab4: LoadField: r1 = r0->field_1b
    //     0x6e3ab4: ldur            w1, [x0, #0x1b]
    // 0x6e3ab8: DecompressPointer r1
    //     0x6e3ab8: add             x1, x1, HEAP, lsl #32
    // 0x6e3abc: cmp             w1, NULL
    // 0x6e3ac0: b.ne            #0x6e3b04
    // 0x6e3ac4: LoadField: r1 = r0->field_1f
    //     0x6e3ac4: ldur            w1, [x0, #0x1f]
    // 0x6e3ac8: DecompressPointer r1
    //     0x6e3ac8: add             x1, x1, HEAP, lsl #32
    // 0x6e3acc: cmp             w1, NULL
    // 0x6e3ad0: b.ne            #0x6e3b04
    // 0x6e3ad4: LoadField: r1 = r0->field_23
    //     0x6e3ad4: ldur            w1, [x0, #0x23]
    // 0x6e3ad8: DecompressPointer r1
    //     0x6e3ad8: add             x1, x1, HEAP, lsl #32
    // 0x6e3adc: cmp             w1, NULL
    // 0x6e3ae0: b.ne            #0x6e3b04
    // 0x6e3ae4: LoadField: r1 = r0->field_27
    //     0x6e3ae4: ldur            w1, [x0, #0x27]
    // 0x6e3ae8: DecompressPointer r1
    //     0x6e3ae8: add             x1, x1, HEAP, lsl #32
    // 0x6e3aec: cmp             w1, NULL
    // 0x6e3af0: b.ne            #0x6e3b04
    // 0x6e3af4: LoadField: r1 = r0->field_2b
    //     0x6e3af4: ldur            w1, [x0, #0x2b]
    // 0x6e3af8: DecompressPointer r1
    //     0x6e3af8: add             x1, x1, HEAP, lsl #32
    // 0x6e3afc: cmp             w1, NULL
    // 0x6e3b00: b.eq            #0x6e3b14
    // 0x6e3b04: mov             x1, x0
    // 0x6e3b08: ldur            x2, [fp, #-0x18]
    // 0x6e3b0c: r0 = positionedChildConstraints()
    //     0x6e3b0c: bl              #0x6da264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x6e3b10: b               #0x6e3b18
    // 0x6e3b14: ldur            x0, [fp, #-0x20]
    // 0x6e3b18: ldur            x1, [fp, #-0x10]
    // 0x6e3b1c: mov             x2, x0
    // 0x6e3b20: ldur            x3, [fp, #-0x30]
    // 0x6e3b24: stur            x0, [fp, #-0x20]
    // 0x6e3b28: r0 = getDryBaseline()
    //     0x6e3b28: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6e3b2c: stur            x0, [fp, #-0x30]
    // 0x6e3b30: cmp             w0, NULL
    // 0x6e3b34: b.ne            #0x6e3b48
    // 0x6e3b38: r0 = Null
    //     0x6e3b38: mov             x0, NULL
    // 0x6e3b3c: LeaveFrame
    //     0x6e3b3c: mov             SP, fp
    //     0x6e3b40: ldp             fp, lr, [SP], #0x10
    // 0x6e3b44: ret
    //     0x6e3b44: ret             
    // 0x6e3b48: ldur            x1, [fp, #-8]
    // 0x6e3b4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e3b4c: ldur            w2, [x1, #0x17]
    // 0x6e3b50: DecompressPointer r2
    //     0x6e3b50: add             x2, x2, HEAP, lsl #32
    // 0x6e3b54: cmp             w2, NULL
    // 0x6e3b58: b.eq            #0x6e3b68
    // 0x6e3b5c: LoadField: d0 = r2->field_7
    //     0x6e3b5c: ldur            d0, [x2, #7]
    // 0x6e3b60: mov             x1, x0
    // 0x6e3b64: b               #0x6e3be0
    // 0x6e3b68: LoadField: r2 = r1->field_1f
    //     0x6e3b68: ldur            w2, [x1, #0x1f]
    // 0x6e3b6c: DecompressPointer r2
    //     0x6e3b6c: add             x2, x2, HEAP, lsl #32
    // 0x6e3b70: cmp             w2, NULL
    // 0x6e3b74: b.eq            #0x6e3bb0
    // 0x6e3b78: ldur            x3, [fp, #-0x18]
    // 0x6e3b7c: LoadField: d0 = r3->field_f
    //     0x6e3b7c: ldur            d0, [x3, #0xf]
    // 0x6e3b80: LoadField: d1 = r2->field_7
    //     0x6e3b80: ldur            d1, [x2, #7]
    // 0x6e3b84: fsub            d2, d0, d1
    // 0x6e3b88: ldur            x1, [fp, #-0x10]
    // 0x6e3b8c: ldur            x2, [fp, #-0x20]
    // 0x6e3b90: stur            d2, [fp, #-0x38]
    // 0x6e3b94: r0 = getDryLayout()
    //     0x6e3b94: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e3b98: LoadField: d0 = r0->field_f
    //     0x6e3b98: ldur            d0, [x0, #0xf]
    // 0x6e3b9c: ldur            d1, [fp, #-0x38]
    // 0x6e3ba0: fsub            d2, d1, d0
    // 0x6e3ba4: mov             v0.16b, v2.16b
    // 0x6e3ba8: ldur            x1, [fp, #-0x30]
    // 0x6e3bac: b               #0x6e3be0
    // 0x6e3bb0: ldur            x3, [fp, #-0x18]
    // 0x6e3bb4: ldur            x1, [fp, #-0x10]
    // 0x6e3bb8: ldur            x2, [fp, #-0x20]
    // 0x6e3bbc: r0 = getDryLayout()
    //     0x6e3bbc: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e3bc0: ldur            x1, [fp, #-0x18]
    // 0x6e3bc4: mov             x2, x0
    // 0x6e3bc8: r0 = -()
    //     0x6e3bc8: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6e3bcc: ldur            x1, [fp, #-0x28]
    // 0x6e3bd0: mov             x2, x0
    // 0x6e3bd4: r0 = alongOffset()
    //     0x6e3bd4: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6e3bd8: LoadField: d0 = r0->field_f
    //     0x6e3bd8: ldur            d0, [x0, #0xf]
    // 0x6e3bdc: ldur            x1, [fp, #-0x30]
    // 0x6e3be0: LoadField: d1 = r1->field_7
    //     0x6e3be0: ldur            d1, [x1, #7]
    // 0x6e3be4: fadd            d2, d1, d0
    // 0x6e3be8: r0 = inline_Allocate_Double()
    //     0x6e3be8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e3bec: add             x0, x0, #0x10
    //     0x6e3bf0: cmp             x1, x0
    //     0x6e3bf4: b.ls            #0x6e3c2c
    //     0x6e3bf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e3bfc: sub             x0, x0, #0xf
    //     0x6e3c00: movz            x1, #0xe19c
    //     0x6e3c04: movk            x1, #0x3, lsl #16
    //     0x6e3c08: stur            x1, [x0, #-1]
    // 0x6e3c0c: dmb             ishst
    // 0x6e3c10: StoreField: r0->field_7 = d2
    //     0x6e3c10: stur            d2, [x0, #7]
    // 0x6e3c14: LeaveFrame
    //     0x6e3c14: mov             SP, fp
    //     0x6e3c18: ldp             fp, lr, [SP], #0x10
    // 0x6e3c1c: ret
    //     0x6e3c1c: ret             
    // 0x6e3c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3c24: b               #0x6e3a58
    // 0x6e3c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3c28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3c2c: SaveReg d2
    //     0x6e3c2c: str             q2, [SP, #-0x10]!
    // 0x6e3c30: r0 = AllocateDouble()
    //     0x6e3c30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e3c34: RestoreReg d2
    //     0x6e3c34: ldr             q2, [SP], #0x10
    // 0x6e3c38: b               #0x6e3c10
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x6e3c3c, size: 0x174
    // 0x6e3c3c: EnterFrame
    //     0x6e3c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3c40: mov             fp, SP
    // 0x6e3c44: AllocStack(0x18)
    //     0x6e3c44: sub             SP, SP, #0x18
    // 0x6e3c48: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x6e3c48: stur            x1, [fp, #-8]
    // 0x6e3c4c: LoadField: r0 = r1->field_63
    //     0x6e3c4c: ldur            w0, [x1, #0x63]
    // 0x6e3c50: DecompressPointer r0
    //     0x6e3c50: add             x0, x0, HEAP, lsl #32
    // 0x6e3c54: cmp             w0, NULL
    // 0x6e3c58: b.ne            #0x6e3d9c
    // 0x6e3c5c: LoadField: r0 = r1->field_67
    //     0x6e3c5c: ldur            w0, [x1, #0x67]
    // 0x6e3c60: DecompressPointer r0
    //     0x6e3c60: add             x0, x0, HEAP, lsl #32
    // 0x6e3c64: LoadField: r2 = r1->field_6b
    //     0x6e3c64: ldur            w2, [x1, #0x6b]
    // 0x6e3c68: DecompressPointer r2
    //     0x6e3c68: add             x2, x2, HEAP, lsl #32
    // 0x6e3c6c: r3 = LoadClassIdInstr(r0)
    //     0x6e3c6c: ldur            x3, [x0, #-1]
    //     0x6e3c70: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3c74: cmp             x3, #0x8d5
    // 0x6e3c78: b.ne            #0x6e3cf4
    // 0x6e3c7c: cmp             w2, NULL
    // 0x6e3c80: b.eq            #0x6e3da8
    // 0x6e3c84: LoadField: r3 = r2->field_7
    //     0x6e3c84: ldur            x3, [x2, #7]
    // 0x6e3c88: cmp             x3, #0
    // 0x6e3c8c: b.gt            #0x6e3cc0
    // 0x6e3c90: LoadField: d0 = r0->field_7
    //     0x6e3c90: ldur            d0, [x0, #7]
    // 0x6e3c94: LoadField: d1 = r0->field_f
    //     0x6e3c94: ldur            d1, [x0, #0xf]
    // 0x6e3c98: fsub            d2, d0, d1
    // 0x6e3c9c: stur            d2, [fp, #-0x18]
    // 0x6e3ca0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6e3ca0: ldur            d0, [x0, #0x17]
    // 0x6e3ca4: stur            d0, [fp, #-0x10]
    // 0x6e3ca8: r0 = Alignment()
    //     0x6e3ca8: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6e3cac: ldur            d0, [fp, #-0x18]
    // 0x6e3cb0: StoreField: r0->field_7 = d0
    //     0x6e3cb0: stur            d0, [x0, #7]
    // 0x6e3cb4: ldur            d0, [fp, #-0x10]
    // 0x6e3cb8: StoreField: r0->field_f = d0
    //     0x6e3cb8: stur            d0, [x0, #0xf]
    // 0x6e3cbc: b               #0x6e3cec
    // 0x6e3cc0: LoadField: d0 = r0->field_7
    //     0x6e3cc0: ldur            d0, [x0, #7]
    // 0x6e3cc4: LoadField: d1 = r0->field_f
    //     0x6e3cc4: ldur            d1, [x0, #0xf]
    // 0x6e3cc8: fadd            d2, d0, d1
    // 0x6e3ccc: stur            d2, [fp, #-0x18]
    // 0x6e3cd0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6e3cd0: ldur            d0, [x0, #0x17]
    // 0x6e3cd4: stur            d0, [fp, #-0x10]
    // 0x6e3cd8: r0 = Alignment()
    //     0x6e3cd8: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6e3cdc: ldur            d0, [fp, #-0x18]
    // 0x6e3ce0: StoreField: r0->field_7 = d0
    //     0x6e3ce0: stur            d0, [x0, #7]
    // 0x6e3ce4: ldur            d0, [fp, #-0x10]
    // 0x6e3ce8: StoreField: r0->field_f = d0
    //     0x6e3ce8: stur            d0, [x0, #0xf]
    // 0x6e3cec: mov             x2, x0
    // 0x6e3cf0: b               #0x6e3d74
    // 0x6e3cf4: cmp             x3, #0x8d6
    // 0x6e3cf8: b.ne            #0x6e3d70
    // 0x6e3cfc: cmp             w2, NULL
    // 0x6e3d00: b.eq            #0x6e3dac
    // 0x6e3d04: LoadField: r1 = r2->field_7
    //     0x6e3d04: ldur            x1, [x2, #7]
    // 0x6e3d08: cmp             x1, #0
    // 0x6e3d0c: b.gt            #0x6e3d40
    // 0x6e3d10: LoadField: d0 = r0->field_7
    //     0x6e3d10: ldur            d0, [x0, #7]
    // 0x6e3d14: fneg            d1, d0
    // 0x6e3d18: stur            d1, [fp, #-0x18]
    // 0x6e3d1c: LoadField: d0 = r0->field_f
    //     0x6e3d1c: ldur            d0, [x0, #0xf]
    // 0x6e3d20: stur            d0, [fp, #-0x10]
    // 0x6e3d24: r0 = Alignment()
    //     0x6e3d24: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6e3d28: ldur            d0, [fp, #-0x18]
    // 0x6e3d2c: StoreField: r0->field_7 = d0
    //     0x6e3d2c: stur            d0, [x0, #7]
    // 0x6e3d30: ldur            d0, [fp, #-0x10]
    // 0x6e3d34: StoreField: r0->field_f = d0
    //     0x6e3d34: stur            d0, [x0, #0xf]
    // 0x6e3d38: mov             x1, x0
    // 0x6e3d3c: b               #0x6e3d68
    // 0x6e3d40: LoadField: d0 = r0->field_7
    //     0x6e3d40: ldur            d0, [x0, #7]
    // 0x6e3d44: stur            d0, [fp, #-0x18]
    // 0x6e3d48: LoadField: d1 = r0->field_f
    //     0x6e3d48: ldur            d1, [x0, #0xf]
    // 0x6e3d4c: stur            d1, [fp, #-0x10]
    // 0x6e3d50: r0 = Alignment()
    //     0x6e3d50: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6e3d54: ldur            d0, [fp, #-0x18]
    // 0x6e3d58: StoreField: r0->field_7 = d0
    //     0x6e3d58: stur            d0, [x0, #7]
    // 0x6e3d5c: ldur            d0, [fp, #-0x10]
    // 0x6e3d60: StoreField: r0->field_f = d0
    //     0x6e3d60: stur            d0, [x0, #0xf]
    // 0x6e3d64: mov             x1, x0
    // 0x6e3d68: mov             x2, x1
    // 0x6e3d6c: b               #0x6e3d74
    // 0x6e3d70: mov             x2, x0
    // 0x6e3d74: ldur            x1, [fp, #-8]
    // 0x6e3d78: mov             x0, x2
    // 0x6e3d7c: StoreField: r1->field_63 = r0
    //     0x6e3d7c: stur            w0, [x1, #0x63]
    //     0x6e3d80: ldurb           w16, [x1, #-1]
    //     0x6e3d84: ldurb           w17, [x0, #-1]
    //     0x6e3d88: and             x16, x17, x16, lsr #2
    //     0x6e3d8c: tst             x16, HEAP, lsr #32
    //     0x6e3d90: b.eq            #0x6e3d98
    //     0x6e3d94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e3d98: mov             x0, x2
    // 0x6e3d9c: LeaveFrame
    //     0x6e3d9c: mov             SP, fp
    //     0x6e3da0: ldp             fp, lr, [SP], #0x10
    // 0x6e3da4: ret
    //     0x6e3da4: ret             
    // 0x6e3da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3da8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e3db0, size: 0x2d0
    // 0x6e3db0: EnterFrame
    //     0x6e3db0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3db4: mov             fp, SP
    // 0x6e3db8: AllocStack(0x50)
    //     0x6e3db8: sub             SP, SP, #0x50
    // 0x6e3dbc: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6e3dbc: mov             x4, x1
    //     0x6e3dc0: mov             x6, x3
    //     0x6e3dc4: stur            x3, [fp, #-0x18]
    //     0x6e3dc8: mov             x3, x2
    //     0x6e3dcc: stur            x1, [fp, #-8]
    //     0x6e3dd0: stur            x2, [fp, #-0x10]
    // 0x6e3dd4: CheckStackOverflow
    //     0x6e3dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3dd8: cmp             SP, x16
    //     0x6e3ddc: b.ls            #0x6e4058
    // 0x6e3de0: mov             x0, x3
    // 0x6e3de4: r2 = Null
    //     0x6e3de4: mov             x2, NULL
    // 0x6e3de8: r1 = Null
    //     0x6e3de8: mov             x1, NULL
    // 0x6e3dec: r4 = 60
    //     0x6e3dec: movz            x4, #0x3c
    // 0x6e3df0: branchIfSmi(r0, 0x6e3dfc)
    //     0x6e3df0: tbz             w0, #0, #0x6e3dfc
    // 0x6e3df4: r4 = LoadClassIdInstr(r0)
    //     0x6e3df4: ldur            x4, [x0, #-1]
    //     0x6e3df8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3dfc: sub             x4, x4, #0x891
    // 0x6e3e00: cmp             x4, #1
    // 0x6e3e04: b.ls            #0x6e3e1c
    // 0x6e3e08: r8 = BoxConstraints
    //     0x6e3e08: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e3e0c: ldr             x8, [x8, #0x130]
    // 0x6e3e10: r3 = Null
    //     0x6e3e10: add             x3, PP, #0x38, lsl #12  ; [pp+0x38498] Null
    //     0x6e3e14: ldr             x3, [x3, #0x498]
    // 0x6e3e18: r0 = BoxConstraints()
    //     0x6e3e18: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e3e1c: ldur            x0, [fp, #-8]
    // 0x6e3e20: LoadField: r1 = r0->field_6f
    //     0x6e3e20: ldur            w1, [x0, #0x6f]
    // 0x6e3e24: DecompressPointer r1
    //     0x6e3e24: add             x1, x1, HEAP, lsl #32
    // 0x6e3e28: LoadField: r2 = r1->field_7
    //     0x6e3e28: ldur            x2, [x1, #7]
    // 0x6e3e2c: cmp             x2, #1
    // 0x6e3e30: b.gt            #0x6e3e90
    // 0x6e3e34: cmp             x2, #0
    // 0x6e3e38: b.gt            #0x6e3e4c
    // 0x6e3e3c: ldur            x1, [fp, #-0x10]
    // 0x6e3e40: r0 = loosen()
    //     0x6e3e40: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e3e44: mov             x3, x0
    // 0x6e3e48: b               #0x6e3e94
    // 0x6e3e4c: ldur            x1, [fp, #-0x10]
    // 0x6e3e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3e50: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3e54: r0 = constrainWidth()
    //     0x6e3e54: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e3e58: ldur            x1, [fp, #-0x10]
    // 0x6e3e5c: stur            d0, [fp, #-0x48]
    // 0x6e3e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3e60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3e64: r0 = constrainHeight()
    //     0x6e3e64: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e3e68: stur            d0, [fp, #-0x50]
    // 0x6e3e6c: r0 = BoxConstraints()
    //     0x6e3e6c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e3e70: ldur            d0, [fp, #-0x48]
    // 0x6e3e74: StoreField: r0->field_7 = d0
    //     0x6e3e74: stur            d0, [x0, #7]
    // 0x6e3e78: StoreField: r0->field_f = d0
    //     0x6e3e78: stur            d0, [x0, #0xf]
    // 0x6e3e7c: ldur            d0, [fp, #-0x50]
    // 0x6e3e80: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e3e80: stur            d0, [x0, #0x17]
    // 0x6e3e84: StoreField: r0->field_1f = d0
    //     0x6e3e84: stur            d0, [x0, #0x1f]
    // 0x6e3e88: mov             x3, x0
    // 0x6e3e8c: b               #0x6e3e94
    // 0x6e3e90: ldur            x3, [fp, #-0x10]
    // 0x6e3e94: ldur            x0, [fp, #-8]
    // 0x6e3e98: mov             x1, x0
    // 0x6e3e9c: stur            x3, [fp, #-0x20]
    // 0x6e3ea0: r0 = _resolvedAlignment()
    //     0x6e3ea0: bl              #0x6e3c3c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x6e3ea4: ldur            x1, [fp, #-8]
    // 0x6e3ea8: ldur            x2, [fp, #-0x10]
    // 0x6e3eac: stur            x0, [fp, #-0x10]
    // 0x6e3eb0: r0 = getDryLayout()
    //     0x6e3eb0: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e3eb4: mov             x4, x0
    // 0x6e3eb8: ldur            x0, [fp, #-8]
    // 0x6e3ebc: stur            x4, [fp, #-0x30]
    // 0x6e3ec0: LoadField: r1 = r0->field_57
    //     0x6e3ec0: ldur            w1, [x0, #0x57]
    // 0x6e3ec4: DecompressPointer r1
    //     0x6e3ec4: add             x1, x1, HEAP, lsl #32
    // 0x6e3ec8: mov             x0, x1
    // 0x6e3ecc: r7 = Null
    //     0x6e3ecc: mov             x7, NULL
    // 0x6e3ed0: stur            x7, [fp, #-8]
    // 0x6e3ed4: stur            x0, [fp, #-0x28]
    // 0x6e3ed8: CheckStackOverflow
    //     0x6e3ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3edc: cmp             SP, x16
    //     0x6e3ee0: b.ls            #0x6e4060
    // 0x6e3ee4: cmp             w0, NULL
    // 0x6e3ee8: b.eq            #0x6e4044
    // 0x6e3eec: mov             x1, x0
    // 0x6e3ef0: mov             x2, x4
    // 0x6e3ef4: ldur            x3, [fp, #-0x20]
    // 0x6e3ef8: ldur            x5, [fp, #-0x10]
    // 0x6e3efc: ldur            x6, [fp, #-0x18]
    // 0x6e3f00: r0 = _baselineForChild()
    //     0x6e3f00: bl              #0x6e3a18  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x6e3f04: mov             x2, x0
    // 0x6e3f08: ldur            x1, [fp, #-8]
    // 0x6e3f0c: cmp             w1, NULL
    // 0x6e3f10: b.eq            #0x6e3f74
    // 0x6e3f14: cmp             w2, NULL
    // 0x6e3f18: b.eq            #0x6e3f6c
    // 0x6e3f1c: LoadField: d0 = r1->field_7
    //     0x6e3f1c: ldur            d0, [x1, #7]
    // 0x6e3f20: LoadField: d1 = r2->field_7
    //     0x6e3f20: ldur            d1, [x2, #7]
    // 0x6e3f24: fcmp            d0, d1
    // 0x6e3f28: b.lt            #0x6e3f34
    // 0x6e3f2c: LoadField: d0 = r2->field_7
    //     0x6e3f2c: ldur            d0, [x2, #7]
    // 0x6e3f30: b               #0x6e3f38
    // 0x6e3f34: LoadField: d0 = r1->field_7
    //     0x6e3f34: ldur            d0, [x1, #7]
    // 0x6e3f38: r1 = inline_Allocate_Double()
    //     0x6e3f38: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e3f3c: add             x1, x1, #0x10
    //     0x6e3f40: cmp             x0, x1
    //     0x6e3f44: b.ls            #0x6e4068
    //     0x6e3f48: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e3f4c: sub             x1, x1, #0xf
    //     0x6e3f50: movz            x0, #0xe19c
    //     0x6e3f54: movk            x0, #0x3, lsl #16
    //     0x6e3f58: stur            x0, [x1, #-1]
    // 0x6e3f5c: dmb             ishst
    // 0x6e3f60: StoreField: r1->field_7 = d0
    //     0x6e3f60: stur            d0, [x1, #7]
    // 0x6e3f64: mov             x7, x1
    // 0x6e3f68: b               #0x6e3fdc
    // 0x6e3f6c: r3 = true
    //     0x6e3f6c: add             x3, NULL, #0x20  ; true
    // 0x6e3f70: b               #0x6e3f78
    // 0x6e3f74: r3 = false
    //     0x6e3f74: add             x3, NULL, #0x30  ; false
    // 0x6e3f78: cmp             w1, NULL
    // 0x6e3f7c: b.eq            #0x6e3fb0
    // 0x6e3f80: tbnz            w3, #4, #0x6e3f90
    // 0x6e3f84: r0 = Null
    //     0x6e3f84: mov             x0, NULL
    // 0x6e3f88: r3 = Null
    //     0x6e3f88: mov             x3, NULL
    // 0x6e3f8c: b               #0x6e3f98
    // 0x6e3f90: mov             x0, x2
    // 0x6e3f94: mov             x3, x2
    // 0x6e3f98: cmp             w0, NULL
    // 0x6e3f9c: b.ne            #0x6e3fa8
    // 0x6e3fa0: mov             x7, x1
    // 0x6e3fa4: b               #0x6e3fdc
    // 0x6e3fa8: r0 = true
    //     0x6e3fa8: add             x0, NULL, #0x20  ; true
    // 0x6e3fac: b               #0x6e3fb8
    // 0x6e3fb0: mov             x0, x3
    // 0x6e3fb4: r3 = Null
    //     0x6e3fb4: mov             x3, NULL
    // 0x6e3fb8: cmp             w1, NULL
    // 0x6e3fbc: b.ne            #0x6e3fd8
    // 0x6e3fc0: tbnz            w0, #4, #0x6e3fcc
    // 0x6e3fc4: mov             x1, x3
    // 0x6e3fc8: b               #0x6e3fd0
    // 0x6e3fcc: mov             x1, x2
    // 0x6e3fd0: mov             x7, x1
    // 0x6e3fd4: b               #0x6e3fdc
    // 0x6e3fd8: r7 = Null
    //     0x6e3fd8: mov             x7, NULL
    // 0x6e3fdc: ldur            x0, [fp, #-0x28]
    // 0x6e3fe0: stur            x7, [fp, #-0x40]
    // 0x6e3fe4: LoadField: r3 = r0->field_7
    //     0x6e3fe4: ldur            w3, [x0, #7]
    // 0x6e3fe8: DecompressPointer r3
    //     0x6e3fe8: add             x3, x3, HEAP, lsl #32
    // 0x6e3fec: stur            x3, [fp, #-0x38]
    // 0x6e3ff0: cmp             w3, NULL
    // 0x6e3ff4: b.eq            #0x6e407c
    // 0x6e3ff8: mov             x0, x3
    // 0x6e3ffc: r2 = Null
    //     0x6e3ffc: mov             x2, NULL
    // 0x6e4000: r1 = Null
    //     0x6e4000: mov             x1, NULL
    // 0x6e4004: r4 = LoadClassIdInstr(r0)
    //     0x6e4004: ldur            x4, [x0, #-1]
    //     0x6e4008: ubfx            x4, x4, #0xc, #0x14
    // 0x6e400c: sub             x4, x4, #0xd84
    // 0x6e4010: cmp             x4, #1
    // 0x6e4014: b.ls            #0x6e402c
    // 0x6e4018: r8 = StackParentData
    //     0x6e4018: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6e401c: ldr             x8, [x8, #0x9b0]
    // 0x6e4020: r3 = Null
    //     0x6e4020: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a8] Null
    //     0x6e4024: ldr             x3, [x3, #0x4a8]
    // 0x6e4028: r0 = DefaultTypeTest()
    //     0x6e4028: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e402c: ldur            x2, [fp, #-0x38]
    // 0x6e4030: LoadField: r0 = r2->field_13
    //     0x6e4030: ldur            w0, [x2, #0x13]
    // 0x6e4034: DecompressPointer r0
    //     0x6e4034: add             x0, x0, HEAP, lsl #32
    // 0x6e4038: ldur            x7, [fp, #-0x40]
    // 0x6e403c: ldur            x4, [fp, #-0x30]
    // 0x6e4040: b               #0x6e3ed0
    // 0x6e4044: mov             x1, x7
    // 0x6e4048: mov             x0, x1
    // 0x6e404c: LeaveFrame
    //     0x6e404c: mov             SP, fp
    //     0x6e4050: ldp             fp, lr, [SP], #0x10
    // 0x6e4054: ret
    //     0x6e4054: ret             
    // 0x6e4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e405c: b               #0x6e3de0
    // 0x6e4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4064: b               #0x6e3ee4
    // 0x6e4068: SaveReg d0
    //     0x6e4068: str             q0, [SP, #-0x10]!
    // 0x6e406c: r0 = AllocateDouble()
    //     0x6e406c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e4070: mov             x1, x0
    // 0x6e4074: RestoreReg d0
    //     0x6e4074: ldr             q0, [SP], #0x10
    // 0x6e4078: b               #0x6e3f60
    // 0x6e407c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e407c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ea7bc, size: 0x34
    // 0x6ea7bc: EnterFrame
    //     0x6ea7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea7c0: mov             fp, SP
    // 0x6ea7c4: CheckStackOverflow
    //     0x6ea7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea7c8: cmp             SP, x16
    //     0x6ea7cc: b.ls            #0x6ea7e8
    // 0x6ea7d0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6ea7d0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6ea7d4: ldr             x3, [x3, #0xa80]
    // 0x6ea7d8: r0 = _computeSize()
    //     0x6ea7d8: bl              #0x6ea7f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x6ea7dc: LeaveFrame
    //     0x6ea7dc: mov             SP, fp
    //     0x6ea7e0: ldp             fp, lr, [SP], #0x10
    // 0x6ea7e4: ret
    //     0x6ea7e4: ret             
    // 0x6ea7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea7ec: b               #0x6ea7d0
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6ea7f0, size: 0x330
    // 0x6ea7f0: EnterFrame
    //     0x6ea7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea7f4: mov             fp, SP
    // 0x6ea7f8: AllocStack(0x68)
    //     0x6ea7f8: sub             SP, SP, #0x68
    // 0x6ea7fc: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6ea7fc: mov             x0, x3
    //     0x6ea800: stur            x3, [fp, #-0x18]
    //     0x6ea804: mov             x3, x1
    //     0x6ea808: stur            x2, [fp, #-8]
    //     0x6ea80c: stur            x1, [fp, #-0x10]
    // 0x6ea810: CheckStackOverflow
    //     0x6ea810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea814: cmp             SP, x16
    //     0x6ea818: b.ls            #0x6eab0c
    // 0x6ea81c: LoadField: r1 = r3->field_4f
    //     0x6ea81c: ldur            x1, [x3, #0x4f]
    // 0x6ea820: cbnz            x1, #0x6ea8b0
    // 0x6ea824: mov             x1, x2
    // 0x6ea828: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea828: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea82c: r0 = constrainWidth()
    //     0x6ea82c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6ea830: ldur            x1, [fp, #-8]
    // 0x6ea834: stur            d0, [fp, #-0x38]
    // 0x6ea838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea838: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea83c: r0 = constrainHeight()
    //     0x6ea83c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ea840: stur            d0, [fp, #-0x40]
    // 0x6ea844: r0 = Size()
    //     0x6ea844: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea848: ldur            d0, [fp, #-0x38]
    // 0x6ea84c: StoreField: r0->field_7 = d0
    //     0x6ea84c: stur            d0, [x0, #7]
    // 0x6ea850: ldur            d0, [fp, #-0x40]
    // 0x6ea854: StoreField: r0->field_f = d0
    //     0x6ea854: stur            d0, [x0, #0xf]
    // 0x6ea858: mov             x1, x0
    // 0x6ea85c: r0 = isFinite()
    //     0x6ea85c: bl              #0x6e3868  ; [dart:ui] OffsetBase::isFinite
    // 0x6ea860: tbnz            w0, #4, #0x6ea89c
    // 0x6ea864: ldur            x1, [fp, #-8]
    // 0x6ea868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea868: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea86c: r0 = constrainWidth()
    //     0x6ea86c: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6ea870: ldur            x1, [fp, #-8]
    // 0x6ea874: stur            d0, [fp, #-0x38]
    // 0x6ea878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea878: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea87c: r0 = constrainHeight()
    //     0x6ea87c: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ea880: stur            d0, [fp, #-0x40]
    // 0x6ea884: r0 = Size()
    //     0x6ea884: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea888: ldur            d0, [fp, #-0x38]
    // 0x6ea88c: StoreField: r0->field_7 = d0
    //     0x6ea88c: stur            d0, [x0, #7]
    // 0x6ea890: ldur            d0, [fp, #-0x40]
    // 0x6ea894: StoreField: r0->field_f = d0
    //     0x6ea894: stur            d0, [x0, #0xf]
    // 0x6ea898: b               #0x6ea8a4
    // 0x6ea89c: ldur            x1, [fp, #-8]
    // 0x6ea8a0: r0 = smallest()
    //     0x6ea8a0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6ea8a4: LeaveFrame
    //     0x6ea8a4: mov             SP, fp
    //     0x6ea8a8: ldp             fp, lr, [SP], #0x10
    // 0x6ea8ac: ret
    //     0x6ea8ac: ret             
    // 0x6ea8b0: LoadField: d0 = r2->field_7
    //     0x6ea8b0: ldur            d0, [x2, #7]
    // 0x6ea8b4: stur            d0, [fp, #-0x40]
    // 0x6ea8b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6ea8b8: ldur            d1, [x2, #0x17]
    // 0x6ea8bc: stur            d1, [fp, #-0x38]
    // 0x6ea8c0: LoadField: r1 = r3->field_6f
    //     0x6ea8c0: ldur            w1, [x3, #0x6f]
    // 0x6ea8c4: DecompressPointer r1
    //     0x6ea8c4: add             x1, x1, HEAP, lsl #32
    // 0x6ea8c8: LoadField: r4 = r1->field_7
    //     0x6ea8c8: ldur            x4, [x1, #7]
    // 0x6ea8cc: cmp             x4, #1
    // 0x6ea8d0: b.gt            #0x6ea930
    // 0x6ea8d4: cmp             x4, #0
    // 0x6ea8d8: b.gt            #0x6ea8ec
    // 0x6ea8dc: mov             x1, x2
    // 0x6ea8e0: r0 = loosen()
    //     0x6ea8e0: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6ea8e4: mov             x3, x0
    // 0x6ea8e8: b               #0x6ea934
    // 0x6ea8ec: ldur            x1, [fp, #-8]
    // 0x6ea8f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea8f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea8f4: r0 = constrainWidth()
    //     0x6ea8f4: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6ea8f8: ldur            x1, [fp, #-8]
    // 0x6ea8fc: stur            d0, [fp, #-0x48]
    // 0x6ea900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ea900: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ea904: r0 = constrainHeight()
    //     0x6ea904: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ea908: stur            d0, [fp, #-0x50]
    // 0x6ea90c: r0 = BoxConstraints()
    //     0x6ea90c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ea910: ldur            d0, [fp, #-0x48]
    // 0x6ea914: StoreField: r0->field_7 = d0
    //     0x6ea914: stur            d0, [x0, #7]
    // 0x6ea918: StoreField: r0->field_f = d0
    //     0x6ea918: stur            d0, [x0, #0xf]
    // 0x6ea91c: ldur            d0, [fp, #-0x50]
    // 0x6ea920: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ea920: stur            d0, [x0, #0x17]
    // 0x6ea924: StoreField: r0->field_1f = d0
    //     0x6ea924: stur            d0, [x0, #0x1f]
    // 0x6ea928: mov             x3, x0
    // 0x6ea92c: b               #0x6ea934
    // 0x6ea930: ldur            x3, [fp, #-8]
    // 0x6ea934: ldur            x0, [fp, #-0x10]
    // 0x6ea938: stur            x3, [fp, #-0x30]
    // 0x6ea93c: LoadField: r1 = r0->field_57
    //     0x6ea93c: ldur            w1, [x0, #0x57]
    // 0x6ea940: DecompressPointer r1
    //     0x6ea940: add             x1, x1, HEAP, lsl #32
    // 0x6ea944: ldur            d1, [fp, #-0x40]
    // 0x6ea948: ldur            d0, [fp, #-0x38]
    // 0x6ea94c: mov             x4, x1
    // 0x6ea950: r5 = false
    //     0x6ea950: add             x5, NULL, #0x30  ; false
    // 0x6ea954: stur            x5, [fp, #-0x20]
    // 0x6ea958: stur            x4, [fp, #-0x28]
    // 0x6ea95c: stur            d1, [fp, #-0x38]
    // 0x6ea960: stur            d0, [fp, #-0x40]
    // 0x6ea964: CheckStackOverflow
    //     0x6ea964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea968: cmp             SP, x16
    //     0x6ea96c: b.ls            #0x6eab14
    // 0x6ea970: cmp             w4, NULL
    // 0x6ea974: b.eq            #0x6eaaa8
    // 0x6ea978: LoadField: r6 = r4->field_7
    //     0x6ea978: ldur            w6, [x4, #7]
    // 0x6ea97c: DecompressPointer r6
    //     0x6ea97c: add             x6, x6, HEAP, lsl #32
    // 0x6ea980: stur            x6, [fp, #-0x10]
    // 0x6ea984: cmp             w6, NULL
    // 0x6ea988: b.eq            #0x6eab1c
    // 0x6ea98c: mov             x0, x6
    // 0x6ea990: r2 = Null
    //     0x6ea990: mov             x2, NULL
    // 0x6ea994: r1 = Null
    //     0x6ea994: mov             x1, NULL
    // 0x6ea998: r4 = LoadClassIdInstr(r0)
    //     0x6ea998: ldur            x4, [x0, #-1]
    //     0x6ea99c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ea9a0: sub             x4, x4, #0xd84
    // 0x6ea9a4: cmp             x4, #1
    // 0x6ea9a8: b.ls            #0x6ea9c0
    // 0x6ea9ac: r8 = StackParentData
    //     0x6ea9ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6ea9b0: ldr             x8, [x8, #0x9b0]
    // 0x6ea9b4: r3 = Null
    //     0x6ea9b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a70] Null
    //     0x6ea9b8: ldr             x3, [x3, #0xa70]
    // 0x6ea9bc: r0 = DefaultTypeTest()
    //     0x6ea9bc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6ea9c0: ldur            x1, [fp, #-0x10]
    // 0x6ea9c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ea9c4: ldur            w0, [x1, #0x17]
    // 0x6ea9c8: DecompressPointer r0
    //     0x6ea9c8: add             x0, x0, HEAP, lsl #32
    // 0x6ea9cc: cmp             w0, NULL
    // 0x6ea9d0: b.ne            #0x6eaa14
    // 0x6ea9d4: LoadField: r0 = r1->field_1b
    //     0x6ea9d4: ldur            w0, [x1, #0x1b]
    // 0x6ea9d8: DecompressPointer r0
    //     0x6ea9d8: add             x0, x0, HEAP, lsl #32
    // 0x6ea9dc: cmp             w0, NULL
    // 0x6ea9e0: b.ne            #0x6eaa14
    // 0x6ea9e4: LoadField: r0 = r1->field_1f
    //     0x6ea9e4: ldur            w0, [x1, #0x1f]
    // 0x6ea9e8: DecompressPointer r0
    //     0x6ea9e8: add             x0, x0, HEAP, lsl #32
    // 0x6ea9ec: cmp             w0, NULL
    // 0x6ea9f0: b.ne            #0x6eaa14
    // 0x6ea9f4: LoadField: r0 = r1->field_23
    //     0x6ea9f4: ldur            w0, [x1, #0x23]
    // 0x6ea9f8: DecompressPointer r0
    //     0x6ea9f8: add             x0, x0, HEAP, lsl #32
    // 0x6ea9fc: cmp             w0, NULL
    // 0x6eaa00: b.ne            #0x6eaa14
    // 0x6eaa04: LoadField: r0 = r1->field_27
    //     0x6eaa04: ldur            w0, [x1, #0x27]
    // 0x6eaa08: DecompressPointer r0
    //     0x6eaa08: add             x0, x0, HEAP, lsl #32
    // 0x6eaa0c: cmp             w0, NULL
    // 0x6eaa10: b.eq            #0x6eaa20
    // 0x6eaa14: ldur            d1, [fp, #-0x38]
    // 0x6eaa18: ldur            d3, [fp, #-0x40]
    // 0x6eaa1c: b               #0x6eaa8c
    // 0x6eaa20: LoadField: r0 = r1->field_2b
    //     0x6eaa20: ldur            w0, [x1, #0x2b]
    // 0x6eaa24: DecompressPointer r0
    //     0x6eaa24: add             x0, x0, HEAP, lsl #32
    // 0x6eaa28: cmp             w0, NULL
    // 0x6eaa2c: b.ne            #0x6eaa84
    // 0x6eaa30: ldur            d1, [fp, #-0x38]
    // 0x6eaa34: ldur            d0, [fp, #-0x40]
    // 0x6eaa38: ldur            x16, [fp, #-0x18]
    // 0x6eaa3c: ldur            lr, [fp, #-0x28]
    // 0x6eaa40: stp             lr, x16, [SP, #8]
    // 0x6eaa44: ldur            x16, [fp, #-0x30]
    // 0x6eaa48: str             x16, [SP]
    // 0x6eaa4c: ldur            x0, [fp, #-0x18]
    // 0x6eaa50: ClosureCall
    //     0x6eaa50: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6eaa54: ldur            x2, [x0, #0x1f]
    //     0x6eaa58: blr             x2
    // 0x6eaa5c: LoadField: d0 = r0->field_7
    //     0x6eaa5c: ldur            d0, [x0, #7]
    // 0x6eaa60: ldur            d1, [fp, #-0x38]
    // 0x6eaa64: fmax            v2.2d, v1.2d, v0.2d
    // 0x6eaa68: LoadField: d0 = r0->field_f
    //     0x6eaa68: ldur            d0, [x0, #0xf]
    // 0x6eaa6c: ldur            d3, [fp, #-0x40]
    // 0x6eaa70: fmax            v4.2d, v3.2d, v0.2d
    // 0x6eaa74: mov             v1.16b, v2.16b
    // 0x6eaa78: mov             v0.16b, v4.16b
    // 0x6eaa7c: r5 = true
    //     0x6eaa7c: add             x5, NULL, #0x20  ; true
    // 0x6eaa80: b               #0x6eaa94
    // 0x6eaa84: ldur            d1, [fp, #-0x38]
    // 0x6eaa88: ldur            d3, [fp, #-0x40]
    // 0x6eaa8c: ldur            x5, [fp, #-0x20]
    // 0x6eaa90: mov             v0.16b, v3.16b
    // 0x6eaa94: ldur            x0, [fp, #-0x10]
    // 0x6eaa98: LoadField: r4 = r0->field_13
    //     0x6eaa98: ldur            w4, [x0, #0x13]
    // 0x6eaa9c: DecompressPointer r4
    //     0x6eaa9c: add             x4, x4, HEAP, lsl #32
    // 0x6eaaa0: ldur            x3, [fp, #-0x30]
    // 0x6eaaa4: b               #0x6ea954
    // 0x6eaaa8: mov             x0, x5
    // 0x6eaaac: mov             v3.16b, v0.16b
    // 0x6eaab0: tbnz            w0, #4, #0x6eaacc
    // 0x6eaab4: r0 = Size()
    //     0x6eaab4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eaab8: ldur            d0, [fp, #-0x38]
    // 0x6eaabc: StoreField: r0->field_7 = d0
    //     0x6eaabc: stur            d0, [x0, #7]
    // 0x6eaac0: ldur            d0, [fp, #-0x40]
    // 0x6eaac4: StoreField: r0->field_f = d0
    //     0x6eaac4: stur            d0, [x0, #0xf]
    // 0x6eaac8: b               #0x6eab00
    // 0x6eaacc: ldur            x1, [fp, #-8]
    // 0x6eaad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eaad0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eaad4: r0 = constrainWidth()
    //     0x6eaad4: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6eaad8: ldur            x1, [fp, #-8]
    // 0x6eaadc: stur            d0, [fp, #-0x38]
    // 0x6eaae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eaae0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eaae4: r0 = constrainHeight()
    //     0x6eaae4: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6eaae8: stur            d0, [fp, #-0x40]
    // 0x6eaaec: r0 = Size()
    //     0x6eaaec: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6eaaf0: ldur            d0, [fp, #-0x38]
    // 0x6eaaf4: StoreField: r0->field_7 = d0
    //     0x6eaaf4: stur            d0, [x0, #7]
    // 0x6eaaf8: ldur            d0, [fp, #-0x40]
    // 0x6eaafc: StoreField: r0->field_f = d0
    //     0x6eaafc: stur            d0, [x0, #0xf]
    // 0x6eab00: LeaveFrame
    //     0x6eab00: mov             SP, fp
    //     0x6eab04: ldp             fp, lr, [SP], #0x10
    // 0x6eab08: ret
    //     0x6eab08: ret             
    // 0x6eab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eab0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eab10: b               #0x6ea81c
    // 0x6eab14: r0 = StackOverflowSharedWithFPURegs()
    //     0x6eab14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6eab18: b               #0x6ea970
    // 0x6eab1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6eab1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f4fd4, size: 0x2c
    // 0x6f4fd4: EnterFrame
    //     0x6f4fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fd8: mov             fp, SP
    // 0x6f4fdc: CheckStackOverflow
    //     0x6f4fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4fe0: cmp             SP, x16
    //     0x6f4fe4: b.ls            #0x6f4ff8
    // 0x6f4fe8: r0 = defaultHitTestChildren()
    //     0x6f4fe8: bl              #0x6f5000  ; [dart:mixin_deduplication] _MixinApplication396&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f4fec: LeaveFrame
    //     0x6f4fec: mov             SP, fp
    //     0x6f4ff0: ldp             fp, lr, [SP], #0x10
    // 0x6f4ff4: ret
    //     0x6f4ff4: ret             
    // 0x6f4ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4ffc: b               #0x6f4fe8
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x6f9770, size: 0x2d4
    // 0x6f9770: EnterFrame
    //     0x6f9770: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9774: mov             fp, SP
    // 0x6f9778: AllocStack(0x30)
    //     0x6f9778: sub             SP, SP, #0x30
    // 0x6f977c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6f977c: mov             x3, x2
    //     0x6f9780: stur            x2, [fp, #-0x20]
    // 0x6f9784: CheckStackOverflow
    //     0x6f9784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9788: cmp             SP, x16
    //     0x6f978c: b.ls            #0x6f9a20
    // 0x6f9790: mov             x4, x1
    // 0x6f9794: r5 = 0.000000
    //     0x6f9794: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6f9798: stur            x5, [fp, #-0x10]
    // 0x6f979c: stur            x4, [fp, #-0x18]
    // 0x6f97a0: CheckStackOverflow
    //     0x6f97a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f97a4: cmp             SP, x16
    //     0x6f97a8: b.ls            #0x6f9a28
    // 0x6f97ac: cmp             w4, NULL
    // 0x6f97b0: b.eq            #0x6f9a0c
    // 0x6f97b4: LoadField: r6 = r4->field_7
    //     0x6f97b4: ldur            w6, [x4, #7]
    // 0x6f97b8: DecompressPointer r6
    //     0x6f97b8: add             x6, x6, HEAP, lsl #32
    // 0x6f97bc: stur            x6, [fp, #-8]
    // 0x6f97c0: cmp             w6, NULL
    // 0x6f97c4: b.eq            #0x6f9a30
    // 0x6f97c8: mov             x0, x6
    // 0x6f97cc: r2 = Null
    //     0x6f97cc: mov             x2, NULL
    // 0x6f97d0: r1 = Null
    //     0x6f97d0: mov             x1, NULL
    // 0x6f97d4: r4 = LoadClassIdInstr(r0)
    //     0x6f97d4: ldur            x4, [x0, #-1]
    //     0x6f97d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f97dc: sub             x4, x4, #0xd84
    // 0x6f97e0: cmp             x4, #1
    // 0x6f97e4: b.ls            #0x6f97fc
    // 0x6f97e8: r8 = StackParentData
    //     0x6f97e8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6f97ec: ldr             x8, [x8, #0x9b0]
    // 0x6f97f0: r3 = Null
    //     0x6f97f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad8] Null
    //     0x6f97f4: ldr             x3, [x3, #0xad8]
    // 0x6f97f8: r0 = DefaultTypeTest()
    //     0x6f97f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f97fc: ldur            x1, [fp, #-8]
    // 0x6f9800: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f9800: ldur            w0, [x1, #0x17]
    // 0x6f9804: DecompressPointer r0
    //     0x6f9804: add             x0, x0, HEAP, lsl #32
    // 0x6f9808: cmp             w0, NULL
    // 0x6f980c: b.ne            #0x6f99f4
    // 0x6f9810: LoadField: r0 = r1->field_1b
    //     0x6f9810: ldur            w0, [x1, #0x1b]
    // 0x6f9814: DecompressPointer r0
    //     0x6f9814: add             x0, x0, HEAP, lsl #32
    // 0x6f9818: cmp             w0, NULL
    // 0x6f981c: b.ne            #0x6f99f4
    // 0x6f9820: LoadField: r0 = r1->field_1f
    //     0x6f9820: ldur            w0, [x1, #0x1f]
    // 0x6f9824: DecompressPointer r0
    //     0x6f9824: add             x0, x0, HEAP, lsl #32
    // 0x6f9828: cmp             w0, NULL
    // 0x6f982c: b.ne            #0x6f99f4
    // 0x6f9830: LoadField: r0 = r1->field_23
    //     0x6f9830: ldur            w0, [x1, #0x23]
    // 0x6f9834: DecompressPointer r0
    //     0x6f9834: add             x0, x0, HEAP, lsl #32
    // 0x6f9838: cmp             w0, NULL
    // 0x6f983c: b.ne            #0x6f99f4
    // 0x6f9840: LoadField: r0 = r1->field_27
    //     0x6f9840: ldur            w0, [x1, #0x27]
    // 0x6f9844: DecompressPointer r0
    //     0x6f9844: add             x0, x0, HEAP, lsl #32
    // 0x6f9848: cmp             w0, NULL
    // 0x6f984c: b.ne            #0x6f99f4
    // 0x6f9850: LoadField: r0 = r1->field_2b
    //     0x6f9850: ldur            w0, [x1, #0x2b]
    // 0x6f9854: DecompressPointer r0
    //     0x6f9854: add             x0, x0, HEAP, lsl #32
    // 0x6f9858: cmp             w0, NULL
    // 0x6f985c: b.ne            #0x6f99f4
    // 0x6f9860: ldur            x2, [fp, #-0x10]
    // 0x6f9864: ldur            x16, [fp, #-0x20]
    // 0x6f9868: ldur            lr, [fp, #-0x18]
    // 0x6f986c: stp             lr, x16, [SP]
    // 0x6f9870: ldur            x0, [fp, #-0x20]
    // 0x6f9874: ClosureCall
    //     0x6f9874: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f9878: ldur            x2, [x0, #0x1f]
    //     0x6f987c: blr             x2
    // 0x6f9880: mov             x2, x0
    // 0x6f9884: ldur            x1, [fp, #-0x10]
    // 0x6f9888: stur            x2, [fp, #-0x18]
    // 0x6f988c: r0 = 60
    //     0x6f988c: movz            x0, #0x3c
    // 0x6f9890: branchIfSmi(r1, 0x6f989c)
    //     0x6f9890: tbz             w1, #0, #0x6f989c
    // 0x6f9894: r0 = LoadClassIdInstr(r1)
    //     0x6f9894: ldur            x0, [x1, #-1]
    //     0x6f9898: ubfx            x0, x0, #0xc, #0x14
    // 0x6f989c: stp             x2, x1, [SP]
    // 0x6f98a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6f98a0: sub             lr, x0, #0xff7
    //     0x6f98a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f98a8: blr             lr
    // 0x6f98ac: tbnz            w0, #4, #0x6f98b8
    // 0x6f98b0: ldur            x0, [fp, #-0x10]
    // 0x6f98b4: b               #0x6f99ec
    // 0x6f98b8: ldur            x1, [fp, #-0x10]
    // 0x6f98bc: r0 = 60
    //     0x6f98bc: movz            x0, #0x3c
    // 0x6f98c0: branchIfSmi(r1, 0x6f98cc)
    //     0x6f98c0: tbz             w1, #0, #0x6f98cc
    // 0x6f98c4: r0 = LoadClassIdInstr(r1)
    //     0x6f98c4: ldur            x0, [x1, #-1]
    //     0x6f98c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f98cc: ldur            x16, [fp, #-0x18]
    // 0x6f98d0: stp             x16, x1, [SP]
    // 0x6f98d4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6f98d4: sub             lr, x0, #0xfc7
    //     0x6f98d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f98dc: blr             lr
    // 0x6f98e0: tbnz            w0, #4, #0x6f98ec
    // 0x6f98e4: ldur            x0, [fp, #-0x18]
    // 0x6f98e8: b               #0x6f99ec
    // 0x6f98ec: ldur            x1, [fp, #-0x18]
    // 0x6f98f0: r0 = 60
    //     0x6f98f0: movz            x0, #0x3c
    // 0x6f98f4: branchIfSmi(r1, 0x6f9900)
    //     0x6f98f4: tbz             w1, #0, #0x6f9900
    // 0x6f98f8: r0 = LoadClassIdInstr(r1)
    //     0x6f98f8: ldur            x0, [x1, #-1]
    //     0x6f98fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9900: cmp             x0, #0x3e
    // 0x6f9904: b.ne            #0x6f998c
    // 0x6f9908: ldur            x2, [fp, #-0x10]
    // 0x6f990c: r0 = 60
    //     0x6f990c: movz            x0, #0x3c
    // 0x6f9910: branchIfSmi(r2, 0x6f991c)
    //     0x6f9910: tbz             w2, #0, #0x6f991c
    // 0x6f9914: r0 = LoadClassIdInstr(r2)
    //     0x6f9914: ldur            x0, [x2, #-1]
    //     0x6f9918: ubfx            x0, x0, #0xc, #0x14
    // 0x6f991c: cmp             x0, #0x3e
    // 0x6f9920: b.ne            #0x6f996c
    // 0x6f9924: d0 = 0.000000
    //     0x6f9924: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9928: LoadField: d1 = r2->field_7
    //     0x6f9928: ldur            d1, [x2, #7]
    // 0x6f992c: fcmp            d1, d0
    // 0x6f9930: b.ne            #0x6f9970
    // 0x6f9934: LoadField: d2 = r1->field_7
    //     0x6f9934: ldur            d2, [x1, #7]
    // 0x6f9938: fadd            d3, d1, d2
    // 0x6f993c: r0 = inline_Allocate_Double()
    //     0x6f993c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9940: add             x0, x0, #0x10
    //     0x6f9944: cmp             x1, x0
    //     0x6f9948: b.ls            #0x6f9a34
    //     0x6f994c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9950: sub             x0, x0, #0xf
    //     0x6f9954: movz            x1, #0xe19c
    //     0x6f9958: movk            x1, #0x3, lsl #16
    //     0x6f995c: stur            x1, [x0, #-1]
    // 0x6f9960: dmb             ishst
    // 0x6f9964: StoreField: r0->field_7 = d3
    //     0x6f9964: stur            d3, [x0, #7]
    // 0x6f9968: b               #0x6f99ec
    // 0x6f996c: d0 = 0.000000
    //     0x6f996c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9970: LoadField: d1 = r1->field_7
    //     0x6f9970: ldur            d1, [x1, #7]
    // 0x6f9974: fcmp            d1, d1
    // 0x6f9978: b.vc            #0x6f9984
    // 0x6f997c: mov             x0, x1
    // 0x6f9980: b               #0x6f99ec
    // 0x6f9984: mov             x0, x2
    // 0x6f9988: b               #0x6f99ec
    // 0x6f998c: ldur            x2, [fp, #-0x10]
    // 0x6f9990: d0 = 0.000000
    //     0x6f9990: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9994: r0 = 60
    //     0x6f9994: movz            x0, #0x3c
    // 0x6f9998: branchIfSmi(r1, 0x6f99a4)
    //     0x6f9998: tbz             w1, #0, #0x6f99a4
    // 0x6f999c: r0 = LoadClassIdInstr(r1)
    //     0x6f999c: ldur            x0, [x1, #-1]
    //     0x6f99a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f99a4: stp             xzr, x1, [SP]
    // 0x6f99a8: mov             lr, x0
    // 0x6f99ac: ldr             lr, [x21, lr, lsl #3]
    // 0x6f99b0: blr             lr
    // 0x6f99b4: tbnz            w0, #4, #0x6f99e8
    // 0x6f99b8: ldur            x1, [fp, #-0x10]
    // 0x6f99bc: r0 = 60
    //     0x6f99bc: movz            x0, #0x3c
    // 0x6f99c0: branchIfSmi(r1, 0x6f99cc)
    //     0x6f99c0: tbz             w1, #0, #0x6f99cc
    // 0x6f99c4: r0 = LoadClassIdInstr(r1)
    //     0x6f99c4: ldur            x0, [x1, #-1]
    //     0x6f99c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f99cc: str             x1, [SP]
    // 0x6f99d0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x6f99d0: sub             lr, x0, #0xfc4
    //     0x6f99d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f99d8: blr             lr
    // 0x6f99dc: tbnz            w0, #4, #0x6f99e8
    // 0x6f99e0: ldur            x0, [fp, #-0x18]
    // 0x6f99e4: b               #0x6f99ec
    // 0x6f99e8: ldur            x0, [fp, #-0x10]
    // 0x6f99ec: mov             x5, x0
    // 0x6f99f0: b               #0x6f99f8
    // 0x6f99f4: ldur            x5, [fp, #-0x10]
    // 0x6f99f8: ldur            x0, [fp, #-8]
    // 0x6f99fc: LoadField: r4 = r0->field_13
    //     0x6f99fc: ldur            w4, [x0, #0x13]
    // 0x6f9a00: DecompressPointer r4
    //     0x6f9a00: add             x4, x4, HEAP, lsl #32
    // 0x6f9a04: ldur            x3, [fp, #-0x20]
    // 0x6f9a08: b               #0x6f9798
    // 0x6f9a0c: mov             x0, x5
    // 0x6f9a10: LoadField: d0 = r0->field_7
    //     0x6f9a10: ldur            d0, [x0, #7]
    // 0x6f9a14: LeaveFrame
    //     0x6f9a14: mov             SP, fp
    //     0x6f9a18: ldp             fp, lr, [SP], #0x10
    // 0x6f9a1c: ret
    //     0x6f9a1c: ret             
    // 0x6f9a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a24: b               #0x6f9790
    // 0x6f9a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9a2c: b               #0x6f97ac
    // 0x6f9a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9a30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9a34: stp             q0, q3, [SP, #-0x20]!
    // 0x6f9a38: r0 = AllocateDouble()
    //     0x6f9a38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f9a3c: ldp             q0, q3, [SP], #0x20
    // 0x6f9a40: b               #0x6f9964
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9b1c, size: 0x24
    // 0x6f9b1c: EnterFrame
    //     0x6f9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b20: mov             fp, SP
    // 0x6f9b24: ldr             x2, [fp, #0x10]
    // 0x6f9b28: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9b28: add             x1, PP, #0x46, lsl #12  ; [pp+0x46950] AnonymousClosure: (0x6f9b40), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x6f9bb8)
    //     0x6f9b2c: ldr             x1, [x1, #0x950]
    // 0x6f9b30: r0 = AllocateClosure()
    //     0x6f9b30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9b34: LeaveFrame
    //     0x6f9b34: mov             SP, fp
    //     0x6f9b38: ldp             fp, lr, [SP], #0x10
    // 0x6f9b3c: ret
    //     0x6f9b3c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f9b40, size: 0x78
    // 0x6f9b40: EnterFrame
    //     0x6f9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9b44: mov             fp, SP
    // 0x6f9b48: ldr             x0, [fp, #0x18]
    // 0x6f9b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9b4c: ldur            w1, [x0, #0x17]
    // 0x6f9b50: DecompressPointer r1
    //     0x6f9b50: add             x1, x1, HEAP, lsl #32
    // 0x6f9b54: CheckStackOverflow
    //     0x6f9b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9b58: cmp             SP, x16
    //     0x6f9b5c: b.ls            #0x6f9ba0
    // 0x6f9b60: ldr             x2, [fp, #0x10]
    // 0x6f9b64: r0 = computeMinIntrinsicWidth()
    //     0x6f9b64: bl              #0x6f9bb8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x6f9b68: r0 = inline_Allocate_Double()
    //     0x6f9b68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9b6c: add             x0, x0, #0x10
    //     0x6f9b70: cmp             x1, x0
    //     0x6f9b74: b.ls            #0x6f9ba8
    //     0x6f9b78: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9b7c: sub             x0, x0, #0xf
    //     0x6f9b80: movz            x1, #0xe19c
    //     0x6f9b84: movk            x1, #0x3, lsl #16
    //     0x6f9b88: stur            x1, [x0, #-1]
    // 0x6f9b8c: dmb             ishst
    // 0x6f9b90: StoreField: r0->field_7 = d0
    //     0x6f9b90: stur            d0, [x0, #7]
    // 0x6f9b94: LeaveFrame
    //     0x6f9b94: mov             SP, fp
    //     0x6f9b98: ldp             fp, lr, [SP], #0x10
    // 0x6f9b9c: ret
    //     0x6f9b9c: ret             
    // 0x6f9ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9ba4: b               #0x6f9b60
    // 0x6f9ba8: SaveReg d0
    //     0x6f9ba8: str             q0, [SP, #-0x10]!
    // 0x6f9bac: r0 = AllocateDouble()
    //     0x6f9bac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f9bb0: RestoreReg d0
    //     0x6f9bb0: ldr             q0, [SP], #0x10
    // 0x6f9bb4: b               #0x6f9b90
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f9bb8, size: 0x74
    // 0x6f9bb8: EnterFrame
    //     0x6f9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9bbc: mov             fp, SP
    // 0x6f9bc0: AllocStack(0x10)
    //     0x6f9bc0: sub             SP, SP, #0x10
    // 0x6f9bc4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f9bc4: stur            x1, [fp, #-8]
    //     0x6f9bc8: stur            x2, [fp, #-0x10]
    // 0x6f9bcc: CheckStackOverflow
    //     0x6f9bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9bd0: cmp             SP, x16
    //     0x6f9bd4: b.ls            #0x6f9c24
    // 0x6f9bd8: r1 = 1
    //     0x6f9bd8: movz            x1, #0x1
    // 0x6f9bdc: r0 = AllocateContext()
    //     0x6f9bdc: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f9be0: mov             x1, x0
    // 0x6f9be4: ldur            x0, [fp, #-0x10]
    // 0x6f9be8: StoreField: r1->field_f = r0
    //     0x6f9be8: stur            w0, [x1, #0xf]
    // 0x6f9bec: ldur            x0, [fp, #-8]
    // 0x6f9bf0: LoadField: r3 = r0->field_57
    //     0x6f9bf0: ldur            w3, [x0, #0x57]
    // 0x6f9bf4: DecompressPointer r3
    //     0x6f9bf4: add             x3, x3, HEAP, lsl #32
    // 0x6f9bf8: mov             x2, x1
    // 0x6f9bfc: stur            x3, [fp, #-0x10]
    // 0x6f9c00: r1 = Function '<anonymous closure>':.
    //     0x6f9c00: add             x1, PP, #0x46, lsl #12  ; [pp+0x46958] AnonymousClosure: (0x6f8fb0), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x6f8b00)
    //     0x6f9c04: ldr             x1, [x1, #0x958]
    // 0x6f9c08: r0 = AllocateClosure()
    //     0x6f9c08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9c0c: ldur            x1, [fp, #-0x10]
    // 0x6f9c10: mov             x2, x0
    // 0x6f9c14: r0 = getIntrinsicDimension()
    //     0x6f9c14: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6f9c18: LeaveFrame
    //     0x6f9c18: mov             SP, fp
    //     0x6f9c1c: ldp             fp, lr, [SP], #0x10
    // 0x6f9c20: ret
    //     0x6f9c20: ret             
    // 0x6f9c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c28: b               #0x6f9bd8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x6fadec, size: 0x84
    // 0x6fadec: EnterFrame
    //     0x6fadec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fadf0: mov             fp, SP
    // 0x6fadf4: ldr             x0, [fp, #0x18]
    // 0x6fadf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fadf8: ldur            w1, [x0, #0x17]
    // 0x6fadfc: DecompressPointer r1
    //     0x6fadfc: add             x1, x1, HEAP, lsl #32
    // 0x6fae00: CheckStackOverflow
    //     0x6fae00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fae04: cmp             SP, x16
    //     0x6fae08: b.ls            #0x6fae58
    // 0x6fae0c: LoadField: r0 = r1->field_f
    //     0x6fae0c: ldur            w0, [x1, #0xf]
    // 0x6fae10: DecompressPointer r0
    //     0x6fae10: add             x0, x0, HEAP, lsl #32
    // 0x6fae14: LoadField: d0 = r0->field_7
    //     0x6fae14: ldur            d0, [x0, #7]
    // 0x6fae18: ldr             x1, [fp, #0x10]
    // 0x6fae1c: r0 = getMaxIntrinsicHeight()
    //     0x6fae1c: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fae20: r0 = inline_Allocate_Double()
    //     0x6fae20: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fae24: add             x0, x0, #0x10
    //     0x6fae28: cmp             x1, x0
    //     0x6fae2c: b.ls            #0x6fae60
    //     0x6fae30: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fae34: sub             x0, x0, #0xf
    //     0x6fae38: movz            x1, #0xe19c
    //     0x6fae3c: movk            x1, #0x3, lsl #16
    //     0x6fae40: stur            x1, [x0, #-1]
    // 0x6fae44: dmb             ishst
    // 0x6fae48: StoreField: r0->field_7 = d0
    //     0x6fae48: stur            d0, [x0, #7]
    // 0x6fae4c: LeaveFrame
    //     0x6fae4c: mov             SP, fp
    //     0x6fae50: ldp             fp, lr, [SP], #0x10
    // 0x6fae54: ret
    //     0x6fae54: ret             
    // 0x6fae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fae58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fae5c: b               #0x6fae0c
    // 0x6fae60: SaveReg d0
    //     0x6fae60: str             q0, [SP, #-0x10]!
    // 0x6fae64: r0 = AllocateDouble()
    //     0x6fae64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fae68: RestoreReg d0
    //     0x6fae68: ldr             q0, [SP], #0x10
    // 0x6fae6c: b               #0x6fae48
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fb2f8, size: 0x74
    // 0x6fb2f8: EnterFrame
    //     0x6fb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb2fc: mov             fp, SP
    // 0x6fb300: AllocStack(0x10)
    //     0x6fb300: sub             SP, SP, #0x10
    // 0x6fb304: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fb304: stur            x1, [fp, #-8]
    //     0x6fb308: stur            x2, [fp, #-0x10]
    // 0x6fb30c: CheckStackOverflow
    //     0x6fb30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb310: cmp             SP, x16
    //     0x6fb314: b.ls            #0x6fb364
    // 0x6fb318: r1 = 1
    //     0x6fb318: movz            x1, #0x1
    // 0x6fb31c: r0 = AllocateContext()
    //     0x6fb31c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6fb320: mov             x1, x0
    // 0x6fb324: ldur            x0, [fp, #-0x10]
    // 0x6fb328: StoreField: r1->field_f = r0
    //     0x6fb328: stur            w0, [x1, #0xf]
    // 0x6fb32c: ldur            x0, [fp, #-8]
    // 0x6fb330: LoadField: r3 = r0->field_57
    //     0x6fb330: ldur            w3, [x0, #0x57]
    // 0x6fb334: DecompressPointer r3
    //     0x6fb334: add             x3, x3, HEAP, lsl #32
    // 0x6fb338: mov             x2, x1
    // 0x6fb33c: stur            x3, [fp, #-0x10]
    // 0x6fb340: r1 = Function '<anonymous closure>':.
    //     0x6fb340: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ad0] AnonymousClosure: (0x6fadec), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x6fb2f8)
    //     0x6fb344: ldr             x1, [x1, #0xad0]
    // 0x6fb348: r0 = AllocateClosure()
    //     0x6fb348: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fb34c: ldur            x1, [fp, #-0x10]
    // 0x6fb350: mov             x2, x0
    // 0x6fb354: r0 = getIntrinsicDimension()
    //     0x6fb354: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x6fb358: LeaveFrame
    //     0x6fb358: mov             SP, fp
    //     0x6fb35c: ldp             fp, lr, [SP], #0x10
    // 0x6fb360: ret
    //     0x6fb360: ret             
    // 0x6fb364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb368: b               #0x6fb318
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b988, size: 0x50
    // 0x72b988: EnterFrame
    //     0x72b988: stp             fp, lr, [SP, #-0x10]!
    //     0x72b98c: mov             fp, SP
    // 0x72b990: AllocStack(0x8)
    //     0x72b990: sub             SP, SP, #8
    // 0x72b994: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x72b994: mov             x0, x1
    //     0x72b998: stur            x1, [fp, #-8]
    // 0x72b99c: CheckStackOverflow
    //     0x72b99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b9a0: cmp             SP, x16
    //     0x72b9a4: b.ls            #0x72b9d0
    // 0x72b9a8: LoadField: r1 = r0->field_77
    //     0x72b9a8: ldur            w1, [x0, #0x77]
    // 0x72b9ac: DecompressPointer r1
    //     0x72b9ac: add             x1, x1, HEAP, lsl #32
    // 0x72b9b0: r2 = Null
    //     0x72b9b0: mov             x2, NULL
    // 0x72b9b4: r0 = layer=()
    //     0x72b9b4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b9b8: ldur            x1, [fp, #-8]
    // 0x72b9bc: r0 = dispose()
    //     0x72b9bc: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b9c0: r0 = Null
    //     0x72b9c0: mov             x0, NULL
    // 0x72b9c4: LeaveFrame
    //     0x72b9c4: mov             SP, fp
    //     0x72b9c8: ldp             fp, lr, [SP], #0x10
    // 0x72b9cc: ret
    //     0x72b9cc: ret             
    // 0x72b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b9d4: b               #0x72b9a8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x730fe8, size: 0x78
    // 0x730fe8: EnterFrame
    //     0x730fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x730fec: mov             fp, SP
    // 0x730ff0: CheckStackOverflow
    //     0x730ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730ff4: cmp             SP, x16
    //     0x730ff8: b.ls            #0x731058
    // 0x730ffc: LoadField: r0 = r1->field_73
    //     0x730ffc: ldur            w0, [x1, #0x73]
    // 0x731000: DecompressPointer r0
    //     0x731000: add             x0, x0, HEAP, lsl #32
    // 0x731004: LoadField: r2 = r0->field_7
    //     0x731004: ldur            x2, [x0, #7]
    // 0x731008: cmp             x2, #1
    // 0x73100c: b.gt            #0x731028
    // 0x731010: cmp             x2, #0
    // 0x731014: b.gt            #0x731028
    // 0x731018: r0 = Null
    //     0x731018: mov             x0, NULL
    // 0x73101c: LeaveFrame
    //     0x73101c: mov             SP, fp
    //     0x731020: ldp             fp, lr, [SP], #0x10
    // 0x731024: ret
    //     0x731024: ret             
    // 0x731028: LoadField: r0 = r1->field_5f
    //     0x731028: ldur            w0, [x1, #0x5f]
    // 0x73102c: DecompressPointer r0
    //     0x73102c: add             x0, x0, HEAP, lsl #32
    // 0x731030: tbnz            w0, #4, #0x731048
    // 0x731034: r0 = size()
    //     0x731034: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x731038: mov             x2, x0
    // 0x73103c: r1 = Instance_Offset
    //     0x73103c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x731040: r0 = &()
    //     0x731040: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x731044: b               #0x73104c
    // 0x731048: r0 = Null
    //     0x731048: mov             x0, NULL
    // 0x73104c: LeaveFrame
    //     0x73104c: mov             SP, fp
    //     0x731050: ldp             fp, lr, [SP], #0x10
    // 0x731054: ret
    //     0x731054: ret             
    // 0x731058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73105c: b               #0x730ffc
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x734fd4, size: 0x25c
    // 0x734fd4: EnterFrame
    //     0x734fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x734fd8: mov             fp, SP
    // 0x734fdc: AllocStack(0x38)
    //     0x734fdc: sub             SP, SP, #0x38
    // 0x734fe0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x734fe0: mov             x0, x5
    //     0x734fe4: stur            x5, [fp, #-0x20]
    //     0x734fe8: mov             x5, x1
    //     0x734fec: mov             x4, x2
    //     0x734ff0: stur            x1, [fp, #-8]
    //     0x734ff4: stur            x2, [fp, #-0x10]
    //     0x734ff8: stur            x3, [fp, #-0x18]
    // 0x734ffc: CheckStackOverflow
    //     0x734ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735000: cmp             SP, x16
    //     0x735004: b.ls            #0x735228
    // 0x735008: mov             x1, x4
    // 0x73500c: mov             x2, x3
    // 0x735010: r0 = positionedChildConstraints()
    //     0x735010: bl              #0x6da264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x735014: ldur            x3, [fp, #-8]
    // 0x735018: r1 = LoadClassIdInstr(r3)
    //     0x735018: ldur            x1, [x3, #-1]
    //     0x73501c: ubfx            x1, x1, #0xc, #0x14
    // 0x735020: r16 = true
    //     0x735020: add             x16, NULL, #0x20  ; true
    // 0x735024: str             x16, [SP]
    // 0x735028: mov             x2, x0
    // 0x73502c: mov             x0, x1
    // 0x735030: mov             x1, x3
    // 0x735034: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x735034: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x735038: ldr             x4, [x4, #0x8d0]
    // 0x73503c: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73503c: movz            x17, #0xd555
    //     0x735040: add             lr, x0, x17
    //     0x735044: ldr             lr, [x21, lr, lsl #3]
    //     0x735048: blr             lr
    // 0x73504c: ldur            x0, [fp, #-0x10]
    // 0x735050: LoadField: r1 = r0->field_23
    //     0x735050: ldur            w1, [x0, #0x23]
    // 0x735054: DecompressPointer r1
    //     0x735054: add             x1, x1, HEAP, lsl #32
    // 0x735058: cmp             w1, NULL
    // 0x73505c: b.eq            #0x735068
    // 0x735060: LoadField: d0 = r1->field_7
    //     0x735060: ldur            d0, [x1, #7]
    // 0x735064: b               #0x7350d4
    // 0x735068: LoadField: r1 = r0->field_1b
    //     0x735068: ldur            w1, [x0, #0x1b]
    // 0x73506c: DecompressPointer r1
    //     0x73506c: add             x1, x1, HEAP, lsl #32
    // 0x735070: cmp             w1, NULL
    // 0x735074: b.eq            #0x7350ac
    // 0x735078: ldur            x2, [fp, #-0x18]
    // 0x73507c: LoadField: d0 = r2->field_7
    //     0x73507c: ldur            d0, [x2, #7]
    // 0x735080: LoadField: d1 = r1->field_7
    //     0x735080: ldur            d1, [x1, #7]
    // 0x735084: fsub            d2, d0, d1
    // 0x735088: ldur            x1, [fp, #-8]
    // 0x73508c: stur            d2, [fp, #-0x28]
    // 0x735090: r0 = size()
    //     0x735090: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x735094: LoadField: d0 = r0->field_7
    //     0x735094: ldur            d0, [x0, #7]
    // 0x735098: ldur            d1, [fp, #-0x28]
    // 0x73509c: fsub            d2, d1, d0
    // 0x7350a0: mov             v0.16b, v2.16b
    // 0x7350a4: ldur            x0, [fp, #-0x10]
    // 0x7350a8: b               #0x7350d4
    // 0x7350ac: ldur            x1, [fp, #-8]
    // 0x7350b0: r0 = size()
    //     0x7350b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7350b4: ldur            x1, [fp, #-0x18]
    // 0x7350b8: mov             x2, x0
    // 0x7350bc: r0 = -()
    //     0x7350bc: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x7350c0: ldur            x1, [fp, #-0x20]
    // 0x7350c4: mov             x2, x0
    // 0x7350c8: r0 = alongOffset()
    //     0x7350c8: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7350cc: LoadField: d0 = r0->field_7
    //     0x7350cc: ldur            d0, [x0, #7]
    // 0x7350d0: ldur            x0, [fp, #-0x10]
    // 0x7350d4: stur            d0, [fp, #-0x30]
    // 0x7350d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7350d8: ldur            w1, [x0, #0x17]
    // 0x7350dc: DecompressPointer r1
    //     0x7350dc: add             x1, x1, HEAP, lsl #32
    // 0x7350e0: cmp             w1, NULL
    // 0x7350e4: b.eq            #0x7350f0
    // 0x7350e8: LoadField: d1 = r1->field_7
    //     0x7350e8: ldur            d1, [x1, #7]
    // 0x7350ec: b               #0x735168
    // 0x7350f0: LoadField: r1 = r0->field_1f
    //     0x7350f0: ldur            w1, [x0, #0x1f]
    // 0x7350f4: DecompressPointer r1
    //     0x7350f4: add             x1, x1, HEAP, lsl #32
    // 0x7350f8: cmp             w1, NULL
    // 0x7350fc: b.eq            #0x735138
    // 0x735100: ldur            x2, [fp, #-0x18]
    // 0x735104: LoadField: d1 = r2->field_f
    //     0x735104: ldur            d1, [x2, #0xf]
    // 0x735108: LoadField: d2 = r1->field_7
    //     0x735108: ldur            d2, [x1, #7]
    // 0x73510c: fsub            d3, d1, d2
    // 0x735110: ldur            x1, [fp, #-8]
    // 0x735114: stur            d3, [fp, #-0x28]
    // 0x735118: r0 = size()
    //     0x735118: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73511c: LoadField: d0 = r0->field_f
    //     0x73511c: ldur            d0, [x0, #0xf]
    // 0x735120: ldur            d1, [fp, #-0x28]
    // 0x735124: fsub            d2, d1, d0
    // 0x735128: mov             v1.16b, v2.16b
    // 0x73512c: ldur            x0, [fp, #-0x10]
    // 0x735130: ldur            d0, [fp, #-0x30]
    // 0x735134: b               #0x735168
    // 0x735138: ldur            x1, [fp, #-8]
    // 0x73513c: r0 = size()
    //     0x73513c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x735140: ldur            x1, [fp, #-0x18]
    // 0x735144: mov             x2, x0
    // 0x735148: r0 = -()
    //     0x735148: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x73514c: ldur            x1, [fp, #-0x20]
    // 0x735150: mov             x2, x0
    // 0x735154: r0 = alongOffset()
    //     0x735154: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x735158: LoadField: d0 = r0->field_f
    //     0x735158: ldur            d0, [x0, #0xf]
    // 0x73515c: mov             v1.16b, v0.16b
    // 0x735160: ldur            x0, [fp, #-0x10]
    // 0x735164: ldur            d0, [fp, #-0x30]
    // 0x735168: stur            d1, [fp, #-0x28]
    // 0x73516c: r0 = Offset()
    //     0x73516c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x735170: ldur            d0, [fp, #-0x30]
    // 0x735174: StoreField: r0->field_7 = d0
    //     0x735174: stur            d0, [x0, #7]
    // 0x735178: ldur            d1, [fp, #-0x28]
    // 0x73517c: StoreField: r0->field_f = d1
    //     0x73517c: stur            d1, [x0, #0xf]
    // 0x735180: ldur            x1, [fp, #-0x10]
    // 0x735184: StoreField: r1->field_7 = r0
    //     0x735184: stur            w0, [x1, #7]
    //     0x735188: ldurb           w16, [x1, #-1]
    //     0x73518c: ldurb           w17, [x0, #-1]
    //     0x735190: and             x16, x17, x16, lsr #2
    //     0x735194: tst             x16, HEAP, lsr #32
    //     0x735198: b.eq            #0x7351a0
    //     0x73519c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7351a0: d2 = 0.000000
    //     0x7351a0: eor             v2.16b, v2.16b, v2.16b
    // 0x7351a4: fcmp            d2, d0
    // 0x7351a8: b.gt            #0x7351e4
    // 0x7351ac: ldur            x0, [fp, #-0x18]
    // 0x7351b0: ldur            x1, [fp, #-8]
    // 0x7351b4: r0 = size()
    //     0x7351b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7351b8: LoadField: d0 = r0->field_7
    //     0x7351b8: ldur            d0, [x0, #7]
    // 0x7351bc: ldur            d1, [fp, #-0x30]
    // 0x7351c0: fadd            d2, d1, d0
    // 0x7351c4: ldur            x0, [fp, #-0x18]
    // 0x7351c8: LoadField: d0 = r0->field_7
    //     0x7351c8: ldur            d0, [x0, #7]
    // 0x7351cc: fcmp            d2, d0
    // 0x7351d0: b.gt            #0x7351e4
    // 0x7351d4: ldur            d0, [fp, #-0x28]
    // 0x7351d8: d1 = 0.000000
    //     0x7351d8: eor             v1.16b, v1.16b, v1.16b
    // 0x7351dc: fcmp            d1, d0
    // 0x7351e0: b.le            #0x7351ec
    // 0x7351e4: r0 = true
    //     0x7351e4: add             x0, NULL, #0x20  ; true
    // 0x7351e8: b               #0x73521c
    // 0x7351ec: ldur            x1, [fp, #-8]
    // 0x7351f0: r0 = size()
    //     0x7351f0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7351f4: LoadField: d0 = r0->field_f
    //     0x7351f4: ldur            d0, [x0, #0xf]
    // 0x7351f8: ldur            d1, [fp, #-0x28]
    // 0x7351fc: fadd            d2, d1, d0
    // 0x735200: ldur            x1, [fp, #-0x18]
    // 0x735204: LoadField: d0 = r1->field_f
    //     0x735204: ldur            d0, [x1, #0xf]
    // 0x735208: fcmp            d2, d0
    // 0x73520c: r16 = true
    //     0x73520c: add             x16, NULL, #0x20  ; true
    // 0x735210: r17 = false
    //     0x735210: add             x17, NULL, #0x30  ; false
    // 0x735214: csel            x1, x16, x17, gt
    // 0x735218: mov             x0, x1
    // 0x73521c: LeaveFrame
    //     0x73521c: mov             SP, fp
    //     0x735220: ldp             fp, lr, [SP], #0x10
    // 0x735224: ret
    //     0x735224: ret             
    // 0x735228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73522c: b               #0x735008
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7468f8, size: 0x538
    // 0x7468f8: EnterFrame
    //     0x7468f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7468fc: mov             fp, SP
    // 0x746900: AllocStack(0x48)
    //     0x746900: sub             SP, SP, #0x48
    // 0x746904: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x746904: mov             x3, x1
    //     0x746908: stur            x1, [fp, #-0x10]
    // 0x74690c: CheckStackOverflow
    //     0x74690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x746910: cmp             SP, x16
    //     0x746914: b.ls            #0x746e1c
    // 0x746918: LoadField: r4 = r3->field_27
    //     0x746918: ldur            w4, [x3, #0x27]
    // 0x74691c: DecompressPointer r4
    //     0x74691c: add             x4, x4, HEAP, lsl #32
    // 0x746920: stur            x4, [fp, #-8]
    // 0x746924: cmp             w4, NULL
    // 0x746928: b.eq            #0x746bd0
    // 0x74692c: mov             x0, x4
    // 0x746930: r2 = Null
    //     0x746930: mov             x2, NULL
    // 0x746934: r1 = Null
    //     0x746934: mov             x1, NULL
    // 0x746938: r4 = LoadClassIdInstr(r0)
    //     0x746938: ldur            x4, [x0, #-1]
    //     0x74693c: ubfx            x4, x4, #0xc, #0x14
    // 0x746940: sub             x4, x4, #0x891
    // 0x746944: cmp             x4, #1
    // 0x746948: b.ls            #0x746960
    // 0x74694c: r8 = BoxConstraints
    //     0x74694c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x746950: ldr             x8, [x8, #0x130]
    // 0x746954: r3 = Null
    //     0x746954: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a50] Null
    //     0x746958: ldr             x3, [x3, #0xa50]
    // 0x74695c: r0 = BoxConstraints()
    //     0x74695c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x746960: ldur            x0, [fp, #-0x10]
    // 0x746964: r1 = false
    //     0x746964: add             x1, NULL, #0x30  ; false
    // 0x746968: StoreField: r0->field_5f = r1
    //     0x746968: stur            w1, [x0, #0x5f]
    // 0x74696c: mov             x1, x0
    // 0x746970: ldur            x2, [fp, #-8]
    // 0x746974: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x746974: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x746978: ldr             x3, [x3, #0xe90]
    // 0x74697c: r0 = _computeSize()
    //     0x74697c: bl              #0x6ea7f0  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x746980: ldur            x2, [fp, #-0x10]
    // 0x746984: StoreField: r2->field_4b = r0
    //     0x746984: stur            w0, [x2, #0x4b]
    //     0x746988: ldurb           w16, [x2, #-1]
    //     0x74698c: ldurb           w17, [x0, #-1]
    //     0x746990: and             x16, x17, x16, lsr #2
    //     0x746994: tst             x16, HEAP, lsr #32
    //     0x746998: b.eq            #0x7469a0
    //     0x74699c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7469a0: mov             x1, x2
    // 0x7469a4: r0 = _resolvedAlignment()
    //     0x7469a4: bl              #0x6e3c3c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x7469a8: mov             x4, x0
    // 0x7469ac: ldur            x3, [fp, #-0x10]
    // 0x7469b0: stur            x4, [fp, #-0x20]
    // 0x7469b4: LoadField: r0 = r3->field_57
    //     0x7469b4: ldur            w0, [x3, #0x57]
    // 0x7469b8: DecompressPointer r0
    //     0x7469b8: add             x0, x0, HEAP, lsl #32
    // 0x7469bc: LoadField: d0 = r4->field_7
    //     0x7469bc: ldur            d0, [x4, #7]
    // 0x7469c0: stur            d0, [fp, #-0x30]
    // 0x7469c4: LoadField: d1 = r4->field_f
    //     0x7469c4: ldur            d1, [x4, #0xf]
    // 0x7469c8: stur            d1, [fp, #-0x28]
    // 0x7469cc: mov             x5, x0
    // 0x7469d0: stur            x5, [fp, #-0x18]
    // 0x7469d4: CheckStackOverflow
    //     0x7469d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7469d8: cmp             SP, x16
    //     0x7469dc: b.ls            #0x746e24
    // 0x7469e0: cmp             w5, NULL
    // 0x7469e4: b.eq            #0x746bc0
    // 0x7469e8: LoadField: r6 = r5->field_7
    //     0x7469e8: ldur            w6, [x5, #7]
    // 0x7469ec: DecompressPointer r6
    //     0x7469ec: add             x6, x6, HEAP, lsl #32
    // 0x7469f0: stur            x6, [fp, #-8]
    // 0x7469f4: cmp             w6, NULL
    // 0x7469f8: b.eq            #0x746e2c
    // 0x7469fc: mov             x0, x6
    // 0x746a00: r2 = Null
    //     0x746a00: mov             x2, NULL
    // 0x746a04: r1 = Null
    //     0x746a04: mov             x1, NULL
    // 0x746a08: r4 = LoadClassIdInstr(r0)
    //     0x746a08: ldur            x4, [x0, #-1]
    //     0x746a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x746a10: sub             x4, x4, #0xd84
    // 0x746a14: cmp             x4, #1
    // 0x746a18: b.ls            #0x746a30
    // 0x746a1c: r8 = StackParentData
    //     0x746a1c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x746a20: ldr             x8, [x8, #0x9b0]
    // 0x746a24: r3 = Null
    //     0x746a24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0x746a28: ldr             x3, [x3, #0xa60]
    // 0x746a2c: r0 = DefaultTypeTest()
    //     0x746a2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x746a30: ldur            x2, [fp, #-8]
    // 0x746a34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x746a34: ldur            w0, [x2, #0x17]
    // 0x746a38: DecompressPointer r0
    //     0x746a38: add             x0, x0, HEAP, lsl #32
    // 0x746a3c: cmp             w0, NULL
    // 0x746a40: b.ne            #0x746a84
    // 0x746a44: LoadField: r0 = r2->field_1b
    //     0x746a44: ldur            w0, [x2, #0x1b]
    // 0x746a48: DecompressPointer r0
    //     0x746a48: add             x0, x0, HEAP, lsl #32
    // 0x746a4c: cmp             w0, NULL
    // 0x746a50: b.ne            #0x746a84
    // 0x746a54: LoadField: r0 = r2->field_1f
    //     0x746a54: ldur            w0, [x2, #0x1f]
    // 0x746a58: DecompressPointer r0
    //     0x746a58: add             x0, x0, HEAP, lsl #32
    // 0x746a5c: cmp             w0, NULL
    // 0x746a60: b.ne            #0x746a84
    // 0x746a64: LoadField: r0 = r2->field_23
    //     0x746a64: ldur            w0, [x2, #0x23]
    // 0x746a68: DecompressPointer r0
    //     0x746a68: add             x0, x0, HEAP, lsl #32
    // 0x746a6c: cmp             w0, NULL
    // 0x746a70: b.ne            #0x746a84
    // 0x746a74: LoadField: r0 = r2->field_27
    //     0x746a74: ldur            w0, [x2, #0x27]
    // 0x746a78: DecompressPointer r0
    //     0x746a78: add             x0, x0, HEAP, lsl #32
    // 0x746a7c: cmp             w0, NULL
    // 0x746a80: b.eq            #0x746a90
    // 0x746a84: ldur            x3, [fp, #-0x18]
    // 0x746a88: mov             x4, x2
    // 0x746a8c: b               #0x746b54
    // 0x746a90: LoadField: r0 = r2->field_2b
    //     0x746a90: ldur            w0, [x2, #0x2b]
    // 0x746a94: DecompressPointer r0
    //     0x746a94: add             x0, x0, HEAP, lsl #32
    // 0x746a98: cmp             w0, NULL
    // 0x746a9c: b.ne            #0x746b4c
    // 0x746aa0: ldur            x1, [fp, #-0x10]
    // 0x746aa4: LoadField: r0 = r1->field_4b
    //     0x746aa4: ldur            w0, [x1, #0x4b]
    // 0x746aa8: DecompressPointer r0
    //     0x746aa8: add             x0, x0, HEAP, lsl #32
    // 0x746aac: cmp             w0, NULL
    // 0x746ab0: b.eq            #0x746ca8
    // 0x746ab4: ldur            x3, [fp, #-0x18]
    // 0x746ab8: LoadField: r4 = r3->field_4b
    //     0x746ab8: ldur            w4, [x3, #0x4b]
    // 0x746abc: DecompressPointer r4
    //     0x746abc: add             x4, x4, HEAP, lsl #32
    // 0x746ac0: cmp             w4, NULL
    // 0x746ac4: b.eq            #0x746bf0
    // 0x746ac8: ldur            d0, [fp, #-0x30]
    // 0x746acc: ldur            d1, [fp, #-0x28]
    // 0x746ad0: d2 = 2.000000
    //     0x746ad0: fmov            d2, #2.00000000
    // 0x746ad4: LoadField: d3 = r0->field_7
    //     0x746ad4: ldur            d3, [x0, #7]
    // 0x746ad8: LoadField: d4 = r4->field_7
    //     0x746ad8: ldur            d4, [x4, #7]
    // 0x746adc: fsub            d5, d3, d4
    // 0x746ae0: LoadField: d3 = r0->field_f
    //     0x746ae0: ldur            d3, [x0, #0xf]
    // 0x746ae4: LoadField: d4 = r4->field_f
    //     0x746ae4: ldur            d4, [x4, #0xf]
    // 0x746ae8: fsub            d6, d3, d4
    // 0x746aec: fdiv            d3, d5, d2
    // 0x746af0: fdiv            d4, d6, d2
    // 0x746af4: fmul            d5, d0, d3
    // 0x746af8: fadd            d6, d3, d5
    // 0x746afc: stur            d6, [fp, #-0x40]
    // 0x746b00: fmul            d3, d1, d4
    // 0x746b04: fadd            d5, d4, d3
    // 0x746b08: stur            d5, [fp, #-0x38]
    // 0x746b0c: r0 = Offset()
    //     0x746b0c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746b10: ldur            d0, [fp, #-0x40]
    // 0x746b14: StoreField: r0->field_7 = d0
    //     0x746b14: stur            d0, [x0, #7]
    // 0x746b18: ldur            d0, [fp, #-0x38]
    // 0x746b1c: StoreField: r0->field_f = d0
    //     0x746b1c: stur            d0, [x0, #0xf]
    // 0x746b20: ldur            x4, [fp, #-8]
    // 0x746b24: StoreField: r4->field_7 = r0
    //     0x746b24: stur            w0, [x4, #7]
    //     0x746b28: ldurb           w16, [x4, #-1]
    //     0x746b2c: ldurb           w17, [x0, #-1]
    //     0x746b30: and             x16, x17, x16, lsr #2
    //     0x746b34: tst             x16, HEAP, lsr #32
    //     0x746b38: b.eq            #0x746b40
    //     0x746b3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x746b40: ldur            x0, [fp, #-0x10]
    // 0x746b44: mov             x1, x4
    // 0x746b48: b               #0x746ba4
    // 0x746b4c: ldur            x3, [fp, #-0x18]
    // 0x746b50: mov             x4, x2
    // 0x746b54: ldur            x0, [fp, #-0x10]
    // 0x746b58: LoadField: r1 = r0->field_4b
    //     0x746b58: ldur            w1, [x0, #0x4b]
    // 0x746b5c: DecompressPointer r1
    //     0x746b5c: add             x1, x1, HEAP, lsl #32
    // 0x746b60: cmp             w1, NULL
    // 0x746b64: b.eq            #0x746d64
    // 0x746b68: mov             x16, x1
    // 0x746b6c: mov             x1, x3
    // 0x746b70: mov             x3, x16
    // 0x746b74: mov             x2, x4
    // 0x746b78: ldur            x5, [fp, #-0x20]
    // 0x746b7c: r0 = layoutPositionedChild()
    //     0x746b7c: bl              #0x734fd4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x746b80: tbnz            w0, #4, #0x746b90
    // 0x746b84: ldur            x0, [fp, #-0x10]
    // 0x746b88: r1 = true
    //     0x746b88: add             x1, NULL, #0x20  ; true
    // 0x746b8c: b               #0x746b9c
    // 0x746b90: ldur            x0, [fp, #-0x10]
    // 0x746b94: LoadField: r1 = r0->field_5f
    //     0x746b94: ldur            w1, [x0, #0x5f]
    // 0x746b98: DecompressPointer r1
    //     0x746b98: add             x1, x1, HEAP, lsl #32
    // 0x746b9c: StoreField: r0->field_5f = r1
    //     0x746b9c: stur            w1, [x0, #0x5f]
    // 0x746ba0: ldur            x1, [fp, #-8]
    // 0x746ba4: LoadField: r5 = r1->field_13
    //     0x746ba4: ldur            w5, [x1, #0x13]
    // 0x746ba8: DecompressPointer r5
    //     0x746ba8: add             x5, x5, HEAP, lsl #32
    // 0x746bac: mov             x3, x0
    // 0x746bb0: ldur            x4, [fp, #-0x20]
    // 0x746bb4: ldur            d0, [fp, #-0x30]
    // 0x746bb8: ldur            d1, [fp, #-0x28]
    // 0x746bbc: b               #0x7469d0
    // 0x746bc0: r0 = Null
    //     0x746bc0: mov             x0, NULL
    // 0x746bc4: LeaveFrame
    //     0x746bc4: mov             SP, fp
    //     0x746bc8: ldp             fp, lr, [SP], #0x10
    // 0x746bcc: ret
    //     0x746bcc: ret             
    // 0x746bd0: r0 = StateError()
    //     0x746bd0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746bd4: mov             x1, x0
    // 0x746bd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x746bd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746bdc: ldr             x0, [x0, #0x188]
    // 0x746be0: StoreField: r1->field_b = r0
    //     0x746be0: stur            w0, [x1, #0xb]
    // 0x746be4: mov             x0, x1
    // 0x746be8: r0 = Throw()
    //     0x746be8: bl              #0xc6e4f4  ; ThrowStub
    // 0x746bec: brk             #0
    // 0x746bf0: r1 = Null
    //     0x746bf0: mov             x1, NULL
    // 0x746bf4: r2 = 8
    //     0x746bf4: movz            x2, #0x8
    // 0x746bf8: r0 = AllocateArray()
    //     0x746bf8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x746bfc: stur            x0, [fp, #-8]
    // 0x746c00: r16 = "RenderBox was not laid out: "
    //     0x746c00: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x746c04: ldr             x16, [x16, #0xdc0]
    // 0x746c08: StoreField: r0->field_f = r16
    //     0x746c08: stur            w16, [x0, #0xf]
    // 0x746c0c: ldur            x16, [fp, #-0x18]
    // 0x746c10: str             x16, [SP]
    // 0x746c14: r0 = runtimeType()
    //     0x746c14: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x746c18: ldur            x1, [fp, #-8]
    // 0x746c1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x746c1c: add             x25, x1, #0x13
    //     0x746c20: str             w0, [x25]
    //     0x746c24: tbz             w0, #0, #0x746c40
    //     0x746c28: ldurb           w16, [x1, #-1]
    //     0x746c2c: ldurb           w17, [x0, #-1]
    //     0x746c30: and             x16, x17, x16, lsr #2
    //     0x746c34: tst             x16, HEAP, lsr #32
    //     0x746c38: b.eq            #0x746c40
    //     0x746c3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746c40: ldur            x0, [fp, #-8]
    // 0x746c44: r16 = "#"
    //     0x746c44: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x746c48: ArrayStore: r0[0] = r16  ; List_4
    //     0x746c48: stur            w16, [x0, #0x17]
    // 0x746c4c: ldur            x1, [fp, #-0x18]
    // 0x746c50: r0 = shortHash()
    //     0x746c50: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746c54: ldur            x1, [fp, #-8]
    // 0x746c58: ArrayStore: r1[3] = r0  ; List_4
    //     0x746c58: add             x25, x1, #0x1b
    //     0x746c5c: str             w0, [x25]
    //     0x746c60: tbz             w0, #0, #0x746c7c
    //     0x746c64: ldurb           w16, [x1, #-1]
    //     0x746c68: ldurb           w17, [x0, #-1]
    //     0x746c6c: and             x16, x17, x16, lsr #2
    //     0x746c70: tst             x16, HEAP, lsr #32
    //     0x746c74: b.eq            #0x746c7c
    //     0x746c78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746c7c: ldur            x16, [fp, #-8]
    // 0x746c80: str             x16, [SP]
    // 0x746c84: r0 = _interpolate()
    //     0x746c84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x746c88: stur            x0, [fp, #-8]
    // 0x746c8c: r0 = StateError()
    //     0x746c8c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746c90: mov             x1, x0
    // 0x746c94: ldur            x0, [fp, #-8]
    // 0x746c98: StoreField: r1->field_b = r0
    //     0x746c98: stur            w0, [x1, #0xb]
    // 0x746c9c: mov             x0, x1
    // 0x746ca0: r0 = Throw()
    //     0x746ca0: bl              #0xc6e4f4  ; ThrowStub
    // 0x746ca4: brk             #0
    // 0x746ca8: mov             x0, x1
    // 0x746cac: r1 = Null
    //     0x746cac: mov             x1, NULL
    // 0x746cb0: r2 = 8
    //     0x746cb0: movz            x2, #0x8
    // 0x746cb4: r0 = AllocateArray()
    //     0x746cb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x746cb8: stur            x0, [fp, #-8]
    // 0x746cbc: r16 = "RenderBox was not laid out: "
    //     0x746cbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x746cc0: ldr             x16, [x16, #0xdc0]
    // 0x746cc4: StoreField: r0->field_f = r16
    //     0x746cc4: stur            w16, [x0, #0xf]
    // 0x746cc8: ldur            x16, [fp, #-0x10]
    // 0x746ccc: str             x16, [SP]
    // 0x746cd0: r0 = runtimeType()
    //     0x746cd0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x746cd4: ldur            x1, [fp, #-8]
    // 0x746cd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x746cd8: add             x25, x1, #0x13
    //     0x746cdc: str             w0, [x25]
    //     0x746ce0: tbz             w0, #0, #0x746cfc
    //     0x746ce4: ldurb           w16, [x1, #-1]
    //     0x746ce8: ldurb           w17, [x0, #-1]
    //     0x746cec: and             x16, x17, x16, lsr #2
    //     0x746cf0: tst             x16, HEAP, lsr #32
    //     0x746cf4: b.eq            #0x746cfc
    //     0x746cf8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746cfc: ldur            x0, [fp, #-8]
    // 0x746d00: r16 = "#"
    //     0x746d00: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x746d04: ArrayStore: r0[0] = r16  ; List_4
    //     0x746d04: stur            w16, [x0, #0x17]
    // 0x746d08: ldur            x1, [fp, #-0x10]
    // 0x746d0c: r0 = shortHash()
    //     0x746d0c: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746d10: ldur            x1, [fp, #-8]
    // 0x746d14: ArrayStore: r1[3] = r0  ; List_4
    //     0x746d14: add             x25, x1, #0x1b
    //     0x746d18: str             w0, [x25]
    //     0x746d1c: tbz             w0, #0, #0x746d38
    //     0x746d20: ldurb           w16, [x1, #-1]
    //     0x746d24: ldurb           w17, [x0, #-1]
    //     0x746d28: and             x16, x17, x16, lsr #2
    //     0x746d2c: tst             x16, HEAP, lsr #32
    //     0x746d30: b.eq            #0x746d38
    //     0x746d34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746d38: ldur            x16, [fp, #-8]
    // 0x746d3c: str             x16, [SP]
    // 0x746d40: r0 = _interpolate()
    //     0x746d40: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x746d44: stur            x0, [fp, #-8]
    // 0x746d48: r0 = StateError()
    //     0x746d48: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746d4c: mov             x1, x0
    // 0x746d50: ldur            x0, [fp, #-8]
    // 0x746d54: StoreField: r1->field_b = r0
    //     0x746d54: stur            w0, [x1, #0xb]
    // 0x746d58: mov             x0, x1
    // 0x746d5c: r0 = Throw()
    //     0x746d5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x746d60: brk             #0
    // 0x746d64: r1 = Null
    //     0x746d64: mov             x1, NULL
    // 0x746d68: r2 = 8
    //     0x746d68: movz            x2, #0x8
    // 0x746d6c: r0 = AllocateArray()
    //     0x746d6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x746d70: stur            x0, [fp, #-8]
    // 0x746d74: r16 = "RenderBox was not laid out: "
    //     0x746d74: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x746d78: ldr             x16, [x16, #0xdc0]
    // 0x746d7c: StoreField: r0->field_f = r16
    //     0x746d7c: stur            w16, [x0, #0xf]
    // 0x746d80: ldur            x16, [fp, #-0x10]
    // 0x746d84: str             x16, [SP]
    // 0x746d88: r0 = runtimeType()
    //     0x746d88: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x746d8c: ldur            x1, [fp, #-8]
    // 0x746d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x746d90: add             x25, x1, #0x13
    //     0x746d94: str             w0, [x25]
    //     0x746d98: tbz             w0, #0, #0x746db4
    //     0x746d9c: ldurb           w16, [x1, #-1]
    //     0x746da0: ldurb           w17, [x0, #-1]
    //     0x746da4: and             x16, x17, x16, lsr #2
    //     0x746da8: tst             x16, HEAP, lsr #32
    //     0x746dac: b.eq            #0x746db4
    //     0x746db0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746db4: ldur            x0, [fp, #-8]
    // 0x746db8: r16 = "#"
    //     0x746db8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x746dbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x746dbc: stur            w16, [x0, #0x17]
    // 0x746dc0: ldur            x1, [fp, #-0x10]
    // 0x746dc4: r0 = shortHash()
    //     0x746dc4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746dc8: ldur            x1, [fp, #-8]
    // 0x746dcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x746dcc: add             x25, x1, #0x1b
    //     0x746dd0: str             w0, [x25]
    //     0x746dd4: tbz             w0, #0, #0x746df0
    //     0x746dd8: ldurb           w16, [x1, #-1]
    //     0x746ddc: ldurb           w17, [x0, #-1]
    //     0x746de0: and             x16, x17, x16, lsr #2
    //     0x746de4: tst             x16, HEAP, lsr #32
    //     0x746de8: b.eq            #0x746df0
    //     0x746dec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746df0: ldur            x16, [fp, #-8]
    // 0x746df4: str             x16, [SP]
    // 0x746df8: r0 = _interpolate()
    //     0x746df8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x746dfc: stur            x0, [fp, #-8]
    // 0x746e00: r0 = StateError()
    //     0x746e00: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746e04: mov             x1, x0
    // 0x746e08: ldur            x0, [fp, #-8]
    // 0x746e0c: StoreField: r1->field_b = r0
    //     0x746e0c: stur            w0, [x1, #0xb]
    // 0x746e10: mov             x0, x1
    // 0x746e14: r0 = Throw()
    //     0x746e14: bl              #0xc6e4f4  ; ThrowStub
    // 0x746e18: brk             #0
    // 0x746e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746e20: b               #0x746918
    // 0x746e24: r0 = StackOverflowSharedWithFPURegs()
    //     0x746e24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x746e28: b               #0x7469e0
    // 0x746e2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746e2c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75ab78, size: 0xb8
    // 0x75ab78: EnterFrame
    //     0x75ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x75ab7c: mov             fp, SP
    // 0x75ab80: AllocStack(0x8)
    //     0x75ab80: sub             SP, SP, #8
    // 0x75ab84: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75ab84: mov             x0, x2
    //     0x75ab88: mov             x4, x1
    //     0x75ab8c: mov             x3, x2
    //     0x75ab90: stur            x2, [fp, #-8]
    // 0x75ab94: r2 = Null
    //     0x75ab94: mov             x2, NULL
    // 0x75ab98: r1 = Null
    //     0x75ab98: mov             x1, NULL
    // 0x75ab9c: r4 = 60
    //     0x75ab9c: movz            x4, #0x3c
    // 0x75aba0: branchIfSmi(r0, 0x75abac)
    //     0x75aba0: tbz             w0, #0, #0x75abac
    // 0x75aba4: r4 = LoadClassIdInstr(r0)
    //     0x75aba4: ldur            x4, [x0, #-1]
    //     0x75aba8: ubfx            x4, x4, #0xc, #0x14
    // 0x75abac: sub             x4, x4, #0xefe
    // 0x75abb0: cmp             x4, #0xb0
    // 0x75abb4: b.ls            #0x75abcc
    // 0x75abb8: r8 = RenderBox
    //     0x75abb8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75abbc: ldr             x8, [x8, #0x3f0]
    // 0x75abc0: r3 = Null
    //     0x75abc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a88] Null
    //     0x75abc4: ldr             x3, [x3, #0xa88]
    // 0x75abc8: r0 = RenderBox()
    //     0x75abc8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75abcc: ldur            x0, [fp, #-8]
    // 0x75abd0: LoadField: r1 = r0->field_7
    //     0x75abd0: ldur            w1, [x0, #7]
    // 0x75abd4: DecompressPointer r1
    //     0x75abd4: add             x1, x1, HEAP, lsl #32
    // 0x75abd8: r2 = LoadClassIdInstr(r1)
    //     0x75abd8: ldur            x2, [x1, #-1]
    //     0x75abdc: ubfx            x2, x2, #0xc, #0x14
    // 0x75abe0: sub             x16, x2, #0xd84
    // 0x75abe4: cmp             x16, #1
    // 0x75abe8: b.ls            #0x75ac20
    // 0x75abec: r1 = <RenderBox>
    //     0x75abec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75abf0: ldr             x1, [x1, #0x38]
    // 0x75abf4: r0 = StackParentData()
    //     0x75abf4: bl              #0x75a204  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x75abf8: r1 = Instance_Offset
    //     0x75abf8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75abfc: StoreField: r0->field_7 = r1
    //     0x75abfc: stur            w1, [x0, #7]
    // 0x75ac00: ldur            x1, [fp, #-8]
    // 0x75ac04: StoreField: r1->field_7 = r0
    //     0x75ac04: stur            w0, [x1, #7]
    //     0x75ac08: ldurb           w16, [x1, #-1]
    //     0x75ac0c: ldurb           w17, [x0, #-1]
    //     0x75ac10: and             x16, x17, x16, lsr #2
    //     0x75ac14: tst             x16, HEAP, lsr #32
    //     0x75ac18: b.eq            #0x75ac20
    //     0x75ac1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75ac20: r0 = Null
    //     0x75ac20: mov             x0, NULL
    // 0x75ac24: LeaveFrame
    //     0x75ac24: mov             SP, fp
    //     0x75ac28: ldp             fp, lr, [SP], #0x10
    // 0x75ac2c: ret
    //     0x75ac2c: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d99c, size: 0x74
    // 0x75d99c: EnterFrame
    //     0x75d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9a0: mov             fp, SP
    // 0x75d9a4: AllocStack(0x10)
    //     0x75d9a4: sub             SP, SP, #0x10
    // 0x75d9a8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75d9a8: stur            x1, [fp, #-8]
    //     0x75d9ac: stur            x2, [fp, #-0x10]
    // 0x75d9b0: CheckStackOverflow
    //     0x75d9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d9b4: cmp             SP, x16
    //     0x75d9b8: b.ls            #0x75da08
    // 0x75d9bc: r1 = 1
    //     0x75d9bc: movz            x1, #0x1
    // 0x75d9c0: r0 = AllocateContext()
    //     0x75d9c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x75d9c4: mov             x1, x0
    // 0x75d9c8: ldur            x0, [fp, #-0x10]
    // 0x75d9cc: StoreField: r1->field_f = r0
    //     0x75d9cc: stur            w0, [x1, #0xf]
    // 0x75d9d0: ldur            x0, [fp, #-8]
    // 0x75d9d4: LoadField: r3 = r0->field_57
    //     0x75d9d4: ldur            w3, [x0, #0x57]
    // 0x75d9d8: DecompressPointer r3
    //     0x75d9d8: add             x3, x3, HEAP, lsl #32
    // 0x75d9dc: mov             x2, x1
    // 0x75d9e0: stur            x3, [fp, #-0x10]
    // 0x75d9e4: r1 = Function '<anonymous closure>':.
    //     0x75d9e4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46948] AnonymousClosure: (0x75d488), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x75d3ec)
    //     0x75d9e8: ldr             x1, [x1, #0x948]
    // 0x75d9ec: r0 = AllocateClosure()
    //     0x75d9ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75d9f0: ldur            x1, [fp, #-0x10]
    // 0x75d9f4: mov             x2, x0
    // 0x75d9f8: r0 = getIntrinsicDimension()
    //     0x75d9f8: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x75d9fc: LeaveFrame
    //     0x75d9fc: mov             SP, fp
    //     0x75da00: ldp             fp, lr, [SP], #0x10
    // 0x75da04: ret
    //     0x75da04: ret             
    // 0x75da08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75da08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75da0c: b               #0x75d9bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x770200, size: 0x200
    // 0x770200: EnterFrame
    //     0x770200: stp             fp, lr, [SP, #-0x10]!
    //     0x770204: mov             fp, SP
    // 0x770208: AllocStack(0x40)
    //     0x770208: sub             SP, SP, #0x40
    // 0x77020c: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x77020c: mov             x0, x2
    //     0x770210: stur            x2, [fp, #-0x20]
    //     0x770214: mov             x2, x1
    //     0x770218: stur            x1, [fp, #-0x18]
    //     0x77021c: stur            x3, [fp, #-0x28]
    // 0x770220: CheckStackOverflow
    //     0x770220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770224: cmp             SP, x16
    //     0x770228: b.ls            #0x7703e8
    // 0x77022c: LoadField: r1 = r2->field_73
    //     0x77022c: ldur            w1, [x2, #0x73]
    // 0x770230: DecompressPointer r1
    //     0x770230: add             x1, x1, HEAP, lsl #32
    // 0x770234: r16 = Instance_Clip
    //     0x770234: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x770238: ldr             x16, [x16, #0xd68]
    // 0x77023c: cmp             w1, w16
    // 0x770240: b.eq            #0x770320
    // 0x770244: LoadField: r1 = r2->field_5f
    //     0x770244: ldur            w1, [x2, #0x5f]
    // 0x770248: DecompressPointer r1
    //     0x770248: add             x1, x1, HEAP, lsl #32
    // 0x77024c: tbnz            w1, #4, #0x770318
    // 0x770250: LoadField: r4 = r2->field_77
    //     0x770250: ldur            w4, [x2, #0x77]
    // 0x770254: DecompressPointer r4
    //     0x770254: add             x4, x4, HEAP, lsl #32
    // 0x770258: stur            x4, [fp, #-0x10]
    // 0x77025c: LoadField: r5 = r2->field_37
    //     0x77025c: ldur            w5, [x2, #0x37]
    // 0x770260: DecompressPointer r5
    //     0x770260: add             x5, x5, HEAP, lsl #32
    // 0x770264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x770268: cmp             w5, w16
    // 0x77026c: b.eq            #0x7703f0
    // 0x770270: mov             x1, x2
    // 0x770274: stur            x5, [fp, #-8]
    // 0x770278: r0 = size()
    //     0x770278: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x77027c: mov             x2, x0
    // 0x770280: r1 = Instance_Offset
    //     0x770280: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x770284: r0 = &()
    //     0x770284: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x770288: mov             x3, x0
    // 0x77028c: ldur            x0, [fp, #-0x18]
    // 0x770290: stur            x3, [fp, #-0x30]
    // 0x770294: r1 = LoadClassIdInstr(r0)
    //     0x770294: ldur            x1, [x0, #-1]
    //     0x770298: ubfx            x1, x1, #0xc, #0x14
    // 0x77029c: cmp             x1, #0xf25
    // 0x7702a0: b.ne            #0x7702bc
    // 0x7702a4: mov             x2, x0
    // 0x7702a8: r1 = Function 'paintStack':.
    //     0x7702a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29970] AnonymousClosure: (0x77056c), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x7702ac: ldr             x1, [x1, #0x970]
    // 0x7702b0: r0 = AllocateClosure()
    //     0x7702b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7702b4: mov             x6, x0
    // 0x7702b8: b               #0x7702d0
    // 0x7702bc: ldur            x2, [fp, #-0x18]
    // 0x7702c0: r1 = Function 'paintStack':.
    //     0x7702c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29978] AnonymousClosure: (0x77052c), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xbce938)
    //     0x7702c4: ldr             x1, [x1, #0x978]
    // 0x7702c8: r0 = AllocateClosure()
    //     0x7702c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7702cc: mov             x6, x0
    // 0x7702d0: ldur            x0, [fp, #-0x18]
    // 0x7702d4: ldur            x4, [fp, #-0x10]
    // 0x7702d8: LoadField: r1 = r0->field_73
    //     0x7702d8: ldur            w1, [x0, #0x73]
    // 0x7702dc: DecompressPointer r1
    //     0x7702dc: add             x1, x1, HEAP, lsl #32
    // 0x7702e0: LoadField: r0 = r4->field_b
    //     0x7702e0: ldur            w0, [x4, #0xb]
    // 0x7702e4: DecompressPointer r0
    //     0x7702e4: add             x0, x0, HEAP, lsl #32
    // 0x7702e8: stp             x0, x1, [SP]
    // 0x7702ec: ldur            x1, [fp, #-0x20]
    // 0x7702f0: ldur            x2, [fp, #-8]
    // 0x7702f4: ldur            x3, [fp, #-0x28]
    // 0x7702f8: ldur            x5, [fp, #-0x30]
    // 0x7702fc: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x7702fc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x770300: ldr             x4, [x4, #0x980]
    // 0x770304: r0 = pushClipRect()
    //     0x770304: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x770308: ldur            x1, [fp, #-0x10]
    // 0x77030c: mov             x2, x0
    // 0x770310: r0 = layer=()
    //     0x770310: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x770314: b               #0x7703d8
    // 0x770318: mov             x0, x2
    // 0x77031c: b               #0x770324
    // 0x770320: mov             x0, x2
    // 0x770324: LoadField: r1 = r0->field_77
    //     0x770324: ldur            w1, [x0, #0x77]
    // 0x770328: DecompressPointer r1
    //     0x770328: add             x1, x1, HEAP, lsl #32
    // 0x77032c: r2 = Null
    //     0x77032c: mov             x2, NULL
    // 0x770330: r0 = layer=()
    //     0x770330: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x770334: ldur            x1, [fp, #-0x18]
    // 0x770338: r0 = LoadClassIdInstr(r1)
    //     0x770338: ldur            x0, [x1, #-1]
    //     0x77033c: ubfx            x0, x0, #0xc, #0x14
    // 0x770340: cmp             x0, #0xf25
    // 0x770344: b.ne            #0x770358
    // 0x770348: ldur            x2, [fp, #-0x20]
    // 0x77034c: ldur            x3, [fp, #-0x28]
    // 0x770350: r0 = defaultPaint()
    //     0x770350: bl              #0x770400  ; [dart:mixin_deduplication] _MixinApplication396&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x770354: b               #0x7703d8
    // 0x770358: r0 = _childAtIndex()
    //     0x770358: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x77035c: mov             x3, x0
    // 0x770360: stur            x3, [fp, #-0x10]
    // 0x770364: cmp             w3, NULL
    // 0x770368: b.eq            #0x7703d8
    // 0x77036c: LoadField: r4 = r3->field_7
    //     0x77036c: ldur            w4, [x3, #7]
    // 0x770370: DecompressPointer r4
    //     0x770370: add             x4, x4, HEAP, lsl #32
    // 0x770374: stur            x4, [fp, #-8]
    // 0x770378: cmp             w4, NULL
    // 0x77037c: b.eq            #0x7703fc
    // 0x770380: mov             x0, x4
    // 0x770384: r2 = Null
    //     0x770384: mov             x2, NULL
    // 0x770388: r1 = Null
    //     0x770388: mov             x1, NULL
    // 0x77038c: r4 = LoadClassIdInstr(r0)
    //     0x77038c: ldur            x4, [x0, #-1]
    //     0x770390: ubfx            x4, x4, #0xc, #0x14
    // 0x770394: sub             x4, x4, #0xd84
    // 0x770398: cmp             x4, #1
    // 0x77039c: b.ls            #0x7703b4
    // 0x7703a0: r8 = StackParentData
    //     0x7703a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x7703a4: ldr             x8, [x8, #0x9b0]
    // 0x7703a8: r3 = Null
    //     0x7703a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29988] Null
    //     0x7703ac: ldr             x3, [x3, #0x988]
    // 0x7703b0: r0 = DefaultTypeTest()
    //     0x7703b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7703b4: ldur            x0, [fp, #-8]
    // 0x7703b8: LoadField: r1 = r0->field_7
    //     0x7703b8: ldur            w1, [x0, #7]
    // 0x7703bc: DecompressPointer r1
    //     0x7703bc: add             x1, x1, HEAP, lsl #32
    // 0x7703c0: ldur            x2, [fp, #-0x28]
    // 0x7703c4: r0 = +()
    //     0x7703c4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x7703c8: ldur            x1, [fp, #-0x20]
    // 0x7703cc: ldur            x2, [fp, #-0x10]
    // 0x7703d0: mov             x3, x0
    // 0x7703d4: r0 = paintChild()
    //     0x7703d4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x7703d8: r0 = Null
    //     0x7703d8: mov             x0, NULL
    // 0x7703dc: LeaveFrame
    //     0x7703dc: mov             SP, fp
    //     0x7703e0: ldp             fp, lr, [SP], #0x10
    // 0x7703e4: ret
    //     0x7703e4: ret             
    // 0x7703e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7703e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7703ec: b               #0x77022c
    // 0x7703f0: r9 = _needsCompositing
    //     0x7703f0: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x7703f4: ldr             x9, [x9, #0xab0]
    // 0x7703f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7703f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7703fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7703fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x77056c, size: 0x44
    // 0x77056c: EnterFrame
    //     0x77056c: stp             fp, lr, [SP, #-0x10]!
    //     0x770570: mov             fp, SP
    // 0x770574: ldr             x0, [fp, #0x20]
    // 0x770578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770578: ldur            w1, [x0, #0x17]
    // 0x77057c: DecompressPointer r1
    //     0x77057c: add             x1, x1, HEAP, lsl #32
    // 0x770580: CheckStackOverflow
    //     0x770580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770584: cmp             SP, x16
    //     0x770588: b.ls            #0x7705a8
    // 0x77058c: ldr             x2, [fp, #0x18]
    // 0x770590: ldr             x3, [fp, #0x10]
    // 0x770594: r0 = defaultPaint()
    //     0x770594: bl              #0x770400  ; [dart:mixin_deduplication] _MixinApplication396&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x770598: r0 = Null
    //     0x770598: mov             x0, NULL
    // 0x77059c: LeaveFrame
    //     0x77059c: mov             SP, fp
    //     0x7705a0: ldp             fp, lr, [SP], #0x10
    // 0x7705a4: ret
    //     0x7705a4: ret             
    // 0x7705a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7705a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7705ac: b               #0x77058c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0xa7111c, size: 0x84
    // 0xa7111c: EnterFrame
    //     0xa7111c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71120: mov             fp, SP
    // 0xa71124: ldr             x0, [fp, #0x18]
    // 0xa71128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa71128: ldur            w1, [x0, #0x17]
    // 0xa7112c: DecompressPointer r1
    //     0xa7112c: add             x1, x1, HEAP, lsl #32
    // 0xa71130: CheckStackOverflow
    //     0xa71130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71134: cmp             SP, x16
    //     0xa71138: b.ls            #0xa71188
    // 0xa7113c: LoadField: r0 = r1->field_f
    //     0xa7113c: ldur            w0, [x1, #0xf]
    // 0xa71140: DecompressPointer r0
    //     0xa71140: add             x0, x0, HEAP, lsl #32
    // 0xa71144: LoadField: d0 = r0->field_7
    //     0xa71144: ldur            d0, [x0, #7]
    // 0xa71148: ldr             x1, [fp, #0x10]
    // 0xa7114c: r0 = getMaxIntrinsicWidth()
    //     0xa7114c: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa71150: r0 = inline_Allocate_Double()
    //     0xa71150: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa71154: add             x0, x0, #0x10
    //     0xa71158: cmp             x1, x0
    //     0xa7115c: b.ls            #0xa71190
    //     0xa71160: str             x0, [THR, #0x60]  ; THR::top
    //     0xa71164: sub             x0, x0, #0xf
    //     0xa71168: movz            x1, #0xe19c
    //     0xa7116c: movk            x1, #0x3, lsl #16
    //     0xa71170: stur            x1, [x0, #-1]
    // 0xa71174: dmb             ishst
    // 0xa71178: StoreField: r0->field_7 = d0
    //     0xa71178: stur            d0, [x0, #7]
    // 0xa7117c: LeaveFrame
    //     0xa7117c: mov             SP, fp
    //     0xa71180: ldp             fp, lr, [SP], #0x10
    // 0xa71184: ret
    //     0xa71184: ret             
    // 0xa71188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7118c: b               #0xa7113c
    // 0xa71190: SaveReg d0
    //     0xa71190: str             q0, [SP, #-0x10]!
    // 0xa71194: r0 = AllocateDouble()
    //     0xa71194: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa71198: RestoreReg d0
    //     0xa71198: ldr             q0, [SP], #0x10
    // 0xa7119c: b               #0xa71178
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa7157c, size: 0x74
    // 0xa7157c: EnterFrame
    //     0xa7157c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71580: mov             fp, SP
    // 0xa71584: AllocStack(0x10)
    //     0xa71584: sub             SP, SP, #0x10
    // 0xa71588: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa71588: stur            x1, [fp, #-8]
    //     0xa7158c: stur            x2, [fp, #-0x10]
    // 0xa71590: CheckStackOverflow
    //     0xa71590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71594: cmp             SP, x16
    //     0xa71598: b.ls            #0xa715e8
    // 0xa7159c: r1 = 1
    //     0xa7159c: movz            x1, #0x1
    // 0xa715a0: r0 = AllocateContext()
    //     0xa715a0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa715a4: mov             x1, x0
    // 0xa715a8: ldur            x0, [fp, #-0x10]
    // 0xa715ac: StoreField: r1->field_f = r0
    //     0xa715ac: stur            w0, [x1, #0xf]
    // 0xa715b0: ldur            x0, [fp, #-8]
    // 0xa715b4: LoadField: r3 = r0->field_57
    //     0xa715b4: ldur            w3, [x0, #0x57]
    // 0xa715b8: DecompressPointer r3
    //     0xa715b8: add             x3, x3, HEAP, lsl #32
    // 0xa715bc: mov             x2, x1
    // 0xa715c0: stur            x3, [fp, #-0x10]
    // 0xa715c4: r1 = Function '<anonymous closure>':.
    //     0xa715c4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42af0] AnonymousClosure: (0xa7111c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0xa7157c)
    //     0xa715c8: ldr             x1, [x1, #0xaf0]
    // 0xa715cc: r0 = AllocateClosure()
    //     0xa715cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa715d0: ldur            x1, [fp, #-0x10]
    // 0xa715d4: mov             x2, x0
    // 0xa715d8: r0 = getIntrinsicDimension()
    //     0xa715d8: bl              #0x6f9770  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0xa715dc: LeaveFrame
    //     0xa715dc: mov             SP, fp
    //     0xa715e0: ldp             fp, lr, [SP], #0x10
    // 0xa715e4: ret
    //     0xa715e4: ret             
    // 0xa715e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa715e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa715ec: b               #0xa7159c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0xa72c80, size: 0x138
    // 0xa72c80: EnterFrame
    //     0xa72c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa72c84: mov             fp, SP
    // 0xa72c88: AllocStack(0x28)
    //     0xa72c88: sub             SP, SP, #0x28
    // 0xa72c8c: r0 = false
    //     0xa72c8c: add             x0, NULL, #0x30  ; false
    // 0xa72c90: mov             x4, x3
    // 0xa72c94: stur            x3, [fp, #-0x18]
    // 0xa72c98: mov             x3, x5
    // 0xa72c9c: stur            x5, [fp, #-0x20]
    // 0xa72ca0: mov             x5, x2
    // 0xa72ca4: stur            x2, [fp, #-0x10]
    // 0xa72ca8: mov             x2, x6
    // 0xa72cac: stur            x6, [fp, #-0x28]
    // 0xa72cb0: mov             x6, x1
    // 0xa72cb4: stur            x1, [fp, #-8]
    // 0xa72cb8: CheckStackOverflow
    //     0xa72cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72cbc: cmp             SP, x16
    //     0xa72cc0: b.ls            #0xa72db0
    // 0xa72cc4: StoreField: r6->field_5f = r0
    //     0xa72cc4: stur            w0, [x6, #0x5f]
    // 0xa72cc8: r1 = <ClipRectLayer>
    //     0xa72cc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa72ccc: ldr             x1, [x1, #0x918]
    // 0xa72cd0: r0 = LayerHandle()
    //     0xa72cd0: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa72cd4: ldur            x1, [fp, #-8]
    // 0xa72cd8: StoreField: r1->field_77 = r0
    //     0xa72cd8: stur            w0, [x1, #0x77]
    //     0xa72cdc: ldurb           w16, [x1, #-1]
    //     0xa72ce0: ldurb           w17, [x0, #-1]
    //     0xa72ce4: and             x16, x17, x16, lsr #2
    //     0xa72ce8: tst             x16, HEAP, lsr #32
    //     0xa72cec: b.eq            #0xa72cf4
    //     0xa72cf0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72cf4: ldur            x0, [fp, #-0x10]
    // 0xa72cf8: StoreField: r1->field_67 = r0
    //     0xa72cf8: stur            w0, [x1, #0x67]
    //     0xa72cfc: ldurb           w16, [x1, #-1]
    //     0xa72d00: ldurb           w17, [x0, #-1]
    //     0xa72d04: and             x16, x17, x16, lsr #2
    //     0xa72d08: tst             x16, HEAP, lsr #32
    //     0xa72d0c: b.eq            #0xa72d14
    //     0xa72d10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72d14: ldur            x0, [fp, #-0x28]
    // 0xa72d18: StoreField: r1->field_6b = r0
    //     0xa72d18: stur            w0, [x1, #0x6b]
    //     0xa72d1c: ldurb           w16, [x1, #-1]
    //     0xa72d20: ldurb           w17, [x0, #-1]
    //     0xa72d24: and             x16, x17, x16, lsr #2
    //     0xa72d28: tst             x16, HEAP, lsr #32
    //     0xa72d2c: b.eq            #0xa72d34
    //     0xa72d30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72d34: ldur            x0, [fp, #-0x20]
    // 0xa72d38: StoreField: r1->field_6f = r0
    //     0xa72d38: stur            w0, [x1, #0x6f]
    //     0xa72d3c: ldurb           w16, [x1, #-1]
    //     0xa72d40: ldurb           w17, [x0, #-1]
    //     0xa72d44: and             x16, x17, x16, lsr #2
    //     0xa72d48: tst             x16, HEAP, lsr #32
    //     0xa72d4c: b.eq            #0xa72d54
    //     0xa72d50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72d54: ldur            x0, [fp, #-0x18]
    // 0xa72d58: StoreField: r1->field_73 = r0
    //     0xa72d58: stur            w0, [x1, #0x73]
    //     0xa72d5c: ldurb           w16, [x1, #-1]
    //     0xa72d60: ldurb           w17, [x0, #-1]
    //     0xa72d64: and             x16, x17, x16, lsr #2
    //     0xa72d68: tst             x16, HEAP, lsr #32
    //     0xa72d6c: b.eq            #0xa72d74
    //     0xa72d70: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72d74: StoreField: r1->field_4f = rZR
    //     0xa72d74: stur            xzr, [x1, #0x4f]
    // 0xa72d78: r0 = _LayoutCacheStorage()
    //     0xa72d78: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa72d7c: ldur            x1, [fp, #-8]
    // 0xa72d80: StoreField: r1->field_47 = r0
    //     0xa72d80: stur            w0, [x1, #0x47]
    //     0xa72d84: ldurb           w16, [x1, #-1]
    //     0xa72d88: ldurb           w17, [x0, #-1]
    //     0xa72d8c: and             x16, x17, x16, lsr #2
    //     0xa72d90: tst             x16, HEAP, lsr #32
    //     0xa72d94: b.eq            #0xa72d9c
    //     0xa72d98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72d9c: r0 = RenderObject()
    //     0xa72d9c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72da0: r0 = Null
    //     0xa72da0: mov             x0, NULL
    // 0xa72da4: LeaveFrame
    //     0xa72da4: mov             SP, fp
    //     0xa72da8: ldp             fp, lr, [SP], #0x10
    // 0xa72dac: ret
    //     0xa72dac: ret             
    // 0xa72db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72db4: b               #0xa72cc4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb31c58, size: 0x70
    // 0xb31c58: EnterFrame
    //     0xb31c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb31c5c: mov             fp, SP
    // 0xb31c60: mov             x0, x2
    // 0xb31c64: CheckStackOverflow
    //     0xb31c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31c68: cmp             SP, x16
    //     0xb31c6c: b.ls            #0xb31cc0
    // 0xb31c70: LoadField: r2 = r1->field_6b
    //     0xb31c70: ldur            w2, [x1, #0x6b]
    // 0xb31c74: DecompressPointer r2
    //     0xb31c74: add             x2, x2, HEAP, lsl #32
    // 0xb31c78: cmp             w2, w0
    // 0xb31c7c: b.ne            #0xb31c90
    // 0xb31c80: r0 = Null
    //     0xb31c80: mov             x0, NULL
    // 0xb31c84: LeaveFrame
    //     0xb31c84: mov             SP, fp
    //     0xb31c88: ldp             fp, lr, [SP], #0x10
    // 0xb31c8c: ret
    //     0xb31c8c: ret             
    // 0xb31c90: StoreField: r1->field_6b = r0
    //     0xb31c90: stur            w0, [x1, #0x6b]
    //     0xb31c94: ldurb           w16, [x1, #-1]
    //     0xb31c98: ldurb           w17, [x0, #-1]
    //     0xb31c9c: and             x16, x17, x16, lsr #2
    //     0xb31ca0: tst             x16, HEAP, lsr #32
    //     0xb31ca4: b.eq            #0xb31cac
    //     0xb31ca8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31cac: r0 = _markNeedResolution()
    //     0xb31cac: bl              #0xb31cc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xb31cb0: r0 = Null
    //     0xb31cb0: mov             x0, NULL
    // 0xb31cb4: LeaveFrame
    //     0xb31cb4: mov             SP, fp
    //     0xb31cb8: ldp             fp, lr, [SP], #0x10
    // 0xb31cbc: ret
    //     0xb31cbc: ret             
    // 0xb31cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31cc4: b               #0xb31c70
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xb31cc8, size: 0x34
    // 0xb31cc8: EnterFrame
    //     0xb31cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb31ccc: mov             fp, SP
    // 0xb31cd0: CheckStackOverflow
    //     0xb31cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31cd4: cmp             SP, x16
    //     0xb31cd8: b.ls            #0xb31cf4
    // 0xb31cdc: StoreField: r1->field_63 = rNULL
    //     0xb31cdc: stur            NULL, [x1, #0x63]
    // 0xb31ce0: r0 = markNeedsLayout()
    //     0xb31ce0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31ce4: r0 = Null
    //     0xb31ce4: mov             x0, NULL
    // 0xb31ce8: LeaveFrame
    //     0xb31ce8: mov             SP, fp
    //     0xb31cec: ldp             fp, lr, [SP], #0x10
    // 0xb31cf0: ret
    //     0xb31cf0: ret             
    // 0xb31cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31cf8: b               #0xb31cdc
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xb31cfc, size: 0x88
    // 0xb31cfc: EnterFrame
    //     0xb31cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb31d00: mov             fp, SP
    // 0xb31d04: AllocStack(0x20)
    //     0xb31d04: sub             SP, SP, #0x20
    // 0xb31d08: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb31d08: mov             x0, x2
    //     0xb31d0c: stur            x1, [fp, #-8]
    //     0xb31d10: stur            x2, [fp, #-0x10]
    // 0xb31d14: CheckStackOverflow
    //     0xb31d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31d18: cmp             SP, x16
    //     0xb31d1c: b.ls            #0xb31d7c
    // 0xb31d20: LoadField: r2 = r1->field_67
    //     0xb31d20: ldur            w2, [x1, #0x67]
    // 0xb31d24: DecompressPointer r2
    //     0xb31d24: add             x2, x2, HEAP, lsl #32
    // 0xb31d28: stp             x0, x2, [SP]
    // 0xb31d2c: r0 = ==()
    //     0xb31d2c: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xb31d30: tbnz            w0, #4, #0xb31d44
    // 0xb31d34: r0 = Null
    //     0xb31d34: mov             x0, NULL
    // 0xb31d38: LeaveFrame
    //     0xb31d38: mov             SP, fp
    //     0xb31d3c: ldp             fp, lr, [SP], #0x10
    // 0xb31d40: ret
    //     0xb31d40: ret             
    // 0xb31d44: ldur            x1, [fp, #-8]
    // 0xb31d48: ldur            x0, [fp, #-0x10]
    // 0xb31d4c: StoreField: r1->field_67 = r0
    //     0xb31d4c: stur            w0, [x1, #0x67]
    //     0xb31d50: ldurb           w16, [x1, #-1]
    //     0xb31d54: ldurb           w17, [x0, #-1]
    //     0xb31d58: and             x16, x17, x16, lsr #2
    //     0xb31d5c: tst             x16, HEAP, lsr #32
    //     0xb31d60: b.eq            #0xb31d68
    //     0xb31d64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31d68: r0 = _markNeedResolution()
    //     0xb31d68: bl              #0xb31cc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xb31d6c: r0 = Null
    //     0xb31d6c: mov             x0, NULL
    // 0xb31d70: LeaveFrame
    //     0xb31d70: mov             SP, fp
    //     0xb31d74: ldp             fp, lr, [SP], #0x10
    // 0xb31d78: ret
    //     0xb31d78: ret             
    // 0xb31d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31d80: b               #0xb31d20
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb31d84, size: 0x78
    // 0xb31d84: EnterFrame
    //     0xb31d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb31d88: mov             fp, SP
    // 0xb31d8c: AllocStack(0x8)
    //     0xb31d8c: sub             SP, SP, #8
    // 0xb31d90: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb31d90: mov             x0, x2
    //     0xb31d94: mov             x2, x1
    //     0xb31d98: stur            x1, [fp, #-8]
    // 0xb31d9c: CheckStackOverflow
    //     0xb31d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31da0: cmp             SP, x16
    //     0xb31da4: b.ls            #0xb31df4
    // 0xb31da8: LoadField: r1 = r2->field_73
    //     0xb31da8: ldur            w1, [x2, #0x73]
    // 0xb31dac: DecompressPointer r1
    //     0xb31dac: add             x1, x1, HEAP, lsl #32
    // 0xb31db0: cmp             w0, w1
    // 0xb31db4: b.eq            #0xb31de4
    // 0xb31db8: StoreField: r2->field_73 = r0
    //     0xb31db8: stur            w0, [x2, #0x73]
    //     0xb31dbc: ldurb           w16, [x2, #-1]
    //     0xb31dc0: ldurb           w17, [x0, #-1]
    //     0xb31dc4: and             x16, x17, x16, lsr #2
    //     0xb31dc8: tst             x16, HEAP, lsr #32
    //     0xb31dcc: b.eq            #0xb31dd4
    //     0xb31dd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb31dd4: mov             x1, x2
    // 0xb31dd8: r0 = markNeedsPaint()
    //     0xb31dd8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb31ddc: ldur            x1, [fp, #-8]
    // 0xb31de0: r0 = markNeedsSemanticsUpdate()
    //     0xb31de0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb31de4: r0 = Null
    //     0xb31de4: mov             x0, NULL
    // 0xb31de8: LeaveFrame
    //     0xb31de8: mov             SP, fp
    //     0xb31dec: ldp             fp, lr, [SP], #0x10
    // 0xb31df0: ret
    //     0xb31df0: ret             
    // 0xb31df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31df8: b               #0xb31da8
  }
}

// class id: 3878, size: 0x80, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d5c9c, size: 0xc4
    // 0x6d5c9c: EnterFrame
    //     0x6d5c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ca0: mov             fp, SP
    // 0x6d5ca4: AllocStack(0x18)
    //     0x6d5ca4: sub             SP, SP, #0x18
    // 0x6d5ca8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d5ca8: stur            x2, [fp, #-8]
    // 0x6d5cac: CheckStackOverflow
    //     0x6d5cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5cb0: cmp             SP, x16
    //     0x6d5cb4: b.ls            #0x6d5d54
    // 0x6d5cb8: r0 = _childAtIndex()
    //     0x6d5cb8: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x6d5cbc: mov             x3, x0
    // 0x6d5cc0: stur            x3, [fp, #-0x18]
    // 0x6d5cc4: cmp             w3, NULL
    // 0x6d5cc8: b.ne            #0x6d5cdc
    // 0x6d5ccc: r0 = Null
    //     0x6d5ccc: mov             x0, NULL
    // 0x6d5cd0: LeaveFrame
    //     0x6d5cd0: mov             SP, fp
    //     0x6d5cd4: ldp             fp, lr, [SP], #0x10
    // 0x6d5cd8: ret
    //     0x6d5cd8: ret             
    // 0x6d5cdc: LoadField: r4 = r3->field_7
    //     0x6d5cdc: ldur            w4, [x3, #7]
    // 0x6d5ce0: DecompressPointer r4
    //     0x6d5ce0: add             x4, x4, HEAP, lsl #32
    // 0x6d5ce4: stur            x4, [fp, #-0x10]
    // 0x6d5ce8: cmp             w4, NULL
    // 0x6d5cec: b.eq            #0x6d5d5c
    // 0x6d5cf0: mov             x0, x4
    // 0x6d5cf4: r2 = Null
    //     0x6d5cf4: mov             x2, NULL
    // 0x6d5cf8: r1 = Null
    //     0x6d5cf8: mov             x1, NULL
    // 0x6d5cfc: r4 = LoadClassIdInstr(r0)
    //     0x6d5cfc: ldur            x4, [x0, #-1]
    //     0x6d5d00: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5d04: sub             x4, x4, #0xd84
    // 0x6d5d08: cmp             x4, #1
    // 0x6d5d0c: b.ls            #0x6d5d24
    // 0x6d5d10: r8 = StackParentData
    //     0x6d5d10: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6d5d14: ldr             x8, [x8, #0x9b0]
    // 0x6d5d18: r3 = Null
    //     0x6d5d18: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae88] Null
    //     0x6d5d1c: ldr             x3, [x3, #0xe88]
    // 0x6d5d20: r0 = DefaultTypeTest()
    //     0x6d5d20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6d5d24: ldur            x1, [fp, #-0x18]
    // 0x6d5d28: ldur            x2, [fp, #-8]
    // 0x6d5d2c: r0 = getDistanceToActualBaseline()
    //     0x6d5d2c: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x6d5d30: mov             x1, x0
    // 0x6d5d34: ldur            x0, [fp, #-0x10]
    // 0x6d5d38: LoadField: r2 = r0->field_7
    //     0x6d5d38: ldur            w2, [x0, #7]
    // 0x6d5d3c: DecompressPointer r2
    //     0x6d5d3c: add             x2, x2, HEAP, lsl #32
    // 0x6d5d40: LoadField: d0 = r2->field_f
    //     0x6d5d40: ldur            d0, [x2, #0xf]
    // 0x6d5d44: r0 = BaselineOffset.+()
    //     0x6d5d44: bl              #0x6d50d0  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x6d5d48: LeaveFrame
    //     0x6d5d48: mov             SP, fp
    //     0x6d5d4c: ldp             fp, lr, [SP], #0x10
    // 0x6d5d50: ret
    //     0x6d5d50: ret             
    // 0x6d5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5d58: b               #0x6d5cb8
    // 0x6d5d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5d5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x6d5d60, size: 0xe8
    // 0x6d5d60: EnterFrame
    //     0x6d5d60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d64: mov             fp, SP
    // 0x6d5d68: AllocStack(0x18)
    //     0x6d5d68: sub             SP, SP, #0x18
    // 0x6d5d6c: LoadField: r0 = r1->field_7b
    //     0x6d5d6c: ldur            w0, [x1, #0x7b]
    // 0x6d5d70: DecompressPointer r0
    //     0x6d5d70: add             x0, x0, HEAP, lsl #32
    // 0x6d5d74: cmp             w0, NULL
    // 0x6d5d78: b.ne            #0x6d5d8c
    // 0x6d5d7c: r0 = Null
    //     0x6d5d7c: mov             x0, NULL
    // 0x6d5d80: LeaveFrame
    //     0x6d5d80: mov             SP, fp
    //     0x6d5d84: ldp             fp, lr, [SP], #0x10
    // 0x6d5d88: ret
    //     0x6d5d88: ret             
    // 0x6d5d8c: LoadField: r2 = r1->field_57
    //     0x6d5d8c: ldur            w2, [x1, #0x57]
    // 0x6d5d90: DecompressPointer r2
    //     0x6d5d90: add             x2, x2, HEAP, lsl #32
    // 0x6d5d94: r3 = LoadInt32Instr(r0)
    //     0x6d5d94: sbfx            x3, x0, #1, #0x1f
    //     0x6d5d98: tbz             w0, #0, #0x6d5da0
    //     0x6d5d9c: ldur            x3, [x0, #7]
    // 0x6d5da0: stur            x3, [fp, #-0x18]
    // 0x6d5da4: mov             x0, x2
    // 0x6d5da8: r4 = 0
    //     0x6d5da8: movz            x4, #0
    // 0x6d5dac: stur            x4, [fp, #-0x10]
    // 0x6d5db0: CheckStackOverflow
    //     0x6d5db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d5db4: cmp             SP, x16
    //     0x6d5db8: b.ls            #0x6d5e3c
    // 0x6d5dbc: cmp             x4, x3
    // 0x6d5dc0: b.ge            #0x6d5e30
    // 0x6d5dc4: cmp             w0, NULL
    // 0x6d5dc8: b.eq            #0x6d5e30
    // 0x6d5dcc: LoadField: r5 = r0->field_7
    //     0x6d5dcc: ldur            w5, [x0, #7]
    // 0x6d5dd0: DecompressPointer r5
    //     0x6d5dd0: add             x5, x5, HEAP, lsl #32
    // 0x6d5dd4: stur            x5, [fp, #-8]
    // 0x6d5dd8: cmp             w5, NULL
    // 0x6d5ddc: b.eq            #0x6d5e44
    // 0x6d5de0: mov             x0, x5
    // 0x6d5de4: r2 = Null
    //     0x6d5de4: mov             x2, NULL
    // 0x6d5de8: r1 = Null
    //     0x6d5de8: mov             x1, NULL
    // 0x6d5dec: r4 = LoadClassIdInstr(r0)
    //     0x6d5dec: ldur            x4, [x0, #-1]
    //     0x6d5df0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5df4: sub             x4, x4, #0xd84
    // 0x6d5df8: cmp             x4, #1
    // 0x6d5dfc: b.ls            #0x6d5e14
    // 0x6d5e00: r8 = StackParentData
    //     0x6d5e00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6d5e04: ldr             x8, [x8, #0x9b0]
    // 0x6d5e08: r3 = Null
    //     0x6d5e08: add             x3, PP, #0x29, lsl #12  ; [pp+0x299a8] Null
    //     0x6d5e0c: ldr             x3, [x3, #0x9a8]
    // 0x6d5e10: r0 = DefaultTypeTest()
    //     0x6d5e10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6d5e14: ldur            x1, [fp, #-8]
    // 0x6d5e18: LoadField: r0 = r1->field_13
    //     0x6d5e18: ldur            w0, [x1, #0x13]
    // 0x6d5e1c: DecompressPointer r0
    //     0x6d5e1c: add             x0, x0, HEAP, lsl #32
    // 0x6d5e20: ldur            x1, [fp, #-0x10]
    // 0x6d5e24: add             x4, x1, #1
    // 0x6d5e28: ldur            x3, [fp, #-0x18]
    // 0x6d5e2c: b               #0x6d5dac
    // 0x6d5e30: LeaveFrame
    //     0x6d5e30: mov             SP, fp
    //     0x6d5e34: ldp             fp, lr, [SP], #0x10
    // 0x6d5e38: ret
    //     0x6d5e38: ret             
    // 0x6d5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e40: b               #0x6d5dbc
    // 0x6d5e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e38c8, size: 0x150
    // 0x6e38c8: EnterFrame
    //     0x6e38c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e38cc: mov             fp, SP
    // 0x6e38d0: AllocStack(0x38)
    //     0x6e38d0: sub             SP, SP, #0x38
    // 0x6e38d4: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6e38d4: mov             x4, x1
    //     0x6e38d8: mov             x6, x3
    //     0x6e38dc: stur            x3, [fp, #-0x18]
    //     0x6e38e0: mov             x3, x2
    //     0x6e38e4: stur            x1, [fp, #-8]
    //     0x6e38e8: stur            x2, [fp, #-0x10]
    // 0x6e38ec: CheckStackOverflow
    //     0x6e38ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e38f0: cmp             SP, x16
    //     0x6e38f4: b.ls            #0x6e3a10
    // 0x6e38f8: mov             x0, x3
    // 0x6e38fc: r2 = Null
    //     0x6e38fc: mov             x2, NULL
    // 0x6e3900: r1 = Null
    //     0x6e3900: mov             x1, NULL
    // 0x6e3904: r4 = 60
    //     0x6e3904: movz            x4, #0x3c
    // 0x6e3908: branchIfSmi(r0, 0x6e3914)
    //     0x6e3908: tbz             w0, #0, #0x6e3914
    // 0x6e390c: r4 = LoadClassIdInstr(r0)
    //     0x6e390c: ldur            x4, [x0, #-1]
    //     0x6e3910: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3914: sub             x4, x4, #0x891
    // 0x6e3918: cmp             x4, #1
    // 0x6e391c: b.ls            #0x6e3934
    // 0x6e3920: r8 = BoxConstraints
    //     0x6e3920: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e3924: ldr             x8, [x8, #0x130]
    // 0x6e3928: r3 = Null
    //     0x6e3928: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae78] Null
    //     0x6e392c: ldr             x3, [x3, #0xe78]
    // 0x6e3930: r0 = BoxConstraints()
    //     0x6e3930: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e3934: ldur            x1, [fp, #-8]
    // 0x6e3938: r0 = _childAtIndex()
    //     0x6e3938: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x6e393c: stur            x0, [fp, #-0x20]
    // 0x6e3940: cmp             w0, NULL
    // 0x6e3944: b.ne            #0x6e3958
    // 0x6e3948: r0 = Null
    //     0x6e3948: mov             x0, NULL
    // 0x6e394c: LeaveFrame
    //     0x6e394c: mov             SP, fp
    //     0x6e3950: ldp             fp, lr, [SP], #0x10
    // 0x6e3954: ret
    //     0x6e3954: ret             
    // 0x6e3958: ldur            x2, [fp, #-8]
    // 0x6e395c: LoadField: r1 = r2->field_6f
    //     0x6e395c: ldur            w1, [x2, #0x6f]
    // 0x6e3960: DecompressPointer r1
    //     0x6e3960: add             x1, x1, HEAP, lsl #32
    // 0x6e3964: LoadField: r3 = r1->field_7
    //     0x6e3964: ldur            x3, [x1, #7]
    // 0x6e3968: cmp             x3, #1
    // 0x6e396c: b.gt            #0x6e39cc
    // 0x6e3970: cmp             x3, #0
    // 0x6e3974: b.gt            #0x6e3988
    // 0x6e3978: ldur            x1, [fp, #-0x10]
    // 0x6e397c: r0 = loosen()
    //     0x6e397c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e3980: mov             x3, x0
    // 0x6e3984: b               #0x6e39d0
    // 0x6e3988: ldur            x1, [fp, #-0x10]
    // 0x6e398c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e398c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3990: r0 = constrainWidth()
    //     0x6e3990: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e3994: ldur            x1, [fp, #-0x10]
    // 0x6e3998: stur            d0, [fp, #-0x30]
    // 0x6e399c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e399c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e39a0: r0 = constrainHeight()
    //     0x6e39a0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e39a4: stur            d0, [fp, #-0x38]
    // 0x6e39a8: r0 = BoxConstraints()
    //     0x6e39a8: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e39ac: ldur            d0, [fp, #-0x30]
    // 0x6e39b0: StoreField: r0->field_7 = d0
    //     0x6e39b0: stur            d0, [x0, #7]
    // 0x6e39b4: StoreField: r0->field_f = d0
    //     0x6e39b4: stur            d0, [x0, #0xf]
    // 0x6e39b8: ldur            d0, [fp, #-0x38]
    // 0x6e39bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e39bc: stur            d0, [x0, #0x17]
    // 0x6e39c0: StoreField: r0->field_1f = d0
    //     0x6e39c0: stur            d0, [x0, #0x1f]
    // 0x6e39c4: mov             x3, x0
    // 0x6e39c8: b               #0x6e39d0
    // 0x6e39cc: ldur            x3, [fp, #-0x10]
    // 0x6e39d0: ldur            x1, [fp, #-8]
    // 0x6e39d4: stur            x3, [fp, #-0x28]
    // 0x6e39d8: r0 = _resolvedAlignment()
    //     0x6e39d8: bl              #0x6e3c3c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x6e39dc: ldur            x1, [fp, #-8]
    // 0x6e39e0: ldur            x2, [fp, #-0x10]
    // 0x6e39e4: stur            x0, [fp, #-8]
    // 0x6e39e8: r0 = getDryLayout()
    //     0x6e39e8: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e39ec: ldur            x1, [fp, #-0x20]
    // 0x6e39f0: mov             x2, x0
    // 0x6e39f4: ldur            x3, [fp, #-0x28]
    // 0x6e39f8: ldur            x5, [fp, #-8]
    // 0x6e39fc: ldur            x6, [fp, #-0x18]
    // 0x6e3a00: r0 = _baselineForChild()
    //     0x6e3a00: bl              #0x6e3a18  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x6e3a04: LeaveFrame
    //     0x6e3a04: mov             SP, fp
    //     0x6e3a08: ldp             fp, lr, [SP], #0x10
    // 0x6e3a0c: ret
    //     0x6e3a0c: ret             
    // 0x6e3a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3a14: b               #0x6e38f8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f4ee0, size: 0xf4
    // 0x6f4ee0: EnterFrame
    //     0x6f4ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4ee4: mov             fp, SP
    // 0x6f4ee8: AllocStack(0x28)
    //     0x6f4ee8: sub             SP, SP, #0x28
    // 0x6f4eec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x6f4eec: mov             x0, x2
    //     0x6f4ef0: mov             x5, x3
    //     0x6f4ef4: stur            x2, [fp, #-8]
    //     0x6f4ef8: stur            x3, [fp, #-0x10]
    // 0x6f4efc: CheckStackOverflow
    //     0x6f4efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4f00: cmp             SP, x16
    //     0x6f4f04: b.ls            #0x6f4fc8
    // 0x6f4f08: r0 = _childAtIndex()
    //     0x6f4f08: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x6f4f0c: stur            x0, [fp, #-0x18]
    // 0x6f4f10: r1 = 1
    //     0x6f4f10: movz            x1, #0x1
    // 0x6f4f14: r0 = AllocateContext()
    //     0x6f4f14: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f4f18: mov             x3, x0
    // 0x6f4f1c: ldur            x0, [fp, #-0x18]
    // 0x6f4f20: stur            x3, [fp, #-0x28]
    // 0x6f4f24: StoreField: r3->field_f = r0
    //     0x6f4f24: stur            w0, [x3, #0xf]
    // 0x6f4f28: cmp             w0, NULL
    // 0x6f4f2c: b.ne            #0x6f4f40
    // 0x6f4f30: r0 = false
    //     0x6f4f30: add             x0, NULL, #0x30  ; false
    // 0x6f4f34: LeaveFrame
    //     0x6f4f34: mov             SP, fp
    //     0x6f4f38: ldp             fp, lr, [SP], #0x10
    // 0x6f4f3c: ret
    //     0x6f4f3c: ret             
    // 0x6f4f40: LoadField: r4 = r0->field_7
    //     0x6f4f40: ldur            w4, [x0, #7]
    // 0x6f4f44: DecompressPointer r4
    //     0x6f4f44: add             x4, x4, HEAP, lsl #32
    // 0x6f4f48: stur            x4, [fp, #-0x20]
    // 0x6f4f4c: cmp             w4, NULL
    // 0x6f4f50: b.eq            #0x6f4fd0
    // 0x6f4f54: mov             x0, x4
    // 0x6f4f58: r2 = Null
    //     0x6f4f58: mov             x2, NULL
    // 0x6f4f5c: r1 = Null
    //     0x6f4f5c: mov             x1, NULL
    // 0x6f4f60: r4 = LoadClassIdInstr(r0)
    //     0x6f4f60: ldur            x4, [x0, #-1]
    //     0x6f4f64: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4f68: sub             x4, x4, #0xd84
    // 0x6f4f6c: cmp             x4, #1
    // 0x6f4f70: b.ls            #0x6f4f88
    // 0x6f4f74: r8 = StackParentData
    //     0x6f4f74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0x6f4f78: ldr             x8, [x8, #0x9b0]
    // 0x6f4f7c: r3 = Null
    //     0x6f4f7c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ae60] Null
    //     0x6f4f80: ldr             x3, [x3, #0xe60]
    // 0x6f4f84: r0 = DefaultTypeTest()
    //     0x6f4f84: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f4f88: ldur            x0, [fp, #-0x20]
    // 0x6f4f8c: LoadField: r3 = r0->field_7
    //     0x6f4f8c: ldur            w3, [x0, #7]
    // 0x6f4f90: DecompressPointer r3
    //     0x6f4f90: add             x3, x3, HEAP, lsl #32
    // 0x6f4f94: ldur            x2, [fp, #-0x28]
    // 0x6f4f98: stur            x3, [fp, #-0x18]
    // 0x6f4f9c: r1 = Function '<anonymous closure>':.
    //     0x6f4f9c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae70] AnonymousClosure: (0x6f1fdc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x6f1ee0)
    //     0x6f4fa0: ldr             x1, [x1, #0xe70]
    // 0x6f4fa4: r0 = AllocateClosure()
    //     0x6f4fa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f4fa8: ldur            x1, [fp, #-8]
    // 0x6f4fac: mov             x2, x0
    // 0x6f4fb0: ldur            x3, [fp, #-0x18]
    // 0x6f4fb4: ldur            x5, [fp, #-0x10]
    // 0x6f4fb8: r0 = addWithPaintOffset()
    //     0x6f4fb8: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f4fbc: LeaveFrame
    //     0x6f4fbc: mov             SP, fp
    //     0x6f4fc0: ldp             fp, lr, [SP], #0x10
    // 0x6f4fc4: ret
    //     0x6f4fc4: ret             
    // 0x6f4fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4fc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4fcc: b               #0x6f4f08
    // 0x6f4fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4fd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a8dc, size: 0x5c
    // 0x72a8dc: EnterFrame
    //     0x72a8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72a8e0: mov             fp, SP
    // 0x72a8e4: AllocStack(0x18)
    //     0x72a8e4: sub             SP, SP, #0x18
    // 0x72a8e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72a8e8: mov             x0, x2
    //     0x72a8ec: stur            x2, [fp, #-8]
    // 0x72a8f0: CheckStackOverflow
    //     0x72a8f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a8f4: cmp             SP, x16
    //     0x72a8f8: b.ls            #0x72a930
    // 0x72a8fc: r0 = _childAtIndex()
    //     0x72a8fc: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x72a900: cmp             w0, NULL
    // 0x72a904: b.eq            #0x72a920
    // 0x72a908: ldur            x16, [fp, #-8]
    // 0x72a90c: stp             x0, x16, [SP]
    // 0x72a910: ldur            x0, [fp, #-8]
    // 0x72a914: ClosureCall
    //     0x72a914: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a918: ldur            x2, [x0, #0x1f]
    //     0x72a91c: blr             x2
    // 0x72a920: r0 = Null
    //     0x72a920: mov             x0, NULL
    // 0x72a924: LeaveFrame
    //     0x72a924: mov             SP, fp
    //     0x72a928: ldp             fp, lr, [SP], #0x10
    // 0x72a92c: ret
    //     0x72a92c: ret             
    // 0x72a930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a934: b               #0x72a8fc
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x77052c, size: 0x40
    // 0x77052c: EnterFrame
    //     0x77052c: stp             fp, lr, [SP, #-0x10]!
    //     0x770530: mov             fp, SP
    // 0x770534: ldr             x0, [fp, #0x20]
    // 0x770538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x770538: ldur            w1, [x0, #0x17]
    // 0x77053c: DecompressPointer r1
    //     0x77053c: add             x1, x1, HEAP, lsl #32
    // 0x770540: CheckStackOverflow
    //     0x770540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770544: cmp             SP, x16
    //     0x770548: b.ls            #0x770564
    // 0x77054c: ldr             x2, [fp, #0x18]
    // 0x770550: ldr             x3, [fp, #0x10]
    // 0x770554: r0 = paintStack()
    //     0x770554: bl              #0xbce938  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x770558: LeaveFrame
    //     0x770558: mov             SP, fp
    //     0x77055c: ldp             fp, lr, [SP], #0x10
    // 0x770560: ret
    //     0x770560: ret             
    // 0x770564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770564: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770568: b               #0x77054c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xb31dfc, size: 0x9c
    // 0xb31dfc: EnterFrame
    //     0xb31dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e00: mov             fp, SP
    // 0xb31e04: mov             x0, x2
    // 0xb31e08: CheckStackOverflow
    //     0xb31e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31e0c: cmp             SP, x16
    //     0xb31e10: b.ls            #0xb31e90
    // 0xb31e14: LoadField: r2 = r1->field_7b
    //     0xb31e14: ldur            w2, [x1, #0x7b]
    // 0xb31e18: DecompressPointer r2
    //     0xb31e18: add             x2, x2, HEAP, lsl #32
    // 0xb31e1c: cmp             w2, w0
    // 0xb31e20: b.eq            #0xb31e80
    // 0xb31e24: and             w16, w2, w0
    // 0xb31e28: branchIfSmi(r16, 0xb31e5c)
    //     0xb31e28: tbz             w16, #0, #0xb31e5c
    // 0xb31e2c: r16 = LoadClassIdInstr(r2)
    //     0xb31e2c: ldur            x16, [x2, #-1]
    //     0xb31e30: ubfx            x16, x16, #0xc, #0x14
    // 0xb31e34: cmp             x16, #0x3d
    // 0xb31e38: b.ne            #0xb31e5c
    // 0xb31e3c: r16 = LoadClassIdInstr(r0)
    //     0xb31e3c: ldur            x16, [x0, #-1]
    //     0xb31e40: ubfx            x16, x16, #0xc, #0x14
    // 0xb31e44: cmp             x16, #0x3d
    // 0xb31e48: b.ne            #0xb31e5c
    // 0xb31e4c: LoadField: r16 = r2->field_7
    //     0xb31e4c: ldur            x16, [x2, #7]
    // 0xb31e50: LoadField: r17 = r0->field_7
    //     0xb31e50: ldur            x17, [x0, #7]
    // 0xb31e54: cmp             x16, x17
    // 0xb31e58: b.eq            #0xb31e80
    // 0xb31e5c: StoreField: r1->field_7b = r0
    //     0xb31e5c: stur            w0, [x1, #0x7b]
    //     0xb31e60: tbz             w0, #0, #0xb31e7c
    //     0xb31e64: ldurb           w16, [x1, #-1]
    //     0xb31e68: ldurb           w17, [x0, #-1]
    //     0xb31e6c: and             x16, x17, x16, lsr #2
    //     0xb31e70: tst             x16, HEAP, lsr #32
    //     0xb31e74: b.eq            #0xb31e7c
    //     0xb31e78: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31e7c: r0 = markNeedsLayout()
    //     0xb31e7c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31e80: r0 = Null
    //     0xb31e80: mov             x0, NULL
    // 0xb31e84: LeaveFrame
    //     0xb31e84: mov             SP, fp
    //     0xb31e88: ldp             fp, lr, [SP], #0x10
    // 0xb31e8c: ret
    //     0xb31e8c: ret             
    // 0xb31e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31e94: b               #0xb31e14
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xbce938, size: 0xd4
    // 0xbce938: EnterFrame
    //     0xbce938: stp             fp, lr, [SP, #-0x10]!
    //     0xbce93c: mov             fp, SP
    // 0xbce940: AllocStack(0x20)
    //     0xbce940: sub             SP, SP, #0x20
    // 0xbce944: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xbce944: mov             x0, x2
    //     0xbce948: stur            x2, [fp, #-8]
    //     0xbce94c: mov             x2, x3
    //     0xbce950: stur            x3, [fp, #-0x10]
    // 0xbce954: CheckStackOverflow
    //     0xbce954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbce958: cmp             SP, x16
    //     0xbce95c: b.ls            #0xbcea00
    // 0xbce960: r0 = _childAtIndex()
    //     0xbce960: bl              #0x6d5d60  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xbce964: mov             x3, x0
    // 0xbce968: stur            x3, [fp, #-0x20]
    // 0xbce96c: cmp             w3, NULL
    // 0xbce970: b.ne            #0xbce984
    // 0xbce974: r0 = Null
    //     0xbce974: mov             x0, NULL
    // 0xbce978: LeaveFrame
    //     0xbce978: mov             SP, fp
    //     0xbce97c: ldp             fp, lr, [SP], #0x10
    // 0xbce980: ret
    //     0xbce980: ret             
    // 0xbce984: LoadField: r4 = r3->field_7
    //     0xbce984: ldur            w4, [x3, #7]
    // 0xbce988: DecompressPointer r4
    //     0xbce988: add             x4, x4, HEAP, lsl #32
    // 0xbce98c: stur            x4, [fp, #-0x18]
    // 0xbce990: cmp             w4, NULL
    // 0xbce994: b.eq            #0xbcea08
    // 0xbce998: mov             x0, x4
    // 0xbce99c: r2 = Null
    //     0xbce99c: mov             x2, NULL
    // 0xbce9a0: r1 = Null
    //     0xbce9a0: mov             x1, NULL
    // 0xbce9a4: r4 = LoadClassIdInstr(r0)
    //     0xbce9a4: ldur            x4, [x0, #-1]
    //     0xbce9a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbce9ac: sub             x4, x4, #0xd84
    // 0xbce9b0: cmp             x4, #1
    // 0xbce9b4: b.ls            #0xbce9cc
    // 0xbce9b8: r8 = StackParentData
    //     0xbce9b8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0xbce9bc: ldr             x8, [x8, #0x9b0]
    // 0xbce9c0: r3 = Null
    //     0xbce9c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29998] Null
    //     0xbce9c4: ldr             x3, [x3, #0x998]
    // 0xbce9c8: r0 = DefaultTypeTest()
    //     0xbce9c8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbce9cc: ldur            x0, [fp, #-0x18]
    // 0xbce9d0: LoadField: r1 = r0->field_7
    //     0xbce9d0: ldur            w1, [x0, #7]
    // 0xbce9d4: DecompressPointer r1
    //     0xbce9d4: add             x1, x1, HEAP, lsl #32
    // 0xbce9d8: ldur            x2, [fp, #-0x10]
    // 0xbce9dc: r0 = +()
    //     0xbce9dc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0xbce9e0: ldur            x1, [fp, #-8]
    // 0xbce9e4: ldur            x2, [fp, #-0x20]
    // 0xbce9e8: mov             x3, x0
    // 0xbce9ec: r0 = paintChild()
    //     0xbce9ec: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xbce9f0: r0 = Null
    //     0xbce9f0: mov             x0, NULL
    // 0xbce9f4: LeaveFrame
    //     0xbce9f4: mov             SP, fp
    //     0xbce9f8: ldp             fp, lr, [SP], #0x10
    // 0xbce9fc: ret
    //     0xbce9fc: ret             
    // 0xbcea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcea00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcea04: b               #0xbce960
    // 0xbcea08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcea08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6657, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ad48, size: 0x64
    // 0xb1ad48: EnterFrame
    //     0xb1ad48: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ad4c: mov             fp, SP
    // 0xb1ad50: AllocStack(0x10)
    //     0xb1ad50: sub             SP, SP, #0x10
    // 0xb1ad54: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0xb1ad54: mov             x0, x1
    //     0xb1ad58: stur            x1, [fp, #-8]
    // 0xb1ad5c: CheckStackOverflow
    //     0xb1ad5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ad60: cmp             SP, x16
    //     0xb1ad64: b.ls            #0xb1ada4
    // 0xb1ad68: r1 = Null
    //     0xb1ad68: mov             x1, NULL
    // 0xb1ad6c: r2 = 4
    //     0xb1ad6c: movz            x2, #0x4
    // 0xb1ad70: r0 = AllocateArray()
    //     0xb1ad70: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ad74: r16 = "StackFit."
    //     0xb1ad74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "StackFit."
    //     0xb1ad78: ldr             x16, [x16, #0xb78]
    // 0xb1ad7c: StoreField: r0->field_f = r16
    //     0xb1ad7c: stur            w16, [x0, #0xf]
    // 0xb1ad80: ldur            x1, [fp, #-8]
    // 0xb1ad84: LoadField: r2 = r1->field_f
    //     0xb1ad84: ldur            w2, [x1, #0xf]
    // 0xb1ad88: DecompressPointer r2
    //     0xb1ad88: add             x2, x2, HEAP, lsl #32
    // 0xb1ad8c: StoreField: r0->field_13 = r2
    //     0xb1ad8c: stur            w2, [x0, #0x13]
    // 0xb1ad90: str             x0, [SP]
    // 0xb1ad94: r0 = _interpolate()
    //     0xb1ad94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ad98: LeaveFrame
    //     0xb1ad98: mov             SP, fp
    //     0xb1ad9c: ldp             fp, lr, [SP], #0x10
    // 0xb1ada0: ret
    //     0xb1ada0: ret             
    // 0xb1ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ada4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ada8: b               #0xb1ad68
  }
}
