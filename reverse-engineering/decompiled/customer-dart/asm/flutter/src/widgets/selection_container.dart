// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 5225, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7aab3c, size: 0x5c
    // 0x7aab3c: EnterFrame
    //     0x7aab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab40: mov             fp, SP
    // 0x7aab44: AllocStack(0x10)
    //     0x7aab44: sub             SP, SP, #0x10
    // 0x7aab48: CheckStackOverflow
    //     0x7aab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aab4c: cmp             SP, x16
    //     0x7aab50: b.ls            #0x7aab90
    // 0x7aab54: r16 = <SelectionRegistrarScope>
    //     0x7aab54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] TypeArguments: <SelectionRegistrarScope>
    //     0x7aab58: ldr             x16, [x16, #0xc0]
    // 0x7aab5c: stp             x1, x16, [SP]
    // 0x7aab60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7aab60: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7aab64: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7aab64: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7aab68: cmp             w0, NULL
    // 0x7aab6c: b.ne            #0x7aab78
    // 0x7aab70: r0 = Null
    //     0x7aab70: mov             x0, NULL
    // 0x7aab74: b               #0x7aab84
    // 0x7aab78: LoadField: r1 = r0->field_f
    //     0x7aab78: ldur            w1, [x0, #0xf]
    // 0x7aab7c: DecompressPointer r1
    //     0x7aab7c: add             x1, x1, HEAP, lsl #32
    // 0x7aab80: mov             x0, x1
    // 0x7aab84: LeaveFrame
    //     0x7aab84: mov             SP, fp
    //     0x7aab88: ldp             fp, lr, [SP], #0x10
    // 0x7aab8c: ret
    //     0x7aab8c: ret             
    // 0x7aab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab94: b               #0x7aab54
  }
}

// class id: 5597, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}
