// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 2171, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x6ccc70, size: 0x38
    // 0x6ccc70: EnterFrame
    //     0x6ccc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc74: mov             fp, SP
    // 0x6ccc78: CheckStackOverflow
    //     0x6ccc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ccc7c: cmp             SP, x16
    //     0x6ccc80: b.ls            #0x6ccca0
    // 0x6ccc84: ldr             x1, [fp, #0x20]
    // 0x6ccc88: ldr             x2, [fp, #0x18]
    // 0x6ccc8c: ldr             x3, [fp, #0x10]
    // 0x6ccc90: r0 = getDryBaseline()
    //     0x6ccc90: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6ccc94: LeaveFrame
    //     0x6ccc94: mov             SP, fp
    //     0x6ccc98: ldp             fp, lr, [SP], #0x10
    // 0x6ccc9c: ret
    //     0x6ccc9c: ret             
    // 0x6ccca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccca4: b               #0x6ccc84
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x6cce24, size: 0x34
    // 0x6cce24: EnterFrame
    //     0x6cce24: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce28: mov             fp, SP
    // 0x6cce2c: CheckStackOverflow
    //     0x6cce2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cce30: cmp             SP, x16
    //     0x6cce34: b.ls            #0x6cce50
    // 0x6cce38: ldr             x1, [fp, #0x18]
    // 0x6cce3c: ldr             x2, [fp, #0x10]
    // 0x6cce40: r0 = getDryLayout()
    //     0x6cce40: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6cce44: LeaveFrame
    //     0x6cce44: mov             SP, fp
    //     0x6cce48: ldp             fp, lr, [SP], #0x10
    // 0x6cce4c: ret
    //     0x6cce4c: ret             
    // 0x6cce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce54: b               #0x6cce38
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x6e8950, size: 0x34
    // 0x6e8950: EnterFrame
    //     0x6e8950: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8954: mov             fp, SP
    // 0x6e8958: CheckStackOverflow
    //     0x6e8958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e895c: cmp             SP, x16
    //     0x6e8960: b.ls            #0x6e897c
    // 0x6e8964: ldr             x1, [fp, #0x18]
    // 0x6e8968: ldr             x2, [fp, #0x10]
    // 0x6e896c: r0 = layoutChild()
    //     0x6e896c: bl              #0x6e8984  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x6e8970: LeaveFrame
    //     0x6e8970: mov             SP, fp
    //     0x6e8974: ldp             fp, lr, [SP], #0x10
    // 0x6e8978: ret
    //     0x6e8978: ret             
    // 0x6e897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e897c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8980: b               #0x6e8964
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x6e8984, size: 0x68
    // 0x6e8984: EnterFrame
    //     0x6e8984: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8988: mov             fp, SP
    // 0x6e898c: AllocStack(0x10)
    //     0x6e898c: sub             SP, SP, #0x10
    // 0x6e8990: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6e8990: mov             x3, x1
    //     0x6e8994: stur            x1, [fp, #-8]
    // 0x6e8998: CheckStackOverflow
    //     0x6e8998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e899c: cmp             SP, x16
    //     0x6e89a0: b.ls            #0x6e89e4
    // 0x6e89a4: r0 = LoadClassIdInstr(r3)
    //     0x6e89a4: ldur            x0, [x3, #-1]
    //     0x6e89a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e89ac: r16 = true
    //     0x6e89ac: add             x16, NULL, #0x20  ; true
    // 0x6e89b0: str             x16, [SP]
    // 0x6e89b4: mov             x1, x3
    // 0x6e89b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6e89b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6e89bc: ldr             x4, [x4, #0x8d0]
    // 0x6e89c0: r0 = GDT[cid_x0 + 0xd555]()
    //     0x6e89c0: movz            x17, #0xd555
    //     0x6e89c4: add             lr, x0, x17
    //     0x6e89c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e89cc: blr             lr
    // 0x6e89d0: ldur            x1, [fp, #-8]
    // 0x6e89d4: r0 = size()
    //     0x6e89d4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6e89d8: LeaveFrame
    //     0x6e89d8: mov             SP, fp
    //     0x6e89dc: ldp             fp, lr, [SP], #0x10
    // 0x6e89e0: ret
    //     0x6e89e0: ret             
    // 0x6e89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e89e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e89e8: b               #0x6e89a4
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x73e9f0, size: 0x48
    // 0x73e9f0: EnterFrame
    //     0x73e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73e9f4: mov             fp, SP
    // 0x73e9f8: AllocStack(0x8)
    //     0x73e9f8: sub             SP, SP, #8
    // 0x73e9fc: CheckStackOverflow
    //     0x73e9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ea00: cmp             SP, x16
    //     0x73ea04: b.ls            #0x73ea30
    // 0x73ea08: r16 = true
    //     0x73ea08: add             x16, NULL, #0x20  ; true
    // 0x73ea0c: str             x16, [SP]
    // 0x73ea10: ldr             x1, [fp, #0x20]
    // 0x73ea14: ldr             x2, [fp, #0x10]
    // 0x73ea18: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x73ea18: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d728] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x73ea1c: ldr             x4, [x4, #0x728]
    // 0x73ea20: r0 = getDistanceToBaseline()
    //     0x73ea20: bl              #0x6ec124  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x73ea24: LeaveFrame
    //     0x73ea24: mov             SP, fp
    //     0x73ea28: ldp             fp, lr, [SP], #0x10
    // 0x73ea2c: ret
    //     0x73ea2c: ret             
    // 0x73ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ea30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ea34: b               #0x73ea08
  }
}
