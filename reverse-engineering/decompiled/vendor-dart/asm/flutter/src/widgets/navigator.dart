// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 469, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x29b59c, size: 0x1c0
    // 0x29b59c: EnterFrame
    //     0x29b59c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b5a0: mov             fp, SP
    // 0x29b5a4: AllocStack(0x20)
    //     0x29b5a4: sub             SP, SP, #0x20
    // 0x29b5a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x29b5a8: mov             x3, x2
    //     0x29b5ac: stur            x2, [fp, #-8]
    // 0x29b5b0: CheckStackOverflow
    //     0x29b5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b5b4: cmp             SP, x16
    //     0x29b5b8: b.ls            #0x29b74c
    // 0x29b5bc: mov             x0, x3
    // 0x29b5c0: r2 = Null
    //     0x29b5c0: mov             x2, NULL
    // 0x29b5c4: r1 = Null
    //     0x29b5c4: mov             x1, NULL
    // 0x29b5c8: r4 = 60
    //     0x29b5c8: mov             x4, #0x3c
    // 0x29b5cc: branchIfSmi(r0, 0x29b5d8)
    //     0x29b5cc: tbz             w0, #0, #0x29b5d8
    // 0x29b5d0: r4 = LoadClassIdInstr(r0)
    //     0x29b5d0: ldur            x4, [x0, #-1]
    //     0x29b5d4: ubfx            x4, x4, #0xc, #0x14
    // 0x29b5d8: sub             x4, x4, #0x5a
    // 0x29b5dc: cmp             x4, #2
    // 0x29b5e0: b.ls            #0x29b614
    // 0x29b5e4: sub             x4, x4, #0x16
    // 0x29b5e8: cmp             x4, #0x37
    // 0x29b5ec: b.ls            #0x29b614
    // 0x29b5f0: sub             x4, x4, #0x94b
    // 0x29b5f4: cmp             x4, #1
    // 0x29b5f8: b.ls            #0x29b614
    // 0x29b5fc: cmp             x4, #0x3d
    // 0x29b600: b.eq            #0x29b614
    // 0x29b604: r8 = List<Object?>
    //     0x29b604: ldr             x8, [PP, #0x4ac0]  ; [pp+0x4ac0] Type: List<Object?>
    // 0x29b608: r3 = Null
    //     0x29b608: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e20] Null
    //     0x29b60c: ldr             x3, [x3, #0xe20]
    // 0x29b610: r0 = DefaultTypeTest()
    //     0x29b610: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29b614: ldur            x1, [fp, #-8]
    // 0x29b618: r0 = LoadClassIdInstr(r1)
    //     0x29b618: ldur            x0, [x1, #-1]
    //     0x29b61c: ubfx            x0, x0, #0xc, #0x14
    // 0x29b620: stp             xzr, x1, [SP]
    // 0x29b624: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29b624: sub             lr, x0, #0xfff
    //     0x29b628: ldr             lr, [x21, lr, lsl #3]
    //     0x29b62c: blr             lr
    // 0x29b630: mov             x3, x0
    // 0x29b634: stur            x3, [fp, #-0x10]
    // 0x29b638: cmp             w3, NULL
    // 0x29b63c: b.eq            #0x29b754
    // 0x29b640: r3 as int
    //     0x29b640: mov             x0, x3
    //     0x29b644: mov             x2, NULL
    //     0x29b648: mov             x1, NULL
    //     0x29b64c: tbz             w0, #0, #0x29b674
    //     0x29b650: ldur            x4, [x0, #-1]
    //     0x29b654: ubfx            x4, x4, #0xc, #0x14
    //     0x29b658: sub             x4, x4, #0x3c
    //     0x29b65c: cmp             x4, #1
    //     0x29b660: b.ls            #0x29b674
    //     0x29b664: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x29b668: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e30] Null
    //     0x29b66c: ldr             x3, [x3, #0xe30]
    //     0x29b670: bl              #0x32f124  ; IsType_int_Stub
    // 0x29b674: ldur            x0, [fp, #-0x10]
    // 0x29b678: r2 = LoadInt32Instr(r0)
    //     0x29b678: sbfx            x2, x0, #1, #0x1f
    //     0x29b67c: tbz             w0, #0, #0x29b684
    //     0x29b680: ldur            x2, [x0, #7]
    // 0x29b684: mov             x1, x2
    // 0x29b688: r0 = 2
    //     0x29b688: mov             x0, #2
    // 0x29b68c: cmp             x1, x0
    // 0x29b690: b.hs            #0x29b758
    // 0x29b694: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x29b694: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e40] List<_RouteRestorationType>(2)
    //     0x29b698: ldr             x0, [x0, #0xe40]
    // 0x29b69c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x29b69c: add             x16, x0, x2, lsl #2
    //     0x29b6a0: ldur            w1, [x16, #0xf]
    // 0x29b6a4: DecompressPointer r1
    //     0x29b6a4: add             x1, x1, HEAP, lsl #32
    // 0x29b6a8: LoadField: r0 = r1->field_7
    //     0x29b6a8: ldur            x0, [x1, #7]
    // 0x29b6ac: cmp             x0, #0
    // 0x29b6b0: b.gt            #0x29b700
    // 0x29b6b4: ldur            x1, [fp, #-8]
    // 0x29b6b8: r0 = LoadClassIdInstr(r1)
    //     0x29b6b8: ldur            x0, [x1, #-1]
    //     0x29b6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x29b6c0: r2 = 1
    //     0x29b6c0: mov             x2, #1
    // 0x29b6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29b6c4: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29b6c8: r0 = GDT[cid_x0 + 0x558a]()
    //     0x29b6c8: mov             x17, #0x558a
    //     0x29b6cc: add             lr, x0, x17
    //     0x29b6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x29b6d4: blr             lr
    // 0x29b6d8: stur            x0, [fp, #-0x10]
    // 0x29b6dc: r0 = _NamedRestorationInformation()
    //     0x29b6dc: bl              #0x29bca8  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x29b6e0: mov             x1, x0
    // 0x29b6e4: ldur            x2, [fp, #-0x10]
    // 0x29b6e8: stur            x0, [fp, #-0x10]
    // 0x29b6ec: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x29b6ec: bl              #0x29bb1c  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x29b6f0: ldur            x0, [fp, #-0x10]
    // 0x29b6f4: LeaveFrame
    //     0x29b6f4: mov             SP, fp
    //     0x29b6f8: ldp             fp, lr, [SP], #0x10
    // 0x29b6fc: ret
    //     0x29b6fc: ret             
    // 0x29b700: ldur            x1, [fp, #-8]
    // 0x29b704: r0 = LoadClassIdInstr(r1)
    //     0x29b704: ldur            x0, [x1, #-1]
    //     0x29b708: ubfx            x0, x0, #0xc, #0x14
    // 0x29b70c: r2 = 1
    //     0x29b70c: mov             x2, #1
    // 0x29b710: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29b710: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29b714: r0 = GDT[cid_x0 + 0x558a]()
    //     0x29b714: mov             x17, #0x558a
    //     0x29b718: add             lr, x0, x17
    //     0x29b71c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b720: blr             lr
    // 0x29b724: stur            x0, [fp, #-8]
    // 0x29b728: r0 = _AnonymousRestorationInformation()
    //     0x29b728: bl              #0x29bb10  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x29b72c: mov             x1, x0
    // 0x29b730: ldur            x2, [fp, #-8]
    // 0x29b734: stur            x0, [fp, #-8]
    // 0x29b738: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x29b738: bl              #0x29b75c  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x29b73c: ldur            x0, [fp, #-8]
    // 0x29b740: LeaveFrame
    //     0x29b740: mov             SP, fp
    //     0x29b744: ldp             fp, lr, [SP], #0x10
    // 0x29b748: ret
    //     0x29b748: ret             
    // 0x29b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b74c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b750: b               #0x29b5bc
    // 0x29b754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b754: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29b758: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x321f10, size: 0x74
    // 0x321f10: EnterFrame
    //     0x321f10: stp             fp, lr, [SP, #-0x10]!
    //     0x321f14: mov             fp, SP
    // 0x321f18: AllocStack(0x10)
    //     0x321f18: sub             SP, SP, #0x10
    // 0x321f1c: r3 = 2
    //     0x321f1c: mov             x3, #2
    // 0x321f20: LoadField: r0 = r1->field_7
    //     0x321f20: ldur            w0, [x1, #7]
    // 0x321f24: DecompressPointer r0
    //     0x321f24: add             x0, x0, HEAP, lsl #32
    // 0x321f28: LoadField: r2 = r0->field_7
    //     0x321f28: ldur            x2, [x0, #7]
    // 0x321f2c: r0 = BoxInt64Instr(r2)
    //     0x321f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x321f30: cmp             x2, x0, asr #1
    //     0x321f34: b.eq            #0x321f40
    //     0x321f38: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321f3c: stur            x2, [x0, #7]
    // 0x321f40: mov             x2, x3
    // 0x321f44: r1 = Null
    //     0x321f44: mov             x1, NULL
    // 0x321f48: stur            x0, [fp, #-8]
    // 0x321f4c: r0 = AllocateArray()
    //     0x321f4c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x321f50: mov             x2, x0
    // 0x321f54: ldur            x0, [fp, #-8]
    // 0x321f58: stur            x2, [fp, #-0x10]
    // 0x321f5c: StoreField: r2->field_f = r0
    //     0x321f5c: stur            w0, [x2, #0xf]
    // 0x321f60: r1 = <Object>
    //     0x321f60: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x321f64: r0 = AllocateGrowableArray()
    //     0x321f64: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x321f68: ldur            x1, [fp, #-0x10]
    // 0x321f6c: StoreField: r0->field_f = r1
    //     0x321f6c: stur            w1, [x0, #0xf]
    // 0x321f70: r1 = 2
    //     0x321f70: mov             x1, #2
    // 0x321f74: StoreField: r0->field_b = r1
    //     0x321f74: stur            w1, [x0, #0xb]
    // 0x321f78: LeaveFrame
    //     0x321f78: mov             SP, fp
    //     0x321f7c: ldp             fp, lr, [SP], #0x10
    // 0x321f80: ret
    //     0x321f80: ret             
  }
}

// class id: 470, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x29b75c, size: 0x1e4
    // 0x29b75c: EnterFrame
    //     0x29b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b760: mov             fp, SP
    // 0x29b764: AllocStack(0x38)
    //     0x29b764: sub             SP, SP, #0x38
    // 0x29b768: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29b768: stur            x1, [fp, #-8]
    //     0x29b76c: stur            x2, [fp, #-0x10]
    // 0x29b770: CheckStackOverflow
    //     0x29b770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b774: cmp             SP, x16
    //     0x29b778: b.ls            #0x29b92c
    // 0x29b77c: r0 = LoadClassIdInstr(r2)
    //     0x29b77c: ldur            x0, [x2, #-1]
    //     0x29b780: ubfx            x0, x0, #0xc, #0x14
    // 0x29b784: stp             xzr, x2, [SP]
    // 0x29b788: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29b788: sub             lr, x0, #0xfff
    //     0x29b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x29b790: blr             lr
    // 0x29b794: mov             x3, x0
    // 0x29b798: stur            x3, [fp, #-0x18]
    // 0x29b79c: cmp             w3, NULL
    // 0x29b7a0: b.eq            #0x29b934
    // 0x29b7a4: r3 as int
    //     0x29b7a4: mov             x0, x3
    //     0x29b7a8: mov             x2, NULL
    //     0x29b7ac: mov             x1, NULL
    //     0x29b7b0: tbz             w0, #0, #0x29b7d8
    //     0x29b7b4: ldur            x4, [x0, #-1]
    //     0x29b7b8: ubfx            x4, x4, #0xc, #0x14
    //     0x29b7bc: sub             x4, x4, #0x3c
    //     0x29b7c0: cmp             x4, #1
    //     0x29b7c4: b.ls            #0x29b7d8
    //     0x29b7c8: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x29b7cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e48] Null
    //     0x29b7d0: ldr             x3, [x3, #0xe48]
    //     0x29b7d4: bl              #0x32f124  ; IsType_int_Stub
    // 0x29b7d8: ldur            x0, [fp, #-0x18]
    // 0x29b7dc: r1 = LoadInt32Instr(r0)
    //     0x29b7dc: sbfx            x1, x0, #1, #0x1f
    //     0x29b7e0: tbz             w0, #0, #0x29b7e8
    //     0x29b7e4: ldur            x1, [x0, #7]
    // 0x29b7e8: ldur            x2, [fp, #-8]
    // 0x29b7ec: StoreField: r2->field_f = r1
    //     0x29b7ec: stur            x1, [x2, #0xf]
    // 0x29b7f0: ldur            x1, [fp, #-0x10]
    // 0x29b7f4: r0 = LoadClassIdInstr(r1)
    //     0x29b7f4: ldur            x0, [x1, #-1]
    //     0x29b7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x29b7fc: r16 = 2
    //     0x29b7fc: mov             x16, #2
    // 0x29b800: stp             x16, x1, [SP]
    // 0x29b804: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29b804: sub             lr, x0, #0xfff
    //     0x29b808: ldr             lr, [x21, lr, lsl #3]
    //     0x29b80c: blr             lr
    // 0x29b810: mov             x3, x0
    // 0x29b814: stur            x3, [fp, #-0x18]
    // 0x29b818: cmp             w3, NULL
    // 0x29b81c: b.eq            #0x29b938
    // 0x29b820: r3 as int
    //     0x29b820: mov             x0, x3
    //     0x29b824: mov             x2, NULL
    //     0x29b828: mov             x1, NULL
    //     0x29b82c: tbz             w0, #0, #0x29b854
    //     0x29b830: ldur            x4, [x0, #-1]
    //     0x29b834: ubfx            x4, x4, #0xc, #0x14
    //     0x29b838: sub             x4, x4, #0x3c
    //     0x29b83c: cmp             x4, #1
    //     0x29b840: b.ls            #0x29b854
    //     0x29b844: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x29b848: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e58] Null
    //     0x29b84c: ldr             x3, [x3, #0xe58]
    //     0x29b850: bl              #0x32f124  ; IsType_int_Stub
    // 0x29b854: ldur            x0, [fp, #-0x18]
    // 0x29b858: r1 = LoadInt32Instr(r0)
    //     0x29b858: sbfx            x1, x0, #1, #0x1f
    //     0x29b85c: tbz             w0, #0, #0x29b864
    //     0x29b860: ldur            x1, [x0, #7]
    // 0x29b864: stur            x1, [fp, #-0x20]
    // 0x29b868: r0 = CallbackHandle()
    //     0x29b868: bl              #0x1d603c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x29b86c: mov             x1, x0
    // 0x29b870: ldur            x0, [fp, #-0x20]
    // 0x29b874: StoreField: r1->field_7 = r0
    //     0x29b874: stur            x0, [x1, #7]
    // 0x29b878: r0 = getCallbackFromHandle()
    //     0x29b878: bl              #0x23db08  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x29b87c: mov             x3, x0
    // 0x29b880: stur            x3, [fp, #-0x18]
    // 0x29b884: cmp             w3, NULL
    // 0x29b888: b.eq            #0x29b93c
    // 0x29b88c: mov             x0, x3
    // 0x29b890: r2 = Null
    //     0x29b890: mov             x2, NULL
    // 0x29b894: r1 = Null
    //     0x29b894: mov             x1, NULL
    // 0x29b898: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x29b898: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e68] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x29b89c: ldr             x8, [x8, #0xe68]
    // 0x29b8a0: r3 = Null
    //     0x29b8a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e70] Null
    //     0x29b8a4: ldr             x3, [x3, #0xe70]
    // 0x29b8a8: r0 = DefaultTypeTest()
    //     0x29b8a8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x29b8ac: ldur            x0, [fp, #-0x18]
    // 0x29b8b0: ldur            x1, [fp, #-8]
    // 0x29b8b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x29b8b4: stur            w0, [x1, #0x17]
    //     0x29b8b8: ldurb           w16, [x1, #-1]
    //     0x29b8bc: ldurb           w17, [x0, #-1]
    //     0x29b8c0: and             x16, x17, x16, lsr #2
    //     0x29b8c4: tst             x16, HEAP, lsr #32
    //     0x29b8c8: b.eq            #0x29b8d0
    //     0x29b8cc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29b8d0: r16 = <Object?>
    //     0x29b8d0: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x29b8d4: ldur            lr, [fp, #-0x10]
    // 0x29b8d8: stp             lr, x16, [SP, #8]
    // 0x29b8dc: r0 = 2
    //     0x29b8dc: mov             x0, #2
    // 0x29b8e0: str             x0, [SP]
    // 0x29b8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29b8e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29b8e8: r0 = IterableExtensions.elementAtOrNull()
    //     0x29b8e8: bl              #0x29b940  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x29b8ec: ldur            x1, [fp, #-8]
    // 0x29b8f0: StoreField: r1->field_1b = r0
    //     0x29b8f0: stur            w0, [x1, #0x1b]
    //     0x29b8f4: tbz             w0, #0, #0x29b910
    //     0x29b8f8: ldurb           w16, [x1, #-1]
    //     0x29b8fc: ldurb           w17, [x0, #-1]
    //     0x29b900: and             x16, x17, x16, lsr #2
    //     0x29b904: tst             x16, HEAP, lsr #32
    //     0x29b908: b.eq            #0x29b910
    //     0x29b90c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29b910: r2 = Instance__RouteRestorationType
    //     0x29b910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!_RouteRestorationType@4087c1
    //     0x29b914: ldr             x2, [x2, #0xe80]
    // 0x29b918: StoreField: r1->field_7 = r2
    //     0x29b918: stur            w2, [x1, #7]
    // 0x29b91c: r0 = Null
    //     0x29b91c: mov             x0, NULL
    // 0x29b920: LeaveFrame
    //     0x29b920: mov             SP, fp
    //     0x29b924: ldp             fp, lr, [SP], #0x10
    // 0x29b928: ret
    //     0x29b928: ret             
    // 0x29b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b92c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b930: b               #0x29b77c
    // 0x29b934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b934: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b938: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b93c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b93c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 471, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x29bb1c, size: 0x18c
    // 0x29bb1c: EnterFrame
    //     0x29bb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29bb20: mov             fp, SP
    // 0x29bb24: AllocStack(0x30)
    //     0x29bb24: sub             SP, SP, #0x30
    // 0x29bb28: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29bb28: stur            x1, [fp, #-8]
    //     0x29bb2c: stur            x2, [fp, #-0x10]
    // 0x29bb30: CheckStackOverflow
    //     0x29bb30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29bb34: cmp             SP, x16
    //     0x29bb38: b.ls            #0x29bc98
    // 0x29bb3c: r0 = LoadClassIdInstr(r2)
    //     0x29bb3c: ldur            x0, [x2, #-1]
    //     0x29bb40: ubfx            x0, x0, #0xc, #0x14
    // 0x29bb44: stp             xzr, x2, [SP]
    // 0x29bb48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29bb48: sub             lr, x0, #0xfff
    //     0x29bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x29bb50: blr             lr
    // 0x29bb54: mov             x3, x0
    // 0x29bb58: stur            x3, [fp, #-0x18]
    // 0x29bb5c: cmp             w3, NULL
    // 0x29bb60: b.eq            #0x29bca0
    // 0x29bb64: r3 as int
    //     0x29bb64: mov             x0, x3
    //     0x29bb68: mov             x2, NULL
    //     0x29bb6c: mov             x1, NULL
    //     0x29bb70: tbz             w0, #0, #0x29bb98
    //     0x29bb74: ldur            x4, [x0, #-1]
    //     0x29bb78: ubfx            x4, x4, #0xc, #0x14
    //     0x29bb7c: sub             x4, x4, #0x3c
    //     0x29bb80: cmp             x4, #1
    //     0x29bb84: b.ls            #0x29bb98
    //     0x29bb88: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x29bb8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ea0] Null
    //     0x29bb90: ldr             x3, [x3, #0xea0]
    //     0x29bb94: bl              #0x32f124  ; IsType_int_Stub
    // 0x29bb98: ldur            x0, [fp, #-0x18]
    // 0x29bb9c: r1 = LoadInt32Instr(r0)
    //     0x29bb9c: sbfx            x1, x0, #1, #0x1f
    //     0x29bba0: tbz             w0, #0, #0x29bba8
    //     0x29bba4: ldur            x1, [x0, #7]
    // 0x29bba8: ldur            x2, [fp, #-8]
    // 0x29bbac: StoreField: r2->field_f = r1
    //     0x29bbac: stur            x1, [x2, #0xf]
    // 0x29bbb0: ldur            x1, [fp, #-0x10]
    // 0x29bbb4: r0 = LoadClassIdInstr(r1)
    //     0x29bbb4: ldur            x0, [x1, #-1]
    //     0x29bbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x29bbbc: r16 = 2
    //     0x29bbbc: mov             x16, #2
    // 0x29bbc0: stp             x16, x1, [SP]
    // 0x29bbc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x29bbc4: sub             lr, x0, #0xfff
    //     0x29bbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x29bbcc: blr             lr
    // 0x29bbd0: mov             x3, x0
    // 0x29bbd4: stur            x3, [fp, #-0x18]
    // 0x29bbd8: cmp             w3, NULL
    // 0x29bbdc: b.eq            #0x29bca4
    // 0x29bbe0: mov             x0, x3
    // 0x29bbe4: r2 = Null
    //     0x29bbe4: mov             x2, NULL
    // 0x29bbe8: r1 = Null
    //     0x29bbe8: mov             x1, NULL
    // 0x29bbec: r4 = 60
    //     0x29bbec: mov             x4, #0x3c
    // 0x29bbf0: branchIfSmi(r0, 0x29bbfc)
    //     0x29bbf0: tbz             w0, #0, #0x29bbfc
    // 0x29bbf4: r4 = LoadClassIdInstr(r0)
    //     0x29bbf4: ldur            x4, [x0, #-1]
    //     0x29bbf8: ubfx            x4, x4, #0xc, #0x14
    // 0x29bbfc: sub             x4, x4, #0x5e
    // 0x29bc00: cmp             x4, #1
    // 0x29bc04: b.ls            #0x29bc18
    // 0x29bc08: r8 = String
    //     0x29bc08: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x29bc0c: r3 = Null
    //     0x29bc0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10eb0] Null
    //     0x29bc10: ldr             x3, [x3, #0xeb0]
    // 0x29bc14: r0 = String()
    //     0x29bc14: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x29bc18: ldur            x0, [fp, #-0x18]
    // 0x29bc1c: ldur            x1, [fp, #-8]
    // 0x29bc20: ArrayStore: r1[0] = r0  ; List_4
    //     0x29bc20: stur            w0, [x1, #0x17]
    //     0x29bc24: ldurb           w16, [x1, #-1]
    //     0x29bc28: ldurb           w17, [x0, #-1]
    //     0x29bc2c: and             x16, x17, x16, lsr #2
    //     0x29bc30: tst             x16, HEAP, lsr #32
    //     0x29bc34: b.eq            #0x29bc3c
    //     0x29bc38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29bc3c: r16 = <Object?>
    //     0x29bc3c: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x29bc40: ldur            lr, [fp, #-0x10]
    // 0x29bc44: stp             lr, x16, [SP, #8]
    // 0x29bc48: r0 = 2
    //     0x29bc48: mov             x0, #2
    // 0x29bc4c: str             x0, [SP]
    // 0x29bc50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29bc50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29bc54: r0 = IterableExtensions.elementAtOrNull()
    //     0x29bc54: bl              #0x29b940  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x29bc58: ldur            x1, [fp, #-8]
    // 0x29bc5c: StoreField: r1->field_1b = r0
    //     0x29bc5c: stur            w0, [x1, #0x1b]
    //     0x29bc60: tbz             w0, #0, #0x29bc7c
    //     0x29bc64: ldurb           w16, [x1, #-1]
    //     0x29bc68: ldurb           w17, [x0, #-1]
    //     0x29bc6c: and             x16, x17, x16, lsr #2
    //     0x29bc70: tst             x16, HEAP, lsr #32
    //     0x29bc74: b.eq            #0x29bc7c
    //     0x29bc78: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29bc7c: r2 = Instance__RouteRestorationType
    //     0x29bc7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10df8] Obj!_RouteRestorationType@4087e1
    //     0x29bc80: ldr             x2, [x2, #0xdf8]
    // 0x29bc84: StoreField: r1->field_7 = r2
    //     0x29bc84: stur            w2, [x1, #7]
    // 0x29bc88: r0 = Null
    //     0x29bc88: mov             x0, NULL
    // 0x29bc8c: LeaveFrame
    //     0x29bc8c: mov             SP, fp
    //     0x29bc90: ldp             fp, lr, [SP], #0x10
    // 0x29bc94: ret
    //     0x29bc94: ret             
    // 0x29bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bc98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bc9c: b               #0x29bb3c
    // 0x29bca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bca0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bca4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 472, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 473, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x321ff0, size: 0x24
    // 0x321ff0: EnterFrame
    //     0x321ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x321ff4: mov             fp, SP
    // 0x321ff8: ldr             x2, [fp, #0x10]
    // 0x321ffc: r1 = Function 'notify':.
    //     0x321ffc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb858] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x322000: ldr             x1, [x1, #0x858]
    // 0x322004: r0 = AllocateClosure()
    //     0x322004: bl              #0x329c40  ; AllocateClosureStub
    // 0x322008: LeaveFrame
    //     0x322008: mov             SP, fp
    //     0x32200c: ldp             fp, lr, [SP], #0x10
    // 0x322010: ret
    //     0x322010: ret             
  }
}

// class id: 474, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x321fcc, size: 0x24
    // 0x321fcc: EnterFrame
    //     0x321fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x321fd0: mov             fp, SP
    // 0x321fd4: ldr             x2, [fp, #0x10]
    // 0x321fd8: r1 = Function 'notify':.
    //     0x321fd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb870] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x321fdc: ldr             x1, [x1, #0x870]
    // 0x321fe0: r0 = AllocateClosure()
    //     0x321fe0: bl              #0x329c40  ; AllocateClosureStub
    // 0x321fe4: LeaveFrame
    //     0x321fe4: mov             SP, fp
    //     0x321fe8: ldp             fp, lr, [SP], #0x10
    // 0x321fec: ret
    //     0x321fec: ret             
  }
}

// class id: 475, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x321fa8, size: 0x24
    // 0x321fa8: EnterFrame
    //     0x321fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x321fac: mov             fp, SP
    // 0x321fb0: ldr             x2, [fp, #0x10]
    // 0x321fb4: r1 = Function 'notify':.
    //     0x321fb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb880] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x321fb8: ldr             x1, [x1, #0x880]
    // 0x321fbc: r0 = AllocateClosure()
    //     0x321fbc: bl              #0x329c40  ; AllocateClosureStub
    // 0x321fc0: LeaveFrame
    //     0x321fc0: mov             SP, fp
    //     0x321fc4: ldp             fp, lr, [SP], #0x10
    // 0x321fc8: ret
    //     0x321fc8: ret             
  }
}

// class id: 476, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x321f84, size: 0x24
    // 0x321f84: EnterFrame
    //     0x321f84: stp             fp, lr, [SP, #-0x10]!
    //     0x321f88: mov             fp, SP
    // 0x321f8c: ldr             x2, [fp, #0x10]
    // 0x321f90: r1 = Function 'notify':.
    //     0x321f90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb860] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x321f94: ldr             x1, [x1, #0x860]
    // 0x321f98: r0 = AllocateClosure()
    //     0x321f98: bl              #0x329c40  ; AllocateClosureStub
    // 0x321f9c: LeaveFrame
    //     0x321f9c: mov             SP, fp
    //     0x321fa0: ldp             fp, lr, [SP], #0x10
    // 0x321fa4: ret
    //     0x321fa4: ret             
  }
}

// class id: 477, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 478, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 480, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x1d627c, size: 0xb4
    // 0x1d627c: EnterFrame
    //     0x1d627c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6280: mov             fp, SP
    // 0x1d6284: AllocStack(0x10)
    //     0x1d6284: sub             SP, SP, #0x10
    // 0x1d6288: CheckStackOverflow
    //     0x1d6288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d628c: cmp             SP, x16
    //     0x1d6290: b.ls            #0x1d6328
    // 0x1d6294: LoadField: r0 = r1->field_b
    //     0x1d6294: ldur            w0, [x1, #0xb]
    // 0x1d6298: DecompressPointer r0
    //     0x1d6298: add             x0, x0, HEAP, lsl #32
    // 0x1d629c: stur            x0, [fp, #-8]
    // 0x1d62a0: cmp             w0, NULL
    // 0x1d62a4: b.eq            #0x1d6318
    // 0x1d62a8: r1 = Null
    //     0x1d62a8: mov             x1, NULL
    // 0x1d62ac: r2 = 4
    //     0x1d62ac: mov             x2, #4
    // 0x1d62b0: r0 = AllocateArray()
    //     0x1d62b0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d62b4: mov             x2, x0
    // 0x1d62b8: r16 = "r+"
    //     0x1d62b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] "r+"
    //     0x1d62bc: ldr             x16, [x16, #0xb08]
    // 0x1d62c0: StoreField: r2->field_f = r16
    //     0x1d62c0: stur            w16, [x2, #0xf]
    // 0x1d62c4: ldur            x0, [fp, #-8]
    // 0x1d62c8: r1 = LoadClassIdInstr(r0)
    //     0x1d62c8: ldur            x1, [x0, #-1]
    //     0x1d62cc: ubfx            x1, x1, #0xc, #0x14
    // 0x1d62d0: cmp             x1, #0x1d6
    // 0x1d62d4: b.ne            #0x1d62e4
    // 0x1d62d8: LoadField: r1 = r0->field_f
    //     0x1d62d8: ldur            x1, [x0, #0xf]
    // 0x1d62dc: mov             x3, x1
    // 0x1d62e0: b               #0x1d62ec
    // 0x1d62e4: LoadField: r1 = r0->field_f
    //     0x1d62e4: ldur            x1, [x0, #0xf]
    // 0x1d62e8: mov             x3, x1
    // 0x1d62ec: r0 = BoxInt64Instr(r3)
    //     0x1d62ec: sbfiz           x0, x3, #1, #0x1f
    //     0x1d62f0: cmp             x3, x0, asr #1
    //     0x1d62f4: b.eq            #0x1d6300
    //     0x1d62f8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d62fc: stur            x3, [x0, #7]
    // 0x1d6300: StoreField: r2->field_13 = r0
    //     0x1d6300: stur            w0, [x2, #0x13]
    // 0x1d6304: str             x2, [SP]
    // 0x1d6308: r0 = _interpolate()
    //     0x1d6308: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1d630c: LeaveFrame
    //     0x1d630c: mov             SP, fp
    //     0x1d6310: ldp             fp, lr, [SP], #0x10
    // 0x1d6314: ret
    //     0x1d6314: ret             
    // 0x1d6318: r0 = Null
    //     0x1d6318: mov             x0, NULL
    // 0x1d631c: LeaveFrame
    //     0x1d631c: mov             SP, fp
    //     0x1d6320: ldp             fp, lr, [SP], #0x10
    // 0x1d6324: ret
    //     0x1d6324: ret             
    // 0x1d6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6328: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d632c: b               #0x1d6294
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1d6f4c, size: 0x2d8
    // 0x1d6f4c: EnterFrame
    //     0x1d6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6f50: mov             fp, SP
    // 0x1d6f54: AllocStack(0x38)
    //     0x1d6f54: sub             SP, SP, #0x38
    // 0x1d6f58: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x1d6f58: stur            x1, [fp, #-8]
    // 0x1d6f5c: CheckStackOverflow
    //     0x1d6f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d6f60: cmp             SP, x16
    //     0x1d6f64: b.ls            #0x1d7208
    // 0x1d6f68: r1 = 3
    //     0x1d6f68: mov             x1, #3
    // 0x1d6f6c: r0 = AllocateContext()
    //     0x1d6f6c: bl              #0x32987c  ; AllocateContextStub
    // 0x1d6f70: mov             x3, x0
    // 0x1d6f74: ldur            x0, [fp, #-8]
    // 0x1d6f78: stur            x3, [fp, #-0x20]
    // 0x1d6f7c: StoreField: r3->field_f = r0
    //     0x1d6f7c: stur            w0, [x3, #0xf]
    // 0x1d6f80: r1 = Instance__RouteLifecycle
    //     0x1d6f80: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!_RouteLifecycle@408821
    //     0x1d6f84: ldr             x1, [x1, #0xb90]
    // 0x1d6f88: StoreField: r0->field_13 = r1
    //     0x1d6f88: stur            w1, [x0, #0x13]
    // 0x1d6f8c: LoadField: r4 = r0->field_7
    //     0x1d6f8c: ldur            w4, [x0, #7]
    // 0x1d6f90: DecompressPointer r4
    //     0x1d6f90: add             x4, x4, HEAP, lsl #32
    // 0x1d6f94: stur            x4, [fp, #-0x18]
    // 0x1d6f98: LoadField: r5 = r4->field_23
    //     0x1d6f98: ldur            w5, [x4, #0x23]
    // 0x1d6f9c: DecompressPointer r5
    //     0x1d6f9c: add             x5, x5, HEAP, lsl #32
    // 0x1d6fa0: stur            x5, [fp, #-0x10]
    // 0x1d6fa4: r1 = Function '<anonymous closure>':.
    //     0x1d6fa4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] AnonymousClosure: (0x1d814c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1d6f4c)
    //     0x1d6fa8: ldr             x1, [x1, #0xb98]
    // 0x1d6fac: r2 = Null
    //     0x1d6fac: mov             x2, NULL
    // 0x1d6fb0: r0 = AllocateClosure()
    //     0x1d6fb0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d6fb4: ldur            x1, [fp, #-0x10]
    // 0x1d6fb8: mov             x2, x0
    // 0x1d6fbc: r0 = where()
    //     0x1d6fbc: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1d6fc0: mov             x1, x0
    // 0x1d6fc4: stur            x0, [fp, #-0x10]
    // 0x1d6fc8: r0 = iterator()
    //     0x1d6fc8: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x1d6fcc: r1 = LoadClassIdInstr(r0)
    //     0x1d6fcc: ldur            x1, [x0, #-1]
    //     0x1d6fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x1d6fd4: mov             x16, x0
    // 0x1d6fd8: mov             x0, x1
    // 0x1d6fdc: mov             x1, x16
    // 0x1d6fe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d6fe0: sub             lr, x0, #1, lsl #12
    //     0x1d6fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d6fe8: blr             lr
    // 0x1d6fec: eor             x1, x0, #0x10
    // 0x1d6ff0: tbnz            w1, #4, #0x1d700c
    // 0x1d6ff4: ldur            x1, [fp, #-8]
    // 0x1d6ff8: r0 = forcedDispose()
    //     0x1d6ff8: bl              #0x1d7224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1d6ffc: r0 = Null
    //     0x1d6ffc: mov             x0, NULL
    // 0x1d7000: LeaveFrame
    //     0x1d7000: mov             SP, fp
    //     0x1d7004: ldp             fp, lr, [SP], #0x10
    // 0x1d7008: ret
    //     0x1d7008: ret             
    // 0x1d700c: ldur            x0, [fp, #-0x20]
    // 0x1d7010: ldur            x1, [fp, #-0x18]
    // 0x1d7014: ldur            x16, [fp, #-0x10]
    // 0x1d7018: str             x16, [SP]
    // 0x1d701c: r0 = length()
    //     0x1d701c: bl              #0x2edd8c  ; [dart:core] Iterable::length
    // 0x1d7020: ldur            x3, [fp, #-0x20]
    // 0x1d7024: StoreField: r3->field_13 = r0
    //     0x1d7024: stur            w0, [x3, #0x13]
    //     0x1d7028: tbz             w0, #0, #0x1d7044
    //     0x1d702c: ldurb           w16, [x3, #-1]
    //     0x1d7030: ldurb           w17, [x0, #-1]
    //     0x1d7034: and             x16, x17, x16, lsr #2
    //     0x1d7038: tst             x16, HEAP, lsr #32
    //     0x1d703c: b.eq            #0x1d7044
    //     0x1d7040: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d7044: ldur            x0, [fp, #-0x18]
    // 0x1d7048: LoadField: r1 = r0->field_f
    //     0x1d7048: ldur            w1, [x0, #0xf]
    // 0x1d704c: DecompressPointer r1
    //     0x1d704c: add             x1, x1, HEAP, lsl #32
    // 0x1d7050: cmp             w1, NULL
    // 0x1d7054: b.eq            #0x1d7210
    // 0x1d7058: mov             x0, x1
    // 0x1d705c: ArrayStore: r3[0] = r0  ; List_4
    //     0x1d705c: stur            w0, [x3, #0x17]
    //     0x1d7060: ldurb           w16, [x3, #-1]
    //     0x1d7064: ldurb           w17, [x0, #-1]
    //     0x1d7068: and             x16, x17, x16, lsr #2
    //     0x1d706c: tst             x16, HEAP, lsr #32
    //     0x1d7070: b.eq            #0x1d7078
    //     0x1d7074: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d7078: LoadField: r0 = r1->field_33
    //     0x1d7078: ldur            w0, [x1, #0x33]
    // 0x1d707c: DecompressPointer r0
    //     0x1d707c: add             x0, x0, HEAP, lsl #32
    // 0x1d7080: mov             x1, x0
    // 0x1d7084: ldur            x2, [fp, #-8]
    // 0x1d7088: r0 = add()
    //     0x1d7088: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1d708c: ldur            x1, [fp, #-0x10]
    // 0x1d7090: r0 = iterator()
    //     0x1d7090: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x1d7094: LoadField: r2 = r0->field_b
    //     0x1d7094: ldur            w2, [x0, #0xb]
    // 0x1d7098: DecompressPointer r2
    //     0x1d7098: add             x2, x2, HEAP, lsl #32
    // 0x1d709c: stur            x2, [fp, #-0x10]
    // 0x1d70a0: LoadField: r3 = r0->field_f
    //     0x1d70a0: ldur            w3, [x0, #0xf]
    // 0x1d70a4: DecompressPointer r3
    //     0x1d70a4: add             x3, x3, HEAP, lsl #32
    // 0x1d70a8: stur            x3, [fp, #-8]
    // 0x1d70ac: ldur            x4, [fp, #-0x20]
    // 0x1d70b0: CheckStackOverflow
    //     0x1d70b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d70b4: cmp             SP, x16
    //     0x1d70b8: b.ls            #0x1d7214
    // 0x1d70bc: CheckStackOverflow
    //     0x1d70bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d70c0: cmp             SP, x16
    //     0x1d70c4: b.ls            #0x1d721c
    // 0x1d70c8: r0 = LoadClassIdInstr(r2)
    //     0x1d70c8: ldur            x0, [x2, #-1]
    //     0x1d70cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d70d0: mov             x1, x2
    // 0x1d70d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d70d4: sub             lr, x0, #1, lsl #12
    //     0x1d70d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d70dc: blr             lr
    // 0x1d70e0: tbnz            w0, #4, #0x1d71f8
    // 0x1d70e4: ldur            x2, [fp, #-0x10]
    // 0x1d70e8: r0 = LoadClassIdInstr(r2)
    //     0x1d70e8: ldur            x0, [x2, #-1]
    //     0x1d70ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1d70f0: mov             x1, x2
    // 0x1d70f4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d70f4: sub             lr, x0, #0xfd0
    //     0x1d70f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d70fc: blr             lr
    // 0x1d7100: ldur            x16, [fp, #-8]
    // 0x1d7104: stp             x0, x16, [SP]
    // 0x1d7108: ldur            x0, [fp, #-8]
    // 0x1d710c: ClosureCall
    //     0x1d710c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d7110: ldur            x2, [x0, #0x1f]
    //     0x1d7114: blr             x2
    // 0x1d7118: r16 = true
    //     0x1d7118: add             x16, NULL, #0x20  ; true
    // 0x1d711c: cmp             w0, w16
    // 0x1d7120: b.eq            #0x1d7134
    // 0x1d7124: ldur            x4, [fp, #-0x20]
    // 0x1d7128: ldur            x2, [fp, #-0x10]
    // 0x1d712c: ldur            x3, [fp, #-8]
    // 0x1d7130: b               #0x1d70bc
    // 0x1d7134: ldur            x0, [fp, #-0x20]
    // 0x1d7138: ldur            x1, [fp, #-0x10]
    // 0x1d713c: r1 = 2
    //     0x1d713c: mov             x1, #2
    // 0x1d7140: r0 = AllocateContext()
    //     0x1d7140: bl              #0x32987c  ; AllocateContextStub
    // 0x1d7144: mov             x3, x0
    // 0x1d7148: ldur            x2, [fp, #-0x20]
    // 0x1d714c: stur            x3, [fp, #-0x18]
    // 0x1d7150: StoreField: r3->field_b = r2
    //     0x1d7150: stur            w2, [x3, #0xb]
    // 0x1d7154: ldur            x4, [fp, #-0x10]
    // 0x1d7158: r0 = LoadClassIdInstr(r4)
    //     0x1d7158: ldur            x0, [x4, #-1]
    //     0x1d715c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7160: mov             x1, x4
    // 0x1d7164: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d7164: sub             lr, x0, #0xfd0
    //     0x1d7168: ldr             lr, [x21, lr, lsl #3]
    //     0x1d716c: blr             lr
    // 0x1d7170: mov             x4, x0
    // 0x1d7174: ldur            x3, [fp, #-0x18]
    // 0x1d7178: stur            x4, [fp, #-0x28]
    // 0x1d717c: StoreField: r3->field_f = r0
    //     0x1d717c: stur            w0, [x3, #0xf]
    //     0x1d7180: ldurb           w16, [x3, #-1]
    //     0x1d7184: ldurb           w17, [x0, #-1]
    //     0x1d7188: and             x16, x17, x16, lsr #2
    //     0x1d718c: tst             x16, HEAP, lsr #32
    //     0x1d7190: b.eq            #0x1d7198
    //     0x1d7194: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d7198: r0 = Sentinel
    //     0x1d7198: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d719c: StoreField: r3->field_13 = r0
    //     0x1d719c: stur            w0, [x3, #0x13]
    // 0x1d71a0: mov             x2, x3
    // 0x1d71a4: r1 = Function '<anonymous closure>':.
    //     0x1d71a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] AnonymousClosure: (0x1d7fb4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1d6f4c)
    //     0x1d71a8: ldr             x1, [x1, #0xba0]
    // 0x1d71ac: r0 = AllocateClosure()
    //     0x1d71ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d71b0: mov             x2, x0
    // 0x1d71b4: ldur            x1, [fp, #-0x18]
    // 0x1d71b8: StoreField: r1->field_13 = r0
    //     0x1d71b8: stur            w0, [x1, #0x13]
    //     0x1d71bc: ldurb           w16, [x1, #-1]
    //     0x1d71c0: ldurb           w17, [x0, #-1]
    //     0x1d71c4: and             x16, x17, x16, lsr #2
    //     0x1d71c8: tst             x16, HEAP, lsr #32
    //     0x1d71cc: b.eq            #0x1d71d4
    //     0x1d71d0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d71d4: ldur            x0, [fp, #-0x28]
    // 0x1d71d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d71d8: ldur            w1, [x0, #0x17]
    // 0x1d71dc: DecompressPointer r1
    //     0x1d71dc: add             x1, x1, HEAP, lsl #32
    // 0x1d71e0: cmp             w1, NULL
    // 0x1d71e4: b.eq            #0x1d71ec
    // 0x1d71e8: r0 = addListener()
    //     0x1d71e8: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1d71ec: ldur            x2, [fp, #-0x10]
    // 0x1d71f0: ldur            x3, [fp, #-8]
    // 0x1d71f4: b               #0x1d70ac
    // 0x1d71f8: r0 = Null
    //     0x1d71f8: mov             x0, NULL
    // 0x1d71fc: LeaveFrame
    //     0x1d71fc: mov             SP, fp
    //     0x1d7200: ldp             fp, lr, [SP], #0x10
    // 0x1d7204: ret
    //     0x1d7204: ret             
    // 0x1d7208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7208: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d720c: b               #0x1d6f68
    // 0x1d7210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7210: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7218: b               #0x1d70bc
    // 0x1d721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d721c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7220: b               #0x1d70c8
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x1d7224, size: 0x48
    // 0x1d7224: EnterFrame
    //     0x1d7224: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7228: mov             fp, SP
    // 0x1d722c: r0 = Instance__RouteLifecycle
    //     0x1d722c: add             x0, PP, #0xa, lsl #12  ; [pp+0xabe8] Obj!_RouteLifecycle@408801
    //     0x1d7230: ldr             x0, [x0, #0xbe8]
    // 0x1d7234: CheckStackOverflow
    //     0x1d7234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7238: cmp             SP, x16
    //     0x1d723c: b.ls            #0x1d7264
    // 0x1d7240: StoreField: r1->field_13 = r0
    //     0x1d7240: stur            w0, [x1, #0x13]
    // 0x1d7244: LoadField: r0 = r1->field_7
    //     0x1d7244: ldur            w0, [x1, #7]
    // 0x1d7248: DecompressPointer r0
    //     0x1d7248: add             x0, x0, HEAP, lsl #32
    // 0x1d724c: mov             x1, x0
    // 0x1d7250: r0 = dispose()
    //     0x1d7250: bl              #0x1d726c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x1d7254: r0 = Null
    //     0x1d7254: mov             x0, NULL
    // 0x1d7258: LeaveFrame
    //     0x1d7258: mov             SP, fp
    //     0x1d725c: ldp             fp, lr, [SP], #0x10
    // 0x1d7260: ret
    //     0x1d7260: ret             
    // 0x1d7264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7264: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7268: b               #0x1d7240
  }
  _ finalize(/* No info */) {
    // ** addr: 0x1d7c8c, size: 0x14
    // 0x1d7c8c: r2 = Instance__RouteLifecycle
    //     0x1d7c8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!_RouteLifecycle@408921
    //     0x1d7c90: ldr             x2, [x2, #0xaa0]
    // 0x1d7c94: StoreField: r1->field_13 = r2
    //     0x1d7c94: stur            w2, [x1, #0x13]
    // 0x1d7c98: r0 = Null
    //     0x1d7c98: mov             x0, NULL
    // 0x1d7c9c: ret
    //     0x1d7c9c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x1d7da4, size: 0x34
    // 0x1d7da4: ldr             x1, [SP, #8]
    // 0x1d7da8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1d7da8: ldur            w2, [x1, #0x17]
    // 0x1d7dac: DecompressPointer r2
    //     0x1d7dac: add             x2, x2, HEAP, lsl #32
    // 0x1d7db0: ldr             x1, [SP]
    // 0x1d7db4: LoadField: r3 = r1->field_7
    //     0x1d7db4: ldur            w3, [x1, #7]
    // 0x1d7db8: DecompressPointer r3
    //     0x1d7db8: add             x3, x3, HEAP, lsl #32
    // 0x1d7dbc: LoadField: r1 = r2->field_f
    //     0x1d7dbc: ldur            w1, [x2, #0xf]
    // 0x1d7dc0: DecompressPointer r1
    //     0x1d7dc0: add             x1, x1, HEAP, lsl #32
    // 0x1d7dc4: cmp             w3, w1
    // 0x1d7dc8: r16 = true
    //     0x1d7dc8: add             x16, NULL, #0x20  ; true
    // 0x1d7dcc: r17 = false
    //     0x1d7dcc: add             x17, NULL, #0x30  ; false
    // 0x1d7dd0: csel            x0, x16, x17, eq
    // 0x1d7dd4: ret
    //     0x1d7dd4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d7fb4, size: 0x104
    // 0x1d7fb4: EnterFrame
    //     0x1d7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7fb8: mov             fp, SP
    // 0x1d7fbc: AllocStack(0x18)
    //     0x1d7fbc: sub             SP, SP, #0x18
    // 0x1d7fc0: SetupParameters([dynamic _ /* r0 */])
    //     0x1d7fc0: ldr             x0, [fp, #0x10]
    //     0x1d7fc4: ldur            w3, [x0, #0x17]
    //     0x1d7fc8: add             x3, x3, HEAP, lsl #32
    //     0x1d7fcc: stur            x3, [fp, #-0x10]
    // 0x1d7fd0: CheckStackOverflow
    //     0x1d7fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7fd4: cmp             SP, x16
    //     0x1d7fd8: b.ls            #0x1d80b0
    // 0x1d7fdc: LoadField: r4 = r3->field_b
    //     0x1d7fdc: ldur            w4, [x3, #0xb]
    // 0x1d7fe0: DecompressPointer r4
    //     0x1d7fe0: add             x4, x4, HEAP, lsl #32
    // 0x1d7fe4: stur            x4, [fp, #-8]
    // 0x1d7fe8: LoadField: r0 = r4->field_13
    //     0x1d7fe8: ldur            w0, [x4, #0x13]
    // 0x1d7fec: DecompressPointer r0
    //     0x1d7fec: add             x0, x0, HEAP, lsl #32
    // 0x1d7ff0: r1 = LoadInt32Instr(r0)
    //     0x1d7ff0: sbfx            x1, x0, #1, #0x1f
    //     0x1d7ff4: tbz             w0, #0, #0x1d7ffc
    //     0x1d7ff8: ldur            x1, [x0, #7]
    // 0x1d7ffc: sub             x2, x1, #1
    // 0x1d8000: r0 = BoxInt64Instr(r2)
    //     0x1d8000: sbfiz           x0, x2, #1, #0x1f
    //     0x1d8004: cmp             x2, x0, asr #1
    //     0x1d8008: b.eq            #0x1d8014
    //     0x1d800c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d8010: stur            x2, [x0, #7]
    // 0x1d8014: StoreField: r4->field_13 = r0
    //     0x1d8014: stur            w0, [x4, #0x13]
    //     0x1d8018: tbz             w0, #0, #0x1d8034
    //     0x1d801c: ldurb           w16, [x4, #-1]
    //     0x1d8020: ldurb           w17, [x0, #-1]
    //     0x1d8024: and             x16, x17, x16, lsr #2
    //     0x1d8028: tst             x16, HEAP, lsr #32
    //     0x1d802c: b.eq            #0x1d8034
    //     0x1d8030: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1d8034: LoadField: r1 = r3->field_f
    //     0x1d8034: ldur            w1, [x3, #0xf]
    // 0x1d8038: DecompressPointer r1
    //     0x1d8038: add             x1, x1, HEAP, lsl #32
    // 0x1d803c: LoadField: r2 = r3->field_13
    //     0x1d803c: ldur            w2, [x3, #0x13]
    // 0x1d8040: DecompressPointer r2
    //     0x1d8040: add             x2, x2, HEAP, lsl #32
    // 0x1d8044: r16 = Sentinel
    //     0x1d8044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8048: cmp             w2, w16
    // 0x1d804c: b.eq            #0x1d809c
    // 0x1d8050: r0 = removeListener()
    //     0x1d8050: bl              #0x307c70  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x1d8054: ldur            x0, [fp, #-8]
    // 0x1d8058: LoadField: r1 = r0->field_13
    //     0x1d8058: ldur            w1, [x0, #0x13]
    // 0x1d805c: DecompressPointer r1
    //     0x1d805c: add             x1, x1, HEAP, lsl #32
    // 0x1d8060: cbnz            w1, #0x1d808c
    // 0x1d8064: ldur            x2, [fp, #-0x10]
    // 0x1d8068: r1 = Function '<anonymous closure>':.
    //     0x1d8068: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] AnonymousClosure: (0x1d80b8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x1d6f4c)
    //     0x1d806c: ldr             x1, [x1, #0xba8]
    // 0x1d8070: r0 = AllocateClosure()
    //     0x1d8070: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8074: str             x0, [SP]
    // 0x1d8078: r0 = scheduleMicrotask()
    //     0x1d8078: bl              #0x157c98  ; [dart:async] ::scheduleMicrotask
    // 0x1d807c: r0 = Null
    //     0x1d807c: mov             x0, NULL
    // 0x1d8080: LeaveFrame
    //     0x1d8080: mov             SP, fp
    //     0x1d8084: ldp             fp, lr, [SP], #0x10
    // 0x1d8088: ret
    //     0x1d8088: ret             
    // 0x1d808c: r0 = Null
    //     0x1d808c: mov             x0, NULL
    // 0x1d8090: LeaveFrame
    //     0x1d8090: mov             SP, fp
    //     0x1d8094: ldp             fp, lr, [SP], #0x10
    // 0x1d8098: ret
    //     0x1d8098: ret             
    // 0x1d809c: r16 = "listener"
    //     0x1d809c: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb0] "listener"
    //     0x1d80a0: ldr             x16, [x16, #0xbb0]
    // 0x1d80a4: str             x16, [SP]
    // 0x1d80a8: r0 = _throwLocalNotInitialized()
    //     0x1d80a8: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x1d80ac: brk             #0
    // 0x1d80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d80b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d80b4: b               #0x1d7fdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d80b8, size: 0x94
    // 0x1d80b8: EnterFrame
    //     0x1d80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d80bc: mov             fp, SP
    // 0x1d80c0: AllocStack(0x8)
    //     0x1d80c0: sub             SP, SP, #8
    // 0x1d80c4: SetupParameters([dynamic _ /* r0 */])
    //     0x1d80c4: ldr             x0, [fp, #0x10]
    //     0x1d80c8: ldur            w1, [x0, #0x17]
    //     0x1d80cc: add             x1, x1, HEAP, lsl #32
    // 0x1d80d0: CheckStackOverflow
    //     0x1d80d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d80d4: cmp             SP, x16
    //     0x1d80d8: b.ls            #0x1d8144
    // 0x1d80dc: LoadField: r0 = r1->field_b
    //     0x1d80dc: ldur            w0, [x1, #0xb]
    // 0x1d80e0: DecompressPointer r0
    //     0x1d80e0: add             x0, x0, HEAP, lsl #32
    // 0x1d80e4: stur            x0, [fp, #-8]
    // 0x1d80e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d80e8: ldur            w1, [x0, #0x17]
    // 0x1d80ec: DecompressPointer r1
    //     0x1d80ec: add             x1, x1, HEAP, lsl #32
    // 0x1d80f0: LoadField: r2 = r1->field_33
    //     0x1d80f0: ldur            w2, [x1, #0x33]
    // 0x1d80f4: DecompressPointer r2
    //     0x1d80f4: add             x2, x2, HEAP, lsl #32
    // 0x1d80f8: LoadField: r1 = r0->field_f
    //     0x1d80f8: ldur            w1, [x0, #0xf]
    // 0x1d80fc: DecompressPointer r1
    //     0x1d80fc: add             x1, x1, HEAP, lsl #32
    // 0x1d8100: mov             x16, x1
    // 0x1d8104: mov             x1, x2
    // 0x1d8108: mov             x2, x16
    // 0x1d810c: r0 = remove()
    //     0x1d810c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1d8110: tbz             w0, #4, #0x1d8124
    // 0x1d8114: r0 = Null
    //     0x1d8114: mov             x0, NULL
    // 0x1d8118: LeaveFrame
    //     0x1d8118: mov             SP, fp
    //     0x1d811c: ldp             fp, lr, [SP], #0x10
    // 0x1d8120: ret
    //     0x1d8120: ret             
    // 0x1d8124: ldur            x0, [fp, #-8]
    // 0x1d8128: LoadField: r1 = r0->field_f
    //     0x1d8128: ldur            w1, [x0, #0xf]
    // 0x1d812c: DecompressPointer r1
    //     0x1d812c: add             x1, x1, HEAP, lsl #32
    // 0x1d8130: r0 = forcedDispose()
    //     0x1d8130: bl              #0x1d7224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x1d8134: r0 = Null
    //     0x1d8134: mov             x0, NULL
    // 0x1d8138: LeaveFrame
    //     0x1d8138: mov             SP, fp
    //     0x1d813c: ldp             fp, lr, [SP], #0x10
    // 0x1d8140: ret
    //     0x1d8140: ret             
    // 0x1d8144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8144: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8148: b               #0x1d80dc
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x1d814c, size: 0x30
    // 0x1d814c: EnterFrame
    //     0x1d814c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8150: mov             fp, SP
    // 0x1d8154: CheckStackOverflow
    //     0x1d8154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8158: cmp             SP, x16
    //     0x1d815c: b.ls            #0x1d8174
    // 0x1d8160: ldr             x1, [fp, #0x10]
    // 0x1d8164: r0 = mounted()
    //     0x1d8164: bl              #0x1d817c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x1d8168: LeaveFrame
    //     0x1d8168: mov             SP, fp
    //     0x1d816c: ldp             fp, lr, [SP], #0x10
    // 0x1d8170: ret
    //     0x1d8170: ret             
    // 0x1d8174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8174: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8178: b               #0x1d8160
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1da324, size: 0x38
    // 0x1da324: ldr             x1, [SP]
    // 0x1da328: LoadField: r2 = r1->field_13
    //     0x1da328: ldur            w2, [x1, #0x13]
    // 0x1da32c: DecompressPointer r2
    //     0x1da32c: add             x2, x2, HEAP, lsl #32
    // 0x1da330: LoadField: r1 = r2->field_7
    //     0x1da330: ldur            x1, [x2, #7]
    // 0x1da334: cmp             x1, #0xa
    // 0x1da338: b.gt            #0x1da354
    // 0x1da33c: cmp             x1, #3
    // 0x1da340: r16 = true
    //     0x1da340: add             x16, NULL, #0x20  ; true
    // 0x1da344: r17 = false
    //     0x1da344: add             x17, NULL, #0x30  ; false
    // 0x1da348: csel            x2, x16, x17, ge
    // 0x1da34c: mov             x0, x2
    // 0x1da350: b               #0x1da358
    // 0x1da354: r0 = false
    //     0x1da354: add             x0, NULL, #0x30  ; false
    // 0x1da358: ret
    //     0x1da358: ret             
  }
  _ handleRemoval(/* No info */) {
    // ** addr: 0x1daccc, size: 0xa8
    // 0x1daccc: EnterFrame
    //     0x1daccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dacd0: mov             fp, SP
    // 0x1dacd4: AllocStack(0x18)
    //     0x1dacd4: sub             SP, SP, #0x18
    // 0x1dacd8: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1dacd8: stur            x3, [fp, #-0x18]
    // 0x1dacdc: CheckStackOverflow
    //     0x1dacdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dace0: cmp             SP, x16
    //     0x1dace4: b.ls            #0x1dad6c
    // 0x1dace8: LoadField: r0 = r1->field_7
    //     0x1dace8: ldur            w0, [x1, #7]
    // 0x1dacec: DecompressPointer r0
    //     0x1dacec: add             x0, x0, HEAP, lsl #32
    // 0x1dacf0: stur            x0, [fp, #-0x10]
    // 0x1dacf4: LoadField: r4 = r0->field_f
    //     0x1dacf4: ldur            w4, [x0, #0xf]
    // 0x1dacf8: DecompressPointer r4
    //     0x1dacf8: add             x4, x4, HEAP, lsl #32
    // 0x1dacfc: cmp             w4, w2
    // 0x1dad00: b.ne            #0x1dad14
    // 0x1dad04: r4 = Instance__RouteLifecycle
    //     0x1dad04: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb8] Obj!_RouteLifecycle@408841
    //     0x1dad08: ldr             x4, [x4, #0xdb8]
    // 0x1dad0c: StoreField: r1->field_13 = r4
    //     0x1dad0c: stur            w4, [x1, #0x13]
    // 0x1dad10: b               #0x1dad20
    // 0x1dad14: r4 = Instance__RouteLifecycle
    //     0x1dad14: add             x4, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!_RouteLifecycle@408921
    //     0x1dad18: ldr             x4, [x4, #0xaa0]
    // 0x1dad1c: StoreField: r1->field_13 = r4
    //     0x1dad1c: stur            w4, [x1, #0x13]
    // 0x1dad20: LoadField: r4 = r1->field_2b
    //     0x1dad20: ldur            w4, [x1, #0x2b]
    // 0x1dad24: DecompressPointer r4
    //     0x1dad24: add             x4, x4, HEAP, lsl #32
    // 0x1dad28: tbnz            w4, #4, #0x1dad5c
    // 0x1dad2c: LoadField: r1 = r2->field_3f
    //     0x1dad2c: ldur            w1, [x2, #0x3f]
    // 0x1dad30: DecompressPointer r1
    //     0x1dad30: add             x1, x1, HEAP, lsl #32
    // 0x1dad34: stur            x1, [fp, #-8]
    // 0x1dad38: r0 = _NavigatorRemoveObservation()
    //     0x1dad38: bl              #0x1dad74  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x1dad3c: mov             x1, x0
    // 0x1dad40: ldur            x0, [fp, #-0x10]
    // 0x1dad44: StoreField: r1->field_7 = r0
    //     0x1dad44: stur            w0, [x1, #7]
    // 0x1dad48: ldur            x0, [fp, #-0x18]
    // 0x1dad4c: StoreField: r1->field_b = r0
    //     0x1dad4c: stur            w0, [x1, #0xb]
    // 0x1dad50: mov             x2, x1
    // 0x1dad54: ldur            x1, [fp, #-8]
    // 0x1dad58: r0 = _add()
    //     0x1dad58: bl              #0x15d904  ; [dart:collection] ListQueue::_add
    // 0x1dad5c: r0 = Null
    //     0x1dad5c: mov             x0, NULL
    // 0x1dad60: LeaveFrame
    //     0x1dad60: mov             SP, fp
    //     0x1dad64: ldp             fp, lr, [SP], #0x10
    // 0x1dad68: ret
    //     0x1dad68: ret             
    // 0x1dad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dad6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dad70: b               #0x1dace8
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x1dc73c, size: 0xbc
    // 0x1dc73c: EnterFrame
    //     0x1dc73c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc740: mov             fp, SP
    // 0x1dc744: AllocStack(0x10)
    //     0x1dc744: sub             SP, SP, #0x10
    // 0x1dc748: r0 = Instance__RouteLifecycle
    //     0x1dc748: add             x0, PP, #0xa, lsl #12  ; [pp+0xaed8] Obj!_RouteLifecycle@408861
    //     0x1dc74c: ldr             x0, [x0, #0xed8]
    // 0x1dc750: mov             x2, x1
    // 0x1dc754: stur            x1, [fp, #-0x10]
    // 0x1dc758: CheckStackOverflow
    //     0x1dc758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc75c: cmp             SP, x16
    //     0x1dc760: b.ls            #0x1dc7f0
    // 0x1dc764: StoreField: r2->field_13 = r0
    //     0x1dc764: stur            w0, [x2, #0x13]
    // 0x1dc768: LoadField: r0 = r2->field_7
    //     0x1dc768: ldur            w0, [x2, #7]
    // 0x1dc76c: DecompressPointer r0
    //     0x1dc76c: add             x0, x0, HEAP, lsl #32
    // 0x1dc770: stur            x0, [fp, #-8]
    // 0x1dc774: LoadField: r1 = r0->field_1b
    //     0x1dc774: ldur            w1, [x0, #0x1b]
    // 0x1dc778: DecompressPointer r1
    //     0x1dc778: add             x1, x1, HEAP, lsl #32
    // 0x1dc77c: r0 = isCompleted()
    //     0x1dc77c: bl              #0x1dcf24  ; [dart:async] _Completer::isCompleted
    // 0x1dc780: tbnz            w0, #4, #0x1dc794
    // 0x1dc784: r0 = true
    //     0x1dc784: add             x0, NULL, #0x20  ; true
    // 0x1dc788: LeaveFrame
    //     0x1dc788: mov             SP, fp
    //     0x1dc78c: ldp             fp, lr, [SP], #0x10
    // 0x1dc790: ret
    //     0x1dc790: ret             
    // 0x1dc794: ldur            x1, [fp, #-8]
    // 0x1dc798: r2 = Null
    //     0x1dc798: mov             x2, NULL
    // 0x1dc79c: r0 = didPop()
    //     0x1dc79c: bl              #0x1dca30  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::didPop
    // 0x1dc7a0: tbz             w0, #4, #0x1dc7c4
    // 0x1dc7a4: ldur            x0, [fp, #-0x10]
    // 0x1dc7a8: r1 = Instance__RouteLifecycle
    //     0x1dc7a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa90] Obj!_RouteLifecycle@408941
    //     0x1dc7ac: ldr             x1, [x1, #0xa90]
    // 0x1dc7b0: StoreField: r0->field_13 = r1
    //     0x1dc7b0: stur            w1, [x0, #0x13]
    // 0x1dc7b4: r0 = false
    //     0x1dc7b4: add             x0, NULL, #0x30  ; false
    // 0x1dc7b8: LeaveFrame
    //     0x1dc7b8: mov             SP, fp
    //     0x1dc7bc: ldp             fp, lr, [SP], #0x10
    // 0x1dc7c0: ret
    //     0x1dc7c0: ret             
    // 0x1dc7c4: ldur            x0, [fp, #-0x10]
    // 0x1dc7c8: ldur            x1, [fp, #-8]
    // 0x1dc7cc: r2 = true
    //     0x1dc7cc: add             x2, NULL, #0x20  ; true
    // 0x1dc7d0: r3 = Null
    //     0x1dc7d0: mov             x3, NULL
    // 0x1dc7d4: r0 = onPopInvokedWithResult()
    //     0x1dc7d4: bl              #0x1dc7f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x1dc7d8: ldur            x1, [fp, #-0x10]
    // 0x1dc7dc: StoreField: r1->field_27 = rNULL
    //     0x1dc7dc: stur            NULL, [x1, #0x27]
    // 0x1dc7e0: r0 = true
    //     0x1dc7e0: add             x0, NULL, #0x20  ; true
    // 0x1dc7e4: LeaveFrame
    //     0x1dc7e4: mov             SP, fp
    //     0x1dc7e8: ldp             fp, lr, [SP], #0x10
    // 0x1dc7ec: ret
    //     0x1dc7ec: ret             
    // 0x1dc7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc7f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc7f4: b               #0x1dc764
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x1dcf4c, size: 0x1f8
    // 0x1dcf4c: EnterFrame
    //     0x1dcf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcf50: mov             fp, SP
    // 0x1dcf54: AllocStack(0x40)
    //     0x1dcf54: sub             SP, SP, #0x40
    // 0x1dcf58: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1dcf58: mov             x0, x3
    //     0x1dcf5c: stur            x3, [fp, #-0x18]
    //     0x1dcf60: mov             x3, x1
    //     0x1dcf64: stur            x1, [fp, #-8]
    //     0x1dcf68: mov             x1, x2
    //     0x1dcf6c: stur            x2, [fp, #-0x10]
    //     0x1dcf70: mov             x2, x5
    //     0x1dcf74: stur            x5, [fp, #-0x20]
    //     0x1dcf78: stur            x6, [fp, #-0x28]
    // 0x1dcf7c: CheckStackOverflow
    //     0x1dcf7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcf80: cmp             SP, x16
    //     0x1dcf84: b.ls            #0x1dd13c
    // 0x1dcf88: r1 = 2
    //     0x1dcf88: mov             x1, #2
    // 0x1dcf8c: r0 = AllocateContext()
    //     0x1dcf8c: bl              #0x32987c  ; AllocateContextStub
    // 0x1dcf90: mov             x3, x0
    // 0x1dcf94: ldur            x2, [fp, #-8]
    // 0x1dcf98: stur            x3, [fp, #-0x40]
    // 0x1dcf9c: StoreField: r3->field_f = r2
    //     0x1dcf9c: stur            w2, [x3, #0xf]
    // 0x1dcfa0: ldur            x0, [fp, #-0x18]
    // 0x1dcfa4: StoreField: r3->field_13 = r0
    //     0x1dcfa4: stur            w0, [x3, #0x13]
    // 0x1dcfa8: LoadField: r4 = r2->field_13
    //     0x1dcfa8: ldur            w4, [x2, #0x13]
    // 0x1dcfac: DecompressPointer r4
    //     0x1dcfac: add             x4, x4, HEAP, lsl #32
    // 0x1dcfb0: stur            x4, [fp, #-0x38]
    // 0x1dcfb4: LoadField: r5 = r2->field_7
    //     0x1dcfb4: ldur            w5, [x2, #7]
    // 0x1dcfb8: DecompressPointer r5
    //     0x1dcfb8: add             x5, x5, HEAP, lsl #32
    // 0x1dcfbc: stur            x5, [fp, #-0x30]
    // 0x1dcfc0: StoreField: r5->field_f = r0
    //     0x1dcfc0: stur            w0, [x5, #0xf]
    //     0x1dcfc4: ldurb           w16, [x5, #-1]
    //     0x1dcfc8: ldurb           w17, [x0, #-1]
    //     0x1dcfcc: and             x16, x17, x16, lsr #2
    //     0x1dcfd0: tst             x16, HEAP, lsr #32
    //     0x1dcfd4: b.eq            #0x1dcfdc
    //     0x1dcfd8: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1dcfdc: mov             x1, x5
    // 0x1dcfe0: r0 = install()
    //     0x1dcfe0: bl              #0x1dde20  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x1dcfe4: ldur            x0, [fp, #-8]
    // 0x1dcfe8: LoadField: r1 = r0->field_13
    //     0x1dcfe8: ldur            w1, [x0, #0x13]
    // 0x1dcfec: DecompressPointer r1
    //     0x1dcfec: add             x1, x1, HEAP, lsl #32
    // 0x1dcff0: r16 = Instance__RouteLifecycle
    //     0x1dcff0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!_RouteLifecycle@4088c1
    //     0x1dcff4: ldr             x16, [x16, #0xf58]
    // 0x1dcff8: cmp             w1, w16
    // 0x1dcffc: b.eq            #0x1dd010
    // 0x1dd000: r16 = Instance__RouteLifecycle
    //     0x1dd000: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f0] Obj!_RouteLifecycle@4088e1
    //     0x1dd004: ldr             x16, [x16, #0x9f0]
    // 0x1dd008: cmp             w1, w16
    // 0x1dd00c: b.ne            #0x1dd050
    // 0x1dd010: ldur            x1, [fp, #-0x30]
    // 0x1dd014: r0 = didPush()
    //     0x1dd014: bl              #0x1dd364  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::didPush
    // 0x1dd018: mov             x3, x0
    // 0x1dd01c: ldur            x0, [fp, #-8]
    // 0x1dd020: r1 = Instance__RouteLifecycle
    //     0x1dd020: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_RouteLifecycle@4088a1
    //     0x1dd024: ldr             x1, [x1, #0xf60]
    // 0x1dd028: stur            x3, [fp, #-0x18]
    // 0x1dd02c: StoreField: r0->field_13 = r1
    //     0x1dd02c: stur            w1, [x0, #0x13]
    // 0x1dd030: ldur            x2, [fp, #-0x40]
    // 0x1dd034: r1 = Function '<anonymous closure>':.
    //     0x1dd034: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] AnonymousClosure: (0x1dd6b4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x1dcf4c)
    //     0x1dd038: ldr             x1, [x1, #0xf68]
    // 0x1dd03c: r0 = AllocateClosure()
    //     0x1dd03c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dd040: ldur            x1, [fp, #-0x18]
    // 0x1dd044: mov             x2, x0
    // 0x1dd048: r0 = whenCompleteOrCancel()
    //     0x1dd048: bl              #0x1dd1dc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x1dd04c: b               #0x1dd06c
    // 0x1dd050: ldur            x1, [fp, #-0x30]
    // 0x1dd054: ldur            x2, [fp, #-0x20]
    // 0x1dd058: r0 = didReplace()
    //     0x1dd058: bl              #0x1dd150  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x1dd05c: ldur            x0, [fp, #-8]
    // 0x1dd060: r1 = Instance__RouteLifecycle
    //     0x1dd060: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa90] Obj!_RouteLifecycle@408941
    //     0x1dd064: ldr             x1, [x1, #0xa90]
    // 0x1dd068: StoreField: r0->field_13 = r1
    //     0x1dd068: stur            w1, [x0, #0x13]
    // 0x1dd06c: ldur            x0, [fp, #-0x10]
    // 0x1dd070: tbnz            w0, #4, #0x1dd080
    // 0x1dd074: ldur            x1, [fp, #-0x30]
    // 0x1dd078: r2 = Null
    //     0x1dd078: mov             x2, NULL
    // 0x1dd07c: r0 = didChangeNext()
    //     0x1dd07c: bl              #0x1ddae0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x1dd080: ldur            x0, [fp, #-0x38]
    // 0x1dd084: r16 = Instance__RouteLifecycle
    //     0x1dd084: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!_RouteLifecycle@408881
    //     0x1dd088: ldr             x16, [x16, #0xf70]
    // 0x1dd08c: cmp             w0, w16
    // 0x1dd090: b.eq            #0x1dd0a4
    // 0x1dd094: r16 = Instance__RouteLifecycle
    //     0x1dd094: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f0] Obj!_RouteLifecycle@4088e1
    //     0x1dd098: ldr             x16, [x16, #0x9f0]
    // 0x1dd09c: cmp             w0, w16
    // 0x1dd0a0: b.ne            #0x1dd0e8
    // 0x1dd0a4: ldur            x2, [fp, #-0x28]
    // 0x1dd0a8: ldur            x0, [fp, #-0x40]
    // 0x1dd0ac: ldur            x1, [fp, #-0x30]
    // 0x1dd0b0: LoadField: r3 = r0->field_13
    //     0x1dd0b0: ldur            w3, [x0, #0x13]
    // 0x1dd0b4: DecompressPointer r3
    //     0x1dd0b4: add             x3, x3, HEAP, lsl #32
    // 0x1dd0b8: LoadField: r0 = r3->field_3b
    //     0x1dd0b8: ldur            w0, [x3, #0x3b]
    // 0x1dd0bc: DecompressPointer r0
    //     0x1dd0bc: add             x0, x0, HEAP, lsl #32
    // 0x1dd0c0: stur            x0, [fp, #-8]
    // 0x1dd0c4: r0 = _NavigatorReplaceObservation()
    //     0x1dd0c4: bl              #0x1dd144  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x1dd0c8: ldur            x1, [fp, #-0x30]
    // 0x1dd0cc: StoreField: r0->field_7 = r1
    //     0x1dd0cc: stur            w1, [x0, #7]
    // 0x1dd0d0: ldur            x2, [fp, #-0x28]
    // 0x1dd0d4: StoreField: r0->field_b = r2
    //     0x1dd0d4: stur            w2, [x0, #0xb]
    // 0x1dd0d8: ldur            x1, [fp, #-8]
    // 0x1dd0dc: mov             x2, x0
    // 0x1dd0e0: r0 = _add()
    //     0x1dd0e0: bl              #0x15d904  ; [dart:collection] ListQueue::_add
    // 0x1dd0e4: b               #0x1dd12c
    // 0x1dd0e8: ldur            x2, [fp, #-0x28]
    // 0x1dd0ec: ldur            x0, [fp, #-0x40]
    // 0x1dd0f0: ldur            x1, [fp, #-0x30]
    // 0x1dd0f4: LoadField: r3 = r0->field_13
    //     0x1dd0f4: ldur            w3, [x0, #0x13]
    // 0x1dd0f8: DecompressPointer r3
    //     0x1dd0f8: add             x3, x3, HEAP, lsl #32
    // 0x1dd0fc: LoadField: r0 = r3->field_3b
    //     0x1dd0fc: ldur            w0, [x3, #0x3b]
    // 0x1dd100: DecompressPointer r0
    //     0x1dd100: add             x0, x0, HEAP, lsl #32
    // 0x1dd104: stur            x0, [fp, #-8]
    // 0x1dd108: r0 = _NavigatorPushObservation()
    //     0x1dd108: bl              #0x1df024  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x1dd10c: mov             x1, x0
    // 0x1dd110: ldur            x0, [fp, #-0x30]
    // 0x1dd114: StoreField: r1->field_7 = r0
    //     0x1dd114: stur            w0, [x1, #7]
    // 0x1dd118: ldur            x0, [fp, #-0x28]
    // 0x1dd11c: StoreField: r1->field_b = r0
    //     0x1dd11c: stur            w0, [x1, #0xb]
    // 0x1dd120: mov             x2, x1
    // 0x1dd124: ldur            x1, [fp, #-8]
    // 0x1dd128: r0 = _add()
    //     0x1dd128: bl              #0x15d904  ; [dart:collection] ListQueue::_add
    // 0x1dd12c: r0 = Null
    //     0x1dd12c: mov             x0, NULL
    // 0x1dd130: LeaveFrame
    //     0x1dd130: mov             SP, fp
    //     0x1dd134: ldp             fp, lr, [SP], #0x10
    // 0x1dd138: ret
    //     0x1dd138: ret             
    // 0x1dd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd13c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd140: b               #0x1dcf88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dd6b4, size: 0x78
    // 0x1dd6b4: EnterFrame
    //     0x1dd6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd6b8: mov             fp, SP
    // 0x1dd6bc: ldr             x0, [fp, #0x10]
    // 0x1dd6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dd6c0: ldur            w1, [x0, #0x17]
    // 0x1dd6c4: DecompressPointer r1
    //     0x1dd6c4: add             x1, x1, HEAP, lsl #32
    // 0x1dd6c8: CheckStackOverflow
    //     0x1dd6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd6cc: cmp             SP, x16
    //     0x1dd6d0: b.ls            #0x1dd724
    // 0x1dd6d4: LoadField: r0 = r1->field_f
    //     0x1dd6d4: ldur            w0, [x1, #0xf]
    // 0x1dd6d8: DecompressPointer r0
    //     0x1dd6d8: add             x0, x0, HEAP, lsl #32
    // 0x1dd6dc: LoadField: r2 = r0->field_13
    //     0x1dd6dc: ldur            w2, [x0, #0x13]
    // 0x1dd6e0: DecompressPointer r2
    //     0x1dd6e0: add             x2, x2, HEAP, lsl #32
    // 0x1dd6e4: r16 = Instance__RouteLifecycle
    //     0x1dd6e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] Obj!_RouteLifecycle@4088a1
    //     0x1dd6e8: ldr             x16, [x16, #0xf60]
    // 0x1dd6ec: cmp             w2, w16
    // 0x1dd6f0: b.ne            #0x1dd714
    // 0x1dd6f4: r2 = Instance__RouteLifecycle
    //     0x1dd6f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa90] Obj!_RouteLifecycle@408941
    //     0x1dd6f8: ldr             x2, [x2, #0xa90]
    // 0x1dd6fc: StoreField: r0->field_13 = r2
    //     0x1dd6fc: stur            w2, [x0, #0x13]
    // 0x1dd700: LoadField: r0 = r1->field_13
    //     0x1dd700: ldur            w0, [x1, #0x13]
    // 0x1dd704: DecompressPointer r0
    //     0x1dd704: add             x0, x0, HEAP, lsl #32
    // 0x1dd708: mov             x1, x0
    // 0x1dd70c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dd70c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dd710: r0 = _flushHistoryUpdates()
    //     0x1dd710: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1dd714: r0 = Null
    //     0x1dd714: mov             x0, NULL
    // 0x1dd718: LeaveFrame
    //     0x1dd718: mov             SP, fp
    //     0x1dd71c: ldp             fp, lr, [SP], #0x10
    // 0x1dd720: ret
    //     0x1dd720: ret             
    // 0x1dd724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd724: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd728: b               #0x1dd6d4
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x1dd72c, size: 0xe0
    // 0x1dd72c: EnterFrame
    //     0x1dd72c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd730: mov             fp, SP
    // 0x1dd734: AllocStack(0x30)
    //     0x1dd734: sub             SP, SP, #0x30
    // 0x1dd738: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1dd738: stur            x1, [fp, #-8]
    //     0x1dd73c: stur            x2, [fp, #-0x10]
    // 0x1dd740: CheckStackOverflow
    //     0x1dd740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd744: cmp             SP, x16
    //     0x1dd748: b.ls            #0x1dd804
    // 0x1dd74c: r1 = 1
    //     0x1dd74c: mov             x1, #1
    // 0x1dd750: r0 = AllocateContext()
    //     0x1dd750: bl              #0x32987c  ; AllocateContextStub
    // 0x1dd754: mov             x3, x0
    // 0x1dd758: ldur            x0, [fp, #-8]
    // 0x1dd75c: stur            x3, [fp, #-0x18]
    // 0x1dd760: StoreField: r3->field_f = r0
    //     0x1dd760: stur            w0, [x3, #0xf]
    // 0x1dd764: LoadField: r1 = r0->field_7
    //     0x1dd764: ldur            w1, [x0, #7]
    // 0x1dd768: DecompressPointer r1
    //     0x1dd768: add             x1, x1, HEAP, lsl #32
    // 0x1dd76c: ldur            x2, [fp, #-0x10]
    // 0x1dd770: r0 = didPopNext()
    //     0x1dd770: bl              #0x1dada4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x1dd774: r1 = <Route>
    //     0x1dd774: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <Route>
    //     0x1dd778: ldr             x1, [x1, #0xf90]
    // 0x1dd77c: r0 = _WeakReference()
    //     0x1dd77c: bl              #0x1dd80c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x1dd780: ldur            x1, [fp, #-0x10]
    // 0x1dd784: StoreField: r0->field_7 = r1
    //     0x1dd784: stur            w1, [x0, #7]
    // 0x1dd788: ldur            x2, [fp, #-8]
    // 0x1dd78c: StoreField: r2->field_1b = r0
    //     0x1dd78c: stur            w0, [x2, #0x1b]
    //     0x1dd790: ldurb           w16, [x2, #-1]
    //     0x1dd794: ldurb           w17, [x0, #-1]
    //     0x1dd798: and             x16, x17, x16, lsr #2
    //     0x1dd79c: tst             x16, HEAP, lsr #32
    //     0x1dd7a0: b.eq            #0x1dd7a8
    //     0x1dd7a4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dd7a8: LoadField: r0 = r2->field_23
    //     0x1dd7a8: ldur            w0, [x2, #0x23]
    // 0x1dd7ac: DecompressPointer r0
    //     0x1dd7ac: add             x0, x0, HEAP, lsl #32
    // 0x1dd7b0: cmp             w0, NULL
    // 0x1dd7b4: b.eq            #0x1dd7f4
    // 0x1dd7b8: LoadField: r0 = r1->field_1f
    //     0x1dd7b8: ldur            w0, [x1, #0x1f]
    // 0x1dd7bc: DecompressPointer r0
    //     0x1dd7bc: add             x0, x0, HEAP, lsl #32
    // 0x1dd7c0: LoadField: r3 = r0->field_b
    //     0x1dd7c0: ldur            w3, [x0, #0xb]
    // 0x1dd7c4: DecompressPointer r3
    //     0x1dd7c4: add             x3, x3, HEAP, lsl #32
    // 0x1dd7c8: ldur            x2, [fp, #-0x18]
    // 0x1dd7cc: stur            x3, [fp, #-8]
    // 0x1dd7d0: r1 = Function '<anonymous closure>':.
    //     0x1dd7d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf98] AnonymousClosure: (0x1dd818), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x1dd72c)
    //     0x1dd7d4: ldr             x1, [x1, #0xf98]
    // 0x1dd7d8: r0 = AllocateClosure()
    //     0x1dd7d8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dd7dc: r16 = <Null?>
    //     0x1dd7dc: ldr             x16, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    // 0x1dd7e0: ldur            lr, [fp, #-8]
    // 0x1dd7e4: stp             lr, x16, [SP, #8]
    // 0x1dd7e8: str             x0, [SP]
    // 0x1dd7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dd7ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dd7f0: r0 = then()
    //     0x1dd7f0: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x1dd7f4: r0 = Null
    //     0x1dd7f4: mov             x0, NULL
    // 0x1dd7f8: LeaveFrame
    //     0x1dd7f8: mov             SP, fp
    //     0x1dd7fc: ldp             fp, lr, [SP], #0x10
    // 0x1dd800: ret
    //     0x1dd800: ret             
    // 0x1dd804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd804: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd808: b               #0x1dd74c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x1dd818, size: 0x9c
    // 0x1dd818: EnterFrame
    //     0x1dd818: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd81c: mov             fp, SP
    // 0x1dd820: AllocStack(0x20)
    //     0x1dd820: sub             SP, SP, #0x20
    // 0x1dd824: SetupParameters(_RouteEntry this /* r1 */)
    //     0x1dd824: stur            NULL, [fp, #-8]
    //     0x1dd828: mov             x0, #0
    //     0x1dd82c: add             x1, fp, w0, sxtw #2
    //     0x1dd830: ldr             x1, [x1, #0x18]
    //     0x1dd834: ldur            w2, [x1, #0x17]
    //     0x1dd838: add             x2, x2, HEAP, lsl #32
    //     0x1dd83c: stur            x2, [fp, #-0x10]
    // 0x1dd840: CheckStackOverflow
    //     0x1dd840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd844: cmp             SP, x16
    //     0x1dd848: b.ls            #0x1dd8ac
    // 0x1dd84c: InitAsync() -> Future<Null?>
    //     0x1dd84c: ldr             x0, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    //     0x1dd850: bl              #0x178b40  ; InitAsyncStub
    // 0x1dd854: ldur            x0, [fp, #-0x10]
    // 0x1dd858: LoadField: r1 = r0->field_f
    //     0x1dd858: ldur            w1, [x0, #0xf]
    // 0x1dd85c: DecompressPointer r1
    //     0x1dd85c: add             x1, x1, HEAP, lsl #32
    // 0x1dd860: LoadField: r3 = r1->field_23
    //     0x1dd860: ldur            w3, [x1, #0x23]
    // 0x1dd864: DecompressPointer r3
    //     0x1dd864: add             x3, x3, HEAP, lsl #32
    // 0x1dd868: stur            x3, [fp, #-0x18]
    // 0x1dd86c: r1 = <void?>
    //     0x1dd86c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1dd870: r2 = Instance_Duration
    //     0x1dd870: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Duration@40ad51
    //     0x1dd874: ldr             x2, [x2, #0xf50]
    // 0x1dd878: r0 = Future.delayed()
    //     0x1dd878: bl              #0x1dd8b4  ; [dart:async] Future::Future.delayed
    // 0x1dd87c: mov             x1, x0
    // 0x1dd880: stur            x1, [fp, #-0x20]
    // 0x1dd884: r0 = Await()
    //     0x1dd884: bl              #0x178900  ; AwaitStub
    // 0x1dd888: ldur            x2, [fp, #-0x18]
    // 0x1dd88c: r1 = Instance_FocusSemanticEvent
    //     0x1dd88c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafa0] Obj!FocusSemanticEvent@3fb261
    //     0x1dd890: ldr             x1, [x1, #0xfa0]
    // 0x1dd894: r0 = toMap()
    //     0x1dd894: bl              #0x196900  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x1dd898: mov             x2, x0
    // 0x1dd89c: r1 = Instance_BasicMessageChannel
    //     0x1dd89c: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] Obj!BasicMessageChannel<Object?>@3fb191
    // 0x1dd8a0: r0 = send()
    //     0x1dd8a0: bl              #0x195fd0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x1dd8a4: r0 = Null
    //     0x1dd8a4: mov             x0, NULL
    // 0x1dd8a8: r0 = ReturnAsyncNotFuture()
    //     0x1dd8a8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x1dd8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd8ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd8b0: b               #0x1dd84c
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1df10c, size: 0x38
    // 0x1df10c: ldr             x1, [SP]
    // 0x1df110: LoadField: r2 = r1->field_13
    //     0x1df110: ldur            w2, [x1, #0x13]
    // 0x1df114: DecompressPointer r2
    //     0x1df114: add             x2, x2, HEAP, lsl #32
    // 0x1df118: LoadField: r1 = r2->field_7
    //     0x1df118: ldur            x1, [x2, #7]
    // 0x1df11c: cmp             x1, #7
    // 0x1df120: b.gt            #0x1df13c
    // 0x1df124: cmp             x1, #1
    // 0x1df128: r16 = true
    //     0x1df128: add             x16, NULL, #0x20  ; true
    // 0x1df12c: r17 = false
    //     0x1df12c: add             x17, NULL, #0x30  ; false
    // 0x1df130: csel            x2, x16, x17, ge
    // 0x1df134: mov             x0, x2
    // 0x1df138: b               #0x1df140
    // 0x1df13c: r0 = false
    //     0x1df13c: add             x0, NULL, #0x30  ; false
    // 0x1df140: ret
    //     0x1df140: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x1df144, size: 0x38
    // 0x1df144: ldr             x1, [SP]
    // 0x1df148: LoadField: r2 = r1->field_13
    //     0x1df148: ldur            w2, [x1, #0x13]
    // 0x1df14c: DecompressPointer r2
    //     0x1df14c: add             x2, x2, HEAP, lsl #32
    // 0x1df150: LoadField: r1 = r2->field_7
    //     0x1df150: ldur            x1, [x2, #7]
    // 0x1df154: cmp             x1, #0xa
    // 0x1df158: b.gt            #0x1df174
    // 0x1df15c: cmp             x1, #1
    // 0x1df160: r16 = true
    //     0x1df160: add             x16, NULL, #0x20  ; true
    // 0x1df164: r17 = false
    //     0x1df164: add             x17, NULL, #0x30  ; false
    // 0x1df168: csel            x2, x16, x17, ge
    // 0x1df16c: mov             x0, x2
    // 0x1df170: b               #0x1df178
    // 0x1df174: r0 = false
    //     0x1df174: add             x0, NULL, #0x30  ; false
    // 0x1df178: ret
    //     0x1df178: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x1df17c, size: 0x1c
    // 0x1df17c: r1 = Instance__RouteLifecycle
    //     0x1df17c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_RouteLifecycle@408981
    //     0x1df180: ldr             x1, [x1, #0xc30]
    // 0x1df184: ldr             x2, [SP]
    // 0x1df188: StoreField: r2->field_27 = rNULL
    //     0x1df188: stur            NULL, [x2, #0x27]
    // 0x1df18c: StoreField: r2->field_13 = r1
    //     0x1df18c: stur            w1, [x2, #0x13]
    // 0x1df190: r0 = Null
    //     0x1df190: mov             x0, NULL
    // 0x1df194: ret
    //     0x1df194: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x1f86d4, size: 0x40
    // 0x1f86d4: ldr             x1, [SP]
    // 0x1f86d8: LoadField: r2 = r1->field_13
    //     0x1f86d8: ldur            w2, [x1, #0x13]
    // 0x1f86dc: DecompressPointer r2
    //     0x1f86dc: add             x2, x2, HEAP, lsl #32
    // 0x1f86e0: LoadField: r3 = r2->field_7
    //     0x1f86e0: ldur            x3, [x2, #7]
    // 0x1f86e4: cmp             x3, #0xa
    // 0x1f86e8: b.lt            #0x1f86f4
    // 0x1f86ec: r0 = Null
    //     0x1f86ec: mov             x0, NULL
    // 0x1f86f0: ret
    //     0x1f86f0: ret             
    // 0x1f86f4: r3 = Instance__RouteLifecycle
    //     0x1f86f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb088] Obj!_RouteLifecycle@4089a1
    //     0x1f86f8: ldr             x3, [x3, #0x88]
    // 0x1f86fc: r2 = false
    //     0x1f86fc: add             x2, NULL, #0x30  ; false
    // 0x1f8700: StoreField: r1->field_2b = r2
    //     0x1f8700: stur            w2, [x1, #0x2b]
    // 0x1f8704: StoreField: r1->field_27 = rNULL
    //     0x1f8704: stur            NULL, [x1, #0x27]
    // 0x1f8708: StoreField: r1->field_13 = r3
    //     0x1f8708: stur            w3, [x1, #0x13]
    // 0x1f870c: r0 = Null
    //     0x1f870c: mov             x0, NULL
    // 0x1f8710: ret
    //     0x1f8710: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x1f8714, size: 0x130
    // 0x1f8714: EnterFrame
    //     0x1f8714: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8718: mov             fp, SP
    // 0x1f871c: AllocStack(0x20)
    //     0x1f871c: sub             SP, SP, #0x20
    // 0x1f8720: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x1f8720: mov             x0, x3
    //     0x1f8724: stur            x3, [fp, #-0x20]
    //     0x1f8728: mov             x3, x1
    //     0x1f872c: stur            x1, [fp, #-0x10]
    //     0x1f8730: stur            x2, [fp, #-0x18]
    //     0x1f8734: ldur            w1, [x4, #0x13]
    //     0x1f8738: ldur            w5, [x4, #0x1f]
    //     0x1f873c: add             x5, x5, HEAP, lsl #32
    //     0x1f8740: add             x16, PP, #0xb, lsl #12  ; [pp+0xb090] "restorationInformation"
    //     0x1f8744: ldr             x16, [x16, #0x90]
    //     0x1f8748: cmp             w5, w16
    //     0x1f874c: b.ne            #0x1f876c
    //     0x1f8750: ldur            w5, [x4, #0x23]
    //     0x1f8754: add             x5, x5, HEAP, lsl #32
    //     0x1f8758: sub             w4, w1, w5
    //     0x1f875c: add             x1, fp, w4, sxtw #2
    //     0x1f8760: ldr             x1, [x1, #8]
    //     0x1f8764: mov             x6, x1
    //     0x1f8768: b               #0x1f8770
    //     0x1f876c: mov             x6, NULL
    // 0x1f8770: r5 = Instance__RoutePlaceholder
    //     0x1f8770: add             x5, PP, #0xb, lsl #12  ; [pp+0xb098] Obj!_RoutePlaceholder@3fae11
    //     0x1f8774: ldr             x5, [x5, #0x98]
    // 0x1f8778: r1 = true
    //     0x1f8778: add             x1, NULL, #0x20  ; true
    // 0x1f877c: r4 = false
    //     0x1f877c: add             x4, NULL, #0x30  ; false
    // 0x1f8780: stur            x6, [fp, #-8]
    // 0x1f8784: ArrayStore: r3[0] = r5  ; List_4
    //     0x1f8784: stur            w5, [x3, #0x17]
    // 0x1f8788: StoreField: r3->field_1f = r5
    //     0x1f8788: stur            w5, [x3, #0x1f]
    // 0x1f878c: StoreField: r3->field_2b = r1
    //     0x1f878c: stur            w1, [x3, #0x2b]
    // 0x1f8790: StoreField: r3->field_2f = r4
    //     0x1f8790: stur            w4, [x3, #0x2f]
    // 0x1f8794: r1 = <_RoutePlaceholder>
    //     0x1f8794: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0a0] TypeArguments: <_RoutePlaceholder>
    //     0x1f8798: ldr             x1, [x1, #0xa0]
    // 0x1f879c: r0 = _WeakReference()
    //     0x1f879c: bl              #0x1dd80c  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x1f87a0: r1 = Instance__RoutePlaceholder
    //     0x1f87a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb098] Obj!_RoutePlaceholder@3fae11
    //     0x1f87a4: ldr             x1, [x1, #0x98]
    // 0x1f87a8: StoreField: r0->field_7 = r1
    //     0x1f87a8: stur            w1, [x0, #7]
    // 0x1f87ac: ldur            x1, [fp, #-0x10]
    // 0x1f87b0: StoreField: r1->field_1b = r0
    //     0x1f87b0: stur            w0, [x1, #0x1b]
    //     0x1f87b4: ldurb           w16, [x1, #-1]
    //     0x1f87b8: ldurb           w17, [x0, #-1]
    //     0x1f87bc: and             x16, x17, x16, lsr #2
    //     0x1f87c0: tst             x16, HEAP, lsr #32
    //     0x1f87c4: b.eq            #0x1f87cc
    //     0x1f87c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f87cc: ldur            x0, [fp, #-0x18]
    // 0x1f87d0: StoreField: r1->field_7 = r0
    //     0x1f87d0: stur            w0, [x1, #7]
    //     0x1f87d4: ldurb           w16, [x1, #-1]
    //     0x1f87d8: ldurb           w17, [x0, #-1]
    //     0x1f87dc: and             x16, x17, x16, lsr #2
    //     0x1f87e0: tst             x16, HEAP, lsr #32
    //     0x1f87e4: b.eq            #0x1f87ec
    //     0x1f87e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f87ec: r2 = false
    //     0x1f87ec: add             x2, NULL, #0x30  ; false
    // 0x1f87f0: StoreField: r1->field_f = r2
    //     0x1f87f0: stur            w2, [x1, #0xf]
    // 0x1f87f4: ldur            x0, [fp, #-8]
    // 0x1f87f8: StoreField: r1->field_b = r0
    //     0x1f87f8: stur            w0, [x1, #0xb]
    //     0x1f87fc: ldurb           w16, [x1, #-1]
    //     0x1f8800: ldurb           w17, [x0, #-1]
    //     0x1f8804: and             x16, x17, x16, lsr #2
    //     0x1f8808: tst             x16, HEAP, lsr #32
    //     0x1f880c: b.eq            #0x1f8814
    //     0x1f8810: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8814: ldur            x0, [fp, #-0x20]
    // 0x1f8818: StoreField: r1->field_13 = r0
    //     0x1f8818: stur            w0, [x1, #0x13]
    //     0x1f881c: ldurb           w16, [x1, #-1]
    //     0x1f8820: ldurb           w17, [x0, #-1]
    //     0x1f8824: and             x16, x17, x16, lsr #2
    //     0x1f8828: tst             x16, HEAP, lsr #32
    //     0x1f882c: b.eq            #0x1f8834
    //     0x1f8830: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8834: r0 = Null
    //     0x1f8834: mov             x0, NULL
    // 0x1f8838: LeaveFrame
    //     0x1f8838: mov             SP, fp
    //     0x1f883c: ldp             fp, lr, [SP], #0x10
    // 0x1f8840: ret
    //     0x1f8840: ret             
  }
}

// class id: 481, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 482, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 483, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 484, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x1d6330, size: 0x3c
    // 0x1d6330: EnterFrame
    //     0x1d6330: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6334: mov             fp, SP
    // 0x1d6338: CheckStackOverflow
    //     0x1d6338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d633c: cmp             SP, x16
    //     0x1d6340: b.ls            #0x1d6364
    // 0x1d6344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1d6344: ldur            w0, [x1, #0x17]
    // 0x1d6348: DecompressPointer r0
    //     0x1d6348: add             x0, x0, HEAP, lsl #32
    // 0x1d634c: mov             x1, x0
    // 0x1d6350: r0 = value=()
    //     0x1d6350: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1d6354: r0 = Null
    //     0x1d6354: mov             x0, NULL
    // 0x1d6358: LeaveFrame
    //     0x1d6358: mov             SP, fp
    //     0x1d635c: ldp             fp, lr, [SP], #0x10
    // 0x1d6360: ret
    //     0x1d6360: ret             
    // 0x1d6364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6364: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6368: b               #0x1d6344
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1d7450, size: 0x5c
    // 0x1d7450: EnterFrame
    //     0x1d7450: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7454: mov             fp, SP
    // 0x1d7458: AllocStack(0x8)
    //     0x1d7458: sub             SP, SP, #8
    // 0x1d745c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1d745c: mov             x0, x1
    //     0x1d7460: stur            x1, [fp, #-8]
    // 0x1d7464: CheckStackOverflow
    //     0x1d7464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7468: cmp             SP, x16
    //     0x1d746c: b.ls            #0x1d74a4
    // 0x1d7470: StoreField: r0->field_f = rNULL
    //     0x1d7470: stur            NULL, [x0, #0xf]
    // 0x1d7474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d7474: ldur            w1, [x0, #0x17]
    // 0x1d7478: DecompressPointer r1
    //     0x1d7478: add             x1, x1, HEAP, lsl #32
    // 0x1d747c: r0 = dispose()
    //     0x1d747c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1d7480: ldur            x0, [fp, #-8]
    // 0x1d7484: LoadField: r1 = r0->field_1f
    //     0x1d7484: ldur            w1, [x0, #0x1f]
    // 0x1d7488: DecompressPointer r1
    //     0x1d7488: add             x1, x1, HEAP, lsl #32
    // 0x1d748c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d748c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d7490: r0 = complete()
    //     0x1d7490: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1d7494: r0 = Null
    //     0x1d7494: mov             x0, NULL
    // 0x1d7498: LeaveFrame
    //     0x1d7498: mov             SP, fp
    //     0x1d749c: ldp             fp, lr, [SP], #0x10
    // 0x1d74a0: ret
    //     0x1d74a0: ret             
    // 0x1d74a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d74a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d74a8: b               #0x1d7470
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x1d7dd8, size: 0xcc
    // 0x1d7dd8: EnterFrame
    //     0x1d7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7ddc: mov             fp, SP
    // 0x1d7de0: AllocStack(0x10)
    //     0x1d7de0: sub             SP, SP, #0x10
    // 0x1d7de4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x1d7de4: stur            x1, [fp, #-0x10]
    // 0x1d7de8: CheckStackOverflow
    //     0x1d7de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7dec: cmp             SP, x16
    //     0x1d7df0: b.ls            #0x1d7e9c
    // 0x1d7df4: LoadField: r0 = r1->field_f
    //     0x1d7df4: ldur            w0, [x1, #0xf]
    // 0x1d7df8: DecompressPointer r0
    //     0x1d7df8: add             x0, x0, HEAP, lsl #32
    // 0x1d7dfc: stur            x0, [fp, #-8]
    // 0x1d7e00: cmp             w0, NULL
    // 0x1d7e04: b.ne            #0x1d7e10
    // 0x1d7e08: r1 = Null
    //     0x1d7e08: mov             x1, NULL
    // 0x1d7e0c: b               #0x1d7e7c
    // 0x1d7e10: r1 = 1
    //     0x1d7e10: mov             x1, #1
    // 0x1d7e14: r0 = AllocateContext()
    //     0x1d7e14: bl              #0x32987c  ; AllocateContextStub
    // 0x1d7e18: mov             x1, x0
    // 0x1d7e1c: ldur            x0, [fp, #-0x10]
    // 0x1d7e20: StoreField: r1->field_f = r0
    //     0x1d7e20: stur            w0, [x1, #0xf]
    // 0x1d7e24: mov             x2, x1
    // 0x1d7e28: r1 = Function '<anonymous closure>': static.
    //     0x1d7e28: add             x1, PP, #0xa, lsl #12  ; [pp+0xac20] AnonymousClosure: static (0x1d7da4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x1d7e2c: ldr             x1, [x1, #0xc20]
    // 0x1d7e30: r0 = AllocateClosure()
    //     0x1d7e30: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d7e34: ldur            x1, [fp, #-8]
    // 0x1d7e38: mov             x2, x0
    // 0x1d7e3c: r0 = _firstRouteEntryWhereOrNull()
    //     0x1d7e3c: bl              #0x1d7ea4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x1d7e40: cmp             w0, NULL
    // 0x1d7e44: b.ne            #0x1d7e50
    // 0x1d7e48: r1 = Null
    //     0x1d7e48: mov             x1, NULL
    // 0x1d7e4c: b               #0x1d7e7c
    // 0x1d7e50: LoadField: r1 = r0->field_13
    //     0x1d7e50: ldur            w1, [x0, #0x13]
    // 0x1d7e54: DecompressPointer r1
    //     0x1d7e54: add             x1, x1, HEAP, lsl #32
    // 0x1d7e58: LoadField: r2 = r1->field_7
    //     0x1d7e58: ldur            x2, [x1, #7]
    // 0x1d7e5c: cmp             x2, #0xa
    // 0x1d7e60: b.gt            #0x1d7e78
    // 0x1d7e64: cmp             x2, #1
    // 0x1d7e68: r16 = true
    //     0x1d7e68: add             x16, NULL, #0x20  ; true
    // 0x1d7e6c: r17 = false
    //     0x1d7e6c: add             x17, NULL, #0x30  ; false
    // 0x1d7e70: csel            x1, x16, x17, ge
    // 0x1d7e74: b               #0x1d7e7c
    // 0x1d7e78: r1 = false
    //     0x1d7e78: add             x1, NULL, #0x30  ; false
    // 0x1d7e7c: cmp             w1, NULL
    // 0x1d7e80: b.ne            #0x1d7e8c
    // 0x1d7e84: r0 = false
    //     0x1d7e84: add             x0, NULL, #0x30  ; false
    // 0x1d7e88: b               #0x1d7e90
    // 0x1d7e8c: mov             x0, x1
    // 0x1d7e90: LeaveFrame
    //     0x1d7e90: mov             SP, fp
    //     0x1d7e94: ldp             fp, lr, [SP], #0x10
    // 0x1d7e98: ret
    //     0x1d7e98: ret             
    // 0x1d7e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7e9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7ea0: b               #0x1d7df4
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x1d9724, size: 0x50
    // 0x1d9724: LoadField: r2 = r1->field_f
    //     0x1d9724: ldur            w2, [x1, #0xf]
    // 0x1d9728: DecompressPointer r2
    //     0x1d9728: add             x2, x2, HEAP, lsl #32
    // 0x1d972c: cmp             w2, NULL
    // 0x1d9730: b.ne            #0x1d973c
    // 0x1d9734: r1 = Null
    //     0x1d9734: mov             x1, NULL
    // 0x1d9738: b               #0x1d9750
    // 0x1d973c: LoadField: r1 = r2->field_b
    //     0x1d973c: ldur            w1, [x2, #0xb]
    // 0x1d9740: DecompressPointer r1
    //     0x1d9740: add             x1, x1, HEAP, lsl #32
    // 0x1d9744: cmp             w1, NULL
    // 0x1d9748: b.eq            #0x1d9768
    // 0x1d974c: r1 = true
    //     0x1d974c: add             x1, NULL, #0x20  ; true
    // 0x1d9750: cmp             w1, NULL
    // 0x1d9754: b.ne            #0x1d9760
    // 0x1d9758: r0 = false
    //     0x1d9758: add             x0, NULL, #0x30  ; false
    // 0x1d975c: b               #0x1d9764
    // 0x1d9760: mov             x0, x1
    // 0x1d9764: ret
    //     0x1d9764: ret             
    // 0x1d9768: EnterFrame
    //     0x1d9768: stp             fp, lr, [SP, #-0x10]!
    //     0x1d976c: mov             fp, SP
    // 0x1d9770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9770: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x1d9850, size: 0x8c
    // 0x1d9850: EnterFrame
    //     0x1d9850: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9854: mov             fp, SP
    // 0x1d9858: AllocStack(0x8)
    //     0x1d9858: sub             SP, SP, #8
    // 0x1d985c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1d985c: mov             x0, x1
    //     0x1d9860: stur            x1, [fp, #-8]
    // 0x1d9864: CheckStackOverflow
    //     0x1d9864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9868: cmp             SP, x16
    //     0x1d986c: b.ls            #0x1d98d4
    // 0x1d9870: LoadField: r1 = r0->field_f
    //     0x1d9870: ldur            w1, [x0, #0xf]
    // 0x1d9874: DecompressPointer r1
    //     0x1d9874: add             x1, x1, HEAP, lsl #32
    // 0x1d9878: cmp             w1, NULL
    // 0x1d987c: b.ne            #0x1d9890
    // 0x1d9880: r0 = false
    //     0x1d9880: add             x0, NULL, #0x30  ; false
    // 0x1d9884: LeaveFrame
    //     0x1d9884: mov             SP, fp
    //     0x1d9888: ldp             fp, lr, [SP], #0x10
    // 0x1d988c: ret
    //     0x1d988c: ret             
    // 0x1d9890: r0 = _lastRouteEntryWhereOrNull()
    //     0x1d9890: bl              #0x1d9e70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x1d9894: cmp             w0, NULL
    // 0x1d9898: b.ne            #0x1d98ac
    // 0x1d989c: r0 = false
    //     0x1d989c: add             x0, NULL, #0x30  ; false
    // 0x1d98a0: LeaveFrame
    //     0x1d98a0: mov             SP, fp
    //     0x1d98a4: ldp             fp, lr, [SP], #0x10
    // 0x1d98a8: ret
    //     0x1d98a8: ret             
    // 0x1d98ac: ldur            x1, [fp, #-8]
    // 0x1d98b0: LoadField: r2 = r0->field_7
    //     0x1d98b0: ldur            w2, [x0, #7]
    // 0x1d98b4: DecompressPointer r2
    //     0x1d98b4: add             x2, x2, HEAP, lsl #32
    // 0x1d98b8: cmp             w2, w1
    // 0x1d98bc: r16 = true
    //     0x1d98bc: add             x16, NULL, #0x20  ; true
    // 0x1d98c0: r17 = false
    //     0x1d98c0: add             x17, NULL, #0x30  ; false
    // 0x1d98c4: csel            x0, x16, x17, eq
    // 0x1d98c8: LeaveFrame
    //     0x1d98c8: mov             SP, fp
    //     0x1d98cc: ldp             fp, lr, [SP], #0x10
    // 0x1d98d0: ret
    //     0x1d98d0: ret             
    // 0x1d98d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d98d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d98d8: b               #0x1d9870
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x1db288, size: 0x44
    // 0x1db288: EnterFrame
    //     0x1db288: stp             fp, lr, [SP, #-0x10]!
    //     0x1db28c: mov             fp, SP
    // 0x1db290: CheckStackOverflow
    //     0x1db290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db294: cmp             SP, x16
    //     0x1db298: b.ls            #0x1db2c4
    // 0x1db29c: r0 = isFirst()
    //     0x1db29c: bl              #0x1db2cc  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x1db2a0: tbnz            w0, #4, #0x1db2b0
    // 0x1db2a4: r0 = Instance_RoutePopDisposition
    //     0x1db2a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!RoutePopDisposition@4089e1
    //     0x1db2a8: ldr             x0, [x0, #0xe28]
    // 0x1db2ac: b               #0x1db2b8
    // 0x1db2b0: r0 = Instance_RoutePopDisposition
    //     0x1db2b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!RoutePopDisposition@408a01
    //     0x1db2b4: ldr             x0, [x0, #0xe20]
    // 0x1db2b8: LeaveFrame
    //     0x1db2b8: mov             SP, fp
    //     0x1db2bc: ldp             fp, lr, [SP], #0x10
    // 0x1db2c0: ret
    //     0x1db2c0: ret             
    // 0x1db2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db2c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db2c8: b               #0x1db29c
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x1db2cc, size: 0x94
    // 0x1db2cc: EnterFrame
    //     0x1db2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1db2d0: mov             fp, SP
    // 0x1db2d4: AllocStack(0x8)
    //     0x1db2d4: sub             SP, SP, #8
    // 0x1db2d8: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1db2d8: mov             x0, x1
    //     0x1db2dc: stur            x1, [fp, #-8]
    // 0x1db2e0: CheckStackOverflow
    //     0x1db2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db2e4: cmp             SP, x16
    //     0x1db2e8: b.ls            #0x1db358
    // 0x1db2ec: LoadField: r1 = r0->field_f
    //     0x1db2ec: ldur            w1, [x0, #0xf]
    // 0x1db2f0: DecompressPointer r1
    //     0x1db2f0: add             x1, x1, HEAP, lsl #32
    // 0x1db2f4: cmp             w1, NULL
    // 0x1db2f8: b.ne            #0x1db30c
    // 0x1db2fc: r0 = false
    //     0x1db2fc: add             x0, NULL, #0x30  ; false
    // 0x1db300: LeaveFrame
    //     0x1db300: mov             SP, fp
    //     0x1db304: ldp             fp, lr, [SP], #0x10
    // 0x1db308: ret
    //     0x1db308: ret             
    // 0x1db30c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1db30c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f4ee0c9e144)
    //     0x1db310: ldr             x2, [x2, #0xa80]
    // 0x1db314: r0 = _firstRouteEntryWhereOrNull()
    //     0x1db314: bl              #0x1d7ea4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x1db318: cmp             w0, NULL
    // 0x1db31c: b.ne            #0x1db330
    // 0x1db320: r0 = false
    //     0x1db320: add             x0, NULL, #0x30  ; false
    // 0x1db324: LeaveFrame
    //     0x1db324: mov             SP, fp
    //     0x1db328: ldp             fp, lr, [SP], #0x10
    // 0x1db32c: ret
    //     0x1db32c: ret             
    // 0x1db330: ldur            x1, [fp, #-8]
    // 0x1db334: LoadField: r2 = r0->field_7
    //     0x1db334: ldur            w2, [x0, #7]
    // 0x1db338: DecompressPointer r2
    //     0x1db338: add             x2, x2, HEAP, lsl #32
    // 0x1db33c: cmp             w2, w1
    // 0x1db340: r16 = true
    //     0x1db340: add             x16, NULL, #0x20  ; true
    // 0x1db344: r17 = false
    //     0x1db344: add             x17, NULL, #0x30  ; false
    // 0x1db348: csel            x0, x16, x17, eq
    // 0x1db34c: LeaveFrame
    //     0x1db34c: mov             SP, fp
    //     0x1db350: ldp             fp, lr, [SP], #0x10
    // 0x1db354: ret
    //     0x1db354: ret             
    // 0x1db358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db358: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db35c: b               #0x1db2ec
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x1dc6a4, size: 0x8c
    // 0x1dc6a4: EnterFrame
    //     0x1dc6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc6a8: mov             fp, SP
    // 0x1dc6ac: AllocStack(0x10)
    //     0x1dc6ac: sub             SP, SP, #0x10
    // 0x1dc6b0: SetupParameters(Route<X0> this /* r1 => r3, fp-0x8 */)
    //     0x1dc6b0: mov             x3, x1
    //     0x1dc6b4: stur            x1, [fp, #-8]
    // 0x1dc6b8: CheckStackOverflow
    //     0x1dc6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc6bc: cmp             SP, x16
    //     0x1dc6c0: b.ls            #0x1dc728
    // 0x1dc6c4: LoadField: r2 = r3->field_7
    //     0x1dc6c4: ldur            w2, [x3, #7]
    // 0x1dc6c8: DecompressPointer r2
    //     0x1dc6c8: add             x2, x2, HEAP, lsl #32
    // 0x1dc6cc: r0 = Null
    //     0x1dc6cc: mov             x0, NULL
    // 0x1dc6d0: r1 = Null
    //     0x1dc6d0: mov             x1, NULL
    // 0x1dc6d4: cmp             w0, NULL
    // 0x1dc6d8: b.eq            #0x1dc700
    // 0x1dc6dc: cmp             w2, NULL
    // 0x1dc6e0: b.eq            #0x1dc700
    // 0x1dc6e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dc6e4: ldur            w4, [x2, #0x17]
    // 0x1dc6e8: DecompressPointer r4
    //     0x1dc6e8: add             x4, x4, HEAP, lsl #32
    // 0x1dc6ec: r8 = X0?
    //     0x1dc6ec: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x1dc6f0: LoadField: r9 = r4->field_7
    //     0x1dc6f0: ldur            x9, [x4, #7]
    // 0x1dc6f4: r3 = Null
    //     0x1dc6f4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaec8] Null
    //     0x1dc6f8: ldr             x3, [x3, #0xec8]
    // 0x1dc6fc: blr             x9
    // 0x1dc700: ldur            x0, [fp, #-8]
    // 0x1dc704: LoadField: r1 = r0->field_1b
    //     0x1dc704: ldur            w1, [x0, #0x1b]
    // 0x1dc708: DecompressPointer r1
    //     0x1dc708: add             x1, x1, HEAP, lsl #32
    // 0x1dc70c: str             NULL, [SP]
    // 0x1dc710: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1dc710: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1dc714: r0 = complete()
    //     0x1dc714: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1dc718: r0 = Null
    //     0x1dc718: mov             x0, NULL
    // 0x1dc71c: LeaveFrame
    //     0x1dc71c: mov             SP, fp
    //     0x1dc720: ldp             fp, lr, [SP], #0x10
    // 0x1dc724: ret
    //     0x1dc724: ret             
    // 0x1dc728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc728: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc72c: b               #0x1dc6c4
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1dd500, size: 0x84
    // 0x1dd500: EnterFrame
    //     0x1dd500: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd504: mov             fp, SP
    // 0x1dd508: AllocStack(0x28)
    //     0x1dd508: sub             SP, SP, #0x28
    // 0x1dd50c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1dd50c: stur            x1, [fp, #-8]
    // 0x1dd510: CheckStackOverflow
    //     0x1dd510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd514: cmp             SP, x16
    //     0x1dd518: b.ls            #0x1dd57c
    // 0x1dd51c: r1 = 1
    //     0x1dd51c: mov             x1, #1
    // 0x1dd520: r0 = AllocateContext()
    //     0x1dd520: bl              #0x32987c  ; AllocateContextStub
    // 0x1dd524: mov             x1, x0
    // 0x1dd528: ldur            x0, [fp, #-8]
    // 0x1dd52c: stur            x1, [fp, #-0x10]
    // 0x1dd530: StoreField: r1->field_f = r0
    //     0x1dd530: stur            w0, [x1, #0xf]
    // 0x1dd534: r0 = TickerFuture()
    //     0x1dd534: bl              #0x198da8  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1dd538: mov             x1, x0
    // 0x1dd53c: stur            x0, [fp, #-8]
    // 0x1dd540: r0 = TickerFuture.complete()
    //     0x1dd540: bl              #0x198c90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1dd544: ldur            x2, [fp, #-0x10]
    // 0x1dd548: r1 = Function '<anonymous closure>':.
    //     0x1dd548: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf88] AnonymousClosure: (0x1dd584), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x1dd500)
    //     0x1dd54c: ldr             x1, [x1, #0xf88]
    // 0x1dd550: r0 = AllocateClosure()
    //     0x1dd550: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dd554: r16 = <void?>
    //     0x1dd554: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1dd558: ldur            lr, [fp, #-8]
    // 0x1dd55c: stp             lr, x16, [SP, #8]
    // 0x1dd560: str             x0, [SP]
    // 0x1dd564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dd564: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dd568: r0 = then()
    //     0x1dd568: bl              #0x31f9ec  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x1dd56c: ldur            x0, [fp, #-8]
    // 0x1dd570: LeaveFrame
    //     0x1dd570: mov             SP, fp
    //     0x1dd574: ldp             fp, lr, [SP], #0x10
    // 0x1dd578: ret
    //     0x1dd578: ret             
    // 0x1dd57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd57c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd580: b               #0x1dd51c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x1dd584, size: 0x90
    // 0x1dd584: EnterFrame
    //     0x1dd584: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd588: mov             fp, SP
    // 0x1dd58c: AllocStack(0x8)
    //     0x1dd58c: sub             SP, SP, #8
    // 0x1dd590: SetupParameters([dynamic _ /* r0 */])
    //     0x1dd590: ldr             x0, [fp, #0x18]
    //     0x1dd594: ldur            w2, [x0, #0x17]
    //     0x1dd598: add             x2, x2, HEAP, lsl #32
    //     0x1dd59c: stur            x2, [fp, #-8]
    // 0x1dd5a0: CheckStackOverflow
    //     0x1dd5a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd5a4: cmp             SP, x16
    //     0x1dd5a8: b.ls            #0x1dd608
    // 0x1dd5ac: LoadField: r1 = r2->field_f
    //     0x1dd5ac: ldur            w1, [x2, #0xf]
    // 0x1dd5b0: DecompressPointer r1
    //     0x1dd5b0: add             x1, x1, HEAP, lsl #32
    // 0x1dd5b4: r0 = requestFocus()
    //     0x1dd5b4: bl              #0x1d9724  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x1dd5b8: tbnz            w0, #4, #0x1dd5f8
    // 0x1dd5bc: ldur            x0, [fp, #-8]
    // 0x1dd5c0: LoadField: r1 = r0->field_f
    //     0x1dd5c0: ldur            w1, [x0, #0xf]
    // 0x1dd5c4: DecompressPointer r1
    //     0x1dd5c4: add             x1, x1, HEAP, lsl #32
    // 0x1dd5c8: LoadField: r0 = r1->field_f
    //     0x1dd5c8: ldur            w0, [x1, #0xf]
    // 0x1dd5cc: DecompressPointer r0
    //     0x1dd5cc: add             x0, x0, HEAP, lsl #32
    // 0x1dd5d0: cmp             w0, NULL
    // 0x1dd5d4: b.eq            #0x1dd610
    // 0x1dd5d8: LoadField: r1 = r0->field_43
    //     0x1dd5d8: ldur            w1, [x0, #0x43]
    // 0x1dd5dc: DecompressPointer r1
    //     0x1dd5dc: add             x1, x1, HEAP, lsl #32
    // 0x1dd5e0: r0 = enclosingScope()
    //     0x1dd5e0: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1dd5e4: cmp             w0, NULL
    // 0x1dd5e8: b.eq            #0x1dd5f8
    // 0x1dd5ec: mov             x1, x0
    // 0x1dd5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dd5f0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dd5f4: r0 = requestFocus()
    //     0x1dd5f4: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1dd5f8: r0 = Null
    //     0x1dd5f8: mov             x0, NULL
    // 0x1dd5fc: LeaveFrame
    //     0x1dd5fc: mov             SP, fp
    //     0x1dd600: ldp             fp, lr, [SP], #0x10
    // 0x1dd604: ret
    //     0x1dd604: ret             
    // 0x1dd608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd608: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd60c: b               #0x1dd5ac
    // 0x1dd610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd610: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1ddd24, size: 0x88
    // 0x1ddd24: EnterFrame
    //     0x1ddd24: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddd28: mov             fp, SP
    // 0x1ddd2c: AllocStack(0x28)
    //     0x1ddd2c: sub             SP, SP, #0x28
    // 0x1ddd30: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1ddd30: stur            x1, [fp, #-8]
    // 0x1ddd34: CheckStackOverflow
    //     0x1ddd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddd38: cmp             SP, x16
    //     0x1ddd3c: b.ls            #0x1ddda4
    // 0x1ddd40: r1 = 1
    //     0x1ddd40: mov             x1, #1
    // 0x1ddd44: r0 = AllocateContext()
    //     0x1ddd44: bl              #0x32987c  ; AllocateContextStub
    // 0x1ddd48: ldur            x1, [fp, #-8]
    // 0x1ddd4c: stur            x0, [fp, #-0x10]
    // 0x1ddd50: StoreField: r0->field_f = r1
    //     0x1ddd50: stur            w1, [x0, #0xf]
    // 0x1ddd54: r0 = requestFocus()
    //     0x1ddd54: bl              #0x1d9724  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x1ddd58: tbnz            w0, #4, #0x1ddd94
    // 0x1ddd5c: r0 = TickerFuture()
    //     0x1ddd5c: bl              #0x198da8  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1ddd60: mov             x1, x0
    // 0x1ddd64: stur            x0, [fp, #-8]
    // 0x1ddd68: r0 = TickerFuture.complete()
    //     0x1ddd68: bl              #0x198c90  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1ddd6c: ldur            x2, [fp, #-0x10]
    // 0x1ddd70: r1 = Function '<anonymous closure>':.
    //     0x1ddd70: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd0] AnonymousClosure: (0x1dddac), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x1ddd24)
    //     0x1ddd74: ldr             x1, [x1, #0xfd0]
    // 0x1ddd78: r0 = AllocateClosure()
    //     0x1ddd78: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ddd7c: r16 = <void?>
    //     0x1ddd7c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1ddd80: ldur            lr, [fp, #-8]
    // 0x1ddd84: stp             lr, x16, [SP, #8]
    // 0x1ddd88: str             x0, [SP]
    // 0x1ddd8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1ddd8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1ddd90: r0 = then()
    //     0x1ddd90: bl              #0x31f9ec  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x1ddd94: r0 = Null
    //     0x1ddd94: mov             x0, NULL
    // 0x1ddd98: LeaveFrame
    //     0x1ddd98: mov             SP, fp
    //     0x1ddd9c: ldp             fp, lr, [SP], #0x10
    // 0x1ddda0: ret
    //     0x1ddda0: ret             
    // 0x1ddda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddda4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddda8: b               #0x1ddd40
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x1dddac, size: 0x74
    // 0x1dddac: EnterFrame
    //     0x1dddac: stp             fp, lr, [SP, #-0x10]!
    //     0x1dddb0: mov             fp, SP
    // 0x1dddb4: ldr             x0, [fp, #0x18]
    // 0x1dddb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dddb8: ldur            w1, [x0, #0x17]
    // 0x1dddbc: DecompressPointer r1
    //     0x1dddbc: add             x1, x1, HEAP, lsl #32
    // 0x1dddc0: CheckStackOverflow
    //     0x1dddc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dddc4: cmp             SP, x16
    //     0x1dddc8: b.ls            #0x1dde18
    // 0x1dddcc: LoadField: r0 = r1->field_f
    //     0x1dddcc: ldur            w0, [x1, #0xf]
    // 0x1dddd0: DecompressPointer r0
    //     0x1dddd0: add             x0, x0, HEAP, lsl #32
    // 0x1dddd4: LoadField: r1 = r0->field_f
    //     0x1dddd4: ldur            w1, [x0, #0xf]
    // 0x1dddd8: DecompressPointer r1
    //     0x1dddd8: add             x1, x1, HEAP, lsl #32
    // 0x1ddddc: cmp             w1, NULL
    // 0x1ddde0: b.eq            #0x1dde08
    // 0x1ddde4: LoadField: r0 = r1->field_43
    //     0x1ddde4: ldur            w0, [x1, #0x43]
    // 0x1ddde8: DecompressPointer r0
    //     0x1ddde8: add             x0, x0, HEAP, lsl #32
    // 0x1dddec: mov             x1, x0
    // 0x1dddf0: r0 = enclosingScope()
    //     0x1dddf0: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1dddf4: cmp             w0, NULL
    // 0x1dddf8: b.eq            #0x1dde08
    // 0x1dddfc: mov             x1, x0
    // 0x1dde00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dde00: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dde04: r0 = requestFocus()
    //     0x1dde04: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x1dde08: r0 = Null
    //     0x1dde08: mov             x0, NULL
    // 0x1dde0c: LeaveFrame
    //     0x1dde0c: mov             SP, fp
    //     0x1dde10: ldp             fp, lr, [SP], #0x10
    // 0x1dde14: ret
    //     0x1dde14: ret             
    // 0x1dde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dde18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dde1c: b               #0x1dddcc
  }
  _ Route(/* No info */) {
    // ** addr: 0x1f8bdc, size: 0x1ec
    // 0x1f8bdc: EnterFrame
    //     0x1f8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8be0: mov             fp, SP
    // 0x1f8be4: AllocStack(0x30)
    //     0x1f8be4: sub             SP, SP, #0x30
    // 0x1f8be8: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f8be8: mov             x0, x1
    //     0x1f8bec: stur            x1, [fp, #-8]
    //     0x1f8bf0: stur            x2, [fp, #-0x10]
    // 0x1f8bf4: CheckStackOverflow
    //     0x1f8bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8bf8: cmp             SP, x16
    //     0x1f8bfc: b.ls            #0x1f8dc0
    // 0x1f8c00: r1 = <String?>
    //     0x1f8c00: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <String?>
    // 0x1f8c04: r0 = ValueNotifier()
    //     0x1f8c04: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x1f8c08: stur            x0, [fp, #-0x18]
    // 0x1f8c0c: StoreField: r0->field_7 = rZR
    //     0x1f8c0c: stur            xzr, [x0, #7]
    // 0x1f8c10: StoreField: r0->field_13 = rZR
    //     0x1f8c10: stur            xzr, [x0, #0x13]
    // 0x1f8c14: StoreField: r0->field_1b = rZR
    //     0x1f8c14: stur            xzr, [x0, #0x1b]
    // 0x1f8c18: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1f8c18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f8c1c: ldr             x0, [x0, #0xa90]
    //     0x1f8c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f8c24: cmp             w0, w16
    //     0x1f8c28: b.ne            #0x1f8c34
    //     0x1f8c2c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1f8c30: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f8c34: mov             x1, x0
    // 0x1f8c38: ldur            x0, [fp, #-0x18]
    // 0x1f8c3c: StoreField: r0->field_f = r1
    //     0x1f8c3c: stur            w1, [x0, #0xf]
    // 0x1f8c40: ldur            x4, [fp, #-8]
    // 0x1f8c44: ArrayStore: r4[0] = r0  ; List_4
    //     0x1f8c44: stur            w0, [x4, #0x17]
    //     0x1f8c48: ldurb           w16, [x4, #-1]
    //     0x1f8c4c: ldurb           w17, [x0, #-1]
    //     0x1f8c50: and             x16, x17, x16, lsr #2
    //     0x1f8c54: tst             x16, HEAP, lsr #32
    //     0x1f8c58: b.eq            #0x1f8c60
    //     0x1f8c5c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1f8c60: LoadField: r0 = r4->field_7
    //     0x1f8c60: ldur            w0, [x4, #7]
    // 0x1f8c64: DecompressPointer r0
    //     0x1f8c64: add             x0, x0, HEAP, lsl #32
    // 0x1f8c68: mov             x2, x0
    // 0x1f8c6c: stur            x0, [fp, #-0x18]
    // 0x1f8c70: r1 = Null
    //     0x1f8c70: mov             x1, NULL
    // 0x1f8c74: r3 = <X0?>
    //     0x1f8c74: ldr             x3, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <X0?>
    // 0x1f8c78: r0 = Null
    //     0x1f8c78: mov             x0, NULL
    // 0x1f8c7c: cmp             x2, x0
    // 0x1f8c80: b.eq            #0x1f8c90
    // 0x1f8c84: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1f8c84: ldr             lr, [PP, #0xdb0]  ; [pp+0xdb0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x140de8)
    // 0x1f8c88: LoadField: r30 = r30->field_7
    //     0x1f8c88: ldur            lr, [lr, #7]
    // 0x1f8c8c: blr             lr
    // 0x1f8c90: mov             x1, x0
    // 0x1f8c94: stur            x0, [fp, #-0x20]
    // 0x1f8c98: r0 = _Future()
    //     0x1f8c98: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1f8c9c: stur            x0, [fp, #-0x28]
    // 0x1f8ca0: StoreField: r0->field_b = rZR
    //     0x1f8ca0: stur            xzr, [x0, #0xb]
    // 0x1f8ca4: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1f8ca4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f8ca8: ldr             x0, [x0, #0x730]
    //     0x1f8cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f8cb0: cmp             w0, w16
    //     0x1f8cb4: b.ne            #0x1f8cc0
    //     0x1f8cb8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x1f8cbc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f8cc0: mov             x2, x0
    // 0x1f8cc4: ldur            x0, [fp, #-0x28]
    // 0x1f8cc8: stur            x2, [fp, #-0x30]
    // 0x1f8ccc: StoreField: r0->field_13 = r2
    //     0x1f8ccc: stur            w2, [x0, #0x13]
    // 0x1f8cd0: ldur            x1, [fp, #-0x20]
    // 0x1f8cd4: r0 = _AsyncCompleter()
    //     0x1f8cd4: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1f8cd8: mov             x1, x0
    // 0x1f8cdc: ldur            x0, [fp, #-0x28]
    // 0x1f8ce0: StoreField: r1->field_b = r0
    //     0x1f8ce0: stur            w0, [x1, #0xb]
    // 0x1f8ce4: mov             x0, x1
    // 0x1f8ce8: ldur            x4, [fp, #-8]
    // 0x1f8cec: StoreField: r4->field_1b = r0
    //     0x1f8cec: stur            w0, [x4, #0x1b]
    //     0x1f8cf0: ldurb           w16, [x4, #-1]
    //     0x1f8cf4: ldurb           w17, [x0, #-1]
    //     0x1f8cf8: and             x16, x17, x16, lsr #2
    //     0x1f8cfc: tst             x16, HEAP, lsr #32
    //     0x1f8d00: b.eq            #0x1f8d08
    //     0x1f8d04: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1f8d08: ldur            x2, [fp, #-0x18]
    // 0x1f8d0c: r1 = Null
    //     0x1f8d0c: mov             x1, NULL
    // 0x1f8d10: r3 = <X0?>
    //     0x1f8d10: ldr             x3, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <X0?>
    // 0x1f8d14: r0 = Null
    //     0x1f8d14: mov             x0, NULL
    // 0x1f8d18: cmp             x2, x0
    // 0x1f8d1c: b.eq            #0x1f8d2c
    // 0x1f8d20: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1f8d20: ldr             lr, [PP, #0xdb0]  ; [pp+0xdb0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x140de8)
    // 0x1f8d24: LoadField: r30 = r30->field_7
    //     0x1f8d24: ldur            lr, [lr, #7]
    // 0x1f8d28: blr             lr
    // 0x1f8d2c: mov             x1, x0
    // 0x1f8d30: stur            x0, [fp, #-0x18]
    // 0x1f8d34: r0 = _Future()
    //     0x1f8d34: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1f8d38: stur            x0, [fp, #-0x20]
    // 0x1f8d3c: StoreField: r0->field_b = rZR
    //     0x1f8d3c: stur            xzr, [x0, #0xb]
    // 0x1f8d40: ldur            x1, [fp, #-0x30]
    // 0x1f8d44: StoreField: r0->field_13 = r1
    //     0x1f8d44: stur            w1, [x0, #0x13]
    // 0x1f8d48: ldur            x1, [fp, #-0x18]
    // 0x1f8d4c: r0 = _AsyncCompleter()
    //     0x1f8d4c: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1f8d50: ldur            x1, [fp, #-0x20]
    // 0x1f8d54: StoreField: r0->field_b = r1
    //     0x1f8d54: stur            w1, [x0, #0xb]
    // 0x1f8d58: ldur            x1, [fp, #-8]
    // 0x1f8d5c: StoreField: r1->field_1f = r0
    //     0x1f8d5c: stur            w0, [x1, #0x1f]
    //     0x1f8d60: ldurb           w16, [x1, #-1]
    //     0x1f8d64: ldurb           w17, [x0, #-1]
    //     0x1f8d68: and             x16, x17, x16, lsr #2
    //     0x1f8d6c: tst             x16, HEAP, lsr #32
    //     0x1f8d70: b.eq            #0x1f8d78
    //     0x1f8d74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8d78: ldur            x2, [fp, #-0x10]
    // 0x1f8d7c: cmp             w2, NULL
    // 0x1f8d80: b.ne            #0x1f8d90
    // 0x1f8d84: r0 = Instance_RouteSettings
    //     0x1f8d84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0c8] Obj!RouteSettings@3fae01
    //     0x1f8d88: ldr             x0, [x0, #0xc8]
    // 0x1f8d8c: b               #0x1f8d94
    // 0x1f8d90: mov             x0, x2
    // 0x1f8d94: StoreField: r1->field_13 = r0
    //     0x1f8d94: stur            w0, [x1, #0x13]
    //     0x1f8d98: ldurb           w16, [x1, #-1]
    //     0x1f8d9c: ldurb           w17, [x0, #-1]
    //     0x1f8da0: and             x16, x17, x16, lsr #2
    //     0x1f8da4: tst             x16, HEAP, lsr #32
    //     0x1f8da8: b.eq            #0x1f8db0
    //     0x1f8dac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8db0: r0 = Null
    //     0x1f8db0: mov             x0, NULL
    // 0x1f8db4: LeaveFrame
    //     0x1f8db4: mov             SP, fp
    //     0x1f8db8: ldp             fp, lr, [SP], #0x10
    // 0x1f8dbc: ret
    //     0x1f8dbc: ret             
    // 0x1f8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8dc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8dc4: b               #0x1f8c00
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x20bd5c, size: 0xc4
    // 0x20bd5c: LoadField: r2 = r1->field_f
    //     0x20bd5c: ldur            w2, [x1, #0xf]
    // 0x20bd60: DecompressPointer r2
    //     0x20bd60: add             x2, x2, HEAP, lsl #32
    // 0x20bd64: cmp             w2, NULL
    // 0x20bd68: b.ne            #0x20bd74
    // 0x20bd6c: r0 = false
    //     0x20bd6c: add             x0, NULL, #0x30  ; false
    // 0x20bd70: ret
    //     0x20bd70: ret             
    // 0x20bd74: LoadField: r3 = r2->field_2f
    //     0x20bd74: ldur            w3, [x2, #0x2f]
    // 0x20bd78: DecompressPointer r3
    //     0x20bd78: add             x3, x3, HEAP, lsl #32
    // 0x20bd7c: LoadField: r2 = r3->field_27
    //     0x20bd7c: ldur            w2, [x3, #0x27]
    // 0x20bd80: DecompressPointer r2
    //     0x20bd80: add             x2, x2, HEAP, lsl #32
    // 0x20bd84: LoadField: r3 = r2->field_b
    //     0x20bd84: ldur            w3, [x2, #0xb]
    // 0x20bd88: r4 = LoadInt32Instr(r3)
    //     0x20bd88: sbfx            x4, x3, #1, #0x1f
    // 0x20bd8c: LoadField: r3 = r2->field_f
    //     0x20bd8c: ldur            w3, [x2, #0xf]
    // 0x20bd90: DecompressPointer r3
    //     0x20bd90: add             x3, x3, HEAP, lsl #32
    // 0x20bd94: r2 = 0
    //     0x20bd94: mov             x2, #0
    // 0x20bd98: CheckStackOverflow
    //     0x20bd98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20bd9c: cmp             SP, x16
    //     0x20bda0: b.ls            #0x20be08
    // 0x20bda4: cmp             x2, x4
    // 0x20bda8: b.ge            #0x20be00
    // 0x20bdac: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x20bdac: add             x16, x3, x2, lsl #2
    //     0x20bdb0: ldur            w5, [x16, #0xf]
    // 0x20bdb4: DecompressPointer r5
    //     0x20bdb4: add             x5, x5, HEAP, lsl #32
    // 0x20bdb8: add             x0, x2, #1
    // 0x20bdbc: LoadField: r2 = r5->field_7
    //     0x20bdbc: ldur            w2, [x5, #7]
    // 0x20bdc0: DecompressPointer r2
    //     0x20bdc0: add             x2, x2, HEAP, lsl #32
    // 0x20bdc4: cmp             w2, w1
    // 0x20bdc8: b.eq            #0x20bdf8
    // 0x20bdcc: LoadField: r2 = r5->field_13
    //     0x20bdcc: ldur            w2, [x5, #0x13]
    // 0x20bdd0: DecompressPointer r2
    //     0x20bdd0: add             x2, x2, HEAP, lsl #32
    // 0x20bdd4: LoadField: r5 = r2->field_7
    //     0x20bdd4: ldur            x5, [x2, #7]
    // 0x20bdd8: cmp             x5, #0xa
    // 0x20bddc: b.gt            #0x20bdf0
    // 0x20bde0: cmp             x5, #1
    // 0x20bde4: b.lt            #0x20bdf0
    // 0x20bde8: r0 = true
    //     0x20bde8: add             x0, NULL, #0x20  ; true
    // 0x20bdec: ret
    //     0x20bdec: ret             
    // 0x20bdf0: mov             x2, x0
    // 0x20bdf4: b               #0x20bd98
    // 0x20bdf8: r0 = false
    //     0x20bdf8: add             x0, NULL, #0x30  ; false
    // 0x20bdfc: ret
    //     0x20bdfc: ret             
    // 0x20be00: r0 = false
    //     0x20be00: add             x0, NULL, #0x30  ; false
    // 0x20be04: ret
    //     0x20be04: ret             
    // 0x20be08: EnterFrame
    //     0x20be08: stp             fp, lr, [SP, #-0x10]!
    //     0x20be0c: mov             fp, SP
    // 0x20be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20be10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20be14: LeaveFrame
    //     0x20be14: mov             SP, fp
    //     0x20be18: ldp             fp, lr, [SP], #0x10
    // 0x20be1c: b               #0x20bda4
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2afe6c, size: 0x58
    // 0x2afe6c: EnterFrame
    //     0x2afe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2afe70: mov             fp, SP
    // 0x2afe74: AllocStack(0x10)
    //     0x2afe74: sub             SP, SP, #0x10
    // 0x2afe78: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2afe78: stur            NULL, [fp, #-8]
    //     0x2afe7c: stur            x1, [fp, #-0x10]
    // 0x2afe80: CheckStackOverflow
    //     0x2afe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afe84: cmp             SP, x16
    //     0x2afe88: b.ls            #0x2afebc
    // 0x2afe8c: InitAsync() -> Future<RoutePopDisposition>
    //     0x2afe8c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4e0] TypeArguments: <RoutePopDisposition>
    //     0x2afe90: ldr             x0, [x0, #0x4e0]
    //     0x2afe94: bl              #0x178b40  ; InitAsyncStub
    // 0x2afe98: ldur            x1, [fp, #-0x10]
    // 0x2afe9c: r0 = isFirst()
    //     0x2afe9c: bl              #0x1db2cc  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2afea0: tbnz            w0, #4, #0x2afeb0
    // 0x2afea4: r0 = Instance_RoutePopDisposition
    //     0x2afea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae28] Obj!RoutePopDisposition@4089e1
    //     0x2afea8: ldr             x0, [x0, #0xe28]
    // 0x2afeac: b               #0x2afeb8
    // 0x2afeb0: r0 = Instance_RoutePopDisposition
    //     0x2afeb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!RoutePopDisposition@408a01
    //     0x2afeb4: ldr             x0, [x0, #0xe20]
    // 0x2afeb8: r0 = ReturnAsyncNotFuture()
    //     0x2afeb8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afebc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afec0: b               #0x2afe8c
  }
}

// class id: 502, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x6a8

  get _ navigator(/* No info */) {
    // ** addr: 0x1d0944, size: 0x60
    // 0x1d0944: EnterFrame
    //     0x1d0944: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0948: mov             fp, SP
    // 0x1d094c: AllocStack(0x8)
    //     0x1d094c: sub             SP, SP, #8
    // 0x1d0950: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x1d0950: mov             x2, x1
    //     0x1d0954: stur            x1, [fp, #-8]
    // 0x1d0958: CheckStackOverflow
    //     0x1d0958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d095c: cmp             SP, x16
    //     0x1d0960: b.ls            #0x1d099c
    // 0x1d0964: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1d0964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1d0968: ldr             x0, [x0, #0xd50]
    //     0x1d096c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d0970: cmp             w0, w16
    //     0x1d0974: b.ne            #0x1d0984
    //     0x1d0978: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1d097c: ldr             x2, [x2, #0xd28]
    //     0x1d0980: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1d0984: mov             x1, x0
    // 0x1d0988: ldur            x2, [fp, #-8]
    // 0x1d098c: r0 = []()
    //     0x1d098c: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x1d0990: LeaveFrame
    //     0x1d0990: mov             SP, fp
    //     0x1d0994: ldp             fp, lr, [SP], #0x10
    // 0x1d0998: ret
    //     0x1d0998: ret             
    // 0x1d099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d099c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d09a0: b               #0x1d0964
  }
  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x1d0c20, size: 0x44
    // 0x1d0c20: EnterFrame
    //     0x1d0c20: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0c24: mov             fp, SP
    // 0x1d0c28: AllocStack(0x8)
    //     0x1d0c28: sub             SP, SP, #8
    // 0x1d0c2c: r1 = <NavigatorState>
    //     0x1d0c2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad48] TypeArguments: <NavigatorState>
    //     0x1d0c30: ldr             x1, [x1, #0xd48]
    // 0x1d0c34: r0 = Expando()
    //     0x1d0c34: bl              #0x1d0c64  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x1d0c38: r1 = <_WeakProperty?>
    //     0x1d0c38: ldr             x1, [PP, #0x5f40]  ; [pp+0x5f40] TypeArguments: <_WeakProperty?>
    // 0x1d0c3c: r2 = 16
    //     0x1d0c3c: mov             x2, #0x10
    // 0x1d0c40: stur            x0, [fp, #-8]
    // 0x1d0c44: r0 = AllocateArray()
    //     0x1d0c44: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d0c48: mov             x1, x0
    // 0x1d0c4c: ldur            x0, [fp, #-8]
    // 0x1d0c50: StoreField: r0->field_f = r1
    //     0x1d0c50: stur            w1, [x0, #0xf]
    // 0x1d0c54: StoreField: r0->field_13 = rZR
    //     0x1d0c54: stur            xzr, [x0, #0x13]
    // 0x1d0c58: LeaveFrame
    //     0x1d0c58: mov             SP, fp
    //     0x1d0c5c: ldp             fp, lr, [SP], #0x10
    // 0x1d0c60: ret
    //     0x1d0c60: ret             
  }
}

// class id: 534, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1173, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x1d56e8, size: 0x780
    // 0x1d56e8: EnterFrame
    //     0x1d56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d56ec: mov             fp, SP
    // 0x1d56f0: AllocStack(0x90)
    //     0x1d56f0: sub             SP, SP, #0x90
    // 0x1d56f4: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1d56f4: stur            x1, [fp, #-0x10]
    //     0x1d56f8: stur            x2, [fp, #-0x18]
    // 0x1d56fc: CheckStackOverflow
    //     0x1d56fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d5700: cmp             SP, x16
    //     0x1d5704: b.ls            #0x1d5e48
    // 0x1d5708: LoadField: r0 = r1->field_33
    //     0x1d5708: ldur            w0, [x1, #0x33]
    // 0x1d570c: DecompressPointer r0
    //     0x1d570c: add             x0, x0, HEAP, lsl #32
    // 0x1d5710: cmp             w0, NULL
    // 0x1d5714: r16 = true
    //     0x1d5714: add             x16, NULL, #0x20  ; true
    // 0x1d5718: r17 = false
    //     0x1d5718: add             x17, NULL, #0x30  ; false
    // 0x1d571c: csel            x3, x16, x17, eq
    // 0x1d5720: stur            x3, [fp, #-8]
    // 0x1d5724: cmp             w0, NULL
    // 0x1d5728: b.ne            #0x1d5764
    // 0x1d572c: r16 = <String, List<Object>>
    //     0x1d572c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaab8] TypeArguments: <String, List<Object>>
    //     0x1d5730: ldr             x16, [x16, #0xab8]
    // 0x1d5734: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d5738: stp             lr, x16, [SP]
    // 0x1d573c: r0 = Map._fromLiteral()
    //     0x1d573c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d5740: ldur            x3, [fp, #-0x10]
    // 0x1d5744: StoreField: r3->field_33 = r0
    //     0x1d5744: stur            w0, [x3, #0x33]
    //     0x1d5748: ldurb           w16, [x3, #-1]
    //     0x1d574c: ldurb           w17, [x0, #-1]
    //     0x1d5750: and             x16, x17, x16, lsr #2
    //     0x1d5754: tst             x16, HEAP, lsr #32
    //     0x1d5758: b.eq            #0x1d5760
    //     0x1d575c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d5760: b               #0x1d5768
    // 0x1d5764: mov             x3, x1
    // 0x1d5768: r1 = <Object>
    //     0x1d5768: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x1d576c: r2 = 0
    //     0x1d576c: mov             x2, #0
    // 0x1d5770: r0 = _GrowableList()
    //     0x1d5770: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d5774: mov             x3, x0
    // 0x1d5778: ldur            x0, [fp, #-0x10]
    // 0x1d577c: stur            x3, [fp, #-0x28]
    // 0x1d5780: LoadField: r4 = r0->field_33
    //     0x1d5780: ldur            w4, [x0, #0x33]
    // 0x1d5784: DecompressPointer r4
    //     0x1d5784: add             x4, x4, HEAP, lsl #32
    // 0x1d5788: stur            x4, [fp, #-0x20]
    // 0x1d578c: cmp             w4, NULL
    // 0x1d5790: b.eq            #0x1d5e50
    // 0x1d5794: mov             x1, x4
    // 0x1d5798: r2 = Null
    //     0x1d5798: mov             x2, NULL
    // 0x1d579c: r0 = _getValueOrData()
    //     0x1d579c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d57a0: mov             x1, x0
    // 0x1d57a4: ldur            x0, [fp, #-0x20]
    // 0x1d57a8: LoadField: r2 = r0->field_f
    //     0x1d57a8: ldur            w2, [x0, #0xf]
    // 0x1d57ac: DecompressPointer r2
    //     0x1d57ac: add             x2, x2, HEAP, lsl #32
    // 0x1d57b0: cmp             w2, w1
    // 0x1d57b4: b.ne            #0x1d57c0
    // 0x1d57b8: r0 = Null
    //     0x1d57b8: mov             x0, NULL
    // 0x1d57bc: b               #0x1d57c4
    // 0x1d57c0: mov             x0, x1
    // 0x1d57c4: cmp             w0, NULL
    // 0x1d57c8: b.ne            #0x1d57d8
    // 0x1d57cc: r2 = const []
    //     0x1d57cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac0] List<Object>(0)
    //     0x1d57d0: ldr             x2, [x2, #0xac0]
    // 0x1d57d4: b               #0x1d57dc
    // 0x1d57d8: mov             x2, x0
    // 0x1d57dc: ldur            x1, [fp, #-0x10]
    // 0x1d57e0: ldur            x0, [fp, #-0x18]
    // 0x1d57e4: stur            x2, [fp, #-0x20]
    // 0x1d57e8: r16 = <String?, List<Object>>
    //     0x1d57e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac8] TypeArguments: <String?, List<Object>>
    //     0x1d57ec: ldr             x16, [x16, #0xac8]
    // 0x1d57f0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1d57f4: stp             lr, x16, [SP]
    // 0x1d57f8: r0 = Map._fromLiteral()
    //     0x1d57f8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d57fc: mov             x2, x0
    // 0x1d5800: ldur            x0, [fp, #-0x10]
    // 0x1d5804: stur            x2, [fp, #-0x38]
    // 0x1d5808: LoadField: r3 = r0->field_33
    //     0x1d5808: ldur            w3, [x0, #0x33]
    // 0x1d580c: DecompressPointer r3
    //     0x1d580c: add             x3, x3, HEAP, lsl #32
    // 0x1d5810: stur            x3, [fp, #-0x30]
    // 0x1d5814: cmp             w3, NULL
    // 0x1d5818: b.eq            #0x1d5e54
    // 0x1d581c: LoadField: r1 = r3->field_7
    //     0x1d581c: ldur            w1, [x3, #7]
    // 0x1d5820: DecompressPointer r1
    //     0x1d5820: add             x1, x1, HEAP, lsl #32
    // 0x1d5824: r0 = _CompactKeysIterable()
    //     0x1d5824: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1d5828: mov             x1, x0
    // 0x1d582c: ldur            x0, [fp, #-0x30]
    // 0x1d5830: StoreField: r1->field_b = r0
    //     0x1d5830: stur            w0, [x1, #0xb]
    // 0x1d5834: r0 = toSet()
    //     0x1d5834: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x1d5838: mov             x3, x0
    // 0x1d583c: ldur            x0, [fp, #-0x18]
    // 0x1d5840: stur            x3, [fp, #-0x50]
    // 0x1d5844: LoadField: r4 = r0->field_27
    //     0x1d5844: ldur            w4, [x0, #0x27]
    // 0x1d5848: DecompressPointer r4
    //     0x1d5848: add             x4, x4, HEAP, lsl #32
    // 0x1d584c: stur            x4, [fp, #-0x30]
    // 0x1d5850: LoadField: r0 = r4->field_b
    //     0x1d5850: ldur            w0, [x4, #0xb]
    // 0x1d5854: r5 = LoadInt32Instr(r0)
    //     0x1d5854: sbfx            x5, x0, #1, #0x1f
    // 0x1d5858: stur            x5, [fp, #-0x48]
    // 0x1d585c: ldur            x8, [fp, #-8]
    // 0x1d5860: ldur            x6, [fp, #-0x28]
    // 0x1d5864: r7 = true
    //     0x1d5864: add             x7, NULL, #0x20  ; true
    // 0x1d5868: r1 = 0
    //     0x1d5868: mov             x1, #0
    // 0x1d586c: ldur            x0, [fp, #-0x20]
    // 0x1d5870: stur            x8, [fp, #-8]
    // 0x1d5874: stur            x7, [fp, #-0x18]
    // 0x1d5878: CheckStackOverflow
    //     0x1d5878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d587c: cmp             SP, x16
    //     0x1d5880: b.ls            #0x1d5e58
    // 0x1d5884: LoadField: r2 = r4->field_b
    //     0x1d5884: ldur            w2, [x4, #0xb]
    // 0x1d5888: r9 = LoadInt32Instr(r2)
    //     0x1d5888: sbfx            x9, x2, #1, #0x1f
    // 0x1d588c: cmp             x5, x9
    // 0x1d5890: b.ne            #0x1d5e28
    // 0x1d5894: cmp             x1, x9
    // 0x1d5898: b.ge            #0x1d5d58
    // 0x1d589c: LoadField: r2 = r4->field_f
    //     0x1d589c: ldur            w2, [x4, #0xf]
    // 0x1d58a0: DecompressPointer r2
    //     0x1d58a0: add             x2, x2, HEAP, lsl #32
    // 0x1d58a4: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x1d58a4: add             x16, x2, x1, lsl #2
    //     0x1d58a8: ldur            w9, [x16, #0xf]
    // 0x1d58ac: DecompressPointer r9
    //     0x1d58ac: add             x9, x9, HEAP, lsl #32
    // 0x1d58b0: stur            x9, [fp, #-0x60]
    // 0x1d58b4: add             x10, x1, #1
    // 0x1d58b8: stur            x10, [fp, #-0x40]
    // 0x1d58bc: LoadField: r1 = r9->field_13
    //     0x1d58bc: ldur            w1, [x9, #0x13]
    // 0x1d58c0: DecompressPointer r1
    //     0x1d58c0: add             x1, x1, HEAP, lsl #32
    // 0x1d58c4: LoadField: r2 = r1->field_7
    //     0x1d58c4: ldur            x2, [x1, #7]
    // 0x1d58c8: cmp             x2, #7
    // 0x1d58cc: b.le            #0x1d58f0
    // 0x1d58d0: LoadField: r1 = r9->field_7
    //     0x1d58d0: ldur            w1, [x9, #7]
    // 0x1d58d4: DecompressPointer r1
    //     0x1d58d4: add             x1, x1, HEAP, lsl #32
    // 0x1d58d8: r2 = Null
    //     0x1d58d8: mov             x2, NULL
    // 0x1d58dc: r0 = _updateRestorationId()
    //     0x1d58dc: bl              #0x1d6330  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x1d58e0: ldur            x8, [fp, #-8]
    // 0x1d58e4: ldur            x7, [fp, #-0x18]
    // 0x1d58e8: ldur            x2, [fp, #-0x28]
    // 0x1d58ec: b               #0x1d5d40
    // 0x1d58f0: mov             x0, x7
    // 0x1d58f4: tbnz            w0, #4, #0x1d5924
    // 0x1d58f8: LoadField: r0 = r9->field_b
    //     0x1d58f8: ldur            w0, [x9, #0xb]
    // 0x1d58fc: DecompressPointer r0
    //     0x1d58fc: add             x0, x0, HEAP, lsl #32
    // 0x1d5900: cmp             w0, NULL
    // 0x1d5904: b.ne            #0x1d5910
    // 0x1d5908: r0 = Null
    //     0x1d5908: mov             x0, NULL
    // 0x1d590c: b               #0x1d5914
    // 0x1d5910: r0 = true
    //     0x1d5910: add             x0, NULL, #0x20  ; true
    // 0x1d5914: cmp             w0, NULL
    // 0x1d5918: b.ne            #0x1d5928
    // 0x1d591c: r0 = false
    //     0x1d591c: add             x0, NULL, #0x30  ; false
    // 0x1d5920: b               #0x1d5928
    // 0x1d5924: r0 = false
    //     0x1d5924: add             x0, NULL, #0x30  ; false
    // 0x1d5928: stur            x0, [fp, #-0x58]
    // 0x1d592c: LoadField: r2 = r9->field_7
    //     0x1d592c: ldur            w2, [x9, #7]
    // 0x1d5930: DecompressPointer r2
    //     0x1d5930: add             x2, x2, HEAP, lsl #32
    // 0x1d5934: stur            x2, [fp, #-0x18]
    // 0x1d5938: tbnz            w0, #4, #0x1d594c
    // 0x1d593c: mov             x1, x9
    // 0x1d5940: r0 = restorationId()
    //     0x1d5940: bl              #0x1d627c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x1d5944: mov             x2, x0
    // 0x1d5948: b               #0x1d5950
    // 0x1d594c: r2 = Null
    //     0x1d594c: mov             x2, NULL
    // 0x1d5950: ldur            x0, [fp, #-0x58]
    // 0x1d5954: ldur            x1, [fp, #-0x18]
    // 0x1d5958: r0 = _updateRestorationId()
    //     0x1d5958: bl              #0x1d6330  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x1d595c: ldur            x0, [fp, #-0x58]
    // 0x1d5960: tbnz            w0, #4, #0x1d5d30
    // 0x1d5964: ldur            x1, [fp, #-0x60]
    // 0x1d5968: LoadField: r2 = r1->field_b
    //     0x1d5968: ldur            w2, [x1, #0xb]
    // 0x1d596c: DecompressPointer r2
    //     0x1d596c: add             x2, x2, HEAP, lsl #32
    // 0x1d5970: stur            x2, [fp, #-0x18]
    // 0x1d5974: cmp             w2, NULL
    // 0x1d5978: b.eq            #0x1d5e60
    // 0x1d597c: LoadField: r3 = r2->field_b
    //     0x1d597c: ldur            w3, [x2, #0xb]
    // 0x1d5980: DecompressPointer r3
    //     0x1d5980: add             x3, x3, HEAP, lsl #32
    // 0x1d5984: cmp             w3, NULL
    // 0x1d5988: b.ne            #0x1d5bdc
    // 0x1d598c: r1 = LoadClassIdInstr(r2)
    //     0x1d598c: ldur            x1, [x2, #-1]
    //     0x1d5990: ubfx            x1, x1, #0xc, #0x14
    // 0x1d5994: cmp             x1, #0x1d6
    // 0x1d5998: b.ne            #0x1d5abc
    // 0x1d599c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1d599c: ldur            w1, [x2, #0x17]
    // 0x1d59a0: DecompressPointer r1
    //     0x1d59a0: add             x1, x1, HEAP, lsl #32
    // 0x1d59a4: r0 = getCallbackHandle()
    //     0x1d59a4: bl              #0x1d5f30  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x1d59a8: ldur            x1, [fp, #-0x18]
    // 0x1d59ac: stur            x0, [fp, #-0x60]
    // 0x1d59b0: r0 = computeSerializableData()
    //     0x1d59b0: bl              #0x321f10  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x1d59b4: mov             x4, x0
    // 0x1d59b8: ldur            x3, [fp, #-0x18]
    // 0x1d59bc: stur            x4, [fp, #-0x70]
    // 0x1d59c0: LoadField: r2 = r3->field_f
    //     0x1d59c0: ldur            x2, [x3, #0xf]
    // 0x1d59c4: ldur            x0, [fp, #-0x60]
    // 0x1d59c8: cmp             w0, NULL
    // 0x1d59cc: b.eq            #0x1d5e64
    // 0x1d59d0: LoadField: r5 = r0->field_7
    //     0x1d59d0: ldur            x5, [x0, #7]
    // 0x1d59d4: stur            x5, [fp, #-0x68]
    // 0x1d59d8: r0 = BoxInt64Instr(r2)
    //     0x1d59d8: sbfiz           x0, x2, #1, #0x1f
    //     0x1d59dc: cmp             x2, x0, asr #1
    //     0x1d59e0: b.eq            #0x1d59ec
    //     0x1d59e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d59e8: stur            x2, [x0, #7]
    // 0x1d59ec: r1 = Null
    //     0x1d59ec: mov             x1, NULL
    // 0x1d59f0: r2 = 4
    //     0x1d59f0: mov             x2, #4
    // 0x1d59f4: stur            x0, [fp, #-0x60]
    // 0x1d59f8: r0 = AllocateArray()
    //     0x1d59f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d59fc: mov             x2, x0
    // 0x1d5a00: ldur            x0, [fp, #-0x60]
    // 0x1d5a04: stur            x2, [fp, #-0x78]
    // 0x1d5a08: StoreField: r2->field_f = r0
    //     0x1d5a08: stur            w0, [x2, #0xf]
    // 0x1d5a0c: ldur            x3, [fp, #-0x68]
    // 0x1d5a10: r0 = BoxInt64Instr(r3)
    //     0x1d5a10: sbfiz           x0, x3, #1, #0x1f
    //     0x1d5a14: cmp             x3, x0, asr #1
    //     0x1d5a18: b.eq            #0x1d5a24
    //     0x1d5a1c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d5a20: stur            x3, [x0, #7]
    // 0x1d5a24: StoreField: r2->field_13 = r0
    //     0x1d5a24: stur            w0, [x2, #0x13]
    // 0x1d5a28: r1 = <Object>
    //     0x1d5a28: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x1d5a2c: r0 = AllocateGrowableArray()
    //     0x1d5a2c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1d5a30: mov             x2, x0
    // 0x1d5a34: ldur            x0, [fp, #-0x78]
    // 0x1d5a38: stur            x2, [fp, #-0x80]
    // 0x1d5a3c: StoreField: r2->field_f = r0
    //     0x1d5a3c: stur            w0, [x2, #0xf]
    // 0x1d5a40: r0 = 4
    //     0x1d5a40: mov             x0, #4
    // 0x1d5a44: StoreField: r2->field_b = r0
    //     0x1d5a44: stur            w0, [x2, #0xb]
    // 0x1d5a48: ldur            x3, [fp, #-0x18]
    // 0x1d5a4c: LoadField: r4 = r3->field_1b
    //     0x1d5a4c: ldur            w4, [x3, #0x1b]
    // 0x1d5a50: DecompressPointer r4
    //     0x1d5a50: add             x4, x4, HEAP, lsl #32
    // 0x1d5a54: stur            x4, [fp, #-0x60]
    // 0x1d5a58: cmp             w4, NULL
    // 0x1d5a5c: b.eq            #0x1d5aa8
    // 0x1d5a60: mov             x1, x2
    // 0x1d5a64: r0 = _growToNextCapacity()
    //     0x1d5a64: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d5a68: ldur            x2, [fp, #-0x80]
    // 0x1d5a6c: r3 = 6
    //     0x1d5a6c: mov             x3, #6
    // 0x1d5a70: StoreField: r2->field_b = r3
    //     0x1d5a70: stur            w3, [x2, #0xb]
    // 0x1d5a74: LoadField: r1 = r2->field_f
    //     0x1d5a74: ldur            w1, [x2, #0xf]
    // 0x1d5a78: DecompressPointer r1
    //     0x1d5a78: add             x1, x1, HEAP, lsl #32
    // 0x1d5a7c: ldur            x0, [fp, #-0x60]
    // 0x1d5a80: ArrayStore: r1[2] = r0  ; List_4
    //     0x1d5a80: add             x25, x1, #0x17
    //     0x1d5a84: str             w0, [x25]
    //     0x1d5a88: tbz             w0, #0, #0x1d5aa4
    //     0x1d5a8c: ldurb           w16, [x1, #-1]
    //     0x1d5a90: ldurb           w17, [x0, #-1]
    //     0x1d5a94: and             x16, x17, x16, lsr #2
    //     0x1d5a98: tst             x16, HEAP, lsr #32
    //     0x1d5a9c: b.eq            #0x1d5aa4
    //     0x1d5aa0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d5aa4: b               #0x1d5aac
    // 0x1d5aa8: r3 = 6
    //     0x1d5aa8: mov             x3, #6
    // 0x1d5aac: ldur            x1, [fp, #-0x70]
    // 0x1d5ab0: r0 = addAll()
    //     0x1d5ab0: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1d5ab4: ldur            x2, [fp, #-0x70]
    // 0x1d5ab8: b               #0x1d5bb0
    // 0x1d5abc: mov             x0, x2
    // 0x1d5ac0: mov             x1, x0
    // 0x1d5ac4: r0 = computeSerializableData()
    //     0x1d5ac4: bl              #0x321f10  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x1d5ac8: mov             x4, x0
    // 0x1d5acc: ldur            x3, [fp, #-0x18]
    // 0x1d5ad0: stur            x4, [fp, #-0x78]
    // 0x1d5ad4: LoadField: r2 = r3->field_f
    //     0x1d5ad4: ldur            x2, [x3, #0xf]
    // 0x1d5ad8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x1d5ad8: ldur            w5, [x3, #0x17]
    // 0x1d5adc: DecompressPointer r5
    //     0x1d5adc: add             x5, x5, HEAP, lsl #32
    // 0x1d5ae0: stur            x5, [fp, #-0x70]
    // 0x1d5ae4: r0 = BoxInt64Instr(r2)
    //     0x1d5ae4: sbfiz           x0, x2, #1, #0x1f
    //     0x1d5ae8: cmp             x2, x0, asr #1
    //     0x1d5aec: b.eq            #0x1d5af8
    //     0x1d5af0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d5af4: stur            x2, [x0, #7]
    // 0x1d5af8: r1 = Null
    //     0x1d5af8: mov             x1, NULL
    // 0x1d5afc: r2 = 4
    //     0x1d5afc: mov             x2, #4
    // 0x1d5b00: stur            x0, [fp, #-0x60]
    // 0x1d5b04: r0 = AllocateArray()
    //     0x1d5b04: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d5b08: mov             x2, x0
    // 0x1d5b0c: ldur            x0, [fp, #-0x60]
    // 0x1d5b10: stur            x2, [fp, #-0x80]
    // 0x1d5b14: StoreField: r2->field_f = r0
    //     0x1d5b14: stur            w0, [x2, #0xf]
    // 0x1d5b18: ldur            x0, [fp, #-0x70]
    // 0x1d5b1c: StoreField: r2->field_13 = r0
    //     0x1d5b1c: stur            w0, [x2, #0x13]
    // 0x1d5b20: r1 = <Object>
    //     0x1d5b20: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x1d5b24: r0 = AllocateGrowableArray()
    //     0x1d5b24: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1d5b28: mov             x2, x0
    // 0x1d5b2c: ldur            x0, [fp, #-0x80]
    // 0x1d5b30: stur            x2, [fp, #-0x70]
    // 0x1d5b34: StoreField: r2->field_f = r0
    //     0x1d5b34: stur            w0, [x2, #0xf]
    // 0x1d5b38: r0 = 4
    //     0x1d5b38: mov             x0, #4
    // 0x1d5b3c: StoreField: r2->field_b = r0
    //     0x1d5b3c: stur            w0, [x2, #0xb]
    // 0x1d5b40: ldur            x3, [fp, #-0x18]
    // 0x1d5b44: LoadField: r4 = r3->field_1b
    //     0x1d5b44: ldur            w4, [x3, #0x1b]
    // 0x1d5b48: DecompressPointer r4
    //     0x1d5b48: add             x4, x4, HEAP, lsl #32
    // 0x1d5b4c: stur            x4, [fp, #-0x60]
    // 0x1d5b50: cmp             w4, NULL
    // 0x1d5b54: b.eq            #0x1d5ba0
    // 0x1d5b58: mov             x1, x2
    // 0x1d5b5c: r0 = _growToNextCapacity()
    //     0x1d5b5c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d5b60: ldur            x2, [fp, #-0x70]
    // 0x1d5b64: r3 = 6
    //     0x1d5b64: mov             x3, #6
    // 0x1d5b68: StoreField: r2->field_b = r3
    //     0x1d5b68: stur            w3, [x2, #0xb]
    // 0x1d5b6c: LoadField: r1 = r2->field_f
    //     0x1d5b6c: ldur            w1, [x2, #0xf]
    // 0x1d5b70: DecompressPointer r1
    //     0x1d5b70: add             x1, x1, HEAP, lsl #32
    // 0x1d5b74: ldur            x0, [fp, #-0x60]
    // 0x1d5b78: ArrayStore: r1[2] = r0  ; List_4
    //     0x1d5b78: add             x25, x1, #0x17
    //     0x1d5b7c: str             w0, [x25]
    //     0x1d5b80: tbz             w0, #0, #0x1d5b9c
    //     0x1d5b84: ldurb           w16, [x1, #-1]
    //     0x1d5b88: ldurb           w17, [x0, #-1]
    //     0x1d5b8c: and             x16, x17, x16, lsr #2
    //     0x1d5b90: tst             x16, HEAP, lsr #32
    //     0x1d5b94: b.eq            #0x1d5b9c
    //     0x1d5b98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d5b9c: b               #0x1d5ba4
    // 0x1d5ba0: r3 = 6
    //     0x1d5ba0: mov             x3, #6
    // 0x1d5ba4: ldur            x1, [fp, #-0x78]
    // 0x1d5ba8: r0 = addAll()
    //     0x1d5ba8: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1d5bac: ldur            x2, [fp, #-0x78]
    // 0x1d5bb0: ldur            x1, [fp, #-0x18]
    // 0x1d5bb4: mov             x0, x2
    // 0x1d5bb8: StoreField: r1->field_b = r0
    //     0x1d5bb8: stur            w0, [x1, #0xb]
    //     0x1d5bbc: ldurb           w16, [x1, #-1]
    //     0x1d5bc0: ldurb           w17, [x0, #-1]
    //     0x1d5bc4: and             x16, x17, x16, lsr #2
    //     0x1d5bc8: tst             x16, HEAP, lsr #32
    //     0x1d5bcc: b.eq            #0x1d5bd4
    //     0x1d5bd0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d5bd4: mov             x1, x2
    // 0x1d5bd8: b               #0x1d5be0
    // 0x1d5bdc: mov             x1, x3
    // 0x1d5be0: ldur            x0, [fp, #-8]
    // 0x1d5be4: stur            x1, [fp, #-0x18]
    // 0x1d5be8: tbnz            w0, #4, #0x1d5bf4
    // 0x1d5bec: ldur            x1, [fp, #-0x28]
    // 0x1d5bf0: b               #0x1d5c2c
    // 0x1d5bf4: ldur            x3, [fp, #-0x28]
    // 0x1d5bf8: ldur            x2, [fp, #-0x20]
    // 0x1d5bfc: r0 = LoadClassIdInstr(r2)
    //     0x1d5bfc: ldur            x0, [x2, #-1]
    //     0x1d5c00: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5c04: str             x2, [SP]
    // 0x1d5c08: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1d5c08: sub             lr, x0, #0xf53
    //     0x1d5c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5c10: blr             lr
    // 0x1d5c14: ldur            x1, [fp, #-0x28]
    // 0x1d5c18: LoadField: r2 = r1->field_b
    //     0x1d5c18: ldur            w2, [x1, #0xb]
    // 0x1d5c1c: r3 = LoadInt32Instr(r0)
    //     0x1d5c1c: sbfx            x3, x0, #1, #0x1f
    // 0x1d5c20: r0 = LoadInt32Instr(r2)
    //     0x1d5c20: sbfx            x0, x2, #1, #0x1f
    // 0x1d5c24: cmp             x3, x0
    // 0x1d5c28: b.gt            #0x1d5c38
    // 0x1d5c2c: mov             x3, x1
    // 0x1d5c30: r4 = true
    //     0x1d5c30: add             x4, NULL, #0x20  ; true
    // 0x1d5c34: b               #0x1d5c88
    // 0x1d5c38: ldur            x3, [fp, #-0x20]
    // 0x1d5c3c: r0 = LoadClassIdInstr(r3)
    //     0x1d5c3c: ldur            x0, [x3, #-1]
    //     0x1d5c40: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5c44: stp             x2, x3, [SP]
    // 0x1d5c48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1d5c48: sub             lr, x0, #0xfff
    //     0x1d5c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5c50: blr             lr
    // 0x1d5c54: r1 = 60
    //     0x1d5c54: mov             x1, #0x3c
    // 0x1d5c58: branchIfSmi(r0, 0x1d5c64)
    //     0x1d5c58: tbz             w0, #0, #0x1d5c64
    // 0x1d5c5c: r1 = LoadClassIdInstr(r0)
    //     0x1d5c5c: ldur            x1, [x0, #-1]
    //     0x1d5c60: ubfx            x1, x1, #0xc, #0x14
    // 0x1d5c64: ldur            x16, [fp, #-0x18]
    // 0x1d5c68: stp             x16, x0, [SP]
    // 0x1d5c6c: mov             x0, x1
    // 0x1d5c70: mov             lr, x0
    // 0x1d5c74: ldr             lr, [x21, lr, lsl #3]
    // 0x1d5c78: blr             lr
    // 0x1d5c7c: eor             x2, x0, #0x10
    // 0x1d5c80: mov             x4, x2
    // 0x1d5c84: ldur            x3, [fp, #-0x28]
    // 0x1d5c88: ldur            x0, [fp, #-0x18]
    // 0x1d5c8c: stur            x4, [fp, #-0x60]
    // 0x1d5c90: r2 = Null
    //     0x1d5c90: mov             x2, NULL
    // 0x1d5c94: r1 = Null
    //     0x1d5c94: mov             x1, NULL
    // 0x1d5c98: cmp             w0, NULL
    // 0x1d5c9c: b.ne            #0x1d5cb0
    // 0x1d5ca0: r8 = Object
    //     0x1d5ca0: ldr             x8, [PP, #0x4da8]  ; [pp+0x4da8] Type: Object
    // 0x1d5ca4: r3 = Null
    //     0x1d5ca4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaad0] Null
    //     0x1d5ca8: ldr             x3, [x3, #0xad0]
    // 0x1d5cac: r0 = Object()
    //     0x1d5cac: bl              #0x32fb5c  ; IsType_Object_Stub
    // 0x1d5cb0: ldur            x0, [fp, #-0x28]
    // 0x1d5cb4: LoadField: r1 = r0->field_b
    //     0x1d5cb4: ldur            w1, [x0, #0xb]
    // 0x1d5cb8: LoadField: r2 = r0->field_f
    //     0x1d5cb8: ldur            w2, [x0, #0xf]
    // 0x1d5cbc: DecompressPointer r2
    //     0x1d5cbc: add             x2, x2, HEAP, lsl #32
    // 0x1d5cc0: LoadField: r3 = r2->field_b
    //     0x1d5cc0: ldur            w3, [x2, #0xb]
    // 0x1d5cc4: r2 = LoadInt32Instr(r1)
    //     0x1d5cc4: sbfx            x2, x1, #1, #0x1f
    // 0x1d5cc8: stur            x2, [fp, #-0x68]
    // 0x1d5ccc: r1 = LoadInt32Instr(r3)
    //     0x1d5ccc: sbfx            x1, x3, #1, #0x1f
    // 0x1d5cd0: cmp             x2, x1
    // 0x1d5cd4: b.ne            #0x1d5ce0
    // 0x1d5cd8: mov             x1, x0
    // 0x1d5cdc: r0 = _growToNextCapacity()
    //     0x1d5cdc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d5ce0: ldur            x2, [fp, #-0x28]
    // 0x1d5ce4: ldur            x3, [fp, #-0x68]
    // 0x1d5ce8: add             x0, x3, #1
    // 0x1d5cec: lsl             x1, x0, #1
    // 0x1d5cf0: StoreField: r2->field_b = r1
    //     0x1d5cf0: stur            w1, [x2, #0xb]
    // 0x1d5cf4: LoadField: r1 = r2->field_f
    //     0x1d5cf4: ldur            w1, [x2, #0xf]
    // 0x1d5cf8: DecompressPointer r1
    //     0x1d5cf8: add             x1, x1, HEAP, lsl #32
    // 0x1d5cfc: ldur            x0, [fp, #-0x18]
    // 0x1d5d00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d5d00: add             x25, x1, x3, lsl #2
    //     0x1d5d04: add             x25, x25, #0xf
    //     0x1d5d08: str             w0, [x25]
    //     0x1d5d0c: tbz             w0, #0, #0x1d5d28
    //     0x1d5d10: ldurb           w16, [x1, #-1]
    //     0x1d5d14: ldurb           w17, [x0, #-1]
    //     0x1d5d18: and             x16, x17, x16, lsr #2
    //     0x1d5d1c: tst             x16, HEAP, lsr #32
    //     0x1d5d20: b.eq            #0x1d5d28
    //     0x1d5d24: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d5d28: ldur            x0, [fp, #-0x60]
    // 0x1d5d2c: b               #0x1d5d38
    // 0x1d5d30: ldur            x2, [fp, #-0x28]
    // 0x1d5d34: ldur            x0, [fp, #-8]
    // 0x1d5d38: mov             x8, x0
    // 0x1d5d3c: ldur            x7, [fp, #-0x58]
    // 0x1d5d40: ldur            x1, [fp, #-0x40]
    // 0x1d5d44: mov             x6, x2
    // 0x1d5d48: ldur            x3, [fp, #-0x50]
    // 0x1d5d4c: ldur            x4, [fp, #-0x30]
    // 0x1d5d50: ldur            x5, [fp, #-0x48]
    // 0x1d5d54: b               #0x1d586c
    // 0x1d5d58: mov             x2, x6
    // 0x1d5d5c: mov             x0, x8
    // 0x1d5d60: tbnz            w0, #4, #0x1d5d6c
    // 0x1d5d64: r0 = true
    //     0x1d5d64: add             x0, NULL, #0x20  ; true
    // 0x1d5d68: b               #0x1d5db0
    // 0x1d5d6c: ldur            x0, [fp, #-0x20]
    // 0x1d5d70: LoadField: r1 = r2->field_b
    //     0x1d5d70: ldur            w1, [x2, #0xb]
    // 0x1d5d74: stur            x1, [fp, #-8]
    // 0x1d5d78: r3 = LoadClassIdInstr(r0)
    //     0x1d5d78: ldur            x3, [x0, #-1]
    //     0x1d5d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x1d5d80: str             x0, [SP]
    // 0x1d5d84: mov             x0, x3
    // 0x1d5d88: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1d5d88: sub             lr, x0, #0xf53
    //     0x1d5d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5d90: blr             lr
    // 0x1d5d94: mov             x1, x0
    // 0x1d5d98: ldur            x0, [fp, #-8]
    // 0x1d5d9c: cmp             w0, w1
    // 0x1d5da0: r16 = true
    //     0x1d5da0: add             x16, NULL, #0x20  ; true
    // 0x1d5da4: r17 = false
    //     0x1d5da4: add             x17, NULL, #0x30  ; false
    // 0x1d5da8: csel            x2, x16, x17, ne
    // 0x1d5dac: mov             x0, x2
    // 0x1d5db0: ldur            x1, [fp, #-0x10]
    // 0x1d5db4: ldur            x2, [fp, #-0x28]
    // 0x1d5db8: ldur            x5, [fp, #-0x38]
    // 0x1d5dbc: ldur            x6, [fp, #-0x50]
    // 0x1d5dc0: stur            x0, [fp, #-8]
    // 0x1d5dc4: r3 = Null
    //     0x1d5dc4: mov             x3, NULL
    // 0x1d5dc8: r0 = _finalizeEntry()
    //     0x1d5dc8: bl              #0x1d5e88  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x1d5dcc: ldur            x0, [fp, #-8]
    // 0x1d5dd0: tbz             w0, #4, #0x1d5df0
    // 0x1d5dd4: ldur            x0, [fp, #-0x50]
    // 0x1d5dd8: LoadField: r1 = r0->field_13
    //     0x1d5dd8: ldur            w1, [x0, #0x13]
    // 0x1d5ddc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d5ddc: ldur            w2, [x0, #0x17]
    // 0x1d5de0: r0 = LoadInt32Instr(r1)
    //     0x1d5de0: sbfx            x0, x1, #1, #0x1f
    // 0x1d5de4: r1 = LoadInt32Instr(r2)
    //     0x1d5de4: sbfx            x1, x2, #1, #0x1f
    // 0x1d5de8: sub             x2, x0, x1
    // 0x1d5dec: cbz             x2, #0x1d5e18
    // 0x1d5df0: ldur            x1, [fp, #-0x10]
    // 0x1d5df4: ldur            x0, [fp, #-0x38]
    // 0x1d5df8: StoreField: r1->field_33 = r0
    //     0x1d5df8: stur            w0, [x1, #0x33]
    //     0x1d5dfc: ldurb           w16, [x1, #-1]
    //     0x1d5e00: ldurb           w17, [x0, #-1]
    //     0x1d5e04: and             x16, x17, x16, lsr #2
    //     0x1d5e08: tst             x16, HEAP, lsr #32
    //     0x1d5e0c: b.eq            #0x1d5e14
    //     0x1d5e10: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d5e14: r0 = notifyListeners()
    //     0x1d5e14: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1d5e18: r0 = Null
    //     0x1d5e18: mov             x0, NULL
    // 0x1d5e1c: LeaveFrame
    //     0x1d5e1c: mov             SP, fp
    //     0x1d5e20: ldp             fp, lr, [SP], #0x10
    // 0x1d5e24: ret
    //     0x1d5e24: ret             
    // 0x1d5e28: mov             x0, x4
    // 0x1d5e2c: r0 = ConcurrentModificationError()
    //     0x1d5e2c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d5e30: mov             x1, x0
    // 0x1d5e34: ldur            x0, [fp, #-0x30]
    // 0x1d5e38: StoreField: r1->field_b = r0
    //     0x1d5e38: stur            w0, [x1, #0xb]
    // 0x1d5e3c: mov             x0, x1
    // 0x1d5e40: r0 = Throw()
    //     0x1d5e40: bl              #0x328b94  ; ThrowStub
    // 0x1d5e44: brk             #0
    // 0x1d5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5e48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5e4c: b               #0x1d5708
    // 0x1d5e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5e50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d5e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5e54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5e58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5e5c: b               #0x1d5884
    // 0x1d5e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5e60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d5e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5e64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x1d5e88, size: 0xa8
    // 0x1d5e88: EnterFrame
    //     0x1d5e88: stp             fp, lr, [SP, #-0x10]!
    //     0x1d5e8c: mov             fp, SP
    // 0x1d5e90: AllocStack(0x20)
    //     0x1d5e90: sub             SP, SP, #0x20
    // 0x1d5e94: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x1d5e94: mov             x4, x3
    //     0x1d5e98: stur            x3, [fp, #-0x10]
    //     0x1d5e9c: mov             x3, x5
    //     0x1d5ea0: stur            x5, [fp, #-0x18]
    //     0x1d5ea4: mov             x5, x2
    //     0x1d5ea8: stur            x2, [fp, #-8]
    //     0x1d5eac: mov             x2, x6
    //     0x1d5eb0: stur            x6, [fp, #-0x20]
    // 0x1d5eb4: CheckStackOverflow
    //     0x1d5eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d5eb8: cmp             SP, x16
    //     0x1d5ebc: b.ls            #0x1d5f28
    // 0x1d5ec0: r0 = LoadClassIdInstr(r5)
    //     0x1d5ec0: ldur            x0, [x5, #-1]
    //     0x1d5ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5ec8: mov             x1, x5
    // 0x1d5ecc: r0 = GDT[cid_x0 + 0x51c2]()
    //     0x1d5ecc: mov             x17, #0x51c2
    //     0x1d5ed0: add             lr, x0, x17
    //     0x1d5ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5ed8: blr             lr
    // 0x1d5edc: tbnz            w0, #4, #0x1d5f18
    // 0x1d5ee0: ldur            x1, [fp, #-0x10]
    // 0x1d5ee4: cmp             w1, NULL
    // 0x1d5ee8: b.ne            #0x1d5ef4
    // 0x1d5eec: r0 = Null
    //     0x1d5eec: mov             x0, NULL
    // 0x1d5ef0: b               #0x1d5ef8
    // 0x1d5ef4: r0 = restorationId()
    //     0x1d5ef4: bl              #0x1d627c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x1d5ef8: ldur            x1, [fp, #-0x18]
    // 0x1d5efc: mov             x2, x0
    // 0x1d5f00: ldur            x3, [fp, #-8]
    // 0x1d5f04: stur            x0, [fp, #-0x10]
    // 0x1d5f08: r0 = []=()
    //     0x1d5f08: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1d5f0c: ldur            x1, [fp, #-0x20]
    // 0x1d5f10: ldur            x2, [fp, #-0x10]
    // 0x1d5f14: r0 = remove()
    //     0x1d5f14: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1d5f18: r0 = Null
    //     0x1d5f18: mov             x0, NULL
    // 0x1d5f1c: LeaveFrame
    //     0x1d5f1c: mov             SP, fp
    //     0x1d5f20: ldp             fp, lr, [SP], #0x10
    // 0x1d5f24: ret
    //     0x1d5f24: ret             
    // 0x1d5f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5f28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5f2c: b               #0x1d5ec0
  }
  _ clear(/* No info */) {
    // ** addr: 0x24d99c, size: 0x54
    // 0x24d99c: EnterFrame
    //     0x24d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x24d9a0: mov             fp, SP
    // 0x24d9a4: CheckStackOverflow
    //     0x24d9a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d9a8: cmp             SP, x16
    //     0x24d9ac: b.ls            #0x24d9e8
    // 0x24d9b0: LoadField: r0 = r1->field_33
    //     0x24d9b0: ldur            w0, [x1, #0x33]
    // 0x24d9b4: DecompressPointer r0
    //     0x24d9b4: add             x0, x0, HEAP, lsl #32
    // 0x24d9b8: cmp             w0, NULL
    // 0x24d9bc: b.ne            #0x24d9d0
    // 0x24d9c0: r0 = Null
    //     0x24d9c0: mov             x0, NULL
    // 0x24d9c4: LeaveFrame
    //     0x24d9c4: mov             SP, fp
    //     0x24d9c8: ldp             fp, lr, [SP], #0x10
    // 0x24d9cc: ret
    //     0x24d9cc: ret             
    // 0x24d9d0: StoreField: r1->field_33 = rNULL
    //     0x24d9d0: stur            NULL, [x1, #0x33]
    // 0x24d9d4: r0 = notifyListeners()
    //     0x24d9d4: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x24d9d8: r0 = Null
    //     0x24d9d8: mov             x0, NULL
    // 0x24d9dc: LeaveFrame
    //     0x24d9dc: mov             SP, fp
    //     0x24d9e0: ldp             fp, lr, [SP], #0x10
    // 0x24d9e4: ret
    //     0x24d9e4: ret             
    // 0x24d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d9e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d9ec: b               #0x24d9b0
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x29b30c, size: 0x290
    // 0x29b30c: EnterFrame
    //     0x29b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b310: mov             fp, SP
    // 0x29b314: AllocStack(0x58)
    //     0x29b314: sub             SP, SP, #0x58
    // 0x29b318: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29b318: mov             x3, x1
    //     0x29b31c: mov             x0, x2
    //     0x29b320: stur            x1, [fp, #-8]
    //     0x29b324: stur            x2, [fp, #-0x10]
    // 0x29b328: CheckStackOverflow
    //     0x29b328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b32c: cmp             SP, x16
    //     0x29b330: b.ls            #0x29b584
    // 0x29b334: r1 = <_RouteEntry>
    //     0x29b334: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x29b338: ldr             x1, [x1, #0xa70]
    // 0x29b33c: r2 = 0
    //     0x29b33c: mov             x2, #0
    // 0x29b340: r0 = _GrowableList()
    //     0x29b340: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x29b344: mov             x3, x0
    // 0x29b348: ldur            x0, [fp, #-8]
    // 0x29b34c: stur            x3, [fp, #-0x20]
    // 0x29b350: LoadField: r4 = r0->field_33
    //     0x29b350: ldur            w4, [x0, #0x33]
    // 0x29b354: DecompressPointer r4
    //     0x29b354: add             x4, x4, HEAP, lsl #32
    // 0x29b358: stur            x4, [fp, #-0x18]
    // 0x29b35c: cmp             w4, NULL
    // 0x29b360: b.ne            #0x29b374
    // 0x29b364: mov             x0, x3
    // 0x29b368: LeaveFrame
    //     0x29b368: mov             SP, fp
    //     0x29b36c: ldp             fp, lr, [SP], #0x10
    // 0x29b370: ret
    //     0x29b370: ret             
    // 0x29b374: mov             x1, x4
    // 0x29b378: r2 = Null
    //     0x29b378: mov             x2, NULL
    // 0x29b37c: r0 = _getValueOrData()
    //     0x29b37c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x29b380: mov             x1, x0
    // 0x29b384: ldur            x0, [fp, #-0x18]
    // 0x29b388: LoadField: r2 = r0->field_f
    //     0x29b388: ldur            w2, [x0, #0xf]
    // 0x29b38c: DecompressPointer r2
    //     0x29b38c: add             x2, x2, HEAP, lsl #32
    // 0x29b390: cmp             w2, w1
    // 0x29b394: b.ne            #0x29b39c
    // 0x29b398: r1 = Null
    //     0x29b398: mov             x1, NULL
    // 0x29b39c: cmp             w1, NULL
    // 0x29b3a0: b.ne            #0x29b3b4
    // 0x29b3a4: ldur            x0, [fp, #-0x20]
    // 0x29b3a8: LeaveFrame
    //     0x29b3a8: mov             SP, fp
    //     0x29b3ac: ldp             fp, lr, [SP], #0x10
    // 0x29b3b0: ret
    //     0x29b3b0: ret             
    // 0x29b3b4: r0 = LoadClassIdInstr(r1)
    //     0x29b3b4: ldur            x0, [x1, #-1]
    //     0x29b3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x29b3bc: r0 = GDT[cid_x0 + -0xcac]()
    //     0x29b3bc: sub             lr, x0, #0xcac
    //     0x29b3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x29b3c4: blr             lr
    // 0x29b3c8: mov             x2, x0
    // 0x29b3cc: stur            x2, [fp, #-8]
    // 0x29b3d0: ldur            x3, [fp, #-0x20]
    // 0x29b3d4: ldur            x4, [fp, #-0x10]
    // 0x29b3d8: CheckStackOverflow
    //     0x29b3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b3dc: cmp             SP, x16
    //     0x29b3e0: b.ls            #0x29b58c
    // 0x29b3e4: r0 = LoadClassIdInstr(r2)
    //     0x29b3e4: ldur            x0, [x2, #-1]
    //     0x29b3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x29b3ec: mov             x1, x2
    // 0x29b3f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29b3f0: sub             lr, x0, #1, lsl #12
    //     0x29b3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x29b3f8: blr             lr
    // 0x29b3fc: tbnz            w0, #4, #0x29b570
    // 0x29b400: ldur            x2, [fp, #-8]
    // 0x29b404: r0 = LoadClassIdInstr(r2)
    //     0x29b404: ldur            x0, [x2, #-1]
    //     0x29b408: ubfx            x0, x0, #0xc, #0x14
    // 0x29b40c: mov             x1, x2
    // 0x29b410: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x29b410: sub             lr, x0, #0xfd0
    //     0x29b414: ldr             lr, [x21, lr, lsl #3]
    //     0x29b418: blr             lr
    // 0x29b41c: mov             x2, x0
    // 0x29b420: r1 = Null
    //     0x29b420: mov             x1, NULL
    // 0x29b424: r0 = _RestorationInformation.fromSerializableData()
    //     0x29b424: bl              #0x29b59c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x29b428: mov             x1, x0
    // 0x29b42c: stur            x1, [fp, #-0x18]
    // 0x29b430: r0 = LoadClassIdInstr(r1)
    //     0x29b430: ldur            x0, [x1, #-1]
    //     0x29b434: ubfx            x0, x0, #0xc, #0x14
    // 0x29b438: cmp             x0, #0x1d6
    // 0x29b43c: b.ne            #0x29b484
    // 0x29b440: ldur            x2, [fp, #-0x10]
    // 0x29b444: LoadField: r0 = r2->field_f
    //     0x29b444: ldur            w0, [x2, #0xf]
    // 0x29b448: DecompressPointer r0
    //     0x29b448: add             x0, x0, HEAP, lsl #32
    // 0x29b44c: cmp             w0, NULL
    // 0x29b450: b.eq            #0x29b594
    // 0x29b454: LoadField: r3 = r1->field_1b
    //     0x29b454: ldur            w3, [x1, #0x1b]
    // 0x29b458: DecompressPointer r3
    //     0x29b458: add             x3, x3, HEAP, lsl #32
    // 0x29b45c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x29b45c: ldur            w4, [x1, #0x17]
    // 0x29b460: DecompressPointer r4
    //     0x29b460: add             x4, x4, HEAP, lsl #32
    // 0x29b464: stp             x0, x4, [SP, #8]
    // 0x29b468: str             x3, [SP]
    // 0x29b46c: mov             x0, x4
    // 0x29b470: ClosureCall
    //     0x29b470: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x29b474: ldur            x2, [x0, #0x1f]
    //     0x29b478: blr             x2
    // 0x29b47c: mov             x2, x0
    // 0x29b480: b               #0x29b4b8
    // 0x29b484: mov             x0, x1
    // 0x29b488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x29b488: ldur            w1, [x0, #0x17]
    // 0x29b48c: DecompressPointer r1
    //     0x29b48c: add             x1, x1, HEAP, lsl #32
    // 0x29b490: LoadField: r2 = r0->field_1b
    //     0x29b490: ldur            w2, [x0, #0x1b]
    // 0x29b494: DecompressPointer r2
    //     0x29b494: add             x2, x2, HEAP, lsl #32
    // 0x29b498: ldur            x16, [fp, #-0x10]
    // 0x29b49c: stp             x16, NULL, [SP, #0x10]
    // 0x29b4a0: stp             x2, x1, [SP]
    // 0x29b4a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x29b4a4: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x29b4a8: r0 = _routeNamed()
    //     0x29b4a8: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x29b4ac: cmp             w0, NULL
    // 0x29b4b0: b.eq            #0x29b598
    // 0x29b4b4: mov             x2, x0
    // 0x29b4b8: ldur            x1, [fp, #-0x20]
    // 0x29b4bc: stur            x2, [fp, #-0x28]
    // 0x29b4c0: r0 = _RouteEntry()
    //     0x29b4c0: bl              #0x1f8844  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x29b4c4: stur            x0, [fp, #-0x30]
    // 0x29b4c8: ldur            x16, [fp, #-0x18]
    // 0x29b4cc: str             x16, [SP]
    // 0x29b4d0: mov             x1, x0
    // 0x29b4d4: ldur            x2, [fp, #-0x28]
    // 0x29b4d8: r3 = Instance__RouteLifecycle
    //     0x29b4d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!_RouteLifecycle@4089c1
    //     0x29b4dc: ldr             x3, [x3, #0xe00]
    // 0x29b4e0: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x29b4e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e08] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x29b4e4: ldr             x4, [x4, #0xe08]
    // 0x29b4e8: r0 = _RouteEntry()
    //     0x29b4e8: bl              #0x1f8714  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x29b4ec: ldur            x0, [fp, #-0x20]
    // 0x29b4f0: LoadField: r1 = r0->field_b
    //     0x29b4f0: ldur            w1, [x0, #0xb]
    // 0x29b4f4: LoadField: r2 = r0->field_f
    //     0x29b4f4: ldur            w2, [x0, #0xf]
    // 0x29b4f8: DecompressPointer r2
    //     0x29b4f8: add             x2, x2, HEAP, lsl #32
    // 0x29b4fc: LoadField: r3 = r2->field_b
    //     0x29b4fc: ldur            w3, [x2, #0xb]
    // 0x29b500: r2 = LoadInt32Instr(r1)
    //     0x29b500: sbfx            x2, x1, #1, #0x1f
    // 0x29b504: stur            x2, [fp, #-0x38]
    // 0x29b508: r1 = LoadInt32Instr(r3)
    //     0x29b508: sbfx            x1, x3, #1, #0x1f
    // 0x29b50c: cmp             x2, x1
    // 0x29b510: b.ne            #0x29b51c
    // 0x29b514: mov             x1, x0
    // 0x29b518: r0 = _growToNextCapacity()
    //     0x29b518: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29b51c: ldur            x2, [fp, #-0x20]
    // 0x29b520: ldur            x3, [fp, #-0x38]
    // 0x29b524: add             x4, x3, #1
    // 0x29b528: lsl             x5, x4, #1
    // 0x29b52c: StoreField: r2->field_b = r5
    //     0x29b52c: stur            w5, [x2, #0xb]
    // 0x29b530: LoadField: r1 = r2->field_f
    //     0x29b530: ldur            w1, [x2, #0xf]
    // 0x29b534: DecompressPointer r1
    //     0x29b534: add             x1, x1, HEAP, lsl #32
    // 0x29b538: ldur            x0, [fp, #-0x30]
    // 0x29b53c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29b53c: add             x25, x1, x3, lsl #2
    //     0x29b540: add             x25, x25, #0xf
    //     0x29b544: str             w0, [x25]
    //     0x29b548: tbz             w0, #0, #0x29b564
    //     0x29b54c: ldurb           w16, [x1, #-1]
    //     0x29b550: ldurb           w17, [x0, #-1]
    //     0x29b554: and             x16, x17, x16, lsr #2
    //     0x29b558: tst             x16, HEAP, lsr #32
    //     0x29b55c: b.eq            #0x29b564
    //     0x29b560: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x29b564: mov             x3, x2
    // 0x29b568: ldur            x2, [fp, #-8]
    // 0x29b56c: b               #0x29b3d4
    // 0x29b570: ldur            x2, [fp, #-0x20]
    // 0x29b574: mov             x0, x2
    // 0x29b578: LeaveFrame
    //     0x29b578: mov             SP, fp
    //     0x29b57c: ldp             fp, lr, [SP], #0x10
    // 0x29b580: ret
    //     0x29b580: ret             
    // 0x29b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b588: b               #0x29b334
    // 0x29b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b58c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b590: b               #0x29b3e4
    // 0x29b594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b594: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b598: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x312180, size: 0xd8
    // 0x312180: EnterFrame
    //     0x312180: stp             fp, lr, [SP, #-0x10]!
    //     0x312184: mov             fp, SP
    // 0x312188: AllocStack(0x20)
    //     0x312188: sub             SP, SP, #0x20
    // 0x31218c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x31218c: mov             x3, x2
    //     0x312190: stur            x2, [fp, #-8]
    // 0x312194: CheckStackOverflow
    //     0x312194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x312198: cmp             SP, x16
    //     0x31219c: b.ls            #0x31224c
    // 0x3121a0: cmp             w3, NULL
    // 0x3121a4: b.eq            #0x312254
    // 0x3121a8: mov             x0, x3
    // 0x3121ac: r2 = Null
    //     0x3121ac: mov             x2, NULL
    // 0x3121b0: r1 = Null
    //     0x3121b0: mov             x1, NULL
    // 0x3121b4: r4 = 60
    //     0x3121b4: mov             x4, #0x3c
    // 0x3121b8: branchIfSmi(r0, 0x3121c4)
    //     0x3121b8: tbz             w0, #0, #0x3121c4
    // 0x3121bc: r4 = LoadClassIdInstr(r0)
    //     0x3121bc: ldur            x4, [x0, #-1]
    //     0x3121c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3121c4: sub             x4, x4, #0x56
    // 0x3121c8: cmp             x4, #1
    // 0x3121cc: b.ls            #0x3121fc
    // 0x3121d0: cmp             x4, #0x8d3
    // 0x3121d4: b.eq            #0x3121fc
    // 0x3121d8: cmp             x4, #0x8dc
    // 0x3121dc: b.eq            #0x3121fc
    // 0x3121e0: sub             x4, x4, #0x8eb
    // 0x3121e4: cmp             x4, #3
    // 0x3121e8: b.ls            #0x3121fc
    // 0x3121ec: r8 = Map
    //     0x3121ec: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Map
    // 0x3121f0: r3 = Null
    //     0x3121f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x124a0] Null
    //     0x3121f4: ldr             x3, [x3, #0x4a0]
    // 0x3121f8: r0 = DefaultTypeTest()
    //     0x3121f8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x3121fc: r1 = Function '<anonymous closure>':.
    //     0x3121fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b0] AnonymousClosure: (0x312258), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x312180)
    //     0x312200: ldr             x1, [x1, #0x4b0]
    // 0x312204: r2 = Null
    //     0x312204: mov             x2, NULL
    // 0x312208: r0 = AllocateClosure()
    //     0x312208: bl              #0x329c40  ; AllocateClosureStub
    // 0x31220c: mov             x1, x0
    // 0x312210: ldur            x0, [fp, #-8]
    // 0x312214: r2 = LoadClassIdInstr(r0)
    //     0x312214: ldur            x2, [x0, #-1]
    //     0x312218: ubfx            x2, x2, #0xc, #0x14
    // 0x31221c: r16 = <String?, List<Object>>
    //     0x31221c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaac8] TypeArguments: <String?, List<Object>>
    //     0x312220: ldr             x16, [x16, #0xac8]
    // 0x312224: stp             x0, x16, [SP, #8]
    // 0x312228: str             x1, [SP]
    // 0x31222c: mov             x0, x2
    // 0x312230: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x312230: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x312234: r0 = GDT[cid_x0 + -0xd98]()
    //     0x312234: sub             lr, x0, #0xd98
    //     0x312238: ldr             lr, [x21, lr, lsl #3]
    //     0x31223c: blr             lr
    // 0x312240: LeaveFrame
    //     0x312240: mov             SP, fp
    //     0x312244: ldp             fp, lr, [SP], #0x10
    // 0x312248: ret
    //     0x312248: ret             
    // 0x31224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31224c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312250: b               #0x3121a0
    // 0x312254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x312254: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x312258, size: 0xec
    // 0x312258: EnterFrame
    //     0x312258: stp             fp, lr, [SP, #-0x10]!
    //     0x31225c: mov             fp, SP
    // 0x312260: AllocStack(0x8)
    //     0x312260: sub             SP, SP, #8
    // 0x312264: CheckStackOverflow
    //     0x312264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x312268: cmp             SP, x16
    //     0x31226c: b.ls            #0x31233c
    // 0x312270: ldr             x0, [fp, #0x18]
    // 0x312274: r2 = Null
    //     0x312274: mov             x2, NULL
    // 0x312278: r1 = Null
    //     0x312278: mov             x1, NULL
    // 0x31227c: r4 = 60
    //     0x31227c: mov             x4, #0x3c
    // 0x312280: branchIfSmi(r0, 0x31228c)
    //     0x312280: tbz             w0, #0, #0x31228c
    // 0x312284: r4 = LoadClassIdInstr(r0)
    //     0x312284: ldur            x4, [x0, #-1]
    //     0x312288: ubfx            x4, x4, #0xc, #0x14
    // 0x31228c: sub             x4, x4, #0x5e
    // 0x312290: cmp             x4, #1
    // 0x312294: b.ls            #0x3122a8
    // 0x312298: r8 = String?
    //     0x312298: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x31229c: r3 = Null
    //     0x31229c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124b8] Null
    //     0x3122a0: ldr             x3, [x3, #0x4b8]
    // 0x3122a4: r0 = String?()
    //     0x3122a4: bl              #0x15a330  ; IsType_String?_Stub
    // 0x3122a8: ldr             x0, [fp, #0x10]
    // 0x3122ac: r2 = Null
    //     0x3122ac: mov             x2, NULL
    // 0x3122b0: r1 = Null
    //     0x3122b0: mov             x1, NULL
    // 0x3122b4: r4 = 60
    //     0x3122b4: mov             x4, #0x3c
    // 0x3122b8: branchIfSmi(r0, 0x3122c4)
    //     0x3122b8: tbz             w0, #0, #0x3122c4
    // 0x3122bc: r4 = LoadClassIdInstr(r0)
    //     0x3122bc: ldur            x4, [x0, #-1]
    //     0x3122c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3122c4: sub             x4, x4, #0x5a
    // 0x3122c8: cmp             x4, #2
    // 0x3122cc: b.ls            #0x312300
    // 0x3122d0: sub             x4, x4, #0x16
    // 0x3122d4: cmp             x4, #0x37
    // 0x3122d8: b.ls            #0x312300
    // 0x3122dc: sub             x4, x4, #0x94b
    // 0x3122e0: cmp             x4, #1
    // 0x3122e4: b.ls            #0x312300
    // 0x3122e8: cmp             x4, #0x3d
    // 0x3122ec: b.eq            #0x312300
    // 0x3122f0: r8 = List
    //     0x3122f0: ldr             x8, [PP, #0x4cc0]  ; [pp+0x4cc0] Type: List
    // 0x3122f4: r3 = Null
    //     0x3122f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c8] Null
    //     0x3122f8: ldr             x3, [x3, #0x4c8]
    // 0x3122fc: r0 = DefaultTypeTest()
    //     0x3122fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x312300: ldr             x2, [fp, #0x10]
    // 0x312304: r1 = <Object>
    //     0x312304: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x312308: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x312308: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31230c: r0 = List.from()
    //     0x31230c: bl              #0x1fa660  ; [dart:core] List::List.from
    // 0x312310: r1 = <String?, List<Object>>
    //     0x312310: add             x1, PP, #0xa, lsl #12  ; [pp+0xaac8] TypeArguments: <String?, List<Object>>
    //     0x312314: ldr             x1, [x1, #0xac8]
    // 0x312318: stur            x0, [fp, #-8]
    // 0x31231c: r0 = MapEntry()
    //     0x31231c: bl              #0x21ab98  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x312320: ldr             x1, [fp, #0x18]
    // 0x312324: StoreField: r0->field_b = r1
    //     0x312324: stur            w1, [x0, #0xb]
    // 0x312328: ldur            x1, [fp, #-8]
    // 0x31232c: StoreField: r0->field_f = r1
    //     0x31232c: stur            w1, [x0, #0xf]
    // 0x312330: LeaveFrame
    //     0x312330: mov             SP, fp
    //     0x312334: ldp             fp, lr, [SP], #0x10
    // 0x312338: ret
    //     0x312338: ret             
    // 0x31233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31233c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312340: b               #0x312270
  }
}

// class id: 1539, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fc42c, size: 0x48
    // 0x1fc42c: EnterFrame
    //     0x1fc42c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc430: mov             fp, SP
    // 0x1fc434: AllocStack(0x8)
    //     0x1fc434: sub             SP, SP, #8
    // 0x1fc438: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1fc438: mov             x0, x1
    //     0x1fc43c: stur            x1, [fp, #-8]
    // 0x1fc440: CheckStackOverflow
    //     0x1fc440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc444: cmp             SP, x16
    //     0x1fc448: b.ls            #0x1fc46c
    // 0x1fc44c: mov             x1, x0
    // 0x1fc450: r0 = _updateTickerModeNotifier()
    //     0x1fc450: bl              #0x1fc608  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fc454: ldur            x1, [fp, #-8]
    // 0x1fc458: r0 = _updateTickers()
    //     0x1fc458: bl              #0x1fc474  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fc45c: r0 = Null
    //     0x1fc45c: mov             x0, NULL
    // 0x1fc460: LeaveFrame
    //     0x1fc460: mov             SP, fp
    //     0x1fc464: ldp             fp, lr, [SP], #0x10
    // 0x1fc468: ret
    //     0x1fc468: ret             
    // 0x1fc46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc46c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc470: b               #0x1fc44c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1fc474, size: 0x15c
    // 0x1fc474: EnterFrame
    //     0x1fc474: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc478: mov             fp, SP
    // 0x1fc47c: AllocStack(0x20)
    //     0x1fc47c: sub             SP, SP, #0x20
    // 0x1fc480: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fc480: mov             x2, x1
    //     0x1fc484: stur            x1, [fp, #-8]
    // 0x1fc488: CheckStackOverflow
    //     0x1fc488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc48c: cmp             SP, x16
    //     0x1fc490: b.ls            #0x1fc5b8
    // 0x1fc494: LoadField: r0 = r2->field_13
    //     0x1fc494: ldur            w0, [x2, #0x13]
    // 0x1fc498: DecompressPointer r0
    //     0x1fc498: add             x0, x0, HEAP, lsl #32
    // 0x1fc49c: cmp             w0, NULL
    // 0x1fc4a0: b.eq            #0x1fc5a8
    // 0x1fc4a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1fc4a4: ldur            w1, [x2, #0x17]
    // 0x1fc4a8: DecompressPointer r1
    //     0x1fc4a8: add             x1, x1, HEAP, lsl #32
    // 0x1fc4ac: cmp             w1, NULL
    // 0x1fc4b0: b.eq            #0x1fc5c0
    // 0x1fc4b4: r0 = LoadClassIdInstr(r1)
    //     0x1fc4b4: ldur            x0, [x1, #-1]
    //     0x1fc4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc4bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fc4bc: sub             lr, x0, #0xffe
    //     0x1fc4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc4c4: blr             lr
    // 0x1fc4c8: eor             x2, x0, #0x10
    // 0x1fc4cc: ldur            x0, [fp, #-8]
    // 0x1fc4d0: stur            x2, [fp, #-0x10]
    // 0x1fc4d4: LoadField: r1 = r0->field_13
    //     0x1fc4d4: ldur            w1, [x0, #0x13]
    // 0x1fc4d8: DecompressPointer r1
    //     0x1fc4d8: add             x1, x1, HEAP, lsl #32
    // 0x1fc4dc: cmp             w1, NULL
    // 0x1fc4e0: b.eq            #0x1fc5c4
    // 0x1fc4e4: r0 = iterator()
    //     0x1fc4e4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fc4e8: stur            x0, [fp, #-0x18]
    // 0x1fc4ec: LoadField: r2 = r0->field_7
    //     0x1fc4ec: ldur            w2, [x0, #7]
    // 0x1fc4f0: DecompressPointer r2
    //     0x1fc4f0: add             x2, x2, HEAP, lsl #32
    // 0x1fc4f4: stur            x2, [fp, #-8]
    // 0x1fc4f8: ldur            x3, [fp, #-0x10]
    // 0x1fc4fc: CheckStackOverflow
    //     0x1fc4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc500: cmp             SP, x16
    //     0x1fc504: b.ls            #0x1fc5c8
    // 0x1fc508: mov             x1, x0
    // 0x1fc50c: r0 = moveNext()
    //     0x1fc50c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fc510: tbnz            w0, #4, #0x1fc5a8
    // 0x1fc514: ldur            x3, [fp, #-0x18]
    // 0x1fc518: LoadField: r4 = r3->field_33
    //     0x1fc518: ldur            w4, [x3, #0x33]
    // 0x1fc51c: DecompressPointer r4
    //     0x1fc51c: add             x4, x4, HEAP, lsl #32
    // 0x1fc520: stur            x4, [fp, #-0x20]
    // 0x1fc524: cmp             w4, NULL
    // 0x1fc528: b.ne            #0x1fc55c
    // 0x1fc52c: mov             x0, x4
    // 0x1fc530: ldur            x2, [fp, #-8]
    // 0x1fc534: r1 = Null
    //     0x1fc534: mov             x1, NULL
    // 0x1fc538: cmp             w2, NULL
    // 0x1fc53c: b.eq            #0x1fc55c
    // 0x1fc540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fc540: ldur            w4, [x2, #0x17]
    // 0x1fc544: DecompressPointer r4
    //     0x1fc544: add             x4, x4, HEAP, lsl #32
    // 0x1fc548: r8 = X0
    //     0x1fc548: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fc54c: LoadField: r9 = r4->field_7
    //     0x1fc54c: ldur            x9, [x4, #7]
    // 0x1fc550: r3 = Null
    //     0x1fc550: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] Null
    //     0x1fc554: ldr             x3, [x3, #0xf58]
    // 0x1fc558: blr             x9
    // 0x1fc55c: ldur            x2, [fp, #-0x10]
    // 0x1fc560: ldur            x0, [fp, #-0x20]
    // 0x1fc564: LoadField: r1 = r0->field_b
    //     0x1fc564: ldur            w1, [x0, #0xb]
    // 0x1fc568: DecompressPointer r1
    //     0x1fc568: add             x1, x1, HEAP, lsl #32
    // 0x1fc56c: cmp             w2, w1
    // 0x1fc570: b.eq            #0x1fc59c
    // 0x1fc574: StoreField: r0->field_b = r2
    //     0x1fc574: stur            w2, [x0, #0xb]
    // 0x1fc578: tbnz            w2, #4, #0x1fc588
    // 0x1fc57c: mov             x1, x0
    // 0x1fc580: r0 = unscheduleTick()
    //     0x1fc580: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fc584: b               #0x1fc59c
    // 0x1fc588: mov             x1, x0
    // 0x1fc58c: r0 = shouldScheduleTick()
    //     0x1fc58c: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fc590: tbnz            w0, #4, #0x1fc59c
    // 0x1fc594: ldur            x1, [fp, #-0x20]
    // 0x1fc598: r0 = scheduleTick()
    //     0x1fc598: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fc59c: ldur            x0, [fp, #-0x18]
    // 0x1fc5a0: ldur            x2, [fp, #-8]
    // 0x1fc5a4: b               #0x1fc4f8
    // 0x1fc5a8: r0 = Null
    //     0x1fc5a8: mov             x0, NULL
    // 0x1fc5ac: LeaveFrame
    //     0x1fc5ac: mov             SP, fp
    //     0x1fc5b0: ldp             fp, lr, [SP], #0x10
    // 0x1fc5b4: ret
    //     0x1fc5b4: ret             
    // 0x1fc5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc5b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc5bc: b               #0x1fc494
    // 0x1fc5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc5c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc5c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fc5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc5c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc5cc: b               #0x1fc508
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1fc5d0, size: 0x38
    // 0x1fc5d0: EnterFrame
    //     0x1fc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc5d4: mov             fp, SP
    // 0x1fc5d8: ldr             x0, [fp, #0x10]
    // 0x1fc5dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fc5dc: ldur            w1, [x0, #0x17]
    // 0x1fc5e0: DecompressPointer r1
    //     0x1fc5e0: add             x1, x1, HEAP, lsl #32
    // 0x1fc5e4: CheckStackOverflow
    //     0x1fc5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc5e8: cmp             SP, x16
    //     0x1fc5ec: b.ls            #0x1fc600
    // 0x1fc5f0: r0 = _updateTickers()
    //     0x1fc5f0: bl              #0x1fc474  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fc5f4: LeaveFrame
    //     0x1fc5f4: mov             SP, fp
    //     0x1fc5f8: ldp             fp, lr, [SP], #0x10
    // 0x1fc5fc: ret
    //     0x1fc5fc: ret             
    // 0x1fc600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc600: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc604: b               #0x1fc5f0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fc608, size: 0x11c
    // 0x1fc608: EnterFrame
    //     0x1fc608: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc60c: mov             fp, SP
    // 0x1fc610: AllocStack(0x18)
    //     0x1fc610: sub             SP, SP, #0x18
    // 0x1fc614: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fc614: mov             x2, x1
    //     0x1fc618: stur            x1, [fp, #-8]
    // 0x1fc61c: CheckStackOverflow
    //     0x1fc61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc620: cmp             SP, x16
    //     0x1fc624: b.ls            #0x1fc718
    // 0x1fc628: LoadField: r1 = r2->field_f
    //     0x1fc628: ldur            w1, [x2, #0xf]
    // 0x1fc62c: DecompressPointer r1
    //     0x1fc62c: add             x1, x1, HEAP, lsl #32
    // 0x1fc630: cmp             w1, NULL
    // 0x1fc634: b.eq            #0x1fc720
    // 0x1fc638: r0 = getNotifier()
    //     0x1fc638: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fc63c: mov             x3, x0
    // 0x1fc640: ldur            x0, [fp, #-8]
    // 0x1fc644: stur            x3, [fp, #-0x18]
    // 0x1fc648: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fc648: ldur            w4, [x0, #0x17]
    // 0x1fc64c: DecompressPointer r4
    //     0x1fc64c: add             x4, x4, HEAP, lsl #32
    // 0x1fc650: stur            x4, [fp, #-0x10]
    // 0x1fc654: cmp             w3, w4
    // 0x1fc658: b.ne            #0x1fc66c
    // 0x1fc65c: r0 = Null
    //     0x1fc65c: mov             x0, NULL
    // 0x1fc660: LeaveFrame
    //     0x1fc660: mov             SP, fp
    //     0x1fc664: ldp             fp, lr, [SP], #0x10
    // 0x1fc668: ret
    //     0x1fc668: ret             
    // 0x1fc66c: cmp             w4, NULL
    // 0x1fc670: b.eq            #0x1fc6b0
    // 0x1fc674: mov             x2, x0
    // 0x1fc678: r1 = Function '_updateTickers@296311458':.
    //     0x1fc678: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f50] AnonymousClosure: (0x1fc5d0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1fc474)
    //     0x1fc67c: ldr             x1, [x1, #0xf50]
    // 0x1fc680: r0 = AllocateClosure()
    //     0x1fc680: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc684: ldur            x1, [fp, #-0x10]
    // 0x1fc688: r2 = LoadClassIdInstr(r1)
    //     0x1fc688: ldur            x2, [x1, #-1]
    //     0x1fc68c: ubfx            x2, x2, #0xc, #0x14
    // 0x1fc690: mov             x16, x0
    // 0x1fc694: mov             x0, x2
    // 0x1fc698: mov             x2, x16
    // 0x1fc69c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fc69c: sub             lr, x0, #0xbeb
    //     0x1fc6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc6a4: blr             lr
    // 0x1fc6a8: ldur            x0, [fp, #-8]
    // 0x1fc6ac: ldur            x3, [fp, #-0x18]
    // 0x1fc6b0: mov             x2, x0
    // 0x1fc6b4: r1 = Function '_updateTickers@296311458':.
    //     0x1fc6b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f50] AnonymousClosure: (0x1fc5d0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1fc474)
    //     0x1fc6b8: ldr             x1, [x1, #0xf50]
    // 0x1fc6bc: r0 = AllocateClosure()
    //     0x1fc6bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fc6c0: ldur            x3, [fp, #-0x18]
    // 0x1fc6c4: r1 = LoadClassIdInstr(r3)
    //     0x1fc6c4: ldur            x1, [x3, #-1]
    //     0x1fc6c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1fc6cc: mov             x2, x0
    // 0x1fc6d0: mov             x0, x1
    // 0x1fc6d4: mov             x1, x3
    // 0x1fc6d8: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fc6d8: add             lr, x0, #0x6e8
    //     0x1fc6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc6e0: blr             lr
    // 0x1fc6e4: ldur            x0, [fp, #-0x18]
    // 0x1fc6e8: ldur            x1, [fp, #-8]
    // 0x1fc6ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fc6ec: stur            w0, [x1, #0x17]
    //     0x1fc6f0: ldurb           w16, [x1, #-1]
    //     0x1fc6f4: ldurb           w17, [x0, #-1]
    //     0x1fc6f8: and             x16, x17, x16, lsr #2
    //     0x1fc6fc: tst             x16, HEAP, lsr #32
    //     0x1fc700: b.eq            #0x1fc708
    //     0x1fc704: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fc708: r0 = Null
    //     0x1fc708: mov             x0, NULL
    // 0x1fc70c: LeaveFrame
    //     0x1fc70c: mov             SP, fp
    //     0x1fc710: ldp             fp, lr, [SP], #0x10
    // 0x1fc714: ret
    //     0x1fc714: ret             
    // 0x1fc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc71c: b               #0x1fc628
    // 0x1fc720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc720: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25ba40, size: 0x90
    // 0x25ba40: EnterFrame
    //     0x25ba40: stp             fp, lr, [SP, #-0x10]!
    //     0x25ba44: mov             fp, SP
    // 0x25ba48: AllocStack(0x10)
    //     0x25ba48: sub             SP, SP, #0x10
    // 0x25ba4c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25ba4c: mov             x0, x1
    //     0x25ba50: stur            x1, [fp, #-0x10]
    // 0x25ba54: CheckStackOverflow
    //     0x25ba54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25ba58: cmp             SP, x16
    //     0x25ba5c: b.ls            #0x25bac8
    // 0x25ba60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25ba60: ldur            w3, [x0, #0x17]
    // 0x25ba64: DecompressPointer r3
    //     0x25ba64: add             x3, x3, HEAP, lsl #32
    // 0x25ba68: stur            x3, [fp, #-8]
    // 0x25ba6c: cmp             w3, NULL
    // 0x25ba70: b.ne            #0x25ba7c
    // 0x25ba74: mov             x1, x0
    // 0x25ba78: b               #0x25bab4
    // 0x25ba7c: mov             x2, x0
    // 0x25ba80: r1 = Function '_updateTickers@296311458':.
    //     0x25ba80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f50] AnonymousClosure: (0x1fc5d0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x1fc474)
    //     0x25ba84: ldr             x1, [x1, #0xf50]
    // 0x25ba88: r0 = AllocateClosure()
    //     0x25ba88: bl              #0x329c40  ; AllocateClosureStub
    // 0x25ba8c: ldur            x1, [fp, #-8]
    // 0x25ba90: r2 = LoadClassIdInstr(r1)
    //     0x25ba90: ldur            x2, [x1, #-1]
    //     0x25ba94: ubfx            x2, x2, #0xc, #0x14
    // 0x25ba98: mov             x16, x0
    // 0x25ba9c: mov             x0, x2
    // 0x25baa0: mov             x2, x16
    // 0x25baa4: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25baa4: sub             lr, x0, #0xbeb
    //     0x25baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x25baac: blr             lr
    // 0x25bab0: ldur            x1, [fp, #-0x10]
    // 0x25bab4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25bab4: stur            NULL, [x1, #0x17]
    // 0x25bab8: r0 = Null
    //     0x25bab8: mov             x0, NULL
    // 0x25babc: LeaveFrame
    //     0x25babc: mov             SP, fp
    //     0x25bac0: ldp             fp, lr, [SP], #0x10
    // 0x25bac4: ret
    //     0x25bac4: ret             
    // 0x25bac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bac8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bacc: b               #0x25ba60
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b48dc, size: 0x13c
    // 0x2b48dc: EnterFrame
    //     0x2b48dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b48e0: mov             fp, SP
    // 0x2b48e4: AllocStack(0x18)
    //     0x2b48e4: sub             SP, SP, #0x18
    // 0x2b48e8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b48e8: mov             x0, x1
    //     0x2b48ec: stur            x1, [fp, #-8]
    //     0x2b48f0: stur            x2, [fp, #-0x10]
    // 0x2b48f4: CheckStackOverflow
    //     0x2b48f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b48f8: cmp             SP, x16
    //     0x2b48fc: b.ls            #0x2b4a08
    // 0x2b4900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4900: ldur            w1, [x0, #0x17]
    // 0x2b4904: DecompressPointer r1
    //     0x2b4904: add             x1, x1, HEAP, lsl #32
    // 0x2b4908: cmp             w1, NULL
    // 0x2b490c: b.ne            #0x2b4918
    // 0x2b4910: mov             x1, x0
    // 0x2b4914: r0 = _updateTickerModeNotifier()
    //     0x2b4914: bl              #0x1fc608  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b4918: ldur            x0, [fp, #-8]
    // 0x2b491c: LoadField: r1 = r0->field_13
    //     0x2b491c: ldur            w1, [x0, #0x13]
    // 0x2b4920: DecompressPointer r1
    //     0x2b4920: add             x1, x1, HEAP, lsl #32
    // 0x2b4924: cmp             w1, NULL
    // 0x2b4928: b.ne            #0x2b4980
    // 0x2b492c: r1 = <_WidgetTicker>
    //     0x2b492c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] TypeArguments: <_WidgetTicker>
    //     0x2b4930: ldr             x1, [x1, #0x898]
    // 0x2b4934: r0 = _Set()
    //     0x2b4934: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b4938: mov             x1, x0
    // 0x2b493c: r0 = _Uint32List
    //     0x2b493c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2b4940: StoreField: r1->field_1b = r0
    //     0x2b4940: stur            w0, [x1, #0x1b]
    // 0x2b4944: StoreField: r1->field_b = rZR
    //     0x2b4944: stur            wzr, [x1, #0xb]
    // 0x2b4948: r0 = const []
    //     0x2b4948: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2b494c: StoreField: r1->field_f = r0
    //     0x2b494c: stur            w0, [x1, #0xf]
    // 0x2b4950: StoreField: r1->field_13 = rZR
    //     0x2b4950: stur            wzr, [x1, #0x13]
    // 0x2b4954: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b4954: stur            wzr, [x1, #0x17]
    // 0x2b4958: mov             x0, x1
    // 0x2b495c: ldur            x1, [fp, #-8]
    // 0x2b4960: StoreField: r1->field_13 = r0
    //     0x2b4960: stur            w0, [x1, #0x13]
    //     0x2b4964: ldurb           w16, [x1, #-1]
    //     0x2b4968: ldurb           w17, [x0, #-1]
    //     0x2b496c: and             x16, x17, x16, lsr #2
    //     0x2b4970: tst             x16, HEAP, lsr #32
    //     0x2b4974: b.eq            #0x2b497c
    //     0x2b4978: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b497c: b               #0x2b4984
    // 0x2b4980: mov             x1, x0
    // 0x2b4984: ldur            x0, [fp, #-0x10]
    // 0x2b4988: r0 = _WidgetTicker()
    //     0x2b4988: bl              #0x2b413c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b498c: mov             x3, x0
    // 0x2b4990: ldur            x2, [fp, #-8]
    // 0x2b4994: stur            x3, [fp, #-0x18]
    // 0x2b4998: StoreField: r3->field_1b = r2
    //     0x2b4998: stur            w2, [x3, #0x1b]
    // 0x2b499c: r0 = false
    //     0x2b499c: add             x0, NULL, #0x30  ; false
    // 0x2b49a0: StoreField: r3->field_b = r0
    //     0x2b49a0: stur            w0, [x3, #0xb]
    // 0x2b49a4: ldur            x0, [fp, #-0x10]
    // 0x2b49a8: StoreField: r3->field_13 = r0
    //     0x2b49a8: stur            w0, [x3, #0x13]
    // 0x2b49ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b49ac: ldur            w1, [x2, #0x17]
    // 0x2b49b0: DecompressPointer r1
    //     0x2b49b0: add             x1, x1, HEAP, lsl #32
    // 0x2b49b4: cmp             w1, NULL
    // 0x2b49b8: b.eq            #0x2b4a10
    // 0x2b49bc: r0 = LoadClassIdInstr(r1)
    //     0x2b49bc: ldur            x0, [x1, #-1]
    //     0x2b49c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b49c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b49c4: sub             lr, x0, #0xffe
    //     0x2b49c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b49cc: blr             lr
    // 0x2b49d0: eor             x2, x0, #0x10
    // 0x2b49d4: ldur            x1, [fp, #-0x18]
    // 0x2b49d8: r0 = muted=()
    //     0x2b49d8: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b49dc: ldur            x0, [fp, #-8]
    // 0x2b49e0: LoadField: r1 = r0->field_13
    //     0x2b49e0: ldur            w1, [x0, #0x13]
    // 0x2b49e4: DecompressPointer r1
    //     0x2b49e4: add             x1, x1, HEAP, lsl #32
    // 0x2b49e8: cmp             w1, NULL
    // 0x2b49ec: b.eq            #0x2b4a14
    // 0x2b49f0: ldur            x2, [fp, #-0x18]
    // 0x2b49f4: r0 = add()
    //     0x2b49f4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b49f8: ldur            x0, [fp, #-0x18]
    // 0x2b49fc: LeaveFrame
    //     0x2b49fc: mov             SP, fp
    //     0x2b4a00: ldp             fp, lr, [SP], #0x10
    // 0x2b4a04: ret
    //     0x2b4a04: ret             
    // 0x2b4a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4a08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4a0c: b               #0x2b4900
    // 0x2b4a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4a10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4a14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x2fb374, size: 0x48
    // 0x2fb374: EnterFrame
    //     0x2fb374: stp             fp, lr, [SP, #-0x10]!
    //     0x2fb378: mov             fp, SP
    // 0x2fb37c: CheckStackOverflow
    //     0x2fb37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fb380: cmp             SP, x16
    //     0x2fb384: b.ls            #0x2fb3b0
    // 0x2fb388: LoadField: r0 = r1->field_13
    //     0x2fb388: ldur            w0, [x1, #0x13]
    // 0x2fb38c: DecompressPointer r0
    //     0x2fb38c: add             x0, x0, HEAP, lsl #32
    // 0x2fb390: cmp             w0, NULL
    // 0x2fb394: b.eq            #0x2fb3b8
    // 0x2fb398: mov             x1, x0
    // 0x2fb39c: r0 = remove()
    //     0x2fb39c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2fb3a0: r0 = Null
    //     0x2fb3a0: mov             x0, NULL
    // 0x2fb3a4: LeaveFrame
    //     0x2fb3a4: mov             SP, fp
    //     0x2fb3a8: ldp             fp, lr, [SP], #0x10
    // 0x2fb3ac: ret
    //     0x2fb3ac: ret             
    // 0x2fb3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fb3b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fb3b4: b               #0x2fb388
    // 0x2fb3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fb3b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1540, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24ce6c, size: 0x78
    // 0x24ce6c: EnterFrame
    //     0x24ce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ce70: mov             fp, SP
    // 0x24ce74: AllocStack(0x8)
    //     0x24ce74: sub             SP, SP, #8
    // 0x24ce78: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x24ce78: mov             x3, x1
    //     0x24ce7c: mov             x0, x2
    //     0x24ce80: stur            x1, [fp, #-8]
    // 0x24ce84: CheckStackOverflow
    //     0x24ce84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24ce88: cmp             SP, x16
    //     0x24ce8c: b.ls            #0x24cedc
    // 0x24ce90: LoadField: r2 = r3->field_7
    //     0x24ce90: ldur            w2, [x3, #7]
    // 0x24ce94: DecompressPointer r2
    //     0x24ce94: add             x2, x2, HEAP, lsl #32
    // 0x24ce98: r1 = Null
    //     0x24ce98: mov             x1, NULL
    // 0x24ce9c: cmp             w2, NULL
    // 0x24cea0: b.eq            #0x24cec4
    // 0x24cea4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24cea4: ldur            w4, [x2, #0x17]
    // 0x24cea8: DecompressPointer r4
    //     0x24cea8: add             x4, x4, HEAP, lsl #32
    // 0x24ceac: r8 = X0 bound StatefulWidget
    //     0x24ceac: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24ceb0: ldr             x8, [x8, #0x9e0]
    // 0x24ceb4: LoadField: r9 = r4->field_7
    //     0x24ceb4: ldur            x9, [x4, #7]
    // 0x24ceb8: r3 = Null
    //     0x24ceb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Null
    //     0x24cebc: ldr             x3, [x3, #0xda0]
    // 0x24cec0: blr             x9
    // 0x24cec4: ldur            x1, [fp, #-8]
    // 0x24cec8: r0 = didUpdateRestorationId()
    //     0x24cec8: bl              #0x24cee4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x24cecc: r0 = Null
    //     0x24cecc: mov             x0, NULL
    // 0x24ced0: LeaveFrame
    //     0x24ced0: mov             SP, fp
    //     0x24ced4: ldp             fp, lr, [SP], #0x10
    // 0x24ced8: ret
    //     0x24ced8: ret             
    // 0x24cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cedc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cee0: b               #0x24ce90
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x24cee4, size: 0xf4
    // 0x24cee4: EnterFrame
    //     0x24cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x24cee8: mov             fp, SP
    // 0x24ceec: AllocStack(0x20)
    //     0x24ceec: sub             SP, SP, #0x20
    // 0x24cef0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x24cef0: stur            x1, [fp, #-8]
    // 0x24cef4: CheckStackOverflow
    //     0x24cef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24cef8: cmp             SP, x16
    //     0x24cefc: b.ls            #0x24cfcc
    // 0x24cf00: LoadField: r0 = r1->field_27
    //     0x24cf00: ldur            w0, [x1, #0x27]
    // 0x24cf04: DecompressPointer r0
    //     0x24cf04: add             x0, x0, HEAP, lsl #32
    // 0x24cf08: cmp             w0, NULL
    // 0x24cf0c: b.eq            #0x24cf78
    // 0x24cf10: LoadField: r0 = r1->field_1b
    //     0x24cf10: ldur            w0, [x1, #0x1b]
    // 0x24cf14: DecompressPointer r0
    //     0x24cf14: add             x0, x0, HEAP, lsl #32
    // 0x24cf18: cmp             w0, NULL
    // 0x24cf1c: b.ne            #0x24cf28
    // 0x24cf20: r0 = Null
    //     0x24cf20: mov             x0, NULL
    // 0x24cf24: b               #0x24cf34
    // 0x24cf28: LoadField: r2 = r0->field_13
    //     0x24cf28: ldur            w2, [x0, #0x13]
    // 0x24cf2c: DecompressPointer r2
    //     0x24cf2c: add             x2, x2, HEAP, lsl #32
    // 0x24cf30: mov             x0, x2
    // 0x24cf34: LoadField: r2 = r1->field_b
    //     0x24cf34: ldur            w2, [x1, #0xb]
    // 0x24cf38: DecompressPointer r2
    //     0x24cf38: add             x2, x2, HEAP, lsl #32
    // 0x24cf3c: cmp             w2, NULL
    // 0x24cf40: b.eq            #0x24cfd4
    // 0x24cf44: r2 = LoadClassIdInstr(r0)
    //     0x24cf44: ldur            x2, [x0, #-1]
    //     0x24cf48: ubfx            x2, x2, #0xc, #0x14
    // 0x24cf4c: r16 = "nav"
    //     0x24cf4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd370] "nav"
    //     0x24cf50: ldr             x16, [x16, #0x370]
    // 0x24cf54: stp             x16, x0, [SP]
    // 0x24cf58: mov             x0, x2
    // 0x24cf5c: mov             lr, x0
    // 0x24cf60: ldr             lr, [x21, lr, lsl #3]
    // 0x24cf64: blr             lr
    // 0x24cf68: tbz             w0, #4, #0x24cf78
    // 0x24cf6c: ldur            x1, [fp, #-8]
    // 0x24cf70: r0 = restorePending()
    //     0x24cf70: bl              #0x24e07c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x24cf74: tbnz            w0, #4, #0x24cf88
    // 0x24cf78: r0 = Null
    //     0x24cf78: mov             x0, NULL
    // 0x24cf7c: LeaveFrame
    //     0x24cf7c: mov             SP, fp
    //     0x24cf80: ldp             fp, lr, [SP], #0x10
    // 0x24cf84: ret
    //     0x24cf84: ret             
    // 0x24cf88: ldur            x1, [fp, #-8]
    // 0x24cf8c: LoadField: r0 = r1->field_1b
    //     0x24cf8c: ldur            w0, [x1, #0x1b]
    // 0x24cf90: DecompressPointer r0
    //     0x24cf90: add             x0, x0, HEAP, lsl #32
    // 0x24cf94: stur            x0, [fp, #-0x10]
    // 0x24cf98: LoadField: r2 = r1->field_27
    //     0x24cf98: ldur            w2, [x1, #0x27]
    // 0x24cf9c: DecompressPointer r2
    //     0x24cf9c: add             x2, x2, HEAP, lsl #32
    // 0x24cfa0: r3 = false
    //     0x24cfa0: add             x3, NULL, #0x30  ; false
    // 0x24cfa4: r0 = _updateBucketIfNecessary()
    //     0x24cfa4: bl              #0x24cfd8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x24cfa8: tbnz            w0, #4, #0x24cfbc
    // 0x24cfac: ldur            x1, [fp, #-0x10]
    // 0x24cfb0: cmp             w1, NULL
    // 0x24cfb4: b.eq            #0x24cfbc
    // 0x24cfb8: r0 = dispose()
    //     0x24cfb8: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x24cfbc: r0 = Null
    //     0x24cfbc: mov             x0, NULL
    // 0x24cfc0: LeaveFrame
    //     0x24cfc0: mov             SP, fp
    //     0x24cfc4: ldp             fp, lr, [SP], #0x10
    // 0x24cfc8: ret
    //     0x24cfc8: ret             
    // 0x24cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cfcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cfd0: b               #0x24cf00
    // 0x24cfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24cfd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x24cfd8, size: 0xe8
    // 0x24cfd8: EnterFrame
    //     0x24cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x24cfdc: mov             fp, SP
    // 0x24cfe0: AllocStack(0x18)
    //     0x24cfe0: sub             SP, SP, #0x18
    // 0x24cfe4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x24cfe4: mov             x4, x1
    //     0x24cfe8: mov             x0, x2
    //     0x24cfec: stur            x1, [fp, #-8]
    //     0x24cff0: stur            x3, [fp, #-0x10]
    //     0x24cff4: stur            x2, [fp, #-0x18]
    // 0x24cff8: CheckStackOverflow
    //     0x24cff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24cffc: cmp             SP, x16
    //     0x24d000: b.ls            #0x24d0b0
    // 0x24d004: LoadField: r1 = r4->field_b
    //     0x24d004: ldur            w1, [x4, #0xb]
    // 0x24d008: DecompressPointer r1
    //     0x24d008: add             x1, x1, HEAP, lsl #32
    // 0x24d00c: cmp             w1, NULL
    // 0x24d010: b.eq            #0x24d0b8
    // 0x24d014: cmp             w0, NULL
    // 0x24d018: b.ne            #0x24d034
    // 0x24d01c: mov             x1, x4
    // 0x24d020: r2 = Null
    //     0x24d020: mov             x2, NULL
    // 0x24d024: r0 = _setNewBucketIfNecessary()
    //     0x24d024: bl              #0x24d85c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x24d028: LeaveFrame
    //     0x24d028: mov             SP, fp
    //     0x24d02c: ldp             fp, lr, [SP], #0x10
    // 0x24d030: ret
    //     0x24d030: ret             
    // 0x24d034: tbz             w3, #4, #0x24d048
    // 0x24d038: LoadField: r1 = r4->field_1b
    //     0x24d038: ldur            w1, [x4, #0x1b]
    // 0x24d03c: DecompressPointer r1
    //     0x24d03c: add             x1, x1, HEAP, lsl #32
    // 0x24d040: cmp             w1, NULL
    // 0x24d044: b.ne            #0x24d074
    // 0x24d048: mov             x1, x0
    // 0x24d04c: r2 = "nav"
    //     0x24d04c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd370] "nav"
    //     0x24d050: ldr             x2, [x2, #0x370]
    // 0x24d054: r0 = claimChild()
    //     0x24d054: bl              #0x24d374  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x24d058: ldur            x1, [fp, #-8]
    // 0x24d05c: mov             x2, x0
    // 0x24d060: ldur            x3, [fp, #-0x10]
    // 0x24d064: r0 = _setNewBucketIfNecessary()
    //     0x24d064: bl              #0x24d85c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x24d068: LeaveFrame
    //     0x24d068: mov             SP, fp
    //     0x24d06c: ldp             fp, lr, [SP], #0x10
    // 0x24d070: ret
    //     0x24d070: ret             
    // 0x24d074: mov             x3, x4
    // 0x24d078: r2 = "nav"
    //     0x24d078: add             x2, PP, #0xd, lsl #12  ; [pp+0xd370] "nav"
    //     0x24d07c: ldr             x2, [x2, #0x370]
    // 0x24d080: r0 = rename()
    //     0x24d080: bl              #0x24d29c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x24d084: ldur            x0, [fp, #-8]
    // 0x24d088: LoadField: r2 = r0->field_1b
    //     0x24d088: ldur            w2, [x0, #0x1b]
    // 0x24d08c: DecompressPointer r2
    //     0x24d08c: add             x2, x2, HEAP, lsl #32
    // 0x24d090: cmp             w2, NULL
    // 0x24d094: b.eq            #0x24d0bc
    // 0x24d098: ldur            x1, [fp, #-0x18]
    // 0x24d09c: r0 = adoptChild()
    //     0x24d09c: bl              #0x24d0c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x24d0a0: r0 = false
    //     0x24d0a0: add             x0, NULL, #0x30  ; false
    // 0x24d0a4: LeaveFrame
    //     0x24d0a4: mov             SP, fp
    //     0x24d0a8: ldp             fp, lr, [SP], #0x10
    // 0x24d0ac: ret
    //     0x24d0ac: ret             
    // 0x24d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d0b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d0b4: b               #0x24d004
    // 0x24d0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d0b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24d0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24d0bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x24d85c, size: 0xd8
    // 0x24d85c: EnterFrame
    //     0x24d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x24d860: mov             fp, SP
    // 0x24d864: AllocStack(0x18)
    //     0x24d864: sub             SP, SP, #0x18
    // 0x24d868: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x24d868: stur            x1, [fp, #-0x10]
    //     0x24d86c: mov             x16, x2
    //     0x24d870: mov             x2, x1
    //     0x24d874: mov             x1, x16
    // 0x24d878: CheckStackOverflow
    //     0x24d878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d87c: cmp             SP, x16
    //     0x24d880: b.ls            #0x24d92c
    // 0x24d884: LoadField: r0 = r2->field_1b
    //     0x24d884: ldur            w0, [x2, #0x1b]
    // 0x24d888: DecompressPointer r0
    //     0x24d888: add             x0, x0, HEAP, lsl #32
    // 0x24d88c: cmp             w1, w0
    // 0x24d890: b.ne            #0x24d8a4
    // 0x24d894: r0 = false
    //     0x24d894: add             x0, NULL, #0x30  ; false
    // 0x24d898: LeaveFrame
    //     0x24d898: mov             SP, fp
    //     0x24d89c: ldp             fp, lr, [SP], #0x10
    // 0x24d8a0: ret
    //     0x24d8a0: ret             
    // 0x24d8a4: mov             x0, x1
    // 0x24d8a8: StoreField: r2->field_1b = r0
    //     0x24d8a8: stur            w0, [x2, #0x1b]
    //     0x24d8ac: ldurb           w16, [x2, #-1]
    //     0x24d8b0: ldurb           w17, [x0, #-1]
    //     0x24d8b4: and             x16, x17, x16, lsr #2
    //     0x24d8b8: tst             x16, HEAP, lsr #32
    //     0x24d8bc: b.eq            #0x24d8c4
    //     0x24d8c0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24d8c4: tbz             w3, #4, #0x24d91c
    // 0x24d8c8: cmp             w1, NULL
    // 0x24d8cc: b.eq            #0x24d914
    // 0x24d8d0: LoadField: r0 = r2->field_1f
    //     0x24d8d0: ldur            w0, [x2, #0x1f]
    // 0x24d8d4: DecompressPointer r0
    //     0x24d8d4: add             x0, x0, HEAP, lsl #32
    // 0x24d8d8: stur            x0, [fp, #-8]
    // 0x24d8dc: LoadField: r1 = r0->field_7
    //     0x24d8dc: ldur            w1, [x0, #7]
    // 0x24d8e0: DecompressPointer r1
    //     0x24d8e0: add             x1, x1, HEAP, lsl #32
    // 0x24d8e4: r0 = _CompactKeysIterable()
    //     0x24d8e4: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x24d8e8: mov             x3, x0
    // 0x24d8ec: ldur            x0, [fp, #-8]
    // 0x24d8f0: stur            x3, [fp, #-0x18]
    // 0x24d8f4: StoreField: r3->field_b = r0
    //     0x24d8f4: stur            w0, [x3, #0xb]
    // 0x24d8f8: ldur            x2, [fp, #-0x10]
    // 0x24d8fc: r1 = Function '_updateProperty@271384654':.
    //     0x24d8fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db0] AnonymousClosure: (0x24d9f0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x24da2c)
    //     0x24d900: ldr             x1, [x1, #0xdb0]
    // 0x24d904: r0 = AllocateClosure()
    //     0x24d904: bl              #0x329c40  ; AllocateClosureStub
    // 0x24d908: ldur            x1, [fp, #-0x18]
    // 0x24d90c: mov             x2, x0
    // 0x24d910: r0 = forEach()
    //     0x24d910: bl              #0x1e9c5c  ; [dart:core] Iterable::forEach
    // 0x24d914: ldur            x1, [fp, #-0x10]
    // 0x24d918: r0 = didToggleBucket()
    //     0x24d918: bl              #0x24d934  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x24d91c: r0 = true
    //     0x24d91c: add             x0, NULL, #0x20  ; true
    // 0x24d920: LeaveFrame
    //     0x24d920: mov             SP, fp
    //     0x24d924: ldp             fp, lr, [SP], #0x10
    // 0x24d928: ret
    //     0x24d928: ret             
    // 0x24d92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d92c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d930: b               #0x24d884
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x24d9f0, size: 0x3c
    // 0x24d9f0: EnterFrame
    //     0x24d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d9f4: mov             fp, SP
    // 0x24d9f8: ldr             x0, [fp, #0x18]
    // 0x24d9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24d9fc: ldur            w1, [x0, #0x17]
    // 0x24da00: DecompressPointer r1
    //     0x24da00: add             x1, x1, HEAP, lsl #32
    // 0x24da04: CheckStackOverflow
    //     0x24da04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24da08: cmp             SP, x16
    //     0x24da0c: b.ls            #0x24da24
    // 0x24da10: ldr             x2, [fp, #0x10]
    // 0x24da14: r0 = _updateProperty()
    //     0x24da14: bl              #0x24da2c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x24da18: LeaveFrame
    //     0x24da18: mov             SP, fp
    //     0x24da1c: ldp             fp, lr, [SP], #0x10
    // 0x24da20: ret
    //     0x24da20: ret             
    // 0x24da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24da24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24da28: b               #0x24da10
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x24da2c, size: 0x1a8
    // 0x24da2c: EnterFrame
    //     0x24da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x24da30: mov             fp, SP
    // 0x24da34: AllocStack(0x38)
    //     0x24da34: sub             SP, SP, #0x38
    // 0x24da38: CheckStackOverflow
    //     0x24da38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24da3c: cmp             SP, x16
    //     0x24da40: b.ls            #0x24dbc0
    // 0x24da44: r0 = LoadClassIdInstr(r2)
    //     0x24da44: ldur            x0, [x2, #-1]
    //     0x24da48: ubfx            x0, x0, #0xc, #0x14
    // 0x24da4c: sub             x16, x0, #0x493
    // 0x24da50: cmp             x16, #1
    // 0x24da54: b.ls            #0x24da70
    // 0x24da58: cmp             x0, #0x490
    // 0x24da5c: b.eq            #0x24da70
    // 0x24da60: LoadField: r3 = r2->field_33
    //     0x24da60: ldur            w3, [x2, #0x33]
    // 0x24da64: DecompressPointer r3
    //     0x24da64: add             x3, x3, HEAP, lsl #32
    // 0x24da68: cmp             w3, NULL
    // 0x24da6c: b.eq            #0x24db7c
    // 0x24da70: LoadField: r3 = r1->field_1b
    //     0x24da70: ldur            w3, [x1, #0x1b]
    // 0x24da74: DecompressPointer r3
    //     0x24da74: add             x3, x3, HEAP, lsl #32
    // 0x24da78: stur            x3, [fp, #-0x18]
    // 0x24da7c: cmp             w3, NULL
    // 0x24da80: b.eq            #0x24dbb0
    // 0x24da84: LoadField: r4 = r2->field_2b
    //     0x24da84: ldur            w4, [x2, #0x2b]
    // 0x24da88: DecompressPointer r4
    //     0x24da88: add             x4, x4, HEAP, lsl #32
    // 0x24da8c: stur            x4, [fp, #-0x10]
    // 0x24da90: cmp             w4, NULL
    // 0x24da94: b.eq            #0x24dbc8
    // 0x24da98: sub             x16, x0, #0x493
    // 0x24da9c: cmp             x16, #1
    // 0x24daa0: b.hi            #0x24db00
    // 0x24daa4: LoadField: r5 = r2->field_33
    //     0x24daa4: ldur            w5, [x2, #0x33]
    // 0x24daa8: DecompressPointer r5
    //     0x24daa8: add             x5, x5, HEAP, lsl #32
    // 0x24daac: stur            x5, [fp, #-8]
    // 0x24dab0: cmp             w5, NULL
    // 0x24dab4: b.ne            #0x24daf0
    // 0x24dab8: LoadField: r0 = r2->field_23
    //     0x24dab8: ldur            w0, [x2, #0x23]
    // 0x24dabc: DecompressPointer r0
    //     0x24dabc: add             x0, x0, HEAP, lsl #32
    // 0x24dac0: mov             x2, x0
    // 0x24dac4: mov             x0, x5
    // 0x24dac8: r1 = Null
    //     0x24dac8: mov             x1, NULL
    // 0x24dacc: cmp             w2, NULL
    // 0x24dad0: b.eq            #0x24daf0
    // 0x24dad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24dad4: ldur            w4, [x2, #0x17]
    // 0x24dad8: DecompressPointer r4
    //     0x24dad8: add             x4, x4, HEAP, lsl #32
    // 0x24dadc: r8 = X0
    //     0x24dadc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x24dae0: LoadField: r9 = r4->field_7
    //     0x24dae0: ldur            x9, [x4, #7]
    // 0x24dae4: r3 = Null
    //     0x24dae4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10db8] Null
    //     0x24dae8: ldr             x3, [x3, #0xdb8]
    // 0x24daec: blr             x9
    // 0x24daf0: ldur            x0, [fp, #-8]
    // 0x24daf4: cmp             w0, NULL
    // 0x24daf8: b.eq            #0x24dbcc
    // 0x24dafc: b               #0x24db5c
    // 0x24db00: cmp             x0, #0x490
    // 0x24db04: b.ne            #0x24db54
    // 0x24db08: LoadField: r0 = r2->field_33
    //     0x24db08: ldur            w0, [x2, #0x33]
    // 0x24db0c: DecompressPointer r0
    //     0x24db0c: add             x0, x0, HEAP, lsl #32
    // 0x24db10: cmp             w0, NULL
    // 0x24db14: b.ne            #0x24db4c
    // 0x24db18: LoadField: r1 = r2->field_23
    //     0x24db18: ldur            w1, [x2, #0x23]
    // 0x24db1c: DecompressPointer r1
    //     0x24db1c: add             x1, x1, HEAP, lsl #32
    // 0x24db20: mov             x2, x1
    // 0x24db24: r1 = Null
    //     0x24db24: mov             x1, NULL
    // 0x24db28: cmp             w2, NULL
    // 0x24db2c: b.eq            #0x24db4c
    // 0x24db30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24db30: ldur            w4, [x2, #0x17]
    // 0x24db34: DecompressPointer r4
    //     0x24db34: add             x4, x4, HEAP, lsl #32
    // 0x24db38: r8 = X0
    //     0x24db38: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x24db3c: LoadField: r9 = r4->field_7
    //     0x24db3c: ldur            x9, [x4, #7]
    // 0x24db40: r3 = Null
    //     0x24db40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dc8] Null
    //     0x24db44: ldr             x3, [x3, #0xdc8]
    // 0x24db48: blr             x9
    // 0x24db4c: r0 = Null
    //     0x24db4c: mov             x0, NULL
    // 0x24db50: b               #0x24db5c
    // 0x24db54: LoadField: r0 = r2->field_33
    //     0x24db54: ldur            w0, [x2, #0x33]
    // 0x24db58: DecompressPointer r0
    //     0x24db58: add             x0, x0, HEAP, lsl #32
    // 0x24db5c: r16 = <Object?>
    //     0x24db5c: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x24db60: ldur            lr, [fp, #-0x18]
    // 0x24db64: stp             lr, x16, [SP, #0x10]
    // 0x24db68: ldur            x16, [fp, #-0x10]
    // 0x24db6c: stp             x0, x16, [SP]
    // 0x24db70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x24db70: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x24db74: r0 = write()
    //     0x24db74: bl              #0x24df68  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x24db78: b               #0x24dbb0
    // 0x24db7c: LoadField: r0 = r1->field_1b
    //     0x24db7c: ldur            w0, [x1, #0x1b]
    // 0x24db80: DecompressPointer r0
    //     0x24db80: add             x0, x0, HEAP, lsl #32
    // 0x24db84: cmp             w0, NULL
    // 0x24db88: b.eq            #0x24dbb0
    // 0x24db8c: LoadField: r1 = r2->field_2b
    //     0x24db8c: ldur            w1, [x2, #0x2b]
    // 0x24db90: DecompressPointer r1
    //     0x24db90: add             x1, x1, HEAP, lsl #32
    // 0x24db94: cmp             w1, NULL
    // 0x24db98: b.eq            #0x24dbd0
    // 0x24db9c: r16 = <Object>
    //     0x24db9c: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x24dba0: stp             x0, x16, [SP, #8]
    // 0x24dba4: str             x1, [SP]
    // 0x24dba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24dba8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24dbac: r0 = remove()
    //     0x24dbac: bl              #0x24dc00  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x24dbb0: r0 = Null
    //     0x24dbb0: mov             x0, NULL
    // 0x24dbb4: LeaveFrame
    //     0x24dbb4: mov             SP, fp
    //     0x24dbb8: ldp             fp, lr, [SP], #0x10
    // 0x24dbbc: ret
    //     0x24dbbc: ret             
    // 0x24dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24dbc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24dbc4: b               #0x24da44
    // 0x24dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24dbc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24dbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24dbcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24dbd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x24e07c, size: 0xe8
    // 0x24e07c: EnterFrame
    //     0x24e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x24e080: mov             fp, SP
    // 0x24e084: AllocStack(0x8)
    //     0x24e084: sub             SP, SP, #8
    // 0x24e088: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x24e088: mov             x0, x1
    //     0x24e08c: stur            x1, [fp, #-8]
    // 0x24e090: CheckStackOverflow
    //     0x24e090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24e094: cmp             SP, x16
    //     0x24e098: b.ls            #0x24e154
    // 0x24e09c: LoadField: r1 = r0->field_23
    //     0x24e09c: ldur            w1, [x0, #0x23]
    // 0x24e0a0: DecompressPointer r1
    //     0x24e0a0: add             x1, x1, HEAP, lsl #32
    // 0x24e0a4: tbnz            w1, #4, #0x24e0b8
    // 0x24e0a8: r0 = true
    //     0x24e0a8: add             x0, NULL, #0x20  ; true
    // 0x24e0ac: LeaveFrame
    //     0x24e0ac: mov             SP, fp
    //     0x24e0b0: ldp             fp, lr, [SP], #0x10
    // 0x24e0b4: ret
    //     0x24e0b4: ret             
    // 0x24e0b8: LoadField: r1 = r0->field_b
    //     0x24e0b8: ldur            w1, [x0, #0xb]
    // 0x24e0bc: DecompressPointer r1
    //     0x24e0bc: add             x1, x1, HEAP, lsl #32
    // 0x24e0c0: cmp             w1, NULL
    // 0x24e0c4: b.eq            #0x24e15c
    // 0x24e0c8: LoadField: r1 = r0->field_f
    //     0x24e0c8: ldur            w1, [x0, #0xf]
    // 0x24e0cc: DecompressPointer r1
    //     0x24e0cc: add             x1, x1, HEAP, lsl #32
    // 0x24e0d0: cmp             w1, NULL
    // 0x24e0d4: b.eq            #0x24e160
    // 0x24e0d8: r0 = maybeOf()
    //     0x24e0d8: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x24e0dc: ldur            x1, [fp, #-8]
    // 0x24e0e0: LoadField: r2 = r1->field_27
    //     0x24e0e0: ldur            w2, [x1, #0x27]
    // 0x24e0e4: DecompressPointer r2
    //     0x24e0e4: add             x2, x2, HEAP, lsl #32
    // 0x24e0e8: cmp             w0, w2
    // 0x24e0ec: b.eq            #0x24e144
    // 0x24e0f0: cmp             w0, NULL
    // 0x24e0f4: b.ne            #0x24e100
    // 0x24e0f8: r1 = Null
    //     0x24e0f8: mov             x1, NULL
    // 0x24e0fc: b               #0x24e130
    // 0x24e100: LoadField: r1 = r0->field_b
    //     0x24e100: ldur            w1, [x0, #0xb]
    // 0x24e104: DecompressPointer r1
    //     0x24e104: add             x1, x1, HEAP, lsl #32
    // 0x24e108: cmp             w1, NULL
    // 0x24e10c: b.ne            #0x24e118
    // 0x24e110: r1 = Null
    //     0x24e110: mov             x1, NULL
    // 0x24e114: b               #0x24e124
    // 0x24e118: LoadField: r2 = r1->field_2f
    //     0x24e118: ldur            w2, [x1, #0x2f]
    // 0x24e11c: DecompressPointer r2
    //     0x24e11c: add             x2, x2, HEAP, lsl #32
    // 0x24e120: mov             x1, x2
    // 0x24e124: cmp             w1, NULL
    // 0x24e128: b.ne            #0x24e130
    // 0x24e12c: r1 = false
    //     0x24e12c: add             x1, NULL, #0x30  ; false
    // 0x24e130: cmp             w1, NULL
    // 0x24e134: b.ne            #0x24e13c
    // 0x24e138: r1 = false
    //     0x24e138: add             x1, NULL, #0x30  ; false
    // 0x24e13c: mov             x0, x1
    // 0x24e140: b               #0x24e148
    // 0x24e144: r0 = false
    //     0x24e144: add             x0, NULL, #0x30  ; false
    // 0x24e148: LeaveFrame
    //     0x24e148: mov             SP, fp
    //     0x24e14c: ldp             fp, lr, [SP], #0x10
    // 0x24e150: ret
    //     0x24e150: ret             
    // 0x24e154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e154: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e158: b               #0x24e09c
    // 0x24e15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e15c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24e160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24e160: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b9b4, size: 0x8c
    // 0x25b9b4: EnterFrame
    //     0x25b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b9b8: mov             fp, SP
    // 0x25b9bc: AllocStack(0x10)
    //     0x25b9bc: sub             SP, SP, #0x10
    // 0x25b9c0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x25b9c0: mov             x0, x1
    //     0x25b9c4: stur            x1, [fp, #-0x10]
    // 0x25b9c8: CheckStackOverflow
    //     0x25b9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b9cc: cmp             SP, x16
    //     0x25b9d0: b.ls            #0x25ba38
    // 0x25b9d4: LoadField: r3 = r0->field_1f
    //     0x25b9d4: ldur            w3, [x0, #0x1f]
    // 0x25b9d8: DecompressPointer r3
    //     0x25b9d8: add             x3, x3, HEAP, lsl #32
    // 0x25b9dc: stur            x3, [fp, #-8]
    // 0x25b9e0: r1 = Function '<anonymous closure>':.
    //     0x25b9e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d98] AnonymousClosure: (0x25b160), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x25b064)
    //     0x25b9e4: ldr             x1, [x1, #0xd98]
    // 0x25b9e8: r2 = Null
    //     0x25b9e8: mov             x2, NULL
    // 0x25b9ec: r0 = AllocateClosure()
    //     0x25b9ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b9f0: ldur            x1, [fp, #-8]
    // 0x25b9f4: mov             x2, x0
    // 0x25b9f8: r0 = forEach()
    //     0x25b9f8: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x25b9fc: ldur            x0, [fp, #-0x10]
    // 0x25ba00: LoadField: r1 = r0->field_1b
    //     0x25ba00: ldur            w1, [x0, #0x1b]
    // 0x25ba04: DecompressPointer r1
    //     0x25ba04: add             x1, x1, HEAP, lsl #32
    // 0x25ba08: cmp             w1, NULL
    // 0x25ba0c: b.ne            #0x25ba18
    // 0x25ba10: mov             x1, x0
    // 0x25ba14: b               #0x25ba20
    // 0x25ba18: r0 = dispose()
    //     0x25ba18: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x25ba1c: ldur            x1, [fp, #-0x10]
    // 0x25ba20: StoreField: r1->field_1b = rNULL
    //     0x25ba20: stur            NULL, [x1, #0x1b]
    // 0x25ba24: r0 = dispose()
    //     0x25ba24: bl              #0x25ba40  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x25ba28: r0 = Null
    //     0x25ba28: mov             x0, NULL
    // 0x25ba2c: LeaveFrame
    //     0x25ba2c: mov             SP, fp
    //     0x25ba30: ldp             fp, lr, [SP], #0x10
    // 0x25ba34: ret
    //     0x25ba34: ret             
    // 0x25ba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ba38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ba3c: b               #0x25b9d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29b010, size: 0xd4
    // 0x29b010: EnterFrame
    //     0x29b010: stp             fp, lr, [SP, #-0x10]!
    //     0x29b014: mov             fp, SP
    // 0x29b018: AllocStack(0x20)
    //     0x29b018: sub             SP, SP, #0x20
    // 0x29b01c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x29b01c: mov             x0, x1
    //     0x29b020: stur            x1, [fp, #-0x10]
    // 0x29b024: CheckStackOverflow
    //     0x29b024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b028: cmp             SP, x16
    //     0x29b02c: b.ls            #0x29b0d8
    // 0x29b030: LoadField: r2 = r0->field_1b
    //     0x29b030: ldur            w2, [x0, #0x1b]
    // 0x29b034: DecompressPointer r2
    //     0x29b034: add             x2, x2, HEAP, lsl #32
    // 0x29b038: mov             x1, x0
    // 0x29b03c: stur            x2, [fp, #-8]
    // 0x29b040: r0 = restorePending()
    //     0x29b040: bl              #0x24e07c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x29b044: mov             x2, x0
    // 0x29b048: ldur            x0, [fp, #-0x10]
    // 0x29b04c: stur            x2, [fp, #-0x18]
    // 0x29b050: LoadField: r1 = r0->field_f
    //     0x29b050: ldur            w1, [x0, #0xf]
    // 0x29b054: DecompressPointer r1
    //     0x29b054: add             x1, x1, HEAP, lsl #32
    // 0x29b058: cmp             w1, NULL
    // 0x29b05c: b.eq            #0x29b0e0
    // 0x29b060: r0 = maybeOf()
    //     0x29b060: bl              #0x24e164  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x29b064: mov             x1, x0
    // 0x29b068: ldur            x4, [fp, #-0x10]
    // 0x29b06c: StoreField: r4->field_27 = r0
    //     0x29b06c: stur            w0, [x4, #0x27]
    //     0x29b070: ldurb           w16, [x4, #-1]
    //     0x29b074: ldurb           w17, [x0, #-1]
    //     0x29b078: and             x16, x17, x16, lsr #2
    //     0x29b07c: tst             x16, HEAP, lsr #32
    //     0x29b080: b.eq            #0x29b088
    //     0x29b084: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x29b088: mov             x2, x1
    // 0x29b08c: mov             x1, x4
    // 0x29b090: ldur            x3, [fp, #-0x18]
    // 0x29b094: r0 = _updateBucketIfNecessary()
    //     0x29b094: bl              #0x24cfd8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x29b098: mov             x2, x0
    // 0x29b09c: ldur            x0, [fp, #-0x18]
    // 0x29b0a0: stur            x2, [fp, #-0x20]
    // 0x29b0a4: tbnz            w0, #4, #0x29b0b0
    // 0x29b0a8: ldur            x1, [fp, #-0x10]
    // 0x29b0ac: r0 = _doRestore()
    //     0x29b0ac: bl              #0x29b0e4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x29b0b0: ldur            x0, [fp, #-0x20]
    // 0x29b0b4: tbnz            w0, #4, #0x29b0c8
    // 0x29b0b8: ldur            x1, [fp, #-8]
    // 0x29b0bc: cmp             w1, NULL
    // 0x29b0c0: b.eq            #0x29b0c8
    // 0x29b0c4: r0 = dispose()
    //     0x29b0c4: bl              #0x227d04  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x29b0c8: r0 = Null
    //     0x29b0c8: mov             x0, NULL
    // 0x29b0cc: LeaveFrame
    //     0x29b0cc: mov             SP, fp
    //     0x29b0d0: ldp             fp, lr, [SP], #0x10
    // 0x29b0d4: ret
    //     0x29b0d4: ret             
    // 0x29b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b0d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b0dc: b               #0x29b030
    // 0x29b0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b0e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x29b0e4, size: 0x4c
    // 0x29b0e4: EnterFrame
    //     0x29b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x29b0e8: mov             fp, SP
    // 0x29b0ec: AllocStack(0x8)
    //     0x29b0ec: sub             SP, SP, #8
    // 0x29b0f0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x29b0f0: mov             x0, x1
    //     0x29b0f4: stur            x1, [fp, #-8]
    // 0x29b0f8: CheckStackOverflow
    //     0x29b0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b0fc: cmp             SP, x16
    //     0x29b100: b.ls            #0x29b128
    // 0x29b104: mov             x1, x0
    // 0x29b108: r0 = restoreState()
    //     0x29b108: bl              #0x29b130  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x29b10c: ldur            x2, [fp, #-8]
    // 0x29b110: r1 = false
    //     0x29b110: add             x1, NULL, #0x30  ; false
    // 0x29b114: StoreField: r2->field_23 = r1
    //     0x29b114: stur            w1, [x2, #0x23]
    // 0x29b118: r0 = Null
    //     0x29b118: mov             x0, NULL
    // 0x29b11c: LeaveFrame
    //     0x29b11c: mov             SP, fp
    //     0x29b120: ldp             fp, lr, [SP], #0x10
    // 0x29b124: ret
    //     0x29b124: ret             
    // 0x29b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b128: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b12c: b               #0x29b104
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x29bcb4, size: 0x2f0
    // 0x29bcb4: EnterFrame
    //     0x29bcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x29bcb8: mov             fp, SP
    // 0x29bcbc: AllocStack(0x48)
    //     0x29bcbc: sub             SP, SP, #0x48
    // 0x29bcc0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x29bcc0: mov             x0, x2
    //     0x29bcc4: stur            x2, [fp, #-0x10]
    //     0x29bcc8: mov             x2, x3
    //     0x29bccc: stur            x3, [fp, #-0x18]
    //     0x29bcd0: mov             x3, x1
    //     0x29bcd4: stur            x1, [fp, #-8]
    // 0x29bcd8: CheckStackOverflow
    //     0x29bcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29bcdc: cmp             SP, x16
    //     0x29bce0: b.ls            #0x29bf98
    // 0x29bce4: r1 = 2
    //     0x29bce4: mov             x1, #2
    // 0x29bce8: r0 = AllocateContext()
    //     0x29bce8: bl              #0x32987c  ; AllocateContextStub
    // 0x29bcec: ldur            x3, [fp, #-8]
    // 0x29bcf0: stur            x0, [fp, #-0x20]
    // 0x29bcf4: StoreField: r0->field_f = r3
    //     0x29bcf4: stur            w3, [x0, #0xf]
    // 0x29bcf8: ldur            x1, [fp, #-0x10]
    // 0x29bcfc: StoreField: r0->field_13 = r1
    //     0x29bcfc: stur            w1, [x0, #0x13]
    // 0x29bd00: LoadField: r1 = r3->field_1b
    //     0x29bd00: ldur            w1, [x3, #0x1b]
    // 0x29bd04: DecompressPointer r1
    //     0x29bd04: add             x1, x1, HEAP, lsl #32
    // 0x29bd08: cmp             w1, NULL
    // 0x29bd0c: b.ne            #0x29bd18
    // 0x29bd10: r0 = Null
    //     0x29bd10: mov             x0, NULL
    // 0x29bd14: b               #0x29bd20
    // 0x29bd18: ldur            x2, [fp, #-0x18]
    // 0x29bd1c: r0 = contains()
    //     0x29bd1c: bl              #0x29c064  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x29bd20: cmp             w0, NULL
    // 0x29bd24: b.ne            #0x29bd2c
    // 0x29bd28: r0 = false
    //     0x29bd28: add             x0, NULL, #0x30  ; false
    // 0x29bd2c: stur            x0, [fp, #-0x28]
    // 0x29bd30: tbnz            w0, #4, #0x29bda0
    // 0x29bd34: ldur            x3, [fp, #-8]
    // 0x29bd38: ldur            x2, [fp, #-0x20]
    // 0x29bd3c: LoadField: r1 = r2->field_13
    //     0x29bd3c: ldur            w1, [x2, #0x13]
    // 0x29bd40: DecompressPointer r1
    //     0x29bd40: add             x1, x1, HEAP, lsl #32
    // 0x29bd44: stur            x1, [fp, #-0x10]
    // 0x29bd48: LoadField: r4 = r3->field_1b
    //     0x29bd48: ldur            w4, [x3, #0x1b]
    // 0x29bd4c: DecompressPointer r4
    //     0x29bd4c: add             x4, x4, HEAP, lsl #32
    // 0x29bd50: cmp             w4, NULL
    // 0x29bd54: b.eq            #0x29bfa0
    // 0x29bd58: r16 = <Object>
    //     0x29bd58: ldr             x16, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x29bd5c: stp             x4, x16, [SP, #8]
    // 0x29bd60: ldur            x16, [fp, #-0x18]
    // 0x29bd64: str             x16, [SP]
    // 0x29bd68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29bd68: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29bd6c: r0 = read()
    //     0x29bd6c: bl              #0x29bfa4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x29bd70: ldur            x1, [fp, #-0x10]
    // 0x29bd74: r2 = LoadClassIdInstr(r1)
    //     0x29bd74: ldur            x2, [x1, #-1]
    //     0x29bd78: ubfx            x2, x2, #0xc, #0x14
    // 0x29bd7c: mov             x16, x0
    // 0x29bd80: mov             x0, x2
    // 0x29bd84: mov             x2, x16
    // 0x29bd88: r0 = GDT[cid_x0 + -0xff5]()
    //     0x29bd88: sub             lr, x0, #0xff5
    //     0x29bd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x29bd90: blr             lr
    // 0x29bd94: mov             x4, x0
    // 0x29bd98: ldur            x0, [fp, #-0x20]
    // 0x29bd9c: b               #0x29bde8
    // 0x29bda0: ldur            x0, [fp, #-0x20]
    // 0x29bda4: LoadField: r1 = r0->field_13
    //     0x29bda4: ldur            w1, [x0, #0x13]
    // 0x29bda8: DecompressPointer r1
    //     0x29bda8: add             x1, x1, HEAP, lsl #32
    // 0x29bdac: r2 = LoadClassIdInstr(r1)
    //     0x29bdac: ldur            x2, [x1, #-1]
    //     0x29bdb0: ubfx            x2, x2, #0xc, #0x14
    // 0x29bdb4: sub             x16, x2, #0x493
    // 0x29bdb8: cmp             x16, #1
    // 0x29bdbc: b.hi            #0x29bdd0
    // 0x29bdc0: LoadField: r2 = r1->field_37
    //     0x29bdc0: ldur            w2, [x1, #0x37]
    // 0x29bdc4: DecompressPointer r2
    //     0x29bdc4: add             x2, x2, HEAP, lsl #32
    // 0x29bdc8: mov             x1, x2
    // 0x29bdcc: b               #0x29bde4
    // 0x29bdd0: cmp             x2, #0x490
    // 0x29bdd4: b.ne            #0x29bde0
    // 0x29bdd8: r1 = Null
    //     0x29bdd8: mov             x1, NULL
    // 0x29bddc: b               #0x29bde4
    // 0x29bde0: r1 = Null
    //     0x29bde0: mov             x1, NULL
    // 0x29bde4: mov             x4, x1
    // 0x29bde8: stur            x4, [fp, #-0x10]
    // 0x29bdec: LoadField: r1 = r0->field_13
    //     0x29bdec: ldur            w1, [x0, #0x13]
    // 0x29bdf0: DecompressPointer r1
    //     0x29bdf0: add             x1, x1, HEAP, lsl #32
    // 0x29bdf4: LoadField: r2 = r1->field_2b
    //     0x29bdf4: ldur            w2, [x1, #0x2b]
    // 0x29bdf8: DecompressPointer r2
    //     0x29bdf8: add             x2, x2, HEAP, lsl #32
    // 0x29bdfc: cmp             w2, NULL
    // 0x29be00: b.ne            #0x29be64
    // 0x29be04: ldur            x5, [fp, #-8]
    // 0x29be08: ldur            x2, [fp, #-0x18]
    // 0x29be0c: mov             x3, x5
    // 0x29be10: r0 = _register()
    //     0x29be10: bl              #0x29a58c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x29be14: ldur            x0, [fp, #-0x20]
    // 0x29be18: LoadField: r3 = r0->field_13
    //     0x29be18: ldur            w3, [x0, #0x13]
    // 0x29be1c: DecompressPointer r3
    //     0x29be1c: add             x3, x3, HEAP, lsl #32
    // 0x29be20: mov             x2, x0
    // 0x29be24: stur            x3, [fp, #-0x18]
    // 0x29be28: r1 = Function 'listener':.
    //     0x29be28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] AnonymousClosure: (0x29c0bc), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x29bcb4)
    //     0x29be2c: ldr             x1, [x1, #0xec0]
    // 0x29be30: r0 = AllocateClosure()
    //     0x29be30: bl              #0x329c40  ; AllocateClosureStub
    // 0x29be34: ldur            x1, [fp, #-0x18]
    // 0x29be38: mov             x2, x0
    // 0x29be3c: stur            x0, [fp, #-0x18]
    // 0x29be40: r0 = addListener()
    //     0x29be40: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29be44: ldur            x0, [fp, #-8]
    // 0x29be48: LoadField: r1 = r0->field_1f
    //     0x29be48: ldur            w1, [x0, #0x1f]
    // 0x29be4c: DecompressPointer r1
    //     0x29be4c: add             x1, x1, HEAP, lsl #32
    // 0x29be50: ldur            x4, [fp, #-0x20]
    // 0x29be54: LoadField: r2 = r4->field_13
    //     0x29be54: ldur            w2, [x4, #0x13]
    // 0x29be58: DecompressPointer r2
    //     0x29be58: add             x2, x2, HEAP, lsl #32
    // 0x29be5c: ldur            x3, [fp, #-0x18]
    // 0x29be60: r0 = []=()
    //     0x29be60: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x29be64: ldur            x0, [fp, #-0x20]
    // 0x29be68: LoadField: r3 = r0->field_13
    //     0x29be68: ldur            w3, [x0, #0x13]
    // 0x29be6c: DecompressPointer r3
    //     0x29be6c: add             x3, x3, HEAP, lsl #32
    // 0x29be70: stur            x3, [fp, #-0x18]
    // 0x29be74: r4 = LoadClassIdInstr(r3)
    //     0x29be74: ldur            x4, [x3, #-1]
    //     0x29be78: ubfx            x4, x4, #0xc, #0x14
    // 0x29be7c: stur            x4, [fp, #-0x30]
    // 0x29be80: sub             x16, x4, #0x493
    // 0x29be84: cmp             x16, #1
    // 0x29be88: b.ls            #0x29be94
    // 0x29be8c: cmp             x4, #0x490
    // 0x29be90: b.ne            #0x29bef8
    // 0x29be94: LoadField: r2 = r3->field_23
    //     0x29be94: ldur            w2, [x3, #0x23]
    // 0x29be98: DecompressPointer r2
    //     0x29be98: add             x2, x2, HEAP, lsl #32
    // 0x29be9c: ldur            x0, [fp, #-0x10]
    // 0x29bea0: r1 = Null
    //     0x29bea0: mov             x1, NULL
    // 0x29bea4: cmp             w2, NULL
    // 0x29bea8: b.eq            #0x29bec8
    // 0x29beac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x29beac: ldur            w4, [x2, #0x17]
    // 0x29beb0: DecompressPointer r4
    //     0x29beb0: add             x4, x4, HEAP, lsl #32
    // 0x29beb4: r8 = X0
    //     0x29beb4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x29beb8: LoadField: r9 = r4->field_7
    //     0x29beb8: ldur            x9, [x4, #7]
    // 0x29bebc: r3 = Null
    //     0x29bebc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ec8] Null
    //     0x29bec0: ldr             x3, [x3, #0xec8]
    // 0x29bec4: blr             x9
    // 0x29bec8: ldur            x0, [fp, #-0x10]
    // 0x29becc: ldur            x3, [fp, #-0x18]
    // 0x29bed0: StoreField: r3->field_33 = r0
    //     0x29bed0: stur            w0, [x3, #0x33]
    //     0x29bed4: tbz             w0, #0, #0x29bef0
    //     0x29bed8: ldurb           w16, [x3, #-1]
    //     0x29bedc: ldurb           w17, [x0, #-1]
    //     0x29bee0: and             x16, x17, x16, lsr #2
    //     0x29bee4: tst             x16, HEAP, lsr #32
    //     0x29bee8: b.eq            #0x29bef0
    //     0x29beec: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29bef0: mov             x2, x3
    // 0x29bef4: b               #0x29bf40
    // 0x29bef8: ldur            x0, [fp, #-0x10]
    // 0x29befc: r2 = Null
    //     0x29befc: mov             x2, NULL
    // 0x29bf00: r1 = Null
    //     0x29bf00: mov             x1, NULL
    // 0x29bf04: r8 = Map<String?, List<Object>>?
    //     0x29bf04: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ed8] Type: Map<String?, List<Object>>?
    //     0x29bf08: ldr             x8, [x8, #0xed8]
    // 0x29bf0c: r3 = Null
    //     0x29bf0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ee0] Null
    //     0x29bf10: ldr             x3, [x3, #0xee0]
    // 0x29bf14: r0 = DefaultNullableTypeTest()
    //     0x29bf14: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x29bf18: ldur            x0, [fp, #-0x10]
    // 0x29bf1c: ldur            x2, [fp, #-0x18]
    // 0x29bf20: StoreField: r2->field_33 = r0
    //     0x29bf20: stur            w0, [x2, #0x33]
    //     0x29bf24: tbz             w0, #0, #0x29bf40
    //     0x29bf28: ldurb           w16, [x2, #-1]
    //     0x29bf2c: ldurb           w17, [x0, #-1]
    //     0x29bf30: and             x16, x17, x16, lsr #2
    //     0x29bf34: tst             x16, HEAP, lsr #32
    //     0x29bf38: b.eq            #0x29bf40
    //     0x29bf3c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x29bf40: ldur            x0, [fp, #-0x28]
    // 0x29bf44: tbz             w0, #4, #0x29bf88
    // 0x29bf48: ldur            x0, [fp, #-0x30]
    // 0x29bf4c: sub             x16, x0, #0x493
    // 0x29bf50: cmp             x16, #1
    // 0x29bf54: b.ls            #0x29bf70
    // 0x29bf58: cmp             x0, #0x490
    // 0x29bf5c: b.eq            #0x29bf70
    // 0x29bf60: LoadField: r0 = r2->field_33
    //     0x29bf60: ldur            w0, [x2, #0x33]
    // 0x29bf64: DecompressPointer r0
    //     0x29bf64: add             x0, x0, HEAP, lsl #32
    // 0x29bf68: cmp             w0, NULL
    // 0x29bf6c: b.eq            #0x29bf88
    // 0x29bf70: ldur            x1, [fp, #-8]
    // 0x29bf74: LoadField: r0 = r1->field_1b
    //     0x29bf74: ldur            w0, [x1, #0x1b]
    // 0x29bf78: DecompressPointer r0
    //     0x29bf78: add             x0, x0, HEAP, lsl #32
    // 0x29bf7c: cmp             w0, NULL
    // 0x29bf80: b.eq            #0x29bf88
    // 0x29bf84: r0 = _updateProperty()
    //     0x29bf84: bl              #0x24da2c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x29bf88: r0 = Null
    //     0x29bf88: mov             x0, NULL
    // 0x29bf8c: LeaveFrame
    //     0x29bf8c: mov             SP, fp
    //     0x29bf90: ldp             fp, lr, [SP], #0x10
    // 0x29bf94: ret
    //     0x29bf94: ret             
    // 0x29bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bf98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bf9c: b               #0x29bce4
    // 0x29bfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bfa0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x29c0bc, size: 0x70
    // 0x29c0bc: EnterFrame
    //     0x29c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c0c0: mov             fp, SP
    // 0x29c0c4: ldr             x0, [fp, #0x10]
    // 0x29c0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x29c0c8: ldur            w1, [x0, #0x17]
    // 0x29c0cc: DecompressPointer r1
    //     0x29c0cc: add             x1, x1, HEAP, lsl #32
    // 0x29c0d0: CheckStackOverflow
    //     0x29c0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c0d4: cmp             SP, x16
    //     0x29c0d8: b.ls            #0x29c124
    // 0x29c0dc: LoadField: r0 = r1->field_f
    //     0x29c0dc: ldur            w0, [x1, #0xf]
    // 0x29c0e0: DecompressPointer r0
    //     0x29c0e0: add             x0, x0, HEAP, lsl #32
    // 0x29c0e4: LoadField: r2 = r0->field_1b
    //     0x29c0e4: ldur            w2, [x0, #0x1b]
    // 0x29c0e8: DecompressPointer r2
    //     0x29c0e8: add             x2, x2, HEAP, lsl #32
    // 0x29c0ec: cmp             w2, NULL
    // 0x29c0f0: b.ne            #0x29c104
    // 0x29c0f4: r0 = Null
    //     0x29c0f4: mov             x0, NULL
    // 0x29c0f8: LeaveFrame
    //     0x29c0f8: mov             SP, fp
    //     0x29c0fc: ldp             fp, lr, [SP], #0x10
    // 0x29c100: ret
    //     0x29c100: ret             
    // 0x29c104: LoadField: r2 = r1->field_13
    //     0x29c104: ldur            w2, [x1, #0x13]
    // 0x29c108: DecompressPointer r2
    //     0x29c108: add             x2, x2, HEAP, lsl #32
    // 0x29c10c: mov             x1, x0
    // 0x29c110: r0 = _updateProperty()
    //     0x29c110: bl              #0x24da2c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x29c114: r0 = Null
    //     0x29c114: mov             x0, NULL
    // 0x29c118: LeaveFrame
    //     0x29c118: mov             SP, fp
    //     0x29c11c: ldp             fp, lr, [SP], #0x10
    // 0x29c120: ret
    //     0x29c120: ret             
    // 0x29c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c124: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c128: b               #0x29c0dc
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x3075f8, size: 0x6c
    // 0x3075f8: EnterFrame
    //     0x3075f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3075fc: mov             fp, SP
    // 0x307600: AllocStack(0x8)
    //     0x307600: sub             SP, SP, #8
    // 0x307604: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x307604: mov             x0, x2
    //     0x307608: stur            x2, [fp, #-8]
    // 0x30760c: CheckStackOverflow
    //     0x30760c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307610: cmp             SP, x16
    //     0x307614: b.ls            #0x307658
    // 0x307618: LoadField: r2 = r1->field_1f
    //     0x307618: ldur            w2, [x1, #0x1f]
    // 0x30761c: DecompressPointer r2
    //     0x30761c: add             x2, x2, HEAP, lsl #32
    // 0x307620: mov             x1, x2
    // 0x307624: mov             x2, x0
    // 0x307628: r0 = remove()
    //     0x307628: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x30762c: cmp             w0, NULL
    // 0x307630: b.eq            #0x307660
    // 0x307634: ldur            x1, [fp, #-8]
    // 0x307638: mov             x2, x0
    // 0x30763c: r0 = removeListener()
    //     0x30763c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x307640: ldur            x1, [fp, #-8]
    // 0x307644: r0 = _unregister()
    //     0x307644: bl              #0x307664  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x307648: r0 = Null
    //     0x307648: mov             x0, NULL
    // 0x30764c: LeaveFrame
    //     0x30764c: mov             SP, fp
    //     0x307650: ldp             fp, lr, [SP], #0x10
    // 0x307654: ret
    //     0x307654: ret             
    // 0x307658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307658: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30765c: b               #0x307618
    // 0x307660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307660: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1541, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x1d0690, size: 0xec
    // 0x1d0690: EnterFrame
    //     0x1d0690: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0694: mov             fp, SP
    // 0x1d0698: AllocStack(0x8)
    //     0x1d0698: sub             SP, SP, #8
    // 0x1d069c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1d069c: mov             x0, x1
    //     0x1d06a0: stur            x1, [fp, #-8]
    // 0x1d06a4: CheckStackOverflow
    //     0x1d06a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d06a8: cmp             SP, x16
    //     0x1d06ac: b.ls            #0x1d0760
    // 0x1d06b0: LoadField: r1 = r0->field_5f
    //     0x1d06b0: ldur            x1, [x0, #0x5f]
    // 0x1d06b4: sub             x2, x1, #1
    // 0x1d06b8: mov             x1, x0
    // 0x1d06bc: r0 = _userGesturesInProgress=()
    //     0x1d06bc: bl              #0x1d0c70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x1d06c0: ldur            x0, [fp, #-8]
    // 0x1d06c4: LoadField: r1 = r0->field_5f
    //     0x1d06c4: ldur            x1, [x0, #0x5f]
    // 0x1d06c8: cbnz            x1, #0x1d0750
    // 0x1d06cc: LoadField: r1 = r0->field_4b
    //     0x1d06cc: ldur            w1, [x0, #0x4b]
    // 0x1d06d0: DecompressPointer r1
    //     0x1d06d0: add             x1, x1, HEAP, lsl #32
    // 0x1d06d4: r16 = Sentinel
    //     0x1d06d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d06d8: cmp             w1, w16
    // 0x1d06dc: b.eq            #0x1d0768
    // 0x1d06e0: r0 = LoadClassIdInstr(r1)
    //     0x1d06e0: ldur            x0, [x1, #-1]
    //     0x1d06e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1d06e8: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1d06e8: sub             lr, x0, #0xcac
    //     0x1d06ec: ldr             lr, [x21, lr, lsl #3]
    //     0x1d06f0: blr             lr
    // 0x1d06f4: mov             x2, x0
    // 0x1d06f8: stur            x2, [fp, #-8]
    // 0x1d06fc: CheckStackOverflow
    //     0x1d06fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0700: cmp             SP, x16
    //     0x1d0704: b.ls            #0x1d0774
    // 0x1d0708: r0 = LoadClassIdInstr(r2)
    //     0x1d0708: ldur            x0, [x2, #-1]
    //     0x1d070c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0710: mov             x1, x2
    // 0x1d0714: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d0714: sub             lr, x0, #1, lsl #12
    //     0x1d0718: ldr             lr, [x21, lr, lsl #3]
    //     0x1d071c: blr             lr
    // 0x1d0720: tbnz            w0, #4, #0x1d0750
    // 0x1d0724: ldur            x2, [fp, #-8]
    // 0x1d0728: r0 = LoadClassIdInstr(r2)
    //     0x1d0728: ldur            x0, [x2, #-1]
    //     0x1d072c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d0730: mov             x1, x2
    // 0x1d0734: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d0734: sub             lr, x0, #0xfd0
    //     0x1d0738: ldr             lr, [x21, lr, lsl #3]
    //     0x1d073c: blr             lr
    // 0x1d0740: mov             x1, x0
    // 0x1d0744: r0 = didStopUserGesture()
    //     0x1d0744: bl              #0x1d079c  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x1d0748: ldur            x2, [fp, #-8]
    // 0x1d074c: b               #0x1d06fc
    // 0x1d0750: r0 = Null
    //     0x1d0750: mov             x0, NULL
    // 0x1d0754: LeaveFrame
    //     0x1d0754: mov             SP, fp
    //     0x1d0758: ldp             fp, lr, [SP], #0x10
    // 0x1d075c: ret
    //     0x1d075c: ret             
    // 0x1d0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0764: b               #0x1d06b0
    // 0x1d0768: r9 = _effectiveObservers
    //     0x1d0768: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x1d076c: ldr             x9, [x9, #0xab0]
    // 0x1d0770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d0770: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d0774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0778: b               #0x1d0708
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x1d0c70, size: 0x54
    // 0x1d0c70: EnterFrame
    //     0x1d0c70: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0c74: mov             fp, SP
    // 0x1d0c78: CheckStackOverflow
    //     0x1d0c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0c7c: cmp             SP, x16
    //     0x1d0c80: b.ls            #0x1d0cbc
    // 0x1d0c84: StoreField: r1->field_5f = r2
    //     0x1d0c84: stur            x2, [x1, #0x5f]
    // 0x1d0c88: LoadField: r0 = r1->field_67
    //     0x1d0c88: ldur            w0, [x1, #0x67]
    // 0x1d0c8c: DecompressPointer r0
    //     0x1d0c8c: add             x0, x0, HEAP, lsl #32
    // 0x1d0c90: cmp             x2, #0
    // 0x1d0c94: r16 = true
    //     0x1d0c94: add             x16, NULL, #0x20  ; true
    // 0x1d0c98: r17 = false
    //     0x1d0c98: add             x17, NULL, #0x30  ; false
    // 0x1d0c9c: csel            x1, x16, x17, gt
    // 0x1d0ca0: mov             x2, x1
    // 0x1d0ca4: mov             x1, x0
    // 0x1d0ca8: r0 = value=()
    //     0x1d0ca8: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1d0cac: r0 = Null
    //     0x1d0cac: mov             x0, NULL
    // 0x1d0cb0: LeaveFrame
    //     0x1d0cb0: mov             SP, fp
    //     0x1d0cb4: ldp             fp, lr, [SP], #0x10
    // 0x1d0cb8: ret
    //     0x1d0cb8: ret             
    // 0x1d0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0cbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0cc0: b               #0x1d0c84
  }
  _ pop(/* No info */) {
    // ** addr: 0x1d0dcc, size: 0xc4
    // 0x1d0dcc: EnterFrame
    //     0x1d0dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0dd0: mov             fp, SP
    // 0x1d0dd4: AllocStack(0x20)
    //     0x1d0dd4: sub             SP, SP, #0x20
    // 0x1d0dd8: SetupParameters()
    //     0x1d0dd8: ldur            w0, [x4, #0xf]
    //     0x1d0ddc: cbnz            w0, #0x1d0de8
    //     0x1d0de0: mov             x1, NULL
    //     0x1d0de4: b               #0x1d0df8
    //     0x1d0de8: ldur            w1, [x4, #0x17]
    //     0x1d0dec: add             x2, fp, w1, sxtw #2
    //     0x1d0df0: ldr             x2, [x2, #0x10]
    //     0x1d0df4: mov             x1, x2
    // 0x1d0df8: CheckStackOverflow
    //     0x1d0df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0dfc: cmp             SP, x16
    //     0x1d0e00: b.ls            #0x1d0e88
    // 0x1d0e04: cbnz            w0, #0x1d0e10
    // 0x1d0e08: r2 = <Object?>
    //     0x1d0e08: ldr             x2, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x1d0e0c: b               #0x1d0e14
    // 0x1d0e10: mov             x2, x1
    // 0x1d0e14: ldr             x0, [fp, #0x10]
    // 0x1d0e18: stur            x2, [fp, #-8]
    // 0x1d0e1c: LoadField: r1 = r0->field_2f
    //     0x1d0e1c: ldur            w1, [x0, #0x2f]
    // 0x1d0e20: DecompressPointer r1
    //     0x1d0e20: add             x1, x1, HEAP, lsl #32
    // 0x1d0e24: r0 = lastWhere()
    //     0x1d0e24: bl              #0x1df198  ; [dart:core] Iterable::lastWhere
    // 0x1d0e28: stur            x0, [fp, #-0x10]
    // 0x1d0e2c: ldur            x16, [fp, #-8]
    // 0x1d0e30: stp             x0, x16, [SP]
    // 0x1d0e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d0e34: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d0e38: r0 = pop()
    //     0x1d0e38: bl              #0x1df17c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x1d0e3c: ldur            x0, [fp, #-0x10]
    // 0x1d0e40: LoadField: r1 = r0->field_13
    //     0x1d0e40: ldur            w1, [x0, #0x13]
    // 0x1d0e44: DecompressPointer r1
    //     0x1d0e44: add             x1, x1, HEAP, lsl #32
    // 0x1d0e48: r16 = Instance__RouteLifecycle
    //     0x1d0e48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] Obj!_RouteLifecycle@408981
    //     0x1d0e4c: ldr             x16, [x16, #0xc30]
    // 0x1d0e50: cmp             w1, w16
    // 0x1d0e54: b.ne            #0x1d0e70
    // 0x1d0e58: r16 = false
    //     0x1d0e58: add             x16, NULL, #0x30  ; false
    // 0x1d0e5c: str             x16, [SP]
    // 0x1d0e60: ldr             x1, [fp, #0x10]
    // 0x1d0e64: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x1d0e64: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x1d0e68: ldr             x4, [x4, #0xc28]
    // 0x1d0e6c: r0 = _flushHistoryUpdates()
    //     0x1d0e6c: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1d0e70: ldr             x1, [fp, #0x10]
    // 0x1d0e74: r0 = _cancelActivePointers()
    //     0x1d0e74: bl              #0x1d0e90  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x1d0e78: r0 = Null
    //     0x1d0e78: mov             x0, NULL
    // 0x1d0e7c: LeaveFrame
    //     0x1d0e7c: mov             SP, fp
    //     0x1d0e80: ldp             fp, lr, [SP], #0x10
    // 0x1d0e84: ret
    //     0x1d0e84: ret             
    // 0x1d0e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0e88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0e8c: b               #0x1d0e04
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x1d0e90, size: 0x1bc
    // 0x1d0e90: EnterFrame
    //     0x1d0e90: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0e94: mov             fp, SP
    // 0x1d0e98: AllocStack(0x30)
    //     0x1d0e98: sub             SP, SP, #0x30
    // 0x1d0e9c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1d0e9c: mov             x0, x1
    //     0x1d0ea0: stur            x1, [fp, #-8]
    // 0x1d0ea4: CheckStackOverflow
    //     0x1d0ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0ea8: cmp             SP, x16
    //     0x1d0eac: b.ls            #0x1d1024
    // 0x1d0eb0: r1 = LoadStaticField(0x764)
    //     0x1d0eb0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1d0eb4: ldr             x1, [x1, #0xec8]
    // 0x1d0eb8: cmp             w1, NULL
    // 0x1d0ebc: b.eq            #0x1d102c
    // 0x1d0ec0: LoadField: r2 = r1->field_5f
    //     0x1d0ec0: ldur            w2, [x1, #0x5f]
    // 0x1d0ec4: DecompressPointer r2
    //     0x1d0ec4: add             x2, x2, HEAP, lsl #32
    // 0x1d0ec8: r16 = Instance_SchedulerPhase
    //     0x1d0ec8: ldr             x16, [PP, #0x1988]  ; [pp+0x1988] Obj!SchedulerPhase@4092e1
    // 0x1d0ecc: cmp             w2, w16
    // 0x1d0ed0: b.ne            #0x1d0f44
    // 0x1d0ed4: LoadField: r1 = r0->field_2b
    //     0x1d0ed4: ldur            w1, [x0, #0x2b]
    // 0x1d0ed8: DecompressPointer r1
    //     0x1d0ed8: add             x1, x1, HEAP, lsl #32
    // 0x1d0edc: r16 = Sentinel
    //     0x1d0edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d0ee0: cmp             w1, w16
    // 0x1d0ee4: b.eq            #0x1d1030
    // 0x1d0ee8: r0 = _currentElement()
    //     0x1d0ee8: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d0eec: cmp             w0, NULL
    // 0x1d0ef0: b.ne            #0x1d0efc
    // 0x1d0ef4: r0 = Null
    //     0x1d0ef4: mov             x0, NULL
    // 0x1d0ef8: b               #0x1d0f10
    // 0x1d0efc: r16 = <RenderAbsorbPointer>
    //     0x1d0efc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa00] TypeArguments: <RenderAbsorbPointer>
    //     0x1d0f00: ldr             x16, [x16, #0xa00]
    // 0x1d0f04: stp             x0, x16, [SP]
    // 0x1d0f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1d0f08: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1d0f0c: r0 = findAncestorRenderObjectOfType()
    //     0x1d0f0c: bl              #0x1d4454  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x1d0f10: stur            x0, [fp, #-0x10]
    // 0x1d0f14: r1 = 1
    //     0x1d0f14: mov             x1, #1
    // 0x1d0f18: r0 = AllocateContext()
    //     0x1d0f18: bl              #0x32987c  ; AllocateContextStub
    // 0x1d0f1c: mov             x1, x0
    // 0x1d0f20: ldur            x0, [fp, #-0x10]
    // 0x1d0f24: StoreField: r1->field_f = r0
    //     0x1d0f24: stur            w0, [x1, #0xf]
    // 0x1d0f28: mov             x2, x1
    // 0x1d0f2c: r1 = Function '<anonymous closure>':.
    //     0x1d0f2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa08] AnonymousClosure: (0x1d46e0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x1d0e90)
    //     0x1d0f30: ldr             x1, [x1, #0xa08]
    // 0x1d0f34: r0 = AllocateClosure()
    //     0x1d0f34: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d0f38: ldur            x1, [fp, #-8]
    // 0x1d0f3c: mov             x2, x0
    // 0x1d0f40: r0 = setState()
    //     0x1d0f40: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d0f44: ldur            x0, [fp, #-8]
    // 0x1d0f48: LoadField: r2 = r0->field_6b
    //     0x1d0f48: ldur            w2, [x0, #0x6b]
    // 0x1d0f4c: DecompressPointer r2
    //     0x1d0f4c: add             x2, x2, HEAP, lsl #32
    // 0x1d0f50: r1 = <int>
    //     0x1d0f50: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x1d0f54: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x1d0f54: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x1d0f58: mov             x3, x0
    // 0x1d0f5c: stur            x3, [fp, #-0x20]
    // 0x1d0f60: r4 = LoadStaticField(0x66c)
    //     0x1d0f60: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x1d0f64: ldr             x4, [x4, #0xcd8]
    // 0x1d0f68: stur            x4, [fp, #-0x10]
    // 0x1d0f6c: cmp             w4, NULL
    // 0x1d0f70: b.eq            #0x1d103c
    // 0x1d0f74: LoadField: r5 = r3->field_b
    //     0x1d0f74: ldur            w5, [x3, #0xb]
    // 0x1d0f78: stur            x5, [fp, #-8]
    // 0x1d0f7c: r0 = LoadInt32Instr(r5)
    //     0x1d0f7c: sbfx            x0, x5, #1, #0x1f
    // 0x1d0f80: r6 = 0
    //     0x1d0f80: mov             x6, #0
    // 0x1d0f84: stur            x6, [fp, #-0x18]
    // 0x1d0f88: CheckStackOverflow
    //     0x1d0f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0f8c: cmp             SP, x16
    //     0x1d0f90: b.ls            #0x1d1040
    // 0x1d0f94: cmp             x6, x0
    // 0x1d0f98: b.ge            #0x1d0ff8
    // 0x1d0f9c: mov             x1, x6
    // 0x1d0fa0: cmp             x1, x0
    // 0x1d0fa4: b.hs            #0x1d1048
    // 0x1d0fa8: LoadField: r0 = r3->field_f
    //     0x1d0fa8: ldur            w0, [x3, #0xf]
    // 0x1d0fac: DecompressPointer r0
    //     0x1d0fac: add             x0, x0, HEAP, lsl #32
    // 0x1d0fb0: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x1d0fb0: add             x16, x0, x6, lsl #2
    //     0x1d0fb4: ldur            w2, [x16, #0xf]
    // 0x1d0fb8: DecompressPointer r2
    //     0x1d0fb8: add             x2, x2, HEAP, lsl #32
    // 0x1d0fbc: mov             x1, x4
    // 0x1d0fc0: r0 = cancelPointer()
    //     0x1d0fc0: bl              #0x1d104c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x1d0fc4: ldur            x1, [fp, #-0x20]
    // 0x1d0fc8: LoadField: r0 = r1->field_b
    //     0x1d0fc8: ldur            w0, [x1, #0xb]
    // 0x1d0fcc: ldur            x2, [fp, #-8]
    // 0x1d0fd0: cmp             w0, w2
    // 0x1d0fd4: b.ne            #0x1d1008
    // 0x1d0fd8: ldur            x3, [fp, #-0x18]
    // 0x1d0fdc: add             x6, x3, #1
    // 0x1d0fe0: r3 = LoadInt32Instr(r0)
    //     0x1d0fe0: sbfx            x3, x0, #1, #0x1f
    // 0x1d0fe4: mov             x0, x3
    // 0x1d0fe8: ldur            x4, [fp, #-0x10]
    // 0x1d0fec: mov             x5, x2
    // 0x1d0ff0: mov             x3, x1
    // 0x1d0ff4: b               #0x1d0f84
    // 0x1d0ff8: r0 = Null
    //     0x1d0ff8: mov             x0, NULL
    // 0x1d0ffc: LeaveFrame
    //     0x1d0ffc: mov             SP, fp
    //     0x1d1000: ldp             fp, lr, [SP], #0x10
    // 0x1d1004: ret
    //     0x1d1004: ret             
    // 0x1d1008: r0 = ConcurrentModificationError()
    //     0x1d1008: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d100c: mov             x1, x0
    // 0x1d1010: ldur            x0, [fp, #-0x20]
    // 0x1d1014: StoreField: r1->field_b = r0
    //     0x1d1014: stur            w0, [x1, #0xb]
    // 0x1d1018: mov             x0, x1
    // 0x1d101c: r0 = Throw()
    //     0x1d101c: bl              #0x328b94  ; ThrowStub
    // 0x1d1020: brk             #0
    // 0x1d1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1024: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1028: b               #0x1d0eb0
    // 0x1d102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d102c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d1030: r9 = _overlayKey
    //     0x1d1030: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <NavigatorState._overlayKey@258124995>: late (offset: 0x2c)
    //     0x1d1034: ldr             x9, [x9, #0xa10]
    // 0x1d1038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d1038: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d103c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d1040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d1040: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d1044: b               #0x1d0f94
    // 0x1d1048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d1048: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d46e0, size: 0x54
    // 0x1d46e0: EnterFrame
    //     0x1d46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d46e4: mov             fp, SP
    // 0x1d46e8: ldr             x0, [fp, #0x10]
    // 0x1d46ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d46ec: ldur            w1, [x0, #0x17]
    // 0x1d46f0: DecompressPointer r1
    //     0x1d46f0: add             x1, x1, HEAP, lsl #32
    // 0x1d46f4: CheckStackOverflow
    //     0x1d46f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d46f8: cmp             SP, x16
    //     0x1d46fc: b.ls            #0x1d472c
    // 0x1d4700: LoadField: r0 = r1->field_f
    //     0x1d4700: ldur            w0, [x1, #0xf]
    // 0x1d4704: DecompressPointer r0
    //     0x1d4704: add             x0, x0, HEAP, lsl #32
    // 0x1d4708: cmp             w0, NULL
    // 0x1d470c: b.eq            #0x1d471c
    // 0x1d4710: mov             x1, x0
    // 0x1d4714: r2 = true
    //     0x1d4714: add             x2, NULL, #0x20  ; true
    // 0x1d4718: r0 = absorbing=()
    //     0x1d4718: bl              #0x1cedfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x1d471c: r0 = Null
    //     0x1d471c: mov             x0, NULL
    // 0x1d4720: LeaveFrame
    //     0x1d4720: mov             SP, fp
    //     0x1d4724: ldp             fp, lr, [SP], #0x10
    // 0x1d4728: ret
    //     0x1d4728: ret             
    // 0x1d472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d472c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4730: b               #0x1d4700
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x1d4734, size: 0xe5c
    // 0x1d4734: EnterFrame
    //     0x1d4734: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4738: mov             fp, SP
    // 0x1d473c: AllocStack(0xb0)
    //     0x1d473c: sub             SP, SP, #0xb0
    // 0x1d4740: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x1d4740: stur            x1, [fp, #-0x18]
    //     0x1d4744: ldur            w0, [x4, #0x13]
    //     0x1d4748: ldur            w2, [x4, #0x1f]
    //     0x1d474c: add             x2, x2, HEAP, lsl #32
    //     0x1d4750: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "rearrangeOverlay"
    //     0x1d4754: ldr             x16, [x16, #0xa68]
    //     0x1d4758: cmp             w2, w16
    //     0x1d475c: b.ne            #0x1d477c
    //     0x1d4760: ldur            w2, [x4, #0x23]
    //     0x1d4764: add             x2, x2, HEAP, lsl #32
    //     0x1d4768: sub             w3, w0, w2
    //     0x1d476c: add             x0, fp, w3, sxtw #2
    //     0x1d4770: ldr             x0, [x0, #8]
    //     0x1d4774: mov             x2, x0
    //     0x1d4778: b               #0x1d4780
    //     0x1d477c: add             x2, NULL, #0x20  ; true
    //     0x1d4780: add             x0, NULL, #0x20  ; true
    //     0x1d4784: stur            x2, [fp, #-0x10]
    // 0x1d4780: r0 = true
    // 0x1d4788: CheckStackOverflow
    //     0x1d4788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d478c: cmp             SP, x16
    //     0x1d4790: b.ls            #0x1d5530
    // 0x1d4794: StoreField: r1->field_5b = r0
    //     0x1d4794: stur            w0, [x1, #0x5b]
    // 0x1d4798: LoadField: r0 = r1->field_2f
    //     0x1d4798: ldur            w0, [x1, #0x2f]
    // 0x1d479c: DecompressPointer r0
    //     0x1d479c: add             x0, x0, HEAP, lsl #32
    // 0x1d47a0: stur            x0, [fp, #-8]
    // 0x1d47a4: str             x0, [SP]
    // 0x1d47a8: r0 = length()
    //     0x1d47a8: bl              #0x2edd8c  ; [dart:core] Iterable::length
    // 0x1d47ac: r1 = LoadInt32Instr(r0)
    //     0x1d47ac: sbfx            x1, x0, #1, #0x1f
    //     0x1d47b0: tbz             w0, #0, #0x1d47b8
    //     0x1d47b4: ldur            x1, [x0, #7]
    // 0x1d47b8: sub             x3, x1, #1
    // 0x1d47bc: ldur            x4, [fp, #-8]
    // 0x1d47c0: stur            x3, [fp, #-0x38]
    // 0x1d47c4: LoadField: r5 = r4->field_27
    //     0x1d47c4: ldur            w5, [x4, #0x27]
    // 0x1d47c8: DecompressPointer r5
    //     0x1d47c8: add             x5, x5, HEAP, lsl #32
    // 0x1d47cc: stur            x5, [fp, #-0x30]
    // 0x1d47d0: LoadField: r0 = r5->field_b
    //     0x1d47d0: ldur            w0, [x5, #0xb]
    // 0x1d47d4: r2 = LoadInt32Instr(r0)
    //     0x1d47d4: sbfx            x2, x0, #1, #0x1f
    // 0x1d47d8: mov             x0, x2
    // 0x1d47dc: mov             x1, x3
    // 0x1d47e0: cmp             x1, x0
    // 0x1d47e4: b.hs            #0x1d5538
    // 0x1d47e8: LoadField: r6 = r5->field_f
    //     0x1d47e8: ldur            w6, [x5, #0xf]
    // 0x1d47ec: DecompressPointer r6
    //     0x1d47ec: add             x6, x6, HEAP, lsl #32
    // 0x1d47f0: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x1d47f0: add             x16, x6, x3, lsl #2
    //     0x1d47f4: ldur            w7, [x16, #0xf]
    // 0x1d47f8: DecompressPointer r7
    //     0x1d47f8: add             x7, x7, HEAP, lsl #32
    // 0x1d47fc: stur            x7, [fp, #-0x28]
    // 0x1d4800: cmp             x3, #0
    // 0x1d4804: b.le            #0x1d4830
    // 0x1d4808: sub             x8, x3, #1
    // 0x1d480c: mov             x0, x2
    // 0x1d4810: mov             x1, x8
    // 0x1d4814: cmp             x1, x0
    // 0x1d4818: b.hs            #0x1d553c
    // 0x1d481c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x1d481c: add             x16, x6, x8, lsl #2
    //     0x1d4820: ldur            w0, [x16, #0xf]
    // 0x1d4824: DecompressPointer r0
    //     0x1d4824: add             x0, x0, HEAP, lsl #32
    // 0x1d4828: mov             x6, x0
    // 0x1d482c: b               #0x1d4834
    // 0x1d4830: r6 = Null
    //     0x1d4830: mov             x6, NULL
    // 0x1d4834: ldur            x0, [fp, #-0x18]
    // 0x1d4838: stur            x6, [fp, #-0x20]
    // 0x1d483c: r1 = <_RouteEntry>
    //     0x1d483c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x1d4840: ldr             x1, [x1, #0xa70]
    // 0x1d4844: r2 = 0
    //     0x1d4844: mov             x2, #0
    // 0x1d4848: r0 = _GrowableList()
    //     0x1d4848: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d484c: mov             x5, x0
    // 0x1d4850: ldur            x4, [fp, #-0x18]
    // 0x1d4854: stur            x5, [fp, #-0x70]
    // 0x1d4858: LoadField: r6 = r4->field_3f
    //     0x1d4858: ldur            w6, [x4, #0x3f]
    // 0x1d485c: DecompressPointer r6
    //     0x1d485c: add             x6, x6, HEAP, lsl #32
    // 0x1d4860: stur            x6, [fp, #-0x68]
    // 0x1d4864: LoadField: r7 = r4->field_3b
    //     0x1d4864: ldur            w7, [x4, #0x3b]
    // 0x1d4868: DecompressPointer r7
    //     0x1d4868: add             x7, x7, HEAP, lsl #32
    // 0x1d486c: stur            x7, [fp, #-0x60]
    // 0x1d4870: ldur            x19, [fp, #-0x38]
    // 0x1d4874: ldur            x13, [fp, #-0x28]
    // 0x1d4878: ldur            x12, [fp, #-0x20]
    // 0x1d487c: ldur            x8, [fp, #-0x30]
    // 0x1d4880: r14 = Null
    //     0x1d4880: mov             x14, NULL
    // 0x1d4884: r11 = false
    //     0x1d4884: add             x11, NULL, #0x30  ; false
    // 0x1d4888: r10 = Null
    //     0x1d4888: mov             x10, NULL
    // 0x1d488c: r9 = false
    //     0x1d488c: add             x9, NULL, #0x30  ; false
    // 0x1d4890: stur            x19, [fp, #-0x38]
    // 0x1d4894: stur            x14, [fp, #-0x20]
    // 0x1d4898: stur            x13, [fp, #-0x28]
    // 0x1d489c: stur            x12, [fp, #-0x40]
    // 0x1d48a0: stur            x11, [fp, #-0x48]
    // 0x1d48a4: stur            x10, [fp, #-0x50]
    // 0x1d48a8: stur            x9, [fp, #-0x58]
    // 0x1d48ac: CheckStackOverflow
    //     0x1d48ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d48b0: cmp             SP, x16
    //     0x1d48b4: b.ls            #0x1d5540
    // 0x1d48b8: tbnz            x19, #0x3f, #0x1d5158
    // 0x1d48bc: cmp             w13, NULL
    // 0x1d48c0: b.eq            #0x1d5548
    // 0x1d48c4: LoadField: r0 = r13->field_13
    //     0x1d48c4: ldur            w0, [x13, #0x13]
    // 0x1d48c8: DecompressPointer r0
    //     0x1d48c8: add             x0, x0, HEAP, lsl #32
    // 0x1d48cc: LoadField: r2 = r0->field_7
    //     0x1d48cc: ldur            x2, [x0, #7]
    // 0x1d48d0: r0 = BoxInt64Instr(r2)
    //     0x1d48d0: sbfiz           x0, x2, #1, #0x1f
    //     0x1d48d4: cmp             x2, x0, asr #1
    //     0x1d48d8: b.eq            #0x1d48e4
    //     0x1d48dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d48e0: stur            x2, [x0, #7]
    // 0x1d48e4: r1 = _Int32List
    //     0x1d48e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa78] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f4, 0x748, 0x838, 0x854, 0x8c0, 0x97c, 0x988]
    //     0x1d48e8: ldr             x1, [x1, #0xa78]
    // 0x1d48ec: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x1d48ec: add             x16, x1, w0, sxtw #1
    //     0x1d48f0: ldursw          x1, [x16, #0x17]
    // 0x1d48f4: adr             x2, #0x1d4734
    // 0x1d48f8: add             x2, x2, x1
    // 0x1d48fc: br              x2
    // 0x1d4900: mov             x2, x5
    // 0x1d4904: mov             x1, x13
    // 0x1d4908: b               #0x1d50c4
    // 0x1d490c: sub             x2, x19, #1
    // 0x1d4910: mov             x1, x4
    // 0x1d4914: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1d4914: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f4ee0c9e144)
    //     0x1d4918: ldr             x3, [x3, #0xa80]
    // 0x1d491c: r0 = _getIndexBefore()
    //     0x1d491c: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d4920: mov             x2, x0
    // 0x1d4924: tbnz            x2, #0x3f, #0x1d4960
    // 0x1d4928: ldur            x3, [fp, #-0x30]
    // 0x1d492c: LoadField: r0 = r3->field_b
    //     0x1d492c: ldur            w0, [x3, #0xb]
    // 0x1d4930: r1 = LoadInt32Instr(r0)
    //     0x1d4930: sbfx            x1, x0, #1, #0x1f
    // 0x1d4934: mov             x0, x1
    // 0x1d4938: mov             x1, x2
    // 0x1d493c: cmp             x1, x0
    // 0x1d4940: b.hs            #0x1d554c
    // 0x1d4944: LoadField: r0 = r3->field_f
    //     0x1d4944: ldur            w0, [x3, #0xf]
    // 0x1d4948: DecompressPointer r0
    //     0x1d4948: add             x0, x0, HEAP, lsl #32
    // 0x1d494c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d494c: add             x16, x0, x2, lsl #2
    //     0x1d4950: ldur            w1, [x16, #0xf]
    // 0x1d4954: DecompressPointer r1
    //     0x1d4954: add             x1, x1, HEAP, lsl #32
    // 0x1d4958: mov             x0, x1
    // 0x1d495c: b               #0x1d4968
    // 0x1d4960: ldur            x3, [fp, #-0x30]
    // 0x1d4964: r0 = Null
    //     0x1d4964: mov             x0, NULL
    // 0x1d4968: cmp             w0, NULL
    // 0x1d496c: b.ne            #0x1d4978
    // 0x1d4970: r2 = Null
    //     0x1d4970: mov             x2, NULL
    // 0x1d4974: b               #0x1d4984
    // 0x1d4978: LoadField: r1 = r0->field_7
    //     0x1d4978: ldur            w1, [x0, #7]
    // 0x1d497c: DecompressPointer r1
    //     0x1d497c: add             x1, x1, HEAP, lsl #32
    // 0x1d4980: mov             x2, x1
    // 0x1d4984: ldur            x1, [fp, #-0x28]
    // 0x1d4988: r0 = Instance__RouteLifecycle
    //     0x1d4988: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa88] Obj!_RouteLifecycle@408961
    //     0x1d498c: ldr             x0, [x0, #0xa88]
    // 0x1d4990: stur            x2, [fp, #-0x80]
    // 0x1d4994: StoreField: r1->field_13 = r0
    //     0x1d4994: stur            w0, [x1, #0x13]
    // 0x1d4998: LoadField: r4 = r1->field_7
    //     0x1d4998: ldur            w4, [x1, #7]
    // 0x1d499c: DecompressPointer r4
    //     0x1d499c: add             x4, x4, HEAP, lsl #32
    // 0x1d49a0: stur            x4, [fp, #-0x78]
    // 0x1d49a4: r0 = _NavigatorPushObservation()
    //     0x1d49a4: bl              #0x1df024  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x1d49a8: mov             x1, x0
    // 0x1d49ac: ldur            x0, [fp, #-0x78]
    // 0x1d49b0: StoreField: r1->field_7 = r0
    //     0x1d49b0: stur            w0, [x1, #7]
    // 0x1d49b4: ldur            x0, [fp, #-0x80]
    // 0x1d49b8: StoreField: r1->field_b = r0
    //     0x1d49b8: stur            w0, [x1, #0xb]
    // 0x1d49bc: mov             x2, x1
    // 0x1d49c0: ldur            x1, [fp, #-0x60]
    // 0x1d49c4: r0 = _add()
    //     0x1d49c4: bl              #0x15d904  ; [dart:collection] ListQueue::_add
    // 0x1d49c8: ldur            x19, [fp, #-0x38]
    // 0x1d49cc: ldur            x14, [fp, #-0x20]
    // 0x1d49d0: ldur            x13, [fp, #-0x28]
    // 0x1d49d4: ldur            x12, [fp, #-0x40]
    // 0x1d49d8: ldur            x11, [fp, #-0x48]
    // 0x1d49dc: ldur            x10, [fp, #-0x50]
    // 0x1d49e0: ldur            x9, [fp, #-0x58]
    // 0x1d49e4: ldur            x2, [fp, #-0x70]
    // 0x1d49e8: ldur            x8, [fp, #-0x30]
    // 0x1d49ec: b               #0x1d5144
    // 0x1d49f0: mov             x2, x11
    // 0x1d49f4: tbnz            w2, #4, #0x1d4a00
    // 0x1d49f8: ldur            x3, [fp, #-0x20]
    // 0x1d49fc: b               #0x1d4a0c
    // 0x1d4a00: ldur            x3, [fp, #-0x20]
    // 0x1d4a04: cmp             w3, NULL
    // 0x1d4a08: b.ne            #0x1d4a9c
    // 0x1d4a0c: ldur            x4, [fp, #-0x28]
    // 0x1d4a10: LoadField: r5 = r4->field_7
    //     0x1d4a10: ldur            w5, [x4, #7]
    // 0x1d4a14: DecompressPointer r5
    //     0x1d4a14: add             x5, x5, HEAP, lsl #32
    // 0x1d4a18: ldur            x0, [fp, #-0x18]
    // 0x1d4a1c: stur            x5, [fp, #-0x78]
    // 0x1d4a20: StoreField: r5->field_f = r0
    //     0x1d4a20: stur            w0, [x5, #0xf]
    //     0x1d4a24: ldurb           w16, [x5, #-1]
    //     0x1d4a28: ldurb           w17, [x0, #-1]
    //     0x1d4a2c: and             x16, x17, x16, lsr #2
    //     0x1d4a30: tst             x16, HEAP, lsr #32
    //     0x1d4a34: b.eq            #0x1d4a3c
    //     0x1d4a38: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1d4a3c: mov             x1, x5
    // 0x1d4a40: r0 = install()
    //     0x1d4a40: bl              #0x1dde20  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x1d4a44: ldur            x1, [fp, #-0x78]
    // 0x1d4a48: r0 = didAdd()
    //     0x1d4a48: bl              #0x1ddbfc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x1d4a4c: ldur            x0, [fp, #-0x28]
    // 0x1d4a50: r3 = Instance__RouteLifecycle
    //     0x1d4a50: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa90] Obj!_RouteLifecycle@408941
    //     0x1d4a54: ldr             x3, [x3, #0xa90]
    // 0x1d4a58: StoreField: r0->field_13 = r3
    //     0x1d4a58: stur            w3, [x0, #0x13]
    // 0x1d4a5c: ldur            x4, [fp, #-0x20]
    // 0x1d4a60: cmp             w4, NULL
    // 0x1d4a64: b.ne            #0x1d4a74
    // 0x1d4a68: ldur            x1, [fp, #-0x78]
    // 0x1d4a6c: r2 = Null
    //     0x1d4a6c: mov             x2, NULL
    // 0x1d4a70: r0 = didChangeNext()
    //     0x1d4a70: bl              #0x1ddae0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x1d4a74: ldur            x19, [fp, #-0x38]
    // 0x1d4a78: ldur            x14, [fp, #-0x20]
    // 0x1d4a7c: ldur            x13, [fp, #-0x28]
    // 0x1d4a80: ldur            x12, [fp, #-0x40]
    // 0x1d4a84: ldur            x11, [fp, #-0x48]
    // 0x1d4a88: ldur            x10, [fp, #-0x50]
    // 0x1d4a8c: ldur            x9, [fp, #-0x58]
    // 0x1d4a90: ldur            x2, [fp, #-0x70]
    // 0x1d4a94: ldur            x8, [fp, #-0x30]
    // 0x1d4a98: b               #0x1d5144
    // 0x1d4a9c: ldur            x6, [fp, #-0x28]
    // 0x1d4aa0: ldur            x5, [fp, #-0x48]
    // 0x1d4aa4: ldur            x4, [fp, #-0x50]
    // 0x1d4aa8: ldur            x3, [fp, #-0x58]
    // 0x1d4aac: ldur            x2, [fp, #-0x70]
    // 0x1d4ab0: b               #0x1d50d4
    // 0x1d4ab4: ldur            x0, [fp, #-0x58]
    // 0x1d4ab8: b               #0x1d4b00
    // 0x1d4abc: ldur            x0, [fp, #-0x58]
    // 0x1d4ac0: b               #0x1d4b00
    // 0x1d4ac4: mov             x0, x9
    // 0x1d4ac8: tbz             w0, #4, #0x1d4ae4
    // 0x1d4acc: ldur            x0, [fp, #-0x50]
    // 0x1d4ad0: cmp             w0, NULL
    // 0x1d4ad4: b.eq            #0x1d4ae4
    // 0x1d4ad8: ldur            x1, [fp, #-0x28]
    // 0x1d4adc: mov             x2, x0
    // 0x1d4ae0: r0 = handleDidPopNext()
    //     0x1d4ae0: bl              #0x1dd72c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1d4ae4: ldur            x6, [fp, #-0x28]
    // 0x1d4ae8: ldur            x5, [fp, #-0x48]
    // 0x1d4aec: ldur            x4, [fp, #-0x50]
    // 0x1d4af0: ldur            x2, [fp, #-0x70]
    // 0x1d4af4: r3 = true
    //     0x1d4af4: add             x3, NULL, #0x20  ; true
    // 0x1d4af8: b               #0x1d50d4
    // 0x1d4afc: mov             x0, x9
    // 0x1d4b00: ldur            x4, [fp, #-0x40]
    // 0x1d4b04: cmp             w4, NULL
    // 0x1d4b08: b.ne            #0x1d4b14
    // 0x1d4b0c: r6 = Null
    //     0x1d4b0c: mov             x6, NULL
    // 0x1d4b10: b               #0x1d4b20
    // 0x1d4b14: LoadField: r1 = r4->field_7
    //     0x1d4b14: ldur            w1, [x4, #7]
    // 0x1d4b18: DecompressPointer r1
    //     0x1d4b18: add             x1, x1, HEAP, lsl #32
    // 0x1d4b1c: mov             x6, x1
    // 0x1d4b20: ldur            x5, [fp, #-0x38]
    // 0x1d4b24: stur            x6, [fp, #-0x78]
    // 0x1d4b28: sub             x2, x5, #1
    // 0x1d4b2c: ldur            x1, [fp, #-0x18]
    // 0x1d4b30: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1d4b30: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f4ee0c9e144)
    //     0x1d4b34: ldr             x3, [x3, #0xa80]
    // 0x1d4b38: r0 = _getIndexBefore()
    //     0x1d4b38: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d4b3c: mov             x2, x0
    // 0x1d4b40: tbnz            x2, #0x3f, #0x1d4b7c
    // 0x1d4b44: ldur            x4, [fp, #-0x30]
    // 0x1d4b48: LoadField: r0 = r4->field_b
    //     0x1d4b48: ldur            w0, [x4, #0xb]
    // 0x1d4b4c: r1 = LoadInt32Instr(r0)
    //     0x1d4b4c: sbfx            x1, x0, #1, #0x1f
    // 0x1d4b50: mov             x0, x1
    // 0x1d4b54: mov             x1, x2
    // 0x1d4b58: cmp             x1, x0
    // 0x1d4b5c: b.hs            #0x1d5550
    // 0x1d4b60: LoadField: r0 = r4->field_f
    //     0x1d4b60: ldur            w0, [x4, #0xf]
    // 0x1d4b64: DecompressPointer r0
    //     0x1d4b64: add             x0, x0, HEAP, lsl #32
    // 0x1d4b68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d4b68: add             x16, x0, x2, lsl #2
    //     0x1d4b6c: ldur            w1, [x16, #0xf]
    // 0x1d4b70: DecompressPointer r1
    //     0x1d4b70: add             x1, x1, HEAP, lsl #32
    // 0x1d4b74: mov             x0, x1
    // 0x1d4b78: b               #0x1d4b84
    // 0x1d4b7c: ldur            x4, [fp, #-0x30]
    // 0x1d4b80: r0 = Null
    //     0x1d4b80: mov             x0, NULL
    // 0x1d4b84: cmp             w0, NULL
    // 0x1d4b88: b.ne            #0x1d4b94
    // 0x1d4b8c: r6 = Null
    //     0x1d4b8c: mov             x6, NULL
    // 0x1d4b90: b               #0x1d4ba0
    // 0x1d4b94: LoadField: r1 = r0->field_7
    //     0x1d4b94: ldur            w1, [x0, #7]
    // 0x1d4b98: DecompressPointer r1
    //     0x1d4b98: add             x1, x1, HEAP, lsl #32
    // 0x1d4b9c: mov             x6, x1
    // 0x1d4ba0: ldur            x7, [fp, #-0x20]
    // 0x1d4ba4: ldur            x0, [fp, #-0x28]
    // 0x1d4ba8: cmp             w7, NULL
    // 0x1d4bac: r16 = true
    //     0x1d4bac: add             x16, NULL, #0x20  ; true
    // 0x1d4bb0: r17 = false
    //     0x1d4bb0: add             x17, NULL, #0x30  ; false
    // 0x1d4bb4: csel            x2, x16, x17, eq
    // 0x1d4bb8: mov             x1, x0
    // 0x1d4bbc: ldur            x3, [fp, #-0x18]
    // 0x1d4bc0: ldur            x5, [fp, #-0x78]
    // 0x1d4bc4: r0 = handlePush()
    //     0x1d4bc4: bl              #0x1dcf4c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x1d4bc8: ldur            x0, [fp, #-0x28]
    // 0x1d4bcc: LoadField: r1 = r0->field_13
    //     0x1d4bcc: ldur            w1, [x0, #0x13]
    // 0x1d4bd0: DecompressPointer r1
    //     0x1d4bd0: add             x1, x1, HEAP, lsl #32
    // 0x1d4bd4: r16 = Instance__RouteLifecycle
    //     0x1d4bd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] Obj!_RouteLifecycle@408941
    //     0x1d4bd8: ldr             x16, [x16, #0xa90]
    // 0x1d4bdc: cmp             w1, w16
    // 0x1d4be0: b.ne            #0x1d4c0c
    // 0x1d4be4: ldur            x19, [fp, #-0x38]
    // 0x1d4be8: ldur            x14, [fp, #-0x20]
    // 0x1d4bec: mov             x13, x0
    // 0x1d4bf0: ldur            x12, [fp, #-0x40]
    // 0x1d4bf4: ldur            x11, [fp, #-0x48]
    // 0x1d4bf8: ldur            x10, [fp, #-0x50]
    // 0x1d4bfc: ldur            x9, [fp, #-0x58]
    // 0x1d4c00: ldur            x2, [fp, #-0x70]
    // 0x1d4c04: ldur            x8, [fp, #-0x30]
    // 0x1d4c08: b               #0x1d5144
    // 0x1d4c0c: mov             x6, x0
    // 0x1d4c10: ldur            x5, [fp, #-0x48]
    // 0x1d4c14: ldur            x4, [fp, #-0x50]
    // 0x1d4c18: ldur            x3, [fp, #-0x58]
    // 0x1d4c1c: ldur            x2, [fp, #-0x70]
    // 0x1d4c20: b               #0x1d50d4
    // 0x1d4c24: mov             x0, x13
    // 0x1d4c28: mov             x4, x9
    // 0x1d4c2c: tbz             w4, #4, #0x1d4c48
    // 0x1d4c30: ldur            x3, [fp, #-0x50]
    // 0x1d4c34: cmp             w3, NULL
    // 0x1d4c38: b.eq            #0x1d4c48
    // 0x1d4c3c: mov             x1, x0
    // 0x1d4c40: mov             x2, x3
    // 0x1d4c44: r0 = handleDidPopNext()
    //     0x1d4c44: bl              #0x1dd72c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1d4c48: ldur            x6, [fp, #-0x28]
    // 0x1d4c4c: ldur            x4, [fp, #-0x50]
    // 0x1d4c50: ldur            x2, [fp, #-0x70]
    // 0x1d4c54: r5 = true
    //     0x1d4c54: add             x5, NULL, #0x20  ; true
    // 0x1d4c58: r3 = true
    //     0x1d4c58: add             x3, NULL, #0x20  ; true
    // 0x1d4c5c: b               #0x1d50d4
    // 0x1d4c60: mov             x4, x9
    // 0x1d4c64: ldur            x1, [fp, #-0x18]
    // 0x1d4c68: ldur            x2, [fp, #-0x38]
    // 0x1d4c6c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1d4c6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f4ee0c9e10c)
    //     0x1d4c70: ldr             x3, [x3, #0xa98]
    // 0x1d4c74: r0 = _getIndexBefore()
    //     0x1d4c74: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d4c78: tbnz            x0, #0x3f, #0x1d4c9c
    // 0x1d4c7c: ldur            x2, [fp, #-0x30]
    // 0x1d4c80: LoadField: r1 = r2->field_b
    //     0x1d4c80: ldur            w1, [x2, #0xb]
    // 0x1d4c84: r3 = LoadInt32Instr(r1)
    //     0x1d4c84: sbfx            x3, x1, #1, #0x1f
    // 0x1d4c88: mov             x1, x0
    // 0x1d4c8c: mov             x0, x3
    // 0x1d4c90: cmp             x1, x0
    // 0x1d4c94: b.hs            #0x1d5554
    // 0x1d4c98: b               #0x1d4ca0
    // 0x1d4c9c: ldur            x2, [fp, #-0x30]
    // 0x1d4ca0: ldur            x1, [fp, #-0x28]
    // 0x1d4ca4: r0 = handlePop()
    //     0x1d4ca4: bl              #0x1dc73c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x1d4ca8: tbz             w0, #4, #0x1d4cd4
    // 0x1d4cac: ldur            x19, [fp, #-0x38]
    // 0x1d4cb0: ldur            x14, [fp, #-0x20]
    // 0x1d4cb4: ldur            x13, [fp, #-0x28]
    // 0x1d4cb8: ldur            x12, [fp, #-0x40]
    // 0x1d4cbc: ldur            x11, [fp, #-0x48]
    // 0x1d4cc0: ldur            x10, [fp, #-0x50]
    // 0x1d4cc4: ldur            x9, [fp, #-0x58]
    // 0x1d4cc8: ldur            x2, [fp, #-0x70]
    // 0x1d4ccc: ldur            x8, [fp, #-0x30]
    // 0x1d4cd0: b               #0x1d5144
    // 0x1d4cd4: ldur            x0, [fp, #-0x58]
    // 0x1d4cd8: tbz             w0, #4, #0x1d4d08
    // 0x1d4cdc: ldur            x3, [fp, #-0x50]
    // 0x1d4ce0: cmp             w3, NULL
    // 0x1d4ce4: b.eq            #0x1d4cf4
    // 0x1d4ce8: ldur            x1, [fp, #-0x28]
    // 0x1d4cec: mov             x2, x3
    // 0x1d4cf0: r0 = handleDidPopNext()
    //     0x1d4cf0: bl              #0x1dd72c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x1d4cf4: ldur            x0, [fp, #-0x28]
    // 0x1d4cf8: LoadField: r1 = r0->field_7
    //     0x1d4cf8: ldur            w1, [x0, #7]
    // 0x1d4cfc: DecompressPointer r1
    //     0x1d4cfc: add             x1, x1, HEAP, lsl #32
    // 0x1d4d00: mov             x4, x1
    // 0x1d4d04: b               #0x1d4d14
    // 0x1d4d08: ldur            x0, [fp, #-0x28]
    // 0x1d4d0c: ldur            x3, [fp, #-0x50]
    // 0x1d4d10: mov             x4, x3
    // 0x1d4d14: stur            x4, [fp, #-0x80]
    // 0x1d4d18: LoadField: r5 = r0->field_7
    //     0x1d4d18: ldur            w5, [x0, #7]
    // 0x1d4d1c: DecompressPointer r5
    //     0x1d4d1c: add             x5, x5, HEAP, lsl #32
    // 0x1d4d20: ldur            x1, [fp, #-0x18]
    // 0x1d4d24: ldur            x2, [fp, #-0x38]
    // 0x1d4d28: stur            x5, [fp, #-0x78]
    // 0x1d4d2c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1d4d2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f4ee0c9e10c)
    //     0x1d4d30: ldr             x3, [x3, #0xa98]
    // 0x1d4d34: r0 = _getIndexBefore()
    //     0x1d4d34: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d4d38: mov             x2, x0
    // 0x1d4d3c: tbnz            x2, #0x3f, #0x1d4d78
    // 0x1d4d40: ldur            x3, [fp, #-0x30]
    // 0x1d4d44: LoadField: r0 = r3->field_b
    //     0x1d4d44: ldur            w0, [x3, #0xb]
    // 0x1d4d48: r1 = LoadInt32Instr(r0)
    //     0x1d4d48: sbfx            x1, x0, #1, #0x1f
    // 0x1d4d4c: mov             x0, x1
    // 0x1d4d50: mov             x1, x2
    // 0x1d4d54: cmp             x1, x0
    // 0x1d4d58: b.hs            #0x1d5558
    // 0x1d4d5c: LoadField: r0 = r3->field_f
    //     0x1d4d5c: ldur            w0, [x3, #0xf]
    // 0x1d4d60: DecompressPointer r0
    //     0x1d4d60: add             x0, x0, HEAP, lsl #32
    // 0x1d4d64: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d4d64: add             x16, x0, x2, lsl #2
    //     0x1d4d68: ldur            w1, [x16, #0xf]
    // 0x1d4d6c: DecompressPointer r1
    //     0x1d4d6c: add             x1, x1, HEAP, lsl #32
    // 0x1d4d70: mov             x0, x1
    // 0x1d4d74: b               #0x1d4d80
    // 0x1d4d78: ldur            x3, [fp, #-0x30]
    // 0x1d4d7c: r0 = Null
    //     0x1d4d7c: mov             x0, NULL
    // 0x1d4d80: cmp             w0, NULL
    // 0x1d4d84: b.ne            #0x1d4d90
    // 0x1d4d88: r2 = Null
    //     0x1d4d88: mov             x2, NULL
    // 0x1d4d8c: b               #0x1d4d9c
    // 0x1d4d90: LoadField: r1 = r0->field_7
    //     0x1d4d90: ldur            w1, [x0, #7]
    // 0x1d4d94: DecompressPointer r1
    //     0x1d4d94: add             x1, x1, HEAP, lsl #32
    // 0x1d4d98: mov             x2, x1
    // 0x1d4d9c: ldur            x0, [fp, #-0x28]
    // 0x1d4da0: ldur            x1, [fp, #-0x78]
    // 0x1d4da4: stur            x2, [fp, #-0x88]
    // 0x1d4da8: r0 = _NavigatorPopObservation()
    //     0x1d4da8: bl              #0x1dc730  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x1d4dac: mov             x1, x0
    // 0x1d4db0: ldur            x0, [fp, #-0x78]
    // 0x1d4db4: StoreField: r1->field_7 = r0
    //     0x1d4db4: stur            w0, [x1, #7]
    // 0x1d4db8: ldur            x0, [fp, #-0x88]
    // 0x1d4dbc: StoreField: r1->field_b = r0
    //     0x1d4dbc: stur            w0, [x1, #0xb]
    // 0x1d4dc0: mov             x2, x1
    // 0x1d4dc4: ldur            x1, [fp, #-0x68]
    // 0x1d4dc8: r0 = _add()
    //     0x1d4dc8: bl              #0x15d904  ; [dart:collection] ListQueue::_add
    // 0x1d4dcc: ldur            x0, [fp, #-0x28]
    // 0x1d4dd0: LoadField: r1 = r0->field_13
    //     0x1d4dd0: ldur            w1, [x0, #0x13]
    // 0x1d4dd4: DecompressPointer r1
    //     0x1d4dd4: add             x1, x1, HEAP, lsl #32
    // 0x1d4dd8: r16 = Instance__RouteLifecycle
    //     0x1d4dd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!_RouteLifecycle@408921
    //     0x1d4ddc: ldr             x16, [x16, #0xaa0]
    // 0x1d4de0: cmp             w1, w16
    // 0x1d4de4: b.ne            #0x1d4e10
    // 0x1d4de8: ldur            x19, [fp, #-0x38]
    // 0x1d4dec: ldur            x14, [fp, #-0x20]
    // 0x1d4df0: mov             x13, x0
    // 0x1d4df4: ldur            x12, [fp, #-0x40]
    // 0x1d4df8: ldur            x11, [fp, #-0x48]
    // 0x1d4dfc: ldur            x10, [fp, #-0x80]
    // 0x1d4e00: ldur            x9, [fp, #-0x58]
    // 0x1d4e04: ldur            x2, [fp, #-0x70]
    // 0x1d4e08: ldur            x8, [fp, #-0x30]
    // 0x1d4e0c: b               #0x1d5144
    // 0x1d4e10: mov             x6, x0
    // 0x1d4e14: ldur            x4, [fp, #-0x80]
    // 0x1d4e18: ldur            x3, [fp, #-0x58]
    // 0x1d4e1c: ldur            x2, [fp, #-0x70]
    // 0x1d4e20: r5 = true
    //     0x1d4e20: add             x5, NULL, #0x20  ; true
    // 0x1d4e24: b               #0x1d50d4
    // 0x1d4e28: mov             x0, x13
    // 0x1d4e2c: mov             x3, x10
    // 0x1d4e30: LoadField: r1 = r0->field_7
    //     0x1d4e30: ldur            w1, [x0, #7]
    // 0x1d4e34: DecompressPointer r1
    //     0x1d4e34: add             x1, x1, HEAP, lsl #32
    // 0x1d4e38: r2 = Null
    //     0x1d4e38: mov             x2, NULL
    // 0x1d4e3c: r0 = didComplete()
    //     0x1d4e3c: bl              #0x1dc6a4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x1d4e40: ldur            x0, [fp, #-0x28]
    // 0x1d4e44: StoreField: r0->field_27 = rNULL
    //     0x1d4e44: stur            NULL, [x0, #0x27]
    // 0x1d4e48: r3 = Instance__RouteLifecycle
    //     0x1d4e48: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaa8] Obj!_RouteLifecycle@408901
    //     0x1d4e4c: ldr             x3, [x3, #0xaa8]
    // 0x1d4e50: StoreField: r0->field_13 = r3
    //     0x1d4e50: stur            w3, [x0, #0x13]
    // 0x1d4e54: ldur            x19, [fp, #-0x38]
    // 0x1d4e58: ldur            x14, [fp, #-0x20]
    // 0x1d4e5c: mov             x13, x0
    // 0x1d4e60: ldur            x12, [fp, #-0x40]
    // 0x1d4e64: ldur            x11, [fp, #-0x48]
    // 0x1d4e68: ldur            x10, [fp, #-0x50]
    // 0x1d4e6c: ldur            x9, [fp, #-0x58]
    // 0x1d4e70: ldur            x2, [fp, #-0x70]
    // 0x1d4e74: ldur            x8, [fp, #-0x30]
    // 0x1d4e78: b               #0x1d5144
    // 0x1d4e7c: mov             x0, x13
    // 0x1d4e80: mov             x4, x9
    // 0x1d4e84: r3 = Instance__RouteLifecycle
    //     0x1d4e84: add             x3, PP, #0xa, lsl #12  ; [pp+0xaaa8] Obj!_RouteLifecycle@408901
    //     0x1d4e88: ldr             x3, [x3, #0xaa8]
    // 0x1d4e8c: tbz             w4, #4, #0x1d4eb4
    // 0x1d4e90: ldur            x5, [fp, #-0x50]
    // 0x1d4e94: cmp             w5, NULL
    // 0x1d4e98: b.eq            #0x1d4eac
    // 0x1d4e9c: LoadField: r1 = r0->field_7
    //     0x1d4e9c: ldur            w1, [x0, #7]
    // 0x1d4ea0: DecompressPointer r1
    //     0x1d4ea0: add             x1, x1, HEAP, lsl #32
    // 0x1d4ea4: mov             x2, x5
    // 0x1d4ea8: r0 = didPopNext()
    //     0x1d4ea8: bl              #0x1dada4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x1d4eac: r0 = Null
    //     0x1d4eac: mov             x0, NULL
    // 0x1d4eb0: b               #0x1d4ebc
    // 0x1d4eb4: ldur            x5, [fp, #-0x50]
    // 0x1d4eb8: mov             x0, x5
    // 0x1d4ebc: ldur            x1, [fp, #-0x18]
    // 0x1d4ec0: ldur            x2, [fp, #-0x38]
    // 0x1d4ec4: stur            x0, [fp, #-0x78]
    // 0x1d4ec8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x1d4ec8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f4ee0c9e10c)
    //     0x1d4ecc: ldr             x3, [x3, #0xa98]
    // 0x1d4ed0: r0 = _getIndexBefore()
    //     0x1d4ed0: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d4ed4: mov             x2, x0
    // 0x1d4ed8: tbnz            x2, #0x3f, #0x1d4f14
    // 0x1d4edc: ldur            x4, [fp, #-0x30]
    // 0x1d4ee0: LoadField: r0 = r4->field_b
    //     0x1d4ee0: ldur            w0, [x4, #0xb]
    // 0x1d4ee4: r1 = LoadInt32Instr(r0)
    //     0x1d4ee4: sbfx            x1, x0, #1, #0x1f
    // 0x1d4ee8: mov             x0, x1
    // 0x1d4eec: mov             x1, x2
    // 0x1d4ef0: cmp             x1, x0
    // 0x1d4ef4: b.hs            #0x1d555c
    // 0x1d4ef8: LoadField: r0 = r4->field_f
    //     0x1d4ef8: ldur            w0, [x4, #0xf]
    // 0x1d4efc: DecompressPointer r0
    //     0x1d4efc: add             x0, x0, HEAP, lsl #32
    // 0x1d4f00: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d4f00: add             x16, x0, x2, lsl #2
    //     0x1d4f04: ldur            w1, [x16, #0xf]
    // 0x1d4f08: DecompressPointer r1
    //     0x1d4f08: add             x1, x1, HEAP, lsl #32
    // 0x1d4f0c: mov             x0, x1
    // 0x1d4f10: b               #0x1d4f1c
    // 0x1d4f14: ldur            x4, [fp, #-0x30]
    // 0x1d4f18: r0 = Null
    //     0x1d4f18: mov             x0, NULL
    // 0x1d4f1c: cmp             w0, NULL
    // 0x1d4f20: b.ne            #0x1d4f2c
    // 0x1d4f24: r3 = Null
    //     0x1d4f24: mov             x3, NULL
    // 0x1d4f28: b               #0x1d4f38
    // 0x1d4f2c: LoadField: r1 = r0->field_7
    //     0x1d4f2c: ldur            w1, [x0, #7]
    // 0x1d4f30: DecompressPointer r1
    //     0x1d4f30: add             x1, x1, HEAP, lsl #32
    // 0x1d4f34: mov             x3, x1
    // 0x1d4f38: ldur            x1, [fp, #-0x28]
    // 0x1d4f3c: ldur            x2, [fp, #-0x18]
    // 0x1d4f40: r0 = handleRemoval()
    //     0x1d4f40: bl              #0x1daccc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleRemoval
    // 0x1d4f44: ldur            x19, [fp, #-0x38]
    // 0x1d4f48: ldur            x14, [fp, #-0x20]
    // 0x1d4f4c: ldur            x13, [fp, #-0x28]
    // 0x1d4f50: ldur            x12, [fp, #-0x40]
    // 0x1d4f54: ldur            x11, [fp, #-0x48]
    // 0x1d4f58: ldur            x10, [fp, #-0x78]
    // 0x1d4f5c: ldur            x9, [fp, #-0x58]
    // 0x1d4f60: ldur            x2, [fp, #-0x70]
    // 0x1d4f64: ldur            x8, [fp, #-0x30]
    // 0x1d4f68: b               #0x1d5144
    // 0x1d4f6c: mov             x5, x10
    // 0x1d4f70: ldur            x6, [fp, #-0x28]
    // 0x1d4f74: mov             x4, x5
    // 0x1d4f78: ldur            x5, [fp, #-0x48]
    // 0x1d4f7c: ldur            x3, [fp, #-0x58]
    // 0x1d4f80: ldur            x2, [fp, #-0x70]
    // 0x1d4f84: b               #0x1d50d4
    // 0x1d4f88: mov             x0, x11
    // 0x1d4f8c: mov             x5, x10
    // 0x1d4f90: tbz             w0, #4, #0x1d4fb8
    // 0x1d4f94: ldur            x3, [fp, #-0x20]
    // 0x1d4f98: cmp             w3, NULL
    // 0x1d4f9c: b.eq            #0x1d4fbc
    // 0x1d4fa0: ldur            x6, [fp, #-0x28]
    // 0x1d4fa4: mov             x4, x5
    // 0x1d4fa8: mov             x5, x0
    // 0x1d4fac: ldur            x3, [fp, #-0x58]
    // 0x1d4fb0: ldur            x2, [fp, #-0x70]
    // 0x1d4fb4: b               #0x1d50d4
    // 0x1d4fb8: ldur            x3, [fp, #-0x20]
    // 0x1d4fbc: ldur            x1, [fp, #-0x28]
    // 0x1d4fc0: r4 = Instance__RouteLifecycle
    //     0x1d4fc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!_RouteLifecycle@408921
    //     0x1d4fc4: ldr             x4, [x4, #0xaa0]
    // 0x1d4fc8: StoreField: r1->field_13 = r4
    //     0x1d4fc8: stur            w4, [x1, #0x13]
    // 0x1d4fcc: ldur            x19, [fp, #-0x38]
    // 0x1d4fd0: mov             x14, x3
    // 0x1d4fd4: mov             x13, x1
    // 0x1d4fd8: ldur            x12, [fp, #-0x40]
    // 0x1d4fdc: mov             x11, x0
    // 0x1d4fe0: mov             x10, x5
    // 0x1d4fe4: ldur            x9, [fp, #-0x58]
    // 0x1d4fe8: ldur            x2, [fp, #-0x70]
    // 0x1d4fec: ldur            x8, [fp, #-0x30]
    // 0x1d4ff0: b               #0x1d5144
    // 0x1d4ff4: mov             x6, x5
    // 0x1d4ff8: mov             x3, x14
    // 0x1d4ffc: mov             x0, x11
    // 0x1d5000: mov             x5, x10
    // 0x1d5004: r4 = Instance__RouteLifecycle
    //     0x1d5004: add             x4, PP, #0xa, lsl #12  ; [pp+0xaaa0] Obj!_RouteLifecycle@408921
    //     0x1d5008: ldr             x4, [x4, #0xaa0]
    // 0x1d500c: ldur            x1, [fp, #-0x30]
    // 0x1d5010: ldur            x2, [fp, #-0x38]
    // 0x1d5014: r0 = removeAt()
    //     0x1d5014: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x1d5018: ldur            x1, [fp, #-8]
    // 0x1d501c: stur            x0, [fp, #-0x78]
    // 0x1d5020: r0 = notifyListeners()
    //     0x1d5020: bl              #0x1da7a4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x1d5024: ldur            x0, [fp, #-0x70]
    // 0x1d5028: LoadField: r1 = r0->field_b
    //     0x1d5028: ldur            w1, [x0, #0xb]
    // 0x1d502c: LoadField: r2 = r0->field_f
    //     0x1d502c: ldur            w2, [x0, #0xf]
    // 0x1d5030: DecompressPointer r2
    //     0x1d5030: add             x2, x2, HEAP, lsl #32
    // 0x1d5034: LoadField: r3 = r2->field_b
    //     0x1d5034: ldur            w3, [x2, #0xb]
    // 0x1d5038: r2 = LoadInt32Instr(r1)
    //     0x1d5038: sbfx            x2, x1, #1, #0x1f
    // 0x1d503c: stur            x2, [fp, #-0x90]
    // 0x1d5040: r1 = LoadInt32Instr(r3)
    //     0x1d5040: sbfx            x1, x3, #1, #0x1f
    // 0x1d5044: cmp             x2, x1
    // 0x1d5048: b.ne            #0x1d5054
    // 0x1d504c: mov             x1, x0
    // 0x1d5050: r0 = _growToNextCapacity()
    //     0x1d5050: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d5054: ldur            x2, [fp, #-0x70]
    // 0x1d5058: ldur            x3, [fp, #-0x90]
    // 0x1d505c: add             x0, x3, #1
    // 0x1d5060: lsl             x1, x0, #1
    // 0x1d5064: StoreField: r2->field_b = r1
    //     0x1d5064: stur            w1, [x2, #0xb]
    // 0x1d5068: LoadField: r1 = r2->field_f
    //     0x1d5068: ldur            w1, [x2, #0xf]
    // 0x1d506c: DecompressPointer r1
    //     0x1d506c: add             x1, x1, HEAP, lsl #32
    // 0x1d5070: ldur            x0, [fp, #-0x78]
    // 0x1d5074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d5074: add             x25, x1, x3, lsl #2
    //     0x1d5078: add             x25, x25, #0xf
    //     0x1d507c: str             w0, [x25]
    //     0x1d5080: tbz             w0, #0, #0x1d509c
    //     0x1d5084: ldurb           w16, [x1, #-1]
    //     0x1d5088: ldurb           w17, [x0, #-1]
    //     0x1d508c: and             x16, x17, x16, lsr #2
    //     0x1d5090: tst             x16, HEAP, lsr #32
    //     0x1d5094: b.eq            #0x1d509c
    //     0x1d5098: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d509c: ldur            x6, [fp, #-0x20]
    // 0x1d50a0: ldur            x5, [fp, #-0x48]
    // 0x1d50a4: ldur            x4, [fp, #-0x50]
    // 0x1d50a8: ldur            x3, [fp, #-0x58]
    // 0x1d50ac: b               #0x1d50d4
    // 0x1d50b0: mov             x2, x5
    // 0x1d50b4: mov             x1, x13
    // 0x1d50b8: b               #0x1d50c4
    // 0x1d50bc: mov             x2, x5
    // 0x1d50c0: mov             x1, x13
    // 0x1d50c4: mov             x6, x1
    // 0x1d50c8: ldur            x5, [fp, #-0x48]
    // 0x1d50cc: ldur            x4, [fp, #-0x50]
    // 0x1d50d0: ldur            x3, [fp, #-0x58]
    // 0x1d50d4: ldur            x0, [fp, #-0x38]
    // 0x1d50d8: sub             x7, x0, #1
    // 0x1d50dc: cmp             x7, #0
    // 0x1d50e0: b.le            #0x1d5120
    // 0x1d50e4: ldur            x8, [fp, #-0x30]
    // 0x1d50e8: sub             x9, x7, #1
    // 0x1d50ec: LoadField: r0 = r8->field_b
    //     0x1d50ec: ldur            w0, [x8, #0xb]
    // 0x1d50f0: r1 = LoadInt32Instr(r0)
    //     0x1d50f0: sbfx            x1, x0, #1, #0x1f
    // 0x1d50f4: mov             x0, x1
    // 0x1d50f8: mov             x1, x9
    // 0x1d50fc: cmp             x1, x0
    // 0x1d5100: b.hs            #0x1d5560
    // 0x1d5104: LoadField: r0 = r8->field_f
    //     0x1d5104: ldur            w0, [x8, #0xf]
    // 0x1d5108: DecompressPointer r0
    //     0x1d5108: add             x0, x0, HEAP, lsl #32
    // 0x1d510c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x1d510c: add             x16, x0, x9, lsl #2
    //     0x1d5110: ldur            w1, [x16, #0xf]
    // 0x1d5114: DecompressPointer r1
    //     0x1d5114: add             x1, x1, HEAP, lsl #32
    // 0x1d5118: mov             x0, x1
    // 0x1d511c: b               #0x1d5128
    // 0x1d5120: ldur            x8, [fp, #-0x30]
    // 0x1d5124: r0 = Null
    //     0x1d5124: mov             x0, NULL
    // 0x1d5128: mov             x19, x7
    // 0x1d512c: mov             x14, x6
    // 0x1d5130: ldur            x13, [fp, #-0x40]
    // 0x1d5134: mov             x12, x0
    // 0x1d5138: mov             x11, x5
    // 0x1d513c: mov             x10, x4
    // 0x1d5140: mov             x9, x3
    // 0x1d5144: ldur            x4, [fp, #-0x18]
    // 0x1d5148: mov             x5, x2
    // 0x1d514c: ldur            x6, [fp, #-0x68]
    // 0x1d5150: ldur            x7, [fp, #-0x60]
    // 0x1d5154: b               #0x1d4890
    // 0x1d5158: mov             x2, x5
    // 0x1d515c: ldur            x1, [fp, #-0x18]
    // 0x1d5160: r0 = _flushObserverNotifications()
    //     0x1d5160: bl              #0x1da35c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x1d5164: ldur            x1, [fp, #-0x18]
    // 0x1d5168: r0 = _flushRouteAnnouncement()
    //     0x1d5168: bl              #0x1d9f04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x1d516c: ldur            x1, [fp, #-0x18]
    // 0x1d5170: r0 = _lastRouteEntryWhereOrNull()
    //     0x1d5170: bl              #0x1d9e70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x1d5174: mov             x2, x0
    // 0x1d5178: stur            x2, [fp, #-0x20]
    // 0x1d517c: cmp             w2, NULL
    // 0x1d5180: b.eq            #0x1d529c
    // 0x1d5184: ldur            x3, [fp, #-0x18]
    // 0x1d5188: LoadField: r0 = r3->field_53
    //     0x1d5188: ldur            w0, [x3, #0x53]
    // 0x1d518c: DecompressPointer r0
    //     0x1d518c: add             x0, x0, HEAP, lsl #32
    // 0x1d5190: cmp             w0, w2
    // 0x1d5194: b.eq            #0x1d529c
    // 0x1d5198: LoadField: r1 = r3->field_4b
    //     0x1d5198: ldur            w1, [x3, #0x4b]
    // 0x1d519c: DecompressPointer r1
    //     0x1d519c: add             x1, x1, HEAP, lsl #32
    // 0x1d51a0: r16 = Sentinel
    //     0x1d51a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d51a4: cmp             w1, w16
    // 0x1d51a8: b.eq            #0x1d5564
    // 0x1d51ac: r0 = LoadClassIdInstr(r1)
    //     0x1d51ac: ldur            x0, [x1, #-1]
    //     0x1d51b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d51b4: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1d51b4: sub             lr, x0, #0xcac
    //     0x1d51b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d51bc: blr             lr
    // 0x1d51c0: mov             x3, x0
    // 0x1d51c4: ldur            x2, [fp, #-0x20]
    // 0x1d51c8: stur            x3, [fp, #-0x30]
    // 0x1d51cc: LoadField: r5 = r2->field_7
    //     0x1d51cc: ldur            w5, [x2, #7]
    // 0x1d51d0: DecompressPointer r5
    //     0x1d51d0: add             x5, x5, HEAP, lsl #32
    // 0x1d51d4: stur            x5, [fp, #-0x28]
    // 0x1d51d8: ldur            x4, [fp, #-0x18]
    // 0x1d51dc: CheckStackOverflow
    //     0x1d51dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d51e0: cmp             SP, x16
    //     0x1d51e4: b.ls            #0x1d5570
    // 0x1d51e8: r0 = LoadClassIdInstr(r3)
    //     0x1d51e8: ldur            x0, [x3, #-1]
    //     0x1d51ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1d51f0: mov             x1, x3
    // 0x1d51f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d51f4: sub             lr, x0, #1, lsl #12
    //     0x1d51f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d51fc: blr             lr
    // 0x1d5200: tbnz            w0, #4, #0x1d529c
    // 0x1d5204: ldur            x3, [fp, #-0x18]
    // 0x1d5208: ldur            x2, [fp, #-0x30]
    // 0x1d520c: r0 = LoadClassIdInstr(r2)
    //     0x1d520c: ldur            x0, [x2, #-1]
    //     0x1d5210: ubfx            x0, x0, #0xc, #0x14
    // 0x1d5214: mov             x1, x2
    // 0x1d5218: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d5218: sub             lr, x0, #0xfd0
    //     0x1d521c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d5220: blr             lr
    // 0x1d5224: mov             x2, x0
    // 0x1d5228: ldur            x0, [fp, #-0x18]
    // 0x1d522c: stur            x2, [fp, #-0x48]
    // 0x1d5230: LoadField: r1 = r0->field_53
    //     0x1d5230: ldur            w1, [x0, #0x53]
    // 0x1d5234: DecompressPointer r1
    //     0x1d5234: add             x1, x1, HEAP, lsl #32
    // 0x1d5238: cmp             w1, NULL
    // 0x1d523c: b.ne            #0x1d5248
    // 0x1d5240: r3 = Null
    //     0x1d5240: mov             x3, NULL
    // 0x1d5244: b               #0x1d5250
    // 0x1d5248: LoadField: r3 = r1->field_7
    //     0x1d5248: ldur            w3, [x1, #7]
    // 0x1d524c: DecompressPointer r3
    //     0x1d524c: add             x3, x3, HEAP, lsl #32
    // 0x1d5250: stur            x3, [fp, #-0x40]
    // 0x1d5254: cmp             w3, NULL
    // 0x1d5258: b.eq            #0x1d528c
    // 0x1d525c: mov             x1, x2
    // 0x1d5260: r0 = navigator()
    //     0x1d5260: bl              #0x1d0944  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x1d5264: cmp             w0, NULL
    // 0x1d5268: b.eq            #0x1d5578
    // 0x1d526c: mov             x1, x0
    // 0x1d5270: r0 = userGestureInProgress()
    //     0x1d5270: bl              #0x1d9e5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x1d5274: tbz             w0, #4, #0x1d528c
    // 0x1d5278: ldur            x1, [fp, #-0x48]
    // 0x1d527c: ldur            x2, [fp, #-0x40]
    // 0x1d5280: ldur            x5, [fp, #-0x28]
    // 0x1d5284: r3 = false
    //     0x1d5284: add             x3, NULL, #0x30  ; false
    // 0x1d5288: r0 = _maybeStartHeroTransition()
    //     0x1d5288: bl              #0x1d84f4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x1d528c: ldur            x2, [fp, #-0x20]
    // 0x1d5290: ldur            x3, [fp, #-0x30]
    // 0x1d5294: ldur            x5, [fp, #-0x28]
    // 0x1d5298: b               #0x1d51d8
    // 0x1d529c: ldur            x1, [fp, #-0x18]
    // 0x1d52a0: ldur            x2, [fp, #-0x20]
    // 0x1d52a4: mov             x0, x2
    // 0x1d52a8: StoreField: r1->field_53 = r0
    //     0x1d52a8: stur            w0, [x1, #0x53]
    //     0x1d52ac: ldurb           w16, [x1, #-1]
    //     0x1d52b0: ldurb           w17, [x0, #-1]
    //     0x1d52b4: and             x16, x17, x16, lsr #2
    //     0x1d52b8: tst             x16, HEAP, lsr #32
    //     0x1d52bc: b.eq            #0x1d52c4
    //     0x1d52c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d52c4: LoadField: r0 = r1->field_b
    //     0x1d52c4: ldur            w0, [x1, #0xb]
    // 0x1d52c8: DecompressPointer r0
    //     0x1d52c8: add             x0, x0, HEAP, lsl #32
    // 0x1d52cc: cmp             w0, NULL
    // 0x1d52d0: b.eq            #0x1d557c
    // 0x1d52d4: cmp             w2, NULL
    // 0x1d52d8: b.ne            #0x1d52e4
    // 0x1d52dc: r2 = Null
    //     0x1d52dc: mov             x2, NULL
    // 0x1d52e0: b               #0x1d5300
    // 0x1d52e4: LoadField: r0 = r2->field_7
    //     0x1d52e4: ldur            w0, [x2, #7]
    // 0x1d52e8: DecompressPointer r0
    //     0x1d52e8: add             x0, x0, HEAP, lsl #32
    // 0x1d52ec: LoadField: r2 = r0->field_13
    //     0x1d52ec: ldur            w2, [x0, #0x13]
    // 0x1d52f0: DecompressPointer r2
    //     0x1d52f0: add             x2, x2, HEAP, lsl #32
    // 0x1d52f4: LoadField: r0 = r2->field_7
    //     0x1d52f4: ldur            w0, [x2, #7]
    // 0x1d52f8: DecompressPointer r0
    //     0x1d52f8: add             x0, x0, HEAP, lsl #32
    // 0x1d52fc: mov             x2, x0
    // 0x1d5300: stur            x2, [fp, #-0x20]
    // 0x1d5304: cmp             w2, NULL
    // 0x1d5308: b.eq            #0x1d537c
    // 0x1d530c: LoadField: r0 = r1->field_57
    //     0x1d530c: ldur            w0, [x1, #0x57]
    // 0x1d5310: DecompressPointer r0
    //     0x1d5310: add             x0, x0, HEAP, lsl #32
    // 0x1d5314: r3 = LoadClassIdInstr(r2)
    //     0x1d5314: ldur            x3, [x2, #-1]
    //     0x1d5318: ubfx            x3, x3, #0xc, #0x14
    // 0x1d531c: stp             x0, x2, [SP]
    // 0x1d5320: mov             x0, x3
    // 0x1d5324: mov             lr, x0
    // 0x1d5328: ldr             lr, [x21, lr, lsl #3]
    // 0x1d532c: blr             lr
    // 0x1d5330: tbz             w0, #4, #0x1d5374
    // 0x1d5334: ldur            x0, [fp, #-0x18]
    // 0x1d5338: ldur            x1, [fp, #-0x20]
    // 0x1d533c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1d533c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1d5340: r0 = parse()
    //     0x1d5340: bl              #0x179b98  ; [dart:core] Uri::parse
    // 0x1d5344: mov             x1, x0
    // 0x1d5348: r0 = routeInformationUpdated()
    //     0x1d5348: bl              #0x1d8400  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x1d534c: ldur            x0, [fp, #-0x20]
    // 0x1d5350: ldur            x2, [fp, #-0x18]
    // 0x1d5354: StoreField: r2->field_57 = r0
    //     0x1d5354: stur            w0, [x2, #0x57]
    //     0x1d5358: ldurb           w16, [x2, #-1]
    //     0x1d535c: ldurb           w17, [x0, #-1]
    //     0x1d5360: and             x16, x17, x16, lsr #2
    //     0x1d5364: tst             x16, HEAP, lsr #32
    //     0x1d5368: b.eq            #0x1d5370
    //     0x1d536c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d5370: b               #0x1d5380
    // 0x1d5374: ldur            x2, [fp, #-0x18]
    // 0x1d5378: b               #0x1d5380
    // 0x1d537c: mov             x2, x1
    // 0x1d5380: ldur            x0, [fp, #-0x70]
    // 0x1d5384: LoadField: r1 = r0->field_b
    //     0x1d5384: ldur            w1, [x0, #0xb]
    // 0x1d5388: r3 = LoadInt32Instr(r1)
    //     0x1d5388: sbfx            x3, x1, #1, #0x1f
    // 0x1d538c: stur            x3, [fp, #-0xa0]
    // 0x1d5390: r1 = 0
    //     0x1d5390: mov             x1, #0
    // 0x1d5394: CheckStackOverflow
    //     0x1d5394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d5398: cmp             SP, x16
    //     0x1d539c: b.ls            #0x1d5580
    // 0x1d53a0: LoadField: r4 = r0->field_b
    //     0x1d53a0: ldur            w4, [x0, #0xb]
    // 0x1d53a4: r5 = LoadInt32Instr(r4)
    //     0x1d53a4: sbfx            x5, x4, #1, #0x1f
    // 0x1d53a8: cmp             x3, x5
    // 0x1d53ac: b.ne            #0x1d5514
    // 0x1d53b0: cmp             x1, x5
    // 0x1d53b4: b.ge            #0x1d5484
    // 0x1d53b8: LoadField: r4 = r0->field_f
    //     0x1d53b8: ldur            w4, [x0, #0xf]
    // 0x1d53bc: DecompressPointer r4
    //     0x1d53bc: add             x4, x4, HEAP, lsl #32
    // 0x1d53c0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x1d53c0: add             x16, x4, x1, lsl #2
    //     0x1d53c4: ldur            w5, [x16, #0xf]
    // 0x1d53c8: DecompressPointer r5
    //     0x1d53c8: add             x5, x5, HEAP, lsl #32
    // 0x1d53cc: stur            x5, [fp, #-0x28]
    // 0x1d53d0: add             x4, x1, #1
    // 0x1d53d4: stur            x4, [fp, #-0x98]
    // 0x1d53d8: LoadField: r1 = r5->field_7
    //     0x1d53d8: ldur            w1, [x5, #7]
    // 0x1d53dc: DecompressPointer r1
    //     0x1d53dc: add             x1, x1, HEAP, lsl #32
    // 0x1d53e0: LoadField: r6 = r1->field_23
    //     0x1d53e0: ldur            w6, [x1, #0x23]
    // 0x1d53e4: DecompressPointer r6
    //     0x1d53e4: add             x6, x6, HEAP, lsl #32
    // 0x1d53e8: stur            x6, [fp, #-0x20]
    // 0x1d53ec: LoadField: r1 = r6->field_b
    //     0x1d53ec: ldur            w1, [x6, #0xb]
    // 0x1d53f0: r7 = LoadInt32Instr(r1)
    //     0x1d53f0: sbfx            x7, x1, #1, #0x1f
    // 0x1d53f4: stur            x7, [fp, #-0x90]
    // 0x1d53f8: r1 = 0
    //     0x1d53f8: mov             x1, #0
    // 0x1d53fc: CheckStackOverflow
    //     0x1d53fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d5400: cmp             SP, x16
    //     0x1d5404: b.ls            #0x1d5588
    // 0x1d5408: LoadField: r8 = r6->field_b
    //     0x1d5408: ldur            w8, [x6, #0xb]
    // 0x1d540c: r9 = LoadInt32Instr(r8)
    //     0x1d540c: sbfx            x9, x8, #1, #0x1f
    // 0x1d5410: cmp             x7, x9
    // 0x1d5414: b.ne            #0x1d54f4
    // 0x1d5418: cmp             x1, x9
    // 0x1d541c: b.ge            #0x1d5468
    // 0x1d5420: LoadField: r8 = r6->field_f
    //     0x1d5420: ldur            w8, [x6, #0xf]
    // 0x1d5424: DecompressPointer r8
    //     0x1d5424: add             x8, x8, HEAP, lsl #32
    // 0x1d5428: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x1d5428: add             x16, x8, x1, lsl #2
    //     0x1d542c: ldur            w9, [x16, #0xf]
    // 0x1d5430: DecompressPointer r9
    //     0x1d5430: add             x9, x9, HEAP, lsl #32
    // 0x1d5434: add             x8, x1, #1
    // 0x1d5438: mov             x1, x9
    // 0x1d543c: stur            x8, [fp, #-0x38]
    // 0x1d5440: r0 = remove()
    //     0x1d5440: bl              #0x1d81b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x1d5444: ldur            x1, [fp, #-0x38]
    // 0x1d5448: ldur            x2, [fp, #-0x18]
    // 0x1d544c: ldur            x0, [fp, #-0x70]
    // 0x1d5450: ldur            x4, [fp, #-0x98]
    // 0x1d5454: ldur            x6, [fp, #-0x20]
    // 0x1d5458: ldur            x3, [fp, #-0xa0]
    // 0x1d545c: ldur            x7, [fp, #-0x90]
    // 0x1d5460: ldur            x5, [fp, #-0x28]
    // 0x1d5464: b               #0x1d53fc
    // 0x1d5468: ldur            x1, [fp, #-0x28]
    // 0x1d546c: r0 = dispose()
    //     0x1d546c: bl              #0x1d6f4c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x1d5470: ldur            x1, [fp, #-0x98]
    // 0x1d5474: ldur            x2, [fp, #-0x18]
    // 0x1d5478: ldur            x0, [fp, #-0x70]
    // 0x1d547c: ldur            x3, [fp, #-0xa0]
    // 0x1d5480: b               #0x1d5394
    // 0x1d5484: ldur            x0, [fp, #-0x10]
    // 0x1d5488: tbnz            w0, #4, #0x1d54b4
    // 0x1d548c: ldur            x1, [fp, #-0x18]
    // 0x1d5490: r0 = overlay()
    //     0x1d5490: bl              #0x1d6dd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x1d5494: stur            x0, [fp, #-0x10]
    // 0x1d5498: cmp             w0, NULL
    // 0x1d549c: b.eq            #0x1d54b4
    // 0x1d54a0: ldur            x1, [fp, #-0x18]
    // 0x1d54a4: r0 = _allRouteOverlayEntries()
    //     0x1d54a4: bl              #0x1d6ccc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x1d54a8: ldur            x1, [fp, #-0x10]
    // 0x1d54ac: mov             x2, x0
    // 0x1d54b0: r0 = rearrange()
    //     0x1d54b0: bl              #0x1d640c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x1d54b4: ldur            x0, [fp, #-0x18]
    // 0x1d54b8: LoadField: r1 = r0->field_1b
    //     0x1d54b8: ldur            w1, [x0, #0x1b]
    // 0x1d54bc: DecompressPointer r1
    //     0x1d54bc: add             x1, x1, HEAP, lsl #32
    // 0x1d54c0: cmp             w1, NULL
    // 0x1d54c4: b.eq            #0x1d54d8
    // 0x1d54c8: LoadField: r1 = r0->field_37
    //     0x1d54c8: ldur            w1, [x0, #0x37]
    // 0x1d54cc: DecompressPointer r1
    //     0x1d54cc: add             x1, x1, HEAP, lsl #32
    // 0x1d54d0: ldur            x2, [fp, #-8]
    // 0x1d54d4: r0 = update()
    //     0x1d54d4: bl              #0x1d56e8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x1d54d8: ldur            x0, [fp, #-0x18]
    // 0x1d54dc: r1 = false
    //     0x1d54dc: add             x1, NULL, #0x30  ; false
    // 0x1d54e0: StoreField: r0->field_5b = r1
    //     0x1d54e0: stur            w1, [x0, #0x5b]
    // 0x1d54e4: r0 = Null
    //     0x1d54e4: mov             x0, NULL
    // 0x1d54e8: LeaveFrame
    //     0x1d54e8: mov             SP, fp
    //     0x1d54ec: ldp             fp, lr, [SP], #0x10
    // 0x1d54f0: ret
    //     0x1d54f0: ret             
    // 0x1d54f4: mov             x0, x6
    // 0x1d54f8: r0 = ConcurrentModificationError()
    //     0x1d54f8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d54fc: mov             x1, x0
    // 0x1d5500: ldur            x0, [fp, #-0x20]
    // 0x1d5504: StoreField: r1->field_b = r0
    //     0x1d5504: stur            w0, [x1, #0xb]
    // 0x1d5508: mov             x0, x1
    // 0x1d550c: r0 = Throw()
    //     0x1d550c: bl              #0x328b94  ; ThrowStub
    // 0x1d5510: brk             #0
    // 0x1d5514: r0 = ConcurrentModificationError()
    //     0x1d5514: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d5518: mov             x1, x0
    // 0x1d551c: ldur            x0, [fp, #-0x70]
    // 0x1d5520: StoreField: r1->field_b = r0
    //     0x1d5520: stur            w0, [x1, #0xb]
    // 0x1d5524: mov             x0, x1
    // 0x1d5528: r0 = Throw()
    //     0x1d5528: bl              #0x328b94  ; ThrowStub
    // 0x1d552c: brk             #0
    // 0x1d5530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5530: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5534: b               #0x1d4794
    // 0x1d5538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5538: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d553c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d553c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5544: b               #0x1d48b8
    // 0x1d5548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5548: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d554c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d554c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5550: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5554: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5558: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d555c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d555c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5560: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d5564: r9 = _effectiveObservers
    //     0x1d5564: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x1d5568: ldr             x9, [x9, #0xab0]
    // 0x1d556c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d556c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5574: b               #0x1d51e8
    // 0x1d5578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d5578: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d557c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5580: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d5584: b               #0x1d53a0
    // 0x1d5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d5588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d558c: b               #0x1d5408
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x1d5658, size: 0x90
    // 0x1d5658: EnterFrame
    //     0x1d5658: stp             fp, lr, [SP, #-0x10]!
    //     0x1d565c: mov             fp, SP
    // 0x1d5660: AllocStack(0x8)
    //     0x1d5660: sub             SP, SP, #8
    // 0x1d5664: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1d5664: mov             x0, x1
    //     0x1d5668: stur            x1, [fp, #-8]
    // 0x1d566c: CheckStackOverflow
    //     0x1d566c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d5670: cmp             SP, x16
    //     0x1d5674: b.ls            #0x1d56dc
    // 0x1d5678: mov             x1, x0
    // 0x1d567c: r0 = _getIndexBefore()
    //     0x1d567c: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1d5680: mov             x2, x0
    // 0x1d5684: tbnz            x2, #0x3f, #0x1d56cc
    // 0x1d5688: ldur            x3, [fp, #-8]
    // 0x1d568c: LoadField: r4 = r3->field_2f
    //     0x1d568c: ldur            w4, [x3, #0x2f]
    // 0x1d5690: DecompressPointer r4
    //     0x1d5690: add             x4, x4, HEAP, lsl #32
    // 0x1d5694: LoadField: r3 = r4->field_27
    //     0x1d5694: ldur            w3, [x4, #0x27]
    // 0x1d5698: DecompressPointer r3
    //     0x1d5698: add             x3, x3, HEAP, lsl #32
    // 0x1d569c: LoadField: r4 = r3->field_b
    //     0x1d569c: ldur            w4, [x3, #0xb]
    // 0x1d56a0: r0 = LoadInt32Instr(r4)
    //     0x1d56a0: sbfx            x0, x4, #1, #0x1f
    // 0x1d56a4: mov             x1, x2
    // 0x1d56a8: cmp             x1, x0
    // 0x1d56ac: b.hs            #0x1d56e4
    // 0x1d56b0: LoadField: r1 = r3->field_f
    //     0x1d56b0: ldur            w1, [x3, #0xf]
    // 0x1d56b4: DecompressPointer r1
    //     0x1d56b4: add             x1, x1, HEAP, lsl #32
    // 0x1d56b8: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x1d56b8: add             x16, x1, x2, lsl #2
    //     0x1d56bc: ldur            w3, [x16, #0xf]
    // 0x1d56c0: DecompressPointer r3
    //     0x1d56c0: add             x3, x3, HEAP, lsl #32
    // 0x1d56c4: mov             x0, x3
    // 0x1d56c8: b               #0x1d56d0
    // 0x1d56cc: r0 = Null
    //     0x1d56cc: mov             x0, NULL
    // 0x1d56d0: LeaveFrame
    //     0x1d56d0: mov             SP, fp
    //     0x1d56d4: ldp             fp, lr, [SP], #0x10
    // 0x1d56d8: ret
    //     0x1d56d8: ret             
    // 0x1d56dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d56dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d56e0: b               #0x1d5678
    // 0x1d56e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d56e4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x1d6ccc, size: 0x108
    // 0x1d6ccc: EnterFrame
    //     0x1d6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6cd0: mov             fp, SP
    // 0x1d6cd4: AllocStack(0x20)
    //     0x1d6cd4: sub             SP, SP, #0x20
    // 0x1d6cd8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1d6cd8: mov             x0, x1
    //     0x1d6cdc: stur            x1, [fp, #-8]
    // 0x1d6ce0: CheckStackOverflow
    //     0x1d6ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d6ce4: cmp             SP, x16
    //     0x1d6ce8: b.ls            #0x1d6dc4
    // 0x1d6cec: r1 = <OverlayEntry>
    //     0x1d6cec: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x1d6cf0: ldr             x1, [x1, #0xb10]
    // 0x1d6cf4: r2 = 0
    //     0x1d6cf4: mov             x2, #0
    // 0x1d6cf8: r0 = _GrowableList()
    //     0x1d6cf8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d6cfc: mov             x3, x0
    // 0x1d6d00: ldur            x0, [fp, #-8]
    // 0x1d6d04: stur            x3, [fp, #-0x20]
    // 0x1d6d08: LoadField: r1 = r0->field_2f
    //     0x1d6d08: ldur            w1, [x0, #0x2f]
    // 0x1d6d0c: DecompressPointer r1
    //     0x1d6d0c: add             x1, x1, HEAP, lsl #32
    // 0x1d6d10: LoadField: r0 = r1->field_27
    //     0x1d6d10: ldur            w0, [x1, #0x27]
    // 0x1d6d14: DecompressPointer r0
    //     0x1d6d14: add             x0, x0, HEAP, lsl #32
    // 0x1d6d18: stur            x0, [fp, #-8]
    // 0x1d6d1c: LoadField: r1 = r0->field_b
    //     0x1d6d1c: ldur            w1, [x0, #0xb]
    // 0x1d6d20: r4 = LoadInt32Instr(r1)
    //     0x1d6d20: sbfx            x4, x1, #1, #0x1f
    // 0x1d6d24: stur            x4, [fp, #-0x18]
    // 0x1d6d28: r1 = 0
    //     0x1d6d28: mov             x1, #0
    // 0x1d6d2c: CheckStackOverflow
    //     0x1d6d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d6d30: cmp             SP, x16
    //     0x1d6d34: b.ls            #0x1d6dcc
    // 0x1d6d38: LoadField: r2 = r0->field_b
    //     0x1d6d38: ldur            w2, [x0, #0xb]
    // 0x1d6d3c: r5 = LoadInt32Instr(r2)
    //     0x1d6d3c: sbfx            x5, x2, #1, #0x1f
    // 0x1d6d40: cmp             x4, x5
    // 0x1d6d44: b.ne            #0x1d6da8
    // 0x1d6d48: cmp             x1, x5
    // 0x1d6d4c: b.ge            #0x1d6d98
    // 0x1d6d50: LoadField: r2 = r0->field_f
    //     0x1d6d50: ldur            w2, [x0, #0xf]
    // 0x1d6d54: DecompressPointer r2
    //     0x1d6d54: add             x2, x2, HEAP, lsl #32
    // 0x1d6d58: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x1d6d58: add             x16, x2, x1, lsl #2
    //     0x1d6d5c: ldur            w5, [x16, #0xf]
    // 0x1d6d60: DecompressPointer r5
    //     0x1d6d60: add             x5, x5, HEAP, lsl #32
    // 0x1d6d64: add             x6, x1, #1
    // 0x1d6d68: stur            x6, [fp, #-0x10]
    // 0x1d6d6c: LoadField: r1 = r5->field_7
    //     0x1d6d6c: ldur            w1, [x5, #7]
    // 0x1d6d70: DecompressPointer r1
    //     0x1d6d70: add             x1, x1, HEAP, lsl #32
    // 0x1d6d74: LoadField: r2 = r1->field_23
    //     0x1d6d74: ldur            w2, [x1, #0x23]
    // 0x1d6d78: DecompressPointer r2
    //     0x1d6d78: add             x2, x2, HEAP, lsl #32
    // 0x1d6d7c: mov             x1, x3
    // 0x1d6d80: r0 = addAll()
    //     0x1d6d80: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1d6d84: ldur            x1, [fp, #-0x10]
    // 0x1d6d88: ldur            x3, [fp, #-0x20]
    // 0x1d6d8c: ldur            x0, [fp, #-8]
    // 0x1d6d90: ldur            x4, [fp, #-0x18]
    // 0x1d6d94: b               #0x1d6d2c
    // 0x1d6d98: ldur            x0, [fp, #-0x20]
    // 0x1d6d9c: LeaveFrame
    //     0x1d6d9c: mov             SP, fp
    //     0x1d6da0: ldp             fp, lr, [SP], #0x10
    // 0x1d6da4: ret
    //     0x1d6da4: ret             
    // 0x1d6da8: r0 = ConcurrentModificationError()
    //     0x1d6da8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d6dac: mov             x1, x0
    // 0x1d6db0: ldur            x0, [fp, #-8]
    // 0x1d6db4: StoreField: r1->field_b = r0
    //     0x1d6db4: stur            w0, [x1, #0xb]
    // 0x1d6db8: mov             x0, x1
    // 0x1d6dbc: r0 = Throw()
    //     0x1d6dbc: bl              #0x328b94  ; ThrowStub
    // 0x1d6dc0: brk             #0
    // 0x1d6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6dc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6dc8: b               #0x1d6cec
    // 0x1d6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6dd0: b               #0x1d6d38
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x1d6dd4, size: 0x50
    // 0x1d6dd4: EnterFrame
    //     0x1d6dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6dd8: mov             fp, SP
    // 0x1d6ddc: CheckStackOverflow
    //     0x1d6ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d6de0: cmp             SP, x16
    //     0x1d6de4: b.ls            #0x1d6e10
    // 0x1d6de8: LoadField: r0 = r1->field_2b
    //     0x1d6de8: ldur            w0, [x1, #0x2b]
    // 0x1d6dec: DecompressPointer r0
    //     0x1d6dec: add             x0, x0, HEAP, lsl #32
    // 0x1d6df0: r16 = Sentinel
    //     0x1d6df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d6df4: cmp             w0, w16
    // 0x1d6df8: b.eq            #0x1d6e18
    // 0x1d6dfc: mov             x1, x0
    // 0x1d6e00: r0 = currentState()
    //     0x1d6e00: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1d6e04: LeaveFrame
    //     0x1d6e04: mov             SP, fp
    //     0x1d6e08: ldp             fp, lr, [SP], #0x10
    // 0x1d6e0c: ret
    //     0x1d6e0c: ret             
    // 0x1d6e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6e10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6e14: b               #0x1d6de8
    // 0x1d6e18: r9 = _overlayKey
    //     0x1d6e18: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <NavigatorState._overlayKey@258124995>: late (offset: 0x2c)
    //     0x1d6e1c: ldr             x9, [x9, #0xa10]
    // 0x1d6e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d6e20: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x1d7bb0, size: 0xdc
    // 0x1d7bb0: EnterFrame
    //     0x1d7bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7bb4: mov             fp, SP
    // 0x1d7bb8: AllocStack(0x20)
    //     0x1d7bb8: sub             SP, SP, #0x20
    // 0x1d7bbc: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1d7bbc: stur            x1, [fp, #-0x10]
    //     0x1d7bc0: stur            x2, [fp, #-0x18]
    // 0x1d7bc4: CheckStackOverflow
    //     0x1d7bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7bc8: cmp             SP, x16
    //     0x1d7bcc: b.ls            #0x1d7c80
    // 0x1d7bd0: LoadField: r0 = r1->field_2f
    //     0x1d7bd0: ldur            w0, [x1, #0x2f]
    // 0x1d7bd4: DecompressPointer r0
    //     0x1d7bd4: add             x0, x0, HEAP, lsl #32
    // 0x1d7bd8: stur            x0, [fp, #-8]
    // 0x1d7bdc: r1 = 1
    //     0x1d7bdc: mov             x1, #1
    // 0x1d7be0: r0 = AllocateContext()
    //     0x1d7be0: bl              #0x32987c  ; AllocateContextStub
    // 0x1d7be4: mov             x1, x0
    // 0x1d7be8: ldur            x0, [fp, #-0x18]
    // 0x1d7bec: StoreField: r1->field_f = r0
    //     0x1d7bec: stur            w0, [x1, #0xf]
    // 0x1d7bf0: mov             x2, x1
    // 0x1d7bf4: r1 = Function '<anonymous closure>': static.
    //     0x1d7bf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xac20] AnonymousClosure: static (0x1d7da4), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x1d7bf8: ldr             x1, [x1, #0xc20]
    // 0x1d7bfc: r0 = AllocateClosure()
    //     0x1d7bfc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d7c00: ldur            x1, [fp, #-8]
    // 0x1d7c04: mov             x2, x0
    // 0x1d7c08: r0 = indexWhere()
    //     0x1d7c08: bl              #0x1d7ca0  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x1d7c0c: mov             x2, x0
    // 0x1d7c10: ldur            x0, [fp, #-8]
    // 0x1d7c14: LoadField: r3 = r0->field_27
    //     0x1d7c14: ldur            w3, [x0, #0x27]
    // 0x1d7c18: DecompressPointer r3
    //     0x1d7c18: add             x3, x3, HEAP, lsl #32
    // 0x1d7c1c: LoadField: r0 = r3->field_b
    //     0x1d7c1c: ldur            w0, [x3, #0xb]
    // 0x1d7c20: r1 = LoadInt32Instr(r0)
    //     0x1d7c20: sbfx            x1, x0, #1, #0x1f
    // 0x1d7c24: mov             x0, x1
    // 0x1d7c28: mov             x1, x2
    // 0x1d7c2c: cmp             x1, x0
    // 0x1d7c30: b.hs            #0x1d7c88
    // 0x1d7c34: LoadField: r0 = r3->field_f
    //     0x1d7c34: ldur            w0, [x3, #0xf]
    // 0x1d7c38: DecompressPointer r0
    //     0x1d7c38: add             x0, x0, HEAP, lsl #32
    // 0x1d7c3c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1d7c3c: add             x16, x0, x2, lsl #2
    //     0x1d7c40: ldur            w1, [x16, #0xf]
    // 0x1d7c44: DecompressPointer r1
    //     0x1d7c44: add             x1, x1, HEAP, lsl #32
    // 0x1d7c48: r0 = finalize()
    //     0x1d7c48: bl              #0x1d7c8c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x1d7c4c: ldur            x1, [fp, #-0x10]
    // 0x1d7c50: LoadField: r0 = r1->field_5b
    //     0x1d7c50: ldur            w0, [x1, #0x5b]
    // 0x1d7c54: DecompressPointer r0
    //     0x1d7c54: add             x0, x0, HEAP, lsl #32
    // 0x1d7c58: tbz             w0, #4, #0x1d7c70
    // 0x1d7c5c: r16 = false
    //     0x1d7c5c: add             x16, NULL, #0x30  ; false
    // 0x1d7c60: str             x16, [SP]
    // 0x1d7c64: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x1d7c64: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x1d7c68: ldr             x4, [x4, #0xc28]
    // 0x1d7c6c: r0 = _flushHistoryUpdates()
    //     0x1d7c6c: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1d7c70: r0 = Null
    //     0x1d7c70: mov             x0, NULL
    // 0x1d7c74: LeaveFrame
    //     0x1d7c74: mov             SP, fp
    //     0x1d7c78: ldp             fp, lr, [SP], #0x10
    // 0x1d7c7c: ret
    //     0x1d7c7c: ret             
    // 0x1d7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7c80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7c84: b               #0x1d7bd0
    // 0x1d7c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d7c88: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x1d7ea4, size: 0x110
    // 0x1d7ea4: EnterFrame
    //     0x1d7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7ea8: mov             fp, SP
    // 0x1d7eac: AllocStack(0x38)
    //     0x1d7eac: sub             SP, SP, #0x38
    // 0x1d7eb0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x1d7eb0: mov             x0, x1
    //     0x1d7eb4: mov             x1, x2
    //     0x1d7eb8: stur            x2, [fp, #-0x28]
    // 0x1d7ebc: CheckStackOverflow
    //     0x1d7ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7ec0: cmp             SP, x16
    //     0x1d7ec4: b.ls            #0x1d7fa4
    // 0x1d7ec8: LoadField: r2 = r0->field_2f
    //     0x1d7ec8: ldur            w2, [x0, #0x2f]
    // 0x1d7ecc: DecompressPointer r2
    //     0x1d7ecc: add             x2, x2, HEAP, lsl #32
    // 0x1d7ed0: LoadField: r3 = r2->field_27
    //     0x1d7ed0: ldur            w3, [x2, #0x27]
    // 0x1d7ed4: DecompressPointer r3
    //     0x1d7ed4: add             x3, x3, HEAP, lsl #32
    // 0x1d7ed8: stur            x3, [fp, #-0x20]
    // 0x1d7edc: LoadField: r0 = r3->field_b
    //     0x1d7edc: ldur            w0, [x3, #0xb]
    // 0x1d7ee0: r2 = LoadInt32Instr(r0)
    //     0x1d7ee0: sbfx            x2, x0, #1, #0x1f
    // 0x1d7ee4: stur            x2, [fp, #-0x18]
    // 0x1d7ee8: r0 = 0
    //     0x1d7ee8: mov             x0, #0
    // 0x1d7eec: CheckStackOverflow
    //     0x1d7eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7ef0: cmp             SP, x16
    //     0x1d7ef4: b.ls            #0x1d7fac
    // 0x1d7ef8: LoadField: r4 = r3->field_b
    //     0x1d7ef8: ldur            w4, [x3, #0xb]
    // 0x1d7efc: r5 = LoadInt32Instr(r4)
    //     0x1d7efc: sbfx            x5, x4, #1, #0x1f
    // 0x1d7f00: cmp             x2, x5
    // 0x1d7f04: b.ne            #0x1d7f84
    // 0x1d7f08: cmp             x0, x5
    // 0x1d7f0c: b.ge            #0x1d7f74
    // 0x1d7f10: LoadField: r4 = r3->field_f
    //     0x1d7f10: ldur            w4, [x3, #0xf]
    // 0x1d7f14: DecompressPointer r4
    //     0x1d7f14: add             x4, x4, HEAP, lsl #32
    // 0x1d7f18: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x1d7f18: add             x16, x4, x0, lsl #2
    //     0x1d7f1c: ldur            w5, [x16, #0xf]
    // 0x1d7f20: DecompressPointer r5
    //     0x1d7f20: add             x5, x5, HEAP, lsl #32
    // 0x1d7f24: stur            x5, [fp, #-0x10]
    // 0x1d7f28: add             x4, x0, #1
    // 0x1d7f2c: stur            x4, [fp, #-8]
    // 0x1d7f30: stp             x5, x1, [SP]
    // 0x1d7f34: mov             x0, x1
    // 0x1d7f38: ClosureCall
    //     0x1d7f38: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d7f3c: ldur            x2, [x0, #0x1f]
    //     0x1d7f40: blr             x2
    // 0x1d7f44: r16 = true
    //     0x1d7f44: add             x16, NULL, #0x20  ; true
    // 0x1d7f48: cmp             w0, w16
    // 0x1d7f4c: b.eq            #0x1d7f64
    // 0x1d7f50: ldur            x0, [fp, #-8]
    // 0x1d7f54: ldur            x1, [fp, #-0x28]
    // 0x1d7f58: ldur            x3, [fp, #-0x20]
    // 0x1d7f5c: ldur            x2, [fp, #-0x18]
    // 0x1d7f60: b               #0x1d7eec
    // 0x1d7f64: ldur            x0, [fp, #-0x10]
    // 0x1d7f68: LeaveFrame
    //     0x1d7f68: mov             SP, fp
    //     0x1d7f6c: ldp             fp, lr, [SP], #0x10
    // 0x1d7f70: ret
    //     0x1d7f70: ret             
    // 0x1d7f74: r0 = Null
    //     0x1d7f74: mov             x0, NULL
    // 0x1d7f78: LeaveFrame
    //     0x1d7f78: mov             SP, fp
    //     0x1d7f7c: ldp             fp, lr, [SP], #0x10
    // 0x1d7f80: ret
    //     0x1d7f80: ret             
    // 0x1d7f84: mov             x0, x3
    // 0x1d7f88: r0 = ConcurrentModificationError()
    //     0x1d7f88: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d7f8c: mov             x1, x0
    // 0x1d7f90: ldur            x0, [fp, #-0x20]
    // 0x1d7f94: StoreField: r1->field_b = r0
    //     0x1d7f94: stur            w0, [x1, #0xb]
    // 0x1d7f98: mov             x0, x1
    // 0x1d7f9c: r0 = Throw()
    //     0x1d7f9c: bl              #0x328b94  ; ThrowStub
    // 0x1d7fa0: brk             #0
    // 0x1d7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7fa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7fa8: b               #0x1d7ec8
    // 0x1d7fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7fac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7fb0: b               #0x1d7ef8
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x1d9e5c, size: 0x14
    // 0x1d9e5c: LoadField: r2 = r1->field_67
    //     0x1d9e5c: ldur            w2, [x1, #0x67]
    // 0x1d9e60: DecompressPointer r2
    //     0x1d9e60: add             x2, x2, HEAP, lsl #32
    // 0x1d9e64: LoadField: r0 = r2->field_27
    //     0x1d9e64: ldur            w0, [x2, #0x27]
    // 0x1d9e68: DecompressPointer r0
    //     0x1d9e68: add             x0, x0, HEAP, lsl #32
    // 0x1d9e6c: ret
    //     0x1d9e6c: ret             
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x1d9e70, size: 0x94
    // 0x1d9e70: LoadField: r2 = r1->field_2f
    //     0x1d9e70: ldur            w2, [x1, #0x2f]
    // 0x1d9e74: DecompressPointer r2
    //     0x1d9e74: add             x2, x2, HEAP, lsl #32
    // 0x1d9e78: LoadField: r1 = r2->field_27
    //     0x1d9e78: ldur            w1, [x2, #0x27]
    // 0x1d9e7c: DecompressPointer r1
    //     0x1d9e7c: add             x1, x1, HEAP, lsl #32
    // 0x1d9e80: LoadField: r2 = r1->field_b
    //     0x1d9e80: ldur            w2, [x1, #0xb]
    // 0x1d9e84: r3 = LoadInt32Instr(r2)
    //     0x1d9e84: sbfx            x3, x2, #1, #0x1f
    // 0x1d9e88: LoadField: r2 = r1->field_f
    //     0x1d9e88: ldur            w2, [x1, #0xf]
    // 0x1d9e8c: DecompressPointer r2
    //     0x1d9e8c: add             x2, x2, HEAP, lsl #32
    // 0x1d9e90: r4 = Null
    //     0x1d9e90: mov             x4, NULL
    // 0x1d9e94: r1 = 0
    //     0x1d9e94: mov             x1, #0
    // 0x1d9e98: CheckStackOverflow
    //     0x1d9e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9e9c: cmp             SP, x16
    //     0x1d9ea0: b.ls            #0x1d9eec
    // 0x1d9ea4: cmp             x1, x3
    // 0x1d9ea8: b.ge            #0x1d9ee4
    // 0x1d9eac: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x1d9eac: add             x16, x2, x1, lsl #2
    //     0x1d9eb0: ldur            w5, [x16, #0xf]
    // 0x1d9eb4: DecompressPointer r5
    //     0x1d9eb4: add             x5, x5, HEAP, lsl #32
    // 0x1d9eb8: add             x0, x1, #1
    // 0x1d9ebc: LoadField: r1 = r5->field_13
    //     0x1d9ebc: ldur            w1, [x5, #0x13]
    // 0x1d9ec0: DecompressPointer r1
    //     0x1d9ec0: add             x1, x1, HEAP, lsl #32
    // 0x1d9ec4: LoadField: r6 = r1->field_7
    //     0x1d9ec4: ldur            x6, [x1, #7]
    // 0x1d9ec8: cmp             x6, #0xa
    // 0x1d9ecc: b.gt            #0x1d9edc
    // 0x1d9ed0: cmp             x6, #1
    // 0x1d9ed4: b.lt            #0x1d9edc
    // 0x1d9ed8: mov             x4, x5
    // 0x1d9edc: mov             x1, x0
    // 0x1d9ee0: b               #0x1d9e98
    // 0x1d9ee4: mov             x0, x4
    // 0x1d9ee8: ret
    //     0x1d9ee8: ret             
    // 0x1d9eec: EnterFrame
    //     0x1d9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9ef0: mov             fp, SP
    // 0x1d9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9ef4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9ef8: LeaveFrame
    //     0x1d9ef8: mov             SP, fp
    //     0x1d9efc: ldp             fp, lr, [SP], #0x10
    // 0x1d9f00: b               #0x1d9ea4
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x1d9f04, size: 0x2e0
    // 0x1d9f04: EnterFrame
    //     0x1d9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9f08: mov             fp, SP
    // 0x1d9f0c: AllocStack(0x40)
    //     0x1d9f0c: sub             SP, SP, #0x40
    // 0x1d9f10: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x1d9f10: stur            x1, [fp, #-0x10]
    // 0x1d9f14: CheckStackOverflow
    //     0x1d9f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9f18: cmp             SP, x16
    //     0x1d9f1c: b.ls            #0x1da1cc
    // 0x1d9f20: LoadField: r0 = r1->field_2f
    //     0x1d9f20: ldur            w0, [x1, #0x2f]
    // 0x1d9f24: DecompressPointer r0
    //     0x1d9f24: add             x0, x0, HEAP, lsl #32
    // 0x1d9f28: stur            x0, [fp, #-8]
    // 0x1d9f2c: str             x0, [SP]
    // 0x1d9f30: r0 = length()
    //     0x1d9f30: bl              #0x2edd8c  ; [dart:core] Iterable::length
    // 0x1d9f34: r1 = LoadInt32Instr(r0)
    //     0x1d9f34: sbfx            x1, x0, #1, #0x1f
    //     0x1d9f38: tbz             w0, #0, #0x1d9f40
    //     0x1d9f3c: ldur            x1, [x0, #7]
    // 0x1d9f40: sub             x0, x1, #1
    // 0x1d9f44: ldur            x1, [fp, #-8]
    // 0x1d9f48: LoadField: r3 = r1->field_27
    //     0x1d9f48: ldur            w3, [x1, #0x27]
    // 0x1d9f4c: DecompressPointer r3
    //     0x1d9f4c: add             x3, x3, HEAP, lsl #32
    // 0x1d9f50: stur            x3, [fp, #-0x20]
    // 0x1d9f54: mov             x4, x0
    // 0x1d9f58: stur            x4, [fp, #-0x18]
    // 0x1d9f5c: CheckStackOverflow
    //     0x1d9f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9f60: cmp             SP, x16
    //     0x1d9f64: b.ls            #0x1da1d4
    // 0x1d9f68: tbnz            x4, #0x3f, #0x1da1bc
    // 0x1d9f6c: LoadField: r0 = r3->field_b
    //     0x1d9f6c: ldur            w0, [x3, #0xb]
    // 0x1d9f70: r1 = LoadInt32Instr(r0)
    //     0x1d9f70: sbfx            x1, x0, #1, #0x1f
    // 0x1d9f74: mov             x0, x1
    // 0x1d9f78: mov             x1, x4
    // 0x1d9f7c: cmp             x1, x0
    // 0x1d9f80: b.hs            #0x1da1dc
    // 0x1d9f84: LoadField: r0 = r3->field_f
    //     0x1d9f84: ldur            w0, [x3, #0xf]
    // 0x1d9f88: DecompressPointer r0
    //     0x1d9f88: add             x0, x0, HEAP, lsl #32
    // 0x1d9f8c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1d9f8c: add             x16, x0, x4, lsl #2
    //     0x1d9f90: ldur            w5, [x16, #0xf]
    // 0x1d9f94: DecompressPointer r5
    //     0x1d9f94: add             x5, x5, HEAP, lsl #32
    // 0x1d9f98: stur            x5, [fp, #-8]
    // 0x1d9f9c: LoadField: r0 = r5->field_13
    //     0x1d9f9c: ldur            w0, [x5, #0x13]
    // 0x1d9fa0: DecompressPointer r0
    //     0x1d9fa0: add             x0, x0, HEAP, lsl #32
    // 0x1d9fa4: LoadField: r1 = r0->field_7
    //     0x1d9fa4: ldur            x1, [x0, #7]
    // 0x1d9fa8: cmp             x1, #0xc
    // 0x1d9fac: b.gt            #0x1da1a8
    // 0x1d9fb0: cmp             x1, #3
    // 0x1d9fb4: b.ge            #0x1d9fc0
    // 0x1d9fb8: mov             x0, x4
    // 0x1d9fbc: b               #0x1da1ac
    // 0x1d9fc0: add             x2, x4, #1
    // 0x1d9fc4: ldur            x1, [fp, #-0x10]
    // 0x1d9fc8: r0 = _getRouteAfter()
    //     0x1d9fc8: bl              #0x1da1e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x1d9fcc: mov             x1, x0
    // 0x1d9fd0: stur            x1, [fp, #-0x28]
    // 0x1d9fd4: cmp             w1, NULL
    // 0x1d9fd8: b.ne            #0x1d9fe4
    // 0x1d9fdc: r0 = Null
    //     0x1d9fdc: mov             x0, NULL
    // 0x1d9fe0: b               #0x1d9fec
    // 0x1d9fe4: LoadField: r0 = r1->field_7
    //     0x1d9fe4: ldur            w0, [x1, #7]
    // 0x1d9fe8: DecompressPointer r0
    //     0x1d9fe8: add             x0, x0, HEAP, lsl #32
    // 0x1d9fec: ldur            x2, [fp, #-8]
    // 0x1d9ff0: LoadField: r3 = r2->field_1f
    //     0x1d9ff0: ldur            w3, [x2, #0x1f]
    // 0x1d9ff4: DecompressPointer r3
    //     0x1d9ff4: add             x3, x3, HEAP, lsl #32
    // 0x1d9ff8: cmp             w0, w3
    // 0x1d9ffc: b.eq            #0x1da0b8
    // 0x1da000: cmp             w1, NULL
    // 0x1da004: b.ne            #0x1da03c
    // 0x1da008: LoadField: r0 = r2->field_1b
    //     0x1da008: ldur            w0, [x2, #0x1b]
    // 0x1da00c: DecompressPointer r0
    //     0x1da00c: add             x0, x0, HEAP, lsl #32
    // 0x1da010: LoadField: r4 = r0->field_7
    //     0x1da010: ldur            w4, [x0, #7]
    // 0x1da014: DecompressPointer r4
    //     0x1da014: add             x4, x4, HEAP, lsl #32
    // 0x1da018: r0 = 60
    //     0x1da018: mov             x0, #0x3c
    // 0x1da01c: branchIfSmi(r4, 0x1da028)
    //     0x1da01c: tbz             w4, #0, #0x1da028
    // 0x1da020: r0 = LoadClassIdInstr(r4)
    //     0x1da020: ldur            x0, [x4, #-1]
    //     0x1da024: ubfx            x0, x0, #0xc, #0x14
    // 0x1da028: stp             x3, x4, [SP]
    // 0x1da02c: mov             lr, x0
    // 0x1da030: ldr             lr, [x21, lr, lsl #3]
    // 0x1da034: blr             lr
    // 0x1da038: b               #0x1da040
    // 0x1da03c: r0 = false
    //     0x1da03c: add             x0, NULL, #0x30  ; false
    // 0x1da040: eor             x1, x0, #0x10
    // 0x1da044: tbnz            w1, #4, #0x1da074
    // 0x1da048: ldur            x0, [fp, #-0x28]
    // 0x1da04c: ldur            x3, [fp, #-8]
    // 0x1da050: LoadField: r1 = r3->field_7
    //     0x1da050: ldur            w1, [x3, #7]
    // 0x1da054: DecompressPointer r1
    //     0x1da054: add             x1, x1, HEAP, lsl #32
    // 0x1da058: cmp             w0, NULL
    // 0x1da05c: b.ne            #0x1da068
    // 0x1da060: r2 = Null
    //     0x1da060: mov             x2, NULL
    // 0x1da064: b               #0x1da070
    // 0x1da068: LoadField: r2 = r0->field_7
    //     0x1da068: ldur            w2, [x0, #7]
    // 0x1da06c: DecompressPointer r2
    //     0x1da06c: add             x2, x2, HEAP, lsl #32
    // 0x1da070: r0 = didChangeNext()
    //     0x1da070: bl              #0x1ddae0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x1da074: ldur            x0, [fp, #-0x28]
    // 0x1da078: cmp             w0, NULL
    // 0x1da07c: b.ne            #0x1da088
    // 0x1da080: r0 = Null
    //     0x1da080: mov             x0, NULL
    // 0x1da084: b               #0x1da094
    // 0x1da088: LoadField: r1 = r0->field_7
    //     0x1da088: ldur            w1, [x0, #7]
    // 0x1da08c: DecompressPointer r1
    //     0x1da08c: add             x1, x1, HEAP, lsl #32
    // 0x1da090: mov             x0, x1
    // 0x1da094: ldur            x4, [fp, #-8]
    // 0x1da098: StoreField: r4->field_1f = r0
    //     0x1da098: stur            w0, [x4, #0x1f]
    //     0x1da09c: ldurb           w16, [x4, #-1]
    //     0x1da0a0: ldurb           w17, [x0, #-1]
    //     0x1da0a4: and             x16, x17, x16, lsr #2
    //     0x1da0a8: tst             x16, HEAP, lsr #32
    //     0x1da0ac: b.eq            #0x1da0b4
    //     0x1da0b0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1da0b4: b               #0x1da0bc
    // 0x1da0b8: mov             x4, x2
    // 0x1da0bc: ldur            x0, [fp, #-0x18]
    // 0x1da0c0: sub             x5, x0, #1
    // 0x1da0c4: ldur            x1, [fp, #-0x10]
    // 0x1da0c8: mov             x2, x5
    // 0x1da0cc: stur            x5, [fp, #-0x30]
    // 0x1da0d0: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x1da0d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xad50] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7f4ee0c99324)
    //     0x1da0d4: ldr             x3, [x3, #0xd50]
    // 0x1da0d8: r0 = _getIndexBefore()
    //     0x1da0d8: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x1da0dc: mov             x2, x0
    // 0x1da0e0: tbnz            x2, #0x3f, #0x1da11c
    // 0x1da0e4: ldur            x3, [fp, #-0x20]
    // 0x1da0e8: LoadField: r0 = r3->field_b
    //     0x1da0e8: ldur            w0, [x3, #0xb]
    // 0x1da0ec: r1 = LoadInt32Instr(r0)
    //     0x1da0ec: sbfx            x1, x0, #1, #0x1f
    // 0x1da0f0: mov             x0, x1
    // 0x1da0f4: mov             x1, x2
    // 0x1da0f8: cmp             x1, x0
    // 0x1da0fc: b.hs            #0x1da1e0
    // 0x1da100: LoadField: r0 = r3->field_f
    //     0x1da100: ldur            w0, [x3, #0xf]
    // 0x1da104: DecompressPointer r0
    //     0x1da104: add             x0, x0, HEAP, lsl #32
    // 0x1da108: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1da108: add             x16, x0, x2, lsl #2
    //     0x1da10c: ldur            w1, [x16, #0xf]
    // 0x1da110: DecompressPointer r1
    //     0x1da110: add             x1, x1, HEAP, lsl #32
    // 0x1da114: mov             x0, x1
    // 0x1da118: b               #0x1da124
    // 0x1da11c: ldur            x3, [fp, #-0x20]
    // 0x1da120: r0 = Null
    //     0x1da120: mov             x0, NULL
    // 0x1da124: stur            x0, [fp, #-0x28]
    // 0x1da128: cmp             w0, NULL
    // 0x1da12c: b.ne            #0x1da138
    // 0x1da130: r1 = Null
    //     0x1da130: mov             x1, NULL
    // 0x1da134: b               #0x1da140
    // 0x1da138: LoadField: r1 = r0->field_7
    //     0x1da138: ldur            w1, [x0, #7]
    // 0x1da13c: DecompressPointer r1
    //     0x1da13c: add             x1, x1, HEAP, lsl #32
    // 0x1da140: ldur            x2, [fp, #-8]
    // 0x1da144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1da144: ldur            w4, [x2, #0x17]
    // 0x1da148: DecompressPointer r4
    //     0x1da148: add             x4, x4, HEAP, lsl #32
    // 0x1da14c: cmp             w1, w4
    // 0x1da150: b.eq            #0x1da1a0
    // 0x1da154: LoadField: r1 = r2->field_7
    //     0x1da154: ldur            w1, [x2, #7]
    // 0x1da158: DecompressPointer r1
    //     0x1da158: add             x1, x1, HEAP, lsl #32
    // 0x1da15c: r0 = changedInternalState()
    //     0x1da15c: bl              #0x1d8a3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1da160: ldur            x1, [fp, #-0x28]
    // 0x1da164: cmp             w1, NULL
    // 0x1da168: b.ne            #0x1da174
    // 0x1da16c: r0 = Null
    //     0x1da16c: mov             x0, NULL
    // 0x1da170: b               #0x1da180
    // 0x1da174: LoadField: r2 = r1->field_7
    //     0x1da174: ldur            w2, [x1, #7]
    // 0x1da178: DecompressPointer r2
    //     0x1da178: add             x2, x2, HEAP, lsl #32
    // 0x1da17c: mov             x0, x2
    // 0x1da180: ldur            x1, [fp, #-8]
    // 0x1da184: ArrayStore: r1[0] = r0  ; List_4
    //     0x1da184: stur            w0, [x1, #0x17]
    //     0x1da188: ldurb           w16, [x1, #-1]
    //     0x1da18c: ldurb           w17, [x0, #-1]
    //     0x1da190: and             x16, x17, x16, lsr #2
    //     0x1da194: tst             x16, HEAP, lsr #32
    //     0x1da198: b.eq            #0x1da1a0
    //     0x1da19c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1da1a0: ldur            x4, [fp, #-0x30]
    // 0x1da1a4: b               #0x1da1b4
    // 0x1da1a8: mov             x0, x4
    // 0x1da1ac: sub             x1, x0, #1
    // 0x1da1b0: mov             x4, x1
    // 0x1da1b4: ldur            x3, [fp, #-0x20]
    // 0x1da1b8: b               #0x1d9f58
    // 0x1da1bc: r0 = Null
    //     0x1da1bc: mov             x0, NULL
    // 0x1da1c0: LeaveFrame
    //     0x1da1c0: mov             SP, fp
    //     0x1da1c4: ldp             fp, lr, [SP], #0x10
    // 0x1da1c8: ret
    //     0x1da1c8: ret             
    // 0x1da1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da1cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da1d0: b               #0x1d9f20
    // 0x1da1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da1d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da1d8: b               #0x1d9f68
    // 0x1da1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da1dc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da1e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x1da1e4, size: 0x140
    // 0x1da1e4: EnterFrame
    //     0x1da1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1da1e8: mov             fp, SP
    // 0x1da1ec: AllocStack(0x18)
    //     0x1da1ec: sub             SP, SP, #0x18
    // 0x1da1f0: CheckStackOverflow
    //     0x1da1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da1f4: cmp             SP, x16
    //     0x1da1f8: b.ls            #0x1da304
    // 0x1da1fc: LoadField: r3 = r1->field_2f
    //     0x1da1fc: ldur            w3, [x1, #0x2f]
    // 0x1da200: DecompressPointer r3
    //     0x1da200: add             x3, x3, HEAP, lsl #32
    // 0x1da204: LoadField: r4 = r3->field_27
    //     0x1da204: ldur            w4, [x3, #0x27]
    // 0x1da208: DecompressPointer r4
    //     0x1da208: add             x4, x4, HEAP, lsl #32
    // 0x1da20c: stur            x4, [fp, #-0x10]
    // 0x1da210: LoadField: r0 = r4->field_b
    //     0x1da210: ldur            w0, [x4, #0xb]
    // 0x1da214: r5 = LoadInt32Instr(r0)
    //     0x1da214: sbfx            x5, x0, #1, #0x1f
    // 0x1da218: LoadField: r6 = r4->field_f
    //     0x1da218: ldur            w6, [x4, #0xf]
    // 0x1da21c: DecompressPointer r6
    //     0x1da21c: add             x6, x6, HEAP, lsl #32
    // 0x1da220: stur            x2, [fp, #-8]
    // 0x1da224: CheckStackOverflow
    //     0x1da224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da228: cmp             SP, x16
    //     0x1da22c: b.ls            #0x1da30c
    // 0x1da230: r0 = 0
    //     0x1da230: mov             x0, #0
    // 0x1da234: CheckStackOverflow
    //     0x1da234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da238: cmp             SP, x16
    //     0x1da23c: b.ls            #0x1da314
    // 0x1da240: cmp             x0, x5
    // 0x1da244: b.ge            #0x1da254
    // 0x1da248: add             x1, x0, #1
    // 0x1da24c: mov             x0, x1
    // 0x1da250: b               #0x1da234
    // 0x1da254: cmp             x2, x0
    // 0x1da258: b.ge            #0x1da2a0
    // 0x1da25c: mov             x0, x5
    // 0x1da260: mov             x1, x2
    // 0x1da264: cmp             x1, x0
    // 0x1da268: b.hs            #0x1da31c
    // 0x1da26c: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x1da26c: add             x16, x6, x2, lsl #2
    //     0x1da270: ldur            w0, [x16, #0xf]
    // 0x1da274: DecompressPointer r0
    //     0x1da274: add             x0, x0, HEAP, lsl #32
    // 0x1da278: LoadField: r1 = r0->field_13
    //     0x1da278: ldur            w1, [x0, #0x13]
    // 0x1da27c: DecompressPointer r1
    //     0x1da27c: add             x1, x1, HEAP, lsl #32
    // 0x1da280: LoadField: r0 = r1->field_7
    //     0x1da280: ldur            x0, [x1, #7]
    // 0x1da284: cmp             x0, #0xa
    // 0x1da288: b.gt            #0x1da294
    // 0x1da28c: cmp             x0, #3
    // 0x1da290: b.ge            #0x1da2a0
    // 0x1da294: add             x0, x2, #1
    // 0x1da298: mov             x2, x0
    // 0x1da29c: b               #0x1da220
    // 0x1da2a0: str             x3, [SP]
    // 0x1da2a4: r0 = length()
    //     0x1da2a4: bl              #0x2edd8c  ; [dart:core] Iterable::length
    // 0x1da2a8: r2 = LoadInt32Instr(r0)
    //     0x1da2a8: sbfx            x2, x0, #1, #0x1f
    //     0x1da2ac: tbz             w0, #0, #0x1da2b4
    //     0x1da2b0: ldur            x2, [x0, #7]
    // 0x1da2b4: ldur            x3, [fp, #-8]
    // 0x1da2b8: cmp             x3, x2
    // 0x1da2bc: b.ge            #0x1da2f4
    // 0x1da2c0: ldur            x2, [fp, #-0x10]
    // 0x1da2c4: LoadField: r4 = r2->field_b
    //     0x1da2c4: ldur            w4, [x2, #0xb]
    // 0x1da2c8: r0 = LoadInt32Instr(r4)
    //     0x1da2c8: sbfx            x0, x4, #1, #0x1f
    // 0x1da2cc: mov             x1, x3
    // 0x1da2d0: cmp             x1, x0
    // 0x1da2d4: b.hs            #0x1da320
    // 0x1da2d8: LoadField: r1 = r2->field_f
    //     0x1da2d8: ldur            w1, [x2, #0xf]
    // 0x1da2dc: DecompressPointer r1
    //     0x1da2dc: add             x1, x1, HEAP, lsl #32
    // 0x1da2e0: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x1da2e0: add             x16, x1, x3, lsl #2
    //     0x1da2e4: ldur            w2, [x16, #0xf]
    // 0x1da2e8: DecompressPointer r2
    //     0x1da2e8: add             x2, x2, HEAP, lsl #32
    // 0x1da2ec: mov             x0, x2
    // 0x1da2f0: b               #0x1da2f8
    // 0x1da2f4: r0 = Null
    //     0x1da2f4: mov             x0, NULL
    // 0x1da2f8: LeaveFrame
    //     0x1da2f8: mov             SP, fp
    //     0x1da2fc: ldp             fp, lr, [SP], #0x10
    // 0x1da300: ret
    //     0x1da300: ret             
    // 0x1da304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da308: b               #0x1da1fc
    // 0x1da30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da30c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da310: b               #0x1da230
    // 0x1da314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da314: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da318: b               #0x1da240
    // 0x1da31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da31c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1da320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da320: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x1da35c, size: 0x1e4
    // 0x1da35c: EnterFrame
    //     0x1da35c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da360: mov             fp, SP
    // 0x1da364: AllocStack(0x20)
    //     0x1da364: sub             SP, SP, #0x20
    // 0x1da368: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x1da368: mov             x2, x1
    //     0x1da36c: stur            x1, [fp, #-8]
    // 0x1da370: CheckStackOverflow
    //     0x1da370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da374: cmp             SP, x16
    //     0x1da378: b.ls            #0x1da51c
    // 0x1da37c: LoadField: r1 = r2->field_4b
    //     0x1da37c: ldur            w1, [x2, #0x4b]
    // 0x1da380: DecompressPointer r1
    //     0x1da380: add             x1, x1, HEAP, lsl #32
    // 0x1da384: r16 = Sentinel
    //     0x1da384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1da388: cmp             w1, w16
    // 0x1da38c: b.eq            #0x1da524
    // 0x1da390: r0 = LoadClassIdInstr(r1)
    //     0x1da390: ldur            x0, [x1, #-1]
    //     0x1da394: ubfx            x0, x0, #0xc, #0x14
    // 0x1da398: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x1da398: add             lr, x0, #0xd1b
    //     0x1da39c: ldr             lr, [x21, lr, lsl #3]
    //     0x1da3a0: blr             lr
    // 0x1da3a4: tbnz            w0, #4, #0x1da3d8
    // 0x1da3a8: ldur            x0, [fp, #-8]
    // 0x1da3ac: LoadField: r1 = r0->field_3f
    //     0x1da3ac: ldur            w1, [x0, #0x3f]
    // 0x1da3b0: DecompressPointer r1
    //     0x1da3b0: add             x1, x1, HEAP, lsl #32
    // 0x1da3b4: r0 = clear()
    //     0x1da3b4: bl              #0x1da674  ; [dart:collection] ListQueue::clear
    // 0x1da3b8: ldur            x0, [fp, #-8]
    // 0x1da3bc: LoadField: r1 = r0->field_3b
    //     0x1da3bc: ldur            w1, [x0, #0x3b]
    // 0x1da3c0: DecompressPointer r1
    //     0x1da3c0: add             x1, x1, HEAP, lsl #32
    // 0x1da3c4: r0 = clear()
    //     0x1da3c4: bl              #0x1da674  ; [dart:collection] ListQueue::clear
    // 0x1da3c8: r0 = Null
    //     0x1da3c8: mov             x0, NULL
    // 0x1da3cc: LeaveFrame
    //     0x1da3cc: mov             SP, fp
    //     0x1da3d0: ldp             fp, lr, [SP], #0x10
    // 0x1da3d4: ret
    //     0x1da3d4: ret             
    // 0x1da3d8: ldur            x0, [fp, #-8]
    // 0x1da3dc: LoadField: r2 = r0->field_3b
    //     0x1da3dc: ldur            w2, [x0, #0x3b]
    // 0x1da3e0: DecompressPointer r2
    //     0x1da3e0: add             x2, x2, HEAP, lsl #32
    // 0x1da3e4: stur            x2, [fp, #-0x10]
    // 0x1da3e8: CheckStackOverflow
    //     0x1da3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da3ec: cmp             SP, x16
    //     0x1da3f0: b.ls            #0x1da530
    // 0x1da3f4: LoadField: r1 = r2->field_f
    //     0x1da3f4: ldur            x1, [x2, #0xf]
    // 0x1da3f8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x1da3f8: ldur            x3, [x2, #0x17]
    // 0x1da3fc: cmp             x1, x3
    // 0x1da400: b.eq            #0x1da474
    // 0x1da404: mov             x1, x2
    // 0x1da408: r0 = removeLast()
    //     0x1da408: bl              #0x1da540  ; [dart:collection] ListQueue::removeLast
    // 0x1da40c: ldur            x1, [fp, #-8]
    // 0x1da410: LoadField: r2 = r1->field_4b
    //     0x1da410: ldur            w2, [x1, #0x4b]
    // 0x1da414: DecompressPointer r2
    //     0x1da414: add             x2, x2, HEAP, lsl #32
    // 0x1da418: stur            x2, [fp, #-0x18]
    // 0x1da41c: r3 = 60
    //     0x1da41c: mov             x3, #0x3c
    // 0x1da420: branchIfSmi(r0, 0x1da42c)
    //     0x1da420: tbz             w0, #0, #0x1da42c
    // 0x1da424: r3 = LoadClassIdInstr(r0)
    //     0x1da424: ldur            x3, [x0, #-1]
    //     0x1da428: ubfx            x3, x3, #0xc, #0x14
    // 0x1da42c: str             x0, [SP]
    // 0x1da430: mov             x0, x3
    // 0x1da434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1da434: sub             lr, x0, #1, lsl #12
    //     0x1da438: ldr             lr, [x21, lr, lsl #3]
    //     0x1da43c: blr             lr
    // 0x1da440: ldur            x1, [fp, #-0x18]
    // 0x1da444: r2 = LoadClassIdInstr(r1)
    //     0x1da444: ldur            x2, [x1, #-1]
    //     0x1da448: ubfx            x2, x2, #0xc, #0x14
    // 0x1da44c: mov             x16, x0
    // 0x1da450: mov             x0, x2
    // 0x1da454: mov             x2, x16
    // 0x1da458: r0 = GDT[cid_x0 + 0x5219]()
    //     0x1da458: mov             x17, #0x5219
    //     0x1da45c: add             lr, x0, x17
    //     0x1da460: ldr             lr, [x21, lr, lsl #3]
    //     0x1da464: blr             lr
    // 0x1da468: ldur            x0, [fp, #-8]
    // 0x1da46c: ldur            x2, [fp, #-0x10]
    // 0x1da470: b               #0x1da3e8
    // 0x1da474: LoadField: r2 = r0->field_3f
    //     0x1da474: ldur            w2, [x0, #0x3f]
    // 0x1da478: DecompressPointer r2
    //     0x1da478: add             x2, x2, HEAP, lsl #32
    // 0x1da47c: stur            x2, [fp, #-0x10]
    // 0x1da480: CheckStackOverflow
    //     0x1da480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da484: cmp             SP, x16
    //     0x1da488: b.ls            #0x1da538
    // 0x1da48c: LoadField: r1 = r2->field_f
    //     0x1da48c: ldur            x1, [x2, #0xf]
    // 0x1da490: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x1da490: ldur            x3, [x2, #0x17]
    // 0x1da494: cmp             x1, x3
    // 0x1da498: b.eq            #0x1da50c
    // 0x1da49c: mov             x1, x2
    // 0x1da4a0: r0 = removeFirst()
    //     0x1da4a0: bl              #0x15dc98  ; [dart:collection] ListQueue::removeFirst
    // 0x1da4a4: ldur            x1, [fp, #-8]
    // 0x1da4a8: LoadField: r2 = r1->field_4b
    //     0x1da4a8: ldur            w2, [x1, #0x4b]
    // 0x1da4ac: DecompressPointer r2
    //     0x1da4ac: add             x2, x2, HEAP, lsl #32
    // 0x1da4b0: stur            x2, [fp, #-0x18]
    // 0x1da4b4: r3 = 60
    //     0x1da4b4: mov             x3, #0x3c
    // 0x1da4b8: branchIfSmi(r0, 0x1da4c4)
    //     0x1da4b8: tbz             w0, #0, #0x1da4c4
    // 0x1da4bc: r3 = LoadClassIdInstr(r0)
    //     0x1da4bc: ldur            x3, [x0, #-1]
    //     0x1da4c0: ubfx            x3, x3, #0xc, #0x14
    // 0x1da4c4: str             x0, [SP]
    // 0x1da4c8: mov             x0, x3
    // 0x1da4cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1da4cc: sub             lr, x0, #1, lsl #12
    //     0x1da4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1da4d4: blr             lr
    // 0x1da4d8: ldur            x1, [fp, #-0x18]
    // 0x1da4dc: r2 = LoadClassIdInstr(r1)
    //     0x1da4dc: ldur            x2, [x1, #-1]
    //     0x1da4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x1da4e4: mov             x16, x0
    // 0x1da4e8: mov             x0, x2
    // 0x1da4ec: mov             x2, x16
    // 0x1da4f0: r0 = GDT[cid_x0 + 0x5219]()
    //     0x1da4f0: mov             x17, #0x5219
    //     0x1da4f4: add             lr, x0, x17
    //     0x1da4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1da4fc: blr             lr
    // 0x1da500: ldur            x0, [fp, #-8]
    // 0x1da504: ldur            x2, [fp, #-0x10]
    // 0x1da508: b               #0x1da480
    // 0x1da50c: r0 = Null
    //     0x1da50c: mov             x0, NULL
    // 0x1da510: LeaveFrame
    //     0x1da510: mov             SP, fp
    //     0x1da514: ldp             fp, lr, [SP], #0x10
    // 0x1da518: ret
    //     0x1da518: ret             
    // 0x1da51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da51c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da520: b               #0x1da37c
    // 0x1da524: r9 = _effectiveObservers
    //     0x1da524: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x1da528: ldr             x9, [x9, #0xab0]
    // 0x1da52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1da52c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1da530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da530: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da534: b               #0x1da3f4
    // 0x1da538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da53c: b               #0x1da48c
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x1df030, size: 0xdc
    // 0x1df030: EnterFrame
    //     0x1df030: stp             fp, lr, [SP, #-0x10]!
    //     0x1df034: mov             fp, SP
    // 0x1df038: AllocStack(0x28)
    //     0x1df038: sub             SP, SP, #0x28
    // 0x1df03c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x1df03c: mov             x0, x2
    //     0x1df040: mov             x2, x3
    //     0x1df044: stur            x3, [fp, #-0x18]
    // 0x1df048: CheckStackOverflow
    //     0x1df048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df04c: cmp             SP, x16
    //     0x1df050: b.ls            #0x1df0f8
    // 0x1df054: LoadField: r3 = r1->field_2f
    //     0x1df054: ldur            w3, [x1, #0x2f]
    // 0x1df058: DecompressPointer r3
    //     0x1df058: add             x3, x3, HEAP, lsl #32
    // 0x1df05c: LoadField: r4 = r3->field_27
    //     0x1df05c: ldur            w4, [x3, #0x27]
    // 0x1df060: DecompressPointer r4
    //     0x1df060: add             x4, x4, HEAP, lsl #32
    // 0x1df064: stur            x4, [fp, #-0x10]
    // 0x1df068: mov             x3, x0
    // 0x1df06c: stur            x3, [fp, #-8]
    // 0x1df070: CheckStackOverflow
    //     0x1df070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df074: cmp             SP, x16
    //     0x1df078: b.ls            #0x1df100
    // 0x1df07c: tbnz            x3, #0x3f, #0x1df0e8
    // 0x1df080: LoadField: r0 = r4->field_b
    //     0x1df080: ldur            w0, [x4, #0xb]
    // 0x1df084: r1 = LoadInt32Instr(r0)
    //     0x1df084: sbfx            x1, x0, #1, #0x1f
    // 0x1df088: mov             x0, x1
    // 0x1df08c: mov             x1, x3
    // 0x1df090: cmp             x1, x0
    // 0x1df094: b.hs            #0x1df108
    // 0x1df098: LoadField: r0 = r4->field_f
    //     0x1df098: ldur            w0, [x4, #0xf]
    // 0x1df09c: DecompressPointer r0
    //     0x1df09c: add             x0, x0, HEAP, lsl #32
    // 0x1df0a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1df0a0: add             x16, x0, x3, lsl #2
    //     0x1df0a4: ldur            w1, [x16, #0xf]
    // 0x1df0a8: DecompressPointer r1
    //     0x1df0a8: add             x1, x1, HEAP, lsl #32
    // 0x1df0ac: stp             x1, x2, [SP]
    // 0x1df0b0: mov             x0, x2
    // 0x1df0b4: ClosureCall
    //     0x1df0b4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1df0b8: ldur            x2, [x0, #0x1f]
    //     0x1df0bc: blr             x2
    // 0x1df0c0: r16 = true
    //     0x1df0c0: add             x16, NULL, #0x20  ; true
    // 0x1df0c4: cmp             w0, w16
    // 0x1df0c8: b.eq            #0x1df0e0
    // 0x1df0cc: ldur            x0, [fp, #-8]
    // 0x1df0d0: sub             x3, x0, #1
    // 0x1df0d4: ldur            x2, [fp, #-0x18]
    // 0x1df0d8: ldur            x4, [fp, #-0x10]
    // 0x1df0dc: b               #0x1df06c
    // 0x1df0e0: ldur            x0, [fp, #-8]
    // 0x1df0e4: b               #0x1df0ec
    // 0x1df0e8: mov             x0, x3
    // 0x1df0ec: LeaveFrame
    //     0x1df0ec: mov             SP, fp
    //     0x1df0f0: ldp             fp, lr, [SP], #0x10
    // 0x1df0f4: ret
    //     0x1df0f4: ret             
    // 0x1df0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df0f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df0fc: b               #0x1df054
    // 0x1df100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df100: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df104: b               #0x1df07c
    // 0x1df108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1df108: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x1e7bc4, size: 0x3c
    // 0x1e7bc4: EnterFrame
    //     0x1e7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7bc8: mov             fp, SP
    // 0x1e7bcc: ldr             x0, [fp, #0x18]
    // 0x1e7bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e7bd0: ldur            w1, [x0, #0x17]
    // 0x1e7bd4: DecompressPointer r1
    //     0x1e7bd4: add             x1, x1, HEAP, lsl #32
    // 0x1e7bd8: CheckStackOverflow
    //     0x1e7bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7bdc: cmp             SP, x16
    //     0x1e7be0: b.ls            #0x1e7bf8
    // 0x1e7be4: ldr             x2, [fp, #0x10]
    // 0x1e7be8: r0 = _handlePointerUpOrCancel()
    //     0x1e7be8: bl              #0x1e7da0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x1e7bec: LeaveFrame
    //     0x1e7bec: mov             SP, fp
    //     0x1e7bf0: ldp             fp, lr, [SP], #0x10
    // 0x1e7bf4: ret
    //     0x1e7bf4: ret             
    // 0x1e7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7bf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7bfc: b               #0x1e7be4
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x1e7da0, size: 0x7c
    // 0x1e7da0: EnterFrame
    //     0x1e7da0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7da4: mov             fp, SP
    // 0x1e7da8: AllocStack(0x8)
    //     0x1e7da8: sub             SP, SP, #8
    // 0x1e7dac: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e7dac: mov             x0, x1
    //     0x1e7db0: mov             x1, x2
    // 0x1e7db4: CheckStackOverflow
    //     0x1e7db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7db8: cmp             SP, x16
    //     0x1e7dbc: b.ls            #0x1e7e14
    // 0x1e7dc0: LoadField: r2 = r0->field_6b
    //     0x1e7dc0: ldur            w2, [x0, #0x6b]
    // 0x1e7dc4: DecompressPointer r2
    //     0x1e7dc4: add             x2, x2, HEAP, lsl #32
    // 0x1e7dc8: stur            x2, [fp, #-8]
    // 0x1e7dcc: r0 = LoadClassIdInstr(r1)
    //     0x1e7dcc: ldur            x0, [x1, #-1]
    //     0x1e7dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7dd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e7dd4: sub             lr, x0, #0xfff
    //     0x1e7dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7ddc: blr             lr
    // 0x1e7de0: mov             x2, x0
    // 0x1e7de4: r0 = BoxInt64Instr(r2)
    //     0x1e7de4: sbfiz           x0, x2, #1, #0x1f
    //     0x1e7de8: cmp             x2, x0, asr #1
    //     0x1e7dec: b.eq            #0x1e7df8
    //     0x1e7df0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e7df4: stur            x2, [x0, #7]
    // 0x1e7df8: ldur            x1, [fp, #-8]
    // 0x1e7dfc: mov             x2, x0
    // 0x1e7e00: r0 = remove()
    //     0x1e7e00: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1e7e04: r0 = Null
    //     0x1e7e04: mov             x0, NULL
    // 0x1e7e08: LeaveFrame
    //     0x1e7e08: mov             SP, fp
    //     0x1e7e0c: ldp             fp, lr, [SP], #0x10
    // 0x1e7e10: ret
    //     0x1e7e10: ret             
    // 0x1e7e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7e14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7e18: b               #0x1e7dc0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x1e93a0, size: 0x130
    // 0x1e93a0: EnterFrame
    //     0x1e93a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e93a4: mov             fp, SP
    // 0x1e93a8: AllocStack(0x18)
    //     0x1e93a8: sub             SP, SP, #0x18
    // 0x1e93ac: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x1e93ac: mov             x2, x1
    //     0x1e93b0: stur            x1, [fp, #-8]
    // 0x1e93b4: CheckStackOverflow
    //     0x1e93b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e93b8: cmp             SP, x16
    //     0x1e93bc: b.ls            #0x1e94b4
    // 0x1e93c0: LoadField: r1 = r2->field_4b
    //     0x1e93c0: ldur            w1, [x2, #0x4b]
    // 0x1e93c4: DecompressPointer r1
    //     0x1e93c4: add             x1, x1, HEAP, lsl #32
    // 0x1e93c8: r16 = Sentinel
    //     0x1e93c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e93cc: cmp             w1, w16
    // 0x1e93d0: b.eq            #0x1e94bc
    // 0x1e93d4: r0 = LoadClassIdInstr(r1)
    //     0x1e93d4: ldur            x0, [x1, #-1]
    //     0x1e93d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e93dc: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1e93dc: sub             lr, x0, #0xcac
    //     0x1e93e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1e93e4: blr             lr
    // 0x1e93e8: mov             x2, x0
    // 0x1e93ec: stur            x2, [fp, #-0x10]
    // 0x1e93f0: CheckStackOverflow
    //     0x1e93f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e93f4: cmp             SP, x16
    //     0x1e93f8: b.ls            #0x1e94c8
    // 0x1e93fc: r0 = LoadClassIdInstr(r2)
    //     0x1e93fc: ldur            x0, [x2, #-1]
    //     0x1e9400: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9404: mov             x1, x2
    // 0x1e9408: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e9408: sub             lr, x0, #1, lsl #12
    //     0x1e940c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9410: blr             lr
    // 0x1e9414: tbnz            w0, #4, #0x1e9470
    // 0x1e9418: ldur            x2, [fp, #-0x10]
    // 0x1e941c: r0 = LoadClassIdInstr(r2)
    //     0x1e941c: ldur            x0, [x2, #-1]
    //     0x1e9420: ubfx            x0, x0, #0xc, #0x14
    // 0x1e9424: mov             x1, x2
    // 0x1e9428: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1e9428: sub             lr, x0, #0xfd0
    //     0x1e942c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e9430: blr             lr
    // 0x1e9434: stur            x0, [fp, #-0x18]
    // 0x1e9438: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1e9438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1e943c: ldr             x0, [x0, #0xd50]
    //     0x1e9440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e9444: cmp             w0, w16
    //     0x1e9448: b.ne            #0x1e9458
    //     0x1e944c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1e9450: ldr             x2, [x2, #0xd28]
    //     0x1e9454: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1e9458: mov             x1, x0
    // 0x1e945c: ldur            x2, [fp, #-0x18]
    // 0x1e9460: r3 = Null
    //     0x1e9460: mov             x3, NULL
    // 0x1e9464: r0 = []=()
    //     0x1e9464: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x1e9468: ldur            x2, [fp, #-0x10]
    // 0x1e946c: b               #0x1e93f0
    // 0x1e9470: ldur            x0, [fp, #-8]
    // 0x1e9474: r1 = <NavigatorObserver>
    //     0x1e9474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d30] TypeArguments: <NavigatorObserver>
    //     0x1e9478: ldr             x1, [x1, #0xd30]
    // 0x1e947c: r2 = 0
    //     0x1e947c: mov             x2, #0
    // 0x1e9480: r0 = _GrowableList()
    //     0x1e9480: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e9484: ldur            x1, [fp, #-8]
    // 0x1e9488: StoreField: r1->field_4b = r0
    //     0x1e9488: stur            w0, [x1, #0x4b]
    //     0x1e948c: ldurb           w16, [x1, #-1]
    //     0x1e9490: ldurb           w17, [x0, #-1]
    //     0x1e9494: and             x16, x17, x16, lsr #2
    //     0x1e9498: tst             x16, HEAP, lsr #32
    //     0x1e949c: b.eq            #0x1e94a4
    //     0x1e94a0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1e94a4: r0 = Null
    //     0x1e94a4: mov             x0, NULL
    // 0x1e94a8: LeaveFrame
    //     0x1e94a8: mov             SP, fp
    //     0x1e94ac: ldp             fp, lr, [SP], #0x10
    // 0x1e94b0: ret
    //     0x1e94b0: ret             
    // 0x1e94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e94b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e94b8: b               #0x1e93c0
    // 0x1e94bc: r9 = _effectiveObservers
    //     0x1e94bc: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x1e94c0: ldr             x9, [x9, #0xab0]
    // 0x1e94c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e94c4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e94c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e94c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e94cc: b               #0x1e93fc
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f5e6c, size: 0x198
    // 0x1f5e6c: EnterFrame
    //     0x1f5e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5e70: mov             fp, SP
    // 0x1f5e74: AllocStack(0x20)
    //     0x1f5e74: sub             SP, SP, #0x20
    // 0x1f5e78: r0 = const []
    //     0x1f5e78: add             x0, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x1f5e7c: ldr             x0, [x0, #0xb08]
    // 0x1f5e80: stur            x1, [fp, #-8]
    // 0x1f5e84: CheckStackOverflow
    //     0x1f5e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5e88: cmp             SP, x16
    //     0x1f5e8c: b.ls            #0x1f5fe0
    // 0x1f5e90: LoadField: r2 = r1->field_b
    //     0x1f5e90: ldur            w2, [x1, #0xb]
    // 0x1f5e94: DecompressPointer r2
    //     0x1f5e94: add             x2, x2, HEAP, lsl #32
    // 0x1f5e98: cmp             w2, NULL
    // 0x1f5e9c: b.eq            #0x1f5fe8
    // 0x1f5ea0: CheckStackOverflow
    //     0x1f5ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5ea4: cmp             SP, x16
    //     0x1f5ea8: b.ls            #0x1f5fec
    // 0x1f5eac: StoreField: r1->field_4b = r0
    //     0x1f5eac: stur            w0, [x1, #0x4b]
    // 0x1f5eb0: LoadField: r0 = r1->field_f
    //     0x1f5eb0: ldur            w0, [x1, #0xf]
    // 0x1f5eb4: DecompressPointer r0
    //     0x1f5eb4: add             x0, x0, HEAP, lsl #32
    // 0x1f5eb8: cmp             w0, NULL
    // 0x1f5ebc: b.eq            #0x1f5ff4
    // 0x1f5ec0: r16 = <HeroControllerScope>
    //     0x1f5ec0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] TypeArguments: <HeroControllerScope>
    //     0x1f5ec4: ldr             x16, [x16, #0xd70]
    // 0x1f5ec8: stp             x0, x16, [SP]
    // 0x1f5ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f5ecc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f5ed0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x1f5ed0: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x1f5ed4: cmp             w0, NULL
    // 0x1f5ed8: b.ne            #0x1f5ee4
    // 0x1f5edc: r3 = Null
    //     0x1f5edc: mov             x3, NULL
    // 0x1f5ee0: b               #0x1f5ef8
    // 0x1f5ee4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f5ee4: ldur            w1, [x0, #0x17]
    // 0x1f5ee8: DecompressPointer r1
    //     0x1f5ee8: add             x1, x1, HEAP, lsl #32
    // 0x1f5eec: cmp             w1, NULL
    // 0x1f5ef0: b.eq            #0x1f5ff8
    // 0x1f5ef4: mov             x3, x1
    // 0x1f5ef8: mov             x0, x3
    // 0x1f5efc: stur            x3, [fp, #-0x10]
    // 0x1f5f00: r2 = Null
    //     0x1f5f00: mov             x2, NULL
    // 0x1f5f04: r1 = Null
    //     0x1f5f04: mov             x1, NULL
    // 0x1f5f08: r4 = LoadClassIdInstr(r0)
    //     0x1f5f08: ldur            x4, [x0, #-1]
    //     0x1f5f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f5f10: cmp             x4, #0x72c
    // 0x1f5f14: b.eq            #0x1f5f2c
    // 0x1f5f18: r8 = HeroControllerScope?
    //     0x1f5f18: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d78] Type: HeroControllerScope?
    //     0x1f5f1c: ldr             x8, [x8, #0xd78]
    // 0x1f5f20: r3 = Null
    //     0x1f5f20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d80] Null
    //     0x1f5f24: ldr             x3, [x3, #0xd80]
    // 0x1f5f28: r0 = DefaultNullableTypeTest()
    //     0x1f5f28: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1f5f2c: ldur            x0, [fp, #-0x10]
    // 0x1f5f30: cmp             w0, NULL
    // 0x1f5f34: b.ne            #0x1f5f40
    // 0x1f5f38: r2 = Null
    //     0x1f5f38: mov             x2, NULL
    // 0x1f5f3c: b               #0x1f5f4c
    // 0x1f5f40: LoadField: r1 = r0->field_f
    //     0x1f5f40: ldur            w1, [x0, #0xf]
    // 0x1f5f44: DecompressPointer r1
    //     0x1f5f44: add             x1, x1, HEAP, lsl #32
    // 0x1f5f48: mov             x2, x1
    // 0x1f5f4c: ldur            x0, [fp, #-8]
    // 0x1f5f50: mov             x1, x0
    // 0x1f5f54: r0 = _updateHeroController()
    //     0x1f5f54: bl              #0x1f6050  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x1f5f58: ldur            x2, [fp, #-8]
    // 0x1f5f5c: LoadField: r0 = r2->field_b
    //     0x1f5f5c: ldur            w0, [x2, #0xb]
    // 0x1f5f60: DecompressPointer r0
    //     0x1f5f60: add             x0, x0, HEAP, lsl #32
    // 0x1f5f64: cmp             w0, NULL
    // 0x1f5f68: b.eq            #0x1f5ffc
    // 0x1f5f6c: r0 = selectSingleEntryHistory()
    //     0x1f5f6c: bl              #0x1f6004  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x1f5f70: r0 = LoadStaticField(0x590)
    //     0x1f5f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f5f74: ldr             x0, [x0, #0xb20]
    // 0x1f5f78: cmp             w0, NULL
    // 0x1f5f7c: b.eq            #0x1f6000
    // 0x1f5f80: LoadField: r3 = r0->field_9b
    //     0x1f5f80: ldur            w3, [x0, #0x9b]
    // 0x1f5f84: DecompressPointer r3
    //     0x1f5f84: add             x3, x3, HEAP, lsl #32
    // 0x1f5f88: ldur            x2, [fp, #-8]
    // 0x1f5f8c: stur            x3, [fp, #-0x10]
    // 0x1f5f90: r1 = Function '_recordLastFocus@258124995':.
    //     0x1f5f90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf0] AnonymousClosure: (0x1f663c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x1f6674)
    //     0x1f5f94: ldr             x1, [x1, #0xcf0]
    // 0x1f5f98: r0 = AllocateClosure()
    //     0x1f5f98: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5f9c: ldur            x1, [fp, #-0x10]
    // 0x1f5fa0: mov             x2, x0
    // 0x1f5fa4: r0 = addListener()
    //     0x1f5fa4: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1f5fa8: ldur            x2, [fp, #-8]
    // 0x1f5fac: LoadField: r0 = r2->field_2f
    //     0x1f5fac: ldur            w0, [x2, #0x2f]
    // 0x1f5fb0: DecompressPointer r0
    //     0x1f5fb0: add             x0, x0, HEAP, lsl #32
    // 0x1f5fb4: stur            x0, [fp, #-0x10]
    // 0x1f5fb8: r1 = Function '_handleHistoryChanged@258124995':.
    //     0x1f5fb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] AnonymousClosure: (0x1f6290), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x1f62c8)
    //     0x1f5fbc: ldr             x1, [x1, #0xcf8]
    // 0x1f5fc0: r0 = AllocateClosure()
    //     0x1f5fc0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5fc4: ldur            x1, [fp, #-0x10]
    // 0x1f5fc8: mov             x2, x0
    // 0x1f5fcc: r0 = addListener()
    //     0x1f5fcc: bl              #0x2b4624  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x1f5fd0: r0 = Null
    //     0x1f5fd0: mov             x0, NULL
    // 0x1f5fd4: LeaveFrame
    //     0x1f5fd4: mov             SP, fp
    //     0x1f5fd8: ldp             fp, lr, [SP], #0x10
    // 0x1f5fdc: ret
    //     0x1f5fdc: ret             
    // 0x1f5fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5fe0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5fe4: b               #0x1f5e90
    // 0x1f5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5fe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5fec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5ff0: b               #0x1f5eac
    // 0x1f5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5ff4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5ff8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5ffc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6000: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x1f6050, size: 0x148
    // 0x1f6050: EnterFrame
    //     0x1f6050: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6054: mov             fp, SP
    // 0x1f6058: AllocStack(0x18)
    //     0x1f6058: sub             SP, SP, #0x18
    // 0x1f605c: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f605c: mov             x3, x1
    //     0x1f6060: stur            x1, [fp, #-8]
    //     0x1f6064: stur            x2, [fp, #-0x10]
    // 0x1f6068: CheckStackOverflow
    //     0x1f6068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f606c: cmp             SP, x16
    //     0x1f6070: b.ls            #0x1f618c
    // 0x1f6074: LoadField: r0 = r3->field_47
    //     0x1f6074: ldur            w0, [x3, #0x47]
    // 0x1f6078: DecompressPointer r0
    //     0x1f6078: add             x0, x0, HEAP, lsl #32
    // 0x1f607c: cmp             w0, w2
    // 0x1f6080: b.eq            #0x1f617c
    // 0x1f6084: cmp             w2, NULL
    // 0x1f6088: b.eq            #0x1f60bc
    // 0x1f608c: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f608c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f6090: ldr             x0, [x0, #0xd50]
    //     0x1f6094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f6098: cmp             w0, w16
    //     0x1f609c: b.ne            #0x1f60ac
    //     0x1f60a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1f60a4: ldr             x2, [x2, #0xd28]
    //     0x1f60a8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f60ac: mov             x1, x0
    // 0x1f60b0: ldur            x2, [fp, #-0x10]
    // 0x1f60b4: ldur            x3, [fp, #-8]
    // 0x1f60b8: r0 = []=()
    //     0x1f60b8: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x1f60bc: ldur            x1, [fp, #-8]
    // 0x1f60c0: LoadField: r2 = r1->field_47
    //     0x1f60c0: ldur            w2, [x1, #0x47]
    // 0x1f60c4: DecompressPointer r2
    //     0x1f60c4: add             x2, x2, HEAP, lsl #32
    // 0x1f60c8: stur            x2, [fp, #-0x18]
    // 0x1f60cc: cmp             w2, NULL
    // 0x1f60d0: b.ne            #0x1f60dc
    // 0x1f60d4: r0 = Null
    //     0x1f60d4: mov             x0, NULL
    // 0x1f60d8: b               #0x1f610c
    // 0x1f60dc: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f60dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f60e0: ldr             x0, [x0, #0xd50]
    //     0x1f60e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f60e8: cmp             w0, w16
    //     0x1f60ec: b.ne            #0x1f60fc
    //     0x1f60f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1f60f4: ldr             x2, [x2, #0xd28]
    //     0x1f60f8: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f60fc: mov             x1, x0
    // 0x1f6100: ldur            x2, [fp, #-0x18]
    // 0x1f6104: r0 = []()
    //     0x1f6104: bl              #0x1d09c4  ; [dart:core] Expando::[]
    // 0x1f6108: ldur            x1, [fp, #-8]
    // 0x1f610c: cmp             w0, w1
    // 0x1f6110: b.ne            #0x1f6154
    // 0x1f6114: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1f6114: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f6118: ldr             x0, [x0, #0xd50]
    //     0x1f611c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f6120: cmp             w0, w16
    //     0x1f6124: b.ne            #0x1f6134
    //     0x1f6128: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1f612c: ldr             x2, [x2, #0xd28]
    //     0x1f6130: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f6134: mov             x1, x0
    // 0x1f6138: ldur            x0, [fp, #-8]
    // 0x1f613c: LoadField: r2 = r0->field_47
    //     0x1f613c: ldur            w2, [x0, #0x47]
    // 0x1f6140: DecompressPointer r2
    //     0x1f6140: add             x2, x2, HEAP, lsl #32
    // 0x1f6144: cmp             w2, NULL
    // 0x1f6148: b.eq            #0x1f6194
    // 0x1f614c: r3 = Null
    //     0x1f614c: mov             x3, NULL
    // 0x1f6150: r0 = []=()
    //     0x1f6150: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x1f6154: ldur            x1, [fp, #-8]
    // 0x1f6158: ldur            x0, [fp, #-0x10]
    // 0x1f615c: StoreField: r1->field_47 = r0
    //     0x1f615c: stur            w0, [x1, #0x47]
    //     0x1f6160: ldurb           w16, [x1, #-1]
    //     0x1f6164: ldurb           w17, [x0, #-1]
    //     0x1f6168: and             x16, x17, x16, lsr #2
    //     0x1f616c: tst             x16, HEAP, lsr #32
    //     0x1f6170: b.eq            #0x1f6178
    //     0x1f6174: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6178: r0 = _updateEffectiveObservers()
    //     0x1f6178: bl              #0x1f6198  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x1f617c: r0 = Null
    //     0x1f617c: mov             x0, NULL
    // 0x1f6180: LeaveFrame
    //     0x1f6180: mov             SP, fp
    //     0x1f6184: ldp             fp, lr, [SP], #0x10
    // 0x1f6188: ret
    //     0x1f6188: ret             
    // 0x1f618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f618c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6190: b               #0x1f6074
    // 0x1f6194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6194: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x1f6198, size: 0xf8
    // 0x1f6198: EnterFrame
    //     0x1f6198: stp             fp, lr, [SP, #-0x10]!
    //     0x1f619c: mov             fp, SP
    // 0x1f61a0: AllocStack(0x18)
    //     0x1f61a0: sub             SP, SP, #0x18
    // 0x1f61a4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x1f61a4: mov             x0, x1
    //     0x1f61a8: stur            x1, [fp, #-0x10]
    // 0x1f61ac: CheckStackOverflow
    //     0x1f61ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f61b0: cmp             SP, x16
    //     0x1f61b4: b.ls            #0x1f6280
    // 0x1f61b8: LoadField: r3 = r0->field_47
    //     0x1f61b8: ldur            w3, [x0, #0x47]
    // 0x1f61bc: DecompressPointer r3
    //     0x1f61bc: add             x3, x3, HEAP, lsl #32
    // 0x1f61c0: stur            x3, [fp, #-8]
    // 0x1f61c4: cmp             w3, NULL
    // 0x1f61c8: b.eq            #0x1f6250
    // 0x1f61cc: r4 = 2
    //     0x1f61cc: mov             x4, #2
    // 0x1f61d0: LoadField: r1 = r0->field_b
    //     0x1f61d0: ldur            w1, [x0, #0xb]
    // 0x1f61d4: DecompressPointer r1
    //     0x1f61d4: add             x1, x1, HEAP, lsl #32
    // 0x1f61d8: cmp             w1, NULL
    // 0x1f61dc: b.eq            #0x1f6288
    // 0x1f61e0: mov             x2, x4
    // 0x1f61e4: r1 = Null
    //     0x1f61e4: mov             x1, NULL
    // 0x1f61e8: r0 = AllocateArray()
    //     0x1f61e8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1f61ec: mov             x2, x0
    // 0x1f61f0: ldur            x0, [fp, #-8]
    // 0x1f61f4: stur            x2, [fp, #-0x18]
    // 0x1f61f8: StoreField: r2->field_f = r0
    //     0x1f61f8: stur            w0, [x2, #0xf]
    // 0x1f61fc: r1 = <NavigatorObserver>
    //     0x1f61fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d30] TypeArguments: <NavigatorObserver>
    //     0x1f6200: ldr             x1, [x1, #0xd30]
    // 0x1f6204: r0 = AllocateGrowableArray()
    //     0x1f6204: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1f6208: mov             x1, x0
    // 0x1f620c: ldur            x0, [fp, #-0x18]
    // 0x1f6210: StoreField: r1->field_f = r0
    //     0x1f6210: stur            w0, [x1, #0xf]
    // 0x1f6214: r0 = 2
    //     0x1f6214: mov             x0, #2
    // 0x1f6218: StoreField: r1->field_b = r0
    //     0x1f6218: stur            w0, [x1, #0xb]
    // 0x1f621c: mov             x2, x1
    // 0x1f6220: r1 = const []
    //     0x1f6220: add             x1, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x1f6224: ldr             x1, [x1, #0xb08]
    // 0x1f6228: r0 = +()
    //     0x1f6228: bl              #0x184818  ; [dart:collection] ListBase::+
    // 0x1f622c: ldur            x1, [fp, #-0x10]
    // 0x1f6230: StoreField: r1->field_4b = r0
    //     0x1f6230: stur            w0, [x1, #0x4b]
    //     0x1f6234: ldurb           w16, [x1, #-1]
    //     0x1f6238: ldurb           w17, [x0, #-1]
    //     0x1f623c: and             x16, x17, x16, lsr #2
    //     0x1f6240: tst             x16, HEAP, lsr #32
    //     0x1f6244: b.eq            #0x1f624c
    //     0x1f6248: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f624c: b               #0x1f6270
    // 0x1f6250: mov             x1, x0
    // 0x1f6254: r2 = const []
    //     0x1f6254: add             x2, PP, #9, lsl #12  ; [pp+0x9b08] List<NavigatorObserver>(0)
    //     0x1f6258: ldr             x2, [x2, #0xb08]
    // 0x1f625c: LoadField: r3 = r1->field_b
    //     0x1f625c: ldur            w3, [x1, #0xb]
    // 0x1f6260: DecompressPointer r3
    //     0x1f6260: add             x3, x3, HEAP, lsl #32
    // 0x1f6264: cmp             w3, NULL
    // 0x1f6268: b.eq            #0x1f628c
    // 0x1f626c: StoreField: r1->field_4b = r2
    //     0x1f626c: stur            w2, [x1, #0x4b]
    // 0x1f6270: r0 = Null
    //     0x1f6270: mov             x0, NULL
    // 0x1f6274: LeaveFrame
    //     0x1f6274: mov             SP, fp
    //     0x1f6278: ldp             fp, lr, [SP], #0x10
    // 0x1f627c: ret
    //     0x1f627c: ret             
    // 0x1f6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6284: b               #0x1f61b8
    // 0x1f6288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6288: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f628c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f628c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x1f6290, size: 0x38
    // 0x1f6290: EnterFrame
    //     0x1f6290: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6294: mov             fp, SP
    // 0x1f6298: ldr             x0, [fp, #0x10]
    // 0x1f629c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f629c: ldur            w1, [x0, #0x17]
    // 0x1f62a0: DecompressPointer r1
    //     0x1f62a0: add             x1, x1, HEAP, lsl #32
    // 0x1f62a4: CheckStackOverflow
    //     0x1f62a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f62a8: cmp             SP, x16
    //     0x1f62ac: b.ls            #0x1f62c0
    // 0x1f62b0: r0 = _handleHistoryChanged()
    //     0x1f62b0: bl              #0x1f62c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x1f62b4: LeaveFrame
    //     0x1f62b4: mov             SP, fp
    //     0x1f62b8: ldp             fp, lr, [SP], #0x10
    // 0x1f62bc: ret
    //     0x1f62bc: ret             
    // 0x1f62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f62c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f62c4: b               #0x1f62b0
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x1f62c8, size: 0x224
    // 0x1f62c8: EnterFrame
    //     0x1f62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f62cc: mov             fp, SP
    // 0x1f62d0: AllocStack(0x28)
    //     0x1f62d0: sub             SP, SP, #0x28
    // 0x1f62d4: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x1f62d4: stur            x1, [fp, #-8]
    // 0x1f62d8: CheckStackOverflow
    //     0x1f62d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f62dc: cmp             SP, x16
    //     0x1f62e0: b.ls            #0x1f64dc
    // 0x1f62e4: r1 = 2
    //     0x1f62e4: mov             x1, #2
    // 0x1f62e8: r0 = AllocateContext()
    //     0x1f62e8: bl              #0x32987c  ; AllocateContextStub
    // 0x1f62ec: mov             x2, x0
    // 0x1f62f0: ldur            x0, [fp, #-8]
    // 0x1f62f4: stur            x2, [fp, #-0x10]
    // 0x1f62f8: StoreField: r2->field_f = r0
    //     0x1f62f8: stur            w0, [x2, #0xf]
    // 0x1f62fc: mov             x1, x0
    // 0x1f6300: r0 = canPop()
    //     0x1f6300: bl              #0x1f64ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x1f6304: stur            x0, [fp, #-0x18]
    // 0x1f6308: tbz             w0, #4, #0x1f6354
    // 0x1f630c: ldur            x1, [fp, #-8]
    // 0x1f6310: r0 = _lastRouteEntryWhereOrNull()
    //     0x1f6310: bl              #0x1d9e70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x1f6314: cmp             w0, NULL
    // 0x1f6318: b.eq            #0x1f6348
    // 0x1f631c: LoadField: r1 = r0->field_7
    //     0x1f631c: ldur            w1, [x0, #7]
    // 0x1f6320: DecompressPointer r1
    //     0x1f6320: add             x1, x1, HEAP, lsl #32
    // 0x1f6324: r0 = popDisposition()
    //     0x1f6324: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x1f6328: r16 = Instance_RoutePopDisposition
    //     0x1f6328: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x1f632c: ldr             x16, [x16, #0xde8]
    // 0x1f6330: cmp             w0, w16
    // 0x1f6334: r16 = true
    //     0x1f6334: add             x16, NULL, #0x20  ; true
    // 0x1f6338: r17 = false
    //     0x1f6338: add             x17, NULL, #0x30  ; false
    // 0x1f633c: csel            x1, x16, x17, eq
    // 0x1f6340: mov             x0, x1
    // 0x1f6344: b               #0x1f634c
    // 0x1f6348: r0 = false
    //     0x1f6348: add             x0, NULL, #0x30  ; false
    // 0x1f634c: mov             x1, x0
    // 0x1f6350: b               #0x1f6358
    // 0x1f6354: r1 = false
    //     0x1f6354: add             x1, NULL, #0x30  ; false
    // 0x1f6358: ldur            x0, [fp, #-0x18]
    // 0x1f635c: tbnz            w0, #4, #0x1f6368
    // 0x1f6360: r0 = true
    //     0x1f6360: add             x0, NULL, #0x20  ; true
    // 0x1f6364: b               #0x1f636c
    // 0x1f6368: mov             x0, x1
    // 0x1f636c: ldur            x2, [fp, #-0x10]
    // 0x1f6370: stur            x0, [fp, #-0x18]
    // 0x1f6374: r0 = NavigationNotification()
    //     0x1f6374: bl              #0x1db110  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x1f6378: mov             x1, x0
    // 0x1f637c: ldur            x0, [fp, #-0x18]
    // 0x1f6380: StoreField: r1->field_7 = r0
    //     0x1f6380: stur            w0, [x1, #7]
    // 0x1f6384: mov             x0, x1
    // 0x1f6388: ldur            x2, [fp, #-0x10]
    // 0x1f638c: StoreField: r2->field_13 = r0
    //     0x1f638c: stur            w0, [x2, #0x13]
    //     0x1f6390: ldurb           w16, [x2, #-1]
    //     0x1f6394: ldurb           w17, [x0, #-1]
    //     0x1f6398: and             x16, x17, x16, lsr #2
    //     0x1f639c: tst             x16, HEAP, lsr #32
    //     0x1f63a0: b.eq            #0x1f63a8
    //     0x1f63a4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f63a8: r0 = LoadStaticField(0x764)
    //     0x1f63a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f63ac: ldr             x0, [x0, #0xec8]
    // 0x1f63b0: cmp             w0, NULL
    // 0x1f63b4: b.eq            #0x1f64e4
    // 0x1f63b8: LoadField: r3 = r0->field_5f
    //     0x1f63b8: ldur            w3, [x0, #0x5f]
    // 0x1f63bc: DecompressPointer r3
    //     0x1f63bc: add             x3, x3, HEAP, lsl #32
    // 0x1f63c0: LoadField: r4 = r3->field_7
    //     0x1f63c0: ldur            x4, [x3, #7]
    // 0x1f63c4: cmp             x4, #2
    // 0x1f63c8: b.le            #0x1f63d4
    // 0x1f63cc: cmp             x4, #3
    // 0x1f63d0: b.gt            #0x1f64a8
    // 0x1f63d4: LoadField: r3 = r0->field_53
    //     0x1f63d4: ldur            w3, [x0, #0x53]
    // 0x1f63d8: DecompressPointer r3
    //     0x1f63d8: add             x3, x3, HEAP, lsl #32
    // 0x1f63dc: stur            x3, [fp, #-0x20]
    // 0x1f63e0: LoadField: r0 = r3->field_7
    //     0x1f63e0: ldur            w0, [x3, #7]
    // 0x1f63e4: DecompressPointer r0
    //     0x1f63e4: add             x0, x0, HEAP, lsl #32
    // 0x1f63e8: stur            x0, [fp, #-0x18]
    // 0x1f63ec: r1 = Function '<anonymous closure>':.
    //     0x1f63ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d00] AnonymousClosure: (0x1f65c8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x1f62c8)
    //     0x1f63f0: ldr             x1, [x1, #0xd00]
    // 0x1f63f4: r0 = AllocateClosure()
    //     0x1f63f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f63f8: ldur            x2, [fp, #-0x18]
    // 0x1f63fc: mov             x3, x0
    // 0x1f6400: r1 = Null
    //     0x1f6400: mov             x1, NULL
    // 0x1f6404: stur            x3, [fp, #-0x10]
    // 0x1f6408: cmp             w2, NULL
    // 0x1f640c: b.eq            #0x1f642c
    // 0x1f6410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f6410: ldur            w4, [x2, #0x17]
    // 0x1f6414: DecompressPointer r4
    //     0x1f6414: add             x4, x4, HEAP, lsl #32
    // 0x1f6418: r8 = X0
    //     0x1f6418: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f641c: LoadField: r9 = r4->field_7
    //     0x1f641c: ldur            x9, [x4, #7]
    // 0x1f6420: r3 = Null
    //     0x1f6420: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d08] Null
    //     0x1f6424: ldr             x3, [x3, #0xd08]
    // 0x1f6428: blr             x9
    // 0x1f642c: ldur            x0, [fp, #-0x20]
    // 0x1f6430: LoadField: r1 = r0->field_b
    //     0x1f6430: ldur            w1, [x0, #0xb]
    // 0x1f6434: LoadField: r2 = r0->field_f
    //     0x1f6434: ldur            w2, [x0, #0xf]
    // 0x1f6438: DecompressPointer r2
    //     0x1f6438: add             x2, x2, HEAP, lsl #32
    // 0x1f643c: LoadField: r3 = r2->field_b
    //     0x1f643c: ldur            w3, [x2, #0xb]
    // 0x1f6440: r2 = LoadInt32Instr(r1)
    //     0x1f6440: sbfx            x2, x1, #1, #0x1f
    // 0x1f6444: stur            x2, [fp, #-0x28]
    // 0x1f6448: r1 = LoadInt32Instr(r3)
    //     0x1f6448: sbfx            x1, x3, #1, #0x1f
    // 0x1f644c: cmp             x2, x1
    // 0x1f6450: b.ne            #0x1f645c
    // 0x1f6454: mov             x1, x0
    // 0x1f6458: r0 = _growToNextCapacity()
    //     0x1f6458: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f645c: ldur            x0, [fp, #-0x20]
    // 0x1f6460: ldur            x2, [fp, #-0x28]
    // 0x1f6464: add             x1, x2, #1
    // 0x1f6468: lsl             x3, x1, #1
    // 0x1f646c: StoreField: r0->field_b = r3
    //     0x1f646c: stur            w3, [x0, #0xb]
    // 0x1f6470: LoadField: r1 = r0->field_f
    //     0x1f6470: ldur            w1, [x0, #0xf]
    // 0x1f6474: DecompressPointer r1
    //     0x1f6474: add             x1, x1, HEAP, lsl #32
    // 0x1f6478: ldur            x0, [fp, #-0x10]
    // 0x1f647c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f647c: add             x25, x1, x2, lsl #2
    //     0x1f6480: add             x25, x25, #0xf
    //     0x1f6484: str             w0, [x25]
    //     0x1f6488: tbz             w0, #0, #0x1f64a4
    //     0x1f648c: ldurb           w16, [x1, #-1]
    //     0x1f6490: ldurb           w17, [x0, #-1]
    //     0x1f6494: and             x16, x17, x16, lsr #2
    //     0x1f6498: tst             x16, HEAP, lsr #32
    //     0x1f649c: b.eq            #0x1f64a4
    //     0x1f64a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f64a4: b               #0x1f64cc
    // 0x1f64a8: ldur            x0, [fp, #-8]
    // 0x1f64ac: LoadField: r2 = r0->field_f
    //     0x1f64ac: ldur            w2, [x0, #0xf]
    // 0x1f64b0: DecompressPointer r2
    //     0x1f64b0: add             x2, x2, HEAP, lsl #32
    // 0x1f64b4: cmp             w2, NULL
    // 0x1f64b8: b.eq            #0x1f64e8
    // 0x1f64bc: mov             x16, x1
    // 0x1f64c0: mov             x1, x2
    // 0x1f64c4: mov             x2, x16
    // 0x1f64c8: r0 = dispatchNotification()
    //     0x1f64c8: bl              #0x199a98  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1f64cc: r0 = Null
    //     0x1f64cc: mov             x0, NULL
    // 0x1f64d0: LeaveFrame
    //     0x1f64d0: mov             SP, fp
    //     0x1f64d4: ldp             fp, lr, [SP], #0x10
    // 0x1f64d8: ret
    //     0x1f64d8: ret             
    // 0x1f64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f64dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f64e0: b               #0x1f62e4
    // 0x1f64e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f64e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f64e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f64e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x1f64ec, size: 0xdc
    // 0x1f64ec: EnterFrame
    //     0x1f64ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1f64f0: mov             fp, SP
    // 0x1f64f4: AllocStack(0x8)
    //     0x1f64f4: sub             SP, SP, #8
    // 0x1f64f8: CheckStackOverflow
    //     0x1f64f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f64fc: cmp             SP, x16
    //     0x1f6500: b.ls            #0x1f65c0
    // 0x1f6504: LoadField: r0 = r1->field_2f
    //     0x1f6504: ldur            w0, [x1, #0x2f]
    // 0x1f6508: DecompressPointer r0
    //     0x1f6508: add             x0, x0, HEAP, lsl #32
    // 0x1f650c: mov             x1, x0
    // 0x1f6510: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1f6510: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f4ee0c9e144)
    //     0x1f6514: ldr             x2, [x2, #0xa80]
    // 0x1f6518: r0 = where()
    //     0x1f6518: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1f651c: mov             x1, x0
    // 0x1f6520: r0 = iterator()
    //     0x1f6520: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x1f6524: mov             x1, x0
    // 0x1f6528: stur            x0, [fp, #-8]
    // 0x1f652c: r0 = moveNext()
    //     0x1f652c: bl              #0x2f86b0  ; [dart:_internal] WhereIterator::moveNext
    // 0x1f6530: tbz             w0, #4, #0x1f6544
    // 0x1f6534: r0 = false
    //     0x1f6534: add             x0, NULL, #0x30  ; false
    // 0x1f6538: LeaveFrame
    //     0x1f6538: mov             SP, fp
    //     0x1f653c: ldp             fp, lr, [SP], #0x10
    // 0x1f6540: ret
    //     0x1f6540: ret             
    // 0x1f6544: ldur            x2, [fp, #-8]
    // 0x1f6548: LoadField: r1 = r2->field_b
    //     0x1f6548: ldur            w1, [x2, #0xb]
    // 0x1f654c: DecompressPointer r1
    //     0x1f654c: add             x1, x1, HEAP, lsl #32
    // 0x1f6550: r0 = LoadClassIdInstr(r1)
    //     0x1f6550: ldur            x0, [x1, #-1]
    //     0x1f6554: ubfx            x0, x0, #0xc, #0x14
    // 0x1f6558: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1f6558: sub             lr, x0, #0xfd0
    //     0x1f655c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f6560: blr             lr
    // 0x1f6564: LoadField: r1 = r0->field_7
    //     0x1f6564: ldur            w1, [x0, #7]
    // 0x1f6568: DecompressPointer r1
    //     0x1f6568: add             x1, x1, HEAP, lsl #32
    // 0x1f656c: LoadField: r0 = r1->field_4f
    //     0x1f656c: ldur            w0, [x1, #0x4f]
    // 0x1f6570: DecompressPointer r0
    //     0x1f6570: add             x0, x0, HEAP, lsl #32
    // 0x1f6574: cmp             w0, NULL
    // 0x1f6578: b.eq            #0x1f6594
    // 0x1f657c: LoadField: r1 = r0->field_b
    //     0x1f657c: ldur            w1, [x0, #0xb]
    // 0x1f6580: cbz             w1, #0x1f6594
    // 0x1f6584: r0 = true
    //     0x1f6584: add             x0, NULL, #0x20  ; true
    // 0x1f6588: LeaveFrame
    //     0x1f6588: mov             SP, fp
    //     0x1f658c: ldp             fp, lr, [SP], #0x10
    // 0x1f6590: ret
    //     0x1f6590: ret             
    // 0x1f6594: ldur            x1, [fp, #-8]
    // 0x1f6598: r0 = moveNext()
    //     0x1f6598: bl              #0x2f86b0  ; [dart:_internal] WhereIterator::moveNext
    // 0x1f659c: tbz             w0, #4, #0x1f65b0
    // 0x1f65a0: r0 = false
    //     0x1f65a0: add             x0, NULL, #0x30  ; false
    // 0x1f65a4: LeaveFrame
    //     0x1f65a4: mov             SP, fp
    //     0x1f65a8: ldp             fp, lr, [SP], #0x10
    // 0x1f65ac: ret
    //     0x1f65ac: ret             
    // 0x1f65b0: r0 = true
    //     0x1f65b0: add             x0, NULL, #0x20  ; true
    // 0x1f65b4: LeaveFrame
    //     0x1f65b4: mov             SP, fp
    //     0x1f65b8: ldp             fp, lr, [SP], #0x10
    // 0x1f65bc: ret
    //     0x1f65bc: ret             
    // 0x1f65c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f65c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f65c4: b               #0x1f6504
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1f65c8, size: 0x74
    // 0x1f65c8: EnterFrame
    //     0x1f65c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f65cc: mov             fp, SP
    // 0x1f65d0: ldr             x0, [fp, #0x18]
    // 0x1f65d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f65d4: ldur            w1, [x0, #0x17]
    // 0x1f65d8: DecompressPointer r1
    //     0x1f65d8: add             x1, x1, HEAP, lsl #32
    // 0x1f65dc: CheckStackOverflow
    //     0x1f65dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f65e0: cmp             SP, x16
    //     0x1f65e4: b.ls            #0x1f6634
    // 0x1f65e8: LoadField: r0 = r1->field_f
    //     0x1f65e8: ldur            w0, [x1, #0xf]
    // 0x1f65ec: DecompressPointer r0
    //     0x1f65ec: add             x0, x0, HEAP, lsl #32
    // 0x1f65f0: LoadField: r2 = r0->field_f
    //     0x1f65f0: ldur            w2, [x0, #0xf]
    // 0x1f65f4: DecompressPointer r2
    //     0x1f65f4: add             x2, x2, HEAP, lsl #32
    // 0x1f65f8: cmp             w2, NULL
    // 0x1f65fc: b.ne            #0x1f6610
    // 0x1f6600: r0 = Null
    //     0x1f6600: mov             x0, NULL
    // 0x1f6604: LeaveFrame
    //     0x1f6604: mov             SP, fp
    //     0x1f6608: ldp             fp, lr, [SP], #0x10
    // 0x1f660c: ret
    //     0x1f660c: ret             
    // 0x1f6610: LoadField: r0 = r1->field_13
    //     0x1f6610: ldur            w0, [x1, #0x13]
    // 0x1f6614: DecompressPointer r0
    //     0x1f6614: add             x0, x0, HEAP, lsl #32
    // 0x1f6618: mov             x1, x2
    // 0x1f661c: mov             x2, x0
    // 0x1f6620: r0 = dispatchNotification()
    //     0x1f6620: bl              #0x199a98  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1f6624: r0 = Null
    //     0x1f6624: mov             x0, NULL
    // 0x1f6628: LeaveFrame
    //     0x1f6628: mov             SP, fp
    //     0x1f662c: ldp             fp, lr, [SP], #0x10
    // 0x1f6630: ret
    //     0x1f6630: ret             
    // 0x1f6634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6634: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6638: b               #0x1f65e8
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x1f663c, size: 0x38
    // 0x1f663c: EnterFrame
    //     0x1f663c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6640: mov             fp, SP
    // 0x1f6644: ldr             x0, [fp, #0x10]
    // 0x1f6648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f6648: ldur            w1, [x0, #0x17]
    // 0x1f664c: DecompressPointer r1
    //     0x1f664c: add             x1, x1, HEAP, lsl #32
    // 0x1f6650: CheckStackOverflow
    //     0x1f6650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6654: cmp             SP, x16
    //     0x1f6658: b.ls            #0x1f666c
    // 0x1f665c: r0 = _recordLastFocus()
    //     0x1f665c: bl              #0x1f6674  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x1f6660: LeaveFrame
    //     0x1f6660: mov             SP, fp
    //     0x1f6664: ldp             fp, lr, [SP], #0x10
    // 0x1f6668: ret
    //     0x1f6668: ret             
    // 0x1f666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f666c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6670: b               #0x1f665c
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x1f6674, size: 0xac
    // 0x1f6674: EnterFrame
    //     0x1f6674: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6678: mov             fp, SP
    // 0x1f667c: AllocStack(0x10)
    //     0x1f667c: sub             SP, SP, #0x10
    // 0x1f6680: CheckStackOverflow
    //     0x1f6680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6684: cmp             SP, x16
    //     0x1f6688: b.ls            #0x1f6714
    // 0x1f668c: LoadField: r0 = r1->field_2f
    //     0x1f668c: ldur            w0, [x1, #0x2f]
    // 0x1f6690: DecompressPointer r0
    //     0x1f6690: add             x0, x0, HEAP, lsl #32
    // 0x1f6694: mov             x1, x0
    // 0x1f6698: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x1f6698: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa80] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x7f4ee0c9e144)
    //     0x1f669c: ldr             x2, [x2, #0xa80]
    // 0x1f66a0: r0 = where()
    //     0x1f66a0: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x1f66a4: r16 = <_RouteEntry>
    //     0x1f66a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x1f66a8: ldr             x16, [x16, #0xa70]
    // 0x1f66ac: stp             x0, x16, [SP]
    // 0x1f66b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f66b0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f66b4: r0 = IterableExtensions.lastOrNull()
    //     0x1f66b4: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x1f66b8: mov             x1, x0
    // 0x1f66bc: cmp             w1, NULL
    // 0x1f66c0: b.eq            #0x1f6704
    // 0x1f66c4: r2 = LoadStaticField(0x590)
    //     0x1f66c4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1f66c8: ldr             x2, [x2, #0xb20]
    // 0x1f66cc: cmp             w2, NULL
    // 0x1f66d0: b.eq            #0x1f671c
    // 0x1f66d4: LoadField: r3 = r2->field_9b
    //     0x1f66d4: ldur            w3, [x2, #0x9b]
    // 0x1f66d8: DecompressPointer r3
    //     0x1f66d8: add             x3, x3, HEAP, lsl #32
    // 0x1f66dc: LoadField: r0 = r3->field_27
    //     0x1f66dc: ldur            w0, [x3, #0x27]
    // 0x1f66e0: DecompressPointer r0
    //     0x1f66e0: add             x0, x0, HEAP, lsl #32
    // 0x1f66e4: StoreField: r1->field_23 = r0
    //     0x1f66e4: stur            w0, [x1, #0x23]
    //     0x1f66e8: tbz             w0, #0, #0x1f6704
    //     0x1f66ec: ldurb           w16, [x1, #-1]
    //     0x1f66f0: ldurb           w17, [x0, #-1]
    //     0x1f66f4: and             x16, x17, x16, lsr #2
    //     0x1f66f8: tst             x16, HEAP, lsr #32
    //     0x1f66fc: b.eq            #0x1f6704
    //     0x1f6700: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f6704: r0 = Null
    //     0x1f6704: mov             x0, NULL
    // 0x1f6708: LeaveFrame
    //     0x1f6708: mov             SP, fp
    //     0x1f670c: ldp             fp, lr, [SP], #0x10
    // 0x1f6710: ret
    //     0x1f6710: ret             
    // 0x1f6714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6714: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6718: b               #0x1f668c
    // 0x1f671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f671c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x1f845c, size: 0xd8
    // 0x1f845c: EnterFrame
    //     0x1f845c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8460: mov             fp, SP
    // 0x1f8464: AllocStack(0x28)
    //     0x1f8464: sub             SP, SP, #0x28
    // 0x1f8468: SetupParameters()
    //     0x1f8468: ldur            w0, [x4, #0xf]
    //     0x1f846c: cbnz            w0, #0x1f8478
    //     0x1f8470: mov             x1, NULL
    //     0x1f8474: b               #0x1f8488
    //     0x1f8478: ldur            w1, [x4, #0x17]
    //     0x1f847c: add             x2, fp, w1, sxtw #2
    //     0x1f8480: ldr             x2, [x2, #0x10]
    //     0x1f8484: mov             x1, x2
    // 0x1f8488: CheckStackOverflow
    //     0x1f8488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f848c: cmp             SP, x16
    //     0x1f8490: b.ls            #0x1f852c
    // 0x1f8494: cbnz            w0, #0x1f849c
    // 0x1f8498: r1 = <Object?, Object?>
    //     0x1f8498: ldr             x1, [PP, #0x4a48]  ; [pp+0x4a48] TypeArguments: <Object?, Object?>
    // 0x1f849c: ldr             x0, [fp, #0x10]
    // 0x1f84a0: r2 = Null
    //     0x1f84a0: mov             x2, NULL
    // 0x1f84a4: r3 = <Y1>
    //     0x1f84a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9e8] TypeArguments: <Y1>
    //     0x1f84a8: ldr             x3, [x3, #0x9e8]
    // 0x1f84ac: r0 = Null
    //     0x1f84ac: mov             x0, NULL
    // 0x1f84b0: cmp             x2, x0
    // 0x1f84b4: b.ne            #0x1f84c0
    // 0x1f84b8: cmp             x1, x0
    // 0x1f84bc: b.eq            #0x1f84cc
    // 0x1f84c0: r30 = InstantiateTypeArgumentsStub
    //     0x1f84c0: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x1f84c4: LoadField: r30 = r30->field_7
    //     0x1f84c4: ldur            lr, [lr, #7]
    // 0x1f84c8: blr             lr
    // 0x1f84cc: stur            x0, [fp, #-8]
    // 0x1f84d0: r0 = _RouteEntry()
    //     0x1f84d0: bl              #0x1f8844  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x1f84d4: mov             x1, x0
    // 0x1f84d8: ldr             x2, [fp, #0x10]
    // 0x1f84dc: r3 = Instance__RouteLifecycle
    //     0x1f84dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] Obj!_RouteLifecycle@4088e1
    //     0x1f84e0: ldr             x3, [x3, #0x9f0]
    // 0x1f84e4: stur            x0, [fp, #-0x10]
    // 0x1f84e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1f84e8: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1f84ec: r0 = _RouteEntry()
    //     0x1f84ec: bl              #0x1f8714  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x1f84f0: ldur            x16, [fp, #-8]
    // 0x1f84f4: ldr             lr, [fp, #0x18]
    // 0x1f84f8: stp             lr, x16, [SP, #8]
    // 0x1f84fc: ldur            x16, [fp, #-0x10]
    // 0x1f8500: str             x16, [SP]
    // 0x1f8504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f8504: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f8508: r0 = _pushReplacementEntry()
    //     0x1f8508: bl              #0x1f8534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x1f850c: ldr             x1, [fp, #0x10]
    // 0x1f8510: LoadField: r2 = r1->field_1b
    //     0x1f8510: ldur            w2, [x1, #0x1b]
    // 0x1f8514: DecompressPointer r2
    //     0x1f8514: add             x2, x2, HEAP, lsl #32
    // 0x1f8518: LoadField: r0 = r2->field_b
    //     0x1f8518: ldur            w0, [x2, #0xb]
    // 0x1f851c: DecompressPointer r0
    //     0x1f851c: add             x0, x0, HEAP, lsl #32
    // 0x1f8520: LeaveFrame
    //     0x1f8520: mov             SP, fp
    //     0x1f8524: ldp             fp, lr, [SP], #0x10
    // 0x1f8528: ret
    //     0x1f8528: ret             
    // 0x1f852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f852c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8530: b               #0x1f8494
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x1f8534, size: 0xd8
    // 0x1f8534: EnterFrame
    //     0x1f8534: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8538: mov             fp, SP
    // 0x1f853c: AllocStack(0x20)
    //     0x1f853c: sub             SP, SP, #0x20
    // 0x1f8540: SetupParameters()
    //     0x1f8540: ldur            w0, [x4, #0xf]
    //     0x1f8544: cbnz            w0, #0x1f8550
    //     0x1f8548: mov             x1, NULL
    //     0x1f854c: b               #0x1f8560
    //     0x1f8550: ldur            w1, [x4, #0x17]
    //     0x1f8554: add             x2, fp, w1, sxtw #2
    //     0x1f8558: ldr             x2, [x2, #0x10]
    //     0x1f855c: mov             x1, x2
    // 0x1f8560: CheckStackOverflow
    //     0x1f8560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8564: cmp             SP, x16
    //     0x1f8568: b.ls            #0x1f8604
    // 0x1f856c: cbnz            w0, #0x1f8574
    // 0x1f8570: r1 = <Object?>
    //     0x1f8570: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x1f8574: ldr             x0, [fp, #0x18]
    // 0x1f8578: r2 = Null
    //     0x1f8578: mov             x2, NULL
    // 0x1f857c: r3 = <Y0?>
    //     0x1f857c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Y0?>
    //     0x1f8580: ldr             x3, [x3, #0x9f8]
    // 0x1f8584: r0 = Null
    //     0x1f8584: mov             x0, NULL
    // 0x1f8588: cmp             x2, x0
    // 0x1f858c: b.ne            #0x1f8598
    // 0x1f8590: cmp             x1, x0
    // 0x1f8594: b.eq            #0x1f85a4
    // 0x1f8598: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1f8598: ldr             lr, [PP, #0x838]  ; [pp+0x838] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x140c84)
    // 0x1f859c: LoadField: r30 = r30->field_7
    //     0x1f859c: ldur            lr, [lr, #7]
    // 0x1f85a0: blr             lr
    // 0x1f85a4: mov             x2, x0
    // 0x1f85a8: ldr             x0, [fp, #0x18]
    // 0x1f85ac: stur            x2, [fp, #-0x10]
    // 0x1f85b0: LoadField: r3 = r0->field_2f
    //     0x1f85b0: ldur            w3, [x0, #0x2f]
    // 0x1f85b4: DecompressPointer r3
    //     0x1f85b4: add             x3, x3, HEAP, lsl #32
    // 0x1f85b8: mov             x1, x3
    // 0x1f85bc: stur            x3, [fp, #-8]
    // 0x1f85c0: r0 = lastWhere()
    //     0x1f85c0: bl              #0x1df198  ; [dart:core] Iterable::lastWhere
    // 0x1f85c4: ldur            x16, [fp, #-0x10]
    // 0x1f85c8: stp             x0, x16, [SP]
    // 0x1f85cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f85cc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f85d0: r0 = complete()
    //     0x1f85d0: bl              #0x1f86d4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x1f85d4: ldur            x1, [fp, #-8]
    // 0x1f85d8: ldr             x2, [fp, #0x10]
    // 0x1f85dc: r0 = add()
    //     0x1f85dc: bl              #0x1f860c  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x1f85e0: ldr             x1, [fp, #0x18]
    // 0x1f85e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1f85e4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1f85e8: r0 = _flushHistoryUpdates()
    //     0x1f85e8: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x1f85ec: ldr             x1, [fp, #0x18]
    // 0x1f85f0: r0 = _cancelActivePointers()
    //     0x1f85f0: bl              #0x1d0e90  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x1f85f4: r0 = Null
    //     0x1f85f4: mov             x0, NULL
    // 0x1f85f8: LeaveFrame
    //     0x1f85f8: mov             SP, fp
    //     0x1f85fc: ldp             fp, lr, [SP], #0x10
    // 0x1f8600: ret
    //     0x1f8600: ret             
    // 0x1f8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8604: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8608: b               #0x1f856c
  }
  _ activate(/* No info */) {
    // ** addr: 0x1fc31c, size: 0x110
    // 0x1fc31c: EnterFrame
    //     0x1fc31c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc320: mov             fp, SP
    // 0x1fc324: AllocStack(0x18)
    //     0x1fc324: sub             SP, SP, #0x18
    // 0x1fc328: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x1fc328: mov             x0, x1
    //     0x1fc32c: stur            x1, [fp, #-8]
    // 0x1fc330: CheckStackOverflow
    //     0x1fc330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc334: cmp             SP, x16
    //     0x1fc338: b.ls            #0x1fc410
    // 0x1fc33c: mov             x1, x0
    // 0x1fc340: r0 = activate()
    //     0x1fc340: bl              #0x1fc42c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x1fc344: ldur            x1, [fp, #-8]
    // 0x1fc348: r0 = _updateEffectiveObservers()
    //     0x1fc348: bl              #0x1f6198  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x1fc34c: ldur            x3, [fp, #-8]
    // 0x1fc350: LoadField: r1 = r3->field_4b
    //     0x1fc350: ldur            w1, [x3, #0x4b]
    // 0x1fc354: DecompressPointer r1
    //     0x1fc354: add             x1, x1, HEAP, lsl #32
    // 0x1fc358: r16 = Sentinel
    //     0x1fc358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fc35c: cmp             w1, w16
    // 0x1fc360: b.eq            #0x1fc418
    // 0x1fc364: r0 = LoadClassIdInstr(r1)
    //     0x1fc364: ldur            x0, [x1, #-1]
    //     0x1fc368: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc36c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1fc36c: sub             lr, x0, #0xcac
    //     0x1fc370: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc374: blr             lr
    // 0x1fc378: mov             x2, x0
    // 0x1fc37c: stur            x2, [fp, #-0x10]
    // 0x1fc380: CheckStackOverflow
    //     0x1fc380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fc384: cmp             SP, x16
    //     0x1fc388: b.ls            #0x1fc424
    // 0x1fc38c: r0 = LoadClassIdInstr(r2)
    //     0x1fc38c: ldur            x0, [x2, #-1]
    //     0x1fc390: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc394: mov             x1, x2
    // 0x1fc398: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1fc398: sub             lr, x0, #1, lsl #12
    //     0x1fc39c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc3a0: blr             lr
    // 0x1fc3a4: tbnz            w0, #4, #0x1fc400
    // 0x1fc3a8: ldur            x2, [fp, #-0x10]
    // 0x1fc3ac: r0 = LoadClassIdInstr(r2)
    //     0x1fc3ac: ldur            x0, [x2, #-1]
    //     0x1fc3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fc3b4: mov             x1, x2
    // 0x1fc3b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1fc3b8: sub             lr, x0, #0xfd0
    //     0x1fc3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fc3c0: blr             lr
    // 0x1fc3c4: stur            x0, [fp, #-0x18]
    // 0x1fc3c8: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x1fc3c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1fc3cc: ldr             x0, [x0, #0xd50]
    //     0x1fc3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fc3d4: cmp             w0, w16
    //     0x1fc3d8: b.ne            #0x1fc3e8
    //     0x1fc3dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <NavigatorObserver._navigators@258124995>: static late final (offset: 0x6a8)
    //     0x1fc3e0: ldr             x2, [x2, #0xd28]
    //     0x1fc3e4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1fc3e8: mov             x1, x0
    // 0x1fc3ec: ldur            x2, [fp, #-0x18]
    // 0x1fc3f0: ldur            x3, [fp, #-8]
    // 0x1fc3f4: r0 = []=()
    //     0x1fc3f4: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x1fc3f8: ldur            x2, [fp, #-0x10]
    // 0x1fc3fc: b               #0x1fc380
    // 0x1fc400: r0 = Null
    //     0x1fc400: mov             x0, NULL
    // 0x1fc404: LeaveFrame
    //     0x1fc404: mov             SP, fp
    //     0x1fc408: ldp             fp, lr, [SP], #0x10
    // 0x1fc40c: ret
    //     0x1fc40c: ret             
    // 0x1fc410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc410: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc414: b               #0x1fc33c
    // 0x1fc418: r9 = _effectiveObservers
    //     0x1fc418: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x1fc41c: ldr             x9, [x9, #0xab0]
    // 0x1fc420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fc420: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1fc424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc428: b               #0x1fc38c
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x20958c, size: 0x19c
    // 0x20958c: EnterFrame
    //     0x20958c: stp             fp, lr, [SP, #-0x10]!
    //     0x209590: mov             fp, SP
    // 0x209594: AllocStack(0x30)
    //     0x209594: sub             SP, SP, #0x30
    // 0x209598: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x209598: ldur            w0, [x4, #0x13]
    //     0x20959c: sub             x1, x0, #6
    //     0x2095a0: add             x2, fp, w1, sxtw #2
    //     0x2095a4: ldr             x2, [x2, #0x20]
    //     0x2095a8: stur            x2, [fp, #-0x28]
    //     0x2095ac: add             x3, fp, w1, sxtw #2
    //     0x2095b0: ldr             x3, [x3, #0x18]
    //     0x2095b4: stur            x3, [fp, #-0x20]
    //     0x2095b8: add             x5, fp, w1, sxtw #2
    //     0x2095bc: ldr             x5, [x5, #0x10]
    //     0x2095c0: stur            x5, [fp, #-0x18]
    //     0x2095c4: ldur            w1, [x4, #0x1f]
    //     0x2095c8: add             x1, x1, HEAP, lsl #32
    //     0x2095cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd428] "allowNull"
    //     0x2095d0: ldr             x16, [x16, #0x428]
    //     0x2095d4: cmp             w1, w16
    //     0x2095d8: b.ne            #0x2095f4
    //     0x2095dc: ldur            w1, [x4, #0x23]
    //     0x2095e0: add             x1, x1, HEAP, lsl #32
    //     0x2095e4: sub             w6, w0, w1
    //     0x2095e8: add             x0, fp, w6, sxtw #2
    //     0x2095ec: ldr             x0, [x0, #8]
    //     0x2095f0: b               #0x2095f8
    //     0x2095f4: add             x0, NULL, #0x30  ; false
    //     0x2095f8: stur            x0, [fp, #-0x10]
    //     0x2095fc: ldur            w1, [x4, #0xf]
    //     0x209600: cbnz            w1, #0x20960c
    //     0x209604: mov             x1, NULL
    //     0x209608: b               #0x20961c
    //     0x20960c: ldur            w1, [x4, #0x17]
    //     0x209610: add             x4, fp, w1, sxtw #2
    //     0x209614: ldr             x4, [x4, #0x10]
    //     0x209618: mov             x1, x4
    //     0x20961c: stur            x1, [fp, #-8]
    // 0x209620: CheckStackOverflow
    //     0x209620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209624: cmp             SP, x16
    //     0x209628: b.ls            #0x20970c
    // 0x20962c: tbnz            w0, #4, #0x209640
    // 0x209630: LoadField: r4 = r2->field_b
    //     0x209630: ldur            w4, [x2, #0xb]
    // 0x209634: DecompressPointer r4
    //     0x209634: add             x4, x4, HEAP, lsl #32
    // 0x209638: cmp             w4, NULL
    // 0x20963c: b.eq            #0x209714
    // 0x209640: r0 = RouteSettings()
    //     0x209640: bl              #0x209728  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x209644: mov             x3, x0
    // 0x209648: ldur            x0, [fp, #-0x20]
    // 0x20964c: stur            x3, [fp, #-0x30]
    // 0x209650: StoreField: r3->field_7 = r0
    //     0x209650: stur            w0, [x3, #7]
    // 0x209654: ldur            x0, [fp, #-0x18]
    // 0x209658: StoreField: r3->field_b = r0
    //     0x209658: stur            w0, [x3, #0xb]
    // 0x20965c: ldur            x0, [fp, #-0x28]
    // 0x209660: LoadField: r1 = r0->field_b
    //     0x209660: ldur            w1, [x0, #0xb]
    // 0x209664: DecompressPointer r1
    //     0x209664: add             x1, x1, HEAP, lsl #32
    // 0x209668: cmp             w1, NULL
    // 0x20966c: b.eq            #0x209718
    // 0x209670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x209670: ldur            w2, [x1, #0x17]
    // 0x209674: DecompressPointer r2
    //     0x209674: add             x2, x2, HEAP, lsl #32
    // 0x209678: cmp             w2, NULL
    // 0x20967c: b.eq            #0x20971c
    // 0x209680: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x209680: ldur            w1, [x2, #0x17]
    // 0x209684: DecompressPointer r1
    //     0x209684: add             x1, x1, HEAP, lsl #32
    // 0x209688: mov             x2, x3
    // 0x20968c: r0 = _onGenerateRoute()
    //     0x20968c: bl              #0x208e58  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x209690: ldur            x1, [fp, #-8]
    // 0x209694: mov             x3, x0
    // 0x209698: r2 = Null
    //     0x209698: mov             x2, NULL
    // 0x20969c: stur            x3, [fp, #-8]
    // 0x2096a0: r8 = Route<Y0?>?
    //     0x2096a0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd430] Type: Route<Y0?>?
    //     0x2096a4: ldr             x8, [x8, #0x430]
    // 0x2096a8: LoadField: r9 = r8->field_7
    //     0x2096a8: ldur            x9, [x8, #7]
    // 0x2096ac: r3 = Null
    //     0x2096ac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd438] Null
    //     0x2096b0: ldr             x3, [x3, #0x438]
    // 0x2096b4: blr             x9
    // 0x2096b8: ldur            x0, [fp, #-8]
    // 0x2096bc: cmp             w0, NULL
    // 0x2096c0: b.ne            #0x209700
    // 0x2096c4: ldur            x1, [fp, #-0x10]
    // 0x2096c8: tbz             w1, #4, #0x209700
    // 0x2096cc: ldur            x0, [fp, #-0x28]
    // 0x2096d0: LoadField: r1 = r0->field_b
    //     0x2096d0: ldur            w1, [x0, #0xb]
    // 0x2096d4: DecompressPointer r1
    //     0x2096d4: add             x1, x1, HEAP, lsl #32
    // 0x2096d8: cmp             w1, NULL
    // 0x2096dc: b.eq            #0x209720
    // 0x2096e0: LoadField: r0 = r1->field_1b
    //     0x2096e0: ldur            w0, [x1, #0x1b]
    // 0x2096e4: DecompressPointer r0
    //     0x2096e4: add             x0, x0, HEAP, lsl #32
    // 0x2096e8: cmp             w0, NULL
    // 0x2096ec: b.eq            #0x209724
    // 0x2096f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2096f0: ldur            w1, [x0, #0x17]
    // 0x2096f4: DecompressPointer r1
    //     0x2096f4: add             x1, x1, HEAP, lsl #32
    // 0x2096f8: ldur            x2, [fp, #-0x30]
    // 0x2096fc: r0 = _onUnknownRoute()
    //     0x2096fc: bl              #0x208de4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x209700: LeaveFrame
    //     0x209700: mov             SP, fp
    //     0x209704: ldp             fp, lr, [SP], #0x10
    // 0x209708: ret
    //     0x209708: ret             
    // 0x20970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20970c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209710: b               #0x20962c
    // 0x209714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209714: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209718: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20971c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x20971c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x209720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209720: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209724: r0 = NullErrorSharedWithoutFPURegs()
    //     0x209724: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20aa34, size: 0x250
    // 0x20aa34: EnterFrame
    //     0x20aa34: stp             fp, lr, [SP, #-0x10]!
    //     0x20aa38: mov             fp, SP
    // 0x20aa3c: AllocStack(0x48)
    //     0x20aa3c: sub             SP, SP, #0x48
    // 0x20aa40: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x20aa40: mov             x0, x1
    //     0x20aa44: stur            x1, [fp, #-8]
    //     0x20aa48: mov             x1, x2
    //     0x20aa4c: stur            x2, [fp, #-0x10]
    // 0x20aa50: CheckStackOverflow
    //     0x20aa50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20aa54: cmp             SP, x16
    //     0x20aa58: b.ls            #0x20ac6c
    // 0x20aa5c: r1 = 2
    //     0x20aa5c: mov             x1, #2
    // 0x20aa60: r0 = AllocateContext()
    //     0x20aa60: bl              #0x32987c  ; AllocateContextStub
    // 0x20aa64: mov             x2, x0
    // 0x20aa68: ldur            x0, [fp, #-8]
    // 0x20aa6c: stur            x2, [fp, #-0x18]
    // 0x20aa70: StoreField: r2->field_f = r0
    //     0x20aa70: stur            w0, [x2, #0xf]
    // 0x20aa74: ldur            x1, [fp, #-0x10]
    // 0x20aa78: StoreField: r2->field_13 = r1
    //     0x20aa78: stur            w1, [x2, #0x13]
    // 0x20aa7c: r0 = maybeOf()
    //     0x20aa7c: bl              #0x1943c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x20aa80: mov             x2, x0
    // 0x20aa84: ldur            x0, [fp, #-8]
    // 0x20aa88: stur            x2, [fp, #-0x30]
    // 0x20aa8c: LoadField: r3 = r0->field_43
    //     0x20aa8c: ldur            w3, [x0, #0x43]
    // 0x20aa90: DecompressPointer r3
    //     0x20aa90: add             x3, x3, HEAP, lsl #32
    // 0x20aa94: stur            x3, [fp, #-0x28]
    // 0x20aa98: LoadField: r4 = r0->field_1b
    //     0x20aa98: ldur            w4, [x0, #0x1b]
    // 0x20aa9c: DecompressPointer r4
    //     0x20aa9c: add             x4, x4, HEAP, lsl #32
    // 0x20aaa0: stur            x4, [fp, #-0x20]
    // 0x20aaa4: LoadField: r5 = r0->field_2b
    //     0x20aaa4: ldur            w5, [x0, #0x2b]
    // 0x20aaa8: DecompressPointer r5
    //     0x20aaa8: add             x5, x5, HEAP, lsl #32
    // 0x20aaac: r16 = Sentinel
    //     0x20aaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20aab0: cmp             w5, w16
    // 0x20aab4: b.eq            #0x20ac74
    // 0x20aab8: stur            x5, [fp, #-0x10]
    // 0x20aabc: LoadField: r1 = r0->field_b
    //     0x20aabc: ldur            w1, [x0, #0xb]
    // 0x20aac0: DecompressPointer r1
    //     0x20aac0: add             x1, x1, HEAP, lsl #32
    // 0x20aac4: cmp             w1, NULL
    // 0x20aac8: b.eq            #0x20ac80
    // 0x20aacc: mov             x1, x5
    // 0x20aad0: r0 = currentState()
    //     0x20aad0: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x20aad4: cmp             w0, NULL
    // 0x20aad8: b.ne            #0x20ab00
    // 0x20aadc: ldur            x1, [fp, #-8]
    // 0x20aae0: r0 = _allRouteOverlayEntries()
    //     0x20aae0: bl              #0x1d6ccc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x20aae4: r16 = false
    //     0x20aae4: add             x16, NULL, #0x30  ; false
    // 0x20aae8: str             x16, [SP]
    // 0x20aaec: mov             x1, x0
    // 0x20aaf0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x20aaf0: ldr             x4, [PP, #0x1ff8]  ; [pp+0x1ff8] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x20aaf4: r0 = toList()
    //     0x20aaf4: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x20aaf8: mov             x3, x0
    // 0x20aafc: b               #0x20ab08
    // 0x20ab00: r3 = const []
    //     0x20ab00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10cc8] List<OverlayEntry>(0)
    //     0x20ab04: ldr             x3, [x3, #0xcc8]
    // 0x20ab08: ldur            x0, [fp, #-0x28]
    // 0x20ab0c: ldur            x1, [fp, #-0x20]
    // 0x20ab10: ldur            x2, [fp, #-0x10]
    // 0x20ab14: stur            x3, [fp, #-0x38]
    // 0x20ab18: r0 = Overlay()
    //     0x20ab18: bl              #0x20ac9c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x20ab1c: mov             x1, x0
    // 0x20ab20: ldur            x0, [fp, #-0x38]
    // 0x20ab24: stur            x1, [fp, #-0x40]
    // 0x20ab28: StoreField: r1->field_b = r0
    //     0x20ab28: stur            w0, [x1, #0xb]
    // 0x20ab2c: r0 = Instance_Clip
    //     0x20ab2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x20ab30: ldr             x0, [x0, #0x6d8]
    // 0x20ab34: StoreField: r1->field_f = r0
    //     0x20ab34: stur            w0, [x1, #0xf]
    // 0x20ab38: ldur            x0, [fp, #-0x10]
    // 0x20ab3c: StoreField: r1->field_7 = r0
    //     0x20ab3c: stur            w0, [x1, #7]
    // 0x20ab40: r0 = UnmanagedRestorationScope()
    //     0x20ab40: bl              #0x20ac90  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x20ab44: mov             x1, x0
    // 0x20ab48: ldur            x0, [fp, #-0x20]
    // 0x20ab4c: stur            x1, [fp, #-0x10]
    // 0x20ab50: StoreField: r1->field_f = r0
    //     0x20ab50: stur            w0, [x1, #0xf]
    // 0x20ab54: ldur            x0, [fp, #-0x40]
    // 0x20ab58: StoreField: r1->field_b = r0
    //     0x20ab58: stur            w0, [x1, #0xb]
    // 0x20ab5c: r0 = Focus()
    //     0x20ab5c: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x20ab60: mov             x1, x0
    // 0x20ab64: ldur            x0, [fp, #-0x10]
    // 0x20ab68: stur            x1, [fp, #-0x20]
    // 0x20ab6c: StoreField: r1->field_f = r0
    //     0x20ab6c: stur            w0, [x1, #0xf]
    // 0x20ab70: ldur            x0, [fp, #-0x28]
    // 0x20ab74: StoreField: r1->field_13 = r0
    //     0x20ab74: stur            w0, [x1, #0x13]
    // 0x20ab78: r0 = true
    //     0x20ab78: add             x0, NULL, #0x20  ; true
    // 0x20ab7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x20ab7c: stur            w0, [x1, #0x17]
    // 0x20ab80: r2 = false
    //     0x20ab80: add             x2, NULL, #0x30  ; false
    // 0x20ab84: StoreField: r1->field_37 = r2
    //     0x20ab84: stur            w2, [x1, #0x37]
    // 0x20ab88: StoreField: r1->field_2b = r0
    //     0x20ab88: stur            w0, [x1, #0x2b]
    // 0x20ab8c: r0 = FocusTraversalGroup()
    //     0x20ab8c: bl              #0x2074f8  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0x20ab90: mov             x1, x0
    // 0x20ab94: ldur            x2, [fp, #-0x20]
    // 0x20ab98: ldur            x3, [fp, #-0x30]
    // 0x20ab9c: stur            x0, [fp, #-0x10]
    // 0x20aba0: r0 = FocusTraversalGroup()
    //     0x20aba0: bl              #0x20742c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x20aba4: r0 = AbsorbPointer()
    //     0x20aba4: bl              #0x20ac84  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x20aba8: mov             x3, x0
    // 0x20abac: r0 = false
    //     0x20abac: add             x0, NULL, #0x30  ; false
    // 0x20abb0: stur            x3, [fp, #-0x20]
    // 0x20abb4: StoreField: r3->field_f = r0
    //     0x20abb4: stur            w0, [x3, #0xf]
    // 0x20abb8: ldur            x0, [fp, #-0x10]
    // 0x20abbc: StoreField: r3->field_b = r0
    //     0x20abbc: stur            w0, [x3, #0xb]
    // 0x20abc0: ldur            x2, [fp, #-8]
    // 0x20abc4: r1 = Function '_handlePointerDown@258124995':.
    //     0x20abc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd0] AnonymousClosure: (0x20ad30), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x20ad6c)
    //     0x20abc8: ldr             x1, [x1, #0xcd0]
    // 0x20abcc: r0 = AllocateClosure()
    //     0x20abcc: bl              #0x329c40  ; AllocateClosureStub
    // 0x20abd0: stur            x0, [fp, #-0x10]
    // 0x20abd4: r0 = Listener()
    //     0x20abd4: bl              #0x1fcbd0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x20abd8: mov             x3, x0
    // 0x20abdc: ldur            x0, [fp, #-0x10]
    // 0x20abe0: stur            x3, [fp, #-0x28]
    // 0x20abe4: StoreField: r3->field_f = r0
    //     0x20abe4: stur            w0, [x3, #0xf]
    // 0x20abe8: ldur            x2, [fp, #-8]
    // 0x20abec: r1 = Function '_handlePointerUpOrCancel@258124995':.
    //     0x20abec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cd8] AnonymousClosure: (0x1e7bc4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x1e7da0)
    //     0x20abf0: ldr             x1, [x1, #0xcd8]
    // 0x20abf4: r0 = AllocateClosure()
    //     0x20abf4: bl              #0x329c40  ; AllocateClosureStub
    // 0x20abf8: mov             x1, x0
    // 0x20abfc: ldur            x0, [fp, #-0x28]
    // 0x20ac00: ArrayStore: r0[0] = r1  ; List_4
    //     0x20ac00: stur            w1, [x0, #0x17]
    // 0x20ac04: StoreField: r0->field_1f = r1
    //     0x20ac04: stur            w1, [x0, #0x1f]
    // 0x20ac08: r1 = Instance_HitTestBehavior
    //     0x20ac08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2e8] Obj!HitTestBehavior@4093c1
    //     0x20ac0c: ldr             x1, [x1, #0x2e8]
    // 0x20ac10: StoreField: r0->field_33 = r1
    //     0x20ac10: stur            w1, [x0, #0x33]
    // 0x20ac14: ldur            x1, [fp, #-0x20]
    // 0x20ac18: StoreField: r0->field_b = r1
    //     0x20ac18: stur            w1, [x0, #0xb]
    // 0x20ac1c: ldur            x2, [fp, #-0x18]
    // 0x20ac20: r1 = Function '<anonymous closure>':.
    //     0x20ac20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce0] AnonymousClosure: (0x20aca8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x20aa34)
    //     0x20ac24: ldr             x1, [x1, #0xce0]
    // 0x20ac28: r0 = AllocateClosure()
    //     0x20ac28: bl              #0x329c40  ; AllocateClosureStub
    // 0x20ac2c: r1 = <NavigationNotification>
    //     0x20ac2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <NavigationNotification>
    //     0x20ac30: ldr             x1, [x1, #0x3d0]
    // 0x20ac34: stur            x0, [fp, #-8]
    // 0x20ac38: r0 = NotificationListener()
    //     0x20ac38: bl              #0x20380c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x20ac3c: mov             x1, x0
    // 0x20ac40: ldur            x0, [fp, #-8]
    // 0x20ac44: stur            x1, [fp, #-0x10]
    // 0x20ac48: StoreField: r1->field_13 = r0
    //     0x20ac48: stur            w0, [x1, #0x13]
    // 0x20ac4c: ldur            x0, [fp, #-0x28]
    // 0x20ac50: StoreField: r1->field_b = r0
    //     0x20ac50: stur            w0, [x1, #0xb]
    // 0x20ac54: r0 = HeroControllerScope()
    //     0x20ac54: bl              #0x1fce08  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x20ac58: ldur            x1, [fp, #-0x10]
    // 0x20ac5c: StoreField: r0->field_b = r1
    //     0x20ac5c: stur            w1, [x0, #0xb]
    // 0x20ac60: LeaveFrame
    //     0x20ac60: mov             SP, fp
    //     0x20ac64: ldp             fp, lr, [SP], #0x10
    // 0x20ac68: ret
    //     0x20ac68: ret             
    // 0x20ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ac6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ac70: b               #0x20aa5c
    // 0x20ac74: r9 = _overlayKey
    //     0x20ac74: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <NavigatorState._overlayKey@258124995>: late (offset: 0x2c)
    //     0x20ac78: ldr             x9, [x9, #0xa10]
    // 0x20ac7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20ac7c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20ac80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ac80: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x20aca8, size: 0x88
    // 0x20aca8: EnterFrame
    //     0x20aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x20acac: mov             fp, SP
    // 0x20acb0: AllocStack(0x8)
    //     0x20acb0: sub             SP, SP, #8
    // 0x20acb4: SetupParameters([dynamic _ /* r0 */])
    //     0x20acb4: ldr             x0, [fp, #0x18]
    //     0x20acb8: ldur            w2, [x0, #0x17]
    //     0x20acbc: add             x2, x2, HEAP, lsl #32
    //     0x20acc0: stur            x2, [fp, #-8]
    // 0x20acc4: CheckStackOverflow
    //     0x20acc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20acc8: cmp             SP, x16
    //     0x20accc: b.ls            #0x20ad28
    // 0x20acd0: ldr             x0, [fp, #0x10]
    // 0x20acd4: LoadField: r1 = r0->field_7
    //     0x20acd4: ldur            w1, [x0, #7]
    // 0x20acd8: DecompressPointer r1
    //     0x20acd8: add             x1, x1, HEAP, lsl #32
    // 0x20acdc: tbz             w1, #4, #0x20acf0
    // 0x20ace0: LoadField: r1 = r2->field_f
    //     0x20ace0: ldur            w1, [x2, #0xf]
    // 0x20ace4: DecompressPointer r1
    //     0x20ace4: add             x1, x1, HEAP, lsl #32
    // 0x20ace8: r0 = canPop()
    //     0x20ace8: bl              #0x1f64ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x20acec: tbz             w0, #4, #0x20ad00
    // 0x20acf0: r0 = false
    //     0x20acf0: add             x0, NULL, #0x30  ; false
    // 0x20acf4: LeaveFrame
    //     0x20acf4: mov             SP, fp
    //     0x20acf8: ldp             fp, lr, [SP], #0x10
    // 0x20acfc: ret
    //     0x20acfc: ret             
    // 0x20ad00: ldur            x0, [fp, #-8]
    // 0x20ad04: LoadField: r1 = r0->field_13
    //     0x20ad04: ldur            w1, [x0, #0x13]
    // 0x20ad08: DecompressPointer r1
    //     0x20ad08: add             x1, x1, HEAP, lsl #32
    // 0x20ad0c: r2 = Instance_NavigationNotification
    //     0x20ad0c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ce8] Obj!NavigationNotification@3fae41
    //     0x20ad10: ldr             x2, [x2, #0xce8]
    // 0x20ad14: r0 = dispatchNotification()
    //     0x20ad14: bl              #0x199a98  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x20ad18: r0 = true
    //     0x20ad18: add             x0, NULL, #0x20  ; true
    // 0x20ad1c: LeaveFrame
    //     0x20ad1c: mov             SP, fp
    //     0x20ad20: ldp             fp, lr, [SP], #0x10
    // 0x20ad24: ret
    //     0x20ad24: ret             
    // 0x20ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ad28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ad2c: b               #0x20acd0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x20ad30, size: 0x3c
    // 0x20ad30: EnterFrame
    //     0x20ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x20ad34: mov             fp, SP
    // 0x20ad38: ldr             x0, [fp, #0x18]
    // 0x20ad3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20ad3c: ldur            w1, [x0, #0x17]
    // 0x20ad40: DecompressPointer r1
    //     0x20ad40: add             x1, x1, HEAP, lsl #32
    // 0x20ad44: CheckStackOverflow
    //     0x20ad44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ad48: cmp             SP, x16
    //     0x20ad4c: b.ls            #0x20ad64
    // 0x20ad50: ldr             x2, [fp, #0x10]
    // 0x20ad54: r0 = _handlePointerDown()
    //     0x20ad54: bl              #0x20ad6c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x20ad58: LeaveFrame
    //     0x20ad58: mov             SP, fp
    //     0x20ad5c: ldp             fp, lr, [SP], #0x10
    // 0x20ad60: ret
    //     0x20ad60: ret             
    // 0x20ad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ad64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ad68: b               #0x20ad50
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x20ad6c, size: 0x7c
    // 0x20ad6c: EnterFrame
    //     0x20ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ad70: mov             fp, SP
    // 0x20ad74: AllocStack(0x8)
    //     0x20ad74: sub             SP, SP, #8
    // 0x20ad78: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x20ad78: mov             x0, x1
    //     0x20ad7c: mov             x1, x2
    // 0x20ad80: CheckStackOverflow
    //     0x20ad80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ad84: cmp             SP, x16
    //     0x20ad88: b.ls            #0x20ade0
    // 0x20ad8c: LoadField: r2 = r0->field_6b
    //     0x20ad8c: ldur            w2, [x0, #0x6b]
    // 0x20ad90: DecompressPointer r2
    //     0x20ad90: add             x2, x2, HEAP, lsl #32
    // 0x20ad94: stur            x2, [fp, #-8]
    // 0x20ad98: r0 = LoadClassIdInstr(r1)
    //     0x20ad98: ldur            x0, [x1, #-1]
    //     0x20ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x20ada0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20ada0: sub             lr, x0, #0xfff
    //     0x20ada4: ldr             lr, [x21, lr, lsl #3]
    //     0x20ada8: blr             lr
    // 0x20adac: mov             x2, x0
    // 0x20adb0: r0 = BoxInt64Instr(r2)
    //     0x20adb0: sbfiz           x0, x2, #1, #0x1f
    //     0x20adb4: cmp             x2, x0, asr #1
    //     0x20adb8: b.eq            #0x20adc4
    //     0x20adbc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20adc0: stur            x2, [x0, #7]
    // 0x20adc4: ldur            x1, [fp, #-8]
    // 0x20adc8: mov             x2, x0
    // 0x20adcc: r0 = add()
    //     0x20adcc: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x20add0: r0 = Null
    //     0x20add0: mov             x0, NULL
    // 0x20add4: LeaveFrame
    //     0x20add4: mov             SP, fp
    //     0x20add8: ldp             fp, lr, [SP], #0x10
    // 0x20addc: ret
    //     0x20addc: ret             
    // 0x20ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ade0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ade4: b               #0x20ad8c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24cc30, size: 0x1b8
    // 0x24cc30: EnterFrame
    //     0x24cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x24cc34: mov             fp, SP
    // 0x24cc38: AllocStack(0x30)
    //     0x24cc38: sub             SP, SP, #0x30
    // 0x24cc3c: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24cc3c: mov             x4, x1
    //     0x24cc40: mov             x3, x2
    //     0x24cc44: stur            x1, [fp, #-8]
    //     0x24cc48: stur            x2, [fp, #-0x10]
    // 0x24cc4c: CheckStackOverflow
    //     0x24cc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24cc50: cmp             SP, x16
    //     0x24cc54: b.ls            #0x24cdc4
    // 0x24cc58: mov             x0, x3
    // 0x24cc5c: r2 = Null
    //     0x24cc5c: mov             x2, NULL
    // 0x24cc60: r1 = Null
    //     0x24cc60: mov             x1, NULL
    // 0x24cc64: r4 = 60
    //     0x24cc64: mov             x4, #0x3c
    // 0x24cc68: branchIfSmi(r0, 0x24cc74)
    //     0x24cc68: tbz             w0, #0, #0x24cc74
    // 0x24cc6c: r4 = LoadClassIdInstr(r0)
    //     0x24cc6c: ldur            x4, [x0, #-1]
    //     0x24cc70: ubfx            x4, x4, #0xc, #0x14
    // 0x24cc74: cmp             x4, #0x6e4
    // 0x24cc78: b.eq            #0x24cc90
    // 0x24cc7c: r8 = Navigator
    //     0x24cc7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d50] Type: Navigator
    //     0x24cc80: ldr             x8, [x8, #0xd50]
    // 0x24cc84: r3 = Null
    //     0x24cc84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d58] Null
    //     0x24cc88: ldr             x3, [x3, #0xd58]
    // 0x24cc8c: r0 = Navigator()
    //     0x24cc8c: bl              #0x1d077c  ; IsType_Navigator_Stub
    // 0x24cc90: ldur            x1, [fp, #-8]
    // 0x24cc94: ldur            x2, [fp, #-0x10]
    // 0x24cc98: r0 = didUpdateWidget()
    //     0x24cc98: bl              #0x24ce6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x24cc9c: ldur            x0, [fp, #-8]
    // 0x24cca0: LoadField: r1 = r0->field_b
    //     0x24cca0: ldur            w1, [x0, #0xb]
    // 0x24cca4: DecompressPointer r1
    //     0x24cca4: add             x1, x1, HEAP, lsl #32
    // 0x24cca8: cmp             w1, NULL
    // 0x24ccac: b.eq            #0x24cdcc
    // 0x24ccb0: LoadField: r1 = r0->field_2f
    //     0x24ccb0: ldur            w1, [x0, #0x2f]
    // 0x24ccb4: DecompressPointer r1
    //     0x24ccb4: add             x1, x1, HEAP, lsl #32
    // 0x24ccb8: LoadField: r2 = r1->field_27
    //     0x24ccb8: ldur            w2, [x1, #0x27]
    // 0x24ccbc: DecompressPointer r2
    //     0x24ccbc: add             x2, x2, HEAP, lsl #32
    // 0x24ccc0: stur            x2, [fp, #-0x28]
    // 0x24ccc4: LoadField: r1 = r2->field_b
    //     0x24ccc4: ldur            w1, [x2, #0xb]
    // 0x24ccc8: r3 = LoadInt32Instr(r1)
    //     0x24ccc8: sbfx            x3, x1, #1, #0x1f
    // 0x24cccc: stur            x3, [fp, #-0x20]
    // 0x24ccd0: r1 = 0
    //     0x24ccd0: mov             x1, #0
    // 0x24ccd4: CheckStackOverflow
    //     0x24ccd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24ccd8: cmp             SP, x16
    //     0x24ccdc: b.ls            #0x24cdd0
    // 0x24cce0: LoadField: r4 = r2->field_b
    //     0x24cce0: ldur            w4, [x2, #0xb]
    // 0x24cce4: r5 = LoadInt32Instr(r4)
    //     0x24cce4: sbfx            x5, x4, #1, #0x1f
    // 0x24cce8: cmp             x3, x5
    // 0x24ccec: b.ne            #0x24cda4
    // 0x24ccf0: cmp             x1, x5
    // 0x24ccf4: b.ge            #0x24cd94
    // 0x24ccf8: LoadField: r4 = r2->field_f
    //     0x24ccf8: ldur            w4, [x2, #0xf]
    // 0x24ccfc: DecompressPointer r4
    //     0x24ccfc: add             x4, x4, HEAP, lsl #32
    // 0x24cd00: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x24cd00: add             x16, x4, x1, lsl #2
    //     0x24cd04: ldur            w5, [x16, #0xf]
    // 0x24cd08: DecompressPointer r5
    //     0x24cd08: add             x5, x5, HEAP, lsl #32
    // 0x24cd0c: add             x4, x1, #1
    // 0x24cd10: stur            x4, [fp, #-0x18]
    // 0x24cd14: LoadField: r6 = r5->field_7
    //     0x24cd14: ldur            w6, [x5, #7]
    // 0x24cd18: DecompressPointer r6
    //     0x24cd18: add             x6, x6, HEAP, lsl #32
    // 0x24cd1c: stur            x6, [fp, #-0x10]
    // 0x24cd20: LoadField: r1 = r6->field_f
    //     0x24cd20: ldur            w1, [x6, #0xf]
    // 0x24cd24: DecompressPointer r1
    //     0x24cd24: add             x1, x1, HEAP, lsl #32
    // 0x24cd28: cmp             w1, w0
    // 0x24cd2c: b.ne            #0x24cd80
    // 0x24cd30: LoadField: r1 = r6->field_8b
    //     0x24cd30: ldur            w1, [x6, #0x8b]
    // 0x24cd34: DecompressPointer r1
    //     0x24cd34: add             x1, x1, HEAP, lsl #32
    // 0x24cd38: r16 = Sentinel
    //     0x24cd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24cd3c: cmp             w1, w16
    // 0x24cd40: b.eq            #0x24cdd8
    // 0x24cd44: r0 = markNeedsBuild()
    //     0x24cd44: bl              #0x1d8b78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x24cd48: ldur            x0, [fp, #-0x10]
    // 0x24cd4c: LoadField: r2 = r0->field_7f
    //     0x24cd4c: ldur            w2, [x0, #0x7f]
    // 0x24cd50: DecompressPointer r2
    //     0x24cd50: add             x2, x2, HEAP, lsl #32
    // 0x24cd54: mov             x1, x2
    // 0x24cd58: stur            x2, [fp, #-0x30]
    // 0x24cd5c: r0 = currentState()
    //     0x24cd5c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x24cd60: cmp             w0, NULL
    // 0x24cd64: b.eq            #0x24cd80
    // 0x24cd68: ldur            x1, [fp, #-0x30]
    // 0x24cd6c: r0 = currentState()
    //     0x24cd6c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x24cd70: cmp             w0, NULL
    // 0x24cd74: b.eq            #0x24cde4
    // 0x24cd78: mov             x1, x0
    // 0x24cd7c: r0 = _forceRebuildPage()
    //     0x24cd7c: bl              #0x24cde8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x24cd80: ldur            x1, [fp, #-0x18]
    // 0x24cd84: ldur            x0, [fp, #-8]
    // 0x24cd88: ldur            x2, [fp, #-0x28]
    // 0x24cd8c: ldur            x3, [fp, #-0x20]
    // 0x24cd90: b               #0x24ccd4
    // 0x24cd94: r0 = Null
    //     0x24cd94: mov             x0, NULL
    // 0x24cd98: LeaveFrame
    //     0x24cd98: mov             SP, fp
    //     0x24cd9c: ldp             fp, lr, [SP], #0x10
    // 0x24cda0: ret
    //     0x24cda0: ret             
    // 0x24cda4: mov             x0, x2
    // 0x24cda8: r0 = ConcurrentModificationError()
    //     0x24cda8: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x24cdac: mov             x1, x0
    // 0x24cdb0: ldur            x0, [fp, #-0x28]
    // 0x24cdb4: StoreField: r1->field_b = r0
    //     0x24cdb4: stur            w0, [x1, #0xb]
    // 0x24cdb8: mov             x0, x1
    // 0x24cdbc: r0 = Throw()
    //     0x24cdbc: bl              #0x328b94  ; ThrowStub
    // 0x24cdc0: brk             #0
    // 0x24cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cdc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cdc8: b               #0x24cc58
    // 0x24cdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24cdcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24cdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24cdd0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24cdd4: b               #0x24cce0
    // 0x24cdd8: r9 = _modalBarrier
    //     0x24cdd8: add             x9, PP, #0xa, lsl #12  ; [pp+0xace0] Field <ModalRoute._modalBarrier@274188637>: late (offset: 0x8c)
    //     0x24cddc: ldr             x9, [x9, #0xce0]
    // 0x24cde0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24cde0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x24cde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24cde4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x24d934, size: 0x68
    // 0x24d934: EnterFrame
    //     0x24d934: stp             fp, lr, [SP, #-0x10]!
    //     0x24d938: mov             fp, SP
    // 0x24d93c: CheckStackOverflow
    //     0x24d93c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24d940: cmp             SP, x16
    //     0x24d944: b.ls            #0x24d994
    // 0x24d948: LoadField: r0 = r1->field_1b
    //     0x24d948: ldur            w0, [x1, #0x1b]
    // 0x24d94c: DecompressPointer r0
    //     0x24d94c: add             x0, x0, HEAP, lsl #32
    // 0x24d950: cmp             w0, NULL
    // 0x24d954: b.eq            #0x24d974
    // 0x24d958: LoadField: r0 = r1->field_37
    //     0x24d958: ldur            w0, [x1, #0x37]
    // 0x24d95c: DecompressPointer r0
    //     0x24d95c: add             x0, x0, HEAP, lsl #32
    // 0x24d960: LoadField: r2 = r1->field_2f
    //     0x24d960: ldur            w2, [x1, #0x2f]
    // 0x24d964: DecompressPointer r2
    //     0x24d964: add             x2, x2, HEAP, lsl #32
    // 0x24d968: mov             x1, x0
    // 0x24d96c: r0 = update()
    //     0x24d96c: bl              #0x1d56e8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x24d970: b               #0x24d984
    // 0x24d974: LoadField: r0 = r1->field_37
    //     0x24d974: ldur            w0, [x1, #0x37]
    // 0x24d978: DecompressPointer r0
    //     0x24d978: add             x0, x0, HEAP, lsl #32
    // 0x24d97c: mov             x1, x0
    // 0x24d980: r0 = clear()
    //     0x24d980: bl              #0x24d99c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x24d984: r0 = Null
    //     0x24d984: mov             x0, NULL
    // 0x24d988: LeaveFrame
    //     0x24d988: mov             SP, fp
    //     0x24d98c: ldp             fp, lr, [SP], #0x10
    // 0x24d990: ret
    //     0x24d990: ret             
    // 0x24d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d994: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d998: b               #0x24d948
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b8b0, size: 0x104
    // 0x25b8b0: EnterFrame
    //     0x25b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25b8b4: mov             fp, SP
    // 0x25b8b8: AllocStack(0x10)
    //     0x25b8b8: sub             SP, SP, #0x10
    // 0x25b8bc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x25b8bc: mov             x0, x1
    //     0x25b8c0: stur            x1, [fp, #-8]
    // 0x25b8c4: CheckStackOverflow
    //     0x25b8c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b8c8: cmp             SP, x16
    //     0x25b8cc: b.ls            #0x25b9a8
    // 0x25b8d0: mov             x1, x0
    // 0x25b8d4: r2 = Null
    //     0x25b8d4: mov             x2, NULL
    // 0x25b8d8: r0 = _updateHeroController()
    //     0x25b8d8: bl              #0x1f6050  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x25b8dc: ldur            x0, [fp, #-8]
    // 0x25b8e0: LoadField: r1 = r0->field_43
    //     0x25b8e0: ldur            w1, [x0, #0x43]
    // 0x25b8e4: DecompressPointer r1
    //     0x25b8e4: add             x1, x1, HEAP, lsl #32
    // 0x25b8e8: r0 = dispose()
    //     0x25b8e8: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25b8ec: ldur            x1, [fp, #-8]
    // 0x25b8f0: r0 = _forcedDisposeAllRouteEntries()
    //     0x25b8f0: bl              #0x25bad0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x25b8f4: ldur            x2, [fp, #-8]
    // 0x25b8f8: LoadField: r1 = r2->field_4f
    //     0x25b8f8: ldur            w1, [x2, #0x4f]
    // 0x25b8fc: DecompressPointer r1
    //     0x25b8fc: add             x1, x1, HEAP, lsl #32
    // 0x25b900: r0 = dispose()
    //     0x25b900: bl              #0x25f94c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x25b904: ldur            x2, [fp, #-8]
    // 0x25b908: LoadField: r1 = r2->field_37
    //     0x25b908: ldur            w1, [x2, #0x37]
    // 0x25b90c: DecompressPointer r1
    //     0x25b90c: add             x1, x1, HEAP, lsl #32
    // 0x25b910: r0 = dispose()
    //     0x25b910: bl              #0x25f94c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x25b914: ldur            x2, [fp, #-8]
    // 0x25b918: LoadField: r1 = r2->field_67
    //     0x25b918: ldur            w1, [x2, #0x67]
    // 0x25b91c: DecompressPointer r1
    //     0x25b91c: add             x1, x1, HEAP, lsl #32
    // 0x25b920: r0 = dispose()
    //     0x25b920: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25b924: r0 = LoadStaticField(0x590)
    //     0x25b924: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25b928: ldr             x0, [x0, #0xb20]
    // 0x25b92c: cmp             w0, NULL
    // 0x25b930: b.eq            #0x25b9b0
    // 0x25b934: LoadField: r3 = r0->field_9b
    //     0x25b934: ldur            w3, [x0, #0x9b]
    // 0x25b938: DecompressPointer r3
    //     0x25b938: add             x3, x3, HEAP, lsl #32
    // 0x25b93c: ldur            x2, [fp, #-8]
    // 0x25b940: stur            x3, [fp, #-0x10]
    // 0x25b944: r1 = Function '_recordLastFocus@258124995':.
    //     0x25b944: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf0] AnonymousClosure: (0x1f663c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x1f6674)
    //     0x25b948: ldr             x1, [x1, #0xcf0]
    // 0x25b94c: r0 = AllocateClosure()
    //     0x25b94c: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b950: ldur            x1, [fp, #-0x10]
    // 0x25b954: mov             x2, x0
    // 0x25b958: r0 = removeListener()
    //     0x25b958: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25b95c: ldur            x0, [fp, #-8]
    // 0x25b960: LoadField: r3 = r0->field_2f
    //     0x25b960: ldur            w3, [x0, #0x2f]
    // 0x25b964: DecompressPointer r3
    //     0x25b964: add             x3, x3, HEAP, lsl #32
    // 0x25b968: mov             x2, x0
    // 0x25b96c: stur            x3, [fp, #-0x10]
    // 0x25b970: r1 = Function '_handleHistoryChanged@258124995':.
    //     0x25b970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf8] AnonymousClosure: (0x1f6290), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x1f62c8)
    //     0x25b974: ldr             x1, [x1, #0xcf8]
    // 0x25b978: r0 = AllocateClosure()
    //     0x25b978: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b97c: ldur            x1, [fp, #-0x10]
    // 0x25b980: mov             x2, x0
    // 0x25b984: r0 = removeListener()
    //     0x25b984: bl              #0x2df308  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x25b988: ldur            x1, [fp, #-0x10]
    // 0x25b98c: r0 = dispose()
    //     0x25b98c: bl              #0x1ec188  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x25b990: ldur            x1, [fp, #-8]
    // 0x25b994: r0 = dispose()
    //     0x25b994: bl              #0x25b9b4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x25b998: r0 = Null
    //     0x25b998: mov             x0, NULL
    // 0x25b99c: LeaveFrame
    //     0x25b99c: mov             SP, fp
    //     0x25b9a0: ldp             fp, lr, [SP], #0x10
    // 0x25b9a4: ret
    //     0x25b9a4: ret             
    // 0x25b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b9a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b9ac: b               #0x25b8d0
    // 0x25b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b9b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x25bad0, size: 0x1d0
    // 0x25bad0: EnterFrame
    //     0x25bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x25bad4: mov             fp, SP
    // 0x25bad8: AllocStack(0x30)
    //     0x25bad8: sub             SP, SP, #0x30
    // 0x25badc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x25badc: mov             x0, x1
    //     0x25bae0: stur            x1, [fp, #-0x10]
    // 0x25bae4: CheckStackOverflow
    //     0x25bae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25bae8: cmp             SP, x16
    //     0x25baec: b.ls            #0x25bc84
    // 0x25baf0: LoadField: r3 = r0->field_33
    //     0x25baf0: ldur            w3, [x0, #0x33]
    // 0x25baf4: DecompressPointer r3
    //     0x25baf4: add             x3, x3, HEAP, lsl #32
    // 0x25baf8: stur            x3, [fp, #-8]
    // 0x25bafc: r1 = Function '<anonymous closure>':.
    //     0x25bafc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d18] AnonymousClosure: (0x25be28), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x25bad0)
    //     0x25bb00: ldr             x1, [x1, #0xd18]
    // 0x25bb04: r2 = Null
    //     0x25bb04: mov             x2, NULL
    // 0x25bb08: r0 = AllocateClosure()
    //     0x25bb08: bl              #0x329c40  ; AllocateClosureStub
    // 0x25bb0c: ldur            x1, [fp, #-8]
    // 0x25bb10: mov             x2, x0
    // 0x25bb14: r0 = removeWhere()
    //     0x25bb14: bl              #0x25bca0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x25bb18: ldur            x0, [fp, #-0x10]
    // 0x25bb1c: LoadField: r3 = r0->field_2f
    //     0x25bb1c: ldur            w3, [x0, #0x2f]
    // 0x25bb20: DecompressPointer r3
    //     0x25bb20: add             x3, x3, HEAP, lsl #32
    // 0x25bb24: stur            x3, [fp, #-0x18]
    // 0x25bb28: LoadField: r0 = r3->field_27
    //     0x25bb28: ldur            w0, [x3, #0x27]
    // 0x25bb2c: DecompressPointer r0
    //     0x25bb2c: add             x0, x0, HEAP, lsl #32
    // 0x25bb30: stur            x0, [fp, #-8]
    // 0x25bb34: CheckStackOverflow
    //     0x25bb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25bb38: cmp             SP, x16
    //     0x25bb3c: b.ls            #0x25bc8c
    // 0x25bb40: LoadField: r1 = r0->field_b
    //     0x25bb40: ldur            w1, [x0, #0xb]
    // 0x25bb44: r2 = LoadInt32Instr(r1)
    //     0x25bb44: sbfx            x2, x1, #1, #0x1f
    // 0x25bb48: cmp             x2, #0
    // 0x25bb4c: b.gt            #0x25bb58
    // 0x25bb50: r0 = false
    //     0x25bb50: add             x0, NULL, #0x30  ; false
    // 0x25bb54: b               #0x25bb68
    // 0x25bb58: mov             x1, x0
    // 0x25bb5c: r2 = 0
    //     0x25bb5c: mov             x2, #0
    // 0x25bb60: r0 = elementAt()
    //     0x25bb60: bl              #0x2ba710  ; [dart:core] _GrowableList::elementAt
    // 0x25bb64: r0 = true
    //     0x25bb64: add             x0, NULL, #0x20  ; true
    // 0x25bb68: eor             x1, x0, #0x10
    // 0x25bb6c: eor             x0, x1, #0x10
    // 0x25bb70: tbnz            w0, #4, #0x25bc54
    // 0x25bb74: ldur            x3, [fp, #-8]
    // 0x25bb78: LoadField: r0 = r3->field_b
    //     0x25bb78: ldur            w0, [x3, #0xb]
    // 0x25bb7c: r1 = LoadInt32Instr(r0)
    //     0x25bb7c: sbfx            x1, x0, #1, #0x1f
    // 0x25bb80: sub             x2, x1, #1
    // 0x25bb84: mov             x0, x1
    // 0x25bb88: mov             x1, x2
    // 0x25bb8c: cmp             x1, x0
    // 0x25bb90: b.hs            #0x25bc94
    // 0x25bb94: LoadField: r0 = r3->field_f
    //     0x25bb94: ldur            w0, [x3, #0xf]
    // 0x25bb98: DecompressPointer r0
    //     0x25bb98: add             x0, x0, HEAP, lsl #32
    // 0x25bb9c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x25bb9c: add             x16, x0, x2, lsl #2
    //     0x25bba0: ldur            w4, [x16, #0xf]
    // 0x25bba4: DecompressPointer r4
    //     0x25bba4: add             x4, x4, HEAP, lsl #32
    // 0x25bba8: mov             x1, x3
    // 0x25bbac: stur            x4, [fp, #-0x10]
    // 0x25bbb0: r0 = length=()
    //     0x25bbb0: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x25bbb4: ldur            x1, [fp, #-0x18]
    // 0x25bbb8: r0 = notifyListeners()
    //     0x25bbb8: bl              #0x1da7a4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x25bbbc: ldur            x0, [fp, #-0x10]
    // 0x25bbc0: LoadField: r1 = r0->field_7
    //     0x25bbc0: ldur            w1, [x0, #7]
    // 0x25bbc4: DecompressPointer r1
    //     0x25bbc4: add             x1, x1, HEAP, lsl #32
    // 0x25bbc8: LoadField: r2 = r1->field_23
    //     0x25bbc8: ldur            w2, [x1, #0x23]
    // 0x25bbcc: DecompressPointer r2
    //     0x25bbcc: add             x2, x2, HEAP, lsl #32
    // 0x25bbd0: stur            x2, [fp, #-0x30]
    // 0x25bbd4: LoadField: r1 = r2->field_b
    //     0x25bbd4: ldur            w1, [x2, #0xb]
    // 0x25bbd8: r3 = LoadInt32Instr(r1)
    //     0x25bbd8: sbfx            x3, x1, #1, #0x1f
    // 0x25bbdc: stur            x3, [fp, #-0x28]
    // 0x25bbe0: r1 = 0
    //     0x25bbe0: mov             x1, #0
    // 0x25bbe4: CheckStackOverflow
    //     0x25bbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25bbe8: cmp             SP, x16
    //     0x25bbec: b.ls            #0x25bc98
    // 0x25bbf0: LoadField: r4 = r2->field_b
    //     0x25bbf0: ldur            w4, [x2, #0xb]
    // 0x25bbf4: r5 = LoadInt32Instr(r4)
    //     0x25bbf4: sbfx            x5, x4, #1, #0x1f
    // 0x25bbf8: cmp             x3, x5
    // 0x25bbfc: b.ne            #0x25bc64
    // 0x25bc00: cmp             x1, x5
    // 0x25bc04: b.ge            #0x25bc40
    // 0x25bc08: LoadField: r4 = r2->field_f
    //     0x25bc08: ldur            w4, [x2, #0xf]
    // 0x25bc0c: DecompressPointer r4
    //     0x25bc0c: add             x4, x4, HEAP, lsl #32
    // 0x25bc10: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x25bc10: add             x16, x4, x1, lsl #2
    //     0x25bc14: ldur            w5, [x16, #0xf]
    // 0x25bc18: DecompressPointer r5
    //     0x25bc18: add             x5, x5, HEAP, lsl #32
    // 0x25bc1c: add             x4, x1, #1
    // 0x25bc20: mov             x1, x5
    // 0x25bc24: stur            x4, [fp, #-0x20]
    // 0x25bc28: r0 = remove()
    //     0x25bc28: bl              #0x1d81b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x25bc2c: ldur            x1, [fp, #-0x20]
    // 0x25bc30: ldur            x2, [fp, #-0x30]
    // 0x25bc34: ldur            x3, [fp, #-0x28]
    // 0x25bc38: ldur            x0, [fp, #-0x10]
    // 0x25bc3c: b               #0x25bbe4
    // 0x25bc40: ldur            x1, [fp, #-0x10]
    // 0x25bc44: r0 = forcedDispose()
    //     0x25bc44: bl              #0x1d7224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x25bc48: ldur            x3, [fp, #-0x18]
    // 0x25bc4c: ldur            x0, [fp, #-8]
    // 0x25bc50: b               #0x25bb34
    // 0x25bc54: r0 = Null
    //     0x25bc54: mov             x0, NULL
    // 0x25bc58: LeaveFrame
    //     0x25bc58: mov             SP, fp
    //     0x25bc5c: ldp             fp, lr, [SP], #0x10
    // 0x25bc60: ret
    //     0x25bc60: ret             
    // 0x25bc64: mov             x0, x2
    // 0x25bc68: r0 = ConcurrentModificationError()
    //     0x25bc68: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25bc6c: mov             x1, x0
    // 0x25bc70: ldur            x0, [fp, #-0x30]
    // 0x25bc74: StoreField: r1->field_b = r0
    //     0x25bc74: stur            w0, [x1, #0xb]
    // 0x25bc78: mov             x0, x1
    // 0x25bc7c: r0 = Throw()
    //     0x25bc7c: bl              #0x328b94  ; ThrowStub
    // 0x25bc80: brk             #0
    // 0x25bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bc84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc88: b               #0x25baf0
    // 0x25bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bc8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc90: b               #0x25bb40
    // 0x25bc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25bc94: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bc98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc9c: b               #0x25bbf0
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x25be28, size: 0x34
    // 0x25be28: EnterFrame
    //     0x25be28: stp             fp, lr, [SP, #-0x10]!
    //     0x25be2c: mov             fp, SP
    // 0x25be30: CheckStackOverflow
    //     0x25be30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25be34: cmp             SP, x16
    //     0x25be38: b.ls            #0x25be54
    // 0x25be3c: ldr             x1, [fp, #0x10]
    // 0x25be40: r0 = forcedDispose()
    //     0x25be40: bl              #0x1d7224  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x25be44: r0 = true
    //     0x25be44: add             x0, NULL, #0x20  ; true
    // 0x25be48: LeaveFrame
    //     0x25be48: mov             SP, fp
    //     0x25be4c: ldp             fp, lr, [SP], #0x10
    // 0x25be50: ret
    //     0x25be50: ret             
    // 0x25be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25be54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25be58: b               #0x25be3c
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x25e574, size: 0x344
    // 0x25e574: EnterFrame
    //     0x25e574: stp             fp, lr, [SP, #-0x10]!
    //     0x25e578: mov             fp, SP
    // 0x25e57c: AllocStack(0x28)
    //     0x25e57c: sub             SP, SP, #0x28
    // 0x25e580: r2 = Sentinel
    //     0x25e580: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e584: r0 = false
    //     0x25e584: add             x0, NULL, #0x30  ; false
    // 0x25e588: mov             x3, x1
    // 0x25e58c: stur            x1, [fp, #-8]
    // 0x25e590: CheckStackOverflow
    //     0x25e590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e594: cmp             SP, x16
    //     0x25e598: b.ls            #0x25e8b0
    // 0x25e59c: StoreField: r3->field_2b = r2
    //     0x25e59c: stur            w2, [x3, #0x2b]
    // 0x25e5a0: StoreField: r3->field_4b = r2
    //     0x25e5a0: stur            w2, [x3, #0x4b]
    // 0x25e5a4: StoreField: r3->field_5b = r0
    //     0x25e5a4: stur            w0, [x3, #0x5b]
    // 0x25e5a8: StoreField: r3->field_5f = rZR
    //     0x25e5a8: stur            xzr, [x3, #0x5f]
    // 0x25e5ac: r1 = <_RouteEntry>
    //     0x25e5ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x25e5b0: ldr             x1, [x1, #0xa70]
    // 0x25e5b4: r2 = 0
    //     0x25e5b4: mov             x2, #0
    // 0x25e5b8: r0 = _GrowableList()
    //     0x25e5b8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25e5bc: r1 = <_RouteEntry>
    //     0x25e5bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x25e5c0: ldr             x1, [x1, #0xa70]
    // 0x25e5c4: stur            x0, [fp, #-0x10]
    // 0x25e5c8: r0 = _History()
    //     0x25e5c8: bl              #0x25e8d0  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x25e5cc: mov             x1, x0
    // 0x25e5d0: ldur            x0, [fp, #-0x10]
    // 0x25e5d4: stur            x1, [fp, #-0x18]
    // 0x25e5d8: StoreField: r1->field_27 = r0
    //     0x25e5d8: stur            w0, [x1, #0x27]
    // 0x25e5dc: StoreField: r1->field_b = rZR
    //     0x25e5dc: stur            xzr, [x1, #0xb]
    // 0x25e5e0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x25e5e0: stur            xzr, [x1, #0x17]
    // 0x25e5e4: StoreField: r1->field_1f = rZR
    //     0x25e5e4: stur            xzr, [x1, #0x1f]
    // 0x25e5e8: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x25e5e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25e5ec: ldr             x0, [x0, #0xa90]
    //     0x25e5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e5f4: cmp             w0, w16
    //     0x25e5f8: b.ne            #0x25e604
    //     0x25e5fc: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x25e600: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x25e604: mov             x2, x0
    // 0x25e608: ldur            x0, [fp, #-0x18]
    // 0x25e60c: stur            x2, [fp, #-0x10]
    // 0x25e610: StoreField: r0->field_13 = r2
    //     0x25e610: stur            w2, [x0, #0x13]
    // 0x25e614: ldur            x3, [fp, #-8]
    // 0x25e618: StoreField: r3->field_2f = r0
    //     0x25e618: stur            w0, [x3, #0x2f]
    //     0x25e61c: ldurb           w16, [x3, #-1]
    //     0x25e620: ldurb           w17, [x0, #-1]
    //     0x25e624: and             x16, x17, x16, lsr #2
    //     0x25e628: tst             x16, HEAP, lsr #32
    //     0x25e62c: b.eq            #0x25e634
    //     0x25e630: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x25e634: r1 = <_RouteEntry>
    //     0x25e634: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x25e638: ldr             x1, [x1, #0xa70]
    // 0x25e63c: r0 = _Set()
    //     0x25e63c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x25e640: r2 = _Uint32List
    //     0x25e640: ldr             x2, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x25e644: StoreField: r0->field_1b = r2
    //     0x25e644: stur            w2, [x0, #0x1b]
    // 0x25e648: StoreField: r0->field_b = rZR
    //     0x25e648: stur            wzr, [x0, #0xb]
    // 0x25e64c: r3 = const []
    //     0x25e64c: ldr             x3, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x25e650: StoreField: r0->field_f = r3
    //     0x25e650: stur            w3, [x0, #0xf]
    // 0x25e654: StoreField: r0->field_13 = rZR
    //     0x25e654: stur            wzr, [x0, #0x13]
    // 0x25e658: ArrayStore: r0[0] = rZR  ; List_4
    //     0x25e658: stur            wzr, [x0, #0x17]
    // 0x25e65c: ldur            x4, [fp, #-8]
    // 0x25e660: StoreField: r4->field_33 = r0
    //     0x25e660: stur            w0, [x4, #0x33]
    //     0x25e664: ldurb           w16, [x4, #-1]
    //     0x25e668: ldurb           w17, [x0, #-1]
    //     0x25e66c: and             x16, x17, x16, lsr #2
    //     0x25e670: tst             x16, HEAP, lsr #32
    //     0x25e674: b.eq            #0x25e67c
    //     0x25e678: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x25e67c: r1 = <Map<String?, List<Object>>?>
    //     0x25e67c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] TypeArguments: <Map<String?, List<Object>>?>
    //     0x25e680: ldr             x1, [x1, #0x9e8]
    // 0x25e684: r0 = _HistoryProperty()
    //     0x25e684: bl              #0x25e8c4  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x25e688: r2 = false
    //     0x25e688: add             x2, NULL, #0x30  ; false
    // 0x25e68c: StoreField: r0->field_27 = r2
    //     0x25e68c: stur            w2, [x0, #0x27]
    // 0x25e690: StoreField: r0->field_7 = rZR
    //     0x25e690: stur            xzr, [x0, #7]
    // 0x25e694: StoreField: r0->field_13 = rZR
    //     0x25e694: stur            xzr, [x0, #0x13]
    // 0x25e698: StoreField: r0->field_1b = rZR
    //     0x25e698: stur            xzr, [x0, #0x1b]
    // 0x25e69c: ldur            x3, [fp, #-0x10]
    // 0x25e6a0: StoreField: r0->field_f = r3
    //     0x25e6a0: stur            w3, [x0, #0xf]
    // 0x25e6a4: ldur            x4, [fp, #-8]
    // 0x25e6a8: StoreField: r4->field_37 = r0
    //     0x25e6a8: stur            w0, [x4, #0x37]
    //     0x25e6ac: ldurb           w16, [x4, #-1]
    //     0x25e6b0: ldurb           w17, [x0, #-1]
    //     0x25e6b4: and             x16, x17, x16, lsr #2
    //     0x25e6b8: tst             x16, HEAP, lsr #32
    //     0x25e6bc: b.eq            #0x25e6c4
    //     0x25e6c0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x25e6c4: r1 = <_NavigatorObservation>
    //     0x25e6c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <_NavigatorObservation>
    //     0x25e6c8: ldr             x1, [x1, #0x9f0]
    // 0x25e6cc: r0 = ListQueue()
    //     0x25e6cc: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x25e6d0: mov             x1, x0
    // 0x25e6d4: stur            x0, [fp, #-0x18]
    // 0x25e6d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25e6d8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25e6dc: r0 = ListQueue()
    //     0x25e6dc: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x25e6e0: ldur            x0, [fp, #-0x18]
    // 0x25e6e4: ldur            x2, [fp, #-8]
    // 0x25e6e8: StoreField: r2->field_3b = r0
    //     0x25e6e8: stur            w0, [x2, #0x3b]
    //     0x25e6ec: ldurb           w16, [x2, #-1]
    //     0x25e6f0: ldurb           w17, [x0, #-1]
    //     0x25e6f4: and             x16, x17, x16, lsr #2
    //     0x25e6f8: tst             x16, HEAP, lsr #32
    //     0x25e6fc: b.eq            #0x25e704
    //     0x25e700: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25e704: r1 = <_NavigatorObservation>
    //     0x25e704: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <_NavigatorObservation>
    //     0x25e708: ldr             x1, [x1, #0x9f0]
    // 0x25e70c: r0 = ListQueue()
    //     0x25e70c: bl              #0x15e730  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x25e710: mov             x1, x0
    // 0x25e714: stur            x0, [fp, #-0x18]
    // 0x25e718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25e718: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25e71c: r0 = ListQueue()
    //     0x25e71c: bl              #0x15e5c0  ; [dart:collection] ListQueue::ListQueue
    // 0x25e720: ldur            x0, [fp, #-0x18]
    // 0x25e724: ldur            x1, [fp, #-8]
    // 0x25e728: StoreField: r1->field_3f = r0
    //     0x25e728: stur            w0, [x1, #0x3f]
    //     0x25e72c: ldurb           w16, [x1, #-1]
    //     0x25e730: ldurb           w17, [x0, #-1]
    //     0x25e734: and             x16, x17, x16, lsr #2
    //     0x25e738: tst             x16, HEAP, lsr #32
    //     0x25e73c: b.eq            #0x25e744
    //     0x25e740: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e744: r0 = FocusNode()
    //     0x25e744: bl              #0x1f6d14  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x25e748: mov             x1, x0
    // 0x25e74c: r2 = "Navigator"
    //     0x25e74c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9f8] "Navigator"
    //     0x25e750: ldr             x2, [x2, #0x9f8]
    // 0x25e754: stur            x0, [fp, #-0x18]
    // 0x25e758: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x25e758: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x25e75c: r0 = FocusNode()
    //     0x25e75c: bl              #0x1f3174  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x25e760: ldur            x0, [fp, #-0x18]
    // 0x25e764: ldur            x2, [fp, #-8]
    // 0x25e768: StoreField: r2->field_43 = r0
    //     0x25e768: stur            w0, [x2, #0x43]
    //     0x25e76c: ldurb           w16, [x2, #-1]
    //     0x25e770: ldurb           w17, [x0, #-1]
    //     0x25e774: and             x16, x17, x16, lsr #2
    //     0x25e778: tst             x16, HEAP, lsr #32
    //     0x25e77c: b.eq            #0x25e784
    //     0x25e780: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25e784: r1 = <int>
    //     0x25e784: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x25e788: r0 = RestorableNum()
    //     0x25e788: bl              #0x25e8b8  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x25e78c: StoreField: r0->field_37 = rZR
    //     0x25e78c: stur            wzr, [x0, #0x37]
    // 0x25e790: r2 = false
    //     0x25e790: add             x2, NULL, #0x30  ; false
    // 0x25e794: StoreField: r0->field_27 = r2
    //     0x25e794: stur            w2, [x0, #0x27]
    // 0x25e798: StoreField: r0->field_7 = rZR
    //     0x25e798: stur            xzr, [x0, #7]
    // 0x25e79c: StoreField: r0->field_13 = rZR
    //     0x25e79c: stur            xzr, [x0, #0x13]
    // 0x25e7a0: StoreField: r0->field_1b = rZR
    //     0x25e7a0: stur            xzr, [x0, #0x1b]
    // 0x25e7a4: ldur            x3, [fp, #-0x10]
    // 0x25e7a8: StoreField: r0->field_f = r3
    //     0x25e7a8: stur            w3, [x0, #0xf]
    // 0x25e7ac: ldur            x4, [fp, #-8]
    // 0x25e7b0: StoreField: r4->field_4f = r0
    //     0x25e7b0: stur            w0, [x4, #0x4f]
    //     0x25e7b4: ldurb           w16, [x4, #-1]
    //     0x25e7b8: ldurb           w17, [x0, #-1]
    //     0x25e7bc: and             x16, x17, x16, lsr #2
    //     0x25e7c0: tst             x16, HEAP, lsr #32
    //     0x25e7c4: b.eq            #0x25e7cc
    //     0x25e7c8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x25e7cc: r1 = <bool>
    //     0x25e7cc: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x25e7d0: r0 = ValueNotifier()
    //     0x25e7d0: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x25e7d4: mov             x1, x0
    // 0x25e7d8: r0 = false
    //     0x25e7d8: add             x0, NULL, #0x30  ; false
    // 0x25e7dc: StoreField: r1->field_27 = r0
    //     0x25e7dc: stur            w0, [x1, #0x27]
    // 0x25e7e0: StoreField: r1->field_7 = rZR
    //     0x25e7e0: stur            xzr, [x1, #7]
    // 0x25e7e4: StoreField: r1->field_13 = rZR
    //     0x25e7e4: stur            xzr, [x1, #0x13]
    // 0x25e7e8: StoreField: r1->field_1b = rZR
    //     0x25e7e8: stur            xzr, [x1, #0x1b]
    // 0x25e7ec: ldur            x0, [fp, #-0x10]
    // 0x25e7f0: StoreField: r1->field_f = r0
    //     0x25e7f0: stur            w0, [x1, #0xf]
    // 0x25e7f4: mov             x0, x1
    // 0x25e7f8: ldur            x2, [fp, #-8]
    // 0x25e7fc: StoreField: r2->field_67 = r0
    //     0x25e7fc: stur            w0, [x2, #0x67]
    //     0x25e800: ldurb           w16, [x2, #-1]
    //     0x25e804: ldurb           w17, [x0, #-1]
    //     0x25e808: and             x16, x17, x16, lsr #2
    //     0x25e80c: tst             x16, HEAP, lsr #32
    //     0x25e810: b.eq            #0x25e818
    //     0x25e814: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25e818: r1 = <int>
    //     0x25e818: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x25e81c: r0 = _Set()
    //     0x25e81c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x25e820: mov             x1, x0
    // 0x25e824: r0 = _Uint32List
    //     0x25e824: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x25e828: StoreField: r1->field_1b = r0
    //     0x25e828: stur            w0, [x1, #0x1b]
    // 0x25e82c: StoreField: r1->field_b = rZR
    //     0x25e82c: stur            wzr, [x1, #0xb]
    // 0x25e830: r0 = const []
    //     0x25e830: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x25e834: StoreField: r1->field_f = r0
    //     0x25e834: stur            w0, [x1, #0xf]
    // 0x25e838: StoreField: r1->field_13 = rZR
    //     0x25e838: stur            wzr, [x1, #0x13]
    // 0x25e83c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x25e83c: stur            wzr, [x1, #0x17]
    // 0x25e840: mov             x0, x1
    // 0x25e844: ldur            x1, [fp, #-8]
    // 0x25e848: StoreField: r1->field_6b = r0
    //     0x25e848: stur            w0, [x1, #0x6b]
    //     0x25e84c: ldurb           w16, [x1, #-1]
    //     0x25e850: ldurb           w17, [x0, #-1]
    //     0x25e854: and             x16, x17, x16, lsr #2
    //     0x25e858: tst             x16, HEAP, lsr #32
    //     0x25e85c: b.eq            #0x25e864
    //     0x25e860: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e864: r0 = true
    //     0x25e864: add             x0, NULL, #0x20  ; true
    // 0x25e868: StoreField: r1->field_23 = r0
    //     0x25e868: stur            w0, [x1, #0x23]
    // 0x25e86c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25e86c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x25e870: ldr             x16, [x16, #0x5d8]
    // 0x25e874: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25e878: stp             lr, x16, [SP]
    // 0x25e87c: r0 = Map._fromLiteral()
    //     0x25e87c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25e880: ldur            x1, [fp, #-8]
    // 0x25e884: StoreField: r1->field_1f = r0
    //     0x25e884: stur            w0, [x1, #0x1f]
    //     0x25e888: ldurb           w16, [x1, #-1]
    //     0x25e88c: ldurb           w17, [x0, #-1]
    //     0x25e890: and             x16, x17, x16, lsr #2
    //     0x25e894: tst             x16, HEAP, lsr #32
    //     0x25e898: b.eq            #0x25e8a0
    //     0x25e89c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e8a0: r0 = Null
    //     0x25e8a0: mov             x0, NULL
    // 0x25e8a4: LeaveFrame
    //     0x25e8a4: mov             SP, fp
    //     0x25e8a8: ldp             fp, lr, [SP], #0x10
    // 0x25e8ac: ret
    //     0x25e8ac: ret             
    // 0x25e8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e8b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e8b4: b               #0x25e59c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29ae2c, size: 0x188
    // 0x29ae2c: EnterFrame
    //     0x29ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ae30: mov             fp, SP
    // 0x29ae34: AllocStack(0x30)
    //     0x29ae34: sub             SP, SP, #0x30
    // 0x29ae38: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x29ae38: mov             x0, x1
    //     0x29ae3c: stur            x1, [fp, #-8]
    // 0x29ae40: CheckStackOverflow
    //     0x29ae40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ae44: cmp             SP, x16
    //     0x29ae48: b.ls            #0x29af90
    // 0x29ae4c: mov             x1, x0
    // 0x29ae50: r0 = didChangeDependencies()
    //     0x29ae50: bl              #0x29b010  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x29ae54: ldur            x0, [fp, #-8]
    // 0x29ae58: LoadField: r1 = r0->field_f
    //     0x29ae58: ldur            w1, [x0, #0xf]
    // 0x29ae5c: DecompressPointer r1
    //     0x29ae5c: add             x1, x1, HEAP, lsl #32
    // 0x29ae60: cmp             w1, NULL
    // 0x29ae64: b.eq            #0x29af98
    // 0x29ae68: r0 = maybeOf()
    //     0x29ae68: bl              #0x29afb4  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x29ae6c: ldur            x1, [fp, #-8]
    // 0x29ae70: mov             x2, x0
    // 0x29ae74: r0 = _updateHeroController()
    //     0x29ae74: bl              #0x1f6050  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x29ae78: ldur            x0, [fp, #-8]
    // 0x29ae7c: LoadField: r1 = r0->field_2f
    //     0x29ae7c: ldur            w1, [x0, #0x2f]
    // 0x29ae80: DecompressPointer r1
    //     0x29ae80: add             x1, x1, HEAP, lsl #32
    // 0x29ae84: LoadField: r2 = r1->field_27
    //     0x29ae84: ldur            w2, [x1, #0x27]
    // 0x29ae88: DecompressPointer r2
    //     0x29ae88: add             x2, x2, HEAP, lsl #32
    // 0x29ae8c: stur            x2, [fp, #-0x28]
    // 0x29ae90: LoadField: r1 = r2->field_b
    //     0x29ae90: ldur            w1, [x2, #0xb]
    // 0x29ae94: r3 = LoadInt32Instr(r1)
    //     0x29ae94: sbfx            x3, x1, #1, #0x1f
    // 0x29ae98: stur            x3, [fp, #-0x20]
    // 0x29ae9c: r1 = 0
    //     0x29ae9c: mov             x1, #0
    // 0x29aea0: CheckStackOverflow
    //     0x29aea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29aea4: cmp             SP, x16
    //     0x29aea8: b.ls            #0x29af9c
    // 0x29aeac: LoadField: r4 = r2->field_b
    //     0x29aeac: ldur            w4, [x2, #0xb]
    // 0x29aeb0: r5 = LoadInt32Instr(r4)
    //     0x29aeb0: sbfx            x5, x4, #1, #0x1f
    // 0x29aeb4: cmp             x3, x5
    // 0x29aeb8: b.ne            #0x29af70
    // 0x29aebc: cmp             x1, x5
    // 0x29aec0: b.ge            #0x29af60
    // 0x29aec4: LoadField: r4 = r2->field_f
    //     0x29aec4: ldur            w4, [x2, #0xf]
    // 0x29aec8: DecompressPointer r4
    //     0x29aec8: add             x4, x4, HEAP, lsl #32
    // 0x29aecc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x29aecc: add             x16, x4, x1, lsl #2
    //     0x29aed0: ldur            w5, [x16, #0xf]
    // 0x29aed4: DecompressPointer r5
    //     0x29aed4: add             x5, x5, HEAP, lsl #32
    // 0x29aed8: add             x4, x1, #1
    // 0x29aedc: stur            x4, [fp, #-0x18]
    // 0x29aee0: LoadField: r6 = r5->field_7
    //     0x29aee0: ldur            w6, [x5, #7]
    // 0x29aee4: DecompressPointer r6
    //     0x29aee4: add             x6, x6, HEAP, lsl #32
    // 0x29aee8: stur            x6, [fp, #-0x10]
    // 0x29aeec: LoadField: r1 = r6->field_f
    //     0x29aeec: ldur            w1, [x6, #0xf]
    // 0x29aef0: DecompressPointer r1
    //     0x29aef0: add             x1, x1, HEAP, lsl #32
    // 0x29aef4: cmp             w1, w0
    // 0x29aef8: b.ne            #0x29af4c
    // 0x29aefc: LoadField: r1 = r6->field_8b
    //     0x29aefc: ldur            w1, [x6, #0x8b]
    // 0x29af00: DecompressPointer r1
    //     0x29af00: add             x1, x1, HEAP, lsl #32
    // 0x29af04: r16 = Sentinel
    //     0x29af04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29af08: cmp             w1, w16
    // 0x29af0c: b.eq            #0x29afa4
    // 0x29af10: r0 = markNeedsBuild()
    //     0x29af10: bl              #0x1d8b78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x29af14: ldur            x0, [fp, #-0x10]
    // 0x29af18: LoadField: r2 = r0->field_7f
    //     0x29af18: ldur            w2, [x0, #0x7f]
    // 0x29af1c: DecompressPointer r2
    //     0x29af1c: add             x2, x2, HEAP, lsl #32
    // 0x29af20: mov             x1, x2
    // 0x29af24: stur            x2, [fp, #-0x30]
    // 0x29af28: r0 = currentState()
    //     0x29af28: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29af2c: cmp             w0, NULL
    // 0x29af30: b.eq            #0x29af4c
    // 0x29af34: ldur            x1, [fp, #-0x30]
    // 0x29af38: r0 = currentState()
    //     0x29af38: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29af3c: cmp             w0, NULL
    // 0x29af40: b.eq            #0x29afb0
    // 0x29af44: mov             x1, x0
    // 0x29af48: r0 = _forceRebuildPage()
    //     0x29af48: bl              #0x24cde8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x29af4c: ldur            x1, [fp, #-0x18]
    // 0x29af50: ldur            x0, [fp, #-8]
    // 0x29af54: ldur            x2, [fp, #-0x28]
    // 0x29af58: ldur            x3, [fp, #-0x20]
    // 0x29af5c: b               #0x29aea0
    // 0x29af60: r0 = Null
    //     0x29af60: mov             x0, NULL
    // 0x29af64: LeaveFrame
    //     0x29af64: mov             SP, fp
    //     0x29af68: ldp             fp, lr, [SP], #0x10
    // 0x29af6c: ret
    //     0x29af6c: ret             
    // 0x29af70: mov             x0, x2
    // 0x29af74: r0 = ConcurrentModificationError()
    //     0x29af74: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29af78: mov             x1, x0
    // 0x29af7c: ldur            x0, [fp, #-0x28]
    // 0x29af80: StoreField: r1->field_b = r0
    //     0x29af80: stur            w0, [x1, #0xb]
    // 0x29af84: mov             x0, x1
    // 0x29af88: r0 = Throw()
    //     0x29af88: bl              #0x328b94  ; ThrowStub
    // 0x29af8c: brk             #0
    // 0x29af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af94: b               #0x29ae4c
    // 0x29af98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29af98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29af9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29afa0: b               #0x29aeac
    // 0x29afa4: r9 = _modalBarrier
    //     0x29afa4: add             x9, PP, #0xa, lsl #12  ; [pp+0xace0] Field <ModalRoute._modalBarrier@274188637>: late (offset: 0x8c)
    //     0x29afa8: ldr             x9, [x9, #0xce0]
    // 0x29afac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29afac: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29afb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29afb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x29b130, size: 0x164
    // 0x29b130: EnterFrame
    //     0x29b130: stp             fp, lr, [SP, #-0x10]!
    //     0x29b134: mov             fp, SP
    // 0x29b138: AllocStack(0x38)
    //     0x29b138: sub             SP, SP, #0x38
    // 0x29b13c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x29b13c: stur            x1, [fp, #-8]
    // 0x29b140: CheckStackOverflow
    //     0x29b140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b144: cmp             SP, x16
    //     0x29b148: b.ls            #0x29b288
    // 0x29b14c: r1 = 1
    //     0x29b14c: mov             x1, #1
    // 0x29b150: r0 = AllocateContext()
    //     0x29b150: bl              #0x32987c  ; AllocateContextStub
    // 0x29b154: mov             x4, x0
    // 0x29b158: ldur            x0, [fp, #-8]
    // 0x29b15c: stur            x4, [fp, #-0x10]
    // 0x29b160: StoreField: r4->field_f = r0
    //     0x29b160: stur            w0, [x4, #0xf]
    // 0x29b164: LoadField: r2 = r0->field_4f
    //     0x29b164: ldur            w2, [x0, #0x4f]
    // 0x29b168: DecompressPointer r2
    //     0x29b168: add             x2, x2, HEAP, lsl #32
    // 0x29b16c: mov             x1, x0
    // 0x29b170: r3 = "id"
    //     0x29b170: add             x3, PP, #0x10, lsl #12  ; [pp+0x10dd8] "id"
    //     0x29b174: ldr             x3, [x3, #0xdd8]
    // 0x29b178: r0 = registerForRestoration()
    //     0x29b178: bl              #0x29bcb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x29b17c: ldur            x0, [fp, #-8]
    // 0x29b180: LoadField: r4 = r0->field_37
    //     0x29b180: ldur            w4, [x0, #0x37]
    // 0x29b184: DecompressPointer r4
    //     0x29b184: add             x4, x4, HEAP, lsl #32
    // 0x29b188: mov             x1, x0
    // 0x29b18c: mov             x2, x4
    // 0x29b190: stur            x4, [fp, #-0x18]
    // 0x29b194: r3 = "history"
    //     0x29b194: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de0] "history"
    //     0x29b198: ldr             x3, [x3, #0xde0]
    // 0x29b19c: r0 = registerForRestoration()
    //     0x29b19c: bl              #0x29bcb4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x29b1a0: ldur            x1, [fp, #-8]
    // 0x29b1a4: r0 = _forcedDisposeAllRouteEntries()
    //     0x29b1a4: bl              #0x25bad0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x29b1a8: r1 = <OverlayState>
    //     0x29b1a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10de8] TypeArguments: <OverlayState>
    //     0x29b1ac: ldr             x1, [x1, #0xde8]
    // 0x29b1b0: r0 = LabeledGlobalKey()
    //     0x29b1b0: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x29b1b4: ldur            x3, [fp, #-8]
    // 0x29b1b8: StoreField: r3->field_2b = r0
    //     0x29b1b8: stur            w0, [x3, #0x2b]
    //     0x29b1bc: ldurb           w16, [x3, #-1]
    //     0x29b1c0: ldurb           w17, [x0, #-1]
    //     0x29b1c4: and             x16, x17, x16, lsr #2
    //     0x29b1c8: tst             x16, HEAP, lsr #32
    //     0x29b1cc: b.eq            #0x29b1d4
    //     0x29b1d0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29b1d4: LoadField: r0 = r3->field_2f
    //     0x29b1d4: ldur            w0, [x3, #0x2f]
    // 0x29b1d8: DecompressPointer r0
    //     0x29b1d8: add             x0, x0, HEAP, lsl #32
    // 0x29b1dc: ldur            x1, [fp, #-0x18]
    // 0x29b1e0: mov             x2, x3
    // 0x29b1e4: stur            x0, [fp, #-0x20]
    // 0x29b1e8: r0 = restoreEntriesForPage()
    //     0x29b1e8: bl              #0x29b30c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x29b1ec: ldur            x1, [fp, #-0x20]
    // 0x29b1f0: mov             x2, x0
    // 0x29b1f4: r0 = addAll()
    //     0x29b1f4: bl              #0x29b294  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x29b1f8: ldur            x0, [fp, #-8]
    // 0x29b1fc: LoadField: r1 = r0->field_b
    //     0x29b1fc: ldur            w1, [x0, #0xb]
    // 0x29b200: DecompressPointer r1
    //     0x29b200: add             x1, x1, HEAP, lsl #32
    // 0x29b204: cmp             w1, NULL
    // 0x29b208: b.eq            #0x29b290
    // 0x29b20c: ldur            x2, [fp, #-0x18]
    // 0x29b210: LoadField: r3 = r2->field_33
    //     0x29b210: ldur            w3, [x2, #0x33]
    // 0x29b214: DecompressPointer r3
    //     0x29b214: add             x3, x3, HEAP, lsl #32
    // 0x29b218: cmp             w3, NULL
    // 0x29b21c: b.ne            #0x29b26c
    // 0x29b220: LoadField: r2 = r1->field_13
    //     0x29b220: ldur            w2, [x1, #0x13]
    // 0x29b224: DecompressPointer r2
    //     0x29b224: add             x2, x2, HEAP, lsl #32
    // 0x29b228: mov             x1, x0
    // 0x29b22c: r0 = defaultGenerateInitialRoutes()
    //     0x29b22c: bl              #0x20903c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x29b230: ldur            x2, [fp, #-0x10]
    // 0x29b234: r1 = Function '<anonymous closure>':.
    //     0x29b234: add             x1, PP, #0x10, lsl #12  ; [pp+0x10df0] AnonymousClosure: (0x29c12c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x29b130)
    //     0x29b238: ldr             x1, [x1, #0xdf0]
    // 0x29b23c: stur            x0, [fp, #-0x10]
    // 0x29b240: r0 = AllocateClosure()
    //     0x29b240: bl              #0x329c40  ; AllocateClosureStub
    // 0x29b244: r16 = <_RouteEntry>
    //     0x29b244: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x29b248: ldr             x16, [x16, #0xa70]
    // 0x29b24c: ldur            lr, [fp, #-0x10]
    // 0x29b250: stp             lr, x16, [SP, #8]
    // 0x29b254: str             x0, [SP]
    // 0x29b258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29b258: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29b25c: r0 = map()
    //     0x29b25c: bl              #0x1eb774  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x29b260: ldur            x1, [fp, #-0x20]
    // 0x29b264: mov             x2, x0
    // 0x29b268: r0 = addAll()
    //     0x29b268: bl              #0x29b294  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x29b26c: ldur            x1, [fp, #-8]
    // 0x29b270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29b270: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29b274: r0 = _flushHistoryUpdates()
    //     0x29b274: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x29b278: r0 = Null
    //     0x29b278: mov             x0, NULL
    // 0x29b27c: LeaveFrame
    //     0x29b27c: mov             SP, fp
    //     0x29b280: ldp             fp, lr, [SP], #0x10
    // 0x29b284: ret
    //     0x29b284: ret             
    // 0x29b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b28c: b               #0x29b14c
    // 0x29b290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b290: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x29c12c, size: 0xd0
    // 0x29c12c: EnterFrame
    //     0x29c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c130: mov             fp, SP
    // 0x29c134: AllocStack(0x20)
    //     0x29c134: sub             SP, SP, #0x20
    // 0x29c138: SetupParameters([dynamic _ /* r0 */])
    //     0x29c138: ldr             x0, [fp, #0x18]
    //     0x29c13c: ldur            w1, [x0, #0x17]
    //     0x29c140: add             x1, x1, HEAP, lsl #32
    // 0x29c144: CheckStackOverflow
    //     0x29c144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c148: cmp             SP, x16
    //     0x29c14c: b.ls            #0x29c1f4
    // 0x29c150: ldr             x2, [fp, #0x10]
    // 0x29c154: LoadField: r0 = r2->field_13
    //     0x29c154: ldur            w0, [x2, #0x13]
    // 0x29c158: DecompressPointer r0
    //     0x29c158: add             x0, x0, HEAP, lsl #32
    // 0x29c15c: LoadField: r3 = r0->field_7
    //     0x29c15c: ldur            w3, [x0, #7]
    // 0x29c160: DecompressPointer r3
    //     0x29c160: add             x3, x3, HEAP, lsl #32
    // 0x29c164: stur            x3, [fp, #-8]
    // 0x29c168: cmp             w3, NULL
    // 0x29c16c: b.eq            #0x29c1b0
    // 0x29c170: LoadField: r0 = r1->field_f
    //     0x29c170: ldur            w0, [x1, #0xf]
    // 0x29c174: DecompressPointer r0
    //     0x29c174: add             x0, x0, HEAP, lsl #32
    // 0x29c178: mov             x1, x0
    // 0x29c17c: r0 = _nextPagelessRestorationScopeId()
    //     0x29c17c: bl              #0x29c1fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x29c180: stur            x0, [fp, #-0x10]
    // 0x29c184: r0 = _NamedRestorationInformation()
    //     0x29c184: bl              #0x29bca8  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x29c188: mov             x1, x0
    // 0x29c18c: ldur            x0, [fp, #-8]
    // 0x29c190: ArrayStore: r1[0] = r0  ; List_4
    //     0x29c190: stur            w0, [x1, #0x17]
    // 0x29c194: ldur            x0, [fp, #-0x10]
    // 0x29c198: StoreField: r1->field_f = r0
    //     0x29c198: stur            x0, [x1, #0xf]
    // 0x29c19c: r0 = Instance__RouteRestorationType
    //     0x29c19c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10df8] Obj!_RouteRestorationType@4087e1
    //     0x29c1a0: ldr             x0, [x0, #0xdf8]
    // 0x29c1a4: StoreField: r1->field_7 = r0
    //     0x29c1a4: stur            w0, [x1, #7]
    // 0x29c1a8: mov             x0, x1
    // 0x29c1ac: b               #0x29c1b4
    // 0x29c1b0: r0 = Null
    //     0x29c1b0: mov             x0, NULL
    // 0x29c1b4: stur            x0, [fp, #-8]
    // 0x29c1b8: r0 = _RouteEntry()
    //     0x29c1b8: bl              #0x1f8844  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x29c1bc: stur            x0, [fp, #-0x18]
    // 0x29c1c0: ldur            x16, [fp, #-8]
    // 0x29c1c4: str             x16, [SP]
    // 0x29c1c8: mov             x1, x0
    // 0x29c1cc: ldr             x2, [fp, #0x10]
    // 0x29c1d0: r3 = Instance__RouteLifecycle
    //     0x29c1d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!_RouteLifecycle@4089c1
    //     0x29c1d4: ldr             x3, [x3, #0xe00]
    // 0x29c1d8: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x29c1d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10e08] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x29c1dc: ldr             x4, [x4, #0xe08]
    // 0x29c1e0: r0 = _RouteEntry()
    //     0x29c1e0: bl              #0x1f8714  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x29c1e4: ldur            x0, [fp, #-0x18]
    // 0x29c1e8: LeaveFrame
    //     0x29c1e8: mov             SP, fp
    //     0x29c1ec: ldp             fp, lr, [SP], #0x10
    // 0x29c1f0: ret
    //     0x29c1f0: ret             
    // 0x29c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c1f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c1f8: b               #0x29c150
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x29c1fc, size: 0xa4
    // 0x29c1fc: EnterFrame
    //     0x29c1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x29c200: mov             fp, SP
    // 0x29c204: AllocStack(0x18)
    //     0x29c204: sub             SP, SP, #0x18
    // 0x29c208: CheckStackOverflow
    //     0x29c208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c20c: cmp             SP, x16
    //     0x29c210: b.ls            #0x29c298
    // 0x29c214: LoadField: r3 = r1->field_4f
    //     0x29c214: ldur            w3, [x1, #0x4f]
    // 0x29c218: DecompressPointer r3
    //     0x29c218: add             x3, x3, HEAP, lsl #32
    // 0x29c21c: stur            x3, [fp, #-0x10]
    // 0x29c220: LoadField: r4 = r3->field_33
    //     0x29c220: ldur            w4, [x3, #0x33]
    // 0x29c224: DecompressPointer r4
    //     0x29c224: add             x4, x4, HEAP, lsl #32
    // 0x29c228: stur            x4, [fp, #-8]
    // 0x29c22c: cmp             w4, NULL
    // 0x29c230: b.ne            #0x29c268
    // 0x29c234: r4 as int
    //     0x29c234: mov             x0, x4
    //     0x29c238: mov             x2, NULL
    //     0x29c23c: mov             x1, NULL
    //     0x29c240: tbz             w0, #0, #0x29c268
    //     0x29c244: ldur            x4, [x0, #-1]
    //     0x29c248: ubfx            x4, x4, #0xc, #0x14
    //     0x29c24c: sub             x4, x4, #0x3c
    //     0x29c250: cmp             x4, #1
    //     0x29c254: b.ls            #0x29c268
    //     0x29c258: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    //     0x29c25c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e10] Null
    //     0x29c260: ldr             x3, [x3, #0xe10]
    //     0x29c264: bl              #0x32f124  ; IsType_int_Stub
    // 0x29c268: ldur            x0, [fp, #-8]
    // 0x29c26c: r3 = LoadInt32Instr(r0)
    //     0x29c26c: sbfx            x3, x0, #1, #0x1f
    //     0x29c270: tbz             w0, #0, #0x29c278
    //     0x29c274: ldur            x3, [x0, #7]
    // 0x29c278: stur            x3, [fp, #-0x18]
    // 0x29c27c: add             x2, x3, #1
    // 0x29c280: ldur            x1, [fp, #-0x10]
    // 0x29c284: r0 = value=()
    //     0x29c284: bl              #0x29c2a0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x29c288: ldur            x0, [fp, #-0x18]
    // 0x29c28c: LeaveFrame
    //     0x29c28c: mov             SP, fp
    //     0x29c290: ldp             fp, lr, [SP], #0x10
    // 0x29c294: ret
    //     0x29c294: ret             
    // 0x29c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c298: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c29c: b               #0x29c214
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x2a2d4c, size: 0x1f8
    // 0x2a2d4c: EnterFrame
    //     0x2a2d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2d50: mov             fp, SP
    // 0x2a2d54: AllocStack(0x20)
    //     0x2a2d54: sub             SP, SP, #0x20
    // 0x2a2d58: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2a2d58: mov             x0, x1
    //     0x2a2d5c: stur            x1, [fp, #-8]
    // 0x2a2d60: CheckStackOverflow
    //     0x2a2d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2d64: cmp             SP, x16
    //     0x2a2d68: b.ls            #0x2a2f20
    // 0x2a2d6c: LoadField: r1 = r0->field_5f
    //     0x2a2d6c: ldur            x1, [x0, #0x5f]
    // 0x2a2d70: add             x2, x1, #1
    // 0x2a2d74: StoreField: r0->field_5f = r2
    //     0x2a2d74: stur            x2, [x0, #0x5f]
    // 0x2a2d78: LoadField: r1 = r0->field_67
    //     0x2a2d78: ldur            w1, [x0, #0x67]
    // 0x2a2d7c: DecompressPointer r1
    //     0x2a2d7c: add             x1, x1, HEAP, lsl #32
    // 0x2a2d80: cmp             x2, #0
    // 0x2a2d84: r16 = true
    //     0x2a2d84: add             x16, NULL, #0x20  ; true
    // 0x2a2d88: r17 = false
    //     0x2a2d88: add             x17, NULL, #0x30  ; false
    // 0x2a2d8c: csel            x3, x16, x17, gt
    // 0x2a2d90: mov             x2, x3
    // 0x2a2d94: r0 = value=()
    //     0x2a2d94: bl              #0x1d0cc4  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2a2d98: ldur            x1, [fp, #-8]
    // 0x2a2d9c: LoadField: r0 = r1->field_5f
    //     0x2a2d9c: ldur            x0, [x1, #0x5f]
    // 0x2a2da0: cmp             x0, #1
    // 0x2a2da4: b.ne            #0x2a2f10
    // 0x2a2da8: LoadField: r0 = r1->field_2f
    //     0x2a2da8: ldur            w0, [x1, #0x2f]
    // 0x2a2dac: DecompressPointer r0
    //     0x2a2dac: add             x0, x0, HEAP, lsl #32
    // 0x2a2db0: stur            x0, [fp, #-0x10]
    // 0x2a2db4: str             x0, [SP]
    // 0x2a2db8: r0 = length()
    //     0x2a2db8: bl              #0x2edd8c  ; [dart:core] Iterable::length
    // 0x2a2dbc: r1 = LoadInt32Instr(r0)
    //     0x2a2dbc: sbfx            x1, x0, #1, #0x1f
    //     0x2a2dc0: tbz             w0, #0, #0x2a2dc8
    //     0x2a2dc4: ldur            x1, [x0, #7]
    // 0x2a2dc8: sub             x2, x1, #1
    // 0x2a2dcc: ldur            x1, [fp, #-8]
    // 0x2a2dd0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x2a2dd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f4ee0c9e10c)
    //     0x2a2dd4: ldr             x3, [x3, #0xa98]
    // 0x2a2dd8: r0 = _getIndexBefore()
    //     0x2a2dd8: bl              #0x1df030  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x2a2ddc: mov             x2, x0
    // 0x2a2de0: ldur            x0, [fp, #-0x10]
    // 0x2a2de4: LoadField: r3 = r0->field_27
    //     0x2a2de4: ldur            w3, [x0, #0x27]
    // 0x2a2de8: DecompressPointer r3
    //     0x2a2de8: add             x3, x3, HEAP, lsl #32
    // 0x2a2dec: LoadField: r0 = r3->field_b
    //     0x2a2dec: ldur            w0, [x3, #0xb]
    // 0x2a2df0: r1 = LoadInt32Instr(r0)
    //     0x2a2df0: sbfx            x1, x0, #1, #0x1f
    // 0x2a2df4: mov             x0, x1
    // 0x2a2df8: mov             x1, x2
    // 0x2a2dfc: cmp             x1, x0
    // 0x2a2e00: b.hs            #0x2a2f28
    // 0x2a2e04: LoadField: r0 = r3->field_f
    //     0x2a2e04: ldur            w0, [x3, #0xf]
    // 0x2a2e08: DecompressPointer r0
    //     0x2a2e08: add             x0, x0, HEAP, lsl #32
    // 0x2a2e0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2a2e0c: add             x16, x0, x2, lsl #2
    //     0x2a2e10: ldur            w1, [x16, #0xf]
    // 0x2a2e14: DecompressPointer r1
    //     0x2a2e14: add             x1, x1, HEAP, lsl #32
    // 0x2a2e18: LoadField: r0 = r1->field_7
    //     0x2a2e18: ldur            w0, [x1, #7]
    // 0x2a2e1c: DecompressPointer r0
    //     0x2a2e1c: add             x0, x0, HEAP, lsl #32
    // 0x2a2e20: stur            x0, [fp, #-0x10]
    // 0x2a2e24: LoadField: r1 = r0->field_4f
    //     0x2a2e24: ldur            w1, [x0, #0x4f]
    // 0x2a2e28: DecompressPointer r1
    //     0x2a2e28: add             x1, x1, HEAP, lsl #32
    // 0x2a2e2c: cmp             w1, NULL
    // 0x2a2e30: b.eq            #0x2a2e3c
    // 0x2a2e34: LoadField: r3 = r1->field_b
    //     0x2a2e34: ldur            w3, [x1, #0xb]
    // 0x2a2e38: cbnz            w3, #0x2a2e74
    // 0x2a2e3c: cmp             x2, #0
    // 0x2a2e40: b.le            #0x2a2e74
    // 0x2a2e44: sub             x1, x2, #1
    // 0x2a2e48: mov             x2, x1
    // 0x2a2e4c: ldur            x1, [fp, #-8]
    // 0x2a2e50: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x2a2e50: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa98] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7f4ee0c9e10c)
    //     0x2a2e54: ldr             x3, [x3, #0xa98]
    // 0x2a2e58: r0 = _getRouteBefore()
    //     0x2a2e58: bl              #0x1d5658  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x2a2e5c: cmp             w0, NULL
    // 0x2a2e60: b.eq            #0x2a2f2c
    // 0x2a2e64: LoadField: r1 = r0->field_7
    //     0x2a2e64: ldur            w1, [x0, #7]
    // 0x2a2e68: DecompressPointer r1
    //     0x2a2e68: add             x1, x1, HEAP, lsl #32
    // 0x2a2e6c: mov             x5, x1
    // 0x2a2e70: b               #0x2a2e78
    // 0x2a2e74: r5 = Null
    //     0x2a2e74: mov             x5, NULL
    // 0x2a2e78: ldur            x0, [fp, #-8]
    // 0x2a2e7c: stur            x5, [fp, #-0x18]
    // 0x2a2e80: LoadField: r1 = r0->field_4b
    //     0x2a2e80: ldur            w1, [x0, #0x4b]
    // 0x2a2e84: DecompressPointer r1
    //     0x2a2e84: add             x1, x1, HEAP, lsl #32
    // 0x2a2e88: r16 = Sentinel
    //     0x2a2e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2e8c: cmp             w1, w16
    // 0x2a2e90: b.eq            #0x2a2f30
    // 0x2a2e94: r0 = LoadClassIdInstr(r1)
    //     0x2a2e94: ldur            x0, [x1, #-1]
    //     0x2a2e98: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2e9c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x2a2e9c: sub             lr, x0, #0xcac
    //     0x2a2ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ea4: blr             lr
    // 0x2a2ea8: mov             x2, x0
    // 0x2a2eac: stur            x2, [fp, #-8]
    // 0x2a2eb0: CheckStackOverflow
    //     0x2a2eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2eb4: cmp             SP, x16
    //     0x2a2eb8: b.ls            #0x2a2f3c
    // 0x2a2ebc: r0 = LoadClassIdInstr(r2)
    //     0x2a2ebc: ldur            x0, [x2, #-1]
    //     0x2a2ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2ec4: mov             x1, x2
    // 0x2a2ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a2ec8: sub             lr, x0, #1, lsl #12
    //     0x2a2ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ed0: blr             lr
    // 0x2a2ed4: tbnz            w0, #4, #0x2a2f10
    // 0x2a2ed8: ldur            x2, [fp, #-8]
    // 0x2a2edc: r0 = LoadClassIdInstr(r2)
    //     0x2a2edc: ldur            x0, [x2, #-1]
    //     0x2a2ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a2ee4: mov             x1, x2
    // 0x2a2ee8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2a2ee8: sub             lr, x0, #0xfd0
    //     0x2a2eec: ldr             lr, [x21, lr, lsl #3]
    //     0x2a2ef0: blr             lr
    // 0x2a2ef4: mov             x1, x0
    // 0x2a2ef8: ldur            x2, [fp, #-0x10]
    // 0x2a2efc: ldur            x5, [fp, #-0x18]
    // 0x2a2f00: r3 = true
    //     0x2a2f00: add             x3, NULL, #0x20  ; true
    // 0x2a2f04: r0 = _maybeStartHeroTransition()
    //     0x2a2f04: bl              #0x1d84f4  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x2a2f08: ldur            x2, [fp, #-8]
    // 0x2a2f0c: b               #0x2a2eb0
    // 0x2a2f10: r0 = Null
    //     0x2a2f10: mov             x0, NULL
    // 0x2a2f14: LeaveFrame
    //     0x2a2f14: mov             SP, fp
    //     0x2a2f18: ldp             fp, lr, [SP], #0x10
    // 0x2a2f1c: ret
    //     0x2a2f1c: ret             
    // 0x2a2f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2f20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2f24: b               #0x2a2d6c
    // 0x2a2f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a2f28: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a2f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a2f2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a2f30: r9 = _effectiveObservers
    //     0x2a2f30: add             x9, PP, #0xa, lsl #12  ; [pp+0xaab0] Field <NavigatorState._effectiveObservers@258124995>: late (offset: 0x4c)
    //     0x2a2f34: ldr             x9, [x9, #0xab0]
    // 0x2a2f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a2f38: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2f3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2f40: b               #0x2a2ebc
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x2afb34, size: 0x154
    // 0x2afb34: EnterFrame
    //     0x2afb34: stp             fp, lr, [SP, #-0x10]!
    //     0x2afb38: mov             fp, SP
    // 0x2afb3c: AllocStack(0x40)
    //     0x2afb3c: sub             SP, SP, #0x40
    // 0x2afb40: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x2afb40: stur            NULL, [fp, #-8]
    //     0x2afb44: mov             x0, #0
    //     0x2afb48: add             x1, fp, w0, sxtw #2
    //     0x2afb4c: ldr             x1, [x1, #0x10]
    //     0x2afb50: stur            x1, [fp, #-0x18]
    // 0x2afb54: LoadField: r0 = r4->field_f
    //     0x2afb54: ldur            w0, [x4, #0xf]
    // 0x2afb58: cbnz            w0, #0x2afb64
    // 0x2afb5c: r2 = Null
    //     0x2afb5c: mov             x2, NULL
    // 0x2afb60: b               #0x2afb74
    // 0x2afb64: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2afb64: ldur            w2, [x4, #0x17]
    // 0x2afb68: add             x3, fp, w2, sxtw #2
    // 0x2afb6c: ldr             x3, [x3, #0x10]
    // 0x2afb70: mov             x2, x3
    // 0x2afb74: CheckStackOverflow
    //     0x2afb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afb78: cmp             SP, x16
    //     0x2afb7c: b.ls            #0x2afc80
    // 0x2afb80: cbnz            w0, #0x2afb88
    // 0x2afb84: r2 = <Object?>
    //     0x2afb84: ldr             x2, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2afb88: stur            x2, [fp, #-0x10]
    // 0x2afb8c: InitAsync() -> Future<bool>
    //     0x2afb8c: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    //     0x2afb90: bl              #0x178b40  ; InitAsyncStub
    // 0x2afb94: ldur            x1, [fp, #-0x18]
    // 0x2afb98: r0 = _lastRouteEntryWhereOrNull()
    //     0x2afb98: bl              #0x1d9e70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2afb9c: stur            x0, [fp, #-0x28]
    // 0x2afba0: cmp             w0, NULL
    // 0x2afba4: b.ne            #0x2afbb0
    // 0x2afba8: r0 = false
    //     0x2afba8: add             x0, NULL, #0x30  ; false
    // 0x2afbac: r0 = ReturnAsyncNotFuture()
    //     0x2afbac: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afbb0: LoadField: r2 = r0->field_7
    //     0x2afbb0: ldur            w2, [x0, #7]
    // 0x2afbb4: DecompressPointer r2
    //     0x2afbb4: add             x2, x2, HEAP, lsl #32
    // 0x2afbb8: mov             x1, x2
    // 0x2afbbc: stur            x2, [fp, #-0x20]
    // 0x2afbc0: r0 = willPop()
    //     0x2afbc0: bl              #0x2afc88  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x2afbc4: mov             x1, x0
    // 0x2afbc8: stur            x1, [fp, #-0x30]
    // 0x2afbcc: r0 = Await()
    //     0x2afbcc: bl              #0x178900  ; AwaitStub
    // 0x2afbd0: r16 = Instance_RoutePopDisposition
    //     0x2afbd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x2afbd4: ldr             x16, [x16, #0xde8]
    // 0x2afbd8: cmp             w0, w16
    // 0x2afbdc: b.ne            #0x2afbe8
    // 0x2afbe0: r0 = true
    //     0x2afbe0: add             x0, NULL, #0x20  ; true
    // 0x2afbe4: r0 = ReturnAsyncNotFuture()
    //     0x2afbe4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afbe8: ldur            x0, [fp, #-0x18]
    // 0x2afbec: LoadField: r1 = r0->field_f
    //     0x2afbec: ldur            w1, [x0, #0xf]
    // 0x2afbf0: DecompressPointer r1
    //     0x2afbf0: add             x1, x1, HEAP, lsl #32
    // 0x2afbf4: cmp             w1, NULL
    // 0x2afbf8: b.ne            #0x2afc04
    // 0x2afbfc: r0 = true
    //     0x2afbfc: add             x0, NULL, #0x20  ; true
    // 0x2afc00: r0 = ReturnAsyncNotFuture()
    //     0x2afc00: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afc04: ldur            x2, [fp, #-0x28]
    // 0x2afc08: mov             x1, x0
    // 0x2afc0c: r0 = _lastRouteEntryWhereOrNull()
    //     0x2afc0c: bl              #0x1d9e70  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x2afc10: mov             x1, x0
    // 0x2afc14: ldur            x0, [fp, #-0x28]
    // 0x2afc18: cmp             w0, w1
    // 0x2afc1c: b.eq            #0x2afc28
    // 0x2afc20: r0 = true
    //     0x2afc20: add             x0, NULL, #0x20  ; true
    // 0x2afc24: r0 = ReturnAsyncNotFuture()
    //     0x2afc24: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afc28: ldur            x1, [fp, #-0x20]
    // 0x2afc2c: r0 = popDisposition()
    //     0x2afc2c: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2afc30: LoadField: r1 = r0->field_7
    //     0x2afc30: ldur            x1, [x0, #7]
    // 0x2afc34: cmp             x1, #1
    // 0x2afc38: b.gt            #0x2afc78
    // 0x2afc3c: cmp             x1, #0
    // 0x2afc40: b.gt            #0x2afc60
    // 0x2afc44: ldur            x16, [fp, #-0x10]
    // 0x2afc48: ldur            lr, [fp, #-0x18]
    // 0x2afc4c: stp             lr, x16, [SP]
    // 0x2afc50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2afc50: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2afc54: r0 = pop()
    //     0x2afc54: bl              #0x1d0dcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2afc58: r0 = true
    //     0x2afc58: add             x0, NULL, #0x20  ; true
    // 0x2afc5c: r0 = ReturnAsyncNotFuture()
    //     0x2afc5c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afc60: ldur            x1, [fp, #-0x20]
    // 0x2afc64: r2 = false
    //     0x2afc64: add             x2, NULL, #0x30  ; false
    // 0x2afc68: r3 = Null
    //     0x2afc68: mov             x3, NULL
    // 0x2afc6c: r0 = onPopInvokedWithResult()
    //     0x2afc6c: bl              #0x1dc7f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x2afc70: r0 = true
    //     0x2afc70: add             x0, NULL, #0x20  ; true
    // 0x2afc74: r0 = ReturnAsyncNotFuture()
    //     0x2afc74: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afc78: r0 = false
    //     0x2afc78: add             x0, NULL, #0x30  ; false
    // 0x2afc7c: r0 = ReturnAsyncNotFuture()
    //     0x2afc7c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afc80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afc84: b               #0x2afb80
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x2ca310, size: 0xd4
    // 0x2ca310: EnterFrame
    //     0x2ca310: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca314: mov             fp, SP
    // 0x2ca318: AllocStack(0x30)
    //     0x2ca318: sub             SP, SP, #0x30
    // 0x2ca31c: SetupParameters()
    //     0x2ca31c: ldur            w0, [x4, #0xf]
    //     0x2ca320: cbnz            w0, #0x2ca32c
    //     0x2ca324: mov             x1, NULL
    //     0x2ca328: b               #0x2ca33c
    //     0x2ca32c: ldur            w1, [x4, #0x17]
    //     0x2ca330: add             x2, fp, w1, sxtw #2
    //     0x2ca334: ldr             x2, [x2, #0x10]
    //     0x2ca338: mov             x1, x2
    // 0x2ca33c: CheckStackOverflow
    //     0x2ca33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ca340: cmp             SP, x16
    //     0x2ca344: b.ls            #0x2ca3d8
    // 0x2ca348: cbnz            w0, #0x2ca354
    // 0x2ca34c: r0 = <Object?>
    //     0x2ca34c: ldr             x0, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2ca350: b               #0x2ca358
    // 0x2ca354: mov             x0, x1
    // 0x2ca358: mov             x1, x0
    // 0x2ca35c: stur            x0, [fp, #-8]
    // 0x2ca360: r2 = Null
    //     0x2ca360: mov             x2, NULL
    // 0x2ca364: r3 = <Y0?>
    //     0x2ca364: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4d8] TypeArguments: <Y0?>
    //     0x2ca368: ldr             x3, [x3, #0x4d8]
    // 0x2ca36c: r0 = Null
    //     0x2ca36c: mov             x0, NULL
    // 0x2ca370: cmp             x2, x0
    // 0x2ca374: b.ne            #0x2ca380
    // 0x2ca378: cmp             x1, x0
    // 0x2ca37c: b.eq            #0x2ca38c
    // 0x2ca380: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x2ca380: ldr             lr, [PP, #0x838]  ; [pp+0x838] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x140c84)
    // 0x2ca384: LoadField: r30 = r30->field_7
    //     0x2ca384: ldur            lr, [lr, #7]
    // 0x2ca388: blr             lr
    // 0x2ca38c: stur            x0, [fp, #-0x10]
    // 0x2ca390: ldur            x16, [fp, #-8]
    // 0x2ca394: ldr             lr, [fp, #0x18]
    // 0x2ca398: stp             lr, x16, [SP, #0x10]
    // 0x2ca39c: ldr             x16, [fp, #0x10]
    // 0x2ca3a0: stp             NULL, x16, [SP]
    // 0x2ca3a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ca3a4: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ca3a8: r0 = _routeNamed()
    //     0x2ca3a8: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x2ca3ac: cmp             w0, NULL
    // 0x2ca3b0: b.eq            #0x2ca3e0
    // 0x2ca3b4: ldur            x16, [fp, #-0x10]
    // 0x2ca3b8: ldr             lr, [fp, #0x18]
    // 0x2ca3bc: stp             lr, x16, [SP, #8]
    // 0x2ca3c0: str             x0, [SP]
    // 0x2ca3c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2ca3c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2ca3c8: r0 = push()
    //     0x2ca3c8: bl              #0x2ca3e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x2ca3cc: LeaveFrame
    //     0x2ca3cc: mov             SP, fp
    //     0x2ca3d0: ldp             fp, lr, [SP], #0x10
    // 0x2ca3d4: ret
    //     0x2ca3d4: ret             
    // 0x2ca3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca3d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca3dc: b               #0x2ca348
    // 0x2ca3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca3e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x2ca3e4, size: 0x6c
    // 0x2ca3e4: EnterFrame
    //     0x2ca3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca3e8: mov             fp, SP
    // 0x2ca3ec: AllocStack(0x8)
    //     0x2ca3ec: sub             SP, SP, #8
    // 0x2ca3f0: CheckStackOverflow
    //     0x2ca3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ca3f4: cmp             SP, x16
    //     0x2ca3f8: b.ls            #0x2ca448
    // 0x2ca3fc: r0 = _RouteEntry()
    //     0x2ca3fc: bl              #0x1f8844  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x2ca400: mov             x1, x0
    // 0x2ca404: ldr             x2, [fp, #0x10]
    // 0x2ca408: r3 = Instance__RouteLifecycle
    //     0x2ca408: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf58] Obj!_RouteLifecycle@4088c1
    //     0x2ca40c: ldr             x3, [x3, #0xf58]
    // 0x2ca410: stur            x0, [fp, #-8]
    // 0x2ca414: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2ca414: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2ca418: r0 = _RouteEntry()
    //     0x2ca418: bl              #0x1f8714  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x2ca41c: ldr             x1, [fp, #0x18]
    // 0x2ca420: ldur            x2, [fp, #-8]
    // 0x2ca424: r0 = _pushEntry()
    //     0x2ca424: bl              #0x2ca450  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x2ca428: ldr             x1, [fp, #0x10]
    // 0x2ca42c: LoadField: r2 = r1->field_1b
    //     0x2ca42c: ldur            w2, [x1, #0x1b]
    // 0x2ca430: DecompressPointer r2
    //     0x2ca430: add             x2, x2, HEAP, lsl #32
    // 0x2ca434: LoadField: r0 = r2->field_b
    //     0x2ca434: ldur            w0, [x2, #0xb]
    // 0x2ca438: DecompressPointer r0
    //     0x2ca438: add             x0, x0, HEAP, lsl #32
    // 0x2ca43c: LeaveFrame
    //     0x2ca43c: mov             SP, fp
    //     0x2ca440: ldp             fp, lr, [SP], #0x10
    // 0x2ca444: ret
    //     0x2ca444: ret             
    // 0x2ca448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca44c: b               #0x2ca3fc
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x2ca450, size: 0x58
    // 0x2ca450: EnterFrame
    //     0x2ca450: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca454: mov             fp, SP
    // 0x2ca458: AllocStack(0x8)
    //     0x2ca458: sub             SP, SP, #8
    // 0x2ca45c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x2ca45c: mov             x0, x1
    //     0x2ca460: stur            x1, [fp, #-8]
    // 0x2ca464: CheckStackOverflow
    //     0x2ca464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ca468: cmp             SP, x16
    //     0x2ca46c: b.ls            #0x2ca4a0
    // 0x2ca470: LoadField: r1 = r0->field_2f
    //     0x2ca470: ldur            w1, [x0, #0x2f]
    // 0x2ca474: DecompressPointer r1
    //     0x2ca474: add             x1, x1, HEAP, lsl #32
    // 0x2ca478: r0 = add()
    //     0x2ca478: bl              #0x1f860c  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x2ca47c: ldur            x1, [fp, #-8]
    // 0x2ca480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ca480: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ca484: r0 = _flushHistoryUpdates()
    //     0x2ca484: bl              #0x1d4734  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x2ca488: ldur            x1, [fp, #-8]
    // 0x2ca48c: r0 = _cancelActivePointers()
    //     0x2ca48c: bl              #0x1d0e90  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x2ca490: r0 = Null
    //     0x2ca490: mov             x0, NULL
    // 0x2ca494: LeaveFrame
    //     0x2ca494: mov             SP, fp
    //     0x2ca498: ldp             fp, lr, [SP], #0x10
    // 0x2ca49c: ret
    //     0x2ca49c: ret             
    // 0x2ca4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca4a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca4a4: b               #0x2ca470
  }
}

// class id: 1764, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1f8e00, size: 0x8c
    // 0x1f8e00: EnterFrame
    //     0x1f8e00: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8e04: mov             fp, SP
    // 0x1f8e08: AllocStack(0x10)
    //     0x1f8e08: sub             SP, SP, #0x10
    // 0x1f8e0c: CheckStackOverflow
    //     0x1f8e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8e10: cmp             SP, x16
    //     0x1f8e14: b.ls            #0x1f8e7c
    // 0x1f8e18: r0 = LoadClassIdInstr(r1)
    //     0x1f8e18: ldur            x0, [x1, #-1]
    //     0x1f8e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f8e20: cmp             x0, #0x655
    // 0x1f8e24: b.ne            #0x1f8e48
    // 0x1f8e28: LoadField: r0 = r1->field_3f
    //     0x1f8e28: ldur            w0, [x1, #0x3f]
    // 0x1f8e2c: DecompressPointer r0
    //     0x1f8e2c: add             x0, x0, HEAP, lsl #32
    // 0x1f8e30: cmp             w0, NULL
    // 0x1f8e34: b.eq            #0x1f8e84
    // 0x1f8e38: r2 = LoadClassIdInstr(r0)
    //     0x1f8e38: ldur            x2, [x0, #-1]
    //     0x1f8e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f8e40: cmp             x2, #0x605
    // 0x1f8e44: b.eq            #0x1f8e4c
    // 0x1f8e48: r0 = Null
    //     0x1f8e48: mov             x0, NULL
    // 0x1f8e4c: cmp             w0, NULL
    // 0x1f8e50: b.ne            #0x1f8e68
    // 0x1f8e54: r16 = <NavigatorState>
    //     0x1f8e54: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] TypeArguments: <NavigatorState>
    //     0x1f8e58: ldr             x16, [x16, #0xd48]
    // 0x1f8e5c: stp             x1, x16, [SP]
    // 0x1f8e60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f8e60: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f8e64: r0 = findAncestorStateOfType()
    //     0x1f8e64: bl              #0x1f8e8c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x1f8e68: cmp             w0, NULL
    // 0x1f8e6c: b.eq            #0x1f8e88
    // 0x1f8e70: LeaveFrame
    //     0x1f8e70: mov             SP, fp
    //     0x1f8e74: ldp             fp, lr, [SP], #0x10
    // 0x1f8e78: ret
    //     0x1f8e78: ret             
    // 0x1f8e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8e7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8e80: b               #0x1f8e18
    // 0x1f8e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8e84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f8e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f8e88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x209008, size: 0x34
    // 0x209008: EnterFrame
    //     0x209008: stp             fp, lr, [SP, #-0x10]!
    //     0x20900c: mov             fp, SP
    // 0x209010: CheckStackOverflow
    //     0x209010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209014: cmp             SP, x16
    //     0x209018: b.ls            #0x209034
    // 0x20901c: ldr             x1, [fp, #0x18]
    // 0x209020: ldr             x2, [fp, #0x10]
    // 0x209024: r0 = defaultGenerateInitialRoutes()
    //     0x209024: bl              #0x20903c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x209028: LeaveFrame
    //     0x209028: mov             SP, fp
    //     0x20902c: ldp             fp, lr, [SP], #0x10
    // 0x209030: ret
    //     0x209030: ret             
    // 0x209034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209034: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209038: b               #0x20901c
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x20903c, size: 0x550
    // 0x20903c: EnterFrame
    //     0x20903c: stp             fp, lr, [SP, #-0x10]!
    //     0x209040: mov             fp, SP
    // 0x209044: AllocStack(0x70)
    //     0x209044: sub             SP, SP, #0x70
    // 0x209048: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x209048: mov             x3, x1
    //     0x20904c: mov             x0, x2
    //     0x209050: stur            x1, [fp, #-8]
    //     0x209054: stur            x2, [fp, #-0x10]
    // 0x209058: CheckStackOverflow
    //     0x209058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20905c: cmp             SP, x16
    //     0x209060: b.ls            #0x209574
    // 0x209064: r1 = <Route?>
    //     0x209064: add             x1, PP, #0xd, lsl #12  ; [pp+0xd410] TypeArguments: <Route?>
    //     0x209068: ldr             x1, [x1, #0x410]
    // 0x20906c: r2 = 0
    //     0x20906c: mov             x2, #0
    // 0x209070: r0 = _GrowableList()
    //     0x209070: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x209074: ldur            x1, [fp, #-0x10]
    // 0x209078: r2 = "/"
    //     0x209078: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x20907c: stur            x0, [fp, #-0x18]
    // 0x209080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x209080: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x209084: r0 = startsWith()
    //     0x209084: bl              #0x1618a4  ; [dart:core] _StringBase::startsWith
    // 0x209088: tbnz            w0, #4, #0x209378
    // 0x20908c: ldur            x1, [fp, #-0x10]
    // 0x209090: LoadField: r0 = r1->field_7
    //     0x209090: ldur            w0, [x1, #7]
    // 0x209094: r2 = LoadInt32Instr(r0)
    //     0x209094: sbfx            x2, x0, #1, #0x1f
    // 0x209098: cmp             x2, #1
    // 0x20909c: b.le            #0x20937c
    // 0x2090a0: ldur            x0, [fp, #-0x18]
    // 0x2090a4: r2 = 1
    //     0x2090a4: mov             x2, #1
    // 0x2090a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2090a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2090ac: r0 = substring()
    //     0x2090ac: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x2090b0: stur            x0, [fp, #-0x20]
    // 0x2090b4: ldur            x16, [fp, #-8]
    // 0x2090b8: stp             x16, NULL, [SP, #0x18]
    // 0x2090bc: r16 = "/"
    //     0x2090bc: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x2090c0: stp             NULL, x16, [SP, #8]
    // 0x2090c4: r16 = true
    //     0x2090c4: add             x16, NULL, #0x20  ; true
    // 0x2090c8: str             x16, [SP]
    // 0x2090cc: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x2090cc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x2090d0: ldr             x4, [x4, #0x418]
    // 0x2090d4: r0 = _routeNamed()
    //     0x2090d4: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x2090d8: mov             x2, x0
    // 0x2090dc: ldur            x0, [fp, #-0x18]
    // 0x2090e0: stur            x2, [fp, #-0x30]
    // 0x2090e4: LoadField: r1 = r0->field_b
    //     0x2090e4: ldur            w1, [x0, #0xb]
    // 0x2090e8: LoadField: r3 = r0->field_f
    //     0x2090e8: ldur            w3, [x0, #0xf]
    // 0x2090ec: DecompressPointer r3
    //     0x2090ec: add             x3, x3, HEAP, lsl #32
    // 0x2090f0: LoadField: r4 = r3->field_b
    //     0x2090f0: ldur            w4, [x3, #0xb]
    // 0x2090f4: r3 = LoadInt32Instr(r1)
    //     0x2090f4: sbfx            x3, x1, #1, #0x1f
    // 0x2090f8: stur            x3, [fp, #-0x28]
    // 0x2090fc: r1 = LoadInt32Instr(r4)
    //     0x2090fc: sbfx            x1, x4, #1, #0x1f
    // 0x209100: cmp             x3, x1
    // 0x209104: b.ne            #0x209110
    // 0x209108: mov             x1, x0
    // 0x20910c: r0 = _growToNextCapacity()
    //     0x20910c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x209110: ldur            x3, [fp, #-0x18]
    // 0x209114: ldur            x4, [fp, #-0x20]
    // 0x209118: ldur            x2, [fp, #-0x28]
    // 0x20911c: add             x0, x2, #1
    // 0x209120: lsl             x1, x0, #1
    // 0x209124: StoreField: r3->field_b = r1
    //     0x209124: stur            w1, [x3, #0xb]
    // 0x209128: LoadField: r1 = r3->field_f
    //     0x209128: ldur            w1, [x3, #0xf]
    // 0x20912c: DecompressPointer r1
    //     0x20912c: add             x1, x1, HEAP, lsl #32
    // 0x209130: ldur            x0, [fp, #-0x30]
    // 0x209134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x209134: add             x25, x1, x2, lsl #2
    //     0x209138: add             x25, x25, #0xf
    //     0x20913c: str             w0, [x25]
    //     0x209140: tbz             w0, #0, #0x20915c
    //     0x209144: ldurb           w16, [x1, #-1]
    //     0x209148: ldurb           w17, [x0, #-1]
    //     0x20914c: and             x16, x17, x16, lsr #2
    //     0x209150: tst             x16, HEAP, lsr #32
    //     0x209154: b.eq            #0x20915c
    //     0x209158: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20915c: r0 = LoadClassIdInstr(r4)
    //     0x20915c: ldur            x0, [x4, #-1]
    //     0x209160: ubfx            x0, x0, #0xc, #0x14
    // 0x209164: mov             x1, x4
    // 0x209168: r2 = "/"
    //     0x209168: ldr             x2, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x20916c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20916c: sub             lr, x0, #1, lsl #12
    //     0x209170: ldr             lr, [x21, lr, lsl #3]
    //     0x209174: blr             lr
    // 0x209178: mov             x3, x0
    // 0x20917c: ldur            x0, [fp, #-0x20]
    // 0x209180: stur            x3, [fp, #-0x40]
    // 0x209184: LoadField: r1 = r0->field_7
    //     0x209184: ldur            w1, [x0, #7]
    // 0x209188: cbz             w1, #0x2092e0
    // 0x20918c: LoadField: r0 = r3->field_b
    //     0x20918c: ldur            w0, [x3, #0xb]
    // 0x209190: r4 = LoadInt32Instr(r0)
    //     0x209190: sbfx            x4, x0, #1, #0x1f
    // 0x209194: stur            x4, [fp, #-0x38]
    // 0x209198: ldur            x0, [fp, #-0x18]
    // 0x20919c: r5 = ""
    //     0x20919c: ldr             x5, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2091a0: r1 = 0
    //     0x2091a0: mov             x1, #0
    // 0x2091a4: stur            x5, [fp, #-0x30]
    // 0x2091a8: CheckStackOverflow
    //     0x2091a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2091ac: cmp             SP, x16
    //     0x2091b0: b.ls            #0x20957c
    // 0x2091b4: LoadField: r2 = r3->field_b
    //     0x2091b4: ldur            w2, [x3, #0xb]
    // 0x2091b8: r6 = LoadInt32Instr(r2)
    //     0x2091b8: sbfx            x6, x2, #1, #0x1f
    // 0x2091bc: cmp             x4, x6
    // 0x2091c0: b.ne            #0x209534
    // 0x2091c4: cmp             x1, x6
    // 0x2091c8: b.ge            #0x2092d8
    // 0x2091cc: LoadField: r2 = r3->field_f
    //     0x2091cc: ldur            w2, [x3, #0xf]
    // 0x2091d0: DecompressPointer r2
    //     0x2091d0: add             x2, x2, HEAP, lsl #32
    // 0x2091d4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x2091d4: add             x16, x2, x1, lsl #2
    //     0x2091d8: ldur            w6, [x16, #0xf]
    // 0x2091dc: DecompressPointer r6
    //     0x2091dc: add             x6, x6, HEAP, lsl #32
    // 0x2091e0: stur            x6, [fp, #-0x20]
    // 0x2091e4: add             x7, x1, #1
    // 0x2091e8: stur            x7, [fp, #-0x28]
    // 0x2091ec: r1 = Null
    //     0x2091ec: mov             x1, NULL
    // 0x2091f0: r2 = 4
    //     0x2091f0: mov             x2, #4
    // 0x2091f4: r0 = AllocateArray()
    //     0x2091f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2091f8: r16 = "/"
    //     0x2091f8: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x2091fc: StoreField: r0->field_f = r16
    //     0x2091fc: stur            w16, [x0, #0xf]
    // 0x209200: ldur            x1, [fp, #-0x20]
    // 0x209204: StoreField: r0->field_13 = r1
    //     0x209204: stur            w1, [x0, #0x13]
    // 0x209208: str             x0, [SP]
    // 0x20920c: r0 = _interpolate()
    //     0x20920c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x209210: ldur            x16, [fp, #-0x30]
    // 0x209214: stp             x0, x16, [SP]
    // 0x209218: r0 = +()
    //     0x209218: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x20921c: stur            x0, [fp, #-0x20]
    // 0x209220: ldur            x16, [fp, #-8]
    // 0x209224: stp             x16, NULL, [SP, #0x18]
    // 0x209228: stp             NULL, x0, [SP, #8]
    // 0x20922c: r16 = true
    //     0x20922c: add             x16, NULL, #0x20  ; true
    // 0x209230: str             x16, [SP]
    // 0x209234: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x209234: add             x4, PP, #0xd, lsl #12  ; [pp+0xd418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x209238: ldr             x4, [x4, #0x418]
    // 0x20923c: r0 = _routeNamed()
    //     0x20923c: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x209240: mov             x2, x0
    // 0x209244: ldur            x0, [fp, #-0x18]
    // 0x209248: stur            x2, [fp, #-0x30]
    // 0x20924c: LoadField: r1 = r0->field_b
    //     0x20924c: ldur            w1, [x0, #0xb]
    // 0x209250: LoadField: r3 = r0->field_f
    //     0x209250: ldur            w3, [x0, #0xf]
    // 0x209254: DecompressPointer r3
    //     0x209254: add             x3, x3, HEAP, lsl #32
    // 0x209258: LoadField: r4 = r3->field_b
    //     0x209258: ldur            w4, [x3, #0xb]
    // 0x20925c: r3 = LoadInt32Instr(r1)
    //     0x20925c: sbfx            x3, x1, #1, #0x1f
    // 0x209260: stur            x3, [fp, #-0x48]
    // 0x209264: r1 = LoadInt32Instr(r4)
    //     0x209264: sbfx            x1, x4, #1, #0x1f
    // 0x209268: cmp             x3, x1
    // 0x20926c: b.ne            #0x209278
    // 0x209270: mov             x1, x0
    // 0x209274: r0 = _growToNextCapacity()
    //     0x209274: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x209278: ldur            x2, [fp, #-0x18]
    // 0x20927c: ldur            x3, [fp, #-0x48]
    // 0x209280: add             x0, x3, #1
    // 0x209284: lsl             x1, x0, #1
    // 0x209288: StoreField: r2->field_b = r1
    //     0x209288: stur            w1, [x2, #0xb]
    // 0x20928c: LoadField: r1 = r2->field_f
    //     0x20928c: ldur            w1, [x2, #0xf]
    // 0x209290: DecompressPointer r1
    //     0x209290: add             x1, x1, HEAP, lsl #32
    // 0x209294: ldur            x0, [fp, #-0x30]
    // 0x209298: ArrayStore: r1[r3] = r0  ; List_4
    //     0x209298: add             x25, x1, x3, lsl #2
    //     0x20929c: add             x25, x25, #0xf
    //     0x2092a0: str             w0, [x25]
    //     0x2092a4: tbz             w0, #0, #0x2092c0
    //     0x2092a8: ldurb           w16, [x1, #-1]
    //     0x2092ac: ldurb           w17, [x0, #-1]
    //     0x2092b0: and             x16, x17, x16, lsr #2
    //     0x2092b4: tst             x16, HEAP, lsr #32
    //     0x2092b8: b.eq            #0x2092c0
    //     0x2092bc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2092c0: ldur            x5, [fp, #-0x20]
    // 0x2092c4: ldur            x1, [fp, #-0x28]
    // 0x2092c8: mov             x0, x2
    // 0x2092cc: ldur            x3, [fp, #-0x40]
    // 0x2092d0: ldur            x4, [fp, #-0x38]
    // 0x2092d4: b               #0x2091a4
    // 0x2092d8: mov             x2, x0
    // 0x2092dc: b               #0x2092e4
    // 0x2092e0: ldur            x2, [fp, #-0x18]
    // 0x2092e4: mov             x1, x2
    // 0x2092e8: r0 = last()
    //     0x2092e8: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2092ec: cmp             w0, NULL
    // 0x2092f0: b.ne            #0x209370
    // 0x2092f4: ldur            x0, [fp, #-0x18]
    // 0x2092f8: LoadField: r1 = r0->field_b
    //     0x2092f8: ldur            w1, [x0, #0xb]
    // 0x2092fc: r2 = LoadInt32Instr(r1)
    //     0x2092fc: sbfx            x2, x1, #1, #0x1f
    // 0x209300: stur            x2, [fp, #-0x38]
    // 0x209304: r1 = 0
    //     0x209304: mov             x1, #0
    // 0x209308: CheckStackOverflow
    //     0x209308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20930c: cmp             SP, x16
    //     0x209310: b.ls            #0x209584
    // 0x209314: LoadField: r3 = r0->field_b
    //     0x209314: ldur            w3, [x0, #0xb]
    // 0x209318: r4 = LoadInt32Instr(r3)
    //     0x209318: sbfx            x4, x3, #1, #0x1f
    // 0x20931c: cmp             x2, x4
    // 0x209320: b.ne            #0x209554
    // 0x209324: cmp             x1, x4
    // 0x209328: b.ge            #0x209368
    // 0x20932c: LoadField: r3 = r0->field_f
    //     0x20932c: ldur            w3, [x0, #0xf]
    // 0x209330: DecompressPointer r3
    //     0x209330: add             x3, x3, HEAP, lsl #32
    // 0x209334: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x209334: add             x16, x3, x1, lsl #2
    //     0x209338: ldur            w4, [x16, #0xf]
    // 0x20933c: DecompressPointer r4
    //     0x20933c: add             x4, x4, HEAP, lsl #32
    // 0x209340: add             x3, x1, #1
    // 0x209344: stur            x3, [fp, #-0x28]
    // 0x209348: cmp             w4, NULL
    // 0x20934c: b.eq            #0x209358
    // 0x209350: mov             x1, x4
    // 0x209354: r0 = dispose()
    //     0x209354: bl              #0x1d726c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x209358: ldur            x1, [fp, #-0x28]
    // 0x20935c: ldur            x0, [fp, #-0x18]
    // 0x209360: ldur            x2, [fp, #-0x38]
    // 0x209364: b               #0x209308
    // 0x209368: ldur            x1, [fp, #-0x18]
    // 0x20936c: r0 = clear()
    //     0x20936c: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x209370: ldur            x3, [fp, #-0x18]
    // 0x209374: b               #0x20944c
    // 0x209378: ldur            x1, [fp, #-0x10]
    // 0x20937c: r0 = LoadClassIdInstr(r1)
    //     0x20937c: ldur            x0, [x1, #-1]
    //     0x209380: ubfx            x0, x0, #0xc, #0x14
    // 0x209384: r16 = "/"
    //     0x209384: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x209388: stp             x16, x1, [SP]
    // 0x20938c: mov             lr, x0
    // 0x209390: ldr             lr, [x21, lr, lsl #3]
    // 0x209394: blr             lr
    // 0x209398: tbz             w0, #4, #0x209448
    // 0x20939c: ldur            x1, [fp, #-0x18]
    // 0x2093a0: ldur            x16, [fp, #-8]
    // 0x2093a4: stp             x16, NULL, [SP, #0x18]
    // 0x2093a8: ldur            x16, [fp, #-0x10]
    // 0x2093ac: stp             NULL, x16, [SP, #8]
    // 0x2093b0: r16 = true
    //     0x2093b0: add             x16, NULL, #0x20  ; true
    // 0x2093b4: str             x16, [SP]
    // 0x2093b8: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x2093b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x2093bc: ldr             x4, [x4, #0x418]
    // 0x2093c0: r0 = _routeNamed()
    //     0x2093c0: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x2093c4: mov             x2, x0
    // 0x2093c8: ldur            x0, [fp, #-0x18]
    // 0x2093cc: stur            x2, [fp, #-0x10]
    // 0x2093d0: LoadField: r1 = r0->field_b
    //     0x2093d0: ldur            w1, [x0, #0xb]
    // 0x2093d4: LoadField: r3 = r0->field_f
    //     0x2093d4: ldur            w3, [x0, #0xf]
    // 0x2093d8: DecompressPointer r3
    //     0x2093d8: add             x3, x3, HEAP, lsl #32
    // 0x2093dc: LoadField: r4 = r3->field_b
    //     0x2093dc: ldur            w4, [x3, #0xb]
    // 0x2093e0: r3 = LoadInt32Instr(r1)
    //     0x2093e0: sbfx            x3, x1, #1, #0x1f
    // 0x2093e4: stur            x3, [fp, #-0x28]
    // 0x2093e8: r1 = LoadInt32Instr(r4)
    //     0x2093e8: sbfx            x1, x4, #1, #0x1f
    // 0x2093ec: cmp             x3, x1
    // 0x2093f0: b.ne            #0x2093fc
    // 0x2093f4: mov             x1, x0
    // 0x2093f8: r0 = _growToNextCapacity()
    //     0x2093f8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2093fc: ldur            x3, [fp, #-0x18]
    // 0x209400: ldur            x2, [fp, #-0x28]
    // 0x209404: add             x0, x2, #1
    // 0x209408: lsl             x1, x0, #1
    // 0x20940c: StoreField: r3->field_b = r1
    //     0x20940c: stur            w1, [x3, #0xb]
    // 0x209410: LoadField: r1 = r3->field_f
    //     0x209410: ldur            w1, [x3, #0xf]
    // 0x209414: DecompressPointer r1
    //     0x209414: add             x1, x1, HEAP, lsl #32
    // 0x209418: ldur            x0, [fp, #-0x10]
    // 0x20941c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x20941c: add             x25, x1, x2, lsl #2
    //     0x209420: add             x25, x25, #0xf
    //     0x209424: str             w0, [x25]
    //     0x209428: tbz             w0, #0, #0x209444
    //     0x20942c: ldurb           w16, [x1, #-1]
    //     0x209430: ldurb           w17, [x0, #-1]
    //     0x209434: and             x16, x17, x16, lsr #2
    //     0x209438: tst             x16, HEAP, lsr #32
    //     0x20943c: b.eq            #0x209444
    //     0x209440: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x209444: b               #0x20944c
    // 0x209448: ldur            x3, [fp, #-0x18]
    // 0x20944c: r1 = Function '<anonymous closure>': static.
    //     0x20944c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd420] AnonymousClosure: static (0x20981c), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x20903c)
    //     0x209450: ldr             x1, [x1, #0x420]
    // 0x209454: r2 = Null
    //     0x209454: mov             x2, NULL
    // 0x209458: r0 = AllocateClosure()
    //     0x209458: bl              #0x329c40  ; AllocateClosureStub
    // 0x20945c: ldur            x1, [fp, #-0x18]
    // 0x209460: mov             x2, x0
    // 0x209464: r0 = _filter()
    //     0x209464: bl              #0x194144  ; [dart:collection] ListBase::_filter
    // 0x209468: ldur            x1, [fp, #-0x18]
    // 0x20946c: LoadField: r0 = r1->field_b
    //     0x20946c: ldur            w0, [x1, #0xb]
    // 0x209470: cbnz            w0, #0x209510
    // 0x209474: ldur            x16, [fp, #-8]
    // 0x209478: stp             x16, NULL, [SP, #0x10]
    // 0x20947c: r16 = "/"
    //     0x20947c: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x209480: stp             NULL, x16, [SP]
    // 0x209484: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x209484: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x209488: r0 = _routeNamed()
    //     0x209488: bl              #0x20958c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x20948c: mov             x2, x0
    // 0x209490: ldur            x0, [fp, #-0x18]
    // 0x209494: stur            x2, [fp, #-8]
    // 0x209498: LoadField: r1 = r0->field_b
    //     0x209498: ldur            w1, [x0, #0xb]
    // 0x20949c: LoadField: r3 = r0->field_f
    //     0x20949c: ldur            w3, [x0, #0xf]
    // 0x2094a0: DecompressPointer r3
    //     0x2094a0: add             x3, x3, HEAP, lsl #32
    // 0x2094a4: LoadField: r4 = r3->field_b
    //     0x2094a4: ldur            w4, [x3, #0xb]
    // 0x2094a8: r3 = LoadInt32Instr(r1)
    //     0x2094a8: sbfx            x3, x1, #1, #0x1f
    // 0x2094ac: stur            x3, [fp, #-0x28]
    // 0x2094b0: r1 = LoadInt32Instr(r4)
    //     0x2094b0: sbfx            x1, x4, #1, #0x1f
    // 0x2094b4: cmp             x3, x1
    // 0x2094b8: b.ne            #0x2094c4
    // 0x2094bc: mov             x1, x0
    // 0x2094c0: r0 = _growToNextCapacity()
    //     0x2094c0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2094c4: ldur            x2, [fp, #-0x18]
    // 0x2094c8: ldur            x3, [fp, #-0x28]
    // 0x2094cc: add             x0, x3, #1
    // 0x2094d0: lsl             x1, x0, #1
    // 0x2094d4: StoreField: r2->field_b = r1
    //     0x2094d4: stur            w1, [x2, #0xb]
    // 0x2094d8: LoadField: r1 = r2->field_f
    //     0x2094d8: ldur            w1, [x2, #0xf]
    // 0x2094dc: DecompressPointer r1
    //     0x2094dc: add             x1, x1, HEAP, lsl #32
    // 0x2094e0: ldur            x0, [fp, #-8]
    // 0x2094e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2094e4: add             x25, x1, x3, lsl #2
    //     0x2094e8: add             x25, x25, #0xf
    //     0x2094ec: str             w0, [x25]
    //     0x2094f0: tbz             w0, #0, #0x20950c
    //     0x2094f4: ldurb           w16, [x1, #-1]
    //     0x2094f8: ldurb           w17, [x0, #-1]
    //     0x2094fc: and             x16, x17, x16, lsr #2
    //     0x209500: tst             x16, HEAP, lsr #32
    //     0x209504: b.eq            #0x20950c
    //     0x209508: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20950c: b               #0x209514
    // 0x209510: mov             x2, x1
    // 0x209514: r16 = <Route>
    //     0x209514: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <Route>
    //     0x209518: ldr             x16, [x16, #0xf90]
    // 0x20951c: stp             x2, x16, [SP]
    // 0x209520: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x209520: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x209524: r0 = cast()
    //     0x209524: bl              #0x262748  ; [dart:collection] ListBase::cast
    // 0x209528: LeaveFrame
    //     0x209528: mov             SP, fp
    //     0x20952c: ldp             fp, lr, [SP], #0x10
    // 0x209530: ret
    //     0x209530: ret             
    // 0x209534: mov             x0, x3
    // 0x209538: r0 = ConcurrentModificationError()
    //     0x209538: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20953c: mov             x1, x0
    // 0x209540: ldur            x0, [fp, #-0x40]
    // 0x209544: StoreField: r1->field_b = r0
    //     0x209544: stur            w0, [x1, #0xb]
    // 0x209548: mov             x0, x1
    // 0x20954c: r0 = Throw()
    //     0x20954c: bl              #0x328b94  ; ThrowStub
    // 0x209550: brk             #0
    // 0x209554: mov             x2, x0
    // 0x209558: r0 = ConcurrentModificationError()
    //     0x209558: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x20955c: mov             x1, x0
    // 0x209560: ldur            x0, [fp, #-0x18]
    // 0x209564: StoreField: r1->field_b = r0
    //     0x209564: stur            w0, [x1, #0xb]
    // 0x209568: mov             x0, x1
    // 0x20956c: r0 = Throw()
    //     0x20956c: bl              #0x328b94  ; ThrowStub
    // 0x209570: brk             #0
    // 0x209574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209574: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209578: b               #0x209064
    // 0x20957c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20957c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209580: b               #0x2091b4
    // 0x209584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209588: b               #0x209314
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x20981c, size: 0x18
    // 0x20981c: ldr             x1, [SP]
    // 0x209820: cmp             w1, NULL
    // 0x209824: r16 = true
    //     0x209824: add             x16, NULL, #0x20  ; true
    // 0x209828: r17 = false
    //     0x209828: add             x17, NULL, #0x30  ; false
    // 0x20982c: csel            x0, x16, x17, eq
    // 0x209830: ret
    //     0x209830: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e52c, size: 0x48
    // 0x25e52c: EnterFrame
    //     0x25e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e530: mov             fp, SP
    // 0x25e534: AllocStack(0x8)
    //     0x25e534: sub             SP, SP, #8
    // 0x25e538: CheckStackOverflow
    //     0x25e538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e53c: cmp             SP, x16
    //     0x25e540: b.ls            #0x25e56c
    // 0x25e544: r1 = <Navigator>
    //     0x25e544: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e0] TypeArguments: <Navigator>
    //     0x25e548: ldr             x1, [x1, #0x9e0]
    // 0x25e54c: r0 = NavigatorState()
    //     0x25e54c: bl              #0x25e8dc  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x25e550: mov             x1, x0
    // 0x25e554: stur            x0, [fp, #-8]
    // 0x25e558: r0 = NavigatorState()
    //     0x25e558: bl              #0x25e574  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x25e55c: ldur            x0, [fp, #-8]
    // 0x25e560: LeaveFrame
    //     0x25e560: mov             SP, fp
    //     0x25e564: ldp             fp, lr, [SP], #0x10
    // 0x25e568: ret
    //     0x25e568: ret             
    // 0x25e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e56c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e570: b               #0x25e544
  }
}

// class id: 1836, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299c5c, size: 0x88
    // 0x299c5c: EnterFrame
    //     0x299c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x299c60: mov             fp, SP
    // 0x299c64: AllocStack(0x10)
    //     0x299c64: sub             SP, SP, #0x10
    // 0x299c68: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299c68: mov             x0, x2
    //     0x299c6c: mov             x4, x1
    //     0x299c70: mov             x3, x2
    //     0x299c74: stur            x1, [fp, #-8]
    //     0x299c78: stur            x2, [fp, #-0x10]
    // 0x299c7c: r2 = Null
    //     0x299c7c: mov             x2, NULL
    // 0x299c80: r1 = Null
    //     0x299c80: mov             x1, NULL
    // 0x299c84: r4 = 60
    //     0x299c84: mov             x4, #0x3c
    // 0x299c88: branchIfSmi(r0, 0x299c94)
    //     0x299c88: tbz             w0, #0, #0x299c94
    // 0x299c8c: r4 = LoadClassIdInstr(r0)
    //     0x299c8c: ldur            x4, [x0, #-1]
    //     0x299c90: ubfx            x4, x4, #0xc, #0x14
    // 0x299c94: cmp             x4, #0x72c
    // 0x299c98: b.eq            #0x299cb0
    // 0x299c9c: r8 = HeroControllerScope
    //     0x299c9c: add             x8, PP, #0xe, lsl #12  ; [pp+0xea00] Type: HeroControllerScope
    //     0x299ca0: ldr             x8, [x8, #0xa00]
    // 0x299ca4: r3 = Null
    //     0x299ca4: add             x3, PP, #0xe, lsl #12  ; [pp+0xea08] Null
    //     0x299ca8: ldr             x3, [x3, #0xa08]
    // 0x299cac: r0 = DefaultTypeTest()
    //     0x299cac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299cb0: ldur            x1, [fp, #-0x10]
    // 0x299cb4: LoadField: r2 = r1->field_f
    //     0x299cb4: ldur            w2, [x1, #0xf]
    // 0x299cb8: DecompressPointer r2
    //     0x299cb8: add             x2, x2, HEAP, lsl #32
    // 0x299cbc: ldur            x1, [fp, #-8]
    // 0x299cc0: LoadField: r3 = r1->field_f
    //     0x299cc0: ldur            w3, [x1, #0xf]
    // 0x299cc4: DecompressPointer r3
    //     0x299cc4: add             x3, x3, HEAP, lsl #32
    // 0x299cc8: cmp             w2, w3
    // 0x299ccc: r16 = true
    //     0x299ccc: add             x16, NULL, #0x20  ; true
    // 0x299cd0: r17 = false
    //     0x299cd0: add             x17, NULL, #0x30  ; false
    // 0x299cd4: csel            x0, x16, x17, ne
    // 0x299cd8: LeaveFrame
    //     0x299cd8: mov             SP, fp
    //     0x299cdc: ldp             fp, lr, [SP], #0x10
    // 0x299ce0: ret
    //     0x299ce0: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x29afb4, size: 0x5c
    // 0x29afb4: EnterFrame
    //     0x29afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x29afb8: mov             fp, SP
    // 0x29afbc: AllocStack(0x10)
    //     0x29afbc: sub             SP, SP, #0x10
    // 0x29afc0: CheckStackOverflow
    //     0x29afc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29afc4: cmp             SP, x16
    //     0x29afc8: b.ls            #0x29b008
    // 0x29afcc: r16 = <HeroControllerScope>
    //     0x29afcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] TypeArguments: <HeroControllerScope>
    //     0x29afd0: ldr             x16, [x16, #0xd70]
    // 0x29afd4: stp             x1, x16, [SP]
    // 0x29afd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29afd8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x29afdc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x29afdc: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x29afe0: cmp             w0, NULL
    // 0x29afe4: b.ne            #0x29aff0
    // 0x29afe8: r0 = Null
    //     0x29afe8: mov             x0, NULL
    // 0x29afec: b               #0x29affc
    // 0x29aff0: LoadField: r1 = r0->field_f
    //     0x29aff0: ldur            w1, [x0, #0xf]
    // 0x29aff4: DecompressPointer r1
    //     0x29aff4: add             x1, x1, HEAP, lsl #32
    // 0x29aff8: mov             x0, x1
    // 0x29affc: LeaveFrame
    //     0x29affc: mov             SP, fp
    //     0x29b000: ldp             fp, lr, [SP], #0x10
    // 0x29b004: ret
    //     0x29b004: ret             
    // 0x29b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b00c: b               #0x29afcc
  }
}

// class id: 2529, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1da7a4, size: 0x528
    // 0x1da7a4: EnterFrame
    //     0x1da7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1da7a8: mov             fp, SP
    // 0x1da7ac: AllocStack(0xe0)
    //     0x1da7ac: sub             SP, SP, #0xe0
    // 0x1da7b0: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x1da7b0: stur            x1, [fp, #-0x88]
    // 0x1da7b4: CheckStackOverflow
    //     0x1da7b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da7b8: cmp             SP, x16
    //     0x1da7bc: b.ls            #0x1dac90
    // 0x1da7c0: r1 = 1
    //     0x1da7c0: mov             x1, #1
    // 0x1da7c4: r0 = AllocateContext()
    //     0x1da7c4: bl              #0x32987c  ; AllocateContextStub
    // 0x1da7c8: mov             x3, x0
    // 0x1da7cc: ldur            x2, [fp, #-0x88]
    // 0x1da7d0: stur            x3, [fp, #-0xb8]
    // 0x1da7d4: StoreField: r3->field_f = r2
    //     0x1da7d4: stur            w2, [x3, #0xf]
    // 0x1da7d8: LoadField: r4 = r2->field_b
    //     0x1da7d8: ldur            x4, [x2, #0xb]
    // 0x1da7dc: stur            x4, [fp, #-0xb0]
    // 0x1da7e0: cbnz            x4, #0x1da7f4
    // 0x1da7e4: r0 = Null
    //     0x1da7e4: mov             x0, NULL
    // 0x1da7e8: LeaveFrame
    //     0x1da7e8: mov             SP, fp
    //     0x1da7ec: ldp             fp, lr, [SP], #0x10
    // 0x1da7f0: ret
    //     0x1da7f0: ret             
    // 0x1da7f4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x1da7f4: ldur            x0, [x2, #0x17]
    // 0x1da7f8: add             x1, x0, #1
    // 0x1da7fc: ArrayStore: r2[0] = r1  ; List_8
    //     0x1da7fc: stur            x1, [x2, #0x17]
    // 0x1da800: r7 = 0
    //     0x1da800: mov             x7, #0
    // 0x1da804: r6 = Null
    //     0x1da804: mov             x6, NULL
    // 0x1da808: r5 = Null
    //     0x1da808: mov             x5, NULL
    // 0x1da80c: stur            x7, [fp, #-0x98]
    // 0x1da810: stur            x6, [fp, #-0xa0]
    // 0x1da814: stur            x5, [fp, #-0xa8]
    // 0x1da818: CheckStackOverflow
    //     0x1da818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1da81c: cmp             SP, x16
    //     0x1da820: b.ls            #0x1dac98
    // 0x1da824: cmp             x7, x4
    // 0x1da828: b.ge            #0x1da988
    // 0x1da82c: LoadField: r8 = r2->field_13
    //     0x1da82c: ldur            w8, [x2, #0x13]
    // 0x1da830: DecompressPointer r8
    //     0x1da830: add             x8, x8, HEAP, lsl #32
    // 0x1da834: LoadField: r0 = r8->field_b
    //     0x1da834: ldur            w0, [x8, #0xb]
    // 0x1da838: r1 = LoadInt32Instr(r0)
    //     0x1da838: sbfx            x1, x0, #1, #0x1f
    // 0x1da83c: mov             x0, x1
    // 0x1da840: mov             x1, x7
    // 0x1da844: cmp             x1, x0
    // 0x1da848: b.hs            #0x1daca0
    // 0x1da84c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x1da84c: add             x16, x8, x7, lsl #2
    //     0x1da850: ldur            w1, [x16, #0xf]
    // 0x1da854: DecompressPointer r1
    //     0x1da854: add             x1, x1, HEAP, lsl #32
    // 0x1da858: stur            x1, [fp, #-0x90]
    // 0x1da85c: cmp             w1, NULL
    // 0x1da860: b.eq            #0x1da878
    // 0x1da864: str             x1, [SP]
    // 0x1da868: mov             x0, x1
    // 0x1da86c: ClosureCall
    //     0x1da86c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1da870: ldur            x2, [x0, #0x1f]
    //     0x1da874: blr             x2
    // 0x1da878: ldur            x5, [fp, #-0xa8]
    // 0x1da87c: ldur            x6, [fp, #-0xa0]
    // 0x1da880: b               #0x1da970
    // 0x1da884: sub             SP, fp, #0xe0
    // 0x1da888: mov             x3, x0
    // 0x1da88c: stur            x0, [fp, #-0x90]
    // 0x1da890: mov             x0, x1
    // 0x1da894: stur            x1, [fp, #-0xa0]
    // 0x1da898: r1 = Null
    //     0x1da898: mov             x1, NULL
    // 0x1da89c: r2 = 4
    //     0x1da89c: mov             x2, #4
    // 0x1da8a0: r0 = AllocateArray()
    //     0x1da8a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1da8a4: stur            x0, [fp, #-0xa8]
    // 0x1da8a8: r16 = "while dispatching notifications for "
    //     0x1da8a8: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "while dispatching notifications for "
    // 0x1da8ac: StoreField: r0->field_f = r16
    //     0x1da8ac: stur            w16, [x0, #0xf]
    // 0x1da8b0: ldur            x16, [fp, #-0x88]
    // 0x1da8b4: str             x16, [SP]
    // 0x1da8b8: r0 = runtimeType()
    //     0x1da8b8: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1da8bc: ldur            x1, [fp, #-0xa8]
    // 0x1da8c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x1da8c0: add             x25, x1, #0x13
    //     0x1da8c4: str             w0, [x25]
    //     0x1da8c8: tbz             w0, #0, #0x1da8e4
    //     0x1da8cc: ldurb           w16, [x1, #-1]
    //     0x1da8d0: ldurb           w17, [x0, #-1]
    //     0x1da8d4: and             x16, x17, x16, lsr #2
    //     0x1da8d8: tst             x16, HEAP, lsr #32
    //     0x1da8dc: b.eq            #0x1da8e4
    //     0x1da8e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1da8e4: ldur            x16, [fp, #-0xa8]
    // 0x1da8e8: str             x16, [SP]
    // 0x1da8ec: r0 = _interpolate()
    //     0x1da8ec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1da8f0: r1 = <List<Object>>
    //     0x1da8f0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1da8f4: stur            x0, [fp, #-0xa8]
    // 0x1da8f8: r0 = ErrorDescription()
    //     0x1da8f8: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1da8fc: mov             x1, x0
    // 0x1da900: ldur            x2, [fp, #-0xa8]
    // 0x1da904: r3 = Instance_DiagnosticLevel
    //     0x1da904: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1da908: r0 = _ErrorDiagnostic()
    //     0x1da908: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1da90c: r0 = FlutterErrorDetails()
    //     0x1da90c: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1da910: mov             x1, x0
    // 0x1da914: ldur            x0, [fp, #-0x90]
    // 0x1da918: stur            x1, [fp, #-0xa8]
    // 0x1da91c: StoreField: r1->field_7 = r0
    //     0x1da91c: stur            w0, [x1, #7]
    // 0x1da920: ldur            x2, [fp, #-0xa0]
    // 0x1da924: StoreField: r1->field_b = r2
    //     0x1da924: stur            w2, [x1, #0xb]
    // 0x1da928: r3 = false
    //     0x1da928: add             x3, NULL, #0x30  ; false
    // 0x1da92c: StoreField: r1->field_f = r3
    //     0x1da92c: stur            w3, [x1, #0xf]
    // 0x1da930: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1da930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1da934: ldr             x0, [x0, #0xa68]
    //     0x1da938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1da93c: cmp             w0, w16
    //     0x1da940: b.ne            #0x1da94c
    //     0x1da944: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1da948: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1da94c: cmp             w0, NULL
    // 0x1da950: b.eq            #0x1da968
    // 0x1da954: r16 = false
    //     0x1da954: add             x16, NULL, #0x30  ; false
    // 0x1da958: str             x16, [SP]
    // 0x1da95c: ldur            x1, [fp, #-0xa8]
    // 0x1da960: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1da960: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1da964: r0 = dumpErrorToConsole()
    //     0x1da964: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1da968: ldur            x5, [fp, #-0xa0]
    // 0x1da96c: ldur            x6, [fp, #-0x90]
    // 0x1da970: ldur            x0, [fp, #-0x98]
    // 0x1da974: add             x7, x0, #1
    // 0x1da978: ldur            x2, [fp, #-0x88]
    // 0x1da97c: ldur            x3, [fp, #-0xb8]
    // 0x1da980: ldur            x4, [fp, #-0xb0]
    // 0x1da984: b               #0x1da80c
    // 0x1da988: mov             x3, x2
    // 0x1da98c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x1da98c: ldur            x0, [x3, #0x17]
    // 0x1da990: sub             x1, x0, #1
    // 0x1da994: ArrayStore: r3[0] = r1  ; List_8
    //     0x1da994: stur            x1, [x3, #0x17]
    // 0x1da998: cbnz            x1, #0x1dac80
    // 0x1da99c: LoadField: r0 = r3->field_1f
    //     0x1da99c: ldur            x0, [x3, #0x1f]
    // 0x1da9a0: cmp             x0, #0
    // 0x1da9a4: b.le            #0x1dac80
    // 0x1da9a8: LoadField: r4 = r3->field_b
    //     0x1da9a8: ldur            x4, [x3, #0xb]
    // 0x1da9ac: stur            x4, [fp, #-0xc0]
    // 0x1da9b0: sub             x5, x4, x0
    // 0x1da9b4: stur            x5, [fp, #-0xb0]
    // 0x1da9b8: lsl             x0, x5, #1
    // 0x1da9bc: LoadField: r6 = r3->field_13
    //     0x1da9bc: ldur            w6, [x3, #0x13]
    // 0x1da9c0: DecompressPointer r6
    //     0x1da9c0: add             x6, x6, HEAP, lsl #32
    // 0x1da9c4: stur            x6, [fp, #-0x90]
    // 0x1da9c8: LoadField: r1 = r6->field_b
    //     0x1da9c8: ldur            w1, [x6, #0xb]
    // 0x1da9cc: r7 = LoadInt32Instr(r1)
    //     0x1da9cc: sbfx            x7, x1, #1, #0x1f
    // 0x1da9d0: stur            x7, [fp, #-0x98]
    // 0x1da9d4: cmp             x0, x7
    // 0x1da9d8: b.gt            #0x1dab0c
    // 0x1da9dc: r0 = BoxInt64Instr(r5)
    //     0x1da9dc: sbfiz           x0, x5, #1, #0x1f
    //     0x1da9e0: cmp             x5, x0, asr #1
    //     0x1da9e4: b.eq            #0x1da9f0
    //     0x1da9e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1da9ec: stur            x5, [x0, #7]
    // 0x1da9f0: mov             x2, x0
    // 0x1da9f4: r1 = <((dynamic this) => void?)?>
    //     0x1da9f4: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1da9f8: r0 = AllocateArray()
    //     0x1da9f8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1da9fc: mov             x3, x0
    // 0x1daa00: stur            x3, [fp, #-0xa8]
    // 0x1daa04: r7 = 0
    //     0x1daa04: mov             x7, #0
    // 0x1daa08: r6 = 0
    //     0x1daa08: mov             x6, #0
    // 0x1daa0c: ldur            x4, [fp, #-0xc0]
    // 0x1daa10: ldur            x5, [fp, #-0x90]
    // 0x1daa14: stur            x7, [fp, #-0xd0]
    // 0x1daa18: stur            x6, [fp, #-0xd8]
    // 0x1daa1c: CheckStackOverflow
    //     0x1daa1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1daa20: cmp             SP, x16
    //     0x1daa24: b.ls            #0x1daca4
    // 0x1daa28: cmp             x6, x4
    // 0x1daa2c: b.ge            #0x1daae0
    // 0x1daa30: ldur            x0, [fp, #-0x98]
    // 0x1daa34: mov             x1, x6
    // 0x1daa38: cmp             x1, x0
    // 0x1daa3c: b.hs            #0x1dacac
    // 0x1daa40: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1daa40: add             x16, x5, x6, lsl #2
    //     0x1daa44: ldur            w8, [x16, #0xf]
    // 0x1daa48: DecompressPointer r8
    //     0x1daa48: add             x8, x8, HEAP, lsl #32
    // 0x1daa4c: stur            x8, [fp, #-0xa0]
    // 0x1daa50: cmp             w8, NULL
    // 0x1daa54: b.eq            #0x1daac8
    // 0x1daa58: add             x9, x7, #1
    // 0x1daa5c: mov             x0, x8
    // 0x1daa60: stur            x9, [fp, #-0xc8]
    // 0x1daa64: r2 = Null
    //     0x1daa64: mov             x2, NULL
    // 0x1daa68: r1 = Null
    //     0x1daa68: mov             x1, NULL
    // 0x1daa6c: r8 = ((dynamic this) => void?)?
    //     0x1daa6c: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1daa70: r3 = Null
    //     0x1daa70: add             x3, PP, #0xa, lsl #12  ; [pp+0xad88] Null
    //     0x1daa74: ldr             x3, [x3, #0xd88]
    // 0x1daa78: r0 = DefaultNullableTypeTest()
    //     0x1daa78: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1daa7c: ldur            x0, [fp, #-0xb0]
    // 0x1daa80: ldur            x1, [fp, #-0xd0]
    // 0x1daa84: cmp             x1, x0
    // 0x1daa88: b.hs            #0x1dacb0
    // 0x1daa8c: ldur            x1, [fp, #-0xa8]
    // 0x1daa90: ldur            x0, [fp, #-0xa0]
    // 0x1daa94: ldur            x2, [fp, #-0xd0]
    // 0x1daa98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1daa98: add             x25, x1, x2, lsl #2
    //     0x1daa9c: add             x25, x25, #0xf
    //     0x1daaa0: str             w0, [x25]
    //     0x1daaa4: tbz             w0, #0, #0x1daac0
    //     0x1daaa8: ldurb           w16, [x1, #-1]
    //     0x1daaac: ldurb           w17, [x0, #-1]
    //     0x1daab0: and             x16, x17, x16, lsr #2
    //     0x1daab4: tst             x16, HEAP, lsr #32
    //     0x1daab8: b.eq            #0x1daac0
    //     0x1daabc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1daac0: ldur            x7, [fp, #-0xc8]
    // 0x1daac4: b               #0x1daad0
    // 0x1daac8: mov             x2, x7
    // 0x1daacc: mov             x7, x2
    // 0x1daad0: ldur            x0, [fp, #-0xd8]
    // 0x1daad4: add             x6, x0, #1
    // 0x1daad8: ldur            x3, [fp, #-0xa8]
    // 0x1daadc: b               #0x1daa0c
    // 0x1daae0: ldur            x3, [fp, #-0x88]
    // 0x1daae4: ldur            x0, [fp, #-0xa8]
    // 0x1daae8: StoreField: r3->field_13 = r0
    //     0x1daae8: stur            w0, [x3, #0x13]
    //     0x1daaec: ldurb           w16, [x3, #-1]
    //     0x1daaf0: ldurb           w17, [x0, #-1]
    //     0x1daaf4: and             x16, x17, x16, lsr #2
    //     0x1daaf8: tst             x16, HEAP, lsr #32
    //     0x1daafc: b.eq            #0x1dab04
    //     0x1dab00: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1dab04: mov             x1, x3
    // 0x1dab08: b               #0x1dac74
    // 0x1dab0c: mov             x4, x6
    // 0x1dab10: LoadField: r5 = r4->field_7
    //     0x1dab10: ldur            w5, [x4, #7]
    // 0x1dab14: DecompressPointer r5
    //     0x1dab14: add             x5, x5, HEAP, lsl #32
    // 0x1dab18: stur            x5, [fp, #-0xa8]
    // 0x1dab1c: r7 = 0
    //     0x1dab1c: mov             x7, #0
    // 0x1dab20: ldur            x6, [fp, #-0xb0]
    // 0x1dab24: stur            x7, [fp, #-0xc8]
    // 0x1dab28: CheckStackOverflow
    //     0x1dab28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dab2c: cmp             SP, x16
    //     0x1dab30: b.ls            #0x1dacb4
    // 0x1dab34: cmp             x7, x6
    // 0x1dab38: b.ge            #0x1dac70
    // 0x1dab3c: ldur            x0, [fp, #-0x98]
    // 0x1dab40: mov             x1, x7
    // 0x1dab44: cmp             x1, x0
    // 0x1dab48: b.hs            #0x1dacbc
    // 0x1dab4c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1dab4c: add             x16, x4, x7, lsl #2
    //     0x1dab50: ldur            w0, [x16, #0xf]
    // 0x1dab54: DecompressPointer r0
    //     0x1dab54: add             x0, x0, HEAP, lsl #32
    // 0x1dab58: cmp             w0, NULL
    // 0x1dab5c: b.ne            #0x1dac54
    // 0x1dab60: add             x0, x7, #1
    // 0x1dab64: mov             x8, x0
    // 0x1dab68: stur            x8, [fp, #-0xc0]
    // 0x1dab6c: CheckStackOverflow
    //     0x1dab6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dab70: cmp             SP, x16
    //     0x1dab74: b.ls            #0x1dacc0
    // 0x1dab78: ldur            x0, [fp, #-0x98]
    // 0x1dab7c: mov             x1, x8
    // 0x1dab80: cmp             x1, x0
    // 0x1dab84: b.hs            #0x1dacc8
    // 0x1dab88: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1dab88: add             x16, x4, x8, lsl #2
    //     0x1dab8c: ldur            w9, [x16, #0xf]
    // 0x1dab90: DecompressPointer r9
    //     0x1dab90: add             x9, x9, HEAP, lsl #32
    // 0x1dab94: stur            x9, [fp, #-0xa0]
    // 0x1dab98: cmp             w9, NULL
    // 0x1dab9c: b.ne            #0x1dabac
    // 0x1daba0: add             x0, x8, #1
    // 0x1daba4: mov             x8, x0
    // 0x1daba8: b               #0x1dab68
    // 0x1dabac: mov             x0, x9
    // 0x1dabb0: mov             x2, x5
    // 0x1dabb4: r1 = Null
    //     0x1dabb4: mov             x1, NULL
    // 0x1dabb8: cmp             w2, NULL
    // 0x1dabbc: b.eq            #0x1dabdc
    // 0x1dabc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dabc0: ldur            w4, [x2, #0x17]
    // 0x1dabc4: DecompressPointer r4
    //     0x1dabc4: add             x4, x4, HEAP, lsl #32
    // 0x1dabc8: r8 = X0
    //     0x1dabc8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1dabcc: LoadField: r9 = r4->field_7
    //     0x1dabcc: ldur            x9, [x4, #7]
    // 0x1dabd0: r3 = Null
    //     0x1dabd0: add             x3, PP, #0xa, lsl #12  ; [pp+0xad98] Null
    //     0x1dabd4: ldr             x3, [x3, #0xd98]
    // 0x1dabd8: blr             x9
    // 0x1dabdc: ldur            x1, [fp, #-0x90]
    // 0x1dabe0: ldur            x0, [fp, #-0xa0]
    // 0x1dabe4: ldur            x3, [fp, #-0xc8]
    // 0x1dabe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1dabe8: add             x25, x1, x3, lsl #2
    //     0x1dabec: add             x25, x25, #0xf
    //     0x1dabf0: str             w0, [x25]
    //     0x1dabf4: tbz             w0, #0, #0x1dac10
    //     0x1dabf8: ldurb           w16, [x1, #-1]
    //     0x1dabfc: ldurb           w17, [x0, #-1]
    //     0x1dac00: and             x16, x17, x16, lsr #2
    //     0x1dac04: tst             x16, HEAP, lsr #32
    //     0x1dac08: b.eq            #0x1dac10
    //     0x1dac0c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1dac10: ldur            x2, [fp, #-0xa8]
    // 0x1dac14: r0 = Null
    //     0x1dac14: mov             x0, NULL
    // 0x1dac18: r1 = Null
    //     0x1dac18: mov             x1, NULL
    // 0x1dac1c: cmp             w2, NULL
    // 0x1dac20: b.eq            #0x1dac40
    // 0x1dac24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dac24: ldur            w4, [x2, #0x17]
    // 0x1dac28: DecompressPointer r4
    //     0x1dac28: add             x4, x4, HEAP, lsl #32
    // 0x1dac2c: r8 = X0
    //     0x1dac2c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1dac30: LoadField: r9 = r4->field_7
    //     0x1dac30: ldur            x9, [x4, #7]
    // 0x1dac34: r3 = Null
    //     0x1dac34: add             x3, PP, #0xa, lsl #12  ; [pp+0xada8] Null
    //     0x1dac38: ldr             x3, [x3, #0xda8]
    // 0x1dac3c: blr             x9
    // 0x1dac40: ldur            x1, [fp, #-0x90]
    // 0x1dac44: ldur            x2, [fp, #-0xc0]
    // 0x1dac48: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1dac48: add             x3, x1, x2, lsl #2
    //     0x1dac4c: stur            NULL, [x3, #0xf]
    // 0x1dac50: b               #0x1dac58
    // 0x1dac54: mov             x1, x4
    // 0x1dac58: ldur            x2, [fp, #-0xc8]
    // 0x1dac5c: add             x7, x2, #1
    // 0x1dac60: ldur            x3, [fp, #-0x88]
    // 0x1dac64: mov             x4, x1
    // 0x1dac68: ldur            x5, [fp, #-0xa8]
    // 0x1dac6c: b               #0x1dab20
    // 0x1dac70: ldur            x1, [fp, #-0x88]
    // 0x1dac74: ldur            x2, [fp, #-0xb0]
    // 0x1dac78: StoreField: r1->field_1f = rZR
    //     0x1dac78: stur            xzr, [x1, #0x1f]
    // 0x1dac7c: StoreField: r1->field_b = r2
    //     0x1dac7c: stur            x2, [x1, #0xb]
    // 0x1dac80: r0 = Null
    //     0x1dac80: mov             x0, NULL
    // 0x1dac84: LeaveFrame
    //     0x1dac84: mov             SP, fp
    //     0x1dac88: ldp             fp, lr, [SP], #0x10
    // 0x1dac8c: ret
    //     0x1dac8c: ret             
    // 0x1dac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dac90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dac94: b               #0x1da7c0
    // 0x1dac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dac98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dac9c: b               #0x1da824
    // 0x1daca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1daca0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1daca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1daca4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1daca8: b               #0x1daa28
    // 0x1dacac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dacac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dacb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dacb0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dacb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dacb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dacb8: b               #0x1dab34
    // 0x1dacbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dacbc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dacc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dacc4: b               #0x1dab78
    // 0x1dacc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dacc8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1ec188, size: 0x74
    // 0x1ec188: EnterFrame
    //     0x1ec188: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec18c: mov             fp, SP
    // 0x1ec190: AllocStack(0x8)
    //     0x1ec190: sub             SP, SP, #8
    // 0x1ec194: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x1ec194: stur            x1, [fp, #-8]
    // 0x1ec198: CheckStackOverflow
    //     0x1ec198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ec19c: cmp             SP, x16
    //     0x1ec1a0: b.ls            #0x1ec1f4
    // 0x1ec1a4: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x1ec1a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1ec1a8: ldr             x0, [x0, #0xa90]
    //     0x1ec1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1ec1b0: cmp             w0, w16
    //     0x1ec1b4: b.ne            #0x1ec1c0
    //     0x1ec1b8: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x1ec1bc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1ec1c0: ldur            x1, [fp, #-8]
    // 0x1ec1c4: StoreField: r1->field_13 = r0
    //     0x1ec1c4: stur            w0, [x1, #0x13]
    //     0x1ec1c8: ldurb           w16, [x1, #-1]
    //     0x1ec1cc: ldurb           w17, [x0, #-1]
    //     0x1ec1d0: and             x16, x17, x16, lsr #2
    //     0x1ec1d4: tst             x16, HEAP, lsr #32
    //     0x1ec1d8: b.eq            #0x1ec1e0
    //     0x1ec1dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ec1e0: StoreField: r1->field_b = rZR
    //     0x1ec1e0: stur            xzr, [x1, #0xb]
    // 0x1ec1e4: r0 = Null
    //     0x1ec1e4: mov             x0, NULL
    // 0x1ec1e8: LeaveFrame
    //     0x1ec1e8: mov             SP, fp
    //     0x1ec1ec: ldp             fp, lr, [SP], #0x10
    // 0x1ec1f0: ret
    //     0x1ec1f0: ret             
    // 0x1ec1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec1f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec1f8: b               #0x1ec1a4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b4624, size: 0x210
    // 0x2b4624: EnterFrame
    //     0x2b4624: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4628: mov             fp, SP
    // 0x2b462c: AllocStack(0x30)
    //     0x2b462c: sub             SP, SP, #0x30
    // 0x2b4630: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b4630: mov             x3, x1
    //     0x2b4634: mov             x0, x2
    //     0x2b4638: stur            x1, [fp, #-0x10]
    //     0x2b463c: stur            x2, [fp, #-0x18]
    // 0x2b4640: LoadField: r4 = r3->field_b
    //     0x2b4640: ldur            x4, [x3, #0xb]
    // 0x2b4644: stur            x4, [fp, #-8]
    // 0x2b4648: LoadField: r5 = r3->field_13
    //     0x2b4648: ldur            w5, [x3, #0x13]
    // 0x2b464c: DecompressPointer r5
    //     0x2b464c: add             x5, x5, HEAP, lsl #32
    // 0x2b4650: stur            x5, [fp, #-0x30]
    // 0x2b4654: LoadField: r1 = r5->field_b
    //     0x2b4654: ldur            w1, [x5, #0xb]
    // 0x2b4658: r6 = LoadInt32Instr(r1)
    //     0x2b4658: sbfx            x6, x1, #1, #0x1f
    // 0x2b465c: stur            x6, [fp, #-0x28]
    // 0x2b4660: cmp             x4, x6
    // 0x2b4664: b.ne            #0x2b477c
    // 0x2b4668: cbnz            x4, #0x2b46ac
    // 0x2b466c: r1 = <((dynamic this) => void?)?>
    //     0x2b466c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b4670: r2 = 2
    //     0x2b4670: mov             x2, #2
    // 0x2b4674: r0 = AllocateArray()
    //     0x2b4674: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b4678: mov             x1, x0
    // 0x2b467c: ldur            x3, [fp, #-0x10]
    // 0x2b4680: StoreField: r3->field_13 = r0
    //     0x2b4680: stur            w0, [x3, #0x13]
    //     0x2b4684: ldurb           w16, [x3, #-1]
    //     0x2b4688: ldurb           w17, [x0, #-1]
    //     0x2b468c: and             x16, x17, x16, lsr #2
    //     0x2b4690: tst             x16, HEAP, lsr #32
    //     0x2b4694: b.eq            #0x2b469c
    //     0x2b4698: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b469c: mov             x0, x1
    // 0x2b46a0: mov             x1, x3
    // 0x2b46a4: ldur            x4, [fp, #-8]
    // 0x2b46a8: b               #0x2b4774
    // 0x2b46ac: lsl             x0, x6, #1
    // 0x2b46b0: stur            x0, [fp, #-0x20]
    // 0x2b46b4: lsl             x2, x0, #1
    // 0x2b46b8: r1 = <((dynamic this) => void?)?>
    //     0x2b46b8: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2b46bc: r0 = AllocateArray()
    //     0x2b46bc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b46c0: mov             x2, x0
    // 0x2b46c4: ldur            x4, [fp, #-8]
    // 0x2b46c8: ldur            x3, [fp, #-0x30]
    // 0x2b46cc: r5 = 0
    //     0x2b46cc: mov             x5, #0
    // 0x2b46d0: CheckStackOverflow
    //     0x2b46d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b46d4: cmp             SP, x16
    //     0x2b46d8: b.ls            #0x2b4820
    // 0x2b46dc: cmp             x5, x4
    // 0x2b46e0: b.ge            #0x2b474c
    // 0x2b46e4: ldur            x0, [fp, #-0x28]
    // 0x2b46e8: mov             x1, x5
    // 0x2b46ec: cmp             x1, x0
    // 0x2b46f0: b.hs            #0x2b4828
    // 0x2b46f4: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2b46f4: add             x16, x3, x5, lsl #2
    //     0x2b46f8: ldur            w6, [x16, #0xf]
    // 0x2b46fc: DecompressPointer r6
    //     0x2b46fc: add             x6, x6, HEAP, lsl #32
    // 0x2b4700: ldur            x0, [fp, #-0x20]
    // 0x2b4704: mov             x1, x5
    // 0x2b4708: cmp             x1, x0
    // 0x2b470c: b.hs            #0x2b482c
    // 0x2b4710: mov             x1, x2
    // 0x2b4714: mov             x0, x6
    // 0x2b4718: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2b4718: add             x25, x1, x5, lsl #2
    //     0x2b471c: add             x25, x25, #0xf
    //     0x2b4720: str             w0, [x25]
    //     0x2b4724: tbz             w0, #0, #0x2b4740
    //     0x2b4728: ldurb           w16, [x1, #-1]
    //     0x2b472c: ldurb           w17, [x0, #-1]
    //     0x2b4730: and             x16, x17, x16, lsr #2
    //     0x2b4734: tst             x16, HEAP, lsr #32
    //     0x2b4738: b.eq            #0x2b4740
    //     0x2b473c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b4740: add             x0, x5, #1
    // 0x2b4744: mov             x5, x0
    // 0x2b4748: b               #0x2b46d0
    // 0x2b474c: ldur            x1, [fp, #-0x10]
    // 0x2b4750: mov             x0, x2
    // 0x2b4754: StoreField: r1->field_13 = r0
    //     0x2b4754: stur            w0, [x1, #0x13]
    //     0x2b4758: ldurb           w16, [x1, #-1]
    //     0x2b475c: ldurb           w17, [x0, #-1]
    //     0x2b4760: and             x16, x17, x16, lsr #2
    //     0x2b4764: tst             x16, HEAP, lsr #32
    //     0x2b4768: b.eq            #0x2b4770
    //     0x2b476c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b4770: mov             x0, x2
    // 0x2b4774: mov             x3, x0
    // 0x2b4778: b               #0x2b4784
    // 0x2b477c: mov             x1, x3
    // 0x2b4780: mov             x3, x5
    // 0x2b4784: stur            x3, [fp, #-0x30]
    // 0x2b4788: add             x0, x4, #1
    // 0x2b478c: StoreField: r1->field_b = r0
    //     0x2b478c: stur            x0, [x1, #0xb]
    // 0x2b4790: LoadField: r2 = r3->field_7
    //     0x2b4790: ldur            w2, [x3, #7]
    // 0x2b4794: DecompressPointer r2
    //     0x2b4794: add             x2, x2, HEAP, lsl #32
    // 0x2b4798: ldur            x0, [fp, #-0x18]
    // 0x2b479c: r1 = Null
    //     0x2b479c: mov             x1, NULL
    // 0x2b47a0: cmp             w2, NULL
    // 0x2b47a4: b.eq            #0x2b47c4
    // 0x2b47a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b47a8: ldur            w4, [x2, #0x17]
    // 0x2b47ac: DecompressPointer r4
    //     0x2b47ac: add             x4, x4, HEAP, lsl #32
    // 0x2b47b0: r8 = X0
    //     0x2b47b0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b47b4: LoadField: r9 = r4->field_7
    //     0x2b47b4: ldur            x9, [x4, #7]
    // 0x2b47b8: r3 = Null
    //     0x2b47b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f30] Null
    //     0x2b47bc: ldr             x3, [x3, #0xf30]
    // 0x2b47c0: blr             x9
    // 0x2b47c4: ldur            x2, [fp, #-0x30]
    // 0x2b47c8: LoadField: r3 = r2->field_b
    //     0x2b47c8: ldur            w3, [x2, #0xb]
    // 0x2b47cc: r0 = LoadInt32Instr(r3)
    //     0x2b47cc: sbfx            x0, x3, #1, #0x1f
    // 0x2b47d0: ldur            x1, [fp, #-8]
    // 0x2b47d4: cmp             x1, x0
    // 0x2b47d8: b.hs            #0x2b4830
    // 0x2b47dc: mov             x1, x2
    // 0x2b47e0: ldur            x0, [fp, #-0x18]
    // 0x2b47e4: ldur            x2, [fp, #-8]
    // 0x2b47e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b47e8: add             x25, x1, x2, lsl #2
    //     0x2b47ec: add             x25, x25, #0xf
    //     0x2b47f0: str             w0, [x25]
    //     0x2b47f4: tbz             w0, #0, #0x2b4810
    //     0x2b47f8: ldurb           w16, [x1, #-1]
    //     0x2b47fc: ldurb           w17, [x0, #-1]
    //     0x2b4800: and             x16, x17, x16, lsr #2
    //     0x2b4804: tst             x16, HEAP, lsr #32
    //     0x2b4808: b.eq            #0x2b4810
    //     0x2b480c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b4810: r0 = Null
    //     0x2b4810: mov             x0, NULL
    // 0x2b4814: LeaveFrame
    //     0x2b4814: mov             SP, fp
    //     0x2b4818: ldp             fp, lr, [SP], #0x10
    // 0x2b481c: ret
    //     0x2b481c: ret             
    // 0x2b4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4820: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4824: b               #0x2b46dc
    // 0x2b4828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b4828: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b482c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b482c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b4830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b4830: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2df308, size: 0x16c
    // 0x2df308: EnterFrame
    //     0x2df308: stp             fp, lr, [SP, #-0x10]!
    //     0x2df30c: mov             fp, SP
    // 0x2df310: AllocStack(0x28)
    //     0x2df310: sub             SP, SP, #0x28
    // 0x2df314: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2df314: mov             x3, x1
    //     0x2df318: stur            x1, [fp, #-0x10]
    //     0x2df31c: stur            x2, [fp, #-0x18]
    // 0x2df320: CheckStackOverflow
    //     0x2df320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df324: cmp             SP, x16
    //     0x2df328: b.ls            #0x2df45c
    // 0x2df32c: r4 = 0
    //     0x2df32c: mov             x4, #0
    // 0x2df330: stur            x4, [fp, #-8]
    // 0x2df334: CheckStackOverflow
    //     0x2df334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df338: cmp             SP, x16
    //     0x2df33c: b.ls            #0x2df464
    // 0x2df340: LoadField: r0 = r3->field_b
    //     0x2df340: ldur            x0, [x3, #0xb]
    // 0x2df344: cmp             x4, x0
    // 0x2df348: b.ge            #0x2df44c
    // 0x2df34c: LoadField: r5 = r3->field_13
    //     0x2df34c: ldur            w5, [x3, #0x13]
    // 0x2df350: DecompressPointer r5
    //     0x2df350: add             x5, x5, HEAP, lsl #32
    // 0x2df354: LoadField: r0 = r5->field_b
    //     0x2df354: ldur            w0, [x5, #0xb]
    // 0x2df358: r1 = LoadInt32Instr(r0)
    //     0x2df358: sbfx            x1, x0, #1, #0x1f
    // 0x2df35c: mov             x0, x1
    // 0x2df360: mov             x1, x4
    // 0x2df364: cmp             x1, x0
    // 0x2df368: b.hs            #0x2df46c
    // 0x2df36c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2df36c: add             x16, x5, x4, lsl #2
    //     0x2df370: ldur            w0, [x16, #0xf]
    // 0x2df374: DecompressPointer r0
    //     0x2df374: add             x0, x0, HEAP, lsl #32
    // 0x2df378: r1 = LoadClassIdInstr(r0)
    //     0x2df378: ldur            x1, [x0, #-1]
    //     0x2df37c: ubfx            x1, x1, #0xc, #0x14
    // 0x2df380: stp             x2, x0, [SP]
    // 0x2df384: mov             x0, x1
    // 0x2df388: mov             lr, x0
    // 0x2df38c: ldr             lr, [x21, lr, lsl #3]
    // 0x2df390: blr             lr
    // 0x2df394: tbz             w0, #4, #0x2df3ac
    // 0x2df398: ldur            x3, [fp, #-8]
    // 0x2df39c: add             x4, x3, #1
    // 0x2df3a0: ldur            x3, [fp, #-0x10]
    // 0x2df3a4: ldur            x2, [fp, #-0x18]
    // 0x2df3a8: b               #0x2df330
    // 0x2df3ac: ldur            x4, [fp, #-0x10]
    // 0x2df3b0: ldur            x3, [fp, #-8]
    // 0x2df3b4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x2df3b4: ldur            x0, [x4, #0x17]
    // 0x2df3b8: cmp             x0, #0
    // 0x2df3bc: b.le            #0x2df43c
    // 0x2df3c0: LoadField: r5 = r4->field_13
    //     0x2df3c0: ldur            w5, [x4, #0x13]
    // 0x2df3c4: DecompressPointer r5
    //     0x2df3c4: add             x5, x5, HEAP, lsl #32
    // 0x2df3c8: stur            x5, [fp, #-0x18]
    // 0x2df3cc: LoadField: r2 = r5->field_7
    //     0x2df3cc: ldur            w2, [x5, #7]
    // 0x2df3d0: DecompressPointer r2
    //     0x2df3d0: add             x2, x2, HEAP, lsl #32
    // 0x2df3d4: r0 = Null
    //     0x2df3d4: mov             x0, NULL
    // 0x2df3d8: r1 = Null
    //     0x2df3d8: mov             x1, NULL
    // 0x2df3dc: cmp             w2, NULL
    // 0x2df3e0: b.eq            #0x2df400
    // 0x2df3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2df3e4: ldur            w4, [x2, #0x17]
    // 0x2df3e8: DecompressPointer r4
    //     0x2df3e8: add             x4, x4, HEAP, lsl #32
    // 0x2df3ec: r8 = X0
    //     0x2df3ec: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2df3f0: LoadField: r9 = r4->field_7
    //     0x2df3f0: ldur            x9, [x4, #7]
    // 0x2df3f4: r3 = Null
    //     0x2df3f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f00] Null
    //     0x2df3f8: ldr             x3, [x3, #0xf00]
    // 0x2df3fc: blr             x9
    // 0x2df400: ldur            x2, [fp, #-0x18]
    // 0x2df404: LoadField: r0 = r2->field_b
    //     0x2df404: ldur            w0, [x2, #0xb]
    // 0x2df408: r1 = LoadInt32Instr(r0)
    //     0x2df408: sbfx            x1, x0, #1, #0x1f
    // 0x2df40c: mov             x0, x1
    // 0x2df410: ldur            x1, [fp, #-8]
    // 0x2df414: cmp             x1, x0
    // 0x2df418: b.hs            #0x2df470
    // 0x2df41c: ldur            x0, [fp, #-8]
    // 0x2df420: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2df420: add             x1, x2, x0, lsl #2
    //     0x2df424: stur            NULL, [x1, #0xf]
    // 0x2df428: ldur            x1, [fp, #-0x10]
    // 0x2df42c: LoadField: r0 = r1->field_1f
    //     0x2df42c: ldur            x0, [x1, #0x1f]
    // 0x2df430: add             x2, x0, #1
    // 0x2df434: StoreField: r1->field_1f = r2
    //     0x2df434: stur            x2, [x1, #0x1f]
    // 0x2df438: b               #0x2df44c
    // 0x2df43c: mov             x1, x4
    // 0x2df440: mov             x0, x3
    // 0x2df444: mov             x2, x0
    // 0x2df448: r0 = _removeAt()
    //     0x2df448: bl              #0x2df474  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x2df44c: r0 = Null
    //     0x2df44c: mov             x0, NULL
    // 0x2df450: LeaveFrame
    //     0x2df450: mov             SP, fp
    //     0x2df454: ldp             fp, lr, [SP], #0x10
    // 0x2df458: ret
    //     0x2df458: ret             
    // 0x2df45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df45c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df460: b               #0x2df32c
    // 0x2df464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df464: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df468: b               #0x2df340
    // 0x2df46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df46c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df470: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2df474, size: 0x318
    // 0x2df474: EnterFrame
    //     0x2df474: stp             fp, lr, [SP, #-0x10]!
    //     0x2df478: mov             fp, SP
    // 0x2df47c: AllocStack(0x38)
    //     0x2df47c: sub             SP, SP, #0x38
    // 0x2df480: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2df480: mov             x4, x1
    //     0x2df484: mov             x3, x2
    //     0x2df488: stur            x1, [fp, #-0x20]
    //     0x2df48c: stur            x2, [fp, #-0x28]
    // 0x2df490: LoadField: r0 = r4->field_b
    //     0x2df490: ldur            x0, [x4, #0xb]
    // 0x2df494: sub             x5, x0, #1
    // 0x2df498: stur            x5, [fp, #-0x18]
    // 0x2df49c: StoreField: r4->field_b = r5
    //     0x2df49c: stur            x5, [x4, #0xb]
    // 0x2df4a0: lsl             x0, x5, #1
    // 0x2df4a4: LoadField: r6 = r4->field_13
    //     0x2df4a4: ldur            w6, [x4, #0x13]
    // 0x2df4a8: DecompressPointer r6
    //     0x2df4a8: add             x6, x6, HEAP, lsl #32
    // 0x2df4ac: stur            x6, [fp, #-0x10]
    // 0x2df4b0: LoadField: r1 = r6->field_b
    //     0x2df4b0: ldur            w1, [x6, #0xb]
    // 0x2df4b4: r7 = LoadInt32Instr(r1)
    //     0x2df4b4: sbfx            x7, x1, #1, #0x1f
    // 0x2df4b8: stur            x7, [fp, #-8]
    // 0x2df4bc: cmp             x0, x7
    // 0x2df4c0: b.gt            #0x2df618
    // 0x2df4c4: r0 = BoxInt64Instr(r5)
    //     0x2df4c4: sbfiz           x0, x5, #1, #0x1f
    //     0x2df4c8: cmp             x5, x0, asr #1
    //     0x2df4cc: b.eq            #0x2df4d8
    //     0x2df4d0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2df4d4: stur            x5, [x0, #7]
    // 0x2df4d8: mov             x2, x0
    // 0x2df4dc: r1 = <((dynamic this) => void?)?>
    //     0x2df4dc: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2df4e0: r0 = AllocateArray()
    //     0x2df4e0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2df4e4: mov             x2, x0
    // 0x2df4e8: ldur            x3, [fp, #-0x28]
    // 0x2df4ec: ldur            x4, [fp, #-0x10]
    // 0x2df4f0: r5 = 0
    //     0x2df4f0: mov             x5, #0
    // 0x2df4f4: CheckStackOverflow
    //     0x2df4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df4f8: cmp             SP, x16
    //     0x2df4fc: b.ls            #0x2df758
    // 0x2df500: cmp             x5, x3
    // 0x2df504: b.ge            #0x2df570
    // 0x2df508: ldur            x0, [fp, #-8]
    // 0x2df50c: mov             x1, x5
    // 0x2df510: cmp             x1, x0
    // 0x2df514: b.hs            #0x2df760
    // 0x2df518: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2df518: add             x16, x4, x5, lsl #2
    //     0x2df51c: ldur            w6, [x16, #0xf]
    // 0x2df520: DecompressPointer r6
    //     0x2df520: add             x6, x6, HEAP, lsl #32
    // 0x2df524: ldur            x0, [fp, #-0x18]
    // 0x2df528: mov             x1, x5
    // 0x2df52c: cmp             x1, x0
    // 0x2df530: b.hs            #0x2df764
    // 0x2df534: mov             x1, x2
    // 0x2df538: mov             x0, x6
    // 0x2df53c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2df53c: add             x25, x1, x5, lsl #2
    //     0x2df540: add             x25, x25, #0xf
    //     0x2df544: str             w0, [x25]
    //     0x2df548: tbz             w0, #0, #0x2df564
    //     0x2df54c: ldurb           w16, [x1, #-1]
    //     0x2df550: ldurb           w17, [x0, #-1]
    //     0x2df554: and             x16, x17, x16, lsr #2
    //     0x2df558: tst             x16, HEAP, lsr #32
    //     0x2df55c: b.eq            #0x2df564
    //     0x2df560: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2df564: add             x0, x5, #1
    // 0x2df568: mov             x5, x0
    // 0x2df56c: b               #0x2df4f4
    // 0x2df570: ldur            x5, [fp, #-0x18]
    // 0x2df574: CheckStackOverflow
    //     0x2df574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df578: cmp             SP, x16
    //     0x2df57c: b.ls            #0x2df768
    // 0x2df580: cmp             x3, x5
    // 0x2df584: b.ge            #0x2df5f0
    // 0x2df588: add             x6, x3, #1
    // 0x2df58c: ldur            x0, [fp, #-8]
    // 0x2df590: mov             x1, x6
    // 0x2df594: cmp             x1, x0
    // 0x2df598: b.hs            #0x2df770
    // 0x2df59c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2df59c: add             x16, x4, x6, lsl #2
    //     0x2df5a0: ldur            w7, [x16, #0xf]
    // 0x2df5a4: DecompressPointer r7
    //     0x2df5a4: add             x7, x7, HEAP, lsl #32
    // 0x2df5a8: mov             x0, x5
    // 0x2df5ac: mov             x1, x3
    // 0x2df5b0: cmp             x1, x0
    // 0x2df5b4: b.hs            #0x2df774
    // 0x2df5b8: mov             x1, x2
    // 0x2df5bc: mov             x0, x7
    // 0x2df5c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2df5c0: add             x25, x1, x3, lsl #2
    //     0x2df5c4: add             x25, x25, #0xf
    //     0x2df5c8: str             w0, [x25]
    //     0x2df5cc: tbz             w0, #0, #0x2df5e8
    //     0x2df5d0: ldurb           w16, [x1, #-1]
    //     0x2df5d4: ldurb           w17, [x0, #-1]
    //     0x2df5d8: and             x16, x17, x16, lsr #2
    //     0x2df5dc: tst             x16, HEAP, lsr #32
    //     0x2df5e0: b.eq            #0x2df5e8
    //     0x2df5e4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2df5e8: mov             x3, x6
    // 0x2df5ec: b               #0x2df574
    // 0x2df5f0: ldur            x1, [fp, #-0x20]
    // 0x2df5f4: mov             x0, x2
    // 0x2df5f8: StoreField: r1->field_13 = r0
    //     0x2df5f8: stur            w0, [x1, #0x13]
    //     0x2df5fc: ldurb           w16, [x1, #-1]
    //     0x2df600: ldurb           w17, [x0, #-1]
    //     0x2df604: and             x16, x17, x16, lsr #2
    //     0x2df608: tst             x16, HEAP, lsr #32
    //     0x2df60c: b.eq            #0x2df614
    //     0x2df610: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2df614: b               #0x2df748
    // 0x2df618: mov             x4, x6
    // 0x2df61c: LoadField: r6 = r4->field_7
    //     0x2df61c: ldur            w6, [x4, #7]
    // 0x2df620: DecompressPointer r6
    //     0x2df620: add             x6, x6, HEAP, lsl #32
    // 0x2df624: stur            x6, [fp, #-0x38]
    // 0x2df628: stur            x3, [fp, #-0x30]
    // 0x2df62c: CheckStackOverflow
    //     0x2df62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2df630: cmp             SP, x16
    //     0x2df634: b.ls            #0x2df778
    // 0x2df638: cmp             x3, x5
    // 0x2df63c: b.ge            #0x2df6f0
    // 0x2df640: add             x7, x3, #1
    // 0x2df644: ldur            x0, [fp, #-8]
    // 0x2df648: mov             x1, x7
    // 0x2df64c: stur            x7, [fp, #-0x28]
    // 0x2df650: cmp             x1, x0
    // 0x2df654: b.hs            #0x2df780
    // 0x2df658: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2df658: add             x16, x4, x7, lsl #2
    //     0x2df65c: ldur            w8, [x16, #0xf]
    // 0x2df660: DecompressPointer r8
    //     0x2df660: add             x8, x8, HEAP, lsl #32
    // 0x2df664: mov             x0, x8
    // 0x2df668: mov             x2, x6
    // 0x2df66c: stur            x8, [fp, #-0x20]
    // 0x2df670: r1 = Null
    //     0x2df670: mov             x1, NULL
    // 0x2df674: cmp             w2, NULL
    // 0x2df678: b.eq            #0x2df698
    // 0x2df67c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2df67c: ldur            w4, [x2, #0x17]
    // 0x2df680: DecompressPointer r4
    //     0x2df680: add             x4, x4, HEAP, lsl #32
    // 0x2df684: r8 = X0
    //     0x2df684: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2df688: LoadField: r9 = r4->field_7
    //     0x2df688: ldur            x9, [x4, #7]
    // 0x2df68c: r3 = Null
    //     0x2df68c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f10] Null
    //     0x2df690: ldr             x3, [x3, #0xf10]
    // 0x2df694: blr             x9
    // 0x2df698: ldur            x0, [fp, #-8]
    // 0x2df69c: ldur            x1, [fp, #-0x30]
    // 0x2df6a0: cmp             x1, x0
    // 0x2df6a4: b.hs            #0x2df784
    // 0x2df6a8: ldur            x1, [fp, #-0x10]
    // 0x2df6ac: ldur            x0, [fp, #-0x20]
    // 0x2df6b0: ldur            x2, [fp, #-0x30]
    // 0x2df6b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2df6b4: add             x25, x1, x2, lsl #2
    //     0x2df6b8: add             x25, x25, #0xf
    //     0x2df6bc: str             w0, [x25]
    //     0x2df6c0: tbz             w0, #0, #0x2df6dc
    //     0x2df6c4: ldurb           w16, [x1, #-1]
    //     0x2df6c8: ldurb           w17, [x0, #-1]
    //     0x2df6cc: and             x16, x17, x16, lsr #2
    //     0x2df6d0: tst             x16, HEAP, lsr #32
    //     0x2df6d4: b.eq            #0x2df6dc
    //     0x2df6d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2df6dc: ldur            x3, [fp, #-0x28]
    // 0x2df6e0: ldur            x5, [fp, #-0x18]
    // 0x2df6e4: ldur            x4, [fp, #-0x10]
    // 0x2df6e8: ldur            x6, [fp, #-0x38]
    // 0x2df6ec: b               #0x2df628
    // 0x2df6f0: mov             x3, x4
    // 0x2df6f4: mov             x4, x5
    // 0x2df6f8: ldur            x2, [fp, #-0x38]
    // 0x2df6fc: r0 = Null
    //     0x2df6fc: mov             x0, NULL
    // 0x2df700: r1 = Null
    //     0x2df700: mov             x1, NULL
    // 0x2df704: cmp             w2, NULL
    // 0x2df708: b.eq            #0x2df728
    // 0x2df70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2df70c: ldur            w4, [x2, #0x17]
    // 0x2df710: DecompressPointer r4
    //     0x2df710: add             x4, x4, HEAP, lsl #32
    // 0x2df714: r8 = X0
    //     0x2df714: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2df718: LoadField: r9 = r4->field_7
    //     0x2df718: ldur            x9, [x4, #7]
    // 0x2df71c: r3 = Null
    //     0x2df71c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f20] Null
    //     0x2df720: ldr             x3, [x3, #0xf20]
    // 0x2df724: blr             x9
    // 0x2df728: ldur            x0, [fp, #-8]
    // 0x2df72c: ldur            x1, [fp, #-0x18]
    // 0x2df730: cmp             x1, x0
    // 0x2df734: b.hs            #0x2df788
    // 0x2df738: ldur            x2, [fp, #-0x18]
    // 0x2df73c: ldur            x1, [fp, #-0x10]
    // 0x2df740: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2df740: add             x3, x1, x2, lsl #2
    //     0x2df744: stur            NULL, [x3, #0xf]
    // 0x2df748: r0 = Null
    //     0x2df748: mov             x0, NULL
    // 0x2df74c: LeaveFrame
    //     0x2df74c: mov             SP, fp
    //     0x2df750: ldp             fp, lr, [SP], #0x10
    // 0x2df754: ret
    //     0x2df754: ret             
    // 0x2df758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df758: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df75c: b               #0x2df500
    // 0x2df760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df760: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df764: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df76c: b               #0x2df580
    // 0x2df770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df770: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df774: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df778: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df77c: b               #0x2df638
    // 0x2df780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df780: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df784: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2df788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2df788: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2530, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x1d55a8, size: 0xa8
    // 0x1d55a8: EnterFrame
    //     0x1d55a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d55ac: mov             fp, SP
    // 0x1d55b0: ldr             x0, [fp, #0x10]
    // 0x1d55b4: r2 = Null
    //     0x1d55b4: mov             x2, NULL
    // 0x1d55b8: r1 = Null
    //     0x1d55b8: mov             x1, NULL
    // 0x1d55bc: branchIfSmi(r0, 0x1d55e4)
    //     0x1d55bc: tbz             w0, #0, #0x1d55e4
    // 0x1d55c0: r4 = LoadClassIdInstr(r0)
    //     0x1d55c0: ldur            x4, [x0, #-1]
    //     0x1d55c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1d55c8: sub             x4, x4, #0x3c
    // 0x1d55cc: cmp             x4, #1
    // 0x1d55d0: b.ls            #0x1d55e4
    // 0x1d55d4: r8 = int
    //     0x1d55d4: ldr             x8, [PP, #0xa8]  ; [pp+0xa8] Type: int
    // 0x1d55d8: r3 = Null
    //     0x1d55d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f40] Null
    //     0x1d55dc: ldr             x3, [x3, #0xf40]
    // 0x1d55e0: r0 = int()
    //     0x1d55e0: bl              #0x32f124  ; IsType_int_Stub
    // 0x1d55e4: ldr             x2, [fp, #0x18]
    // 0x1d55e8: LoadField: r3 = r2->field_27
    //     0x1d55e8: ldur            w3, [x2, #0x27]
    // 0x1d55ec: DecompressPointer r3
    //     0x1d55ec: add             x3, x3, HEAP, lsl #32
    // 0x1d55f0: LoadField: r2 = r3->field_b
    //     0x1d55f0: ldur            w2, [x3, #0xb]
    // 0x1d55f4: ldr             x4, [fp, #0x10]
    // 0x1d55f8: r5 = LoadInt32Instr(r4)
    //     0x1d55f8: sbfx            x5, x4, #1, #0x1f
    //     0x1d55fc: tbz             w4, #0, #0x1d5604
    //     0x1d5600: ldur            x5, [x4, #7]
    // 0x1d5604: r0 = LoadInt32Instr(r2)
    //     0x1d5604: sbfx            x0, x2, #1, #0x1f
    // 0x1d5608: mov             x1, x5
    // 0x1d560c: cmp             x1, x0
    // 0x1d5610: b.hs            #0x1d5634
    // 0x1d5614: LoadField: r1 = r3->field_f
    //     0x1d5614: ldur            w1, [x3, #0xf]
    // 0x1d5618: DecompressPointer r1
    //     0x1d5618: add             x1, x1, HEAP, lsl #32
    // 0x1d561c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x1d561c: add             x16, x1, x5, lsl #2
    //     0x1d5620: ldur            w0, [x16, #0xf]
    // 0x1d5624: DecompressPointer r0
    //     0x1d5624: add             x0, x0, HEAP, lsl #32
    // 0x1d5628: LeaveFrame
    //     0x1d5628: mov             SP, fp
    //     0x1d562c: ldp             fp, lr, [SP], #0x10
    // 0x1d5630: ret
    //     0x1d5630: ret             
    // 0x1d5634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d5634: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x1d7ca0, size: 0x3c
    // 0x1d7ca0: EnterFrame
    //     0x1d7ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7ca4: mov             fp, SP
    // 0x1d7ca8: CheckStackOverflow
    //     0x1d7ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7cac: cmp             SP, x16
    //     0x1d7cb0: b.ls            #0x1d7cd4
    // 0x1d7cb4: LoadField: r0 = r1->field_27
    //     0x1d7cb4: ldur            w0, [x1, #0x27]
    // 0x1d7cb8: DecompressPointer r0
    //     0x1d7cb8: add             x0, x0, HEAP, lsl #32
    // 0x1d7cbc: mov             x1, x0
    // 0x1d7cc0: r3 = 0
    //     0x1d7cc0: mov             x3, #0
    // 0x1d7cc4: r0 = indexWhere()
    //     0x1d7cc4: bl              #0x1d7cdc  ; [dart:collection] ListBase::indexWhere
    // 0x1d7cc8: LeaveFrame
    //     0x1d7cc8: mov             SP, fp
    //     0x1d7ccc: ldp             fp, lr, [SP], #0x10
    // 0x1d7cd0: ret
    //     0x1d7cd0: ret             
    // 0x1d7cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7cd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7cd8: b               #0x1d7cb4
  }
  _ add(/* No info */) {
    // ** addr: 0x1f860c, size: 0xc8
    // 0x1f860c: EnterFrame
    //     0x1f860c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8610: mov             fp, SP
    // 0x1f8614: AllocStack(0x20)
    //     0x1f8614: sub             SP, SP, #0x20
    // 0x1f8618: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x1f8618: mov             x0, x2
    //     0x1f861c: stur            x2, [fp, #-0x20]
    //     0x1f8620: mov             x2, x1
    //     0x1f8624: stur            x1, [fp, #-0x18]
    // 0x1f8628: CheckStackOverflow
    //     0x1f8628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f862c: cmp             SP, x16
    //     0x1f8630: b.ls            #0x1f86cc
    // 0x1f8634: LoadField: r3 = r2->field_27
    //     0x1f8634: ldur            w3, [x2, #0x27]
    // 0x1f8638: DecompressPointer r3
    //     0x1f8638: add             x3, x3, HEAP, lsl #32
    // 0x1f863c: stur            x3, [fp, #-0x10]
    // 0x1f8640: LoadField: r1 = r3->field_b
    //     0x1f8640: ldur            w1, [x3, #0xb]
    // 0x1f8644: LoadField: r4 = r3->field_f
    //     0x1f8644: ldur            w4, [x3, #0xf]
    // 0x1f8648: DecompressPointer r4
    //     0x1f8648: add             x4, x4, HEAP, lsl #32
    // 0x1f864c: LoadField: r5 = r4->field_b
    //     0x1f864c: ldur            w5, [x4, #0xb]
    // 0x1f8650: r4 = LoadInt32Instr(r1)
    //     0x1f8650: sbfx            x4, x1, #1, #0x1f
    // 0x1f8654: stur            x4, [fp, #-8]
    // 0x1f8658: r1 = LoadInt32Instr(r5)
    //     0x1f8658: sbfx            x1, x5, #1, #0x1f
    // 0x1f865c: cmp             x4, x1
    // 0x1f8660: b.ne            #0x1f866c
    // 0x1f8664: mov             x1, x3
    // 0x1f8668: r0 = _growToNextCapacity()
    //     0x1f8668: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f866c: ldur            x0, [fp, #-0x10]
    // 0x1f8670: ldur            x2, [fp, #-8]
    // 0x1f8674: add             x1, x2, #1
    // 0x1f8678: lsl             x3, x1, #1
    // 0x1f867c: StoreField: r0->field_b = r3
    //     0x1f867c: stur            w3, [x0, #0xb]
    // 0x1f8680: LoadField: r1 = r0->field_f
    //     0x1f8680: ldur            w1, [x0, #0xf]
    // 0x1f8684: DecompressPointer r1
    //     0x1f8684: add             x1, x1, HEAP, lsl #32
    // 0x1f8688: ldur            x0, [fp, #-0x20]
    // 0x1f868c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f868c: add             x25, x1, x2, lsl #2
    //     0x1f8690: add             x25, x25, #0xf
    //     0x1f8694: str             w0, [x25]
    //     0x1f8698: tbz             w0, #0, #0x1f86b4
    //     0x1f869c: ldurb           w16, [x1, #-1]
    //     0x1f86a0: ldurb           w17, [x0, #-1]
    //     0x1f86a4: and             x16, x17, x16, lsr #2
    //     0x1f86a8: tst             x16, HEAP, lsr #32
    //     0x1f86ac: b.eq            #0x1f86b4
    //     0x1f86b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f86b4: ldur            x1, [fp, #-0x18]
    // 0x1f86b8: r0 = notifyListeners()
    //     0x1f86b8: bl              #0x1da7a4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x1f86bc: r0 = Null
    //     0x1f86bc: mov             x0, NULL
    // 0x1f86c0: LeaveFrame
    //     0x1f86c0: mov             SP, fp
    //     0x1f86c4: ldp             fp, lr, [SP], #0x10
    // 0x1f86c8: ret
    //     0x1f86c8: ret             
    // 0x1f86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f86cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f86d0: b               #0x1f8634
  }
  _ toString(/* No info */) {
    // ** addr: 0x269558, size: 0x30
    // 0x269558: EnterFrame
    //     0x269558: stp             fp, lr, [SP, #-0x10]!
    //     0x26955c: mov             fp, SP
    // 0x269560: CheckStackOverflow
    //     0x269560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x269564: cmp             SP, x16
    //     0x269568: b.ls            #0x269580
    // 0x26956c: ldr             x1, [fp, #0x10]
    // 0x269570: r0 = iterableToShortString()
    //     0x269570: bl              #0x269588  ; [dart:core] Iterable::iterableToShortString
    // 0x269574: LeaveFrame
    //     0x269574: mov             SP, fp
    //     0x269578: ldp             fp, lr, [SP], #0x10
    // 0x26957c: ret
    //     0x26957c: ret             
    // 0x269580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269580: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269584: b               #0x26956c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x29b294, size: 0x78
    // 0x29b294: EnterFrame
    //     0x29b294: stp             fp, lr, [SP, #-0x10]!
    //     0x29b298: mov             fp, SP
    // 0x29b29c: AllocStack(0x10)
    //     0x29b29c: sub             SP, SP, #0x10
    // 0x29b2a0: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29b2a0: mov             x3, x1
    //     0x29b2a4: mov             x0, x2
    //     0x29b2a8: stur            x1, [fp, #-8]
    //     0x29b2ac: stur            x2, [fp, #-0x10]
    // 0x29b2b0: CheckStackOverflow
    //     0x29b2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29b2b4: cmp             SP, x16
    //     0x29b2b8: b.ls            #0x29b304
    // 0x29b2bc: LoadField: r1 = r3->field_27
    //     0x29b2bc: ldur            w1, [x3, #0x27]
    // 0x29b2c0: DecompressPointer r1
    //     0x29b2c0: add             x1, x1, HEAP, lsl #32
    // 0x29b2c4: mov             x2, x0
    // 0x29b2c8: r0 = addAll()
    //     0x29b2c8: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x29b2cc: ldur            x1, [fp, #-0x10]
    // 0x29b2d0: r0 = LoadClassIdInstr(r1)
    //     0x29b2d0: ldur            x0, [x1, #-1]
    //     0x29b2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x29b2d8: r0 = GDT[cid_x0 + 0x51c2]()
    //     0x29b2d8: mov             x17, #0x51c2
    //     0x29b2dc: add             lr, x0, x17
    //     0x29b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x29b2e4: blr             lr
    // 0x29b2e8: tbnz            w0, #4, #0x29b2f4
    // 0x29b2ec: ldur            x1, [fp, #-8]
    // 0x29b2f0: r0 = notifyListeners()
    //     0x29b2f0: bl              #0x1da7a4  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x29b2f4: r0 = Null
    //     0x29b2f4: mov             x0, NULL
    // 0x29b2f8: LeaveFrame
    //     0x29b2f8: mov             SP, fp
    //     0x29b2fc: ldp             fp, lr, [SP], #0x10
    // 0x29b300: ret
    //     0x29b300: ret             
    // 0x29b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b308: b               #0x29b2bc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x2e16a8, size: 0x48
    // 0x2e16a8: EnterFrame
    //     0x2e16a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e16ac: mov             fp, SP
    // 0x2e16b0: AllocStack(0x8)
    //     0x2e16b0: sub             SP, SP, #8
    // 0x2e16b4: LoadField: r0 = r1->field_27
    //     0x2e16b4: ldur            w0, [x1, #0x27]
    // 0x2e16b8: DecompressPointer r0
    //     0x2e16b8: add             x0, x0, HEAP, lsl #32
    // 0x2e16bc: stur            x0, [fp, #-8]
    // 0x2e16c0: r1 = <_RouteEntry>
    //     0x2e16c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa70] TypeArguments: <_RouteEntry>
    //     0x2e16c4: ldr             x1, [x1, #0xa70]
    // 0x2e16c8: r0 = ListIterator()
    //     0x2e16c8: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2e16cc: ldur            x1, [fp, #-8]
    // 0x2e16d0: StoreField: r0->field_b = r1
    //     0x2e16d0: stur            w1, [x0, #0xb]
    // 0x2e16d4: LoadField: r2 = r1->field_b
    //     0x2e16d4: ldur            w2, [x1, #0xb]
    // 0x2e16d8: r1 = LoadInt32Instr(r2)
    //     0x2e16d8: sbfx            x1, x2, #1, #0x1f
    // 0x2e16dc: StoreField: r0->field_f = r1
    //     0x2e16dc: stur            x1, [x0, #0xf]
    // 0x2e16e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2e16e0: stur            xzr, [x0, #0x17]
    // 0x2e16e4: LeaveFrame
    //     0x2e16e4: mov             SP, fp
    //     0x2e16e8: ldp             fp, lr, [SP], #0x10
    // 0x2e16ec: ret
    //     0x2e16ec: ret             
  }
}

// class id: 2636, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2945c8, size: 0x64
    // 0x2945c8: EnterFrame
    //     0x2945c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2945cc: mov             fp, SP
    // 0x2945d0: AllocStack(0x10)
    //     0x2945d0: sub             SP, SP, #0x10
    // 0x2945d4: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x2945d4: mov             x0, x1
    //     0x2945d8: stur            x1, [fp, #-8]
    // 0x2945dc: CheckStackOverflow
    //     0x2945dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2945e0: cmp             SP, x16
    //     0x2945e4: b.ls            #0x294624
    // 0x2945e8: r1 = Null
    //     0x2945e8: mov             x1, NULL
    // 0x2945ec: r2 = 4
    //     0x2945ec: mov             x2, #4
    // 0x2945f0: r0 = AllocateArray()
    //     0x2945f0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2945f4: r16 = "_RouteRestorationType."
    //     0x2945f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x124d8] "_RouteRestorationType."
    //     0x2945f8: ldr             x16, [x16, #0x4d8]
    // 0x2945fc: StoreField: r0->field_f = r16
    //     0x2945fc: stur            w16, [x0, #0xf]
    // 0x294600: ldur            x1, [fp, #-8]
    // 0x294604: LoadField: r2 = r1->field_f
    //     0x294604: ldur            w2, [x1, #0xf]
    // 0x294608: DecompressPointer r2
    //     0x294608: add             x2, x2, HEAP, lsl #32
    // 0x29460c: StoreField: r0->field_13 = r2
    //     0x29460c: stur            w2, [x0, #0x13]
    // 0x294610: str             x0, [SP]
    // 0x294614: r0 = _interpolate()
    //     0x294614: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294618: LeaveFrame
    //     0x294618: mov             SP, fp
    //     0x29461c: ldp             fp, lr, [SP], #0x10
    // 0x294620: ret
    //     0x294620: ret             
    // 0x294624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294624: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294628: b               #0x2945e8
  }
}

// class id: 2637, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294564, size: 0x64
    // 0x294564: EnterFrame
    //     0x294564: stp             fp, lr, [SP, #-0x10]!
    //     0x294568: mov             fp, SP
    // 0x29456c: AllocStack(0x10)
    //     0x29456c: sub             SP, SP, #0x10
    // 0x294570: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x294570: mov             x0, x1
    //     0x294574: stur            x1, [fp, #-8]
    // 0x294578: CheckStackOverflow
    //     0x294578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29457c: cmp             SP, x16
    //     0x294580: b.ls            #0x2945c0
    // 0x294584: r1 = Null
    //     0x294584: mov             x1, NULL
    // 0x294588: r2 = 4
    //     0x294588: mov             x2, #4
    // 0x29458c: r0 = AllocateArray()
    //     0x29458c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294590: r16 = "_RouteLifecycle."
    //     0x294590: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] "_RouteLifecycle."
    //     0x294594: ldr             x16, [x16, #0x878]
    // 0x294598: StoreField: r0->field_f = r16
    //     0x294598: stur            w16, [x0, #0xf]
    // 0x29459c: ldur            x1, [fp, #-8]
    // 0x2945a0: LoadField: r2 = r1->field_f
    //     0x2945a0: ldur            w2, [x1, #0xf]
    // 0x2945a4: DecompressPointer r2
    //     0x2945a4: add             x2, x2, HEAP, lsl #32
    // 0x2945a8: StoreField: r0->field_13 = r2
    //     0x2945a8: stur            w2, [x0, #0x13]
    // 0x2945ac: str             x0, [SP]
    // 0x2945b0: r0 = _interpolate()
    //     0x2945b0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2945b4: LeaveFrame
    //     0x2945b4: mov             SP, fp
    //     0x2945b8: ldp             fp, lr, [SP], #0x10
    // 0x2945bc: ret
    //     0x2945bc: ret             
    // 0x2945c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2945c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2945c4: b               #0x294584
  }
}

// class id: 2638, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294500, size: 0x64
    // 0x294500: EnterFrame
    //     0x294500: stp             fp, lr, [SP, #-0x10]!
    //     0x294504: mov             fp, SP
    // 0x294508: AllocStack(0x10)
    //     0x294508: sub             SP, SP, #0x10
    // 0x29450c: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x29450c: mov             x0, x1
    //     0x294510: stur            x1, [fp, #-8]
    // 0x294514: CheckStackOverflow
    //     0x294514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294518: cmp             SP, x16
    //     0x29451c: b.ls            #0x29455c
    // 0x294520: r1 = Null
    //     0x294520: mov             x1, NULL
    // 0x294524: r2 = 4
    //     0x294524: mov             x2, #4
    // 0x294528: r0 = AllocateArray()
    //     0x294528: bl              #0x32a90c  ; AllocateArrayStub
    // 0x29452c: r16 = "RoutePopDisposition."
    //     0x29452c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb868] "RoutePopDisposition."
    //     0x294530: ldr             x16, [x16, #0x868]
    // 0x294534: StoreField: r0->field_f = r16
    //     0x294534: stur            w16, [x0, #0xf]
    // 0x294538: ldur            x1, [fp, #-8]
    // 0x29453c: LoadField: r2 = r1->field_f
    //     0x29453c: ldur            w2, [x1, #0xf]
    // 0x294540: DecompressPointer r2
    //     0x294540: add             x2, x2, HEAP, lsl #32
    // 0x294544: StoreField: r0->field_13 = r2
    //     0x294544: stur            w2, [x0, #0x13]
    // 0x294548: str             x0, [SP]
    // 0x29454c: r0 = _interpolate()
    //     0x29454c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294550: LeaveFrame
    //     0x294550: mov             SP, fp
    //     0x294554: ldp             fp, lr, [SP], #0x10
    // 0x294558: ret
    //     0x294558: ret             
    // 0x29455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29455c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294560: b               #0x294520
  }
}
