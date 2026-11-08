// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 1387, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aa3cc, size: 0x6c
    // 0x2aa3cc: EnterFrame
    //     0x2aa3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa3d0: mov             fp, SP
    // 0x2aa3d4: AllocStack(0x8)
    //     0x2aa3d4: sub             SP, SP, #8
    // 0x2aa3d8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aa3d8: mov             x0, x1
    // 0x2aa3dc: CheckStackOverflow
    //     0x2aa3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa3e0: cmp             SP, x16
    //     0x2aa3e4: b.ls            #0x2aa430
    // 0x2aa3e8: cmp             w0, w2
    // 0x2aa3ec: b.ne            #0x2aa3fc
    // 0x2aa3f0: LeaveFrame
    //     0x2aa3f0: mov             SP, fp
    //     0x2aa3f4: ldp             fp, lr, [SP], #0x10
    // 0x2aa3f8: ret
    //     0x2aa3f8: ret             
    // 0x2aa3fc: LoadField: r1 = r0->field_7
    //     0x2aa3fc: ldur            w1, [x0, #7]
    // 0x2aa400: DecompressPointer r1
    //     0x2aa400: add             x1, x1, HEAP, lsl #32
    // 0x2aa404: LoadField: r0 = r2->field_7
    //     0x2aa404: ldur            w0, [x2, #7]
    // 0x2aa408: DecompressPointer r0
    //     0x2aa408: add             x0, x0, HEAP, lsl #32
    // 0x2aa40c: mov             x2, x0
    // 0x2aa410: r0 = lerp()
    //     0x2aa410: bl              #0x2aa444  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x2aa414: stur            x0, [fp, #-8]
    // 0x2aa418: r0 = MenuThemeData()
    //     0x2aa418: bl              #0x2aa438  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x2aa41c: ldur            x1, [fp, #-8]
    // 0x2aa420: StoreField: r0->field_7 = r1
    //     0x2aa420: stur            w1, [x0, #7]
    // 0x2aa424: LeaveFrame
    //     0x2aa424: mov             SP, fp
    //     0x2aa428: ldp             fp, lr, [SP], #0x10
    // 0x2aa42c: ret
    //     0x2aa42c: ret             
    // 0x2aa430: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa430: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa434: b               #0x2aa3e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce7e4, size: 0xe0
    // 0x2ce7e4: EnterFrame
    //     0x2ce7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce7e8: mov             fp, SP
    // 0x2ce7ec: AllocStack(0x10)
    //     0x2ce7ec: sub             SP, SP, #0x10
    // 0x2ce7f0: CheckStackOverflow
    //     0x2ce7f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce7f4: cmp             SP, x16
    //     0x2ce7f8: b.ls            #0x2ce8bc
    // 0x2ce7fc: ldr             x0, [fp, #0x10]
    // 0x2ce800: cmp             w0, NULL
    // 0x2ce804: b.ne            #0x2ce818
    // 0x2ce808: r0 = false
    //     0x2ce808: add             x0, NULL, #0x30  ; false
    // 0x2ce80c: LeaveFrame
    //     0x2ce80c: mov             SP, fp
    //     0x2ce810: ldp             fp, lr, [SP], #0x10
    // 0x2ce814: ret
    //     0x2ce814: ret             
    // 0x2ce818: ldr             x1, [fp, #0x18]
    // 0x2ce81c: cmp             w1, w0
    // 0x2ce820: b.ne            #0x2ce834
    // 0x2ce824: r0 = true
    //     0x2ce824: add             x0, NULL, #0x20  ; true
    // 0x2ce828: LeaveFrame
    //     0x2ce828: mov             SP, fp
    //     0x2ce82c: ldp             fp, lr, [SP], #0x10
    // 0x2ce830: ret
    //     0x2ce830: ret             
    // 0x2ce834: stp             x1, x0, [SP]
    // 0x2ce838: r0 = _haveSameRuntimeType()
    //     0x2ce838: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ce83c: tbz             w0, #4, #0x2ce850
    // 0x2ce840: r0 = false
    //     0x2ce840: add             x0, NULL, #0x30  ; false
    // 0x2ce844: LeaveFrame
    //     0x2ce844: mov             SP, fp
    //     0x2ce848: ldp             fp, lr, [SP], #0x10
    // 0x2ce84c: ret
    //     0x2ce84c: ret             
    // 0x2ce850: ldr             x0, [fp, #0x10]
    // 0x2ce854: r1 = 60
    //     0x2ce854: mov             x1, #0x3c
    // 0x2ce858: branchIfSmi(r0, 0x2ce864)
    //     0x2ce858: tbz             w0, #0, #0x2ce864
    // 0x2ce85c: r1 = LoadClassIdInstr(r0)
    //     0x2ce85c: ldur            x1, [x0, #-1]
    //     0x2ce860: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce864: sub             x16, x1, #0x56b
    // 0x2ce868: cmp             x16, #1
    // 0x2ce86c: b.hi            #0x2ce8ac
    // 0x2ce870: ldr             x1, [fp, #0x18]
    // 0x2ce874: LoadField: r2 = r0->field_7
    //     0x2ce874: ldur            w2, [x0, #7]
    // 0x2ce878: DecompressPointer r2
    //     0x2ce878: add             x2, x2, HEAP, lsl #32
    // 0x2ce87c: LoadField: r0 = r1->field_7
    //     0x2ce87c: ldur            w0, [x1, #7]
    // 0x2ce880: DecompressPointer r0
    //     0x2ce880: add             x0, x0, HEAP, lsl #32
    // 0x2ce884: r1 = LoadClassIdInstr(r2)
    //     0x2ce884: ldur            x1, [x2, #-1]
    //     0x2ce888: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce88c: stp             x0, x2, [SP]
    // 0x2ce890: mov             x0, x1
    // 0x2ce894: mov             lr, x0
    // 0x2ce898: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce89c: blr             lr
    // 0x2ce8a0: tbnz            w0, #4, #0x2ce8ac
    // 0x2ce8a4: r0 = true
    //     0x2ce8a4: add             x0, NULL, #0x20  ; true
    // 0x2ce8a8: b               #0x2ce8b0
    // 0x2ce8ac: r0 = false
    //     0x2ce8ac: add             x0, NULL, #0x30  ; false
    // 0x2ce8b0: LeaveFrame
    //     0x2ce8b0: mov             SP, fp
    //     0x2ce8b4: ldp             fp, lr, [SP], #0x10
    // 0x2ce8b8: ret
    //     0x2ce8b8: ret             
    // 0x2ce8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce8bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce8c0: b               #0x2ce7fc
  }
}
