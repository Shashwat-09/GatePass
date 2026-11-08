// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 4210, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0db88, size: 0x6c
    // 0xb0db88: EnterFrame
    //     0xb0db88: stp             fp, lr, [SP, #-0x10]!
    //     0xb0db8c: mov             fp, SP
    // 0xb0db90: AllocStack(0x8)
    //     0xb0db90: sub             SP, SP, #8
    // 0xb0db94: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0db94: mov             x0, x1
    // 0xb0db98: CheckStackOverflow
    //     0xb0db98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0db9c: cmp             SP, x16
    //     0xb0dba0: b.ls            #0xb0dbec
    // 0xb0dba4: cmp             w0, w2
    // 0xb0dba8: b.ne            #0xb0dbb8
    // 0xb0dbac: LeaveFrame
    //     0xb0dbac: mov             SP, fp
    //     0xb0dbb0: ldp             fp, lr, [SP], #0x10
    // 0xb0dbb4: ret
    //     0xb0dbb4: ret             
    // 0xb0dbb8: LoadField: r1 = r0->field_7
    //     0xb0dbb8: ldur            w1, [x0, #7]
    // 0xb0dbbc: DecompressPointer r1
    //     0xb0dbbc: add             x1, x1, HEAP, lsl #32
    // 0xb0dbc0: LoadField: r0 = r2->field_7
    //     0xb0dbc0: ldur            w0, [x2, #7]
    // 0xb0dbc4: DecompressPointer r0
    //     0xb0dbc4: add             x0, x0, HEAP, lsl #32
    // 0xb0dbc8: mov             x2, x0
    // 0xb0dbcc: r0 = lerp()
    //     0xb0dbcc: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0dbd0: stur            x0, [fp, #-8]
    // 0xb0dbd4: r0 = MenuButtonThemeData()
    //     0xb0dbd4: bl              #0xb0dbf4  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0xb0dbd8: ldur            x1, [fp, #-8]
    // 0xb0dbdc: StoreField: r0->field_7 = r1
    //     0xb0dbdc: stur            w1, [x0, #7]
    // 0xb0dbe0: LeaveFrame
    //     0xb0dbe0: mov             SP, fp
    //     0xb0dbe4: ldp             fp, lr, [SP], #0x10
    // 0xb0dbe8: ret
    //     0xb0dbe8: ret             
    // 0xb0dbec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0dbec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0dbf0: b               #0xb0dba4
  }
  _ ==(/* No info */) {
    // ** addr: 0xb98e1c, size: 0xfc
    // 0xb98e1c: EnterFrame
    //     0xb98e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb98e20: mov             fp, SP
    // 0xb98e24: AllocStack(0x10)
    //     0xb98e24: sub             SP, SP, #0x10
    // 0xb98e28: CheckStackOverflow
    //     0xb98e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb98e2c: cmp             SP, x16
    //     0xb98e30: b.ls            #0xb98f10
    // 0xb98e34: ldr             x0, [fp, #0x10]
    // 0xb98e38: cmp             w0, NULL
    // 0xb98e3c: b.ne            #0xb98e50
    // 0xb98e40: r0 = false
    //     0xb98e40: add             x0, NULL, #0x30  ; false
    // 0xb98e44: LeaveFrame
    //     0xb98e44: mov             SP, fp
    //     0xb98e48: ldp             fp, lr, [SP], #0x10
    // 0xb98e4c: ret
    //     0xb98e4c: ret             
    // 0xb98e50: ldr             x1, [fp, #0x18]
    // 0xb98e54: cmp             w1, w0
    // 0xb98e58: b.ne            #0xb98e6c
    // 0xb98e5c: r0 = true
    //     0xb98e5c: add             x0, NULL, #0x20  ; true
    // 0xb98e60: LeaveFrame
    //     0xb98e60: mov             SP, fp
    //     0xb98e64: ldp             fp, lr, [SP], #0x10
    // 0xb98e68: ret
    //     0xb98e68: ret             
    // 0xb98e6c: str             x0, [SP]
    // 0xb98e70: r0 = runtimeType()
    //     0xb98e70: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb98e74: r1 = LoadClassIdInstr(r0)
    //     0xb98e74: ldur            x1, [x0, #-1]
    //     0xb98e78: ubfx            x1, x1, #0xc, #0x14
    // 0xb98e7c: r16 = MenuButtonThemeData
    //     0xb98e7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10648] Type: MenuButtonThemeData
    //     0xb98e80: ldr             x16, [x16, #0x648]
    // 0xb98e84: stp             x16, x0, [SP]
    // 0xb98e88: mov             x0, x1
    // 0xb98e8c: mov             lr, x0
    // 0xb98e90: ldr             lr, [x21, lr, lsl #3]
    // 0xb98e94: blr             lr
    // 0xb98e98: tbz             w0, #4, #0xb98eac
    // 0xb98e9c: r0 = false
    //     0xb98e9c: add             x0, NULL, #0x30  ; false
    // 0xb98ea0: LeaveFrame
    //     0xb98ea0: mov             SP, fp
    //     0xb98ea4: ldp             fp, lr, [SP], #0x10
    // 0xb98ea8: ret
    //     0xb98ea8: ret             
    // 0xb98eac: ldr             x0, [fp, #0x10]
    // 0xb98eb0: r1 = 60
    //     0xb98eb0: movz            x1, #0x3c
    // 0xb98eb4: branchIfSmi(r0, 0xb98ec0)
    //     0xb98eb4: tbz             w0, #0, #0xb98ec0
    // 0xb98eb8: r1 = LoadClassIdInstr(r0)
    //     0xb98eb8: ldur            x1, [x0, #-1]
    //     0xb98ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xb98ec0: r17 = 4210
    //     0xb98ec0: movz            x17, #0x1072
    // 0xb98ec4: cmp             x1, x17
    // 0xb98ec8: b.ne            #0xb98f00
    // 0xb98ecc: ldr             x1, [fp, #0x18]
    // 0xb98ed0: LoadField: r2 = r0->field_7
    //     0xb98ed0: ldur            w2, [x0, #7]
    // 0xb98ed4: DecompressPointer r2
    //     0xb98ed4: add             x2, x2, HEAP, lsl #32
    // 0xb98ed8: LoadField: r0 = r1->field_7
    //     0xb98ed8: ldur            w0, [x1, #7]
    // 0xb98edc: DecompressPointer r0
    //     0xb98edc: add             x0, x0, HEAP, lsl #32
    // 0xb98ee0: r1 = LoadClassIdInstr(r2)
    //     0xb98ee0: ldur            x1, [x2, #-1]
    //     0xb98ee4: ubfx            x1, x1, #0xc, #0x14
    // 0xb98ee8: stp             x0, x2, [SP]
    // 0xb98eec: mov             x0, x1
    // 0xb98ef0: mov             lr, x0
    // 0xb98ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xb98ef8: blr             lr
    // 0xb98efc: b               #0xb98f04
    // 0xb98f00: r0 = false
    //     0xb98f00: add             x0, NULL, #0x30  ; false
    // 0xb98f04: LeaveFrame
    //     0xb98f04: mov             SP, fp
    //     0xb98f08: ldp             fp, lr, [SP], #0x10
    // 0xb98f0c: ret
    //     0xb98f0c: ret             
    // 0xb98f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98f10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98f14: b               #0xb98e34
  }
}
