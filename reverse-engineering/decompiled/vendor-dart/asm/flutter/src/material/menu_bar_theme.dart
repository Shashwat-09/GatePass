// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 1388, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aa518, size: 0x6c
    // 0x2aa518: EnterFrame
    //     0x2aa518: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa51c: mov             fp, SP
    // 0x2aa520: AllocStack(0x8)
    //     0x2aa520: sub             SP, SP, #8
    // 0x2aa524: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aa524: mov             x0, x1
    // 0x2aa528: CheckStackOverflow
    //     0x2aa528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa52c: cmp             SP, x16
    //     0x2aa530: b.ls            #0x2aa57c
    // 0x2aa534: cmp             w0, w2
    // 0x2aa538: b.ne            #0x2aa548
    // 0x2aa53c: LeaveFrame
    //     0x2aa53c: mov             SP, fp
    //     0x2aa540: ldp             fp, lr, [SP], #0x10
    // 0x2aa544: ret
    //     0x2aa544: ret             
    // 0x2aa548: LoadField: r1 = r0->field_7
    //     0x2aa548: ldur            w1, [x0, #7]
    // 0x2aa54c: DecompressPointer r1
    //     0x2aa54c: add             x1, x1, HEAP, lsl #32
    // 0x2aa550: LoadField: r0 = r2->field_7
    //     0x2aa550: ldur            w0, [x2, #7]
    // 0x2aa554: DecompressPointer r0
    //     0x2aa554: add             x0, x0, HEAP, lsl #32
    // 0x2aa558: mov             x2, x0
    // 0x2aa55c: r0 = lerp()
    //     0x2aa55c: bl              #0x2aa444  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x2aa560: stur            x0, [fp, #-8]
    // 0x2aa564: r0 = MenuBarThemeData()
    //     0x2aa564: bl              #0x2aa584  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x2aa568: ldur            x1, [fp, #-8]
    // 0x2aa56c: StoreField: r0->field_7 = r1
    //     0x2aa56c: stur            w1, [x0, #7]
    // 0x2aa570: LeaveFrame
    //     0x2aa570: mov             SP, fp
    //     0x2aa574: ldp             fp, lr, [SP], #0x10
    // 0x2aa578: ret
    //     0x2aa578: ret             
    // 0x2aa57c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa57c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa580: b               #0x2aa534
  }
}
