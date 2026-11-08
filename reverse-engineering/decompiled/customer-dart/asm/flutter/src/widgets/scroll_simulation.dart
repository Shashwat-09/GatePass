// lib: , url: package:flutter/src/widgets/scroll_simulation.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 2631, size: 0x2c, field offset: 0xc
class ClampingScrollSimulation extends Simulation {

  static late final double _kDecelerationRate; // offset: 0xae0
  late double _duration; // offset: 0x24
  late double _distance; // offset: 0x28

  _ isDone(/* No info */) {
    // ** addr: 0xb13708, size: 0x40
    // 0xb13708: LoadField: r2 = r1->field_23
    //     0xb13708: ldur            w2, [x1, #0x23]
    // 0xb1370c: DecompressPointer r2
    //     0xb1370c: add             x2, x2, HEAP, lsl #32
    // 0xb13710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb13714: cmp             w2, w16
    // 0xb13718: b.eq            #0xb13734
    // 0xb1371c: LoadField: d1 = r2->field_7
    //     0xb1371c: ldur            d1, [x2, #7]
    // 0xb13720: fcmp            d0, d1
    // 0xb13724: r16 = true
    //     0xb13724: add             x16, NULL, #0x20  ; true
    // 0xb13728: r17 = false
    //     0xb13728: add             x17, NULL, #0x30  ; false
    // 0xb1372c: csel            x0, x16, x17, ge
    // 0xb13730: ret
    //     0xb13730: ret             
    // 0xb13734: EnterFrame
    //     0xb13734: stp             fp, lr, [SP, #-0x10]!
    //     0xb13738: mov             fp, SP
    // 0xb1373c: r9 = _duration
    //     0xb1373c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Field <ClampingScrollSimulation._duration@440443839>: late (offset: 0x24)
    //     0xb13740: ldr             x9, [x9, #0xdf0]
    // 0xb13744: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb13744: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  const double dyn:get:position(ClampingScrollSimulation) {
    // ** addr: 0xb13760, size: 0x70
    // 0xb13760: EnterFrame
    //     0xb13760: stp             fp, lr, [SP, #-0x10]!
    //     0xb13764: mov             fp, SP
    // 0xb13768: ldr             x1, [fp, #0x10]
    // 0xb1376c: LoadField: d0 = r1->field_b
    //     0xb1376c: ldur            d0, [x1, #0xb]
    // 0xb13770: r0 = inline_Allocate_Double()
    //     0xb13770: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb13774: add             x0, x0, #0x10
    //     0xb13778: cmp             x1, x0
    //     0xb1377c: b.ls            #0xb137a8
    //     0xb13780: str             x0, [THR, #0x60]  ; THR::top
    //     0xb13784: sub             x0, x0, #0xf
    //     0xb13788: movz            x1, #0xe19c
    //     0xb1378c: movk            x1, #0x3, lsl #16
    //     0xb13790: stur            x1, [x0, #-1]
    // 0xb13794: dmb             ishst
    // 0xb13798: StoreField: r0->field_7 = d0
    //     0xb13798: stur            d0, [x0, #7]
    // 0xb1379c: LeaveFrame
    //     0xb1379c: mov             SP, fp
    //     0xb137a0: ldp             fp, lr, [SP], #0x10
    // 0xb137a4: ret
    //     0xb137a4: ret             
    // 0xb137a8: SaveReg d0
    //     0xb137a8: str             q0, [SP, #-0x10]!
    // 0xb137ac: r0 = AllocateDouble()
    //     0xb137ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb137b0: RestoreReg d0
    //     0xb137b0: ldr             q0, [SP], #0x10
    // 0xb137b4: b               #0xb13798
  }
  _ dx(/* No info */) {
    // ** addr: 0xb1724c, size: 0x1bc
    // 0xb1724c: EnterFrame
    //     0xb1724c: stp             fp, lr, [SP, #-0x10]!
    //     0xb17250: mov             fp, SP
    // 0xb17254: AllocStack(0x10)
    //     0xb17254: sub             SP, SP, #0x10
    // 0xb17258: d0 = 0.000000
    //     0xb17258: eor             v0.16b, v0.16b, v0.16b
    // 0xb1725c: CheckStackOverflow
    //     0xb1725c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb17260: cmp             SP, x16
    //     0xb17264: b.ls            #0xb173f4
    // 0xb17268: LoadField: r0 = r1->field_23
    //     0xb17268: ldur            w0, [x1, #0x23]
    // 0xb1726c: DecompressPointer r0
    //     0xb1726c: add             x0, x0, HEAP, lsl #32
    // 0xb17270: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb17274: cmp             w0, w16
    // 0xb17278: b.eq            #0xb173fc
    // 0xb1727c: LoadField: d1 = r2->field_7
    //     0xb1727c: ldur            d1, [x2, #7]
    // 0xb17280: LoadField: d2 = r0->field_7
    //     0xb17280: ldur            d2, [x0, #7]
    // 0xb17284: fdiv            d3, d1, d2
    // 0xb17288: fcmp            d0, d3
    // 0xb1728c: b.le            #0xb1729c
    // 0xb17290: d1 = 0.000000
    //     0xb17290: eor             v1.16b, v1.16b, v1.16b
    // 0xb17294: d0 = 1.000000
    //     0xb17294: fmov            d0, #1.00000000
    // 0xb17298: b               #0xb172c4
    // 0xb1729c: d0 = 1.000000
    //     0xb1729c: fmov            d0, #1.00000000
    // 0xb172a0: fcmp            d3, d0
    // 0xb172a4: b.le            #0xb172b0
    // 0xb172a8: d1 = 1.000000
    //     0xb172a8: fmov            d1, #1.00000000
    // 0xb172ac: b               #0xb172c4
    // 0xb172b0: fcmp            d3, d3
    // 0xb172b4: b.vc            #0xb172c0
    // 0xb172b8: d1 = 1.000000
    //     0xb172b8: fmov            d1, #1.00000000
    // 0xb172bc: b               #0xb172c4
    // 0xb172c0: mov             v1.16b, v3.16b
    // 0xb172c4: LoadField: d2 = r1->field_13
    //     0xb172c4: ldur            d2, [x1, #0x13]
    // 0xb172c8: stur            d2, [fp, #-0x10]
    // 0xb172cc: fsub            d3, d0, d1
    // 0xb172d0: stur            d3, [fp, #-8]
    // 0xb172d4: r0 = LoadStaticField(0xae0)
    //     0xb172d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb172d8: ldr             x0, [x0, #0x15c0]
    // 0xb172dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb172e0: cmp             w0, w16
    // 0xb172e4: b.ne            #0xb172f4
    // 0xb172e8: r2 = _kDecelerationRate
    //     0xb172e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Field <ClampingScrollSimulation._kDecelerationRate@440443839>: static late final (offset: 0xae0)
    //     0xb172ec: ldr             x2, [x2, #0xde8]
    // 0xb172f0: r0 = InitLateFinalStaticField()
    //     0xb172f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb172f4: LoadField: d0 = r0->field_7
    //     0xb172f4: ldur            d0, [x0, #7]
    // 0xb172f8: d1 = 1.000000
    //     0xb172f8: fmov            d1, #1.00000000
    // 0xb172fc: fsub            d2, d0, d1
    // 0xb17300: ldur            d0, [fp, #-8]
    // 0xb17304: mov             v1.16b, v2.16b
    // 0xb17308: d30 = 0.000000
    //     0xb17308: fmov            d30, d0
    // 0xb1730c: d0 = 1.000000
    //     0xb1730c: fmov            d0, #1.00000000
    // 0xb17310: fcmp            d1, #0.0
    // 0xb17314: b.vs            #0xb17358
    // 0xb17318: b.eq            #0xb173dc
    // 0xb1731c: fcmp            d1, d0
    // 0xb17320: b.eq            #0xb17348
    // 0xb17324: d31 = 2.000000
    //     0xb17324: fmov            d31, #2.00000000
    // 0xb17328: fcmp            d1, d31
    // 0xb1732c: b.eq            #0xb17350
    // 0xb17330: d31 = 3.000000
    //     0xb17330: fmov            d31, #3.00000000
    // 0xb17334: fcmp            d1, d31
    // 0xb17338: b.ne            #0xb17358
    // 0xb1733c: fmul            d0, d30, d30
    // 0xb17340: fmul            d0, d0, d30
    // 0xb17344: b               #0xb173dc
    // 0xb17348: d0 = 0.000000
    //     0xb17348: fmov            d0, d30
    // 0xb1734c: b               #0xb173dc
    // 0xb17350: fmul            d0, d30, d30
    // 0xb17354: b               #0xb173dc
    // 0xb17358: fcmp            d30, d0
    // 0xb1735c: b.vs            #0xb1736c
    // 0xb17360: b.eq            #0xb173dc
    // 0xb17364: fcmp            d30, d1
    // 0xb17368: b.vc            #0xb17374
    // 0xb1736c: d0 = -nan(ind)
    //     0xb1736c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xb17370: b               #0xb173dc
    // 0xb17374: d0 = -inf
    //     0xb17374: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb17378: fcmp            d30, d0
    // 0xb1737c: b.eq            #0xb173a4
    // 0xb17380: d0 = 0.500000
    //     0xb17380: fmov            d0, #0.50000000
    // 0xb17384: fcmp            d1, d0
    // 0xb17388: b.ne            #0xb173a4
    // 0xb1738c: fcmp            d30, #0.0
    // 0xb17390: b.eq            #0xb1739c
    // 0xb17394: fsqrt           d0, d30
    // 0xb17398: b               #0xb173dc
    // 0xb1739c: d0 = 0.000000
    //     0xb1739c: eor             v0.16b, v0.16b, v0.16b
    // 0xb173a0: b               #0xb173dc
    // 0xb173a4: d0 = 0.000000
    //     0xb173a4: fmov            d0, d30
    // 0xb173a8: stp             fp, lr, [SP, #-0x10]!
    // 0xb173ac: mov             fp, SP
    // 0xb173b0: CallRuntime_LibcPow(double, double) -> double
    //     0xb173b0: and             SP, SP, #0xfffffffffffffff0
    //     0xb173b4: mov             sp, SP
    //     0xb173b8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xb173bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb173c0: blr             x16
    //     0xb173c4: movz            x16, #0x8
    //     0xb173c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb173cc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb173d0: sub             sp, x16, #1, lsl #12
    //     0xb173d4: mov             SP, fp
    //     0xb173d8: ldp             fp, lr, [SP], #0x10
    // 0xb173dc: ldur            d1, [fp, #-0x10]
    // 0xb173e0: fmul            d2, d1, d0
    // 0xb173e4: mov             v0.16b, v2.16b
    // 0xb173e8: LeaveFrame
    //     0xb173e8: mov             SP, fp
    //     0xb173ec: ldp             fp, lr, [SP], #0x10
    // 0xb173f0: ret
    //     0xb173f0: ret             
    // 0xb173f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb173f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb173f8: b               #0xb17268
    // 0xb173fc: r9 = _duration
    //     0xb173fc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Field <ClampingScrollSimulation._duration@440443839>: late (offset: 0x24)
    //     0xb17400: ldr             x9, [x9, #0xdf0]
    // 0xb17404: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb17404: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  static double _kDecelerationRate() {
    // ** addr: 0xb17408, size: 0xdc
    // 0xb17408: EnterFrame
    //     0xb17408: stp             fp, lr, [SP, #-0x10]!
    //     0xb1740c: mov             fp, SP
    // 0xb17410: AllocStack(0x8)
    //     0xb17410: sub             SP, SP, #8
    // 0xb17414: d0 = 0.780000
    //     0xb17414: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xb17418: ldr             d0, [x17, #0xdf8]
    // 0xb1741c: stp             fp, lr, [SP, #-0x10]!
    // 0xb17420: mov             fp, SP
    // 0xb17424: CallRuntime_LibcLog(double) -> double
    //     0xb17424: and             SP, SP, #0xfffffffffffffff0
    //     0xb17428: mov             sp, SP
    //     0xb1742c: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0xb17430: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb17434: blr             x16
    //     0xb17438: movz            x16, #0x8
    //     0xb1743c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb17440: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb17444: sub             sp, x16, #1, lsl #12
    //     0xb17448: mov             SP, fp
    //     0xb1744c: ldp             fp, lr, [SP], #0x10
    // 0xb17450: mov             v1.16b, v0.16b
    // 0xb17454: d0 = 0.900000
    //     0xb17454: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xb17458: stur            d1, [fp, #-8]
    // 0xb1745c: stp             fp, lr, [SP, #-0x10]!
    // 0xb17460: mov             fp, SP
    // 0xb17464: CallRuntime_LibcLog(double) -> double
    //     0xb17464: and             SP, SP, #0xfffffffffffffff0
    //     0xb17468: mov             sp, SP
    //     0xb1746c: ldr             x16, [THR, #0x7b8]  ; THR::LibcLog
    //     0xb17470: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb17474: blr             x16
    //     0xb17478: movz            x16, #0x8
    //     0xb1747c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb17480: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb17484: sub             sp, x16, #1, lsl #12
    //     0xb17488: mov             SP, fp
    //     0xb1748c: ldp             fp, lr, [SP], #0x10
    // 0xb17490: mov             v1.16b, v0.16b
    // 0xb17494: ldur            d0, [fp, #-8]
    // 0xb17498: fdiv            d2, d0, d1
    // 0xb1749c: r0 = inline_Allocate_Double()
    //     0xb1749c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb174a0: add             x0, x0, #0x10
    //     0xb174a4: cmp             x1, x0
    //     0xb174a8: b.ls            #0xb174d4
    //     0xb174ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xb174b0: sub             x0, x0, #0xf
    //     0xb174b4: movz            x1, #0xe19c
    //     0xb174b8: movk            x1, #0x3, lsl #16
    //     0xb174bc: stur            x1, [x0, #-1]
    // 0xb174c0: dmb             ishst
    // 0xb174c4: StoreField: r0->field_7 = d2
    //     0xb174c4: stur            d2, [x0, #7]
    // 0xb174c8: LeaveFrame
    //     0xb174c8: mov             SP, fp
    //     0xb174cc: ldp             fp, lr, [SP], #0x10
    // 0xb174d0: ret
    //     0xb174d0: ret             
    // 0xb174d4: SaveReg d2
    //     0xb174d4: str             q2, [SP, #-0x10]!
    // 0xb174d8: r0 = AllocateDouble()
    //     0xb174d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb174dc: RestoreReg d2
    //     0xb174dc: ldr             q2, [SP], #0x10
    // 0xb174e0: b               #0xb174c4
  }
  _ ClampingScrollSimulation(/* No info */) {
    // ** addr: 0xbd1404, size: 0x148
    // 0xbd1404: EnterFrame
    //     0xbd1404: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1408: mov             fp, SP
    // 0xbd140c: AllocStack(0x8)
    //     0xbd140c: sub             SP, SP, #8
    // 0xbd1410: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1414: d2 = 0.015000
    //     0xbd1414: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cde0] IMM: double(0.015) from 0x3f8eb851eb851eb8
    //     0xbd1418: ldr             d2, [x17, #0xde0]
    // 0xbd141c: stur            x1, [fp, #-8]
    // 0xbd1420: mov             x16, x2
    // 0xbd1424: mov             x2, x1
    // 0xbd1428: mov             x1, x16
    // 0xbd142c: CheckStackOverflow
    //     0xbd142c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1430: cmp             SP, x16
    //     0xbd1434: b.ls            #0xbd1524
    // 0xbd1438: StoreField: r2->field_23 = r0
    //     0xbd1438: stur            w0, [x2, #0x23]
    // 0xbd143c: StoreField: r2->field_27 = r0
    //     0xbd143c: stur            w0, [x2, #0x27]
    // 0xbd1440: StoreField: r2->field_b = d0
    //     0xbd1440: stur            d0, [x2, #0xb]
    // 0xbd1444: StoreField: r2->field_13 = d1
    //     0xbd1444: stur            d1, [x2, #0x13]
    // 0xbd1448: StoreField: r2->field_1b = d2
    //     0xbd1448: stur            d2, [x2, #0x1b]
    // 0xbd144c: mov             x0, x1
    // 0xbd1450: StoreField: r2->field_7 = r0
    //     0xbd1450: stur            w0, [x2, #7]
    //     0xbd1454: ldurb           w16, [x2, #-1]
    //     0xbd1458: ldurb           w17, [x0, #-1]
    //     0xbd145c: and             x16, x17, x16, lsr #2
    //     0xbd1460: tst             x16, HEAP, lsr #32
    //     0xbd1464: b.eq            #0xbd146c
    //     0xbd1468: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd146c: mov             x1, x2
    // 0xbd1470: r0 = _flingDuration()
    //     0xbd1470: bl              #0xbd15d4  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDuration
    // 0xbd1474: r0 = inline_Allocate_Double()
    //     0xbd1474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd1478: add             x0, x0, #0x10
    //     0xbd147c: cmp             x1, x0
    //     0xbd1480: b.ls            #0xbd152c
    //     0xbd1484: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd1488: sub             x0, x0, #0xf
    //     0xbd148c: movz            x1, #0xe19c
    //     0xbd1490: movk            x1, #0x3, lsl #16
    //     0xbd1494: stur            x1, [x0, #-1]
    // 0xbd1498: dmb             ishst
    // 0xbd149c: StoreField: r0->field_7 = d0
    //     0xbd149c: stur            d0, [x0, #7]
    // 0xbd14a0: ldur            x2, [fp, #-8]
    // 0xbd14a4: StoreField: r2->field_23 = r0
    //     0xbd14a4: stur            w0, [x2, #0x23]
    //     0xbd14a8: ldurb           w16, [x2, #-1]
    //     0xbd14ac: ldurb           w17, [x0, #-1]
    //     0xbd14b0: and             x16, x17, x16, lsr #2
    //     0xbd14b4: tst             x16, HEAP, lsr #32
    //     0xbd14b8: b.eq            #0xbd14c0
    //     0xbd14bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd14c0: mov             x1, x2
    // 0xbd14c4: r0 = _flingDistance()
    //     0xbd14c4: bl              #0xbd154c  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::_flingDistance
    // 0xbd14c8: r0 = inline_Allocate_Double()
    //     0xbd14c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd14cc: add             x0, x0, #0x10
    //     0xbd14d0: cmp             x1, x0
    //     0xbd14d4: b.ls            #0xbd153c
    //     0xbd14d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd14dc: sub             x0, x0, #0xf
    //     0xbd14e0: movz            x1, #0xe19c
    //     0xbd14e4: movk            x1, #0x3, lsl #16
    //     0xbd14e8: stur            x1, [x0, #-1]
    // 0xbd14ec: dmb             ishst
    // 0xbd14f0: StoreField: r0->field_7 = d0
    //     0xbd14f0: stur            d0, [x0, #7]
    // 0xbd14f4: ldur            x1, [fp, #-8]
    // 0xbd14f8: StoreField: r1->field_27 = r0
    //     0xbd14f8: stur            w0, [x1, #0x27]
    //     0xbd14fc: ldurb           w16, [x1, #-1]
    //     0xbd1500: ldurb           w17, [x0, #-1]
    //     0xbd1504: and             x16, x17, x16, lsr #2
    //     0xbd1508: tst             x16, HEAP, lsr #32
    //     0xbd150c: b.eq            #0xbd1514
    //     0xbd1510: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd1514: r0 = Null
    //     0xbd1514: mov             x0, NULL
    // 0xbd1518: LeaveFrame
    //     0xbd1518: mov             SP, fp
    //     0xbd151c: ldp             fp, lr, [SP], #0x10
    // 0xbd1520: ret
    //     0xbd1520: ret             
    // 0xbd1524: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd1524: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd1528: b               #0xbd1438
    // 0xbd152c: SaveReg d0
    //     0xbd152c: str             q0, [SP, #-0x10]!
    // 0xbd1530: r0 = AllocateDouble()
    //     0xbd1530: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd1534: RestoreReg d0
    //     0xbd1534: ldr             q0, [SP], #0x10
    // 0xbd1538: b               #0xbd149c
    // 0xbd153c: SaveReg d0
    //     0xbd153c: str             q0, [SP, #-0x10]!
    // 0xbd1540: r0 = AllocateDouble()
    //     0xbd1540: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd1544: RestoreReg d0
    //     0xbd1544: ldr             q0, [SP], #0x10
    // 0xbd1548: b               #0xbd14f0
  }
  double _flingDistance(ClampingScrollSimulation) {
    // ** addr: 0xbd154c, size: 0x88
    // 0xbd154c: EnterFrame
    //     0xbd154c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1550: mov             fp, SP
    // 0xbd1554: AllocStack(0x8)
    //     0xbd1554: sub             SP, SP, #8
    // 0xbd1558: CheckStackOverflow
    //     0xbd1558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd155c: cmp             SP, x16
    //     0xbd1560: b.ls            #0xbd15c0
    // 0xbd1564: LoadField: d0 = r1->field_13
    //     0xbd1564: ldur            d0, [x1, #0x13]
    // 0xbd1568: LoadField: r0 = r1->field_23
    //     0xbd1568: ldur            w0, [x1, #0x23]
    // 0xbd156c: DecompressPointer r0
    //     0xbd156c: add             x0, x0, HEAP, lsl #32
    // 0xbd1570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1574: cmp             w0, w16
    // 0xbd1578: b.eq            #0xbd15c8
    // 0xbd157c: LoadField: d1 = r0->field_7
    //     0xbd157c: ldur            d1, [x0, #7]
    // 0xbd1580: fmul            d2, d0, d1
    // 0xbd1584: stur            d2, [fp, #-8]
    // 0xbd1588: r0 = LoadStaticField(0xae0)
    //     0xbd1588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbd158c: ldr             x0, [x0, #0x15c0]
    // 0xbd1590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1594: cmp             w0, w16
    // 0xbd1598: b.ne            #0xbd15a8
    // 0xbd159c: r2 = _kDecelerationRate
    //     0xbd159c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Field <ClampingScrollSimulation._kDecelerationRate@440443839>: static late final (offset: 0xae0)
    //     0xbd15a0: ldr             x2, [x2, #0xde8]
    // 0xbd15a4: r0 = InitLateFinalStaticField()
    //     0xbd15a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbd15a8: LoadField: d1 = r0->field_7
    //     0xbd15a8: ldur            d1, [x0, #7]
    // 0xbd15ac: ldur            d2, [fp, #-8]
    // 0xbd15b0: fdiv            d0, d2, d1
    // 0xbd15b4: LeaveFrame
    //     0xbd15b4: mov             SP, fp
    //     0xbd15b8: ldp             fp, lr, [SP], #0x10
    // 0xbd15bc: ret
    //     0xbd15bc: ret             
    // 0xbd15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd15c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd15c4: b               #0xbd1564
    // 0xbd15c8: r9 = _duration
    //     0xbd15c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Field <ClampingScrollSimulation._duration@440443839>: late (offset: 0x24)
    //     0xbd15cc: ldr             x9, [x9, #0xdf0]
    // 0xbd15d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd15d0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  double _flingDuration(ClampingScrollSimulation) {
    // ** addr: 0xbd15d4, size: 0x194
    // 0xbd15d4: EnterFrame
    //     0xbd15d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd15d8: mov             fp, SP
    // 0xbd15dc: AllocStack(0x10)
    //     0xbd15dc: sub             SP, SP, #0x10
    // 0xbd15e0: d0 = 0.000000
    //     0xbd15e0: eor             v0.16b, v0.16b, v0.16b
    // 0xbd15e4: CheckStackOverflow
    //     0xbd15e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd15e8: cmp             SP, x16
    //     0xbd15ec: b.ls            #0xbd1760
    // 0xbd15f0: LoadField: d1 = r1->field_13
    //     0xbd15f0: ldur            d1, [x1, #0x13]
    // 0xbd15f4: fcmp            d1, d0
    // 0xbd15f8: b.ne            #0xbd1604
    // 0xbd15fc: d1 = 0.000000
    //     0xbd15fc: eor             v1.16b, v1.16b, v1.16b
    // 0xbd1600: b               #0xbd161c
    // 0xbd1604: fcmp            d0, d1
    // 0xbd1608: b.le            #0xbd1614
    // 0xbd160c: fneg            d0, d1
    // 0xbd1610: b               #0xbd1618
    // 0xbd1614: mov             v0.16b, v1.16b
    // 0xbd1618: mov             v1.16b, v0.16b
    // 0xbd161c: d0 = 2223.865788
    //     0xbd161c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce00] IMM: double(2223.8657884799995) from 0x40a15fbb48a0adb4
    //     0xbd1620: ldr             d0, [x17, #0xe00]
    // 0xbd1624: fdiv            d2, d1, d0
    // 0xbd1628: stur            d2, [fp, #-8]
    // 0xbd162c: r0 = LoadStaticField(0xae0)
    //     0xbd162c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbd1630: ldr             x0, [x0, #0x15c0]
    // 0xbd1634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1638: cmp             w0, w16
    // 0xbd163c: b.ne            #0xbd164c
    // 0xbd1640: r2 = _kDecelerationRate
    //     0xbd1640: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Field <ClampingScrollSimulation._kDecelerationRate@440443839>: static late final (offset: 0xae0)
    //     0xbd1644: ldr             x2, [x2, #0xde8]
    // 0xbd1648: r0 = InitLateFinalStaticField()
    //     0xbd1648: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbd164c: LoadField: d2 = r0->field_7
    //     0xbd164c: ldur            d2, [x0, #7]
    // 0xbd1650: stur            d2, [fp, #-0x10]
    // 0xbd1654: d0 = 1.000000
    //     0xbd1654: fmov            d0, #1.00000000
    // 0xbd1658: fsub            d1, d2, d0
    // 0xbd165c: fdiv            d3, d0, d1
    // 0xbd1660: ldur            d0, [fp, #-8]
    // 0xbd1664: mov             v1.16b, v3.16b
    // 0xbd1668: d30 = 0.000000
    //     0xbd1668: fmov            d30, d0
    // 0xbd166c: d0 = 1.000000
    //     0xbd166c: fmov            d0, #1.00000000
    // 0xbd1670: fcmp            d1, #0.0
    // 0xbd1674: b.vs            #0xbd16b8
    // 0xbd1678: b.eq            #0xbd173c
    // 0xbd167c: fcmp            d1, d0
    // 0xbd1680: b.eq            #0xbd16a8
    // 0xbd1684: d31 = 2.000000
    //     0xbd1684: fmov            d31, #2.00000000
    // 0xbd1688: fcmp            d1, d31
    // 0xbd168c: b.eq            #0xbd16b0
    // 0xbd1690: d31 = 3.000000
    //     0xbd1690: fmov            d31, #3.00000000
    // 0xbd1694: fcmp            d1, d31
    // 0xbd1698: b.ne            #0xbd16b8
    // 0xbd169c: fmul            d0, d30, d30
    // 0xbd16a0: fmul            d0, d0, d30
    // 0xbd16a4: b               #0xbd173c
    // 0xbd16a8: d0 = 0.000000
    //     0xbd16a8: fmov            d0, d30
    // 0xbd16ac: b               #0xbd173c
    // 0xbd16b0: fmul            d0, d30, d30
    // 0xbd16b4: b               #0xbd173c
    // 0xbd16b8: fcmp            d30, d0
    // 0xbd16bc: b.vs            #0xbd16cc
    // 0xbd16c0: b.eq            #0xbd173c
    // 0xbd16c4: fcmp            d30, d1
    // 0xbd16c8: b.vc            #0xbd16d4
    // 0xbd16cc: d0 = -nan(ind)
    //     0xbd16cc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xbd16d0: b               #0xbd173c
    // 0xbd16d4: d0 = -inf
    //     0xbd16d4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xbd16d8: fcmp            d30, d0
    // 0xbd16dc: b.eq            #0xbd1704
    // 0xbd16e0: d0 = 0.500000
    //     0xbd16e0: fmov            d0, #0.50000000
    // 0xbd16e4: fcmp            d1, d0
    // 0xbd16e8: b.ne            #0xbd1704
    // 0xbd16ec: fcmp            d30, #0.0
    // 0xbd16f0: b.eq            #0xbd16fc
    // 0xbd16f4: fsqrt           d0, d30
    // 0xbd16f8: b               #0xbd173c
    // 0xbd16fc: d0 = 0.000000
    //     0xbd16fc: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1700: b               #0xbd173c
    // 0xbd1704: d0 = 0.000000
    //     0xbd1704: fmov            d0, d30
    // 0xbd1708: stp             fp, lr, [SP, #-0x10]!
    // 0xbd170c: mov             fp, SP
    // 0xbd1710: CallRuntime_LibcPow(double, double) -> double
    //     0xbd1710: and             SP, SP, #0xfffffffffffffff0
    //     0xbd1714: mov             sp, SP
    //     0xbd1718: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xbd171c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd1720: blr             x16
    //     0xbd1724: movz            x16, #0x8
    //     0xbd1728: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd172c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbd1730: sub             sp, x16, #1, lsl #12
    //     0xbd1734: mov             SP, fp
    //     0xbd1738: ldp             fp, lr, [SP], #0x10
    // 0xbd173c: ldur            d1, [fp, #-0x10]
    // 0xbd1740: d2 = 0.350000
    //     0xbd1740: add             x17, PP, #0x27, lsl #12  ; [pp+0x27938] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbd1744: ldr             d2, [x17, #0x938]
    // 0xbd1748: fmul            d3, d1, d2
    // 0xbd174c: fmul            d1, d3, d0
    // 0xbd1750: mov             v0.16b, v1.16b
    // 0xbd1754: LeaveFrame
    //     0xbd1754: mov             SP, fp
    //     0xbd1758: ldp             fp, lr, [SP], #0x10
    // 0xbd175c: ret
    //     0xbd175c: ret             
    // 0xbd1760: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd1760: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd1764: b               #0xbd15f0
  }
  _ x(/* No info */) {
    // ** addr: 0xc04004, size: 0x224
    // 0xc04004: EnterFrame
    //     0xc04004: stp             fp, lr, [SP, #-0x10]!
    //     0xc04008: mov             fp, SP
    // 0xc0400c: AllocStack(0x18)
    //     0xc0400c: sub             SP, SP, #0x18
    // 0xc04010: d0 = 0.000000
    //     0xc04010: eor             v0.16b, v0.16b, v0.16b
    // 0xc04014: CheckStackOverflow
    //     0xc04014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04018: cmp             SP, x16
    //     0xc0401c: b.ls            #0xc041f8
    // 0xc04020: LoadField: r0 = r1->field_23
    //     0xc04020: ldur            w0, [x1, #0x23]
    // 0xc04024: DecompressPointer r0
    //     0xc04024: add             x0, x0, HEAP, lsl #32
    // 0xc04028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0402c: cmp             w0, w16
    // 0xc04030: b.eq            #0xc04200
    // 0xc04034: LoadField: d1 = r2->field_7
    //     0xc04034: ldur            d1, [x2, #7]
    // 0xc04038: LoadField: d2 = r0->field_7
    //     0xc04038: ldur            d2, [x0, #7]
    // 0xc0403c: fdiv            d3, d1, d2
    // 0xc04040: fcmp            d0, d3
    // 0xc04044: b.le            #0xc04054
    // 0xc04048: d1 = 0.000000
    //     0xc04048: eor             v1.16b, v1.16b, v1.16b
    // 0xc0404c: d0 = 1.000000
    //     0xc0404c: fmov            d0, #1.00000000
    // 0xc04050: b               #0xc0407c
    // 0xc04054: d0 = 1.000000
    //     0xc04054: fmov            d0, #1.00000000
    // 0xc04058: fcmp            d3, d0
    // 0xc0405c: b.le            #0xc04068
    // 0xc04060: d1 = 1.000000
    //     0xc04060: fmov            d1, #1.00000000
    // 0xc04064: b               #0xc0407c
    // 0xc04068: fcmp            d3, d3
    // 0xc0406c: b.vc            #0xc04078
    // 0xc04070: d1 = 1.000000
    //     0xc04070: fmov            d1, #1.00000000
    // 0xc04074: b               #0xc0407c
    // 0xc04078: mov             v1.16b, v3.16b
    // 0xc0407c: LoadField: d2 = r1->field_b
    //     0xc0407c: ldur            d2, [x1, #0xb]
    // 0xc04080: stur            d2, [fp, #-0x18]
    // 0xc04084: LoadField: r0 = r1->field_27
    //     0xc04084: ldur            w0, [x1, #0x27]
    // 0xc04088: DecompressPointer r0
    //     0xc04088: add             x0, x0, HEAP, lsl #32
    // 0xc0408c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc04090: cmp             w0, w16
    // 0xc04094: b.eq            #0xc0420c
    // 0xc04098: stur            x0, [fp, #-8]
    // 0xc0409c: fsub            d3, d0, d1
    // 0xc040a0: stur            d3, [fp, #-0x10]
    // 0xc040a4: r0 = LoadStaticField(0xae0)
    //     0xc040a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc040a8: ldr             x0, [x0, #0x15c0]
    // 0xc040ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc040b0: cmp             w0, w16
    // 0xc040b4: b.ne            #0xc040c4
    // 0xc040b8: r2 = _kDecelerationRate
    //     0xc040b8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cde8] Field <ClampingScrollSimulation._kDecelerationRate@440443839>: static late final (offset: 0xae0)
    //     0xc040bc: ldr             x2, [x2, #0xde8]
    // 0xc040c0: r0 = InitLateFinalStaticField()
    //     0xc040c0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc040c4: LoadField: d1 = r0->field_7
    //     0xc040c4: ldur            d1, [x0, #7]
    // 0xc040c8: ldur            d0, [fp, #-0x10]
    // 0xc040cc: d30 = 0.000000
    //     0xc040cc: fmov            d30, d0
    // 0xc040d0: d0 = 1.000000
    //     0xc040d0: fmov            d0, #1.00000000
    // 0xc040d4: fcmp            d1, #0.0
    // 0xc040d8: b.vs            #0xc0411c
    // 0xc040dc: b.eq            #0xc041a0
    // 0xc040e0: fcmp            d1, d0
    // 0xc040e4: b.eq            #0xc0410c
    // 0xc040e8: d31 = 2.000000
    //     0xc040e8: fmov            d31, #2.00000000
    // 0xc040ec: fcmp            d1, d31
    // 0xc040f0: b.eq            #0xc04114
    // 0xc040f4: d31 = 3.000000
    //     0xc040f4: fmov            d31, #3.00000000
    // 0xc040f8: fcmp            d1, d31
    // 0xc040fc: b.ne            #0xc0411c
    // 0xc04100: fmul            d0, d30, d30
    // 0xc04104: fmul            d0, d0, d30
    // 0xc04108: b               #0xc041a0
    // 0xc0410c: d0 = 0.000000
    //     0xc0410c: fmov            d0, d30
    // 0xc04110: b               #0xc041a0
    // 0xc04114: fmul            d0, d30, d30
    // 0xc04118: b               #0xc041a0
    // 0xc0411c: fcmp            d30, d0
    // 0xc04120: b.vs            #0xc04130
    // 0xc04124: b.eq            #0xc041a0
    // 0xc04128: fcmp            d30, d1
    // 0xc0412c: b.vc            #0xc04138
    // 0xc04130: d0 = -nan(ind)
    //     0xc04130: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc04134: b               #0xc041a0
    // 0xc04138: d0 = -inf
    //     0xc04138: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc0413c: fcmp            d30, d0
    // 0xc04140: b.eq            #0xc04168
    // 0xc04144: d0 = 0.500000
    //     0xc04144: fmov            d0, #0.50000000
    // 0xc04148: fcmp            d1, d0
    // 0xc0414c: b.ne            #0xc04168
    // 0xc04150: fcmp            d30, #0.0
    // 0xc04154: b.eq            #0xc04160
    // 0xc04158: fsqrt           d0, d30
    // 0xc0415c: b               #0xc041a0
    // 0xc04160: d0 = 0.000000
    //     0xc04160: eor             v0.16b, v0.16b, v0.16b
    // 0xc04164: b               #0xc041a0
    // 0xc04168: d0 = 0.000000
    //     0xc04168: fmov            d0, d30
    // 0xc0416c: stp             fp, lr, [SP, #-0x10]!
    // 0xc04170: mov             fp, SP
    // 0xc04174: CallRuntime_LibcPow(double, double) -> double
    //     0xc04174: and             SP, SP, #0xfffffffffffffff0
    //     0xc04178: mov             sp, SP
    //     0xc0417c: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc04180: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc04184: blr             x16
    //     0xc04188: movz            x16, #0x8
    //     0xc0418c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc04190: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc04194: sub             sp, x16, #1, lsl #12
    //     0xc04198: mov             SP, fp
    //     0xc0419c: ldp             fp, lr, [SP], #0x10
    // 0xc041a0: mov             v1.16b, v0.16b
    // 0xc041a4: d0 = 1.000000
    //     0xc041a4: fmov            d0, #1.00000000
    // 0xc041a8: fsub            d2, d0, d1
    // 0xc041ac: ldur            x1, [fp, #-8]
    // 0xc041b0: LoadField: d0 = r1->field_7
    //     0xc041b0: ldur            d0, [x1, #7]
    // 0xc041b4: fmul            d1, d0, d2
    // 0xc041b8: ldur            d0, [fp, #-0x18]
    // 0xc041bc: fadd            d2, d0, d1
    // 0xc041c0: r0 = inline_Allocate_Double()
    //     0xc041c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc041c4: add             x0, x0, #0x10
    //     0xc041c8: cmp             x1, x0
    //     0xc041cc: b.ls            #0xc04218
    //     0xc041d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc041d4: sub             x0, x0, #0xf
    //     0xc041d8: movz            x1, #0xe19c
    //     0xc041dc: movk            x1, #0x3, lsl #16
    //     0xc041e0: stur            x1, [x0, #-1]
    // 0xc041e4: dmb             ishst
    // 0xc041e8: StoreField: r0->field_7 = d2
    //     0xc041e8: stur            d2, [x0, #7]
    // 0xc041ec: LeaveFrame
    //     0xc041ec: mov             SP, fp
    //     0xc041f0: ldp             fp, lr, [SP], #0x10
    // 0xc041f4: ret
    //     0xc041f4: ret             
    // 0xc041f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc041f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc041fc: b               #0xc04020
    // 0xc04200: r9 = _duration
    //     0xc04200: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Field <ClampingScrollSimulation._duration@440443839>: late (offset: 0x24)
    //     0xc04204: ldr             x9, [x9, #0xdf0]
    // 0xc04208: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc04208: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc0420c: r9 = _distance
    //     0xc0420c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36570] Field <ClampingScrollSimulation._distance@440443839>: late (offset: 0x28)
    //     0xc04210: ldr             x9, [x9, #0x570]
    // 0xc04214: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc04214: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc04218: SaveReg d2
    //     0xc04218: str             q2, [SP, #-0x10]!
    // 0xc0421c: r0 = AllocateDouble()
    //     0xc0421c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc04220: RestoreReg d2
    //     0xc04220: ldr             q2, [SP], #0x10
    // 0xc04224: b               #0xc041e8
  }
}

// class id: 2632, size: 0x34, field offset: 0xc
class BouncingScrollSimulation extends Simulation {

  late double _springTime; // offset: 0x28
  late Simulation _springSimulation; // offset: 0x24
  late FrictionSimulation _frictionSimulation; // offset: 0x20

  _ isDone(/* No info */) {
    // ** addr: 0xb135b4, size: 0x78
    // 0xb135b4: EnterFrame
    //     0xb135b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb135b8: mov             fp, SP
    // 0xb135bc: AllocStack(0x10)
    //     0xb135bc: sub             SP, SP, #0x10
    // 0xb135c0: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xb135c0: mov             x0, x1
    //     0xb135c4: mov             v1.16b, v0.16b
    //     0xb135c8: stur            x1, [fp, #-8]
    //     0xb135cc: stur            d0, [fp, #-0x10]
    // 0xb135d0: CheckStackOverflow
    //     0xb135d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb135d4: cmp             SP, x16
    //     0xb135d8: b.ls            #0xb13624
    // 0xb135dc: mov             x1, x0
    // 0xb135e0: mov             v0.16b, v1.16b
    // 0xb135e4: r0 = _simulation()
    //     0xb135e4: bl              #0xb1362c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xb135e8: mov             x1, x0
    // 0xb135ec: ldur            x0, [fp, #-8]
    // 0xb135f0: LoadField: d0 = r0->field_2b
    //     0xb135f0: ldur            d0, [x0, #0x2b]
    // 0xb135f4: ldur            d1, [fp, #-0x10]
    // 0xb135f8: fsub            d2, d1, d0
    // 0xb135fc: r0 = LoadClassIdInstr(r1)
    //     0xb135fc: ldur            x0, [x1, #-1]
    //     0xb13600: ubfx            x0, x0, #0xc, #0x14
    // 0xb13604: mov             v0.16b, v2.16b
    // 0xb13608: r0 = GDT[cid_x0 + 0x2cf1]()
    //     0xb13608: movz            x17, #0x2cf1
    //     0xb1360c: add             lr, x0, x17
    //     0xb13610: ldr             lr, [x21, lr, lsl #3]
    //     0xb13614: blr             lr
    // 0xb13618: LeaveFrame
    //     0xb13618: mov             SP, fp
    //     0xb1361c: ldp             fp, lr, [SP], #0x10
    // 0xb13620: ret
    //     0xb13620: ret             
    // 0xb13624: r0 = StackOverflowSharedWithFPURegs()
    //     0xb13624: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb13628: b               #0xb135dc
  }
  _ _simulation(/* No info */) {
    // ** addr: 0xb1362c, size: 0xdc
    // 0xb1362c: EnterFrame
    //     0xb1362c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13630: mov             fp, SP
    // 0xb13634: LoadField: r2 = r1->field_27
    //     0xb13634: ldur            w2, [x1, #0x27]
    // 0xb13638: DecompressPointer r2
    //     0xb13638: add             x2, x2, HEAP, lsl #32
    // 0xb1363c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb13640: cmp             w2, w16
    // 0xb13644: b.eq            #0xb136e4
    // 0xb13648: LoadField: d1 = r2->field_7
    //     0xb13648: ldur            d1, [x2, #7]
    // 0xb1364c: fcmp            d0, d1
    // 0xb13650: b.le            #0xb13698
    // 0xb13654: mov             x2, v1.d[0]
    // 0xb13658: and             x2, x2, #0x7fffffffffffffff
    // 0xb1365c: r17 = 9218868437227405312
    //     0xb1365c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb13660: cmp             x2, x17
    // 0xb13664: b.eq            #0xb13678
    // 0xb13668: fcmp            d1, d1
    // 0xb1366c: b.vs            #0xb13678
    // 0xb13670: mov             v0.16b, v1.16b
    // 0xb13674: b               #0xb1367c
    // 0xb13678: d0 = 0.000000
    //     0xb13678: eor             v0.16b, v0.16b, v0.16b
    // 0xb1367c: StoreField: r1->field_2b = d0
    //     0xb1367c: stur            d0, [x1, #0x2b]
    // 0xb13680: LoadField: r2 = r1->field_23
    //     0xb13680: ldur            w2, [x1, #0x23]
    // 0xb13684: DecompressPointer r2
    //     0xb13684: add             x2, x2, HEAP, lsl #32
    // 0xb13688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1368c: cmp             w2, w16
    // 0xb13690: b.eq            #0xb136f0
    // 0xb13694: b               #0xb136b0
    // 0xb13698: StoreField: r1->field_2b = rZR
    //     0xb13698: stur            xzr, [x1, #0x2b]
    // 0xb1369c: LoadField: r2 = r1->field_1f
    //     0xb1369c: ldur            w2, [x1, #0x1f]
    // 0xb136a0: DecompressPointer r2
    //     0xb136a0: add             x2, x2, HEAP, lsl #32
    // 0xb136a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb136a8: cmp             w2, w16
    // 0xb136ac: b.eq            #0xb136fc
    // 0xb136b0: LoadField: r0 = r1->field_7
    //     0xb136b0: ldur            w0, [x1, #7]
    // 0xb136b4: DecompressPointer r0
    //     0xb136b4: add             x0, x0, HEAP, lsl #32
    // 0xb136b8: StoreField: r2->field_7 = r0
    //     0xb136b8: stur            w0, [x2, #7]
    //     0xb136bc: ldurb           w16, [x2, #-1]
    //     0xb136c0: ldurb           w17, [x0, #-1]
    //     0xb136c4: and             x16, x17, x16, lsr #2
    //     0xb136c8: tst             x16, HEAP, lsr #32
    //     0xb136cc: b.eq            #0xb136d4
    //     0xb136d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb136d4: mov             x0, x2
    // 0xb136d8: LeaveFrame
    //     0xb136d8: mov             SP, fp
    //     0xb136dc: ldp             fp, lr, [SP], #0x10
    // 0xb136e0: ret
    //     0xb136e0: ret             
    // 0xb136e4: r9 = _springTime
    //     0xb136e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20918] Field <BouncingScrollSimulation._springTime@440443839>: late (offset: 0x28)
    //     0xb136e8: ldr             x9, [x9, #0x918]
    // 0xb136ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb136ec: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb136f0: r9 = _springSimulation
    //     0xb136f0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20920] Field <BouncingScrollSimulation._springSimulation@440443839>: late (offset: 0x24)
    //     0xb136f4: ldr             x9, [x9, #0x920]
    // 0xb136f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb136f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb136fc: r9 = _frictionSimulation
    //     0xb136fc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20928] Field <BouncingScrollSimulation._frictionSimulation@440443839>: late (offset: 0x20)
    //     0xb13700: ldr             x9, [x9, #0x928]
    // 0xb13704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb13704: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dx(/* No info */) {
    // ** addr: 0xb17190, size: 0xbc
    // 0xb17190: EnterFrame
    //     0xb17190: stp             fp, lr, [SP, #-0x10]!
    //     0xb17194: mov             fp, SP
    // 0xb17198: AllocStack(0x10)
    //     0xb17198: sub             SP, SP, #0x10
    // 0xb1719c: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xb1719c: mov             x0, x1
    //     0xb171a0: stur            x1, [fp, #-8]
    // 0xb171a4: CheckStackOverflow
    //     0xb171a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb171a8: cmp             SP, x16
    //     0xb171ac: b.ls            #0xb17228
    // 0xb171b0: LoadField: d1 = r2->field_7
    //     0xb171b0: ldur            d1, [x2, #7]
    // 0xb171b4: mov             x1, x0
    // 0xb171b8: mov             v0.16b, v1.16b
    // 0xb171bc: stur            d1, [fp, #-0x10]
    // 0xb171c0: r0 = _simulation()
    //     0xb171c0: bl              #0xb1362c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xb171c4: mov             x1, x0
    // 0xb171c8: ldur            x0, [fp, #-8]
    // 0xb171cc: LoadField: d0 = r0->field_2b
    //     0xb171cc: ldur            d0, [x0, #0x2b]
    // 0xb171d0: ldur            d1, [fp, #-0x10]
    // 0xb171d4: fsub            d2, d1, d0
    // 0xb171d8: r2 = inline_Allocate_Double()
    //     0xb171d8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb171dc: add             x2, x2, #0x10
    //     0xb171e0: cmp             x0, x2
    //     0xb171e4: b.ls            #0xb17230
    //     0xb171e8: str             x2, [THR, #0x60]  ; THR::top
    //     0xb171ec: sub             x2, x2, #0xf
    //     0xb171f0: movz            x0, #0xe19c
    //     0xb171f4: movk            x0, #0x3, lsl #16
    //     0xb171f8: stur            x0, [x2, #-1]
    // 0xb171fc: dmb             ishst
    // 0xb17200: StoreField: r2->field_7 = d2
    //     0xb17200: stur            d2, [x2, #7]
    // 0xb17204: r0 = LoadClassIdInstr(r1)
    //     0xb17204: ldur            x0, [x1, #-1]
    //     0xb17208: ubfx            x0, x0, #0xc, #0x14
    // 0xb1720c: r0 = GDT[cid_x0 + 0x2138]()
    //     0xb1720c: movz            x17, #0x2138
    //     0xb17210: add             lr, x0, x17
    //     0xb17214: ldr             lr, [x21, lr, lsl #3]
    //     0xb17218: blr             lr
    // 0xb1721c: LeaveFrame
    //     0xb1721c: mov             SP, fp
    //     0xb17220: ldp             fp, lr, [SP], #0x10
    // 0xb17224: ret
    //     0xb17224: ret             
    // 0xb17228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1722c: b               #0xb171b0
    // 0xb17230: SaveReg d2
    //     0xb17230: str             q2, [SP, #-0x10]!
    // 0xb17234: SaveReg r1
    //     0xb17234: str             x1, [SP, #-8]!
    // 0xb17238: r0 = AllocateDouble()
    //     0xb17238: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb1723c: mov             x2, x0
    // 0xb17240: RestoreReg r1
    //     0xb17240: ldr             x1, [SP], #8
    // 0xb17244: RestoreReg d2
    //     0xb17244: ldr             q2, [SP], #0x10
    // 0xb17248: b               #0xb17200
  }
  _ x(/* No info */) {
    // ** addr: 0xc03f4c, size: 0xb8
    // 0xc03f4c: EnterFrame
    //     0xc03f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03f50: mov             fp, SP
    // 0xc03f54: AllocStack(0x10)
    //     0xc03f54: sub             SP, SP, #0x10
    // 0xc03f58: SetupParameters(BouncingScrollSimulation this /* r1 => r0, fp-0x8 */)
    //     0xc03f58: mov             x0, x1
    //     0xc03f5c: stur            x1, [fp, #-8]
    // 0xc03f60: CheckStackOverflow
    //     0xc03f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03f64: cmp             SP, x16
    //     0xc03f68: b.ls            #0xc03fe0
    // 0xc03f6c: LoadField: d1 = r2->field_7
    //     0xc03f6c: ldur            d1, [x2, #7]
    // 0xc03f70: mov             x1, x0
    // 0xc03f74: mov             v0.16b, v1.16b
    // 0xc03f78: stur            d1, [fp, #-0x10]
    // 0xc03f7c: r0 = _simulation()
    //     0xc03f7c: bl              #0xb1362c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_simulation
    // 0xc03f80: mov             x1, x0
    // 0xc03f84: ldur            x0, [fp, #-8]
    // 0xc03f88: LoadField: d0 = r0->field_2b
    //     0xc03f88: ldur            d0, [x0, #0x2b]
    // 0xc03f8c: ldur            d1, [fp, #-0x10]
    // 0xc03f90: fsub            d2, d1, d0
    // 0xc03f94: r2 = inline_Allocate_Double()
    //     0xc03f94: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc03f98: add             x2, x2, #0x10
    //     0xc03f9c: cmp             x0, x2
    //     0xc03fa0: b.ls            #0xc03fe8
    //     0xc03fa4: str             x2, [THR, #0x60]  ; THR::top
    //     0xc03fa8: sub             x2, x2, #0xf
    //     0xc03fac: movz            x0, #0xe19c
    //     0xc03fb0: movk            x0, #0x3, lsl #16
    //     0xc03fb4: stur            x0, [x2, #-1]
    // 0xc03fb8: dmb             ishst
    // 0xc03fbc: StoreField: r2->field_7 = d2
    //     0xc03fbc: stur            d2, [x2, #7]
    // 0xc03fc0: r0 = LoadClassIdInstr(r1)
    //     0xc03fc0: ldur            x0, [x1, #-1]
    //     0xc03fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc03fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc03fc8: sub             lr, x0, #1, lsl #12
    //     0xc03fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc03fd0: blr             lr
    // 0xc03fd4: LeaveFrame
    //     0xc03fd4: mov             SP, fp
    //     0xc03fd8: ldp             fp, lr, [SP], #0x10
    // 0xc03fdc: ret
    //     0xc03fdc: ret             
    // 0xc03fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03fe4: b               #0xc03f6c
    // 0xc03fe8: SaveReg d2
    //     0xc03fe8: str             q2, [SP, #-0x10]!
    // 0xc03fec: SaveReg r1
    //     0xc03fec: str             x1, [SP, #-8]!
    // 0xc03ff0: r0 = AllocateDouble()
    //     0xc03ff0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc03ff4: mov             x2, x0
    // 0xc03ff8: RestoreReg r1
    //     0xc03ff8: ldr             x1, [SP], #8
    // 0xc03ffc: RestoreReg d2
    //     0xc03ffc: ldr             q2, [SP], #0x10
    // 0xc04000: b               #0xc03fbc
  }
  _ BouncingScrollSimulation(/* No info */) {
    // ** addr: 0xc1f978, size: 0x628
    // 0xc1f978: EnterFrame
    //     0xc1f978: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f97c: mov             fp, SP
    // 0xc1f980: AllocStack(0x48)
    //     0xc1f980: sub             SP, SP, #0x48
    // 0xc1f984: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f988: stur            x1, [fp, #-8]
    // 0xc1f98c: mov             x16, x3
    // 0xc1f990: mov             x3, x1
    // 0xc1f994: mov             x1, x16
    // 0xc1f998: mov             v31.16b, v3.16b
    // 0xc1f99c: mov             v3.16b, v0.16b
    // 0xc1f9a0: mov             v0.16b, v31.16b
    // 0xc1f9a4: mov             v31.16b, v1.16b
    // 0xc1f9a8: mov             v1.16b, v3.16b
    // 0xc1f9ac: mov             v3.16b, v31.16b
    // 0xc1f9b0: mov             v31.16b, v4.16b
    // 0xc1f9b4: mov             v4.16b, v1.16b
    // 0xc1f9b8: mov             v1.16b, v31.16b
    // 0xc1f9bc: stur            d3, [fp, #-0x20]
    // 0xc1f9c0: stur            d2, [fp, #-0x28]
    // 0xc1f9c4: stur            d0, [fp, #-0x30]
    // 0xc1f9c8: stur            d1, [fp, #-0x38]
    // 0xc1f9cc: CheckStackOverflow
    //     0xc1f9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f9d0: cmp             SP, x16
    //     0xc1f9d4: b.ls            #0xc1ff50
    // 0xc1f9d8: StoreField: r3->field_1f = r0
    //     0xc1f9d8: stur            w0, [x3, #0x1f]
    // 0xc1f9dc: StoreField: r3->field_23 = r0
    //     0xc1f9dc: stur            w0, [x3, #0x23]
    // 0xc1f9e0: StoreField: r3->field_27 = r0
    //     0xc1f9e0: stur            w0, [x3, #0x27]
    // 0xc1f9e4: StoreField: r3->field_2b = rZR
    //     0xc1f9e4: stur            xzr, [x3, #0x2b]
    // 0xc1f9e8: StoreField: r3->field_b = d3
    //     0xc1f9e8: stur            d3, [x3, #0xb]
    // 0xc1f9ec: StoreField: r3->field_13 = d0
    //     0xc1f9ec: stur            d0, [x3, #0x13]
    // 0xc1f9f0: mov             x0, x2
    // 0xc1f9f4: StoreField: r3->field_1b = r0
    //     0xc1f9f4: stur            w0, [x3, #0x1b]
    //     0xc1f9f8: ldurb           w16, [x3, #-1]
    //     0xc1f9fc: ldurb           w17, [x0, #-1]
    //     0xc1fa00: and             x16, x17, x16, lsr #2
    //     0xc1fa04: tst             x16, HEAP, lsr #32
    //     0xc1fa08: b.eq            #0xc1fa10
    //     0xc1fa0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1fa10: mov             x0, x1
    // 0xc1fa14: StoreField: r3->field_7 = r0
    //     0xc1fa14: stur            w0, [x3, #7]
    //     0xc1fa18: ldurb           w16, [x3, #-1]
    //     0xc1fa1c: ldurb           w17, [x0, #-1]
    //     0xc1fa20: and             x16, x17, x16, lsr #2
    //     0xc1fa24: tst             x16, HEAP, lsr #32
    //     0xc1fa28: b.eq            #0xc1fa30
    //     0xc1fa2c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc1fa30: fcmp            d3, d2
    // 0xc1fa34: b.le            #0xc1fa74
    // 0xc1fa38: mov             x1, x3
    // 0xc1fa3c: mov             v0.16b, v2.16b
    // 0xc1fa40: r0 = _underscrollSimulation()
    //     0xc1fa40: bl              #0xc20118  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc1fa44: ldur            x2, [fp, #-8]
    // 0xc1fa48: StoreField: r2->field_23 = r0
    //     0xc1fa48: stur            w0, [x2, #0x23]
    //     0xc1fa4c: ldurb           w16, [x2, #-1]
    //     0xc1fa50: ldurb           w17, [x0, #-1]
    //     0xc1fa54: and             x16, x17, x16, lsr #2
    //     0xc1fa58: tst             x16, HEAP, lsr #32
    //     0xc1fa5c: b.eq            #0xc1fa64
    //     0xc1fa60: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1fa64: r0 = -inf
    //     0xc1fa64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] -inf
    //     0xc1fa68: ldr             x0, [x0, #0xee8]
    // 0xc1fa6c: StoreField: r2->field_27 = r0
    //     0xc1fa6c: stur            w0, [x2, #0x27]
    // 0xc1fa70: b               #0xc1ff40
    // 0xc1fa74: mov             x2, x3
    // 0xc1fa78: r0 = -inf
    //     0xc1fa78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] -inf
    //     0xc1fa7c: ldr             x0, [x0, #0xee8]
    // 0xc1fa80: fcmp            d2, d0
    // 0xc1fa84: b.le            #0xc1fac4
    // 0xc1fa88: mov             x1, x2
    // 0xc1fa8c: mov             v0.16b, v2.16b
    // 0xc1fa90: r0 = _overscrollSimulation()
    //     0xc1fa90: bl              #0xc20098  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc1fa94: ldur            x1, [fp, #-8]
    // 0xc1fa98: StoreField: r1->field_23 = r0
    //     0xc1fa98: stur            w0, [x1, #0x23]
    //     0xc1fa9c: ldurb           w16, [x1, #-1]
    //     0xc1faa0: ldurb           w17, [x0, #-1]
    //     0xc1faa4: and             x16, x17, x16, lsr #2
    //     0xc1faa8: tst             x16, HEAP, lsr #32
    //     0xc1faac: b.eq            #0xc1fab4
    //     0xc1fab0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1fab4: r0 = -inf
    //     0xc1fab4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bee8] -inf
    //     0xc1fab8: ldr             x0, [x0, #0xee8]
    // 0xc1fabc: StoreField: r1->field_27 = r0
    //     0xc1fabc: stur            w0, [x1, #0x27]
    // 0xc1fac0: b               #0xc1ff40
    // 0xc1fac4: mov             x1, x2
    // 0xc1fac8: r0 = inline_Allocate_Double()
    //     0xc1fac8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc1facc: add             x0, x0, #0x10
    //     0xc1fad0: cmp             x2, x0
    //     0xc1fad4: b.ls            #0xc1ff58
    //     0xc1fad8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1fadc: sub             x0, x0, #0xf
    //     0xc1fae0: movz            x2, #0xe19c
    //     0xc1fae4: movk            x2, #0x3, lsl #16
    //     0xc1fae8: stur            x2, [x0, #-1]
    // 0xc1faec: dmb             ishst
    // 0xc1faf0: StoreField: r0->field_7 = d4
    //     0xc1faf0: stur            d4, [x0, #7]
    // 0xc1faf4: stur            x0, [fp, #-0x10]
    // 0xc1faf8: r0 = FrictionSimulation()
    //     0xc1faf8: bl              #0x6a2d70  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0xc1fafc: stur            x0, [fp, #-0x18]
    // 0xc1fb00: ldur            x16, [fp, #-0x10]
    // 0xc1fb04: str             x16, [SP]
    // 0xc1fb08: mov             x1, x0
    // 0xc1fb0c: ldur            d1, [fp, #-0x28]
    // 0xc1fb10: ldur            d2, [fp, #-0x38]
    // 0xc1fb14: d0 = 0.135000
    //     0xc1fb14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bef0] IMM: double(0.135) from 0x3fc147ae147ae148
    //     0xc1fb18: ldr             d0, [x17, #0xef0]
    // 0xc1fb1c: r4 = const [0, 0x5, 0x1, 0x4, constantDeceleration, 0x4, null]
    //     0xc1fb1c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bef8] List(7) [0, 0x5, 0x1, 0x4, "constantDeceleration", 0x4, Null]
    //     0xc1fb20: ldr             x4, [x4, #0xef8]
    // 0xc1fb24: r0 = FrictionSimulation()
    //     0xc1fb24: bl              #0x6a2784  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0xc1fb28: ldur            x0, [fp, #-0x18]
    // 0xc1fb2c: ldur            x2, [fp, #-8]
    // 0xc1fb30: StoreField: r2->field_1f = r0
    //     0xc1fb30: stur            w0, [x2, #0x1f]
    //     0xc1fb34: ldurb           w16, [x2, #-1]
    //     0xc1fb38: ldurb           w17, [x0, #-1]
    //     0xc1fb3c: and             x16, x17, x16, lsr #2
    //     0xc1fb40: tst             x16, HEAP, lsr #32
    //     0xc1fb44: b.eq            #0xc1fb4c
    //     0xc1fb48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1fb4c: ldur            x1, [fp, #-0x18]
    // 0xc1fb50: r0 = finalX()
    //     0xc1fb50: bl              #0x6a26d4  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0xc1fb54: mov             v2.16b, v0.16b
    // 0xc1fb58: ldur            d0, [fp, #-0x38]
    // 0xc1fb5c: d1 = 0.000000
    //     0xc1fb5c: eor             v1.16b, v1.16b, v1.16b
    // 0xc1fb60: fcmp            d0, d1
    // 0xc1fb64: b.le            #0xc1fd44
    // 0xc1fb68: ldur            d3, [fp, #-0x30]
    // 0xc1fb6c: fcmp            d2, d3
    // 0xc1fb70: b.le            #0xc1fd34
    // 0xc1fb74: ldur            x0, [fp, #-8]
    // 0xc1fb78: LoadField: r1 = r0->field_1f
    //     0xc1fb78: ldur            w1, [x0, #0x1f]
    // 0xc1fb7c: DecompressPointer r1
    //     0xc1fb7c: add             x1, x1, HEAP, lsl #32
    // 0xc1fb80: mov             v0.16b, v3.16b
    // 0xc1fb84: r0 = timeAtX()
    //     0xc1fb84: bl              #0xc1ffa0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc1fb88: mov             v2.16b, v0.16b
    // 0xc1fb8c: stur            d2, [fp, #-0x40]
    // 0xc1fb90: r0 = inline_Allocate_Double()
    //     0xc1fb90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1fb94: add             x0, x0, #0x10
    //     0xc1fb98: cmp             x1, x0
    //     0xc1fb9c: b.ls            #0xc1ff80
    //     0xc1fba0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1fba4: sub             x0, x0, #0xf
    //     0xc1fba8: movz            x1, #0xe19c
    //     0xc1fbac: movk            x1, #0x3, lsl #16
    //     0xc1fbb0: stur            x1, [x0, #-1]
    // 0xc1fbb4: dmb             ishst
    // 0xc1fbb8: StoreField: r0->field_7 = d2
    //     0xc1fbb8: stur            d2, [x0, #7]
    // 0xc1fbbc: ldur            x19, [fp, #-8]
    // 0xc1fbc0: StoreField: r19->field_27 = r0
    //     0xc1fbc0: stur            w0, [x19, #0x27]
    //     0xc1fbc4: ldurb           w16, [x19, #-1]
    //     0xc1fbc8: ldurb           w17, [x0, #-1]
    //     0xc1fbcc: and             x16, x17, x16, lsr #2
    //     0xc1fbd0: tst             x16, HEAP, lsr #32
    //     0xc1fbd4: b.eq            #0xc1fbdc
    //     0xc1fbd8: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xc1fbdc: LoadField: r20 = r19->field_1f
    //     0xc1fbdc: ldur            w20, [x19, #0x1f]
    // 0xc1fbe0: DecompressPointer r20
    //     0xc1fbe0: add             x20, x20, HEAP, lsl #32
    // 0xc1fbe4: LoadField: d0 = r20->field_33
    //     0xc1fbe4: ldur            d0, [x20, #0x33]
    // 0xc1fbe8: fcmp            d2, d0
    // 0xc1fbec: b.le            #0xc1fbf8
    // 0xc1fbf0: d0 = 0.000000
    //     0xc1fbf0: eor             v0.16b, v0.16b, v0.16b
    // 0xc1fbf4: b               #0xc1fcf8
    // 0xc1fbf8: LoadField: d3 = r20->field_23
    //     0xc1fbf8: ldur            d3, [x20, #0x23]
    // 0xc1fbfc: stur            d3, [fp, #-0x28]
    // 0xc1fc00: LoadField: d0 = r20->field_b
    //     0xc1fc00: ldur            d0, [x20, #0xb]
    // 0xc1fc04: mov             v1.16b, v2.16b
    // 0xc1fc08: d30 = 0.000000
    //     0xc1fc08: fmov            d30, d0
    // 0xc1fc0c: d0 = 1.000000
    //     0xc1fc0c: fmov            d0, #1.00000000
    // 0xc1fc10: fcmp            d1, #0.0
    // 0xc1fc14: b.vs            #0xc1fc58
    // 0xc1fc18: b.eq            #0xc1fcdc
    // 0xc1fc1c: fcmp            d1, d0
    // 0xc1fc20: b.eq            #0xc1fc48
    // 0xc1fc24: d31 = 2.000000
    //     0xc1fc24: fmov            d31, #2.00000000
    // 0xc1fc28: fcmp            d1, d31
    // 0xc1fc2c: b.eq            #0xc1fc50
    // 0xc1fc30: d31 = 3.000000
    //     0xc1fc30: fmov            d31, #3.00000000
    // 0xc1fc34: fcmp            d1, d31
    // 0xc1fc38: b.ne            #0xc1fc58
    // 0xc1fc3c: fmul            d0, d30, d30
    // 0xc1fc40: fmul            d0, d0, d30
    // 0xc1fc44: b               #0xc1fcdc
    // 0xc1fc48: d0 = 0.000000
    //     0xc1fc48: fmov            d0, d30
    // 0xc1fc4c: b               #0xc1fcdc
    // 0xc1fc50: fmul            d0, d30, d30
    // 0xc1fc54: b               #0xc1fcdc
    // 0xc1fc58: fcmp            d30, d0
    // 0xc1fc5c: b.vs            #0xc1fc6c
    // 0xc1fc60: b.eq            #0xc1fcdc
    // 0xc1fc64: fcmp            d30, d1
    // 0xc1fc68: b.vc            #0xc1fc74
    // 0xc1fc6c: d0 = -nan(ind)
    //     0xc1fc6c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc1fc70: b               #0xc1fcdc
    // 0xc1fc74: d0 = -inf
    //     0xc1fc74: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1fc78: fcmp            d30, d0
    // 0xc1fc7c: b.eq            #0xc1fca4
    // 0xc1fc80: d0 = 0.500000
    //     0xc1fc80: fmov            d0, #0.50000000
    // 0xc1fc84: fcmp            d1, d0
    // 0xc1fc88: b.ne            #0xc1fca4
    // 0xc1fc8c: fcmp            d30, #0.0
    // 0xc1fc90: b.eq            #0xc1fc9c
    // 0xc1fc94: fsqrt           d0, d30
    // 0xc1fc98: b               #0xc1fcdc
    // 0xc1fc9c: d0 = 0.000000
    //     0xc1fc9c: eor             v0.16b, v0.16b, v0.16b
    // 0xc1fca0: b               #0xc1fcdc
    // 0xc1fca4: d0 = 0.000000
    //     0xc1fca4: fmov            d0, d30
    // 0xc1fca8: stp             fp, lr, [SP, #-0x10]!
    // 0xc1fcac: mov             fp, SP
    // 0xc1fcb0: CallRuntime_LibcPow(double, double) -> double
    //     0xc1fcb0: and             SP, SP, #0xfffffffffffffff0
    //     0xc1fcb4: mov             sp, SP
    //     0xc1fcb8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc1fcbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1fcc0: blr             x16
    //     0xc1fcc4: movz            x16, #0x8
    //     0xc1fcc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1fccc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc1fcd0: sub             sp, x16, #1, lsl #12
    //     0xc1fcd4: mov             SP, fp
    //     0xc1fcd8: ldp             fp, lr, [SP], #0x10
    // 0xc1fcdc: mov             v1.16b, v0.16b
    // 0xc1fce0: ldur            d0, [fp, #-0x28]
    // 0xc1fce4: fmul            d2, d0, d1
    // 0xc1fce8: LoadField: d0 = r20->field_2b
    //     0xc1fce8: ldur            d0, [x20, #0x2b]
    // 0xc1fcec: ldur            d1, [fp, #-0x40]
    // 0xc1fcf0: fmul            d3, d0, d1
    // 0xc1fcf4: fsub            d0, d2, d3
    // 0xc1fcf8: d3 = 5000.000000
    //     0xc1fcf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] IMM: double(5000) from 0x40b3880000000000
    //     0xc1fcfc: ldr             d3, [x17, #0xf00]
    // 0xc1fd00: fmin            v1.2d, v0.2d, v3.2d
    // 0xc1fd04: mov             x1, x19
    // 0xc1fd08: ldur            d0, [fp, #-0x30]
    // 0xc1fd0c: r0 = _overscrollSimulation()
    //     0xc1fd0c: bl              #0xc20098  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_overscrollSimulation
    // 0xc1fd10: ldur            x2, [fp, #-8]
    // 0xc1fd14: StoreField: r2->field_23 = r0
    //     0xc1fd14: stur            w0, [x2, #0x23]
    //     0xc1fd18: ldurb           w16, [x2, #-1]
    //     0xc1fd1c: ldurb           w17, [x0, #-1]
    //     0xc1fd20: and             x16, x17, x16, lsr #2
    //     0xc1fd24: tst             x16, HEAP, lsr #32
    //     0xc1fd28: b.eq            #0xc1fd30
    //     0xc1fd2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc1fd30: b               #0xc1ff40
    // 0xc1fd34: ldur            x2, [fp, #-8]
    // 0xc1fd38: d3 = 5000.000000
    //     0xc1fd38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] IMM: double(5000) from 0x40b3880000000000
    //     0xc1fd3c: ldr             d3, [x17, #0xf00]
    // 0xc1fd40: b               #0xc1fd50
    // 0xc1fd44: ldur            x2, [fp, #-8]
    // 0xc1fd48: d3 = 5000.000000
    //     0xc1fd48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] IMM: double(5000) from 0x40b3880000000000
    //     0xc1fd4c: ldr             d3, [x17, #0xf00]
    // 0xc1fd50: fcmp            d1, d0
    // 0xc1fd54: b.le            #0xc1ff30
    // 0xc1fd58: ldur            d1, [fp, #-0x20]
    // 0xc1fd5c: fcmp            d1, d2
    // 0xc1fd60: b.le            #0xc1ff28
    // 0xc1fd64: LoadField: r1 = r2->field_1f
    //     0xc1fd64: ldur            w1, [x2, #0x1f]
    // 0xc1fd68: DecompressPointer r1
    //     0xc1fd68: add             x1, x1, HEAP, lsl #32
    // 0xc1fd6c: mov             v0.16b, v1.16b
    // 0xc1fd70: r0 = timeAtX()
    //     0xc1fd70: bl              #0xc1ffa0  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::timeAtX
    // 0xc1fd74: mov             v2.16b, v0.16b
    // 0xc1fd78: stur            d2, [fp, #-0x30]
    // 0xc1fd7c: r0 = inline_Allocate_Double()
    //     0xc1fd7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc1fd80: add             x0, x0, #0x10
    //     0xc1fd84: cmp             x1, x0
    //     0xc1fd88: b.ls            #0xc1ff90
    //     0xc1fd8c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc1fd90: sub             x0, x0, #0xf
    //     0xc1fd94: movz            x1, #0xe19c
    //     0xc1fd98: movk            x1, #0x3, lsl #16
    //     0xc1fd9c: stur            x1, [x0, #-1]
    // 0xc1fda0: dmb             ishst
    // 0xc1fda4: StoreField: r0->field_7 = d2
    //     0xc1fda4: stur            d2, [x0, #7]
    // 0xc1fda8: ldur            x19, [fp, #-8]
    // 0xc1fdac: StoreField: r19->field_27 = r0
    //     0xc1fdac: stur            w0, [x19, #0x27]
    //     0xc1fdb0: ldurb           w16, [x19, #-1]
    //     0xc1fdb4: ldurb           w17, [x0, #-1]
    //     0xc1fdb8: and             x16, x17, x16, lsr #2
    //     0xc1fdbc: tst             x16, HEAP, lsr #32
    //     0xc1fdc0: b.eq            #0xc1fdc8
    //     0xc1fdc4: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0xc1fdc8: LoadField: r20 = r19->field_1f
    //     0xc1fdc8: ldur            w20, [x19, #0x1f]
    // 0xc1fdcc: DecompressPointer r20
    //     0xc1fdcc: add             x20, x20, HEAP, lsl #32
    // 0xc1fdd0: LoadField: d0 = r20->field_33
    //     0xc1fdd0: ldur            d0, [x20, #0x33]
    // 0xc1fdd4: fcmp            d2, d0
    // 0xc1fdd8: b.le            #0xc1fde4
    // 0xc1fddc: d1 = 0.000000
    //     0xc1fddc: eor             v1.16b, v1.16b, v1.16b
    // 0xc1fde0: b               #0xc1fee8
    // 0xc1fde4: LoadField: d3 = r20->field_23
    //     0xc1fde4: ldur            d3, [x20, #0x23]
    // 0xc1fde8: stur            d3, [fp, #-0x28]
    // 0xc1fdec: LoadField: d0 = r20->field_b
    //     0xc1fdec: ldur            d0, [x20, #0xb]
    // 0xc1fdf0: mov             v1.16b, v2.16b
    // 0xc1fdf4: d30 = 0.000000
    //     0xc1fdf4: fmov            d30, d0
    // 0xc1fdf8: d0 = 1.000000
    //     0xc1fdf8: fmov            d0, #1.00000000
    // 0xc1fdfc: fcmp            d1, #0.0
    // 0xc1fe00: b.vs            #0xc1fe44
    // 0xc1fe04: b.eq            #0xc1fec8
    // 0xc1fe08: fcmp            d1, d0
    // 0xc1fe0c: b.eq            #0xc1fe34
    // 0xc1fe10: d31 = 2.000000
    //     0xc1fe10: fmov            d31, #2.00000000
    // 0xc1fe14: fcmp            d1, d31
    // 0xc1fe18: b.eq            #0xc1fe3c
    // 0xc1fe1c: d31 = 3.000000
    //     0xc1fe1c: fmov            d31, #3.00000000
    // 0xc1fe20: fcmp            d1, d31
    // 0xc1fe24: b.ne            #0xc1fe44
    // 0xc1fe28: fmul            d0, d30, d30
    // 0xc1fe2c: fmul            d0, d0, d30
    // 0xc1fe30: b               #0xc1fec8
    // 0xc1fe34: d0 = 0.000000
    //     0xc1fe34: fmov            d0, d30
    // 0xc1fe38: b               #0xc1fec8
    // 0xc1fe3c: fmul            d0, d30, d30
    // 0xc1fe40: b               #0xc1fec8
    // 0xc1fe44: fcmp            d30, d0
    // 0xc1fe48: b.vs            #0xc1fe58
    // 0xc1fe4c: b.eq            #0xc1fec8
    // 0xc1fe50: fcmp            d30, d1
    // 0xc1fe54: b.vc            #0xc1fe60
    // 0xc1fe58: d0 = -nan(ind)
    //     0xc1fe58: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc1fe5c: b               #0xc1fec8
    // 0xc1fe60: d0 = -inf
    //     0xc1fe60: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1fe64: fcmp            d30, d0
    // 0xc1fe68: b.eq            #0xc1fe90
    // 0xc1fe6c: d0 = 0.500000
    //     0xc1fe6c: fmov            d0, #0.50000000
    // 0xc1fe70: fcmp            d1, d0
    // 0xc1fe74: b.ne            #0xc1fe90
    // 0xc1fe78: fcmp            d30, #0.0
    // 0xc1fe7c: b.eq            #0xc1fe88
    // 0xc1fe80: fsqrt           d0, d30
    // 0xc1fe84: b               #0xc1fec8
    // 0xc1fe88: d0 = 0.000000
    //     0xc1fe88: eor             v0.16b, v0.16b, v0.16b
    // 0xc1fe8c: b               #0xc1fec8
    // 0xc1fe90: d0 = 0.000000
    //     0xc1fe90: fmov            d0, d30
    // 0xc1fe94: stp             fp, lr, [SP, #-0x10]!
    // 0xc1fe98: mov             fp, SP
    // 0xc1fe9c: CallRuntime_LibcPow(double, double) -> double
    //     0xc1fe9c: and             SP, SP, #0xfffffffffffffff0
    //     0xc1fea0: mov             sp, SP
    //     0xc1fea4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc1fea8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1feac: blr             x16
    //     0xc1feb0: movz            x16, #0x8
    //     0xc1feb4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc1feb8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc1febc: sub             sp, x16, #1, lsl #12
    //     0xc1fec0: mov             SP, fp
    //     0xc1fec4: ldp             fp, lr, [SP], #0x10
    // 0xc1fec8: mov             v1.16b, v0.16b
    // 0xc1fecc: ldur            d0, [fp, #-0x28]
    // 0xc1fed0: fmul            d2, d0, d1
    // 0xc1fed4: LoadField: d0 = r20->field_2b
    //     0xc1fed4: ldur            d0, [x20, #0x2b]
    // 0xc1fed8: ldur            d1, [fp, #-0x30]
    // 0xc1fedc: fmul            d3, d0, d1
    // 0xc1fee0: fsub            d0, d2, d3
    // 0xc1fee4: mov             v1.16b, v0.16b
    // 0xc1fee8: d0 = 5000.000000
    //     0xc1fee8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf00] IMM: double(5000) from 0x40b3880000000000
    //     0xc1feec: ldr             d0, [x17, #0xf00]
    // 0xc1fef0: fmin            v2.2d, v1.2d, v0.2d
    // 0xc1fef4: mov             x1, x19
    // 0xc1fef8: ldur            d0, [fp, #-0x20]
    // 0xc1fefc: mov             v1.16b, v2.16b
    // 0xc1ff00: r0 = _underscrollSimulation()
    //     0xc1ff00: bl              #0xc20118  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::_underscrollSimulation
    // 0xc1ff04: ldur            x1, [fp, #-8]
    // 0xc1ff08: StoreField: r1->field_23 = r0
    //     0xc1ff08: stur            w0, [x1, #0x23]
    //     0xc1ff0c: ldurb           w16, [x1, #-1]
    //     0xc1ff10: ldurb           w17, [x0, #-1]
    //     0xc1ff14: and             x16, x17, x16, lsr #2
    //     0xc1ff18: tst             x16, HEAP, lsr #32
    //     0xc1ff1c: b.eq            #0xc1ff24
    //     0xc1ff20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc1ff24: b               #0xc1ff40
    // 0xc1ff28: mov             x1, x2
    // 0xc1ff2c: b               #0xc1ff34
    // 0xc1ff30: mov             x1, x2
    // 0xc1ff34: r2 = inf
    //     0xc1ff34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0xc1ff38: ldr             x2, [x2, #0x1f8]
    // 0xc1ff3c: StoreField: r1->field_27 = r2
    //     0xc1ff3c: stur            w2, [x1, #0x27]
    // 0xc1ff40: r0 = Null
    //     0xc1ff40: mov             x0, NULL
    // 0xc1ff44: LeaveFrame
    //     0xc1ff44: mov             SP, fp
    //     0xc1ff48: ldp             fp, lr, [SP], #0x10
    // 0xc1ff4c: ret
    //     0xc1ff4c: ret             
    // 0xc1ff50: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1ff50: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc1ff54: b               #0xc1f9d8
    // 0xc1ff58: stp             q3, q4, [SP, #-0x20]!
    // 0xc1ff5c: stp             q1, q2, [SP, #-0x20]!
    // 0xc1ff60: SaveReg d0
    //     0xc1ff60: str             q0, [SP, #-0x10]!
    // 0xc1ff64: SaveReg r1
    //     0xc1ff64: str             x1, [SP, #-8]!
    // 0xc1ff68: r0 = AllocateDouble()
    //     0xc1ff68: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1ff6c: RestoreReg r1
    //     0xc1ff6c: ldr             x1, [SP], #8
    // 0xc1ff70: RestoreReg d0
    //     0xc1ff70: ldr             q0, [SP], #0x10
    // 0xc1ff74: ldp             q1, q2, [SP], #0x20
    // 0xc1ff78: ldp             q3, q4, [SP], #0x20
    // 0xc1ff7c: b               #0xc1faf0
    // 0xc1ff80: SaveReg d2
    //     0xc1ff80: str             q2, [SP, #-0x10]!
    // 0xc1ff84: r0 = AllocateDouble()
    //     0xc1ff84: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1ff88: RestoreReg d2
    //     0xc1ff88: ldr             q2, [SP], #0x10
    // 0xc1ff8c: b               #0xc1fbb8
    // 0xc1ff90: SaveReg d2
    //     0xc1ff90: str             q2, [SP, #-0x10]!
    // 0xc1ff94: r0 = AllocateDouble()
    //     0xc1ff94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc1ff98: RestoreReg d2
    //     0xc1ff98: ldr             q2, [SP], #0x10
    // 0xc1ff9c: b               #0xc1fda4
  }
  _ _overscrollSimulation(/* No info */) {
    // ** addr: 0xc20098, size: 0x80
    // 0xc20098: EnterFrame
    //     0xc20098: stp             fp, lr, [SP, #-0x10]!
    //     0xc2009c: mov             fp, SP
    // 0xc200a0: AllocStack(0x30)
    //     0xc200a0: sub             SP, SP, #0x30
    // 0xc200a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xc200a4: mov             v2.16b, v1.16b
    //     0xc200a8: stur            d0, [fp, #-0x20]
    //     0xc200ac: stur            d1, [fp, #-0x28]
    // 0xc200b0: CheckStackOverflow
    //     0xc200b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc200b4: cmp             SP, x16
    //     0xc200b8: b.ls            #0xc20110
    // 0xc200bc: LoadField: r2 = r1->field_1b
    //     0xc200bc: ldur            w2, [x1, #0x1b]
    // 0xc200c0: DecompressPointer r2
    //     0xc200c0: add             x2, x2, HEAP, lsl #32
    // 0xc200c4: stur            x2, [fp, #-8]
    // 0xc200c8: LoadField: d1 = r1->field_13
    //     0xc200c8: ldur            d1, [x1, #0x13]
    // 0xc200cc: stur            d1, [fp, #-0x18]
    // 0xc200d0: r0 = ScrollSpringSimulation()
    //     0xc200d0: bl              #0xc1f5ec  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc200d4: stur            x0, [fp, #-0x10]
    // 0xc200d8: r16 = Instance_Tolerance
    //     0xc200d8: ldr             x16, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0xc200dc: str             x16, [SP]
    // 0xc200e0: mov             x1, x0
    // 0xc200e4: ldur            x2, [fp, #-8]
    // 0xc200e8: ldur            d0, [fp, #-0x20]
    // 0xc200ec: ldur            d1, [fp, #-0x18]
    // 0xc200f0: ldur            d2, [fp, #-0x28]
    // 0xc200f4: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc200f4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf28] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc200f8: ldr             x4, [x4, #0xf28]
    // 0xc200fc: r0 = SpringSimulation()
    //     0xc200fc: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc20100: ldur            x0, [fp, #-0x10]
    // 0xc20104: LeaveFrame
    //     0xc20104: mov             SP, fp
    //     0xc20108: ldp             fp, lr, [SP], #0x10
    // 0xc2010c: ret
    //     0xc2010c: ret             
    // 0xc20110: r0 = StackOverflowSharedWithFPURegs()
    //     0xc20110: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc20114: b               #0xc200bc
  }
  _ _underscrollSimulation(/* No info */) {
    // ** addr: 0xc20118, size: 0x80
    // 0xc20118: EnterFrame
    //     0xc20118: stp             fp, lr, [SP, #-0x10]!
    //     0xc2011c: mov             fp, SP
    // 0xc20120: AllocStack(0x30)
    //     0xc20120: sub             SP, SP, #0x30
    // 0xc20124: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d2, fp-0x28 */)
    //     0xc20124: mov             v2.16b, v1.16b
    //     0xc20128: stur            d0, [fp, #-0x20]
    //     0xc2012c: stur            d1, [fp, #-0x28]
    // 0xc20130: CheckStackOverflow
    //     0xc20130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20134: cmp             SP, x16
    //     0xc20138: b.ls            #0xc20190
    // 0xc2013c: LoadField: r2 = r1->field_1b
    //     0xc2013c: ldur            w2, [x1, #0x1b]
    // 0xc20140: DecompressPointer r2
    //     0xc20140: add             x2, x2, HEAP, lsl #32
    // 0xc20144: stur            x2, [fp, #-8]
    // 0xc20148: LoadField: d1 = r1->field_b
    //     0xc20148: ldur            d1, [x1, #0xb]
    // 0xc2014c: stur            d1, [fp, #-0x18]
    // 0xc20150: r0 = ScrollSpringSimulation()
    //     0xc20150: bl              #0xc1f5ec  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xc20154: stur            x0, [fp, #-0x10]
    // 0xc20158: r16 = Instance_Tolerance
    //     0xc20158: ldr             x16, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0xc2015c: str             x16, [SP]
    // 0xc20160: mov             x1, x0
    // 0xc20164: ldur            x2, [fp, #-8]
    // 0xc20168: ldur            d0, [fp, #-0x20]
    // 0xc2016c: ldur            d1, [fp, #-0x18]
    // 0xc20170: ldur            d2, [fp, #-0x28]
    // 0xc20174: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xc20174: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bf28] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xc20178: ldr             x4, [x4, #0xf28]
    // 0xc2017c: r0 = SpringSimulation()
    //     0xc2017c: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xc20180: ldur            x0, [fp, #-0x10]
    // 0xc20184: LeaveFrame
    //     0xc20184: mov             SP, fp
    //     0xc20188: ldp             fp, lr, [SP], #0x10
    // 0xc2018c: ret
    //     0xc2018c: ret             
    // 0xc20190: r0 = StackOverflowSharedWithFPURegs()
    //     0xc20190: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc20194: b               #0xc2013c
  }
}
