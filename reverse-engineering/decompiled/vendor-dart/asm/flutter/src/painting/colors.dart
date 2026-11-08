// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048784, size: 0x8
class :: {
}

// class id: 2075, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x19f2f4, size: 0x80
    // 0x19f2f4: EnterFrame
    //     0x19f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x19f2f8: mov             fp, SP
    // 0x19f2fc: AllocStack(0x10)
    //     0x19f2fc: sub             SP, SP, #0x10
    // 0x19f300: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x19f300: mov             x4, x1
    //     0x19f304: mov             x3, x2
    //     0x19f308: stur            x1, [fp, #-8]
    //     0x19f30c: stur            x2, [fp, #-0x10]
    // 0x19f310: CheckStackOverflow
    //     0x19f310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19f314: cmp             SP, x16
    //     0x19f318: b.ls            #0x19f36c
    // 0x19f31c: LoadField: r2 = r4->field_2b
    //     0x19f31c: ldur            w2, [x4, #0x2b]
    // 0x19f320: DecompressPointer r2
    //     0x19f320: add             x2, x2, HEAP, lsl #32
    // 0x19f324: mov             x0, x3
    // 0x19f328: r1 = Null
    //     0x19f328: mov             x1, NULL
    // 0x19f32c: cmp             w2, NULL
    // 0x19f330: b.eq            #0x19f34c
    // 0x19f334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x19f334: ldur            w4, [x2, #0x17]
    // 0x19f338: DecompressPointer r4
    //     0x19f338: add             x4, x4, HEAP, lsl #32
    // 0x19f33c: r8 = X0
    //     0x19f33c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x19f340: LoadField: r9 = r4->field_7
    //     0x19f340: ldur            x9, [x4, #7]
    // 0x19f344: r3 = Null
    //     0x19f344: ldr             x3, [PP, #0x7410]  ; [pp+0x7410] Null
    // 0x19f348: blr             x9
    // 0x19f34c: ldur            x0, [fp, #-8]
    // 0x19f350: LoadField: r1 = r0->field_2f
    //     0x19f350: ldur            w1, [x0, #0x2f]
    // 0x19f354: DecompressPointer r1
    //     0x19f354: add             x1, x1, HEAP, lsl #32
    // 0x19f358: ldur            x2, [fp, #-0x10]
    // 0x19f35c: r0 = []()
    //     0x19f35c: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x19f360: LeaveFrame
    //     0x19f360: mov             SP, fp
    //     0x19f364: ldp             fp, lr, [SP], #0x10
    // 0x19f368: ret
    //     0x19f368: ret             
    // 0x19f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f36c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f370: b               #0x19f31c
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x19f38c, size: 0x4c
    // 0x19f38c: EnterFrame
    //     0x19f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x19f390: mov             fp, SP
    // 0x19f394: CheckStackOverflow
    //     0x19f394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19f398: cmp             SP, x16
    //     0x19f39c: b.ls            #0x19f3b8
    // 0x19f3a0: ldr             x1, [fp, #0x18]
    // 0x19f3a4: ldr             x2, [fp, #0x10]
    // 0x19f3a8: r0 = []()
    //     0x19f3a8: bl              #0x19f2f4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x19f3ac: LeaveFrame
    //     0x19f3ac: mov             SP, fp
    //     0x19f3b0: ldp             fp, lr, [SP], #0x10
    // 0x19f3b4: ret
    //     0x19f3b4: ret             
    // 0x19f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f3b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f3bc: b               #0x19f3a0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x285860, size: 0x94
    // 0x285860: EnterFrame
    //     0x285860: stp             fp, lr, [SP, #-0x10]!
    //     0x285864: mov             fp, SP
    // 0x285868: AllocStack(0x10)
    //     0x285868: sub             SP, SP, #0x10
    // 0x28586c: CheckStackOverflow
    //     0x28586c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x285870: cmp             SP, x16
    //     0x285874: b.ls            #0x2858ec
    // 0x285878: ldr             x16, [fp, #0x10]
    // 0x28587c: str             x16, [SP]
    // 0x285880: r0 = runtimeType()
    //     0x285880: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x285884: ldr             x1, [fp, #0x10]
    // 0x285888: stur            x0, [fp, #-8]
    // 0x28588c: r0 = toARGB32()
    //     0x28588c: bl              #0x1ad340  ; [dart:ui] Color::toARGB32
    // 0x285890: mov             x2, x0
    // 0x285894: ldr             x0, [fp, #0x10]
    // 0x285898: LoadField: r3 = r0->field_2f
    //     0x285898: ldur            w3, [x0, #0x2f]
    // 0x28589c: DecompressPointer r3
    //     0x28589c: add             x3, x3, HEAP, lsl #32
    // 0x2858a0: r0 = BoxInt64Instr(r2)
    //     0x2858a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2858a4: cmp             x2, x0, asr #1
    //     0x2858a8: b.eq            #0x2858b4
    //     0x2858ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2858b0: stur            x2, [x0, #7]
    // 0x2858b4: str             x3, [SP]
    // 0x2858b8: ldur            x1, [fp, #-8]
    // 0x2858bc: mov             x2, x0
    // 0x2858c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2858c0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2858c4: r0 = hash()
    //     0x2858c4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x2858c8: mov             x2, x0
    // 0x2858cc: r0 = BoxInt64Instr(r2)
    //     0x2858cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2858d0: cmp             x2, x0, asr #1
    //     0x2858d4: b.eq            #0x2858e0
    //     0x2858d8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2858dc: stur            x2, [x0, #7]
    // 0x2858e0: LeaveFrame
    //     0x2858e0: mov             SP, fp
    //     0x2858e4: ldp             fp, lr, [SP], #0x10
    // 0x2858e8: ret
    //     0x2858e8: ret             
    // 0x2858ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2858ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2858f0: b               #0x285878
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c5d84, size: 0x158
    // 0x2c5d84: EnterFrame
    //     0x2c5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5d88: mov             fp, SP
    // 0x2c5d8c: AllocStack(0x20)
    //     0x2c5d8c: sub             SP, SP, #0x20
    // 0x2c5d90: CheckStackOverflow
    //     0x2c5d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c5d94: cmp             SP, x16
    //     0x2c5d98: b.ls            #0x2c5ed4
    // 0x2c5d9c: ldr             x0, [fp, #0x10]
    // 0x2c5da0: cmp             w0, NULL
    // 0x2c5da4: b.ne            #0x2c5db8
    // 0x2c5da8: r0 = false
    //     0x2c5da8: add             x0, NULL, #0x30  ; false
    // 0x2c5dac: LeaveFrame
    //     0x2c5dac: mov             SP, fp
    //     0x2c5db0: ldp             fp, lr, [SP], #0x10
    // 0x2c5db4: ret
    //     0x2c5db4: ret             
    // 0x2c5db8: ldr             x1, [fp, #0x18]
    // 0x2c5dbc: cmp             w1, w0
    // 0x2c5dc0: b.ne            #0x2c5dd4
    // 0x2c5dc4: r0 = true
    //     0x2c5dc4: add             x0, NULL, #0x20  ; true
    // 0x2c5dc8: LeaveFrame
    //     0x2c5dc8: mov             SP, fp
    //     0x2c5dcc: ldp             fp, lr, [SP], #0x10
    // 0x2c5dd0: ret
    //     0x2c5dd0: ret             
    // 0x2c5dd4: stp             x1, x0, [SP]
    // 0x2c5dd8: r0 = _haveSameRuntimeType()
    //     0x2c5dd8: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2c5ddc: tbz             w0, #4, #0x2c5df0
    // 0x2c5de0: r0 = false
    //     0x2c5de0: add             x0, NULL, #0x30  ; false
    // 0x2c5de4: LeaveFrame
    //     0x2c5de4: mov             SP, fp
    //     0x2c5de8: ldp             fp, lr, [SP], #0x10
    // 0x2c5dec: ret
    //     0x2c5dec: ret             
    // 0x2c5df0: ldr             x16, [fp, #0x18]
    // 0x2c5df4: ldr             lr, [fp, #0x10]
    // 0x2c5df8: stp             lr, x16, [SP]
    // 0x2c5dfc: r0 = ==()
    //     0x2c5dfc: bl              #0x2c5edc  ; [dart:ui] Color::==
    // 0x2c5e00: tbnz            w0, #4, #0x2c5ec4
    // 0x2c5e04: ldr             x3, [fp, #0x18]
    // 0x2c5e08: LoadField: r4 = r3->field_2b
    //     0x2c5e08: ldur            w4, [x3, #0x2b]
    // 0x2c5e0c: DecompressPointer r4
    //     0x2c5e0c: add             x4, x4, HEAP, lsl #32
    // 0x2c5e10: ldr             x0, [fp, #0x10]
    // 0x2c5e14: mov             x2, x4
    // 0x2c5e18: stur            x4, [fp, #-8]
    // 0x2c5e1c: r1 = Null
    //     0x2c5e1c: mov             x1, NULL
    // 0x2c5e20: cmp             w0, NULL
    // 0x2c5e24: b.eq            #0x2c5e64
    // 0x2c5e28: branchIfSmi(r0, 0x2c5e64)
    //     0x2c5e28: tbz             w0, #0, #0x2c5e64
    // 0x2c5e2c: r3 = SubtypeTestCache
    //     0x2c5e2c: ldr             x3, [PP, #0x73f0]  ; [pp+0x73f0] SubtypeTestCache
    // 0x2c5e30: r30 = Subtype3TestCacheStub
    //     0x2c5e30: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2c5e34: LoadField: r30 = r30->field_7
    //     0x2c5e34: ldur            lr, [lr, #7]
    // 0x2c5e38: blr             lr
    // 0x2c5e3c: cmp             w7, NULL
    // 0x2c5e40: b.eq            #0x2c5e4c
    // 0x2c5e44: tbnz            w7, #4, #0x2c5e64
    // 0x2c5e48: b               #0x2c5e6c
    // 0x2c5e4c: r8 = ColorSwatch<X0>
    //     0x2c5e4c: ldr             x8, [PP, #0x73f8]  ; [pp+0x73f8] Type: ColorSwatch<X0>
    // 0x2c5e50: r3 = SubtypeTestCache
    //     0x2c5e50: ldr             x3, [PP, #0x7400]  ; [pp+0x7400] SubtypeTestCache
    // 0x2c5e54: r30 = InstanceOfStub
    //     0x2c5e54: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2c5e58: LoadField: r30 = r30->field_7
    //     0x2c5e58: ldur            lr, [lr, #7]
    // 0x2c5e5c: blr             lr
    // 0x2c5e60: b               #0x2c5e70
    // 0x2c5e64: r0 = false
    //     0x2c5e64: add             x0, NULL, #0x30  ; false
    // 0x2c5e68: b               #0x2c5e70
    // 0x2c5e6c: r0 = true
    //     0x2c5e6c: add             x0, NULL, #0x20  ; true
    // 0x2c5e70: tbnz            w0, #4, #0x2c5ec4
    // 0x2c5e74: ldr             x0, [fp, #0x18]
    // 0x2c5e78: ldr             x4, [fp, #0x10]
    // 0x2c5e7c: ldur            x2, [fp, #-8]
    // 0x2c5e80: r1 = Null
    //     0x2c5e80: mov             x1, NULL
    // 0x2c5e84: r3 = <X0, Color>
    //     0x2c5e84: ldr             x3, [PP, #0x7408]  ; [pp+0x7408] TypeArguments: <X0, Color>
    // 0x2c5e88: r30 = InstantiateTypeArgumentsStub
    //     0x2c5e88: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x2c5e8c: LoadField: r30 = r30->field_7
    //     0x2c5e8c: ldur            lr, [lr, #7]
    // 0x2c5e90: blr             lr
    // 0x2c5e94: mov             x1, x0
    // 0x2c5e98: ldr             x0, [fp, #0x10]
    // 0x2c5e9c: LoadField: r2 = r0->field_2f
    //     0x2c5e9c: ldur            w2, [x0, #0x2f]
    // 0x2c5ea0: DecompressPointer r2
    //     0x2c5ea0: add             x2, x2, HEAP, lsl #32
    // 0x2c5ea4: ldr             x0, [fp, #0x18]
    // 0x2c5ea8: LoadField: r3 = r0->field_2f
    //     0x2c5ea8: ldur            w3, [x0, #0x2f]
    // 0x2c5eac: DecompressPointer r3
    //     0x2c5eac: add             x3, x3, HEAP, lsl #32
    // 0x2c5eb0: stp             x2, x1, [SP, #8]
    // 0x2c5eb4: str             x3, [SP]
    // 0x2c5eb8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2c5eb8: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2c5ebc: r0 = mapEquals()
    //     0x2c5ebc: bl              #0x1f786c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2c5ec0: b               #0x2c5ec8
    // 0x2c5ec4: r0 = false
    //     0x2c5ec4: add             x0, NULL, #0x30  ; false
    // 0x2c5ec8: LeaveFrame
    //     0x2c5ec8: mov             SP, fp
    //     0x2c5ecc: ldp             fp, lr, [SP], #0x10
    // 0x2c5ed0: ret
    //     0x2c5ed0: ret             
    // 0x2c5ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5ed4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5ed8: b               #0x2c5d9c
  }
}
