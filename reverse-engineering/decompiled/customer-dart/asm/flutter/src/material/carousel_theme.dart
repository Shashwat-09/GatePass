// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 4242, size: 0x20, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _MixinApplication0&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab6864, size: 0x68
    // 0xab6864: EnterFrame
    //     0xab6864: stp             fp, lr, [SP, #-0x10]!
    //     0xab6868: mov             fp, SP
    // 0xab686c: AllocStack(0x20)
    //     0xab686c: sub             SP, SP, #0x20
    // 0xab6870: CheckStackOverflow
    //     0xab6870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab6874: cmp             SP, x16
    //     0xab6878: b.ls            #0xab68c4
    // 0xab687c: ldr             x0, [fp, #0x10]
    // 0xab6880: LoadField: r2 = r0->field_f
    //     0xab6880: ldur            w2, [x0, #0xf]
    // 0xab6884: DecompressPointer r2
    //     0xab6884: add             x2, x2, HEAP, lsl #32
    // 0xab6888: stp             NULL, NULL, [SP, #0x10]
    // 0xab688c: stp             NULL, NULL, [SP]
    // 0xab6890: r1 = Null
    //     0xab6890: mov             x1, NULL
    // 0xab6894: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xab6894: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xab6898: ldr             x4, [x4, #0x2d8]
    // 0xab689c: r0 = hash()
    //     0xab689c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xab68a0: mov             x2, x0
    // 0xab68a4: r0 = BoxInt64Instr(r2)
    //     0xab68a4: sbfiz           x0, x2, #1, #0x1f
    //     0xab68a8: cmp             x2, x0, asr #1
    //     0xab68ac: b.eq            #0xab68b8
    //     0xab68b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab68b4: stur            x2, [x0, #7]
    // 0xab68b8: LeaveFrame
    //     0xab68b8: mov             SP, fp
    //     0xab68bc: ldp             fp, lr, [SP], #0x10
    // 0xab68c0: ret
    //     0xab68c0: ret             
    // 0xab68c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab68c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab68c8: b               #0xab687c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0f388, size: 0x104
    // 0xb0f388: EnterFrame
    //     0xb0f388: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f38c: mov             fp, SP
    // 0xb0f390: AllocStack(0x20)
    //     0xb0f390: sub             SP, SP, #0x20
    // 0xb0f394: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb0f394: mov             x4, x1
    //     0xb0f398: mov             x0, x2
    //     0xb0f39c: stur            x1, [fp, #-0x10]
    //     0xb0f3a0: stur            x2, [fp, #-0x18]
    //     0xb0f3a4: stur            d0, [fp, #-0x20]
    // 0xb0f3a8: CheckStackOverflow
    //     0xb0f3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0f3ac: cmp             SP, x16
    //     0xb0f3b0: b.ls            #0xb0f468
    // 0xb0f3b4: cmp             w4, w0
    // 0xb0f3b8: b.ne            #0xb0f3cc
    // 0xb0f3bc: mov             x0, x4
    // 0xb0f3c0: LeaveFrame
    //     0xb0f3c0: mov             SP, fp
    //     0xb0f3c4: ldp             fp, lr, [SP], #0x10
    // 0xb0f3c8: ret
    //     0xb0f3c8: ret             
    // 0xb0f3cc: r5 = inline_Allocate_Double()
    //     0xb0f3cc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0xb0f3d0: add             x5, x5, #0x10
    //     0xb0f3d4: cmp             x1, x5
    //     0xb0f3d8: b.ls            #0xb0f470
    //     0xb0f3dc: str             x5, [THR, #0x60]  ; THR::top
    //     0xb0f3e0: sub             x5, x5, #0xf
    //     0xb0f3e4: movz            x1, #0xe19c
    //     0xb0f3e8: movk            x1, #0x3, lsl #16
    //     0xb0f3ec: stur            x1, [x5, #-1]
    // 0xb0f3f0: dmb             ishst
    // 0xb0f3f4: StoreField: r5->field_7 = d0
    //     0xb0f3f4: stur            d0, [x5, #7]
    // 0xb0f3f8: mov             x3, x5
    // 0xb0f3fc: stur            x5, [fp, #-8]
    // 0xb0f400: r1 = Null
    //     0xb0f400: mov             x1, NULL
    // 0xb0f404: r2 = Null
    //     0xb0f404: mov             x2, NULL
    // 0xb0f408: r0 = lerp()
    //     0xb0f408: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0f40c: ldur            x0, [fp, #-0x10]
    // 0xb0f410: LoadField: r1 = r0->field_f
    //     0xb0f410: ldur            w1, [x0, #0xf]
    // 0xb0f414: DecompressPointer r1
    //     0xb0f414: add             x1, x1, HEAP, lsl #32
    // 0xb0f418: ldur            x0, [fp, #-0x18]
    // 0xb0f41c: LoadField: r2 = r0->field_f
    //     0xb0f41c: ldur            w2, [x0, #0xf]
    // 0xb0f420: DecompressPointer r2
    //     0xb0f420: add             x2, x2, HEAP, lsl #32
    // 0xb0f424: ldur            x3, [fp, #-8]
    // 0xb0f428: r0 = lerpDouble()
    //     0xb0f428: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb0f42c: ldur            d0, [fp, #-0x20]
    // 0xb0f430: r1 = Null
    //     0xb0f430: mov             x1, NULL
    // 0xb0f434: r2 = Null
    //     0xb0f434: mov             x2, NULL
    // 0xb0f438: stur            x0, [fp, #-8]
    // 0xb0f43c: r0 = lerp()
    //     0xb0f43c: bl              #0xb0263c  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb0f440: ldur            d0, [fp, #-0x20]
    // 0xb0f444: r1 = Null
    //     0xb0f444: mov             x1, NULL
    // 0xb0f448: r2 = Null
    //     0xb0f448: mov             x2, NULL
    // 0xb0f44c: r0 = lerp()
    //     0xb0f44c: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb0f450: r0 = CarouselViewThemeData()
    //     0xb0f450: bl              #0xb0f48c  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x20)
    // 0xb0f454: ldur            x1, [fp, #-8]
    // 0xb0f458: StoreField: r0->field_f = r1
    //     0xb0f458: stur            w1, [x0, #0xf]
    // 0xb0f45c: LeaveFrame
    //     0xb0f45c: mov             SP, fp
    //     0xb0f460: ldp             fp, lr, [SP], #0x10
    // 0xb0f464: ret
    //     0xb0f464: ret             
    // 0xb0f468: r0 = StackOverflowSharedWithFPURegs()
    //     0xb0f468: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb0f46c: b               #0xb0f3b4
    // 0xb0f470: SaveReg d0
    //     0xb0f470: str             q0, [SP, #-0x10]!
    // 0xb0f474: stp             x0, x4, [SP, #-0x10]!
    // 0xb0f478: r0 = AllocateDouble()
    //     0xb0f478: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb0f47c: mov             x5, x0
    // 0xb0f480: ldp             x0, x4, [SP], #0x10
    // 0xb0f484: RestoreReg d0
    //     0xb0f484: ldr             q0, [SP], #0x10
    // 0xb0f488: b               #0xb0f3f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xb90ac0, size: 0x104
    // 0xb90ac0: EnterFrame
    //     0xb90ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb90ac4: mov             fp, SP
    // 0xb90ac8: AllocStack(0x10)
    //     0xb90ac8: sub             SP, SP, #0x10
    // 0xb90acc: CheckStackOverflow
    //     0xb90acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb90ad0: cmp             SP, x16
    //     0xb90ad4: b.ls            #0xb90bbc
    // 0xb90ad8: ldr             x0, [fp, #0x10]
    // 0xb90adc: cmp             w0, NULL
    // 0xb90ae0: b.ne            #0xb90af4
    // 0xb90ae4: r0 = false
    //     0xb90ae4: add             x0, NULL, #0x30  ; false
    // 0xb90ae8: LeaveFrame
    //     0xb90ae8: mov             SP, fp
    //     0xb90aec: ldp             fp, lr, [SP], #0x10
    // 0xb90af0: ret
    //     0xb90af0: ret             
    // 0xb90af4: ldr             x1, [fp, #0x18]
    // 0xb90af8: cmp             w1, w0
    // 0xb90afc: b.ne            #0xb90b10
    // 0xb90b00: r0 = true
    //     0xb90b00: add             x0, NULL, #0x20  ; true
    // 0xb90b04: LeaveFrame
    //     0xb90b04: mov             SP, fp
    //     0xb90b08: ldp             fp, lr, [SP], #0x10
    // 0xb90b0c: ret
    //     0xb90b0c: ret             
    // 0xb90b10: str             x0, [SP]
    // 0xb90b14: r0 = runtimeType()
    //     0xb90b14: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb90b18: r1 = LoadClassIdInstr(r0)
    //     0xb90b18: ldur            x1, [x0, #-1]
    //     0xb90b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb90b20: r16 = CarouselViewThemeData
    //     0xb90b20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] Type: CarouselViewThemeData
    //     0xb90b24: ldr             x16, [x16, #0x410]
    // 0xb90b28: stp             x16, x0, [SP]
    // 0xb90b2c: mov             x0, x1
    // 0xb90b30: mov             lr, x0
    // 0xb90b34: ldr             lr, [x21, lr, lsl #3]
    // 0xb90b38: blr             lr
    // 0xb90b3c: tbz             w0, #4, #0xb90b50
    // 0xb90b40: r0 = false
    //     0xb90b40: add             x0, NULL, #0x30  ; false
    // 0xb90b44: LeaveFrame
    //     0xb90b44: mov             SP, fp
    //     0xb90b48: ldp             fp, lr, [SP], #0x10
    // 0xb90b4c: ret
    //     0xb90b4c: ret             
    // 0xb90b50: ldr             x0, [fp, #0x10]
    // 0xb90b54: r1 = 60
    //     0xb90b54: movz            x1, #0x3c
    // 0xb90b58: branchIfSmi(r0, 0xb90b64)
    //     0xb90b58: tbz             w0, #0, #0xb90b64
    // 0xb90b5c: r1 = LoadClassIdInstr(r0)
    //     0xb90b5c: ldur            x1, [x0, #-1]
    //     0xb90b60: ubfx            x1, x1, #0xc, #0x14
    // 0xb90b64: r17 = 4242
    //     0xb90b64: movz            x17, #0x1092
    // 0xb90b68: cmp             x1, x17
    // 0xb90b6c: b.ne            #0xb90bac
    // 0xb90b70: ldr             x1, [fp, #0x18]
    // 0xb90b74: LoadField: r2 = r0->field_f
    //     0xb90b74: ldur            w2, [x0, #0xf]
    // 0xb90b78: DecompressPointer r2
    //     0xb90b78: add             x2, x2, HEAP, lsl #32
    // 0xb90b7c: LoadField: r0 = r1->field_f
    //     0xb90b7c: ldur            w0, [x1, #0xf]
    // 0xb90b80: DecompressPointer r0
    //     0xb90b80: add             x0, x0, HEAP, lsl #32
    // 0xb90b84: r1 = LoadClassIdInstr(r2)
    //     0xb90b84: ldur            x1, [x2, #-1]
    //     0xb90b88: ubfx            x1, x1, #0xc, #0x14
    // 0xb90b8c: stp             x0, x2, [SP]
    // 0xb90b90: mov             x0, x1
    // 0xb90b94: mov             lr, x0
    // 0xb90b98: ldr             lr, [x21, lr, lsl #3]
    // 0xb90b9c: blr             lr
    // 0xb90ba0: tbnz            w0, #4, #0xb90bac
    // 0xb90ba4: r0 = true
    //     0xb90ba4: add             x0, NULL, #0x20  ; true
    // 0xb90ba8: b               #0xb90bb0
    // 0xb90bac: r0 = false
    //     0xb90bac: add             x0, NULL, #0x30  ; false
    // 0xb90bb0: LeaveFrame
    //     0xb90bb0: mov             SP, fp
    //     0xb90bb4: ldp             fp, lr, [SP], #0x10
    // 0xb90bb8: ret
    //     0xb90bb8: ret             
    // 0xb90bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90bc0: b               #0xb90ad8
  }
}
