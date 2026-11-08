// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 198, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xa04
  static late final ViewingConditions standard; // offset: 0xa00

  static ViewingConditions sRgb() {
    // ** addr: 0x1a6750, size: 0x34
    // 0x1a6750: EnterFrame
    //     0x1a6750: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6754: mov             fp, SP
    // 0x1a6758: CheckStackOverflow
    //     0x1a6758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a675c: cmp             SP, x16
    //     0x1a6760: b.ls            #0x1a677c
    // 0x1a6764: r1 = Null
    //     0x1a6764: mov             x1, NULL
    // 0x1a6768: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a6768: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a676c: r0 = ViewingConditions.make()
    //     0x1a676c: bl              #0x1a6784  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x1a6770: LeaveFrame
    //     0x1a6770: mov             SP, fp
    //     0x1a6774: ldp             fp, lr, [SP], #0x10
    // 0x1a6778: ret
    //     0x1a6778: ret             
    // 0x1a677c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a677c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a6780: b               #0x1a6764
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x1a6784, size: 0xc3c
    // 0x1a6784: EnterFrame
    //     0x1a6784: stp             fp, lr, [SP, #-0x10]!
    //     0x1a6788: mov             fp, SP
    // 0x1a678c: AllocStack(0x90)
    //     0x1a678c: sub             SP, SP, #0x90
    // 0x1a6790: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x1a6790: ldur            w0, [x4, #0x1f]
    //     0x1a6794: add             x0, x0, HEAP, lsl #32
    //     0x1a6798: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] "adaptingLuminance"
    //     0x1a679c: cmp             w0, w16
    //     0x1a67a0: b.ne            #0x1a67ac
    //     0x1a67a4: mov             x0, #1
    //     0x1a67a8: b               #0x1a67b0
    //     0x1a67ac: mov             x0, #0
    //     0x1a67b0: lsl             x1, x0, #1
    //     0x1a67b4: lsl             w0, w1, #1
    //     0x1a67b8: add             w1, w0, #8
    //     0x1a67bc: add             x16, x4, w1, sxtw #1
    //     0x1a67c0: ldur            w0, [x16, #0xf]
    //     0x1a67c4: add             x0, x0, HEAP, lsl #32
    //     0x1a67c8: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] "backgroundLstar"
    //     0x1a67cc: cmp             w0, w16
    //     0x1a67d0: b.eq            #0x1a67d4
    // 0x1a67d4: CheckStackOverflow
    //     0x1a67d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1a67d8: cmp             SP, x16
    //     0x1a67dc: b.ls            #0x1a72f4
    // 0x1a67e0: r0 = InitLateStaticField(0xa28) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x1a67e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1a67e4: ldr             x0, [x0, #0x1450]
    //     0x1a67e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1a67ec: cmp             w0, w16
    //     0x1a67f0: b.ne            #0x1a67fc
    //     0x1a67f4: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <ColorUtils._whitePointD65@549338837>: static late final (offset: 0xa28)
    //     0x1a67f8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1a67fc: d0 = -1.000000
    //     0x1a67fc: fmov            d0, #-1.00000000
    // 0x1a6800: d1 = 0.000000
    //     0x1a6800: eor             v1.16b, v1.16b, v1.16b
    // 0x1a6804: stur            x0, [fp, #-8]
    // 0x1a6808: fcmp            d0, d1
    // 0x1a680c: b.le            #0x1a6820
    // 0x1a6810: mov             x19, x0
    // 0x1a6814: d14 = -1.000000
    //     0x1a6814: fmov            d14, #-1.00000000
    // 0x1a6818: d1 = 100.000000
    //     0x1a6818: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a681c: b               #0x1a6844
    // 0x1a6820: d0 = 50.000000
    //     0x1a6820: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1a6824: r0 = yFromLstar()
    //     0x1a6824: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1a6828: mov             v1.16b, v0.16b
    // 0x1a682c: d0 = 63.661977
    //     0x1a682c: ldr             d0, [PP, #0x3008]  ; [pp+0x3008] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x1a6830: fmul            d2, d1, d0
    // 0x1a6834: d1 = 100.000000
    //     0x1a6834: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a6838: fdiv            d0, d2, d1
    // 0x1a683c: mov             v14.16b, v0.16b
    // 0x1a6840: ldur            x19, [fp, #-8]
    // 0x1a6844: d13 = -0.051461
    //     0x1a6844: ldr             d13, [PP, #0x3010]  ; [pp+0x3010] IMM: double(-0.051461) from 0xbfaa5918a009f623
    // 0x1a6848: d12 = -0.250268
    //     0x1a6848: ldr             d12, [PP, #0x2f28]  ; [pp+0x2f28] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x1a684c: d11 = -0.002079
    //     0x1a684c: ldr             d11, [PP, #0x2f30]  ; [pp+0x2f30] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x1a6850: d10 = 1.000000
    //     0x1a6850: fmov            d10, #1.00000000
    // 0x1a6854: d9 = 50.000000
    //     0x1a6854: ldr             d9, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x1a6858: d8 = 0.100000
    //     0x1a6858: ldr             d8, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1a685c: d7 = 0.401288
    //     0x1a685c: ldr             d7, [PP, #0x2f38]  ; [pp+0x2f38] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x1a6860: d6 = 0.650173
    //     0x1a6860: ldr             d6, [PP, #0x2f40]  ; [pp+0x2f40] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x1a6864: d5 = 1.204414
    //     0x1a6864: ldr             d5, [PP, #0x2f50]  ; [pp+0x2f50] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x1a6868: d4 = 0.045854
    //     0x1a6868: ldr             d4, [PP, #0x2f58]  ; [pp+0x2f58] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x1a686c: d3 = 0.048952
    //     0x1a686c: ldr             d3, [PP, #0x2f60]  ; [pp+0x2f60] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x1a6870: d2 = 0.953127
    //     0x1a6870: ldr             d2, [PP, #0x2f68]  ; [pp+0x2f68] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x1a6874: d0 = 0.900000
    //     0x1a6874: ldr             d0, [PP, #0x2fc8]  ; [pp+0x2fc8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x1a6878: stur            d14, [fp, #-0x58]
    // 0x1a687c: fmax            v15.2d, v8.2d, v9.2d
    // 0x1a6880: stur            d15, [fp, #-0x50]
    // 0x1a6884: LoadField: r0 = r19->field_b
    //     0x1a6884: ldur            w0, [x19, #0xb]
    // 0x1a6888: r2 = LoadInt32Instr(r0)
    //     0x1a6888: sbfx            x2, x0, #1, #0x1f
    // 0x1a688c: mov             x0, x2
    // 0x1a6890: r1 = 0
    //     0x1a6890: mov             x1, #0
    // 0x1a6894: cmp             x1, x0
    // 0x1a6898: b.hs            #0x1a72fc
    // 0x1a689c: LoadField: r3 = r19->field_f
    //     0x1a689c: ldur            w3, [x19, #0xf]
    // 0x1a68a0: DecompressPointer r3
    //     0x1a68a0: add             x3, x3, HEAP, lsl #32
    // 0x1a68a4: LoadField: r0 = r3->field_f
    //     0x1a68a4: ldur            w0, [x3, #0xf]
    // 0x1a68a8: DecompressPointer r0
    //     0x1a68a8: add             x0, x0, HEAP, lsl #32
    // 0x1a68ac: LoadField: d9 = r0->field_7
    //     0x1a68ac: ldur            d9, [x0, #7]
    // 0x1a68b0: fmul            d16, d9, d7
    // 0x1a68b4: mov             x0, x2
    // 0x1a68b8: r1 = 1
    //     0x1a68b8: mov             x1, #1
    // 0x1a68bc: cmp             x1, x0
    // 0x1a68c0: b.hs            #0x1a7300
    // 0x1a68c4: LoadField: r0 = r3->field_13
    //     0x1a68c4: ldur            w0, [x3, #0x13]
    // 0x1a68c8: DecompressPointer r0
    //     0x1a68c8: add             x0, x0, HEAP, lsl #32
    // 0x1a68cc: LoadField: d7 = r0->field_7
    //     0x1a68cc: ldur            d7, [x0, #7]
    // 0x1a68d0: fmul            d17, d7, d6
    // 0x1a68d4: fadd            d6, d16, d17
    // 0x1a68d8: mov             x0, x2
    // 0x1a68dc: r1 = 2
    //     0x1a68dc: mov             x1, #2
    // 0x1a68e0: cmp             x1, x0
    // 0x1a68e4: b.hs            #0x1a7304
    // 0x1a68e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x1a68e8: ldur            w0, [x3, #0x17]
    // 0x1a68ec: DecompressPointer r0
    //     0x1a68ec: add             x0, x0, HEAP, lsl #32
    // 0x1a68f0: LoadField: d16 = r0->field_7
    //     0x1a68f0: ldur            d16, [x0, #7]
    // 0x1a68f4: fmul            d17, d16, d13
    // 0x1a68f8: fadd            d13, d6, d17
    // 0x1a68fc: stur            d13, [fp, #-0x48]
    // 0x1a6900: fmul            d6, d9, d12
    // 0x1a6904: fmul            d12, d7, d5
    // 0x1a6908: fadd            d5, d6, d12
    // 0x1a690c: fmul            d6, d16, d4
    // 0x1a6910: fadd            d4, d5, d6
    // 0x1a6914: stur            d4, [fp, #-0x40]
    // 0x1a6918: fmul            d5, d9, d11
    // 0x1a691c: fmul            d6, d7, d3
    // 0x1a6920: fadd            d3, d5, d6
    // 0x1a6924: fmul            d5, d16, d2
    // 0x1a6928: fadd            d2, d3, d5
    // 0x1a692c: stur            d2, [fp, #-0x38]
    // 0x1a6930: fcmp            d10, d0
    // 0x1a6934: b.lt            #0x1a6940
    // 0x1a6938: d5 = 0.690000
    //     0x1a6938: ldr             d5, [PP, #0x3020]  ; [pp+0x3020] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x1a693c: b               #0x1a6944
    // 0x1a6940: d5 = 0.655000
    //     0x1a6940: ldr             d5, [PP, #0x3028]  ; [pp+0x3028] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x1a6944: d3 = 42.000000
    //     0x1a6944: ldr             d3, [PP, #0x3030]  ; [pp+0x3030] IMM: double(42) from 0x4045000000000000
    // 0x1a6948: d0 = 92.000000
    //     0x1a6948: ldr             d0, [PP, #0x3038]  ; [pp+0x3038] IMM: double(92) from 0x4057000000000000
    // 0x1a694c: stur            d5, [fp, #-0x30]
    // 0x1a6950: fneg            d6, d14
    // 0x1a6954: fsub            d7, d6, d3
    // 0x1a6958: fdiv            d3, d7, d0
    // 0x1a695c: mov             v0.16b, v3.16b
    // 0x1a6960: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6964: mov             fp, SP
    // 0x1a6968: CallRuntime_LibcExp(double) -> double
    //     0x1a6968: and             SP, SP, #0xfffffffffffffff0
    //     0x1a696c: mov             sp, SP
    //     0x1a6970: ldr             x16, [THR, #0x798]  ; THR::LibcExp
    //     0x1a6974: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6978: blr             x16
    //     0x1a697c: mov             x16, #8
    //     0x1a6980: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6984: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6988: sub             sp, x16, #1, lsl #12
    //     0x1a698c: mov             SP, fp
    //     0x1a6990: ldp             fp, lr, [SP], #0x10
    // 0x1a6994: mov             v1.16b, v0.16b
    // 0x1a6998: d0 = 0.277778
    //     0x1a6998: ldr             d0, [PP, #0x3040]  ; [pp+0x3040] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x1a699c: fmul            d2, d1, d0
    // 0x1a69a0: d0 = 1.000000
    //     0x1a69a0: fmov            d0, #1.00000000
    // 0x1a69a4: fsub            d1, d0, d2
    // 0x1a69a8: fcmp            d1, d0
    // 0x1a69ac: b.le            #0x1a69b8
    // 0x1a69b0: d7 = 1.000000
    //     0x1a69b0: fmov            d7, #1.00000000
    // 0x1a69b4: b               #0x1a69cc
    // 0x1a69b8: d2 = 0.000000
    //     0x1a69b8: eor             v2.16b, v2.16b, v2.16b
    // 0x1a69bc: fcmp            d2, d1
    // 0x1a69c0: b.le            #0x1a69c8
    // 0x1a69c4: d1 = 0.000000
    //     0x1a69c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1a69c8: mov             v7.16b, v1.16b
    // 0x1a69cc: ldur            d2, [fp, #-0x58]
    // 0x1a69d0: ldur            d3, [fp, #-0x48]
    // 0x1a69d4: ldur            d4, [fp, #-0x40]
    // 0x1a69d8: ldur            d5, [fp, #-0x38]
    // 0x1a69dc: ldur            d6, [fp, #-0x30]
    // 0x1a69e0: r0 = 6
    //     0x1a69e0: mov             x0, #6
    // 0x1a69e4: d1 = 100.000000
    //     0x1a69e4: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a69e8: fdiv            d8, d1, d3
    // 0x1a69ec: fmul            d9, d7, d8
    // 0x1a69f0: fadd            d8, d9, d0
    // 0x1a69f4: fsub            d9, d8, d7
    // 0x1a69f8: stur            d9, [fp, #-0x70]
    // 0x1a69fc: fdiv            d8, d1, d4
    // 0x1a6a00: fmul            d10, d7, d8
    // 0x1a6a04: fadd            d8, d10, d0
    // 0x1a6a08: fsub            d10, d8, d7
    // 0x1a6a0c: stur            d10, [fp, #-0x68]
    // 0x1a6a10: fdiv            d8, d1, d5
    // 0x1a6a14: fmul            d11, d7, d8
    // 0x1a6a18: fadd            d8, d11, d0
    // 0x1a6a1c: fsub            d11, d8, d7
    // 0x1a6a20: stur            d11, [fp, #-0x60]
    // 0x1a6a24: r3 = inline_Allocate_Double()
    //     0x1a6a24: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x1a6a28: add             x3, x3, #0x10
    //     0x1a6a2c: cmp             x1, x3
    //     0x1a6a30: b.ls            #0x1a7308
    //     0x1a6a34: str             x3, [THR, #0x60]  ; THR::top
    //     0x1a6a38: sub             x3, x3, #0xf
    //     0x1a6a3c: mov             x1, #0xe15c
    //     0x1a6a40: movk            x1, #3, lsl #16
    //     0x1a6a44: stur            x1, [x3, #-1]
    // 0x1a6a48: StoreField: r3->field_7 = d9
    //     0x1a6a48: stur            d9, [x3, #7]
    // 0x1a6a4c: mov             x2, x0
    // 0x1a6a50: stur            x3, [fp, #-0x10]
    // 0x1a6a54: r1 = Null
    //     0x1a6a54: mov             x1, NULL
    // 0x1a6a58: r0 = AllocateArray()
    //     0x1a6a58: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1a6a5c: mov             x2, x0
    // 0x1a6a60: ldur            x0, [fp, #-0x10]
    // 0x1a6a64: stur            x2, [fp, #-0x18]
    // 0x1a6a68: StoreField: r2->field_f = r0
    //     0x1a6a68: stur            w0, [x2, #0xf]
    // 0x1a6a6c: ldur            d0, [fp, #-0x68]
    // 0x1a6a70: r0 = inline_Allocate_Double()
    //     0x1a6a70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a6a74: add             x0, x0, #0x10
    //     0x1a6a78: cmp             x1, x0
    //     0x1a6a7c: b.ls            #0x1a7344
    //     0x1a6a80: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a6a84: sub             x0, x0, #0xf
    //     0x1a6a88: mov             x1, #0xe15c
    //     0x1a6a8c: movk            x1, #3, lsl #16
    //     0x1a6a90: stur            x1, [x0, #-1]
    // 0x1a6a94: StoreField: r0->field_7 = d0
    //     0x1a6a94: stur            d0, [x0, #7]
    // 0x1a6a98: StoreField: r2->field_13 = r0
    //     0x1a6a98: stur            w0, [x2, #0x13]
    // 0x1a6a9c: ldur            d1, [fp, #-0x60]
    // 0x1a6aa0: r0 = inline_Allocate_Double()
    //     0x1a6aa0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a6aa4: add             x0, x0, #0x10
    //     0x1a6aa8: cmp             x1, x0
    //     0x1a6aac: b.ls            #0x1a735c
    //     0x1a6ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a6ab4: sub             x0, x0, #0xf
    //     0x1a6ab8: mov             x1, #0xe15c
    //     0x1a6abc: movk            x1, #3, lsl #16
    //     0x1a6ac0: stur            x1, [x0, #-1]
    // 0x1a6ac4: StoreField: r0->field_7 = d1
    //     0x1a6ac4: stur            d1, [x0, #7]
    // 0x1a6ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0x1a6ac8: stur            w0, [x2, #0x17]
    // 0x1a6acc: r1 = <double>
    //     0x1a6acc: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1a6ad0: r0 = AllocateGrowableArray()
    //     0x1a6ad0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1a6ad4: mov             x19, x0
    // 0x1a6ad8: ldur            x0, [fp, #-0x18]
    // 0x1a6adc: stur            x19, [fp, #-0x10]
    // 0x1a6ae0: StoreField: r19->field_f = r0
    //     0x1a6ae0: stur            w0, [x19, #0xf]
    // 0x1a6ae4: r0 = 6
    //     0x1a6ae4: mov             x0, #6
    // 0x1a6ae8: StoreField: r19->field_b = r0
    //     0x1a6ae8: stur            w0, [x19, #0xb]
    // 0x1a6aec: ldur            d0, [fp, #-0x58]
    // 0x1a6af0: d1 = 5.000000
    //     0x1a6af0: fmov            d1, #5.00000000
    // 0x1a6af4: fmul            d2, d0, d1
    // 0x1a6af8: d3 = 1.000000
    //     0x1a6af8: fmov            d3, #1.00000000
    // 0x1a6afc: fadd            d1, d2, d3
    // 0x1a6b00: fdiv            d4, d3, d1
    // 0x1a6b04: fmul            d1, d4, d4
    // 0x1a6b08: fmul            d5, d1, d4
    // 0x1a6b0c: fmul            d1, d5, d4
    // 0x1a6b10: fsub            d4, d3, d1
    // 0x1a6b14: fmul            d5, d1, d0
    // 0x1a6b18: stur            d5, [fp, #-0x78]
    // 0x1a6b1c: d0 = 0.100000
    //     0x1a6b1c: ldr             d0, [PP, #0x3018]  ; [pp+0x3018] IMM: double(0.1) from 0x3fb999999999999a
    // 0x1a6b20: fmul            d1, d4, d0
    // 0x1a6b24: fmul            d6, d1, d4
    // 0x1a6b28: mov             v0.16b, v2.16b
    // 0x1a6b2c: stur            d6, [fp, #-0x58]
    // 0x1a6b30: d1 = 0.333333
    //     0x1a6b30: ldr             d1, [PP, #0x2e80]  ; [pp+0x2e80] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x1a6b34: d30 = 0.000000
    //     0x1a6b34: fmov            d30, d0
    // 0x1a6b38: d0 = 1.000000
    //     0x1a6b38: fmov            d0, #1.00000000
    // 0x1a6b3c: fcmp            d1, #0.0
    // 0x1a6b40: b.vs            #0x1a6b84
    // 0x1a6b44: b.eq            #0x1a6c08
    // 0x1a6b48: fcmp            d1, d0
    // 0x1a6b4c: b.eq            #0x1a6b74
    // 0x1a6b50: d31 = 2.000000
    //     0x1a6b50: fmov            d31, #2.00000000
    // 0x1a6b54: fcmp            d1, d31
    // 0x1a6b58: b.eq            #0x1a6b7c
    // 0x1a6b5c: d31 = 3.000000
    //     0x1a6b5c: fmov            d31, #3.00000000
    // 0x1a6b60: fcmp            d1, d31
    // 0x1a6b64: b.ne            #0x1a6b84
    // 0x1a6b68: fmul            d0, d30, d30
    // 0x1a6b6c: fmul            d0, d0, d30
    // 0x1a6b70: b               #0x1a6c08
    // 0x1a6b74: d0 = 0.000000
    //     0x1a6b74: fmov            d0, d30
    // 0x1a6b78: b               #0x1a6c08
    // 0x1a6b7c: fmul            d0, d30, d30
    // 0x1a6b80: b               #0x1a6c08
    // 0x1a6b84: fcmp            d30, d0
    // 0x1a6b88: b.vs            #0x1a6b98
    // 0x1a6b8c: b.eq            #0x1a6c08
    // 0x1a6b90: fcmp            d30, d1
    // 0x1a6b94: b.vc            #0x1a6ba0
    // 0x1a6b98: d0 = nan
    //     0x1a6b98: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6b9c: b               #0x1a6c08
    // 0x1a6ba0: d0 = -inf
    //     0x1a6ba0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6ba4: fcmp            d30, d0
    // 0x1a6ba8: b.eq            #0x1a6bd0
    // 0x1a6bac: d0 = 0.500000
    //     0x1a6bac: fmov            d0, #0.50000000
    // 0x1a6bb0: fcmp            d1, d0
    // 0x1a6bb4: b.ne            #0x1a6bd0
    // 0x1a6bb8: fcmp            d30, #0.0
    // 0x1a6bbc: b.eq            #0x1a6bc8
    // 0x1a6bc0: fsqrt           d0, d30
    // 0x1a6bc4: b               #0x1a6c08
    // 0x1a6bc8: d0 = 0.000000
    //     0x1a6bc8: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6bcc: b               #0x1a6c08
    // 0x1a6bd0: d0 = 0.000000
    //     0x1a6bd0: fmov            d0, d30
    // 0x1a6bd4: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6bd8: mov             fp, SP
    // 0x1a6bdc: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6bdc: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6be0: mov             sp, SP
    //     0x1a6be4: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6be8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6bec: blr             x16
    //     0x1a6bf0: mov             x16, #8
    //     0x1a6bf4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6bf8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6bfc: sub             sp, x16, #1, lsl #12
    //     0x1a6c00: mov             SP, fp
    //     0x1a6c04: ldp             fp, lr, [SP], #0x10
    // 0x1a6c08: mov             v1.16b, v0.16b
    // 0x1a6c0c: ldur            d0, [fp, #-0x58]
    // 0x1a6c10: fmul            d2, d0, d1
    // 0x1a6c14: ldur            d0, [fp, #-0x78]
    // 0x1a6c18: fadd            d1, d0, d2
    // 0x1a6c1c: ldur            d0, [fp, #-0x50]
    // 0x1a6c20: stur            d1, [fp, #-0x58]
    // 0x1a6c24: r0 = yFromLstar()
    //     0x1a6c24: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1a6c28: ldur            x2, [fp, #-8]
    // 0x1a6c2c: LoadField: r0 = r2->field_b
    //     0x1a6c2c: ldur            w0, [x2, #0xb]
    // 0x1a6c30: r1 = LoadInt32Instr(r0)
    //     0x1a6c30: sbfx            x1, x0, #1, #0x1f
    // 0x1a6c34: mov             x0, x1
    // 0x1a6c38: r1 = 1
    //     0x1a6c38: mov             x1, #1
    // 0x1a6c3c: cmp             x1, x0
    // 0x1a6c40: b.hs            #0x1a7374
    // 0x1a6c44: LoadField: r0 = r2->field_f
    //     0x1a6c44: ldur            w0, [x2, #0xf]
    // 0x1a6c48: DecompressPointer r0
    //     0x1a6c48: add             x0, x0, HEAP, lsl #32
    // 0x1a6c4c: LoadField: r1 = r0->field_13
    //     0x1a6c4c: ldur            w1, [x0, #0x13]
    // 0x1a6c50: DecompressPointer r1
    //     0x1a6c50: add             x1, x1, HEAP, lsl #32
    // 0x1a6c54: LoadField: d1 = r1->field_7
    //     0x1a6c54: ldur            d1, [x1, #7]
    // 0x1a6c58: fdiv            d2, d0, d1
    // 0x1a6c5c: stur            d2, [fp, #-0x78]
    // 0x1a6c60: fsqrt           d0, d2
    // 0x1a6c64: d1 = 1.480000
    //     0x1a6c64: ldr             d1, [PP, #0x3048]  ; [pp+0x3048] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x1a6c68: fadd            d3, d0, d1
    // 0x1a6c6c: mov             v0.16b, v2.16b
    // 0x1a6c70: stur            d3, [fp, #-0x50]
    // 0x1a6c74: d1 = 0.200000
    //     0x1a6c74: ldr             d1, [PP, #0x3050]  ; [pp+0x3050] IMM: double(0.2) from 0x3fc999999999999a
    // 0x1a6c78: d30 = 0.000000
    //     0x1a6c78: fmov            d30, d0
    // 0x1a6c7c: d0 = 1.000000
    //     0x1a6c7c: fmov            d0, #1.00000000
    // 0x1a6c80: fcmp            d1, #0.0
    // 0x1a6c84: b.vs            #0x1a6cc8
    // 0x1a6c88: b.eq            #0x1a6d4c
    // 0x1a6c8c: fcmp            d1, d0
    // 0x1a6c90: b.eq            #0x1a6cb8
    // 0x1a6c94: d31 = 2.000000
    //     0x1a6c94: fmov            d31, #2.00000000
    // 0x1a6c98: fcmp            d1, d31
    // 0x1a6c9c: b.eq            #0x1a6cc0
    // 0x1a6ca0: d31 = 3.000000
    //     0x1a6ca0: fmov            d31, #3.00000000
    // 0x1a6ca4: fcmp            d1, d31
    // 0x1a6ca8: b.ne            #0x1a6cc8
    // 0x1a6cac: fmul            d0, d30, d30
    // 0x1a6cb0: fmul            d0, d0, d30
    // 0x1a6cb4: b               #0x1a6d4c
    // 0x1a6cb8: d0 = 0.000000
    //     0x1a6cb8: fmov            d0, d30
    // 0x1a6cbc: b               #0x1a6d4c
    // 0x1a6cc0: fmul            d0, d30, d30
    // 0x1a6cc4: b               #0x1a6d4c
    // 0x1a6cc8: fcmp            d30, d0
    // 0x1a6ccc: b.vs            #0x1a6cdc
    // 0x1a6cd0: b.eq            #0x1a6d4c
    // 0x1a6cd4: fcmp            d30, d1
    // 0x1a6cd8: b.vc            #0x1a6ce4
    // 0x1a6cdc: d0 = nan
    //     0x1a6cdc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6ce0: b               #0x1a6d4c
    // 0x1a6ce4: d0 = -inf
    //     0x1a6ce4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6ce8: fcmp            d30, d0
    // 0x1a6cec: b.eq            #0x1a6d14
    // 0x1a6cf0: d0 = 0.500000
    //     0x1a6cf0: fmov            d0, #0.50000000
    // 0x1a6cf4: fcmp            d1, d0
    // 0x1a6cf8: b.ne            #0x1a6d14
    // 0x1a6cfc: fcmp            d30, #0.0
    // 0x1a6d00: b.eq            #0x1a6d0c
    // 0x1a6d04: fsqrt           d0, d30
    // 0x1a6d08: b               #0x1a6d4c
    // 0x1a6d0c: d0 = 0.000000
    //     0x1a6d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6d10: b               #0x1a6d4c
    // 0x1a6d14: d0 = 0.000000
    //     0x1a6d14: fmov            d0, d30
    // 0x1a6d18: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6d1c: mov             fp, SP
    // 0x1a6d20: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6d20: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6d24: mov             sp, SP
    //     0x1a6d28: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6d2c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6d30: blr             x16
    //     0x1a6d34: mov             x16, #8
    //     0x1a6d38: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6d3c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6d40: sub             sp, x16, #1, lsl #12
    //     0x1a6d44: mov             SP, fp
    //     0x1a6d48: ldp             fp, lr, [SP], #0x10
    // 0x1a6d4c: mov             v1.16b, v0.16b
    // 0x1a6d50: d0 = 0.725000
    //     0x1a6d50: ldr             d0, [PP, #0x3058]  ; [pp+0x3058] IMM: double(0.725) from 0x3fe7333333333333
    // 0x1a6d54: fdiv            d2, d0, d1
    // 0x1a6d58: ldur            d0, [fp, #-0x70]
    // 0x1a6d5c: ldur            d3, [fp, #-0x58]
    // 0x1a6d60: stur            d2, [fp, #-0x80]
    // 0x1a6d64: fmul            d1, d3, d0
    // 0x1a6d68: ldur            d0, [fp, #-0x48]
    // 0x1a6d6c: fmul            d4, d1, d0
    // 0x1a6d70: d5 = 100.000000
    //     0x1a6d70: ldr             d5, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a6d74: fdiv            d0, d4, d5
    // 0x1a6d78: d1 = 0.420000
    //     0x1a6d78: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a6d7c: d30 = 0.000000
    //     0x1a6d7c: fmov            d30, d0
    // 0x1a6d80: d0 = 1.000000
    //     0x1a6d80: fmov            d0, #1.00000000
    // 0x1a6d84: fcmp            d1, #0.0
    // 0x1a6d88: b.vs            #0x1a6dcc
    // 0x1a6d8c: b.eq            #0x1a6e50
    // 0x1a6d90: fcmp            d1, d0
    // 0x1a6d94: b.eq            #0x1a6dbc
    // 0x1a6d98: d31 = 2.000000
    //     0x1a6d98: fmov            d31, #2.00000000
    // 0x1a6d9c: fcmp            d1, d31
    // 0x1a6da0: b.eq            #0x1a6dc4
    // 0x1a6da4: d31 = 3.000000
    //     0x1a6da4: fmov            d31, #3.00000000
    // 0x1a6da8: fcmp            d1, d31
    // 0x1a6dac: b.ne            #0x1a6dcc
    // 0x1a6db0: fmul            d0, d30, d30
    // 0x1a6db4: fmul            d0, d0, d30
    // 0x1a6db8: b               #0x1a6e50
    // 0x1a6dbc: d0 = 0.000000
    //     0x1a6dbc: fmov            d0, d30
    // 0x1a6dc0: b               #0x1a6e50
    // 0x1a6dc4: fmul            d0, d30, d30
    // 0x1a6dc8: b               #0x1a6e50
    // 0x1a6dcc: fcmp            d30, d0
    // 0x1a6dd0: b.vs            #0x1a6de0
    // 0x1a6dd4: b.eq            #0x1a6e50
    // 0x1a6dd8: fcmp            d30, d1
    // 0x1a6ddc: b.vc            #0x1a6de8
    // 0x1a6de0: d0 = nan
    //     0x1a6de0: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6de4: b               #0x1a6e50
    // 0x1a6de8: d0 = -inf
    //     0x1a6de8: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6dec: fcmp            d30, d0
    // 0x1a6df0: b.eq            #0x1a6e18
    // 0x1a6df4: d0 = 0.500000
    //     0x1a6df4: fmov            d0, #0.50000000
    // 0x1a6df8: fcmp            d1, d0
    // 0x1a6dfc: b.ne            #0x1a6e18
    // 0x1a6e00: fcmp            d30, #0.0
    // 0x1a6e04: b.eq            #0x1a6e10
    // 0x1a6e08: fsqrt           d0, d30
    // 0x1a6e0c: b               #0x1a6e50
    // 0x1a6e10: d0 = 0.000000
    //     0x1a6e10: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6e14: b               #0x1a6e50
    // 0x1a6e18: d0 = 0.000000
    //     0x1a6e18: fmov            d0, d30
    // 0x1a6e1c: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6e20: mov             fp, SP
    // 0x1a6e24: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6e24: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6e28: mov             sp, SP
    //     0x1a6e2c: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6e30: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6e34: blr             x16
    //     0x1a6e38: mov             x16, #8
    //     0x1a6e3c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6e40: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6e44: sub             sp, x16, #1, lsl #12
    //     0x1a6e48: mov             SP, fp
    //     0x1a6e4c: ldp             fp, lr, [SP], #0x10
    // 0x1a6e50: mov             v3.16b, v0.16b
    // 0x1a6e54: ldur            d0, [fp, #-0x68]
    // 0x1a6e58: ldur            d2, [fp, #-0x58]
    // 0x1a6e5c: stur            d3, [fp, #-0x48]
    // 0x1a6e60: fmul            d1, d2, d0
    // 0x1a6e64: ldur            d0, [fp, #-0x40]
    // 0x1a6e68: fmul            d4, d1, d0
    // 0x1a6e6c: d5 = 100.000000
    //     0x1a6e6c: ldr             d5, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a6e70: fdiv            d0, d4, d5
    // 0x1a6e74: d1 = 0.420000
    //     0x1a6e74: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a6e78: d30 = 0.000000
    //     0x1a6e78: fmov            d30, d0
    // 0x1a6e7c: d0 = 1.000000
    //     0x1a6e7c: fmov            d0, #1.00000000
    // 0x1a6e80: fcmp            d1, #0.0
    // 0x1a6e84: b.vs            #0x1a6ec8
    // 0x1a6e88: b.eq            #0x1a6f4c
    // 0x1a6e8c: fcmp            d1, d0
    // 0x1a6e90: b.eq            #0x1a6eb8
    // 0x1a6e94: d31 = 2.000000
    //     0x1a6e94: fmov            d31, #2.00000000
    // 0x1a6e98: fcmp            d1, d31
    // 0x1a6e9c: b.eq            #0x1a6ec0
    // 0x1a6ea0: d31 = 3.000000
    //     0x1a6ea0: fmov            d31, #3.00000000
    // 0x1a6ea4: fcmp            d1, d31
    // 0x1a6ea8: b.ne            #0x1a6ec8
    // 0x1a6eac: fmul            d0, d30, d30
    // 0x1a6eb0: fmul            d0, d0, d30
    // 0x1a6eb4: b               #0x1a6f4c
    // 0x1a6eb8: d0 = 0.000000
    //     0x1a6eb8: fmov            d0, d30
    // 0x1a6ebc: b               #0x1a6f4c
    // 0x1a6ec0: fmul            d0, d30, d30
    // 0x1a6ec4: b               #0x1a6f4c
    // 0x1a6ec8: fcmp            d30, d0
    // 0x1a6ecc: b.vs            #0x1a6edc
    // 0x1a6ed0: b.eq            #0x1a6f4c
    // 0x1a6ed4: fcmp            d30, d1
    // 0x1a6ed8: b.vc            #0x1a6ee4
    // 0x1a6edc: d0 = nan
    //     0x1a6edc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6ee0: b               #0x1a6f4c
    // 0x1a6ee4: d0 = -inf
    //     0x1a6ee4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6ee8: fcmp            d30, d0
    // 0x1a6eec: b.eq            #0x1a6f14
    // 0x1a6ef0: d0 = 0.500000
    //     0x1a6ef0: fmov            d0, #0.50000000
    // 0x1a6ef4: fcmp            d1, d0
    // 0x1a6ef8: b.ne            #0x1a6f14
    // 0x1a6efc: fcmp            d30, #0.0
    // 0x1a6f00: b.eq            #0x1a6f0c
    // 0x1a6f04: fsqrt           d0, d30
    // 0x1a6f08: b               #0x1a6f4c
    // 0x1a6f0c: d0 = 0.000000
    //     0x1a6f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a6f10: b               #0x1a6f4c
    // 0x1a6f14: d0 = 0.000000
    //     0x1a6f14: fmov            d0, d30
    // 0x1a6f18: stp             fp, lr, [SP, #-0x10]!
    // 0x1a6f1c: mov             fp, SP
    // 0x1a6f20: CallRuntime_LibcPow(double, double) -> double
    //     0x1a6f20: and             SP, SP, #0xfffffffffffffff0
    //     0x1a6f24: mov             sp, SP
    //     0x1a6f28: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a6f2c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6f30: blr             x16
    //     0x1a6f34: mov             x16, #8
    //     0x1a6f38: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a6f3c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a6f40: sub             sp, x16, #1, lsl #12
    //     0x1a6f44: mov             SP, fp
    //     0x1a6f48: ldp             fp, lr, [SP], #0x10
    // 0x1a6f4c: mov             v3.16b, v0.16b
    // 0x1a6f50: ldur            d0, [fp, #-0x60]
    // 0x1a6f54: ldur            d2, [fp, #-0x58]
    // 0x1a6f58: stur            d3, [fp, #-0x40]
    // 0x1a6f5c: fmul            d1, d2, d0
    // 0x1a6f60: ldur            d0, [fp, #-0x38]
    // 0x1a6f64: fmul            d4, d1, d0
    // 0x1a6f68: d0 = 100.000000
    //     0x1a6f68: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1a6f6c: fdiv            d1, d4, d0
    // 0x1a6f70: mov             v0.16b, v1.16b
    // 0x1a6f74: d1 = 0.420000
    //     0x1a6f74: ldr             d1, [PP, #0x2f70]  ; [pp+0x2f70] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x1a6f78: d30 = 0.000000
    //     0x1a6f78: fmov            d30, d0
    // 0x1a6f7c: d0 = 1.000000
    //     0x1a6f7c: fmov            d0, #1.00000000
    // 0x1a6f80: fcmp            d1, #0.0
    // 0x1a6f84: b.vs            #0x1a6fc8
    // 0x1a6f88: b.eq            #0x1a704c
    // 0x1a6f8c: fcmp            d1, d0
    // 0x1a6f90: b.eq            #0x1a6fb8
    // 0x1a6f94: d31 = 2.000000
    //     0x1a6f94: fmov            d31, #2.00000000
    // 0x1a6f98: fcmp            d1, d31
    // 0x1a6f9c: b.eq            #0x1a6fc0
    // 0x1a6fa0: d31 = 3.000000
    //     0x1a6fa0: fmov            d31, #3.00000000
    // 0x1a6fa4: fcmp            d1, d31
    // 0x1a6fa8: b.ne            #0x1a6fc8
    // 0x1a6fac: fmul            d0, d30, d30
    // 0x1a6fb0: fmul            d0, d0, d30
    // 0x1a6fb4: b               #0x1a704c
    // 0x1a6fb8: d0 = 0.000000
    //     0x1a6fb8: fmov            d0, d30
    // 0x1a6fbc: b               #0x1a704c
    // 0x1a6fc0: fmul            d0, d30, d30
    // 0x1a6fc4: b               #0x1a704c
    // 0x1a6fc8: fcmp            d30, d0
    // 0x1a6fcc: b.vs            #0x1a6fdc
    // 0x1a6fd0: b.eq            #0x1a704c
    // 0x1a6fd4: fcmp            d30, d1
    // 0x1a6fd8: b.vc            #0x1a6fe4
    // 0x1a6fdc: d0 = nan
    //     0x1a6fdc: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a6fe0: b               #0x1a704c
    // 0x1a6fe4: d0 = -inf
    //     0x1a6fe4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a6fe8: fcmp            d30, d0
    // 0x1a6fec: b.eq            #0x1a7014
    // 0x1a6ff0: d0 = 0.500000
    //     0x1a6ff0: fmov            d0, #0.50000000
    // 0x1a6ff4: fcmp            d1, d0
    // 0x1a6ff8: b.ne            #0x1a7014
    // 0x1a6ffc: fcmp            d30, #0.0
    // 0x1a7000: b.eq            #0x1a700c
    // 0x1a7004: fsqrt           d0, d30
    // 0x1a7008: b               #0x1a704c
    // 0x1a700c: d0 = 0.000000
    //     0x1a700c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7010: b               #0x1a704c
    // 0x1a7014: d0 = 0.000000
    //     0x1a7014: fmov            d0, d30
    // 0x1a7018: stp             fp, lr, [SP, #-0x10]!
    // 0x1a701c: mov             fp, SP
    // 0x1a7020: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7020: and             SP, SP, #0xfffffffffffffff0
    //     0x1a7024: mov             sp, SP
    //     0x1a7028: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a702c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7030: blr             x16
    //     0x1a7034: mov             x16, #8
    //     0x1a7038: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a703c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7040: sub             sp, x16, #1, lsl #12
    //     0x1a7044: mov             SP, fp
    //     0x1a7048: ldp             fp, lr, [SP], #0x10
    // 0x1a704c: mov             v1.16b, v0.16b
    // 0x1a7050: ldur            d0, [fp, #-0x48]
    // 0x1a7054: r0 = inline_Allocate_Double()
    //     0x1a7054: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x1a7058: add             x0, x0, #0x10
    //     0x1a705c: cmp             x1, x0
    //     0x1a7060: b.ls            #0x1a7378
    //     0x1a7064: str             x0, [THR, #0x60]  ; THR::top
    //     0x1a7068: sub             x0, x0, #0xf
    //     0x1a706c: mov             x1, #0xe15c
    //     0x1a7070: movk            x1, #3, lsl #16
    //     0x1a7074: stur            x1, [x0, #-1]
    // 0x1a7078: StoreField: r0->field_7 = d0
    //     0x1a7078: stur            d0, [x0, #7]
    // 0x1a707c: ldur            d0, [fp, #-0x40]
    // 0x1a7080: stur            x0, [fp, #-0x20]
    // 0x1a7084: r1 = inline_Allocate_Double()
    //     0x1a7084: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1a7088: add             x1, x1, #0x10
    //     0x1a708c: cmp             x2, x1
    //     0x1a7090: b.ls            #0x1a7388
    //     0x1a7094: str             x1, [THR, #0x60]  ; THR::top
    //     0x1a7098: sub             x1, x1, #0xf
    //     0x1a709c: mov             x2, #0xe15c
    //     0x1a70a0: movk            x2, #3, lsl #16
    //     0x1a70a4: stur            x2, [x1, #-1]
    // 0x1a70a8: StoreField: r1->field_7 = d0
    //     0x1a70a8: stur            d0, [x1, #7]
    // 0x1a70ac: stur            x1, [fp, #-0x18]
    // 0x1a70b0: r2 = inline_Allocate_Double()
    //     0x1a70b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x1a70b4: add             x2, x2, #0x10
    //     0x1a70b8: cmp             x3, x2
    //     0x1a70bc: b.ls            #0x1a73a4
    //     0x1a70c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x1a70c4: sub             x2, x2, #0xf
    //     0x1a70c8: mov             x3, #0xe15c
    //     0x1a70cc: movk            x3, #3, lsl #16
    //     0x1a70d0: stur            x3, [x2, #-1]
    // 0x1a70d4: StoreField: r2->field_7 = d1
    //     0x1a70d4: stur            d1, [x2, #7]
    // 0x1a70d8: stur            x2, [fp, #-8]
    // 0x1a70dc: r16 = 400.000000
    //     0x1a70dc: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] 400
    // 0x1a70e0: stp             x0, x16, [SP]
    // 0x1a70e4: r0 = *()
    //     0x1a70e4: bl              #0x327e68  ; [dart:core] _Double::*
    // 0x1a70e8: stur            x0, [fp, #-0x28]
    // 0x1a70ec: ldur            x16, [fp, #-0x20]
    // 0x1a70f0: r30 = 27.130000
    //     0x1a70f0: ldr             lr, [PP, #0x3068]  ; [pp+0x3068] 27.13
    // 0x1a70f4: stp             lr, x16, [SP]
    // 0x1a70f8: r0 = +()
    //     0x1a70f8: bl              #0x328338  ; [dart:core] _Double::+
    // 0x1a70fc: mov             x1, x0
    // 0x1a7100: ldur            x0, [fp, #-0x28]
    // 0x1a7104: LoadField: d0 = r0->field_7
    //     0x1a7104: ldur            d0, [x0, #7]
    // 0x1a7108: LoadField: d1 = r1->field_7
    //     0x1a7108: ldur            d1, [x1, #7]
    // 0x1a710c: fdiv            d2, d0, d1
    // 0x1a7110: stur            d2, [fp, #-0x38]
    // 0x1a7114: r16 = 400.000000
    //     0x1a7114: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] 400
    // 0x1a7118: ldur            lr, [fp, #-0x18]
    // 0x1a711c: stp             lr, x16, [SP]
    // 0x1a7120: r0 = *()
    //     0x1a7120: bl              #0x327e68  ; [dart:core] _Double::*
    // 0x1a7124: stur            x0, [fp, #-0x20]
    // 0x1a7128: ldur            x16, [fp, #-0x18]
    // 0x1a712c: r30 = 27.130000
    //     0x1a712c: ldr             lr, [PP, #0x3068]  ; [pp+0x3068] 27.13
    // 0x1a7130: stp             lr, x16, [SP]
    // 0x1a7134: r0 = +()
    //     0x1a7134: bl              #0x328338  ; [dart:core] _Double::+
    // 0x1a7138: mov             x1, x0
    // 0x1a713c: ldur            x0, [fp, #-0x20]
    // 0x1a7140: LoadField: d0 = r0->field_7
    //     0x1a7140: ldur            d0, [x0, #7]
    // 0x1a7144: LoadField: d1 = r1->field_7
    //     0x1a7144: ldur            d1, [x1, #7]
    // 0x1a7148: fdiv            d2, d0, d1
    // 0x1a714c: stur            d2, [fp, #-0x40]
    // 0x1a7150: r16 = 400.000000
    //     0x1a7150: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] 400
    // 0x1a7154: ldur            lr, [fp, #-8]
    // 0x1a7158: stp             lr, x16, [SP]
    // 0x1a715c: r0 = *()
    //     0x1a715c: bl              #0x327e68  ; [dart:core] _Double::*
    // 0x1a7160: stur            x0, [fp, #-0x18]
    // 0x1a7164: ldur            x16, [fp, #-8]
    // 0x1a7168: r30 = 27.130000
    //     0x1a7168: ldr             lr, [PP, #0x3068]  ; [pp+0x3068] 27.13
    // 0x1a716c: stp             lr, x16, [SP]
    // 0x1a7170: r0 = +()
    //     0x1a7170: bl              #0x328338  ; [dart:core] _Double::+
    // 0x1a7174: mov             x1, x0
    // 0x1a7178: ldur            x0, [fp, #-0x18]
    // 0x1a717c: LoadField: d0 = r0->field_7
    //     0x1a717c: ldur            d0, [x0, #7]
    // 0x1a7180: LoadField: d1 = r1->field_7
    //     0x1a7180: ldur            d1, [x1, #7]
    // 0x1a7184: fdiv            d2, d0, d1
    // 0x1a7188: ldur            d0, [fp, #-0x38]
    // 0x1a718c: d1 = 40.000000
    //     0x1a718c: ldr             d1, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x1a7190: fmul            d3, d0, d1
    // 0x1a7194: ldur            d0, [fp, #-0x40]
    // 0x1a7198: d1 = 20.000000
    //     0x1a7198: fmov            d1, #20.00000000
    // 0x1a719c: fmul            d4, d0, d1
    // 0x1a71a0: fadd            d0, d3, d4
    // 0x1a71a4: fadd            d3, d0, d2
    // 0x1a71a8: fdiv            d0, d3, d1
    // 0x1a71ac: ldur            d2, [fp, #-0x80]
    // 0x1a71b0: fmul            d3, d0, d2
    // 0x1a71b4: ldur            d0, [fp, #-0x58]
    // 0x1a71b8: stur            d3, [fp, #-0x38]
    // 0x1a71bc: d1 = 0.250000
    //     0x1a71bc: fmov            d1, #0.25000000
    // 0x1a71c0: d30 = 0.000000
    //     0x1a71c0: fmov            d30, d0
    // 0x1a71c4: d0 = 1.000000
    //     0x1a71c4: fmov            d0, #1.00000000
    // 0x1a71c8: fcmp            d1, #0.0
    // 0x1a71cc: b.vs            #0x1a7210
    // 0x1a71d0: b.eq            #0x1a7294
    // 0x1a71d4: fcmp            d1, d0
    // 0x1a71d8: b.eq            #0x1a7200
    // 0x1a71dc: d31 = 2.000000
    //     0x1a71dc: fmov            d31, #2.00000000
    // 0x1a71e0: fcmp            d1, d31
    // 0x1a71e4: b.eq            #0x1a7208
    // 0x1a71e8: d31 = 3.000000
    //     0x1a71e8: fmov            d31, #3.00000000
    // 0x1a71ec: fcmp            d1, d31
    // 0x1a71f0: b.ne            #0x1a7210
    // 0x1a71f4: fmul            d0, d30, d30
    // 0x1a71f8: fmul            d0, d0, d30
    // 0x1a71fc: b               #0x1a7294
    // 0x1a7200: d0 = 0.000000
    //     0x1a7200: fmov            d0, d30
    // 0x1a7204: b               #0x1a7294
    // 0x1a7208: fmul            d0, d30, d30
    // 0x1a720c: b               #0x1a7294
    // 0x1a7210: fcmp            d30, d0
    // 0x1a7214: b.vs            #0x1a7224
    // 0x1a7218: b.eq            #0x1a7294
    // 0x1a721c: fcmp            d30, d1
    // 0x1a7220: b.vc            #0x1a722c
    // 0x1a7224: d0 = nan
    //     0x1a7224: ldr             d0, [PP, #0x2e88]  ; [pp+0x2e88] IMM: double(nan) from 0x7ff8000000000000
    // 0x1a7228: b               #0x1a7294
    // 0x1a722c: d0 = -inf
    //     0x1a722c: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x1a7230: fcmp            d30, d0
    // 0x1a7234: b.eq            #0x1a725c
    // 0x1a7238: d0 = 0.500000
    //     0x1a7238: fmov            d0, #0.50000000
    // 0x1a723c: fcmp            d1, d0
    // 0x1a7240: b.ne            #0x1a725c
    // 0x1a7244: fcmp            d30, #0.0
    // 0x1a7248: b.eq            #0x1a7254
    // 0x1a724c: fsqrt           d0, d30
    // 0x1a7250: b               #0x1a7294
    // 0x1a7254: d0 = 0.000000
    //     0x1a7254: eor             v0.16b, v0.16b, v0.16b
    // 0x1a7258: b               #0x1a7294
    // 0x1a725c: d0 = 0.000000
    //     0x1a725c: fmov            d0, d30
    // 0x1a7260: stp             fp, lr, [SP, #-0x10]!
    // 0x1a7264: mov             fp, SP
    // 0x1a7268: CallRuntime_LibcPow(double, double) -> double
    //     0x1a7268: and             SP, SP, #0xfffffffffffffff0
    //     0x1a726c: mov             sp, SP
    //     0x1a7270: ldr             x16, [THR, #0x728]  ; THR::LibcPow
    //     0x1a7274: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7278: blr             x16
    //     0x1a727c: mov             x16, #8
    //     0x1a7280: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1a7284: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1a7288: sub             sp, x16, #1, lsl #12
    //     0x1a728c: mov             SP, fp
    //     0x1a7290: ldp             fp, lr, [SP], #0x10
    // 0x1a7294: stur            d0, [fp, #-0x40]
    // 0x1a7298: r0 = ViewingConditions()
    //     0x1a7298: bl              #0x1a73c0  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x1a729c: ldur            d0, [fp, #-0x78]
    // 0x1a72a0: StoreField: r0->field_7 = d0
    //     0x1a72a0: stur            d0, [x0, #7]
    // 0x1a72a4: ldur            d0, [fp, #-0x38]
    // 0x1a72a8: StoreField: r0->field_f = d0
    //     0x1a72a8: stur            d0, [x0, #0xf]
    // 0x1a72ac: ldur            d0, [fp, #-0x80]
    // 0x1a72b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x1a72b0: stur            d0, [x0, #0x17]
    // 0x1a72b4: StoreField: r0->field_1f = d0
    //     0x1a72b4: stur            d0, [x0, #0x1f]
    // 0x1a72b8: ldur            d0, [fp, #-0x30]
    // 0x1a72bc: StoreField: r0->field_27 = d0
    //     0x1a72bc: stur            d0, [x0, #0x27]
    // 0x1a72c0: d0 = 1.000000
    //     0x1a72c0: fmov            d0, #1.00000000
    // 0x1a72c4: StoreField: r0->field_2f = d0
    //     0x1a72c4: stur            d0, [x0, #0x2f]
    // 0x1a72c8: ldur            x1, [fp, #-0x10]
    // 0x1a72cc: StoreField: r0->field_37 = r1
    //     0x1a72cc: stur            w1, [x0, #0x37]
    // 0x1a72d0: ldur            d0, [fp, #-0x58]
    // 0x1a72d4: StoreField: r0->field_3b = d0
    //     0x1a72d4: stur            d0, [x0, #0x3b]
    // 0x1a72d8: ldur            d0, [fp, #-0x40]
    // 0x1a72dc: StoreField: r0->field_43 = d0
    //     0x1a72dc: stur            d0, [x0, #0x43]
    // 0x1a72e0: ldur            d0, [fp, #-0x50]
    // 0x1a72e4: StoreField: r0->field_4b = d0
    //     0x1a72e4: stur            d0, [x0, #0x4b]
    // 0x1a72e8: LeaveFrame
    //     0x1a72e8: mov             SP, fp
    //     0x1a72ec: ldp             fp, lr, [SP], #0x10
    // 0x1a72f0: ret
    //     0x1a72f0: ret             
    // 0x1a72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a72f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a72f8: b               #0x1a67e0
    // 0x1a72fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a72fc: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7300: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7300: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7304: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7304: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7308: stp             q10, q11, [SP, #-0x20]!
    // 0x1a730c: stp             q6, q9, [SP, #-0x20]!
    // 0x1a7310: stp             q4, q5, [SP, #-0x20]!
    // 0x1a7314: stp             q2, q3, [SP, #-0x20]!
    // 0x1a7318: stp             q0, q1, [SP, #-0x20]!
    // 0x1a731c: stp             x0, x19, [SP, #-0x10]!
    // 0x1a7320: r0 = AllocateDouble()
    //     0x1a7320: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a7324: mov             x3, x0
    // 0x1a7328: ldp             x0, x19, [SP], #0x10
    // 0x1a732c: ldp             q0, q1, [SP], #0x20
    // 0x1a7330: ldp             q2, q3, [SP], #0x20
    // 0x1a7334: ldp             q4, q5, [SP], #0x20
    // 0x1a7338: ldp             q6, q9, [SP], #0x20
    // 0x1a733c: ldp             q10, q11, [SP], #0x20
    // 0x1a7340: b               #0x1a6a48
    // 0x1a7344: SaveReg d0
    //     0x1a7344: str             q0, [SP, #-0x10]!
    // 0x1a7348: SaveReg r2
    //     0x1a7348: str             x2, [SP, #-8]!
    // 0x1a734c: r0 = AllocateDouble()
    //     0x1a734c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a7350: RestoreReg r2
    //     0x1a7350: ldr             x2, [SP], #8
    // 0x1a7354: RestoreReg d0
    //     0x1a7354: ldr             q0, [SP], #0x10
    // 0x1a7358: b               #0x1a6a94
    // 0x1a735c: stp             q0, q1, [SP, #-0x20]!
    // 0x1a7360: SaveReg r2
    //     0x1a7360: str             x2, [SP, #-8]!
    // 0x1a7364: r0 = AllocateDouble()
    //     0x1a7364: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a7368: RestoreReg r2
    //     0x1a7368: ldr             x2, [SP], #8
    // 0x1a736c: ldp             q0, q1, [SP], #0x20
    // 0x1a7370: b               #0x1a6ac4
    // 0x1a7374: r0 = RangeErrorSharedWithFPURegs()
    //     0x1a7374: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x1a7378: stp             q0, q1, [SP, #-0x20]!
    // 0x1a737c: r0 = AllocateDouble()
    //     0x1a737c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a7380: ldp             q0, q1, [SP], #0x20
    // 0x1a7384: b               #0x1a7078
    // 0x1a7388: stp             q0, q1, [SP, #-0x20]!
    // 0x1a738c: SaveReg r0
    //     0x1a738c: str             x0, [SP, #-8]!
    // 0x1a7390: r0 = AllocateDouble()
    //     0x1a7390: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a7394: mov             x1, x0
    // 0x1a7398: RestoreReg r0
    //     0x1a7398: ldr             x0, [SP], #8
    // 0x1a739c: ldp             q0, q1, [SP], #0x20
    // 0x1a73a0: b               #0x1a70a8
    // 0x1a73a4: SaveReg d1
    //     0x1a73a4: str             q1, [SP, #-0x10]!
    // 0x1a73a8: stp             x0, x1, [SP, #-0x10]!
    // 0x1a73ac: r0 = AllocateDouble()
    //     0x1a73ac: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a73b0: mov             x2, x0
    // 0x1a73b4: ldp             x0, x1, [SP], #0x10
    // 0x1a73b8: RestoreReg d1
    //     0x1a73b8: ldr             q1, [SP], #0x10
    // 0x1a73bc: b               #0x1a70d4
  }
  static ViewingConditions standard() {
    // ** addr: 0x1ab6bc, size: 0x44
    // 0x1ab6bc: EnterFrame
    //     0x1ab6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ab6c0: mov             fp, SP
    // 0x1ab6c4: CheckStackOverflow
    //     0x1ab6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ab6c8: cmp             SP, x16
    //     0x1ab6cc: b.ls            #0x1ab6f8
    // 0x1ab6d0: r0 = InitLateStaticField(0xa04) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x1ab6d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ab6d4: ldr             x0, [x0, #0x1408]
    //     0x1ab6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ab6dc: cmp             w0, w16
    //     0x1ab6e0: b.ne            #0x1ab6ec
    //     0x1ab6e4: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] Field <ViewingConditions.sRgb>: static late final (offset: 0xa04)
    //     0x1ab6e8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ab6ec: LeaveFrame
    //     0x1ab6ec: mov             SP, fp
    //     0x1ab6f0: ldp             fp, lr, [SP], #0x10
    // 0x1ab6f4: ret
    //     0x1ab6f4: ret             
    // 0x1ab6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ab6f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ab6fc: b               #0x1ab6d0
  }
}
