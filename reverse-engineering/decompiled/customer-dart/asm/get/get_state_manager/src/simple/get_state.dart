// lib: , url: package:get/get_state_manager/src/simple/get_state.dart

// class id: 1049463, size: 0x8
class :: {
}

// class id: 4622, size: 0x24, field offset: 0x14
class GetBuilderState<C1X0 bound GetxController> extends _MixinApplication303&State&GetStateUpdaterMixin<C1X0 bound GetxController> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82ee7c, size: 0x54
    // 0x82ee7c: EnterFrame
    //     0x82ee7c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ee80: mov             fp, SP
    // 0x82ee84: LoadField: r0 = r1->field_b
    //     0x82ee84: ldur            w0, [x1, #0xb]
    // 0x82ee88: DecompressPointer r0
    //     0x82ee88: add             x0, x0, HEAP, lsl #32
    // 0x82ee8c: cmp             w0, NULL
    // 0x82ee90: b.eq            #0x82eecc
    // 0x82ee94: LoadField: r2 = r1->field_7
    //     0x82ee94: ldur            w2, [x1, #7]
    // 0x82ee98: DecompressPointer r2
    //     0x82ee98: add             x2, x2, HEAP, lsl #32
    // 0x82ee9c: r0 = Null
    //     0x82ee9c: mov             x0, NULL
    // 0x82eea0: r1 = Null
    //     0x82eea0: mov             x1, NULL
    // 0x82eea4: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x82eea4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d468] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0x82eea8: ldr             x8, [x8, #0x468]
    // 0x82eeac: LoadField: r9 = r8->field_7
    //     0x82eeac: ldur            x9, [x8, #7]
    // 0x82eeb0: r3 = Null
    //     0x82eeb0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d470] Null
    //     0x82eeb4: ldr             x3, [x3, #0x470]
    // 0x82eeb8: blr             x9
    // 0x82eebc: r0 = Null
    //     0x82eebc: mov             x0, NULL
    // 0x82eec0: LeaveFrame
    //     0x82eec0: mov             SP, fp
    //     0x82eec4: ldp             fp, lr, [SP], #0x10
    // 0x82eec8: ret
    //     0x82eec8: ret             
    // 0x82eecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82eecc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b1804, size: 0xa8
    // 0x8b1804: EnterFrame
    //     0x8b1804: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1808: mov             fp, SP
    // 0x8b180c: AllocStack(0x20)
    //     0x8b180c: sub             SP, SP, #0x20
    // 0x8b1810: CheckStackOverflow
    //     0x8b1810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1814: cmp             SP, x16
    //     0x8b1818: b.ls            #0x8b189c
    // 0x8b181c: LoadField: r0 = r1->field_b
    //     0x8b181c: ldur            w0, [x1, #0xb]
    // 0x8b1820: DecompressPointer r0
    //     0x8b1820: add             x0, x0, HEAP, lsl #32
    // 0x8b1824: cmp             w0, NULL
    // 0x8b1828: b.eq            #0x8b18a4
    // 0x8b182c: LoadField: r3 = r1->field_13
    //     0x8b182c: ldur            w3, [x1, #0x13]
    // 0x8b1830: DecompressPointer r3
    //     0x8b1830: add             x3, x3, HEAP, lsl #32
    // 0x8b1834: stur            x3, [fp, #-0x10]
    // 0x8b1838: cmp             w3, NULL
    // 0x8b183c: b.eq            #0x8b18a8
    // 0x8b1840: LoadField: r4 = r0->field_f
    //     0x8b1840: ldur            w4, [x0, #0xf]
    // 0x8b1844: DecompressPointer r4
    //     0x8b1844: add             x4, x4, HEAP, lsl #32
    // 0x8b1848: stur            x4, [fp, #-8]
    // 0x8b184c: LoadField: r2 = r1->field_7
    //     0x8b184c: ldur            w2, [x1, #7]
    // 0x8b1850: DecompressPointer r2
    //     0x8b1850: add             x2, x2, HEAP, lsl #32
    // 0x8b1854: mov             x0, x4
    // 0x8b1858: r1 = Null
    //     0x8b1858: mov             x1, NULL
    // 0x8b185c: r8 = (dynamic this, C1X0 bound GetxController) => Widget
    //     0x8b185c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3f8] FunctionType: (dynamic this, C1X0 bound GetxController) => Widget
    //     0x8b1860: ldr             x8, [x8, #0x3f8]
    // 0x8b1864: LoadField: r9 = r8->field_7
    //     0x8b1864: ldur            x9, [x8, #7]
    // 0x8b1868: r3 = Null
    //     0x8b1868: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d400] Null
    //     0x8b186c: ldr             x3, [x3, #0x400]
    // 0x8b1870: blr             x9
    // 0x8b1874: ldur            x16, [fp, #-8]
    // 0x8b1878: ldur            lr, [fp, #-0x10]
    // 0x8b187c: stp             lr, x16, [SP]
    // 0x8b1880: ldur            x0, [fp, #-8]
    // 0x8b1884: ClosureCall
    //     0x8b1884: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b1888: ldur            x2, [x0, #0x1f]
    //     0x8b188c: blr             x2
    // 0x8b1890: LeaveFrame
    //     0x8b1890: mov             SP, fp
    //     0x8b1894: ldp             fp, lr, [SP], #0x10
    // 0x8b1898: ret
    //     0x8b1898: ret             
    // 0x8b189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b189c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b18a0: b               #0x8b181c
    // 0x8b18a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b18a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b18a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b18a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa12d20, size: 0x334
    // 0xa12d20: EnterFrame
    //     0xa12d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa12d24: mov             fp, SP
    // 0xa12d28: AllocStack(0x30)
    //     0xa12d28: sub             SP, SP, #0x30
    // 0xa12d2c: SetupParameters(GetBuilderState<C1X0 bound GetxController> this /* r1 => r3, fp-0x18 */)
    //     0xa12d2c: mov             x3, x1
    //     0xa12d30: stur            x1, [fp, #-0x18]
    // 0xa12d34: CheckStackOverflow
    //     0xa12d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12d38: cmp             SP, x16
    //     0xa12d3c: b.ls            #0xa13034
    // 0xa12d40: LoadField: r0 = r3->field_b
    //     0xa12d40: ldur            w0, [x3, #0xb]
    // 0xa12d44: DecompressPointer r0
    //     0xa12d44: add             x0, x0, HEAP, lsl #32
    // 0xa12d48: cmp             w0, NULL
    // 0xa12d4c: b.eq            #0xa1303c
    // 0xa12d50: LoadField: r4 = r0->field_2b
    //     0xa12d50: ldur            w4, [x0, #0x2b]
    // 0xa12d54: DecompressPointer r4
    //     0xa12d54: add             x4, x4, HEAP, lsl #32
    // 0xa12d58: stur            x4, [fp, #-0x10]
    // 0xa12d5c: LoadField: r5 = r3->field_7
    //     0xa12d5c: ldur            w5, [x3, #7]
    // 0xa12d60: DecompressPointer r5
    //     0xa12d60: add             x5, x5, HEAP, lsl #32
    // 0xa12d64: mov             x0, x4
    // 0xa12d68: mov             x2, x5
    // 0xa12d6c: stur            x5, [fp, #-8]
    // 0xa12d70: r1 = Null
    //     0xa12d70: mov             x1, NULL
    // 0xa12d74: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa12d74: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d468] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa12d78: ldr             x8, [x8, #0x468]
    // 0xa12d7c: LoadField: r9 = r8->field_7
    //     0xa12d7c: ldur            x9, [x8, #7]
    // 0xa12d80: r3 = Null
    //     0xa12d80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d498] Null
    //     0xa12d84: ldr             x3, [x3, #0x498]
    // 0xa12d88: blr             x9
    // 0xa12d8c: ldur            x0, [fp, #-0x10]
    // 0xa12d90: cmp             w0, NULL
    // 0xa12d94: b.eq            #0xa13040
    // 0xa12d98: ldur            x16, [fp, #-0x18]
    // 0xa12d9c: stp             x16, x0, [SP]
    // 0xa12da0: ClosureCall
    //     0xa12da0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa12da4: ldur            x2, [x0, #0x1f]
    //     0xa12da8: blr             x2
    // 0xa12dac: r0 = LoadStaticField(0xb78)
    //     0xa12dac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12db0: ldr             x0, [x0, #0x16f0]
    // 0xa12db4: cmp             w0, NULL
    // 0xa12db8: b.ne            #0xa12dcc
    // 0xa12dbc: r2 = Instance_GetInstance
    //     0xa12dbc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12dc0: ldr             x2, [x2, #0xe50]
    // 0xa12dc4: StoreStaticField(0xb78, r2)
    //     0xa12dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12dc8: str             x2, [x0, #0x16f0]
    // 0xa12dcc: ldur            x0, [fp, #-0x18]
    // 0xa12dd0: LoadField: r1 = r0->field_b
    //     0xa12dd0: ldur            w1, [x0, #0xb]
    // 0xa12dd4: DecompressPointer r1
    //     0xa12dd4: add             x1, x1, HEAP, lsl #32
    // 0xa12dd8: cmp             w1, NULL
    // 0xa12ddc: b.eq            #0xa13044
    // 0xa12de0: ldur            x2, [fp, #-8]
    // 0xa12de4: r1 = Null
    //     0xa12de4: mov             x1, NULL
    // 0xa12de8: r3 = <C1X0 bound GetxController>
    //     0xa12de8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa12dec: ldr             x3, [x3, #0x490]
    // 0xa12df0: r0 = Null
    //     0xa12df0: mov             x0, NULL
    // 0xa12df4: cmp             x2, x0
    // 0xa12df8: b.eq            #0xa12e08
    // 0xa12dfc: r30 = InstantiateTypeArgumentsStub
    //     0xa12dfc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa12e00: LoadField: r30 = r30->field_7
    //     0xa12e00: ldur            lr, [lr, #7]
    // 0xa12e04: blr             lr
    // 0xa12e08: r16 = Instance_GetInstance
    //     0xa12e08: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12e0c: ldr             x16, [x16, #0xe50]
    // 0xa12e10: stp             x16, x0, [SP]
    // 0xa12e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12e14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa12e18: r0 = isRegistered()
    //     0xa12e18: bl              #0xa14050  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xa12e1c: mov             x1, x0
    // 0xa12e20: ldur            x0, [fp, #-0x18]
    // 0xa12e24: LoadField: r2 = r0->field_b
    //     0xa12e24: ldur            w2, [x0, #0xb]
    // 0xa12e28: DecompressPointer r2
    //     0xa12e28: add             x2, x2, HEAP, lsl #32
    // 0xa12e2c: cmp             w2, NULL
    // 0xa12e30: b.eq            #0xa13048
    // 0xa12e34: tbnz            w1, #4, #0xa12f48
    // 0xa12e38: r1 = LoadStaticField(0xb78)
    //     0xa12e38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa12e3c: ldr             x1, [x1, #0x16f0]
    // 0xa12e40: cmp             w1, NULL
    // 0xa12e44: b.ne            #0xa12e58
    // 0xa12e48: r2 = Instance_GetInstance
    //     0xa12e48: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12e4c: ldr             x2, [x2, #0xe50]
    // 0xa12e50: StoreStaticField(0xb78, r2)
    //     0xa12e50: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa12e54: str             x2, [x1, #0x16f0]
    // 0xa12e58: ldur            x2, [fp, #-8]
    // 0xa12e5c: r1 = Null
    //     0xa12e5c: mov             x1, NULL
    // 0xa12e60: r3 = <C1X0 bound GetxController>
    //     0xa12e60: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa12e64: ldr             x3, [x3, #0x490]
    // 0xa12e68: r0 = Null
    //     0xa12e68: mov             x0, NULL
    // 0xa12e6c: cmp             x2, x0
    // 0xa12e70: b.eq            #0xa12e80
    // 0xa12e74: r30 = InstantiateTypeArgumentsStub
    //     0xa12e74: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa12e78: LoadField: r30 = r30->field_7
    //     0xa12e78: ldur            lr, [lr, #7]
    // 0xa12e7c: blr             lr
    // 0xa12e80: r16 = Instance_GetInstance
    //     0xa12e80: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12e84: ldr             x16, [x16, #0xe50]
    // 0xa12e88: stp             x16, x0, [SP]
    // 0xa12e8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12e8c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa12e90: r0 = isPrepared()
    //     0xa12e90: bl              #0xa13e94  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isPrepared
    // 0xa12e94: tbnz            w0, #4, #0xa12ea8
    // 0xa12e98: ldur            x0, [fp, #-0x18]
    // 0xa12e9c: r1 = true
    //     0xa12e9c: add             x1, NULL, #0x20  ; true
    // 0xa12ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12ea0: stur            w1, [x0, #0x17]
    // 0xa12ea4: b               #0xa12eb4
    // 0xa12ea8: ldur            x0, [fp, #-0x18]
    // 0xa12eac: r1 = false
    //     0xa12eac: add             x1, NULL, #0x30  ; false
    // 0xa12eb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12eb0: stur            w1, [x0, #0x17]
    // 0xa12eb4: r1 = LoadStaticField(0xb78)
    //     0xa12eb4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa12eb8: ldr             x1, [x1, #0x16f0]
    // 0xa12ebc: cmp             w1, NULL
    // 0xa12ec0: b.ne            #0xa12ed4
    // 0xa12ec4: r2 = Instance_GetInstance
    //     0xa12ec4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12ec8: ldr             x2, [x2, #0xe50]
    // 0xa12ecc: StoreStaticField(0xb78, r2)
    //     0xa12ecc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa12ed0: str             x2, [x1, #0x16f0]
    // 0xa12ed4: LoadField: r1 = r0->field_b
    //     0xa12ed4: ldur            w1, [x0, #0xb]
    // 0xa12ed8: DecompressPointer r1
    //     0xa12ed8: add             x1, x1, HEAP, lsl #32
    // 0xa12edc: cmp             w1, NULL
    // 0xa12ee0: b.eq            #0xa1304c
    // 0xa12ee4: ldur            x2, [fp, #-8]
    // 0xa12ee8: r1 = Null
    //     0xa12ee8: mov             x1, NULL
    // 0xa12eec: r3 = <C1X0 bound GetxController>
    //     0xa12eec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa12ef0: ldr             x3, [x3, #0x490]
    // 0xa12ef4: r0 = Null
    //     0xa12ef4: mov             x0, NULL
    // 0xa12ef8: cmp             x2, x0
    // 0xa12efc: b.eq            #0xa12f0c
    // 0xa12f00: r30 = InstantiateTypeArgumentsStub
    //     0xa12f00: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa12f04: LoadField: r30 = r30->field_7
    //     0xa12f04: ldur            lr, [lr, #7]
    // 0xa12f08: blr             lr
    // 0xa12f0c: r16 = Instance_GetInstance
    //     0xa12f0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12f10: ldr             x16, [x16, #0xe50]
    // 0xa12f14: stp             x16, x0, [SP]
    // 0xa12f18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa12f18: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa12f1c: r0 = find()
    //     0xa12f1c: bl              #0xa135f0  ; [package:get/get_instance/src/get_instance.dart] GetInstance::find
    // 0xa12f20: ldur            x4, [fp, #-0x18]
    // 0xa12f24: StoreField: r4->field_13 = r0
    //     0xa12f24: stur            w0, [x4, #0x13]
    //     0xa12f28: ldurb           w16, [x4, #-1]
    //     0xa12f2c: ldurb           w17, [x0, #-1]
    //     0xa12f30: and             x16, x17, x16, lsr #2
    //     0xa12f34: tst             x16, HEAP, lsr #32
    //     0xa12f38: b.eq            #0xa12f40
    //     0xa12f3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa12f40: mov             x3, x4
    // 0xa12f44: b               #0xa12fe8
    // 0xa12f48: mov             x4, x0
    // 0xa12f4c: r1 = true
    //     0xa12f4c: add             x1, NULL, #0x20  ; true
    // 0xa12f50: LoadField: r5 = r2->field_3b
    //     0xa12f50: ldur            w5, [x2, #0x3b]
    // 0xa12f54: DecompressPointer r5
    //     0xa12f54: add             x5, x5, HEAP, lsl #32
    // 0xa12f58: mov             x0, x5
    // 0xa12f5c: stur            x5, [fp, #-0x10]
    // 0xa12f60: StoreField: r4->field_13 = r0
    //     0xa12f60: stur            w0, [x4, #0x13]
    //     0xa12f64: ldurb           w16, [x4, #-1]
    //     0xa12f68: ldurb           w17, [x0, #-1]
    //     0xa12f6c: and             x16, x17, x16, lsr #2
    //     0xa12f70: tst             x16, HEAP, lsr #32
    //     0xa12f74: b.eq            #0xa12f7c
    //     0xa12f78: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa12f7c: ArrayStore: r4[0] = r1  ; List_4
    //     0xa12f7c: stur            w1, [x4, #0x17]
    // 0xa12f80: r0 = LoadStaticField(0xb78)
    //     0xa12f80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12f84: ldr             x0, [x0, #0x16f0]
    // 0xa12f88: cmp             w0, NULL
    // 0xa12f8c: b.ne            #0xa12fa0
    // 0xa12f90: r2 = Instance_GetInstance
    //     0xa12f90: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12f94: ldr             x2, [x2, #0xe50]
    // 0xa12f98: StoreStaticField(0xb78, r2)
    //     0xa12f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa12f9c: str             x2, [x0, #0x16f0]
    // 0xa12fa0: ldur            x2, [fp, #-8]
    // 0xa12fa4: r1 = Null
    //     0xa12fa4: mov             x1, NULL
    // 0xa12fa8: r3 = <C1X0 bound GetxController>
    //     0xa12fa8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa12fac: ldr             x3, [x3, #0x490]
    // 0xa12fb0: r0 = Null
    //     0xa12fb0: mov             x0, NULL
    // 0xa12fb4: cmp             x2, x0
    // 0xa12fb8: b.eq            #0xa12fc8
    // 0xa12fbc: r30 = InstantiateTypeArgumentsStub
    //     0xa12fbc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa12fc0: LoadField: r30 = r30->field_7
    //     0xa12fc0: ldur            lr, [lr, #7]
    // 0xa12fc4: blr             lr
    // 0xa12fc8: r16 = Instance_GetInstance
    //     0xa12fc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa12fcc: ldr             x16, [x16, #0xe50]
    // 0xa12fd0: stp             x16, x0, [SP, #8]
    // 0xa12fd4: ldur            x16, [fp, #-0x10]
    // 0xa12fd8: str             x16, [SP]
    // 0xa12fdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa12fdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa12fe0: r0 = put()
    //     0xa12fe0: bl              #0xa132a4  ; [package:get/get_instance/src/get_instance.dart] GetInstance::put
    // 0xa12fe4: ldur            x3, [fp, #-0x18]
    // 0xa12fe8: LoadField: r0 = r3->field_b
    //     0xa12fe8: ldur            w0, [x3, #0xb]
    // 0xa12fec: DecompressPointer r0
    //     0xa12fec: add             x0, x0, HEAP, lsl #32
    // 0xa12ff0: cmp             w0, NULL
    // 0xa12ff4: b.eq            #0xa13050
    // 0xa12ff8: ldur            x2, [fp, #-8]
    // 0xa12ffc: r0 = Null
    //     0xa12ffc: mov             x0, NULL
    // 0xa13000: r1 = Null
    //     0xa13000: mov             x1, NULL
    // 0xa13004: r8 = ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0xa13004: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d4a8] FunctionType: ((dynamic this, C1X0 bound GetxController) => Object)?
    //     0xa13008: ldr             x8, [x8, #0x4a8]
    // 0xa1300c: LoadField: r9 = r8->field_7
    //     0xa1300c: ldur            x9, [x8, #7]
    // 0xa13010: r3 = Null
    //     0xa13010: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4b0] Null
    //     0xa13014: ldr             x3, [x3, #0x4b0]
    // 0xa13018: blr             x9
    // 0xa1301c: ldur            x1, [fp, #-0x18]
    // 0xa13020: r0 = _subscribeToController()
    //     0xa13020: bl              #0xa13054  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::_subscribeToController
    // 0xa13024: r0 = Null
    //     0xa13024: mov             x0, NULL
    // 0xa13028: LeaveFrame
    //     0xa13028: mov             SP, fp
    //     0xa1302c: ldp             fp, lr, [SP], #0x10
    // 0xa13030: ret
    //     0xa13030: ret             
    // 0xa13034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13038: b               #0xa12d40
    // 0xa1303c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1303c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13040: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa13040: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa13044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1304c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1304c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa13050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribeToController(/* No info */) {
    // ** addr: 0xa13054, size: 0x1b4
    // 0xa13054: EnterFrame
    //     0xa13054: stp             fp, lr, [SP, #-0x10]!
    //     0xa13058: mov             fp, SP
    // 0xa1305c: AllocStack(0x38)
    //     0xa1305c: sub             SP, SP, #0x38
    // 0xa13060: SetupParameters(GetBuilderState<C1X0 bound GetxController> this /* r1 => r2, fp-0x8 */)
    //     0xa13060: mov             x2, x1
    //     0xa13064: stur            x1, [fp, #-8]
    // 0xa13068: CheckStackOverflow
    //     0xa13068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1306c: cmp             SP, x16
    //     0xa13070: b.ls            #0xa131fc
    // 0xa13074: LoadField: r0 = r2->field_1b
    //     0xa13074: ldur            w0, [x2, #0x1b]
    // 0xa13078: DecompressPointer r0
    //     0xa13078: add             x0, x0, HEAP, lsl #32
    // 0xa1307c: cmp             w0, NULL
    // 0xa13080: b.eq            #0xa13098
    // 0xa13084: str             x0, [SP]
    // 0xa13088: ClosureCall
    //     0xa13088: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa1308c: ldur            x2, [x0, #0x1f]
    //     0xa13090: blr             x2
    // 0xa13094: ldur            x2, [fp, #-8]
    // 0xa13098: LoadField: r0 = r2->field_b
    //     0xa13098: ldur            w0, [x2, #0xb]
    // 0xa1309c: DecompressPointer r0
    //     0xa1309c: add             x0, x0, HEAP, lsl #32
    // 0xa130a0: cmp             w0, NULL
    // 0xa130a4: b.eq            #0xa13204
    // 0xa130a8: LoadField: r0 = r2->field_13
    //     0xa130a8: ldur            w0, [x2, #0x13]
    // 0xa130ac: DecompressPointer r0
    //     0xa130ac: add             x0, x0, HEAP, lsl #32
    // 0xa130b0: stur            x0, [fp, #-0x10]
    // 0xa130b4: cmp             w0, NULL
    // 0xa130b8: b.ne            #0xa130c8
    // 0xa130bc: mov             x1, x2
    // 0xa130c0: r0 = Null
    //     0xa130c0: mov             x0, NULL
    // 0xa130c4: b               #0xa131d0
    // 0xa130c8: r1 = 2
    //     0xa130c8: movz            x1, #0x2
    // 0xa130cc: r0 = AllocateContext()
    //     0xa130cc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa130d0: mov             x3, x0
    // 0xa130d4: ldur            x0, [fp, #-0x10]
    // 0xa130d8: stur            x3, [fp, #-0x18]
    // 0xa130dc: StoreField: r3->field_f = r0
    //     0xa130dc: stur            w0, [x3, #0xf]
    // 0xa130e0: ldur            x2, [fp, #-8]
    // 0xa130e4: r1 = Function 'getUpdate':.
    //     0xa130e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] AnonymousClosure: (0xa13208), in [dart:mixin_deduplication] _MixinApplication303&State&GetStateUpdaterMixin::getUpdate (0xa13240)
    //     0xa130e8: ldr             x1, [x1, #0x4c0]
    // 0xa130ec: r0 = AllocateClosure()
    //     0xa130ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa130f0: mov             x4, x0
    // 0xa130f4: ldur            x3, [fp, #-0x18]
    // 0xa130f8: stur            x4, [fp, #-0x28]
    // 0xa130fc: StoreField: r3->field_13 = r4
    //     0xa130fc: stur            w4, [x3, #0x13]
    // 0xa13100: ldur            x0, [fp, #-0x10]
    // 0xa13104: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa13104: ldur            w5, [x0, #0x17]
    // 0xa13108: DecompressPointer r5
    //     0xa13108: add             x5, x5, HEAP, lsl #32
    // 0xa1310c: stur            x5, [fp, #-0x20]
    // 0xa13110: LoadField: r2 = r5->field_7
    //     0xa13110: ldur            w2, [x5, #7]
    // 0xa13114: DecompressPointer r2
    //     0xa13114: add             x2, x2, HEAP, lsl #32
    // 0xa13118: mov             x0, x4
    // 0xa1311c: r1 = Null
    //     0xa1311c: mov             x1, NULL
    // 0xa13120: cmp             w2, NULL
    // 0xa13124: b.eq            #0xa13144
    // 0xa13128: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa13128: ldur            w4, [x2, #0x17]
    // 0xa1312c: DecompressPointer r4
    //     0xa1312c: add             x4, x4, HEAP, lsl #32
    // 0xa13130: r8 = X0
    //     0xa13130: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa13134: LoadField: r9 = r4->field_7
    //     0xa13134: ldur            x9, [x4, #7]
    // 0xa13138: r3 = Null
    //     0xa13138: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] Null
    //     0xa1313c: ldr             x3, [x3, #0x4c8]
    // 0xa13140: blr             x9
    // 0xa13144: ldur            x0, [fp, #-0x20]
    // 0xa13148: LoadField: r1 = r0->field_b
    //     0xa13148: ldur            w1, [x0, #0xb]
    // 0xa1314c: LoadField: r2 = r0->field_f
    //     0xa1314c: ldur            w2, [x0, #0xf]
    // 0xa13150: DecompressPointer r2
    //     0xa13150: add             x2, x2, HEAP, lsl #32
    // 0xa13154: LoadField: r3 = r2->field_b
    //     0xa13154: ldur            w3, [x2, #0xb]
    // 0xa13158: r2 = LoadInt32Instr(r1)
    //     0xa13158: sbfx            x2, x1, #1, #0x1f
    // 0xa1315c: stur            x2, [fp, #-0x30]
    // 0xa13160: r1 = LoadInt32Instr(r3)
    //     0xa13160: sbfx            x1, x3, #1, #0x1f
    // 0xa13164: cmp             x2, x1
    // 0xa13168: b.ne            #0xa13174
    // 0xa1316c: mov             x1, x0
    // 0xa13170: r0 = _growToNextCapacity()
    //     0xa13170: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa13174: ldur            x0, [fp, #-0x20]
    // 0xa13178: ldur            x2, [fp, #-0x30]
    // 0xa1317c: add             x1, x2, #1
    // 0xa13180: lsl             x3, x1, #1
    // 0xa13184: StoreField: r0->field_b = r3
    //     0xa13184: stur            w3, [x0, #0xb]
    // 0xa13188: LoadField: r1 = r0->field_f
    //     0xa13188: ldur            w1, [x0, #0xf]
    // 0xa1318c: DecompressPointer r1
    //     0xa1318c: add             x1, x1, HEAP, lsl #32
    // 0xa13190: ldur            x0, [fp, #-0x28]
    // 0xa13194: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa13194: add             x25, x1, x2, lsl #2
    //     0xa13198: add             x25, x25, #0xf
    //     0xa1319c: str             w0, [x25]
    //     0xa131a0: tbz             w0, #0, #0xa131bc
    //     0xa131a4: ldurb           w16, [x1, #-1]
    //     0xa131a8: ldurb           w17, [x0, #-1]
    //     0xa131ac: and             x16, x17, x16, lsr #2
    //     0xa131b0: tst             x16, HEAP, lsr #32
    //     0xa131b4: b.eq            #0xa131bc
    //     0xa131b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa131bc: ldur            x2, [fp, #-0x18]
    // 0xa131c0: r1 = Function '<anonymous closure>':.
    //     0xa131c0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c90] AnonymousClosure: (0x775090), in [dart:mixin_deduplication] _MixinApplication3&DisposableInterface&ListenableMixin&ListNotifierMixin::addListener (0x774f70)
    //     0xa131c4: ldr             x1, [x1, #0xc90]
    // 0xa131c8: r0 = AllocateClosure()
    //     0xa131c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa131cc: ldur            x1, [fp, #-8]
    // 0xa131d0: StoreField: r1->field_1b = r0
    //     0xa131d0: stur            w0, [x1, #0x1b]
    //     0xa131d4: ldurb           w16, [x1, #-1]
    //     0xa131d8: ldurb           w17, [x0, #-1]
    //     0xa131dc: and             x16, x17, x16, lsr #2
    //     0xa131e0: tst             x16, HEAP, lsr #32
    //     0xa131e4: b.eq            #0xa131ec
    //     0xa131e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa131ec: r0 = Null
    //     0xa131ec: mov             x0, NULL
    // 0xa131f0: LeaveFrame
    //     0xa131f0: mov             SP, fp
    //     0xa131f4: ldp             fp, lr, [SP], #0x10
    // 0xa131f8: ret
    //     0xa131f8: ret             
    // 0xa131fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa131fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13200: b               #0xa13074
    // 0xa13204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa13204: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa573f0, size: 0x10c
    // 0xa573f0: EnterFrame
    //     0xa573f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa573f4: mov             fp, SP
    // 0xa573f8: AllocStack(0x18)
    //     0xa573f8: sub             SP, SP, #0x18
    // 0xa573fc: SetupParameters(GetBuilderState<C1X0 bound GetxController> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa573fc: mov             x0, x2
    //     0xa57400: mov             x4, x1
    //     0xa57404: mov             x3, x2
    //     0xa57408: stur            x1, [fp, #-8]
    //     0xa5740c: stur            x2, [fp, #-0x10]
    // 0xa57410: r2 = Null
    //     0xa57410: mov             x2, NULL
    // 0xa57414: r1 = Null
    //     0xa57414: mov             x1, NULL
    // 0xa57418: r4 = 60
    //     0xa57418: movz            x4, #0x3c
    // 0xa5741c: branchIfSmi(r0, 0xa57428)
    //     0xa5741c: tbz             w0, #0, #0xa57428
    // 0xa57420: r4 = LoadClassIdInstr(r0)
    //     0xa57420: ldur            x4, [x0, #-1]
    //     0xa57424: ubfx            x4, x4, #0xc, #0x14
    // 0xa57428: r17 = 5195
    //     0xa57428: movz            x17, #0x144b
    // 0xa5742c: cmp             x4, x17
    // 0xa57430: b.eq            #0xa57448
    // 0xa57434: r8 = GetBuilder<GetxController>
    //     0xa57434: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d410] Type: GetBuilder<GetxController>
    //     0xa57438: ldr             x8, [x8, #0x410]
    // 0xa5743c: r3 = Null
    //     0xa5743c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d418] Null
    //     0xa57440: ldr             x3, [x3, #0x418]
    // 0xa57444: r0 = DefaultTypeTest()
    //     0xa57444: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa57448: ldur            x3, [fp, #-8]
    // 0xa5744c: LoadField: r4 = r3->field_7
    //     0xa5744c: ldur            w4, [x3, #7]
    // 0xa57450: DecompressPointer r4
    //     0xa57450: add             x4, x4, HEAP, lsl #32
    // 0xa57454: ldur            x0, [fp, #-0x10]
    // 0xa57458: mov             x2, x4
    // 0xa5745c: stur            x4, [fp, #-0x18]
    // 0xa57460: r1 = Null
    //     0xa57460: mov             x1, NULL
    // 0xa57464: r8 = GetBuilder<C1X0 bound GetxController>
    //     0xa57464: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d428] Type: GetBuilder<C1X0 bound GetxController>
    //     0xa57468: ldr             x8, [x8, #0x428]
    // 0xa5746c: LoadField: r9 = r8->field_7
    //     0xa5746c: ldur            x9, [x8, #7]
    // 0xa57470: r3 = Null
    //     0xa57470: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d430] Null
    //     0xa57474: ldr             x3, [x3, #0x430]
    // 0xa57478: blr             x9
    // 0xa5747c: ldur            x0, [fp, #-0x10]
    // 0xa57480: ldur            x2, [fp, #-0x18]
    // 0xa57484: r1 = Null
    //     0xa57484: mov             x1, NULL
    // 0xa57488: cmp             w2, NULL
    // 0xa5748c: b.eq            #0xa574b0
    // 0xa57490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57490: ldur            w4, [x2, #0x17]
    // 0xa57494: DecompressPointer r4
    //     0xa57494: add             x4, x4, HEAP, lsl #32
    // 0xa57498: r8 = X0 bound StatefulWidget
    //     0xa57498: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5749c: ldr             x8, [x8, #0x888]
    // 0xa574a0: LoadField: r9 = r4->field_7
    //     0xa574a0: ldur            x9, [x4, #7]
    // 0xa574a4: r3 = Null
    //     0xa574a4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d440] Null
    //     0xa574a8: ldr             x3, [x3, #0x440]
    // 0xa574ac: blr             x9
    // 0xa574b0: ldur            x0, [fp, #-8]
    // 0xa574b4: LoadField: r1 = r0->field_b
    //     0xa574b4: ldur            w1, [x0, #0xb]
    // 0xa574b8: DecompressPointer r1
    //     0xa574b8: add             x1, x1, HEAP, lsl #32
    // 0xa574bc: cmp             w1, NULL
    // 0xa574c0: b.eq            #0xa574f8
    // 0xa574c4: ldur            x2, [fp, #-0x18]
    // 0xa574c8: r0 = Null
    //     0xa574c8: mov             x0, NULL
    // 0xa574cc: r1 = Null
    //     0xa574cc: mov             x1, NULL
    // 0xa574d0: r8 = ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa574d0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d450] FunctionType: ((dynamic this, GetBuilder<GetxController>, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa574d4: ldr             x8, [x8, #0x450]
    // 0xa574d8: LoadField: r9 = r8->field_7
    //     0xa574d8: ldur            x9, [x8, #7]
    // 0xa574dc: r3 = Null
    //     0xa574dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d458] Null
    //     0xa574e0: ldr             x3, [x3, #0x458]
    // 0xa574e4: blr             x9
    // 0xa574e8: r0 = Null
    //     0xa574e8: mov             x0, NULL
    // 0xa574ec: LeaveFrame
    //     0xa574ec: mov             SP, fp
    //     0xa574f0: ldp             fp, lr, [SP], #0x10
    // 0xa574f4: ret
    //     0xa574f4: ret             
    // 0xa574f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa574f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e738, size: 0x24
    // 0xa5e738: EnterFrame
    //     0xa5e738: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e73c: mov             fp, SP
    // 0xa5e740: ldr             x2, [fp, #0x10]
    // 0xa5e744: r1 = Function 'dispose':.
    //     0xa5e744: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bd0] AnonymousClosure: (0xa5e75c), in [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::dispose (0xa6a578)
    //     0xa5e748: ldr             x1, [x1, #0xbd0]
    // 0xa5e74c: r0 = AllocateClosure()
    //     0xa5e74c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e750: LeaveFrame
    //     0xa5e750: mov             SP, fp
    //     0xa5e754: ldp             fp, lr, [SP], #0x10
    // 0xa5e758: ret
    //     0xa5e758: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e75c, size: 0x38
    // 0xa5e75c: EnterFrame
    //     0xa5e75c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e760: mov             fp, SP
    // 0xa5e764: ldr             x0, [fp, #0x10]
    // 0xa5e768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e768: ldur            w1, [x0, #0x17]
    // 0xa5e76c: DecompressPointer r1
    //     0xa5e76c: add             x1, x1, HEAP, lsl #32
    // 0xa5e770: CheckStackOverflow
    //     0xa5e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e774: cmp             SP, x16
    //     0xa5e778: b.ls            #0xa5e78c
    // 0xa5e77c: r0 = dispose()
    //     0xa5e77c: bl              #0xa6a578  ; [package:get/get_state_manager/src/simple/get_state.dart] GetBuilderState::dispose
    // 0xa5e780: LeaveFrame
    //     0xa5e780: mov             SP, fp
    //     0xa5e784: ldp             fp, lr, [SP], #0x10
    // 0xa5e788: ret
    //     0xa5e788: ret             
    // 0xa5e78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e790: b               #0xa5e77c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a578, size: 0x204
    // 0xa6a578: EnterFrame
    //     0xa6a578: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a57c: mov             fp, SP
    // 0xa6a580: AllocStack(0x28)
    //     0xa6a580: sub             SP, SP, #0x28
    // 0xa6a584: SetupParameters(GetBuilderState<C1X0 bound GetxController> this /* r1 => r3, fp-0x18 */)
    //     0xa6a584: mov             x3, x1
    //     0xa6a588: stur            x1, [fp, #-0x18]
    // 0xa6a58c: CheckStackOverflow
    //     0xa6a58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a590: cmp             SP, x16
    //     0xa6a594: b.ls            #0xa6a75c
    // 0xa6a598: LoadField: r0 = r3->field_b
    //     0xa6a598: ldur            w0, [x3, #0xb]
    // 0xa6a59c: DecompressPointer r0
    //     0xa6a59c: add             x0, x0, HEAP, lsl #32
    // 0xa6a5a0: cmp             w0, NULL
    // 0xa6a5a4: b.eq            #0xa6a764
    // 0xa6a5a8: LoadField: r4 = r0->field_2f
    //     0xa6a5a8: ldur            w4, [x0, #0x2f]
    // 0xa6a5ac: DecompressPointer r4
    //     0xa6a5ac: add             x4, x4, HEAP, lsl #32
    // 0xa6a5b0: stur            x4, [fp, #-0x10]
    // 0xa6a5b4: LoadField: r5 = r3->field_7
    //     0xa6a5b4: ldur            w5, [x3, #7]
    // 0xa6a5b8: DecompressPointer r5
    //     0xa6a5b8: add             x5, x5, HEAP, lsl #32
    // 0xa6a5bc: mov             x0, x4
    // 0xa6a5c0: mov             x2, x5
    // 0xa6a5c4: stur            x5, [fp, #-8]
    // 0xa6a5c8: r1 = Null
    //     0xa6a5c8: mov             x1, NULL
    // 0xa6a5cc: r8 = ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa6a5cc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d468] FunctionType: ((dynamic this, GetBuilderState<C1X0 bound GetxController>) => void?)?
    //     0xa6a5d0: ldr             x8, [x8, #0x468]
    // 0xa6a5d4: LoadField: r9 = r8->field_7
    //     0xa6a5d4: ldur            x9, [x8, #7]
    // 0xa6a5d8: r3 = Null
    //     0xa6a5d8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d480] Null
    //     0xa6a5dc: ldr             x3, [x3, #0x480]
    // 0xa6a5e0: blr             x9
    // 0xa6a5e4: ldur            x0, [fp, #-0x10]
    // 0xa6a5e8: cmp             w0, NULL
    // 0xa6a5ec: b.eq            #0xa6a768
    // 0xa6a5f0: ldur            x16, [fp, #-0x18]
    // 0xa6a5f4: stp             x16, x0, [SP]
    // 0xa6a5f8: ClosureCall
    //     0xa6a5f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6a5fc: ldur            x2, [x0, #0x1f]
    //     0xa6a600: blr             x2
    // 0xa6a604: ldur            x0, [fp, #-0x18]
    // 0xa6a608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6a608: ldur            w1, [x0, #0x17]
    // 0xa6a60c: DecompressPointer r1
    //     0xa6a60c: add             x1, x1, HEAP, lsl #32
    // 0xa6a610: cmp             w1, NULL
    // 0xa6a614: b.eq            #0xa6a76c
    // 0xa6a618: tbnz            w1, #4, #0xa6a704
    // 0xa6a61c: LoadField: r1 = r0->field_b
    //     0xa6a61c: ldur            w1, [x0, #0xb]
    // 0xa6a620: DecompressPointer r1
    //     0xa6a620: add             x1, x1, HEAP, lsl #32
    // 0xa6a624: cmp             w1, NULL
    // 0xa6a628: b.eq            #0xa6a770
    // 0xa6a62c: r1 = LoadStaticField(0xb78)
    //     0xa6a62c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a630: ldr             x1, [x1, #0x16f0]
    // 0xa6a634: cmp             w1, NULL
    // 0xa6a638: b.ne            #0xa6a64c
    // 0xa6a63c: r2 = Instance_GetInstance
    //     0xa6a63c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa6a640: ldr             x2, [x2, #0xe50]
    // 0xa6a644: StoreStaticField(0xb78, r2)
    //     0xa6a644: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a648: str             x2, [x1, #0x16f0]
    // 0xa6a64c: ldur            x2, [fp, #-8]
    // 0xa6a650: r1 = Null
    //     0xa6a650: mov             x1, NULL
    // 0xa6a654: r3 = <C1X0 bound GetxController>
    //     0xa6a654: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa6a658: ldr             x3, [x3, #0x490]
    // 0xa6a65c: r0 = Null
    //     0xa6a65c: mov             x0, NULL
    // 0xa6a660: cmp             x2, x0
    // 0xa6a664: b.eq            #0xa6a674
    // 0xa6a668: r30 = InstantiateTypeArgumentsStub
    //     0xa6a668: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa6a66c: LoadField: r30 = r30->field_7
    //     0xa6a66c: ldur            lr, [lr, #7]
    // 0xa6a670: blr             lr
    // 0xa6a674: r16 = Instance_GetInstance
    //     0xa6a674: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa6a678: ldr             x16, [x16, #0xe50]
    // 0xa6a67c: stp             x16, x0, [SP]
    // 0xa6a680: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a680: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a684: r0 = isRegistered()
    //     0xa6a684: bl              #0xa14050  ; [package:get/get_instance/src/get_instance.dart] GetInstance::isRegistered
    // 0xa6a688: tbnz            w0, #4, #0xa6a6fc
    // 0xa6a68c: r0 = LoadStaticField(0xb78)
    //     0xa6a68c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a690: ldr             x0, [x0, #0x16f0]
    // 0xa6a694: cmp             w0, NULL
    // 0xa6a698: b.ne            #0xa6a6ac
    // 0xa6a69c: r2 = Instance_GetInstance
    //     0xa6a69c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa6a6a0: ldr             x2, [x2, #0xe50]
    // 0xa6a6a4: StoreStaticField(0xb78, r2)
    //     0xa6a6a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a6a8: str             x2, [x0, #0x16f0]
    // 0xa6a6ac: ldur            x0, [fp, #-0x18]
    // 0xa6a6b0: LoadField: r1 = r0->field_b
    //     0xa6a6b0: ldur            w1, [x0, #0xb]
    // 0xa6a6b4: DecompressPointer r1
    //     0xa6a6b4: add             x1, x1, HEAP, lsl #32
    // 0xa6a6b8: cmp             w1, NULL
    // 0xa6a6bc: b.eq            #0xa6a774
    // 0xa6a6c0: ldur            x2, [fp, #-8]
    // 0xa6a6c4: r1 = Null
    //     0xa6a6c4: mov             x1, NULL
    // 0xa6a6c8: r3 = <C1X0 bound GetxController>
    //     0xa6a6c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d490] TypeArguments: <C1X0 bound GetxController>
    //     0xa6a6cc: ldr             x3, [x3, #0x490]
    // 0xa6a6d0: r0 = Null
    //     0xa6a6d0: mov             x0, NULL
    // 0xa6a6d4: cmp             x2, x0
    // 0xa6a6d8: b.eq            #0xa6a6e8
    // 0xa6a6dc: r30 = InstantiateTypeArgumentsStub
    //     0xa6a6dc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa6a6e0: LoadField: r30 = r30->field_7
    //     0xa6a6e0: ldur            lr, [lr, #7]
    // 0xa6a6e4: blr             lr
    // 0xa6a6e8: r16 = Instance_GetInstance
    //     0xa6a6e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee50] Obj!GetInstance@bf6bf1
    //     0xa6a6ec: ldr             x16, [x16, #0xe50]
    // 0xa6a6f0: stp             x16, x0, [SP]
    // 0xa6a6f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6a6f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6a6f8: r0 = delete()
    //     0xa6a6f8: bl              #0x705244  ; [package:get/get_instance/src/get_instance.dart] GetInstance::delete
    // 0xa6a6fc: ldur            x1, [fp, #-0x18]
    // 0xa6a700: b               #0xa6a718
    // 0xa6a704: mov             x1, x0
    // 0xa6a708: LoadField: r0 = r1->field_b
    //     0xa6a708: ldur            w0, [x1, #0xb]
    // 0xa6a70c: DecompressPointer r0
    //     0xa6a70c: add             x0, x0, HEAP, lsl #32
    // 0xa6a710: cmp             w0, NULL
    // 0xa6a714: b.eq            #0xa6a778
    // 0xa6a718: LoadField: r0 = r1->field_1b
    //     0xa6a718: ldur            w0, [x1, #0x1b]
    // 0xa6a71c: DecompressPointer r0
    //     0xa6a71c: add             x0, x0, HEAP, lsl #32
    // 0xa6a720: cmp             w0, NULL
    // 0xa6a724: b.eq            #0xa6a73c
    // 0xa6a728: str             x0, [SP]
    // 0xa6a72c: ClosureCall
    //     0xa6a72c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6a730: ldur            x2, [x0, #0x1f]
    //     0xa6a734: blr             x2
    // 0xa6a738: ldur            x1, [fp, #-0x18]
    // 0xa6a73c: StoreField: r1->field_13 = rNULL
    //     0xa6a73c: stur            NULL, [x1, #0x13]
    // 0xa6a740: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa6a740: stur            NULL, [x1, #0x17]
    // 0xa6a744: StoreField: r1->field_1b = rNULL
    //     0xa6a744: stur            NULL, [x1, #0x1b]
    // 0xa6a748: StoreField: r1->field_1f = rNULL
    //     0xa6a748: stur            NULL, [x1, #0x1f]
    // 0xa6a74c: r0 = Null
    //     0xa6a74c: mov             x0, NULL
    // 0xa6a750: LeaveFrame
    //     0xa6a750: mov             SP, fp
    //     0xa6a754: ldp             fp, lr, [SP], #0x10
    // 0xa6a758: ret
    //     0xa6a758: ret             
    // 0xa6a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a760: b               #0xa6a598
    // 0xa6a764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a764: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a768: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa6a768: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa6a76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a76c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a770: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a778: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4623, size: 0x14, field offset: 0x14
abstract class GetStateUpdaterMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 5195, size: 0x40, field offset: 0xc
//   const constructor, 
class GetBuilder<X0 bound GetxController> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2afd0, size: 0x44
    // 0xb2afd0: EnterFrame
    //     0xb2afd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2afd4: mov             fp, SP
    // 0xb2afd8: LoadField: r2 = r1->field_b
    //     0xb2afd8: ldur            w2, [x1, #0xb]
    // 0xb2afdc: DecompressPointer r2
    //     0xb2afdc: add             x2, x2, HEAP, lsl #32
    // 0xb2afe0: r1 = Null
    //     0xb2afe0: mov             x1, NULL
    // 0xb2afe4: r3 = <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0xb2afe4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21440] TypeArguments: <GetBuilder<X0 bound GetxController>, X0 bound GetxController>
    //     0xb2afe8: ldr             x3, [x3, #0x440]
    // 0xb2afec: r30 = InstantiateTypeArgumentsStub
    //     0xb2afec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2aff0: LoadField: r30 = r30->field_7
    //     0xb2aff0: ldur            lr, [lr, #7]
    // 0xb2aff4: blr             lr
    // 0xb2aff8: mov             x1, x0
    // 0xb2affc: r0 = GetBuilderState()
    //     0xb2affc: bl              #0xb2b014  ; AllocateGetBuilderStateStub -> GetBuilderState<C1X0 bound GetxController> (size=0x24)
    // 0xb2b000: r1 = false
    //     0xb2b000: add             x1, NULL, #0x30  ; false
    // 0xb2b004: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2b004: stur            w1, [x0, #0x17]
    // 0xb2b008: LeaveFrame
    //     0xb2b008: mov             SP, fp
    //     0xb2b00c: ldp             fp, lr, [SP], #0x10
    // 0xb2b010: ret
    //     0xb2b010: ret             
  }
}
