// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 4223, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb0e3d0, size: 0x6c
    // 0xb0e3d0: EnterFrame
    //     0xb0e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e3d4: mov             fp, SP
    // 0xb0e3d8: AllocStack(0x8)
    //     0xb0e3d8: sub             SP, SP, #8
    // 0xb0e3dc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb0e3dc: mov             x0, x1
    // 0xb0e3e0: CheckStackOverflow
    //     0xb0e3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e3e4: cmp             SP, x16
    //     0xb0e3e8: b.ls            #0xb0e434
    // 0xb0e3ec: cmp             w0, w2
    // 0xb0e3f0: b.ne            #0xb0e400
    // 0xb0e3f4: LeaveFrame
    //     0xb0e3f4: mov             SP, fp
    //     0xb0e3f8: ldp             fp, lr, [SP], #0x10
    // 0xb0e3fc: ret
    //     0xb0e3fc: ret             
    // 0xb0e400: LoadField: r1 = r0->field_7
    //     0xb0e400: ldur            w1, [x0, #7]
    // 0xb0e404: DecompressPointer r1
    //     0xb0e404: add             x1, x1, HEAP, lsl #32
    // 0xb0e408: LoadField: r0 = r2->field_7
    //     0xb0e408: ldur            w0, [x2, #7]
    // 0xb0e40c: DecompressPointer r0
    //     0xb0e40c: add             x0, x0, HEAP, lsl #32
    // 0xb0e410: mov             x2, x0
    // 0xb0e414: r0 = lerp()
    //     0xb0e414: bl              #0xb0aab4  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb0e418: stur            x0, [fp, #-8]
    // 0xb0e41c: r0 = ElevatedButtonThemeData()
    //     0xb0e41c: bl              #0xb0e43c  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xb0e420: ldur            x1, [fp, #-8]
    // 0xb0e424: StoreField: r0->field_7 = r1
    //     0xb0e424: stur            w1, [x0, #7]
    // 0xb0e428: LeaveFrame
    //     0xb0e428: mov             SP, fp
    //     0xb0e42c: ldp             fp, lr, [SP], #0x10
    // 0xb0e430: ret
    //     0xb0e430: ret             
    // 0xb0e434: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0e434: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0e438: b               #0xb0e3ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xb9654c, size: 0xfc
    // 0xb9654c: EnterFrame
    //     0xb9654c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96550: mov             fp, SP
    // 0xb96554: AllocStack(0x10)
    //     0xb96554: sub             SP, SP, #0x10
    // 0xb96558: CheckStackOverflow
    //     0xb96558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb9655c: cmp             SP, x16
    //     0xb96560: b.ls            #0xb96640
    // 0xb96564: ldr             x0, [fp, #0x10]
    // 0xb96568: cmp             w0, NULL
    // 0xb9656c: b.ne            #0xb96580
    // 0xb96570: r0 = false
    //     0xb96570: add             x0, NULL, #0x30  ; false
    // 0xb96574: LeaveFrame
    //     0xb96574: mov             SP, fp
    //     0xb96578: ldp             fp, lr, [SP], #0x10
    // 0xb9657c: ret
    //     0xb9657c: ret             
    // 0xb96580: ldr             x1, [fp, #0x18]
    // 0xb96584: cmp             w1, w0
    // 0xb96588: b.ne            #0xb9659c
    // 0xb9658c: r0 = true
    //     0xb9658c: add             x0, NULL, #0x20  ; true
    // 0xb96590: LeaveFrame
    //     0xb96590: mov             SP, fp
    //     0xb96594: ldp             fp, lr, [SP], #0x10
    // 0xb96598: ret
    //     0xb96598: ret             
    // 0xb9659c: str             x0, [SP]
    // 0xb965a0: r0 = runtimeType()
    //     0xb965a0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb965a4: r1 = LoadClassIdInstr(r0)
    //     0xb965a4: ldur            x1, [x0, #-1]
    //     0xb965a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb965ac: r16 = ElevatedButtonThemeData
    //     0xb965ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c8] Type: ElevatedButtonThemeData
    //     0xb965b0: ldr             x16, [x16, #0x2c8]
    // 0xb965b4: stp             x16, x0, [SP]
    // 0xb965b8: mov             x0, x1
    // 0xb965bc: mov             lr, x0
    // 0xb965c0: ldr             lr, [x21, lr, lsl #3]
    // 0xb965c4: blr             lr
    // 0xb965c8: tbz             w0, #4, #0xb965dc
    // 0xb965cc: r0 = false
    //     0xb965cc: add             x0, NULL, #0x30  ; false
    // 0xb965d0: LeaveFrame
    //     0xb965d0: mov             SP, fp
    //     0xb965d4: ldp             fp, lr, [SP], #0x10
    // 0xb965d8: ret
    //     0xb965d8: ret             
    // 0xb965dc: ldr             x0, [fp, #0x10]
    // 0xb965e0: r1 = 60
    //     0xb965e0: movz            x1, #0x3c
    // 0xb965e4: branchIfSmi(r0, 0xb965f0)
    //     0xb965e4: tbz             w0, #0, #0xb965f0
    // 0xb965e8: r1 = LoadClassIdInstr(r0)
    //     0xb965e8: ldur            x1, [x0, #-1]
    //     0xb965ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb965f0: r17 = 4223
    //     0xb965f0: movz            x17, #0x107f
    // 0xb965f4: cmp             x1, x17
    // 0xb965f8: b.ne            #0xb96630
    // 0xb965fc: ldr             x1, [fp, #0x18]
    // 0xb96600: LoadField: r2 = r0->field_7
    //     0xb96600: ldur            w2, [x0, #7]
    // 0xb96604: DecompressPointer r2
    //     0xb96604: add             x2, x2, HEAP, lsl #32
    // 0xb96608: LoadField: r0 = r1->field_7
    //     0xb96608: ldur            w0, [x1, #7]
    // 0xb9660c: DecompressPointer r0
    //     0xb9660c: add             x0, x0, HEAP, lsl #32
    // 0xb96610: r1 = LoadClassIdInstr(r2)
    //     0xb96610: ldur            x1, [x2, #-1]
    //     0xb96614: ubfx            x1, x1, #0xc, #0x14
    // 0xb96618: stp             x0, x2, [SP]
    // 0xb9661c: mov             x0, x1
    // 0xb96620: mov             lr, x0
    // 0xb96624: ldr             lr, [x21, lr, lsl #3]
    // 0xb96628: blr             lr
    // 0xb9662c: b               #0xb96634
    // 0xb96630: r0 = false
    //     0xb96630: add             x0, NULL, #0x30  ; false
    // 0xb96634: LeaveFrame
    //     0xb96634: mov             SP, fp
    //     0xb96638: ldp             fp, lr, [SP], #0x10
    // 0xb9663c: ret
    //     0xb9663c: ret             
    // 0xb96640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96644: b               #0xb96564
  }
}
