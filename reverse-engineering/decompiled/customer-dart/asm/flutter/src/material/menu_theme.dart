// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 4211, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0dab4, size: 0x6c
    // 0xb0dab4: EnterFrame
    //     0xb0dab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dab8: mov             fp, SP
    // 0xb0dabc: AllocStack(0x8)
    //     0xb0dabc: sub             SP, SP, #8
    // 0xb0dac0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0dac0: mov             x0, x1
    // 0xb0dac4: CheckStackOverflow
    //     0xb0dac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0dac8: cmp             SP, x16
    //     0xb0dacc: b.ls            #0xb0db18
    // 0xb0dad0: cmp             w0, w2
    // 0xb0dad4: b.ne            #0xb0dae4
    // 0xb0dad8: LeaveFrame
    //     0xb0dad8: mov             SP, fp
    //     0xb0dadc: ldp             fp, lr, [SP], #0x10
    // 0xb0dae0: ret
    //     0xb0dae0: ret             
    // 0xb0dae4: LoadField: r1 = r0->field_7
    //     0xb0dae4: ldur            w1, [x0, #7]
    // 0xb0dae8: DecompressPointer r1
    //     0xb0dae8: add             x1, x1, HEAP, lsl #32
    // 0xb0daec: LoadField: r0 = r2->field_7
    //     0xb0daec: ldur            w0, [x2, #7]
    // 0xb0daf0: DecompressPointer r0
    //     0xb0daf0: add             x0, x0, HEAP, lsl #32
    // 0xb0daf4: mov             x2, x0
    // 0xb0daf8: r0 = lerp()
    //     0xb0daf8: bl              #0xb0db2c  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb0dafc: stur            x0, [fp, #-8]
    // 0xb0db00: r0 = MenuThemeData()
    //     0xb0db00: bl              #0xb0db20  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0xb0db04: ldur            x1, [fp, #-8]
    // 0xb0db08: StoreField: r0->field_7 = r1
    //     0xb0db08: stur            w1, [x0, #7]
    // 0xb0db0c: LeaveFrame
    //     0xb0db0c: mov             SP, fp
    //     0xb0db10: ldp             fp, lr, [SP], #0x10
    // 0xb0db14: ret
    //     0xb0db14: ret             
    // 0xb0db18: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0db18: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0db1c: b               #0xb0dad0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb98d38, size: 0xe4
    // 0xb98d38: EnterFrame
    //     0xb98d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb98d3c: mov             fp, SP
    // 0xb98d40: AllocStack(0x10)
    //     0xb98d40: sub             SP, SP, #0x10
    // 0xb98d44: CheckStackOverflow
    //     0xb98d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb98d48: cmp             SP, x16
    //     0xb98d4c: b.ls            #0xb98e14
    // 0xb98d50: ldr             x0, [fp, #0x10]
    // 0xb98d54: cmp             w0, NULL
    // 0xb98d58: b.ne            #0xb98d6c
    // 0xb98d5c: r0 = false
    //     0xb98d5c: add             x0, NULL, #0x30  ; false
    // 0xb98d60: LeaveFrame
    //     0xb98d60: mov             SP, fp
    //     0xb98d64: ldp             fp, lr, [SP], #0x10
    // 0xb98d68: ret
    //     0xb98d68: ret             
    // 0xb98d6c: ldr             x1, [fp, #0x18]
    // 0xb98d70: cmp             w1, w0
    // 0xb98d74: b.ne            #0xb98d88
    // 0xb98d78: r0 = true
    //     0xb98d78: add             x0, NULL, #0x20  ; true
    // 0xb98d7c: LeaveFrame
    //     0xb98d7c: mov             SP, fp
    //     0xb98d80: ldp             fp, lr, [SP], #0x10
    // 0xb98d84: ret
    //     0xb98d84: ret             
    // 0xb98d88: stp             x1, x0, [SP]
    // 0xb98d8c: r0 = _haveSameRuntimeType()
    //     0xb98d8c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb98d90: tbz             w0, #4, #0xb98da4
    // 0xb98d94: r0 = false
    //     0xb98d94: add             x0, NULL, #0x30  ; false
    // 0xb98d98: LeaveFrame
    //     0xb98d98: mov             SP, fp
    //     0xb98d9c: ldp             fp, lr, [SP], #0x10
    // 0xb98da0: ret
    //     0xb98da0: ret             
    // 0xb98da4: ldr             x0, [fp, #0x10]
    // 0xb98da8: r1 = 60
    //     0xb98da8: movz            x1, #0x3c
    // 0xb98dac: branchIfSmi(r0, 0xb98db8)
    //     0xb98dac: tbz             w0, #0, #0xb98db8
    // 0xb98db0: r1 = LoadClassIdInstr(r0)
    //     0xb98db0: ldur            x1, [x0, #-1]
    //     0xb98db4: ubfx            x1, x1, #0xc, #0x14
    // 0xb98db8: r17 = -4211
    //     0xb98db8: movn            x17, #0x1072
    // 0xb98dbc: add             x16, x1, x17
    // 0xb98dc0: cmp             x16, #1
    // 0xb98dc4: b.hi            #0xb98e04
    // 0xb98dc8: ldr             x1, [fp, #0x18]
    // 0xb98dcc: LoadField: r2 = r0->field_7
    //     0xb98dcc: ldur            w2, [x0, #7]
    // 0xb98dd0: DecompressPointer r2
    //     0xb98dd0: add             x2, x2, HEAP, lsl #32
    // 0xb98dd4: LoadField: r0 = r1->field_7
    //     0xb98dd4: ldur            w0, [x1, #7]
    // 0xb98dd8: DecompressPointer r0
    //     0xb98dd8: add             x0, x0, HEAP, lsl #32
    // 0xb98ddc: r1 = LoadClassIdInstr(r2)
    //     0xb98ddc: ldur            x1, [x2, #-1]
    //     0xb98de0: ubfx            x1, x1, #0xc, #0x14
    // 0xb98de4: stp             x0, x2, [SP]
    // 0xb98de8: mov             x0, x1
    // 0xb98dec: mov             lr, x0
    // 0xb98df0: ldr             lr, [x21, lr, lsl #3]
    // 0xb98df4: blr             lr
    // 0xb98df8: tbnz            w0, #4, #0xb98e04
    // 0xb98dfc: r0 = true
    //     0xb98dfc: add             x0, NULL, #0x20  ; true
    // 0xb98e00: b               #0xb98e08
    // 0xb98e04: r0 = false
    //     0xb98e04: add             x0, NULL, #0x30  ; false
    // 0xb98e08: LeaveFrame
    //     0xb98e08: mov             SP, fp
    //     0xb98e0c: ldp             fp, lr, [SP], #0x10
    // 0xb98e10: ret
    //     0xb98e10: ret             
    // 0xb98e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98e18: b               #0xb98d50
  }
}
