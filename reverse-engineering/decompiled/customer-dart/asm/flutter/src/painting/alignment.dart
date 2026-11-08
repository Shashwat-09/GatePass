// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 2259, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 2260, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  AlignmentGeometry add(AlignmentGeometry, AlignmentGeometry) {
    // ** addr: 0x5ce87c, size: 0x80
    // 0x5ce87c: EnterFrame
    //     0x5ce87c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce880: mov             fp, SP
    // 0x5ce884: CheckStackOverflow
    //     0x5ce884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce888: cmp             SP, x16
    //     0x5ce88c: b.ls            #0x5ce8dc
    // 0x5ce890: ldr             x0, [fp, #0x10]
    // 0x5ce894: r2 = Null
    //     0x5ce894: mov             x2, NULL
    // 0x5ce898: r1 = Null
    //     0x5ce898: mov             x1, NULL
    // 0x5ce89c: r4 = LoadClassIdInstr(r0)
    //     0x5ce89c: ldur            x4, [x0, #-1]
    //     0x5ce8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce8a4: sub             x4, x4, #0x8d5
    // 0x5ce8a8: cmp             x4, #2
    // 0x5ce8ac: b.ls            #0x5ce8c4
    // 0x5ce8b0: r8 = AlignmentGeometry
    //     0x5ce8b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d878] Type: AlignmentGeometry
    //     0x5ce8b4: ldr             x8, [x8, #0x878]
    // 0x5ce8b8: r3 = Null
    //     0x5ce8b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d880] Null
    //     0x5ce8bc: ldr             x3, [x3, #0x880]
    // 0x5ce8c0: r0 = DefaultTypeTest()
    //     0x5ce8c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce8c4: ldr             x1, [fp, #0x18]
    // 0x5ce8c8: ldr             x2, [fp, #0x10]
    // 0x5ce8cc: r0 = <anonymous closure>()
    //     0x5ce8cc: bl              #0xb5a7e8  ; [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::<anonymous closure>
    // 0x5ce8d0: LeaveFrame
    //     0x5ce8d0: mov             SP, fp
    //     0x5ce8d4: ldp             fp, lr, [SP], #0x10
    // 0x5ce8d8: ret
    //     0x5ce8d8: ret             
    // 0x5ce8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce8e0: b               #0x5ce890
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac8388, size: 0x19c
    // 0xac8388: EnterFrame
    //     0xac8388: stp             fp, lr, [SP, #-0x10]!
    //     0xac838c: mov             fp, SP
    // 0xac8390: AllocStack(0x8)
    //     0xac8390: sub             SP, SP, #8
    // 0xac8394: CheckStackOverflow
    //     0xac8394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8398: cmp             SP, x16
    //     0xac839c: b.ls            #0xac84cc
    // 0xac83a0: ldr             x0, [fp, #0x10]
    // 0xac83a4: r1 = LoadClassIdInstr(r0)
    //     0xac83a4: ldur            x1, [x0, #-1]
    //     0xac83a8: ubfx            x1, x1, #0xc, #0x14
    // 0xac83ac: cmp             x1, #0x8d5
    // 0xac83b0: b.ne            #0xac83bc
    // 0xac83b4: LoadField: d0 = r0->field_7
    //     0xac83b4: ldur            d0, [x0, #7]
    // 0xac83b8: b               #0xac83d0
    // 0xac83bc: cmp             x1, #0x8d6
    // 0xac83c0: b.ne            #0xac83cc
    // 0xac83c4: d0 = 0.000000
    //     0xac83c4: eor             v0.16b, v0.16b, v0.16b
    // 0xac83c8: b               #0xac83d0
    // 0xac83cc: LoadField: d0 = r0->field_7
    //     0xac83cc: ldur            d0, [x0, #7]
    // 0xac83d0: cmp             x1, #0x8d5
    // 0xac83d4: b.ne            #0xac83e0
    // 0xac83d8: LoadField: d1 = r0->field_f
    //     0xac83d8: ldur            d1, [x0, #0xf]
    // 0xac83dc: b               #0xac83f4
    // 0xac83e0: cmp             x1, #0x8d6
    // 0xac83e4: b.ne            #0xac83f0
    // 0xac83e8: LoadField: d1 = r0->field_7
    //     0xac83e8: ldur            d1, [x0, #7]
    // 0xac83ec: b               #0xac83f4
    // 0xac83f0: d1 = 0.000000
    //     0xac83f0: eor             v1.16b, v1.16b, v1.16b
    // 0xac83f4: cmp             x1, #0x8d5
    // 0xac83f8: b.ne            #0xac8404
    // 0xac83fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac83fc: ldur            d2, [x0, #0x17]
    // 0xac8400: b               #0xac8418
    // 0xac8404: cmp             x1, #0x8d6
    // 0xac8408: b.ne            #0xac8414
    // 0xac840c: LoadField: d2 = r0->field_f
    //     0xac840c: ldur            d2, [x0, #0xf]
    // 0xac8410: b               #0xac8418
    // 0xac8414: LoadField: d2 = r0->field_f
    //     0xac8414: ldur            d2, [x0, #0xf]
    // 0xac8418: r1 = inline_Allocate_Double()
    //     0xac8418: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xac841c: add             x1, x1, #0x10
    //     0xac8420: cmp             x0, x1
    //     0xac8424: b.ls            #0xac84d4
    //     0xac8428: str             x1, [THR, #0x60]  ; THR::top
    //     0xac842c: sub             x1, x1, #0xf
    //     0xac8430: movz            x0, #0xe19c
    //     0xac8434: movk            x0, #0x3, lsl #16
    //     0xac8438: stur            x0, [x1, #-1]
    // 0xac843c: dmb             ishst
    // 0xac8440: StoreField: r1->field_7 = d0
    //     0xac8440: stur            d0, [x1, #7]
    // 0xac8444: r2 = inline_Allocate_Double()
    //     0xac8444: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xac8448: add             x2, x2, #0x10
    //     0xac844c: cmp             x0, x2
    //     0xac8450: b.ls            #0xac84f0
    //     0xac8454: str             x2, [THR, #0x60]  ; THR::top
    //     0xac8458: sub             x2, x2, #0xf
    //     0xac845c: movz            x0, #0xe19c
    //     0xac8460: movk            x0, #0x3, lsl #16
    //     0xac8464: stur            x0, [x2, #-1]
    // 0xac8468: dmb             ishst
    // 0xac846c: StoreField: r2->field_7 = d1
    //     0xac846c: stur            d1, [x2, #7]
    // 0xac8470: r0 = inline_Allocate_Double()
    //     0xac8470: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac8474: add             x0, x0, #0x10
    //     0xac8478: cmp             x3, x0
    //     0xac847c: b.ls            #0xac850c
    //     0xac8480: str             x0, [THR, #0x60]  ; THR::top
    //     0xac8484: sub             x0, x0, #0xf
    //     0xac8488: movz            x3, #0xe19c
    //     0xac848c: movk            x3, #0x3, lsl #16
    //     0xac8490: stur            x3, [x0, #-1]
    // 0xac8494: dmb             ishst
    // 0xac8498: StoreField: r0->field_7 = d2
    //     0xac8498: stur            d2, [x0, #7]
    // 0xac849c: str             x0, [SP]
    // 0xac84a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac84a0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac84a4: r0 = hash()
    //     0xac84a4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac84a8: mov             x2, x0
    // 0xac84ac: r0 = BoxInt64Instr(r2)
    //     0xac84ac: sbfiz           x0, x2, #1, #0x1f
    //     0xac84b0: cmp             x2, x0, asr #1
    //     0xac84b4: b.eq            #0xac84c0
    //     0xac84b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac84bc: stur            x2, [x0, #7]
    // 0xac84c0: LeaveFrame
    //     0xac84c0: mov             SP, fp
    //     0xac84c4: ldp             fp, lr, [SP], #0x10
    // 0xac84c8: ret
    //     0xac84c8: ret             
    // 0xac84cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac84cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac84d0: b               #0xac83a0
    // 0xac84d4: stp             q1, q2, [SP, #-0x20]!
    // 0xac84d8: SaveReg d0
    //     0xac84d8: str             q0, [SP, #-0x10]!
    // 0xac84dc: r0 = AllocateDouble()
    //     0xac84dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac84e0: mov             x1, x0
    // 0xac84e4: RestoreReg d0
    //     0xac84e4: ldr             q0, [SP], #0x10
    // 0xac84e8: ldp             q1, q2, [SP], #0x20
    // 0xac84ec: b               #0xac8440
    // 0xac84f0: stp             q1, q2, [SP, #-0x20]!
    // 0xac84f4: SaveReg r1
    //     0xac84f4: str             x1, [SP, #-8]!
    // 0xac84f8: r0 = AllocateDouble()
    //     0xac84f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac84fc: mov             x2, x0
    // 0xac8500: RestoreReg r1
    //     0xac8500: ldr             x1, [SP], #8
    // 0xac8504: ldp             q1, q2, [SP], #0x20
    // 0xac8508: b               #0xac846c
    // 0xac850c: SaveReg d2
    //     0xac850c: str             q2, [SP, #-0x10]!
    // 0xac8510: stp             x1, x2, [SP, #-0x10]!
    // 0xac8514: r0 = AllocateDouble()
    //     0xac8514: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8518: ldp             x1, x2, [SP], #0x10
    // 0xac851c: RestoreReg d2
    //     0xac851c: ldr             q2, [SP], #0x10
    // 0xac8520: b               #0xac8498
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb071f4, size: 0x638
    // 0xb071f4: EnterFrame
    //     0xb071f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb071f8: mov             fp, SP
    // 0xb071fc: AllocStack(0x50)
    //     0xb071fc: sub             SP, SP, #0x50
    // 0xb07200: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xb07200: mov             x4, x1
    //     0xb07204: mov             x0, x2
    //     0xb07208: stur            x1, [fp, #-0x20]
    //     0xb0720c: stur            x2, [fp, #-0x28]
    // 0xb07210: CheckStackOverflow
    //     0xb07210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07214: cmp             SP, x16
    //     0xb07218: b.ls            #0xb07704
    // 0xb0721c: cmp             w4, w0
    // 0xb07220: b.ne            #0xb07234
    // 0xb07224: mov             x0, x4
    // 0xb07228: LeaveFrame
    //     0xb07228: mov             SP, fp
    //     0xb0722c: ldp             fp, lr, [SP], #0x10
    // 0xb07230: ret
    //     0xb07230: ret             
    // 0xb07234: cmp             w4, NULL
    // 0xb07238: b.ne            #0xb07308
    // 0xb0723c: cmp             w0, NULL
    // 0xb07240: b.eq            #0xb0770c
    // 0xb07244: r1 = LoadClassIdInstr(r0)
    //     0xb07244: ldur            x1, [x0, #-1]
    //     0xb07248: ubfx            x1, x1, #0xc, #0x14
    // 0xb0724c: cmp             x1, #0x8d5
    // 0xb07250: b.ne            #0xb07298
    // 0xb07254: LoadField: d1 = r0->field_7
    //     0xb07254: ldur            d1, [x0, #7]
    // 0xb07258: fmul            d2, d1, d0
    // 0xb0725c: stur            d2, [fp, #-0x50]
    // 0xb07260: LoadField: d1 = r0->field_f
    //     0xb07260: ldur            d1, [x0, #0xf]
    // 0xb07264: fmul            d3, d1, d0
    // 0xb07268: stur            d3, [fp, #-0x48]
    // 0xb0726c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb0726c: ldur            d1, [x0, #0x17]
    // 0xb07270: fmul            d4, d1, d0
    // 0xb07274: stur            d4, [fp, #-0x40]
    // 0xb07278: r0 = _MixedAlignment()
    //     0xb07278: bl              #0xb07f28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb0727c: ldur            d0, [fp, #-0x50]
    // 0xb07280: StoreField: r0->field_7 = d0
    //     0xb07280: stur            d0, [x0, #7]
    // 0xb07284: ldur            d0, [fp, #-0x48]
    // 0xb07288: StoreField: r0->field_f = d0
    //     0xb07288: stur            d0, [x0, #0xf]
    // 0xb0728c: ldur            d0, [fp, #-0x40]
    // 0xb07290: ArrayStore: r0[0] = d0  ; List_8
    //     0xb07290: stur            d0, [x0, #0x17]
    // 0xb07294: b               #0xb072fc
    // 0xb07298: cmp             x1, #0x8d6
    // 0xb0729c: b.ne            #0xb072d0
    // 0xb072a0: LoadField: d1 = r0->field_7
    //     0xb072a0: ldur            d1, [x0, #7]
    // 0xb072a4: fmul            d2, d1, d0
    // 0xb072a8: stur            d2, [fp, #-0x48]
    // 0xb072ac: LoadField: d1 = r0->field_f
    //     0xb072ac: ldur            d1, [x0, #0xf]
    // 0xb072b0: fmul            d3, d1, d0
    // 0xb072b4: stur            d3, [fp, #-0x40]
    // 0xb072b8: r0 = AlignmentDirectional()
    //     0xb072b8: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb072bc: ldur            d0, [fp, #-0x48]
    // 0xb072c0: StoreField: r0->field_7 = d0
    //     0xb072c0: stur            d0, [x0, #7]
    // 0xb072c4: ldur            d0, [fp, #-0x40]
    // 0xb072c8: StoreField: r0->field_f = d0
    //     0xb072c8: stur            d0, [x0, #0xf]
    // 0xb072cc: b               #0xb072fc
    // 0xb072d0: LoadField: d1 = r0->field_7
    //     0xb072d0: ldur            d1, [x0, #7]
    // 0xb072d4: fmul            d2, d1, d0
    // 0xb072d8: stur            d2, [fp, #-0x48]
    // 0xb072dc: LoadField: d1 = r0->field_f
    //     0xb072dc: ldur            d1, [x0, #0xf]
    // 0xb072e0: fmul            d3, d1, d0
    // 0xb072e4: stur            d3, [fp, #-0x40]
    // 0xb072e8: r0 = Alignment()
    //     0xb072e8: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb072ec: ldur            d0, [fp, #-0x48]
    // 0xb072f0: StoreField: r0->field_7 = d0
    //     0xb072f0: stur            d0, [x0, #7]
    // 0xb072f4: ldur            d0, [fp, #-0x40]
    // 0xb072f8: StoreField: r0->field_f = d0
    //     0xb072f8: stur            d0, [x0, #0xf]
    // 0xb072fc: LeaveFrame
    //     0xb072fc: mov             SP, fp
    //     0xb07300: ldp             fp, lr, [SP], #0x10
    // 0xb07304: ret
    //     0xb07304: ret             
    // 0xb07308: cmp             w0, NULL
    // 0xb0730c: b.ne            #0xb073dc
    // 0xb07310: d1 = 1.000000
    //     0xb07310: fmov            d1, #1.00000000
    // 0xb07314: fsub            d2, d1, d0
    // 0xb07318: r0 = LoadClassIdInstr(r4)
    //     0xb07318: ldur            x0, [x4, #-1]
    //     0xb0731c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07320: cmp             x0, #0x8d5
    // 0xb07324: b.ne            #0xb0736c
    // 0xb07328: LoadField: d0 = r4->field_7
    //     0xb07328: ldur            d0, [x4, #7]
    // 0xb0732c: fmul            d1, d0, d2
    // 0xb07330: stur            d1, [fp, #-0x50]
    // 0xb07334: LoadField: d0 = r4->field_f
    //     0xb07334: ldur            d0, [x4, #0xf]
    // 0xb07338: fmul            d3, d0, d2
    // 0xb0733c: stur            d3, [fp, #-0x48]
    // 0xb07340: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb07340: ldur            d0, [x4, #0x17]
    // 0xb07344: fmul            d4, d0, d2
    // 0xb07348: stur            d4, [fp, #-0x40]
    // 0xb0734c: r0 = _MixedAlignment()
    //     0xb0734c: bl              #0xb07f28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb07350: ldur            d0, [fp, #-0x50]
    // 0xb07354: StoreField: r0->field_7 = d0
    //     0xb07354: stur            d0, [x0, #7]
    // 0xb07358: ldur            d0, [fp, #-0x48]
    // 0xb0735c: StoreField: r0->field_f = d0
    //     0xb0735c: stur            d0, [x0, #0xf]
    // 0xb07360: ldur            d0, [fp, #-0x40]
    // 0xb07364: ArrayStore: r0[0] = d0  ; List_8
    //     0xb07364: stur            d0, [x0, #0x17]
    // 0xb07368: b               #0xb073d0
    // 0xb0736c: cmp             x0, #0x8d6
    // 0xb07370: b.ne            #0xb073a4
    // 0xb07374: LoadField: d0 = r4->field_7
    //     0xb07374: ldur            d0, [x4, #7]
    // 0xb07378: fmul            d1, d0, d2
    // 0xb0737c: stur            d1, [fp, #-0x48]
    // 0xb07380: LoadField: d0 = r4->field_f
    //     0xb07380: ldur            d0, [x4, #0xf]
    // 0xb07384: fmul            d3, d0, d2
    // 0xb07388: stur            d3, [fp, #-0x40]
    // 0xb0738c: r0 = AlignmentDirectional()
    //     0xb0738c: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb07390: ldur            d0, [fp, #-0x48]
    // 0xb07394: StoreField: r0->field_7 = d0
    //     0xb07394: stur            d0, [x0, #7]
    // 0xb07398: ldur            d0, [fp, #-0x40]
    // 0xb0739c: StoreField: r0->field_f = d0
    //     0xb0739c: stur            d0, [x0, #0xf]
    // 0xb073a0: b               #0xb073d0
    // 0xb073a4: LoadField: d0 = r4->field_7
    //     0xb073a4: ldur            d0, [x4, #7]
    // 0xb073a8: fmul            d1, d0, d2
    // 0xb073ac: stur            d1, [fp, #-0x48]
    // 0xb073b0: LoadField: d0 = r4->field_f
    //     0xb073b0: ldur            d0, [x4, #0xf]
    // 0xb073b4: fmul            d3, d0, d2
    // 0xb073b8: stur            d3, [fp, #-0x40]
    // 0xb073bc: r0 = Alignment()
    //     0xb073bc: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb073c0: ldur            d0, [fp, #-0x48]
    // 0xb073c4: StoreField: r0->field_7 = d0
    //     0xb073c4: stur            d0, [x0, #7]
    // 0xb073c8: ldur            d0, [fp, #-0x40]
    // 0xb073cc: StoreField: r0->field_f = d0
    //     0xb073cc: stur            d0, [x0, #0xf]
    // 0xb073d0: LeaveFrame
    //     0xb073d0: mov             SP, fp
    //     0xb073d4: ldp             fp, lr, [SP], #0x10
    // 0xb073d8: ret
    //     0xb073d8: ret             
    // 0xb073dc: r5 = LoadClassIdInstr(r4)
    //     0xb073dc: ldur            x5, [x4, #-1]
    //     0xb073e0: ubfx            x5, x5, #0xc, #0x14
    // 0xb073e4: stur            x5, [fp, #-0x18]
    // 0xb073e8: cmp             x5, #0x8d7
    // 0xb073ec: b.ne            #0xb07418
    // 0xb073f0: r1 = LoadClassIdInstr(r0)
    //     0xb073f0: ldur            x1, [x0, #-1]
    //     0xb073f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb073f8: cmp             x1, #0x8d7
    // 0xb073fc: b.ne            #0xb07418
    // 0xb07400: mov             x1, x4
    // 0xb07404: mov             x2, x0
    // 0xb07408: r0 = lerp()
    //     0xb07408: bl              #0xb07a60  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0xb0740c: LeaveFrame
    //     0xb0740c: mov             SP, fp
    //     0xb07410: ldp             fp, lr, [SP], #0x10
    // 0xb07414: ret
    //     0xb07414: ret             
    // 0xb07418: cmp             x5, #0x8d6
    // 0xb0741c: b.ne            #0xb07448
    // 0xb07420: r1 = LoadClassIdInstr(r0)
    //     0xb07420: ldur            x1, [x0, #-1]
    //     0xb07424: ubfx            x1, x1, #0xc, #0x14
    // 0xb07428: cmp             x1, #0x8d6
    // 0xb0742c: b.ne            #0xb07448
    // 0xb07430: mov             x1, x4
    // 0xb07434: mov             x2, x0
    // 0xb07438: r0 = lerp()
    //     0xb07438: bl              #0xb0782c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0xb0743c: LeaveFrame
    //     0xb0743c: mov             SP, fp
    //     0xb07440: ldp             fp, lr, [SP], #0x10
    // 0xb07444: ret
    //     0xb07444: ret             
    // 0xb07448: cmp             x5, #0x8d5
    // 0xb0744c: b.ne            #0xb07458
    // 0xb07450: LoadField: d1 = r4->field_7
    //     0xb07450: ldur            d1, [x4, #7]
    // 0xb07454: b               #0xb0746c
    // 0xb07458: cmp             x5, #0x8d6
    // 0xb0745c: b.ne            #0xb07468
    // 0xb07460: d1 = 0.000000
    //     0xb07460: eor             v1.16b, v1.16b, v1.16b
    // 0xb07464: b               #0xb0746c
    // 0xb07468: LoadField: d1 = r4->field_7
    //     0xb07468: ldur            d1, [x4, #7]
    // 0xb0746c: r6 = LoadClassIdInstr(r0)
    //     0xb0746c: ldur            x6, [x0, #-1]
    //     0xb07470: ubfx            x6, x6, #0xc, #0x14
    // 0xb07474: stur            x6, [fp, #-0x10]
    // 0xb07478: cmp             x6, #0x8d5
    // 0xb0747c: b.ne            #0xb07488
    // 0xb07480: LoadField: d2 = r0->field_7
    //     0xb07480: ldur            d2, [x0, #7]
    // 0xb07484: b               #0xb0749c
    // 0xb07488: cmp             x6, #0x8d6
    // 0xb0748c: b.ne            #0xb07498
    // 0xb07490: d2 = 0.000000
    //     0xb07490: eor             v2.16b, v2.16b, v2.16b
    // 0xb07494: b               #0xb0749c
    // 0xb07498: LoadField: d2 = r0->field_7
    //     0xb07498: ldur            d2, [x0, #7]
    // 0xb0749c: r7 = inline_Allocate_Double()
    //     0xb0749c: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0xb074a0: add             x7, x7, #0x10
    //     0xb074a4: cmp             x1, x7
    //     0xb074a8: b.ls            #0xb07710
    //     0xb074ac: str             x7, [THR, #0x60]  ; THR::top
    //     0xb074b0: sub             x7, x7, #0xf
    //     0xb074b4: movz            x1, #0xe19c
    //     0xb074b8: movk            x1, #0x3, lsl #16
    //     0xb074bc: stur            x1, [x7, #-1]
    // 0xb074c0: dmb             ishst
    // 0xb074c4: StoreField: r7->field_7 = d0
    //     0xb074c4: stur            d0, [x7, #7]
    // 0xb074c8: stur            x7, [fp, #-8]
    // 0xb074cc: r1 = inline_Allocate_Double()
    //     0xb074cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb074d0: add             x1, x1, #0x10
    //     0xb074d4: cmp             x2, x1
    //     0xb074d8: b.ls            #0xb0773c
    //     0xb074dc: str             x1, [THR, #0x60]  ; THR::top
    //     0xb074e0: sub             x1, x1, #0xf
    //     0xb074e4: movz            x2, #0xe19c
    //     0xb074e8: movk            x2, #0x3, lsl #16
    //     0xb074ec: stur            x2, [x1, #-1]
    // 0xb074f0: dmb             ishst
    // 0xb074f4: StoreField: r1->field_7 = d1
    //     0xb074f4: stur            d1, [x1, #7]
    // 0xb074f8: r2 = inline_Allocate_Double()
    //     0xb074f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb074fc: add             x2, x2, #0x10
    //     0xb07500: cmp             x3, x2
    //     0xb07504: b.ls            #0xb07768
    //     0xb07508: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0750c: sub             x2, x2, #0xf
    //     0xb07510: movz            x3, #0xe19c
    //     0xb07514: movk            x3, #0x3, lsl #16
    //     0xb07518: stur            x3, [x2, #-1]
    // 0xb0751c: dmb             ishst
    // 0xb07520: StoreField: r2->field_7 = d2
    //     0xb07520: stur            d2, [x2, #7]
    // 0xb07524: mov             x3, x7
    // 0xb07528: r0 = lerpDouble()
    //     0xb07528: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0752c: mov             x4, x0
    // 0xb07530: ldur            x0, [fp, #-0x18]
    // 0xb07534: stur            x4, [fp, #-0x30]
    // 0xb07538: cmp             x0, #0x8d5
    // 0xb0753c: b.ne            #0xb0754c
    // 0xb07540: ldur            x5, [fp, #-0x20]
    // 0xb07544: LoadField: d0 = r5->field_f
    //     0xb07544: ldur            d0, [x5, #0xf]
    // 0xb07548: b               #0xb07564
    // 0xb0754c: ldur            x5, [fp, #-0x20]
    // 0xb07550: cmp             x0, #0x8d6
    // 0xb07554: b.ne            #0xb07560
    // 0xb07558: LoadField: d0 = r5->field_7
    //     0xb07558: ldur            d0, [x5, #7]
    // 0xb0755c: b               #0xb07564
    // 0xb07560: d0 = 0.000000
    //     0xb07560: eor             v0.16b, v0.16b, v0.16b
    // 0xb07564: ldur            x6, [fp, #-0x10]
    // 0xb07568: cmp             x6, #0x8d5
    // 0xb0756c: b.ne            #0xb0757c
    // 0xb07570: ldur            x7, [fp, #-0x28]
    // 0xb07574: LoadField: d1 = r7->field_f
    //     0xb07574: ldur            d1, [x7, #0xf]
    // 0xb07578: b               #0xb07594
    // 0xb0757c: ldur            x7, [fp, #-0x28]
    // 0xb07580: cmp             x6, #0x8d6
    // 0xb07584: b.ne            #0xb07590
    // 0xb07588: LoadField: d1 = r7->field_7
    //     0xb07588: ldur            d1, [x7, #7]
    // 0xb0758c: b               #0xb07594
    // 0xb07590: d1 = 0.000000
    //     0xb07590: eor             v1.16b, v1.16b, v1.16b
    // 0xb07594: r1 = inline_Allocate_Double()
    //     0xb07594: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb07598: add             x1, x1, #0x10
    //     0xb0759c: cmp             x2, x1
    //     0xb075a0: b.ls            #0xb07794
    //     0xb075a4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb075a8: sub             x1, x1, #0xf
    //     0xb075ac: movz            x2, #0xe19c
    //     0xb075b0: movk            x2, #0x3, lsl #16
    //     0xb075b4: stur            x2, [x1, #-1]
    // 0xb075b8: dmb             ishst
    // 0xb075bc: StoreField: r1->field_7 = d0
    //     0xb075bc: stur            d0, [x1, #7]
    // 0xb075c0: r2 = inline_Allocate_Double()
    //     0xb075c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb075c4: add             x2, x2, #0x10
    //     0xb075c8: cmp             x3, x2
    //     0xb075cc: b.ls            #0xb077c0
    //     0xb075d0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb075d4: sub             x2, x2, #0xf
    //     0xb075d8: movz            x3, #0xe19c
    //     0xb075dc: movk            x3, #0x3, lsl #16
    //     0xb075e0: stur            x3, [x2, #-1]
    // 0xb075e4: dmb             ishst
    // 0xb075e8: StoreField: r2->field_7 = d1
    //     0xb075e8: stur            d1, [x2, #7]
    // 0xb075ec: ldur            x3, [fp, #-8]
    // 0xb075f0: r0 = lerpDouble()
    //     0xb075f0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb075f4: mov             x4, x0
    // 0xb075f8: ldur            x0, [fp, #-0x18]
    // 0xb075fc: stur            x4, [fp, #-0x38]
    // 0xb07600: cmp             x0, #0x8d5
    // 0xb07604: b.ne            #0xb07614
    // 0xb07608: ldur            x1, [fp, #-0x20]
    // 0xb0760c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb0760c: ldur            d0, [x1, #0x17]
    // 0xb07610: b               #0xb0762c
    // 0xb07614: ldur            x1, [fp, #-0x20]
    // 0xb07618: cmp             x0, #0x8d6
    // 0xb0761c: b.ne            #0xb07628
    // 0xb07620: LoadField: d0 = r1->field_f
    //     0xb07620: ldur            d0, [x1, #0xf]
    // 0xb07624: b               #0xb0762c
    // 0xb07628: LoadField: d0 = r1->field_f
    //     0xb07628: ldur            d0, [x1, #0xf]
    // 0xb0762c: ldur            x0, [fp, #-0x10]
    // 0xb07630: cmp             x0, #0x8d5
    // 0xb07634: b.ne            #0xb07644
    // 0xb07638: ldur            x1, [fp, #-0x28]
    // 0xb0763c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb0763c: ldur            d1, [x1, #0x17]
    // 0xb07640: b               #0xb0765c
    // 0xb07644: ldur            x1, [fp, #-0x28]
    // 0xb07648: cmp             x0, #0x8d6
    // 0xb0764c: b.ne            #0xb07658
    // 0xb07650: LoadField: d1 = r1->field_f
    //     0xb07650: ldur            d1, [x1, #0xf]
    // 0xb07654: b               #0xb0765c
    // 0xb07658: LoadField: d1 = r1->field_f
    //     0xb07658: ldur            d1, [x1, #0xf]
    // 0xb0765c: ldur            x0, [fp, #-0x30]
    // 0xb07660: r1 = inline_Allocate_Double()
    //     0xb07660: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb07664: add             x1, x1, #0x10
    //     0xb07668: cmp             x2, x1
    //     0xb0766c: b.ls            #0xb077ec
    //     0xb07670: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07674: sub             x1, x1, #0xf
    //     0xb07678: movz            x2, #0xe19c
    //     0xb0767c: movk            x2, #0x3, lsl #16
    //     0xb07680: stur            x2, [x1, #-1]
    // 0xb07684: dmb             ishst
    // 0xb07688: StoreField: r1->field_7 = d0
    //     0xb07688: stur            d0, [x1, #7]
    // 0xb0768c: r2 = inline_Allocate_Double()
    //     0xb0768c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb07690: add             x2, x2, #0x10
    //     0xb07694: cmp             x3, x2
    //     0xb07698: b.ls            #0xb07808
    //     0xb0769c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb076a0: sub             x2, x2, #0xf
    //     0xb076a4: movz            x3, #0xe19c
    //     0xb076a8: movk            x3, #0x3, lsl #16
    //     0xb076ac: stur            x3, [x2, #-1]
    // 0xb076b0: dmb             ishst
    // 0xb076b4: StoreField: r2->field_7 = d1
    //     0xb076b4: stur            d1, [x2, #7]
    // 0xb076b8: ldur            x3, [fp, #-8]
    // 0xb076bc: r0 = lerpDouble()
    //     0xb076bc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb076c0: mov             x1, x0
    // 0xb076c4: ldur            x0, [fp, #-0x30]
    // 0xb076c8: stur            x1, [fp, #-8]
    // 0xb076cc: LoadField: d0 = r0->field_7
    //     0xb076cc: ldur            d0, [x0, #7]
    // 0xb076d0: stur            d0, [fp, #-0x40]
    // 0xb076d4: r0 = _MixedAlignment()
    //     0xb076d4: bl              #0xb07f28  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0xb076d8: ldur            d0, [fp, #-0x40]
    // 0xb076dc: StoreField: r0->field_7 = d0
    //     0xb076dc: stur            d0, [x0, #7]
    // 0xb076e0: ldur            x1, [fp, #-0x38]
    // 0xb076e4: LoadField: d0 = r1->field_7
    //     0xb076e4: ldur            d0, [x1, #7]
    // 0xb076e8: StoreField: r0->field_f = d0
    //     0xb076e8: stur            d0, [x0, #0xf]
    // 0xb076ec: ldur            x1, [fp, #-8]
    // 0xb076f0: LoadField: d0 = r1->field_7
    //     0xb076f0: ldur            d0, [x1, #7]
    // 0xb076f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb076f4: stur            d0, [x0, #0x17]
    // 0xb076f8: LeaveFrame
    //     0xb076f8: mov             SP, fp
    //     0xb076fc: ldp             fp, lr, [SP], #0x10
    // 0xb07700: ret
    //     0xb07700: ret             
    // 0xb07704: r0 = StackOverflowSharedWithFPURegs()
    //     0xb07704: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb07708: b               #0xb0721c
    // 0xb0770c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0770c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb07710: stp             q1, q2, [SP, #-0x20]!
    // 0xb07714: SaveReg d0
    //     0xb07714: str             q0, [SP, #-0x10]!
    // 0xb07718: stp             x5, x6, [SP, #-0x10]!
    // 0xb0771c: stp             x0, x4, [SP, #-0x10]!
    // 0xb07720: r0 = AllocateDouble()
    //     0xb07720: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07724: mov             x7, x0
    // 0xb07728: ldp             x0, x4, [SP], #0x10
    // 0xb0772c: ldp             x5, x6, [SP], #0x10
    // 0xb07730: RestoreReg d0
    //     0xb07730: ldr             q0, [SP], #0x10
    // 0xb07734: ldp             q1, q2, [SP], #0x20
    // 0xb07738: b               #0xb074c4
    // 0xb0773c: stp             q1, q2, [SP, #-0x20]!
    // 0xb07740: stp             x6, x7, [SP, #-0x10]!
    // 0xb07744: stp             x4, x5, [SP, #-0x10]!
    // 0xb07748: SaveReg r0
    //     0xb07748: str             x0, [SP, #-8]!
    // 0xb0774c: r0 = AllocateDouble()
    //     0xb0774c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07750: mov             x1, x0
    // 0xb07754: RestoreReg r0
    //     0xb07754: ldr             x0, [SP], #8
    // 0xb07758: ldp             x4, x5, [SP], #0x10
    // 0xb0775c: ldp             x6, x7, [SP], #0x10
    // 0xb07760: ldp             q1, q2, [SP], #0x20
    // 0xb07764: b               #0xb074f4
    // 0xb07768: SaveReg d2
    //     0xb07768: str             q2, [SP, #-0x10]!
    // 0xb0776c: stp             x6, x7, [SP, #-0x10]!
    // 0xb07770: stp             x4, x5, [SP, #-0x10]!
    // 0xb07774: stp             x0, x1, [SP, #-0x10]!
    // 0xb07778: r0 = AllocateDouble()
    //     0xb07778: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0777c: mov             x2, x0
    // 0xb07780: ldp             x0, x1, [SP], #0x10
    // 0xb07784: ldp             x4, x5, [SP], #0x10
    // 0xb07788: ldp             x6, x7, [SP], #0x10
    // 0xb0778c: RestoreReg d2
    //     0xb0778c: ldr             q2, [SP], #0x10
    // 0xb07790: b               #0xb07520
    // 0xb07794: stp             q0, q1, [SP, #-0x20]!
    // 0xb07798: stp             x6, x7, [SP, #-0x10]!
    // 0xb0779c: stp             x4, x5, [SP, #-0x10]!
    // 0xb077a0: SaveReg r0
    //     0xb077a0: str             x0, [SP, #-8]!
    // 0xb077a4: r0 = AllocateDouble()
    //     0xb077a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb077a8: mov             x1, x0
    // 0xb077ac: RestoreReg r0
    //     0xb077ac: ldr             x0, [SP], #8
    // 0xb077b0: ldp             x4, x5, [SP], #0x10
    // 0xb077b4: ldp             x6, x7, [SP], #0x10
    // 0xb077b8: ldp             q0, q1, [SP], #0x20
    // 0xb077bc: b               #0xb075bc
    // 0xb077c0: SaveReg d1
    //     0xb077c0: str             q1, [SP, #-0x10]!
    // 0xb077c4: stp             x6, x7, [SP, #-0x10]!
    // 0xb077c8: stp             x4, x5, [SP, #-0x10]!
    // 0xb077cc: stp             x0, x1, [SP, #-0x10]!
    // 0xb077d0: r0 = AllocateDouble()
    //     0xb077d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb077d4: mov             x2, x0
    // 0xb077d8: ldp             x0, x1, [SP], #0x10
    // 0xb077dc: ldp             x4, x5, [SP], #0x10
    // 0xb077e0: ldp             x6, x7, [SP], #0x10
    // 0xb077e4: RestoreReg d1
    //     0xb077e4: ldr             q1, [SP], #0x10
    // 0xb077e8: b               #0xb075e8
    // 0xb077ec: stp             q0, q1, [SP, #-0x20]!
    // 0xb077f0: stp             x0, x4, [SP, #-0x10]!
    // 0xb077f4: r0 = AllocateDouble()
    //     0xb077f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb077f8: mov             x1, x0
    // 0xb077fc: ldp             x0, x4, [SP], #0x10
    // 0xb07800: ldp             q0, q1, [SP], #0x20
    // 0xb07804: b               #0xb07688
    // 0xb07808: SaveReg d1
    //     0xb07808: str             q1, [SP, #-0x10]!
    // 0xb0780c: stp             x1, x4, [SP, #-0x10]!
    // 0xb07810: SaveReg r0
    //     0xb07810: str             x0, [SP, #-8]!
    // 0xb07814: r0 = AllocateDouble()
    //     0xb07814: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07818: mov             x2, x0
    // 0xb0781c: RestoreReg r0
    //     0xb0781c: ldr             x0, [SP], #8
    // 0xb07820: ldp             x1, x4, [SP], #0x10
    // 0xb07824: RestoreReg d1
    //     0xb07824: ldr             q1, [SP], #0x10
    // 0xb07828: b               #0xb076b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb8a80, size: 0x144
    // 0xbb8a80: ldr             x1, [SP]
    // 0xbb8a84: cmp             w1, NULL
    // 0xbb8a88: b.ne            #0xbb8a94
    // 0xbb8a8c: r0 = false
    //     0xbb8a8c: add             x0, NULL, #0x30  ; false
    // 0xbb8a90: ret
    //     0xbb8a90: ret             
    // 0xbb8a94: r2 = 60
    //     0xbb8a94: movz            x2, #0x3c
    // 0xbb8a98: branchIfSmi(r1, 0xbb8aa4)
    //     0xbb8a98: tbz             w1, #0, #0xbb8aa4
    // 0xbb8a9c: r2 = LoadClassIdInstr(r1)
    //     0xbb8a9c: ldur            x2, [x1, #-1]
    //     0xbb8aa0: ubfx            x2, x2, #0xc, #0x14
    // 0xbb8aa4: sub             x16, x2, #0x8d5
    // 0xbb8aa8: cmp             x16, #2
    // 0xbb8aac: b.hi            #0xbb8bbc
    // 0xbb8ab0: cmp             x2, #0x8d5
    // 0xbb8ab4: b.ne            #0xbb8ac0
    // 0xbb8ab8: LoadField: d0 = r1->field_7
    //     0xbb8ab8: ldur            d0, [x1, #7]
    // 0xbb8abc: b               #0xbb8ad4
    // 0xbb8ac0: cmp             x2, #0x8d6
    // 0xbb8ac4: b.ne            #0xbb8ad0
    // 0xbb8ac8: d0 = 0.000000
    //     0xbb8ac8: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8acc: b               #0xbb8ad4
    // 0xbb8ad0: LoadField: d0 = r1->field_7
    //     0xbb8ad0: ldur            d0, [x1, #7]
    // 0xbb8ad4: ldr             x3, [SP, #8]
    // 0xbb8ad8: r4 = LoadClassIdInstr(r3)
    //     0xbb8ad8: ldur            x4, [x3, #-1]
    //     0xbb8adc: ubfx            x4, x4, #0xc, #0x14
    // 0xbb8ae0: cmp             x4, #0x8d5
    // 0xbb8ae4: b.ne            #0xbb8af0
    // 0xbb8ae8: LoadField: d1 = r3->field_7
    //     0xbb8ae8: ldur            d1, [x3, #7]
    // 0xbb8aec: b               #0xbb8b04
    // 0xbb8af0: cmp             x4, #0x8d6
    // 0xbb8af4: b.ne            #0xbb8b00
    // 0xbb8af8: d1 = 0.000000
    //     0xbb8af8: eor             v1.16b, v1.16b, v1.16b
    // 0xbb8afc: b               #0xbb8b04
    // 0xbb8b00: LoadField: d1 = r3->field_7
    //     0xbb8b00: ldur            d1, [x3, #7]
    // 0xbb8b04: fcmp            d0, d1
    // 0xbb8b08: b.ne            #0xbb8bbc
    // 0xbb8b0c: cmp             x2, #0x8d5
    // 0xbb8b10: b.ne            #0xbb8b1c
    // 0xbb8b14: LoadField: d0 = r1->field_f
    //     0xbb8b14: ldur            d0, [x1, #0xf]
    // 0xbb8b18: b               #0xbb8b30
    // 0xbb8b1c: cmp             x2, #0x8d6
    // 0xbb8b20: b.ne            #0xbb8b2c
    // 0xbb8b24: LoadField: d0 = r1->field_7
    //     0xbb8b24: ldur            d0, [x1, #7]
    // 0xbb8b28: b               #0xbb8b30
    // 0xbb8b2c: d0 = 0.000000
    //     0xbb8b2c: eor             v0.16b, v0.16b, v0.16b
    // 0xbb8b30: cmp             x4, #0x8d5
    // 0xbb8b34: b.ne            #0xbb8b40
    // 0xbb8b38: LoadField: d1 = r3->field_f
    //     0xbb8b38: ldur            d1, [x3, #0xf]
    // 0xbb8b3c: b               #0xbb8b54
    // 0xbb8b40: cmp             x4, #0x8d6
    // 0xbb8b44: b.ne            #0xbb8b50
    // 0xbb8b48: LoadField: d1 = r3->field_7
    //     0xbb8b48: ldur            d1, [x3, #7]
    // 0xbb8b4c: b               #0xbb8b54
    // 0xbb8b50: d1 = 0.000000
    //     0xbb8b50: eor             v1.16b, v1.16b, v1.16b
    // 0xbb8b54: fcmp            d0, d1
    // 0xbb8b58: b.ne            #0xbb8bbc
    // 0xbb8b5c: cmp             x2, #0x8d5
    // 0xbb8b60: b.ne            #0xbb8b6c
    // 0xbb8b64: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb8b64: ldur            d0, [x1, #0x17]
    // 0xbb8b68: b               #0xbb8b80
    // 0xbb8b6c: cmp             x2, #0x8d6
    // 0xbb8b70: b.ne            #0xbb8b7c
    // 0xbb8b74: LoadField: d0 = r1->field_f
    //     0xbb8b74: ldur            d0, [x1, #0xf]
    // 0xbb8b78: b               #0xbb8b80
    // 0xbb8b7c: LoadField: d0 = r1->field_f
    //     0xbb8b7c: ldur            d0, [x1, #0xf]
    // 0xbb8b80: cmp             x4, #0x8d5
    // 0xbb8b84: b.ne            #0xbb8b90
    // 0xbb8b88: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbb8b88: ldur            d1, [x3, #0x17]
    // 0xbb8b8c: b               #0xbb8ba4
    // 0xbb8b90: cmp             x4, #0x8d6
    // 0xbb8b94: b.ne            #0xbb8ba0
    // 0xbb8b98: LoadField: d1 = r3->field_f
    //     0xbb8b98: ldur            d1, [x3, #0xf]
    // 0xbb8b9c: b               #0xbb8ba4
    // 0xbb8ba0: LoadField: d1 = r3->field_f
    //     0xbb8ba0: ldur            d1, [x3, #0xf]
    // 0xbb8ba4: fcmp            d0, d1
    // 0xbb8ba8: r16 = true
    //     0xbb8ba8: add             x16, NULL, #0x20  ; true
    // 0xbb8bac: r17 = false
    //     0xbb8bac: add             x17, NULL, #0x30  ; false
    // 0xbb8bb0: csel            x1, x16, x17, eq
    // 0xbb8bb4: mov             x0, x1
    // 0xbb8bb8: b               #0xbb8bc0
    // 0xbb8bbc: r0 = false
    //     0xbb8bbc: add             x0, NULL, #0x30  ; false
    // 0xbb8bc0: ret
    //     0xbb8bc0: ret             
  }
}

// class id: 2261, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 2262, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5ce620, size: 0x84
    // 0x5ce620: EnterFrame
    //     0x5ce620: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce624: mov             fp, SP
    // 0x5ce628: CheckStackOverflow
    //     0x5ce628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce62c: cmp             SP, x16
    //     0x5ce630: b.ls            #0x5ce684
    // 0x5ce634: ldr             x0, [fp, #0x10]
    // 0x5ce638: r2 = Null
    //     0x5ce638: mov             x2, NULL
    // 0x5ce63c: r1 = Null
    //     0x5ce63c: mov             x1, NULL
    // 0x5ce640: r4 = 60
    //     0x5ce640: movz            x4, #0x3c
    // 0x5ce644: branchIfSmi(r0, 0x5ce650)
    //     0x5ce644: tbz             w0, #0, #0x5ce650
    // 0x5ce648: r4 = LoadClassIdInstr(r0)
    //     0x5ce648: ldur            x4, [x0, #-1]
    //     0x5ce64c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce650: cmp             x4, #0x8d6
    // 0x5ce654: b.eq            #0x5ce66c
    // 0x5ce658: r8 = AlignmentDirectional
    //     0x5ce658: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] Type: AlignmentDirectional
    //     0x5ce65c: ldr             x8, [x8, #0x580]
    // 0x5ce660: r3 = Null
    //     0x5ce660: add             x3, PP, #0x21, lsl #12  ; [pp+0x21588] Null
    //     0x5ce664: ldr             x3, [x3, #0x588]
    // 0x5ce668: r0 = DefaultTypeTest()
    //     0x5ce668: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce66c: ldr             x1, [fp, #0x18]
    // 0x5ce670: ldr             x2, [fp, #0x10]
    // 0x5ce674: r0 = +()
    //     0x5ce674: bl              #0x5ce68c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x5ce678: LeaveFrame
    //     0x5ce678: mov             SP, fp
    //     0x5ce67c: ldp             fp, lr, [SP], #0x10
    // 0x5ce680: ret
    //     0x5ce680: ret             
    // 0x5ce684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce688: b               #0x5ce634
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5ce68c, size: 0x4c
    // 0x5ce68c: EnterFrame
    //     0x5ce68c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce690: mov             fp, SP
    // 0x5ce694: AllocStack(0x10)
    //     0x5ce694: sub             SP, SP, #0x10
    // 0x5ce698: LoadField: d0 = r1->field_7
    //     0x5ce698: ldur            d0, [x1, #7]
    // 0x5ce69c: LoadField: d1 = r2->field_7
    //     0x5ce69c: ldur            d1, [x2, #7]
    // 0x5ce6a0: fadd            d2, d0, d1
    // 0x5ce6a4: stur            d2, [fp, #-0x10]
    // 0x5ce6a8: LoadField: d0 = r1->field_f
    //     0x5ce6a8: ldur            d0, [x1, #0xf]
    // 0x5ce6ac: LoadField: d1 = r2->field_f
    //     0x5ce6ac: ldur            d1, [x2, #0xf]
    // 0x5ce6b0: fadd            d3, d0, d1
    // 0x5ce6b4: stur            d3, [fp, #-8]
    // 0x5ce6b8: r0 = AlignmentDirectional()
    //     0x5ce6b8: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5ce6bc: ldur            d0, [fp, #-0x10]
    // 0x5ce6c0: StoreField: r0->field_7 = d0
    //     0x5ce6c0: stur            d0, [x0, #7]
    // 0x5ce6c4: ldur            d0, [fp, #-8]
    // 0x5ce6c8: StoreField: r0->field_f = d0
    //     0x5ce6c8: stur            d0, [x0, #0xf]
    // 0x5ce6cc: LeaveFrame
    //     0x5ce6cc: mov             SP, fp
    //     0x5ce6d0: ldp             fp, lr, [SP], #0x10
    // 0x5ce6d4: ret
    //     0x5ce6d4: ret             
  }
  AlignmentGeometry add(AlignmentDirectional, AlignmentGeometry) {
    // ** addr: 0x5ce6fc, size: 0x60
    // 0x5ce6fc: EnterFrame
    //     0x5ce6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce700: mov             fp, SP
    // 0x5ce704: ldr             x0, [fp, #0x10]
    // 0x5ce708: r2 = Null
    //     0x5ce708: mov             x2, NULL
    // 0x5ce70c: r1 = Null
    //     0x5ce70c: mov             x1, NULL
    // 0x5ce710: r4 = LoadClassIdInstr(r0)
    //     0x5ce710: ldur            x4, [x0, #-1]
    //     0x5ce714: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce718: sub             x4, x4, #0x8d5
    // 0x5ce71c: cmp             x4, #2
    // 0x5ce720: b.ls            #0x5ce738
    // 0x5ce724: r8 = AlignmentGeometry
    //     0x5ce724: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d878] Type: AlignmentGeometry
    //     0x5ce728: ldr             x8, [x8, #0x878]
    // 0x5ce72c: r3 = Null
    //     0x5ce72c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] Null
    //     0x5ce730: ldr             x3, [x3, #0x8a0]
    // 0x5ce734: r0 = DefaultTypeTest()
    //     0x5ce734: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce738: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ce738: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ce73c: r0 = Throw()
    //     0x5ce73c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ce740: brk             #0
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x5ce75c, size: 0x50
    // 0x5ce75c: EnterFrame
    //     0x5ce75c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce760: mov             fp, SP
    // 0x5ce764: CheckStackOverflow
    //     0x5ce764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce768: cmp             SP, x16
    //     0x5ce76c: b.ls            #0x5ce78c
    // 0x5ce770: ldr             x0, [fp, #0x10]
    // 0x5ce774: LoadField: d0 = r0->field_7
    //     0x5ce774: ldur            d0, [x0, #7]
    // 0x5ce778: ldr             x1, [fp, #0x18]
    // 0x5ce77c: r0 = *()
    //     0x5ce77c: bl              #0xc1235c  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x5ce780: LeaveFrame
    //     0x5ce780: mov             SP, fp
    //     0x5ce784: ldp             fp, lr, [SP], #0x10
    // 0x5ce788: ret
    //     0x5ce788: ret             
    // 0x5ce78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce790: b               #0x5ce770
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5ce7ac, size: 0x84
    // 0x5ce7ac: EnterFrame
    //     0x5ce7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce7b0: mov             fp, SP
    // 0x5ce7b4: CheckStackOverflow
    //     0x5ce7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce7b8: cmp             SP, x16
    //     0x5ce7bc: b.ls            #0x5ce810
    // 0x5ce7c0: ldr             x0, [fp, #0x10]
    // 0x5ce7c4: r2 = Null
    //     0x5ce7c4: mov             x2, NULL
    // 0x5ce7c8: r1 = Null
    //     0x5ce7c8: mov             x1, NULL
    // 0x5ce7cc: r4 = 60
    //     0x5ce7cc: movz            x4, #0x3c
    // 0x5ce7d0: branchIfSmi(r0, 0x5ce7dc)
    //     0x5ce7d0: tbz             w0, #0, #0x5ce7dc
    // 0x5ce7d4: r4 = LoadClassIdInstr(r0)
    //     0x5ce7d4: ldur            x4, [x0, #-1]
    //     0x5ce7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce7dc: cmp             x4, #0x8d6
    // 0x5ce7e0: b.eq            #0x5ce7f8
    // 0x5ce7e4: r8 = AlignmentDirectional
    //     0x5ce7e4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21580] Type: AlignmentDirectional
    //     0x5ce7e8: ldr             x8, [x8, #0x580]
    // 0x5ce7ec: r3 = Null
    //     0x5ce7ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21598] Null
    //     0x5ce7f0: ldr             x3, [x3, #0x598]
    // 0x5ce7f4: r0 = DefaultTypeTest()
    //     0x5ce7f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce7f8: ldr             x1, [fp, #0x18]
    // 0x5ce7fc: ldr             x2, [fp, #0x10]
    // 0x5ce800: r0 = -()
    //     0x5ce800: bl              #0x5ce818  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x5ce804: LeaveFrame
    //     0x5ce804: mov             SP, fp
    //     0x5ce808: ldp             fp, lr, [SP], #0x10
    // 0x5ce80c: ret
    //     0x5ce80c: ret             
    // 0x5ce810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce814: b               #0x5ce7c0
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x5ce818, size: 0x4c
    // 0x5ce818: EnterFrame
    //     0x5ce818: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce81c: mov             fp, SP
    // 0x5ce820: AllocStack(0x10)
    //     0x5ce820: sub             SP, SP, #0x10
    // 0x5ce824: LoadField: d0 = r1->field_7
    //     0x5ce824: ldur            d0, [x1, #7]
    // 0x5ce828: LoadField: d1 = r2->field_7
    //     0x5ce828: ldur            d1, [x2, #7]
    // 0x5ce82c: fsub            d2, d0, d1
    // 0x5ce830: stur            d2, [fp, #-0x10]
    // 0x5ce834: LoadField: d0 = r1->field_f
    //     0x5ce834: ldur            d0, [x1, #0xf]
    // 0x5ce838: LoadField: d1 = r2->field_f
    //     0x5ce838: ldur            d1, [x2, #0xf]
    // 0x5ce83c: fsub            d3, d0, d1
    // 0x5ce840: stur            d3, [fp, #-8]
    // 0x5ce844: r0 = AlignmentDirectional()
    //     0x5ce844: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x5ce848: ldur            d0, [fp, #-0x10]
    // 0x5ce84c: StoreField: r0->field_7 = d0
    //     0x5ce84c: stur            d0, [x0, #7]
    // 0x5ce850: ldur            d0, [fp, #-8]
    // 0x5ce854: StoreField: r0->field_f = d0
    //     0x5ce854: stur            d0, [x0, #0xf]
    // 0x5ce858: LeaveFrame
    //     0x5ce858: mov             SP, fp
    //     0x5ce85c: ldp             fp, lr, [SP], #0x10
    // 0x5ce860: ret
    //     0x5ce860: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0782c, size: 0x234
    // 0xb0782c: EnterFrame
    //     0xb0782c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07830: mov             fp, SP
    // 0xb07834: AllocStack(0x28)
    //     0xb07834: sub             SP, SP, #0x28
    // 0xb07838: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb07838: mov             x4, x1
    //     0xb0783c: mov             x0, x2
    //     0xb07840: stur            x1, [fp, #-0x10]
    //     0xb07844: stur            x2, [fp, #-0x18]
    // 0xb07848: CheckStackOverflow
    //     0xb07848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0784c: cmp             SP, x16
    //     0xb07850: b.ls            #0xb079b4
    // 0xb07854: cmp             w4, w0
    // 0xb07858: b.ne            #0xb0786c
    // 0xb0785c: mov             x0, x4
    // 0xb07860: LeaveFrame
    //     0xb07860: mov             SP, fp
    //     0xb07864: ldp             fp, lr, [SP], #0x10
    // 0xb07868: ret
    //     0xb07868: ret             
    // 0xb0786c: LoadField: d1 = r4->field_7
    //     0xb0786c: ldur            d1, [x4, #7]
    // 0xb07870: LoadField: d2 = r0->field_7
    //     0xb07870: ldur            d2, [x0, #7]
    // 0xb07874: r5 = inline_Allocate_Double()
    //     0xb07874: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb07878: add             x5, x5, #0x10
    //     0xb0787c: cmp             x1, x5
    //     0xb07880: b.ls            #0xb079bc
    //     0xb07884: str             x5, [THR, #0x60]  ; THR::top
    //     0xb07888: sub             x5, x5, #0xf
    //     0xb0788c: movz            x1, #0xe19c
    //     0xb07890: movk            x1, #0x3, lsl #16
    //     0xb07894: stur            x1, [x5, #-1]
    // 0xb07898: dmb             ishst
    // 0xb0789c: StoreField: r5->field_7 = d0
    //     0xb0789c: stur            d0, [x5, #7]
    // 0xb078a0: stur            x5, [fp, #-8]
    // 0xb078a4: r1 = inline_Allocate_Double()
    //     0xb078a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb078a8: add             x1, x1, #0x10
    //     0xb078ac: cmp             x2, x1
    //     0xb078b0: b.ls            #0xb079e0
    //     0xb078b4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb078b8: sub             x1, x1, #0xf
    //     0xb078bc: movz            x2, #0xe19c
    //     0xb078c0: movk            x2, #0x3, lsl #16
    //     0xb078c4: stur            x2, [x1, #-1]
    // 0xb078c8: dmb             ishst
    // 0xb078cc: StoreField: r1->field_7 = d1
    //     0xb078cc: stur            d1, [x1, #7]
    // 0xb078d0: r2 = inline_Allocate_Double()
    //     0xb078d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb078d4: add             x2, x2, #0x10
    //     0xb078d8: cmp             x3, x2
    //     0xb078dc: b.ls            #0xb07a04
    //     0xb078e0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb078e4: sub             x2, x2, #0xf
    //     0xb078e8: movz            x3, #0xe19c
    //     0xb078ec: movk            x3, #0x3, lsl #16
    //     0xb078f0: stur            x3, [x2, #-1]
    // 0xb078f4: dmb             ishst
    // 0xb078f8: StoreField: r2->field_7 = d2
    //     0xb078f8: stur            d2, [x2, #7]
    // 0xb078fc: mov             x3, x5
    // 0xb07900: r0 = lerpDouble()
    //     0xb07900: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07904: mov             x4, x0
    // 0xb07908: ldur            x0, [fp, #-0x10]
    // 0xb0790c: stur            x4, [fp, #-0x20]
    // 0xb07910: LoadField: d0 = r0->field_f
    //     0xb07910: ldur            d0, [x0, #0xf]
    // 0xb07914: ldur            x0, [fp, #-0x18]
    // 0xb07918: LoadField: d1 = r0->field_f
    //     0xb07918: ldur            d1, [x0, #0xf]
    // 0xb0791c: r1 = inline_Allocate_Double()
    //     0xb0791c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb07920: add             x1, x1, #0x10
    //     0xb07924: cmp             x0, x1
    //     0xb07928: b.ls            #0xb07a28
    //     0xb0792c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07930: sub             x1, x1, #0xf
    //     0xb07934: movz            x0, #0xe19c
    //     0xb07938: movk            x0, #0x3, lsl #16
    //     0xb0793c: stur            x0, [x1, #-1]
    // 0xb07940: dmb             ishst
    // 0xb07944: StoreField: r1->field_7 = d0
    //     0xb07944: stur            d0, [x1, #7]
    // 0xb07948: r2 = inline_Allocate_Double()
    //     0xb07948: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb0794c: add             x2, x2, #0x10
    //     0xb07950: cmp             x0, x2
    //     0xb07954: b.ls            #0xb07a44
    //     0xb07958: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0795c: sub             x2, x2, #0xf
    //     0xb07960: movz            x0, #0xe19c
    //     0xb07964: movk            x0, #0x3, lsl #16
    //     0xb07968: stur            x0, [x2, #-1]
    // 0xb0796c: dmb             ishst
    // 0xb07970: StoreField: r2->field_7 = d1
    //     0xb07970: stur            d1, [x2, #7]
    // 0xb07974: ldur            x3, [fp, #-8]
    // 0xb07978: r0 = lerpDouble()
    //     0xb07978: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0797c: mov             x1, x0
    // 0xb07980: ldur            x0, [fp, #-0x20]
    // 0xb07984: stur            x1, [fp, #-8]
    // 0xb07988: LoadField: d0 = r0->field_7
    //     0xb07988: ldur            d0, [x0, #7]
    // 0xb0798c: stur            d0, [fp, #-0x28]
    // 0xb07990: r0 = AlignmentDirectional()
    //     0xb07990: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xb07994: ldur            d0, [fp, #-0x28]
    // 0xb07998: StoreField: r0->field_7 = d0
    //     0xb07998: stur            d0, [x0, #7]
    // 0xb0799c: ldur            x1, [fp, #-8]
    // 0xb079a0: LoadField: d0 = r1->field_7
    //     0xb079a0: ldur            d0, [x1, #7]
    // 0xb079a4: StoreField: r0->field_f = d0
    //     0xb079a4: stur            d0, [x0, #0xf]
    // 0xb079a8: LeaveFrame
    //     0xb079a8: mov             SP, fp
    //     0xb079ac: ldp             fp, lr, [SP], #0x10
    // 0xb079b0: ret
    //     0xb079b0: ret             
    // 0xb079b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb079b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb079b8: b               #0xb07854
    // 0xb079bc: stp             q1, q2, [SP, #-0x20]!
    // 0xb079c0: SaveReg d0
    //     0xb079c0: str             q0, [SP, #-0x10]!
    // 0xb079c4: stp             x0, x4, [SP, #-0x10]!
    // 0xb079c8: r0 = AllocateDouble()
    //     0xb079c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb079cc: mov             x5, x0
    // 0xb079d0: ldp             x0, x4, [SP], #0x10
    // 0xb079d4: RestoreReg d0
    //     0xb079d4: ldr             q0, [SP], #0x10
    // 0xb079d8: ldp             q1, q2, [SP], #0x20
    // 0xb079dc: b               #0xb0789c
    // 0xb079e0: stp             q1, q2, [SP, #-0x20]!
    // 0xb079e4: stp             x4, x5, [SP, #-0x10]!
    // 0xb079e8: SaveReg r0
    //     0xb079e8: str             x0, [SP, #-8]!
    // 0xb079ec: r0 = AllocateDouble()
    //     0xb079ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb079f0: mov             x1, x0
    // 0xb079f4: RestoreReg r0
    //     0xb079f4: ldr             x0, [SP], #8
    // 0xb079f8: ldp             x4, x5, [SP], #0x10
    // 0xb079fc: ldp             q1, q2, [SP], #0x20
    // 0xb07a00: b               #0xb078cc
    // 0xb07a04: SaveReg d2
    //     0xb07a04: str             q2, [SP, #-0x10]!
    // 0xb07a08: stp             x4, x5, [SP, #-0x10]!
    // 0xb07a0c: stp             x0, x1, [SP, #-0x10]!
    // 0xb07a10: r0 = AllocateDouble()
    //     0xb07a10: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07a14: mov             x2, x0
    // 0xb07a18: ldp             x0, x1, [SP], #0x10
    // 0xb07a1c: ldp             x4, x5, [SP], #0x10
    // 0xb07a20: RestoreReg d2
    //     0xb07a20: ldr             q2, [SP], #0x10
    // 0xb07a24: b               #0xb078f8
    // 0xb07a28: stp             q0, q1, [SP, #-0x20]!
    // 0xb07a2c: SaveReg r4
    //     0xb07a2c: str             x4, [SP, #-8]!
    // 0xb07a30: r0 = AllocateDouble()
    //     0xb07a30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07a34: mov             x1, x0
    // 0xb07a38: RestoreReg r4
    //     0xb07a38: ldr             x4, [SP], #8
    // 0xb07a3c: ldp             q0, q1, [SP], #0x20
    // 0xb07a40: b               #0xb07944
    // 0xb07a44: SaveReg d1
    //     0xb07a44: str             q1, [SP, #-0x10]!
    // 0xb07a48: stp             x1, x4, [SP, #-0x10]!
    // 0xb07a4c: r0 = AllocateDouble()
    //     0xb07a4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07a50: mov             x2, x0
    // 0xb07a54: ldp             x1, x4, [SP], #0x10
    // 0xb07a58: RestoreReg d1
    //     0xb07a58: ldr             q1, [SP], #0x10
    // 0xb07a5c: b               #0xb07970
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0xc1235c, size: 0x44
    // 0xc1235c: EnterFrame
    //     0xc1235c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12360: mov             fp, SP
    // 0xc12364: AllocStack(0x10)
    //     0xc12364: sub             SP, SP, #0x10
    // 0xc12368: LoadField: d1 = r1->field_7
    //     0xc12368: ldur            d1, [x1, #7]
    // 0xc1236c: fmul            d2, d1, d0
    // 0xc12370: stur            d2, [fp, #-0x10]
    // 0xc12374: LoadField: d1 = r1->field_f
    //     0xc12374: ldur            d1, [x1, #0xf]
    // 0xc12378: fmul            d3, d1, d0
    // 0xc1237c: stur            d3, [fp, #-8]
    // 0xc12380: r0 = AlignmentDirectional()
    //     0xc12380: bl              #0x5ce6d8  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0xc12384: ldur            d0, [fp, #-0x10]
    // 0xc12388: StoreField: r0->field_7 = d0
    //     0xc12388: stur            d0, [x0, #7]
    // 0xc1238c: ldur            d0, [fp, #-8]
    // 0xc12390: StoreField: r0->field_f = d0
    //     0xc12390: stur            d0, [x0, #0xf]
    // 0xc12394: LeaveFrame
    //     0xc12394: mov             SP, fp
    //     0xc12398: ldp             fp, lr, [SP], #0x10
    // 0xc1239c: ret
    //     0xc1239c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc13ccc, size: 0x80
    // 0xc13ccc: EnterFrame
    //     0xc13ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xc13cd0: mov             fp, SP
    // 0xc13cd4: AllocStack(0x10)
    //     0xc13cd4: sub             SP, SP, #0x10
    // 0xc13cd8: cmp             w2, NULL
    // 0xc13cdc: b.eq            #0xc13d48
    // 0xc13ce0: LoadField: r0 = r2->field_7
    //     0xc13ce0: ldur            x0, [x2, #7]
    // 0xc13ce4: cmp             x0, #0
    // 0xc13ce8: b.gt            #0xc13d18
    // 0xc13cec: LoadField: d0 = r1->field_7
    //     0xc13cec: ldur            d0, [x1, #7]
    // 0xc13cf0: fneg            d1, d0
    // 0xc13cf4: stur            d1, [fp, #-0x10]
    // 0xc13cf8: LoadField: d0 = r1->field_f
    //     0xc13cf8: ldur            d0, [x1, #0xf]
    // 0xc13cfc: stur            d0, [fp, #-8]
    // 0xc13d00: r0 = Alignment()
    //     0xc13d00: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc13d04: ldur            d0, [fp, #-0x10]
    // 0xc13d08: StoreField: r0->field_7 = d0
    //     0xc13d08: stur            d0, [x0, #7]
    // 0xc13d0c: ldur            d0, [fp, #-8]
    // 0xc13d10: StoreField: r0->field_f = d0
    //     0xc13d10: stur            d0, [x0, #0xf]
    // 0xc13d14: b               #0xc13d3c
    // 0xc13d18: LoadField: d0 = r1->field_7
    //     0xc13d18: ldur            d0, [x1, #7]
    // 0xc13d1c: stur            d0, [fp, #-0x10]
    // 0xc13d20: LoadField: d1 = r1->field_f
    //     0xc13d20: ldur            d1, [x1, #0xf]
    // 0xc13d24: stur            d1, [fp, #-8]
    // 0xc13d28: r0 = Alignment()
    //     0xc13d28: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc13d2c: ldur            d0, [fp, #-0x10]
    // 0xc13d30: StoreField: r0->field_7 = d0
    //     0xc13d30: stur            d0, [x0, #7]
    // 0xc13d34: ldur            d0, [fp, #-8]
    // 0xc13d38: StoreField: r0->field_f = d0
    //     0xc13d38: stur            d0, [x0, #0xf]
    // 0xc13d3c: LeaveFrame
    //     0xc13d3c: mov             SP, fp
    //     0xc13d40: ldp             fp, lr, [SP], #0x10
    // 0xc13d44: ret
    //     0xc13d44: ret             
    // 0xc13d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13d48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2263, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  Alignment +(Alignment, Alignment) {
    // ** addr: 0x67127c, size: 0x84
    // 0x67127c: EnterFrame
    //     0x67127c: stp             fp, lr, [SP, #-0x10]!
    //     0x671280: mov             fp, SP
    // 0x671284: CheckStackOverflow
    //     0x671284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671288: cmp             SP, x16
    //     0x67128c: b.ls            #0x6712e0
    // 0x671290: ldr             x0, [fp, #0x10]
    // 0x671294: r2 = Null
    //     0x671294: mov             x2, NULL
    // 0x671298: r1 = Null
    //     0x671298: mov             x1, NULL
    // 0x67129c: r4 = 60
    //     0x67129c: movz            x4, #0x3c
    // 0x6712a0: branchIfSmi(r0, 0x6712ac)
    //     0x6712a0: tbz             w0, #0, #0x6712ac
    // 0x6712a4: r4 = LoadClassIdInstr(r0)
    //     0x6712a4: ldur            x4, [x0, #-1]
    //     0x6712a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6712ac: cmp             x4, #0x8d7
    // 0x6712b0: b.eq            #0x6712c8
    // 0x6712b4: r8 = Alignment
    //     0x6712b4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21558] Type: Alignment
    //     0x6712b8: ldr             x8, [x8, #0x558]
    // 0x6712bc: r3 = Null
    //     0x6712bc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21560] Null
    //     0x6712c0: ldr             x3, [x3, #0x560]
    // 0x6712c4: r0 = Alignment()
    //     0x6712c4: bl              #0x6714c0  ; IsType_Alignment_Stub
    // 0x6712c8: ldr             x1, [fp, #0x18]
    // 0x6712cc: ldr             x2, [fp, #0x10]
    // 0x6712d0: r0 = +()
    //     0x6712d0: bl              #0x6712e8  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x6712d4: LeaveFrame
    //     0x6712d4: mov             SP, fp
    //     0x6712d8: ldp             fp, lr, [SP], #0x10
    // 0x6712dc: ret
    //     0x6712dc: ret             
    // 0x6712e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6712e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6712e4: b               #0x671290
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x6712e8, size: 0x4c
    // 0x6712e8: EnterFrame
    //     0x6712e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6712ec: mov             fp, SP
    // 0x6712f0: AllocStack(0x10)
    //     0x6712f0: sub             SP, SP, #0x10
    // 0x6712f4: LoadField: d0 = r1->field_7
    //     0x6712f4: ldur            d0, [x1, #7]
    // 0x6712f8: LoadField: d1 = r2->field_7
    //     0x6712f8: ldur            d1, [x2, #7]
    // 0x6712fc: fadd            d2, d0, d1
    // 0x671300: stur            d2, [fp, #-0x10]
    // 0x671304: LoadField: d0 = r1->field_f
    //     0x671304: ldur            d0, [x1, #0xf]
    // 0x671308: LoadField: d1 = r2->field_f
    //     0x671308: ldur            d1, [x2, #0xf]
    // 0x67130c: fadd            d3, d0, d1
    // 0x671310: stur            d3, [fp, #-8]
    // 0x671314: r0 = Alignment()
    //     0x671314: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x671318: ldur            d0, [fp, #-0x10]
    // 0x67131c: StoreField: r0->field_7 = d0
    //     0x67131c: stur            d0, [x0, #7]
    // 0x671320: ldur            d0, [fp, #-8]
    // 0x671324: StoreField: r0->field_f = d0
    //     0x671324: stur            d0, [x0, #0xf]
    // 0x671328: LeaveFrame
    //     0x671328: mov             SP, fp
    //     0x67132c: ldp             fp, lr, [SP], #0x10
    // 0x671330: ret
    //     0x671330: ret             
  }
  AlignmentGeometry add(Alignment, AlignmentGeometry) {
    // ** addr: 0x671358, size: 0x60
    // 0x671358: EnterFrame
    //     0x671358: stp             fp, lr, [SP, #-0x10]!
    //     0x67135c: mov             fp, SP
    // 0x671360: ldr             x0, [fp, #0x10]
    // 0x671364: r2 = Null
    //     0x671364: mov             x2, NULL
    // 0x671368: r1 = Null
    //     0x671368: mov             x1, NULL
    // 0x67136c: r4 = LoadClassIdInstr(r0)
    //     0x67136c: ldur            x4, [x0, #-1]
    //     0x671370: ubfx            x4, x4, #0xc, #0x14
    // 0x671374: sub             x4, x4, #0x8d5
    // 0x671378: cmp             x4, #2
    // 0x67137c: b.ls            #0x671394
    // 0x671380: r8 = AlignmentGeometry
    //     0x671380: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d878] Type: AlignmentGeometry
    //     0x671384: ldr             x8, [x8, #0x878]
    // 0x671388: r3 = Null
    //     0x671388: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d890] Null
    //     0x67138c: ldr             x3, [x3, #0x890]
    // 0x671390: r0 = DefaultTypeTest()
    //     0x671390: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x671394: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x671394: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x671398: r0 = Throw()
    //     0x671398: bl              #0xc6e4f4  ; ThrowStub
    // 0x67139c: brk             #0
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x6713b8, size: 0x50
    // 0x6713b8: EnterFrame
    //     0x6713b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6713bc: mov             fp, SP
    // 0x6713c0: CheckStackOverflow
    //     0x6713c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6713c4: cmp             SP, x16
    //     0x6713c8: b.ls            #0x6713e8
    // 0x6713cc: ldr             x0, [fp, #0x10]
    // 0x6713d0: LoadField: d0 = r0->field_7
    //     0x6713d0: ldur            d0, [x0, #7]
    // 0x6713d4: ldr             x1, [fp, #0x18]
    // 0x6713d8: r0 = *()
    //     0x6713d8: bl              #0xc12318  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x6713dc: LeaveFrame
    //     0x6713dc: mov             SP, fp
    //     0x6713e0: ldp             fp, lr, [SP], #0x10
    // 0x6713e4: ret
    //     0x6713e4: ret             
    // 0x6713e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6713e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6713ec: b               #0x6713cc
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x671408, size: 0x84
    // 0x671408: EnterFrame
    //     0x671408: stp             fp, lr, [SP, #-0x10]!
    //     0x67140c: mov             fp, SP
    // 0x671410: CheckStackOverflow
    //     0x671410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x671414: cmp             SP, x16
    //     0x671418: b.ls            #0x67146c
    // 0x67141c: ldr             x0, [fp, #0x10]
    // 0x671420: r2 = Null
    //     0x671420: mov             x2, NULL
    // 0x671424: r1 = Null
    //     0x671424: mov             x1, NULL
    // 0x671428: r4 = 60
    //     0x671428: movz            x4, #0x3c
    // 0x67142c: branchIfSmi(r0, 0x671438)
    //     0x67142c: tbz             w0, #0, #0x671438
    // 0x671430: r4 = LoadClassIdInstr(r0)
    //     0x671430: ldur            x4, [x0, #-1]
    //     0x671434: ubfx            x4, x4, #0xc, #0x14
    // 0x671438: cmp             x4, #0x8d7
    // 0x67143c: b.eq            #0x671454
    // 0x671440: r8 = Alignment
    //     0x671440: add             x8, PP, #0x21, lsl #12  ; [pp+0x21558] Type: Alignment
    //     0x671444: ldr             x8, [x8, #0x558]
    // 0x671448: r3 = Null
    //     0x671448: add             x3, PP, #0x21, lsl #12  ; [pp+0x21570] Null
    //     0x67144c: ldr             x3, [x3, #0x570]
    // 0x671450: r0 = Alignment()
    //     0x671450: bl              #0x6714c0  ; IsType_Alignment_Stub
    // 0x671454: ldr             x1, [fp, #0x18]
    // 0x671458: ldr             x2, [fp, #0x10]
    // 0x67145c: r0 = -()
    //     0x67145c: bl              #0x671474  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x671460: LeaveFrame
    //     0x671460: mov             SP, fp
    //     0x671464: ldp             fp, lr, [SP], #0x10
    // 0x671468: ret
    //     0x671468: ret             
    // 0x67146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67146c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671470: b               #0x67141c
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x671474, size: 0x4c
    // 0x671474: EnterFrame
    //     0x671474: stp             fp, lr, [SP, #-0x10]!
    //     0x671478: mov             fp, SP
    // 0x67147c: AllocStack(0x10)
    //     0x67147c: sub             SP, SP, #0x10
    // 0x671480: LoadField: d0 = r1->field_7
    //     0x671480: ldur            d0, [x1, #7]
    // 0x671484: LoadField: d1 = r2->field_7
    //     0x671484: ldur            d1, [x2, #7]
    // 0x671488: fsub            d2, d0, d1
    // 0x67148c: stur            d2, [fp, #-0x10]
    // 0x671490: LoadField: d0 = r1->field_f
    //     0x671490: ldur            d0, [x1, #0xf]
    // 0x671494: LoadField: d1 = r2->field_f
    //     0x671494: ldur            d1, [x2, #0xf]
    // 0x671498: fsub            d3, d0, d1
    // 0x67149c: stur            d3, [fp, #-8]
    // 0x6714a0: r0 = Alignment()
    //     0x6714a0: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6714a4: ldur            d0, [fp, #-0x10]
    // 0x6714a8: StoreField: r0->field_7 = d0
    //     0x6714a8: stur            d0, [x0, #7]
    // 0x6714ac: ldur            d0, [fp, #-8]
    // 0x6714b0: StoreField: r0->field_f = d0
    //     0x6714b0: stur            d0, [x0, #0xf]
    // 0x6714b4: LeaveFrame
    //     0x6714b4: mov             SP, fp
    //     0x6714b8: ldp             fp, lr, [SP], #0x10
    // 0x6714bc: ret
    //     0x6714bc: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x68cdb0, size: 0xa8
    // 0x68cdb0: EnterFrame
    //     0x68cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x68cdb4: mov             fp, SP
    // 0x68cdb8: AllocStack(0x20)
    //     0x68cdb8: sub             SP, SP, #0x20
    // 0x68cdbc: d0 = 2.000000
    //     0x68cdbc: fmov            d0, #2.00000000
    // 0x68cdc0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x68cdc0: ldur            d1, [x3, #0x17]
    // 0x68cdc4: LoadField: d2 = r3->field_7
    //     0x68cdc4: ldur            d2, [x3, #7]
    // 0x68cdc8: fsub            d3, d1, d2
    // 0x68cdcc: LoadField: d1 = r2->field_7
    //     0x68cdcc: ldur            d1, [x2, #7]
    // 0x68cdd0: fsub            d4, d3, d1
    // 0x68cdd4: fdiv            d3, d4, d0
    // 0x68cdd8: LoadField: d4 = r3->field_1f
    //     0x68cdd8: ldur            d4, [x3, #0x1f]
    // 0x68cddc: LoadField: d5 = r3->field_f
    //     0x68cddc: ldur            d5, [x3, #0xf]
    // 0x68cde0: fsub            d6, d4, d5
    // 0x68cde4: LoadField: d4 = r2->field_f
    //     0x68cde4: ldur            d4, [x2, #0xf]
    // 0x68cde8: fsub            d7, d6, d4
    // 0x68cdec: fdiv            d6, d7, d0
    // 0x68cdf0: fadd            d0, d2, d3
    // 0x68cdf4: LoadField: d2 = r1->field_7
    //     0x68cdf4: ldur            d2, [x1, #7]
    // 0x68cdf8: fmul            d7, d2, d3
    // 0x68cdfc: fadd            d2, d0, d7
    // 0x68ce00: stur            d2, [fp, #-0x20]
    // 0x68ce04: fadd            d0, d5, d6
    // 0x68ce08: LoadField: d3 = r1->field_f
    //     0x68ce08: ldur            d3, [x1, #0xf]
    // 0x68ce0c: fmul            d5, d3, d6
    // 0x68ce10: fadd            d3, d0, d5
    // 0x68ce14: stur            d3, [fp, #-0x18]
    // 0x68ce18: fadd            d0, d2, d1
    // 0x68ce1c: stur            d0, [fp, #-0x10]
    // 0x68ce20: fadd            d1, d3, d4
    // 0x68ce24: stur            d1, [fp, #-8]
    // 0x68ce28: r0 = Rect()
    //     0x68ce28: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68ce2c: ldur            d0, [fp, #-0x20]
    // 0x68ce30: StoreField: r0->field_7 = d0
    //     0x68ce30: stur            d0, [x0, #7]
    // 0x68ce34: ldur            d0, [fp, #-0x18]
    // 0x68ce38: StoreField: r0->field_f = d0
    //     0x68ce38: stur            d0, [x0, #0xf]
    // 0x68ce3c: ldur            d0, [fp, #-0x10]
    // 0x68ce40: ArrayStore: r0[0] = d0  ; List_8
    //     0x68ce40: stur            d0, [x0, #0x17]
    // 0x68ce44: ldur            d0, [fp, #-8]
    // 0x68ce48: StoreField: r0->field_1f = d0
    //     0x68ce48: stur            d0, [x0, #0x1f]
    // 0x68ce4c: LeaveFrame
    //     0x68ce4c: mov             SP, fp
    //     0x68ce50: ldp             fp, lr, [SP], #0x10
    // 0x68ce54: ret
    //     0x68ce54: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x6da204, size: 0x60
    // 0x6da204: EnterFrame
    //     0x6da204: stp             fp, lr, [SP, #-0x10]!
    //     0x6da208: mov             fp, SP
    // 0x6da20c: AllocStack(0x10)
    //     0x6da20c: sub             SP, SP, #0x10
    // 0x6da210: d0 = 2.000000
    //     0x6da210: fmov            d0, #2.00000000
    // 0x6da214: LoadField: d1 = r2->field_7
    //     0x6da214: ldur            d1, [x2, #7]
    // 0x6da218: fdiv            d2, d1, d0
    // 0x6da21c: LoadField: d1 = r2->field_f
    //     0x6da21c: ldur            d1, [x2, #0xf]
    // 0x6da220: fdiv            d3, d1, d0
    // 0x6da224: LoadField: d0 = r1->field_7
    //     0x6da224: ldur            d0, [x1, #7]
    // 0x6da228: fmul            d1, d0, d2
    // 0x6da22c: fadd            d0, d2, d1
    // 0x6da230: stur            d0, [fp, #-0x10]
    // 0x6da234: LoadField: d1 = r1->field_f
    //     0x6da234: ldur            d1, [x1, #0xf]
    // 0x6da238: fmul            d2, d1, d3
    // 0x6da23c: fadd            d1, d3, d2
    // 0x6da240: stur            d1, [fp, #-8]
    // 0x6da244: r0 = Offset()
    //     0x6da244: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6da248: ldur            d0, [fp, #-0x10]
    // 0x6da24c: StoreField: r0->field_7 = d0
    //     0x6da24c: stur            d0, [x0, #7]
    // 0x6da250: ldur            d0, [fp, #-8]
    // 0x6da254: StoreField: r0->field_f = d0
    //     0x6da254: stur            d0, [x0, #0xf]
    // 0x6da258: LeaveFrame
    //     0x6da258: mov             SP, fp
    //     0x6da25c: ldp             fp, lr, [SP], #0x10
    // 0x6da260: ret
    //     0x6da260: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb07a60, size: 0x4c8
    // 0xb07a60: EnterFrame
    //     0xb07a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb07a64: mov             fp, SP
    // 0xb07a68: AllocStack(0x28)
    //     0xb07a68: sub             SP, SP, #0x28
    // 0xb07a6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb07a6c: mov             x4, x1
    //     0xb07a70: mov             x0, x2
    //     0xb07a74: stur            x2, [fp, #-0x10]
    //     0xb07a78: stur            x1, [fp, #-0x20]
    // 0xb07a7c: CheckStackOverflow
    //     0xb07a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07a80: cmp             SP, x16
    //     0xb07a84: b.ls            #0xb07dd4
    // 0xb07a88: cmp             w4, w0
    // 0xb07a8c: b.ne            #0xb07aa0
    // 0xb07a90: mov             x0, x4
    // 0xb07a94: LeaveFrame
    //     0xb07a94: mov             SP, fp
    //     0xb07a98: ldp             fp, lr, [SP], #0x10
    // 0xb07a9c: ret
    //     0xb07a9c: ret             
    // 0xb07aa0: cmp             w4, NULL
    // 0xb07aa4: b.ne            #0xb07b9c
    // 0xb07aa8: cmp             w0, NULL
    // 0xb07aac: b.eq            #0xb07ddc
    // 0xb07ab0: LoadField: d1 = r0->field_7
    //     0xb07ab0: ldur            d1, [x0, #7]
    // 0xb07ab4: r4 = inline_Allocate_Double()
    //     0xb07ab4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xb07ab8: add             x4, x4, #0x10
    //     0xb07abc: cmp             x1, x4
    //     0xb07ac0: b.ls            #0xb07de0
    //     0xb07ac4: str             x4, [THR, #0x60]  ; THR::top
    //     0xb07ac8: sub             x4, x4, #0xf
    //     0xb07acc: movz            x1, #0xe19c
    //     0xb07ad0: movk            x1, #0x3, lsl #16
    //     0xb07ad4: stur            x1, [x4, #-1]
    // 0xb07ad8: dmb             ishst
    // 0xb07adc: StoreField: r4->field_7 = d0
    //     0xb07adc: stur            d0, [x4, #7]
    // 0xb07ae0: stur            x4, [fp, #-8]
    // 0xb07ae4: r2 = inline_Allocate_Double()
    //     0xb07ae4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0xb07ae8: add             x2, x2, #0x10
    //     0xb07aec: cmp             x1, x2
    //     0xb07af0: b.ls            #0xb07dfc
    //     0xb07af4: str             x2, [THR, #0x60]  ; THR::top
    //     0xb07af8: sub             x2, x2, #0xf
    //     0xb07afc: movz            x1, #0xe19c
    //     0xb07b00: movk            x1, #0x3, lsl #16
    //     0xb07b04: stur            x1, [x2, #-1]
    // 0xb07b08: dmb             ishst
    // 0xb07b0c: StoreField: r2->field_7 = d1
    //     0xb07b0c: stur            d1, [x2, #7]
    // 0xb07b10: mov             x3, x4
    // 0xb07b14: r1 = 0.000000
    //     0xb07b14: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb07b18: r0 = lerpDouble()
    //     0xb07b18: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07b1c: mov             x4, x0
    // 0xb07b20: ldur            x0, [fp, #-0x10]
    // 0xb07b24: stur            x4, [fp, #-0x18]
    // 0xb07b28: LoadField: d0 = r0->field_f
    //     0xb07b28: ldur            d0, [x0, #0xf]
    // 0xb07b2c: r2 = inline_Allocate_Double()
    //     0xb07b2c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb07b30: add             x2, x2, #0x10
    //     0xb07b34: cmp             x0, x2
    //     0xb07b38: b.ls            #0xb07e18
    //     0xb07b3c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb07b40: sub             x2, x2, #0xf
    //     0xb07b44: movz            x0, #0xe19c
    //     0xb07b48: movk            x0, #0x3, lsl #16
    //     0xb07b4c: stur            x0, [x2, #-1]
    // 0xb07b50: dmb             ishst
    // 0xb07b54: StoreField: r2->field_7 = d0
    //     0xb07b54: stur            d0, [x2, #7]
    // 0xb07b58: ldur            x3, [fp, #-8]
    // 0xb07b5c: r1 = 0.000000
    //     0xb07b5c: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb07b60: r0 = lerpDouble()
    //     0xb07b60: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07b64: mov             x1, x0
    // 0xb07b68: ldur            x0, [fp, #-0x18]
    // 0xb07b6c: stur            x1, [fp, #-8]
    // 0xb07b70: LoadField: d0 = r0->field_7
    //     0xb07b70: ldur            d0, [x0, #7]
    // 0xb07b74: stur            d0, [fp, #-0x28]
    // 0xb07b78: r0 = Alignment()
    //     0xb07b78: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb07b7c: ldur            d0, [fp, #-0x28]
    // 0xb07b80: StoreField: r0->field_7 = d0
    //     0xb07b80: stur            d0, [x0, #7]
    // 0xb07b84: ldur            x1, [fp, #-8]
    // 0xb07b88: LoadField: d0 = r1->field_7
    //     0xb07b88: ldur            d0, [x1, #7]
    // 0xb07b8c: StoreField: r0->field_f = d0
    //     0xb07b8c: stur            d0, [x0, #0xf]
    // 0xb07b90: LeaveFrame
    //     0xb07b90: mov             SP, fp
    //     0xb07b94: ldp             fp, lr, [SP], #0x10
    // 0xb07b98: ret
    //     0xb07b98: ret             
    // 0xb07b9c: cmp             w0, NULL
    // 0xb07ba0: b.ne            #0xb07c8c
    // 0xb07ba4: LoadField: d1 = r4->field_7
    //     0xb07ba4: ldur            d1, [x4, #7]
    // 0xb07ba8: r0 = inline_Allocate_Double()
    //     0xb07ba8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb07bac: add             x0, x0, #0x10
    //     0xb07bb0: cmp             x1, x0
    //     0xb07bb4: b.ls            #0xb07e34
    //     0xb07bb8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb07bbc: sub             x0, x0, #0xf
    //     0xb07bc0: movz            x1, #0xe19c
    //     0xb07bc4: movk            x1, #0x3, lsl #16
    //     0xb07bc8: stur            x1, [x0, #-1]
    // 0xb07bcc: dmb             ishst
    // 0xb07bd0: StoreField: r0->field_7 = d0
    //     0xb07bd0: stur            d0, [x0, #7]
    // 0xb07bd4: stur            x0, [fp, #-8]
    // 0xb07bd8: r1 = inline_Allocate_Double()
    //     0xb07bd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb07bdc: add             x1, x1, #0x10
    //     0xb07be0: cmp             x2, x1
    //     0xb07be4: b.ls            #0xb07e4c
    //     0xb07be8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07bec: sub             x1, x1, #0xf
    //     0xb07bf0: movz            x2, #0xe19c
    //     0xb07bf4: movk            x2, #0x3, lsl #16
    //     0xb07bf8: stur            x2, [x1, #-1]
    // 0xb07bfc: dmb             ishst
    // 0xb07c00: StoreField: r1->field_7 = d1
    //     0xb07c00: stur            d1, [x1, #7]
    // 0xb07c04: mov             x3, x0
    // 0xb07c08: r2 = 0.000000
    //     0xb07c08: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb07c0c: r0 = lerpDouble()
    //     0xb07c0c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07c10: ldur            x4, [fp, #-0x20]
    // 0xb07c14: stur            x0, [fp, #-0x18]
    // 0xb07c18: LoadField: d0 = r4->field_f
    //     0xb07c18: ldur            d0, [x4, #0xf]
    // 0xb07c1c: r1 = inline_Allocate_Double()
    //     0xb07c1c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb07c20: add             x1, x1, #0x10
    //     0xb07c24: cmp             x2, x1
    //     0xb07c28: b.ls            #0xb07e68
    //     0xb07c2c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07c30: sub             x1, x1, #0xf
    //     0xb07c34: movz            x2, #0xe19c
    //     0xb07c38: movk            x2, #0x3, lsl #16
    //     0xb07c3c: stur            x2, [x1, #-1]
    // 0xb07c40: dmb             ishst
    // 0xb07c44: StoreField: r1->field_7 = d0
    //     0xb07c44: stur            d0, [x1, #7]
    // 0xb07c48: ldur            x3, [fp, #-8]
    // 0xb07c4c: r2 = 0.000000
    //     0xb07c4c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xb07c50: r0 = lerpDouble()
    //     0xb07c50: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07c54: mov             x1, x0
    // 0xb07c58: ldur            x0, [fp, #-0x18]
    // 0xb07c5c: stur            x1, [fp, #-8]
    // 0xb07c60: LoadField: d0 = r0->field_7
    //     0xb07c60: ldur            d0, [x0, #7]
    // 0xb07c64: stur            d0, [fp, #-0x28]
    // 0xb07c68: r0 = Alignment()
    //     0xb07c68: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb07c6c: ldur            d0, [fp, #-0x28]
    // 0xb07c70: StoreField: r0->field_7 = d0
    //     0xb07c70: stur            d0, [x0, #7]
    // 0xb07c74: ldur            x1, [fp, #-8]
    // 0xb07c78: LoadField: d0 = r1->field_7
    //     0xb07c78: ldur            d0, [x1, #7]
    // 0xb07c7c: StoreField: r0->field_f = d0
    //     0xb07c7c: stur            d0, [x0, #0xf]
    // 0xb07c80: LeaveFrame
    //     0xb07c80: mov             SP, fp
    //     0xb07c84: ldp             fp, lr, [SP], #0x10
    // 0xb07c88: ret
    //     0xb07c88: ret             
    // 0xb07c8c: LoadField: d1 = r4->field_7
    //     0xb07c8c: ldur            d1, [x4, #7]
    // 0xb07c90: LoadField: d2 = r0->field_7
    //     0xb07c90: ldur            d2, [x0, #7]
    // 0xb07c94: r5 = inline_Allocate_Double()
    //     0xb07c94: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb07c98: add             x5, x5, #0x10
    //     0xb07c9c: cmp             x1, x5
    //     0xb07ca0: b.ls            #0xb07e84
    //     0xb07ca4: str             x5, [THR, #0x60]  ; THR::top
    //     0xb07ca8: sub             x5, x5, #0xf
    //     0xb07cac: movz            x1, #0xe19c
    //     0xb07cb0: movk            x1, #0x3, lsl #16
    //     0xb07cb4: stur            x1, [x5, #-1]
    // 0xb07cb8: dmb             ishst
    // 0xb07cbc: StoreField: r5->field_7 = d0
    //     0xb07cbc: stur            d0, [x5, #7]
    // 0xb07cc0: stur            x5, [fp, #-8]
    // 0xb07cc4: r1 = inline_Allocate_Double()
    //     0xb07cc4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb07cc8: add             x1, x1, #0x10
    //     0xb07ccc: cmp             x2, x1
    //     0xb07cd0: b.ls            #0xb07ea8
    //     0xb07cd4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07cd8: sub             x1, x1, #0xf
    //     0xb07cdc: movz            x2, #0xe19c
    //     0xb07ce0: movk            x2, #0x3, lsl #16
    //     0xb07ce4: stur            x2, [x1, #-1]
    // 0xb07ce8: dmb             ishst
    // 0xb07cec: StoreField: r1->field_7 = d1
    //     0xb07cec: stur            d1, [x1, #7]
    // 0xb07cf0: r2 = inline_Allocate_Double()
    //     0xb07cf0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb07cf4: add             x2, x2, #0x10
    //     0xb07cf8: cmp             x3, x2
    //     0xb07cfc: b.ls            #0xb07ecc
    //     0xb07d00: str             x2, [THR, #0x60]  ; THR::top
    //     0xb07d04: sub             x2, x2, #0xf
    //     0xb07d08: movz            x3, #0xe19c
    //     0xb07d0c: movk            x3, #0x3, lsl #16
    //     0xb07d10: stur            x3, [x2, #-1]
    // 0xb07d14: dmb             ishst
    // 0xb07d18: StoreField: r2->field_7 = d2
    //     0xb07d18: stur            d2, [x2, #7]
    // 0xb07d1c: mov             x3, x5
    // 0xb07d20: r0 = lerpDouble()
    //     0xb07d20: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07d24: mov             x4, x0
    // 0xb07d28: ldur            x0, [fp, #-0x20]
    // 0xb07d2c: stur            x4, [fp, #-0x18]
    // 0xb07d30: LoadField: d0 = r0->field_f
    //     0xb07d30: ldur            d0, [x0, #0xf]
    // 0xb07d34: ldur            x0, [fp, #-0x10]
    // 0xb07d38: LoadField: d1 = r0->field_f
    //     0xb07d38: ldur            d1, [x0, #0xf]
    // 0xb07d3c: r1 = inline_Allocate_Double()
    //     0xb07d3c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb07d40: add             x1, x1, #0x10
    //     0xb07d44: cmp             x0, x1
    //     0xb07d48: b.ls            #0xb07ef0
    //     0xb07d4c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb07d50: sub             x1, x1, #0xf
    //     0xb07d54: movz            x0, #0xe19c
    //     0xb07d58: movk            x0, #0x3, lsl #16
    //     0xb07d5c: stur            x0, [x1, #-1]
    // 0xb07d60: dmb             ishst
    // 0xb07d64: StoreField: r1->field_7 = d0
    //     0xb07d64: stur            d0, [x1, #7]
    // 0xb07d68: r2 = inline_Allocate_Double()
    //     0xb07d68: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb07d6c: add             x2, x2, #0x10
    //     0xb07d70: cmp             x0, x2
    //     0xb07d74: b.ls            #0xb07f0c
    //     0xb07d78: str             x2, [THR, #0x60]  ; THR::top
    //     0xb07d7c: sub             x2, x2, #0xf
    //     0xb07d80: movz            x0, #0xe19c
    //     0xb07d84: movk            x0, #0x3, lsl #16
    //     0xb07d88: stur            x0, [x2, #-1]
    // 0xb07d8c: dmb             ishst
    // 0xb07d90: StoreField: r2->field_7 = d1
    //     0xb07d90: stur            d1, [x2, #7]
    // 0xb07d94: ldur            x3, [fp, #-8]
    // 0xb07d98: r0 = lerpDouble()
    //     0xb07d98: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb07d9c: mov             x1, x0
    // 0xb07da0: ldur            x0, [fp, #-0x18]
    // 0xb07da4: stur            x1, [fp, #-8]
    // 0xb07da8: LoadField: d0 = r0->field_7
    //     0xb07da8: ldur            d0, [x0, #7]
    // 0xb07dac: stur            d0, [fp, #-0x28]
    // 0xb07db0: r0 = Alignment()
    //     0xb07db0: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb07db4: ldur            d0, [fp, #-0x28]
    // 0xb07db8: StoreField: r0->field_7 = d0
    //     0xb07db8: stur            d0, [x0, #7]
    // 0xb07dbc: ldur            x1, [fp, #-8]
    // 0xb07dc0: LoadField: d0 = r1->field_7
    //     0xb07dc0: ldur            d0, [x1, #7]
    // 0xb07dc4: StoreField: r0->field_f = d0
    //     0xb07dc4: stur            d0, [x0, #0xf]
    // 0xb07dc8: LeaveFrame
    //     0xb07dc8: mov             SP, fp
    //     0xb07dcc: ldp             fp, lr, [SP], #0x10
    // 0xb07dd0: ret
    //     0xb07dd0: ret             
    // 0xb07dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb07dd4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb07dd8: b               #0xb07a88
    // 0xb07ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb07ddc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb07de0: stp             q0, q1, [SP, #-0x20]!
    // 0xb07de4: SaveReg r0
    //     0xb07de4: str             x0, [SP, #-8]!
    // 0xb07de8: r0 = AllocateDouble()
    //     0xb07de8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07dec: mov             x4, x0
    // 0xb07df0: RestoreReg r0
    //     0xb07df0: ldr             x0, [SP], #8
    // 0xb07df4: ldp             q0, q1, [SP], #0x20
    // 0xb07df8: b               #0xb07adc
    // 0xb07dfc: SaveReg d1
    //     0xb07dfc: str             q1, [SP, #-0x10]!
    // 0xb07e00: stp             x0, x4, [SP, #-0x10]!
    // 0xb07e04: r0 = AllocateDouble()
    //     0xb07e04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e08: mov             x2, x0
    // 0xb07e0c: ldp             x0, x4, [SP], #0x10
    // 0xb07e10: RestoreReg d1
    //     0xb07e10: ldr             q1, [SP], #0x10
    // 0xb07e14: b               #0xb07b0c
    // 0xb07e18: SaveReg d0
    //     0xb07e18: str             q0, [SP, #-0x10]!
    // 0xb07e1c: SaveReg r4
    //     0xb07e1c: str             x4, [SP, #-8]!
    // 0xb07e20: r0 = AllocateDouble()
    //     0xb07e20: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e24: mov             x2, x0
    // 0xb07e28: RestoreReg r4
    //     0xb07e28: ldr             x4, [SP], #8
    // 0xb07e2c: RestoreReg d0
    //     0xb07e2c: ldr             q0, [SP], #0x10
    // 0xb07e30: b               #0xb07b54
    // 0xb07e34: stp             q0, q1, [SP, #-0x20]!
    // 0xb07e38: SaveReg r4
    //     0xb07e38: str             x4, [SP, #-8]!
    // 0xb07e3c: r0 = AllocateDouble()
    //     0xb07e3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e40: RestoreReg r4
    //     0xb07e40: ldr             x4, [SP], #8
    // 0xb07e44: ldp             q0, q1, [SP], #0x20
    // 0xb07e48: b               #0xb07bd0
    // 0xb07e4c: SaveReg d1
    //     0xb07e4c: str             q1, [SP, #-0x10]!
    // 0xb07e50: stp             x0, x4, [SP, #-0x10]!
    // 0xb07e54: r0 = AllocateDouble()
    //     0xb07e54: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e58: mov             x1, x0
    // 0xb07e5c: ldp             x0, x4, [SP], #0x10
    // 0xb07e60: RestoreReg d1
    //     0xb07e60: ldr             q1, [SP], #0x10
    // 0xb07e64: b               #0xb07c00
    // 0xb07e68: SaveReg d0
    //     0xb07e68: str             q0, [SP, #-0x10]!
    // 0xb07e6c: SaveReg r0
    //     0xb07e6c: str             x0, [SP, #-8]!
    // 0xb07e70: r0 = AllocateDouble()
    //     0xb07e70: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e74: mov             x1, x0
    // 0xb07e78: RestoreReg r0
    //     0xb07e78: ldr             x0, [SP], #8
    // 0xb07e7c: RestoreReg d0
    //     0xb07e7c: ldr             q0, [SP], #0x10
    // 0xb07e80: b               #0xb07c44
    // 0xb07e84: stp             q1, q2, [SP, #-0x20]!
    // 0xb07e88: SaveReg d0
    //     0xb07e88: str             q0, [SP, #-0x10]!
    // 0xb07e8c: stp             x0, x4, [SP, #-0x10]!
    // 0xb07e90: r0 = AllocateDouble()
    //     0xb07e90: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07e94: mov             x5, x0
    // 0xb07e98: ldp             x0, x4, [SP], #0x10
    // 0xb07e9c: RestoreReg d0
    //     0xb07e9c: ldr             q0, [SP], #0x10
    // 0xb07ea0: ldp             q1, q2, [SP], #0x20
    // 0xb07ea4: b               #0xb07cbc
    // 0xb07ea8: stp             q1, q2, [SP, #-0x20]!
    // 0xb07eac: stp             x4, x5, [SP, #-0x10]!
    // 0xb07eb0: SaveReg r0
    //     0xb07eb0: str             x0, [SP, #-8]!
    // 0xb07eb4: r0 = AllocateDouble()
    //     0xb07eb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07eb8: mov             x1, x0
    // 0xb07ebc: RestoreReg r0
    //     0xb07ebc: ldr             x0, [SP], #8
    // 0xb07ec0: ldp             x4, x5, [SP], #0x10
    // 0xb07ec4: ldp             q1, q2, [SP], #0x20
    // 0xb07ec8: b               #0xb07cec
    // 0xb07ecc: SaveReg d2
    //     0xb07ecc: str             q2, [SP, #-0x10]!
    // 0xb07ed0: stp             x4, x5, [SP, #-0x10]!
    // 0xb07ed4: stp             x0, x1, [SP, #-0x10]!
    // 0xb07ed8: r0 = AllocateDouble()
    //     0xb07ed8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07edc: mov             x2, x0
    // 0xb07ee0: ldp             x0, x1, [SP], #0x10
    // 0xb07ee4: ldp             x4, x5, [SP], #0x10
    // 0xb07ee8: RestoreReg d2
    //     0xb07ee8: ldr             q2, [SP], #0x10
    // 0xb07eec: b               #0xb07d18
    // 0xb07ef0: stp             q0, q1, [SP, #-0x20]!
    // 0xb07ef4: SaveReg r4
    //     0xb07ef4: str             x4, [SP, #-8]!
    // 0xb07ef8: r0 = AllocateDouble()
    //     0xb07ef8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07efc: mov             x1, x0
    // 0xb07f00: RestoreReg r4
    //     0xb07f00: ldr             x4, [SP], #8
    // 0xb07f04: ldp             q0, q1, [SP], #0x20
    // 0xb07f08: b               #0xb07d64
    // 0xb07f0c: SaveReg d1
    //     0xb07f0c: str             q1, [SP, #-0x10]!
    // 0xb07f10: stp             x1, x4, [SP, #-0x10]!
    // 0xb07f14: r0 = AllocateDouble()
    //     0xb07f14: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb07f18: mov             x2, x0
    // 0xb07f1c: ldp             x1, x4, [SP], #0x10
    // 0xb07f20: RestoreReg d1
    //     0xb07f20: ldr             q1, [SP], #0x10
    // 0xb07f24: b               #0xb07d90
  }
  Alignment *(Alignment, double) {
    // ** addr: 0xc12318, size: 0x44
    // 0xc12318: EnterFrame
    //     0xc12318: stp             fp, lr, [SP, #-0x10]!
    //     0xc1231c: mov             fp, SP
    // 0xc12320: AllocStack(0x10)
    //     0xc12320: sub             SP, SP, #0x10
    // 0xc12324: LoadField: d1 = r1->field_7
    //     0xc12324: ldur            d1, [x1, #7]
    // 0xc12328: fmul            d2, d1, d0
    // 0xc1232c: stur            d2, [fp, #-0x10]
    // 0xc12330: LoadField: d1 = r1->field_f
    //     0xc12330: ldur            d1, [x1, #0xf]
    // 0xc12334: fmul            d3, d1, d0
    // 0xc12338: stur            d3, [fp, #-8]
    // 0xc1233c: r0 = Alignment()
    //     0xc1233c: bl              #0x671334  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xc12340: ldur            d0, [fp, #-0x10]
    // 0xc12344: StoreField: r0->field_7 = d0
    //     0xc12344: stur            d0, [x0, #7]
    // 0xc12348: ldur            d0, [fp, #-8]
    // 0xc1234c: StoreField: r0->field_f = d0
    //     0xc1234c: stur            d0, [x0, #0xf]
    // 0xc12350: LeaveFrame
    //     0xc12350: mov             SP, fp
    //     0xc12354: ldp             fp, lr, [SP], #0x10
    // 0xc12358: ret
    //     0xc12358: ret             
  }
  _ withinRect(/* No info */) {
    // ** addr: 0xc15384, size: 0x78
    // 0xc15384: EnterFrame
    //     0xc15384: stp             fp, lr, [SP, #-0x10]!
    //     0xc15388: mov             fp, SP
    // 0xc1538c: AllocStack(0x10)
    //     0xc1538c: sub             SP, SP, #0x10
    // 0xc15390: d0 = 2.000000
    //     0xc15390: fmov            d0, #2.00000000
    // 0xc15394: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc15394: ldur            d1, [x2, #0x17]
    // 0xc15398: LoadField: d2 = r2->field_7
    //     0xc15398: ldur            d2, [x2, #7]
    // 0xc1539c: fsub            d3, d1, d2
    // 0xc153a0: fdiv            d1, d3, d0
    // 0xc153a4: LoadField: d3 = r2->field_1f
    //     0xc153a4: ldur            d3, [x2, #0x1f]
    // 0xc153a8: LoadField: d4 = r2->field_f
    //     0xc153a8: ldur            d4, [x2, #0xf]
    // 0xc153ac: fsub            d5, d3, d4
    // 0xc153b0: fdiv            d3, d5, d0
    // 0xc153b4: fadd            d0, d2, d1
    // 0xc153b8: LoadField: d2 = r1->field_7
    //     0xc153b8: ldur            d2, [x1, #7]
    // 0xc153bc: fmul            d5, d2, d1
    // 0xc153c0: fadd            d1, d0, d5
    // 0xc153c4: stur            d1, [fp, #-0x10]
    // 0xc153c8: fadd            d0, d4, d3
    // 0xc153cc: LoadField: d2 = r1->field_f
    //     0xc153cc: ldur            d2, [x1, #0xf]
    // 0xc153d0: fmul            d4, d2, d3
    // 0xc153d4: fadd            d2, d0, d4
    // 0xc153d8: stur            d2, [fp, #-8]
    // 0xc153dc: r0 = Offset()
    //     0xc153dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc153e0: ldur            d0, [fp, #-0x10]
    // 0xc153e4: StoreField: r0->field_7 = d0
    //     0xc153e4: stur            d0, [x0, #7]
    // 0xc153e8: ldur            d0, [fp, #-8]
    // 0xc153ec: StoreField: r0->field_f = d0
    //     0xc153ec: stur            d0, [x0, #0xf]
    // 0xc153f0: LeaveFrame
    //     0xc153f0: mov             SP, fp
    //     0xc153f4: ldp             fp, lr, [SP], #0x10
    // 0xc153f8: ret
    //     0xc153f8: ret             
  }
}
