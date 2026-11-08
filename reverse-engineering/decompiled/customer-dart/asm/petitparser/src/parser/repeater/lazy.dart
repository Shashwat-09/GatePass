// lib: , url: package:petitparser/src/parser/repeater/lazy.dart

// class id: 1049852, size: 0x8
class :: {

  static _ LazyRepeatingParserExtension.starLazy(/* No info */) {
    // ** addr: 0x6b49c4, size: 0x64
    // 0x6b49c4: EnterFrame
    //     0x6b49c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b49c8: mov             fp, SP
    // 0x6b49cc: AllocStack(0x20)
    //     0x6b49cc: sub             SP, SP, #0x20
    // 0x6b49d0: SetupParameters()
    //     0x6b49d0: ldur            w0, [x4, #0xf]
    //     0x6b49d4: cbnz            w0, #0x6b49e0
    //     0x6b49d8: mov             x1, NULL
    //     0x6b49dc: b               #0x6b49ec
    //     0x6b49e0: ldur            w0, [x4, #0x17]
    //     0x6b49e4: add             x1, fp, w0, sxtw #2
    //     0x6b49e8: ldr             x1, [x1, #0x10]
    //     0x6b49ec: orr             x0, xzr, #0x1fffffffffffff
    // 0x6b49ec: r0 = 9007199254740991
    // 0x6b49f0: CheckStackOverflow
    //     0x6b49f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b49f4: cmp             SP, x16
    //     0x6b49f8: b.ls            #0x6b4a20
    // 0x6b49fc: ldr             x16, [fp, #0x18]
    // 0x6b4a00: stp             x16, x1, [SP, #0x10]
    // 0x6b4a04: ldr             x16, [fp, #0x10]
    // 0x6b4a08: stp             x0, x16, [SP]
    // 0x6b4a0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b4a0c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b4a10: r0 = LazyRepeatingParserExtension.repeatLazy()
    //     0x6b4a10: bl              #0x6b4a28  ; [package:petitparser/src/parser/repeater/lazy.dart] ::LazyRepeatingParserExtension.repeatLazy
    // 0x6b4a14: LeaveFrame
    //     0x6b4a14: mov             SP, fp
    //     0x6b4a18: ldp             fp, lr, [SP], #0x10
    // 0x6b4a1c: ret
    //     0x6b4a1c: ret             
    // 0x6b4a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4a24: b               #0x6b49fc
  }
  static Parser<List<Y0>> LazyRepeatingParserExtension.repeatLazy<Y0>(Parser<Y0>, Parser<void>, int) {
    // ** addr: 0x6b4a28, size: 0x78
    // 0x6b4a28: EnterFrame
    //     0x6b4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4a2c: mov             fp, SP
    // 0x6b4a30: LoadField: r0 = r4->field_f
    //     0x6b4a30: ldur            w0, [x4, #0xf]
    // 0x6b4a34: cbnz            w0, #0x6b4a40
    // 0x6b4a38: r1 = Null
    //     0x6b4a38: mov             x1, NULL
    // 0x6b4a3c: b               #0x6b4a4c
    // 0x6b4a40: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b4a40: ldur            w0, [x4, #0x17]
    // 0x6b4a44: add             x1, fp, w0, sxtw #2
    // 0x6b4a48: ldr             x1, [x1, #0x10]
    // 0x6b4a4c: ldr             x5, [fp, #0x20]
    // 0x6b4a50: ldr             x4, [fp, #0x18]
    // 0x6b4a54: ldr             x0, [fp, #0x10]
    // 0x6b4a58: r2 = Null
    //     0x6b4a58: mov             x2, NULL
    // 0x6b4a5c: r3 = <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6b4a5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] TypeArguments: <List<Y0>, Y0, List<Y0>, Y0>
    //     0x6b4a60: ldr             x3, [x3, #0x9b8]
    // 0x6b4a64: r30 = InstantiateTypeArgumentsStub
    //     0x6b4a64: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b4a68: LoadField: r30 = r30->field_7
    //     0x6b4a68: ldur            lr, [lr, #7]
    // 0x6b4a6c: blr             lr
    // 0x6b4a70: mov             x1, x0
    // 0x6b4a74: r0 = LazyRepeatingParser()
    //     0x6b4a74: bl              #0x6b4aa0  ; AllocateLazyRepeatingParserStub -> LazyRepeatingParser<C3X0> (size=0x24)
    // 0x6b4a78: ldr             x1, [fp, #0x18]
    // 0x6b4a7c: StoreField: r0->field_1f = r1
    //     0x6b4a7c: stur            w1, [x0, #0x1f]
    // 0x6b4a80: StoreField: r0->field_f = rZR
    //     0x6b4a80: stur            xzr, [x0, #0xf]
    // 0x6b4a84: ldr             x1, [fp, #0x10]
    // 0x6b4a88: ArrayStore: r0[0] = r1  ; List_8
    //     0x6b4a88: stur            x1, [x0, #0x17]
    // 0x6b4a8c: ldr             x1, [fp, #0x20]
    // 0x6b4a90: StoreField: r0->field_b = r1
    //     0x6b4a90: stur            w1, [x0, #0xb]
    // 0x6b4a94: LeaveFrame
    //     0x6b4a94: mov             SP, fp
    //     0x6b4a98: ldp             fp, lr, [SP], #0x10
    // 0x6b4a9c: ret
    //     0x6b4a9c: ret             
  }
}

// class id: 851, size: 0x24, field offset: 0x24
class LazyRepeatingParser<C3X0> extends LimitedRepeatingParser<C3X0> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc642f4, size: 0x408
    // 0xc642f4: EnterFrame
    //     0xc642f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc642f8: mov             fp, SP
    // 0xc642fc: AllocStack(0x58)
    //     0xc642fc: sub             SP, SP, #0x58
    // 0xc64300: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc64300: mov             x4, x1
    //     0xc64304: mov             x0, x2
    //     0xc64308: stur            x1, [fp, #-0x10]
    //     0xc6430c: stur            x2, [fp, #-0x18]
    // 0xc64310: CheckStackOverflow
    //     0xc64310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64314: cmp             SP, x16
    //     0xc64318: b.ls            #0xc646e4
    // 0xc6431c: LoadField: r5 = r4->field_7
    //     0xc6431c: ldur            w5, [x4, #7]
    // 0xc64320: DecompressPointer r5
    //     0xc64320: add             x5, x5, HEAP, lsl #32
    // 0xc64324: mov             x2, x5
    // 0xc64328: stur            x5, [fp, #-8]
    // 0xc6432c: r1 = Null
    //     0xc6432c: mov             x1, NULL
    // 0xc64330: r3 = <C3X0>
    //     0xc64330: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe00] TypeArguments: <C3X0>
    //     0xc64334: ldr             x3, [x3, #0xe00]
    // 0xc64338: r0 = Null
    //     0xc64338: mov             x0, NULL
    // 0xc6433c: cmp             x2, x0
    // 0xc64340: b.eq            #0xc64350
    // 0xc64344: r30 = InstantiateTypeArgumentsStub
    //     0xc64344: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xc64348: LoadField: r30 = r30->field_7
    //     0xc64348: ldur            lr, [lr, #7]
    // 0xc6434c: blr             lr
    // 0xc64350: mov             x1, x0
    // 0xc64354: r2 = 0
    //     0xc64354: movz            x2, #0
    // 0xc64358: stur            x0, [fp, #-0x20]
    // 0xc6435c: r0 = _GrowableList()
    //     0xc6435c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc64360: mov             x4, x0
    // 0xc64364: ldur            x3, [fp, #-0x10]
    // 0xc64368: stur            x4, [fp, #-0x30]
    // 0xc6436c: LoadField: r5 = r3->field_f
    //     0xc6436c: ldur            x5, [x3, #0xf]
    // 0xc64370: stur            x5, [fp, #-0x28]
    // 0xc64374: ldur            x2, [fp, #-0x18]
    // 0xc64378: CheckStackOverflow
    //     0xc64378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6437c: cmp             SP, x16
    //     0xc64380: b.ls            #0xc646ec
    // 0xc64384: LoadField: r0 = r4->field_b
    //     0xc64384: ldur            w0, [x4, #0xb]
    // 0xc64388: r1 = LoadInt32Instr(r0)
    //     0xc64388: sbfx            x1, x0, #1, #0x1f
    // 0xc6438c: cmp             x1, x5
    // 0xc64390: b.ge            #0xc644ac
    // 0xc64394: LoadField: r1 = r3->field_b
    //     0xc64394: ldur            w1, [x3, #0xb]
    // 0xc64398: DecompressPointer r1
    //     0xc64398: add             x1, x1, HEAP, lsl #32
    // 0xc6439c: r0 = LoadClassIdInstr(r1)
    //     0xc6439c: ldur            x0, [x1, #-1]
    //     0xc643a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc643a4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc643a4: sub             lr, x0, #0xfd0
    //     0xc643a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc643ac: blr             lr
    // 0xc643b0: mov             x3, x0
    // 0xc643b4: stur            x3, [fp, #-0x38]
    // 0xc643b8: r0 = LoadClassIdInstr(r3)
    //     0xc643b8: ldur            x0, [x3, #-1]
    //     0xc643bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc643c0: cmp             x0, #0x35d
    // 0xc643c4: b.eq            #0xc6449c
    // 0xc643c8: cmp             x0, #0x35d
    // 0xc643cc: b.eq            #0xc646a4
    // 0xc643d0: ldur            x4, [fp, #-0x30]
    // 0xc643d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc643d4: ldur            w5, [x3, #0x17]
    // 0xc643d8: DecompressPointer r5
    //     0xc643d8: add             x5, x5, HEAP, lsl #32
    // 0xc643dc: mov             x0, x5
    // 0xc643e0: ldur            x2, [fp, #-0x20]
    // 0xc643e4: stur            x5, [fp, #-0x18]
    // 0xc643e8: r1 = Null
    //     0xc643e8: mov             x1, NULL
    // 0xc643ec: cmp             w2, NULL
    // 0xc643f0: b.eq            #0xc64410
    // 0xc643f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc643f4: ldur            w4, [x2, #0x17]
    // 0xc643f8: DecompressPointer r4
    //     0xc643f8: add             x4, x4, HEAP, lsl #32
    // 0xc643fc: r8 = X0
    //     0xc643fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc64400: LoadField: r9 = r4->field_7
    //     0xc64400: ldur            x9, [x4, #7]
    // 0xc64404: r3 = Null
    //     0xc64404: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe08] Null
    //     0xc64408: ldr             x3, [x3, #0xe08]
    // 0xc6440c: blr             x9
    // 0xc64410: ldur            x0, [fp, #-0x30]
    // 0xc64414: LoadField: r1 = r0->field_b
    //     0xc64414: ldur            w1, [x0, #0xb]
    // 0xc64418: LoadField: r2 = r0->field_f
    //     0xc64418: ldur            w2, [x0, #0xf]
    // 0xc6441c: DecompressPointer r2
    //     0xc6441c: add             x2, x2, HEAP, lsl #32
    // 0xc64420: LoadField: r3 = r2->field_b
    //     0xc64420: ldur            w3, [x2, #0xb]
    // 0xc64424: r2 = LoadInt32Instr(r1)
    //     0xc64424: sbfx            x2, x1, #1, #0x1f
    // 0xc64428: stur            x2, [fp, #-0x40]
    // 0xc6442c: r1 = LoadInt32Instr(r3)
    //     0xc6442c: sbfx            x1, x3, #1, #0x1f
    // 0xc64430: cmp             x2, x1
    // 0xc64434: b.ne            #0xc64440
    // 0xc64438: mov             x1, x0
    // 0xc6443c: r0 = _growToNextCapacity()
    //     0xc6443c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc64440: ldur            x3, [fp, #-0x30]
    // 0xc64444: ldur            x2, [fp, #-0x40]
    // 0xc64448: add             x0, x2, #1
    // 0xc6444c: lsl             x1, x0, #1
    // 0xc64450: StoreField: r3->field_b = r1
    //     0xc64450: stur            w1, [x3, #0xb]
    // 0xc64454: LoadField: r1 = r3->field_f
    //     0xc64454: ldur            w1, [x3, #0xf]
    // 0xc64458: DecompressPointer r1
    //     0xc64458: add             x1, x1, HEAP, lsl #32
    // 0xc6445c: ldur            x0, [fp, #-0x18]
    // 0xc64460: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc64460: add             x25, x1, x2, lsl #2
    //     0xc64464: add             x25, x25, #0xf
    //     0xc64468: str             w0, [x25]
    //     0xc6446c: tbz             w0, #0, #0xc64488
    //     0xc64470: ldurb           w16, [x1, #-1]
    //     0xc64474: ldurb           w17, [x0, #-1]
    //     0xc64478: and             x16, x17, x16, lsr #2
    //     0xc6447c: tst             x16, HEAP, lsr #32
    //     0xc64480: b.eq            #0xc64488
    //     0xc64484: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc64488: ldur            x2, [fp, #-0x38]
    // 0xc6448c: mov             x4, x3
    // 0xc64490: ldur            x3, [fp, #-0x10]
    // 0xc64494: ldur            x5, [fp, #-0x28]
    // 0xc64498: b               #0xc64378
    // 0xc6449c: ldur            x0, [fp, #-0x38]
    // 0xc644a0: LeaveFrame
    //     0xc644a0: mov             SP, fp
    //     0xc644a4: ldp             fp, lr, [SP], #0x10
    // 0xc644a8: ret
    //     0xc644a8: ret             
    // 0xc644ac: mov             x16, x4
    // 0xc644b0: mov             x4, x3
    // 0xc644b4: mov             x3, x16
    // 0xc644b8: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xc644b8: ldur            x5, [x4, #0x17]
    // 0xc644bc: stur            x5, [fp, #-0x28]
    // 0xc644c0: mov             x6, x2
    // 0xc644c4: stur            x6, [fp, #-0x18]
    // 0xc644c8: CheckStackOverflow
    //     0xc644c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc644cc: cmp             SP, x16
    //     0xc644d0: b.ls            #0xc646f4
    // 0xc644d4: LoadField: r1 = r4->field_1f
    //     0xc644d4: ldur            w1, [x4, #0x1f]
    // 0xc644d8: DecompressPointer r1
    //     0xc644d8: add             x1, x1, HEAP, lsl #32
    // 0xc644dc: r0 = LoadClassIdInstr(r1)
    //     0xc644dc: ldur            x0, [x1, #-1]
    //     0xc644e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc644e4: mov             x2, x6
    // 0xc644e8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc644e8: sub             lr, x0, #0xfd0
    //     0xc644ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc644f0: blr             lr
    // 0xc644f4: mov             x3, x0
    // 0xc644f8: stur            x3, [fp, #-0x48]
    // 0xc644fc: r0 = LoadClassIdInstr(r3)
    //     0xc644fc: ldur            x0, [x3, #-1]
    //     0xc64500: ubfx            x0, x0, #0xc, #0x14
    // 0xc64504: cmp             x0, #0x35d
    // 0xc64508: b.ne            #0xc64654
    // 0xc6450c: ldur            x4, [fp, #-0x30]
    // 0xc64510: ldur            x5, [fp, #-0x28]
    // 0xc64514: LoadField: r0 = r4->field_b
    //     0xc64514: ldur            w0, [x4, #0xb]
    // 0xc64518: r1 = LoadInt32Instr(r0)
    //     0xc64518: sbfx            x1, x0, #1, #0x1f
    // 0xc6451c: cmp             x1, x5
    // 0xc64520: b.ge            #0xc64644
    // 0xc64524: ldur            x6, [fp, #-0x10]
    // 0xc64528: LoadField: r1 = r6->field_b
    //     0xc64528: ldur            w1, [x6, #0xb]
    // 0xc6452c: DecompressPointer r1
    //     0xc6452c: add             x1, x1, HEAP, lsl #32
    // 0xc64530: r0 = LoadClassIdInstr(r1)
    //     0xc64530: ldur            x0, [x1, #-1]
    //     0xc64534: ubfx            x0, x0, #0xc, #0x14
    // 0xc64538: ldur            x2, [fp, #-0x18]
    // 0xc6453c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc6453c: sub             lr, x0, #0xfd0
    //     0xc64540: ldr             lr, [x21, lr, lsl #3]
    //     0xc64544: blr             lr
    // 0xc64548: mov             x3, x0
    // 0xc6454c: stur            x3, [fp, #-0x58]
    // 0xc64550: r0 = LoadClassIdInstr(r3)
    //     0xc64550: ldur            x0, [x3, #-1]
    //     0xc64554: ubfx            x0, x0, #0xc, #0x14
    // 0xc64558: cmp             x0, #0x35d
    // 0xc6455c: b.eq            #0xc64634
    // 0xc64560: cmp             x0, #0x35d
    // 0xc64564: b.eq            #0xc646c4
    // 0xc64568: ldur            x4, [fp, #-0x30]
    // 0xc6456c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc6456c: ldur            w5, [x3, #0x17]
    // 0xc64570: DecompressPointer r5
    //     0xc64570: add             x5, x5, HEAP, lsl #32
    // 0xc64574: mov             x0, x5
    // 0xc64578: ldur            x2, [fp, #-0x20]
    // 0xc6457c: stur            x5, [fp, #-0x50]
    // 0xc64580: r1 = Null
    //     0xc64580: mov             x1, NULL
    // 0xc64584: cmp             w2, NULL
    // 0xc64588: b.eq            #0xc645a8
    // 0xc6458c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc6458c: ldur            w4, [x2, #0x17]
    // 0xc64590: DecompressPointer r4
    //     0xc64590: add             x4, x4, HEAP, lsl #32
    // 0xc64594: r8 = X0
    //     0xc64594: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc64598: LoadField: r9 = r4->field_7
    //     0xc64598: ldur            x9, [x4, #7]
    // 0xc6459c: r3 = Null
    //     0xc6459c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe18] Null
    //     0xc645a0: ldr             x3, [x3, #0xe18]
    // 0xc645a4: blr             x9
    // 0xc645a8: ldur            x0, [fp, #-0x30]
    // 0xc645ac: LoadField: r1 = r0->field_b
    //     0xc645ac: ldur            w1, [x0, #0xb]
    // 0xc645b0: LoadField: r2 = r0->field_f
    //     0xc645b0: ldur            w2, [x0, #0xf]
    // 0xc645b4: DecompressPointer r2
    //     0xc645b4: add             x2, x2, HEAP, lsl #32
    // 0xc645b8: LoadField: r3 = r2->field_b
    //     0xc645b8: ldur            w3, [x2, #0xb]
    // 0xc645bc: r2 = LoadInt32Instr(r1)
    //     0xc645bc: sbfx            x2, x1, #1, #0x1f
    // 0xc645c0: stur            x2, [fp, #-0x40]
    // 0xc645c4: r1 = LoadInt32Instr(r3)
    //     0xc645c4: sbfx            x1, x3, #1, #0x1f
    // 0xc645c8: cmp             x2, x1
    // 0xc645cc: b.ne            #0xc645d8
    // 0xc645d0: mov             x1, x0
    // 0xc645d4: r0 = _growToNextCapacity()
    //     0xc645d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc645d8: ldur            x2, [fp, #-0x30]
    // 0xc645dc: ldur            x3, [fp, #-0x40]
    // 0xc645e0: add             x0, x3, #1
    // 0xc645e4: lsl             x1, x0, #1
    // 0xc645e8: StoreField: r2->field_b = r1
    //     0xc645e8: stur            w1, [x2, #0xb]
    // 0xc645ec: LoadField: r1 = r2->field_f
    //     0xc645ec: ldur            w1, [x2, #0xf]
    // 0xc645f0: DecompressPointer r1
    //     0xc645f0: add             x1, x1, HEAP, lsl #32
    // 0xc645f4: ldur            x0, [fp, #-0x50]
    // 0xc645f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc645f8: add             x25, x1, x3, lsl #2
    //     0xc645fc: add             x25, x25, #0xf
    //     0xc64600: str             w0, [x25]
    //     0xc64604: tbz             w0, #0, #0xc64620
    //     0xc64608: ldurb           w16, [x1, #-1]
    //     0xc6460c: ldurb           w17, [x0, #-1]
    //     0xc64610: and             x16, x17, x16, lsr #2
    //     0xc64614: tst             x16, HEAP, lsr #32
    //     0xc64618: b.eq            #0xc64620
    //     0xc6461c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc64620: ldur            x6, [fp, #-0x58]
    // 0xc64624: ldur            x4, [fp, #-0x10]
    // 0xc64628: mov             x3, x2
    // 0xc6462c: ldur            x5, [fp, #-0x28]
    // 0xc64630: b               #0xc644c4
    // 0xc64634: ldur            x0, [fp, #-0x48]
    // 0xc64638: LeaveFrame
    //     0xc64638: mov             SP, fp
    //     0xc6463c: ldp             fp, lr, [SP], #0x10
    // 0xc64640: ret
    //     0xc64640: ret             
    // 0xc64644: ldur            x0, [fp, #-0x48]
    // 0xc64648: LeaveFrame
    //     0xc64648: mov             SP, fp
    //     0xc6464c: ldp             fp, lr, [SP], #0x10
    // 0xc64650: ret
    //     0xc64650: ret             
    // 0xc64654: ldur            x2, [fp, #-0x30]
    // 0xc64658: ldur            x0, [fp, #-0x18]
    // 0xc6465c: LoadField: r3 = r0->field_7
    //     0xc6465c: ldur            w3, [x0, #7]
    // 0xc64660: DecompressPointer r3
    //     0xc64660: add             x3, x3, HEAP, lsl #32
    // 0xc64664: stur            x3, [fp, #-0x10]
    // 0xc64668: LoadField: r4 = r0->field_b
    //     0xc64668: ldur            x4, [x0, #0xb]
    // 0xc6466c: ldur            x1, [fp, #-8]
    // 0xc64670: stur            x4, [fp, #-0x28]
    // 0xc64674: r0 = Success()
    //     0xc64674: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64678: mov             x1, x0
    // 0xc6467c: ldur            x0, [fp, #-0x30]
    // 0xc64680: ArrayStore: r1[0] = r0  ; List_4
    //     0xc64680: stur            w0, [x1, #0x17]
    // 0xc64684: ldur            x0, [fp, #-0x10]
    // 0xc64688: StoreField: r1->field_7 = r0
    //     0xc64688: stur            w0, [x1, #7]
    // 0xc6468c: ldur            x0, [fp, #-0x28]
    // 0xc64690: StoreField: r1->field_b = r0
    //     0xc64690: stur            x0, [x1, #0xb]
    // 0xc64694: mov             x0, x1
    // 0xc64698: LeaveFrame
    //     0xc64698: mov             SP, fp
    //     0xc6469c: ldp             fp, lr, [SP], #0x10
    // 0xc646a0: ret
    //     0xc646a0: ret             
    // 0xc646a4: mov             x0, x3
    // 0xc646a8: r0 = ParserException()
    //     0xc646a8: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc646ac: mov             x1, x0
    // 0xc646b0: ldur            x0, [fp, #-0x38]
    // 0xc646b4: StoreField: r1->field_7 = r0
    //     0xc646b4: stur            w0, [x1, #7]
    // 0xc646b8: mov             x0, x1
    // 0xc646bc: r0 = Throw()
    //     0xc646bc: bl              #0xc6e4f4  ; ThrowStub
    // 0xc646c0: brk             #0
    // 0xc646c4: mov             x0, x3
    // 0xc646c8: r0 = ParserException()
    //     0xc646c8: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc646cc: mov             x1, x0
    // 0xc646d0: ldur            x0, [fp, #-0x58]
    // 0xc646d4: StoreField: r1->field_7 = r0
    //     0xc646d4: stur            w0, [x1, #7]
    // 0xc646d8: mov             x0, x1
    // 0xc646dc: r0 = Throw()
    //     0xc646dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xc646e0: brk             #0
    // 0xc646e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc646e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc646e8: b               #0xc6431c
    // 0xc646ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc646ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc646f0: b               #0xc64384
    // 0xc646f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc646f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc646f8: b               #0xc644d4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66a60, size: 0x1bc
    // 0xc66a60: EnterFrame
    //     0xc66a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a64: mov             fp, SP
    // 0xc66a68: AllocStack(0x28)
    //     0xc66a68: sub             SP, SP, #0x28
    // 0xc66a6c: SetupParameters(LazyRepeatingParser<C3X0> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0xc66a6c: mov             x5, x1
    //     0xc66a70: mov             x4, x2
    //     0xc66a74: stur            x1, [fp, #-0x18]
    //     0xc66a78: stur            x2, [fp, #-0x20]
    // 0xc66a7c: CheckStackOverflow
    //     0xc66a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66a80: cmp             SP, x16
    //     0xc66a84: b.ls            #0xc66c04
    // 0xc66a88: LoadField: r6 = r5->field_f
    //     0xc66a88: ldur            x6, [x5, #0xf]
    // 0xc66a8c: stur            x6, [fp, #-0x10]
    // 0xc66a90: r7 = 0
    //     0xc66a90: movz            x7, #0
    // 0xc66a94: stur            x7, [fp, #-8]
    // 0xc66a98: CheckStackOverflow
    //     0xc66a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66a9c: cmp             SP, x16
    //     0xc66aa0: b.ls            #0xc66c0c
    // 0xc66aa4: cmp             x7, x6
    // 0xc66aa8: b.ge            #0xc66b04
    // 0xc66aac: LoadField: r1 = r5->field_b
    //     0xc66aac: ldur            w1, [x5, #0xb]
    // 0xc66ab0: DecompressPointer r1
    //     0xc66ab0: add             x1, x1, HEAP, lsl #32
    // 0xc66ab4: r0 = LoadClassIdInstr(r1)
    //     0xc66ab4: ldur            x0, [x1, #-1]
    //     0xc66ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xc66abc: mov             x2, x4
    // 0xc66ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66ac0: sub             lr, x0, #1, lsl #12
    //     0xc66ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc66ac8: blr             lr
    // 0xc66acc: r3 = LoadInt32Instr(r0)
    //     0xc66acc: sbfx            x3, x0, #1, #0x1f
    //     0xc66ad0: tbz             w0, #0, #0xc66ad8
    //     0xc66ad4: ldur            x3, [x0, #7]
    // 0xc66ad8: tbnz            x3, #0x3f, #0xc66af4
    // 0xc66adc: ldur            x0, [fp, #-8]
    // 0xc66ae0: add             x7, x0, #1
    // 0xc66ae4: ldur            x5, [fp, #-0x18]
    // 0xc66ae8: ldur            x4, [fp, #-0x20]
    // 0xc66aec: ldur            x6, [fp, #-0x10]
    // 0xc66af0: b               #0xc66a94
    // 0xc66af4: r0 = -2
    //     0xc66af4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66af8: LeaveFrame
    //     0xc66af8: mov             SP, fp
    //     0xc66afc: ldp             fp, lr, [SP], #0x10
    // 0xc66b00: ret
    //     0xc66b00: ret             
    // 0xc66b04: mov             x4, x5
    // 0xc66b08: mov             x0, x7
    // 0xc66b0c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xc66b0c: ldur            x5, [x4, #0x17]
    // 0xc66b10: stur            x5, [fp, #-0x28]
    // 0xc66b14: mov             x7, x0
    // 0xc66b18: mov             x6, x3
    // 0xc66b1c: stur            x7, [fp, #-8]
    // 0xc66b20: stur            x6, [fp, #-0x10]
    // 0xc66b24: CheckStackOverflow
    //     0xc66b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66b28: cmp             SP, x16
    //     0xc66b2c: b.ls            #0xc66c14
    // 0xc66b30: LoadField: r1 = r4->field_1f
    //     0xc66b30: ldur            w1, [x4, #0x1f]
    // 0xc66b34: DecompressPointer r1
    //     0xc66b34: add             x1, x1, HEAP, lsl #32
    // 0xc66b38: r0 = LoadClassIdInstr(r1)
    //     0xc66b38: ldur            x0, [x1, #-1]
    //     0xc66b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66b40: ldur            x2, [fp, #-0x20]
    // 0xc66b44: mov             x3, x6
    // 0xc66b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66b48: sub             lr, x0, #1, lsl #12
    //     0xc66b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc66b50: blr             lr
    // 0xc66b54: r1 = LoadInt32Instr(r0)
    //     0xc66b54: sbfx            x1, x0, #1, #0x1f
    //     0xc66b58: tbz             w0, #0, #0xc66b60
    //     0xc66b5c: ldur            x1, [x0, #7]
    // 0xc66b60: tbz             x1, #0x3f, #0xc66be0
    // 0xc66b64: ldur            x5, [fp, #-8]
    // 0xc66b68: ldur            x4, [fp, #-0x28]
    // 0xc66b6c: cmp             x5, x4
    // 0xc66b70: b.ge            #0xc66bd0
    // 0xc66b74: ldur            x6, [fp, #-0x18]
    // 0xc66b78: LoadField: r1 = r6->field_b
    //     0xc66b78: ldur            w1, [x6, #0xb]
    // 0xc66b7c: DecompressPointer r1
    //     0xc66b7c: add             x1, x1, HEAP, lsl #32
    // 0xc66b80: r0 = LoadClassIdInstr(r1)
    //     0xc66b80: ldur            x0, [x1, #-1]
    //     0xc66b84: ubfx            x0, x0, #0xc, #0x14
    // 0xc66b88: ldur            x2, [fp, #-0x20]
    // 0xc66b8c: ldur            x3, [fp, #-0x10]
    // 0xc66b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66b90: sub             lr, x0, #1, lsl #12
    //     0xc66b94: ldr             lr, [x21, lr, lsl #3]
    //     0xc66b98: blr             lr
    // 0xc66b9c: r6 = LoadInt32Instr(r0)
    //     0xc66b9c: sbfx            x6, x0, #1, #0x1f
    //     0xc66ba0: tbz             w0, #0, #0xc66ba8
    //     0xc66ba4: ldur            x6, [x0, #7]
    // 0xc66ba8: tbnz            x6, #0x3f, #0xc66bc0
    // 0xc66bac: ldur            x2, [fp, #-8]
    // 0xc66bb0: add             x7, x2, #1
    // 0xc66bb4: ldur            x4, [fp, #-0x18]
    // 0xc66bb8: ldur            x5, [fp, #-0x28]
    // 0xc66bbc: b               #0xc66b1c
    // 0xc66bc0: r0 = -2
    //     0xc66bc0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66bc4: LeaveFrame
    //     0xc66bc4: mov             SP, fp
    //     0xc66bc8: ldp             fp, lr, [SP], #0x10
    // 0xc66bcc: ret
    //     0xc66bcc: ret             
    // 0xc66bd0: r0 = -2
    //     0xc66bd0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66bd4: LeaveFrame
    //     0xc66bd4: mov             SP, fp
    //     0xc66bd8: ldp             fp, lr, [SP], #0x10
    // 0xc66bdc: ret
    //     0xc66bdc: ret             
    // 0xc66be0: ldur            x2, [fp, #-0x10]
    // 0xc66be4: r0 = BoxInt64Instr(r2)
    //     0xc66be4: sbfiz           x0, x2, #1, #0x1f
    //     0xc66be8: cmp             x2, x0, asr #1
    //     0xc66bec: b.eq            #0xc66bf8
    //     0xc66bf0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66bf4: stur            x2, [x0, #7]
    // 0xc66bf8: LeaveFrame
    //     0xc66bf8: mov             SP, fp
    //     0xc66bfc: ldp             fp, lr, [SP], #0x10
    // 0xc66c00: ret
    //     0xc66c00: ret             
    // 0xc66c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66c08: b               #0xc66a88
    // 0xc66c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66c10: b               #0xc66aa4
    // 0xc66c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66c18: b               #0xc66b30
  }
}
