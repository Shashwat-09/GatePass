// lib: , url: package:archive/src/codecs/bzip2/bz2_bit_reader.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 3074, size: 0x1c, field offset: 0x8
class Bz2BitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x9413a8, size: 0x288
    // 0x9413a8: EnterFrame
    //     0x9413a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9413ac: mov             fp, SP
    // 0x9413b0: AllocStack(0x18)
    //     0x9413b0: sub             SP, SP, #0x18
    // 0x9413b4: SetupParameters(Bz2BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9413b4: mov             x0, x1
    //     0x9413b8: stur            x1, [fp, #-8]
    //     0x9413bc: stur            x2, [fp, #-0x10]
    // 0x9413c0: CheckStackOverflow
    //     0x9413c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9413c4: cmp             SP, x16
    //     0x9413c8: b.ls            #0x941580
    // 0x9413cc: cbnz            x2, #0x9413e0
    // 0x9413d0: r0 = 0
    //     0x9413d0: movz            x0, #0
    // 0x9413d4: LeaveFrame
    //     0x9413d4: mov             SP, fp
    //     0x9413d8: ldp             fp, lr, [SP], #0x10
    // 0x9413dc: ret
    //     0x9413dc: ret             
    // 0x9413e0: LoadField: r1 = r0->field_13
    //     0x9413e0: ldur            x1, [x0, #0x13]
    // 0x9413e4: cbnz            x1, #0x941408
    // 0x9413e8: r3 = 8
    //     0x9413e8: movz            x3, #0x8
    // 0x9413ec: StoreField: r0->field_13 = r3
    //     0x9413ec: stur            x3, [x0, #0x13]
    // 0x9413f0: LoadField: r1 = r0->field_7
    //     0x9413f0: ldur            w1, [x0, #7]
    // 0x9413f4: DecompressPointer r1
    //     0x9413f4: add             x1, x1, HEAP, lsl #32
    // 0x9413f8: r0 = readByte()
    //     0x9413f8: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9413fc: ldur            x2, [fp, #-8]
    // 0x941400: StoreField: r2->field_b = r0
    //     0x941400: stur            x0, [x2, #0xb]
    // 0x941404: b               #0x94140c
    // 0x941408: mov             x2, x0
    // 0x94140c: LoadField: r3 = r2->field_7
    //     0x94140c: ldur            w3, [x2, #7]
    // 0x941410: DecompressPointer r3
    //     0x941410: add             x3, x3, HEAP, lsl #32
    // 0x941414: LoadField: r4 = r3->field_b
    //     0x941414: ldur            w4, [x3, #0xb]
    // 0x941418: DecompressPointer r4
    //     0x941418: add             x4, x4, HEAP, lsl #32
    // 0x94141c: ldur            x7, [fp, #-0x10]
    // 0x941420: r0 = 0
    //     0x941420: movz            x0, #0
    // 0x941424: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x941424: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] List<int>(9)
    //     0x941428: ldr             x6, [x6, #0x8f8]
    // 0x94142c: r5 = 8
    //     0x94142c: movz            x5, #0x8
    // 0x941430: stur            x7, [fp, #-0x10]
    // 0x941434: stur            x0, [fp, #-0x18]
    // 0x941438: CheckStackOverflow
    //     0x941438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94143c: cmp             SP, x16
    //     0x941440: b.ls            #0x941588
    // 0x941444: LoadField: r8 = r2->field_13
    //     0x941444: ldur            x8, [x2, #0x13]
    // 0x941448: cmp             x7, x8
    // 0x94144c: b.le            #0x9414dc
    // 0x941450: cmp             x8, #0x3f
    // 0x941454: b.hi            #0x941590
    // 0x941458: lsl             x9, x0, x8
    // 0x94145c: LoadField: r10 = r2->field_b
    //     0x94145c: ldur            x10, [x2, #0xb]
    // 0x941460: mov             x1, x8
    // 0x941464: r0 = 9
    //     0x941464: movz            x0, #0x9
    // 0x941468: cmp             x1, x0
    // 0x94146c: b.hs            #0x9415c4
    // 0x941470: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x941470: add             x16, x6, x8, lsl #2
    //     0x941474: ldur            w0, [x16, #0xf]
    // 0x941478: DecompressPointer r0
    //     0x941478: add             x0, x0, HEAP, lsl #32
    // 0x94147c: r1 = LoadInt32Instr(r0)
    //     0x94147c: sbfx            x1, x0, #1, #0x1f
    //     0x941480: tbz             w0, #0, #0x941488
    //     0x941484: ldur            x1, [x0, #7]
    // 0x941488: and             x0, x10, x1
    // 0x94148c: add             x10, x9, x0
    // 0x941490: sub             x9, x7, x8
    // 0x941494: StoreField: r2->field_13 = r5
    //     0x941494: stur            x5, [x2, #0x13]
    // 0x941498: cmp             w4, NULL
    // 0x94149c: b.eq            #0x9415c8
    // 0x9414a0: LoadField: r7 = r3->field_f
    //     0x9414a0: ldur            x7, [x3, #0xf]
    // 0x9414a4: add             x0, x7, #1
    // 0x9414a8: StoreField: r3->field_f = r0
    //     0x9414a8: stur            x0, [x3, #0xf]
    // 0x9414ac: LoadField: r0 = r4->field_13
    //     0x9414ac: ldur            w0, [x4, #0x13]
    // 0x9414b0: r1 = LoadInt32Instr(r0)
    //     0x9414b0: sbfx            x1, x0, #1, #0x1f
    // 0x9414b4: mov             x0, x1
    // 0x9414b8: mov             x1, x7
    // 0x9414bc: cmp             x1, x0
    // 0x9414c0: b.hs            #0x9415cc
    // 0x9414c4: LoadField: r0 = r4->field_7
    //     0x9414c4: ldur            x0, [x4, #7]
    // 0x9414c8: ldrb            w1, [x0, x7]
    // 0x9414cc: StoreField: r2->field_b = r1
    //     0x9414cc: stur            x1, [x2, #0xb]
    // 0x9414d0: mov             x7, x9
    // 0x9414d4: mov             x0, x10
    // 0x9414d8: b               #0x941430
    // 0x9414dc: cmp             x7, #0
    // 0x9414e0: b.le            #0x94156c
    // 0x9414e4: cbnz            x8, #0x9414fc
    // 0x9414e8: StoreField: r2->field_13 = r5
    //     0x9414e8: stur            x5, [x2, #0x13]
    // 0x9414ec: mov             x1, x3
    // 0x9414f0: r0 = readByte()
    //     0x9414f0: bl              #0x941630  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x9414f4: ldur            x2, [fp, #-8]
    // 0x9414f8: StoreField: r2->field_b = r0
    //     0x9414f8: stur            x0, [x2, #0xb]
    // 0x9414fc: ldur            x5, [fp, #-0x10]
    // 0x941500: ldur            x4, [fp, #-0x18]
    // 0x941504: r3 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x941504: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] List<int>(9)
    //     0x941508: ldr             x3, [x3, #0x8f8]
    // 0x94150c: cmp             x5, #0x3f
    // 0x941510: b.hi            #0x9415d0
    // 0x941514: lsl             x6, x4, x5
    // 0x941518: LoadField: r7 = r2->field_b
    //     0x941518: ldur            x7, [x2, #0xb]
    // 0x94151c: LoadField: r8 = r2->field_13
    //     0x94151c: ldur            x8, [x2, #0x13]
    // 0x941520: sub             x9, x8, x5
    // 0x941524: cmp             x9, #0x3f
    // 0x941528: b.hi            #0x9415fc
    // 0x94152c: asr             x8, x7, x9
    // 0x941530: mov             x1, x5
    // 0x941534: r0 = 9
    //     0x941534: movz            x0, #0x9
    // 0x941538: cmp             x1, x0
    // 0x94153c: b.hs            #0x94162c
    // 0x941540: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x941540: add             x16, x3, x5, lsl #2
    //     0x941544: ldur            w1, [x16, #0xf]
    // 0x941548: DecompressPointer r1
    //     0x941548: add             x1, x1, HEAP, lsl #32
    // 0x94154c: r3 = LoadInt32Instr(r1)
    //     0x94154c: sbfx            x3, x1, #1, #0x1f
    //     0x941550: tbz             w1, #0, #0x941558
    //     0x941554: ldur            x3, [x1, #7]
    // 0x941558: and             x1, x8, x3
    // 0x94155c: add             x3, x6, x1
    // 0x941560: StoreField: r2->field_13 = r9
    //     0x941560: stur            x9, [x2, #0x13]
    // 0x941564: mov             x0, x3
    // 0x941568: b               #0x941574
    // 0x94156c: mov             x4, x0
    // 0x941570: mov             x0, x4
    // 0x941574: LeaveFrame
    //     0x941574: mov             SP, fp
    //     0x941578: ldp             fp, lr, [SP], #0x10
    // 0x94157c: ret
    //     0x94157c: ret             
    // 0x941580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941584: b               #0x9413cc
    // 0x941588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94158c: b               #0x941444
    // 0x941590: tbnz            x8, #0x3f, #0x94159c
    // 0x941594: mov             x9, xzr
    // 0x941598: b               #0x94145c
    // 0x94159c: str             x8, [THR, #0x8a0]  ; THR::
    // 0x9415a0: stp             x7, x8, [SP, #-0x10]!
    // 0x9415a4: stp             x5, x6, [SP, #-0x10]!
    // 0x9415a8: stp             x3, x4, [SP, #-0x10]!
    // 0x9415ac: stp             x0, x2, [SP, #-0x10]!
    // 0x9415b0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9415b4: r4 = 0
    //     0x9415b4: movz            x4, #0
    // 0x9415b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9415bc: blr             lr
    // 0x9415c0: brk             #0
    // 0x9415c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9415c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9415c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9415c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9415cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9415cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9415d0: tbnz            x5, #0x3f, #0x9415dc
    // 0x9415d4: mov             x6, xzr
    // 0x9415d8: b               #0x941518
    // 0x9415dc: str             x5, [THR, #0x8a0]  ; THR::
    // 0x9415e0: stp             x4, x5, [SP, #-0x10]!
    // 0x9415e4: stp             x2, x3, [SP, #-0x10]!
    // 0x9415e8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9415ec: r4 = 0
    //     0x9415ec: movz            x4, #0
    // 0x9415f0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9415f4: blr             lr
    // 0x9415f8: brk             #0
    // 0x9415fc: tbnz            x9, #0x3f, #0x941608
    // 0x941600: asr             x8, x7, #0x3f
    // 0x941604: b               #0x941530
    // 0x941608: str             x9, [THR, #0x8a0]  ; THR::
    // 0x94160c: stp             x7, x9, [SP, #-0x10]!
    // 0x941610: stp             x5, x6, [SP, #-0x10]!
    // 0x941614: stp             x2, x3, [SP, #-0x10]!
    // 0x941618: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94161c: r4 = 0
    //     0x94161c: movz            x4, #0
    // 0x941620: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x941624: blr             lr
    // 0x941628: brk             #0
    // 0x94162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94162c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByte(/* No info */) {
    // ** addr: 0x941684, size: 0x30
    // 0x941684: EnterFrame
    //     0x941684: stp             fp, lr, [SP, #-0x10]!
    //     0x941688: mov             fp, SP
    // 0x94168c: CheckStackOverflow
    //     0x94168c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941690: cmp             SP, x16
    //     0x941694: b.ls            #0x9416ac
    // 0x941698: r2 = 8
    //     0x941698: movz            x2, #0x8
    // 0x94169c: r0 = readBits()
    //     0x94169c: bl              #0x9413a8  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x9416a0: LeaveFrame
    //     0x9416a0: mov             SP, fp
    //     0x9416a4: ldp             fp, lr, [SP], #0x10
    // 0x9416a8: ret
    //     0x9416a8: ret             
    // 0x9416ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9416ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9416b0: b               #0x941698
  }
}
