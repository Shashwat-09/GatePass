// lib: , url: package:confetti/src/helper.dart

// class id: 1048679, size: 0x8
class :: {

  static late final Random _rand; // offset: 0xde8
}

// class id: 2972, size: 0x8, field offset: 0x8
abstract class Helper extends Object {

  static bool randomBool() {
    // ** addr: 0xa174e0, size: 0x50
    // 0xa174e0: EnterFrame
    //     0xa174e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa174e4: mov             fp, SP
    // 0xa174e8: CheckStackOverflow
    //     0xa174e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa174ec: cmp             SP, x16
    //     0xa174f0: b.ls            #0xa17528
    // 0xa174f4: r0 = LoadStaticField(0xde8)
    //     0xa174f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa174f8: ldr             x0, [x0, #0x1bd0]
    // 0xa174fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa17500: cmp             w0, w16
    // 0xa17504: b.ne            #0xa17514
    // 0xa17508: r2 = _rand
    //     0xa17508: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c00] Field <::._rand@863111085>: static late final (offset: 0xde8)
    //     0xa1750c: ldr             x2, [x2, #0xc00]
    // 0xa17510: r0 = InitLateFinalStaticField()
    //     0xa17510: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa17514: mov             x1, x0
    // 0xa17518: r0 = nextBool()
    //     0xa17518: bl              #0x589034  ; [dart:math] _Random::nextBool
    // 0xa1751c: LeaveFrame
    //     0xa1751c: mov             SP, fp
    //     0xa17520: ldp             fp, lr, [SP], #0x10
    // 0xa17524: ret
    //     0xa17524: ret             
    // 0xa17528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1752c: b               #0xa174f4
  }
  static _ randomize(/* No info */) {
    // ** addr: 0xa1769c, size: 0x140
    // 0xa1769c: EnterFrame
    //     0xa1769c: stp             fp, lr, [SP, #-0x10]!
    //     0xa176a0: mov             fp, SP
    // 0xa176a4: AllocStack(0x10)
    //     0xa176a4: sub             SP, SP, #0x10
    // 0xa176a8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0xa176a8: stur            d0, [fp, #-8]
    //     0xa176ac: stur            d1, [fp, #-0x10]
    // 0xa176b0: CheckStackOverflow
    //     0xa176b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa176b4: cmp             SP, x16
    //     0xa176b8: b.ls            #0xa17788
    // 0xa176bc: r0 = LoadStaticField(0xde8)
    //     0xa176bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa176c0: ldr             x0, [x0, #0x1bd0]
    // 0xa176c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa176c8: cmp             w0, w16
    // 0xa176cc: b.ne            #0xa176dc
    // 0xa176d0: r2 = _rand
    //     0xa176d0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c00] Field <::._rand@863111085>: static late final (offset: 0xde8)
    //     0xa176d4: ldr             x2, [x2, #0xc00]
    // 0xa176d8: r0 = InitLateFinalStaticField()
    //     0xa176d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa176dc: mov             x1, x0
    // 0xa176e0: r0 = nextDouble()
    //     0xa176e0: bl              #0xa167e8  ; [dart:math] _Random::nextDouble
    // 0xa176e4: mov             v1.16b, v0.16b
    // 0xa176e8: ldur            d0, [fp, #-8]
    // 0xa176ec: r1 = inline_Allocate_Double()
    //     0xa176ec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xa176f0: add             x1, x1, #0x10
    //     0xa176f4: cmp             x0, x1
    //     0xa176f8: b.ls            #0xa17790
    //     0xa176fc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa17700: sub             x1, x1, #0xf
    //     0xa17704: movz            x0, #0xe19c
    //     0xa17708: movk            x0, #0x3, lsl #16
    //     0xa1770c: stur            x0, [x1, #-1]
    // 0xa17710: dmb             ishst
    // 0xa17714: StoreField: r1->field_7 = d0
    //     0xa17714: stur            d0, [x1, #7]
    // 0xa17718: ldur            d0, [fp, #-0x10]
    // 0xa1771c: r2 = inline_Allocate_Double()
    //     0xa1771c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa17720: add             x2, x2, #0x10
    //     0xa17724: cmp             x0, x2
    //     0xa17728: b.ls            #0xa177a4
    //     0xa1772c: str             x2, [THR, #0x60]  ; THR::top
    //     0xa17730: sub             x2, x2, #0xf
    //     0xa17734: movz            x0, #0xe19c
    //     0xa17738: movk            x0, #0x3, lsl #16
    //     0xa1773c: stur            x0, [x2, #-1]
    // 0xa17740: dmb             ishst
    // 0xa17744: StoreField: r2->field_7 = d0
    //     0xa17744: stur            d0, [x2, #7]
    // 0xa17748: r3 = inline_Allocate_Double()
    //     0xa17748: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa1774c: add             x3, x3, #0x10
    //     0xa17750: cmp             x0, x3
    //     0xa17754: b.ls            #0xa177c0
    //     0xa17758: str             x3, [THR, #0x60]  ; THR::top
    //     0xa1775c: sub             x3, x3, #0xf
    //     0xa17760: movz            x0, #0xe19c
    //     0xa17764: movk            x0, #0x3, lsl #16
    //     0xa17768: stur            x0, [x3, #-1]
    // 0xa1776c: dmb             ishst
    // 0xa17770: StoreField: r3->field_7 = d1
    //     0xa17770: stur            d1, [x3, #7]
    // 0xa17774: r0 = lerpDouble()
    //     0xa17774: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa17778: LoadField: d0 = r0->field_7
    //     0xa17778: ldur            d0, [x0, #7]
    // 0xa1777c: LeaveFrame
    //     0xa1777c: mov             SP, fp
    //     0xa17780: ldp             fp, lr, [SP], #0x10
    // 0xa17784: ret
    //     0xa17784: ret             
    // 0xa17788: r0 = StackOverflowSharedWithFPURegs()
    //     0xa17788: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1778c: b               #0xa176bc
    // 0xa17790: stp             q0, q1, [SP, #-0x20]!
    // 0xa17794: r0 = AllocateDouble()
    //     0xa17794: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa17798: mov             x1, x0
    // 0xa1779c: ldp             q0, q1, [SP], #0x20
    // 0xa177a0: b               #0xa17714
    // 0xa177a4: stp             q0, q1, [SP, #-0x20]!
    // 0xa177a8: SaveReg r1
    //     0xa177a8: str             x1, [SP, #-8]!
    // 0xa177ac: r0 = AllocateDouble()
    //     0xa177ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa177b0: mov             x2, x0
    // 0xa177b4: RestoreReg r1
    //     0xa177b4: ldr             x1, [SP], #8
    // 0xa177b8: ldp             q0, q1, [SP], #0x20
    // 0xa177bc: b               #0xa17744
    // 0xa177c0: SaveReg d1
    //     0xa177c0: str             q1, [SP, #-0x10]!
    // 0xa177c4: stp             x1, x2, [SP, #-0x10]!
    // 0xa177c8: r0 = AllocateDouble()
    //     0xa177c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa177cc: mov             x3, x0
    // 0xa177d0: ldp             x1, x2, [SP], #0x10
    // 0xa177d4: RestoreReg d1
    //     0xa177d4: ldr             q1, [SP], #0x10
    // 0xa177d8: b               #0xa17770
  }
}
