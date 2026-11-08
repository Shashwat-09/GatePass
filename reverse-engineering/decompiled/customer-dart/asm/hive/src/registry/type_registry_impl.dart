// lib: , url: package:hive/src/registry/type_registry_impl.dart

// class id: 1049509, size: 0x8
class :: {
}

// class id: 1248, size: 0x18, field offset: 0x8
class ResolvedAdapter<X0> extends Object {
}

// class id: 1252, size: 0xc, field offset: 0x8
abstract class TypeRegistryImpl extends Object
    implements TypeRegistry {

  _ findAdapterForValue(/* No info */) {
    // ** addr: 0x58ceb0, size: 0x220
    // 0x58ceb0: EnterFrame
    //     0x58ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x58ceb4: mov             fp, SP
    // 0x58ceb8: AllocStack(0x48)
    //     0x58ceb8: sub             SP, SP, #0x48
    // 0x58cebc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58cebc: mov             x0, x2
    //     0x58cec0: stur            x2, [fp, #-0x10]
    // 0x58cec4: CheckStackOverflow
    //     0x58cec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58cec8: cmp             SP, x16
    //     0x58cecc: b.ls            #0x58d0c0
    // 0x58ced0: LoadField: r2 = r1->field_7
    //     0x58ced0: ldur            w2, [x1, #7]
    // 0x58ced4: DecompressPointer r2
    //     0x58ced4: add             x2, x2, HEAP, lsl #32
    // 0x58ced8: stur            x2, [fp, #-8]
    // 0x58cedc: r1 = <ResolvedAdapter>
    //     0x58cedc: ldr             x1, [PP, #0x60c0]  ; [pp+0x60c0] TypeArguments: <ResolvedAdapter>
    // 0x58cee0: r0 = _CompactValuesIterable()
    //     0x58cee0: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x58cee4: mov             x1, x0
    // 0x58cee8: ldur            x0, [fp, #-8]
    // 0x58ceec: StoreField: r1->field_b = r0
    //     0x58ceec: stur            w0, [x1, #0xb]
    // 0x58cef0: r0 = iterator()
    //     0x58cef0: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x58cef4: stur            x0, [fp, #-0x20]
    // 0x58cef8: LoadField: r2 = r0->field_7
    //     0x58cef8: ldur            w2, [x0, #7]
    // 0x58cefc: DecompressPointer r2
    //     0x58cefc: add             x2, x2, HEAP, lsl #32
    // 0x58cf00: stur            x2, [fp, #-0x18]
    // 0x58cf04: r3 = Null
    //     0x58cf04: mov             x3, NULL
    // 0x58cf08: stur            x3, [fp, #-8]
    // 0x58cf0c: CheckStackOverflow
    //     0x58cf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58cf10: cmp             SP, x16
    //     0x58cf14: b.ls            #0x58d0c8
    // 0x58cf18: mov             x1, x0
    // 0x58cf1c: r0 = moveNext()
    //     0x58cf1c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x58cf20: tbnz            w0, #4, #0x58d0ac
    // 0x58cf24: ldur            x3, [fp, #-0x20]
    // 0x58cf28: LoadField: r4 = r3->field_33
    //     0x58cf28: ldur            w4, [x3, #0x33]
    // 0x58cf2c: DecompressPointer r4
    //     0x58cf2c: add             x4, x4, HEAP, lsl #32
    // 0x58cf30: stur            x4, [fp, #-0x28]
    // 0x58cf34: cmp             w4, NULL
    // 0x58cf38: b.ne            #0x58cf68
    // 0x58cf3c: mov             x0, x4
    // 0x58cf40: ldur            x2, [fp, #-0x18]
    // 0x58cf44: r1 = Null
    //     0x58cf44: mov             x1, NULL
    // 0x58cf48: cmp             w2, NULL
    // 0x58cf4c: b.eq            #0x58cf68
    // 0x58cf50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58cf50: ldur            w4, [x2, #0x17]
    // 0x58cf54: DecompressPointer r4
    //     0x58cf54: add             x4, x4, HEAP, lsl #32
    // 0x58cf58: r8 = X0
    //     0x58cf58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x58cf5c: LoadField: r9 = r4->field_7
    //     0x58cf5c: ldur            x9, [x4, #7]
    // 0x58cf60: r3 = Null
    //     0x58cf60: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Null
    // 0x58cf64: blr             x9
    // 0x58cf68: ldur            x0, [fp, #-0x28]
    // 0x58cf6c: ldur            x16, [fp, #-0x10]
    // 0x58cf70: str             x16, [SP]
    // 0x58cf74: r0 = runtimeType()
    //     0x58cf74: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x58cf78: mov             x3, x0
    // 0x58cf7c: ldur            x0, [fp, #-0x28]
    // 0x58cf80: stur            x3, [fp, #-0x38]
    // 0x58cf84: LoadField: r4 = r0->field_7
    //     0x58cf84: ldur            w4, [x0, #7]
    // 0x58cf88: DecompressPointer r4
    //     0x58cf88: add             x4, x4, HEAP, lsl #32
    // 0x58cf8c: mov             x2, x4
    // 0x58cf90: stur            x4, [fp, #-0x30]
    // 0x58cf94: r1 = Null
    //     0x58cf94: mov             x1, NULL
    // 0x58cf98: r3 = X0
    //     0x58cf98: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x58cf9c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x58cf9c: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0x58cfa0: LoadField: r30 = r30->field_7
    //     0x58cfa0: ldur            lr, [lr, #7]
    // 0x58cfa4: blr             lr
    // 0x58cfa8: mov             x1, x0
    // 0x58cfac: ldur            x0, [fp, #-0x38]
    // 0x58cfb0: r2 = LoadClassIdInstr(r0)
    //     0x58cfb0: ldur            x2, [x0, #-1]
    //     0x58cfb4: ubfx            x2, x2, #0xc, #0x14
    // 0x58cfb8: stp             x1, x0, [SP]
    // 0x58cfbc: mov             x0, x2
    // 0x58cfc0: mov             lr, x0
    // 0x58cfc4: ldr             lr, [x21, lr, lsl #3]
    // 0x58cfc8: blr             lr
    // 0x58cfcc: tbz             w0, #4, #0x58d09c
    // 0x58cfd0: ldur            x0, [fp, #-0x10]
    // 0x58cfd4: ldur            x2, [fp, #-0x30]
    // 0x58cfd8: r1 = Null
    //     0x58cfd8: mov             x1, NULL
    // 0x58cfdc: cmp             w2, NULL
    // 0x58cfe0: b.eq            #0x58d06c
    // 0x58cfe4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58cfe4: ldur            w3, [x2, #0x17]
    // 0x58cfe8: DecompressPointer r3
    //     0x58cfe8: add             x3, x3, HEAP, lsl #32
    // 0x58cfec: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x58cff0: cmp             w3, w16
    // 0x58cff4: b.eq            #0x58d06c
    // 0x58cff8: r16 = Object?
    //     0x58cff8: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x58cffc: cmp             w3, w16
    // 0x58d000: b.eq            #0x58d06c
    // 0x58d004: r16 = void?
    //     0x58d004: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x58d008: cmp             w3, w16
    // 0x58d00c: b.eq            #0x58d06c
    // 0x58d010: tbnz            w0, #0, #0x58d02c
    // 0x58d014: r16 = int
    //     0x58d014: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x58d018: cmp             w3, w16
    // 0x58d01c: b.eq            #0x58d06c
    // 0x58d020: r16 = num
    //     0x58d020: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x58d024: cmp             w3, w16
    // 0x58d028: b.eq            #0x58d06c
    // 0x58d02c: r3 = SubtypeTestCache
    //     0x58d02c: ldr             x3, [PP, #0x60d8]  ; [pp+0x60d8] SubtypeTestCache
    // 0x58d030: r30 = Subtype6TestCacheStub
    //     0x58d030: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x58d034: LoadField: r30 = r30->field_7
    //     0x58d034: ldur            lr, [lr, #7]
    // 0x58d038: blr             lr
    // 0x58d03c: cmp             w7, NULL
    // 0x58d040: b.eq            #0x58d04c
    // 0x58d044: tbnz            w7, #4, #0x58d064
    // 0x58d048: b               #0x58d06c
    // 0x58d04c: r8 = X0
    //     0x58d04c: ldr             x8, [PP, #0x60e0]  ; [pp+0x60e0] TypeParameter: X0
    // 0x58d050: r3 = SubtypeTestCache
    //     0x58d050: ldr             x3, [PP, #0x60e8]  ; [pp+0x60e8] SubtypeTestCache
    // 0x58d054: r30 = InstanceOfStub
    //     0x58d054: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x58d058: LoadField: r30 = r30->field_7
    //     0x58d058: ldur            lr, [lr, #7]
    // 0x58d05c: blr             lr
    // 0x58d060: b               #0x58d070
    // 0x58d064: r0 = false
    //     0x58d064: add             x0, NULL, #0x30  ; false
    // 0x58d068: b               #0x58d070
    // 0x58d06c: r0 = true
    //     0x58d06c: add             x0, NULL, #0x20  ; true
    // 0x58d070: tbnz            w0, #4, #0x58d088
    // 0x58d074: ldur            x1, [fp, #-8]
    // 0x58d078: cmp             w1, NULL
    // 0x58d07c: b.ne            #0x58d08c
    // 0x58d080: ldur            x3, [fp, #-0x28]
    // 0x58d084: b               #0x58d090
    // 0x58d088: ldur            x1, [fp, #-8]
    // 0x58d08c: mov             x3, x1
    // 0x58d090: ldur            x0, [fp, #-0x20]
    // 0x58d094: ldur            x2, [fp, #-0x18]
    // 0x58d098: b               #0x58cf08
    // 0x58d09c: ldur            x0, [fp, #-0x28]
    // 0x58d0a0: LeaveFrame
    //     0x58d0a0: mov             SP, fp
    //     0x58d0a4: ldp             fp, lr, [SP], #0x10
    // 0x58d0a8: ret
    //     0x58d0a8: ret             
    // 0x58d0ac: ldur            x1, [fp, #-8]
    // 0x58d0b0: mov             x0, x1
    // 0x58d0b4: LeaveFrame
    //     0x58d0b4: mov             SP, fp
    //     0x58d0b8: ldp             fp, lr, [SP], #0x10
    // 0x58d0bc: ret
    //     0x58d0bc: ret             
    // 0x58d0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d0c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d0c4: b               #0x58ced0
    // 0x58d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d0cc: b               #0x58cf18
  }
  void registerAdapter<Y0>(TypeRegistryImpl, TypeAdapter<Y0>) {
    // ** addr: 0x5918a8, size: 0x184
    // 0x5918a8: EnterFrame
    //     0x5918a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5918ac: mov             fp, SP
    // 0x5918b0: AllocStack(0x20)
    //     0x5918b0: sub             SP, SP, #0x20
    // 0x5918b4: SetupParameters()
    //     0x5918b4: ldur            w0, [x4, #0xf]
    //     0x5918b8: cbnz            w0, #0x5918c4
    //     0x5918bc: mov             x0, NULL
    //     0x5918c0: b               #0x5918d4
    //     0x5918c4: ldur            w0, [x4, #0x17]
    //     0x5918c8: add             x1, fp, w0, sxtw #2
    //     0x5918cc: ldr             x1, [x1, #0x10]
    //     0x5918d0: mov             x0, x1
    //     0x5918d4: stur            x0, [fp, #-8]
    // 0x5918d8: CheckStackOverflow
    //     0x5918d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5918dc: cmp             SP, x16
    //     0x5918e0: b.ls            #0x591a24
    // 0x5918e4: mov             x1, x0
    // 0x5918e8: r2 = Null
    //     0x5918e8: mov             x2, NULL
    // 0x5918ec: r3 = Y0
    //     0x5918ec: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] TypeParameter: Y0
    // 0x5918f0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5918f0: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x5918f4: LoadField: r30 = r30->field_7
    //     0x5918f4: ldur            lr, [lr, #7]
    // 0x5918f8: blr             lr
    // 0x5918fc: r1 = LoadClassIdInstr(r0)
    //     0x5918fc: ldur            x1, [x0, #-1]
    //     0x591900: ubfx            x1, x1, #0xc, #0x14
    // 0x591904: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x591908: stp             x16, x0, [SP]
    // 0x59190c: mov             x0, x1
    // 0x591910: mov             lr, x0
    // 0x591914: ldr             lr, [x21, lr, lsl #3]
    // 0x591918: blr             lr
    // 0x59191c: tbz             w0, #4, #0x59195c
    // 0x591920: ldur            x1, [fp, #-8]
    // 0x591924: r2 = Null
    //     0x591924: mov             x2, NULL
    // 0x591928: r3 = Y0
    //     0x591928: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] TypeParameter: Y0
    // 0x59192c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x59192c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x591930: LoadField: r30 = r30->field_7
    //     0x591930: ldur            lr, [lr, #7]
    // 0x591934: blr             lr
    // 0x591938: r1 = LoadClassIdInstr(r0)
    //     0x591938: ldur            x1, [x0, #-1]
    //     0x59193c: ubfx            x1, x1, #0xc, #0x14
    // 0x591940: r16 = Object
    //     0x591940: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] Type: Object
    // 0x591944: stp             x16, x0, [SP]
    // 0x591948: mov             x0, x1
    // 0x59194c: mov             lr, x0
    // 0x591950: ldr             lr, [x21, lr, lsl #3]
    // 0x591954: blr             lr
    // 0x591958: tbnz            w0, #4, #0x591964
    // 0x59195c: r1 = "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x59195c: ldr             x1, [PP, #0x65b0]  ; [pp+0x65b0] "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    // 0x591960: r0 = print()
    //     0x591960: bl              #0x516e34  ; [dart:core] ::print
    // 0x591964: ldr             x0, [fp, #0x10]
    // 0x591968: r1 = LoadClassIdInstr(r0)
    //     0x591968: ldur            x1, [x0, #-1]
    //     0x59196c: ubfx            x1, x1, #0xc, #0x14
    // 0x591970: cmp             x1, #0x4f8
    // 0x591974: b.ne            #0x591984
    // 0x591978: LoadField: r1 = r0->field_b
    //     0x591978: ldur            x1, [x0, #0xb]
    // 0x59197c: mov             x3, x1
    // 0x591980: b               #0x5919a0
    // 0x591984: cmp             x1, #0x4f9
    // 0x591988: b.ne            #0x591998
    // 0x59198c: LoadField: r1 = r0->field_b
    //     0x59198c: ldur            x1, [x0, #0xb]
    // 0x591990: mov             x3, x1
    // 0x591994: b               #0x5919a0
    // 0x591998: LoadField: r1 = r0->field_b
    //     0x591998: ldur            x1, [x0, #0xb]
    // 0x59199c: mov             x3, x1
    // 0x5919a0: ldr             x2, [fp, #0x18]
    // 0x5919a4: ldur            x1, [fp, #-8]
    // 0x5919a8: stur            x3, [fp, #-0x10]
    // 0x5919ac: r0 = ResolvedAdapter()
    //     0x5919ac: bl              #0x591a2c  ; AllocateResolvedAdapterStub -> ResolvedAdapter<X0> (size=0x18)
    // 0x5919b0: mov             x2, x0
    // 0x5919b4: ldr             x0, [fp, #0x10]
    // 0x5919b8: StoreField: r2->field_b = r0
    //     0x5919b8: stur            w0, [x2, #0xb]
    // 0x5919bc: ldur            x3, [fp, #-0x10]
    // 0x5919c0: StoreField: r2->field_f = r3
    //     0x5919c0: stur            x3, [x2, #0xf]
    // 0x5919c4: ldr             x0, [fp, #0x18]
    // 0x5919c8: LoadField: r4 = r0->field_7
    //     0x5919c8: ldur            w4, [x0, #7]
    // 0x5919cc: DecompressPointer r4
    //     0x5919cc: add             x4, x4, HEAP, lsl #32
    // 0x5919d0: r0 = BoxInt64Instr(r3)
    //     0x5919d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5919d4: cmp             x3, x0, asr #1
    //     0x5919d8: b.eq            #0x5919e4
    //     0x5919dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5919e0: stur            x3, [x0, #7]
    // 0x5919e4: r16 = LoadInt32Instr(r0)
    //     0x5919e4: sbfx            x16, x0, #1, #0x1f
    // 0x5919e8: r17 = 11601
    //     0x5919e8: movz            x17, #0x2d51
    // 0x5919ec: mul             x1, x16, x17
    // 0x5919f0: umulh           x16, x16, x17
    // 0x5919f4: eor             x1, x1, x16
    // 0x5919f8: r1 = 0
    //     0x5919f8: eor             x1, x1, x1, lsr #32
    // 0x5919fc: ubfiz           x1, x1, #1, #0x1e
    // 0x591a00: r5 = LoadInt32Instr(r1)
    //     0x591a00: sbfx            x5, x1, #1, #0x1f
    // 0x591a04: mov             x1, x4
    // 0x591a08: mov             x3, x2
    // 0x591a0c: mov             x2, x0
    // 0x591a10: r0 = _set()
    //     0x591a10: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x591a14: r0 = Null
    //     0x591a14: mov             x0, NULL
    // 0x591a18: LeaveFrame
    //     0x591a18: mov             SP, fp
    //     0x591a1c: ldp             fp, lr, [SP], #0x10
    // 0x591a20: ret
    //     0x591a20: ret             
    // 0x591a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591a24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591a28: b               #0x5918e4
  }
  _ findAdapterForTypeId(/* No info */) {
    // ** addr: 0xc50944, size: 0x60
    // 0xc50944: EnterFrame
    //     0xc50944: stp             fp, lr, [SP, #-0x10]!
    //     0xc50948: mov             fp, SP
    // 0xc5094c: AllocStack(0x8)
    //     0xc5094c: sub             SP, SP, #8
    // 0xc50950: CheckStackOverflow
    //     0xc50950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc50954: cmp             SP, x16
    //     0xc50958: b.ls            #0xc5099c
    // 0xc5095c: LoadField: r0 = r1->field_7
    //     0xc5095c: ldur            w0, [x1, #7]
    // 0xc50960: DecompressPointer r0
    //     0xc50960: add             x0, x0, HEAP, lsl #32
    // 0xc50964: stur            x0, [fp, #-8]
    // 0xc50968: lsl             x1, x2, #1
    // 0xc5096c: mov             x2, x1
    // 0xc50970: mov             x1, x0
    // 0xc50974: r0 = _getValueOrData()
    //     0xc50974: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc50978: ldur            x1, [fp, #-8]
    // 0xc5097c: LoadField: r2 = r1->field_f
    //     0xc5097c: ldur            w2, [x1, #0xf]
    // 0xc50980: DecompressPointer r2
    //     0xc50980: add             x2, x2, HEAP, lsl #32
    // 0xc50984: cmp             w2, w0
    // 0xc50988: b.ne            #0xc50990
    // 0xc5098c: r0 = Null
    //     0xc5098c: mov             x0, NULL
    // 0xc50990: LeaveFrame
    //     0xc50990: mov             SP, fp
    //     0xc50994: ldp             fp, lr, [SP], #0x10
    // 0xc50998: ret
    //     0xc50998: ret             
    // 0xc5099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5099c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc509a0: b               #0xc5095c
  }
}
