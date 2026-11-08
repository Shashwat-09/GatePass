// lib: , url: package:petitparser/src/parser/character/utils/code.dart

// class id: 1049829, size: 0x8
class :: {

  static _ toReadableString(/* No info */) {
    // ** addr: 0x6b4274, size: 0xdc
    // 0x6b4274: EnterFrame
    //     0x6b4274: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4278: mov             fp, SP
    // 0x6b427c: AllocStack(0x20)
    //     0x6b427c: sub             SP, SP, #0x20
    // 0x6b4280: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b4280: mov             x0, x1
    //     0x6b4284: stur            x1, [fp, #-8]
    // 0x6b4288: CheckStackOverflow
    //     0x6b4288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b428c: cmp             SP, x16
    //     0x6b4290: b.ls            #0x6b4348
    // 0x6b4294: tbnz            w2, #4, #0x6b42b4
    // 0x6b4298: r1 = <int>
    //     0x6b4298: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6b429c: r0 = Runes()
    //     0x6b429c: bl              #0x6b4380  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x6b42a0: mov             x1, x0
    // 0x6b42a4: ldur            x0, [fp, #-8]
    // 0x6b42a8: StoreField: r1->field_b = r0
    //     0x6b42a8: stur            w0, [x1, #0xb]
    // 0x6b42ac: mov             x0, x1
    // 0x6b42b0: b               #0x6b42cc
    // 0x6b42b4: r1 = <int>
    //     0x6b42b4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6b42b8: r0 = CodeUnits()
    //     0x6b42b8: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6b42bc: mov             x1, x0
    // 0x6b42c0: ldur            x0, [fp, #-8]
    // 0x6b42c4: StoreField: r1->field_b = r0
    //     0x6b42c4: stur            w0, [x1, #0xb]
    // 0x6b42c8: mov             x0, x1
    // 0x6b42cc: stur            x0, [fp, #-8]
    // 0x6b42d0: r1 = Function '<anonymous closure>': static.
    //     0x6b42d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cab0] AnonymousClosure: static (0x6b438c), in [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString (0x6b4274)
    //     0x6b42d4: ldr             x1, [x1, #0xab0]
    // 0x6b42d8: r2 = Null
    //     0x6b42d8: mov             x2, NULL
    // 0x6b42dc: r0 = AllocateClosure()
    //     0x6b42dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b42e0: mov             x1, x0
    // 0x6b42e4: ldur            x0, [fp, #-8]
    // 0x6b42e8: r2 = LoadClassIdInstr(r0)
    //     0x6b42e8: ldur            x2, [x0, #-1]
    //     0x6b42ec: ubfx            x2, x2, #0xc, #0x14
    // 0x6b42f0: r16 = <String>
    //     0x6b42f0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6b42f4: stp             x0, x16, [SP, #8]
    // 0x6b42f8: str             x1, [SP]
    // 0x6b42fc: mov             x0, x2
    // 0x6b4300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4300: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b4304: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x6b4304: movz            x17, #0xf0ac
    //     0x6b4308: add             lr, x0, x17
    //     0x6b430c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4310: blr             lr
    // 0x6b4314: r1 = LoadClassIdInstr(r0)
    //     0x6b4314: ldur            x1, [x0, #-1]
    //     0x6b4318: ubfx            x1, x1, #0xc, #0x14
    // 0x6b431c: mov             x16, x0
    // 0x6b4320: mov             x0, x1
    // 0x6b4324: mov             x1, x16
    // 0x6b4328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b4328: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b432c: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x6b432c: movz            x17, #0xf11e
    //     0x6b4330: add             lr, x0, x17
    //     0x6b4334: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4338: blr             lr
    // 0x6b433c: LeaveFrame
    //     0x6b433c: mov             SP, fp
    //     0x6b4340: ldp             fp, lr, [SP], #0x10
    // 0x6b4344: ret
    //     0x6b4344: ret             
    // 0x6b4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b434c: b               #0x6b4294
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b438c, size: 0xe4
    // 0x6b438c: EnterFrame
    //     0x6b438c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4390: mov             fp, SP
    // 0x6b4394: AllocStack(0x10)
    //     0x6b4394: sub             SP, SP, #0x10
    // 0x6b4398: CheckStackOverflow
    //     0x6b4398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b439c: cmp             SP, x16
    //     0x6b43a0: b.ls            #0x6b4468
    // 0x6b43a4: ldr             x2, [fp, #0x10]
    // 0x6b43a8: r1 = _ConstMap len:9
    //     0x6b43a8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Map<int, String>(9)
    //     0x6b43ac: ldr             x1, [x1, #0xab8]
    // 0x6b43b0: r0 = []()
    //     0x6b43b0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6b43b4: cmp             w0, NULL
    // 0x6b43b8: b.eq            #0x6b43c8
    // 0x6b43bc: LeaveFrame
    //     0x6b43bc: mov             SP, fp
    //     0x6b43c0: ldp             fp, lr, [SP], #0x10
    // 0x6b43c4: ret
    //     0x6b43c4: ret             
    // 0x6b43c8: ldr             x0, [fp, #0x10]
    // 0x6b43cc: r2 = LoadInt32Instr(r0)
    //     0x6b43cc: sbfx            x2, x0, #1, #0x1f
    //     0x6b43d0: tbz             w0, #0, #0x6b43d8
    //     0x6b43d4: ldur            x2, [x0, #7]
    // 0x6b43d8: cmp             x2, #0x20
    // 0x6b43dc: b.ge            #0x6b4454
    // 0x6b43e0: r1 = Null
    //     0x6b43e0: mov             x1, NULL
    // 0x6b43e4: r2 = 4
    //     0x6b43e4: movz            x2, #0x4
    // 0x6b43e8: r0 = AllocateArray()
    //     0x6b43e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b43ec: stur            x0, [fp, #-8]
    // 0x6b43f0: r16 = "\\x"
    //     0x6b43f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cac0] "\\x"
    //     0x6b43f4: ldr             x16, [x16, #0xac0]
    // 0x6b43f8: StoreField: r0->field_f = r16
    //     0x6b43f8: stur            w16, [x0, #0xf]
    // 0x6b43fc: ldr             x1, [fp, #0x10]
    // 0x6b4400: r0 = _toPow2String()
    //     0x6b4400: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6b4404: mov             x1, x0
    // 0x6b4408: r2 = 2
    //     0x6b4408: movz            x2, #0x2
    // 0x6b440c: r3 = "0"
    //     0x6b440c: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x6b4410: r0 = padLeft()
    //     0x6b4410: bl              #0xc6c630  ; [dart:core] _OneByteString::padLeft
    // 0x6b4414: ldur            x1, [fp, #-8]
    // 0x6b4418: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b4418: add             x25, x1, #0x13
    //     0x6b441c: str             w0, [x25]
    //     0x6b4420: tbz             w0, #0, #0x6b443c
    //     0x6b4424: ldurb           w16, [x1, #-1]
    //     0x6b4428: ldurb           w17, [x0, #-1]
    //     0x6b442c: and             x16, x17, x16, lsr #2
    //     0x6b4430: tst             x16, HEAP, lsr #32
    //     0x6b4434: b.eq            #0x6b443c
    //     0x6b4438: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b443c: ldur            x16, [fp, #-8]
    // 0x6b4440: str             x16, [SP]
    // 0x6b4444: r0 = _interpolate()
    //     0x6b4444: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6b4448: LeaveFrame
    //     0x6b4448: mov             SP, fp
    //     0x6b444c: ldp             fp, lr, [SP], #0x10
    // 0x6b4450: ret
    //     0x6b4450: ret             
    // 0x6b4454: r1 = Null
    //     0x6b4454: mov             x1, NULL
    // 0x6b4458: r0 = String.fromCharCode()
    //     0x6b4458: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x6b445c: LeaveFrame
    //     0x6b445c: mov             SP, fp
    //     0x6b4460: ldp             fp, lr, [SP], #0x10
    // 0x6b4464: ret
    //     0x6b4464: ret             
    // 0x6b4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b446c: b               #0x6b43a4
  }
  static _ toCharCode(/* No info */) {
    // ** addr: 0x6b447c, size: 0x8c
    // 0x6b447c: EnterFrame
    //     0x6b447c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4480: mov             fp, SP
    // 0x6b4484: AllocStack(0x8)
    //     0x6b4484: sub             SP, SP, #8
    // 0x6b4488: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6b4488: mov             x0, x1
    //     0x6b448c: stur            x1, [fp, #-8]
    // 0x6b4490: CheckStackOverflow
    //     0x6b4490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4494: cmp             SP, x16
    //     0x6b4498: b.ls            #0x6b4500
    // 0x6b449c: tbnz            w2, #4, #0x6b44b8
    // 0x6b44a0: r1 = <int>
    //     0x6b44a0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6b44a4: r0 = Runes()
    //     0x6b44a4: bl              #0x6b4380  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x6b44a8: mov             x1, x0
    // 0x6b44ac: ldur            x0, [fp, #-8]
    // 0x6b44b0: StoreField: r1->field_b = r0
    //     0x6b44b0: stur            w0, [x1, #0xb]
    // 0x6b44b4: b               #0x6b44cc
    // 0x6b44b8: r1 = <int>
    //     0x6b44b8: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6b44bc: r0 = CodeUnits()
    //     0x6b44bc: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6b44c0: mov             x1, x0
    // 0x6b44c4: ldur            x0, [fp, #-8]
    // 0x6b44c8: StoreField: r1->field_b = r0
    //     0x6b44c8: stur            w0, [x1, #0xb]
    // 0x6b44cc: r0 = LoadClassIdInstr(r1)
    //     0x6b44cc: ldur            x0, [x1, #-1]
    //     0x6b44d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b44d4: r0 = GDT[cid_x0 + 0xeaf5]()
    //     0x6b44d4: movz            x17, #0xeaf5
    //     0x6b44d8: add             lr, x0, x17
    //     0x6b44dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b44e0: blr             lr
    // 0x6b44e4: r1 = LoadInt32Instr(r0)
    //     0x6b44e4: sbfx            x1, x0, #1, #0x1f
    //     0x6b44e8: tbz             w0, #0, #0x6b44f0
    //     0x6b44ec: ldur            x1, [x0, #7]
    // 0x6b44f0: mov             x0, x1
    // 0x6b44f4: LeaveFrame
    //     0x6b44f4: mov             SP, fp
    //     0x6b44f8: ldp             fp, lr, [SP], #0x10
    // 0x6b44fc: ret
    //     0x6b44fc: ret             
    // 0x6b4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4504: b               #0x6b449c
  }
}
