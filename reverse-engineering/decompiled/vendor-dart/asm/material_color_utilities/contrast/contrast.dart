// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 217, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x1ac584, size: 0x13c
    // 0x1ac584: EnterFrame
    //     0x1ac584: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac588: mov             fp, SP
    // 0x1ac58c: AllocStack(0x8)
    //     0x1ac58c: sub             SP, SP, #8
    // 0x1ac590: d2 = 0.000000
    //     0x1ac590: eor             v2.16b, v2.16b, v2.16b
    // 0x1ac594: stur            d0, [fp, #-8]
    // 0x1ac598: mov             v31.16b, v1.16b
    // 0x1ac59c: mov             v1.16b, v0.16b
    // 0x1ac5a0: mov             v0.16b, v31.16b
    // 0x1ac5a4: CheckStackOverflow
    //     0x1ac5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac5a8: cmp             SP, x16
    //     0x1ac5ac: b.ls            #0x1ac6b8
    // 0x1ac5b0: fcmp            d2, d0
    // 0x1ac5b4: b.gt            #0x1ac5c4
    // 0x1ac5b8: d3 = 100.000000
    //     0x1ac5b8: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac5bc: fcmp            d0, d3
    // 0x1ac5c0: b.le            #0x1ac5d4
    // 0x1ac5c4: d0 = -1.000000
    //     0x1ac5c4: fmov            d0, #-1.00000000
    // 0x1ac5c8: LeaveFrame
    //     0x1ac5c8: mov             SP, fp
    //     0x1ac5cc: ldp             fp, lr, [SP], #0x10
    // 0x1ac5d0: ret
    //     0x1ac5d0: ret             
    // 0x1ac5d4: r0 = yFromLstar()
    //     0x1ac5d4: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1ac5d8: mov             v1.16b, v0.16b
    // 0x1ac5dc: d0 = 5.000000
    //     0x1ac5dc: fmov            d0, #5.00000000
    // 0x1ac5e0: fadd            d2, d1, d0
    // 0x1ac5e4: ldur            d3, [fp, #-8]
    // 0x1ac5e8: fdiv            d4, d2, d3
    // 0x1ac5ec: fsub            d2, d4, d0
    // 0x1ac5f0: fcmp            d1, d2
    // 0x1ac5f4: b.le            #0x1ac600
    // 0x1ac5f8: mov             v4.16b, v1.16b
    // 0x1ac5fc: b               #0x1ac604
    // 0x1ac600: mov             v4.16b, v2.16b
    // 0x1ac604: fcmp            d4, d2
    // 0x1ac608: b.ne            #0x1ac614
    // 0x1ac60c: mov             v5.16b, v1.16b
    // 0x1ac610: b               #0x1ac618
    // 0x1ac614: mov             v5.16b, v2.16b
    // 0x1ac618: d1 = 0.000000
    //     0x1ac618: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac61c: fadd            d6, d4, d0
    // 0x1ac620: fadd            d4, d5, d0
    // 0x1ac624: fdiv            d0, d6, d4
    // 0x1ac628: fsub            d4, d0, d3
    // 0x1ac62c: fcmp            d4, d1
    // 0x1ac630: b.ne            #0x1ac63c
    // 0x1ac634: d4 = 0.000000
    //     0x1ac634: eor             v4.16b, v4.16b, v4.16b
    // 0x1ac638: b               #0x1ac64c
    // 0x1ac63c: fcmp            d1, d4
    // 0x1ac640: b.le            #0x1ac64c
    // 0x1ac644: fneg            d5, d4
    // 0x1ac648: mov             v4.16b, v5.16b
    // 0x1ac64c: fcmp            d3, d0
    // 0x1ac650: b.le            #0x1ac670
    // 0x1ac654: d0 = 0.040000
    //     0x1ac654: ldr             d0, [PP, #0x29c0]  ; [pp+0x29c0] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1ac658: fcmp            d4, d0
    // 0x1ac65c: b.le            #0x1ac670
    // 0x1ac660: d0 = -1.000000
    //     0x1ac660: fmov            d0, #-1.00000000
    // 0x1ac664: LeaveFrame
    //     0x1ac664: mov             SP, fp
    //     0x1ac668: ldp             fp, lr, [SP], #0x10
    // 0x1ac66c: ret
    //     0x1ac66c: ret             
    // 0x1ac670: mov             v0.16b, v2.16b
    // 0x1ac674: r0 = lstarFromY()
    //     0x1ac674: bl              #0x1ac6c0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x1ac678: d1 = 0.400000
    //     0x1ac678: ldr             d1, [PP, #0x3a18]  ; [pp+0x3a18] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1ac67c: fsub            d2, d0, d1
    // 0x1ac680: d1 = 0.000000
    //     0x1ac680: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac684: fcmp            d1, d2
    // 0x1ac688: b.gt            #0x1ac698
    // 0x1ac68c: d1 = 100.000000
    //     0x1ac68c: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac690: fcmp            d2, d1
    // 0x1ac694: b.le            #0x1ac6a8
    // 0x1ac698: d0 = -1.000000
    //     0x1ac698: fmov            d0, #-1.00000000
    // 0x1ac69c: LeaveFrame
    //     0x1ac69c: mov             SP, fp
    //     0x1ac6a0: ldp             fp, lr, [SP], #0x10
    // 0x1ac6a4: ret
    //     0x1ac6a4: ret             
    // 0x1ac6a8: mov             v0.16b, v2.16b
    // 0x1ac6ac: LeaveFrame
    //     0x1ac6ac: mov             SP, fp
    //     0x1ac6b0: ldp             fp, lr, [SP], #0x10
    // 0x1ac6b4: ret
    //     0x1ac6b4: ret             
    // 0x1ac6b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac6b8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac6bc: b               #0x1ac5b0
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x1ac708, size: 0x13c
    // 0x1ac708: EnterFrame
    //     0x1ac708: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac70c: mov             fp, SP
    // 0x1ac710: AllocStack(0x8)
    //     0x1ac710: sub             SP, SP, #8
    // 0x1ac714: d2 = 0.000000
    //     0x1ac714: eor             v2.16b, v2.16b, v2.16b
    // 0x1ac718: stur            d0, [fp, #-8]
    // 0x1ac71c: mov             v31.16b, v1.16b
    // 0x1ac720: mov             v1.16b, v0.16b
    // 0x1ac724: mov             v0.16b, v31.16b
    // 0x1ac728: CheckStackOverflow
    //     0x1ac728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac72c: cmp             SP, x16
    //     0x1ac730: b.ls            #0x1ac83c
    // 0x1ac734: fcmp            d2, d0
    // 0x1ac738: b.gt            #0x1ac748
    // 0x1ac73c: d3 = 100.000000
    //     0x1ac73c: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac740: fcmp            d0, d3
    // 0x1ac744: b.le            #0x1ac758
    // 0x1ac748: d0 = -1.000000
    //     0x1ac748: fmov            d0, #-1.00000000
    // 0x1ac74c: LeaveFrame
    //     0x1ac74c: mov             SP, fp
    //     0x1ac750: ldp             fp, lr, [SP], #0x10
    // 0x1ac754: ret
    //     0x1ac754: ret             
    // 0x1ac758: r0 = yFromLstar()
    //     0x1ac758: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1ac75c: mov             v1.16b, v0.16b
    // 0x1ac760: d0 = 5.000000
    //     0x1ac760: fmov            d0, #5.00000000
    // 0x1ac764: fadd            d2, d1, d0
    // 0x1ac768: ldur            d3, [fp, #-8]
    // 0x1ac76c: fmul            d4, d3, d2
    // 0x1ac770: fsub            d2, d4, d0
    // 0x1ac774: fcmp            d2, d1
    // 0x1ac778: b.le            #0x1ac784
    // 0x1ac77c: mov             v4.16b, v2.16b
    // 0x1ac780: b               #0x1ac788
    // 0x1ac784: mov             v4.16b, v1.16b
    // 0x1ac788: fcmp            d4, d1
    // 0x1ac78c: b.ne            #0x1ac798
    // 0x1ac790: mov             v5.16b, v2.16b
    // 0x1ac794: b               #0x1ac79c
    // 0x1ac798: mov             v5.16b, v1.16b
    // 0x1ac79c: d1 = 0.000000
    //     0x1ac79c: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac7a0: fadd            d6, d4, d0
    // 0x1ac7a4: fadd            d4, d5, d0
    // 0x1ac7a8: fdiv            d0, d6, d4
    // 0x1ac7ac: fsub            d4, d0, d3
    // 0x1ac7b0: fcmp            d4, d1
    // 0x1ac7b4: b.ne            #0x1ac7c0
    // 0x1ac7b8: d4 = 0.000000
    //     0x1ac7b8: eor             v4.16b, v4.16b, v4.16b
    // 0x1ac7bc: b               #0x1ac7d0
    // 0x1ac7c0: fcmp            d1, d4
    // 0x1ac7c4: b.le            #0x1ac7d0
    // 0x1ac7c8: fneg            d5, d4
    // 0x1ac7cc: mov             v4.16b, v5.16b
    // 0x1ac7d0: fcmp            d3, d0
    // 0x1ac7d4: b.le            #0x1ac7f4
    // 0x1ac7d8: d0 = 0.040000
    //     0x1ac7d8: ldr             d0, [PP, #0x29c0]  ; [pp+0x29c0] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1ac7dc: fcmp            d4, d0
    // 0x1ac7e0: b.le            #0x1ac7f4
    // 0x1ac7e4: d0 = -1.000000
    //     0x1ac7e4: fmov            d0, #-1.00000000
    // 0x1ac7e8: LeaveFrame
    //     0x1ac7e8: mov             SP, fp
    //     0x1ac7ec: ldp             fp, lr, [SP], #0x10
    // 0x1ac7f0: ret
    //     0x1ac7f0: ret             
    // 0x1ac7f4: mov             v0.16b, v2.16b
    // 0x1ac7f8: r0 = lstarFromY()
    //     0x1ac7f8: bl              #0x1ac6c0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x1ac7fc: d1 = 0.400000
    //     0x1ac7fc: ldr             d1, [PP, #0x3a18]  ; [pp+0x3a18] IMM: double(0.4) from 0x3fd999999999999a
    // 0x1ac800: fadd            d2, d0, d1
    // 0x1ac804: d1 = 0.000000
    //     0x1ac804: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac808: fcmp            d1, d2
    // 0x1ac80c: b.gt            #0x1ac81c
    // 0x1ac810: d1 = 100.000000
    //     0x1ac810: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1ac814: fcmp            d2, d1
    // 0x1ac818: b.le            #0x1ac82c
    // 0x1ac81c: d0 = -1.000000
    //     0x1ac81c: fmov            d0, #-1.00000000
    // 0x1ac820: LeaveFrame
    //     0x1ac820: mov             SP, fp
    //     0x1ac824: ldp             fp, lr, [SP], #0x10
    // 0x1ac828: ret
    //     0x1ac828: ret             
    // 0x1ac82c: mov             v0.16b, v2.16b
    // 0x1ac830: LeaveFrame
    //     0x1ac830: mov             SP, fp
    //     0x1ac834: ldp             fp, lr, [SP], #0x10
    // 0x1ac838: ret
    //     0x1ac838: ret             
    // 0x1ac83c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac83c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac840: b               #0x1ac734
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x1ac9ac, size: 0x3c
    // 0x1ac9ac: EnterFrame
    //     0x1ac9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac9b0: mov             fp, SP
    // 0x1ac9b4: CheckStackOverflow
    //     0x1ac9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac9b8: cmp             SP, x16
    //     0x1ac9bc: b.ls            #0x1ac9e0
    // 0x1ac9c0: r0 = darker()
    //     0x1ac9c0: bl              #0x1ac584  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x1ac9c4: d1 = 0.000000
    //     0x1ac9c4: eor             v1.16b, v1.16b, v1.16b
    // 0x1ac9c8: fcmp            d1, d0
    // 0x1ac9cc: b.le            #0x1ac9d4
    // 0x1ac9d0: d0 = 0.000000
    //     0x1ac9d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1ac9d4: LeaveFrame
    //     0x1ac9d4: mov             SP, fp
    //     0x1ac9d8: ldp             fp, lr, [SP], #0x10
    // 0x1ac9dc: ret
    //     0x1ac9dc: ret             
    // 0x1ac9e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ac9e0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1ac9e4: b               #0x1ac9c0
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x1ac9e8, size: 0x3c
    // 0x1ac9e8: EnterFrame
    //     0x1ac9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ac9ec: mov             fp, SP
    // 0x1ac9f0: CheckStackOverflow
    //     0x1ac9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ac9f4: cmp             SP, x16
    //     0x1ac9f8: b.ls            #0x1aca1c
    // 0x1ac9fc: r0 = lighter()
    //     0x1ac9fc: bl              #0x1ac708  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x1aca00: d1 = 0.000000
    //     0x1aca00: eor             v1.16b, v1.16b, v1.16b
    // 0x1aca04: fcmp            d1, d0
    // 0x1aca08: b.le            #0x1aca10
    // 0x1aca0c: d0 = 100.000000
    //     0x1aca0c: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aca10: LeaveFrame
    //     0x1aca10: mov             SP, fp
    //     0x1aca14: ldp             fp, lr, [SP], #0x10
    // 0x1aca18: ret
    //     0x1aca18: ret             
    // 0x1aca1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1aca1c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1aca20: b               #0x1ac9fc
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x1aca24, size: 0xc4
    // 0x1aca24: EnterFrame
    //     0x1aca24: stp             fp, lr, [SP, #-0x10]!
    //     0x1aca28: mov             fp, SP
    // 0x1aca2c: AllocStack(0x8)
    //     0x1aca2c: sub             SP, SP, #8
    // 0x1aca30: d2 = 0.000000
    //     0x1aca30: eor             v2.16b, v2.16b, v2.16b
    // 0x1aca34: CheckStackOverflow
    //     0x1aca34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1aca38: cmp             SP, x16
    //     0x1aca3c: b.ls            #0x1acae0
    // 0x1aca40: fcmp            d2, d0
    // 0x1aca44: b.le            #0x1aca54
    // 0x1aca48: d0 = 0.000000
    //     0x1aca48: eor             v0.16b, v0.16b, v0.16b
    // 0x1aca4c: d3 = 100.000000
    //     0x1aca4c: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aca50: b               #0x1aca64
    // 0x1aca54: d3 = 100.000000
    //     0x1aca54: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aca58: fcmp            d0, d3
    // 0x1aca5c: b.le            #0x1aca64
    // 0x1aca60: d0 = 100.000000
    //     0x1aca60: ldr             d0, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aca64: fcmp            d2, d1
    // 0x1aca68: b.le            #0x1aca74
    // 0x1aca6c: d1 = 0.000000
    //     0x1aca6c: eor             v1.16b, v1.16b, v1.16b
    // 0x1aca70: b               #0x1aca80
    // 0x1aca74: fcmp            d1, d3
    // 0x1aca78: b.le            #0x1aca80
    // 0x1aca7c: d1 = 100.000000
    //     0x1aca7c: ldr             d1, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x1aca80: stur            d1, [fp, #-8]
    // 0x1aca84: r0 = yFromLstar()
    //     0x1aca84: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1aca88: mov             v1.16b, v0.16b
    // 0x1aca8c: ldur            d0, [fp, #-8]
    // 0x1aca90: stur            d1, [fp, #-8]
    // 0x1aca94: r0 = yFromLstar()
    //     0x1aca94: bl              #0x1a73cc  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x1aca98: ldur            d1, [fp, #-8]
    // 0x1aca9c: fcmp            d1, d0
    // 0x1acaa0: b.le            #0x1acaac
    // 0x1acaa4: mov             v2.16b, v1.16b
    // 0x1acaa8: b               #0x1acab0
    // 0x1acaac: mov             v2.16b, v0.16b
    // 0x1acab0: fcmp            d2, d0
    // 0x1acab4: b.ne            #0x1acac0
    // 0x1acab8: mov             v3.16b, v1.16b
    // 0x1acabc: b               #0x1acac4
    // 0x1acac0: mov             v3.16b, v0.16b
    // 0x1acac4: d1 = 5.000000
    //     0x1acac4: fmov            d1, #5.00000000
    // 0x1acac8: fadd            d4, d2, d1
    // 0x1acacc: fadd            d2, d3, d1
    // 0x1acad0: fdiv            d0, d4, d2
    // 0x1acad4: LeaveFrame
    //     0x1acad4: mov             SP, fp
    //     0x1acad8: ldp             fp, lr, [SP], #0x10
    // 0x1acadc: ret
    //     0x1acadc: ret             
    // 0x1acae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1acae0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1acae4: b               #0x1aca40
  }
}
