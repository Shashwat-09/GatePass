// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 1122, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 1127, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 1128, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x26bac4, size: 0x20c
    // 0x26bac4: EnterFrame
    //     0x26bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x26bac8: mov             fp, SP
    // 0x26bacc: AllocStack(0x28)
    //     0x26bacc: sub             SP, SP, #0x28
    // 0x26bad0: CheckStackOverflow
    //     0x26bad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26bad4: cmp             SP, x16
    //     0x26bad8: b.ls            #0x26bcc8
    // 0x26badc: ldr             x0, [fp, #0x10]
    // 0x26bae0: LoadField: r3 = r0->field_7
    //     0x26bae0: ldur            w3, [x0, #7]
    // 0x26bae4: DecompressPointer r3
    //     0x26bae4: add             x3, x3, HEAP, lsl #32
    // 0x26bae8: mov             x2, x3
    // 0x26baec: stur            x3, [fp, #-8]
    // 0x26baf0: r1 = Null
    //     0x26baf0: mov             x1, NULL
    // 0x26baf4: r3 = X0
    //     0x26baf4: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x26baf8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26baf8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x26bafc: ldr             lr, [lr, #0x188]
    // 0x26bb00: LoadField: r30 = r30->field_7
    //     0x26bb00: ldur            lr, [lr, #7]
    // 0x26bb04: blr             lr
    // 0x26bb08: r1 = LoadClassIdInstr(r0)
    //     0x26bb08: ldur            x1, [x0, #-1]
    //     0x26bb0c: ubfx            x1, x1, #0xc, #0x14
    // 0x26bb10: r16 = String
    //     0x26bb10: ldr             x16, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x26bb14: stp             x16, x0, [SP]
    // 0x26bb18: mov             x0, x1
    // 0x26bb1c: mov             lr, x0
    // 0x26bb20: ldr             lr, [x21, lr, lsl #3]
    // 0x26bb24: blr             lr
    // 0x26bb28: tbnz            w0, #4, #0x26bb70
    // 0x26bb2c: ldr             x0, [fp, #0x10]
    // 0x26bb30: r1 = Null
    //     0x26bb30: mov             x1, NULL
    // 0x26bb34: r2 = 6
    //     0x26bb34: mov             x2, #6
    // 0x26bb38: r0 = AllocateArray()
    //     0x26bb38: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bb3c: r16 = "<\'"
    //     0x26bb3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf190] "<\'"
    //     0x26bb40: ldr             x16, [x16, #0x190]
    // 0x26bb44: StoreField: r0->field_f = r16
    //     0x26bb44: stur            w16, [x0, #0xf]
    // 0x26bb48: ldr             x1, [fp, #0x10]
    // 0x26bb4c: LoadField: r2 = r1->field_b
    //     0x26bb4c: ldur            w2, [x1, #0xb]
    // 0x26bb50: DecompressPointer r2
    //     0x26bb50: add             x2, x2, HEAP, lsl #32
    // 0x26bb54: StoreField: r0->field_13 = r2
    //     0x26bb54: stur            w2, [x0, #0x13]
    // 0x26bb58: r16 = "\'>"
    //     0x26bb58: add             x16, PP, #0xf, lsl #12  ; [pp+0xf198] "\'>"
    //     0x26bb5c: ldr             x16, [x16, #0x198]
    // 0x26bb60: ArrayStore: r0[0] = r16  ; List_4
    //     0x26bb60: stur            w16, [x0, #0x17]
    // 0x26bb64: str             x0, [SP]
    // 0x26bb68: r0 = _interpolate()
    //     0x26bb68: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bb6c: b               #0x26bba8
    // 0x26bb70: ldr             x0, [fp, #0x10]
    // 0x26bb74: r1 = Null
    //     0x26bb74: mov             x1, NULL
    // 0x26bb78: r2 = 6
    //     0x26bb78: mov             x2, #6
    // 0x26bb7c: r0 = AllocateArray()
    //     0x26bb7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bb80: r16 = "<"
    //     0x26bb80: ldr             x16, [PP, #0x950]  ; [pp+0x950] "<"
    // 0x26bb84: StoreField: r0->field_f = r16
    //     0x26bb84: stur            w16, [x0, #0xf]
    // 0x26bb88: ldr             x1, [fp, #0x10]
    // 0x26bb8c: LoadField: r2 = r1->field_b
    //     0x26bb8c: ldur            w2, [x1, #0xb]
    // 0x26bb90: DecompressPointer r2
    //     0x26bb90: add             x2, x2, HEAP, lsl #32
    // 0x26bb94: StoreField: r0->field_13 = r2
    //     0x26bb94: stur            w2, [x0, #0x13]
    // 0x26bb98: r16 = ">"
    //     0x26bb98: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ">"
    // 0x26bb9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x26bb9c: stur            w16, [x0, #0x17]
    // 0x26bba0: str             x0, [SP]
    // 0x26bba4: r0 = _interpolate()
    //     0x26bba4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bba8: stur            x0, [fp, #-0x10]
    // 0x26bbac: ldr             x16, [fp, #0x10]
    // 0x26bbb0: str             x16, [SP]
    // 0x26bbb4: r0 = runtimeType()
    //     0x26bbb4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x26bbb8: ldur            x2, [fp, #-8]
    // 0x26bbbc: r1 = Null
    //     0x26bbbc: mov             x1, NULL
    // 0x26bbc0: r3 = <ValueKey<X0>>
    //     0x26bbc0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a0] TypeArguments: <ValueKey<X0>>
    //     0x26bbc4: ldr             x3, [x3, #0x1a0]
    // 0x26bbc8: stur            x0, [fp, #-0x18]
    // 0x26bbcc: r30 = InstantiateTypeArgumentsStub
    //     0x26bbcc: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x26bbd0: LoadField: r30 = r30->field_7
    //     0x26bbd0: ldur            lr, [lr, #7]
    // 0x26bbd4: blr             lr
    // 0x26bbd8: mov             x2, x0
    // 0x26bbdc: r1 = Null
    //     0x26bbdc: mov             x1, NULL
    // 0x26bbe0: r3 = X0
    //     0x26bbe0: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x26bbe4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26bbe4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x26bbe8: ldr             lr, [lr, #0x188]
    // 0x26bbec: LoadField: r30 = r30->field_7
    //     0x26bbec: ldur            lr, [lr, #7]
    // 0x26bbf0: blr             lr
    // 0x26bbf4: mov             x1, x0
    // 0x26bbf8: ldur            x0, [fp, #-0x18]
    // 0x26bbfc: r2 = LoadClassIdInstr(r0)
    //     0x26bbfc: ldur            x2, [x0, #-1]
    //     0x26bc00: ubfx            x2, x2, #0xc, #0x14
    // 0x26bc04: stp             x1, x0, [SP]
    // 0x26bc08: mov             x0, x2
    // 0x26bc0c: mov             lr, x0
    // 0x26bc10: ldr             lr, [x21, lr, lsl #3]
    // 0x26bc14: blr             lr
    // 0x26bc18: tbnz            w0, #4, #0x26bc58
    // 0x26bc1c: ldur            x0, [fp, #-0x10]
    // 0x26bc20: r1 = Null
    //     0x26bc20: mov             x1, NULL
    // 0x26bc24: r2 = 6
    //     0x26bc24: mov             x2, #6
    // 0x26bc28: r0 = AllocateArray()
    //     0x26bc28: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bc2c: r16 = "["
    //     0x26bc2c: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26bc30: StoreField: r0->field_f = r16
    //     0x26bc30: stur            w16, [x0, #0xf]
    // 0x26bc34: ldur            x3, [fp, #-0x10]
    // 0x26bc38: StoreField: r0->field_13 = r3
    //     0x26bc38: stur            w3, [x0, #0x13]
    // 0x26bc3c: r16 = "]"
    //     0x26bc3c: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26bc40: ArrayStore: r0[0] = r16  ; List_4
    //     0x26bc40: stur            w16, [x0, #0x17]
    // 0x26bc44: str             x0, [SP]
    // 0x26bc48: r0 = _interpolate()
    //     0x26bc48: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bc4c: LeaveFrame
    //     0x26bc4c: mov             SP, fp
    //     0x26bc50: ldp             fp, lr, [SP], #0x10
    // 0x26bc54: ret
    //     0x26bc54: ret             
    // 0x26bc58: ldur            x3, [fp, #-0x10]
    // 0x26bc5c: r1 = Null
    //     0x26bc5c: mov             x1, NULL
    // 0x26bc60: r2 = 10
    //     0x26bc60: mov             x2, #0xa
    // 0x26bc64: r0 = AllocateArray()
    //     0x26bc64: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26bc68: stur            x0, [fp, #-0x18]
    // 0x26bc6c: r16 = "["
    //     0x26bc6c: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] "["
    // 0x26bc70: StoreField: r0->field_f = r16
    //     0x26bc70: stur            w16, [x0, #0xf]
    // 0x26bc74: ldur            x2, [fp, #-8]
    // 0x26bc78: r1 = Null
    //     0x26bc78: mov             x1, NULL
    // 0x26bc7c: r3 = X0
    //     0x26bc7c: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x26bc80: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x26bc80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x26bc84: ldr             lr, [lr, #0x188]
    // 0x26bc88: LoadField: r30 = r30->field_7
    //     0x26bc88: ldur            lr, [lr, #7]
    // 0x26bc8c: blr             lr
    // 0x26bc90: mov             x1, x0
    // 0x26bc94: ldur            x0, [fp, #-0x18]
    // 0x26bc98: StoreField: r0->field_13 = r1
    //     0x26bc98: stur            w1, [x0, #0x13]
    // 0x26bc9c: r16 = " "
    //     0x26bc9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x26bca0: ArrayStore: r0[0] = r16  ; List_4
    //     0x26bca0: stur            w16, [x0, #0x17]
    // 0x26bca4: ldur            x1, [fp, #-0x10]
    // 0x26bca8: StoreField: r0->field_1b = r1
    //     0x26bca8: stur            w1, [x0, #0x1b]
    // 0x26bcac: r16 = "]"
    //     0x26bcac: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26bcb0: StoreField: r0->field_1f = r16
    //     0x26bcb0: stur            w16, [x0, #0x1f]
    // 0x26bcb4: str             x0, [SP]
    // 0x26bcb8: r0 = _interpolate()
    //     0x26bcb8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bcbc: LeaveFrame
    //     0x26bcbc: mov             SP, fp
    //     0x26bcc0: ldp             fp, lr, [SP], #0x10
    // 0x26bcc4: ret
    //     0x26bcc4: ret             
    // 0x26bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bcc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bccc: b               #0x26badc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d108, size: 0x68
    // 0x28d108: EnterFrame
    //     0x28d108: stp             fp, lr, [SP, #-0x10]!
    //     0x28d10c: mov             fp, SP
    // 0x28d110: AllocStack(0x8)
    //     0x28d110: sub             SP, SP, #8
    // 0x28d114: CheckStackOverflow
    //     0x28d114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d118: cmp             SP, x16
    //     0x28d11c: b.ls            #0x28d168
    // 0x28d120: ldr             x16, [fp, #0x10]
    // 0x28d124: str             x16, [SP]
    // 0x28d128: r0 = runtimeType()
    //     0x28d128: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x28d12c: mov             x1, x0
    // 0x28d130: ldr             x0, [fp, #0x10]
    // 0x28d134: LoadField: r2 = r0->field_b
    //     0x28d134: ldur            w2, [x0, #0xb]
    // 0x28d138: DecompressPointer r2
    //     0x28d138: add             x2, x2, HEAP, lsl #32
    // 0x28d13c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x28d13c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x28d140: r0 = hash()
    //     0x28d140: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d144: mov             x2, x0
    // 0x28d148: r0 = BoxInt64Instr(r2)
    //     0x28d148: sbfiz           x0, x2, #1, #0x1f
    //     0x28d14c: cmp             x2, x0, asr #1
    //     0x28d150: b.eq            #0x28d15c
    //     0x28d154: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d158: stur            x2, [x0, #7]
    // 0x28d15c: LeaveFrame
    //     0x28d15c: mov             SP, fp
    //     0x28d160: ldp             fp, lr, [SP], #0x10
    // 0x28d164: ret
    //     0x28d164: ret             
    // 0x28d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d168: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d16c: b               #0x28d120
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d34cc, size: 0x110
    // 0x2d34cc: EnterFrame
    //     0x2d34cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2d34d0: mov             fp, SP
    // 0x2d34d4: AllocStack(0x10)
    //     0x2d34d4: sub             SP, SP, #0x10
    // 0x2d34d8: CheckStackOverflow
    //     0x2d34d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d34dc: cmp             SP, x16
    //     0x2d34e0: b.ls            #0x2d35d4
    // 0x2d34e4: ldr             x0, [fp, #0x10]
    // 0x2d34e8: cmp             w0, NULL
    // 0x2d34ec: b.ne            #0x2d3500
    // 0x2d34f0: r0 = false
    //     0x2d34f0: add             x0, NULL, #0x30  ; false
    // 0x2d34f4: LeaveFrame
    //     0x2d34f4: mov             SP, fp
    //     0x2d34f8: ldp             fp, lr, [SP], #0x10
    // 0x2d34fc: ret
    //     0x2d34fc: ret             
    // 0x2d3500: ldr             x16, [fp, #0x18]
    // 0x2d3504: stp             x16, x0, [SP]
    // 0x2d3508: r0 = _haveSameRuntimeType()
    //     0x2d3508: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2d350c: tbz             w0, #4, #0x2d3520
    // 0x2d3510: r0 = false
    //     0x2d3510: add             x0, NULL, #0x30  ; false
    // 0x2d3514: LeaveFrame
    //     0x2d3514: mov             SP, fp
    //     0x2d3518: ldp             fp, lr, [SP], #0x10
    // 0x2d351c: ret
    //     0x2d351c: ret             
    // 0x2d3520: ldr             x3, [fp, #0x18]
    // 0x2d3524: LoadField: r2 = r3->field_7
    //     0x2d3524: ldur            w2, [x3, #7]
    // 0x2d3528: DecompressPointer r2
    //     0x2d3528: add             x2, x2, HEAP, lsl #32
    // 0x2d352c: ldr             x0, [fp, #0x10]
    // 0x2d3530: r1 = Null
    //     0x2d3530: mov             x1, NULL
    // 0x2d3534: cmp             w0, NULL
    // 0x2d3538: b.eq            #0x2d3584
    // 0x2d353c: branchIfSmi(r0, 0x2d3584)
    //     0x2d353c: tbz             w0, #0, #0x2d3584
    // 0x2d3540: r3 = SubtypeTestCache
    //     0x2d3540: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1a8] SubtypeTestCache
    //     0x2d3544: ldr             x3, [x3, #0x1a8]
    // 0x2d3548: r30 = Subtype3TestCacheStub
    //     0x2d3548: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x2d354c: LoadField: r30 = r30->field_7
    //     0x2d354c: ldur            lr, [lr, #7]
    // 0x2d3550: blr             lr
    // 0x2d3554: cmp             w7, NULL
    // 0x2d3558: b.eq            #0x2d3564
    // 0x2d355c: tbnz            w7, #4, #0x2d3584
    // 0x2d3560: b               #0x2d358c
    // 0x2d3564: r8 = ValueKey<X0>
    //     0x2d3564: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1b0] Type: ValueKey<X0>
    //     0x2d3568: ldr             x8, [x8, #0x1b0]
    // 0x2d356c: r3 = SubtypeTestCache
    //     0x2d356c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1b8] SubtypeTestCache
    //     0x2d3570: ldr             x3, [x3, #0x1b8]
    // 0x2d3574: r30 = InstanceOfStub
    //     0x2d3574: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x2d3578: LoadField: r30 = r30->field_7
    //     0x2d3578: ldur            lr, [lr, #7]
    // 0x2d357c: blr             lr
    // 0x2d3580: b               #0x2d3590
    // 0x2d3584: r0 = false
    //     0x2d3584: add             x0, NULL, #0x30  ; false
    // 0x2d3588: b               #0x2d3590
    // 0x2d358c: r0 = true
    //     0x2d358c: add             x0, NULL, #0x20  ; true
    // 0x2d3590: tbnz            w0, #4, #0x2d35c4
    // 0x2d3594: ldr             x1, [fp, #0x18]
    // 0x2d3598: ldr             x2, [fp, #0x10]
    // 0x2d359c: LoadField: r3 = r2->field_b
    //     0x2d359c: ldur            w3, [x2, #0xb]
    // 0x2d35a0: DecompressPointer r3
    //     0x2d35a0: add             x3, x3, HEAP, lsl #32
    // 0x2d35a4: LoadField: r2 = r1->field_b
    //     0x2d35a4: ldur            w2, [x1, #0xb]
    // 0x2d35a8: DecompressPointer r2
    //     0x2d35a8: add             x2, x2, HEAP, lsl #32
    // 0x2d35ac: cmp             w3, w2
    // 0x2d35b0: r16 = true
    //     0x2d35b0: add             x16, NULL, #0x20  ; true
    // 0x2d35b4: r17 = false
    //     0x2d35b4: add             x17, NULL, #0x30  ; false
    // 0x2d35b8: csel            x1, x16, x17, eq
    // 0x2d35bc: mov             x0, x1
    // 0x2d35c0: b               #0x2d35c8
    // 0x2d35c4: r0 = false
    //     0x2d35c4: add             x0, NULL, #0x30  ; false
    // 0x2d35c8: LeaveFrame
    //     0x2d35c8: mov             SP, fp
    //     0x2d35cc: ldp             fp, lr, [SP], #0x10
    // 0x2d35d0: ret
    //     0x2d35d0: ret             
    // 0x2d35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d35d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d35d8: b               #0x2d34e4
  }
}

// class id: 1129, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x26ba38, size: 0x8c
    // 0x26ba38: EnterFrame
    //     0x26ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x26ba3c: mov             fp, SP
    // 0x26ba40: AllocStack(0x10)
    //     0x26ba40: sub             SP, SP, #0x10
    // 0x26ba44: CheckStackOverflow
    //     0x26ba44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26ba48: cmp             SP, x16
    //     0x26ba4c: b.ls            #0x26babc
    // 0x26ba50: r1 = Null
    //     0x26ba50: mov             x1, NULL
    // 0x26ba54: r2 = 6
    //     0x26ba54: mov             x2, #6
    // 0x26ba58: r0 = AllocateArray()
    //     0x26ba58: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26ba5c: stur            x0, [fp, #-8]
    // 0x26ba60: r16 = "[#"
    //     0x26ba60: add             x16, PP, #9, lsl #12  ; [pp+0x9a18] "[#"
    //     0x26ba64: ldr             x16, [x16, #0xa18]
    // 0x26ba68: StoreField: r0->field_f = r16
    //     0x26ba68: stur            w16, [x0, #0xf]
    // 0x26ba6c: ldr             x1, [fp, #0x10]
    // 0x26ba70: r0 = shortHash()
    //     0x26ba70: bl              #0x180e94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x26ba74: ldur            x1, [fp, #-8]
    // 0x26ba78: ArrayStore: r1[1] = r0  ; List_4
    //     0x26ba78: add             x25, x1, #0x13
    //     0x26ba7c: str             w0, [x25]
    //     0x26ba80: tbz             w0, #0, #0x26ba9c
    //     0x26ba84: ldurb           w16, [x1, #-1]
    //     0x26ba88: ldurb           w17, [x0, #-1]
    //     0x26ba8c: and             x16, x17, x16, lsr #2
    //     0x26ba90: tst             x16, HEAP, lsr #32
    //     0x26ba94: b.eq            #0x26ba9c
    //     0x26ba98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26ba9c: ldur            x0, [fp, #-8]
    // 0x26baa0: r16 = "]"
    //     0x26baa0: ldr             x16, [PP, #0x12f0]  ; [pp+0x12f0] "]"
    // 0x26baa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x26baa4: stur            w16, [x0, #0x17]
    // 0x26baa8: str             x0, [SP]
    // 0x26baac: r0 = _interpolate()
    //     0x26baac: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26bab0: LeaveFrame
    //     0x26bab0: mov             SP, fp
    //     0x26bab4: ldp             fp, lr, [SP], #0x10
    // 0x26bab8: ret
    //     0x26bab8: ret             
    // 0x26babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26babc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bac0: b               #0x26ba50
  }
}
