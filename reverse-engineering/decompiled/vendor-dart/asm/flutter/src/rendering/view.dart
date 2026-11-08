// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 640, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x23860c, size: 0x54
    // 0x23860c: EnterFrame
    //     0x23860c: stp             fp, lr, [SP, #-0x10]!
    //     0x238610: mov             fp, SP
    // 0x238614: AllocStack(0x8)
    //     0x238614: sub             SP, SP, #8
    // 0x238618: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x238618: mov             x0, x1
    //     0x23861c: mov             x1, x2
    // 0x238620: CheckStackOverflow
    //     0x238620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238624: cmp             SP, x16
    //     0x238628: b.ls            #0x238658
    // 0x23862c: LoadField: r2 = r0->field_b
    //     0x23862c: ldur            w2, [x0, #0xb]
    // 0x238630: DecompressPointer r2
    //     0x238630: add             x2, x2, HEAP, lsl #32
    // 0x238634: stur            x2, [fp, #-8]
    // 0x238638: LoadField: d0 = r0->field_f
    //     0x238638: ldur            d0, [x0, #0xf]
    // 0x23863c: r0 = *()
    //     0x23863c: bl              #0x15b41c  ; [dart:ui] Size::*
    // 0x238640: ldur            x1, [fp, #-8]
    // 0x238644: mov             x2, x0
    // 0x238648: r0 = constrain()
    //     0x238648: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x23864c: LeaveFrame
    //     0x23864c: mov             SP, fp
    //     0x238650: ldp             fp, lr, [SP], #0x10
    // 0x238654: ret
    //     0x238654: ret             
    // 0x238658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238658: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23865c: b               #0x23862c
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x23a78c, size: 0x38
    // 0x23a78c: EnterFrame
    //     0x23a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x23a790: mov             fp, SP
    // 0x23a794: CheckStackOverflow
    //     0x23a794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a798: cmp             SP, x16
    //     0x23a79c: b.ls            #0x23a7bc
    // 0x23a7a0: LoadField: d1 = r1->field_f
    //     0x23a7a0: ldur            d1, [x1, #0xf]
    // 0x23a7a4: mov             v0.16b, v1.16b
    // 0x23a7a8: r1 = Null
    //     0x23a7a8: mov             x1, NULL
    // 0x23a7ac: r0 = Matrix4.diagonal3Values()
    //     0x23a7ac: bl              #0x1c08b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x23a7b0: LeaveFrame
    //     0x23a7b0: mov             SP, fp
    //     0x23a7b4: ldp             fp, lr, [SP], #0x10
    // 0x23a7b8: ret
    //     0x23a7b8: ret             
    // 0x23a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a7bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a7c0: b               #0x23a7a0
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x23a7c4, size: 0xb0
    // 0x23a7c4: EnterFrame
    //     0x23a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x23a7c8: mov             fp, SP
    // 0x23a7cc: AllocStack(0x20)
    //     0x23a7cc: sub             SP, SP, #0x20
    // 0x23a7d0: CheckStackOverflow
    //     0x23a7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a7d4: cmp             SP, x16
    //     0x23a7d8: b.ls            #0x23a86c
    // 0x23a7dc: LoadField: r0 = r2->field_13
    //     0x23a7dc: ldur            w0, [x2, #0x13]
    // 0x23a7e0: DecompressPointer r0
    //     0x23a7e0: add             x0, x0, HEAP, lsl #32
    // 0x23a7e4: stur            x0, [fp, #-0x10]
    // 0x23a7e8: LoadField: r1 = r0->field_7
    //     0x23a7e8: ldur            w1, [x0, #7]
    // 0x23a7ec: DecompressPointer r1
    //     0x23a7ec: add             x1, x1, HEAP, lsl #32
    // 0x23a7f0: stur            x1, [fp, #-8]
    // 0x23a7f4: LoadField: d0 = r1->field_7
    //     0x23a7f4: ldur            d0, [x1, #7]
    // 0x23a7f8: stur            d0, [fp, #-0x20]
    // 0x23a7fc: r0 = BoxConstraints()
    //     0x23a7fc: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x23a800: ldur            d0, [fp, #-0x20]
    // 0x23a804: stur            x0, [fp, #-0x18]
    // 0x23a808: StoreField: r0->field_7 = d0
    //     0x23a808: stur            d0, [x0, #7]
    // 0x23a80c: ldur            x1, [fp, #-8]
    // 0x23a810: LoadField: d0 = r1->field_f
    //     0x23a810: ldur            d0, [x1, #0xf]
    // 0x23a814: StoreField: r0->field_f = d0
    //     0x23a814: stur            d0, [x0, #0xf]
    // 0x23a818: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x23a818: ldur            d0, [x1, #0x17]
    // 0x23a81c: ArrayStore: r0[0] = d0  ; List_8
    //     0x23a81c: stur            d0, [x0, #0x17]
    // 0x23a820: LoadField: d0 = r1->field_1f
    //     0x23a820: ldur            d0, [x1, #0x1f]
    // 0x23a824: StoreField: r0->field_1f = d0
    //     0x23a824: stur            d0, [x0, #0x1f]
    // 0x23a828: ldur            x1, [fp, #-0x10]
    // 0x23a82c: LoadField: d1 = r1->field_b
    //     0x23a82c: ldur            d1, [x1, #0xb]
    // 0x23a830: mov             x1, x0
    // 0x23a834: mov             v0.16b, v1.16b
    // 0x23a838: stur            d1, [fp, #-0x20]
    // 0x23a83c: r0 = /()
    //     0x23a83c: bl              #0x23a880  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x23a840: stur            x0, [fp, #-8]
    // 0x23a844: r0 = ViewConfiguration()
    //     0x23a844: bl              #0x23a874  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x23a848: ldur            x1, [fp, #-0x18]
    // 0x23a84c: StoreField: r0->field_b = r1
    //     0x23a84c: stur            w1, [x0, #0xb]
    // 0x23a850: ldur            x1, [fp, #-8]
    // 0x23a854: StoreField: r0->field_7 = r1
    //     0x23a854: stur            w1, [x0, #7]
    // 0x23a858: ldur            d0, [fp, #-0x20]
    // 0x23a85c: StoreField: r0->field_f = d0
    //     0x23a85c: stur            d0, [x0, #0xf]
    // 0x23a860: LeaveFrame
    //     0x23a860: mov             SP, fp
    //     0x23a864: ldp             fp, lr, [SP], #0x10
    // 0x23a868: ret
    //     0x23a868: ret             
    // 0x23a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a86c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a870: b               #0x23a7dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e3dc, size: 0xa8
    // 0x28e3dc: EnterFrame
    //     0x28e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x28e3e0: mov             fp, SP
    // 0x28e3e4: AllocStack(0x8)
    //     0x28e3e4: sub             SP, SP, #8
    // 0x28e3e8: CheckStackOverflow
    //     0x28e3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e3ec: cmp             SP, x16
    //     0x28e3f0: b.ls            #0x28e464
    // 0x28e3f4: ldr             x0, [fp, #0x10]
    // 0x28e3f8: LoadField: r1 = r0->field_7
    //     0x28e3f8: ldur            w1, [x0, #7]
    // 0x28e3fc: DecompressPointer r1
    //     0x28e3fc: add             x1, x1, HEAP, lsl #32
    // 0x28e400: LoadField: r2 = r0->field_b
    //     0x28e400: ldur            w2, [x0, #0xb]
    // 0x28e404: DecompressPointer r2
    //     0x28e404: add             x2, x2, HEAP, lsl #32
    // 0x28e408: LoadField: d0 = r0->field_f
    //     0x28e408: ldur            d0, [x0, #0xf]
    // 0x28e40c: r0 = inline_Allocate_Double()
    //     0x28e40c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x28e410: add             x0, x0, #0x10
    //     0x28e414: cmp             x3, x0
    //     0x28e418: b.ls            #0x28e46c
    //     0x28e41c: str             x0, [THR, #0x60]  ; THR::top
    //     0x28e420: sub             x0, x0, #0xf
    //     0x28e424: mov             x3, #0xe15c
    //     0x28e428: movk            x3, #3, lsl #16
    //     0x28e42c: stur            x3, [x0, #-1]
    // 0x28e430: StoreField: r0->field_7 = d0
    //     0x28e430: stur            d0, [x0, #7]
    // 0x28e434: str             x0, [SP]
    // 0x28e438: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28e438: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28e43c: r0 = hash()
    //     0x28e43c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e440: mov             x2, x0
    // 0x28e444: r0 = BoxInt64Instr(r2)
    //     0x28e444: sbfiz           x0, x2, #1, #0x1f
    //     0x28e448: cmp             x2, x0, asr #1
    //     0x28e44c: b.eq            #0x28e458
    //     0x28e450: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e454: stur            x2, [x0, #7]
    // 0x28e458: LeaveFrame
    //     0x28e458: mov             SP, fp
    //     0x28e45c: ldp             fp, lr, [SP], #0x10
    // 0x28e460: ret
    //     0x28e460: ret             
    // 0x28e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e468: b               #0x28e3f4
    // 0x28e46c: SaveReg d0
    //     0x28e46c: str             q0, [SP, #-0x10]!
    // 0x28e470: stp             x1, x2, [SP, #-0x10]!
    // 0x28e474: r0 = AllocateDouble()
    //     0x28e474: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e478: ldp             x1, x2, [SP], #0x10
    // 0x28e47c: RestoreReg d0
    //     0x28e47c: ldr             q0, [SP], #0x10
    // 0x28e480: b               #0x28e430
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d8e48, size: 0x1dc
    // 0x2d8e48: EnterFrame
    //     0x2d8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8e4c: mov             fp, SP
    // 0x2d8e50: AllocStack(0x20)
    //     0x2d8e50: sub             SP, SP, #0x20
    // 0x2d8e54: CheckStackOverflow
    //     0x2d8e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d8e58: cmp             SP, x16
    //     0x2d8e5c: b.ls            #0x2d901c
    // 0x2d8e60: ldr             x0, [fp, #0x10]
    // 0x2d8e64: cmp             w0, NULL
    // 0x2d8e68: b.ne            #0x2d8e7c
    // 0x2d8e6c: r0 = false
    //     0x2d8e6c: add             x0, NULL, #0x30  ; false
    // 0x2d8e70: LeaveFrame
    //     0x2d8e70: mov             SP, fp
    //     0x2d8e74: ldp             fp, lr, [SP], #0x10
    // 0x2d8e78: ret
    //     0x2d8e78: ret             
    // 0x2d8e7c: str             x0, [SP]
    // 0x2d8e80: r0 = runtimeType()
    //     0x2d8e80: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d8e84: r1 = LoadClassIdInstr(r0)
    //     0x2d8e84: ldur            x1, [x0, #-1]
    //     0x2d8e88: ubfx            x1, x1, #0xc, #0x14
    // 0x2d8e8c: r16 = ViewConfiguration
    //     0x2d8e8c: ldr             x16, [PP, #0x4938]  ; [pp+0x4938] Type: ViewConfiguration
    // 0x2d8e90: stp             x16, x0, [SP]
    // 0x2d8e94: mov             x0, x1
    // 0x2d8e98: mov             lr, x0
    // 0x2d8e9c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d8ea0: blr             lr
    // 0x2d8ea4: tbz             w0, #4, #0x2d8eb8
    // 0x2d8ea8: r0 = false
    //     0x2d8ea8: add             x0, NULL, #0x30  ; false
    // 0x2d8eac: LeaveFrame
    //     0x2d8eac: mov             SP, fp
    //     0x2d8eb0: ldp             fp, lr, [SP], #0x10
    // 0x2d8eb4: ret
    //     0x2d8eb4: ret             
    // 0x2d8eb8: ldr             x0, [fp, #0x10]
    // 0x2d8ebc: r1 = 60
    //     0x2d8ebc: mov             x1, #0x3c
    // 0x2d8ec0: branchIfSmi(r0, 0x2d8ecc)
    //     0x2d8ec0: tbz             w0, #0, #0x2d8ecc
    // 0x2d8ec4: r1 = LoadClassIdInstr(r0)
    //     0x2d8ec4: ldur            x1, [x0, #-1]
    //     0x2d8ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d8ecc: cmp             x1, #0x280
    // 0x2d8ed0: b.ne            #0x2d900c
    // 0x2d8ed4: ldr             x1, [fp, #0x18]
    // 0x2d8ed8: LoadField: r2 = r0->field_7
    //     0x2d8ed8: ldur            w2, [x0, #7]
    // 0x2d8edc: DecompressPointer r2
    //     0x2d8edc: add             x2, x2, HEAP, lsl #32
    // 0x2d8ee0: stur            x2, [fp, #-0x10]
    // 0x2d8ee4: LoadField: r3 = r1->field_7
    //     0x2d8ee4: ldur            w3, [x1, #7]
    // 0x2d8ee8: DecompressPointer r3
    //     0x2d8ee8: add             x3, x3, HEAP, lsl #32
    // 0x2d8eec: stur            x3, [fp, #-8]
    // 0x2d8ef0: cmp             w2, w3
    // 0x2d8ef4: b.eq            #0x2d8f5c
    // 0x2d8ef8: r16 = BoxConstraints
    //     0x2d8ef8: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x2d8efc: r30 = BoxConstraints
    //     0x2d8efc: ldr             lr, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x2d8f00: stp             lr, x16, [SP]
    // 0x2d8f04: r0 = ==()
    //     0x2d8f04: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d8f08: tbnz            w0, #4, #0x2d900c
    // 0x2d8f0c: ldur            x0, [fp, #-0x10]
    // 0x2d8f10: ldur            x1, [fp, #-8]
    // 0x2d8f14: LoadField: d0 = r1->field_7
    //     0x2d8f14: ldur            d0, [x1, #7]
    // 0x2d8f18: LoadField: d1 = r0->field_7
    //     0x2d8f18: ldur            d1, [x0, #7]
    // 0x2d8f1c: fcmp            d0, d1
    // 0x2d8f20: b.ne            #0x2d900c
    // 0x2d8f24: LoadField: d0 = r1->field_f
    //     0x2d8f24: ldur            d0, [x1, #0xf]
    // 0x2d8f28: LoadField: d1 = r0->field_f
    //     0x2d8f28: ldur            d1, [x0, #0xf]
    // 0x2d8f2c: fcmp            d0, d1
    // 0x2d8f30: b.ne            #0x2d900c
    // 0x2d8f34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d8f34: ldur            d0, [x1, #0x17]
    // 0x2d8f38: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2d8f38: ldur            d1, [x0, #0x17]
    // 0x2d8f3c: fcmp            d0, d1
    // 0x2d8f40: b.ne            #0x2d900c
    // 0x2d8f44: LoadField: d0 = r1->field_1f
    //     0x2d8f44: ldur            d0, [x1, #0x1f]
    // 0x2d8f48: LoadField: d1 = r0->field_1f
    //     0x2d8f48: ldur            d1, [x0, #0x1f]
    // 0x2d8f4c: fcmp            d0, d1
    // 0x2d8f50: b.ne            #0x2d900c
    // 0x2d8f54: ldr             x1, [fp, #0x18]
    // 0x2d8f58: ldr             x0, [fp, #0x10]
    // 0x2d8f5c: LoadField: r2 = r0->field_b
    //     0x2d8f5c: ldur            w2, [x0, #0xb]
    // 0x2d8f60: DecompressPointer r2
    //     0x2d8f60: add             x2, x2, HEAP, lsl #32
    // 0x2d8f64: stur            x2, [fp, #-0x10]
    // 0x2d8f68: LoadField: r3 = r1->field_b
    //     0x2d8f68: ldur            w3, [x1, #0xb]
    // 0x2d8f6c: DecompressPointer r3
    //     0x2d8f6c: add             x3, x3, HEAP, lsl #32
    // 0x2d8f70: stur            x3, [fp, #-8]
    // 0x2d8f74: cmp             w2, w3
    // 0x2d8f78: b.ne            #0x2d8f88
    // 0x2d8f7c: mov             x2, x1
    // 0x2d8f80: mov             x1, x0
    // 0x2d8f84: b               #0x2d8fec
    // 0x2d8f88: r16 = BoxConstraints
    //     0x2d8f88: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x2d8f8c: r30 = BoxConstraints
    //     0x2d8f8c: ldr             lr, [PP, #0x7498]  ; [pp+0x7498] Type: BoxConstraints
    // 0x2d8f90: stp             lr, x16, [SP]
    // 0x2d8f94: r0 = ==()
    //     0x2d8f94: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d8f98: tbnz            w0, #4, #0x2d900c
    // 0x2d8f9c: ldur            x1, [fp, #-0x10]
    // 0x2d8fa0: ldur            x2, [fp, #-8]
    // 0x2d8fa4: LoadField: d0 = r2->field_7
    //     0x2d8fa4: ldur            d0, [x2, #7]
    // 0x2d8fa8: LoadField: d1 = r1->field_7
    //     0x2d8fa8: ldur            d1, [x1, #7]
    // 0x2d8fac: fcmp            d0, d1
    // 0x2d8fb0: b.ne            #0x2d900c
    // 0x2d8fb4: LoadField: d0 = r2->field_f
    //     0x2d8fb4: ldur            d0, [x2, #0xf]
    // 0x2d8fb8: LoadField: d1 = r1->field_f
    //     0x2d8fb8: ldur            d1, [x1, #0xf]
    // 0x2d8fbc: fcmp            d0, d1
    // 0x2d8fc0: b.ne            #0x2d900c
    // 0x2d8fc4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2d8fc4: ldur            d0, [x2, #0x17]
    // 0x2d8fc8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2d8fc8: ldur            d1, [x1, #0x17]
    // 0x2d8fcc: fcmp            d0, d1
    // 0x2d8fd0: b.ne            #0x2d900c
    // 0x2d8fd4: LoadField: d0 = r2->field_1f
    //     0x2d8fd4: ldur            d0, [x2, #0x1f]
    // 0x2d8fd8: LoadField: d1 = r1->field_1f
    //     0x2d8fd8: ldur            d1, [x1, #0x1f]
    // 0x2d8fdc: fcmp            d0, d1
    // 0x2d8fe0: b.ne            #0x2d900c
    // 0x2d8fe4: ldr             x2, [fp, #0x18]
    // 0x2d8fe8: ldr             x1, [fp, #0x10]
    // 0x2d8fec: LoadField: d0 = r1->field_f
    //     0x2d8fec: ldur            d0, [x1, #0xf]
    // 0x2d8ff0: LoadField: d1 = r2->field_f
    //     0x2d8ff0: ldur            d1, [x2, #0xf]
    // 0x2d8ff4: fcmp            d0, d1
    // 0x2d8ff8: r16 = true
    //     0x2d8ff8: add             x16, NULL, #0x20  ; true
    // 0x2d8ffc: r17 = false
    //     0x2d8ffc: add             x17, NULL, #0x30  ; false
    // 0x2d9000: csel            x1, x16, x17, eq
    // 0x2d9004: mov             x0, x1
    // 0x2d9008: b               #0x2d9010
    // 0x2d900c: r0 = false
    //     0x2d900c: add             x0, NULL, #0x30  ; false
    // 0x2d9010: LeaveFrame
    //     0x2d9010: mov             SP, fp
    //     0x2d9014: ldp             fp, lr, [SP], #0x10
    // 0x2d9018: ret
    //     0x2d9018: ret             
    // 0x2d901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d901c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9020: b               #0x2d8e60
  }
}

// class id: 703, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1c3e38, size: 0x40
    // 0x1c3e38: EnterFrame
    //     0x1c3e38: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3e3c: mov             fp, SP
    // 0x1c3e40: CheckStackOverflow
    //     0x1c3e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3e44: cmp             SP, x16
    //     0x1c3e48: b.ls            #0x1c3e70
    // 0x1c3e4c: LoadField: r2 = r1->field_47
    //     0x1c3e4c: ldur            w2, [x1, #0x47]
    // 0x1c3e50: DecompressPointer r2
    //     0x1c3e50: add             x2, x2, HEAP, lsl #32
    // 0x1c3e54: cmp             w2, NULL
    // 0x1c3e58: b.eq            #0x1c3e60
    // 0x1c3e5c: r0 = redepthChild()
    //     0x1c3e5c: bl              #0x1c3960  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1c3e60: r0 = Null
    //     0x1c3e60: mov             x0, NULL
    // 0x1c3e64: LeaveFrame
    //     0x1c3e64: mov             SP, fp
    //     0x1c3e68: ldp             fp, lr, [SP], #0x10
    // 0x1c3e6c: ret
    //     0x1c3e6c: ret             
    // 0x1c3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3e70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3e74: b               #0x1c3e4c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x1ca2c4, size: 0x54
    // 0x1ca2c4: EnterFrame
    //     0x1ca2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca2c8: mov             fp, SP
    // 0x1ca2cc: AllocStack(0x10)
    //     0x1ca2cc: sub             SP, SP, #0x10
    // 0x1ca2d0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1ca2d0: mov             x0, x2
    // 0x1ca2d4: CheckStackOverflow
    //     0x1ca2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ca2d8: cmp             SP, x16
    //     0x1ca2dc: b.ls            #0x1ca310
    // 0x1ca2e0: LoadField: r2 = r1->field_47
    //     0x1ca2e0: ldur            w2, [x1, #0x47]
    // 0x1ca2e4: DecompressPointer r2
    //     0x1ca2e4: add             x2, x2, HEAP, lsl #32
    // 0x1ca2e8: cmp             w2, NULL
    // 0x1ca2ec: b.eq            #0x1ca300
    // 0x1ca2f0: stp             x2, x0, [SP]
    // 0x1ca2f4: ClosureCall
    //     0x1ca2f4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ca2f8: ldur            x2, [x0, #0x1f]
    //     0x1ca2fc: blr             x2
    // 0x1ca300: r0 = Null
    //     0x1ca300: mov             x0, NULL
    // 0x1ca304: LeaveFrame
    //     0x1ca304: mov             SP, fp
    //     0x1ca308: ldp             fp, lr, [SP], #0x10
    // 0x1ca30c: ret
    //     0x1ca30c: ret             
    // 0x1ca310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca310: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca314: b               #0x1ca2e0
  }
  set _ child=(/* No info */) {
    // ** addr: 0x26af60, size: 0xc4
    // 0x26af60: EnterFrame
    //     0x26af60: stp             fp, lr, [SP, #-0x10]!
    //     0x26af64: mov             fp, SP
    // 0x26af68: AllocStack(0x10)
    //     0x26af68: sub             SP, SP, #0x10
    // 0x26af6c: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26af6c: mov             x4, x1
    //     0x26af70: mov             x3, x2
    //     0x26af74: stur            x1, [fp, #-8]
    //     0x26af78: stur            x2, [fp, #-0x10]
    // 0x26af7c: CheckStackOverflow
    //     0x26af7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26af80: cmp             SP, x16
    //     0x26af84: b.ls            #0x26b01c
    // 0x26af88: mov             x0, x3
    // 0x26af8c: r2 = Null
    //     0x26af8c: mov             x2, NULL
    // 0x26af90: r1 = Null
    //     0x26af90: mov             x1, NULL
    // 0x26af94: r4 = 60
    //     0x26af94: mov             x4, #0x3c
    // 0x26af98: branchIfSmi(r0, 0x26afa4)
    //     0x26af98: tbz             w0, #0, #0x26afa4
    // 0x26af9c: r4 = LoadClassIdInstr(r0)
    //     0x26af9c: ldur            x4, [x0, #-1]
    //     0x26afa0: ubfx            x4, x4, #0xc, #0x14
    // 0x26afa4: sub             x4, x4, #0x2c8
    // 0x26afa8: cmp             x4, #0x51
    // 0x26afac: b.ls            #0x26afbc
    // 0x26afb0: r8 = RenderBox?
    //     0x26afb0: ldr             x8, [PP, #0x6f90]  ; [pp+0x6f90] Type: RenderBox?
    // 0x26afb4: r3 = Null
    //     0x26afb4: ldr             x3, [PP, #0x6f98]  ; [pp+0x6f98] Null
    // 0x26afb8: r0 = DefaultNullableTypeTest()
    //     0x26afb8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x26afbc: ldur            x0, [fp, #-8]
    // 0x26afc0: LoadField: r2 = r0->field_47
    //     0x26afc0: ldur            w2, [x0, #0x47]
    // 0x26afc4: DecompressPointer r2
    //     0x26afc4: add             x2, x2, HEAP, lsl #32
    // 0x26afc8: cmp             w2, NULL
    // 0x26afcc: b.eq            #0x26afd8
    // 0x26afd0: mov             x1, x0
    // 0x26afd4: r0 = dropChild()
    //     0x26afd4: bl              #0x26a984  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x26afd8: ldur            x1, [fp, #-8]
    // 0x26afdc: ldur            x2, [fp, #-0x10]
    // 0x26afe0: mov             x0, x2
    // 0x26afe4: StoreField: r1->field_47 = r0
    //     0x26afe4: stur            w0, [x1, #0x47]
    //     0x26afe8: ldurb           w16, [x1, #-1]
    //     0x26afec: ldurb           w17, [x0, #-1]
    //     0x26aff0: and             x16, x17, x16, lsr #2
    //     0x26aff4: tst             x16, HEAP, lsr #32
    //     0x26aff8: b.eq            #0x26b000
    //     0x26affc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x26b000: cmp             w2, NULL
    // 0x26b004: b.eq            #0x26b00c
    // 0x26b008: r0 = adoptChild()
    //     0x26b008: bl              #0x26a89c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x26b00c: r0 = Null
    //     0x26b00c: mov             x0, NULL
    // 0x26b010: LeaveFrame
    //     0x26b010: mov             SP, fp
    //     0x26b014: ldp             fp, lr, [SP], #0x10
    // 0x26b018: ret
    //     0x26b018: ret             
    // 0x26b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b01c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b020: b               #0x26af88
  }
  _ detach(/* No info */) {
    // ** addr: 0x2b94f0, size: 0x68
    // 0x2b94f0: EnterFrame
    //     0x2b94f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b94f4: mov             fp, SP
    // 0x2b94f8: AllocStack(0x8)
    //     0x2b94f8: sub             SP, SP, #8
    // 0x2b94fc: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2b94fc: mov             x0, x1
    //     0x2b9500: stur            x1, [fp, #-8]
    // 0x2b9504: CheckStackOverflow
    //     0x2b9504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9508: cmp             SP, x16
    //     0x2b950c: b.ls            #0x2b9550
    // 0x2b9510: mov             x1, x0
    // 0x2b9514: r0 = detach()
    //     0x2b9514: bl              #0x2b94e4  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2b9518: ldur            x0, [fp, #-8]
    // 0x2b951c: LoadField: r1 = r0->field_47
    //     0x2b951c: ldur            w1, [x0, #0x47]
    // 0x2b9520: DecompressPointer r1
    //     0x2b9520: add             x1, x1, HEAP, lsl #32
    // 0x2b9524: cmp             w1, NULL
    // 0x2b9528: b.eq            #0x2b9540
    // 0x2b952c: r0 = LoadClassIdInstr(r1)
    //     0x2b952c: ldur            x0, [x1, #-1]
    //     0x2b9530: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9534: r0 = GDT[cid_x0 + 0x9ff]()
    //     0x2b9534: add             lr, x0, #0x9ff
    //     0x2b9538: ldr             lr, [x21, lr, lsl #3]
    //     0x2b953c: blr             lr
    // 0x2b9540: r0 = Null
    //     0x2b9540: mov             x0, NULL
    // 0x2b9544: LeaveFrame
    //     0x2b9544: mov             SP, fp
    //     0x2b9548: ldp             fp, lr, [SP], #0x10
    // 0x2b954c: ret
    //     0x2b954c: ret             
    // 0x2b9550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9550: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9554: b               #0x2b9510
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ba114, size: 0x78
    // 0x2ba114: EnterFrame
    //     0x2ba114: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba118: mov             fp, SP
    // 0x2ba11c: AllocStack(0x10)
    //     0x2ba11c: sub             SP, SP, #0x10
    // 0x2ba120: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ba120: mov             x3, x1
    //     0x2ba124: mov             x0, x2
    //     0x2ba128: stur            x1, [fp, #-8]
    //     0x2ba12c: stur            x2, [fp, #-0x10]
    // 0x2ba130: CheckStackOverflow
    //     0x2ba130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ba134: cmp             SP, x16
    //     0x2ba138: b.ls            #0x2ba184
    // 0x2ba13c: mov             x1, x3
    // 0x2ba140: mov             x2, x0
    // 0x2ba144: r0 = attach()
    //     0x2ba144: bl              #0x2b9f70  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2ba148: ldur            x0, [fp, #-8]
    // 0x2ba14c: LoadField: r1 = r0->field_47
    //     0x2ba14c: ldur            w1, [x0, #0x47]
    // 0x2ba150: DecompressPointer r1
    //     0x2ba150: add             x1, x1, HEAP, lsl #32
    // 0x2ba154: cmp             w1, NULL
    // 0x2ba158: b.eq            #0x2ba174
    // 0x2ba15c: r0 = LoadClassIdInstr(r1)
    //     0x2ba15c: ldur            x0, [x1, #-1]
    //     0x2ba160: ubfx            x0, x0, #0xc, #0x14
    // 0x2ba164: ldur            x2, [fp, #-0x10]
    // 0x2ba168: r0 = GDT[cid_x0 + 0x9a5]()
    //     0x2ba168: add             lr, x0, #0x9a5
    //     0x2ba16c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ba170: blr             lr
    // 0x2ba174: r0 = Null
    //     0x2ba174: mov             x0, NULL
    // 0x2ba178: LeaveFrame
    //     0x2ba178: mov             SP, fp
    //     0x2ba17c: ldp             fp, lr, [SP], #0x10
    // 0x2ba180: ret
    //     0x2ba180: ret             
    // 0x2ba184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba184: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba188: b               #0x2ba13c
  }
}

// class id: 704, size: 0x60, field offset: 0x4c
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  get _ constraints(/* No info */) {
    // ** addr: 0x190f54, size: 0x4c
    // 0x190f54: EnterFrame
    //     0x190f54: stp             fp, lr, [SP, #-0x10]!
    //     0x190f58: mov             fp, SP
    // 0x190f5c: LoadField: r0 = r1->field_4f
    //     0x190f5c: ldur            w0, [x1, #0x4f]
    // 0x190f60: DecompressPointer r0
    //     0x190f60: add             x0, x0, HEAP, lsl #32
    // 0x190f64: cmp             w0, NULL
    // 0x190f68: b.eq            #0x190f84
    // 0x190f6c: LoadField: r1 = r0->field_7
    //     0x190f6c: ldur            w1, [x0, #7]
    // 0x190f70: DecompressPointer r1
    //     0x190f70: add             x1, x1, HEAP, lsl #32
    // 0x190f74: mov             x0, x1
    // 0x190f78: LeaveFrame
    //     0x190f78: mov             SP, fp
    //     0x190f7c: ldp             fp, lr, [SP], #0x10
    // 0x190f80: ret
    //     0x190f80: ret             
    // 0x190f84: r0 = StateError()
    //     0x190f84: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x190f88: mov             x1, x0
    // 0x190f8c: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x190f8c: ldr             x0, [PP, #0x7490]  ; [pp+0x7490] "Constraints are not available because RenderView has not been given a configuration yet."
    // 0x190f90: StoreField: r1->field_b = r0
    //     0x190f90: stur            w0, [x1, #0xb]
    // 0x190f94: mov             x0, x1
    // 0x190f98: r0 = Throw()
    //     0x190f98: bl              #0x328b94  ; ThrowStub
    // 0x190f9c: brk             #0
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x1b3c70, size: 0x5c
    // 0x1b3c70: EnterFrame
    //     0x1b3c70: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3c74: mov             fp, SP
    // 0x1b3c78: CheckStackOverflow
    //     0x1b3c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3c7c: cmp             SP, x16
    //     0x1b3c80: b.ls            #0x1b3cc0
    // 0x1b3c84: LoadField: r0 = r1->field_4b
    //     0x1b3c84: ldur            w0, [x1, #0x4b]
    // 0x1b3c88: DecompressPointer r0
    //     0x1b3c88: add             x0, x0, HEAP, lsl #32
    // 0x1b3c8c: LoadField: r2 = r1->field_4f
    //     0x1b3c8c: ldur            w2, [x1, #0x4f]
    // 0x1b3c90: DecompressPointer r2
    //     0x1b3c90: add             x2, x2, HEAP, lsl #32
    // 0x1b3c94: cmp             w2, NULL
    // 0x1b3c98: b.eq            #0x1b3cc8
    // 0x1b3c9c: LoadField: d0 = r2->field_f
    //     0x1b3c9c: ldur            d0, [x2, #0xf]
    // 0x1b3ca0: mov             x1, x0
    // 0x1b3ca4: r0 = *()
    //     0x1b3ca4: bl              #0x15b41c  ; [dart:ui] Size::*
    // 0x1b3ca8: mov             x2, x0
    // 0x1b3cac: r1 = Instance_Offset
    //     0x1b3cac: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b3cb0: r0 = &()
    //     0x1b3cb0: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1b3cb4: LeaveFrame
    //     0x1b3cb4: mov             SP, fp
    //     0x1b3cb8: ldp             fp, lr, [SP], #0x10
    // 0x1b3cbc: ret
    //     0x1b3cbc: ret             
    // 0x1b3cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3cc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3cc4: b               #0x1b3c84
    // 0x1b3cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3cc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c38d4, size: 0x4c
    // 0x1c38d4: EnterFrame
    //     0x1c38d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c38d8: mov             fp, SP
    // 0x1c38dc: mov             x0, x1
    // 0x1c38e0: mov             x1, x2
    // 0x1c38e4: CheckStackOverflow
    //     0x1c38e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c38e8: cmp             SP, x16
    //     0x1c38ec: b.ls            #0x1c3918
    // 0x1c38f0: LoadField: r2 = r0->field_47
    //     0x1c38f0: ldur            w2, [x0, #0x47]
    // 0x1c38f4: DecompressPointer r2
    //     0x1c38f4: add             x2, x2, HEAP, lsl #32
    // 0x1c38f8: cmp             w2, NULL
    // 0x1c38fc: b.eq            #0x1c3908
    // 0x1c3900: r3 = Instance_Offset
    //     0x1c3900: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c3904: r0 = paintChild()
    //     0x1c3904: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1c3908: r0 = Null
    //     0x1c3908: mov             x0, NULL
    // 0x1c390c: LeaveFrame
    //     0x1c390c: mov             SP, fp
    //     0x1c3910: ldp             fp, lr, [SP], #0x10
    // 0x1c3914: ret
    //     0x1c3914: ret             
    // 0x1c3918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3918: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c391c: b               #0x1c38f0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c9a20, size: 0xfc
    // 0x1c9a20: EnterFrame
    //     0x1c9a20: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9a24: mov             fp, SP
    // 0x1c9a28: AllocStack(0x20)
    //     0x1c9a28: sub             SP, SP, #0x20
    // 0x1c9a2c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x1c9a2c: mov             x0, x1
    //     0x1c9a30: stur            x1, [fp, #-8]
    // 0x1c9a34: CheckStackOverflow
    //     0x1c9a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c9a38: cmp             SP, x16
    //     0x1c9a3c: b.ls            #0x1c9b14
    // 0x1c9a40: mov             x1, x0
    // 0x1c9a44: r0 = constraints()
    //     0x1c9a44: bl              #0x190f54  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c9a48: mov             x1, x0
    // 0x1c9a4c: r0 = isTight()
    //     0x1c9a4c: bl              #0x1c9b1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x1c9a50: eor             x2, x0, #0x10
    // 0x1c9a54: ldur            x0, [fp, #-8]
    // 0x1c9a58: stur            x2, [fp, #-0x18]
    // 0x1c9a5c: LoadField: r3 = r0->field_47
    //     0x1c9a5c: ldur            w3, [x0, #0x47]
    // 0x1c9a60: DecompressPointer r3
    //     0x1c9a60: add             x3, x3, HEAP, lsl #32
    // 0x1c9a64: stur            x3, [fp, #-0x10]
    // 0x1c9a68: cmp             w3, NULL
    // 0x1c9a6c: b.ne            #0x1c9a78
    // 0x1c9a70: mov             x0, x2
    // 0x1c9a74: b               #0x1c9ab4
    // 0x1c9a78: mov             x1, x0
    // 0x1c9a7c: r0 = constraints()
    //     0x1c9a7c: bl              #0x190f54  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c9a80: ldur            x1, [fp, #-0x10]
    // 0x1c9a84: r2 = LoadClassIdInstr(r1)
    //     0x1c9a84: ldur            x2, [x1, #-1]
    //     0x1c9a88: ubfx            x2, x2, #0xc, #0x14
    // 0x1c9a8c: ldur            x16, [fp, #-0x18]
    // 0x1c9a90: str             x16, [SP]
    // 0x1c9a94: mov             x16, x0
    // 0x1c9a98: mov             x0, x2
    // 0x1c9a9c: mov             x2, x16
    // 0x1c9aa0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1c9aa0: ldr             x4, [PP, #0x7470]  ; [pp+0x7470] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1c9aa4: r0 = GDT[cid_x0 + -0x417]()
    //     0x1c9aa4: sub             lr, x0, #0x417
    //     0x1c9aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c9aac: blr             lr
    // 0x1c9ab0: ldur            x0, [fp, #-0x18]
    // 0x1c9ab4: tbnz            w0, #4, #0x1c9ad4
    // 0x1c9ab8: ldur            x0, [fp, #-8]
    // 0x1c9abc: LoadField: r1 = r0->field_47
    //     0x1c9abc: ldur            w1, [x0, #0x47]
    // 0x1c9ac0: DecompressPointer r1
    //     0x1c9ac0: add             x1, x1, HEAP, lsl #32
    // 0x1c9ac4: cmp             w1, NULL
    // 0x1c9ac8: b.eq            #0x1c9ad4
    // 0x1c9acc: r0 = size()
    //     0x1c9acc: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c9ad0: b               #0x1c9ae4
    // 0x1c9ad4: ldur            x1, [fp, #-8]
    // 0x1c9ad8: r0 = constraints()
    //     0x1c9ad8: bl              #0x190f54  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x1c9adc: mov             x1, x0
    // 0x1c9ae0: r0 = smallest()
    //     0x1c9ae0: bl              #0x183abc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1c9ae4: ldur            x1, [fp, #-8]
    // 0x1c9ae8: StoreField: r1->field_4b = r0
    //     0x1c9ae8: stur            w0, [x1, #0x4b]
    //     0x1c9aec: ldurb           w16, [x1, #-1]
    //     0x1c9af0: ldurb           w17, [x0, #-1]
    //     0x1c9af4: and             x16, x17, x16, lsr #2
    //     0x1c9af8: tst             x16, HEAP, lsr #32
    //     0x1c9afc: b.eq            #0x1c9b04
    //     0x1c9b00: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c9b04: r0 = Null
    //     0x1c9b04: mov             x0, NULL
    // 0x1c9b08: LeaveFrame
    //     0x1c9b08: mov             SP, fp
    //     0x1c9b0c: ldp             fp, lr, [SP], #0x10
    // 0x1c9b10: ret
    //     0x1c9b10: ret             
    // 0x1c9b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c9b14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c9b18: b               #0x1c9a40
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x1d4010, size: 0xe8
    // 0x1d4010: EnterFrame
    //     0x1d4010: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4014: mov             fp, SP
    // 0x1d4018: AllocStack(0x28)
    //     0x1d4018: sub             SP, SP, #0x28
    // 0x1d401c: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1d401c: mov             x0, x1
    //     0x1d4020: stur            x1, [fp, #-0x18]
    //     0x1d4024: mov             x1, x2
    //     0x1d4028: stur            x2, [fp, #-0x20]
    //     0x1d402c: stur            x3, [fp, #-0x28]
    // 0x1d4030: CheckStackOverflow
    //     0x1d4030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d4034: cmp             SP, x16
    //     0x1d4038: b.ls            #0x1d40f0
    // 0x1d403c: LoadField: r2 = r0->field_47
    //     0x1d403c: ldur            w2, [x0, #0x47]
    // 0x1d4040: DecompressPointer r2
    //     0x1d4040: add             x2, x2, HEAP, lsl #32
    // 0x1d4044: stur            x2, [fp, #-0x10]
    // 0x1d4048: cmp             w2, NULL
    // 0x1d404c: b.eq            #0x1d40c0
    // 0x1d4050: LoadField: r4 = r1->field_7
    //     0x1d4050: ldur            w4, [x1, #7]
    // 0x1d4054: DecompressPointer r4
    //     0x1d4054: add             x4, x4, HEAP, lsl #32
    // 0x1d4058: stur            x4, [fp, #-8]
    // 0x1d405c: r0 = BoxHitTestResult()
    //     0x1d405c: bl              #0x1d40f8  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x1d4060: mov             x1, x0
    // 0x1d4064: ldur            x0, [fp, #-8]
    // 0x1d4068: StoreField: r1->field_7 = r0
    //     0x1d4068: stur            w0, [x1, #7]
    // 0x1d406c: ldur            x4, [fp, #-0x20]
    // 0x1d4070: LoadField: r0 = r4->field_b
    //     0x1d4070: ldur            w0, [x4, #0xb]
    // 0x1d4074: DecompressPointer r0
    //     0x1d4074: add             x0, x0, HEAP, lsl #32
    // 0x1d4078: StoreField: r1->field_b = r0
    //     0x1d4078: stur            w0, [x1, #0xb]
    // 0x1d407c: LoadField: r0 = r4->field_f
    //     0x1d407c: ldur            w0, [x4, #0xf]
    // 0x1d4080: DecompressPointer r0
    //     0x1d4080: add             x0, x0, HEAP, lsl #32
    // 0x1d4084: StoreField: r1->field_f = r0
    //     0x1d4084: stur            w0, [x1, #0xf]
    // 0x1d4088: ldur            x0, [fp, #-0x10]
    // 0x1d408c: r2 = LoadClassIdInstr(r0)
    //     0x1d408c: ldur            x2, [x0, #-1]
    //     0x1d4090: ubfx            x2, x2, #0xc, #0x14
    // 0x1d4094: mov             x16, x1
    // 0x1d4098: mov             x1, x2
    // 0x1d409c: mov             x2, x16
    // 0x1d40a0: mov             x16, x0
    // 0x1d40a4: mov             x0, x1
    // 0x1d40a8: mov             x1, x16
    // 0x1d40ac: ldur            x3, [fp, #-0x28]
    // 0x1d40b0: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x1d40b0: sub             lr, x0, #0x3c5
    //     0x1d40b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d40b8: blr             lr
    // 0x1d40bc: ldur            x0, [fp, #-0x18]
    // 0x1d40c0: r1 = <HitTestTarget>
    //     0x1d40c0: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] TypeArguments: <HitTestTarget>
    // 0x1d40c4: r0 = HitTestEntry()
    //     0x1d40c4: bl              #0x181ef4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1d40c8: mov             x1, x0
    // 0x1d40cc: ldur            x0, [fp, #-0x18]
    // 0x1d40d0: StoreField: r1->field_b = r0
    //     0x1d40d0: stur            w0, [x1, #0xb]
    // 0x1d40d4: mov             x2, x1
    // 0x1d40d8: ldur            x1, [fp, #-0x20]
    // 0x1d40dc: r0 = add()
    //     0x1d40dc: bl              #0x181be4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1d40e0: r0 = true
    //     0x1d40e0: add             x0, NULL, #0x20  ; true
    // 0x1d40e4: LeaveFrame
    //     0x1d40e4: mov             SP, fp
    //     0x1d40e8: ldp             fp, lr, [SP], #0x10
    // 0x1d40ec: ret
    //     0x1d40ec: ret             
    // 0x1d40f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d40f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d40f4: b               #0x1d403c
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x23839c, size: 0x104
    // 0x23839c: EnterFrame
    //     0x23839c: stp             fp, lr, [SP, #-0x10]!
    //     0x2383a0: mov             fp, SP
    // 0x2383a4: AllocStack(0x28)
    //     0x2383a4: sub             SP, SP, #0x28
    // 0x2383a8: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x2383a8: stur            x1, [fp, #-8]
    // 0x2383ac: CheckStackOverflow
    //     0x2383ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2383b0: cmp             SP, x16
    //     0x2383b4: b.ls            #0x23848c
    // 0x2383b8: r0 = instance()
    //     0x2383b8: bl              #0x1b9d0c  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x2383bc: mov             x1, x0
    // 0x2383c0: r0 = createSceneBuilder()
    //     0x2383c0: bl              #0x2388d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x2383c4: ldur            x1, [fp, #-8]
    // 0x2383c8: stur            x0, [fp, #-0x10]
    // 0x2383cc: r0 = layer()
    //     0x2383cc: bl              #0x2388c0  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x2383d0: cmp             w0, NULL
    // 0x2383d4: b.eq            #0x238494
    // 0x2383d8: mov             x1, x0
    // 0x2383dc: ldur            x2, [fp, #-0x10]
    // 0x2383e0: r0 = buildScene()
    //     0x2383e0: bl              #0x1c0910  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x2383e4: ldur            x1, [fp, #-8]
    // 0x2383e8: stur            x0, [fp, #-0x10]
    // 0x2383ec: r0 = _updateSystemChrome()
    //     0x2383ec: bl              #0x238660  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x2383f0: ldur            x0, [fp, #-8]
    // 0x2383f4: LoadField: r3 = r0->field_53
    //     0x2383f4: ldur            w3, [x0, #0x53]
    // 0x2383f8: DecompressPointer r3
    //     0x2383f8: add             x3, x3, HEAP, lsl #32
    // 0x2383fc: stur            x3, [fp, #-0x18]
    // 0x238400: LoadField: r1 = r0->field_4f
    //     0x238400: ldur            w1, [x0, #0x4f]
    // 0x238404: DecompressPointer r1
    //     0x238404: add             x1, x1, HEAP, lsl #32
    // 0x238408: cmp             w1, NULL
    // 0x23840c: b.eq            #0x238498
    // 0x238410: LoadField: r2 = r0->field_4b
    //     0x238410: ldur            w2, [x0, #0x4b]
    // 0x238414: DecompressPointer r2
    //     0x238414: add             x2, x2, HEAP, lsl #32
    // 0x238418: r0 = toPhysicalSize()
    //     0x238418: bl              #0x23860c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x23841c: ldur            x1, [fp, #-0x18]
    // 0x238420: ldur            x2, [fp, #-0x10]
    // 0x238424: mov             x3, x0
    // 0x238428: r0 = render()
    //     0x238428: bl              #0x2384a0  ; [dart:ui] FlutterView::render
    // 0x23842c: ldur            x0, [fp, #-0x10]
    // 0x238430: LoadField: r1 = r0->field_7
    //     0x238430: ldur            w1, [x0, #7]
    // 0x238434: DecompressPointer r1
    //     0x238434: add             x1, x1, HEAP, lsl #32
    // 0x238438: cmp             w1, NULL
    // 0x23843c: b.eq            #0x23849c
    // 0x238440: LoadField: r2 = r1->field_7
    //     0x238440: ldur            x2, [x1, #7]
    // 0x238444: ldr             x1, [x2]
    // 0x238448: cbz             x1, #0x23847c
    // 0x23844c: mov             x2, x1
    // 0x238450: stur            x2, [fp, #-0x20]
    // 0x238454: r1 = <Never>
    //     0x238454: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x238458: r0 = Pointer()
    //     0x238458: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x23845c: mov             x1, x0
    // 0x238460: ldur            x0, [fp, #-0x20]
    // 0x238464: StoreField: r1->field_7 = r0
    //     0x238464: stur            x0, [x1, #7]
    // 0x238468: r0 = _dispose$Method$FfiNative()
    //     0x238468: bl              #0x1c030c  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x23846c: r0 = Null
    //     0x23846c: mov             x0, NULL
    // 0x238470: LeaveFrame
    //     0x238470: mov             SP, fp
    //     0x238474: ldp             fp, lr, [SP], #0x10
    // 0x238478: ret
    //     0x238478: ret             
    // 0x23847c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x23847c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x238480: str             x16, [SP]
    // 0x238484: r0 = _throwNew()
    //     0x238484: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x238488: brk             #0
    // 0x23848c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23848c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238490: b               #0x2383b8
    // 0x238494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238494: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x238498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238498: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23849c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x23849c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x238660, size: 0x168
    // 0x238660: EnterFrame
    //     0x238660: stp             fp, lr, [SP, #-0x10]!
    //     0x238664: mov             fp, SP
    // 0x238668: AllocStack(0x48)
    //     0x238668: sub             SP, SP, #0x48
    // 0x23866c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x23866c: mov             x0, x1
    //     0x238670: stur            x1, [fp, #-8]
    // 0x238674: CheckStackOverflow
    //     0x238674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238678: cmp             SP, x16
    //     0x23867c: b.ls            #0x2387b8
    // 0x238680: mov             x1, x0
    // 0x238684: r0 = paintBounds()
    //     0x238684: bl              #0x1b3c70  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x238688: mov             x1, x0
    // 0x23868c: stur            x0, [fp, #-0x10]
    // 0x238690: r0 = center()
    //     0x238690: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x238694: LoadField: d0 = r0->field_7
    //     0x238694: ldur            d0, [x0, #7]
    // 0x238698: ldur            x0, [fp, #-8]
    // 0x23869c: stur            d0, [fp, #-0x30]
    // 0x2386a0: LoadField: r1 = r0->field_53
    //     0x2386a0: ldur            w1, [x0, #0x53]
    // 0x2386a4: DecompressPointer r1
    //     0x2386a4: add             x1, x1, HEAP, lsl #32
    // 0x2386a8: stur            x1, [fp, #-0x18]
    // 0x2386ac: LoadField: r2 = r1->field_13
    //     0x2386ac: ldur            w2, [x1, #0x13]
    // 0x2386b0: DecompressPointer r2
    //     0x2386b0: add             x2, x2, HEAP, lsl #32
    // 0x2386b4: LoadField: r3 = r2->field_23
    //     0x2386b4: ldur            w3, [x2, #0x23]
    // 0x2386b8: DecompressPointer r3
    //     0x2386b8: add             x3, x3, HEAP, lsl #32
    // 0x2386bc: LoadField: d1 = r3->field_f
    //     0x2386bc: ldur            d1, [x3, #0xf]
    // 0x2386c0: d2 = 2.000000
    //     0x2386c0: fmov            d2, #2.00000000
    // 0x2386c4: fdiv            d3, d1, d2
    // 0x2386c8: stur            d3, [fp, #-0x28]
    // 0x2386cc: r0 = Offset()
    //     0x2386cc: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2386d0: ldur            d0, [fp, #-0x30]
    // 0x2386d4: stur            x0, [fp, #-0x20]
    // 0x2386d8: StoreField: r0->field_7 = d0
    //     0x2386d8: stur            d0, [x0, #7]
    // 0x2386dc: ldur            d0, [fp, #-0x28]
    // 0x2386e0: StoreField: r0->field_f = d0
    //     0x2386e0: stur            d0, [x0, #0xf]
    // 0x2386e4: ldur            x1, [fp, #-0x10]
    // 0x2386e8: r0 = center()
    //     0x2386e8: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2386ec: LoadField: d0 = r0->field_7
    //     0x2386ec: ldur            d0, [x0, #7]
    // 0x2386f0: ldur            x0, [fp, #-0x10]
    // 0x2386f4: stur            d0, [fp, #-0x30]
    // 0x2386f8: LoadField: d1 = r0->field_1f
    //     0x2386f8: ldur            d1, [x0, #0x1f]
    // 0x2386fc: d2 = 1.000000
    //     0x2386fc: fmov            d2, #1.00000000
    // 0x238700: fsub            d3, d1, d2
    // 0x238704: ldur            x0, [fp, #-0x18]
    // 0x238708: LoadField: r1 = r0->field_13
    //     0x238708: ldur            w1, [x0, #0x13]
    // 0x23870c: DecompressPointer r1
    //     0x23870c: add             x1, x1, HEAP, lsl #32
    // 0x238710: LoadField: r0 = r1->field_23
    //     0x238710: ldur            w0, [x1, #0x23]
    // 0x238714: DecompressPointer r0
    //     0x238714: add             x0, x0, HEAP, lsl #32
    // 0x238718: LoadField: d1 = r0->field_1f
    //     0x238718: ldur            d1, [x0, #0x1f]
    // 0x23871c: d2 = 2.000000
    //     0x23871c: fmov            d2, #2.00000000
    // 0x238720: fdiv            d4, d1, d2
    // 0x238724: fsub            d1, d3, d4
    // 0x238728: stur            d1, [fp, #-0x28]
    // 0x23872c: r0 = Offset()
    //     0x23872c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x238730: ldur            d0, [fp, #-0x30]
    // 0x238734: stur            x0, [fp, #-0x18]
    // 0x238738: StoreField: r0->field_7 = d0
    //     0x238738: stur            d0, [x0, #7]
    // 0x23873c: ldur            d0, [fp, #-0x28]
    // 0x238740: StoreField: r0->field_f = d0
    //     0x238740: stur            d0, [x0, #0xf]
    // 0x238744: ldur            x1, [fp, #-8]
    // 0x238748: LoadField: r2 = r1->field_2f
    //     0x238748: ldur            w2, [x1, #0x2f]
    // 0x23874c: DecompressPointer r2
    //     0x23874c: add             x2, x2, HEAP, lsl #32
    // 0x238750: stur            x2, [fp, #-0x10]
    // 0x238754: LoadField: r1 = r2->field_b
    //     0x238754: ldur            w1, [x2, #0xb]
    // 0x238758: DecompressPointer r1
    //     0x238758: add             x1, x1, HEAP, lsl #32
    // 0x23875c: cmp             w1, NULL
    // 0x238760: b.eq            #0x2387c0
    // 0x238764: r16 = <SystemUiOverlayStyle>
    //     0x238764: ldr             x16, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <SystemUiOverlayStyle>
    // 0x238768: stp             x1, x16, [SP, #8]
    // 0x23876c: ldur            x16, [fp, #-0x20]
    // 0x238770: str             x16, [SP]
    // 0x238774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x238774: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x238778: r0 = find()
    //     0x238778: bl              #0x2387c8  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x23877c: ldur            x0, [fp, #-0x10]
    // 0x238780: LoadField: r1 = r0->field_b
    //     0x238780: ldur            w1, [x0, #0xb]
    // 0x238784: DecompressPointer r1
    //     0x238784: add             x1, x1, HEAP, lsl #32
    // 0x238788: cmp             w1, NULL
    // 0x23878c: b.eq            #0x2387c4
    // 0x238790: r16 = <SystemUiOverlayStyle>
    //     0x238790: ldr             x16, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <SystemUiOverlayStyle>
    // 0x238794: stp             x1, x16, [SP, #8]
    // 0x238798: ldur            x16, [fp, #-0x18]
    // 0x23879c: str             x16, [SP]
    // 0x2387a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2387a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2387a4: r0 = find()
    //     0x2387a4: bl              #0x2387c8  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x2387a8: r0 = Null
    //     0x2387a8: mov             x0, NULL
    // 0x2387ac: LeaveFrame
    //     0x2387ac: mov             SP, fp
    //     0x2387b0: ldp             fp, lr, [SP], #0x10
    // 0x2387b4: ret
    //     0x2387b4: ret             
    // 0x2387b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2387b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2387bc: b               #0x238680
    // 0x2387c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2387c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2387c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2387c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x23a54c, size: 0x11c
    // 0x23a54c: EnterFrame
    //     0x23a54c: stp             fp, lr, [SP, #-0x10]!
    //     0x23a550: mov             fp, SP
    // 0x23a554: AllocStack(0x28)
    //     0x23a554: sub             SP, SP, #0x28
    // 0x23a558: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x23a558: stur            x1, [fp, #-8]
    //     0x23a55c: mov             x16, x2
    //     0x23a560: mov             x2, x1
    //     0x23a564: mov             x1, x16
    //     0x23a568: stur            x1, [fp, #-0x10]
    // 0x23a56c: CheckStackOverflow
    //     0x23a56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a570: cmp             SP, x16
    //     0x23a574: b.ls            #0x23a660
    // 0x23a578: LoadField: r0 = r2->field_4f
    //     0x23a578: ldur            w0, [x2, #0x4f]
    // 0x23a57c: DecompressPointer r0
    //     0x23a57c: add             x0, x0, HEAP, lsl #32
    // 0x23a580: r3 = LoadClassIdInstr(r0)
    //     0x23a580: ldur            x3, [x0, #-1]
    //     0x23a584: ubfx            x3, x3, #0xc, #0x14
    // 0x23a588: stp             x1, x0, [SP]
    // 0x23a58c: mov             x0, x3
    // 0x23a590: mov             lr, x0
    // 0x23a594: ldr             lr, [x21, lr, lsl #3]
    // 0x23a598: blr             lr
    // 0x23a59c: tbnz            w0, #4, #0x23a5b0
    // 0x23a5a0: r0 = Null
    //     0x23a5a0: mov             x0, NULL
    // 0x23a5a4: LeaveFrame
    //     0x23a5a4: mov             SP, fp
    //     0x23a5a8: ldp             fp, lr, [SP], #0x10
    // 0x23a5ac: ret
    //     0x23a5ac: ret             
    // 0x23a5b0: ldur            x1, [fp, #-8]
    // 0x23a5b4: LoadField: r2 = r1->field_4f
    //     0x23a5b4: ldur            w2, [x1, #0x4f]
    // 0x23a5b8: DecompressPointer r2
    //     0x23a5b8: add             x2, x2, HEAP, lsl #32
    // 0x23a5bc: ldur            x0, [fp, #-0x10]
    // 0x23a5c0: stur            x2, [fp, #-0x18]
    // 0x23a5c4: StoreField: r1->field_4f = r0
    //     0x23a5c4: stur            w0, [x1, #0x4f]
    //     0x23a5c8: ldurb           w16, [x1, #-1]
    //     0x23a5cc: ldurb           w17, [x0, #-1]
    //     0x23a5d0: and             x16, x17, x16, lsr #2
    //     0x23a5d4: tst             x16, HEAP, lsr #32
    //     0x23a5d8: b.eq            #0x23a5e0
    //     0x23a5dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x23a5e0: LoadField: r0 = r1->field_5b
    //     0x23a5e0: ldur            w0, [x1, #0x5b]
    // 0x23a5e4: DecompressPointer r0
    //     0x23a5e4: add             x0, x0, HEAP, lsl #32
    // 0x23a5e8: cmp             w0, NULL
    // 0x23a5ec: b.ne            #0x23a600
    // 0x23a5f0: r0 = Null
    //     0x23a5f0: mov             x0, NULL
    // 0x23a5f4: LeaveFrame
    //     0x23a5f4: mov             SP, fp
    //     0x23a5f8: ldp             fp, lr, [SP], #0x10
    // 0x23a5fc: ret
    //     0x23a5fc: ret             
    // 0x23a600: cmp             w2, NULL
    // 0x23a604: b.eq            #0x23a634
    // 0x23a608: r16 = ViewConfiguration
    //     0x23a608: ldr             x16, [PP, #0x4938]  ; [pp+0x4938] Type: ViewConfiguration
    // 0x23a60c: r30 = ViewConfiguration
    //     0x23a60c: ldr             lr, [PP, #0x4938]  ; [pp+0x4938] Type: ViewConfiguration
    // 0x23a610: stp             lr, x16, [SP]
    // 0x23a614: r0 = ==()
    //     0x23a614: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x23a618: tbnz            w0, #4, #0x23a634
    // 0x23a61c: ldur            x1, [fp, #-0x10]
    // 0x23a620: ldur            x0, [fp, #-0x18]
    // 0x23a624: LoadField: d0 = r0->field_f
    //     0x23a624: ldur            d0, [x0, #0xf]
    // 0x23a628: LoadField: d1 = r1->field_f
    //     0x23a628: ldur            d1, [x1, #0xf]
    // 0x23a62c: fcmp            d0, d1
    // 0x23a630: b.eq            #0x23a648
    // 0x23a634: ldur            x1, [fp, #-8]
    // 0x23a638: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x23a638: bl              #0x23a6dc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x23a63c: ldur            x1, [fp, #-8]
    // 0x23a640: mov             x2, x0
    // 0x23a644: r0 = replaceRootLayer()
    //     0x23a644: bl              #0x23a668  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x23a648: ldur            x1, [fp, #-8]
    // 0x23a64c: r0 = markNeedsLayout()
    //     0x23a64c: bl              #0x2b65a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x23a650: r0 = Null
    //     0x23a650: mov             x0, NULL
    // 0x23a654: LeaveFrame
    //     0x23a654: mov             SP, fp
    //     0x23a658: ldp             fp, lr, [SP], #0x10
    // 0x23a65c: ret
    //     0x23a65c: ret             
    // 0x23a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a660: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a664: b               #0x23a578
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x23a6dc, size: 0xb0
    // 0x23a6dc: EnterFrame
    //     0x23a6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x23a6e0: mov             fp, SP
    // 0x23a6e4: AllocStack(0x18)
    //     0x23a6e4: sub             SP, SP, #0x18
    // 0x23a6e8: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x23a6e8: mov             x2, x1
    //     0x23a6ec: stur            x1, [fp, #-8]
    // 0x23a6f0: CheckStackOverflow
    //     0x23a6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23a6f4: cmp             SP, x16
    //     0x23a6f8: b.ls            #0x23a780
    // 0x23a6fc: LoadField: r1 = r2->field_4f
    //     0x23a6fc: ldur            w1, [x2, #0x4f]
    // 0x23a700: DecompressPointer r1
    //     0x23a700: add             x1, x1, HEAP, lsl #32
    // 0x23a704: cmp             w1, NULL
    // 0x23a708: b.eq            #0x23a788
    // 0x23a70c: r0 = toMatrix()
    //     0x23a70c: bl              #0x23a78c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x23a710: mov             x1, x0
    // 0x23a714: ldur            x2, [fp, #-8]
    // 0x23a718: stur            x1, [fp, #-0x10]
    // 0x23a71c: StoreField: r2->field_5b = r0
    //     0x23a71c: stur            w0, [x2, #0x5b]
    //     0x23a720: ldurb           w16, [x2, #-1]
    //     0x23a724: ldurb           w17, [x0, #-1]
    //     0x23a728: and             x16, x17, x16, lsr #2
    //     0x23a72c: tst             x16, HEAP, lsr #32
    //     0x23a730: b.eq            #0x23a738
    //     0x23a734: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x23a738: r0 = TransformLayer()
    //     0x23a738: bl              #0x1bf5e4  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x23a73c: mov             x2, x0
    // 0x23a740: r0 = true
    //     0x23a740: add             x0, NULL, #0x20  ; true
    // 0x23a744: stur            x2, [fp, #-0x18]
    // 0x23a748: StoreField: r2->field_57 = r0
    //     0x23a748: stur            w0, [x2, #0x57]
    // 0x23a74c: ldur            x0, [fp, #-0x10]
    // 0x23a750: StoreField: r2->field_4b = r0
    //     0x23a750: stur            w0, [x2, #0x4b]
    // 0x23a754: r0 = Instance_Offset
    //     0x23a754: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x23a758: StoreField: r2->field_47 = r0
    //     0x23a758: stur            w0, [x2, #0x47]
    // 0x23a75c: mov             x1, x2
    // 0x23a760: r0 = Layer()
    //     0x23a760: bl              #0x1ba268  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x23a764: ldur            x1, [fp, #-0x18]
    // 0x23a768: ldur            x2, [fp, #-8]
    // 0x23a76c: r0 = attach()
    //     0x23a76c: bl              #0x2db900  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x23a770: ldur            x0, [fp, #-0x18]
    // 0x23a774: LeaveFrame
    //     0x23a774: mov             SP, fp
    //     0x23a778: ldp             fp, lr, [SP], #0x10
    // 0x23a77c: ret
    //     0x23a77c: ret             
    // 0x23a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a780: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a784: b               #0x23a6fc
    // 0x23a788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a788: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x2a241c, size: 0x54
    // 0x2a241c: EnterFrame
    //     0x2a241c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2420: mov             fp, SP
    // 0x2a2424: AllocStack(0x8)
    //     0x2a2424: sub             SP, SP, #8
    // 0x2a2428: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x2a2428: mov             x0, x1
    //     0x2a242c: stur            x1, [fp, #-8]
    // 0x2a2430: CheckStackOverflow
    //     0x2a2430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2434: cmp             SP, x16
    //     0x2a2438: b.ls            #0x2a2468
    // 0x2a243c: mov             x1, x0
    // 0x2a2440: r0 = scheduleInitialLayout()
    //     0x2a2440: bl              #0x2a254c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x2a2444: ldur            x1, [fp, #-8]
    // 0x2a2448: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x2a2448: bl              #0x23a6dc  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x2a244c: ldur            x1, [fp, #-8]
    // 0x2a2450: mov             x2, x0
    // 0x2a2454: r0 = scheduleInitialPaint()
    //     0x2a2454: bl              #0x2a2470  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x2a2458: r0 = Null
    //     0x2a2458: mov             x0, NULL
    // 0x2a245c: LeaveFrame
    //     0x2a245c: mov             SP, fp
    //     0x2a2460: ldp             fp, lr, [SP], #0x10
    // 0x2a2464: ret
    //     0x2a2464: ret             
    // 0x2a2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2468: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a246c: b               #0x2a243c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2b6a44, size: 0x90
    // 0x2b6a44: EnterFrame
    //     0x2b6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6a48: mov             fp, SP
    // 0x2b6a4c: AllocStack(0x10)
    //     0x2b6a4c: sub             SP, SP, #0x10
    // 0x2b6a50: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b6a50: mov             x4, x1
    //     0x2b6a54: mov             x0, x2
    //     0x2b6a58: stur            x1, [fp, #-8]
    //     0x2b6a5c: stur            x3, [fp, #-0x10]
    // 0x2b6a60: CheckStackOverflow
    //     0x2b6a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b6a64: cmp             SP, x16
    //     0x2b6a68: b.ls            #0x2b6ac8
    // 0x2b6a6c: r2 = Null
    //     0x2b6a6c: mov             x2, NULL
    // 0x2b6a70: r1 = Null
    //     0x2b6a70: mov             x1, NULL
    // 0x2b6a74: r4 = 60
    //     0x2b6a74: mov             x4, #0x3c
    // 0x2b6a78: branchIfSmi(r0, 0x2b6a84)
    //     0x2b6a78: tbz             w0, #0, #0x2b6a84
    // 0x2b6a7c: r4 = LoadClassIdInstr(r0)
    //     0x2b6a7c: ldur            x4, [x0, #-1]
    //     0x2b6a80: ubfx            x4, x4, #0xc, #0x14
    // 0x2b6a84: sub             x4, x4, #0x2c8
    // 0x2b6a88: cmp             x4, #0x51
    // 0x2b6a8c: b.ls            #0x2b6a9c
    // 0x2b6a90: r8 = RenderBox
    //     0x2b6a90: ldr             x8, [PP, #0x22d8]  ; [pp+0x22d8] Type: RenderBox
    // 0x2b6a94: r3 = Null
    //     0x2b6a94: ldr             x3, [PP, #0x7440]  ; [pp+0x7440] Null
    // 0x2b6a98: r0 = RenderBox()
    //     0x2b6a98: bl              #0x156b0c  ; IsType_RenderBox_Stub
    // 0x2b6a9c: ldur            x0, [fp, #-8]
    // 0x2b6aa0: LoadField: r2 = r0->field_5b
    //     0x2b6aa0: ldur            w2, [x0, #0x5b]
    // 0x2b6aa4: DecompressPointer r2
    //     0x2b6aa4: add             x2, x2, HEAP, lsl #32
    // 0x2b6aa8: cmp             w2, NULL
    // 0x2b6aac: b.eq            #0x2b6ad0
    // 0x2b6ab0: ldur            x1, [fp, #-0x10]
    // 0x2b6ab4: r0 = multiply()
    //     0x2b6ab4: bl              #0x1805e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x2b6ab8: r0 = Null
    //     0x2b6ab8: mov             x0, NULL
    // 0x2b6abc: LeaveFrame
    //     0x2b6abc: mov             SP, fp
    //     0x2b6ac0: ldp             fp, lr, [SP], #0x10
    // 0x2b6ac4: ret
    //     0x2b6ac4: ret             
    // 0x2b6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6ac8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6acc: b               #0x2b6a6c
    // 0x2b6ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6ad0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x2b8950, size: 0x60
    // 0x2b8950: EnterFrame
    //     0x2b8950: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8954: mov             fp, SP
    // 0x2b8958: AllocStack(0x8)
    //     0x2b8958: sub             SP, SP, #8
    // 0x2b895c: CheckStackOverflow
    //     0x2b895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8960: cmp             SP, x16
    //     0x2b8964: b.ls            #0x2b89a4
    // 0x2b8968: LoadField: r0 = r1->field_5b
    //     0x2b8968: ldur            w0, [x1, #0x5b]
    // 0x2b896c: DecompressPointer r0
    //     0x2b896c: add             x0, x0, HEAP, lsl #32
    // 0x2b8970: stur            x0, [fp, #-8]
    // 0x2b8974: cmp             w0, NULL
    // 0x2b8978: b.eq            #0x2b89ac
    // 0x2b897c: LoadField: r2 = r1->field_4b
    //     0x2b897c: ldur            w2, [x1, #0x4b]
    // 0x2b8980: DecompressPointer r2
    //     0x2b8980: add             x2, x2, HEAP, lsl #32
    // 0x2b8984: r1 = Instance_Offset
    //     0x2b8984: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2b8988: r0 = &()
    //     0x2b8988: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x2b898c: ldur            x1, [fp, #-8]
    // 0x2b8990: mov             x2, x0
    // 0x2b8994: r0 = transformRect()
    //     0x2b8994: bl              #0x1beacc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x2b8998: LeaveFrame
    //     0x2b8998: mov             SP, fp
    //     0x2b899c: ldp             fp, lr, [SP], #0x10
    // 0x2b89a0: ret
    //     0x2b89a0: ret             
    // 0x2b89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b89a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b89a8: b               #0x2b8968
    // 0x2b89ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b89ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x32d84c, size: 0x84
    // 0x32d84c: EnterFrame
    //     0x32d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d850: mov             fp, SP
    // 0x32d854: AllocStack(0x8)
    //     0x32d854: sub             SP, SP, #8
    // 0x32d858: r3 = Instance_Size
    //     0x32d858: ldr             x3, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x32d85c: r0 = true
    //     0x32d85c: add             x0, NULL, #0x20  ; true
    // 0x32d860: stur            x1, [fp, #-8]
    // 0x32d864: mov             x16, x2
    // 0x32d868: mov             x2, x1
    // 0x32d86c: mov             x1, x16
    // 0x32d870: CheckStackOverflow
    //     0x32d870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32d874: cmp             SP, x16
    //     0x32d878: b.ls            #0x32d8c8
    // 0x32d87c: StoreField: r2->field_4b = r3
    //     0x32d87c: stur            w3, [x2, #0x4b]
    // 0x32d880: StoreField: r2->field_57 = r0
    //     0x32d880: stur            w0, [x2, #0x57]
    // 0x32d884: mov             x0, x1
    // 0x32d888: StoreField: r2->field_53 = r0
    //     0x32d888: stur            w0, [x2, #0x53]
    //     0x32d88c: ldurb           w16, [x2, #-1]
    //     0x32d890: ldurb           w17, [x0, #-1]
    //     0x32d894: and             x16, x17, x16, lsr #2
    //     0x32d898: tst             x16, HEAP, lsr #32
    //     0x32d89c: b.eq            #0x32d8a4
    //     0x32d8a0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x32d8a4: mov             x1, x2
    // 0x32d8a8: r0 = RenderObject()
    //     0x32d8a8: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x32d8ac: ldur            x1, [fp, #-8]
    // 0x32d8b0: r2 = Null
    //     0x32d8b0: mov             x2, NULL
    // 0x32d8b4: r0 = child=()
    //     0x32d8b4: bl              #0x26af60  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x32d8b8: r0 = Null
    //     0x32d8b8: mov             x0, NULL
    // 0x32d8bc: LeaveFrame
    //     0x32d8bc: mov             SP, fp
    //     0x32d8c0: ldp             fp, lr, [SP], #0x10
    // 0x32d8c4: ret
    //     0x32d8c4: ret             
    // 0x32d8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d8c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d8cc: b               #0x32d87c
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x32da70, size: 0x84
    // 0x32da70: EnterFrame
    //     0x32da70: stp             fp, lr, [SP, #-0x10]!
    //     0x32da74: mov             fp, SP
    // 0x32da78: AllocStack(0x18)
    //     0x32da78: sub             SP, SP, #0x18
    // 0x32da7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x32da7c: stur            x2, [fp, #-0x18]
    // 0x32da80: CheckStackOverflow
    //     0x32da80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32da84: cmp             SP, x16
    //     0x32da88: b.ls            #0x32dae8
    // 0x32da8c: LoadField: r0 = r1->field_53
    //     0x32da8c: ldur            w0, [x1, #0x53]
    // 0x32da90: DecompressPointer r0
    //     0x32da90: add             x0, x0, HEAP, lsl #32
    // 0x32da94: LoadField: r3 = r0->field_7
    //     0x32da94: ldur            x3, [x0, #7]
    // 0x32da98: stur            x3, [fp, #-0x10]
    // 0x32da9c: LoadField: r0 = r2->field_7
    //     0x32da9c: ldur            w0, [x2, #7]
    // 0x32daa0: DecompressPointer r0
    //     0x32daa0: add             x0, x0, HEAP, lsl #32
    // 0x32daa4: cmp             w0, NULL
    // 0x32daa8: b.eq            #0x32daf0
    // 0x32daac: LoadField: r1 = r0->field_7
    //     0x32daac: ldur            x1, [x0, #7]
    // 0x32dab0: ldr             x0, [x1]
    // 0x32dab4: stur            x0, [fp, #-8]
    // 0x32dab8: r1 = <Never>
    //     0x32dab8: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x32dabc: r0 = Pointer()
    //     0x32dabc: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32dac0: mov             x1, x0
    // 0x32dac4: ldur            x0, [fp, #-8]
    // 0x32dac8: StoreField: r1->field_7 = r0
    //     0x32dac8: stur            x0, [x1, #7]
    // 0x32dacc: mov             x2, x1
    // 0x32dad0: ldur            x1, [fp, #-0x10]
    // 0x32dad4: r0 = __updateSemantics$Method$FfiNative()
    //     0x32dad4: bl              #0x32daf4  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x32dad8: r0 = Null
    //     0x32dad8: mov             x0, NULL
    // 0x32dadc: LeaveFrame
    //     0x32dadc: mov             SP, fp
    //     0x32dae0: ldp             fp, lr, [SP], #0x10
    // 0x32dae4: ret
    //     0x32dae4: ret             
    // 0x32dae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dae8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32daec: b               #0x32da8c
    // 0x32daf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32daf0: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}
