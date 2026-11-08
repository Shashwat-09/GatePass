// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 2243, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  EdgeInsetsGeometry add(EdgeInsetsGeometry, EdgeInsetsGeometry) {
    // ** addr: 0x56546c, size: 0x88
    // 0x56546c: EnterFrame
    //     0x56546c: stp             fp, lr, [SP, #-0x10]!
    //     0x565470: mov             fp, SP
    // 0x565474: CheckStackOverflow
    //     0x565474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565478: cmp             SP, x16
    //     0x56547c: b.ls            #0x5654d4
    // 0x565480: ldr             x0, [fp, #0x10]
    // 0x565484: r2 = Null
    //     0x565484: mov             x2, NULL
    // 0x565488: r1 = Null
    //     0x565488: mov             x1, NULL
    // 0x56548c: r4 = 60
    //     0x56548c: movz            x4, #0x3c
    // 0x565490: branchIfSmi(r0, 0x56549c)
    //     0x565490: tbz             w0, #0, #0x56549c
    // 0x565494: r4 = LoadClassIdInstr(r0)
    //     0x565494: ldur            x4, [x0, #-1]
    //     0x565498: ubfx            x4, x4, #0xc, #0x14
    // 0x56549c: sub             x4, x4, #0x8c4
    // 0x5654a0: cmp             x4, #2
    // 0x5654a4: b.ls            #0x5654bc
    // 0x5654a8: r8 = EdgeInsetsGeometry
    //     0x5654a8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0x5654ac: ldr             x8, [x8, #0x600]
    // 0x5654b0: r3 = Null
    //     0x5654b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Null
    //     0x5654b4: ldr             x3, [x3, #0xf70]
    // 0x5654b8: r0 = EdgeInsetsGeometry()
    //     0x5654b8: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0x5654bc: ldr             x1, [fp, #0x18]
    // 0x5654c0: ldr             x2, [fp, #0x10]
    // 0x5654c4: r0 = add()
    //     0x5654c4: bl              #0xc124fc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x5654c8: LeaveFrame
    //     0x5654c8: mov             SP, fp
    //     0x5654cc: ldp             fp, lr, [SP], #0x10
    // 0x5654d0: ret
    //     0x5654d0: ret             
    // 0x5654d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5654d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5654d8: b               #0x565480
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x6762bc, size: 0xa8
    // 0x6762bc: r0 = LoadClassIdInstr(r1)
    //     0x6762bc: ldur            x0, [x1, #-1]
    //     0x6762c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6762c4: cmp             x0, #0x8c4
    // 0x6762c8: b.ne            #0x6762d4
    // 0x6762cc: LoadField: d1 = r1->field_7
    //     0x6762cc: ldur            d1, [x1, #7]
    // 0x6762d0: b               #0x6762e8
    // 0x6762d4: cmp             x0, #0x8c5
    // 0x6762d8: b.ne            #0x6762e4
    // 0x6762dc: d1 = 0.000000
    //     0x6762dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6762e0: b               #0x6762e8
    // 0x6762e4: LoadField: d1 = r1->field_7
    //     0x6762e4: ldur            d1, [x1, #7]
    // 0x6762e8: cmp             x0, #0x8c4
    // 0x6762ec: b.ne            #0x6762f8
    // 0x6762f0: LoadField: d2 = r1->field_f
    //     0x6762f0: ldur            d2, [x1, #0xf]
    // 0x6762f4: b               #0x67630c
    // 0x6762f8: cmp             x0, #0x8c5
    // 0x6762fc: b.ne            #0x676308
    // 0x676300: d2 = 0.000000
    //     0x676300: eor             v2.16b, v2.16b, v2.16b
    // 0x676304: b               #0x67630c
    // 0x676308: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x676308: ldur            d2, [x1, #0x17]
    // 0x67630c: fadd            d3, d1, d2
    // 0x676310: cmp             x0, #0x8c4
    // 0x676314: b.ne            #0x676320
    // 0x676318: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x676318: ldur            d1, [x1, #0x17]
    // 0x67631c: b               #0x676334
    // 0x676320: cmp             x0, #0x8c5
    // 0x676324: b.ne            #0x676330
    // 0x676328: LoadField: d1 = r1->field_7
    //     0x676328: ldur            d1, [x1, #7]
    // 0x67632c: b               #0x676334
    // 0x676330: d1 = 0.000000
    //     0x676330: eor             v1.16b, v1.16b, v1.16b
    // 0x676334: fadd            d2, d3, d1
    // 0x676338: cmp             x0, #0x8c4
    // 0x67633c: b.ne            #0x676348
    // 0x676340: LoadField: d1 = r1->field_1f
    //     0x676340: ldur            d1, [x1, #0x1f]
    // 0x676344: b               #0x67635c
    // 0x676348: cmp             x0, #0x8c5
    // 0x67634c: b.ne            #0x676358
    // 0x676350: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x676350: ldur            d1, [x1, #0x17]
    // 0x676354: b               #0x67635c
    // 0x676358: d1 = 0.000000
    //     0x676358: eor             v1.16b, v1.16b, v1.16b
    // 0x67635c: fadd            d0, d2, d1
    // 0x676360: ret
    //     0x676360: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x676364, size: 0x58
    // 0x676364: r0 = LoadClassIdInstr(r1)
    //     0x676364: ldur            x0, [x1, #-1]
    //     0x676368: ubfx            x0, x0, #0xc, #0x14
    // 0x67636c: cmp             x0, #0x8c4
    // 0x676370: b.ne            #0x67637c
    // 0x676374: LoadField: d1 = r1->field_27
    //     0x676374: ldur            d1, [x1, #0x27]
    // 0x676378: b               #0x676390
    // 0x67637c: cmp             x0, #0x8c5
    // 0x676380: b.ne            #0x67638c
    // 0x676384: LoadField: d1 = r1->field_f
    //     0x676384: ldur            d1, [x1, #0xf]
    // 0x676388: b               #0x676390
    // 0x67638c: LoadField: d1 = r1->field_f
    //     0x67638c: ldur            d1, [x1, #0xf]
    // 0x676390: cmp             x0, #0x8c4
    // 0x676394: b.ne            #0x6763a0
    // 0x676398: LoadField: d2 = r1->field_2f
    //     0x676398: ldur            d2, [x1, #0x2f]
    // 0x67639c: b               #0x6763b4
    // 0x6763a0: cmp             x0, #0x8c5
    // 0x6763a4: b.ne            #0x6763b0
    // 0x6763a8: LoadField: d2 = r1->field_1f
    //     0x6763a8: ldur            d2, [x1, #0x1f]
    // 0x6763ac: b               #0x6763b4
    // 0x6763b0: LoadField: d2 = r1->field_1f
    //     0x6763b0: ldur            d2, [x1, #0x1f]
    // 0x6763b4: fadd            d0, d1, d2
    // 0x6763b8: ret
    //     0x6763b8: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x750aac, size: 0x40
    // 0x750aac: EnterFrame
    //     0x750aac: stp             fp, lr, [SP, #-0x10]!
    //     0x750ab0: mov             fp, SP
    // 0x750ab4: CheckStackOverflow
    //     0x750ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750ab8: cmp             SP, x16
    //     0x750abc: b.ls            #0x750ae4
    // 0x750ac0: LoadField: r0 = r2->field_7
    //     0x750ac0: ldur            x0, [x2, #7]
    // 0x750ac4: cmp             x0, #0
    // 0x750ac8: b.gt            #0x750ad4
    // 0x750acc: r0 = horizontal()
    //     0x750acc: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x750ad0: b               #0x750ad8
    // 0x750ad4: r0 = vertical()
    //     0x750ad4: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x750ad8: LeaveFrame
    //     0x750ad8: mov             SP, fp
    //     0x750adc: ldp             fp, lr, [SP], #0x10
    // 0x750ae0: ret
    //     0x750ae0: ret             
    // 0x750ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750ae8: b               #0x750ac0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac876c, size: 0x330
    // 0xac876c: EnterFrame
    //     0xac876c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8770: mov             fp, SP
    // 0xac8774: AllocStack(0x20)
    //     0xac8774: sub             SP, SP, #0x20
    // 0xac8778: CheckStackOverflow
    //     0xac8778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac877c: cmp             SP, x16
    //     0xac8780: b.ls            #0xac89a8
    // 0xac8784: ldr             x0, [fp, #0x10]
    // 0xac8788: r1 = LoadClassIdInstr(r0)
    //     0xac8788: ldur            x1, [x0, #-1]
    //     0xac878c: ubfx            x1, x1, #0xc, #0x14
    // 0xac8790: cmp             x1, #0x8c4
    // 0xac8794: b.ne            #0xac87a0
    // 0xac8798: LoadField: d0 = r0->field_7
    //     0xac8798: ldur            d0, [x0, #7]
    // 0xac879c: b               #0xac87b4
    // 0xac87a0: cmp             x1, #0x8c5
    // 0xac87a4: b.ne            #0xac87b0
    // 0xac87a8: d0 = 0.000000
    //     0xac87a8: eor             v0.16b, v0.16b, v0.16b
    // 0xac87ac: b               #0xac87b4
    // 0xac87b0: LoadField: d0 = r0->field_7
    //     0xac87b0: ldur            d0, [x0, #7]
    // 0xac87b4: cmp             x1, #0x8c4
    // 0xac87b8: b.ne            #0xac87c4
    // 0xac87bc: LoadField: d1 = r0->field_f
    //     0xac87bc: ldur            d1, [x0, #0xf]
    // 0xac87c0: b               #0xac87d8
    // 0xac87c4: cmp             x1, #0x8c5
    // 0xac87c8: b.ne            #0xac87d4
    // 0xac87cc: d1 = 0.000000
    //     0xac87cc: eor             v1.16b, v1.16b, v1.16b
    // 0xac87d0: b               #0xac87d8
    // 0xac87d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac87d4: ldur            d1, [x0, #0x17]
    // 0xac87d8: cmp             x1, #0x8c4
    // 0xac87dc: b.ne            #0xac87e8
    // 0xac87e0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xac87e0: ldur            d2, [x0, #0x17]
    // 0xac87e4: b               #0xac87fc
    // 0xac87e8: cmp             x1, #0x8c5
    // 0xac87ec: b.ne            #0xac87f8
    // 0xac87f0: LoadField: d2 = r0->field_7
    //     0xac87f0: ldur            d2, [x0, #7]
    // 0xac87f4: b               #0xac87fc
    // 0xac87f8: d2 = 0.000000
    //     0xac87f8: eor             v2.16b, v2.16b, v2.16b
    // 0xac87fc: cmp             x1, #0x8c4
    // 0xac8800: b.ne            #0xac880c
    // 0xac8804: LoadField: d3 = r0->field_1f
    //     0xac8804: ldur            d3, [x0, #0x1f]
    // 0xac8808: b               #0xac8820
    // 0xac880c: cmp             x1, #0x8c5
    // 0xac8810: b.ne            #0xac881c
    // 0xac8814: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xac8814: ldur            d3, [x0, #0x17]
    // 0xac8818: b               #0xac8820
    // 0xac881c: d3 = 0.000000
    //     0xac881c: eor             v3.16b, v3.16b, v3.16b
    // 0xac8820: cmp             x1, #0x8c4
    // 0xac8824: b.ne            #0xac8830
    // 0xac8828: LoadField: d4 = r0->field_27
    //     0xac8828: ldur            d4, [x0, #0x27]
    // 0xac882c: b               #0xac8844
    // 0xac8830: cmp             x1, #0x8c5
    // 0xac8834: b.ne            #0xac8840
    // 0xac8838: LoadField: d4 = r0->field_f
    //     0xac8838: ldur            d4, [x0, #0xf]
    // 0xac883c: b               #0xac8844
    // 0xac8840: LoadField: d4 = r0->field_f
    //     0xac8840: ldur            d4, [x0, #0xf]
    // 0xac8844: cmp             x1, #0x8c4
    // 0xac8848: b.ne            #0xac8854
    // 0xac884c: LoadField: d5 = r0->field_2f
    //     0xac884c: ldur            d5, [x0, #0x2f]
    // 0xac8850: b               #0xac8868
    // 0xac8854: cmp             x1, #0x8c5
    // 0xac8858: b.ne            #0xac8864
    // 0xac885c: LoadField: d5 = r0->field_1f
    //     0xac885c: ldur            d5, [x0, #0x1f]
    // 0xac8860: b               #0xac8868
    // 0xac8864: LoadField: d5 = r0->field_1f
    //     0xac8864: ldur            d5, [x0, #0x1f]
    // 0xac8868: r1 = inline_Allocate_Double()
    //     0xac8868: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xac886c: add             x1, x1, #0x10
    //     0xac8870: cmp             x0, x1
    //     0xac8874: b.ls            #0xac89b0
    //     0xac8878: str             x1, [THR, #0x60]  ; THR::top
    //     0xac887c: sub             x1, x1, #0xf
    //     0xac8880: movz            x0, #0xe19c
    //     0xac8884: movk            x0, #0x3, lsl #16
    //     0xac8888: stur            x0, [x1, #-1]
    // 0xac888c: dmb             ishst
    // 0xac8890: StoreField: r1->field_7 = d0
    //     0xac8890: stur            d0, [x1, #7]
    // 0xac8894: r2 = inline_Allocate_Double()
    //     0xac8894: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xac8898: add             x2, x2, #0x10
    //     0xac889c: cmp             x0, x2
    //     0xac88a0: b.ls            #0xac89d4
    //     0xac88a4: str             x2, [THR, #0x60]  ; THR::top
    //     0xac88a8: sub             x2, x2, #0xf
    //     0xac88ac: movz            x0, #0xe19c
    //     0xac88b0: movk            x0, #0x3, lsl #16
    //     0xac88b4: stur            x0, [x2, #-1]
    // 0xac88b8: dmb             ishst
    // 0xac88bc: StoreField: r2->field_7 = d1
    //     0xac88bc: stur            d1, [x2, #7]
    // 0xac88c0: r0 = inline_Allocate_Double()
    //     0xac88c0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac88c4: add             x0, x0, #0x10
    //     0xac88c8: cmp             x3, x0
    //     0xac88cc: b.ls            #0xac8a00
    //     0xac88d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xac88d4: sub             x0, x0, #0xf
    //     0xac88d8: movz            x3, #0xe19c
    //     0xac88dc: movk            x3, #0x3, lsl #16
    //     0xac88e0: stur            x3, [x0, #-1]
    // 0xac88e4: dmb             ishst
    // 0xac88e8: StoreField: r0->field_7 = d2
    //     0xac88e8: stur            d2, [x0, #7]
    // 0xac88ec: r3 = inline_Allocate_Double()
    //     0xac88ec: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac88f0: add             x3, x3, #0x10
    //     0xac88f4: cmp             x4, x3
    //     0xac88f8: b.ls            #0xac8a20
    //     0xac88fc: str             x3, [THR, #0x60]  ; THR::top
    //     0xac8900: sub             x3, x3, #0xf
    //     0xac8904: movz            x4, #0xe19c
    //     0xac8908: movk            x4, #0x3, lsl #16
    //     0xac890c: stur            x4, [x3, #-1]
    // 0xac8910: dmb             ishst
    // 0xac8914: StoreField: r3->field_7 = d3
    //     0xac8914: stur            d3, [x3, #7]
    // 0xac8918: r4 = inline_Allocate_Double()
    //     0xac8918: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xac891c: add             x4, x4, #0x10
    //     0xac8920: cmp             x5, x4
    //     0xac8924: b.ls            #0xac8a4c
    //     0xac8928: str             x4, [THR, #0x60]  ; THR::top
    //     0xac892c: sub             x4, x4, #0xf
    //     0xac8930: movz            x5, #0xe19c
    //     0xac8934: movk            x5, #0x3, lsl #16
    //     0xac8938: stur            x5, [x4, #-1]
    // 0xac893c: dmb             ishst
    // 0xac8940: StoreField: r4->field_7 = d4
    //     0xac8940: stur            d4, [x4, #7]
    // 0xac8944: r5 = inline_Allocate_Double()
    //     0xac8944: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xac8948: add             x5, x5, #0x10
    //     0xac894c: cmp             x6, x5
    //     0xac8950: b.ls            #0xac8a70
    //     0xac8954: str             x5, [THR, #0x60]  ; THR::top
    //     0xac8958: sub             x5, x5, #0xf
    //     0xac895c: movz            x6, #0xe19c
    //     0xac8960: movk            x6, #0x3, lsl #16
    //     0xac8964: stur            x6, [x5, #-1]
    // 0xac8968: dmb             ishst
    // 0xac896c: StoreField: r5->field_7 = d5
    //     0xac896c: stur            d5, [x5, #7]
    // 0xac8970: stp             x3, x0, [SP, #0x10]
    // 0xac8974: stp             x5, x4, [SP]
    // 0xac8978: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xac8978: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xac897c: ldr             x4, [x4, #0x2d8]
    // 0xac8980: r0 = hash()
    //     0xac8980: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8984: mov             x2, x0
    // 0xac8988: r0 = BoxInt64Instr(r2)
    //     0xac8988: sbfiz           x0, x2, #1, #0x1f
    //     0xac898c: cmp             x2, x0, asr #1
    //     0xac8990: b.eq            #0xac899c
    //     0xac8994: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8998: stur            x2, [x0, #7]
    // 0xac899c: LeaveFrame
    //     0xac899c: mov             SP, fp
    //     0xac89a0: ldp             fp, lr, [SP], #0x10
    // 0xac89a4: ret
    //     0xac89a4: ret             
    // 0xac89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac89a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac89ac: b               #0xac8784
    // 0xac89b0: stp             q4, q5, [SP, #-0x20]!
    // 0xac89b4: stp             q2, q3, [SP, #-0x20]!
    // 0xac89b8: stp             q0, q1, [SP, #-0x20]!
    // 0xac89bc: r0 = AllocateDouble()
    //     0xac89bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac89c0: mov             x1, x0
    // 0xac89c4: ldp             q0, q1, [SP], #0x20
    // 0xac89c8: ldp             q2, q3, [SP], #0x20
    // 0xac89cc: ldp             q4, q5, [SP], #0x20
    // 0xac89d0: b               #0xac8890
    // 0xac89d4: stp             q4, q5, [SP, #-0x20]!
    // 0xac89d8: stp             q2, q3, [SP, #-0x20]!
    // 0xac89dc: SaveReg d1
    //     0xac89dc: str             q1, [SP, #-0x10]!
    // 0xac89e0: SaveReg r1
    //     0xac89e0: str             x1, [SP, #-8]!
    // 0xac89e4: r0 = AllocateDouble()
    //     0xac89e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac89e8: mov             x2, x0
    // 0xac89ec: RestoreReg r1
    //     0xac89ec: ldr             x1, [SP], #8
    // 0xac89f0: RestoreReg d1
    //     0xac89f0: ldr             q1, [SP], #0x10
    // 0xac89f4: ldp             q2, q3, [SP], #0x20
    // 0xac89f8: ldp             q4, q5, [SP], #0x20
    // 0xac89fc: b               #0xac88bc
    // 0xac8a00: stp             q4, q5, [SP, #-0x20]!
    // 0xac8a04: stp             q2, q3, [SP, #-0x20]!
    // 0xac8a08: stp             x1, x2, [SP, #-0x10]!
    // 0xac8a0c: r0 = AllocateDouble()
    //     0xac8a0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8a10: ldp             x1, x2, [SP], #0x10
    // 0xac8a14: ldp             q2, q3, [SP], #0x20
    // 0xac8a18: ldp             q4, q5, [SP], #0x20
    // 0xac8a1c: b               #0xac88e8
    // 0xac8a20: stp             q4, q5, [SP, #-0x20]!
    // 0xac8a24: SaveReg d3
    //     0xac8a24: str             q3, [SP, #-0x10]!
    // 0xac8a28: stp             x1, x2, [SP, #-0x10]!
    // 0xac8a2c: SaveReg r0
    //     0xac8a2c: str             x0, [SP, #-8]!
    // 0xac8a30: r0 = AllocateDouble()
    //     0xac8a30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8a34: mov             x3, x0
    // 0xac8a38: RestoreReg r0
    //     0xac8a38: ldr             x0, [SP], #8
    // 0xac8a3c: ldp             x1, x2, [SP], #0x10
    // 0xac8a40: RestoreReg d3
    //     0xac8a40: ldr             q3, [SP], #0x10
    // 0xac8a44: ldp             q4, q5, [SP], #0x20
    // 0xac8a48: b               #0xac8914
    // 0xac8a4c: stp             q4, q5, [SP, #-0x20]!
    // 0xac8a50: stp             x2, x3, [SP, #-0x10]!
    // 0xac8a54: stp             x0, x1, [SP, #-0x10]!
    // 0xac8a58: r0 = AllocateDouble()
    //     0xac8a58: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8a5c: mov             x4, x0
    // 0xac8a60: ldp             x0, x1, [SP], #0x10
    // 0xac8a64: ldp             x2, x3, [SP], #0x10
    // 0xac8a68: ldp             q4, q5, [SP], #0x20
    // 0xac8a6c: b               #0xac8940
    // 0xac8a70: SaveReg d5
    //     0xac8a70: str             q5, [SP, #-0x10]!
    // 0xac8a74: stp             x3, x4, [SP, #-0x10]!
    // 0xac8a78: stp             x1, x2, [SP, #-0x10]!
    // 0xac8a7c: SaveReg r0
    //     0xac8a7c: str             x0, [SP, #-8]!
    // 0xac8a80: r0 = AllocateDouble()
    //     0xac8a80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac8a84: mov             x5, x0
    // 0xac8a88: RestoreReg r0
    //     0xac8a88: ldr             x0, [SP], #8
    // 0xac8a8c: ldp             x1, x2, [SP], #0x10
    // 0xac8a90: ldp             x3, x4, [SP], #0x10
    // 0xac8a94: RestoreReg d5
    //     0xac8a94: ldr             q5, [SP], #0x10
    // 0xac8a98: b               #0xac896c
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0xb0b5e0, size: 0x38
    // 0xb0b5e0: EnterFrame
    //     0xb0b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b5e4: mov             fp, SP
    // 0xb0b5e8: CheckStackOverflow
    //     0xb0b5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b5ec: cmp             SP, x16
    //     0xb0b5f0: b.ls            #0xb0b610
    // 0xb0b5f4: ldr             x1, [fp, #0x20]
    // 0xb0b5f8: ldr             x2, [fp, #0x18]
    // 0xb0b5fc: ldr             x3, [fp, #0x10]
    // 0xb0b600: r0 = lerp()
    //     0xb0b600: bl              #0xb0b618  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb0b604: LeaveFrame
    //     0xb0b604: mov             SP, fp
    //     0xb0b608: ldp             fp, lr, [SP], #0x10
    // 0xb0b60c: ret
    //     0xb0b60c: ret             
    // 0xb0b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b614: b               #0xb0b5f4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0b618, size: 0xabc
    // 0xb0b618: EnterFrame
    //     0xb0b618: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b61c: mov             fp, SP
    // 0xb0b620: AllocStack(0x80)
    //     0xb0b620: sub             SP, SP, #0x80
    // 0xb0b624: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0xb0b624: mov             x5, x1
    //     0xb0b628: mov             x4, x2
    //     0xb0b62c: mov             x0, x3
    //     0xb0b630: stur            x1, [fp, #-0x18]
    //     0xb0b634: stur            x2, [fp, #-0x20]
    //     0xb0b638: stur            x3, [fp, #-0x28]
    // 0xb0b63c: CheckStackOverflow
    //     0xb0b63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b640: cmp             SP, x16
    //     0xb0b644: b.ls            #0xb0beb8
    // 0xb0b648: cmp             w5, w4
    // 0xb0b64c: b.ne            #0xb0b660
    // 0xb0b650: mov             x0, x5
    // 0xb0b654: LeaveFrame
    //     0xb0b654: mov             SP, fp
    //     0xb0b658: ldp             fp, lr, [SP], #0x10
    // 0xb0b65c: ret
    //     0xb0b65c: ret             
    // 0xb0b660: cmp             w5, NULL
    // 0xb0b664: b.ne            #0xb0b7cc
    // 0xb0b668: cmp             w4, NULL
    // 0xb0b66c: b.eq            #0xb0bec0
    // 0xb0b670: r1 = LoadClassIdInstr(r4)
    //     0xb0b670: ldur            x1, [x4, #-1]
    //     0xb0b674: ubfx            x1, x1, #0xc, #0x14
    // 0xb0b678: cmp             x1, #0x8c4
    // 0xb0b67c: b.ne            #0xb0b704
    // 0xb0b680: LoadField: d0 = r4->field_7
    //     0xb0b680: ldur            d0, [x4, #7]
    // 0xb0b684: LoadField: d1 = r0->field_7
    //     0xb0b684: ldur            d1, [x0, #7]
    // 0xb0b688: fmul            d2, d0, d1
    // 0xb0b68c: stur            d2, [fp, #-0x80]
    // 0xb0b690: LoadField: d0 = r4->field_f
    //     0xb0b690: ldur            d0, [x4, #0xf]
    // 0xb0b694: fmul            d3, d0, d1
    // 0xb0b698: stur            d3, [fp, #-0x78]
    // 0xb0b69c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0b69c: ldur            d0, [x4, #0x17]
    // 0xb0b6a0: fmul            d4, d0, d1
    // 0xb0b6a4: stur            d4, [fp, #-0x70]
    // 0xb0b6a8: LoadField: d0 = r4->field_1f
    //     0xb0b6a8: ldur            d0, [x4, #0x1f]
    // 0xb0b6ac: fmul            d5, d0, d1
    // 0xb0b6b0: stur            d5, [fp, #-0x68]
    // 0xb0b6b4: LoadField: d0 = r4->field_27
    //     0xb0b6b4: ldur            d0, [x4, #0x27]
    // 0xb0b6b8: fmul            d6, d0, d1
    // 0xb0b6bc: stur            d6, [fp, #-0x60]
    // 0xb0b6c0: LoadField: d0 = r4->field_2f
    //     0xb0b6c0: ldur            d0, [x4, #0x2f]
    // 0xb0b6c4: fmul            d7, d0, d1
    // 0xb0b6c8: stur            d7, [fp, #-0x58]
    // 0xb0b6cc: r0 = _MixedEdgeInsets()
    //     0xb0b6cc: bl              #0xb0c4a0  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb0b6d0: ldur            d0, [fp, #-0x80]
    // 0xb0b6d4: StoreField: r0->field_7 = d0
    //     0xb0b6d4: stur            d0, [x0, #7]
    // 0xb0b6d8: ldur            d0, [fp, #-0x78]
    // 0xb0b6dc: StoreField: r0->field_f = d0
    //     0xb0b6dc: stur            d0, [x0, #0xf]
    // 0xb0b6e0: ldur            d0, [fp, #-0x70]
    // 0xb0b6e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b6e4: stur            d0, [x0, #0x17]
    // 0xb0b6e8: ldur            d0, [fp, #-0x68]
    // 0xb0b6ec: StoreField: r0->field_1f = d0
    //     0xb0b6ec: stur            d0, [x0, #0x1f]
    // 0xb0b6f0: ldur            d0, [fp, #-0x60]
    // 0xb0b6f4: StoreField: r0->field_27 = d0
    //     0xb0b6f4: stur            d0, [x0, #0x27]
    // 0xb0b6f8: ldur            d0, [fp, #-0x58]
    // 0xb0b6fc: StoreField: r0->field_2f = d0
    //     0xb0b6fc: stur            d0, [x0, #0x2f]
    // 0xb0b700: b               #0xb0b7c0
    // 0xb0b704: cmp             x1, #0x8c5
    // 0xb0b708: b.ne            #0xb0b768
    // 0xb0b70c: LoadField: d0 = r4->field_7
    //     0xb0b70c: ldur            d0, [x4, #7]
    // 0xb0b710: LoadField: d1 = r0->field_7
    //     0xb0b710: ldur            d1, [x0, #7]
    // 0xb0b714: fmul            d2, d0, d1
    // 0xb0b718: stur            d2, [fp, #-0x70]
    // 0xb0b71c: LoadField: d0 = r4->field_f
    //     0xb0b71c: ldur            d0, [x4, #0xf]
    // 0xb0b720: fmul            d3, d0, d1
    // 0xb0b724: stur            d3, [fp, #-0x68]
    // 0xb0b728: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0b728: ldur            d0, [x4, #0x17]
    // 0xb0b72c: fmul            d4, d0, d1
    // 0xb0b730: stur            d4, [fp, #-0x60]
    // 0xb0b734: LoadField: d0 = r4->field_1f
    //     0xb0b734: ldur            d0, [x4, #0x1f]
    // 0xb0b738: fmul            d5, d0, d1
    // 0xb0b73c: stur            d5, [fp, #-0x58]
    // 0xb0b740: r0 = EdgeInsetsDirectional()
    //     0xb0b740: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb0b744: ldur            d0, [fp, #-0x70]
    // 0xb0b748: StoreField: r0->field_7 = d0
    //     0xb0b748: stur            d0, [x0, #7]
    // 0xb0b74c: ldur            d0, [fp, #-0x68]
    // 0xb0b750: StoreField: r0->field_f = d0
    //     0xb0b750: stur            d0, [x0, #0xf]
    // 0xb0b754: ldur            d0, [fp, #-0x60]
    // 0xb0b758: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b758: stur            d0, [x0, #0x17]
    // 0xb0b75c: ldur            d0, [fp, #-0x58]
    // 0xb0b760: StoreField: r0->field_1f = d0
    //     0xb0b760: stur            d0, [x0, #0x1f]
    // 0xb0b764: b               #0xb0b7c0
    // 0xb0b768: LoadField: d0 = r4->field_7
    //     0xb0b768: ldur            d0, [x4, #7]
    // 0xb0b76c: LoadField: d1 = r0->field_7
    //     0xb0b76c: ldur            d1, [x0, #7]
    // 0xb0b770: fmul            d2, d0, d1
    // 0xb0b774: stur            d2, [fp, #-0x70]
    // 0xb0b778: LoadField: d0 = r4->field_f
    //     0xb0b778: ldur            d0, [x4, #0xf]
    // 0xb0b77c: fmul            d3, d0, d1
    // 0xb0b780: stur            d3, [fp, #-0x68]
    // 0xb0b784: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xb0b784: ldur            d0, [x4, #0x17]
    // 0xb0b788: fmul            d4, d0, d1
    // 0xb0b78c: stur            d4, [fp, #-0x60]
    // 0xb0b790: LoadField: d0 = r4->field_1f
    //     0xb0b790: ldur            d0, [x4, #0x1f]
    // 0xb0b794: fmul            d5, d0, d1
    // 0xb0b798: stur            d5, [fp, #-0x58]
    // 0xb0b79c: r0 = EdgeInsets()
    //     0xb0b79c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb0b7a0: ldur            d0, [fp, #-0x70]
    // 0xb0b7a4: StoreField: r0->field_7 = d0
    //     0xb0b7a4: stur            d0, [x0, #7]
    // 0xb0b7a8: ldur            d0, [fp, #-0x68]
    // 0xb0b7ac: StoreField: r0->field_f = d0
    //     0xb0b7ac: stur            d0, [x0, #0xf]
    // 0xb0b7b0: ldur            d0, [fp, #-0x60]
    // 0xb0b7b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b7b4: stur            d0, [x0, #0x17]
    // 0xb0b7b8: ldur            d0, [fp, #-0x58]
    // 0xb0b7bc: StoreField: r0->field_1f = d0
    //     0xb0b7bc: stur            d0, [x0, #0x1f]
    // 0xb0b7c0: LeaveFrame
    //     0xb0b7c0: mov             SP, fp
    //     0xb0b7c4: ldp             fp, lr, [SP], #0x10
    // 0xb0b7c8: ret
    //     0xb0b7c8: ret             
    // 0xb0b7cc: cmp             w4, NULL
    // 0xb0b7d0: b.ne            #0xb0b930
    // 0xb0b7d4: d0 = 1.000000
    //     0xb0b7d4: fmov            d0, #1.00000000
    // 0xb0b7d8: LoadField: d1 = r0->field_7
    //     0xb0b7d8: ldur            d1, [x0, #7]
    // 0xb0b7dc: fsub            d2, d0, d1
    // 0xb0b7e0: r0 = LoadClassIdInstr(r5)
    //     0xb0b7e0: ldur            x0, [x5, #-1]
    //     0xb0b7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b7e8: cmp             x0, #0x8c4
    // 0xb0b7ec: b.ne            #0xb0b870
    // 0xb0b7f0: LoadField: d0 = r5->field_7
    //     0xb0b7f0: ldur            d0, [x5, #7]
    // 0xb0b7f4: fmul            d1, d0, d2
    // 0xb0b7f8: stur            d1, [fp, #-0x80]
    // 0xb0b7fc: LoadField: d0 = r5->field_f
    //     0xb0b7fc: ldur            d0, [x5, #0xf]
    // 0xb0b800: fmul            d3, d0, d2
    // 0xb0b804: stur            d3, [fp, #-0x78]
    // 0xb0b808: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0b808: ldur            d0, [x5, #0x17]
    // 0xb0b80c: fmul            d4, d0, d2
    // 0xb0b810: stur            d4, [fp, #-0x70]
    // 0xb0b814: LoadField: d0 = r5->field_1f
    //     0xb0b814: ldur            d0, [x5, #0x1f]
    // 0xb0b818: fmul            d5, d0, d2
    // 0xb0b81c: stur            d5, [fp, #-0x68]
    // 0xb0b820: LoadField: d0 = r5->field_27
    //     0xb0b820: ldur            d0, [x5, #0x27]
    // 0xb0b824: fmul            d6, d0, d2
    // 0xb0b828: stur            d6, [fp, #-0x60]
    // 0xb0b82c: LoadField: d0 = r5->field_2f
    //     0xb0b82c: ldur            d0, [x5, #0x2f]
    // 0xb0b830: fmul            d7, d0, d2
    // 0xb0b834: stur            d7, [fp, #-0x58]
    // 0xb0b838: r0 = _MixedEdgeInsets()
    //     0xb0b838: bl              #0xb0c4a0  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb0b83c: ldur            d0, [fp, #-0x80]
    // 0xb0b840: StoreField: r0->field_7 = d0
    //     0xb0b840: stur            d0, [x0, #7]
    // 0xb0b844: ldur            d0, [fp, #-0x78]
    // 0xb0b848: StoreField: r0->field_f = d0
    //     0xb0b848: stur            d0, [x0, #0xf]
    // 0xb0b84c: ldur            d0, [fp, #-0x70]
    // 0xb0b850: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b850: stur            d0, [x0, #0x17]
    // 0xb0b854: ldur            d0, [fp, #-0x68]
    // 0xb0b858: StoreField: r0->field_1f = d0
    //     0xb0b858: stur            d0, [x0, #0x1f]
    // 0xb0b85c: ldur            d0, [fp, #-0x60]
    // 0xb0b860: StoreField: r0->field_27 = d0
    //     0xb0b860: stur            d0, [x0, #0x27]
    // 0xb0b864: ldur            d0, [fp, #-0x58]
    // 0xb0b868: StoreField: r0->field_2f = d0
    //     0xb0b868: stur            d0, [x0, #0x2f]
    // 0xb0b86c: b               #0xb0b924
    // 0xb0b870: cmp             x0, #0x8c5
    // 0xb0b874: b.ne            #0xb0b8d0
    // 0xb0b878: LoadField: d0 = r5->field_7
    //     0xb0b878: ldur            d0, [x5, #7]
    // 0xb0b87c: fmul            d1, d0, d2
    // 0xb0b880: stur            d1, [fp, #-0x70]
    // 0xb0b884: LoadField: d0 = r5->field_f
    //     0xb0b884: ldur            d0, [x5, #0xf]
    // 0xb0b888: fmul            d3, d0, d2
    // 0xb0b88c: stur            d3, [fp, #-0x68]
    // 0xb0b890: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0b890: ldur            d0, [x5, #0x17]
    // 0xb0b894: fmul            d4, d0, d2
    // 0xb0b898: stur            d4, [fp, #-0x60]
    // 0xb0b89c: LoadField: d0 = r5->field_1f
    //     0xb0b89c: ldur            d0, [x5, #0x1f]
    // 0xb0b8a0: fmul            d5, d0, d2
    // 0xb0b8a4: stur            d5, [fp, #-0x58]
    // 0xb0b8a8: r0 = EdgeInsetsDirectional()
    //     0xb0b8a8: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb0b8ac: ldur            d0, [fp, #-0x70]
    // 0xb0b8b0: StoreField: r0->field_7 = d0
    //     0xb0b8b0: stur            d0, [x0, #7]
    // 0xb0b8b4: ldur            d0, [fp, #-0x68]
    // 0xb0b8b8: StoreField: r0->field_f = d0
    //     0xb0b8b8: stur            d0, [x0, #0xf]
    // 0xb0b8bc: ldur            d0, [fp, #-0x60]
    // 0xb0b8c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b8c0: stur            d0, [x0, #0x17]
    // 0xb0b8c4: ldur            d0, [fp, #-0x58]
    // 0xb0b8c8: StoreField: r0->field_1f = d0
    //     0xb0b8c8: stur            d0, [x0, #0x1f]
    // 0xb0b8cc: b               #0xb0b924
    // 0xb0b8d0: LoadField: d0 = r5->field_7
    //     0xb0b8d0: ldur            d0, [x5, #7]
    // 0xb0b8d4: fmul            d1, d0, d2
    // 0xb0b8d8: stur            d1, [fp, #-0x70]
    // 0xb0b8dc: LoadField: d0 = r5->field_f
    //     0xb0b8dc: ldur            d0, [x5, #0xf]
    // 0xb0b8e0: fmul            d3, d0, d2
    // 0xb0b8e4: stur            d3, [fp, #-0x68]
    // 0xb0b8e8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0b8e8: ldur            d0, [x5, #0x17]
    // 0xb0b8ec: fmul            d4, d0, d2
    // 0xb0b8f0: stur            d4, [fp, #-0x60]
    // 0xb0b8f4: LoadField: d0 = r5->field_1f
    //     0xb0b8f4: ldur            d0, [x5, #0x1f]
    // 0xb0b8f8: fmul            d5, d0, d2
    // 0xb0b8fc: stur            d5, [fp, #-0x58]
    // 0xb0b900: r0 = EdgeInsets()
    //     0xb0b900: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb0b904: ldur            d0, [fp, #-0x70]
    // 0xb0b908: StoreField: r0->field_7 = d0
    //     0xb0b908: stur            d0, [x0, #7]
    // 0xb0b90c: ldur            d0, [fp, #-0x68]
    // 0xb0b910: StoreField: r0->field_f = d0
    //     0xb0b910: stur            d0, [x0, #0xf]
    // 0xb0b914: ldur            d0, [fp, #-0x60]
    // 0xb0b918: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0b918: stur            d0, [x0, #0x17]
    // 0xb0b91c: ldur            d0, [fp, #-0x58]
    // 0xb0b920: StoreField: r0->field_1f = d0
    //     0xb0b920: stur            d0, [x0, #0x1f]
    // 0xb0b924: LeaveFrame
    //     0xb0b924: mov             SP, fp
    //     0xb0b928: ldp             fp, lr, [SP], #0x10
    // 0xb0b92c: ret
    //     0xb0b92c: ret             
    // 0xb0b930: r6 = LoadClassIdInstr(r5)
    //     0xb0b930: ldur            x6, [x5, #-1]
    //     0xb0b934: ubfx            x6, x6, #0xc, #0x14
    // 0xb0b938: stur            x6, [fp, #-0x10]
    // 0xb0b93c: cmp             x6, #0x8c6
    // 0xb0b940: b.ne            #0xb0b970
    // 0xb0b944: r1 = LoadClassIdInstr(r4)
    //     0xb0b944: ldur            x1, [x4, #-1]
    //     0xb0b948: ubfx            x1, x1, #0xc, #0x14
    // 0xb0b94c: cmp             x1, #0x8c6
    // 0xb0b950: b.ne            #0xb0b970
    // 0xb0b954: LoadField: d0 = r0->field_7
    //     0xb0b954: ldur            d0, [x0, #7]
    // 0xb0b958: mov             x1, x5
    // 0xb0b95c: mov             x2, x4
    // 0xb0b960: r0 = lerp()
    //     0xb0b960: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb0b964: LeaveFrame
    //     0xb0b964: mov             SP, fp
    //     0xb0b968: ldp             fp, lr, [SP], #0x10
    // 0xb0b96c: ret
    //     0xb0b96c: ret             
    // 0xb0b970: cmp             x6, #0x8c5
    // 0xb0b974: b.ne            #0xb0b9a4
    // 0xb0b978: r1 = LoadClassIdInstr(r4)
    //     0xb0b978: ldur            x1, [x4, #-1]
    //     0xb0b97c: ubfx            x1, x1, #0xc, #0x14
    // 0xb0b980: cmp             x1, #0x8c5
    // 0xb0b984: b.ne            #0xb0b9a4
    // 0xb0b988: LoadField: d0 = r0->field_7
    //     0xb0b988: ldur            d0, [x0, #7]
    // 0xb0b98c: mov             x1, x5
    // 0xb0b990: mov             x2, x4
    // 0xb0b994: r0 = lerp()
    //     0xb0b994: bl              #0xb0c0d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0xb0b998: LeaveFrame
    //     0xb0b998: mov             SP, fp
    //     0xb0b99c: ldp             fp, lr, [SP], #0x10
    // 0xb0b9a0: ret
    //     0xb0b9a0: ret             
    // 0xb0b9a4: cmp             x6, #0x8c4
    // 0xb0b9a8: b.ne            #0xb0b9b4
    // 0xb0b9ac: LoadField: d0 = r5->field_7
    //     0xb0b9ac: ldur            d0, [x5, #7]
    // 0xb0b9b0: b               #0xb0b9c8
    // 0xb0b9b4: cmp             x6, #0x8c5
    // 0xb0b9b8: b.ne            #0xb0b9c4
    // 0xb0b9bc: d0 = 0.000000
    //     0xb0b9bc: eor             v0.16b, v0.16b, v0.16b
    // 0xb0b9c0: b               #0xb0b9c8
    // 0xb0b9c4: LoadField: d0 = r5->field_7
    //     0xb0b9c4: ldur            d0, [x5, #7]
    // 0xb0b9c8: r7 = LoadClassIdInstr(r4)
    //     0xb0b9c8: ldur            x7, [x4, #-1]
    //     0xb0b9cc: ubfx            x7, x7, #0xc, #0x14
    // 0xb0b9d0: stur            x7, [fp, #-8]
    // 0xb0b9d4: cmp             x7, #0x8c4
    // 0xb0b9d8: b.ne            #0xb0b9e4
    // 0xb0b9dc: LoadField: d1 = r4->field_7
    //     0xb0b9dc: ldur            d1, [x4, #7]
    // 0xb0b9e0: b               #0xb0b9f8
    // 0xb0b9e4: cmp             x7, #0x8c5
    // 0xb0b9e8: b.ne            #0xb0b9f4
    // 0xb0b9ec: d1 = 0.000000
    //     0xb0b9ec: eor             v1.16b, v1.16b, v1.16b
    // 0xb0b9f0: b               #0xb0b9f8
    // 0xb0b9f4: LoadField: d1 = r4->field_7
    //     0xb0b9f4: ldur            d1, [x4, #7]
    // 0xb0b9f8: r1 = inline_Allocate_Double()
    //     0xb0b9f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0b9fc: add             x1, x1, #0x10
    //     0xb0ba00: cmp             x2, x1
    //     0xb0ba04: b.ls            #0xb0bec4
    //     0xb0ba08: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0ba0c: sub             x1, x1, #0xf
    //     0xb0ba10: movz            x2, #0xe19c
    //     0xb0ba14: movk            x2, #0x3, lsl #16
    //     0xb0ba18: stur            x2, [x1, #-1]
    // 0xb0ba1c: dmb             ishst
    // 0xb0ba20: StoreField: r1->field_7 = d0
    //     0xb0ba20: stur            d0, [x1, #7]
    // 0xb0ba24: r2 = inline_Allocate_Double()
    //     0xb0ba24: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0ba28: add             x2, x2, #0x10
    //     0xb0ba2c: cmp             x3, x2
    //     0xb0ba30: b.ls            #0xb0bef0
    //     0xb0ba34: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0ba38: sub             x2, x2, #0xf
    //     0xb0ba3c: movz            x3, #0xe19c
    //     0xb0ba40: movk            x3, #0x3, lsl #16
    //     0xb0ba44: stur            x3, [x2, #-1]
    // 0xb0ba48: dmb             ishst
    // 0xb0ba4c: StoreField: r2->field_7 = d1
    //     0xb0ba4c: stur            d1, [x2, #7]
    // 0xb0ba50: mov             x3, x0
    // 0xb0ba54: r0 = lerpDouble()
    //     0xb0ba54: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0ba58: mov             x4, x0
    // 0xb0ba5c: ldur            x0, [fp, #-0x10]
    // 0xb0ba60: stur            x4, [fp, #-0x30]
    // 0xb0ba64: cmp             x0, #0x8c4
    // 0xb0ba68: b.ne            #0xb0ba78
    // 0xb0ba6c: ldur            x5, [fp, #-0x18]
    // 0xb0ba70: LoadField: d0 = r5->field_f
    //     0xb0ba70: ldur            d0, [x5, #0xf]
    // 0xb0ba74: b               #0xb0ba90
    // 0xb0ba78: ldur            x5, [fp, #-0x18]
    // 0xb0ba7c: cmp             x0, #0x8c5
    // 0xb0ba80: b.ne            #0xb0ba8c
    // 0xb0ba84: d0 = 0.000000
    //     0xb0ba84: eor             v0.16b, v0.16b, v0.16b
    // 0xb0ba88: b               #0xb0ba90
    // 0xb0ba8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0ba8c: ldur            d0, [x5, #0x17]
    // 0xb0ba90: ldur            x6, [fp, #-8]
    // 0xb0ba94: cmp             x6, #0x8c4
    // 0xb0ba98: b.ne            #0xb0baa8
    // 0xb0ba9c: ldur            x7, [fp, #-0x20]
    // 0xb0baa0: LoadField: d1 = r7->field_f
    //     0xb0baa0: ldur            d1, [x7, #0xf]
    // 0xb0baa4: b               #0xb0bac0
    // 0xb0baa8: ldur            x7, [fp, #-0x20]
    // 0xb0baac: cmp             x6, #0x8c5
    // 0xb0bab0: b.ne            #0xb0babc
    // 0xb0bab4: d1 = 0.000000
    //     0xb0bab4: eor             v1.16b, v1.16b, v1.16b
    // 0xb0bab8: b               #0xb0bac0
    // 0xb0babc: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb0babc: ldur            d1, [x7, #0x17]
    // 0xb0bac0: r1 = inline_Allocate_Double()
    //     0xb0bac0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0bac4: add             x1, x1, #0x10
    //     0xb0bac8: cmp             x2, x1
    //     0xb0bacc: b.ls            #0xb0bf1c
    //     0xb0bad0: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0bad4: sub             x1, x1, #0xf
    //     0xb0bad8: movz            x2, #0xe19c
    //     0xb0badc: movk            x2, #0x3, lsl #16
    //     0xb0bae0: stur            x2, [x1, #-1]
    // 0xb0bae4: dmb             ishst
    // 0xb0bae8: StoreField: r1->field_7 = d0
    //     0xb0bae8: stur            d0, [x1, #7]
    // 0xb0baec: r2 = inline_Allocate_Double()
    //     0xb0baec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0baf0: add             x2, x2, #0x10
    //     0xb0baf4: cmp             x3, x2
    //     0xb0baf8: b.ls            #0xb0bf48
    //     0xb0bafc: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0bb00: sub             x2, x2, #0xf
    //     0xb0bb04: movz            x3, #0xe19c
    //     0xb0bb08: movk            x3, #0x3, lsl #16
    //     0xb0bb0c: stur            x3, [x2, #-1]
    // 0xb0bb10: dmb             ishst
    // 0xb0bb14: StoreField: r2->field_7 = d1
    //     0xb0bb14: stur            d1, [x2, #7]
    // 0xb0bb18: ldur            x3, [fp, #-0x28]
    // 0xb0bb1c: r0 = lerpDouble()
    //     0xb0bb1c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0bb20: mov             x4, x0
    // 0xb0bb24: ldur            x0, [fp, #-0x10]
    // 0xb0bb28: stur            x4, [fp, #-0x38]
    // 0xb0bb2c: cmp             x0, #0x8c4
    // 0xb0bb30: b.ne            #0xb0bb40
    // 0xb0bb34: ldur            x5, [fp, #-0x18]
    // 0xb0bb38: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0bb38: ldur            d0, [x5, #0x17]
    // 0xb0bb3c: b               #0xb0bb58
    // 0xb0bb40: ldur            x5, [fp, #-0x18]
    // 0xb0bb44: cmp             x0, #0x8c5
    // 0xb0bb48: b.ne            #0xb0bb54
    // 0xb0bb4c: LoadField: d0 = r5->field_7
    //     0xb0bb4c: ldur            d0, [x5, #7]
    // 0xb0bb50: b               #0xb0bb58
    // 0xb0bb54: d0 = 0.000000
    //     0xb0bb54: eor             v0.16b, v0.16b, v0.16b
    // 0xb0bb58: ldur            x6, [fp, #-8]
    // 0xb0bb5c: cmp             x6, #0x8c4
    // 0xb0bb60: b.ne            #0xb0bb70
    // 0xb0bb64: ldur            x7, [fp, #-0x20]
    // 0xb0bb68: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb0bb68: ldur            d1, [x7, #0x17]
    // 0xb0bb6c: b               #0xb0bb88
    // 0xb0bb70: ldur            x7, [fp, #-0x20]
    // 0xb0bb74: cmp             x6, #0x8c5
    // 0xb0bb78: b.ne            #0xb0bb84
    // 0xb0bb7c: LoadField: d1 = r7->field_7
    //     0xb0bb7c: ldur            d1, [x7, #7]
    // 0xb0bb80: b               #0xb0bb88
    // 0xb0bb84: d1 = 0.000000
    //     0xb0bb84: eor             v1.16b, v1.16b, v1.16b
    // 0xb0bb88: r1 = inline_Allocate_Double()
    //     0xb0bb88: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0bb8c: add             x1, x1, #0x10
    //     0xb0bb90: cmp             x2, x1
    //     0xb0bb94: b.ls            #0xb0bf74
    //     0xb0bb98: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0bb9c: sub             x1, x1, #0xf
    //     0xb0bba0: movz            x2, #0xe19c
    //     0xb0bba4: movk            x2, #0x3, lsl #16
    //     0xb0bba8: stur            x2, [x1, #-1]
    // 0xb0bbac: dmb             ishst
    // 0xb0bbb0: StoreField: r1->field_7 = d0
    //     0xb0bbb0: stur            d0, [x1, #7]
    // 0xb0bbb4: r2 = inline_Allocate_Double()
    //     0xb0bbb4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0bbb8: add             x2, x2, #0x10
    //     0xb0bbbc: cmp             x3, x2
    //     0xb0bbc0: b.ls            #0xb0bfa0
    //     0xb0bbc4: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0bbc8: sub             x2, x2, #0xf
    //     0xb0bbcc: movz            x3, #0xe19c
    //     0xb0bbd0: movk            x3, #0x3, lsl #16
    //     0xb0bbd4: stur            x3, [x2, #-1]
    // 0xb0bbd8: dmb             ishst
    // 0xb0bbdc: StoreField: r2->field_7 = d1
    //     0xb0bbdc: stur            d1, [x2, #7]
    // 0xb0bbe0: ldur            x3, [fp, #-0x28]
    // 0xb0bbe4: r0 = lerpDouble()
    //     0xb0bbe4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0bbe8: mov             x4, x0
    // 0xb0bbec: ldur            x0, [fp, #-0x10]
    // 0xb0bbf0: stur            x4, [fp, #-0x40]
    // 0xb0bbf4: cmp             x0, #0x8c4
    // 0xb0bbf8: b.ne            #0xb0bc08
    // 0xb0bbfc: ldur            x5, [fp, #-0x18]
    // 0xb0bc00: LoadField: d0 = r5->field_1f
    //     0xb0bc00: ldur            d0, [x5, #0x1f]
    // 0xb0bc04: b               #0xb0bc20
    // 0xb0bc08: ldur            x5, [fp, #-0x18]
    // 0xb0bc0c: cmp             x0, #0x8c5
    // 0xb0bc10: b.ne            #0xb0bc1c
    // 0xb0bc14: ArrayLoad: d0 = r5[0]  ; List_8
    //     0xb0bc14: ldur            d0, [x5, #0x17]
    // 0xb0bc18: b               #0xb0bc20
    // 0xb0bc1c: d0 = 0.000000
    //     0xb0bc1c: eor             v0.16b, v0.16b, v0.16b
    // 0xb0bc20: ldur            x6, [fp, #-8]
    // 0xb0bc24: cmp             x6, #0x8c4
    // 0xb0bc28: b.ne            #0xb0bc38
    // 0xb0bc2c: ldur            x7, [fp, #-0x20]
    // 0xb0bc30: LoadField: d1 = r7->field_1f
    //     0xb0bc30: ldur            d1, [x7, #0x1f]
    // 0xb0bc34: b               #0xb0bc50
    // 0xb0bc38: ldur            x7, [fp, #-0x20]
    // 0xb0bc3c: cmp             x6, #0x8c5
    // 0xb0bc40: b.ne            #0xb0bc4c
    // 0xb0bc44: ArrayLoad: d1 = r7[0]  ; List_8
    //     0xb0bc44: ldur            d1, [x7, #0x17]
    // 0xb0bc48: b               #0xb0bc50
    // 0xb0bc4c: d1 = 0.000000
    //     0xb0bc4c: eor             v1.16b, v1.16b, v1.16b
    // 0xb0bc50: r1 = inline_Allocate_Double()
    //     0xb0bc50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0bc54: add             x1, x1, #0x10
    //     0xb0bc58: cmp             x2, x1
    //     0xb0bc5c: b.ls            #0xb0bfcc
    //     0xb0bc60: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0bc64: sub             x1, x1, #0xf
    //     0xb0bc68: movz            x2, #0xe19c
    //     0xb0bc6c: movk            x2, #0x3, lsl #16
    //     0xb0bc70: stur            x2, [x1, #-1]
    // 0xb0bc74: dmb             ishst
    // 0xb0bc78: StoreField: r1->field_7 = d0
    //     0xb0bc78: stur            d0, [x1, #7]
    // 0xb0bc7c: r2 = inline_Allocate_Double()
    //     0xb0bc7c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0bc80: add             x2, x2, #0x10
    //     0xb0bc84: cmp             x3, x2
    //     0xb0bc88: b.ls            #0xb0bff8
    //     0xb0bc8c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0bc90: sub             x2, x2, #0xf
    //     0xb0bc94: movz            x3, #0xe19c
    //     0xb0bc98: movk            x3, #0x3, lsl #16
    //     0xb0bc9c: stur            x3, [x2, #-1]
    // 0xb0bca0: dmb             ishst
    // 0xb0bca4: StoreField: r2->field_7 = d1
    //     0xb0bca4: stur            d1, [x2, #7]
    // 0xb0bca8: ldur            x3, [fp, #-0x28]
    // 0xb0bcac: r0 = lerpDouble()
    //     0xb0bcac: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0bcb0: mov             x4, x0
    // 0xb0bcb4: ldur            x0, [fp, #-0x10]
    // 0xb0bcb8: stur            x4, [fp, #-0x48]
    // 0xb0bcbc: cmp             x0, #0x8c4
    // 0xb0bcc0: b.ne            #0xb0bcd0
    // 0xb0bcc4: ldur            x5, [fp, #-0x18]
    // 0xb0bcc8: LoadField: d0 = r5->field_27
    //     0xb0bcc8: ldur            d0, [x5, #0x27]
    // 0xb0bccc: b               #0xb0bce8
    // 0xb0bcd0: ldur            x5, [fp, #-0x18]
    // 0xb0bcd4: cmp             x0, #0x8c5
    // 0xb0bcd8: b.ne            #0xb0bce4
    // 0xb0bcdc: LoadField: d0 = r5->field_f
    //     0xb0bcdc: ldur            d0, [x5, #0xf]
    // 0xb0bce0: b               #0xb0bce8
    // 0xb0bce4: LoadField: d0 = r5->field_f
    //     0xb0bce4: ldur            d0, [x5, #0xf]
    // 0xb0bce8: ldur            x6, [fp, #-8]
    // 0xb0bcec: cmp             x6, #0x8c4
    // 0xb0bcf0: b.ne            #0xb0bd00
    // 0xb0bcf4: ldur            x7, [fp, #-0x20]
    // 0xb0bcf8: LoadField: d1 = r7->field_27
    //     0xb0bcf8: ldur            d1, [x7, #0x27]
    // 0xb0bcfc: b               #0xb0bd18
    // 0xb0bd00: ldur            x7, [fp, #-0x20]
    // 0xb0bd04: cmp             x6, #0x8c5
    // 0xb0bd08: b.ne            #0xb0bd14
    // 0xb0bd0c: LoadField: d1 = r7->field_f
    //     0xb0bd0c: ldur            d1, [x7, #0xf]
    // 0xb0bd10: b               #0xb0bd18
    // 0xb0bd14: LoadField: d1 = r7->field_f
    //     0xb0bd14: ldur            d1, [x7, #0xf]
    // 0xb0bd18: r1 = inline_Allocate_Double()
    //     0xb0bd18: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0bd1c: add             x1, x1, #0x10
    //     0xb0bd20: cmp             x2, x1
    //     0xb0bd24: b.ls            #0xb0c024
    //     0xb0bd28: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0bd2c: sub             x1, x1, #0xf
    //     0xb0bd30: movz            x2, #0xe19c
    //     0xb0bd34: movk            x2, #0x3, lsl #16
    //     0xb0bd38: stur            x2, [x1, #-1]
    // 0xb0bd3c: dmb             ishst
    // 0xb0bd40: StoreField: r1->field_7 = d0
    //     0xb0bd40: stur            d0, [x1, #7]
    // 0xb0bd44: r2 = inline_Allocate_Double()
    //     0xb0bd44: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0bd48: add             x2, x2, #0x10
    //     0xb0bd4c: cmp             x3, x2
    //     0xb0bd50: b.ls            #0xb0c050
    //     0xb0bd54: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0bd58: sub             x2, x2, #0xf
    //     0xb0bd5c: movz            x3, #0xe19c
    //     0xb0bd60: movk            x3, #0x3, lsl #16
    //     0xb0bd64: stur            x3, [x2, #-1]
    // 0xb0bd68: dmb             ishst
    // 0xb0bd6c: StoreField: r2->field_7 = d1
    //     0xb0bd6c: stur            d1, [x2, #7]
    // 0xb0bd70: ldur            x3, [fp, #-0x28]
    // 0xb0bd74: r0 = lerpDouble()
    //     0xb0bd74: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0bd78: mov             x4, x0
    // 0xb0bd7c: ldur            x0, [fp, #-0x10]
    // 0xb0bd80: stur            x4, [fp, #-0x50]
    // 0xb0bd84: cmp             x0, #0x8c4
    // 0xb0bd88: b.ne            #0xb0bd98
    // 0xb0bd8c: ldur            x1, [fp, #-0x18]
    // 0xb0bd90: LoadField: d0 = r1->field_2f
    //     0xb0bd90: ldur            d0, [x1, #0x2f]
    // 0xb0bd94: b               #0xb0bdb0
    // 0xb0bd98: ldur            x1, [fp, #-0x18]
    // 0xb0bd9c: cmp             x0, #0x8c5
    // 0xb0bda0: b.ne            #0xb0bdac
    // 0xb0bda4: LoadField: d0 = r1->field_1f
    //     0xb0bda4: ldur            d0, [x1, #0x1f]
    // 0xb0bda8: b               #0xb0bdb0
    // 0xb0bdac: LoadField: d0 = r1->field_1f
    //     0xb0bdac: ldur            d0, [x1, #0x1f]
    // 0xb0bdb0: ldur            x0, [fp, #-8]
    // 0xb0bdb4: cmp             x0, #0x8c4
    // 0xb0bdb8: b.ne            #0xb0bdc8
    // 0xb0bdbc: ldur            x1, [fp, #-0x20]
    // 0xb0bdc0: LoadField: d1 = r1->field_2f
    //     0xb0bdc0: ldur            d1, [x1, #0x2f]
    // 0xb0bdc4: b               #0xb0bde0
    // 0xb0bdc8: ldur            x1, [fp, #-0x20]
    // 0xb0bdcc: cmp             x0, #0x8c5
    // 0xb0bdd0: b.ne            #0xb0bddc
    // 0xb0bdd4: LoadField: d1 = r1->field_1f
    //     0xb0bdd4: ldur            d1, [x1, #0x1f]
    // 0xb0bdd8: b               #0xb0bde0
    // 0xb0bddc: LoadField: d1 = r1->field_1f
    //     0xb0bddc: ldur            d1, [x1, #0x1f]
    // 0xb0bde0: ldur            x7, [fp, #-0x30]
    // 0xb0bde4: ldur            x6, [fp, #-0x38]
    // 0xb0bde8: ldur            x5, [fp, #-0x40]
    // 0xb0bdec: ldur            x0, [fp, #-0x48]
    // 0xb0bdf0: r1 = inline_Allocate_Double()
    //     0xb0bdf0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0bdf4: add             x1, x1, #0x10
    //     0xb0bdf8: cmp             x2, x1
    //     0xb0bdfc: b.ls            #0xb0c07c
    //     0xb0be00: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0be04: sub             x1, x1, #0xf
    //     0xb0be08: movz            x2, #0xe19c
    //     0xb0be0c: movk            x2, #0x3, lsl #16
    //     0xb0be10: stur            x2, [x1, #-1]
    // 0xb0be14: dmb             ishst
    // 0xb0be18: StoreField: r1->field_7 = d0
    //     0xb0be18: stur            d0, [x1, #7]
    // 0xb0be1c: r2 = inline_Allocate_Double()
    //     0xb0be1c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0be20: add             x2, x2, #0x10
    //     0xb0be24: cmp             x3, x2
    //     0xb0be28: b.ls            #0xb0c0a8
    //     0xb0be2c: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0be30: sub             x2, x2, #0xf
    //     0xb0be34: movz            x3, #0xe19c
    //     0xb0be38: movk            x3, #0x3, lsl #16
    //     0xb0be3c: stur            x3, [x2, #-1]
    // 0xb0be40: dmb             ishst
    // 0xb0be44: StoreField: r2->field_7 = d1
    //     0xb0be44: stur            d1, [x2, #7]
    // 0xb0be48: ldur            x3, [fp, #-0x28]
    // 0xb0be4c: r0 = lerpDouble()
    //     0xb0be4c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0be50: mov             x1, x0
    // 0xb0be54: ldur            x0, [fp, #-0x30]
    // 0xb0be58: stur            x1, [fp, #-0x18]
    // 0xb0be5c: LoadField: d0 = r0->field_7
    //     0xb0be5c: ldur            d0, [x0, #7]
    // 0xb0be60: stur            d0, [fp, #-0x58]
    // 0xb0be64: r0 = _MixedEdgeInsets()
    //     0xb0be64: bl              #0xb0c4a0  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xb0be68: ldur            d0, [fp, #-0x58]
    // 0xb0be6c: StoreField: r0->field_7 = d0
    //     0xb0be6c: stur            d0, [x0, #7]
    // 0xb0be70: ldur            x1, [fp, #-0x38]
    // 0xb0be74: LoadField: d0 = r1->field_7
    //     0xb0be74: ldur            d0, [x1, #7]
    // 0xb0be78: StoreField: r0->field_f = d0
    //     0xb0be78: stur            d0, [x0, #0xf]
    // 0xb0be7c: ldur            x1, [fp, #-0x40]
    // 0xb0be80: LoadField: d0 = r1->field_7
    //     0xb0be80: ldur            d0, [x1, #7]
    // 0xb0be84: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0be84: stur            d0, [x0, #0x17]
    // 0xb0be88: ldur            x1, [fp, #-0x48]
    // 0xb0be8c: LoadField: d0 = r1->field_7
    //     0xb0be8c: ldur            d0, [x1, #7]
    // 0xb0be90: StoreField: r0->field_1f = d0
    //     0xb0be90: stur            d0, [x0, #0x1f]
    // 0xb0be94: ldur            x1, [fp, #-0x50]
    // 0xb0be98: LoadField: d0 = r1->field_7
    //     0xb0be98: ldur            d0, [x1, #7]
    // 0xb0be9c: StoreField: r0->field_27 = d0
    //     0xb0be9c: stur            d0, [x0, #0x27]
    // 0xb0bea0: ldur            x1, [fp, #-0x18]
    // 0xb0bea4: LoadField: d0 = r1->field_7
    //     0xb0bea4: ldur            d0, [x1, #7]
    // 0xb0bea8: StoreField: r0->field_2f = d0
    //     0xb0bea8: stur            d0, [x0, #0x2f]
    // 0xb0beac: LeaveFrame
    //     0xb0beac: mov             SP, fp
    //     0xb0beb0: ldp             fp, lr, [SP], #0x10
    // 0xb0beb4: ret
    //     0xb0beb4: ret             
    // 0xb0beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0beb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bebc: b               #0xb0b648
    // 0xb0bec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0bec0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0bec4: stp             q0, q1, [SP, #-0x20]!
    // 0xb0bec8: stp             x6, x7, [SP, #-0x10]!
    // 0xb0becc: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bed0: SaveReg r0
    //     0xb0bed0: str             x0, [SP, #-8]!
    // 0xb0bed4: r0 = AllocateDouble()
    //     0xb0bed4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bed8: mov             x1, x0
    // 0xb0bedc: RestoreReg r0
    //     0xb0bedc: ldr             x0, [SP], #8
    // 0xb0bee0: ldp             x4, x5, [SP], #0x10
    // 0xb0bee4: ldp             x6, x7, [SP], #0x10
    // 0xb0bee8: ldp             q0, q1, [SP], #0x20
    // 0xb0beec: b               #0xb0ba20
    // 0xb0bef0: SaveReg d1
    //     0xb0bef0: str             q1, [SP, #-0x10]!
    // 0xb0bef4: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bef8: stp             x4, x5, [SP, #-0x10]!
    // 0xb0befc: stp             x0, x1, [SP, #-0x10]!
    // 0xb0bf00: r0 = AllocateDouble()
    //     0xb0bf00: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bf04: mov             x2, x0
    // 0xb0bf08: ldp             x0, x1, [SP], #0x10
    // 0xb0bf0c: ldp             x4, x5, [SP], #0x10
    // 0xb0bf10: ldp             x6, x7, [SP], #0x10
    // 0xb0bf14: RestoreReg d1
    //     0xb0bf14: ldr             q1, [SP], #0x10
    // 0xb0bf18: b               #0xb0ba4c
    // 0xb0bf1c: stp             q0, q1, [SP, #-0x20]!
    // 0xb0bf20: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bf24: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bf28: SaveReg r0
    //     0xb0bf28: str             x0, [SP, #-8]!
    // 0xb0bf2c: r0 = AllocateDouble()
    //     0xb0bf2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bf30: mov             x1, x0
    // 0xb0bf34: RestoreReg r0
    //     0xb0bf34: ldr             x0, [SP], #8
    // 0xb0bf38: ldp             x4, x5, [SP], #0x10
    // 0xb0bf3c: ldp             x6, x7, [SP], #0x10
    // 0xb0bf40: ldp             q0, q1, [SP], #0x20
    // 0xb0bf44: b               #0xb0bae8
    // 0xb0bf48: SaveReg d1
    //     0xb0bf48: str             q1, [SP, #-0x10]!
    // 0xb0bf4c: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bf50: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bf54: stp             x0, x1, [SP, #-0x10]!
    // 0xb0bf58: r0 = AllocateDouble()
    //     0xb0bf58: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bf5c: mov             x2, x0
    // 0xb0bf60: ldp             x0, x1, [SP], #0x10
    // 0xb0bf64: ldp             x4, x5, [SP], #0x10
    // 0xb0bf68: ldp             x6, x7, [SP], #0x10
    // 0xb0bf6c: RestoreReg d1
    //     0xb0bf6c: ldr             q1, [SP], #0x10
    // 0xb0bf70: b               #0xb0bb14
    // 0xb0bf74: stp             q0, q1, [SP, #-0x20]!
    // 0xb0bf78: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bf7c: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bf80: SaveReg r0
    //     0xb0bf80: str             x0, [SP, #-8]!
    // 0xb0bf84: r0 = AllocateDouble()
    //     0xb0bf84: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bf88: mov             x1, x0
    // 0xb0bf8c: RestoreReg r0
    //     0xb0bf8c: ldr             x0, [SP], #8
    // 0xb0bf90: ldp             x4, x5, [SP], #0x10
    // 0xb0bf94: ldp             x6, x7, [SP], #0x10
    // 0xb0bf98: ldp             q0, q1, [SP], #0x20
    // 0xb0bf9c: b               #0xb0bbb0
    // 0xb0bfa0: SaveReg d1
    //     0xb0bfa0: str             q1, [SP, #-0x10]!
    // 0xb0bfa4: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bfa8: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bfac: stp             x0, x1, [SP, #-0x10]!
    // 0xb0bfb0: r0 = AllocateDouble()
    //     0xb0bfb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bfb4: mov             x2, x0
    // 0xb0bfb8: ldp             x0, x1, [SP], #0x10
    // 0xb0bfbc: ldp             x4, x5, [SP], #0x10
    // 0xb0bfc0: ldp             x6, x7, [SP], #0x10
    // 0xb0bfc4: RestoreReg d1
    //     0xb0bfc4: ldr             q1, [SP], #0x10
    // 0xb0bfc8: b               #0xb0bbdc
    // 0xb0bfcc: stp             q0, q1, [SP, #-0x20]!
    // 0xb0bfd0: stp             x6, x7, [SP, #-0x10]!
    // 0xb0bfd4: stp             x4, x5, [SP, #-0x10]!
    // 0xb0bfd8: SaveReg r0
    //     0xb0bfd8: str             x0, [SP, #-8]!
    // 0xb0bfdc: r0 = AllocateDouble()
    //     0xb0bfdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0bfe0: mov             x1, x0
    // 0xb0bfe4: RestoreReg r0
    //     0xb0bfe4: ldr             x0, [SP], #8
    // 0xb0bfe8: ldp             x4, x5, [SP], #0x10
    // 0xb0bfec: ldp             x6, x7, [SP], #0x10
    // 0xb0bff0: ldp             q0, q1, [SP], #0x20
    // 0xb0bff4: b               #0xb0bc78
    // 0xb0bff8: SaveReg d1
    //     0xb0bff8: str             q1, [SP, #-0x10]!
    // 0xb0bffc: stp             x6, x7, [SP, #-0x10]!
    // 0xb0c000: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c004: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c008: r0 = AllocateDouble()
    //     0xb0c008: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c00c: mov             x2, x0
    // 0xb0c010: ldp             x0, x1, [SP], #0x10
    // 0xb0c014: ldp             x4, x5, [SP], #0x10
    // 0xb0c018: ldp             x6, x7, [SP], #0x10
    // 0xb0c01c: RestoreReg d1
    //     0xb0c01c: ldr             q1, [SP], #0x10
    // 0xb0c020: b               #0xb0bca4
    // 0xb0c024: stp             q0, q1, [SP, #-0x20]!
    // 0xb0c028: stp             x6, x7, [SP, #-0x10]!
    // 0xb0c02c: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c030: SaveReg r0
    //     0xb0c030: str             x0, [SP, #-8]!
    // 0xb0c034: r0 = AllocateDouble()
    //     0xb0c034: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c038: mov             x1, x0
    // 0xb0c03c: RestoreReg r0
    //     0xb0c03c: ldr             x0, [SP], #8
    // 0xb0c040: ldp             x4, x5, [SP], #0x10
    // 0xb0c044: ldp             x6, x7, [SP], #0x10
    // 0xb0c048: ldp             q0, q1, [SP], #0x20
    // 0xb0c04c: b               #0xb0bd40
    // 0xb0c050: SaveReg d1
    //     0xb0c050: str             q1, [SP, #-0x10]!
    // 0xb0c054: stp             x6, x7, [SP, #-0x10]!
    // 0xb0c058: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c05c: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c060: r0 = AllocateDouble()
    //     0xb0c060: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c064: mov             x2, x0
    // 0xb0c068: ldp             x0, x1, [SP], #0x10
    // 0xb0c06c: ldp             x4, x5, [SP], #0x10
    // 0xb0c070: ldp             x6, x7, [SP], #0x10
    // 0xb0c074: RestoreReg d1
    //     0xb0c074: ldr             q1, [SP], #0x10
    // 0xb0c078: b               #0xb0bd6c
    // 0xb0c07c: stp             q0, q1, [SP, #-0x20]!
    // 0xb0c080: stp             x6, x7, [SP, #-0x10]!
    // 0xb0c084: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c088: SaveReg r0
    //     0xb0c088: str             x0, [SP, #-8]!
    // 0xb0c08c: r0 = AllocateDouble()
    //     0xb0c08c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c090: mov             x1, x0
    // 0xb0c094: RestoreReg r0
    //     0xb0c094: ldr             x0, [SP], #8
    // 0xb0c098: ldp             x4, x5, [SP], #0x10
    // 0xb0c09c: ldp             x6, x7, [SP], #0x10
    // 0xb0c0a0: ldp             q0, q1, [SP], #0x20
    // 0xb0c0a4: b               #0xb0be18
    // 0xb0c0a8: SaveReg d1
    //     0xb0c0a8: str             q1, [SP, #-0x10]!
    // 0xb0c0ac: stp             x6, x7, [SP, #-0x10]!
    // 0xb0c0b0: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c0b4: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c0b8: r0 = AllocateDouble()
    //     0xb0c0b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c0bc: mov             x2, x0
    // 0xb0c0c0: ldp             x0, x1, [SP], #0x10
    // 0xb0c0c4: ldp             x4, x5, [SP], #0x10
    // 0xb0c0c8: ldp             x6, x7, [SP], #0x10
    // 0xb0c0cc: RestoreReg d1
    //     0xb0c0cc: ldr             q1, [SP], #0x10
    // 0xb0c0d0: b               #0xb0be44
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb99d8, size: 0x234
    // 0xbb99d8: ldr             x1, [SP]
    // 0xbb99dc: cmp             w1, NULL
    // 0xbb99e0: b.ne            #0xbb99ec
    // 0xbb99e4: r0 = false
    //     0xbb99e4: add             x0, NULL, #0x30  ; false
    // 0xbb99e8: ret
    //     0xbb99e8: ret             
    // 0xbb99ec: r2 = 60
    //     0xbb99ec: movz            x2, #0x3c
    // 0xbb99f0: branchIfSmi(r1, 0xbb99fc)
    //     0xbb99f0: tbz             w1, #0, #0xbb99fc
    // 0xbb99f4: r2 = LoadClassIdInstr(r1)
    //     0xbb99f4: ldur            x2, [x1, #-1]
    //     0xbb99f8: ubfx            x2, x2, #0xc, #0x14
    // 0xbb99fc: sub             x16, x2, #0x8c4
    // 0xbb9a00: cmp             x16, #2
    // 0xbb9a04: b.hi            #0xbb9c04
    // 0xbb9a08: cmp             x2, #0x8c4
    // 0xbb9a0c: b.ne            #0xbb9a18
    // 0xbb9a10: LoadField: d0 = r1->field_7
    //     0xbb9a10: ldur            d0, [x1, #7]
    // 0xbb9a14: b               #0xbb9a2c
    // 0xbb9a18: cmp             x2, #0x8c5
    // 0xbb9a1c: b.ne            #0xbb9a28
    // 0xbb9a20: d0 = 0.000000
    //     0xbb9a20: eor             v0.16b, v0.16b, v0.16b
    // 0xbb9a24: b               #0xbb9a2c
    // 0xbb9a28: LoadField: d0 = r1->field_7
    //     0xbb9a28: ldur            d0, [x1, #7]
    // 0xbb9a2c: ldr             x3, [SP, #8]
    // 0xbb9a30: r4 = LoadClassIdInstr(r3)
    //     0xbb9a30: ldur            x4, [x3, #-1]
    //     0xbb9a34: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9a38: cmp             x4, #0x8c4
    // 0xbb9a3c: b.ne            #0xbb9a48
    // 0xbb9a40: LoadField: d1 = r3->field_7
    //     0xbb9a40: ldur            d1, [x3, #7]
    // 0xbb9a44: b               #0xbb9a5c
    // 0xbb9a48: cmp             x4, #0x8c5
    // 0xbb9a4c: b.ne            #0xbb9a58
    // 0xbb9a50: d1 = 0.000000
    //     0xbb9a50: eor             v1.16b, v1.16b, v1.16b
    // 0xbb9a54: b               #0xbb9a5c
    // 0xbb9a58: LoadField: d1 = r3->field_7
    //     0xbb9a58: ldur            d1, [x3, #7]
    // 0xbb9a5c: fcmp            d0, d1
    // 0xbb9a60: b.ne            #0xbb9c04
    // 0xbb9a64: cmp             x2, #0x8c4
    // 0xbb9a68: b.ne            #0xbb9a74
    // 0xbb9a6c: LoadField: d0 = r1->field_f
    //     0xbb9a6c: ldur            d0, [x1, #0xf]
    // 0xbb9a70: b               #0xbb9a88
    // 0xbb9a74: cmp             x2, #0x8c5
    // 0xbb9a78: b.ne            #0xbb9a84
    // 0xbb9a7c: d0 = 0.000000
    //     0xbb9a7c: eor             v0.16b, v0.16b, v0.16b
    // 0xbb9a80: b               #0xbb9a88
    // 0xbb9a84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb9a84: ldur            d0, [x1, #0x17]
    // 0xbb9a88: cmp             x4, #0x8c4
    // 0xbb9a8c: b.ne            #0xbb9a98
    // 0xbb9a90: LoadField: d1 = r3->field_f
    //     0xbb9a90: ldur            d1, [x3, #0xf]
    // 0xbb9a94: b               #0xbb9aac
    // 0xbb9a98: cmp             x4, #0x8c5
    // 0xbb9a9c: b.ne            #0xbb9aa8
    // 0xbb9aa0: d1 = 0.000000
    //     0xbb9aa0: eor             v1.16b, v1.16b, v1.16b
    // 0xbb9aa4: b               #0xbb9aac
    // 0xbb9aa8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbb9aa8: ldur            d1, [x3, #0x17]
    // 0xbb9aac: fcmp            d0, d1
    // 0xbb9ab0: b.ne            #0xbb9c04
    // 0xbb9ab4: cmp             x2, #0x8c4
    // 0xbb9ab8: b.ne            #0xbb9ac4
    // 0xbb9abc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb9abc: ldur            d0, [x1, #0x17]
    // 0xbb9ac0: b               #0xbb9ad8
    // 0xbb9ac4: cmp             x2, #0x8c5
    // 0xbb9ac8: b.ne            #0xbb9ad4
    // 0xbb9acc: LoadField: d0 = r1->field_7
    //     0xbb9acc: ldur            d0, [x1, #7]
    // 0xbb9ad0: b               #0xbb9ad8
    // 0xbb9ad4: d0 = 0.000000
    //     0xbb9ad4: eor             v0.16b, v0.16b, v0.16b
    // 0xbb9ad8: cmp             x4, #0x8c4
    // 0xbb9adc: b.ne            #0xbb9ae8
    // 0xbb9ae0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbb9ae0: ldur            d1, [x3, #0x17]
    // 0xbb9ae4: b               #0xbb9afc
    // 0xbb9ae8: cmp             x4, #0x8c5
    // 0xbb9aec: b.ne            #0xbb9af8
    // 0xbb9af0: LoadField: d1 = r3->field_7
    //     0xbb9af0: ldur            d1, [x3, #7]
    // 0xbb9af4: b               #0xbb9afc
    // 0xbb9af8: d1 = 0.000000
    //     0xbb9af8: eor             v1.16b, v1.16b, v1.16b
    // 0xbb9afc: fcmp            d0, d1
    // 0xbb9b00: b.ne            #0xbb9c04
    // 0xbb9b04: cmp             x2, #0x8c4
    // 0xbb9b08: b.ne            #0xbb9b14
    // 0xbb9b0c: LoadField: d0 = r1->field_1f
    //     0xbb9b0c: ldur            d0, [x1, #0x1f]
    // 0xbb9b10: b               #0xbb9b28
    // 0xbb9b14: cmp             x2, #0x8c5
    // 0xbb9b18: b.ne            #0xbb9b24
    // 0xbb9b1c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbb9b1c: ldur            d0, [x1, #0x17]
    // 0xbb9b20: b               #0xbb9b28
    // 0xbb9b24: d0 = 0.000000
    //     0xbb9b24: eor             v0.16b, v0.16b, v0.16b
    // 0xbb9b28: cmp             x4, #0x8c4
    // 0xbb9b2c: b.ne            #0xbb9b38
    // 0xbb9b30: LoadField: d1 = r3->field_1f
    //     0xbb9b30: ldur            d1, [x3, #0x1f]
    // 0xbb9b34: b               #0xbb9b4c
    // 0xbb9b38: cmp             x4, #0x8c5
    // 0xbb9b3c: b.ne            #0xbb9b48
    // 0xbb9b40: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xbb9b40: ldur            d1, [x3, #0x17]
    // 0xbb9b44: b               #0xbb9b4c
    // 0xbb9b48: d1 = 0.000000
    //     0xbb9b48: eor             v1.16b, v1.16b, v1.16b
    // 0xbb9b4c: fcmp            d0, d1
    // 0xbb9b50: b.ne            #0xbb9c04
    // 0xbb9b54: cmp             x2, #0x8c4
    // 0xbb9b58: b.ne            #0xbb9b64
    // 0xbb9b5c: LoadField: d0 = r1->field_27
    //     0xbb9b5c: ldur            d0, [x1, #0x27]
    // 0xbb9b60: b               #0xbb9b78
    // 0xbb9b64: cmp             x2, #0x8c5
    // 0xbb9b68: b.ne            #0xbb9b74
    // 0xbb9b6c: LoadField: d0 = r1->field_f
    //     0xbb9b6c: ldur            d0, [x1, #0xf]
    // 0xbb9b70: b               #0xbb9b78
    // 0xbb9b74: LoadField: d0 = r1->field_f
    //     0xbb9b74: ldur            d0, [x1, #0xf]
    // 0xbb9b78: cmp             x4, #0x8c4
    // 0xbb9b7c: b.ne            #0xbb9b88
    // 0xbb9b80: LoadField: d1 = r3->field_27
    //     0xbb9b80: ldur            d1, [x3, #0x27]
    // 0xbb9b84: b               #0xbb9b9c
    // 0xbb9b88: cmp             x4, #0x8c5
    // 0xbb9b8c: b.ne            #0xbb9b98
    // 0xbb9b90: LoadField: d1 = r3->field_f
    //     0xbb9b90: ldur            d1, [x3, #0xf]
    // 0xbb9b94: b               #0xbb9b9c
    // 0xbb9b98: LoadField: d1 = r3->field_f
    //     0xbb9b98: ldur            d1, [x3, #0xf]
    // 0xbb9b9c: fcmp            d0, d1
    // 0xbb9ba0: b.ne            #0xbb9c04
    // 0xbb9ba4: cmp             x2, #0x8c4
    // 0xbb9ba8: b.ne            #0xbb9bb4
    // 0xbb9bac: LoadField: d0 = r1->field_2f
    //     0xbb9bac: ldur            d0, [x1, #0x2f]
    // 0xbb9bb0: b               #0xbb9bc8
    // 0xbb9bb4: cmp             x2, #0x8c5
    // 0xbb9bb8: b.ne            #0xbb9bc4
    // 0xbb9bbc: LoadField: d0 = r1->field_1f
    //     0xbb9bbc: ldur            d0, [x1, #0x1f]
    // 0xbb9bc0: b               #0xbb9bc8
    // 0xbb9bc4: LoadField: d0 = r1->field_1f
    //     0xbb9bc4: ldur            d0, [x1, #0x1f]
    // 0xbb9bc8: cmp             x4, #0x8c4
    // 0xbb9bcc: b.ne            #0xbb9bd8
    // 0xbb9bd0: LoadField: d1 = r3->field_2f
    //     0xbb9bd0: ldur            d1, [x3, #0x2f]
    // 0xbb9bd4: b               #0xbb9bec
    // 0xbb9bd8: cmp             x4, #0x8c5
    // 0xbb9bdc: b.ne            #0xbb9be8
    // 0xbb9be0: LoadField: d1 = r3->field_1f
    //     0xbb9be0: ldur            d1, [x3, #0x1f]
    // 0xbb9be4: b               #0xbb9bec
    // 0xbb9be8: LoadField: d1 = r3->field_1f
    //     0xbb9be8: ldur            d1, [x3, #0x1f]
    // 0xbb9bec: fcmp            d0, d1
    // 0xbb9bf0: r16 = true
    //     0xbb9bf0: add             x16, NULL, #0x20  ; true
    // 0xbb9bf4: r17 = false
    //     0xbb9bf4: add             x17, NULL, #0x30  ; false
    // 0xbb9bf8: csel            x1, x16, x17, eq
    // 0xbb9bfc: mov             x0, x1
    // 0xbb9c00: b               #0xbb9c08
    // 0xbb9c04: r0 = false
    //     0xbb9c04: add             x0, NULL, #0x30  ; false
    // 0xbb9c08: ret
    //     0xbb9c08: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc12084, size: 0x294
    // 0xc12084: EnterFrame
    //     0xc12084: stp             fp, lr, [SP, #-0x10]!
    //     0xc12088: mov             fp, SP
    // 0xc1208c: AllocStack(0x30)
    //     0xc1208c: sub             SP, SP, #0x30
    // 0xc12090: r0 = LoadClassIdInstr(r1)
    //     0xc12090: ldur            x0, [x1, #-1]
    //     0xc12094: ubfx            x0, x0, #0xc, #0x14
    // 0xc12098: cmp             x0, #0x8c4
    // 0xc1209c: b.ne            #0xc120a8
    // 0xc120a0: LoadField: d0 = r1->field_7
    //     0xc120a0: ldur            d0, [x1, #7]
    // 0xc120a4: b               #0xc120bc
    // 0xc120a8: cmp             x0, #0x8c5
    // 0xc120ac: b.ne            #0xc120b8
    // 0xc120b0: d0 = 0.000000
    //     0xc120b0: eor             v0.16b, v0.16b, v0.16b
    // 0xc120b4: b               #0xc120bc
    // 0xc120b8: LoadField: d0 = r1->field_7
    //     0xc120b8: ldur            d0, [x1, #7]
    // 0xc120bc: r3 = Instance_EdgeInsets
    //     0xc120bc: ldr             x3, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xc120c0: r2 = Instance__MixedEdgeInsets
    //     0xc120c0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38848] Obj!_MixedEdgeInsets@bfa4b1
    //     0xc120c4: ldr             x2, [x2, #0x848]
    // 0xc120c8: LoadField: d1 = r3->field_7
    //     0xc120c8: ldur            d1, [x3, #7]
    // 0xc120cc: LoadField: d2 = r2->field_7
    //     0xc120cc: ldur            d2, [x2, #7]
    // 0xc120d0: fcmp            d1, d0
    // 0xc120d4: b.le            #0xc120e0
    // 0xc120d8: mov             v0.16b, v1.16b
    // 0xc120dc: b               #0xc120fc
    // 0xc120e0: fcmp            d0, d2
    // 0xc120e4: b.le            #0xc120f0
    // 0xc120e8: mov             v0.16b, v2.16b
    // 0xc120ec: b               #0xc120fc
    // 0xc120f0: fcmp            d0, d0
    // 0xc120f4: b.vc            #0xc120fc
    // 0xc120f8: mov             v0.16b, v2.16b
    // 0xc120fc: stur            d0, [fp, #-0x30]
    // 0xc12100: cmp             x0, #0x8c4
    // 0xc12104: b.ne            #0xc12110
    // 0xc12108: LoadField: d1 = r1->field_f
    //     0xc12108: ldur            d1, [x1, #0xf]
    // 0xc1210c: b               #0xc12124
    // 0xc12110: cmp             x0, #0x8c5
    // 0xc12114: b.ne            #0xc12120
    // 0xc12118: d1 = 0.000000
    //     0xc12118: eor             v1.16b, v1.16b, v1.16b
    // 0xc1211c: b               #0xc12124
    // 0xc12120: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc12120: ldur            d1, [x1, #0x17]
    // 0xc12124: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc12124: ldur            d2, [x3, #0x17]
    // 0xc12128: LoadField: d3 = r2->field_f
    //     0xc12128: ldur            d3, [x2, #0xf]
    // 0xc1212c: fcmp            d2, d1
    // 0xc12130: b.le            #0xc1213c
    // 0xc12134: mov             v1.16b, v2.16b
    // 0xc12138: b               #0xc12158
    // 0xc1213c: fcmp            d1, d3
    // 0xc12140: b.le            #0xc1214c
    // 0xc12144: mov             v1.16b, v3.16b
    // 0xc12148: b               #0xc12158
    // 0xc1214c: fcmp            d1, d1
    // 0xc12150: b.vc            #0xc12158
    // 0xc12154: mov             v1.16b, v3.16b
    // 0xc12158: stur            d1, [fp, #-0x28]
    // 0xc1215c: cmp             x0, #0x8c4
    // 0xc12160: b.ne            #0xc12170
    // 0xc12164: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc12164: ldur            d2, [x1, #0x17]
    // 0xc12168: mov             v3.16b, v2.16b
    // 0xc1216c: b               #0xc12188
    // 0xc12170: cmp             x0, #0x8c5
    // 0xc12174: b.ne            #0xc12184
    // 0xc12178: LoadField: d2 = r1->field_7
    //     0xc12178: ldur            d2, [x1, #7]
    // 0xc1217c: mov             v3.16b, v2.16b
    // 0xc12180: b               #0xc12188
    // 0xc12184: d3 = 0.000000
    //     0xc12184: eor             v3.16b, v3.16b, v3.16b
    // 0xc12188: d2 = 0.000000
    //     0xc12188: eor             v2.16b, v2.16b, v2.16b
    // 0xc1218c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xc1218c: ldur            d4, [x2, #0x17]
    // 0xc12190: fcmp            d2, d3
    // 0xc12194: b.le            #0xc121a0
    // 0xc12198: d3 = 0.000000
    //     0xc12198: eor             v3.16b, v3.16b, v3.16b
    // 0xc1219c: b               #0xc121bc
    // 0xc121a0: fcmp            d3, d4
    // 0xc121a4: b.le            #0xc121b0
    // 0xc121a8: mov             v3.16b, v4.16b
    // 0xc121ac: b               #0xc121bc
    // 0xc121b0: fcmp            d3, d3
    // 0xc121b4: b.vc            #0xc121bc
    // 0xc121b8: mov             v3.16b, v4.16b
    // 0xc121bc: stur            d3, [fp, #-0x20]
    // 0xc121c0: cmp             x0, #0x8c4
    // 0xc121c4: b.ne            #0xc121d0
    // 0xc121c8: LoadField: d4 = r1->field_1f
    //     0xc121c8: ldur            d4, [x1, #0x1f]
    // 0xc121cc: b               #0xc121e4
    // 0xc121d0: cmp             x0, #0x8c5
    // 0xc121d4: b.ne            #0xc121e0
    // 0xc121d8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xc121d8: ldur            d4, [x1, #0x17]
    // 0xc121dc: b               #0xc121e4
    // 0xc121e0: d4 = 0.000000
    //     0xc121e0: eor             v4.16b, v4.16b, v4.16b
    // 0xc121e4: LoadField: d5 = r2->field_1f
    //     0xc121e4: ldur            d5, [x2, #0x1f]
    // 0xc121e8: fcmp            d2, d4
    // 0xc121ec: b.le            #0xc121f8
    // 0xc121f0: d2 = 0.000000
    //     0xc121f0: eor             v2.16b, v2.16b, v2.16b
    // 0xc121f4: b               #0xc1221c
    // 0xc121f8: fcmp            d4, d5
    // 0xc121fc: b.le            #0xc12208
    // 0xc12200: mov             v2.16b, v5.16b
    // 0xc12204: b               #0xc1221c
    // 0xc12208: fcmp            d4, d4
    // 0xc1220c: b.vc            #0xc12218
    // 0xc12210: mov             v2.16b, v5.16b
    // 0xc12214: b               #0xc1221c
    // 0xc12218: mov             v2.16b, v4.16b
    // 0xc1221c: stur            d2, [fp, #-0x18]
    // 0xc12220: cmp             x0, #0x8c4
    // 0xc12224: b.ne            #0xc12230
    // 0xc12228: LoadField: d4 = r1->field_27
    //     0xc12228: ldur            d4, [x1, #0x27]
    // 0xc1222c: b               #0xc12244
    // 0xc12230: cmp             x0, #0x8c5
    // 0xc12234: b.ne            #0xc12240
    // 0xc12238: LoadField: d4 = r1->field_f
    //     0xc12238: ldur            d4, [x1, #0xf]
    // 0xc1223c: b               #0xc12244
    // 0xc12240: LoadField: d4 = r1->field_f
    //     0xc12240: ldur            d4, [x1, #0xf]
    // 0xc12244: LoadField: d5 = r3->field_f
    //     0xc12244: ldur            d5, [x3, #0xf]
    // 0xc12248: LoadField: d6 = r2->field_27
    //     0xc12248: ldur            d6, [x2, #0x27]
    // 0xc1224c: fcmp            d5, d4
    // 0xc12250: b.le            #0xc1225c
    // 0xc12254: mov             v4.16b, v5.16b
    // 0xc12258: b               #0xc12278
    // 0xc1225c: fcmp            d4, d6
    // 0xc12260: b.le            #0xc1226c
    // 0xc12264: mov             v4.16b, v6.16b
    // 0xc12268: b               #0xc12278
    // 0xc1226c: fcmp            d4, d4
    // 0xc12270: b.vc            #0xc12278
    // 0xc12274: mov             v4.16b, v6.16b
    // 0xc12278: stur            d4, [fp, #-0x10]
    // 0xc1227c: cmp             x0, #0x8c4
    // 0xc12280: b.ne            #0xc1228c
    // 0xc12284: LoadField: d5 = r1->field_2f
    //     0xc12284: ldur            d5, [x1, #0x2f]
    // 0xc12288: b               #0xc122a0
    // 0xc1228c: cmp             x0, #0x8c5
    // 0xc12290: b.ne            #0xc1229c
    // 0xc12294: LoadField: d5 = r1->field_1f
    //     0xc12294: ldur            d5, [x1, #0x1f]
    // 0xc12298: b               #0xc122a0
    // 0xc1229c: LoadField: d5 = r1->field_1f
    //     0xc1229c: ldur            d5, [x1, #0x1f]
    // 0xc122a0: LoadField: d6 = r3->field_1f
    //     0xc122a0: ldur            d6, [x3, #0x1f]
    // 0xc122a4: LoadField: d7 = r2->field_2f
    //     0xc122a4: ldur            d7, [x2, #0x2f]
    // 0xc122a8: fcmp            d6, d5
    // 0xc122ac: b.le            #0xc122b8
    // 0xc122b0: mov             v5.16b, v6.16b
    // 0xc122b4: b               #0xc122d4
    // 0xc122b8: fcmp            d5, d7
    // 0xc122bc: b.le            #0xc122c8
    // 0xc122c0: mov             v5.16b, v7.16b
    // 0xc122c4: b               #0xc122d4
    // 0xc122c8: fcmp            d5, d5
    // 0xc122cc: b.vc            #0xc122d4
    // 0xc122d0: mov             v5.16b, v7.16b
    // 0xc122d4: stur            d5, [fp, #-8]
    // 0xc122d8: r0 = _MixedEdgeInsets()
    //     0xc122d8: bl              #0xb0c4a0  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc122dc: ldur            d0, [fp, #-0x30]
    // 0xc122e0: StoreField: r0->field_7 = d0
    //     0xc122e0: stur            d0, [x0, #7]
    // 0xc122e4: ldur            d0, [fp, #-0x28]
    // 0xc122e8: StoreField: r0->field_f = d0
    //     0xc122e8: stur            d0, [x0, #0xf]
    // 0xc122ec: ldur            d0, [fp, #-0x20]
    // 0xc122f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc122f0: stur            d0, [x0, #0x17]
    // 0xc122f4: ldur            d0, [fp, #-0x18]
    // 0xc122f8: StoreField: r0->field_1f = d0
    //     0xc122f8: stur            d0, [x0, #0x1f]
    // 0xc122fc: ldur            d0, [fp, #-0x10]
    // 0xc12300: StoreField: r0->field_27 = d0
    //     0xc12300: stur            d0, [x0, #0x27]
    // 0xc12304: ldur            d0, [fp, #-8]
    // 0xc12308: StoreField: r0->field_2f = d0
    //     0xc12308: stur            d0, [x0, #0x2f]
    // 0xc1230c: LeaveFrame
    //     0xc1230c: mov             SP, fp
    //     0xc12310: ldp             fp, lr, [SP], #0x10
    // 0xc12314: ret
    //     0xc12314: ret             
  }
  EdgeInsetsGeometry add(EdgeInsetsGeometry, EdgeInsetsGeometry) {
    // ** addr: 0xc124fc, size: 0x23c
    // 0xc124fc: EnterFrame
    //     0xc124fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc12500: mov             fp, SP
    // 0xc12504: AllocStack(0x30)
    //     0xc12504: sub             SP, SP, #0x30
    // 0xc12508: r0 = LoadClassIdInstr(r1)
    //     0xc12508: ldur            x0, [x1, #-1]
    //     0xc1250c: ubfx            x0, x0, #0xc, #0x14
    // 0xc12510: cmp             x0, #0x8c4
    // 0xc12514: b.ne            #0xc12520
    // 0xc12518: LoadField: d0 = r1->field_7
    //     0xc12518: ldur            d0, [x1, #7]
    // 0xc1251c: b               #0xc12534
    // 0xc12520: cmp             x0, #0x8c5
    // 0xc12524: b.ne            #0xc12530
    // 0xc12528: d0 = 0.000000
    //     0xc12528: eor             v0.16b, v0.16b, v0.16b
    // 0xc1252c: b               #0xc12534
    // 0xc12530: LoadField: d0 = r1->field_7
    //     0xc12530: ldur            d0, [x1, #7]
    // 0xc12534: r3 = LoadClassIdInstr(r2)
    //     0xc12534: ldur            x3, [x2, #-1]
    //     0xc12538: ubfx            x3, x3, #0xc, #0x14
    // 0xc1253c: cmp             x3, #0x8c4
    // 0xc12540: b.ne            #0xc1254c
    // 0xc12544: LoadField: d1 = r2->field_7
    //     0xc12544: ldur            d1, [x2, #7]
    // 0xc12548: b               #0xc12560
    // 0xc1254c: cmp             x3, #0x8c5
    // 0xc12550: b.ne            #0xc1255c
    // 0xc12554: d1 = 0.000000
    //     0xc12554: eor             v1.16b, v1.16b, v1.16b
    // 0xc12558: b               #0xc12560
    // 0xc1255c: LoadField: d1 = r2->field_7
    //     0xc1255c: ldur            d1, [x2, #7]
    // 0xc12560: fadd            d2, d0, d1
    // 0xc12564: stur            d2, [fp, #-0x30]
    // 0xc12568: cmp             x0, #0x8c4
    // 0xc1256c: b.ne            #0xc12578
    // 0xc12570: LoadField: d0 = r1->field_f
    //     0xc12570: ldur            d0, [x1, #0xf]
    // 0xc12574: b               #0xc1258c
    // 0xc12578: cmp             x0, #0x8c5
    // 0xc1257c: b.ne            #0xc12588
    // 0xc12580: d0 = 0.000000
    //     0xc12580: eor             v0.16b, v0.16b, v0.16b
    // 0xc12584: b               #0xc1258c
    // 0xc12588: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc12588: ldur            d0, [x1, #0x17]
    // 0xc1258c: cmp             x3, #0x8c4
    // 0xc12590: b.ne            #0xc1259c
    // 0xc12594: LoadField: d1 = r2->field_f
    //     0xc12594: ldur            d1, [x2, #0xf]
    // 0xc12598: b               #0xc125b0
    // 0xc1259c: cmp             x3, #0x8c5
    // 0xc125a0: b.ne            #0xc125ac
    // 0xc125a4: d1 = 0.000000
    //     0xc125a4: eor             v1.16b, v1.16b, v1.16b
    // 0xc125a8: b               #0xc125b0
    // 0xc125ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc125ac: ldur            d1, [x2, #0x17]
    // 0xc125b0: fadd            d3, d0, d1
    // 0xc125b4: stur            d3, [fp, #-0x28]
    // 0xc125b8: cmp             x0, #0x8c4
    // 0xc125bc: b.ne            #0xc125c8
    // 0xc125c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc125c0: ldur            d0, [x1, #0x17]
    // 0xc125c4: b               #0xc125dc
    // 0xc125c8: cmp             x0, #0x8c5
    // 0xc125cc: b.ne            #0xc125d8
    // 0xc125d0: LoadField: d0 = r1->field_7
    //     0xc125d0: ldur            d0, [x1, #7]
    // 0xc125d4: b               #0xc125dc
    // 0xc125d8: d0 = 0.000000
    //     0xc125d8: eor             v0.16b, v0.16b, v0.16b
    // 0xc125dc: cmp             x3, #0x8c4
    // 0xc125e0: b.ne            #0xc125ec
    // 0xc125e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc125e4: ldur            d1, [x2, #0x17]
    // 0xc125e8: b               #0xc12600
    // 0xc125ec: cmp             x3, #0x8c5
    // 0xc125f0: b.ne            #0xc125fc
    // 0xc125f4: LoadField: d1 = r2->field_7
    //     0xc125f4: ldur            d1, [x2, #7]
    // 0xc125f8: b               #0xc12600
    // 0xc125fc: d1 = 0.000000
    //     0xc125fc: eor             v1.16b, v1.16b, v1.16b
    // 0xc12600: fadd            d4, d0, d1
    // 0xc12604: stur            d4, [fp, #-0x20]
    // 0xc12608: cmp             x0, #0x8c4
    // 0xc1260c: b.ne            #0xc12618
    // 0xc12610: LoadField: d0 = r1->field_1f
    //     0xc12610: ldur            d0, [x1, #0x1f]
    // 0xc12614: b               #0xc1262c
    // 0xc12618: cmp             x0, #0x8c5
    // 0xc1261c: b.ne            #0xc12628
    // 0xc12620: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc12620: ldur            d0, [x1, #0x17]
    // 0xc12624: b               #0xc1262c
    // 0xc12628: d0 = 0.000000
    //     0xc12628: eor             v0.16b, v0.16b, v0.16b
    // 0xc1262c: cmp             x3, #0x8c4
    // 0xc12630: b.ne            #0xc1263c
    // 0xc12634: LoadField: d1 = r2->field_1f
    //     0xc12634: ldur            d1, [x2, #0x1f]
    // 0xc12638: b               #0xc12650
    // 0xc1263c: cmp             x3, #0x8c5
    // 0xc12640: b.ne            #0xc1264c
    // 0xc12644: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc12644: ldur            d1, [x2, #0x17]
    // 0xc12648: b               #0xc12650
    // 0xc1264c: d1 = 0.000000
    //     0xc1264c: eor             v1.16b, v1.16b, v1.16b
    // 0xc12650: fadd            d5, d0, d1
    // 0xc12654: stur            d5, [fp, #-0x18]
    // 0xc12658: cmp             x0, #0x8c4
    // 0xc1265c: b.ne            #0xc12668
    // 0xc12660: LoadField: d0 = r1->field_27
    //     0xc12660: ldur            d0, [x1, #0x27]
    // 0xc12664: b               #0xc1267c
    // 0xc12668: cmp             x0, #0x8c5
    // 0xc1266c: b.ne            #0xc12678
    // 0xc12670: LoadField: d0 = r1->field_f
    //     0xc12670: ldur            d0, [x1, #0xf]
    // 0xc12674: b               #0xc1267c
    // 0xc12678: LoadField: d0 = r1->field_f
    //     0xc12678: ldur            d0, [x1, #0xf]
    // 0xc1267c: cmp             x3, #0x8c4
    // 0xc12680: b.ne            #0xc1268c
    // 0xc12684: LoadField: d1 = r2->field_27
    //     0xc12684: ldur            d1, [x2, #0x27]
    // 0xc12688: b               #0xc126a0
    // 0xc1268c: cmp             x3, #0x8c5
    // 0xc12690: b.ne            #0xc1269c
    // 0xc12694: LoadField: d1 = r2->field_f
    //     0xc12694: ldur            d1, [x2, #0xf]
    // 0xc12698: b               #0xc126a0
    // 0xc1269c: LoadField: d1 = r2->field_f
    //     0xc1269c: ldur            d1, [x2, #0xf]
    // 0xc126a0: fadd            d6, d0, d1
    // 0xc126a4: stur            d6, [fp, #-0x10]
    // 0xc126a8: cmp             x0, #0x8c4
    // 0xc126ac: b.ne            #0xc126b8
    // 0xc126b0: LoadField: d0 = r1->field_2f
    //     0xc126b0: ldur            d0, [x1, #0x2f]
    // 0xc126b4: b               #0xc126cc
    // 0xc126b8: cmp             x0, #0x8c5
    // 0xc126bc: b.ne            #0xc126c8
    // 0xc126c0: LoadField: d0 = r1->field_1f
    //     0xc126c0: ldur            d0, [x1, #0x1f]
    // 0xc126c4: b               #0xc126cc
    // 0xc126c8: LoadField: d0 = r1->field_1f
    //     0xc126c8: ldur            d0, [x1, #0x1f]
    // 0xc126cc: cmp             x3, #0x8c4
    // 0xc126d0: b.ne            #0xc126dc
    // 0xc126d4: LoadField: d1 = r2->field_2f
    //     0xc126d4: ldur            d1, [x2, #0x2f]
    // 0xc126d8: b               #0xc126f0
    // 0xc126dc: cmp             x3, #0x8c5
    // 0xc126e0: b.ne            #0xc126ec
    // 0xc126e4: LoadField: d1 = r2->field_1f
    //     0xc126e4: ldur            d1, [x2, #0x1f]
    // 0xc126e8: b               #0xc126f0
    // 0xc126ec: LoadField: d1 = r2->field_1f
    //     0xc126ec: ldur            d1, [x2, #0x1f]
    // 0xc126f0: fadd            d7, d0, d1
    // 0xc126f4: stur            d7, [fp, #-8]
    // 0xc126f8: r0 = _MixedEdgeInsets()
    //     0xc126f8: bl              #0xb0c4a0  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xc126fc: ldur            d0, [fp, #-0x30]
    // 0xc12700: StoreField: r0->field_7 = d0
    //     0xc12700: stur            d0, [x0, #7]
    // 0xc12704: ldur            d0, [fp, #-0x28]
    // 0xc12708: StoreField: r0->field_f = d0
    //     0xc12708: stur            d0, [x0, #0xf]
    // 0xc1270c: ldur            d0, [fp, #-0x20]
    // 0xc12710: ArrayStore: r0[0] = d0  ; List_8
    //     0xc12710: stur            d0, [x0, #0x17]
    // 0xc12714: ldur            d0, [fp, #-0x18]
    // 0xc12718: StoreField: r0->field_1f = d0
    //     0xc12718: stur            d0, [x0, #0x1f]
    // 0xc1271c: ldur            d0, [fp, #-0x10]
    // 0xc12720: StoreField: r0->field_27 = d0
    //     0xc12720: stur            d0, [x0, #0x27]
    // 0xc12724: ldur            d0, [fp, #-8]
    // 0xc12728: StoreField: r0->field_2f = d0
    //     0xc12728: stur            d0, [x0, #0x2f]
    // 0xc1272c: LeaveFrame
    //     0xc1272c: mov             SP, fp
    //     0xc12730: ldp             fp, lr, [SP], #0x10
    // 0xc12734: ret
    //     0xc12734: ret             
  }
}

// class id: 2244, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xc13078, size: 0xdc
    // 0xc13078: EnterFrame
    //     0xc13078: stp             fp, lr, [SP, #-0x10]!
    //     0xc1307c: mov             fp, SP
    // 0xc13080: AllocStack(0x20)
    //     0xc13080: sub             SP, SP, #0x20
    // 0xc13084: cmp             w2, NULL
    // 0xc13088: b.eq            #0xc13150
    // 0xc1308c: LoadField: r0 = r2->field_7
    //     0xc1308c: ldur            x0, [x2, #7]
    // 0xc13090: cmp             x0, #0
    // 0xc13094: b.gt            #0xc130f0
    // 0xc13098: LoadField: d0 = r1->field_1f
    //     0xc13098: ldur            d0, [x1, #0x1f]
    // 0xc1309c: LoadField: d1 = r1->field_7
    //     0xc1309c: ldur            d1, [x1, #7]
    // 0xc130a0: fadd            d2, d0, d1
    // 0xc130a4: stur            d2, [fp, #-0x20]
    // 0xc130a8: LoadField: d0 = r1->field_27
    //     0xc130a8: ldur            d0, [x1, #0x27]
    // 0xc130ac: stur            d0, [fp, #-0x18]
    // 0xc130b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc130b0: ldur            d1, [x1, #0x17]
    // 0xc130b4: LoadField: d3 = r1->field_f
    //     0xc130b4: ldur            d3, [x1, #0xf]
    // 0xc130b8: fadd            d4, d1, d3
    // 0xc130bc: stur            d4, [fp, #-0x10]
    // 0xc130c0: LoadField: d1 = r1->field_2f
    //     0xc130c0: ldur            d1, [x1, #0x2f]
    // 0xc130c4: stur            d1, [fp, #-8]
    // 0xc130c8: r0 = EdgeInsets()
    //     0xc130c8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc130cc: ldur            d0, [fp, #-0x20]
    // 0xc130d0: StoreField: r0->field_7 = d0
    //     0xc130d0: stur            d0, [x0, #7]
    // 0xc130d4: ldur            d0, [fp, #-0x18]
    // 0xc130d8: StoreField: r0->field_f = d0
    //     0xc130d8: stur            d0, [x0, #0xf]
    // 0xc130dc: ldur            d0, [fp, #-0x10]
    // 0xc130e0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc130e0: stur            d0, [x0, #0x17]
    // 0xc130e4: ldur            d0, [fp, #-8]
    // 0xc130e8: StoreField: r0->field_1f = d0
    //     0xc130e8: stur            d0, [x0, #0x1f]
    // 0xc130ec: b               #0xc13144
    // 0xc130f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc130f0: ldur            d0, [x1, #0x17]
    // 0xc130f4: LoadField: d1 = r1->field_7
    //     0xc130f4: ldur            d1, [x1, #7]
    // 0xc130f8: fadd            d2, d0, d1
    // 0xc130fc: stur            d2, [fp, #-0x20]
    // 0xc13100: LoadField: d0 = r1->field_27
    //     0xc13100: ldur            d0, [x1, #0x27]
    // 0xc13104: stur            d0, [fp, #-0x18]
    // 0xc13108: LoadField: d1 = r1->field_1f
    //     0xc13108: ldur            d1, [x1, #0x1f]
    // 0xc1310c: LoadField: d3 = r1->field_f
    //     0xc1310c: ldur            d3, [x1, #0xf]
    // 0xc13110: fadd            d4, d1, d3
    // 0xc13114: stur            d4, [fp, #-0x10]
    // 0xc13118: LoadField: d1 = r1->field_2f
    //     0xc13118: ldur            d1, [x1, #0x2f]
    // 0xc1311c: stur            d1, [fp, #-8]
    // 0xc13120: r0 = EdgeInsets()
    //     0xc13120: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc13124: ldur            d0, [fp, #-0x20]
    // 0xc13128: StoreField: r0->field_7 = d0
    //     0xc13128: stur            d0, [x0, #7]
    // 0xc1312c: ldur            d0, [fp, #-0x18]
    // 0xc13130: StoreField: r0->field_f = d0
    //     0xc13130: stur            d0, [x0, #0xf]
    // 0xc13134: ldur            d0, [fp, #-0x10]
    // 0xc13138: ArrayStore: r0[0] = d0  ; List_8
    //     0xc13138: stur            d0, [x0, #0x17]
    // 0xc1313c: ldur            d0, [fp, #-8]
    // 0xc13140: StoreField: r0->field_1f = d0
    //     0xc13140: stur            d0, [x0, #0x1f]
    // 0xc13144: LeaveFrame
    //     0xc13144: mov             SP, fp
    //     0xc13148: ldp             fp, lr, [SP], #0x10
    // 0xc1314c: ret
    //     0xc1314c: ret             
    // 0xc13150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13150: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2245, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6e0d48, size: 0x84
    // 0x6e0d48: EnterFrame
    //     0x6e0d48: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0d4c: mov             fp, SP
    // 0x6e0d50: CheckStackOverflow
    //     0x6e0d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0d54: cmp             SP, x16
    //     0x6e0d58: b.ls            #0x6e0dac
    // 0x6e0d5c: ldr             x0, [fp, #0x10]
    // 0x6e0d60: r2 = Null
    //     0x6e0d60: mov             x2, NULL
    // 0x6e0d64: r1 = Null
    //     0x6e0d64: mov             x1, NULL
    // 0x6e0d68: r4 = 60
    //     0x6e0d68: movz            x4, #0x3c
    // 0x6e0d6c: branchIfSmi(r0, 0x6e0d78)
    //     0x6e0d6c: tbz             w0, #0, #0x6e0d78
    // 0x6e0d70: r4 = LoadClassIdInstr(r0)
    //     0x6e0d70: ldur            x4, [x0, #-1]
    //     0x6e0d74: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0d78: cmp             x4, #0x8c5
    // 0x6e0d7c: b.eq            #0x6e0d94
    // 0x6e0d80: r8 = EdgeInsetsDirectional
    //     0x6e0d80: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a218] Type: EdgeInsetsDirectional
    //     0x6e0d84: ldr             x8, [x8, #0x218]
    // 0x6e0d88: r3 = Null
    //     0x6e0d88: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a220] Null
    //     0x6e0d8c: ldr             x3, [x3, #0x220]
    // 0x6e0d90: r0 = DefaultTypeTest()
    //     0x6e0d90: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e0d94: ldr             x1, [fp, #0x18]
    // 0x6e0d98: ldr             x2, [fp, #0x10]
    // 0x6e0d9c: r0 = +()
    //     0x6e0d9c: bl              #0x6e0db4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x6e0da0: LeaveFrame
    //     0x6e0da0: mov             SP, fp
    //     0x6e0da4: ldp             fp, lr, [SP], #0x10
    // 0x6e0da8: ret
    //     0x6e0da8: ret             
    // 0x6e0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0db0: b               #0x6e0d5c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6e0db4, size: 0x7c
    // 0x6e0db4: EnterFrame
    //     0x6e0db4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0db8: mov             fp, SP
    // 0x6e0dbc: AllocStack(0x20)
    //     0x6e0dbc: sub             SP, SP, #0x20
    // 0x6e0dc0: LoadField: d0 = r1->field_7
    //     0x6e0dc0: ldur            d0, [x1, #7]
    // 0x6e0dc4: LoadField: d1 = r2->field_7
    //     0x6e0dc4: ldur            d1, [x2, #7]
    // 0x6e0dc8: fadd            d2, d0, d1
    // 0x6e0dcc: stur            d2, [fp, #-0x20]
    // 0x6e0dd0: LoadField: d0 = r1->field_f
    //     0x6e0dd0: ldur            d0, [x1, #0xf]
    // 0x6e0dd4: LoadField: d1 = r2->field_f
    //     0x6e0dd4: ldur            d1, [x2, #0xf]
    // 0x6e0dd8: fadd            d3, d0, d1
    // 0x6e0ddc: stur            d3, [fp, #-0x18]
    // 0x6e0de0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6e0de0: ldur            d0, [x1, #0x17]
    // 0x6e0de4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6e0de4: ldur            d1, [x2, #0x17]
    // 0x6e0de8: fadd            d4, d0, d1
    // 0x6e0dec: stur            d4, [fp, #-0x10]
    // 0x6e0df0: LoadField: d0 = r1->field_1f
    //     0x6e0df0: ldur            d0, [x1, #0x1f]
    // 0x6e0df4: LoadField: d1 = r2->field_1f
    //     0x6e0df4: ldur            d1, [x2, #0x1f]
    // 0x6e0df8: fadd            d5, d0, d1
    // 0x6e0dfc: stur            d5, [fp, #-8]
    // 0x6e0e00: r0 = EdgeInsetsDirectional()
    //     0x6e0e00: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6e0e04: ldur            d0, [fp, #-0x20]
    // 0x6e0e08: StoreField: r0->field_7 = d0
    //     0x6e0e08: stur            d0, [x0, #7]
    // 0x6e0e0c: ldur            d0, [fp, #-0x18]
    // 0x6e0e10: StoreField: r0->field_f = d0
    //     0x6e0e10: stur            d0, [x0, #0xf]
    // 0x6e0e14: ldur            d0, [fp, #-0x10]
    // 0x6e0e18: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e0e18: stur            d0, [x0, #0x17]
    // 0x6e0e1c: ldur            d0, [fp, #-8]
    // 0x6e0e20: StoreField: r0->field_1f = d0
    //     0x6e0e20: stur            d0, [x0, #0x1f]
    // 0x6e0e24: LeaveFrame
    //     0x6e0e24: mov             SP, fp
    //     0x6e0e28: ldp             fp, lr, [SP], #0x10
    // 0x6e0e2c: ret
    //     0x6e0e2c: ret             
  }
  EdgeInsetsGeometry add(EdgeInsetsDirectional, EdgeInsetsGeometry) {
    // ** addr: 0x6e0e48, size: 0x88
    // 0x6e0e48: EnterFrame
    //     0x6e0e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0e4c: mov             fp, SP
    // 0x6e0e50: CheckStackOverflow
    //     0x6e0e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0e54: cmp             SP, x16
    //     0x6e0e58: b.ls            #0x6e0eb0
    // 0x6e0e5c: ldr             x0, [fp, #0x10]
    // 0x6e0e60: r2 = Null
    //     0x6e0e60: mov             x2, NULL
    // 0x6e0e64: r1 = Null
    //     0x6e0e64: mov             x1, NULL
    // 0x6e0e68: r4 = 60
    //     0x6e0e68: movz            x4, #0x3c
    // 0x6e0e6c: branchIfSmi(r0, 0x6e0e78)
    //     0x6e0e6c: tbz             w0, #0, #0x6e0e78
    // 0x6e0e70: r4 = LoadClassIdInstr(r0)
    //     0x6e0e70: ldur            x4, [x0, #-1]
    //     0x6e0e74: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0e78: sub             x4, x4, #0x8c4
    // 0x6e0e7c: cmp             x4, #2
    // 0x6e0e80: b.ls            #0x6e0e98
    // 0x6e0e84: r8 = EdgeInsetsGeometry
    //     0x6e0e84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0x6e0e88: ldr             x8, [x8, #0x600]
    // 0x6e0e8c: r3 = Null
    //     0x6e0e8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0x6e0e90: ldr             x3, [x3, #0xf60]
    // 0x6e0e94: r0 = EdgeInsetsGeometry()
    //     0x6e0e94: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0x6e0e98: ldr             x1, [fp, #0x18]
    // 0x6e0e9c: ldr             x2, [fp, #0x10]
    // 0x6e0ea0: r0 = add()
    //     0x6e0ea0: bl              #0xc124b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::add
    // 0x6e0ea4: LeaveFrame
    //     0x6e0ea4: mov             SP, fp
    //     0x6e0ea8: ldp             fp, lr, [SP], #0x10
    // 0x6e0eac: ret
    //     0x6e0eac: ret             
    // 0x6e0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0eb4: b               #0x6e0e5c
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x6e0ed0, size: 0x50
    // 0x6e0ed0: EnterFrame
    //     0x6e0ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0ed4: mov             fp, SP
    // 0x6e0ed8: CheckStackOverflow
    //     0x6e0ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0edc: cmp             SP, x16
    //     0x6e0ee0: b.ls            #0x6e0f00
    // 0x6e0ee4: ldr             x0, [fp, #0x10]
    // 0x6e0ee8: LoadField: d0 = r0->field_7
    //     0x6e0ee8: ldur            d0, [x0, #7]
    // 0x6e0eec: ldr             x1, [fp, #0x18]
    // 0x6e0ef0: r0 = *()
    //     0x6e0ef0: bl              #0xc11ee0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x6e0ef4: LeaveFrame
    //     0x6e0ef4: mov             SP, fp
    //     0x6e0ef8: ldp             fp, lr, [SP], #0x10
    // 0x6e0efc: ret
    //     0x6e0efc: ret             
    // 0x6e0f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0f00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0f04: b               #0x6e0ee4
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6e0f20, size: 0x84
    // 0x6e0f20: EnterFrame
    //     0x6e0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0f24: mov             fp, SP
    // 0x6e0f28: CheckStackOverflow
    //     0x6e0f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e0f2c: cmp             SP, x16
    //     0x6e0f30: b.ls            #0x6e0f84
    // 0x6e0f34: ldr             x0, [fp, #0x10]
    // 0x6e0f38: r2 = Null
    //     0x6e0f38: mov             x2, NULL
    // 0x6e0f3c: r1 = Null
    //     0x6e0f3c: mov             x1, NULL
    // 0x6e0f40: r4 = 60
    //     0x6e0f40: movz            x4, #0x3c
    // 0x6e0f44: branchIfSmi(r0, 0x6e0f50)
    //     0x6e0f44: tbz             w0, #0, #0x6e0f50
    // 0x6e0f48: r4 = LoadClassIdInstr(r0)
    //     0x6e0f48: ldur            x4, [x0, #-1]
    //     0x6e0f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0f50: cmp             x4, #0x8c5
    // 0x6e0f54: b.eq            #0x6e0f6c
    // 0x6e0f58: r8 = EdgeInsetsDirectional
    //     0x6e0f58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a218] Type: EdgeInsetsDirectional
    //     0x6e0f5c: ldr             x8, [x8, #0x218]
    // 0x6e0f60: r3 = Null
    //     0x6e0f60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a230] Null
    //     0x6e0f64: ldr             x3, [x3, #0x230]
    // 0x6e0f68: r0 = DefaultTypeTest()
    //     0x6e0f68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e0f6c: ldr             x1, [fp, #0x18]
    // 0x6e0f70: ldr             x2, [fp, #0x10]
    // 0x6e0f74: r0 = -()
    //     0x6e0f74: bl              #0x6e0f8c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x6e0f78: LeaveFrame
    //     0x6e0f78: mov             SP, fp
    //     0x6e0f7c: ldp             fp, lr, [SP], #0x10
    // 0x6e0f80: ret
    //     0x6e0f80: ret             
    // 0x6e0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0f88: b               #0x6e0f34
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x6e0f8c, size: 0x7c
    // 0x6e0f8c: EnterFrame
    //     0x6e0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0f90: mov             fp, SP
    // 0x6e0f94: AllocStack(0x20)
    //     0x6e0f94: sub             SP, SP, #0x20
    // 0x6e0f98: LoadField: d0 = r1->field_7
    //     0x6e0f98: ldur            d0, [x1, #7]
    // 0x6e0f9c: LoadField: d1 = r2->field_7
    //     0x6e0f9c: ldur            d1, [x2, #7]
    // 0x6e0fa0: fsub            d2, d0, d1
    // 0x6e0fa4: stur            d2, [fp, #-0x20]
    // 0x6e0fa8: LoadField: d0 = r1->field_f
    //     0x6e0fa8: ldur            d0, [x1, #0xf]
    // 0x6e0fac: LoadField: d1 = r2->field_f
    //     0x6e0fac: ldur            d1, [x2, #0xf]
    // 0x6e0fb0: fsub            d3, d0, d1
    // 0x6e0fb4: stur            d3, [fp, #-0x18]
    // 0x6e0fb8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6e0fb8: ldur            d0, [x1, #0x17]
    // 0x6e0fbc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6e0fbc: ldur            d1, [x2, #0x17]
    // 0x6e0fc0: fsub            d4, d0, d1
    // 0x6e0fc4: stur            d4, [fp, #-0x10]
    // 0x6e0fc8: LoadField: d0 = r1->field_1f
    //     0x6e0fc8: ldur            d0, [x1, #0x1f]
    // 0x6e0fcc: LoadField: d1 = r2->field_1f
    //     0x6e0fcc: ldur            d1, [x2, #0x1f]
    // 0x6e0fd0: fsub            d5, d0, d1
    // 0x6e0fd4: stur            d5, [fp, #-8]
    // 0x6e0fd8: r0 = EdgeInsetsDirectional()
    //     0x6e0fd8: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x6e0fdc: ldur            d0, [fp, #-0x20]
    // 0x6e0fe0: StoreField: r0->field_7 = d0
    //     0x6e0fe0: stur            d0, [x0, #7]
    // 0x6e0fe4: ldur            d0, [fp, #-0x18]
    // 0x6e0fe8: StoreField: r0->field_f = d0
    //     0x6e0fe8: stur            d0, [x0, #0xf]
    // 0x6e0fec: ldur            d0, [fp, #-0x10]
    // 0x6e0ff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e0ff0: stur            d0, [x0, #0x17]
    // 0x6e0ff4: ldur            d0, [fp, #-8]
    // 0x6e0ff8: StoreField: r0->field_1f = d0
    //     0x6e0ff8: stur            d0, [x0, #0x1f]
    // 0x6e0ffc: LeaveFrame
    //     0x6e0ffc: mov             SP, fp
    //     0x6e1000: ldp             fp, lr, [SP], #0x10
    // 0x6e1004: ret
    //     0x6e1004: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0c0d4, size: 0x3cc
    // 0xb0c0d4: EnterFrame
    //     0xb0c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c0d8: mov             fp, SP
    // 0xb0c0dc: AllocStack(0x38)
    //     0xb0c0dc: sub             SP, SP, #0x38
    // 0xb0c0e0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb0c0e0: mov             x4, x1
    //     0xb0c0e4: mov             x0, x2
    //     0xb0c0e8: stur            x1, [fp, #-0x10]
    //     0xb0c0ec: stur            x2, [fp, #-0x18]
    // 0xb0c0f0: CheckStackOverflow
    //     0xb0c0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0c0f4: cmp             SP, x16
    //     0xb0c0f8: b.ls            #0xb0c364
    // 0xb0c0fc: cmp             w4, w0
    // 0xb0c100: b.ne            #0xb0c114
    // 0xb0c104: mov             x0, x4
    // 0xb0c108: LeaveFrame
    //     0xb0c108: mov             SP, fp
    //     0xb0c10c: ldp             fp, lr, [SP], #0x10
    // 0xb0c110: ret
    //     0xb0c110: ret             
    // 0xb0c114: LoadField: d1 = r4->field_7
    //     0xb0c114: ldur            d1, [x4, #7]
    // 0xb0c118: LoadField: d2 = r0->field_7
    //     0xb0c118: ldur            d2, [x0, #7]
    // 0xb0c11c: r5 = inline_Allocate_Double()
    //     0xb0c11c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0c120: add             x5, x5, #0x10
    //     0xb0c124: cmp             x1, x5
    //     0xb0c128: b.ls            #0xb0c36c
    //     0xb0c12c: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0c130: sub             x5, x5, #0xf
    //     0xb0c134: movz            x1, #0xe19c
    //     0xb0c138: movk            x1, #0x3, lsl #16
    //     0xb0c13c: stur            x1, [x5, #-1]
    // 0xb0c140: dmb             ishst
    // 0xb0c144: StoreField: r5->field_7 = d0
    //     0xb0c144: stur            d0, [x5, #7]
    // 0xb0c148: stur            x5, [fp, #-8]
    // 0xb0c14c: r1 = inline_Allocate_Double()
    //     0xb0c14c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0c150: add             x1, x1, #0x10
    //     0xb0c154: cmp             x2, x1
    //     0xb0c158: b.ls            #0xb0c390
    //     0xb0c15c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0c160: sub             x1, x1, #0xf
    //     0xb0c164: movz            x2, #0xe19c
    //     0xb0c168: movk            x2, #0x3, lsl #16
    //     0xb0c16c: stur            x2, [x1, #-1]
    // 0xb0c170: dmb             ishst
    // 0xb0c174: StoreField: r1->field_7 = d1
    //     0xb0c174: stur            d1, [x1, #7]
    // 0xb0c178: r2 = inline_Allocate_Double()
    //     0xb0c178: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0c17c: add             x2, x2, #0x10
    //     0xb0c180: cmp             x3, x2
    //     0xb0c184: b.ls            #0xb0c3b4
    //     0xb0c188: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0c18c: sub             x2, x2, #0xf
    //     0xb0c190: movz            x3, #0xe19c
    //     0xb0c194: movk            x3, #0x3, lsl #16
    //     0xb0c198: stur            x3, [x2, #-1]
    // 0xb0c19c: dmb             ishst
    // 0xb0c1a0: StoreField: r2->field_7 = d2
    //     0xb0c1a0: stur            d2, [x2, #7]
    // 0xb0c1a4: mov             x3, x5
    // 0xb0c1a8: r0 = lerpDouble()
    //     0xb0c1a8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c1ac: mov             x4, x0
    // 0xb0c1b0: ldur            x0, [fp, #-0x10]
    // 0xb0c1b4: stur            x4, [fp, #-0x20]
    // 0xb0c1b8: LoadField: d0 = r0->field_f
    //     0xb0c1b8: ldur            d0, [x0, #0xf]
    // 0xb0c1bc: ldur            x5, [fp, #-0x18]
    // 0xb0c1c0: LoadField: d1 = r5->field_f
    //     0xb0c1c0: ldur            d1, [x5, #0xf]
    // 0xb0c1c4: r1 = inline_Allocate_Double()
    //     0xb0c1c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0c1c8: add             x1, x1, #0x10
    //     0xb0c1cc: cmp             x2, x1
    //     0xb0c1d0: b.ls            #0xb0c3d8
    //     0xb0c1d4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0c1d8: sub             x1, x1, #0xf
    //     0xb0c1dc: movz            x2, #0xe19c
    //     0xb0c1e0: movk            x2, #0x3, lsl #16
    //     0xb0c1e4: stur            x2, [x1, #-1]
    // 0xb0c1e8: dmb             ishst
    // 0xb0c1ec: StoreField: r1->field_7 = d0
    //     0xb0c1ec: stur            d0, [x1, #7]
    // 0xb0c1f0: r2 = inline_Allocate_Double()
    //     0xb0c1f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0c1f4: add             x2, x2, #0x10
    //     0xb0c1f8: cmp             x3, x2
    //     0xb0c1fc: b.ls            #0xb0c3fc
    //     0xb0c200: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0c204: sub             x2, x2, #0xf
    //     0xb0c208: movz            x3, #0xe19c
    //     0xb0c20c: movk            x3, #0x3, lsl #16
    //     0xb0c210: stur            x3, [x2, #-1]
    // 0xb0c214: dmb             ishst
    // 0xb0c218: StoreField: r2->field_7 = d1
    //     0xb0c218: stur            d1, [x2, #7]
    // 0xb0c21c: ldur            x3, [fp, #-8]
    // 0xb0c220: r0 = lerpDouble()
    //     0xb0c220: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c224: mov             x4, x0
    // 0xb0c228: ldur            x0, [fp, #-0x10]
    // 0xb0c22c: stur            x4, [fp, #-0x28]
    // 0xb0c230: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb0c230: ldur            d0, [x0, #0x17]
    // 0xb0c234: ldur            x5, [fp, #-0x18]
    // 0xb0c238: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xb0c238: ldur            d1, [x5, #0x17]
    // 0xb0c23c: r1 = inline_Allocate_Double()
    //     0xb0c23c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb0c240: add             x1, x1, #0x10
    //     0xb0c244: cmp             x2, x1
    //     0xb0c248: b.ls            #0xb0c420
    //     0xb0c24c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0c250: sub             x1, x1, #0xf
    //     0xb0c254: movz            x2, #0xe19c
    //     0xb0c258: movk            x2, #0x3, lsl #16
    //     0xb0c25c: stur            x2, [x1, #-1]
    // 0xb0c260: dmb             ishst
    // 0xb0c264: StoreField: r1->field_7 = d0
    //     0xb0c264: stur            d0, [x1, #7]
    // 0xb0c268: r2 = inline_Allocate_Double()
    //     0xb0c268: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb0c26c: add             x2, x2, #0x10
    //     0xb0c270: cmp             x3, x2
    //     0xb0c274: b.ls            #0xb0c444
    //     0xb0c278: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0c27c: sub             x2, x2, #0xf
    //     0xb0c280: movz            x3, #0xe19c
    //     0xb0c284: movk            x3, #0x3, lsl #16
    //     0xb0c288: stur            x3, [x2, #-1]
    // 0xb0c28c: dmb             ishst
    // 0xb0c290: StoreField: r2->field_7 = d1
    //     0xb0c290: stur            d1, [x2, #7]
    // 0xb0c294: ldur            x3, [fp, #-8]
    // 0xb0c298: r0 = lerpDouble()
    //     0xb0c298: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c29c: mov             x4, x0
    // 0xb0c2a0: ldur            x0, [fp, #-0x10]
    // 0xb0c2a4: stur            x4, [fp, #-0x30]
    // 0xb0c2a8: LoadField: d0 = r0->field_1f
    //     0xb0c2a8: ldur            d0, [x0, #0x1f]
    // 0xb0c2ac: ldur            x0, [fp, #-0x18]
    // 0xb0c2b0: LoadField: d1 = r0->field_1f
    //     0xb0c2b0: ldur            d1, [x0, #0x1f]
    // 0xb0c2b4: r1 = inline_Allocate_Double()
    //     0xb0c2b4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb0c2b8: add             x1, x1, #0x10
    //     0xb0c2bc: cmp             x0, x1
    //     0xb0c2c0: b.ls            #0xb0c468
    //     0xb0c2c4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0c2c8: sub             x1, x1, #0xf
    //     0xb0c2cc: movz            x0, #0xe19c
    //     0xb0c2d0: movk            x0, #0x3, lsl #16
    //     0xb0c2d4: stur            x0, [x1, #-1]
    // 0xb0c2d8: dmb             ishst
    // 0xb0c2dc: StoreField: r1->field_7 = d0
    //     0xb0c2dc: stur            d0, [x1, #7]
    // 0xb0c2e0: r2 = inline_Allocate_Double()
    //     0xb0c2e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb0c2e4: add             x2, x2, #0x10
    //     0xb0c2e8: cmp             x0, x2
    //     0xb0c2ec: b.ls            #0xb0c484
    //     0xb0c2f0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb0c2f4: sub             x2, x2, #0xf
    //     0xb0c2f8: movz            x0, #0xe19c
    //     0xb0c2fc: movk            x0, #0x3, lsl #16
    //     0xb0c300: stur            x0, [x2, #-1]
    // 0xb0c304: dmb             ishst
    // 0xb0c308: StoreField: r2->field_7 = d1
    //     0xb0c308: stur            d1, [x2, #7]
    // 0xb0c30c: ldur            x3, [fp, #-8]
    // 0xb0c310: r0 = lerpDouble()
    //     0xb0c310: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0c314: mov             x1, x0
    // 0xb0c318: ldur            x0, [fp, #-0x20]
    // 0xb0c31c: stur            x1, [fp, #-8]
    // 0xb0c320: LoadField: d0 = r0->field_7
    //     0xb0c320: ldur            d0, [x0, #7]
    // 0xb0c324: stur            d0, [fp, #-0x38]
    // 0xb0c328: r0 = EdgeInsetsDirectional()
    //     0xb0c328: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xb0c32c: ldur            d0, [fp, #-0x38]
    // 0xb0c330: StoreField: r0->field_7 = d0
    //     0xb0c330: stur            d0, [x0, #7]
    // 0xb0c334: ldur            x1, [fp, #-0x28]
    // 0xb0c338: LoadField: d0 = r1->field_7
    //     0xb0c338: ldur            d0, [x1, #7]
    // 0xb0c33c: StoreField: r0->field_f = d0
    //     0xb0c33c: stur            d0, [x0, #0xf]
    // 0xb0c340: ldur            x1, [fp, #-0x30]
    // 0xb0c344: LoadField: d0 = r1->field_7
    //     0xb0c344: ldur            d0, [x1, #7]
    // 0xb0c348: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0c348: stur            d0, [x0, #0x17]
    // 0xb0c34c: ldur            x1, [fp, #-8]
    // 0xb0c350: LoadField: d0 = r1->field_7
    //     0xb0c350: ldur            d0, [x1, #7]
    // 0xb0c354: StoreField: r0->field_1f = d0
    //     0xb0c354: stur            d0, [x0, #0x1f]
    // 0xb0c358: LeaveFrame
    //     0xb0c358: mov             SP, fp
    //     0xb0c35c: ldp             fp, lr, [SP], #0x10
    // 0xb0c360: ret
    //     0xb0c360: ret             
    // 0xb0c364: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0c364: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0c368: b               #0xb0c0fc
    // 0xb0c36c: stp             q1, q2, [SP, #-0x20]!
    // 0xb0c370: SaveReg d0
    //     0xb0c370: str             q0, [SP, #-0x10]!
    // 0xb0c374: stp             x0, x4, [SP, #-0x10]!
    // 0xb0c378: r0 = AllocateDouble()
    //     0xb0c378: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c37c: mov             x5, x0
    // 0xb0c380: ldp             x0, x4, [SP], #0x10
    // 0xb0c384: RestoreReg d0
    //     0xb0c384: ldr             q0, [SP], #0x10
    // 0xb0c388: ldp             q1, q2, [SP], #0x20
    // 0xb0c38c: b               #0xb0c144
    // 0xb0c390: stp             q1, q2, [SP, #-0x20]!
    // 0xb0c394: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c398: SaveReg r0
    //     0xb0c398: str             x0, [SP, #-8]!
    // 0xb0c39c: r0 = AllocateDouble()
    //     0xb0c39c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c3a0: mov             x1, x0
    // 0xb0c3a4: RestoreReg r0
    //     0xb0c3a4: ldr             x0, [SP], #8
    // 0xb0c3a8: ldp             x4, x5, [SP], #0x10
    // 0xb0c3ac: ldp             q1, q2, [SP], #0x20
    // 0xb0c3b0: b               #0xb0c174
    // 0xb0c3b4: SaveReg d2
    //     0xb0c3b4: str             q2, [SP, #-0x10]!
    // 0xb0c3b8: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c3bc: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c3c0: r0 = AllocateDouble()
    //     0xb0c3c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c3c4: mov             x2, x0
    // 0xb0c3c8: ldp             x0, x1, [SP], #0x10
    // 0xb0c3cc: ldp             x4, x5, [SP], #0x10
    // 0xb0c3d0: RestoreReg d2
    //     0xb0c3d0: ldr             q2, [SP], #0x10
    // 0xb0c3d4: b               #0xb0c1a0
    // 0xb0c3d8: stp             q0, q1, [SP, #-0x20]!
    // 0xb0c3dc: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c3e0: SaveReg r0
    //     0xb0c3e0: str             x0, [SP, #-8]!
    // 0xb0c3e4: r0 = AllocateDouble()
    //     0xb0c3e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c3e8: mov             x1, x0
    // 0xb0c3ec: RestoreReg r0
    //     0xb0c3ec: ldr             x0, [SP], #8
    // 0xb0c3f0: ldp             x4, x5, [SP], #0x10
    // 0xb0c3f4: ldp             q0, q1, [SP], #0x20
    // 0xb0c3f8: b               #0xb0c1ec
    // 0xb0c3fc: SaveReg d1
    //     0xb0c3fc: str             q1, [SP, #-0x10]!
    // 0xb0c400: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c404: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c408: r0 = AllocateDouble()
    //     0xb0c408: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c40c: mov             x2, x0
    // 0xb0c410: ldp             x0, x1, [SP], #0x10
    // 0xb0c414: ldp             x4, x5, [SP], #0x10
    // 0xb0c418: RestoreReg d1
    //     0xb0c418: ldr             q1, [SP], #0x10
    // 0xb0c41c: b               #0xb0c218
    // 0xb0c420: stp             q0, q1, [SP, #-0x20]!
    // 0xb0c424: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c428: SaveReg r0
    //     0xb0c428: str             x0, [SP, #-8]!
    // 0xb0c42c: r0 = AllocateDouble()
    //     0xb0c42c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c430: mov             x1, x0
    // 0xb0c434: RestoreReg r0
    //     0xb0c434: ldr             x0, [SP], #8
    // 0xb0c438: ldp             x4, x5, [SP], #0x10
    // 0xb0c43c: ldp             q0, q1, [SP], #0x20
    // 0xb0c440: b               #0xb0c264
    // 0xb0c444: SaveReg d1
    //     0xb0c444: str             q1, [SP, #-0x10]!
    // 0xb0c448: stp             x4, x5, [SP, #-0x10]!
    // 0xb0c44c: stp             x0, x1, [SP, #-0x10]!
    // 0xb0c450: r0 = AllocateDouble()
    //     0xb0c450: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c454: mov             x2, x0
    // 0xb0c458: ldp             x0, x1, [SP], #0x10
    // 0xb0c45c: ldp             x4, x5, [SP], #0x10
    // 0xb0c460: RestoreReg d1
    //     0xb0c460: ldr             q1, [SP], #0x10
    // 0xb0c464: b               #0xb0c290
    // 0xb0c468: stp             q0, q1, [SP, #-0x20]!
    // 0xb0c46c: SaveReg r4
    //     0xb0c46c: str             x4, [SP, #-8]!
    // 0xb0c470: r0 = AllocateDouble()
    //     0xb0c470: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c474: mov             x1, x0
    // 0xb0c478: RestoreReg r4
    //     0xb0c478: ldr             x4, [SP], #8
    // 0xb0c47c: ldp             q0, q1, [SP], #0x20
    // 0xb0c480: b               #0xb0c2dc
    // 0xb0c484: SaveReg d1
    //     0xb0c484: str             q1, [SP, #-0x10]!
    // 0xb0c488: stp             x1, x4, [SP, #-0x10]!
    // 0xb0c48c: r0 = AllocateDouble()
    //     0xb0c48c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0c490: mov             x2, x0
    // 0xb0c494: ldp             x1, x4, [SP], #0x10
    // 0xb0c498: RestoreReg d1
    //     0xb0c498: ldr             q1, [SP], #0x10
    // 0xb0c49c: b               #0xb0c308
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xc11ee0, size: 0x6c
    // 0xc11ee0: EnterFrame
    //     0xc11ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ee4: mov             fp, SP
    // 0xc11ee8: AllocStack(0x20)
    //     0xc11ee8: sub             SP, SP, #0x20
    // 0xc11eec: LoadField: d1 = r1->field_7
    //     0xc11eec: ldur            d1, [x1, #7]
    // 0xc11ef0: fmul            d2, d1, d0
    // 0xc11ef4: stur            d2, [fp, #-0x20]
    // 0xc11ef8: LoadField: d1 = r1->field_f
    //     0xc11ef8: ldur            d1, [x1, #0xf]
    // 0xc11efc: fmul            d3, d1, d0
    // 0xc11f00: stur            d3, [fp, #-0x18]
    // 0xc11f04: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc11f04: ldur            d1, [x1, #0x17]
    // 0xc11f08: fmul            d4, d1, d0
    // 0xc11f0c: stur            d4, [fp, #-0x10]
    // 0xc11f10: LoadField: d1 = r1->field_1f
    //     0xc11f10: ldur            d1, [x1, #0x1f]
    // 0xc11f14: fmul            d5, d1, d0
    // 0xc11f18: stur            d5, [fp, #-8]
    // 0xc11f1c: r0 = EdgeInsetsDirectional()
    //     0xc11f1c: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc11f20: ldur            d0, [fp, #-0x20]
    // 0xc11f24: StoreField: r0->field_7 = d0
    //     0xc11f24: stur            d0, [x0, #7]
    // 0xc11f28: ldur            d0, [fp, #-0x18]
    // 0xc11f2c: StoreField: r0->field_f = d0
    //     0xc11f2c: stur            d0, [x0, #0xf]
    // 0xc11f30: ldur            d0, [fp, #-0x10]
    // 0xc11f34: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11f34: stur            d0, [x0, #0x17]
    // 0xc11f38: ldur            d0, [fp, #-8]
    // 0xc11f3c: StoreField: r0->field_1f = d0
    //     0xc11f3c: stur            d0, [x0, #0x1f]
    // 0xc11f40: LeaveFrame
    //     0xc11f40: mov             SP, fp
    //     0xc11f44: ldp             fp, lr, [SP], #0x10
    // 0xc11f48: ret
    //     0xc11f48: ret             
  }
  EdgeInsetsGeometry add(EdgeInsetsDirectional, EdgeInsetsGeometry) {
    // ** addr: 0xc124b0, size: 0x4c
    // 0xc124b0: EnterFrame
    //     0xc124b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc124b4: mov             fp, SP
    // 0xc124b8: CheckStackOverflow
    //     0xc124b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc124bc: cmp             SP, x16
    //     0xc124c0: b.ls            #0xc124f4
    // 0xc124c4: r0 = LoadClassIdInstr(r2)
    //     0xc124c4: ldur            x0, [x2, #-1]
    //     0xc124c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc124cc: cmp             x0, #0x8c5
    // 0xc124d0: b.ne            #0xc124e4
    // 0xc124d4: r0 = +()
    //     0xc124d4: bl              #0x6e0db4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xc124d8: LeaveFrame
    //     0xc124d8: mov             SP, fp
    //     0xc124dc: ldp             fp, lr, [SP], #0x10
    // 0xc124e0: ret
    //     0xc124e0: ret             
    // 0xc124e4: r0 = add()
    //     0xc124e4: bl              #0xc124fc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc124e8: LeaveFrame
    //     0xc124e8: mov             SP, fp
    //     0xc124ec: ldp             fp, lr, [SP], #0x10
    // 0xc124f0: ret
    //     0xc124f0: ret             
    // 0xc124f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc124f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc124f8: b               #0xc124c4
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc12fbc, size: 0xbc
    // 0xc12fbc: EnterFrame
    //     0xc12fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc12fc0: mov             fp, SP
    // 0xc12fc4: AllocStack(0x20)
    //     0xc12fc4: sub             SP, SP, #0x20
    // 0xc12fc8: cmp             w2, NULL
    // 0xc12fcc: b.eq            #0xc13074
    // 0xc12fd0: LoadField: r0 = r2->field_7
    //     0xc12fd0: ldur            x0, [x2, #7]
    // 0xc12fd4: cmp             x0, #0
    // 0xc12fd8: b.gt            #0xc13024
    // 0xc12fdc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc12fdc: ldur            d0, [x1, #0x17]
    // 0xc12fe0: stur            d0, [fp, #-0x20]
    // 0xc12fe4: LoadField: d1 = r1->field_f
    //     0xc12fe4: ldur            d1, [x1, #0xf]
    // 0xc12fe8: stur            d1, [fp, #-0x18]
    // 0xc12fec: LoadField: d2 = r1->field_7
    //     0xc12fec: ldur            d2, [x1, #7]
    // 0xc12ff0: stur            d2, [fp, #-0x10]
    // 0xc12ff4: LoadField: d3 = r1->field_1f
    //     0xc12ff4: ldur            d3, [x1, #0x1f]
    // 0xc12ff8: stur            d3, [fp, #-8]
    // 0xc12ffc: r0 = EdgeInsets()
    //     0xc12ffc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc13000: ldur            d0, [fp, #-0x20]
    // 0xc13004: StoreField: r0->field_7 = d0
    //     0xc13004: stur            d0, [x0, #7]
    // 0xc13008: ldur            d0, [fp, #-0x18]
    // 0xc1300c: StoreField: r0->field_f = d0
    //     0xc1300c: stur            d0, [x0, #0xf]
    // 0xc13010: ldur            d0, [fp, #-0x10]
    // 0xc13014: ArrayStore: r0[0] = d0  ; List_8
    //     0xc13014: stur            d0, [x0, #0x17]
    // 0xc13018: ldur            d0, [fp, #-8]
    // 0xc1301c: StoreField: r0->field_1f = d0
    //     0xc1301c: stur            d0, [x0, #0x1f]
    // 0xc13020: b               #0xc13068
    // 0xc13024: LoadField: d0 = r1->field_7
    //     0xc13024: ldur            d0, [x1, #7]
    // 0xc13028: stur            d0, [fp, #-0x20]
    // 0xc1302c: LoadField: d1 = r1->field_f
    //     0xc1302c: ldur            d1, [x1, #0xf]
    // 0xc13030: stur            d1, [fp, #-0x18]
    // 0xc13034: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc13034: ldur            d2, [x1, #0x17]
    // 0xc13038: stur            d2, [fp, #-0x10]
    // 0xc1303c: LoadField: d3 = r1->field_1f
    //     0xc1303c: ldur            d3, [x1, #0x1f]
    // 0xc13040: stur            d3, [fp, #-8]
    // 0xc13044: r0 = EdgeInsets()
    //     0xc13044: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc13048: ldur            d0, [fp, #-0x20]
    // 0xc1304c: StoreField: r0->field_7 = d0
    //     0xc1304c: stur            d0, [x0, #7]
    // 0xc13050: ldur            d0, [fp, #-0x18]
    // 0xc13054: StoreField: r0->field_f = d0
    //     0xc13054: stur            d0, [x0, #0xf]
    // 0xc13058: ldur            d0, [fp, #-0x10]
    // 0xc1305c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1305c: stur            d0, [x0, #0x17]
    // 0xc13060: ldur            d0, [fp, #-8]
    // 0xc13064: StoreField: r0->field_1f = d0
    //     0xc13064: stur            d0, [x0, #0x1f]
    // 0xc13068: LeaveFrame
    //     0xc13068: mov             SP, fp
    //     0xc1306c: ldp             fp, lr, [SP], #0x10
    // 0xc13070: ret
    //     0xc13070: ret             
    // 0xc13074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13074: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2246, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x565168, size: 0x50
    // 0x565168: EnterFrame
    //     0x565168: stp             fp, lr, [SP, #-0x10]!
    //     0x56516c: mov             fp, SP
    // 0x565170: CheckStackOverflow
    //     0x565170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565174: cmp             SP, x16
    //     0x565178: b.ls            #0x565198
    // 0x56517c: ldr             x0, [fp, #0x10]
    // 0x565180: LoadField: d0 = r0->field_7
    //     0x565180: ldur            d0, [x0, #7]
    // 0x565184: ldr             x1, [fp, #0x18]
    // 0x565188: r0 = *()
    //     0x565188: bl              #0xc11e74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x56518c: LeaveFrame
    //     0x56518c: mov             SP, fp
    //     0x565190: ldp             fp, lr, [SP], #0x10
    // 0x565194: ret
    //     0x565194: ret             
    // 0x565198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56519c: b               #0x56517c
  }
  EdgeInsetsGeometry add(EdgeInsets, EdgeInsetsGeometry) {
    // ** addr: 0x5651b8, size: 0x88
    // 0x5651b8: EnterFrame
    //     0x5651b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5651bc: mov             fp, SP
    // 0x5651c0: CheckStackOverflow
    //     0x5651c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5651c4: cmp             SP, x16
    //     0x5651c8: b.ls            #0x565220
    // 0x5651cc: ldr             x0, [fp, #0x10]
    // 0x5651d0: r2 = Null
    //     0x5651d0: mov             x2, NULL
    // 0x5651d4: r1 = Null
    //     0x5651d4: mov             x1, NULL
    // 0x5651d8: r4 = 60
    //     0x5651d8: movz            x4, #0x3c
    // 0x5651dc: branchIfSmi(r0, 0x5651e8)
    //     0x5651dc: tbz             w0, #0, #0x5651e8
    // 0x5651e0: r4 = LoadClassIdInstr(r0)
    //     0x5651e0: ldur            x4, [x0, #-1]
    //     0x5651e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5651e8: sub             x4, x4, #0x8c4
    // 0x5651ec: cmp             x4, #2
    // 0x5651f0: b.ls            #0x565208
    // 0x5651f4: r8 = EdgeInsetsGeometry
    //     0x5651f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e600] Type: EdgeInsetsGeometry
    //     0x5651f8: ldr             x8, [x8, #0x600]
    // 0x5651fc: r3 = Null
    //     0x5651fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Null
    //     0x565200: ldr             x3, [x3, #0xf50]
    // 0x565204: r0 = EdgeInsetsGeometry()
    //     0x565204: bl              #0x5654dc  ; IsType_EdgeInsetsGeometry_Stub
    // 0x565208: ldr             x1, [fp, #0x18]
    // 0x56520c: ldr             x2, [fp, #0x10]
    // 0x565210: r0 = add()
    //     0x565210: bl              #0xc12464  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::add
    // 0x565214: LeaveFrame
    //     0x565214: mov             SP, fp
    //     0x565218: ldp             fp, lr, [SP], #0x10
    // 0x56521c: ret
    //     0x56521c: ret             
    // 0x565220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565224: b               #0x5651cc
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x565240, size: 0x84
    // 0x565240: EnterFrame
    //     0x565240: stp             fp, lr, [SP, #-0x10]!
    //     0x565244: mov             fp, SP
    // 0x565248: CheckStackOverflow
    //     0x565248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56524c: cmp             SP, x16
    //     0x565250: b.ls            #0x5652a4
    // 0x565254: ldr             x0, [fp, #0x10]
    // 0x565258: r2 = Null
    //     0x565258: mov             x2, NULL
    // 0x56525c: r1 = Null
    //     0x56525c: mov             x1, NULL
    // 0x565260: r4 = 60
    //     0x565260: movz            x4, #0x3c
    // 0x565264: branchIfSmi(r0, 0x565270)
    //     0x565264: tbz             w0, #0, #0x565270
    // 0x565268: r4 = LoadClassIdInstr(r0)
    //     0x565268: ldur            x4, [x0, #-1]
    //     0x56526c: ubfx            x4, x4, #0xc, #0x14
    // 0x565270: cmp             x4, #0x8c6
    // 0x565274: b.eq            #0x56528c
    // 0x565278: r8 = EdgeInsets
    //     0x565278: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] Type: EdgeInsets
    //     0x56527c: ldr             x8, [x8, #0x1f0]
    // 0x565280: r3 = Null
    //     0x565280: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a208] Null
    //     0x565284: ldr             x3, [x3, #0x208]
    // 0x565288: r0 = EdgeInsets()
    //     0x565288: bl              #0x565434  ; IsType_EdgeInsets_Stub
    // 0x56528c: ldr             x1, [fp, #0x18]
    // 0x565290: ldr             x2, [fp, #0x10]
    // 0x565294: r0 = -()
    //     0x565294: bl              #0x5652ac  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x565298: LeaveFrame
    //     0x565298: mov             SP, fp
    //     0x56529c: ldp             fp, lr, [SP], #0x10
    // 0x5652a0: ret
    //     0x5652a0: ret             
    // 0x5652a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5652a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5652a8: b               #0x565254
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5652ac, size: 0x7c
    // 0x5652ac: EnterFrame
    //     0x5652ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5652b0: mov             fp, SP
    // 0x5652b4: AllocStack(0x20)
    //     0x5652b4: sub             SP, SP, #0x20
    // 0x5652b8: LoadField: d0 = r1->field_7
    //     0x5652b8: ldur            d0, [x1, #7]
    // 0x5652bc: LoadField: d1 = r2->field_7
    //     0x5652bc: ldur            d1, [x2, #7]
    // 0x5652c0: fsub            d2, d0, d1
    // 0x5652c4: stur            d2, [fp, #-0x20]
    // 0x5652c8: LoadField: d0 = r1->field_f
    //     0x5652c8: ldur            d0, [x1, #0xf]
    // 0x5652cc: LoadField: d1 = r2->field_f
    //     0x5652cc: ldur            d1, [x2, #0xf]
    // 0x5652d0: fsub            d3, d0, d1
    // 0x5652d4: stur            d3, [fp, #-0x18]
    // 0x5652d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5652d8: ldur            d0, [x1, #0x17]
    // 0x5652dc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5652dc: ldur            d1, [x2, #0x17]
    // 0x5652e0: fsub            d4, d0, d1
    // 0x5652e4: stur            d4, [fp, #-0x10]
    // 0x5652e8: LoadField: d0 = r1->field_1f
    //     0x5652e8: ldur            d0, [x1, #0x1f]
    // 0x5652ec: LoadField: d1 = r2->field_1f
    //     0x5652ec: ldur            d1, [x2, #0x1f]
    // 0x5652f0: fsub            d5, d0, d1
    // 0x5652f4: stur            d5, [fp, #-8]
    // 0x5652f8: r0 = EdgeInsets()
    //     0x5652f8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5652fc: ldur            d0, [fp, #-0x20]
    // 0x565300: StoreField: r0->field_7 = d0
    //     0x565300: stur            d0, [x0, #7]
    // 0x565304: ldur            d0, [fp, #-0x18]
    // 0x565308: StoreField: r0->field_f = d0
    //     0x565308: stur            d0, [x0, #0xf]
    // 0x56530c: ldur            d0, [fp, #-0x10]
    // 0x565310: ArrayStore: r0[0] = d0  ; List_8
    //     0x565310: stur            d0, [x0, #0x17]
    // 0x565314: ldur            d0, [fp, #-8]
    // 0x565318: StoreField: r0->field_1f = d0
    //     0x565318: stur            d0, [x0, #0x1f]
    // 0x56531c: LeaveFrame
    //     0x56531c: mov             SP, fp
    //     0x565320: ldp             fp, lr, [SP], #0x10
    // 0x565324: ret
    //     0x565324: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x56534c, size: 0x84
    // 0x56534c: EnterFrame
    //     0x56534c: stp             fp, lr, [SP, #-0x10]!
    //     0x565350: mov             fp, SP
    // 0x565354: CheckStackOverflow
    //     0x565354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x565358: cmp             SP, x16
    //     0x56535c: b.ls            #0x5653b0
    // 0x565360: ldr             x0, [fp, #0x10]
    // 0x565364: r2 = Null
    //     0x565364: mov             x2, NULL
    // 0x565368: r1 = Null
    //     0x565368: mov             x1, NULL
    // 0x56536c: r4 = 60
    //     0x56536c: movz            x4, #0x3c
    // 0x565370: branchIfSmi(r0, 0x56537c)
    //     0x565370: tbz             w0, #0, #0x56537c
    // 0x565374: r4 = LoadClassIdInstr(r0)
    //     0x565374: ldur            x4, [x0, #-1]
    //     0x565378: ubfx            x4, x4, #0xc, #0x14
    // 0x56537c: cmp             x4, #0x8c6
    // 0x565380: b.eq            #0x565398
    // 0x565384: r8 = EdgeInsets
    //     0x565384: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] Type: EdgeInsets
    //     0x565388: ldr             x8, [x8, #0x1f0]
    // 0x56538c: r3 = Null
    //     0x56538c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] Null
    //     0x565390: ldr             x3, [x3, #0x1f8]
    // 0x565394: r0 = EdgeInsets()
    //     0x565394: bl              #0x565434  ; IsType_EdgeInsets_Stub
    // 0x565398: ldr             x1, [fp, #0x18]
    // 0x56539c: ldr             x2, [fp, #0x10]
    // 0x5653a0: r0 = +()
    //     0x5653a0: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x5653a4: LeaveFrame
    //     0x5653a4: mov             SP, fp
    //     0x5653a8: ldp             fp, lr, [SP], #0x10
    // 0x5653ac: ret
    //     0x5653ac: ret             
    // 0x5653b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5653b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5653b4: b               #0x565360
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x5653b8, size: 0x7c
    // 0x5653b8: EnterFrame
    //     0x5653b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5653bc: mov             fp, SP
    // 0x5653c0: AllocStack(0x20)
    //     0x5653c0: sub             SP, SP, #0x20
    // 0x5653c4: LoadField: d0 = r1->field_7
    //     0x5653c4: ldur            d0, [x1, #7]
    // 0x5653c8: LoadField: d1 = r2->field_7
    //     0x5653c8: ldur            d1, [x2, #7]
    // 0x5653cc: fadd            d2, d0, d1
    // 0x5653d0: stur            d2, [fp, #-0x20]
    // 0x5653d4: LoadField: d0 = r1->field_f
    //     0x5653d4: ldur            d0, [x1, #0xf]
    // 0x5653d8: LoadField: d1 = r2->field_f
    //     0x5653d8: ldur            d1, [x2, #0xf]
    // 0x5653dc: fadd            d3, d0, d1
    // 0x5653e0: stur            d3, [fp, #-0x18]
    // 0x5653e4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5653e4: ldur            d0, [x1, #0x17]
    // 0x5653e8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5653e8: ldur            d1, [x2, #0x17]
    // 0x5653ec: fadd            d4, d0, d1
    // 0x5653f0: stur            d4, [fp, #-0x10]
    // 0x5653f4: LoadField: d0 = r1->field_1f
    //     0x5653f4: ldur            d0, [x1, #0x1f]
    // 0x5653f8: LoadField: d1 = r2->field_1f
    //     0x5653f8: ldur            d1, [x2, #0x1f]
    // 0x5653fc: fadd            d5, d0, d1
    // 0x565400: stur            d5, [fp, #-8]
    // 0x565404: r0 = EdgeInsets()
    //     0x565404: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x565408: ldur            d0, [fp, #-0x20]
    // 0x56540c: StoreField: r0->field_7 = d0
    //     0x56540c: stur            d0, [x0, #7]
    // 0x565410: ldur            d0, [fp, #-0x18]
    // 0x565414: StoreField: r0->field_f = d0
    //     0x565414: stur            d0, [x0, #0xf]
    // 0x565418: ldur            d0, [fp, #-0x10]
    // 0x56541c: ArrayStore: r0[0] = d0  ; List_8
    //     0x56541c: stur            d0, [x0, #0x17]
    // 0x565420: ldur            d0, [fp, #-8]
    // 0x565424: StoreField: r0->field_1f = d0
    //     0x565424: stur            d0, [x0, #0x1f]
    // 0x565428: LeaveFrame
    //     0x565428: mov             SP, fp
    //     0x56542c: ldp             fp, lr, [SP], #0x10
    // 0x565430: ret
    //     0x565430: ret             
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x5b2008, size: 0x7c
    // 0x5b2008: EnterFrame
    //     0x5b2008: stp             fp, lr, [SP, #-0x10]!
    //     0x5b200c: mov             fp, SP
    // 0x5b2010: AllocStack(0x20)
    //     0x5b2010: sub             SP, SP, #0x20
    // 0x5b2014: LoadField: d0 = r2->field_7
    //     0x5b2014: ldur            d0, [x2, #7]
    // 0x5b2018: LoadField: d1 = r1->field_7
    //     0x5b2018: ldur            d1, [x1, #7]
    // 0x5b201c: fsub            d2, d0, d1
    // 0x5b2020: stur            d2, [fp, #-0x20]
    // 0x5b2024: LoadField: d0 = r2->field_f
    //     0x5b2024: ldur            d0, [x2, #0xf]
    // 0x5b2028: LoadField: d1 = r1->field_f
    //     0x5b2028: ldur            d1, [x1, #0xf]
    // 0x5b202c: fsub            d3, d0, d1
    // 0x5b2030: stur            d3, [fp, #-0x18]
    // 0x5b2034: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5b2034: ldur            d0, [x2, #0x17]
    // 0x5b2038: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5b2038: ldur            d1, [x1, #0x17]
    // 0x5b203c: fadd            d4, d0, d1
    // 0x5b2040: stur            d4, [fp, #-0x10]
    // 0x5b2044: LoadField: d0 = r2->field_1f
    //     0x5b2044: ldur            d0, [x2, #0x1f]
    // 0x5b2048: LoadField: d1 = r1->field_1f
    //     0x5b2048: ldur            d1, [x1, #0x1f]
    // 0x5b204c: fadd            d5, d0, d1
    // 0x5b2050: stur            d5, [fp, #-8]
    // 0x5b2054: r0 = Rect()
    //     0x5b2054: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b2058: ldur            d0, [fp, #-0x20]
    // 0x5b205c: StoreField: r0->field_7 = d0
    //     0x5b205c: stur            d0, [x0, #7]
    // 0x5b2060: ldur            d0, [fp, #-0x18]
    // 0x5b2064: StoreField: r0->field_f = d0
    //     0x5b2064: stur            d0, [x0, #0xf]
    // 0x5b2068: ldur            d0, [fp, #-0x10]
    // 0x5b206c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b206c: stur            d0, [x0, #0x17]
    // 0x5b2070: ldur            d0, [fp, #-8]
    // 0x5b2074: StoreField: r0->field_1f = d0
    //     0x5b2074: stur            d0, [x0, #0x1f]
    // 0x5b2078: LeaveFrame
    //     0x5b2078: mov             SP, fp
    //     0x5b207c: ldp             fp, lr, [SP], #0x10
    // 0x5b2080: ret
    //     0x5b2080: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x5bc3b0, size: 0x1e4
    // 0x5bc3b0: EnterFrame
    //     0x5bc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc3b4: mov             fp, SP
    // 0x5bc3b8: AllocStack(0x20)
    //     0x5bc3b8: sub             SP, SP, #0x20
    // 0x5bc3bc: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x5bc3bc: ldur            w0, [x4, #0x13]
    //     0x5bc3c0: ldur            w2, [x4, #0x1f]
    //     0x5bc3c4: add             x2, x2, HEAP, lsl #32
    //     0x5bc3c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "bottom"
    //     0x5bc3cc: ldr             x16, [x16, #0x9c0]
    //     0x5bc3d0: cmp             w2, w16
    //     0x5bc3d4: b.ne            #0x5bc3f8
    //     0x5bc3d8: ldur            w2, [x4, #0x23]
    //     0x5bc3dc: add             x2, x2, HEAP, lsl #32
    //     0x5bc3e0: sub             w3, w0, w2
    //     0x5bc3e4: add             x2, fp, w3, sxtw #2
    //     0x5bc3e8: ldr             x2, [x2, #8]
    //     0x5bc3ec: mov             x3, x2
    //     0x5bc3f0: movz            x2, #0x1
    //     0x5bc3f4: b               #0x5bc400
    //     0x5bc3f8: mov             x3, NULL
    //     0x5bc3fc: movz            x2, #0
    //     0x5bc400: lsl             x5, x2, #1
    //     0x5bc404: lsl             w6, w5, #1
    //     0x5bc408: add             w7, w6, #8
    //     0x5bc40c: add             x16, x4, w7, sxtw #1
    //     0x5bc410: ldur            w8, [x16, #0xf]
    //     0x5bc414: add             x8, x8, HEAP, lsl #32
    //     0x5bc418: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0x5bc41c: ldr             x16, [x16, #0x9c8]
    //     0x5bc420: cmp             w8, w16
    //     0x5bc424: b.ne            #0x5bc458
    //     0x5bc428: add             w2, w6, #0xa
    //     0x5bc42c: add             x16, x4, w2, sxtw #1
    //     0x5bc430: ldur            w6, [x16, #0xf]
    //     0x5bc434: add             x6, x6, HEAP, lsl #32
    //     0x5bc438: sub             w2, w0, w6
    //     0x5bc43c: add             x6, fp, w2, sxtw #2
    //     0x5bc440: ldr             x6, [x6, #8]
    //     0x5bc444: add             w2, w5, #2
    //     0x5bc448: sbfx            x5, x2, #1, #0x1f
    //     0x5bc44c: mov             x2, x5
    //     0x5bc450: mov             x5, x6
    //     0x5bc454: b               #0x5bc45c
    //     0x5bc458: mov             x5, NULL
    //     0x5bc45c: lsl             x6, x2, #1
    //     0x5bc460: lsl             w7, w6, #1
    //     0x5bc464: add             w8, w7, #8
    //     0x5bc468: add             x16, x4, w8, sxtw #1
    //     0x5bc46c: ldur            w9, [x16, #0xf]
    //     0x5bc470: add             x9, x9, HEAP, lsl #32
    //     0x5bc474: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0x5bc478: ldr             x16, [x16, #0x9d0]
    //     0x5bc47c: cmp             w9, w16
    //     0x5bc480: b.ne            #0x5bc4b4
    //     0x5bc484: add             w2, w7, #0xa
    //     0x5bc488: add             x16, x4, w2, sxtw #1
    //     0x5bc48c: ldur            w7, [x16, #0xf]
    //     0x5bc490: add             x7, x7, HEAP, lsl #32
    //     0x5bc494: sub             w2, w0, w7
    //     0x5bc498: add             x7, fp, w2, sxtw #2
    //     0x5bc49c: ldr             x7, [x7, #8]
    //     0x5bc4a0: add             w2, w6, #2
    //     0x5bc4a4: sbfx            x6, x2, #1, #0x1f
    //     0x5bc4a8: mov             x2, x6
    //     0x5bc4ac: mov             x6, x7
    //     0x5bc4b0: b               #0x5bc4b8
    //     0x5bc4b4: mov             x6, NULL
    //     0x5bc4b8: lsl             x7, x2, #1
    //     0x5bc4bc: lsl             w2, w7, #1
    //     0x5bc4c0: add             w7, w2, #8
    //     0x5bc4c4: add             x16, x4, w7, sxtw #1
    //     0x5bc4c8: ldur            w8, [x16, #0xf]
    //     0x5bc4cc: add             x8, x8, HEAP, lsl #32
    //     0x5bc4d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0x5bc4d4: ldr             x16, [x16, #0x9d8]
    //     0x5bc4d8: cmp             w8, w16
    //     0x5bc4dc: b.ne            #0x5bc500
    //     0x5bc4e0: add             w7, w2, #0xa
    //     0x5bc4e4: add             x16, x4, w7, sxtw #1
    //     0x5bc4e8: ldur            w2, [x16, #0xf]
    //     0x5bc4ec: add             x2, x2, HEAP, lsl #32
    //     0x5bc4f0: sub             w4, w0, w2
    //     0x5bc4f4: add             x0, fp, w4, sxtw #2
    //     0x5bc4f8: ldr             x0, [x0, #8]
    //     0x5bc4fc: b               #0x5bc504
    //     0x5bc500: mov             x0, NULL
    // 0x5bc504: cmp             w5, NULL
    // 0x5bc508: b.ne            #0x5bc514
    // 0x5bc50c: LoadField: d0 = r1->field_7
    //     0x5bc50c: ldur            d0, [x1, #7]
    // 0x5bc510: b               #0x5bc518
    // 0x5bc514: LoadField: d0 = r5->field_7
    //     0x5bc514: ldur            d0, [x5, #7]
    // 0x5bc518: stur            d0, [fp, #-0x20]
    // 0x5bc51c: cmp             w0, NULL
    // 0x5bc520: b.ne            #0x5bc52c
    // 0x5bc524: LoadField: d1 = r1->field_f
    //     0x5bc524: ldur            d1, [x1, #0xf]
    // 0x5bc528: b               #0x5bc530
    // 0x5bc52c: LoadField: d1 = r0->field_7
    //     0x5bc52c: ldur            d1, [x0, #7]
    // 0x5bc530: stur            d1, [fp, #-0x18]
    // 0x5bc534: cmp             w6, NULL
    // 0x5bc538: b.ne            #0x5bc544
    // 0x5bc53c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5bc53c: ldur            d2, [x1, #0x17]
    // 0x5bc540: b               #0x5bc548
    // 0x5bc544: LoadField: d2 = r6->field_7
    //     0x5bc544: ldur            d2, [x6, #7]
    // 0x5bc548: stur            d2, [fp, #-0x10]
    // 0x5bc54c: cmp             w3, NULL
    // 0x5bc550: b.ne            #0x5bc55c
    // 0x5bc554: LoadField: d3 = r1->field_1f
    //     0x5bc554: ldur            d3, [x1, #0x1f]
    // 0x5bc558: b               #0x5bc560
    // 0x5bc55c: LoadField: d3 = r3->field_7
    //     0x5bc55c: ldur            d3, [x3, #7]
    // 0x5bc560: stur            d3, [fp, #-8]
    // 0x5bc564: r0 = EdgeInsets()
    //     0x5bc564: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bc568: ldur            d0, [fp, #-0x20]
    // 0x5bc56c: StoreField: r0->field_7 = d0
    //     0x5bc56c: stur            d0, [x0, #7]
    // 0x5bc570: ldur            d0, [fp, #-0x18]
    // 0x5bc574: StoreField: r0->field_f = d0
    //     0x5bc574: stur            d0, [x0, #0xf]
    // 0x5bc578: ldur            d0, [fp, #-0x10]
    // 0x5bc57c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bc57c: stur            d0, [x0, #0x17]
    // 0x5bc580: ldur            d0, [fp, #-8]
    // 0x5bc584: StoreField: r0->field_1f = d0
    //     0x5bc584: stur            d0, [x0, #0x1f]
    // 0x5bc588: LeaveFrame
    //     0x5bc588: mov             SP, fp
    //     0x5bc58c: ldp             fp, lr, [SP], #0x10
    // 0x5bc590: ret
    //     0x5bc590: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x5bfdd4, size: 0x38
    // 0x5bfdd4: LoadField: d1 = r2->field_7
    //     0x5bfdd4: ldur            d1, [x2, #7]
    // 0x5bfdd8: fdiv            d2, d1, d0
    // 0x5bfddc: StoreField: r1->field_7 = d2
    //     0x5bfddc: stur            d2, [x1, #7]
    // 0x5bfde0: LoadField: d1 = r2->field_f
    //     0x5bfde0: ldur            d1, [x2, #0xf]
    // 0x5bfde4: fdiv            d2, d1, d0
    // 0x5bfde8: StoreField: r1->field_f = d2
    //     0x5bfde8: stur            d2, [x1, #0xf]
    // 0x5bfdec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5bfdec: ldur            d1, [x2, #0x17]
    // 0x5bfdf0: fdiv            d2, d1, d0
    // 0x5bfdf4: ArrayStore: r1[0] = d2  ; List_8
    //     0x5bfdf4: stur            d2, [x1, #0x17]
    // 0x5bfdf8: LoadField: d1 = r2->field_1f
    //     0x5bfdf8: ldur            d1, [x2, #0x1f]
    // 0x5bfdfc: fdiv            d2, d1, d0
    // 0x5bfe00: StoreField: r1->field_1f = d2
    //     0x5bfe00: stur            d2, [x1, #0x1f]
    // 0x5bfe04: r0 = Null
    //     0x5bfe04: mov             x0, NULL
    // 0x5bfe08: ret
    //     0x5bfe08: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5f8cf4, size: 0x41c
    // 0x5f8cf4: EnterFrame
    //     0x5f8cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8cf8: mov             fp, SP
    // 0x5f8cfc: AllocStack(0x38)
    //     0x5f8cfc: sub             SP, SP, #0x38
    // 0x5f8d00: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f8d00: mov             x4, x1
    //     0x5f8d04: mov             x0, x2
    //     0x5f8d08: stur            x1, [fp, #-0x10]
    //     0x5f8d0c: stur            x2, [fp, #-0x18]
    // 0x5f8d10: CheckStackOverflow
    //     0x5f8d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8d14: cmp             SP, x16
    //     0x5f8d18: b.ls            #0x5f8fd0
    // 0x5f8d1c: cmp             w4, w0
    // 0x5f8d20: b.ne            #0x5f8d34
    // 0x5f8d24: mov             x0, x4
    // 0x5f8d28: LeaveFrame
    //     0x5f8d28: mov             SP, fp
    //     0x5f8d2c: ldp             fp, lr, [SP], #0x10
    // 0x5f8d30: ret
    //     0x5f8d30: ret             
    // 0x5f8d34: cmp             w4, NULL
    // 0x5f8d38: b.ne            #0x5f8d58
    // 0x5f8d3c: cmp             w0, NULL
    // 0x5f8d40: b.eq            #0x5f8fd8
    // 0x5f8d44: mov             x1, x0
    // 0x5f8d48: r0 = *()
    //     0x5f8d48: bl              #0xc11e74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5f8d4c: LeaveFrame
    //     0x5f8d4c: mov             SP, fp
    //     0x5f8d50: ldp             fp, lr, [SP], #0x10
    // 0x5f8d54: ret
    //     0x5f8d54: ret             
    // 0x5f8d58: cmp             w0, NULL
    // 0x5f8d5c: b.ne            #0x5f8d80
    // 0x5f8d60: d1 = 1.000000
    //     0x5f8d60: fmov            d1, #1.00000000
    // 0x5f8d64: fsub            d2, d1, d0
    // 0x5f8d68: mov             x1, x4
    // 0x5f8d6c: mov             v0.16b, v2.16b
    // 0x5f8d70: r0 = *()
    //     0x5f8d70: bl              #0xc11e74  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x5f8d74: LeaveFrame
    //     0x5f8d74: mov             SP, fp
    //     0x5f8d78: ldp             fp, lr, [SP], #0x10
    // 0x5f8d7c: ret
    //     0x5f8d7c: ret             
    // 0x5f8d80: LoadField: d1 = r4->field_7
    //     0x5f8d80: ldur            d1, [x4, #7]
    // 0x5f8d84: LoadField: d2 = r0->field_7
    //     0x5f8d84: ldur            d2, [x0, #7]
    // 0x5f8d88: r5 = inline_Allocate_Double()
    //     0x5f8d88: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x5f8d8c: add             x5, x5, #0x10
    //     0x5f8d90: cmp             x1, x5
    //     0x5f8d94: b.ls            #0x5f8fdc
    //     0x5f8d98: str             x5, [THR, #0x60]  ; THR::top
    //     0x5f8d9c: sub             x5, x5, #0xf
    //     0x5f8da0: movz            x1, #0xe19c
    //     0x5f8da4: movk            x1, #0x3, lsl #16
    //     0x5f8da8: stur            x1, [x5, #-1]
    // 0x5f8dac: dmb             ishst
    // 0x5f8db0: StoreField: r5->field_7 = d0
    //     0x5f8db0: stur            d0, [x5, #7]
    // 0x5f8db4: stur            x5, [fp, #-8]
    // 0x5f8db8: r1 = inline_Allocate_Double()
    //     0x5f8db8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5f8dbc: add             x1, x1, #0x10
    //     0x5f8dc0: cmp             x2, x1
    //     0x5f8dc4: b.ls            #0x5f9000
    //     0x5f8dc8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f8dcc: sub             x1, x1, #0xf
    //     0x5f8dd0: movz            x2, #0xe19c
    //     0x5f8dd4: movk            x2, #0x3, lsl #16
    //     0x5f8dd8: stur            x2, [x1, #-1]
    // 0x5f8ddc: dmb             ishst
    // 0x5f8de0: StoreField: r1->field_7 = d1
    //     0x5f8de0: stur            d1, [x1, #7]
    // 0x5f8de4: r2 = inline_Allocate_Double()
    //     0x5f8de4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5f8de8: add             x2, x2, #0x10
    //     0x5f8dec: cmp             x3, x2
    //     0x5f8df0: b.ls            #0x5f9024
    //     0x5f8df4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f8df8: sub             x2, x2, #0xf
    //     0x5f8dfc: movz            x3, #0xe19c
    //     0x5f8e00: movk            x3, #0x3, lsl #16
    //     0x5f8e04: stur            x3, [x2, #-1]
    // 0x5f8e08: dmb             ishst
    // 0x5f8e0c: StoreField: r2->field_7 = d2
    //     0x5f8e0c: stur            d2, [x2, #7]
    // 0x5f8e10: mov             x3, x5
    // 0x5f8e14: r0 = lerpDouble()
    //     0x5f8e14: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x5f8e18: mov             x4, x0
    // 0x5f8e1c: ldur            x0, [fp, #-0x10]
    // 0x5f8e20: stur            x4, [fp, #-0x20]
    // 0x5f8e24: LoadField: d0 = r0->field_f
    //     0x5f8e24: ldur            d0, [x0, #0xf]
    // 0x5f8e28: ldur            x5, [fp, #-0x18]
    // 0x5f8e2c: LoadField: d1 = r5->field_f
    //     0x5f8e2c: ldur            d1, [x5, #0xf]
    // 0x5f8e30: r1 = inline_Allocate_Double()
    //     0x5f8e30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5f8e34: add             x1, x1, #0x10
    //     0x5f8e38: cmp             x2, x1
    //     0x5f8e3c: b.ls            #0x5f9048
    //     0x5f8e40: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f8e44: sub             x1, x1, #0xf
    //     0x5f8e48: movz            x2, #0xe19c
    //     0x5f8e4c: movk            x2, #0x3, lsl #16
    //     0x5f8e50: stur            x2, [x1, #-1]
    // 0x5f8e54: dmb             ishst
    // 0x5f8e58: StoreField: r1->field_7 = d0
    //     0x5f8e58: stur            d0, [x1, #7]
    // 0x5f8e5c: r2 = inline_Allocate_Double()
    //     0x5f8e5c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5f8e60: add             x2, x2, #0x10
    //     0x5f8e64: cmp             x3, x2
    //     0x5f8e68: b.ls            #0x5f906c
    //     0x5f8e6c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f8e70: sub             x2, x2, #0xf
    //     0x5f8e74: movz            x3, #0xe19c
    //     0x5f8e78: movk            x3, #0x3, lsl #16
    //     0x5f8e7c: stur            x3, [x2, #-1]
    // 0x5f8e80: dmb             ishst
    // 0x5f8e84: StoreField: r2->field_7 = d1
    //     0x5f8e84: stur            d1, [x2, #7]
    // 0x5f8e88: ldur            x3, [fp, #-8]
    // 0x5f8e8c: r0 = lerpDouble()
    //     0x5f8e8c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x5f8e90: mov             x4, x0
    // 0x5f8e94: ldur            x0, [fp, #-0x10]
    // 0x5f8e98: stur            x4, [fp, #-0x28]
    // 0x5f8e9c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5f8e9c: ldur            d0, [x0, #0x17]
    // 0x5f8ea0: ldur            x5, [fp, #-0x18]
    // 0x5f8ea4: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x5f8ea4: ldur            d1, [x5, #0x17]
    // 0x5f8ea8: r1 = inline_Allocate_Double()
    //     0x5f8ea8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5f8eac: add             x1, x1, #0x10
    //     0x5f8eb0: cmp             x2, x1
    //     0x5f8eb4: b.ls            #0x5f9090
    //     0x5f8eb8: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f8ebc: sub             x1, x1, #0xf
    //     0x5f8ec0: movz            x2, #0xe19c
    //     0x5f8ec4: movk            x2, #0x3, lsl #16
    //     0x5f8ec8: stur            x2, [x1, #-1]
    // 0x5f8ecc: dmb             ishst
    // 0x5f8ed0: StoreField: r1->field_7 = d0
    //     0x5f8ed0: stur            d0, [x1, #7]
    // 0x5f8ed4: r2 = inline_Allocate_Double()
    //     0x5f8ed4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5f8ed8: add             x2, x2, #0x10
    //     0x5f8edc: cmp             x3, x2
    //     0x5f8ee0: b.ls            #0x5f90b4
    //     0x5f8ee4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f8ee8: sub             x2, x2, #0xf
    //     0x5f8eec: movz            x3, #0xe19c
    //     0x5f8ef0: movk            x3, #0x3, lsl #16
    //     0x5f8ef4: stur            x3, [x2, #-1]
    // 0x5f8ef8: dmb             ishst
    // 0x5f8efc: StoreField: r2->field_7 = d1
    //     0x5f8efc: stur            d1, [x2, #7]
    // 0x5f8f00: ldur            x3, [fp, #-8]
    // 0x5f8f04: r0 = lerpDouble()
    //     0x5f8f04: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x5f8f08: mov             x4, x0
    // 0x5f8f0c: ldur            x0, [fp, #-0x10]
    // 0x5f8f10: stur            x4, [fp, #-0x30]
    // 0x5f8f14: LoadField: d0 = r0->field_1f
    //     0x5f8f14: ldur            d0, [x0, #0x1f]
    // 0x5f8f18: ldur            x0, [fp, #-0x18]
    // 0x5f8f1c: LoadField: d1 = r0->field_1f
    //     0x5f8f1c: ldur            d1, [x0, #0x1f]
    // 0x5f8f20: r1 = inline_Allocate_Double()
    //     0x5f8f20: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x5f8f24: add             x1, x1, #0x10
    //     0x5f8f28: cmp             x0, x1
    //     0x5f8f2c: b.ls            #0x5f90d8
    //     0x5f8f30: str             x1, [THR, #0x60]  ; THR::top
    //     0x5f8f34: sub             x1, x1, #0xf
    //     0x5f8f38: movz            x0, #0xe19c
    //     0x5f8f3c: movk            x0, #0x3, lsl #16
    //     0x5f8f40: stur            x0, [x1, #-1]
    // 0x5f8f44: dmb             ishst
    // 0x5f8f48: StoreField: r1->field_7 = d0
    //     0x5f8f48: stur            d0, [x1, #7]
    // 0x5f8f4c: r2 = inline_Allocate_Double()
    //     0x5f8f4c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x5f8f50: add             x2, x2, #0x10
    //     0x5f8f54: cmp             x0, x2
    //     0x5f8f58: b.ls            #0x5f90f4
    //     0x5f8f5c: str             x2, [THR, #0x60]  ; THR::top
    //     0x5f8f60: sub             x2, x2, #0xf
    //     0x5f8f64: movz            x0, #0xe19c
    //     0x5f8f68: movk            x0, #0x3, lsl #16
    //     0x5f8f6c: stur            x0, [x2, #-1]
    // 0x5f8f70: dmb             ishst
    // 0x5f8f74: StoreField: r2->field_7 = d1
    //     0x5f8f74: stur            d1, [x2, #7]
    // 0x5f8f78: ldur            x3, [fp, #-8]
    // 0x5f8f7c: r0 = lerpDouble()
    //     0x5f8f7c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x5f8f80: mov             x1, x0
    // 0x5f8f84: ldur            x0, [fp, #-0x20]
    // 0x5f8f88: stur            x1, [fp, #-8]
    // 0x5f8f8c: LoadField: d0 = r0->field_7
    //     0x5f8f8c: ldur            d0, [x0, #7]
    // 0x5f8f90: stur            d0, [fp, #-0x38]
    // 0x5f8f94: r0 = EdgeInsets()
    //     0x5f8f94: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5f8f98: ldur            d0, [fp, #-0x38]
    // 0x5f8f9c: StoreField: r0->field_7 = d0
    //     0x5f8f9c: stur            d0, [x0, #7]
    // 0x5f8fa0: ldur            x1, [fp, #-0x28]
    // 0x5f8fa4: LoadField: d0 = r1->field_7
    //     0x5f8fa4: ldur            d0, [x1, #7]
    // 0x5f8fa8: StoreField: r0->field_f = d0
    //     0x5f8fa8: stur            d0, [x0, #0xf]
    // 0x5f8fac: ldur            x1, [fp, #-0x30]
    // 0x5f8fb0: LoadField: d0 = r1->field_7
    //     0x5f8fb0: ldur            d0, [x1, #7]
    // 0x5f8fb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f8fb4: stur            d0, [x0, #0x17]
    // 0x5f8fb8: ldur            x1, [fp, #-8]
    // 0x5f8fbc: LoadField: d0 = r1->field_7
    //     0x5f8fbc: ldur            d0, [x1, #7]
    // 0x5f8fc0: StoreField: r0->field_1f = d0
    //     0x5f8fc0: stur            d0, [x0, #0x1f]
    // 0x5f8fc4: LeaveFrame
    //     0x5f8fc4: mov             SP, fp
    //     0x5f8fc8: ldp             fp, lr, [SP], #0x10
    // 0x5f8fcc: ret
    //     0x5f8fcc: ret             
    // 0x5f8fd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f8fd0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5f8fd4: b               #0x5f8d1c
    // 0x5f8fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f8fd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f8fdc: stp             q1, q2, [SP, #-0x20]!
    // 0x5f8fe0: SaveReg d0
    //     0x5f8fe0: str             q0, [SP, #-0x10]!
    // 0x5f8fe4: stp             x0, x4, [SP, #-0x10]!
    // 0x5f8fe8: r0 = AllocateDouble()
    //     0x5f8fe8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f8fec: mov             x5, x0
    // 0x5f8ff0: ldp             x0, x4, [SP], #0x10
    // 0x5f8ff4: RestoreReg d0
    //     0x5f8ff4: ldr             q0, [SP], #0x10
    // 0x5f8ff8: ldp             q1, q2, [SP], #0x20
    // 0x5f8ffc: b               #0x5f8db0
    // 0x5f9000: stp             q1, q2, [SP, #-0x20]!
    // 0x5f9004: stp             x4, x5, [SP, #-0x10]!
    // 0x5f9008: SaveReg r0
    //     0x5f9008: str             x0, [SP, #-8]!
    // 0x5f900c: r0 = AllocateDouble()
    //     0x5f900c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f9010: mov             x1, x0
    // 0x5f9014: RestoreReg r0
    //     0x5f9014: ldr             x0, [SP], #8
    // 0x5f9018: ldp             x4, x5, [SP], #0x10
    // 0x5f901c: ldp             q1, q2, [SP], #0x20
    // 0x5f9020: b               #0x5f8de0
    // 0x5f9024: SaveReg d2
    //     0x5f9024: str             q2, [SP, #-0x10]!
    // 0x5f9028: stp             x4, x5, [SP, #-0x10]!
    // 0x5f902c: stp             x0, x1, [SP, #-0x10]!
    // 0x5f9030: r0 = AllocateDouble()
    //     0x5f9030: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f9034: mov             x2, x0
    // 0x5f9038: ldp             x0, x1, [SP], #0x10
    // 0x5f903c: ldp             x4, x5, [SP], #0x10
    // 0x5f9040: RestoreReg d2
    //     0x5f9040: ldr             q2, [SP], #0x10
    // 0x5f9044: b               #0x5f8e0c
    // 0x5f9048: stp             q0, q1, [SP, #-0x20]!
    // 0x5f904c: stp             x4, x5, [SP, #-0x10]!
    // 0x5f9050: SaveReg r0
    //     0x5f9050: str             x0, [SP, #-8]!
    // 0x5f9054: r0 = AllocateDouble()
    //     0x5f9054: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f9058: mov             x1, x0
    // 0x5f905c: RestoreReg r0
    //     0x5f905c: ldr             x0, [SP], #8
    // 0x5f9060: ldp             x4, x5, [SP], #0x10
    // 0x5f9064: ldp             q0, q1, [SP], #0x20
    // 0x5f9068: b               #0x5f8e58
    // 0x5f906c: SaveReg d1
    //     0x5f906c: str             q1, [SP, #-0x10]!
    // 0x5f9070: stp             x4, x5, [SP, #-0x10]!
    // 0x5f9074: stp             x0, x1, [SP, #-0x10]!
    // 0x5f9078: r0 = AllocateDouble()
    //     0x5f9078: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f907c: mov             x2, x0
    // 0x5f9080: ldp             x0, x1, [SP], #0x10
    // 0x5f9084: ldp             x4, x5, [SP], #0x10
    // 0x5f9088: RestoreReg d1
    //     0x5f9088: ldr             q1, [SP], #0x10
    // 0x5f908c: b               #0x5f8e84
    // 0x5f9090: stp             q0, q1, [SP, #-0x20]!
    // 0x5f9094: stp             x4, x5, [SP, #-0x10]!
    // 0x5f9098: SaveReg r0
    //     0x5f9098: str             x0, [SP, #-8]!
    // 0x5f909c: r0 = AllocateDouble()
    //     0x5f909c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f90a0: mov             x1, x0
    // 0x5f90a4: RestoreReg r0
    //     0x5f90a4: ldr             x0, [SP], #8
    // 0x5f90a8: ldp             x4, x5, [SP], #0x10
    // 0x5f90ac: ldp             q0, q1, [SP], #0x20
    // 0x5f90b0: b               #0x5f8ed0
    // 0x5f90b4: SaveReg d1
    //     0x5f90b4: str             q1, [SP, #-0x10]!
    // 0x5f90b8: stp             x4, x5, [SP, #-0x10]!
    // 0x5f90bc: stp             x0, x1, [SP, #-0x10]!
    // 0x5f90c0: r0 = AllocateDouble()
    //     0x5f90c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f90c4: mov             x2, x0
    // 0x5f90c8: ldp             x0, x1, [SP], #0x10
    // 0x5f90cc: ldp             x4, x5, [SP], #0x10
    // 0x5f90d0: RestoreReg d1
    //     0x5f90d0: ldr             q1, [SP], #0x10
    // 0x5f90d4: b               #0x5f8efc
    // 0x5f90d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5f90dc: SaveReg r4
    //     0x5f90dc: str             x4, [SP, #-8]!
    // 0x5f90e0: r0 = AllocateDouble()
    //     0x5f90e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f90e4: mov             x1, x0
    // 0x5f90e8: RestoreReg r4
    //     0x5f90e8: ldr             x4, [SP], #8
    // 0x5f90ec: ldp             q0, q1, [SP], #0x20
    // 0x5f90f0: b               #0x5f8f48
    // 0x5f90f4: SaveReg d1
    //     0x5f90f4: str             q1, [SP, #-0x10]!
    // 0x5f90f8: stp             x1, x4, [SP, #-0x10]!
    // 0x5f90fc: r0 = AllocateDouble()
    //     0x5f90fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5f9100: mov             x2, x0
    // 0x5f9104: ldp             x1, x4, [SP], #0x10
    // 0x5f9108: RestoreReg d1
    //     0x5f9108: ldr             q1, [SP], #0x10
    // 0x5f910c: b               #0x5f8f74
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0xb4cd28, size: 0x7c
    // 0xb4cd28: EnterFrame
    //     0xb4cd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cd2c: mov             fp, SP
    // 0xb4cd30: AllocStack(0x20)
    //     0xb4cd30: sub             SP, SP, #0x20
    // 0xb4cd34: LoadField: d0 = r2->field_7
    //     0xb4cd34: ldur            d0, [x2, #7]
    // 0xb4cd38: LoadField: d1 = r1->field_7
    //     0xb4cd38: ldur            d1, [x1, #7]
    // 0xb4cd3c: fadd            d2, d0, d1
    // 0xb4cd40: stur            d2, [fp, #-0x20]
    // 0xb4cd44: LoadField: d0 = r2->field_f
    //     0xb4cd44: ldur            d0, [x2, #0xf]
    // 0xb4cd48: LoadField: d1 = r1->field_f
    //     0xb4cd48: ldur            d1, [x1, #0xf]
    // 0xb4cd4c: fadd            d3, d0, d1
    // 0xb4cd50: stur            d3, [fp, #-0x18]
    // 0xb4cd54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xb4cd54: ldur            d0, [x2, #0x17]
    // 0xb4cd58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb4cd58: ldur            d1, [x1, #0x17]
    // 0xb4cd5c: fsub            d4, d0, d1
    // 0xb4cd60: stur            d4, [fp, #-0x10]
    // 0xb4cd64: LoadField: d0 = r2->field_1f
    //     0xb4cd64: ldur            d0, [x2, #0x1f]
    // 0xb4cd68: LoadField: d1 = r1->field_1f
    //     0xb4cd68: ldur            d1, [x1, #0x1f]
    // 0xb4cd6c: fsub            d5, d0, d1
    // 0xb4cd70: stur            d5, [fp, #-8]
    // 0xb4cd74: r0 = Rect()
    //     0xb4cd74: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4cd78: ldur            d0, [fp, #-0x20]
    // 0xb4cd7c: StoreField: r0->field_7 = d0
    //     0xb4cd7c: stur            d0, [x0, #7]
    // 0xb4cd80: ldur            d0, [fp, #-0x18]
    // 0xb4cd84: StoreField: r0->field_f = d0
    //     0xb4cd84: stur            d0, [x0, #0xf]
    // 0xb4cd88: ldur            d0, [fp, #-0x10]
    // 0xb4cd8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4cd8c: stur            d0, [x0, #0x17]
    // 0xb4cd90: ldur            d0, [fp, #-8]
    // 0xb4cd94: StoreField: r0->field_1f = d0
    //     0xb4cd94: stur            d0, [x0, #0x1f]
    // 0xb4cd98: LeaveFrame
    //     0xb4cd98: mov             SP, fp
    //     0xb4cd9c: ldp             fp, lr, [SP], #0x10
    // 0xb4cda0: ret
    //     0xb4cda0: ret             
  }
  _ inflateRRect(/* No info */) {
    // ** addr: 0xc008a0, size: 0x200
    // 0xc008a0: EnterFrame
    //     0xc008a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc008a4: mov             fp, SP
    // 0xc008a8: AllocStack(0x88)
    //     0xc008a8: sub             SP, SP, #0x88
    // 0xc008ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc008ac: mov             x0, x2
    //     0xc008b0: stur            x2, [fp, #-8]
    // 0xc008b4: CheckStackOverflow
    //     0xc008b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc008b8: cmp             SP, x16
    //     0xc008bc: b.ls            #0xc00a98
    // 0xc008c0: LoadField: d0 = r0->field_b
    //     0xc008c0: ldur            d0, [x0, #0xb]
    // 0xc008c4: LoadField: d1 = r1->field_7
    //     0xc008c4: ldur            d1, [x1, #7]
    // 0xc008c8: stur            d1, [fp, #-0x68]
    // 0xc008cc: fsub            d2, d0, d1
    // 0xc008d0: stur            d2, [fp, #-0x60]
    // 0xc008d4: LoadField: d0 = r0->field_13
    //     0xc008d4: ldur            d0, [x0, #0x13]
    // 0xc008d8: LoadField: d3 = r1->field_f
    //     0xc008d8: ldur            d3, [x1, #0xf]
    // 0xc008dc: stur            d3, [fp, #-0x58]
    // 0xc008e0: fsub            d4, d0, d3
    // 0xc008e4: stur            d4, [fp, #-0x50]
    // 0xc008e8: LoadField: d0 = r0->field_1b
    //     0xc008e8: ldur            d0, [x0, #0x1b]
    // 0xc008ec: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xc008ec: ldur            d5, [x1, #0x17]
    // 0xc008f0: stur            d5, [fp, #-0x48]
    // 0xc008f4: fadd            d6, d0, d5
    // 0xc008f8: stur            d6, [fp, #-0x40]
    // 0xc008fc: LoadField: d0 = r0->field_23
    //     0xc008fc: ldur            d0, [x0, #0x23]
    // 0xc00900: LoadField: d7 = r1->field_1f
    //     0xc00900: ldur            d7, [x1, #0x1f]
    // 0xc00904: stur            d7, [fp, #-0x38]
    // 0xc00908: fadd            d8, d0, d7
    // 0xc0090c: mov             x1, x0
    // 0xc00910: stur            d8, [fp, #-0x30]
    // 0xc00914: r0 = tlRadius()
    //     0xc00914: bl              #0x76aff4  ; [dart:ui] _RRectLike::tlRadius
    // 0xc00918: stur            x0, [fp, #-0x10]
    // 0xc0091c: r0 = Radius()
    //     0xc0091c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00920: ldur            d0, [fp, #-0x68]
    // 0xc00924: StoreField: r0->field_7 = d0
    //     0xc00924: stur            d0, [x0, #7]
    // 0xc00928: ldur            d1, [fp, #-0x58]
    // 0xc0092c: StoreField: r0->field_f = d1
    //     0xc0092c: stur            d1, [x0, #0xf]
    // 0xc00930: ldur            x1, [fp, #-0x10]
    // 0xc00934: mov             x2, x0
    // 0xc00938: r0 = +()
    //     0xc00938: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc0093c: r16 = Instance_Radius
    //     0xc0093c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00940: ldr             x16, [x16, #0x6e0]
    // 0xc00944: str             x16, [SP]
    // 0xc00948: mov             x1, x0
    // 0xc0094c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc0094c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00950: ldr             x4, [x4, #0xe28]
    // 0xc00954: r0 = clamp()
    //     0xc00954: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00958: ldur            x1, [fp, #-8]
    // 0xc0095c: stur            x0, [fp, #-0x10]
    // 0xc00960: r0 = trRadius()
    //     0xc00960: bl              #0xc00adc  ; [dart:ui] _RRectLike::trRadius
    // 0xc00964: stur            x0, [fp, #-0x18]
    // 0xc00968: r0 = Radius()
    //     0xc00968: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0096c: ldur            d0, [fp, #-0x48]
    // 0xc00970: StoreField: r0->field_7 = d0
    //     0xc00970: stur            d0, [x0, #7]
    // 0xc00974: ldur            d1, [fp, #-0x58]
    // 0xc00978: StoreField: r0->field_f = d1
    //     0xc00978: stur            d1, [x0, #0xf]
    // 0xc0097c: ldur            x1, [fp, #-0x18]
    // 0xc00980: mov             x2, x0
    // 0xc00984: r0 = +()
    //     0xc00984: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc00988: r16 = Instance_Radius
    //     0xc00988: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc0098c: ldr             x16, [x16, #0x6e0]
    // 0xc00990: str             x16, [SP]
    // 0xc00994: mov             x1, x0
    // 0xc00998: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00998: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc0099c: ldr             x4, [x4, #0xe28]
    // 0xc009a0: r0 = clamp()
    //     0xc009a0: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc009a4: ldur            x1, [fp, #-8]
    // 0xc009a8: stur            x0, [fp, #-0x18]
    // 0xc009ac: r0 = brRadius()
    //     0xc009ac: bl              #0x76b030  ; [dart:ui] _RRectLike::brRadius
    // 0xc009b0: stur            x0, [fp, #-0x20]
    // 0xc009b4: r0 = Radius()
    //     0xc009b4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc009b8: ldur            d0, [fp, #-0x48]
    // 0xc009bc: StoreField: r0->field_7 = d0
    //     0xc009bc: stur            d0, [x0, #7]
    // 0xc009c0: ldur            d0, [fp, #-0x38]
    // 0xc009c4: StoreField: r0->field_f = d0
    //     0xc009c4: stur            d0, [x0, #0xf]
    // 0xc009c8: ldur            x1, [fp, #-0x20]
    // 0xc009cc: mov             x2, x0
    // 0xc009d0: r0 = +()
    //     0xc009d0: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc009d4: r16 = Instance_Radius
    //     0xc009d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc009d8: ldr             x16, [x16, #0x6e0]
    // 0xc009dc: str             x16, [SP]
    // 0xc009e0: mov             x1, x0
    // 0xc009e4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc009e4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc009e8: ldr             x4, [x4, #0xe28]
    // 0xc009ec: r0 = clamp()
    //     0xc009ec: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc009f0: ldur            x1, [fp, #-8]
    // 0xc009f4: stur            x0, [fp, #-8]
    // 0xc009f8: r0 = blRadius()
    //     0xc009f8: bl              #0xc00aa0  ; [dart:ui] _RRectLike::blRadius
    // 0xc009fc: stur            x0, [fp, #-0x20]
    // 0xc00a00: r0 = Radius()
    //     0xc00a00: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00a04: ldur            d0, [fp, #-0x68]
    // 0xc00a08: StoreField: r0->field_7 = d0
    //     0xc00a08: stur            d0, [x0, #7]
    // 0xc00a0c: ldur            d0, [fp, #-0x38]
    // 0xc00a10: StoreField: r0->field_f = d0
    //     0xc00a10: stur            d0, [x0, #0xf]
    // 0xc00a14: ldur            x1, [fp, #-0x20]
    // 0xc00a18: mov             x2, x0
    // 0xc00a1c: r0 = +()
    //     0xc00a1c: bl              #0x5bf570  ; [dart:ui] Radius::+
    // 0xc00a20: r16 = Instance_Radius
    //     0xc00a20: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00a24: ldr             x16, [x16, #0x6e0]
    // 0xc00a28: str             x16, [SP]
    // 0xc00a2c: mov             x1, x0
    // 0xc00a30: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00a30: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00a34: ldr             x4, [x4, #0xe28]
    // 0xc00a38: r0 = clamp()
    //     0xc00a38: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00a3c: r1 = <RRect>
    //     0xc00a3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xc00a40: ldr             x1, [x1, #0xaa8]
    // 0xc00a44: stur            x0, [fp, #-0x20]
    // 0xc00a48: r0 = RRect()
    //     0xc00a48: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xc00a4c: stur            x0, [fp, #-0x28]
    // 0xc00a50: ldur            x16, [fp, #-0x10]
    // 0xc00a54: ldur            lr, [fp, #-0x18]
    // 0xc00a58: stp             lr, x16, [SP, #0x10]
    // 0xc00a5c: ldur            x16, [fp, #-8]
    // 0xc00a60: ldur            lr, [fp, #-0x20]
    // 0xc00a64: stp             lr, x16, [SP]
    // 0xc00a68: mov             x1, x0
    // 0xc00a6c: ldur            d0, [fp, #-0x60]
    // 0xc00a70: ldur            d1, [fp, #-0x50]
    // 0xc00a74: ldur            d2, [fp, #-0x40]
    // 0xc00a78: ldur            d3, [fp, #-0x30]
    // 0xc00a7c: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xc00a7c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36238] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xc00a80: ldr             x4, [x4, #0x238]
    // 0xc00a84: r0 = RRect.fromLTRBAndCorners()
    //     0xc00a84: bl              #0x76e788  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xc00a88: ldur            x0, [fp, #-0x28]
    // 0xc00a8c: LeaveFrame
    //     0xc00a8c: mov             SP, fp
    //     0xc00a90: ldp             fp, lr, [SP], #0x10
    // 0xc00a94: ret
    //     0xc00a94: ret             
    // 0xc00a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00a9c: b               #0xc008c0
  }
  _ deflateRRect(/* No info */) {
    // ** addr: 0xc00b18, size: 0x284
    // 0xc00b18: EnterFrame
    //     0xc00b18: stp             fp, lr, [SP, #-0x10]!
    //     0xc00b1c: mov             fp, SP
    // 0xc00b20: AllocStack(0x98)
    //     0xc00b20: sub             SP, SP, #0x98
    // 0xc00b24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc00b24: stur            x2, [fp, #-8]
    // 0xc00b28: CheckStackOverflow
    //     0xc00b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc00b2c: cmp             SP, x16
    //     0xc00b30: b.ls            #0xc00d94
    // 0xc00b34: LoadField: d0 = r2->field_b
    //     0xc00b34: ldur            d0, [x2, #0xb]
    // 0xc00b38: LoadField: d1 = r1->field_7
    //     0xc00b38: ldur            d1, [x1, #7]
    // 0xc00b3c: stur            d1, [fp, #-0x78]
    // 0xc00b40: fadd            d2, d0, d1
    // 0xc00b44: stur            d2, [fp, #-0x70]
    // 0xc00b48: LoadField: d0 = r2->field_13
    //     0xc00b48: ldur            d0, [x2, #0x13]
    // 0xc00b4c: LoadField: d3 = r1->field_f
    //     0xc00b4c: ldur            d3, [x1, #0xf]
    // 0xc00b50: stur            d3, [fp, #-0x68]
    // 0xc00b54: fadd            d4, d0, d3
    // 0xc00b58: stur            d4, [fp, #-0x60]
    // 0xc00b5c: LoadField: d0 = r2->field_1b
    //     0xc00b5c: ldur            d0, [x2, #0x1b]
    // 0xc00b60: ArrayLoad: d5 = r1[0]  ; List_8
    //     0xc00b60: ldur            d5, [x1, #0x17]
    // 0xc00b64: stur            d5, [fp, #-0x58]
    // 0xc00b68: fsub            d6, d0, d5
    // 0xc00b6c: stur            d6, [fp, #-0x50]
    // 0xc00b70: LoadField: d0 = r2->field_23
    //     0xc00b70: ldur            d0, [x2, #0x23]
    // 0xc00b74: LoadField: d7 = r1->field_1f
    //     0xc00b74: ldur            d7, [x1, #0x1f]
    // 0xc00b78: stur            d7, [fp, #-0x48]
    // 0xc00b7c: fsub            d8, d0, d7
    // 0xc00b80: stur            d8, [fp, #-0x40]
    // 0xc00b84: LoadField: d0 = r2->field_2b
    //     0xc00b84: ldur            d0, [x2, #0x2b]
    // 0xc00b88: stur            d0, [fp, #-0x38]
    // 0xc00b8c: LoadField: d9 = r2->field_33
    //     0xc00b8c: ldur            d9, [x2, #0x33]
    // 0xc00b90: stur            d9, [fp, #-0x30]
    // 0xc00b94: r0 = Radius()
    //     0xc00b94: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00b98: ldur            d0, [fp, #-0x38]
    // 0xc00b9c: stur            x0, [fp, #-0x10]
    // 0xc00ba0: StoreField: r0->field_7 = d0
    //     0xc00ba0: stur            d0, [x0, #7]
    // 0xc00ba4: ldur            d0, [fp, #-0x30]
    // 0xc00ba8: StoreField: r0->field_f = d0
    //     0xc00ba8: stur            d0, [x0, #0xf]
    // 0xc00bac: r0 = Radius()
    //     0xc00bac: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00bb0: ldur            d0, [fp, #-0x78]
    // 0xc00bb4: StoreField: r0->field_7 = d0
    //     0xc00bb4: stur            d0, [x0, #7]
    // 0xc00bb8: ldur            d1, [fp, #-0x68]
    // 0xc00bbc: StoreField: r0->field_f = d1
    //     0xc00bbc: stur            d1, [x0, #0xf]
    // 0xc00bc0: ldur            x1, [fp, #-0x10]
    // 0xc00bc4: mov             x2, x0
    // 0xc00bc8: r0 = -()
    //     0xc00bc8: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc00bcc: r16 = Instance_Radius
    //     0xc00bcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00bd0: ldr             x16, [x16, #0x6e0]
    // 0xc00bd4: str             x16, [SP]
    // 0xc00bd8: mov             x1, x0
    // 0xc00bdc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00bdc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00be0: ldr             x4, [x4, #0xe28]
    // 0xc00be4: r0 = clamp()
    //     0xc00be4: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00be8: mov             x1, x0
    // 0xc00bec: ldur            x0, [fp, #-8]
    // 0xc00bf0: stur            x1, [fp, #-0x10]
    // 0xc00bf4: LoadField: d0 = r0->field_3b
    //     0xc00bf4: ldur            d0, [x0, #0x3b]
    // 0xc00bf8: stur            d0, [fp, #-0x38]
    // 0xc00bfc: LoadField: d1 = r0->field_43
    //     0xc00bfc: ldur            d1, [x0, #0x43]
    // 0xc00c00: stur            d1, [fp, #-0x30]
    // 0xc00c04: r0 = Radius()
    //     0xc00c04: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c08: ldur            d0, [fp, #-0x38]
    // 0xc00c0c: stur            x0, [fp, #-0x18]
    // 0xc00c10: StoreField: r0->field_7 = d0
    //     0xc00c10: stur            d0, [x0, #7]
    // 0xc00c14: ldur            d0, [fp, #-0x30]
    // 0xc00c18: StoreField: r0->field_f = d0
    //     0xc00c18: stur            d0, [x0, #0xf]
    // 0xc00c1c: r0 = Radius()
    //     0xc00c1c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c20: ldur            d0, [fp, #-0x58]
    // 0xc00c24: StoreField: r0->field_7 = d0
    //     0xc00c24: stur            d0, [x0, #7]
    // 0xc00c28: ldur            d1, [fp, #-0x68]
    // 0xc00c2c: StoreField: r0->field_f = d1
    //     0xc00c2c: stur            d1, [x0, #0xf]
    // 0xc00c30: ldur            x1, [fp, #-0x18]
    // 0xc00c34: mov             x2, x0
    // 0xc00c38: r0 = -()
    //     0xc00c38: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc00c3c: r16 = Instance_Radius
    //     0xc00c3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00c40: ldr             x16, [x16, #0x6e0]
    // 0xc00c44: str             x16, [SP]
    // 0xc00c48: mov             x1, x0
    // 0xc00c4c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00c4c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00c50: ldr             x4, [x4, #0xe28]
    // 0xc00c54: r0 = clamp()
    //     0xc00c54: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00c58: mov             x1, x0
    // 0xc00c5c: ldur            x0, [fp, #-8]
    // 0xc00c60: stur            x1, [fp, #-0x18]
    // 0xc00c64: LoadField: d0 = r0->field_4b
    //     0xc00c64: ldur            d0, [x0, #0x4b]
    // 0xc00c68: stur            d0, [fp, #-0x38]
    // 0xc00c6c: LoadField: d1 = r0->field_53
    //     0xc00c6c: ldur            d1, [x0, #0x53]
    // 0xc00c70: stur            d1, [fp, #-0x30]
    // 0xc00c74: r0 = Radius()
    //     0xc00c74: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c78: ldur            d0, [fp, #-0x38]
    // 0xc00c7c: stur            x0, [fp, #-0x20]
    // 0xc00c80: StoreField: r0->field_7 = d0
    //     0xc00c80: stur            d0, [x0, #7]
    // 0xc00c84: ldur            d0, [fp, #-0x30]
    // 0xc00c88: StoreField: r0->field_f = d0
    //     0xc00c88: stur            d0, [x0, #0xf]
    // 0xc00c8c: r0 = Radius()
    //     0xc00c8c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00c90: ldur            d0, [fp, #-0x58]
    // 0xc00c94: StoreField: r0->field_7 = d0
    //     0xc00c94: stur            d0, [x0, #7]
    // 0xc00c98: ldur            d0, [fp, #-0x48]
    // 0xc00c9c: StoreField: r0->field_f = d0
    //     0xc00c9c: stur            d0, [x0, #0xf]
    // 0xc00ca0: ldur            x1, [fp, #-0x20]
    // 0xc00ca4: mov             x2, x0
    // 0xc00ca8: r0 = -()
    //     0xc00ca8: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc00cac: r16 = Instance_Radius
    //     0xc00cac: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00cb0: ldr             x16, [x16, #0x6e0]
    // 0xc00cb4: str             x16, [SP]
    // 0xc00cb8: mov             x1, x0
    // 0xc00cbc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00cbc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00cc0: ldr             x4, [x4, #0xe28]
    // 0xc00cc4: r0 = clamp()
    //     0xc00cc4: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00cc8: mov             x1, x0
    // 0xc00ccc: ldur            x0, [fp, #-8]
    // 0xc00cd0: stur            x1, [fp, #-0x20]
    // 0xc00cd4: LoadField: d0 = r0->field_5b
    //     0xc00cd4: ldur            d0, [x0, #0x5b]
    // 0xc00cd8: stur            d0, [fp, #-0x38]
    // 0xc00cdc: LoadField: d1 = r0->field_63
    //     0xc00cdc: ldur            d1, [x0, #0x63]
    // 0xc00ce0: stur            d1, [fp, #-0x30]
    // 0xc00ce4: r0 = Radius()
    //     0xc00ce4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00ce8: ldur            d0, [fp, #-0x38]
    // 0xc00cec: stur            x0, [fp, #-8]
    // 0xc00cf0: StoreField: r0->field_7 = d0
    //     0xc00cf0: stur            d0, [x0, #7]
    // 0xc00cf4: ldur            d0, [fp, #-0x30]
    // 0xc00cf8: StoreField: r0->field_f = d0
    //     0xc00cf8: stur            d0, [x0, #0xf]
    // 0xc00cfc: r0 = Radius()
    //     0xc00cfc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc00d00: ldur            d0, [fp, #-0x78]
    // 0xc00d04: StoreField: r0->field_7 = d0
    //     0xc00d04: stur            d0, [x0, #7]
    // 0xc00d08: ldur            d0, [fp, #-0x48]
    // 0xc00d0c: StoreField: r0->field_f = d0
    //     0xc00d0c: stur            d0, [x0, #0xf]
    // 0xc00d10: ldur            x1, [fp, #-8]
    // 0xc00d14: mov             x2, x0
    // 0xc00d18: r0 = -()
    //     0xc00d18: bl              #0x5bf640  ; [dart:ui] Radius::-
    // 0xc00d1c: r16 = Instance_Radius
    //     0xc00d1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0xc00d20: ldr             x16, [x16, #0x6e0]
    // 0xc00d24: str             x16, [SP]
    // 0xc00d28: mov             x1, x0
    // 0xc00d2c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0xc00d2c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee28] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0xc00d30: ldr             x4, [x4, #0xe28]
    // 0xc00d34: r0 = clamp()
    //     0xc00d34: bl              #0x688994  ; [dart:ui] Radius::clamp
    // 0xc00d38: r1 = <RRect>
    //     0xc00d38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xc00d3c: ldr             x1, [x1, #0xaa8]
    // 0xc00d40: stur            x0, [fp, #-8]
    // 0xc00d44: r0 = RRect()
    //     0xc00d44: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xc00d48: stur            x0, [fp, #-0x28]
    // 0xc00d4c: ldur            x16, [fp, #-0x10]
    // 0xc00d50: ldur            lr, [fp, #-0x18]
    // 0xc00d54: stp             lr, x16, [SP, #0x10]
    // 0xc00d58: ldur            x16, [fp, #-0x20]
    // 0xc00d5c: ldur            lr, [fp, #-8]
    // 0xc00d60: stp             lr, x16, [SP]
    // 0xc00d64: mov             x1, x0
    // 0xc00d68: ldur            d0, [fp, #-0x70]
    // 0xc00d6c: ldur            d1, [fp, #-0x60]
    // 0xc00d70: ldur            d2, [fp, #-0x50]
    // 0xc00d74: ldur            d3, [fp, #-0x40]
    // 0xc00d78: r4 = const [0, 0x9, 0x4, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0xc00d78: add             x4, PP, #0x36, lsl #12  ; [pp+0x36238] List(13) [0, 0x9, 0x4, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0xc00d7c: ldr             x4, [x4, #0x238]
    // 0xc00d80: r0 = RRect.fromLTRBAndCorners()
    //     0xc00d80: bl              #0x76e788  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0xc00d84: ldur            x0, [fp, #-0x28]
    // 0xc00d88: LeaveFrame
    //     0xc00d88: mov             SP, fp
    //     0xc00d8c: ldp             fp, lr, [SP], #0x10
    // 0xc00d90: ret
    //     0xc00d90: ret             
    // 0xc00d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00d98: b               #0xc00b34
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0xc07230, size: 0x70
    // 0xc07230: EnterFrame
    //     0xc07230: stp             fp, lr, [SP, #-0x10]!
    //     0xc07234: mov             fp, SP
    // 0xc07238: AllocStack(0x20)
    //     0xc07238: sub             SP, SP, #0x20
    // 0xc0723c: d1 = 2.000000
    //     0xc0723c: fmov            d1, #2.00000000
    // 0xc07240: LoadField: d0 = r1->field_7
    //     0xc07240: ldur            d0, [x1, #7]
    // 0xc07244: fdiv            d2, d0, d1
    // 0xc07248: stur            d2, [fp, #-0x20]
    // 0xc0724c: LoadField: d0 = r1->field_f
    //     0xc0724c: ldur            d0, [x1, #0xf]
    // 0xc07250: fdiv            d3, d0, d1
    // 0xc07254: stur            d3, [fp, #-0x18]
    // 0xc07258: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc07258: ldur            d0, [x1, #0x17]
    // 0xc0725c: fdiv            d4, d0, d1
    // 0xc07260: stur            d4, [fp, #-0x10]
    // 0xc07264: LoadField: d0 = r1->field_1f
    //     0xc07264: ldur            d0, [x1, #0x1f]
    // 0xc07268: fdiv            d5, d0, d1
    // 0xc0726c: stur            d5, [fp, #-8]
    // 0xc07270: r0 = EdgeInsets()
    //     0xc07270: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc07274: ldur            d0, [fp, #-0x20]
    // 0xc07278: StoreField: r0->field_7 = d0
    //     0xc07278: stur            d0, [x0, #7]
    // 0xc0727c: ldur            d0, [fp, #-0x18]
    // 0xc07280: StoreField: r0->field_f = d0
    //     0xc07280: stur            d0, [x0, #0xf]
    // 0xc07284: ldur            d0, [fp, #-0x10]
    // 0xc07288: ArrayStore: r0[0] = d0  ; List_8
    //     0xc07288: stur            d0, [x0, #0x17]
    // 0xc0728c: ldur            d0, [fp, #-8]
    // 0xc07290: StoreField: r0->field_1f = d0
    //     0xc07290: stur            d0, [x0, #0x1f]
    // 0xc07294: LeaveFrame
    //     0xc07294: mov             SP, fp
    //     0xc07298: ldp             fp, lr, [SP], #0x10
    // 0xc0729c: ret
    //     0xc0729c: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xc11e74, size: 0x6c
    // 0xc11e74: EnterFrame
    //     0xc11e74: stp             fp, lr, [SP, #-0x10]!
    //     0xc11e78: mov             fp, SP
    // 0xc11e7c: AllocStack(0x20)
    //     0xc11e7c: sub             SP, SP, #0x20
    // 0xc11e80: LoadField: d1 = r1->field_7
    //     0xc11e80: ldur            d1, [x1, #7]
    // 0xc11e84: fmul            d2, d1, d0
    // 0xc11e88: stur            d2, [fp, #-0x20]
    // 0xc11e8c: LoadField: d1 = r1->field_f
    //     0xc11e8c: ldur            d1, [x1, #0xf]
    // 0xc11e90: fmul            d3, d1, d0
    // 0xc11e94: stur            d3, [fp, #-0x18]
    // 0xc11e98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc11e98: ldur            d1, [x1, #0x17]
    // 0xc11e9c: fmul            d4, d1, d0
    // 0xc11ea0: stur            d4, [fp, #-0x10]
    // 0xc11ea4: LoadField: d1 = r1->field_1f
    //     0xc11ea4: ldur            d1, [x1, #0x1f]
    // 0xc11ea8: fmul            d5, d1, d0
    // 0xc11eac: stur            d5, [fp, #-8]
    // 0xc11eb0: r0 = EdgeInsets()
    //     0xc11eb0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc11eb4: ldur            d0, [fp, #-0x20]
    // 0xc11eb8: StoreField: r0->field_7 = d0
    //     0xc11eb8: stur            d0, [x0, #7]
    // 0xc11ebc: ldur            d0, [fp, #-0x18]
    // 0xc11ec0: StoreField: r0->field_f = d0
    //     0xc11ec0: stur            d0, [x0, #0xf]
    // 0xc11ec4: ldur            d0, [fp, #-0x10]
    // 0xc11ec8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc11ec8: stur            d0, [x0, #0x17]
    // 0xc11ecc: ldur            d0, [fp, #-8]
    // 0xc11ed0: StoreField: r0->field_1f = d0
    //     0xc11ed0: stur            d0, [x0, #0x1f]
    // 0xc11ed4: LeaveFrame
    //     0xc11ed4: mov             SP, fp
    //     0xc11ed8: ldp             fp, lr, [SP], #0x10
    // 0xc11edc: ret
    //     0xc11edc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xc11f4c, size: 0x138
    // 0xc11f4c: EnterFrame
    //     0xc11f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11f50: mov             fp, SP
    // 0xc11f54: AllocStack(0x20)
    //     0xc11f54: sub             SP, SP, #0x20
    // 0xc11f58: r2 = Instance_EdgeInsets
    //     0xc11f58: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xc11f5c: r0 = Instance__MixedEdgeInsets
    //     0xc11f5c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38848] Obj!_MixedEdgeInsets@bfa4b1
    //     0xc11f60: ldr             x0, [x0, #0x848]
    // 0xc11f64: LoadField: d0 = r1->field_7
    //     0xc11f64: ldur            d0, [x1, #7]
    // 0xc11f68: LoadField: d1 = r2->field_7
    //     0xc11f68: ldur            d1, [x2, #7]
    // 0xc11f6c: LoadField: d2 = r0->field_7
    //     0xc11f6c: ldur            d2, [x0, #7]
    // 0xc11f70: fcmp            d1, d0
    // 0xc11f74: b.le            #0xc11f80
    // 0xc11f78: mov             v0.16b, v1.16b
    // 0xc11f7c: b               #0xc11f9c
    // 0xc11f80: fcmp            d0, d2
    // 0xc11f84: b.le            #0xc11f90
    // 0xc11f88: mov             v0.16b, v2.16b
    // 0xc11f8c: b               #0xc11f9c
    // 0xc11f90: fcmp            d0, d0
    // 0xc11f94: b.vc            #0xc11f9c
    // 0xc11f98: mov             v0.16b, v2.16b
    // 0xc11f9c: stur            d0, [fp, #-0x20]
    // 0xc11fa0: LoadField: d1 = r1->field_f
    //     0xc11fa0: ldur            d1, [x1, #0xf]
    // 0xc11fa4: LoadField: d2 = r2->field_f
    //     0xc11fa4: ldur            d2, [x2, #0xf]
    // 0xc11fa8: LoadField: d3 = r0->field_27
    //     0xc11fa8: ldur            d3, [x0, #0x27]
    // 0xc11fac: fcmp            d2, d1
    // 0xc11fb0: b.le            #0xc11fbc
    // 0xc11fb4: mov             v1.16b, v2.16b
    // 0xc11fb8: b               #0xc11fd8
    // 0xc11fbc: fcmp            d1, d3
    // 0xc11fc0: b.le            #0xc11fcc
    // 0xc11fc4: mov             v1.16b, v3.16b
    // 0xc11fc8: b               #0xc11fd8
    // 0xc11fcc: fcmp            d1, d1
    // 0xc11fd0: b.vc            #0xc11fd8
    // 0xc11fd4: mov             v1.16b, v3.16b
    // 0xc11fd8: stur            d1, [fp, #-0x18]
    // 0xc11fdc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc11fdc: ldur            d2, [x1, #0x17]
    // 0xc11fe0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xc11fe0: ldur            d3, [x2, #0x17]
    // 0xc11fe4: LoadField: d4 = r0->field_f
    //     0xc11fe4: ldur            d4, [x0, #0xf]
    // 0xc11fe8: fcmp            d3, d2
    // 0xc11fec: b.le            #0xc11ff8
    // 0xc11ff0: mov             v2.16b, v3.16b
    // 0xc11ff4: b               #0xc12014
    // 0xc11ff8: fcmp            d2, d4
    // 0xc11ffc: b.le            #0xc12008
    // 0xc12000: mov             v2.16b, v4.16b
    // 0xc12004: b               #0xc12014
    // 0xc12008: fcmp            d2, d2
    // 0xc1200c: b.vc            #0xc12014
    // 0xc12010: mov             v2.16b, v4.16b
    // 0xc12014: stur            d2, [fp, #-0x10]
    // 0xc12018: LoadField: d3 = r1->field_1f
    //     0xc12018: ldur            d3, [x1, #0x1f]
    // 0xc1201c: LoadField: d4 = r2->field_1f
    //     0xc1201c: ldur            d4, [x2, #0x1f]
    // 0xc12020: LoadField: d5 = r0->field_2f
    //     0xc12020: ldur            d5, [x0, #0x2f]
    // 0xc12024: fcmp            d4, d3
    // 0xc12028: b.le            #0xc12034
    // 0xc1202c: mov             v3.16b, v4.16b
    // 0xc12030: b               #0xc12050
    // 0xc12034: fcmp            d3, d5
    // 0xc12038: b.le            #0xc12044
    // 0xc1203c: mov             v3.16b, v5.16b
    // 0xc12040: b               #0xc12050
    // 0xc12044: fcmp            d3, d3
    // 0xc12048: b.vc            #0xc12050
    // 0xc1204c: mov             v3.16b, v5.16b
    // 0xc12050: stur            d3, [fp, #-8]
    // 0xc12054: r0 = EdgeInsets()
    //     0xc12054: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc12058: ldur            d0, [fp, #-0x20]
    // 0xc1205c: StoreField: r0->field_7 = d0
    //     0xc1205c: stur            d0, [x0, #7]
    // 0xc12060: ldur            d0, [fp, #-0x18]
    // 0xc12064: StoreField: r0->field_f = d0
    //     0xc12064: stur            d0, [x0, #0xf]
    // 0xc12068: ldur            d0, [fp, #-0x10]
    // 0xc1206c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1206c: stur            d0, [x0, #0x17]
    // 0xc12070: ldur            d0, [fp, #-8]
    // 0xc12074: StoreField: r0->field_1f = d0
    //     0xc12074: stur            d0, [x0, #0x1f]
    // 0xc12078: LeaveFrame
    //     0xc12078: mov             SP, fp
    //     0xc1207c: ldp             fp, lr, [SP], #0x10
    // 0xc12080: ret
    //     0xc12080: ret             
  }
  EdgeInsetsGeometry add(EdgeInsets, EdgeInsetsGeometry) {
    // ** addr: 0xc12464, size: 0x4c
    // 0xc12464: EnterFrame
    //     0xc12464: stp             fp, lr, [SP, #-0x10]!
    //     0xc12468: mov             fp, SP
    // 0xc1246c: CheckStackOverflow
    //     0xc1246c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12470: cmp             SP, x16
    //     0xc12474: b.ls            #0xc124a8
    // 0xc12478: r0 = LoadClassIdInstr(r2)
    //     0xc12478: ldur            x0, [x2, #-1]
    //     0xc1247c: ubfx            x0, x0, #0xc, #0x14
    // 0xc12480: cmp             x0, #0x8c6
    // 0xc12484: b.ne            #0xc12498
    // 0xc12488: r0 = +()
    //     0xc12488: bl              #0x5653b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xc1248c: LeaveFrame
    //     0xc1248c: mov             SP, fp
    //     0xc12490: ldp             fp, lr, [SP], #0x10
    // 0xc12494: ret
    //     0xc12494: ret             
    // 0xc12498: r0 = add()
    //     0xc12498: bl              #0xc124fc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xc1249c: LeaveFrame
    //     0xc1249c: mov             SP, fp
    //     0xc124a0: ldp             fp, lr, [SP], #0x10
    // 0xc124a4: ret
    //     0xc124a4: ret             
    // 0xc124a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc124a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc124ac: b               #0xc12478
  }
}
