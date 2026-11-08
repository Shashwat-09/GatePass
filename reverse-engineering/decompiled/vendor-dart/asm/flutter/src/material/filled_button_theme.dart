// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 1393, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2aaa68, size: 0x6c
    // 0x2aaa68: EnterFrame
    //     0x2aaa68: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaa6c: mov             fp, SP
    // 0x2aaa70: AllocStack(0x8)
    //     0x2aaa70: sub             SP, SP, #8
    // 0x2aaa74: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2aaa74: mov             x0, x1
    // 0x2aaa78: CheckStackOverflow
    //     0x2aaa78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aaa7c: cmp             SP, x16
    //     0x2aaa80: b.ls            #0x2aaacc
    // 0x2aaa84: cmp             w0, w2
    // 0x2aaa88: b.ne            #0x2aaa98
    // 0x2aaa8c: LeaveFrame
    //     0x2aaa8c: mov             SP, fp
    //     0x2aaa90: ldp             fp, lr, [SP], #0x10
    // 0x2aaa94: ret
    //     0x2aaa94: ret             
    // 0x2aaa98: LoadField: r1 = r0->field_7
    //     0x2aaa98: ldur            w1, [x0, #7]
    // 0x2aaa9c: DecompressPointer r1
    //     0x2aaa9c: add             x1, x1, HEAP, lsl #32
    // 0x2aaaa0: LoadField: r0 = r2->field_7
    //     0x2aaaa0: ldur            w0, [x2, #7]
    // 0x2aaaa4: DecompressPointer r0
    //     0x2aaaa4: add             x0, x0, HEAP, lsl #32
    // 0x2aaaa8: mov             x2, x0
    // 0x2aaaac: r0 = lerp()
    //     0x2aaaac: bl              #0x2a5698  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x2aaab0: stur            x0, [fp, #-8]
    // 0x2aaab4: r0 = FilledButtonThemeData()
    //     0x2aaab4: bl              #0x2aaad4  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x2aaab8: ldur            x1, [fp, #-8]
    // 0x2aaabc: StoreField: r0->field_7 = r1
    //     0x2aaabc: stur            w1, [x0, #7]
    // 0x2aaac0: LeaveFrame
    //     0x2aaac0: mov             SP, fp
    //     0x2aaac4: ldp             fp, lr, [SP], #0x10
    // 0x2aaac8: ret
    //     0x2aaac8: ret             
    // 0x2aaacc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aaacc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aaad0: b               #0x2aaa84
  }
  _ ==(/* No info */) {
    // ** addr: 0x2ce144, size: 0xf4
    // 0x2ce144: EnterFrame
    //     0x2ce144: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce148: mov             fp, SP
    // 0x2ce14c: AllocStack(0x10)
    //     0x2ce14c: sub             SP, SP, #0x10
    // 0x2ce150: CheckStackOverflow
    //     0x2ce150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ce154: cmp             SP, x16
    //     0x2ce158: b.ls            #0x2ce230
    // 0x2ce15c: ldr             x0, [fp, #0x10]
    // 0x2ce160: cmp             w0, NULL
    // 0x2ce164: b.ne            #0x2ce178
    // 0x2ce168: r0 = false
    //     0x2ce168: add             x0, NULL, #0x30  ; false
    // 0x2ce16c: LeaveFrame
    //     0x2ce16c: mov             SP, fp
    //     0x2ce170: ldp             fp, lr, [SP], #0x10
    // 0x2ce174: ret
    //     0x2ce174: ret             
    // 0x2ce178: ldr             x1, [fp, #0x18]
    // 0x2ce17c: cmp             w1, w0
    // 0x2ce180: b.ne            #0x2ce194
    // 0x2ce184: r0 = true
    //     0x2ce184: add             x0, NULL, #0x20  ; true
    // 0x2ce188: LeaveFrame
    //     0x2ce188: mov             SP, fp
    //     0x2ce18c: ldp             fp, lr, [SP], #0x10
    // 0x2ce190: ret
    //     0x2ce190: ret             
    // 0x2ce194: str             x0, [SP]
    // 0x2ce198: r0 = runtimeType()
    //     0x2ce198: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ce19c: r1 = LoadClassIdInstr(r0)
    //     0x2ce19c: ldur            x1, [x0, #-1]
    //     0x2ce1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce1a4: r16 = FilledButtonThemeData
    //     0x2ce1a4: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Type: FilledButtonThemeData
    // 0x2ce1a8: stp             x16, x0, [SP]
    // 0x2ce1ac: mov             x0, x1
    // 0x2ce1b0: mov             lr, x0
    // 0x2ce1b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce1b8: blr             lr
    // 0x2ce1bc: tbz             w0, #4, #0x2ce1d0
    // 0x2ce1c0: r0 = false
    //     0x2ce1c0: add             x0, NULL, #0x30  ; false
    // 0x2ce1c4: LeaveFrame
    //     0x2ce1c4: mov             SP, fp
    //     0x2ce1c8: ldp             fp, lr, [SP], #0x10
    // 0x2ce1cc: ret
    //     0x2ce1cc: ret             
    // 0x2ce1d0: ldr             x0, [fp, #0x10]
    // 0x2ce1d4: r1 = 60
    //     0x2ce1d4: mov             x1, #0x3c
    // 0x2ce1d8: branchIfSmi(r0, 0x2ce1e4)
    //     0x2ce1d8: tbz             w0, #0, #0x2ce1e4
    // 0x2ce1dc: r1 = LoadClassIdInstr(r0)
    //     0x2ce1dc: ldur            x1, [x0, #-1]
    //     0x2ce1e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce1e4: cmp             x1, #0x571
    // 0x2ce1e8: b.ne            #0x2ce220
    // 0x2ce1ec: ldr             x1, [fp, #0x18]
    // 0x2ce1f0: LoadField: r2 = r0->field_7
    //     0x2ce1f0: ldur            w2, [x0, #7]
    // 0x2ce1f4: DecompressPointer r2
    //     0x2ce1f4: add             x2, x2, HEAP, lsl #32
    // 0x2ce1f8: LoadField: r0 = r1->field_7
    //     0x2ce1f8: ldur            w0, [x1, #7]
    // 0x2ce1fc: DecompressPointer r0
    //     0x2ce1fc: add             x0, x0, HEAP, lsl #32
    // 0x2ce200: r1 = LoadClassIdInstr(r2)
    //     0x2ce200: ldur            x1, [x2, #-1]
    //     0x2ce204: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce208: stp             x0, x2, [SP]
    // 0x2ce20c: mov             x0, x1
    // 0x2ce210: mov             lr, x0
    // 0x2ce214: ldr             lr, [x21, lr, lsl #3]
    // 0x2ce218: blr             lr
    // 0x2ce21c: b               #0x2ce224
    // 0x2ce220: r0 = false
    //     0x2ce220: add             x0, NULL, #0x30  ; false
    // 0x2ce224: LeaveFrame
    //     0x2ce224: mov             SP, fp
    //     0x2ce228: ldp             fp, lr, [SP], #0x10
    // 0x2ce22c: ret
    //     0x2ce22c: ret             
    // 0x2ce230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce230: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce234: b               #0x2ce15c
  }
}
