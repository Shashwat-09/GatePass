// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 200, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x175f50, size: 0x44
    // 0x175f50: ldr             x1, [SP]
    // 0x175f54: LoadField: r0 = r1->field_13
    //     0x175f54: ldur            w0, [x1, #0x13]
    // 0x175f58: DecompressPointer r0
    //     0x175f58: add             x0, x0, HEAP, lsl #32
    // 0x175f5c: r16 = Sentinel
    //     0x175f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x175f60: cmp             w0, w16
    // 0x175f64: b.eq            #0x175f6c
    // 0x175f68: ret
    //     0x175f68: ret             
    // 0x175f6c: EnterFrame
    //     0x175f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x175f70: mov             fp, SP
    // 0x175f74: r9 = _argb
    //     0x175f74: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x175f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x175f78: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x1a3388, size: 0x4c
    // 0x1a3388: EnterFrame
    //     0x1a3388: stp             fp, lr, [SP, #-0x10]!
    //     0x1a338c: mov             fp, SP
    // 0x1a3390: AllocStack(0x10)
    //     0x1a3390: sub             SP, SP, #0x10
    // 0x1a3394: CheckStackOverflow
    //     0x1a3394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a3398: cmp             SP, x16
    //     0x1a339c: b.ls            #0x1a33cc
    // 0x1a33a0: r0 = solveToInt()
    //     0x1a33a0: bl              #0x1a7480  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1a33a4: stur            x0, [fp, #-8]
    // 0x1a33a8: r0 = Hct()
    //     0x1a33a8: bl              #0x1a7474  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1a33ac: mov             x1, x0
    // 0x1a33b0: ldur            x2, [fp, #-8]
    // 0x1a33b4: stur            x0, [fp, #-0x10]
    // 0x1a33b8: r0 = Hct._()
    //     0x1a33b8: bl              #0x1a33d4  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1a33bc: ldur            x0, [fp, #-0x10]
    // 0x1a33c0: LeaveFrame
    //     0x1a33c0: mov             SP, fp
    //     0x1a33c4: ldp             fp, lr, [SP], #0x10
    // 0x1a33c8: ret
    //     0x1a33c8: ret             
    // 0x1a33cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a33cc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1a33d0: b               #0x1a33a0
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x1a33d4, size: 0x1bc
    // 0x1a33d4: EnterFrame
    //     0x1a33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a33d8: mov             fp, SP
    // 0x1a33dc: AllocStack(0x8)
    //     0x1a33dc: sub             SP, SP, #8
    // 0x1a33e0: r0 = Sentinel
    //     0x1a33e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1a33e4: mov             x3, x1
    // 0x1a33e8: stur            x1, [fp, #-8]
    // 0x1a33ec: CheckStackOverflow
    //     0x1a33ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a33f0: cmp             SP, x16
    //     0x1a33f4: b.ls            #0x1a3548
    // 0x1a33f8: StoreField: r3->field_7 = r0
    //     0x1a33f8: stur            w0, [x3, #7]
    // 0x1a33fc: StoreField: r3->field_b = r0
    //     0x1a33fc: stur            w0, [x3, #0xb]
    // 0x1a3400: StoreField: r3->field_f = r0
    //     0x1a3400: stur            w0, [x3, #0xf]
    // 0x1a3404: r0 = BoxInt64Instr(r2)
    //     0x1a3404: sbfiz           x0, x2, #1, #0x1f
    //     0x1a3408: cmp             x2, x0, asr #1
    //     0x1a340c: b.eq            #0x1a3418
    //     0x1a3410: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1a3414: stur            x2, [x0, #7]
    // 0x1a3418: StoreField: r3->field_13 = r0
    //     0x1a3418: stur            w0, [x3, #0x13]
    //     0x1a341c: tbz             w0, #0, #0x1a3438
    //     0x1a3420: ldurb           w16, [x3, #-1]
    //     0x1a3424: ldurb           w17, [x0, #-1]
    //     0x1a3428: and             x16, x17, x16, lsr #2
    //     0x1a342c: tst             x16, HEAP, lsr #32
    //     0x1a3430: b.eq            #0x1a3438
    //     0x1a3434: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1a3438: mov             x1, x2
    // 0x1a343c: r0 = fromInt()
    //     0x1a343c: bl              #0x1a41a4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x1a3440: mov             x1, x0
    // 0x1a3444: LoadField: d0 = r1->field_7
    //     0x1a3444: ldur            d0, [x1, #7]
    // 0x1a3448: r0 = inline_Allocate_Double()
    //     0x1a3448: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1a344c: add             x0, x0, #0x10
    //     0x1a3450: cmp             x2, x0
    //     0x1a3454: b.ls            #0x1a3550
    //     0x1a3458: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a345c: sub             x0, x0, #0xf
    //     0x1a3460: mov             x2, #0xe15c
    //     0x1a3464: movk            x2, #3, lsl #16
    //     0x1a3468: stur            x2, [x0, #-1]
    // 0x1a346c: StoreField: r0->field_7 = d0
    //     0x1a346c: stur            d0, [x0, #7]
    // 0x1a3470: ldur            x2, [fp, #-8]
    // 0x1a3474: StoreField: r2->field_7 = r0
    //     0x1a3474: stur            w0, [x2, #7]
    //     0x1a3478: ldurb           w16, [x2, #-1]
    //     0x1a347c: ldurb           w17, [x0, #-1]
    //     0x1a3480: and             x16, x17, x16, lsr #2
    //     0x1a3484: tst             x16, HEAP, lsr #32
    //     0x1a3488: b.eq            #0x1a3490
    //     0x1a348c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1a3490: LoadField: d0 = r1->field_f
    //     0x1a3490: ldur            d0, [x1, #0xf]
    // 0x1a3494: r0 = inline_Allocate_Double()
    //     0x1a3494: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a3498: add             x0, x0, #0x10
    //     0x1a349c: cmp             x1, x0
    //     0x1a34a0: b.ls            #0x1a3568
    //     0x1a34a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a34a8: sub             x0, x0, #0xf
    //     0x1a34ac: mov             x1, #0xe15c
    //     0x1a34b0: movk            x1, #3, lsl #16
    //     0x1a34b4: stur            x1, [x0, #-1]
    // 0x1a34b8: StoreField: r0->field_7 = d0
    //     0x1a34b8: stur            d0, [x0, #7]
    // 0x1a34bc: StoreField: r2->field_b = r0
    //     0x1a34bc: stur            w0, [x2, #0xb]
    //     0x1a34c0: ldurb           w16, [x2, #-1]
    //     0x1a34c4: ldurb           w17, [x0, #-1]
    //     0x1a34c8: and             x16, x17, x16, lsr #2
    //     0x1a34cc: tst             x16, HEAP, lsr #32
    //     0x1a34d0: b.eq            #0x1a34d8
    //     0x1a34d4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1a34d8: LoadField: r0 = r2->field_13
    //     0x1a34d8: ldur            w0, [x2, #0x13]
    // 0x1a34dc: DecompressPointer r0
    //     0x1a34dc: add             x0, x0, HEAP, lsl #32
    // 0x1a34e0: r1 = LoadInt32Instr(r0)
    //     0x1a34e0: sbfx            x1, x0, #1, #0x1f
    //     0x1a34e4: tbz             w0, #0, #0x1a34ec
    //     0x1a34e8: ldur            x1, [x0, #7]
    // 0x1a34ec: r0 = lstarFromArgb()
    //     0x1a34ec: bl              #0x1a3590  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x1a34f0: r0 = inline_Allocate_Double()
    //     0x1a34f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a34f4: add             x0, x0, #0x10
    //     0x1a34f8: cmp             x1, x0
    //     0x1a34fc: b.ls            #0x1a3580
    //     0x1a3500: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a3504: sub             x0, x0, #0xf
    //     0x1a3508: mov             x1, #0xe15c
    //     0x1a350c: movk            x1, #3, lsl #16
    //     0x1a3510: stur            x1, [x0, #-1]
    // 0x1a3514: StoreField: r0->field_7 = d0
    //     0x1a3514: stur            d0, [x0, #7]
    // 0x1a3518: ldur            x1, [fp, #-8]
    // 0x1a351c: StoreField: r1->field_f = r0
    //     0x1a351c: stur            w0, [x1, #0xf]
    //     0x1a3520: ldurb           w16, [x1, #-1]
    //     0x1a3524: ldurb           w17, [x0, #-1]
    //     0x1a3528: and             x16, x17, x16, lsr #2
    //     0x1a352c: tst             x16, HEAP, lsr #32
    //     0x1a3530: b.eq            #0x1a3538
    //     0x1a3534: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1a3538: r0 = Null
    //     0x1a3538: mov             x0, NULL
    // 0x1a353c: LeaveFrame
    //     0x1a353c: mov             SP, fp
    //     0x1a3540: ldp             fp, lr, [SP], #0x10
    // 0x1a3544: ret
    //     0x1a3544: ret             
    // 0x1a3548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3548: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a354c: b               #0x1a33f8
    // 0x1a3550: SaveReg d0
    //     0x1a3550: str             q0, [SP, #-0x10]!
    // 0x1a3554: SaveReg r1
    //     0x1a3554: str             x1, [SP, #-8]!
    // 0x1a3558: r0 = AllocateDouble()
    //     0x1a3558: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a355c: RestoreReg r1
    //     0x1a355c: ldr             x1, [SP], #8
    // 0x1a3560: RestoreReg d0
    //     0x1a3560: ldr             q0, [SP], #0x10
    // 0x1a3564: b               #0x1a346c
    // 0x1a3568: SaveReg d0
    //     0x1a3568: str             q0, [SP, #-0x10]!
    // 0x1a356c: SaveReg r2
    //     0x1a356c: str             x2, [SP, #-8]!
    // 0x1a3570: r0 = AllocateDouble()
    //     0x1a3570: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3574: RestoreReg r2
    //     0x1a3574: ldr             x2, [SP], #8
    // 0x1a3578: RestoreReg d0
    //     0x1a3578: ldr             q0, [SP], #0x10
    // 0x1a357c: b               #0x1a34b8
    // 0x1a3580: SaveReg d0
    //     0x1a3580: str             q0, [SP, #-0x10]!
    // 0x1a3584: r0 = AllocateDouble()
    //     0x1a3584: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a3588: RestoreReg d0
    //     0x1a3588: ldr             q0, [SP], #0x10
    // 0x1a358c: b               #0x1a3514
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x1ab7c8, size: 0x4c
    // 0x1ab7c8: EnterFrame
    //     0x1ab7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab7cc: mov             fp, SP
    // 0x1ab7d0: AllocStack(0x10)
    //     0x1ab7d0: sub             SP, SP, #0x10
    // 0x1ab7d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1ab7d4: mov             x2, x1
    //     0x1ab7d8: stur            x1, [fp, #-8]
    // 0x1ab7dc: CheckStackOverflow
    //     0x1ab7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ab7e0: cmp             SP, x16
    //     0x1ab7e4: b.ls            #0x1ab80c
    // 0x1ab7e8: r0 = Hct()
    //     0x1ab7e8: bl              #0x1a7474  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1ab7ec: mov             x1, x0
    // 0x1ab7f0: ldur            x2, [fp, #-8]
    // 0x1ab7f4: stur            x0, [fp, #-0x10]
    // 0x1ab7f8: r0 = Hct._()
    //     0x1ab7f8: bl              #0x1a33d4  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1ab7fc: ldur            x0, [fp, #-0x10]
    // 0x1ab800: LeaveFrame
    //     0x1ab800: mov             SP, fp
    //     0x1ab804: ldp             fp, lr, [SP], #0x10
    // 0x1ab808: ret
    //     0x1ab808: ret             
    // 0x1ab80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab80c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab810: b               #0x1ab7e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x26f86c, size: 0x2fc
    // 0x26f86c: EnterFrame
    //     0x26f86c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f870: mov             fp, SP
    // 0x26f874: AllocStack(0x10)
    //     0x26f874: sub             SP, SP, #0x10
    // 0x26f878: CheckStackOverflow
    //     0x26f878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26f87c: cmp             SP, x16
    //     0x26f880: b.ls            #0x26fadc
    // 0x26f884: r1 = Null
    //     0x26f884: mov             x1, NULL
    // 0x26f888: r2 = 12
    //     0x26f888: mov             x2, #0xc
    // 0x26f88c: r0 = AllocateArray()
    //     0x26f88c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26f890: mov             x19, x0
    // 0x26f894: stur            x19, [fp, #-8]
    // 0x26f898: r16 = "H"
    //     0x26f898: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] "H"
    // 0x26f89c: StoreField: r19->field_f = r16
    //     0x26f89c: stur            w16, [x19, #0xf]
    // 0x26f8a0: ldr             x20, [fp, #0x10]
    // 0x26f8a4: LoadField: r0 = r20->field_7
    //     0x26f8a4: ldur            w0, [x20, #7]
    // 0x26f8a8: DecompressPointer r0
    //     0x26f8a8: add             x0, x0, HEAP, lsl #32
    // 0x26f8ac: r16 = Sentinel
    //     0x26f8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26f8b0: cmp             w0, w16
    // 0x26f8b4: b.eq            #0x26fae4
    // 0x26f8b8: LoadField: d0 = r0->field_7
    //     0x26f8b8: ldur            d0, [x0, #7]
    // 0x26f8bc: stp             fp, lr, [SP, #-0x10]!
    // 0x26f8c0: mov             fp, SP
    // 0x26f8c4: CallRuntime_LibcRound(double) -> double
    //     0x26f8c4: and             SP, SP, #0xfffffffffffffff0
    //     0x26f8c8: mov             sp, SP
    //     0x26f8cc: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x26f8d0: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26f8d4: blr             x16
    //     0x26f8d8: mov             x16, #8
    //     0x26f8dc: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26f8e0: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x26f8e4: sub             sp, x16, #1, lsl #12
    //     0x26f8e8: mov             SP, fp
    //     0x26f8ec: ldp             fp, lr, [SP], #0x10
    // 0x26f8f0: fcmp            d0, d0
    // 0x26f8f4: b.vs            #0x26faec
    // 0x26f8f8: fcvtzs          x0, d0
    // 0x26f8fc: asr             x16, x0, #0x1e
    // 0x26f900: cmp             x16, x0, asr #63
    // 0x26f904: b.ne            #0x26faec
    // 0x26f908: lsl             x0, x0, #1
    // 0x26f90c: r1 = 60
    //     0x26f90c: mov             x1, #0x3c
    // 0x26f910: branchIfSmi(r0, 0x26f91c)
    //     0x26f910: tbz             w0, #0, #0x26f91c
    // 0x26f914: r1 = LoadClassIdInstr(r0)
    //     0x26f914: ldur            x1, [x0, #-1]
    //     0x26f918: ubfx            x1, x1, #0xc, #0x14
    // 0x26f91c: str             x0, [SP]
    // 0x26f920: mov             x0, x1
    // 0x26f924: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26f924: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26f928: r0 = GDT[cid_x0 + 0x3890]()
    //     0x26f928: mov             x17, #0x3890
    //     0x26f92c: add             lr, x0, x17
    //     0x26f930: ldr             lr, [x21, lr, lsl #3]
    //     0x26f934: blr             lr
    // 0x26f938: ldur            x1, [fp, #-8]
    // 0x26f93c: ArrayStore: r1[1] = r0  ; List_4
    //     0x26f93c: add             x25, x1, #0x13
    //     0x26f940: str             w0, [x25]
    //     0x26f944: tbz             w0, #0, #0x26f960
    //     0x26f948: ldurb           w16, [x1, #-1]
    //     0x26f94c: ldurb           w17, [x0, #-1]
    //     0x26f950: and             x16, x17, x16, lsr #2
    //     0x26f954: tst             x16, HEAP, lsr #32
    //     0x26f958: b.eq            #0x26f960
    //     0x26f95c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26f960: ldur            x19, [fp, #-8]
    // 0x26f964: r16 = " C"
    //     0x26f964: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] " C"
    // 0x26f968: ArrayStore: r19[0] = r16  ; List_4
    //     0x26f968: stur            w16, [x19, #0x17]
    // 0x26f96c: ldr             x20, [fp, #0x10]
    // 0x26f970: LoadField: r0 = r20->field_b
    //     0x26f970: ldur            w0, [x20, #0xb]
    // 0x26f974: DecompressPointer r0
    //     0x26f974: add             x0, x0, HEAP, lsl #32
    // 0x26f978: r16 = Sentinel
    //     0x26f978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26f97c: cmp             w0, w16
    // 0x26f980: b.eq            #0x26fb10
    // 0x26f984: LoadField: d0 = r0->field_7
    //     0x26f984: ldur            d0, [x0, #7]
    // 0x26f988: stp             fp, lr, [SP, #-0x10]!
    // 0x26f98c: mov             fp, SP
    // 0x26f990: CallRuntime_LibcRound(double) -> double
    //     0x26f990: and             SP, SP, #0xfffffffffffffff0
    //     0x26f994: mov             sp, SP
    //     0x26f998: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x26f99c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26f9a0: blr             x16
    //     0x26f9a4: mov             x16, #8
    //     0x26f9a8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26f9ac: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x26f9b0: sub             sp, x16, #1, lsl #12
    //     0x26f9b4: mov             SP, fp
    //     0x26f9b8: ldp             fp, lr, [SP], #0x10
    // 0x26f9bc: fcmp            d0, d0
    // 0x26f9c0: b.vs            #0x26fb18
    // 0x26f9c4: fcvtzs          x0, d0
    // 0x26f9c8: asr             x16, x0, #0x1e
    // 0x26f9cc: cmp             x16, x0, asr #63
    // 0x26f9d0: b.ne            #0x26fb18
    // 0x26f9d4: lsl             x0, x0, #1
    // 0x26f9d8: mov             x1, x19
    // 0x26f9dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x26f9dc: add             x25, x1, #0x1b
    //     0x26f9e0: str             w0, [x25]
    //     0x26f9e4: tbz             w0, #0, #0x26fa00
    //     0x26f9e8: ldurb           w16, [x1, #-1]
    //     0x26f9ec: ldurb           w17, [x0, #-1]
    //     0x26f9f0: and             x16, x17, x16, lsr #2
    //     0x26f9f4: tst             x16, HEAP, lsr #32
    //     0x26f9f8: b.eq            #0x26fa00
    //     0x26f9fc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26fa00: r16 = " T"
    //     0x26fa00: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] " T"
    // 0x26fa04: StoreField: r19->field_1f = r16
    //     0x26fa04: stur            w16, [x19, #0x1f]
    // 0x26fa08: LoadField: r0 = r20->field_f
    //     0x26fa08: ldur            w0, [x20, #0xf]
    // 0x26fa0c: DecompressPointer r0
    //     0x26fa0c: add             x0, x0, HEAP, lsl #32
    // 0x26fa10: r16 = Sentinel
    //     0x26fa10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26fa14: cmp             w0, w16
    // 0x26fa18: b.eq            #0x26fb3c
    // 0x26fa1c: LoadField: d0 = r0->field_7
    //     0x26fa1c: ldur            d0, [x0, #7]
    // 0x26fa20: stp             fp, lr, [SP, #-0x10]!
    // 0x26fa24: mov             fp, SP
    // 0x26fa28: CallRuntime_LibcRound(double) -> double
    //     0x26fa28: and             SP, SP, #0xfffffffffffffff0
    //     0x26fa2c: mov             sp, SP
    //     0x26fa30: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x26fa34: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26fa38: blr             x16
    //     0x26fa3c: mov             x16, #8
    //     0x26fa40: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x26fa44: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x26fa48: sub             sp, x16, #1, lsl #12
    //     0x26fa4c: mov             SP, fp
    //     0x26fa50: ldp             fp, lr, [SP], #0x10
    // 0x26fa54: fcmp            d0, d0
    // 0x26fa58: b.vs            #0x26fb44
    // 0x26fa5c: fcvtzs          x0, d0
    // 0x26fa60: asr             x16, x0, #0x1e
    // 0x26fa64: cmp             x16, x0, asr #63
    // 0x26fa68: b.ne            #0x26fb44
    // 0x26fa6c: lsl             x0, x0, #1
    // 0x26fa70: r1 = 60
    //     0x26fa70: mov             x1, #0x3c
    // 0x26fa74: branchIfSmi(r0, 0x26fa80)
    //     0x26fa74: tbz             w0, #0, #0x26fa80
    // 0x26fa78: r1 = LoadClassIdInstr(r0)
    //     0x26fa78: ldur            x1, [x0, #-1]
    //     0x26fa7c: ubfx            x1, x1, #0xc, #0x14
    // 0x26fa80: str             x0, [SP]
    // 0x26fa84: mov             x0, x1
    // 0x26fa88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26fa88: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x26fa8c: r0 = GDT[cid_x0 + 0x3890]()
    //     0x26fa8c: mov             x17, #0x3890
    //     0x26fa90: add             lr, x0, x17
    //     0x26fa94: ldr             lr, [x21, lr, lsl #3]
    //     0x26fa98: blr             lr
    // 0x26fa9c: ldur            x1, [fp, #-8]
    // 0x26faa0: ArrayStore: r1[5] = r0  ; List_4
    //     0x26faa0: add             x25, x1, #0x23
    //     0x26faa4: str             w0, [x25]
    //     0x26faa8: tbz             w0, #0, #0x26fac4
    //     0x26faac: ldurb           w16, [x1, #-1]
    //     0x26fab0: ldurb           w17, [x0, #-1]
    //     0x26fab4: and             x16, x17, x16, lsr #2
    //     0x26fab8: tst             x16, HEAP, lsr #32
    //     0x26fabc: b.eq            #0x26fac4
    //     0x26fac0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26fac4: ldur            x16, [fp, #-8]
    // 0x26fac8: str             x16, [SP]
    // 0x26facc: r0 = _interpolate()
    //     0x26facc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26fad0: LeaveFrame
    //     0x26fad0: mov             SP, fp
    //     0x26fad4: ldp             fp, lr, [SP], #0x10
    // 0x26fad8: ret
    //     0x26fad8: ret             
    // 0x26fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fadc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fae0: b               #0x26f884
    // 0x26fae4: r9 = _hue
    //     0x26fae4: ldr             x9, [PP, #0x3a28]  ; [pp+0x3a28] Field <Hct._hue@536004467>: late (offset: 0x8)
    // 0x26fae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26fae8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26faec: SaveReg d0
    //     0x26faec: str             q0, [SP, #-0x10]!
    // 0x26faf0: stp             x19, x20, [SP, #-0x10]!
    // 0x26faf4: r0 = 76
    //     0x26faf4: mov             x0, #0x4c
    // 0x26faf8: r30 = DoubleToIntegerStub
    //     0x26faf8: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x26fafc: LoadField: r30 = r30->field_7
    //     0x26fafc: ldur            lr, [lr, #7]
    // 0x26fb00: blr             lr
    // 0x26fb04: ldp             x19, x20, [SP], #0x10
    // 0x26fb08: RestoreReg d0
    //     0x26fb08: ldr             q0, [SP], #0x10
    // 0x26fb0c: b               #0x26f90c
    // 0x26fb10: r9 = _chroma
    //     0x26fb10: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x26fb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26fb14: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26fb18: SaveReg d0
    //     0x26fb18: str             q0, [SP, #-0x10]!
    // 0x26fb1c: stp             x19, x20, [SP, #-0x10]!
    // 0x26fb20: r0 = 76
    //     0x26fb20: mov             x0, #0x4c
    // 0x26fb24: r30 = DoubleToIntegerStub
    //     0x26fb24: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x26fb28: LoadField: r30 = r30->field_7
    //     0x26fb28: ldur            lr, [lr, #7]
    // 0x26fb2c: blr             lr
    // 0x26fb30: ldp             x19, x20, [SP], #0x10
    // 0x26fb34: RestoreReg d0
    //     0x26fb34: ldr             q0, [SP], #0x10
    // 0x26fb38: b               #0x26f9d8
    // 0x26fb3c: r9 = _tone
    //     0x26fb3c: ldr             x9, [PP, #0x3e80]  ; [pp+0x3e80] Field <Hct._tone@536004467>: late (offset: 0x10)
    // 0x26fb40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26fb40: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26fb44: SaveReg d0
    //     0x26fb44: str             q0, [SP, #-0x10]!
    // 0x26fb48: SaveReg r19
    //     0x26fb48: str             x19, [SP, #-8]!
    // 0x26fb4c: r0 = 76
    //     0x26fb4c: mov             x0, #0x4c
    // 0x26fb50: r30 = DoubleToIntegerStub
    //     0x26fb50: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x26fb54: LoadField: r30 = r30->field_7
    //     0x26fb54: ldur            lr, [lr, #7]
    // 0x26fb58: blr             lr
    // 0x26fb5c: RestoreReg r19
    //     0x26fb5c: ldr             x19, [SP], #8
    // 0x26fb60: RestoreReg d0
    //     0x26fb60: ldr             q0, [SP], #0x10
    // 0x26fb64: b               #0x26fa70
  }
  int hashCode(Hct) {
    // ** addr: 0x28f140, size: 0x70
    // 0x28f140: EnterFrame
    //     0x28f140: stp             fp, lr, [SP, #-0x10]!
    //     0x28f144: mov             fp, SP
    // 0x28f148: AllocStack(0x8)
    //     0x28f148: sub             SP, SP, #8
    // 0x28f14c: CheckStackOverflow
    //     0x28f14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28f150: cmp             SP, x16
    //     0x28f154: b.ls            #0x28f1a0
    // 0x28f158: ldr             x0, [fp, #0x10]
    // 0x28f15c: LoadField: r1 = r0->field_13
    //     0x28f15c: ldur            w1, [x0, #0x13]
    // 0x28f160: DecompressPointer r1
    //     0x28f160: add             x1, x1, HEAP, lsl #32
    // 0x28f164: r16 = Sentinel
    //     0x28f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28f168: cmp             w1, w16
    // 0x28f16c: b.eq            #0x28f1a8
    // 0x28f170: r0 = 60
    //     0x28f170: mov             x0, #0x3c
    // 0x28f174: branchIfSmi(r1, 0x28f180)
    //     0x28f174: tbz             w1, #0, #0x28f180
    // 0x28f178: r0 = LoadClassIdInstr(r1)
    //     0x28f178: ldur            x0, [x1, #-1]
    //     0x28f17c: ubfx            x0, x0, #0xc, #0x14
    // 0x28f180: str             x1, [SP]
    // 0x28f184: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28f184: mov             x17, #0x2d9c
    //     0x28f188: add             lr, x0, x17
    //     0x28f18c: ldr             lr, [x21, lr, lsl #3]
    //     0x28f190: blr             lr
    // 0x28f194: LeaveFrame
    //     0x28f194: mov             SP, fp
    //     0x28f198: ldp             fp, lr, [SP], #0x10
    // 0x28f19c: ret
    //     0x28f19c: ret             
    // 0x28f1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f1a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f1a4: b               #0x28f158
    // 0x28f1a8: r9 = _argb
    //     0x28f1a8: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x28f1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28f1ac: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2da11c, size: 0xbc
    // 0x2da11c: EnterFrame
    //     0x2da11c: stp             fp, lr, [SP, #-0x10]!
    //     0x2da120: mov             fp, SP
    // 0x2da124: ldr             x1, [fp, #0x10]
    // 0x2da128: cmp             w1, NULL
    // 0x2da12c: b.ne            #0x2da140
    // 0x2da130: r0 = false
    //     0x2da130: add             x0, NULL, #0x30  ; false
    // 0x2da134: LeaveFrame
    //     0x2da134: mov             SP, fp
    //     0x2da138: ldp             fp, lr, [SP], #0x10
    // 0x2da13c: ret
    //     0x2da13c: ret             
    // 0x2da140: r2 = 60
    //     0x2da140: mov             x2, #0x3c
    // 0x2da144: branchIfSmi(r1, 0x2da150)
    //     0x2da144: tbz             w1, #0, #0x2da150
    // 0x2da148: r2 = LoadClassIdInstr(r1)
    //     0x2da148: ldur            x2, [x1, #-1]
    //     0x2da14c: ubfx            x2, x2, #0xc, #0x14
    // 0x2da150: cmp             x2, #0xc8
    // 0x2da154: b.eq            #0x2da168
    // 0x2da158: r0 = false
    //     0x2da158: add             x0, NULL, #0x30  ; false
    // 0x2da15c: LeaveFrame
    //     0x2da15c: mov             SP, fp
    //     0x2da160: ldp             fp, lr, [SP], #0x10
    // 0x2da164: ret
    //     0x2da164: ret             
    // 0x2da168: ldr             x2, [fp, #0x18]
    // 0x2da16c: LoadField: r3 = r1->field_13
    //     0x2da16c: ldur            w3, [x1, #0x13]
    // 0x2da170: DecompressPointer r3
    //     0x2da170: add             x3, x3, HEAP, lsl #32
    // 0x2da174: r16 = Sentinel
    //     0x2da174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2da178: cmp             w3, w16
    // 0x2da17c: b.eq            #0x2da1c8
    // 0x2da180: LoadField: r1 = r2->field_13
    //     0x2da180: ldur            w1, [x2, #0x13]
    // 0x2da184: DecompressPointer r1
    //     0x2da184: add             x1, x1, HEAP, lsl #32
    // 0x2da188: r16 = Sentinel
    //     0x2da188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2da18c: cmp             w1, w16
    // 0x2da190: b.eq            #0x2da1d0
    // 0x2da194: r2 = LoadInt32Instr(r3)
    //     0x2da194: sbfx            x2, x3, #1, #0x1f
    //     0x2da198: tbz             w3, #0, #0x2da1a0
    //     0x2da19c: ldur            x2, [x3, #7]
    // 0x2da1a0: r3 = LoadInt32Instr(r1)
    //     0x2da1a0: sbfx            x3, x1, #1, #0x1f
    //     0x2da1a4: tbz             w1, #0, #0x2da1ac
    //     0x2da1a8: ldur            x3, [x1, #7]
    // 0x2da1ac: cmp             x2, x3
    // 0x2da1b0: r16 = true
    //     0x2da1b0: add             x16, NULL, #0x20  ; true
    // 0x2da1b4: r17 = false
    //     0x2da1b4: add             x17, NULL, #0x30  ; false
    // 0x2da1b8: csel            x0, x16, x17, eq
    // 0x2da1bc: LeaveFrame
    //     0x2da1bc: mov             SP, fp
    //     0x2da1c0: ldp             fp, lr, [SP], #0x10
    // 0x2da1c4: ret
    //     0x2da1c4: ret             
    // 0x2da1c8: r9 = _argb
    //     0x2da1c8: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x2da1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2da1cc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2da1d0: r9 = _argb
    //     0x2da1d0: ldr             x9, [PP, #0x2e60]  ; [pp+0x2e60] Field <Hct._argb@536004467>: late (offset: 0x14)
    // 0x2da1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2da1d4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
