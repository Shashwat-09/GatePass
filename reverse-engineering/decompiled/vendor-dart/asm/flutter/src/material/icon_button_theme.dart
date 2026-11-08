// lib: , url: package:flutter/src/material/icon_button_theme.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 1391, size: 0xc, field offset: 0x8
//   const constructor, 
class IconButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aa788, size: 0x6c
    // 0x2aa788: EnterFrame
    //     0x2aa788: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa78c: mov             fp, SP
    // 0x2aa790: AllocStack(0x8)
    //     0x2aa790: sub             SP, SP, #8
    // 0x2aa794: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aa794: mov             x0, x1
    // 0x2aa798: CheckStackOverflow
    //     0x2aa798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa79c: cmp             SP, x16
    //     0x2aa7a0: b.ls            #0x2aa7ec
    // 0x2aa7a4: cmp             w0, w2
    // 0x2aa7a8: b.ne            #0x2aa7b8
    // 0x2aa7ac: LeaveFrame
    //     0x2aa7ac: mov             SP, fp
    //     0x2aa7b0: ldp             fp, lr, [SP], #0x10
    // 0x2aa7b4: ret
    //     0x2aa7b4: ret             
    // 0x2aa7b8: LoadField: r1 = r0->field_7
    //     0x2aa7b8: ldur            w1, [x0, #7]
    // 0x2aa7bc: DecompressPointer r1
    //     0x2aa7bc: add             x1, x1, HEAP, lsl #32
    // 0x2aa7c0: LoadField: r0 = r2->field_7
    //     0x2aa7c0: ldur            w0, [x2, #7]
    // 0x2aa7c4: DecompressPointer r0
    //     0x2aa7c4: add             x0, x0, HEAP, lsl #32
    // 0x2aa7c8: mov             x2, x0
    // 0x2aa7cc: r0 = lerp()
    //     0x2aa7cc: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2aa7d0: stur            x0, [fp, #-8]
    // 0x2aa7d4: r0 = IconButtonThemeData()
    //     0x2aa7d4: bl              #0x2aa7f4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x2aa7d8: ldur            x1, [fp, #-8]
    // 0x2aa7dc: StoreField: r0->field_7 = r1
    //     0x2aa7dc: stur            w1, [x0, #7]
    // 0x2aa7e0: LeaveFrame
    //     0x2aa7e0: mov             SP, fp
    //     0x2aa7e4: ldp             fp, lr, [SP], #0x10
    // 0x2aa7e8: ret
    //     0x2aa7e8: ret             
    // 0x2aa7ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa7ec: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa7f0: b               #0x2aa7a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce484, size: 0xf4
    // 0x2ce484: EnterFrame
    //     0x2ce484: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce488: mov             fp, SP
    // 0x2ce48c: AllocStack(0x10)
    //     0x2ce48c: sub             SP, SP, #0x10
    // 0x2ce490: CheckStackOverflow
    //     0x2ce490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce494: cmp             SP, x16
    //     0x2ce498: b.ls            #0x2ce570
    // 0x2ce49c: ldr             x0, [fp, #0x10]
    // 0x2ce4a0: cmp             w0, NULL
    // 0x2ce4a4: b.ne            #0x2ce4b8
    // 0x2ce4a8: r0 = false
    //     0x2ce4a8: add             x0, NULL, #0x30  ; false
    // 0x2ce4ac: LeaveFrame
    //     0x2ce4ac: mov             SP, fp
    //     0x2ce4b0: ldp             fp, lr, [SP], #0x10
    // 0x2ce4b4: ret
    //     0x2ce4b4: ret             
    // 0x2ce4b8: ldr             x1, [fp, #0x18]
    // 0x2ce4bc: cmp             w1, w0
    // 0x2ce4c0: b.ne            #0x2ce4d4
    // 0x2ce4c4: r0 = true
    //     0x2ce4c4: add             x0, NULL, #0x20  ; true
    // 0x2ce4c8: LeaveFrame
    //     0x2ce4c8: mov             SP, fp
    //     0x2ce4cc: ldp             fp, lr, [SP], #0x10
    // 0x2ce4d0: ret
    //     0x2ce4d0: ret             
    // 0x2ce4d4: str             x0, [SP]
    // 0x2ce4d8: r0 = runtimeType()
    //     0x2ce4d8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce4dc: r1 = LoadClassIdInstr(r0)
    //     0x2ce4dc: ldur            x1, [x0, #-1]
    //     0x2ce4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce4e4: r16 = IconButtonThemeData
    //     0x2ce4e4: ldr             x16, [PP, #0x7218]  ; [pp+0x7218] Type: IconButtonThemeData
    // 0x2ce4e8: stp             x16, x0, [SP]
    // 0x2ce4ec: mov             x0, x1
    // 0x2ce4f0: mov             lr, x0
    // 0x2ce4f4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce4f8: blr             lr
    // 0x2ce4fc: tbz             w0, #4, #0x2ce510
    // 0x2ce500: r0 = false
    //     0x2ce500: add             x0, NULL, #0x30  ; false
    // 0x2ce504: LeaveFrame
    //     0x2ce504: mov             SP, fp
    //     0x2ce508: ldp             fp, lr, [SP], #0x10
    // 0x2ce50c: ret
    //     0x2ce50c: ret             
    // 0x2ce510: ldr             x0, [fp, #0x10]
    // 0x2ce514: r1 = 60
    //     0x2ce514: mov             x1, #0x3c
    // 0x2ce518: branchIfSmi(r0, 0x2ce524)
    //     0x2ce518: tbz             w0, #0, #0x2ce524
    // 0x2ce51c: r1 = LoadClassIdInstr(r0)
    //     0x2ce51c: ldur            x1, [x0, #-1]
    //     0x2ce520: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce524: cmp             x1, #0x56f
    // 0x2ce528: b.ne            #0x2ce560
    // 0x2ce52c: ldr             x1, [fp, #0x18]
    // 0x2ce530: LoadField: r2 = r0->field_7
    //     0x2ce530: ldur            w2, [x0, #7]
    // 0x2ce534: DecompressPointer r2
    //     0x2ce534: add             x2, x2, HEAP, lsl #32
    // 0x2ce538: LoadField: r0 = r1->field_7
    //     0x2ce538: ldur            w0, [x1, #7]
    // 0x2ce53c: DecompressPointer r0
    //     0x2ce53c: add             x0, x0, HEAP, lsl #32
    // 0x2ce540: r1 = LoadClassIdInstr(r2)
    //     0x2ce540: ldur            x1, [x2, #-1]
    //     0x2ce544: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce548: stp             x0, x2, [SP]
    // 0x2ce54c: mov             x0, x1
    // 0x2ce550: mov             lr, x0
    // 0x2ce554: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce558: blr             lr
    // 0x2ce55c: b               #0x2ce564
    // 0x2ce560: r0 = false
    //     0x2ce560: add             x0, NULL, #0x30  ; false
    // 0x2ce564: LeaveFrame
    //     0x2ce564: mov             SP, fp
    //     0x2ce568: ldp             fp, lr, [SP], #0x10
    // 0x2ce56c: ret
    //     0x2ce56c: ret             
    // 0x2ce570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce574: b               #0x2ce49c
  }
}
