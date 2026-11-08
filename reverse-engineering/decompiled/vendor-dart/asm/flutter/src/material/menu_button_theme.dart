// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 1386, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aa4a0, size: 0x6c
    // 0x2aa4a0: EnterFrame
    //     0x2aa4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa4a4: mov             fp, SP
    // 0x2aa4a8: AllocStack(0x8)
    //     0x2aa4a8: sub             SP, SP, #8
    // 0x2aa4ac: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aa4ac: mov             x0, x1
    // 0x2aa4b0: CheckStackOverflow
    //     0x2aa4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa4b4: cmp             SP, x16
    //     0x2aa4b8: b.ls            #0x2aa504
    // 0x2aa4bc: cmp             w0, w2
    // 0x2aa4c0: b.ne            #0x2aa4d0
    // 0x2aa4c4: LeaveFrame
    //     0x2aa4c4: mov             SP, fp
    //     0x2aa4c8: ldp             fp, lr, [SP], #0x10
    // 0x2aa4cc: ret
    //     0x2aa4cc: ret             
    // 0x2aa4d0: LoadField: r1 = r0->field_7
    //     0x2aa4d0: ldur            w1, [x0, #7]
    // 0x2aa4d4: DecompressPointer r1
    //     0x2aa4d4: add             x1, x1, HEAP, lsl #32
    // 0x2aa4d8: LoadField: r0 = r2->field_7
    //     0x2aa4d8: ldur            w0, [x2, #7]
    // 0x2aa4dc: DecompressPointer r0
    //     0x2aa4dc: add             x0, x0, HEAP, lsl #32
    // 0x2aa4e0: mov             x2, x0
    // 0x2aa4e4: r0 = lerp()
    //     0x2aa4e4: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2aa4e8: stur            x0, [fp, #-8]
    // 0x2aa4ec: r0 = MenuButtonThemeData()
    //     0x2aa4ec: bl              #0x2aa50c  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x2aa4f0: ldur            x1, [fp, #-8]
    // 0x2aa4f4: StoreField: r0->field_7 = r1
    //     0x2aa4f4: stur            w1, [x0, #7]
    // 0x2aa4f8: LeaveFrame
    //     0x2aa4f8: mov             SP, fp
    //     0x2aa4fc: ldp             fp, lr, [SP], #0x10
    // 0x2aa500: ret
    //     0x2aa500: ret             
    // 0x2aa504: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa504: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa508: b               #0x2aa4bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce8c4, size: 0xf4
    // 0x2ce8c4: EnterFrame
    //     0x2ce8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce8c8: mov             fp, SP
    // 0x2ce8cc: AllocStack(0x10)
    //     0x2ce8cc: sub             SP, SP, #0x10
    // 0x2ce8d0: CheckStackOverflow
    //     0x2ce8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce8d4: cmp             SP, x16
    //     0x2ce8d8: b.ls            #0x2ce9b0
    // 0x2ce8dc: ldr             x0, [fp, #0x10]
    // 0x2ce8e0: cmp             w0, NULL
    // 0x2ce8e4: b.ne            #0x2ce8f8
    // 0x2ce8e8: r0 = false
    //     0x2ce8e8: add             x0, NULL, #0x30  ; false
    // 0x2ce8ec: LeaveFrame
    //     0x2ce8ec: mov             SP, fp
    //     0x2ce8f0: ldp             fp, lr, [SP], #0x10
    // 0x2ce8f4: ret
    //     0x2ce8f4: ret             
    // 0x2ce8f8: ldr             x1, [fp, #0x18]
    // 0x2ce8fc: cmp             w1, w0
    // 0x2ce900: b.ne            #0x2ce914
    // 0x2ce904: r0 = true
    //     0x2ce904: add             x0, NULL, #0x20  ; true
    // 0x2ce908: LeaveFrame
    //     0x2ce908: mov             SP, fp
    //     0x2ce90c: ldp             fp, lr, [SP], #0x10
    // 0x2ce910: ret
    //     0x2ce910: ret             
    // 0x2ce914: str             x0, [SP]
    // 0x2ce918: r0 = runtimeType()
    //     0x2ce918: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce91c: r1 = LoadClassIdInstr(r0)
    //     0x2ce91c: ldur            x1, [x0, #-1]
    //     0x2ce920: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce924: r16 = MenuButtonThemeData
    //     0x2ce924: ldr             x16, [PP, #0x71e0]  ; [pp+0x71e0] Type: MenuButtonThemeData
    // 0x2ce928: stp             x16, x0, [SP]
    // 0x2ce92c: mov             x0, x1
    // 0x2ce930: mov             lr, x0
    // 0x2ce934: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce938: blr             lr
    // 0x2ce93c: tbz             w0, #4, #0x2ce950
    // 0x2ce940: r0 = false
    //     0x2ce940: add             x0, NULL, #0x30  ; false
    // 0x2ce944: LeaveFrame
    //     0x2ce944: mov             SP, fp
    //     0x2ce948: ldp             fp, lr, [SP], #0x10
    // 0x2ce94c: ret
    //     0x2ce94c: ret             
    // 0x2ce950: ldr             x0, [fp, #0x10]
    // 0x2ce954: r1 = 60
    //     0x2ce954: mov             x1, #0x3c
    // 0x2ce958: branchIfSmi(r0, 0x2ce964)
    //     0x2ce958: tbz             w0, #0, #0x2ce964
    // 0x2ce95c: r1 = LoadClassIdInstr(r0)
    //     0x2ce95c: ldur            x1, [x0, #-1]
    //     0x2ce960: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce964: cmp             x1, #0x56a
    // 0x2ce968: b.ne            #0x2ce9a0
    // 0x2ce96c: ldr             x1, [fp, #0x18]
    // 0x2ce970: LoadField: r2 = r0->field_7
    //     0x2ce970: ldur            w2, [x0, #7]
    // 0x2ce974: DecompressPointer r2
    //     0x2ce974: add             x2, x2, HEAP, lsl #32
    // 0x2ce978: LoadField: r0 = r1->field_7
    //     0x2ce978: ldur            w0, [x1, #7]
    // 0x2ce97c: DecompressPointer r0
    //     0x2ce97c: add             x0, x0, HEAP, lsl #32
    // 0x2ce980: r1 = LoadClassIdInstr(r2)
    //     0x2ce980: ldur            x1, [x2, #-1]
    //     0x2ce984: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce988: stp             x0, x2, [SP]
    // 0x2ce98c: mov             x0, x1
    // 0x2ce990: mov             lr, x0
    // 0x2ce994: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce998: blr             lr
    // 0x2ce99c: b               #0x2ce9a4
    // 0x2ce9a0: r0 = false
    //     0x2ce9a0: add             x0, NULL, #0x30  ; false
    // 0x2ce9a4: LeaveFrame
    //     0x2ce9a4: mov             SP, fp
    //     0x2ce9a8: ldp             fp, lr, [SP], #0x10
    // 0x2ce9ac: ret
    //     0x2ce9ac: ret             
    // 0x2ce9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce9b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce9b4: b               #0x2ce8dc
  }
}
