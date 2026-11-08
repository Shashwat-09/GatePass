// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 1407, size: 0x20, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x287940, size: 0x64
    // 0x287940: EnterFrame
    //     0x287940: stp             fp, lr, [SP, #-0x10]!
    //     0x287944: mov             fp, SP
    // 0x287948: AllocStack(0x20)
    //     0x287948: sub             SP, SP, #0x20
    // 0x28794c: CheckStackOverflow
    //     0x28794c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x287950: cmp             SP, x16
    //     0x287954: b.ls            #0x28799c
    // 0x287958: ldr             x0, [fp, #0x10]
    // 0x28795c: LoadField: r2 = r0->field_f
    //     0x28795c: ldur            w2, [x0, #0xf]
    // 0x287960: DecompressPointer r2
    //     0x287960: add             x2, x2, HEAP, lsl #32
    // 0x287964: stp             NULL, NULL, [SP, #0x10]
    // 0x287968: stp             NULL, NULL, [SP]
    // 0x28796c: r1 = Null
    //     0x28796c: mov             x1, NULL
    // 0x287970: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x287970: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x287974: r0 = hash()
    //     0x287974: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x287978: mov             x2, x0
    // 0x28797c: r0 = BoxInt64Instr(r2)
    //     0x28797c: sbfiz           x0, x2, #1, #0x1f
    //     0x287980: cmp             x2, x0, asr #1
    //     0x287984: b.eq            #0x287990
    //     0x287988: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28798c: stur            x2, [x0, #7]
    // 0x287990: LeaveFrame
    //     0x287990: mov             SP, fp
    //     0x287994: ldp             fp, lr, [SP], #0x10
    // 0x287998: ret
    //     0x287998: ret             
    // 0x28799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28799c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2879a0: b               #0x287958
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2ab980, size: 0xf0
    // 0x2ab980: EnterFrame
    //     0x2ab980: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab984: mov             fp, SP
    // 0x2ab988: AllocStack(0x20)
    //     0x2ab988: sub             SP, SP, #0x20
    // 0x2ab98c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x2ab98c: mov             x4, x1
    //     0x2ab990: mov             x0, x2
    //     0x2ab994: stur            x1, [fp, #-0x10]
    //     0x2ab998: stur            x2, [fp, #-0x18]
    //     0x2ab99c: stur            d0, [fp, #-0x20]
    // 0x2ab9a0: CheckStackOverflow
    //     0x2ab9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ab9a4: cmp             SP, x16
    //     0x2ab9a8: b.ls            #0x2aba4c
    // 0x2ab9ac: cmp             w4, w0
    // 0x2ab9b0: b.ne            #0x2ab9c4
    // 0x2ab9b4: mov             x0, x4
    // 0x2ab9b8: LeaveFrame
    //     0x2ab9b8: mov             SP, fp
    //     0x2ab9bc: ldp             fp, lr, [SP], #0x10
    // 0x2ab9c0: ret
    //     0x2ab9c0: ret             
    // 0x2ab9c4: r5 = inline_Allocate_Double()
    //     0x2ab9c4: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x2ab9c8: add             x5, x5, #0x10
    //     0x2ab9cc: cmp             x1, x5
    //     0x2ab9d0: b.ls            #0x2aba54
    //     0x2ab9d4: str             x5, [THR, #0x60]  ; THR::top
    //     0x2ab9d8: sub             x5, x5, #0xf
    //     0x2ab9dc: mov             x1, #0xe15c
    //     0x2ab9e0: movk            x1, #3, lsl #16
    //     0x2ab9e4: stur            x1, [x5, #-1]
    // 0x2ab9e8: StoreField: r5->field_7 = d0
    //     0x2ab9e8: stur            d0, [x5, #7]
    // 0x2ab9ec: mov             x3, x5
    // 0x2ab9f0: stur            x5, [fp, #-8]
    // 0x2ab9f4: r1 = Null
    //     0x2ab9f4: mov             x1, NULL
    // 0x2ab9f8: r2 = Null
    //     0x2ab9f8: mov             x2, NULL
    // 0x2ab9fc: r0 = lerp()
    //     0x2ab9fc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aba00: ldur            x0, [fp, #-0x10]
    // 0x2aba04: LoadField: r1 = r0->field_f
    //     0x2aba04: ldur            w1, [x0, #0xf]
    // 0x2aba08: DecompressPointer r1
    //     0x2aba08: add             x1, x1, HEAP, lsl #32
    // 0x2aba0c: ldur            x0, [fp, #-0x18]
    // 0x2aba10: LoadField: r2 = r0->field_f
    //     0x2aba10: ldur            w2, [x0, #0xf]
    // 0x2aba14: DecompressPointer r2
    //     0x2aba14: add             x2, x2, HEAP, lsl #32
    // 0x2aba18: ldur            x3, [fp, #-8]
    // 0x2aba1c: r0 = lerpDouble()
    //     0x2aba1c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aba20: ldur            d0, [fp, #-0x20]
    // 0x2aba24: r1 = Null
    //     0x2aba24: mov             x1, NULL
    // 0x2aba28: r2 = Null
    //     0x2aba28: mov             x2, NULL
    // 0x2aba2c: stur            x0, [fp, #-8]
    // 0x2aba30: r0 = lerp()
    //     0x2aba30: bl              #0x2a7638  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x2aba34: r0 = CarouselViewThemeData()
    //     0x2aba34: bl              #0x2aba70  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x20)
    // 0x2aba38: ldur            x1, [fp, #-8]
    // 0x2aba3c: StoreField: r0->field_f = r1
    //     0x2aba3c: stur            w1, [x0, #0xf]
    // 0x2aba40: LeaveFrame
    //     0x2aba40: mov             SP, fp
    //     0x2aba44: ldp             fp, lr, [SP], #0x10
    // 0x2aba48: ret
    //     0x2aba48: ret             
    // 0x2aba4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aba4c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aba50: b               #0x2ab9ac
    // 0x2aba54: SaveReg d0
    //     0x2aba54: str             q0, [SP, #-0x10]!
    // 0x2aba58: stp             x0, x4, [SP, #-0x10]!
    // 0x2aba5c: r0 = AllocateDouble()
    //     0x2aba5c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aba60: mov             x5, x0
    // 0x2aba64: ldp             x0, x4, [SP], #0x10
    // 0x2aba68: RestoreReg d0
    //     0x2aba68: ldr             q0, [SP], #0x10
    // 0x2aba6c: b               #0x2ab9e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cc598, size: 0xfc
    // 0x2cc598: EnterFrame
    //     0x2cc598: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc59c: mov             fp, SP
    // 0x2cc5a0: AllocStack(0x10)
    //     0x2cc5a0: sub             SP, SP, #0x10
    // 0x2cc5a4: CheckStackOverflow
    //     0x2cc5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cc5a8: cmp             SP, x16
    //     0x2cc5ac: b.ls            #0x2cc68c
    // 0x2cc5b0: ldr             x0, [fp, #0x10]
    // 0x2cc5b4: cmp             w0, NULL
    // 0x2cc5b8: b.ne            #0x2cc5cc
    // 0x2cc5bc: r0 = false
    //     0x2cc5bc: add             x0, NULL, #0x30  ; false
    // 0x2cc5c0: LeaveFrame
    //     0x2cc5c0: mov             SP, fp
    //     0x2cc5c4: ldp             fp, lr, [SP], #0x10
    // 0x2cc5c8: ret
    //     0x2cc5c8: ret             
    // 0x2cc5cc: ldr             x1, [fp, #0x18]
    // 0x2cc5d0: cmp             w1, w0
    // 0x2cc5d4: b.ne            #0x2cc5e8
    // 0x2cc5d8: r0 = true
    //     0x2cc5d8: add             x0, NULL, #0x20  ; true
    // 0x2cc5dc: LeaveFrame
    //     0x2cc5dc: mov             SP, fp
    //     0x2cc5e0: ldp             fp, lr, [SP], #0x10
    // 0x2cc5e4: ret
    //     0x2cc5e4: ret             
    // 0x2cc5e8: str             x0, [SP]
    // 0x2cc5ec: r0 = runtimeType()
    //     0x2cc5ec: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cc5f0: r1 = LoadClassIdInstr(r0)
    //     0x2cc5f0: ldur            x1, [x0, #-1]
    //     0x2cc5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc5f8: r16 = CarouselViewThemeData
    //     0x2cc5f8: ldr             x16, [PP, #0x7290]  ; [pp+0x7290] Type: CarouselViewThemeData
    // 0x2cc5fc: stp             x16, x0, [SP]
    // 0x2cc600: mov             x0, x1
    // 0x2cc604: mov             lr, x0
    // 0x2cc608: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc60c: blr             lr
    // 0x2cc610: tbz             w0, #4, #0x2cc624
    // 0x2cc614: r0 = false
    //     0x2cc614: add             x0, NULL, #0x30  ; false
    // 0x2cc618: LeaveFrame
    //     0x2cc618: mov             SP, fp
    //     0x2cc61c: ldp             fp, lr, [SP], #0x10
    // 0x2cc620: ret
    //     0x2cc620: ret             
    // 0x2cc624: ldr             x0, [fp, #0x10]
    // 0x2cc628: r1 = 60
    //     0x2cc628: mov             x1, #0x3c
    // 0x2cc62c: branchIfSmi(r0, 0x2cc638)
    //     0x2cc62c: tbz             w0, #0, #0x2cc638
    // 0x2cc630: r1 = LoadClassIdInstr(r0)
    //     0x2cc630: ldur            x1, [x0, #-1]
    //     0x2cc634: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc638: cmp             x1, #0x57f
    // 0x2cc63c: b.ne            #0x2cc67c
    // 0x2cc640: ldr             x1, [fp, #0x18]
    // 0x2cc644: LoadField: r2 = r0->field_f
    //     0x2cc644: ldur            w2, [x0, #0xf]
    // 0x2cc648: DecompressPointer r2
    //     0x2cc648: add             x2, x2, HEAP, lsl #32
    // 0x2cc64c: LoadField: r0 = r1->field_f
    //     0x2cc64c: ldur            w0, [x1, #0xf]
    // 0x2cc650: DecompressPointer r0
    //     0x2cc650: add             x0, x0, HEAP, lsl #32
    // 0x2cc654: r1 = LoadClassIdInstr(r2)
    //     0x2cc654: ldur            x1, [x2, #-1]
    //     0x2cc658: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc65c: stp             x0, x2, [SP]
    // 0x2cc660: mov             x0, x1
    // 0x2cc664: mov             lr, x0
    // 0x2cc668: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc66c: blr             lr
    // 0x2cc670: tbnz            w0, #4, #0x2cc67c
    // 0x2cc674: r0 = true
    //     0x2cc674: add             x0, NULL, #0x20  ; true
    // 0x2cc678: b               #0x2cc680
    // 0x2cc67c: r0 = false
    //     0x2cc67c: add             x0, NULL, #0x30  ; false
    // 0x2cc680: LeaveFrame
    //     0x2cc680: mov             SP, fp
    //     0x2cc684: ldp             fp, lr, [SP], #0x10
    // 0x2cc688: ret
    //     0x2cc688: ret             
    // 0x2cc68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc68c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc690: b               #0x2cc5b0
  }
}
