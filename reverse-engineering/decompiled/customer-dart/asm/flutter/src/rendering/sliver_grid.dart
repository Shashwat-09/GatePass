// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 2155, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 2156, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x74e3ac, size: 0x10c
    // 0x74e3ac: EnterFrame
    //     0x74e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x74e3b0: mov             fp, SP
    // 0x74e3b4: AllocStack(0x20)
    //     0x74e3b4: sub             SP, SP, #0x20
    // 0x74e3b8: LoadField: r0 = r1->field_7
    //     0x74e3b8: ldur            x0, [x1, #7]
    // 0x74e3bc: cbz             x0, #0x74e468
    // 0x74e3c0: sdiv            x4, x2, x0
    // 0x74e3c4: msub            x3, x4, x0, x2
    // 0x74e3c8: cmp             x3, xzr
    // 0x74e3cc: b.lt            #0x74e484
    // 0x74e3d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x74e3d0: ldur            d0, [x1, #0x17]
    // 0x74e3d4: scvtf           d1, x3
    // 0x74e3d8: fmul            d2, d1, d0
    // 0x74e3dc: cbz             x0, #0x74e498
    // 0x74e3e0: sdiv            x3, x2, x0
    // 0x74e3e4: LoadField: d1 = r1->field_f
    //     0x74e3e4: ldur            d1, [x1, #0xf]
    // 0x74e3e8: scvtf           d3, x3
    // 0x74e3ec: fmul            d4, d3, d1
    // 0x74e3f0: stur            d4, [fp, #-0x20]
    // 0x74e3f4: LoadField: r2 = r1->field_2f
    //     0x74e3f4: ldur            w2, [x1, #0x2f]
    // 0x74e3f8: DecompressPointer r2
    //     0x74e3f8: add             x2, x2, HEAP, lsl #32
    // 0x74e3fc: tbnz            w2, #4, #0x74e420
    // 0x74e400: scvtf           d1, x0
    // 0x74e404: fmul            d3, d1, d0
    // 0x74e408: fsub            d1, d3, d2
    // 0x74e40c: LoadField: d2 = r1->field_27
    //     0x74e40c: ldur            d2, [x1, #0x27]
    // 0x74e410: fsub            d3, d1, d2
    // 0x74e414: fsub            d1, d0, d2
    // 0x74e418: fsub            d0, d3, d1
    // 0x74e41c: b               #0x74e424
    // 0x74e420: mov             v0.16b, v2.16b
    // 0x74e424: stur            d0, [fp, #-0x18]
    // 0x74e428: LoadField: d1 = r1->field_1f
    //     0x74e428: ldur            d1, [x1, #0x1f]
    // 0x74e42c: stur            d1, [fp, #-0x10]
    // 0x74e430: LoadField: d2 = r1->field_27
    //     0x74e430: ldur            d2, [x1, #0x27]
    // 0x74e434: stur            d2, [fp, #-8]
    // 0x74e438: r0 = SliverGridGeometry()
    //     0x74e438: bl              #0x74e4b8  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x74e43c: ldur            d0, [fp, #-0x20]
    // 0x74e440: StoreField: r0->field_7 = d0
    //     0x74e440: stur            d0, [x0, #7]
    // 0x74e444: ldur            d0, [fp, #-0x18]
    // 0x74e448: StoreField: r0->field_f = d0
    //     0x74e448: stur            d0, [x0, #0xf]
    // 0x74e44c: ldur            d0, [fp, #-0x10]
    // 0x74e450: ArrayStore: r0[0] = d0  ; List_8
    //     0x74e450: stur            d0, [x0, #0x17]
    // 0x74e454: ldur            d0, [fp, #-8]
    // 0x74e458: StoreField: r0->field_1f = d0
    //     0x74e458: stur            d0, [x0, #0x1f]
    // 0x74e45c: LeaveFrame
    //     0x74e45c: mov             SP, fp
    //     0x74e460: ldp             fp, lr, [SP], #0x10
    // 0x74e464: ret
    //     0x74e464: ret             
    // 0x74e468: stp             x1, x2, [SP, #-0x10]!
    // 0x74e46c: SaveReg r0
    //     0x74e46c: str             x0, [SP, #-8]!
    // 0x74e470: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e474: r4 = 0
    //     0x74e474: movz            x4, #0
    // 0x74e478: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e47c: blr             lr
    // 0x74e480: brk             #0
    // 0x74e484: cmp             x0, xzr
    // 0x74e488: sub             x4, x3, x0
    // 0x74e48c: add             x3, x3, x0
    // 0x74e490: csel            x3, x4, x3, lt
    // 0x74e494: b               #0x74e3d0
    // 0x74e498: stp             q0, q2, [SP, #-0x20]!
    // 0x74e49c: stp             x1, x2, [SP, #-0x10]!
    // 0x74e4a0: SaveReg r0
    //     0x74e4a0: str             x0, [SP, #-8]!
    // 0x74e4a4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e4a8: r4 = 0
    //     0x74e4a8: movz            x4, #0
    // 0x74e4ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e4b0: blr             lr
    // 0x74e4b4: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x74e4c4, size: 0x100
    // 0x74e4c4: EnterFrame
    //     0x74e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x74e4c8: mov             fp, SP
    // 0x74e4cc: AllocStack(0x18)
    //     0x74e4cc: sub             SP, SP, #0x18
    // 0x74e4d0: d1 = 0.000000
    //     0x74e4d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74e4d4: ldr             d1, [x17, #0x950]
    // 0x74e4d8: CheckStackOverflow
    //     0x74e4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e4dc: cmp             SP, x16
    //     0x74e4e0: b.ls            #0x74e584
    // 0x74e4e4: LoadField: d2 = r1->field_f
    //     0x74e4e4: ldur            d2, [x1, #0xf]
    // 0x74e4e8: fcmp            d2, d1
    // 0x74e4ec: b.le            #0x74e574
    // 0x74e4f0: LoadField: r0 = r1->field_7
    //     0x74e4f0: ldur            x0, [x1, #7]
    // 0x74e4f4: stur            x0, [fp, #-8]
    // 0x74e4f8: r1 = inline_Allocate_Double()
    //     0x74e4f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74e4fc: add             x1, x1, #0x10
    //     0x74e500: cmp             x2, x1
    //     0x74e504: b.ls            #0x74e58c
    //     0x74e508: str             x1, [THR, #0x60]  ; THR::top
    //     0x74e50c: sub             x1, x1, #0xf
    //     0x74e510: movz            x2, #0xe19c
    //     0x74e514: movk            x2, #0x3, lsl #16
    //     0x74e518: stur            x2, [x1, #-1]
    // 0x74e51c: dmb             ishst
    // 0x74e520: StoreField: r1->field_7 = d0
    //     0x74e520: stur            d0, [x1, #7]
    // 0x74e524: r2 = inline_Allocate_Double()
    //     0x74e524: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x74e528: add             x2, x2, #0x10
    //     0x74e52c: cmp             x3, x2
    //     0x74e530: b.ls            #0x74e5a8
    //     0x74e534: str             x2, [THR, #0x60]  ; THR::top
    //     0x74e538: sub             x2, x2, #0xf
    //     0x74e53c: movz            x3, #0xe19c
    //     0x74e540: movk            x3, #0x3, lsl #16
    //     0x74e544: stur            x3, [x2, #-1]
    // 0x74e548: dmb             ishst
    // 0x74e54c: StoreField: r2->field_7 = d2
    //     0x74e54c: stur            d2, [x2, #7]
    // 0x74e550: stp             x2, x1, [SP]
    // 0x74e554: r0 = ~/()
    //     0x74e554: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0x74e558: r1 = LoadInt32Instr(r0)
    //     0x74e558: sbfx            x1, x0, #1, #0x1f
    //     0x74e55c: tbz             w0, #0, #0x74e564
    //     0x74e560: ldur            x1, [x0, #7]
    // 0x74e564: ldur            x2, [fp, #-8]
    // 0x74e568: mul             x3, x2, x1
    // 0x74e56c: mov             x0, x3
    // 0x74e570: b               #0x74e578
    // 0x74e574: r0 = 0
    //     0x74e574: movz            x0, #0
    // 0x74e578: LeaveFrame
    //     0x74e578: mov             SP, fp
    //     0x74e57c: ldp             fp, lr, [SP], #0x10
    // 0x74e580: ret
    //     0x74e580: ret             
    // 0x74e584: r0 = StackOverflowSharedWithFPURegs()
    //     0x74e584: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74e588: b               #0x74e4e4
    // 0x74e58c: stp             q0, q2, [SP, #-0x20]!
    // 0x74e590: SaveReg r0
    //     0x74e590: str             x0, [SP, #-8]!
    // 0x74e594: r0 = AllocateDouble()
    //     0x74e594: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e598: mov             x1, x0
    // 0x74e59c: RestoreReg r0
    //     0x74e59c: ldr             x0, [SP], #8
    // 0x74e5a0: ldp             q0, q2, [SP], #0x20
    // 0x74e5a4: b               #0x74e520
    // 0x74e5a8: SaveReg d2
    //     0x74e5a8: str             q2, [SP, #-0x10]!
    // 0x74e5ac: stp             x0, x1, [SP, #-0x10]!
    // 0x74e5b0: r0 = AllocateDouble()
    //     0x74e5b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e5b4: mov             x2, x0
    // 0x74e5b8: ldp             x0, x1, [SP], #0x10
    // 0x74e5bc: RestoreReg d2
    //     0x74e5bc: ldr             q2, [SP], #0x10
    // 0x74e5c0: b               #0x74e54c
  }
}

// class id: 2157, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x74e2d0, size: 0xdc
    // 0x74e2d0: EnterFrame
    //     0x74e2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e2d4: mov             fp, SP
    // 0x74e2d8: AllocStack(0x18)
    //     0x74e2d8: sub             SP, SP, #0x18
    // 0x74e2dc: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x74e2dc: mov             x0, x1
    //     0x74e2e0: mov             x1, x2
    // 0x74e2e4: CheckStackOverflow
    //     0x74e2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e2e8: cmp             SP, x16
    //     0x74e2ec: b.ls            #0x74e370
    // 0x74e2f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74e2f0: ldur            d0, [x0, #0x17]
    // 0x74e2f4: LoadField: d1 = r0->field_1f
    //     0x74e2f4: ldur            d1, [x0, #0x1f]
    // 0x74e2f8: r0 = inline_Allocate_Double()
    //     0x74e2f8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x74e2fc: add             x0, x0, #0x10
    //     0x74e300: cmp             x2, x0
    //     0x74e304: b.ls            #0x74e378
    //     0x74e308: str             x0, [THR, #0x60]  ; THR::top
    //     0x74e30c: sub             x0, x0, #0xf
    //     0x74e310: movz            x2, #0xe19c
    //     0x74e314: movk            x2, #0x3, lsl #16
    //     0x74e318: stur            x2, [x0, #-1]
    // 0x74e31c: dmb             ishst
    // 0x74e320: StoreField: r0->field_7 = d0
    //     0x74e320: stur            d0, [x0, #7]
    // 0x74e324: r2 = inline_Allocate_Double()
    //     0x74e324: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x74e328: add             x2, x2, #0x10
    //     0x74e32c: cmp             x3, x2
    //     0x74e330: b.ls            #0x74e390
    //     0x74e334: str             x2, [THR, #0x60]  ; THR::top
    //     0x74e338: sub             x2, x2, #0xf
    //     0x74e33c: movz            x3, #0xe19c
    //     0x74e340: movk            x3, #0x3, lsl #16
    //     0x74e344: stur            x3, [x2, #-1]
    // 0x74e348: dmb             ishst
    // 0x74e34c: StoreField: r2->field_7 = d1
    //     0x74e34c: stur            d1, [x2, #7]
    // 0x74e350: stp             x0, x0, [SP, #8]
    // 0x74e354: str             x2, [SP]
    // 0x74e358: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x74e358: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x74e35c: ldr             x4, [x4, #0x388]
    // 0x74e360: r0 = asBoxConstraints()
    //     0x74e360: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x74e364: LeaveFrame
    //     0x74e364: mov             SP, fp
    //     0x74e368: ldp             fp, lr, [SP], #0x10
    // 0x74e36c: ret
    //     0x74e36c: ret             
    // 0x74e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e374: b               #0x74e2f0
    // 0x74e378: stp             q0, q1, [SP, #-0x20]!
    // 0x74e37c: SaveReg r1
    //     0x74e37c: str             x1, [SP, #-8]!
    // 0x74e380: r0 = AllocateDouble()
    //     0x74e380: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e384: RestoreReg r1
    //     0x74e384: ldr             x1, [SP], #8
    // 0x74e388: ldp             q0, q1, [SP], #0x20
    // 0x74e38c: b               #0x74e320
    // 0x74e390: SaveReg d1
    //     0x74e390: str             q1, [SP, #-0x10]!
    // 0x74e394: stp             x0, x1, [SP, #-0x10]!
    // 0x74e398: r0 = AllocateDouble()
    //     0x74e398: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e39c: mov             x2, x0
    // 0x74e3a0: ldp             x0, x1, [SP], #0x10
    // 0x74e3a4: RestoreReg d1
    //     0x74e3a4: ldr             q1, [SP], #0x10
    // 0x74e3a8: b               #0x74e34c
  }
}

// class id: 2415, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 2416, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Mint field_10;
  _Double field_18;
  _Double field_20;

  _ getLayout(/* No info */) {
    // ** addr: 0xc0f19c, size: 0x11c
    // 0xc0f19c: EnterFrame
    //     0xc0f19c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f1a0: mov             fp, SP
    // 0xc0f1a4: AllocStack(0x30)
    //     0xc0f1a4: sub             SP, SP, #0x30
    // 0xc0f1a8: d0 = 0.000000
    //     0xc0f1a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc0f1ac: LoadField: d1 = r2->field_33
    //     0xc0f1ac: ldur            d1, [x2, #0x33]
    // 0xc0f1b0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc0f1b0: ldur            d2, [x1, #0x17]
    // 0xc0f1b4: LoadField: r0 = r1->field_7
    //     0xc0f1b4: ldur            x0, [x1, #7]
    // 0xc0f1b8: stur            x0, [fp, #-0x10]
    // 0xc0f1bc: sub             x3, x0, #1
    // 0xc0f1c0: scvtf           d3, x3
    // 0xc0f1c4: fmul            d4, d2, d3
    // 0xc0f1c8: fsub            d3, d1, d4
    // 0xc0f1cc: fmax            v1.2d, v0.2d, v3.2d
    // 0xc0f1d0: scvtf           d0, x0
    // 0xc0f1d4: fdiv            d3, d1, d0
    // 0xc0f1d8: stur            d3, [fp, #-0x30]
    // 0xc0f1dc: LoadField: r3 = r1->field_27
    //     0xc0f1dc: ldur            w3, [x1, #0x27]
    // 0xc0f1e0: DecompressPointer r3
    //     0xc0f1e0: add             x3, x3, HEAP, lsl #32
    // 0xc0f1e4: cmp             w3, NULL
    // 0xc0f1e8: b.ne            #0xc0f1fc
    // 0xc0f1ec: LoadField: d0 = r1->field_1f
    //     0xc0f1ec: ldur            d0, [x1, #0x1f]
    // 0xc0f1f0: fdiv            d1, d3, d0
    // 0xc0f1f4: mov             v0.16b, v1.16b
    // 0xc0f1f8: b               #0xc0f200
    // 0xc0f1fc: LoadField: d0 = r3->field_7
    //     0xc0f1fc: ldur            d0, [x3, #7]
    // 0xc0f200: stur            d0, [fp, #-0x28]
    // 0xc0f204: LoadField: d1 = r1->field_f
    //     0xc0f204: ldur            d1, [x1, #0xf]
    // 0xc0f208: fadd            d4, d0, d1
    // 0xc0f20c: stur            d4, [fp, #-0x20]
    // 0xc0f210: fadd            d1, d3, d2
    // 0xc0f214: stur            d1, [fp, #-0x18]
    // 0xc0f218: LoadField: r1 = r2->field_3b
    //     0xc0f218: ldur            w1, [x2, #0x3b]
    // 0xc0f21c: DecompressPointer r1
    //     0xc0f21c: add             x1, x1, HEAP, lsl #32
    // 0xc0f220: r16 = Instance_AxisDirection
    //     0xc0f220: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xc0f224: ldr             x16, [x16, #0xf88]
    // 0xc0f228: cmp             w1, w16
    // 0xc0f22c: b.eq            #0xc0f240
    // 0xc0f230: r16 = Instance_AxisDirection
    //     0xc0f230: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xc0f234: ldr             x16, [x16, #0xf98]
    // 0xc0f238: cmp             w1, w16
    // 0xc0f23c: b.ne            #0xc0f248
    // 0xc0f240: r1 = true
    //     0xc0f240: add             x1, NULL, #0x20  ; true
    // 0xc0f244: b               #0xc0f274
    // 0xc0f248: r16 = Instance_AxisDirection
    //     0xc0f248: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xc0f24c: ldr             x16, [x16, #0xf90]
    // 0xc0f250: cmp             w1, w16
    // 0xc0f254: b.eq            #0xc0f268
    // 0xc0f258: r16 = Instance_AxisDirection
    //     0xc0f258: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xc0f25c: ldr             x16, [x16, #0xfa0]
    // 0xc0f260: cmp             w1, w16
    // 0xc0f264: b.ne            #0xc0f270
    // 0xc0f268: r1 = false
    //     0xc0f268: add             x1, NULL, #0x30  ; false
    // 0xc0f26c: b               #0xc0f274
    // 0xc0f270: r1 = Null
    //     0xc0f270: mov             x1, NULL
    // 0xc0f274: stur            x1, [fp, #-8]
    // 0xc0f278: r0 = SliverGridRegularTileLayout()
    //     0xc0f278: bl              #0xc0efd8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc0f27c: ldur            x1, [fp, #-0x10]
    // 0xc0f280: StoreField: r0->field_7 = r1
    //     0xc0f280: stur            x1, [x0, #7]
    // 0xc0f284: ldur            d0, [fp, #-0x20]
    // 0xc0f288: StoreField: r0->field_f = d0
    //     0xc0f288: stur            d0, [x0, #0xf]
    // 0xc0f28c: ldur            d0, [fp, #-0x18]
    // 0xc0f290: ArrayStore: r0[0] = d0  ; List_8
    //     0xc0f290: stur            d0, [x0, #0x17]
    // 0xc0f294: ldur            d0, [fp, #-0x28]
    // 0xc0f298: StoreField: r0->field_1f = d0
    //     0xc0f298: stur            d0, [x0, #0x1f]
    // 0xc0f29c: ldur            d0, [fp, #-0x30]
    // 0xc0f2a0: StoreField: r0->field_27 = d0
    //     0xc0f2a0: stur            d0, [x0, #0x27]
    // 0xc0f2a4: ldur            x1, [fp, #-8]
    // 0xc0f2a8: StoreField: r0->field_2f = r1
    //     0xc0f2a8: stur            w1, [x0, #0x2f]
    // 0xc0f2ac: LeaveFrame
    //     0xc0f2ac: mov             SP, fp
    //     0xc0f2b0: ldp             fp, lr, [SP], #0x10
    // 0xc0f2b4: ret
    //     0xc0f2b4: ret             
  }
}

// class id: 3444, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 3827, size: 0x68, field offset: 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x74d150, size: 0x1180
    // 0x74d150: EnterFrame
    //     0x74d150: stp             fp, lr, [SP, #-0x10]!
    //     0x74d154: mov             fp, SP
    // 0x74d158: AllocStack(0xe0)
    //     0x74d158: sub             SP, SP, #0xe0
    // 0x74d15c: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x74d15c: mov             x3, x1
    //     0x74d160: stur            x1, [fp, #-0x10]
    // 0x74d164: CheckStackOverflow
    //     0x74d164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74d168: cmp             SP, x16
    //     0x74d16c: b.ls            #0x74dff0
    // 0x74d170: LoadField: r4 = r3->field_27
    //     0x74d170: ldur            w4, [x3, #0x27]
    // 0x74d174: DecompressPointer r4
    //     0x74d174: add             x4, x4, HEAP, lsl #32
    // 0x74d178: stur            x4, [fp, #-8]
    // 0x74d17c: cmp             w4, NULL
    // 0x74d180: b.eq            #0x74dfd0
    // 0x74d184: mov             x0, x4
    // 0x74d188: r2 = Null
    //     0x74d188: mov             x2, NULL
    // 0x74d18c: r1 = Null
    //     0x74d18c: mov             x1, NULL
    // 0x74d190: r4 = LoadClassIdInstr(r0)
    //     0x74d190: ldur            x4, [x0, #-1]
    //     0x74d194: ubfx            x4, x4, #0xc, #0x14
    // 0x74d198: cmp             x4, #0x890
    // 0x74d19c: b.eq            #0x74d1b4
    // 0x74d1a0: r8 = SliverConstraints
    //     0x74d1a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74d1a4: ldr             x8, [x8, #0xde0]
    // 0x74d1a8: r3 = Null
    //     0x74d1a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20360] Null
    //     0x74d1ac: ldr             x3, [x3, #0x360]
    // 0x74d1b0: r0 = DefaultTypeTest()
    //     0x74d1b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74d1b4: ldur            x3, [fp, #-0x10]
    // 0x74d1b8: LoadField: r4 = r3->field_5b
    //     0x74d1b8: ldur            w4, [x3, #0x5b]
    // 0x74d1bc: DecompressPointer r4
    //     0x74d1bc: add             x4, x4, HEAP, lsl #32
    // 0x74d1c0: stur            x4, [fp, #-0x18]
    // 0x74d1c4: r5 = false
    //     0x74d1c4: add             x5, NULL, #0x30  ; false
    // 0x74d1c8: StoreField: r4->field_53 = r5
    //     0x74d1c8: stur            w5, [x4, #0x53]
    // 0x74d1cc: ldur            x6, [fp, #-8]
    // 0x74d1d0: LoadField: d0 = r6->field_13
    //     0x74d1d0: ldur            d0, [x6, #0x13]
    // 0x74d1d4: stur            d0, [fp, #-0x88]
    // 0x74d1d8: LoadField: d1 = r6->field_47
    //     0x74d1d8: ldur            d1, [x6, #0x47]
    // 0x74d1dc: fadd            d2, d0, d1
    // 0x74d1e0: stur            d2, [fp, #-0x80]
    // 0x74d1e4: LoadField: d1 = r6->field_4f
    //     0x74d1e4: ldur            d1, [x6, #0x4f]
    // 0x74d1e8: fadd            d3, d2, d1
    // 0x74d1ec: stur            d3, [fp, #-0x78]
    // 0x74d1f0: LoadField: r1 = r3->field_63
    //     0x74d1f0: ldur            w1, [x3, #0x63]
    // 0x74d1f4: DecompressPointer r1
    //     0x74d1f4: add             x1, x1, HEAP, lsl #32
    // 0x74d1f8: r0 = LoadClassIdInstr(r1)
    //     0x74d1f8: ldur            x0, [x1, #-1]
    //     0x74d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x74d200: mov             x2, x6
    // 0x74d204: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74d204: sub             lr, x0, #1, lsl #12
    //     0x74d208: ldr             lr, [x21, lr, lsl #3]
    //     0x74d20c: blr             lr
    // 0x74d210: mov             x1, x0
    // 0x74d214: ldur            d0, [fp, #-0x80]
    // 0x74d218: stur            x0, [fp, #-0x20]
    // 0x74d21c: r0 = getMinChildIndexForScrollOffset()
    //     0x74d21c: bl              #0x74e4c4  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x74d220: mov             x3, x0
    // 0x74d224: ldur            d0, [fp, #-0x78]
    // 0x74d228: stur            x3, [fp, #-0x30]
    // 0x74d22c: mov             x0, v0.d[0]
    // 0x74d230: and             x0, x0, #0x7fffffffffffffff
    // 0x74d234: r17 = 9218868437227405312
    //     0x74d234: orr             x17, xzr, #0x7ff0000000000000
    // 0x74d238: cmp             x0, x17
    // 0x74d23c: b.eq            #0x74d2dc
    // 0x74d240: fcmp            d0, d0
    // 0x74d244: b.vs            #0x74d2cc
    // 0x74d248: ldur            x4, [fp, #-0x20]
    // 0x74d24c: d1 = 0.000000
    //     0x74d24c: eor             v1.16b, v1.16b, v1.16b
    // 0x74d250: LoadField: d2 = r4->field_f
    //     0x74d250: ldur            d2, [x4, #0xf]
    // 0x74d254: fcmp            d2, d1
    // 0x74d258: b.le            #0x74d2a8
    // 0x74d25c: r2 = 0
    //     0x74d25c: movz            x2, #0
    // 0x74d260: fdiv            d3, d0, d2
    // 0x74d264: fcmp            d3, d3
    // 0x74d268: b.vs            #0x74dff8
    // 0x74d26c: fcvtps          x0, d3
    // 0x74d270: asr             x16, x0, #0x1e
    // 0x74d274: cmp             x16, x0, asr #63
    // 0x74d278: b.ne            #0x74dff8
    // 0x74d27c: lsl             x0, x0, #1
    // 0x74d280: LoadField: r1 = r4->field_7
    //     0x74d280: ldur            x1, [x4, #7]
    // 0x74d284: r5 = LoadInt32Instr(r0)
    //     0x74d284: sbfx            x5, x0, #1, #0x1f
    //     0x74d288: tbz             w0, #0, #0x74d290
    //     0x74d28c: ldur            x5, [x0, #7]
    // 0x74d290: mul             x0, x1, x5
    // 0x74d294: sub             x1, x0, #1
    // 0x74d298: cmp             x2, x1
    // 0x74d29c: csel            x0, x1, x2, lt
    // 0x74d2a0: mov             x5, x0
    // 0x74d2a4: b               #0x74d2b0
    // 0x74d2a8: r2 = 0
    //     0x74d2a8: movz            x2, #0
    // 0x74d2ac: r5 = 0
    //     0x74d2ac: movz            x5, #0
    // 0x74d2b0: r0 = BoxInt64Instr(r5)
    //     0x74d2b0: sbfiz           x0, x5, #1, #0x1f
    //     0x74d2b4: cmp             x5, x0, asr #1
    //     0x74d2b8: b.eq            #0x74d2c4
    //     0x74d2bc: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x74d2c0: stur            x5, [x0, #7]
    // 0x74d2c4: mov             x5, x0
    // 0x74d2c8: b               #0x74d2ec
    // 0x74d2cc: ldur            x4, [fp, #-0x20]
    // 0x74d2d0: d1 = 0.000000
    //     0x74d2d0: eor             v1.16b, v1.16b, v1.16b
    // 0x74d2d4: r2 = 0
    //     0x74d2d4: movz            x2, #0
    // 0x74d2d8: b               #0x74d2e8
    // 0x74d2dc: ldur            x4, [fp, #-0x20]
    // 0x74d2e0: d1 = 0.000000
    //     0x74d2e0: eor             v1.16b, v1.16b, v1.16b
    // 0x74d2e4: r2 = 0
    //     0x74d2e4: movz            x2, #0
    // 0x74d2e8: r5 = Null
    //     0x74d2e8: mov             x5, NULL
    // 0x74d2ec: ldur            x0, [fp, #-0x10]
    // 0x74d2f0: stur            x5, [fp, #-0x28]
    // 0x74d2f4: LoadField: r1 = r0->field_53
    //     0x74d2f4: ldur            w1, [x0, #0x53]
    // 0x74d2f8: DecompressPointer r1
    //     0x74d2f8: add             x1, x1, HEAP, lsl #32
    // 0x74d2fc: cmp             w1, NULL
    // 0x74d300: b.eq            #0x74d354
    // 0x74d304: mov             x1, x0
    // 0x74d308: mov             x2, x3
    // 0x74d30c: r0 = calculateLeadingGarbage()
    //     0x74d30c: bl              #0x74c8d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x74d310: mov             x3, x0
    // 0x74d314: ldur            x0, [fp, #-0x28]
    // 0x74d318: stur            x3, [fp, #-0x38]
    // 0x74d31c: cmp             w0, NULL
    // 0x74d320: b.eq            #0x74d340
    // 0x74d324: r2 = LoadInt32Instr(r0)
    //     0x74d324: sbfx            x2, x0, #1, #0x1f
    //     0x74d328: tbz             w0, #0, #0x74d330
    //     0x74d32c: ldur            x2, [x0, #7]
    // 0x74d330: ldur            x1, [fp, #-0x10]
    // 0x74d334: r0 = calculateTrailingGarbage()
    //     0x74d334: bl              #0x74c7e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x74d338: mov             x3, x0
    // 0x74d33c: b               #0x74d344
    // 0x74d340: r3 = 0
    //     0x74d340: movz            x3, #0
    // 0x74d344: ldur            x1, [fp, #-0x10]
    // 0x74d348: ldur            x2, [fp, #-0x38]
    // 0x74d34c: r0 = collectGarbage()
    //     0x74d34c: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x74d350: b               #0x74d360
    // 0x74d354: ldur            x1, [fp, #-0x10]
    // 0x74d358: mov             x3, x2
    // 0x74d35c: r0 = collectGarbage()
    //     0x74d35c: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x74d360: ldur            x0, [fp, #-0x10]
    // 0x74d364: ldur            x1, [fp, #-0x20]
    // 0x74d368: ldur            x2, [fp, #-0x30]
    // 0x74d36c: r0 = getGeometryForChildIndex()
    //     0x74d36c: bl              #0x74e3ac  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x74d370: mov             x3, x0
    // 0x74d374: ldur            x2, [fp, #-0x10]
    // 0x74d378: stur            x3, [fp, #-0x40]
    // 0x74d37c: LoadField: r0 = r2->field_53
    //     0x74d37c: ldur            w0, [x2, #0x53]
    // 0x74d380: DecompressPointer r0
    //     0x74d380: add             x0, x0, HEAP, lsl #32
    // 0x74d384: cmp             w0, NULL
    // 0x74d388: b.ne            #0x74d4c8
    // 0x74d38c: ldur            x4, [fp, #-0x30]
    // 0x74d390: LoadField: d0 = r3->field_7
    //     0x74d390: ldur            d0, [x3, #7]
    // 0x74d394: r0 = BoxInt64Instr(r4)
    //     0x74d394: sbfiz           x0, x4, #1, #0x1f
    //     0x74d398: cmp             x4, x0, asr #1
    //     0x74d39c: b.eq            #0x74d3a8
    //     0x74d3a0: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x74d3a4: stur            x4, [x0, #7]
    // 0x74d3a8: r1 = inline_Allocate_Double()
    //     0x74d3a8: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x74d3ac: add             x1, x1, #0x10
    //     0x74d3b0: cmp             x5, x1
    //     0x74d3b4: b.ls            #0x74e028
    //     0x74d3b8: str             x1, [THR, #0x60]  ; THR::top
    //     0x74d3bc: sub             x1, x1, #0xf
    //     0x74d3c0: movz            x5, #0xe19c
    //     0x74d3c4: movk            x5, #0x3, lsl #16
    //     0x74d3c8: stur            x5, [x1, #-1]
    // 0x74d3cc: dmb             ishst
    // 0x74d3d0: StoreField: r1->field_7 = d0
    //     0x74d3d0: stur            d0, [x1, #7]
    // 0x74d3d4: stp             x1, x0, [SP]
    // 0x74d3d8: mov             x1, x2
    // 0x74d3dc: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x74d3dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20370] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x74d3e0: ldr             x4, [x4, #0x370]
    // 0x74d3e4: r0 = addInitialChild()
    //     0x74d3e4: bl              #0x74bb60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x74d3e8: tbz             w0, #4, #0x74d4b8
    // 0x74d3ec: ldur            x1, [fp, #-0x18]
    // 0x74d3f0: r0 = childCount()
    //     0x74d3f0: bl              #0x74b914  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x74d3f4: cbnz            x0, #0x74d400
    // 0x74d3f8: d0 = 0.000000
    //     0x74d3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x74d3fc: b               #0x74d430
    // 0x74d400: ldur            x3, [fp, #-0x20]
    // 0x74d404: sub             x1, x0, #1
    // 0x74d408: LoadField: r0 = r3->field_7
    //     0x74d408: ldur            x0, [x3, #7]
    // 0x74d40c: cbz             x0, #0x74e04c
    // 0x74d410: sdiv            x2, x1, x0
    // 0x74d414: add             x0, x2, #1
    // 0x74d418: LoadField: d0 = r3->field_f
    //     0x74d418: ldur            d0, [x3, #0xf]
    // 0x74d41c: LoadField: d1 = r3->field_1f
    //     0x74d41c: ldur            d1, [x3, #0x1f]
    // 0x74d420: fsub            d2, d0, d1
    // 0x74d424: scvtf           d1, x0
    // 0x74d428: fmul            d3, d0, d1
    // 0x74d42c: fsub            d0, d3, d2
    // 0x74d430: ldur            x1, [fp, #-0x10]
    // 0x74d434: stur            d0, [fp, #-0x78]
    // 0x74d438: r0 = SliverGeometry()
    //     0x74d438: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74d43c: ldur            d0, [fp, #-0x78]
    // 0x74d440: StoreField: r0->field_7 = d0
    //     0x74d440: stur            d0, [x0, #7]
    // 0x74d444: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74d444: stur            xzr, [x0, #0x17]
    // 0x74d448: StoreField: r0->field_f = rZR
    //     0x74d448: stur            xzr, [x0, #0xf]
    // 0x74d44c: StoreField: r0->field_27 = d0
    //     0x74d44c: stur            d0, [x0, #0x27]
    // 0x74d450: StoreField: r0->field_2f = rZR
    //     0x74d450: stur            xzr, [x0, #0x2f]
    // 0x74d454: r1 = false
    //     0x74d454: add             x1, NULL, #0x30  ; false
    // 0x74d458: StoreField: r0->field_43 = r1
    //     0x74d458: stur            w1, [x0, #0x43]
    // 0x74d45c: StoreField: r0->field_1f = rZR
    //     0x74d45c: stur            xzr, [x0, #0x1f]
    // 0x74d460: StoreField: r0->field_37 = rZR
    //     0x74d460: stur            xzr, [x0, #0x37]
    // 0x74d464: StoreField: r0->field_4b = rZR
    //     0x74d464: stur            xzr, [x0, #0x4b]
    // 0x74d468: d0 = 0.000000
    //     0x74d468: eor             v0.16b, v0.16b, v0.16b
    // 0x74d46c: fcmp            d0, d0
    // 0x74d470: r16 = true
    //     0x74d470: add             x16, NULL, #0x20  ; true
    // 0x74d474: r17 = false
    //     0x74d474: add             x17, NULL, #0x30  ; false
    // 0x74d478: csel            x1, x16, x17, gt
    // 0x74d47c: StoreField: r0->field_3f = r1
    //     0x74d47c: stur            w1, [x0, #0x3f]
    // 0x74d480: ldur            x4, [fp, #-0x10]
    // 0x74d484: StoreField: r4->field_47 = r0
    //     0x74d484: stur            w0, [x4, #0x47]
    //     0x74d488: ldurb           w16, [x4, #-1]
    //     0x74d48c: ldurb           w17, [x0, #-1]
    //     0x74d490: and             x16, x17, x16, lsr #2
    //     0x74d494: tst             x16, HEAP, lsr #32
    //     0x74d498: b.eq            #0x74d4a0
    //     0x74d49c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74d4a0: ldur            x1, [fp, #-0x18]
    // 0x74d4a4: r0 = didFinishLayout()
    //     0x74d4a4: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x74d4a8: r0 = Null
    //     0x74d4a8: mov             x0, NULL
    // 0x74d4ac: LeaveFrame
    //     0x74d4ac: mov             SP, fp
    //     0x74d4b0: ldp             fp, lr, [SP], #0x10
    // 0x74d4b4: ret
    //     0x74d4b4: ret             
    // 0x74d4b8: ldur            x4, [fp, #-0x10]
    // 0x74d4bc: ldur            x3, [fp, #-0x20]
    // 0x74d4c0: d0 = 0.000000
    //     0x74d4c0: eor             v0.16b, v0.16b, v0.16b
    // 0x74d4c4: b               #0x74d4d4
    // 0x74d4c8: mov             x4, x2
    // 0x74d4cc: ldur            x3, [fp, #-0x20]
    // 0x74d4d0: d0 = 0.000000
    //     0x74d4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x74d4d4: ldur            x5, [fp, #-0x40]
    // 0x74d4d8: LoadField: d1 = r5->field_7
    //     0x74d4d8: ldur            d1, [x5, #7]
    // 0x74d4dc: stur            d1, [fp, #-0x80]
    // 0x74d4e0: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x74d4e0: ldur            d2, [x5, #0x17]
    // 0x74d4e4: fadd            d3, d1, d2
    // 0x74d4e8: stur            d3, [fp, #-0x78]
    // 0x74d4ec: LoadField: r0 = r4->field_53
    //     0x74d4ec: ldur            w0, [x4, #0x53]
    // 0x74d4f0: DecompressPointer r0
    //     0x74d4f0: add             x0, x0, HEAP, lsl #32
    // 0x74d4f4: cmp             w0, NULL
    // 0x74d4f8: b.eq            #0x74e068
    // 0x74d4fc: LoadField: r6 = r0->field_7
    //     0x74d4fc: ldur            w6, [x0, #7]
    // 0x74d500: DecompressPointer r6
    //     0x74d500: add             x6, x6, HEAP, lsl #32
    // 0x74d504: stur            x6, [fp, #-0x48]
    // 0x74d508: cmp             w6, NULL
    // 0x74d50c: b.eq            #0x74e06c
    // 0x74d510: mov             x0, x6
    // 0x74d514: r2 = Null
    //     0x74d514: mov             x2, NULL
    // 0x74d518: r1 = Null
    //     0x74d518: mov             x1, NULL
    // 0x74d51c: r4 = LoadClassIdInstr(r0)
    //     0x74d51c: ldur            x4, [x0, #-1]
    //     0x74d520: ubfx            x4, x4, #0xc, #0x14
    // 0x74d524: sub             x4, x4, #0xd73
    // 0x74d528: cmp             x4, #1
    // 0x74d52c: b.ls            #0x74d544
    // 0x74d530: r8 = SliverMultiBoxAdaptorParentData
    //     0x74d530: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74d534: ldr             x8, [x8, #0xe60]
    // 0x74d538: r3 = Null
    //     0x74d538: add             x3, PP, #0x20, lsl #12  ; [pp+0x20378] Null
    //     0x74d53c: ldr             x3, [x3, #0x378]
    // 0x74d540: r0 = DefaultTypeTest()
    //     0x74d540: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74d544: ldur            x0, [fp, #-0x48]
    // 0x74d548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d548: ldur            w1, [x0, #0x17]
    // 0x74d54c: DecompressPointer r1
    //     0x74d54c: add             x1, x1, HEAP, lsl #32
    // 0x74d550: cmp             w1, NULL
    // 0x74d554: b.eq            #0x74e070
    // 0x74d558: r0 = LoadInt32Instr(r1)
    //     0x74d558: sbfx            x0, x1, #1, #0x1f
    //     0x74d55c: tbz             w1, #0, #0x74d564
    //     0x74d560: ldur            x0, [x1, #7]
    // 0x74d564: sub             x1, x0, #1
    // 0x74d568: ldur            x0, [fp, #-0x20]
    // 0x74d56c: LoadField: r2 = r0->field_7
    //     0x74d56c: ldur            x2, [x0, #7]
    // 0x74d570: stur            x2, [fp, #-0x60]
    // 0x74d574: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x74d574: ldur            d0, [x0, #0x17]
    // 0x74d578: stur            d0, [fp, #-0xc8]
    // 0x74d57c: LoadField: d1 = r0->field_f
    //     0x74d57c: ldur            d1, [x0, #0xf]
    // 0x74d580: stur            d1, [fp, #-0xc0]
    // 0x74d584: LoadField: r3 = r0->field_2f
    //     0x74d584: ldur            w3, [x0, #0x2f]
    // 0x74d588: DecompressPointer r3
    //     0x74d588: add             x3, x3, HEAP, lsl #32
    // 0x74d58c: stur            x3, [fp, #-0x58]
    // 0x74d590: LoadField: d2 = r0->field_1f
    //     0x74d590: ldur            d2, [x0, #0x1f]
    // 0x74d594: stur            d2, [fp, #-0xb8]
    // 0x74d598: LoadField: d3 = r0->field_27
    //     0x74d598: ldur            d3, [x0, #0x27]
    // 0x74d59c: stur            d3, [fp, #-0xb0]
    // 0x74d5a0: r0 = inline_Allocate_Double()
    //     0x74d5a0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x74d5a4: add             x0, x0, #0x10
    //     0x74d5a8: cmp             x4, x0
    //     0x74d5ac: b.ls            #0x74e074
    //     0x74d5b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d5b4: sub             x0, x0, #0xf
    //     0x74d5b8: movz            x4, #0xe19c
    //     0x74d5bc: movk            x4, #0x3, lsl #16
    //     0x74d5c0: stur            x4, [x0, #-1]
    // 0x74d5c4: dmb             ishst
    // 0x74d5c8: StoreField: r0->field_7 = d2
    //     0x74d5c8: stur            d2, [x0, #7]
    // 0x74d5cc: stur            x0, [fp, #-0x50]
    // 0x74d5d0: r4 = inline_Allocate_Double()
    //     0x74d5d0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x74d5d4: add             x4, x4, #0x10
    //     0x74d5d8: cmp             x5, x4
    //     0x74d5dc: b.ls            #0x74e09c
    //     0x74d5e0: str             x4, [THR, #0x60]  ; THR::top
    //     0x74d5e4: sub             x4, x4, #0xf
    //     0x74d5e8: movz            x5, #0xe19c
    //     0x74d5ec: movk            x5, #0x3, lsl #16
    //     0x74d5f0: stur            x5, [x4, #-1]
    // 0x74d5f4: dmb             ishst
    // 0x74d5f8: StoreField: r4->field_7 = d3
    //     0x74d5f8: stur            d3, [x4, #7]
    // 0x74d5fc: stur            x4, [fp, #-0x48]
    // 0x74d600: scvtf           d4, x2
    // 0x74d604: fmul            d5, d4, d0
    // 0x74d608: stur            d5, [fp, #-0xa8]
    // 0x74d60c: fsub            d4, d0, d3
    // 0x74d610: stur            d4, [fp, #-0xa0]
    // 0x74d614: ldur            d6, [fp, #-0x78]
    // 0x74d618: mov             x6, x1
    // 0x74d61c: r7 = Null
    //     0x74d61c: mov             x7, NULL
    // 0x74d620: ldur            x5, [fp, #-0x30]
    // 0x74d624: stur            x7, [fp, #-0x20]
    // 0x74d628: stur            x6, [fp, #-0x38]
    // 0x74d62c: stur            d6, [fp, #-0x98]
    // 0x74d630: CheckStackOverflow
    //     0x74d630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74d634: cmp             SP, x16
    //     0x74d638: b.ls            #0x74e0c8
    // 0x74d63c: cmp             x6, x5
    // 0x74d640: b.lt            #0x74d804
    // 0x74d644: cbz             x2, #0x74e0d0
    // 0x74d648: sdiv            x8, x6, x2
    // 0x74d64c: msub            x1, x8, x2, x6
    // 0x74d650: cmp             x1, xzr
    // 0x74d654: b.lt            #0x74e104
    // 0x74d658: scvtf           d7, x1
    // 0x74d65c: fmul            d8, d7, d0
    // 0x74d660: cbz             x2, #0x74e118
    // 0x74d664: sdiv            x1, x6, x2
    // 0x74d668: scvtf           d7, x1
    // 0x74d66c: fmul            d9, d7, d1
    // 0x74d670: stur            d9, [fp, #-0x90]
    // 0x74d674: tbnz            w3, #4, #0x74d688
    // 0x74d678: fsub            d7, d5, d8
    // 0x74d67c: fsub            d8, d7, d3
    // 0x74d680: fsub            d7, d8, d4
    // 0x74d684: b               #0x74d68c
    // 0x74d688: mov             v7.16b, v8.16b
    // 0x74d68c: stur            d7, [fp, #-0x78]
    // 0x74d690: stp             x0, x0, [SP, #8]
    // 0x74d694: str             x4, [SP]
    // 0x74d698: ldur            x1, [fp, #-8]
    // 0x74d69c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x74d69c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x74d6a0: ldr             x4, [x4, #0x388]
    // 0x74d6a4: r0 = asBoxConstraints()
    //     0x74d6a4: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x74d6a8: ldur            x1, [fp, #-0x10]
    // 0x74d6ac: mov             x2, x0
    // 0x74d6b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74d6b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74d6b4: r0 = insertAndLayoutLeadingChild()
    //     0x74d6b4: bl              #0x74b0f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x74d6b8: mov             x3, x0
    // 0x74d6bc: stur            x3, [fp, #-0x70]
    // 0x74d6c0: cmp             w3, NULL
    // 0x74d6c4: b.eq            #0x74e14c
    // 0x74d6c8: LoadField: r4 = r3->field_7
    //     0x74d6c8: ldur            w4, [x3, #7]
    // 0x74d6cc: DecompressPointer r4
    //     0x74d6cc: add             x4, x4, HEAP, lsl #32
    // 0x74d6d0: stur            x4, [fp, #-0x68]
    // 0x74d6d4: cmp             w4, NULL
    // 0x74d6d8: b.eq            #0x74e150
    // 0x74d6dc: mov             x0, x4
    // 0x74d6e0: r2 = Null
    //     0x74d6e0: mov             x2, NULL
    // 0x74d6e4: r1 = Null
    //     0x74d6e4: mov             x1, NULL
    // 0x74d6e8: r4 = LoadClassIdInstr(r0)
    //     0x74d6e8: ldur            x4, [x0, #-1]
    //     0x74d6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x74d6f0: cmp             x4, #0xd74
    // 0x74d6f4: b.eq            #0x74d70c
    // 0x74d6f8: r8 = SliverGridParentData
    //     0x74d6f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20390] Type: SliverGridParentData
    //     0x74d6fc: ldr             x8, [x8, #0x390]
    // 0x74d700: r3 = Null
    //     0x74d700: add             x3, PP, #0x20, lsl #12  ; [pp+0x20398] Null
    //     0x74d704: ldr             x3, [x3, #0x398]
    // 0x74d708: r0 = DefaultTypeTest()
    //     0x74d708: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74d70c: ldur            d0, [fp, #-0x90]
    // 0x74d710: r0 = inline_Allocate_Double()
    //     0x74d710: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d714: add             x0, x0, #0x10
    //     0x74d718: cmp             x1, x0
    //     0x74d71c: b.ls            #0x74e154
    //     0x74d720: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d724: sub             x0, x0, #0xf
    //     0x74d728: movz            x1, #0xe19c
    //     0x74d72c: movk            x1, #0x3, lsl #16
    //     0x74d730: stur            x1, [x0, #-1]
    // 0x74d734: dmb             ishst
    // 0x74d738: StoreField: r0->field_7 = d0
    //     0x74d738: stur            d0, [x0, #7]
    // 0x74d73c: ldur            x1, [fp, #-0x68]
    // 0x74d740: StoreField: r1->field_7 = r0
    //     0x74d740: stur            w0, [x1, #7]
    //     0x74d744: ldurb           w16, [x1, #-1]
    //     0x74d748: ldurb           w17, [x0, #-1]
    //     0x74d74c: and             x16, x17, x16, lsr #2
    //     0x74d750: tst             x16, HEAP, lsr #32
    //     0x74d754: b.eq            #0x74d75c
    //     0x74d758: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74d75c: ldur            d1, [fp, #-0x78]
    // 0x74d760: r0 = inline_Allocate_Double()
    //     0x74d760: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x74d764: add             x0, x0, #0x10
    //     0x74d768: cmp             x2, x0
    //     0x74d76c: b.ls            #0x74e164
    //     0x74d770: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d774: sub             x0, x0, #0xf
    //     0x74d778: movz            x2, #0xe19c
    //     0x74d77c: movk            x2, #0x3, lsl #16
    //     0x74d780: stur            x2, [x0, #-1]
    // 0x74d784: dmb             ishst
    // 0x74d788: StoreField: r0->field_7 = d1
    //     0x74d788: stur            d1, [x0, #7]
    // 0x74d78c: StoreField: r1->field_1f = r0
    //     0x74d78c: stur            w0, [x1, #0x1f]
    //     0x74d790: ldurb           w16, [x1, #-1]
    //     0x74d794: ldurb           w17, [x0, #-1]
    //     0x74d798: and             x16, x17, x16, lsr #2
    //     0x74d79c: tst             x16, HEAP, lsr #32
    //     0x74d7a0: b.eq            #0x74d7a8
    //     0x74d7a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74d7a8: ldur            x0, [fp, #-0x20]
    // 0x74d7ac: cmp             w0, NULL
    // 0x74d7b0: b.ne            #0x74d7bc
    // 0x74d7b4: ldur            x7, [fp, #-0x70]
    // 0x74d7b8: b               #0x74d7c0
    // 0x74d7bc: mov             x7, x0
    // 0x74d7c0: ldur            d2, [fp, #-0x98]
    // 0x74d7c4: ldur            x0, [fp, #-0x38]
    // 0x74d7c8: ldur            d1, [fp, #-0xb8]
    // 0x74d7cc: fadd            d3, d0, d1
    // 0x74d7d0: fmax            v6.2d, v2.2d, v3.2d
    // 0x74d7d4: sub             x6, x0, #1
    // 0x74d7d8: ldur            x2, [fp, #-0x60]
    // 0x74d7dc: ldur            d0, [fp, #-0xc8]
    // 0x74d7e0: mov             v2.16b, v1.16b
    // 0x74d7e4: ldur            d1, [fp, #-0xc0]
    // 0x74d7e8: ldur            d3, [fp, #-0xb0]
    // 0x74d7ec: ldur            x3, [fp, #-0x58]
    // 0x74d7f0: ldur            d5, [fp, #-0xa8]
    // 0x74d7f4: ldur            d4, [fp, #-0xa0]
    // 0x74d7f8: ldur            x0, [fp, #-0x50]
    // 0x74d7fc: ldur            x4, [fp, #-0x48]
    // 0x74d800: b               #0x74d620
    // 0x74d804: mov             v1.16b, v2.16b
    // 0x74d808: mov             v2.16b, v6.16b
    // 0x74d80c: mov             x0, x7
    // 0x74d810: cmp             w0, NULL
    // 0x74d814: b.ne            #0x74d974
    // 0x74d818: ldur            x0, [fp, #-0x10]
    // 0x74d81c: ldur            x3, [fp, #-0x40]
    // 0x74d820: ldur            d0, [fp, #-0x80]
    // 0x74d824: LoadField: r4 = r0->field_53
    //     0x74d824: ldur            w4, [x0, #0x53]
    // 0x74d828: DecompressPointer r4
    //     0x74d828: add             x4, x4, HEAP, lsl #32
    // 0x74d82c: stur            x4, [fp, #-0x48]
    // 0x74d830: cmp             w4, NULL
    // 0x74d834: b.eq            #0x74e17c
    // 0x74d838: mov             x1, x3
    // 0x74d83c: ldur            x2, [fp, #-8]
    // 0x74d840: r0 = getBoxConstraints()
    //     0x74d840: bl              #0x74e2d0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x74d844: ldur            x1, [fp, #-0x48]
    // 0x74d848: r2 = LoadClassIdInstr(r1)
    //     0x74d848: ldur            x2, [x1, #-1]
    //     0x74d84c: ubfx            x2, x2, #0xc, #0x14
    // 0x74d850: mov             x16, x0
    // 0x74d854: mov             x0, x2
    // 0x74d858: mov             x2, x16
    // 0x74d85c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74d85c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74d860: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74d860: movz            x17, #0xd555
    //     0x74d864: add             lr, x0, x17
    //     0x74d868: ldr             lr, [x21, lr, lsl #3]
    //     0x74d86c: blr             lr
    // 0x74d870: ldur            x3, [fp, #-0x10]
    // 0x74d874: LoadField: r4 = r3->field_53
    //     0x74d874: ldur            w4, [x3, #0x53]
    // 0x74d878: DecompressPointer r4
    //     0x74d878: add             x4, x4, HEAP, lsl #32
    // 0x74d87c: stur            x4, [fp, #-0x50]
    // 0x74d880: cmp             w4, NULL
    // 0x74d884: b.eq            #0x74e180
    // 0x74d888: LoadField: r5 = r4->field_7
    //     0x74d888: ldur            w5, [x4, #7]
    // 0x74d88c: DecompressPointer r5
    //     0x74d88c: add             x5, x5, HEAP, lsl #32
    // 0x74d890: stur            x5, [fp, #-0x48]
    // 0x74d894: cmp             w5, NULL
    // 0x74d898: b.eq            #0x74e184
    // 0x74d89c: mov             x0, x5
    // 0x74d8a0: r2 = Null
    //     0x74d8a0: mov             x2, NULL
    // 0x74d8a4: r1 = Null
    //     0x74d8a4: mov             x1, NULL
    // 0x74d8a8: r4 = LoadClassIdInstr(r0)
    //     0x74d8a8: ldur            x4, [x0, #-1]
    //     0x74d8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x74d8b0: cmp             x4, #0xd74
    // 0x74d8b4: b.eq            #0x74d8cc
    // 0x74d8b8: r8 = SliverGridParentData
    //     0x74d8b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20390] Type: SliverGridParentData
    //     0x74d8bc: ldr             x8, [x8, #0x390]
    // 0x74d8c0: r3 = Null
    //     0x74d8c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x203a8] Null
    //     0x74d8c4: ldr             x3, [x3, #0x3a8]
    // 0x74d8c8: r0 = DefaultTypeTest()
    //     0x74d8c8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74d8cc: ldur            d0, [fp, #-0x80]
    // 0x74d8d0: r0 = inline_Allocate_Double()
    //     0x74d8d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d8d4: add             x0, x0, #0x10
    //     0x74d8d8: cmp             x1, x0
    //     0x74d8dc: b.ls            #0x74e188
    //     0x74d8e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d8e4: sub             x0, x0, #0xf
    //     0x74d8e8: movz            x1, #0xe19c
    //     0x74d8ec: movk            x1, #0x3, lsl #16
    //     0x74d8f0: stur            x1, [x0, #-1]
    // 0x74d8f4: dmb             ishst
    // 0x74d8f8: StoreField: r0->field_7 = d0
    //     0x74d8f8: stur            d0, [x0, #7]
    // 0x74d8fc: ldur            x1, [fp, #-0x48]
    // 0x74d900: StoreField: r1->field_7 = r0
    //     0x74d900: stur            w0, [x1, #7]
    //     0x74d904: ldurb           w16, [x1, #-1]
    //     0x74d908: ldurb           w17, [x0, #-1]
    //     0x74d90c: and             x16, x17, x16, lsr #2
    //     0x74d910: tst             x16, HEAP, lsr #32
    //     0x74d914: b.eq            #0x74d91c
    //     0x74d918: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74d91c: ldur            x0, [fp, #-0x40]
    // 0x74d920: LoadField: d1 = r0->field_f
    //     0x74d920: ldur            d1, [x0, #0xf]
    // 0x74d924: r0 = inline_Allocate_Double()
    //     0x74d924: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x74d928: add             x0, x0, #0x10
    //     0x74d92c: cmp             x2, x0
    //     0x74d930: b.ls            #0x74e198
    //     0x74d934: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d938: sub             x0, x0, #0xf
    //     0x74d93c: movz            x2, #0xe19c
    //     0x74d940: movk            x2, #0x3, lsl #16
    //     0x74d944: stur            x2, [x0, #-1]
    // 0x74d948: dmb             ishst
    // 0x74d94c: StoreField: r0->field_7 = d1
    //     0x74d94c: stur            d1, [x0, #7]
    // 0x74d950: StoreField: r1->field_1f = r0
    //     0x74d950: stur            w0, [x1, #0x1f]
    //     0x74d954: ldurb           w16, [x1, #-1]
    //     0x74d958: ldurb           w17, [x0, #-1]
    //     0x74d95c: and             x16, x17, x16, lsr #2
    //     0x74d960: tst             x16, HEAP, lsr #32
    //     0x74d964: b.eq            #0x74d96c
    //     0x74d968: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74d96c: ldur            x4, [fp, #-0x50]
    // 0x74d970: b               #0x74d97c
    // 0x74d974: ldur            d0, [fp, #-0x80]
    // 0x74d978: mov             x4, x0
    // 0x74d97c: ldur            x3, [fp, #-0x60]
    // 0x74d980: ldur            d2, [fp, #-0xc8]
    // 0x74d984: ldur            d1, [fp, #-0xb8]
    // 0x74d988: ldur            d3, [fp, #-0xb0]
    // 0x74d98c: stur            x4, [fp, #-0x40]
    // 0x74d990: LoadField: r5 = r4->field_7
    //     0x74d990: ldur            w5, [x4, #7]
    // 0x74d994: DecompressPointer r5
    //     0x74d994: add             x5, x5, HEAP, lsl #32
    // 0x74d998: stur            x5, [fp, #-0x20]
    // 0x74d99c: cmp             w5, NULL
    // 0x74d9a0: b.eq            #0x74e1b0
    // 0x74d9a4: mov             x0, x5
    // 0x74d9a8: r2 = Null
    //     0x74d9a8: mov             x2, NULL
    // 0x74d9ac: r1 = Null
    //     0x74d9ac: mov             x1, NULL
    // 0x74d9b0: r4 = LoadClassIdInstr(r0)
    //     0x74d9b0: ldur            x4, [x0, #-1]
    //     0x74d9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x74d9b8: sub             x4, x4, #0xd73
    // 0x74d9bc: cmp             x4, #1
    // 0x74d9c0: b.ls            #0x74d9d8
    // 0x74d9c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x74d9c4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74d9c8: ldr             x8, [x8, #0xe60]
    // 0x74d9cc: r3 = Null
    //     0x74d9cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x203b8] Null
    //     0x74d9d0: ldr             x3, [x3, #0x3b8]
    // 0x74d9d4: r0 = DefaultTypeTest()
    //     0x74d9d4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74d9d8: ldur            x0, [fp, #-0x20]
    // 0x74d9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d9dc: ldur            w1, [x0, #0x17]
    // 0x74d9e0: DecompressPointer r1
    //     0x74d9e0: add             x1, x1, HEAP, lsl #32
    // 0x74d9e4: cmp             w1, NULL
    // 0x74d9e8: b.eq            #0x74e1b4
    // 0x74d9ec: r0 = LoadInt32Instr(r1)
    //     0x74d9ec: sbfx            x0, x1, #1, #0x1f
    //     0x74d9f0: tbz             w1, #0, #0x74d9f8
    //     0x74d9f4: ldur            x0, [x1, #7]
    // 0x74d9f8: add             x1, x0, #1
    // 0x74d9fc: ldur            d0, [fp, #-0xb8]
    // 0x74da00: r0 = inline_Allocate_Double()
    //     0x74da00: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x74da04: add             x0, x0, #0x10
    //     0x74da08: cmp             x2, x0
    //     0x74da0c: b.ls            #0x74e1b8
    //     0x74da10: str             x0, [THR, #0x60]  ; THR::top
    //     0x74da14: sub             x0, x0, #0xf
    //     0x74da18: movz            x2, #0xe19c
    //     0x74da1c: movk            x2, #0x3, lsl #16
    //     0x74da20: stur            x2, [x0, #-1]
    // 0x74da24: dmb             ishst
    // 0x74da28: StoreField: r0->field_7 = d0
    //     0x74da28: stur            d0, [x0, #7]
    // 0x74da2c: ldur            d1, [fp, #-0xb0]
    // 0x74da30: stur            x0, [fp, #-0x50]
    // 0x74da34: r2 = inline_Allocate_Double()
    //     0x74da34: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x74da38: add             x2, x2, #0x10
    //     0x74da3c: cmp             x3, x2
    //     0x74da40: b.ls            #0x74e1d0
    //     0x74da44: str             x2, [THR, #0x60]  ; THR::top
    //     0x74da48: sub             x2, x2, #0xf
    //     0x74da4c: movz            x3, #0xe19c
    //     0x74da50: movk            x3, #0x3, lsl #16
    //     0x74da54: stur            x3, [x2, #-1]
    // 0x74da58: dmb             ishst
    // 0x74da5c: StoreField: r2->field_7 = d1
    //     0x74da5c: stur            d1, [x2, #7]
    // 0x74da60: ldur            x3, [fp, #-0x60]
    // 0x74da64: stur            x2, [fp, #-0x48]
    // 0x74da68: scvtf           d2, x3
    // 0x74da6c: ldur            d3, [fp, #-0xc8]
    // 0x74da70: fmul            d4, d2, d3
    // 0x74da74: stur            d4, [fp, #-0xa8]
    // 0x74da78: fsub            d2, d3, d1
    // 0x74da7c: stur            d2, [fp, #-0xa0]
    // 0x74da80: ldur            d6, [fp, #-0x98]
    // 0x74da84: ldur            x7, [fp, #-0x40]
    // 0x74da88: mov             x6, x1
    // 0x74da8c: ldur            x5, [fp, #-0x28]
    // 0x74da90: ldur            d5, [fp, #-0xc0]
    // 0x74da94: ldur            x4, [fp, #-0x58]
    // 0x74da98: stur            x7, [fp, #-0x20]
    // 0x74da9c: stur            x6, [fp, #-0x38]
    // 0x74daa0: stur            d6, [fp, #-0x98]
    // 0x74daa4: CheckStackOverflow
    //     0x74daa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74daa8: cmp             SP, x16
    //     0x74daac: b.ls            #0x74e1ec
    // 0x74dab0: cmp             w5, NULL
    // 0x74dab4: b.eq            #0x74dacc
    // 0x74dab8: r1 = LoadInt32Instr(r5)
    //     0x74dab8: sbfx            x1, x5, #1, #0x1f
    //     0x74dabc: tbz             w5, #0, #0x74dac4
    //     0x74dac0: ldur            x1, [x5, #7]
    // 0x74dac4: cmp             x6, x1
    // 0x74dac8: b.gt            #0x74ddb0
    // 0x74dacc: cbz             x3, #0x74e1f4
    // 0x74dad0: sdiv            x8, x6, x3
    // 0x74dad4: msub            x1, x8, x3, x6
    // 0x74dad8: cmp             x1, xzr
    // 0x74dadc: b.lt            #0x74e228
    // 0x74dae0: scvtf           d7, x1
    // 0x74dae4: fmul            d8, d7, d3
    // 0x74dae8: cbz             x3, #0x74e23c
    // 0x74daec: sdiv            x1, x6, x3
    // 0x74daf0: scvtf           d7, x1
    // 0x74daf4: fmul            d9, d7, d5
    // 0x74daf8: stur            d9, [fp, #-0x90]
    // 0x74dafc: tbnz            w4, #4, #0x74db10
    // 0x74db00: fsub            d7, d4, d8
    // 0x74db04: fsub            d8, d7, d1
    // 0x74db08: fsub            d7, d8, d2
    // 0x74db0c: b               #0x74db14
    // 0x74db10: mov             v7.16b, v8.16b
    // 0x74db14: stur            d7, [fp, #-0x78]
    // 0x74db18: stp             x0, x0, [SP, #8]
    // 0x74db1c: str             x2, [SP]
    // 0x74db20: ldur            x1, [fp, #-8]
    // 0x74db24: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x74db24: add             x4, PP, #0x20, lsl #12  ; [pp+0x20388] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x74db28: ldr             x4, [x4, #0x388]
    // 0x74db2c: r0 = asBoxConstraints()
    //     0x74db2c: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x74db30: mov             x4, x0
    // 0x74db34: ldur            x3, [fp, #-0x20]
    // 0x74db38: stur            x4, [fp, #-0x68]
    // 0x74db3c: LoadField: r5 = r3->field_7
    //     0x74db3c: ldur            w5, [x3, #7]
    // 0x74db40: DecompressPointer r5
    //     0x74db40: add             x5, x5, HEAP, lsl #32
    // 0x74db44: stur            x5, [fp, #-0x40]
    // 0x74db48: cmp             w5, NULL
    // 0x74db4c: b.eq            #0x74e270
    // 0x74db50: mov             x0, x5
    // 0x74db54: r2 = Null
    //     0x74db54: mov             x2, NULL
    // 0x74db58: r1 = Null
    //     0x74db58: mov             x1, NULL
    // 0x74db5c: r4 = LoadClassIdInstr(r0)
    //     0x74db5c: ldur            x4, [x0, #-1]
    //     0x74db60: ubfx            x4, x4, #0xc, #0x14
    // 0x74db64: sub             x4, x4, #0xd73
    // 0x74db68: cmp             x4, #1
    // 0x74db6c: b.ls            #0x74db84
    // 0x74db70: r8 = SliverMultiBoxAdaptorParentData
    //     0x74db70: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74db74: ldr             x8, [x8, #0xe60]
    // 0x74db78: r3 = Null
    //     0x74db78: add             x3, PP, #0x20, lsl #12  ; [pp+0x203c8] Null
    //     0x74db7c: ldr             x3, [x3, #0x3c8]
    // 0x74db80: r0 = DefaultTypeTest()
    //     0x74db80: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74db84: ldur            x0, [fp, #-0x40]
    // 0x74db88: LoadField: r3 = r0->field_f
    //     0x74db88: ldur            w3, [x0, #0xf]
    // 0x74db8c: DecompressPointer r3
    //     0x74db8c: add             x3, x3, HEAP, lsl #32
    // 0x74db90: stur            x3, [fp, #-0x70]
    // 0x74db94: cmp             w3, NULL
    // 0x74db98: b.ne            #0x74dba4
    // 0x74db9c: ldur            x4, [fp, #-0x38]
    // 0x74dba0: b               #0x74dc1c
    // 0x74dba4: ldur            x4, [fp, #-0x38]
    // 0x74dba8: LoadField: r5 = r3->field_7
    //     0x74dba8: ldur            w5, [x3, #7]
    // 0x74dbac: DecompressPointer r5
    //     0x74dbac: add             x5, x5, HEAP, lsl #32
    // 0x74dbb0: stur            x5, [fp, #-0x40]
    // 0x74dbb4: cmp             w5, NULL
    // 0x74dbb8: b.eq            #0x74e274
    // 0x74dbbc: mov             x0, x5
    // 0x74dbc0: r2 = Null
    //     0x74dbc0: mov             x2, NULL
    // 0x74dbc4: r1 = Null
    //     0x74dbc4: mov             x1, NULL
    // 0x74dbc8: r4 = LoadClassIdInstr(r0)
    //     0x74dbc8: ldur            x4, [x0, #-1]
    //     0x74dbcc: ubfx            x4, x4, #0xc, #0x14
    // 0x74dbd0: sub             x4, x4, #0xd73
    // 0x74dbd4: cmp             x4, #1
    // 0x74dbd8: b.ls            #0x74dbf0
    // 0x74dbdc: r8 = SliverMultiBoxAdaptorParentData
    //     0x74dbdc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74dbe0: ldr             x8, [x8, #0xe60]
    // 0x74dbe4: r3 = Null
    //     0x74dbe4: add             x3, PP, #0x20, lsl #12  ; [pp+0x203d8] Null
    //     0x74dbe8: ldr             x3, [x3, #0x3d8]
    // 0x74dbec: r0 = DefaultTypeTest()
    //     0x74dbec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74dbf0: ldur            x0, [fp, #-0x40]
    // 0x74dbf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74dbf4: ldur            w1, [x0, #0x17]
    // 0x74dbf8: DecompressPointer r1
    //     0x74dbf8: add             x1, x1, HEAP, lsl #32
    // 0x74dbfc: cmp             w1, NULL
    // 0x74dc00: b.eq            #0x74e278
    // 0x74dc04: r0 = LoadInt32Instr(r1)
    //     0x74dc04: sbfx            x0, x1, #1, #0x1f
    //     0x74dc08: tbz             w1, #0, #0x74dc10
    //     0x74dc0c: ldur            x0, [x1, #7]
    // 0x74dc10: ldur            x4, [fp, #-0x38]
    // 0x74dc14: cmp             x0, x4
    // 0x74dc18: b.eq            #0x74dc4c
    // 0x74dc1c: ldur            x1, [fp, #-0x10]
    // 0x74dc20: ldur            x2, [fp, #-0x68]
    // 0x74dc24: ldur            x3, [fp, #-0x20]
    // 0x74dc28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74dc28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74dc2c: r0 = insertAndLayoutChild()
    //     0x74dc2c: bl              #0x74a5c8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x74dc30: cmp             w0, NULL
    // 0x74dc34: b.eq            #0x74dc40
    // 0x74dc38: mov             x7, x0
    // 0x74dc3c: b               #0x74dc78
    // 0x74dc40: ldur            d0, [fp, #-0x98]
    // 0x74dc44: r4 = true
    //     0x74dc44: add             x4, NULL, #0x20  ; true
    // 0x74dc48: b               #0x74ddb8
    // 0x74dc4c: ldur            x3, [fp, #-0x70]
    // 0x74dc50: r0 = LoadClassIdInstr(r3)
    //     0x74dc50: ldur            x0, [x3, #-1]
    //     0x74dc54: ubfx            x0, x0, #0xc, #0x14
    // 0x74dc58: mov             x1, x3
    // 0x74dc5c: ldur            x2, [fp, #-0x68]
    // 0x74dc60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74dc60: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x74dc64: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74dc64: movz            x17, #0xd555
    //     0x74dc68: add             lr, x0, x17
    //     0x74dc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x74dc70: blr             lr
    // 0x74dc74: ldur            x7, [fp, #-0x70]
    // 0x74dc78: ldur            d1, [fp, #-0x98]
    // 0x74dc7c: ldur            x3, [fp, #-0x38]
    // 0x74dc80: ldur            d2, [fp, #-0x90]
    // 0x74dc84: ldur            d0, [fp, #-0xb8]
    // 0x74dc88: ldur            d3, [fp, #-0x78]
    // 0x74dc8c: stur            x7, [fp, #-0x40]
    // 0x74dc90: LoadField: r4 = r7->field_7
    //     0x74dc90: ldur            w4, [x7, #7]
    // 0x74dc94: DecompressPointer r4
    //     0x74dc94: add             x4, x4, HEAP, lsl #32
    // 0x74dc98: stur            x4, [fp, #-0x20]
    // 0x74dc9c: cmp             w4, NULL
    // 0x74dca0: b.eq            #0x74e27c
    // 0x74dca4: mov             x0, x4
    // 0x74dca8: r2 = Null
    //     0x74dca8: mov             x2, NULL
    // 0x74dcac: r1 = Null
    //     0x74dcac: mov             x1, NULL
    // 0x74dcb0: r4 = LoadClassIdInstr(r0)
    //     0x74dcb0: ldur            x4, [x0, #-1]
    //     0x74dcb4: ubfx            x4, x4, #0xc, #0x14
    // 0x74dcb8: cmp             x4, #0xd74
    // 0x74dcbc: b.eq            #0x74dcd4
    // 0x74dcc0: r8 = SliverGridParentData
    //     0x74dcc0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20390] Type: SliverGridParentData
    //     0x74dcc4: ldr             x8, [x8, #0x390]
    // 0x74dcc8: r3 = Null
    //     0x74dcc8: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e8] Null
    //     0x74dccc: ldr             x3, [x3, #0x3e8]
    // 0x74dcd0: r0 = DefaultTypeTest()
    //     0x74dcd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74dcd4: ldur            d0, [fp, #-0x90]
    // 0x74dcd8: r0 = inline_Allocate_Double()
    //     0x74dcd8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74dcdc: add             x0, x0, #0x10
    //     0x74dce0: cmp             x1, x0
    //     0x74dce4: b.ls            #0x74e280
    //     0x74dce8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74dcec: sub             x0, x0, #0xf
    //     0x74dcf0: movz            x1, #0xe19c
    //     0x74dcf4: movk            x1, #0x3, lsl #16
    //     0x74dcf8: stur            x1, [x0, #-1]
    // 0x74dcfc: dmb             ishst
    // 0x74dd00: StoreField: r0->field_7 = d0
    //     0x74dd00: stur            d0, [x0, #7]
    // 0x74dd04: ldur            x1, [fp, #-0x20]
    // 0x74dd08: StoreField: r1->field_7 = r0
    //     0x74dd08: stur            w0, [x1, #7]
    //     0x74dd0c: ldurb           w16, [x1, #-1]
    //     0x74dd10: ldurb           w17, [x0, #-1]
    //     0x74dd14: and             x16, x17, x16, lsr #2
    //     0x74dd18: tst             x16, HEAP, lsr #32
    //     0x74dd1c: b.eq            #0x74dd24
    //     0x74dd20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74dd24: ldur            d1, [fp, #-0x78]
    // 0x74dd28: r0 = inline_Allocate_Double()
    //     0x74dd28: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x74dd2c: add             x0, x0, #0x10
    //     0x74dd30: cmp             x2, x0
    //     0x74dd34: b.ls            #0x74e290
    //     0x74dd38: str             x0, [THR, #0x60]  ; THR::top
    //     0x74dd3c: sub             x0, x0, #0xf
    //     0x74dd40: movz            x2, #0xe19c
    //     0x74dd44: movk            x2, #0x3, lsl #16
    //     0x74dd48: stur            x2, [x0, #-1]
    // 0x74dd4c: dmb             ishst
    // 0x74dd50: StoreField: r0->field_7 = d1
    //     0x74dd50: stur            d1, [x0, #7]
    // 0x74dd54: StoreField: r1->field_1f = r0
    //     0x74dd54: stur            w0, [x1, #0x1f]
    //     0x74dd58: ldurb           w16, [x1, #-1]
    //     0x74dd5c: ldurb           w17, [x0, #-1]
    //     0x74dd60: and             x16, x17, x16, lsr #2
    //     0x74dd64: tst             x16, HEAP, lsr #32
    //     0x74dd68: b.eq            #0x74dd70
    //     0x74dd6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74dd70: ldur            d1, [fp, #-0xb8]
    // 0x74dd74: fadd            d2, d0, d1
    // 0x74dd78: ldur            d0, [fp, #-0x98]
    // 0x74dd7c: fmax            v6.2d, v0.2d, v2.2d
    // 0x74dd80: ldur            x0, [fp, #-0x38]
    // 0x74dd84: add             x6, x0, #1
    // 0x74dd88: ldur            x7, [fp, #-0x40]
    // 0x74dd8c: ldur            x3, [fp, #-0x60]
    // 0x74dd90: ldur            d3, [fp, #-0xc8]
    // 0x74dd94: mov             v0.16b, v1.16b
    // 0x74dd98: ldur            d1, [fp, #-0xb0]
    // 0x74dd9c: ldur            d4, [fp, #-0xa8]
    // 0x74dda0: ldur            d2, [fp, #-0xa0]
    // 0x74dda4: ldur            x0, [fp, #-0x50]
    // 0x74dda8: ldur            x2, [fp, #-0x48]
    // 0x74ddac: b               #0x74da8c
    // 0x74ddb0: mov             v0.16b, v6.16b
    // 0x74ddb4: r4 = false
    //     0x74ddb4: add             x4, NULL, #0x30  ; false
    // 0x74ddb8: ldur            x3, [fp, #-0x10]
    // 0x74ddbc: stur            x4, [fp, #-0x28]
    // 0x74ddc0: LoadField: r0 = r3->field_57
    //     0x74ddc0: ldur            w0, [x3, #0x57]
    // 0x74ddc4: DecompressPointer r0
    //     0x74ddc4: add             x0, x0, HEAP, lsl #32
    // 0x74ddc8: cmp             w0, NULL
    // 0x74ddcc: b.eq            #0x74e2a8
    // 0x74ddd0: LoadField: r5 = r0->field_7
    //     0x74ddd0: ldur            w5, [x0, #7]
    // 0x74ddd4: DecompressPointer r5
    //     0x74ddd4: add             x5, x5, HEAP, lsl #32
    // 0x74ddd8: stur            x5, [fp, #-0x20]
    // 0x74dddc: cmp             w5, NULL
    // 0x74dde0: b.eq            #0x74e2ac
    // 0x74dde4: mov             x0, x5
    // 0x74dde8: r2 = Null
    //     0x74dde8: mov             x2, NULL
    // 0x74ddec: r1 = Null
    //     0x74ddec: mov             x1, NULL
    // 0x74ddf0: r4 = LoadClassIdInstr(r0)
    //     0x74ddf0: ldur            x4, [x0, #-1]
    //     0x74ddf4: ubfx            x4, x4, #0xc, #0x14
    // 0x74ddf8: sub             x4, x4, #0xd73
    // 0x74ddfc: cmp             x4, #1
    // 0x74de00: b.ls            #0x74de18
    // 0x74de04: r8 = SliverMultiBoxAdaptorParentData
    //     0x74de04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74de08: ldr             x8, [x8, #0xe60]
    // 0x74de0c: r3 = Null
    //     0x74de0c: add             x3, PP, #0x20, lsl #12  ; [pp+0x203f8] Null
    //     0x74de10: ldr             x3, [x3, #0x3f8]
    // 0x74de14: r0 = DefaultTypeTest()
    //     0x74de14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74de18: ldur            x0, [fp, #-0x20]
    // 0x74de1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74de1c: ldur            w1, [x0, #0x17]
    // 0x74de20: DecompressPointer r1
    //     0x74de20: add             x1, x1, HEAP, lsl #32
    // 0x74de24: cmp             w1, NULL
    // 0x74de28: b.eq            #0x74e2b0
    // 0x74de2c: ldur            x0, [fp, #-0x28]
    // 0x74de30: tbnz            w0, #4, #0x74de3c
    // 0x74de34: ldur            d4, [fp, #-0x98]
    // 0x74de38: b               #0x74de90
    // 0x74de3c: ldur            d1, [fp, #-0x80]
    // 0x74de40: r6 = inline_Allocate_Double()
    //     0x74de40: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x74de44: add             x6, x6, #0x10
    //     0x74de48: cmp             x0, x6
    //     0x74de4c: b.ls            #0x74e2b4
    //     0x74de50: str             x6, [THR, #0x60]  ; THR::top
    //     0x74de54: sub             x6, x6, #0xf
    //     0x74de58: movz            x0, #0xe19c
    //     0x74de5c: movk            x0, #0x3, lsl #16
    //     0x74de60: stur            x0, [x6, #-1]
    // 0x74de64: dmb             ishst
    // 0x74de68: StoreField: r6->field_7 = d1
    //     0x74de68: stur            d1, [x6, #7]
    // 0x74de6c: r5 = LoadInt32Instr(r1)
    //     0x74de6c: sbfx            x5, x1, #1, #0x1f
    //     0x74de70: tbz             w1, #0, #0x74de78
    //     0x74de74: ldur            x5, [x1, #7]
    // 0x74de78: ldur            x1, [fp, #-0x18]
    // 0x74de7c: ldur            x2, [fp, #-8]
    // 0x74de80: ldur            x3, [fp, #-0x30]
    // 0x74de84: ldur            d0, [fp, #-0x98]
    // 0x74de88: r0 = estimateMaxScrollOffset()
    //     0x74de88: bl              #0x74a384  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x74de8c: mov             v4.16b, v0.16b
    // 0x74de90: ldur            d3, [fp, #-0x88]
    // 0x74de94: ldur            d2, [fp, #-0x80]
    // 0x74de98: stur            d4, [fp, #-0x78]
    // 0x74de9c: fmin            v0.2d, v3.2d, v2.2d
    // 0x74dea0: ldur            x1, [fp, #-0x10]
    // 0x74dea4: ldur            x2, [fp, #-8]
    // 0x74dea8: ldur            d1, [fp, #-0x98]
    // 0x74deac: r0 = calculatePaintOffset()
    //     0x74deac: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x74deb0: ldur            x1, [fp, #-0x10]
    // 0x74deb4: ldur            x2, [fp, #-8]
    // 0x74deb8: mov             v2.16b, v0.16b
    // 0x74debc: ldur            d0, [fp, #-0x80]
    // 0x74dec0: ldur            d1, [fp, #-0x98]
    // 0x74dec4: stur            d2, [fp, #-0x80]
    // 0x74dec8: r0 = calculateCacheOffset()
    //     0x74dec8: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x74decc: mov             v2.16b, v0.16b
    // 0x74ded0: ldur            d1, [fp, #-0x78]
    // 0x74ded4: ldur            d0, [fp, #-0x80]
    // 0x74ded8: stur            d2, [fp, #-0x90]
    // 0x74dedc: fcmp            d1, d0
    // 0x74dee0: b.le            #0x74deec
    // 0x74dee4: d4 = 0.000000
    //     0x74dee4: eor             v4.16b, v4.16b, v4.16b
    // 0x74dee8: b               #0x74defc
    // 0x74deec: ldur            d3, [fp, #-0x88]
    // 0x74def0: d4 = 0.000000
    //     0x74def0: eor             v4.16b, v4.16b, v4.16b
    // 0x74def4: fcmp            d3, d4
    // 0x74def8: b.le            #0x74df04
    // 0x74defc: r1 = true
    //     0x74defc: add             x1, NULL, #0x20  ; true
    // 0x74df00: b               #0x74df20
    // 0x74df04: ldur            x0, [fp, #-8]
    // 0x74df08: LoadField: d3 = r0->field_23
    //     0x74df08: ldur            d3, [x0, #0x23]
    // 0x74df0c: fcmp            d3, d4
    // 0x74df10: r16 = true
    //     0x74df10: add             x16, NULL, #0x20  ; true
    // 0x74df14: r17 = false
    //     0x74df14: add             x17, NULL, #0x30  ; false
    // 0x74df18: csel            x0, x16, x17, ne
    // 0x74df1c: mov             x1, x0
    // 0x74df20: ldur            x0, [fp, #-0x10]
    // 0x74df24: ldur            d3, [fp, #-0x98]
    // 0x74df28: stur            x1, [fp, #-8]
    // 0x74df2c: r0 = SliverGeometry()
    //     0x74df2c: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74df30: ldur            d0, [fp, #-0x78]
    // 0x74df34: StoreField: r0->field_7 = d0
    //     0x74df34: stur            d0, [x0, #7]
    // 0x74df38: ldur            d1, [fp, #-0x80]
    // 0x74df3c: ArrayStore: r0[0] = d1  ; List_8
    //     0x74df3c: stur            d1, [x0, #0x17]
    // 0x74df40: StoreField: r0->field_f = rZR
    //     0x74df40: stur            xzr, [x0, #0xf]
    // 0x74df44: StoreField: r0->field_27 = d0
    //     0x74df44: stur            d0, [x0, #0x27]
    // 0x74df48: StoreField: r0->field_2f = rZR
    //     0x74df48: stur            xzr, [x0, #0x2f]
    // 0x74df4c: ldur            x1, [fp, #-8]
    // 0x74df50: StoreField: r0->field_43 = r1
    //     0x74df50: stur            w1, [x0, #0x43]
    // 0x74df54: StoreField: r0->field_1f = d1
    //     0x74df54: stur            d1, [x0, #0x1f]
    // 0x74df58: StoreField: r0->field_37 = d1
    //     0x74df58: stur            d1, [x0, #0x37]
    // 0x74df5c: ldur            d2, [fp, #-0x90]
    // 0x74df60: StoreField: r0->field_4b = d2
    //     0x74df60: stur            d2, [x0, #0x4b]
    // 0x74df64: d2 = 0.000000
    //     0x74df64: eor             v2.16b, v2.16b, v2.16b
    // 0x74df68: fcmp            d1, d2
    // 0x74df6c: r16 = true
    //     0x74df6c: add             x16, NULL, #0x20  ; true
    // 0x74df70: r17 = false
    //     0x74df70: add             x17, NULL, #0x30  ; false
    // 0x74df74: csel            x1, x16, x17, gt
    // 0x74df78: StoreField: r0->field_3f = r1
    //     0x74df78: stur            w1, [x0, #0x3f]
    // 0x74df7c: ldur            x1, [fp, #-0x10]
    // 0x74df80: StoreField: r1->field_47 = r0
    //     0x74df80: stur            w0, [x1, #0x47]
    //     0x74df84: ldurb           w16, [x1, #-1]
    //     0x74df88: ldurb           w17, [x0, #-1]
    //     0x74df8c: and             x16, x17, x16, lsr #2
    //     0x74df90: tst             x16, HEAP, lsr #32
    //     0x74df94: b.eq            #0x74df9c
    //     0x74df98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74df9c: ldur            d1, [fp, #-0x98]
    // 0x74dfa0: fcmp            d0, d1
    // 0x74dfa4: b.ne            #0x74dfb8
    // 0x74dfa8: ldur            x1, [fp, #-0x18]
    // 0x74dfac: r0 = true
    //     0x74dfac: add             x0, NULL, #0x20  ; true
    // 0x74dfb0: StoreField: r1->field_53 = r0
    //     0x74dfb0: stur            w0, [x1, #0x53]
    // 0x74dfb4: b               #0x74dfbc
    // 0x74dfb8: ldur            x1, [fp, #-0x18]
    // 0x74dfbc: r0 = didFinishLayout()
    //     0x74dfbc: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x74dfc0: r0 = Null
    //     0x74dfc0: mov             x0, NULL
    // 0x74dfc4: LeaveFrame
    //     0x74dfc4: mov             SP, fp
    //     0x74dfc8: ldp             fp, lr, [SP], #0x10
    // 0x74dfcc: ret
    //     0x74dfcc: ret             
    // 0x74dfd0: r0 = StateError()
    //     0x74dfd0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74dfd4: mov             x1, x0
    // 0x74dfd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74dfd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74dfdc: ldr             x0, [x0, #0x188]
    // 0x74dfe0: StoreField: r1->field_b = r0
    //     0x74dfe0: stur            w0, [x1, #0xb]
    // 0x74dfe4: mov             x0, x1
    // 0x74dfe8: r0 = Throw()
    //     0x74dfe8: bl              #0xc6e4f4  ; ThrowStub
    // 0x74dfec: brk             #0
    // 0x74dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dff4: b               #0x74d170
    // 0x74dff8: stp             q1, q3, [SP, #-0x20]!
    // 0x74dffc: stp             x3, x4, [SP, #-0x10]!
    // 0x74e000: SaveReg r2
    //     0x74e000: str             x2, [SP, #-8]!
    // 0x74e004: d0 = 0.000000
    //     0x74e004: fmov            d0, d3
    // 0x74e008: r0 = 66
    //     0x74e008: movz            x0, #0x42
    // 0x74e00c: r30 = DoubleToIntegerStub
    //     0x74e00c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x74e010: LoadField: r30 = r30->field_7
    //     0x74e010: ldur            lr, [lr, #7]
    // 0x74e014: blr             lr
    // 0x74e018: RestoreReg r2
    //     0x74e018: ldr             x2, [SP], #8
    // 0x74e01c: ldp             x3, x4, [SP], #0x10
    // 0x74e020: ldp             q1, q3, [SP], #0x20
    // 0x74e024: b               #0x74d280
    // 0x74e028: SaveReg d0
    //     0x74e028: str             q0, [SP, #-0x10]!
    // 0x74e02c: stp             x3, x4, [SP, #-0x10]!
    // 0x74e030: stp             x0, x2, [SP, #-0x10]!
    // 0x74e034: r0 = AllocateDouble()
    //     0x74e034: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e038: mov             x1, x0
    // 0x74e03c: ldp             x0, x2, [SP], #0x10
    // 0x74e040: ldp             x3, x4, [SP], #0x10
    // 0x74e044: RestoreReg d0
    //     0x74e044: ldr             q0, [SP], #0x10
    // 0x74e048: b               #0x74d3d0
    // 0x74e04c: stp             x1, x3, [SP, #-0x10]!
    // 0x74e050: SaveReg r0
    //     0x74e050: str             x0, [SP, #-8]!
    // 0x74e054: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e058: r4 = 0
    //     0x74e058: movz            x4, #0
    // 0x74e05c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e060: blr             lr
    // 0x74e064: brk             #0
    // 0x74e068: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e068: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e06c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e06c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e070: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e074: stp             q2, q3, [SP, #-0x20]!
    // 0x74e078: stp             q0, q1, [SP, #-0x20]!
    // 0x74e07c: stp             x2, x3, [SP, #-0x10]!
    // 0x74e080: SaveReg r1
    //     0x74e080: str             x1, [SP, #-8]!
    // 0x74e084: r0 = AllocateDouble()
    //     0x74e084: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e088: RestoreReg r1
    //     0x74e088: ldr             x1, [SP], #8
    // 0x74e08c: ldp             x2, x3, [SP], #0x10
    // 0x74e090: ldp             q0, q1, [SP], #0x20
    // 0x74e094: ldp             q2, q3, [SP], #0x20
    // 0x74e098: b               #0x74d5c8
    // 0x74e09c: stp             q2, q3, [SP, #-0x20]!
    // 0x74e0a0: stp             q0, q1, [SP, #-0x20]!
    // 0x74e0a4: stp             x2, x3, [SP, #-0x10]!
    // 0x74e0a8: stp             x0, x1, [SP, #-0x10]!
    // 0x74e0ac: r0 = AllocateDouble()
    //     0x74e0ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e0b0: mov             x4, x0
    // 0x74e0b4: ldp             x0, x1, [SP], #0x10
    // 0x74e0b8: ldp             x2, x3, [SP], #0x10
    // 0x74e0bc: ldp             q0, q1, [SP], #0x20
    // 0x74e0c0: ldp             q2, q3, [SP], #0x20
    // 0x74e0c4: b               #0x74d5f8
    // 0x74e0c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74e0c8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74e0cc: b               #0x74d63c
    // 0x74e0d0: stp             q5, q6, [SP, #-0x20]!
    // 0x74e0d4: stp             q3, q4, [SP, #-0x20]!
    // 0x74e0d8: stp             q1, q2, [SP, #-0x20]!
    // 0x74e0dc: SaveReg d0
    //     0x74e0dc: str             q0, [SP, #-0x10]!
    // 0x74e0e0: stp             x6, x7, [SP, #-0x10]!
    // 0x74e0e4: stp             x4, x5, [SP, #-0x10]!
    // 0x74e0e8: stp             x2, x3, [SP, #-0x10]!
    // 0x74e0ec: SaveReg r0
    //     0x74e0ec: str             x0, [SP, #-8]!
    // 0x74e0f0: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e0f4: r4 = 0
    //     0x74e0f4: movz            x4, #0
    // 0x74e0f8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e0fc: blr             lr
    // 0x74e100: brk             #0
    // 0x74e104: cmp             x2, xzr
    // 0x74e108: sub             x8, x1, x2
    // 0x74e10c: add             x1, x1, x2
    // 0x74e110: csel            x1, x8, x1, lt
    // 0x74e114: b               #0x74d658
    // 0x74e118: stp             q6, q8, [SP, #-0x20]!
    // 0x74e11c: stp             q4, q5, [SP, #-0x20]!
    // 0x74e120: stp             q2, q3, [SP, #-0x20]!
    // 0x74e124: stp             q0, q1, [SP, #-0x20]!
    // 0x74e128: stp             x6, x7, [SP, #-0x10]!
    // 0x74e12c: stp             x4, x5, [SP, #-0x10]!
    // 0x74e130: stp             x2, x3, [SP, #-0x10]!
    // 0x74e134: SaveReg r0
    //     0x74e134: str             x0, [SP, #-8]!
    // 0x74e138: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e13c: r4 = 0
    //     0x74e13c: movz            x4, #0
    // 0x74e140: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e144: blr             lr
    // 0x74e148: brk             #0
    // 0x74e14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e14c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e150: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e154: SaveReg d0
    //     0x74e154: str             q0, [SP, #-0x10]!
    // 0x74e158: r0 = AllocateDouble()
    //     0x74e158: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e15c: RestoreReg d0
    //     0x74e15c: ldr             q0, [SP], #0x10
    // 0x74e160: b               #0x74d738
    // 0x74e164: stp             q0, q1, [SP, #-0x20]!
    // 0x74e168: SaveReg r1
    //     0x74e168: str             x1, [SP, #-8]!
    // 0x74e16c: r0 = AllocateDouble()
    //     0x74e16c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e170: RestoreReg r1
    //     0x74e170: ldr             x1, [SP], #8
    // 0x74e174: ldp             q0, q1, [SP], #0x20
    // 0x74e178: b               #0x74d788
    // 0x74e17c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e17c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e184: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e188: SaveReg d0
    //     0x74e188: str             q0, [SP, #-0x10]!
    // 0x74e18c: r0 = AllocateDouble()
    //     0x74e18c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e190: RestoreReg d0
    //     0x74e190: ldr             q0, [SP], #0x10
    // 0x74e194: b               #0x74d8f8
    // 0x74e198: stp             q0, q1, [SP, #-0x20]!
    // 0x74e19c: SaveReg r1
    //     0x74e19c: str             x1, [SP, #-8]!
    // 0x74e1a0: r0 = AllocateDouble()
    //     0x74e1a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e1a4: RestoreReg r1
    //     0x74e1a4: ldr             x1, [SP], #8
    // 0x74e1a8: ldp             q0, q1, [SP], #0x20
    // 0x74e1ac: b               #0x74d94c
    // 0x74e1b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e1b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e1b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e1b8: SaveReg d0
    //     0x74e1b8: str             q0, [SP, #-0x10]!
    // 0x74e1bc: SaveReg r1
    //     0x74e1bc: str             x1, [SP, #-8]!
    // 0x74e1c0: r0 = AllocateDouble()
    //     0x74e1c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e1c4: RestoreReg r1
    //     0x74e1c4: ldr             x1, [SP], #8
    // 0x74e1c8: RestoreReg d0
    //     0x74e1c8: ldr             q0, [SP], #0x10
    // 0x74e1cc: b               #0x74da28
    // 0x74e1d0: stp             q0, q1, [SP, #-0x20]!
    // 0x74e1d4: stp             x0, x1, [SP, #-0x10]!
    // 0x74e1d8: r0 = AllocateDouble()
    //     0x74e1d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e1dc: mov             x2, x0
    // 0x74e1e0: ldp             x0, x1, [SP], #0x10
    // 0x74e1e4: ldp             q0, q1, [SP], #0x20
    // 0x74e1e8: b               #0x74da5c
    // 0x74e1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x74e1ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74e1f0: b               #0x74dab0
    // 0x74e1f4: stp             q5, q6, [SP, #-0x20]!
    // 0x74e1f8: stp             q3, q4, [SP, #-0x20]!
    // 0x74e1fc: stp             q1, q2, [SP, #-0x20]!
    // 0x74e200: SaveReg d0
    //     0x74e200: str             q0, [SP, #-0x10]!
    // 0x74e204: stp             x6, x7, [SP, #-0x10]!
    // 0x74e208: stp             x4, x5, [SP, #-0x10]!
    // 0x74e20c: stp             x2, x3, [SP, #-0x10]!
    // 0x74e210: SaveReg r0
    //     0x74e210: str             x0, [SP, #-8]!
    // 0x74e214: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e218: r4 = 0
    //     0x74e218: movz            x4, #0
    // 0x74e21c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e220: blr             lr
    // 0x74e224: brk             #0
    // 0x74e228: cmp             x3, xzr
    // 0x74e22c: sub             x8, x1, x3
    // 0x74e230: add             x1, x1, x3
    // 0x74e234: csel            x1, x8, x1, lt
    // 0x74e238: b               #0x74dae0
    // 0x74e23c: stp             q6, q8, [SP, #-0x20]!
    // 0x74e240: stp             q4, q5, [SP, #-0x20]!
    // 0x74e244: stp             q2, q3, [SP, #-0x20]!
    // 0x74e248: stp             q0, q1, [SP, #-0x20]!
    // 0x74e24c: stp             x6, x7, [SP, #-0x10]!
    // 0x74e250: stp             x4, x5, [SP, #-0x10]!
    // 0x74e254: stp             x2, x3, [SP, #-0x10]!
    // 0x74e258: SaveReg r0
    //     0x74e258: str             x0, [SP, #-8]!
    // 0x74e25c: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x74e260: r4 = 0
    //     0x74e260: movz            x4, #0
    // 0x74e264: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x74e268: blr             lr
    // 0x74e26c: brk             #0
    // 0x74e270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e270: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e278: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e27c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e27c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e280: SaveReg d0
    //     0x74e280: str             q0, [SP, #-0x10]!
    // 0x74e284: r0 = AllocateDouble()
    //     0x74e284: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e288: RestoreReg d0
    //     0x74e288: ldr             q0, [SP], #0x10
    // 0x74e28c: b               #0x74dd00
    // 0x74e290: stp             q0, q1, [SP, #-0x20]!
    // 0x74e294: SaveReg r1
    //     0x74e294: str             x1, [SP, #-8]!
    // 0x74e298: r0 = AllocateDouble()
    //     0x74e298: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e29c: RestoreReg r1
    //     0x74e29c: ldr             x1, [SP], #8
    // 0x74e2a0: ldp             q0, q1, [SP], #0x20
    // 0x74e2a4: b               #0x74dd50
    // 0x74e2a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e2a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e2ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74e2ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74e2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e2b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e2b4: SaveReg d1
    //     0x74e2b4: str             q1, [SP, #-0x10]!
    // 0x74e2b8: SaveReg r1
    //     0x74e2b8: str             x1, [SP, #-8]!
    // 0x74e2bc: r0 = AllocateDouble()
    //     0x74e2bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74e2c0: mov             x6, x0
    // 0x74e2c4: RestoreReg r1
    //     0x74e2c4: ldr             x1, [SP], #8
    // 0x74e2c8: RestoreReg d1
    //     0x74e2c8: ldr             q1, [SP], #0x10
    // 0x74e2cc: b               #0x74de68
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b22c, size: 0xb0
    // 0x75b22c: EnterFrame
    //     0x75b22c: stp             fp, lr, [SP, #-0x10]!
    //     0x75b230: mov             fp, SP
    // 0x75b234: AllocStack(0x8)
    //     0x75b234: sub             SP, SP, #8
    // 0x75b238: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b238: mov             x0, x2
    //     0x75b23c: mov             x4, x1
    //     0x75b240: mov             x3, x2
    //     0x75b244: stur            x2, [fp, #-8]
    // 0x75b248: r2 = Null
    //     0x75b248: mov             x2, NULL
    // 0x75b24c: r1 = Null
    //     0x75b24c: mov             x1, NULL
    // 0x75b250: r4 = 60
    //     0x75b250: movz            x4, #0x3c
    // 0x75b254: branchIfSmi(r0, 0x75b260)
    //     0x75b254: tbz             w0, #0, #0x75b260
    // 0x75b258: r4 = LoadClassIdInstr(r0)
    //     0x75b258: ldur            x4, [x0, #-1]
    //     0x75b25c: ubfx            x4, x4, #0xc, #0x14
    // 0x75b260: sub             x4, x4, #0xece
    // 0x75b264: cmp             x4, #0xe0
    // 0x75b268: b.ls            #0x75b280
    // 0x75b26c: r8 = RenderObject
    //     0x75b26c: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75b270: ldr             x8, [x8, #0x738]
    // 0x75b274: r3 = Null
    //     0x75b274: add             x3, PP, #0x20, lsl #12  ; [pp+0x20450] Null
    //     0x75b278: ldr             x3, [x3, #0x450]
    // 0x75b27c: r0 = RenderObject()
    //     0x75b27c: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75b280: ldur            x0, [fp, #-8]
    // 0x75b284: LoadField: r1 = r0->field_7
    //     0x75b284: ldur            w1, [x0, #7]
    // 0x75b288: DecompressPointer r1
    //     0x75b288: add             x1, x1, HEAP, lsl #32
    // 0x75b28c: r2 = LoadClassIdInstr(r1)
    //     0x75b28c: ldur            x2, [x1, #-1]
    //     0x75b290: ubfx            x2, x2, #0xc, #0x14
    // 0x75b294: cmp             x2, #0xd74
    // 0x75b298: b.eq            #0x75b2cc
    // 0x75b29c: r0 = SliverGridParentData()
    //     0x75b29c: bl              #0x75b2dc  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x75b2a0: r1 = false
    //     0x75b2a0: add             x1, NULL, #0x30  ; false
    // 0x75b2a4: StoreField: r0->field_1b = r1
    //     0x75b2a4: stur            w1, [x0, #0x1b]
    // 0x75b2a8: StoreField: r0->field_13 = r1
    //     0x75b2a8: stur            w1, [x0, #0x13]
    // 0x75b2ac: ldur            x1, [fp, #-8]
    // 0x75b2b0: StoreField: r1->field_7 = r0
    //     0x75b2b0: stur            w0, [x1, #7]
    //     0x75b2b4: ldurb           w16, [x1, #-1]
    //     0x75b2b8: ldurb           w17, [x0, #-1]
    //     0x75b2bc: and             x16, x17, x16, lsr #2
    //     0x75b2c0: tst             x16, HEAP, lsr #32
    //     0x75b2c4: b.eq            #0x75b2cc
    //     0x75b2c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b2cc: r0 = Null
    //     0x75b2cc: mov             x0, NULL
    // 0x75b2d0: LeaveFrame
    //     0x75b2d0: mov             SP, fp
    //     0x75b2d4: ldp             fp, lr, [SP], #0x10
    // 0x75b2d8: ret
    //     0x75b2d8: ret             
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0xad613c, size: 0x7c
    // 0xad613c: EnterFrame
    //     0xad613c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6140: mov             fp, SP
    // 0xad6144: AllocStack(0x8)
    //     0xad6144: sub             SP, SP, #8
    // 0xad6148: LoadField: r3 = r2->field_7
    //     0xad6148: ldur            w3, [x2, #7]
    // 0xad614c: DecompressPointer r3
    //     0xad614c: add             x3, x3, HEAP, lsl #32
    // 0xad6150: stur            x3, [fp, #-8]
    // 0xad6154: cmp             w3, NULL
    // 0xad6158: b.eq            #0xad61b0
    // 0xad615c: mov             x0, x3
    // 0xad6160: r2 = Null
    //     0xad6160: mov             x2, NULL
    // 0xad6164: r1 = Null
    //     0xad6164: mov             x1, NULL
    // 0xad6168: r4 = LoadClassIdInstr(r0)
    //     0xad6168: ldur            x4, [x0, #-1]
    //     0xad616c: ubfx            x4, x4, #0xc, #0x14
    // 0xad6170: cmp             x4, #0xd74
    // 0xad6174: b.eq            #0xad618c
    // 0xad6178: r8 = SliverGridParentData
    //     0xad6178: add             x8, PP, #0x20, lsl #12  ; [pp+0x20390] Type: SliverGridParentData
    //     0xad617c: ldr             x8, [x8, #0x390]
    // 0xad6180: r3 = Null
    //     0xad6180: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] Null
    //     0xad6184: ldr             x3, [x3, #0xbd8]
    // 0xad6188: r0 = DefaultTypeTest()
    //     0xad6188: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad618c: ldur            x0, [fp, #-8]
    // 0xad6190: LoadField: r1 = r0->field_1f
    //     0xad6190: ldur            w1, [x0, #0x1f]
    // 0xad6194: DecompressPointer r1
    //     0xad6194: add             x1, x1, HEAP, lsl #32
    // 0xad6198: cmp             w1, NULL
    // 0xad619c: b.eq            #0xad61b4
    // 0xad61a0: LoadField: d0 = r1->field_7
    //     0xad61a0: ldur            d0, [x1, #7]
    // 0xad61a4: LeaveFrame
    //     0xad61a4: mov             SP, fp
    //     0xad61a8: ldp             fp, lr, [SP], #0x10
    // 0xad61ac: ret
    //     0xad61ac: ret             
    // 0xad61b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad61b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad61b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad61b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0xb3e298, size: 0x1d8
    // 0xb3e298: EnterFrame
    //     0xb3e298: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e29c: mov             fp, SP
    // 0xb3e2a0: AllocStack(0x28)
    //     0xb3e2a0: sub             SP, SP, #0x28
    // 0xb3e2a4: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3e2a4: mov             x0, x2
    //     0xb3e2a8: stur            x1, [fp, #-8]
    //     0xb3e2ac: stur            x2, [fp, #-0x10]
    // 0xb3e2b0: CheckStackOverflow
    //     0xb3e2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e2b4: cmp             SP, x16
    //     0xb3e2b8: b.ls            #0xb3e468
    // 0xb3e2bc: LoadField: r2 = r1->field_63
    //     0xb3e2bc: ldur            w2, [x1, #0x63]
    // 0xb3e2c0: DecompressPointer r2
    //     0xb3e2c0: add             x2, x2, HEAP, lsl #32
    // 0xb3e2c4: cmp             w2, w0
    // 0xb3e2c8: b.ne            #0xb3e2dc
    // 0xb3e2cc: r0 = Null
    //     0xb3e2cc: mov             x0, NULL
    // 0xb3e2d0: LeaveFrame
    //     0xb3e2d0: mov             SP, fp
    //     0xb3e2d4: ldp             fp, lr, [SP], #0x10
    // 0xb3e2d8: ret
    //     0xb3e2d8: ret             
    // 0xb3e2dc: stp             x2, x0, [SP]
    // 0xb3e2e0: r0 = _haveSameRuntimeType()
    //     0xb3e2e0: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb3e2e4: tbnz            w0, #4, #0xb3e3b8
    // 0xb3e2e8: ldur            x4, [fp, #-8]
    // 0xb3e2ec: ldur            x3, [fp, #-0x10]
    // 0xb3e2f0: LoadField: r5 = r4->field_63
    //     0xb3e2f0: ldur            w5, [x4, #0x63]
    // 0xb3e2f4: DecompressPointer r5
    //     0xb3e2f4: add             x5, x5, HEAP, lsl #32
    // 0xb3e2f8: stur            x5, [fp, #-0x18]
    // 0xb3e2fc: r0 = LoadClassIdInstr(r3)
    //     0xb3e2fc: ldur            x0, [x3, #-1]
    //     0xb3e300: ubfx            x0, x0, #0xc, #0x14
    // 0xb3e304: cmp             x0, #0x970
    // 0xb3e308: b.ne            #0xb3e3c4
    // 0xb3e30c: mov             x0, x5
    // 0xb3e310: r2 = Null
    //     0xb3e310: mov             x2, NULL
    // 0xb3e314: r1 = Null
    //     0xb3e314: mov             x1, NULL
    // 0xb3e318: r4 = LoadClassIdInstr(r0)
    //     0xb3e318: ldur            x4, [x0, #-1]
    //     0xb3e31c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e320: cmp             x4, #0x970
    // 0xb3e324: b.eq            #0xb3e33c
    // 0xb3e328: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0xb3e328: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be40] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0xb3e32c: ldr             x8, [x8, #0xe40]
    // 0xb3e330: r3 = Null
    //     0xb3e330: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be48] Null
    //     0xb3e334: ldr             x3, [x3, #0xe48]
    // 0xb3e338: r0 = DefaultTypeTest()
    //     0xb3e338: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e33c: ldur            x1, [fp, #-0x18]
    // 0xb3e340: LoadField: r0 = r1->field_7
    //     0xb3e340: ldur            x0, [x1, #7]
    // 0xb3e344: ldur            x2, [fp, #-0x10]
    // 0xb3e348: LoadField: r3 = r2->field_7
    //     0xb3e348: ldur            x3, [x2, #7]
    // 0xb3e34c: cmp             x0, x3
    // 0xb3e350: b.ne            #0xb3e3b8
    // 0xb3e354: LoadField: d0 = r1->field_f
    //     0xb3e354: ldur            d0, [x1, #0xf]
    // 0xb3e358: LoadField: d1 = r2->field_f
    //     0xb3e358: ldur            d1, [x2, #0xf]
    // 0xb3e35c: fcmp            d0, d1
    // 0xb3e360: b.ne            #0xb3e3b8
    // 0xb3e364: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb3e364: ldur            d0, [x1, #0x17]
    // 0xb3e368: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb3e368: ldur            d1, [x2, #0x17]
    // 0xb3e36c: fcmp            d0, d1
    // 0xb3e370: b.ne            #0xb3e3b8
    // 0xb3e374: LoadField: d0 = r1->field_1f
    //     0xb3e374: ldur            d0, [x1, #0x1f]
    // 0xb3e378: LoadField: d1 = r2->field_1f
    //     0xb3e378: ldur            d1, [x2, #0x1f]
    // 0xb3e37c: fcmp            d0, d1
    // 0xb3e380: b.ne            #0xb3e3b8
    // 0xb3e384: LoadField: r0 = r1->field_27
    //     0xb3e384: ldur            w0, [x1, #0x27]
    // 0xb3e388: DecompressPointer r0
    //     0xb3e388: add             x0, x0, HEAP, lsl #32
    // 0xb3e38c: LoadField: r1 = r2->field_27
    //     0xb3e38c: ldur            w1, [x2, #0x27]
    // 0xb3e390: DecompressPointer r1
    //     0xb3e390: add             x1, x1, HEAP, lsl #32
    // 0xb3e394: r3 = LoadClassIdInstr(r0)
    //     0xb3e394: ldur            x3, [x0, #-1]
    //     0xb3e398: ubfx            x3, x3, #0xc, #0x14
    // 0xb3e39c: stp             x1, x0, [SP]
    // 0xb3e3a0: mov             x0, x3
    // 0xb3e3a4: mov             lr, x0
    // 0xb3e3a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb3e3ac: blr             lr
    // 0xb3e3b0: eor             x1, x0, #0x10
    // 0xb3e3b4: tbnz            w1, #4, #0xb3e434
    // 0xb3e3b8: ldur            x1, [fp, #-8]
    // 0xb3e3bc: r0 = markNeedsLayout()
    //     0xb3e3bc: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb3e3c0: b               #0xb3e434
    // 0xb3e3c4: mov             x1, x5
    // 0xb3e3c8: cmp             x0, #0x971
    // 0xb3e3cc: b.ne            #0xb3e404
    // 0xb3e3d0: mov             x0, x1
    // 0xb3e3d4: r2 = Null
    //     0xb3e3d4: mov             x2, NULL
    // 0xb3e3d8: r1 = Null
    //     0xb3e3d8: mov             x1, NULL
    // 0xb3e3dc: r4 = LoadClassIdInstr(r0)
    //     0xb3e3dc: ldur            x4, [x0, #-1]
    //     0xb3e3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e3e4: cmp             x4, #0x971
    // 0xb3e3e8: b.eq            #0xb3e400
    // 0xb3e3ec: r8 = _YearPickerGridDelegate
    //     0xb3e3ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be58] Type: _YearPickerGridDelegate
    //     0xb3e3f0: ldr             x8, [x8, #0xe58]
    // 0xb3e3f4: r3 = Null
    //     0xb3e3f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be60] Null
    //     0xb3e3f8: ldr             x3, [x3, #0xe60]
    // 0xb3e3fc: r0 = DefaultTypeTest()
    //     0xb3e3fc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e400: b               #0xb3e434
    // 0xb3e404: mov             x0, x1
    // 0xb3e408: r2 = Null
    //     0xb3e408: mov             x2, NULL
    // 0xb3e40c: r1 = Null
    //     0xb3e40c: mov             x1, NULL
    // 0xb3e410: r4 = LoadClassIdInstr(r0)
    //     0xb3e410: ldur            x4, [x0, #-1]
    //     0xb3e414: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e418: cmp             x4, #0x972
    // 0xb3e41c: b.eq            #0xb3e434
    // 0xb3e420: r8 = _DayPickerGridDelegate
    //     0xb3e420: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be70] Type: _DayPickerGridDelegate
    //     0xb3e424: ldr             x8, [x8, #0xe70]
    // 0xb3e428: r3 = Null
    //     0xb3e428: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be78] Null
    //     0xb3e42c: ldr             x3, [x3, #0xe78]
    // 0xb3e430: r0 = DefaultTypeTest()
    //     0xb3e430: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e434: ldur            x1, [fp, #-8]
    // 0xb3e438: ldur            x0, [fp, #-0x10]
    // 0xb3e43c: StoreField: r1->field_63 = r0
    //     0xb3e43c: stur            w0, [x1, #0x63]
    //     0xb3e440: ldurb           w16, [x1, #-1]
    //     0xb3e444: ldurb           w17, [x0, #-1]
    //     0xb3e448: and             x16, x17, x16, lsr #2
    //     0xb3e44c: tst             x16, HEAP, lsr #32
    //     0xb3e450: b.eq            #0xb3e458
    //     0xb3e454: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3e458: r0 = Null
    //     0xb3e458: mov             x0, NULL
    // 0xb3e45c: LeaveFrame
    //     0xb3e45c: mov             SP, fp
    //     0xb3e460: ldp             fp, lr, [SP], #0x10
    // 0xb3e464: ret
    //     0xb3e464: ret             
    // 0xb3e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e46c: b               #0xb3e2bc
  }
}
