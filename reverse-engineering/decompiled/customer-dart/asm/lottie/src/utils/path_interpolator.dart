// lib: , url: package:lottie/src/utils/path_interpolator.dart

// class id: 1049743, size: 0x8
class :: {
}

// class id: 2617, size: 0x38, field offset: 0xc
class PathInterpolator extends Curve {

  late final List<double> _mX; // offset: 0xc
  late final List<double> _mY; // offset: 0x10

  _ transform(/* No info */) {
    // ** addr: 0xc0449c, size: 0x2d0
    // 0xc0449c: EnterFrame
    //     0xc0449c: stp             fp, lr, [SP, #-0x10]!
    //     0xc044a0: mov             fp, SP
    // 0xc044a4: AllocStack(0x10)
    //     0xc044a4: sub             SP, SP, #0x10
    // 0xc044a8: SetupParameters(PathInterpolator this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xc044a8: mov             x0, x1
    //     0xc044ac: stur            x1, [fp, #-8]
    //     0xc044b0: stur            d0, [fp, #-0x10]
    // 0xc044b4: CheckStackOverflow
    //     0xc044b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc044b8: cmp             SP, x16
    //     0xc044bc: b.ls            #0xc046ec
    // 0xc044c0: mov             x1, x0
    // 0xc044c4: r0 = _ensureInitialized()
    //     0xc044c4: bl              #0xc0476c  ; [package:lottie/src/utils/path_interpolator.dart] PathInterpolator::_ensureInitialized
    // 0xc044c8: ldur            d2, [fp, #-0x10]
    // 0xc044cc: d1 = 0.000000
    //     0xc044cc: eor             v1.16b, v1.16b, v1.16b
    // 0xc044d0: fcmp            d1, d2
    // 0xc044d4: b.lt            #0xc044e8
    // 0xc044d8: mov             v0.16b, v1.16b
    // 0xc044dc: LeaveFrame
    //     0xc044dc: mov             SP, fp
    //     0xc044e0: ldp             fp, lr, [SP], #0x10
    // 0xc044e4: ret
    //     0xc044e4: ret             
    // 0xc044e8: d0 = 1.000000
    //     0xc044e8: fmov            d0, #1.00000000
    // 0xc044ec: fcmp            d2, d0
    // 0xc044f0: b.lt            #0xc04500
    // 0xc044f4: LeaveFrame
    //     0xc044f4: mov             SP, fp
    //     0xc044f8: ldp             fp, lr, [SP], #0x10
    // 0xc044fc: ret
    //     0xc044fc: ret             
    // 0xc04500: ldur            x19, [fp, #-8]
    // 0xc04504: LoadField: r20 = r19->field_b
    //     0xc04504: ldur            w20, [x19, #0xb]
    // 0xc04508: DecompressPointer r20
    //     0xc04508: add             x20, x20, HEAP, lsl #32
    // 0xc0450c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04510: cmp             w20, w16
    // 0xc04514: b.eq            #0xc046f4
    // 0xc04518: LoadField: r23 = r20->field_b
    //     0xc04518: ldur            w23, [x20, #0xb]
    // 0xc0451c: r24 = LoadInt32Instr(r23)
    //     0xc0451c: sbfx            x24, x23, #1, #0x1f
    // 0xc04520: sub             x23, x24, #1
    // 0xc04524: r25 = 0
    //     0xc04524: movz            x25, #0
    // 0xc04528: d3 = 2.000000
    //     0xc04528: fmov            d3, #2.00000000
    // 0xc0452c: CheckStackOverflow
    //     0xc0452c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04530: cmp             SP, x16
    //     0xc04534: b.ls            #0xc04700
    // 0xc04538: sub             x0, x23, x25
    // 0xc0453c: cmp             x0, #1
    // 0xc04540: b.le            #0xc045f0
    // 0xc04544: add             x0, x25, x23
    // 0xc04548: scvtf           d0, x0
    // 0xc0454c: fdiv            d4, d0, d3
    // 0xc04550: mov             v0.16b, v4.16b
    // 0xc04554: stp             fp, lr, [SP, #-0x10]!
    // 0xc04558: mov             fp, SP
    // 0xc0455c: CallRuntime_LibcRound(double) -> double
    //     0xc0455c: and             SP, SP, #0xfffffffffffffff0
    //     0xc04560: mov             sp, SP
    //     0xc04564: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc04568: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc0456c: blr             x16
    //     0xc04570: movz            x16, #0x8
    //     0xc04574: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc04578: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc0457c: sub             sp, x16, #1, lsl #12
    //     0xc04580: mov             SP, fp
    //     0xc04584: ldp             fp, lr, [SP], #0x10
    // 0xc04588: fcmp            d0, d0
    // 0xc0458c: b.vs            #0xc04708
    // 0xc04590: fcvtzs          x2, d0
    // 0xc04594: asr             x16, x2, #0x1e
    // 0xc04598: cmp             x16, x2, asr #63
    // 0xc0459c: b.ne            #0xc04708
    // 0xc045a0: lsl             x2, x2, #1
    // 0xc045a4: r3 = LoadInt32Instr(r2)
    //     0xc045a4: sbfx            x3, x2, #1, #0x1f
    //     0xc045a8: tbz             w2, #0, #0xc045b0
    //     0xc045ac: ldur            x3, [x2, #7]
    // 0xc045b0: mov             x0, x24
    // 0xc045b4: mov             x1, x3
    // 0xc045b8: cmp             x1, x0
    // 0xc045bc: b.hs            #0xc04740
    // 0xc045c0: ArrayLoad: r2 = r20[r3]  ; Unknown_4
    //     0xc045c0: add             x16, x20, x3, lsl #2
    //     0xc045c4: ldur            w2, [x16, #0xf]
    // 0xc045c8: DecompressPointer r2
    //     0xc045c8: add             x2, x2, HEAP, lsl #32
    // 0xc045cc: LoadField: d1 = r2->field_7
    //     0xc045cc: ldur            d1, [x2, #7]
    // 0xc045d0: ldur            d2, [fp, #-0x10]
    // 0xc045d4: fcmp            d1, d2
    // 0xc045d8: b.le            #0xc045e4
    // 0xc045dc: mov             x23, x3
    // 0xc045e0: b               #0xc045e8
    // 0xc045e4: mov             x25, x3
    // 0xc045e8: d1 = 0.000000
    //     0xc045e8: eor             v1.16b, v1.16b, v1.16b
    // 0xc045ec: b               #0xc04528
    // 0xc045f0: mov             x0, x24
    // 0xc045f4: mov             x1, x23
    // 0xc045f8: cmp             x1, x0
    // 0xc045fc: b.hs            #0xc04744
    // 0xc04600: ArrayLoad: r2 = r20[r23]  ; Unknown_4
    //     0xc04600: add             x16, x20, x23, lsl #2
    //     0xc04604: ldur            w2, [x16, #0xf]
    // 0xc04608: DecompressPointer r2
    //     0xc04608: add             x2, x2, HEAP, lsl #32
    // 0xc0460c: ArrayLoad: r3 = r20[r25]  ; Unknown_4
    //     0xc0460c: add             x16, x20, x25, lsl #2
    //     0xc04610: ldur            w3, [x16, #0xf]
    // 0xc04614: DecompressPointer r3
    //     0xc04614: add             x3, x3, HEAP, lsl #32
    // 0xc04618: LoadField: d3 = r2->field_7
    //     0xc04618: ldur            d3, [x2, #7]
    // 0xc0461c: LoadField: d4 = r3->field_7
    //     0xc0461c: ldur            d4, [x3, #7]
    // 0xc04620: fsub            d5, d3, d4
    // 0xc04624: fcmp            d5, d1
    // 0xc04628: b.ne            #0xc04670
    // 0xc0462c: LoadField: r2 = r19->field_f
    //     0xc0462c: ldur            w2, [x19, #0xf]
    // 0xc04630: DecompressPointer r2
    //     0xc04630: add             x2, x2, HEAP, lsl #32
    // 0xc04634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04638: cmp             w2, w16
    // 0xc0463c: b.eq            #0xc04748
    // 0xc04640: LoadField: r3 = r2->field_b
    //     0xc04640: ldur            w3, [x2, #0xb]
    // 0xc04644: r0 = LoadInt32Instr(r3)
    //     0xc04644: sbfx            x0, x3, #1, #0x1f
    // 0xc04648: mov             x1, x25
    // 0xc0464c: cmp             x1, x0
    // 0xc04650: b.hs            #0xc04754
    // 0xc04654: ArrayLoad: r3 = r2[r25]  ; Unknown_4
    //     0xc04654: add             x16, x2, x25, lsl #2
    //     0xc04658: ldur            w3, [x16, #0xf]
    // 0xc0465c: DecompressPointer r3
    //     0xc0465c: add             x3, x3, HEAP, lsl #32
    // 0xc04660: LoadField: d0 = r3->field_7
    //     0xc04660: ldur            d0, [x3, #7]
    // 0xc04664: LeaveFrame
    //     0xc04664: mov             SP, fp
    //     0xc04668: ldp             fp, lr, [SP], #0x10
    // 0xc0466c: ret
    //     0xc0466c: ret             
    // 0xc04670: fsub            d1, d2, d4
    // 0xc04674: fdiv            d2, d1, d5
    // 0xc04678: LoadField: r2 = r19->field_f
    //     0xc04678: ldur            w2, [x19, #0xf]
    // 0xc0467c: DecompressPointer r2
    //     0xc0467c: add             x2, x2, HEAP, lsl #32
    // 0xc04680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04684: cmp             w2, w16
    // 0xc04688: b.eq            #0xc04758
    // 0xc0468c: LoadField: r3 = r2->field_b
    //     0xc0468c: ldur            w3, [x2, #0xb]
    // 0xc04690: r4 = LoadInt32Instr(r3)
    //     0xc04690: sbfx            x4, x3, #1, #0x1f
    // 0xc04694: mov             x0, x4
    // 0xc04698: mov             x1, x25
    // 0xc0469c: cmp             x1, x0
    // 0xc046a0: b.hs            #0xc04764
    // 0xc046a4: ArrayLoad: r3 = r2[r25]  ; Unknown_4
    //     0xc046a4: add             x16, x2, x25, lsl #2
    //     0xc046a8: ldur            w3, [x16, #0xf]
    // 0xc046ac: DecompressPointer r3
    //     0xc046ac: add             x3, x3, HEAP, lsl #32
    // 0xc046b0: mov             x0, x4
    // 0xc046b4: mov             x1, x23
    // 0xc046b8: cmp             x1, x0
    // 0xc046bc: b.hs            #0xc04768
    // 0xc046c0: ArrayLoad: r0 = r2[r23]  ; Unknown_4
    //     0xc046c0: add             x16, x2, x23, lsl #2
    //     0xc046c4: ldur            w0, [x16, #0xf]
    // 0xc046c8: DecompressPointer r0
    //     0xc046c8: add             x0, x0, HEAP, lsl #32
    // 0xc046cc: LoadField: d1 = r3->field_7
    //     0xc046cc: ldur            d1, [x3, #7]
    // 0xc046d0: LoadField: d3 = r0->field_7
    //     0xc046d0: ldur            d3, [x0, #7]
    // 0xc046d4: fsub            d4, d3, d1
    // 0xc046d8: fmul            d3, d2, d4
    // 0xc046dc: fadd            d0, d1, d3
    // 0xc046e0: LeaveFrame
    //     0xc046e0: mov             SP, fp
    //     0xc046e4: ldp             fp, lr, [SP], #0x10
    // 0xc046e8: ret
    //     0xc046e8: ret             
    // 0xc046ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xc046ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc046f0: b               #0xc044c0
    // 0xc046f4: r9 = _mX
    //     0xc046f4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afe0] Field <PathInterpolator._mX@1363071154>: late final (offset: 0xc)
    //     0xc046f8: ldr             x9, [x9, #0xfe0]
    // 0xc046fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc046fc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc04700: r0 = StackOverflowSharedWithFPURegs()
    //     0xc04700: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc04704: b               #0xc04538
    // 0xc04708: SaveReg d0
    //     0xc04708: str             q0, [SP, #-0x10]!
    // 0xc0470c: stp             x24, x25, [SP, #-0x10]!
    // 0xc04710: stp             x20, x23, [SP, #-0x10]!
    // 0xc04714: SaveReg r19
    //     0xc04714: str             x19, [SP, #-8]!
    // 0xc04718: r0 = 76
    //     0xc04718: movz            x0, #0x4c
    // 0xc0471c: r30 = DoubleToIntegerStub
    //     0xc0471c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc04720: LoadField: r30 = r30->field_7
    //     0xc04720: ldur            lr, [lr, #7]
    // 0xc04724: blr             lr
    // 0xc04728: mov             x2, x0
    // 0xc0472c: RestoreReg r19
    //     0xc0472c: ldr             x19, [SP], #8
    // 0xc04730: ldp             x20, x23, [SP], #0x10
    // 0xc04734: ldp             x24, x25, [SP], #0x10
    // 0xc04738: RestoreReg d0
    //     0xc04738: ldr             q0, [SP], #0x10
    // 0xc0473c: b               #0xc045a4
    // 0xc04740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04740: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04744: r0 = RangeErrorSharedWithFPURegs()
    //     0xc04744: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc04748: r9 = _mY
    //     0xc04748: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Field <PathInterpolator._mY@1363071154>: late final (offset: 0x10)
    //     0xc0474c: ldr             x9, [x9, #0xfe8]
    // 0xc04750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc04750: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc04754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04754: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04758: r9 = _mY
    //     0xc04758: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Field <PathInterpolator._mY@1363071154>: late final (offset: 0x10)
    //     0xc0475c: ldr             x9, [x9, #0xfe8]
    // 0xc04760: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc04760: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc04764: r0 = RangeErrorSharedWithFPURegs()
    //     0xc04764: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc04768: r0 = RangeErrorSharedWithFPURegs()
    //     0xc04768: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _ensureInitialized(/* No info */) {
    // ** addr: 0xc0476c, size: 0x68
    // 0xc0476c: EnterFrame
    //     0xc0476c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04770: mov             fp, SP
    // 0xc04774: AllocStack(0x8)
    //     0xc04774: sub             SP, SP, #8
    // 0xc04778: SetupParameters(PathInterpolator this /* r1 => r0, fp-0x8 */)
    //     0xc04778: mov             x0, x1
    //     0xc0477c: stur            x1, [fp, #-8]
    // 0xc04780: CheckStackOverflow
    //     0xc04780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04784: cmp             SP, x16
    //     0xc04788: b.ls            #0xc047cc
    // 0xc0478c: LoadField: r1 = r0->field_13
    //     0xc0478c: ldur            w1, [x0, #0x13]
    // 0xc04790: DecompressPointer r1
    //     0xc04790: add             x1, x1, HEAP, lsl #32
    // 0xc04794: tbnz            w1, #4, #0xc047a8
    // 0xc04798: r0 = Null
    //     0xc04798: mov             x0, NULL
    // 0xc0479c: LeaveFrame
    //     0xc0479c: mov             SP, fp
    //     0xc047a0: ldp             fp, lr, [SP], #0x10
    // 0xc047a4: ret
    //     0xc047a4: ret             
    // 0xc047a8: mov             x1, x0
    // 0xc047ac: r0 = _initialize()
    //     0xc047ac: bl              #0xc047d4  ; [package:lottie/src/utils/path_interpolator.dart] PathInterpolator::_initialize
    // 0xc047b0: ldur            x1, [fp, #-8]
    // 0xc047b4: r2 = true
    //     0xc047b4: add             x2, NULL, #0x20  ; true
    // 0xc047b8: StoreField: r1->field_13 = r2
    //     0xc047b8: stur            w2, [x1, #0x13]
    // 0xc047bc: r0 = Null
    //     0xc047bc: mov             x0, NULL
    // 0xc047c0: LeaveFrame
    //     0xc047c0: mov             SP, fp
    //     0xc047c4: ldp             fp, lr, [SP], #0x10
    // 0xc047c8: ret
    //     0xc047c8: ret             
    // 0xc047cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc047cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc047d0: b               #0xc0478c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0xc047d4, size: 0x4c8
    // 0xc047d4: EnterFrame
    //     0xc047d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc047d8: mov             fp, SP
    // 0xc047dc: AllocStack(0x68)
    //     0xc047dc: sub             SP, SP, #0x68
    // 0xc047e0: SetupParameters(PathInterpolator this /* r1 => r1, fp-0x8 */)
    //     0xc047e0: stur            x1, [fp, #-8]
    // 0xc047e4: CheckStackOverflow
    //     0xc047e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc047e8: cmp             SP, x16
    //     0xc047ec: b.ls            #0xc04c1c
    // 0xc047f0: r0 = _NativePath()
    //     0xc047f0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc047f4: mov             x1, x0
    // 0xc047f8: stur            x0, [fp, #-0x10]
    // 0xc047fc: r0 = __constructor$Method$FfiNative()
    //     0xc047fc: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc04800: ldur            x0, [fp, #-0x10]
    // 0xc04804: LoadField: r1 = r0->field_7
    //     0xc04804: ldur            w1, [x0, #7]
    // 0xc04808: DecompressPointer r1
    //     0xc04808: add             x1, x1, HEAP, lsl #32
    // 0xc0480c: cmp             w1, NULL
    // 0xc04810: b.eq            #0xc04c24
    // 0xc04814: LoadField: r2 = r1->field_7
    //     0xc04814: ldur            x2, [x1, #7]
    // 0xc04818: ldr             x1, [x2]
    // 0xc0481c: cbz             x1, #0xc04bcc
    // 0xc04820: ldur            x2, [fp, #-8]
    // 0xc04824: mov             x3, x1
    // 0xc04828: stur            x3, [fp, #-0x18]
    // 0xc0482c: r1 = <Never>
    //     0xc0482c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc04830: ldr             x1, [x1, #0x378]
    // 0xc04834: r0 = Pointer()
    //     0xc04834: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc04838: mov             x1, x0
    // 0xc0483c: ldur            x0, [fp, #-0x18]
    // 0xc04840: StoreField: r1->field_7 = r0
    //     0xc04840: stur            x0, [x1, #7]
    // 0xc04844: d0 = 0.000000
    //     0xc04844: eor             v0.16b, v0.16b, v0.16b
    // 0xc04848: d1 = 0.000000
    //     0xc04848: eor             v1.16b, v1.16b, v1.16b
    // 0xc0484c: r0 = _moveTo$Method$FfiNative()
    //     0xc0484c: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc04850: ldur            x0, [fp, #-8]
    // 0xc04854: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc04854: ldur            d0, [x0, #0x17]
    // 0xc04858: stur            d0, [fp, #-0x60]
    // 0xc0485c: LoadField: d1 = r0->field_1f
    //     0xc0485c: ldur            d1, [x0, #0x1f]
    // 0xc04860: stur            d1, [fp, #-0x58]
    // 0xc04864: LoadField: d2 = r0->field_27
    //     0xc04864: ldur            d2, [x0, #0x27]
    // 0xc04868: stur            d2, [fp, #-0x50]
    // 0xc0486c: LoadField: d3 = r0->field_2f
    //     0xc0486c: ldur            d3, [x0, #0x2f]
    // 0xc04870: ldur            x2, [fp, #-0x10]
    // 0xc04874: stur            d3, [fp, #-0x48]
    // 0xc04878: LoadField: r1 = r2->field_7
    //     0xc04878: ldur            w1, [x2, #7]
    // 0xc0487c: DecompressPointer r1
    //     0xc0487c: add             x1, x1, HEAP, lsl #32
    // 0xc04880: cmp             w1, NULL
    // 0xc04884: b.eq            #0xc04c28
    // 0xc04888: LoadField: r3 = r1->field_7
    //     0xc04888: ldur            x3, [x1, #7]
    // 0xc0488c: ldr             x1, [x3]
    // 0xc04890: cbz             x1, #0xc04be0
    // 0xc04894: mov             x3, x1
    // 0xc04898: stur            x3, [fp, #-0x18]
    // 0xc0489c: r1 = <Never>
    //     0xc0489c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc048a0: ldr             x1, [x1, #0x378]
    // 0xc048a4: r0 = Pointer()
    //     0xc048a4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc048a8: mov             x1, x0
    // 0xc048ac: ldur            x0, [fp, #-0x18]
    // 0xc048b0: StoreField: r1->field_7 = r0
    //     0xc048b0: stur            x0, [x1, #7]
    // 0xc048b4: ldur            d0, [fp, #-0x60]
    // 0xc048b8: ldur            d1, [fp, #-0x58]
    // 0xc048bc: ldur            d2, [fp, #-0x50]
    // 0xc048c0: ldur            d3, [fp, #-0x48]
    // 0xc048c4: d4 = 1.000000
    //     0xc048c4: fmov            d4, #1.00000000
    // 0xc048c8: d5 = 1.000000
    //     0xc048c8: fmov            d5, #1.00000000
    // 0xc048cc: r0 = _cubicTo$Method$FfiNative()
    //     0xc048cc: bl              #0x684d54  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0xc048d0: ldur            x1, [fp, #-0x10]
    // 0xc048d4: r0 = computeMetrics()
    //     0xc048d4: bl              #0xc050a8  ; [dart:ui] _NativePath::computeMetrics
    // 0xc048d8: mov             x1, x0
    // 0xc048dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc048dc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc048e0: r0 = toList()
    //     0xc048e0: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xc048e4: mov             x1, x0
    // 0xc048e8: r0 = first()
    //     0xc048e8: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xc048ec: mov             x19, x0
    // 0xc048f0: stur            x19, [fp, #-0x20]
    // 0xc048f4: LoadField: d1 = r19->field_7
    //     0xc048f4: ldur            d1, [x19, #7]
    // 0xc048f8: stur            d1, [fp, #-0x48]
    // 0xc048fc: d0 = 0.002000
    //     0xc048fc: ldr             d0, [PP, #0x2798]  ; [pp+0x2798] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0xc04900: fdiv            d2, d1, d0
    // 0xc04904: mov             v0.16b, v2.16b
    // 0xc04908: stp             fp, lr, [SP, #-0x10]!
    // 0xc0490c: mov             fp, SP
    // 0xc04910: CallRuntime_LibcRound(double) -> double
    //     0xc04910: and             SP, SP, #0xfffffffffffffff0
    //     0xc04914: mov             sp, SP
    //     0xc04918: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc0491c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc04920: blr             x16
    //     0xc04924: movz            x16, #0x8
    //     0xc04928: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc0492c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc04930: sub             sp, x16, #1, lsl #12
    //     0xc04934: mov             SP, fp
    //     0xc04938: ldp             fp, lr, [SP], #0x10
    // 0xc0493c: fcmp            d0, d0
    // 0xc04940: b.vs            #0xc04c2c
    // 0xc04944: fcvtzs          x0, d0
    // 0xc04948: asr             x16, x0, #0x1e
    // 0xc0494c: cmp             x16, x0, asr #63
    // 0xc04950: b.ne            #0xc04c2c
    // 0xc04954: lsl             x0, x0, #1
    // 0xc04958: r1 = LoadInt32Instr(r0)
    //     0xc04958: sbfx            x1, x0, #1, #0x1f
    //     0xc0495c: tbz             w0, #0, #0xc04964
    //     0xc04960: ldur            x1, [x0, #7]
    // 0xc04964: add             x3, x1, #1
    // 0xc04968: stur            x3, [fp, #-0x18]
    // 0xc0496c: r0 = BoxInt64Instr(r3)
    //     0xc0496c: sbfiz           x0, x3, #1, #0x1f
    //     0xc04970: cmp             x3, x0, asr #1
    //     0xc04974: b.eq            #0xc04980
    //     0xc04978: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0497c: stur            x3, [x0, #7]
    // 0xc04980: mov             x2, x0
    // 0xc04984: r1 = <double>
    //     0xc04984: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc04988: stur            x0, [fp, #-0x10]
    // 0xc0498c: r0 = AllocateArray()
    //     0xc0498c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc04990: stur            x0, [fp, #-0x28]
    // 0xc04994: ldur            x3, [fp, #-0x18]
    // 0xc04998: r1 = 0
    //     0xc04998: movz            x1, #0
    // 0xc0499c: CheckStackOverflow
    //     0xc0499c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc049a0: cmp             SP, x16
    //     0xc049a4: b.ls            #0xc04c50
    // 0xc049a8: cmp             x1, x3
    // 0xc049ac: b.ge            #0xc049c8
    // 0xc049b0: add             x2, x0, x1, lsl #2
    // 0xc049b4: r16 = 0.000000
    //     0xc049b4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc049b8: StoreField: r2->field_f = r16
    //     0xc049b8: stur            w16, [x2, #0xf]
    // 0xc049bc: add             x2, x1, #1
    // 0xc049c0: mov             x1, x2
    // 0xc049c4: b               #0xc0499c
    // 0xc049c8: ldur            x2, [fp, #-0x10]
    // 0xc049cc: r1 = <double>
    //     0xc049cc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc049d0: r0 = AllocateArray()
    //     0xc049d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc049d4: stur            x0, [fp, #-0x40]
    // 0xc049d8: ldur            x3, [fp, #-0x18]
    // 0xc049dc: r1 = 0
    //     0xc049dc: movz            x1, #0
    // 0xc049e0: CheckStackOverflow
    //     0xc049e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc049e4: cmp             SP, x16
    //     0xc049e8: b.ls            #0xc04c58
    // 0xc049ec: cmp             x1, x3
    // 0xc049f0: b.ge            #0xc04a0c
    // 0xc049f4: add             x2, x0, x1, lsl #2
    // 0xc049f8: r16 = 0.000000
    //     0xc049f8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc049fc: StoreField: r2->field_f = r16
    //     0xc049fc: stur            w16, [x2, #0xf]
    // 0xc04a00: add             x2, x1, #1
    // 0xc04a04: mov             x1, x2
    // 0xc04a08: b               #0xc049e0
    // 0xc04a0c: ldur            x1, [fp, #-0x20]
    // 0xc04a10: sub             x2, x3, #1
    // 0xc04a14: scvtf           d1, x2
    // 0xc04a18: stur            d1, [fp, #-0x50]
    // 0xc04a1c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc04a1c: ldur            w4, [x1, #0x17]
    // 0xc04a20: DecompressPointer r4
    //     0xc04a20: add             x4, x4, HEAP, lsl #32
    // 0xc04a24: stur            x4, [fp, #-0x10]
    // 0xc04a28: LoadField: r5 = r1->field_f
    //     0xc04a28: ldur            x5, [x1, #0xf]
    // 0xc04a2c: stur            x5, [fp, #-0x38]
    // 0xc04a30: r6 = 0
    //     0xc04a30: movz            x6, #0
    // 0xc04a34: ldur            d2, [fp, #-0x48]
    // 0xc04a38: stur            x6, [fp, #-0x30]
    // 0xc04a3c: CheckStackOverflow
    //     0xc04a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04a40: cmp             SP, x16
    //     0xc04a44: b.ls            #0xc04c60
    // 0xc04a48: cmp             x6, x3
    // 0xc04a4c: b.ge            #0xc04b50
    // 0xc04a50: scvtf           d0, x6
    // 0xc04a54: fmul            d3, d0, d2
    // 0xc04a58: fdiv            d0, d3, d1
    // 0xc04a5c: mov             x1, x4
    // 0xc04a60: mov             x2, x5
    // 0xc04a64: r0 = getTangentForOffset()
    //     0xc04a64: bl              #0xc04cd8  ; [dart:ui] _PathMeasure::getTangentForOffset
    // 0xc04a68: cmp             w0, NULL
    // 0xc04a6c: b.eq            #0xc04c68
    // 0xc04a70: LoadField: r2 = r0->field_7
    //     0xc04a70: ldur            w2, [x0, #7]
    // 0xc04a74: DecompressPointer r2
    //     0xc04a74: add             x2, x2, HEAP, lsl #32
    // 0xc04a78: LoadField: d0 = r2->field_7
    //     0xc04a78: ldur            d0, [x2, #7]
    // 0xc04a7c: r0 = inline_Allocate_Double()
    //     0xc04a7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc04a80: add             x0, x0, #0x10
    //     0xc04a84: cmp             x1, x0
    //     0xc04a88: b.ls            #0xc04c6c
    //     0xc04a8c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc04a90: sub             x0, x0, #0xf
    //     0xc04a94: movz            x1, #0xe19c
    //     0xc04a98: movk            x1, #0x3, lsl #16
    //     0xc04a9c: stur            x1, [x0, #-1]
    // 0xc04aa0: dmb             ishst
    // 0xc04aa4: StoreField: r0->field_7 = d0
    //     0xc04aa4: stur            d0, [x0, #7]
    // 0xc04aa8: ldur            x1, [fp, #-0x28]
    // 0xc04aac: ldur            x3, [fp, #-0x30]
    // 0xc04ab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc04ab0: add             x25, x1, x3, lsl #2
    //     0xc04ab4: add             x25, x25, #0xf
    //     0xc04ab8: str             w0, [x25]
    //     0xc04abc: tbz             w0, #0, #0xc04ad8
    //     0xc04ac0: ldurb           w16, [x1, #-1]
    //     0xc04ac4: ldurb           w17, [x0, #-1]
    //     0xc04ac8: and             x16, x17, x16, lsr #2
    //     0xc04acc: tst             x16, HEAP, lsr #32
    //     0xc04ad0: b.eq            #0xc04ad8
    //     0xc04ad4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc04ad8: LoadField: d0 = r2->field_f
    //     0xc04ad8: ldur            d0, [x2, #0xf]
    // 0xc04adc: r0 = inline_Allocate_Double()
    //     0xc04adc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc04ae0: add             x0, x0, #0x10
    //     0xc04ae4: cmp             x1, x0
    //     0xc04ae8: b.ls            #0xc04c84
    //     0xc04aec: str             x0, [THR, #0x60]  ; THR::top
    //     0xc04af0: sub             x0, x0, #0xf
    //     0xc04af4: movz            x1, #0xe19c
    //     0xc04af8: movk            x1, #0x3, lsl #16
    //     0xc04afc: stur            x1, [x0, #-1]
    // 0xc04b00: dmb             ishst
    // 0xc04b04: StoreField: r0->field_7 = d0
    //     0xc04b04: stur            d0, [x0, #7]
    // 0xc04b08: ldur            x1, [fp, #-0x40]
    // 0xc04b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc04b0c: add             x25, x1, x3, lsl #2
    //     0xc04b10: add             x25, x25, #0xf
    //     0xc04b14: str             w0, [x25]
    //     0xc04b18: tbz             w0, #0, #0xc04b34
    //     0xc04b1c: ldurb           w16, [x1, #-1]
    //     0xc04b20: ldurb           w17, [x0, #-1]
    //     0xc04b24: and             x16, x17, x16, lsr #2
    //     0xc04b28: tst             x16, HEAP, lsr #32
    //     0xc04b2c: b.eq            #0xc04b34
    //     0xc04b30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc04b34: add             x6, x3, #1
    // 0xc04b38: ldur            x3, [fp, #-0x18]
    // 0xc04b3c: ldur            d1, [fp, #-0x50]
    // 0xc04b40: ldur            x4, [fp, #-0x10]
    // 0xc04b44: ldur            x5, [fp, #-0x38]
    // 0xc04b48: ldur            x0, [fp, #-0x40]
    // 0xc04b4c: b               #0xc04a34
    // 0xc04b50: ldur            x1, [fp, #-8]
    // 0xc04b54: LoadField: r0 = r1->field_b
    //     0xc04b54: ldur            w0, [x1, #0xb]
    // 0xc04b58: DecompressPointer r0
    //     0xc04b58: add             x0, x0, HEAP, lsl #32
    // 0xc04b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04b60: cmp             w0, w16
    // 0xc04b64: b.ne            #0xc04c08
    // 0xc04b68: ldur            x0, [fp, #-0x28]
    // 0xc04b6c: StoreField: r1->field_b = r0
    //     0xc04b6c: stur            w0, [x1, #0xb]
    //     0xc04b70: ldurb           w16, [x1, #-1]
    //     0xc04b74: ldurb           w17, [x0, #-1]
    //     0xc04b78: and             x16, x17, x16, lsr #2
    //     0xc04b7c: tst             x16, HEAP, lsr #32
    //     0xc04b80: b.eq            #0xc04b88
    //     0xc04b84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc04b88: LoadField: r0 = r1->field_f
    //     0xc04b88: ldur            w0, [x1, #0xf]
    // 0xc04b8c: DecompressPointer r0
    //     0xc04b8c: add             x0, x0, HEAP, lsl #32
    // 0xc04b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04b94: cmp             w0, w16
    // 0xc04b98: b.ne            #0xc04bf4
    // 0xc04b9c: ldur            x0, [fp, #-0x40]
    // 0xc04ba0: StoreField: r1->field_f = r0
    //     0xc04ba0: stur            w0, [x1, #0xf]
    //     0xc04ba4: ldurb           w16, [x1, #-1]
    //     0xc04ba8: ldurb           w17, [x0, #-1]
    //     0xc04bac: and             x16, x17, x16, lsr #2
    //     0xc04bb0: tst             x16, HEAP, lsr #32
    //     0xc04bb4: b.eq            #0xc04bbc
    //     0xc04bb8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc04bbc: r0 = Null
    //     0xc04bbc: mov             x0, NULL
    // 0xc04bc0: LeaveFrame
    //     0xc04bc0: mov             SP, fp
    //     0xc04bc4: ldp             fp, lr, [SP], #0x10
    // 0xc04bc8: ret
    //     0xc04bc8: ret             
    // 0xc04bcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc04bcc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc04bd0: ldr             x16, [x16, #0x380]
    // 0xc04bd4: str             x16, [SP]
    // 0xc04bd8: r0 = _throwNew()
    //     0xc04bd8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc04bdc: brk             #0
    // 0xc04be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc04be0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc04be4: ldr             x16, [x16, #0x380]
    // 0xc04be8: str             x16, [SP]
    // 0xc04bec: r0 = _throwNew()
    //     0xc04bec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc04bf0: brk             #0
    // 0xc04bf4: r16 = "_mY@1363071154"
    //     0xc04bf4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aff0] "_mY@1363071154"
    //     0xc04bf8: ldr             x16, [x16, #0xff0]
    // 0xc04bfc: str             x16, [SP]
    // 0xc04c00: r0 = _throwFieldAlreadyInitialized()
    //     0xc04c00: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc04c04: brk             #0
    // 0xc04c08: r16 = "_mX@1363071154"
    //     0xc04c08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "_mX@1363071154"
    //     0xc04c0c: ldr             x16, [x16, #0xff8]
    // 0xc04c10: str             x16, [SP]
    // 0xc04c14: r0 = _throwFieldAlreadyInitialized()
    //     0xc04c14: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xc04c18: brk             #0
    // 0xc04c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04c20: b               #0xc047f0
    // 0xc04c24: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc04c24: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc04c28: r0 = NullErrorSharedWithFPURegs()
    //     0xc04c28: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc04c2c: SaveReg d0
    //     0xc04c2c: str             q0, [SP, #-0x10]!
    // 0xc04c30: SaveReg r19
    //     0xc04c30: str             x19, [SP, #-8]!
    // 0xc04c34: r0 = 76
    //     0xc04c34: movz            x0, #0x4c
    // 0xc04c38: r30 = DoubleToIntegerStub
    //     0xc04c38: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc04c3c: LoadField: r30 = r30->field_7
    //     0xc04c3c: ldur            lr, [lr, #7]
    // 0xc04c40: blr             lr
    // 0xc04c44: RestoreReg r19
    //     0xc04c44: ldr             x19, [SP], #8
    // 0xc04c48: RestoreReg d0
    //     0xc04c48: ldr             q0, [SP], #0x10
    // 0xc04c4c: b               #0xc04958
    // 0xc04c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04c54: b               #0xc049a8
    // 0xc04c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04c5c: b               #0xc049ec
    // 0xc04c60: r0 = StackOverflowSharedWithFPURegs()
    //     0xc04c60: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc04c64: b               #0xc04a48
    // 0xc04c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04c68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04c6c: SaveReg d0
    //     0xc04c6c: str             q0, [SP, #-0x10]!
    // 0xc04c70: SaveReg r2
    //     0xc04c70: str             x2, [SP, #-8]!
    // 0xc04c74: r0 = AllocateDouble()
    //     0xc04c74: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc04c78: RestoreReg r2
    //     0xc04c78: ldr             x2, [SP], #8
    // 0xc04c7c: RestoreReg d0
    //     0xc04c7c: ldr             q0, [SP], #0x10
    // 0xc04c80: b               #0xc04aa4
    // 0xc04c84: SaveReg d0
    //     0xc04c84: str             q0, [SP, #-0x10]!
    // 0xc04c88: SaveReg r3
    //     0xc04c88: str             x3, [SP, #-8]!
    // 0xc04c8c: r0 = AllocateDouble()
    //     0xc04c8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc04c90: RestoreReg r3
    //     0xc04c90: ldr             x3, [SP], #8
    // 0xc04c94: RestoreReg d0
    //     0xc04c94: ldr             q0, [SP], #0x10
    // 0xc04c98: b               #0xc04b04
  }
}
