// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 1751, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x297dd0, size: 0x5c
    // 0x297dd0: EnterFrame
    //     0x297dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x297dd4: mov             fp, SP
    // 0x297dd8: AllocStack(0x10)
    //     0x297dd8: sub             SP, SP, #0x10
    // 0x297ddc: CheckStackOverflow
    //     0x297ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297de0: cmp             SP, x16
    //     0x297de4: b.ls            #0x297e24
    // 0x297de8: r16 = <SelectionRegistrarScope>
    //     0x297de8: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c8] TypeArguments: <SelectionRegistrarScope>
    //     0x297dec: ldr             x16, [x16, #0x7c8]
    // 0x297df0: stp             x1, x16, [SP]
    // 0x297df4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x297df4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x297df8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x297df8: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x297dfc: cmp             w0, NULL
    // 0x297e00: b.ne            #0x297e0c
    // 0x297e04: r0 = Null
    //     0x297e04: mov             x0, NULL
    // 0x297e08: b               #0x297e18
    // 0x297e0c: LoadField: r1 = r0->field_f
    //     0x297e0c: ldur            w1, [x0, #0xf]
    // 0x297e10: DecompressPointer r1
    //     0x297e10: add             x1, x1, HEAP, lsl #32
    // 0x297e14: mov             x0, x1
    // 0x297e18: LeaveFrame
    //     0x297e18: mov             SP, fp
    //     0x297e1c: ldp             fp, lr, [SP], #0x10
    // 0x297e20: ret
    //     0x297e20: ret             
    // 0x297e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297e24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297e28: b               #0x297de8
  }
}

// class id: 1828, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}
