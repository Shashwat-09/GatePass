// lib: , url: package:flutter/src/widgets/radio_group.dart

// class id: 1049225, size: 0x8
class :: {
}

// class id: 2559, size: 0xc, field offset: 0x8
abstract class RadioGroupRegistry<X0> extends Object {
}

// class id: 3728, size: 0xc, field offset: 0x8
abstract class RadioClient<X0> extends Object {
}

// class id: 5237, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class RadioGroup<X0> extends StatefulWidget {

  static RadioGroupRegistry<Y0>? maybeOf<Y0>(BuildContext) {
    // ** addr: 0x81ff08, size: 0x74
    // 0x81ff08: EnterFrame
    //     0x81ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff0c: mov             fp, SP
    // 0x81ff10: AllocStack(0x10)
    //     0x81ff10: sub             SP, SP, #0x10
    // 0x81ff14: SetupParameters()
    //     0x81ff14: ldur            w0, [x4, #0xf]
    //     0x81ff18: cbnz            w0, #0x81ff24
    //     0x81ff1c: mov             x1, NULL
    //     0x81ff20: b               #0x81ff30
    //     0x81ff24: ldur            w0, [x4, #0x17]
    //     0x81ff28: add             x1, fp, w0, sxtw #2
    //     0x81ff2c: ldr             x1, [x1, #0x10]
    // 0x81ff30: CheckStackOverflow
    //     0x81ff30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ff34: cmp             SP, x16
    //     0x81ff38: b.ls            #0x81ff74
    // 0x81ff3c: r2 = Null
    //     0x81ff3c: mov             x2, NULL
    // 0x81ff40: r3 = <_RadioGroupStateScope<Y0>>
    //     0x81ff40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee58] TypeArguments: <_RadioGroupStateScope<Y0>>
    //     0x81ff44: ldr             x3, [x3, #0xe58]
    // 0x81ff48: r30 = InstantiateTypeArgumentsStub
    //     0x81ff48: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x81ff4c: LoadField: r30 = r30->field_7
    //     0x81ff4c: ldur            lr, [lr, #7]
    // 0x81ff50: blr             lr
    // 0x81ff54: ldr             x16, [fp, #0x10]
    // 0x81ff58: stp             x16, x0, [SP]
    // 0x81ff5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ff5c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ff60: r0 = dependOnInheritedWidgetOfExactType()
    //     0x81ff60: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x81ff64: r0 = Null
    //     0x81ff64: mov             x0, NULL
    // 0x81ff68: LeaveFrame
    //     0x81ff68: mov             SP, fp
    //     0x81ff6c: ldp             fp, lr, [SP], #0x10
    // 0x81ff70: ret
    //     0x81ff70: ret             
    // 0x81ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff78: b               #0x81ff3c
  }
}

// class id: 5603, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class _RadioGroupStateScope<X0> extends InheritedWidget {
}
