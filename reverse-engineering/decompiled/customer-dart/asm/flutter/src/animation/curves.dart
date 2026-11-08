// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 2615, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0xc0445c, size: 0x40
    // 0xc0445c: EnterFrame
    //     0xc0445c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04460: mov             fp, SP
    // 0xc04464: CheckStackOverflow
    //     0xc04464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04468: cmp             SP, x16
    //     0xc0446c: b.ls            #0xc04494
    // 0xc04470: r0 = LoadClassIdInstr(r1)
    //     0xc04470: ldur            x0, [x1, #-1]
    //     0xc04474: ubfx            x0, x0, #0xc, #0x14
    // 0xc04478: r0 = GDT[cid_x0 + 0x1d05]()
    //     0xc04478: movz            x17, #0x1d05
    //     0xc0447c: add             lr, x0, x17
    //     0xc04480: ldr             lr, [x21, lr, lsl #3]
    //     0xc04484: blr             lr
    // 0xc04488: LeaveFrame
    //     0xc04488: mov             SP, fp
    //     0xc0448c: ldp             fp, lr, [SP], #0x10
    // 0xc04490: ret
    //     0xc04490: ret             
    // 0xc04494: r0 = StackOverflowSharedWithFPURegs()
    //     0xc04494: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc04498: b               #0xc04470
  }
}

// class id: 2616, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0xa067d4, size: 0x30
    // 0xa067d4: EnterFrame
    //     0xa067d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa067d8: mov             fp, SP
    // 0xa067dc: AllocStack(0x8)
    //     0xa067dc: sub             SP, SP, #8
    // 0xa067e0: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0xa067e0: mov             x0, x1
    //     0xa067e4: stur            x1, [fp, #-8]
    // 0xa067e8: r1 = <double>
    //     0xa067e8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa067ec: r0 = FlippedCurve()
    //     0xa067ec: bl              #0xa06810  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0xa067f0: ldur            x1, [fp, #-8]
    // 0xa067f4: StoreField: r0->field_b = r1
    //     0xa067f4: stur            w1, [x0, #0xb]
    // 0xa067f8: LeaveFrame
    //     0xa067f8: mov             SP, fp
    //     0xa067fc: ldp             fp, lr, [SP], #0x10
    // 0xa06800: ret
    //     0xa06800: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0xc0440c, size: 0x50
    // 0xc0440c: EnterFrame
    //     0xc0440c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04410: mov             fp, SP
    // 0xc04414: d1 = 0.000000
    //     0xc04414: eor             v1.16b, v1.16b, v1.16b
    // 0xc04418: CheckStackOverflow
    //     0xc04418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0441c: cmp             SP, x16
    //     0xc04420: b.ls            #0xc04454
    // 0xc04424: fcmp            d0, d1
    // 0xc04428: b.eq            #0xc04438
    // 0xc0442c: d1 = 1.000000
    //     0xc0442c: fmov            d1, #1.00000000
    // 0xc04430: fcmp            d0, d1
    // 0xc04434: b.ne            #0xc04444
    // 0xc04438: LeaveFrame
    //     0xc04438: mov             SP, fp
    //     0xc0443c: ldp             fp, lr, [SP], #0x10
    // 0xc04440: ret
    //     0xc04440: ret             
    // 0xc04444: r0 = transform()
    //     0xc04444: bl              #0xc0445c  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0xc04448: LeaveFrame
    //     0xc04448: mov             SP, fp
    //     0xc0444c: ldp             fp, lr, [SP], #0x10
    // 0xc04450: ret
    //     0xc04450: ret             
    // 0xc04454: r0 = StackOverflowSharedWithFPURegs()
    //     0xc04454: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc04458: b               #0xc04424
  }
}

// class id: 2618, size: 0x14, field offset: 0xc
//   const constructor, 
class ElasticInCurve extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb234c0, size: 0x170
    // 0xb234c0: EnterFrame
    //     0xb234c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb234c4: mov             fp, SP
    // 0xb234c8: AllocStack(0x10)
    //     0xb234c8: sub             SP, SP, #0x10
    // 0xb234cc: d2 = 1.000000
    //     0xb234cc: fmov            d2, #1.00000000
    // 0xb234d0: d1 = 10.000000
    //     0xb234d0: fmov            d1, #10.00000000
    // 0xb234d4: fsub            d3, d0, d2
    // 0xb234d8: stur            d3, [fp, #-8]
    // 0xb234dc: fmul            d0, d3, d1
    // 0xb234e0: mov             v1.16b, v0.16b
    // 0xb234e4: d0 = 2.000000
    //     0xb234e4: fmov            d0, #2.00000000
    // 0xb234e8: d30 = 0.000000
    //     0xb234e8: fmov            d30, d0
    // 0xb234ec: d0 = 1.000000
    //     0xb234ec: fmov            d0, #1.00000000
    // 0xb234f0: fcmp            d1, #0.0
    // 0xb234f4: b.vs            #0xb23538
    // 0xb234f8: b.eq            #0xb235bc
    // 0xb234fc: fcmp            d1, d0
    // 0xb23500: b.eq            #0xb23528
    // 0xb23504: d31 = 2.000000
    //     0xb23504: fmov            d31, #2.00000000
    // 0xb23508: fcmp            d1, d31
    // 0xb2350c: b.eq            #0xb23530
    // 0xb23510: d31 = 3.000000
    //     0xb23510: fmov            d31, #3.00000000
    // 0xb23514: fcmp            d1, d31
    // 0xb23518: b.ne            #0xb23538
    // 0xb2351c: fmul            d0, d30, d30
    // 0xb23520: fmul            d0, d0, d30
    // 0xb23524: b               #0xb235bc
    // 0xb23528: d0 = 0.000000
    //     0xb23528: fmov            d0, d30
    // 0xb2352c: b               #0xb235bc
    // 0xb23530: fmul            d0, d30, d30
    // 0xb23534: b               #0xb235bc
    // 0xb23538: fcmp            d30, d0
    // 0xb2353c: b.vs            #0xb2354c
    // 0xb23540: b.eq            #0xb235bc
    // 0xb23544: fcmp            d30, d1
    // 0xb23548: b.vc            #0xb23554
    // 0xb2354c: d0 = -nan(ind)
    //     0xb2354c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xb23550: b               #0xb235bc
    // 0xb23554: d0 = -inf
    //     0xb23554: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xb23558: fcmp            d30, d0
    // 0xb2355c: b.eq            #0xb23584
    // 0xb23560: d0 = 0.500000
    //     0xb23560: fmov            d0, #0.50000000
    // 0xb23564: fcmp            d1, d0
    // 0xb23568: b.ne            #0xb23584
    // 0xb2356c: fcmp            d30, #0.0
    // 0xb23570: b.eq            #0xb2357c
    // 0xb23574: fsqrt           d0, d30
    // 0xb23578: b               #0xb235bc
    // 0xb2357c: d0 = 0.000000
    //     0xb2357c: eor             v0.16b, v0.16b, v0.16b
    // 0xb23580: b               #0xb235bc
    // 0xb23584: d0 = 0.000000
    //     0xb23584: fmov            d0, d30
    // 0xb23588: stp             fp, lr, [SP, #-0x10]!
    // 0xb2358c: mov             fp, SP
    // 0xb23590: CallRuntime_LibcPow(double, double) -> double
    //     0xb23590: and             SP, SP, #0xfffffffffffffff0
    //     0xb23594: mov             sp, SP
    //     0xb23598: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xb2359c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb235a0: blr             x16
    //     0xb235a4: movz            x16, #0x8
    //     0xb235a8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb235ac: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb235b0: sub             sp, x16, #1, lsl #12
    //     0xb235b4: mov             SP, fp
    //     0xb235b8: ldp             fp, lr, [SP], #0x10
    // 0xb235bc: fneg            d1, d0
    // 0xb235c0: ldur            d2, [fp, #-8]
    // 0xb235c4: stur            d1, [fp, #-0x10]
    // 0xb235c8: d0 = 0.100000
    //     0xb235c8: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb235cc: fsub            d3, d2, d0
    // 0xb235d0: d0 = 6.283185
    //     0xb235d0: ldr             d0, [PP, #0x26f8]  ; [pp+0x26f8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xb235d4: fmul            d2, d3, d0
    // 0xb235d8: d0 = 0.400000
    //     0xb235d8: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0xb235dc: fdiv            d3, d2, d0
    // 0xb235e0: mov             v0.16b, v3.16b
    // 0xb235e4: stp             fp, lr, [SP, #-0x10]!
    // 0xb235e8: mov             fp, SP
    // 0xb235ec: CallRuntime_LibcSin(double) -> double
    //     0xb235ec: and             SP, SP, #0xfffffffffffffff0
    //     0xb235f0: mov             sp, SP
    //     0xb235f4: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xb235f8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb235fc: blr             x16
    //     0xb23600: movz            x16, #0x8
    //     0xb23604: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb23608: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb2360c: sub             sp, x16, #1, lsl #12
    //     0xb23610: mov             SP, fp
    //     0xb23614: ldp             fp, lr, [SP], #0x10
    // 0xb23618: ldur            d1, [fp, #-0x10]
    // 0xb2361c: fmul            d2, d1, d0
    // 0xb23620: mov             v0.16b, v2.16b
    // 0xb23624: LeaveFrame
    //     0xb23624: mov             SP, fp
    //     0xb23628: ldp             fp, lr, [SP], #0x10
    // 0xb2362c: ret
    //     0xb2362c: ret             
  }
}

// class id: 2619, size: 0xc, field offset: 0xc
//   const constructor, 
class _BounceOutCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb23400, size: 0xc0
    // 0xb23400: d1 = 0.363636
    //     0xb23400: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f548] IMM: double(0.36363636363636365) from 0x3fd745d1745d1746
    //     0xb23404: ldr             d1, [x17, #0x548]
    // 0xb23408: fcmp            d1, d0
    // 0xb2340c: b.le            #0xb23428
    // 0xb23410: d1 = 7.562500
    //     0xb23410: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f550] IMM: double(7.5625) from 0x401e400000000000
    //     0xb23414: ldr             d1, [x17, #0x550]
    // 0xb23418: fmul            d2, d0, d1
    // 0xb2341c: fmul            d3, d2, d0
    // 0xb23420: mov             v0.16b, v3.16b
    // 0xb23424: b               #0xb234bc
    // 0xb23428: d2 = 0.727273
    //     0xb23428: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f558] IMM: double(0.7272727272727273) from 0x3fe745d1745d1746
    //     0xb2342c: ldr             d2, [x17, #0x558]
    // 0xb23430: d1 = 7.562500
    //     0xb23430: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f550] IMM: double(7.5625) from 0x401e400000000000
    //     0xb23434: ldr             d1, [x17, #0x550]
    // 0xb23438: fcmp            d2, d0
    // 0xb2343c: b.le            #0xb23464
    // 0xb23440: d3 = 0.545455
    //     0xb23440: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f560] IMM: double(0.5454545454545454) from 0x3fe1745d1745d174
    //     0xb23444: ldr             d3, [x17, #0x560]
    // 0xb23448: d2 = 0.750000
    //     0xb23448: fmov            d2, #0.75000000
    // 0xb2344c: fsub            d4, d0, d3
    // 0xb23450: fmul            d3, d4, d1
    // 0xb23454: fmul            d5, d3, d4
    // 0xb23458: fadd            d3, d5, d2
    // 0xb2345c: mov             v0.16b, v3.16b
    // 0xb23460: b               #0xb234bc
    // 0xb23464: d2 = 0.909091
    //     0xb23464: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f568] IMM: double(0.9090909090909091) from 0x3fed1745d1745d17
    //     0xb23468: ldr             d2, [x17, #0x568]
    // 0xb2346c: fcmp            d2, d0
    // 0xb23470: b.le            #0xb23498
    // 0xb23474: d3 = 0.818182
    //     0xb23474: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f570] IMM: double(0.8181818181818182) from 0x3fea2e8ba2e8ba2f
    //     0xb23478: ldr             d3, [x17, #0x570]
    // 0xb2347c: d2 = 0.937500
    //     0xb2347c: fmov            d2, #0.93750000
    // 0xb23480: fsub            d4, d0, d3
    // 0xb23484: fmul            d3, d4, d1
    // 0xb23488: fmul            d5, d3, d4
    // 0xb2348c: fadd            d3, d5, d2
    // 0xb23490: mov             v0.16b, v3.16b
    // 0xb23494: b               #0xb234bc
    // 0xb23498: d3 = 0.954545
    //     0xb23498: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f578] IMM: double(0.9545454545454546) from 0x3fee8ba2e8ba2e8c
    //     0xb2349c: ldr             d3, [x17, #0x578]
    // 0xb234a0: d2 = 0.984375
    //     0xb234a0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f580] IMM: double(0.984375) from 0x3fef800000000000
    //     0xb234a4: ldr             d2, [x17, #0x580]
    // 0xb234a8: fsub            d4, d0, d3
    // 0xb234ac: fmul            d3, d4, d1
    // 0xb234b0: fmul            d1, d3, d4
    // 0xb234b4: fadd            d3, d1, d2
    // 0xb234b8: mov             v0.16b, v3.16b
    // 0xb234bc: ret
    //     0xb234bc: ret             
  }
}

// class id: 2620, size: 0xc, field offset: 0xc
//   const constructor, 
class _BounceInCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb23334, size: 0xcc
    // 0xb23334: d2 = 0.363636
    //     0xb23334: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f548] IMM: double(0.36363636363636365) from 0x3fd745d1745d1746
    //     0xb23338: ldr             d2, [x17, #0x548]
    // 0xb2333c: d1 = 1.000000
    //     0xb2333c: fmov            d1, #1.00000000
    // 0xb23340: fsub            d3, d1, d0
    // 0xb23344: fcmp            d2, d3
    // 0xb23348: b.le            #0xb23364
    // 0xb2334c: d2 = 7.562500
    //     0xb2334c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f550] IMM: double(7.5625) from 0x401e400000000000
    //     0xb23350: ldr             d2, [x17, #0x550]
    // 0xb23354: fmul            d4, d3, d2
    // 0xb23358: fmul            d5, d4, d3
    // 0xb2335c: mov             v2.16b, v5.16b
    // 0xb23360: b               #0xb233f8
    // 0xb23364: d4 = 0.727273
    //     0xb23364: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f558] IMM: double(0.7272727272727273) from 0x3fe745d1745d1746
    //     0xb23368: ldr             d4, [x17, #0x558]
    // 0xb2336c: d2 = 7.562500
    //     0xb2336c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f550] IMM: double(7.5625) from 0x401e400000000000
    //     0xb23370: ldr             d2, [x17, #0x550]
    // 0xb23374: fcmp            d4, d3
    // 0xb23378: b.le            #0xb233a0
    // 0xb2337c: d5 = 0.545455
    //     0xb2337c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f560] IMM: double(0.5454545454545454) from 0x3fe1745d1745d174
    //     0xb23380: ldr             d5, [x17, #0x560]
    // 0xb23384: d4 = 0.750000
    //     0xb23384: fmov            d4, #0.75000000
    // 0xb23388: fsub            d6, d3, d5
    // 0xb2338c: fmul            d5, d6, d2
    // 0xb23390: fmul            d7, d5, d6
    // 0xb23394: fadd            d5, d7, d4
    // 0xb23398: mov             v2.16b, v5.16b
    // 0xb2339c: b               #0xb233f8
    // 0xb233a0: d4 = 0.909091
    //     0xb233a0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f568] IMM: double(0.9090909090909091) from 0x3fed1745d1745d17
    //     0xb233a4: ldr             d4, [x17, #0x568]
    // 0xb233a8: fcmp            d4, d3
    // 0xb233ac: b.le            #0xb233d4
    // 0xb233b0: d5 = 0.818182
    //     0xb233b0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f570] IMM: double(0.8181818181818182) from 0x3fea2e8ba2e8ba2f
    //     0xb233b4: ldr             d5, [x17, #0x570]
    // 0xb233b8: d4 = 0.937500
    //     0xb233b8: fmov            d4, #0.93750000
    // 0xb233bc: fsub            d6, d3, d5
    // 0xb233c0: fmul            d5, d6, d2
    // 0xb233c4: fmul            d7, d5, d6
    // 0xb233c8: fadd            d5, d7, d4
    // 0xb233cc: mov             v2.16b, v5.16b
    // 0xb233d0: b               #0xb233f8
    // 0xb233d4: d5 = 0.954545
    //     0xb233d4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f578] IMM: double(0.9545454545454546) from 0x3fee8ba2e8ba2e8c
    //     0xb233d8: ldr             d5, [x17, #0x578]
    // 0xb233dc: d4 = 0.984375
    //     0xb233dc: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f580] IMM: double(0.984375) from 0x3fef800000000000
    //     0xb233e0: ldr             d4, [x17, #0x580]
    // 0xb233e4: fsub            d6, d3, d5
    // 0xb233e8: fmul            d3, d6, d2
    // 0xb233ec: fmul            d2, d3, d6
    // 0xb233f0: fadd            d3, d2, d4
    // 0xb233f4: mov             v2.16b, v3.16b
    // 0xb233f8: fsub            d0, d1, d2
    // 0xb233fc: ret
    //     0xb233fc: ret             
  }
}

// class id: 2621, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb23320, size: 0x14
    // 0xb23320: d1 = 1.000000
    //     0xb23320: fmov            d1, #1.00000000
    // 0xb23324: fsub            d2, d1, d0
    // 0xb23328: fmul            d3, d2, d2
    // 0xb2332c: fsub            d0, d1, d3
    // 0xb23330: ret
    //     0xb23330: ret             
  }
}

// class id: 2622, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb232d0, size: 0x50
    // 0xb232d0: EnterFrame
    //     0xb232d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb232d4: mov             fp, SP
    // 0xb232d8: d1 = 1.000000
    //     0xb232d8: fmov            d1, #1.00000000
    // 0xb232dc: CheckStackOverflow
    //     0xb232dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb232e0: cmp             SP, x16
    //     0xb232e4: b.ls            #0xb23318
    // 0xb232e8: LoadField: r0 = r1->field_b
    //     0xb232e8: ldur            w0, [x1, #0xb]
    // 0xb232ec: DecompressPointer r0
    //     0xb232ec: add             x0, x0, HEAP, lsl #32
    // 0xb232f0: fsub            d2, d1, d0
    // 0xb232f4: mov             x1, x0
    // 0xb232f8: mov             v0.16b, v2.16b
    // 0xb232fc: r0 = transform()
    //     0xb232fc: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb23300: d1 = 1.000000
    //     0xb23300: fmov            d1, #1.00000000
    // 0xb23304: fsub            d2, d1, d0
    // 0xb23308: mov             v0.16b, v2.16b
    // 0xb2330c: LeaveFrame
    //     0xb2330c: mov             SP, fp
    //     0xb23310: ldp             fp, lr, [SP], #0x10
    // 0xb23314: ret
    //     0xb23314: ret             
    // 0xb23318: r0 = StackOverflowSharedWithFPURegs()
    //     0xb23318: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb2331c: b               #0xb232e8
  }
}

// class id: 2623, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb230f4, size: 0x1d0
    // 0xb230f4: EnterFrame
    //     0xb230f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb230f8: mov             fp, SP
    // 0xb230fc: AllocStack(0x38)
    //     0xb230fc: sub             SP, SP, #0x38
    // 0xb23100: CheckStackOverflow
    //     0xb23100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb23104: cmp             SP, x16
    //     0xb23108: b.ls            #0xb232bc
    // 0xb2310c: LoadField: r0 = r1->field_13
    //     0xb2310c: ldur            w0, [x1, #0x13]
    // 0xb23110: DecompressPointer r0
    //     0xb23110: add             x0, x0, HEAP, lsl #32
    // 0xb23114: LoadField: d1 = r0->field_7
    //     0xb23114: ldur            d1, [x0, #7]
    // 0xb23118: fcmp            d1, d0
    // 0xb2311c: r16 = true
    //     0xb2311c: add             x16, NULL, #0x20  ; true
    // 0xb23120: r17 = false
    //     0xb23120: add             x17, NULL, #0x30  ; false
    // 0xb23124: csel            x2, x16, x17, gt
    // 0xb23128: tbnz            w2, #4, #0xb23138
    // 0xb2312c: mov             v3.16b, v1.16b
    // 0xb23130: d2 = 1.000000
    //     0xb23130: fmov            d2, #1.00000000
    // 0xb23134: b               #0xb23140
    // 0xb23138: d2 = 1.000000
    //     0xb23138: fmov            d2, #1.00000000
    // 0xb2313c: fsub            d3, d2, d1
    // 0xb23140: tbnz            w2, #4, #0xb23150
    // 0xb23144: LoadField: d2 = r0->field_f
    //     0xb23144: ldur            d2, [x0, #0xf]
    // 0xb23148: mov             v4.16b, v2.16b
    // 0xb2314c: b               #0xb23160
    // 0xb23150: LoadField: d4 = r0->field_f
    //     0xb23150: ldur            d4, [x0, #0xf]
    // 0xb23154: fsub            d5, d2, d4
    // 0xb23158: mov             v2.16b, v4.16b
    // 0xb2315c: mov             v4.16b, v5.16b
    // 0xb23160: stur            d4, [fp, #-0x30]
    // 0xb23164: stur            d2, [fp, #-0x38]
    // 0xb23168: tbnz            w2, #4, #0xb23174
    // 0xb2316c: d5 = 0.000000
    //     0xb2316c: eor             v5.16b, v5.16b, v5.16b
    // 0xb23170: b               #0xb23178
    // 0xb23174: mov             v5.16b, v1.16b
    // 0xb23178: fsub            d6, d0, d5
    // 0xb2317c: fdiv            d0, d6, d3
    // 0xb23180: stur            d0, [fp, #-0x28]
    // 0xb23184: tbnz            w2, #4, #0xb23218
    // 0xb23188: LoadField: r0 = r1->field_b
    //     0xb23188: ldur            w0, [x1, #0xb]
    // 0xb2318c: DecompressPointer r0
    //     0xb2318c: add             x0, x0, HEAP, lsl #32
    // 0xb23190: LoadField: d1 = r0->field_7
    //     0xb23190: ldur            d1, [x0, #7]
    // 0xb23194: fdiv            d2, d1, d3
    // 0xb23198: stur            d2, [fp, #-0x20]
    // 0xb2319c: LoadField: d1 = r0->field_f
    //     0xb2319c: ldur            d1, [x0, #0xf]
    // 0xb231a0: fdiv            d5, d1, d4
    // 0xb231a4: stur            d5, [fp, #-0x18]
    // 0xb231a8: LoadField: r0 = r1->field_f
    //     0xb231a8: ldur            w0, [x1, #0xf]
    // 0xb231ac: DecompressPointer r0
    //     0xb231ac: add             x0, x0, HEAP, lsl #32
    // 0xb231b0: LoadField: d1 = r0->field_7
    //     0xb231b0: ldur            d1, [x0, #7]
    // 0xb231b4: fdiv            d6, d1, d3
    // 0xb231b8: stur            d6, [fp, #-0x10]
    // 0xb231bc: LoadField: d1 = r0->field_f
    //     0xb231bc: ldur            d1, [x0, #0xf]
    // 0xb231c0: fdiv            d3, d1, d4
    // 0xb231c4: stur            d3, [fp, #-8]
    // 0xb231c8: r1 = <double>
    //     0xb231c8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb231cc: r0 = Cubic()
    //     0xb231cc: bl              #0xb232c4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb231d0: ldur            d0, [fp, #-0x20]
    // 0xb231d4: StoreField: r0->field_b = d0
    //     0xb231d4: stur            d0, [x0, #0xb]
    // 0xb231d8: ldur            d0, [fp, #-0x18]
    // 0xb231dc: StoreField: r0->field_13 = d0
    //     0xb231dc: stur            d0, [x0, #0x13]
    // 0xb231e0: ldur            d0, [fp, #-0x10]
    // 0xb231e4: StoreField: r0->field_1b = d0
    //     0xb231e4: stur            d0, [x0, #0x1b]
    // 0xb231e8: ldur            d0, [fp, #-8]
    // 0xb231ec: StoreField: r0->field_23 = d0
    //     0xb231ec: stur            d0, [x0, #0x23]
    // 0xb231f0: mov             x1, x0
    // 0xb231f4: ldur            d0, [fp, #-0x28]
    // 0xb231f8: r0 = transform()
    //     0xb231f8: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb231fc: mov             v1.16b, v0.16b
    // 0xb23200: ldur            d0, [fp, #-0x30]
    // 0xb23204: fmul            d2, d1, d0
    // 0xb23208: mov             v0.16b, v2.16b
    // 0xb2320c: LeaveFrame
    //     0xb2320c: mov             SP, fp
    //     0xb23210: ldp             fp, lr, [SP], #0x10
    // 0xb23214: ret
    //     0xb23214: ret             
    // 0xb23218: mov             v0.16b, v4.16b
    // 0xb2321c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2321c: ldur            w0, [x1, #0x17]
    // 0xb23220: DecompressPointer r0
    //     0xb23220: add             x0, x0, HEAP, lsl #32
    // 0xb23224: LoadField: d4 = r0->field_7
    //     0xb23224: ldur            d4, [x0, #7]
    // 0xb23228: fsub            d5, d4, d1
    // 0xb2322c: fdiv            d4, d5, d3
    // 0xb23230: stur            d4, [fp, #-0x20]
    // 0xb23234: LoadField: d5 = r0->field_f
    //     0xb23234: ldur            d5, [x0, #0xf]
    // 0xb23238: fsub            d6, d5, d2
    // 0xb2323c: fdiv            d5, d6, d0
    // 0xb23240: stur            d5, [fp, #-0x18]
    // 0xb23244: LoadField: r0 = r1->field_1b
    //     0xb23244: ldur            w0, [x1, #0x1b]
    // 0xb23248: DecompressPointer r0
    //     0xb23248: add             x0, x0, HEAP, lsl #32
    // 0xb2324c: LoadField: d6 = r0->field_7
    //     0xb2324c: ldur            d6, [x0, #7]
    // 0xb23250: fsub            d7, d6, d1
    // 0xb23254: fdiv            d1, d7, d3
    // 0xb23258: stur            d1, [fp, #-0x10]
    // 0xb2325c: LoadField: d3 = r0->field_f
    //     0xb2325c: ldur            d3, [x0, #0xf]
    // 0xb23260: fsub            d6, d3, d2
    // 0xb23264: fdiv            d3, d6, d0
    // 0xb23268: stur            d3, [fp, #-8]
    // 0xb2326c: r1 = <double>
    //     0xb2326c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xb23270: r0 = Cubic()
    //     0xb23270: bl              #0xb232c4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0xb23274: ldur            d0, [fp, #-0x20]
    // 0xb23278: StoreField: r0->field_b = d0
    //     0xb23278: stur            d0, [x0, #0xb]
    // 0xb2327c: ldur            d0, [fp, #-0x18]
    // 0xb23280: StoreField: r0->field_13 = d0
    //     0xb23280: stur            d0, [x0, #0x13]
    // 0xb23284: ldur            d0, [fp, #-0x10]
    // 0xb23288: StoreField: r0->field_1b = d0
    //     0xb23288: stur            d0, [x0, #0x1b]
    // 0xb2328c: ldur            d0, [fp, #-8]
    // 0xb23290: StoreField: r0->field_23 = d0
    //     0xb23290: stur            d0, [x0, #0x23]
    // 0xb23294: mov             x1, x0
    // 0xb23298: ldur            d0, [fp, #-0x28]
    // 0xb2329c: r0 = transform()
    //     0xb2329c: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb232a0: ldur            d1, [fp, #-0x30]
    // 0xb232a4: fmul            d2, d0, d1
    // 0xb232a8: ldur            d1, [fp, #-0x38]
    // 0xb232ac: fadd            d0, d2, d1
    // 0xb232b0: LeaveFrame
    //     0xb232b0: mov             SP, fp
    //     0xb232b4: ldp             fp, lr, [SP], #0x10
    // 0xb232b8: ret
    //     0xb232b8: ret             
    // 0xb232bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb232bc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb232c0: b               #0xb2310c
  }
}

// class id: 2624, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb22fe8, size: 0x10c
    // 0xb22fe8: d1 = 3.000000
    //     0xb22fe8: fmov            d1, #3.00000000
    // 0xb22fec: LoadField: d2 = r1->field_b
    //     0xb22fec: ldur            d2, [x1, #0xb]
    // 0xb22ff0: LoadField: d3 = r1->field_1b
    //     0xb22ff0: ldur            d3, [x1, #0x1b]
    // 0xb22ff4: fmul            d4, d2, d1
    // 0xb22ff8: fmul            d2, d3, d1
    // 0xb22ffc: d9 = 0.000000
    //     0xb22ffc: eor             v9.16b, v9.16b, v9.16b
    // 0xb23000: d8 = 1.000000
    //     0xb23000: fmov            d8, #1.00000000
    // 0xb23004: d7 = 1.000000
    //     0xb23004: fmov            d7, #1.00000000
    // 0xb23008: d6 = 2.000000
    //     0xb23008: fmov            d6, #2.00000000
    // 0xb2300c: d5 = 0.000000
    //     0xb2300c: eor             v5.16b, v5.16b, v5.16b
    // 0xb23010: d3 = 0.001000
    //     0xb23010: add             x17, PP, #0x10, lsl #12  ; [pp+0x10cb0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0xb23014: ldr             d3, [x17, #0xcb0]
    // 0xb23018: CheckStackOverflow
    //     0xb23018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2301c: cmp             SP, x16
    //     0xb23020: b.ls            #0xb230dc
    // 0xb23024: fadd            d10, d9, d8
    // 0xb23028: fdiv            d11, d10, d6
    // 0xb2302c: fsub            d10, d7, d11
    // 0xb23030: fmul            d12, d4, d10
    // 0xb23034: fmul            d13, d12, d10
    // 0xb23038: fmul            d12, d13, d11
    // 0xb2303c: fmul            d13, d2, d10
    // 0xb23040: fmul            d14, d13, d11
    // 0xb23044: fmul            d13, d14, d11
    // 0xb23048: fadd            d14, d12, d13
    // 0xb2304c: fmul            d12, d11, d11
    // 0xb23050: fmul            d13, d12, d11
    // 0xb23054: fadd            d12, d14, d13
    // 0xb23058: fsub            d14, d0, d12
    // 0xb2305c: fcmp            d14, d5
    // 0xb23060: b.ne            #0xb23070
    // 0xb23064: fcmp            d3, d5
    // 0xb23068: b.le            #0xb23090
    // 0xb2306c: b               #0xb230a8
    // 0xb23070: fcmp            d5, d14
    // 0xb23074: b.le            #0xb23088
    // 0xb23078: fneg            d15, d14
    // 0xb2307c: fcmp            d3, d15
    // 0xb23080: b.le            #0xb23090
    // 0xb23084: b               #0xb230a8
    // 0xb23088: fcmp            d3, d14
    // 0xb2308c: b.gt            #0xb230a8
    // 0xb23090: fcmp            d0, d12
    // 0xb23094: b.le            #0xb230a0
    // 0xb23098: mov             v9.16b, v11.16b
    // 0xb2309c: b               #0xb23018
    // 0xb230a0: mov             v8.16b, v11.16b
    // 0xb230a4: b               #0xb23018
    // 0xb230a8: LoadField: d2 = r1->field_13
    //     0xb230a8: ldur            d2, [x1, #0x13]
    // 0xb230ac: LoadField: d3 = r1->field_23
    //     0xb230ac: ldur            d3, [x1, #0x23]
    // 0xb230b0: fmul            d4, d2, d1
    // 0xb230b4: fmul            d2, d4, d10
    // 0xb230b8: fmul            d4, d2, d10
    // 0xb230bc: fmul            d2, d4, d11
    // 0xb230c0: fmul            d4, d3, d1
    // 0xb230c4: fmul            d1, d4, d10
    // 0xb230c8: fmul            d3, d1, d11
    // 0xb230cc: fmul            d1, d3, d11
    // 0xb230d0: fadd            d3, d2, d1
    // 0xb230d4: fadd            d0, d3, d13
    // 0xb230d8: ret
    //     0xb230d8: ret             
    // 0xb230dc: EnterFrame
    //     0xb230dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb230e0: mov             fp, SP
    // 0xb230e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb230e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb230e8: LeaveFrame
    //     0xb230e8: mov             SP, fp
    //     0xb230ec: ldp             fp, lr, [SP], #0x10
    // 0xb230f0: b               #0xb23024
  }
}

// class id: 2625, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Double field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb22fcc, size: 0x1c
    // 0xb22fcc: LoadField: d1 = r1->field_b
    //     0xb22fcc: ldur            d1, [x1, #0xb]
    // 0xb22fd0: fcmp            d1, d0
    // 0xb22fd4: b.le            #0xb22fe0
    // 0xb22fd8: d0 = 0.000000
    //     0xb22fd8: eor             v0.16b, v0.16b, v0.16b
    // 0xb22fdc: b               #0xb22fe4
    // 0xb22fe0: d0 = 1.000000
    //     0xb22fe0: fmov            d0, #1.00000000
    // 0xb22fe4: ret
    //     0xb22fe4: ret             
  }
}

// class id: 2626, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0xc04228, size: 0x1e4
    // 0xc04228: EnterFrame
    //     0xc04228: stp             fp, lr, [SP, #-0x10]!
    //     0xc0422c: mov             fp, SP
    // 0xc04230: AllocStack(0x8)
    //     0xc04230: sub             SP, SP, #8
    // 0xc04234: d1 = 0.000000
    //     0xc04234: eor             v1.16b, v1.16b, v1.16b
    // 0xc04238: CheckStackOverflow
    //     0xc04238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0423c: cmp             SP, x16
    //     0xc04240: b.ls            #0xc043a4
    // 0xc04244: fcmp            d0, d1
    // 0xc04248: b.eq            #0xc04258
    // 0xc0424c: d1 = 1.000000
    //     0xc0424c: fmov            d1, #1.00000000
    // 0xc04250: fcmp            d0, d1
    // 0xc04254: b.ne            #0xc04264
    // 0xc04258: LeaveFrame
    //     0xc04258: mov             SP, fp
    //     0xc0425c: ldp             fp, lr, [SP], #0x10
    // 0xc04260: ret
    //     0xc04260: ret             
    // 0xc04264: LoadField: d2 = r1->field_b
    //     0xc04264: ldur            d2, [x1, #0xb]
    // 0xc04268: stur            d2, [fp, #-8]
    // 0xc0426c: fcmp            d0, d2
    // 0xc04270: b.ne            #0xc04284
    // 0xc04274: mov             v0.16b, v2.16b
    // 0xc04278: LeaveFrame
    //     0xc04278: mov             SP, fp
    //     0xc0427c: ldp             fp, lr, [SP], #0x10
    // 0xc04280: ret
    //     0xc04280: ret             
    // 0xc04284: fcmp            d2, d0
    // 0xc04288: b.le            #0xc04310
    // 0xc0428c: fdiv            d1, d0, d2
    // 0xc04290: mov             v0.16b, v1.16b
    // 0xc04294: r1 = Instance__Linear
    //     0xc04294: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0xc04298: r0 = transform()
    //     0xc04298: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xc0429c: r3 = inline_Allocate_Double()
    //     0xc0429c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc042a0: add             x3, x3, #0x10
    //     0xc042a4: cmp             x0, x3
    //     0xc042a8: b.ls            #0xc043ac
    //     0xc042ac: str             x3, [THR, #0x60]  ; THR::top
    //     0xc042b0: sub             x3, x3, #0xf
    //     0xc042b4: movz            x0, #0xe19c
    //     0xc042b8: movk            x0, #0x3, lsl #16
    //     0xc042bc: stur            x0, [x3, #-1]
    // 0xc042c0: dmb             ishst
    // 0xc042c4: StoreField: r3->field_7 = d0
    //     0xc042c4: stur            d0, [x3, #7]
    // 0xc042c8: ldur            d2, [fp, #-8]
    // 0xc042cc: r2 = inline_Allocate_Double()
    //     0xc042cc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xc042d0: add             x2, x2, #0x10
    //     0xc042d4: cmp             x0, x2
    //     0xc042d8: b.ls            #0xc043c0
    //     0xc042dc: str             x2, [THR, #0x60]  ; THR::top
    //     0xc042e0: sub             x2, x2, #0xf
    //     0xc042e4: movz            x0, #0xe19c
    //     0xc042e8: movk            x0, #0x3, lsl #16
    //     0xc042ec: stur            x0, [x2, #-1]
    // 0xc042f0: dmb             ishst
    // 0xc042f4: StoreField: r2->field_7 = d2
    //     0xc042f4: stur            d2, [x2, #7]
    // 0xc042f8: r1 = 0
    //     0xc042f8: movz            x1, #0
    // 0xc042fc: r0 = lerpDouble()
    //     0xc042fc: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc04300: LoadField: d0 = r0->field_7
    //     0xc04300: ldur            d0, [x0, #7]
    // 0xc04304: LeaveFrame
    //     0xc04304: mov             SP, fp
    //     0xc04308: ldp             fp, lr, [SP], #0x10
    // 0xc0430c: ret
    //     0xc0430c: ret             
    // 0xc04310: fsub            d3, d0, d2
    // 0xc04314: fsub            d0, d1, d2
    // 0xc04318: fdiv            d1, d3, d0
    // 0xc0431c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc0431c: ldur            w0, [x1, #0x17]
    // 0xc04320: DecompressPointer r0
    //     0xc04320: add             x0, x0, HEAP, lsl #32
    // 0xc04324: mov             x1, x0
    // 0xc04328: mov             v0.16b, v1.16b
    // 0xc0432c: r0 = transform()
    //     0xc0432c: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xc04330: r3 = inline_Allocate_Double()
    //     0xc04330: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xc04334: add             x3, x3, #0x10
    //     0xc04338: cmp             x0, x3
    //     0xc0433c: b.ls            #0xc043dc
    //     0xc04340: str             x3, [THR, #0x60]  ; THR::top
    //     0xc04344: sub             x3, x3, #0xf
    //     0xc04348: movz            x0, #0xe19c
    //     0xc0434c: movk            x0, #0x3, lsl #16
    //     0xc04350: stur            x0, [x3, #-1]
    // 0xc04354: dmb             ishst
    // 0xc04358: StoreField: r3->field_7 = d0
    //     0xc04358: stur            d0, [x3, #7]
    // 0xc0435c: ldur            d0, [fp, #-8]
    // 0xc04360: r1 = inline_Allocate_Double()
    //     0xc04360: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xc04364: add             x1, x1, #0x10
    //     0xc04368: cmp             x0, x1
    //     0xc0436c: b.ls            #0xc043f0
    //     0xc04370: str             x1, [THR, #0x60]  ; THR::top
    //     0xc04374: sub             x1, x1, #0xf
    //     0xc04378: movz            x0, #0xe19c
    //     0xc0437c: movk            x0, #0x3, lsl #16
    //     0xc04380: stur            x0, [x1, #-1]
    // 0xc04384: dmb             ishst
    // 0xc04388: StoreField: r1->field_7 = d0
    //     0xc04388: stur            d0, [x1, #7]
    // 0xc0438c: r2 = 2
    //     0xc0438c: movz            x2, #0x2
    // 0xc04390: r0 = lerpDouble()
    //     0xc04390: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc04394: LoadField: d0 = r0->field_7
    //     0xc04394: ldur            d0, [x0, #7]
    // 0xc04398: LeaveFrame
    //     0xc04398: mov             SP, fp
    //     0xc0439c: ldp             fp, lr, [SP], #0x10
    // 0xc043a0: ret
    //     0xc043a0: ret             
    // 0xc043a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc043a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc043a8: b               #0xc04244
    // 0xc043ac: SaveReg d0
    //     0xc043ac: str             q0, [SP, #-0x10]!
    // 0xc043b0: r0 = AllocateDouble()
    //     0xc043b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc043b4: mov             x3, x0
    // 0xc043b8: RestoreReg d0
    //     0xc043b8: ldr             q0, [SP], #0x10
    // 0xc043bc: b               #0xc042c4
    // 0xc043c0: SaveReg d2
    //     0xc043c0: str             q2, [SP, #-0x10]!
    // 0xc043c4: SaveReg r3
    //     0xc043c4: str             x3, [SP, #-8]!
    // 0xc043c8: r0 = AllocateDouble()
    //     0xc043c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc043cc: mov             x2, x0
    // 0xc043d0: RestoreReg r3
    //     0xc043d0: ldr             x3, [SP], #8
    // 0xc043d4: RestoreReg d2
    //     0xc043d4: ldr             q2, [SP], #0x10
    // 0xc043d8: b               #0xc042f4
    // 0xc043dc: SaveReg d0
    //     0xc043dc: str             q0, [SP, #-0x10]!
    // 0xc043e0: r0 = AllocateDouble()
    //     0xc043e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc043e4: mov             x3, x0
    // 0xc043e8: RestoreReg d0
    //     0xc043e8: ldr             q0, [SP], #0x10
    // 0xc043ec: b               #0xc04358
    // 0xc043f0: SaveReg d0
    //     0xc043f0: str             q0, [SP, #-0x10]!
    // 0xc043f4: SaveReg r3
    //     0xc043f4: str             x3, [SP, #-8]!
    // 0xc043f8: r0 = AllocateDouble()
    //     0xc043f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc043fc: mov             x1, x0
    // 0xc04400: RestoreReg r3
    //     0xc04400: ldr             x3, [SP], #8
    // 0xc04404: RestoreReg d0
    //     0xc04404: ldr             q0, [SP], #0x10
    // 0xc04408: b               #0xc04388
  }
}

// class id: 2627, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Mint field_c;
  _Double field_14;
  Cubic field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb22f2c, size: 0xa0
    // 0xb22f2c: EnterFrame
    //     0xb22f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22f30: mov             fp, SP
    // 0xb22f34: d1 = 0.000000
    //     0xb22f34: eor             v1.16b, v1.16b, v1.16b
    // 0xb22f38: CheckStackOverflow
    //     0xb22f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22f3c: cmp             SP, x16
    //     0xb22f40: b.ls            #0xb22fc4
    // 0xb22f44: LoadField: d2 = r1->field_b
    //     0xb22f44: ldur            d2, [x1, #0xb]
    // 0xb22f48: fsub            d3, d0, d2
    // 0xb22f4c: LoadField: d0 = r1->field_13
    //     0xb22f4c: ldur            d0, [x1, #0x13]
    // 0xb22f50: fsub            d4, d0, d2
    // 0xb22f54: fdiv            d0, d3, d4
    // 0xb22f58: fcmp            d1, d0
    // 0xb22f5c: b.le            #0xb22f6c
    // 0xb22f60: d0 = 0.000000
    //     0xb22f60: eor             v0.16b, v0.16b, v0.16b
    // 0xb22f64: d2 = 1.000000
    //     0xb22f64: fmov            d2, #1.00000000
    // 0xb22f68: b               #0xb22f8c
    // 0xb22f6c: d2 = 1.000000
    //     0xb22f6c: fmov            d2, #1.00000000
    // 0xb22f70: fcmp            d0, d2
    // 0xb22f74: b.le            #0xb22f80
    // 0xb22f78: d0 = 1.000000
    //     0xb22f78: fmov            d0, #1.00000000
    // 0xb22f7c: b               #0xb22f8c
    // 0xb22f80: fcmp            d0, d0
    // 0xb22f84: b.vc            #0xb22f8c
    // 0xb22f88: d0 = 1.000000
    //     0xb22f88: fmov            d0, #1.00000000
    // 0xb22f8c: fcmp            d0, d1
    // 0xb22f90: b.eq            #0xb22f9c
    // 0xb22f94: fcmp            d0, d2
    // 0xb22f98: b.ne            #0xb22fa8
    // 0xb22f9c: LeaveFrame
    //     0xb22f9c: mov             SP, fp
    //     0xb22fa0: ldp             fp, lr, [SP], #0x10
    // 0xb22fa4: ret
    //     0xb22fa4: ret             
    // 0xb22fa8: LoadField: r0 = r1->field_1b
    //     0xb22fa8: ldur            w0, [x1, #0x1b]
    // 0xb22fac: DecompressPointer r0
    //     0xb22fac: add             x0, x0, HEAP, lsl #32
    // 0xb22fb0: mov             x1, x0
    // 0xb22fb4: r0 = transform()
    //     0xb22fb4: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xb22fb8: LeaveFrame
    //     0xb22fb8: mov             SP, fp
    //     0xb22fbc: ldp             fp, lr, [SP], #0x10
    // 0xb22fc0: ret
    //     0xb22fc0: ret             
    // 0xb22fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb22fc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb22fc8: b               #0xb22f44
  }
}

// class id: 2628, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0xb22ec0, size: 0x6c
    // 0xb22ec0: EnterFrame
    //     0xb22ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb22ec4: mov             fp, SP
    // 0xb22ec8: AllocStack(0x8)
    //     0xb22ec8: sub             SP, SP, #8
    // 0xb22ecc: LoadField: r19 = r1->field_b
    //     0xb22ecc: ldur            x19, [x1, #0xb]
    // 0xb22ed0: scvtf           d1, x19
    // 0xb22ed4: fmul            d2, d0, d1
    // 0xb22ed8: mov             v0.16b, v2.16b
    // 0xb22edc: stur            d2, [fp, #-8]
    // 0xb22ee0: stp             fp, lr, [SP, #-0x10]!
    // 0xb22ee4: mov             fp, SP
    // 0xb22ee8: CallRuntime_LibcTrunc(double) -> double
    //     0xb22ee8: and             SP, SP, #0xfffffffffffffff0
    //     0xb22eec: mov             sp, SP
    //     0xb22ef0: ldr             x16, [THR, #0x768]  ; THR::LibcTrunc
    //     0xb22ef4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb22ef8: blr             x16
    //     0xb22efc: movz            x16, #0x8
    //     0xb22f00: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xb22f04: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xb22f08: sub             sp, x16, #1, lsl #12
    //     0xb22f0c: mov             SP, fp
    //     0xb22f10: ldp             fp, lr, [SP], #0x10
    // 0xb22f14: ldur            d1, [fp, #-8]
    // 0xb22f18: fsub            d2, d1, d0
    // 0xb22f1c: mov             v0.16b, v2.16b
    // 0xb22f20: LeaveFrame
    //     0xb22f20: mov             SP, fp
    //     0xb22f24: ldp             fp, lr, [SP], #0x10
    // 0xb22f28: ret
    //     0xb22f28: ret             
  }
}

// class id: 2629, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0xb22eb8, size: 0x8
    // 0xb22eb8: mov             v1.16b, v0.16b
    // 0xb22ebc: ret
    //     0xb22ebc: ret             
  }
}
