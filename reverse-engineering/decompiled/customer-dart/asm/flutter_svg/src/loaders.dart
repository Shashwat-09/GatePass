// lib: , url: package:flutter_svg/src/loaders.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 1445, size: 0x14, field offset: 0x8
//   const constructor, 
class _AssetByteLoaderCacheKey extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa5618, size: 0x100
    // 0xaa5618: EnterFrame
    //     0xaa5618: stp             fp, lr, [SP, #-0x10]!
    //     0xaa561c: mov             fp, SP
    // 0xaa5620: AllocStack(0x18)
    //     0xaa5620: sub             SP, SP, #0x18
    // 0xaa5624: CheckStackOverflow
    //     0xaa5624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5628: cmp             SP, x16
    //     0xaa562c: b.ls            #0xaa5710
    // 0xaa5630: r1 = Null
    //     0xaa5630: mov             x1, NULL
    // 0xaa5634: r2 = 8
    //     0xaa5634: movz            x2, #0x8
    // 0xaa5638: r0 = AllocateArray()
    //     0xaa5638: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa563c: stur            x0, [fp, #-0x10]
    // 0xaa5640: r16 = "VectorGraphicAsset("
    //     0xaa5640: add             x16, PP, #0x41, lsl #12  ; [pp+0x412e8] "VectorGraphicAsset("
    //     0xaa5644: ldr             x16, [x16, #0x2e8]
    // 0xaa5648: StoreField: r0->field_f = r16
    //     0xaa5648: stur            w16, [x0, #0xf]
    // 0xaa564c: ldr             x3, [fp, #0x10]
    // 0xaa5650: LoadField: r4 = r3->field_b
    //     0xaa5650: ldur            w4, [x3, #0xb]
    // 0xaa5654: DecompressPointer r4
    //     0xaa5654: add             x4, x4, HEAP, lsl #32
    // 0xaa5658: stur            x4, [fp, #-8]
    // 0xaa565c: cmp             w4, NULL
    // 0xaa5660: b.eq            #0xaa5690
    // 0xaa5664: r1 = Null
    //     0xaa5664: mov             x1, NULL
    // 0xaa5668: r2 = 4
    //     0xaa5668: movz            x2, #0x4
    // 0xaa566c: r0 = AllocateArray()
    //     0xaa566c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5670: mov             x1, x0
    // 0xaa5674: ldur            x0, [fp, #-8]
    // 0xaa5678: StoreField: r1->field_f = r0
    //     0xaa5678: stur            w0, [x1, #0xf]
    // 0xaa567c: r16 = "/"
    //     0xaa567c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xaa5680: StoreField: r1->field_13 = r16
    //     0xaa5680: stur            w16, [x1, #0x13]
    // 0xaa5684: str             x1, [SP]
    // 0xaa5688: r0 = _interpolate()
    //     0xaa5688: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa568c: b               #0xaa5694
    // 0xaa5690: r0 = ""
    //     0xaa5690: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa5694: ldr             x3, [fp, #0x10]
    // 0xaa5698: ldur            x2, [fp, #-0x10]
    // 0xaa569c: mov             x1, x2
    // 0xaa56a0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa56a0: add             x25, x1, #0x13
    //     0xaa56a4: str             w0, [x25]
    //     0xaa56a8: tbz             w0, #0, #0xaa56c4
    //     0xaa56ac: ldurb           w16, [x1, #-1]
    //     0xaa56b0: ldurb           w17, [x0, #-1]
    //     0xaa56b4: and             x16, x17, x16, lsr #2
    //     0xaa56b8: tst             x16, HEAP, lsr #32
    //     0xaa56bc: b.eq            #0xaa56c4
    //     0xaa56c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa56c4: LoadField: r0 = r3->field_7
    //     0xaa56c4: ldur            w0, [x3, #7]
    // 0xaa56c8: DecompressPointer r0
    //     0xaa56c8: add             x0, x0, HEAP, lsl #32
    // 0xaa56cc: mov             x1, x2
    // 0xaa56d0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa56d0: add             x25, x1, #0x17
    //     0xaa56d4: str             w0, [x25]
    //     0xaa56d8: tbz             w0, #0, #0xaa56f4
    //     0xaa56dc: ldurb           w16, [x1, #-1]
    //     0xaa56e0: ldurb           w17, [x0, #-1]
    //     0xaa56e4: and             x16, x17, x16, lsr #2
    //     0xaa56e8: tst             x16, HEAP, lsr #32
    //     0xaa56ec: b.eq            #0xaa56f4
    //     0xaa56f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa56f4: r16 = ")"
    //     0xaa56f4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa56f8: StoreField: r2->field_1b = r16
    //     0xaa56f8: stur            w16, [x2, #0x1b]
    // 0xaa56fc: str             x2, [SP]
    // 0xaa5700: r0 = _interpolate()
    //     0xaa5700: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5704: LeaveFrame
    //     0xaa5704: mov             SP, fp
    //     0xaa5708: ldp             fp, lr, [SP], #0x10
    // 0xaa570c: ret
    //     0xaa570c: ret             
    // 0xaa5710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5714: b               #0xaa5630
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf82c, size: 0xe8
    // 0xbbf82c: EnterFrame
    //     0xbbf82c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf830: mov             fp, SP
    // 0xbbf834: AllocStack(0x10)
    //     0xbbf834: sub             SP, SP, #0x10
    // 0xbbf838: CheckStackOverflow
    //     0xbbf838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf83c: cmp             SP, x16
    //     0xbbf840: b.ls            #0xbbf90c
    // 0xbbf844: ldr             x1, [fp, #0x10]
    // 0xbbf848: cmp             w1, NULL
    // 0xbbf84c: b.ne            #0xbbf860
    // 0xbbf850: r0 = false
    //     0xbbf850: add             x0, NULL, #0x30  ; false
    // 0xbbf854: LeaveFrame
    //     0xbbf854: mov             SP, fp
    //     0xbbf858: ldp             fp, lr, [SP], #0x10
    // 0xbbf85c: ret
    //     0xbbf85c: ret             
    // 0xbbf860: r0 = 60
    //     0xbbf860: movz            x0, #0x3c
    // 0xbbf864: branchIfSmi(r1, 0xbbf870)
    //     0xbbf864: tbz             w1, #0, #0xbbf870
    // 0xbbf868: r0 = LoadClassIdInstr(r1)
    //     0xbbf868: ldur            x0, [x1, #-1]
    //     0xbbf86c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf870: cmp             x0, #0x5a5
    // 0xbbf874: b.ne            #0xbbf8fc
    // 0xbbf878: ldr             x2, [fp, #0x18]
    // 0xbbf87c: LoadField: r0 = r1->field_7
    //     0xbbf87c: ldur            w0, [x1, #7]
    // 0xbbf880: DecompressPointer r0
    //     0xbbf880: add             x0, x0, HEAP, lsl #32
    // 0xbbf884: LoadField: r3 = r2->field_7
    //     0xbbf884: ldur            w3, [x2, #7]
    // 0xbbf888: DecompressPointer r3
    //     0xbbf888: add             x3, x3, HEAP, lsl #32
    // 0xbbf88c: r4 = LoadClassIdInstr(r0)
    //     0xbbf88c: ldur            x4, [x0, #-1]
    //     0xbbf890: ubfx            x4, x4, #0xc, #0x14
    // 0xbbf894: stp             x3, x0, [SP]
    // 0xbbf898: mov             x0, x4
    // 0xbbf89c: mov             lr, x0
    // 0xbbf8a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf8a4: blr             lr
    // 0xbbf8a8: tbnz            w0, #4, #0xbbf8fc
    // 0xbbf8ac: ldr             x1, [fp, #0x18]
    // 0xbbf8b0: ldr             x0, [fp, #0x10]
    // 0xbbf8b4: LoadField: r2 = r0->field_f
    //     0xbbf8b4: ldur            w2, [x0, #0xf]
    // 0xbbf8b8: DecompressPointer r2
    //     0xbbf8b8: add             x2, x2, HEAP, lsl #32
    // 0xbbf8bc: LoadField: r3 = r1->field_f
    //     0xbbf8bc: ldur            w3, [x1, #0xf]
    // 0xbbf8c0: DecompressPointer r3
    //     0xbbf8c0: add             x3, x3, HEAP, lsl #32
    // 0xbbf8c4: cmp             w2, w3
    // 0xbbf8c8: b.ne            #0xbbf8fc
    // 0xbbf8cc: LoadField: r2 = r0->field_b
    //     0xbbf8cc: ldur            w2, [x0, #0xb]
    // 0xbbf8d0: DecompressPointer r2
    //     0xbbf8d0: add             x2, x2, HEAP, lsl #32
    // 0xbbf8d4: LoadField: r0 = r1->field_b
    //     0xbbf8d4: ldur            w0, [x1, #0xb]
    // 0xbbf8d8: DecompressPointer r0
    //     0xbbf8d8: add             x0, x0, HEAP, lsl #32
    // 0xbbf8dc: r1 = LoadClassIdInstr(r2)
    //     0xbbf8dc: ldur            x1, [x2, #-1]
    //     0xbbf8e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf8e4: stp             x0, x2, [SP]
    // 0xbbf8e8: mov             x0, x1
    // 0xbbf8ec: mov             lr, x0
    // 0xbbf8f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf8f4: blr             lr
    // 0xbbf8f8: b               #0xbbf900
    // 0xbbf8fc: r0 = false
    //     0xbbf8fc: add             x0, NULL, #0x30  ; false
    // 0xbbf900: LeaveFrame
    //     0xbbf900: mov             SP, fp
    //     0xbbf904: ldp             fp, lr, [SP], #0x10
    // 0xbbf908: ret
    //     0xbbf908: ret             
    // 0xbbf90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf910: b               #0xbbf844
  }
}

// class id: 1446, size: 0x14, field offset: 0x8
//   const constructor, 
class SvgCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca9e0, size: 0x64
    // 0xaca9e0: EnterFrame
    //     0xaca9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca9e4: mov             fp, SP
    // 0xaca9e8: AllocStack(0x8)
    //     0xaca9e8: sub             SP, SP, #8
    // 0xaca9ec: CheckStackOverflow
    //     0xaca9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca9f0: cmp             SP, x16
    //     0xaca9f4: b.ls            #0xacaa3c
    // 0xaca9f8: ldr             x0, [fp, #0x10]
    // 0xaca9fc: LoadField: r2 = r0->field_b
    //     0xaca9fc: ldur            w2, [x0, #0xb]
    // 0xacaa00: DecompressPointer r2
    //     0xacaa00: add             x2, x2, HEAP, lsl #32
    // 0xacaa04: str             NULL, [SP]
    // 0xacaa08: r1 = Instance_SvgTheme
    //     0xacaa08: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0xacaa0c: ldr             x1, [x1, #0xa58]
    // 0xacaa10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xacaa10: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xacaa14: r0 = hash()
    //     0xacaa14: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacaa18: mov             x2, x0
    // 0xacaa1c: r0 = BoxInt64Instr(r2)
    //     0xacaa1c: sbfiz           x0, x2, #1, #0x1f
    //     0xacaa20: cmp             x2, x0, asr #1
    //     0xacaa24: b.eq            #0xacaa30
    //     0xacaa28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacaa2c: stur            x2, [x0, #7]
    // 0xacaa30: LeaveFrame
    //     0xacaa30: mov             SP, fp
    //     0xacaa34: ldp             fp, lr, [SP], #0x10
    // 0xacaa38: ret
    //     0xacaa38: ret             
    // 0xacaa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaa3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacaa40: b               #0xaca9f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf764, size: 0xc8
    // 0xbbf764: EnterFrame
    //     0xbbf764: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf768: mov             fp, SP
    // 0xbbf76c: AllocStack(0x10)
    //     0xbbf76c: sub             SP, SP, #0x10
    // 0xbbf770: CheckStackOverflow
    //     0xbbf770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf774: cmp             SP, x16
    //     0xbbf778: b.ls            #0xbbf824
    // 0xbbf77c: ldr             x0, [fp, #0x10]
    // 0xbbf780: cmp             w0, NULL
    // 0xbbf784: b.ne            #0xbbf798
    // 0xbbf788: r0 = false
    //     0xbbf788: add             x0, NULL, #0x30  ; false
    // 0xbbf78c: LeaveFrame
    //     0xbbf78c: mov             SP, fp
    //     0xbbf790: ldp             fp, lr, [SP], #0x10
    // 0xbbf794: ret
    //     0xbbf794: ret             
    // 0xbbf798: r1 = 60
    //     0xbbf798: movz            x1, #0x3c
    // 0xbbf79c: branchIfSmi(r0, 0xbbf7a8)
    //     0xbbf79c: tbz             w0, #0, #0xbbf7a8
    // 0xbbf7a0: r1 = LoadClassIdInstr(r0)
    //     0xbbf7a0: ldur            x1, [x0, #-1]
    //     0xbbf7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf7a8: cmp             x1, #0x5a6
    // 0xbbf7ac: b.ne            #0xbbf814
    // 0xbbf7b0: r16 = Instance_SvgTheme
    //     0xbbf7b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0xbbf7b4: ldr             x16, [x16, #0xa58]
    // 0xbbf7b8: r30 = Instance_SvgTheme
    //     0xbbf7b8: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0xbbf7bc: ldr             lr, [lr, #0xa58]
    // 0xbbf7c0: stp             lr, x16, [SP]
    // 0xbbf7c4: r0 = ==()
    //     0xbbf7c4: bl              #0xbbf3b8  ; [package:flutter_svg/src/loaders.dart] SvgTheme::==
    // 0xbbf7c8: tbnz            w0, #4, #0xbbf814
    // 0xbbf7cc: ldr             x1, [fp, #0x18]
    // 0xbbf7d0: ldr             x0, [fp, #0x10]
    // 0xbbf7d4: LoadField: r2 = r0->field_b
    //     0xbbf7d4: ldur            w2, [x0, #0xb]
    // 0xbbf7d8: DecompressPointer r2
    //     0xbbf7d8: add             x2, x2, HEAP, lsl #32
    // 0xbbf7dc: LoadField: r0 = r1->field_b
    //     0xbbf7dc: ldur            w0, [x1, #0xb]
    // 0xbbf7e0: DecompressPointer r0
    //     0xbbf7e0: add             x0, x0, HEAP, lsl #32
    // 0xbbf7e4: r1 = 60
    //     0xbbf7e4: movz            x1, #0x3c
    // 0xbbf7e8: branchIfSmi(r2, 0xbbf7f4)
    //     0xbbf7e8: tbz             w2, #0, #0xbbf7f4
    // 0xbbf7ec: r1 = LoadClassIdInstr(r2)
    //     0xbbf7ec: ldur            x1, [x2, #-1]
    //     0xbbf7f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf7f4: stp             x0, x2, [SP]
    // 0xbbf7f8: mov             x0, x1
    // 0xbbf7fc: mov             lr, x0
    // 0xbbf800: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf804: blr             lr
    // 0xbbf808: tbnz            w0, #4, #0xbbf814
    // 0xbbf80c: r0 = true
    //     0xbbf80c: add             x0, NULL, #0x20  ; true
    // 0xbbf810: b               #0xbbf818
    // 0xbbf814: r0 = false
    //     0xbbf814: add             x0, NULL, #0x30  ; false
    // 0xbbf818: LeaveFrame
    //     0xbbf818: mov             SP, fp
    //     0xbbf81c: ldp             fp, lr, [SP], #0x10
    // 0xbbf820: ret
    //     0xbbf820: ret             
    // 0xbbf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf828: b               #0xbbf77c
  }
}

// class id: 1448, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class SvgLoader<X0> extends BytesLoader {

  _ loadBytes(/* No info */) {
    // ** addr: 0x834588, size: 0x180
    // 0x834588: EnterFrame
    //     0x834588: stp             fp, lr, [SP, #-0x10]!
    //     0x83458c: mov             fp, SP
    // 0x834590: AllocStack(0x30)
    //     0x834590: sub             SP, SP, #0x30
    // 0x834594: SetupParameters(SvgLoader<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x834594: stur            x1, [fp, #-8]
    //     0x834598: stur            x2, [fp, #-0x10]
    // 0x83459c: CheckStackOverflow
    //     0x83459c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8345a0: cmp             SP, x16
    //     0x8345a4: b.ls            #0x834700
    // 0x8345a8: r1 = 2
    //     0x8345a8: movz            x1, #0x2
    // 0x8345ac: r0 = AllocateContext()
    //     0x8345ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x8345b0: mov             x1, x0
    // 0x8345b4: ldur            x0, [fp, #-8]
    // 0x8345b8: stur            x1, [fp, #-0x18]
    // 0x8345bc: StoreField: r1->field_f = r0
    //     0x8345bc: stur            w0, [x1, #0xf]
    // 0x8345c0: ldur            x2, [fp, #-0x10]
    // 0x8345c4: StoreField: r1->field_13 = r2
    //     0x8345c4: stur            w2, [x1, #0x13]
    // 0x8345c8: r0 = LoadStaticField(0xa40)
    //     0x8345c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8345cc: ldr             x0, [x0, #0x1480]
    // 0x8345d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8345d4: cmp             w0, w16
    // 0x8345d8: b.ne            #0x8345e8
    // 0x8345dc: r2 = svg
    //     0x8345dc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Field <::.svg>: static late final (offset: 0xa40)
    //     0x8345e0: ldr             x2, [x2, #0xd08]
    // 0x8345e4: r0 = InitLateFinalStaticField()
    //     0x8345e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8345e8: LoadField: r2 = r0->field_7
    //     0x8345e8: ldur            w2, [x0, #7]
    // 0x8345ec: DecompressPointer r2
    //     0x8345ec: add             x2, x2, HEAP, lsl #32
    // 0x8345f0: ldur            x0, [fp, #-0x18]
    // 0x8345f4: stur            x2, [fp, #-0x10]
    // 0x8345f8: LoadField: r3 = r0->field_13
    //     0x8345f8: ldur            w3, [x0, #0x13]
    // 0x8345fc: DecompressPointer r3
    //     0x8345fc: add             x3, x3, HEAP, lsl #32
    // 0x834600: ldur            x4, [fp, #-8]
    // 0x834604: stur            x3, [fp, #-0x20]
    // 0x834608: r1 = LoadClassIdInstr(r4)
    //     0x834608: ldur            x1, [x4, #-1]
    //     0x83460c: ubfx            x1, x1, #0xc, #0x14
    // 0x834610: sub             x16, x1, #0x5ab
    // 0x834614: cmp             x16, #2
    // 0x834618: b.ls            #0x834624
    // 0x83461c: cmp             x1, #0x5a9
    // 0x834620: b.ne            #0x834650
    // 0x834624: mov             x1, x3
    // 0x834628: r0 = of()
    //     0x834628: bl              #0x85528c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x83462c: r0 = SvgCacheKey()
    //     0x83462c: bl              #0x855280  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x834630: mov             x1, x0
    // 0x834634: ldur            x0, [fp, #-8]
    // 0x834638: StoreField: r1->field_b = r0
    //     0x834638: stur            w0, [x1, #0xb]
    // 0x83463c: r2 = Instance_SvgTheme
    //     0x83463c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x834640: ldr             x2, [x2, #0xa58]
    // 0x834644: StoreField: r1->field_7 = r2
    //     0x834644: stur            w2, [x1, #7]
    // 0x834648: mov             x0, x1
    // 0x83464c: b               #0x8346d0
    // 0x834650: mov             x0, x4
    // 0x834654: r2 = Instance_SvgTheme
    //     0x834654: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x834658: ldr             x2, [x2, #0xa58]
    // 0x83465c: mov             x1, x3
    // 0x834660: r0 = of()
    //     0x834660: bl              #0x85528c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x834664: ldur            x0, [fp, #-8]
    // 0x834668: LoadField: r2 = r0->field_13
    //     0x834668: ldur            w2, [x0, #0x13]
    // 0x83466c: DecompressPointer r2
    //     0x83466c: add             x2, x2, HEAP, lsl #32
    // 0x834670: stur            x2, [fp, #-0x30]
    // 0x834674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x834674: ldur            w3, [x0, #0x17]
    // 0x834678: DecompressPointer r3
    //     0x834678: add             x3, x3, HEAP, lsl #32
    // 0x83467c: ldur            x1, [fp, #-0x20]
    // 0x834680: stur            x3, [fp, #-0x28]
    // 0x834684: r0 = of()
    //     0x834684: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x834688: stur            x0, [fp, #-8]
    // 0x83468c: r0 = _AssetByteLoaderCacheKey()
    //     0x83468c: bl              #0x855274  ; Allocate_AssetByteLoaderCacheKeyStub -> _AssetByteLoaderCacheKey (size=0x14)
    // 0x834690: mov             x1, x0
    // 0x834694: ldur            x0, [fp, #-0x30]
    // 0x834698: stur            x1, [fp, #-0x20]
    // 0x83469c: StoreField: r1->field_7 = r0
    //     0x83469c: stur            w0, [x1, #7]
    // 0x8346a0: ldur            x0, [fp, #-0x28]
    // 0x8346a4: StoreField: r1->field_b = r0
    //     0x8346a4: stur            w0, [x1, #0xb]
    // 0x8346a8: ldur            x0, [fp, #-8]
    // 0x8346ac: StoreField: r1->field_f = r0
    //     0x8346ac: stur            w0, [x1, #0xf]
    // 0x8346b0: r0 = SvgCacheKey()
    //     0x8346b0: bl              #0x855280  ; AllocateSvgCacheKeyStub -> SvgCacheKey (size=0x14)
    // 0x8346b4: mov             x1, x0
    // 0x8346b8: ldur            x0, [fp, #-0x20]
    // 0x8346bc: StoreField: r1->field_b = r0
    //     0x8346bc: stur            w0, [x1, #0xb]
    // 0x8346c0: r0 = Instance_SvgTheme
    //     0x8346c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x8346c4: ldr             x0, [x0, #0xa58]
    // 0x8346c8: StoreField: r1->field_7 = r0
    //     0x8346c8: stur            w0, [x1, #7]
    // 0x8346cc: mov             x0, x1
    // 0x8346d0: ldur            x2, [fp, #-0x18]
    // 0x8346d4: stur            x0, [fp, #-8]
    // 0x8346d8: r1 = Function '<anonymous closure>':.
    //     0x8346d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd10] AnonymousClosure: (0x834a8c), in [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes (0x834588)
    //     0x8346dc: ldr             x1, [x1, #0xd10]
    // 0x8346e0: r0 = AllocateClosure()
    //     0x8346e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8346e4: ldur            x1, [fp, #-0x10]
    // 0x8346e8: ldur            x2, [fp, #-8]
    // 0x8346ec: mov             x3, x0
    // 0x8346f0: r0 = putIfAbsent()
    //     0x8346f0: bl              #0x834708  ; [package:flutter_svg/src/cache.dart] Cache::putIfAbsent
    // 0x8346f4: LeaveFrame
    //     0x8346f4: mov             SP, fp
    //     0x8346f8: ldp             fp, lr, [SP], #0x10
    // 0x8346fc: ret
    //     0x8346fc: ret             
    // 0x834700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834704: b               #0x8345a8
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic) {
    // ** addr: 0x834a8c, size: 0x4c
    // 0x834a8c: EnterFrame
    //     0x834a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x834a90: mov             fp, SP
    // 0x834a94: ldr             x0, [fp, #0x10]
    // 0x834a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x834a98: ldur            w1, [x0, #0x17]
    // 0x834a9c: DecompressPointer r1
    //     0x834a9c: add             x1, x1, HEAP, lsl #32
    // 0x834aa0: CheckStackOverflow
    //     0x834aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834aa4: cmp             SP, x16
    //     0x834aa8: b.ls            #0x834ad0
    // 0x834aac: LoadField: r0 = r1->field_f
    //     0x834aac: ldur            w0, [x1, #0xf]
    // 0x834ab0: DecompressPointer r0
    //     0x834ab0: add             x0, x0, HEAP, lsl #32
    // 0x834ab4: LoadField: r2 = r1->field_13
    //     0x834ab4: ldur            w2, [x1, #0x13]
    // 0x834ab8: DecompressPointer r2
    //     0x834ab8: add             x2, x2, HEAP, lsl #32
    // 0x834abc: mov             x1, x0
    // 0x834ac0: r0 = _load()
    //     0x834ac0: bl              #0x834ad8  ; [package:flutter_svg/src/loaders.dart] SvgLoader::_load
    // 0x834ac4: LeaveFrame
    //     0x834ac4: mov             SP, fp
    //     0x834ac8: ldp             fp, lr, [SP], #0x10
    // 0x834acc: ret
    //     0x834acc: ret             
    // 0x834ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834ad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834ad4: b               #0x834aac
  }
  _ _load(/* No info */) {
    // ** addr: 0x834ad8, size: 0x1c8
    // 0x834ad8: EnterFrame
    //     0x834ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x834adc: mov             fp, SP
    // 0x834ae0: AllocStack(0x40)
    //     0x834ae0: sub             SP, SP, #0x40
    // 0x834ae4: SetupParameters(SvgLoader<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x834ae4: mov             x0, x1
    //     0x834ae8: stur            x1, [fp, #-8]
    //     0x834aec: mov             x1, x2
    //     0x834af0: stur            x2, [fp, #-0x10]
    // 0x834af4: CheckStackOverflow
    //     0x834af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834af8: cmp             SP, x16
    //     0x834afc: b.ls            #0x834c98
    // 0x834b00: r1 = 2
    //     0x834b00: movz            x1, #0x2
    // 0x834b04: r0 = AllocateContext()
    //     0x834b04: bl              #0xc6f200  ; AllocateContextStub
    // 0x834b08: mov             x2, x0
    // 0x834b0c: ldur            x0, [fp, #-8]
    // 0x834b10: stur            x2, [fp, #-0x18]
    // 0x834b14: StoreField: r2->field_f = r0
    //     0x834b14: stur            w0, [x2, #0xf]
    // 0x834b18: ldur            x1, [fp, #-0x10]
    // 0x834b1c: r0 = of()
    //     0x834b1c: bl              #0x85528c  ; [package:flutter_svg/src/default_theme.dart] DefaultSvgTheme::of
    // 0x834b20: ldur            x0, [fp, #-0x18]
    // 0x834b24: r1 = Instance_SvgTheme
    //     0x834b24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba58] Obj!SvgTheme@bf79d1
    //     0x834b28: ldr             x1, [x1, #0xa58]
    // 0x834b2c: StoreField: r0->field_13 = r1
    //     0x834b2c: stur            w1, [x0, #0x13]
    // 0x834b30: ldur            x4, [fp, #-8]
    // 0x834b34: r1 = LoadClassIdInstr(r4)
    //     0x834b34: ldur            x1, [x4, #-1]
    //     0x834b38: ubfx            x1, x1, #0xc, #0x14
    // 0x834b3c: sub             x16, x1, #0x5ab
    // 0x834b40: cmp             x16, #2
    // 0x834b44: b.hi            #0x834b80
    // 0x834b48: LoadField: r2 = r4->field_7
    //     0x834b48: ldur            w2, [x4, #7]
    // 0x834b4c: DecompressPointer r2
    //     0x834b4c: add             x2, x2, HEAP, lsl #32
    // 0x834b50: r1 = Null
    //     0x834b50: mov             x1, NULL
    // 0x834b54: r3 = <X0?>
    //     0x834b54: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x834b58: r0 = Null
    //     0x834b58: mov             x0, NULL
    // 0x834b5c: cmp             x2, x0
    // 0x834b60: b.eq            #0x834b70
    // 0x834b64: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x834b64: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x834b68: LoadField: r30 = r30->field_7
    //     0x834b68: ldur            lr, [lr, #7]
    // 0x834b6c: blr             lr
    // 0x834b70: mov             x1, x0
    // 0x834b74: r0 = SynchronousFuture()
    //     0x834b74: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x834b78: mov             x4, x0
    // 0x834b7c: b               #0x834c38
    // 0x834b80: cmp             x1, #0x5aa
    // 0x834b84: b.ne            #0x834c14
    // 0x834b88: ldur            x0, [fp, #-8]
    // 0x834b8c: ldur            x1, [fp, #-0x10]
    // 0x834b90: r0 = of()
    //     0x834b90: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x834b94: mov             x3, x0
    // 0x834b98: ldur            x0, [fp, #-8]
    // 0x834b9c: stur            x3, [fp, #-0x28]
    // 0x834ba0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x834ba0: ldur            w4, [x0, #0x17]
    // 0x834ba4: DecompressPointer r4
    //     0x834ba4: add             x4, x4, HEAP, lsl #32
    // 0x834ba8: stur            x4, [fp, #-0x20]
    // 0x834bac: cmp             w4, NULL
    // 0x834bb0: b.ne            #0x834bc4
    // 0x834bb4: LoadField: r1 = r0->field_13
    //     0x834bb4: ldur            w1, [x0, #0x13]
    // 0x834bb8: DecompressPointer r1
    //     0x834bb8: add             x1, x1, HEAP, lsl #32
    // 0x834bbc: mov             x2, x1
    // 0x834bc0: b               #0x834c04
    // 0x834bc4: r1 = Null
    //     0x834bc4: mov             x1, NULL
    // 0x834bc8: r2 = 8
    //     0x834bc8: movz            x2, #0x8
    // 0x834bcc: r0 = AllocateArray()
    //     0x834bcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x834bd0: r16 = "packages/"
    //     0x834bd0: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x834bd4: StoreField: r0->field_f = r16
    //     0x834bd4: stur            w16, [x0, #0xf]
    // 0x834bd8: ldur            x1, [fp, #-0x20]
    // 0x834bdc: StoreField: r0->field_13 = r1
    //     0x834bdc: stur            w1, [x0, #0x13]
    // 0x834be0: r16 = "/"
    //     0x834be0: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x834be4: ArrayStore: r0[0] = r16  ; List_4
    //     0x834be4: stur            w16, [x0, #0x17]
    // 0x834be8: ldur            x1, [fp, #-8]
    // 0x834bec: LoadField: r2 = r1->field_13
    //     0x834bec: ldur            w2, [x1, #0x13]
    // 0x834bf0: DecompressPointer r2
    //     0x834bf0: add             x2, x2, HEAP, lsl #32
    // 0x834bf4: StoreField: r0->field_1b = r2
    //     0x834bf4: stur            w2, [x0, #0x1b]
    // 0x834bf8: str             x0, [SP]
    // 0x834bfc: r0 = _interpolate()
    //     0x834bfc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x834c00: mov             x2, x0
    // 0x834c04: ldur            x1, [fp, #-0x28]
    // 0x834c08: r0 = load()
    //     0x834c08: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x834c0c: mov             x4, x0
    // 0x834c10: b               #0x834c38
    // 0x834c14: ldur            x3, [fp, #-8]
    // 0x834c18: r0 = LoadClassIdInstr(r3)
    //     0x834c18: ldur            x0, [x3, #-1]
    //     0x834c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x834c20: mov             x1, x3
    // 0x834c24: ldur            x2, [fp, #-0x10]
    // 0x834c28: r0 = GDT[cid_x0 + -0xff2]()
    //     0x834c28: sub             lr, x0, #0xff2
    //     0x834c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x834c30: blr             lr
    // 0x834c34: mov             x4, x0
    // 0x834c38: ldur            x0, [fp, #-8]
    // 0x834c3c: stur            x4, [fp, #-0x10]
    // 0x834c40: LoadField: r3 = r0->field_7
    //     0x834c40: ldur            w3, [x0, #7]
    // 0x834c44: DecompressPointer r3
    //     0x834c44: add             x3, x3, HEAP, lsl #32
    // 0x834c48: ldur            x2, [fp, #-0x18]
    // 0x834c4c: r1 = Function '<anonymous closure>':.
    //     0x834c4c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd18] AnonymousClosure: (0x834ca0), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x834ad8)
    //     0x834c50: ldr             x1, [x1, #0xd18]
    // 0x834c54: r0 = AllocateClosureTA()
    //     0x834c54: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x834c58: mov             x1, x0
    // 0x834c5c: ldur            x0, [fp, #-0x10]
    // 0x834c60: r2 = LoadClassIdInstr(r0)
    //     0x834c60: ldur            x2, [x0, #-1]
    //     0x834c64: ubfx            x2, x2, #0xc, #0x14
    // 0x834c68: r16 = <ByteData>
    //     0x834c68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x834c6c: ldr             x16, [x16, #0xc0]
    // 0x834c70: stp             x0, x16, [SP, #8]
    // 0x834c74: str             x1, [SP]
    // 0x834c78: mov             x0, x2
    // 0x834c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834c7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x834c80: r0 = GDT[cid_x0 + -0xffb]()
    //     0x834c80: sub             lr, x0, #0xffb
    //     0x834c84: ldr             lr, [x21, lr, lsl #3]
    //     0x834c88: blr             lr
    // 0x834c8c: LeaveFrame
    //     0x834c8c: mov             SP, fp
    //     0x834c90: ldp             fp, lr, [SP], #0x10
    // 0x834c94: ret
    //     0x834c94: ret             
    // 0x834c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834c9c: b               #0x834b00
  }
  [closure] Future<ByteData> <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x834ca0, size: 0xc0
    // 0x834ca0: EnterFrame
    //     0x834ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x834ca4: mov             fp, SP
    // 0x834ca8: AllocStack(0x38)
    //     0x834ca8: sub             SP, SP, #0x38
    // 0x834cac: SetupParameters([dynamic _ /* r0 */])
    //     0x834cac: ldr             x0, [fp, #0x18]
    //     0x834cb0: ldur            w4, [x0, #0x17]
    //     0x834cb4: add             x4, x4, HEAP, lsl #32
    //     0x834cb8: stur            x4, [fp, #-0x10]
    // 0x834cbc: CheckStackOverflow
    //     0x834cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834cc0: cmp             SP, x16
    //     0x834cc4: b.ls            #0x834d58
    // 0x834cc8: LoadField: r0 = r4->field_f
    //     0x834cc8: ldur            w0, [x4, #0xf]
    // 0x834ccc: DecompressPointer r0
    //     0x834ccc: add             x0, x0, HEAP, lsl #32
    // 0x834cd0: LoadField: r5 = r0->field_7
    //     0x834cd0: ldur            w5, [x0, #7]
    // 0x834cd4: DecompressPointer r5
    //     0x834cd4: add             x5, x5, HEAP, lsl #32
    // 0x834cd8: mov             x2, x5
    // 0x834cdc: stur            x5, [fp, #-8]
    // 0x834ce0: r1 = Null
    //     0x834ce0: mov             x1, NULL
    // 0x834ce4: r3 = <X0?, ByteData>
    //     0x834ce4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd20] TypeArguments: <X0?, ByteData>
    //     0x834ce8: ldr             x3, [x3, #0xd20]
    // 0x834cec: r30 = InstantiateTypeArgumentsStub
    //     0x834cec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x834cf0: LoadField: r30 = r30->field_7
    //     0x834cf0: ldur            lr, [lr, #7]
    // 0x834cf4: blr             lr
    // 0x834cf8: ldur            x2, [fp, #-0x10]
    // 0x834cfc: ldur            x3, [fp, #-8]
    // 0x834d00: r1 = Function '<anonymous closure>':.
    //     0x834d00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd28] AnonymousClosure: (0x834d60), in [package:flutter_svg/src/loaders.dart] SvgLoader::_load (0x834ad8)
    //     0x834d04: ldr             x1, [x1, #0xd28]
    // 0x834d08: stur            x0, [fp, #-8]
    // 0x834d0c: r0 = AllocateClosureTA()
    //     0x834d0c: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x834d10: ldur            x16, [fp, #-8]
    // 0x834d14: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x834d14: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3bd30] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x227b75e4cd8)
    //     0x834d18: ldr             lr, [lr, #0xd30]
    // 0x834d1c: stp             lr, x16, [SP, #0x18]
    // 0x834d20: ldr             x16, [fp, #0x10]
    // 0x834d24: stp             x16, x0, [SP, #8]
    // 0x834d28: r16 = "Load Bytes"
    //     0x834d28: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd38] "Load Bytes"
    //     0x834d2c: ldr             x16, [x16, #0xd38]
    // 0x834d30: str             x16, [SP]
    // 0x834d34: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x834d34: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd30] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x227b75e4cd8)
    //     0x834d38: ldr             x0, [x0, #0xd30]
    // 0x834d3c: ClosureCall
    //     0x834d3c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd40] List(7) [0x2, 0x4, 0x4, 0x3, "debugLabel", 0x3, Null]
    //     0x834d40: ldr             x4, [x4, #0xd40]
    //     0x834d44: ldur            x2, [x0, #0x1f]
    //     0x834d48: blr             x2
    // 0x834d4c: LeaveFrame
    //     0x834d4c: mov             SP, fp
    //     0x834d50: ldp             fp, lr, [SP], #0x10
    // 0x834d54: ret
    //     0x834d54: ret             
    // 0x834d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834d5c: b               #0x834cc8
  }
  [closure] ByteData <anonymous closure>(dynamic, X0?) {
    // ** addr: 0x834d60, size: 0xa4
    // 0x834d60: EnterFrame
    //     0x834d60: stp             fp, lr, [SP, #-0x10]!
    //     0x834d64: mov             fp, SP
    // 0x834d68: AllocStack(0x10)
    //     0x834d68: sub             SP, SP, #0x10
    // 0x834d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x834d6c: ldr             x0, [fp, #0x18]
    //     0x834d70: ldur            w3, [x0, #0x17]
    //     0x834d74: add             x3, x3, HEAP, lsl #32
    //     0x834d78: stur            x3, [fp, #-8]
    // 0x834d7c: CheckStackOverflow
    //     0x834d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x834d80: cmp             SP, x16
    //     0x834d84: b.ls            #0x834dfc
    // 0x834d88: LoadField: r1 = r3->field_f
    //     0x834d88: ldur            w1, [x3, #0xf]
    // 0x834d8c: DecompressPointer r1
    //     0x834d8c: add             x1, x1, HEAP, lsl #32
    // 0x834d90: r0 = LoadClassIdInstr(r1)
    //     0x834d90: ldur            x0, [x1, #-1]
    //     0x834d94: ubfx            x0, x0, #0xc, #0x14
    // 0x834d98: ldr             x2, [fp, #0x10]
    // 0x834d9c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x834d9c: sub             lr, x0, #0xff7
    //     0x834da0: ldr             lr, [x21, lr, lsl #3]
    //     0x834da4: blr             lr
    // 0x834da8: mov             x2, x0
    // 0x834dac: ldur            x0, [fp, #-8]
    // 0x834db0: stur            x2, [fp, #-0x10]
    // 0x834db4: LoadField: r1 = r0->field_13
    //     0x834db4: ldur            w1, [x0, #0x13]
    // 0x834db8: DecompressPointer r1
    //     0x834db8: add             x1, x1, HEAP, lsl #32
    // 0x834dbc: r0 = toVgTheme()
    //     0x834dbc: bl              #0x84ad78  ; [package:flutter_svg/src/loaders.dart] SvgTheme::toVgTheme
    // 0x834dc0: mov             x1, x0
    // 0x834dc4: ldur            x2, [fp, #-0x10]
    // 0x834dc8: r0 = encodeSvg()
    //     0x834dc8: bl              #0x834e04  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::encodeSvg
    // 0x834dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x834dcc: ldur            w1, [x0, #0x17]
    // 0x834dd0: DecompressPointer r1
    //     0x834dd0: add             x1, x1, HEAP, lsl #32
    // 0x834dd4: stur            x1, [fp, #-8]
    // 0x834dd8: r0 = _ByteBuffer()
    //     0x834dd8: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x834ddc: mov             x1, x0
    // 0x834de0: ldur            x0, [fp, #-8]
    // 0x834de4: StoreField: r1->field_7 = r0
    //     0x834de4: stur            w0, [x1, #7]
    // 0x834de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x834de8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x834dec: r0 = asByteData()
    //     0x834dec: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x834df0: LeaveFrame
    //     0x834df0: mov             SP, fp
    //     0x834df4: ldp             fp, lr, [SP], #0x10
    // 0x834df8: ret
    //     0x834df8: ret             
    // 0x834dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834e00: b               #0x834d88
  }
  _ prepareMessage(/* No info */) {
    // ** addr: 0xc432ac, size: 0x44
    // 0xc432ac: EnterFrame
    //     0xc432ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc432b0: mov             fp, SP
    // 0xc432b4: LoadField: r2 = r1->field_7
    //     0xc432b4: ldur            w2, [x1, #7]
    // 0xc432b8: DecompressPointer r2
    //     0xc432b8: add             x2, x2, HEAP, lsl #32
    // 0xc432bc: r1 = Null
    //     0xc432bc: mov             x1, NULL
    // 0xc432c0: r3 = <X0?>
    //     0xc432c0: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0xc432c4: r0 = Null
    //     0xc432c4: mov             x0, NULL
    // 0xc432c8: cmp             x2, x0
    // 0xc432cc: b.eq            #0xc432dc
    // 0xc432d0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xc432d0: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0xc432d4: LoadField: r30 = r30->field_7
    //     0xc432d4: ldur            lr, [lr, #7]
    // 0xc432d8: blr             lr
    // 0xc432dc: mov             x1, x0
    // 0xc432e0: r0 = SynchronousFuture()
    //     0xc432e0: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc432e4: LeaveFrame
    //     0xc432e4: mov             SP, fp
    //     0xc432e8: ldp             fp, lr, [SP], #0x10
    // 0xc432ec: ret
    //     0xc432ec: ret             
  }
}

// class id: 1449, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgNetworkLoader extends SvgLoader<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaa55b4, size: 0x64
    // 0xaa55b4: EnterFrame
    //     0xaa55b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa55b8: mov             fp, SP
    // 0xaa55bc: AllocStack(0x8)
    //     0xaa55bc: sub             SP, SP, #8
    // 0xaa55c0: CheckStackOverflow
    //     0xaa55c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa55c4: cmp             SP, x16
    //     0xaa55c8: b.ls            #0xaa5610
    // 0xaa55cc: r1 = Null
    //     0xaa55cc: mov             x1, NULL
    // 0xaa55d0: r2 = 6
    //     0xaa55d0: movz            x2, #0x6
    // 0xaa55d4: r0 = AllocateArray()
    //     0xaa55d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa55d8: r16 = "SvgNetworkLoader("
    //     0xaa55d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] "SvgNetworkLoader("
    //     0xaa55dc: ldr             x16, [x16, #0x138]
    // 0xaa55e0: StoreField: r0->field_f = r16
    //     0xaa55e0: stur            w16, [x0, #0xf]
    // 0xaa55e4: ldr             x1, [fp, #0x10]
    // 0xaa55e8: LoadField: r2 = r1->field_13
    //     0xaa55e8: ldur            w2, [x1, #0x13]
    // 0xaa55ec: DecompressPointer r2
    //     0xaa55ec: add             x2, x2, HEAP, lsl #32
    // 0xaa55f0: StoreField: r0->field_13 = r2
    //     0xaa55f0: stur            w2, [x0, #0x13]
    // 0xaa55f4: r16 = ")"
    //     0xaa55f4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa55f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa55f8: stur            w16, [x0, #0x17]
    // 0xaa55fc: str             x0, [SP]
    // 0xaa5600: r0 = _interpolate()
    //     0xaa5600: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5604: LeaveFrame
    //     0xaa5604: mov             SP, fp
    //     0xaa5608: ldp             fp, lr, [SP], #0x10
    // 0xaa560c: ret
    //     0xaa560c: ret             
    // 0xaa5610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5614: b               #0xaa55cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca980, size: 0x60
    // 0xaca980: EnterFrame
    //     0xaca980: stp             fp, lr, [SP, #-0x10]!
    //     0xaca984: mov             fp, SP
    // 0xaca988: AllocStack(0x10)
    //     0xaca988: sub             SP, SP, #0x10
    // 0xaca98c: CheckStackOverflow
    //     0xaca98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca990: cmp             SP, x16
    //     0xaca994: b.ls            #0xaca9d8
    // 0xaca998: ldr             x0, [fp, #0x10]
    // 0xaca99c: LoadField: r1 = r0->field_13
    //     0xaca99c: ldur            w1, [x0, #0x13]
    // 0xaca9a0: DecompressPointer r1
    //     0xaca9a0: add             x1, x1, HEAP, lsl #32
    // 0xaca9a4: stp             NULL, NULL, [SP]
    // 0xaca9a8: r2 = Null
    //     0xaca9a8: mov             x2, NULL
    // 0xaca9ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaca9ac: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaca9b0: r0 = hash()
    //     0xaca9b0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca9b4: mov             x2, x0
    // 0xaca9b8: r0 = BoxInt64Instr(r2)
    //     0xaca9b8: sbfiz           x0, x2, #1, #0x1f
    //     0xaca9bc: cmp             x2, x0, asr #1
    //     0xaca9c0: b.eq            #0xaca9cc
    //     0xaca9c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca9c8: stur            x2, [x0, #7]
    // 0xaca9cc: LeaveFrame
    //     0xaca9cc: mov             SP, fp
    //     0xaca9d0: ldp             fp, lr, [SP], #0x10
    // 0xaca9d4: ret
    //     0xaca9d4: ret             
    // 0xaca9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca9dc: b               #0xaca998
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf6c4, size: 0xa0
    // 0xbbf6c4: EnterFrame
    //     0xbbf6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf6c8: mov             fp, SP
    // 0xbbf6cc: AllocStack(0x10)
    //     0xbbf6cc: sub             SP, SP, #0x10
    // 0xbbf6d0: CheckStackOverflow
    //     0xbbf6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf6d4: cmp             SP, x16
    //     0xbbf6d8: b.ls            #0xbbf75c
    // 0xbbf6dc: ldr             x0, [fp, #0x10]
    // 0xbbf6e0: cmp             w0, NULL
    // 0xbbf6e4: b.ne            #0xbbf6f8
    // 0xbbf6e8: r0 = false
    //     0xbbf6e8: add             x0, NULL, #0x30  ; false
    // 0xbbf6ec: LeaveFrame
    //     0xbbf6ec: mov             SP, fp
    //     0xbbf6f0: ldp             fp, lr, [SP], #0x10
    // 0xbbf6f4: ret
    //     0xbbf6f4: ret             
    // 0xbbf6f8: r1 = 60
    //     0xbbf6f8: movz            x1, #0x3c
    // 0xbbf6fc: branchIfSmi(r0, 0xbbf708)
    //     0xbbf6fc: tbz             w0, #0, #0xbbf708
    // 0xbbf700: r1 = LoadClassIdInstr(r0)
    //     0xbbf700: ldur            x1, [x0, #-1]
    //     0xbbf704: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf708: cmp             x1, #0x5a9
    // 0xbbf70c: b.ne            #0xbbf74c
    // 0xbbf710: ldr             x1, [fp, #0x18]
    // 0xbbf714: LoadField: r2 = r0->field_13
    //     0xbbf714: ldur            w2, [x0, #0x13]
    // 0xbbf718: DecompressPointer r2
    //     0xbbf718: add             x2, x2, HEAP, lsl #32
    // 0xbbf71c: LoadField: r0 = r1->field_13
    //     0xbbf71c: ldur            w0, [x1, #0x13]
    // 0xbbf720: DecompressPointer r0
    //     0xbbf720: add             x0, x0, HEAP, lsl #32
    // 0xbbf724: r1 = LoadClassIdInstr(r2)
    //     0xbbf724: ldur            x1, [x2, #-1]
    //     0xbbf728: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf72c: stp             x0, x2, [SP]
    // 0xbbf730: mov             x0, x1
    // 0xbbf734: mov             lr, x0
    // 0xbbf738: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf73c: blr             lr
    // 0xbbf740: tbnz            w0, #4, #0xbbf74c
    // 0xbbf744: r0 = true
    //     0xbbf744: add             x0, NULL, #0x20  ; true
    // 0xbbf748: b               #0xbbf750
    // 0xbbf74c: r0 = false
    //     0xbbf74c: add             x0, NULL, #0x30  ; false
    // 0xbbf750: LeaveFrame
    //     0xbbf750: mov             SP, fp
    //     0xbbf754: ldp             fp, lr, [SP], #0x10
    // 0xbbf758: ret
    //     0xbbf758: ret             
    // 0xbbf75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf75c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf760: b               #0xbbf6dc
  }
  _ prepareMessage(/* No info */) async {
    // ** addr: 0xc433a4, size: 0xa8
    // 0xc433a4: EnterFrame
    //     0xc433a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc433a8: mov             fp, SP
    // 0xc433ac: AllocStack(0x30)
    //     0xc433ac: sub             SP, SP, #0x30
    // 0xc433b0: SetupParameters(SvgNetworkLoader this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc433b0: stur            NULL, [fp, #-8]
    //     0xc433b4: stur            x1, [fp, #-0x10]
    //     0xc433b8: stur            x2, [fp, #-0x18]
    // 0xc433bc: CheckStackOverflow
    //     0xc433bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc433c0: cmp             SP, x16
    //     0xc433c4: b.ls            #0xc43444
    // 0xc433c8: InitAsync() -> Future<Uint8List?>
    //     0xc433c8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31448] TypeArguments: <Uint8List?>
    //     0xc433cc: ldr             x0, [x0, #0x448]
    //     0xc433d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc433d4: r0 = zoneClient()
    //     0xc433d4: bl              #0x582064  ; [package:http/src/client.dart] ::zoneClient
    // 0xc433d8: cmp             w0, NULL
    // 0xc433dc: b.ne            #0xc433ec
    // 0xc433e0: r0 = createClient()
    //     0xc433e0: bl              #0x581d70  ; [package:http/src/io_client.dart] ::createClient
    // 0xc433e4: mov             x2, x0
    // 0xc433e8: b               #0xc433f0
    // 0xc433ec: mov             x2, x0
    // 0xc433f0: ldur            x0, [fp, #-0x10]
    // 0xc433f4: stur            x2, [fp, #-0x20]
    // 0xc433f8: LoadField: r1 = r0->field_13
    //     0xc433f8: ldur            w1, [x0, #0x13]
    // 0xc433fc: DecompressPointer r1
    //     0xc433fc: add             x1, x1, HEAP, lsl #32
    // 0xc43400: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc43400: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc43404: r0 = parse()
    //     0xc43404: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xc43408: str             NULL, [SP]
    // 0xc4340c: ldur            x1, [fp, #-0x20]
    // 0xc43410: mov             x2, x0
    // 0xc43414: r4 = const [0, 0x3, 0x1, 0x2, headers, 0x2, null]
    //     0xc43414: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x3, 0x1, 0x2, "headers", 0x2, Null]
    // 0xc43418: r0 = get()
    //     0xc43418: bl              #0x59ea80  ; [package:http/src/base_client.dart] BaseClient::get
    // 0xc4341c: mov             x1, x0
    // 0xc43420: stur            x1, [fp, #-0x28]
    // 0xc43424: r0 = Await()
    //     0xc43424: bl              #0x4ffa8c  ; AwaitStub
    // 0xc43428: ldur            x1, [fp, #-0x20]
    // 0xc4342c: stur            x0, [fp, #-0x10]
    // 0xc43430: r0 = close()
    //     0xc43430: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0xc43434: ldur            x1, [fp, #-0x10]
    // 0xc43438: LoadField: r0 = r1->field_27
    //     0xc43438: ldur            w0, [x1, #0x27]
    // 0xc4343c: DecompressPointer r0
    //     0xc4343c: add             x0, x0, HEAP, lsl #32
    // 0xc43440: r0 = ReturnAsyncNotFuture()
    //     0xc43440: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc43444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43448: b               #0xc433c8
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0xc43d04, size: 0x50
    // 0xc43d04: EnterFrame
    //     0xc43d04: stp             fp, lr, [SP, #-0x10]!
    //     0xc43d08: mov             fp, SP
    // 0xc43d0c: AllocStack(0x8)
    //     0xc43d0c: sub             SP, SP, #8
    // 0xc43d10: CheckStackOverflow
    //     0xc43d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43d14: cmp             SP, x16
    //     0xc43d18: b.ls            #0xc43d48
    // 0xc43d1c: cmp             w2, NULL
    // 0xc43d20: b.eq            #0xc43d50
    // 0xc43d24: r16 = true
    //     0xc43d24: add             x16, NULL, #0x20  ; true
    // 0xc43d28: str             x16, [SP]
    // 0xc43d2c: r1 = Instance_Utf8Codec
    //     0xc43d2c: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0xc43d30: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0xc43d30: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    //     0xc43d34: ldr             x4, [x4, #0x78]
    // 0xc43d38: r0 = decode()
    //     0xc43d38: bl              #0xb52d4c  ; [dart:convert] Utf8Codec::decode
    // 0xc43d3c: LeaveFrame
    //     0xc43d3c: mov             SP, fp
    //     0xc43d40: ldp             fp, lr, [SP], #0x10
    // 0xc43d44: ret
    //     0xc43d44: ret             
    // 0xc43d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43d4c: b               #0xc43d1c
    // 0xc43d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc43d50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1450, size: 0x20, field offset: 0x14
//   const constructor, 
class SvgAssetLoader extends SvgLoader<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaa5550, size: 0x64
    // 0xaa5550: EnterFrame
    //     0xaa5550: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5554: mov             fp, SP
    // 0xaa5558: AllocStack(0x8)
    //     0xaa5558: sub             SP, SP, #8
    // 0xaa555c: CheckStackOverflow
    //     0xaa555c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5560: cmp             SP, x16
    //     0xaa5564: b.ls            #0xaa55ac
    // 0xaa5568: r1 = Null
    //     0xaa5568: mov             x1, NULL
    // 0xaa556c: r2 = 6
    //     0xaa556c: movz            x2, #0x6
    // 0xaa5570: r0 = AllocateArray()
    //     0xaa5570: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5574: r16 = "SvgAssetLoader("
    //     0xaa5574: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d140] "SvgAssetLoader("
    //     0xaa5578: ldr             x16, [x16, #0x140]
    // 0xaa557c: StoreField: r0->field_f = r16
    //     0xaa557c: stur            w16, [x0, #0xf]
    // 0xaa5580: ldr             x1, [fp, #0x10]
    // 0xaa5584: LoadField: r2 = r1->field_13
    //     0xaa5584: ldur            w2, [x1, #0x13]
    // 0xaa5588: DecompressPointer r2
    //     0xaa5588: add             x2, x2, HEAP, lsl #32
    // 0xaa558c: StoreField: r0->field_13 = r2
    //     0xaa558c: stur            w2, [x0, #0x13]
    // 0xaa5590: r16 = ")"
    //     0xaa5590: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5594: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5594: stur            w16, [x0, #0x17]
    // 0xaa5598: str             x0, [SP]
    // 0xaa559c: r0 = _interpolate()
    //     0xaa559c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa55a0: LeaveFrame
    //     0xaa55a0: mov             SP, fp
    //     0xaa55a4: ldp             fp, lr, [SP], #0x10
    // 0xaa55a8: ret
    //     0xaa55a8: ret             
    // 0xaa55ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa55ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa55b0: b               #0xaa5568
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca914, size: 0x6c
    // 0xaca914: EnterFrame
    //     0xaca914: stp             fp, lr, [SP, #-0x10]!
    //     0xaca918: mov             fp, SP
    // 0xaca91c: AllocStack(0x18)
    //     0xaca91c: sub             SP, SP, #0x18
    // 0xaca920: CheckStackOverflow
    //     0xaca920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca924: cmp             SP, x16
    //     0xaca928: b.ls            #0xaca978
    // 0xaca92c: ldr             x0, [fp, #0x10]
    // 0xaca930: LoadField: r1 = r0->field_13
    //     0xaca930: ldur            w1, [x0, #0x13]
    // 0xaca934: DecompressPointer r1
    //     0xaca934: add             x1, x1, HEAP, lsl #32
    // 0xaca938: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaca938: ldur            w2, [x0, #0x17]
    // 0xaca93c: DecompressPointer r2
    //     0xaca93c: add             x2, x2, HEAP, lsl #32
    // 0xaca940: stp             NULL, NULL, [SP, #8]
    // 0xaca944: str             NULL, [SP]
    // 0xaca948: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaca948: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaca94c: ldr             x4, [x4, #0xdd8]
    // 0xaca950: r0 = hash()
    //     0xaca950: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca954: mov             x2, x0
    // 0xaca958: r0 = BoxInt64Instr(r2)
    //     0xaca958: sbfiz           x0, x2, #1, #0x1f
    //     0xaca95c: cmp             x2, x0, asr #1
    //     0xaca960: b.eq            #0xaca96c
    //     0xaca964: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca968: stur            x2, [x0, #7]
    // 0xaca96c: LeaveFrame
    //     0xaca96c: mov             SP, fp
    //     0xaca970: ldp             fp, lr, [SP], #0x10
    // 0xaca974: ret
    //     0xaca974: ret             
    // 0xaca978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca978: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca97c: b               #0xaca92c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf5ec, size: 0xd8
    // 0xbbf5ec: EnterFrame
    //     0xbbf5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf5f0: mov             fp, SP
    // 0xbbf5f4: AllocStack(0x10)
    //     0xbbf5f4: sub             SP, SP, #0x10
    // 0xbbf5f8: CheckStackOverflow
    //     0xbbf5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf5fc: cmp             SP, x16
    //     0xbbf600: b.ls            #0xbbf6bc
    // 0xbbf604: ldr             x1, [fp, #0x10]
    // 0xbbf608: cmp             w1, NULL
    // 0xbbf60c: b.ne            #0xbbf620
    // 0xbbf610: r0 = false
    //     0xbbf610: add             x0, NULL, #0x30  ; false
    // 0xbbf614: LeaveFrame
    //     0xbbf614: mov             SP, fp
    //     0xbbf618: ldp             fp, lr, [SP], #0x10
    // 0xbbf61c: ret
    //     0xbbf61c: ret             
    // 0xbbf620: r0 = 60
    //     0xbbf620: movz            x0, #0x3c
    // 0xbbf624: branchIfSmi(r1, 0xbbf630)
    //     0xbbf624: tbz             w1, #0, #0xbbf630
    // 0xbbf628: r0 = LoadClassIdInstr(r1)
    //     0xbbf628: ldur            x0, [x1, #-1]
    //     0xbbf62c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf630: cmp             x0, #0x5aa
    // 0xbbf634: b.ne            #0xbbf6ac
    // 0xbbf638: ldr             x2, [fp, #0x18]
    // 0xbbf63c: LoadField: r0 = r1->field_13
    //     0xbbf63c: ldur            w0, [x1, #0x13]
    // 0xbbf640: DecompressPointer r0
    //     0xbbf640: add             x0, x0, HEAP, lsl #32
    // 0xbbf644: LoadField: r3 = r2->field_13
    //     0xbbf644: ldur            w3, [x2, #0x13]
    // 0xbbf648: DecompressPointer r3
    //     0xbbf648: add             x3, x3, HEAP, lsl #32
    // 0xbbf64c: r4 = LoadClassIdInstr(r0)
    //     0xbbf64c: ldur            x4, [x0, #-1]
    //     0xbbf650: ubfx            x4, x4, #0xc, #0x14
    // 0xbbf654: stp             x3, x0, [SP]
    // 0xbbf658: mov             x0, x4
    // 0xbbf65c: mov             lr, x0
    // 0xbbf660: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf664: blr             lr
    // 0xbbf668: tbnz            w0, #4, #0xbbf6ac
    // 0xbbf66c: ldr             x1, [fp, #0x18]
    // 0xbbf670: ldr             x0, [fp, #0x10]
    // 0xbbf674: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbf674: ldur            w2, [x0, #0x17]
    // 0xbbf678: DecompressPointer r2
    //     0xbbf678: add             x2, x2, HEAP, lsl #32
    // 0xbbf67c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbf67c: ldur            w0, [x1, #0x17]
    // 0xbbf680: DecompressPointer r0
    //     0xbbf680: add             x0, x0, HEAP, lsl #32
    // 0xbbf684: r1 = LoadClassIdInstr(r2)
    //     0xbbf684: ldur            x1, [x2, #-1]
    //     0xbbf688: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf68c: stp             x0, x2, [SP]
    // 0xbbf690: mov             x0, x1
    // 0xbbf694: mov             lr, x0
    // 0xbbf698: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf69c: blr             lr
    // 0xbbf6a0: tbnz            w0, #4, #0xbbf6ac
    // 0xbbf6a4: r0 = true
    //     0xbbf6a4: add             x0, NULL, #0x20  ; true
    // 0xbbf6a8: b               #0xbbf6b0
    // 0xbbf6ac: r0 = false
    //     0xbbf6ac: add             x0, NULL, #0x30  ; false
    // 0xbbf6b0: LeaveFrame
    //     0xbbf6b0: mov             SP, fp
    //     0xbbf6b4: ldp             fp, lr, [SP], #0x10
    // 0xbbf6b8: ret
    //     0xbbf6b8: ret             
    // 0xbbf6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf6bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf6c0: b               #0xbbf604
  }
  _ prepareMessage(/* No info */) {
    // ** addr: 0xc432f0, size: 0xb4
    // 0xc432f0: EnterFrame
    //     0xc432f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc432f4: mov             fp, SP
    // 0xc432f8: AllocStack(0x20)
    //     0xc432f8: sub             SP, SP, #0x20
    // 0xc432fc: SetupParameters(SvgAssetLoader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc432fc: mov             x0, x1
    //     0xc43300: stur            x1, [fp, #-8]
    //     0xc43304: mov             x1, x2
    // 0xc43308: CheckStackOverflow
    //     0xc43308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4330c: cmp             SP, x16
    //     0xc43310: b.ls            #0xc4339c
    // 0xc43314: r0 = of()
    //     0xc43314: bl              #0x828a2c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0xc43318: mov             x3, x0
    // 0xc4331c: ldur            x0, [fp, #-8]
    // 0xc43320: stur            x3, [fp, #-0x18]
    // 0xc43324: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc43324: ldur            w4, [x0, #0x17]
    // 0xc43328: DecompressPointer r4
    //     0xc43328: add             x4, x4, HEAP, lsl #32
    // 0xc4332c: stur            x4, [fp, #-0x10]
    // 0xc43330: cmp             w4, NULL
    // 0xc43334: b.ne            #0xc43348
    // 0xc43338: LoadField: r1 = r0->field_13
    //     0xc43338: ldur            w1, [x0, #0x13]
    // 0xc4333c: DecompressPointer r1
    //     0xc4333c: add             x1, x1, HEAP, lsl #32
    // 0xc43340: mov             x2, x1
    // 0xc43344: b               #0xc43388
    // 0xc43348: r1 = Null
    //     0xc43348: mov             x1, NULL
    // 0xc4334c: r2 = 8
    //     0xc4334c: movz            x2, #0x8
    // 0xc43350: r0 = AllocateArray()
    //     0xc43350: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc43354: r16 = "packages/"
    //     0xc43354: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0xc43358: StoreField: r0->field_f = r16
    //     0xc43358: stur            w16, [x0, #0xf]
    // 0xc4335c: ldur            x1, [fp, #-0x10]
    // 0xc43360: StoreField: r0->field_13 = r1
    //     0xc43360: stur            w1, [x0, #0x13]
    // 0xc43364: r16 = "/"
    //     0xc43364: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xc43368: ArrayStore: r0[0] = r16  ; List_4
    //     0xc43368: stur            w16, [x0, #0x17]
    // 0xc4336c: ldur            x1, [fp, #-8]
    // 0xc43370: LoadField: r2 = r1->field_13
    //     0xc43370: ldur            w2, [x1, #0x13]
    // 0xc43374: DecompressPointer r2
    //     0xc43374: add             x2, x2, HEAP, lsl #32
    // 0xc43378: StoreField: r0->field_1b = r2
    //     0xc43378: stur            w2, [x0, #0x1b]
    // 0xc4337c: str             x0, [SP]
    // 0xc43380: r0 = _interpolate()
    //     0xc43380: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc43384: mov             x2, x0
    // 0xc43388: ldur            x1, [fp, #-0x18]
    // 0xc4338c: r0 = load()
    //     0xc4338c: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xc43390: LeaveFrame
    //     0xc43390: mov             SP, fp
    //     0xc43394: ldp             fp, lr, [SP], #0x10
    // 0xc43398: ret
    //     0xc43398: ret             
    // 0xc4339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4339c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc433a0: b               #0xc43314
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0xc43cb0, size: 0x54
    // 0xc43cb0: EnterFrame
    //     0xc43cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc43cb4: mov             fp, SP
    // 0xc43cb8: CheckStackOverflow
    //     0xc43cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43cbc: cmp             SP, x16
    //     0xc43cc0: b.ls            #0xc43cf8
    // 0xc43cc4: cmp             w2, NULL
    // 0xc43cc8: b.eq            #0xc43d00
    // 0xc43ccc: r1 = Null
    //     0xc43ccc: mov             x1, NULL
    // 0xc43cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc43cd0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc43cd4: r0 = Uint8List.sublistView()
    //     0xc43cd4: bl              #0xb13b38  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xc43cd8: mov             x2, x0
    // 0xc43cdc: r1 = Instance_Utf8Decoder
    //     0xc43cdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] Obj!Utf8Decoder@c11b71
    //     0xc43ce0: ldr             x1, [x1, #0x90]
    // 0xc43ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc43ce4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc43ce8: r0 = convert()
    //     0xc43ce8: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc43cec: LeaveFrame
    //     0xc43cec: mov             SP, fp
    //     0xc43cf0: ldp             fp, lr, [SP], #0x10
    // 0xc43cf4: ret
    //     0xc43cf4: ret             
    // 0xc43cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43cf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43cfc: b               #0xc43cc4
    // 0xc43d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc43d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1451, size: 0x18, field offset: 0x14
//   const constructor, 
class SvgFileLoader extends SvgLoader<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca8b4, size: 0x60
    // 0xaca8b4: EnterFrame
    //     0xaca8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca8b8: mov             fp, SP
    // 0xaca8bc: AllocStack(0x8)
    //     0xaca8bc: sub             SP, SP, #8
    // 0xaca8c0: CheckStackOverflow
    //     0xaca8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca8c4: cmp             SP, x16
    //     0xaca8c8: b.ls            #0xaca90c
    // 0xaca8cc: ldr             x0, [fp, #0x10]
    // 0xaca8d0: LoadField: r1 = r0->field_13
    //     0xaca8d0: ldur            w1, [x0, #0x13]
    // 0xaca8d4: DecompressPointer r1
    //     0xaca8d4: add             x1, x1, HEAP, lsl #32
    // 0xaca8d8: str             NULL, [SP]
    // 0xaca8dc: r2 = Null
    //     0xaca8dc: mov             x2, NULL
    // 0xaca8e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaca8e0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaca8e4: r0 = hash()
    //     0xaca8e4: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca8e8: mov             x2, x0
    // 0xaca8ec: r0 = BoxInt64Instr(r2)
    //     0xaca8ec: sbfiz           x0, x2, #1, #0x1f
    //     0xaca8f0: cmp             x2, x0, asr #1
    //     0xaca8f4: b.eq            #0xaca900
    //     0xaca8f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca8fc: stur            x2, [x0, #7]
    // 0xaca900: LeaveFrame
    //     0xaca900: mov             SP, fp
    //     0xaca904: ldp             fp, lr, [SP], #0x10
    // 0xaca908: ret
    //     0xaca908: ret             
    // 0xaca90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca910: b               #0xaca8cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf594, size: 0x58
    // 0xbbf594: ldr             x1, [SP]
    // 0xbbf598: cmp             w1, NULL
    // 0xbbf59c: b.ne            #0xbbf5a8
    // 0xbbf5a0: r0 = false
    //     0xbbf5a0: add             x0, NULL, #0x30  ; false
    // 0xbbf5a4: ret
    //     0xbbf5a4: ret             
    // 0xbbf5a8: r2 = 60
    //     0xbbf5a8: movz            x2, #0x3c
    // 0xbbf5ac: branchIfSmi(r1, 0xbbf5b8)
    //     0xbbf5ac: tbz             w1, #0, #0xbbf5b8
    // 0xbbf5b0: r2 = LoadClassIdInstr(r1)
    //     0xbbf5b0: ldur            x2, [x1, #-1]
    //     0xbbf5b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf5b8: cmp             x2, #0x5ab
    // 0xbbf5bc: b.ne            #0xbbf5e4
    // 0xbbf5c0: ldr             x2, [SP, #8]
    // 0xbbf5c4: LoadField: r3 = r1->field_13
    //     0xbbf5c4: ldur            w3, [x1, #0x13]
    // 0xbbf5c8: DecompressPointer r3
    //     0xbbf5c8: add             x3, x3, HEAP, lsl #32
    // 0xbbf5cc: LoadField: r1 = r2->field_13
    //     0xbbf5cc: ldur            w1, [x2, #0x13]
    // 0xbbf5d0: DecompressPointer r1
    //     0xbbf5d0: add             x1, x1, HEAP, lsl #32
    // 0xbbf5d4: cmp             w3, w1
    // 0xbbf5d8: b.ne            #0xbbf5e4
    // 0xbbf5dc: r0 = true
    //     0xbbf5dc: add             x0, NULL, #0x20  ; true
    // 0xbbf5e0: b               #0xbbf5e8
    // 0xbbf5e4: r0 = false
    //     0xbbf5e4: add             x0, NULL, #0x30  ; false
    // 0xbbf5e8: ret
    //     0xbbf5e8: ret             
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0xc4348c, size: 0x4c
    // 0xc4348c: EnterFrame
    //     0xc4348c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43490: mov             fp, SP
    // 0xc43494: CheckStackOverflow
    //     0xc43494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43498: cmp             SP, x16
    //     0xc4349c: b.ls            #0xc434d0
    // 0xc434a0: LoadField: r0 = r1->field_13
    //     0xc434a0: ldur            w0, [x1, #0x13]
    // 0xc434a4: DecompressPointer r0
    //     0xc434a4: add             x0, x0, HEAP, lsl #32
    // 0xc434a8: mov             x1, x0
    // 0xc434ac: r0 = readAsBytesSync()
    //     0xc434ac: bl              #0xc434d8  ; [dart:io] _File::readAsBytesSync
    // 0xc434b0: mov             x2, x0
    // 0xc434b4: r1 = Instance_Utf8Decoder
    //     0xc434b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] Obj!Utf8Decoder@c11b71
    //     0xc434b8: ldr             x1, [x1, #0x90]
    // 0xc434bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc434bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc434c0: r0 = convert()
    //     0xc434c0: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc434c4: LeaveFrame
    //     0xc434c4: mov             SP, fp
    //     0xc434c8: ldp             fp, lr, [SP], #0x10
    // 0xc434cc: ret
    //     0xc434cc: ret             
    // 0xc434d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc434d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc434d4: b               #0xc434a0
  }
}

// class id: 1452, size: 0x18, field offset: 0x14
//   const constructor, 
class SvgBytesLoader extends SvgLoader<dynamic> {

  _ ==(/* No info */) {
    // ** addr: 0xbbf53c, size: 0x58
    // 0xbbf53c: ldr             x1, [SP]
    // 0xbbf540: cmp             w1, NULL
    // 0xbbf544: b.ne            #0xbbf550
    // 0xbbf548: r0 = false
    //     0xbbf548: add             x0, NULL, #0x30  ; false
    // 0xbbf54c: ret
    //     0xbbf54c: ret             
    // 0xbbf550: r2 = 60
    //     0xbbf550: movz            x2, #0x3c
    // 0xbbf554: branchIfSmi(r1, 0xbbf560)
    //     0xbbf554: tbz             w1, #0, #0xbbf560
    // 0xbbf558: r2 = LoadClassIdInstr(r1)
    //     0xbbf558: ldur            x2, [x1, #-1]
    //     0xbbf55c: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf560: cmp             x2, #0x5ac
    // 0xbbf564: b.ne            #0xbbf58c
    // 0xbbf568: ldr             x2, [SP, #8]
    // 0xbbf56c: LoadField: r3 = r1->field_13
    //     0xbbf56c: ldur            w3, [x1, #0x13]
    // 0xbbf570: DecompressPointer r3
    //     0xbbf570: add             x3, x3, HEAP, lsl #32
    // 0xbbf574: LoadField: r1 = r2->field_13
    //     0xbbf574: ldur            w1, [x2, #0x13]
    // 0xbbf578: DecompressPointer r1
    //     0xbbf578: add             x1, x1, HEAP, lsl #32
    // 0xbbf57c: cmp             w3, w1
    // 0xbbf580: b.ne            #0xbbf58c
    // 0xbbf584: r0 = true
    //     0xbbf584: add             x0, NULL, #0x20  ; true
    // 0xbbf588: b               #0xbbf590
    // 0xbbf58c: r0 = false
    //     0xbbf58c: add             x0, NULL, #0x30  ; false
    // 0xbbf590: ret
    //     0xbbf590: ret             
  }
  _ provideSvg(/* No info */) {
    // ** addr: 0xc4344c, size: 0x40
    // 0xc4344c: EnterFrame
    //     0xc4344c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43450: mov             fp, SP
    // 0xc43454: CheckStackOverflow
    //     0xc43454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc43458: cmp             SP, x16
    //     0xc4345c: b.ls            #0xc43484
    // 0xc43460: LoadField: r2 = r1->field_13
    //     0xc43460: ldur            w2, [x1, #0x13]
    // 0xc43464: DecompressPointer r2
    //     0xc43464: add             x2, x2, HEAP, lsl #32
    // 0xc43468: r1 = Instance_Utf8Decoder
    //     0xc43468: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] Obj!Utf8Decoder@c11b71
    //     0xc4346c: ldr             x1, [x1, #0x90]
    // 0xc43470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc43470: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc43474: r0 = convert()
    //     0xc43474: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0xc43478: LeaveFrame
    //     0xc43478: mov             SP, fp
    //     0xc4347c: ldp             fp, lr, [SP], #0x10
    // 0xc43480: ret
    //     0xc43480: ret             
    // 0xc43484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43488: b               #0xc43460
  }
}

// class id: 1453, size: 0x18, field offset: 0x14
//   const constructor, 
class SvgStringLoader extends SvgLoader<dynamic> {

  _ ==(/* No info */) {
    // ** addr: 0xbbf49c, size: 0xa0
    // 0xbbf49c: EnterFrame
    //     0xbbf49c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf4a0: mov             fp, SP
    // 0xbbf4a4: AllocStack(0x10)
    //     0xbbf4a4: sub             SP, SP, #0x10
    // 0xbbf4a8: CheckStackOverflow
    //     0xbbf4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf4ac: cmp             SP, x16
    //     0xbbf4b0: b.ls            #0xbbf534
    // 0xbbf4b4: ldr             x0, [fp, #0x10]
    // 0xbbf4b8: cmp             w0, NULL
    // 0xbbf4bc: b.ne            #0xbbf4d0
    // 0xbbf4c0: r0 = false
    //     0xbbf4c0: add             x0, NULL, #0x30  ; false
    // 0xbbf4c4: LeaveFrame
    //     0xbbf4c4: mov             SP, fp
    //     0xbbf4c8: ldp             fp, lr, [SP], #0x10
    // 0xbbf4cc: ret
    //     0xbbf4cc: ret             
    // 0xbbf4d0: r1 = 60
    //     0xbbf4d0: movz            x1, #0x3c
    // 0xbbf4d4: branchIfSmi(r0, 0xbbf4e0)
    //     0xbbf4d4: tbz             w0, #0, #0xbbf4e0
    // 0xbbf4d8: r1 = LoadClassIdInstr(r0)
    //     0xbbf4d8: ldur            x1, [x0, #-1]
    //     0xbbf4dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf4e0: cmp             x1, #0x5ad
    // 0xbbf4e4: b.ne            #0xbbf524
    // 0xbbf4e8: ldr             x1, [fp, #0x18]
    // 0xbbf4ec: LoadField: r2 = r0->field_13
    //     0xbbf4ec: ldur            w2, [x0, #0x13]
    // 0xbbf4f0: DecompressPointer r2
    //     0xbbf4f0: add             x2, x2, HEAP, lsl #32
    // 0xbbf4f4: LoadField: r0 = r1->field_13
    //     0xbbf4f4: ldur            w0, [x1, #0x13]
    // 0xbbf4f8: DecompressPointer r0
    //     0xbbf4f8: add             x0, x0, HEAP, lsl #32
    // 0xbbf4fc: r1 = LoadClassIdInstr(r2)
    //     0xbbf4fc: ldur            x1, [x2, #-1]
    //     0xbbf500: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf504: stp             x0, x2, [SP]
    // 0xbbf508: mov             x0, x1
    // 0xbbf50c: mov             lr, x0
    // 0xbbf510: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf514: blr             lr
    // 0xbbf518: tbnz            w0, #4, #0xbbf524
    // 0xbbf51c: r0 = true
    //     0xbbf51c: add             x0, NULL, #0x20  ; true
    // 0xbbf520: b               #0xbbf528
    // 0xbbf524: r0 = false
    //     0xbbf524: add             x0, NULL, #0x30  ; false
    // 0xbbf528: LeaveFrame
    //     0xbbf528: mov             SP, fp
    //     0xbbf52c: ldp             fp, lr, [SP], #0x10
    // 0xbbf530: ret
    //     0xbbf530: ret             
    // 0xbbf534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf538: b               #0xbbf4b4
  }
}

// class id: 1457, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgTheme extends Object {

  Color field_8;
  _Double field_c;
  _Double field_14;

  _ toVgTheme(/* No info */) {
    // ** addr: 0x84ad78, size: 0x68
    // 0x84ad78: EnterFrame
    //     0x84ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ad7c: mov             fp, SP
    // 0x84ad80: AllocStack(0x10)
    //     0x84ad80: sub             SP, SP, #0x10
    // 0x84ad84: CheckStackOverflow
    //     0x84ad84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ad88: cmp             SP, x16
    //     0x84ad8c: b.ls            #0x84add8
    // 0x84ad90: r1 = Instance_Color
    //     0x84ad90: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x84ad94: r0 = toARGB32()
    //     0x84ad94: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0x84ad98: stur            x0, [fp, #-8]
    // 0x84ad9c: r0 = Color()
    //     0x84ad9c: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x84ada0: mov             x1, x0
    // 0x84ada4: ldur            x0, [fp, #-8]
    // 0x84ada8: stur            x1, [fp, #-0x10]
    // 0x84adac: StoreField: r1->field_7 = r0
    //     0x84adac: stur            x0, [x1, #7]
    // 0x84adb0: r0 = SvgTheme()
    //     0x84adb0: bl              #0x84ade0  ; AllocateSvgThemeStub -> SvgTheme (size=0x1c)
    // 0x84adb4: ldur            x1, [fp, #-0x10]
    // 0x84adb8: StoreField: r0->field_7 = r1
    //     0x84adb8: stur            w1, [x0, #7]
    // 0x84adbc: d0 = 14.000000
    //     0x84adbc: fmov            d0, #14.00000000
    // 0x84adc0: StoreField: r0->field_b = d0
    //     0x84adc0: stur            d0, [x0, #0xb]
    // 0x84adc4: d0 = 7.000000
    //     0x84adc4: fmov            d0, #7.00000000
    // 0x84adc8: StoreField: r0->field_13 = d0
    //     0x84adc8: stur            d0, [x0, #0x13]
    // 0x84adcc: LeaveFrame
    //     0x84adcc: mov             SP, fp
    //     0x84add0: ldp             fp, lr, [SP], #0x10
    // 0x84add4: ret
    //     0x84add4: ret             
    // 0x84add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84add8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84addc: b               #0x84ad90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca850, size: 0x64
    // 0xaca850: EnterFrame
    //     0xaca850: stp             fp, lr, [SP, #-0x10]!
    //     0xaca854: mov             fp, SP
    // 0xaca858: AllocStack(0x8)
    //     0xaca858: sub             SP, SP, #8
    // 0xaca85c: CheckStackOverflow
    //     0xaca85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca860: cmp             SP, x16
    //     0xaca864: b.ls            #0xaca8ac
    // 0xaca868: r16 = 7.000000
    //     0xaca868: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fa0] 7
    //     0xaca86c: ldr             x16, [x16, #0xfa0]
    // 0xaca870: str             x16, [SP]
    // 0xaca874: r1 = Instance_Color
    //     0xaca874: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xaca878: r2 = 14.000000
    //     0xaca878: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0xaca87c: ldr             x2, [x2, #0x30]
    // 0xaca880: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaca880: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaca884: r0 = hash()
    //     0xaca884: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca888: mov             x2, x0
    // 0xaca88c: r0 = BoxInt64Instr(r2)
    //     0xaca88c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca890: cmp             x2, x0, asr #1
    //     0xaca894: b.eq            #0xaca8a0
    //     0xaca898: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca89c: stur            x2, [x0, #7]
    // 0xaca8a0: LeaveFrame
    //     0xaca8a0: mov             SP, fp
    //     0xaca8a4: ldp             fp, lr, [SP], #0x10
    // 0xaca8a8: ret
    //     0xaca8a8: ret             
    // 0xaca8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca8ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca8b0: b               #0xaca868
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbf3b8, size: 0xe4
    // 0xbbf3b8: EnterFrame
    //     0xbbf3b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf3bc: mov             fp, SP
    // 0xbbf3c0: AllocStack(0x10)
    //     0xbbf3c0: sub             SP, SP, #0x10
    // 0xbbf3c4: CheckStackOverflow
    //     0xbbf3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbf3c8: cmp             SP, x16
    //     0xbbf3cc: b.ls            #0xbbf494
    // 0xbbf3d0: ldr             x0, [fp, #0x10]
    // 0xbbf3d4: cmp             w0, NULL
    // 0xbbf3d8: b.ne            #0xbbf3ec
    // 0xbbf3dc: r0 = false
    //     0xbbf3dc: add             x0, NULL, #0x30  ; false
    // 0xbbf3e0: LeaveFrame
    //     0xbbf3e0: mov             SP, fp
    //     0xbbf3e4: ldp             fp, lr, [SP], #0x10
    // 0xbbf3e8: ret
    //     0xbbf3e8: ret             
    // 0xbbf3ec: str             x0, [SP]
    // 0xbbf3f0: r0 = runtimeType()
    //     0xbbf3f0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbf3f4: r1 = LoadClassIdInstr(r0)
    //     0xbbf3f4: ldur            x1, [x0, #-1]
    //     0xbbf3f8: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf3fc: r16 = SvgTheme
    //     0xbbf3fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x412f0] Type: SvgTheme
    //     0xbbf400: ldr             x16, [x16, #0x2f0]
    // 0xbbf404: stp             x16, x0, [SP]
    // 0xbbf408: mov             x0, x1
    // 0xbbf40c: mov             lr, x0
    // 0xbbf410: ldr             lr, [x21, lr, lsl #3]
    // 0xbbf414: blr             lr
    // 0xbbf418: tbz             w0, #4, #0xbbf42c
    // 0xbbf41c: r0 = false
    //     0xbbf41c: add             x0, NULL, #0x30  ; false
    // 0xbbf420: LeaveFrame
    //     0xbbf420: mov             SP, fp
    //     0xbbf424: ldp             fp, lr, [SP], #0x10
    // 0xbbf428: ret
    //     0xbbf428: ret             
    // 0xbbf42c: ldr             x0, [fp, #0x10]
    // 0xbbf430: r1 = 60
    //     0xbbf430: movz            x1, #0x3c
    // 0xbbf434: branchIfSmi(r0, 0xbbf440)
    //     0xbbf434: tbz             w0, #0, #0xbbf440
    // 0xbbf438: r1 = LoadClassIdInstr(r0)
    //     0xbbf438: ldur            x1, [x0, #-1]
    //     0xbbf43c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbf440: cmp             x1, #0x5b1
    // 0xbbf444: b.ne            #0xbbf484
    // 0xbbf448: r16 = Instance_Color
    //     0xbbf448: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbbf44c: r30 = Instance_Color
    //     0xbbf44c: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0xbbf450: stp             lr, x16, [SP]
    // 0xbbf454: r0 = ==()
    //     0xbbf454: bl              #0xba9e24  ; [dart:ui] Color::==
    // 0xbbf458: tbnz            w0, #4, #0xbbf484
    // 0xbbf45c: d0 = 14.000000
    //     0xbbf45c: fmov            d0, #14.00000000
    // 0xbbf460: fcmp            d0, d0
    // 0xbbf464: b.ne            #0xbbf484
    // 0xbbf468: d0 = 7.000000
    //     0xbbf468: fmov            d0, #7.00000000
    // 0xbbf46c: fcmp            d0, d0
    // 0xbbf470: r16 = true
    //     0xbbf470: add             x16, NULL, #0x20  ; true
    // 0xbbf474: r17 = false
    //     0xbbf474: add             x17, NULL, #0x30  ; false
    // 0xbbf478: csel            x1, x16, x17, eq
    // 0xbbf47c: mov             x0, x1
    // 0xbbf480: b               #0xbbf488
    // 0xbbf484: r0 = false
    //     0xbbf484: add             x0, NULL, #0x30  ; false
    // 0xbbf488: LeaveFrame
    //     0xbbf488: mov             SP, fp
    //     0xbbf48c: ldp             fp, lr, [SP], #0x10
    // 0xbbf490: ret
    //     0xbbf490: ret             
    // 0xbbf494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf498: b               #0xbbf3d0
  }
}
