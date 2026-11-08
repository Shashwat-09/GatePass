// lib: , url: package:flutter/src/widgets/keyboard_listener.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 4973, size: 0x20, field offset: 0xc
//   const constructor, 
class KeyboardListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a7d70, size: 0x94
    // 0x7a7d70: EnterFrame
    //     0x7a7d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d74: mov             fp, SP
    // 0x7a7d78: AllocStack(0x20)
    //     0x7a7d78: sub             SP, SP, #0x20
    // 0x7a7d7c: SetupParameters(KeyboardListener this /* r1 => r1, fp-0x8 */)
    //     0x7a7d7c: stur            x1, [fp, #-8]
    // 0x7a7d80: r1 = 1
    //     0x7a7d80: movz            x1, #0x1
    // 0x7a7d84: r0 = AllocateContext()
    //     0x7a7d84: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a7d88: mov             x1, x0
    // 0x7a7d8c: ldur            x0, [fp, #-8]
    // 0x7a7d90: stur            x1, [fp, #-0x20]
    // 0x7a7d94: StoreField: r1->field_f = r0
    //     0x7a7d94: stur            w0, [x1, #0xf]
    // 0x7a7d98: LoadField: r2 = r0->field_b
    //     0x7a7d98: ldur            w2, [x0, #0xb]
    // 0x7a7d9c: DecompressPointer r2
    //     0x7a7d9c: add             x2, x2, HEAP, lsl #32
    // 0x7a7da0: stur            x2, [fp, #-0x18]
    // 0x7a7da4: LoadField: r3 = r0->field_1b
    //     0x7a7da4: ldur            w3, [x0, #0x1b]
    // 0x7a7da8: DecompressPointer r3
    //     0x7a7da8: add             x3, x3, HEAP, lsl #32
    // 0x7a7dac: stur            x3, [fp, #-0x10]
    // 0x7a7db0: r0 = Focus()
    //     0x7a7db0: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x7a7db4: mov             x3, x0
    // 0x7a7db8: ldur            x0, [fp, #-0x10]
    // 0x7a7dbc: stur            x3, [fp, #-8]
    // 0x7a7dc0: StoreField: r3->field_f = r0
    //     0x7a7dc0: stur            w0, [x3, #0xf]
    // 0x7a7dc4: ldur            x0, [fp, #-0x18]
    // 0x7a7dc8: StoreField: r3->field_13 = r0
    //     0x7a7dc8: stur            w0, [x3, #0x13]
    // 0x7a7dcc: r0 = false
    //     0x7a7dcc: add             x0, NULL, #0x30  ; false
    // 0x7a7dd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a7dd0: stur            w0, [x3, #0x17]
    // 0x7a7dd4: r0 = true
    //     0x7a7dd4: add             x0, NULL, #0x20  ; true
    // 0x7a7dd8: StoreField: r3->field_37 = r0
    //     0x7a7dd8: stur            w0, [x3, #0x37]
    // 0x7a7ddc: ldur            x2, [fp, #-0x20]
    // 0x7a7de0: r1 = Function '<anonymous closure>':.
    //     0x7a7de0: add             x1, PP, #0x56, lsl #12  ; [pp+0x560f0] AnonymousClosure: (0x7a7e04), in [package:flutter/src/widgets/keyboard_listener.dart] KeyboardListener::build (0x7a7d70)
    //     0x7a7de4: ldr             x1, [x1, #0xf0]
    // 0x7a7de8: r0 = AllocateClosure()
    //     0x7a7de8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a7dec: mov             x1, x0
    // 0x7a7df0: ldur            x0, [fp, #-8]
    // 0x7a7df4: StoreField: r0->field_1f = r1
    //     0x7a7df4: stur            w1, [x0, #0x1f]
    // 0x7a7df8: LeaveFrame
    //     0x7a7df8: mov             SP, fp
    //     0x7a7dfc: ldp             fp, lr, [SP], #0x10
    // 0x7a7e00: ret
    //     0x7a7e00: ret             
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x7a7e04, size: 0x6c
    // 0x7a7e04: EnterFrame
    //     0x7a7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e08: mov             fp, SP
    // 0x7a7e0c: ldr             x0, [fp, #0x20]
    // 0x7a7e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7e10: ldur            w1, [x0, #0x17]
    // 0x7a7e14: DecompressPointer r1
    //     0x7a7e14: add             x1, x1, HEAP, lsl #32
    // 0x7a7e18: CheckStackOverflow
    //     0x7a7e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7e1c: cmp             SP, x16
    //     0x7a7e20: b.ls            #0x7a7e64
    // 0x7a7e24: LoadField: r0 = r1->field_f
    //     0x7a7e24: ldur            w0, [x1, #0xf]
    // 0x7a7e28: DecompressPointer r0
    //     0x7a7e28: add             x0, x0, HEAP, lsl #32
    // 0x7a7e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a7e2c: ldur            w1, [x0, #0x17]
    // 0x7a7e30: DecompressPointer r1
    //     0x7a7e30: add             x1, x1, HEAP, lsl #32
    // 0x7a7e34: cmp             w1, NULL
    // 0x7a7e38: b.eq            #0x7a7e6c
    // 0x7a7e3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a7e3c: ldur            w0, [x1, #0x17]
    // 0x7a7e40: DecompressPointer r0
    //     0x7a7e40: add             x0, x0, HEAP, lsl #32
    // 0x7a7e44: mov             x1, x0
    // 0x7a7e48: ldr             x2, [fp, #0x10]
    // 0x7a7e4c: r0 = _handleKeyPress()
    //     0x7a7e4c: bl              #0x7a7eac  ; [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_handleKeyPress
    // 0x7a7e50: r0 = Instance_KeyEventResult
    //     0x7a7e50: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x7a7e54: ldr             x0, [x0, #0xf80]
    // 0x7a7e58: LeaveFrame
    //     0x7a7e58: mov             SP, fp
    //     0x7a7e5c: ldp             fp, lr, [SP], #0x10
    // 0x7a7e60: ret
    //     0x7a7e60: ret             
    // 0x7a7e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7e68: b               #0x7a7e24
    // 0x7a7e6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7a7e6c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
