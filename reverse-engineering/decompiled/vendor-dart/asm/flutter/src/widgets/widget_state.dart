// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 426, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  StadiumBorder field_c;

  _ toString(/* No info */) {
    // ** addr: 0x26c4f4, size: 0x38
    // 0x26c4f4: EnterFrame
    //     0x26c4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x26c4f8: mov             fp, SP
    // 0x26c4fc: AllocStack(0x8)
    //     0x26c4fc: sub             SP, SP, #8
    // 0x26c500: CheckStackOverflow
    //     0x26c500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c504: cmp             SP, x16
    //     0x26c508: b.ls            #0x26c524
    // 0x26c50c: ldr             x16, [fp, #0x10]
    // 0x26c510: str             x16, [SP]
    // 0x26c514: r0 = toString()
    //     0x26c514: bl              #0x2714b8  ; [dart:core] Object::toString
    // 0x26c518: LeaveFrame
    //     0x26c518: mov             SP, fp
    //     0x26c51c: ldp             fp, lr, [SP], #0x10
    // 0x26c520: ret
    //     0x26c520: ret             
    // 0x26c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c524: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c528: b               #0x26c50c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e8b0, size: 0x5c
    // 0x28e8b0: EnterFrame
    //     0x28e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x28e8b4: mov             fp, SP
    // 0x28e8b8: AllocStack(0x8)
    //     0x28e8b8: sub             SP, SP, #8
    // 0x28e8bc: CheckStackOverflow
    //     0x28e8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e8c0: cmp             SP, x16
    //     0x28e8c4: b.ls            #0x28e904
    // 0x28e8c8: ldr             x0, [fp, #0x10]
    // 0x28e8cc: LoadField: r1 = r0->field_b
    //     0x28e8cc: ldur            w1, [x0, #0xb]
    // 0x28e8d0: DecompressPointer r1
    //     0x28e8d0: add             x1, x1, HEAP, lsl #32
    // 0x28e8d4: r0 = 60
    //     0x28e8d4: mov             x0, #0x3c
    // 0x28e8d8: branchIfSmi(r1, 0x28e8e4)
    //     0x28e8d8: tbz             w1, #0, #0x28e8e4
    // 0x28e8dc: r0 = LoadClassIdInstr(r1)
    //     0x28e8dc: ldur            x0, [x1, #-1]
    //     0x28e8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x28e8e4: str             x1, [SP]
    // 0x28e8e8: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x28e8e8: mov             x17, #0x2d9c
    //     0x28e8ec: add             lr, x0, x17
    //     0x28e8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x28e8f4: blr             lr
    // 0x28e8f8: LeaveFrame
    //     0x28e8f8: mov             SP, fp
    //     0x28e8fc: ldp             fp, lr, [SP], #0x10
    // 0x28e900: ret
    //     0x28e900: ret             
    // 0x28e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e904: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e908: b               #0x28e8c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9964, size: 0x114
    // 0x2d9964: EnterFrame
    //     0x2d9964: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9968: mov             fp, SP
    // 0x2d996c: AllocStack(0x10)
    //     0x2d996c: sub             SP, SP, #0x10
    // 0x2d9970: CheckStackOverflow
    //     0x2d9970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9974: cmp             SP, x16
    //     0x2d9978: b.ls            #0x2d9a70
    // 0x2d997c: ldr             x3, [fp, #0x10]
    // 0x2d9980: cmp             w3, NULL
    // 0x2d9984: b.ne            #0x2d9998
    // 0x2d9988: r0 = false
    //     0x2d9988: add             x0, NULL, #0x30  ; false
    // 0x2d998c: LeaveFrame
    //     0x2d998c: mov             SP, fp
    //     0x2d9990: ldp             fp, lr, [SP], #0x10
    // 0x2d9994: ret
    //     0x2d9994: ret             
    // 0x2d9998: ldr             x4, [fp, #0x18]
    // 0x2d999c: LoadField: r2 = r4->field_7
    //     0x2d999c: ldur            w2, [x4, #7]
    // 0x2d99a0: DecompressPointer r2
    //     0x2d99a0: add             x2, x2, HEAP, lsl #32
    // 0x2d99a4: mov             x0, x3
    // 0x2d99a8: r1 = Null
    //     0x2d99a8: mov             x1, NULL
    // 0x2d99ac: cmp             w0, NULL
    // 0x2d99b0: b.eq            #0x2d99fc
    // 0x2d99b4: branchIfSmi(r0, 0x2d99fc)
    //     0x2d99b4: tbz             w0, #0, #0x2d99fc
    // 0x2d99b8: r3 = SubtypeTestCache
    //     0x2d99b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10748] SubtypeTestCache
    //     0x2d99bc: ldr             x3, [x3, #0x748]
    // 0x2d99c0: r30 = Subtype3TestCacheStub
    //     0x2d99c0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d99c4: LoadField: r30 = r30->field_7
    //     0x2d99c4: ldur            lr, [lr, #7]
    // 0x2d99c8: blr             lr
    // 0x2d99cc: cmp             w7, NULL
    // 0x2d99d0: b.eq            #0x2d99dc
    // 0x2d99d4: tbnz            w7, #4, #0x2d99fc
    // 0x2d99d8: b               #0x2d9a04
    // 0x2d99dc: r8 = WidgetStatePropertyAll<X0>
    //     0x2d99dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10750] Type: WidgetStatePropertyAll<X0>
    //     0x2d99e0: ldr             x8, [x8, #0x750]
    // 0x2d99e4: r3 = SubtypeTestCache
    //     0x2d99e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10758] SubtypeTestCache
    //     0x2d99e8: ldr             x3, [x3, #0x758]
    // 0x2d99ec: r30 = InstanceOfStub
    //     0x2d99ec: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d99f0: LoadField: r30 = r30->field_7
    //     0x2d99f0: ldur            lr, [lr, #7]
    // 0x2d99f4: blr             lr
    // 0x2d99f8: b               #0x2d9a08
    // 0x2d99fc: r0 = false
    //     0x2d99fc: add             x0, NULL, #0x30  ; false
    // 0x2d9a00: b               #0x2d9a08
    // 0x2d9a04: r0 = true
    //     0x2d9a04: add             x0, NULL, #0x20  ; true
    // 0x2d9a08: tbnz            w0, #4, #0x2d9a60
    // 0x2d9a0c: ldr             x16, [fp, #0x10]
    // 0x2d9a10: ldr             lr, [fp, #0x18]
    // 0x2d9a14: stp             lr, x16, [SP]
    // 0x2d9a18: r0 = _haveSameRuntimeType()
    //     0x2d9a18: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d9a1c: tbnz            w0, #4, #0x2d9a60
    // 0x2d9a20: ldr             x1, [fp, #0x18]
    // 0x2d9a24: ldr             x0, [fp, #0x10]
    // 0x2d9a28: LoadField: r2 = r0->field_b
    //     0x2d9a28: ldur            w2, [x0, #0xb]
    // 0x2d9a2c: DecompressPointer r2
    //     0x2d9a2c: add             x2, x2, HEAP, lsl #32
    // 0x2d9a30: LoadField: r0 = r1->field_b
    //     0x2d9a30: ldur            w0, [x1, #0xb]
    // 0x2d9a34: DecompressPointer r0
    //     0x2d9a34: add             x0, x0, HEAP, lsl #32
    // 0x2d9a38: r1 = 60
    //     0x2d9a38: mov             x1, #0x3c
    // 0x2d9a3c: branchIfSmi(r2, 0x2d9a48)
    //     0x2d9a3c: tbz             w2, #0, #0x2d9a48
    // 0x2d9a40: r1 = LoadClassIdInstr(r2)
    //     0x2d9a40: ldur            x1, [x2, #-1]
    //     0x2d9a44: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9a48: stp             x0, x2, [SP]
    // 0x2d9a4c: mov             x0, x1
    // 0x2d9a50: mov             lr, x0
    // 0x2d9a54: ldr             lr, [x21, lr, lsl #3]
    // 0x2d9a58: blr             lr
    // 0x2d9a5c: b               #0x2d9a64
    // 0x2d9a60: r0 = false
    //     0x2d9a60: add             x0, NULL, #0x30  ; false
    // 0x2d9a64: LeaveFrame
    //     0x2d9a64: mov             SP, fp
    //     0x2d9a68: ldp             fp, lr, [SP], #0x10
    // 0x2d9a6c: ret
    //     0x2d9a6c: ret             
    // 0x2d9a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9a70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9a74: b               #0x2d997c
  }
}

// class id: 427, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x322cfc, size: 0x44
    // 0x322cfc: EnterFrame
    //     0x322cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x322d00: mov             fp, SP
    // 0x322d04: AllocStack(0x10)
    //     0x322d04: sub             SP, SP, #0x10
    // 0x322d08: CheckStackOverflow
    //     0x322d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x322d0c: cmp             SP, x16
    //     0x322d10: b.ls            #0x322d38
    // 0x322d14: LoadField: r0 = r1->field_b
    //     0x322d14: ldur            w0, [x1, #0xb]
    // 0x322d18: DecompressPointer r0
    //     0x322d18: add             x0, x0, HEAP, lsl #32
    // 0x322d1c: stp             x2, x0, [SP]
    // 0x322d20: ClosureCall
    //     0x322d20: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x322d24: ldur            x2, [x0, #0x1f]
    //     0x322d28: blr             x2
    // 0x322d2c: LeaveFrame
    //     0x322d2c: mov             SP, fp
    //     0x322d30: ldp             fp, lr, [SP], #0x10
    // 0x322d34: ret
    //     0x322d34: ret             
    // 0x322d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322d38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322d3c: b               #0x322d14
  }
}

// class id: 428, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x322bdc, size: 0x120
    // 0x322bdc: EnterFrame
    //     0x322bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x322be0: mov             fp, SP
    // 0x322be4: AllocStack(0x38)
    //     0x322be4: sub             SP, SP, #0x38
    // 0x322be8: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x322be8: mov             x4, x1
    //     0x322bec: mov             x3, x2
    //     0x322bf0: stur            x1, [fp, #-8]
    //     0x322bf4: stur            x2, [fp, #-0x10]
    // 0x322bf8: CheckStackOverflow
    //     0x322bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x322bfc: cmp             SP, x16
    //     0x322c00: b.ls            #0x322cdc
    // 0x322c04: LoadField: r1 = r4->field_b
    //     0x322c04: ldur            w1, [x4, #0xb]
    // 0x322c08: DecompressPointer r1
    //     0x322c08: add             x1, x1, HEAP, lsl #32
    // 0x322c0c: cmp             w1, NULL
    // 0x322c10: b.ne            #0x322c20
    // 0x322c14: mov             x3, x4
    // 0x322c18: r4 = Null
    //     0x322c18: mov             x4, NULL
    // 0x322c1c: b               #0x322c40
    // 0x322c20: r0 = LoadClassIdInstr(r1)
    //     0x322c20: ldur            x0, [x1, #-1]
    //     0x322c24: ubfx            x0, x0, #0xc, #0x14
    // 0x322c28: mov             x2, x3
    // 0x322c2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x322c2c: sub             lr, x0, #0xfff
    //     0x322c30: ldr             lr, [x21, lr, lsl #3]
    //     0x322c34: blr             lr
    // 0x322c38: mov             x4, x0
    // 0x322c3c: ldur            x3, [fp, #-8]
    // 0x322c40: stur            x4, [fp, #-0x18]
    // 0x322c44: LoadField: r1 = r3->field_f
    //     0x322c44: ldur            w1, [x3, #0xf]
    // 0x322c48: DecompressPointer r1
    //     0x322c48: add             x1, x1, HEAP, lsl #32
    // 0x322c4c: cmp             w1, NULL
    // 0x322c50: b.ne            #0x322c60
    // 0x322c54: mov             x0, x3
    // 0x322c58: r1 = Null
    //     0x322c58: mov             x1, NULL
    // 0x322c5c: b               #0x322c80
    // 0x322c60: r0 = LoadClassIdInstr(r1)
    //     0x322c60: ldur            x0, [x1, #-1]
    //     0x322c64: ubfx            x0, x0, #0xc, #0x14
    // 0x322c68: ldur            x2, [fp, #-0x10]
    // 0x322c6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x322c6c: sub             lr, x0, #0xfff
    //     0x322c70: ldr             lr, [x21, lr, lsl #3]
    //     0x322c74: blr             lr
    // 0x322c78: mov             x1, x0
    // 0x322c7c: ldur            x0, [fp, #-8]
    // 0x322c80: LoadField: d0 = r0->field_13
    //     0x322c80: ldur            d0, [x0, #0x13]
    // 0x322c84: LoadField: r2 = r0->field_1b
    //     0x322c84: ldur            w2, [x0, #0x1b]
    // 0x322c88: DecompressPointer r2
    //     0x322c88: add             x2, x2, HEAP, lsl #32
    // 0x322c8c: r0 = inline_Allocate_Double()
    //     0x322c8c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x322c90: add             x0, x0, #0x10
    //     0x322c94: cmp             x3, x0
    //     0x322c98: b.ls            #0x322ce4
    //     0x322c9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x322ca0: sub             x0, x0, #0xf
    //     0x322ca4: mov             x3, #0xe15c
    //     0x322ca8: movk            x3, #3, lsl #16
    //     0x322cac: stur            x3, [x0, #-1]
    // 0x322cb0: StoreField: r0->field_7 = d0
    //     0x322cb0: stur            d0, [x0, #7]
    // 0x322cb4: ldur            x16, [fp, #-0x18]
    // 0x322cb8: stp             x16, x2, [SP, #0x10]
    // 0x322cbc: stp             x0, x1, [SP]
    // 0x322cc0: mov             x0, x2
    // 0x322cc4: ClosureCall
    //     0x322cc4: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x322cc8: ldur            x2, [x0, #0x1f]
    //     0x322ccc: blr             x2
    // 0x322cd0: LeaveFrame
    //     0x322cd0: mov             SP, fp
    //     0x322cd4: ldp             fp, lr, [SP], #0x10
    // 0x322cd8: ret
    //     0x322cd8: ret             
    // 0x322cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322ce0: b               #0x322c04
    // 0x322ce4: SaveReg d0
    //     0x322ce4: str             q0, [SP, #-0x10]!
    // 0x322ce8: stp             x1, x2, [SP, #-0x10]!
    // 0x322cec: r0 = AllocateDouble()
    //     0x322cec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x322cf0: ldp             x1, x2, [SP], #0x10
    // 0x322cf4: RestoreReg d0
    //     0x322cf4: ldr             q0, [SP], #0x10
    // 0x322cf8: b               #0x322cb0
  }
}

// class id: 429, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x322a08, size: 0x1d4
    // 0x322a08: EnterFrame
    //     0x322a08: stp             fp, lr, [SP, #-0x10]!
    //     0x322a0c: mov             fp, SP
    // 0x322a10: AllocStack(0x20)
    //     0x322a10: sub             SP, SP, #0x20
    // 0x322a14: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x322a14: mov             x4, x1
    //     0x322a18: mov             x3, x2
    //     0x322a1c: stur            x1, [fp, #-8]
    //     0x322a20: stur            x2, [fp, #-0x10]
    // 0x322a24: CheckStackOverflow
    //     0x322a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x322a28: cmp             SP, x16
    //     0x322a2c: b.ls            #0x322bd0
    // 0x322a30: LoadField: r1 = r4->field_7
    //     0x322a30: ldur            w1, [x4, #7]
    // 0x322a34: DecompressPointer r1
    //     0x322a34: add             x1, x1, HEAP, lsl #32
    // 0x322a38: cmp             w1, NULL
    // 0x322a3c: b.ne            #0x322a4c
    // 0x322a40: mov             x3, x4
    // 0x322a44: r4 = Null
    //     0x322a44: mov             x4, NULL
    // 0x322a48: b               #0x322a6c
    // 0x322a4c: r0 = LoadClassIdInstr(r1)
    //     0x322a4c: ldur            x0, [x1, #-1]
    //     0x322a50: ubfx            x0, x0, #0xc, #0x14
    // 0x322a54: mov             x2, x3
    // 0x322a58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x322a58: sub             lr, x0, #0xfff
    //     0x322a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x322a60: blr             lr
    // 0x322a64: mov             x4, x0
    // 0x322a68: ldur            x3, [fp, #-8]
    // 0x322a6c: stur            x4, [fp, #-0x18]
    // 0x322a70: LoadField: r1 = r3->field_b
    //     0x322a70: ldur            w1, [x3, #0xb]
    // 0x322a74: DecompressPointer r1
    //     0x322a74: add             x1, x1, HEAP, lsl #32
    // 0x322a78: cmp             w1, NULL
    // 0x322a7c: b.ne            #0x322a8c
    // 0x322a80: mov             x0, x4
    // 0x322a84: r3 = Null
    //     0x322a84: mov             x3, NULL
    // 0x322a88: b               #0x322aac
    // 0x322a8c: r0 = LoadClassIdInstr(r1)
    //     0x322a8c: ldur            x0, [x1, #-1]
    //     0x322a90: ubfx            x0, x0, #0xc, #0x14
    // 0x322a94: ldur            x2, [fp, #-0x10]
    // 0x322a98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x322a98: sub             lr, x0, #0xfff
    //     0x322a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x322aa0: blr             lr
    // 0x322aa4: mov             x3, x0
    // 0x322aa8: ldur            x0, [fp, #-0x18]
    // 0x322aac: stur            x3, [fp, #-0x10]
    // 0x322ab0: cmp             w0, NULL
    // 0x322ab4: b.ne            #0x322ad0
    // 0x322ab8: cmp             w3, NULL
    // 0x322abc: b.ne            #0x322ad0
    // 0x322ac0: r0 = Null
    //     0x322ac0: mov             x0, NULL
    // 0x322ac4: LeaveFrame
    //     0x322ac4: mov             SP, fp
    //     0x322ac8: ldp             fp, lr, [SP], #0x10
    // 0x322acc: ret
    //     0x322acc: ret             
    // 0x322ad0: cmp             w0, NULL
    // 0x322ad4: b.ne            #0x322b3c
    // 0x322ad8: ldur            x0, [fp, #-8]
    // 0x322adc: cmp             w3, NULL
    // 0x322ae0: b.eq            #0x322bd8
    // 0x322ae4: LoadField: r1 = r3->field_7
    //     0x322ae4: ldur            w1, [x3, #7]
    // 0x322ae8: DecompressPointer r1
    //     0x322ae8: add             x1, x1, HEAP, lsl #32
    // 0x322aec: r2 = 0
    //     0x322aec: mov             x2, #0
    // 0x322af0: r0 = withAlpha()
    //     0x322af0: bl              #0x2fb144  ; [dart:ui] Color::withAlpha
    // 0x322af4: stur            x0, [fp, #-0x20]
    // 0x322af8: r0 = BorderSide()
    //     0x322af8: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x322afc: mov             x1, x0
    // 0x322b00: ldur            x0, [fp, #-0x20]
    // 0x322b04: StoreField: r1->field_7 = r0
    //     0x322b04: stur            w0, [x1, #7]
    // 0x322b08: StoreField: r1->field_b = rZR
    //     0x322b08: stur            xzr, [x1, #0xb]
    // 0x322b0c: r3 = Instance_BorderStyle
    //     0x322b0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x322b10: ldr             x3, [x3, #0x3f0]
    // 0x322b14: StoreField: r1->field_13 = r3
    //     0x322b14: stur            w3, [x1, #0x13]
    // 0x322b18: d0 = -1.000000
    //     0x322b18: fmov            d0, #-1.00000000
    // 0x322b1c: ArrayStore: r1[0] = d0  ; List_8
    //     0x322b1c: stur            d0, [x1, #0x17]
    // 0x322b20: ldur            x4, [fp, #-8]
    // 0x322b24: LoadField: d0 = r4->field_f
    //     0x322b24: ldur            d0, [x4, #0xf]
    // 0x322b28: ldur            x2, [fp, #-0x10]
    // 0x322b2c: r0 = lerp()
    //     0x322b2c: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x322b30: LeaveFrame
    //     0x322b30: mov             SP, fp
    //     0x322b34: ldp             fp, lr, [SP], #0x10
    // 0x322b38: ret
    //     0x322b38: ret             
    // 0x322b3c: ldur            x4, [fp, #-8]
    // 0x322b40: mov             x2, x3
    // 0x322b44: r3 = Instance_BorderStyle
    //     0x322b44: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x322b48: ldr             x3, [x3, #0x3f0]
    // 0x322b4c: d0 = -1.000000
    //     0x322b4c: fmov            d0, #-1.00000000
    // 0x322b50: cmp             w2, NULL
    // 0x322b54: b.ne            #0x322bb4
    // 0x322b58: LoadField: r1 = r0->field_7
    //     0x322b58: ldur            w1, [x0, #7]
    // 0x322b5c: DecompressPointer r1
    //     0x322b5c: add             x1, x1, HEAP, lsl #32
    // 0x322b60: r2 = 0
    //     0x322b60: mov             x2, #0
    // 0x322b64: r0 = withAlpha()
    //     0x322b64: bl              #0x2fb144  ; [dart:ui] Color::withAlpha
    // 0x322b68: stur            x0, [fp, #-0x20]
    // 0x322b6c: r0 = BorderSide()
    //     0x322b6c: bl              #0x30f554  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x322b70: mov             x1, x0
    // 0x322b74: ldur            x0, [fp, #-0x20]
    // 0x322b78: StoreField: r1->field_7 = r0
    //     0x322b78: stur            w0, [x1, #7]
    // 0x322b7c: StoreField: r1->field_b = rZR
    //     0x322b7c: stur            xzr, [x1, #0xb]
    // 0x322b80: r0 = Instance_BorderStyle
    //     0x322b80: add             x0, PP, #0x10, lsl #12  ; [pp+0x103f0] Obj!BorderStyle@409681
    //     0x322b84: ldr             x0, [x0, #0x3f0]
    // 0x322b88: StoreField: r1->field_13 = r0
    //     0x322b88: stur            w0, [x1, #0x13]
    // 0x322b8c: d0 = -1.000000
    //     0x322b8c: fmov            d0, #-1.00000000
    // 0x322b90: ArrayStore: r1[0] = d0  ; List_8
    //     0x322b90: stur            d0, [x1, #0x17]
    // 0x322b94: ldur            x0, [fp, #-8]
    // 0x322b98: LoadField: d0 = r0->field_f
    //     0x322b98: ldur            d0, [x0, #0xf]
    // 0x322b9c: mov             x2, x1
    // 0x322ba0: ldur            x1, [fp, #-0x18]
    // 0x322ba4: r0 = lerp()
    //     0x322ba4: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x322ba8: LeaveFrame
    //     0x322ba8: mov             SP, fp
    //     0x322bac: ldp             fp, lr, [SP], #0x10
    // 0x322bb0: ret
    //     0x322bb0: ret             
    // 0x322bb4: mov             x0, x4
    // 0x322bb8: LoadField: d0 = r0->field_f
    //     0x322bb8: ldur            d0, [x0, #0xf]
    // 0x322bbc: ldur            x1, [fp, #-0x18]
    // 0x322bc0: r0 = lerp()
    //     0x322bc0: bl              #0x30f13c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x322bc4: LeaveFrame
    //     0x322bc4: mov             SP, fp
    //     0x322bc8: ldp             fp, lr, [SP], #0x10
    // 0x322bcc: ret
    //     0x322bcc: ret             
    // 0x322bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x322bd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322bd4: b               #0x322a30
    // 0x322bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x322bd8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 430, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateBorderSide extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x2a677c, size: 0x78
    // 0x2a677c: EnterFrame
    //     0x2a677c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6780: mov             fp, SP
    // 0x2a6784: AllocStack(0x18)
    //     0x2a6784: sub             SP, SP, #0x18
    // 0x2a6788: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2a6788: mov             x0, x1
    //     0x2a678c: stur            x1, [fp, #-8]
    //     0x2a6790: stur            x2, [fp, #-0x10]
    //     0x2a6794: stur            d0, [fp, #-0x18]
    // 0x2a6798: cmp             w0, NULL
    // 0x2a679c: b.ne            #0x2a67b8
    // 0x2a67a0: cmp             w2, NULL
    // 0x2a67a4: b.ne            #0x2a67b8
    // 0x2a67a8: r0 = Null
    //     0x2a67a8: mov             x0, NULL
    // 0x2a67ac: LeaveFrame
    //     0x2a67ac: mov             SP, fp
    //     0x2a67b0: ldp             fp, lr, [SP], #0x10
    // 0x2a67b4: ret
    //     0x2a67b4: ret             
    // 0x2a67b8: cmp             w0, w2
    // 0x2a67bc: b.ne            #0x2a67cc
    // 0x2a67c0: LeaveFrame
    //     0x2a67c0: mov             SP, fp
    //     0x2a67c4: ldp             fp, lr, [SP], #0x10
    // 0x2a67c8: ret
    //     0x2a67c8: ret             
    // 0x2a67cc: r0 = _LerpSides()
    //     0x2a67cc: bl              #0x2a67f4  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x2a67d0: ldur            x1, [fp, #-8]
    // 0x2a67d4: StoreField: r0->field_7 = r1
    //     0x2a67d4: stur            w1, [x0, #7]
    // 0x2a67d8: ldur            x1, [fp, #-0x10]
    // 0x2a67dc: StoreField: r0->field_b = r1
    //     0x2a67dc: stur            w1, [x0, #0xb]
    // 0x2a67e0: ldur            d0, [fp, #-0x18]
    // 0x2a67e4: StoreField: r0->field_f = d0
    //     0x2a67e4: stur            d0, [x0, #0xf]
    // 0x2a67e8: LeaveFrame
    //     0x2a67e8: mov             SP, fp
    //     0x2a67ec: ldp             fp, lr, [SP], #0x10
    // 0x2a67f0: ret
    //     0x2a67f0: ret             
  }
}

// class id: 431, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x1ff604, size: 0x40
    // 0x1ff604: EnterFrame
    //     0x1ff604: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff608: mov             fp, SP
    // 0x1ff60c: LoadField: r0 = r4->field_f
    //     0x1ff60c: ldur            w0, [x4, #0xf]
    // 0x1ff610: cbnz            w0, #0x1ff61c
    // 0x1ff614: r1 = Null
    //     0x1ff614: mov             x1, NULL
    // 0x1ff618: b               #0x1ff628
    // 0x1ff61c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x1ff61c: ldur            w0, [x4, #0x17]
    // 0x1ff620: add             x1, fp, w0, sxtw #2
    // 0x1ff624: ldr             x1, [x1, #0x10]
    // 0x1ff628: ldr             x0, [fp, #0x10]
    // 0x1ff62c: r0 = _WidgetStatePropertyWith()
    //     0x1ff62c: bl              #0x1ff644  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x1ff630: ldr             x1, [fp, #0x10]
    // 0x1ff634: StoreField: r0->field_b = r1
    //     0x1ff634: stur            w1, [x0, #0xb]
    // 0x1ff638: LeaveFrame
    //     0x1ff638: mov             SP, fp
    //     0x1ff63c: ldp             fp, lr, [SP], #0x10
    // 0x1ff640: ret
    //     0x1ff640: ret             
  }
  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x202294, size: 0xc8
    // 0x202294: EnterFrame
    //     0x202294: stp             fp, lr, [SP, #-0x10]!
    //     0x202298: mov             fp, SP
    // 0x20229c: LoadField: r0 = r4->field_f
    //     0x20229c: ldur            w0, [x4, #0xf]
    // 0x2022a0: cbnz            w0, #0x2022ac
    // 0x2022a4: r1 = Null
    //     0x2022a4: mov             x1, NULL
    // 0x2022a8: b               #0x2022b8
    // 0x2022ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2022ac: ldur            w0, [x4, #0x17]
    // 0x2022b0: add             x1, fp, w0, sxtw #2
    // 0x2022b4: ldr             x1, [x1, #0x10]
    // 0x2022b8: CheckStackOverflow
    //     0x2022b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2022bc: cmp             SP, x16
    //     0x2022c0: b.ls            #0x202354
    // 0x2022c4: ldr             x0, [fp, #0x18]
    // 0x2022c8: r2 = Null
    //     0x2022c8: mov             x2, NULL
    // 0x2022cc: cmp             w0, NULL
    // 0x2022d0: b.eq            #0x20231c
    // 0x2022d4: branchIfSmi(r0, 0x20231c)
    //     0x2022d4: tbz             w0, #0, #0x20231c
    // 0x2022d8: r3 = SubtypeTestCache
    //     0x2022d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d08] SubtypeTestCache
    //     0x2022dc: ldr             x3, [x3, #0xd08]
    // 0x2022e0: r30 = Subtype4TestCacheStub
    //     0x2022e0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1529cc)
    // 0x2022e4: LoadField: r30 = r30->field_7
    //     0x2022e4: ldur            lr, [lr, #7]
    // 0x2022e8: blr             lr
    // 0x2022ec: cmp             w7, NULL
    // 0x2022f0: b.eq            #0x2022fc
    // 0x2022f4: tbnz            w7, #4, #0x20231c
    // 0x2022f8: b               #0x202324
    // 0x2022fc: r8 = WidgetStateProperty<Y0>
    //     0x2022fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d10] Type: WidgetStateProperty<Y0>
    //     0x202300: ldr             x8, [x8, #0xd10]
    // 0x202304: r3 = SubtypeTestCache
    //     0x202304: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d18] SubtypeTestCache
    //     0x202308: ldr             x3, [x3, #0xd18]
    // 0x20230c: r30 = InstanceOfStub
    //     0x20230c: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x202310: LoadField: r30 = r30->field_7
    //     0x202310: ldur            lr, [lr, #7]
    // 0x202314: blr             lr
    // 0x202318: b               #0x202328
    // 0x20231c: r0 = false
    //     0x20231c: add             x0, NULL, #0x30  ; false
    // 0x202320: b               #0x202328
    // 0x202324: r0 = true
    //     0x202324: add             x0, NULL, #0x20  ; true
    // 0x202328: tbnz            w0, #4, #0x202344
    // 0x20232c: ldr             x1, [fp, #0x18]
    // 0x202330: ldr             x2, [fp, #0x10]
    // 0x202334: r0 = resolve()
    //     0x202334: bl              #0x308d7c  ; [package:flutter/src/material/button_style_button.dart] _MouseCursor::resolve
    // 0x202338: LeaveFrame
    //     0x202338: mov             SP, fp
    //     0x20233c: ldp             fp, lr, [SP], #0x10
    // 0x202340: ret
    //     0x202340: ret             
    // 0x202344: ldr             x0, [fp, #0x18]
    // 0x202348: LeaveFrame
    //     0x202348: mov             SP, fp
    //     0x20234c: ldp             fp, lr, [SP], #0x10
    // 0x202350: ret
    //     0x202350: ret             
    // 0x202354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202354: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202358: b               #0x2022c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a6800, size: 0x88
    // 0x2a6800: EnterFrame
    //     0x2a6800: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6804: mov             fp, SP
    // 0x2a6808: LoadField: r0 = r4->field_f
    //     0x2a6808: ldur            w0, [x4, #0xf]
    // 0x2a680c: cbnz            w0, #0x2a6818
    // 0x2a6810: r1 = Null
    //     0x2a6810: mov             x1, NULL
    // 0x2a6814: b               #0x2a6824
    // 0x2a6818: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2a6818: ldur            w0, [x4, #0x17]
    // 0x2a681c: add             x1, fp, w0, sxtw #2
    // 0x2a6820: ldr             x1, [x1, #0x10]
    // 0x2a6824: ldr             x0, [fp, #0x28]
    // 0x2a6828: cmp             w0, NULL
    // 0x2a682c: b.ne            #0x2a684c
    // 0x2a6830: ldr             x2, [fp, #0x20]
    // 0x2a6834: cmp             w2, NULL
    // 0x2a6838: b.ne            #0x2a6850
    // 0x2a683c: r0 = Null
    //     0x2a683c: mov             x0, NULL
    // 0x2a6840: LeaveFrame
    //     0x2a6840: mov             SP, fp
    //     0x2a6844: ldp             fp, lr, [SP], #0x10
    // 0x2a6848: ret
    //     0x2a6848: ret             
    // 0x2a684c: ldr             x2, [fp, #0x20]
    // 0x2a6850: ldr             d0, [fp, #0x18]
    // 0x2a6854: ldr             x3, [fp, #0x10]
    // 0x2a6858: r0 = _LerpProperties()
    //     0x2a6858: bl              #0x2a6888  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x2a685c: ldr             x1, [fp, #0x28]
    // 0x2a6860: StoreField: r0->field_b = r1
    //     0x2a6860: stur            w1, [x0, #0xb]
    // 0x2a6864: ldr             x1, [fp, #0x20]
    // 0x2a6868: StoreField: r0->field_f = r1
    //     0x2a6868: stur            w1, [x0, #0xf]
    // 0x2a686c: ldr             d0, [fp, #0x18]
    // 0x2a6870: StoreField: r0->field_13 = d0
    //     0x2a6870: stur            d0, [x0, #0x13]
    // 0x2a6874: ldr             x1, [fp, #0x10]
    // 0x2a6878: StoreField: r0->field_1b = r1
    //     0x2a6878: stur            w1, [x0, #0x1b]
    // 0x2a687c: LeaveFrame
    //     0x2a687c: mov             SP, fp
    //     0x2a6880: ldp             fp, lr, [SP], #0x10
    // 0x2a6884: ret
    //     0x2a6884: ret             
  }
}

// class id: 432, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 433, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1190, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x1b19f8, size: 0x68
    // 0x1b19f8: EnterFrame
    //     0x1b19f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b19fc: mov             fp, SP
    // 0x1b1a00: AllocStack(0x8)
    //     0x1b1a00: sub             SP, SP, #8
    // 0x1b1a04: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x1b1a04: mov             x0, x1
    //     0x1b1a08: stur            x1, [fp, #-8]
    // 0x1b1a0c: CheckStackOverflow
    //     0x1b1a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1a10: cmp             SP, x16
    //     0x1b1a14: b.ls            #0x1b1a58
    // 0x1b1a18: tbnz            w3, #4, #0x1b1a30
    // 0x1b1a1c: LoadField: r1 = r0->field_27
    //     0x1b1a1c: ldur            w1, [x0, #0x27]
    // 0x1b1a20: DecompressPointer r1
    //     0x1b1a20: add             x1, x1, HEAP, lsl #32
    // 0x1b1a24: r0 = add()
    //     0x1b1a24: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b1a28: tbnz            w0, #4, #0x1b1a48
    // 0x1b1a2c: b               #0x1b1a40
    // 0x1b1a30: LoadField: r1 = r0->field_27
    //     0x1b1a30: ldur            w1, [x0, #0x27]
    // 0x1b1a34: DecompressPointer r1
    //     0x1b1a34: add             x1, x1, HEAP, lsl #32
    // 0x1b1a38: r0 = remove()
    //     0x1b1a38: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1b1a3c: tbnz            w0, #4, #0x1b1a48
    // 0x1b1a40: ldur            x1, [fp, #-8]
    // 0x1b1a44: r0 = notifyListeners()
    //     0x1b1a44: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1b1a48: r0 = Null
    //     0x1b1a48: mov             x0, NULL
    // 0x1b1a4c: LeaveFrame
    //     0x1b1a4c: mov             SP, fp
    //     0x1b1a50: ldp             fp, lr, [SP], #0x10
    // 0x1b1a54: ret
    //     0x1b1a54: ret             
    // 0x1b1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1a58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1a5c: b               #0x1b1a18
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x1ed58c, size: 0xd0
    // 0x1ed58c: EnterFrame
    //     0x1ed58c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed590: mov             fp, SP
    // 0x1ed594: AllocStack(0x8)
    //     0x1ed594: sub             SP, SP, #8
    // 0x1ed598: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x1ed598: mov             x0, x1
    //     0x1ed59c: stur            x1, [fp, #-8]
    // 0x1ed5a0: CheckStackOverflow
    //     0x1ed5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed5a4: cmp             SP, x16
    //     0x1ed5a8: b.ls            #0x1ed654
    // 0x1ed5ac: r1 = <WidgetState>
    //     0x1ed5ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c00] TypeArguments: <WidgetState>
    //     0x1ed5b0: ldr             x1, [x1, #0xc00]
    // 0x1ed5b4: r0 = _Set()
    //     0x1ed5b4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1ed5b8: mov             x1, x0
    // 0x1ed5bc: r0 = _Uint32List
    //     0x1ed5bc: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1ed5c0: StoreField: r1->field_1b = r0
    //     0x1ed5c0: stur            w0, [x1, #0x1b]
    // 0x1ed5c4: StoreField: r1->field_b = rZR
    //     0x1ed5c4: stur            wzr, [x1, #0xb]
    // 0x1ed5c8: r0 = const []
    //     0x1ed5c8: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1ed5cc: StoreField: r1->field_f = r0
    //     0x1ed5cc: stur            w0, [x1, #0xf]
    // 0x1ed5d0: StoreField: r1->field_13 = rZR
    //     0x1ed5d0: stur            wzr, [x1, #0x13]
    // 0x1ed5d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x1ed5d4: stur            wzr, [x1, #0x17]
    // 0x1ed5d8: mov             x0, x1
    // 0x1ed5dc: ldur            x1, [fp, #-8]
    // 0x1ed5e0: StoreField: r1->field_27 = r0
    //     0x1ed5e0: stur            w0, [x1, #0x27]
    //     0x1ed5e4: ldurb           w16, [x1, #-1]
    //     0x1ed5e8: ldurb           w17, [x0, #-1]
    //     0x1ed5ec: and             x16, x17, x16, lsr #2
    //     0x1ed5f0: tst             x16, HEAP, lsr #32
    //     0x1ed5f4: b.eq            #0x1ed5fc
    //     0x1ed5f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ed5fc: StoreField: r1->field_7 = rZR
    //     0x1ed5fc: stur            xzr, [x1, #7]
    // 0x1ed600: StoreField: r1->field_13 = rZR
    //     0x1ed600: stur            xzr, [x1, #0x13]
    // 0x1ed604: StoreField: r1->field_1b = rZR
    //     0x1ed604: stur            xzr, [x1, #0x1b]
    // 0x1ed608: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1ed608: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ed60c: ldr             x0, [x0, #0xa90]
    //     0x1ed610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ed614: cmp             w0, w16
    //     0x1ed618: b.ne            #0x1ed624
    //     0x1ed61c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1ed620: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ed624: ldur            x1, [fp, #-8]
    // 0x1ed628: StoreField: r1->field_f = r0
    //     0x1ed628: stur            w0, [x1, #0xf]
    //     0x1ed62c: ldurb           w16, [x1, #-1]
    //     0x1ed630: ldurb           w17, [x0, #-1]
    //     0x1ed634: and             x16, x17, x16, lsr #2
    //     0x1ed638: tst             x16, HEAP, lsr #32
    //     0x1ed63c: b.eq            #0x1ed644
    //     0x1ed640: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ed644: r0 = Null
    //     0x1ed644: mov             x0, NULL
    // 0x1ed648: LeaveFrame
    //     0x1ed648: mov             SP, fp
    //     0x1ed64c: ldp             fp, lr, [SP], #0x10
    // 0x1ed650: ret
    //     0x1ed650: ret             
    // 0x1ed654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed654: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed658: b               #0x1ed5ac
  }
}

// class id: 1257, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28cc90, size: 0x90
    // 0x28cc90: EnterFrame
    //     0x28cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x28cc94: mov             fp, SP
    // 0x28cc98: CheckStackOverflow
    //     0x28cc98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28cc9c: cmp             SP, x16
    //     0x28cca0: b.ls            #0x28cd18
    // 0x28cca4: ldr             x0, [fp, #0x10]
    // 0x28cca8: LoadField: r2 = r0->field_7
    //     0x28cca8: ldur            w2, [x0, #7]
    // 0x28ccac: DecompressPointer r2
    //     0x28ccac: add             x2, x2, HEAP, lsl #32
    // 0x28ccb0: r1 = Null
    //     0x28ccb0: mov             x1, NULL
    // 0x28ccb4: r3 = <WidgetStatesConstraint, X0>
    //     0x28ccb4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x28ccb8: ldr             x3, [x3, #0x728]
    // 0x28ccbc: r30 = InstantiateTypeArgumentsStub
    //     0x28ccbc: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x28ccc0: LoadField: r30 = r30->field_7
    //     0x28ccc0: ldur            lr, [lr, #7]
    // 0x28ccc4: blr             lr
    // 0x28ccc8: mov             x1, x0
    // 0x28cccc: r0 = MapEquality()
    //     0x28cccc: bl              #0x28cd20  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x28ccd0: mov             x1, x0
    // 0x28ccd4: r0 = Instance_DefaultEquality
    //     0x28ccd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d8] Obj!DefaultEquality<Never>@406431
    //     0x28ccd8: ldr             x0, [x0, #0x3d8]
    // 0x28ccdc: StoreField: r1->field_b = r0
    //     0x28ccdc: stur            w0, [x1, #0xb]
    // 0x28cce0: StoreField: r1->field_f = r0
    //     0x28cce0: stur            w0, [x1, #0xf]
    // 0x28cce4: ldr             x0, [fp, #0x10]
    // 0x28cce8: LoadField: r2 = r0->field_b
    //     0x28cce8: ldur            w2, [x0, #0xb]
    // 0x28ccec: DecompressPointer r2
    //     0x28ccec: add             x2, x2, HEAP, lsl #32
    // 0x28ccf0: r0 = hash()
    //     0x28ccf0: bl              #0x2863d4  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x28ccf4: mov             x2, x0
    // 0x28ccf8: r0 = BoxInt64Instr(r2)
    //     0x28ccf8: sbfiz           x0, x2, #1, #0x1f
    //     0x28ccfc: cmp             x2, x0, asr #1
    //     0x28cd00: b.eq            #0x28cd0c
    //     0x28cd04: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28cd08: stur            x2, [x0, #7]
    // 0x28cd0c: LeaveFrame
    //     0x28cd0c: mov             SP, fp
    //     0x28cd10: ldp             fp, lr, [SP], #0x10
    // 0x28cd14: ret
    //     0x28cd14: ret             
    // 0x28cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28cd18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28cd1c: b               #0x28cca4
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x291a84, size: 0x1e0
    // 0x291a84: EnterFrame
    //     0x291a84: stp             fp, lr, [SP, #-0x10]!
    //     0x291a88: mov             fp, SP
    // 0x291a8c: AllocStack(0x30)
    //     0x291a8c: sub             SP, SP, #0x30
    // 0x291a90: CheckStackOverflow
    //     0x291a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x291a94: cmp             SP, x16
    //     0x291a98: b.ls            #0x291c5c
    // 0x291a9c: r1 = Null
    //     0x291a9c: mov             x1, NULL
    // 0x291aa0: r2 = 10
    //     0x291aa0: mov             x2, #0xa
    // 0x291aa4: r0 = AllocateArray()
    //     0x291aa4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x291aa8: stur            x0, [fp, #-8]
    // 0x291aac: r16 = "There was an attempt to access the \""
    //     0x291aac: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f8] "There was an attempt to access the \""
    //     0x291ab0: ldr             x16, [x16, #0x6f8]
    // 0x291ab4: StoreField: r0->field_f = r16
    //     0x291ab4: stur            w16, [x0, #0xf]
    // 0x291ab8: ldr             x1, [fp, #0x10]
    // 0x291abc: r0 = memberName()
    //     0x291abc: bl              #0x267a18  ; [dart:core] _InvocationMirror::memberName
    // 0x291ac0: ldur            x1, [fp, #-8]
    // 0x291ac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x291ac4: add             x25, x1, #0x13
    //     0x291ac8: str             w0, [x25]
    //     0x291acc: tbz             w0, #0, #0x291ae8
    //     0x291ad0: ldurb           w16, [x1, #-1]
    //     0x291ad4: ldurb           w17, [x0, #-1]
    //     0x291ad8: and             x16, x17, x16, lsr #2
    //     0x291adc: tst             x16, HEAP, lsr #32
    //     0x291ae0: b.eq            #0x291ae8
    //     0x291ae4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x291ae8: ldur            x0, [fp, #-8]
    // 0x291aec: r16 = "\" field of a WidgetStateMapper<"
    //     0x291aec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10700] "\" field of a WidgetStateMapper<"
    //     0x291af0: ldr             x16, [x16, #0x700]
    // 0x291af4: ArrayStore: r0[0] = r16  ; List_4
    //     0x291af4: stur            w16, [x0, #0x17]
    // 0x291af8: ldr             x3, [fp, #0x18]
    // 0x291afc: LoadField: r2 = r3->field_7
    //     0x291afc: ldur            w2, [x3, #7]
    // 0x291b00: DecompressPointer r2
    //     0x291b00: add             x2, x2, HEAP, lsl #32
    // 0x291b04: r1 = Null
    //     0x291b04: mov             x1, NULL
    // 0x291b08: r3 = X0
    //     0x291b08: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x291b0c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x291b0c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x291b10: ldr             lr, [lr, #0x188]
    // 0x291b14: LoadField: r30 = r30->field_7
    //     0x291b14: ldur            lr, [lr, #7]
    // 0x291b18: blr             lr
    // 0x291b1c: ldur            x1, [fp, #-8]
    // 0x291b20: ArrayStore: r1[3] = r0  ; List_4
    //     0x291b20: add             x25, x1, #0x1b
    //     0x291b24: str             w0, [x25]
    //     0x291b28: tbz             w0, #0, #0x291b44
    //     0x291b2c: ldurb           w16, [x1, #-1]
    //     0x291b30: ldurb           w17, [x0, #-1]
    //     0x291b34: and             x16, x17, x16, lsr #2
    //     0x291b38: tst             x16, HEAP, lsr #32
    //     0x291b3c: b.eq            #0x291b44
    //     0x291b40: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x291b44: ldur            x0, [fp, #-8]
    // 0x291b48: r16 = "> object."
    //     0x291b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10708] "> object."
    //     0x291b4c: ldr             x16, [x16, #0x708]
    // 0x291b50: StoreField: r0->field_1f = r16
    //     0x291b50: stur            w16, [x0, #0x1f]
    // 0x291b54: str             x0, [SP]
    // 0x291b58: r0 = _interpolate()
    //     0x291b58: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x291b5c: r1 = <List<Object>>
    //     0x291b5c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x291b60: stur            x0, [fp, #-8]
    // 0x291b64: r0 = ErrorSummary()
    //     0x291b64: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x291b68: mov             x1, x0
    // 0x291b6c: ldur            x2, [fp, #-8]
    // 0x291b70: r3 = Instance_DiagnosticLevel
    //     0x291b70: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x291b74: stur            x0, [fp, #-8]
    // 0x291b78: r0 = _ErrorDiagnostic()
    //     0x291b78: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x291b7c: ldr             x16, [fp, #0x18]
    // 0x291b80: str             x16, [SP]
    // 0x291b84: r0 = toString()
    //     0x291b84: bl              #0x2714b8  ; [dart:core] Object::toString
    // 0x291b88: r1 = <List<Object>>
    //     0x291b88: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x291b8c: stur            x0, [fp, #-0x10]
    // 0x291b90: r0 = ErrorDescription()
    //     0x291b90: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x291b94: mov             x1, x0
    // 0x291b98: ldur            x2, [fp, #-0x10]
    // 0x291b9c: r3 = Instance_DiagnosticLevel
    //     0x291b9c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x291ba0: stur            x0, [fp, #-0x10]
    // 0x291ba4: r0 = _ErrorDiagnostic()
    //     0x291ba4: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x291ba8: r1 = <List<Object>>
    //     0x291ba8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x291bac: r0 = ErrorDescription()
    //     0x291bac: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x291bb0: mov             x1, x0
    // 0x291bb4: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x291bb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x291bb8: ldr             x2, [x2, #0x710]
    // 0x291bbc: r3 = Instance_DiagnosticLevel
    //     0x291bbc: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x291bc0: stur            x0, [fp, #-0x18]
    // 0x291bc4: r0 = _ErrorDiagnostic()
    //     0x291bc4: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x291bc8: r1 = <List<Object>>
    //     0x291bc8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x291bcc: r0 = ErrorHint()
    //     0x291bcc: bl              #0x190f04  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x291bd0: mov             x1, x0
    // 0x291bd4: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x291bd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10718] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x291bd8: ldr             x2, [x2, #0x718]
    // 0x291bdc: r3 = Instance_DiagnosticLevel
    //     0x291bdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10720] Obj!DiagnosticLevel@409e81
    //     0x291be0: ldr             x3, [x3, #0x720]
    // 0x291be4: stur            x0, [fp, #-0x20]
    // 0x291be8: r0 = _ErrorDiagnostic()
    //     0x291be8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x291bec: r1 = Null
    //     0x291bec: mov             x1, NULL
    // 0x291bf0: r2 = 8
    //     0x291bf0: mov             x2, #8
    // 0x291bf4: r0 = AllocateArray()
    //     0x291bf4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x291bf8: mov             x2, x0
    // 0x291bfc: ldur            x0, [fp, #-8]
    // 0x291c00: stur            x2, [fp, #-0x28]
    // 0x291c04: StoreField: r2->field_f = r0
    //     0x291c04: stur            w0, [x2, #0xf]
    // 0x291c08: ldur            x0, [fp, #-0x10]
    // 0x291c0c: StoreField: r2->field_13 = r0
    //     0x291c0c: stur            w0, [x2, #0x13]
    // 0x291c10: ldur            x0, [fp, #-0x18]
    // 0x291c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x291c14: stur            w0, [x2, #0x17]
    // 0x291c18: ldur            x0, [fp, #-0x20]
    // 0x291c1c: StoreField: r2->field_1b = r0
    //     0x291c1c: stur            w0, [x2, #0x1b]
    // 0x291c20: r1 = <DiagnosticsNode>
    //     0x291c20: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x291c24: r0 = AllocateGrowableArray()
    //     0x291c24: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x291c28: mov             x1, x0
    // 0x291c2c: ldur            x0, [fp, #-0x28]
    // 0x291c30: stur            x1, [fp, #-8]
    // 0x291c34: StoreField: r1->field_f = r0
    //     0x291c34: stur            w0, [x1, #0xf]
    // 0x291c38: r0 = 8
    //     0x291c38: mov             x0, #8
    // 0x291c3c: StoreField: r1->field_b = r0
    //     0x291c3c: stur            w0, [x1, #0xb]
    // 0x291c40: r0 = FlutterError()
    //     0x291c40: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x291c44: mov             x1, x0
    // 0x291c48: ldur            x0, [fp, #-8]
    // 0x291c4c: StoreField: r1->field_b = r0
    //     0x291c4c: stur            w0, [x1, #0xb]
    // 0x291c50: mov             x0, x1
    // 0x291c54: r0 = Throw()
    //     0x291c54: bl              #0x328b94  ; ThrowStub
    // 0x291c58: brk             #0
    // 0x291c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291c5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291c60: b               #0x291a9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d2974, size: 0x11c
    // 0x2d2974: EnterFrame
    //     0x2d2974: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2978: mov             fp, SP
    // 0x2d297c: AllocStack(0x20)
    //     0x2d297c: sub             SP, SP, #0x20
    // 0x2d2980: CheckStackOverflow
    //     0x2d2980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d2984: cmp             SP, x16
    //     0x2d2988: b.ls            #0x2d2a88
    // 0x2d298c: ldr             x3, [fp, #0x10]
    // 0x2d2990: cmp             w3, NULL
    // 0x2d2994: b.ne            #0x2d29a8
    // 0x2d2998: r0 = false
    //     0x2d2998: add             x0, NULL, #0x30  ; false
    // 0x2d299c: LeaveFrame
    //     0x2d299c: mov             SP, fp
    //     0x2d29a0: ldp             fp, lr, [SP], #0x10
    // 0x2d29a4: ret
    //     0x2d29a4: ret             
    // 0x2d29a8: ldr             x4, [fp, #0x18]
    // 0x2d29ac: LoadField: r5 = r4->field_7
    //     0x2d29ac: ldur            w5, [x4, #7]
    // 0x2d29b0: DecompressPointer r5
    //     0x2d29b0: add             x5, x5, HEAP, lsl #32
    // 0x2d29b4: mov             x0, x3
    // 0x2d29b8: mov             x2, x5
    // 0x2d29bc: stur            x5, [fp, #-8]
    // 0x2d29c0: r1 = Null
    //     0x2d29c0: mov             x1, NULL
    // 0x2d29c4: cmp             w0, NULL
    // 0x2d29c8: b.eq            #0x2d2a14
    // 0x2d29cc: branchIfSmi(r0, 0x2d2a14)
    //     0x2d29cc: tbz             w0, #0, #0x2d2a14
    // 0x2d29d0: r3 = SubtypeTestCache
    //     0x2d29d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10730] SubtypeTestCache
    //     0x2d29d4: ldr             x3, [x3, #0x730]
    // 0x2d29d8: r30 = Subtype3TestCacheStub
    //     0x2d29d8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d29dc: LoadField: r30 = r30->field_7
    //     0x2d29dc: ldur            lr, [lr, #7]
    // 0x2d29e0: blr             lr
    // 0x2d29e4: cmp             w7, NULL
    // 0x2d29e8: b.eq            #0x2d29f4
    // 0x2d29ec: tbnz            w7, #4, #0x2d2a14
    // 0x2d29f0: b               #0x2d2a1c
    // 0x2d29f4: r8 = WidgetStateMapper<X0>
    //     0x2d29f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10738] Type: WidgetStateMapper<X0>
    //     0x2d29f8: ldr             x8, [x8, #0x738]
    // 0x2d29fc: r3 = SubtypeTestCache
    //     0x2d29fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10740] SubtypeTestCache
    //     0x2d2a00: ldr             x3, [x3, #0x740]
    // 0x2d2a04: r30 = InstanceOfStub
    //     0x2d2a04: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d2a08: LoadField: r30 = r30->field_7
    //     0x2d2a08: ldur            lr, [lr, #7]
    // 0x2d2a0c: blr             lr
    // 0x2d2a10: b               #0x2d2a20
    // 0x2d2a14: r0 = false
    //     0x2d2a14: add             x0, NULL, #0x30  ; false
    // 0x2d2a18: b               #0x2d2a20
    // 0x2d2a1c: r0 = true
    //     0x2d2a1c: add             x0, NULL, #0x20  ; true
    // 0x2d2a20: tbnz            w0, #4, #0x2d2a78
    // 0x2d2a24: ldr             x4, [fp, #0x18]
    // 0x2d2a28: ldr             x0, [fp, #0x10]
    // 0x2d2a2c: ldur            x2, [fp, #-8]
    // 0x2d2a30: r1 = Null
    //     0x2d2a30: mov             x1, NULL
    // 0x2d2a34: r3 = <WidgetStatesConstraint, X0>
    //     0x2d2a34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10728] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x2d2a38: ldr             x3, [x3, #0x728]
    // 0x2d2a3c: r30 = InstantiateTypeArgumentsStub
    //     0x2d2a3c: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2d2a40: LoadField: r30 = r30->field_7
    //     0x2d2a40: ldur            lr, [lr, #7]
    // 0x2d2a44: blr             lr
    // 0x2d2a48: mov             x1, x0
    // 0x2d2a4c: ldr             x0, [fp, #0x18]
    // 0x2d2a50: LoadField: r2 = r0->field_b
    //     0x2d2a50: ldur            w2, [x0, #0xb]
    // 0x2d2a54: DecompressPointer r2
    //     0x2d2a54: add             x2, x2, HEAP, lsl #32
    // 0x2d2a58: ldr             x0, [fp, #0x10]
    // 0x2d2a5c: LoadField: r3 = r0->field_b
    //     0x2d2a5c: ldur            w3, [x0, #0xb]
    // 0x2d2a60: DecompressPointer r3
    //     0x2d2a60: add             x3, x3, HEAP, lsl #32
    // 0x2d2a64: stp             x2, x1, [SP, #8]
    // 0x2d2a68: str             x3, [SP]
    // 0x2d2a6c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2d2a6c: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2d2a70: r0 = mapEquals()
    //     0x2d2a70: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2d2a74: b               #0x2d2a7c
    // 0x2d2a78: r0 = false
    //     0x2d2a78: add             x0, NULL, #0x30  ; false
    // 0x2d2a7c: LeaveFrame
    //     0x2d2a7c: mov             SP, fp
    //     0x2d2a80: ldp             fp, lr, [SP], #0x10
    // 0x2d2a84: ret
    //     0x2d2a84: ret             
    // 0x2d2a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d2a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d2a8c: b               #0x2d298c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x310790, size: 0x290
    // 0x310790: EnterFrame
    //     0x310790: stp             fp, lr, [SP, #-0x10]!
    //     0x310794: mov             fp, SP
    // 0x310798: AllocStack(0x78)
    //     0x310798: sub             SP, SP, #0x78
    // 0x31079c: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x31079c: mov             x4, x1
    //     0x3107a0: mov             x0, x2
    //     0x3107a4: stur            x1, [fp, #-0x58]
    //     0x3107a8: stur            x2, [fp, #-0x60]
    // 0x3107ac: CheckStackOverflow
    //     0x3107ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3107b0: cmp             SP, x16
    //     0x3107b4: b.ls            #0x310a10
    // 0x3107b8: LoadField: r5 = r4->field_b
    //     0x3107b8: ldur            w5, [x4, #0xb]
    // 0x3107bc: DecompressPointer r5
    //     0x3107bc: add             x5, x5, HEAP, lsl #32
    // 0x3107c0: stur            x5, [fp, #-0x50]
    // 0x3107c4: LoadField: r2 = r5->field_7
    //     0x3107c4: ldur            w2, [x5, #7]
    // 0x3107c8: DecompressPointer r2
    //     0x3107c8: add             x2, x2, HEAP, lsl #32
    // 0x3107cc: r1 = Null
    //     0x3107cc: mov             x1, NULL
    // 0x3107d0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x3107d0: ldr             x3, [PP, #0xff0]  ; [pp+0xff0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x3107d4: r30 = InstantiateTypeArgumentsStub
    //     0x3107d4: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x3107d8: LoadField: r30 = r30->field_7
    //     0x3107d8: ldur            lr, [lr, #7]
    // 0x3107dc: blr             lr
    // 0x3107e0: mov             x1, x0
    // 0x3107e4: r0 = _CompactEntriesIterable()
    //     0x3107e4: bl              #0x1f7d94  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x3107e8: mov             x1, x0
    // 0x3107ec: ldur            x0, [fp, #-0x50]
    // 0x3107f0: StoreField: r1->field_b = r0
    //     0x3107f0: stur            w0, [x1, #0xb]
    // 0x3107f4: r0 = iterator()
    //     0x3107f4: bl              #0x2e0db8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3107f8: stur            x0, [fp, #-0x50]
    // 0x3107fc: CheckStackOverflow
    //     0x3107fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x310800: cmp             SP, x16
    //     0x310804: b.ls            #0x310a18
    // 0x310808: mov             x1, x0
    // 0x31080c: r0 = moveNext()
    //     0x31080c: bl              #0x2f670c  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x310810: tbnz            w0, #4, #0x310874
    // 0x310814: ldur            x3, [fp, #-0x50]
    // 0x310818: LoadField: r4 = r3->field_2b
    //     0x310818: ldur            w4, [x3, #0x2b]
    // 0x31081c: DecompressPointer r4
    //     0x31081c: add             x4, x4, HEAP, lsl #32
    // 0x310820: stur            x4, [fp, #-0x68]
    // 0x310824: cmp             w4, NULL
    // 0x310828: b.eq            #0x3108c4
    // 0x31082c: LoadField: r1 = r4->field_b
    //     0x31082c: ldur            w1, [x4, #0xb]
    // 0x310830: DecompressPointer r1
    //     0x310830: add             x1, x1, HEAP, lsl #32
    // 0x310834: r0 = LoadClassIdInstr(r1)
    //     0x310834: ldur            x0, [x1, #-1]
    //     0x310838: ubfx            x0, x0, #0xc, #0x14
    // 0x31083c: ldur            x2, [fp, #-0x60]
    // 0x310840: r0 = GDT[cid_x0 + -0xf9f]()
    //     0x310840: sub             lr, x0, #0xf9f
    //     0x310844: ldr             lr, [x21, lr, lsl #3]
    //     0x310848: blr             lr
    // 0x31084c: tbz             w0, #4, #0x310858
    // 0x310850: ldur            x0, [fp, #-0x50]
    // 0x310854: b               #0x3107fc
    // 0x310858: ldur            x0, [fp, #-0x68]
    // 0x31085c: LoadField: r1 = r0->field_f
    //     0x31085c: ldur            w1, [x0, #0xf]
    // 0x310860: DecompressPointer r1
    //     0x310860: add             x1, x1, HEAP, lsl #32
    // 0x310864: mov             x0, x1
    // 0x310868: LeaveFrame
    //     0x310868: mov             SP, fp
    //     0x31086c: ldp             fp, lr, [SP], #0x10
    // 0x310870: ret
    //     0x310870: ret             
    // 0x310874: ldur            x3, [fp, #-0x58]
    // 0x310878: LoadField: r4 = r3->field_7
    //     0x310878: ldur            w4, [x3, #7]
    // 0x31087c: DecompressPointer r4
    //     0x31087c: add             x4, x4, HEAP, lsl #32
    // 0x310880: mov             x2, x4
    // 0x310884: stur            x4, [fp, #-0x50]
    // 0x310888: r0 = Null
    //     0x310888: mov             x0, NULL
    // 0x31088c: r1 = Null
    //     0x31088c: mov             x1, NULL
    // 0x310890: cmp             w2, NULL
    // 0x310894: b.eq            #0x3108b4
    // 0x310898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x310898: ldur            w4, [x2, #0x17]
    // 0x31089c: DecompressPointer r4
    //     0x31089c: add             x4, x4, HEAP, lsl #32
    // 0x3108a0: r8 = X0
    //     0x3108a0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3108a4: LoadField: r9 = r4->field_7
    //     0x3108a4: ldur            x9, [x4, #7]
    // 0x3108a8: r3 = Null
    //     0x3108a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a8] Null
    //     0x3108ac: ldr             x3, [x3, #0x3a8]
    // 0x3108b0: blr             x9
    // 0x3108b4: r0 = Null
    //     0x3108b4: mov             x0, NULL
    // 0x3108b8: LeaveFrame
    //     0x3108b8: mov             SP, fp
    //     0x3108bc: ldp             fp, lr, [SP], #0x10
    // 0x3108c0: ret
    //     0x3108c0: ret             
    // 0x3108c4: r0 = noElement()
    //     0x3108c4: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x3108c8: r0 = Throw()
    //     0x3108c8: bl              #0x328b94  ; ThrowStub
    // 0x3108cc: brk             #0
    // 0x3108d0: sub             SP, fp, #0x78
    // 0x3108d4: mov             x4, x0
    // 0x3108d8: mov             x3, x1
    // 0x3108dc: stur            x0, [fp, #-0x50]
    // 0x3108e0: stur            x1, [fp, #-0x68]
    // 0x3108e4: r2 = Null
    //     0x3108e4: mov             x2, NULL
    // 0x3108e8: r1 = Null
    //     0x3108e8: mov             x1, NULL
    // 0x3108ec: cmp             w0, NULL
    // 0x3108f0: b.eq            #0x310910
    // 0x3108f4: branchIfSmi(r0, 0x310910)
    //     0x3108f4: tbz             w0, #0, #0x310910
    // 0x3108f8: r3 = LoadClassIdInstr(r0)
    //     0x3108f8: ldur            x3, [x0, #-1]
    //     0x3108fc: ubfx            x3, x3, #0xc, #0x14
    // 0x310900: cmp             x3, #0xa21
    // 0x310904: b.eq            #0x310918
    // 0x310908: cmp             x3, #0xa26
    // 0x31090c: b.eq            #0x310918
    // 0x310910: r0 = false
    //     0x310910: add             x0, NULL, #0x30  ; false
    // 0x310914: b               #0x31091c
    // 0x310918: r0 = true
    //     0x310918: add             x0, NULL, #0x20  ; true
    // 0x31091c: tbnz            w0, #4, #0x310a00
    // 0x310920: ldur            x0, [fp, #-0x58]
    // 0x310924: ldur            x3, [fp, #-0x60]
    // 0x310928: r1 = Null
    //     0x310928: mov             x1, NULL
    // 0x31092c: r2 = 14
    //     0x31092c: mov             x2, #0xe
    // 0x310930: r0 = AllocateArray()
    //     0x310930: bl              #0x32a90c  ; AllocateArrayStub
    // 0x310934: stur            x0, [fp, #-0x70]
    // 0x310938: r16 = "The current set of widget states is "
    //     0x310938: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b8] "The current set of widget states is "
    //     0x31093c: ldr             x16, [x16, #0x3b8]
    // 0x310940: StoreField: r0->field_f = r16
    //     0x310940: stur            w16, [x0, #0xf]
    // 0x310944: ldur            x1, [fp, #-0x60]
    // 0x310948: StoreField: r0->field_13 = r1
    //     0x310948: stur            w1, [x0, #0x13]
    // 0x31094c: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x31094c: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c0] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x310950: ldr             x16, [x16, #0x3c0]
    // 0x310954: ArrayStore: r0[0] = r16  ; List_4
    //     0x310954: stur            w16, [x0, #0x17]
    // 0x310958: ldur            x1, [fp, #-0x58]
    // 0x31095c: LoadField: r3 = r1->field_7
    //     0x31095c: ldur            w3, [x1, #7]
    // 0x310960: DecompressPointer r3
    //     0x310960: add             x3, x3, HEAP, lsl #32
    // 0x310964: mov             x2, x3
    // 0x310968: stur            x3, [fp, #-0x60]
    // 0x31096c: r1 = Null
    //     0x31096c: mov             x1, NULL
    // 0x310970: r3 = X0
    //     0x310970: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x310974: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x310974: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x310978: ldr             lr, [lr, #0x188]
    // 0x31097c: LoadField: r30 = r30->field_7
    //     0x31097c: ldur            lr, [lr, #7]
    // 0x310980: blr             lr
    // 0x310984: mov             x1, x0
    // 0x310988: ldur            x0, [fp, #-0x70]
    // 0x31098c: StoreField: r0->field_1b = r1
    //     0x31098c: stur            w1, [x0, #0x1b]
    // 0x310990: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x310990: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c8] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x310994: ldr             x16, [x16, #0x3c8]
    // 0x310998: StoreField: r0->field_1f = r16
    //     0x310998: stur            w16, [x0, #0x1f]
    // 0x31099c: ldur            x2, [fp, #-0x60]
    // 0x3109a0: r1 = Null
    //     0x3109a0: mov             x1, NULL
    // 0x3109a4: r3 = X0
    //     0x3109a4: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x3109a8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3109a8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x3109ac: ldr             lr, [lr, #0x188]
    // 0x3109b0: LoadField: r30 = r30->field_7
    //     0x3109b0: ldur            lr, [lr, #7]
    // 0x3109b4: blr             lr
    // 0x3109b8: mov             x1, x0
    // 0x3109bc: ldur            x0, [fp, #-0x70]
    // 0x3109c0: StoreField: r0->field_23 = r1
    //     0x3109c0: stur            w1, [x0, #0x23]
    // 0x3109c4: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x3109c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d0] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x3109c8: ldr             x16, [x16, #0x3d0]
    // 0x3109cc: StoreField: r0->field_27 = r16
    //     0x3109cc: stur            w16, [x0, #0x27]
    // 0x3109d0: str             x0, [SP]
    // 0x3109d4: r0 = _interpolate()
    //     0x3109d4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x3109d8: stur            x0, [fp, #-0x58]
    // 0x3109dc: r0 = ArgumentError()
    //     0x3109dc: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3109e0: mov             x1, x0
    // 0x3109e4: ldur            x0, [fp, #-0x58]
    // 0x3109e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3109e8: stur            w0, [x1, #0x17]
    // 0x3109ec: r0 = false
    //     0x3109ec: add             x0, NULL, #0x30  ; false
    // 0x3109f0: StoreField: r1->field_b = r0
    //     0x3109f0: stur            w0, [x1, #0xb]
    // 0x3109f4: mov             x0, x1
    // 0x3109f8: r0 = Throw()
    //     0x3109f8: bl              #0x328b94  ; ThrowStub
    // 0x3109fc: brk             #0
    // 0x310a00: ldur            x0, [fp, #-0x50]
    // 0x310a04: ldur            x1, [fp, #-0x68]
    // 0x310a08: r0 = ReThrow()
    //     0x310a08: bl              #0x328b68  ; ReThrowStub
    // 0x310a0c: brk             #0
    // 0x310a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310a10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310a14: b               #0x3107b8
    // 0x310a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310a18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310a1c: b               #0x310808
  }
}

// class id: 1414, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  static _ _clickable(/* No info */) {
    // ** addr: 0x1d2c6c, size: 0x58
    // 0x1d2c6c: EnterFrame
    //     0x1d2c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2c70: mov             fp, SP
    // 0x1d2c74: CheckStackOverflow
    //     0x1d2c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2c78: cmp             SP, x16
    //     0x1d2c7c: b.ls            #0x1d2cbc
    // 0x1d2c80: r0 = LoadClassIdInstr(r1)
    //     0x1d2c80: ldur            x0, [x1, #-1]
    //     0x1d2c84: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2c88: r2 = Instance_WidgetState
    //     0x1d2c88: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x1d2c8c: r0 = GDT[cid_x0 + 0xac9]()
    //     0x1d2c8c: add             lr, x0, #0xac9
    //     0x1d2c90: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2c94: blr             lr
    // 0x1d2c98: tbnz            w0, #4, #0x1d2cac
    // 0x1d2c9c: r0 = Instance_SystemMouseCursor
    //     0x1d2c9c: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x1d2ca0: LeaveFrame
    //     0x1d2ca0: mov             SP, fp
    //     0x1d2ca4: ldp             fp, lr, [SP], #0x10
    // 0x1d2ca8: ret
    //     0x1d2ca8: ret             
    // 0x1d2cac: r0 = Instance_SystemMouseCursor
    //     0x1d2cac: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] Obj!SystemMouseCursor@405dc1
    // 0x1d2cb0: LeaveFrame
    //     0x1d2cb0: mov             SP, fp
    //     0x1d2cb4: ldp             fp, lr, [SP], #0x10
    // 0x1d2cb8: ret
    //     0x1d2cb8: ret             
    // 0x1d2cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2cbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2cc0: b               #0x1d2c80
  }
  _ createSession(/* No info */) {
    // ** addr: 0x305230, size: 0x1c0
    // 0x305230: EnterFrame
    //     0x305230: stp             fp, lr, [SP, #-0x10]!
    //     0x305234: mov             fp, SP
    // 0x305238: AllocStack(0x28)
    //     0x305238: sub             SP, SP, #0x28
    // 0x30523c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x30523c: stur            x2, [fp, #-8]
    // 0x305240: CheckStackOverflow
    //     0x305240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x305244: cmp             SP, x16
    //     0x305248: b.ls            #0x3053e0
    // 0x30524c: r0 = LoadClassIdInstr(r1)
    //     0x30524c: ldur            x0, [x1, #-1]
    //     0x305250: ubfx            x0, x0, #0xc, #0x14
    // 0x305254: cmp             x0, #0x587
    // 0x305258: b.ne            #0x305268
    // 0x30525c: r1 = _ConstSet len:0
    //     0x30525c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x305260: r0 = _clickable()
    //     0x305260: bl              #0x1d2c6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x305264: b               #0x30528c
    // 0x305268: LoadField: r0 = r1->field_7
    //     0x305268: ldur            w0, [x1, #7]
    // 0x30526c: DecompressPointer r0
    //     0x30526c: add             x0, x0, HEAP, lsl #32
    // 0x305270: r16 = _ConstSet len:0
    //     0x305270: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x305274: stp             x16, x0, [SP]
    // 0x305278: ClosureCall
    //     0x305278: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x30527c: ldur            x2, [x0, #0x1f]
    //     0x305280: blr             x2
    // 0x305284: cmp             w0, NULL
    // 0x305288: b.eq            #0x3053e8
    // 0x30528c: stur            x0, [fp, #-0x18]
    // 0x305290: r1 = 60
    //     0x305290: mov             x1, #0x3c
    // 0x305294: branchIfSmi(r0, 0x3052a0)
    //     0x305294: tbz             w0, #0, #0x3052a0
    // 0x305298: r1 = LoadClassIdInstr(r0)
    //     0x305298: ldur            x1, [x0, #-1]
    //     0x30529c: ubfx            x1, x1, #0xc, #0x14
    // 0x3052a0: sub             x16, x1, #0x587
    // 0x3052a4: cmp             x16, #1
    // 0x3052a8: b.hi            #0x30536c
    // 0x3052ac: cmp             x1, #0x587
    // 0x3052b0: b.ne            #0x3052c4
    // 0x3052b4: r1 = _ConstSet len:0
    //     0x3052b4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x3052b8: r0 = _clickable()
    //     0x3052b8: bl              #0x1d2c6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x3052bc: mov             x1, x0
    // 0x3052c0: b               #0x3052f0
    // 0x3052c4: LoadField: r1 = r0->field_7
    //     0x3052c4: ldur            w1, [x0, #7]
    // 0x3052c8: DecompressPointer r1
    //     0x3052c8: add             x1, x1, HEAP, lsl #32
    // 0x3052cc: r16 = _ConstSet len:0
    //     0x3052cc: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x3052d0: stp             x16, x1, [SP]
    // 0x3052d4: mov             x0, x1
    // 0x3052d8: ClosureCall
    //     0x3052d8: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3052dc: ldur            x2, [x0, #0x1f]
    //     0x3052e0: blr             x2
    // 0x3052e4: cmp             w0, NULL
    // 0x3052e8: b.eq            #0x3053ec
    // 0x3052ec: mov             x1, x0
    // 0x3052f0: stur            x1, [fp, #-0x10]
    // 0x3052f4: r0 = 60
    //     0x3052f4: mov             x0, #0x3c
    // 0x3052f8: branchIfSmi(r1, 0x305304)
    //     0x3052f8: tbz             w1, #0, #0x305304
    // 0x3052fc: r0 = LoadClassIdInstr(r1)
    //     0x3052fc: ldur            x0, [x1, #-1]
    //     0x305300: ubfx            x0, x0, #0xc, #0x14
    // 0x305304: cmp             x0, #0x583
    // 0x305308: b.ne            #0x305328
    // 0x30530c: ldur            x2, [fp, #-8]
    // 0x305310: r0 = _SystemMouseCursorSession()
    //     0x305310: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x305314: ldur            x1, [fp, #-0x10]
    // 0x305318: StoreField: r0->field_7 = r1
    //     0x305318: stur            w1, [x0, #7]
    // 0x30531c: ldur            x2, [fp, #-8]
    // 0x305320: StoreField: r0->field_b = r2
    //     0x305320: stur            x2, [x0, #0xb]
    // 0x305324: b               #0x3053bc
    // 0x305328: ldur            x2, [fp, #-8]
    // 0x30532c: cmp             x0, #0x584
    // 0x305330: b.ne            #0x30534c
    // 0x305334: r0 = _NoopMouseCursorSession()
    //     0x305334: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x305338: ldur            x1, [fp, #-0x10]
    // 0x30533c: StoreField: r0->field_7 = r1
    //     0x30533c: stur            w1, [x0, #7]
    // 0x305340: ldur            x2, [fp, #-8]
    // 0x305344: StoreField: r0->field_b = r2
    //     0x305344: stur            x2, [x0, #0xb]
    // 0x305348: b               #0x3053bc
    // 0x30534c: cmp             x0, #0x585
    // 0x305350: b.eq            #0x3053c8
    // 0x305354: r0 = LoadClassIdInstr(r1)
    //     0x305354: ldur            x0, [x1, #-1]
    //     0x305358: ubfx            x0, x0, #0xc, #0x14
    // 0x30535c: r0 = GDT[cid_x0 + -0xe43]()
    //     0x30535c: sub             lr, x0, #0xe43
    //     0x305360: ldr             lr, [x21, lr, lsl #3]
    //     0x305364: blr             lr
    // 0x305368: b               #0x3053bc
    // 0x30536c: ldur            x2, [fp, #-8]
    // 0x305370: cmp             x1, #0x583
    // 0x305374: b.ne            #0x305398
    // 0x305378: r0 = _SystemMouseCursorSession()
    //     0x305378: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x30537c: mov             x1, x0
    // 0x305380: ldur            x0, [fp, #-0x18]
    // 0x305384: StoreField: r1->field_7 = r0
    //     0x305384: stur            w0, [x1, #7]
    // 0x305388: ldur            x2, [fp, #-8]
    // 0x30538c: StoreField: r1->field_b = r2
    //     0x30538c: stur            x2, [x1, #0xb]
    // 0x305390: mov             x0, x1
    // 0x305394: b               #0x3053bc
    // 0x305398: cmp             x1, #0x584
    // 0x30539c: b.ne            #0x3053d4
    // 0x3053a0: r0 = _NoopMouseCursorSession()
    //     0x3053a0: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x3053a4: mov             x1, x0
    // 0x3053a8: ldur            x0, [fp, #-0x18]
    // 0x3053ac: StoreField: r1->field_7 = r0
    //     0x3053ac: stur            w0, [x1, #7]
    // 0x3053b0: ldur            x0, [fp, #-8]
    // 0x3053b4: StoreField: r1->field_b = r0
    //     0x3053b4: stur            x0, [x1, #0xb]
    // 0x3053b8: mov             x0, x1
    // 0x3053bc: LeaveFrame
    //     0x3053bc: mov             SP, fp
    //     0x3053c0: ldp             fp, lr, [SP], #0x10
    // 0x3053c4: ret
    //     0x3053c4: ret             
    // 0x3053c8: r0 = UnimplementedError()
    //     0x3053c8: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3053cc: r0 = Throw()
    //     0x3053cc: bl              #0x328b94  ; ThrowStub
    // 0x3053d0: brk             #0
    // 0x3053d4: r0 = UnimplementedError()
    //     0x3053d4: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3053d8: r0 = Throw()
    //     0x3053d8: bl              #0x328b94  ; ThrowStub
    // 0x3053dc: brk             #0
    // 0x3053e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3053e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3053e4: b               #0x30524c
    // 0x3053e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3053e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3053ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3053ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1415, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {
}

// class id: 2626, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294820, size: 0x64
    // 0x294820: EnterFrame
    //     0x294820: stp             fp, lr, [SP, #-0x10]!
    //     0x294824: mov             fp, SP
    // 0x294828: AllocStack(0x10)
    //     0x294828: sub             SP, SP, #0x10
    // 0x29482c: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x29482c: mov             x0, x1
    //     0x294830: stur            x1, [fp, #-8]
    // 0x294834: CheckStackOverflow
    //     0x294834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294838: cmp             SP, x16
    //     0x29483c: b.ls            #0x29487c
    // 0x294840: r1 = Null
    //     0x294840: mov             x1, NULL
    // 0x294844: r2 = 4
    //     0x294844: mov             x2, #4
    // 0x294848: r0 = AllocateArray()
    //     0x294848: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29484c: r16 = "WidgetState."
    //     0x29484c: add             x16, PP, #9, lsl #12  ; [pp+0x9070] "WidgetState."
    //     0x294850: ldr             x16, [x16, #0x70]
    // 0x294854: StoreField: r0->field_f = r16
    //     0x294854: stur            w16, [x0, #0xf]
    // 0x294858: ldur            x1, [fp, #-8]
    // 0x29485c: LoadField: r2 = r1->field_f
    //     0x29485c: ldur            w2, [x1, #0xf]
    // 0x294860: DecompressPointer r2
    //     0x294860: add             x2, x2, HEAP, lsl #32
    // 0x294864: StoreField: r0->field_13 = r2
    //     0x294864: stur            w2, [x0, #0x13]
    // 0x294868: str             x0, [SP]
    // 0x29486c: r0 = _interpolate()
    //     0x29486c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294870: LeaveFrame
    //     0x294870: mov             SP, fp
    //     0x294874: ldp             fp, lr, [SP], #0x10
    // 0x294878: ret
    //     0x294878: ret             
    // 0x29487c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29487c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294880: b               #0x294840
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x2edb74, size: 0x48
    // 0x2edb74: EnterFrame
    //     0x2edb74: stp             fp, lr, [SP, #-0x10]!
    //     0x2edb78: mov             fp, SP
    // 0x2edb7c: mov             x16, x2
    // 0x2edb80: mov             x2, x1
    // 0x2edb84: mov             x1, x16
    // 0x2edb88: CheckStackOverflow
    //     0x2edb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2edb8c: cmp             SP, x16
    //     0x2edb90: b.ls            #0x2edbb4
    // 0x2edb94: r0 = LoadClassIdInstr(r1)
    //     0x2edb94: ldur            x0, [x1, #-1]
    //     0x2edb98: ubfx            x0, x0, #0xc, #0x14
    // 0x2edb9c: r0 = GDT[cid_x0 + 0xac9]()
    //     0x2edb9c: add             lr, x0, #0xac9
    //     0x2edba0: ldr             lr, [x21, lr, lsl #3]
    //     0x2edba4: blr             lr
    // 0x2edba8: LeaveFrame
    //     0x2edba8: mov             SP, fp
    //     0x2edbac: ldp             fp, lr, [SP], #0x10
    // 0x2edbb0: ret
    //     0x2edbb0: ret             
    // 0x2edbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edbb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edbb8: b               #0x2edb94
  }
}
