// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 910, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x55fba4, size: 0x13c
    // 0x55fba4: EnterFrame
    //     0x55fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x55fba8: mov             fp, SP
    // 0x55fbac: AllocStack(0x8)
    //     0x55fbac: sub             SP, SP, #8
    // 0x55fbb0: d2 = 0.000000
    //     0x55fbb0: eor             v2.16b, v2.16b, v2.16b
    // 0x55fbb4: stur            d0, [fp, #-8]
    // 0x55fbb8: mov             v31.16b, v1.16b
    // 0x55fbbc: mov             v1.16b, v0.16b
    // 0x55fbc0: mov             v0.16b, v31.16b
    // 0x55fbc4: CheckStackOverflow
    //     0x55fbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fbc8: cmp             SP, x16
    //     0x55fbcc: b.ls            #0x55fcd8
    // 0x55fbd0: fcmp            d2, d0
    // 0x55fbd4: b.gt            #0x55fbe4
    // 0x55fbd8: d3 = 100.000000
    //     0x55fbd8: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55fbdc: fcmp            d0, d3
    // 0x55fbe0: b.le            #0x55fbf4
    // 0x55fbe4: d0 = -1.000000
    //     0x55fbe4: fmov            d0, #-1.00000000
    // 0x55fbe8: LeaveFrame
    //     0x55fbe8: mov             SP, fp
    //     0x55fbec: ldp             fp, lr, [SP], #0x10
    // 0x55fbf0: ret
    //     0x55fbf0: ret             
    // 0x55fbf4: r0 = yFromLstar()
    //     0x55fbf4: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55fbf8: mov             v1.16b, v0.16b
    // 0x55fbfc: d0 = 5.000000
    //     0x55fbfc: fmov            d0, #5.00000000
    // 0x55fc00: fadd            d2, d1, d0
    // 0x55fc04: ldur            d3, [fp, #-8]
    // 0x55fc08: fdiv            d4, d2, d3
    // 0x55fc0c: fsub            d2, d4, d0
    // 0x55fc10: fcmp            d1, d2
    // 0x55fc14: b.le            #0x55fc20
    // 0x55fc18: mov             v4.16b, v1.16b
    // 0x55fc1c: b               #0x55fc24
    // 0x55fc20: mov             v4.16b, v2.16b
    // 0x55fc24: fcmp            d4, d2
    // 0x55fc28: b.ne            #0x55fc34
    // 0x55fc2c: mov             v5.16b, v1.16b
    // 0x55fc30: b               #0x55fc38
    // 0x55fc34: mov             v5.16b, v2.16b
    // 0x55fc38: d1 = 0.000000
    //     0x55fc38: eor             v1.16b, v1.16b, v1.16b
    // 0x55fc3c: fadd            d6, d4, d0
    // 0x55fc40: fadd            d4, d5, d0
    // 0x55fc44: fdiv            d0, d6, d4
    // 0x55fc48: fsub            d4, d0, d3
    // 0x55fc4c: fcmp            d4, d1
    // 0x55fc50: b.ne            #0x55fc5c
    // 0x55fc54: d4 = 0.000000
    //     0x55fc54: eor             v4.16b, v4.16b, v4.16b
    // 0x55fc58: b               #0x55fc6c
    // 0x55fc5c: fcmp            d1, d4
    // 0x55fc60: b.le            #0x55fc6c
    // 0x55fc64: fneg            d5, d4
    // 0x55fc68: mov             v4.16b, v5.16b
    // 0x55fc6c: fcmp            d3, d0
    // 0x55fc70: b.le            #0x55fc90
    // 0x55fc74: d0 = 0.040000
    //     0x55fc74: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x55fc78: fcmp            d4, d0
    // 0x55fc7c: b.le            #0x55fc90
    // 0x55fc80: d0 = -1.000000
    //     0x55fc80: fmov            d0, #-1.00000000
    // 0x55fc84: LeaveFrame
    //     0x55fc84: mov             SP, fp
    //     0x55fc88: ldp             fp, lr, [SP], #0x10
    // 0x55fc8c: ret
    //     0x55fc8c: ret             
    // 0x55fc90: mov             v0.16b, v2.16b
    // 0x55fc94: r0 = lstarFromY()
    //     0x55fc94: bl              #0x55fce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x55fc98: d1 = 0.400000
    //     0x55fc98: ldr             d1, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x55fc9c: fsub            d2, d0, d1
    // 0x55fca0: d1 = 0.000000
    //     0x55fca0: eor             v1.16b, v1.16b, v1.16b
    // 0x55fca4: fcmp            d1, d2
    // 0x55fca8: b.gt            #0x55fcb8
    // 0x55fcac: d1 = 100.000000
    //     0x55fcac: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55fcb0: fcmp            d2, d1
    // 0x55fcb4: b.le            #0x55fcc8
    // 0x55fcb8: d0 = -1.000000
    //     0x55fcb8: fmov            d0, #-1.00000000
    // 0x55fcbc: LeaveFrame
    //     0x55fcbc: mov             SP, fp
    //     0x55fcc0: ldp             fp, lr, [SP], #0x10
    // 0x55fcc4: ret
    //     0x55fcc4: ret             
    // 0x55fcc8: mov             v0.16b, v2.16b
    // 0x55fccc: LeaveFrame
    //     0x55fccc: mov             SP, fp
    //     0x55fcd0: ldp             fp, lr, [SP], #0x10
    // 0x55fcd4: ret
    //     0x55fcd4: ret             
    // 0x55fcd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x55fcd8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55fcdc: b               #0x55fbd0
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x55fd28, size: 0x13c
    // 0x55fd28: EnterFrame
    //     0x55fd28: stp             fp, lr, [SP, #-0x10]!
    //     0x55fd2c: mov             fp, SP
    // 0x55fd30: AllocStack(0x8)
    //     0x55fd30: sub             SP, SP, #8
    // 0x55fd34: d2 = 0.000000
    //     0x55fd34: eor             v2.16b, v2.16b, v2.16b
    // 0x55fd38: stur            d0, [fp, #-8]
    // 0x55fd3c: mov             v31.16b, v1.16b
    // 0x55fd40: mov             v1.16b, v0.16b
    // 0x55fd44: mov             v0.16b, v31.16b
    // 0x55fd48: CheckStackOverflow
    //     0x55fd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55fd4c: cmp             SP, x16
    //     0x55fd50: b.ls            #0x55fe5c
    // 0x55fd54: fcmp            d2, d0
    // 0x55fd58: b.gt            #0x55fd68
    // 0x55fd5c: d3 = 100.000000
    //     0x55fd5c: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55fd60: fcmp            d0, d3
    // 0x55fd64: b.le            #0x55fd78
    // 0x55fd68: d0 = -1.000000
    //     0x55fd68: fmov            d0, #-1.00000000
    // 0x55fd6c: LeaveFrame
    //     0x55fd6c: mov             SP, fp
    //     0x55fd70: ldp             fp, lr, [SP], #0x10
    // 0x55fd74: ret
    //     0x55fd74: ret             
    // 0x55fd78: r0 = yFromLstar()
    //     0x55fd78: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x55fd7c: mov             v1.16b, v0.16b
    // 0x55fd80: d0 = 5.000000
    //     0x55fd80: fmov            d0, #5.00000000
    // 0x55fd84: fadd            d2, d1, d0
    // 0x55fd88: ldur            d3, [fp, #-8]
    // 0x55fd8c: fmul            d4, d3, d2
    // 0x55fd90: fsub            d2, d4, d0
    // 0x55fd94: fcmp            d2, d1
    // 0x55fd98: b.le            #0x55fda4
    // 0x55fd9c: mov             v4.16b, v2.16b
    // 0x55fda0: b               #0x55fda8
    // 0x55fda4: mov             v4.16b, v1.16b
    // 0x55fda8: fcmp            d4, d1
    // 0x55fdac: b.ne            #0x55fdb8
    // 0x55fdb0: mov             v5.16b, v2.16b
    // 0x55fdb4: b               #0x55fdbc
    // 0x55fdb8: mov             v5.16b, v1.16b
    // 0x55fdbc: d1 = 0.000000
    //     0x55fdbc: eor             v1.16b, v1.16b, v1.16b
    // 0x55fdc0: fadd            d6, d4, d0
    // 0x55fdc4: fadd            d4, d5, d0
    // 0x55fdc8: fdiv            d0, d6, d4
    // 0x55fdcc: fsub            d4, d0, d3
    // 0x55fdd0: fcmp            d4, d1
    // 0x55fdd4: b.ne            #0x55fde0
    // 0x55fdd8: d4 = 0.000000
    //     0x55fdd8: eor             v4.16b, v4.16b, v4.16b
    // 0x55fddc: b               #0x55fdf0
    // 0x55fde0: fcmp            d1, d4
    // 0x55fde4: b.le            #0x55fdf0
    // 0x55fde8: fneg            d5, d4
    // 0x55fdec: mov             v4.16b, v5.16b
    // 0x55fdf0: fcmp            d3, d0
    // 0x55fdf4: b.le            #0x55fe14
    // 0x55fdf8: d0 = 0.040000
    //     0x55fdf8: ldr             d0, [PP, #0x2018]  ; [pp+0x2018] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x55fdfc: fcmp            d4, d0
    // 0x55fe00: b.le            #0x55fe14
    // 0x55fe04: d0 = -1.000000
    //     0x55fe04: fmov            d0, #-1.00000000
    // 0x55fe08: LeaveFrame
    //     0x55fe08: mov             SP, fp
    //     0x55fe0c: ldp             fp, lr, [SP], #0x10
    // 0x55fe10: ret
    //     0x55fe10: ret             
    // 0x55fe14: mov             v0.16b, v2.16b
    // 0x55fe18: r0 = lstarFromY()
    //     0x55fe18: bl              #0x55fce0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x55fe1c: d1 = 0.400000
    //     0x55fe1c: ldr             d1, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x55fe20: fadd            d2, d0, d1
    // 0x55fe24: d1 = 0.000000
    //     0x55fe24: eor             v1.16b, v1.16b, v1.16b
    // 0x55fe28: fcmp            d1, d2
    // 0x55fe2c: b.gt            #0x55fe3c
    // 0x55fe30: d1 = 100.000000
    //     0x55fe30: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x55fe34: fcmp            d2, d1
    // 0x55fe38: b.le            #0x55fe4c
    // 0x55fe3c: d0 = -1.000000
    //     0x55fe3c: fmov            d0, #-1.00000000
    // 0x55fe40: LeaveFrame
    //     0x55fe40: mov             SP, fp
    //     0x55fe44: ldp             fp, lr, [SP], #0x10
    // 0x55fe48: ret
    //     0x55fe48: ret             
    // 0x55fe4c: mov             v0.16b, v2.16b
    // 0x55fe50: LeaveFrame
    //     0x55fe50: mov             SP, fp
    //     0x55fe54: ldp             fp, lr, [SP], #0x10
    // 0x55fe58: ret
    //     0x55fe58: ret             
    // 0x55fe5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x55fe5c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x55fe60: b               #0x55fd54
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x55ffcc, size: 0x3c
    // 0x55ffcc: EnterFrame
    //     0x55ffcc: stp             fp, lr, [SP, #-0x10]!
    //     0x55ffd0: mov             fp, SP
    // 0x55ffd4: CheckStackOverflow
    //     0x55ffd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ffd8: cmp             SP, x16
    //     0x55ffdc: b.ls            #0x560000
    // 0x55ffe0: r0 = darker()
    //     0x55ffe0: bl              #0x55fba4  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x55ffe4: d1 = 0.000000
    //     0x55ffe4: eor             v1.16b, v1.16b, v1.16b
    // 0x55ffe8: fcmp            d1, d0
    // 0x55ffec: b.le            #0x55fff4
    // 0x55fff0: d0 = 0.000000
    //     0x55fff0: eor             v0.16b, v0.16b, v0.16b
    // 0x55fff4: LeaveFrame
    //     0x55fff4: mov             SP, fp
    //     0x55fff8: ldp             fp, lr, [SP], #0x10
    // 0x55fffc: ret
    //     0x55fffc: ret             
    // 0x560000: r0 = StackOverflowSharedWithFPURegs()
    //     0x560000: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560004: b               #0x55ffe0
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x560008, size: 0x3c
    // 0x560008: EnterFrame
    //     0x560008: stp             fp, lr, [SP, #-0x10]!
    //     0x56000c: mov             fp, SP
    // 0x560010: CheckStackOverflow
    //     0x560010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560014: cmp             SP, x16
    //     0x560018: b.ls            #0x56003c
    // 0x56001c: r0 = lighter()
    //     0x56001c: bl              #0x55fd28  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x560020: d1 = 0.000000
    //     0x560020: eor             v1.16b, v1.16b, v1.16b
    // 0x560024: fcmp            d1, d0
    // 0x560028: b.le            #0x560030
    // 0x56002c: d0 = 100.000000
    //     0x56002c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x560030: LeaveFrame
    //     0x560030: mov             SP, fp
    //     0x560034: ldp             fp, lr, [SP], #0x10
    // 0x560038: ret
    //     0x560038: ret             
    // 0x56003c: r0 = StackOverflowSharedWithFPURegs()
    //     0x56003c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560040: b               #0x56001c
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x560044, size: 0xc4
    // 0x560044: EnterFrame
    //     0x560044: stp             fp, lr, [SP, #-0x10]!
    //     0x560048: mov             fp, SP
    // 0x56004c: AllocStack(0x8)
    //     0x56004c: sub             SP, SP, #8
    // 0x560050: d2 = 0.000000
    //     0x560050: eor             v2.16b, v2.16b, v2.16b
    // 0x560054: CheckStackOverflow
    //     0x560054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x560058: cmp             SP, x16
    //     0x56005c: b.ls            #0x560100
    // 0x560060: fcmp            d2, d0
    // 0x560064: b.le            #0x560074
    // 0x560068: d0 = 0.000000
    //     0x560068: eor             v0.16b, v0.16b, v0.16b
    // 0x56006c: d3 = 100.000000
    //     0x56006c: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x560070: b               #0x560084
    // 0x560074: d3 = 100.000000
    //     0x560074: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x560078: fcmp            d0, d3
    // 0x56007c: b.le            #0x560084
    // 0x560080: d0 = 100.000000
    //     0x560080: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x560084: fcmp            d2, d1
    // 0x560088: b.le            #0x560094
    // 0x56008c: d1 = 0.000000
    //     0x56008c: eor             v1.16b, v1.16b, v1.16b
    // 0x560090: b               #0x5600a0
    // 0x560094: fcmp            d1, d3
    // 0x560098: b.le            #0x5600a0
    // 0x56009c: d1 = 100.000000
    //     0x56009c: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x5600a0: stur            d1, [fp, #-8]
    // 0x5600a4: r0 = yFromLstar()
    //     0x5600a4: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x5600a8: mov             v1.16b, v0.16b
    // 0x5600ac: ldur            d0, [fp, #-8]
    // 0x5600b0: stur            d1, [fp, #-8]
    // 0x5600b4: r0 = yFromLstar()
    //     0x5600b4: bl              #0x55bd54  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x5600b8: ldur            d1, [fp, #-8]
    // 0x5600bc: fcmp            d1, d0
    // 0x5600c0: b.le            #0x5600cc
    // 0x5600c4: mov             v2.16b, v1.16b
    // 0x5600c8: b               #0x5600d0
    // 0x5600cc: mov             v2.16b, v0.16b
    // 0x5600d0: fcmp            d2, d0
    // 0x5600d4: b.ne            #0x5600e0
    // 0x5600d8: mov             v3.16b, v1.16b
    // 0x5600dc: b               #0x5600e4
    // 0x5600e0: mov             v3.16b, v0.16b
    // 0x5600e4: d1 = 5.000000
    //     0x5600e4: fmov            d1, #5.00000000
    // 0x5600e8: fadd            d4, d2, d1
    // 0x5600ec: fadd            d2, d3, d1
    // 0x5600f0: fdiv            d0, d4, d2
    // 0x5600f4: LeaveFrame
    //     0x5600f4: mov             SP, fp
    //     0x5600f8: ldp             fp, lr, [SP], #0x10
    // 0x5600fc: ret
    //     0x5600fc: ret             
    // 0x560100: r0 = StackOverflowSharedWithFPURegs()
    //     0x560100: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x560104: b               #0x560060
  }
}
