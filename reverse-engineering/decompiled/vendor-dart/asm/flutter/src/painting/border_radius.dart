// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 881, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28d7ac, size: 0x140
    // 0x28d7ac: EnterFrame
    //     0x28d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x28d7b0: mov             fp, SP
    // 0x28d7b4: AllocStack(0x30)
    //     0x28d7b4: sub             SP, SP, #0x30
    // 0x28d7b8: CheckStackOverflow
    //     0x28d7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d7bc: cmp             SP, x16
    //     0x28d7c0: b.ls            #0x28d8e4
    // 0x28d7c4: ldr             x0, [fp, #0x10]
    // 0x28d7c8: r1 = LoadClassIdInstr(r0)
    //     0x28d7c8: ldur            x1, [x0, #-1]
    //     0x28d7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x28d7d0: cmp             x1, #0x372
    // 0x28d7d4: b.ne            #0x28d7e4
    // 0x28d7d8: LoadField: r2 = r0->field_7
    //     0x28d7d8: ldur            w2, [x0, #7]
    // 0x28d7dc: DecompressPointer r2
    //     0x28d7dc: add             x2, x2, HEAP, lsl #32
    // 0x28d7e0: b               #0x28d7ec
    // 0x28d7e4: LoadField: r2 = r0->field_7
    //     0x28d7e4: ldur            w2, [x0, #7]
    // 0x28d7e8: DecompressPointer r2
    //     0x28d7e8: add             x2, x2, HEAP, lsl #32
    // 0x28d7ec: cmp             x1, #0x372
    // 0x28d7f0: b.ne            #0x28d800
    // 0x28d7f4: LoadField: r3 = r0->field_b
    //     0x28d7f4: ldur            w3, [x0, #0xb]
    // 0x28d7f8: DecompressPointer r3
    //     0x28d7f8: add             x3, x3, HEAP, lsl #32
    // 0x28d7fc: b               #0x28d808
    // 0x28d800: LoadField: r3 = r0->field_b
    //     0x28d800: ldur            w3, [x0, #0xb]
    // 0x28d804: DecompressPointer r3
    //     0x28d804: add             x3, x3, HEAP, lsl #32
    // 0x28d808: cmp             x1, #0x372
    // 0x28d80c: b.ne            #0x28d81c
    // 0x28d810: LoadField: r4 = r0->field_f
    //     0x28d810: ldur            w4, [x0, #0xf]
    // 0x28d814: DecompressPointer r4
    //     0x28d814: add             x4, x4, HEAP, lsl #32
    // 0x28d818: b               #0x28d824
    // 0x28d81c: LoadField: r4 = r0->field_f
    //     0x28d81c: ldur            w4, [x0, #0xf]
    // 0x28d820: DecompressPointer r4
    //     0x28d820: add             x4, x4, HEAP, lsl #32
    // 0x28d824: cmp             x1, #0x372
    // 0x28d828: b.ne            #0x28d838
    // 0x28d82c: LoadField: r5 = r0->field_13
    //     0x28d82c: ldur            w5, [x0, #0x13]
    // 0x28d830: DecompressPointer r5
    //     0x28d830: add             x5, x5, HEAP, lsl #32
    // 0x28d834: b               #0x28d840
    // 0x28d838: LoadField: r5 = r0->field_13
    //     0x28d838: ldur            w5, [x0, #0x13]
    // 0x28d83c: DecompressPointer r5
    //     0x28d83c: add             x5, x5, HEAP, lsl #32
    // 0x28d840: cmp             x1, #0x372
    // 0x28d844: b.ne            #0x28d854
    // 0x28d848: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x28d848: ldur            w6, [x0, #0x17]
    // 0x28d84c: DecompressPointer r6
    //     0x28d84c: add             x6, x6, HEAP, lsl #32
    // 0x28d850: b               #0x28d858
    // 0x28d854: r6 = Instance_Radius
    //     0x28d854: ldr             x6, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x28d858: cmp             x1, #0x372
    // 0x28d85c: b.ne            #0x28d86c
    // 0x28d860: LoadField: r7 = r0->field_1b
    //     0x28d860: ldur            w7, [x0, #0x1b]
    // 0x28d864: DecompressPointer r7
    //     0x28d864: add             x7, x7, HEAP, lsl #32
    // 0x28d868: b               #0x28d870
    // 0x28d86c: r7 = Instance_Radius
    //     0x28d86c: ldr             x7, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x28d870: cmp             x1, #0x372
    // 0x28d874: b.ne            #0x28d884
    // 0x28d878: LoadField: r8 = r0->field_1f
    //     0x28d878: ldur            w8, [x0, #0x1f]
    // 0x28d87c: DecompressPointer r8
    //     0x28d87c: add             x8, x8, HEAP, lsl #32
    // 0x28d880: b               #0x28d888
    // 0x28d884: r8 = Instance_Radius
    //     0x28d884: ldr             x8, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x28d888: cmp             x1, #0x372
    // 0x28d88c: b.ne            #0x28d8a0
    // 0x28d890: LoadField: r1 = r0->field_23
    //     0x28d890: ldur            w1, [x0, #0x23]
    // 0x28d894: DecompressPointer r1
    //     0x28d894: add             x1, x1, HEAP, lsl #32
    // 0x28d898: mov             x0, x1
    // 0x28d89c: b               #0x28d8a4
    // 0x28d8a0: r0 = Instance_Radius
    //     0x28d8a0: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x28d8a4: stp             x5, x4, [SP, #0x20]
    // 0x28d8a8: stp             x7, x6, [SP, #0x10]
    // 0x28d8ac: stp             x0, x8, [SP]
    // 0x28d8b0: mov             x1, x2
    // 0x28d8b4: mov             x2, x3
    // 0x28d8b8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x28d8b8: ldr             x4, [PP, #0x7330]  ; [pp+0x7330] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x28d8bc: r0 = hash()
    //     0x28d8bc: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d8c0: mov             x2, x0
    // 0x28d8c4: r0 = BoxInt64Instr(r2)
    //     0x28d8c4: sbfiz           x0, x2, #1, #0x1f
    //     0x28d8c8: cmp             x2, x0, asr #1
    //     0x28d8cc: b.eq            #0x28d8d8
    //     0x28d8d0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d8d4: stur            x2, [x0, #7]
    // 0x28d8d8: LeaveFrame
    //     0x28d8d8: mov             SP, fp
    //     0x28d8dc: ldp             fp, lr, [SP], #0x10
    // 0x28d8e0: ret
    //     0x28d8e0: ret             
    // 0x28d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d8e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d8e8: b               #0x28d7c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a9bd8, size: 0x1d0
    // 0x2a9bd8: EnterFrame
    //     0x2a9bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9bdc: mov             fp, SP
    // 0x2a9be0: AllocStack(0x38)
    //     0x2a9be0: sub             SP, SP, #0x38
    // 0x2a9be4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x2a9be4: mov             x0, x1
    //     0x2a9be8: stur            d0, [fp, #-0x38]
    // 0x2a9bec: CheckStackOverflow
    //     0x2a9bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a9bf0: cmp             SP, x16
    //     0x2a9bf4: b.ls            #0x2a9da0
    // 0x2a9bf8: cmp             w0, w2
    // 0x2a9bfc: b.ne            #0x2a9c0c
    // 0x2a9c00: LeaveFrame
    //     0x2a9c00: mov             SP, fp
    //     0x2a9c04: ldp             fp, lr, [SP], #0x10
    // 0x2a9c08: ret
    //     0x2a9c08: ret             
    // 0x2a9c0c: cmp             w0, NULL
    // 0x2a9c10: b.ne            #0x2a9c18
    // 0x2a9c14: r0 = Instance_BorderRadius
    //     0x2a9c14: ldr             x0, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x2a9c18: stur            x0, [fp, #-8]
    // 0x2a9c1c: cmp             w2, NULL
    // 0x2a9c20: b.ne            #0x2a9c2c
    // 0x2a9c24: r1 = Instance_BorderRadius
    //     0x2a9c24: ldr             x1, [PP, #0x24d8]  ; [pp+0x24d8] Obj!BorderRadius@3fb491
    // 0x2a9c28: b               #0x2a9c30
    // 0x2a9c2c: mov             x1, x2
    // 0x2a9c30: r2 = LoadClassIdInstr(r1)
    //     0x2a9c30: ldur            x2, [x1, #-1]
    //     0x2a9c34: ubfx            x2, x2, #0xc, #0x14
    // 0x2a9c38: cmp             x2, #0x373
    // 0x2a9c3c: b.ne            #0x2a9c68
    // 0x2a9c40: r2 = LoadClassIdInstr(r0)
    //     0x2a9c40: ldur            x2, [x0, #-1]
    //     0x2a9c44: ubfx            x2, x2, #0xc, #0x14
    // 0x2a9c48: cmp             x2, #0x373
    // 0x2a9c4c: b.ne            #0x2a9c5c
    // 0x2a9c50: mov             x2, x0
    // 0x2a9c54: r0 = -()
    //     0x2a9c54: bl              #0x19ad88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x2a9c58: b               #0x2a9c80
    // 0x2a9c5c: ldur            x2, [fp, #-8]
    // 0x2a9c60: r0 = subtract()
    //     0x2a9c60: bl              #0x318e6c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x2a9c64: b               #0x2a9c80
    // 0x2a9c68: r0 = LoadClassIdInstr(r1)
    //     0x2a9c68: ldur            x0, [x1, #-1]
    //     0x2a9c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9c70: ldur            x2, [fp, #-8]
    // 0x2a9c74: r0 = GDT[cid_x0 + -0xf72]()
    //     0x2a9c74: sub             lr, x0, #0xf72
    //     0x2a9c78: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9c7c: blr             lr
    // 0x2a9c80: stur            x0, [fp, #-0x10]
    // 0x2a9c84: r1 = LoadClassIdInstr(r0)
    //     0x2a9c84: ldur            x1, [x0, #-1]
    //     0x2a9c88: ubfx            x1, x1, #0xc, #0x14
    // 0x2a9c8c: cmp             x1, #0x373
    // 0x2a9c90: b.ne            #0x2a9d2c
    // 0x2a9c94: LoadField: r1 = r0->field_7
    //     0x2a9c94: ldur            w1, [x0, #7]
    // 0x2a9c98: DecompressPointer r1
    //     0x2a9c98: add             x1, x1, HEAP, lsl #32
    // 0x2a9c9c: ldur            d0, [fp, #-0x38]
    // 0x2a9ca0: r0 = *()
    //     0x2a9ca0: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x2a9ca4: mov             x2, x0
    // 0x2a9ca8: ldur            x0, [fp, #-0x10]
    // 0x2a9cac: stur            x2, [fp, #-0x18]
    // 0x2a9cb0: LoadField: r1 = r0->field_b
    //     0x2a9cb0: ldur            w1, [x0, #0xb]
    // 0x2a9cb4: DecompressPointer r1
    //     0x2a9cb4: add             x1, x1, HEAP, lsl #32
    // 0x2a9cb8: ldur            d0, [fp, #-0x38]
    // 0x2a9cbc: r0 = *()
    //     0x2a9cbc: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x2a9cc0: mov             x2, x0
    // 0x2a9cc4: ldur            x0, [fp, #-0x10]
    // 0x2a9cc8: stur            x2, [fp, #-0x20]
    // 0x2a9ccc: LoadField: r1 = r0->field_f
    //     0x2a9ccc: ldur            w1, [x0, #0xf]
    // 0x2a9cd0: DecompressPointer r1
    //     0x2a9cd0: add             x1, x1, HEAP, lsl #32
    // 0x2a9cd4: ldur            d0, [fp, #-0x38]
    // 0x2a9cd8: r0 = *()
    //     0x2a9cd8: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x2a9cdc: ldur            x1, [fp, #-0x10]
    // 0x2a9ce0: stur            x0, [fp, #-0x28]
    // 0x2a9ce4: LoadField: r2 = r1->field_13
    //     0x2a9ce4: ldur            w2, [x1, #0x13]
    // 0x2a9ce8: DecompressPointer r2
    //     0x2a9ce8: add             x2, x2, HEAP, lsl #32
    // 0x2a9cec: mov             x1, x2
    // 0x2a9cf0: ldur            d0, [fp, #-0x38]
    // 0x2a9cf4: r0 = *()
    //     0x2a9cf4: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x2a9cf8: stur            x0, [fp, #-0x30]
    // 0x2a9cfc: r0 = BorderRadius()
    //     0x2a9cfc: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2a9d00: mov             x1, x0
    // 0x2a9d04: ldur            x0, [fp, #-0x18]
    // 0x2a9d08: StoreField: r1->field_7 = r0
    //     0x2a9d08: stur            w0, [x1, #7]
    // 0x2a9d0c: ldur            x0, [fp, #-0x20]
    // 0x2a9d10: StoreField: r1->field_b = r0
    //     0x2a9d10: stur            w0, [x1, #0xb]
    // 0x2a9d14: ldur            x0, [fp, #-0x28]
    // 0x2a9d18: StoreField: r1->field_f = r0
    //     0x2a9d18: stur            w0, [x1, #0xf]
    // 0x2a9d1c: ldur            x0, [fp, #-0x30]
    // 0x2a9d20: StoreField: r1->field_13 = r0
    //     0x2a9d20: stur            w0, [x1, #0x13]
    // 0x2a9d24: mov             x2, x1
    // 0x2a9d28: b               #0x2a9d4c
    // 0x2a9d2c: mov             x1, x0
    // 0x2a9d30: r0 = LoadClassIdInstr(r1)
    //     0x2a9d30: ldur            x0, [x1, #-1]
    //     0x2a9d34: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9d38: ldur            d0, [fp, #-0x38]
    // 0x2a9d3c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x2a9d3c: sub             lr, x0, #0xfe8
    //     0x2a9d40: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9d44: blr             lr
    // 0x2a9d48: mov             x2, x0
    // 0x2a9d4c: ldur            x1, [fp, #-8]
    // 0x2a9d50: r0 = LoadClassIdInstr(r1)
    //     0x2a9d50: ldur            x0, [x1, #-1]
    //     0x2a9d54: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9d58: cmp             x0, #0x373
    // 0x2a9d5c: b.ne            #0x2a9d80
    // 0x2a9d60: r0 = LoadClassIdInstr(r2)
    //     0x2a9d60: ldur            x0, [x2, #-1]
    //     0x2a9d64: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9d68: cmp             x0, #0x373
    // 0x2a9d6c: b.ne            #0x2a9d78
    // 0x2a9d70: r0 = +()
    //     0x2a9d70: bl              #0x19ac14  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x2a9d74: b               #0x2a9d94
    // 0x2a9d78: r0 = add()
    //     0x2a9d78: bl              #0x3194f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x2a9d7c: b               #0x2a9d94
    // 0x2a9d80: r0 = LoadClassIdInstr(r1)
    //     0x2a9d80: ldur            x0, [x1, #-1]
    //     0x2a9d84: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9d88: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x2a9d88: sub             lr, x0, #0xfb0
    //     0x2a9d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9d90: blr             lr
    // 0x2a9d94: LeaveFrame
    //     0x2a9d94: mov             SP, fp
    //     0x2a9d98: ldp             fp, lr, [SP], #0x10
    // 0x2a9d9c: ret
    //     0x2a9d9c: ret             
    // 0x2a9da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9da0: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9da4: b               #0x2a9bf8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d48b0, size: 0x5b8
    // 0x2d48b0: EnterFrame
    //     0x2d48b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d48b4: mov             fp, SP
    // 0x2d48b8: AllocStack(0x30)
    //     0x2d48b8: sub             SP, SP, #0x30
    // 0x2d48bc: CheckStackOverflow
    //     0x2d48bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d48c0: cmp             SP, x16
    //     0x2d48c4: b.ls            #0x2d4e60
    // 0x2d48c8: ldr             x0, [fp, #0x10]
    // 0x2d48cc: cmp             w0, NULL
    // 0x2d48d0: b.ne            #0x2d48e4
    // 0x2d48d4: r0 = false
    //     0x2d48d4: add             x0, NULL, #0x30  ; false
    // 0x2d48d8: LeaveFrame
    //     0x2d48d8: mov             SP, fp
    //     0x2d48dc: ldp             fp, lr, [SP], #0x10
    // 0x2d48e0: ret
    //     0x2d48e0: ret             
    // 0x2d48e4: ldr             x1, [fp, #0x18]
    // 0x2d48e8: cmp             w1, w0
    // 0x2d48ec: b.ne            #0x2d4900
    // 0x2d48f0: r0 = true
    //     0x2d48f0: add             x0, NULL, #0x20  ; true
    // 0x2d48f4: LeaveFrame
    //     0x2d48f4: mov             SP, fp
    //     0x2d48f8: ldp             fp, lr, [SP], #0x10
    // 0x2d48fc: ret
    //     0x2d48fc: ret             
    // 0x2d4900: stp             x1, x0, [SP]
    // 0x2d4904: r0 = _haveSameRuntimeType()
    //     0x2d4904: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d4908: tbz             w0, #4, #0x2d491c
    // 0x2d490c: r0 = false
    //     0x2d490c: add             x0, NULL, #0x30  ; false
    // 0x2d4910: LeaveFrame
    //     0x2d4910: mov             SP, fp
    //     0x2d4914: ldp             fp, lr, [SP], #0x10
    // 0x2d4918: ret
    //     0x2d4918: ret             
    // 0x2d491c: ldr             x0, [fp, #0x10]
    // 0x2d4920: r1 = 60
    //     0x2d4920: mov             x1, #0x3c
    // 0x2d4924: branchIfSmi(r0, 0x2d4930)
    //     0x2d4924: tbz             w0, #0, #0x2d4930
    // 0x2d4928: r1 = LoadClassIdInstr(r0)
    //     0x2d4928: ldur            x1, [x0, #-1]
    //     0x2d492c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4930: stur            x1, [fp, #-0x20]
    // 0x2d4934: sub             x16, x1, #0x372
    // 0x2d4938: cmp             x16, #1
    // 0x2d493c: b.hi            #0x2d4e50
    // 0x2d4940: cmp             x1, #0x372
    // 0x2d4944: b.ne            #0x2d4958
    // 0x2d4948: LoadField: r2 = r0->field_7
    //     0x2d4948: ldur            w2, [x0, #7]
    // 0x2d494c: DecompressPointer r2
    //     0x2d494c: add             x2, x2, HEAP, lsl #32
    // 0x2d4950: mov             x3, x2
    // 0x2d4954: b               #0x2d4964
    // 0x2d4958: LoadField: r2 = r0->field_7
    //     0x2d4958: ldur            w2, [x0, #7]
    // 0x2d495c: DecompressPointer r2
    //     0x2d495c: add             x2, x2, HEAP, lsl #32
    // 0x2d4960: mov             x3, x2
    // 0x2d4964: ldr             x2, [fp, #0x18]
    // 0x2d4968: stur            x3, [fp, #-0x18]
    // 0x2d496c: r4 = LoadClassIdInstr(r2)
    //     0x2d496c: ldur            x4, [x2, #-1]
    //     0x2d4970: ubfx            x4, x4, #0xc, #0x14
    // 0x2d4974: stur            x4, [fp, #-0x10]
    // 0x2d4978: cmp             x4, #0x372
    // 0x2d497c: b.ne            #0x2d498c
    // 0x2d4980: LoadField: r5 = r2->field_7
    //     0x2d4980: ldur            w5, [x2, #7]
    // 0x2d4984: DecompressPointer r5
    //     0x2d4984: add             x5, x5, HEAP, lsl #32
    // 0x2d4988: b               #0x2d4994
    // 0x2d498c: LoadField: r5 = r2->field_7
    //     0x2d498c: ldur            w5, [x2, #7]
    // 0x2d4990: DecompressPointer r5
    //     0x2d4990: add             x5, x5, HEAP, lsl #32
    // 0x2d4994: stur            x5, [fp, #-8]
    // 0x2d4998: cmp             w3, w5
    // 0x2d499c: b.ne            #0x2d49a8
    // 0x2d49a0: mov             x0, x1
    // 0x2d49a4: b               #0x2d49e8
    // 0x2d49a8: r16 = Radius
    //     0x2d49a8: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d49ac: r30 = Radius
    //     0x2d49ac: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d49b0: stp             lr, x16, [SP]
    // 0x2d49b4: r0 = ==()
    //     0x2d49b4: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d49b8: tbnz            w0, #4, #0x2d4e50
    // 0x2d49bc: ldur            x0, [fp, #-0x18]
    // 0x2d49c0: ldur            x1, [fp, #-8]
    // 0x2d49c4: LoadField: d0 = r1->field_7
    //     0x2d49c4: ldur            d0, [x1, #7]
    // 0x2d49c8: LoadField: d1 = r0->field_7
    //     0x2d49c8: ldur            d1, [x0, #7]
    // 0x2d49cc: fcmp            d0, d1
    // 0x2d49d0: b.ne            #0x2d4e50
    // 0x2d49d4: LoadField: d0 = r1->field_f
    //     0x2d49d4: ldur            d0, [x1, #0xf]
    // 0x2d49d8: LoadField: d1 = r0->field_f
    //     0x2d49d8: ldur            d1, [x0, #0xf]
    // 0x2d49dc: fcmp            d0, d1
    // 0x2d49e0: b.ne            #0x2d4e50
    // 0x2d49e4: ldur            x0, [fp, #-0x20]
    // 0x2d49e8: cmp             x0, #0x372
    // 0x2d49ec: b.ne            #0x2d4a04
    // 0x2d49f0: ldr             x1, [fp, #0x10]
    // 0x2d49f4: LoadField: r2 = r1->field_b
    //     0x2d49f4: ldur            w2, [x1, #0xb]
    // 0x2d49f8: DecompressPointer r2
    //     0x2d49f8: add             x2, x2, HEAP, lsl #32
    // 0x2d49fc: mov             x3, x2
    // 0x2d4a00: b               #0x2d4a14
    // 0x2d4a04: ldr             x1, [fp, #0x10]
    // 0x2d4a08: LoadField: r2 = r1->field_b
    //     0x2d4a08: ldur            w2, [x1, #0xb]
    // 0x2d4a0c: DecompressPointer r2
    //     0x2d4a0c: add             x2, x2, HEAP, lsl #32
    // 0x2d4a10: mov             x3, x2
    // 0x2d4a14: ldur            x2, [fp, #-0x10]
    // 0x2d4a18: stur            x3, [fp, #-0x18]
    // 0x2d4a1c: cmp             x2, #0x372
    // 0x2d4a20: b.ne            #0x2d4a34
    // 0x2d4a24: ldr             x4, [fp, #0x18]
    // 0x2d4a28: LoadField: r5 = r4->field_b
    //     0x2d4a28: ldur            w5, [x4, #0xb]
    // 0x2d4a2c: DecompressPointer r5
    //     0x2d4a2c: add             x5, x5, HEAP, lsl #32
    // 0x2d4a30: b               #0x2d4a40
    // 0x2d4a34: ldr             x4, [fp, #0x18]
    // 0x2d4a38: LoadField: r5 = r4->field_b
    //     0x2d4a38: ldur            w5, [x4, #0xb]
    // 0x2d4a3c: DecompressPointer r5
    //     0x2d4a3c: add             x5, x5, HEAP, lsl #32
    // 0x2d4a40: stur            x5, [fp, #-8]
    // 0x2d4a44: cmp             w3, w5
    // 0x2d4a48: b.eq            #0x2d4a8c
    // 0x2d4a4c: r16 = Radius
    //     0x2d4a4c: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4a50: r30 = Radius
    //     0x2d4a50: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4a54: stp             lr, x16, [SP]
    // 0x2d4a58: r0 = ==()
    //     0x2d4a58: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4a5c: tbnz            w0, #4, #0x2d4e50
    // 0x2d4a60: ldur            x0, [fp, #-0x18]
    // 0x2d4a64: ldur            x1, [fp, #-8]
    // 0x2d4a68: LoadField: d0 = r1->field_7
    //     0x2d4a68: ldur            d0, [x1, #7]
    // 0x2d4a6c: LoadField: d1 = r0->field_7
    //     0x2d4a6c: ldur            d1, [x0, #7]
    // 0x2d4a70: fcmp            d0, d1
    // 0x2d4a74: b.ne            #0x2d4e50
    // 0x2d4a78: LoadField: d0 = r1->field_f
    //     0x2d4a78: ldur            d0, [x1, #0xf]
    // 0x2d4a7c: LoadField: d1 = r0->field_f
    //     0x2d4a7c: ldur            d1, [x0, #0xf]
    // 0x2d4a80: fcmp            d0, d1
    // 0x2d4a84: b.ne            #0x2d4e50
    // 0x2d4a88: ldur            x0, [fp, #-0x20]
    // 0x2d4a8c: cmp             x0, #0x372
    // 0x2d4a90: b.ne            #0x2d4aa8
    // 0x2d4a94: ldr             x1, [fp, #0x10]
    // 0x2d4a98: LoadField: r2 = r1->field_f
    //     0x2d4a98: ldur            w2, [x1, #0xf]
    // 0x2d4a9c: DecompressPointer r2
    //     0x2d4a9c: add             x2, x2, HEAP, lsl #32
    // 0x2d4aa0: mov             x3, x2
    // 0x2d4aa4: b               #0x2d4ab8
    // 0x2d4aa8: ldr             x1, [fp, #0x10]
    // 0x2d4aac: LoadField: r2 = r1->field_f
    //     0x2d4aac: ldur            w2, [x1, #0xf]
    // 0x2d4ab0: DecompressPointer r2
    //     0x2d4ab0: add             x2, x2, HEAP, lsl #32
    // 0x2d4ab4: mov             x3, x2
    // 0x2d4ab8: ldur            x2, [fp, #-0x10]
    // 0x2d4abc: stur            x3, [fp, #-0x18]
    // 0x2d4ac0: cmp             x2, #0x372
    // 0x2d4ac4: b.ne            #0x2d4ad8
    // 0x2d4ac8: ldr             x4, [fp, #0x18]
    // 0x2d4acc: LoadField: r5 = r4->field_f
    //     0x2d4acc: ldur            w5, [x4, #0xf]
    // 0x2d4ad0: DecompressPointer r5
    //     0x2d4ad0: add             x5, x5, HEAP, lsl #32
    // 0x2d4ad4: b               #0x2d4ae4
    // 0x2d4ad8: ldr             x4, [fp, #0x18]
    // 0x2d4adc: LoadField: r5 = r4->field_f
    //     0x2d4adc: ldur            w5, [x4, #0xf]
    // 0x2d4ae0: DecompressPointer r5
    //     0x2d4ae0: add             x5, x5, HEAP, lsl #32
    // 0x2d4ae4: stur            x5, [fp, #-8]
    // 0x2d4ae8: cmp             w3, w5
    // 0x2d4aec: b.eq            #0x2d4b30
    // 0x2d4af0: r16 = Radius
    //     0x2d4af0: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4af4: r30 = Radius
    //     0x2d4af4: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4af8: stp             lr, x16, [SP]
    // 0x2d4afc: r0 = ==()
    //     0x2d4afc: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4b00: tbnz            w0, #4, #0x2d4e50
    // 0x2d4b04: ldur            x0, [fp, #-0x18]
    // 0x2d4b08: ldur            x1, [fp, #-8]
    // 0x2d4b0c: LoadField: d0 = r1->field_7
    //     0x2d4b0c: ldur            d0, [x1, #7]
    // 0x2d4b10: LoadField: d1 = r0->field_7
    //     0x2d4b10: ldur            d1, [x0, #7]
    // 0x2d4b14: fcmp            d0, d1
    // 0x2d4b18: b.ne            #0x2d4e50
    // 0x2d4b1c: LoadField: d0 = r1->field_f
    //     0x2d4b1c: ldur            d0, [x1, #0xf]
    // 0x2d4b20: LoadField: d1 = r0->field_f
    //     0x2d4b20: ldur            d1, [x0, #0xf]
    // 0x2d4b24: fcmp            d0, d1
    // 0x2d4b28: b.ne            #0x2d4e50
    // 0x2d4b2c: ldur            x0, [fp, #-0x20]
    // 0x2d4b30: cmp             x0, #0x372
    // 0x2d4b34: b.ne            #0x2d4b4c
    // 0x2d4b38: ldr             x1, [fp, #0x10]
    // 0x2d4b3c: LoadField: r2 = r1->field_13
    //     0x2d4b3c: ldur            w2, [x1, #0x13]
    // 0x2d4b40: DecompressPointer r2
    //     0x2d4b40: add             x2, x2, HEAP, lsl #32
    // 0x2d4b44: mov             x3, x2
    // 0x2d4b48: b               #0x2d4b5c
    // 0x2d4b4c: ldr             x1, [fp, #0x10]
    // 0x2d4b50: LoadField: r2 = r1->field_13
    //     0x2d4b50: ldur            w2, [x1, #0x13]
    // 0x2d4b54: DecompressPointer r2
    //     0x2d4b54: add             x2, x2, HEAP, lsl #32
    // 0x2d4b58: mov             x3, x2
    // 0x2d4b5c: ldur            x2, [fp, #-0x10]
    // 0x2d4b60: stur            x3, [fp, #-0x18]
    // 0x2d4b64: cmp             x2, #0x372
    // 0x2d4b68: b.ne            #0x2d4b7c
    // 0x2d4b6c: ldr             x4, [fp, #0x18]
    // 0x2d4b70: LoadField: r5 = r4->field_13
    //     0x2d4b70: ldur            w5, [x4, #0x13]
    // 0x2d4b74: DecompressPointer r5
    //     0x2d4b74: add             x5, x5, HEAP, lsl #32
    // 0x2d4b78: b               #0x2d4b88
    // 0x2d4b7c: ldr             x4, [fp, #0x18]
    // 0x2d4b80: LoadField: r5 = r4->field_13
    //     0x2d4b80: ldur            w5, [x4, #0x13]
    // 0x2d4b84: DecompressPointer r5
    //     0x2d4b84: add             x5, x5, HEAP, lsl #32
    // 0x2d4b88: stur            x5, [fp, #-8]
    // 0x2d4b8c: cmp             w3, w5
    // 0x2d4b90: b.eq            #0x2d4bd4
    // 0x2d4b94: r16 = Radius
    //     0x2d4b94: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4b98: r30 = Radius
    //     0x2d4b98: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4b9c: stp             lr, x16, [SP]
    // 0x2d4ba0: r0 = ==()
    //     0x2d4ba0: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4ba4: tbnz            w0, #4, #0x2d4e50
    // 0x2d4ba8: ldur            x0, [fp, #-0x18]
    // 0x2d4bac: ldur            x1, [fp, #-8]
    // 0x2d4bb0: LoadField: d0 = r1->field_7
    //     0x2d4bb0: ldur            d0, [x1, #7]
    // 0x2d4bb4: LoadField: d1 = r0->field_7
    //     0x2d4bb4: ldur            d1, [x0, #7]
    // 0x2d4bb8: fcmp            d0, d1
    // 0x2d4bbc: b.ne            #0x2d4e50
    // 0x2d4bc0: LoadField: d0 = r1->field_f
    //     0x2d4bc0: ldur            d0, [x1, #0xf]
    // 0x2d4bc4: LoadField: d1 = r0->field_f
    //     0x2d4bc4: ldur            d1, [x0, #0xf]
    // 0x2d4bc8: fcmp            d0, d1
    // 0x2d4bcc: b.ne            #0x2d4e50
    // 0x2d4bd0: ldur            x0, [fp, #-0x20]
    // 0x2d4bd4: cmp             x0, #0x372
    // 0x2d4bd8: b.ne            #0x2d4bf0
    // 0x2d4bdc: ldr             x1, [fp, #0x10]
    // 0x2d4be0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d4be0: ldur            w2, [x1, #0x17]
    // 0x2d4be4: DecompressPointer r2
    //     0x2d4be4: add             x2, x2, HEAP, lsl #32
    // 0x2d4be8: mov             x3, x2
    // 0x2d4bec: b               #0x2d4bf8
    // 0x2d4bf0: ldr             x1, [fp, #0x10]
    // 0x2d4bf4: r3 = Instance_Radius
    //     0x2d4bf4: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4bf8: ldur            x2, [fp, #-0x10]
    // 0x2d4bfc: stur            x3, [fp, #-0x18]
    // 0x2d4c00: cmp             x2, #0x372
    // 0x2d4c04: b.ne            #0x2d4c18
    // 0x2d4c08: ldr             x4, [fp, #0x18]
    // 0x2d4c0c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2d4c0c: ldur            w5, [x4, #0x17]
    // 0x2d4c10: DecompressPointer r5
    //     0x2d4c10: add             x5, x5, HEAP, lsl #32
    // 0x2d4c14: b               #0x2d4c20
    // 0x2d4c18: ldr             x4, [fp, #0x18]
    // 0x2d4c1c: r5 = Instance_Radius
    //     0x2d4c1c: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4c20: stur            x5, [fp, #-8]
    // 0x2d4c24: cmp             w3, w5
    // 0x2d4c28: b.eq            #0x2d4c6c
    // 0x2d4c2c: r16 = Radius
    //     0x2d4c2c: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4c30: r30 = Radius
    //     0x2d4c30: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4c34: stp             lr, x16, [SP]
    // 0x2d4c38: r0 = ==()
    //     0x2d4c38: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4c3c: tbnz            w0, #4, #0x2d4e50
    // 0x2d4c40: ldur            x0, [fp, #-0x18]
    // 0x2d4c44: ldur            x1, [fp, #-8]
    // 0x2d4c48: LoadField: d0 = r1->field_7
    //     0x2d4c48: ldur            d0, [x1, #7]
    // 0x2d4c4c: LoadField: d1 = r0->field_7
    //     0x2d4c4c: ldur            d1, [x0, #7]
    // 0x2d4c50: fcmp            d0, d1
    // 0x2d4c54: b.ne            #0x2d4e50
    // 0x2d4c58: LoadField: d0 = r1->field_f
    //     0x2d4c58: ldur            d0, [x1, #0xf]
    // 0x2d4c5c: LoadField: d1 = r0->field_f
    //     0x2d4c5c: ldur            d1, [x0, #0xf]
    // 0x2d4c60: fcmp            d0, d1
    // 0x2d4c64: b.ne            #0x2d4e50
    // 0x2d4c68: ldur            x0, [fp, #-0x20]
    // 0x2d4c6c: cmp             x0, #0x372
    // 0x2d4c70: b.ne            #0x2d4c88
    // 0x2d4c74: ldr             x1, [fp, #0x10]
    // 0x2d4c78: LoadField: r2 = r1->field_1b
    //     0x2d4c78: ldur            w2, [x1, #0x1b]
    // 0x2d4c7c: DecompressPointer r2
    //     0x2d4c7c: add             x2, x2, HEAP, lsl #32
    // 0x2d4c80: mov             x3, x2
    // 0x2d4c84: b               #0x2d4c90
    // 0x2d4c88: ldr             x1, [fp, #0x10]
    // 0x2d4c8c: r3 = Instance_Radius
    //     0x2d4c8c: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4c90: ldur            x2, [fp, #-0x10]
    // 0x2d4c94: stur            x3, [fp, #-0x18]
    // 0x2d4c98: cmp             x2, #0x372
    // 0x2d4c9c: b.ne            #0x2d4cb0
    // 0x2d4ca0: ldr             x4, [fp, #0x18]
    // 0x2d4ca4: LoadField: r5 = r4->field_1b
    //     0x2d4ca4: ldur            w5, [x4, #0x1b]
    // 0x2d4ca8: DecompressPointer r5
    //     0x2d4ca8: add             x5, x5, HEAP, lsl #32
    // 0x2d4cac: b               #0x2d4cb8
    // 0x2d4cb0: ldr             x4, [fp, #0x18]
    // 0x2d4cb4: r5 = Instance_Radius
    //     0x2d4cb4: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4cb8: stur            x5, [fp, #-8]
    // 0x2d4cbc: cmp             w3, w5
    // 0x2d4cc0: b.eq            #0x2d4d04
    // 0x2d4cc4: r16 = Radius
    //     0x2d4cc4: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4cc8: r30 = Radius
    //     0x2d4cc8: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4ccc: stp             lr, x16, [SP]
    // 0x2d4cd0: r0 = ==()
    //     0x2d4cd0: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4cd4: tbnz            w0, #4, #0x2d4e50
    // 0x2d4cd8: ldur            x0, [fp, #-0x18]
    // 0x2d4cdc: ldur            x1, [fp, #-8]
    // 0x2d4ce0: LoadField: d0 = r1->field_7
    //     0x2d4ce0: ldur            d0, [x1, #7]
    // 0x2d4ce4: LoadField: d1 = r0->field_7
    //     0x2d4ce4: ldur            d1, [x0, #7]
    // 0x2d4ce8: fcmp            d0, d1
    // 0x2d4cec: b.ne            #0x2d4e50
    // 0x2d4cf0: LoadField: d0 = r1->field_f
    //     0x2d4cf0: ldur            d0, [x1, #0xf]
    // 0x2d4cf4: LoadField: d1 = r0->field_f
    //     0x2d4cf4: ldur            d1, [x0, #0xf]
    // 0x2d4cf8: fcmp            d0, d1
    // 0x2d4cfc: b.ne            #0x2d4e50
    // 0x2d4d00: ldur            x0, [fp, #-0x20]
    // 0x2d4d04: cmp             x0, #0x372
    // 0x2d4d08: b.ne            #0x2d4d20
    // 0x2d4d0c: ldr             x1, [fp, #0x10]
    // 0x2d4d10: LoadField: r2 = r1->field_1f
    //     0x2d4d10: ldur            w2, [x1, #0x1f]
    // 0x2d4d14: DecompressPointer r2
    //     0x2d4d14: add             x2, x2, HEAP, lsl #32
    // 0x2d4d18: mov             x3, x2
    // 0x2d4d1c: b               #0x2d4d28
    // 0x2d4d20: ldr             x1, [fp, #0x10]
    // 0x2d4d24: r3 = Instance_Radius
    //     0x2d4d24: ldr             x3, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4d28: ldur            x2, [fp, #-0x10]
    // 0x2d4d2c: stur            x3, [fp, #-0x18]
    // 0x2d4d30: cmp             x2, #0x372
    // 0x2d4d34: b.ne            #0x2d4d48
    // 0x2d4d38: ldr             x4, [fp, #0x18]
    // 0x2d4d3c: LoadField: r5 = r4->field_1f
    //     0x2d4d3c: ldur            w5, [x4, #0x1f]
    // 0x2d4d40: DecompressPointer r5
    //     0x2d4d40: add             x5, x5, HEAP, lsl #32
    // 0x2d4d44: b               #0x2d4d50
    // 0x2d4d48: ldr             x4, [fp, #0x18]
    // 0x2d4d4c: r5 = Instance_Radius
    //     0x2d4d4c: ldr             x5, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4d50: stur            x5, [fp, #-8]
    // 0x2d4d54: cmp             w3, w5
    // 0x2d4d58: b.eq            #0x2d4d9c
    // 0x2d4d5c: r16 = Radius
    //     0x2d4d5c: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4d60: r30 = Radius
    //     0x2d4d60: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4d64: stp             lr, x16, [SP]
    // 0x2d4d68: r0 = ==()
    //     0x2d4d68: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4d6c: tbnz            w0, #4, #0x2d4e50
    // 0x2d4d70: ldur            x0, [fp, #-0x18]
    // 0x2d4d74: ldur            x1, [fp, #-8]
    // 0x2d4d78: LoadField: d0 = r1->field_7
    //     0x2d4d78: ldur            d0, [x1, #7]
    // 0x2d4d7c: LoadField: d1 = r0->field_7
    //     0x2d4d7c: ldur            d1, [x0, #7]
    // 0x2d4d80: fcmp            d0, d1
    // 0x2d4d84: b.ne            #0x2d4e50
    // 0x2d4d88: LoadField: d0 = r1->field_f
    //     0x2d4d88: ldur            d0, [x1, #0xf]
    // 0x2d4d8c: LoadField: d1 = r0->field_f
    //     0x2d4d8c: ldur            d1, [x0, #0xf]
    // 0x2d4d90: fcmp            d0, d1
    // 0x2d4d94: b.ne            #0x2d4e50
    // 0x2d4d98: ldur            x0, [fp, #-0x20]
    // 0x2d4d9c: cmp             x0, #0x372
    // 0x2d4da0: b.ne            #0x2d4db4
    // 0x2d4da4: ldr             x0, [fp, #0x10]
    // 0x2d4da8: LoadField: r1 = r0->field_23
    //     0x2d4da8: ldur            w1, [x0, #0x23]
    // 0x2d4dac: DecompressPointer r1
    //     0x2d4dac: add             x1, x1, HEAP, lsl #32
    // 0x2d4db0: b               #0x2d4db8
    // 0x2d4db4: r1 = Instance_Radius
    //     0x2d4db4: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4db8: ldur            x0, [fp, #-0x10]
    // 0x2d4dbc: stur            x1, [fp, #-0x18]
    // 0x2d4dc0: cmp             x0, #0x372
    // 0x2d4dc4: b.ne            #0x2d4ddc
    // 0x2d4dc8: ldr             x0, [fp, #0x18]
    // 0x2d4dcc: LoadField: r2 = r0->field_23
    //     0x2d4dcc: ldur            w2, [x0, #0x23]
    // 0x2d4dd0: DecompressPointer r2
    //     0x2d4dd0: add             x2, x2, HEAP, lsl #32
    // 0x2d4dd4: mov             x0, x2
    // 0x2d4dd8: b               #0x2d4de0
    // 0x2d4ddc: r0 = Instance_Radius
    //     0x2d4ddc: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x2d4de0: stur            x0, [fp, #-8]
    // 0x2d4de4: cmp             w1, w0
    // 0x2d4de8: b.ne            #0x2d4df4
    // 0x2d4dec: r1 = true
    //     0x2d4dec: add             x1, NULL, #0x20  ; true
    // 0x2d4df0: b               #0x2d4e48
    // 0x2d4df4: r16 = Radius
    //     0x2d4df4: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4df8: r30 = Radius
    //     0x2d4df8: ldr             lr, [PP, #0x7428]  ; [pp+0x7428] Type: Radius
    // 0x2d4dfc: stp             lr, x16, [SP]
    // 0x2d4e00: r0 = ==()
    //     0x2d4e00: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d4e04: tbz             w0, #4, #0x2d4e10
    // 0x2d4e08: r1 = false
    //     0x2d4e08: add             x1, NULL, #0x30  ; false
    // 0x2d4e0c: b               #0x2d4e48
    // 0x2d4e10: ldur            x1, [fp, #-0x18]
    // 0x2d4e14: ldur            x2, [fp, #-8]
    // 0x2d4e18: LoadField: d0 = r2->field_7
    //     0x2d4e18: ldur            d0, [x2, #7]
    // 0x2d4e1c: LoadField: d1 = r1->field_7
    //     0x2d4e1c: ldur            d1, [x1, #7]
    // 0x2d4e20: fcmp            d0, d1
    // 0x2d4e24: b.ne            #0x2d4e44
    // 0x2d4e28: LoadField: d0 = r2->field_f
    //     0x2d4e28: ldur            d0, [x2, #0xf]
    // 0x2d4e2c: LoadField: d1 = r1->field_f
    //     0x2d4e2c: ldur            d1, [x1, #0xf]
    // 0x2d4e30: fcmp            d0, d1
    // 0x2d4e34: r16 = true
    //     0x2d4e34: add             x16, NULL, #0x20  ; true
    // 0x2d4e38: r17 = false
    //     0x2d4e38: add             x17, NULL, #0x30  ; false
    // 0x2d4e3c: csel            x1, x16, x17, eq
    // 0x2d4e40: b               #0x2d4e48
    // 0x2d4e44: r1 = false
    //     0x2d4e44: add             x1, NULL, #0x30  ; false
    // 0x2d4e48: mov             x0, x1
    // 0x2d4e4c: b               #0x2d4e54
    // 0x2d4e50: r0 = false
    //     0x2d4e50: add             x0, NULL, #0x30  ; false
    // 0x2d4e54: LeaveFrame
    //     0x2d4e54: mov             SP, fp
    //     0x2d4e58: ldp             fp, lr, [SP], #0x10
    // 0x2d4e5c: ret
    //     0x2d4e5c: ret             
    // 0x2d4e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4e60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4e64: b               #0x2d48c8
  }
  _ subtract(/* No info */) {
    // ** addr: 0x318e6c, size: 0x34c
    // 0x318e6c: EnterFrame
    //     0x318e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x318e70: mov             fp, SP
    // 0x318e74: AllocStack(0x58)
    //     0x318e74: sub             SP, SP, #0x58
    // 0x318e78: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x318e78: mov             x3, x1
    //     0x318e7c: mov             x0, x2
    //     0x318e80: stur            x1, [fp, #-0x18]
    //     0x318e84: stur            x2, [fp, #-0x20]
    // 0x318e88: CheckStackOverflow
    //     0x318e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318e8c: cmp             SP, x16
    //     0x318e90: b.ls            #0x3191b0
    // 0x318e94: r4 = LoadClassIdInstr(r3)
    //     0x318e94: ldur            x4, [x3, #-1]
    //     0x318e98: ubfx            x4, x4, #0xc, #0x14
    // 0x318e9c: stur            x4, [fp, #-0x10]
    // 0x318ea0: cmp             x4, #0x372
    // 0x318ea4: b.ne            #0x318eb4
    // 0x318ea8: LoadField: r1 = r3->field_7
    //     0x318ea8: ldur            w1, [x3, #7]
    // 0x318eac: DecompressPointer r1
    //     0x318eac: add             x1, x1, HEAP, lsl #32
    // 0x318eb0: b               #0x318ebc
    // 0x318eb4: LoadField: r1 = r3->field_7
    //     0x318eb4: ldur            w1, [x3, #7]
    // 0x318eb8: DecompressPointer r1
    //     0x318eb8: add             x1, x1, HEAP, lsl #32
    // 0x318ebc: r5 = LoadClassIdInstr(r0)
    //     0x318ebc: ldur            x5, [x0, #-1]
    //     0x318ec0: ubfx            x5, x5, #0xc, #0x14
    // 0x318ec4: stur            x5, [fp, #-8]
    // 0x318ec8: cmp             x5, #0x372
    // 0x318ecc: b.ne            #0x318edc
    // 0x318ed0: LoadField: r2 = r0->field_7
    //     0x318ed0: ldur            w2, [x0, #7]
    // 0x318ed4: DecompressPointer r2
    //     0x318ed4: add             x2, x2, HEAP, lsl #32
    // 0x318ed8: b               #0x318ee4
    // 0x318edc: LoadField: r2 = r0->field_7
    //     0x318edc: ldur            w2, [x0, #7]
    // 0x318ee0: DecompressPointer r2
    //     0x318ee0: add             x2, x2, HEAP, lsl #32
    // 0x318ee4: r0 = -()
    //     0x318ee4: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x318ee8: mov             x3, x0
    // 0x318eec: ldur            x0, [fp, #-0x10]
    // 0x318ef0: stur            x3, [fp, #-0x28]
    // 0x318ef4: cmp             x0, #0x372
    // 0x318ef8: b.ne            #0x318f0c
    // 0x318efc: ldur            x4, [fp, #-0x18]
    // 0x318f00: LoadField: r1 = r4->field_b
    //     0x318f00: ldur            w1, [x4, #0xb]
    // 0x318f04: DecompressPointer r1
    //     0x318f04: add             x1, x1, HEAP, lsl #32
    // 0x318f08: b               #0x318f18
    // 0x318f0c: ldur            x4, [fp, #-0x18]
    // 0x318f10: LoadField: r1 = r4->field_b
    //     0x318f10: ldur            w1, [x4, #0xb]
    // 0x318f14: DecompressPointer r1
    //     0x318f14: add             x1, x1, HEAP, lsl #32
    // 0x318f18: ldur            x5, [fp, #-8]
    // 0x318f1c: cmp             x5, #0x372
    // 0x318f20: b.ne            #0x318f34
    // 0x318f24: ldur            x6, [fp, #-0x20]
    // 0x318f28: LoadField: r2 = r6->field_b
    //     0x318f28: ldur            w2, [x6, #0xb]
    // 0x318f2c: DecompressPointer r2
    //     0x318f2c: add             x2, x2, HEAP, lsl #32
    // 0x318f30: b               #0x318f40
    // 0x318f34: ldur            x6, [fp, #-0x20]
    // 0x318f38: LoadField: r2 = r6->field_b
    //     0x318f38: ldur            w2, [x6, #0xb]
    // 0x318f3c: DecompressPointer r2
    //     0x318f3c: add             x2, x2, HEAP, lsl #32
    // 0x318f40: r0 = -()
    //     0x318f40: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x318f44: mov             x3, x0
    // 0x318f48: ldur            x0, [fp, #-0x10]
    // 0x318f4c: stur            x3, [fp, #-0x30]
    // 0x318f50: cmp             x0, #0x372
    // 0x318f54: b.ne            #0x318f68
    // 0x318f58: ldur            x4, [fp, #-0x18]
    // 0x318f5c: LoadField: r1 = r4->field_f
    //     0x318f5c: ldur            w1, [x4, #0xf]
    // 0x318f60: DecompressPointer r1
    //     0x318f60: add             x1, x1, HEAP, lsl #32
    // 0x318f64: b               #0x318f74
    // 0x318f68: ldur            x4, [fp, #-0x18]
    // 0x318f6c: LoadField: r1 = r4->field_f
    //     0x318f6c: ldur            w1, [x4, #0xf]
    // 0x318f70: DecompressPointer r1
    //     0x318f70: add             x1, x1, HEAP, lsl #32
    // 0x318f74: ldur            x5, [fp, #-8]
    // 0x318f78: cmp             x5, #0x372
    // 0x318f7c: b.ne            #0x318f90
    // 0x318f80: ldur            x6, [fp, #-0x20]
    // 0x318f84: LoadField: r2 = r6->field_f
    //     0x318f84: ldur            w2, [x6, #0xf]
    // 0x318f88: DecompressPointer r2
    //     0x318f88: add             x2, x2, HEAP, lsl #32
    // 0x318f8c: b               #0x318f9c
    // 0x318f90: ldur            x6, [fp, #-0x20]
    // 0x318f94: LoadField: r2 = r6->field_f
    //     0x318f94: ldur            w2, [x6, #0xf]
    // 0x318f98: DecompressPointer r2
    //     0x318f98: add             x2, x2, HEAP, lsl #32
    // 0x318f9c: r0 = -()
    //     0x318f9c: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x318fa0: mov             x3, x0
    // 0x318fa4: ldur            x0, [fp, #-0x10]
    // 0x318fa8: stur            x3, [fp, #-0x38]
    // 0x318fac: cmp             x0, #0x372
    // 0x318fb0: b.ne            #0x318fc4
    // 0x318fb4: ldur            x4, [fp, #-0x18]
    // 0x318fb8: LoadField: r1 = r4->field_13
    //     0x318fb8: ldur            w1, [x4, #0x13]
    // 0x318fbc: DecompressPointer r1
    //     0x318fbc: add             x1, x1, HEAP, lsl #32
    // 0x318fc0: b               #0x318fd0
    // 0x318fc4: ldur            x4, [fp, #-0x18]
    // 0x318fc8: LoadField: r1 = r4->field_13
    //     0x318fc8: ldur            w1, [x4, #0x13]
    // 0x318fcc: DecompressPointer r1
    //     0x318fcc: add             x1, x1, HEAP, lsl #32
    // 0x318fd0: ldur            x5, [fp, #-8]
    // 0x318fd4: cmp             x5, #0x372
    // 0x318fd8: b.ne            #0x318fec
    // 0x318fdc: ldur            x6, [fp, #-0x20]
    // 0x318fe0: LoadField: r2 = r6->field_13
    //     0x318fe0: ldur            w2, [x6, #0x13]
    // 0x318fe4: DecompressPointer r2
    //     0x318fe4: add             x2, x2, HEAP, lsl #32
    // 0x318fe8: b               #0x318ff8
    // 0x318fec: ldur            x6, [fp, #-0x20]
    // 0x318ff0: LoadField: r2 = r6->field_13
    //     0x318ff0: ldur            w2, [x6, #0x13]
    // 0x318ff4: DecompressPointer r2
    //     0x318ff4: add             x2, x2, HEAP, lsl #32
    // 0x318ff8: r0 = -()
    //     0x318ff8: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x318ffc: mov             x3, x0
    // 0x319000: ldur            x0, [fp, #-0x10]
    // 0x319004: stur            x3, [fp, #-0x40]
    // 0x319008: cmp             x0, #0x372
    // 0x31900c: b.ne            #0x319020
    // 0x319010: ldur            x4, [fp, #-0x18]
    // 0x319014: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x319014: ldur            w1, [x4, #0x17]
    // 0x319018: DecompressPointer r1
    //     0x319018: add             x1, x1, HEAP, lsl #32
    // 0x31901c: b               #0x319028
    // 0x319020: ldur            x4, [fp, #-0x18]
    // 0x319024: r1 = Instance_Radius
    //     0x319024: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319028: ldur            x5, [fp, #-8]
    // 0x31902c: cmp             x5, #0x372
    // 0x319030: b.ne            #0x319044
    // 0x319034: ldur            x6, [fp, #-0x20]
    // 0x319038: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x319038: ldur            w2, [x6, #0x17]
    // 0x31903c: DecompressPointer r2
    //     0x31903c: add             x2, x2, HEAP, lsl #32
    // 0x319040: b               #0x31904c
    // 0x319044: ldur            x6, [fp, #-0x20]
    // 0x319048: r2 = Instance_Radius
    //     0x319048: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x31904c: r0 = -()
    //     0x31904c: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x319050: mov             x3, x0
    // 0x319054: ldur            x0, [fp, #-0x10]
    // 0x319058: stur            x3, [fp, #-0x48]
    // 0x31905c: cmp             x0, #0x372
    // 0x319060: b.ne            #0x319074
    // 0x319064: ldur            x4, [fp, #-0x18]
    // 0x319068: LoadField: r1 = r4->field_1b
    //     0x319068: ldur            w1, [x4, #0x1b]
    // 0x31906c: DecompressPointer r1
    //     0x31906c: add             x1, x1, HEAP, lsl #32
    // 0x319070: b               #0x31907c
    // 0x319074: ldur            x4, [fp, #-0x18]
    // 0x319078: r1 = Instance_Radius
    //     0x319078: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x31907c: ldur            x5, [fp, #-8]
    // 0x319080: cmp             x5, #0x372
    // 0x319084: b.ne            #0x319098
    // 0x319088: ldur            x6, [fp, #-0x20]
    // 0x31908c: LoadField: r2 = r6->field_1b
    //     0x31908c: ldur            w2, [x6, #0x1b]
    // 0x319090: DecompressPointer r2
    //     0x319090: add             x2, x2, HEAP, lsl #32
    // 0x319094: b               #0x3190a0
    // 0x319098: ldur            x6, [fp, #-0x20]
    // 0x31909c: r2 = Instance_Radius
    //     0x31909c: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3190a0: r0 = -()
    //     0x3190a0: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x3190a4: mov             x3, x0
    // 0x3190a8: ldur            x0, [fp, #-0x10]
    // 0x3190ac: stur            x3, [fp, #-0x50]
    // 0x3190b0: cmp             x0, #0x372
    // 0x3190b4: b.ne            #0x3190c8
    // 0x3190b8: ldur            x4, [fp, #-0x18]
    // 0x3190bc: LoadField: r1 = r4->field_1f
    //     0x3190bc: ldur            w1, [x4, #0x1f]
    // 0x3190c0: DecompressPointer r1
    //     0x3190c0: add             x1, x1, HEAP, lsl #32
    // 0x3190c4: b               #0x3190d0
    // 0x3190c8: ldur            x4, [fp, #-0x18]
    // 0x3190cc: r1 = Instance_Radius
    //     0x3190cc: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3190d0: ldur            x5, [fp, #-8]
    // 0x3190d4: cmp             x5, #0x372
    // 0x3190d8: b.ne            #0x3190ec
    // 0x3190dc: ldur            x6, [fp, #-0x20]
    // 0x3190e0: LoadField: r2 = r6->field_1f
    //     0x3190e0: ldur            w2, [x6, #0x1f]
    // 0x3190e4: DecompressPointer r2
    //     0x3190e4: add             x2, x2, HEAP, lsl #32
    // 0x3190e8: b               #0x3190f4
    // 0x3190ec: ldur            x6, [fp, #-0x20]
    // 0x3190f0: r2 = Instance_Radius
    //     0x3190f0: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3190f4: r0 = -()
    //     0x3190f4: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x3190f8: mov             x3, x0
    // 0x3190fc: ldur            x0, [fp, #-0x10]
    // 0x319100: stur            x3, [fp, #-0x58]
    // 0x319104: cmp             x0, #0x372
    // 0x319108: b.ne            #0x31911c
    // 0x31910c: ldur            x0, [fp, #-0x18]
    // 0x319110: LoadField: r1 = r0->field_23
    //     0x319110: ldur            w1, [x0, #0x23]
    // 0x319114: DecompressPointer r1
    //     0x319114: add             x1, x1, HEAP, lsl #32
    // 0x319118: b               #0x319120
    // 0x31911c: r1 = Instance_Radius
    //     0x31911c: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319120: ldur            x0, [fp, #-8]
    // 0x319124: cmp             x0, #0x372
    // 0x319128: b.ne            #0x31913c
    // 0x31912c: ldur            x0, [fp, #-0x20]
    // 0x319130: LoadField: r2 = r0->field_23
    //     0x319130: ldur            w2, [x0, #0x23]
    // 0x319134: DecompressPointer r2
    //     0x319134: add             x2, x2, HEAP, lsl #32
    // 0x319138: b               #0x319140
    // 0x31913c: r2 = Instance_Radius
    //     0x31913c: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319140: ldur            x8, [fp, #-0x28]
    // 0x319144: ldur            x7, [fp, #-0x30]
    // 0x319148: ldur            x6, [fp, #-0x38]
    // 0x31914c: ldur            x5, [fp, #-0x40]
    // 0x319150: ldur            x4, [fp, #-0x48]
    // 0x319154: ldur            x0, [fp, #-0x50]
    // 0x319158: r0 = -()
    //     0x319158: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x31915c: stur            x0, [fp, #-0x18]
    // 0x319160: r0 = _MixedBorderRadius()
    //     0x319160: bl              #0x3191b8  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x319164: ldur            x1, [fp, #-0x28]
    // 0x319168: StoreField: r0->field_7 = r1
    //     0x319168: stur            w1, [x0, #7]
    // 0x31916c: ldur            x1, [fp, #-0x30]
    // 0x319170: StoreField: r0->field_b = r1
    //     0x319170: stur            w1, [x0, #0xb]
    // 0x319174: ldur            x1, [fp, #-0x38]
    // 0x319178: StoreField: r0->field_f = r1
    //     0x319178: stur            w1, [x0, #0xf]
    // 0x31917c: ldur            x1, [fp, #-0x40]
    // 0x319180: StoreField: r0->field_13 = r1
    //     0x319180: stur            w1, [x0, #0x13]
    // 0x319184: ldur            x1, [fp, #-0x48]
    // 0x319188: ArrayStore: r0[0] = r1  ; List_4
    //     0x319188: stur            w1, [x0, #0x17]
    // 0x31918c: ldur            x1, [fp, #-0x50]
    // 0x319190: StoreField: r0->field_1b = r1
    //     0x319190: stur            w1, [x0, #0x1b]
    // 0x319194: ldur            x1, [fp, #-0x58]
    // 0x319198: StoreField: r0->field_1f = r1
    //     0x319198: stur            w1, [x0, #0x1f]
    // 0x31919c: ldur            x1, [fp, #-0x18]
    // 0x3191a0: StoreField: r0->field_23 = r1
    //     0x3191a0: stur            w1, [x0, #0x23]
    // 0x3191a4: LeaveFrame
    //     0x3191a4: mov             SP, fp
    //     0x3191a8: ldp             fp, lr, [SP], #0x10
    // 0x3191ac: ret
    //     0x3191ac: ret             
    // 0x3191b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3191b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3191b4: b               #0x318e94
  }
  _ add(/* No info */) {
    // ** addr: 0x3194f4, size: 0x34c
    // 0x3194f4: EnterFrame
    //     0x3194f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3194f8: mov             fp, SP
    // 0x3194fc: AllocStack(0x58)
    //     0x3194fc: sub             SP, SP, #0x58
    // 0x319500: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x319500: mov             x3, x1
    //     0x319504: mov             x0, x2
    //     0x319508: stur            x1, [fp, #-0x18]
    //     0x31950c: stur            x2, [fp, #-0x20]
    // 0x319510: CheckStackOverflow
    //     0x319510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x319514: cmp             SP, x16
    //     0x319518: b.ls            #0x319838
    // 0x31951c: r4 = LoadClassIdInstr(r3)
    //     0x31951c: ldur            x4, [x3, #-1]
    //     0x319520: ubfx            x4, x4, #0xc, #0x14
    // 0x319524: stur            x4, [fp, #-0x10]
    // 0x319528: cmp             x4, #0x372
    // 0x31952c: b.ne            #0x31953c
    // 0x319530: LoadField: r1 = r3->field_7
    //     0x319530: ldur            w1, [x3, #7]
    // 0x319534: DecompressPointer r1
    //     0x319534: add             x1, x1, HEAP, lsl #32
    // 0x319538: b               #0x319544
    // 0x31953c: LoadField: r1 = r3->field_7
    //     0x31953c: ldur            w1, [x3, #7]
    // 0x319540: DecompressPointer r1
    //     0x319540: add             x1, x1, HEAP, lsl #32
    // 0x319544: r5 = LoadClassIdInstr(r0)
    //     0x319544: ldur            x5, [x0, #-1]
    //     0x319548: ubfx            x5, x5, #0xc, #0x14
    // 0x31954c: stur            x5, [fp, #-8]
    // 0x319550: cmp             x5, #0x372
    // 0x319554: b.ne            #0x319564
    // 0x319558: LoadField: r2 = r0->field_7
    //     0x319558: ldur            w2, [x0, #7]
    // 0x31955c: DecompressPointer r2
    //     0x31955c: add             x2, x2, HEAP, lsl #32
    // 0x319560: b               #0x31956c
    // 0x319564: LoadField: r2 = r0->field_7
    //     0x319564: ldur            w2, [x0, #7]
    // 0x319568: DecompressPointer r2
    //     0x319568: add             x2, x2, HEAP, lsl #32
    // 0x31956c: r0 = +()
    //     0x31956c: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x319570: mov             x3, x0
    // 0x319574: ldur            x0, [fp, #-0x10]
    // 0x319578: stur            x3, [fp, #-0x28]
    // 0x31957c: cmp             x0, #0x372
    // 0x319580: b.ne            #0x319594
    // 0x319584: ldur            x4, [fp, #-0x18]
    // 0x319588: LoadField: r1 = r4->field_b
    //     0x319588: ldur            w1, [x4, #0xb]
    // 0x31958c: DecompressPointer r1
    //     0x31958c: add             x1, x1, HEAP, lsl #32
    // 0x319590: b               #0x3195a0
    // 0x319594: ldur            x4, [fp, #-0x18]
    // 0x319598: LoadField: r1 = r4->field_b
    //     0x319598: ldur            w1, [x4, #0xb]
    // 0x31959c: DecompressPointer r1
    //     0x31959c: add             x1, x1, HEAP, lsl #32
    // 0x3195a0: ldur            x5, [fp, #-8]
    // 0x3195a4: cmp             x5, #0x372
    // 0x3195a8: b.ne            #0x3195bc
    // 0x3195ac: ldur            x6, [fp, #-0x20]
    // 0x3195b0: LoadField: r2 = r6->field_b
    //     0x3195b0: ldur            w2, [x6, #0xb]
    // 0x3195b4: DecompressPointer r2
    //     0x3195b4: add             x2, x2, HEAP, lsl #32
    // 0x3195b8: b               #0x3195c8
    // 0x3195bc: ldur            x6, [fp, #-0x20]
    // 0x3195c0: LoadField: r2 = r6->field_b
    //     0x3195c0: ldur            w2, [x6, #0xb]
    // 0x3195c4: DecompressPointer r2
    //     0x3195c4: add             x2, x2, HEAP, lsl #32
    // 0x3195c8: r0 = +()
    //     0x3195c8: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x3195cc: mov             x3, x0
    // 0x3195d0: ldur            x0, [fp, #-0x10]
    // 0x3195d4: stur            x3, [fp, #-0x30]
    // 0x3195d8: cmp             x0, #0x372
    // 0x3195dc: b.ne            #0x3195f0
    // 0x3195e0: ldur            x4, [fp, #-0x18]
    // 0x3195e4: LoadField: r1 = r4->field_f
    //     0x3195e4: ldur            w1, [x4, #0xf]
    // 0x3195e8: DecompressPointer r1
    //     0x3195e8: add             x1, x1, HEAP, lsl #32
    // 0x3195ec: b               #0x3195fc
    // 0x3195f0: ldur            x4, [fp, #-0x18]
    // 0x3195f4: LoadField: r1 = r4->field_f
    //     0x3195f4: ldur            w1, [x4, #0xf]
    // 0x3195f8: DecompressPointer r1
    //     0x3195f8: add             x1, x1, HEAP, lsl #32
    // 0x3195fc: ldur            x5, [fp, #-8]
    // 0x319600: cmp             x5, #0x372
    // 0x319604: b.ne            #0x319618
    // 0x319608: ldur            x6, [fp, #-0x20]
    // 0x31960c: LoadField: r2 = r6->field_f
    //     0x31960c: ldur            w2, [x6, #0xf]
    // 0x319610: DecompressPointer r2
    //     0x319610: add             x2, x2, HEAP, lsl #32
    // 0x319614: b               #0x319624
    // 0x319618: ldur            x6, [fp, #-0x20]
    // 0x31961c: LoadField: r2 = r6->field_f
    //     0x31961c: ldur            w2, [x6, #0xf]
    // 0x319620: DecompressPointer r2
    //     0x319620: add             x2, x2, HEAP, lsl #32
    // 0x319624: r0 = +()
    //     0x319624: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x319628: mov             x3, x0
    // 0x31962c: ldur            x0, [fp, #-0x10]
    // 0x319630: stur            x3, [fp, #-0x38]
    // 0x319634: cmp             x0, #0x372
    // 0x319638: b.ne            #0x31964c
    // 0x31963c: ldur            x4, [fp, #-0x18]
    // 0x319640: LoadField: r1 = r4->field_13
    //     0x319640: ldur            w1, [x4, #0x13]
    // 0x319644: DecompressPointer r1
    //     0x319644: add             x1, x1, HEAP, lsl #32
    // 0x319648: b               #0x319658
    // 0x31964c: ldur            x4, [fp, #-0x18]
    // 0x319650: LoadField: r1 = r4->field_13
    //     0x319650: ldur            w1, [x4, #0x13]
    // 0x319654: DecompressPointer r1
    //     0x319654: add             x1, x1, HEAP, lsl #32
    // 0x319658: ldur            x5, [fp, #-8]
    // 0x31965c: cmp             x5, #0x372
    // 0x319660: b.ne            #0x319674
    // 0x319664: ldur            x6, [fp, #-0x20]
    // 0x319668: LoadField: r2 = r6->field_13
    //     0x319668: ldur            w2, [x6, #0x13]
    // 0x31966c: DecompressPointer r2
    //     0x31966c: add             x2, x2, HEAP, lsl #32
    // 0x319670: b               #0x319680
    // 0x319674: ldur            x6, [fp, #-0x20]
    // 0x319678: LoadField: r2 = r6->field_13
    //     0x319678: ldur            w2, [x6, #0x13]
    // 0x31967c: DecompressPointer r2
    //     0x31967c: add             x2, x2, HEAP, lsl #32
    // 0x319680: r0 = +()
    //     0x319680: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x319684: mov             x3, x0
    // 0x319688: ldur            x0, [fp, #-0x10]
    // 0x31968c: stur            x3, [fp, #-0x40]
    // 0x319690: cmp             x0, #0x372
    // 0x319694: b.ne            #0x3196a8
    // 0x319698: ldur            x4, [fp, #-0x18]
    // 0x31969c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x31969c: ldur            w1, [x4, #0x17]
    // 0x3196a0: DecompressPointer r1
    //     0x3196a0: add             x1, x1, HEAP, lsl #32
    // 0x3196a4: b               #0x3196b0
    // 0x3196a8: ldur            x4, [fp, #-0x18]
    // 0x3196ac: r1 = Instance_Radius
    //     0x3196ac: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3196b0: ldur            x5, [fp, #-8]
    // 0x3196b4: cmp             x5, #0x372
    // 0x3196b8: b.ne            #0x3196cc
    // 0x3196bc: ldur            x6, [fp, #-0x20]
    // 0x3196c0: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x3196c0: ldur            w2, [x6, #0x17]
    // 0x3196c4: DecompressPointer r2
    //     0x3196c4: add             x2, x2, HEAP, lsl #32
    // 0x3196c8: b               #0x3196d4
    // 0x3196cc: ldur            x6, [fp, #-0x20]
    // 0x3196d0: r2 = Instance_Radius
    //     0x3196d0: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3196d4: r0 = +()
    //     0x3196d4: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x3196d8: mov             x3, x0
    // 0x3196dc: ldur            x0, [fp, #-0x10]
    // 0x3196e0: stur            x3, [fp, #-0x48]
    // 0x3196e4: cmp             x0, #0x372
    // 0x3196e8: b.ne            #0x3196fc
    // 0x3196ec: ldur            x4, [fp, #-0x18]
    // 0x3196f0: LoadField: r1 = r4->field_1b
    //     0x3196f0: ldur            w1, [x4, #0x1b]
    // 0x3196f4: DecompressPointer r1
    //     0x3196f4: add             x1, x1, HEAP, lsl #32
    // 0x3196f8: b               #0x319704
    // 0x3196fc: ldur            x4, [fp, #-0x18]
    // 0x319700: r1 = Instance_Radius
    //     0x319700: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319704: ldur            x5, [fp, #-8]
    // 0x319708: cmp             x5, #0x372
    // 0x31970c: b.ne            #0x319720
    // 0x319710: ldur            x6, [fp, #-0x20]
    // 0x319714: LoadField: r2 = r6->field_1b
    //     0x319714: ldur            w2, [x6, #0x1b]
    // 0x319718: DecompressPointer r2
    //     0x319718: add             x2, x2, HEAP, lsl #32
    // 0x31971c: b               #0x319728
    // 0x319720: ldur            x6, [fp, #-0x20]
    // 0x319724: r2 = Instance_Radius
    //     0x319724: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319728: r0 = +()
    //     0x319728: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31972c: mov             x3, x0
    // 0x319730: ldur            x0, [fp, #-0x10]
    // 0x319734: stur            x3, [fp, #-0x50]
    // 0x319738: cmp             x0, #0x372
    // 0x31973c: b.ne            #0x319750
    // 0x319740: ldur            x4, [fp, #-0x18]
    // 0x319744: LoadField: r1 = r4->field_1f
    //     0x319744: ldur            w1, [x4, #0x1f]
    // 0x319748: DecompressPointer r1
    //     0x319748: add             x1, x1, HEAP, lsl #32
    // 0x31974c: b               #0x319758
    // 0x319750: ldur            x4, [fp, #-0x18]
    // 0x319754: r1 = Instance_Radius
    //     0x319754: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x319758: ldur            x5, [fp, #-8]
    // 0x31975c: cmp             x5, #0x372
    // 0x319760: b.ne            #0x319774
    // 0x319764: ldur            x6, [fp, #-0x20]
    // 0x319768: LoadField: r2 = r6->field_1f
    //     0x319768: ldur            w2, [x6, #0x1f]
    // 0x31976c: DecompressPointer r2
    //     0x31976c: add             x2, x2, HEAP, lsl #32
    // 0x319770: b               #0x31977c
    // 0x319774: ldur            x6, [fp, #-0x20]
    // 0x319778: r2 = Instance_Radius
    //     0x319778: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x31977c: r0 = +()
    //     0x31977c: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x319780: mov             x3, x0
    // 0x319784: ldur            x0, [fp, #-0x10]
    // 0x319788: stur            x3, [fp, #-0x58]
    // 0x31978c: cmp             x0, #0x372
    // 0x319790: b.ne            #0x3197a4
    // 0x319794: ldur            x0, [fp, #-0x18]
    // 0x319798: LoadField: r1 = r0->field_23
    //     0x319798: ldur            w1, [x0, #0x23]
    // 0x31979c: DecompressPointer r1
    //     0x31979c: add             x1, x1, HEAP, lsl #32
    // 0x3197a0: b               #0x3197a8
    // 0x3197a4: r1 = Instance_Radius
    //     0x3197a4: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3197a8: ldur            x0, [fp, #-8]
    // 0x3197ac: cmp             x0, #0x372
    // 0x3197b0: b.ne            #0x3197c4
    // 0x3197b4: ldur            x0, [fp, #-0x20]
    // 0x3197b8: LoadField: r2 = r0->field_23
    //     0x3197b8: ldur            w2, [x0, #0x23]
    // 0x3197bc: DecompressPointer r2
    //     0x3197bc: add             x2, x2, HEAP, lsl #32
    // 0x3197c0: b               #0x3197c8
    // 0x3197c4: r2 = Instance_Radius
    //     0x3197c4: ldr             x2, [PP, #0x7420]  ; [pp+0x7420] Obj!Radius@407ed1
    // 0x3197c8: ldur            x8, [fp, #-0x28]
    // 0x3197cc: ldur            x7, [fp, #-0x30]
    // 0x3197d0: ldur            x6, [fp, #-0x38]
    // 0x3197d4: ldur            x5, [fp, #-0x40]
    // 0x3197d8: ldur            x4, [fp, #-0x48]
    // 0x3197dc: ldur            x0, [fp, #-0x50]
    // 0x3197e0: r0 = +()
    //     0x3197e0: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x3197e4: stur            x0, [fp, #-0x18]
    // 0x3197e8: r0 = _MixedBorderRadius()
    //     0x3197e8: bl              #0x3191b8  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x3197ec: ldur            x1, [fp, #-0x28]
    // 0x3197f0: StoreField: r0->field_7 = r1
    //     0x3197f0: stur            w1, [x0, #7]
    // 0x3197f4: ldur            x1, [fp, #-0x30]
    // 0x3197f8: StoreField: r0->field_b = r1
    //     0x3197f8: stur            w1, [x0, #0xb]
    // 0x3197fc: ldur            x1, [fp, #-0x38]
    // 0x319800: StoreField: r0->field_f = r1
    //     0x319800: stur            w1, [x0, #0xf]
    // 0x319804: ldur            x1, [fp, #-0x40]
    // 0x319808: StoreField: r0->field_13 = r1
    //     0x319808: stur            w1, [x0, #0x13]
    // 0x31980c: ldur            x1, [fp, #-0x48]
    // 0x319810: ArrayStore: r0[0] = r1  ; List_4
    //     0x319810: stur            w1, [x0, #0x17]
    // 0x319814: ldur            x1, [fp, #-0x50]
    // 0x319818: StoreField: r0->field_1b = r1
    //     0x319818: stur            w1, [x0, #0x1b]
    // 0x31981c: ldur            x1, [fp, #-0x58]
    // 0x319820: StoreField: r0->field_1f = r1
    //     0x319820: stur            w1, [x0, #0x1f]
    // 0x319824: ldur            x1, [fp, #-0x18]
    // 0x319828: StoreField: r0->field_23 = r1
    //     0x319828: stur            w1, [x0, #0x23]
    // 0x31982c: LeaveFrame
    //     0x31982c: mov             SP, fp
    //     0x319830: ldp             fp, lr, [SP], #0x10
    // 0x319834: ret
    //     0x319834: ret             
    // 0x319838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319838: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31983c: b               #0x31951c
  }
}

// class id: 882, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x31a9cc, size: 0x158
    // 0x31a9cc: EnterFrame
    //     0x31a9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x31a9d0: mov             fp, SP
    // 0x31a9d4: AllocStack(0x48)
    //     0x31a9d4: sub             SP, SP, #0x48
    // 0x31a9d8: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x31a9d8: mov             x0, x1
    //     0x31a9dc: mov             v1.16b, v0.16b
    //     0x31a9e0: stur            x1, [fp, #-8]
    //     0x31a9e4: stur            d0, [fp, #-0x48]
    // 0x31a9e8: CheckStackOverflow
    //     0x31a9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a9ec: cmp             SP, x16
    //     0x31a9f0: b.ls            #0x31ab1c
    // 0x31a9f4: LoadField: r1 = r0->field_7
    //     0x31a9f4: ldur            w1, [x0, #7]
    // 0x31a9f8: DecompressPointer r1
    //     0x31a9f8: add             x1, x1, HEAP, lsl #32
    // 0x31a9fc: mov             v0.16b, v1.16b
    // 0x31aa00: r0 = *()
    //     0x31aa00: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa04: mov             x2, x0
    // 0x31aa08: ldur            x0, [fp, #-8]
    // 0x31aa0c: stur            x2, [fp, #-0x10]
    // 0x31aa10: LoadField: r1 = r0->field_b
    //     0x31aa10: ldur            w1, [x0, #0xb]
    // 0x31aa14: DecompressPointer r1
    //     0x31aa14: add             x1, x1, HEAP, lsl #32
    // 0x31aa18: ldur            d0, [fp, #-0x48]
    // 0x31aa1c: r0 = *()
    //     0x31aa1c: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa20: mov             x2, x0
    // 0x31aa24: ldur            x0, [fp, #-8]
    // 0x31aa28: stur            x2, [fp, #-0x18]
    // 0x31aa2c: LoadField: r1 = r0->field_f
    //     0x31aa2c: ldur            w1, [x0, #0xf]
    // 0x31aa30: DecompressPointer r1
    //     0x31aa30: add             x1, x1, HEAP, lsl #32
    // 0x31aa34: ldur            d0, [fp, #-0x48]
    // 0x31aa38: r0 = *()
    //     0x31aa38: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa3c: mov             x2, x0
    // 0x31aa40: ldur            x0, [fp, #-8]
    // 0x31aa44: stur            x2, [fp, #-0x20]
    // 0x31aa48: LoadField: r1 = r0->field_13
    //     0x31aa48: ldur            w1, [x0, #0x13]
    // 0x31aa4c: DecompressPointer r1
    //     0x31aa4c: add             x1, x1, HEAP, lsl #32
    // 0x31aa50: ldur            d0, [fp, #-0x48]
    // 0x31aa54: r0 = *()
    //     0x31aa54: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa58: mov             x2, x0
    // 0x31aa5c: ldur            x0, [fp, #-8]
    // 0x31aa60: stur            x2, [fp, #-0x28]
    // 0x31aa64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31aa64: ldur            w1, [x0, #0x17]
    // 0x31aa68: DecompressPointer r1
    //     0x31aa68: add             x1, x1, HEAP, lsl #32
    // 0x31aa6c: ldur            d0, [fp, #-0x48]
    // 0x31aa70: r0 = *()
    //     0x31aa70: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa74: mov             x2, x0
    // 0x31aa78: ldur            x0, [fp, #-8]
    // 0x31aa7c: stur            x2, [fp, #-0x30]
    // 0x31aa80: LoadField: r1 = r0->field_1b
    //     0x31aa80: ldur            w1, [x0, #0x1b]
    // 0x31aa84: DecompressPointer r1
    //     0x31aa84: add             x1, x1, HEAP, lsl #32
    // 0x31aa88: ldur            d0, [fp, #-0x48]
    // 0x31aa8c: r0 = *()
    //     0x31aa8c: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aa90: mov             x2, x0
    // 0x31aa94: ldur            x0, [fp, #-8]
    // 0x31aa98: stur            x2, [fp, #-0x38]
    // 0x31aa9c: LoadField: r1 = r0->field_1f
    //     0x31aa9c: ldur            w1, [x0, #0x1f]
    // 0x31aaa0: DecompressPointer r1
    //     0x31aaa0: add             x1, x1, HEAP, lsl #32
    // 0x31aaa4: ldur            d0, [fp, #-0x48]
    // 0x31aaa8: r0 = *()
    //     0x31aaa8: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aaac: mov             x2, x0
    // 0x31aab0: ldur            x0, [fp, #-8]
    // 0x31aab4: stur            x2, [fp, #-0x40]
    // 0x31aab8: LoadField: r1 = r0->field_23
    //     0x31aab8: ldur            w1, [x0, #0x23]
    // 0x31aabc: DecompressPointer r1
    //     0x31aabc: add             x1, x1, HEAP, lsl #32
    // 0x31aac0: ldur            d0, [fp, #-0x48]
    // 0x31aac4: r0 = *()
    //     0x31aac4: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31aac8: stur            x0, [fp, #-8]
    // 0x31aacc: r0 = _MixedBorderRadius()
    //     0x31aacc: bl              #0x3191b8  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x31aad0: ldur            x1, [fp, #-0x10]
    // 0x31aad4: StoreField: r0->field_7 = r1
    //     0x31aad4: stur            w1, [x0, #7]
    // 0x31aad8: ldur            x1, [fp, #-0x18]
    // 0x31aadc: StoreField: r0->field_b = r1
    //     0x31aadc: stur            w1, [x0, #0xb]
    // 0x31aae0: ldur            x1, [fp, #-0x20]
    // 0x31aae4: StoreField: r0->field_f = r1
    //     0x31aae4: stur            w1, [x0, #0xf]
    // 0x31aae8: ldur            x1, [fp, #-0x28]
    // 0x31aaec: StoreField: r0->field_13 = r1
    //     0x31aaec: stur            w1, [x0, #0x13]
    // 0x31aaf0: ldur            x1, [fp, #-0x30]
    // 0x31aaf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x31aaf4: stur            w1, [x0, #0x17]
    // 0x31aaf8: ldur            x1, [fp, #-0x38]
    // 0x31aafc: StoreField: r0->field_1b = r1
    //     0x31aafc: stur            w1, [x0, #0x1b]
    // 0x31ab00: ldur            x1, [fp, #-0x40]
    // 0x31ab04: StoreField: r0->field_1f = r1
    //     0x31ab04: stur            w1, [x0, #0x1f]
    // 0x31ab08: ldur            x1, [fp, #-8]
    // 0x31ab0c: StoreField: r0->field_23 = r1
    //     0x31ab0c: stur            w1, [x0, #0x23]
    // 0x31ab10: LeaveFrame
    //     0x31ab10: mov             SP, fp
    //     0x31ab14: ldp             fp, lr, [SP], #0x10
    // 0x31ab18: ret
    //     0x31ab18: ret             
    // 0x31ab1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x31ab1c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31ab20: b               #0x31a9f4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x31ab24, size: 0x198
    // 0x31ab24: EnterFrame
    //     0x31ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x31ab28: mov             fp, SP
    // 0x31ab2c: AllocStack(0x28)
    //     0x31ab2c: sub             SP, SP, #0x28
    // 0x31ab30: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x31ab30: mov             x0, x1
    //     0x31ab34: stur            x1, [fp, #-8]
    // 0x31ab38: CheckStackOverflow
    //     0x31ab38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31ab3c: cmp             SP, x16
    //     0x31ab40: b.ls            #0x31acb0
    // 0x31ab44: cmp             w2, NULL
    // 0x31ab48: b.eq            #0x31acb8
    // 0x31ab4c: LoadField: r1 = r2->field_7
    //     0x31ab4c: ldur            x1, [x2, #7]
    // 0x31ab50: cmp             x1, #0
    // 0x31ab54: b.gt            #0x31ac08
    // 0x31ab58: LoadField: r1 = r0->field_7
    //     0x31ab58: ldur            w1, [x0, #7]
    // 0x31ab5c: DecompressPointer r1
    //     0x31ab5c: add             x1, x1, HEAP, lsl #32
    // 0x31ab60: LoadField: r2 = r0->field_1b
    //     0x31ab60: ldur            w2, [x0, #0x1b]
    // 0x31ab64: DecompressPointer r2
    //     0x31ab64: add             x2, x2, HEAP, lsl #32
    // 0x31ab68: r0 = +()
    //     0x31ab68: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ab6c: mov             x3, x0
    // 0x31ab70: ldur            x0, [fp, #-8]
    // 0x31ab74: stur            x3, [fp, #-0x10]
    // 0x31ab78: LoadField: r1 = r0->field_b
    //     0x31ab78: ldur            w1, [x0, #0xb]
    // 0x31ab7c: DecompressPointer r1
    //     0x31ab7c: add             x1, x1, HEAP, lsl #32
    // 0x31ab80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x31ab80: ldur            w2, [x0, #0x17]
    // 0x31ab84: DecompressPointer r2
    //     0x31ab84: add             x2, x2, HEAP, lsl #32
    // 0x31ab88: r0 = +()
    //     0x31ab88: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ab8c: mov             x3, x0
    // 0x31ab90: ldur            x0, [fp, #-8]
    // 0x31ab94: stur            x3, [fp, #-0x18]
    // 0x31ab98: LoadField: r1 = r0->field_f
    //     0x31ab98: ldur            w1, [x0, #0xf]
    // 0x31ab9c: DecompressPointer r1
    //     0x31ab9c: add             x1, x1, HEAP, lsl #32
    // 0x31aba0: LoadField: r2 = r0->field_23
    //     0x31aba0: ldur            w2, [x0, #0x23]
    // 0x31aba4: DecompressPointer r2
    //     0x31aba4: add             x2, x2, HEAP, lsl #32
    // 0x31aba8: r0 = +()
    //     0x31aba8: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31abac: mov             x3, x0
    // 0x31abb0: ldur            x0, [fp, #-8]
    // 0x31abb4: stur            x3, [fp, #-0x20]
    // 0x31abb8: LoadField: r1 = r0->field_13
    //     0x31abb8: ldur            w1, [x0, #0x13]
    // 0x31abbc: DecompressPointer r1
    //     0x31abbc: add             x1, x1, HEAP, lsl #32
    // 0x31abc0: LoadField: r2 = r0->field_1f
    //     0x31abc0: ldur            w2, [x0, #0x1f]
    // 0x31abc4: DecompressPointer r2
    //     0x31abc4: add             x2, x2, HEAP, lsl #32
    // 0x31abc8: r0 = +()
    //     0x31abc8: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31abcc: stur            x0, [fp, #-0x28]
    // 0x31abd0: r0 = BorderRadius()
    //     0x31abd0: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31abd4: mov             x1, x0
    // 0x31abd8: ldur            x0, [fp, #-0x10]
    // 0x31abdc: StoreField: r1->field_7 = r0
    //     0x31abdc: stur            w0, [x1, #7]
    // 0x31abe0: ldur            x0, [fp, #-0x18]
    // 0x31abe4: StoreField: r1->field_b = r0
    //     0x31abe4: stur            w0, [x1, #0xb]
    // 0x31abe8: ldur            x0, [fp, #-0x20]
    // 0x31abec: StoreField: r1->field_f = r0
    //     0x31abec: stur            w0, [x1, #0xf]
    // 0x31abf0: ldur            x0, [fp, #-0x28]
    // 0x31abf4: StoreField: r1->field_13 = r0
    //     0x31abf4: stur            w0, [x1, #0x13]
    // 0x31abf8: mov             x0, x1
    // 0x31abfc: LeaveFrame
    //     0x31abfc: mov             SP, fp
    //     0x31ac00: ldp             fp, lr, [SP], #0x10
    // 0x31ac04: ret
    //     0x31ac04: ret             
    // 0x31ac08: LoadField: r1 = r0->field_7
    //     0x31ac08: ldur            w1, [x0, #7]
    // 0x31ac0c: DecompressPointer r1
    //     0x31ac0c: add             x1, x1, HEAP, lsl #32
    // 0x31ac10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x31ac10: ldur            w2, [x0, #0x17]
    // 0x31ac14: DecompressPointer r2
    //     0x31ac14: add             x2, x2, HEAP, lsl #32
    // 0x31ac18: r0 = +()
    //     0x31ac18: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ac1c: mov             x3, x0
    // 0x31ac20: ldur            x0, [fp, #-8]
    // 0x31ac24: stur            x3, [fp, #-0x10]
    // 0x31ac28: LoadField: r1 = r0->field_b
    //     0x31ac28: ldur            w1, [x0, #0xb]
    // 0x31ac2c: DecompressPointer r1
    //     0x31ac2c: add             x1, x1, HEAP, lsl #32
    // 0x31ac30: LoadField: r2 = r0->field_1b
    //     0x31ac30: ldur            w2, [x0, #0x1b]
    // 0x31ac34: DecompressPointer r2
    //     0x31ac34: add             x2, x2, HEAP, lsl #32
    // 0x31ac38: r0 = +()
    //     0x31ac38: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ac3c: mov             x3, x0
    // 0x31ac40: ldur            x0, [fp, #-8]
    // 0x31ac44: stur            x3, [fp, #-0x18]
    // 0x31ac48: LoadField: r1 = r0->field_f
    //     0x31ac48: ldur            w1, [x0, #0xf]
    // 0x31ac4c: DecompressPointer r1
    //     0x31ac4c: add             x1, x1, HEAP, lsl #32
    // 0x31ac50: LoadField: r2 = r0->field_1f
    //     0x31ac50: ldur            w2, [x0, #0x1f]
    // 0x31ac54: DecompressPointer r2
    //     0x31ac54: add             x2, x2, HEAP, lsl #32
    // 0x31ac58: r0 = +()
    //     0x31ac58: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ac5c: mov             x3, x0
    // 0x31ac60: ldur            x0, [fp, #-8]
    // 0x31ac64: stur            x3, [fp, #-0x20]
    // 0x31ac68: LoadField: r1 = r0->field_13
    //     0x31ac68: ldur            w1, [x0, #0x13]
    // 0x31ac6c: DecompressPointer r1
    //     0x31ac6c: add             x1, x1, HEAP, lsl #32
    // 0x31ac70: LoadField: r2 = r0->field_23
    //     0x31ac70: ldur            w2, [x0, #0x23]
    // 0x31ac74: DecompressPointer r2
    //     0x31ac74: add             x2, x2, HEAP, lsl #32
    // 0x31ac78: r0 = +()
    //     0x31ac78: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x31ac7c: stur            x0, [fp, #-8]
    // 0x31ac80: r0 = BorderRadius()
    //     0x31ac80: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31ac84: ldur            x1, [fp, #-0x10]
    // 0x31ac88: StoreField: r0->field_7 = r1
    //     0x31ac88: stur            w1, [x0, #7]
    // 0x31ac8c: ldur            x1, [fp, #-0x18]
    // 0x31ac90: StoreField: r0->field_b = r1
    //     0x31ac90: stur            w1, [x0, #0xb]
    // 0x31ac94: ldur            x1, [fp, #-0x20]
    // 0x31ac98: StoreField: r0->field_f = r1
    //     0x31ac98: stur            w1, [x0, #0xf]
    // 0x31ac9c: ldur            x1, [fp, #-8]
    // 0x31aca0: StoreField: r0->field_13 = r1
    //     0x31aca0: stur            w1, [x0, #0x13]
    // 0x31aca4: LeaveFrame
    //     0x31aca4: mov             SP, fp
    //     0x31aca8: ldp             fp, lr, [SP], #0x10
    // 0x31acac: ret
    //     0x31acac: ret             
    // 0x31acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31acb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31acb4: b               #0x31ab44
    // 0x31acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31acb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 883, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x19aba8, size: 0x84
    // 0x19aba8: EnterFrame
    //     0x19aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x19abac: mov             fp, SP
    // 0x19abb0: CheckStackOverflow
    //     0x19abb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19abb4: cmp             SP, x16
    //     0x19abb8: b.ls            #0x19ac0c
    // 0x19abbc: ldr             x0, [fp, #0x10]
    // 0x19abc0: r2 = Null
    //     0x19abc0: mov             x2, NULL
    // 0x19abc4: r1 = Null
    //     0x19abc4: mov             x1, NULL
    // 0x19abc8: r4 = 60
    //     0x19abc8: mov             x4, #0x3c
    // 0x19abcc: branchIfSmi(r0, 0x19abd8)
    //     0x19abcc: tbz             w0, #0, #0x19abd8
    // 0x19abd0: r4 = LoadClassIdInstr(r0)
    //     0x19abd0: ldur            x4, [x0, #-1]
    //     0x19abd4: ubfx            x4, x4, #0xc, #0x14
    // 0x19abd8: cmp             x4, #0x373
    // 0x19abdc: b.eq            #0x19abf4
    // 0x19abe0: r8 = BorderRadius
    //     0x19abe0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10440] Type: BorderRadius
    //     0x19abe4: ldr             x8, [x8, #0x440]
    // 0x19abe8: r3 = Null
    //     0x19abe8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10448] Null
    //     0x19abec: ldr             x3, [x3, #0x448]
    // 0x19abf0: r0 = DefaultTypeTest()
    //     0x19abf0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x19abf4: ldr             x1, [fp, #0x18]
    // 0x19abf8: ldr             x2, [fp, #0x10]
    // 0x19abfc: r0 = +()
    //     0x19abfc: bl              #0x19ac14  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x19ac00: LeaveFrame
    //     0x19ac00: mov             SP, fp
    //     0x19ac04: ldp             fp, lr, [SP], #0x10
    // 0x19ac08: ret
    //     0x19ac08: ret             
    // 0x19ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ac0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ac10: b               #0x19abbc
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x19ac14, size: 0xe4
    // 0x19ac14: EnterFrame
    //     0x19ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x19ac18: mov             fp, SP
    // 0x19ac1c: AllocStack(0x28)
    //     0x19ac1c: sub             SP, SP, #0x28
    // 0x19ac20: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19ac20: mov             x3, x1
    //     0x19ac24: mov             x0, x2
    //     0x19ac28: stur            x1, [fp, #-8]
    //     0x19ac2c: stur            x2, [fp, #-0x10]
    // 0x19ac30: CheckStackOverflow
    //     0x19ac30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19ac34: cmp             SP, x16
    //     0x19ac38: b.ls            #0x19acf0
    // 0x19ac3c: LoadField: r1 = r3->field_7
    //     0x19ac3c: ldur            w1, [x3, #7]
    // 0x19ac40: DecompressPointer r1
    //     0x19ac40: add             x1, x1, HEAP, lsl #32
    // 0x19ac44: LoadField: r2 = r0->field_7
    //     0x19ac44: ldur            w2, [x0, #7]
    // 0x19ac48: DecompressPointer r2
    //     0x19ac48: add             x2, x2, HEAP, lsl #32
    // 0x19ac4c: r0 = +()
    //     0x19ac4c: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x19ac50: mov             x3, x0
    // 0x19ac54: ldur            x0, [fp, #-8]
    // 0x19ac58: stur            x3, [fp, #-0x18]
    // 0x19ac5c: LoadField: r1 = r0->field_b
    //     0x19ac5c: ldur            w1, [x0, #0xb]
    // 0x19ac60: DecompressPointer r1
    //     0x19ac60: add             x1, x1, HEAP, lsl #32
    // 0x19ac64: ldur            x4, [fp, #-0x10]
    // 0x19ac68: LoadField: r2 = r4->field_b
    //     0x19ac68: ldur            w2, [x4, #0xb]
    // 0x19ac6c: DecompressPointer r2
    //     0x19ac6c: add             x2, x2, HEAP, lsl #32
    // 0x19ac70: r0 = +()
    //     0x19ac70: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x19ac74: mov             x3, x0
    // 0x19ac78: ldur            x0, [fp, #-8]
    // 0x19ac7c: stur            x3, [fp, #-0x20]
    // 0x19ac80: LoadField: r1 = r0->field_f
    //     0x19ac80: ldur            w1, [x0, #0xf]
    // 0x19ac84: DecompressPointer r1
    //     0x19ac84: add             x1, x1, HEAP, lsl #32
    // 0x19ac88: ldur            x4, [fp, #-0x10]
    // 0x19ac8c: LoadField: r2 = r4->field_f
    //     0x19ac8c: ldur            w2, [x4, #0xf]
    // 0x19ac90: DecompressPointer r2
    //     0x19ac90: add             x2, x2, HEAP, lsl #32
    // 0x19ac94: r0 = +()
    //     0x19ac94: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x19ac98: mov             x3, x0
    // 0x19ac9c: ldur            x0, [fp, #-8]
    // 0x19aca0: stur            x3, [fp, #-0x28]
    // 0x19aca4: LoadField: r1 = r0->field_13
    //     0x19aca4: ldur            w1, [x0, #0x13]
    // 0x19aca8: DecompressPointer r1
    //     0x19aca8: add             x1, x1, HEAP, lsl #32
    // 0x19acac: ldur            x0, [fp, #-0x10]
    // 0x19acb0: LoadField: r2 = r0->field_13
    //     0x19acb0: ldur            w2, [x0, #0x13]
    // 0x19acb4: DecompressPointer r2
    //     0x19acb4: add             x2, x2, HEAP, lsl #32
    // 0x19acb8: r0 = +()
    //     0x19acb8: bl              #0x19aab0  ; [dart:ui] Radius::+
    // 0x19acbc: stur            x0, [fp, #-8]
    // 0x19acc0: r0 = BorderRadius()
    //     0x19acc0: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x19acc4: ldur            x1, [fp, #-0x18]
    // 0x19acc8: StoreField: r0->field_7 = r1
    //     0x19acc8: stur            w1, [x0, #7]
    // 0x19accc: ldur            x1, [fp, #-0x20]
    // 0x19acd0: StoreField: r0->field_b = r1
    //     0x19acd0: stur            w1, [x0, #0xb]
    // 0x19acd4: ldur            x1, [fp, #-0x28]
    // 0x19acd8: StoreField: r0->field_f = r1
    //     0x19acd8: stur            w1, [x0, #0xf]
    // 0x19acdc: ldur            x1, [fp, #-8]
    // 0x19ace0: StoreField: r0->field_13 = r1
    //     0x19ace0: stur            w1, [x0, #0x13]
    // 0x19ace4: LeaveFrame
    //     0x19ace4: mov             SP, fp
    //     0x19ace8: ldp             fp, lr, [SP], #0x10
    // 0x19acec: ret
    //     0x19acec: ret             
    // 0x19acf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19acf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19acf4: b               #0x19ac3c
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x19ad1c, size: 0x84
    // 0x19ad1c: EnterFrame
    //     0x19ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ad20: mov             fp, SP
    // 0x19ad24: CheckStackOverflow
    //     0x19ad24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19ad28: cmp             SP, x16
    //     0x19ad2c: b.ls            #0x19ad80
    // 0x19ad30: ldr             x0, [fp, #0x10]
    // 0x19ad34: r2 = Null
    //     0x19ad34: mov             x2, NULL
    // 0x19ad38: r1 = Null
    //     0x19ad38: mov             x1, NULL
    // 0x19ad3c: r4 = 60
    //     0x19ad3c: mov             x4, #0x3c
    // 0x19ad40: branchIfSmi(r0, 0x19ad4c)
    //     0x19ad40: tbz             w0, #0, #0x19ad4c
    // 0x19ad44: r4 = LoadClassIdInstr(r0)
    //     0x19ad44: ldur            x4, [x0, #-1]
    //     0x19ad48: ubfx            x4, x4, #0xc, #0x14
    // 0x19ad4c: cmp             x4, #0x373
    // 0x19ad50: b.eq            #0x19ad68
    // 0x19ad54: r8 = BorderRadius
    //     0x19ad54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10440] Type: BorderRadius
    //     0x19ad58: ldr             x8, [x8, #0x440]
    // 0x19ad5c: r3 = Null
    //     0x19ad5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10458] Null
    //     0x19ad60: ldr             x3, [x3, #0x458]
    // 0x19ad64: r0 = DefaultTypeTest()
    //     0x19ad64: bl              #0x328804  ; DefaultTypeTestStub
    // 0x19ad68: ldr             x1, [fp, #0x18]
    // 0x19ad6c: ldr             x2, [fp, #0x10]
    // 0x19ad70: r0 = -()
    //     0x19ad70: bl              #0x19ad88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x19ad74: LeaveFrame
    //     0x19ad74: mov             SP, fp
    //     0x19ad78: ldp             fp, lr, [SP], #0x10
    // 0x19ad7c: ret
    //     0x19ad7c: ret             
    // 0x19ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ad80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ad84: b               #0x19ad30
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x19ad88, size: 0xe4
    // 0x19ad88: EnterFrame
    //     0x19ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x19ad8c: mov             fp, SP
    // 0x19ad90: AllocStack(0x28)
    //     0x19ad90: sub             SP, SP, #0x28
    // 0x19ad94: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19ad94: mov             x3, x1
    //     0x19ad98: mov             x0, x2
    //     0x19ad9c: stur            x1, [fp, #-8]
    //     0x19ada0: stur            x2, [fp, #-0x10]
    // 0x19ada4: CheckStackOverflow
    //     0x19ada4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19ada8: cmp             SP, x16
    //     0x19adac: b.ls            #0x19ae64
    // 0x19adb0: LoadField: r1 = r3->field_7
    //     0x19adb0: ldur            w1, [x3, #7]
    // 0x19adb4: DecompressPointer r1
    //     0x19adb4: add             x1, x1, HEAP, lsl #32
    // 0x19adb8: LoadField: r2 = r0->field_7
    //     0x19adb8: ldur            w2, [x0, #7]
    // 0x19adbc: DecompressPointer r2
    //     0x19adbc: add             x2, x2, HEAP, lsl #32
    // 0x19adc0: r0 = -()
    //     0x19adc0: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x19adc4: mov             x3, x0
    // 0x19adc8: ldur            x0, [fp, #-8]
    // 0x19adcc: stur            x3, [fp, #-0x18]
    // 0x19add0: LoadField: r1 = r0->field_b
    //     0x19add0: ldur            w1, [x0, #0xb]
    // 0x19add4: DecompressPointer r1
    //     0x19add4: add             x1, x1, HEAP, lsl #32
    // 0x19add8: ldur            x4, [fp, #-0x10]
    // 0x19addc: LoadField: r2 = r4->field_b
    //     0x19addc: ldur            w2, [x4, #0xb]
    // 0x19ade0: DecompressPointer r2
    //     0x19ade0: add             x2, x2, HEAP, lsl #32
    // 0x19ade4: r0 = -()
    //     0x19ade4: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x19ade8: mov             x3, x0
    // 0x19adec: ldur            x0, [fp, #-8]
    // 0x19adf0: stur            x3, [fp, #-0x20]
    // 0x19adf4: LoadField: r1 = r0->field_f
    //     0x19adf4: ldur            w1, [x0, #0xf]
    // 0x19adf8: DecompressPointer r1
    //     0x19adf8: add             x1, x1, HEAP, lsl #32
    // 0x19adfc: ldur            x4, [fp, #-0x10]
    // 0x19ae00: LoadField: r2 = r4->field_f
    //     0x19ae00: ldur            w2, [x4, #0xf]
    // 0x19ae04: DecompressPointer r2
    //     0x19ae04: add             x2, x2, HEAP, lsl #32
    // 0x19ae08: r0 = -()
    //     0x19ae08: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x19ae0c: mov             x3, x0
    // 0x19ae10: ldur            x0, [fp, #-8]
    // 0x19ae14: stur            x3, [fp, #-0x28]
    // 0x19ae18: LoadField: r1 = r0->field_13
    //     0x19ae18: ldur            w1, [x0, #0x13]
    // 0x19ae1c: DecompressPointer r1
    //     0x19ae1c: add             x1, x1, HEAP, lsl #32
    // 0x19ae20: ldur            x0, [fp, #-0x10]
    // 0x19ae24: LoadField: r2 = r0->field_13
    //     0x19ae24: ldur            w2, [x0, #0x13]
    // 0x19ae28: DecompressPointer r2
    //     0x19ae28: add             x2, x2, HEAP, lsl #32
    // 0x19ae2c: r0 = -()
    //     0x19ae2c: bl              #0x19a9d8  ; [dart:ui] Radius::-
    // 0x19ae30: stur            x0, [fp, #-8]
    // 0x19ae34: r0 = BorderRadius()
    //     0x19ae34: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x19ae38: ldur            x1, [fp, #-0x18]
    // 0x19ae3c: StoreField: r0->field_7 = r1
    //     0x19ae3c: stur            w1, [x0, #7]
    // 0x19ae40: ldur            x1, [fp, #-0x20]
    // 0x19ae44: StoreField: r0->field_b = r1
    //     0x19ae44: stur            w1, [x0, #0xb]
    // 0x19ae48: ldur            x1, [fp, #-0x28]
    // 0x19ae4c: StoreField: r0->field_f = r1
    //     0x19ae4c: stur            w1, [x0, #0xf]
    // 0x19ae50: ldur            x1, [fp, #-8]
    // 0x19ae54: StoreField: r0->field_13 = r1
    //     0x19ae54: stur            w1, [x0, #0x13]
    // 0x19ae58: LeaveFrame
    //     0x19ae58: mov             SP, fp
    //     0x19ae5c: ldp             fp, lr, [SP], #0x10
    // 0x19ae60: ret
    //     0x19ae60: ret             
    // 0x19ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ae64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ae68: b               #0x19adb0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x19ae84, size: 0x50
    // 0x19ae84: EnterFrame
    //     0x19ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x19ae88: mov             fp, SP
    // 0x19ae8c: CheckStackOverflow
    //     0x19ae8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19ae90: cmp             SP, x16
    //     0x19ae94: b.ls            #0x19aeb4
    // 0x19ae98: ldr             x0, [fp, #0x10]
    // 0x19ae9c: LoadField: d0 = r0->field_7
    //     0x19ae9c: ldur            d0, [x0, #7]
    // 0x19aea0: ldr             x1, [fp, #0x18]
    // 0x19aea4: r0 = *()
    //     0x19aea4: bl              #0x31a904  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x19aea8: LeaveFrame
    //     0x19aea8: mov             SP, fp
    //     0x19aeac: ldp             fp, lr, [SP], #0x10
    // 0x19aeb0: ret
    //     0x19aeb0: ret             
    // 0x19aeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19aeb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19aeb8: b               #0x19ae98
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x1bc14c, size: 0xd0
    // 0x1bc14c: EnterFrame
    //     0x1bc14c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc150: mov             fp, SP
    // 0x1bc154: AllocStack(0x28)
    //     0x1bc154: sub             SP, SP, #0x28
    // 0x1bc158: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bc158: mov             x0, x1
    //     0x1bc15c: stur            x1, [fp, #-8]
    //     0x1bc160: stur            x2, [fp, #-0x10]
    // 0x1bc164: CheckStackOverflow
    //     0x1bc164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1bc168: cmp             SP, x16
    //     0x1bc16c: b.ls            #0x1bc214
    // 0x1bc170: LoadField: r1 = r0->field_7
    //     0x1bc170: ldur            w1, [x0, #7]
    // 0x1bc174: DecompressPointer r1
    //     0x1bc174: add             x1, x1, HEAP, lsl #32
    // 0x1bc178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bc178: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bc17c: r0 = clamp()
    //     0x1bc17c: bl              #0x1bc284  ; [dart:ui] Radius::clamp
    // 0x1bc180: mov             x2, x0
    // 0x1bc184: ldur            x0, [fp, #-8]
    // 0x1bc188: stur            x2, [fp, #-0x18]
    // 0x1bc18c: LoadField: r1 = r0->field_b
    //     0x1bc18c: ldur            w1, [x0, #0xb]
    // 0x1bc190: DecompressPointer r1
    //     0x1bc190: add             x1, x1, HEAP, lsl #32
    // 0x1bc194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bc194: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bc198: r0 = clamp()
    //     0x1bc198: bl              #0x1bc284  ; [dart:ui] Radius::clamp
    // 0x1bc19c: mov             x2, x0
    // 0x1bc1a0: ldur            x0, [fp, #-8]
    // 0x1bc1a4: stur            x2, [fp, #-0x20]
    // 0x1bc1a8: LoadField: r1 = r0->field_f
    //     0x1bc1a8: ldur            w1, [x0, #0xf]
    // 0x1bc1ac: DecompressPointer r1
    //     0x1bc1ac: add             x1, x1, HEAP, lsl #32
    // 0x1bc1b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bc1b0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bc1b4: r0 = clamp()
    //     0x1bc1b4: bl              #0x1bc284  ; [dart:ui] Radius::clamp
    // 0x1bc1b8: mov             x2, x0
    // 0x1bc1bc: ldur            x0, [fp, #-8]
    // 0x1bc1c0: stur            x2, [fp, #-0x28]
    // 0x1bc1c4: LoadField: r1 = r0->field_13
    //     0x1bc1c4: ldur            w1, [x0, #0x13]
    // 0x1bc1c8: DecompressPointer r1
    //     0x1bc1c8: add             x1, x1, HEAP, lsl #32
    // 0x1bc1cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bc1cc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bc1d0: r0 = clamp()
    //     0x1bc1d0: bl              #0x1bc284  ; [dart:ui] Radius::clamp
    // 0x1bc1d4: r1 = <RRect>
    //     0x1bc1d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x1bc1d8: ldr             x1, [x1, #0xf30]
    // 0x1bc1dc: stur            x0, [fp, #-8]
    // 0x1bc1e0: r0 = RRect()
    //     0x1bc1e0: bl              #0x1bbacc  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x1bc1e4: mov             x1, x0
    // 0x1bc1e8: ldur            x2, [fp, #-0x10]
    // 0x1bc1ec: ldur            x3, [fp, #-0x28]
    // 0x1bc1f0: ldur            x5, [fp, #-8]
    // 0x1bc1f4: ldur            x6, [fp, #-0x18]
    // 0x1bc1f8: ldur            x7, [fp, #-0x20]
    // 0x1bc1fc: stur            x0, [fp, #-8]
    // 0x1bc200: r0 = RRect.fromRectAndCorners()
    //     0x1bc200: bl              #0x1bc21c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x1bc204: ldur            x0, [fp, #-8]
    // 0x1bc208: LeaveFrame
    //     0x1bc208: mov             SP, fp
    //     0x1bc20c: ldp             fp, lr, [SP], #0x10
    // 0x1bc210: ret
    //     0x1bc210: ret             
    // 0x1bc214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc218: b               #0x1bc170
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2af124, size: 0x168
    // 0x2af124: EnterFrame
    //     0x2af124: stp             fp, lr, [SP, #-0x10]!
    //     0x2af128: mov             fp, SP
    // 0x2af12c: AllocStack(0x30)
    //     0x2af12c: sub             SP, SP, #0x30
    // 0x2af130: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x2af130: mov             x3, x1
    //     0x2af134: mov             x0, x2
    //     0x2af138: mov             v1.16b, v0.16b
    //     0x2af13c: stur            x1, [fp, #-8]
    //     0x2af140: stur            x2, [fp, #-0x10]
    //     0x2af144: stur            d0, [fp, #-0x30]
    // 0x2af148: CheckStackOverflow
    //     0x2af148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af14c: cmp             SP, x16
    //     0x2af150: b.ls            #0x2af280
    // 0x2af154: cmp             w3, w0
    // 0x2af158: b.ne            #0x2af16c
    // 0x2af15c: mov             x0, x3
    // 0x2af160: LeaveFrame
    //     0x2af160: mov             SP, fp
    //     0x2af164: ldp             fp, lr, [SP], #0x10
    // 0x2af168: ret
    //     0x2af168: ret             
    // 0x2af16c: cmp             w3, NULL
    // 0x2af170: b.ne            #0x2af194
    // 0x2af174: cmp             w0, NULL
    // 0x2af178: b.eq            #0x2af288
    // 0x2af17c: mov             x1, x0
    // 0x2af180: mov             v0.16b, v1.16b
    // 0x2af184: r0 = *()
    //     0x2af184: bl              #0x31a904  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x2af188: LeaveFrame
    //     0x2af188: mov             SP, fp
    //     0x2af18c: ldp             fp, lr, [SP], #0x10
    // 0x2af190: ret
    //     0x2af190: ret             
    // 0x2af194: cmp             w0, NULL
    // 0x2af198: b.ne            #0x2af1bc
    // 0x2af19c: d0 = 1.000000
    //     0x2af19c: fmov            d0, #1.00000000
    // 0x2af1a0: fsub            d2, d0, d1
    // 0x2af1a4: mov             x1, x3
    // 0x2af1a8: mov             v0.16b, v2.16b
    // 0x2af1ac: r0 = *()
    //     0x2af1ac: bl              #0x31a904  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x2af1b0: LeaveFrame
    //     0x2af1b0: mov             SP, fp
    //     0x2af1b4: ldp             fp, lr, [SP], #0x10
    // 0x2af1b8: ret
    //     0x2af1b8: ret             
    // 0x2af1bc: LoadField: r1 = r3->field_7
    //     0x2af1bc: ldur            w1, [x3, #7]
    // 0x2af1c0: DecompressPointer r1
    //     0x2af1c0: add             x1, x1, HEAP, lsl #32
    // 0x2af1c4: LoadField: r2 = r0->field_7
    //     0x2af1c4: ldur            w2, [x0, #7]
    // 0x2af1c8: DecompressPointer r2
    //     0x2af1c8: add             x2, x2, HEAP, lsl #32
    // 0x2af1cc: mov             v0.16b, v1.16b
    // 0x2af1d0: r0 = lerp()
    //     0x2af1d0: bl              #0x2af28c  ; [dart:ui] Radius::lerp
    // 0x2af1d4: mov             x3, x0
    // 0x2af1d8: ldur            x0, [fp, #-8]
    // 0x2af1dc: stur            x3, [fp, #-0x18]
    // 0x2af1e0: LoadField: r1 = r0->field_b
    //     0x2af1e0: ldur            w1, [x0, #0xb]
    // 0x2af1e4: DecompressPointer r1
    //     0x2af1e4: add             x1, x1, HEAP, lsl #32
    // 0x2af1e8: ldur            x4, [fp, #-0x10]
    // 0x2af1ec: LoadField: r2 = r4->field_b
    //     0x2af1ec: ldur            w2, [x4, #0xb]
    // 0x2af1f0: DecompressPointer r2
    //     0x2af1f0: add             x2, x2, HEAP, lsl #32
    // 0x2af1f4: ldur            d0, [fp, #-0x30]
    // 0x2af1f8: r0 = lerp()
    //     0x2af1f8: bl              #0x2af28c  ; [dart:ui] Radius::lerp
    // 0x2af1fc: mov             x3, x0
    // 0x2af200: ldur            x0, [fp, #-8]
    // 0x2af204: stur            x3, [fp, #-0x20]
    // 0x2af208: LoadField: r1 = r0->field_f
    //     0x2af208: ldur            w1, [x0, #0xf]
    // 0x2af20c: DecompressPointer r1
    //     0x2af20c: add             x1, x1, HEAP, lsl #32
    // 0x2af210: ldur            x4, [fp, #-0x10]
    // 0x2af214: LoadField: r2 = r4->field_f
    //     0x2af214: ldur            w2, [x4, #0xf]
    // 0x2af218: DecompressPointer r2
    //     0x2af218: add             x2, x2, HEAP, lsl #32
    // 0x2af21c: ldur            d0, [fp, #-0x30]
    // 0x2af220: r0 = lerp()
    //     0x2af220: bl              #0x2af28c  ; [dart:ui] Radius::lerp
    // 0x2af224: mov             x3, x0
    // 0x2af228: ldur            x0, [fp, #-8]
    // 0x2af22c: stur            x3, [fp, #-0x28]
    // 0x2af230: LoadField: r1 = r0->field_13
    //     0x2af230: ldur            w1, [x0, #0x13]
    // 0x2af234: DecompressPointer r1
    //     0x2af234: add             x1, x1, HEAP, lsl #32
    // 0x2af238: ldur            x0, [fp, #-0x10]
    // 0x2af23c: LoadField: r2 = r0->field_13
    //     0x2af23c: ldur            w2, [x0, #0x13]
    // 0x2af240: DecompressPointer r2
    //     0x2af240: add             x2, x2, HEAP, lsl #32
    // 0x2af244: ldur            d0, [fp, #-0x30]
    // 0x2af248: r0 = lerp()
    //     0x2af248: bl              #0x2af28c  ; [dart:ui] Radius::lerp
    // 0x2af24c: stur            x0, [fp, #-8]
    // 0x2af250: r0 = BorderRadius()
    //     0x2af250: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2af254: ldur            x1, [fp, #-0x18]
    // 0x2af258: StoreField: r0->field_7 = r1
    //     0x2af258: stur            w1, [x0, #7]
    // 0x2af25c: ldur            x1, [fp, #-0x20]
    // 0x2af260: StoreField: r0->field_b = r1
    //     0x2af260: stur            w1, [x0, #0xb]
    // 0x2af264: ldur            x1, [fp, #-0x28]
    // 0x2af268: StoreField: r0->field_f = r1
    //     0x2af268: stur            w1, [x0, #0xf]
    // 0x2af26c: ldur            x1, [fp, #-8]
    // 0x2af270: StoreField: r0->field_13 = r1
    //     0x2af270: stur            w1, [x0, #0x13]
    // 0x2af274: LeaveFrame
    //     0x2af274: mov             SP, fp
    //     0x2af278: ldp             fp, lr, [SP], #0x10
    // 0x2af27c: ret
    //     0x2af27c: ret             
    // 0x2af280: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af280: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af284: b               #0x2af154
    // 0x2af288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2af288: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ subtract(/* No info */) {
    // ** addr: 0x318e20, size: 0x4c
    // 0x318e20: EnterFrame
    //     0x318e20: stp             fp, lr, [SP, #-0x10]!
    //     0x318e24: mov             fp, SP
    // 0x318e28: CheckStackOverflow
    //     0x318e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x318e2c: cmp             SP, x16
    //     0x318e30: b.ls            #0x318e64
    // 0x318e34: r0 = LoadClassIdInstr(r2)
    //     0x318e34: ldur            x0, [x2, #-1]
    //     0x318e38: ubfx            x0, x0, #0xc, #0x14
    // 0x318e3c: cmp             x0, #0x373
    // 0x318e40: b.ne            #0x318e54
    // 0x318e44: r0 = -()
    //     0x318e44: bl              #0x19ad88  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x318e48: LeaveFrame
    //     0x318e48: mov             SP, fp
    //     0x318e4c: ldp             fp, lr, [SP], #0x10
    // 0x318e50: ret
    //     0x318e50: ret             
    // 0x318e54: r0 = subtract()
    //     0x318e54: bl              #0x318e6c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x318e58: LeaveFrame
    //     0x318e58: mov             SP, fp
    //     0x318e5c: ldp             fp, lr, [SP], #0x10
    // 0x318e60: ret
    //     0x318e60: ret             
    // 0x318e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318e64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318e68: b               #0x318e34
  }
  _ add(/* No info */) {
    // ** addr: 0x3194a8, size: 0x4c
    // 0x3194a8: EnterFrame
    //     0x3194a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3194ac: mov             fp, SP
    // 0x3194b0: CheckStackOverflow
    //     0x3194b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3194b4: cmp             SP, x16
    //     0x3194b8: b.ls            #0x3194ec
    // 0x3194bc: r0 = LoadClassIdInstr(r2)
    //     0x3194bc: ldur            x0, [x2, #-1]
    //     0x3194c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3194c4: cmp             x0, #0x373
    // 0x3194c8: b.ne            #0x3194dc
    // 0x3194cc: r0 = +()
    //     0x3194cc: bl              #0x19ac14  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x3194d0: LeaveFrame
    //     0x3194d0: mov             SP, fp
    //     0x3194d4: ldp             fp, lr, [SP], #0x10
    // 0x3194d8: ret
    //     0x3194d8: ret             
    // 0x3194dc: r0 = add()
    //     0x3194dc: bl              #0x3194f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x3194e0: LeaveFrame
    //     0x3194e0: mov             SP, fp
    //     0x3194e4: ldp             fp, lr, [SP], #0x10
    // 0x3194e8: ret
    //     0x3194e8: ret             
    // 0x3194ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3194ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3194f0: b               #0x3194bc
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x31a904, size: 0xc8
    // 0x31a904: EnterFrame
    //     0x31a904: stp             fp, lr, [SP, #-0x10]!
    //     0x31a908: mov             fp, SP
    // 0x31a90c: AllocStack(0x28)
    //     0x31a90c: sub             SP, SP, #0x28
    // 0x31a910: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x31a910: mov             x0, x1
    //     0x31a914: mov             v1.16b, v0.16b
    //     0x31a918: stur            x1, [fp, #-8]
    //     0x31a91c: stur            d0, [fp, #-0x28]
    // 0x31a920: CheckStackOverflow
    //     0x31a920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31a924: cmp             SP, x16
    //     0x31a928: b.ls            #0x31a9c4
    // 0x31a92c: LoadField: r1 = r0->field_7
    //     0x31a92c: ldur            w1, [x0, #7]
    // 0x31a930: DecompressPointer r1
    //     0x31a930: add             x1, x1, HEAP, lsl #32
    // 0x31a934: mov             v0.16b, v1.16b
    // 0x31a938: r0 = *()
    //     0x31a938: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a93c: mov             x2, x0
    // 0x31a940: ldur            x0, [fp, #-8]
    // 0x31a944: stur            x2, [fp, #-0x10]
    // 0x31a948: LoadField: r1 = r0->field_b
    //     0x31a948: ldur            w1, [x0, #0xb]
    // 0x31a94c: DecompressPointer r1
    //     0x31a94c: add             x1, x1, HEAP, lsl #32
    // 0x31a950: ldur            d0, [fp, #-0x28]
    // 0x31a954: r0 = *()
    //     0x31a954: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a958: mov             x2, x0
    // 0x31a95c: ldur            x0, [fp, #-8]
    // 0x31a960: stur            x2, [fp, #-0x18]
    // 0x31a964: LoadField: r1 = r0->field_f
    //     0x31a964: ldur            w1, [x0, #0xf]
    // 0x31a968: DecompressPointer r1
    //     0x31a968: add             x1, x1, HEAP, lsl #32
    // 0x31a96c: ldur            d0, [fp, #-0x28]
    // 0x31a970: r0 = *()
    //     0x31a970: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a974: mov             x2, x0
    // 0x31a978: ldur            x0, [fp, #-8]
    // 0x31a97c: stur            x2, [fp, #-0x20]
    // 0x31a980: LoadField: r1 = r0->field_13
    //     0x31a980: ldur            w1, [x0, #0x13]
    // 0x31a984: DecompressPointer r1
    //     0x31a984: add             x1, x1, HEAP, lsl #32
    // 0x31a988: ldur            d0, [fp, #-0x28]
    // 0x31a98c: r0 = *()
    //     0x31a98c: bl              #0x19ab4c  ; [dart:ui] Radius::*
    // 0x31a990: stur            x0, [fp, #-8]
    // 0x31a994: r0 = BorderRadius()
    //     0x31a994: bl              #0x19acf8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x31a998: ldur            x1, [fp, #-0x10]
    // 0x31a99c: StoreField: r0->field_7 = r1
    //     0x31a99c: stur            w1, [x0, #7]
    // 0x31a9a0: ldur            x1, [fp, #-0x18]
    // 0x31a9a4: StoreField: r0->field_b = r1
    //     0x31a9a4: stur            w1, [x0, #0xb]
    // 0x31a9a8: ldur            x1, [fp, #-0x20]
    // 0x31a9ac: StoreField: r0->field_f = r1
    //     0x31a9ac: stur            w1, [x0, #0xf]
    // 0x31a9b0: ldur            x1, [fp, #-8]
    // 0x31a9b4: StoreField: r0->field_13 = r1
    //     0x31a9b4: stur            w1, [x0, #0x13]
    // 0x31a9b8: LeaveFrame
    //     0x31a9b8: mov             SP, fp
    //     0x31a9bc: ldp             fp, lr, [SP], #0x10
    // 0x31a9c0: ret
    //     0x31a9c0: ret             
    // 0x31a9c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x31a9c4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31a9c8: b               #0x31a92c
  }
}
