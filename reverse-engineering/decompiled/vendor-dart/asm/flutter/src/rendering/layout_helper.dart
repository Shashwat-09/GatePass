// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 669, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x18313c, size: 0x34
    // 0x18313c: EnterFrame
    //     0x18313c: stp             fp, lr, [SP, #-0x10]!
    //     0x183140: mov             fp, SP
    // 0x183144: CheckStackOverflow
    //     0x183144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x183148: cmp             SP, x16
    //     0x18314c: b.ls            #0x183168
    // 0x183150: ldr             x1, [fp, #0x18]
    // 0x183154: ldr             x2, [fp, #0x10]
    // 0x183158: r0 = getDryLayout()
    //     0x183158: bl              #0x183170  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x18315c: LeaveFrame
    //     0x18315c: mov             SP, fp
    //     0x183160: ldp             fp, lr, [SP], #0x10
    // 0x183164: ret
    //     0x183164: ret             
    // 0x183168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x183168: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18316c: b               #0x183150
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1c3fd4, size: 0x34
    // 0x1c3fd4: EnterFrame
    //     0x1c3fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3fd8: mov             fp, SP
    // 0x1c3fdc: CheckStackOverflow
    //     0x1c3fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3fe0: cmp             SP, x16
    //     0x1c3fe4: b.ls            #0x1c4000
    // 0x1c3fe8: ldr             x1, [fp, #0x18]
    // 0x1c3fec: ldr             x2, [fp, #0x10]
    // 0x1c3ff0: r0 = layoutChild()
    //     0x1c3ff0: bl              #0x1c4008  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x1c3ff4: LeaveFrame
    //     0x1c3ff4: mov             SP, fp
    //     0x1c3ff8: ldp             fp, lr, [SP], #0x10
    // 0x1c3ffc: ret
    //     0x1c3ffc: ret             
    // 0x1c4000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4004: b               #0x1c3fe8
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x1c4008, size: 0x60
    // 0x1c4008: EnterFrame
    //     0x1c4008: stp             fp, lr, [SP, #-0x10]!
    //     0x1c400c: mov             fp, SP
    // 0x1c4010: AllocStack(0x10)
    //     0x1c4010: sub             SP, SP, #0x10
    // 0x1c4014: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x1c4014: mov             x3, x1
    //     0x1c4018: stur            x1, [fp, #-8]
    // 0x1c401c: CheckStackOverflow
    //     0x1c401c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c4020: cmp             SP, x16
    //     0x1c4024: b.ls            #0x1c4060
    // 0x1c4028: r0 = LoadClassIdInstr(r3)
    //     0x1c4028: ldur            x0, [x3, #-1]
    //     0x1c402c: ubfx            x0, x0, #0xc, #0x14
    // 0x1c4030: r16 = true
    //     0x1c4030: add             x16, NULL, #0x20  ; true
    // 0x1c4034: str             x16, [SP]
    // 0x1c4038: mov             x1, x3
    // 0x1c403c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c403c: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c4040: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c4040: sub             lr, x0, #0x417
    //     0x1c4044: ldr             lr, [x21, lr, lsl #3]
    //     0x1c4048: blr             lr
    // 0x1c404c: ldur            x1, [fp, #-8]
    // 0x1c4050: r0 = size()
    //     0x1c4050: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c4054: LeaveFrame
    //     0x1c4054: mov             SP, fp
    //     0x1c4058: ldp             fp, lr, [SP], #0x10
    // 0x1c405c: ret
    //     0x1c405c: ret             
    // 0x1c4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4060: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4064: b               #0x1c4028
  }
}
