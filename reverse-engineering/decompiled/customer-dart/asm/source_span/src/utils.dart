// lib: , url: package:source_span/src/utils.dart

// class id: 1050093, size: 0x8
class :: {

  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0xa9d224, size: 0xf8
    // 0xa9d224: EnterFrame
    //     0xa9d224: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d228: mov             fp, SP
    // 0xa9d22c: AllocStack(0x10)
    //     0xa9d22c: sub             SP, SP, #0x10
    // 0xa9d230: CheckStackOverflow
    //     0xa9d230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d234: cmp             SP, x16
    //     0xa9d238: b.ls            #0xa9d310
    // 0xa9d23c: ldr             x1, [fp, #0x18]
    // 0xa9d240: r2 = Null
    //     0xa9d240: mov             x2, NULL
    // 0xa9d244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9d244: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9d248: r0 = indexOf()
    //     0xa9d248: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xa9d24c: r2 = LoadInt32Instr(r0)
    //     0xa9d24c: sbfx            x2, x0, #1, #0x1f
    //     0xa9d250: tbz             w0, #0, #0xa9d258
    //     0xa9d254: ldur            x2, [x0, #7]
    // 0xa9d258: tbnz            x2, #0x3f, #0xa9d2b8
    // 0xa9d25c: ldr             x3, [fp, #0x18]
    // 0xa9d260: LoadField: r0 = r3->field_b
    //     0xa9d260: ldur            w0, [x3, #0xb]
    // 0xa9d264: r1 = LoadInt32Instr(r0)
    //     0xa9d264: sbfx            x1, x0, #1, #0x1f
    // 0xa9d268: mov             x0, x1
    // 0xa9d26c: mov             x1, x2
    // 0xa9d270: cmp             x1, x0
    // 0xa9d274: b.hs            #0xa9d318
    // 0xa9d278: mov             x1, x3
    // 0xa9d27c: ldr             x0, [fp, #0x10]
    // 0xa9d280: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa9d280: add             x25, x1, x2, lsl #2
    //     0xa9d284: add             x25, x25, #0xf
    //     0xa9d288: str             w0, [x25]
    //     0xa9d28c: tbz             w0, #0, #0xa9d2a8
    //     0xa9d290: ldurb           w16, [x1, #-1]
    //     0xa9d294: ldurb           w17, [x0, #-1]
    //     0xa9d298: and             x16, x17, x16, lsr #2
    //     0xa9d29c: tst             x16, HEAP, lsr #32
    //     0xa9d2a0: b.eq            #0xa9d2a8
    //     0xa9d2a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9d2a8: r0 = Null
    //     0xa9d2a8: mov             x0, NULL
    // 0xa9d2ac: LeaveFrame
    //     0xa9d2ac: mov             SP, fp
    //     0xa9d2b0: ldp             fp, lr, [SP], #0x10
    // 0xa9d2b4: ret
    //     0xa9d2b4: ret             
    // 0xa9d2b8: ldr             x3, [fp, #0x18]
    // 0xa9d2bc: r1 = Null
    //     0xa9d2bc: mov             x1, NULL
    // 0xa9d2c0: r2 = 4
    //     0xa9d2c0: movz            x2, #0x4
    // 0xa9d2c4: r0 = AllocateArray()
    //     0xa9d2c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9d2c8: mov             x1, x0
    // 0xa9d2cc: ldr             x0, [fp, #0x18]
    // 0xa9d2d0: StoreField: r1->field_f = r0
    //     0xa9d2d0: stur            w0, [x1, #0xf]
    // 0xa9d2d4: r16 = " contains no null elements."
    //     0xa9d2d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b0] " contains no null elements."
    //     0xa9d2d8: ldr             x16, [x16, #0x2b0]
    // 0xa9d2dc: StoreField: r1->field_13 = r16
    //     0xa9d2dc: stur            w16, [x1, #0x13]
    // 0xa9d2e0: str             x1, [SP]
    // 0xa9d2e4: r0 = _interpolate()
    //     0xa9d2e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9d2e8: stur            x0, [fp, #-8]
    // 0xa9d2ec: r0 = ArgumentError()
    //     0xa9d2ec: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa9d2f0: mov             x1, x0
    // 0xa9d2f4: ldur            x0, [fp, #-8]
    // 0xa9d2f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9d2f8: stur            w0, [x1, #0x17]
    // 0xa9d2fc: r0 = false
    //     0xa9d2fc: add             x0, NULL, #0x30  ; false
    // 0xa9d300: StoreField: r1->field_b = r0
    //     0xa9d300: stur            w0, [x1, #0xb]
    // 0xa9d304: mov             x0, x1
    // 0xa9d308: r0 = Throw()
    //     0xa9d308: bl              #0xc6e4f4  ; ThrowStub
    // 0xa9d30c: brk             #0
    // 0xa9d310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d314: b               #0xa9d23c
    // 0xa9d318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d318: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0xa9d31c, size: 0xc4
    // 0xa9d31c: EnterFrame
    //     0xa9d31c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d320: mov             fp, SP
    // 0xa9d324: AllocStack(0x10)
    //     0xa9d324: sub             SP, SP, #0x10
    // 0xa9d328: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa9d328: mov             x2, x1
    //     0xa9d32c: stur            x1, [fp, #-8]
    // 0xa9d330: CheckStackOverflow
    //     0xa9d330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d334: cmp             SP, x16
    //     0xa9d338: b.ls            #0xa9d3d8
    // 0xa9d33c: r0 = LoadClassIdInstr(r2)
    //     0xa9d33c: ldur            x0, [x2, #-1]
    //     0xa9d340: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d344: mov             x1, x2
    // 0xa9d348: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9d348: sub             lr, x0, #0xfff
    //     0xa9d34c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d350: blr             lr
    // 0xa9d354: r1 = LoadClassIdInstr(r0)
    //     0xa9d354: ldur            x1, [x0, #-1]
    //     0xa9d358: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d35c: mov             x16, x0
    // 0xa9d360: mov             x0, x1
    // 0xa9d364: mov             x1, x16
    // 0xa9d368: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d368: sub             lr, x0, #1, lsl #12
    //     0xa9d36c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d370: blr             lr
    // 0xa9d374: mov             x2, x0
    // 0xa9d378: ldur            x1, [fp, #-8]
    // 0xa9d37c: stur            x2, [fp, #-0x10]
    // 0xa9d380: r0 = LoadClassIdInstr(r1)
    //     0xa9d380: ldur            x0, [x1, #-1]
    //     0xa9d384: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d388: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d388: sub             lr, x0, #1, lsl #12
    //     0xa9d38c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d390: blr             lr
    // 0xa9d394: r1 = LoadClassIdInstr(r0)
    //     0xa9d394: ldur            x1, [x0, #-1]
    //     0xa9d398: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d39c: mov             x16, x0
    // 0xa9d3a0: mov             x0, x1
    // 0xa9d3a4: mov             x1, x16
    // 0xa9d3a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d3a8: sub             lr, x0, #1, lsl #12
    //     0xa9d3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d3b0: blr             lr
    // 0xa9d3b4: ldur            x1, [fp, #-0x10]
    // 0xa9d3b8: cmp             x1, x0
    // 0xa9d3bc: r16 = true
    //     0xa9d3bc: add             x16, NULL, #0x20  ; true
    // 0xa9d3c0: r17 = false
    //     0xa9d3c0: add             x17, NULL, #0x30  ; false
    // 0xa9d3c4: csel            x2, x16, x17, ne
    // 0xa9d3c8: mov             x0, x2
    // 0xa9d3cc: LeaveFrame
    //     0xa9d3cc: mov             SP, fp
    //     0xa9d3d0: ldp             fp, lr, [SP], #0x10
    // 0xa9d3d4: ret
    //     0xa9d3d4: ret             
    // 0xa9d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d3d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d3dc: b               #0xa9d33c
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0xa9da84, size: 0xe4
    // 0xa9da84: EnterFrame
    //     0xa9da84: stp             fp, lr, [SP, #-0x10]!
    //     0xa9da88: mov             fp, SP
    // 0xa9da8c: AllocStack(0x10)
    //     0xa9da8c: sub             SP, SP, #0x10
    // 0xa9da90: CheckStackOverflow
    //     0xa9da90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9da94: cmp             SP, x16
    //     0xa9da98: b.ls            #0xa9db5c
    // 0xa9da9c: ldr             x1, [fp, #0x18]
    // 0xa9daa0: ldr             x2, [fp, #0x10]
    // 0xa9daa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa9daa4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa9daa8: r0 = indexOf()
    //     0xa9daa8: bl              #0x663be4  ; [dart:collection] ListBase::indexOf
    // 0xa9daac: r2 = LoadInt32Instr(r0)
    //     0xa9daac: sbfx            x2, x0, #1, #0x1f
    //     0xa9dab0: tbz             w0, #0, #0xa9dab8
    //     0xa9dab4: ldur            x2, [x0, #7]
    // 0xa9dab8: tbnz            x2, #0x3f, #0xa9daf0
    // 0xa9dabc: ldr             x3, [fp, #0x18]
    // 0xa9dac0: LoadField: r0 = r3->field_b
    //     0xa9dac0: ldur            w0, [x3, #0xb]
    // 0xa9dac4: r1 = LoadInt32Instr(r0)
    //     0xa9dac4: sbfx            x1, x0, #1, #0x1f
    // 0xa9dac8: mov             x0, x1
    // 0xa9dacc: mov             x1, x2
    // 0xa9dad0: cmp             x1, x0
    // 0xa9dad4: b.hs            #0xa9db64
    // 0xa9dad8: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0xa9dad8: add             x0, x3, x2, lsl #2
    //     0xa9dadc: stur            NULL, [x0, #0xf]
    // 0xa9dae0: r0 = Null
    //     0xa9dae0: mov             x0, NULL
    // 0xa9dae4: LeaveFrame
    //     0xa9dae4: mov             SP, fp
    //     0xa9dae8: ldp             fp, lr, [SP], #0x10
    // 0xa9daec: ret
    //     0xa9daec: ret             
    // 0xa9daf0: ldr             x3, [fp, #0x18]
    // 0xa9daf4: ldr             x0, [fp, #0x10]
    // 0xa9daf8: r1 = Null
    //     0xa9daf8: mov             x1, NULL
    // 0xa9dafc: r2 = 8
    //     0xa9dafc: movz            x2, #0x8
    // 0xa9db00: r0 = AllocateArray()
    //     0xa9db00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9db04: mov             x1, x0
    // 0xa9db08: ldr             x0, [fp, #0x18]
    // 0xa9db0c: StoreField: r1->field_f = r0
    //     0xa9db0c: stur            w0, [x1, #0xf]
    // 0xa9db10: r16 = " contains no elements matching "
    //     0xa9db10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf300] " contains no elements matching "
    //     0xa9db14: ldr             x16, [x16, #0x300]
    // 0xa9db18: StoreField: r1->field_13 = r16
    //     0xa9db18: stur            w16, [x1, #0x13]
    // 0xa9db1c: ldr             x0, [fp, #0x10]
    // 0xa9db20: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9db20: stur            w0, [x1, #0x17]
    // 0xa9db24: r16 = "."
    //     0xa9db24: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xa9db28: StoreField: r1->field_1b = r16
    //     0xa9db28: stur            w16, [x1, #0x1b]
    // 0xa9db2c: str             x1, [SP]
    // 0xa9db30: r0 = _interpolate()
    //     0xa9db30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9db34: stur            x0, [fp, #-8]
    // 0xa9db38: r0 = ArgumentError()
    //     0xa9db38: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa9db3c: mov             x1, x0
    // 0xa9db40: ldur            x0, [fp, #-8]
    // 0xa9db44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9db44: stur            w0, [x1, #0x17]
    // 0xa9db48: r0 = false
    //     0xa9db48: add             x0, NULL, #0x30  ; false
    // 0xa9db4c: StoreField: r1->field_b = r0
    //     0xa9db4c: stur            w0, [x1, #0xb]
    // 0xa9db50: mov             x0, x1
    // 0xa9db54: r0 = Throw()
    //     0xa9db54: bl              #0xc6e4f4  ; ThrowStub
    // 0xa9db58: brk             #0
    // 0xa9db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9db5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9db60: b               #0xa9da9c
    // 0xa9db64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9db64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0xaa069c, size: 0x204
    // 0xaa069c: EnterFrame
    //     0xaa069c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa06a0: mov             fp, SP
    // 0xaa06a4: AllocStack(0x40)
    //     0xaa06a4: sub             SP, SP, #0x40
    // 0xaa06a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaa06a8: mov             x0, x1
    //     0xaa06ac: stur            x1, [fp, #-8]
    // 0xaa06b0: CheckStackOverflow
    //     0xaa06b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa06b4: cmp             SP, x16
    //     0xaa06b8: b.ls            #0xaa0890
    // 0xaa06bc: mov             x1, x0
    // 0xaa06c0: r0 = isEmpty()
    //     0xaa06c0: bl              #0x70b7b8  ; [dart:collection] ListBase::isEmpty
    // 0xaa06c4: tbnz            w0, #4, #0xaa06d8
    // 0xaa06c8: r0 = true
    //     0xaa06c8: add             x0, NULL, #0x20  ; true
    // 0xaa06cc: LeaveFrame
    //     0xaa06cc: mov             SP, fp
    //     0xaa06d0: ldp             fp, lr, [SP], #0x10
    // 0xaa06d4: ret
    //     0xaa06d4: ret             
    // 0xaa06d8: ldur            x1, [fp, #-8]
    // 0xaa06dc: r0 = first()
    //     0xaa06dc: bl              #0x6ad44c  ; [dart:_internal] ListIterable::first
    // 0xaa06e0: ldur            x1, [fp, #-8]
    // 0xaa06e4: r2 = 1
    //     0xaa06e4: movz            x2, #0x1
    // 0xaa06e8: stur            x0, [fp, #-8]
    // 0xaa06ec: r0 = skip()
    //     0xaa06ec: bl              #0x70d958  ; [dart:collection] ListBase::skip
    // 0xaa06f0: mov             x1, x0
    // 0xaa06f4: r0 = iterator()
    //     0xaa06f4: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0xaa06f8: mov             x1, x0
    // 0xaa06fc: stur            x1, [fp, #-0x28]
    // 0xaa0700: LoadField: r2 = r1->field_b
    //     0xaa0700: ldur            w2, [x1, #0xb]
    // 0xaa0704: DecompressPointer r2
    //     0xaa0704: add             x2, x2, HEAP, lsl #32
    // 0xaa0708: stur            x2, [fp, #-0x20]
    // 0xaa070c: LoadField: r3 = r1->field_f
    //     0xaa070c: ldur            x3, [x1, #0xf]
    // 0xaa0710: stur            x3, [fp, #-0x18]
    // 0xaa0714: LoadField: r4 = r1->field_7
    //     0xaa0714: ldur            w4, [x1, #7]
    // 0xaa0718: DecompressPointer r4
    //     0xaa0718: add             x4, x4, HEAP, lsl #32
    // 0xaa071c: stur            x4, [fp, #-0x10]
    // 0xaa0720: CheckStackOverflow
    //     0xaa0720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0724: cmp             SP, x16
    //     0xaa0728: b.ls            #0xaa0898
    // 0xaa072c: r0 = LoadClassIdInstr(r2)
    //     0xaa072c: ldur            x0, [x2, #-1]
    //     0xaa0730: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0734: str             x2, [SP]
    // 0xaa0738: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xaa0738: movz            x17, #0xbadd
    //     0xaa073c: add             lr, x0, x17
    //     0xaa0740: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0744: blr             lr
    // 0xaa0748: r1 = LoadInt32Instr(r0)
    //     0xaa0748: sbfx            x1, x0, #1, #0x1f
    //     0xaa074c: tbz             w0, #0, #0xaa0754
    //     0xaa0750: ldur            x1, [x0, #7]
    // 0xaa0754: ldur            x3, [fp, #-0x18]
    // 0xaa0758: cmp             x3, x1
    // 0xaa075c: b.ne            #0xaa0870
    // 0xaa0760: ldur            x4, [fp, #-0x28]
    // 0xaa0764: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xaa0764: ldur            x2, [x4, #0x17]
    // 0xaa0768: cmp             x2, x1
    // 0xaa076c: b.ge            #0xaa0858
    // 0xaa0770: ldur            x5, [fp, #-0x20]
    // 0xaa0774: r0 = LoadClassIdInstr(r5)
    //     0xaa0774: ldur            x0, [x5, #-1]
    //     0xaa0778: ubfx            x0, x0, #0xc, #0x14
    // 0xaa077c: mov             x1, x5
    // 0xaa0780: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0xaa0780: movz            x17, #0x2fe1
    //     0xaa0784: movk            x17, #0x1, lsl #16
    //     0xaa0788: add             lr, x0, x17
    //     0xaa078c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0790: blr             lr
    // 0xaa0794: mov             x4, x0
    // 0xaa0798: ldur            x3, [fp, #-0x28]
    // 0xaa079c: stur            x4, [fp, #-0x30]
    // 0xaa07a0: StoreField: r3->field_1f = r0
    //     0xaa07a0: stur            w0, [x3, #0x1f]
    //     0xaa07a4: tbz             w0, #0, #0xaa07c0
    //     0xaa07a8: ldurb           w16, [x3, #-1]
    //     0xaa07ac: ldurb           w17, [x0, #-1]
    //     0xaa07b0: and             x16, x17, x16, lsr #2
    //     0xaa07b4: tst             x16, HEAP, lsr #32
    //     0xaa07b8: b.eq            #0xaa07c0
    //     0xaa07bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xaa07c0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xaa07c0: ldur            x0, [x3, #0x17]
    // 0xaa07c4: add             x1, x0, #1
    // 0xaa07c8: ArrayStore: r3[0] = r1  ; List_8
    //     0xaa07c8: stur            x1, [x3, #0x17]
    // 0xaa07cc: cmp             w4, NULL
    // 0xaa07d0: b.ne            #0xaa0804
    // 0xaa07d4: mov             x0, x4
    // 0xaa07d8: ldur            x2, [fp, #-0x10]
    // 0xaa07dc: r1 = Null
    //     0xaa07dc: mov             x1, NULL
    // 0xaa07e0: cmp             w2, NULL
    // 0xaa07e4: b.eq            #0xaa0804
    // 0xaa07e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa07e8: ldur            w4, [x2, #0x17]
    // 0xaa07ec: DecompressPointer r4
    //     0xaa07ec: add             x4, x4, HEAP, lsl #32
    // 0xaa07f0: r8 = X0
    //     0xaa07f0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa07f4: LoadField: r9 = r4->field_7
    //     0xaa07f4: ldur            x9, [x4, #7]
    // 0xaa07f8: r3 = Null
    //     0xaa07f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3f8] Null
    //     0xaa07fc: ldr             x3, [x3, #0x3f8]
    // 0xaa0800: blr             x9
    // 0xaa0804: ldur            x0, [fp, #-0x30]
    // 0xaa0808: r1 = 60
    //     0xaa0808: movz            x1, #0x3c
    // 0xaa080c: branchIfSmi(r0, 0xaa0818)
    //     0xaa080c: tbz             w0, #0, #0xaa0818
    // 0xaa0810: r1 = LoadClassIdInstr(r0)
    //     0xaa0810: ldur            x1, [x0, #-1]
    //     0xaa0814: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0818: ldur            x16, [fp, #-8]
    // 0xaa081c: stp             x16, x0, [SP]
    // 0xaa0820: mov             x0, x1
    // 0xaa0824: mov             lr, x0
    // 0xaa0828: ldr             lr, [x21, lr, lsl #3]
    // 0xaa082c: blr             lr
    // 0xaa0830: tbnz            w0, #4, #0xaa0848
    // 0xaa0834: ldur            x1, [fp, #-0x28]
    // 0xaa0838: ldur            x4, [fp, #-0x10]
    // 0xaa083c: ldur            x2, [fp, #-0x20]
    // 0xaa0840: ldur            x3, [fp, #-0x18]
    // 0xaa0844: b               #0xaa0720
    // 0xaa0848: r0 = false
    //     0xaa0848: add             x0, NULL, #0x30  ; false
    // 0xaa084c: LeaveFrame
    //     0xaa084c: mov             SP, fp
    //     0xaa0850: ldp             fp, lr, [SP], #0x10
    // 0xaa0854: ret
    //     0xaa0854: ret             
    // 0xaa0858: mov             x0, x4
    // 0xaa085c: StoreField: r0->field_1f = rNULL
    //     0xaa085c: stur            NULL, [x0, #0x1f]
    // 0xaa0860: r0 = true
    //     0xaa0860: add             x0, NULL, #0x20  ; true
    // 0xaa0864: LeaveFrame
    //     0xaa0864: mov             SP, fp
    //     0xaa0868: ldp             fp, lr, [SP], #0x10
    // 0xaa086c: ret
    //     0xaa086c: ret             
    // 0xaa0870: ldur            x0, [fp, #-0x20]
    // 0xaa0874: r0 = ConcurrentModificationError()
    //     0xaa0874: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaa0878: mov             x1, x0
    // 0xaa087c: ldur            x0, [fp, #-0x20]
    // 0xaa0880: StoreField: r1->field_b = r0
    //     0xaa0880: stur            w0, [x1, #0xb]
    // 0xaa0884: mov             x0, x1
    // 0xaa0888: r0 = Throw()
    //     0xaa0888: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa088c: brk             #0
    // 0xaa0890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0894: b               #0xaa06bc
    // 0xaa0898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa089c: b               #0xaa072c
  }
  static _ findLineStart(/* No info */) {
    // ** addr: 0xaa1638, size: 0x228
    // 0xaa1638: EnterFrame
    //     0xaa1638: stp             fp, lr, [SP, #-0x10]!
    //     0xaa163c: mov             fp, SP
    // 0xaa1640: AllocStack(0x30)
    //     0xaa1640: sub             SP, SP, #0x30
    // 0xaa1644: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaa1644: mov             x5, x1
    //     0xaa1648: mov             x4, x2
    //     0xaa164c: stur            x1, [fp, #-0x18]
    //     0xaa1650: stur            x3, [fp, #-0x20]
    //     0xaa1654: stur            x2, [fp, #-0x28]
    // 0xaa1658: CheckStackOverflow
    //     0xaa1658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa165c: cmp             SP, x16
    //     0xaa1660: b.ls            #0xaa1848
    // 0xaa1664: LoadField: r0 = r4->field_7
    //     0xaa1664: ldur            w0, [x4, #7]
    // 0xaa1668: cbnz            w0, #0xaa1730
    // 0xaa166c: r4 = 0
    //     0xaa166c: movz            x4, #0
    // 0xaa1670: stur            x4, [fp, #-0x10]
    // 0xaa1674: CheckStackOverflow
    //     0xaa1674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1678: cmp             SP, x16
    //     0xaa167c: b.ls            #0xaa1850
    // 0xaa1680: r0 = BoxInt64Instr(r4)
    //     0xaa1680: sbfiz           x0, x4, #1, #0x1f
    //     0xaa1684: cmp             x4, x0, asr #1
    //     0xaa1688: b.eq            #0xaa1694
    //     0xaa168c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1690: stur            x4, [x0, #7]
    // 0xaa1694: mov             x6, x0
    // 0xaa1698: stur            x6, [fp, #-8]
    // 0xaa169c: r0 = LoadClassIdInstr(r5)
    //     0xaa169c: ldur            x0, [x5, #-1]
    //     0xaa16a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa16a4: str             x6, [SP]
    // 0xaa16a8: mov             x1, x5
    // 0xaa16ac: r2 = "\n"
    //     0xaa16ac: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa16b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa16b0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa16b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa16b4: sub             lr, x0, #0xffc
    //     0xaa16b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa16bc: blr             lr
    // 0xaa16c0: cmn             x0, #1
    // 0xaa16c4: b.eq            #0xaa16f8
    // 0xaa16c8: ldur            x3, [fp, #-0x20]
    // 0xaa16cc: ldur            x1, [fp, #-0x10]
    // 0xaa16d0: sub             x2, x0, x1
    // 0xaa16d4: cmp             x2, x3
    // 0xaa16d8: b.ge            #0xaa16e8
    // 0xaa16dc: add             x4, x0, #1
    // 0xaa16e0: ldur            x5, [fp, #-0x18]
    // 0xaa16e4: b               #0xaa1670
    // 0xaa16e8: ldur            x0, [fp, #-8]
    // 0xaa16ec: LeaveFrame
    //     0xaa16ec: mov             SP, fp
    //     0xaa16f0: ldp             fp, lr, [SP], #0x10
    // 0xaa16f4: ret
    //     0xaa16f4: ret             
    // 0xaa16f8: ldur            x5, [fp, #-0x18]
    // 0xaa16fc: ldur            x3, [fp, #-0x20]
    // 0xaa1700: ldur            x1, [fp, #-0x10]
    // 0xaa1704: LoadField: r0 = r5->field_7
    //     0xaa1704: ldur            w0, [x5, #7]
    // 0xaa1708: r2 = LoadInt32Instr(r0)
    //     0xaa1708: sbfx            x2, x0, #1, #0x1f
    // 0xaa170c: sub             x0, x2, x1
    // 0xaa1710: cmp             x0, x3
    // 0xaa1714: b.lt            #0xaa1720
    // 0xaa1718: ldur            x0, [fp, #-8]
    // 0xaa171c: b               #0xaa1724
    // 0xaa1720: r0 = Null
    //     0xaa1720: mov             x0, NULL
    // 0xaa1724: LeaveFrame
    //     0xaa1724: mov             SP, fp
    //     0xaa1728: ldp             fp, lr, [SP], #0x10
    // 0xaa172c: ret
    //     0xaa172c: ret             
    // 0xaa1730: r0 = LoadClassIdInstr(r5)
    //     0xaa1730: ldur            x0, [x5, #-1]
    //     0xaa1734: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1738: mov             x1, x5
    // 0xaa173c: mov             x2, x4
    // 0xaa1740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa1740: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa1744: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa1744: sub             lr, x0, #0xffc
    //     0xaa1748: ldr             lr, [x21, lr, lsl #3]
    //     0xaa174c: blr             lr
    // 0xaa1750: mov             x5, x0
    // 0xaa1754: ldur            x4, [fp, #-0x18]
    // 0xaa1758: ldur            x3, [fp, #-0x20]
    // 0xaa175c: stur            x5, [fp, #-0x10]
    // 0xaa1760: CheckStackOverflow
    //     0xaa1760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1764: cmp             SP, x16
    //     0xaa1768: b.ls            #0xaa1858
    // 0xaa176c: cmn             x5, #1
    // 0xaa1770: b.eq            #0xaa1838
    // 0xaa1774: cbnz            x5, #0xaa1784
    // 0xaa1778: mov             x0, x5
    // 0xaa177c: r2 = 0
    //     0xaa177c: movz            x2, #0
    // 0xaa1780: b               #0xaa17c0
    // 0xaa1784: sub             x2, x5, #1
    // 0xaa1788: r0 = BoxInt64Instr(r2)
    //     0xaa1788: sbfiz           x0, x2, #1, #0x1f
    //     0xaa178c: cmp             x2, x0, asr #1
    //     0xaa1790: b.eq            #0xaa179c
    //     0xaa1794: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1798: stur            x2, [x0, #7]
    // 0xaa179c: str             x0, [SP]
    // 0xaa17a0: mov             x1, x4
    // 0xaa17a4: r2 = "\n"
    //     0xaa17a4: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa17a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa17a8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa17ac: r0 = lastIndexOf()
    //     0xaa17ac: bl              #0x50f138  ; [dart:core] _StringBase::lastIndexOf
    // 0xaa17b0: add             x1, x0, #1
    // 0xaa17b4: mov             x2, x1
    // 0xaa17b8: ldur            x3, [fp, #-0x20]
    // 0xaa17bc: ldur            x0, [fp, #-0x10]
    // 0xaa17c0: sub             x1, x0, x2
    // 0xaa17c4: cmp             x3, x1
    // 0xaa17c8: b.eq            #0xaa1818
    // 0xaa17cc: ldur            x4, [fp, #-0x18]
    // 0xaa17d0: add             x2, x0, #1
    // 0xaa17d4: r0 = BoxInt64Instr(r2)
    //     0xaa17d4: sbfiz           x0, x2, #1, #0x1f
    //     0xaa17d8: cmp             x2, x0, asr #1
    //     0xaa17dc: b.eq            #0xaa17e8
    //     0xaa17e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa17e4: stur            x2, [x0, #7]
    // 0xaa17e8: r1 = LoadClassIdInstr(r4)
    //     0xaa17e8: ldur            x1, [x4, #-1]
    //     0xaa17ec: ubfx            x1, x1, #0xc, #0x14
    // 0xaa17f0: str             x0, [SP]
    // 0xaa17f4: mov             x0, x1
    // 0xaa17f8: mov             x1, x4
    // 0xaa17fc: ldur            x2, [fp, #-0x28]
    // 0xaa1800: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa1800: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa1804: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa1804: sub             lr, x0, #0xffc
    //     0xaa1808: ldr             lr, [x21, lr, lsl #3]
    //     0xaa180c: blr             lr
    // 0xaa1810: mov             x5, x0
    // 0xaa1814: b               #0xaa1754
    // 0xaa1818: r0 = BoxInt64Instr(r2)
    //     0xaa1818: sbfiz           x0, x2, #1, #0x1f
    //     0xaa181c: cmp             x2, x0, asr #1
    //     0xaa1820: b.eq            #0xaa182c
    //     0xaa1824: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1828: stur            x2, [x0, #7]
    // 0xaa182c: LeaveFrame
    //     0xaa182c: mov             SP, fp
    //     0xaa1830: ldp             fp, lr, [SP], #0x10
    // 0xaa1834: ret
    //     0xaa1834: ret             
    // 0xaa1838: r0 = Null
    //     0xaa1838: mov             x0, NULL
    // 0xaa183c: LeaveFrame
    //     0xaa183c: mov             SP, fp
    //     0xaa1840: ldp             fp, lr, [SP], #0x10
    // 0xaa1844: ret
    //     0xaa1844: ret             
    // 0xaa1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa184c: b               #0xaa1664
    // 0xaa1850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1854: b               #0xaa1680
    // 0xaa1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa185c: b               #0xaa176c
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0xaa3014, size: 0x8c
    // 0xaa3014: LoadField: r2 = r1->field_7
    //     0xaa3014: ldur            w2, [x1, #7]
    // 0xaa3018: r3 = LoadInt32Instr(r2)
    //     0xaa3018: sbfx            x3, x2, #1, #0x1f
    // 0xaa301c: r2 = LoadClassIdInstr(r1)
    //     0xaa301c: ldur            x2, [x1, #-1]
    //     0xaa3020: ubfx            x2, x2, #0xc, #0x14
    // 0xaa3024: lsl             x2, x2, #1
    // 0xaa3028: r5 = 0
    //     0xaa3028: movz            x5, #0
    // 0xaa302c: r4 = 0
    //     0xaa302c: movz            x4, #0
    // 0xaa3030: CheckStackOverflow
    //     0xaa3030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3034: cmp             SP, x16
    //     0xaa3038: b.ls            #0xaa3088
    // 0xaa303c: cmp             x4, x3
    // 0xaa3040: b.ge            #0xaa3080
    // 0xaa3044: cmp             w2, #0xbc
    // 0xaa3048: b.ne            #0xaa3058
    // 0xaa304c: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0xaa304c: add             x16, x1, x4
    //     0xaa3050: ldrb            w6, [x16, #0xf]
    // 0xaa3054: b               #0xaa3060
    // 0xaa3058: add             x16, x1, x4, lsl #1
    // 0xaa305c: ldurh           w6, [x16, #0xf]
    // 0xaa3060: add             x0, x4, #1
    // 0xaa3064: lsl             x4, x6, #1
    // 0xaa3068: cmp             w4, #0x14
    // 0xaa306c: b.ne            #0xaa3078
    // 0xaa3070: add             x6, x5, #1
    // 0xaa3074: mov             x5, x6
    // 0xaa3078: mov             x4, x0
    // 0xaa307c: b               #0xaa3030
    // 0xaa3080: mov             x0, x5
    // 0xaa3084: ret
    //     0xaa3084: ret             
    // 0xaa3088: EnterFrame
    //     0xaa3088: stp             fp, lr, [SP, #-0x10]!
    //     0xaa308c: mov             fp, SP
    // 0xaa3090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa3090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3094: LeaveFrame
    //     0xaa3094: mov             SP, fp
    //     0xaa3098: ldp             fp, lr, [SP], #0x10
    // 0xaa309c: b               #0xaa303c
  }
}
