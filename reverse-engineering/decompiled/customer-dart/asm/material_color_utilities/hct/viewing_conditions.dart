// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 891, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0x1080
  static late final ViewingConditions standard; // offset: 0x107c

  static ViewingConditions sRgb() {
    // ** addr: 0x55b214, size: 0x34
    // 0x55b214: EnterFrame
    //     0x55b214: stp             fp, lr, [SP, #-0x10]!
    //     0x55b218: mov             fp, SP
    // 0x55b21c: CheckStackOverflow
    //     0x55b21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b220: cmp             SP, x16
    //     0x55b224: b.ls            #0x55b240
    // 0x55b228: r1 = Null
    //     0x55b228: mov             x1, NULL
    // 0x55b22c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55b22c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55b230: r0 = ViewingConditions.make()
    //     0x55b230: bl              #0x55b248  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x55b234: LeaveFrame
    //     0x55b234: mov             SP, fp
    //     0x55b238: ldp             fp, lr, [SP], #0x10
    // 0x55b23c: ret
    //     0x55b23c: ret             
    // 0x55b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b244: b               #0x55b228
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x55b248, size: 0xb00
    // 0x55b248: EnterFrame
    //     0x55b248: stp             fp, lr, [SP, #-0x10]!
    //     0x55b24c: mov             fp, SP
    // 0x55b250: AllocStack(0x78)
    //     0x55b250: sub             SP, SP, #0x78
    // 0x55b254: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x55b254: ldur            w0, [x4, #0x1f]
    //     0x55b258: add             x0, x0, HEAP, lsl #32
    //     0x55b25c: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] "adaptingLuminance"
    //     0x55b260: cmp             w0, w16
    //     0x55b264: b.ne            #0x55b270
    //     0x55b268: movz            x0, #0x1
    //     0x55b26c: b               #0x55b274
    //     0x55b270: movz            x0, #0
    //     0x55b274: lsl             x1, x0, #1
    //     0x55b278: lsl             w0, w1, #1
    //     0x55b27c: add             w1, w0, #8
    //     0x55b280: add             x16, x4, w1, sxtw #1
    //     0x55b284: ldur            w0, [x16, #0xf]
    //     0x55b288: add             x0, x0, HEAP, lsl #32
    //     0x55b28c: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] "backgroundLstar"
    //     0x55b290: cmp             w0, w16
    //     0x55b294: b.eq            #0x55b298
    //     0x55b298: fmov            d0, #-1.00000000
    //     0x55b29c: eor             v1.16b, v1.16b, v1.16b
    // 0x55b298: d0 = -1.000000
    // 0x55b29c: d1 = 0.000000
    // 0x55b2a0: CheckStackOverflow
    //     0x55b2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b2a4: cmp             SP, x16
    //     0x55b2a8: b.ls            #0x55bc9c
    // 0x55b2ac: fcmp            d0, d1
    // 0x55b2b0: b.le            #0x55b2c0
    // 0x55b2b4: d5 = -1.000000
    //     0x55b2b4: fmov            d5, #-1.00000000
    // 0x55b2b8: d1 = 100.000000
    //     0x55b2b8: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b2bc: b               #0x55b2e0
    // 0x55b2c0: d0 = 50.000000
    //     0x55b2c0: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x55b2c4: r0 = yFromLstar()
    //     0x55b2c4: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55b2c8: mov             v1.16b, v0.16b
    // 0x55b2cc: d0 = 63.661977
    //     0x55b2cc: ldr             d0, [PP, #0x2638]  ; [pp+0x2638] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x55b2d0: fmul            d2, d1, d0
    // 0x55b2d4: d1 = 100.000000
    //     0x55b2d4: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b2d8: fdiv            d0, d2, d1
    // 0x55b2dc: mov             v5.16b, v0.16b
    // 0x55b2e0: d4 = 1.000000
    //     0x55b2e0: fmov            d4, #1.00000000
    // 0x55b2e4: d3 = 50.000000
    //     0x55b2e4: ldr             d3, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x55b2e8: d2 = 0.100000
    //     0x55b2e8: ldr             d2, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x55b2ec: d0 = 0.900000
    //     0x55b2ec: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x55b2f0: stur            d5, [fp, #-0x40]
    // 0x55b2f4: fmax            v6.2d, v2.2d, v3.2d
    // 0x55b2f8: stur            d6, [fp, #-0x38]
    // 0x55b2fc: fcmp            d4, d0
    // 0x55b300: b.lt            #0x55b30c
    // 0x55b304: d7 = 0.690000
    //     0x55b304: ldr             d7, [PP, #0x2648]  ; [pp+0x2648] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x55b308: b               #0x55b310
    // 0x55b30c: d7 = 0.655000
    //     0x55b30c: ldr             d7, [PP, #0x2650]  ; [pp+0x2650] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x55b310: d3 = 42.000000
    //     0x55b310: ldr             d3, [PP, #0x2658]  ; [pp+0x2658] IMM: double(42) from 0x4045000000000000
    // 0x55b314: d0 = 92.000000
    //     0x55b314: ldr             d0, [PP, #0x2660]  ; [pp+0x2660] IMM: double(92) from 0x4057000000000000
    // 0x55b318: stur            d7, [fp, #-0x30]
    // 0x55b31c: fneg            d8, d5
    // 0x55b320: fsub            d9, d8, d3
    // 0x55b324: fdiv            d3, d9, d0
    // 0x55b328: mov             v0.16b, v3.16b
    // 0x55b32c: stp             fp, lr, [SP, #-0x10]!
    // 0x55b330: mov             fp, SP
    // 0x55b334: CallRuntime_LibcExp(double) -> double
    //     0x55b334: and             SP, SP, #0xfffffffffffffff0
    //     0x55b338: mov             sp, SP
    //     0x55b33c: ldr             x16, [THR, #0x7b0]  ; THR::LibcExp
    //     0x55b340: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b344: blr             x16
    //     0x55b348: movz            x16, #0x8
    //     0x55b34c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b350: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b354: sub             sp, x16, #1, lsl #12
    //     0x55b358: mov             SP, fp
    //     0x55b35c: ldp             fp, lr, [SP], #0x10
    // 0x55b360: mov             v1.16b, v0.16b
    // 0x55b364: d0 = 0.277778
    //     0x55b364: ldr             d0, [PP, #0x2668]  ; [pp+0x2668] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x55b368: fmul            d2, d1, d0
    // 0x55b36c: d0 = 1.000000
    //     0x55b36c: fmov            d0, #1.00000000
    // 0x55b370: fsub            d1, d0, d2
    // 0x55b374: fcmp            d1, d0
    // 0x55b378: b.le            #0x55b384
    // 0x55b37c: d6 = 1.000000
    //     0x55b37c: fmov            d6, #1.00000000
    // 0x55b380: b               #0x55b398
    // 0x55b384: d2 = 0.000000
    //     0x55b384: eor             v2.16b, v2.16b, v2.16b
    // 0x55b388: fcmp            d2, d1
    // 0x55b38c: b.le            #0x55b394
    // 0x55b390: d1 = 0.000000
    //     0x55b390: eor             v1.16b, v1.16b, v1.16b
    // 0x55b394: mov             v6.16b, v1.16b
    // 0x55b398: ldur            d1, [fp, #-0x40]
    // 0x55b39c: ldur            d2, [fp, #-0x30]
    // 0x55b3a0: r0 = 6
    //     0x55b3a0: movz            x0, #0x6
    // 0x55b3a4: d5 = 1.025060
    //     0x55b3a4: ldr             d5, [PP, #0x2670]  ; [pp+0x2670] IMM: double(1.0250597119338924) from 0x3ff066a503334082
    // 0x55b3a8: d4 = 0.983798
    //     0x55b3a8: ldr             d4, [PP, #0x2678]  ; [pp+0x2678] IMM: double(0.9837978481337839) from 0x3fef7b459ff3834a
    // 0x55b3ac: d3 = 0.921855
    //     0x55b3ac: ldr             d3, [PP, #0x2680]  ; [pp+0x2680] IMM: double(0.9218550445387449) from 0x3fed7fd6267e49ff
    // 0x55b3b0: fmul            d7, d6, d5
    // 0x55b3b4: fadd            d5, d7, d0
    // 0x55b3b8: fsub            d7, d5, d6
    // 0x55b3bc: stur            d7, [fp, #-0x58]
    // 0x55b3c0: fmul            d5, d6, d4
    // 0x55b3c4: fadd            d4, d5, d0
    // 0x55b3c8: fsub            d5, d4, d6
    // 0x55b3cc: stur            d5, [fp, #-0x50]
    // 0x55b3d0: fmul            d4, d6, d3
    // 0x55b3d4: fadd            d3, d4, d0
    // 0x55b3d8: fsub            d4, d3, d6
    // 0x55b3dc: stur            d4, [fp, #-0x48]
    // 0x55b3e0: r3 = inline_Allocate_Double()
    //     0x55b3e0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x55b3e4: add             x3, x3, #0x10
    //     0x55b3e8: cmp             x1, x3
    //     0x55b3ec: b.ls            #0x55bca4
    //     0x55b3f0: str             x3, [THR, #0x60]  ; THR::top
    //     0x55b3f4: sub             x3, x3, #0xf
    //     0x55b3f8: movz            x1, #0xe19c
    //     0x55b3fc: movk            x1, #0x3, lsl #16
    //     0x55b400: stur            x1, [x3, #-1]
    // 0x55b404: dmb             ishst
    // 0x55b408: StoreField: r3->field_7 = d7
    //     0x55b408: stur            d7, [x3, #7]
    // 0x55b40c: mov             x2, x0
    // 0x55b410: stur            x3, [fp, #-8]
    // 0x55b414: r1 = Null
    //     0x55b414: mov             x1, NULL
    // 0x55b418: r0 = AllocateArray()
    //     0x55b418: bl              #0xc702f0  ; AllocateArrayStub
    // 0x55b41c: mov             x2, x0
    // 0x55b420: ldur            x0, [fp, #-8]
    // 0x55b424: stur            x2, [fp, #-0x10]
    // 0x55b428: StoreField: r2->field_f = r0
    //     0x55b428: stur            w0, [x2, #0xf]
    // 0x55b42c: ldur            d0, [fp, #-0x50]
    // 0x55b430: r0 = inline_Allocate_Double()
    //     0x55b430: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55b434: add             x0, x0, #0x10
    //     0x55b438: cmp             x1, x0
    //     0x55b43c: b.ls            #0x55bcd0
    //     0x55b440: str             x0, [THR, #0x60]  ; THR::top
    //     0x55b444: sub             x0, x0, #0xf
    //     0x55b448: movz            x1, #0xe19c
    //     0x55b44c: movk            x1, #0x3, lsl #16
    //     0x55b450: stur            x1, [x0, #-1]
    // 0x55b454: dmb             ishst
    // 0x55b458: StoreField: r0->field_7 = d0
    //     0x55b458: stur            d0, [x0, #7]
    // 0x55b45c: StoreField: r2->field_13 = r0
    //     0x55b45c: stur            w0, [x2, #0x13]
    // 0x55b460: ldur            d1, [fp, #-0x48]
    // 0x55b464: r0 = inline_Allocate_Double()
    //     0x55b464: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55b468: add             x0, x0, #0x10
    //     0x55b46c: cmp             x1, x0
    //     0x55b470: b.ls            #0x55bce8
    //     0x55b474: str             x0, [THR, #0x60]  ; THR::top
    //     0x55b478: sub             x0, x0, #0xf
    //     0x55b47c: movz            x1, #0xe19c
    //     0x55b480: movk            x1, #0x3, lsl #16
    //     0x55b484: stur            x1, [x0, #-1]
    // 0x55b488: dmb             ishst
    // 0x55b48c: StoreField: r0->field_7 = d1
    //     0x55b48c: stur            d1, [x0, #7]
    // 0x55b490: ArrayStore: r2[0] = r0  ; List_4
    //     0x55b490: stur            w0, [x2, #0x17]
    // 0x55b494: r1 = <double>
    //     0x55b494: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x55b498: r0 = AllocateGrowableArray()
    //     0x55b498: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x55b49c: mov             x19, x0
    // 0x55b4a0: ldur            x0, [fp, #-0x10]
    // 0x55b4a4: stur            x19, [fp, #-8]
    // 0x55b4a8: StoreField: r19->field_f = r0
    //     0x55b4a8: stur            w0, [x19, #0xf]
    // 0x55b4ac: r0 = 6
    //     0x55b4ac: movz            x0, #0x6
    // 0x55b4b0: StoreField: r19->field_b = r0
    //     0x55b4b0: stur            w0, [x19, #0xb]
    // 0x55b4b4: ldur            d0, [fp, #-0x40]
    // 0x55b4b8: d1 = 5.000000
    //     0x55b4b8: fmov            d1, #5.00000000
    // 0x55b4bc: fmul            d2, d0, d1
    // 0x55b4c0: d3 = 1.000000
    //     0x55b4c0: fmov            d3, #1.00000000
    // 0x55b4c4: fadd            d1, d2, d3
    // 0x55b4c8: fdiv            d4, d3, d1
    // 0x55b4cc: fmul            d1, d4, d4
    // 0x55b4d0: fmul            d5, d1, d4
    // 0x55b4d4: fmul            d1, d5, d4
    // 0x55b4d8: fsub            d4, d3, d1
    // 0x55b4dc: fmul            d5, d1, d0
    // 0x55b4e0: stur            d5, [fp, #-0x60]
    // 0x55b4e4: d0 = 0.100000
    //     0x55b4e4: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x55b4e8: fmul            d1, d4, d0
    // 0x55b4ec: fmul            d6, d1, d4
    // 0x55b4f0: mov             v0.16b, v2.16b
    // 0x55b4f4: stur            d6, [fp, #-0x40]
    // 0x55b4f8: d1 = 0.333333
    //     0x55b4f8: ldr             d1, [PP, #0x2508]  ; [pp+0x2508] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x55b4fc: d30 = 0.000000
    //     0x55b4fc: fmov            d30, d0
    // 0x55b500: d0 = 1.000000
    //     0x55b500: fmov            d0, #1.00000000
    // 0x55b504: fcmp            d1, #0.0
    // 0x55b508: b.vs            #0x55b54c
    // 0x55b50c: b.eq            #0x55b5d0
    // 0x55b510: fcmp            d1, d0
    // 0x55b514: b.eq            #0x55b53c
    // 0x55b518: d31 = 2.000000
    //     0x55b518: fmov            d31, #2.00000000
    // 0x55b51c: fcmp            d1, d31
    // 0x55b520: b.eq            #0x55b544
    // 0x55b524: d31 = 3.000000
    //     0x55b524: fmov            d31, #3.00000000
    // 0x55b528: fcmp            d1, d31
    // 0x55b52c: b.ne            #0x55b54c
    // 0x55b530: fmul            d0, d30, d30
    // 0x55b534: fmul            d0, d0, d30
    // 0x55b538: b               #0x55b5d0
    // 0x55b53c: d0 = 0.000000
    //     0x55b53c: fmov            d0, d30
    // 0x55b540: b               #0x55b5d0
    // 0x55b544: fmul            d0, d30, d30
    // 0x55b548: b               #0x55b5d0
    // 0x55b54c: fcmp            d30, d0
    // 0x55b550: b.vs            #0x55b560
    // 0x55b554: b.eq            #0x55b5d0
    // 0x55b558: fcmp            d30, d1
    // 0x55b55c: b.vc            #0x55b568
    // 0x55b560: d0 = -nan(ind)
    //     0x55b560: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b564: b               #0x55b5d0
    // 0x55b568: d0 = -inf
    //     0x55b568: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b56c: fcmp            d30, d0
    // 0x55b570: b.eq            #0x55b598
    // 0x55b574: d0 = 0.500000
    //     0x55b574: fmov            d0, #0.50000000
    // 0x55b578: fcmp            d1, d0
    // 0x55b57c: b.ne            #0x55b598
    // 0x55b580: fcmp            d30, #0.0
    // 0x55b584: b.eq            #0x55b590
    // 0x55b588: fsqrt           d0, d30
    // 0x55b58c: b               #0x55b5d0
    // 0x55b590: d0 = 0.000000
    //     0x55b590: eor             v0.16b, v0.16b, v0.16b
    // 0x55b594: b               #0x55b5d0
    // 0x55b598: d0 = 0.000000
    //     0x55b598: fmov            d0, d30
    // 0x55b59c: stp             fp, lr, [SP, #-0x10]!
    // 0x55b5a0: mov             fp, SP
    // 0x55b5a4: CallRuntime_LibcPow(double, double) -> double
    //     0x55b5a4: and             SP, SP, #0xfffffffffffffff0
    //     0x55b5a8: mov             sp, SP
    //     0x55b5ac: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b5b0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b5b4: blr             x16
    //     0x55b5b8: movz            x16, #0x8
    //     0x55b5bc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b5c0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b5c4: sub             sp, x16, #1, lsl #12
    //     0x55b5c8: mov             SP, fp
    //     0x55b5cc: ldp             fp, lr, [SP], #0x10
    // 0x55b5d0: mov             v1.16b, v0.16b
    // 0x55b5d4: ldur            d0, [fp, #-0x40]
    // 0x55b5d8: fmul            d2, d0, d1
    // 0x55b5dc: ldur            d0, [fp, #-0x60]
    // 0x55b5e0: fadd            d1, d0, d2
    // 0x55b5e4: ldur            d0, [fp, #-0x38]
    // 0x55b5e8: stur            d1, [fp, #-0x40]
    // 0x55b5ec: r0 = yFromLstar()
    //     0x55b5ec: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55b5f0: d2 = 100.000000
    //     0x55b5f0: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b5f4: fdiv            d3, d0, d2
    // 0x55b5f8: stur            d3, [fp, #-0x60]
    // 0x55b5fc: fsqrt           d0, d3
    // 0x55b600: d1 = 1.480000
    //     0x55b600: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x55b604: fadd            d4, d0, d1
    // 0x55b608: mov             v0.16b, v3.16b
    // 0x55b60c: stur            d4, [fp, #-0x38]
    // 0x55b610: d1 = 0.200000
    //     0x55b610: ldr             d1, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x55b614: d30 = 0.000000
    //     0x55b614: fmov            d30, d0
    // 0x55b618: d0 = 1.000000
    //     0x55b618: fmov            d0, #1.00000000
    // 0x55b61c: fcmp            d1, #0.0
    // 0x55b620: b.vs            #0x55b664
    // 0x55b624: b.eq            #0x55b6e8
    // 0x55b628: fcmp            d1, d0
    // 0x55b62c: b.eq            #0x55b654
    // 0x55b630: d31 = 2.000000
    //     0x55b630: fmov            d31, #2.00000000
    // 0x55b634: fcmp            d1, d31
    // 0x55b638: b.eq            #0x55b65c
    // 0x55b63c: d31 = 3.000000
    //     0x55b63c: fmov            d31, #3.00000000
    // 0x55b640: fcmp            d1, d31
    // 0x55b644: b.ne            #0x55b664
    // 0x55b648: fmul            d0, d30, d30
    // 0x55b64c: fmul            d0, d0, d30
    // 0x55b650: b               #0x55b6e8
    // 0x55b654: d0 = 0.000000
    //     0x55b654: fmov            d0, d30
    // 0x55b658: b               #0x55b6e8
    // 0x55b65c: fmul            d0, d30, d30
    // 0x55b660: b               #0x55b6e8
    // 0x55b664: fcmp            d30, d0
    // 0x55b668: b.vs            #0x55b678
    // 0x55b66c: b.eq            #0x55b6e8
    // 0x55b670: fcmp            d30, d1
    // 0x55b674: b.vc            #0x55b680
    // 0x55b678: d0 = -nan(ind)
    //     0x55b678: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b67c: b               #0x55b6e8
    // 0x55b680: d0 = -inf
    //     0x55b680: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b684: fcmp            d30, d0
    // 0x55b688: b.eq            #0x55b6b0
    // 0x55b68c: d0 = 0.500000
    //     0x55b68c: fmov            d0, #0.50000000
    // 0x55b690: fcmp            d1, d0
    // 0x55b694: b.ne            #0x55b6b0
    // 0x55b698: fcmp            d30, #0.0
    // 0x55b69c: b.eq            #0x55b6a8
    // 0x55b6a0: fsqrt           d0, d30
    // 0x55b6a4: b               #0x55b6e8
    // 0x55b6a8: d0 = 0.000000
    //     0x55b6a8: eor             v0.16b, v0.16b, v0.16b
    // 0x55b6ac: b               #0x55b6e8
    // 0x55b6b0: d0 = 0.000000
    //     0x55b6b0: fmov            d0, d30
    // 0x55b6b4: stp             fp, lr, [SP, #-0x10]!
    // 0x55b6b8: mov             fp, SP
    // 0x55b6bc: CallRuntime_LibcPow(double, double) -> double
    //     0x55b6bc: and             SP, SP, #0xfffffffffffffff0
    //     0x55b6c0: mov             sp, SP
    //     0x55b6c4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b6c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b6cc: blr             x16
    //     0x55b6d0: movz            x16, #0x8
    //     0x55b6d4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b6d8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b6dc: sub             sp, x16, #1, lsl #12
    //     0x55b6e0: mov             SP, fp
    //     0x55b6e4: ldp             fp, lr, [SP], #0x10
    // 0x55b6e8: mov             v1.16b, v0.16b
    // 0x55b6ec: d0 = 0.725000
    //     0x55b6ec: ldr             d0, [PP, #0x2698]  ; [pp+0x2698] IMM: double(0.725) from 0x3fe7333333333333
    // 0x55b6f0: fdiv            d2, d0, d1
    // 0x55b6f4: ldur            d0, [fp, #-0x58]
    // 0x55b6f8: ldur            d3, [fp, #-0x40]
    // 0x55b6fc: stur            d2, [fp, #-0x68]
    // 0x55b700: fmul            d1, d3, d0
    // 0x55b704: d0 = 97.555292
    //     0x55b704: ldr             d0, [PP, #0x26a0]  ; [pp+0x26a0] IMM: double(97.555292473) from 0x40586389e970cfff
    // 0x55b708: fmul            d4, d1, d0
    // 0x55b70c: d5 = 100.000000
    //     0x55b70c: ldr             d5, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b710: fdiv            d0, d4, d5
    // 0x55b714: d1 = 0.420000
    //     0x55b714: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55b718: d30 = 0.000000
    //     0x55b718: fmov            d30, d0
    // 0x55b71c: d0 = 1.000000
    //     0x55b71c: fmov            d0, #1.00000000
    // 0x55b720: fcmp            d1, #0.0
    // 0x55b724: b.vs            #0x55b768
    // 0x55b728: b.eq            #0x55b7ec
    // 0x55b72c: fcmp            d1, d0
    // 0x55b730: b.eq            #0x55b758
    // 0x55b734: d31 = 2.000000
    //     0x55b734: fmov            d31, #2.00000000
    // 0x55b738: fcmp            d1, d31
    // 0x55b73c: b.eq            #0x55b760
    // 0x55b740: d31 = 3.000000
    //     0x55b740: fmov            d31, #3.00000000
    // 0x55b744: fcmp            d1, d31
    // 0x55b748: b.ne            #0x55b768
    // 0x55b74c: fmul            d0, d30, d30
    // 0x55b750: fmul            d0, d0, d30
    // 0x55b754: b               #0x55b7ec
    // 0x55b758: d0 = 0.000000
    //     0x55b758: fmov            d0, d30
    // 0x55b75c: b               #0x55b7ec
    // 0x55b760: fmul            d0, d30, d30
    // 0x55b764: b               #0x55b7ec
    // 0x55b768: fcmp            d30, d0
    // 0x55b76c: b.vs            #0x55b77c
    // 0x55b770: b.eq            #0x55b7ec
    // 0x55b774: fcmp            d30, d1
    // 0x55b778: b.vc            #0x55b784
    // 0x55b77c: d0 = -nan(ind)
    //     0x55b77c: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b780: b               #0x55b7ec
    // 0x55b784: d0 = -inf
    //     0x55b784: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b788: fcmp            d30, d0
    // 0x55b78c: b.eq            #0x55b7b4
    // 0x55b790: d0 = 0.500000
    //     0x55b790: fmov            d0, #0.50000000
    // 0x55b794: fcmp            d1, d0
    // 0x55b798: b.ne            #0x55b7b4
    // 0x55b79c: fcmp            d30, #0.0
    // 0x55b7a0: b.eq            #0x55b7ac
    // 0x55b7a4: fsqrt           d0, d30
    // 0x55b7a8: b               #0x55b7ec
    // 0x55b7ac: d0 = 0.000000
    //     0x55b7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x55b7b0: b               #0x55b7ec
    // 0x55b7b4: d0 = 0.000000
    //     0x55b7b4: fmov            d0, d30
    // 0x55b7b8: stp             fp, lr, [SP, #-0x10]!
    // 0x55b7bc: mov             fp, SP
    // 0x55b7c0: CallRuntime_LibcPow(double, double) -> double
    //     0x55b7c0: and             SP, SP, #0xfffffffffffffff0
    //     0x55b7c4: mov             sp, SP
    //     0x55b7c8: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b7cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b7d0: blr             x16
    //     0x55b7d4: movz            x16, #0x8
    //     0x55b7d8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b7dc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b7e0: sub             sp, x16, #1, lsl #12
    //     0x55b7e4: mov             SP, fp
    //     0x55b7e8: ldp             fp, lr, [SP], #0x10
    // 0x55b7ec: mov             v3.16b, v0.16b
    // 0x55b7f0: ldur            d0, [fp, #-0x50]
    // 0x55b7f4: ldur            d2, [fp, #-0x40]
    // 0x55b7f8: stur            d3, [fp, #-0x58]
    // 0x55b7fc: fmul            d1, d2, d0
    // 0x55b800: d0 = 101.646898
    //     0x55b800: ldr             d0, [PP, #0x26a8]  ; [pp+0x26a8] IMM: double(101.64689848600003) from 0x40596966c8e84cee
    // 0x55b804: fmul            d4, d1, d0
    // 0x55b808: d5 = 100.000000
    //     0x55b808: ldr             d5, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b80c: fdiv            d0, d4, d5
    // 0x55b810: d1 = 0.420000
    //     0x55b810: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55b814: d30 = 0.000000
    //     0x55b814: fmov            d30, d0
    // 0x55b818: d0 = 1.000000
    //     0x55b818: fmov            d0, #1.00000000
    // 0x55b81c: fcmp            d1, #0.0
    // 0x55b820: b.vs            #0x55b864
    // 0x55b824: b.eq            #0x55b8e8
    // 0x55b828: fcmp            d1, d0
    // 0x55b82c: b.eq            #0x55b854
    // 0x55b830: d31 = 2.000000
    //     0x55b830: fmov            d31, #2.00000000
    // 0x55b834: fcmp            d1, d31
    // 0x55b838: b.eq            #0x55b85c
    // 0x55b83c: d31 = 3.000000
    //     0x55b83c: fmov            d31, #3.00000000
    // 0x55b840: fcmp            d1, d31
    // 0x55b844: b.ne            #0x55b864
    // 0x55b848: fmul            d0, d30, d30
    // 0x55b84c: fmul            d0, d0, d30
    // 0x55b850: b               #0x55b8e8
    // 0x55b854: d0 = 0.000000
    //     0x55b854: fmov            d0, d30
    // 0x55b858: b               #0x55b8e8
    // 0x55b85c: fmul            d0, d30, d30
    // 0x55b860: b               #0x55b8e8
    // 0x55b864: fcmp            d30, d0
    // 0x55b868: b.vs            #0x55b878
    // 0x55b86c: b.eq            #0x55b8e8
    // 0x55b870: fcmp            d30, d1
    // 0x55b874: b.vc            #0x55b880
    // 0x55b878: d0 = -nan(ind)
    //     0x55b878: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b87c: b               #0x55b8e8
    // 0x55b880: d0 = -inf
    //     0x55b880: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b884: fcmp            d30, d0
    // 0x55b888: b.eq            #0x55b8b0
    // 0x55b88c: d0 = 0.500000
    //     0x55b88c: fmov            d0, #0.50000000
    // 0x55b890: fcmp            d1, d0
    // 0x55b894: b.ne            #0x55b8b0
    // 0x55b898: fcmp            d30, #0.0
    // 0x55b89c: b.eq            #0x55b8a8
    // 0x55b8a0: fsqrt           d0, d30
    // 0x55b8a4: b               #0x55b8e8
    // 0x55b8a8: d0 = 0.000000
    //     0x55b8a8: eor             v0.16b, v0.16b, v0.16b
    // 0x55b8ac: b               #0x55b8e8
    // 0x55b8b0: d0 = 0.000000
    //     0x55b8b0: fmov            d0, d30
    // 0x55b8b4: stp             fp, lr, [SP, #-0x10]!
    // 0x55b8b8: mov             fp, SP
    // 0x55b8bc: CallRuntime_LibcPow(double, double) -> double
    //     0x55b8bc: and             SP, SP, #0xfffffffffffffff0
    //     0x55b8c0: mov             sp, SP
    //     0x55b8c4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b8c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b8cc: blr             x16
    //     0x55b8d0: movz            x16, #0x8
    //     0x55b8d4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b8d8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b8dc: sub             sp, x16, #1, lsl #12
    //     0x55b8e0: mov             SP, fp
    //     0x55b8e4: ldp             fp, lr, [SP], #0x10
    // 0x55b8e8: mov             v3.16b, v0.16b
    // 0x55b8ec: ldur            d0, [fp, #-0x48]
    // 0x55b8f0: ldur            d2, [fp, #-0x40]
    // 0x55b8f4: stur            d3, [fp, #-0x50]
    // 0x55b8f8: fmul            d1, d2, d0
    // 0x55b8fc: d0 = 108.476924
    //     0x55b8fc: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(108.47692442799999) from 0x405b1e85ee093b1a
    // 0x55b900: fmul            d4, d1, d0
    // 0x55b904: d0 = 100.000000
    //     0x55b904: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55b908: fdiv            d1, d4, d0
    // 0x55b90c: mov             v0.16b, v1.16b
    // 0x55b910: d1 = 0.420000
    //     0x55b910: ldr             d1, [PP, #0x25a8]  ; [pp+0x25a8] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x55b914: d30 = 0.000000
    //     0x55b914: fmov            d30, d0
    // 0x55b918: d0 = 1.000000
    //     0x55b918: fmov            d0, #1.00000000
    // 0x55b91c: fcmp            d1, #0.0
    // 0x55b920: b.vs            #0x55b964
    // 0x55b924: b.eq            #0x55b9e8
    // 0x55b928: fcmp            d1, d0
    // 0x55b92c: b.eq            #0x55b954
    // 0x55b930: d31 = 2.000000
    //     0x55b930: fmov            d31, #2.00000000
    // 0x55b934: fcmp            d1, d31
    // 0x55b938: b.eq            #0x55b95c
    // 0x55b93c: d31 = 3.000000
    //     0x55b93c: fmov            d31, #3.00000000
    // 0x55b940: fcmp            d1, d31
    // 0x55b944: b.ne            #0x55b964
    // 0x55b948: fmul            d0, d30, d30
    // 0x55b94c: fmul            d0, d0, d30
    // 0x55b950: b               #0x55b9e8
    // 0x55b954: d0 = 0.000000
    //     0x55b954: fmov            d0, d30
    // 0x55b958: b               #0x55b9e8
    // 0x55b95c: fmul            d0, d30, d30
    // 0x55b960: b               #0x55b9e8
    // 0x55b964: fcmp            d30, d0
    // 0x55b968: b.vs            #0x55b978
    // 0x55b96c: b.eq            #0x55b9e8
    // 0x55b970: fcmp            d30, d1
    // 0x55b974: b.vc            #0x55b980
    // 0x55b978: d0 = -nan(ind)
    //     0x55b978: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55b97c: b               #0x55b9e8
    // 0x55b980: d0 = -inf
    //     0x55b980: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55b984: fcmp            d30, d0
    // 0x55b988: b.eq            #0x55b9b0
    // 0x55b98c: d0 = 0.500000
    //     0x55b98c: fmov            d0, #0.50000000
    // 0x55b990: fcmp            d1, d0
    // 0x55b994: b.ne            #0x55b9b0
    // 0x55b998: fcmp            d30, #0.0
    // 0x55b99c: b.eq            #0x55b9a8
    // 0x55b9a0: fsqrt           d0, d30
    // 0x55b9a4: b               #0x55b9e8
    // 0x55b9a8: d0 = 0.000000
    //     0x55b9a8: eor             v0.16b, v0.16b, v0.16b
    // 0x55b9ac: b               #0x55b9e8
    // 0x55b9b0: d0 = 0.000000
    //     0x55b9b0: fmov            d0, d30
    // 0x55b9b4: stp             fp, lr, [SP, #-0x10]!
    // 0x55b9b8: mov             fp, SP
    // 0x55b9bc: CallRuntime_LibcPow(double, double) -> double
    //     0x55b9bc: and             SP, SP, #0xfffffffffffffff0
    //     0x55b9c0: mov             sp, SP
    //     0x55b9c4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55b9c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b9cc: blr             x16
    //     0x55b9d0: movz            x16, #0x8
    //     0x55b9d4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55b9d8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55b9dc: sub             sp, x16, #1, lsl #12
    //     0x55b9e0: mov             SP, fp
    //     0x55b9e4: ldp             fp, lr, [SP], #0x10
    // 0x55b9e8: mov             v1.16b, v0.16b
    // 0x55b9ec: ldur            d0, [fp, #-0x58]
    // 0x55b9f0: r0 = inline_Allocate_Double()
    //     0x55b9f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x55b9f4: add             x0, x0, #0x10
    //     0x55b9f8: cmp             x1, x0
    //     0x55b9fc: b.ls            #0x55bd00
    //     0x55ba00: str             x0, [THR, #0x60]  ; THR::top
    //     0x55ba04: sub             x0, x0, #0xf
    //     0x55ba08: movz            x1, #0xe19c
    //     0x55ba0c: movk            x1, #0x3, lsl #16
    //     0x55ba10: stur            x1, [x0, #-1]
    // 0x55ba14: dmb             ishst
    // 0x55ba18: StoreField: r0->field_7 = d0
    //     0x55ba18: stur            d0, [x0, #7]
    // 0x55ba1c: ldur            d0, [fp, #-0x50]
    // 0x55ba20: stur            x0, [fp, #-0x20]
    // 0x55ba24: r1 = inline_Allocate_Double()
    //     0x55ba24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55ba28: add             x1, x1, #0x10
    //     0x55ba2c: cmp             x2, x1
    //     0x55ba30: b.ls            #0x55bd10
    //     0x55ba34: str             x1, [THR, #0x60]  ; THR::top
    //     0x55ba38: sub             x1, x1, #0xf
    //     0x55ba3c: movz            x2, #0xe19c
    //     0x55ba40: movk            x2, #0x3, lsl #16
    //     0x55ba44: stur            x2, [x1, #-1]
    // 0x55ba48: dmb             ishst
    // 0x55ba4c: StoreField: r1->field_7 = d0
    //     0x55ba4c: stur            d0, [x1, #7]
    // 0x55ba50: stur            x1, [fp, #-0x18]
    // 0x55ba54: r2 = inline_Allocate_Double()
    //     0x55ba54: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x55ba58: add             x2, x2, #0x10
    //     0x55ba5c: cmp             x3, x2
    //     0x55ba60: b.ls            #0x55bd2c
    //     0x55ba64: str             x2, [THR, #0x60]  ; THR::top
    //     0x55ba68: sub             x2, x2, #0xf
    //     0x55ba6c: movz            x3, #0xe19c
    //     0x55ba70: movk            x3, #0x3, lsl #16
    //     0x55ba74: stur            x3, [x2, #-1]
    // 0x55ba78: dmb             ishst
    // 0x55ba7c: StoreField: r2->field_7 = d1
    //     0x55ba7c: stur            d1, [x2, #7]
    // 0x55ba80: stur            x2, [fp, #-0x10]
    // 0x55ba84: r16 = 400.000000
    //     0x55ba84: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] 400
    // 0x55ba88: stp             x0, x16, [SP]
    // 0x55ba8c: r0 = *()
    //     0x55ba8c: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x55ba90: stur            x0, [fp, #-0x28]
    // 0x55ba94: ldur            x16, [fp, #-0x20]
    // 0x55ba98: r30 = 27.130000
    //     0x55ba98: ldr             lr, [PP, #0x26c0]  ; [pp+0x26c0] 27.13
    // 0x55ba9c: stp             lr, x16, [SP]
    // 0x55baa0: r0 = +()
    //     0x55baa0: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x55baa4: mov             x1, x0
    // 0x55baa8: ldur            x0, [fp, #-0x28]
    // 0x55baac: LoadField: d0 = r0->field_7
    //     0x55baac: ldur            d0, [x0, #7]
    // 0x55bab0: LoadField: d1 = r1->field_7
    //     0x55bab0: ldur            d1, [x1, #7]
    // 0x55bab4: fdiv            d2, d0, d1
    // 0x55bab8: stur            d2, [fp, #-0x48]
    // 0x55babc: r16 = 400.000000
    //     0x55babc: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] 400
    // 0x55bac0: ldur            lr, [fp, #-0x18]
    // 0x55bac4: stp             lr, x16, [SP]
    // 0x55bac8: r0 = *()
    //     0x55bac8: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x55bacc: stur            x0, [fp, #-0x20]
    // 0x55bad0: ldur            x16, [fp, #-0x18]
    // 0x55bad4: r30 = 27.130000
    //     0x55bad4: ldr             lr, [PP, #0x26c0]  ; [pp+0x26c0] 27.13
    // 0x55bad8: stp             lr, x16, [SP]
    // 0x55badc: r0 = +()
    //     0x55badc: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x55bae0: mov             x1, x0
    // 0x55bae4: ldur            x0, [fp, #-0x20]
    // 0x55bae8: LoadField: d0 = r0->field_7
    //     0x55bae8: ldur            d0, [x0, #7]
    // 0x55baec: LoadField: d1 = r1->field_7
    //     0x55baec: ldur            d1, [x1, #7]
    // 0x55baf0: fdiv            d2, d0, d1
    // 0x55baf4: stur            d2, [fp, #-0x50]
    // 0x55baf8: r16 = 400.000000
    //     0x55baf8: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] 400
    // 0x55bafc: ldur            lr, [fp, #-0x10]
    // 0x55bb00: stp             lr, x16, [SP]
    // 0x55bb04: r0 = *()
    //     0x55bb04: bl              #0xc6d814  ; [dart:core] _Double::*
    // 0x55bb08: stur            x0, [fp, #-0x18]
    // 0x55bb0c: ldur            x16, [fp, #-0x10]
    // 0x55bb10: r30 = 27.130000
    //     0x55bb10: ldr             lr, [PP, #0x26c0]  ; [pp+0x26c0] 27.13
    // 0x55bb14: stp             lr, x16, [SP]
    // 0x55bb18: r0 = +()
    //     0x55bb18: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x55bb1c: mov             x1, x0
    // 0x55bb20: ldur            x0, [fp, #-0x18]
    // 0x55bb24: LoadField: d0 = r0->field_7
    //     0x55bb24: ldur            d0, [x0, #7]
    // 0x55bb28: LoadField: d1 = r1->field_7
    //     0x55bb28: ldur            d1, [x1, #7]
    // 0x55bb2c: fdiv            d2, d0, d1
    // 0x55bb30: ldur            d0, [fp, #-0x48]
    // 0x55bb34: d1 = 40.000000
    //     0x55bb34: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x55bb38: fmul            d3, d0, d1
    // 0x55bb3c: ldur            d0, [fp, #-0x50]
    // 0x55bb40: d1 = 20.000000
    //     0x55bb40: fmov            d1, #20.00000000
    // 0x55bb44: fmul            d4, d0, d1
    // 0x55bb48: fadd            d0, d3, d4
    // 0x55bb4c: fadd            d3, d0, d2
    // 0x55bb50: fdiv            d0, d3, d1
    // 0x55bb54: ldur            d2, [fp, #-0x68]
    // 0x55bb58: fmul            d3, d0, d2
    // 0x55bb5c: ldur            d0, [fp, #-0x40]
    // 0x55bb60: stur            d3, [fp, #-0x48]
    // 0x55bb64: d1 = 0.250000
    //     0x55bb64: fmov            d1, #0.25000000
    // 0x55bb68: d30 = 0.000000
    //     0x55bb68: fmov            d30, d0
    // 0x55bb6c: d0 = 1.000000
    //     0x55bb6c: fmov            d0, #1.00000000
    // 0x55bb70: fcmp            d1, #0.0
    // 0x55bb74: b.vs            #0x55bbb8
    // 0x55bb78: b.eq            #0x55bc3c
    // 0x55bb7c: fcmp            d1, d0
    // 0x55bb80: b.eq            #0x55bba8
    // 0x55bb84: d31 = 2.000000
    //     0x55bb84: fmov            d31, #2.00000000
    // 0x55bb88: fcmp            d1, d31
    // 0x55bb8c: b.eq            #0x55bbb0
    // 0x55bb90: d31 = 3.000000
    //     0x55bb90: fmov            d31, #3.00000000
    // 0x55bb94: fcmp            d1, d31
    // 0x55bb98: b.ne            #0x55bbb8
    // 0x55bb9c: fmul            d0, d30, d30
    // 0x55bba0: fmul            d0, d0, d30
    // 0x55bba4: b               #0x55bc3c
    // 0x55bba8: d0 = 0.000000
    //     0x55bba8: fmov            d0, d30
    // 0x55bbac: b               #0x55bc3c
    // 0x55bbb0: fmul            d0, d30, d30
    // 0x55bbb4: b               #0x55bc3c
    // 0x55bbb8: fcmp            d30, d0
    // 0x55bbbc: b.vs            #0x55bbcc
    // 0x55bbc0: b.eq            #0x55bc3c
    // 0x55bbc4: fcmp            d30, d1
    // 0x55bbc8: b.vc            #0x55bbd4
    // 0x55bbcc: d0 = -nan(ind)
    //     0x55bbcc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x55bbd0: b               #0x55bc3c
    // 0x55bbd4: d0 = -inf
    //     0x55bbd4: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x55bbd8: fcmp            d30, d0
    // 0x55bbdc: b.eq            #0x55bc04
    // 0x55bbe0: d0 = 0.500000
    //     0x55bbe0: fmov            d0, #0.50000000
    // 0x55bbe4: fcmp            d1, d0
    // 0x55bbe8: b.ne            #0x55bc04
    // 0x55bbec: fcmp            d30, #0.0
    // 0x55bbf0: b.eq            #0x55bbfc
    // 0x55bbf4: fsqrt           d0, d30
    // 0x55bbf8: b               #0x55bc3c
    // 0x55bbfc: d0 = 0.000000
    //     0x55bbfc: eor             v0.16b, v0.16b, v0.16b
    // 0x55bc00: b               #0x55bc3c
    // 0x55bc04: d0 = 0.000000
    //     0x55bc04: fmov            d0, d30
    // 0x55bc08: stp             fp, lr, [SP, #-0x10]!
    // 0x55bc0c: mov             fp, SP
    // 0x55bc10: CallRuntime_LibcPow(double, double) -> double
    //     0x55bc10: and             SP, SP, #0xfffffffffffffff0
    //     0x55bc14: mov             sp, SP
    //     0x55bc18: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x55bc1c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55bc20: blr             x16
    //     0x55bc24: movz            x16, #0x8
    //     0x55bc28: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x55bc2c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x55bc30: sub             sp, x16, #1, lsl #12
    //     0x55bc34: mov             SP, fp
    //     0x55bc38: ldp             fp, lr, [SP], #0x10
    // 0x55bc3c: stur            d0, [fp, #-0x50]
    // 0x55bc40: r0 = ViewingConditions()
    //     0x55bc40: bl              #0x55bd48  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x55bc44: ldur            d0, [fp, #-0x60]
    // 0x55bc48: StoreField: r0->field_7 = d0
    //     0x55bc48: stur            d0, [x0, #7]
    // 0x55bc4c: ldur            d0, [fp, #-0x48]
    // 0x55bc50: StoreField: r0->field_f = d0
    //     0x55bc50: stur            d0, [x0, #0xf]
    // 0x55bc54: ldur            d0, [fp, #-0x68]
    // 0x55bc58: ArrayStore: r0[0] = d0  ; List_8
    //     0x55bc58: stur            d0, [x0, #0x17]
    // 0x55bc5c: StoreField: r0->field_1f = d0
    //     0x55bc5c: stur            d0, [x0, #0x1f]
    // 0x55bc60: ldur            d0, [fp, #-0x30]
    // 0x55bc64: StoreField: r0->field_27 = d0
    //     0x55bc64: stur            d0, [x0, #0x27]
    // 0x55bc68: d0 = 1.000000
    //     0x55bc68: fmov            d0, #1.00000000
    // 0x55bc6c: StoreField: r0->field_2f = d0
    //     0x55bc6c: stur            d0, [x0, #0x2f]
    // 0x55bc70: ldur            x1, [fp, #-8]
    // 0x55bc74: StoreField: r0->field_37 = r1
    //     0x55bc74: stur            w1, [x0, #0x37]
    // 0x55bc78: ldur            d0, [fp, #-0x40]
    // 0x55bc7c: StoreField: r0->field_3b = d0
    //     0x55bc7c: stur            d0, [x0, #0x3b]
    // 0x55bc80: ldur            d0, [fp, #-0x50]
    // 0x55bc84: StoreField: r0->field_43 = d0
    //     0x55bc84: stur            d0, [x0, #0x43]
    // 0x55bc88: ldur            d0, [fp, #-0x38]
    // 0x55bc8c: StoreField: r0->field_4b = d0
    //     0x55bc8c: stur            d0, [x0, #0x4b]
    // 0x55bc90: LeaveFrame
    //     0x55bc90: mov             SP, fp
    //     0x55bc94: ldp             fp, lr, [SP], #0x10
    // 0x55bc98: ret
    //     0x55bc98: ret             
    // 0x55bc9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55bc9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55bca0: b               #0x55b2ac
    // 0x55bca4: stp             q5, q7, [SP, #-0x20]!
    // 0x55bca8: stp             q2, q4, [SP, #-0x20]!
    // 0x55bcac: stp             q0, q1, [SP, #-0x20]!
    // 0x55bcb0: SaveReg r0
    //     0x55bcb0: str             x0, [SP, #-8]!
    // 0x55bcb4: r0 = AllocateDouble()
    //     0x55bcb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bcb8: mov             x3, x0
    // 0x55bcbc: RestoreReg r0
    //     0x55bcbc: ldr             x0, [SP], #8
    // 0x55bcc0: ldp             q0, q1, [SP], #0x20
    // 0x55bcc4: ldp             q2, q4, [SP], #0x20
    // 0x55bcc8: ldp             q5, q7, [SP], #0x20
    // 0x55bccc: b               #0x55b408
    // 0x55bcd0: SaveReg d0
    //     0x55bcd0: str             q0, [SP, #-0x10]!
    // 0x55bcd4: SaveReg r2
    //     0x55bcd4: str             x2, [SP, #-8]!
    // 0x55bcd8: r0 = AllocateDouble()
    //     0x55bcd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bcdc: RestoreReg r2
    //     0x55bcdc: ldr             x2, [SP], #8
    // 0x55bce0: RestoreReg d0
    //     0x55bce0: ldr             q0, [SP], #0x10
    // 0x55bce4: b               #0x55b458
    // 0x55bce8: stp             q0, q1, [SP, #-0x20]!
    // 0x55bcec: SaveReg r2
    //     0x55bcec: str             x2, [SP, #-8]!
    // 0x55bcf0: r0 = AllocateDouble()
    //     0x55bcf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bcf4: RestoreReg r2
    //     0x55bcf4: ldr             x2, [SP], #8
    // 0x55bcf8: ldp             q0, q1, [SP], #0x20
    // 0x55bcfc: b               #0x55b48c
    // 0x55bd00: stp             q0, q1, [SP, #-0x20]!
    // 0x55bd04: r0 = AllocateDouble()
    //     0x55bd04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bd08: ldp             q0, q1, [SP], #0x20
    // 0x55bd0c: b               #0x55ba18
    // 0x55bd10: stp             q0, q1, [SP, #-0x20]!
    // 0x55bd14: SaveReg r0
    //     0x55bd14: str             x0, [SP, #-8]!
    // 0x55bd18: r0 = AllocateDouble()
    //     0x55bd18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bd1c: mov             x1, x0
    // 0x55bd20: RestoreReg r0
    //     0x55bd20: ldr             x0, [SP], #8
    // 0x55bd24: ldp             q0, q1, [SP], #0x20
    // 0x55bd28: b               #0x55ba4c
    // 0x55bd2c: SaveReg d1
    //     0x55bd2c: str             q1, [SP, #-0x10]!
    // 0x55bd30: stp             x0, x1, [SP, #-0x10]!
    // 0x55bd34: r0 = AllocateDouble()
    //     0x55bd34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x55bd38: mov             x2, x0
    // 0x55bd3c: ldp             x0, x1, [SP], #0x10
    // 0x55bd40: RestoreReg d1
    //     0x55bd40: ldr             q1, [SP], #0x10
    // 0x55bd44: b               #0x55ba7c
  }
  static ViewingConditions standard() {
    // ** addr: 0x55ecd4, size: 0x44
    // 0x55ecd4: EnterFrame
    //     0x55ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x55ecd8: mov             fp, SP
    // 0x55ecdc: CheckStackOverflow
    //     0x55ecdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ece0: cmp             SP, x16
    //     0x55ece4: b.ls            #0x55ed10
    // 0x55ece8: r0 = LoadStaticField(0x1080)
    //     0x55ece8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55ecec: ldr             x0, [x0, #0x2100]
    // 0x55ecf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ecf4: cmp             w0, w16
    // 0x55ecf8: b.ne            #0x55ed04
    // 0x55ecfc: r2 = sRgb
    //     0x55ecfc: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Field <ViewingConditions.sRgb>: static late final (offset: 0x1080)
    // 0x55ed00: r0 = InitLateFinalStaticField()
    //     0x55ed00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x55ed04: LeaveFrame
    //     0x55ed04: mov             SP, fp
    //     0x55ed08: ldp             fp, lr, [SP], #0x10
    // 0x55ed0c: ret
    //     0x55ed0c: ret             
    // 0x55ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed14: b               #0x55ece8
  }
}
