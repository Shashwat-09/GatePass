// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 4205, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0d5bc, size: 0x6c
    // 0xb0d5bc: EnterFrame
    //     0xb0d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d5c0: mov             fp, SP
    // 0xb0d5c4: AllocStack(0x8)
    //     0xb0d5c4: sub             SP, SP, #8
    // 0xb0d5c8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0d5c8: mov             x0, x1
    // 0xb0d5cc: CheckStackOverflow
    //     0xb0d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d5d0: cmp             SP, x16
    //     0xb0d5d4: b.ls            #0xb0d620
    // 0xb0d5d8: cmp             w0, w2
    // 0xb0d5dc: b.ne            #0xb0d5ec
    // 0xb0d5e0: LeaveFrame
    //     0xb0d5e0: mov             SP, fp
    //     0xb0d5e4: ldp             fp, lr, [SP], #0x10
    // 0xb0d5e8: ret
    //     0xb0d5e8: ret             
    // 0xb0d5ec: LoadField: r1 = r0->field_7
    //     0xb0d5ec: ldur            w1, [x0, #7]
    // 0xb0d5f0: DecompressPointer r1
    //     0xb0d5f0: add             x1, x1, HEAP, lsl #32
    // 0xb0d5f4: LoadField: r0 = r2->field_7
    //     0xb0d5f4: ldur            w0, [x2, #7]
    // 0xb0d5f8: DecompressPointer r0
    //     0xb0d5f8: add             x0, x0, HEAP, lsl #32
    // 0xb0d5fc: mov             x2, x0
    // 0xb0d600: r0 = lerp()
    //     0xb0d600: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0d604: stur            x0, [fp, #-8]
    // 0xb0d608: r0 = OutlinedButtonThemeData()
    //     0xb0d608: bl              #0xb0d628  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0xb0d60c: ldur            x1, [fp, #-8]
    // 0xb0d610: StoreField: r0->field_7 = r1
    //     0xb0d610: stur            w1, [x0, #7]
    // 0xb0d614: LeaveFrame
    //     0xb0d614: mov             SP, fp
    //     0xb0d618: ldp             fp, lr, [SP], #0x10
    // 0xb0d61c: ret
    //     0xb0d61c: ret             
    // 0xb0d620: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0d620: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0d624: b               #0xb0d5d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xb99404, size: 0xfc
    // 0xb99404: EnterFrame
    //     0xb99404: stp             fp, lr, [SP, #-0x10]!
    //     0xb99408: mov             fp, SP
    // 0xb9940c: AllocStack(0x10)
    //     0xb9940c: sub             SP, SP, #0x10
    // 0xb99410: CheckStackOverflow
    //     0xb99410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb99414: cmp             SP, x16
    //     0xb99418: b.ls            #0xb994f8
    // 0xb9941c: ldr             x0, [fp, #0x10]
    // 0xb99420: cmp             w0, NULL
    // 0xb99424: b.ne            #0xb99438
    // 0xb99428: r0 = false
    //     0xb99428: add             x0, NULL, #0x30  ; false
    // 0xb9942c: LeaveFrame
    //     0xb9942c: mov             SP, fp
    //     0xb99430: ldp             fp, lr, [SP], #0x10
    // 0xb99434: ret
    //     0xb99434: ret             
    // 0xb99438: ldr             x1, [fp, #0x18]
    // 0xb9943c: cmp             w1, w0
    // 0xb99440: b.ne            #0xb99454
    // 0xb99444: r0 = true
    //     0xb99444: add             x0, NULL, #0x20  ; true
    // 0xb99448: LeaveFrame
    //     0xb99448: mov             SP, fp
    //     0xb9944c: ldp             fp, lr, [SP], #0x10
    // 0xb99450: ret
    //     0xb99450: ret             
    // 0xb99454: str             x0, [SP]
    // 0xb99458: r0 = runtimeType()
    //     0xb99458: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb9945c: r1 = LoadClassIdInstr(r0)
    //     0xb9945c: ldur            x1, [x0, #-1]
    //     0xb99460: ubfx            x1, x1, #0xc, #0x14
    // 0xb99464: r16 = OutlinedButtonThemeData
    //     0xb99464: add             x16, PP, #0x10, lsl #12  ; [pp+0x10258] Type: OutlinedButtonThemeData
    //     0xb99468: ldr             x16, [x16, #0x258]
    // 0xb9946c: stp             x16, x0, [SP]
    // 0xb99470: mov             x0, x1
    // 0xb99474: mov             lr, x0
    // 0xb99478: ldr             lr, [x21, lr, lsl #3]
    // 0xb9947c: blr             lr
    // 0xb99480: tbz             w0, #4, #0xb99494
    // 0xb99484: r0 = false
    //     0xb99484: add             x0, NULL, #0x30  ; false
    // 0xb99488: LeaveFrame
    //     0xb99488: mov             SP, fp
    //     0xb9948c: ldp             fp, lr, [SP], #0x10
    // 0xb99490: ret
    //     0xb99490: ret             
    // 0xb99494: ldr             x0, [fp, #0x10]
    // 0xb99498: r1 = 60
    //     0xb99498: movz            x1, #0x3c
    // 0xb9949c: branchIfSmi(r0, 0xb994a8)
    //     0xb9949c: tbz             w0, #0, #0xb994a8
    // 0xb994a0: r1 = LoadClassIdInstr(r0)
    //     0xb994a0: ldur            x1, [x0, #-1]
    //     0xb994a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb994a8: r17 = 4205
    //     0xb994a8: movz            x17, #0x106d
    // 0xb994ac: cmp             x1, x17
    // 0xb994b0: b.ne            #0xb994e8
    // 0xb994b4: ldr             x1, [fp, #0x18]
    // 0xb994b8: LoadField: r2 = r0->field_7
    //     0xb994b8: ldur            w2, [x0, #7]
    // 0xb994bc: DecompressPointer r2
    //     0xb994bc: add             x2, x2, HEAP, lsl #32
    // 0xb994c0: LoadField: r0 = r1->field_7
    //     0xb994c0: ldur            w0, [x1, #7]
    // 0xb994c4: DecompressPointer r0
    //     0xb994c4: add             x0, x0, HEAP, lsl #32
    // 0xb994c8: r1 = LoadClassIdInstr(r2)
    //     0xb994c8: ldur            x1, [x2, #-1]
    //     0xb994cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb994d0: stp             x0, x2, [SP]
    // 0xb994d4: mov             x0, x1
    // 0xb994d8: mov             lr, x0
    // 0xb994dc: ldr             lr, [x21, lr, lsl #3]
    // 0xb994e0: blr             lr
    // 0xb994e4: b               #0xb994ec
    // 0xb994e8: r0 = false
    //     0xb994e8: add             x0, NULL, #0x30  ; false
    // 0xb994ec: LeaveFrame
    //     0xb994ec: mov             SP, fp
    //     0xb994f0: ldp             fp, lr, [SP], #0x10
    // 0xb994f4: ret
    //     0xb994f4: ret             
    // 0xb994f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb994f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb994fc: b               #0xb9941c
  }
}
