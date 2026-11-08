// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 1384, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x288d58, size: 0x78
    // 0x288d58: EnterFrame
    //     0x288d58: stp             fp, lr, [SP, #-0x10]!
    //     0x288d5c: mov             fp, SP
    // 0x288d60: AllocStack(0x50)
    //     0x288d60: sub             SP, SP, #0x50
    // 0x288d64: CheckStackOverflow
    //     0x288d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x288d68: cmp             SP, x16
    //     0x288d6c: b.ls            #0x288dc8
    // 0x288d70: ldr             x0, [fp, #0x10]
    // 0x288d74: LoadField: r1 = r0->field_7
    //     0x288d74: ldur            w1, [x0, #7]
    // 0x288d78: DecompressPointer r1
    //     0x288d78: add             x1, x1, HEAP, lsl #32
    // 0x288d7c: LoadField: r2 = r0->field_f
    //     0x288d7c: ldur            w2, [x0, #0xf]
    // 0x288d80: DecompressPointer r2
    //     0x288d80: add             x2, x2, HEAP, lsl #32
    // 0x288d84: stp             NULL, x2, [SP, #0x40]
    // 0x288d88: stp             NULL, NULL, [SP, #0x30]
    // 0x288d8c: stp             NULL, NULL, [SP, #0x20]
    // 0x288d90: stp             NULL, NULL, [SP, #0x10]
    // 0x288d94: stp             NULL, NULL, [SP]
    // 0x288d98: r2 = Null
    //     0x288d98: mov             x2, NULL
    // 0x288d9c: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x288d9c: ldr             x4, [PP, #0x7160]  ; [pp+0x7160] List(5) [0, 0xc, 0xa, 0xc, Null]
    // 0x288da0: r0 = hash()
    //     0x288da0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x288da4: mov             x2, x0
    // 0x288da8: r0 = BoxInt64Instr(r2)
    //     0x288da8: sbfiz           x0, x2, #1, #0x1f
    //     0x288dac: cmp             x2, x0, asr #1
    //     0x288db0: b.eq            #0x288dbc
    //     0x288db4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x288db8: stur            x2, [x0, #7]
    // 0x288dbc: LeaveFrame
    //     0x288dbc: mov             SP, fp
    //     0x288dc0: ldp             fp, lr, [SP], #0x10
    // 0x288dc4: ret
    //     0x288dc4: ret             
    // 0x288dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288dc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288dcc: b               #0x288d70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2aa278, size: 0x148
    // 0x2aa278: EnterFrame
    //     0x2aa278: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa27c: mov             fp, SP
    // 0x2aa280: AllocStack(0x20)
    //     0x2aa280: sub             SP, SP, #0x20
    // 0x2aa284: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2aa284: mov             x4, x1
    //     0x2aa288: mov             x0, x2
    //     0x2aa28c: stur            x1, [fp, #-0x10]
    //     0x2aa290: stur            x2, [fp, #-0x18]
    // 0x2aa294: CheckStackOverflow
    //     0x2aa294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2aa298: cmp             SP, x16
    //     0x2aa29c: b.ls            #0x2aa394
    // 0x2aa2a0: cmp             w4, w0
    // 0x2aa2a4: b.ne            #0x2aa2b8
    // 0x2aa2a8: mov             x0, x4
    // 0x2aa2ac: LeaveFrame
    //     0x2aa2ac: mov             SP, fp
    //     0x2aa2b0: ldp             fp, lr, [SP], #0x10
    // 0x2aa2b4: ret
    //     0x2aa2b4: ret             
    // 0x2aa2b8: LoadField: r1 = r4->field_7
    //     0x2aa2b8: ldur            w1, [x4, #7]
    // 0x2aa2bc: DecompressPointer r1
    //     0x2aa2bc: add             x1, x1, HEAP, lsl #32
    // 0x2aa2c0: LoadField: r2 = r0->field_7
    //     0x2aa2c0: ldur            w2, [x0, #7]
    // 0x2aa2c4: DecompressPointer r2
    //     0x2aa2c4: add             x2, x2, HEAP, lsl #32
    // 0x2aa2c8: r5 = inline_Allocate_Double()
    //     0x2aa2c8: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x2aa2cc: add             x5, x5, #0x10
    //     0x2aa2d0: cmp             x3, x5
    //     0x2aa2d4: b.ls            #0x2aa39c
    //     0x2aa2d8: str             x5, [THR, #0x60]  ; THR::top
    //     0x2aa2dc: sub             x5, x5, #0xf
    //     0x2aa2e0: mov             x3, #0xe15c
    //     0x2aa2e4: movk            x3, #3, lsl #16
    //     0x2aa2e8: stur            x3, [x5, #-1]
    // 0x2aa2ec: StoreField: r5->field_7 = d0
    //     0x2aa2ec: stur            d0, [x5, #7]
    // 0x2aa2f0: mov             x3, x5
    // 0x2aa2f4: stur            x5, [fp, #-8]
    // 0x2aa2f8: r0 = lerpDouble()
    //     0x2aa2f8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa2fc: ldur            x3, [fp, #-8]
    // 0x2aa300: r1 = Null
    //     0x2aa300: mov             x1, NULL
    // 0x2aa304: r2 = Null
    //     0x2aa304: mov             x2, NULL
    // 0x2aa308: stur            x0, [fp, #-0x20]
    // 0x2aa30c: r0 = lerp()
    //     0x2aa30c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa310: ldur            x0, [fp, #-0x10]
    // 0x2aa314: LoadField: r1 = r0->field_f
    //     0x2aa314: ldur            w1, [x0, #0xf]
    // 0x2aa318: DecompressPointer r1
    //     0x2aa318: add             x1, x1, HEAP, lsl #32
    // 0x2aa31c: ldur            x0, [fp, #-0x18]
    // 0x2aa320: LoadField: r2 = r0->field_f
    //     0x2aa320: ldur            w2, [x0, #0xf]
    // 0x2aa324: DecompressPointer r2
    //     0x2aa324: add             x2, x2, HEAP, lsl #32
    // 0x2aa328: ldur            x3, [fp, #-8]
    // 0x2aa32c: r0 = lerpDouble()
    //     0x2aa32c: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2aa330: ldur            x3, [fp, #-8]
    // 0x2aa334: r1 = Null
    //     0x2aa334: mov             x1, NULL
    // 0x2aa338: r2 = Null
    //     0x2aa338: mov             x2, NULL
    // 0x2aa33c: stur            x0, [fp, #-0x10]
    // 0x2aa340: r0 = lerp()
    //     0x2aa340: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa344: ldur            x3, [fp, #-8]
    // 0x2aa348: r1 = Null
    //     0x2aa348: mov             x1, NULL
    // 0x2aa34c: r2 = Null
    //     0x2aa34c: mov             x2, NULL
    // 0x2aa350: r0 = lerp()
    //     0x2aa350: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa354: ldur            x3, [fp, #-8]
    // 0x2aa358: r1 = Null
    //     0x2aa358: mov             x1, NULL
    // 0x2aa35c: r2 = Null
    //     0x2aa35c: mov             x2, NULL
    // 0x2aa360: r0 = lerp()
    //     0x2aa360: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2aa364: ldur            x3, [fp, #-8]
    // 0x2aa368: r1 = Null
    //     0x2aa368: mov             x1, NULL
    // 0x2aa36c: r2 = Null
    //     0x2aa36c: mov             x2, NULL
    // 0x2aa370: r0 = lerp()
    //     0x2aa370: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x2aa374: r0 = NavigationBarThemeData()
    //     0x2aa374: bl              #0x2aa3c0  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x2aa378: ldur            x1, [fp, #-0x20]
    // 0x2aa37c: StoreField: r0->field_7 = r1
    //     0x2aa37c: stur            w1, [x0, #7]
    // 0x2aa380: ldur            x1, [fp, #-0x10]
    // 0x2aa384: StoreField: r0->field_f = r1
    //     0x2aa384: stur            w1, [x0, #0xf]
    // 0x2aa388: LeaveFrame
    //     0x2aa388: mov             SP, fp
    //     0x2aa38c: ldp             fp, lr, [SP], #0x10
    // 0x2aa390: ret
    //     0x2aa390: ret             
    // 0x2aa394: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa394: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa398: b               #0x2aa2a0
    // 0x2aa39c: SaveReg d0
    //     0x2aa39c: str             q0, [SP, #-0x10]!
    // 0x2aa3a0: stp             x2, x4, [SP, #-0x10]!
    // 0x2aa3a4: stp             x0, x1, [SP, #-0x10]!
    // 0x2aa3a8: r0 = AllocateDouble()
    //     0x2aa3a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2aa3ac: mov             x5, x0
    // 0x2aa3b0: ldp             x0, x1, [SP], #0x10
    // 0x2aa3b4: ldp             x2, x4, [SP], #0x10
    // 0x2aa3b8: RestoreReg d0
    //     0x2aa3b8: ldr             q0, [SP], #0x10
    // 0x2aa3bc: b               #0x2aa2ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cea84, size: 0x134
    // 0x2cea84: EnterFrame
    //     0x2cea84: stp             fp, lr, [SP, #-0x10]!
    //     0x2cea88: mov             fp, SP
    // 0x2cea8c: AllocStack(0x10)
    //     0x2cea8c: sub             SP, SP, #0x10
    // 0x2cea90: CheckStackOverflow
    //     0x2cea90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cea94: cmp             SP, x16
    //     0x2cea98: b.ls            #0x2cebb0
    // 0x2cea9c: ldr             x0, [fp, #0x10]
    // 0x2ceaa0: cmp             w0, NULL
    // 0x2ceaa4: b.ne            #0x2ceab8
    // 0x2ceaa8: r0 = false
    //     0x2ceaa8: add             x0, NULL, #0x30  ; false
    // 0x2ceaac: LeaveFrame
    //     0x2ceaac: mov             SP, fp
    //     0x2ceab0: ldp             fp, lr, [SP], #0x10
    // 0x2ceab4: ret
    //     0x2ceab4: ret             
    // 0x2ceab8: ldr             x1, [fp, #0x18]
    // 0x2ceabc: cmp             w1, w0
    // 0x2ceac0: b.ne            #0x2cead4
    // 0x2ceac4: r0 = true
    //     0x2ceac4: add             x0, NULL, #0x20  ; true
    // 0x2ceac8: LeaveFrame
    //     0x2ceac8: mov             SP, fp
    //     0x2ceacc: ldp             fp, lr, [SP], #0x10
    // 0x2cead0: ret
    //     0x2cead0: ret             
    // 0x2cead4: str             x0, [SP]
    // 0x2cead8: r0 = runtimeType()
    //     0x2cead8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2ceadc: r1 = LoadClassIdInstr(r0)
    //     0x2ceadc: ldur            x1, [x0, #-1]
    //     0x2ceae0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ceae4: r16 = NavigationBarThemeData
    //     0x2ceae4: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] Type: NavigationBarThemeData
    // 0x2ceae8: stp             x16, x0, [SP]
    // 0x2ceaec: mov             x0, x1
    // 0x2ceaf0: mov             lr, x0
    // 0x2ceaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceaf8: blr             lr
    // 0x2ceafc: tbz             w0, #4, #0x2ceb10
    // 0x2ceb00: r0 = false
    //     0x2ceb00: add             x0, NULL, #0x30  ; false
    // 0x2ceb04: LeaveFrame
    //     0x2ceb04: mov             SP, fp
    //     0x2ceb08: ldp             fp, lr, [SP], #0x10
    // 0x2ceb0c: ret
    //     0x2ceb0c: ret             
    // 0x2ceb10: ldr             x1, [fp, #0x10]
    // 0x2ceb14: r0 = 60
    //     0x2ceb14: mov             x0, #0x3c
    // 0x2ceb18: branchIfSmi(r1, 0x2ceb24)
    //     0x2ceb18: tbz             w1, #0, #0x2ceb24
    // 0x2ceb1c: r0 = LoadClassIdInstr(r1)
    //     0x2ceb1c: ldur            x0, [x1, #-1]
    //     0x2ceb20: ubfx            x0, x0, #0xc, #0x14
    // 0x2ceb24: cmp             x0, #0x568
    // 0x2ceb28: b.ne            #0x2ceba0
    // 0x2ceb2c: ldr             x2, [fp, #0x18]
    // 0x2ceb30: LoadField: r0 = r1->field_7
    //     0x2ceb30: ldur            w0, [x1, #7]
    // 0x2ceb34: DecompressPointer r0
    //     0x2ceb34: add             x0, x0, HEAP, lsl #32
    // 0x2ceb38: LoadField: r3 = r2->field_7
    //     0x2ceb38: ldur            w3, [x2, #7]
    // 0x2ceb3c: DecompressPointer r3
    //     0x2ceb3c: add             x3, x3, HEAP, lsl #32
    // 0x2ceb40: r4 = LoadClassIdInstr(r0)
    //     0x2ceb40: ldur            x4, [x0, #-1]
    //     0x2ceb44: ubfx            x4, x4, #0xc, #0x14
    // 0x2ceb48: stp             x3, x0, [SP]
    // 0x2ceb4c: mov             x0, x4
    // 0x2ceb50: mov             lr, x0
    // 0x2ceb54: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceb58: blr             lr
    // 0x2ceb5c: tbnz            w0, #4, #0x2ceba0
    // 0x2ceb60: ldr             x1, [fp, #0x18]
    // 0x2ceb64: ldr             x0, [fp, #0x10]
    // 0x2ceb68: LoadField: r2 = r0->field_f
    //     0x2ceb68: ldur            w2, [x0, #0xf]
    // 0x2ceb6c: DecompressPointer r2
    //     0x2ceb6c: add             x2, x2, HEAP, lsl #32
    // 0x2ceb70: LoadField: r0 = r1->field_f
    //     0x2ceb70: ldur            w0, [x1, #0xf]
    // 0x2ceb74: DecompressPointer r0
    //     0x2ceb74: add             x0, x0, HEAP, lsl #32
    // 0x2ceb78: r1 = LoadClassIdInstr(r2)
    //     0x2ceb78: ldur            x1, [x2, #-1]
    //     0x2ceb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ceb80: stp             x0, x2, [SP]
    // 0x2ceb84: mov             x0, x1
    // 0x2ceb88: mov             lr, x0
    // 0x2ceb8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ceb90: blr             lr
    // 0x2ceb94: tbnz            w0, #4, #0x2ceba0
    // 0x2ceb98: r0 = true
    //     0x2ceb98: add             x0, NULL, #0x20  ; true
    // 0x2ceb9c: b               #0x2ceba4
    // 0x2ceba0: r0 = false
    //     0x2ceba0: add             x0, NULL, #0x30  ; false
    // 0x2ceba4: LeaveFrame
    //     0x2ceba4: mov             SP, fp
    //     0x2ceba8: ldp             fp, lr, [SP], #0x10
    // 0x2cebac: ret
    //     0x2cebac: ret             
    // 0x2cebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cebb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cebb4: b               #0x2cea9c
  }
}
