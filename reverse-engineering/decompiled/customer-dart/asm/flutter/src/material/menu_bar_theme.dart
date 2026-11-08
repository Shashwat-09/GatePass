// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 4212, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0dc00, size: 0x6c
    // 0xb0dc00: EnterFrame
    //     0xb0dc00: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc04: mov             fp, SP
    // 0xb0dc08: AllocStack(0x8)
    //     0xb0dc08: sub             SP, SP, #8
    // 0xb0dc0c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0dc0c: mov             x0, x1
    // 0xb0dc10: CheckStackOverflow
    //     0xb0dc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0dc14: cmp             SP, x16
    //     0xb0dc18: b.ls            #0xb0dc64
    // 0xb0dc1c: cmp             w0, w2
    // 0xb0dc20: b.ne            #0xb0dc30
    // 0xb0dc24: LeaveFrame
    //     0xb0dc24: mov             SP, fp
    //     0xb0dc28: ldp             fp, lr, [SP], #0x10
    // 0xb0dc2c: ret
    //     0xb0dc2c: ret             
    // 0xb0dc30: LoadField: r1 = r0->field_7
    //     0xb0dc30: ldur            w1, [x0, #7]
    // 0xb0dc34: DecompressPointer r1
    //     0xb0dc34: add             x1, x1, HEAP, lsl #32
    // 0xb0dc38: LoadField: r0 = r2->field_7
    //     0xb0dc38: ldur            w0, [x2, #7]
    // 0xb0dc3c: DecompressPointer r0
    //     0xb0dc3c: add             x0, x0, HEAP, lsl #32
    // 0xb0dc40: mov             x2, x0
    // 0xb0dc44: r0 = lerp()
    //     0xb0dc44: bl              #0xb0db2c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb0dc48: stur            x0, [fp, #-8]
    // 0xb0dc4c: r0 = MenuBarThemeData()
    //     0xb0dc4c: bl              #0xb0dc6c  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0xb0dc50: ldur            x1, [fp, #-8]
    // 0xb0dc54: StoreField: r0->field_7 = r1
    //     0xb0dc54: stur            w1, [x0, #7]
    // 0xb0dc58: LeaveFrame
    //     0xb0dc58: mov             SP, fp
    //     0xb0dc5c: ldp             fp, lr, [SP], #0x10
    // 0xb0dc60: ret
    //     0xb0dc60: ret             
    // 0xb0dc64: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0dc64: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0dc68: b               #0xb0dc1c
  }
}
