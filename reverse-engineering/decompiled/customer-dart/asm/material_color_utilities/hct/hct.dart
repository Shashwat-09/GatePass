// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049757, size: 0x8
class :: {
}

// class id: 893, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x4f0064, size: 0x44
    // 0x4f0064: ldr             x1, [SP]
    // 0x4f0068: LoadField: r0 = r1->field_13
    //     0x4f0068: ldur            w0, [x1, #0x13]
    // 0x4f006c: DecompressPointer r0
    //     0x4f006c: add             x0, x0, HEAP, lsl #32
    // 0x4f0070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4f0074: cmp             w0, w16
    // 0x4f0078: b.eq            #0x4f0080
    // 0x4f007c: ret
    //     0x4f007c: ret             
    // 0x4f0080: EnterFrame
    //     0x4f0080: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0084: mov             fp, SP
    // 0x4f0088: r9 = _argb
    //     0x4f0088: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0x4f008c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f008c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x5582e8, size: 0x4c
    // 0x5582e8: EnterFrame
    //     0x5582e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5582ec: mov             fp, SP
    // 0x5582f0: AllocStack(0x10)
    //     0x5582f0: sub             SP, SP, #0x10
    // 0x5582f4: CheckStackOverflow
    //     0x5582f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5582f8: cmp             SP, x16
    //     0x5582fc: b.ls            #0x55832c
    // 0x558300: r0 = solveToInt()
    //     0x558300: bl              #0x55bdac  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x558304: stur            x0, [fp, #-8]
    // 0x558308: r0 = Hct()
    //     0x558308: bl              #0x55bda0  ; AllocateHctStub -> Hct (size=0x18)
    // 0x55830c: mov             x1, x0
    // 0x558310: ldur            x2, [fp, #-8]
    // 0x558314: stur            x0, [fp, #-0x10]
    // 0x558318: r0 = Hct._()
    //     0x558318: bl              #0x558334  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x55831c: ldur            x0, [fp, #-0x10]
    // 0x558320: LeaveFrame
    //     0x558320: mov             SP, fp
    //     0x558324: ldp             fp, lr, [SP], #0x10
    // 0x558328: ret
    //     0x558328: ret             
    // 0x55832c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55832c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x558330: b               #0x558300
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x558334, size: 0x1c8
    // 0x558334: EnterFrame
    //     0x558334: stp             fp, lr, [SP, #-0x10]!
    //     0x558338: mov             fp, SP
    // 0x55833c: AllocStack(0x8)
    //     0x55833c: sub             SP, SP, #8
    // 0x558340: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x558344: mov             x3, x1
    // 0x558348: stur            x1, [fp, #-8]
    // 0x55834c: CheckStackOverflow
    //     0x55834c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x558350: cmp             SP, x16
    //     0x558354: b.ls            #0x5584b4
    // 0x558358: StoreField: r3->field_7 = r0
    //     0x558358: stur            w0, [x3, #7]
    // 0x55835c: StoreField: r3->field_b = r0
    //     0x55835c: stur            w0, [x3, #0xb]
    // 0x558360: StoreField: r3->field_f = r0
    //     0x558360: stur            w0, [x3, #0xf]
    // 0x558364: r0 = BoxInt64Instr(r2)
    //     0x558364: sbfiz           x0, x2, #1, #0x1f
    //     0x558368: cmp             x2, x0, asr #1
    //     0x55836c: b.eq            #0x558378
    //     0x558370: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x558374: stur            x2, [x0, #7]
    // 0x558378: StoreField: r3->field_13 = r0
    //     0x558378: stur            w0, [x3, #0x13]
    //     0x55837c: tbz             w0, #0, #0x558398
    //     0x558380: ldurb           w16, [x3, #-1]
    //     0x558384: ldurb           w17, [x0, #-1]
    //     0x558388: and             x16, x17, x16, lsr #2
    //     0x55838c: tst             x16, HEAP, lsr #32
    //     0x558390: b.eq            #0x558398
    //     0x558394: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x558398: mov             x1, x2
    // 0x55839c: r0 = fromInt()
    //     0x55839c: bl              #0x558ef0  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x5583a0: mov             x1, x0
    // 0x5583a4: LoadField: d0 = r1->field_7
    //     0x5583a4: ldur            d0, [x1, #7]
    // 0x5583a8: r0 = inline_Allocate_Double()
    //     0x5583a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5583ac: add             x0, x0, #0x10
    //     0x5583b0: cmp             x2, x0
    //     0x5583b4: b.ls            #0x5584bc
    //     0x5583b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5583bc: sub             x0, x0, #0xf
    //     0x5583c0: movz            x2, #0xe19c
    //     0x5583c4: movk            x2, #0x3, lsl #16
    //     0x5583c8: stur            x2, [x0, #-1]
    // 0x5583cc: dmb             ishst
    // 0x5583d0: StoreField: r0->field_7 = d0
    //     0x5583d0: stur            d0, [x0, #7]
    // 0x5583d4: ldur            x2, [fp, #-8]
    // 0x5583d8: StoreField: r2->field_7 = r0
    //     0x5583d8: stur            w0, [x2, #7]
    //     0x5583dc: ldurb           w16, [x2, #-1]
    //     0x5583e0: ldurb           w17, [x0, #-1]
    //     0x5583e4: and             x16, x17, x16, lsr #2
    //     0x5583e8: tst             x16, HEAP, lsr #32
    //     0x5583ec: b.eq            #0x5583f4
    //     0x5583f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5583f4: LoadField: d0 = r1->field_f
    //     0x5583f4: ldur            d0, [x1, #0xf]
    // 0x5583f8: r0 = inline_Allocate_Double()
    //     0x5583f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5583fc: add             x0, x0, #0x10
    //     0x558400: cmp             x1, x0
    //     0x558404: b.ls            #0x5584d4
    //     0x558408: str             x0, [THR, #0x60]  ; THR::top
    //     0x55840c: sub             x0, x0, #0xf
    //     0x558410: movz            x1, #0xe19c
    //     0x558414: movk            x1, #0x3, lsl #16
    //     0x558418: stur            x1, [x0, #-1]
    // 0x55841c: dmb             ishst
    // 0x558420: StoreField: r0->field_7 = d0
    //     0x558420: stur            d0, [x0, #7]
    // 0x558424: StoreField: r2->field_b = r0
    //     0x558424: stur            w0, [x2, #0xb]
    //     0x558428: ldurb           w16, [x2, #-1]
    //     0x55842c: ldurb           w17, [x0, #-1]
    //     0x558430: and             x16, x17, x16, lsr #2
    //     0x558434: tst             x16, HEAP, lsr #32
    //     0x558438: b.eq            #0x558440
    //     0x55843c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x558440: LoadField: r0 = r2->field_13
    //     0x558440: ldur            w0, [x2, #0x13]
    // 0x558444: DecompressPointer r0
    //     0x558444: add             x0, x0, HEAP, lsl #32
    // 0x558448: r1 = LoadInt32Instr(r0)
    //     0x558448: sbfx            x1, x0, #1, #0x1f
    //     0x55844c: tbz             w0, #0, #0x558454
    //     0x558450: ldur            x1, [x0, #7]
    // 0x558454: r0 = lstarFromArgb()
    //     0x558454: bl              #0x5584fc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x558458: r0 = inline_Allocate_Double()
    //     0x558458: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55845c: add             x0, x0, #0x10
    //     0x558460: cmp             x1, x0
    //     0x558464: b.ls            #0x5584ec
    //     0x558468: str             x0, [THR, #0x60]  ; THR::top
    //     0x55846c: sub             x0, x0, #0xf
    //     0x558470: movz            x1, #0xe19c
    //     0x558474: movk            x1, #0x3, lsl #16
    //     0x558478: stur            x1, [x0, #-1]
    // 0x55847c: dmb             ishst
    // 0x558480: StoreField: r0->field_7 = d0
    //     0x558480: stur            d0, [x0, #7]
    // 0x558484: ldur            x1, [fp, #-8]
    // 0x558488: StoreField: r1->field_f = r0
    //     0x558488: stur            w0, [x1, #0xf]
    //     0x55848c: ldurb           w16, [x1, #-1]
    //     0x558490: ldurb           w17, [x0, #-1]
    //     0x558494: and             x16, x17, x16, lsr #2
    //     0x558498: tst             x16, HEAP, lsr #32
    //     0x55849c: b.eq            #0x5584a4
    //     0x5584a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5584a4: r0 = Null
    //     0x5584a4: mov             x0, NULL
    // 0x5584a8: LeaveFrame
    //     0x5584a8: mov             SP, fp
    //     0x5584ac: ldp             fp, lr, [SP], #0x10
    // 0x5584b0: ret
    //     0x5584b0: ret             
    // 0x5584b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5584b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5584b8: b               #0x558358
    // 0x5584bc: SaveReg d0
    //     0x5584bc: str             q0, [SP, #-0x10]!
    // 0x5584c0: SaveReg r1
    //     0x5584c0: str             x1, [SP, #-8]!
    // 0x5584c4: r0 = AllocateDouble()
    //     0x5584c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5584c8: RestoreReg r1
    //     0x5584c8: ldr             x1, [SP], #8
    // 0x5584cc: RestoreReg d0
    //     0x5584cc: ldr             q0, [SP], #0x10
    // 0x5584d0: b               #0x5583d0
    // 0x5584d4: SaveReg d0
    //     0x5584d4: str             q0, [SP, #-0x10]!
    // 0x5584d8: SaveReg r2
    //     0x5584d8: str             x2, [SP, #-8]!
    // 0x5584dc: r0 = AllocateDouble()
    //     0x5584dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5584e0: RestoreReg r2
    //     0x5584e0: ldr             x2, [SP], #8
    // 0x5584e4: RestoreReg d0
    //     0x5584e4: ldr             q0, [SP], #0x10
    // 0x5584e8: b               #0x558420
    // 0x5584ec: SaveReg d0
    //     0x5584ec: str             q0, [SP, #-0x10]!
    // 0x5584f0: r0 = AllocateDouble()
    //     0x5584f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5584f4: RestoreReg d0
    //     0x5584f4: ldr             q0, [SP], #0x10
    // 0x5584f8: b               #0x558480
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x55ede0, size: 0x4c
    // 0x55ede0: EnterFrame
    //     0x55ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x55ede4: mov             fp, SP
    // 0x55ede8: AllocStack(0x10)
    //     0x55ede8: sub             SP, SP, #0x10
    // 0x55edec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x55edec: mov             x2, x1
    //     0x55edf0: stur            x1, [fp, #-8]
    // 0x55edf4: CheckStackOverflow
    //     0x55edf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55edf8: cmp             SP, x16
    //     0x55edfc: b.ls            #0x55ee24
    // 0x55ee00: r0 = Hct()
    //     0x55ee00: bl              #0x55bda0  ; AllocateHctStub -> Hct (size=0x18)
    // 0x55ee04: mov             x1, x0
    // 0x55ee08: ldur            x2, [fp, #-8]
    // 0x55ee0c: stur            x0, [fp, #-0x10]
    // 0x55ee10: r0 = Hct._()
    //     0x55ee10: bl              #0x558334  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x55ee14: ldur            x0, [fp, #-0x10]
    // 0x55ee18: LeaveFrame
    //     0x55ee18: mov             SP, fp
    //     0x55ee1c: ldp             fp, lr, [SP], #0x10
    // 0x55ee20: ret
    //     0x55ee20: ret             
    // 0x55ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ee24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ee28: b               #0x55ee00
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa93dc, size: 0x308
    // 0xaa93dc: EnterFrame
    //     0xaa93dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa93e0: mov             fp, SP
    // 0xaa93e4: AllocStack(0x10)
    //     0xaa93e4: sub             SP, SP, #0x10
    // 0xaa93e8: CheckStackOverflow
    //     0xaa93e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa93ec: cmp             SP, x16
    //     0xaa93f0: b.ls            #0xaa9658
    // 0xaa93f4: r1 = Null
    //     0xaa93f4: mov             x1, NULL
    // 0xaa93f8: r2 = 12
    //     0xaa93f8: movz            x2, #0xc
    // 0xaa93fc: r0 = AllocateArray()
    //     0xaa93fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9400: mov             x19, x0
    // 0xaa9404: stur            x19, [fp, #-8]
    // 0xaa9408: r16 = "H"
    //     0xaa9408: add             x16, PP, #0xe, lsl #12  ; [pp+0xef20] "H"
    //     0xaa940c: ldr             x16, [x16, #0xf20]
    // 0xaa9410: StoreField: r19->field_f = r16
    //     0xaa9410: stur            w16, [x19, #0xf]
    // 0xaa9414: ldr             x20, [fp, #0x10]
    // 0xaa9418: LoadField: r0 = r20->field_7
    //     0xaa9418: ldur            w0, [x20, #7]
    // 0xaa941c: DecompressPointer r0
    //     0xaa941c: add             x0, x0, HEAP, lsl #32
    // 0xaa9420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa9424: cmp             w0, w16
    // 0xaa9428: b.eq            #0xaa9660
    // 0xaa942c: LoadField: d0 = r0->field_7
    //     0xaa942c: ldur            d0, [x0, #7]
    // 0xaa9430: stp             fp, lr, [SP, #-0x10]!
    // 0xaa9434: mov             fp, SP
    // 0xaa9438: CallRuntime_LibcRound(double) -> double
    //     0xaa9438: and             SP, SP, #0xfffffffffffffff0
    //     0xaa943c: mov             sp, SP
    //     0xaa9440: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xaa9444: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa9448: blr             x16
    //     0xaa944c: movz            x16, #0x8
    //     0xaa9450: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa9454: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xaa9458: sub             sp, x16, #1, lsl #12
    //     0xaa945c: mov             SP, fp
    //     0xaa9460: ldp             fp, lr, [SP], #0x10
    // 0xaa9464: fcmp            d0, d0
    // 0xaa9468: b.vs            #0xaa9668
    // 0xaa946c: fcvtzs          x0, d0
    // 0xaa9470: asr             x16, x0, #0x1e
    // 0xaa9474: cmp             x16, x0, asr #63
    // 0xaa9478: b.ne            #0xaa9668
    // 0xaa947c: lsl             x0, x0, #1
    // 0xaa9480: r1 = 60
    //     0xaa9480: movz            x1, #0x3c
    // 0xaa9484: branchIfSmi(r0, 0xaa9490)
    //     0xaa9484: tbz             w0, #0, #0xaa9490
    // 0xaa9488: r1 = LoadClassIdInstr(r0)
    //     0xaa9488: ldur            x1, [x0, #-1]
    //     0xaa948c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa9490: str             x0, [SP]
    // 0xaa9494: mov             x0, x1
    // 0xaa9498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa9498: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa949c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa949c: movz            x17, #0x7a11
    //     0xaa94a0: add             lr, x0, x17
    //     0xaa94a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa94a8: blr             lr
    // 0xaa94ac: ldur            x1, [fp, #-8]
    // 0xaa94b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa94b0: add             x25, x1, #0x13
    //     0xaa94b4: str             w0, [x25]
    //     0xaa94b8: tbz             w0, #0, #0xaa94d4
    //     0xaa94bc: ldurb           w16, [x1, #-1]
    //     0xaa94c0: ldurb           w17, [x0, #-1]
    //     0xaa94c4: and             x16, x17, x16, lsr #2
    //     0xaa94c8: tst             x16, HEAP, lsr #32
    //     0xaa94cc: b.eq            #0xaa94d4
    //     0xaa94d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa94d4: ldur            x19, [fp, #-8]
    // 0xaa94d8: r16 = " C"
    //     0xaa94d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xef28] " C"
    //     0xaa94dc: ldr             x16, [x16, #0xf28]
    // 0xaa94e0: ArrayStore: r19[0] = r16  ; List_4
    //     0xaa94e0: stur            w16, [x19, #0x17]
    // 0xaa94e4: ldr             x20, [fp, #0x10]
    // 0xaa94e8: LoadField: r0 = r20->field_b
    //     0xaa94e8: ldur            w0, [x20, #0xb]
    // 0xaa94ec: DecompressPointer r0
    //     0xaa94ec: add             x0, x0, HEAP, lsl #32
    // 0xaa94f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa94f4: cmp             w0, w16
    // 0xaa94f8: b.eq            #0xaa968c
    // 0xaa94fc: LoadField: d0 = r0->field_7
    //     0xaa94fc: ldur            d0, [x0, #7]
    // 0xaa9500: stp             fp, lr, [SP, #-0x10]!
    // 0xaa9504: mov             fp, SP
    // 0xaa9508: CallRuntime_LibcRound(double) -> double
    //     0xaa9508: and             SP, SP, #0xfffffffffffffff0
    //     0xaa950c: mov             sp, SP
    //     0xaa9510: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xaa9514: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa9518: blr             x16
    //     0xaa951c: movz            x16, #0x8
    //     0xaa9520: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa9524: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xaa9528: sub             sp, x16, #1, lsl #12
    //     0xaa952c: mov             SP, fp
    //     0xaa9530: ldp             fp, lr, [SP], #0x10
    // 0xaa9534: fcmp            d0, d0
    // 0xaa9538: b.vs            #0xaa9694
    // 0xaa953c: fcvtzs          x0, d0
    // 0xaa9540: asr             x16, x0, #0x1e
    // 0xaa9544: cmp             x16, x0, asr #63
    // 0xaa9548: b.ne            #0xaa9694
    // 0xaa954c: lsl             x0, x0, #1
    // 0xaa9550: mov             x1, x19
    // 0xaa9554: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa9554: add             x25, x1, #0x1b
    //     0xaa9558: str             w0, [x25]
    //     0xaa955c: tbz             w0, #0, #0xaa9578
    //     0xaa9560: ldurb           w16, [x1, #-1]
    //     0xaa9564: ldurb           w17, [x0, #-1]
    //     0xaa9568: and             x16, x17, x16, lsr #2
    //     0xaa956c: tst             x16, HEAP, lsr #32
    //     0xaa9570: b.eq            #0xaa9578
    //     0xaa9574: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa9578: r16 = " T"
    //     0xaa9578: add             x16, PP, #0xe, lsl #12  ; [pp+0xef30] " T"
    //     0xaa957c: ldr             x16, [x16, #0xf30]
    // 0xaa9580: StoreField: r19->field_1f = r16
    //     0xaa9580: stur            w16, [x19, #0x1f]
    // 0xaa9584: LoadField: r0 = r20->field_f
    //     0xaa9584: ldur            w0, [x20, #0xf]
    // 0xaa9588: DecompressPointer r0
    //     0xaa9588: add             x0, x0, HEAP, lsl #32
    // 0xaa958c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa9590: cmp             w0, w16
    // 0xaa9594: b.eq            #0xaa96b8
    // 0xaa9598: LoadField: d0 = r0->field_7
    //     0xaa9598: ldur            d0, [x0, #7]
    // 0xaa959c: stp             fp, lr, [SP, #-0x10]!
    // 0xaa95a0: mov             fp, SP
    // 0xaa95a4: CallRuntime_LibcRound(double) -> double
    //     0xaa95a4: and             SP, SP, #0xfffffffffffffff0
    //     0xaa95a8: mov             sp, SP
    //     0xaa95ac: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xaa95b0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa95b4: blr             x16
    //     0xaa95b8: movz            x16, #0x8
    //     0xaa95bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xaa95c0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xaa95c4: sub             sp, x16, #1, lsl #12
    //     0xaa95c8: mov             SP, fp
    //     0xaa95cc: ldp             fp, lr, [SP], #0x10
    // 0xaa95d0: fcmp            d0, d0
    // 0xaa95d4: b.vs            #0xaa96c0
    // 0xaa95d8: fcvtzs          x0, d0
    // 0xaa95dc: asr             x16, x0, #0x1e
    // 0xaa95e0: cmp             x16, x0, asr #63
    // 0xaa95e4: b.ne            #0xaa96c0
    // 0xaa95e8: lsl             x0, x0, #1
    // 0xaa95ec: r1 = 60
    //     0xaa95ec: movz            x1, #0x3c
    // 0xaa95f0: branchIfSmi(r0, 0xaa95fc)
    //     0xaa95f0: tbz             w0, #0, #0xaa95fc
    // 0xaa95f4: r1 = LoadClassIdInstr(r0)
    //     0xaa95f4: ldur            x1, [x0, #-1]
    //     0xaa95f8: ubfx            x1, x1, #0xc, #0x14
    // 0xaa95fc: str             x0, [SP]
    // 0xaa9600: mov             x0, x1
    // 0xaa9604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa9604: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa9608: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa9608: movz            x17, #0x7a11
    //     0xaa960c: add             lr, x0, x17
    //     0xaa9610: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9614: blr             lr
    // 0xaa9618: ldur            x1, [fp, #-8]
    // 0xaa961c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaa961c: add             x25, x1, #0x23
    //     0xaa9620: str             w0, [x25]
    //     0xaa9624: tbz             w0, #0, #0xaa9640
    //     0xaa9628: ldurb           w16, [x1, #-1]
    //     0xaa962c: ldurb           w17, [x0, #-1]
    //     0xaa9630: and             x16, x17, x16, lsr #2
    //     0xaa9634: tst             x16, HEAP, lsr #32
    //     0xaa9638: b.eq            #0xaa9640
    //     0xaa963c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa9640: ldur            x16, [fp, #-8]
    // 0xaa9644: str             x16, [SP]
    // 0xaa9648: r0 = _interpolate()
    //     0xaa9648: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa964c: LeaveFrame
    //     0xaa964c: mov             SP, fp
    //     0xaa9650: ldp             fp, lr, [SP], #0x10
    // 0xaa9654: ret
    //     0xaa9654: ret             
    // 0xaa9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa965c: b               #0xaa93f4
    // 0xaa9660: r9 = _hue
    //     0xaa9660: ldr             x9, [PP, #0x27e0]  ; [pp+0x27e0] Field <Hct._hue@991004467>: late (offset: 0x8)
    // 0xaa9664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9664: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa9668: SaveReg d0
    //     0xaa9668: str             q0, [SP, #-0x10]!
    // 0xaa966c: stp             x19, x20, [SP, #-0x10]!
    // 0xaa9670: r0 = 76
    //     0xaa9670: movz            x0, #0x4c
    // 0xaa9674: r30 = DoubleToIntegerStub
    //     0xaa9674: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xaa9678: LoadField: r30 = r30->field_7
    //     0xaa9678: ldur            lr, [lr, #7]
    // 0xaa967c: blr             lr
    // 0xaa9680: ldp             x19, x20, [SP], #0x10
    // 0xaa9684: RestoreReg d0
    //     0xaa9684: ldr             q0, [SP], #0x10
    // 0xaa9688: b               #0xaa9480
    // 0xaa968c: r9 = _chroma
    //     0xaa968c: ldr             x9, [PP, #0x2818]  ; [pp+0x2818] Field <Hct._chroma@991004467>: late (offset: 0xc)
    // 0xaa9690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa9690: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa9694: SaveReg d0
    //     0xaa9694: str             q0, [SP, #-0x10]!
    // 0xaa9698: stp             x19, x20, [SP, #-0x10]!
    // 0xaa969c: r0 = 76
    //     0xaa969c: movz            x0, #0x4c
    // 0xaa96a0: r30 = DoubleToIntegerStub
    //     0xaa96a0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xaa96a4: LoadField: r30 = r30->field_7
    //     0xaa96a4: ldur            lr, [lr, #7]
    // 0xaa96a8: blr             lr
    // 0xaa96ac: ldp             x19, x20, [SP], #0x10
    // 0xaa96b0: RestoreReg d0
    //     0xaa96b0: ldr             q0, [SP], #0x10
    // 0xaa96b4: b               #0xaa9550
    // 0xaa96b8: r9 = _tone
    //     0xaa96b8: ldr             x9, [PP, #0x2c38]  ; [pp+0x2c38] Field <Hct._tone@991004467>: late (offset: 0x10)
    // 0xaa96bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaa96bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaa96c0: SaveReg d0
    //     0xaa96c0: str             q0, [SP, #-0x10]!
    // 0xaa96c4: SaveReg r19
    //     0xaa96c4: str             x19, [SP, #-8]!
    // 0xaa96c8: r0 = 76
    //     0xaa96c8: movz            x0, #0x4c
    // 0xaa96cc: r30 = DoubleToIntegerStub
    //     0xaa96cc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xaa96d0: LoadField: r30 = r30->field_7
    //     0xaa96d0: ldur            lr, [lr, #7]
    // 0xaa96d4: blr             lr
    // 0xaa96d8: RestoreReg r19
    //     0xaa96d8: ldr             x19, [SP], #8
    // 0xaa96dc: RestoreReg d0
    //     0xaa96dc: ldr             q0, [SP], #0x10
    // 0xaa96e0: b               #0xaa95ec
  }
  int hashCode(Hct) {
    // ** addr: 0xacc688, size: 0x70
    // 0xacc688: EnterFrame
    //     0xacc688: stp             fp, lr, [SP, #-0x10]!
    //     0xacc68c: mov             fp, SP
    // 0xacc690: AllocStack(0x8)
    //     0xacc690: sub             SP, SP, #8
    // 0xacc694: CheckStackOverflow
    //     0xacc694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc698: cmp             SP, x16
    //     0xacc69c: b.ls            #0xacc6e8
    // 0xacc6a0: ldr             x0, [fp, #0x10]
    // 0xacc6a4: LoadField: r1 = r0->field_13
    //     0xacc6a4: ldur            w1, [x0, #0x13]
    // 0xacc6a8: DecompressPointer r1
    //     0xacc6a8: add             x1, x1, HEAP, lsl #32
    // 0xacc6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacc6b0: cmp             w1, w16
    // 0xacc6b4: b.eq            #0xacc6f0
    // 0xacc6b8: r0 = 60
    //     0xacc6b8: movz            x0, #0x3c
    // 0xacc6bc: branchIfSmi(r1, 0xacc6c8)
    //     0xacc6bc: tbz             w1, #0, #0xacc6c8
    // 0xacc6c0: r0 = LoadClassIdInstr(r1)
    //     0xacc6c0: ldur            x0, [x1, #-1]
    //     0xacc6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xacc6c8: str             x1, [SP]
    // 0xacc6cc: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacc6cc: movz            x17, #0x5f36
    //     0xacc6d0: add             lr, x0, x17
    //     0xacc6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xacc6d8: blr             lr
    // 0xacc6dc: LeaveFrame
    //     0xacc6dc: mov             SP, fp
    //     0xacc6e0: ldp             fp, lr, [SP], #0x10
    // 0xacc6e4: ret
    //     0xacc6e4: ret             
    // 0xacc6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc6ec: b               #0xacc6a0
    // 0xacc6f0: r9 = _argb
    //     0xacc6f0: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0xacc6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacc6f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc263c, size: 0xbc
    // 0xbc263c: EnterFrame
    //     0xbc263c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2640: mov             fp, SP
    // 0xbc2644: ldr             x1, [fp, #0x10]
    // 0xbc2648: cmp             w1, NULL
    // 0xbc264c: b.ne            #0xbc2660
    // 0xbc2650: r0 = false
    //     0xbc2650: add             x0, NULL, #0x30  ; false
    // 0xbc2654: LeaveFrame
    //     0xbc2654: mov             SP, fp
    //     0xbc2658: ldp             fp, lr, [SP], #0x10
    // 0xbc265c: ret
    //     0xbc265c: ret             
    // 0xbc2660: r2 = 60
    //     0xbc2660: movz            x2, #0x3c
    // 0xbc2664: branchIfSmi(r1, 0xbc2670)
    //     0xbc2664: tbz             w1, #0, #0xbc2670
    // 0xbc2668: r2 = LoadClassIdInstr(r1)
    //     0xbc2668: ldur            x2, [x1, #-1]
    //     0xbc266c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc2670: cmp             x2, #0x37d
    // 0xbc2674: b.eq            #0xbc2688
    // 0xbc2678: r0 = false
    //     0xbc2678: add             x0, NULL, #0x30  ; false
    // 0xbc267c: LeaveFrame
    //     0xbc267c: mov             SP, fp
    //     0xbc2680: ldp             fp, lr, [SP], #0x10
    // 0xbc2684: ret
    //     0xbc2684: ret             
    // 0xbc2688: ldr             x2, [fp, #0x18]
    // 0xbc268c: LoadField: r3 = r1->field_13
    //     0xbc268c: ldur            w3, [x1, #0x13]
    // 0xbc2690: DecompressPointer r3
    //     0xbc2690: add             x3, x3, HEAP, lsl #32
    // 0xbc2694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc2698: cmp             w3, w16
    // 0xbc269c: b.eq            #0xbc26e8
    // 0xbc26a0: LoadField: r1 = r2->field_13
    //     0xbc26a0: ldur            w1, [x2, #0x13]
    // 0xbc26a4: DecompressPointer r1
    //     0xbc26a4: add             x1, x1, HEAP, lsl #32
    // 0xbc26a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbc26ac: cmp             w1, w16
    // 0xbc26b0: b.eq            #0xbc26f0
    // 0xbc26b4: r2 = LoadInt32Instr(r3)
    //     0xbc26b4: sbfx            x2, x3, #1, #0x1f
    //     0xbc26b8: tbz             w3, #0, #0xbc26c0
    //     0xbc26bc: ldur            x2, [x3, #7]
    // 0xbc26c0: r3 = LoadInt32Instr(r1)
    //     0xbc26c0: sbfx            x3, x1, #1, #0x1f
    //     0xbc26c4: tbz             w1, #0, #0xbc26cc
    //     0xbc26c8: ldur            x3, [x1, #7]
    // 0xbc26cc: cmp             x2, x3
    // 0xbc26d0: r16 = true
    //     0xbc26d0: add             x16, NULL, #0x20  ; true
    // 0xbc26d4: r17 = false
    //     0xbc26d4: add             x17, NULL, #0x30  ; false
    // 0xbc26d8: csel            x0, x16, x17, eq
    // 0xbc26dc: LeaveFrame
    //     0xbc26dc: mov             SP, fp
    //     0xbc26e0: ldp             fp, lr, [SP], #0x10
    // 0xbc26e4: ret
    //     0xbc26e4: ret             
    // 0xbc26e8: r9 = _argb
    //     0xbc26e8: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0xbc26ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc26ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc26f0: r9 = _argb
    //     0xbc26f0: ldr             x9, [PP, #0x24e8]  ; [pp+0x24e8] Field <Hct._argb@991004467>: late (offset: 0x14)
    // 0xbc26f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc26f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
