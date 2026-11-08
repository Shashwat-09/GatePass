// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2266, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x823a40, size: 0x44
    // 0x823a40: EnterFrame
    //     0x823a40: stp             fp, lr, [SP, #-0x10]!
    //     0x823a44: mov             fp, SP
    // 0x823a48: AllocStack(0x10)
    //     0x823a48: sub             SP, SP, #0x10
    // 0x823a4c: CheckStackOverflow
    //     0x823a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x823a50: cmp             SP, x16
    //     0x823a54: b.ls            #0x823a7c
    // 0x823a58: r16 = <_TooltipVisibilityScope>
    //     0x823a58: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e268] TypeArguments: <_TooltipVisibilityScope>
    //     0x823a5c: ldr             x16, [x16, #0x268]
    // 0x823a60: stp             x1, x16, [SP]
    // 0x823a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x823a64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x823a68: r0 = dependOnInheritedWidgetOfExactType()
    //     0x823a68: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x823a6c: r0 = true
    //     0x823a6c: add             x0, NULL, #0x20  ; true
    // 0x823a70: LeaveFrame
    //     0x823a70: mov             SP, fp
    //     0x823a74: ldp             fp, lr, [SP], #0x10
    // 0x823a78: ret
    //     0x823a78: ret             
    // 0x823a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823a80: b               #0x823a58
  }
}

// class id: 5621, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
