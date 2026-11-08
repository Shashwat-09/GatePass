// lib: voucher_widgets, url: package:showmates/features/voucher/widgets/widgets.dart

// class id: 1050010, size: 0x8
class :: {

  static _ formatVoucherDate(/* No info */) {
    // ** addr: 0x81a4f8, size: 0x1fc
    // 0x81a4f8: EnterFrame
    //     0x81a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x81a4fc: mov             fp, SP
    // 0x81a500: AllocStack(0x20)
    //     0x81a500: sub             SP, SP, #0x20
    // 0x81a504: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x81a504: mov             x0, x1
    //     0x81a508: stur            x1, [fp, #-8]
    // 0x81a50c: CheckStackOverflow
    //     0x81a50c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a510: cmp             SP, x16
    //     0x81a514: b.ls            #0x81a6dc
    // 0x81a518: cmp             w0, NULL
    // 0x81a51c: b.ne            #0x81a534
    // 0x81a520: r0 = "—"
    //     0x81a520: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] "—"
    //     0x81a524: ldr             x0, [x0, #0x1a8]
    // 0x81a528: LeaveFrame
    //     0x81a528: mov             SP, fp
    //     0x81a52c: ldp             fp, lr, [SP], #0x10
    // 0x81a530: ret
    //     0x81a530: ret             
    // 0x81a534: mov             x1, x0
    // 0x81a538: r0 = _parts()
    //     0x81a538: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x81a53c: mov             x2, x0
    // 0x81a540: LoadField: r0 = r2->field_b
    //     0x81a540: ldur            w0, [x2, #0xb]
    // 0x81a544: r1 = LoadInt32Instr(r0)
    //     0x81a544: sbfx            x1, x0, #1, #0x1f
    // 0x81a548: mov             x0, x1
    // 0x81a54c: r1 = 5
    //     0x81a54c: movz            x1, #0x5
    // 0x81a550: cmp             x1, x0
    // 0x81a554: b.hs            #0x81a6e4
    // 0x81a558: LoadField: r0 = r2->field_23
    //     0x81a558: ldur            w0, [x2, #0x23]
    // 0x81a55c: DecompressPointer r0
    //     0x81a55c: add             x0, x0, HEAP, lsl #32
    // 0x81a560: r1 = 60
    //     0x81a560: movz            x1, #0x3c
    // 0x81a564: branchIfSmi(r0, 0x81a570)
    //     0x81a564: tbz             w0, #0, #0x81a570
    // 0x81a568: r1 = LoadClassIdInstr(r0)
    //     0x81a568: ldur            x1, [x0, #-1]
    //     0x81a56c: ubfx            x1, x1, #0xc, #0x14
    // 0x81a570: str             x0, [SP]
    // 0x81a574: mov             x0, x1
    // 0x81a578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81a578: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81a57c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x81a57c: movz            x17, #0x7a11
    //     0x81a580: add             lr, x0, x17
    //     0x81a584: ldr             lr, [x21, lr, lsl #3]
    //     0x81a588: blr             lr
    // 0x81a58c: r1 = LoadClassIdInstr(r0)
    //     0x81a58c: ldur            x1, [x0, #-1]
    //     0x81a590: ubfx            x1, x1, #0xc, #0x14
    // 0x81a594: mov             x16, x0
    // 0x81a598: mov             x0, x1
    // 0x81a59c: mov             x1, x16
    // 0x81a5a0: r2 = 2
    //     0x81a5a0: movz            x2, #0x2
    // 0x81a5a4: r3 = "0"
    //     0x81a5a4: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x81a5a8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x81a5a8: sub             lr, x0, #0xff8
    //     0x81a5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x81a5b0: blr             lr
    // 0x81a5b4: r1 = Null
    //     0x81a5b4: mov             x1, NULL
    // 0x81a5b8: r2 = 10
    //     0x81a5b8: movz            x2, #0xa
    // 0x81a5bc: stur            x0, [fp, #-0x10]
    // 0x81a5c0: r0 = AllocateArray()
    //     0x81a5c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81a5c4: mov             x2, x0
    // 0x81a5c8: ldur            x0, [fp, #-0x10]
    // 0x81a5cc: stur            x2, [fp, #-0x18]
    // 0x81a5d0: StoreField: r2->field_f = r0
    //     0x81a5d0: stur            w0, [x2, #0xf]
    // 0x81a5d4: r16 = " "
    //     0x81a5d4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x81a5d8: StoreField: r2->field_13 = r16
    //     0x81a5d8: stur            w16, [x2, #0x13]
    // 0x81a5dc: ldur            x1, [fp, #-8]
    // 0x81a5e0: r0 = _parts()
    //     0x81a5e0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x81a5e4: mov             x2, x0
    // 0x81a5e8: LoadField: r0 = r2->field_b
    //     0x81a5e8: ldur            w0, [x2, #0xb]
    // 0x81a5ec: r1 = LoadInt32Instr(r0)
    //     0x81a5ec: sbfx            x1, x0, #1, #0x1f
    // 0x81a5f0: mov             x0, x1
    // 0x81a5f4: r1 = 7
    //     0x81a5f4: movz            x1, #0x7
    // 0x81a5f8: cmp             x1, x0
    // 0x81a5fc: b.hs            #0x81a6e8
    // 0x81a600: LoadField: r0 = r2->field_2b
    //     0x81a600: ldur            w0, [x2, #0x2b]
    // 0x81a604: DecompressPointer r0
    //     0x81a604: add             x0, x0, HEAP, lsl #32
    // 0x81a608: r1 = LoadInt32Instr(r0)
    //     0x81a608: sbfx            x1, x0, #1, #0x1f
    //     0x81a60c: tbz             w0, #0, #0x81a614
    //     0x81a610: ldur            x1, [x0, #7]
    // 0x81a614: sub             x2, x1, #1
    // 0x81a618: mov             x1, x2
    // 0x81a61c: r0 = 12
    //     0x81a61c: movz            x0, #0xc
    // 0x81a620: cmp             x1, x0
    // 0x81a624: b.hs            #0x81a6ec
    // 0x81a628: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x81a628: ldr             x0, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0x81a62c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x81a62c: add             x16, x0, x2, lsl #2
    //     0x81a630: ldur            w1, [x16, #0xf]
    // 0x81a634: DecompressPointer r1
    //     0x81a634: add             x1, x1, HEAP, lsl #32
    // 0x81a638: mov             x0, x1
    // 0x81a63c: ldur            x1, [fp, #-0x18]
    // 0x81a640: ArrayStore: r1[2] = r0  ; List_4
    //     0x81a640: add             x25, x1, #0x17
    //     0x81a644: str             w0, [x25]
    //     0x81a648: tbz             w0, #0, #0x81a664
    //     0x81a64c: ldurb           w16, [x1, #-1]
    //     0x81a650: ldurb           w17, [x0, #-1]
    //     0x81a654: and             x16, x17, x16, lsr #2
    //     0x81a658: tst             x16, HEAP, lsr #32
    //     0x81a65c: b.eq            #0x81a664
    //     0x81a660: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81a664: ldur            x0, [fp, #-0x18]
    // 0x81a668: r16 = " "
    //     0x81a668: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x81a66c: StoreField: r0->field_1b = r16
    //     0x81a66c: stur            w16, [x0, #0x1b]
    // 0x81a670: ldur            x1, [fp, #-8]
    // 0x81a674: r0 = _parts()
    //     0x81a674: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x81a678: mov             x2, x0
    // 0x81a67c: LoadField: r0 = r2->field_b
    //     0x81a67c: ldur            w0, [x2, #0xb]
    // 0x81a680: r1 = LoadInt32Instr(r0)
    //     0x81a680: sbfx            x1, x0, #1, #0x1f
    // 0x81a684: mov             x0, x1
    // 0x81a688: r1 = 8
    //     0x81a688: movz            x1, #0x8
    // 0x81a68c: cmp             x1, x0
    // 0x81a690: b.hs            #0x81a6f0
    // 0x81a694: LoadField: r0 = r2->field_2f
    //     0x81a694: ldur            w0, [x2, #0x2f]
    // 0x81a698: DecompressPointer r0
    //     0x81a698: add             x0, x0, HEAP, lsl #32
    // 0x81a69c: ldur            x1, [fp, #-0x18]
    // 0x81a6a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x81a6a0: add             x25, x1, #0x1f
    //     0x81a6a4: str             w0, [x25]
    //     0x81a6a8: tbz             w0, #0, #0x81a6c4
    //     0x81a6ac: ldurb           w16, [x1, #-1]
    //     0x81a6b0: ldurb           w17, [x0, #-1]
    //     0x81a6b4: and             x16, x17, x16, lsr #2
    //     0x81a6b8: tst             x16, HEAP, lsr #32
    //     0x81a6bc: b.eq            #0x81a6c4
    //     0x81a6c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81a6c4: ldur            x16, [fp, #-0x18]
    // 0x81a6c8: str             x16, [SP]
    // 0x81a6cc: r0 = _interpolate()
    //     0x81a6cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x81a6d0: LeaveFrame
    //     0x81a6d0: mov             SP, fp
    //     0x81a6d4: ldp             fp, lr, [SP], #0x10
    // 0x81a6d8: ret
    //     0x81a6d8: ret             
    // 0x81a6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a6dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a6e0: b               #0x81a518
    // 0x81a6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a6e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a6e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a6e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a6ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a6ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a6f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a6f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ brandInitials(/* No info */) {
    // ** addr: 0x81b4bc, size: 0x94
    // 0x81b4bc: EnterFrame
    //     0x81b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81b4c0: mov             fp, SP
    // 0x81b4c4: AllocStack(0x8)
    //     0x81b4c4: sub             SP, SP, #8
    // 0x81b4c8: CheckStackOverflow
    //     0x81b4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b4cc: cmp             SP, x16
    //     0x81b4d0: b.ls            #0x81b548
    // 0x81b4d4: r0 = trim()
    //     0x81b4d4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x81b4d8: LoadField: r1 = r0->field_7
    //     0x81b4d8: ldur            w1, [x0, #7]
    // 0x81b4dc: cbnz            w1, #0x81b4f0
    // 0x81b4e0: r0 = "\?"
    //     0x81b4e0: ldr             x0, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x81b4e4: LeaveFrame
    //     0x81b4e4: mov             SP, fp
    //     0x81b4e8: ldp             fp, lr, [SP], #0x10
    // 0x81b4ec: ret
    //     0x81b4ec: ret             
    // 0x81b4f0: r2 = LoadInt32Instr(r1)
    //     0x81b4f0: sbfx            x2, x1, #1, #0x1f
    // 0x81b4f4: cmp             x2, #2
    // 0x81b4f8: b.lt            #0x81b504
    // 0x81b4fc: r1 = 2
    //     0x81b4fc: movz            x1, #0x2
    // 0x81b500: b               #0x81b508
    // 0x81b504: r1 = 1
    //     0x81b504: movz            x1, #0x1
    // 0x81b508: lsl             x2, x1, #1
    // 0x81b50c: str             x2, [SP]
    // 0x81b510: mov             x1, x0
    // 0x81b514: r2 = 0
    //     0x81b514: movz            x2, #0
    // 0x81b518: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x81b518: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x81b51c: r0 = substring()
    //     0x81b51c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x81b520: r1 = LoadClassIdInstr(r0)
    //     0x81b520: ldur            x1, [x0, #-1]
    //     0x81b524: ubfx            x1, x1, #0xc, #0x14
    // 0x81b528: str             x0, [SP]
    // 0x81b52c: mov             x0, x1
    // 0x81b530: r0 = GDT[cid_x0 + -0xff6]()
    //     0x81b530: sub             lr, x0, #0xff6
    //     0x81b534: ldr             lr, [x21, lr, lsl #3]
    //     0x81b538: blr             lr
    // 0x81b53c: LeaveFrame
    //     0x81b53c: mov             SP, fp
    //     0x81b540: ldp             fp, lr, [SP], #0x10
    // 0x81b544: ret
    //     0x81b544: ret             
    // 0x81b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b54c: b               #0x81b4d4
  }
  static _ voucherAccent(/* No info */) {
    // ** addr: 0x81ba4c, size: 0x17c
    // 0x81ba4c: EnterFrame
    //     0x81ba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba50: mov             fp, SP
    // 0x81ba54: AllocStack(0x30)
    //     0x81ba54: sub             SP, SP, #0x30
    // 0x81ba58: CheckStackOverflow
    //     0x81ba58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81ba5c: cmp             SP, x16
    //     0x81ba60: b.ls            #0x81bbc0
    // 0x81ba64: r0 = trim()
    //     0x81ba64: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x81ba68: LoadField: r1 = r0->field_7
    //     0x81ba68: ldur            w1, [x0, #7]
    // 0x81ba6c: cbnz            w1, #0x81ba84
    // 0x81ba70: r0 = Instance_Color
    //     0x81ba70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x81ba74: ldr             x0, [x0, #0xe78]
    // 0x81ba78: LeaveFrame
    //     0x81ba78: mov             SP, fp
    //     0x81ba7c: ldp             fp, lr, [SP], #0x10
    // 0x81ba80: ret
    //     0x81ba80: ret             
    // 0x81ba84: mov             x1, x0
    // 0x81ba88: r2 = "#"
    //     0x81ba88: ldr             x2, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x81ba8c: r3 = ""
    //     0x81ba8c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x81ba90: r0 = replaceAll()
    //     0x81ba90: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x81ba94: stur            x0, [fp, #-8]
    // 0x81ba98: LoadField: r1 = r0->field_7
    //     0x81ba98: ldur            w1, [x0, #7]
    // 0x81ba9c: cmp             w1, #0xc
    // 0x81baa0: b.eq            #0x81bab8
    // 0x81baa4: r0 = Instance_Color
    //     0x81baa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x81baa8: ldr             x0, [x0, #0xe78]
    // 0x81baac: LeaveFrame
    //     0x81baac: mov             SP, fp
    //     0x81bab0: ldp             fp, lr, [SP], #0x10
    // 0x81bab4: ret
    //     0x81bab4: ret             
    // 0x81bab8: r1 = Null
    //     0x81bab8: mov             x1, NULL
    // 0x81babc: r2 = 4
    //     0x81babc: movz            x2, #0x4
    // 0x81bac0: r0 = AllocateArray()
    //     0x81bac0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81bac4: r16 = "ff"
    //     0x81bac4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "ff"
    //     0x81bac8: ldr             x16, [x16, #0x6a0]
    // 0x81bacc: StoreField: r0->field_f = r16
    //     0x81bacc: stur            w16, [x0, #0xf]
    // 0x81bad0: ldur            x1, [fp, #-8]
    // 0x81bad4: StoreField: r0->field_13 = r1
    //     0x81bad4: stur            w1, [x0, #0x13]
    // 0x81bad8: str             x0, [SP]
    // 0x81badc: r0 = _interpolate()
    //     0x81badc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x81bae0: r16 = 32
    //     0x81bae0: movz            x16, #0x20
    // 0x81bae4: str             x16, [SP]
    // 0x81bae8: mov             x1, x0
    // 0x81baec: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x81baec: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x81baf0: r0 = tryParse()
    //     0x81baf0: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x81baf4: cmp             w0, NULL
    // 0x81baf8: b.ne            #0x81bb08
    // 0x81bafc: r0 = Instance_Color
    //     0x81bafc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x81bb00: ldr             x0, [x0, #0xe78]
    // 0x81bb04: b               #0x81bbb4
    // 0x81bb08: d0 = 255.000000
    //     0x81bb08: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x81bb0c: r1 = LoadInt32Instr(r0)
    //     0x81bb0c: sbfx            x1, x0, #1, #0x1f
    //     0x81bb10: tbz             w0, #0, #0x81bb18
    //     0x81bb14: ldur            x1, [x0, #7]
    // 0x81bb18: stur            x1, [fp, #-0x20]
    // 0x81bb1c: asr             x0, x1, #0x18
    // 0x81bb20: asr             x2, x1, #0x10
    // 0x81bb24: stur            x2, [fp, #-0x18]
    // 0x81bb28: asr             x3, x1, #8
    // 0x81bb2c: stur            x3, [fp, #-0x10]
    // 0x81bb30: ubfx            x0, x0, #0, #0x20
    // 0x81bb34: and             w4, w0, #0xff
    // 0x81bb38: ubfx            x4, x4, #0, #0x20
    // 0x81bb3c: scvtf           d1, x4
    // 0x81bb40: fdiv            d2, d1, d0
    // 0x81bb44: stur            d2, [fp, #-0x28]
    // 0x81bb48: r0 = Color()
    //     0x81bb48: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81bb4c: r1 = Instance_ColorSpace
    //     0x81bb4c: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x81bb50: StoreField: r0->field_27 = r1
    //     0x81bb50: stur            w1, [x0, #0x27]
    // 0x81bb54: ldur            d0, [fp, #-0x28]
    // 0x81bb58: StoreField: r0->field_7 = d0
    //     0x81bb58: stur            d0, [x0, #7]
    // 0x81bb5c: ldur            x1, [fp, #-0x18]
    // 0x81bb60: ubfx            x1, x1, #0, #0x20
    // 0x81bb64: and             w2, w1, #0xff
    // 0x81bb68: ubfx            x2, x2, #0, #0x20
    // 0x81bb6c: scvtf           d0, x2
    // 0x81bb70: d1 = 255.000000
    //     0x81bb70: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x81bb74: fdiv            d2, d0, d1
    // 0x81bb78: StoreField: r0->field_f = d2
    //     0x81bb78: stur            d2, [x0, #0xf]
    // 0x81bb7c: ldur            x1, [fp, #-0x10]
    // 0x81bb80: ubfx            x1, x1, #0, #0x20
    // 0x81bb84: and             w2, w1, #0xff
    // 0x81bb88: ubfx            x2, x2, #0, #0x20
    // 0x81bb8c: scvtf           d0, x2
    // 0x81bb90: fdiv            d2, d0, d1
    // 0x81bb94: ArrayStore: r0[0] = d2  ; List_8
    //     0x81bb94: stur            d2, [x0, #0x17]
    // 0x81bb98: ldur            x1, [fp, #-0x20]
    // 0x81bb9c: ubfx            x1, x1, #0, #0x20
    // 0x81bba0: and             w2, w1, #0xff
    // 0x81bba4: ubfx            x2, x2, #0, #0x20
    // 0x81bba8: scvtf           d0, x2
    // 0x81bbac: fdiv            d2, d0, d1
    // 0x81bbb0: StoreField: r0->field_1f = d2
    //     0x81bbb0: stur            d2, [x0, #0x1f]
    // 0x81bbb4: LeaveFrame
    //     0x81bbb4: mov             SP, fp
    //     0x81bbb8: ldp             fp, lr, [SP], #0x10
    // 0x81bbbc: ret
    //     0x81bbbc: ret             
    // 0x81bbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bbc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bbc4: b               #0x81ba64
  }
  static _ formatVoucherDateTime(/* No info */) {
    // ** addr: 0x9eddc4, size: 0x1d4
    // 0x9eddc4: EnterFrame
    //     0x9eddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9eddc8: mov             fp, SP
    // 0x9eddcc: AllocStack(0x30)
    //     0x9eddcc: sub             SP, SP, #0x30
    // 0x9eddd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9eddd0: mov             x0, x1
    //     0x9eddd4: stur            x1, [fp, #-8]
    // 0x9eddd8: CheckStackOverflow
    //     0x9eddd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edddc: cmp             SP, x16
    //     0x9edde0: b.ls            #0x9edf80
    // 0x9edde4: cmp             w0, NULL
    // 0x9edde8: b.ne            #0x9ede00
    // 0x9eddec: r0 = "—"
    //     0x9eddec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] "—"
    //     0x9eddf0: ldr             x0, [x0, #0x1a8]
    // 0x9eddf4: LeaveFrame
    //     0x9eddf4: mov             SP, fp
    //     0x9eddf8: ldp             fp, lr, [SP], #0x10
    // 0x9eddfc: ret
    //     0x9eddfc: ret             
    // 0x9ede00: mov             x1, x0
    // 0x9ede04: r0 = _parts()
    //     0x9ede04: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9ede08: mov             x2, x0
    // 0x9ede0c: LoadField: r0 = r2->field_b
    //     0x9ede0c: ldur            w0, [x2, #0xb]
    // 0x9ede10: r1 = LoadInt32Instr(r0)
    //     0x9ede10: sbfx            x1, x0, #1, #0x1f
    // 0x9ede14: mov             x0, x1
    // 0x9ede18: r1 = 4
    //     0x9ede18: movz            x1, #0x4
    // 0x9ede1c: cmp             x1, x0
    // 0x9ede20: b.hs            #0x9edf88
    // 0x9ede24: LoadField: r0 = r2->field_1f
    //     0x9ede24: ldur            w0, [x2, #0x1f]
    // 0x9ede28: DecompressPointer r0
    //     0x9ede28: add             x0, x0, HEAP, lsl #32
    // 0x9ede2c: r2 = LoadInt32Instr(r0)
    //     0x9ede2c: sbfx            x2, x0, #1, #0x1f
    //     0x9ede30: tbz             w0, #0, #0x9ede38
    //     0x9ede34: ldur            x2, [x0, #7]
    // 0x9ede38: stur            x2, [fp, #-0x18]
    // 0x9ede3c: r0 = 12
    //     0x9ede3c: movz            x0, #0xc
    // 0x9ede40: sdiv            x3, x2, x0
    // 0x9ede44: msub            x1, x3, x0, x2
    // 0x9ede48: cmp             x1, xzr
    // 0x9ede4c: b.lt            #0x9edf8c
    // 0x9ede50: cbnz            x1, #0x9ede5c
    // 0x9ede54: r0 = 12
    //     0x9ede54: movz            x0, #0xc
    // 0x9ede58: b               #0x9ede60
    // 0x9ede5c: mov             x0, x1
    // 0x9ede60: ldur            x1, [fp, #-8]
    // 0x9ede64: stur            x0, [fp, #-0x10]
    // 0x9ede68: r0 = _parts()
    //     0x9ede68: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9ede6c: mov             x2, x0
    // 0x9ede70: LoadField: r0 = r2->field_b
    //     0x9ede70: ldur            w0, [x2, #0xb]
    // 0x9ede74: r1 = LoadInt32Instr(r0)
    //     0x9ede74: sbfx            x1, x0, #1, #0x1f
    // 0x9ede78: mov             x0, x1
    // 0x9ede7c: r1 = 3
    //     0x9ede7c: movz            x1, #0x3
    // 0x9ede80: cmp             x1, x0
    // 0x9ede84: b.hs            #0x9edf94
    // 0x9ede88: LoadField: r0 = r2->field_1b
    //     0x9ede88: ldur            w0, [x2, #0x1b]
    // 0x9ede8c: DecompressPointer r0
    //     0x9ede8c: add             x0, x0, HEAP, lsl #32
    // 0x9ede90: r1 = 60
    //     0x9ede90: movz            x1, #0x3c
    // 0x9ede94: branchIfSmi(r0, 0x9edea0)
    //     0x9ede94: tbz             w0, #0, #0x9edea0
    // 0x9ede98: r1 = LoadClassIdInstr(r0)
    //     0x9ede98: ldur            x1, [x0, #-1]
    //     0x9ede9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9edea0: str             x0, [SP]
    // 0x9edea4: mov             x0, x1
    // 0x9edea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9edea8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9edeac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9edeac: movz            x17, #0x7a11
    //     0x9edeb0: add             lr, x0, x17
    //     0x9edeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9edeb8: blr             lr
    // 0x9edebc: r1 = LoadClassIdInstr(r0)
    //     0x9edebc: ldur            x1, [x0, #-1]
    //     0x9edec0: ubfx            x1, x1, #0xc, #0x14
    // 0x9edec4: mov             x16, x0
    // 0x9edec8: mov             x0, x1
    // 0x9edecc: mov             x1, x16
    // 0x9eded0: r2 = 2
    //     0x9eded0: movz            x2, #0x2
    // 0x9eded4: r3 = "0"
    //     0x9eded4: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9eded8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9eded8: sub             lr, x0, #0xff8
    //     0x9ededc: ldr             lr, [x21, lr, lsl #3]
    //     0x9edee0: blr             lr
    // 0x9edee4: mov             x2, x0
    // 0x9edee8: ldur            x0, [fp, #-0x18]
    // 0x9edeec: stur            x2, [fp, #-0x28]
    // 0x9edef0: cmp             x0, #0xc
    // 0x9edef4: b.ge            #0x9edf04
    // 0x9edef8: r3 = "AM"
    //     0x9edef8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "AM"
    //     0x9edefc: ldr             x3, [x3, #0x5f0]
    // 0x9edf00: b               #0x9edf0c
    // 0x9edf04: r3 = "PM"
    //     0x9edf04: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "PM"
    //     0x9edf08: ldr             x3, [x3, #0x5f8]
    // 0x9edf0c: ldur            x0, [fp, #-0x10]
    // 0x9edf10: ldur            x1, [fp, #-8]
    // 0x9edf14: stur            x3, [fp, #-0x20]
    // 0x9edf18: r0 = formatVoucherDate()
    //     0x9edf18: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x9edf1c: r1 = Null
    //     0x9edf1c: mov             x1, NULL
    // 0x9edf20: r2 = 14
    //     0x9edf20: movz            x2, #0xe
    // 0x9edf24: stur            x0, [fp, #-8]
    // 0x9edf28: r0 = AllocateArray()
    //     0x9edf28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9edf2c: mov             x1, x0
    // 0x9edf30: ldur            x0, [fp, #-8]
    // 0x9edf34: StoreField: r1->field_f = r0
    //     0x9edf34: stur            w0, [x1, #0xf]
    // 0x9edf38: r16 = ", "
    //     0x9edf38: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x9edf3c: StoreField: r1->field_13 = r16
    //     0x9edf3c: stur            w16, [x1, #0x13]
    // 0x9edf40: ldur            x0, [fp, #-0x10]
    // 0x9edf44: lsl             x2, x0, #1
    // 0x9edf48: ArrayStore: r1[0] = r2  ; List_4
    //     0x9edf48: stur            w2, [x1, #0x17]
    // 0x9edf4c: r16 = ":"
    //     0x9edf4c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x9edf50: StoreField: r1->field_1b = r16
    //     0x9edf50: stur            w16, [x1, #0x1b]
    // 0x9edf54: ldur            x0, [fp, #-0x28]
    // 0x9edf58: StoreField: r1->field_1f = r0
    //     0x9edf58: stur            w0, [x1, #0x1f]
    // 0x9edf5c: r16 = " "
    //     0x9edf5c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9edf60: StoreField: r1->field_23 = r16
    //     0x9edf60: stur            w16, [x1, #0x23]
    // 0x9edf64: ldur            x0, [fp, #-0x20]
    // 0x9edf68: StoreField: r1->field_27 = r0
    //     0x9edf68: stur            w0, [x1, #0x27]
    // 0x9edf6c: str             x1, [SP]
    // 0x9edf70: r0 = _interpolate()
    //     0x9edf70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9edf74: LeaveFrame
    //     0x9edf74: mov             SP, fp
    //     0x9edf78: ldp             fp, lr, [SP], #0x10
    // 0x9edf7c: ret
    //     0x9edf7c: ret             
    // 0x9edf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edf80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf84: b               #0x9edde4
    // 0x9edf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9edf88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9edf8c: add             x1, x1, x0
    // 0x9edf90: b               #0x9ede50
    // 0x9edf94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9edf94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4410, size: 0x18, field offset: 0x14
class _SharedListBottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9f9730, size: 0x11f8
    // 0x9f9730: EnterFrame
    //     0x9f9730: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9734: mov             fp, SP
    // 0x9f9738: AllocStack(0xb8)
    //     0x9f9738: sub             SP, SP, #0xb8
    // 0x9f973c: SetupParameters(_SharedListBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x9f973c: stur            x1, [fp, #-8]
    // 0x9f9740: CheckStackOverflow
    //     0x9f9740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9744: cmp             SP, x16
    //     0x9f9748: b.ls            #0x9fa7a0
    // 0x9f974c: r1 = 2
    //     0x9f974c: movz            x1, #0x2
    // 0x9f9750: r0 = AllocateContext()
    //     0x9f9750: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f9754: mov             x2, x0
    // 0x9f9758: ldur            x0, [fp, #-8]
    // 0x9f975c: stur            x2, [fp, #-0x10]
    // 0x9f9760: StoreField: r2->field_f = r0
    //     0x9f9760: stur            w0, [x2, #0xf]
    // 0x9f9764: mov             x1, x0
    // 0x9f9768: r0 = _rows()
    //     0x9f9768: bl              #0x9fba94  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_rows
    // 0x9f976c: ldur            x1, [fp, #-8]
    // 0x9f9770: stur            x0, [fp, #-0x18]
    // 0x9f9774: r0 = _filtered()
    //     0x9f9774: bl              #0x9fb79c  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_filtered
    // 0x9f9778: mov             x1, x0
    // 0x9f977c: ldur            x2, [fp, #-0x10]
    // 0x9f9780: stur            x1, [fp, #-0x20]
    // 0x9f9784: StoreField: r2->field_13 = r0
    //     0x9f9784: stur            w0, [x2, #0x13]
    //     0x9f9788: ldurb           w16, [x2, #-1]
    //     0x9f978c: ldurb           w17, [x0, #-1]
    //     0x9f9790: and             x16, x17, x16, lsr #2
    //     0x9f9794: tst             x16, HEAP, lsr #32
    //     0x9f9798: b.eq            #0x9f97a0
    //     0x9f979c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9f97a0: ldur            x3, [fp, #-0x18]
    // 0x9f97a4: r0 = LoadClassIdInstr(r3)
    //     0x9f97a4: ldur            x0, [x3, #-1]
    //     0x9f97a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f97ac: str             x3, [SP]
    // 0x9f97b0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9f97b0: movz            x17, #0xbadd
    //     0x9f97b4: add             lr, x0, x17
    //     0x9f97b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f97bc: blr             lr
    // 0x9f97c0: r1 = LoadInt32Instr(r0)
    //     0x9f97c0: sbfx            x1, x0, #1, #0x1f
    // 0x9f97c4: ldur            x2, [fp, #-0x18]
    // 0x9f97c8: stur            x1, [fp, #-0x28]
    // 0x9f97cc: r0 = LoadClassIdInstr(r2)
    //     0x9f97cc: ldur            x0, [x2, #-1]
    //     0x9f97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f97d4: str             x2, [SP]
    // 0x9f97d8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9f97d8: movz            x17, #0xbadd
    //     0x9f97dc: add             lr, x0, x17
    //     0x9f97e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f97e4: blr             lr
    // 0x9f97e8: r1 = LoadInt32Instr(r0)
    //     0x9f97e8: sbfx            x1, x0, #1, #0x1f
    // 0x9f97ec: stur            x1, [fp, #-0x30]
    // 0x9f97f0: d0 = 620.000000
    //     0x9f97f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x309f0] IMM: double(620) from 0x4083600000000000
    //     0x9f97f4: ldr             d0, [x17, #0x9f0]
    // 0x9f97f8: r0 = ScreenSize.h()
    //     0x9f97f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f97fc: stur            d0, [fp, #-0x80]
    // 0x9f9800: r0 = BoxConstraints()
    //     0x9f9800: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9f9804: stur            x0, [fp, #-0x38]
    // 0x9f9808: StoreField: r0->field_7 = rZR
    //     0x9f9808: stur            xzr, [x0, #7]
    // 0x9f980c: d0 = inf
    //     0x9f980c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x9f9810: ldr             d0, [x17, #0x658]
    // 0x9f9814: StoreField: r0->field_f = d0
    //     0x9f9814: stur            d0, [x0, #0xf]
    // 0x9f9818: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f9818: stur            xzr, [x0, #0x17]
    // 0x9f981c: ldur            d0, [fp, #-0x80]
    // 0x9f9820: StoreField: r0->field_1f = d0
    //     0x9f9820: stur            d0, [x0, #0x1f]
    // 0x9f9824: d0 = 24.000000
    //     0x9f9824: fmov            d0, #24.00000000
    // 0x9f9828: r0 = ScreenSize.sp()
    //     0x9f9828: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f982c: stur            d0, [fp, #-0x80]
    // 0x9f9830: r0 = Radius()
    //     0x9f9830: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f9834: ldur            d0, [fp, #-0x80]
    // 0x9f9838: stur            x0, [fp, #-0x40]
    // 0x9f983c: StoreField: r0->field_7 = d0
    //     0x9f983c: stur            d0, [x0, #7]
    // 0x9f9840: StoreField: r0->field_f = d0
    //     0x9f9840: stur            d0, [x0, #0xf]
    // 0x9f9844: r0 = BorderRadius()
    //     0x9f9844: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f9848: mov             x1, x0
    // 0x9f984c: ldur            x0, [fp, #-0x40]
    // 0x9f9850: stur            x1, [fp, #-0x48]
    // 0x9f9854: StoreField: r1->field_7 = r0
    //     0x9f9854: stur            w0, [x1, #7]
    // 0x9f9858: StoreField: r1->field_b = r0
    //     0x9f9858: stur            w0, [x1, #0xb]
    // 0x9f985c: r0 = Instance_Radius
    //     0x9f985c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x9f9860: ldr             x0, [x0, #0x6e0]
    // 0x9f9864: StoreField: r1->field_f = r0
    //     0x9f9864: stur            w0, [x1, #0xf]
    // 0x9f9868: StoreField: r1->field_13 = r0
    //     0x9f9868: stur            w0, [x1, #0x13]
    // 0x9f986c: r0 = BoxDecoration()
    //     0x9f986c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f9870: mov             x1, x0
    // 0x9f9874: r0 = Instance_Color
    //     0x9f9874: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9f9878: ldr             x0, [x0, #0xd50]
    // 0x9f987c: stur            x1, [fp, #-0x40]
    // 0x9f9880: StoreField: r1->field_7 = r0
    //     0x9f9880: stur            w0, [x1, #7]
    // 0x9f9884: ldur            x0, [fp, #-0x48]
    // 0x9f9888: StoreField: r1->field_13 = r0
    //     0x9f9888: stur            w0, [x1, #0x13]
    // 0x9f988c: r0 = Instance_BoxShape
    //     0x9f988c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f9890: ldr             x0, [x0, #0xd38]
    // 0x9f9894: StoreField: r1->field_23 = r0
    //     0x9f9894: stur            w0, [x1, #0x23]
    // 0x9f9898: d0 = 20.000000
    //     0x9f9898: fmov            d0, #20.00000000
    // 0x9f989c: r0 = ScreenSize.w()
    //     0x9f989c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f98a0: mov             v1.16b, v0.16b
    // 0x9f98a4: d0 = 10.000000
    //     0x9f98a4: fmov            d0, #10.00000000
    // 0x9f98a8: stur            d1, [fp, #-0x80]
    // 0x9f98ac: r0 = ScreenSize.h()
    //     0x9f98ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f98b0: mov             v1.16b, v0.16b
    // 0x9f98b4: d0 = 20.000000
    //     0x9f98b4: fmov            d0, #20.00000000
    // 0x9f98b8: stur            d1, [fp, #-0x88]
    // 0x9f98bc: r0 = ScreenSize.w()
    //     0x9f98bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f98c0: mov             v1.16b, v0.16b
    // 0x9f98c4: d0 = 16.000000
    //     0x9f98c4: fmov            d0, #16.00000000
    // 0x9f98c8: stur            d1, [fp, #-0x90]
    // 0x9f98cc: r0 = ScreenSize.h()
    //     0x9f98cc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f98d0: stur            d0, [fp, #-0x98]
    // 0x9f98d4: r0 = EdgeInsets()
    //     0x9f98d4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f98d8: ldur            d0, [fp, #-0x80]
    // 0x9f98dc: stur            x0, [fp, #-0x48]
    // 0x9f98e0: StoreField: r0->field_7 = d0
    //     0x9f98e0: stur            d0, [x0, #7]
    // 0x9f98e4: ldur            d0, [fp, #-0x88]
    // 0x9f98e8: StoreField: r0->field_f = d0
    //     0x9f98e8: stur            d0, [x0, #0xf]
    // 0x9f98ec: ldur            d0, [fp, #-0x90]
    // 0x9f98f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f98f0: stur            d0, [x0, #0x17]
    // 0x9f98f4: ldur            d0, [fp, #-0x98]
    // 0x9f98f8: StoreField: r0->field_1f = d0
    //     0x9f98f8: stur            d0, [x0, #0x1f]
    // 0x9f98fc: d0 = 46.000000
    //     0x9f98fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x9f9900: ldr             d0, [x17, #0x210]
    // 0x9f9904: r0 = ScreenSize.w()
    //     0x9f9904: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f9908: mov             v1.16b, v0.16b
    // 0x9f990c: d0 = 4.000000
    //     0x9f990c: fmov            d0, #4.00000000
    // 0x9f9910: stur            d1, [fp, #-0x80]
    // 0x9f9914: r0 = ScreenSize.h()
    //     0x9f9914: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9918: mov             v1.16b, v0.16b
    // 0x9f991c: d0 = 18.000000
    //     0x9f991c: fmov            d0, #18.00000000
    // 0x9f9920: stur            d1, [fp, #-0x88]
    // 0x9f9924: r0 = ScreenSize.h()
    //     0x9f9924: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9928: stur            d0, [fp, #-0x90]
    // 0x9f992c: r0 = EdgeInsets()
    //     0x9f992c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f9930: stur            x0, [fp, #-0x50]
    // 0x9f9934: StoreField: r0->field_7 = rZR
    //     0x9f9934: stur            xzr, [x0, #7]
    // 0x9f9938: StoreField: r0->field_f = rZR
    //     0x9f9938: stur            xzr, [x0, #0xf]
    // 0x9f993c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f993c: stur            xzr, [x0, #0x17]
    // 0x9f9940: ldur            d0, [fp, #-0x90]
    // 0x9f9944: StoreField: r0->field_1f = d0
    //     0x9f9944: stur            d0, [x0, #0x1f]
    // 0x9f9948: r0 = Radius()
    //     0x9f9948: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f994c: d0 = 10.000000
    //     0x9f994c: fmov            d0, #10.00000000
    // 0x9f9950: stur            x0, [fp, #-0x58]
    // 0x9f9954: StoreField: r0->field_7 = d0
    //     0x9f9954: stur            d0, [x0, #7]
    // 0x9f9958: StoreField: r0->field_f = d0
    //     0x9f9958: stur            d0, [x0, #0xf]
    // 0x9f995c: r0 = BorderRadius()
    //     0x9f995c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f9960: mov             x1, x0
    // 0x9f9964: ldur            x0, [fp, #-0x58]
    // 0x9f9968: stur            x1, [fp, #-0x60]
    // 0x9f996c: StoreField: r1->field_7 = r0
    //     0x9f996c: stur            w0, [x1, #7]
    // 0x9f9970: StoreField: r1->field_b = r0
    //     0x9f9970: stur            w0, [x1, #0xb]
    // 0x9f9974: StoreField: r1->field_f = r0
    //     0x9f9974: stur            w0, [x1, #0xf]
    // 0x9f9978: StoreField: r1->field_13 = r0
    //     0x9f9978: stur            w0, [x1, #0x13]
    // 0x9f997c: r0 = BoxDecoration()
    //     0x9f997c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f9980: mov             x1, x0
    // 0x9f9984: r0 = Instance_Color
    //     0x9f9984: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9f9988: ldr             x0, [x0, #0x908]
    // 0x9f998c: stur            x1, [fp, #-0x68]
    // 0x9f9990: StoreField: r1->field_7 = r0
    //     0x9f9990: stur            w0, [x1, #7]
    // 0x9f9994: ldur            x0, [fp, #-0x60]
    // 0x9f9998: StoreField: r1->field_13 = r0
    //     0x9f9998: stur            w0, [x1, #0x13]
    // 0x9f999c: r0 = Instance_BoxShape
    //     0x9f999c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f99a0: ldr             x0, [x0, #0xd38]
    // 0x9f99a4: StoreField: r1->field_23 = r0
    //     0x9f99a4: stur            w0, [x1, #0x23]
    // 0x9f99a8: ldur            d0, [fp, #-0x80]
    // 0x9f99ac: r0 = inline_Allocate_Double()
    //     0x9f99ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f99b0: add             x0, x0, #0x10
    //     0x9f99b4: cmp             x2, x0
    //     0x9f99b8: b.ls            #0x9fa7a8
    //     0x9f99bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f99c0: sub             x0, x0, #0xf
    //     0x9f99c4: movz            x2, #0xe19c
    //     0x9f99c8: movk            x2, #0x3, lsl #16
    //     0x9f99cc: stur            x2, [x0, #-1]
    // 0x9f99d0: dmb             ishst
    // 0x9f99d4: StoreField: r0->field_7 = d0
    //     0x9f99d4: stur            d0, [x0, #7]
    // 0x9f99d8: ldur            d0, [fp, #-0x88]
    // 0x9f99dc: stur            x0, [fp, #-0x60]
    // 0x9f99e0: r2 = inline_Allocate_Double()
    //     0x9f99e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f99e4: add             x2, x2, #0x10
    //     0x9f99e8: cmp             x3, x2
    //     0x9f99ec: b.ls            #0x9fa7c0
    //     0x9f99f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f99f4: sub             x2, x2, #0xf
    //     0x9f99f8: movz            x3, #0xe19c
    //     0x9f99fc: movk            x3, #0x3, lsl #16
    //     0x9f9a00: stur            x3, [x2, #-1]
    // 0x9f9a04: dmb             ishst
    // 0x9f9a08: StoreField: r2->field_7 = d0
    //     0x9f9a08: stur            d0, [x2, #7]
    // 0x9f9a0c: stur            x2, [fp, #-0x58]
    // 0x9f9a10: r0 = Container()
    //     0x9f9a10: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f9a14: stur            x0, [fp, #-0x70]
    // 0x9f9a18: ldur            x16, [fp, #-0x60]
    // 0x9f9a1c: ldur            lr, [fp, #-0x58]
    // 0x9f9a20: stp             lr, x16, [SP, #0x10]
    // 0x9f9a24: ldur            x16, [fp, #-0x50]
    // 0x9f9a28: ldur            lr, [fp, #-0x68]
    // 0x9f9a2c: stp             lr, x16, [SP]
    // 0x9f9a30: mov             x1, x0
    // 0x9f9a34: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x9f9a34: add             x4, PP, #0x19, lsl #12  ; [pp+0x19888] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x9f9a38: ldr             x4, [x4, #0x888]
    // 0x9f9a3c: r0 = Container()
    //     0x9f9a3c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f9a40: r0 = Center()
    //     0x9f9a40: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f9a44: mov             x1, x0
    // 0x9f9a48: r0 = Instance_Alignment
    //     0x9f9a48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9f9a4c: ldr             x0, [x0, #0xd50]
    // 0x9f9a50: stur            x1, [fp, #-0x58]
    // 0x9f9a54: StoreField: r1->field_f = r0
    //     0x9f9a54: stur            w0, [x1, #0xf]
    // 0x9f9a58: ldur            x0, [fp, #-0x70]
    // 0x9f9a5c: StoreField: r1->field_b = r0
    //     0x9f9a5c: stur            w0, [x1, #0xb]
    // 0x9f9a60: ldur            x0, [fp, #-8]
    // 0x9f9a64: LoadField: r2 = r0->field_b
    //     0x9f9a64: ldur            w2, [x0, #0xb]
    // 0x9f9a68: DecompressPointer r2
    //     0x9f9a68: add             x2, x2, HEAP, lsl #32
    // 0x9f9a6c: cmp             w2, NULL
    // 0x9f9a70: b.eq            #0x9fa7dc
    // 0x9f9a74: LoadField: r3 = r2->field_f
    //     0x9f9a74: ldur            w3, [x2, #0xf]
    // 0x9f9a78: DecompressPointer r3
    //     0x9f9a78: add             x3, x3, HEAP, lsl #32
    // 0x9f9a7c: stur            x3, [fp, #-0x50]
    // 0x9f9a80: d0 = 19.000000
    //     0x9f9a80: fmov            d0, #19.00000000
    // 0x9f9a84: r0 = ScreenSize.h()
    //     0x9f9a84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9a88: stur            d0, [fp, #-0x80]
    // 0x9f9a8c: r0 = Icon()
    //     0x9f9a8c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f9a90: mov             x1, x0
    // 0x9f9a94: r0 = Instance_IconData
    //     0x9f9a94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] Obj!IconData@bf9281
    //     0x9f9a98: ldr             x0, [x0, #0x1d8]
    // 0x9f9a9c: stur            x1, [fp, #-0x60]
    // 0x9f9aa0: StoreField: r1->field_b = r0
    //     0x9f9aa0: stur            w0, [x1, #0xb]
    // 0x9f9aa4: ldur            d0, [fp, #-0x80]
    // 0x9f9aa8: r0 = inline_Allocate_Double()
    //     0x9f9aa8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f9aac: add             x0, x0, #0x10
    //     0x9f9ab0: cmp             x2, x0
    //     0x9f9ab4: b.ls            #0x9fa7e0
    //     0x9f9ab8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9abc: sub             x0, x0, #0xf
    //     0x9f9ac0: movz            x2, #0xe19c
    //     0x9f9ac4: movk            x2, #0x3, lsl #16
    //     0x9f9ac8: stur            x2, [x0, #-1]
    // 0x9f9acc: dmb             ishst
    // 0x9f9ad0: StoreField: r0->field_7 = d0
    //     0x9f9ad0: stur            d0, [x0, #7]
    // 0x9f9ad4: StoreField: r1->field_f = r0
    //     0x9f9ad4: stur            w0, [x1, #0xf]
    // 0x9f9ad8: ldur            x0, [fp, #-0x50]
    // 0x9f9adc: StoreField: r1->field_23 = r0
    //     0x9f9adc: stur            w0, [x1, #0x23]
    // 0x9f9ae0: d0 = 8.000000
    //     0x9f9ae0: fmov            d0, #8.00000000
    // 0x9f9ae4: r0 = ScreenSize.w()
    //     0x9f9ae4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f9ae8: r0 = inline_Allocate_Double()
    //     0x9f9ae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f9aec: add             x0, x0, #0x10
    //     0x9f9af0: cmp             x1, x0
    //     0x9f9af4: b.ls            #0x9fa7f8
    //     0x9f9af8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9afc: sub             x0, x0, #0xf
    //     0x9f9b00: movz            x1, #0xe19c
    //     0x9f9b04: movk            x1, #0x3, lsl #16
    //     0x9f9b08: stur            x1, [x0, #-1]
    // 0x9f9b0c: dmb             ishst
    // 0x9f9b10: StoreField: r0->field_7 = d0
    //     0x9f9b10: stur            d0, [x0, #7]
    // 0x9f9b14: stur            x0, [fp, #-0x50]
    // 0x9f9b18: r0 = SizedBox()
    //     0x9f9b18: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f9b1c: mov             x1, x0
    // 0x9f9b20: ldur            x0, [fp, #-0x50]
    // 0x9f9b24: stur            x1, [fp, #-0x68]
    // 0x9f9b28: StoreField: r1->field_f = r0
    //     0x9f9b28: stur            w0, [x1, #0xf]
    // 0x9f9b2c: d0 = 17.000000
    //     0x9f9b2c: fmov            d0, #17.00000000
    // 0x9f9b30: r0 = ScreenSize.sp()
    //     0x9f9b30: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f9b34: stur            d0, [fp, #-0x80]
    // 0x9f9b38: r0 = TextStyle()
    //     0x9f9b38: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f9b3c: mov             x1, x0
    // 0x9f9b40: r0 = true
    //     0x9f9b40: add             x0, NULL, #0x20  ; true
    // 0x9f9b44: stur            x1, [fp, #-0x50]
    // 0x9f9b48: StoreField: r1->field_7 = r0
    //     0x9f9b48: stur            w0, [x1, #7]
    // 0x9f9b4c: r2 = Instance_Color
    //     0x9f9b4c: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f9b50: StoreField: r1->field_b = r2
    //     0x9f9b50: stur            w2, [x1, #0xb]
    // 0x9f9b54: ldur            d0, [fp, #-0x80]
    // 0x9f9b58: r3 = inline_Allocate_Double()
    //     0x9f9b58: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f9b5c: add             x3, x3, #0x10
    //     0x9f9b60: cmp             x4, x3
    //     0x9f9b64: b.ls            #0x9fa808
    //     0x9f9b68: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f9b6c: sub             x3, x3, #0xf
    //     0x9f9b70: movz            x4, #0xe19c
    //     0x9f9b74: movk            x4, #0x3, lsl #16
    //     0x9f9b78: stur            x4, [x3, #-1]
    // 0x9f9b7c: dmb             ishst
    // 0x9f9b80: StoreField: r3->field_7 = d0
    //     0x9f9b80: stur            d0, [x3, #7]
    // 0x9f9b84: StoreField: r1->field_1f = r3
    //     0x9f9b84: stur            w3, [x1, #0x1f]
    // 0x9f9b88: r3 = Instance_FontWeight
    //     0x9f9b88: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f9b8c: ldr             x3, [x3, #0xe48]
    // 0x9f9b90: StoreField: r1->field_23 = r3
    //     0x9f9b90: stur            w3, [x1, #0x23]
    // 0x9f9b94: r0 = CommonText()
    //     0x9f9b94: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f9b98: mov             x3, x0
    // 0x9f9b9c: r0 = "Shared with"
    //     0x9f9b9c: add             x0, PP, #0x30, lsl #12  ; [pp+0x309f8] "Shared with"
    //     0x9f9ba0: ldr             x0, [x0, #0x9f8]
    // 0x9f9ba4: stur            x3, [fp, #-0x70]
    // 0x9f9ba8: StoreField: r3->field_b = r0
    //     0x9f9ba8: stur            w0, [x3, #0xb]
    // 0x9f9bac: ldur            x0, [fp, #-0x50]
    // 0x9f9bb0: StoreField: r3->field_f = r0
    //     0x9f9bb0: stur            w0, [x3, #0xf]
    // 0x9f9bb4: r1 = Null
    //     0x9f9bb4: mov             x1, NULL
    // 0x9f9bb8: r2 = 6
    //     0x9f9bb8: movz            x2, #0x6
    // 0x9f9bbc: r0 = AllocateArray()
    //     0x9f9bbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9bc0: mov             x2, x0
    // 0x9f9bc4: ldur            x0, [fp, #-0x60]
    // 0x9f9bc8: stur            x2, [fp, #-0x50]
    // 0x9f9bcc: StoreField: r2->field_f = r0
    //     0x9f9bcc: stur            w0, [x2, #0xf]
    // 0x9f9bd0: ldur            x0, [fp, #-0x68]
    // 0x9f9bd4: StoreField: r2->field_13 = r0
    //     0x9f9bd4: stur            w0, [x2, #0x13]
    // 0x9f9bd8: ldur            x0, [fp, #-0x70]
    // 0x9f9bdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f9bdc: stur            w0, [x2, #0x17]
    // 0x9f9be0: r1 = <Widget>
    //     0x9f9be0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f9be4: ldr             x1, [x1, #0x2b0]
    // 0x9f9be8: r0 = AllocateGrowableArray()
    //     0x9f9be8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f9bec: mov             x1, x0
    // 0x9f9bf0: ldur            x0, [fp, #-0x50]
    // 0x9f9bf4: stur            x1, [fp, #-0x60]
    // 0x9f9bf8: StoreField: r1->field_f = r0
    //     0x9f9bf8: stur            w0, [x1, #0xf]
    // 0x9f9bfc: r2 = 6
    //     0x9f9bfc: movz            x2, #0x6
    // 0x9f9c00: StoreField: r1->field_b = r2
    //     0x9f9c00: stur            w2, [x1, #0xb]
    // 0x9f9c04: r0 = Row()
    //     0x9f9c04: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f9c08: mov             x1, x0
    // 0x9f9c0c: r0 = Instance_Axis
    //     0x9f9c0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f9c10: ldr             x0, [x0, #0xf38]
    // 0x9f9c14: stur            x1, [fp, #-0x50]
    // 0x9f9c18: StoreField: r1->field_f = r0
    //     0x9f9c18: stur            w0, [x1, #0xf]
    // 0x9f9c1c: r0 = Instance_MainAxisAlignment
    //     0x9f9c1c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f9c20: ldr             x0, [x0, #0xdb0]
    // 0x9f9c24: StoreField: r1->field_13 = r0
    //     0x9f9c24: stur            w0, [x1, #0x13]
    // 0x9f9c28: r2 = Instance_MainAxisSize
    //     0x9f9c28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f9c2c: ldr             x2, [x2, #0xdb8]
    // 0x9f9c30: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f9c30: stur            w2, [x1, #0x17]
    // 0x9f9c34: r2 = Instance_CrossAxisAlignment
    //     0x9f9c34: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f9c38: ldr             x2, [x2, #0xdc0]
    // 0x9f9c3c: StoreField: r1->field_1b = r2
    //     0x9f9c3c: stur            w2, [x1, #0x1b]
    // 0x9f9c40: r2 = Instance_VerticalDirection
    //     0x9f9c40: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f9c44: ldr             x2, [x2, #0xdc8]
    // 0x9f9c48: StoreField: r1->field_23 = r2
    //     0x9f9c48: stur            w2, [x1, #0x23]
    // 0x9f9c4c: r3 = Instance_Clip
    //     0x9f9c4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f9c50: ldr             x3, [x3, #0xd68]
    // 0x9f9c54: StoreField: r1->field_2b = r3
    //     0x9f9c54: stur            w3, [x1, #0x2b]
    // 0x9f9c58: StoreField: r1->field_2f = rZR
    //     0x9f9c58: stur            xzr, [x1, #0x2f]
    // 0x9f9c5c: ldur            x4, [fp, #-0x60]
    // 0x9f9c60: StoreField: r1->field_b = r4
    //     0x9f9c60: stur            w4, [x1, #0xb]
    // 0x9f9c64: d0 = 14.000000
    //     0x9f9c64: fmov            d0, #14.00000000
    // 0x9f9c68: r0 = ScreenSize.h()
    //     0x9f9c68: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9c6c: r0 = inline_Allocate_Double()
    //     0x9f9c6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f9c70: add             x0, x0, #0x10
    //     0x9f9c74: cmp             x1, x0
    //     0x9f9c78: b.ls            #0x9fa82c
    //     0x9f9c7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9c80: sub             x0, x0, #0xf
    //     0x9f9c84: movz            x1, #0xe19c
    //     0x9f9c88: movk            x1, #0x3, lsl #16
    //     0x9f9c8c: stur            x1, [x0, #-1]
    // 0x9f9c90: dmb             ishst
    // 0x9f9c94: StoreField: r0->field_7 = d0
    //     0x9f9c94: stur            d0, [x0, #7]
    // 0x9f9c98: stur            x0, [fp, #-0x60]
    // 0x9f9c9c: r0 = SizedBox()
    //     0x9f9c9c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f9ca0: mov             x3, x0
    // 0x9f9ca4: ldur            x0, [fp, #-0x60]
    // 0x9f9ca8: stur            x3, [fp, #-0x68]
    // 0x9f9cac: StoreField: r3->field_13 = r0
    //     0x9f9cac: stur            w0, [x3, #0x13]
    // 0x9f9cb0: r1 = Null
    //     0x9f9cb0: mov             x1, NULL
    // 0x9f9cb4: r2 = 6
    //     0x9f9cb4: movz            x2, #0x6
    // 0x9f9cb8: r0 = AllocateArray()
    //     0x9f9cb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9cbc: mov             x2, x0
    // 0x9f9cc0: ldur            x0, [fp, #-0x58]
    // 0x9f9cc4: stur            x2, [fp, #-0x60]
    // 0x9f9cc8: StoreField: r2->field_f = r0
    //     0x9f9cc8: stur            w0, [x2, #0xf]
    // 0x9f9ccc: ldur            x0, [fp, #-0x50]
    // 0x9f9cd0: StoreField: r2->field_13 = r0
    //     0x9f9cd0: stur            w0, [x2, #0x13]
    // 0x9f9cd4: ldur            x0, [fp, #-0x68]
    // 0x9f9cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f9cd8: stur            w0, [x2, #0x17]
    // 0x9f9cdc: r1 = <Widget>
    //     0x9f9cdc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f9ce0: ldr             x1, [x1, #0x2b0]
    // 0x9f9ce4: r0 = AllocateGrowableArray()
    //     0x9f9ce4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f9ce8: mov             x2, x0
    // 0x9f9cec: ldur            x0, [fp, #-0x60]
    // 0x9f9cf0: stur            x2, [fp, #-0x50]
    // 0x9f9cf4: StoreField: r2->field_f = r0
    //     0x9f9cf4: stur            w0, [x2, #0xf]
    // 0x9f9cf8: r3 = 6
    //     0x9f9cf8: movz            x3, #0x6
    // 0x9f9cfc: StoreField: r2->field_b = r3
    //     0x9f9cfc: stur            w3, [x2, #0xb]
    // 0x9f9d00: ldur            x4, [fp, #-0x18]
    // 0x9f9d04: r0 = LoadClassIdInstr(r4)
    //     0x9f9d04: ldur            x0, [x4, #-1]
    //     0x9f9d08: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9d0c: mov             x1, x4
    // 0x9f9d10: r0 = GDT[cid_x0 + 0xf358]()
    //     0x9f9d10: movz            x17, #0xf358
    //     0x9f9d14: add             lr, x0, x17
    //     0x9f9d18: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9d1c: blr             lr
    // 0x9f9d20: tbnz            w0, #4, #0x9f9e6c
    // 0x9f9d24: ldur            x1, [fp, #-0x50]
    // 0x9f9d28: d0 = 26.000000
    //     0x9f9d28: fmov            d0, #26.00000000
    // 0x9f9d2c: r0 = ScreenSize.h()
    //     0x9f9d2c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9d30: stur            d0, [fp, #-0x80]
    // 0x9f9d34: r0 = EdgeInsets()
    //     0x9f9d34: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f9d38: stur            x0, [fp, #-0x58]
    // 0x9f9d3c: StoreField: r0->field_7 = rZR
    //     0x9f9d3c: stur            xzr, [x0, #7]
    // 0x9f9d40: ldur            d0, [fp, #-0x80]
    // 0x9f9d44: StoreField: r0->field_f = d0
    //     0x9f9d44: stur            d0, [x0, #0xf]
    // 0x9f9d48: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f9d48: stur            xzr, [x0, #0x17]
    // 0x9f9d4c: StoreField: r0->field_1f = d0
    //     0x9f9d4c: stur            d0, [x0, #0x1f]
    // 0x9f9d50: d0 = 12.500000
    //     0x9f9d50: fmov            d0, #12.50000000
    // 0x9f9d54: r0 = ScreenSize.sp()
    //     0x9f9d54: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f9d58: stur            d0, [fp, #-0x80]
    // 0x9f9d5c: r0 = TextStyle()
    //     0x9f9d5c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f9d60: mov             x1, x0
    // 0x9f9d64: r0 = true
    //     0x9f9d64: add             x0, NULL, #0x20  ; true
    // 0x9f9d68: stur            x1, [fp, #-0x60]
    // 0x9f9d6c: StoreField: r1->field_7 = r0
    //     0x9f9d6c: stur            w0, [x1, #7]
    // 0x9f9d70: r3 = Instance_Color
    //     0x9f9d70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f9d74: ldr             x3, [x3, #0x138]
    // 0x9f9d78: StoreField: r1->field_b = r3
    //     0x9f9d78: stur            w3, [x1, #0xb]
    // 0x9f9d7c: ldur            d0, [fp, #-0x80]
    // 0x9f9d80: r2 = inline_Allocate_Double()
    //     0x9f9d80: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f9d84: add             x2, x2, #0x10
    //     0x9f9d88: cmp             x3, x2
    //     0x9f9d8c: b.ls            #0x9fa83c
    //     0x9f9d90: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f9d94: sub             x2, x2, #0xf
    //     0x9f9d98: movz            x3, #0xe19c
    //     0x9f9d9c: movk            x3, #0x3, lsl #16
    //     0x9f9da0: stur            x3, [x2, #-1]
    // 0x9f9da4: dmb             ishst
    // 0x9f9da8: StoreField: r2->field_7 = d0
    //     0x9f9da8: stur            d0, [x2, #7]
    // 0x9f9dac: StoreField: r1->field_1f = r2
    //     0x9f9dac: stur            w2, [x1, #0x1f]
    // 0x9f9db0: r0 = CommonText()
    //     0x9f9db0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f9db4: mov             x1, x0
    // 0x9f9db8: r0 = "You have not shared any uses from this voucher yet."
    //     0x9f9db8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a00] "You have not shared any uses from this voucher yet."
    //     0x9f9dbc: ldr             x0, [x0, #0xa00]
    // 0x9f9dc0: stur            x1, [fp, #-0x68]
    // 0x9f9dc4: StoreField: r1->field_b = r0
    //     0x9f9dc4: stur            w0, [x1, #0xb]
    // 0x9f9dc8: ldur            x0, [fp, #-0x60]
    // 0x9f9dcc: StoreField: r1->field_f = r0
    //     0x9f9dcc: stur            w0, [x1, #0xf]
    // 0x9f9dd0: r0 = Padding()
    //     0x9f9dd0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f9dd4: mov             x2, x0
    // 0x9f9dd8: ldur            x0, [fp, #-0x58]
    // 0x9f9ddc: stur            x2, [fp, #-0x60]
    // 0x9f9de0: StoreField: r2->field_f = r0
    //     0x9f9de0: stur            w0, [x2, #0xf]
    // 0x9f9de4: ldur            x0, [fp, #-0x68]
    // 0x9f9de8: StoreField: r2->field_b = r0
    //     0x9f9de8: stur            w0, [x2, #0xb]
    // 0x9f9dec: ldur            x0, [fp, #-0x50]
    // 0x9f9df0: LoadField: r1 = r0->field_b
    //     0x9f9df0: ldur            w1, [x0, #0xb]
    // 0x9f9df4: LoadField: r3 = r0->field_f
    //     0x9f9df4: ldur            w3, [x0, #0xf]
    // 0x9f9df8: DecompressPointer r3
    //     0x9f9df8: add             x3, x3, HEAP, lsl #32
    // 0x9f9dfc: LoadField: r4 = r3->field_b
    //     0x9f9dfc: ldur            w4, [x3, #0xb]
    // 0x9f9e00: r3 = LoadInt32Instr(r1)
    //     0x9f9e00: sbfx            x3, x1, #1, #0x1f
    // 0x9f9e04: stur            x3, [fp, #-0x78]
    // 0x9f9e08: r1 = LoadInt32Instr(r4)
    //     0x9f9e08: sbfx            x1, x4, #1, #0x1f
    // 0x9f9e0c: cmp             x3, x1
    // 0x9f9e10: b.ne            #0x9f9e1c
    // 0x9f9e14: mov             x1, x0
    // 0x9f9e18: r0 = _growToNextCapacity()
    //     0x9f9e18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9e1c: ldur            x4, [fp, #-0x50]
    // 0x9f9e20: ldur            x2, [fp, #-0x78]
    // 0x9f9e24: add             x0, x2, #1
    // 0x9f9e28: lsl             x1, x0, #1
    // 0x9f9e2c: StoreField: r4->field_b = r1
    //     0x9f9e2c: stur            w1, [x4, #0xb]
    // 0x9f9e30: LoadField: r1 = r4->field_f
    //     0x9f9e30: ldur            w1, [x4, #0xf]
    // 0x9f9e34: DecompressPointer r1
    //     0x9f9e34: add             x1, x1, HEAP, lsl #32
    // 0x9f9e38: ldur            x0, [fp, #-0x60]
    // 0x9f9e3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f9e3c: add             x25, x1, x2, lsl #2
    //     0x9f9e40: add             x25, x25, #0xf
    //     0x9f9e44: str             w0, [x25]
    //     0x9f9e48: tbz             w0, #0, #0x9f9e64
    //     0x9f9e4c: ldurb           w16, [x1, #-1]
    //     0x9f9e50: ldurb           w17, [x0, #-1]
    //     0x9f9e54: and             x16, x17, x16, lsr #2
    //     0x9f9e58: tst             x16, HEAP, lsr #32
    //     0x9f9e5c: b.eq            #0x9f9e64
    //     0x9f9e60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f9e64: mov             x1, x4
    // 0x9f9e68: b               #0x9fa454
    // 0x9f9e6c: ldur            x4, [fp, #-0x50]
    // 0x9f9e70: ldur            x0, [fp, #-0x28]
    // 0x9f9e74: r3 = Instance_Color
    //     0x9f9e74: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f9e78: ldr             x3, [x3, #0x138]
    // 0x9f9e7c: ldur            x1, [fp, #-8]
    // 0x9f9e80: ldur            x2, [fp, #-0x18]
    // 0x9f9e84: r0 = _summary()
    //     0x9f9e84: bl              #0x9fabf8  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_summary
    // 0x9f9e88: r1 = Null
    //     0x9f9e88: mov             x1, NULL
    // 0x9f9e8c: r2 = 2
    //     0x9f9e8c: movz            x2, #0x2
    // 0x9f9e90: stur            x0, [fp, #-0x18]
    // 0x9f9e94: r0 = AllocateArray()
    //     0x9f9e94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9e98: mov             x2, x0
    // 0x9f9e9c: ldur            x0, [fp, #-0x18]
    // 0x9f9ea0: stur            x2, [fp, #-0x58]
    // 0x9f9ea4: StoreField: r2->field_f = r0
    //     0x9f9ea4: stur            w0, [x2, #0xf]
    // 0x9f9ea8: r1 = <Widget>
    //     0x9f9ea8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f9eac: ldr             x1, [x1, #0x2b0]
    // 0x9f9eb0: r0 = AllocateGrowableArray()
    //     0x9f9eb0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f9eb4: mov             x1, x0
    // 0x9f9eb8: ldur            x0, [fp, #-0x58]
    // 0x9f9ebc: stur            x1, [fp, #-0x18]
    // 0x9f9ec0: StoreField: r1->field_f = r0
    //     0x9f9ec0: stur            w0, [x1, #0xf]
    // 0x9f9ec4: r0 = 2
    //     0x9f9ec4: movz            x0, #0x2
    // 0x9f9ec8: StoreField: r1->field_b = r0
    //     0x9f9ec8: stur            w0, [x1, #0xb]
    // 0x9f9ecc: ldur            x0, [fp, #-0x28]
    // 0x9f9ed0: cmp             x0, #8
    // 0x9f9ed4: b.lt            #0x9f9f80
    // 0x9f9ed8: d0 = 12.000000
    //     0x9f9ed8: fmov            d0, #12.00000000
    // 0x9f9edc: r0 = ScreenSize.h()
    //     0x9f9edc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9ee0: r0 = inline_Allocate_Double()
    //     0x9f9ee0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f9ee4: add             x0, x0, #0x10
    //     0x9f9ee8: cmp             x1, x0
    //     0x9f9eec: b.ls            #0x9fa858
    //     0x9f9ef0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9ef4: sub             x0, x0, #0xf
    //     0x9f9ef8: movz            x1, #0xe19c
    //     0x9f9efc: movk            x1, #0x3, lsl #16
    //     0x9f9f00: stur            x1, [x0, #-1]
    // 0x9f9f04: dmb             ishst
    // 0x9f9f08: StoreField: r0->field_7 = d0
    //     0x9f9f08: stur            d0, [x0, #7]
    // 0x9f9f0c: stur            x0, [fp, #-0x58]
    // 0x9f9f10: r0 = SizedBox()
    //     0x9f9f10: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f9f14: mov             x2, x0
    // 0x9f9f18: ldur            x0, [fp, #-0x58]
    // 0x9f9f1c: stur            x2, [fp, #-0x60]
    // 0x9f9f20: StoreField: r2->field_13 = r0
    //     0x9f9f20: stur            w0, [x2, #0x13]
    // 0x9f9f24: ldur            x1, [fp, #-8]
    // 0x9f9f28: r0 = _search()
    //     0x9f9f28: bl              #0x9fa928  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_search
    // 0x9f9f2c: r1 = Null
    //     0x9f9f2c: mov             x1, NULL
    // 0x9f9f30: r2 = 4
    //     0x9f9f30: movz            x2, #0x4
    // 0x9f9f34: stur            x0, [fp, #-0x58]
    // 0x9f9f38: r0 = AllocateArray()
    //     0x9f9f38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9f3c: mov             x2, x0
    // 0x9f9f40: ldur            x0, [fp, #-0x60]
    // 0x9f9f44: stur            x2, [fp, #-0x68]
    // 0x9f9f48: StoreField: r2->field_f = r0
    //     0x9f9f48: stur            w0, [x2, #0xf]
    // 0x9f9f4c: ldur            x0, [fp, #-0x58]
    // 0x9f9f50: StoreField: r2->field_13 = r0
    //     0x9f9f50: stur            w0, [x2, #0x13]
    // 0x9f9f54: r1 = <Widget>
    //     0x9f9f54: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f9f58: ldr             x1, [x1, #0x2b0]
    // 0x9f9f5c: r0 = AllocateGrowableArray()
    //     0x9f9f5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f9f60: mov             x1, x0
    // 0x9f9f64: ldur            x0, [fp, #-0x68]
    // 0x9f9f68: StoreField: r1->field_f = r0
    //     0x9f9f68: stur            w0, [x1, #0xf]
    // 0x9f9f6c: r0 = 4
    //     0x9f9f6c: movz            x0, #0x4
    // 0x9f9f70: StoreField: r1->field_b = r0
    //     0x9f9f70: stur            w0, [x1, #0xb]
    // 0x9f9f74: mov             x2, x1
    // 0x9f9f78: ldur            x1, [fp, #-0x18]
    // 0x9f9f7c: r0 = addAll()
    //     0x9f9f7c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f9f80: ldur            x1, [fp, #-0x18]
    // 0x9f9f84: d0 = 12.000000
    //     0x9f9f84: fmov            d0, #12.00000000
    // 0x9f9f88: r0 = ScreenSize.h()
    //     0x9f9f88: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9f8c: r0 = inline_Allocate_Double()
    //     0x9f9f8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f9f90: add             x0, x0, #0x10
    //     0x9f9f94: cmp             x1, x0
    //     0x9f9f98: b.ls            #0x9fa868
    //     0x9f9f9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9fa0: sub             x0, x0, #0xf
    //     0x9f9fa4: movz            x1, #0xe19c
    //     0x9f9fa8: movk            x1, #0x3, lsl #16
    //     0x9f9fac: stur            x1, [x0, #-1]
    // 0x9f9fb0: dmb             ishst
    // 0x9f9fb4: StoreField: r0->field_7 = d0
    //     0x9f9fb4: stur            d0, [x0, #7]
    // 0x9f9fb8: stur            x0, [fp, #-0x58]
    // 0x9f9fbc: r0 = SizedBox()
    //     0x9f9fbc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f9fc0: mov             x2, x0
    // 0x9f9fc4: ldur            x0, [fp, #-0x58]
    // 0x9f9fc8: stur            x2, [fp, #-0x60]
    // 0x9f9fcc: StoreField: r2->field_13 = r0
    //     0x9f9fcc: stur            w0, [x2, #0x13]
    // 0x9f9fd0: ldur            x0, [fp, #-0x18]
    // 0x9f9fd4: LoadField: r1 = r0->field_b
    //     0x9f9fd4: ldur            w1, [x0, #0xb]
    // 0x9f9fd8: LoadField: r3 = r0->field_f
    //     0x9f9fd8: ldur            w3, [x0, #0xf]
    // 0x9f9fdc: DecompressPointer r3
    //     0x9f9fdc: add             x3, x3, HEAP, lsl #32
    // 0x9f9fe0: LoadField: r4 = r3->field_b
    //     0x9f9fe0: ldur            w4, [x3, #0xb]
    // 0x9f9fe4: r3 = LoadInt32Instr(r1)
    //     0x9f9fe4: sbfx            x3, x1, #1, #0x1f
    // 0x9f9fe8: stur            x3, [fp, #-0x28]
    // 0x9f9fec: r1 = LoadInt32Instr(r4)
    //     0x9f9fec: sbfx            x1, x4, #1, #0x1f
    // 0x9f9ff0: cmp             x3, x1
    // 0x9f9ff4: b.ne            #0x9fa000
    // 0x9f9ff8: mov             x1, x0
    // 0x9f9ffc: r0 = _growToNextCapacity()
    //     0x9f9ffc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa000: ldur            x4, [fp, #-0x20]
    // 0x9fa004: ldur            x2, [fp, #-0x18]
    // 0x9fa008: ldur            x3, [fp, #-0x28]
    // 0x9fa00c: add             x0, x3, #1
    // 0x9fa010: lsl             x1, x0, #1
    // 0x9fa014: StoreField: r2->field_b = r1
    //     0x9fa014: stur            w1, [x2, #0xb]
    // 0x9fa018: LoadField: r1 = r2->field_f
    //     0x9fa018: ldur            w1, [x2, #0xf]
    // 0x9fa01c: DecompressPointer r1
    //     0x9fa01c: add             x1, x1, HEAP, lsl #32
    // 0x9fa020: ldur            x0, [fp, #-0x60]
    // 0x9fa024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa024: add             x25, x1, x3, lsl #2
    //     0x9fa028: add             x25, x25, #0xf
    //     0x9fa02c: str             w0, [x25]
    //     0x9fa030: tbz             w0, #0, #0x9fa04c
    //     0x9fa034: ldurb           w16, [x1, #-1]
    //     0x9fa038: ldurb           w17, [x0, #-1]
    //     0x9fa03c: and             x16, x17, x16, lsr #2
    //     0x9fa040: tst             x16, HEAP, lsr #32
    //     0x9fa044: b.eq            #0x9fa04c
    //     0x9fa048: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fa04c: r0 = LoadClassIdInstr(r4)
    //     0x9fa04c: ldur            x0, [x4, #-1]
    //     0x9fa050: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa054: mov             x1, x4
    // 0x9fa058: r0 = GDT[cid_x0 + 0xf358]()
    //     0x9fa058: movz            x17, #0xf358
    //     0x9fa05c: add             lr, x0, x17
    //     0x9fa060: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa064: blr             lr
    // 0x9fa068: tbnz            w0, #4, #0x9fa1b0
    // 0x9fa06c: ldur            x0, [fp, #-8]
    // 0x9fa070: d0 = 26.000000
    //     0x9fa070: fmov            d0, #26.00000000
    // 0x9fa074: r0 = ScreenSize.h()
    //     0x9fa074: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fa078: stur            d0, [fp, #-0x80]
    // 0x9fa07c: r0 = EdgeInsets()
    //     0x9fa07c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9fa080: stur            x0, [fp, #-0x58]
    // 0x9fa084: StoreField: r0->field_7 = rZR
    //     0x9fa084: stur            xzr, [x0, #7]
    // 0x9fa088: ldur            d0, [fp, #-0x80]
    // 0x9fa08c: StoreField: r0->field_f = d0
    //     0x9fa08c: stur            d0, [x0, #0xf]
    // 0x9fa090: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9fa090: stur            xzr, [x0, #0x17]
    // 0x9fa094: StoreField: r0->field_1f = d0
    //     0x9fa094: stur            d0, [x0, #0x1f]
    // 0x9fa098: r1 = Null
    //     0x9fa098: mov             x1, NULL
    // 0x9fa09c: r2 = 6
    //     0x9fa09c: movz            x2, #0x6
    // 0x9fa0a0: r0 = AllocateArray()
    //     0x9fa0a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fa0a4: stur            x0, [fp, #-0x60]
    // 0x9fa0a8: r16 = "No one matches \""
    //     0x9fa0a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a08] "No one matches \""
    //     0x9fa0ac: ldr             x16, [x16, #0xa08]
    // 0x9fa0b0: StoreField: r0->field_f = r16
    //     0x9fa0b0: stur            w16, [x0, #0xf]
    // 0x9fa0b4: ldur            x2, [fp, #-8]
    // 0x9fa0b8: LoadField: r1 = r2->field_13
    //     0x9fa0b8: ldur            w1, [x2, #0x13]
    // 0x9fa0bc: DecompressPointer r1
    //     0x9fa0bc: add             x1, x1, HEAP, lsl #32
    // 0x9fa0c0: LoadField: r3 = r1->field_27
    //     0x9fa0c0: ldur            w3, [x1, #0x27]
    // 0x9fa0c4: DecompressPointer r3
    //     0x9fa0c4: add             x3, x3, HEAP, lsl #32
    // 0x9fa0c8: LoadField: r1 = r3->field_7
    //     0x9fa0c8: ldur            w1, [x3, #7]
    // 0x9fa0cc: DecompressPointer r1
    //     0x9fa0cc: add             x1, x1, HEAP, lsl #32
    // 0x9fa0d0: r0 = trim()
    //     0x9fa0d0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9fa0d4: ldur            x1, [fp, #-0x60]
    // 0x9fa0d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fa0d8: add             x25, x1, #0x13
    //     0x9fa0dc: str             w0, [x25]
    //     0x9fa0e0: tbz             w0, #0, #0x9fa0fc
    //     0x9fa0e4: ldurb           w16, [x1, #-1]
    //     0x9fa0e8: ldurb           w17, [x0, #-1]
    //     0x9fa0ec: and             x16, x17, x16, lsr #2
    //     0x9fa0f0: tst             x16, HEAP, lsr #32
    //     0x9fa0f4: b.eq            #0x9fa0fc
    //     0x9fa0f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fa0fc: ldur            x0, [fp, #-0x60]
    // 0x9fa100: r16 = "\"."
    //     0x9fa100: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x9fa104: ArrayStore: r0[0] = r16  ; List_4
    //     0x9fa104: stur            w16, [x0, #0x17]
    // 0x9fa108: str             x0, [SP]
    // 0x9fa10c: r0 = _interpolate()
    //     0x9fa10c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fa110: d0 = 12.500000
    //     0x9fa110: fmov            d0, #12.50000000
    // 0x9fa114: stur            x0, [fp, #-0x60]
    // 0x9fa118: r0 = ScreenSize.sp()
    //     0x9fa118: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fa11c: stur            d0, [fp, #-0x80]
    // 0x9fa120: r0 = TextStyle()
    //     0x9fa120: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fa124: mov             x1, x0
    // 0x9fa128: r0 = true
    //     0x9fa128: add             x0, NULL, #0x20  ; true
    // 0x9fa12c: stur            x1, [fp, #-0x68]
    // 0x9fa130: StoreField: r1->field_7 = r0
    //     0x9fa130: stur            w0, [x1, #7]
    // 0x9fa134: r2 = Instance_Color
    //     0x9fa134: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9fa138: ldr             x2, [x2, #0x138]
    // 0x9fa13c: StoreField: r1->field_b = r2
    //     0x9fa13c: stur            w2, [x1, #0xb]
    // 0x9fa140: ldur            d0, [fp, #-0x80]
    // 0x9fa144: r2 = inline_Allocate_Double()
    //     0x9fa144: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fa148: add             x2, x2, #0x10
    //     0x9fa14c: cmp             x3, x2
    //     0x9fa150: b.ls            #0x9fa878
    //     0x9fa154: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fa158: sub             x2, x2, #0xf
    //     0x9fa15c: movz            x3, #0xe19c
    //     0x9fa160: movk            x3, #0x3, lsl #16
    //     0x9fa164: stur            x3, [x2, #-1]
    // 0x9fa168: dmb             ishst
    // 0x9fa16c: StoreField: r2->field_7 = d0
    //     0x9fa16c: stur            d0, [x2, #7]
    // 0x9fa170: StoreField: r1->field_1f = r2
    //     0x9fa170: stur            w2, [x1, #0x1f]
    // 0x9fa174: r0 = CommonText()
    //     0x9fa174: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fa178: mov             x1, x0
    // 0x9fa17c: ldur            x0, [fp, #-0x60]
    // 0x9fa180: stur            x1, [fp, #-0x70]
    // 0x9fa184: StoreField: r1->field_b = r0
    //     0x9fa184: stur            w0, [x1, #0xb]
    // 0x9fa188: ldur            x0, [fp, #-0x68]
    // 0x9fa18c: StoreField: r1->field_f = r0
    //     0x9fa18c: stur            w0, [x1, #0xf]
    // 0x9fa190: r0 = Padding()
    //     0x9fa190: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9fa194: mov             x1, x0
    // 0x9fa198: ldur            x0, [fp, #-0x58]
    // 0x9fa19c: StoreField: r1->field_f = r0
    //     0x9fa19c: stur            w0, [x1, #0xf]
    // 0x9fa1a0: ldur            x0, [fp, #-0x70]
    // 0x9fa1a4: StoreField: r1->field_b = r0
    //     0x9fa1a4: stur            w0, [x1, #0xb]
    // 0x9fa1a8: mov             x2, x1
    // 0x9fa1ac: b               #0x9fa244
    // 0x9fa1b0: ldur            x0, [fp, #-0x20]
    // 0x9fa1b4: r1 = LoadClassIdInstr(r0)
    //     0x9fa1b4: ldur            x1, [x0, #-1]
    //     0x9fa1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9fa1bc: str             x0, [SP]
    // 0x9fa1c0: mov             x0, x1
    // 0x9fa1c4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9fa1c4: movz            x17, #0xbadd
    //     0x9fa1c8: add             lr, x0, x17
    //     0x9fa1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa1d0: blr             lr
    // 0x9fa1d4: r3 = LoadInt32Instr(r0)
    //     0x9fa1d4: sbfx            x3, x0, #1, #0x1f
    // 0x9fa1d8: stur            x3, [fp, #-0x28]
    // 0x9fa1dc: r1 = Function '<anonymous closure>':.
    //     0x9fa1dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a10] AnonymousClosure: (0x9fc7b8), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::build (0x9f9730)
    //     0x9fa1e0: ldr             x1, [x1, #0xa10]
    // 0x9fa1e4: r2 = Null
    //     0x9fa1e4: mov             x2, NULL
    // 0x9fa1e8: r0 = AllocateClosure()
    //     0x9fa1e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fa1ec: ldur            x2, [fp, #-0x10]
    // 0x9fa1f0: r1 = Function '<anonymous closure>':.
    //     0x9fa1f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a18] AnonymousClosure: (0x9fbac4), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::build (0x9f9730)
    //     0x9fa1f4: ldr             x1, [x1, #0xa18]
    // 0x9fa1f8: stur            x0, [fp, #-0x10]
    // 0x9fa1fc: r0 = AllocateClosure()
    //     0x9fa1fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fa200: stur            x0, [fp, #-0x20]
    // 0x9fa204: r0 = ListView()
    //     0x9fa204: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9fa208: stur            x0, [fp, #-0x58]
    // 0x9fa20c: r16 = true
    //     0x9fa20c: add             x16, NULL, #0x20  ; true
    // 0x9fa210: r30 = Instance_BouncingScrollPhysics
    //     0x9fa210: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9fa214: ldr             lr, [lr, #0x9f8]
    // 0x9fa218: stp             lr, x16, [SP, #8]
    // 0x9fa21c: r16 = Instance_EdgeInsets
    //     0x9fa21c: ldr             x16, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9fa220: str             x16, [SP]
    // 0x9fa224: mov             x1, x0
    // 0x9fa228: ldur            x2, [fp, #-0x20]
    // 0x9fa22c: ldur            x3, [fp, #-0x28]
    // 0x9fa230: ldur            x5, [fp, #-0x10]
    // 0x9fa234: r4 = const [0, 0x7, 0x3, 0x4, padding, 0x6, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x9fa234: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a20] List(11) [0, 0x7, 0x3, 0x4, "padding", 0x6, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x9fa238: ldr             x4, [x4, #0xa20]
    // 0x9fa23c: r0 = ListView.separated()
    //     0x9fa23c: bl              #0x7cca24  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9fa240: ldur            x2, [fp, #-0x58]
    // 0x9fa244: ldur            x0, [fp, #-0x18]
    // 0x9fa248: stur            x2, [fp, #-0x10]
    // 0x9fa24c: r1 = <FlexParentData>
    //     0x9fa24c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9fa250: ldr             x1, [x1, #0x948]
    // 0x9fa254: r0 = Flexible()
    //     0x9fa254: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x9fa258: mov             x2, x0
    // 0x9fa25c: r0 = 1
    //     0x9fa25c: movz            x0, #0x1
    // 0x9fa260: stur            x2, [fp, #-0x20]
    // 0x9fa264: StoreField: r2->field_13 = r0
    //     0x9fa264: stur            x0, [x2, #0x13]
    // 0x9fa268: r0 = Instance_FlexFit
    //     0x9fa268: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x9fa26c: ldr             x0, [x0, #0x1a0]
    // 0x9fa270: StoreField: r2->field_1b = r0
    //     0x9fa270: stur            w0, [x2, #0x1b]
    // 0x9fa274: ldur            x0, [fp, #-0x10]
    // 0x9fa278: StoreField: r2->field_b = r0
    //     0x9fa278: stur            w0, [x2, #0xb]
    // 0x9fa27c: ldur            x0, [fp, #-0x18]
    // 0x9fa280: LoadField: r1 = r0->field_b
    //     0x9fa280: ldur            w1, [x0, #0xb]
    // 0x9fa284: LoadField: r3 = r0->field_f
    //     0x9fa284: ldur            w3, [x0, #0xf]
    // 0x9fa288: DecompressPointer r3
    //     0x9fa288: add             x3, x3, HEAP, lsl #32
    // 0x9fa28c: LoadField: r4 = r3->field_b
    //     0x9fa28c: ldur            w4, [x3, #0xb]
    // 0x9fa290: r3 = LoadInt32Instr(r1)
    //     0x9fa290: sbfx            x3, x1, #1, #0x1f
    // 0x9fa294: stur            x3, [fp, #-0x28]
    // 0x9fa298: r1 = LoadInt32Instr(r4)
    //     0x9fa298: sbfx            x1, x4, #1, #0x1f
    // 0x9fa29c: cmp             x3, x1
    // 0x9fa2a0: b.ne            #0x9fa2ac
    // 0x9fa2a4: mov             x1, x0
    // 0x9fa2a8: r0 = _growToNextCapacity()
    //     0x9fa2a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa2ac: ldur            x2, [fp, #-0x18]
    // 0x9fa2b0: ldur            x4, [fp, #-0x30]
    // 0x9fa2b4: ldur            x3, [fp, #-0x28]
    // 0x9fa2b8: add             x0, x3, #1
    // 0x9fa2bc: lsl             x1, x0, #1
    // 0x9fa2c0: StoreField: r2->field_b = r1
    //     0x9fa2c0: stur            w1, [x2, #0xb]
    // 0x9fa2c4: LoadField: r1 = r2->field_f
    //     0x9fa2c4: ldur            w1, [x2, #0xf]
    // 0x9fa2c8: DecompressPointer r1
    //     0x9fa2c8: add             x1, x1, HEAP, lsl #32
    // 0x9fa2cc: ldur            x0, [fp, #-0x20]
    // 0x9fa2d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa2d0: add             x25, x1, x3, lsl #2
    //     0x9fa2d4: add             x25, x25, #0xf
    //     0x9fa2d8: str             w0, [x25]
    //     0x9fa2dc: tbz             w0, #0, #0x9fa2f8
    //     0x9fa2e0: ldurb           w16, [x1, #-1]
    //     0x9fa2e4: ldurb           w17, [x0, #-1]
    //     0x9fa2e8: and             x16, x17, x16, lsr #2
    //     0x9fa2ec: tst             x16, HEAP, lsr #32
    //     0x9fa2f0: b.eq            #0x9fa2f8
    //     0x9fa2f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fa2f8: cmp             x4, #0x64
    // 0x9fa2fc: b.lt            #0x9fa444
    // 0x9fa300: ldur            x0, [fp, #-8]
    // 0x9fa304: LoadField: r1 = r0->field_13
    //     0x9fa304: ldur            w1, [x0, #0x13]
    // 0x9fa308: DecompressPointer r1
    //     0x9fa308: add             x1, x1, HEAP, lsl #32
    // 0x9fa30c: LoadField: r3 = r1->field_27
    //     0x9fa30c: ldur            w3, [x1, #0x27]
    // 0x9fa310: DecompressPointer r3
    //     0x9fa310: add             x3, x3, HEAP, lsl #32
    // 0x9fa314: LoadField: r1 = r3->field_7
    //     0x9fa314: ldur            w1, [x3, #7]
    // 0x9fa318: DecompressPointer r1
    //     0x9fa318: add             x1, x1, HEAP, lsl #32
    // 0x9fa31c: r0 = trim()
    //     0x9fa31c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9fa320: LoadField: r1 = r0->field_7
    //     0x9fa320: ldur            w1, [x0, #7]
    // 0x9fa324: cbnz            w1, #0x9fa444
    // 0x9fa328: d0 = 10.000000
    //     0x9fa328: fmov            d0, #10.00000000
    // 0x9fa32c: r0 = ScreenSize.h()
    //     0x9fa32c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fa330: r0 = inline_Allocate_Double()
    //     0x9fa330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fa334: add             x0, x0, #0x10
    //     0x9fa338: cmp             x1, x0
    //     0x9fa33c: b.ls            #0x9fa894
    //     0x9fa340: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fa344: sub             x0, x0, #0xf
    //     0x9fa348: movz            x1, #0xe19c
    //     0x9fa34c: movk            x1, #0x3, lsl #16
    //     0x9fa350: stur            x1, [x0, #-1]
    // 0x9fa354: dmb             ishst
    // 0x9fa358: StoreField: r0->field_7 = d0
    //     0x9fa358: stur            d0, [x0, #7]
    // 0x9fa35c: stur            x0, [fp, #-0x10]
    // 0x9fa360: r0 = SizedBox()
    //     0x9fa360: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fa364: mov             x1, x0
    // 0x9fa368: ldur            x0, [fp, #-0x10]
    // 0x9fa36c: stur            x1, [fp, #-0x20]
    // 0x9fa370: StoreField: r1->field_13 = r0
    //     0x9fa370: stur            w0, [x1, #0x13]
    // 0x9fa374: d0 = 10.500000
    //     0x9fa374: fmov            d0, #10.50000000
    // 0x9fa378: r0 = ScreenSize.sp()
    //     0x9fa378: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fa37c: stur            d0, [fp, #-0x80]
    // 0x9fa380: r0 = TextStyle()
    //     0x9fa380: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fa384: mov             x1, x0
    // 0x9fa388: r0 = true
    //     0x9fa388: add             x0, NULL, #0x20  ; true
    // 0x9fa38c: stur            x1, [fp, #-0x10]
    // 0x9fa390: StoreField: r1->field_7 = r0
    //     0x9fa390: stur            w0, [x1, #7]
    // 0x9fa394: r2 = Instance_Color
    //     0x9fa394: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9fa398: ldr             x2, [x2, #0x1f0]
    // 0x9fa39c: StoreField: r1->field_b = r2
    //     0x9fa39c: stur            w2, [x1, #0xb]
    // 0x9fa3a0: ldur            d0, [fp, #-0x80]
    // 0x9fa3a4: r2 = inline_Allocate_Double()
    //     0x9fa3a4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fa3a8: add             x2, x2, #0x10
    //     0x9fa3ac: cmp             x3, x2
    //     0x9fa3b0: b.ls            #0x9fa8a4
    //     0x9fa3b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fa3b8: sub             x2, x2, #0xf
    //     0x9fa3bc: movz            x3, #0xe19c
    //     0x9fa3c0: movk            x3, #0x3, lsl #16
    //     0x9fa3c4: stur            x3, [x2, #-1]
    // 0x9fa3c8: dmb             ishst
    // 0x9fa3cc: StoreField: r2->field_7 = d0
    //     0x9fa3cc: stur            d0, [x2, #7]
    // 0x9fa3d0: StoreField: r1->field_1f = r2
    //     0x9fa3d0: stur            w2, [x1, #0x1f]
    // 0x9fa3d4: r0 = CommonText()
    //     0x9fa3d4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fa3d8: mov             x3, x0
    // 0x9fa3dc: r0 = "Showing your 100 most recent shares."
    //     0x9fa3dc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a28] "Showing your 100 most recent shares."
    //     0x9fa3e0: ldr             x0, [x0, #0xa28]
    // 0x9fa3e4: stur            x3, [fp, #-0x58]
    // 0x9fa3e8: StoreField: r3->field_b = r0
    //     0x9fa3e8: stur            w0, [x3, #0xb]
    // 0x9fa3ec: ldur            x0, [fp, #-0x10]
    // 0x9fa3f0: StoreField: r3->field_f = r0
    //     0x9fa3f0: stur            w0, [x3, #0xf]
    // 0x9fa3f4: r1 = Null
    //     0x9fa3f4: mov             x1, NULL
    // 0x9fa3f8: r2 = 4
    //     0x9fa3f8: movz            x2, #0x4
    // 0x9fa3fc: r0 = AllocateArray()
    //     0x9fa3fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fa400: mov             x2, x0
    // 0x9fa404: ldur            x0, [fp, #-0x20]
    // 0x9fa408: stur            x2, [fp, #-0x10]
    // 0x9fa40c: StoreField: r2->field_f = r0
    //     0x9fa40c: stur            w0, [x2, #0xf]
    // 0x9fa410: ldur            x0, [fp, #-0x58]
    // 0x9fa414: StoreField: r2->field_13 = r0
    //     0x9fa414: stur            w0, [x2, #0x13]
    // 0x9fa418: r1 = <Widget>
    //     0x9fa418: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fa41c: ldr             x1, [x1, #0x2b0]
    // 0x9fa420: r0 = AllocateGrowableArray()
    //     0x9fa420: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fa424: mov             x1, x0
    // 0x9fa428: ldur            x0, [fp, #-0x10]
    // 0x9fa42c: StoreField: r1->field_f = r0
    //     0x9fa42c: stur            w0, [x1, #0xf]
    // 0x9fa430: r0 = 4
    //     0x9fa430: movz            x0, #0x4
    // 0x9fa434: StoreField: r1->field_b = r0
    //     0x9fa434: stur            w0, [x1, #0xb]
    // 0x9fa438: mov             x2, x1
    // 0x9fa43c: ldur            x1, [fp, #-0x18]
    // 0x9fa440: r0 = addAll()
    //     0x9fa440: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9fa444: ldur            x1, [fp, #-0x50]
    // 0x9fa448: ldur            x2, [fp, #-0x18]
    // 0x9fa44c: r0 = addAll()
    //     0x9fa44c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9fa450: ldur            x1, [fp, #-0x50]
    // 0x9fa454: d0 = 16.000000
    //     0x9fa454: fmov            d0, #16.00000000
    // 0x9fa458: r0 = ScreenSize.h()
    //     0x9fa458: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fa45c: r0 = inline_Allocate_Double()
    //     0x9fa45c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fa460: add             x0, x0, #0x10
    //     0x9fa464: cmp             x1, x0
    //     0x9fa468: b.ls            #0x9fa8c0
    //     0x9fa46c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fa470: sub             x0, x0, #0xf
    //     0x9fa474: movz            x1, #0xe19c
    //     0x9fa478: movk            x1, #0x3, lsl #16
    //     0x9fa47c: stur            x1, [x0, #-1]
    // 0x9fa480: dmb             ishst
    // 0x9fa484: StoreField: r0->field_7 = d0
    //     0x9fa484: stur            d0, [x0, #7]
    // 0x9fa488: stur            x0, [fp, #-0x10]
    // 0x9fa48c: r0 = SizedBox()
    //     0x9fa48c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fa490: mov             x2, x0
    // 0x9fa494: ldur            x0, [fp, #-0x10]
    // 0x9fa498: stur            x2, [fp, #-0x18]
    // 0x9fa49c: StoreField: r2->field_13 = r0
    //     0x9fa49c: stur            w0, [x2, #0x13]
    // 0x9fa4a0: ldur            x0, [fp, #-0x50]
    // 0x9fa4a4: LoadField: r1 = r0->field_b
    //     0x9fa4a4: ldur            w1, [x0, #0xb]
    // 0x9fa4a8: LoadField: r3 = r0->field_f
    //     0x9fa4a8: ldur            w3, [x0, #0xf]
    // 0x9fa4ac: DecompressPointer r3
    //     0x9fa4ac: add             x3, x3, HEAP, lsl #32
    // 0x9fa4b0: LoadField: r4 = r3->field_b
    //     0x9fa4b0: ldur            w4, [x3, #0xb]
    // 0x9fa4b4: r3 = LoadInt32Instr(r1)
    //     0x9fa4b4: sbfx            x3, x1, #1, #0x1f
    // 0x9fa4b8: stur            x3, [fp, #-0x28]
    // 0x9fa4bc: r1 = LoadInt32Instr(r4)
    //     0x9fa4bc: sbfx            x1, x4, #1, #0x1f
    // 0x9fa4c0: cmp             x3, x1
    // 0x9fa4c4: b.ne            #0x9fa4d0
    // 0x9fa4c8: mov             x1, x0
    // 0x9fa4cc: r0 = _growToNextCapacity()
    //     0x9fa4cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa4d0: ldur            x4, [fp, #-8]
    // 0x9fa4d4: ldur            x2, [fp, #-0x50]
    // 0x9fa4d8: ldur            x3, [fp, #-0x28]
    // 0x9fa4dc: add             x0, x3, #1
    // 0x9fa4e0: lsl             x1, x0, #1
    // 0x9fa4e4: StoreField: r2->field_b = r1
    //     0x9fa4e4: stur            w1, [x2, #0xb]
    // 0x9fa4e8: LoadField: r1 = r2->field_f
    //     0x9fa4e8: ldur            w1, [x2, #0xf]
    // 0x9fa4ec: DecompressPointer r1
    //     0x9fa4ec: add             x1, x1, HEAP, lsl #32
    // 0x9fa4f0: ldur            x0, [fp, #-0x18]
    // 0x9fa4f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa4f4: add             x25, x1, x3, lsl #2
    //     0x9fa4f8: add             x25, x25, #0xf
    //     0x9fa4fc: str             w0, [x25]
    //     0x9fa500: tbz             w0, #0, #0x9fa51c
    //     0x9fa504: ldurb           w16, [x1, #-1]
    //     0x9fa508: ldurb           w17, [x0, #-1]
    //     0x9fa50c: and             x16, x17, x16, lsr #2
    //     0x9fa510: tst             x16, HEAP, lsr #32
    //     0x9fa514: b.eq            #0x9fa51c
    //     0x9fa518: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fa51c: d0 = 12.000000
    //     0x9fa51c: fmov            d0, #12.00000000
    // 0x9fa520: r0 = ScreenSize.w()
    //     0x9fa520: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fa524: mov             v1.16b, v0.16b
    // 0x9fa528: d0 = 48.000000
    //     0x9fa528: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9fa52c: ldr             d0, [x17, #0x848]
    // 0x9fa530: stur            d1, [fp, #-0x80]
    // 0x9fa534: r0 = ScreenSize.h()
    //     0x9fa534: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fa538: mov             v1.16b, v0.16b
    // 0x9fa53c: d0 = 14.000000
    //     0x9fa53c: fmov            d0, #14.00000000
    // 0x9fa540: stur            d1, [fp, #-0x88]
    // 0x9fa544: r0 = ScreenSize.sp()
    //     0x9fa544: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fa548: stur            d0, [fp, #-0x90]
    // 0x9fa54c: r0 = TextStyle()
    //     0x9fa54c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fa550: mov             x1, x0
    // 0x9fa554: r0 = true
    //     0x9fa554: add             x0, NULL, #0x20  ; true
    // 0x9fa558: stur            x1, [fp, #-0x10]
    // 0x9fa55c: StoreField: r1->field_7 = r0
    //     0x9fa55c: stur            w0, [x1, #7]
    // 0x9fa560: r2 = Instance_Color
    //     0x9fa560: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9fa564: StoreField: r1->field_b = r2
    //     0x9fa564: stur            w2, [x1, #0xb]
    // 0x9fa568: ldur            d0, [fp, #-0x90]
    // 0x9fa56c: r2 = inline_Allocate_Double()
    //     0x9fa56c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fa570: add             x2, x2, #0x10
    //     0x9fa574: cmp             x3, x2
    //     0x9fa578: b.ls            #0x9fa8d0
    //     0x9fa57c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fa580: sub             x2, x2, #0xf
    //     0x9fa584: movz            x3, #0xe19c
    //     0x9fa588: movk            x3, #0x3, lsl #16
    //     0x9fa58c: stur            x3, [x2, #-1]
    // 0x9fa590: dmb             ishst
    // 0x9fa594: StoreField: r2->field_7 = d0
    //     0x9fa594: stur            d0, [x2, #7]
    // 0x9fa598: StoreField: r1->field_1f = r2
    //     0x9fa598: stur            w2, [x1, #0x1f]
    // 0x9fa59c: r2 = Instance_FontWeight
    //     0x9fa59c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9fa5a0: ldr             x2, [x2, #0xe48]
    // 0x9fa5a4: StoreField: r1->field_23 = r2
    //     0x9fa5a4: stur            w2, [x1, #0x23]
    // 0x9fa5a8: ldur            x2, [fp, #-8]
    // 0x9fa5ac: LoadField: r3 = r2->field_b
    //     0x9fa5ac: ldur            w3, [x2, #0xb]
    // 0x9fa5b0: DecompressPointer r3
    //     0x9fa5b0: add             x3, x3, HEAP, lsl #32
    // 0x9fa5b4: cmp             w3, NULL
    // 0x9fa5b8: b.eq            #0x9fa8ec
    // 0x9fa5bc: LoadField: r2 = r3->field_f
    //     0x9fa5bc: ldur            w2, [x3, #0xf]
    // 0x9fa5c0: DecompressPointer r2
    //     0x9fa5c0: add             x2, x2, HEAP, lsl #32
    // 0x9fa5c4: stur            x2, [fp, #-8]
    // 0x9fa5c8: r0 = CommonButton()
    //     0x9fa5c8: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9fa5cc: mov             x3, x0
    // 0x9fa5d0: r0 = "Close"
    //     0x9fa5d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x266d8] "Close"
    //     0x9fa5d4: ldr             x0, [x0, #0x6d8]
    // 0x9fa5d8: stur            x3, [fp, #-0x18]
    // 0x9fa5dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9fa5dc: stur            w0, [x3, #0x17]
    // 0x9fa5e0: r1 = Function '<anonymous closure>':.
    //     0x9fa5e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a30] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9fa5e4: ldr             x1, [x1, #0xa30]
    // 0x9fa5e8: r2 = Null
    //     0x9fa5e8: mov             x2, NULL
    // 0x9fa5ec: r0 = AllocateClosure()
    //     0x9fa5ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fa5f0: mov             x1, x0
    // 0x9fa5f4: ldur            x0, [fp, #-0x18]
    // 0x9fa5f8: StoreField: r0->field_23 = r1
    //     0x9fa5f8: stur            w1, [x0, #0x23]
    // 0x9fa5fc: ldur            x1, [fp, #-0x10]
    // 0x9fa600: StoreField: r0->field_1f = r1
    //     0x9fa600: stur            w1, [x0, #0x1f]
    // 0x9fa604: ldur            d0, [fp, #-0x88]
    // 0x9fa608: r1 = inline_Allocate_Double()
    //     0x9fa608: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9fa60c: add             x1, x1, #0x10
    //     0x9fa610: cmp             x2, x1
    //     0x9fa614: b.ls            #0x9fa8f0
    //     0x9fa618: str             x1, [THR, #0x60]  ; THR::top
    //     0x9fa61c: sub             x1, x1, #0xf
    //     0x9fa620: movz            x2, #0xe19c
    //     0x9fa624: movk            x2, #0x3, lsl #16
    //     0x9fa628: stur            x2, [x1, #-1]
    // 0x9fa62c: dmb             ishst
    // 0x9fa630: StoreField: r1->field_7 = d0
    //     0x9fa630: stur            d0, [x1, #7]
    // 0x9fa634: StoreField: r0->field_b = r1
    //     0x9fa634: stur            w1, [x0, #0xb]
    // 0x9fa638: r1 = true
    //     0x9fa638: add             x1, NULL, #0x20  ; true
    // 0x9fa63c: StoreField: r0->field_1b = r1
    //     0x9fa63c: stur            w1, [x0, #0x1b]
    // 0x9fa640: ldur            x1, [fp, #-8]
    // 0x9fa644: StoreField: r0->field_27 = r1
    //     0x9fa644: stur            w1, [x0, #0x27]
    // 0x9fa648: r1 = false
    //     0x9fa648: add             x1, NULL, #0x30  ; false
    // 0x9fa64c: StoreField: r0->field_33 = r1
    //     0x9fa64c: stur            w1, [x0, #0x33]
    // 0x9fa650: ldur            d0, [fp, #-0x80]
    // 0x9fa654: r2 = inline_Allocate_Double()
    //     0x9fa654: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fa658: add             x2, x2, #0x10
    //     0x9fa65c: cmp             x3, x2
    //     0x9fa660: b.ls            #0x9fa90c
    //     0x9fa664: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fa668: sub             x2, x2, #0xf
    //     0x9fa66c: movz            x3, #0xe19c
    //     0x9fa670: movk            x3, #0x3, lsl #16
    //     0x9fa674: stur            x3, [x2, #-1]
    // 0x9fa678: dmb             ishst
    // 0x9fa67c: StoreField: r2->field_7 = d0
    //     0x9fa67c: stur            d0, [x2, #7]
    // 0x9fa680: StoreField: r0->field_2f = r2
    //     0x9fa680: stur            w2, [x0, #0x2f]
    // 0x9fa684: StoreField: r0->field_47 = r1
    //     0x9fa684: stur            w1, [x0, #0x47]
    // 0x9fa688: ldur            x2, [fp, #-0x50]
    // 0x9fa68c: LoadField: r1 = r2->field_b
    //     0x9fa68c: ldur            w1, [x2, #0xb]
    // 0x9fa690: LoadField: r3 = r2->field_f
    //     0x9fa690: ldur            w3, [x2, #0xf]
    // 0x9fa694: DecompressPointer r3
    //     0x9fa694: add             x3, x3, HEAP, lsl #32
    // 0x9fa698: LoadField: r4 = r3->field_b
    //     0x9fa698: ldur            w4, [x3, #0xb]
    // 0x9fa69c: r3 = LoadInt32Instr(r1)
    //     0x9fa69c: sbfx            x3, x1, #1, #0x1f
    // 0x9fa6a0: stur            x3, [fp, #-0x28]
    // 0x9fa6a4: r1 = LoadInt32Instr(r4)
    //     0x9fa6a4: sbfx            x1, x4, #1, #0x1f
    // 0x9fa6a8: cmp             x3, x1
    // 0x9fa6ac: b.ne            #0x9fa6b8
    // 0x9fa6b0: mov             x1, x2
    // 0x9fa6b4: r0 = _growToNextCapacity()
    //     0x9fa6b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa6b8: ldur            x2, [fp, #-0x50]
    // 0x9fa6bc: ldur            x3, [fp, #-0x28]
    // 0x9fa6c0: add             x0, x3, #1
    // 0x9fa6c4: lsl             x1, x0, #1
    // 0x9fa6c8: StoreField: r2->field_b = r1
    //     0x9fa6c8: stur            w1, [x2, #0xb]
    // 0x9fa6cc: LoadField: r1 = r2->field_f
    //     0x9fa6cc: ldur            w1, [x2, #0xf]
    // 0x9fa6d0: DecompressPointer r1
    //     0x9fa6d0: add             x1, x1, HEAP, lsl #32
    // 0x9fa6d4: ldur            x0, [fp, #-0x18]
    // 0x9fa6d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa6d8: add             x25, x1, x3, lsl #2
    //     0x9fa6dc: add             x25, x25, #0xf
    //     0x9fa6e0: str             w0, [x25]
    //     0x9fa6e4: tbz             w0, #0, #0x9fa700
    //     0x9fa6e8: ldurb           w16, [x1, #-1]
    //     0x9fa6ec: ldurb           w17, [x0, #-1]
    //     0x9fa6f0: and             x16, x17, x16, lsr #2
    //     0x9fa6f4: tst             x16, HEAP, lsr #32
    //     0x9fa6f8: b.eq            #0x9fa700
    //     0x9fa6fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fa700: r0 = Column()
    //     0x9fa700: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9fa704: mov             x1, x0
    // 0x9fa708: r0 = Instance_Axis
    //     0x9fa708: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9fa70c: ldr             x0, [x0, #0xf30]
    // 0x9fa710: stur            x1, [fp, #-8]
    // 0x9fa714: StoreField: r1->field_f = r0
    //     0x9fa714: stur            w0, [x1, #0xf]
    // 0x9fa718: r0 = Instance_MainAxisAlignment
    //     0x9fa718: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fa71c: ldr             x0, [x0, #0xdb0]
    // 0x9fa720: StoreField: r1->field_13 = r0
    //     0x9fa720: stur            w0, [x1, #0x13]
    // 0x9fa724: r0 = Instance_MainAxisSize
    //     0x9fa724: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9fa728: ldr             x0, [x0, #0xdd8]
    // 0x9fa72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fa72c: stur            w0, [x1, #0x17]
    // 0x9fa730: r0 = Instance_CrossAxisAlignment
    //     0x9fa730: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9fa734: ldr             x0, [x0, #0x8a8]
    // 0x9fa738: StoreField: r1->field_1b = r0
    //     0x9fa738: stur            w0, [x1, #0x1b]
    // 0x9fa73c: r0 = Instance_VerticalDirection
    //     0x9fa73c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fa740: ldr             x0, [x0, #0xdc8]
    // 0x9fa744: StoreField: r1->field_23 = r0
    //     0x9fa744: stur            w0, [x1, #0x23]
    // 0x9fa748: r0 = Instance_Clip
    //     0x9fa748: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fa74c: ldr             x0, [x0, #0xd68]
    // 0x9fa750: StoreField: r1->field_2b = r0
    //     0x9fa750: stur            w0, [x1, #0x2b]
    // 0x9fa754: StoreField: r1->field_2f = rZR
    //     0x9fa754: stur            xzr, [x1, #0x2f]
    // 0x9fa758: ldur            x0, [fp, #-0x50]
    // 0x9fa75c: StoreField: r1->field_b = r0
    //     0x9fa75c: stur            w0, [x1, #0xb]
    // 0x9fa760: r0 = Container()
    //     0x9fa760: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9fa764: stur            x0, [fp, #-0x10]
    // 0x9fa768: ldur            x16, [fp, #-0x38]
    // 0x9fa76c: ldur            lr, [fp, #-0x40]
    // 0x9fa770: stp             lr, x16, [SP, #0x10]
    // 0x9fa774: ldur            x16, [fp, #-0x48]
    // 0x9fa778: ldur            lr, [fp, #-8]
    // 0x9fa77c: stp             lr, x16, [SP]
    // 0x9fa780: mov             x1, x0
    // 0x9fa784: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x2, padding, 0x3, null]
    //     0x9fa784: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a38] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x2, "padding", 0x3, Null]
    //     0x9fa788: ldr             x4, [x4, #0xa38]
    // 0x9fa78c: r0 = Container()
    //     0x9fa78c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9fa790: ldur            x0, [fp, #-0x10]
    // 0x9fa794: LeaveFrame
    //     0x9fa794: mov             SP, fp
    //     0x9fa798: ldp             fp, lr, [SP], #0x10
    // 0x9fa79c: ret
    //     0x9fa79c: ret             
    // 0x9fa7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa7a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa7a4: b               #0x9f974c
    // 0x9fa7a8: SaveReg d0
    //     0x9fa7a8: str             q0, [SP, #-0x10]!
    // 0x9fa7ac: SaveReg r1
    //     0x9fa7ac: str             x1, [SP, #-8]!
    // 0x9fa7b0: r0 = AllocateDouble()
    //     0x9fa7b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa7b4: RestoreReg r1
    //     0x9fa7b4: ldr             x1, [SP], #8
    // 0x9fa7b8: RestoreReg d0
    //     0x9fa7b8: ldr             q0, [SP], #0x10
    // 0x9fa7bc: b               #0x9f99d4
    // 0x9fa7c0: SaveReg d0
    //     0x9fa7c0: str             q0, [SP, #-0x10]!
    // 0x9fa7c4: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa7c8: r0 = AllocateDouble()
    //     0x9fa7c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa7cc: mov             x2, x0
    // 0x9fa7d0: ldp             x0, x1, [SP], #0x10
    // 0x9fa7d4: RestoreReg d0
    //     0x9fa7d4: ldr             q0, [SP], #0x10
    // 0x9fa7d8: b               #0x9f9a08
    // 0x9fa7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa7dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa7e0: SaveReg d0
    //     0x9fa7e0: str             q0, [SP, #-0x10]!
    // 0x9fa7e4: SaveReg r1
    //     0x9fa7e4: str             x1, [SP, #-8]!
    // 0x9fa7e8: r0 = AllocateDouble()
    //     0x9fa7e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa7ec: RestoreReg r1
    //     0x9fa7ec: ldr             x1, [SP], #8
    // 0x9fa7f0: RestoreReg d0
    //     0x9fa7f0: ldr             q0, [SP], #0x10
    // 0x9fa7f4: b               #0x9f9ad0
    // 0x9fa7f8: SaveReg d0
    //     0x9fa7f8: str             q0, [SP, #-0x10]!
    // 0x9fa7fc: r0 = AllocateDouble()
    //     0x9fa7fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa800: RestoreReg d0
    //     0x9fa800: ldr             q0, [SP], #0x10
    // 0x9fa804: b               #0x9f9b10
    // 0x9fa808: SaveReg d0
    //     0x9fa808: str             q0, [SP, #-0x10]!
    // 0x9fa80c: stp             x1, x2, [SP, #-0x10]!
    // 0x9fa810: SaveReg r0
    //     0x9fa810: str             x0, [SP, #-8]!
    // 0x9fa814: r0 = AllocateDouble()
    //     0x9fa814: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa818: mov             x3, x0
    // 0x9fa81c: RestoreReg r0
    //     0x9fa81c: ldr             x0, [SP], #8
    // 0x9fa820: ldp             x1, x2, [SP], #0x10
    // 0x9fa824: RestoreReg d0
    //     0x9fa824: ldr             q0, [SP], #0x10
    // 0x9fa828: b               #0x9f9b80
    // 0x9fa82c: SaveReg d0
    //     0x9fa82c: str             q0, [SP, #-0x10]!
    // 0x9fa830: r0 = AllocateDouble()
    //     0x9fa830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa834: RestoreReg d0
    //     0x9fa834: ldr             q0, [SP], #0x10
    // 0x9fa838: b               #0x9f9c94
    // 0x9fa83c: SaveReg d0
    //     0x9fa83c: str             q0, [SP, #-0x10]!
    // 0x9fa840: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa844: r0 = AllocateDouble()
    //     0x9fa844: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa848: mov             x2, x0
    // 0x9fa84c: ldp             x0, x1, [SP], #0x10
    // 0x9fa850: RestoreReg d0
    //     0x9fa850: ldr             q0, [SP], #0x10
    // 0x9fa854: b               #0x9f9da8
    // 0x9fa858: SaveReg d0
    //     0x9fa858: str             q0, [SP, #-0x10]!
    // 0x9fa85c: r0 = AllocateDouble()
    //     0x9fa85c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa860: RestoreReg d0
    //     0x9fa860: ldr             q0, [SP], #0x10
    // 0x9fa864: b               #0x9f9f08
    // 0x9fa868: SaveReg d0
    //     0x9fa868: str             q0, [SP, #-0x10]!
    // 0x9fa86c: r0 = AllocateDouble()
    //     0x9fa86c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa870: RestoreReg d0
    //     0x9fa870: ldr             q0, [SP], #0x10
    // 0x9fa874: b               #0x9f9fb4
    // 0x9fa878: SaveReg d0
    //     0x9fa878: str             q0, [SP, #-0x10]!
    // 0x9fa87c: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa880: r0 = AllocateDouble()
    //     0x9fa880: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa884: mov             x2, x0
    // 0x9fa888: ldp             x0, x1, [SP], #0x10
    // 0x9fa88c: RestoreReg d0
    //     0x9fa88c: ldr             q0, [SP], #0x10
    // 0x9fa890: b               #0x9fa16c
    // 0x9fa894: SaveReg d0
    //     0x9fa894: str             q0, [SP, #-0x10]!
    // 0x9fa898: r0 = AllocateDouble()
    //     0x9fa898: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa89c: RestoreReg d0
    //     0x9fa89c: ldr             q0, [SP], #0x10
    // 0x9fa8a0: b               #0x9fa358
    // 0x9fa8a4: SaveReg d0
    //     0x9fa8a4: str             q0, [SP, #-0x10]!
    // 0x9fa8a8: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa8ac: r0 = AllocateDouble()
    //     0x9fa8ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa8b0: mov             x2, x0
    // 0x9fa8b4: ldp             x0, x1, [SP], #0x10
    // 0x9fa8b8: RestoreReg d0
    //     0x9fa8b8: ldr             q0, [SP], #0x10
    // 0x9fa8bc: b               #0x9fa3cc
    // 0x9fa8c0: SaveReg d0
    //     0x9fa8c0: str             q0, [SP, #-0x10]!
    // 0x9fa8c4: r0 = AllocateDouble()
    //     0x9fa8c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa8c8: RestoreReg d0
    //     0x9fa8c8: ldr             q0, [SP], #0x10
    // 0x9fa8cc: b               #0x9fa484
    // 0x9fa8d0: SaveReg d0
    //     0x9fa8d0: str             q0, [SP, #-0x10]!
    // 0x9fa8d4: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa8d8: r0 = AllocateDouble()
    //     0x9fa8d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa8dc: mov             x2, x0
    // 0x9fa8e0: ldp             x0, x1, [SP], #0x10
    // 0x9fa8e4: RestoreReg d0
    //     0x9fa8e4: ldr             q0, [SP], #0x10
    // 0x9fa8e8: b               #0x9fa594
    // 0x9fa8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fa8ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fa8f0: SaveReg d0
    //     0x9fa8f0: str             q0, [SP, #-0x10]!
    // 0x9fa8f4: SaveReg r0
    //     0x9fa8f4: str             x0, [SP, #-8]!
    // 0x9fa8f8: r0 = AllocateDouble()
    //     0x9fa8f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa8fc: mov             x1, x0
    // 0x9fa900: RestoreReg r0
    //     0x9fa900: ldr             x0, [SP], #8
    // 0x9fa904: RestoreReg d0
    //     0x9fa904: ldr             q0, [SP], #0x10
    // 0x9fa908: b               #0x9fa630
    // 0x9fa90c: SaveReg d0
    //     0x9fa90c: str             q0, [SP, #-0x10]!
    // 0x9fa910: stp             x0, x1, [SP, #-0x10]!
    // 0x9fa914: r0 = AllocateDouble()
    //     0x9fa914: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fa918: mov             x2, x0
    // 0x9fa91c: ldp             x0, x1, [SP], #0x10
    // 0x9fa920: RestoreReg d0
    //     0x9fa920: ldr             q0, [SP], #0x10
    // 0x9fa924: b               #0x9fa67c
  }
  _ _search(/* No info */) {
    // ** addr: 0x9fa928, size: 0x2d0
    // 0x9fa928: EnterFrame
    //     0x9fa928: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa92c: mov             fp, SP
    // 0x9fa930: AllocStack(0x38)
    //     0x9fa930: sub             SP, SP, #0x38
    // 0x9fa934: CheckStackOverflow
    //     0x9fa934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fa938: cmp             SP, x16
    //     0x9fa93c: b.ls            #0x9fab90
    // 0x9fa940: LoadField: r0 = r1->field_13
    //     0x9fa940: ldur            w0, [x1, #0x13]
    // 0x9fa944: DecompressPointer r0
    //     0x9fa944: add             x0, x0, HEAP, lsl #32
    // 0x9fa948: stur            x0, [fp, #-8]
    // 0x9fa94c: d0 = 13.000000
    //     0x9fa94c: fmov            d0, #13.00000000
    // 0x9fa950: r0 = ScreenSize.sp()
    //     0x9fa950: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fa954: stur            d0, [fp, #-0x30]
    // 0x9fa958: r0 = TextStyle()
    //     0x9fa958: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fa95c: mov             x1, x0
    // 0x9fa960: r0 = true
    //     0x9fa960: add             x0, NULL, #0x20  ; true
    // 0x9fa964: stur            x1, [fp, #-0x10]
    // 0x9fa968: StoreField: r1->field_7 = r0
    //     0x9fa968: stur            w0, [x1, #7]
    // 0x9fa96c: r2 = Instance_Color
    //     0x9fa96c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9fa970: ldr             x2, [x2, #0x1f0]
    // 0x9fa974: StoreField: r1->field_b = r2
    //     0x9fa974: stur            w2, [x1, #0xb]
    // 0x9fa978: ldur            d0, [fp, #-0x30]
    // 0x9fa97c: r3 = inline_Allocate_Double()
    //     0x9fa97c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9fa980: add             x3, x3, #0x10
    //     0x9fa984: cmp             x4, x3
    //     0x9fa988: b.ls            #0x9fab98
    //     0x9fa98c: str             x3, [THR, #0x60]  ; THR::top
    //     0x9fa990: sub             x3, x3, #0xf
    //     0x9fa994: movz            x4, #0xe19c
    //     0x9fa998: movk            x4, #0x3, lsl #16
    //     0x9fa99c: stur            x4, [x3, #-1]
    // 0x9fa9a0: dmb             ishst
    // 0x9fa9a4: StoreField: r3->field_7 = d0
    //     0x9fa9a4: stur            d0, [x3, #7]
    // 0x9fa9a8: StoreField: r1->field_1f = r3
    //     0x9fa9a8: stur            w3, [x1, #0x1f]
    // 0x9fa9ac: r3 = 0.000000
    //     0x9fa9ac: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9fa9b0: StoreField: r1->field_37 = r3
    //     0x9fa9b0: stur            w3, [x1, #0x37]
    // 0x9fa9b4: d0 = 12.000000
    //     0x9fa9b4: fmov            d0, #12.00000000
    // 0x9fa9b8: r0 = ScreenSize.w()
    //     0x9fa9b8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fa9bc: mov             v1.16b, v0.16b
    // 0x9fa9c0: d0 = 6.000000
    //     0x9fa9c0: fmov            d0, #6.00000000
    // 0x9fa9c4: stur            d1, [fp, #-0x30]
    // 0x9fa9c8: r0 = ScreenSize.w()
    //     0x9fa9c8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fa9cc: stur            d0, [fp, #-0x38]
    // 0x9fa9d0: r0 = EdgeInsets()
    //     0x9fa9d0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9fa9d4: ldur            d0, [fp, #-0x30]
    // 0x9fa9d8: stur            x0, [fp, #-0x18]
    // 0x9fa9dc: StoreField: r0->field_7 = d0
    //     0x9fa9dc: stur            d0, [x0, #7]
    // 0x9fa9e0: StoreField: r0->field_f = rZR
    //     0x9fa9e0: stur            xzr, [x0, #0xf]
    // 0x9fa9e4: ldur            d0, [fp, #-0x38]
    // 0x9fa9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9fa9e8: stur            d0, [x0, #0x17]
    // 0x9fa9ec: StoreField: r0->field_1f = rZR
    //     0x9fa9ec: stur            xzr, [x0, #0x1f]
    // 0x9fa9f0: d0 = 18.000000
    //     0x9fa9f0: fmov            d0, #18.00000000
    // 0x9fa9f4: r0 = ScreenSize.h()
    //     0x9fa9f4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fa9f8: stur            d0, [fp, #-0x30]
    // 0x9fa9fc: r0 = Icon()
    //     0x9fa9fc: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9faa00: mov             x1, x0
    // 0x9faa04: r0 = Instance_IconData
    //     0x9faa04: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a58] Obj!IconData@bf9401
    //     0x9faa08: ldr             x0, [x0, #0xa58]
    // 0x9faa0c: stur            x1, [fp, #-0x20]
    // 0x9faa10: StoreField: r1->field_b = r0
    //     0x9faa10: stur            w0, [x1, #0xb]
    // 0x9faa14: ldur            d0, [fp, #-0x30]
    // 0x9faa18: r0 = inline_Allocate_Double()
    //     0x9faa18: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9faa1c: add             x0, x0, #0x10
    //     0x9faa20: cmp             x2, x0
    //     0x9faa24: b.ls            #0x9fabbc
    //     0x9faa28: str             x0, [THR, #0x60]  ; THR::top
    //     0x9faa2c: sub             x0, x0, #0xf
    //     0x9faa30: movz            x2, #0xe19c
    //     0x9faa34: movk            x2, #0x3, lsl #16
    //     0x9faa38: stur            x2, [x0, #-1]
    // 0x9faa3c: dmb             ishst
    // 0x9faa40: StoreField: r0->field_7 = d0
    //     0x9faa40: stur            d0, [x0, #7]
    // 0x9faa44: StoreField: r1->field_f = r0
    //     0x9faa44: stur            w0, [x1, #0xf]
    // 0x9faa48: r0 = Instance_Color
    //     0x9faa48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9faa4c: ldr             x0, [x0, #0x1f0]
    // 0x9faa50: StoreField: r1->field_23 = r0
    //     0x9faa50: stur            w0, [x1, #0x23]
    // 0x9faa54: r0 = Padding()
    //     0x9faa54: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9faa58: mov             x1, x0
    // 0x9faa5c: ldur            x0, [fp, #-0x18]
    // 0x9faa60: stur            x1, [fp, #-0x28]
    // 0x9faa64: StoreField: r1->field_f = r0
    //     0x9faa64: stur            w0, [x1, #0xf]
    // 0x9faa68: ldur            x0, [fp, #-0x20]
    // 0x9faa6c: StoreField: r1->field_b = r0
    //     0x9faa6c: stur            w0, [x1, #0xb]
    // 0x9faa70: d0 = 36.000000
    //     0x9faa70: ldr             d0, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0x9faa74: r0 = ScreenSize.w()
    //     0x9faa74: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9faa78: stur            d0, [fp, #-0x30]
    // 0x9faa7c: r0 = BoxConstraints()
    //     0x9faa7c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9faa80: ldur            d0, [fp, #-0x30]
    // 0x9faa84: stur            x0, [fp, #-0x18]
    // 0x9faa88: StoreField: r0->field_7 = d0
    //     0x9faa88: stur            d0, [x0, #7]
    // 0x9faa8c: d0 = inf
    //     0x9faa8c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x9faa90: ldr             d0, [x17, #0x658]
    // 0x9faa94: StoreField: r0->field_f = d0
    //     0x9faa94: stur            d0, [x0, #0xf]
    // 0x9faa98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9faa98: stur            xzr, [x0, #0x17]
    // 0x9faa9c: StoreField: r0->field_1f = d0
    //     0x9faa9c: stur            d0, [x0, #0x1f]
    // 0x9faaa0: d0 = 13.500000
    //     0x9faaa0: fmov            d0, #13.50000000
    // 0x9faaa4: r0 = ScreenSize.sp()
    //     0x9faaa4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9faaa8: stur            d0, [fp, #-0x30]
    // 0x9faaac: r0 = TextStyle()
    //     0x9faaac: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9faab0: mov             x1, x0
    // 0x9faab4: r0 = true
    //     0x9faab4: add             x0, NULL, #0x20  ; true
    // 0x9faab8: stur            x1, [fp, #-0x20]
    // 0x9faabc: StoreField: r1->field_7 = r0
    //     0x9faabc: stur            w0, [x1, #7]
    // 0x9faac0: r2 = Instance_Color
    //     0x9faac0: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9faac4: StoreField: r1->field_b = r2
    //     0x9faac4: stur            w2, [x1, #0xb]
    // 0x9faac8: ldur            d0, [fp, #-0x30]
    // 0x9faacc: r3 = inline_Allocate_Double()
    //     0x9faacc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9faad0: add             x3, x3, #0x10
    //     0x9faad4: cmp             x4, x3
    //     0x9faad8: b.ls            #0x9fabd4
    //     0x9faadc: str             x3, [THR, #0x60]  ; THR::top
    //     0x9faae0: sub             x3, x3, #0xf
    //     0x9faae4: movz            x4, #0xe19c
    //     0x9faae8: movk            x4, #0x3, lsl #16
    //     0x9faaec: stur            x4, [x3, #-1]
    // 0x9faaf0: dmb             ishst
    // 0x9faaf4: StoreField: r3->field_7 = d0
    //     0x9faaf4: stur            d0, [x3, #7]
    // 0x9faaf8: StoreField: r1->field_1f = r3
    //     0x9faaf8: stur            w3, [x1, #0x1f]
    // 0x9faafc: r3 = 0.000000
    //     0x9faafc: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9fab00: StoreField: r1->field_37 = r3
    //     0x9fab00: stur            w3, [x1, #0x37]
    // 0x9fab04: r0 = CommonTextField()
    //     0x9fab04: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9fab08: ldur            x1, [fp, #-8]
    // 0x9fab0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fab0c: stur            w1, [x0, #0x17]
    // 0x9fab10: ldur            x1, [fp, #-0x20]
    // 0x9fab14: StoreField: r0->field_1b = r1
    //     0x9fab14: stur            w1, [x0, #0x1b]
    // 0x9fab18: r1 = "Search name or number"
    //     0x9fab18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a60] "Search name or number"
    //     0x9fab1c: ldr             x1, [x1, #0xa60]
    // 0x9fab20: StoreField: r0->field_b = r1
    //     0x9fab20: stur            w1, [x0, #0xb]
    // 0x9fab24: ldur            x1, [fp, #-0x10]
    // 0x9fab28: StoreField: r0->field_13 = r1
    //     0x9fab28: stur            w1, [x0, #0x13]
    // 0x9fab2c: r1 = 2
    //     0x9fab2c: movz            x1, #0x2
    // 0x9fab30: StoreField: r0->field_2b = r1
    //     0x9fab30: stur            w1, [x0, #0x2b]
    // 0x9fab34: ldur            x1, [fp, #-0x28]
    // 0x9fab38: StoreField: r0->field_53 = r1
    //     0x9fab38: stur            w1, [x0, #0x53]
    // 0x9fab3c: ldur            x1, [fp, #-0x18]
    // 0x9fab40: StoreField: r0->field_57 = r1
    //     0x9fab40: stur            w1, [x0, #0x57]
    // 0x9fab44: r1 = true
    //     0x9fab44: add             x1, NULL, #0x20  ; true
    // 0x9fab48: StoreField: r0->field_5f = r1
    //     0x9fab48: stur            w1, [x0, #0x5f]
    // 0x9fab4c: r2 = false
    //     0x9fab4c: add             x2, NULL, #0x30  ; false
    // 0x9fab50: StoreField: r0->field_63 = r2
    //     0x9fab50: stur            w2, [x0, #0x63]
    // 0x9fab54: r3 = Instance_Color
    //     0x9fab54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9fab58: ldr             x3, [x3, #0x428]
    // 0x9fab5c: StoreField: r0->field_6b = r3
    //     0x9fab5c: stur            w3, [x0, #0x6b]
    // 0x9fab60: StoreField: r0->field_7b = r1
    //     0x9fab60: stur            w1, [x0, #0x7b]
    // 0x9fab64: StoreField: r0->field_7f = r2
    //     0x9fab64: stur            w2, [x0, #0x7f]
    // 0x9fab68: StoreField: r0->field_87 = r2
    //     0x9fab68: stur            w2, [x0, #0x87]
    // 0x9fab6c: StoreField: r0->field_8b = r2
    //     0x9fab6c: stur            w2, [x0, #0x8b]
    // 0x9fab70: StoreField: r0->field_8f = r2
    //     0x9fab70: stur            w2, [x0, #0x8f]
    // 0x9fab74: StoreField: r0->field_93 = r1
    //     0x9fab74: stur            w1, [x0, #0x93]
    // 0x9fab78: r1 = Instance_Color
    //     0x9fab78: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9fab7c: StoreField: r0->field_9b = r1
    //     0x9fab7c: stur            w1, [x0, #0x9b]
    // 0x9fab80: StoreField: r0->field_97 = r2
    //     0x9fab80: stur            w2, [x0, #0x97]
    // 0x9fab84: LeaveFrame
    //     0x9fab84: mov             SP, fp
    //     0x9fab88: ldp             fp, lr, [SP], #0x10
    // 0x9fab8c: ret
    //     0x9fab8c: ret             
    // 0x9fab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fab90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fab94: b               #0x9fa940
    // 0x9fab98: SaveReg d0
    //     0x9fab98: str             q0, [SP, #-0x10]!
    // 0x9fab9c: stp             x1, x2, [SP, #-0x10]!
    // 0x9faba0: SaveReg r0
    //     0x9faba0: str             x0, [SP, #-8]!
    // 0x9faba4: r0 = AllocateDouble()
    //     0x9faba4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9faba8: mov             x3, x0
    // 0x9fabac: RestoreReg r0
    //     0x9fabac: ldr             x0, [SP], #8
    // 0x9fabb0: ldp             x1, x2, [SP], #0x10
    // 0x9fabb4: RestoreReg d0
    //     0x9fabb4: ldr             q0, [SP], #0x10
    // 0x9fabb8: b               #0x9fa9a4
    // 0x9fabbc: SaveReg d0
    //     0x9fabbc: str             q0, [SP, #-0x10]!
    // 0x9fabc0: SaveReg r1
    //     0x9fabc0: str             x1, [SP, #-8]!
    // 0x9fabc4: r0 = AllocateDouble()
    //     0x9fabc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fabc8: RestoreReg r1
    //     0x9fabc8: ldr             x1, [SP], #8
    // 0x9fabcc: RestoreReg d0
    //     0x9fabcc: ldr             q0, [SP], #0x10
    // 0x9fabd0: b               #0x9faa40
    // 0x9fabd4: SaveReg d0
    //     0x9fabd4: str             q0, [SP, #-0x10]!
    // 0x9fabd8: stp             x1, x2, [SP, #-0x10]!
    // 0x9fabdc: SaveReg r0
    //     0x9fabdc: str             x0, [SP, #-8]!
    // 0x9fabe0: r0 = AllocateDouble()
    //     0x9fabe0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fabe4: mov             x3, x0
    // 0x9fabe8: RestoreReg r0
    //     0x9fabe8: ldr             x0, [SP], #8
    // 0x9fabec: ldp             x1, x2, [SP], #0x10
    // 0x9fabf0: RestoreReg d0
    //     0x9fabf0: ldr             q0, [SP], #0x10
    // 0x9fabf4: b               #0x9faaf4
  }
  _ _summary(/* No info */) {
    // ** addr: 0x9fabf8, size: 0x79c
    // 0x9fabf8: EnterFrame
    //     0x9fabf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fabfc: mov             fp, SP
    // 0x9fac00: AllocStack(0x58)
    //     0x9fac00: sub             SP, SP, #0x58
    // 0x9fac04: SetupParameters(_SharedListBottomSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fac04: mov             x0, x1
    //     0x9fac08: stur            x1, [fp, #-8]
    //     0x9fac0c: stur            x2, [fp, #-0x10]
    // 0x9fac10: CheckStackOverflow
    //     0x9fac10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fac14: cmp             SP, x16
    //     0x9fac18: b.ls            #0x9fb348
    // 0x9fac1c: LoadField: r1 = r0->field_b
    //     0x9fac1c: ldur            w1, [x0, #0xb]
    // 0x9fac20: DecompressPointer r1
    //     0x9fac20: add             x1, x1, HEAP, lsl #32
    // 0x9fac24: cmp             w1, NULL
    // 0x9fac28: b.eq            #0x9fb350
    // 0x9fac2c: LoadField: r3 = r1->field_b
    //     0x9fac2c: ldur            w3, [x1, #0xb]
    // 0x9fac30: DecompressPointer r3
    //     0x9fac30: add             x3, x3, HEAP, lsl #32
    // 0x9fac34: mov             x1, x3
    // 0x9fac38: r0 = unitsShared()
    //     0x9fac38: bl              #0x9fb6e8  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::unitsShared
    // 0x9fac3c: mov             x2, x0
    // 0x9fac40: ldur            x0, [fp, #-8]
    // 0x9fac44: stur            x2, [fp, #-0x18]
    // 0x9fac48: LoadField: r1 = r0->field_b
    //     0x9fac48: ldur            w1, [x0, #0xb]
    // 0x9fac4c: DecompressPointer r1
    //     0x9fac4c: add             x1, x1, HEAP, lsl #32
    // 0x9fac50: cmp             w1, NULL
    // 0x9fac54: b.eq            #0x9fb354
    // 0x9fac58: LoadField: r3 = r1->field_b
    //     0x9fac58: ldur            w3, [x1, #0xb]
    // 0x9fac5c: DecompressPointer r3
    //     0x9fac5c: add             x3, x3, HEAP, lsl #32
    // 0x9fac60: mov             x1, x3
    // 0x9fac64: r0 = recipientsWhoUsed()
    //     0x9fac64: bl              #0x9fb624  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::recipientsWhoUsed
    // 0x9fac68: mov             x2, x0
    // 0x9fac6c: ldur            x0, [fp, #-8]
    // 0x9fac70: stur            x2, [fp, #-0x20]
    // 0x9fac74: LoadField: r1 = r0->field_b
    //     0x9fac74: ldur            w1, [x0, #0xb]
    // 0x9fac78: DecompressPointer r1
    //     0x9fac78: add             x1, x1, HEAP, lsl #32
    // 0x9fac7c: cmp             w1, NULL
    // 0x9fac80: b.eq            #0x9fb358
    // 0x9fac84: LoadField: r3 = r1->field_b
    //     0x9fac84: ldur            w3, [x1, #0xb]
    // 0x9fac88: DecompressPointer r3
    //     0x9fac88: add             x3, x3, HEAP, lsl #32
    // 0x9fac8c: mov             x1, x3
    // 0x9fac90: r0 = recipientsUnused()
    //     0x9fac90: bl              #0x9fb560  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesResult::recipientsUnused
    // 0x9fac94: r1 = Null
    //     0x9fac94: mov             x1, NULL
    // 0x9fac98: r2 = 18
    //     0x9fac98: movz            x2, #0x12
    // 0x9fac9c: stur            x0, [fp, #-0x28]
    // 0x9faca0: r0 = AllocateArray()
    //     0x9faca0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9faca4: mov             x2, x0
    // 0x9faca8: stur            x2, [fp, #-0x30]
    // 0x9facac: r16 = "You shared "
    //     0x9facac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a68] "You shared "
    //     0x9facb0: ldr             x16, [x16, #0xa68]
    // 0x9facb4: StoreField: r2->field_f = r16
    //     0x9facb4: stur            w16, [x2, #0xf]
    // 0x9facb8: ldur            x3, [fp, #-0x18]
    // 0x9facbc: r0 = BoxInt64Instr(r3)
    //     0x9facbc: sbfiz           x0, x3, #1, #0x1f
    //     0x9facc0: cmp             x3, x0, asr #1
    //     0x9facc4: b.eq            #0x9facd0
    //     0x9facc8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9faccc: stur            x3, [x0, #7]
    // 0x9facd0: mov             x1, x2
    // 0x9facd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9facd4: add             x25, x1, #0x13
    //     0x9facd8: str             w0, [x25]
    //     0x9facdc: tbz             w0, #0, #0x9facf8
    //     0x9face0: ldurb           w16, [x1, #-1]
    //     0x9face4: ldurb           w17, [x0, #-1]
    //     0x9face8: and             x16, x17, x16, lsr #2
    //     0x9facec: tst             x16, HEAP, lsr #32
    //     0x9facf0: b.eq            #0x9facf8
    //     0x9facf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9facf8: r16 = " "
    //     0x9facf8: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9facfc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9facfc: stur            w16, [x2, #0x17]
    // 0x9fad00: cmp             x3, #1
    // 0x9fad04: b.ne            #0x9fad14
    // 0x9fad08: r0 = "use"
    //     0x9fad08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9fad0c: ldr             x0, [x0, #0x670]
    // 0x9fad10: b               #0x9fad1c
    // 0x9fad14: r0 = "uses"
    //     0x9fad14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9fad18: ldr             x0, [x0, #0x678]
    // 0x9fad1c: ldur            x3, [fp, #-0x10]
    // 0x9fad20: mov             x1, x2
    // 0x9fad24: ArrayStore: r1[3] = r0  ; List_4
    //     0x9fad24: add             x25, x1, #0x1b
    //     0x9fad28: str             w0, [x25]
    //     0x9fad2c: tbz             w0, #0, #0x9fad48
    //     0x9fad30: ldurb           w16, [x1, #-1]
    //     0x9fad34: ldurb           w17, [x0, #-1]
    //     0x9fad38: and             x16, x17, x16, lsr #2
    //     0x9fad3c: tst             x16, HEAP, lsr #32
    //     0x9fad40: b.eq            #0x9fad48
    //     0x9fad44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fad48: r16 = " with "
    //     0x9fad48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a70] " with "
    //     0x9fad4c: ldr             x16, [x16, #0xa70]
    // 0x9fad50: StoreField: r2->field_1f = r16
    //     0x9fad50: stur            w16, [x2, #0x1f]
    // 0x9fad54: r0 = LoadClassIdInstr(r3)
    //     0x9fad54: ldur            x0, [x3, #-1]
    //     0x9fad58: ubfx            x0, x0, #0xc, #0x14
    // 0x9fad5c: str             x3, [SP]
    // 0x9fad60: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9fad60: movz            x17, #0xbadd
    //     0x9fad64: add             lr, x0, x17
    //     0x9fad68: ldr             lr, [x21, lr, lsl #3]
    //     0x9fad6c: blr             lr
    // 0x9fad70: ldur            x1, [fp, #-0x30]
    // 0x9fad74: ArrayStore: r1[5] = r0  ; List_4
    //     0x9fad74: add             x25, x1, #0x23
    //     0x9fad78: str             w0, [x25]
    //     0x9fad7c: tbz             w0, #0, #0x9fad98
    //     0x9fad80: ldurb           w16, [x1, #-1]
    //     0x9fad84: ldurb           w17, [x0, #-1]
    //     0x9fad88: and             x16, x17, x16, lsr #2
    //     0x9fad8c: tst             x16, HEAP, lsr #32
    //     0x9fad90: b.eq            #0x9fad98
    //     0x9fad94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fad98: ldur            x1, [fp, #-0x30]
    // 0x9fad9c: r16 = " "
    //     0x9fad9c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9fada0: StoreField: r1->field_27 = r16
    //     0x9fada0: stur            w16, [x1, #0x27]
    // 0x9fada4: ldur            x0, [fp, #-0x10]
    // 0x9fada8: r2 = LoadClassIdInstr(r0)
    //     0x9fada8: ldur            x2, [x0, #-1]
    //     0x9fadac: ubfx            x2, x2, #0xc, #0x14
    // 0x9fadb0: str             x0, [SP]
    // 0x9fadb4: mov             x0, x2
    // 0x9fadb8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9fadb8: movz            x17, #0xbadd
    //     0x9fadbc: add             lr, x0, x17
    //     0x9fadc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fadc4: blr             lr
    // 0x9fadc8: cmp             w0, #2
    // 0x9fadcc: b.ne            #0x9faddc
    // 0x9fadd0: r0 = "person"
    //     0x9fadd0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a78] "person"
    //     0x9fadd4: ldr             x0, [x0, #0xa78]
    // 0x9fadd8: b               #0x9fade4
    // 0x9faddc: r0 = "people"
    //     0x9faddc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a80] "people"
    //     0x9fade0: ldr             x0, [x0, #0xa80]
    // 0x9fade4: ldur            x3, [fp, #-0x20]
    // 0x9fade8: ldur            x2, [fp, #-0x30]
    // 0x9fadec: mov             x1, x2
    // 0x9fadf0: ArrayStore: r1[7] = r0  ; List_4
    //     0x9fadf0: add             x25, x1, #0x2b
    //     0x9fadf4: str             w0, [x25]
    //     0x9fadf8: tbz             w0, #0, #0x9fae14
    //     0x9fadfc: ldurb           w16, [x1, #-1]
    //     0x9fae00: ldurb           w17, [x0, #-1]
    //     0x9fae04: and             x16, x17, x16, lsr #2
    //     0x9fae08: tst             x16, HEAP, lsr #32
    //     0x9fae0c: b.eq            #0x9fae14
    //     0x9fae10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fae14: r16 = "."
    //     0x9fae14: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x9fae18: StoreField: r2->field_2f = r16
    //     0x9fae18: stur            w16, [x2, #0x2f]
    // 0x9fae1c: str             x2, [SP]
    // 0x9fae20: r0 = _interpolate()
    //     0x9fae20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fae24: d0 = 12.500000
    //     0x9fae24: fmov            d0, #12.50000000
    // 0x9fae28: stur            x0, [fp, #-0x10]
    // 0x9fae2c: r0 = ScreenSize.sp()
    //     0x9fae2c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fae30: stur            d0, [fp, #-0x50]
    // 0x9fae34: r0 = TextStyle()
    //     0x9fae34: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fae38: mov             x1, x0
    // 0x9fae3c: r0 = true
    //     0x9fae3c: add             x0, NULL, #0x20  ; true
    // 0x9fae40: stur            x1, [fp, #-0x30]
    // 0x9fae44: StoreField: r1->field_7 = r0
    //     0x9fae44: stur            w0, [x1, #7]
    // 0x9fae48: r0 = Instance_Color
    //     0x9fae48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9fae4c: ldr             x0, [x0, #0xe70]
    // 0x9fae50: StoreField: r1->field_b = r0
    //     0x9fae50: stur            w0, [x1, #0xb]
    // 0x9fae54: ldur            d0, [fp, #-0x50]
    // 0x9fae58: r0 = inline_Allocate_Double()
    //     0x9fae58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9fae5c: add             x0, x0, #0x10
    //     0x9fae60: cmp             x2, x0
    //     0x9fae64: b.ls            #0x9fb35c
    //     0x9fae68: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fae6c: sub             x0, x0, #0xf
    //     0x9fae70: movz            x2, #0xe19c
    //     0x9fae74: movk            x2, #0x3, lsl #16
    //     0x9fae78: stur            x2, [x0, #-1]
    // 0x9fae7c: dmb             ishst
    // 0x9fae80: StoreField: r0->field_7 = d0
    //     0x9fae80: stur            d0, [x0, #7]
    // 0x9fae84: StoreField: r1->field_1f = r0
    //     0x9fae84: stur            w0, [x1, #0x1f]
    // 0x9fae88: r0 = CommonText()
    //     0x9fae88: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fae8c: mov             x3, x0
    // 0x9fae90: ldur            x0, [fp, #-0x10]
    // 0x9fae94: stur            x3, [fp, #-0x38]
    // 0x9fae98: StoreField: r3->field_b = r0
    //     0x9fae98: stur            w0, [x3, #0xb]
    // 0x9fae9c: ldur            x0, [fp, #-0x30]
    // 0x9faea0: StoreField: r3->field_f = r0
    //     0x9faea0: stur            w0, [x3, #0xf]
    // 0x9faea4: r1 = Null
    //     0x9faea4: mov             x1, NULL
    // 0x9faea8: r2 = 2
    //     0x9faea8: movz            x2, #0x2
    // 0x9faeac: r0 = AllocateArray()
    //     0x9faeac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9faeb0: mov             x2, x0
    // 0x9faeb4: ldur            x0, [fp, #-0x38]
    // 0x9faeb8: stur            x2, [fp, #-0x10]
    // 0x9faebc: StoreField: r2->field_f = r0
    //     0x9faebc: stur            w0, [x2, #0xf]
    // 0x9faec0: r1 = <Widget>
    //     0x9faec0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9faec4: ldr             x1, [x1, #0x2b0]
    // 0x9faec8: r0 = AllocateGrowableArray()
    //     0x9faec8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9faecc: mov             x1, x0
    // 0x9faed0: ldur            x0, [fp, #-0x10]
    // 0x9faed4: stur            x1, [fp, #-0x30]
    // 0x9faed8: StoreField: r1->field_f = r0
    //     0x9faed8: stur            w0, [x1, #0xf]
    // 0x9faedc: r0 = 2
    //     0x9faedc: movz            x0, #0x2
    // 0x9faee0: StoreField: r1->field_b = r0
    //     0x9faee0: stur            w0, [x1, #0xb]
    // 0x9faee4: ldur            x0, [fp, #-0x20]
    // 0x9faee8: cmp             x0, #0
    // 0x9faeec: b.le            #0x9faef8
    // 0x9faef0: ldur            x2, [fp, #-0x28]
    // 0x9faef4: b               #0x9faf04
    // 0x9faef8: ldur            x2, [fp, #-0x28]
    // 0x9faefc: cmp             x2, #0
    // 0x9faf00: b.le            #0x9fb2e0
    // 0x9faf04: d0 = 8.000000
    //     0x9faf04: fmov            d0, #8.00000000
    // 0x9faf08: r0 = ScreenSize.h()
    //     0x9faf08: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9faf0c: r0 = inline_Allocate_Double()
    //     0x9faf0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9faf10: add             x0, x0, #0x10
    //     0x9faf14: cmp             x1, x0
    //     0x9faf18: b.ls            #0x9fb374
    //     0x9faf1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9faf20: sub             x0, x0, #0xf
    //     0x9faf24: movz            x1, #0xe19c
    //     0x9faf28: movk            x1, #0x3, lsl #16
    //     0x9faf2c: stur            x1, [x0, #-1]
    // 0x9faf30: dmb             ishst
    // 0x9faf34: StoreField: r0->field_7 = d0
    //     0x9faf34: stur            d0, [x0, #7]
    // 0x9faf38: stur            x0, [fp, #-0x10]
    // 0x9faf3c: r0 = SizedBox()
    //     0x9faf3c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9faf40: mov             x3, x0
    // 0x9faf44: ldur            x0, [fp, #-0x10]
    // 0x9faf48: stur            x3, [fp, #-0x38]
    // 0x9faf4c: StoreField: r3->field_13 = r0
    //     0x9faf4c: stur            w0, [x3, #0x13]
    // 0x9faf50: r1 = <Widget>
    //     0x9faf50: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9faf54: ldr             x1, [x1, #0x2b0]
    // 0x9faf58: r2 = 0
    //     0x9faf58: movz            x2, #0
    // 0x9faf5c: r0 = _GrowableList()
    //     0x9faf5c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9faf60: mov             x4, x0
    // 0x9faf64: ldur            x3, [fp, #-0x20]
    // 0x9faf68: stur            x4, [fp, #-0x40]
    // 0x9faf6c: cmp             x3, #0
    // 0x9faf70: b.le            #0x9fb050
    // 0x9faf74: r0 = BoxInt64Instr(r3)
    //     0x9faf74: sbfiz           x0, x3, #1, #0x1f
    //     0x9faf78: cmp             x3, x0, asr #1
    //     0x9faf7c: b.eq            #0x9faf88
    //     0x9faf80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9faf84: stur            x3, [x0, #7]
    // 0x9faf88: r1 = Null
    //     0x9faf88: mov             x1, NULL
    // 0x9faf8c: r2 = 4
    //     0x9faf8c: movz            x2, #0x4
    // 0x9faf90: stur            x0, [fp, #-0x10]
    // 0x9faf94: r0 = AllocateArray()
    //     0x9faf94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9faf98: mov             x1, x0
    // 0x9faf9c: ldur            x0, [fp, #-0x10]
    // 0x9fafa0: StoreField: r1->field_f = r0
    //     0x9fafa0: stur            w0, [x1, #0xf]
    // 0x9fafa4: r16 = " used"
    //     0x9fafa4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] " used"
    //     0x9fafa8: ldr             x16, [x16, #0x1e8]
    // 0x9fafac: StoreField: r1->field_13 = r16
    //     0x9fafac: stur            w16, [x1, #0x13]
    // 0x9fafb0: str             x1, [SP]
    // 0x9fafb4: r0 = _interpolate()
    //     0x9fafb4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fafb8: ldur            x1, [fp, #-8]
    // 0x9fafbc: mov             x2, x0
    // 0x9fafc0: r3 = Instance_Color
    //     0x9fafc0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9fafc4: ldr             x3, [x3, #0xe78]
    // 0x9fafc8: r0 = _chip()
    //     0x9fafc8: bl              #0x9fb394  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_chip
    // 0x9fafcc: mov             x2, x0
    // 0x9fafd0: ldur            x0, [fp, #-0x40]
    // 0x9fafd4: stur            x2, [fp, #-0x10]
    // 0x9fafd8: LoadField: r1 = r0->field_b
    //     0x9fafd8: ldur            w1, [x0, #0xb]
    // 0x9fafdc: LoadField: r3 = r0->field_f
    //     0x9fafdc: ldur            w3, [x0, #0xf]
    // 0x9fafe0: DecompressPointer r3
    //     0x9fafe0: add             x3, x3, HEAP, lsl #32
    // 0x9fafe4: LoadField: r4 = r3->field_b
    //     0x9fafe4: ldur            w4, [x3, #0xb]
    // 0x9fafe8: r3 = LoadInt32Instr(r1)
    //     0x9fafe8: sbfx            x3, x1, #1, #0x1f
    // 0x9fafec: stur            x3, [fp, #-0x18]
    // 0x9faff0: r1 = LoadInt32Instr(r4)
    //     0x9faff0: sbfx            x1, x4, #1, #0x1f
    // 0x9faff4: cmp             x3, x1
    // 0x9faff8: b.ne            #0x9fb004
    // 0x9faffc: mov             x1, x0
    // 0x9fb000: r0 = _growToNextCapacity()
    //     0x9fb000: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fb004: ldur            x2, [fp, #-0x40]
    // 0x9fb008: ldur            x3, [fp, #-0x18]
    // 0x9fb00c: add             x0, x3, #1
    // 0x9fb010: lsl             x1, x0, #1
    // 0x9fb014: StoreField: r2->field_b = r1
    //     0x9fb014: stur            w1, [x2, #0xb]
    // 0x9fb018: LoadField: r1 = r2->field_f
    //     0x9fb018: ldur            w1, [x2, #0xf]
    // 0x9fb01c: DecompressPointer r1
    //     0x9fb01c: add             x1, x1, HEAP, lsl #32
    // 0x9fb020: ldur            x0, [fp, #-0x10]
    // 0x9fb024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fb024: add             x25, x1, x3, lsl #2
    //     0x9fb028: add             x25, x25, #0xf
    //     0x9fb02c: str             w0, [x25]
    //     0x9fb030: tbz             w0, #0, #0x9fb04c
    //     0x9fb034: ldurb           w16, [x1, #-1]
    //     0x9fb038: ldurb           w17, [x0, #-1]
    //     0x9fb03c: and             x16, x17, x16, lsr #2
    //     0x9fb040: tst             x16, HEAP, lsr #32
    //     0x9fb044: b.eq            #0x9fb04c
    //     0x9fb048: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fb04c: b               #0x9fb054
    // 0x9fb050: mov             x2, x4
    // 0x9fb054: ldur            x0, [fp, #-0x20]
    // 0x9fb058: cmp             x0, #0
    // 0x9fb05c: b.le            #0x9fb13c
    // 0x9fb060: ldur            x0, [fp, #-0x28]
    // 0x9fb064: cmp             x0, #0
    // 0x9fb068: b.le            #0x9fb134
    // 0x9fb06c: d0 = 8.000000
    //     0x9fb06c: fmov            d0, #8.00000000
    // 0x9fb070: r0 = ScreenSize.w()
    //     0x9fb070: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fb074: r0 = inline_Allocate_Double()
    //     0x9fb074: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fb078: add             x0, x0, #0x10
    //     0x9fb07c: cmp             x1, x0
    //     0x9fb080: b.ls            #0x9fb384
    //     0x9fb084: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fb088: sub             x0, x0, #0xf
    //     0x9fb08c: movz            x1, #0xe19c
    //     0x9fb090: movk            x1, #0x3, lsl #16
    //     0x9fb094: stur            x1, [x0, #-1]
    // 0x9fb098: dmb             ishst
    // 0x9fb09c: StoreField: r0->field_7 = d0
    //     0x9fb09c: stur            d0, [x0, #7]
    // 0x9fb0a0: stur            x0, [fp, #-0x10]
    // 0x9fb0a4: r0 = SizedBox()
    //     0x9fb0a4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fb0a8: mov             x2, x0
    // 0x9fb0ac: ldur            x0, [fp, #-0x10]
    // 0x9fb0b0: stur            x2, [fp, #-0x48]
    // 0x9fb0b4: StoreField: r2->field_f = r0
    //     0x9fb0b4: stur            w0, [x2, #0xf]
    // 0x9fb0b8: ldur            x0, [fp, #-0x40]
    // 0x9fb0bc: LoadField: r1 = r0->field_b
    //     0x9fb0bc: ldur            w1, [x0, #0xb]
    // 0x9fb0c0: LoadField: r3 = r0->field_f
    //     0x9fb0c0: ldur            w3, [x0, #0xf]
    // 0x9fb0c4: DecompressPointer r3
    //     0x9fb0c4: add             x3, x3, HEAP, lsl #32
    // 0x9fb0c8: LoadField: r4 = r3->field_b
    //     0x9fb0c8: ldur            w4, [x3, #0xb]
    // 0x9fb0cc: r3 = LoadInt32Instr(r1)
    //     0x9fb0cc: sbfx            x3, x1, #1, #0x1f
    // 0x9fb0d0: stur            x3, [fp, #-0x18]
    // 0x9fb0d4: r1 = LoadInt32Instr(r4)
    //     0x9fb0d4: sbfx            x1, x4, #1, #0x1f
    // 0x9fb0d8: cmp             x3, x1
    // 0x9fb0dc: b.ne            #0x9fb0e8
    // 0x9fb0e0: mov             x1, x0
    // 0x9fb0e4: r0 = _growToNextCapacity()
    //     0x9fb0e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fb0e8: ldur            x3, [fp, #-0x40]
    // 0x9fb0ec: ldur            x2, [fp, #-0x18]
    // 0x9fb0f0: add             x0, x2, #1
    // 0x9fb0f4: lsl             x1, x0, #1
    // 0x9fb0f8: StoreField: r3->field_b = r1
    //     0x9fb0f8: stur            w1, [x3, #0xb]
    // 0x9fb0fc: LoadField: r1 = r3->field_f
    //     0x9fb0fc: ldur            w1, [x3, #0xf]
    // 0x9fb100: DecompressPointer r1
    //     0x9fb100: add             x1, x1, HEAP, lsl #32
    // 0x9fb104: ldur            x0, [fp, #-0x48]
    // 0x9fb108: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9fb108: add             x25, x1, x2, lsl #2
    //     0x9fb10c: add             x25, x25, #0xf
    //     0x9fb110: str             w0, [x25]
    //     0x9fb114: tbz             w0, #0, #0x9fb130
    //     0x9fb118: ldurb           w16, [x1, #-1]
    //     0x9fb11c: ldurb           w17, [x0, #-1]
    //     0x9fb120: and             x16, x17, x16, lsr #2
    //     0x9fb124: tst             x16, HEAP, lsr #32
    //     0x9fb128: b.eq            #0x9fb130
    //     0x9fb12c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fb130: b               #0x9fb140
    // 0x9fb134: mov             x3, x2
    // 0x9fb138: b               #0x9fb140
    // 0x9fb13c: mov             x3, x2
    // 0x9fb140: ldur            x2, [fp, #-0x28]
    // 0x9fb144: cmp             x2, #0
    // 0x9fb148: b.le            #0x9fb228
    // 0x9fb14c: r0 = BoxInt64Instr(r2)
    //     0x9fb14c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fb150: cmp             x2, x0, asr #1
    //     0x9fb154: b.eq            #0x9fb160
    //     0x9fb158: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fb15c: stur            x2, [x0, #7]
    // 0x9fb160: r1 = Null
    //     0x9fb160: mov             x1, NULL
    // 0x9fb164: r2 = 4
    //     0x9fb164: movz            x2, #0x4
    // 0x9fb168: stur            x0, [fp, #-0x10]
    // 0x9fb16c: r0 = AllocateArray()
    //     0x9fb16c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fb170: mov             x1, x0
    // 0x9fb174: ldur            x0, [fp, #-0x10]
    // 0x9fb178: StoreField: r1->field_f = r0
    //     0x9fb178: stur            w0, [x1, #0xf]
    // 0x9fb17c: r16 = " not used yet"
    //     0x9fb17c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a88] " not used yet"
    //     0x9fb180: ldr             x16, [x16, #0xa88]
    // 0x9fb184: StoreField: r1->field_13 = r16
    //     0x9fb184: stur            w16, [x1, #0x13]
    // 0x9fb188: str             x1, [SP]
    // 0x9fb18c: r0 = _interpolate()
    //     0x9fb18c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fb190: ldur            x1, [fp, #-8]
    // 0x9fb194: mov             x2, x0
    // 0x9fb198: r3 = Instance_Color
    //     0x9fb198: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9fb19c: ldr             x3, [x3, #0x138]
    // 0x9fb1a0: r0 = _chip()
    //     0x9fb1a0: bl              #0x9fb394  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_chip
    // 0x9fb1a4: mov             x2, x0
    // 0x9fb1a8: ldur            x0, [fp, #-0x40]
    // 0x9fb1ac: stur            x2, [fp, #-8]
    // 0x9fb1b0: LoadField: r1 = r0->field_b
    //     0x9fb1b0: ldur            w1, [x0, #0xb]
    // 0x9fb1b4: LoadField: r3 = r0->field_f
    //     0x9fb1b4: ldur            w3, [x0, #0xf]
    // 0x9fb1b8: DecompressPointer r3
    //     0x9fb1b8: add             x3, x3, HEAP, lsl #32
    // 0x9fb1bc: LoadField: r4 = r3->field_b
    //     0x9fb1bc: ldur            w4, [x3, #0xb]
    // 0x9fb1c0: r3 = LoadInt32Instr(r1)
    //     0x9fb1c0: sbfx            x3, x1, #1, #0x1f
    // 0x9fb1c4: stur            x3, [fp, #-0x18]
    // 0x9fb1c8: r1 = LoadInt32Instr(r4)
    //     0x9fb1c8: sbfx            x1, x4, #1, #0x1f
    // 0x9fb1cc: cmp             x3, x1
    // 0x9fb1d0: b.ne            #0x9fb1dc
    // 0x9fb1d4: mov             x1, x0
    // 0x9fb1d8: r0 = _growToNextCapacity()
    //     0x9fb1d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fb1dc: ldur            x2, [fp, #-0x40]
    // 0x9fb1e0: ldur            x3, [fp, #-0x18]
    // 0x9fb1e4: add             x0, x3, #1
    // 0x9fb1e8: lsl             x1, x0, #1
    // 0x9fb1ec: StoreField: r2->field_b = r1
    //     0x9fb1ec: stur            w1, [x2, #0xb]
    // 0x9fb1f0: LoadField: r1 = r2->field_f
    //     0x9fb1f0: ldur            w1, [x2, #0xf]
    // 0x9fb1f4: DecompressPointer r1
    //     0x9fb1f4: add             x1, x1, HEAP, lsl #32
    // 0x9fb1f8: ldur            x0, [fp, #-8]
    // 0x9fb1fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fb1fc: add             x25, x1, x3, lsl #2
    //     0x9fb200: add             x25, x25, #0xf
    //     0x9fb204: str             w0, [x25]
    //     0x9fb208: tbz             w0, #0, #0x9fb224
    //     0x9fb20c: ldurb           w16, [x1, #-1]
    //     0x9fb210: ldurb           w17, [x0, #-1]
    //     0x9fb214: and             x16, x17, x16, lsr #2
    //     0x9fb218: tst             x16, HEAP, lsr #32
    //     0x9fb21c: b.eq            #0x9fb224
    //     0x9fb220: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fb224: b               #0x9fb22c
    // 0x9fb228: mov             x2, x3
    // 0x9fb22c: ldur            x0, [fp, #-0x38]
    // 0x9fb230: r0 = Row()
    //     0x9fb230: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9fb234: mov             x3, x0
    // 0x9fb238: r0 = Instance_Axis
    //     0x9fb238: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9fb23c: ldr             x0, [x0, #0xf38]
    // 0x9fb240: stur            x3, [fp, #-8]
    // 0x9fb244: StoreField: r3->field_f = r0
    //     0x9fb244: stur            w0, [x3, #0xf]
    // 0x9fb248: r0 = Instance_MainAxisAlignment
    //     0x9fb248: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fb24c: ldr             x0, [x0, #0xdb0]
    // 0x9fb250: StoreField: r3->field_13 = r0
    //     0x9fb250: stur            w0, [x3, #0x13]
    // 0x9fb254: r4 = Instance_MainAxisSize
    //     0x9fb254: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9fb258: ldr             x4, [x4, #0xdb8]
    // 0x9fb25c: ArrayStore: r3[0] = r4  ; List_4
    //     0x9fb25c: stur            w4, [x3, #0x17]
    // 0x9fb260: r1 = Instance_CrossAxisAlignment
    //     0x9fb260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9fb264: ldr             x1, [x1, #0xdc0]
    // 0x9fb268: StoreField: r3->field_1b = r1
    //     0x9fb268: stur            w1, [x3, #0x1b]
    // 0x9fb26c: r5 = Instance_VerticalDirection
    //     0x9fb26c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fb270: ldr             x5, [x5, #0xdc8]
    // 0x9fb274: StoreField: r3->field_23 = r5
    //     0x9fb274: stur            w5, [x3, #0x23]
    // 0x9fb278: r6 = Instance_Clip
    //     0x9fb278: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fb27c: ldr             x6, [x6, #0xd68]
    // 0x9fb280: StoreField: r3->field_2b = r6
    //     0x9fb280: stur            w6, [x3, #0x2b]
    // 0x9fb284: StoreField: r3->field_2f = rZR
    //     0x9fb284: stur            xzr, [x3, #0x2f]
    // 0x9fb288: ldur            x1, [fp, #-0x40]
    // 0x9fb28c: StoreField: r3->field_b = r1
    //     0x9fb28c: stur            w1, [x3, #0xb]
    // 0x9fb290: r1 = Null
    //     0x9fb290: mov             x1, NULL
    // 0x9fb294: r2 = 4
    //     0x9fb294: movz            x2, #0x4
    // 0x9fb298: r0 = AllocateArray()
    //     0x9fb298: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fb29c: mov             x2, x0
    // 0x9fb2a0: ldur            x0, [fp, #-0x38]
    // 0x9fb2a4: stur            x2, [fp, #-0x10]
    // 0x9fb2a8: StoreField: r2->field_f = r0
    //     0x9fb2a8: stur            w0, [x2, #0xf]
    // 0x9fb2ac: ldur            x0, [fp, #-8]
    // 0x9fb2b0: StoreField: r2->field_13 = r0
    //     0x9fb2b0: stur            w0, [x2, #0x13]
    // 0x9fb2b4: r1 = <Widget>
    //     0x9fb2b4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fb2b8: ldr             x1, [x1, #0x2b0]
    // 0x9fb2bc: r0 = AllocateGrowableArray()
    //     0x9fb2bc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fb2c0: mov             x1, x0
    // 0x9fb2c4: ldur            x0, [fp, #-0x10]
    // 0x9fb2c8: StoreField: r1->field_f = r0
    //     0x9fb2c8: stur            w0, [x1, #0xf]
    // 0x9fb2cc: r0 = 4
    //     0x9fb2cc: movz            x0, #0x4
    // 0x9fb2d0: StoreField: r1->field_b = r0
    //     0x9fb2d0: stur            w0, [x1, #0xb]
    // 0x9fb2d4: mov             x2, x1
    // 0x9fb2d8: ldur            x1, [fp, #-0x30]
    // 0x9fb2dc: r0 = addAll()
    //     0x9fb2dc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9fb2e0: ldur            x0, [fp, #-0x30]
    // 0x9fb2e4: r0 = Column()
    //     0x9fb2e4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9fb2e8: r1 = Instance_Axis
    //     0x9fb2e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9fb2ec: ldr             x1, [x1, #0xf30]
    // 0x9fb2f0: StoreField: r0->field_f = r1
    //     0x9fb2f0: stur            w1, [x0, #0xf]
    // 0x9fb2f4: r1 = Instance_MainAxisAlignment
    //     0x9fb2f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fb2f8: ldr             x1, [x1, #0xdb0]
    // 0x9fb2fc: StoreField: r0->field_13 = r1
    //     0x9fb2fc: stur            w1, [x0, #0x13]
    // 0x9fb300: r1 = Instance_MainAxisSize
    //     0x9fb300: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9fb304: ldr             x1, [x1, #0xdb8]
    // 0x9fb308: ArrayStore: r0[0] = r1  ; List_4
    //     0x9fb308: stur            w1, [x0, #0x17]
    // 0x9fb30c: r1 = Instance_CrossAxisAlignment
    //     0x9fb30c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9fb310: ldr             x1, [x1, #0x8a8]
    // 0x9fb314: StoreField: r0->field_1b = r1
    //     0x9fb314: stur            w1, [x0, #0x1b]
    // 0x9fb318: r1 = Instance_VerticalDirection
    //     0x9fb318: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fb31c: ldr             x1, [x1, #0xdc8]
    // 0x9fb320: StoreField: r0->field_23 = r1
    //     0x9fb320: stur            w1, [x0, #0x23]
    // 0x9fb324: r1 = Instance_Clip
    //     0x9fb324: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fb328: ldr             x1, [x1, #0xd68]
    // 0x9fb32c: StoreField: r0->field_2b = r1
    //     0x9fb32c: stur            w1, [x0, #0x2b]
    // 0x9fb330: StoreField: r0->field_2f = rZR
    //     0x9fb330: stur            xzr, [x0, #0x2f]
    // 0x9fb334: ldur            x1, [fp, #-0x30]
    // 0x9fb338: StoreField: r0->field_b = r1
    //     0x9fb338: stur            w1, [x0, #0xb]
    // 0x9fb33c: LeaveFrame
    //     0x9fb33c: mov             SP, fp
    //     0x9fb340: ldp             fp, lr, [SP], #0x10
    // 0x9fb344: ret
    //     0x9fb344: ret             
    // 0x9fb348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb34c: b               #0x9fac1c
    // 0x9fb350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb350: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb354: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb358: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb35c: SaveReg d0
    //     0x9fb35c: str             q0, [SP, #-0x10]!
    // 0x9fb360: SaveReg r1
    //     0x9fb360: str             x1, [SP, #-8]!
    // 0x9fb364: r0 = AllocateDouble()
    //     0x9fb364: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fb368: RestoreReg r1
    //     0x9fb368: ldr             x1, [SP], #8
    // 0x9fb36c: RestoreReg d0
    //     0x9fb36c: ldr             q0, [SP], #0x10
    // 0x9fb370: b               #0x9fae80
    // 0x9fb374: SaveReg d0
    //     0x9fb374: str             q0, [SP, #-0x10]!
    // 0x9fb378: r0 = AllocateDouble()
    //     0x9fb378: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fb37c: RestoreReg d0
    //     0x9fb37c: ldr             q0, [SP], #0x10
    // 0x9fb380: b               #0x9faf34
    // 0x9fb384: SaveReg d0
    //     0x9fb384: str             q0, [SP, #-0x10]!
    // 0x9fb388: r0 = AllocateDouble()
    //     0x9fb388: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fb38c: RestoreReg d0
    //     0x9fb38c: ldr             q0, [SP], #0x10
    // 0x9fb390: b               #0x9fb09c
  }
  _ _chip(/* No info */) {
    // ** addr: 0x9fb394, size: 0x1cc
    // 0x9fb394: EnterFrame
    //     0x9fb394: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb398: mov             fp, SP
    // 0x9fb39c: AllocStack(0x58)
    //     0x9fb39c: sub             SP, SP, #0x58
    // 0x9fb3a0: SetupParameters(_SharedListBottomSheetState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x9fb3a0: mov             x0, x1
    //     0x9fb3a4: mov             x1, x3
    //     0x9fb3a8: stur            x2, [fp, #-8]
    //     0x9fb3ac: stur            x3, [fp, #-0x10]
    // 0x9fb3b0: CheckStackOverflow
    //     0x9fb3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb3b4: cmp             SP, x16
    //     0x9fb3b8: b.ls            #0x9fb540
    // 0x9fb3bc: d0 = 9.000000
    //     0x9fb3bc: fmov            d0, #9.00000000
    // 0x9fb3c0: r0 = ScreenSize.w()
    //     0x9fb3c0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fb3c4: mov             v1.16b, v0.16b
    // 0x9fb3c8: d0 = 3.000000
    //     0x9fb3c8: fmov            d0, #3.00000000
    // 0x9fb3cc: stur            d1, [fp, #-0x38]
    // 0x9fb3d0: r0 = ScreenSize.h()
    //     0x9fb3d0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fb3d4: stur            d0, [fp, #-0x40]
    // 0x9fb3d8: r0 = EdgeInsets()
    //     0x9fb3d8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9fb3dc: ldur            d0, [fp, #-0x38]
    // 0x9fb3e0: stur            x0, [fp, #-0x18]
    // 0x9fb3e4: StoreField: r0->field_7 = d0
    //     0x9fb3e4: stur            d0, [x0, #7]
    // 0x9fb3e8: ldur            d1, [fp, #-0x40]
    // 0x9fb3ec: StoreField: r0->field_f = d1
    //     0x9fb3ec: stur            d1, [x0, #0xf]
    // 0x9fb3f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9fb3f0: stur            d0, [x0, #0x17]
    // 0x9fb3f4: StoreField: r0->field_1f = d1
    //     0x9fb3f4: stur            d1, [x0, #0x1f]
    // 0x9fb3f8: r16 = 0.160000
    //     0x9fb3f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] 0.16
    //     0x9fb3fc: ldr             x16, [x16, #0xa38]
    // 0x9fb400: str             x16, [SP]
    // 0x9fb404: ldur            x1, [fp, #-0x10]
    // 0x9fb408: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9fb408: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9fb40c: ldr             x4, [x4, #0xd70]
    // 0x9fb410: r0 = withValues()
    //     0x9fb410: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9fb414: d0 = 20.000000
    //     0x9fb414: fmov            d0, #20.00000000
    // 0x9fb418: stur            x0, [fp, #-0x20]
    // 0x9fb41c: r0 = ScreenSize.h()
    //     0x9fb41c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fb420: stur            d0, [fp, #-0x38]
    // 0x9fb424: r0 = Radius()
    //     0x9fb424: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9fb428: ldur            d0, [fp, #-0x38]
    // 0x9fb42c: stur            x0, [fp, #-0x28]
    // 0x9fb430: StoreField: r0->field_7 = d0
    //     0x9fb430: stur            d0, [x0, #7]
    // 0x9fb434: StoreField: r0->field_f = d0
    //     0x9fb434: stur            d0, [x0, #0xf]
    // 0x9fb438: r0 = BorderRadius()
    //     0x9fb438: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9fb43c: mov             x1, x0
    // 0x9fb440: ldur            x0, [fp, #-0x28]
    // 0x9fb444: stur            x1, [fp, #-0x30]
    // 0x9fb448: StoreField: r1->field_7 = r0
    //     0x9fb448: stur            w0, [x1, #7]
    // 0x9fb44c: StoreField: r1->field_b = r0
    //     0x9fb44c: stur            w0, [x1, #0xb]
    // 0x9fb450: StoreField: r1->field_f = r0
    //     0x9fb450: stur            w0, [x1, #0xf]
    // 0x9fb454: StoreField: r1->field_13 = r0
    //     0x9fb454: stur            w0, [x1, #0x13]
    // 0x9fb458: r0 = BoxDecoration()
    //     0x9fb458: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9fb45c: mov             x1, x0
    // 0x9fb460: ldur            x0, [fp, #-0x20]
    // 0x9fb464: stur            x1, [fp, #-0x28]
    // 0x9fb468: StoreField: r1->field_7 = r0
    //     0x9fb468: stur            w0, [x1, #7]
    // 0x9fb46c: ldur            x0, [fp, #-0x30]
    // 0x9fb470: StoreField: r1->field_13 = r0
    //     0x9fb470: stur            w0, [x1, #0x13]
    // 0x9fb474: r0 = Instance_BoxShape
    //     0x9fb474: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9fb478: ldr             x0, [x0, #0xd38]
    // 0x9fb47c: StoreField: r1->field_23 = r0
    //     0x9fb47c: stur            w0, [x1, #0x23]
    // 0x9fb480: d0 = 10.500000
    //     0x9fb480: fmov            d0, #10.50000000
    // 0x9fb484: r0 = ScreenSize.sp()
    //     0x9fb484: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fb488: stur            d0, [fp, #-0x38]
    // 0x9fb48c: r0 = TextStyle()
    //     0x9fb48c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fb490: mov             x1, x0
    // 0x9fb494: r0 = true
    //     0x9fb494: add             x0, NULL, #0x20  ; true
    // 0x9fb498: stur            x1, [fp, #-0x20]
    // 0x9fb49c: StoreField: r1->field_7 = r0
    //     0x9fb49c: stur            w0, [x1, #7]
    // 0x9fb4a0: ldur            x0, [fp, #-0x10]
    // 0x9fb4a4: StoreField: r1->field_b = r0
    //     0x9fb4a4: stur            w0, [x1, #0xb]
    // 0x9fb4a8: ldur            d0, [fp, #-0x38]
    // 0x9fb4ac: r0 = inline_Allocate_Double()
    //     0x9fb4ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9fb4b0: add             x0, x0, #0x10
    //     0x9fb4b4: cmp             x2, x0
    //     0x9fb4b8: b.ls            #0x9fb548
    //     0x9fb4bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fb4c0: sub             x0, x0, #0xf
    //     0x9fb4c4: movz            x2, #0xe19c
    //     0x9fb4c8: movk            x2, #0x3, lsl #16
    //     0x9fb4cc: stur            x2, [x0, #-1]
    // 0x9fb4d0: dmb             ishst
    // 0x9fb4d4: StoreField: r0->field_7 = d0
    //     0x9fb4d4: stur            d0, [x0, #7]
    // 0x9fb4d8: StoreField: r1->field_1f = r0
    //     0x9fb4d8: stur            w0, [x1, #0x1f]
    // 0x9fb4dc: r0 = Instance_FontWeight
    //     0x9fb4dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9fb4e0: ldr             x0, [x0, #0xe60]
    // 0x9fb4e4: StoreField: r1->field_23 = r0
    //     0x9fb4e4: stur            w0, [x1, #0x23]
    // 0x9fb4e8: r0 = CommonText()
    //     0x9fb4e8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fb4ec: mov             x1, x0
    // 0x9fb4f0: ldur            x0, [fp, #-8]
    // 0x9fb4f4: stur            x1, [fp, #-0x10]
    // 0x9fb4f8: StoreField: r1->field_b = r0
    //     0x9fb4f8: stur            w0, [x1, #0xb]
    // 0x9fb4fc: ldur            x0, [fp, #-0x20]
    // 0x9fb500: StoreField: r1->field_f = r0
    //     0x9fb500: stur            w0, [x1, #0xf]
    // 0x9fb504: r0 = Container()
    //     0x9fb504: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9fb508: stur            x0, [fp, #-8]
    // 0x9fb50c: ldur            x16, [fp, #-0x18]
    // 0x9fb510: ldur            lr, [fp, #-0x28]
    // 0x9fb514: stp             lr, x16, [SP, #8]
    // 0x9fb518: ldur            x16, [fp, #-0x10]
    // 0x9fb51c: str             x16, [SP]
    // 0x9fb520: mov             x1, x0
    // 0x9fb524: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9fb524: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9fb528: ldr             x4, [x4, #0x748]
    // 0x9fb52c: r0 = Container()
    //     0x9fb52c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9fb530: ldur            x0, [fp, #-8]
    // 0x9fb534: LeaveFrame
    //     0x9fb534: mov             SP, fp
    //     0x9fb538: ldp             fp, lr, [SP], #0x10
    // 0x9fb53c: ret
    //     0x9fb53c: ret             
    // 0x9fb540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb544: b               #0x9fb3bc
    // 0x9fb548: SaveReg d0
    //     0x9fb548: str             q0, [SP, #-0x10]!
    // 0x9fb54c: SaveReg r1
    //     0x9fb54c: str             x1, [SP, #-8]!
    // 0x9fb550: r0 = AllocateDouble()
    //     0x9fb550: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fb554: RestoreReg r1
    //     0x9fb554: ldr             x1, [SP], #8
    // 0x9fb558: RestoreReg d0
    //     0x9fb558: ldr             q0, [SP], #0x10
    // 0x9fb55c: b               #0x9fb4d4
  }
  get _ _filtered(/* No info */) {
    // ** addr: 0x9fb79c, size: 0x170
    // 0x9fb79c: EnterFrame
    //     0x9fb79c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb7a0: mov             fp, SP
    // 0x9fb7a4: AllocStack(0x48)
    //     0x9fb7a4: sub             SP, SP, #0x48
    // 0x9fb7a8: SetupParameters(_SharedListBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x9fb7a8: mov             x0, x1
    //     0x9fb7ac: stur            x1, [fp, #-8]
    // 0x9fb7b0: CheckStackOverflow
    //     0x9fb7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb7b4: cmp             SP, x16
    //     0x9fb7b8: b.ls            #0x9fb8fc
    // 0x9fb7bc: LoadField: r1 = r0->field_13
    //     0x9fb7bc: ldur            w1, [x0, #0x13]
    // 0x9fb7c0: DecompressPointer r1
    //     0x9fb7c0: add             x1, x1, HEAP, lsl #32
    // 0x9fb7c4: LoadField: r2 = r1->field_27
    //     0x9fb7c4: ldur            w2, [x1, #0x27]
    // 0x9fb7c8: DecompressPointer r2
    //     0x9fb7c8: add             x2, x2, HEAP, lsl #32
    // 0x9fb7cc: LoadField: r1 = r2->field_7
    //     0x9fb7cc: ldur            w1, [x2, #7]
    // 0x9fb7d0: DecompressPointer r1
    //     0x9fb7d0: add             x1, x1, HEAP, lsl #32
    // 0x9fb7d4: r0 = trim()
    //     0x9fb7d4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9fb7d8: r1 = LoadClassIdInstr(r0)
    //     0x9fb7d8: ldur            x1, [x0, #-1]
    //     0x9fb7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9fb7e0: str             x0, [SP]
    // 0x9fb7e4: mov             x0, x1
    // 0x9fb7e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fb7e8: sub             lr, x0, #1, lsl #12
    //     0x9fb7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb7f0: blr             lr
    // 0x9fb7f4: stur            x0, [fp, #-0x10]
    // 0x9fb7f8: r1 = 2
    //     0x9fb7f8: movz            x1, #0x2
    // 0x9fb7fc: r0 = AllocateContext()
    //     0x9fb7fc: bl              #0xc6f200  ; AllocateContextStub
    // 0x9fb800: ldur            x1, [fp, #-0x10]
    // 0x9fb804: stur            x0, [fp, #-0x18]
    // 0x9fb808: StoreField: r0->field_f = r1
    //     0x9fb808: stur            w1, [x0, #0xf]
    // 0x9fb80c: LoadField: r2 = r1->field_7
    //     0x9fb80c: ldur            w2, [x1, #7]
    // 0x9fb810: cbnz            w2, #0x9fb844
    // 0x9fb814: ldur            x2, [fp, #-8]
    // 0x9fb818: LoadField: r0 = r2->field_b
    //     0x9fb818: ldur            w0, [x2, #0xb]
    // 0x9fb81c: DecompressPointer r0
    //     0x9fb81c: add             x0, x0, HEAP, lsl #32
    // 0x9fb820: cmp             w0, NULL
    // 0x9fb824: b.eq            #0x9fb904
    // 0x9fb828: LoadField: r1 = r0->field_b
    //     0x9fb828: ldur            w1, [x0, #0xb]
    // 0x9fb82c: DecompressPointer r1
    //     0x9fb82c: add             x1, x1, HEAP, lsl #32
    // 0x9fb830: LoadField: r0 = r1->field_f
    //     0x9fb830: ldur            w0, [x1, #0xf]
    // 0x9fb834: DecompressPointer r0
    //     0x9fb834: add             x0, x0, HEAP, lsl #32
    // 0x9fb838: LeaveFrame
    //     0x9fb838: mov             SP, fp
    //     0x9fb83c: ldp             fp, lr, [SP], #0x10
    // 0x9fb840: ret
    //     0x9fb840: ret             
    // 0x9fb844: ldur            x2, [fp, #-8]
    // 0x9fb848: r16 = "\\D"
    //     0x9fb848: add             x16, PP, #0x26, lsl #12  ; [pp+0x26598] "\\D"
    //     0x9fb84c: ldr             x16, [x16, #0x598]
    // 0x9fb850: stp             x16, NULL, [SP, #0x20]
    // 0x9fb854: r16 = false
    //     0x9fb854: add             x16, NULL, #0x30  ; false
    // 0x9fb858: r30 = true
    //     0x9fb858: add             lr, NULL, #0x20  ; true
    // 0x9fb85c: stp             lr, x16, [SP, #0x10]
    // 0x9fb860: r16 = false
    //     0x9fb860: add             x16, NULL, #0x30  ; false
    // 0x9fb864: r30 = false
    //     0x9fb864: add             lr, NULL, #0x30  ; false
    // 0x9fb868: stp             lr, x16, [SP]
    // 0x9fb86c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fb86c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fb870: r0 = _RegExp()
    //     0x9fb870: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9fb874: ldur            x1, [fp, #-0x10]
    // 0x9fb878: mov             x2, x0
    // 0x9fb87c: r3 = ""
    //     0x9fb87c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9fb880: r0 = replaceAll()
    //     0x9fb880: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9fb884: ldur            x2, [fp, #-0x18]
    // 0x9fb888: StoreField: r2->field_13 = r0
    //     0x9fb888: stur            w0, [x2, #0x13]
    //     0x9fb88c: ldurb           w16, [x2, #-1]
    //     0x9fb890: ldurb           w17, [x0, #-1]
    //     0x9fb894: and             x16, x17, x16, lsr #2
    //     0x9fb898: tst             x16, HEAP, lsr #32
    //     0x9fb89c: b.eq            #0x9fb8a4
    //     0x9fb8a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9fb8a4: ldur            x0, [fp, #-8]
    // 0x9fb8a8: LoadField: r1 = r0->field_b
    //     0x9fb8a8: ldur            w1, [x0, #0xb]
    // 0x9fb8ac: DecompressPointer r1
    //     0x9fb8ac: add             x1, x1, HEAP, lsl #32
    // 0x9fb8b0: cmp             w1, NULL
    // 0x9fb8b4: b.eq            #0x9fb908
    // 0x9fb8b8: LoadField: r0 = r1->field_b
    //     0x9fb8b8: ldur            w0, [x1, #0xb]
    // 0x9fb8bc: DecompressPointer r0
    //     0x9fb8bc: add             x0, x0, HEAP, lsl #32
    // 0x9fb8c0: LoadField: r3 = r0->field_f
    //     0x9fb8c0: ldur            w3, [x0, #0xf]
    // 0x9fb8c4: DecompressPointer r3
    //     0x9fb8c4: add             x3, x3, HEAP, lsl #32
    // 0x9fb8c8: stur            x3, [fp, #-8]
    // 0x9fb8cc: r1 = Function '<anonymous closure>':.
    //     0x9fb8cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa8] AnonymousClosure: (0x9fb90c), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_filtered (0x9fb79c)
    //     0x9fb8d0: ldr             x1, [x1, #0xaa8]
    // 0x9fb8d4: r0 = AllocateClosure()
    //     0x9fb8d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fb8d8: ldur            x1, [fp, #-8]
    // 0x9fb8dc: mov             x2, x0
    // 0x9fb8e0: r0 = where()
    //     0x9fb8e0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fb8e4: mov             x1, x0
    // 0x9fb8e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fb8e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fb8ec: r0 = toList()
    //     0x9fb8ec: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x9fb8f0: LeaveFrame
    //     0x9fb8f0: mov             SP, fp
    //     0x9fb8f4: ldp             fp, lr, [SP], #0x10
    // 0x9fb8f8: ret
    //     0x9fb8f8: ret             
    // 0x9fb8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb900: b               #0x9fb7bc
    // 0x9fb904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb904: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fb908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fb908: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, VoucherShare) {
    // ** addr: 0x9fb90c, size: 0x188
    // 0x9fb90c: EnterFrame
    //     0x9fb90c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb910: mov             fp, SP
    // 0x9fb914: AllocStack(0x50)
    //     0x9fb914: sub             SP, SP, #0x50
    // 0x9fb918: SetupParameters([dynamic _ /* r0 */])
    //     0x9fb918: ldr             x0, [fp, #0x18]
    //     0x9fb91c: ldur            w1, [x0, #0x17]
    //     0x9fb920: add             x1, x1, HEAP, lsl #32
    //     0x9fb924: stur            x1, [fp, #-8]
    // 0x9fb928: CheckStackOverflow
    //     0x9fb928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fb92c: cmp             SP, x16
    //     0x9fb930: b.ls            #0x9fba8c
    // 0x9fb934: ldr             x2, [fp, #0x10]
    // 0x9fb938: LoadField: r0 = r2->field_23
    //     0x9fb938: ldur            w0, [x2, #0x23]
    // 0x9fb93c: DecompressPointer r0
    //     0x9fb93c: add             x0, x0, HEAP, lsl #32
    // 0x9fb940: r3 = LoadClassIdInstr(r0)
    //     0x9fb940: ldur            x3, [x0, #-1]
    //     0x9fb944: ubfx            x3, x3, #0xc, #0x14
    // 0x9fb948: str             x0, [SP]
    // 0x9fb94c: mov             x0, x3
    // 0x9fb950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fb950: sub             lr, x0, #1, lsl #12
    //     0x9fb954: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb958: blr             lr
    // 0x9fb95c: mov             x1, x0
    // 0x9fb960: ldr             x0, [fp, #0x10]
    // 0x9fb964: stur            x1, [fp, #-0x10]
    // 0x9fb968: LoadField: r2 = r0->field_1f
    //     0x9fb968: ldur            w2, [x0, #0x1f]
    // 0x9fb96c: DecompressPointer r2
    //     0x9fb96c: add             x2, x2, HEAP, lsl #32
    // 0x9fb970: r0 = LoadClassIdInstr(r2)
    //     0x9fb970: ldur            x0, [x2, #-1]
    //     0x9fb974: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb978: str             x2, [SP]
    // 0x9fb97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fb97c: sub             lr, x0, #1, lsl #12
    //     0x9fb980: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb984: blr             lr
    // 0x9fb988: mov             x4, x0
    // 0x9fb98c: ldur            x3, [fp, #-8]
    // 0x9fb990: stur            x4, [fp, #-0x20]
    // 0x9fb994: LoadField: r5 = r3->field_f
    //     0x9fb994: ldur            w5, [x3, #0xf]
    // 0x9fb998: DecompressPointer r5
    //     0x9fb998: add             x5, x5, HEAP, lsl #32
    // 0x9fb99c: ldur            x1, [fp, #-0x10]
    // 0x9fb9a0: stur            x5, [fp, #-0x18]
    // 0x9fb9a4: r0 = LoadClassIdInstr(r1)
    //     0x9fb9a4: ldur            x0, [x1, #-1]
    //     0x9fb9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb9ac: mov             x2, x5
    // 0x9fb9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fb9b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fb9b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9fb9b4: sub             lr, x0, #0xffa
    //     0x9fb9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb9bc: blr             lr
    // 0x9fb9c0: tbz             w0, #4, #0x9fb9ec
    // 0x9fb9c4: ldur            x3, [fp, #-0x20]
    // 0x9fb9c8: r0 = LoadClassIdInstr(r3)
    //     0x9fb9c8: ldur            x0, [x3, #-1]
    //     0x9fb9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fb9d0: mov             x1, x3
    // 0x9fb9d4: ldur            x2, [fp, #-0x18]
    // 0x9fb9d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fb9d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fb9dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9fb9dc: sub             lr, x0, #0xffa
    //     0x9fb9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fb9e4: blr             lr
    // 0x9fb9e8: tbnz            w0, #4, #0x9fb9fc
    // 0x9fb9ec: r0 = true
    //     0x9fb9ec: add             x0, NULL, #0x20  ; true
    // 0x9fb9f0: LeaveFrame
    //     0x9fb9f0: mov             SP, fp
    //     0x9fb9f4: ldp             fp, lr, [SP], #0x10
    // 0x9fb9f8: ret
    //     0x9fb9f8: ret             
    // 0x9fb9fc: ldur            x0, [fp, #-8]
    // 0x9fba00: LoadField: r2 = r0->field_13
    //     0x9fba00: ldur            w2, [x0, #0x13]
    // 0x9fba04: DecompressPointer r2
    //     0x9fba04: add             x2, x2, HEAP, lsl #32
    // 0x9fba08: stur            x2, [fp, #-0x10]
    // 0x9fba0c: LoadField: r0 = r2->field_7
    //     0x9fba0c: ldur            w0, [x2, #7]
    // 0x9fba10: cbz             w0, #0x9fba7c
    // 0x9fba14: r16 = "\\D"
    //     0x9fba14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26598] "\\D"
    //     0x9fba18: ldr             x16, [x16, #0x598]
    // 0x9fba1c: stp             x16, NULL, [SP, #0x20]
    // 0x9fba20: r16 = false
    //     0x9fba20: add             x16, NULL, #0x30  ; false
    // 0x9fba24: r30 = true
    //     0x9fba24: add             lr, NULL, #0x20  ; true
    // 0x9fba28: stp             lr, x16, [SP, #0x10]
    // 0x9fba2c: r16 = false
    //     0x9fba2c: add             x16, NULL, #0x30  ; false
    // 0x9fba30: r30 = false
    //     0x9fba30: add             lr, NULL, #0x30  ; false
    // 0x9fba34: stp             lr, x16, [SP]
    // 0x9fba38: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9fba38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9fba3c: r0 = _RegExp()
    //     0x9fba3c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9fba40: ldur            x1, [fp, #-0x20]
    // 0x9fba44: mov             x2, x0
    // 0x9fba48: r3 = ""
    //     0x9fba48: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9fba4c: r0 = replaceAll()
    //     0x9fba4c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9fba50: r1 = LoadClassIdInstr(r0)
    //     0x9fba50: ldur            x1, [x0, #-1]
    //     0x9fba54: ubfx            x1, x1, #0xc, #0x14
    // 0x9fba58: mov             x16, x0
    // 0x9fba5c: mov             x0, x1
    // 0x9fba60: mov             x1, x16
    // 0x9fba64: ldur            x2, [fp, #-0x10]
    // 0x9fba68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fba68: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fba6c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9fba6c: sub             lr, x0, #0xffa
    //     0x9fba70: ldr             lr, [x21, lr, lsl #3]
    //     0x9fba74: blr             lr
    // 0x9fba78: b               #0x9fba80
    // 0x9fba7c: r0 = false
    //     0x9fba7c: add             x0, NULL, #0x30  ; false
    // 0x9fba80: LeaveFrame
    //     0x9fba80: mov             SP, fp
    //     0x9fba84: ldp             fp, lr, [SP], #0x10
    // 0x9fba88: ret
    //     0x9fba88: ret             
    // 0x9fba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fba8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fba90: b               #0x9fb934
  }
  get _ _rows(/* No info */) {
    // ** addr: 0x9fba94, size: 0x30
    // 0x9fba94: LoadField: r2 = r1->field_b
    //     0x9fba94: ldur            w2, [x1, #0xb]
    // 0x9fba98: DecompressPointer r2
    //     0x9fba98: add             x2, x2, HEAP, lsl #32
    // 0x9fba9c: cmp             w2, NULL
    // 0x9fbaa0: b.eq            #0x9fbab8
    // 0x9fbaa4: LoadField: r1 = r2->field_b
    //     0x9fbaa4: ldur            w1, [x2, #0xb]
    // 0x9fbaa8: DecompressPointer r1
    //     0x9fbaa8: add             x1, x1, HEAP, lsl #32
    // 0x9fbaac: LoadField: r0 = r1->field_f
    //     0x9fbaac: ldur            w0, [x1, #0xf]
    // 0x9fbab0: DecompressPointer r0
    //     0x9fbab0: add             x0, x0, HEAP, lsl #32
    // 0x9fbab4: ret
    //     0x9fbab4: ret             
    // 0x9fbab8: EnterFrame
    //     0x9fbab8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbabc: mov             fp, SP
    // 0x9fbac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fbac0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9fbac4, size: 0x78
    // 0x9fbac4: EnterFrame
    //     0x9fbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbac8: mov             fp, SP
    // 0x9fbacc: AllocStack(0x18)
    //     0x9fbacc: sub             SP, SP, #0x18
    // 0x9fbad0: SetupParameters([dynamic _ /* r0 */])
    //     0x9fbad0: ldr             x0, [fp, #0x20]
    //     0x9fbad4: ldur            w1, [x0, #0x17]
    //     0x9fbad8: add             x1, x1, HEAP, lsl #32
    // 0x9fbadc: CheckStackOverflow
    //     0x9fbadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fbae0: cmp             SP, x16
    //     0x9fbae4: b.ls            #0x9fbb34
    // 0x9fbae8: LoadField: r2 = r1->field_f
    //     0x9fbae8: ldur            w2, [x1, #0xf]
    // 0x9fbaec: DecompressPointer r2
    //     0x9fbaec: add             x2, x2, HEAP, lsl #32
    // 0x9fbaf0: stur            x2, [fp, #-8]
    // 0x9fbaf4: LoadField: r0 = r1->field_13
    //     0x9fbaf4: ldur            w0, [x1, #0x13]
    // 0x9fbaf8: DecompressPointer r0
    //     0x9fbaf8: add             x0, x0, HEAP, lsl #32
    // 0x9fbafc: r1 = LoadClassIdInstr(r0)
    //     0x9fbafc: ldur            x1, [x0, #-1]
    //     0x9fbb00: ubfx            x1, x1, #0xc, #0x14
    // 0x9fbb04: ldr             x16, [fp, #0x10]
    // 0x9fbb08: stp             x16, x0, [SP]
    // 0x9fbb0c: mov             x0, x1
    // 0x9fbb10: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9fbb10: sub             lr, x0, #0xaa
    //     0x9fbb14: ldr             lr, [x21, lr, lsl #3]
    //     0x9fbb18: blr             lr
    // 0x9fbb1c: ldur            x1, [fp, #-8]
    // 0x9fbb20: mov             x2, x0
    // 0x9fbb24: r0 = _row()
    //     0x9fbb24: bl              #0x9fbb3c  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_row
    // 0x9fbb28: LeaveFrame
    //     0x9fbb28: mov             SP, fp
    //     0x9fbb2c: ldp             fp, lr, [SP], #0x10
    // 0x9fbb30: ret
    //     0x9fbb30: ret             
    // 0x9fbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fbb34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fbb38: b               #0x9fbae8
  }
  _ _row(/* No info */) {
    // ** addr: 0x9fbb3c, size: 0x97c
    // 0x9fbb3c: EnterFrame
    //     0x9fbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fbb40: mov             fp, SP
    // 0x9fbb44: AllocStack(0x78)
    //     0x9fbb44: sub             SP, SP, #0x78
    // 0x9fbb48: SetupParameters(_SharedListBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fbb48: stur            x1, [fp, #-8]
    //     0x9fbb4c: stur            x2, [fp, #-0x10]
    // 0x9fbb50: CheckStackOverflow
    //     0x9fbb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fbb54: cmp             SP, x16
    //     0x9fbb58: b.ls            #0x9fc400
    // 0x9fbb5c: d0 = 11.000000
    //     0x9fbb5c: fmov            d0, #11.00000000
    // 0x9fbb60: r0 = ScreenSize.h()
    //     0x9fbb60: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fbb64: mov             v1.16b, v0.16b
    // 0x9fbb68: d0 = 13.000000
    //     0x9fbb68: fmov            d0, #13.00000000
    // 0x9fbb6c: stur            d1, [fp, #-0x58]
    // 0x9fbb70: r0 = ScreenSize.w()
    //     0x9fbb70: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fbb74: stur            d0, [fp, #-0x60]
    // 0x9fbb78: r0 = EdgeInsets()
    //     0x9fbb78: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9fbb7c: ldur            d0, [fp, #-0x60]
    // 0x9fbb80: stur            x0, [fp, #-0x18]
    // 0x9fbb84: StoreField: r0->field_7 = d0
    //     0x9fbb84: stur            d0, [x0, #7]
    // 0x9fbb88: ldur            d1, [fp, #-0x58]
    // 0x9fbb8c: StoreField: r0->field_f = d1
    //     0x9fbb8c: stur            d1, [x0, #0xf]
    // 0x9fbb90: ArrayStore: r0[0] = d0  ; List_8
    //     0x9fbb90: stur            d0, [x0, #0x17]
    // 0x9fbb94: StoreField: r0->field_1f = d1
    //     0x9fbb94: stur            d1, [x0, #0x1f]
    // 0x9fbb98: d0 = 12.000000
    //     0x9fbb98: fmov            d0, #12.00000000
    // 0x9fbb9c: r0 = ScreenSize.h()
    //     0x9fbb9c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fbba0: stur            d0, [fp, #-0x58]
    // 0x9fbba4: r0 = Radius()
    //     0x9fbba4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9fbba8: ldur            d0, [fp, #-0x58]
    // 0x9fbbac: stur            x0, [fp, #-0x20]
    // 0x9fbbb0: StoreField: r0->field_7 = d0
    //     0x9fbbb0: stur            d0, [x0, #7]
    // 0x9fbbb4: StoreField: r0->field_f = d0
    //     0x9fbbb4: stur            d0, [x0, #0xf]
    // 0x9fbbb8: r0 = BorderRadius()
    //     0x9fbbb8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9fbbbc: mov             x2, x0
    // 0x9fbbc0: ldur            x0, [fp, #-0x20]
    // 0x9fbbc4: stur            x2, [fp, #-0x28]
    // 0x9fbbc8: StoreField: r2->field_7 = r0
    //     0x9fbbc8: stur            w0, [x2, #7]
    // 0x9fbbcc: StoreField: r2->field_b = r0
    //     0x9fbbcc: stur            w0, [x2, #0xb]
    // 0x9fbbd0: StoreField: r2->field_f = r0
    //     0x9fbbd0: stur            w0, [x2, #0xf]
    // 0x9fbbd4: StoreField: r2->field_13 = r0
    //     0x9fbbd4: stur            w0, [x2, #0x13]
    // 0x9fbbd8: r16 = Instance_Color
    //     0x9fbbd8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9fbbdc: r30 = 0.600000
    //     0x9fbbdc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9fbbe0: ldr             lr, [lr, #0xf8]
    // 0x9fbbe4: stp             lr, x16, [SP]
    // 0x9fbbe8: r1 = Null
    //     0x9fbbe8: mov             x1, NULL
    // 0x9fbbec: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9fbbec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9fbbf0: ldr             x4, [x4, #0x380]
    // 0x9fbbf4: r0 = Border.all()
    //     0x9fbbf4: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9fbbf8: stur            x0, [fp, #-0x20]
    // 0x9fbbfc: r0 = BoxDecoration()
    //     0x9fbbfc: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9fbc00: mov             x1, x0
    // 0x9fbc04: r0 = Instance_Color
    //     0x9fbc04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9fbc08: ldr             x0, [x0, #0x428]
    // 0x9fbc0c: stur            x1, [fp, #-0x30]
    // 0x9fbc10: StoreField: r1->field_7 = r0
    //     0x9fbc10: stur            w0, [x1, #7]
    // 0x9fbc14: ldur            x0, [fp, #-0x20]
    // 0x9fbc18: StoreField: r1->field_f = r0
    //     0x9fbc18: stur            w0, [x1, #0xf]
    // 0x9fbc1c: ldur            x0, [fp, #-0x28]
    // 0x9fbc20: StoreField: r1->field_13 = r0
    //     0x9fbc20: stur            w0, [x1, #0x13]
    // 0x9fbc24: r0 = Instance_BoxShape
    //     0x9fbc24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9fbc28: ldr             x0, [x0, #0xd38]
    // 0x9fbc2c: StoreField: r1->field_23 = r0
    //     0x9fbc2c: stur            w0, [x1, #0x23]
    // 0x9fbc30: ldur            x2, [fp, #-0x10]
    // 0x9fbc34: LoadField: r0 = r2->field_23
    //     0x9fbc34: ldur            w0, [x2, #0x23]
    // 0x9fbc38: DecompressPointer r0
    //     0x9fbc38: add             x0, x0, HEAP, lsl #32
    // 0x9fbc3c: LoadField: r3 = r0->field_7
    //     0x9fbc3c: ldur            w3, [x0, #7]
    // 0x9fbc40: stur            x3, [fp, #-0x28]
    // 0x9fbc44: cbnz            w3, #0x9fbc60
    // 0x9fbc48: LoadField: r0 = r2->field_1f
    //     0x9fbc48: ldur            w0, [x2, #0x1f]
    // 0x9fbc4c: DecompressPointer r0
    //     0x9fbc4c: add             x0, x0, HEAP, lsl #32
    // 0x9fbc50: LoadField: r4 = r0->field_7
    //     0x9fbc50: ldur            w4, [x0, #7]
    // 0x9fbc54: cbnz            w4, #0x9fbc60
    // 0x9fbc58: r0 = "Recipient"
    //     0x9fbc58: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] "Recipient"
    //     0x9fbc5c: ldr             x0, [x0, #0xa40]
    // 0x9fbc60: stur            x0, [fp, #-0x20]
    // 0x9fbc64: d0 = 12.500000
    //     0x9fbc64: fmov            d0, #12.50000000
    // 0x9fbc68: r0 = ScreenSize.sp()
    //     0x9fbc68: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fbc6c: stur            d0, [fp, #-0x58]
    // 0x9fbc70: r0 = TextStyle()
    //     0x9fbc70: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fbc74: mov             x1, x0
    // 0x9fbc78: r0 = true
    //     0x9fbc78: add             x0, NULL, #0x20  ; true
    // 0x9fbc7c: stur            x1, [fp, #-0x38]
    // 0x9fbc80: StoreField: r1->field_7 = r0
    //     0x9fbc80: stur            w0, [x1, #7]
    // 0x9fbc84: r2 = Instance_Color
    //     0x9fbc84: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9fbc88: StoreField: r1->field_b = r2
    //     0x9fbc88: stur            w2, [x1, #0xb]
    // 0x9fbc8c: ldur            d0, [fp, #-0x58]
    // 0x9fbc90: r2 = inline_Allocate_Double()
    //     0x9fbc90: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fbc94: add             x2, x2, #0x10
    //     0x9fbc98: cmp             x3, x2
    //     0x9fbc9c: b.ls            #0x9fc408
    //     0x9fbca0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fbca4: sub             x2, x2, #0xf
    //     0x9fbca8: movz            x3, #0xe19c
    //     0x9fbcac: movk            x3, #0x3, lsl #16
    //     0x9fbcb0: stur            x3, [x2, #-1]
    // 0x9fbcb4: dmb             ishst
    // 0x9fbcb8: StoreField: r2->field_7 = d0
    //     0x9fbcb8: stur            d0, [x2, #7]
    // 0x9fbcbc: StoreField: r1->field_1f = r2
    //     0x9fbcbc: stur            w2, [x1, #0x1f]
    // 0x9fbcc0: r2 = Instance_FontWeight
    //     0x9fbcc0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9fbcc4: ldr             x2, [x2, #0xe60]
    // 0x9fbcc8: StoreField: r1->field_23 = r2
    //     0x9fbcc8: stur            w2, [x1, #0x23]
    // 0x9fbccc: r0 = CommonText()
    //     0x9fbccc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fbcd0: mov             x3, x0
    // 0x9fbcd4: ldur            x0, [fp, #-0x20]
    // 0x9fbcd8: stur            x3, [fp, #-0x40]
    // 0x9fbcdc: StoreField: r3->field_b = r0
    //     0x9fbcdc: stur            w0, [x3, #0xb]
    // 0x9fbce0: ldur            x0, [fp, #-0x38]
    // 0x9fbce4: StoreField: r3->field_f = r0
    //     0x9fbce4: stur            w0, [x3, #0xf]
    // 0x9fbce8: r0 = Instance_TextOverflow
    //     0x9fbce8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x9fbcec: ldr             x0, [x0, #0x8e8]
    // 0x9fbcf0: StoreField: r3->field_27 = r0
    //     0x9fbcf0: stur            w0, [x3, #0x27]
    // 0x9fbcf4: r0 = 2
    //     0x9fbcf4: movz            x0, #0x2
    // 0x9fbcf8: StoreField: r3->field_33 = r0
    //     0x9fbcf8: stur            w0, [x3, #0x33]
    // 0x9fbcfc: mov             x2, x0
    // 0x9fbd00: r1 = Null
    //     0x9fbd00: mov             x1, NULL
    // 0x9fbd04: r0 = AllocateArray()
    //     0x9fbd04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fbd08: mov             x2, x0
    // 0x9fbd0c: ldur            x0, [fp, #-0x40]
    // 0x9fbd10: stur            x2, [fp, #-0x20]
    // 0x9fbd14: StoreField: r2->field_f = r0
    //     0x9fbd14: stur            w0, [x2, #0xf]
    // 0x9fbd18: r1 = <Widget>
    //     0x9fbd18: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fbd1c: ldr             x1, [x1, #0x2b0]
    // 0x9fbd20: r0 = AllocateGrowableArray()
    //     0x9fbd20: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fbd24: mov             x1, x0
    // 0x9fbd28: ldur            x0, [fp, #-0x20]
    // 0x9fbd2c: stur            x1, [fp, #-0x38]
    // 0x9fbd30: StoreField: r1->field_f = r0
    //     0x9fbd30: stur            w0, [x1, #0xf]
    // 0x9fbd34: r0 = 2
    //     0x9fbd34: movz            x0, #0x2
    // 0x9fbd38: StoreField: r1->field_b = r0
    //     0x9fbd38: stur            w0, [x1, #0xb]
    // 0x9fbd3c: ldur            x0, [fp, #-0x28]
    // 0x9fbd40: cbz             w0, #0x9fbe74
    // 0x9fbd44: ldur            x2, [fp, #-0x10]
    // 0x9fbd48: LoadField: r0 = r2->field_1f
    //     0x9fbd48: ldur            w0, [x2, #0x1f]
    // 0x9fbd4c: DecompressPointer r0
    //     0x9fbd4c: add             x0, x0, HEAP, lsl #32
    // 0x9fbd50: stur            x0, [fp, #-0x20]
    // 0x9fbd54: LoadField: r3 = r0->field_7
    //     0x9fbd54: ldur            w3, [x0, #7]
    // 0x9fbd58: cbz             w3, #0x9fbe74
    // 0x9fbd5c: d0 = 2.000000
    //     0x9fbd5c: fmov            d0, #2.00000000
    // 0x9fbd60: r0 = ScreenSize.h()
    //     0x9fbd60: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fbd64: r0 = inline_Allocate_Double()
    //     0x9fbd64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fbd68: add             x0, x0, #0x10
    //     0x9fbd6c: cmp             x1, x0
    //     0x9fbd70: b.ls            #0x9fc424
    //     0x9fbd74: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fbd78: sub             x0, x0, #0xf
    //     0x9fbd7c: movz            x1, #0xe19c
    //     0x9fbd80: movk            x1, #0x3, lsl #16
    //     0x9fbd84: stur            x1, [x0, #-1]
    // 0x9fbd88: dmb             ishst
    // 0x9fbd8c: StoreField: r0->field_7 = d0
    //     0x9fbd8c: stur            d0, [x0, #7]
    // 0x9fbd90: stur            x0, [fp, #-0x28]
    // 0x9fbd94: r0 = SizedBox()
    //     0x9fbd94: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fbd98: mov             x1, x0
    // 0x9fbd9c: ldur            x0, [fp, #-0x28]
    // 0x9fbda0: stur            x1, [fp, #-0x40]
    // 0x9fbda4: StoreField: r1->field_13 = r0
    //     0x9fbda4: stur            w0, [x1, #0x13]
    // 0x9fbda8: d0 = 11.000000
    //     0x9fbda8: fmov            d0, #11.00000000
    // 0x9fbdac: r0 = ScreenSize.sp()
    //     0x9fbdac: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fbdb0: stur            d0, [fp, #-0x58]
    // 0x9fbdb4: r0 = TextStyle()
    //     0x9fbdb4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fbdb8: mov             x1, x0
    // 0x9fbdbc: r0 = true
    //     0x9fbdbc: add             x0, NULL, #0x20  ; true
    // 0x9fbdc0: stur            x1, [fp, #-0x28]
    // 0x9fbdc4: StoreField: r1->field_7 = r0
    //     0x9fbdc4: stur            w0, [x1, #7]
    // 0x9fbdc8: r2 = Instance_Color
    //     0x9fbdc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9fbdcc: ldr             x2, [x2, #0x138]
    // 0x9fbdd0: StoreField: r1->field_b = r2
    //     0x9fbdd0: stur            w2, [x1, #0xb]
    // 0x9fbdd4: ldur            d0, [fp, #-0x58]
    // 0x9fbdd8: r2 = inline_Allocate_Double()
    //     0x9fbdd8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fbddc: add             x2, x2, #0x10
    //     0x9fbde0: cmp             x3, x2
    //     0x9fbde4: b.ls            #0x9fc434
    //     0x9fbde8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fbdec: sub             x2, x2, #0xf
    //     0x9fbdf0: movz            x3, #0xe19c
    //     0x9fbdf4: movk            x3, #0x3, lsl #16
    //     0x9fbdf8: stur            x3, [x2, #-1]
    // 0x9fbdfc: dmb             ishst
    // 0x9fbe00: StoreField: r2->field_7 = d0
    //     0x9fbe00: stur            d0, [x2, #7]
    // 0x9fbe04: StoreField: r1->field_1f = r2
    //     0x9fbe04: stur            w2, [x1, #0x1f]
    // 0x9fbe08: r0 = CommonText()
    //     0x9fbe08: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fbe0c: mov             x3, x0
    // 0x9fbe10: ldur            x0, [fp, #-0x20]
    // 0x9fbe14: stur            x3, [fp, #-0x48]
    // 0x9fbe18: StoreField: r3->field_b = r0
    //     0x9fbe18: stur            w0, [x3, #0xb]
    // 0x9fbe1c: ldur            x0, [fp, #-0x28]
    // 0x9fbe20: StoreField: r3->field_f = r0
    //     0x9fbe20: stur            w0, [x3, #0xf]
    // 0x9fbe24: r1 = Null
    //     0x9fbe24: mov             x1, NULL
    // 0x9fbe28: r2 = 4
    //     0x9fbe28: movz            x2, #0x4
    // 0x9fbe2c: r0 = AllocateArray()
    //     0x9fbe2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fbe30: mov             x2, x0
    // 0x9fbe34: ldur            x0, [fp, #-0x40]
    // 0x9fbe38: stur            x2, [fp, #-0x20]
    // 0x9fbe3c: StoreField: r2->field_f = r0
    //     0x9fbe3c: stur            w0, [x2, #0xf]
    // 0x9fbe40: ldur            x0, [fp, #-0x48]
    // 0x9fbe44: StoreField: r2->field_13 = r0
    //     0x9fbe44: stur            w0, [x2, #0x13]
    // 0x9fbe48: r1 = <Widget>
    //     0x9fbe48: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fbe4c: ldr             x1, [x1, #0x2b0]
    // 0x9fbe50: r0 = AllocateGrowableArray()
    //     0x9fbe50: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fbe54: mov             x1, x0
    // 0x9fbe58: ldur            x0, [fp, #-0x20]
    // 0x9fbe5c: StoreField: r1->field_f = r0
    //     0x9fbe5c: stur            w0, [x1, #0xf]
    // 0x9fbe60: r0 = 4
    //     0x9fbe60: movz            x0, #0x4
    // 0x9fbe64: StoreField: r1->field_b = r0
    //     0x9fbe64: stur            w0, [x1, #0xb]
    // 0x9fbe68: mov             x2, x1
    // 0x9fbe6c: ldur            x1, [fp, #-0x38]
    // 0x9fbe70: r0 = addAll()
    //     0x9fbe70: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9fbe74: ldur            x2, [fp, #-0x10]
    // 0x9fbe78: LoadField: r1 = r2->field_1b
    //     0x9fbe78: ldur            w1, [x2, #0x1b]
    // 0x9fbe7c: DecompressPointer r1
    //     0x9fbe7c: add             x1, x1, HEAP, lsl #32
    // 0x9fbe80: stur            x1, [fp, #-0x20]
    // 0x9fbe84: cmp             w1, NULL
    // 0x9fbe88: b.eq            #0x9fc000
    // 0x9fbe8c: d0 = 2.000000
    //     0x9fbe8c: fmov            d0, #2.00000000
    // 0x9fbe90: r0 = ScreenSize.h()
    //     0x9fbe90: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fbe94: r0 = inline_Allocate_Double()
    //     0x9fbe94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fbe98: add             x0, x0, #0x10
    //     0x9fbe9c: cmp             x1, x0
    //     0x9fbea0: b.ls            #0x9fc450
    //     0x9fbea4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fbea8: sub             x0, x0, #0xf
    //     0x9fbeac: movz            x1, #0xe19c
    //     0x9fbeb0: movk            x1, #0x3, lsl #16
    //     0x9fbeb4: stur            x1, [x0, #-1]
    // 0x9fbeb8: dmb             ishst
    // 0x9fbebc: StoreField: r0->field_7 = d0
    //     0x9fbebc: stur            d0, [x0, #7]
    // 0x9fbec0: stur            x0, [fp, #-0x28]
    // 0x9fbec4: r0 = SizedBox()
    //     0x9fbec4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fbec8: mov             x3, x0
    // 0x9fbecc: ldur            x0, [fp, #-0x28]
    // 0x9fbed0: stur            x3, [fp, #-0x40]
    // 0x9fbed4: StoreField: r3->field_13 = r0
    //     0x9fbed4: stur            w0, [x3, #0x13]
    // 0x9fbed8: r1 = Null
    //     0x9fbed8: mov             x1, NULL
    // 0x9fbedc: r2 = 4
    //     0x9fbedc: movz            x2, #0x4
    // 0x9fbee0: r0 = AllocateArray()
    //     0x9fbee0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fbee4: stur            x0, [fp, #-0x28]
    // 0x9fbee8: r16 = "Shared on "
    //     0x9fbee8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a48] "Shared on "
    //     0x9fbeec: ldr             x16, [x16, #0xa48]
    // 0x9fbef0: StoreField: r0->field_f = r16
    //     0x9fbef0: stur            w16, [x0, #0xf]
    // 0x9fbef4: ldur            x1, [fp, #-0x20]
    // 0x9fbef8: r0 = formatVoucherDate()
    //     0x9fbef8: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x9fbefc: ldur            x1, [fp, #-0x28]
    // 0x9fbf00: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fbf00: add             x25, x1, #0x13
    //     0x9fbf04: str             w0, [x25]
    //     0x9fbf08: tbz             w0, #0, #0x9fbf24
    //     0x9fbf0c: ldurb           w16, [x1, #-1]
    //     0x9fbf10: ldurb           w17, [x0, #-1]
    //     0x9fbf14: and             x16, x17, x16, lsr #2
    //     0x9fbf18: tst             x16, HEAP, lsr #32
    //     0x9fbf1c: b.eq            #0x9fbf24
    //     0x9fbf20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fbf24: ldur            x16, [fp, #-0x28]
    // 0x9fbf28: str             x16, [SP]
    // 0x9fbf2c: r0 = _interpolate()
    //     0x9fbf2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fbf30: d0 = 10.500000
    //     0x9fbf30: fmov            d0, #10.50000000
    // 0x9fbf34: stur            x0, [fp, #-0x20]
    // 0x9fbf38: r0 = ScreenSize.sp()
    //     0x9fbf38: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fbf3c: stur            d0, [fp, #-0x58]
    // 0x9fbf40: r0 = TextStyle()
    //     0x9fbf40: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fbf44: mov             x1, x0
    // 0x9fbf48: r0 = true
    //     0x9fbf48: add             x0, NULL, #0x20  ; true
    // 0x9fbf4c: stur            x1, [fp, #-0x28]
    // 0x9fbf50: StoreField: r1->field_7 = r0
    //     0x9fbf50: stur            w0, [x1, #7]
    // 0x9fbf54: r2 = Instance_Color
    //     0x9fbf54: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9fbf58: ldr             x2, [x2, #0x1f0]
    // 0x9fbf5c: StoreField: r1->field_b = r2
    //     0x9fbf5c: stur            w2, [x1, #0xb]
    // 0x9fbf60: ldur            d0, [fp, #-0x58]
    // 0x9fbf64: r2 = inline_Allocate_Double()
    //     0x9fbf64: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9fbf68: add             x2, x2, #0x10
    //     0x9fbf6c: cmp             x3, x2
    //     0x9fbf70: b.ls            #0x9fc460
    //     0x9fbf74: str             x2, [THR, #0x60]  ; THR::top
    //     0x9fbf78: sub             x2, x2, #0xf
    //     0x9fbf7c: movz            x3, #0xe19c
    //     0x9fbf80: movk            x3, #0x3, lsl #16
    //     0x9fbf84: stur            x3, [x2, #-1]
    // 0x9fbf88: dmb             ishst
    // 0x9fbf8c: StoreField: r2->field_7 = d0
    //     0x9fbf8c: stur            d0, [x2, #7]
    // 0x9fbf90: StoreField: r1->field_1f = r2
    //     0x9fbf90: stur            w2, [x1, #0x1f]
    // 0x9fbf94: r0 = CommonText()
    //     0x9fbf94: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fbf98: mov             x3, x0
    // 0x9fbf9c: ldur            x0, [fp, #-0x20]
    // 0x9fbfa0: stur            x3, [fp, #-0x48]
    // 0x9fbfa4: StoreField: r3->field_b = r0
    //     0x9fbfa4: stur            w0, [x3, #0xb]
    // 0x9fbfa8: ldur            x0, [fp, #-0x28]
    // 0x9fbfac: StoreField: r3->field_f = r0
    //     0x9fbfac: stur            w0, [x3, #0xf]
    // 0x9fbfb0: r1 = Null
    //     0x9fbfb0: mov             x1, NULL
    // 0x9fbfb4: r2 = 4
    //     0x9fbfb4: movz            x2, #0x4
    // 0x9fbfb8: r0 = AllocateArray()
    //     0x9fbfb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fbfbc: mov             x2, x0
    // 0x9fbfc0: ldur            x0, [fp, #-0x40]
    // 0x9fbfc4: stur            x2, [fp, #-0x20]
    // 0x9fbfc8: StoreField: r2->field_f = r0
    //     0x9fbfc8: stur            w0, [x2, #0xf]
    // 0x9fbfcc: ldur            x0, [fp, #-0x48]
    // 0x9fbfd0: StoreField: r2->field_13 = r0
    //     0x9fbfd0: stur            w0, [x2, #0x13]
    // 0x9fbfd4: r1 = <Widget>
    //     0x9fbfd4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fbfd8: ldr             x1, [x1, #0x2b0]
    // 0x9fbfdc: r0 = AllocateGrowableArray()
    //     0x9fbfdc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fbfe0: mov             x1, x0
    // 0x9fbfe4: ldur            x0, [fp, #-0x20]
    // 0x9fbfe8: StoreField: r1->field_f = r0
    //     0x9fbfe8: stur            w0, [x1, #0xf]
    // 0x9fbfec: r0 = 4
    //     0x9fbfec: movz            x0, #0x4
    // 0x9fbff0: StoreField: r1->field_b = r0
    //     0x9fbff0: stur            w0, [x1, #0xb]
    // 0x9fbff4: mov             x2, x1
    // 0x9fbff8: ldur            x1, [fp, #-0x38]
    // 0x9fbffc: r0 = addAll()
    //     0x9fbffc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9fc000: ldur            x2, [fp, #-0x10]
    // 0x9fc004: ldur            x0, [fp, #-0x38]
    // 0x9fc008: r0 = Column()
    //     0x9fc008: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9fc00c: mov             x2, x0
    // 0x9fc010: r0 = Instance_Axis
    //     0x9fc010: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9fc014: ldr             x0, [x0, #0xf30]
    // 0x9fc018: stur            x2, [fp, #-0x20]
    // 0x9fc01c: StoreField: r2->field_f = r0
    //     0x9fc01c: stur            w0, [x2, #0xf]
    // 0x9fc020: r3 = Instance_MainAxisAlignment
    //     0x9fc020: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fc024: ldr             x3, [x3, #0xdb0]
    // 0x9fc028: StoreField: r2->field_13 = r3
    //     0x9fc028: stur            w3, [x2, #0x13]
    // 0x9fc02c: r4 = Instance_MainAxisSize
    //     0x9fc02c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9fc030: ldr             x4, [x4, #0xdb8]
    // 0x9fc034: ArrayStore: r2[0] = r4  ; List_4
    //     0x9fc034: stur            w4, [x2, #0x17]
    // 0x9fc038: r5 = Instance_CrossAxisAlignment
    //     0x9fc038: add             x5, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9fc03c: ldr             x5, [x5, #0x8a8]
    // 0x9fc040: StoreField: r2->field_1b = r5
    //     0x9fc040: stur            w5, [x2, #0x1b]
    // 0x9fc044: r6 = Instance_VerticalDirection
    //     0x9fc044: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fc048: ldr             x6, [x6, #0xdc8]
    // 0x9fc04c: StoreField: r2->field_23 = r6
    //     0x9fc04c: stur            w6, [x2, #0x23]
    // 0x9fc050: r7 = Instance_Clip
    //     0x9fc050: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fc054: ldr             x7, [x7, #0xd68]
    // 0x9fc058: StoreField: r2->field_2b = r7
    //     0x9fc058: stur            w7, [x2, #0x2b]
    // 0x9fc05c: StoreField: r2->field_2f = rZR
    //     0x9fc05c: stur            xzr, [x2, #0x2f]
    // 0x9fc060: ldur            x1, [fp, #-0x38]
    // 0x9fc064: StoreField: r2->field_b = r1
    //     0x9fc064: stur            w1, [x2, #0xb]
    // 0x9fc068: r1 = <FlexParentData>
    //     0x9fc068: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9fc06c: ldr             x1, [x1, #0x948]
    // 0x9fc070: r0 = Expanded()
    //     0x9fc070: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9fc074: mov             x1, x0
    // 0x9fc078: r0 = 1
    //     0x9fc078: movz            x0, #0x1
    // 0x9fc07c: stur            x1, [fp, #-0x28]
    // 0x9fc080: StoreField: r1->field_13 = r0
    //     0x9fc080: stur            x0, [x1, #0x13]
    // 0x9fc084: r0 = Instance_FlexFit
    //     0x9fc084: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9fc088: ldr             x0, [x0, #0x950]
    // 0x9fc08c: StoreField: r1->field_1b = r0
    //     0x9fc08c: stur            w0, [x1, #0x1b]
    // 0x9fc090: ldur            x0, [fp, #-0x20]
    // 0x9fc094: StoreField: r1->field_b = r0
    //     0x9fc094: stur            w0, [x1, #0xb]
    // 0x9fc098: d0 = 10.000000
    //     0x9fc098: fmov            d0, #10.00000000
    // 0x9fc09c: r0 = ScreenSize.w()
    //     0x9fc09c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9fc0a0: r0 = inline_Allocate_Double()
    //     0x9fc0a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fc0a4: add             x0, x0, #0x10
    //     0x9fc0a8: cmp             x1, x0
    //     0x9fc0ac: b.ls            #0x9fc47c
    //     0x9fc0b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fc0b4: sub             x0, x0, #0xf
    //     0x9fc0b8: movz            x1, #0xe19c
    //     0x9fc0bc: movk            x1, #0x3, lsl #16
    //     0x9fc0c0: stur            x1, [x0, #-1]
    // 0x9fc0c4: dmb             ishst
    // 0x9fc0c8: StoreField: r0->field_7 = d0
    //     0x9fc0c8: stur            d0, [x0, #7]
    // 0x9fc0cc: stur            x0, [fp, #-0x20]
    // 0x9fc0d0: r0 = SizedBox()
    //     0x9fc0d0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fc0d4: mov             x3, x0
    // 0x9fc0d8: ldur            x0, [fp, #-0x20]
    // 0x9fc0dc: stur            x3, [fp, #-0x38]
    // 0x9fc0e0: StoreField: r3->field_f = r0
    //     0x9fc0e0: stur            w0, [x3, #0xf]
    // 0x9fc0e4: ldur            x4, [fp, #-0x10]
    // 0x9fc0e8: LoadField: r5 = r4->field_7
    //     0x9fc0e8: ldur            x5, [x4, #7]
    // 0x9fc0ec: stur            x5, [fp, #-0x50]
    // 0x9fc0f0: r0 = BoxInt64Instr(r5)
    //     0x9fc0f0: sbfiz           x0, x5, #1, #0x1f
    //     0x9fc0f4: cmp             x5, x0, asr #1
    //     0x9fc0f8: b.eq            #0x9fc104
    //     0x9fc0fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc100: stur            x5, [x0, #7]
    // 0x9fc104: r1 = Null
    //     0x9fc104: mov             x1, NULL
    // 0x9fc108: r2 = 6
    //     0x9fc108: movz            x2, #0x6
    // 0x9fc10c: stur            x0, [fp, #-0x20]
    // 0x9fc110: r0 = AllocateArray()
    //     0x9fc110: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fc114: mov             x1, x0
    // 0x9fc118: ldur            x0, [fp, #-0x20]
    // 0x9fc11c: StoreField: r1->field_f = r0
    //     0x9fc11c: stur            w0, [x1, #0xf]
    // 0x9fc120: r16 = " "
    //     0x9fc120: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9fc124: StoreField: r1->field_13 = r16
    //     0x9fc124: stur            w16, [x1, #0x13]
    // 0x9fc128: ldur            x0, [fp, #-0x50]
    // 0x9fc12c: cmp             x0, #1
    // 0x9fc130: b.ne            #0x9fc140
    // 0x9fc134: r4 = "use"
    //     0x9fc134: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9fc138: ldr             x4, [x4, #0x670]
    // 0x9fc13c: b               #0x9fc148
    // 0x9fc140: r4 = "uses"
    //     0x9fc140: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9fc144: ldr             x4, [x4, #0x678]
    // 0x9fc148: ldur            x3, [fp, #-8]
    // 0x9fc14c: ldur            x2, [fp, #-0x28]
    // 0x9fc150: ldur            x0, [fp, #-0x38]
    // 0x9fc154: ArrayStore: r1[0] = r4  ; List_4
    //     0x9fc154: stur            w4, [x1, #0x17]
    // 0x9fc158: str             x1, [SP]
    // 0x9fc15c: r0 = _interpolate()
    //     0x9fc15c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fc160: ldur            x1, [fp, #-8]
    // 0x9fc164: stur            x0, [fp, #-0x40]
    // 0x9fc168: LoadField: r2 = r1->field_b
    //     0x9fc168: ldur            w2, [x1, #0xb]
    // 0x9fc16c: DecompressPointer r2
    //     0x9fc16c: add             x2, x2, HEAP, lsl #32
    // 0x9fc170: cmp             w2, NULL
    // 0x9fc174: b.eq            #0x9fc48c
    // 0x9fc178: LoadField: r3 = r2->field_f
    //     0x9fc178: ldur            w3, [x2, #0xf]
    // 0x9fc17c: DecompressPointer r3
    //     0x9fc17c: add             x3, x3, HEAP, lsl #32
    // 0x9fc180: stur            x3, [fp, #-0x20]
    // 0x9fc184: d0 = 12.500000
    //     0x9fc184: fmov            d0, #12.50000000
    // 0x9fc188: r0 = ScreenSize.sp()
    //     0x9fc188: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fc18c: stur            d0, [fp, #-0x58]
    // 0x9fc190: r0 = TextStyle()
    //     0x9fc190: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fc194: mov             x1, x0
    // 0x9fc198: r0 = true
    //     0x9fc198: add             x0, NULL, #0x20  ; true
    // 0x9fc19c: stur            x1, [fp, #-0x48]
    // 0x9fc1a0: StoreField: r1->field_7 = r0
    //     0x9fc1a0: stur            w0, [x1, #7]
    // 0x9fc1a4: ldur            x0, [fp, #-0x20]
    // 0x9fc1a8: StoreField: r1->field_b = r0
    //     0x9fc1a8: stur            w0, [x1, #0xb]
    // 0x9fc1ac: ldur            d0, [fp, #-0x58]
    // 0x9fc1b0: r0 = inline_Allocate_Double()
    //     0x9fc1b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9fc1b4: add             x0, x0, #0x10
    //     0x9fc1b8: cmp             x2, x0
    //     0x9fc1bc: b.ls            #0x9fc490
    //     0x9fc1c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fc1c4: sub             x0, x0, #0xf
    //     0x9fc1c8: movz            x2, #0xe19c
    //     0x9fc1cc: movk            x2, #0x3, lsl #16
    //     0x9fc1d0: stur            x2, [x0, #-1]
    // 0x9fc1d4: dmb             ishst
    // 0x9fc1d8: StoreField: r0->field_7 = d0
    //     0x9fc1d8: stur            d0, [x0, #7]
    // 0x9fc1dc: StoreField: r1->field_1f = r0
    //     0x9fc1dc: stur            w0, [x1, #0x1f]
    // 0x9fc1e0: r0 = Instance_FontWeight
    //     0x9fc1e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9fc1e4: ldr             x0, [x0, #0xe48]
    // 0x9fc1e8: StoreField: r1->field_23 = r0
    //     0x9fc1e8: stur            w0, [x1, #0x23]
    // 0x9fc1ec: r0 = CommonText()
    //     0x9fc1ec: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fc1f0: mov             x1, x0
    // 0x9fc1f4: ldur            x0, [fp, #-0x40]
    // 0x9fc1f8: stur            x1, [fp, #-0x20]
    // 0x9fc1fc: StoreField: r1->field_b = r0
    //     0x9fc1fc: stur            w0, [x1, #0xb]
    // 0x9fc200: ldur            x0, [fp, #-0x48]
    // 0x9fc204: StoreField: r1->field_f = r0
    //     0x9fc204: stur            w0, [x1, #0xf]
    // 0x9fc208: d0 = 2.000000
    //     0x9fc208: fmov            d0, #2.00000000
    // 0x9fc20c: r0 = ScreenSize.h()
    //     0x9fc20c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fc210: r0 = inline_Allocate_Double()
    //     0x9fc210: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fc214: add             x0, x0, #0x10
    //     0x9fc218: cmp             x1, x0
    //     0x9fc21c: b.ls            #0x9fc4a8
    //     0x9fc220: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fc224: sub             x0, x0, #0xf
    //     0x9fc228: movz            x1, #0xe19c
    //     0x9fc22c: movk            x1, #0x3, lsl #16
    //     0x9fc230: stur            x1, [x0, #-1]
    // 0x9fc234: dmb             ishst
    // 0x9fc238: StoreField: r0->field_7 = d0
    //     0x9fc238: stur            d0, [x0, #7]
    // 0x9fc23c: stur            x0, [fp, #-0x40]
    // 0x9fc240: r0 = SizedBox()
    //     0x9fc240: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fc244: mov             x3, x0
    // 0x9fc248: ldur            x0, [fp, #-0x40]
    // 0x9fc24c: stur            x3, [fp, #-0x48]
    // 0x9fc250: StoreField: r3->field_13 = r0
    //     0x9fc250: stur            w0, [x3, #0x13]
    // 0x9fc254: ldur            x1, [fp, #-8]
    // 0x9fc258: ldur            x2, [fp, #-0x10]
    // 0x9fc25c: r0 = _outcome()
    //     0x9fc25c: bl              #0x9fc4b8  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::_outcome
    // 0x9fc260: r1 = Null
    //     0x9fc260: mov             x1, NULL
    // 0x9fc264: r2 = 6
    //     0x9fc264: movz            x2, #0x6
    // 0x9fc268: stur            x0, [fp, #-8]
    // 0x9fc26c: r0 = AllocateArray()
    //     0x9fc26c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fc270: mov             x2, x0
    // 0x9fc274: ldur            x0, [fp, #-0x20]
    // 0x9fc278: stur            x2, [fp, #-0x10]
    // 0x9fc27c: StoreField: r2->field_f = r0
    //     0x9fc27c: stur            w0, [x2, #0xf]
    // 0x9fc280: ldur            x0, [fp, #-0x48]
    // 0x9fc284: StoreField: r2->field_13 = r0
    //     0x9fc284: stur            w0, [x2, #0x13]
    // 0x9fc288: ldur            x0, [fp, #-8]
    // 0x9fc28c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fc28c: stur            w0, [x2, #0x17]
    // 0x9fc290: r1 = <Widget>
    //     0x9fc290: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fc294: ldr             x1, [x1, #0x2b0]
    // 0x9fc298: r0 = AllocateGrowableArray()
    //     0x9fc298: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fc29c: mov             x1, x0
    // 0x9fc2a0: ldur            x0, [fp, #-0x10]
    // 0x9fc2a4: stur            x1, [fp, #-8]
    // 0x9fc2a8: StoreField: r1->field_f = r0
    //     0x9fc2a8: stur            w0, [x1, #0xf]
    // 0x9fc2ac: r2 = 6
    //     0x9fc2ac: movz            x2, #0x6
    // 0x9fc2b0: StoreField: r1->field_b = r2
    //     0x9fc2b0: stur            w2, [x1, #0xb]
    // 0x9fc2b4: r0 = Column()
    //     0x9fc2b4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9fc2b8: mov             x3, x0
    // 0x9fc2bc: r0 = Instance_Axis
    //     0x9fc2bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9fc2c0: ldr             x0, [x0, #0xf30]
    // 0x9fc2c4: stur            x3, [fp, #-0x10]
    // 0x9fc2c8: StoreField: r3->field_f = r0
    //     0x9fc2c8: stur            w0, [x3, #0xf]
    // 0x9fc2cc: r0 = Instance_MainAxisAlignment
    //     0x9fc2cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fc2d0: ldr             x0, [x0, #0xdb0]
    // 0x9fc2d4: StoreField: r3->field_13 = r0
    //     0x9fc2d4: stur            w0, [x3, #0x13]
    // 0x9fc2d8: r4 = Instance_MainAxisSize
    //     0x9fc2d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9fc2dc: ldr             x4, [x4, #0xdb8]
    // 0x9fc2e0: ArrayStore: r3[0] = r4  ; List_4
    //     0x9fc2e0: stur            w4, [x3, #0x17]
    // 0x9fc2e4: r1 = Instance_CrossAxisAlignment
    //     0x9fc2e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x9fc2e8: ldr             x1, [x1, #0xd00]
    // 0x9fc2ec: StoreField: r3->field_1b = r1
    //     0x9fc2ec: stur            w1, [x3, #0x1b]
    // 0x9fc2f0: r5 = Instance_VerticalDirection
    //     0x9fc2f0: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fc2f4: ldr             x5, [x5, #0xdc8]
    // 0x9fc2f8: StoreField: r3->field_23 = r5
    //     0x9fc2f8: stur            w5, [x3, #0x23]
    // 0x9fc2fc: r6 = Instance_Clip
    //     0x9fc2fc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fc300: ldr             x6, [x6, #0xd68]
    // 0x9fc304: StoreField: r3->field_2b = r6
    //     0x9fc304: stur            w6, [x3, #0x2b]
    // 0x9fc308: StoreField: r3->field_2f = rZR
    //     0x9fc308: stur            xzr, [x3, #0x2f]
    // 0x9fc30c: ldur            x1, [fp, #-8]
    // 0x9fc310: StoreField: r3->field_b = r1
    //     0x9fc310: stur            w1, [x3, #0xb]
    // 0x9fc314: r1 = Null
    //     0x9fc314: mov             x1, NULL
    // 0x9fc318: r2 = 6
    //     0x9fc318: movz            x2, #0x6
    // 0x9fc31c: r0 = AllocateArray()
    //     0x9fc31c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fc320: mov             x2, x0
    // 0x9fc324: ldur            x0, [fp, #-0x28]
    // 0x9fc328: stur            x2, [fp, #-8]
    // 0x9fc32c: StoreField: r2->field_f = r0
    //     0x9fc32c: stur            w0, [x2, #0xf]
    // 0x9fc330: ldur            x0, [fp, #-0x38]
    // 0x9fc334: StoreField: r2->field_13 = r0
    //     0x9fc334: stur            w0, [x2, #0x13]
    // 0x9fc338: ldur            x0, [fp, #-0x10]
    // 0x9fc33c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fc33c: stur            w0, [x2, #0x17]
    // 0x9fc340: r1 = <Widget>
    //     0x9fc340: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fc344: ldr             x1, [x1, #0x2b0]
    // 0x9fc348: r0 = AllocateGrowableArray()
    //     0x9fc348: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fc34c: mov             x1, x0
    // 0x9fc350: ldur            x0, [fp, #-8]
    // 0x9fc354: stur            x1, [fp, #-0x10]
    // 0x9fc358: StoreField: r1->field_f = r0
    //     0x9fc358: stur            w0, [x1, #0xf]
    // 0x9fc35c: r0 = 6
    //     0x9fc35c: movz            x0, #0x6
    // 0x9fc360: StoreField: r1->field_b = r0
    //     0x9fc360: stur            w0, [x1, #0xb]
    // 0x9fc364: r0 = Row()
    //     0x9fc364: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9fc368: mov             x1, x0
    // 0x9fc36c: r0 = Instance_Axis
    //     0x9fc36c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9fc370: ldr             x0, [x0, #0xf38]
    // 0x9fc374: stur            x1, [fp, #-8]
    // 0x9fc378: StoreField: r1->field_f = r0
    //     0x9fc378: stur            w0, [x1, #0xf]
    // 0x9fc37c: r0 = Instance_MainAxisAlignment
    //     0x9fc37c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9fc380: ldr             x0, [x0, #0xdb0]
    // 0x9fc384: StoreField: r1->field_13 = r0
    //     0x9fc384: stur            w0, [x1, #0x13]
    // 0x9fc388: r0 = Instance_MainAxisSize
    //     0x9fc388: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9fc38c: ldr             x0, [x0, #0xdb8]
    // 0x9fc390: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fc390: stur            w0, [x1, #0x17]
    // 0x9fc394: r0 = Instance_CrossAxisAlignment
    //     0x9fc394: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9fc398: ldr             x0, [x0, #0x8a8]
    // 0x9fc39c: StoreField: r1->field_1b = r0
    //     0x9fc39c: stur            w0, [x1, #0x1b]
    // 0x9fc3a0: r0 = Instance_VerticalDirection
    //     0x9fc3a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9fc3a4: ldr             x0, [x0, #0xdc8]
    // 0x9fc3a8: StoreField: r1->field_23 = r0
    //     0x9fc3a8: stur            w0, [x1, #0x23]
    // 0x9fc3ac: r0 = Instance_Clip
    //     0x9fc3ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fc3b0: ldr             x0, [x0, #0xd68]
    // 0x9fc3b4: StoreField: r1->field_2b = r0
    //     0x9fc3b4: stur            w0, [x1, #0x2b]
    // 0x9fc3b8: StoreField: r1->field_2f = rZR
    //     0x9fc3b8: stur            xzr, [x1, #0x2f]
    // 0x9fc3bc: ldur            x0, [fp, #-0x10]
    // 0x9fc3c0: StoreField: r1->field_b = r0
    //     0x9fc3c0: stur            w0, [x1, #0xb]
    // 0x9fc3c4: r0 = Container()
    //     0x9fc3c4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9fc3c8: stur            x0, [fp, #-0x10]
    // 0x9fc3cc: ldur            x16, [fp, #-0x18]
    // 0x9fc3d0: ldur            lr, [fp, #-0x30]
    // 0x9fc3d4: stp             lr, x16, [SP, #8]
    // 0x9fc3d8: ldur            x16, [fp, #-8]
    // 0x9fc3dc: str             x16, [SP]
    // 0x9fc3e0: mov             x1, x0
    // 0x9fc3e4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9fc3e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9fc3e8: ldr             x4, [x4, #0x748]
    // 0x9fc3ec: r0 = Container()
    //     0x9fc3ec: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9fc3f0: ldur            x0, [fp, #-0x10]
    // 0x9fc3f4: LeaveFrame
    //     0x9fc3f4: mov             SP, fp
    //     0x9fc3f8: ldp             fp, lr, [SP], #0x10
    // 0x9fc3fc: ret
    //     0x9fc3fc: ret             
    // 0x9fc400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc404: b               #0x9fbb5c
    // 0x9fc408: SaveReg d0
    //     0x9fc408: str             q0, [SP, #-0x10]!
    // 0x9fc40c: stp             x0, x1, [SP, #-0x10]!
    // 0x9fc410: r0 = AllocateDouble()
    //     0x9fc410: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc414: mov             x2, x0
    // 0x9fc418: ldp             x0, x1, [SP], #0x10
    // 0x9fc41c: RestoreReg d0
    //     0x9fc41c: ldr             q0, [SP], #0x10
    // 0x9fc420: b               #0x9fbcb8
    // 0x9fc424: SaveReg d0
    //     0x9fc424: str             q0, [SP, #-0x10]!
    // 0x9fc428: r0 = AllocateDouble()
    //     0x9fc428: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc42c: RestoreReg d0
    //     0x9fc42c: ldr             q0, [SP], #0x10
    // 0x9fc430: b               #0x9fbd8c
    // 0x9fc434: SaveReg d0
    //     0x9fc434: str             q0, [SP, #-0x10]!
    // 0x9fc438: stp             x0, x1, [SP, #-0x10]!
    // 0x9fc43c: r0 = AllocateDouble()
    //     0x9fc43c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc440: mov             x2, x0
    // 0x9fc444: ldp             x0, x1, [SP], #0x10
    // 0x9fc448: RestoreReg d0
    //     0x9fc448: ldr             q0, [SP], #0x10
    // 0x9fc44c: b               #0x9fbe00
    // 0x9fc450: SaveReg d0
    //     0x9fc450: str             q0, [SP, #-0x10]!
    // 0x9fc454: r0 = AllocateDouble()
    //     0x9fc454: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc458: RestoreReg d0
    //     0x9fc458: ldr             q0, [SP], #0x10
    // 0x9fc45c: b               #0x9fbebc
    // 0x9fc460: SaveReg d0
    //     0x9fc460: str             q0, [SP, #-0x10]!
    // 0x9fc464: stp             x0, x1, [SP, #-0x10]!
    // 0x9fc468: r0 = AllocateDouble()
    //     0x9fc468: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc46c: mov             x2, x0
    // 0x9fc470: ldp             x0, x1, [SP], #0x10
    // 0x9fc474: RestoreReg d0
    //     0x9fc474: ldr             q0, [SP], #0x10
    // 0x9fc478: b               #0x9fbf8c
    // 0x9fc47c: SaveReg d0
    //     0x9fc47c: str             q0, [SP, #-0x10]!
    // 0x9fc480: r0 = AllocateDouble()
    //     0x9fc480: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc484: RestoreReg d0
    //     0x9fc484: ldr             q0, [SP], #0x10
    // 0x9fc488: b               #0x9fc0c8
    // 0x9fc48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fc48c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fc490: SaveReg d0
    //     0x9fc490: str             q0, [SP, #-0x10]!
    // 0x9fc494: SaveReg r1
    //     0x9fc494: str             x1, [SP, #-8]!
    // 0x9fc498: r0 = AllocateDouble()
    //     0x9fc498: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc49c: RestoreReg r1
    //     0x9fc49c: ldr             x1, [SP], #8
    // 0x9fc4a0: RestoreReg d0
    //     0x9fc4a0: ldr             q0, [SP], #0x10
    // 0x9fc4a4: b               #0x9fc1d8
    // 0x9fc4a8: SaveReg d0
    //     0x9fc4a8: str             q0, [SP, #-0x10]!
    // 0x9fc4ac: r0 = AllocateDouble()
    //     0x9fc4ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc4b0: RestoreReg d0
    //     0x9fc4b0: ldr             q0, [SP], #0x10
    // 0x9fc4b4: b               #0x9fc238
  }
  _ _outcome(/* No info */) {
    // ** addr: 0x9fc4b8, size: 0x300
    // 0x9fc4b8: EnterFrame
    //     0x9fc4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc4bc: mov             fp, SP
    // 0x9fc4c0: AllocStack(0x30)
    //     0x9fc4c0: sub             SP, SP, #0x30
    // 0x9fc4c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fc4c4: stur            x2, [fp, #-0x10]
    // 0x9fc4c8: CheckStackOverflow
    //     0x9fc4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc4cc: cmp             SP, x16
    //     0x9fc4d0: b.ls            #0x9fc760
    // 0x9fc4d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9fc4d4: ldur            w1, [x2, #0x17]
    // 0x9fc4d8: DecompressPointer r1
    //     0x9fc4d8: add             x1, x1, HEAP, lsl #32
    // 0x9fc4dc: stur            x1, [fp, #-8]
    // 0x9fc4e0: r0 = LoadClassIdInstr(r1)
    //     0x9fc4e0: ldur            x0, [x1, #-1]
    //     0x9fc4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc4e8: r16 = "REDEEMED"
    //     0x9fc4e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x9fc4ec: ldr             x16, [x16, #0x200]
    // 0x9fc4f0: stp             x16, x1, [SP]
    // 0x9fc4f4: mov             lr, x0
    // 0x9fc4f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fc4fc: blr             lr
    // 0x9fc500: tbnz            w0, #4, #0x9fc598
    // 0x9fc504: d0 = 10.500000
    //     0x9fc504: fmov            d0, #10.50000000
    // 0x9fc508: r0 = ScreenSize.sp()
    //     0x9fc508: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fc50c: stur            d0, [fp, #-0x20]
    // 0x9fc510: r0 = TextStyle()
    //     0x9fc510: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fc514: r1 = true
    //     0x9fc514: add             x1, NULL, #0x20  ; true
    // 0x9fc518: stur            x0, [fp, #-0x18]
    // 0x9fc51c: StoreField: r0->field_7 = r1
    //     0x9fc51c: stur            w1, [x0, #7]
    // 0x9fc520: r1 = Instance_Color
    //     0x9fc520: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x9fc524: ldr             x1, [x1, #0xe78]
    // 0x9fc528: StoreField: r0->field_b = r1
    //     0x9fc528: stur            w1, [x0, #0xb]
    // 0x9fc52c: ldur            d0, [fp, #-0x20]
    // 0x9fc530: r1 = inline_Allocate_Double()
    //     0x9fc530: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9fc534: add             x1, x1, #0x10
    //     0x9fc538: cmp             x2, x1
    //     0x9fc53c: b.ls            #0x9fc768
    //     0x9fc540: str             x1, [THR, #0x60]  ; THR::top
    //     0x9fc544: sub             x1, x1, #0xf
    //     0x9fc548: movz            x2, #0xe19c
    //     0x9fc54c: movk            x2, #0x3, lsl #16
    //     0x9fc550: stur            x2, [x1, #-1]
    // 0x9fc554: dmb             ishst
    // 0x9fc558: StoreField: r1->field_7 = d0
    //     0x9fc558: stur            d0, [x1, #7]
    // 0x9fc55c: StoreField: r0->field_1f = r1
    //     0x9fc55c: stur            w1, [x0, #0x1f]
    // 0x9fc560: r1 = Instance_FontWeight
    //     0x9fc560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9fc564: ldr             x1, [x1, #0xe60]
    // 0x9fc568: StoreField: r0->field_23 = r1
    //     0x9fc568: stur            w1, [x0, #0x23]
    // 0x9fc56c: r0 = CommonText()
    //     0x9fc56c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fc570: mov             x1, x0
    // 0x9fc574: r0 = "Used"
    //     0x9fc574: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d970] "Used"
    //     0x9fc578: ldr             x0, [x0, #0x970]
    // 0x9fc57c: StoreField: r1->field_b = r0
    //     0x9fc57c: stur            w0, [x1, #0xb]
    // 0x9fc580: ldur            x0, [fp, #-0x18]
    // 0x9fc584: StoreField: r1->field_f = r0
    //     0x9fc584: stur            w0, [x1, #0xf]
    // 0x9fc588: mov             x0, x1
    // 0x9fc58c: LeaveFrame
    //     0x9fc58c: mov             SP, fp
    //     0x9fc590: ldp             fp, lr, [SP], #0x10
    // 0x9fc594: ret
    //     0x9fc594: ret             
    // 0x9fc598: ldur            x2, [fp, #-8]
    // 0x9fc59c: r1 = true
    //     0x9fc59c: add             x1, NULL, #0x20  ; true
    // 0x9fc5a0: r0 = LoadClassIdInstr(r2)
    //     0x9fc5a0: ldur            x0, [x2, #-1]
    //     0x9fc5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc5a8: r16 = "ACTIVE"
    //     0x9fc5a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "ACTIVE"
    //     0x9fc5ac: ldr             x16, [x16, #0x230]
    // 0x9fc5b0: stp             x16, x2, [SP]
    // 0x9fc5b4: mov             lr, x0
    // 0x9fc5b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9fc5bc: blr             lr
    // 0x9fc5c0: tbnz            w0, #4, #0x9fc698
    // 0x9fc5c4: ldur            x0, [fp, #-0x10]
    // 0x9fc5c8: LoadField: r2 = r0->field_f
    //     0x9fc5c8: ldur            x2, [x0, #0xf]
    // 0x9fc5cc: r0 = BoxInt64Instr(r2)
    //     0x9fc5cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9fc5d0: cmp             x2, x0, asr #1
    //     0x9fc5d4: b.eq            #0x9fc5e0
    //     0x9fc5d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fc5dc: stur            x2, [x0, #7]
    // 0x9fc5e0: r1 = Null
    //     0x9fc5e0: mov             x1, NULL
    // 0x9fc5e4: r2 = 4
    //     0x9fc5e4: movz            x2, #0x4
    // 0x9fc5e8: stur            x0, [fp, #-0x10]
    // 0x9fc5ec: r0 = AllocateArray()
    //     0x9fc5ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fc5f0: mov             x1, x0
    // 0x9fc5f4: ldur            x0, [fp, #-0x10]
    // 0x9fc5f8: StoreField: r1->field_f = r0
    //     0x9fc5f8: stur            w0, [x1, #0xf]
    // 0x9fc5fc: r16 = " left"
    //     0x9fc5fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] " left"
    //     0x9fc600: ldr             x16, [x16, #0x680]
    // 0x9fc604: StoreField: r1->field_13 = r16
    //     0x9fc604: stur            w16, [x1, #0x13]
    // 0x9fc608: str             x1, [SP]
    // 0x9fc60c: r0 = _interpolate()
    //     0x9fc60c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fc610: d0 = 10.500000
    //     0x9fc610: fmov            d0, #10.50000000
    // 0x9fc614: stur            x0, [fp, #-0x10]
    // 0x9fc618: r0 = ScreenSize.sp()
    //     0x9fc618: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fc61c: stur            d0, [fp, #-0x20]
    // 0x9fc620: r0 = TextStyle()
    //     0x9fc620: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fc624: r1 = true
    //     0x9fc624: add             x1, NULL, #0x20  ; true
    // 0x9fc628: stur            x0, [fp, #-0x18]
    // 0x9fc62c: StoreField: r0->field_7 = r1
    //     0x9fc62c: stur            w1, [x0, #7]
    // 0x9fc630: r1 = Instance_Color
    //     0x9fc630: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9fc634: ldr             x1, [x1, #0x138]
    // 0x9fc638: StoreField: r0->field_b = r1
    //     0x9fc638: stur            w1, [x0, #0xb]
    // 0x9fc63c: ldur            d0, [fp, #-0x20]
    // 0x9fc640: r1 = inline_Allocate_Double()
    //     0x9fc640: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9fc644: add             x1, x1, #0x10
    //     0x9fc648: cmp             x2, x1
    //     0x9fc64c: b.ls            #0x9fc784
    //     0x9fc650: str             x1, [THR, #0x60]  ; THR::top
    //     0x9fc654: sub             x1, x1, #0xf
    //     0x9fc658: movz            x2, #0xe19c
    //     0x9fc65c: movk            x2, #0x3, lsl #16
    //     0x9fc660: stur            x2, [x1, #-1]
    // 0x9fc664: dmb             ishst
    // 0x9fc668: StoreField: r1->field_7 = d0
    //     0x9fc668: stur            d0, [x1, #7]
    // 0x9fc66c: StoreField: r0->field_1f = r1
    //     0x9fc66c: stur            w1, [x0, #0x1f]
    // 0x9fc670: r0 = CommonText()
    //     0x9fc670: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fc674: mov             x1, x0
    // 0x9fc678: ldur            x0, [fp, #-0x10]
    // 0x9fc67c: StoreField: r1->field_b = r0
    //     0x9fc67c: stur            w0, [x1, #0xb]
    // 0x9fc680: ldur            x0, [fp, #-0x18]
    // 0x9fc684: StoreField: r1->field_f = r0
    //     0x9fc684: stur            w0, [x1, #0xf]
    // 0x9fc688: mov             x0, x1
    // 0x9fc68c: LeaveFrame
    //     0x9fc68c: mov             SP, fp
    //     0x9fc690: ldp             fp, lr, [SP], #0x10
    // 0x9fc694: ret
    //     0x9fc694: ret             
    // 0x9fc698: ldur            x0, [fp, #-8]
    // 0x9fc69c: r1 = true
    //     0x9fc69c: add             x1, NULL, #0x20  ; true
    // 0x9fc6a0: r2 = LoadClassIdInstr(r0)
    //     0x9fc6a0: ldur            x2, [x0, #-1]
    //     0x9fc6a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc6a8: r16 = "EXPIRED"
    //     0x9fc6a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x9fc6ac: ldr             x16, [x16, #0x308]
    // 0x9fc6b0: stp             x16, x0, [SP]
    // 0x9fc6b4: mov             x0, x2
    // 0x9fc6b8: mov             lr, x0
    // 0x9fc6bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fc6c0: blr             lr
    // 0x9fc6c4: tbnz            w0, #4, #0x9fc6d4
    // 0x9fc6c8: r0 = "Expired"
    //     0x9fc6c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c598] "Expired"
    //     0x9fc6cc: ldr             x0, [x0, #0x598]
    // 0x9fc6d0: b               #0x9fc6dc
    // 0x9fc6d4: r0 = "Not valid"
    //     0x9fc6d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a50] "Not valid"
    //     0x9fc6d8: ldr             x0, [x0, #0xa50]
    // 0x9fc6dc: stur            x0, [fp, #-8]
    // 0x9fc6e0: d0 = 10.500000
    //     0x9fc6e0: fmov            d0, #10.50000000
    // 0x9fc6e4: r0 = ScreenSize.sp()
    //     0x9fc6e4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9fc6e8: stur            d0, [fp, #-0x20]
    // 0x9fc6ec: r0 = TextStyle()
    //     0x9fc6ec: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9fc6f0: mov             x1, x0
    // 0x9fc6f4: r0 = true
    //     0x9fc6f4: add             x0, NULL, #0x20  ; true
    // 0x9fc6f8: stur            x1, [fp, #-0x10]
    // 0x9fc6fc: StoreField: r1->field_7 = r0
    //     0x9fc6fc: stur            w0, [x1, #7]
    // 0x9fc700: r0 = Instance_Color
    //     0x9fc700: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9fc704: ldr             x0, [x0, #0x1f0]
    // 0x9fc708: StoreField: r1->field_b = r0
    //     0x9fc708: stur            w0, [x1, #0xb]
    // 0x9fc70c: ldur            d0, [fp, #-0x20]
    // 0x9fc710: r0 = inline_Allocate_Double()
    //     0x9fc710: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9fc714: add             x0, x0, #0x10
    //     0x9fc718: cmp             x2, x0
    //     0x9fc71c: b.ls            #0x9fc7a0
    //     0x9fc720: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fc724: sub             x0, x0, #0xf
    //     0x9fc728: movz            x2, #0xe19c
    //     0x9fc72c: movk            x2, #0x3, lsl #16
    //     0x9fc730: stur            x2, [x0, #-1]
    // 0x9fc734: dmb             ishst
    // 0x9fc738: StoreField: r0->field_7 = d0
    //     0x9fc738: stur            d0, [x0, #7]
    // 0x9fc73c: StoreField: r1->field_1f = r0
    //     0x9fc73c: stur            w0, [x1, #0x1f]
    // 0x9fc740: r0 = CommonText()
    //     0x9fc740: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9fc744: ldur            x1, [fp, #-8]
    // 0x9fc748: StoreField: r0->field_b = r1
    //     0x9fc748: stur            w1, [x0, #0xb]
    // 0x9fc74c: ldur            x1, [fp, #-0x10]
    // 0x9fc750: StoreField: r0->field_f = r1
    //     0x9fc750: stur            w1, [x0, #0xf]
    // 0x9fc754: LeaveFrame
    //     0x9fc754: mov             SP, fp
    //     0x9fc758: ldp             fp, lr, [SP], #0x10
    // 0x9fc75c: ret
    //     0x9fc75c: ret             
    // 0x9fc760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc764: b               #0x9fc4d4
    // 0x9fc768: SaveReg d0
    //     0x9fc768: str             q0, [SP, #-0x10]!
    // 0x9fc76c: SaveReg r0
    //     0x9fc76c: str             x0, [SP, #-8]!
    // 0x9fc770: r0 = AllocateDouble()
    //     0x9fc770: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc774: mov             x1, x0
    // 0x9fc778: RestoreReg r0
    //     0x9fc778: ldr             x0, [SP], #8
    // 0x9fc77c: RestoreReg d0
    //     0x9fc77c: ldr             q0, [SP], #0x10
    // 0x9fc780: b               #0x9fc558
    // 0x9fc784: SaveReg d0
    //     0x9fc784: str             q0, [SP, #-0x10]!
    // 0x9fc788: SaveReg r0
    //     0x9fc788: str             x0, [SP, #-8]!
    // 0x9fc78c: r0 = AllocateDouble()
    //     0x9fc78c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc790: mov             x1, x0
    // 0x9fc794: RestoreReg r0
    //     0x9fc794: ldr             x0, [SP], #8
    // 0x9fc798: RestoreReg d0
    //     0x9fc798: ldr             q0, [SP], #0x10
    // 0x9fc79c: b               #0x9fc668
    // 0x9fc7a0: SaveReg d0
    //     0x9fc7a0: str             q0, [SP, #-0x10]!
    // 0x9fc7a4: SaveReg r1
    //     0x9fc7a4: str             x1, [SP, #-8]!
    // 0x9fc7a8: r0 = AllocateDouble()
    //     0x9fc7a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc7ac: RestoreReg r1
    //     0x9fc7ac: ldr             x1, [SP], #8
    // 0x9fc7b0: RestoreReg d0
    //     0x9fc7b0: ldr             q0, [SP], #0x10
    // 0x9fc7b4: b               #0x9fc738
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9fc7b8, size: 0x80
    // 0x9fc7b8: EnterFrame
    //     0x9fc7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc7bc: mov             fp, SP
    // 0x9fc7c0: AllocStack(0x8)
    //     0x9fc7c0: sub             SP, SP, #8
    // 0x9fc7c4: CheckStackOverflow
    //     0x9fc7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc7c8: cmp             SP, x16
    //     0x9fc7cc: b.ls            #0x9fc820
    // 0x9fc7d0: d0 = 8.000000
    //     0x9fc7d0: fmov            d0, #8.00000000
    // 0x9fc7d4: r0 = ScreenSize.h()
    //     0x9fc7d4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9fc7d8: r0 = inline_Allocate_Double()
    //     0x9fc7d8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9fc7dc: add             x0, x0, #0x10
    //     0x9fc7e0: cmp             x1, x0
    //     0x9fc7e4: b.ls            #0x9fc828
    //     0x9fc7e8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9fc7ec: sub             x0, x0, #0xf
    //     0x9fc7f0: movz            x1, #0xe19c
    //     0x9fc7f4: movk            x1, #0x3, lsl #16
    //     0x9fc7f8: stur            x1, [x0, #-1]
    // 0x9fc7fc: dmb             ishst
    // 0x9fc800: StoreField: r0->field_7 = d0
    //     0x9fc800: stur            d0, [x0, #7]
    // 0x9fc804: stur            x0, [fp, #-8]
    // 0x9fc808: r0 = SizedBox()
    //     0x9fc808: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9fc80c: ldur            x1, [fp, #-8]
    // 0x9fc810: StoreField: r0->field_13 = r1
    //     0x9fc810: stur            w1, [x0, #0x13]
    // 0x9fc814: LeaveFrame
    //     0x9fc814: mov             SP, fp
    //     0x9fc818: ldp             fp, lr, [SP], #0x10
    // 0x9fc81c: ret
    //     0x9fc81c: ret             
    // 0x9fc820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc824: b               #0x9fc7d0
    // 0x9fc828: SaveReg d0
    //     0x9fc828: str             q0, [SP, #-0x10]!
    // 0x9fc82c: r0 = AllocateDouble()
    //     0x9fc82c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9fc830: RestoreReg d0
    //     0x9fc830: ldr             q0, [SP], #0x10
    // 0x9fc834: b               #0x9fc800
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4ac48, size: 0x70
    // 0xa4ac48: EnterFrame
    //     0xa4ac48: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac4c: mov             fp, SP
    // 0xa4ac50: AllocStack(0x10)
    //     0xa4ac50: sub             SP, SP, #0x10
    // 0xa4ac54: SetupParameters(_SharedListBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0xa4ac54: stur            x1, [fp, #-8]
    // 0xa4ac58: CheckStackOverflow
    //     0xa4ac58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ac5c: cmp             SP, x16
    //     0xa4ac60: b.ls            #0xa4acb0
    // 0xa4ac64: r1 = 1
    //     0xa4ac64: movz            x1, #0x1
    // 0xa4ac68: r0 = AllocateContext()
    //     0xa4ac68: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4ac6c: mov             x1, x0
    // 0xa4ac70: ldur            x0, [fp, #-8]
    // 0xa4ac74: StoreField: r1->field_f = r0
    //     0xa4ac74: stur            w0, [x1, #0xf]
    // 0xa4ac78: LoadField: r3 = r0->field_13
    //     0xa4ac78: ldur            w3, [x0, #0x13]
    // 0xa4ac7c: DecompressPointer r3
    //     0xa4ac7c: add             x3, x3, HEAP, lsl #32
    // 0xa4ac80: mov             x2, x1
    // 0xa4ac84: stur            x3, [fp, #-0x10]
    // 0xa4ac88: r1 = Function '<anonymous closure>':.
    //     0xa4ac88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab0] AnonymousClosure: (0xa4acb8), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::initState (0xa4ac48)
    //     0xa4ac8c: ldr             x1, [x1, #0xab0]
    // 0xa4ac90: r0 = AllocateClosure()
    //     0xa4ac90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4ac94: ldur            x1, [fp, #-0x10]
    // 0xa4ac98: mov             x2, x0
    // 0xa4ac9c: r0 = addListener()
    //     0xa4ac9c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa4aca0: r0 = Null
    //     0xa4aca0: mov             x0, NULL
    // 0xa4aca4: LeaveFrame
    //     0xa4aca4: mov             SP, fp
    //     0xa4aca8: ldp             fp, lr, [SP], #0x10
    // 0xa4acac: ret
    //     0xa4acac: ret             
    // 0xa4acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4acb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4acb4: b               #0xa4ac64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4acb8, size: 0x64
    // 0xa4acb8: EnterFrame
    //     0xa4acb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4acbc: mov             fp, SP
    // 0xa4acc0: AllocStack(0x8)
    //     0xa4acc0: sub             SP, SP, #8
    // 0xa4acc4: SetupParameters([dynamic _ /* r0 */])
    //     0xa4acc4: ldr             x0, [fp, #0x10]
    //     0xa4acc8: ldur            w1, [x0, #0x17]
    //     0xa4accc: add             x1, x1, HEAP, lsl #32
    // 0xa4acd0: CheckStackOverflow
    //     0xa4acd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4acd4: cmp             SP, x16
    //     0xa4acd8: b.ls            #0xa4ad14
    // 0xa4acdc: LoadField: r0 = r1->field_f
    //     0xa4acdc: ldur            w0, [x1, #0xf]
    // 0xa4ace0: DecompressPointer r0
    //     0xa4ace0: add             x0, x0, HEAP, lsl #32
    // 0xa4ace4: stur            x0, [fp, #-8]
    // 0xa4ace8: r1 = Function '<anonymous closure>':.
    //     0xa4ace8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa4acec: ldr             x1, [x1, #0xab8]
    // 0xa4acf0: r2 = Null
    //     0xa4acf0: mov             x2, NULL
    // 0xa4acf4: r0 = AllocateClosure()
    //     0xa4acf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4acf8: ldur            x1, [fp, #-8]
    // 0xa4acfc: mov             x2, x0
    // 0xa4ad00: r0 = setState()
    //     0xa4ad00: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4ad04: r0 = Null
    //     0xa4ad04: mov             x0, NULL
    // 0xa4ad08: LeaveFrame
    //     0xa4ad08: mov             SP, fp
    //     0xa4ad0c: ldp             fp, lr, [SP], #0x10
    // 0xa4ad10: ret
    //     0xa4ad10: ret             
    // 0xa4ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ad14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ad18: b               #0xa4acdc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60d84, size: 0x24
    // 0xa60d84: EnterFrame
    //     0xa60d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa60d88: mov             fp, SP
    // 0xa60d8c: ldr             x2, [fp, #0x10]
    // 0xa60d90: r1 = Function 'dispose':.
    //     0xa60d90: add             x1, PP, #0x43, lsl #12  ; [pp+0x436e8] AnonymousClosure: (0xa60da8), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose (0xa6fe80)
    //     0xa60d94: ldr             x1, [x1, #0x6e8]
    // 0xa60d98: r0 = AllocateClosure()
    //     0xa60d98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60d9c: LeaveFrame
    //     0xa60d9c: mov             SP, fp
    //     0xa60da0: ldp             fp, lr, [SP], #0x10
    // 0xa60da4: ret
    //     0xa60da4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60da8, size: 0x38
    // 0xa60da8: EnterFrame
    //     0xa60da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa60dac: mov             fp, SP
    // 0xa60db0: ldr             x0, [fp, #0x10]
    // 0xa60db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60db4: ldur            w1, [x0, #0x17]
    // 0xa60db8: DecompressPointer r1
    //     0xa60db8: add             x1, x1, HEAP, lsl #32
    // 0xa60dbc: CheckStackOverflow
    //     0xa60dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60dc0: cmp             SP, x16
    //     0xa60dc4: b.ls            #0xa60dd8
    // 0xa60dc8: r0 = dispose()
    //     0xa60dc8: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa60dcc: LeaveFrame
    //     0xa60dcc: mov             SP, fp
    //     0xa60dd0: ldp             fp, lr, [SP], #0x10
    // 0xa60dd4: ret
    //     0xa60dd4: ret             
    // 0xa60dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60ddc: b               #0xa60dc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6fe80, size: 0x3c
    // 0xa6fe80: EnterFrame
    //     0xa6fe80: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fe84: mov             fp, SP
    // 0xa6fe88: CheckStackOverflow
    //     0xa6fe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fe8c: cmp             SP, x16
    //     0xa6fe90: b.ls            #0xa6feb4
    // 0xa6fe94: LoadField: r0 = r1->field_13
    //     0xa6fe94: ldur            w0, [x1, #0x13]
    // 0xa6fe98: DecompressPointer r0
    //     0xa6fe98: add             x0, x0, HEAP, lsl #32
    // 0xa6fe9c: mov             x1, x0
    // 0xa6fea0: r0 = dispose()
    //     0xa6fea0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6fea4: r0 = Null
    //     0xa6fea4: mov             x0, NULL
    // 0xa6fea8: LeaveFrame
    //     0xa6fea8: mov             SP, fp
    //     0xa6feac: ldp             fp, lr, [SP], #0x10
    // 0xa6feb0: ret
    //     0xa6feb0: ret             
    // 0xa6feb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6feb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6feb8: b               #0xa6fe94
  }
}

// class id: 4411, size: 0x3c, field offset: 0x14
class _ShareUnitsBottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9f222c, size: 0x64
    // 0x9f222c: EnterFrame
    //     0x9f222c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2230: mov             fp, SP
    // 0x9f2234: AllocStack(0x18)
    //     0x9f2234: sub             SP, SP, #0x18
    // 0x9f2238: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f2238: stur            x1, [fp, #-8]
    //     0x9f223c: stur            x2, [fp, #-0x10]
    // 0x9f2240: r1 = 2
    //     0x9f2240: movz            x1, #0x2
    // 0x9f2244: r0 = AllocateContext()
    //     0x9f2244: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f2248: mov             x1, x0
    // 0x9f224c: ldur            x0, [fp, #-8]
    // 0x9f2250: stur            x1, [fp, #-0x18]
    // 0x9f2254: StoreField: r1->field_f = r0
    //     0x9f2254: stur            w0, [x1, #0xf]
    // 0x9f2258: ldur            x0, [fp, #-0x10]
    // 0x9f225c: StoreField: r1->field_13 = r0
    //     0x9f225c: stur            w0, [x1, #0x13]
    // 0x9f2260: r0 = Obx()
    //     0x9f2260: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9f2264: ldur            x2, [fp, #-0x18]
    // 0x9f2268: r1 = Function '<anonymous closure>':.
    //     0x9f2268: add             x1, PP, #0x30, lsl #12  ; [pp+0x30700] AnonymousClosure: (0x9f2290), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::build (0x9f222c)
    //     0x9f226c: ldr             x1, [x1, #0x700]
    // 0x9f2270: stur            x0, [fp, #-8]
    // 0x9f2274: r0 = AllocateClosure()
    //     0x9f2274: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f2278: mov             x1, x0
    // 0x9f227c: ldur            x0, [fp, #-8]
    // 0x9f2280: StoreField: r0->field_b = r1
    //     0x9f2280: stur            w1, [x0, #0xb]
    // 0x9f2284: LeaveFrame
    //     0x9f2284: mov             SP, fp
    //     0x9f2288: ldp             fp, lr, [SP], #0x10
    // 0x9f228c: ret
    //     0x9f228c: ret             
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic) {
    // ** addr: 0x9f2290, size: 0x850
    // 0x9f2290: EnterFrame
    //     0x9f2290: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2294: mov             fp, SP
    // 0x9f2298: AllocStack(0x90)
    //     0x9f2298: sub             SP, SP, #0x90
    // 0x9f229c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f229c: ldr             x0, [fp, #0x10]
    //     0x9f22a0: ldur            w2, [x0, #0x17]
    //     0x9f22a4: add             x2, x2, HEAP, lsl #32
    //     0x9f22a8: stur            x2, [fp, #-8]
    // 0x9f22ac: CheckStackOverflow
    //     0x9f22ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f22b0: cmp             SP, x16
    //     0x9f22b4: b.ls            #0x9f2a84
    // 0x9f22b8: LoadField: r1 = r2->field_f
    //     0x9f22b8: ldur            w1, [x2, #0xf]
    // 0x9f22bc: DecompressPointer r1
    //     0x9f22bc: add             x1, x1, HEAP, lsl #32
    // 0x9f22c0: r0 = _voucher()
    //     0x9f22c0: bl              #0x9f96f4  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_voucher
    // 0x9f22c4: cmp             w0, NULL
    // 0x9f22c8: b.ne            #0x9f2304
    // 0x9f22cc: ldur            x0, [fp, #-8]
    // 0x9f22d0: LoadField: r1 = r0->field_f
    //     0x9f22d0: ldur            w1, [x0, #0xf]
    // 0x9f22d4: DecompressPointer r1
    //     0x9f22d4: add             x1, x1, HEAP, lsl #32
    // 0x9f22d8: LoadField: r2 = r1->field_23
    //     0x9f22d8: ldur            w2, [x1, #0x23]
    // 0x9f22dc: DecompressPointer r2
    //     0x9f22dc: add             x2, x2, HEAP, lsl #32
    // 0x9f22e0: r16 = Instance__ShareStage
    //     0x9f22e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f22e4: ldr             x16, [x16, #0x708]
    // 0x9f22e8: cmp             w2, w16
    // 0x9f22ec: b.eq            #0x9f2308
    // 0x9f22f0: r0 = Instance_SizedBox
    //     0x9f22f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x9f22f4: ldr             x0, [x0, #0x410]
    // 0x9f22f8: LeaveFrame
    //     0x9f22f8: mov             SP, fp
    //     0x9f22fc: ldp             fp, lr, [SP], #0x10
    // 0x9f2300: ret
    //     0x9f2300: ret             
    // 0x9f2304: ldur            x0, [fp, #-8]
    // 0x9f2308: LoadField: r1 = r0->field_13
    //     0x9f2308: ldur            w1, [x0, #0x13]
    // 0x9f230c: DecompressPointer r1
    //     0x9f230c: add             x1, x1, HEAP, lsl #32
    // 0x9f2310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f2310: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f2314: r0 = _of()
    //     0x9f2314: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9f2318: LoadField: r1 = r0->field_23
    //     0x9f2318: ldur            w1, [x0, #0x23]
    // 0x9f231c: DecompressPointer r1
    //     0x9f231c: add             x1, x1, HEAP, lsl #32
    // 0x9f2320: LoadField: d0 = r1->field_1f
    //     0x9f2320: ldur            d0, [x1, #0x1f]
    // 0x9f2324: stur            d0, [fp, #-0x58]
    // 0x9f2328: r0 = EdgeInsets()
    //     0x9f2328: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f232c: stur            x0, [fp, #-0x10]
    // 0x9f2330: StoreField: r0->field_7 = rZR
    //     0x9f2330: stur            xzr, [x0, #7]
    // 0x9f2334: StoreField: r0->field_f = rZR
    //     0x9f2334: stur            xzr, [x0, #0xf]
    // 0x9f2338: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f2338: stur            xzr, [x0, #0x17]
    // 0x9f233c: ldur            d0, [fp, #-0x58]
    // 0x9f2340: StoreField: r0->field_1f = d0
    //     0x9f2340: stur            d0, [x0, #0x1f]
    // 0x9f2344: d0 = 24.000000
    //     0x9f2344: fmov            d0, #24.00000000
    // 0x9f2348: r0 = ScreenSize.sp()
    //     0x9f2348: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f234c: stur            d0, [fp, #-0x58]
    // 0x9f2350: r0 = Radius()
    //     0x9f2350: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f2354: ldur            d0, [fp, #-0x58]
    // 0x9f2358: stur            x0, [fp, #-0x18]
    // 0x9f235c: StoreField: r0->field_7 = d0
    //     0x9f235c: stur            d0, [x0, #7]
    // 0x9f2360: StoreField: r0->field_f = d0
    //     0x9f2360: stur            d0, [x0, #0xf]
    // 0x9f2364: r0 = BorderRadius()
    //     0x9f2364: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f2368: mov             x1, x0
    // 0x9f236c: ldur            x0, [fp, #-0x18]
    // 0x9f2370: stur            x1, [fp, #-0x20]
    // 0x9f2374: StoreField: r1->field_7 = r0
    //     0x9f2374: stur            w0, [x1, #7]
    // 0x9f2378: StoreField: r1->field_b = r0
    //     0x9f2378: stur            w0, [x1, #0xb]
    // 0x9f237c: r0 = Instance_Radius
    //     0x9f237c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x9f2380: ldr             x0, [x0, #0x6e0]
    // 0x9f2384: StoreField: r1->field_f = r0
    //     0x9f2384: stur            w0, [x1, #0xf]
    // 0x9f2388: StoreField: r1->field_13 = r0
    //     0x9f2388: stur            w0, [x1, #0x13]
    // 0x9f238c: r0 = BoxDecoration()
    //     0x9f238c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f2390: mov             x1, x0
    // 0x9f2394: r0 = Instance_Color
    //     0x9f2394: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9f2398: ldr             x0, [x0, #0xd50]
    // 0x9f239c: stur            x1, [fp, #-0x18]
    // 0x9f23a0: StoreField: r1->field_7 = r0
    //     0x9f23a0: stur            w0, [x1, #7]
    // 0x9f23a4: ldur            x0, [fp, #-0x20]
    // 0x9f23a8: StoreField: r1->field_13 = r0
    //     0x9f23a8: stur            w0, [x1, #0x13]
    // 0x9f23ac: r0 = Instance_BoxShape
    //     0x9f23ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f23b0: ldr             x0, [x0, #0xd38]
    // 0x9f23b4: StoreField: r1->field_23 = r0
    //     0x9f23b4: stur            w0, [x1, #0x23]
    // 0x9f23b8: d0 = 20.000000
    //     0x9f23b8: fmov            d0, #20.00000000
    // 0x9f23bc: r0 = ScreenSize.w()
    //     0x9f23bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f23c0: mov             v1.16b, v0.16b
    // 0x9f23c4: d0 = 10.000000
    //     0x9f23c4: fmov            d0, #10.00000000
    // 0x9f23c8: stur            d1, [fp, #-0x58]
    // 0x9f23cc: r0 = ScreenSize.h()
    //     0x9f23cc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f23d0: mov             v1.16b, v0.16b
    // 0x9f23d4: d0 = 20.000000
    //     0x9f23d4: fmov            d0, #20.00000000
    // 0x9f23d8: stur            d1, [fp, #-0x60]
    // 0x9f23dc: r0 = ScreenSize.w()
    //     0x9f23dc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f23e0: mov             v1.16b, v0.16b
    // 0x9f23e4: d0 = 16.000000
    //     0x9f23e4: fmov            d0, #16.00000000
    // 0x9f23e8: stur            d1, [fp, #-0x68]
    // 0x9f23ec: r0 = ScreenSize.h()
    //     0x9f23ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f23f0: stur            d0, [fp, #-0x70]
    // 0x9f23f4: r0 = EdgeInsets()
    //     0x9f23f4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f23f8: ldur            d0, [fp, #-0x58]
    // 0x9f23fc: stur            x0, [fp, #-0x20]
    // 0x9f2400: StoreField: r0->field_7 = d0
    //     0x9f2400: stur            d0, [x0, #7]
    // 0x9f2404: ldur            d0, [fp, #-0x60]
    // 0x9f2408: StoreField: r0->field_f = d0
    //     0x9f2408: stur            d0, [x0, #0xf]
    // 0x9f240c: ldur            d0, [fp, #-0x68]
    // 0x9f2410: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f2410: stur            d0, [x0, #0x17]
    // 0x9f2414: ldur            d0, [fp, #-0x70]
    // 0x9f2418: StoreField: r0->field_1f = d0
    //     0x9f2418: stur            d0, [x0, #0x1f]
    // 0x9f241c: d0 = 46.000000
    //     0x9f241c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x9f2420: ldr             d0, [x17, #0x210]
    // 0x9f2424: r0 = ScreenSize.w()
    //     0x9f2424: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f2428: mov             v1.16b, v0.16b
    // 0x9f242c: d0 = 4.000000
    //     0x9f242c: fmov            d0, #4.00000000
    // 0x9f2430: stur            d1, [fp, #-0x58]
    // 0x9f2434: r0 = ScreenSize.h()
    //     0x9f2434: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2438: mov             v1.16b, v0.16b
    // 0x9f243c: d0 = 18.000000
    //     0x9f243c: fmov            d0, #18.00000000
    // 0x9f2440: stur            d1, [fp, #-0x60]
    // 0x9f2444: r0 = ScreenSize.h()
    //     0x9f2444: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2448: stur            d0, [fp, #-0x68]
    // 0x9f244c: r0 = EdgeInsets()
    //     0x9f244c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f2450: stur            x0, [fp, #-0x28]
    // 0x9f2454: StoreField: r0->field_7 = rZR
    //     0x9f2454: stur            xzr, [x0, #7]
    // 0x9f2458: StoreField: r0->field_f = rZR
    //     0x9f2458: stur            xzr, [x0, #0xf]
    // 0x9f245c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f245c: stur            xzr, [x0, #0x17]
    // 0x9f2460: ldur            d0, [fp, #-0x68]
    // 0x9f2464: StoreField: r0->field_1f = d0
    //     0x9f2464: stur            d0, [x0, #0x1f]
    // 0x9f2468: r0 = Radius()
    //     0x9f2468: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f246c: d0 = 10.000000
    //     0x9f246c: fmov            d0, #10.00000000
    // 0x9f2470: stur            x0, [fp, #-0x30]
    // 0x9f2474: StoreField: r0->field_7 = d0
    //     0x9f2474: stur            d0, [x0, #7]
    // 0x9f2478: StoreField: r0->field_f = d0
    //     0x9f2478: stur            d0, [x0, #0xf]
    // 0x9f247c: r0 = BorderRadius()
    //     0x9f247c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f2480: mov             x1, x0
    // 0x9f2484: ldur            x0, [fp, #-0x30]
    // 0x9f2488: stur            x1, [fp, #-0x38]
    // 0x9f248c: StoreField: r1->field_7 = r0
    //     0x9f248c: stur            w0, [x1, #7]
    // 0x9f2490: StoreField: r1->field_b = r0
    //     0x9f2490: stur            w0, [x1, #0xb]
    // 0x9f2494: StoreField: r1->field_f = r0
    //     0x9f2494: stur            w0, [x1, #0xf]
    // 0x9f2498: StoreField: r1->field_13 = r0
    //     0x9f2498: stur            w0, [x1, #0x13]
    // 0x9f249c: r0 = BoxDecoration()
    //     0x9f249c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f24a0: mov             x1, x0
    // 0x9f24a4: r0 = Instance_Color
    //     0x9f24a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9f24a8: ldr             x0, [x0, #0x908]
    // 0x9f24ac: stur            x1, [fp, #-0x40]
    // 0x9f24b0: StoreField: r1->field_7 = r0
    //     0x9f24b0: stur            w0, [x1, #7]
    // 0x9f24b4: ldur            x0, [fp, #-0x38]
    // 0x9f24b8: StoreField: r1->field_13 = r0
    //     0x9f24b8: stur            w0, [x1, #0x13]
    // 0x9f24bc: r0 = Instance_BoxShape
    //     0x9f24bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f24c0: ldr             x0, [x0, #0xd38]
    // 0x9f24c4: StoreField: r1->field_23 = r0
    //     0x9f24c4: stur            w0, [x1, #0x23]
    // 0x9f24c8: ldur            d0, [fp, #-0x58]
    // 0x9f24cc: r0 = inline_Allocate_Double()
    //     0x9f24cc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f24d0: add             x0, x0, #0x10
    //     0x9f24d4: cmp             x2, x0
    //     0x9f24d8: b.ls            #0x9f2a8c
    //     0x9f24dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f24e0: sub             x0, x0, #0xf
    //     0x9f24e4: movz            x2, #0xe19c
    //     0x9f24e8: movk            x2, #0x3, lsl #16
    //     0x9f24ec: stur            x2, [x0, #-1]
    // 0x9f24f0: dmb             ishst
    // 0x9f24f4: StoreField: r0->field_7 = d0
    //     0x9f24f4: stur            d0, [x0, #7]
    // 0x9f24f8: ldur            d0, [fp, #-0x60]
    // 0x9f24fc: stur            x0, [fp, #-0x38]
    // 0x9f2500: r2 = inline_Allocate_Double()
    //     0x9f2500: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f2504: add             x2, x2, #0x10
    //     0x9f2508: cmp             x3, x2
    //     0x9f250c: b.ls            #0x9f2aa4
    //     0x9f2510: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f2514: sub             x2, x2, #0xf
    //     0x9f2518: movz            x3, #0xe19c
    //     0x9f251c: movk            x3, #0x3, lsl #16
    //     0x9f2520: stur            x3, [x2, #-1]
    // 0x9f2524: dmb             ishst
    // 0x9f2528: StoreField: r2->field_7 = d0
    //     0x9f2528: stur            d0, [x2, #7]
    // 0x9f252c: stur            x2, [fp, #-0x30]
    // 0x9f2530: r0 = Container()
    //     0x9f2530: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f2534: stur            x0, [fp, #-0x48]
    // 0x9f2538: ldur            x16, [fp, #-0x38]
    // 0x9f253c: ldur            lr, [fp, #-0x30]
    // 0x9f2540: stp             lr, x16, [SP, #0x10]
    // 0x9f2544: ldur            x16, [fp, #-0x28]
    // 0x9f2548: ldur            lr, [fp, #-0x40]
    // 0x9f254c: stp             lr, x16, [SP]
    // 0x9f2550: mov             x1, x0
    // 0x9f2554: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x9f2554: add             x4, PP, #0x19, lsl #12  ; [pp+0x19888] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x9f2558: ldr             x4, [x4, #0x888]
    // 0x9f255c: r0 = Container()
    //     0x9f255c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f2560: r0 = Center()
    //     0x9f2560: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f2564: mov             x2, x0
    // 0x9f2568: r0 = Instance_Alignment
    //     0x9f2568: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9f256c: ldr             x0, [x0, #0xd50]
    // 0x9f2570: stur            x2, [fp, #-0x28]
    // 0x9f2574: StoreField: r2->field_f = r0
    //     0x9f2574: stur            w0, [x2, #0xf]
    // 0x9f2578: ldur            x0, [fp, #-0x48]
    // 0x9f257c: StoreField: r2->field_b = r0
    //     0x9f257c: stur            w0, [x2, #0xb]
    // 0x9f2580: ldur            x0, [fp, #-8]
    // 0x9f2584: LoadField: r1 = r0->field_f
    //     0x9f2584: ldur            w1, [x0, #0xf]
    // 0x9f2588: DecompressPointer r1
    //     0x9f2588: add             x1, x1, HEAP, lsl #32
    // 0x9f258c: r0 = _title()
    //     0x9f258c: bl              #0x9f9408  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_title
    // 0x9f2590: d0 = 16.000000
    //     0x9f2590: fmov            d0, #16.00000000
    // 0x9f2594: stur            x0, [fp, #-0x30]
    // 0x9f2598: r0 = ScreenSize.h()
    //     0x9f2598: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f259c: r0 = inline_Allocate_Double()
    //     0x9f259c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f25a0: add             x0, x0, #0x10
    //     0x9f25a4: cmp             x1, x0
    //     0x9f25a8: b.ls            #0x9f2ac0
    //     0x9f25ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f25b0: sub             x0, x0, #0xf
    //     0x9f25b4: movz            x1, #0xe19c
    //     0x9f25b8: movk            x1, #0x3, lsl #16
    //     0x9f25bc: stur            x1, [x0, #-1]
    // 0x9f25c0: dmb             ishst
    // 0x9f25c4: StoreField: r0->field_7 = d0
    //     0x9f25c4: stur            d0, [x0, #7]
    // 0x9f25c8: stur            x0, [fp, #-0x38]
    // 0x9f25cc: r0 = SizedBox()
    //     0x9f25cc: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f25d0: mov             x3, x0
    // 0x9f25d4: ldur            x0, [fp, #-0x38]
    // 0x9f25d8: stur            x3, [fp, #-0x40]
    // 0x9f25dc: StoreField: r3->field_13 = r0
    //     0x9f25dc: stur            w0, [x3, #0x13]
    // 0x9f25e0: r1 = Null
    //     0x9f25e0: mov             x1, NULL
    // 0x9f25e4: r2 = 6
    //     0x9f25e4: movz            x2, #0x6
    // 0x9f25e8: r0 = AllocateArray()
    //     0x9f25e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f25ec: mov             x2, x0
    // 0x9f25f0: ldur            x0, [fp, #-0x28]
    // 0x9f25f4: stur            x2, [fp, #-0x38]
    // 0x9f25f8: StoreField: r2->field_f = r0
    //     0x9f25f8: stur            w0, [x2, #0xf]
    // 0x9f25fc: ldur            x0, [fp, #-0x30]
    // 0x9f2600: StoreField: r2->field_13 = r0
    //     0x9f2600: stur            w0, [x2, #0x13]
    // 0x9f2604: ldur            x0, [fp, #-0x40]
    // 0x9f2608: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f2608: stur            w0, [x2, #0x17]
    // 0x9f260c: r1 = <Widget>
    //     0x9f260c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f2610: ldr             x1, [x1, #0x2b0]
    // 0x9f2614: r0 = AllocateGrowableArray()
    //     0x9f2614: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f2618: mov             x2, x0
    // 0x9f261c: ldur            x0, [fp, #-0x38]
    // 0x9f2620: stur            x2, [fp, #-0x28]
    // 0x9f2624: StoreField: r2->field_f = r0
    //     0x9f2624: stur            w0, [x2, #0xf]
    // 0x9f2628: r0 = 6
    //     0x9f2628: movz            x0, #0x6
    // 0x9f262c: StoreField: r2->field_b = r0
    //     0x9f262c: stur            w0, [x2, #0xb]
    // 0x9f2630: ldur            x0, [fp, #-8]
    // 0x9f2634: LoadField: r1 = r0->field_f
    //     0x9f2634: ldur            w1, [x0, #0xf]
    // 0x9f2638: DecompressPointer r1
    //     0x9f2638: add             x1, x1, HEAP, lsl #32
    // 0x9f263c: LoadField: r3 = r1->field_23
    //     0x9f263c: ldur            w3, [x1, #0x23]
    // 0x9f2640: DecompressPointer r3
    //     0x9f2640: add             x3, x3, HEAP, lsl #32
    // 0x9f2644: r16 = Instance__ShareStage
    //     0x9f2644: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Obj!_ShareStage@c13701
    //     0x9f2648: ldr             x16, [x16, #0xa90]
    // 0x9f264c: cmp             w3, w16
    // 0x9f2650: b.ne            #0x9f26d8
    // 0x9f2654: r0 = _form()
    //     0x9f2654: bl              #0x9f6a58  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_form
    // 0x9f2658: mov             x2, x0
    // 0x9f265c: ldur            x0, [fp, #-0x28]
    // 0x9f2660: stur            x2, [fp, #-0x30]
    // 0x9f2664: LoadField: r1 = r0->field_b
    //     0x9f2664: ldur            w1, [x0, #0xb]
    // 0x9f2668: LoadField: r3 = r0->field_f
    //     0x9f2668: ldur            w3, [x0, #0xf]
    // 0x9f266c: DecompressPointer r3
    //     0x9f266c: add             x3, x3, HEAP, lsl #32
    // 0x9f2670: LoadField: r4 = r3->field_b
    //     0x9f2670: ldur            w4, [x3, #0xb]
    // 0x9f2674: r3 = LoadInt32Instr(r1)
    //     0x9f2674: sbfx            x3, x1, #1, #0x1f
    // 0x9f2678: stur            x3, [fp, #-0x50]
    // 0x9f267c: r1 = LoadInt32Instr(r4)
    //     0x9f267c: sbfx            x1, x4, #1, #0x1f
    // 0x9f2680: cmp             x3, x1
    // 0x9f2684: b.ne            #0x9f2690
    // 0x9f2688: mov             x1, x0
    // 0x9f268c: r0 = _growToNextCapacity()
    //     0x9f268c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2690: ldur            x2, [fp, #-0x28]
    // 0x9f2694: ldur            x3, [fp, #-0x50]
    // 0x9f2698: add             x0, x3, #1
    // 0x9f269c: lsl             x1, x0, #1
    // 0x9f26a0: StoreField: r2->field_b = r1
    //     0x9f26a0: stur            w1, [x2, #0xb]
    // 0x9f26a4: LoadField: r1 = r2->field_f
    //     0x9f26a4: ldur            w1, [x2, #0xf]
    // 0x9f26a8: DecompressPointer r1
    //     0x9f26a8: add             x1, x1, HEAP, lsl #32
    // 0x9f26ac: ldur            x0, [fp, #-0x30]
    // 0x9f26b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f26b0: add             x25, x1, x3, lsl #2
    //     0x9f26b4: add             x25, x25, #0xf
    //     0x9f26b8: str             w0, [x25]
    //     0x9f26bc: tbz             w0, #0, #0x9f26d8
    //     0x9f26c0: ldurb           w16, [x1, #-1]
    //     0x9f26c4: ldurb           w17, [x0, #-1]
    //     0x9f26c8: and             x16, x17, x16, lsr #2
    //     0x9f26cc: tst             x16, HEAP, lsr #32
    //     0x9f26d0: b.eq            #0x9f26d8
    //     0x9f26d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f26d8: ldur            x0, [fp, #-8]
    // 0x9f26dc: LoadField: r1 = r0->field_f
    //     0x9f26dc: ldur            w1, [x0, #0xf]
    // 0x9f26e0: DecompressPointer r1
    //     0x9f26e0: add             x1, x1, HEAP, lsl #32
    // 0x9f26e4: LoadField: r3 = r1->field_23
    //     0x9f26e4: ldur            w3, [x1, #0x23]
    // 0x9f26e8: DecompressPointer r3
    //     0x9f26e8: add             x3, x3, HEAP, lsl #32
    // 0x9f26ec: r16 = Instance__ShareStage
    //     0x9f26ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!_ShareStage@c136c1
    //     0x9f26f0: ldr             x16, [x16, #0x710]
    // 0x9f26f4: cmp             w3, w16
    // 0x9f26f8: b.ne            #0x9f2780
    // 0x9f26fc: r0 = _confirm()
    //     0x9f26fc: bl              #0x9f5b24  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_confirm
    // 0x9f2700: mov             x2, x0
    // 0x9f2704: ldur            x0, [fp, #-0x28]
    // 0x9f2708: stur            x2, [fp, #-0x30]
    // 0x9f270c: LoadField: r1 = r0->field_b
    //     0x9f270c: ldur            w1, [x0, #0xb]
    // 0x9f2710: LoadField: r3 = r0->field_f
    //     0x9f2710: ldur            w3, [x0, #0xf]
    // 0x9f2714: DecompressPointer r3
    //     0x9f2714: add             x3, x3, HEAP, lsl #32
    // 0x9f2718: LoadField: r4 = r3->field_b
    //     0x9f2718: ldur            w4, [x3, #0xb]
    // 0x9f271c: r3 = LoadInt32Instr(r1)
    //     0x9f271c: sbfx            x3, x1, #1, #0x1f
    // 0x9f2720: stur            x3, [fp, #-0x50]
    // 0x9f2724: r1 = LoadInt32Instr(r4)
    //     0x9f2724: sbfx            x1, x4, #1, #0x1f
    // 0x9f2728: cmp             x3, x1
    // 0x9f272c: b.ne            #0x9f2738
    // 0x9f2730: mov             x1, x0
    // 0x9f2734: r0 = _growToNextCapacity()
    //     0x9f2734: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2738: ldur            x2, [fp, #-0x28]
    // 0x9f273c: ldur            x3, [fp, #-0x50]
    // 0x9f2740: add             x0, x3, #1
    // 0x9f2744: lsl             x1, x0, #1
    // 0x9f2748: StoreField: r2->field_b = r1
    //     0x9f2748: stur            w1, [x2, #0xb]
    // 0x9f274c: LoadField: r1 = r2->field_f
    //     0x9f274c: ldur            w1, [x2, #0xf]
    // 0x9f2750: DecompressPointer r1
    //     0x9f2750: add             x1, x1, HEAP, lsl #32
    // 0x9f2754: ldur            x0, [fp, #-0x30]
    // 0x9f2758: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2758: add             x25, x1, x3, lsl #2
    //     0x9f275c: add             x25, x25, #0xf
    //     0x9f2760: str             w0, [x25]
    //     0x9f2764: tbz             w0, #0, #0x9f2780
    //     0x9f2768: ldurb           w16, [x1, #-1]
    //     0x9f276c: ldurb           w17, [x0, #-1]
    //     0x9f2770: and             x16, x17, x16, lsr #2
    //     0x9f2774: tst             x16, HEAP, lsr #32
    //     0x9f2778: b.eq            #0x9f2780
    //     0x9f277c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f2780: ldur            x0, [fp, #-8]
    // 0x9f2784: LoadField: r1 = r0->field_f
    //     0x9f2784: ldur            w1, [x0, #0xf]
    // 0x9f2788: DecompressPointer r1
    //     0x9f2788: add             x1, x1, HEAP, lsl #32
    // 0x9f278c: LoadField: r3 = r1->field_23
    //     0x9f278c: ldur            w3, [x1, #0x23]
    // 0x9f2790: DecompressPointer r3
    //     0x9f2790: add             x3, x3, HEAP, lsl #32
    // 0x9f2794: r16 = Instance__ShareStage
    //     0x9f2794: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f2798: ldr             x16, [x16, #0x708]
    // 0x9f279c: cmp             w3, w16
    // 0x9f27a0: b.ne            #0x9f2828
    // 0x9f27a4: r0 = _done()
    //     0x9f27a4: bl              #0x9f5140  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_done
    // 0x9f27a8: mov             x2, x0
    // 0x9f27ac: ldur            x0, [fp, #-0x28]
    // 0x9f27b0: stur            x2, [fp, #-0x30]
    // 0x9f27b4: LoadField: r1 = r0->field_b
    //     0x9f27b4: ldur            w1, [x0, #0xb]
    // 0x9f27b8: LoadField: r3 = r0->field_f
    //     0x9f27b8: ldur            w3, [x0, #0xf]
    // 0x9f27bc: DecompressPointer r3
    //     0x9f27bc: add             x3, x3, HEAP, lsl #32
    // 0x9f27c0: LoadField: r4 = r3->field_b
    //     0x9f27c0: ldur            w4, [x3, #0xb]
    // 0x9f27c4: r3 = LoadInt32Instr(r1)
    //     0x9f27c4: sbfx            x3, x1, #1, #0x1f
    // 0x9f27c8: stur            x3, [fp, #-0x50]
    // 0x9f27cc: r1 = LoadInt32Instr(r4)
    //     0x9f27cc: sbfx            x1, x4, #1, #0x1f
    // 0x9f27d0: cmp             x3, x1
    // 0x9f27d4: b.ne            #0x9f27e0
    // 0x9f27d8: mov             x1, x0
    // 0x9f27dc: r0 = _growToNextCapacity()
    //     0x9f27dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f27e0: ldur            x2, [fp, #-0x28]
    // 0x9f27e4: ldur            x3, [fp, #-0x50]
    // 0x9f27e8: add             x0, x3, #1
    // 0x9f27ec: lsl             x1, x0, #1
    // 0x9f27f0: StoreField: r2->field_b = r1
    //     0x9f27f0: stur            w1, [x2, #0xb]
    // 0x9f27f4: LoadField: r1 = r2->field_f
    //     0x9f27f4: ldur            w1, [x2, #0xf]
    // 0x9f27f8: DecompressPointer r1
    //     0x9f27f8: add             x1, x1, HEAP, lsl #32
    // 0x9f27fc: ldur            x0, [fp, #-0x30]
    // 0x9f2800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2800: add             x25, x1, x3, lsl #2
    //     0x9f2804: add             x25, x25, #0xf
    //     0x9f2808: str             w0, [x25]
    //     0x9f280c: tbz             w0, #0, #0x9f2828
    //     0x9f2810: ldurb           w16, [x1, #-1]
    //     0x9f2814: ldurb           w17, [x0, #-1]
    //     0x9f2818: and             x16, x17, x16, lsr #2
    //     0x9f281c: tst             x16, HEAP, lsr #32
    //     0x9f2820: b.eq            #0x9f2828
    //     0x9f2824: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f2828: d0 = 20.000000
    //     0x9f2828: fmov            d0, #20.00000000
    // 0x9f282c: r0 = ScreenSize.h()
    //     0x9f282c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2830: r0 = inline_Allocate_Double()
    //     0x9f2830: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f2834: add             x0, x0, #0x10
    //     0x9f2838: cmp             x1, x0
    //     0x9f283c: b.ls            #0x9f2ad0
    //     0x9f2840: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f2844: sub             x0, x0, #0xf
    //     0x9f2848: movz            x1, #0xe19c
    //     0x9f284c: movk            x1, #0x3, lsl #16
    //     0x9f2850: stur            x1, [x0, #-1]
    // 0x9f2854: dmb             ishst
    // 0x9f2858: StoreField: r0->field_7 = d0
    //     0x9f2858: stur            d0, [x0, #7]
    // 0x9f285c: stur            x0, [fp, #-0x30]
    // 0x9f2860: r0 = SizedBox()
    //     0x9f2860: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f2864: mov             x2, x0
    // 0x9f2868: ldur            x0, [fp, #-0x30]
    // 0x9f286c: stur            x2, [fp, #-0x38]
    // 0x9f2870: StoreField: r2->field_13 = r0
    //     0x9f2870: stur            w0, [x2, #0x13]
    // 0x9f2874: ldur            x0, [fp, #-0x28]
    // 0x9f2878: LoadField: r1 = r0->field_b
    //     0x9f2878: ldur            w1, [x0, #0xb]
    // 0x9f287c: LoadField: r3 = r0->field_f
    //     0x9f287c: ldur            w3, [x0, #0xf]
    // 0x9f2880: DecompressPointer r3
    //     0x9f2880: add             x3, x3, HEAP, lsl #32
    // 0x9f2884: LoadField: r4 = r3->field_b
    //     0x9f2884: ldur            w4, [x3, #0xb]
    // 0x9f2888: r3 = LoadInt32Instr(r1)
    //     0x9f2888: sbfx            x3, x1, #1, #0x1f
    // 0x9f288c: stur            x3, [fp, #-0x50]
    // 0x9f2890: r1 = LoadInt32Instr(r4)
    //     0x9f2890: sbfx            x1, x4, #1, #0x1f
    // 0x9f2894: cmp             x3, x1
    // 0x9f2898: b.ne            #0x9f28a4
    // 0x9f289c: mov             x1, x0
    // 0x9f28a0: r0 = _growToNextCapacity()
    //     0x9f28a0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f28a4: ldur            x4, [fp, #-8]
    // 0x9f28a8: ldur            x2, [fp, #-0x28]
    // 0x9f28ac: ldur            x3, [fp, #-0x50]
    // 0x9f28b0: add             x0, x3, #1
    // 0x9f28b4: lsl             x1, x0, #1
    // 0x9f28b8: StoreField: r2->field_b = r1
    //     0x9f28b8: stur            w1, [x2, #0xb]
    // 0x9f28bc: LoadField: r1 = r2->field_f
    //     0x9f28bc: ldur            w1, [x2, #0xf]
    // 0x9f28c0: DecompressPointer r1
    //     0x9f28c0: add             x1, x1, HEAP, lsl #32
    // 0x9f28c4: ldur            x0, [fp, #-0x38]
    // 0x9f28c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f28c8: add             x25, x1, x3, lsl #2
    //     0x9f28cc: add             x25, x25, #0xf
    //     0x9f28d0: str             w0, [x25]
    //     0x9f28d4: tbz             w0, #0, #0x9f28f0
    //     0x9f28d8: ldurb           w16, [x1, #-1]
    //     0x9f28dc: ldurb           w17, [x0, #-1]
    //     0x9f28e0: and             x16, x17, x16, lsr #2
    //     0x9f28e4: tst             x16, HEAP, lsr #32
    //     0x9f28e8: b.eq            #0x9f28f0
    //     0x9f28ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f28f0: LoadField: r1 = r4->field_f
    //     0x9f28f0: ldur            w1, [x4, #0xf]
    // 0x9f28f4: DecompressPointer r1
    //     0x9f28f4: add             x1, x1, HEAP, lsl #32
    // 0x9f28f8: r0 = _actions()
    //     0x9f28f8: bl              #0x9f2ae0  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions
    // 0x9f28fc: mov             x2, x0
    // 0x9f2900: ldur            x0, [fp, #-0x28]
    // 0x9f2904: stur            x2, [fp, #-8]
    // 0x9f2908: LoadField: r1 = r0->field_b
    //     0x9f2908: ldur            w1, [x0, #0xb]
    // 0x9f290c: LoadField: r3 = r0->field_f
    //     0x9f290c: ldur            w3, [x0, #0xf]
    // 0x9f2910: DecompressPointer r3
    //     0x9f2910: add             x3, x3, HEAP, lsl #32
    // 0x9f2914: LoadField: r4 = r3->field_b
    //     0x9f2914: ldur            w4, [x3, #0xb]
    // 0x9f2918: r3 = LoadInt32Instr(r1)
    //     0x9f2918: sbfx            x3, x1, #1, #0x1f
    // 0x9f291c: stur            x3, [fp, #-0x50]
    // 0x9f2920: r1 = LoadInt32Instr(r4)
    //     0x9f2920: sbfx            x1, x4, #1, #0x1f
    // 0x9f2924: cmp             x3, x1
    // 0x9f2928: b.ne            #0x9f2934
    // 0x9f292c: mov             x1, x0
    // 0x9f2930: r0 = _growToNextCapacity()
    //     0x9f2930: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2934: ldur            x4, [fp, #-0x10]
    // 0x9f2938: ldur            x2, [fp, #-0x28]
    // 0x9f293c: ldur            x3, [fp, #-0x50]
    // 0x9f2940: add             x0, x3, #1
    // 0x9f2944: lsl             x1, x0, #1
    // 0x9f2948: StoreField: r2->field_b = r1
    //     0x9f2948: stur            w1, [x2, #0xb]
    // 0x9f294c: LoadField: r1 = r2->field_f
    //     0x9f294c: ldur            w1, [x2, #0xf]
    // 0x9f2950: DecompressPointer r1
    //     0x9f2950: add             x1, x1, HEAP, lsl #32
    // 0x9f2954: ldur            x0, [fp, #-8]
    // 0x9f2958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2958: add             x25, x1, x3, lsl #2
    //     0x9f295c: add             x25, x25, #0xf
    //     0x9f2960: str             w0, [x25]
    //     0x9f2964: tbz             w0, #0, #0x9f2980
    //     0x9f2968: ldurb           w16, [x1, #-1]
    //     0x9f296c: ldurb           w17, [x0, #-1]
    //     0x9f2970: and             x16, x17, x16, lsr #2
    //     0x9f2974: tst             x16, HEAP, lsr #32
    //     0x9f2978: b.eq            #0x9f2980
    //     0x9f297c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f2980: r0 = Column()
    //     0x9f2980: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f2984: mov             x1, x0
    // 0x9f2988: r0 = Instance_Axis
    //     0x9f2988: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f298c: ldr             x0, [x0, #0xf30]
    // 0x9f2990: stur            x1, [fp, #-8]
    // 0x9f2994: StoreField: r1->field_f = r0
    //     0x9f2994: stur            w0, [x1, #0xf]
    // 0x9f2998: r2 = Instance_MainAxisAlignment
    //     0x9f2998: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f299c: ldr             x2, [x2, #0xdb0]
    // 0x9f29a0: StoreField: r1->field_13 = r2
    //     0x9f29a0: stur            w2, [x1, #0x13]
    // 0x9f29a4: r2 = Instance_MainAxisSize
    //     0x9f29a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9f29a8: ldr             x2, [x2, #0xdd8]
    // 0x9f29ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f29ac: stur            w2, [x1, #0x17]
    // 0x9f29b0: r2 = Instance_CrossAxisAlignment
    //     0x9f29b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f29b4: ldr             x2, [x2, #0x8a8]
    // 0x9f29b8: StoreField: r1->field_1b = r2
    //     0x9f29b8: stur            w2, [x1, #0x1b]
    // 0x9f29bc: r2 = Instance_VerticalDirection
    //     0x9f29bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f29c0: ldr             x2, [x2, #0xdc8]
    // 0x9f29c4: StoreField: r1->field_23 = r2
    //     0x9f29c4: stur            w2, [x1, #0x23]
    // 0x9f29c8: r2 = Instance_Clip
    //     0x9f29c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f29cc: ldr             x2, [x2, #0xd68]
    // 0x9f29d0: StoreField: r1->field_2b = r2
    //     0x9f29d0: stur            w2, [x1, #0x2b]
    // 0x9f29d4: StoreField: r1->field_2f = rZR
    //     0x9f29d4: stur            xzr, [x1, #0x2f]
    // 0x9f29d8: ldur            x2, [fp, #-0x28]
    // 0x9f29dc: StoreField: r1->field_b = r2
    //     0x9f29dc: stur            w2, [x1, #0xb]
    // 0x9f29e0: r0 = SingleChildScrollView()
    //     0x9f29e0: bl              #0x7903bc  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x9f29e4: mov             x1, x0
    // 0x9f29e8: r0 = Instance_Axis
    //     0x9f29e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f29ec: ldr             x0, [x0, #0xf30]
    // 0x9f29f0: stur            x1, [fp, #-0x28]
    // 0x9f29f4: StoreField: r1->field_b = r0
    //     0x9f29f4: stur            w0, [x1, #0xb]
    // 0x9f29f8: r0 = false
    //     0x9f29f8: add             x0, NULL, #0x30  ; false
    // 0x9f29fc: StoreField: r1->field_f = r0
    //     0x9f29fc: stur            w0, [x1, #0xf]
    // 0x9f2a00: r0 = Instance_BouncingScrollPhysics
    //     0x9f2a00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9f2a04: ldr             x0, [x0, #0x9f8]
    // 0x9f2a08: StoreField: r1->field_1f = r0
    //     0x9f2a08: stur            w0, [x1, #0x1f]
    // 0x9f2a0c: ldur            x0, [fp, #-8]
    // 0x9f2a10: StoreField: r1->field_23 = r0
    //     0x9f2a10: stur            w0, [x1, #0x23]
    // 0x9f2a14: r0 = Instance_DragStartBehavior
    //     0x9f2a14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x9f2a18: ldr             x0, [x0, #0x768]
    // 0x9f2a1c: StoreField: r1->field_27 = r0
    //     0x9f2a1c: stur            w0, [x1, #0x27]
    // 0x9f2a20: r0 = Instance_Clip
    //     0x9f2a20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9f2a24: ldr             x0, [x0, #0x258]
    // 0x9f2a28: StoreField: r1->field_2b = r0
    //     0x9f2a28: stur            w0, [x1, #0x2b]
    // 0x9f2a2c: r0 = Instance_HitTestBehavior
    //     0x9f2a2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9f2a30: ldr             x0, [x0, #0x868]
    // 0x9f2a34: StoreField: r1->field_2f = r0
    //     0x9f2a34: stur            w0, [x1, #0x2f]
    // 0x9f2a38: r0 = Container()
    //     0x9f2a38: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f2a3c: stur            x0, [fp, #-8]
    // 0x9f2a40: ldur            x16, [fp, #-0x18]
    // 0x9f2a44: ldur            lr, [fp, #-0x20]
    // 0x9f2a48: stp             lr, x16, [SP, #8]
    // 0x9f2a4c: ldur            x16, [fp, #-0x28]
    // 0x9f2a50: str             x16, [SP]
    // 0x9f2a54: mov             x1, x0
    // 0x9f2a58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x9f2a58: add             x4, PP, #0x26, lsl #12  ; [pp+0x26500] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x9f2a5c: ldr             x4, [x4, #0x500]
    // 0x9f2a60: r0 = Container()
    //     0x9f2a60: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f2a64: r0 = Padding()
    //     0x9f2a64: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f2a68: ldur            x1, [fp, #-0x10]
    // 0x9f2a6c: StoreField: r0->field_f = r1
    //     0x9f2a6c: stur            w1, [x0, #0xf]
    // 0x9f2a70: ldur            x1, [fp, #-8]
    // 0x9f2a74: StoreField: r0->field_b = r1
    //     0x9f2a74: stur            w1, [x0, #0xb]
    // 0x9f2a78: LeaveFrame
    //     0x9f2a78: mov             SP, fp
    //     0x9f2a7c: ldp             fp, lr, [SP], #0x10
    // 0x9f2a80: ret
    //     0x9f2a80: ret             
    // 0x9f2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2a88: b               #0x9f22b8
    // 0x9f2a8c: SaveReg d0
    //     0x9f2a8c: str             q0, [SP, #-0x10]!
    // 0x9f2a90: SaveReg r1
    //     0x9f2a90: str             x1, [SP, #-8]!
    // 0x9f2a94: r0 = AllocateDouble()
    //     0x9f2a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2a98: RestoreReg r1
    //     0x9f2a98: ldr             x1, [SP], #8
    // 0x9f2a9c: RestoreReg d0
    //     0x9f2a9c: ldr             q0, [SP], #0x10
    // 0x9f2aa0: b               #0x9f24f4
    // 0x9f2aa4: SaveReg d0
    //     0x9f2aa4: str             q0, [SP, #-0x10]!
    // 0x9f2aa8: stp             x0, x1, [SP, #-0x10]!
    // 0x9f2aac: r0 = AllocateDouble()
    //     0x9f2aac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2ab0: mov             x2, x0
    // 0x9f2ab4: ldp             x0, x1, [SP], #0x10
    // 0x9f2ab8: RestoreReg d0
    //     0x9f2ab8: ldr             q0, [SP], #0x10
    // 0x9f2abc: b               #0x9f2528
    // 0x9f2ac0: SaveReg d0
    //     0x9f2ac0: str             q0, [SP, #-0x10]!
    // 0x9f2ac4: r0 = AllocateDouble()
    //     0x9f2ac4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2ac8: RestoreReg d0
    //     0x9f2ac8: ldr             q0, [SP], #0x10
    // 0x9f2acc: b               #0x9f25c4
    // 0x9f2ad0: SaveReg d0
    //     0x9f2ad0: str             q0, [SP, #-0x10]!
    // 0x9f2ad4: r0 = AllocateDouble()
    //     0x9f2ad4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f2ad8: RestoreReg d0
    //     0x9f2ad8: ldr             q0, [SP], #0x10
    // 0x9f2adc: b               #0x9f2858
  }
  _ _actions(/* No info */) {
    // ** addr: 0x9f2ae0, size: 0xebc
    // 0x9f2ae0: EnterFrame
    //     0x9f2ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2ae4: mov             fp, SP
    // 0x9f2ae8: AllocStack(0x78)
    //     0x9f2ae8: sub             SP, SP, #0x78
    // 0x9f2aec: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x9f2aec: stur            x1, [fp, #-8]
    // 0x9f2af0: CheckStackOverflow
    //     0x9f2af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f2af4: cmp             SP, x16
    //     0x9f2af8: b.ls            #0x9f37ac
    // 0x9f2afc: r1 = 2
    //     0x9f2afc: movz            x1, #0x2
    // 0x9f2b00: r0 = AllocateContext()
    //     0x9f2b00: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f2b04: ldur            x1, [fp, #-8]
    // 0x9f2b08: stur            x0, [fp, #-0x28]
    // 0x9f2b0c: StoreField: r0->field_f = r1
    //     0x9f2b0c: stur            w1, [x0, #0xf]
    // 0x9f2b10: LoadField: r2 = r1->field_23
    //     0x9f2b10: ldur            w2, [x1, #0x23]
    // 0x9f2b14: DecompressPointer r2
    //     0x9f2b14: add             x2, x2, HEAP, lsl #32
    // 0x9f2b18: r16 = Instance__ShareStage
    //     0x9f2b18: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f2b1c: ldr             x16, [x16, #0x708]
    // 0x9f2b20: cmp             w2, w16
    // 0x9f2b24: b.ne            #0x9f2ca0
    // 0x9f2b28: d0 = 12.000000
    //     0x9f2b28: fmov            d0, #12.00000000
    // 0x9f2b2c: r0 = ScreenSize.w()
    //     0x9f2b2c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f2b30: mov             v1.16b, v0.16b
    // 0x9f2b34: d0 = 48.000000
    //     0x9f2b34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f2b38: ldr             d0, [x17, #0x848]
    // 0x9f2b3c: stur            d1, [fp, #-0x50]
    // 0x9f2b40: r0 = ScreenSize.h()
    //     0x9f2b40: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2b44: mov             v1.16b, v0.16b
    // 0x9f2b48: d0 = 14.000000
    //     0x9f2b48: fmov            d0, #14.00000000
    // 0x9f2b4c: stur            d1, [fp, #-0x58]
    // 0x9f2b50: r0 = ScreenSize.sp()
    //     0x9f2b50: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f2b54: stur            d0, [fp, #-0x60]
    // 0x9f2b58: r0 = TextStyle()
    //     0x9f2b58: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f2b5c: mov             x1, x0
    // 0x9f2b60: r0 = true
    //     0x9f2b60: add             x0, NULL, #0x20  ; true
    // 0x9f2b64: stur            x1, [fp, #-0x18]
    // 0x9f2b68: StoreField: r1->field_7 = r0
    //     0x9f2b68: stur            w0, [x1, #7]
    // 0x9f2b6c: r3 = Instance_Color
    //     0x9f2b6c: ldr             x3, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f2b70: StoreField: r1->field_b = r3
    //     0x9f2b70: stur            w3, [x1, #0xb]
    // 0x9f2b74: ldur            d0, [fp, #-0x60]
    // 0x9f2b78: r2 = inline_Allocate_Double()
    //     0x9f2b78: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f2b7c: add             x2, x2, #0x10
    //     0x9f2b80: cmp             x3, x2
    //     0x9f2b84: b.ls            #0x9f37b4
    //     0x9f2b88: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f2b8c: sub             x2, x2, #0xf
    //     0x9f2b90: movz            x3, #0xe19c
    //     0x9f2b94: movk            x3, #0x3, lsl #16
    //     0x9f2b98: stur            x3, [x2, #-1]
    // 0x9f2b9c: dmb             ishst
    // 0x9f2ba0: StoreField: r2->field_7 = d0
    //     0x9f2ba0: stur            d0, [x2, #7]
    // 0x9f2ba4: StoreField: r1->field_1f = r2
    //     0x9f2ba4: stur            w2, [x1, #0x1f]
    // 0x9f2ba8: r4 = Instance_FontWeight
    //     0x9f2ba8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f2bac: ldr             x4, [x4, #0xe48]
    // 0x9f2bb0: StoreField: r1->field_23 = r4
    //     0x9f2bb0: stur            w4, [x1, #0x23]
    // 0x9f2bb4: ldur            x5, [fp, #-8]
    // 0x9f2bb8: LoadField: r2 = r5->field_b
    //     0x9f2bb8: ldur            w2, [x5, #0xb]
    // 0x9f2bbc: DecompressPointer r2
    //     0x9f2bbc: add             x2, x2, HEAP, lsl #32
    // 0x9f2bc0: cmp             w2, NULL
    // 0x9f2bc4: b.eq            #0x9f37d0
    // 0x9f2bc8: LoadField: r3 = r2->field_f
    //     0x9f2bc8: ldur            w3, [x2, #0xf]
    // 0x9f2bcc: DecompressPointer r3
    //     0x9f2bcc: add             x3, x3, HEAP, lsl #32
    // 0x9f2bd0: stur            x3, [fp, #-0x10]
    // 0x9f2bd4: r0 = CommonButton()
    //     0x9f2bd4: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9f2bd8: mov             x3, x0
    // 0x9f2bdc: r0 = "Done"
    //     0x9f2bdc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ae8] "Done"
    //     0x9f2be0: ldr             x0, [x0, #0xae8]
    // 0x9f2be4: stur            x3, [fp, #-0x20]
    // 0x9f2be8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f2be8: stur            w0, [x3, #0x17]
    // 0x9f2bec: r1 = Function '<anonymous closure>':.
    //     0x9f2bec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30718] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9f2bf0: ldr             x1, [x1, #0x718]
    // 0x9f2bf4: r2 = Null
    //     0x9f2bf4: mov             x2, NULL
    // 0x9f2bf8: r0 = AllocateClosure()
    //     0x9f2bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f2bfc: mov             x1, x0
    // 0x9f2c00: ldur            x0, [fp, #-0x20]
    // 0x9f2c04: StoreField: r0->field_23 = r1
    //     0x9f2c04: stur            w1, [x0, #0x23]
    // 0x9f2c08: ldur            x1, [fp, #-0x18]
    // 0x9f2c0c: StoreField: r0->field_1f = r1
    //     0x9f2c0c: stur            w1, [x0, #0x1f]
    // 0x9f2c10: ldur            d0, [fp, #-0x58]
    // 0x9f2c14: r1 = inline_Allocate_Double()
    //     0x9f2c14: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f2c18: add             x1, x1, #0x10
    //     0x9f2c1c: cmp             x2, x1
    //     0x9f2c20: b.ls            #0x9f37d4
    //     0x9f2c24: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f2c28: sub             x1, x1, #0xf
    //     0x9f2c2c: movz            x2, #0xe19c
    //     0x9f2c30: movk            x2, #0x3, lsl #16
    //     0x9f2c34: stur            x2, [x1, #-1]
    // 0x9f2c38: dmb             ishst
    // 0x9f2c3c: StoreField: r1->field_7 = d0
    //     0x9f2c3c: stur            d0, [x1, #7]
    // 0x9f2c40: StoreField: r0->field_b = r1
    //     0x9f2c40: stur            w1, [x0, #0xb]
    // 0x9f2c44: r6 = true
    //     0x9f2c44: add             x6, NULL, #0x20  ; true
    // 0x9f2c48: StoreField: r0->field_1b = r6
    //     0x9f2c48: stur            w6, [x0, #0x1b]
    // 0x9f2c4c: ldur            x1, [fp, #-0x10]
    // 0x9f2c50: StoreField: r0->field_27 = r1
    //     0x9f2c50: stur            w1, [x0, #0x27]
    // 0x9f2c54: r7 = false
    //     0x9f2c54: add             x7, NULL, #0x30  ; false
    // 0x9f2c58: StoreField: r0->field_33 = r7
    //     0x9f2c58: stur            w7, [x0, #0x33]
    // 0x9f2c5c: ldur            d0, [fp, #-0x50]
    // 0x9f2c60: r1 = inline_Allocate_Double()
    //     0x9f2c60: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f2c64: add             x1, x1, #0x10
    //     0x9f2c68: cmp             x2, x1
    //     0x9f2c6c: b.ls            #0x9f37f0
    //     0x9f2c70: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f2c74: sub             x1, x1, #0xf
    //     0x9f2c78: movz            x2, #0xe19c
    //     0x9f2c7c: movk            x2, #0x3, lsl #16
    //     0x9f2c80: stur            x2, [x1, #-1]
    // 0x9f2c84: dmb             ishst
    // 0x9f2c88: StoreField: r1->field_7 = d0
    //     0x9f2c88: stur            d0, [x1, #7]
    // 0x9f2c8c: StoreField: r0->field_2f = r1
    //     0x9f2c8c: stur            w1, [x0, #0x2f]
    // 0x9f2c90: StoreField: r0->field_47 = r7
    //     0x9f2c90: stur            w7, [x0, #0x47]
    // 0x9f2c94: LeaveFrame
    //     0x9f2c94: mov             SP, fp
    //     0x9f2c98: ldp             fp, lr, [SP], #0x10
    // 0x9f2c9c: ret
    //     0x9f2c9c: ret             
    // 0x9f2ca0: mov             x5, x1
    // 0x9f2ca4: r6 = true
    //     0x9f2ca4: add             x6, NULL, #0x20  ; true
    // 0x9f2ca8: r3 = Instance_Color
    //     0x9f2ca8: ldr             x3, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f2cac: r4 = Instance_FontWeight
    //     0x9f2cac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f2cb0: ldr             x4, [x4, #0xe48]
    // 0x9f2cb4: r7 = false
    //     0x9f2cb4: add             x7, NULL, #0x30  ; false
    // 0x9f2cb8: r16 = Instance__ShareStage
    //     0x9f2cb8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!_ShareStage@c136c1
    //     0x9f2cbc: ldr             x16, [x16, #0x710]
    // 0x9f2cc0: cmp             w2, w16
    // 0x9f2cc4: b.ne            #0x9f3224
    // 0x9f2cc8: LoadField: r1 = r5->field_13
    //     0x9f2cc8: ldur            w1, [x5, #0x13]
    // 0x9f2ccc: DecompressPointer r1
    //     0x9f2ccc: add             x1, x1, HEAP, lsl #32
    // 0x9f2cd0: LoadField: r2 = r1->field_4b
    //     0x9f2cd0: ldur            w2, [x1, #0x4b]
    // 0x9f2cd4: DecompressPointer r2
    //     0x9f2cd4: add             x2, x2, HEAP, lsl #32
    // 0x9f2cd8: mov             x1, x2
    // 0x9f2cdc: r0 = value()
    //     0x9f2cdc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f2ce0: ldur            x2, [fp, #-0x28]
    // 0x9f2ce4: stur            x0, [fp, #-0x10]
    // 0x9f2ce8: StoreField: r2->field_13 = r0
    //     0x9f2ce8: stur            w0, [x2, #0x13]
    // 0x9f2cec: d0 = 12.000000
    //     0x9f2cec: fmov            d0, #12.00000000
    // 0x9f2cf0: r0 = ScreenSize.w()
    //     0x9f2cf0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f2cf4: mov             v1.16b, v0.16b
    // 0x9f2cf8: d0 = 48.000000
    //     0x9f2cf8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f2cfc: ldr             d0, [x17, #0x848]
    // 0x9f2d00: stur            d1, [fp, #-0x50]
    // 0x9f2d04: r0 = ScreenSize.h()
    //     0x9f2d04: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2d08: mov             v1.16b, v0.16b
    // 0x9f2d0c: d0 = 14.000000
    //     0x9f2d0c: fmov            d0, #14.00000000
    // 0x9f2d10: stur            d1, [fp, #-0x58]
    // 0x9f2d14: r0 = ScreenSize.sp()
    //     0x9f2d14: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f2d18: stur            d0, [fp, #-0x60]
    // 0x9f2d1c: r0 = TextStyle()
    //     0x9f2d1c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f2d20: mov             x1, x0
    // 0x9f2d24: r0 = true
    //     0x9f2d24: add             x0, NULL, #0x20  ; true
    // 0x9f2d28: stur            x1, [fp, #-0x20]
    // 0x9f2d2c: StoreField: r1->field_7 = r0
    //     0x9f2d2c: stur            w0, [x1, #7]
    // 0x9f2d30: r2 = Instance_Color
    //     0x9f2d30: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f2d34: ldr             x2, [x2, #0x138]
    // 0x9f2d38: StoreField: r1->field_b = r2
    //     0x9f2d38: stur            w2, [x1, #0xb]
    // 0x9f2d3c: ldur            d0, [fp, #-0x60]
    // 0x9f2d40: r2 = inline_Allocate_Double()
    //     0x9f2d40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f2d44: add             x2, x2, #0x10
    //     0x9f2d48: cmp             x3, x2
    //     0x9f2d4c: b.ls            #0x9f380c
    //     0x9f2d50: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f2d54: sub             x2, x2, #0xf
    //     0x9f2d58: movz            x3, #0xe19c
    //     0x9f2d5c: movk            x3, #0x3, lsl #16
    //     0x9f2d60: stur            x3, [x2, #-1]
    // 0x9f2d64: dmb             ishst
    // 0x9f2d68: StoreField: r2->field_7 = d0
    //     0x9f2d68: stur            d0, [x2, #7]
    // 0x9f2d6c: StoreField: r1->field_1f = r2
    //     0x9f2d6c: stur            w2, [x1, #0x1f]
    // 0x9f2d70: r3 = Instance_FontWeight
    //     0x9f2d70: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f2d74: ldr             x3, [x3, #0xe60]
    // 0x9f2d78: StoreField: r1->field_23 = r3
    //     0x9f2d78: stur            w3, [x1, #0x23]
    // 0x9f2d7c: ldur            x2, [fp, #-0x10]
    // 0x9f2d80: eor             x3, x2, #0x10
    // 0x9f2d84: stur            x3, [fp, #-0x18]
    // 0x9f2d88: r0 = CommonButton()
    //     0x9f2d88: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9f2d8c: mov             x3, x0
    // 0x9f2d90: r0 = "Back"
    //     0x9f2d90: add             x0, PP, #0x30, lsl #12  ; [pp+0x30720] "Back"
    //     0x9f2d94: ldr             x0, [x0, #0x720]
    // 0x9f2d98: stur            x3, [fp, #-0x30]
    // 0x9f2d9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f2d9c: stur            w0, [x3, #0x17]
    // 0x9f2da0: ldur            x2, [fp, #-0x28]
    // 0x9f2da4: r1 = Function '<anonymous closure>':.
    //     0x9f2da4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30728] AnonymousClosure: (0x9f50a0), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions (0x9f2ae0)
    //     0x9f2da8: ldr             x1, [x1, #0x728]
    // 0x9f2dac: r0 = AllocateClosure()
    //     0x9f2dac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f2db0: mov             x1, x0
    // 0x9f2db4: ldur            x0, [fp, #-0x30]
    // 0x9f2db8: StoreField: r0->field_23 = r1
    //     0x9f2db8: stur            w1, [x0, #0x23]
    // 0x9f2dbc: ldur            x1, [fp, #-0x20]
    // 0x9f2dc0: StoreField: r0->field_1f = r1
    //     0x9f2dc0: stur            w1, [x0, #0x1f]
    // 0x9f2dc4: ldur            d0, [fp, #-0x58]
    // 0x9f2dc8: r1 = inline_Allocate_Double()
    //     0x9f2dc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f2dcc: add             x1, x1, #0x10
    //     0x9f2dd0: cmp             x2, x1
    //     0x9f2dd4: b.ls            #0x9f3828
    //     0x9f2dd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f2ddc: sub             x1, x1, #0xf
    //     0x9f2de0: movz            x2, #0xe19c
    //     0x9f2de4: movk            x2, #0x3, lsl #16
    //     0x9f2de8: stur            x2, [x1, #-1]
    // 0x9f2dec: dmb             ishst
    // 0x9f2df0: StoreField: r1->field_7 = d0
    //     0x9f2df0: stur            d0, [x1, #7]
    // 0x9f2df4: StoreField: r0->field_b = r1
    //     0x9f2df4: stur            w1, [x0, #0xb]
    // 0x9f2df8: ldur            x1, [fp, #-0x18]
    // 0x9f2dfc: StoreField: r0->field_1b = r1
    //     0x9f2dfc: stur            w1, [x0, #0x1b]
    // 0x9f2e00: r4 = Instance_Color
    //     0x9f2e00: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f2e04: ldr             x4, [x4, #0x428]
    // 0x9f2e08: StoreField: r0->field_27 = r4
    //     0x9f2e08: stur            w4, [x0, #0x27]
    // 0x9f2e0c: r2 = false
    //     0x9f2e0c: add             x2, NULL, #0x30  ; false
    // 0x9f2e10: StoreField: r0->field_33 = r2
    //     0x9f2e10: stur            w2, [x0, #0x33]
    // 0x9f2e14: ldur            d0, [fp, #-0x50]
    // 0x9f2e18: r1 = inline_Allocate_Double()
    //     0x9f2e18: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x9f2e1c: add             x1, x1, #0x10
    //     0x9f2e20: cmp             x3, x1
    //     0x9f2e24: b.ls            #0x9f3844
    //     0x9f2e28: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f2e2c: sub             x1, x1, #0xf
    //     0x9f2e30: movz            x3, #0xe19c
    //     0x9f2e34: movk            x3, #0x3, lsl #16
    //     0x9f2e38: stur            x3, [x1, #-1]
    // 0x9f2e3c: dmb             ishst
    // 0x9f2e40: StoreField: r1->field_7 = d0
    //     0x9f2e40: stur            d0, [x1, #7]
    // 0x9f2e44: StoreField: r0->field_2f = r1
    //     0x9f2e44: stur            w1, [x0, #0x2f]
    // 0x9f2e48: StoreField: r0->field_47 = r2
    //     0x9f2e48: stur            w2, [x0, #0x47]
    // 0x9f2e4c: r1 = <FlexParentData>
    //     0x9f2e4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f2e50: ldr             x1, [x1, #0x948]
    // 0x9f2e54: r0 = Expanded()
    //     0x9f2e54: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f2e58: mov             x1, x0
    // 0x9f2e5c: r0 = 1
    //     0x9f2e5c: movz            x0, #0x1
    // 0x9f2e60: stur            x1, [fp, #-0x18]
    // 0x9f2e64: StoreField: r1->field_13 = r0
    //     0x9f2e64: stur            x0, [x1, #0x13]
    // 0x9f2e68: r0 = Instance_FlexFit
    //     0x9f2e68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9f2e6c: ldr             x0, [x0, #0x950]
    // 0x9f2e70: StoreField: r1->field_1b = r0
    //     0x9f2e70: stur            w0, [x1, #0x1b]
    // 0x9f2e74: ldur            x2, [fp, #-0x30]
    // 0x9f2e78: StoreField: r1->field_b = r2
    //     0x9f2e78: stur            w2, [x1, #0xb]
    // 0x9f2e7c: d0 = 12.000000
    //     0x9f2e7c: fmov            d0, #12.00000000
    // 0x9f2e80: r0 = ScreenSize.w()
    //     0x9f2e80: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f2e84: r0 = inline_Allocate_Double()
    //     0x9f2e84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f2e88: add             x0, x0, #0x10
    //     0x9f2e8c: cmp             x1, x0
    //     0x9f2e90: b.ls            #0x9f3860
    //     0x9f2e94: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f2e98: sub             x0, x0, #0xf
    //     0x9f2e9c: movz            x1, #0xe19c
    //     0x9f2ea0: movk            x1, #0x3, lsl #16
    //     0x9f2ea4: stur            x1, [x0, #-1]
    // 0x9f2ea8: dmb             ishst
    // 0x9f2eac: StoreField: r0->field_7 = d0
    //     0x9f2eac: stur            d0, [x0, #7]
    // 0x9f2eb0: stur            x0, [fp, #-0x20]
    // 0x9f2eb4: r0 = SizedBox()
    //     0x9f2eb4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f2eb8: mov             x1, x0
    // 0x9f2ebc: ldur            x0, [fp, #-0x20]
    // 0x9f2ec0: stur            x1, [fp, #-0x30]
    // 0x9f2ec4: StoreField: r1->field_f = r0
    //     0x9f2ec4: stur            w0, [x1, #0xf]
    // 0x9f2ec8: d0 = 12.000000
    //     0x9f2ec8: fmov            d0, #12.00000000
    // 0x9f2ecc: r0 = ScreenSize.w()
    //     0x9f2ecc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f2ed0: mov             v1.16b, v0.16b
    // 0x9f2ed4: d0 = 48.000000
    //     0x9f2ed4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f2ed8: ldr             d0, [x17, #0x848]
    // 0x9f2edc: stur            d1, [fp, #-0x50]
    // 0x9f2ee0: r0 = ScreenSize.h()
    //     0x9f2ee0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f2ee4: ldur            x0, [fp, #-0x10]
    // 0x9f2ee8: stur            d0, [fp, #-0x58]
    // 0x9f2eec: tbnz            w0, #4, #0x9f2f00
    // 0x9f2ef0: mov             v1.16b, v0.16b
    // 0x9f2ef4: r4 = "Sharing…"
    //     0x9f2ef4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30730] "Sharing…"
    //     0x9f2ef8: ldr             x4, [x4, #0x730]
    // 0x9f2efc: b               #0x9f2fd4
    // 0x9f2f00: r1 = Null
    //     0x9f2f00: mov             x1, NULL
    // 0x9f2f04: r2 = 8
    //     0x9f2f04: movz            x2, #0x8
    // 0x9f2f08: r0 = AllocateArray()
    //     0x9f2f08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f2f0c: stur            x0, [fp, #-0x20]
    // 0x9f2f10: r16 = "Share "
    //     0x9f2f10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30738] "Share "
    //     0x9f2f14: ldr             x16, [x16, #0x738]
    // 0x9f2f18: StoreField: r0->field_f = r16
    //     0x9f2f18: stur            w16, [x0, #0xf]
    // 0x9f2f1c: ldur            x1, [fp, #-8]
    // 0x9f2f20: r0 = _unitsToShare()
    //     0x9f2f20: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f2f24: mov             x2, x0
    // 0x9f2f28: r0 = BoxInt64Instr(r2)
    //     0x9f2f28: sbfiz           x0, x2, #1, #0x1f
    //     0x9f2f2c: cmp             x2, x0, asr #1
    //     0x9f2f30: b.eq            #0x9f2f3c
    //     0x9f2f34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f2f38: stur            x2, [x0, #7]
    // 0x9f2f3c: ldur            x1, [fp, #-0x20]
    // 0x9f2f40: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f2f40: add             x25, x1, #0x13
    //     0x9f2f44: str             w0, [x25]
    //     0x9f2f48: tbz             w0, #0, #0x9f2f64
    //     0x9f2f4c: ldurb           w16, [x1, #-1]
    //     0x9f2f50: ldurb           w17, [x0, #-1]
    //     0x9f2f54: and             x16, x17, x16, lsr #2
    //     0x9f2f58: tst             x16, HEAP, lsr #32
    //     0x9f2f5c: b.eq            #0x9f2f64
    //     0x9f2f60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f2f64: ldur            x0, [fp, #-0x20]
    // 0x9f2f68: r16 = " "
    //     0x9f2f68: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9f2f6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f2f6c: stur            w16, [x0, #0x17]
    // 0x9f2f70: ldur            x1, [fp, #-8]
    // 0x9f2f74: r0 = _unitsToShare()
    //     0x9f2f74: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f2f78: cmp             x0, #1
    // 0x9f2f7c: b.ne            #0x9f2f8c
    // 0x9f2f80: r0 = "use"
    //     0x9f2f80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9f2f84: ldr             x0, [x0, #0x670]
    // 0x9f2f88: b               #0x9f2f94
    // 0x9f2f8c: r0 = "uses"
    //     0x9f2f8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9f2f90: ldr             x0, [x0, #0x678]
    // 0x9f2f94: ldur            x1, [fp, #-0x20]
    // 0x9f2f98: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f2f98: add             x25, x1, #0x1b
    //     0x9f2f9c: str             w0, [x25]
    //     0x9f2fa0: tbz             w0, #0, #0x9f2fbc
    //     0x9f2fa4: ldurb           w16, [x1, #-1]
    //     0x9f2fa8: ldurb           w17, [x0, #-1]
    //     0x9f2fac: and             x16, x17, x16, lsr #2
    //     0x9f2fb0: tst             x16, HEAP, lsr #32
    //     0x9f2fb4: b.eq            #0x9f2fbc
    //     0x9f2fb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f2fbc: ldur            x16, [fp, #-0x20]
    // 0x9f2fc0: str             x16, [SP]
    // 0x9f2fc4: r0 = _interpolate()
    //     0x9f2fc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f2fc8: mov             x4, x0
    // 0x9f2fcc: ldur            x0, [fp, #-0x10]
    // 0x9f2fd0: ldur            d1, [fp, #-0x58]
    // 0x9f2fd4: ldur            x3, [fp, #-8]
    // 0x9f2fd8: ldur            x2, [fp, #-0x18]
    // 0x9f2fdc: ldur            x1, [fp, #-0x30]
    // 0x9f2fe0: ldur            d2, [fp, #-0x50]
    // 0x9f2fe4: stur            x4, [fp, #-0x20]
    // 0x9f2fe8: d0 = 14.000000
    //     0x9f2fe8: fmov            d0, #14.00000000
    // 0x9f2fec: r0 = ScreenSize.sp()
    //     0x9f2fec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f2ff0: stur            d0, [fp, #-0x60]
    // 0x9f2ff4: r0 = TextStyle()
    //     0x9f2ff4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f2ff8: mov             x1, x0
    // 0x9f2ffc: r0 = true
    //     0x9f2ffc: add             x0, NULL, #0x20  ; true
    // 0x9f3000: stur            x1, [fp, #-0x48]
    // 0x9f3004: StoreField: r1->field_7 = r0
    //     0x9f3004: stur            w0, [x1, #7]
    // 0x9f3008: r5 = Instance_Color
    //     0x9f3008: ldr             x5, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f300c: StoreField: r1->field_b = r5
    //     0x9f300c: stur            w5, [x1, #0xb]
    // 0x9f3010: ldur            d0, [fp, #-0x60]
    // 0x9f3014: r0 = inline_Allocate_Double()
    //     0x9f3014: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f3018: add             x0, x0, #0x10
    //     0x9f301c: cmp             x2, x0
    //     0x9f3020: b.ls            #0x9f3870
    //     0x9f3024: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f3028: sub             x0, x0, #0xf
    //     0x9f302c: movz            x2, #0xe19c
    //     0x9f3030: movk            x2, #0x3, lsl #16
    //     0x9f3034: stur            x2, [x0, #-1]
    // 0x9f3038: dmb             ishst
    // 0x9f303c: StoreField: r0->field_7 = d0
    //     0x9f303c: stur            d0, [x0, #7]
    // 0x9f3040: StoreField: r1->field_1f = r0
    //     0x9f3040: stur            w0, [x1, #0x1f]
    // 0x9f3044: r6 = Instance_FontWeight
    //     0x9f3044: add             x6, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f3048: ldr             x6, [x6, #0xe48]
    // 0x9f304c: StoreField: r1->field_23 = r6
    //     0x9f304c: stur            w6, [x1, #0x23]
    // 0x9f3050: ldur            x7, [fp, #-8]
    // 0x9f3054: LoadField: r0 = r7->field_b
    //     0x9f3054: ldur            w0, [x7, #0xb]
    // 0x9f3058: DecompressPointer r0
    //     0x9f3058: add             x0, x0, HEAP, lsl #32
    // 0x9f305c: cmp             w0, NULL
    // 0x9f3060: b.eq            #0x9f3888
    // 0x9f3064: LoadField: r2 = r0->field_f
    //     0x9f3064: ldur            w2, [x0, #0xf]
    // 0x9f3068: DecompressPointer r2
    //     0x9f3068: add             x2, x2, HEAP, lsl #32
    // 0x9f306c: ldur            x0, [fp, #-0x10]
    // 0x9f3070: stur            x2, [fp, #-0x40]
    // 0x9f3074: eor             x3, x0, #0x10
    // 0x9f3078: stur            x3, [fp, #-0x38]
    // 0x9f307c: r0 = CommonButton()
    //     0x9f307c: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9f3080: mov             x3, x0
    // 0x9f3084: ldur            x0, [fp, #-0x20]
    // 0x9f3088: stur            x3, [fp, #-0x10]
    // 0x9f308c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f308c: stur            w0, [x3, #0x17]
    // 0x9f3090: ldur            x2, [fp, #-0x28]
    // 0x9f3094: r1 = Function '<anonymous closure>':.
    //     0x9f3094: add             x1, PP, #0x30, lsl #12  ; [pp+0x30740] AnonymousClosure: (0x9f3d2c), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions (0x9f2ae0)
    //     0x9f3098: ldr             x1, [x1, #0x740]
    // 0x9f309c: r0 = AllocateClosure()
    //     0x9f309c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f30a0: mov             x1, x0
    // 0x9f30a4: ldur            x0, [fp, #-0x10]
    // 0x9f30a8: StoreField: r0->field_23 = r1
    //     0x9f30a8: stur            w1, [x0, #0x23]
    // 0x9f30ac: ldur            x1, [fp, #-0x48]
    // 0x9f30b0: StoreField: r0->field_1f = r1
    //     0x9f30b0: stur            w1, [x0, #0x1f]
    // 0x9f30b4: ldur            d0, [fp, #-0x58]
    // 0x9f30b8: r1 = inline_Allocate_Double()
    //     0x9f30b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f30bc: add             x1, x1, #0x10
    //     0x9f30c0: cmp             x2, x1
    //     0x9f30c4: b.ls            #0x9f388c
    //     0x9f30c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f30cc: sub             x1, x1, #0xf
    //     0x9f30d0: movz            x2, #0xe19c
    //     0x9f30d4: movk            x2, #0x3, lsl #16
    //     0x9f30d8: stur            x2, [x1, #-1]
    // 0x9f30dc: dmb             ishst
    // 0x9f30e0: StoreField: r1->field_7 = d0
    //     0x9f30e0: stur            d0, [x1, #7]
    // 0x9f30e4: StoreField: r0->field_b = r1
    //     0x9f30e4: stur            w1, [x0, #0xb]
    // 0x9f30e8: ldur            x1, [fp, #-0x38]
    // 0x9f30ec: StoreField: r0->field_1b = r1
    //     0x9f30ec: stur            w1, [x0, #0x1b]
    // 0x9f30f0: ldur            x1, [fp, #-0x40]
    // 0x9f30f4: StoreField: r0->field_27 = r1
    //     0x9f30f4: stur            w1, [x0, #0x27]
    // 0x9f30f8: r8 = false
    //     0x9f30f8: add             x8, NULL, #0x30  ; false
    // 0x9f30fc: StoreField: r0->field_33 = r8
    //     0x9f30fc: stur            w8, [x0, #0x33]
    // 0x9f3100: ldur            d0, [fp, #-0x50]
    // 0x9f3104: r1 = inline_Allocate_Double()
    //     0x9f3104: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f3108: add             x1, x1, #0x10
    //     0x9f310c: cmp             x2, x1
    //     0x9f3110: b.ls            #0x9f38a8
    //     0x9f3114: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f3118: sub             x1, x1, #0xf
    //     0x9f311c: movz            x2, #0xe19c
    //     0x9f3120: movk            x2, #0x3, lsl #16
    //     0x9f3124: stur            x2, [x1, #-1]
    // 0x9f3128: dmb             ishst
    // 0x9f312c: StoreField: r1->field_7 = d0
    //     0x9f312c: stur            d0, [x1, #7]
    // 0x9f3130: StoreField: r0->field_2f = r1
    //     0x9f3130: stur            w1, [x0, #0x2f]
    // 0x9f3134: StoreField: r0->field_47 = r8
    //     0x9f3134: stur            w8, [x0, #0x47]
    // 0x9f3138: r1 = <FlexParentData>
    //     0x9f3138: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f313c: ldr             x1, [x1, #0x948]
    // 0x9f3140: r0 = Expanded()
    //     0x9f3140: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f3144: mov             x3, x0
    // 0x9f3148: r0 = 2
    //     0x9f3148: movz            x0, #0x2
    // 0x9f314c: stur            x3, [fp, #-0x20]
    // 0x9f3150: StoreField: r3->field_13 = r0
    //     0x9f3150: stur            x0, [x3, #0x13]
    // 0x9f3154: r0 = Instance_FlexFit
    //     0x9f3154: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9f3158: ldr             x0, [x0, #0x950]
    // 0x9f315c: StoreField: r3->field_1b = r0
    //     0x9f315c: stur            w0, [x3, #0x1b]
    // 0x9f3160: ldur            x0, [fp, #-0x10]
    // 0x9f3164: StoreField: r3->field_b = r0
    //     0x9f3164: stur            w0, [x3, #0xb]
    // 0x9f3168: r1 = Null
    //     0x9f3168: mov             x1, NULL
    // 0x9f316c: r2 = 6
    //     0x9f316c: movz            x2, #0x6
    // 0x9f3170: r0 = AllocateArray()
    //     0x9f3170: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f3174: mov             x2, x0
    // 0x9f3178: ldur            x0, [fp, #-0x18]
    // 0x9f317c: stur            x2, [fp, #-0x10]
    // 0x9f3180: StoreField: r2->field_f = r0
    //     0x9f3180: stur            w0, [x2, #0xf]
    // 0x9f3184: ldur            x0, [fp, #-0x30]
    // 0x9f3188: StoreField: r2->field_13 = r0
    //     0x9f3188: stur            w0, [x2, #0x13]
    // 0x9f318c: ldur            x0, [fp, #-0x20]
    // 0x9f3190: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f3190: stur            w0, [x2, #0x17]
    // 0x9f3194: r1 = <Widget>
    //     0x9f3194: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f3198: ldr             x1, [x1, #0x2b0]
    // 0x9f319c: r0 = AllocateGrowableArray()
    //     0x9f319c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f31a0: mov             x1, x0
    // 0x9f31a4: ldur            x0, [fp, #-0x10]
    // 0x9f31a8: stur            x1, [fp, #-0x18]
    // 0x9f31ac: StoreField: r1->field_f = r0
    //     0x9f31ac: stur            w0, [x1, #0xf]
    // 0x9f31b0: r9 = 6
    //     0x9f31b0: movz            x9, #0x6
    // 0x9f31b4: StoreField: r1->field_b = r9
    //     0x9f31b4: stur            w9, [x1, #0xb]
    // 0x9f31b8: r0 = Row()
    //     0x9f31b8: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f31bc: mov             x1, x0
    // 0x9f31c0: r0 = Instance_Axis
    //     0x9f31c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f31c4: ldr             x0, [x0, #0xf38]
    // 0x9f31c8: StoreField: r1->field_f = r0
    //     0x9f31c8: stur            w0, [x1, #0xf]
    // 0x9f31cc: r10 = Instance_MainAxisAlignment
    //     0x9f31cc: add             x10, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f31d0: ldr             x10, [x10, #0xdb0]
    // 0x9f31d4: StoreField: r1->field_13 = r10
    //     0x9f31d4: stur            w10, [x1, #0x13]
    // 0x9f31d8: r11 = Instance_MainAxisSize
    //     0x9f31d8: add             x11, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f31dc: ldr             x11, [x11, #0xdb8]
    // 0x9f31e0: ArrayStore: r1[0] = r11  ; List_4
    //     0x9f31e0: stur            w11, [x1, #0x17]
    // 0x9f31e4: r12 = Instance_CrossAxisAlignment
    //     0x9f31e4: add             x12, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f31e8: ldr             x12, [x12, #0xdc0]
    // 0x9f31ec: StoreField: r1->field_1b = r12
    //     0x9f31ec: stur            w12, [x1, #0x1b]
    // 0x9f31f0: r13 = Instance_VerticalDirection
    //     0x9f31f0: add             x13, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f31f4: ldr             x13, [x13, #0xdc8]
    // 0x9f31f8: StoreField: r1->field_23 = r13
    //     0x9f31f8: stur            w13, [x1, #0x23]
    // 0x9f31fc: r14 = Instance_Clip
    //     0x9f31fc: add             x14, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f3200: ldr             x14, [x14, #0xd68]
    // 0x9f3204: StoreField: r1->field_2b = r14
    //     0x9f3204: stur            w14, [x1, #0x2b]
    // 0x9f3208: StoreField: r1->field_2f = rZR
    //     0x9f3208: stur            xzr, [x1, #0x2f]
    // 0x9f320c: ldur            x0, [fp, #-0x18]
    // 0x9f3210: StoreField: r1->field_b = r0
    //     0x9f3210: stur            w0, [x1, #0xb]
    // 0x9f3214: mov             x0, x1
    // 0x9f3218: LeaveFrame
    //     0x9f3218: mov             SP, fp
    //     0x9f321c: ldp             fp, lr, [SP], #0x10
    // 0x9f3220: ret
    //     0x9f3220: ret             
    // 0x9f3224: mov             x8, x7
    // 0x9f3228: mov             x7, x5
    // 0x9f322c: mov             x0, x6
    // 0x9f3230: mov             x5, x3
    // 0x9f3234: mov             x6, x4
    // 0x9f3238: r4 = Instance_Color
    //     0x9f3238: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f323c: ldr             x4, [x4, #0x428]
    // 0x9f3240: r2 = Instance_Color
    //     0x9f3240: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f3244: ldr             x2, [x2, #0x138]
    // 0x9f3248: r3 = Instance_FontWeight
    //     0x9f3248: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f324c: ldr             x3, [x3, #0xe60]
    // 0x9f3250: r9 = 6
    //     0x9f3250: movz            x9, #0x6
    // 0x9f3254: r12 = Instance_CrossAxisAlignment
    //     0x9f3254: add             x12, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f3258: ldr             x12, [x12, #0xdc0]
    // 0x9f325c: r10 = Instance_MainAxisAlignment
    //     0x9f325c: add             x10, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f3260: ldr             x10, [x10, #0xdb0]
    // 0x9f3264: r11 = Instance_MainAxisSize
    //     0x9f3264: add             x11, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f3268: ldr             x11, [x11, #0xdb8]
    // 0x9f326c: r13 = Instance_VerticalDirection
    //     0x9f326c: add             x13, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f3270: ldr             x13, [x13, #0xdc8]
    // 0x9f3274: r14 = Instance_Clip
    //     0x9f3274: add             x14, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f3278: ldr             x14, [x14, #0xd68]
    // 0x9f327c: mov             x1, x7
    // 0x9f3280: r0 = _maxShareable()
    //     0x9f3280: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f3284: cmp             x0, #1
    // 0x9f3288: b.ge            #0x9f3408
    // 0x9f328c: ldur            x1, [fp, #-8]
    // 0x9f3290: d0 = 12.000000
    //     0x9f3290: fmov            d0, #12.00000000
    // 0x9f3294: r0 = ScreenSize.w()
    //     0x9f3294: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f3298: mov             v1.16b, v0.16b
    // 0x9f329c: d0 = 48.000000
    //     0x9f329c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f32a0: ldr             d0, [x17, #0x848]
    // 0x9f32a4: stur            d1, [fp, #-0x50]
    // 0x9f32a8: r0 = ScreenSize.h()
    //     0x9f32a8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f32ac: mov             v1.16b, v0.16b
    // 0x9f32b0: d0 = 14.000000
    //     0x9f32b0: fmov            d0, #14.00000000
    // 0x9f32b4: stur            d1, [fp, #-0x58]
    // 0x9f32b8: r0 = ScreenSize.sp()
    //     0x9f32b8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f32bc: stur            d0, [fp, #-0x60]
    // 0x9f32c0: r0 = TextStyle()
    //     0x9f32c0: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f32c4: mov             x1, x0
    // 0x9f32c8: r0 = true
    //     0x9f32c8: add             x0, NULL, #0x20  ; true
    // 0x9f32cc: stur            x1, [fp, #-0x18]
    // 0x9f32d0: StoreField: r1->field_7 = r0
    //     0x9f32d0: stur            w0, [x1, #7]
    // 0x9f32d4: r2 = Instance_Color
    //     0x9f32d4: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f32d8: StoreField: r1->field_b = r2
    //     0x9f32d8: stur            w2, [x1, #0xb]
    // 0x9f32dc: ldur            d0, [fp, #-0x60]
    // 0x9f32e0: r2 = inline_Allocate_Double()
    //     0x9f32e0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f32e4: add             x2, x2, #0x10
    //     0x9f32e8: cmp             x3, x2
    //     0x9f32ec: b.ls            #0x9f38c4
    //     0x9f32f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f32f4: sub             x2, x2, #0xf
    //     0x9f32f8: movz            x3, #0xe19c
    //     0x9f32fc: movk            x3, #0x3, lsl #16
    //     0x9f3300: stur            x3, [x2, #-1]
    // 0x9f3304: dmb             ishst
    // 0x9f3308: StoreField: r2->field_7 = d0
    //     0x9f3308: stur            d0, [x2, #7]
    // 0x9f330c: StoreField: r1->field_1f = r2
    //     0x9f330c: stur            w2, [x1, #0x1f]
    // 0x9f3310: r3 = Instance_FontWeight
    //     0x9f3310: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f3314: ldr             x3, [x3, #0xe48]
    // 0x9f3318: StoreField: r1->field_23 = r3
    //     0x9f3318: stur            w3, [x1, #0x23]
    // 0x9f331c: ldur            x4, [fp, #-8]
    // 0x9f3320: LoadField: r2 = r4->field_b
    //     0x9f3320: ldur            w2, [x4, #0xb]
    // 0x9f3324: DecompressPointer r2
    //     0x9f3324: add             x2, x2, HEAP, lsl #32
    // 0x9f3328: cmp             w2, NULL
    // 0x9f332c: b.eq            #0x9f38e0
    // 0x9f3330: LoadField: r3 = r2->field_f
    //     0x9f3330: ldur            w3, [x2, #0xf]
    // 0x9f3334: DecompressPointer r3
    //     0x9f3334: add             x3, x3, HEAP, lsl #32
    // 0x9f3338: stur            x3, [fp, #-0x10]
    // 0x9f333c: r0 = CommonButton()
    //     0x9f333c: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9f3340: mov             x3, x0
    // 0x9f3344: r0 = "Close"
    //     0x9f3344: add             x0, PP, #0x26, lsl #12  ; [pp+0x266d8] "Close"
    //     0x9f3348: ldr             x0, [x0, #0x6d8]
    // 0x9f334c: stur            x3, [fp, #-0x20]
    // 0x9f3350: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f3350: stur            w0, [x3, #0x17]
    // 0x9f3354: r1 = Function '<anonymous closure>':.
    //     0x9f3354: add             x1, PP, #0x30, lsl #12  ; [pp+0x30748] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9f3358: ldr             x1, [x1, #0x748]
    // 0x9f335c: r2 = Null
    //     0x9f335c: mov             x2, NULL
    // 0x9f3360: r0 = AllocateClosure()
    //     0x9f3360: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f3364: mov             x1, x0
    // 0x9f3368: ldur            x0, [fp, #-0x20]
    // 0x9f336c: StoreField: r0->field_23 = r1
    //     0x9f336c: stur            w1, [x0, #0x23]
    // 0x9f3370: ldur            x1, [fp, #-0x18]
    // 0x9f3374: StoreField: r0->field_1f = r1
    //     0x9f3374: stur            w1, [x0, #0x1f]
    // 0x9f3378: ldur            d0, [fp, #-0x58]
    // 0x9f337c: r1 = inline_Allocate_Double()
    //     0x9f337c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f3380: add             x1, x1, #0x10
    //     0x9f3384: cmp             x2, x1
    //     0x9f3388: b.ls            #0x9f38e4
    //     0x9f338c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f3390: sub             x1, x1, #0xf
    //     0x9f3394: movz            x2, #0xe19c
    //     0x9f3398: movk            x2, #0x3, lsl #16
    //     0x9f339c: stur            x2, [x1, #-1]
    // 0x9f33a0: dmb             ishst
    // 0x9f33a4: StoreField: r1->field_7 = d0
    //     0x9f33a4: stur            d0, [x1, #7]
    // 0x9f33a8: StoreField: r0->field_b = r1
    //     0x9f33a8: stur            w1, [x0, #0xb]
    // 0x9f33ac: r1 = true
    //     0x9f33ac: add             x1, NULL, #0x20  ; true
    // 0x9f33b0: StoreField: r0->field_1b = r1
    //     0x9f33b0: stur            w1, [x0, #0x1b]
    // 0x9f33b4: ldur            x1, [fp, #-0x10]
    // 0x9f33b8: StoreField: r0->field_27 = r1
    //     0x9f33b8: stur            w1, [x0, #0x27]
    // 0x9f33bc: r5 = false
    //     0x9f33bc: add             x5, NULL, #0x30  ; false
    // 0x9f33c0: StoreField: r0->field_33 = r5
    //     0x9f33c0: stur            w5, [x0, #0x33]
    // 0x9f33c4: ldur            d0, [fp, #-0x50]
    // 0x9f33c8: r1 = inline_Allocate_Double()
    //     0x9f33c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f33cc: add             x1, x1, #0x10
    //     0x9f33d0: cmp             x2, x1
    //     0x9f33d4: b.ls            #0x9f3900
    //     0x9f33d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f33dc: sub             x1, x1, #0xf
    //     0x9f33e0: movz            x2, #0xe19c
    //     0x9f33e4: movk            x2, #0x3, lsl #16
    //     0x9f33e8: stur            x2, [x1, #-1]
    // 0x9f33ec: dmb             ishst
    // 0x9f33f0: StoreField: r1->field_7 = d0
    //     0x9f33f0: stur            d0, [x1, #7]
    // 0x9f33f4: StoreField: r0->field_2f = r1
    //     0x9f33f4: stur            w1, [x0, #0x2f]
    // 0x9f33f8: StoreField: r0->field_47 = r5
    //     0x9f33f8: stur            w5, [x0, #0x47]
    // 0x9f33fc: LeaveFrame
    //     0x9f33fc: mov             SP, fp
    //     0x9f3400: ldp             fp, lr, [SP], #0x10
    // 0x9f3404: ret
    //     0x9f3404: ret             
    // 0x9f3408: ldur            x4, [fp, #-8]
    // 0x9f340c: r1 = true
    //     0x9f340c: add             x1, NULL, #0x20  ; true
    // 0x9f3410: r2 = Instance_Color
    //     0x9f3410: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f3414: r3 = Instance_FontWeight
    //     0x9f3414: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f3418: ldr             x3, [x3, #0xe48]
    // 0x9f341c: r5 = false
    //     0x9f341c: add             x5, NULL, #0x30  ; false
    // 0x9f3420: d0 = 12.000000
    //     0x9f3420: fmov            d0, #12.00000000
    // 0x9f3424: r0 = ScreenSize.w()
    //     0x9f3424: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f3428: mov             v1.16b, v0.16b
    // 0x9f342c: d0 = 48.000000
    //     0x9f342c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f3430: ldr             d0, [x17, #0x848]
    // 0x9f3434: stur            d1, [fp, #-0x50]
    // 0x9f3438: r0 = ScreenSize.h()
    //     0x9f3438: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f343c: mov             v1.16b, v0.16b
    // 0x9f3440: d0 = 14.000000
    //     0x9f3440: fmov            d0, #14.00000000
    // 0x9f3444: stur            d1, [fp, #-0x58]
    // 0x9f3448: r0 = ScreenSize.sp()
    //     0x9f3448: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f344c: stur            d0, [fp, #-0x60]
    // 0x9f3450: r0 = TextStyle()
    //     0x9f3450: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f3454: mov             x2, x0
    // 0x9f3458: r0 = true
    //     0x9f3458: add             x0, NULL, #0x20  ; true
    // 0x9f345c: stur            x2, [fp, #-0x18]
    // 0x9f3460: StoreField: r2->field_7 = r0
    //     0x9f3460: stur            w0, [x2, #7]
    // 0x9f3464: r1 = Instance_Color
    //     0x9f3464: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f3468: StoreField: r2->field_b = r1
    //     0x9f3468: stur            w1, [x2, #0xb]
    // 0x9f346c: ldur            d0, [fp, #-0x60]
    // 0x9f3470: r1 = inline_Allocate_Double()
    //     0x9f3470: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x9f3474: add             x1, x1, #0x10
    //     0x9f3478: cmp             x3, x1
    //     0x9f347c: b.ls            #0x9f391c
    //     0x9f3480: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f3484: sub             x1, x1, #0xf
    //     0x9f3488: movz            x3, #0xe19c
    //     0x9f348c: movk            x3, #0x3, lsl #16
    //     0x9f3490: stur            x3, [x1, #-1]
    // 0x9f3494: dmb             ishst
    // 0x9f3498: StoreField: r1->field_7 = d0
    //     0x9f3498: stur            d0, [x1, #7]
    // 0x9f349c: StoreField: r2->field_1f = r1
    //     0x9f349c: stur            w1, [x2, #0x1f]
    // 0x9f34a0: r1 = Instance_FontWeight
    //     0x9f34a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f34a4: ldr             x1, [x1, #0xe48]
    // 0x9f34a8: StoreField: r2->field_23 = r1
    //     0x9f34a8: stur            w1, [x2, #0x23]
    // 0x9f34ac: ldur            x1, [fp, #-8]
    // 0x9f34b0: LoadField: r3 = r1->field_b
    //     0x9f34b0: ldur            w3, [x1, #0xb]
    // 0x9f34b4: DecompressPointer r3
    //     0x9f34b4: add             x3, x3, HEAP, lsl #32
    // 0x9f34b8: cmp             w3, NULL
    // 0x9f34bc: b.eq            #0x9f3938
    // 0x9f34c0: LoadField: r4 = r3->field_f
    //     0x9f34c0: ldur            w4, [x3, #0xf]
    // 0x9f34c4: DecompressPointer r4
    //     0x9f34c4: add             x4, x4, HEAP, lsl #32
    // 0x9f34c8: stur            x4, [fp, #-0x10]
    // 0x9f34cc: r0 = _canProceed()
    //     0x9f34cc: bl              #0x9f399c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_canProceed
    // 0x9f34d0: stur            x0, [fp, #-8]
    // 0x9f34d4: r0 = CommonButton()
    //     0x9f34d4: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x9f34d8: mov             x3, x0
    // 0x9f34dc: r0 = "Continue"
    //     0x9f34dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] "Continue"
    //     0x9f34e0: ldr             x0, [x0, #0x668]
    // 0x9f34e4: stur            x3, [fp, #-0x20]
    // 0x9f34e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f34e8: stur            w0, [x3, #0x17]
    // 0x9f34ec: ldur            x2, [fp, #-0x28]
    // 0x9f34f0: r1 = Function '<anonymous closure>':.
    //     0x9f34f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30750] AnonymousClosure: (0x9f3c50), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions (0x9f2ae0)
    //     0x9f34f4: ldr             x1, [x1, #0x750]
    // 0x9f34f8: r0 = AllocateClosure()
    //     0x9f34f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f34fc: mov             x1, x0
    // 0x9f3500: ldur            x0, [fp, #-0x20]
    // 0x9f3504: StoreField: r0->field_23 = r1
    //     0x9f3504: stur            w1, [x0, #0x23]
    // 0x9f3508: ldur            x1, [fp, #-0x18]
    // 0x9f350c: StoreField: r0->field_1f = r1
    //     0x9f350c: stur            w1, [x0, #0x1f]
    // 0x9f3510: ldur            d0, [fp, #-0x58]
    // 0x9f3514: r1 = inline_Allocate_Double()
    //     0x9f3514: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f3518: add             x1, x1, #0x10
    //     0x9f351c: cmp             x2, x1
    //     0x9f3520: b.ls            #0x9f393c
    //     0x9f3524: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f3528: sub             x1, x1, #0xf
    //     0x9f352c: movz            x2, #0xe19c
    //     0x9f3530: movk            x2, #0x3, lsl #16
    //     0x9f3534: stur            x2, [x1, #-1]
    // 0x9f3538: dmb             ishst
    // 0x9f353c: StoreField: r1->field_7 = d0
    //     0x9f353c: stur            d0, [x1, #7]
    // 0x9f3540: StoreField: r0->field_b = r1
    //     0x9f3540: stur            w1, [x0, #0xb]
    // 0x9f3544: ldur            x1, [fp, #-8]
    // 0x9f3548: StoreField: r0->field_1b = r1
    //     0x9f3548: stur            w1, [x0, #0x1b]
    // 0x9f354c: r1 = Instance_Color
    //     0x9f354c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f3550: ldr             x1, [x1, #0x428]
    // 0x9f3554: StoreField: r0->field_2b = r1
    //     0x9f3554: stur            w1, [x0, #0x2b]
    // 0x9f3558: ldur            x1, [fp, #-0x10]
    // 0x9f355c: StoreField: r0->field_27 = r1
    //     0x9f355c: stur            w1, [x0, #0x27]
    // 0x9f3560: r1 = false
    //     0x9f3560: add             x1, NULL, #0x30  ; false
    // 0x9f3564: StoreField: r0->field_33 = r1
    //     0x9f3564: stur            w1, [x0, #0x33]
    // 0x9f3568: ldur            d0, [fp, #-0x50]
    // 0x9f356c: r2 = inline_Allocate_Double()
    //     0x9f356c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f3570: add             x2, x2, #0x10
    //     0x9f3574: cmp             x3, x2
    //     0x9f3578: b.ls            #0x9f3958
    //     0x9f357c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f3580: sub             x2, x2, #0xf
    //     0x9f3584: movz            x3, #0xe19c
    //     0x9f3588: movk            x3, #0x3, lsl #16
    //     0x9f358c: stur            x3, [x2, #-1]
    // 0x9f3590: dmb             ishst
    // 0x9f3594: StoreField: r2->field_7 = d0
    //     0x9f3594: stur            d0, [x2, #7]
    // 0x9f3598: StoreField: r0->field_2f = r2
    //     0x9f3598: stur            w2, [x0, #0x2f]
    // 0x9f359c: StoreField: r0->field_47 = r1
    //     0x9f359c: stur            w1, [x0, #0x47]
    // 0x9f35a0: d0 = 4.000000
    //     0x9f35a0: fmov            d0, #4.00000000
    // 0x9f35a4: r0 = ScreenSize.h()
    //     0x9f35a4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f35a8: r0 = inline_Allocate_Double()
    //     0x9f35a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f35ac: add             x0, x0, #0x10
    //     0x9f35b0: cmp             x1, x0
    //     0x9f35b4: b.ls            #0x9f3974
    //     0x9f35b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f35bc: sub             x0, x0, #0xf
    //     0x9f35c0: movz            x1, #0xe19c
    //     0x9f35c4: movk            x1, #0x3, lsl #16
    //     0x9f35c8: stur            x1, [x0, #-1]
    // 0x9f35cc: dmb             ishst
    // 0x9f35d0: StoreField: r0->field_7 = d0
    //     0x9f35d0: stur            d0, [x0, #7]
    // 0x9f35d4: stur            x0, [fp, #-8]
    // 0x9f35d8: r0 = SizedBox()
    //     0x9f35d8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f35dc: mov             x1, x0
    // 0x9f35e0: ldur            x0, [fp, #-8]
    // 0x9f35e4: stur            x1, [fp, #-0x10]
    // 0x9f35e8: StoreField: r1->field_13 = r0
    //     0x9f35e8: stur            w0, [x1, #0x13]
    // 0x9f35ec: d0 = 10.000000
    //     0x9f35ec: fmov            d0, #10.00000000
    // 0x9f35f0: r0 = ScreenSize.h()
    //     0x9f35f0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f35f4: stur            d0, [fp, #-0x50]
    // 0x9f35f8: r0 = EdgeInsets()
    //     0x9f35f8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f35fc: stur            x0, [fp, #-8]
    // 0x9f3600: StoreField: r0->field_7 = rZR
    //     0x9f3600: stur            xzr, [x0, #7]
    // 0x9f3604: ldur            d0, [fp, #-0x50]
    // 0x9f3608: StoreField: r0->field_f = d0
    //     0x9f3608: stur            d0, [x0, #0xf]
    // 0x9f360c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f360c: stur            xzr, [x0, #0x17]
    // 0x9f3610: StoreField: r0->field_1f = d0
    //     0x9f3610: stur            d0, [x0, #0x1f]
    // 0x9f3614: d0 = 13.000000
    //     0x9f3614: fmov            d0, #13.00000000
    // 0x9f3618: r0 = ScreenSize.sp()
    //     0x9f3618: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f361c: stur            d0, [fp, #-0x50]
    // 0x9f3620: r0 = TextStyle()
    //     0x9f3620: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f3624: mov             x1, x0
    // 0x9f3628: r0 = true
    //     0x9f3628: add             x0, NULL, #0x20  ; true
    // 0x9f362c: stur            x1, [fp, #-0x18]
    // 0x9f3630: StoreField: r1->field_7 = r0
    //     0x9f3630: stur            w0, [x1, #7]
    // 0x9f3634: r0 = Instance_Color
    //     0x9f3634: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f3638: ldr             x0, [x0, #0x138]
    // 0x9f363c: StoreField: r1->field_b = r0
    //     0x9f363c: stur            w0, [x1, #0xb]
    // 0x9f3640: ldur            d0, [fp, #-0x50]
    // 0x9f3644: r0 = inline_Allocate_Double()
    //     0x9f3644: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f3648: add             x0, x0, #0x10
    //     0x9f364c: cmp             x2, x0
    //     0x9f3650: b.ls            #0x9f3984
    //     0x9f3654: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f3658: sub             x0, x0, #0xf
    //     0x9f365c: movz            x2, #0xe19c
    //     0x9f3660: movk            x2, #0x3, lsl #16
    //     0x9f3664: stur            x2, [x0, #-1]
    // 0x9f3668: dmb             ishst
    // 0x9f366c: StoreField: r0->field_7 = d0
    //     0x9f366c: stur            d0, [x0, #7]
    // 0x9f3670: StoreField: r1->field_1f = r0
    //     0x9f3670: stur            w0, [x1, #0x1f]
    // 0x9f3674: r0 = Instance_FontWeight
    //     0x9f3674: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f3678: ldr             x0, [x0, #0xe60]
    // 0x9f367c: StoreField: r1->field_23 = r0
    //     0x9f367c: stur            w0, [x1, #0x23]
    // 0x9f3680: r0 = CommonText()
    //     0x9f3680: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f3684: mov             x1, x0
    // 0x9f3688: r0 = "Cancel"
    //     0x9f3688: add             x0, PP, #0x26, lsl #12  ; [pp+0x264f0] "Cancel"
    //     0x9f368c: ldr             x0, [x0, #0x4f0]
    // 0x9f3690: stur            x1, [fp, #-0x28]
    // 0x9f3694: StoreField: r1->field_b = r0
    //     0x9f3694: stur            w0, [x1, #0xb]
    // 0x9f3698: ldur            x0, [fp, #-0x18]
    // 0x9f369c: StoreField: r1->field_f = r0
    //     0x9f369c: stur            w0, [x1, #0xf]
    // 0x9f36a0: r0 = Padding()
    //     0x9f36a0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f36a4: mov             x1, x0
    // 0x9f36a8: ldur            x0, [fp, #-8]
    // 0x9f36ac: stur            x1, [fp, #-0x18]
    // 0x9f36b0: StoreField: r1->field_f = r0
    //     0x9f36b0: stur            w0, [x1, #0xf]
    // 0x9f36b4: ldur            x0, [fp, #-0x28]
    // 0x9f36b8: StoreField: r1->field_b = r0
    //     0x9f36b8: stur            w0, [x1, #0xb]
    // 0x9f36bc: r0 = GestureDetector()
    //     0x9f36bc: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9f36c0: r1 = Function '<anonymous closure>':.
    //     0x9f36c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30758] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9f36c4: ldr             x1, [x1, #0x758]
    // 0x9f36c8: r2 = Null
    //     0x9f36c8: mov             x2, NULL
    // 0x9f36cc: stur            x0, [fp, #-8]
    // 0x9f36d0: r0 = AllocateClosure()
    //     0x9f36d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f36d4: r16 = Instance_HitTestBehavior
    //     0x9f36d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9f36d8: ldr             x16, [x16, #0x868]
    // 0x9f36dc: stp             x16, x0, [SP, #8]
    // 0x9f36e0: ldur            x16, [fp, #-0x18]
    // 0x9f36e4: str             x16, [SP]
    // 0x9f36e8: ldur            x1, [fp, #-8]
    // 0x9f36ec: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x9f36ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x9f36f0: ldr             x4, [x4, #0x168]
    // 0x9f36f4: r0 = GestureDetector()
    //     0x9f36f4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9f36f8: r1 = Null
    //     0x9f36f8: mov             x1, NULL
    // 0x9f36fc: r2 = 6
    //     0x9f36fc: movz            x2, #0x6
    // 0x9f3700: r0 = AllocateArray()
    //     0x9f3700: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f3704: mov             x2, x0
    // 0x9f3708: ldur            x0, [fp, #-0x20]
    // 0x9f370c: stur            x2, [fp, #-0x18]
    // 0x9f3710: StoreField: r2->field_f = r0
    //     0x9f3710: stur            w0, [x2, #0xf]
    // 0x9f3714: ldur            x0, [fp, #-0x10]
    // 0x9f3718: StoreField: r2->field_13 = r0
    //     0x9f3718: stur            w0, [x2, #0x13]
    // 0x9f371c: ldur            x0, [fp, #-8]
    // 0x9f3720: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f3720: stur            w0, [x2, #0x17]
    // 0x9f3724: r1 = <Widget>
    //     0x9f3724: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f3728: ldr             x1, [x1, #0x2b0]
    // 0x9f372c: r0 = AllocateGrowableArray()
    //     0x9f372c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f3730: mov             x1, x0
    // 0x9f3734: ldur            x0, [fp, #-0x18]
    // 0x9f3738: stur            x1, [fp, #-8]
    // 0x9f373c: StoreField: r1->field_f = r0
    //     0x9f373c: stur            w0, [x1, #0xf]
    // 0x9f3740: r0 = 6
    //     0x9f3740: movz            x0, #0x6
    // 0x9f3744: StoreField: r1->field_b = r0
    //     0x9f3744: stur            w0, [x1, #0xb]
    // 0x9f3748: r0 = Column()
    //     0x9f3748: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f374c: r1 = Instance_Axis
    //     0x9f374c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f3750: ldr             x1, [x1, #0xf30]
    // 0x9f3754: StoreField: r0->field_f = r1
    //     0x9f3754: stur            w1, [x0, #0xf]
    // 0x9f3758: r1 = Instance_MainAxisAlignment
    //     0x9f3758: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f375c: ldr             x1, [x1, #0xdb0]
    // 0x9f3760: StoreField: r0->field_13 = r1
    //     0x9f3760: stur            w1, [x0, #0x13]
    // 0x9f3764: r1 = Instance_MainAxisSize
    //     0x9f3764: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f3768: ldr             x1, [x1, #0xdb8]
    // 0x9f376c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f376c: stur            w1, [x0, #0x17]
    // 0x9f3770: r1 = Instance_CrossAxisAlignment
    //     0x9f3770: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f3774: ldr             x1, [x1, #0xdc0]
    // 0x9f3778: StoreField: r0->field_1b = r1
    //     0x9f3778: stur            w1, [x0, #0x1b]
    // 0x9f377c: r1 = Instance_VerticalDirection
    //     0x9f377c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f3780: ldr             x1, [x1, #0xdc8]
    // 0x9f3784: StoreField: r0->field_23 = r1
    //     0x9f3784: stur            w1, [x0, #0x23]
    // 0x9f3788: r1 = Instance_Clip
    //     0x9f3788: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f378c: ldr             x1, [x1, #0xd68]
    // 0x9f3790: StoreField: r0->field_2b = r1
    //     0x9f3790: stur            w1, [x0, #0x2b]
    // 0x9f3794: StoreField: r0->field_2f = rZR
    //     0x9f3794: stur            xzr, [x0, #0x2f]
    // 0x9f3798: ldur            x1, [fp, #-8]
    // 0x9f379c: StoreField: r0->field_b = r1
    //     0x9f379c: stur            w1, [x0, #0xb]
    // 0x9f37a0: LeaveFrame
    //     0x9f37a0: mov             SP, fp
    //     0x9f37a4: ldp             fp, lr, [SP], #0x10
    // 0x9f37a8: ret
    //     0x9f37a8: ret             
    // 0x9f37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f37ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f37b0: b               #0x9f2afc
    // 0x9f37b4: SaveReg d0
    //     0x9f37b4: str             q0, [SP, #-0x10]!
    // 0x9f37b8: stp             x0, x1, [SP, #-0x10]!
    // 0x9f37bc: r0 = AllocateDouble()
    //     0x9f37bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f37c0: mov             x2, x0
    // 0x9f37c4: ldp             x0, x1, [SP], #0x10
    // 0x9f37c8: RestoreReg d0
    //     0x9f37c8: ldr             q0, [SP], #0x10
    // 0x9f37cc: b               #0x9f2ba0
    // 0x9f37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f37d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f37d4: SaveReg d0
    //     0x9f37d4: str             q0, [SP, #-0x10]!
    // 0x9f37d8: SaveReg r0
    //     0x9f37d8: str             x0, [SP, #-8]!
    // 0x9f37dc: r0 = AllocateDouble()
    //     0x9f37dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f37e0: mov             x1, x0
    // 0x9f37e4: RestoreReg r0
    //     0x9f37e4: ldr             x0, [SP], #8
    // 0x9f37e8: RestoreReg d0
    //     0x9f37e8: ldr             q0, [SP], #0x10
    // 0x9f37ec: b               #0x9f2c3c
    // 0x9f37f0: SaveReg d0
    //     0x9f37f0: str             q0, [SP, #-0x10]!
    // 0x9f37f4: stp             x0, x7, [SP, #-0x10]!
    // 0x9f37f8: r0 = AllocateDouble()
    //     0x9f37f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f37fc: mov             x1, x0
    // 0x9f3800: ldp             x0, x7, [SP], #0x10
    // 0x9f3804: RestoreReg d0
    //     0x9f3804: ldr             q0, [SP], #0x10
    // 0x9f3808: b               #0x9f2c88
    // 0x9f380c: SaveReg d0
    //     0x9f380c: str             q0, [SP, #-0x10]!
    // 0x9f3810: stp             x0, x1, [SP, #-0x10]!
    // 0x9f3814: r0 = AllocateDouble()
    //     0x9f3814: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3818: mov             x2, x0
    // 0x9f381c: ldp             x0, x1, [SP], #0x10
    // 0x9f3820: RestoreReg d0
    //     0x9f3820: ldr             q0, [SP], #0x10
    // 0x9f3824: b               #0x9f2d68
    // 0x9f3828: SaveReg d0
    //     0x9f3828: str             q0, [SP, #-0x10]!
    // 0x9f382c: SaveReg r0
    //     0x9f382c: str             x0, [SP, #-8]!
    // 0x9f3830: r0 = AllocateDouble()
    //     0x9f3830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3834: mov             x1, x0
    // 0x9f3838: RestoreReg r0
    //     0x9f3838: ldr             x0, [SP], #8
    // 0x9f383c: RestoreReg d0
    //     0x9f383c: ldr             q0, [SP], #0x10
    // 0x9f3840: b               #0x9f2df0
    // 0x9f3844: SaveReg d0
    //     0x9f3844: str             q0, [SP, #-0x10]!
    // 0x9f3848: stp             x0, x2, [SP, #-0x10]!
    // 0x9f384c: r0 = AllocateDouble()
    //     0x9f384c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3850: mov             x1, x0
    // 0x9f3854: ldp             x0, x2, [SP], #0x10
    // 0x9f3858: RestoreReg d0
    //     0x9f3858: ldr             q0, [SP], #0x10
    // 0x9f385c: b               #0x9f2e40
    // 0x9f3860: SaveReg d0
    //     0x9f3860: str             q0, [SP, #-0x10]!
    // 0x9f3864: r0 = AllocateDouble()
    //     0x9f3864: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3868: RestoreReg d0
    //     0x9f3868: ldr             q0, [SP], #0x10
    // 0x9f386c: b               #0x9f2eac
    // 0x9f3870: SaveReg d0
    //     0x9f3870: str             q0, [SP, #-0x10]!
    // 0x9f3874: SaveReg r1
    //     0x9f3874: str             x1, [SP, #-8]!
    // 0x9f3878: r0 = AllocateDouble()
    //     0x9f3878: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f387c: RestoreReg r1
    //     0x9f387c: ldr             x1, [SP], #8
    // 0x9f3880: RestoreReg d0
    //     0x9f3880: ldr             q0, [SP], #0x10
    // 0x9f3884: b               #0x9f303c
    // 0x9f3888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3888: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f388c: SaveReg d0
    //     0x9f388c: str             q0, [SP, #-0x10]!
    // 0x9f3890: SaveReg r0
    //     0x9f3890: str             x0, [SP, #-8]!
    // 0x9f3894: r0 = AllocateDouble()
    //     0x9f3894: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3898: mov             x1, x0
    // 0x9f389c: RestoreReg r0
    //     0x9f389c: ldr             x0, [SP], #8
    // 0x9f38a0: RestoreReg d0
    //     0x9f38a0: ldr             q0, [SP], #0x10
    // 0x9f38a4: b               #0x9f30e0
    // 0x9f38a8: SaveReg d0
    //     0x9f38a8: str             q0, [SP, #-0x10]!
    // 0x9f38ac: stp             x0, x8, [SP, #-0x10]!
    // 0x9f38b0: r0 = AllocateDouble()
    //     0x9f38b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f38b4: mov             x1, x0
    // 0x9f38b8: ldp             x0, x8, [SP], #0x10
    // 0x9f38bc: RestoreReg d0
    //     0x9f38bc: ldr             q0, [SP], #0x10
    // 0x9f38c0: b               #0x9f312c
    // 0x9f38c4: SaveReg d0
    //     0x9f38c4: str             q0, [SP, #-0x10]!
    // 0x9f38c8: stp             x0, x1, [SP, #-0x10]!
    // 0x9f38cc: r0 = AllocateDouble()
    //     0x9f38cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f38d0: mov             x2, x0
    // 0x9f38d4: ldp             x0, x1, [SP], #0x10
    // 0x9f38d8: RestoreReg d0
    //     0x9f38d8: ldr             q0, [SP], #0x10
    // 0x9f38dc: b               #0x9f3308
    // 0x9f38e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f38e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f38e4: SaveReg d0
    //     0x9f38e4: str             q0, [SP, #-0x10]!
    // 0x9f38e8: SaveReg r0
    //     0x9f38e8: str             x0, [SP, #-8]!
    // 0x9f38ec: r0 = AllocateDouble()
    //     0x9f38ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f38f0: mov             x1, x0
    // 0x9f38f4: RestoreReg r0
    //     0x9f38f4: ldr             x0, [SP], #8
    // 0x9f38f8: RestoreReg d0
    //     0x9f38f8: ldr             q0, [SP], #0x10
    // 0x9f38fc: b               #0x9f33a4
    // 0x9f3900: SaveReg d0
    //     0x9f3900: str             q0, [SP, #-0x10]!
    // 0x9f3904: stp             x0, x5, [SP, #-0x10]!
    // 0x9f3908: r0 = AllocateDouble()
    //     0x9f3908: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f390c: mov             x1, x0
    // 0x9f3910: ldp             x0, x5, [SP], #0x10
    // 0x9f3914: RestoreReg d0
    //     0x9f3914: ldr             q0, [SP], #0x10
    // 0x9f3918: b               #0x9f33f0
    // 0x9f391c: SaveReg d0
    //     0x9f391c: str             q0, [SP, #-0x10]!
    // 0x9f3920: stp             x0, x2, [SP, #-0x10]!
    // 0x9f3924: r0 = AllocateDouble()
    //     0x9f3924: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3928: mov             x1, x0
    // 0x9f392c: ldp             x0, x2, [SP], #0x10
    // 0x9f3930: RestoreReg d0
    //     0x9f3930: ldr             q0, [SP], #0x10
    // 0x9f3934: b               #0x9f3498
    // 0x9f3938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3938: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f393c: SaveReg d0
    //     0x9f393c: str             q0, [SP, #-0x10]!
    // 0x9f3940: SaveReg r0
    //     0x9f3940: str             x0, [SP, #-8]!
    // 0x9f3944: r0 = AllocateDouble()
    //     0x9f3944: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3948: mov             x1, x0
    // 0x9f394c: RestoreReg r0
    //     0x9f394c: ldr             x0, [SP], #8
    // 0x9f3950: RestoreReg d0
    //     0x9f3950: ldr             q0, [SP], #0x10
    // 0x9f3954: b               #0x9f353c
    // 0x9f3958: SaveReg d0
    //     0x9f3958: str             q0, [SP, #-0x10]!
    // 0x9f395c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f3960: r0 = AllocateDouble()
    //     0x9f3960: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3964: mov             x2, x0
    // 0x9f3968: ldp             x0, x1, [SP], #0x10
    // 0x9f396c: RestoreReg d0
    //     0x9f396c: ldr             q0, [SP], #0x10
    // 0x9f3970: b               #0x9f3594
    // 0x9f3974: SaveReg d0
    //     0x9f3974: str             q0, [SP, #-0x10]!
    // 0x9f3978: r0 = AllocateDouble()
    //     0x9f3978: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f397c: RestoreReg d0
    //     0x9f397c: ldr             q0, [SP], #0x10
    // 0x9f3980: b               #0x9f35d0
    // 0x9f3984: SaveReg d0
    //     0x9f3984: str             q0, [SP, #-0x10]!
    // 0x9f3988: SaveReg r1
    //     0x9f3988: str             x1, [SP, #-8]!
    // 0x9f398c: r0 = AllocateDouble()
    //     0x9f398c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f3990: RestoreReg r1
    //     0x9f3990: ldr             x1, [SP], #8
    // 0x9f3994: RestoreReg d0
    //     0x9f3994: ldr             q0, [SP], #0x10
    // 0x9f3998: b               #0x9f366c
  }
  get _ _canProceed(/* No info */) {
    // ** addr: 0x9f399c, size: 0x88
    // 0x9f399c: EnterFrame
    //     0x9f399c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f39a0: mov             fp, SP
    // 0x9f39a4: AllocStack(0x8)
    //     0x9f39a4: sub             SP, SP, #8
    // 0x9f39a8: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x9f39a8: mov             x0, x1
    //     0x9f39ac: stur            x1, [fp, #-8]
    // 0x9f39b0: CheckStackOverflow
    //     0x9f39b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f39b4: cmp             SP, x16
    //     0x9f39b8: b.ls            #0x9f3a1c
    // 0x9f39bc: LoadField: r1 = r0->field_1b
    //     0x9f39bc: ldur            w1, [x0, #0x1b]
    // 0x9f39c0: DecompressPointer r1
    //     0x9f39c0: add             x1, x1, HEAP, lsl #32
    // 0x9f39c4: LoadField: r2 = r1->field_27
    //     0x9f39c4: ldur            w2, [x1, #0x27]
    // 0x9f39c8: DecompressPointer r2
    //     0x9f39c8: add             x2, x2, HEAP, lsl #32
    // 0x9f39cc: LoadField: r1 = r2->field_7
    //     0x9f39cc: ldur            w1, [x2, #7]
    // 0x9f39d0: DecompressPointer r1
    //     0x9f39d0: add             x1, x1, HEAP, lsl #32
    // 0x9f39d4: r0 = _isValidMobile()
    //     0x9f39d4: bl              #0x9f3a24  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_isValidMobile
    // 0x9f39d8: tbnz            w0, #4, #0x9f3a0c
    // 0x9f39dc: ldur            x1, [fp, #-8]
    // 0x9f39e0: r0 = _maxShareable()
    //     0x9f39e0: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f39e4: cmp             x0, #1
    // 0x9f39e8: b.lt            #0x9f3a0c
    // 0x9f39ec: ldur            x1, [fp, #-8]
    // 0x9f39f0: r0 = _unitsToShare()
    //     0x9f39f0: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f39f4: cmp             x0, #1
    // 0x9f39f8: r16 = true
    //     0x9f39f8: add             x16, NULL, #0x20  ; true
    // 0x9f39fc: r17 = false
    //     0x9f39fc: add             x17, NULL, #0x30  ; false
    // 0x9f3a00: csel            x1, x16, x17, ge
    // 0x9f3a04: mov             x0, x1
    // 0x9f3a08: b               #0x9f3a10
    // 0x9f3a0c: r0 = false
    //     0x9f3a0c: add             x0, NULL, #0x30  ; false
    // 0x9f3a10: LeaveFrame
    //     0x9f3a10: mov             SP, fp
    //     0x9f3a14: ldp             fp, lr, [SP], #0x10
    // 0x9f3a18: ret
    //     0x9f3a18: ret             
    // 0x9f3a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3a1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3a20: b               #0x9f39bc
  }
  static _ _isValidMobile(/* No info */) {
    // ** addr: 0x9f3a24, size: 0x74
    // 0x9f3a24: EnterFrame
    //     0x9f3a24: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3a28: mov             fp, SP
    // 0x9f3a2c: AllocStack(0x38)
    //     0x9f3a2c: sub             SP, SP, #0x38
    // 0x9f3a30: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9f3a30: stur            x1, [fp, #-8]
    // 0x9f3a34: CheckStackOverflow
    //     0x9f3a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3a38: cmp             SP, x16
    //     0x9f3a3c: b.ls            #0x9f3a90
    // 0x9f3a40: r16 = "^[6-9]\\d{9}$"
    //     0x9f3a40: add             x16, PP, #0x30, lsl #12  ; [pp+0x308a0] "^[6-9]\\d{9}$"
    //     0x9f3a44: ldr             x16, [x16, #0x8a0]
    // 0x9f3a48: stp             x16, NULL, [SP, #0x20]
    // 0x9f3a4c: r16 = false
    //     0x9f3a4c: add             x16, NULL, #0x30  ; false
    // 0x9f3a50: r30 = true
    //     0x9f3a50: add             lr, NULL, #0x20  ; true
    // 0x9f3a54: stp             lr, x16, [SP, #0x10]
    // 0x9f3a58: r16 = false
    //     0x9f3a58: add             x16, NULL, #0x30  ; false
    // 0x9f3a5c: r30 = false
    //     0x9f3a5c: add             lr, NULL, #0x30  ; false
    // 0x9f3a60: stp             lr, x16, [SP]
    // 0x9f3a64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f3a64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f3a68: r0 = _RegExp()
    //     0x9f3a68: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9f3a6c: ldur            x1, [fp, #-8]
    // 0x9f3a70: stur            x0, [fp, #-8]
    // 0x9f3a74: r0 = _digitsOf()
    //     0x9f3a74: bl              #0x9f3a98  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_digitsOf
    // 0x9f3a78: ldur            x1, [fp, #-8]
    // 0x9f3a7c: mov             x2, x0
    // 0x9f3a80: r0 = hasMatch()
    //     0x9f3a80: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x9f3a84: LeaveFrame
    //     0x9f3a84: mov             SP, fp
    //     0x9f3a88: ldp             fp, lr, [SP], #0x10
    // 0x9f3a8c: ret
    //     0x9f3a8c: ret             
    // 0x9f3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3a94: b               #0x9f3a40
  }
  static _ _digitsOf(/* No info */) {
    // ** addr: 0x9f3a98, size: 0x90
    // 0x9f3a98: EnterFrame
    //     0x9f3a98: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3a9c: mov             fp, SP
    // 0x9f3aa0: AllocStack(0x38)
    //     0x9f3aa0: sub             SP, SP, #0x38
    // 0x9f3aa4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9f3aa4: stur            x1, [fp, #-8]
    // 0x9f3aa8: CheckStackOverflow
    //     0x9f3aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3aac: cmp             SP, x16
    //     0x9f3ab0: b.ls            #0x9f3b20
    // 0x9f3ab4: r16 = "\\D"
    //     0x9f3ab4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26598] "\\D"
    //     0x9f3ab8: ldr             x16, [x16, #0x598]
    // 0x9f3abc: stp             x16, NULL, [SP, #0x20]
    // 0x9f3ac0: r16 = false
    //     0x9f3ac0: add             x16, NULL, #0x30  ; false
    // 0x9f3ac4: r30 = true
    //     0x9f3ac4: add             lr, NULL, #0x20  ; true
    // 0x9f3ac8: stp             lr, x16, [SP, #0x10]
    // 0x9f3acc: r16 = false
    //     0x9f3acc: add             x16, NULL, #0x30  ; false
    // 0x9f3ad0: r30 = false
    //     0x9f3ad0: add             lr, NULL, #0x30  ; false
    // 0x9f3ad4: stp             lr, x16, [SP]
    // 0x9f3ad8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9f3ad8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9f3adc: r0 = _RegExp()
    //     0x9f3adc: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9f3ae0: ldur            x1, [fp, #-8]
    // 0x9f3ae4: mov             x2, x0
    // 0x9f3ae8: r3 = ""
    //     0x9f3ae8: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f3aec: r0 = replaceAll()
    //     0x9f3aec: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9f3af0: LoadField: r1 = r0->field_7
    //     0x9f3af0: ldur            w1, [x0, #7]
    // 0x9f3af4: r2 = LoadInt32Instr(r1)
    //     0x9f3af4: sbfx            x2, x1, #1, #0x1f
    // 0x9f3af8: cmp             x2, #0xa
    // 0x9f3afc: b.le            #0x9f3b14
    // 0x9f3b00: sub             x1, x2, #0xa
    // 0x9f3b04: mov             x2, x1
    // 0x9f3b08: mov             x1, x0
    // 0x9f3b0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f3b0c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f3b10: r0 = substring()
    //     0x9f3b10: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9f3b14: LeaveFrame
    //     0x9f3b14: mov             SP, fp
    //     0x9f3b18: ldp             fp, lr, [SP], #0x10
    // 0x9f3b1c: ret
    //     0x9f3b1c: ret             
    // 0x9f3b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3b24: b               #0x9f3ab4
  }
  get _ _maxShareable(/* No info */) {
    // ** addr: 0x9f3b28, size: 0xa0
    // 0x9f3b28: EnterFrame
    //     0x9f3b28: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3b2c: mov             fp, SP
    // 0x9f3b30: CheckStackOverflow
    //     0x9f3b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3b34: cmp             SP, x16
    //     0x9f3b38: b.ls            #0x9f3bc0
    // 0x9f3b3c: LoadField: r0 = r1->field_13
    //     0x9f3b3c: ldur            w0, [x1, #0x13]
    // 0x9f3b40: DecompressPointer r0
    //     0x9f3b40: add             x0, x0, HEAP, lsl #32
    // 0x9f3b44: LoadField: r1 = r0->field_37
    //     0x9f3b44: ldur            w1, [x0, #0x37]
    // 0x9f3b48: DecompressPointer r1
    //     0x9f3b48: add             x1, x1, HEAP, lsl #32
    // 0x9f3b4c: r0 = value()
    //     0x9f3b4c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f3b50: cmp             w0, NULL
    // 0x9f3b54: b.ne            #0x9f3b60
    // 0x9f3b58: r1 = Null
    //     0x9f3b58: mov             x1, NULL
    // 0x9f3b5c: b               #0x9f3b94
    // 0x9f3b60: LoadField: r2 = r0->field_4b
    //     0x9f3b60: ldur            x2, [x0, #0x4b]
    // 0x9f3b64: sub             x3, x2, #1
    // 0x9f3b68: cmp             x3, #0
    // 0x9f3b6c: b.le            #0x9f3b78
    // 0x9f3b70: mov             x2, x3
    // 0x9f3b74: b               #0x9f3b7c
    // 0x9f3b78: r2 = 0
    //     0x9f3b78: movz            x2, #0
    // 0x9f3b7c: r0 = BoxInt64Instr(r2)
    //     0x9f3b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f3b80: cmp             x2, x0, asr #1
    //     0x9f3b84: b.eq            #0x9f3b90
    //     0x9f3b88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f3b8c: stur            x2, [x0, #7]
    // 0x9f3b90: mov             x1, x0
    // 0x9f3b94: cmp             w1, NULL
    // 0x9f3b98: b.ne            #0x9f3ba4
    // 0x9f3b9c: r0 = 0
    //     0x9f3b9c: movz            x0, #0
    // 0x9f3ba0: b               #0x9f3bb4
    // 0x9f3ba4: r2 = LoadInt32Instr(r1)
    //     0x9f3ba4: sbfx            x2, x1, #1, #0x1f
    //     0x9f3ba8: tbz             w1, #0, #0x9f3bb0
    //     0x9f3bac: ldur            x2, [x1, #7]
    // 0x9f3bb0: mov             x0, x2
    // 0x9f3bb4: LeaveFrame
    //     0x9f3bb4: mov             SP, fp
    //     0x9f3bb8: ldp             fp, lr, [SP], #0x10
    // 0x9f3bbc: ret
    //     0x9f3bbc: ret             
    // 0x9f3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3bc4: b               #0x9f3b3c
  }
  get _ _unitsToShare(/* No info */) {
    // ** addr: 0x9f3bc8, size: 0x88
    // 0x9f3bc8: EnterFrame
    //     0x9f3bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3bcc: mov             fp, SP
    // 0x9f3bd0: AllocStack(0x10)
    //     0x9f3bd0: sub             SP, SP, #0x10
    // 0x9f3bd4: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r0, fp-0x10 */)
    //     0x9f3bd4: mov             x0, x1
    //     0x9f3bd8: stur            x1, [fp, #-0x10]
    // 0x9f3bdc: CheckStackOverflow
    //     0x9f3bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3be0: cmp             SP, x16
    //     0x9f3be4: b.ls            #0x9f3c48
    // 0x9f3be8: LoadField: r2 = r0->field_27
    //     0x9f3be8: ldur            x2, [x0, #0x27]
    // 0x9f3bec: stur            x2, [fp, #-8]
    // 0x9f3bf0: cmp             x2, #1
    // 0x9f3bf4: b.ge            #0x9f3c08
    // 0x9f3bf8: r0 = 1
    //     0x9f3bf8: movz            x0, #0x1
    // 0x9f3bfc: LeaveFrame
    //     0x9f3bfc: mov             SP, fp
    //     0x9f3c00: ldp             fp, lr, [SP], #0x10
    // 0x9f3c04: ret
    //     0x9f3c04: ret             
    // 0x9f3c08: mov             x1, x0
    // 0x9f3c0c: r0 = _maxShareable()
    //     0x9f3c0c: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f3c10: mov             x1, x0
    // 0x9f3c14: ldur            x0, [fp, #-8]
    // 0x9f3c18: cmp             x0, x1
    // 0x9f3c1c: b.le            #0x9f3c34
    // 0x9f3c20: ldur            x1, [fp, #-0x10]
    // 0x9f3c24: r0 = _maxShareable()
    //     0x9f3c24: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f3c28: LeaveFrame
    //     0x9f3c28: mov             SP, fp
    //     0x9f3c2c: ldp             fp, lr, [SP], #0x10
    // 0x9f3c30: ret
    //     0x9f3c30: ret             
    // 0x9f3c34: ldur            x1, [fp, #-0x10]
    // 0x9f3c38: LoadField: r0 = r1->field_27
    //     0x9f3c38: ldur            x0, [x1, #0x27]
    // 0x9f3c3c: LeaveFrame
    //     0x9f3c3c: mov             SP, fp
    //     0x9f3c40: ldp             fp, lr, [SP], #0x10
    // 0x9f3c44: ret
    //     0x9f3c44: ret             
    // 0x9f3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3c48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3c4c: b               #0x9f3be8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9f3c50, size: 0xb8
    // 0x9f3c50: EnterFrame
    //     0x9f3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3c54: mov             fp, SP
    // 0x9f3c58: AllocStack(0x10)
    //     0x9f3c58: sub             SP, SP, #0x10
    // 0x9f3c5c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f3c5c: ldr             x0, [fp, #0x10]
    //     0x9f3c60: ldur            w2, [x0, #0x17]
    //     0x9f3c64: add             x2, x2, HEAP, lsl #32
    //     0x9f3c68: stur            x2, [fp, #-8]
    // 0x9f3c6c: CheckStackOverflow
    //     0x9f3c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3c70: cmp             SP, x16
    //     0x9f3c74: b.ls            #0x9f3cfc
    // 0x9f3c78: LoadField: r1 = r2->field_f
    //     0x9f3c78: ldur            w1, [x2, #0xf]
    // 0x9f3c7c: DecompressPointer r1
    //     0x9f3c7c: add             x1, x1, HEAP, lsl #32
    // 0x9f3c80: r0 = _canProceed()
    //     0x9f3c80: bl              #0x9f399c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_canProceed
    // 0x9f3c84: tbz             w0, #4, #0x9f3c98
    // 0x9f3c88: r0 = Null
    //     0x9f3c88: mov             x0, NULL
    // 0x9f3c8c: LeaveFrame
    //     0x9f3c8c: mov             SP, fp
    //     0x9f3c90: ldp             fp, lr, [SP], #0x10
    // 0x9f3c94: ret
    //     0x9f3c94: ret             
    // 0x9f3c98: ldur            x2, [fp, #-8]
    // 0x9f3c9c: LoadField: r0 = r2->field_f
    //     0x9f3c9c: ldur            w0, [x2, #0xf]
    // 0x9f3ca0: DecompressPointer r0
    //     0x9f3ca0: add             x0, x0, HEAP, lsl #32
    // 0x9f3ca4: LoadField: r1 = r0->field_f
    //     0x9f3ca4: ldur            w1, [x0, #0xf]
    // 0x9f3ca8: DecompressPointer r1
    //     0x9f3ca8: add             x1, x1, HEAP, lsl #32
    // 0x9f3cac: cmp             w1, NULL
    // 0x9f3cb0: b.eq            #0x9f3d04
    // 0x9f3cb4: r0 = of()
    //     0x9f3cb4: bl              #0x7a9b04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x9f3cb8: mov             x1, x0
    // 0x9f3cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f3cbc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f3cc0: r0 = unfocus()
    //     0x9f3cc0: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9f3cc4: ldur            x2, [fp, #-8]
    // 0x9f3cc8: LoadField: r0 = r2->field_f
    //     0x9f3cc8: ldur            w0, [x2, #0xf]
    // 0x9f3ccc: DecompressPointer r0
    //     0x9f3ccc: add             x0, x0, HEAP, lsl #32
    // 0x9f3cd0: stur            x0, [fp, #-0x10]
    // 0x9f3cd4: r1 = Function '<anonymous closure>':.
    //     0x9f3cd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30760] AnonymousClosure: (0x9f3d08), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions (0x9f2ae0)
    //     0x9f3cd8: ldr             x1, [x1, #0x760]
    // 0x9f3cdc: r0 = AllocateClosure()
    //     0x9f3cdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f3ce0: ldur            x1, [fp, #-0x10]
    // 0x9f3ce4: mov             x2, x0
    // 0x9f3ce8: r0 = setState()
    //     0x9f3ce8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f3cec: r0 = Null
    //     0x9f3cec: mov             x0, NULL
    // 0x9f3cf0: LeaveFrame
    //     0x9f3cf0: mov             SP, fp
    //     0x9f3cf4: ldp             fp, lr, [SP], #0x10
    // 0x9f3cf8: ret
    //     0x9f3cf8: ret             
    // 0x9f3cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3cfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3d00: b               #0x9f3c78
    // 0x9f3d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f3d08, size: 0x24
    // 0x9f3d08: r0 = Instance__ShareStage
    //     0x9f3d08: add             x0, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!_ShareStage@c136c1
    //     0x9f3d0c: ldr             x0, [x0, #0x710]
    // 0x9f3d10: ldr             x1, [SP]
    // 0x9f3d14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f3d14: ldur            w2, [x1, #0x17]
    // 0x9f3d18: DecompressPointer r2
    //     0x9f3d18: add             x2, x2, HEAP, lsl #32
    // 0x9f3d1c: LoadField: r1 = r2->field_f
    //     0x9f3d1c: ldur            w1, [x2, #0xf]
    // 0x9f3d20: DecompressPointer r1
    //     0x9f3d20: add             x1, x1, HEAP, lsl #32
    // 0x9f3d24: StoreField: r1->field_23 = r0
    //     0x9f3d24: stur            w0, [x1, #0x23]
    // 0x9f3d28: ret
    //     0x9f3d28: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9f3d2c, size: 0x64
    // 0x9f3d2c: EnterFrame
    //     0x9f3d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d30: mov             fp, SP
    // 0x9f3d34: ldr             x0, [fp, #0x10]
    // 0x9f3d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3d38: ldur            w1, [x0, #0x17]
    // 0x9f3d3c: DecompressPointer r1
    //     0x9f3d3c: add             x1, x1, HEAP, lsl #32
    // 0x9f3d40: CheckStackOverflow
    //     0x9f3d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3d44: cmp             SP, x16
    //     0x9f3d48: b.ls            #0x9f3d88
    // 0x9f3d4c: LoadField: r0 = r1->field_13
    //     0x9f3d4c: ldur            w0, [x1, #0x13]
    // 0x9f3d50: DecompressPointer r0
    //     0x9f3d50: add             x0, x0, HEAP, lsl #32
    // 0x9f3d54: tbnz            w0, #4, #0x9f3d68
    // 0x9f3d58: r0 = Null
    //     0x9f3d58: mov             x0, NULL
    // 0x9f3d5c: LeaveFrame
    //     0x9f3d5c: mov             SP, fp
    //     0x9f3d60: ldp             fp, lr, [SP], #0x10
    // 0x9f3d64: ret
    //     0x9f3d64: ret             
    // 0x9f3d68: LoadField: r0 = r1->field_f
    //     0x9f3d68: ldur            w0, [x1, #0xf]
    // 0x9f3d6c: DecompressPointer r0
    //     0x9f3d6c: add             x0, x0, HEAP, lsl #32
    // 0x9f3d70: mov             x1, x0
    // 0x9f3d74: r0 = _submit()
    //     0x9f3d74: bl              #0x9f3d90  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_submit
    // 0x9f3d78: r0 = Null
    //     0x9f3d78: mov             x0, NULL
    // 0x9f3d7c: LeaveFrame
    //     0x9f3d7c: mov             SP, fp
    //     0x9f3d80: ldp             fp, lr, [SP], #0x10
    // 0x9f3d84: ret
    //     0x9f3d84: ret             
    // 0x9f3d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3d8c: b               #0x9f3d4c
  }
  _ _submit(/* No info */) async {
    // ** addr: 0x9f3d90, size: 0x210
    // 0x9f3d90: EnterFrame
    //     0x9f3d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d94: mov             fp, SP
    // 0x9f3d98: AllocStack(0x38)
    //     0x9f3d98: sub             SP, SP, #0x38
    // 0x9f3d9c: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x10 */)
    //     0x9f3d9c: stur            NULL, [fp, #-8]
    //     0x9f3da0: stur            x1, [fp, #-0x10]
    // 0x9f3da4: CheckStackOverflow
    //     0x9f3da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3da8: cmp             SP, x16
    //     0x9f3dac: b.ls            #0x9f3f90
    // 0x9f3db0: r1 = 2
    //     0x9f3db0: movz            x1, #0x2
    // 0x9f3db4: r0 = AllocateContext()
    //     0x9f3db4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f3db8: mov             x2, x0
    // 0x9f3dbc: ldur            x1, [fp, #-0x10]
    // 0x9f3dc0: stur            x2, [fp, #-0x18]
    // 0x9f3dc4: StoreField: r2->field_f = r1
    //     0x9f3dc4: stur            w1, [x2, #0xf]
    // 0x9f3dc8: InitAsync() -> Future<void?>
    //     0x9f3dc8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9f3dcc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9f3dd0: ldur            x0, [fp, #-0x10]
    // 0x9f3dd4: LoadField: r2 = r0->field_13
    //     0x9f3dd4: ldur            w2, [x0, #0x13]
    // 0x9f3dd8: DecompressPointer r2
    //     0x9f3dd8: add             x2, x2, HEAP, lsl #32
    // 0x9f3ddc: stur            x2, [fp, #-0x20]
    // 0x9f3de0: LoadField: r1 = r2->field_4b
    //     0x9f3de0: ldur            w1, [x2, #0x4b]
    // 0x9f3de4: DecompressPointer r1
    //     0x9f3de4: add             x1, x1, HEAP, lsl #32
    // 0x9f3de8: r0 = value()
    //     0x9f3de8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f3dec: tbnz            w0, #4, #0x9f3df8
    // 0x9f3df0: r0 = Null
    //     0x9f3df0: mov             x0, NULL
    // 0x9f3df4: r0 = ReturnAsyncNotFuture()
    //     0x9f3df4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f3df8: ldur            x0, [fp, #-0x10]
    // 0x9f3dfc: ldur            x2, [fp, #-0x18]
    // 0x9f3e00: mov             x1, x0
    // 0x9f3e04: r0 = _unitsToShare()
    //     0x9f3e04: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f3e08: mov             x2, x0
    // 0x9f3e0c: ldur            x0, [fp, #-0x10]
    // 0x9f3e10: stur            x2, [fp, #-0x30]
    // 0x9f3e14: LoadField: r1 = r0->field_b
    //     0x9f3e14: ldur            w1, [x0, #0xb]
    // 0x9f3e18: DecompressPointer r1
    //     0x9f3e18: add             x1, x1, HEAP, lsl #32
    // 0x9f3e1c: cmp             w1, NULL
    // 0x9f3e20: b.eq            #0x9f3f98
    // 0x9f3e24: LoadField: r6 = r1->field_b
    //     0x9f3e24: ldur            w6, [x1, #0xb]
    // 0x9f3e28: DecompressPointer r6
    //     0x9f3e28: add             x6, x6, HEAP, lsl #32
    // 0x9f3e2c: stur            x6, [fp, #-0x28]
    // 0x9f3e30: LoadField: r1 = r0->field_1b
    //     0x9f3e30: ldur            w1, [x0, #0x1b]
    // 0x9f3e34: DecompressPointer r1
    //     0x9f3e34: add             x1, x1, HEAP, lsl #32
    // 0x9f3e38: LoadField: r3 = r1->field_27
    //     0x9f3e38: ldur            w3, [x1, #0x27]
    // 0x9f3e3c: DecompressPointer r3
    //     0x9f3e3c: add             x3, x3, HEAP, lsl #32
    // 0x9f3e40: LoadField: r1 = r3->field_7
    //     0x9f3e40: ldur            w1, [x3, #7]
    // 0x9f3e44: DecompressPointer r1
    //     0x9f3e44: add             x1, x1, HEAP, lsl #32
    // 0x9f3e48: r0 = _digitsOf()
    //     0x9f3e48: bl              #0x9f3a98  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_digitsOf
    // 0x9f3e4c: mov             x2, x0
    // 0x9f3e50: ldur            x0, [fp, #-0x10]
    // 0x9f3e54: stur            x2, [fp, #-0x38]
    // 0x9f3e58: LoadField: r1 = r0->field_1f
    //     0x9f3e58: ldur            w1, [x0, #0x1f]
    // 0x9f3e5c: DecompressPointer r1
    //     0x9f3e5c: add             x1, x1, HEAP, lsl #32
    // 0x9f3e60: LoadField: r3 = r1->field_27
    //     0x9f3e60: ldur            w3, [x1, #0x27]
    // 0x9f3e64: DecompressPointer r3
    //     0x9f3e64: add             x3, x3, HEAP, lsl #32
    // 0x9f3e68: LoadField: r1 = r3->field_7
    //     0x9f3e68: ldur            w1, [x3, #7]
    // 0x9f3e6c: DecompressPointer r1
    //     0x9f3e6c: add             x1, x1, HEAP, lsl #32
    // 0x9f3e70: r0 = trim()
    //     0x9f3e70: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9f3e74: ldur            x1, [fp, #-0x20]
    // 0x9f3e78: mov             x2, x0
    // 0x9f3e7c: ldur            x3, [fp, #-0x38]
    // 0x9f3e80: ldur            x5, [fp, #-0x30]
    // 0x9f3e84: ldur            x6, [fp, #-0x28]
    // 0x9f3e88: r0 = shareVoucherUnits()
    //     0x9f3e88: bl              #0x9f42ec  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::shareVoucherUnits
    // 0x9f3e8c: mov             x1, x0
    // 0x9f3e90: stur            x1, [fp, #-0x28]
    // 0x9f3e94: r0 = Await()
    //     0x9f3e94: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f3e98: mov             x1, x0
    // 0x9f3e9c: ldur            x3, [fp, #-0x18]
    // 0x9f3ea0: StoreField: r3->field_13 = r0
    //     0x9f3ea0: stur            w0, [x3, #0x13]
    //     0x9f3ea4: tbz             w0, #0, #0x9f3ec0
    //     0x9f3ea8: ldurb           w16, [x3, #-1]
    //     0x9f3eac: ldurb           w17, [x0, #-1]
    //     0x9f3eb0: and             x16, x17, x16, lsr #2
    //     0x9f3eb4: tst             x16, HEAP, lsr #32
    //     0x9f3eb8: b.eq            #0x9f3ec0
    //     0x9f3ebc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9f3ec0: ldur            x0, [fp, #-0x10]
    // 0x9f3ec4: LoadField: r2 = r0->field_f
    //     0x9f3ec4: ldur            w2, [x0, #0xf]
    // 0x9f3ec8: DecompressPointer r2
    //     0x9f3ec8: add             x2, x2, HEAP, lsl #32
    // 0x9f3ecc: cmp             w2, NULL
    // 0x9f3ed0: b.ne            #0x9f3edc
    // 0x9f3ed4: r0 = Null
    //     0x9f3ed4: mov             x0, NULL
    // 0x9f3ed8: r0 = ReturnAsyncNotFuture()
    //     0x9f3ed8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f3edc: LoadField: r2 = r1->field_7
    //     0x9f3edc: ldur            w2, [x1, #7]
    // 0x9f3ee0: DecompressPointer r2
    //     0x9f3ee0: add             x2, x2, HEAP, lsl #32
    // 0x9f3ee4: tbnz            w2, #4, #0x9f3f0c
    // 0x9f3ee8: mov             x2, x3
    // 0x9f3eec: r1 = Function '<anonymous closure>':.
    //     0x9f3eec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30768] AnonymousClosure: (0x9f503c), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_submit (0x9f3d90)
    //     0x9f3ef0: ldr             x1, [x1, #0x768]
    // 0x9f3ef4: r0 = AllocateClosure()
    //     0x9f3ef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f3ef8: ldur            x1, [fp, #-0x10]
    // 0x9f3efc: mov             x2, x0
    // 0x9f3f00: r0 = setState()
    //     0x9f3f00: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f3f04: r0 = Null
    //     0x9f3f04: mov             x0, NULL
    // 0x9f3f08: r0 = ReturnAsyncNotFuture()
    //     0x9f3f08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f3f0c: LoadField: r0 = r1->field_f
    //     0x9f3f0c: ldur            w0, [x1, #0xf]
    // 0x9f3f10: DecompressPointer r0
    //     0x9f3f10: add             x0, x0, HEAP, lsl #32
    // 0x9f3f14: cmp             w0, #0x332
    // 0x9f3f18: b.ne            #0x9f3f68
    // 0x9f3f1c: ldur            x0, [fp, #-0x10]
    // 0x9f3f20: LoadField: r1 = r0->field_b
    //     0x9f3f20: ldur            w1, [x0, #0xb]
    // 0x9f3f24: DecompressPointer r1
    //     0x9f3f24: add             x1, x1, HEAP, lsl #32
    // 0x9f3f28: cmp             w1, NULL
    // 0x9f3f2c: b.eq            #0x9f3f9c
    // 0x9f3f30: LoadField: r2 = r1->field_b
    //     0x9f3f30: ldur            w2, [x1, #0xb]
    // 0x9f3f34: DecompressPointer r2
    //     0x9f3f34: add             x2, x2, HEAP, lsl #32
    // 0x9f3f38: ldur            x1, [fp, #-0x20]
    // 0x9f3f3c: r0 = reloadAfterShare()
    //     0x9f3f3c: bl              #0x9f3fa0  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::reloadAfterShare
    // 0x9f3f40: mov             x1, x0
    // 0x9f3f44: stur            x1, [fp, #-0x20]
    // 0x9f3f48: r0 = Await()
    //     0x9f3f48: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f3f4c: ldur            x0, [fp, #-0x10]
    // 0x9f3f50: LoadField: r1 = r0->field_f
    //     0x9f3f50: ldur            w1, [x0, #0xf]
    // 0x9f3f54: DecompressPointer r1
    //     0x9f3f54: add             x1, x1, HEAP, lsl #32
    // 0x9f3f58: cmp             w1, NULL
    // 0x9f3f5c: b.ne            #0x9f3f6c
    // 0x9f3f60: r0 = Null
    //     0x9f3f60: mov             x0, NULL
    // 0x9f3f64: r0 = ReturnAsyncNotFuture()
    //     0x9f3f64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f3f68: ldur            x0, [fp, #-0x10]
    // 0x9f3f6c: ldur            x2, [fp, #-0x18]
    // 0x9f3f70: r1 = Function '<anonymous closure>':.
    //     0x9f3f70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30770] AnonymousClosure: (0x9f4fe0), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_submit (0x9f3d90)
    //     0x9f3f74: ldr             x1, [x1, #0x770]
    // 0x9f3f78: r0 = AllocateClosure()
    //     0x9f3f78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f3f7c: ldur            x1, [fp, #-0x10]
    // 0x9f3f80: mov             x2, x0
    // 0x9f3f84: r0 = setState()
    //     0x9f3f84: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f3f88: r0 = Null
    //     0x9f3f88: mov             x0, NULL
    // 0x9f3f8c: r0 = ReturnAsyncNotFuture()
    //     0x9f3f8c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3f94: b               #0x9f3db0
    // 0x9f3f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f3f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3f9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f4fe0, size: 0x5c
    // 0x9f4fe0: r1 = Instance__ShareStage
    //     0x9f4fe0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Obj!_ShareStage@c13701
    //     0x9f4fe4: ldr             x1, [x1, #0xa90]
    // 0x9f4fe8: ldr             x2, [SP]
    // 0x9f4fec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f4fec: ldur            w3, [x2, #0x17]
    // 0x9f4ff0: DecompressPointer r3
    //     0x9f4ff0: add             x3, x3, HEAP, lsl #32
    // 0x9f4ff4: LoadField: r2 = r3->field_f
    //     0x9f4ff4: ldur            w2, [x3, #0xf]
    // 0x9f4ff8: DecompressPointer r2
    //     0x9f4ff8: add             x2, x2, HEAP, lsl #32
    // 0x9f4ffc: LoadField: r4 = r3->field_13
    //     0x9f4ffc: ldur            w4, [x3, #0x13]
    // 0x9f5000: DecompressPointer r4
    //     0x9f5000: add             x4, x4, HEAP, lsl #32
    // 0x9f5004: LoadField: r0 = r4->field_b
    //     0x9f5004: ldur            w0, [x4, #0xb]
    // 0x9f5008: DecompressPointer r0
    //     0x9f5008: add             x0, x0, HEAP, lsl #32
    // 0x9f500c: StoreField: r2->field_33 = r0
    //     0x9f500c: stur            w0, [x2, #0x33]
    //     0x9f5010: ldurb           w16, [x2, #-1]
    //     0x9f5014: ldurb           w17, [x0, #-1]
    //     0x9f5018: and             x16, x17, x16, lsr #2
    //     0x9f501c: tst             x16, HEAP, lsr #32
    //     0x9f5020: b.eq            #0x9f5030
    //     0x9f5024: str             lr, [SP, #-8]!
    //     0x9f5028: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0x9f502c: ldr             lr, [SP], #8
    // 0x9f5030: StoreField: r2->field_23 = r1
    //     0x9f5030: stur            w1, [x2, #0x23]
    // 0x9f5034: r0 = Null
    //     0x9f5034: mov             x0, NULL
    // 0x9f5038: ret
    //     0x9f5038: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f503c, size: 0x64
    // 0x9f503c: r2 = ""
    //     0x9f503c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f5040: r1 = Instance__ShareStage
    //     0x9f5040: add             x1, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f5044: ldr             x1, [x1, #0x708]
    // 0x9f5048: ldr             x3, [SP]
    // 0x9f504c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f504c: ldur            w4, [x3, #0x17]
    // 0x9f5050: DecompressPointer r4
    //     0x9f5050: add             x4, x4, HEAP, lsl #32
    // 0x9f5054: LoadField: r3 = r4->field_f
    //     0x9f5054: ldur            w3, [x4, #0xf]
    // 0x9f5058: DecompressPointer r3
    //     0x9f5058: add             x3, x3, HEAP, lsl #32
    // 0x9f505c: LoadField: r5 = r4->field_13
    //     0x9f505c: ldur            w5, [x4, #0x13]
    // 0x9f5060: DecompressPointer r5
    //     0x9f5060: add             x5, x5, HEAP, lsl #32
    // 0x9f5064: LoadField: r0 = r5->field_13
    //     0x9f5064: ldur            w0, [x5, #0x13]
    // 0x9f5068: DecompressPointer r0
    //     0x9f5068: add             x0, x0, HEAP, lsl #32
    // 0x9f506c: StoreField: r3->field_37 = r0
    //     0x9f506c: stur            w0, [x3, #0x37]
    //     0x9f5070: ldurb           w16, [x3, #-1]
    //     0x9f5074: ldurb           w17, [x0, #-1]
    //     0x9f5078: and             x16, x17, x16, lsr #2
    //     0x9f507c: tst             x16, HEAP, lsr #32
    //     0x9f5080: b.eq            #0x9f5090
    //     0x9f5084: str             lr, [SP, #-8]!
    //     0x9f5088: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    //     0x9f508c: ldr             lr, [SP], #8
    // 0x9f5090: StoreField: r3->field_33 = r2
    //     0x9f5090: stur            w2, [x3, #0x33]
    // 0x9f5094: StoreField: r3->field_23 = r1
    //     0x9f5094: stur            w1, [x3, #0x23]
    // 0x9f5098: r0 = Null
    //     0x9f5098: mov             x0, NULL
    // 0x9f509c: ret
    //     0x9f509c: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9f50a0, size: 0x7c
    // 0x9f50a0: EnterFrame
    //     0x9f50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f50a4: mov             fp, SP
    // 0x9f50a8: AllocStack(0x8)
    //     0x9f50a8: sub             SP, SP, #8
    // 0x9f50ac: SetupParameters([dynamic _ /* r0 */])
    //     0x9f50ac: ldr             x0, [fp, #0x10]
    //     0x9f50b0: ldur            w2, [x0, #0x17]
    //     0x9f50b4: add             x2, x2, HEAP, lsl #32
    // 0x9f50b8: CheckStackOverflow
    //     0x9f50b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f50bc: cmp             SP, x16
    //     0x9f50c0: b.ls            #0x9f5114
    // 0x9f50c4: LoadField: r0 = r2->field_13
    //     0x9f50c4: ldur            w0, [x2, #0x13]
    // 0x9f50c8: DecompressPointer r0
    //     0x9f50c8: add             x0, x0, HEAP, lsl #32
    // 0x9f50cc: tbnz            w0, #4, #0x9f50e0
    // 0x9f50d0: r0 = Null
    //     0x9f50d0: mov             x0, NULL
    // 0x9f50d4: LeaveFrame
    //     0x9f50d4: mov             SP, fp
    //     0x9f50d8: ldp             fp, lr, [SP], #0x10
    // 0x9f50dc: ret
    //     0x9f50dc: ret             
    // 0x9f50e0: LoadField: r0 = r2->field_f
    //     0x9f50e0: ldur            w0, [x2, #0xf]
    // 0x9f50e4: DecompressPointer r0
    //     0x9f50e4: add             x0, x0, HEAP, lsl #32
    // 0x9f50e8: stur            x0, [fp, #-8]
    // 0x9f50ec: r1 = Function '<anonymous closure>':.
    //     0x9f50ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30898] AnonymousClosure: (0x9f511c), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_actions (0x9f2ae0)
    //     0x9f50f0: ldr             x1, [x1, #0x898]
    // 0x9f50f4: r0 = AllocateClosure()
    //     0x9f50f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f50f8: ldur            x1, [fp, #-8]
    // 0x9f50fc: mov             x2, x0
    // 0x9f5100: r0 = setState()
    //     0x9f5100: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f5104: r0 = Null
    //     0x9f5104: mov             x0, NULL
    // 0x9f5108: LeaveFrame
    //     0x9f5108: mov             SP, fp
    //     0x9f510c: ldp             fp, lr, [SP], #0x10
    // 0x9f5110: ret
    //     0x9f5110: ret             
    // 0x9f5114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5118: b               #0x9f50c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f511c, size: 0x24
    // 0x9f511c: r0 = Instance__ShareStage
    //     0x9f511c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Obj!_ShareStage@c13701
    //     0x9f5120: ldr             x0, [x0, #0xa90]
    // 0x9f5124: ldr             x1, [SP]
    // 0x9f5128: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f5128: ldur            w2, [x1, #0x17]
    // 0x9f512c: DecompressPointer r2
    //     0x9f512c: add             x2, x2, HEAP, lsl #32
    // 0x9f5130: LoadField: r1 = r2->field_f
    //     0x9f5130: ldur            w1, [x2, #0xf]
    // 0x9f5134: DecompressPointer r1
    //     0x9f5134: add             x1, x1, HEAP, lsl #32
    // 0x9f5138: StoreField: r1->field_23 = r0
    //     0x9f5138: stur            w0, [x1, #0x23]
    // 0x9f513c: ret
    //     0x9f513c: ret             
  }
  _ _done(/* No info */) {
    // ** addr: 0x9f5140, size: 0x95c
    // 0x9f5140: EnterFrame
    //     0x9f5140: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5144: mov             fp, SP
    // 0x9f5148: AllocStack(0xb0)
    //     0x9f5148: sub             SP, SP, #0xb0
    // 0x9f514c: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r2, fp-0x10 */)
    //     0x9f514c: mov             x2, x1
    //     0x9f5150: stur            x1, [fp, #-0x10]
    // 0x9f5154: CheckStackOverflow
    //     0x9f5154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5158: cmp             SP, x16
    //     0x9f515c: b.ls            #0x9f59b8
    // 0x9f5160: LoadField: r3 = r2->field_37
    //     0x9f5160: ldur            w3, [x2, #0x37]
    // 0x9f5164: DecompressPointer r3
    //     0x9f5164: add             x3, x3, HEAP, lsl #32
    // 0x9f5168: stur            x3, [fp, #-8]
    // 0x9f516c: cmp             w3, NULL
    // 0x9f5170: b.ne            #0x9f517c
    // 0x9f5174: r0 = Null
    //     0x9f5174: mov             x0, NULL
    // 0x9f5178: b               #0x9f519c
    // 0x9f517c: LoadField: r0 = r3->field_b
    //     0x9f517c: ldur            w0, [x3, #0xb]
    // 0x9f5180: DecompressPointer r0
    //     0x9f5180: add             x0, x0, HEAP, lsl #32
    // 0x9f5184: LoadField: r4 = r0->field_7
    //     0x9f5184: ldur            x4, [x0, #7]
    // 0x9f5188: r0 = BoxInt64Instr(r4)
    //     0x9f5188: sbfiz           x0, x4, #1, #0x1f
    //     0x9f518c: cmp             x4, x0, asr #1
    //     0x9f5190: b.eq            #0x9f519c
    //     0x9f5194: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5198: stur            x4, [x0, #7]
    // 0x9f519c: cmp             w0, NULL
    // 0x9f51a0: b.ne            #0x9f51b4
    // 0x9f51a4: mov             x1, x2
    // 0x9f51a8: r0 = _unitsToShare()
    //     0x9f51a8: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f51ac: mov             x2, x0
    // 0x9f51b0: b               #0x9f51c4
    // 0x9f51b4: r1 = LoadInt32Instr(r0)
    //     0x9f51b4: sbfx            x1, x0, #1, #0x1f
    //     0x9f51b8: tbz             w0, #0, #0x9f51c0
    //     0x9f51bc: ldur            x1, [x0, #7]
    // 0x9f51c0: mov             x2, x1
    // 0x9f51c4: ldur            x0, [fp, #-8]
    // 0x9f51c8: stur            x2, [fp, #-0x20]
    // 0x9f51cc: cmp             w0, NULL
    // 0x9f51d0: b.ne            #0x9f51dc
    // 0x9f51d4: r1 = Null
    //     0x9f51d4: mov             x1, NULL
    // 0x9f51d8: b               #0x9f51f0
    // 0x9f51dc: LoadField: r1 = r0->field_b
    //     0x9f51dc: ldur            w1, [x0, #0xb]
    // 0x9f51e0: DecompressPointer r1
    //     0x9f51e0: add             x1, x1, HEAP, lsl #32
    // 0x9f51e4: LoadField: r3 = r1->field_f
    //     0x9f51e4: ldur            w3, [x1, #0xf]
    // 0x9f51e8: DecompressPointer r3
    //     0x9f51e8: add             x3, x3, HEAP, lsl #32
    // 0x9f51ec: mov             x1, x3
    // 0x9f51f0: cmp             w1, NULL
    // 0x9f51f4: b.ne            #0x9f5200
    // 0x9f51f8: r3 = ""
    //     0x9f51f8: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f51fc: b               #0x9f5204
    // 0x9f5200: mov             x3, x1
    // 0x9f5204: stur            x3, [fp, #-0x18]
    // 0x9f5208: cmp             w0, NULL
    // 0x9f520c: b.ne            #0x9f5218
    // 0x9f5210: r0 = Null
    //     0x9f5210: mov             x0, NULL
    // 0x9f5214: b               #0x9f5238
    // 0x9f5218: LoadField: r1 = r0->field_7
    //     0x9f5218: ldur            w1, [x0, #7]
    // 0x9f521c: DecompressPointer r1
    //     0x9f521c: add             x1, x1, HEAP, lsl #32
    // 0x9f5220: LoadField: r4 = r1->field_f
    //     0x9f5220: ldur            x4, [x1, #0xf]
    // 0x9f5224: r0 = BoxInt64Instr(r4)
    //     0x9f5224: sbfiz           x0, x4, #1, #0x1f
    //     0x9f5228: cmp             x4, x0, asr #1
    //     0x9f522c: b.eq            #0x9f5238
    //     0x9f5230: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5234: stur            x4, [x0, #7]
    // 0x9f5238: cmp             w0, NULL
    // 0x9f523c: b.ne            #0x9f5250
    // 0x9f5240: ldur            x1, [fp, #-0x10]
    // 0x9f5244: r0 = _remaining()
    //     0x9f5244: bl              #0x9f5a9c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_remaining
    // 0x9f5248: mov             x1, x0
    // 0x9f524c: b               #0x9f525c
    // 0x9f5250: r1 = LoadInt32Instr(r0)
    //     0x9f5250: sbfx            x1, x0, #1, #0x1f
    //     0x9f5254: tbz             w0, #0, #0x9f525c
    //     0x9f5258: ldur            x1, [x0, #7]
    // 0x9f525c: ldur            x0, [fp, #-0x20]
    // 0x9f5260: stur            x1, [fp, #-0x28]
    // 0x9f5264: d0 = 6.000000
    //     0x9f5264: fmov            d0, #6.00000000
    // 0x9f5268: r0 = ScreenSize.h()
    //     0x9f5268: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f526c: r0 = inline_Allocate_Double()
    //     0x9f526c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f5270: add             x0, x0, #0x10
    //     0x9f5274: cmp             x1, x0
    //     0x9f5278: b.ls            #0x9f59c0
    //     0x9f527c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5280: sub             x0, x0, #0xf
    //     0x9f5284: movz            x1, #0xe19c
    //     0x9f5288: movk            x1, #0x3, lsl #16
    //     0x9f528c: stur            x1, [x0, #-1]
    // 0x9f5290: dmb             ishst
    // 0x9f5294: StoreField: r0->field_7 = d0
    //     0x9f5294: stur            d0, [x0, #7]
    // 0x9f5298: stur            x0, [fp, #-8]
    // 0x9f529c: r0 = SizedBox()
    //     0x9f529c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f52a0: mov             x1, x0
    // 0x9f52a4: ldur            x0, [fp, #-8]
    // 0x9f52a8: stur            x1, [fp, #-0x10]
    // 0x9f52ac: StoreField: r1->field_13 = r0
    //     0x9f52ac: stur            w0, [x1, #0x13]
    // 0x9f52b0: d0 = 58.000000
    //     0x9f52b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a8] IMM: double(58) from 0x404d000000000000
    //     0x9f52b4: ldr             d0, [x17, #0x8a8]
    // 0x9f52b8: r0 = ScreenSize.h()
    //     0x9f52b8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f52bc: mov             v1.16b, v0.16b
    // 0x9f52c0: d0 = 58.000000
    //     0x9f52c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x308a8] IMM: double(58) from 0x404d000000000000
    //     0x9f52c4: ldr             d0, [x17, #0x8a8]
    // 0x9f52c8: stur            d1, [fp, #-0x78]
    // 0x9f52cc: r0 = ScreenSize.h()
    //     0x9f52cc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f52d0: stur            d0, [fp, #-0x80]
    // 0x9f52d4: r16 = 0.140000
    //     0x9f52d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] 0.14
    //     0x9f52d8: ldr             x16, [x16, #0x290]
    // 0x9f52dc: str             x16, [SP]
    // 0x9f52e0: r1 = Instance_Color
    //     0x9f52e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!Color@c026c1
    //     0x9f52e4: ldr             x1, [x1, #0xa68]
    // 0x9f52e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f52e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f52ec: ldr             x4, [x4, #0xd70]
    // 0x9f52f0: r0 = withValues()
    //     0x9f52f0: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f52f4: stur            x0, [fp, #-8]
    // 0x9f52f8: r0 = BoxDecoration()
    //     0x9f52f8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f52fc: mov             x1, x0
    // 0x9f5300: ldur            x0, [fp, #-8]
    // 0x9f5304: stur            x1, [fp, #-0x30]
    // 0x9f5308: StoreField: r1->field_7 = r0
    //     0x9f5308: stur            w0, [x1, #7]
    // 0x9f530c: r0 = Instance_BoxShape
    //     0x9f530c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x9f5310: ldr             x0, [x0, #0x388]
    // 0x9f5314: StoreField: r1->field_23 = r0
    //     0x9f5314: stur            w0, [x1, #0x23]
    // 0x9f5318: d0 = 26.000000
    //     0x9f5318: fmov            d0, #26.00000000
    // 0x9f531c: r0 = ScreenSize.h()
    //     0x9f531c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5320: stur            d0, [fp, #-0x88]
    // 0x9f5324: r0 = Icon()
    //     0x9f5324: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f5328: mov             x1, x0
    // 0x9f532c: r0 = Instance_IconData
    //     0x9f532c: add             x0, PP, #0x30, lsl #12  ; [pp+0x308b0] Obj!IconData@bf9381
    //     0x9f5330: ldr             x0, [x0, #0x8b0]
    // 0x9f5334: stur            x1, [fp, #-0x40]
    // 0x9f5338: StoreField: r1->field_b = r0
    //     0x9f5338: stur            w0, [x1, #0xb]
    // 0x9f533c: ldur            d0, [fp, #-0x88]
    // 0x9f5340: r0 = inline_Allocate_Double()
    //     0x9f5340: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f5344: add             x0, x0, #0x10
    //     0x9f5348: cmp             x2, x0
    //     0x9f534c: b.ls            #0x9f59d0
    //     0x9f5350: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5354: sub             x0, x0, #0xf
    //     0x9f5358: movz            x2, #0xe19c
    //     0x9f535c: movk            x2, #0x3, lsl #16
    //     0x9f5360: stur            x2, [x0, #-1]
    // 0x9f5364: dmb             ishst
    // 0x9f5368: StoreField: r0->field_7 = d0
    //     0x9f5368: stur            d0, [x0, #7]
    // 0x9f536c: StoreField: r1->field_f = r0
    //     0x9f536c: stur            w0, [x1, #0xf]
    // 0x9f5370: r0 = Instance_Color
    //     0x9f5370: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!Color@c026c1
    //     0x9f5374: ldr             x0, [x0, #0xa68]
    // 0x9f5378: StoreField: r1->field_23 = r0
    //     0x9f5378: stur            w0, [x1, #0x23]
    // 0x9f537c: ldur            d0, [fp, #-0x78]
    // 0x9f5380: r0 = inline_Allocate_Double()
    //     0x9f5380: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f5384: add             x0, x0, #0x10
    //     0x9f5388: cmp             x2, x0
    //     0x9f538c: b.ls            #0x9f59e8
    //     0x9f5390: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5394: sub             x0, x0, #0xf
    //     0x9f5398: movz            x2, #0xe19c
    //     0x9f539c: movk            x2, #0x3, lsl #16
    //     0x9f53a0: stur            x2, [x0, #-1]
    // 0x9f53a4: dmb             ishst
    // 0x9f53a8: StoreField: r0->field_7 = d0
    //     0x9f53a8: stur            d0, [x0, #7]
    // 0x9f53ac: ldur            d0, [fp, #-0x80]
    // 0x9f53b0: stur            x0, [fp, #-0x38]
    // 0x9f53b4: r2 = inline_Allocate_Double()
    //     0x9f53b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f53b8: add             x2, x2, #0x10
    //     0x9f53bc: cmp             x3, x2
    //     0x9f53c0: b.ls            #0x9f5a00
    //     0x9f53c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f53c8: sub             x2, x2, #0xf
    //     0x9f53cc: movz            x3, #0xe19c
    //     0x9f53d0: movk            x3, #0x3, lsl #16
    //     0x9f53d4: stur            x3, [x2, #-1]
    // 0x9f53d8: dmb             ishst
    // 0x9f53dc: StoreField: r2->field_7 = d0
    //     0x9f53dc: stur            d0, [x2, #7]
    // 0x9f53e0: stur            x2, [fp, #-8]
    // 0x9f53e4: r0 = Container()
    //     0x9f53e4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f53e8: stur            x0, [fp, #-0x48]
    // 0x9f53ec: ldur            x16, [fp, #-0x38]
    // 0x9f53f0: ldur            lr, [fp, #-8]
    // 0x9f53f4: stp             lr, x16, [SP, #0x18]
    // 0x9f53f8: r16 = Instance_Alignment
    //     0x9f53f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9f53fc: ldr             x16, [x16, #0xd50]
    // 0x9f5400: ldur            lr, [fp, #-0x30]
    // 0x9f5404: stp             lr, x16, [SP, #8]
    // 0x9f5408: ldur            x16, [fp, #-0x40]
    // 0x9f540c: str             x16, [SP]
    // 0x9f5410: mov             x1, x0
    // 0x9f5414: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x9f5414: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d698] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x9f5418: ldr             x4, [x4, #0x698]
    // 0x9f541c: r0 = Container()
    //     0x9f541c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f5420: d0 = 14.000000
    //     0x9f5420: fmov            d0, #14.00000000
    // 0x9f5424: r0 = ScreenSize.h()
    //     0x9f5424: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5428: r0 = inline_Allocate_Double()
    //     0x9f5428: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f542c: add             x0, x0, #0x10
    //     0x9f5430: cmp             x1, x0
    //     0x9f5434: b.ls            #0x9f5a1c
    //     0x9f5438: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f543c: sub             x0, x0, #0xf
    //     0x9f5440: movz            x1, #0xe19c
    //     0x9f5444: movk            x1, #0x3, lsl #16
    //     0x9f5448: stur            x1, [x0, #-1]
    // 0x9f544c: dmb             ishst
    // 0x9f5450: StoreField: r0->field_7 = d0
    //     0x9f5450: stur            d0, [x0, #7]
    // 0x9f5454: stur            x0, [fp, #-8]
    // 0x9f5458: r0 = SizedBox()
    //     0x9f5458: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f545c: mov             x3, x0
    // 0x9f5460: ldur            x0, [fp, #-8]
    // 0x9f5464: stur            x3, [fp, #-0x30]
    // 0x9f5468: StoreField: r3->field_13 = r0
    //     0x9f5468: stur            w0, [x3, #0x13]
    // 0x9f546c: ldur            x4, [fp, #-0x20]
    // 0x9f5470: r0 = BoxInt64Instr(r4)
    //     0x9f5470: sbfiz           x0, x4, #1, #0x1f
    //     0x9f5474: cmp             x4, x0, asr #1
    //     0x9f5478: b.eq            #0x9f5484
    //     0x9f547c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5480: stur            x4, [x0, #7]
    // 0x9f5484: r1 = Null
    //     0x9f5484: mov             x1, NULL
    // 0x9f5488: r2 = 8
    //     0x9f5488: movz            x2, #0x8
    // 0x9f548c: stur            x0, [fp, #-8]
    // 0x9f5490: r0 = AllocateArray()
    //     0x9f5490: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f5494: mov             x1, x0
    // 0x9f5498: ldur            x0, [fp, #-8]
    // 0x9f549c: StoreField: r1->field_f = r0
    //     0x9f549c: stur            w0, [x1, #0xf]
    // 0x9f54a0: r16 = " "
    //     0x9f54a0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9f54a4: StoreField: r1->field_13 = r16
    //     0x9f54a4: stur            w16, [x1, #0x13]
    // 0x9f54a8: ldur            x0, [fp, #-0x20]
    // 0x9f54ac: cmp             x0, #1
    // 0x9f54b0: b.ne            #0x9f54c0
    // 0x9f54b4: r2 = "use"
    //     0x9f54b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9f54b8: ldr             x2, [x2, #0x670]
    // 0x9f54bc: b               #0x9f54c8
    // 0x9f54c0: r2 = "uses"
    //     0x9f54c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9f54c4: ldr             x2, [x2, #0x678]
    // 0x9f54c8: ldur            x0, [fp, #-0x18]
    // 0x9f54cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f54cc: stur            w2, [x1, #0x17]
    // 0x9f54d0: r16 = " sent"
    //     0x9f54d0: add             x16, PP, #0x30, lsl #12  ; [pp+0x308b8] " sent"
    //     0x9f54d4: ldr             x16, [x16, #0x8b8]
    // 0x9f54d8: StoreField: r1->field_1b = r16
    //     0x9f54d8: stur            w16, [x1, #0x1b]
    // 0x9f54dc: str             x1, [SP]
    // 0x9f54e0: r0 = _interpolate()
    //     0x9f54e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f54e4: d0 = 16.000000
    //     0x9f54e4: fmov            d0, #16.00000000
    // 0x9f54e8: stur            x0, [fp, #-8]
    // 0x9f54ec: r0 = ScreenSize.sp()
    //     0x9f54ec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f54f0: stur            d0, [fp, #-0x78]
    // 0x9f54f4: r0 = TextStyle()
    //     0x9f54f4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f54f8: mov             x1, x0
    // 0x9f54fc: r0 = true
    //     0x9f54fc: add             x0, NULL, #0x20  ; true
    // 0x9f5500: stur            x1, [fp, #-0x38]
    // 0x9f5504: StoreField: r1->field_7 = r0
    //     0x9f5504: stur            w0, [x1, #7]
    // 0x9f5508: r2 = Instance_Color
    //     0x9f5508: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f550c: StoreField: r1->field_b = r2
    //     0x9f550c: stur            w2, [x1, #0xb]
    // 0x9f5510: ldur            d0, [fp, #-0x78]
    // 0x9f5514: r2 = inline_Allocate_Double()
    //     0x9f5514: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f5518: add             x2, x2, #0x10
    //     0x9f551c: cmp             x3, x2
    //     0x9f5520: b.ls            #0x9f5a2c
    //     0x9f5524: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f5528: sub             x2, x2, #0xf
    //     0x9f552c: movz            x3, #0xe19c
    //     0x9f5530: movk            x3, #0x3, lsl #16
    //     0x9f5534: stur            x3, [x2, #-1]
    // 0x9f5538: dmb             ishst
    // 0x9f553c: StoreField: r2->field_7 = d0
    //     0x9f553c: stur            d0, [x2, #7]
    // 0x9f5540: StoreField: r1->field_1f = r2
    //     0x9f5540: stur            w2, [x1, #0x1f]
    // 0x9f5544: r2 = Instance_FontWeight
    //     0x9f5544: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f5548: ldr             x2, [x2, #0xe48]
    // 0x9f554c: StoreField: r1->field_23 = r2
    //     0x9f554c: stur            w2, [x1, #0x23]
    // 0x9f5550: r0 = CommonText()
    //     0x9f5550: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f5554: mov             x1, x0
    // 0x9f5558: ldur            x0, [fp, #-8]
    // 0x9f555c: stur            x1, [fp, #-0x40]
    // 0x9f5560: StoreField: r1->field_b = r0
    //     0x9f5560: stur            w0, [x1, #0xb]
    // 0x9f5564: ldur            x0, [fp, #-0x38]
    // 0x9f5568: StoreField: r1->field_f = r0
    //     0x9f5568: stur            w0, [x1, #0xf]
    // 0x9f556c: d0 = 5.000000
    //     0x9f556c: fmov            d0, #5.00000000
    // 0x9f5570: r0 = ScreenSize.h()
    //     0x9f5570: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5574: r0 = inline_Allocate_Double()
    //     0x9f5574: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f5578: add             x0, x0, #0x10
    //     0x9f557c: cmp             x1, x0
    //     0x9f5580: b.ls            #0x9f5a48
    //     0x9f5584: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5588: sub             x0, x0, #0xf
    //     0x9f558c: movz            x1, #0xe19c
    //     0x9f5590: movk            x1, #0x3, lsl #16
    //     0x9f5594: stur            x1, [x0, #-1]
    // 0x9f5598: dmb             ishst
    // 0x9f559c: StoreField: r0->field_7 = d0
    //     0x9f559c: stur            d0, [x0, #7]
    // 0x9f55a0: stur            x0, [fp, #-8]
    // 0x9f55a4: r0 = SizedBox()
    //     0x9f55a4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f55a8: mov             x3, x0
    // 0x9f55ac: ldur            x0, [fp, #-8]
    // 0x9f55b0: stur            x3, [fp, #-0x38]
    // 0x9f55b4: StoreField: r3->field_13 = r0
    //     0x9f55b4: stur            w0, [x3, #0x13]
    // 0x9f55b8: ldur            x0, [fp, #-0x18]
    // 0x9f55bc: LoadField: r1 = r0->field_7
    //     0x9f55bc: ldur            w1, [x0, #7]
    // 0x9f55c0: cbnz            w1, #0x9f55d0
    // 0x9f55c4: r1 = "We have messaged them with their voucher."
    //     0x9f55c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x308c0] "We have messaged them with their voucher."
    //     0x9f55c8: ldr             x1, [x1, #0x8c0]
    // 0x9f55cc: b               #0x9f5608
    // 0x9f55d0: r1 = Null
    //     0x9f55d0: mov             x1, NULL
    // 0x9f55d4: r2 = 6
    //     0x9f55d4: movz            x2, #0x6
    // 0x9f55d8: r0 = AllocateArray()
    //     0x9f55d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f55dc: r16 = "We have messaged "
    //     0x9f55dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x308c8] "We have messaged "
    //     0x9f55e0: ldr             x16, [x16, #0x8c8]
    // 0x9f55e4: StoreField: r0->field_f = r16
    //     0x9f55e4: stur            w16, [x0, #0xf]
    // 0x9f55e8: ldur            x1, [fp, #-0x18]
    // 0x9f55ec: StoreField: r0->field_13 = r1
    //     0x9f55ec: stur            w1, [x0, #0x13]
    // 0x9f55f0: r16 = " with their voucher."
    //     0x9f55f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d0] " with their voucher."
    //     0x9f55f4: ldr             x16, [x16, #0x8d0]
    // 0x9f55f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f55f8: stur            w16, [x0, #0x17]
    // 0x9f55fc: str             x0, [SP]
    // 0x9f5600: r0 = _interpolate()
    //     0x9f5600: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f5604: mov             x1, x0
    // 0x9f5608: ldur            x0, [fp, #-0x28]
    // 0x9f560c: stur            x1, [fp, #-8]
    // 0x9f5610: d0 = 12.000000
    //     0x9f5610: fmov            d0, #12.00000000
    // 0x9f5614: r0 = ScreenSize.sp()
    //     0x9f5614: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f5618: stur            d0, [fp, #-0x78]
    // 0x9f561c: r0 = TextStyle()
    //     0x9f561c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f5620: mov             x1, x0
    // 0x9f5624: r0 = true
    //     0x9f5624: add             x0, NULL, #0x20  ; true
    // 0x9f5628: stur            x1, [fp, #-0x18]
    // 0x9f562c: StoreField: r1->field_7 = r0
    //     0x9f562c: stur            w0, [x1, #7]
    // 0x9f5630: r2 = Instance_Color
    //     0x9f5630: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f5634: ldr             x2, [x2, #0x138]
    // 0x9f5638: StoreField: r1->field_b = r2
    //     0x9f5638: stur            w2, [x1, #0xb]
    // 0x9f563c: ldur            d0, [fp, #-0x78]
    // 0x9f5640: r2 = inline_Allocate_Double()
    //     0x9f5640: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f5644: add             x2, x2, #0x10
    //     0x9f5648: cmp             x3, x2
    //     0x9f564c: b.ls            #0x9f5a58
    //     0x9f5650: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f5654: sub             x2, x2, #0xf
    //     0x9f5658: movz            x3, #0xe19c
    //     0x9f565c: movk            x3, #0x3, lsl #16
    //     0x9f5660: stur            x3, [x2, #-1]
    // 0x9f5664: dmb             ishst
    // 0x9f5668: StoreField: r2->field_7 = d0
    //     0x9f5668: stur            d0, [x2, #7]
    // 0x9f566c: StoreField: r1->field_1f = r2
    //     0x9f566c: stur            w2, [x1, #0x1f]
    // 0x9f5670: r0 = CommonText()
    //     0x9f5670: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f5674: mov             x1, x0
    // 0x9f5678: ldur            x0, [fp, #-8]
    // 0x9f567c: stur            x1, [fp, #-0x50]
    // 0x9f5680: StoreField: r1->field_b = r0
    //     0x9f5680: stur            w0, [x1, #0xb]
    // 0x9f5684: ldur            x0, [fp, #-0x18]
    // 0x9f5688: StoreField: r1->field_f = r0
    //     0x9f5688: stur            w0, [x1, #0xf]
    // 0x9f568c: r0 = Instance_TextAlign
    //     0x9f568c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f5690: ldr             x0, [x0, #0x108]
    // 0x9f5694: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5694: stur            w0, [x1, #0x17]
    // 0x9f5698: d0 = 14.000000
    //     0x9f5698: fmov            d0, #14.00000000
    // 0x9f569c: r0 = ScreenSize.h()
    //     0x9f569c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f56a0: r0 = inline_Allocate_Double()
    //     0x9f56a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f56a4: add             x0, x0, #0x10
    //     0x9f56a8: cmp             x1, x0
    //     0x9f56ac: b.ls            #0x9f5a74
    //     0x9f56b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f56b4: sub             x0, x0, #0xf
    //     0x9f56b8: movz            x1, #0xe19c
    //     0x9f56bc: movk            x1, #0x3, lsl #16
    //     0x9f56c0: stur            x1, [x0, #-1]
    // 0x9f56c4: dmb             ishst
    // 0x9f56c8: StoreField: r0->field_7 = d0
    //     0x9f56c8: stur            d0, [x0, #7]
    // 0x9f56cc: stur            x0, [fp, #-8]
    // 0x9f56d0: r0 = SizedBox()
    //     0x9f56d0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f56d4: mov             x1, x0
    // 0x9f56d8: ldur            x0, [fp, #-8]
    // 0x9f56dc: stur            x1, [fp, #-0x18]
    // 0x9f56e0: StoreField: r1->field_13 = r0
    //     0x9f56e0: stur            w0, [x1, #0x13]
    // 0x9f56e4: d0 = 11.000000
    //     0x9f56e4: fmov            d0, #11.00000000
    // 0x9f56e8: r0 = ScreenSize.h()
    //     0x9f56e8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f56ec: mov             v1.16b, v0.16b
    // 0x9f56f0: d0 = 12.000000
    //     0x9f56f0: fmov            d0, #12.00000000
    // 0x9f56f4: stur            d1, [fp, #-0x78]
    // 0x9f56f8: r0 = ScreenSize.w()
    //     0x9f56f8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f56fc: stur            d0, [fp, #-0x80]
    // 0x9f5700: r0 = EdgeInsets()
    //     0x9f5700: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f5704: ldur            d0, [fp, #-0x80]
    // 0x9f5708: stur            x0, [fp, #-8]
    // 0x9f570c: StoreField: r0->field_7 = d0
    //     0x9f570c: stur            d0, [x0, #7]
    // 0x9f5710: ldur            d1, [fp, #-0x78]
    // 0x9f5714: StoreField: r0->field_f = d1
    //     0x9f5714: stur            d1, [x0, #0xf]
    // 0x9f5718: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f5718: stur            d0, [x0, #0x17]
    // 0x9f571c: StoreField: r0->field_1f = d1
    //     0x9f571c: stur            d1, [x0, #0x1f]
    // 0x9f5720: d0 = 10.000000
    //     0x9f5720: fmov            d0, #10.00000000
    // 0x9f5724: r0 = ScreenSize.h()
    //     0x9f5724: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5728: stur            d0, [fp, #-0x78]
    // 0x9f572c: r0 = Radius()
    //     0x9f572c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f5730: ldur            d0, [fp, #-0x78]
    // 0x9f5734: stur            x0, [fp, #-0x58]
    // 0x9f5738: StoreField: r0->field_7 = d0
    //     0x9f5738: stur            d0, [x0, #7]
    // 0x9f573c: StoreField: r0->field_f = d0
    //     0x9f573c: stur            d0, [x0, #0xf]
    // 0x9f5740: r0 = BorderRadius()
    //     0x9f5740: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f5744: mov             x1, x0
    // 0x9f5748: ldur            x0, [fp, #-0x58]
    // 0x9f574c: stur            x1, [fp, #-0x60]
    // 0x9f5750: StoreField: r1->field_7 = r0
    //     0x9f5750: stur            w0, [x1, #7]
    // 0x9f5754: StoreField: r1->field_b = r0
    //     0x9f5754: stur            w0, [x1, #0xb]
    // 0x9f5758: StoreField: r1->field_f = r0
    //     0x9f5758: stur            w0, [x1, #0xf]
    // 0x9f575c: StoreField: r1->field_13 = r0
    //     0x9f575c: stur            w0, [x1, #0x13]
    // 0x9f5760: r0 = BoxDecoration()
    //     0x9f5760: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f5764: mov             x3, x0
    // 0x9f5768: r0 = Instance_Color
    //     0x9f5768: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f576c: ldr             x0, [x0, #0x428]
    // 0x9f5770: stur            x3, [fp, #-0x58]
    // 0x9f5774: StoreField: r3->field_7 = r0
    //     0x9f5774: stur            w0, [x3, #7]
    // 0x9f5778: ldur            x0, [fp, #-0x60]
    // 0x9f577c: StoreField: r3->field_13 = r0
    //     0x9f577c: stur            w0, [x3, #0x13]
    // 0x9f5780: r0 = Instance_BoxShape
    //     0x9f5780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f5784: ldr             x0, [x0, #0xd38]
    // 0x9f5788: StoreField: r3->field_23 = r0
    //     0x9f5788: stur            w0, [x3, #0x23]
    // 0x9f578c: r1 = Null
    //     0x9f578c: mov             x1, NULL
    // 0x9f5790: r2 = 10
    //     0x9f5790: movz            x2, #0xa
    // 0x9f5794: r0 = AllocateArray()
    //     0x9f5794: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f5798: mov             x2, x0
    // 0x9f579c: r16 = "You have "
    //     0x9f579c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "You have "
    //     0x9f57a0: ldr             x16, [x16, #0x4f0]
    // 0x9f57a4: StoreField: r2->field_f = r16
    //     0x9f57a4: stur            w16, [x2, #0xf]
    // 0x9f57a8: ldur            x3, [fp, #-0x28]
    // 0x9f57ac: r0 = BoxInt64Instr(r3)
    //     0x9f57ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9f57b0: cmp             x3, x0, asr #1
    //     0x9f57b4: b.eq            #0x9f57c0
    //     0x9f57b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f57bc: stur            x3, [x0, #7]
    // 0x9f57c0: StoreField: r2->field_13 = r0
    //     0x9f57c0: stur            w0, [x2, #0x13]
    // 0x9f57c4: r16 = " "
    //     0x9f57c4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9f57c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f57c8: stur            w16, [x2, #0x17]
    // 0x9f57cc: cmp             x3, #1
    // 0x9f57d0: b.ne            #0x9f57e0
    // 0x9f57d4: r8 = "use"
    //     0x9f57d4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9f57d8: ldr             x8, [x8, #0x670]
    // 0x9f57dc: b               #0x9f57e8
    // 0x9f57e0: r8 = "uses"
    //     0x9f57e0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9f57e4: ldr             x8, [x8, #0x678]
    // 0x9f57e8: ldur            x7, [fp, #-0x10]
    // 0x9f57ec: ldur            x6, [fp, #-0x48]
    // 0x9f57f0: ldur            x5, [fp, #-0x30]
    // 0x9f57f4: ldur            x4, [fp, #-0x40]
    // 0x9f57f8: ldur            x3, [fp, #-0x38]
    // 0x9f57fc: ldur            x1, [fp, #-0x50]
    // 0x9f5800: ldur            x0, [fp, #-0x18]
    // 0x9f5804: StoreField: r2->field_1b = r8
    //     0x9f5804: stur            w8, [x2, #0x1b]
    // 0x9f5808: r16 = " left."
    //     0x9f5808: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d8] " left."
    //     0x9f580c: ldr             x16, [x16, #0x8d8]
    // 0x9f5810: StoreField: r2->field_1f = r16
    //     0x9f5810: stur            w16, [x2, #0x1f]
    // 0x9f5814: str             x2, [SP]
    // 0x9f5818: r0 = _interpolate()
    //     0x9f5818: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f581c: d0 = 12.500000
    //     0x9f581c: fmov            d0, #12.50000000
    // 0x9f5820: stur            x0, [fp, #-0x60]
    // 0x9f5824: r0 = ScreenSize.sp()
    //     0x9f5824: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f5828: stur            d0, [fp, #-0x78]
    // 0x9f582c: r0 = TextStyle()
    //     0x9f582c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f5830: mov             x1, x0
    // 0x9f5834: r0 = true
    //     0x9f5834: add             x0, NULL, #0x20  ; true
    // 0x9f5838: stur            x1, [fp, #-0x68]
    // 0x9f583c: StoreField: r1->field_7 = r0
    //     0x9f583c: stur            w0, [x1, #7]
    // 0x9f5840: r0 = Instance_Color
    //     0x9f5840: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9f5844: ldr             x0, [x0, #0xe70]
    // 0x9f5848: StoreField: r1->field_b = r0
    //     0x9f5848: stur            w0, [x1, #0xb]
    // 0x9f584c: ldur            d0, [fp, #-0x78]
    // 0x9f5850: r0 = inline_Allocate_Double()
    //     0x9f5850: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f5854: add             x0, x0, #0x10
    //     0x9f5858: cmp             x2, x0
    //     0x9f585c: b.ls            #0x9f5a84
    //     0x9f5860: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5864: sub             x0, x0, #0xf
    //     0x9f5868: movz            x2, #0xe19c
    //     0x9f586c: movk            x2, #0x3, lsl #16
    //     0x9f5870: stur            x2, [x0, #-1]
    // 0x9f5874: dmb             ishst
    // 0x9f5878: StoreField: r0->field_7 = d0
    //     0x9f5878: stur            d0, [x0, #7]
    // 0x9f587c: StoreField: r1->field_1f = r0
    //     0x9f587c: stur            w0, [x1, #0x1f]
    // 0x9f5880: r0 = CommonText()
    //     0x9f5880: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f5884: mov             x1, x0
    // 0x9f5888: ldur            x0, [fp, #-0x60]
    // 0x9f588c: stur            x1, [fp, #-0x70]
    // 0x9f5890: StoreField: r1->field_b = r0
    //     0x9f5890: stur            w0, [x1, #0xb]
    // 0x9f5894: ldur            x0, [fp, #-0x68]
    // 0x9f5898: StoreField: r1->field_f = r0
    //     0x9f5898: stur            w0, [x1, #0xf]
    // 0x9f589c: r0 = Instance_TextAlign
    //     0x9f589c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f58a0: ldr             x0, [x0, #0x108]
    // 0x9f58a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f58a4: stur            w0, [x1, #0x17]
    // 0x9f58a8: r0 = Container()
    //     0x9f58a8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f58ac: stur            x0, [fp, #-0x60]
    // 0x9f58b0: r16 = inf
    //     0x9f58b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9f58b4: ldr             x16, [x16, #0x1f8]
    // 0x9f58b8: ldur            lr, [fp, #-8]
    // 0x9f58bc: stp             lr, x16, [SP, #0x10]
    // 0x9f58c0: ldur            x16, [fp, #-0x58]
    // 0x9f58c4: ldur            lr, [fp, #-0x70]
    // 0x9f58c8: stp             lr, x16, [SP]
    // 0x9f58cc: mov             x1, x0
    // 0x9f58d0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9f58d0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9f58d4: ldr             x4, [x4, #0x200]
    // 0x9f58d8: r0 = Container()
    //     0x9f58d8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f58dc: r1 = Null
    //     0x9f58dc: mov             x1, NULL
    // 0x9f58e0: r2 = 16
    //     0x9f58e0: movz            x2, #0x10
    // 0x9f58e4: r0 = AllocateArray()
    //     0x9f58e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f58e8: mov             x2, x0
    // 0x9f58ec: ldur            x0, [fp, #-0x10]
    // 0x9f58f0: stur            x2, [fp, #-8]
    // 0x9f58f4: StoreField: r2->field_f = r0
    //     0x9f58f4: stur            w0, [x2, #0xf]
    // 0x9f58f8: ldur            x0, [fp, #-0x48]
    // 0x9f58fc: StoreField: r2->field_13 = r0
    //     0x9f58fc: stur            w0, [x2, #0x13]
    // 0x9f5900: ldur            x0, [fp, #-0x30]
    // 0x9f5904: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f5904: stur            w0, [x2, #0x17]
    // 0x9f5908: ldur            x0, [fp, #-0x40]
    // 0x9f590c: StoreField: r2->field_1b = r0
    //     0x9f590c: stur            w0, [x2, #0x1b]
    // 0x9f5910: ldur            x0, [fp, #-0x38]
    // 0x9f5914: StoreField: r2->field_1f = r0
    //     0x9f5914: stur            w0, [x2, #0x1f]
    // 0x9f5918: ldur            x0, [fp, #-0x50]
    // 0x9f591c: StoreField: r2->field_23 = r0
    //     0x9f591c: stur            w0, [x2, #0x23]
    // 0x9f5920: ldur            x0, [fp, #-0x18]
    // 0x9f5924: StoreField: r2->field_27 = r0
    //     0x9f5924: stur            w0, [x2, #0x27]
    // 0x9f5928: ldur            x0, [fp, #-0x60]
    // 0x9f592c: StoreField: r2->field_2b = r0
    //     0x9f592c: stur            w0, [x2, #0x2b]
    // 0x9f5930: r1 = <Widget>
    //     0x9f5930: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f5934: ldr             x1, [x1, #0x2b0]
    // 0x9f5938: r0 = AllocateGrowableArray()
    //     0x9f5938: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f593c: mov             x1, x0
    // 0x9f5940: ldur            x0, [fp, #-8]
    // 0x9f5944: stur            x1, [fp, #-0x10]
    // 0x9f5948: StoreField: r1->field_f = r0
    //     0x9f5948: stur            w0, [x1, #0xf]
    // 0x9f594c: r0 = 16
    //     0x9f594c: movz            x0, #0x10
    // 0x9f5950: StoreField: r1->field_b = r0
    //     0x9f5950: stur            w0, [x1, #0xb]
    // 0x9f5954: r0 = Column()
    //     0x9f5954: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f5958: r1 = Instance_Axis
    //     0x9f5958: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f595c: ldr             x1, [x1, #0xf30]
    // 0x9f5960: StoreField: r0->field_f = r1
    //     0x9f5960: stur            w1, [x0, #0xf]
    // 0x9f5964: r1 = Instance_MainAxisAlignment
    //     0x9f5964: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f5968: ldr             x1, [x1, #0xdb0]
    // 0x9f596c: StoreField: r0->field_13 = r1
    //     0x9f596c: stur            w1, [x0, #0x13]
    // 0x9f5970: r1 = Instance_MainAxisSize
    //     0x9f5970: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f5974: ldr             x1, [x1, #0xdb8]
    // 0x9f5978: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f5978: stur            w1, [x0, #0x17]
    // 0x9f597c: r1 = Instance_CrossAxisAlignment
    //     0x9f597c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f5980: ldr             x1, [x1, #0xdc0]
    // 0x9f5984: StoreField: r0->field_1b = r1
    //     0x9f5984: stur            w1, [x0, #0x1b]
    // 0x9f5988: r1 = Instance_VerticalDirection
    //     0x9f5988: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f598c: ldr             x1, [x1, #0xdc8]
    // 0x9f5990: StoreField: r0->field_23 = r1
    //     0x9f5990: stur            w1, [x0, #0x23]
    // 0x9f5994: r1 = Instance_Clip
    //     0x9f5994: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f5998: ldr             x1, [x1, #0xd68]
    // 0x9f599c: StoreField: r0->field_2b = r1
    //     0x9f599c: stur            w1, [x0, #0x2b]
    // 0x9f59a0: StoreField: r0->field_2f = rZR
    //     0x9f59a0: stur            xzr, [x0, #0x2f]
    // 0x9f59a4: ldur            x1, [fp, #-0x10]
    // 0x9f59a8: StoreField: r0->field_b = r1
    //     0x9f59a8: stur            w1, [x0, #0xb]
    // 0x9f59ac: LeaveFrame
    //     0x9f59ac: mov             SP, fp
    //     0x9f59b0: ldp             fp, lr, [SP], #0x10
    // 0x9f59b4: ret
    //     0x9f59b4: ret             
    // 0x9f59b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f59b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f59bc: b               #0x9f5160
    // 0x9f59c0: SaveReg d0
    //     0x9f59c0: str             q0, [SP, #-0x10]!
    // 0x9f59c4: r0 = AllocateDouble()
    //     0x9f59c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f59c8: RestoreReg d0
    //     0x9f59c8: ldr             q0, [SP], #0x10
    // 0x9f59cc: b               #0x9f5294
    // 0x9f59d0: SaveReg d0
    //     0x9f59d0: str             q0, [SP, #-0x10]!
    // 0x9f59d4: SaveReg r1
    //     0x9f59d4: str             x1, [SP, #-8]!
    // 0x9f59d8: r0 = AllocateDouble()
    //     0x9f59d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f59dc: RestoreReg r1
    //     0x9f59dc: ldr             x1, [SP], #8
    // 0x9f59e0: RestoreReg d0
    //     0x9f59e0: ldr             q0, [SP], #0x10
    // 0x9f59e4: b               #0x9f5368
    // 0x9f59e8: SaveReg d0
    //     0x9f59e8: str             q0, [SP, #-0x10]!
    // 0x9f59ec: SaveReg r1
    //     0x9f59ec: str             x1, [SP, #-8]!
    // 0x9f59f0: r0 = AllocateDouble()
    //     0x9f59f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f59f4: RestoreReg r1
    //     0x9f59f4: ldr             x1, [SP], #8
    // 0x9f59f8: RestoreReg d0
    //     0x9f59f8: ldr             q0, [SP], #0x10
    // 0x9f59fc: b               #0x9f53a8
    // 0x9f5a00: SaveReg d0
    //     0x9f5a00: str             q0, [SP, #-0x10]!
    // 0x9f5a04: stp             x0, x1, [SP, #-0x10]!
    // 0x9f5a08: r0 = AllocateDouble()
    //     0x9f5a08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a0c: mov             x2, x0
    // 0x9f5a10: ldp             x0, x1, [SP], #0x10
    // 0x9f5a14: RestoreReg d0
    //     0x9f5a14: ldr             q0, [SP], #0x10
    // 0x9f5a18: b               #0x9f53dc
    // 0x9f5a1c: SaveReg d0
    //     0x9f5a1c: str             q0, [SP, #-0x10]!
    // 0x9f5a20: r0 = AllocateDouble()
    //     0x9f5a20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a24: RestoreReg d0
    //     0x9f5a24: ldr             q0, [SP], #0x10
    // 0x9f5a28: b               #0x9f5450
    // 0x9f5a2c: SaveReg d0
    //     0x9f5a2c: str             q0, [SP, #-0x10]!
    // 0x9f5a30: stp             x0, x1, [SP, #-0x10]!
    // 0x9f5a34: r0 = AllocateDouble()
    //     0x9f5a34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a38: mov             x2, x0
    // 0x9f5a3c: ldp             x0, x1, [SP], #0x10
    // 0x9f5a40: RestoreReg d0
    //     0x9f5a40: ldr             q0, [SP], #0x10
    // 0x9f5a44: b               #0x9f553c
    // 0x9f5a48: SaveReg d0
    //     0x9f5a48: str             q0, [SP, #-0x10]!
    // 0x9f5a4c: r0 = AllocateDouble()
    //     0x9f5a4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a50: RestoreReg d0
    //     0x9f5a50: ldr             q0, [SP], #0x10
    // 0x9f5a54: b               #0x9f559c
    // 0x9f5a58: SaveReg d0
    //     0x9f5a58: str             q0, [SP, #-0x10]!
    // 0x9f5a5c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f5a60: r0 = AllocateDouble()
    //     0x9f5a60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a64: mov             x2, x0
    // 0x9f5a68: ldp             x0, x1, [SP], #0x10
    // 0x9f5a6c: RestoreReg d0
    //     0x9f5a6c: ldr             q0, [SP], #0x10
    // 0x9f5a70: b               #0x9f5668
    // 0x9f5a74: SaveReg d0
    //     0x9f5a74: str             q0, [SP, #-0x10]!
    // 0x9f5a78: r0 = AllocateDouble()
    //     0x9f5a78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a7c: RestoreReg d0
    //     0x9f5a7c: ldr             q0, [SP], #0x10
    // 0x9f5a80: b               #0x9f56c8
    // 0x9f5a84: SaveReg d0
    //     0x9f5a84: str             q0, [SP, #-0x10]!
    // 0x9f5a88: SaveReg r1
    //     0x9f5a88: str             x1, [SP, #-8]!
    // 0x9f5a8c: r0 = AllocateDouble()
    //     0x9f5a8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f5a90: RestoreReg r1
    //     0x9f5a90: ldr             x1, [SP], #8
    // 0x9f5a94: RestoreReg d0
    //     0x9f5a94: ldr             q0, [SP], #0x10
    // 0x9f5a98: b               #0x9f5878
  }
  get _ _remaining(/* No info */) {
    // ** addr: 0x9f5a9c, size: 0x88
    // 0x9f5a9c: EnterFrame
    //     0x9f5a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5aa0: mov             fp, SP
    // 0x9f5aa4: CheckStackOverflow
    //     0x9f5aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5aa8: cmp             SP, x16
    //     0x9f5aac: b.ls            #0x9f5b1c
    // 0x9f5ab0: LoadField: r0 = r1->field_13
    //     0x9f5ab0: ldur            w0, [x1, #0x13]
    // 0x9f5ab4: DecompressPointer r0
    //     0x9f5ab4: add             x0, x0, HEAP, lsl #32
    // 0x9f5ab8: LoadField: r1 = r0->field_37
    //     0x9f5ab8: ldur            w1, [x0, #0x37]
    // 0x9f5abc: DecompressPointer r1
    //     0x9f5abc: add             x1, x1, HEAP, lsl #32
    // 0x9f5ac0: r0 = value()
    //     0x9f5ac0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f5ac4: cmp             w0, NULL
    // 0x9f5ac8: b.ne            #0x9f5ad4
    // 0x9f5acc: r1 = Null
    //     0x9f5acc: mov             x1, NULL
    // 0x9f5ad0: b               #0x9f5af0
    // 0x9f5ad4: LoadField: r2 = r0->field_4b
    //     0x9f5ad4: ldur            x2, [x0, #0x4b]
    // 0x9f5ad8: r0 = BoxInt64Instr(r2)
    //     0x9f5ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f5adc: cmp             x2, x0, asr #1
    //     0x9f5ae0: b.eq            #0x9f5aec
    //     0x9f5ae4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5ae8: stur            x2, [x0, #7]
    // 0x9f5aec: mov             x1, x0
    // 0x9f5af0: cmp             w1, NULL
    // 0x9f5af4: b.ne            #0x9f5b00
    // 0x9f5af8: r0 = 1
    //     0x9f5af8: movz            x0, #0x1
    // 0x9f5afc: b               #0x9f5b10
    // 0x9f5b00: r2 = LoadInt32Instr(r1)
    //     0x9f5b00: sbfx            x2, x1, #1, #0x1f
    //     0x9f5b04: tbz             w1, #0, #0x9f5b0c
    //     0x9f5b08: ldur            x2, [x1, #7]
    // 0x9f5b0c: mov             x0, x2
    // 0x9f5b10: LeaveFrame
    //     0x9f5b10: mov             SP, fp
    //     0x9f5b14: ldp             fp, lr, [SP], #0x10
    // 0x9f5b18: ret
    //     0x9f5b18: ret             
    // 0x9f5b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5b20: b               #0x9f5ab0
  }
  _ _confirm(/* No info */) {
    // ** addr: 0x9f5b24, size: 0x8b0
    // 0x9f5b24: EnterFrame
    //     0x9f5b24: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5b28: mov             fp, SP
    // 0x9f5b2c: AllocStack(0x90)
    //     0x9f5b2c: sub             SP, SP, #0x90
    // 0x9f5b30: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x9f5b30: mov             x0, x1
    //     0x9f5b34: stur            x1, [fp, #-8]
    // 0x9f5b38: CheckStackOverflow
    //     0x9f5b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5b3c: cmp             SP, x16
    //     0x9f5b40: b.ls            #0x9f6348
    // 0x9f5b44: mov             x1, x0
    // 0x9f5b48: r0 = _unitsToShare()
    //     0x9f5b48: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f5b4c: mov             x2, x0
    // 0x9f5b50: ldur            x0, [fp, #-8]
    // 0x9f5b54: stur            x2, [fp, #-0x10]
    // 0x9f5b58: LoadField: r1 = r0->field_1b
    //     0x9f5b58: ldur            w1, [x0, #0x1b]
    // 0x9f5b5c: DecompressPointer r1
    //     0x9f5b5c: add             x1, x1, HEAP, lsl #32
    // 0x9f5b60: LoadField: r3 = r1->field_27
    //     0x9f5b60: ldur            w3, [x1, #0x27]
    // 0x9f5b64: DecompressPointer r3
    //     0x9f5b64: add             x3, x3, HEAP, lsl #32
    // 0x9f5b68: LoadField: r1 = r3->field_7
    //     0x9f5b68: ldur            w1, [x3, #7]
    // 0x9f5b6c: DecompressPointer r1
    //     0x9f5b6c: add             x1, x1, HEAP, lsl #32
    // 0x9f5b70: r0 = _digitsOf()
    //     0x9f5b70: bl              #0x9f3a98  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_digitsOf
    // 0x9f5b74: mov             x2, x0
    // 0x9f5b78: ldur            x0, [fp, #-8]
    // 0x9f5b7c: stur            x2, [fp, #-0x18]
    // 0x9f5b80: LoadField: r1 = r0->field_1f
    //     0x9f5b80: ldur            w1, [x0, #0x1f]
    // 0x9f5b84: DecompressPointer r1
    //     0x9f5b84: add             x1, x1, HEAP, lsl #32
    // 0x9f5b88: LoadField: r3 = r1->field_27
    //     0x9f5b88: ldur            w3, [x1, #0x27]
    // 0x9f5b8c: DecompressPointer r3
    //     0x9f5b8c: add             x3, x3, HEAP, lsl #32
    // 0x9f5b90: LoadField: r1 = r3->field_7
    //     0x9f5b90: ldur            w1, [x3, #7]
    // 0x9f5b94: DecompressPointer r1
    //     0x9f5b94: add             x1, x1, HEAP, lsl #32
    // 0x9f5b98: r0 = trim()
    //     0x9f5b98: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9f5b9c: d0 = 12.500000
    //     0x9f5b9c: fmov            d0, #12.50000000
    // 0x9f5ba0: stur            x0, [fp, #-0x20]
    // 0x9f5ba4: r0 = ScreenSize.sp()
    //     0x9f5ba4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f5ba8: stur            d0, [fp, #-0x68]
    // 0x9f5bac: r0 = TextStyle()
    //     0x9f5bac: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f5bb0: mov             x1, x0
    // 0x9f5bb4: r0 = true
    //     0x9f5bb4: add             x0, NULL, #0x20  ; true
    // 0x9f5bb8: stur            x1, [fp, #-0x28]
    // 0x9f5bbc: StoreField: r1->field_7 = r0
    //     0x9f5bbc: stur            w0, [x1, #7]
    // 0x9f5bc0: r2 = Instance_Color
    //     0x9f5bc0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f5bc4: ldr             x2, [x2, #0x138]
    // 0x9f5bc8: StoreField: r1->field_b = r2
    //     0x9f5bc8: stur            w2, [x1, #0xb]
    // 0x9f5bcc: ldur            d0, [fp, #-0x68]
    // 0x9f5bd0: r2 = inline_Allocate_Double()
    //     0x9f5bd0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f5bd4: add             x2, x2, #0x10
    //     0x9f5bd8: cmp             x3, x2
    //     0x9f5bdc: b.ls            #0x9f6350
    //     0x9f5be0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f5be4: sub             x2, x2, #0xf
    //     0x9f5be8: movz            x3, #0xe19c
    //     0x9f5bec: movk            x3, #0x3, lsl #16
    //     0x9f5bf0: stur            x3, [x2, #-1]
    // 0x9f5bf4: dmb             ishst
    // 0x9f5bf8: StoreField: r2->field_7 = d0
    //     0x9f5bf8: stur            d0, [x2, #7]
    // 0x9f5bfc: StoreField: r1->field_1f = r2
    //     0x9f5bfc: stur            w2, [x1, #0x1f]
    // 0x9f5c00: r0 = CommonText()
    //     0x9f5c00: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f5c04: mov             x1, x0
    // 0x9f5c08: r0 = "Check this before sharing — it cannot be undone."
    //     0x9f5c08: add             x0, PP, #0x30, lsl #12  ; [pp+0x308e0] "Check this before sharing — it cannot be undone."
    //     0x9f5c0c: ldr             x0, [x0, #0x8e0]
    // 0x9f5c10: stur            x1, [fp, #-0x30]
    // 0x9f5c14: StoreField: r1->field_b = r0
    //     0x9f5c14: stur            w0, [x1, #0xb]
    // 0x9f5c18: ldur            x0, [fp, #-0x28]
    // 0x9f5c1c: StoreField: r1->field_f = r0
    //     0x9f5c1c: stur            w0, [x1, #0xf]
    // 0x9f5c20: d0 = 14.000000
    //     0x9f5c20: fmov            d0, #14.00000000
    // 0x9f5c24: r0 = ScreenSize.h()
    //     0x9f5c24: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5c28: r0 = inline_Allocate_Double()
    //     0x9f5c28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f5c2c: add             x0, x0, #0x10
    //     0x9f5c30: cmp             x1, x0
    //     0x9f5c34: b.ls            #0x9f636c
    //     0x9f5c38: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5c3c: sub             x0, x0, #0xf
    //     0x9f5c40: movz            x1, #0xe19c
    //     0x9f5c44: movk            x1, #0x3, lsl #16
    //     0x9f5c48: stur            x1, [x0, #-1]
    // 0x9f5c4c: dmb             ishst
    // 0x9f5c50: StoreField: r0->field_7 = d0
    //     0x9f5c50: stur            d0, [x0, #7]
    // 0x9f5c54: stur            x0, [fp, #-0x28]
    // 0x9f5c58: r0 = SizedBox()
    //     0x9f5c58: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f5c5c: mov             x1, x0
    // 0x9f5c60: ldur            x0, [fp, #-0x28]
    // 0x9f5c64: stur            x1, [fp, #-0x38]
    // 0x9f5c68: StoreField: r1->field_13 = r0
    //     0x9f5c68: stur            w0, [x1, #0x13]
    // 0x9f5c6c: d0 = 4.000000
    //     0x9f5c6c: fmov            d0, #4.00000000
    // 0x9f5c70: r0 = ScreenSize.h()
    //     0x9f5c70: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5c74: mov             v1.16b, v0.16b
    // 0x9f5c78: d0 = 14.000000
    //     0x9f5c78: fmov            d0, #14.00000000
    // 0x9f5c7c: stur            d1, [fp, #-0x68]
    // 0x9f5c80: r0 = ScreenSize.w()
    //     0x9f5c80: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f5c84: stur            d0, [fp, #-0x70]
    // 0x9f5c88: r0 = EdgeInsets()
    //     0x9f5c88: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f5c8c: ldur            d0, [fp, #-0x70]
    // 0x9f5c90: stur            x0, [fp, #-0x28]
    // 0x9f5c94: StoreField: r0->field_7 = d0
    //     0x9f5c94: stur            d0, [x0, #7]
    // 0x9f5c98: ldur            d1, [fp, #-0x68]
    // 0x9f5c9c: StoreField: r0->field_f = d1
    //     0x9f5c9c: stur            d1, [x0, #0xf]
    // 0x9f5ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f5ca0: stur            d0, [x0, #0x17]
    // 0x9f5ca4: StoreField: r0->field_1f = d1
    //     0x9f5ca4: stur            d1, [x0, #0x1f]
    // 0x9f5ca8: d0 = 14.000000
    //     0x9f5ca8: fmov            d0, #14.00000000
    // 0x9f5cac: r0 = ScreenSize.h()
    //     0x9f5cac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5cb0: stur            d0, [fp, #-0x68]
    // 0x9f5cb4: r0 = Radius()
    //     0x9f5cb4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f5cb8: ldur            d0, [fp, #-0x68]
    // 0x9f5cbc: stur            x0, [fp, #-0x40]
    // 0x9f5cc0: StoreField: r0->field_7 = d0
    //     0x9f5cc0: stur            d0, [x0, #7]
    // 0x9f5cc4: StoreField: r0->field_f = d0
    //     0x9f5cc4: stur            d0, [x0, #0xf]
    // 0x9f5cc8: r0 = BorderRadius()
    //     0x9f5cc8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f5ccc: mov             x2, x0
    // 0x9f5cd0: ldur            x0, [fp, #-0x40]
    // 0x9f5cd4: stur            x2, [fp, #-0x48]
    // 0x9f5cd8: StoreField: r2->field_7 = r0
    //     0x9f5cd8: stur            w0, [x2, #7]
    // 0x9f5cdc: StoreField: r2->field_b = r0
    //     0x9f5cdc: stur            w0, [x2, #0xb]
    // 0x9f5ce0: StoreField: r2->field_f = r0
    //     0x9f5ce0: stur            w0, [x2, #0xf]
    // 0x9f5ce4: StoreField: r2->field_13 = r0
    //     0x9f5ce4: stur            w0, [x2, #0x13]
    // 0x9f5ce8: r16 = Instance_Color
    //     0x9f5ce8: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f5cec: r30 = 0.600000
    //     0x9f5cec: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9f5cf0: ldr             lr, [lr, #0xf8]
    // 0x9f5cf4: stp             lr, x16, [SP]
    // 0x9f5cf8: r1 = Null
    //     0x9f5cf8: mov             x1, NULL
    // 0x9f5cfc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9f5cfc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9f5d00: ldr             x4, [x4, #0x380]
    // 0x9f5d04: r0 = Border.all()
    //     0x9f5d04: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9f5d08: stur            x0, [fp, #-0x40]
    // 0x9f5d0c: r0 = BoxDecoration()
    //     0x9f5d0c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f5d10: mov             x3, x0
    // 0x9f5d14: r0 = Instance_Color
    //     0x9f5d14: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f5d18: ldr             x0, [x0, #0x428]
    // 0x9f5d1c: stur            x3, [fp, #-0x50]
    // 0x9f5d20: StoreField: r3->field_7 = r0
    //     0x9f5d20: stur            w0, [x3, #7]
    // 0x9f5d24: ldur            x0, [fp, #-0x40]
    // 0x9f5d28: StoreField: r3->field_f = r0
    //     0x9f5d28: stur            w0, [x3, #0xf]
    // 0x9f5d2c: ldur            x0, [fp, #-0x48]
    // 0x9f5d30: StoreField: r3->field_13 = r0
    //     0x9f5d30: stur            w0, [x3, #0x13]
    // 0x9f5d34: r0 = Instance_BoxShape
    //     0x9f5d34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f5d38: ldr             x0, [x0, #0xd38]
    // 0x9f5d3c: StoreField: r3->field_23 = r0
    //     0x9f5d3c: stur            w0, [x3, #0x23]
    // 0x9f5d40: ldur            x4, [fp, #-0x20]
    // 0x9f5d44: LoadField: r1 = r4->field_7
    //     0x9f5d44: ldur            w1, [x4, #7]
    // 0x9f5d48: cbnz            w1, #0x9f5d80
    // 0x9f5d4c: ldur            x4, [fp, #-0x18]
    // 0x9f5d50: r1 = Null
    //     0x9f5d50: mov             x1, NULL
    // 0x9f5d54: r2 = 4
    //     0x9f5d54: movz            x2, #0x4
    // 0x9f5d58: r0 = AllocateArray()
    //     0x9f5d58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f5d5c: r16 = "+91 "
    //     0x9f5d5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "+91 "
    //     0x9f5d60: ldr             x16, [x16, #0xc68]
    // 0x9f5d64: StoreField: r0->field_f = r16
    //     0x9f5d64: stur            w16, [x0, #0xf]
    // 0x9f5d68: ldur            x3, [fp, #-0x18]
    // 0x9f5d6c: StoreField: r0->field_13 = r3
    //     0x9f5d6c: stur            w3, [x0, #0x13]
    // 0x9f5d70: str             x0, [SP]
    // 0x9f5d74: r0 = _interpolate()
    //     0x9f5d74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f5d78: mov             x3, x0
    // 0x9f5d7c: b               #0x9f5dc4
    // 0x9f5d80: ldur            x3, [fp, #-0x18]
    // 0x9f5d84: r1 = Null
    //     0x9f5d84: mov             x1, NULL
    // 0x9f5d88: r2 = 8
    //     0x9f5d88: movz            x2, #0x8
    // 0x9f5d8c: r0 = AllocateArray()
    //     0x9f5d8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f5d90: r16 = "+91 "
    //     0x9f5d90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "+91 "
    //     0x9f5d94: ldr             x16, [x16, #0xc68]
    // 0x9f5d98: StoreField: r0->field_f = r16
    //     0x9f5d98: stur            w16, [x0, #0xf]
    // 0x9f5d9c: ldur            x1, [fp, #-0x18]
    // 0x9f5da0: StoreField: r0->field_13 = r1
    //     0x9f5da0: stur            w1, [x0, #0x13]
    // 0x9f5da4: r16 = "  ·  "
    //     0x9f5da4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "  ·  "
    //     0x9f5da8: ldr             x16, [x16, #0x448]
    // 0x9f5dac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f5dac: stur            w16, [x0, #0x17]
    // 0x9f5db0: ldur            x1, [fp, #-0x20]
    // 0x9f5db4: StoreField: r0->field_1b = r1
    //     0x9f5db4: stur            w1, [x0, #0x1b]
    // 0x9f5db8: str             x0, [SP]
    // 0x9f5dbc: r0 = _interpolate()
    //     0x9f5dbc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f5dc0: mov             x3, x0
    // 0x9f5dc4: ldur            x5, [fp, #-8]
    // 0x9f5dc8: ldur            x6, [fp, #-0x10]
    // 0x9f5dcc: ldur            x4, [fp, #-0x30]
    // 0x9f5dd0: ldur            x0, [fp, #-0x38]
    // 0x9f5dd4: mov             x1, x5
    // 0x9f5dd8: r2 = "Sending to"
    //     0x9f5dd8: add             x2, PP, #0x30, lsl #12  ; [pp+0x308e8] "Sending to"
    //     0x9f5ddc: ldr             x2, [x2, #0x8e8]
    // 0x9f5de0: r0 = _confirmRow()
    //     0x9f5de0: bl              #0x9f676c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_confirmRow
    // 0x9f5de4: d0 = 1.000000
    //     0x9f5de4: fmov            d0, #1.00000000
    // 0x9f5de8: stur            x0, [fp, #-0x18]
    // 0x9f5dec: r0 = ScreenSize.h()
    //     0x9f5dec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5df0: r0 = inline_Allocate_Double()
    //     0x9f5df0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f5df4: add             x0, x0, #0x10
    //     0x9f5df8: cmp             x1, x0
    //     0x9f5dfc: b.ls            #0x9f637c
    //     0x9f5e00: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5e04: sub             x0, x0, #0xf
    //     0x9f5e08: movz            x1, #0xe19c
    //     0x9f5e0c: movk            x1, #0x3, lsl #16
    //     0x9f5e10: stur            x1, [x0, #-1]
    // 0x9f5e14: dmb             ishst
    // 0x9f5e18: StoreField: r0->field_7 = d0
    //     0x9f5e18: stur            d0, [x0, #7]
    // 0x9f5e1c: stur            x0, [fp, #-0x20]
    // 0x9f5e20: r0 = Divider()
    //     0x9f5e20: bl              #0x7d64e0  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9f5e24: mov             x2, x0
    // 0x9f5e28: ldur            x0, [fp, #-0x20]
    // 0x9f5e2c: stur            x2, [fp, #-0x40]
    // 0x9f5e30: StoreField: r2->field_b = r0
    //     0x9f5e30: stur            w0, [x2, #0xb]
    // 0x9f5e34: r3 = Instance_Color
    //     0x9f5e34: ldr             x3, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f5e38: StoreField: r2->field_1f = r3
    //     0x9f5e38: stur            w3, [x2, #0x1f]
    // 0x9f5e3c: ldur            x4, [fp, #-0x10]
    // 0x9f5e40: r0 = BoxInt64Instr(r4)
    //     0x9f5e40: sbfiz           x0, x4, #1, #0x1f
    //     0x9f5e44: cmp             x4, x0, asr #1
    //     0x9f5e48: b.eq            #0x9f5e54
    //     0x9f5e4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5e50: stur            x4, [x0, #7]
    // 0x9f5e54: str             x0, [SP]
    // 0x9f5e58: r0 = _interpolateSingle()
    //     0x9f5e58: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f5e5c: ldur            x1, [fp, #-8]
    // 0x9f5e60: mov             x3, x0
    // 0x9f5e64: r2 = "Uses"
    //     0x9f5e64: add             x2, PP, #0x30, lsl #12  ; [pp+0x308f0] "Uses"
    //     0x9f5e68: ldr             x2, [x2, #0x8f0]
    // 0x9f5e6c: r0 = _confirmRow()
    //     0x9f5e6c: bl              #0x9f676c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_confirmRow
    // 0x9f5e70: d0 = 1.000000
    //     0x9f5e70: fmov            d0, #1.00000000
    // 0x9f5e74: stur            x0, [fp, #-0x20]
    // 0x9f5e78: r0 = ScreenSize.h()
    //     0x9f5e78: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f5e7c: r0 = inline_Allocate_Double()
    //     0x9f5e7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f5e80: add             x0, x0, #0x10
    //     0x9f5e84: cmp             x1, x0
    //     0x9f5e88: b.ls            #0x9f638c
    //     0x9f5e8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f5e90: sub             x0, x0, #0xf
    //     0x9f5e94: movz            x1, #0xe19c
    //     0x9f5e98: movk            x1, #0x3, lsl #16
    //     0x9f5e9c: stur            x1, [x0, #-1]
    // 0x9f5ea0: dmb             ishst
    // 0x9f5ea4: StoreField: r0->field_7 = d0
    //     0x9f5ea4: stur            d0, [x0, #7]
    // 0x9f5ea8: stur            x0, [fp, #-0x48]
    // 0x9f5eac: r0 = Divider()
    //     0x9f5eac: bl              #0x7d64e0  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9f5eb0: mov             x2, x0
    // 0x9f5eb4: ldur            x0, [fp, #-0x48]
    // 0x9f5eb8: stur            x2, [fp, #-0x58]
    // 0x9f5ebc: StoreField: r2->field_b = r0
    //     0x9f5ebc: stur            w0, [x2, #0xb]
    // 0x9f5ec0: r0 = Instance_Color
    //     0x9f5ec0: ldr             x0, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f5ec4: StoreField: r2->field_1f = r0
    //     0x9f5ec4: stur            w0, [x2, #0x1f]
    // 0x9f5ec8: ldur            x1, [fp, #-8]
    // 0x9f5ecc: r0 = _remaining()
    //     0x9f5ecc: bl              #0x9f5a9c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_remaining
    // 0x9f5ed0: mov             x1, x0
    // 0x9f5ed4: ldur            x0, [fp, #-0x10]
    // 0x9f5ed8: sub             x2, x1, x0
    // 0x9f5edc: r0 = BoxInt64Instr(r2)
    //     0x9f5edc: sbfiz           x0, x2, #1, #0x1f
    //     0x9f5ee0: cmp             x2, x0, asr #1
    //     0x9f5ee4: b.eq            #0x9f5ef0
    //     0x9f5ee8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5eec: stur            x2, [x0, #7]
    // 0x9f5ef0: str             x0, [SP]
    // 0x9f5ef4: r0 = _interpolateSingle()
    //     0x9f5ef4: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f5ef8: ldur            x1, [fp, #-8]
    // 0x9f5efc: mov             x3, x0
    // 0x9f5f00: r2 = "You keep"
    //     0x9f5f00: add             x2, PP, #0x30, lsl #12  ; [pp+0x308f8] "You keep"
    //     0x9f5f04: ldr             x2, [x2, #0x8f8]
    // 0x9f5f08: r0 = _confirmRow()
    //     0x9f5f08: bl              #0x9f676c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_confirmRow
    // 0x9f5f0c: r1 = Null
    //     0x9f5f0c: mov             x1, NULL
    // 0x9f5f10: r2 = 10
    //     0x9f5f10: movz            x2, #0xa
    // 0x9f5f14: stur            x0, [fp, #-0x48]
    // 0x9f5f18: r0 = AllocateArray()
    //     0x9f5f18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f5f1c: mov             x2, x0
    // 0x9f5f20: ldur            x0, [fp, #-0x18]
    // 0x9f5f24: stur            x2, [fp, #-0x60]
    // 0x9f5f28: StoreField: r2->field_f = r0
    //     0x9f5f28: stur            w0, [x2, #0xf]
    // 0x9f5f2c: ldur            x0, [fp, #-0x40]
    // 0x9f5f30: StoreField: r2->field_13 = r0
    //     0x9f5f30: stur            w0, [x2, #0x13]
    // 0x9f5f34: ldur            x0, [fp, #-0x20]
    // 0x9f5f38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f5f38: stur            w0, [x2, #0x17]
    // 0x9f5f3c: ldur            x0, [fp, #-0x58]
    // 0x9f5f40: StoreField: r2->field_1b = r0
    //     0x9f5f40: stur            w0, [x2, #0x1b]
    // 0x9f5f44: ldur            x0, [fp, #-0x48]
    // 0x9f5f48: StoreField: r2->field_1f = r0
    //     0x9f5f48: stur            w0, [x2, #0x1f]
    // 0x9f5f4c: r1 = <Widget>
    //     0x9f5f4c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f5f50: ldr             x1, [x1, #0x2b0]
    // 0x9f5f54: r0 = AllocateGrowableArray()
    //     0x9f5f54: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f5f58: mov             x1, x0
    // 0x9f5f5c: ldur            x0, [fp, #-0x60]
    // 0x9f5f60: stur            x1, [fp, #-0x18]
    // 0x9f5f64: StoreField: r1->field_f = r0
    //     0x9f5f64: stur            w0, [x1, #0xf]
    // 0x9f5f68: r2 = 10
    //     0x9f5f68: movz            x2, #0xa
    // 0x9f5f6c: StoreField: r1->field_b = r2
    //     0x9f5f6c: stur            w2, [x1, #0xb]
    // 0x9f5f70: r0 = Column()
    //     0x9f5f70: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f5f74: mov             x1, x0
    // 0x9f5f78: r0 = Instance_Axis
    //     0x9f5f78: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f5f7c: ldr             x0, [x0, #0xf30]
    // 0x9f5f80: stur            x1, [fp, #-0x20]
    // 0x9f5f84: StoreField: r1->field_f = r0
    //     0x9f5f84: stur            w0, [x1, #0xf]
    // 0x9f5f88: r2 = Instance_MainAxisAlignment
    //     0x9f5f88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f5f8c: ldr             x2, [x2, #0xdb0]
    // 0x9f5f90: StoreField: r1->field_13 = r2
    //     0x9f5f90: stur            w2, [x1, #0x13]
    // 0x9f5f94: r3 = Instance_MainAxisSize
    //     0x9f5f94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f5f98: ldr             x3, [x3, #0xdb8]
    // 0x9f5f9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9f5f9c: stur            w3, [x1, #0x17]
    // 0x9f5fa0: r4 = Instance_CrossAxisAlignment
    //     0x9f5fa0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f5fa4: ldr             x4, [x4, #0xdc0]
    // 0x9f5fa8: StoreField: r1->field_1b = r4
    //     0x9f5fa8: stur            w4, [x1, #0x1b]
    // 0x9f5fac: r4 = Instance_VerticalDirection
    //     0x9f5fac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f5fb0: ldr             x4, [x4, #0xdc8]
    // 0x9f5fb4: StoreField: r1->field_23 = r4
    //     0x9f5fb4: stur            w4, [x1, #0x23]
    // 0x9f5fb8: r5 = Instance_Clip
    //     0x9f5fb8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f5fbc: ldr             x5, [x5, #0xd68]
    // 0x9f5fc0: StoreField: r1->field_2b = r5
    //     0x9f5fc0: stur            w5, [x1, #0x2b]
    // 0x9f5fc4: StoreField: r1->field_2f = rZR
    //     0x9f5fc4: stur            xzr, [x1, #0x2f]
    // 0x9f5fc8: ldur            x6, [fp, #-0x18]
    // 0x9f5fcc: StoreField: r1->field_b = r6
    //     0x9f5fcc: stur            w6, [x1, #0xb]
    // 0x9f5fd0: r0 = Container()
    //     0x9f5fd0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f5fd4: stur            x0, [fp, #-0x18]
    // 0x9f5fd8: ldur            x16, [fp, #-0x28]
    // 0x9f5fdc: ldur            lr, [fp, #-0x50]
    // 0x9f5fe0: stp             lr, x16, [SP, #8]
    // 0x9f5fe4: ldur            x16, [fp, #-0x20]
    // 0x9f5fe8: str             x16, [SP]
    // 0x9f5fec: mov             x1, x0
    // 0x9f5ff0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9f5ff0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9f5ff4: ldr             x4, [x4, #0x748]
    // 0x9f5ff8: r0 = Container()
    //     0x9f5ff8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f5ffc: d0 = 14.000000
    //     0x9f5ffc: fmov            d0, #14.00000000
    // 0x9f6000: r0 = ScreenSize.h()
    //     0x9f6000: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6004: r0 = inline_Allocate_Double()
    //     0x9f6004: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f6008: add             x0, x0, #0x10
    //     0x9f600c: cmp             x1, x0
    //     0x9f6010: b.ls            #0x9f639c
    //     0x9f6014: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6018: sub             x0, x0, #0xf
    //     0x9f601c: movz            x1, #0xe19c
    //     0x9f6020: movk            x1, #0x3, lsl #16
    //     0x9f6024: stur            x1, [x0, #-1]
    // 0x9f6028: dmb             ishst
    // 0x9f602c: StoreField: r0->field_7 = d0
    //     0x9f602c: stur            d0, [x0, #7]
    // 0x9f6030: stur            x0, [fp, #-0x20]
    // 0x9f6034: r0 = SizedBox()
    //     0x9f6034: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f6038: mov             x1, x0
    // 0x9f603c: ldur            x0, [fp, #-0x20]
    // 0x9f6040: stur            x1, [fp, #-0x28]
    // 0x9f6044: StoreField: r1->field_13 = r0
    //     0x9f6044: stur            w0, [x1, #0x13]
    // 0x9f6048: d0 = 10.000000
    //     0x9f6048: fmov            d0, #10.00000000
    // 0x9f604c: r0 = ScreenSize.h()
    //     0x9f604c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6050: mov             v1.16b, v0.16b
    // 0x9f6054: d0 = 12.000000
    //     0x9f6054: fmov            d0, #12.00000000
    // 0x9f6058: stur            d1, [fp, #-0x68]
    // 0x9f605c: r0 = ScreenSize.w()
    //     0x9f605c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f6060: stur            d0, [fp, #-0x70]
    // 0x9f6064: r0 = EdgeInsets()
    //     0x9f6064: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f6068: ldur            d0, [fp, #-0x70]
    // 0x9f606c: stur            x0, [fp, #-0x20]
    // 0x9f6070: StoreField: r0->field_7 = d0
    //     0x9f6070: stur            d0, [x0, #7]
    // 0x9f6074: ldur            d1, [fp, #-0x68]
    // 0x9f6078: StoreField: r0->field_f = d1
    //     0x9f6078: stur            d1, [x0, #0xf]
    // 0x9f607c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f607c: stur            d0, [x0, #0x17]
    // 0x9f6080: StoreField: r0->field_1f = d1
    //     0x9f6080: stur            d1, [x0, #0x1f]
    // 0x9f6084: r16 = 0.120000
    //     0x9f6084: add             x16, PP, #0x19, lsl #12  ; [pp+0x19738] 0.12
    //     0x9f6088: ldr             x16, [x16, #0x738]
    // 0x9f608c: str             x16, [SP]
    // 0x9f6090: r1 = Instance_Color
    //     0x9f6090: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9f6094: ldr             x1, [x1, #0x290]
    // 0x9f6098: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f6098: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f609c: ldr             x4, [x4, #0xd70]
    // 0x9f60a0: r0 = withValues()
    //     0x9f60a0: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f60a4: d0 = 10.000000
    //     0x9f60a4: fmov            d0, #10.00000000
    // 0x9f60a8: stur            x0, [fp, #-0x40]
    // 0x9f60ac: r0 = ScreenSize.h()
    //     0x9f60ac: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f60b0: stur            d0, [fp, #-0x68]
    // 0x9f60b4: r0 = Radius()
    //     0x9f60b4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f60b8: ldur            d0, [fp, #-0x68]
    // 0x9f60bc: stur            x0, [fp, #-0x48]
    // 0x9f60c0: StoreField: r0->field_7 = d0
    //     0x9f60c0: stur            d0, [x0, #7]
    // 0x9f60c4: StoreField: r0->field_f = d0
    //     0x9f60c4: stur            d0, [x0, #0xf]
    // 0x9f60c8: r0 = BorderRadius()
    //     0x9f60c8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f60cc: mov             x1, x0
    // 0x9f60d0: ldur            x0, [fp, #-0x48]
    // 0x9f60d4: stur            x1, [fp, #-0x50]
    // 0x9f60d8: StoreField: r1->field_7 = r0
    //     0x9f60d8: stur            w0, [x1, #7]
    // 0x9f60dc: StoreField: r1->field_b = r0
    //     0x9f60dc: stur            w0, [x1, #0xb]
    // 0x9f60e0: StoreField: r1->field_f = r0
    //     0x9f60e0: stur            w0, [x1, #0xf]
    // 0x9f60e4: StoreField: r1->field_13 = r0
    //     0x9f60e4: stur            w0, [x1, #0x13]
    // 0x9f60e8: r0 = BoxDecoration()
    //     0x9f60e8: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f60ec: mov             x1, x0
    // 0x9f60f0: ldur            x0, [fp, #-0x40]
    // 0x9f60f4: stur            x1, [fp, #-0x48]
    // 0x9f60f8: StoreField: r1->field_7 = r0
    //     0x9f60f8: stur            w0, [x1, #7]
    // 0x9f60fc: ldur            x0, [fp, #-0x50]
    // 0x9f6100: StoreField: r1->field_13 = r0
    //     0x9f6100: stur            w0, [x1, #0x13]
    // 0x9f6104: r0 = Instance_BoxShape
    //     0x9f6104: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f6108: ldr             x0, [x0, #0xd38]
    // 0x9f610c: StoreField: r1->field_23 = r0
    //     0x9f610c: stur            w0, [x1, #0x23]
    // 0x9f6110: d0 = 11.500000
    //     0x9f6110: fmov            d0, #11.50000000
    // 0x9f6114: r0 = ScreenSize.sp()
    //     0x9f6114: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f6118: stur            d0, [fp, #-0x68]
    // 0x9f611c: r0 = TextStyle()
    //     0x9f611c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f6120: mov             x1, x0
    // 0x9f6124: r0 = true
    //     0x9f6124: add             x0, NULL, #0x20  ; true
    // 0x9f6128: stur            x1, [fp, #-0x40]
    // 0x9f612c: StoreField: r1->field_7 = r0
    //     0x9f612c: stur            w0, [x1, #7]
    // 0x9f6130: r0 = Instance_Color
    //     0x9f6130: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x9f6134: ldr             x0, [x0, #0x290]
    // 0x9f6138: StoreField: r1->field_b = r0
    //     0x9f6138: stur            w0, [x1, #0xb]
    // 0x9f613c: ldur            d0, [fp, #-0x68]
    // 0x9f6140: r0 = inline_Allocate_Double()
    //     0x9f6140: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f6144: add             x0, x0, #0x10
    //     0x9f6148: cmp             x2, x0
    //     0x9f614c: b.ls            #0x9f63ac
    //     0x9f6150: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6154: sub             x0, x0, #0xf
    //     0x9f6158: movz            x2, #0xe19c
    //     0x9f615c: movk            x2, #0x3, lsl #16
    //     0x9f6160: stur            x2, [x0, #-1]
    // 0x9f6164: dmb             ishst
    // 0x9f6168: StoreField: r0->field_7 = d0
    //     0x9f6168: stur            d0, [x0, #7]
    // 0x9f616c: StoreField: r1->field_1f = r0
    //     0x9f616c: stur            w0, [x1, #0x1f]
    // 0x9f6170: r0 = CommonText()
    //     0x9f6170: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f6174: mov             x1, x0
    // 0x9f6178: r0 = "They will get their own QR code and can redeem it without you. You cannot take it back."
    //     0x9f6178: add             x0, PP, #0x30, lsl #12  ; [pp+0x30900] "They will get their own QR code and can redeem it without you. You cannot take it back."
    //     0x9f617c: ldr             x0, [x0, #0x900]
    // 0x9f6180: stur            x1, [fp, #-0x50]
    // 0x9f6184: StoreField: r1->field_b = r0
    //     0x9f6184: stur            w0, [x1, #0xb]
    // 0x9f6188: ldur            x0, [fp, #-0x40]
    // 0x9f618c: StoreField: r1->field_f = r0
    //     0x9f618c: stur            w0, [x1, #0xf]
    // 0x9f6190: r0 = Container()
    //     0x9f6190: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f6194: stur            x0, [fp, #-0x40]
    // 0x9f6198: r16 = inf
    //     0x9f6198: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9f619c: ldr             x16, [x16, #0x1f8]
    // 0x9f61a0: ldur            lr, [fp, #-0x20]
    // 0x9f61a4: stp             lr, x16, [SP, #0x10]
    // 0x9f61a8: ldur            x16, [fp, #-0x48]
    // 0x9f61ac: ldur            lr, [fp, #-0x50]
    // 0x9f61b0: stp             lr, x16, [SP]
    // 0x9f61b4: mov             x1, x0
    // 0x9f61b8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9f61b8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9f61bc: ldr             x4, [x4, #0x200]
    // 0x9f61c0: r0 = Container()
    //     0x9f61c0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f61c4: r1 = Null
    //     0x9f61c4: mov             x1, NULL
    // 0x9f61c8: r2 = 10
    //     0x9f61c8: movz            x2, #0xa
    // 0x9f61cc: r0 = AllocateArray()
    //     0x9f61cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f61d0: mov             x2, x0
    // 0x9f61d4: ldur            x0, [fp, #-0x30]
    // 0x9f61d8: stur            x2, [fp, #-0x20]
    // 0x9f61dc: StoreField: r2->field_f = r0
    //     0x9f61dc: stur            w0, [x2, #0xf]
    // 0x9f61e0: ldur            x0, [fp, #-0x38]
    // 0x9f61e4: StoreField: r2->field_13 = r0
    //     0x9f61e4: stur            w0, [x2, #0x13]
    // 0x9f61e8: ldur            x0, [fp, #-0x18]
    // 0x9f61ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f61ec: stur            w0, [x2, #0x17]
    // 0x9f61f0: ldur            x0, [fp, #-0x28]
    // 0x9f61f4: StoreField: r2->field_1b = r0
    //     0x9f61f4: stur            w0, [x2, #0x1b]
    // 0x9f61f8: ldur            x0, [fp, #-0x40]
    // 0x9f61fc: StoreField: r2->field_1f = r0
    //     0x9f61fc: stur            w0, [x2, #0x1f]
    // 0x9f6200: r1 = <Widget>
    //     0x9f6200: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f6204: ldr             x1, [x1, #0x2b0]
    // 0x9f6208: r0 = AllocateGrowableArray()
    //     0x9f6208: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f620c: mov             x1, x0
    // 0x9f6210: ldur            x0, [fp, #-0x20]
    // 0x9f6214: stur            x1, [fp, #-0x18]
    // 0x9f6218: StoreField: r1->field_f = r0
    //     0x9f6218: stur            w0, [x1, #0xf]
    // 0x9f621c: r0 = 10
    //     0x9f621c: movz            x0, #0xa
    // 0x9f6220: StoreField: r1->field_b = r0
    //     0x9f6220: stur            w0, [x1, #0xb]
    // 0x9f6224: ldur            x0, [fp, #-8]
    // 0x9f6228: LoadField: r2 = r0->field_33
    //     0x9f6228: ldur            w2, [x0, #0x33]
    // 0x9f622c: DecompressPointer r2
    //     0x9f622c: add             x2, x2, HEAP, lsl #32
    // 0x9f6230: LoadField: r3 = r2->field_7
    //     0x9f6230: ldur            w3, [x2, #7]
    // 0x9f6234: cbz             w3, #0x9f62e0
    // 0x9f6238: d0 = 14.000000
    //     0x9f6238: fmov            d0, #14.00000000
    // 0x9f623c: r0 = ScreenSize.h()
    //     0x9f623c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6240: r0 = inline_Allocate_Double()
    //     0x9f6240: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f6244: add             x0, x0, #0x10
    //     0x9f6248: cmp             x1, x0
    //     0x9f624c: b.ls            #0x9f63c4
    //     0x9f6250: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6254: sub             x0, x0, #0xf
    //     0x9f6258: movz            x1, #0xe19c
    //     0x9f625c: movk            x1, #0x3, lsl #16
    //     0x9f6260: stur            x1, [x0, #-1]
    // 0x9f6264: dmb             ishst
    // 0x9f6268: StoreField: r0->field_7 = d0
    //     0x9f6268: stur            d0, [x0, #7]
    // 0x9f626c: stur            x0, [fp, #-0x20]
    // 0x9f6270: r0 = SizedBox()
    //     0x9f6270: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f6274: mov             x2, x0
    // 0x9f6278: ldur            x0, [fp, #-0x20]
    // 0x9f627c: stur            x2, [fp, #-0x28]
    // 0x9f6280: StoreField: r2->field_13 = r0
    //     0x9f6280: stur            w0, [x2, #0x13]
    // 0x9f6284: ldur            x1, [fp, #-8]
    // 0x9f6288: r0 = _errorBanner()
    //     0x9f6288: bl              #0x9f63d4  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_errorBanner
    // 0x9f628c: r1 = Null
    //     0x9f628c: mov             x1, NULL
    // 0x9f6290: r2 = 4
    //     0x9f6290: movz            x2, #0x4
    // 0x9f6294: stur            x0, [fp, #-8]
    // 0x9f6298: r0 = AllocateArray()
    //     0x9f6298: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f629c: mov             x2, x0
    // 0x9f62a0: ldur            x0, [fp, #-0x28]
    // 0x9f62a4: stur            x2, [fp, #-0x20]
    // 0x9f62a8: StoreField: r2->field_f = r0
    //     0x9f62a8: stur            w0, [x2, #0xf]
    // 0x9f62ac: ldur            x0, [fp, #-8]
    // 0x9f62b0: StoreField: r2->field_13 = r0
    //     0x9f62b0: stur            w0, [x2, #0x13]
    // 0x9f62b4: r1 = <Widget>
    //     0x9f62b4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f62b8: ldr             x1, [x1, #0x2b0]
    // 0x9f62bc: r0 = AllocateGrowableArray()
    //     0x9f62bc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f62c0: mov             x1, x0
    // 0x9f62c4: ldur            x0, [fp, #-0x20]
    // 0x9f62c8: StoreField: r1->field_f = r0
    //     0x9f62c8: stur            w0, [x1, #0xf]
    // 0x9f62cc: r0 = 4
    //     0x9f62cc: movz            x0, #0x4
    // 0x9f62d0: StoreField: r1->field_b = r0
    //     0x9f62d0: stur            w0, [x1, #0xb]
    // 0x9f62d4: mov             x2, x1
    // 0x9f62d8: ldur            x1, [fp, #-0x18]
    // 0x9f62dc: r0 = addAll()
    //     0x9f62dc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f62e0: ldur            x0, [fp, #-0x18]
    // 0x9f62e4: r0 = Column()
    //     0x9f62e4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f62e8: r1 = Instance_Axis
    //     0x9f62e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f62ec: ldr             x1, [x1, #0xf30]
    // 0x9f62f0: StoreField: r0->field_f = r1
    //     0x9f62f0: stur            w1, [x0, #0xf]
    // 0x9f62f4: r1 = Instance_MainAxisAlignment
    //     0x9f62f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f62f8: ldr             x1, [x1, #0xdb0]
    // 0x9f62fc: StoreField: r0->field_13 = r1
    //     0x9f62fc: stur            w1, [x0, #0x13]
    // 0x9f6300: r1 = Instance_MainAxisSize
    //     0x9f6300: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f6304: ldr             x1, [x1, #0xdb8]
    // 0x9f6308: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f6308: stur            w1, [x0, #0x17]
    // 0x9f630c: r1 = Instance_CrossAxisAlignment
    //     0x9f630c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f6310: ldr             x1, [x1, #0x8a8]
    // 0x9f6314: StoreField: r0->field_1b = r1
    //     0x9f6314: stur            w1, [x0, #0x1b]
    // 0x9f6318: r1 = Instance_VerticalDirection
    //     0x9f6318: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f631c: ldr             x1, [x1, #0xdc8]
    // 0x9f6320: StoreField: r0->field_23 = r1
    //     0x9f6320: stur            w1, [x0, #0x23]
    // 0x9f6324: r1 = Instance_Clip
    //     0x9f6324: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f6328: ldr             x1, [x1, #0xd68]
    // 0x9f632c: StoreField: r0->field_2b = r1
    //     0x9f632c: stur            w1, [x0, #0x2b]
    // 0x9f6330: StoreField: r0->field_2f = rZR
    //     0x9f6330: stur            xzr, [x0, #0x2f]
    // 0x9f6334: ldur            x1, [fp, #-0x18]
    // 0x9f6338: StoreField: r0->field_b = r1
    //     0x9f6338: stur            w1, [x0, #0xb]
    // 0x9f633c: LeaveFrame
    //     0x9f633c: mov             SP, fp
    //     0x9f6340: ldp             fp, lr, [SP], #0x10
    // 0x9f6344: ret
    //     0x9f6344: ret             
    // 0x9f6348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f634c: b               #0x9f5b44
    // 0x9f6350: SaveReg d0
    //     0x9f6350: str             q0, [SP, #-0x10]!
    // 0x9f6354: stp             x0, x1, [SP, #-0x10]!
    // 0x9f6358: r0 = AllocateDouble()
    //     0x9f6358: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f635c: mov             x2, x0
    // 0x9f6360: ldp             x0, x1, [SP], #0x10
    // 0x9f6364: RestoreReg d0
    //     0x9f6364: ldr             q0, [SP], #0x10
    // 0x9f6368: b               #0x9f5bf8
    // 0x9f636c: SaveReg d0
    //     0x9f636c: str             q0, [SP, #-0x10]!
    // 0x9f6370: r0 = AllocateDouble()
    //     0x9f6370: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6374: RestoreReg d0
    //     0x9f6374: ldr             q0, [SP], #0x10
    // 0x9f6378: b               #0x9f5c50
    // 0x9f637c: SaveReg d0
    //     0x9f637c: str             q0, [SP, #-0x10]!
    // 0x9f6380: r0 = AllocateDouble()
    //     0x9f6380: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6384: RestoreReg d0
    //     0x9f6384: ldr             q0, [SP], #0x10
    // 0x9f6388: b               #0x9f5e18
    // 0x9f638c: SaveReg d0
    //     0x9f638c: str             q0, [SP, #-0x10]!
    // 0x9f6390: r0 = AllocateDouble()
    //     0x9f6390: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6394: RestoreReg d0
    //     0x9f6394: ldr             q0, [SP], #0x10
    // 0x9f6398: b               #0x9f5ea4
    // 0x9f639c: SaveReg d0
    //     0x9f639c: str             q0, [SP, #-0x10]!
    // 0x9f63a0: r0 = AllocateDouble()
    //     0x9f63a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f63a4: RestoreReg d0
    //     0x9f63a4: ldr             q0, [SP], #0x10
    // 0x9f63a8: b               #0x9f602c
    // 0x9f63ac: SaveReg d0
    //     0x9f63ac: str             q0, [SP, #-0x10]!
    // 0x9f63b0: SaveReg r1
    //     0x9f63b0: str             x1, [SP, #-8]!
    // 0x9f63b4: r0 = AllocateDouble()
    //     0x9f63b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f63b8: RestoreReg r1
    //     0x9f63b8: ldr             x1, [SP], #8
    // 0x9f63bc: RestoreReg d0
    //     0x9f63bc: ldr             q0, [SP], #0x10
    // 0x9f63c0: b               #0x9f6168
    // 0x9f63c4: SaveReg d0
    //     0x9f63c4: str             q0, [SP, #-0x10]!
    // 0x9f63c8: r0 = AllocateDouble()
    //     0x9f63c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f63cc: RestoreReg d0
    //     0x9f63cc: ldr             q0, [SP], #0x10
    // 0x9f63d0: b               #0x9f6268
  }
  _ _errorBanner(/* No info */) {
    // ** addr: 0x9f63d4, size: 0x398
    // 0x9f63d4: EnterFrame
    //     0x9f63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f63d8: mov             fp, SP
    // 0x9f63dc: AllocStack(0x68)
    //     0x9f63dc: sub             SP, SP, #0x68
    // 0x9f63e0: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x9f63e0: stur            x1, [fp, #-8]
    // 0x9f63e4: CheckStackOverflow
    //     0x9f63e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f63e8: cmp             SP, x16
    //     0x9f63ec: b.ls            #0x9f6724
    // 0x9f63f0: d0 = 10.000000
    //     0x9f63f0: fmov            d0, #10.00000000
    // 0x9f63f4: r0 = ScreenSize.h()
    //     0x9f63f4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f63f8: mov             v1.16b, v0.16b
    // 0x9f63fc: d0 = 12.000000
    //     0x9f63fc: fmov            d0, #12.00000000
    // 0x9f6400: stur            d1, [fp, #-0x40]
    // 0x9f6404: r0 = ScreenSize.w()
    //     0x9f6404: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f6408: stur            d0, [fp, #-0x48]
    // 0x9f640c: r0 = EdgeInsets()
    //     0x9f640c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f6410: ldur            d0, [fp, #-0x48]
    // 0x9f6414: stur            x0, [fp, #-0x10]
    // 0x9f6418: StoreField: r0->field_7 = d0
    //     0x9f6418: stur            d0, [x0, #7]
    // 0x9f641c: ldur            d1, [fp, #-0x40]
    // 0x9f6420: StoreField: r0->field_f = d1
    //     0x9f6420: stur            d1, [x0, #0xf]
    // 0x9f6424: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f6424: stur            d0, [x0, #0x17]
    // 0x9f6428: StoreField: r0->field_1f = d1
    //     0x9f6428: stur            d1, [x0, #0x1f]
    // 0x9f642c: r16 = 0.100000
    //     0x9f642c: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.1
    //     0x9f6430: ldr             x16, [x16, #0x7f8]
    // 0x9f6434: str             x16, [SP]
    // 0x9f6438: r1 = Instance_Color
    //     0x9f6438: add             x1, PP, #0x23, lsl #12  ; [pp+0x23590] Obj!Color@c01b21
    //     0x9f643c: ldr             x1, [x1, #0x590]
    // 0x9f6440: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f6440: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f6444: ldr             x4, [x4, #0xd70]
    // 0x9f6448: r0 = withValues()
    //     0x9f6448: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f644c: d0 = 10.000000
    //     0x9f644c: fmov            d0, #10.00000000
    // 0x9f6450: stur            x0, [fp, #-0x18]
    // 0x9f6454: r0 = ScreenSize.h()
    //     0x9f6454: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6458: stur            d0, [fp, #-0x40]
    // 0x9f645c: r0 = Radius()
    //     0x9f645c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f6460: ldur            d0, [fp, #-0x40]
    // 0x9f6464: stur            x0, [fp, #-0x20]
    // 0x9f6468: StoreField: r0->field_7 = d0
    //     0x9f6468: stur            d0, [x0, #7]
    // 0x9f646c: StoreField: r0->field_f = d0
    //     0x9f646c: stur            d0, [x0, #0xf]
    // 0x9f6470: r0 = BorderRadius()
    //     0x9f6470: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f6474: mov             x1, x0
    // 0x9f6478: ldur            x0, [fp, #-0x20]
    // 0x9f647c: stur            x1, [fp, #-0x28]
    // 0x9f6480: StoreField: r1->field_7 = r0
    //     0x9f6480: stur            w0, [x1, #7]
    // 0x9f6484: StoreField: r1->field_b = r0
    //     0x9f6484: stur            w0, [x1, #0xb]
    // 0x9f6488: StoreField: r1->field_f = r0
    //     0x9f6488: stur            w0, [x1, #0xf]
    // 0x9f648c: StoreField: r1->field_13 = r0
    //     0x9f648c: stur            w0, [x1, #0x13]
    // 0x9f6490: r0 = BoxDecoration()
    //     0x9f6490: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f6494: mov             x1, x0
    // 0x9f6498: ldur            x0, [fp, #-0x18]
    // 0x9f649c: stur            x1, [fp, #-0x20]
    // 0x9f64a0: StoreField: r1->field_7 = r0
    //     0x9f64a0: stur            w0, [x1, #7]
    // 0x9f64a4: ldur            x0, [fp, #-0x28]
    // 0x9f64a8: StoreField: r1->field_13 = r0
    //     0x9f64a8: stur            w0, [x1, #0x13]
    // 0x9f64ac: r0 = Instance_BoxShape
    //     0x9f64ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f64b0: ldr             x0, [x0, #0xd38]
    // 0x9f64b4: StoreField: r1->field_23 = r0
    //     0x9f64b4: stur            w0, [x1, #0x23]
    // 0x9f64b8: d0 = 15.000000
    //     0x9f64b8: fmov            d0, #15.00000000
    // 0x9f64bc: r0 = ScreenSize.h()
    //     0x9f64bc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f64c0: stur            d0, [fp, #-0x40]
    // 0x9f64c4: r0 = Icon()
    //     0x9f64c4: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f64c8: mov             x1, x0
    // 0x9f64cc: r0 = Instance_IconData
    //     0x9f64cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!IconData@bf9361
    //     0x9f64d0: ldr             x0, [x0, #0x128]
    // 0x9f64d4: stur            x1, [fp, #-0x18]
    // 0x9f64d8: StoreField: r1->field_b = r0
    //     0x9f64d8: stur            w0, [x1, #0xb]
    // 0x9f64dc: ldur            d0, [fp, #-0x40]
    // 0x9f64e0: r0 = inline_Allocate_Double()
    //     0x9f64e0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f64e4: add             x0, x0, #0x10
    //     0x9f64e8: cmp             x2, x0
    //     0x9f64ec: b.ls            #0x9f672c
    //     0x9f64f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f64f4: sub             x0, x0, #0xf
    //     0x9f64f8: movz            x2, #0xe19c
    //     0x9f64fc: movk            x2, #0x3, lsl #16
    //     0x9f6500: stur            x2, [x0, #-1]
    // 0x9f6504: dmb             ishst
    // 0x9f6508: StoreField: r0->field_7 = d0
    //     0x9f6508: stur            d0, [x0, #7]
    // 0x9f650c: StoreField: r1->field_f = r0
    //     0x9f650c: stur            w0, [x1, #0xf]
    // 0x9f6510: r0 = Instance_Color
    //     0x9f6510: add             x0, PP, #0x23, lsl #12  ; [pp+0x23590] Obj!Color@c01b21
    //     0x9f6514: ldr             x0, [x0, #0x590]
    // 0x9f6518: StoreField: r1->field_23 = r0
    //     0x9f6518: stur            w0, [x1, #0x23]
    // 0x9f651c: d0 = 8.000000
    //     0x9f651c: fmov            d0, #8.00000000
    // 0x9f6520: r0 = ScreenSize.w()
    //     0x9f6520: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f6524: r0 = inline_Allocate_Double()
    //     0x9f6524: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f6528: add             x0, x0, #0x10
    //     0x9f652c: cmp             x1, x0
    //     0x9f6530: b.ls            #0x9f6744
    //     0x9f6534: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6538: sub             x0, x0, #0xf
    //     0x9f653c: movz            x1, #0xe19c
    //     0x9f6540: movk            x1, #0x3, lsl #16
    //     0x9f6544: stur            x1, [x0, #-1]
    // 0x9f6548: dmb             ishst
    // 0x9f654c: StoreField: r0->field_7 = d0
    //     0x9f654c: stur            d0, [x0, #7]
    // 0x9f6550: stur            x0, [fp, #-0x28]
    // 0x9f6554: r0 = SizedBox()
    //     0x9f6554: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f6558: mov             x1, x0
    // 0x9f655c: ldur            x0, [fp, #-0x28]
    // 0x9f6560: stur            x1, [fp, #-0x30]
    // 0x9f6564: StoreField: r1->field_f = r0
    //     0x9f6564: stur            w0, [x1, #0xf]
    // 0x9f6568: ldur            x0, [fp, #-8]
    // 0x9f656c: LoadField: r2 = r0->field_33
    //     0x9f656c: ldur            w2, [x0, #0x33]
    // 0x9f6570: DecompressPointer r2
    //     0x9f6570: add             x2, x2, HEAP, lsl #32
    // 0x9f6574: stur            x2, [fp, #-0x28]
    // 0x9f6578: d0 = 11.500000
    //     0x9f6578: fmov            d0, #11.50000000
    // 0x9f657c: r0 = ScreenSize.sp()
    //     0x9f657c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f6580: stur            d0, [fp, #-0x40]
    // 0x9f6584: r0 = TextStyle()
    //     0x9f6584: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f6588: mov             x1, x0
    // 0x9f658c: r0 = true
    //     0x9f658c: add             x0, NULL, #0x20  ; true
    // 0x9f6590: stur            x1, [fp, #-8]
    // 0x9f6594: StoreField: r1->field_7 = r0
    //     0x9f6594: stur            w0, [x1, #7]
    // 0x9f6598: r0 = Instance_Color
    //     0x9f6598: add             x0, PP, #0x23, lsl #12  ; [pp+0x23590] Obj!Color@c01b21
    //     0x9f659c: ldr             x0, [x0, #0x590]
    // 0x9f65a0: StoreField: r1->field_b = r0
    //     0x9f65a0: stur            w0, [x1, #0xb]
    // 0x9f65a4: ldur            d0, [fp, #-0x40]
    // 0x9f65a8: r0 = inline_Allocate_Double()
    //     0x9f65a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f65ac: add             x0, x0, #0x10
    //     0x9f65b0: cmp             x2, x0
    //     0x9f65b4: b.ls            #0x9f6754
    //     0x9f65b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f65bc: sub             x0, x0, #0xf
    //     0x9f65c0: movz            x2, #0xe19c
    //     0x9f65c4: movk            x2, #0x3, lsl #16
    //     0x9f65c8: stur            x2, [x0, #-1]
    // 0x9f65cc: dmb             ishst
    // 0x9f65d0: StoreField: r0->field_7 = d0
    //     0x9f65d0: stur            d0, [x0, #7]
    // 0x9f65d4: StoreField: r1->field_1f = r0
    //     0x9f65d4: stur            w0, [x1, #0x1f]
    // 0x9f65d8: r0 = 1.350000
    //     0x9f65d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19898] 1.35
    //     0x9f65dc: ldr             x0, [x0, #0x898]
    // 0x9f65e0: StoreField: r1->field_37 = r0
    //     0x9f65e0: stur            w0, [x1, #0x37]
    // 0x9f65e4: r0 = CommonText()
    //     0x9f65e4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f65e8: mov             x2, x0
    // 0x9f65ec: ldur            x0, [fp, #-0x28]
    // 0x9f65f0: stur            x2, [fp, #-0x38]
    // 0x9f65f4: StoreField: r2->field_b = r0
    //     0x9f65f4: stur            w0, [x2, #0xb]
    // 0x9f65f8: ldur            x0, [fp, #-8]
    // 0x9f65fc: StoreField: r2->field_f = r0
    //     0x9f65fc: stur            w0, [x2, #0xf]
    // 0x9f6600: r1 = <FlexParentData>
    //     0x9f6600: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f6604: ldr             x1, [x1, #0x948]
    // 0x9f6608: r0 = Expanded()
    //     0x9f6608: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f660c: mov             x3, x0
    // 0x9f6610: r0 = 1
    //     0x9f6610: movz            x0, #0x1
    // 0x9f6614: stur            x3, [fp, #-8]
    // 0x9f6618: StoreField: r3->field_13 = r0
    //     0x9f6618: stur            x0, [x3, #0x13]
    // 0x9f661c: r0 = Instance_FlexFit
    //     0x9f661c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9f6620: ldr             x0, [x0, #0x950]
    // 0x9f6624: StoreField: r3->field_1b = r0
    //     0x9f6624: stur            w0, [x3, #0x1b]
    // 0x9f6628: ldur            x0, [fp, #-0x38]
    // 0x9f662c: StoreField: r3->field_b = r0
    //     0x9f662c: stur            w0, [x3, #0xb]
    // 0x9f6630: r1 = Null
    //     0x9f6630: mov             x1, NULL
    // 0x9f6634: r2 = 6
    //     0x9f6634: movz            x2, #0x6
    // 0x9f6638: r0 = AllocateArray()
    //     0x9f6638: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f663c: mov             x2, x0
    // 0x9f6640: ldur            x0, [fp, #-0x18]
    // 0x9f6644: stur            x2, [fp, #-0x28]
    // 0x9f6648: StoreField: r2->field_f = r0
    //     0x9f6648: stur            w0, [x2, #0xf]
    // 0x9f664c: ldur            x0, [fp, #-0x30]
    // 0x9f6650: StoreField: r2->field_13 = r0
    //     0x9f6650: stur            w0, [x2, #0x13]
    // 0x9f6654: ldur            x0, [fp, #-8]
    // 0x9f6658: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6658: stur            w0, [x2, #0x17]
    // 0x9f665c: r1 = <Widget>
    //     0x9f665c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f6660: ldr             x1, [x1, #0x2b0]
    // 0x9f6664: r0 = AllocateGrowableArray()
    //     0x9f6664: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f6668: mov             x1, x0
    // 0x9f666c: ldur            x0, [fp, #-0x28]
    // 0x9f6670: stur            x1, [fp, #-8]
    // 0x9f6674: StoreField: r1->field_f = r0
    //     0x9f6674: stur            w0, [x1, #0xf]
    // 0x9f6678: r0 = 6
    //     0x9f6678: movz            x0, #0x6
    // 0x9f667c: StoreField: r1->field_b = r0
    //     0x9f667c: stur            w0, [x1, #0xb]
    // 0x9f6680: r0 = Row()
    //     0x9f6680: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f6684: mov             x1, x0
    // 0x9f6688: r0 = Instance_Axis
    //     0x9f6688: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f668c: ldr             x0, [x0, #0xf38]
    // 0x9f6690: stur            x1, [fp, #-0x18]
    // 0x9f6694: StoreField: r1->field_f = r0
    //     0x9f6694: stur            w0, [x1, #0xf]
    // 0x9f6698: r0 = Instance_MainAxisAlignment
    //     0x9f6698: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f669c: ldr             x0, [x0, #0xdb0]
    // 0x9f66a0: StoreField: r1->field_13 = r0
    //     0x9f66a0: stur            w0, [x1, #0x13]
    // 0x9f66a4: r0 = Instance_MainAxisSize
    //     0x9f66a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f66a8: ldr             x0, [x0, #0xdb8]
    // 0x9f66ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f66ac: stur            w0, [x1, #0x17]
    // 0x9f66b0: r0 = Instance_CrossAxisAlignment
    //     0x9f66b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f66b4: ldr             x0, [x0, #0x8a8]
    // 0x9f66b8: StoreField: r1->field_1b = r0
    //     0x9f66b8: stur            w0, [x1, #0x1b]
    // 0x9f66bc: r0 = Instance_VerticalDirection
    //     0x9f66bc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f66c0: ldr             x0, [x0, #0xdc8]
    // 0x9f66c4: StoreField: r1->field_23 = r0
    //     0x9f66c4: stur            w0, [x1, #0x23]
    // 0x9f66c8: r0 = Instance_Clip
    //     0x9f66c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f66cc: ldr             x0, [x0, #0xd68]
    // 0x9f66d0: StoreField: r1->field_2b = r0
    //     0x9f66d0: stur            w0, [x1, #0x2b]
    // 0x9f66d4: StoreField: r1->field_2f = rZR
    //     0x9f66d4: stur            xzr, [x1, #0x2f]
    // 0x9f66d8: ldur            x0, [fp, #-8]
    // 0x9f66dc: StoreField: r1->field_b = r0
    //     0x9f66dc: stur            w0, [x1, #0xb]
    // 0x9f66e0: r0 = Container()
    //     0x9f66e0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f66e4: stur            x0, [fp, #-8]
    // 0x9f66e8: r16 = inf
    //     0x9f66e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9f66ec: ldr             x16, [x16, #0x1f8]
    // 0x9f66f0: ldur            lr, [fp, #-0x10]
    // 0x9f66f4: stp             lr, x16, [SP, #0x10]
    // 0x9f66f8: ldur            x16, [fp, #-0x20]
    // 0x9f66fc: ldur            lr, [fp, #-0x18]
    // 0x9f6700: stp             lr, x16, [SP]
    // 0x9f6704: mov             x1, x0
    // 0x9f6708: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9f6708: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9f670c: ldr             x4, [x4, #0x200]
    // 0x9f6710: r0 = Container()
    //     0x9f6710: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f6714: ldur            x0, [fp, #-8]
    // 0x9f6718: LeaveFrame
    //     0x9f6718: mov             SP, fp
    //     0x9f671c: ldp             fp, lr, [SP], #0x10
    // 0x9f6720: ret
    //     0x9f6720: ret             
    // 0x9f6724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6728: b               #0x9f63f0
    // 0x9f672c: SaveReg d0
    //     0x9f672c: str             q0, [SP, #-0x10]!
    // 0x9f6730: SaveReg r1
    //     0x9f6730: str             x1, [SP, #-8]!
    // 0x9f6734: r0 = AllocateDouble()
    //     0x9f6734: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6738: RestoreReg r1
    //     0x9f6738: ldr             x1, [SP], #8
    // 0x9f673c: RestoreReg d0
    //     0x9f673c: ldr             q0, [SP], #0x10
    // 0x9f6740: b               #0x9f6508
    // 0x9f6744: SaveReg d0
    //     0x9f6744: str             q0, [SP, #-0x10]!
    // 0x9f6748: r0 = AllocateDouble()
    //     0x9f6748: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f674c: RestoreReg d0
    //     0x9f674c: ldr             q0, [SP], #0x10
    // 0x9f6750: b               #0x9f654c
    // 0x9f6754: SaveReg d0
    //     0x9f6754: str             q0, [SP, #-0x10]!
    // 0x9f6758: SaveReg r1
    //     0x9f6758: str             x1, [SP, #-8]!
    // 0x9f675c: r0 = AllocateDouble()
    //     0x9f675c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6760: RestoreReg r1
    //     0x9f6760: ldr             x1, [SP], #8
    // 0x9f6764: RestoreReg d0
    //     0x9f6764: ldr             q0, [SP], #0x10
    // 0x9f6768: b               #0x9f65d0
  }
  _ _confirmRow(/* No info */) {
    // ** addr: 0x9f676c, size: 0x2ec
    // 0x9f676c: EnterFrame
    //     0x9f676c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6770: mov             fp, SP
    // 0x9f6774: AllocStack(0x38)
    //     0x9f6774: sub             SP, SP, #0x38
    // 0x9f6778: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9f6778: stur            x2, [fp, #-8]
    //     0x9f677c: stur            x3, [fp, #-0x10]
    // 0x9f6780: CheckStackOverflow
    //     0x9f6780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6784: cmp             SP, x16
    //     0x9f6788: b.ls            #0x9f6a0c
    // 0x9f678c: d0 = 11.000000
    //     0x9f678c: fmov            d0, #11.00000000
    // 0x9f6790: r0 = ScreenSize.h()
    //     0x9f6790: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6794: stur            d0, [fp, #-0x38]
    // 0x9f6798: r0 = EdgeInsets()
    //     0x9f6798: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f679c: stur            x0, [fp, #-0x18]
    // 0x9f67a0: StoreField: r0->field_7 = rZR
    //     0x9f67a0: stur            xzr, [x0, #7]
    // 0x9f67a4: ldur            d0, [fp, #-0x38]
    // 0x9f67a8: StoreField: r0->field_f = d0
    //     0x9f67a8: stur            d0, [x0, #0xf]
    // 0x9f67ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f67ac: stur            xzr, [x0, #0x17]
    // 0x9f67b0: StoreField: r0->field_1f = d0
    //     0x9f67b0: stur            d0, [x0, #0x1f]
    // 0x9f67b4: d0 = 12.000000
    //     0x9f67b4: fmov            d0, #12.00000000
    // 0x9f67b8: r0 = ScreenSize.sp()
    //     0x9f67b8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f67bc: stur            d0, [fp, #-0x38]
    // 0x9f67c0: r0 = TextStyle()
    //     0x9f67c0: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f67c4: mov             x1, x0
    // 0x9f67c8: r0 = true
    //     0x9f67c8: add             x0, NULL, #0x20  ; true
    // 0x9f67cc: stur            x1, [fp, #-0x20]
    // 0x9f67d0: StoreField: r1->field_7 = r0
    //     0x9f67d0: stur            w0, [x1, #7]
    // 0x9f67d4: r2 = Instance_Color
    //     0x9f67d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f67d8: ldr             x2, [x2, #0x138]
    // 0x9f67dc: StoreField: r1->field_b = r2
    //     0x9f67dc: stur            w2, [x1, #0xb]
    // 0x9f67e0: ldur            d0, [fp, #-0x38]
    // 0x9f67e4: r2 = inline_Allocate_Double()
    //     0x9f67e4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f67e8: add             x2, x2, #0x10
    //     0x9f67ec: cmp             x3, x2
    //     0x9f67f0: b.ls            #0x9f6a14
    //     0x9f67f4: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f67f8: sub             x2, x2, #0xf
    //     0x9f67fc: movz            x3, #0xe19c
    //     0x9f6800: movk            x3, #0x3, lsl #16
    //     0x9f6804: stur            x3, [x2, #-1]
    // 0x9f6808: dmb             ishst
    // 0x9f680c: StoreField: r2->field_7 = d0
    //     0x9f680c: stur            d0, [x2, #7]
    // 0x9f6810: StoreField: r1->field_1f = r2
    //     0x9f6810: stur            w2, [x1, #0x1f]
    // 0x9f6814: r0 = CommonText()
    //     0x9f6814: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f6818: mov             x1, x0
    // 0x9f681c: ldur            x0, [fp, #-8]
    // 0x9f6820: stur            x1, [fp, #-0x28]
    // 0x9f6824: StoreField: r1->field_b = r0
    //     0x9f6824: stur            w0, [x1, #0xb]
    // 0x9f6828: ldur            x0, [fp, #-0x20]
    // 0x9f682c: StoreField: r1->field_f = r0
    //     0x9f682c: stur            w0, [x1, #0xf]
    // 0x9f6830: d0 = 12.000000
    //     0x9f6830: fmov            d0, #12.00000000
    // 0x9f6834: r0 = ScreenSize.w()
    //     0x9f6834: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f6838: r0 = inline_Allocate_Double()
    //     0x9f6838: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f683c: add             x0, x0, #0x10
    //     0x9f6840: cmp             x1, x0
    //     0x9f6844: b.ls            #0x9f6a30
    //     0x9f6848: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f684c: sub             x0, x0, #0xf
    //     0x9f6850: movz            x1, #0xe19c
    //     0x9f6854: movk            x1, #0x3, lsl #16
    //     0x9f6858: stur            x1, [x0, #-1]
    // 0x9f685c: dmb             ishst
    // 0x9f6860: StoreField: r0->field_7 = d0
    //     0x9f6860: stur            d0, [x0, #7]
    // 0x9f6864: stur            x0, [fp, #-8]
    // 0x9f6868: r0 = SizedBox()
    //     0x9f6868: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f686c: mov             x1, x0
    // 0x9f6870: ldur            x0, [fp, #-8]
    // 0x9f6874: stur            x1, [fp, #-0x20]
    // 0x9f6878: StoreField: r1->field_f = r0
    //     0x9f6878: stur            w0, [x1, #0xf]
    // 0x9f687c: d0 = 12.500000
    //     0x9f687c: fmov            d0, #12.50000000
    // 0x9f6880: r0 = ScreenSize.sp()
    //     0x9f6880: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f6884: stur            d0, [fp, #-0x38]
    // 0x9f6888: r0 = TextStyle()
    //     0x9f6888: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f688c: mov             x1, x0
    // 0x9f6890: r0 = true
    //     0x9f6890: add             x0, NULL, #0x20  ; true
    // 0x9f6894: stur            x1, [fp, #-8]
    // 0x9f6898: StoreField: r1->field_7 = r0
    //     0x9f6898: stur            w0, [x1, #7]
    // 0x9f689c: r0 = Instance_Color
    //     0x9f689c: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f68a0: StoreField: r1->field_b = r0
    //     0x9f68a0: stur            w0, [x1, #0xb]
    // 0x9f68a4: ldur            d0, [fp, #-0x38]
    // 0x9f68a8: r0 = inline_Allocate_Double()
    //     0x9f68a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f68ac: add             x0, x0, #0x10
    //     0x9f68b0: cmp             x2, x0
    //     0x9f68b4: b.ls            #0x9f6a40
    //     0x9f68b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f68bc: sub             x0, x0, #0xf
    //     0x9f68c0: movz            x2, #0xe19c
    //     0x9f68c4: movk            x2, #0x3, lsl #16
    //     0x9f68c8: stur            x2, [x0, #-1]
    // 0x9f68cc: dmb             ishst
    // 0x9f68d0: StoreField: r0->field_7 = d0
    //     0x9f68d0: stur            d0, [x0, #7]
    // 0x9f68d4: StoreField: r1->field_1f = r0
    //     0x9f68d4: stur            w0, [x1, #0x1f]
    // 0x9f68d8: r0 = Instance_FontWeight
    //     0x9f68d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f68dc: ldr             x0, [x0, #0xe60]
    // 0x9f68e0: StoreField: r1->field_23 = r0
    //     0x9f68e0: stur            w0, [x1, #0x23]
    // 0x9f68e4: r0 = CommonText()
    //     0x9f68e4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f68e8: mov             x2, x0
    // 0x9f68ec: ldur            x0, [fp, #-0x10]
    // 0x9f68f0: stur            x2, [fp, #-0x30]
    // 0x9f68f4: StoreField: r2->field_b = r0
    //     0x9f68f4: stur            w0, [x2, #0xb]
    // 0x9f68f8: ldur            x0, [fp, #-8]
    // 0x9f68fc: StoreField: r2->field_f = r0
    //     0x9f68fc: stur            w0, [x2, #0xf]
    // 0x9f6900: r0 = Instance_TextAlign
    //     0x9f6900: add             x0, PP, #0xb, lsl #12  ; [pp+0xb100] Obj!TextAlign@c1a0e1
    //     0x9f6904: ldr             x0, [x0, #0x100]
    // 0x9f6908: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6908: stur            w0, [x2, #0x17]
    // 0x9f690c: r1 = <FlexParentData>
    //     0x9f690c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f6910: ldr             x1, [x1, #0x948]
    // 0x9f6914: r0 = Expanded()
    //     0x9f6914: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f6918: mov             x3, x0
    // 0x9f691c: r0 = 1
    //     0x9f691c: movz            x0, #0x1
    // 0x9f6920: stur            x3, [fp, #-8]
    // 0x9f6924: StoreField: r3->field_13 = r0
    //     0x9f6924: stur            x0, [x3, #0x13]
    // 0x9f6928: r0 = Instance_FlexFit
    //     0x9f6928: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9f692c: ldr             x0, [x0, #0x950]
    // 0x9f6930: StoreField: r3->field_1b = r0
    //     0x9f6930: stur            w0, [x3, #0x1b]
    // 0x9f6934: ldur            x0, [fp, #-0x30]
    // 0x9f6938: StoreField: r3->field_b = r0
    //     0x9f6938: stur            w0, [x3, #0xb]
    // 0x9f693c: r1 = Null
    //     0x9f693c: mov             x1, NULL
    // 0x9f6940: r2 = 6
    //     0x9f6940: movz            x2, #0x6
    // 0x9f6944: r0 = AllocateArray()
    //     0x9f6944: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f6948: mov             x2, x0
    // 0x9f694c: ldur            x0, [fp, #-0x28]
    // 0x9f6950: stur            x2, [fp, #-0x10]
    // 0x9f6954: StoreField: r2->field_f = r0
    //     0x9f6954: stur            w0, [x2, #0xf]
    // 0x9f6958: ldur            x0, [fp, #-0x20]
    // 0x9f695c: StoreField: r2->field_13 = r0
    //     0x9f695c: stur            w0, [x2, #0x13]
    // 0x9f6960: ldur            x0, [fp, #-8]
    // 0x9f6964: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6964: stur            w0, [x2, #0x17]
    // 0x9f6968: r1 = <Widget>
    //     0x9f6968: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f696c: ldr             x1, [x1, #0x2b0]
    // 0x9f6970: r0 = AllocateGrowableArray()
    //     0x9f6970: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f6974: mov             x1, x0
    // 0x9f6978: ldur            x0, [fp, #-0x10]
    // 0x9f697c: stur            x1, [fp, #-8]
    // 0x9f6980: StoreField: r1->field_f = r0
    //     0x9f6980: stur            w0, [x1, #0xf]
    // 0x9f6984: r0 = 6
    //     0x9f6984: movz            x0, #0x6
    // 0x9f6988: StoreField: r1->field_b = r0
    //     0x9f6988: stur            w0, [x1, #0xb]
    // 0x9f698c: r0 = Row()
    //     0x9f698c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f6990: mov             x1, x0
    // 0x9f6994: r0 = Instance_Axis
    //     0x9f6994: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f6998: ldr             x0, [x0, #0xf38]
    // 0x9f699c: stur            x1, [fp, #-0x10]
    // 0x9f69a0: StoreField: r1->field_f = r0
    //     0x9f69a0: stur            w0, [x1, #0xf]
    // 0x9f69a4: r0 = Instance_MainAxisAlignment
    //     0x9f69a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f69a8: ldr             x0, [x0, #0xdb0]
    // 0x9f69ac: StoreField: r1->field_13 = r0
    //     0x9f69ac: stur            w0, [x1, #0x13]
    // 0x9f69b0: r0 = Instance_MainAxisSize
    //     0x9f69b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f69b4: ldr             x0, [x0, #0xdb8]
    // 0x9f69b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f69b8: stur            w0, [x1, #0x17]
    // 0x9f69bc: r0 = Instance_CrossAxisAlignment
    //     0x9f69bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f69c0: ldr             x0, [x0, #0x8a8]
    // 0x9f69c4: StoreField: r1->field_1b = r0
    //     0x9f69c4: stur            w0, [x1, #0x1b]
    // 0x9f69c8: r0 = Instance_VerticalDirection
    //     0x9f69c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f69cc: ldr             x0, [x0, #0xdc8]
    // 0x9f69d0: StoreField: r1->field_23 = r0
    //     0x9f69d0: stur            w0, [x1, #0x23]
    // 0x9f69d4: r0 = Instance_Clip
    //     0x9f69d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f69d8: ldr             x0, [x0, #0xd68]
    // 0x9f69dc: StoreField: r1->field_2b = r0
    //     0x9f69dc: stur            w0, [x1, #0x2b]
    // 0x9f69e0: StoreField: r1->field_2f = rZR
    //     0x9f69e0: stur            xzr, [x1, #0x2f]
    // 0x9f69e4: ldur            x0, [fp, #-8]
    // 0x9f69e8: StoreField: r1->field_b = r0
    //     0x9f69e8: stur            w0, [x1, #0xb]
    // 0x9f69ec: r0 = Padding()
    //     0x9f69ec: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f69f0: ldur            x1, [fp, #-0x18]
    // 0x9f69f4: StoreField: r0->field_f = r1
    //     0x9f69f4: stur            w1, [x0, #0xf]
    // 0x9f69f8: ldur            x1, [fp, #-0x10]
    // 0x9f69fc: StoreField: r0->field_b = r1
    //     0x9f69fc: stur            w1, [x0, #0xb]
    // 0x9f6a00: LeaveFrame
    //     0x9f6a00: mov             SP, fp
    //     0x9f6a04: ldp             fp, lr, [SP], #0x10
    // 0x9f6a08: ret
    //     0x9f6a08: ret             
    // 0x9f6a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6a0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6a10: b               #0x9f678c
    // 0x9f6a14: SaveReg d0
    //     0x9f6a14: str             q0, [SP, #-0x10]!
    // 0x9f6a18: stp             x0, x1, [SP, #-0x10]!
    // 0x9f6a1c: r0 = AllocateDouble()
    //     0x9f6a1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6a20: mov             x2, x0
    // 0x9f6a24: ldp             x0, x1, [SP], #0x10
    // 0x9f6a28: RestoreReg d0
    //     0x9f6a28: ldr             q0, [SP], #0x10
    // 0x9f6a2c: b               #0x9f680c
    // 0x9f6a30: SaveReg d0
    //     0x9f6a30: str             q0, [SP, #-0x10]!
    // 0x9f6a34: r0 = AllocateDouble()
    //     0x9f6a34: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6a38: RestoreReg d0
    //     0x9f6a38: ldr             q0, [SP], #0x10
    // 0x9f6a3c: b               #0x9f6860
    // 0x9f6a40: SaveReg d0
    //     0x9f6a40: str             q0, [SP, #-0x10]!
    // 0x9f6a44: SaveReg r1
    //     0x9f6a44: str             x1, [SP, #-8]!
    // 0x9f6a48: r0 = AllocateDouble()
    //     0x9f6a48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f6a4c: RestoreReg r1
    //     0x9f6a4c: ldr             x1, [SP], #8
    // 0x9f6a50: RestoreReg d0
    //     0x9f6a50: ldr             q0, [SP], #0x10
    // 0x9f6a54: b               #0x9f68d0
  }
  _ _form(/* No info */) {
    // ** addr: 0x9f6a58, size: 0x2058
    // 0x9f6a58: EnterFrame
    //     0x9f6a58: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6a5c: mov             fp, SP
    // 0x9f6a60: AllocStack(0xa0)
    //     0x9f6a60: sub             SP, SP, #0xa0
    // 0x9f6a64: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x9f6a64: stur            x1, [fp, #-8]
    // 0x9f6a68: CheckStackOverflow
    //     0x9f6a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f6a6c: cmp             SP, x16
    //     0x9f6a70: b.ls            #0x9f87cc
    // 0x9f6a74: r1 = 2
    //     0x9f6a74: movz            x1, #0x2
    // 0x9f6a78: r0 = AllocateContext()
    //     0x9f6a78: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f6a7c: mov             x2, x0
    // 0x9f6a80: ldur            x0, [fp, #-8]
    // 0x9f6a84: stur            x2, [fp, #-0x10]
    // 0x9f6a88: StoreField: r2->field_f = r0
    //     0x9f6a88: stur            w0, [x2, #0xf]
    // 0x9f6a8c: mov             x1, x0
    // 0x9f6a90: r0 = _maxShareable()
    //     0x9f6a90: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f6a94: cmp             x0, #1
    // 0x9f6a98: b.ge            #0x9f6f50
    // 0x9f6a9c: ldur            x0, [fp, #-8]
    // 0x9f6aa0: r1 = <Widget>
    //     0x9f6aa0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f6aa4: ldr             x1, [x1, #0x2b0]
    // 0x9f6aa8: r2 = 0
    //     0x9f6aa8: movz            x2, #0
    // 0x9f6aac: r0 = _GrowableList()
    //     0x9f6aac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f6ab0: mov             x2, x0
    // 0x9f6ab4: ldur            x0, [fp, #-8]
    // 0x9f6ab8: stur            x2, [fp, #-0x18]
    // 0x9f6abc: LoadField: r1 = r0->field_33
    //     0x9f6abc: ldur            w1, [x0, #0x33]
    // 0x9f6ac0: DecompressPointer r1
    //     0x9f6ac0: add             x1, x1, HEAP, lsl #32
    // 0x9f6ac4: LoadField: r3 = r1->field_7
    //     0x9f6ac4: ldur            w3, [x1, #7]
    // 0x9f6ac8: cbz             w3, #0x9f6b74
    // 0x9f6acc: mov             x1, x0
    // 0x9f6ad0: r0 = _errorBanner()
    //     0x9f6ad0: bl              #0x9f63d4  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_errorBanner
    // 0x9f6ad4: d0 = 14.000000
    //     0x9f6ad4: fmov            d0, #14.00000000
    // 0x9f6ad8: stur            x0, [fp, #-0x20]
    // 0x9f6adc: r0 = ScreenSize.h()
    //     0x9f6adc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6ae0: r0 = inline_Allocate_Double()
    //     0x9f6ae0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f6ae4: add             x0, x0, #0x10
    //     0x9f6ae8: cmp             x1, x0
    //     0x9f6aec: b.ls            #0x9f87d4
    //     0x9f6af0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6af4: sub             x0, x0, #0xf
    //     0x9f6af8: movz            x1, #0xe19c
    //     0x9f6afc: movk            x1, #0x3, lsl #16
    //     0x9f6b00: stur            x1, [x0, #-1]
    // 0x9f6b04: dmb             ishst
    // 0x9f6b08: StoreField: r0->field_7 = d0
    //     0x9f6b08: stur            d0, [x0, #7]
    // 0x9f6b0c: stur            x0, [fp, #-0x28]
    // 0x9f6b10: r0 = SizedBox()
    //     0x9f6b10: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f6b14: mov             x3, x0
    // 0x9f6b18: ldur            x0, [fp, #-0x28]
    // 0x9f6b1c: stur            x3, [fp, #-0x30]
    // 0x9f6b20: StoreField: r3->field_13 = r0
    //     0x9f6b20: stur            w0, [x3, #0x13]
    // 0x9f6b24: r1 = Null
    //     0x9f6b24: mov             x1, NULL
    // 0x9f6b28: r2 = 4
    //     0x9f6b28: movz            x2, #0x4
    // 0x9f6b2c: r0 = AllocateArray()
    //     0x9f6b2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f6b30: mov             x2, x0
    // 0x9f6b34: ldur            x0, [fp, #-0x20]
    // 0x9f6b38: stur            x2, [fp, #-0x28]
    // 0x9f6b3c: StoreField: r2->field_f = r0
    //     0x9f6b3c: stur            w0, [x2, #0xf]
    // 0x9f6b40: ldur            x0, [fp, #-0x30]
    // 0x9f6b44: StoreField: r2->field_13 = r0
    //     0x9f6b44: stur            w0, [x2, #0x13]
    // 0x9f6b48: r1 = <Widget>
    //     0x9f6b48: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f6b4c: ldr             x1, [x1, #0x2b0]
    // 0x9f6b50: r0 = AllocateGrowableArray()
    //     0x9f6b50: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f6b54: mov             x1, x0
    // 0x9f6b58: ldur            x0, [fp, #-0x28]
    // 0x9f6b5c: StoreField: r1->field_f = r0
    //     0x9f6b5c: stur            w0, [x1, #0xf]
    // 0x9f6b60: r2 = 4
    //     0x9f6b60: movz            x2, #0x4
    // 0x9f6b64: StoreField: r1->field_b = r2
    //     0x9f6b64: stur            w2, [x1, #0xb]
    // 0x9f6b68: mov             x2, x1
    // 0x9f6b6c: ldur            x1, [fp, #-0x18]
    // 0x9f6b70: r0 = addAll()
    //     0x9f6b70: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f6b74: d0 = 18.000000
    //     0x9f6b74: fmov            d0, #18.00000000
    // 0x9f6b78: r0 = ScreenSize.h()
    //     0x9f6b78: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6b7c: mov             v1.16b, v0.16b
    // 0x9f6b80: d0 = 14.000000
    //     0x9f6b80: fmov            d0, #14.00000000
    // 0x9f6b84: stur            d1, [fp, #-0x70]
    // 0x9f6b88: r0 = ScreenSize.w()
    //     0x9f6b88: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f6b8c: stur            d0, [fp, #-0x78]
    // 0x9f6b90: r0 = EdgeInsets()
    //     0x9f6b90: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f6b94: ldur            d0, [fp, #-0x78]
    // 0x9f6b98: stur            x0, [fp, #-0x20]
    // 0x9f6b9c: StoreField: r0->field_7 = d0
    //     0x9f6b9c: stur            d0, [x0, #7]
    // 0x9f6ba0: ldur            d1, [fp, #-0x70]
    // 0x9f6ba4: StoreField: r0->field_f = d1
    //     0x9f6ba4: stur            d1, [x0, #0xf]
    // 0x9f6ba8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f6ba8: stur            d0, [x0, #0x17]
    // 0x9f6bac: StoreField: r0->field_1f = d1
    //     0x9f6bac: stur            d1, [x0, #0x1f]
    // 0x9f6bb0: d0 = 12.000000
    //     0x9f6bb0: fmov            d0, #12.00000000
    // 0x9f6bb4: r0 = ScreenSize.h()
    //     0x9f6bb4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6bb8: stur            d0, [fp, #-0x70]
    // 0x9f6bbc: r0 = Radius()
    //     0x9f6bbc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f6bc0: ldur            d0, [fp, #-0x70]
    // 0x9f6bc4: stur            x0, [fp, #-0x28]
    // 0x9f6bc8: StoreField: r0->field_7 = d0
    //     0x9f6bc8: stur            d0, [x0, #7]
    // 0x9f6bcc: StoreField: r0->field_f = d0
    //     0x9f6bcc: stur            d0, [x0, #0xf]
    // 0x9f6bd0: r0 = BorderRadius()
    //     0x9f6bd0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f6bd4: mov             x1, x0
    // 0x9f6bd8: ldur            x0, [fp, #-0x28]
    // 0x9f6bdc: stur            x1, [fp, #-0x30]
    // 0x9f6be0: StoreField: r1->field_7 = r0
    //     0x9f6be0: stur            w0, [x1, #7]
    // 0x9f6be4: StoreField: r1->field_b = r0
    //     0x9f6be4: stur            w0, [x1, #0xb]
    // 0x9f6be8: StoreField: r1->field_f = r0
    //     0x9f6be8: stur            w0, [x1, #0xf]
    // 0x9f6bec: StoreField: r1->field_13 = r0
    //     0x9f6bec: stur            w0, [x1, #0x13]
    // 0x9f6bf0: r0 = BoxDecoration()
    //     0x9f6bf0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f6bf4: mov             x1, x0
    // 0x9f6bf8: r0 = Instance_Color
    //     0x9f6bf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f6bfc: ldr             x0, [x0, #0x428]
    // 0x9f6c00: stur            x1, [fp, #-0x28]
    // 0x9f6c04: StoreField: r1->field_7 = r0
    //     0x9f6c04: stur            w0, [x1, #7]
    // 0x9f6c08: ldur            x0, [fp, #-0x30]
    // 0x9f6c0c: StoreField: r1->field_13 = r0
    //     0x9f6c0c: stur            w0, [x1, #0x13]
    // 0x9f6c10: r3 = Instance_BoxShape
    //     0x9f6c10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f6c14: ldr             x3, [x3, #0xd38]
    // 0x9f6c18: StoreField: r1->field_23 = r3
    //     0x9f6c18: stur            w3, [x1, #0x23]
    // 0x9f6c1c: d0 = 24.000000
    //     0x9f6c1c: fmov            d0, #24.00000000
    // 0x9f6c20: r0 = ScreenSize.h()
    //     0x9f6c20: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6c24: stur            d0, [fp, #-0x70]
    // 0x9f6c28: r0 = Icon()
    //     0x9f6c28: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f6c2c: mov             x1, x0
    // 0x9f6c30: r0 = Instance_IconData
    //     0x9f6c30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30908] Obj!IconData@bf93e1
    //     0x9f6c34: ldr             x0, [x0, #0x908]
    // 0x9f6c38: stur            x1, [fp, #-0x30]
    // 0x9f6c3c: StoreField: r1->field_b = r0
    //     0x9f6c3c: stur            w0, [x1, #0xb]
    // 0x9f6c40: ldur            d0, [fp, #-0x70]
    // 0x9f6c44: r0 = inline_Allocate_Double()
    //     0x9f6c44: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f6c48: add             x0, x0, #0x10
    //     0x9f6c4c: cmp             x2, x0
    //     0x9f6c50: b.ls            #0x9f87e4
    //     0x9f6c54: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6c58: sub             x0, x0, #0xf
    //     0x9f6c5c: movz            x2, #0xe19c
    //     0x9f6c60: movk            x2, #0x3, lsl #16
    //     0x9f6c64: stur            x2, [x0, #-1]
    // 0x9f6c68: dmb             ishst
    // 0x9f6c6c: StoreField: r0->field_7 = d0
    //     0x9f6c6c: stur            d0, [x0, #7]
    // 0x9f6c70: StoreField: r1->field_f = r0
    //     0x9f6c70: stur            w0, [x1, #0xf]
    // 0x9f6c74: r0 = Instance_Color
    //     0x9f6c74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f6c78: ldr             x0, [x0, #0x138]
    // 0x9f6c7c: StoreField: r1->field_23 = r0
    //     0x9f6c7c: stur            w0, [x1, #0x23]
    // 0x9f6c80: d0 = 10.000000
    //     0x9f6c80: fmov            d0, #10.00000000
    // 0x9f6c84: r0 = ScreenSize.h()
    //     0x9f6c84: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f6c88: r0 = inline_Allocate_Double()
    //     0x9f6c88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f6c8c: add             x0, x0, #0x10
    //     0x9f6c90: cmp             x1, x0
    //     0x9f6c94: b.ls            #0x9f87fc
    //     0x9f6c98: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f6c9c: sub             x0, x0, #0xf
    //     0x9f6ca0: movz            x1, #0xe19c
    //     0x9f6ca4: movk            x1, #0x3, lsl #16
    //     0x9f6ca8: stur            x1, [x0, #-1]
    // 0x9f6cac: dmb             ishst
    // 0x9f6cb0: StoreField: r0->field_7 = d0
    //     0x9f6cb0: stur            d0, [x0, #7]
    // 0x9f6cb4: stur            x0, [fp, #-0x38]
    // 0x9f6cb8: r0 = SizedBox()
    //     0x9f6cb8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f6cbc: mov             x2, x0
    // 0x9f6cc0: ldur            x0, [fp, #-0x38]
    // 0x9f6cc4: stur            x2, [fp, #-0x40]
    // 0x9f6cc8: StoreField: r2->field_13 = r0
    //     0x9f6cc8: stur            w0, [x2, #0x13]
    // 0x9f6ccc: ldur            x1, [fp, #-8]
    // 0x9f6cd0: r0 = _remaining()
    //     0x9f6cd0: bl              #0x9f5a9c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_remaining
    // 0x9f6cd4: cmp             x0, #1
    // 0x9f6cd8: b.gt            #0x9f6ce8
    // 0x9f6cdc: r3 = "There is one use left on this voucher, and that one stays with you."
    //     0x9f6cdc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30910] "There is one use left on this voucher, and that one stays with you."
    //     0x9f6ce0: ldr             x3, [x3, #0x910]
    // 0x9f6ce4: b               #0x9f6cf0
    // 0x9f6ce8: r3 = "There is nothing left to share on this voucher."
    //     0x9f6ce8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30918] "There is nothing left to share on this voucher."
    //     0x9f6cec: ldr             x3, [x3, #0x918]
    // 0x9f6cf0: ldur            x2, [fp, #-0x18]
    // 0x9f6cf4: ldur            x1, [fp, #-0x30]
    // 0x9f6cf8: ldur            x0, [fp, #-0x40]
    // 0x9f6cfc: stur            x3, [fp, #-0x38]
    // 0x9f6d00: d0 = 12.500000
    //     0x9f6d00: fmov            d0, #12.50000000
    // 0x9f6d04: r0 = ScreenSize.sp()
    //     0x9f6d04: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f6d08: stur            d0, [fp, #-0x70]
    // 0x9f6d0c: r0 = TextStyle()
    //     0x9f6d0c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f6d10: r4 = true
    //     0x9f6d10: add             x4, NULL, #0x20  ; true
    // 0x9f6d14: stur            x0, [fp, #-0x48]
    // 0x9f6d18: StoreField: r0->field_7 = r4
    //     0x9f6d18: stur            w4, [x0, #7]
    // 0x9f6d1c: r5 = Instance_Color
    //     0x9f6d1c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f6d20: ldr             x5, [x5, #0x138]
    // 0x9f6d24: StoreField: r0->field_b = r5
    //     0x9f6d24: stur            w5, [x0, #0xb]
    // 0x9f6d28: ldur            d0, [fp, #-0x70]
    // 0x9f6d2c: r1 = inline_Allocate_Double()
    //     0x9f6d2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9f6d30: add             x1, x1, #0x10
    //     0x9f6d34: cmp             x2, x1
    //     0x9f6d38: b.ls            #0x9f880c
    //     0x9f6d3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9f6d40: sub             x1, x1, #0xf
    //     0x9f6d44: movz            x2, #0xe19c
    //     0x9f6d48: movk            x2, #0x3, lsl #16
    //     0x9f6d4c: stur            x2, [x1, #-1]
    // 0x9f6d50: dmb             ishst
    // 0x9f6d54: StoreField: r1->field_7 = d0
    //     0x9f6d54: stur            d0, [x1, #7]
    // 0x9f6d58: StoreField: r0->field_1f = r1
    //     0x9f6d58: stur            w1, [x0, #0x1f]
    // 0x9f6d5c: r1 = 1.400000
    //     0x9f6d5c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] 1.4
    //     0x9f6d60: ldr             x1, [x1, #0x8d8]
    // 0x9f6d64: StoreField: r0->field_37 = r1
    //     0x9f6d64: stur            w1, [x0, #0x37]
    // 0x9f6d68: r0 = CommonText()
    //     0x9f6d68: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f6d6c: mov             x3, x0
    // 0x9f6d70: ldur            x0, [fp, #-0x38]
    // 0x9f6d74: stur            x3, [fp, #-0x50]
    // 0x9f6d78: StoreField: r3->field_b = r0
    //     0x9f6d78: stur            w0, [x3, #0xb]
    // 0x9f6d7c: ldur            x0, [fp, #-0x48]
    // 0x9f6d80: StoreField: r3->field_f = r0
    //     0x9f6d80: stur            w0, [x3, #0xf]
    // 0x9f6d84: r0 = Instance_TextAlign
    //     0x9f6d84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9f6d88: ldr             x0, [x0, #0x108]
    // 0x9f6d8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f6d8c: stur            w0, [x3, #0x17]
    // 0x9f6d90: r1 = Null
    //     0x9f6d90: mov             x1, NULL
    // 0x9f6d94: r2 = 6
    //     0x9f6d94: movz            x2, #0x6
    // 0x9f6d98: r0 = AllocateArray()
    //     0x9f6d98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f6d9c: mov             x2, x0
    // 0x9f6da0: ldur            x0, [fp, #-0x30]
    // 0x9f6da4: stur            x2, [fp, #-0x38]
    // 0x9f6da8: StoreField: r2->field_f = r0
    //     0x9f6da8: stur            w0, [x2, #0xf]
    // 0x9f6dac: ldur            x0, [fp, #-0x40]
    // 0x9f6db0: StoreField: r2->field_13 = r0
    //     0x9f6db0: stur            w0, [x2, #0x13]
    // 0x9f6db4: ldur            x0, [fp, #-0x50]
    // 0x9f6db8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f6db8: stur            w0, [x2, #0x17]
    // 0x9f6dbc: r1 = <Widget>
    //     0x9f6dbc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f6dc0: ldr             x1, [x1, #0x2b0]
    // 0x9f6dc4: r0 = AllocateGrowableArray()
    //     0x9f6dc4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f6dc8: mov             x1, x0
    // 0x9f6dcc: ldur            x0, [fp, #-0x38]
    // 0x9f6dd0: stur            x1, [fp, #-0x30]
    // 0x9f6dd4: StoreField: r1->field_f = r0
    //     0x9f6dd4: stur            w0, [x1, #0xf]
    // 0x9f6dd8: r6 = 6
    //     0x9f6dd8: movz            x6, #0x6
    // 0x9f6ddc: StoreField: r1->field_b = r6
    //     0x9f6ddc: stur            w6, [x1, #0xb]
    // 0x9f6de0: r0 = Column()
    //     0x9f6de0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f6de4: mov             x1, x0
    // 0x9f6de8: r0 = Instance_Axis
    //     0x9f6de8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f6dec: ldr             x0, [x0, #0xf30]
    // 0x9f6df0: stur            x1, [fp, #-0x38]
    // 0x9f6df4: StoreField: r1->field_f = r0
    //     0x9f6df4: stur            w0, [x1, #0xf]
    // 0x9f6df8: r2 = Instance_MainAxisAlignment
    //     0x9f6df8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f6dfc: ldr             x2, [x2, #0xdb0]
    // 0x9f6e00: StoreField: r1->field_13 = r2
    //     0x9f6e00: stur            w2, [x1, #0x13]
    // 0x9f6e04: r3 = Instance_MainAxisSize
    //     0x9f6e04: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f6e08: ldr             x3, [x3, #0xdb8]
    // 0x9f6e0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9f6e0c: stur            w3, [x1, #0x17]
    // 0x9f6e10: r7 = Instance_CrossAxisAlignment
    //     0x9f6e10: add             x7, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f6e14: ldr             x7, [x7, #0xdc0]
    // 0x9f6e18: StoreField: r1->field_1b = r7
    //     0x9f6e18: stur            w7, [x1, #0x1b]
    // 0x9f6e1c: r4 = Instance_VerticalDirection
    //     0x9f6e1c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f6e20: ldr             x4, [x4, #0xdc8]
    // 0x9f6e24: StoreField: r1->field_23 = r4
    //     0x9f6e24: stur            w4, [x1, #0x23]
    // 0x9f6e28: r5 = Instance_Clip
    //     0x9f6e28: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f6e2c: ldr             x5, [x5, #0xd68]
    // 0x9f6e30: StoreField: r1->field_2b = r5
    //     0x9f6e30: stur            w5, [x1, #0x2b]
    // 0x9f6e34: StoreField: r1->field_2f = rZR
    //     0x9f6e34: stur            xzr, [x1, #0x2f]
    // 0x9f6e38: ldur            x6, [fp, #-0x30]
    // 0x9f6e3c: StoreField: r1->field_b = r6
    //     0x9f6e3c: stur            w6, [x1, #0xb]
    // 0x9f6e40: r0 = Container()
    //     0x9f6e40: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f6e44: stur            x0, [fp, #-0x30]
    // 0x9f6e48: r16 = inf
    //     0x9f6e48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x9f6e4c: ldr             x16, [x16, #0x1f8]
    // 0x9f6e50: ldur            lr, [fp, #-0x20]
    // 0x9f6e54: stp             lr, x16, [SP, #0x10]
    // 0x9f6e58: ldur            x16, [fp, #-0x28]
    // 0x9f6e5c: ldur            lr, [fp, #-0x38]
    // 0x9f6e60: stp             lr, x16, [SP]
    // 0x9f6e64: mov             x1, x0
    // 0x9f6e68: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x9f6e68: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a200] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x9f6e6c: ldr             x4, [x4, #0x200]
    // 0x9f6e70: r0 = Container()
    //     0x9f6e70: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f6e74: ldur            x0, [fp, #-0x18]
    // 0x9f6e78: LoadField: r1 = r0->field_b
    //     0x9f6e78: ldur            w1, [x0, #0xb]
    // 0x9f6e7c: LoadField: r2 = r0->field_f
    //     0x9f6e7c: ldur            w2, [x0, #0xf]
    // 0x9f6e80: DecompressPointer r2
    //     0x9f6e80: add             x2, x2, HEAP, lsl #32
    // 0x9f6e84: LoadField: r3 = r2->field_b
    //     0x9f6e84: ldur            w3, [x2, #0xb]
    // 0x9f6e88: r2 = LoadInt32Instr(r1)
    //     0x9f6e88: sbfx            x2, x1, #1, #0x1f
    // 0x9f6e8c: stur            x2, [fp, #-0x58]
    // 0x9f6e90: r1 = LoadInt32Instr(r3)
    //     0x9f6e90: sbfx            x1, x3, #1, #0x1f
    // 0x9f6e94: cmp             x2, x1
    // 0x9f6e98: b.ne            #0x9f6ea4
    // 0x9f6e9c: mov             x1, x0
    // 0x9f6ea0: r0 = _growToNextCapacity()
    //     0x9f6ea0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f6ea4: ldur            x2, [fp, #-0x18]
    // 0x9f6ea8: ldur            x3, [fp, #-0x58]
    // 0x9f6eac: add             x0, x3, #1
    // 0x9f6eb0: lsl             x1, x0, #1
    // 0x9f6eb4: StoreField: r2->field_b = r1
    //     0x9f6eb4: stur            w1, [x2, #0xb]
    // 0x9f6eb8: LoadField: r1 = r2->field_f
    //     0x9f6eb8: ldur            w1, [x2, #0xf]
    // 0x9f6ebc: DecompressPointer r1
    //     0x9f6ebc: add             x1, x1, HEAP, lsl #32
    // 0x9f6ec0: ldur            x0, [fp, #-0x30]
    // 0x9f6ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f6ec4: add             x25, x1, x3, lsl #2
    //     0x9f6ec8: add             x25, x25, #0xf
    //     0x9f6ecc: str             w0, [x25]
    //     0x9f6ed0: tbz             w0, #0, #0x9f6eec
    //     0x9f6ed4: ldurb           w16, [x1, #-1]
    //     0x9f6ed8: ldurb           w17, [x0, #-1]
    //     0x9f6edc: and             x16, x17, x16, lsr #2
    //     0x9f6ee0: tst             x16, HEAP, lsr #32
    //     0x9f6ee4: b.eq            #0x9f6eec
    //     0x9f6ee8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f6eec: r0 = Column()
    //     0x9f6eec: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f6ef0: r8 = Instance_Axis
    //     0x9f6ef0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f6ef4: ldr             x8, [x8, #0xf30]
    // 0x9f6ef8: StoreField: r0->field_f = r8
    //     0x9f6ef8: stur            w8, [x0, #0xf]
    // 0x9f6efc: r9 = Instance_MainAxisAlignment
    //     0x9f6efc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f6f00: ldr             x9, [x9, #0xdb0]
    // 0x9f6f04: StoreField: r0->field_13 = r9
    //     0x9f6f04: stur            w9, [x0, #0x13]
    // 0x9f6f08: r10 = Instance_MainAxisSize
    //     0x9f6f08: add             x10, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f6f0c: ldr             x10, [x10, #0xdb8]
    // 0x9f6f10: ArrayStore: r0[0] = r10  ; List_4
    //     0x9f6f10: stur            w10, [x0, #0x17]
    // 0x9f6f14: r11 = Instance_CrossAxisAlignment
    //     0x9f6f14: add             x11, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f6f18: ldr             x11, [x11, #0x8a8]
    // 0x9f6f1c: StoreField: r0->field_1b = r11
    //     0x9f6f1c: stur            w11, [x0, #0x1b]
    // 0x9f6f20: r12 = Instance_VerticalDirection
    //     0x9f6f20: add             x12, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f6f24: ldr             x12, [x12, #0xdc8]
    // 0x9f6f28: StoreField: r0->field_23 = r12
    //     0x9f6f28: stur            w12, [x0, #0x23]
    // 0x9f6f2c: r13 = Instance_Clip
    //     0x9f6f2c: add             x13, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f6f30: ldr             x13, [x13, #0xd68]
    // 0x9f6f34: StoreField: r0->field_2b = r13
    //     0x9f6f34: stur            w13, [x0, #0x2b]
    // 0x9f6f38: StoreField: r0->field_2f = rZR
    //     0x9f6f38: stur            xzr, [x0, #0x2f]
    // 0x9f6f3c: ldur            x1, [fp, #-0x18]
    // 0x9f6f40: StoreField: r0->field_b = r1
    //     0x9f6f40: stur            w1, [x0, #0xb]
    // 0x9f6f44: LeaveFrame
    //     0x9f6f44: mov             SP, fp
    //     0x9f6f48: ldp             fp, lr, [SP], #0x10
    // 0x9f6f4c: ret
    //     0x9f6f4c: ret             
    // 0x9f6f50: ldur            x14, [fp, #-8]
    // 0x9f6f54: ldur            x19, [fp, #-0x10]
    // 0x9f6f58: r4 = true
    //     0x9f6f58: add             x4, NULL, #0x20  ; true
    // 0x9f6f5c: r2 = 4
    //     0x9f6f5c: movz            x2, #0x4
    // 0x9f6f60: r0 = Instance_Color
    //     0x9f6f60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f6f64: ldr             x0, [x0, #0x428]
    // 0x9f6f68: r6 = 6
    //     0x9f6f68: movz            x6, #0x6
    // 0x9f6f6c: r5 = Instance_Color
    //     0x9f6f6c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f6f70: ldr             x5, [x5, #0x138]
    // 0x9f6f74: r11 = Instance_CrossAxisAlignment
    //     0x9f6f74: add             x11, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f6f78: ldr             x11, [x11, #0x8a8]
    // 0x9f6f7c: r9 = Instance_MainAxisAlignment
    //     0x9f6f7c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f6f80: ldr             x9, [x9, #0xdb0]
    // 0x9f6f84: r10 = Instance_MainAxisSize
    //     0x9f6f84: add             x10, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f6f88: ldr             x10, [x10, #0xdb8]
    // 0x9f6f8c: r12 = Instance_VerticalDirection
    //     0x9f6f8c: add             x12, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f6f90: ldr             x12, [x12, #0xdc8]
    // 0x9f6f94: r8 = Instance_Axis
    //     0x9f6f94: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f6f98: ldr             x8, [x8, #0xf30]
    // 0x9f6f9c: r7 = Instance_CrossAxisAlignment
    //     0x9f6f9c: add             x7, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f6fa0: ldr             x7, [x7, #0xdc0]
    // 0x9f6fa4: r3 = Instance_BoxShape
    //     0x9f6fa4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f6fa8: ldr             x3, [x3, #0xd38]
    // 0x9f6fac: r13 = Instance_Clip
    //     0x9f6fac: add             x13, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f6fb0: ldr             x13, [x13, #0xd68]
    // 0x9f6fb4: mov             x1, x14
    // 0x9f6fb8: r0 = _unitsToShare()
    //     0x9f6fb8: bl              #0x9f3bc8  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_unitsToShare
    // 0x9f6fbc: mov             x2, x0
    // 0x9f6fc0: stur            x2, [fp, #-0x58]
    // 0x9f6fc4: r0 = BoxInt64Instr(r2)
    //     0x9f6fc4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6fc8: cmp             x2, x0, asr #1
    //     0x9f6fcc: b.eq            #0x9f6fd8
    //     0x9f6fd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6fd4: stur            x2, [x0, #7]
    // 0x9f6fd8: mov             x4, x0
    // 0x9f6fdc: ldur            x3, [fp, #-0x10]
    // 0x9f6fe0: stur            x4, [fp, #-0x18]
    // 0x9f6fe4: StoreField: r3->field_13 = r0
    //     0x9f6fe4: stur            w0, [x3, #0x13]
    //     0x9f6fe8: tbz             w0, #0, #0x9f7004
    //     0x9f6fec: ldurb           w16, [x3, #-1]
    //     0x9f6ff0: ldurb           w17, [x0, #-1]
    //     0x9f6ff4: and             x16, x17, x16, lsr #2
    //     0x9f6ff8: tst             x16, HEAP, lsr #32
    //     0x9f6ffc: b.eq            #0x9f7004
    //     0x9f7000: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9f7004: ldur            x1, [fp, #-8]
    // 0x9f7008: r0 = _remaining()
    //     0x9f7008: bl              #0x9f5a9c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_remaining
    // 0x9f700c: mov             x1, x0
    // 0x9f7010: ldur            x0, [fp, #-0x58]
    // 0x9f7014: sub             x3, x1, x0
    // 0x9f7018: ldur            x1, [fp, #-8]
    // 0x9f701c: stur            x3, [fp, #-0x60]
    // 0x9f7020: r2 = "How many uses\?"
    //     0x9f7020: add             x2, PP, #0x30, lsl #12  ; [pp+0x30920] "How many uses\?"
    //     0x9f7024: ldr             x2, [x2, #0x920]
    // 0x9f7028: r0 = _label()
    //     0x9f7028: bl              #0x9f8d10  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_label
    // 0x9f702c: r1 = <Widget>
    //     0x9f702c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f7030: ldr             x1, [x1, #0x2b0]
    // 0x9f7034: r2 = 18
    //     0x9f7034: movz            x2, #0x12
    // 0x9f7038: stur            x0, [fp, #-0x20]
    // 0x9f703c: r0 = AllocateArray()
    //     0x9f703c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f7040: mov             x1, x0
    // 0x9f7044: ldur            x0, [fp, #-0x20]
    // 0x9f7048: stur            x1, [fp, #-0x28]
    // 0x9f704c: StoreField: r1->field_f = r0
    //     0x9f704c: stur            w0, [x1, #0xf]
    // 0x9f7050: d0 = 10.000000
    //     0x9f7050: fmov            d0, #10.00000000
    // 0x9f7054: r0 = ScreenSize.h()
    //     0x9f7054: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7058: r0 = inline_Allocate_Double()
    //     0x9f7058: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f705c: add             x0, x0, #0x10
    //     0x9f7060: cmp             x1, x0
    //     0x9f7064: b.ls            #0x9f8828
    //     0x9f7068: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f706c: sub             x0, x0, #0xf
    //     0x9f7070: movz            x1, #0xe19c
    //     0x9f7074: movk            x1, #0x3, lsl #16
    //     0x9f7078: stur            x1, [x0, #-1]
    // 0x9f707c: dmb             ishst
    // 0x9f7080: StoreField: r0->field_7 = d0
    //     0x9f7080: stur            d0, [x0, #7]
    // 0x9f7084: stur            x0, [fp, #-0x20]
    // 0x9f7088: r0 = SizedBox()
    //     0x9f7088: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f708c: mov             x1, x0
    // 0x9f7090: ldur            x0, [fp, #-0x20]
    // 0x9f7094: StoreField: r1->field_13 = r0
    //     0x9f7094: stur            w0, [x1, #0x13]
    // 0x9f7098: mov             x0, x1
    // 0x9f709c: ldur            x1, [fp, #-0x28]
    // 0x9f70a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f70a0: add             x25, x1, #0x13
    //     0x9f70a4: str             w0, [x25]
    //     0x9f70a8: tbz             w0, #0, #0x9f70c4
    //     0x9f70ac: ldurb           w16, [x1, #-1]
    //     0x9f70b0: ldurb           w17, [x0, #-1]
    //     0x9f70b4: and             x16, x17, x16, lsr #2
    //     0x9f70b8: tst             x16, HEAP, lsr #32
    //     0x9f70bc: b.eq            #0x9f70c4
    //     0x9f70c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f70c4: d0 = 12.000000
    //     0x9f70c4: fmov            d0, #12.00000000
    // 0x9f70c8: r0 = ScreenSize.h()
    //     0x9f70c8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f70cc: mov             v1.16b, v0.16b
    // 0x9f70d0: d0 = 16.000000
    //     0x9f70d0: fmov            d0, #16.00000000
    // 0x9f70d4: stur            d1, [fp, #-0x70]
    // 0x9f70d8: r0 = ScreenSize.w()
    //     0x9f70d8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f70dc: stur            d0, [fp, #-0x78]
    // 0x9f70e0: r0 = EdgeInsets()
    //     0x9f70e0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f70e4: ldur            d0, [fp, #-0x78]
    // 0x9f70e8: stur            x0, [fp, #-0x20]
    // 0x9f70ec: StoreField: r0->field_7 = d0
    //     0x9f70ec: stur            d0, [x0, #7]
    // 0x9f70f0: ldur            d1, [fp, #-0x70]
    // 0x9f70f4: StoreField: r0->field_f = d1
    //     0x9f70f4: stur            d1, [x0, #0xf]
    // 0x9f70f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f70f8: stur            d0, [x0, #0x17]
    // 0x9f70fc: StoreField: r0->field_1f = d1
    //     0x9f70fc: stur            d1, [x0, #0x1f]
    // 0x9f7100: d0 = 14.000000
    //     0x9f7100: fmov            d0, #14.00000000
    // 0x9f7104: r0 = ScreenSize.h()
    //     0x9f7104: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7108: stur            d0, [fp, #-0x70]
    // 0x9f710c: r0 = Radius()
    //     0x9f710c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f7110: ldur            d0, [fp, #-0x70]
    // 0x9f7114: stur            x0, [fp, #-0x30]
    // 0x9f7118: StoreField: r0->field_7 = d0
    //     0x9f7118: stur            d0, [x0, #7]
    // 0x9f711c: StoreField: r0->field_f = d0
    //     0x9f711c: stur            d0, [x0, #0xf]
    // 0x9f7120: r0 = BorderRadius()
    //     0x9f7120: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f7124: mov             x2, x0
    // 0x9f7128: ldur            x0, [fp, #-0x30]
    // 0x9f712c: stur            x2, [fp, #-0x38]
    // 0x9f7130: StoreField: r2->field_7 = r0
    //     0x9f7130: stur            w0, [x2, #7]
    // 0x9f7134: StoreField: r2->field_b = r0
    //     0x9f7134: stur            w0, [x2, #0xb]
    // 0x9f7138: StoreField: r2->field_f = r0
    //     0x9f7138: stur            w0, [x2, #0xf]
    // 0x9f713c: StoreField: r2->field_13 = r0
    //     0x9f713c: stur            w0, [x2, #0x13]
    // 0x9f7140: r16 = Instance_Color
    //     0x9f7140: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f7144: r30 = 0.600000
    //     0x9f7144: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9f7148: ldr             lr, [lr, #0xf8]
    // 0x9f714c: stp             lr, x16, [SP]
    // 0x9f7150: r1 = Null
    //     0x9f7150: mov             x1, NULL
    // 0x9f7154: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9f7154: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9f7158: ldr             x4, [x4, #0x380]
    // 0x9f715c: r0 = Border.all()
    //     0x9f715c: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9f7160: stur            x0, [fp, #-0x30]
    // 0x9f7164: r0 = BoxDecoration()
    //     0x9f7164: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f7168: mov             x3, x0
    // 0x9f716c: r0 = Instance_Color
    //     0x9f716c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f7170: ldr             x0, [x0, #0x428]
    // 0x9f7174: stur            x3, [fp, #-0x40]
    // 0x9f7178: StoreField: r3->field_7 = r0
    //     0x9f7178: stur            w0, [x3, #7]
    // 0x9f717c: ldur            x1, [fp, #-0x30]
    // 0x9f7180: StoreField: r3->field_f = r1
    //     0x9f7180: stur            w1, [x3, #0xf]
    // 0x9f7184: ldur            x1, [fp, #-0x38]
    // 0x9f7188: StoreField: r3->field_13 = r1
    //     0x9f7188: stur            w1, [x3, #0x13]
    // 0x9f718c: r4 = Instance_BoxShape
    //     0x9f718c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f7190: ldr             x4, [x4, #0xd38]
    // 0x9f7194: StoreField: r3->field_23 = r4
    //     0x9f7194: stur            w4, [x3, #0x23]
    // 0x9f7198: ldur            x5, [fp, #-0x58]
    // 0x9f719c: cmp             x5, #1
    // 0x9f71a0: r16 = true
    //     0x9f71a0: add             x16, NULL, #0x20  ; true
    // 0x9f71a4: r17 = false
    //     0x9f71a4: add             x17, NULL, #0x30  ; false
    // 0x9f71a8: csel            x6, x16, x17, gt
    // 0x9f71ac: ldur            x2, [fp, #-0x10]
    // 0x9f71b0: stur            x6, [fp, #-0x30]
    // 0x9f71b4: r1 = Function '<anonymous closure>':.
    //     0x9f71b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30928] AnonymousClosure: (0x9f9350), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_form (0x9f6a58)
    //     0x9f71b8: ldr             x1, [x1, #0x928]
    // 0x9f71bc: r0 = AllocateClosure()
    //     0x9f71bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f71c0: ldur            x1, [fp, #-8]
    // 0x9f71c4: ldur            x3, [fp, #-0x30]
    // 0x9f71c8: mov             x5, x0
    // 0x9f71cc: r2 = Instance_IconData
    //     0x9f71cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30930] Obj!IconData@bf93c1
    //     0x9f71d0: ldr             x2, [x2, #0x930]
    // 0x9f71d4: r0 = _stepButton()
    //     0x9f71d4: bl              #0x9f8ab0  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_stepButton
    // 0x9f71d8: stur            x0, [fp, #-0x30]
    // 0x9f71dc: ldur            x16, [fp, #-0x18]
    // 0x9f71e0: str             x16, [SP]
    // 0x9f71e4: r0 = _interpolateSingle()
    //     0x9f71e4: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f71e8: ldur            x1, [fp, #-8]
    // 0x9f71ec: stur            x0, [fp, #-0x38]
    // 0x9f71f0: LoadField: r2 = r1->field_b
    //     0x9f71f0: ldur            w2, [x1, #0xb]
    // 0x9f71f4: DecompressPointer r2
    //     0x9f71f4: add             x2, x2, HEAP, lsl #32
    // 0x9f71f8: cmp             w2, NULL
    // 0x9f71fc: b.eq            #0x9f8838
    // 0x9f7200: LoadField: r3 = r2->field_f
    //     0x9f7200: ldur            w3, [x2, #0xf]
    // 0x9f7204: DecompressPointer r3
    //     0x9f7204: add             x3, x3, HEAP, lsl #32
    // 0x9f7208: stur            x3, [fp, #-0x18]
    // 0x9f720c: d0 = 30.000000
    //     0x9f720c: fmov            d0, #30.00000000
    // 0x9f7210: r0 = ScreenSize.sp()
    //     0x9f7210: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7214: stur            d0, [fp, #-0x70]
    // 0x9f7218: r0 = TextStyle()
    //     0x9f7218: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f721c: mov             x1, x0
    // 0x9f7220: r0 = true
    //     0x9f7220: add             x0, NULL, #0x20  ; true
    // 0x9f7224: stur            x1, [fp, #-0x48]
    // 0x9f7228: StoreField: r1->field_7 = r0
    //     0x9f7228: stur            w0, [x1, #7]
    // 0x9f722c: ldur            x2, [fp, #-0x18]
    // 0x9f7230: StoreField: r1->field_b = r2
    //     0x9f7230: stur            w2, [x1, #0xb]
    // 0x9f7234: ldur            d0, [fp, #-0x70]
    // 0x9f7238: r2 = inline_Allocate_Double()
    //     0x9f7238: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f723c: add             x2, x2, #0x10
    //     0x9f7240: cmp             x3, x2
    //     0x9f7244: b.ls            #0x9f883c
    //     0x9f7248: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f724c: sub             x2, x2, #0xf
    //     0x9f7250: movz            x3, #0xe19c
    //     0x9f7254: movk            x3, #0x3, lsl #16
    //     0x9f7258: stur            x3, [x2, #-1]
    // 0x9f725c: dmb             ishst
    // 0x9f7260: StoreField: r2->field_7 = d0
    //     0x9f7260: stur            d0, [x2, #7]
    // 0x9f7264: StoreField: r1->field_1f = r2
    //     0x9f7264: stur            w2, [x1, #0x1f]
    // 0x9f7268: r2 = Instance_FontWeight
    //     0x9f7268: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f726c: ldr             x2, [x2, #0xe48]
    // 0x9f7270: StoreField: r1->field_23 = r2
    //     0x9f7270: stur            w2, [x1, #0x23]
    // 0x9f7274: r0 = CommonText()
    //     0x9f7274: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f7278: mov             x1, x0
    // 0x9f727c: ldur            x0, [fp, #-0x38]
    // 0x9f7280: stur            x1, [fp, #-0x18]
    // 0x9f7284: StoreField: r1->field_b = r0
    //     0x9f7284: stur            w0, [x1, #0xb]
    // 0x9f7288: ldur            x0, [fp, #-0x48]
    // 0x9f728c: StoreField: r1->field_f = r0
    //     0x9f728c: stur            w0, [x1, #0xf]
    // 0x9f7290: d0 = 2.000000
    //     0x9f7290: fmov            d0, #2.00000000
    // 0x9f7294: r0 = ScreenSize.h()
    //     0x9f7294: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7298: r0 = inline_Allocate_Double()
    //     0x9f7298: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f729c: add             x0, x0, #0x10
    //     0x9f72a0: cmp             x1, x0
    //     0x9f72a4: b.ls            #0x9f8858
    //     0x9f72a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f72ac: sub             x0, x0, #0xf
    //     0x9f72b0: movz            x1, #0xe19c
    //     0x9f72b4: movk            x1, #0x3, lsl #16
    //     0x9f72b8: stur            x1, [x0, #-1]
    // 0x9f72bc: dmb             ishst
    // 0x9f72c0: StoreField: r0->field_7 = d0
    //     0x9f72c0: stur            d0, [x0, #7]
    // 0x9f72c4: stur            x0, [fp, #-0x38]
    // 0x9f72c8: r0 = SizedBox()
    //     0x9f72c8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f72cc: mov             x3, x0
    // 0x9f72d0: ldur            x0, [fp, #-0x38]
    // 0x9f72d4: stur            x3, [fp, #-0x48]
    // 0x9f72d8: StoreField: r3->field_13 = r0
    //     0x9f72d8: stur            w0, [x3, #0x13]
    // 0x9f72dc: r1 = Null
    //     0x9f72dc: mov             x1, NULL
    // 0x9f72e0: r2 = 6
    //     0x9f72e0: movz            x2, #0x6
    // 0x9f72e4: r0 = AllocateArray()
    //     0x9f72e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f72e8: stur            x0, [fp, #-0x38]
    // 0x9f72ec: r16 = "of "
    //     0x9f72ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d668] "of "
    //     0x9f72f0: ldr             x16, [x16, #0x668]
    // 0x9f72f4: StoreField: r0->field_f = r16
    //     0x9f72f4: stur            w16, [x0, #0xf]
    // 0x9f72f8: ldur            x1, [fp, #-8]
    // 0x9f72fc: r0 = _remaining()
    //     0x9f72fc: bl              #0x9f5a9c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_remaining
    // 0x9f7300: mov             x2, x0
    // 0x9f7304: r0 = BoxInt64Instr(r2)
    //     0x9f7304: sbfiz           x0, x2, #1, #0x1f
    //     0x9f7308: cmp             x2, x0, asr #1
    //     0x9f730c: b.eq            #0x9f7318
    //     0x9f7310: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7314: stur            x2, [x0, #7]
    // 0x9f7318: ldur            x1, [fp, #-0x38]
    // 0x9f731c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9f731c: add             x25, x1, #0x13
    //     0x9f7320: str             w0, [x25]
    //     0x9f7324: tbz             w0, #0, #0x9f7340
    //     0x9f7328: ldurb           w16, [x1, #-1]
    //     0x9f732c: ldurb           w17, [x0, #-1]
    //     0x9f7330: and             x16, x17, x16, lsr #2
    //     0x9f7334: tst             x16, HEAP, lsr #32
    //     0x9f7338: b.eq            #0x9f7340
    //     0x9f733c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7340: ldur            x0, [fp, #-0x38]
    // 0x9f7344: r16 = " you have"
    //     0x9f7344: add             x16, PP, #0x30, lsl #12  ; [pp+0x30938] " you have"
    //     0x9f7348: ldr             x16, [x16, #0x938]
    // 0x9f734c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f734c: stur            w16, [x0, #0x17]
    // 0x9f7350: str             x0, [SP]
    // 0x9f7354: r0 = _interpolate()
    //     0x9f7354: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f7358: d0 = 11.000000
    //     0x9f7358: fmov            d0, #11.00000000
    // 0x9f735c: stur            x0, [fp, #-0x38]
    // 0x9f7360: r0 = ScreenSize.sp()
    //     0x9f7360: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7364: stur            d0, [fp, #-0x70]
    // 0x9f7368: r0 = TextStyle()
    //     0x9f7368: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f736c: mov             x1, x0
    // 0x9f7370: r0 = true
    //     0x9f7370: add             x0, NULL, #0x20  ; true
    // 0x9f7374: stur            x1, [fp, #-0x50]
    // 0x9f7378: StoreField: r1->field_7 = r0
    //     0x9f7378: stur            w0, [x1, #7]
    // 0x9f737c: r2 = Instance_Color
    //     0x9f737c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x9f7380: ldr             x2, [x2, #0x138]
    // 0x9f7384: StoreField: r1->field_b = r2
    //     0x9f7384: stur            w2, [x1, #0xb]
    // 0x9f7388: ldur            d0, [fp, #-0x70]
    // 0x9f738c: r2 = inline_Allocate_Double()
    //     0x9f738c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f7390: add             x2, x2, #0x10
    //     0x9f7394: cmp             x3, x2
    //     0x9f7398: b.ls            #0x9f8868
    //     0x9f739c: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f73a0: sub             x2, x2, #0xf
    //     0x9f73a4: movz            x3, #0xe19c
    //     0x9f73a8: movk            x3, #0x3, lsl #16
    //     0x9f73ac: stur            x3, [x2, #-1]
    // 0x9f73b0: dmb             ishst
    // 0x9f73b4: StoreField: r2->field_7 = d0
    //     0x9f73b4: stur            d0, [x2, #7]
    // 0x9f73b8: StoreField: r1->field_1f = r2
    //     0x9f73b8: stur            w2, [x1, #0x1f]
    // 0x9f73bc: r0 = CommonText()
    //     0x9f73bc: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f73c0: mov             x3, x0
    // 0x9f73c4: ldur            x0, [fp, #-0x38]
    // 0x9f73c8: stur            x3, [fp, #-0x68]
    // 0x9f73cc: StoreField: r3->field_b = r0
    //     0x9f73cc: stur            w0, [x3, #0xb]
    // 0x9f73d0: ldur            x0, [fp, #-0x50]
    // 0x9f73d4: StoreField: r3->field_f = r0
    //     0x9f73d4: stur            w0, [x3, #0xf]
    // 0x9f73d8: r1 = Null
    //     0x9f73d8: mov             x1, NULL
    // 0x9f73dc: r2 = 6
    //     0x9f73dc: movz            x2, #0x6
    // 0x9f73e0: r0 = AllocateArray()
    //     0x9f73e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f73e4: mov             x2, x0
    // 0x9f73e8: ldur            x0, [fp, #-0x18]
    // 0x9f73ec: stur            x2, [fp, #-0x38]
    // 0x9f73f0: StoreField: r2->field_f = r0
    //     0x9f73f0: stur            w0, [x2, #0xf]
    // 0x9f73f4: ldur            x0, [fp, #-0x48]
    // 0x9f73f8: StoreField: r2->field_13 = r0
    //     0x9f73f8: stur            w0, [x2, #0x13]
    // 0x9f73fc: ldur            x0, [fp, #-0x68]
    // 0x9f7400: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f7400: stur            w0, [x2, #0x17]
    // 0x9f7404: r1 = <Widget>
    //     0x9f7404: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f7408: ldr             x1, [x1, #0x2b0]
    // 0x9f740c: r0 = AllocateGrowableArray()
    //     0x9f740c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f7410: mov             x1, x0
    // 0x9f7414: ldur            x0, [fp, #-0x38]
    // 0x9f7418: stur            x1, [fp, #-0x18]
    // 0x9f741c: StoreField: r1->field_f = r0
    //     0x9f741c: stur            w0, [x1, #0xf]
    // 0x9f7420: r2 = 6
    //     0x9f7420: movz            x2, #0x6
    // 0x9f7424: StoreField: r1->field_b = r2
    //     0x9f7424: stur            w2, [x1, #0xb]
    // 0x9f7428: r0 = Column()
    //     0x9f7428: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f742c: mov             x2, x0
    // 0x9f7430: r0 = Instance_Axis
    //     0x9f7430: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f7434: ldr             x0, [x0, #0xf30]
    // 0x9f7438: stur            x2, [fp, #-0x38]
    // 0x9f743c: StoreField: r2->field_f = r0
    //     0x9f743c: stur            w0, [x2, #0xf]
    // 0x9f7440: r3 = Instance_MainAxisAlignment
    //     0x9f7440: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f7444: ldr             x3, [x3, #0xdb0]
    // 0x9f7448: StoreField: r2->field_13 = r3
    //     0x9f7448: stur            w3, [x2, #0x13]
    // 0x9f744c: r4 = Instance_MainAxisSize
    //     0x9f744c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f7450: ldr             x4, [x4, #0xdb8]
    // 0x9f7454: ArrayStore: r2[0] = r4  ; List_4
    //     0x9f7454: stur            w4, [x2, #0x17]
    // 0x9f7458: r5 = Instance_CrossAxisAlignment
    //     0x9f7458: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f745c: ldr             x5, [x5, #0xdc0]
    // 0x9f7460: StoreField: r2->field_1b = r5
    //     0x9f7460: stur            w5, [x2, #0x1b]
    // 0x9f7464: r6 = Instance_VerticalDirection
    //     0x9f7464: add             x6, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f7468: ldr             x6, [x6, #0xdc8]
    // 0x9f746c: StoreField: r2->field_23 = r6
    //     0x9f746c: stur            w6, [x2, #0x23]
    // 0x9f7470: r7 = Instance_Clip
    //     0x9f7470: add             x7, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f7474: ldr             x7, [x7, #0xd68]
    // 0x9f7478: StoreField: r2->field_2b = r7
    //     0x9f7478: stur            w7, [x2, #0x2b]
    // 0x9f747c: StoreField: r2->field_2f = rZR
    //     0x9f747c: stur            xzr, [x2, #0x2f]
    // 0x9f7480: ldur            x1, [fp, #-0x18]
    // 0x9f7484: StoreField: r2->field_b = r1
    //     0x9f7484: stur            w1, [x2, #0xb]
    // 0x9f7488: ldur            x1, [fp, #-8]
    // 0x9f748c: r0 = _maxShareable()
    //     0x9f748c: bl              #0x9f3b28  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_maxShareable
    // 0x9f7490: mov             x1, x0
    // 0x9f7494: ldur            x0, [fp, #-0x58]
    // 0x9f7498: cmp             x0, x1
    // 0x9f749c: r16 = true
    //     0x9f749c: add             x16, NULL, #0x20  ; true
    // 0x9f74a0: r17 = false
    //     0x9f74a0: add             x17, NULL, #0x30  ; false
    // 0x9f74a4: csel            x3, x16, x17, lt
    // 0x9f74a8: ldur            x2, [fp, #-0x10]
    // 0x9f74ac: stur            x3, [fp, #-0x18]
    // 0x9f74b0: r1 = Function '<anonymous closure>':.
    //     0x9f74b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30940] AnonymousClosure: (0x9f9298), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_form (0x9f6a58)
    //     0x9f74b4: ldr             x1, [x1, #0x940]
    // 0x9f74b8: r0 = AllocateClosure()
    //     0x9f74b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f74bc: ldur            x1, [fp, #-8]
    // 0x9f74c0: ldur            x3, [fp, #-0x18]
    // 0x9f74c4: mov             x5, x0
    // 0x9f74c8: r2 = Instance_IconData
    //     0x9f74c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30948] Obj!IconData@bf93a1
    //     0x9f74cc: ldr             x2, [x2, #0x948]
    // 0x9f74d0: r0 = _stepButton()
    //     0x9f74d0: bl              #0x9f8ab0  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_stepButton
    // 0x9f74d4: r1 = Null
    //     0x9f74d4: mov             x1, NULL
    // 0x9f74d8: r2 = 6
    //     0x9f74d8: movz            x2, #0x6
    // 0x9f74dc: stur            x0, [fp, #-0x10]
    // 0x9f74e0: r0 = AllocateArray()
    //     0x9f74e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f74e4: mov             x2, x0
    // 0x9f74e8: ldur            x0, [fp, #-0x30]
    // 0x9f74ec: stur            x2, [fp, #-0x18]
    // 0x9f74f0: StoreField: r2->field_f = r0
    //     0x9f74f0: stur            w0, [x2, #0xf]
    // 0x9f74f4: ldur            x0, [fp, #-0x38]
    // 0x9f74f8: StoreField: r2->field_13 = r0
    //     0x9f74f8: stur            w0, [x2, #0x13]
    // 0x9f74fc: ldur            x0, [fp, #-0x10]
    // 0x9f7500: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f7500: stur            w0, [x2, #0x17]
    // 0x9f7504: r1 = <Widget>
    //     0x9f7504: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f7508: ldr             x1, [x1, #0x2b0]
    // 0x9f750c: r0 = AllocateGrowableArray()
    //     0x9f750c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f7510: mov             x1, x0
    // 0x9f7514: ldur            x0, [fp, #-0x18]
    // 0x9f7518: stur            x1, [fp, #-0x10]
    // 0x9f751c: StoreField: r1->field_f = r0
    //     0x9f751c: stur            w0, [x1, #0xf]
    // 0x9f7520: r2 = 6
    //     0x9f7520: movz            x2, #0x6
    // 0x9f7524: StoreField: r1->field_b = r2
    //     0x9f7524: stur            w2, [x1, #0xb]
    // 0x9f7528: r0 = Row()
    //     0x9f7528: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f752c: mov             x1, x0
    // 0x9f7530: r0 = Instance_Axis
    //     0x9f7530: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f7534: ldr             x0, [x0, #0xf38]
    // 0x9f7538: stur            x1, [fp, #-0x18]
    // 0x9f753c: StoreField: r1->field_f = r0
    //     0x9f753c: stur            w0, [x1, #0xf]
    // 0x9f7540: r2 = Instance_MainAxisAlignment
    //     0x9f7540: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9f7544: ldr             x2, [x2, #0x458]
    // 0x9f7548: StoreField: r1->field_13 = r2
    //     0x9f7548: stur            w2, [x1, #0x13]
    // 0x9f754c: r2 = Instance_MainAxisSize
    //     0x9f754c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f7550: ldr             x2, [x2, #0xdb8]
    // 0x9f7554: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f7554: stur            w2, [x1, #0x17]
    // 0x9f7558: r3 = Instance_CrossAxisAlignment
    //     0x9f7558: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f755c: ldr             x3, [x3, #0xdc0]
    // 0x9f7560: StoreField: r1->field_1b = r3
    //     0x9f7560: stur            w3, [x1, #0x1b]
    // 0x9f7564: r4 = Instance_VerticalDirection
    //     0x9f7564: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f7568: ldr             x4, [x4, #0xdc8]
    // 0x9f756c: StoreField: r1->field_23 = r4
    //     0x9f756c: stur            w4, [x1, #0x23]
    // 0x9f7570: r5 = Instance_Clip
    //     0x9f7570: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f7574: ldr             x5, [x5, #0xd68]
    // 0x9f7578: StoreField: r1->field_2b = r5
    //     0x9f7578: stur            w5, [x1, #0x2b]
    // 0x9f757c: StoreField: r1->field_2f = rZR
    //     0x9f757c: stur            xzr, [x1, #0x2f]
    // 0x9f7580: ldur            x6, [fp, #-0x10]
    // 0x9f7584: StoreField: r1->field_b = r6
    //     0x9f7584: stur            w6, [x1, #0xb]
    // 0x9f7588: r0 = Container()
    //     0x9f7588: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f758c: stur            x0, [fp, #-0x10]
    // 0x9f7590: ldur            x16, [fp, #-0x20]
    // 0x9f7594: ldur            lr, [fp, #-0x40]
    // 0x9f7598: stp             lr, x16, [SP, #8]
    // 0x9f759c: ldur            x16, [fp, #-0x18]
    // 0x9f75a0: str             x16, [SP]
    // 0x9f75a4: mov             x1, x0
    // 0x9f75a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9f75a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9f75ac: ldr             x4, [x4, #0x748]
    // 0x9f75b0: r0 = Container()
    //     0x9f75b0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f75b4: ldur            x1, [fp, #-0x28]
    // 0x9f75b8: ldur            x0, [fp, #-0x10]
    // 0x9f75bc: ArrayStore: r1[2] = r0  ; List_4
    //     0x9f75bc: add             x25, x1, #0x17
    //     0x9f75c0: str             w0, [x25]
    //     0x9f75c4: tbz             w0, #0, #0x9f75e0
    //     0x9f75c8: ldurb           w16, [x1, #-1]
    //     0x9f75cc: ldurb           w17, [x0, #-1]
    //     0x9f75d0: and             x16, x17, x16, lsr #2
    //     0x9f75d4: tst             x16, HEAP, lsr #32
    //     0x9f75d8: b.eq            #0x9f75e0
    //     0x9f75dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f75e0: d0 = 8.000000
    //     0x9f75e0: fmov            d0, #8.00000000
    // 0x9f75e4: r0 = ScreenSize.h()
    //     0x9f75e4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f75e8: r0 = inline_Allocate_Double()
    //     0x9f75e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f75ec: add             x0, x0, #0x10
    //     0x9f75f0: cmp             x1, x0
    //     0x9f75f4: b.ls            #0x9f8884
    //     0x9f75f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f75fc: sub             x0, x0, #0xf
    //     0x9f7600: movz            x1, #0xe19c
    //     0x9f7604: movk            x1, #0x3, lsl #16
    //     0x9f7608: stur            x1, [x0, #-1]
    // 0x9f760c: dmb             ishst
    // 0x9f7610: StoreField: r0->field_7 = d0
    //     0x9f7610: stur            d0, [x0, #7]
    // 0x9f7614: stur            x0, [fp, #-0x10]
    // 0x9f7618: r0 = SizedBox()
    //     0x9f7618: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f761c: mov             x1, x0
    // 0x9f7620: ldur            x0, [fp, #-0x10]
    // 0x9f7624: StoreField: r1->field_13 = r0
    //     0x9f7624: stur            w0, [x1, #0x13]
    // 0x9f7628: mov             x0, x1
    // 0x9f762c: ldur            x1, [fp, #-0x28]
    // 0x9f7630: ArrayStore: r1[3] = r0  ; List_4
    //     0x9f7630: add             x25, x1, #0x1b
    //     0x9f7634: str             w0, [x25]
    //     0x9f7638: tbz             w0, #0, #0x9f7654
    //     0x9f763c: ldurb           w16, [x1, #-1]
    //     0x9f7640: ldurb           w17, [x0, #-1]
    //     0x9f7644: and             x16, x17, x16, lsr #2
    //     0x9f7648: tst             x16, HEAP, lsr #32
    //     0x9f764c: b.eq            #0x9f7654
    //     0x9f7650: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7654: r1 = Null
    //     0x9f7654: mov             x1, NULL
    // 0x9f7658: r2 = 10
    //     0x9f7658: movz            x2, #0xa
    // 0x9f765c: r0 = AllocateArray()
    //     0x9f765c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f7660: mov             x2, x0
    // 0x9f7664: r16 = "You will keep "
    //     0x9f7664: add             x16, PP, #0x30, lsl #12  ; [pp+0x30950] "You will keep "
    //     0x9f7668: ldr             x16, [x16, #0x950]
    // 0x9f766c: StoreField: r2->field_f = r16
    //     0x9f766c: stur            w16, [x2, #0xf]
    // 0x9f7670: ldur            x3, [fp, #-0x60]
    // 0x9f7674: r0 = BoxInt64Instr(r3)
    //     0x9f7674: sbfiz           x0, x3, #1, #0x1f
    //     0x9f7678: cmp             x3, x0, asr #1
    //     0x9f767c: b.eq            #0x9f7688
    //     0x9f7680: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f7684: stur            x3, [x0, #7]
    // 0x9f7688: StoreField: r2->field_13 = r0
    //     0x9f7688: stur            w0, [x2, #0x13]
    // 0x9f768c: r16 = " "
    //     0x9f768c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9f7690: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f7690: stur            w16, [x2, #0x17]
    // 0x9f7694: cmp             x3, #1
    // 0x9f7698: b.ne            #0x9f76a8
    // 0x9f769c: r0 = "use"
    //     0x9f769c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x9f76a0: ldr             x0, [x0, #0x670]
    // 0x9f76a4: b               #0x9f76b0
    // 0x9f76a8: r0 = "uses"
    //     0x9f76a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d678] "uses"
    //     0x9f76ac: ldr             x0, [x0, #0x678]
    // 0x9f76b0: ldur            x1, [fp, #-8]
    // 0x9f76b4: StoreField: r2->field_1b = r0
    //     0x9f76b4: stur            w0, [x2, #0x1b]
    // 0x9f76b8: r16 = ". At least one always stays with you."
    //     0x9f76b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30958] ". At least one always stays with you."
    //     0x9f76bc: ldr             x16, [x16, #0x958]
    // 0x9f76c0: StoreField: r2->field_1f = r16
    //     0x9f76c0: stur            w16, [x2, #0x1f]
    // 0x9f76c4: str             x2, [SP]
    // 0x9f76c8: r0 = _interpolate()
    //     0x9f76c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f76cc: d0 = 11.000000
    //     0x9f76cc: fmov            d0, #11.00000000
    // 0x9f76d0: stur            x0, [fp, #-0x10]
    // 0x9f76d4: r0 = ScreenSize.sp()
    //     0x9f76d4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f76d8: stur            d0, [fp, #-0x70]
    // 0x9f76dc: r0 = TextStyle()
    //     0x9f76dc: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f76e0: mov             x1, x0
    // 0x9f76e4: r0 = true
    //     0x9f76e4: add             x0, NULL, #0x20  ; true
    // 0x9f76e8: stur            x1, [fp, #-0x18]
    // 0x9f76ec: StoreField: r1->field_7 = r0
    //     0x9f76ec: stur            w0, [x1, #7]
    // 0x9f76f0: r2 = Instance_Color
    //     0x9f76f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9f76f4: ldr             x2, [x2, #0x1f0]
    // 0x9f76f8: StoreField: r1->field_b = r2
    //     0x9f76f8: stur            w2, [x1, #0xb]
    // 0x9f76fc: ldur            d0, [fp, #-0x70]
    // 0x9f7700: r3 = inline_Allocate_Double()
    //     0x9f7700: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f7704: add             x3, x3, #0x10
    //     0x9f7708: cmp             x4, x3
    //     0x9f770c: b.ls            #0x9f8894
    //     0x9f7710: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f7714: sub             x3, x3, #0xf
    //     0x9f7718: movz            x4, #0xe19c
    //     0x9f771c: movk            x4, #0x3, lsl #16
    //     0x9f7720: stur            x4, [x3, #-1]
    // 0x9f7724: dmb             ishst
    // 0x9f7728: StoreField: r3->field_7 = d0
    //     0x9f7728: stur            d0, [x3, #7]
    // 0x9f772c: StoreField: r1->field_1f = r3
    //     0x9f772c: stur            w3, [x1, #0x1f]
    // 0x9f7730: r0 = CommonText()
    //     0x9f7730: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f7734: mov             x1, x0
    // 0x9f7738: ldur            x0, [fp, #-0x10]
    // 0x9f773c: StoreField: r1->field_b = r0
    //     0x9f773c: stur            w0, [x1, #0xb]
    // 0x9f7740: ldur            x0, [fp, #-0x18]
    // 0x9f7744: StoreField: r1->field_f = r0
    //     0x9f7744: stur            w0, [x1, #0xf]
    // 0x9f7748: mov             x0, x1
    // 0x9f774c: ldur            x1, [fp, #-0x28]
    // 0x9f7750: ArrayStore: r1[4] = r0  ; List_4
    //     0x9f7750: add             x25, x1, #0x1f
    //     0x9f7754: str             w0, [x25]
    //     0x9f7758: tbz             w0, #0, #0x9f7774
    //     0x9f775c: ldurb           w16, [x1, #-1]
    //     0x9f7760: ldurb           w17, [x0, #-1]
    //     0x9f7764: and             x16, x17, x16, lsr #2
    //     0x9f7768: tst             x16, HEAP, lsr #32
    //     0x9f776c: b.eq            #0x9f7774
    //     0x9f7770: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7774: d0 = 20.000000
    //     0x9f7774: fmov            d0, #20.00000000
    // 0x9f7778: r0 = ScreenSize.h()
    //     0x9f7778: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f777c: r0 = inline_Allocate_Double()
    //     0x9f777c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f7780: add             x0, x0, #0x10
    //     0x9f7784: cmp             x1, x0
    //     0x9f7788: b.ls            #0x9f88b8
    //     0x9f778c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f7790: sub             x0, x0, #0xf
    //     0x9f7794: movz            x1, #0xe19c
    //     0x9f7798: movk            x1, #0x3, lsl #16
    //     0x9f779c: stur            x1, [x0, #-1]
    // 0x9f77a0: dmb             ishst
    // 0x9f77a4: StoreField: r0->field_7 = d0
    //     0x9f77a4: stur            d0, [x0, #7]
    // 0x9f77a8: stur            x0, [fp, #-0x10]
    // 0x9f77ac: r0 = SizedBox()
    //     0x9f77ac: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f77b0: mov             x1, x0
    // 0x9f77b4: ldur            x0, [fp, #-0x10]
    // 0x9f77b8: StoreField: r1->field_13 = r0
    //     0x9f77b8: stur            w0, [x1, #0x13]
    // 0x9f77bc: mov             x0, x1
    // 0x9f77c0: ldur            x1, [fp, #-0x28]
    // 0x9f77c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x9f77c4: add             x25, x1, #0x23
    //     0x9f77c8: str             w0, [x25]
    //     0x9f77cc: tbz             w0, #0, #0x9f77e8
    //     0x9f77d0: ldurb           w16, [x1, #-1]
    //     0x9f77d4: ldurb           w17, [x0, #-1]
    //     0x9f77d8: and             x16, x17, x16, lsr #2
    //     0x9f77dc: tst             x16, HEAP, lsr #32
    //     0x9f77e0: b.eq            #0x9f77e8
    //     0x9f77e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f77e8: ldur            x1, [fp, #-8]
    // 0x9f77ec: r2 = "Their mobile number"
    //     0x9f77ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30960] "Their mobile number"
    //     0x9f77f0: ldr             x2, [x2, #0x960]
    // 0x9f77f4: r0 = _label()
    //     0x9f77f4: bl              #0x9f8d10  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_label
    // 0x9f77f8: ldur            x1, [fp, #-0x28]
    // 0x9f77fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x9f77fc: add             x25, x1, #0x27
    //     0x9f7800: str             w0, [x25]
    //     0x9f7804: tbz             w0, #0, #0x9f7820
    //     0x9f7808: ldurb           w16, [x1, #-1]
    //     0x9f780c: ldurb           w17, [x0, #-1]
    //     0x9f7810: and             x16, x17, x16, lsr #2
    //     0x9f7814: tst             x16, HEAP, lsr #32
    //     0x9f7818: b.eq            #0x9f7820
    //     0x9f781c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7820: d0 = 8.000000
    //     0x9f7820: fmov            d0, #8.00000000
    // 0x9f7824: r0 = ScreenSize.h()
    //     0x9f7824: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7828: r0 = inline_Allocate_Double()
    //     0x9f7828: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f782c: add             x0, x0, #0x10
    //     0x9f7830: cmp             x1, x0
    //     0x9f7834: b.ls            #0x9f88c8
    //     0x9f7838: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f783c: sub             x0, x0, #0xf
    //     0x9f7840: movz            x1, #0xe19c
    //     0x9f7844: movk            x1, #0x3, lsl #16
    //     0x9f7848: stur            x1, [x0, #-1]
    // 0x9f784c: dmb             ishst
    // 0x9f7850: StoreField: r0->field_7 = d0
    //     0x9f7850: stur            d0, [x0, #7]
    // 0x9f7854: stur            x0, [fp, #-0x10]
    // 0x9f7858: r0 = SizedBox()
    //     0x9f7858: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f785c: mov             x1, x0
    // 0x9f7860: ldur            x0, [fp, #-0x10]
    // 0x9f7864: StoreField: r1->field_13 = r0
    //     0x9f7864: stur            w0, [x1, #0x13]
    // 0x9f7868: mov             x0, x1
    // 0x9f786c: ldur            x1, [fp, #-0x28]
    // 0x9f7870: ArrayStore: r1[7] = r0  ; List_4
    //     0x9f7870: add             x25, x1, #0x2b
    //     0x9f7874: str             w0, [x25]
    //     0x9f7878: tbz             w0, #0, #0x9f7894
    //     0x9f787c: ldurb           w16, [x1, #-1]
    //     0x9f7880: ldurb           w17, [x0, #-1]
    //     0x9f7884: and             x16, x17, x16, lsr #2
    //     0x9f7888: tst             x16, HEAP, lsr #32
    //     0x9f788c: b.eq            #0x9f7894
    //     0x9f7890: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7894: ldur            x2, [fp, #-8]
    // 0x9f7898: LoadField: r0 = r2->field_1b
    //     0x9f7898: ldur            w0, [x2, #0x1b]
    // 0x9f789c: DecompressPointer r0
    //     0x9f789c: add             x0, x0, HEAP, lsl #32
    // 0x9f78a0: stur            x0, [fp, #-0x10]
    // 0x9f78a4: r0 = CustomTextInputFormatter()
    //     0x9f78a4: bl              #0x953950  ; AllocateCustomTextInputFormatterStub -> CustomTextInputFormatter (size=0x8)
    // 0x9f78a8: r1 = Null
    //     0x9f78a8: mov             x1, NULL
    // 0x9f78ac: r2 = 2
    //     0x9f78ac: movz            x2, #0x2
    // 0x9f78b0: stur            x0, [fp, #-0x18]
    // 0x9f78b4: r0 = AllocateArray()
    //     0x9f78b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f78b8: mov             x2, x0
    // 0x9f78bc: ldur            x0, [fp, #-0x18]
    // 0x9f78c0: stur            x2, [fp, #-0x20]
    // 0x9f78c4: StoreField: r2->field_f = r0
    //     0x9f78c4: stur            w0, [x2, #0xf]
    // 0x9f78c8: r1 = <TextInputFormatter>
    //     0x9f78c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22770] TypeArguments: <TextInputFormatter>
    //     0x9f78cc: ldr             x1, [x1, #0x770]
    // 0x9f78d0: r0 = AllocateGrowableArray()
    //     0x9f78d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f78d4: mov             x1, x0
    // 0x9f78d8: ldur            x0, [fp, #-0x20]
    // 0x9f78dc: stur            x1, [fp, #-0x18]
    // 0x9f78e0: StoreField: r1->field_f = r0
    //     0x9f78e0: stur            w0, [x1, #0xf]
    // 0x9f78e4: r0 = 2
    //     0x9f78e4: movz            x0, #0x2
    // 0x9f78e8: StoreField: r1->field_b = r0
    //     0x9f78e8: stur            w0, [x1, #0xb]
    // 0x9f78ec: d0 = 12.000000
    //     0x9f78ec: fmov            d0, #12.00000000
    // 0x9f78f0: r0 = ScreenSize.w()
    //     0x9f78f0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f78f4: stur            d0, [fp, #-0x70]
    // 0x9f78f8: r0 = EdgeInsets()
    //     0x9f78f8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f78fc: ldur            d0, [fp, #-0x70]
    // 0x9f7900: stur            x0, [fp, #-0x20]
    // 0x9f7904: StoreField: r0->field_7 = d0
    //     0x9f7904: stur            d0, [x0, #7]
    // 0x9f7908: StoreField: r0->field_f = rZR
    //     0x9f7908: stur            xzr, [x0, #0xf]
    // 0x9f790c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9f790c: stur            xzr, [x0, #0x17]
    // 0x9f7910: StoreField: r0->field_1f = rZR
    //     0x9f7910: stur            xzr, [x0, #0x1f]
    // 0x9f7914: d0 = 46.000000
    //     0x9f7914: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x9f7918: ldr             d0, [x17, #0x210]
    // 0x9f791c: r0 = ScreenSize.w()
    //     0x9f791c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f7920: mov             v1.16b, v0.16b
    // 0x9f7924: d0 = 14.000000
    //     0x9f7924: fmov            d0, #14.00000000
    // 0x9f7928: stur            d1, [fp, #-0x70]
    // 0x9f792c: r0 = ScreenSize.sp()
    //     0x9f792c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7930: stur            d0, [fp, #-0x78]
    // 0x9f7934: r0 = TextStyle()
    //     0x9f7934: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f7938: mov             x1, x0
    // 0x9f793c: r0 = true
    //     0x9f793c: add             x0, NULL, #0x20  ; true
    // 0x9f7940: stur            x1, [fp, #-0x30]
    // 0x9f7944: StoreField: r1->field_7 = r0
    //     0x9f7944: stur            w0, [x1, #7]
    // 0x9f7948: r2 = Instance_Color
    //     0x9f7948: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f794c: StoreField: r1->field_b = r2
    //     0x9f794c: stur            w2, [x1, #0xb]
    // 0x9f7950: ldur            d0, [fp, #-0x78]
    // 0x9f7954: r3 = inline_Allocate_Double()
    //     0x9f7954: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f7958: add             x3, x3, #0x10
    //     0x9f795c: cmp             x4, x3
    //     0x9f7960: b.ls            #0x9f88d8
    //     0x9f7964: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f7968: sub             x3, x3, #0xf
    //     0x9f796c: movz            x4, #0xe19c
    //     0x9f7970: movk            x4, #0x3, lsl #16
    //     0x9f7974: stur            x4, [x3, #-1]
    // 0x9f7978: dmb             ishst
    // 0x9f797c: StoreField: r3->field_7 = d0
    //     0x9f797c: stur            d0, [x3, #7]
    // 0x9f7980: StoreField: r1->field_1f = r3
    //     0x9f7980: stur            w3, [x1, #0x1f]
    // 0x9f7984: r3 = Instance_FontWeight
    //     0x9f7984: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f7988: ldr             x3, [x3, #0xe60]
    // 0x9f798c: StoreField: r1->field_23 = r3
    //     0x9f798c: stur            w3, [x1, #0x23]
    // 0x9f7990: r4 = 0.000000
    //     0x9f7990: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f7994: StoreField: r1->field_37 = r4
    //     0x9f7994: stur            w4, [x1, #0x37]
    // 0x9f7998: r0 = CommonText()
    //     0x9f7998: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f799c: mov             x1, x0
    // 0x9f79a0: r0 = "+91"
    //     0x9f79a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] "+91"
    //     0x9f79a4: ldr             x0, [x0, #0xf78]
    // 0x9f79a8: stur            x1, [fp, #-0x38]
    // 0x9f79ac: StoreField: r1->field_b = r0
    //     0x9f79ac: stur            w0, [x1, #0xb]
    // 0x9f79b0: ldur            x0, [fp, #-0x30]
    // 0x9f79b4: StoreField: r1->field_f = r0
    //     0x9f79b4: stur            w0, [x1, #0xf]
    // 0x9f79b8: ldur            d0, [fp, #-0x70]
    // 0x9f79bc: r0 = inline_Allocate_Double()
    //     0x9f79bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f79c0: add             x0, x0, #0x10
    //     0x9f79c4: cmp             x2, x0
    //     0x9f79c8: b.ls            #0x9f88fc
    //     0x9f79cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f79d0: sub             x0, x0, #0xf
    //     0x9f79d4: movz            x2, #0xe19c
    //     0x9f79d8: movk            x2, #0x3, lsl #16
    //     0x9f79dc: stur            x2, [x0, #-1]
    // 0x9f79e0: dmb             ishst
    // 0x9f79e4: StoreField: r0->field_7 = d0
    //     0x9f79e4: stur            d0, [x0, #7]
    // 0x9f79e8: stur            x0, [fp, #-0x30]
    // 0x9f79ec: r0 = Container()
    //     0x9f79ec: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f79f0: stur            x0, [fp, #-0x40]
    // 0x9f79f4: ldur            x16, [fp, #-0x20]
    // 0x9f79f8: ldur            lr, [fp, #-0x30]
    // 0x9f79fc: stp             lr, x16, [SP, #8]
    // 0x9f7a00: ldur            x16, [fp, #-0x38]
    // 0x9f7a04: str             x16, [SP]
    // 0x9f7a08: mov             x1, x0
    // 0x9f7a0c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x1, width, 0x2, null]
    //     0x9f7a0c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fa0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x9f7a10: ldr             x4, [x4, #0xfa0]
    // 0x9f7a14: r0 = Container()
    //     0x9f7a14: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f7a18: d0 = 14.000000
    //     0x9f7a18: fmov            d0, #14.00000000
    // 0x9f7a1c: r0 = ScreenSize.sp()
    //     0x9f7a1c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7a20: stur            d0, [fp, #-0x70]
    // 0x9f7a24: r0 = TextStyle()
    //     0x9f7a24: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f7a28: mov             x1, x0
    // 0x9f7a2c: r0 = true
    //     0x9f7a2c: add             x0, NULL, #0x20  ; true
    // 0x9f7a30: stur            x1, [fp, #-0x20]
    // 0x9f7a34: StoreField: r1->field_7 = r0
    //     0x9f7a34: stur            w0, [x1, #7]
    // 0x9f7a38: r2 = Instance_Color
    //     0x9f7a38: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f7a3c: StoreField: r1->field_b = r2
    //     0x9f7a3c: stur            w2, [x1, #0xb]
    // 0x9f7a40: ldur            d0, [fp, #-0x70]
    // 0x9f7a44: r3 = inline_Allocate_Double()
    //     0x9f7a44: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f7a48: add             x3, x3, #0x10
    //     0x9f7a4c: cmp             x4, x3
    //     0x9f7a50: b.ls            #0x9f8914
    //     0x9f7a54: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f7a58: sub             x3, x3, #0xf
    //     0x9f7a5c: movz            x4, #0xe19c
    //     0x9f7a60: movk            x4, #0x3, lsl #16
    //     0x9f7a64: stur            x4, [x3, #-1]
    // 0x9f7a68: dmb             ishst
    // 0x9f7a6c: StoreField: r3->field_7 = d0
    //     0x9f7a6c: stur            d0, [x3, #7]
    // 0x9f7a70: StoreField: r1->field_1f = r3
    //     0x9f7a70: stur            w3, [x1, #0x1f]
    // 0x9f7a74: r3 = Instance_FontWeight
    //     0x9f7a74: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f7a78: ldr             x3, [x3, #0xe60]
    // 0x9f7a7c: StoreField: r1->field_23 = r3
    //     0x9f7a7c: stur            w3, [x1, #0x23]
    // 0x9f7a80: r3 = 0.000000
    //     0x9f7a80: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f7a84: StoreField: r1->field_37 = r3
    //     0x9f7a84: stur            w3, [x1, #0x37]
    // 0x9f7a88: r0 = CommonTextField()
    //     0x9f7a88: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9f7a8c: mov             x2, x0
    // 0x9f7a90: ldur            x0, [fp, #-0x10]
    // 0x9f7a94: stur            x2, [fp, #-0x30]
    // 0x9f7a98: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f7a98: stur            w0, [x2, #0x17]
    // 0x9f7a9c: ldur            x1, [fp, #-0x20]
    // 0x9f7aa0: StoreField: r2->field_1b = r1
    //     0x9f7aa0: stur            w1, [x2, #0x1b]
    // 0x9f7aa4: r3 = false
    //     0x9f7aa4: add             x3, NULL, #0x30  ; false
    // 0x9f7aa8: StoreField: r2->field_33 = r3
    //     0x9f7aa8: stur            w3, [x2, #0x33]
    // 0x9f7aac: r1 = Instance_TextInputType
    //     0x9f7aac: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!TextInputType@bf9761
    //     0x9f7ab0: ldr             x1, [x1, #0xfb0]
    // 0x9f7ab4: StoreField: r2->field_43 = r1
    //     0x9f7ab4: stur            w1, [x2, #0x43]
    // 0x9f7ab8: r4 = 2
    //     0x9f7ab8: movz            x4, #0x2
    // 0x9f7abc: StoreField: r2->field_2b = r4
    //     0x9f7abc: stur            w4, [x2, #0x2b]
    // 0x9f7ac0: r1 = 22
    //     0x9f7ac0: movz            x1, #0x16
    // 0x9f7ac4: StoreField: r2->field_27 = r1
    //     0x9f7ac4: stur            w1, [x2, #0x27]
    // 0x9f7ac8: ldur            x1, [fp, #-0x40]
    // 0x9f7acc: StoreField: r2->field_53 = r1
    //     0x9f7acc: stur            w1, [x2, #0x53]
    // 0x9f7ad0: r5 = true
    //     0x9f7ad0: add             x5, NULL, #0x20  ; true
    // 0x9f7ad4: StoreField: r2->field_5f = r5
    //     0x9f7ad4: stur            w5, [x2, #0x5f]
    // 0x9f7ad8: ldur            x1, [fp, #-0x18]
    // 0x9f7adc: StoreField: r2->field_67 = r1
    //     0x9f7adc: stur            w1, [x2, #0x67]
    // 0x9f7ae0: StoreField: r2->field_63 = r3
    //     0x9f7ae0: stur            w3, [x2, #0x63]
    // 0x9f7ae4: r6 = Instance_Color
    //     0x9f7ae4: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f7ae8: ldr             x6, [x6, #0x428]
    // 0x9f7aec: StoreField: r2->field_6b = r6
    //     0x9f7aec: stur            w6, [x2, #0x6b]
    // 0x9f7af0: StoreField: r2->field_7b = r5
    //     0x9f7af0: stur            w5, [x2, #0x7b]
    // 0x9f7af4: StoreField: r2->field_7f = r3
    //     0x9f7af4: stur            w3, [x2, #0x7f]
    // 0x9f7af8: StoreField: r2->field_87 = r3
    //     0x9f7af8: stur            w3, [x2, #0x87]
    // 0x9f7afc: StoreField: r2->field_8b = r3
    //     0x9f7afc: stur            w3, [x2, #0x8b]
    // 0x9f7b00: StoreField: r2->field_8f = r3
    //     0x9f7b00: stur            w3, [x2, #0x8f]
    // 0x9f7b04: StoreField: r2->field_93 = r5
    //     0x9f7b04: stur            w5, [x2, #0x93]
    // 0x9f7b08: r7 = Instance_Color
    //     0x9f7b08: ldr             x7, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f7b0c: StoreField: r2->field_9b = r7
    //     0x9f7b0c: stur            w7, [x2, #0x9b]
    // 0x9f7b10: StoreField: r2->field_97 = r3
    //     0x9f7b10: stur            w3, [x2, #0x97]
    // 0x9f7b14: r1 = <FlexParentData>
    //     0x9f7b14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9f7b18: ldr             x1, [x1, #0x948]
    // 0x9f7b1c: r0 = Expanded()
    //     0x9f7b1c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f7b20: mov             x1, x0
    // 0x9f7b24: r0 = 1
    //     0x9f7b24: movz            x0, #0x1
    // 0x9f7b28: stur            x1, [fp, #-0x18]
    // 0x9f7b2c: StoreField: r1->field_13 = r0
    //     0x9f7b2c: stur            x0, [x1, #0x13]
    // 0x9f7b30: r0 = Instance_FlexFit
    //     0x9f7b30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9f7b34: ldr             x0, [x0, #0x950]
    // 0x9f7b38: StoreField: r1->field_1b = r0
    //     0x9f7b38: stur            w0, [x1, #0x1b]
    // 0x9f7b3c: ldur            x0, [fp, #-0x30]
    // 0x9f7b40: StoreField: r1->field_b = r0
    //     0x9f7b40: stur            w0, [x1, #0xb]
    // 0x9f7b44: d0 = 10.000000
    //     0x9f7b44: fmov            d0, #10.00000000
    // 0x9f7b48: r0 = ScreenSize.w()
    //     0x9f7b48: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f7b4c: r0 = inline_Allocate_Double()
    //     0x9f7b4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f7b50: add             x0, x0, #0x10
    //     0x9f7b54: cmp             x1, x0
    //     0x9f7b58: b.ls            #0x9f8938
    //     0x9f7b5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f7b60: sub             x0, x0, #0xf
    //     0x9f7b64: movz            x1, #0xe19c
    //     0x9f7b68: movk            x1, #0x3, lsl #16
    //     0x9f7b6c: stur            x1, [x0, #-1]
    // 0x9f7b70: dmb             ishst
    // 0x9f7b74: StoreField: r0->field_7 = d0
    //     0x9f7b74: stur            d0, [x0, #7]
    // 0x9f7b78: stur            x0, [fp, #-0x20]
    // 0x9f7b7c: r0 = SizedBox()
    //     0x9f7b7c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f7b80: mov             x3, x0
    // 0x9f7b84: ldur            x0, [fp, #-0x20]
    // 0x9f7b88: stur            x3, [fp, #-0x30]
    // 0x9f7b8c: StoreField: r3->field_f = r0
    //     0x9f7b8c: stur            w0, [x3, #0xf]
    // 0x9f7b90: ldur            x0, [fp, #-8]
    // 0x9f7b94: LoadField: r1 = r0->field_2f
    //     0x9f7b94: ldur            w1, [x0, #0x2f]
    // 0x9f7b98: DecompressPointer r1
    //     0x9f7b98: add             x1, x1, HEAP, lsl #32
    // 0x9f7b9c: tbnz            w1, #4, #0x9f7bac
    // 0x9f7ba0: mov             x1, x0
    // 0x9f7ba4: r0 = Null
    //     0x9f7ba4: mov             x0, NULL
    // 0x9f7ba8: b               #0x9f7bc0
    // 0x9f7bac: mov             x2, x0
    // 0x9f7bb0: r1 = Function '_pickPhoneFromContacts@1599403590':.
    //     0x9f7bb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30968] AnonymousClosure: (0x9f8dd8), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_pickPhoneFromContacts (0x9f8e10)
    //     0x9f7bb4: ldr             x1, [x1, #0x968]
    // 0x9f7bb8: r0 = AllocateClosure()
    //     0x9f7bb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f7bbc: ldur            x1, [fp, #-8]
    // 0x9f7bc0: stur            x0, [fp, #-0x20]
    // 0x9f7bc4: d0 = 48.000000
    //     0x9f7bc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f7bc8: ldr             d0, [x17, #0x848]
    // 0x9f7bcc: r0 = ScreenSize.h()
    //     0x9f7bcc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7bd0: mov             v1.16b, v0.16b
    // 0x9f7bd4: d0 = 48.000000
    //     0x9f7bd4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x9f7bd8: ldr             d0, [x17, #0x848]
    // 0x9f7bdc: stur            d1, [fp, #-0x70]
    // 0x9f7be0: r0 = ScreenSize.w()
    //     0x9f7be0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f7be4: mov             v1.16b, v0.16b
    // 0x9f7be8: d0 = 12.000000
    //     0x9f7be8: fmov            d0, #12.00000000
    // 0x9f7bec: stur            d1, [fp, #-0x78]
    // 0x9f7bf0: r0 = ScreenSize.sp()
    //     0x9f7bf0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7bf4: stur            d0, [fp, #-0x80]
    // 0x9f7bf8: r0 = Radius()
    //     0x9f7bf8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f7bfc: ldur            d0, [fp, #-0x80]
    // 0x9f7c00: stur            x0, [fp, #-0x38]
    // 0x9f7c04: StoreField: r0->field_7 = d0
    //     0x9f7c04: stur            d0, [x0, #7]
    // 0x9f7c08: StoreField: r0->field_f = d0
    //     0x9f7c08: stur            d0, [x0, #0xf]
    // 0x9f7c0c: r0 = BorderRadius()
    //     0x9f7c0c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f7c10: mov             x2, x0
    // 0x9f7c14: ldur            x0, [fp, #-0x38]
    // 0x9f7c18: stur            x2, [fp, #-0x40]
    // 0x9f7c1c: StoreField: r2->field_7 = r0
    //     0x9f7c1c: stur            w0, [x2, #7]
    // 0x9f7c20: StoreField: r2->field_b = r0
    //     0x9f7c20: stur            w0, [x2, #0xb]
    // 0x9f7c24: StoreField: r2->field_f = r0
    //     0x9f7c24: stur            w0, [x2, #0xf]
    // 0x9f7c28: StoreField: r2->field_13 = r0
    //     0x9f7c28: stur            w0, [x2, #0x13]
    // 0x9f7c2c: r16 = Instance_Color
    //     0x9f7c2c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f7c30: r30 = 0.600000
    //     0x9f7c30: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x9f7c34: ldr             lr, [lr, #0xf8]
    // 0x9f7c38: stp             lr, x16, [SP]
    // 0x9f7c3c: r1 = Null
    //     0x9f7c3c: mov             x1, NULL
    // 0x9f7c40: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x9f7c40: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x9f7c44: ldr             x4, [x4, #0x380]
    // 0x9f7c48: r0 = Border.all()
    //     0x9f7c48: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9f7c4c: stur            x0, [fp, #-0x38]
    // 0x9f7c50: r0 = BoxDecoration()
    //     0x9f7c50: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f7c54: mov             x1, x0
    // 0x9f7c58: r0 = Instance_Color
    //     0x9f7c58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f7c5c: ldr             x0, [x0, #0x428]
    // 0x9f7c60: stur            x1, [fp, #-0x48]
    // 0x9f7c64: StoreField: r1->field_7 = r0
    //     0x9f7c64: stur            w0, [x1, #7]
    // 0x9f7c68: ldur            x2, [fp, #-0x38]
    // 0x9f7c6c: StoreField: r1->field_f = r2
    //     0x9f7c6c: stur            w2, [x1, #0xf]
    // 0x9f7c70: ldur            x2, [fp, #-0x40]
    // 0x9f7c74: StoreField: r1->field_13 = r2
    //     0x9f7c74: stur            w2, [x1, #0x13]
    // 0x9f7c78: r2 = Instance_BoxShape
    //     0x9f7c78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9f7c7c: ldr             x2, [x2, #0xd38]
    // 0x9f7c80: StoreField: r1->field_23 = r2
    //     0x9f7c80: stur            w2, [x1, #0x23]
    // 0x9f7c84: ldur            x2, [fp, #-8]
    // 0x9f7c88: LoadField: r3 = r2->field_2f
    //     0x9f7c88: ldur            w3, [x2, #0x2f]
    // 0x9f7c8c: DecompressPointer r3
    //     0x9f7c8c: add             x3, x3, HEAP, lsl #32
    // 0x9f7c90: tbnz            w3, #4, #0x9f7d5c
    // 0x9f7c94: d0 = 13.000000
    //     0x9f7c94: fmov            d0, #13.00000000
    // 0x9f7c98: r0 = ScreenSize.sp()
    //     0x9f7c98: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f7c9c: stur            d0, [fp, #-0x80]
    // 0x9f7ca0: r0 = EdgeInsets()
    //     0x9f7ca0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f7ca4: ldur            d0, [fp, #-0x80]
    // 0x9f7ca8: stur            x0, [fp, #-0x38]
    // 0x9f7cac: StoreField: r0->field_7 = d0
    //     0x9f7cac: stur            d0, [x0, #7]
    // 0x9f7cb0: StoreField: r0->field_f = d0
    //     0x9f7cb0: stur            d0, [x0, #0xf]
    // 0x9f7cb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f7cb4: stur            d0, [x0, #0x17]
    // 0x9f7cb8: StoreField: r0->field_1f = d0
    //     0x9f7cb8: stur            d0, [x0, #0x1f]
    // 0x9f7cbc: d0 = 2.000000
    //     0x9f7cbc: fmov            d0, #2.00000000
    // 0x9f7cc0: r0 = ScreenSize.w()
    //     0x9f7cc0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f7cc4: ldur            x1, [fp, #-8]
    // 0x9f7cc8: LoadField: r0 = r1->field_b
    //     0x9f7cc8: ldur            w0, [x1, #0xb]
    // 0x9f7ccc: DecompressPointer r0
    //     0x9f7ccc: add             x0, x0, HEAP, lsl #32
    // 0x9f7cd0: cmp             w0, NULL
    // 0x9f7cd4: b.eq            #0x9f8948
    // 0x9f7cd8: LoadField: r2 = r0->field_f
    //     0x9f7cd8: ldur            w2, [x0, #0xf]
    // 0x9f7cdc: DecompressPointer r2
    //     0x9f7cdc: add             x2, x2, HEAP, lsl #32
    // 0x9f7ce0: stur            x2, [fp, #-0x50]
    // 0x9f7ce4: r0 = inline_Allocate_Double()
    //     0x9f7ce4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x9f7ce8: add             x0, x0, #0x10
    //     0x9f7cec: cmp             x3, x0
    //     0x9f7cf0: b.ls            #0x9f894c
    //     0x9f7cf4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f7cf8: sub             x0, x0, #0xf
    //     0x9f7cfc: movz            x3, #0xe19c
    //     0x9f7d00: movk            x3, #0x3, lsl #16
    //     0x9f7d04: stur            x3, [x0, #-1]
    // 0x9f7d08: dmb             ishst
    // 0x9f7d0c: StoreField: r0->field_7 = d0
    //     0x9f7d0c: stur            d0, [x0, #7]
    // 0x9f7d10: stur            x0, [fp, #-0x40]
    // 0x9f7d14: r0 = CircularProgressIndicator()
    //     0x9f7d14: bl              #0x900bc8  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x48)
    // 0x9f7d18: mov             x1, x0
    // 0x9f7d1c: ldur            x0, [fp, #-0x40]
    // 0x9f7d20: stur            x1, [fp, #-0x68]
    // 0x9f7d24: StoreField: r1->field_27 = r0
    //     0x9f7d24: stur            w0, [x1, #0x27]
    // 0x9f7d28: r0 = Instance__ActivityIndicatorType
    //     0x9f7d28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!_ActivityIndicatorType@c17ea1
    //     0x9f7d2c: ldr             x0, [x0, #0x120]
    // 0x9f7d30: StoreField: r1->field_23 = r0
    //     0x9f7d30: stur            w0, [x1, #0x23]
    // 0x9f7d34: ldur            x0, [fp, #-0x50]
    // 0x9f7d38: StoreField: r1->field_13 = r0
    //     0x9f7d38: stur            w0, [x1, #0x13]
    // 0x9f7d3c: r0 = Padding()
    //     0x9f7d3c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f7d40: mov             x1, x0
    // 0x9f7d44: ldur            x0, [fp, #-0x38]
    // 0x9f7d48: StoreField: r1->field_f = r0
    //     0x9f7d48: stur            w0, [x1, #0xf]
    // 0x9f7d4c: ldur            x0, [fp, #-0x68]
    // 0x9f7d50: StoreField: r1->field_b = r0
    //     0x9f7d50: stur            w0, [x1, #0xb]
    // 0x9f7d54: mov             x5, x1
    // 0x9f7d58: b               #0x9f7ddc
    // 0x9f7d5c: mov             x1, x2
    // 0x9f7d60: LoadField: r0 = r1->field_b
    //     0x9f7d60: ldur            w0, [x1, #0xb]
    // 0x9f7d64: DecompressPointer r0
    //     0x9f7d64: add             x0, x0, HEAP, lsl #32
    // 0x9f7d68: cmp             w0, NULL
    // 0x9f7d6c: b.eq            #0x9f8964
    // 0x9f7d70: LoadField: r2 = r0->field_f
    //     0x9f7d70: ldur            w2, [x0, #0xf]
    // 0x9f7d74: DecompressPointer r2
    //     0x9f7d74: add             x2, x2, HEAP, lsl #32
    // 0x9f7d78: stur            x2, [fp, #-0x38]
    // 0x9f7d7c: d0 = 21.000000
    //     0x9f7d7c: fmov            d0, #21.00000000
    // 0x9f7d80: r0 = ScreenSize.h()
    //     0x9f7d80: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7d84: stur            d0, [fp, #-0x80]
    // 0x9f7d88: r0 = Icon()
    //     0x9f7d88: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f7d8c: mov             x1, x0
    // 0x9f7d90: r0 = Instance_IconData
    //     0x9f7d90: add             x0, PP, #0x26, lsl #12  ; [pp+0x265b8] Obj!IconData@bf9101
    //     0x9f7d94: ldr             x0, [x0, #0x5b8]
    // 0x9f7d98: StoreField: r1->field_b = r0
    //     0x9f7d98: stur            w0, [x1, #0xb]
    // 0x9f7d9c: ldur            d0, [fp, #-0x80]
    // 0x9f7da0: r0 = inline_Allocate_Double()
    //     0x9f7da0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f7da4: add             x0, x0, #0x10
    //     0x9f7da8: cmp             x2, x0
    //     0x9f7dac: b.ls            #0x9f8968
    //     0x9f7db0: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f7db4: sub             x0, x0, #0xf
    //     0x9f7db8: movz            x2, #0xe19c
    //     0x9f7dbc: movk            x2, #0x3, lsl #16
    //     0x9f7dc0: stur            x2, [x0, #-1]
    // 0x9f7dc4: dmb             ishst
    // 0x9f7dc8: StoreField: r0->field_7 = d0
    //     0x9f7dc8: stur            d0, [x0, #7]
    // 0x9f7dcc: StoreField: r1->field_f = r0
    //     0x9f7dcc: stur            w0, [x1, #0xf]
    // 0x9f7dd0: ldur            x0, [fp, #-0x38]
    // 0x9f7dd4: StoreField: r1->field_23 = r0
    //     0x9f7dd4: stur            w0, [x1, #0x23]
    // 0x9f7dd8: mov             x5, x1
    // 0x9f7ddc: ldur            x4, [fp, #-0x28]
    // 0x9f7de0: ldur            x3, [fp, #-0x10]
    // 0x9f7de4: ldur            x2, [fp, #-0x18]
    // 0x9f7de8: ldur            x1, [fp, #-0x30]
    // 0x9f7dec: ldur            x0, [fp, #-0x20]
    // 0x9f7df0: ldur            d1, [fp, #-0x70]
    // 0x9f7df4: ldur            d0, [fp, #-0x78]
    // 0x9f7df8: stur            x5, [fp, #-0x50]
    // 0x9f7dfc: r6 = inline_Allocate_Double()
    //     0x9f7dfc: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x9f7e00: add             x6, x6, #0x10
    //     0x9f7e04: cmp             x7, x6
    //     0x9f7e08: b.ls            #0x9f8980
    //     0x9f7e0c: str             x6, [THR, #0x60]  ; THR::top
    //     0x9f7e10: sub             x6, x6, #0xf
    //     0x9f7e14: movz            x7, #0xe19c
    //     0x9f7e18: movk            x7, #0x3, lsl #16
    //     0x9f7e1c: stur            x7, [x6, #-1]
    // 0x9f7e20: dmb             ishst
    // 0x9f7e24: StoreField: r6->field_7 = d1
    //     0x9f7e24: stur            d1, [x6, #7]
    // 0x9f7e28: stur            x6, [fp, #-0x40]
    // 0x9f7e2c: r7 = inline_Allocate_Double()
    //     0x9f7e2c: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x9f7e30: add             x7, x7, #0x10
    //     0x9f7e34: cmp             x8, x7
    //     0x9f7e38: b.ls            #0x9f89ac
    //     0x9f7e3c: str             x7, [THR, #0x60]  ; THR::top
    //     0x9f7e40: sub             x7, x7, #0xf
    //     0x9f7e44: movz            x8, #0xe19c
    //     0x9f7e48: movk            x8, #0x3, lsl #16
    //     0x9f7e4c: stur            x8, [x7, #-1]
    // 0x9f7e50: dmb             ishst
    // 0x9f7e54: StoreField: r7->field_7 = d0
    //     0x9f7e54: stur            d0, [x7, #7]
    // 0x9f7e58: stur            x7, [fp, #-0x38]
    // 0x9f7e5c: r0 = Container()
    //     0x9f7e5c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f7e60: stur            x0, [fp, #-0x68]
    // 0x9f7e64: ldur            x16, [fp, #-0x40]
    // 0x9f7e68: ldur            lr, [fp, #-0x38]
    // 0x9f7e6c: stp             lr, x16, [SP, #0x10]
    // 0x9f7e70: ldur            x16, [fp, #-0x48]
    // 0x9f7e74: ldur            lr, [fp, #-0x50]
    // 0x9f7e78: stp             lr, x16, [SP]
    // 0x9f7e7c: mov             x1, x0
    // 0x9f7e80: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x9f7e80: add             x4, PP, #0x26, lsl #12  ; [pp+0x265c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x9f7e84: ldr             x4, [x4, #0x5c0]
    // 0x9f7e88: r0 = Container()
    //     0x9f7e88: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f7e8c: r0 = BounceClick()
    //     0x9f7e8c: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9f7e90: mov             x3, x0
    // 0x9f7e94: ldur            x0, [fp, #-0x68]
    // 0x9f7e98: stur            x3, [fp, #-0x38]
    // 0x9f7e9c: StoreField: r3->field_b = r0
    //     0x9f7e9c: stur            w0, [x3, #0xb]
    // 0x9f7ea0: ldur            x0, [fp, #-0x20]
    // 0x9f7ea4: StoreField: r3->field_f = r0
    //     0x9f7ea4: stur            w0, [x3, #0xf]
    // 0x9f7ea8: r0 = true
    //     0x9f7ea8: add             x0, NULL, #0x20  ; true
    // 0x9f7eac: StoreField: r3->field_13 = r0
    //     0x9f7eac: stur            w0, [x3, #0x13]
    // 0x9f7eb0: r1 = Null
    //     0x9f7eb0: mov             x1, NULL
    // 0x9f7eb4: r2 = 6
    //     0x9f7eb4: movz            x2, #0x6
    // 0x9f7eb8: r0 = AllocateArray()
    //     0x9f7eb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f7ebc: mov             x2, x0
    // 0x9f7ec0: ldur            x0, [fp, #-0x18]
    // 0x9f7ec4: stur            x2, [fp, #-0x20]
    // 0x9f7ec8: StoreField: r2->field_f = r0
    //     0x9f7ec8: stur            w0, [x2, #0xf]
    // 0x9f7ecc: ldur            x0, [fp, #-0x30]
    // 0x9f7ed0: StoreField: r2->field_13 = r0
    //     0x9f7ed0: stur            w0, [x2, #0x13]
    // 0x9f7ed4: ldur            x0, [fp, #-0x38]
    // 0x9f7ed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f7ed8: stur            w0, [x2, #0x17]
    // 0x9f7edc: r1 = <Widget>
    //     0x9f7edc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f7ee0: ldr             x1, [x1, #0x2b0]
    // 0x9f7ee4: r0 = AllocateGrowableArray()
    //     0x9f7ee4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f7ee8: mov             x1, x0
    // 0x9f7eec: ldur            x0, [fp, #-0x20]
    // 0x9f7ef0: stur            x1, [fp, #-0x18]
    // 0x9f7ef4: StoreField: r1->field_f = r0
    //     0x9f7ef4: stur            w0, [x1, #0xf]
    // 0x9f7ef8: r0 = 6
    //     0x9f7ef8: movz            x0, #0x6
    // 0x9f7efc: StoreField: r1->field_b = r0
    //     0x9f7efc: stur            w0, [x1, #0xb]
    // 0x9f7f00: r0 = Row()
    //     0x9f7f00: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f7f04: mov             x1, x0
    // 0x9f7f08: r0 = Instance_Axis
    //     0x9f7f08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f7f0c: ldr             x0, [x0, #0xf38]
    // 0x9f7f10: StoreField: r1->field_f = r0
    //     0x9f7f10: stur            w0, [x1, #0xf]
    // 0x9f7f14: r2 = Instance_MainAxisAlignment
    //     0x9f7f14: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f7f18: ldr             x2, [x2, #0xdb0]
    // 0x9f7f1c: StoreField: r1->field_13 = r2
    //     0x9f7f1c: stur            w2, [x1, #0x13]
    // 0x9f7f20: r3 = Instance_MainAxisSize
    //     0x9f7f20: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f7f24: ldr             x3, [x3, #0xdb8]
    // 0x9f7f28: ArrayStore: r1[0] = r3  ; List_4
    //     0x9f7f28: stur            w3, [x1, #0x17]
    // 0x9f7f2c: r0 = Instance_CrossAxisAlignment
    //     0x9f7f2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f7f30: ldr             x0, [x0, #0xdc0]
    // 0x9f7f34: StoreField: r1->field_1b = r0
    //     0x9f7f34: stur            w0, [x1, #0x1b]
    // 0x9f7f38: r4 = Instance_VerticalDirection
    //     0x9f7f38: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f7f3c: ldr             x4, [x4, #0xdc8]
    // 0x9f7f40: StoreField: r1->field_23 = r4
    //     0x9f7f40: stur            w4, [x1, #0x23]
    // 0x9f7f44: r5 = Instance_Clip
    //     0x9f7f44: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f7f48: ldr             x5, [x5, #0xd68]
    // 0x9f7f4c: StoreField: r1->field_2b = r5
    //     0x9f7f4c: stur            w5, [x1, #0x2b]
    // 0x9f7f50: StoreField: r1->field_2f = rZR
    //     0x9f7f50: stur            xzr, [x1, #0x2f]
    // 0x9f7f54: ldur            x0, [fp, #-0x18]
    // 0x9f7f58: StoreField: r1->field_b = r0
    //     0x9f7f58: stur            w0, [x1, #0xb]
    // 0x9f7f5c: mov             x0, x1
    // 0x9f7f60: ldur            x1, [fp, #-0x28]
    // 0x9f7f64: ArrayStore: r1[8] = r0  ; List_4
    //     0x9f7f64: add             x25, x1, #0x2f
    //     0x9f7f68: str             w0, [x25]
    //     0x9f7f6c: tbz             w0, #0, #0x9f7f88
    //     0x9f7f70: ldurb           w16, [x1, #-1]
    //     0x9f7f74: ldurb           w17, [x0, #-1]
    //     0x9f7f78: and             x16, x17, x16, lsr #2
    //     0x9f7f7c: tst             x16, HEAP, lsr #32
    //     0x9f7f80: b.eq            #0x9f7f88
    //     0x9f7f84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f7f88: r1 = <Widget>
    //     0x9f7f88: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f7f8c: ldr             x1, [x1, #0x2b0]
    // 0x9f7f90: r0 = AllocateGrowableArray()
    //     0x9f7f90: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f7f94: mov             x2, x0
    // 0x9f7f98: ldur            x0, [fp, #-0x28]
    // 0x9f7f9c: stur            x2, [fp, #-0x18]
    // 0x9f7fa0: StoreField: r2->field_f = r0
    //     0x9f7fa0: stur            w0, [x2, #0xf]
    // 0x9f7fa4: r0 = 18
    //     0x9f7fa4: movz            x0, #0x12
    // 0x9f7fa8: StoreField: r2->field_b = r0
    //     0x9f7fa8: stur            w0, [x2, #0xb]
    // 0x9f7fac: ldur            x0, [fp, #-0x10]
    // 0x9f7fb0: LoadField: r1 = r0->field_27
    //     0x9f7fb0: ldur            w1, [x0, #0x27]
    // 0x9f7fb4: DecompressPointer r1
    //     0x9f7fb4: add             x1, x1, HEAP, lsl #32
    // 0x9f7fb8: LoadField: r0 = r1->field_7
    //     0x9f7fb8: ldur            w0, [x1, #7]
    // 0x9f7fbc: DecompressPointer r0
    //     0x9f7fbc: add             x0, x0, HEAP, lsl #32
    // 0x9f7fc0: LoadField: r1 = r0->field_7
    //     0x9f7fc0: ldur            w1, [x0, #7]
    // 0x9f7fc4: cbz             w1, #0x9f80f0
    // 0x9f7fc8: mov             x1, x0
    // 0x9f7fcc: r0 = _isValidMobile()
    //     0x9f7fcc: bl              #0x9f3a24  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_isValidMobile
    // 0x9f7fd0: tbz             w0, #4, #0x9f80f0
    // 0x9f7fd4: d0 = 6.000000
    //     0x9f7fd4: fmov            d0, #6.00000000
    // 0x9f7fd8: r0 = ScreenSize.h()
    //     0x9f7fd8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f7fdc: r0 = inline_Allocate_Double()
    //     0x9f7fdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f7fe0: add             x0, x0, #0x10
    //     0x9f7fe4: cmp             x1, x0
    //     0x9f7fe8: b.ls            #0x9f89e0
    //     0x9f7fec: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f7ff0: sub             x0, x0, #0xf
    //     0x9f7ff4: movz            x1, #0xe19c
    //     0x9f7ff8: movk            x1, #0x3, lsl #16
    //     0x9f7ffc: stur            x1, [x0, #-1]
    // 0x9f8000: dmb             ishst
    // 0x9f8004: StoreField: r0->field_7 = d0
    //     0x9f8004: stur            d0, [x0, #7]
    // 0x9f8008: stur            x0, [fp, #-0x10]
    // 0x9f800c: r0 = SizedBox()
    //     0x9f800c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f8010: mov             x1, x0
    // 0x9f8014: ldur            x0, [fp, #-0x10]
    // 0x9f8018: stur            x1, [fp, #-0x20]
    // 0x9f801c: StoreField: r1->field_13 = r0
    //     0x9f801c: stur            w0, [x1, #0x13]
    // 0x9f8020: d0 = 11.000000
    //     0x9f8020: fmov            d0, #11.00000000
    // 0x9f8024: r0 = ScreenSize.sp()
    //     0x9f8024: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f8028: stur            d0, [fp, #-0x70]
    // 0x9f802c: r0 = TextStyle()
    //     0x9f802c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f8030: mov             x1, x0
    // 0x9f8034: r0 = true
    //     0x9f8034: add             x0, NULL, #0x20  ; true
    // 0x9f8038: stur            x1, [fp, #-0x10]
    // 0x9f803c: StoreField: r1->field_7 = r0
    //     0x9f803c: stur            w0, [x1, #7]
    // 0x9f8040: r2 = Instance_Color
    //     0x9f8040: add             x2, PP, #0x23, lsl #12  ; [pp+0x23590] Obj!Color@c01b21
    //     0x9f8044: ldr             x2, [x2, #0x590]
    // 0x9f8048: StoreField: r1->field_b = r2
    //     0x9f8048: stur            w2, [x1, #0xb]
    // 0x9f804c: ldur            d0, [fp, #-0x70]
    // 0x9f8050: r2 = inline_Allocate_Double()
    //     0x9f8050: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f8054: add             x2, x2, #0x10
    //     0x9f8058: cmp             x3, x2
    //     0x9f805c: b.ls            #0x9f89f0
    //     0x9f8060: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f8064: sub             x2, x2, #0xf
    //     0x9f8068: movz            x3, #0xe19c
    //     0x9f806c: movk            x3, #0x3, lsl #16
    //     0x9f8070: stur            x3, [x2, #-1]
    // 0x9f8074: dmb             ishst
    // 0x9f8078: StoreField: r2->field_7 = d0
    //     0x9f8078: stur            d0, [x2, #7]
    // 0x9f807c: StoreField: r1->field_1f = r2
    //     0x9f807c: stur            w2, [x1, #0x1f]
    // 0x9f8080: r0 = CommonText()
    //     0x9f8080: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f8084: mov             x3, x0
    // 0x9f8088: r0 = "Enter a valid 10-digit Indian mobile number."
    //     0x9f8088: add             x0, PP, #0x30, lsl #12  ; [pp+0x30970] "Enter a valid 10-digit Indian mobile number."
    //     0x9f808c: ldr             x0, [x0, #0x970]
    // 0x9f8090: stur            x3, [fp, #-0x28]
    // 0x9f8094: StoreField: r3->field_b = r0
    //     0x9f8094: stur            w0, [x3, #0xb]
    // 0x9f8098: ldur            x0, [fp, #-0x10]
    // 0x9f809c: StoreField: r3->field_f = r0
    //     0x9f809c: stur            w0, [x3, #0xf]
    // 0x9f80a0: r1 = Null
    //     0x9f80a0: mov             x1, NULL
    // 0x9f80a4: r2 = 4
    //     0x9f80a4: movz            x2, #0x4
    // 0x9f80a8: r0 = AllocateArray()
    //     0x9f80a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f80ac: mov             x2, x0
    // 0x9f80b0: ldur            x0, [fp, #-0x20]
    // 0x9f80b4: stur            x2, [fp, #-0x10]
    // 0x9f80b8: StoreField: r2->field_f = r0
    //     0x9f80b8: stur            w0, [x2, #0xf]
    // 0x9f80bc: ldur            x0, [fp, #-0x28]
    // 0x9f80c0: StoreField: r2->field_13 = r0
    //     0x9f80c0: stur            w0, [x2, #0x13]
    // 0x9f80c4: r1 = <Widget>
    //     0x9f80c4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f80c8: ldr             x1, [x1, #0x2b0]
    // 0x9f80cc: r0 = AllocateGrowableArray()
    //     0x9f80cc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f80d0: mov             x1, x0
    // 0x9f80d4: ldur            x0, [fp, #-0x10]
    // 0x9f80d8: StoreField: r1->field_f = r0
    //     0x9f80d8: stur            w0, [x1, #0xf]
    // 0x9f80dc: r0 = 4
    //     0x9f80dc: movz            x0, #0x4
    // 0x9f80e0: StoreField: r1->field_b = r0
    //     0x9f80e0: stur            w0, [x1, #0xb]
    // 0x9f80e4: mov             x2, x1
    // 0x9f80e8: ldur            x1, [fp, #-0x18]
    // 0x9f80ec: r0 = addAll()
    //     0x9f80ec: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f80f0: ldur            x1, [fp, #-0x18]
    // 0x9f80f4: d0 = 6.000000
    //     0x9f80f4: fmov            d0, #6.00000000
    // 0x9f80f8: r0 = ScreenSize.h()
    //     0x9f80f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f80fc: r0 = inline_Allocate_Double()
    //     0x9f80fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f8100: add             x0, x0, #0x10
    //     0x9f8104: cmp             x1, x0
    //     0x9f8108: b.ls            #0x9f8a0c
    //     0x9f810c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f8110: sub             x0, x0, #0xf
    //     0x9f8114: movz            x1, #0xe19c
    //     0x9f8118: movk            x1, #0x3, lsl #16
    //     0x9f811c: stur            x1, [x0, #-1]
    // 0x9f8120: dmb             ishst
    // 0x9f8124: StoreField: r0->field_7 = d0
    //     0x9f8124: stur            d0, [x0, #7]
    // 0x9f8128: stur            x0, [fp, #-0x10]
    // 0x9f812c: r0 = SizedBox()
    //     0x9f812c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f8130: mov             x2, x0
    // 0x9f8134: ldur            x0, [fp, #-0x10]
    // 0x9f8138: stur            x2, [fp, #-0x20]
    // 0x9f813c: StoreField: r2->field_13 = r0
    //     0x9f813c: stur            w0, [x2, #0x13]
    // 0x9f8140: ldur            x0, [fp, #-0x18]
    // 0x9f8144: LoadField: r1 = r0->field_b
    //     0x9f8144: ldur            w1, [x0, #0xb]
    // 0x9f8148: LoadField: r3 = r0->field_f
    //     0x9f8148: ldur            w3, [x0, #0xf]
    // 0x9f814c: DecompressPointer r3
    //     0x9f814c: add             x3, x3, HEAP, lsl #32
    // 0x9f8150: LoadField: r4 = r3->field_b
    //     0x9f8150: ldur            w4, [x3, #0xb]
    // 0x9f8154: r3 = LoadInt32Instr(r1)
    //     0x9f8154: sbfx            x3, x1, #1, #0x1f
    // 0x9f8158: stur            x3, [fp, #-0x58]
    // 0x9f815c: r1 = LoadInt32Instr(r4)
    //     0x9f815c: sbfx            x1, x4, #1, #0x1f
    // 0x9f8160: cmp             x3, x1
    // 0x9f8164: b.ne            #0x9f8170
    // 0x9f8168: mov             x1, x0
    // 0x9f816c: r0 = _growToNextCapacity()
    //     0x9f816c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8170: ldur            x2, [fp, #-0x18]
    // 0x9f8174: ldur            x3, [fp, #-0x58]
    // 0x9f8178: add             x0, x3, #1
    // 0x9f817c: lsl             x1, x0, #1
    // 0x9f8180: StoreField: r2->field_b = r1
    //     0x9f8180: stur            w1, [x2, #0xb]
    // 0x9f8184: LoadField: r1 = r2->field_f
    //     0x9f8184: ldur            w1, [x2, #0xf]
    // 0x9f8188: DecompressPointer r1
    //     0x9f8188: add             x1, x1, HEAP, lsl #32
    // 0x9f818c: ldur            x0, [fp, #-0x20]
    // 0x9f8190: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f8190: add             x25, x1, x3, lsl #2
    //     0x9f8194: add             x25, x25, #0xf
    //     0x9f8198: str             w0, [x25]
    //     0x9f819c: tbz             w0, #0, #0x9f81b8
    //     0x9f81a0: ldurb           w16, [x1, #-1]
    //     0x9f81a4: ldurb           w17, [x0, #-1]
    //     0x9f81a8: and             x16, x17, x16, lsr #2
    //     0x9f81ac: tst             x16, HEAP, lsr #32
    //     0x9f81b0: b.eq            #0x9f81b8
    //     0x9f81b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f81b8: d0 = 11.000000
    //     0x9f81b8: fmov            d0, #11.00000000
    // 0x9f81bc: r0 = ScreenSize.sp()
    //     0x9f81bc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f81c0: stur            d0, [fp, #-0x70]
    // 0x9f81c4: r0 = TextStyle()
    //     0x9f81c4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f81c8: mov             x1, x0
    // 0x9f81cc: r0 = true
    //     0x9f81cc: add             x0, NULL, #0x20  ; true
    // 0x9f81d0: stur            x1, [fp, #-0x10]
    // 0x9f81d4: StoreField: r1->field_7 = r0
    //     0x9f81d4: stur            w0, [x1, #7]
    // 0x9f81d8: r2 = Instance_Color
    //     0x9f81d8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9f81dc: ldr             x2, [x2, #0x1f0]
    // 0x9f81e0: StoreField: r1->field_b = r2
    //     0x9f81e0: stur            w2, [x1, #0xb]
    // 0x9f81e4: ldur            d0, [fp, #-0x70]
    // 0x9f81e8: r3 = inline_Allocate_Double()
    //     0x9f81e8: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f81ec: add             x3, x3, #0x10
    //     0x9f81f0: cmp             x4, x3
    //     0x9f81f4: b.ls            #0x9f8a1c
    //     0x9f81f8: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f81fc: sub             x3, x3, #0xf
    //     0x9f8200: movz            x4, #0xe19c
    //     0x9f8204: movk            x4, #0x3, lsl #16
    //     0x9f8208: stur            x4, [x3, #-1]
    // 0x9f820c: dmb             ishst
    // 0x9f8210: StoreField: r3->field_7 = d0
    //     0x9f8210: stur            d0, [x3, #7]
    // 0x9f8214: StoreField: r1->field_1f = r3
    //     0x9f8214: stur            w3, [x1, #0x1f]
    // 0x9f8218: r0 = CommonText()
    //     0x9f8218: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f821c: mov             x2, x0
    // 0x9f8220: r0 = "They do not need a Showmates account — the voucher appears automatically if they sign up later."
    //     0x9f8220: add             x0, PP, #0x30, lsl #12  ; [pp+0x30978] "They do not need a Showmates account — the voucher appears automatically if they sign up later."
    //     0x9f8224: ldr             x0, [x0, #0x978]
    // 0x9f8228: stur            x2, [fp, #-0x20]
    // 0x9f822c: StoreField: r2->field_b = r0
    //     0x9f822c: stur            w0, [x2, #0xb]
    // 0x9f8230: ldur            x0, [fp, #-0x10]
    // 0x9f8234: StoreField: r2->field_f = r0
    //     0x9f8234: stur            w0, [x2, #0xf]
    // 0x9f8238: ldur            x0, [fp, #-0x18]
    // 0x9f823c: LoadField: r1 = r0->field_b
    //     0x9f823c: ldur            w1, [x0, #0xb]
    // 0x9f8240: LoadField: r3 = r0->field_f
    //     0x9f8240: ldur            w3, [x0, #0xf]
    // 0x9f8244: DecompressPointer r3
    //     0x9f8244: add             x3, x3, HEAP, lsl #32
    // 0x9f8248: LoadField: r4 = r3->field_b
    //     0x9f8248: ldur            w4, [x3, #0xb]
    // 0x9f824c: r3 = LoadInt32Instr(r1)
    //     0x9f824c: sbfx            x3, x1, #1, #0x1f
    // 0x9f8250: stur            x3, [fp, #-0x58]
    // 0x9f8254: r1 = LoadInt32Instr(r4)
    //     0x9f8254: sbfx            x1, x4, #1, #0x1f
    // 0x9f8258: cmp             x3, x1
    // 0x9f825c: b.ne            #0x9f8268
    // 0x9f8260: mov             x1, x0
    // 0x9f8264: r0 = _growToNextCapacity()
    //     0x9f8264: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8268: ldur            x2, [fp, #-0x18]
    // 0x9f826c: ldur            x3, [fp, #-0x58]
    // 0x9f8270: add             x0, x3, #1
    // 0x9f8274: lsl             x1, x0, #1
    // 0x9f8278: StoreField: r2->field_b = r1
    //     0x9f8278: stur            w1, [x2, #0xb]
    // 0x9f827c: LoadField: r1 = r2->field_f
    //     0x9f827c: ldur            w1, [x2, #0xf]
    // 0x9f8280: DecompressPointer r1
    //     0x9f8280: add             x1, x1, HEAP, lsl #32
    // 0x9f8284: ldur            x0, [fp, #-0x20]
    // 0x9f8288: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f8288: add             x25, x1, x3, lsl #2
    //     0x9f828c: add             x25, x25, #0xf
    //     0x9f8290: str             w0, [x25]
    //     0x9f8294: tbz             w0, #0, #0x9f82b0
    //     0x9f8298: ldurb           w16, [x1, #-1]
    //     0x9f829c: ldurb           w17, [x0, #-1]
    //     0x9f82a0: and             x16, x17, x16, lsr #2
    //     0x9f82a4: tst             x16, HEAP, lsr #32
    //     0x9f82a8: b.eq            #0x9f82b0
    //     0x9f82ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f82b0: d0 = 18.000000
    //     0x9f82b0: fmov            d0, #18.00000000
    // 0x9f82b4: r0 = ScreenSize.h()
    //     0x9f82b4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f82b8: r0 = inline_Allocate_Double()
    //     0x9f82b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f82bc: add             x0, x0, #0x10
    //     0x9f82c0: cmp             x1, x0
    //     0x9f82c4: b.ls            #0x9f8a40
    //     0x9f82c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f82cc: sub             x0, x0, #0xf
    //     0x9f82d0: movz            x1, #0xe19c
    //     0x9f82d4: movk            x1, #0x3, lsl #16
    //     0x9f82d8: stur            x1, [x0, #-1]
    // 0x9f82dc: dmb             ishst
    // 0x9f82e0: StoreField: r0->field_7 = d0
    //     0x9f82e0: stur            d0, [x0, #7]
    // 0x9f82e4: stur            x0, [fp, #-0x10]
    // 0x9f82e8: r0 = SizedBox()
    //     0x9f82e8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f82ec: mov             x2, x0
    // 0x9f82f0: ldur            x0, [fp, #-0x10]
    // 0x9f82f4: stur            x2, [fp, #-0x20]
    // 0x9f82f8: StoreField: r2->field_13 = r0
    //     0x9f82f8: stur            w0, [x2, #0x13]
    // 0x9f82fc: ldur            x0, [fp, #-0x18]
    // 0x9f8300: LoadField: r1 = r0->field_b
    //     0x9f8300: ldur            w1, [x0, #0xb]
    // 0x9f8304: LoadField: r3 = r0->field_f
    //     0x9f8304: ldur            w3, [x0, #0xf]
    // 0x9f8308: DecompressPointer r3
    //     0x9f8308: add             x3, x3, HEAP, lsl #32
    // 0x9f830c: LoadField: r4 = r3->field_b
    //     0x9f830c: ldur            w4, [x3, #0xb]
    // 0x9f8310: r3 = LoadInt32Instr(r1)
    //     0x9f8310: sbfx            x3, x1, #1, #0x1f
    // 0x9f8314: stur            x3, [fp, #-0x58]
    // 0x9f8318: r1 = LoadInt32Instr(r4)
    //     0x9f8318: sbfx            x1, x4, #1, #0x1f
    // 0x9f831c: cmp             x3, x1
    // 0x9f8320: b.ne            #0x9f832c
    // 0x9f8324: mov             x1, x0
    // 0x9f8328: r0 = _growToNextCapacity()
    //     0x9f8328: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f832c: ldur            x3, [fp, #-0x18]
    // 0x9f8330: ldur            x2, [fp, #-0x58]
    // 0x9f8334: add             x0, x2, #1
    // 0x9f8338: lsl             x1, x0, #1
    // 0x9f833c: StoreField: r3->field_b = r1
    //     0x9f833c: stur            w1, [x3, #0xb]
    // 0x9f8340: LoadField: r1 = r3->field_f
    //     0x9f8340: ldur            w1, [x3, #0xf]
    // 0x9f8344: DecompressPointer r1
    //     0x9f8344: add             x1, x1, HEAP, lsl #32
    // 0x9f8348: ldur            x0, [fp, #-0x20]
    // 0x9f834c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f834c: add             x25, x1, x2, lsl #2
    //     0x9f8350: add             x25, x25, #0xf
    //     0x9f8354: str             w0, [x25]
    //     0x9f8358: tbz             w0, #0, #0x9f8374
    //     0x9f835c: ldurb           w16, [x1, #-1]
    //     0x9f8360: ldurb           w17, [x0, #-1]
    //     0x9f8364: and             x16, x17, x16, lsr #2
    //     0x9f8368: tst             x16, HEAP, lsr #32
    //     0x9f836c: b.eq            #0x9f8374
    //     0x9f8370: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f8374: ldur            x1, [fp, #-8]
    // 0x9f8378: r2 = "Their name (optional)"
    //     0x9f8378: add             x2, PP, #0x30, lsl #12  ; [pp+0x30980] "Their name (optional)"
    //     0x9f837c: ldr             x2, [x2, #0x980]
    // 0x9f8380: r0 = _label()
    //     0x9f8380: bl              #0x9f8d10  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_label
    // 0x9f8384: mov             x2, x0
    // 0x9f8388: ldur            x0, [fp, #-0x18]
    // 0x9f838c: stur            x2, [fp, #-0x10]
    // 0x9f8390: LoadField: r1 = r0->field_b
    //     0x9f8390: ldur            w1, [x0, #0xb]
    // 0x9f8394: LoadField: r3 = r0->field_f
    //     0x9f8394: ldur            w3, [x0, #0xf]
    // 0x9f8398: DecompressPointer r3
    //     0x9f8398: add             x3, x3, HEAP, lsl #32
    // 0x9f839c: LoadField: r4 = r3->field_b
    //     0x9f839c: ldur            w4, [x3, #0xb]
    // 0x9f83a0: r3 = LoadInt32Instr(r1)
    //     0x9f83a0: sbfx            x3, x1, #1, #0x1f
    // 0x9f83a4: stur            x3, [fp, #-0x58]
    // 0x9f83a8: r1 = LoadInt32Instr(r4)
    //     0x9f83a8: sbfx            x1, x4, #1, #0x1f
    // 0x9f83ac: cmp             x3, x1
    // 0x9f83b0: b.ne            #0x9f83bc
    // 0x9f83b4: mov             x1, x0
    // 0x9f83b8: r0 = _growToNextCapacity()
    //     0x9f83b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f83bc: ldur            x2, [fp, #-0x18]
    // 0x9f83c0: ldur            x3, [fp, #-0x58]
    // 0x9f83c4: add             x0, x3, #1
    // 0x9f83c8: lsl             x1, x0, #1
    // 0x9f83cc: StoreField: r2->field_b = r1
    //     0x9f83cc: stur            w1, [x2, #0xb]
    // 0x9f83d0: LoadField: r1 = r2->field_f
    //     0x9f83d0: ldur            w1, [x2, #0xf]
    // 0x9f83d4: DecompressPointer r1
    //     0x9f83d4: add             x1, x1, HEAP, lsl #32
    // 0x9f83d8: ldur            x0, [fp, #-0x10]
    // 0x9f83dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f83dc: add             x25, x1, x3, lsl #2
    //     0x9f83e0: add             x25, x25, #0xf
    //     0x9f83e4: str             w0, [x25]
    //     0x9f83e8: tbz             w0, #0, #0x9f8404
    //     0x9f83ec: ldurb           w16, [x1, #-1]
    //     0x9f83f0: ldurb           w17, [x0, #-1]
    //     0x9f83f4: and             x16, x17, x16, lsr #2
    //     0x9f83f8: tst             x16, HEAP, lsr #32
    //     0x9f83fc: b.eq            #0x9f8404
    //     0x9f8400: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f8404: d0 = 8.000000
    //     0x9f8404: fmov            d0, #8.00000000
    // 0x9f8408: r0 = ScreenSize.h()
    //     0x9f8408: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f840c: r0 = inline_Allocate_Double()
    //     0x9f840c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f8410: add             x0, x0, #0x10
    //     0x9f8414: cmp             x1, x0
    //     0x9f8418: b.ls            #0x9f8a50
    //     0x9f841c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f8420: sub             x0, x0, #0xf
    //     0x9f8424: movz            x1, #0xe19c
    //     0x9f8428: movk            x1, #0x3, lsl #16
    //     0x9f842c: stur            x1, [x0, #-1]
    // 0x9f8430: dmb             ishst
    // 0x9f8434: StoreField: r0->field_7 = d0
    //     0x9f8434: stur            d0, [x0, #7]
    // 0x9f8438: stur            x0, [fp, #-0x10]
    // 0x9f843c: r0 = SizedBox()
    //     0x9f843c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f8440: mov             x2, x0
    // 0x9f8444: ldur            x0, [fp, #-0x10]
    // 0x9f8448: stur            x2, [fp, #-0x20]
    // 0x9f844c: StoreField: r2->field_13 = r0
    //     0x9f844c: stur            w0, [x2, #0x13]
    // 0x9f8450: ldur            x0, [fp, #-0x18]
    // 0x9f8454: LoadField: r1 = r0->field_b
    //     0x9f8454: ldur            w1, [x0, #0xb]
    // 0x9f8458: LoadField: r3 = r0->field_f
    //     0x9f8458: ldur            w3, [x0, #0xf]
    // 0x9f845c: DecompressPointer r3
    //     0x9f845c: add             x3, x3, HEAP, lsl #32
    // 0x9f8460: LoadField: r4 = r3->field_b
    //     0x9f8460: ldur            w4, [x3, #0xb]
    // 0x9f8464: r3 = LoadInt32Instr(r1)
    //     0x9f8464: sbfx            x3, x1, #1, #0x1f
    // 0x9f8468: stur            x3, [fp, #-0x58]
    // 0x9f846c: r1 = LoadInt32Instr(r4)
    //     0x9f846c: sbfx            x1, x4, #1, #0x1f
    // 0x9f8470: cmp             x3, x1
    // 0x9f8474: b.ne            #0x9f8480
    // 0x9f8478: mov             x1, x0
    // 0x9f847c: r0 = _growToNextCapacity()
    //     0x9f847c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8480: ldur            x4, [fp, #-8]
    // 0x9f8484: ldur            x2, [fp, #-0x18]
    // 0x9f8488: ldur            x3, [fp, #-0x58]
    // 0x9f848c: add             x0, x3, #1
    // 0x9f8490: lsl             x1, x0, #1
    // 0x9f8494: StoreField: r2->field_b = r1
    //     0x9f8494: stur            w1, [x2, #0xb]
    // 0x9f8498: LoadField: r1 = r2->field_f
    //     0x9f8498: ldur            w1, [x2, #0xf]
    // 0x9f849c: DecompressPointer r1
    //     0x9f849c: add             x1, x1, HEAP, lsl #32
    // 0x9f84a0: ldur            x0, [fp, #-0x20]
    // 0x9f84a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f84a4: add             x25, x1, x3, lsl #2
    //     0x9f84a8: add             x25, x25, #0xf
    //     0x9f84ac: str             w0, [x25]
    //     0x9f84b0: tbz             w0, #0, #0x9f84cc
    //     0x9f84b4: ldurb           w16, [x1, #-1]
    //     0x9f84b8: ldurb           w17, [x0, #-1]
    //     0x9f84bc: and             x16, x17, x16, lsr #2
    //     0x9f84c0: tst             x16, HEAP, lsr #32
    //     0x9f84c4: b.eq            #0x9f84cc
    //     0x9f84c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f84cc: LoadField: r0 = r4->field_1f
    //     0x9f84cc: ldur            w0, [x4, #0x1f]
    // 0x9f84d0: DecompressPointer r0
    //     0x9f84d0: add             x0, x0, HEAP, lsl #32
    // 0x9f84d4: stur            x0, [fp, #-0x10]
    // 0x9f84d8: d0 = 13.000000
    //     0x9f84d8: fmov            d0, #13.00000000
    // 0x9f84dc: r0 = ScreenSize.sp()
    //     0x9f84dc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f84e0: stur            d0, [fp, #-0x70]
    // 0x9f84e4: r0 = TextStyle()
    //     0x9f84e4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f84e8: mov             x1, x0
    // 0x9f84ec: r0 = true
    //     0x9f84ec: add             x0, NULL, #0x20  ; true
    // 0x9f84f0: stur            x1, [fp, #-0x20]
    // 0x9f84f4: StoreField: r1->field_7 = r0
    //     0x9f84f4: stur            w0, [x1, #7]
    // 0x9f84f8: r2 = Instance_Color
    //     0x9f84f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x9f84fc: ldr             x2, [x2, #0x1f0]
    // 0x9f8500: StoreField: r1->field_b = r2
    //     0x9f8500: stur            w2, [x1, #0xb]
    // 0x9f8504: ldur            d0, [fp, #-0x70]
    // 0x9f8508: r2 = inline_Allocate_Double()
    //     0x9f8508: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f850c: add             x2, x2, #0x10
    //     0x9f8510: cmp             x3, x2
    //     0x9f8514: b.ls            #0x9f8a60
    //     0x9f8518: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f851c: sub             x2, x2, #0xf
    //     0x9f8520: movz            x3, #0xe19c
    //     0x9f8524: movk            x3, #0x3, lsl #16
    //     0x9f8528: stur            x3, [x2, #-1]
    // 0x9f852c: dmb             ishst
    // 0x9f8530: StoreField: r2->field_7 = d0
    //     0x9f8530: stur            d0, [x2, #7]
    // 0x9f8534: StoreField: r1->field_1f = r2
    //     0x9f8534: stur            w2, [x1, #0x1f]
    // 0x9f8538: r2 = 0.000000
    //     0x9f8538: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f853c: StoreField: r1->field_37 = r2
    //     0x9f853c: stur            w2, [x1, #0x37]
    // 0x9f8540: d0 = 14.000000
    //     0x9f8540: fmov            d0, #14.00000000
    // 0x9f8544: r0 = ScreenSize.sp()
    //     0x9f8544: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f8548: stur            d0, [fp, #-0x70]
    // 0x9f854c: r0 = TextStyle()
    //     0x9f854c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f8550: mov             x1, x0
    // 0x9f8554: r0 = true
    //     0x9f8554: add             x0, NULL, #0x20  ; true
    // 0x9f8558: stur            x1, [fp, #-0x28]
    // 0x9f855c: StoreField: r1->field_7 = r0
    //     0x9f855c: stur            w0, [x1, #7]
    // 0x9f8560: r2 = Instance_Color
    //     0x9f8560: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f8564: StoreField: r1->field_b = r2
    //     0x9f8564: stur            w2, [x1, #0xb]
    // 0x9f8568: ldur            d0, [fp, #-0x70]
    // 0x9f856c: r3 = inline_Allocate_Double()
    //     0x9f856c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x9f8570: add             x3, x3, #0x10
    //     0x9f8574: cmp             x4, x3
    //     0x9f8578: b.ls            #0x9f8a7c
    //     0x9f857c: str             x3, [THR, #0x60]  ; THR::top
    //     0x9f8580: sub             x3, x3, #0xf
    //     0x9f8584: movz            x4, #0xe19c
    //     0x9f8588: movk            x4, #0x3, lsl #16
    //     0x9f858c: stur            x4, [x3, #-1]
    // 0x9f8590: dmb             ishst
    // 0x9f8594: StoreField: r3->field_7 = d0
    //     0x9f8594: stur            d0, [x3, #7]
    // 0x9f8598: StoreField: r1->field_1f = r3
    //     0x9f8598: stur            w3, [x1, #0x1f]
    // 0x9f859c: r3 = Instance_FontWeight
    //     0x9f859c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x9f85a0: ldr             x3, [x3, #0x198]
    // 0x9f85a4: StoreField: r1->field_23 = r3
    //     0x9f85a4: stur            w3, [x1, #0x23]
    // 0x9f85a8: r3 = 0.000000
    //     0x9f85a8: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9f85ac: StoreField: r1->field_37 = r3
    //     0x9f85ac: stur            w3, [x1, #0x37]
    // 0x9f85b0: r0 = CommonTextField()
    //     0x9f85b0: bl              #0x5ce438  ; AllocateCommonTextFieldStub -> CommonTextField (size=0xb0)
    // 0x9f85b4: mov             x2, x0
    // 0x9f85b8: ldur            x0, [fp, #-0x10]
    // 0x9f85bc: stur            x2, [fp, #-0x30]
    // 0x9f85c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f85c0: stur            w0, [x2, #0x17]
    // 0x9f85c4: ldur            x0, [fp, #-0x28]
    // 0x9f85c8: StoreField: r2->field_1b = r0
    //     0x9f85c8: stur            w0, [x2, #0x1b]
    // 0x9f85cc: r0 = "So you can tell your shares apart"
    //     0x9f85cc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30988] "So you can tell your shares apart"
    //     0x9f85d0: ldr             x0, [x0, #0x988]
    // 0x9f85d4: StoreField: r2->field_b = r0
    //     0x9f85d4: stur            w0, [x2, #0xb]
    // 0x9f85d8: ldur            x0, [fp, #-0x20]
    // 0x9f85dc: StoreField: r2->field_13 = r0
    //     0x9f85dc: stur            w0, [x2, #0x13]
    // 0x9f85e0: r0 = 2
    //     0x9f85e0: movz            x0, #0x2
    // 0x9f85e4: StoreField: r2->field_2b = r0
    //     0x9f85e4: stur            w0, [x2, #0x2b]
    // 0x9f85e8: r0 = 160
    //     0x9f85e8: movz            x0, #0xa0
    // 0x9f85ec: StoreField: r2->field_27 = r0
    //     0x9f85ec: stur            w0, [x2, #0x27]
    // 0x9f85f0: r0 = true
    //     0x9f85f0: add             x0, NULL, #0x20  ; true
    // 0x9f85f4: StoreField: r2->field_5f = r0
    //     0x9f85f4: stur            w0, [x2, #0x5f]
    // 0x9f85f8: r1 = false
    //     0x9f85f8: add             x1, NULL, #0x30  ; false
    // 0x9f85fc: StoreField: r2->field_63 = r1
    //     0x9f85fc: stur            w1, [x2, #0x63]
    // 0x9f8600: r3 = Instance_Color
    //     0x9f8600: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f8604: ldr             x3, [x3, #0x428]
    // 0x9f8608: StoreField: r2->field_6b = r3
    //     0x9f8608: stur            w3, [x2, #0x6b]
    // 0x9f860c: StoreField: r2->field_7b = r0
    //     0x9f860c: stur            w0, [x2, #0x7b]
    // 0x9f8610: StoreField: r2->field_7f = r1
    //     0x9f8610: stur            w1, [x2, #0x7f]
    // 0x9f8614: StoreField: r2->field_87 = r1
    //     0x9f8614: stur            w1, [x2, #0x87]
    // 0x9f8618: StoreField: r2->field_8b = r1
    //     0x9f8618: stur            w1, [x2, #0x8b]
    // 0x9f861c: StoreField: r2->field_8f = r1
    //     0x9f861c: stur            w1, [x2, #0x8f]
    // 0x9f8620: StoreField: r2->field_93 = r0
    //     0x9f8620: stur            w0, [x2, #0x93]
    // 0x9f8624: r0 = Instance_Color
    //     0x9f8624: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f8628: StoreField: r2->field_9b = r0
    //     0x9f8628: stur            w0, [x2, #0x9b]
    // 0x9f862c: StoreField: r2->field_97 = r1
    //     0x9f862c: stur            w1, [x2, #0x97]
    // 0x9f8630: ldur            x0, [fp, #-0x18]
    // 0x9f8634: LoadField: r1 = r0->field_b
    //     0x9f8634: ldur            w1, [x0, #0xb]
    // 0x9f8638: LoadField: r3 = r0->field_f
    //     0x9f8638: ldur            w3, [x0, #0xf]
    // 0x9f863c: DecompressPointer r3
    //     0x9f863c: add             x3, x3, HEAP, lsl #32
    // 0x9f8640: LoadField: r4 = r3->field_b
    //     0x9f8640: ldur            w4, [x3, #0xb]
    // 0x9f8644: r3 = LoadInt32Instr(r1)
    //     0x9f8644: sbfx            x3, x1, #1, #0x1f
    // 0x9f8648: stur            x3, [fp, #-0x58]
    // 0x9f864c: r1 = LoadInt32Instr(r4)
    //     0x9f864c: sbfx            x1, x4, #1, #0x1f
    // 0x9f8650: cmp             x3, x1
    // 0x9f8654: b.ne            #0x9f8660
    // 0x9f8658: mov             x1, x0
    // 0x9f865c: r0 = _growToNextCapacity()
    //     0x9f865c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f8660: ldur            x4, [fp, #-8]
    // 0x9f8664: ldur            x2, [fp, #-0x18]
    // 0x9f8668: ldur            x3, [fp, #-0x58]
    // 0x9f866c: add             x0, x3, #1
    // 0x9f8670: lsl             x1, x0, #1
    // 0x9f8674: StoreField: r2->field_b = r1
    //     0x9f8674: stur            w1, [x2, #0xb]
    // 0x9f8678: LoadField: r1 = r2->field_f
    //     0x9f8678: ldur            w1, [x2, #0xf]
    // 0x9f867c: DecompressPointer r1
    //     0x9f867c: add             x1, x1, HEAP, lsl #32
    // 0x9f8680: ldur            x0, [fp, #-0x30]
    // 0x9f8684: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f8684: add             x25, x1, x3, lsl #2
    //     0x9f8688: add             x25, x25, #0xf
    //     0x9f868c: str             w0, [x25]
    //     0x9f8690: tbz             w0, #0, #0x9f86ac
    //     0x9f8694: ldurb           w16, [x1, #-1]
    //     0x9f8698: ldurb           w17, [x0, #-1]
    //     0x9f869c: and             x16, x17, x16, lsr #2
    //     0x9f86a0: tst             x16, HEAP, lsr #32
    //     0x9f86a4: b.eq            #0x9f86ac
    //     0x9f86a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f86ac: LoadField: r0 = r4->field_33
    //     0x9f86ac: ldur            w0, [x4, #0x33]
    // 0x9f86b0: DecompressPointer r0
    //     0x9f86b0: add             x0, x0, HEAP, lsl #32
    // 0x9f86b4: LoadField: r1 = r0->field_7
    //     0x9f86b4: ldur            w1, [x0, #7]
    // 0x9f86b8: cbz             w1, #0x9f8764
    // 0x9f86bc: d0 = 16.000000
    //     0x9f86bc: fmov            d0, #16.00000000
    // 0x9f86c0: r0 = ScreenSize.h()
    //     0x9f86c0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f86c4: r0 = inline_Allocate_Double()
    //     0x9f86c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f86c8: add             x0, x0, #0x10
    //     0x9f86cc: cmp             x1, x0
    //     0x9f86d0: b.ls            #0x9f8aa0
    //     0x9f86d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f86d8: sub             x0, x0, #0xf
    //     0x9f86dc: movz            x1, #0xe19c
    //     0x9f86e0: movk            x1, #0x3, lsl #16
    //     0x9f86e4: stur            x1, [x0, #-1]
    // 0x9f86e8: dmb             ishst
    // 0x9f86ec: StoreField: r0->field_7 = d0
    //     0x9f86ec: stur            d0, [x0, #7]
    // 0x9f86f0: stur            x0, [fp, #-0x10]
    // 0x9f86f4: r0 = SizedBox()
    //     0x9f86f4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f86f8: mov             x2, x0
    // 0x9f86fc: ldur            x0, [fp, #-0x10]
    // 0x9f8700: stur            x2, [fp, #-0x20]
    // 0x9f8704: StoreField: r2->field_13 = r0
    //     0x9f8704: stur            w0, [x2, #0x13]
    // 0x9f8708: ldur            x1, [fp, #-8]
    // 0x9f870c: r0 = _errorBanner()
    //     0x9f870c: bl              #0x9f63d4  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_errorBanner
    // 0x9f8710: r1 = Null
    //     0x9f8710: mov             x1, NULL
    // 0x9f8714: r2 = 4
    //     0x9f8714: movz            x2, #0x4
    // 0x9f8718: stur            x0, [fp, #-8]
    // 0x9f871c: r0 = AllocateArray()
    //     0x9f871c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f8720: mov             x2, x0
    // 0x9f8724: ldur            x0, [fp, #-0x20]
    // 0x9f8728: stur            x2, [fp, #-0x10]
    // 0x9f872c: StoreField: r2->field_f = r0
    //     0x9f872c: stur            w0, [x2, #0xf]
    // 0x9f8730: ldur            x0, [fp, #-8]
    // 0x9f8734: StoreField: r2->field_13 = r0
    //     0x9f8734: stur            w0, [x2, #0x13]
    // 0x9f8738: r1 = <Widget>
    //     0x9f8738: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f873c: ldr             x1, [x1, #0x2b0]
    // 0x9f8740: r0 = AllocateGrowableArray()
    //     0x9f8740: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f8744: mov             x1, x0
    // 0x9f8748: ldur            x0, [fp, #-0x10]
    // 0x9f874c: StoreField: r1->field_f = r0
    //     0x9f874c: stur            w0, [x1, #0xf]
    // 0x9f8750: r0 = 4
    //     0x9f8750: movz            x0, #0x4
    // 0x9f8754: StoreField: r1->field_b = r0
    //     0x9f8754: stur            w0, [x1, #0xb]
    // 0x9f8758: mov             x2, x1
    // 0x9f875c: ldur            x1, [fp, #-0x18]
    // 0x9f8760: r0 = addAll()
    //     0x9f8760: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x9f8764: ldur            x0, [fp, #-0x18]
    // 0x9f8768: r0 = Column()
    //     0x9f8768: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f876c: r1 = Instance_Axis
    //     0x9f876c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9f8770: ldr             x1, [x1, #0xf30]
    // 0x9f8774: StoreField: r0->field_f = r1
    //     0x9f8774: stur            w1, [x0, #0xf]
    // 0x9f8778: r1 = Instance_MainAxisAlignment
    //     0x9f8778: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f877c: ldr             x1, [x1, #0xdb0]
    // 0x9f8780: StoreField: r0->field_13 = r1
    //     0x9f8780: stur            w1, [x0, #0x13]
    // 0x9f8784: r1 = Instance_MainAxisSize
    //     0x9f8784: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f8788: ldr             x1, [x1, #0xdb8]
    // 0x9f878c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f878c: stur            w1, [x0, #0x17]
    // 0x9f8790: r1 = Instance_CrossAxisAlignment
    //     0x9f8790: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9f8794: ldr             x1, [x1, #0x8a8]
    // 0x9f8798: StoreField: r0->field_1b = r1
    //     0x9f8798: stur            w1, [x0, #0x1b]
    // 0x9f879c: r1 = Instance_VerticalDirection
    //     0x9f879c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f87a0: ldr             x1, [x1, #0xdc8]
    // 0x9f87a4: StoreField: r0->field_23 = r1
    //     0x9f87a4: stur            w1, [x0, #0x23]
    // 0x9f87a8: r1 = Instance_Clip
    //     0x9f87a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f87ac: ldr             x1, [x1, #0xd68]
    // 0x9f87b0: StoreField: r0->field_2b = r1
    //     0x9f87b0: stur            w1, [x0, #0x2b]
    // 0x9f87b4: StoreField: r0->field_2f = rZR
    //     0x9f87b4: stur            xzr, [x0, #0x2f]
    // 0x9f87b8: ldur            x1, [fp, #-0x18]
    // 0x9f87bc: StoreField: r0->field_b = r1
    //     0x9f87bc: stur            w1, [x0, #0xb]
    // 0x9f87c0: LeaveFrame
    //     0x9f87c0: mov             SP, fp
    //     0x9f87c4: ldp             fp, lr, [SP], #0x10
    // 0x9f87c8: ret
    //     0x9f87c8: ret             
    // 0x9f87cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f87cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f87d0: b               #0x9f6a74
    // 0x9f87d4: SaveReg d0
    //     0x9f87d4: str             q0, [SP, #-0x10]!
    // 0x9f87d8: r0 = AllocateDouble()
    //     0x9f87d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f87dc: RestoreReg d0
    //     0x9f87dc: ldr             q0, [SP], #0x10
    // 0x9f87e0: b               #0x9f6b08
    // 0x9f87e4: SaveReg d0
    //     0x9f87e4: str             q0, [SP, #-0x10]!
    // 0x9f87e8: SaveReg r1
    //     0x9f87e8: str             x1, [SP, #-8]!
    // 0x9f87ec: r0 = AllocateDouble()
    //     0x9f87ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f87f0: RestoreReg r1
    //     0x9f87f0: ldr             x1, [SP], #8
    // 0x9f87f4: RestoreReg d0
    //     0x9f87f4: ldr             q0, [SP], #0x10
    // 0x9f87f8: b               #0x9f6c6c
    // 0x9f87fc: SaveReg d0
    //     0x9f87fc: str             q0, [SP, #-0x10]!
    // 0x9f8800: r0 = AllocateDouble()
    //     0x9f8800: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8804: RestoreReg d0
    //     0x9f8804: ldr             q0, [SP], #0x10
    // 0x9f8808: b               #0x9f6cb0
    // 0x9f880c: SaveReg d0
    //     0x9f880c: str             q0, [SP, #-0x10]!
    // 0x9f8810: SaveReg r0
    //     0x9f8810: str             x0, [SP, #-8]!
    // 0x9f8814: r0 = AllocateDouble()
    //     0x9f8814: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8818: mov             x1, x0
    // 0x9f881c: RestoreReg r0
    //     0x9f881c: ldr             x0, [SP], #8
    // 0x9f8820: RestoreReg d0
    //     0x9f8820: ldr             q0, [SP], #0x10
    // 0x9f8824: b               #0x9f6d54
    // 0x9f8828: SaveReg d0
    //     0x9f8828: str             q0, [SP, #-0x10]!
    // 0x9f882c: r0 = AllocateDouble()
    //     0x9f882c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8830: RestoreReg d0
    //     0x9f8830: ldr             q0, [SP], #0x10
    // 0x9f8834: b               #0x9f7080
    // 0x9f8838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8838: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f883c: SaveReg d0
    //     0x9f883c: str             q0, [SP, #-0x10]!
    // 0x9f8840: stp             x0, x1, [SP, #-0x10]!
    // 0x9f8844: r0 = AllocateDouble()
    //     0x9f8844: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8848: mov             x2, x0
    // 0x9f884c: ldp             x0, x1, [SP], #0x10
    // 0x9f8850: RestoreReg d0
    //     0x9f8850: ldr             q0, [SP], #0x10
    // 0x9f8854: b               #0x9f7260
    // 0x9f8858: SaveReg d0
    //     0x9f8858: str             q0, [SP, #-0x10]!
    // 0x9f885c: r0 = AllocateDouble()
    //     0x9f885c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8860: RestoreReg d0
    //     0x9f8860: ldr             q0, [SP], #0x10
    // 0x9f8864: b               #0x9f72c0
    // 0x9f8868: SaveReg d0
    //     0x9f8868: str             q0, [SP, #-0x10]!
    // 0x9f886c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f8870: r0 = AllocateDouble()
    //     0x9f8870: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8874: mov             x2, x0
    // 0x9f8878: ldp             x0, x1, [SP], #0x10
    // 0x9f887c: RestoreReg d0
    //     0x9f887c: ldr             q0, [SP], #0x10
    // 0x9f8880: b               #0x9f73b4
    // 0x9f8884: SaveReg d0
    //     0x9f8884: str             q0, [SP, #-0x10]!
    // 0x9f8888: r0 = AllocateDouble()
    //     0x9f8888: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f888c: RestoreReg d0
    //     0x9f888c: ldr             q0, [SP], #0x10
    // 0x9f8890: b               #0x9f7610
    // 0x9f8894: SaveReg d0
    //     0x9f8894: str             q0, [SP, #-0x10]!
    // 0x9f8898: stp             x1, x2, [SP, #-0x10]!
    // 0x9f889c: SaveReg r0
    //     0x9f889c: str             x0, [SP, #-8]!
    // 0x9f88a0: r0 = AllocateDouble()
    //     0x9f88a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f88a4: mov             x3, x0
    // 0x9f88a8: RestoreReg r0
    //     0x9f88a8: ldr             x0, [SP], #8
    // 0x9f88ac: ldp             x1, x2, [SP], #0x10
    // 0x9f88b0: RestoreReg d0
    //     0x9f88b0: ldr             q0, [SP], #0x10
    // 0x9f88b4: b               #0x9f7728
    // 0x9f88b8: SaveReg d0
    //     0x9f88b8: str             q0, [SP, #-0x10]!
    // 0x9f88bc: r0 = AllocateDouble()
    //     0x9f88bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f88c0: RestoreReg d0
    //     0x9f88c0: ldr             q0, [SP], #0x10
    // 0x9f88c4: b               #0x9f77a4
    // 0x9f88c8: SaveReg d0
    //     0x9f88c8: str             q0, [SP, #-0x10]!
    // 0x9f88cc: r0 = AllocateDouble()
    //     0x9f88cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f88d0: RestoreReg d0
    //     0x9f88d0: ldr             q0, [SP], #0x10
    // 0x9f88d4: b               #0x9f7850
    // 0x9f88d8: SaveReg d0
    //     0x9f88d8: str             q0, [SP, #-0x10]!
    // 0x9f88dc: stp             x1, x2, [SP, #-0x10]!
    // 0x9f88e0: SaveReg r0
    //     0x9f88e0: str             x0, [SP, #-8]!
    // 0x9f88e4: r0 = AllocateDouble()
    //     0x9f88e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f88e8: mov             x3, x0
    // 0x9f88ec: RestoreReg r0
    //     0x9f88ec: ldr             x0, [SP], #8
    // 0x9f88f0: ldp             x1, x2, [SP], #0x10
    // 0x9f88f4: RestoreReg d0
    //     0x9f88f4: ldr             q0, [SP], #0x10
    // 0x9f88f8: b               #0x9f797c
    // 0x9f88fc: SaveReg d0
    //     0x9f88fc: str             q0, [SP, #-0x10]!
    // 0x9f8900: SaveReg r1
    //     0x9f8900: str             x1, [SP, #-8]!
    // 0x9f8904: r0 = AllocateDouble()
    //     0x9f8904: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8908: RestoreReg r1
    //     0x9f8908: ldr             x1, [SP], #8
    // 0x9f890c: RestoreReg d0
    //     0x9f890c: ldr             q0, [SP], #0x10
    // 0x9f8910: b               #0x9f79e4
    // 0x9f8914: SaveReg d0
    //     0x9f8914: str             q0, [SP, #-0x10]!
    // 0x9f8918: stp             x1, x2, [SP, #-0x10]!
    // 0x9f891c: SaveReg r0
    //     0x9f891c: str             x0, [SP, #-8]!
    // 0x9f8920: r0 = AllocateDouble()
    //     0x9f8920: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8924: mov             x3, x0
    // 0x9f8928: RestoreReg r0
    //     0x9f8928: ldr             x0, [SP], #8
    // 0x9f892c: ldp             x1, x2, [SP], #0x10
    // 0x9f8930: RestoreReg d0
    //     0x9f8930: ldr             q0, [SP], #0x10
    // 0x9f8934: b               #0x9f7a6c
    // 0x9f8938: SaveReg d0
    //     0x9f8938: str             q0, [SP, #-0x10]!
    // 0x9f893c: r0 = AllocateDouble()
    //     0x9f893c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8940: RestoreReg d0
    //     0x9f8940: ldr             q0, [SP], #0x10
    // 0x9f8944: b               #0x9f7b74
    // 0x9f8948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f8948: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f894c: SaveReg d0
    //     0x9f894c: str             q0, [SP, #-0x10]!
    // 0x9f8950: stp             x1, x2, [SP, #-0x10]!
    // 0x9f8954: r0 = AllocateDouble()
    //     0x9f8954: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8958: ldp             x1, x2, [SP], #0x10
    // 0x9f895c: RestoreReg d0
    //     0x9f895c: ldr             q0, [SP], #0x10
    // 0x9f8960: b               #0x9f7d0c
    // 0x9f8964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f8964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f8968: SaveReg d0
    //     0x9f8968: str             q0, [SP, #-0x10]!
    // 0x9f896c: SaveReg r1
    //     0x9f896c: str             x1, [SP, #-8]!
    // 0x9f8970: r0 = AllocateDouble()
    //     0x9f8970: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8974: RestoreReg r1
    //     0x9f8974: ldr             x1, [SP], #8
    // 0x9f8978: RestoreReg d0
    //     0x9f8978: ldr             q0, [SP], #0x10
    // 0x9f897c: b               #0x9f7dc8
    // 0x9f8980: stp             q0, q1, [SP, #-0x20]!
    // 0x9f8984: stp             x4, x5, [SP, #-0x10]!
    // 0x9f8988: stp             x2, x3, [SP, #-0x10]!
    // 0x9f898c: stp             x0, x1, [SP, #-0x10]!
    // 0x9f8990: r0 = AllocateDouble()
    //     0x9f8990: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8994: mov             x6, x0
    // 0x9f8998: ldp             x0, x1, [SP], #0x10
    // 0x9f899c: ldp             x2, x3, [SP], #0x10
    // 0x9f89a0: ldp             x4, x5, [SP], #0x10
    // 0x9f89a4: ldp             q0, q1, [SP], #0x20
    // 0x9f89a8: b               #0x9f7e24
    // 0x9f89ac: SaveReg d0
    //     0x9f89ac: str             q0, [SP, #-0x10]!
    // 0x9f89b0: stp             x5, x6, [SP, #-0x10]!
    // 0x9f89b4: stp             x3, x4, [SP, #-0x10]!
    // 0x9f89b8: stp             x1, x2, [SP, #-0x10]!
    // 0x9f89bc: SaveReg r0
    //     0x9f89bc: str             x0, [SP, #-8]!
    // 0x9f89c0: r0 = AllocateDouble()
    //     0x9f89c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f89c4: mov             x7, x0
    // 0x9f89c8: RestoreReg r0
    //     0x9f89c8: ldr             x0, [SP], #8
    // 0x9f89cc: ldp             x1, x2, [SP], #0x10
    // 0x9f89d0: ldp             x3, x4, [SP], #0x10
    // 0x9f89d4: ldp             x5, x6, [SP], #0x10
    // 0x9f89d8: RestoreReg d0
    //     0x9f89d8: ldr             q0, [SP], #0x10
    // 0x9f89dc: b               #0x9f7e54
    // 0x9f89e0: SaveReg d0
    //     0x9f89e0: str             q0, [SP, #-0x10]!
    // 0x9f89e4: r0 = AllocateDouble()
    //     0x9f89e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f89e8: RestoreReg d0
    //     0x9f89e8: ldr             q0, [SP], #0x10
    // 0x9f89ec: b               #0x9f8004
    // 0x9f89f0: SaveReg d0
    //     0x9f89f0: str             q0, [SP, #-0x10]!
    // 0x9f89f4: stp             x0, x1, [SP, #-0x10]!
    // 0x9f89f8: r0 = AllocateDouble()
    //     0x9f89f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f89fc: mov             x2, x0
    // 0x9f8a00: ldp             x0, x1, [SP], #0x10
    // 0x9f8a04: RestoreReg d0
    //     0x9f8a04: ldr             q0, [SP], #0x10
    // 0x9f8a08: b               #0x9f8078
    // 0x9f8a0c: SaveReg d0
    //     0x9f8a0c: str             q0, [SP, #-0x10]!
    // 0x9f8a10: r0 = AllocateDouble()
    //     0x9f8a10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a14: RestoreReg d0
    //     0x9f8a14: ldr             q0, [SP], #0x10
    // 0x9f8a18: b               #0x9f8124
    // 0x9f8a1c: SaveReg d0
    //     0x9f8a1c: str             q0, [SP, #-0x10]!
    // 0x9f8a20: stp             x1, x2, [SP, #-0x10]!
    // 0x9f8a24: SaveReg r0
    //     0x9f8a24: str             x0, [SP, #-8]!
    // 0x9f8a28: r0 = AllocateDouble()
    //     0x9f8a28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a2c: mov             x3, x0
    // 0x9f8a30: RestoreReg r0
    //     0x9f8a30: ldr             x0, [SP], #8
    // 0x9f8a34: ldp             x1, x2, [SP], #0x10
    // 0x9f8a38: RestoreReg d0
    //     0x9f8a38: ldr             q0, [SP], #0x10
    // 0x9f8a3c: b               #0x9f8210
    // 0x9f8a40: SaveReg d0
    //     0x9f8a40: str             q0, [SP, #-0x10]!
    // 0x9f8a44: r0 = AllocateDouble()
    //     0x9f8a44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a48: RestoreReg d0
    //     0x9f8a48: ldr             q0, [SP], #0x10
    // 0x9f8a4c: b               #0x9f82e0
    // 0x9f8a50: SaveReg d0
    //     0x9f8a50: str             q0, [SP, #-0x10]!
    // 0x9f8a54: r0 = AllocateDouble()
    //     0x9f8a54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a58: RestoreReg d0
    //     0x9f8a58: ldr             q0, [SP], #0x10
    // 0x9f8a5c: b               #0x9f8434
    // 0x9f8a60: SaveReg d0
    //     0x9f8a60: str             q0, [SP, #-0x10]!
    // 0x9f8a64: stp             x0, x1, [SP, #-0x10]!
    // 0x9f8a68: r0 = AllocateDouble()
    //     0x9f8a68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a6c: mov             x2, x0
    // 0x9f8a70: ldp             x0, x1, [SP], #0x10
    // 0x9f8a74: RestoreReg d0
    //     0x9f8a74: ldr             q0, [SP], #0x10
    // 0x9f8a78: b               #0x9f8530
    // 0x9f8a7c: SaveReg d0
    //     0x9f8a7c: str             q0, [SP, #-0x10]!
    // 0x9f8a80: stp             x1, x2, [SP, #-0x10]!
    // 0x9f8a84: SaveReg r0
    //     0x9f8a84: str             x0, [SP, #-8]!
    // 0x9f8a88: r0 = AllocateDouble()
    //     0x9f8a88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8a8c: mov             x3, x0
    // 0x9f8a90: RestoreReg r0
    //     0x9f8a90: ldr             x0, [SP], #8
    // 0x9f8a94: ldp             x1, x2, [SP], #0x10
    // 0x9f8a98: RestoreReg d0
    //     0x9f8a98: ldr             q0, [SP], #0x10
    // 0x9f8a9c: b               #0x9f8594
    // 0x9f8aa0: SaveReg d0
    //     0x9f8aa0: str             q0, [SP, #-0x10]!
    // 0x9f8aa4: r0 = AllocateDouble()
    //     0x9f8aa4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8aa8: RestoreReg d0
    //     0x9f8aa8: ldr             q0, [SP], #0x10
    // 0x9f8aac: b               #0x9f86ec
  }
  _ _stepButton(/* No info */) {
    // ** addr: 0x9f8ab0, size: 0x260
    // 0x9f8ab0: EnterFrame
    //     0x9f8ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ab4: mov             fp, SP
    // 0x9f8ab8: AllocStack(0x68)
    //     0x9f8ab8: sub             SP, SP, #0x68
    // 0x9f8abc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9f8abc: stur            x2, [fp, #-0x10]
    //     0x9f8ac0: stur            x3, [fp, #-0x18]
    // 0x9f8ac4: CheckStackOverflow
    //     0x9f8ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8ac8: cmp             SP, x16
    //     0x9f8acc: b.ls            #0x9f8cbc
    // 0x9f8ad0: tbnz            w3, #4, #0x9f8adc
    // 0x9f8ad4: mov             x0, x5
    // 0x9f8ad8: b               #0x9f8ae0
    // 0x9f8adc: r0 = Null
    //     0x9f8adc: mov             x0, NULL
    // 0x9f8ae0: stur            x0, [fp, #-8]
    // 0x9f8ae4: d0 = 40.000000
    //     0x9f8ae4: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9f8ae8: r0 = ScreenSize.h()
    //     0x9f8ae8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f8aec: mov             v1.16b, v0.16b
    // 0x9f8af0: d0 = 40.000000
    //     0x9f8af0: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9f8af4: stur            d1, [fp, #-0x38]
    // 0x9f8af8: r0 = ScreenSize.h()
    //     0x9f8af8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f8afc: ldur            x0, [fp, #-0x18]
    // 0x9f8b00: stur            d0, [fp, #-0x40]
    // 0x9f8b04: tbnz            w0, #4, #0x9f8b10
    // 0x9f8b08: r1 = Instance_Color
    //     0x9f8b08: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f8b0c: b               #0x9f8b34
    // 0x9f8b10: r16 = 0.300000
    //     0x9f8b10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a490] 0.3
    //     0x9f8b14: ldr             x16, [x16, #0x490]
    // 0x9f8b18: str             x16, [SP]
    // 0x9f8b1c: r1 = Instance_Color
    //     0x9f8b1c: ldr             x1, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x9f8b20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f8b20: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f8b24: ldr             x4, [x4, #0xd70]
    // 0x9f8b28: r0 = withValues()
    //     0x9f8b28: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f8b2c: mov             x1, x0
    // 0x9f8b30: ldur            x0, [fp, #-0x18]
    // 0x9f8b34: stur            x1, [fp, #-0x20]
    // 0x9f8b38: r0 = BoxDecoration()
    //     0x9f8b38: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f8b3c: mov             x1, x0
    // 0x9f8b40: ldur            x0, [fp, #-0x20]
    // 0x9f8b44: stur            x1, [fp, #-0x28]
    // 0x9f8b48: StoreField: r1->field_7 = r0
    //     0x9f8b48: stur            w0, [x1, #7]
    // 0x9f8b4c: r0 = Instance_BoxShape
    //     0x9f8b4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x9f8b50: ldr             x0, [x0, #0x388]
    // 0x9f8b54: StoreField: r1->field_23 = r0
    //     0x9f8b54: stur            w0, [x1, #0x23]
    // 0x9f8b58: d0 = 20.000000
    //     0x9f8b58: fmov            d0, #20.00000000
    // 0x9f8b5c: r0 = ScreenSize.h()
    //     0x9f8b5c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f8b60: ldur            x0, [fp, #-0x18]
    // 0x9f8b64: stur            d0, [fp, #-0x48]
    // 0x9f8b68: tbnz            w0, #4, #0x9f8b74
    // 0x9f8b6c: r2 = Instance_Color
    //     0x9f8b6c: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f8b70: b               #0x9f8b98
    // 0x9f8b74: r16 = 0.250000
    //     0x9f8b74: add             x16, PP, #0x30, lsl #12  ; [pp+0x309d0] 0.25
    //     0x9f8b78: ldr             x16, [x16, #0x9d0]
    // 0x9f8b7c: str             x16, [SP]
    // 0x9f8b80: r1 = Instance_Color
    //     0x9f8b80: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f8b84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f8b84: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f8b88: ldr             x4, [x4, #0xd70]
    // 0x9f8b8c: r0 = withValues()
    //     0x9f8b8c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9f8b90: mov             x2, x0
    // 0x9f8b94: ldur            d0, [fp, #-0x48]
    // 0x9f8b98: ldur            x0, [fp, #-0x10]
    // 0x9f8b9c: ldur            x1, [fp, #-8]
    // 0x9f8ba0: ldur            d2, [fp, #-0x38]
    // 0x9f8ba4: ldur            d1, [fp, #-0x40]
    // 0x9f8ba8: stur            x2, [fp, #-0x18]
    // 0x9f8bac: r0 = Icon()
    //     0x9f8bac: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f8bb0: mov             x1, x0
    // 0x9f8bb4: ldur            x0, [fp, #-0x10]
    // 0x9f8bb8: stur            x1, [fp, #-0x20]
    // 0x9f8bbc: StoreField: r1->field_b = r0
    //     0x9f8bbc: stur            w0, [x1, #0xb]
    // 0x9f8bc0: ldur            d0, [fp, #-0x48]
    // 0x9f8bc4: r0 = inline_Allocate_Double()
    //     0x9f8bc4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f8bc8: add             x0, x0, #0x10
    //     0x9f8bcc: cmp             x2, x0
    //     0x9f8bd0: b.ls            #0x9f8cc4
    //     0x9f8bd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f8bd8: sub             x0, x0, #0xf
    //     0x9f8bdc: movz            x2, #0xe19c
    //     0x9f8be0: movk            x2, #0x3, lsl #16
    //     0x9f8be4: stur            x2, [x0, #-1]
    // 0x9f8be8: dmb             ishst
    // 0x9f8bec: StoreField: r0->field_7 = d0
    //     0x9f8bec: stur            d0, [x0, #7]
    // 0x9f8bf0: StoreField: r1->field_f = r0
    //     0x9f8bf0: stur            w0, [x1, #0xf]
    // 0x9f8bf4: ldur            x0, [fp, #-0x18]
    // 0x9f8bf8: StoreField: r1->field_23 = r0
    //     0x9f8bf8: stur            w0, [x1, #0x23]
    // 0x9f8bfc: ldur            d0, [fp, #-0x38]
    // 0x9f8c00: r0 = inline_Allocate_Double()
    //     0x9f8c00: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f8c04: add             x0, x0, #0x10
    //     0x9f8c08: cmp             x2, x0
    //     0x9f8c0c: b.ls            #0x9f8cdc
    //     0x9f8c10: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f8c14: sub             x0, x0, #0xf
    //     0x9f8c18: movz            x2, #0xe19c
    //     0x9f8c1c: movk            x2, #0x3, lsl #16
    //     0x9f8c20: stur            x2, [x0, #-1]
    // 0x9f8c24: dmb             ishst
    // 0x9f8c28: StoreField: r0->field_7 = d0
    //     0x9f8c28: stur            d0, [x0, #7]
    // 0x9f8c2c: ldur            d0, [fp, #-0x40]
    // 0x9f8c30: stur            x0, [fp, #-0x18]
    // 0x9f8c34: r2 = inline_Allocate_Double()
    //     0x9f8c34: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9f8c38: add             x2, x2, #0x10
    //     0x9f8c3c: cmp             x3, x2
    //     0x9f8c40: b.ls            #0x9f8cf4
    //     0x9f8c44: str             x2, [THR, #0x60]  ; THR::top
    //     0x9f8c48: sub             x2, x2, #0xf
    //     0x9f8c4c: movz            x3, #0xe19c
    //     0x9f8c50: movk            x3, #0x3, lsl #16
    //     0x9f8c54: stur            x3, [x2, #-1]
    // 0x9f8c58: dmb             ishst
    // 0x9f8c5c: StoreField: r2->field_7 = d0
    //     0x9f8c5c: stur            d0, [x2, #7]
    // 0x9f8c60: stur            x2, [fp, #-0x10]
    // 0x9f8c64: r0 = Container()
    //     0x9f8c64: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9f8c68: stur            x0, [fp, #-0x30]
    // 0x9f8c6c: ldur            x16, [fp, #-0x18]
    // 0x9f8c70: ldur            lr, [fp, #-0x10]
    // 0x9f8c74: stp             lr, x16, [SP, #0x10]
    // 0x9f8c78: ldur            x16, [fp, #-0x28]
    // 0x9f8c7c: ldur            lr, [fp, #-0x20]
    // 0x9f8c80: stp             lr, x16, [SP]
    // 0x9f8c84: mov             x1, x0
    // 0x9f8c88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9f8c88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19eb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9f8c8c: ldr             x4, [x4, #0xeb0]
    // 0x9f8c90: r0 = Container()
    //     0x9f8c90: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f8c94: r0 = BounceClick()
    //     0x9f8c94: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0x9f8c98: ldur            x1, [fp, #-0x30]
    // 0x9f8c9c: StoreField: r0->field_b = r1
    //     0x9f8c9c: stur            w1, [x0, #0xb]
    // 0x9f8ca0: ldur            x1, [fp, #-8]
    // 0x9f8ca4: StoreField: r0->field_f = r1
    //     0x9f8ca4: stur            w1, [x0, #0xf]
    // 0x9f8ca8: r1 = true
    //     0x9f8ca8: add             x1, NULL, #0x20  ; true
    // 0x9f8cac: StoreField: r0->field_13 = r1
    //     0x9f8cac: stur            w1, [x0, #0x13]
    // 0x9f8cb0: LeaveFrame
    //     0x9f8cb0: mov             SP, fp
    //     0x9f8cb4: ldp             fp, lr, [SP], #0x10
    // 0x9f8cb8: ret
    //     0x9f8cb8: ret             
    // 0x9f8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8cc0: b               #0x9f8ad0
    // 0x9f8cc4: SaveReg d0
    //     0x9f8cc4: str             q0, [SP, #-0x10]!
    // 0x9f8cc8: SaveReg r1
    //     0x9f8cc8: str             x1, [SP, #-8]!
    // 0x9f8ccc: r0 = AllocateDouble()
    //     0x9f8ccc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8cd0: RestoreReg r1
    //     0x9f8cd0: ldr             x1, [SP], #8
    // 0x9f8cd4: RestoreReg d0
    //     0x9f8cd4: ldr             q0, [SP], #0x10
    // 0x9f8cd8: b               #0x9f8bec
    // 0x9f8cdc: SaveReg d0
    //     0x9f8cdc: str             q0, [SP, #-0x10]!
    // 0x9f8ce0: SaveReg r1
    //     0x9f8ce0: str             x1, [SP, #-8]!
    // 0x9f8ce4: r0 = AllocateDouble()
    //     0x9f8ce4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8ce8: RestoreReg r1
    //     0x9f8ce8: ldr             x1, [SP], #8
    // 0x9f8cec: RestoreReg d0
    //     0x9f8cec: ldr             q0, [SP], #0x10
    // 0x9f8cf0: b               #0x9f8c28
    // 0x9f8cf4: SaveReg d0
    //     0x9f8cf4: str             q0, [SP, #-0x10]!
    // 0x9f8cf8: stp             x0, x1, [SP, #-0x10]!
    // 0x9f8cfc: r0 = AllocateDouble()
    //     0x9f8cfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8d00: mov             x2, x0
    // 0x9f8d04: ldp             x0, x1, [SP], #0x10
    // 0x9f8d08: RestoreReg d0
    //     0x9f8d08: ldr             q0, [SP], #0x10
    // 0x9f8d0c: b               #0x9f8c5c
  }
  _ _label(/* No info */) {
    // ** addr: 0x9f8d10, size: 0xc8
    // 0x9f8d10: EnterFrame
    //     0x9f8d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8d14: mov             fp, SP
    // 0x9f8d18: AllocStack(0x18)
    //     0x9f8d18: sub             SP, SP, #0x18
    // 0x9f8d1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9f8d1c: stur            x2, [fp, #-8]
    // 0x9f8d20: CheckStackOverflow
    //     0x9f8d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8d24: cmp             SP, x16
    //     0x9f8d28: b.ls            #0x9f8db8
    // 0x9f8d2c: d0 = 13.000000
    //     0x9f8d2c: fmov            d0, #13.00000000
    // 0x9f8d30: r0 = ScreenSize.sp()
    //     0x9f8d30: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f8d34: stur            d0, [fp, #-0x18]
    // 0x9f8d38: r0 = TextStyle()
    //     0x9f8d38: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f8d3c: mov             x1, x0
    // 0x9f8d40: r0 = true
    //     0x9f8d40: add             x0, NULL, #0x20  ; true
    // 0x9f8d44: stur            x1, [fp, #-0x10]
    // 0x9f8d48: StoreField: r1->field_7 = r0
    //     0x9f8d48: stur            w0, [x1, #7]
    // 0x9f8d4c: r0 = Instance_Color
    //     0x9f8d4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9f8d50: ldr             x0, [x0, #0xe70]
    // 0x9f8d54: StoreField: r1->field_b = r0
    //     0x9f8d54: stur            w0, [x1, #0xb]
    // 0x9f8d58: ldur            d0, [fp, #-0x18]
    // 0x9f8d5c: r0 = inline_Allocate_Double()
    //     0x9f8d5c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f8d60: add             x0, x0, #0x10
    //     0x9f8d64: cmp             x2, x0
    //     0x9f8d68: b.ls            #0x9f8dc0
    //     0x9f8d6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f8d70: sub             x0, x0, #0xf
    //     0x9f8d74: movz            x2, #0xe19c
    //     0x9f8d78: movk            x2, #0x3, lsl #16
    //     0x9f8d7c: stur            x2, [x0, #-1]
    // 0x9f8d80: dmb             ishst
    // 0x9f8d84: StoreField: r0->field_7 = d0
    //     0x9f8d84: stur            d0, [x0, #7]
    // 0x9f8d88: StoreField: r1->field_1f = r0
    //     0x9f8d88: stur            w0, [x1, #0x1f]
    // 0x9f8d8c: r0 = Instance_FontWeight
    //     0x9f8d8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9f8d90: ldr             x0, [x0, #0xe60]
    // 0x9f8d94: StoreField: r1->field_23 = r0
    //     0x9f8d94: stur            w0, [x1, #0x23]
    // 0x9f8d98: r0 = CommonText()
    //     0x9f8d98: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f8d9c: ldur            x1, [fp, #-8]
    // 0x9f8da0: StoreField: r0->field_b = r1
    //     0x9f8da0: stur            w1, [x0, #0xb]
    // 0x9f8da4: ldur            x1, [fp, #-0x10]
    // 0x9f8da8: StoreField: r0->field_f = r1
    //     0x9f8da8: stur            w1, [x0, #0xf]
    // 0x9f8dac: LeaveFrame
    //     0x9f8dac: mov             SP, fp
    //     0x9f8db0: ldp             fp, lr, [SP], #0x10
    // 0x9f8db4: ret
    //     0x9f8db4: ret             
    // 0x9f8db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8dbc: b               #0x9f8d2c
    // 0x9f8dc0: SaveReg d0
    //     0x9f8dc0: str             q0, [SP, #-0x10]!
    // 0x9f8dc4: SaveReg r1
    //     0x9f8dc4: str             x1, [SP, #-8]!
    // 0x9f8dc8: r0 = AllocateDouble()
    //     0x9f8dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f8dcc: RestoreReg r1
    //     0x9f8dcc: ldr             x1, [SP], #8
    // 0x9f8dd0: RestoreReg d0
    //     0x9f8dd0: ldr             q0, [SP], #0x10
    // 0x9f8dd4: b               #0x9f8d84
  }
  [closure] Future<void> _pickPhoneFromContacts(dynamic) {
    // ** addr: 0x9f8dd8, size: 0x38
    // 0x9f8dd8: EnterFrame
    //     0x9f8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8ddc: mov             fp, SP
    // 0x9f8de0: ldr             x0, [fp, #0x10]
    // 0x9f8de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f8de4: ldur            w1, [x0, #0x17]
    // 0x9f8de8: DecompressPointer r1
    //     0x9f8de8: add             x1, x1, HEAP, lsl #32
    // 0x9f8dec: CheckStackOverflow
    //     0x9f8dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8df0: cmp             SP, x16
    //     0x9f8df4: b.ls            #0x9f8e08
    // 0x9f8df8: r0 = _pickPhoneFromContacts()
    //     0x9f8df8: bl              #0x9f8e10  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_pickPhoneFromContacts
    // 0x9f8dfc: LeaveFrame
    //     0x9f8dfc: mov             SP, fp
    //     0x9f8e00: ldp             fp, lr, [SP], #0x10
    // 0x9f8e04: ret
    //     0x9f8e04: ret             
    // 0x9f8e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f8e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8e0c: b               #0x9f8df8
  }
  _ _pickPhoneFromContacts(/* No info */) async {
    // ** addr: 0x9f8e10, size: 0x468
    // 0x9f8e10: EnterFrame
    //     0x9f8e10: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8e14: mov             fp, SP
    // 0x9f8e18: AllocStack(0xe8)
    //     0x9f8e18: sub             SP, SP, #0xe8
    // 0x9f8e1c: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0xa8 */)
    //     0x9f8e1c: stur            NULL, [fp, #-8]
    //     0x9f8e20: stur            x1, [fp, #-0xa8]
    // 0x9f8e24: CheckStackOverflow
    //     0x9f8e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f8e28: cmp             SP, x16
    //     0x9f8e2c: b.ls            #0x9f926c
    // 0x9f8e30: r1 = 1
    //     0x9f8e30: movz            x1, #0x1
    // 0x9f8e34: r0 = AllocateContext()
    //     0x9f8e34: bl              #0xc6f200  ; AllocateContextStub
    // 0x9f8e38: mov             x2, x0
    // 0x9f8e3c: ldur            x1, [fp, #-0xa8]
    // 0x9f8e40: stur            x2, [fp, #-0xb0]
    // 0x9f8e44: StoreField: r2->field_f = r1
    //     0x9f8e44: stur            w1, [x2, #0xf]
    // 0x9f8e48: InitAsync() -> Future<void?>
    //     0x9f8e48: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9f8e4c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9f8e50: ldur            x0, [fp, #-0xa8]
    // 0x9f8e54: LoadField: r1 = r0->field_2f
    //     0x9f8e54: ldur            w1, [x0, #0x2f]
    // 0x9f8e58: DecompressPointer r1
    //     0x9f8e58: add             x1, x1, HEAP, lsl #32
    // 0x9f8e5c: tbnz            w1, #4, #0x9f8e68
    // 0x9f8e60: r0 = Null
    //     0x9f8e60: mov             x0, NULL
    // 0x9f8e64: r0 = ReturnAsyncNotFuture()
    //     0x9f8e64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f8e68: ldur            x2, [fp, #-0xb0]
    // 0x9f8e6c: r1 = Function '<anonymous closure>':.
    //     0x9f8e6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30990] AnonymousClosure: (0x9f9278), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_pickPhoneFromContacts (0x9f8e10)
    //     0x9f8e70: ldr             x1, [x1, #0x990]
    // 0x9f8e74: r0 = AllocateClosure()
    //     0x9f8e74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f8e78: ldur            x1, [fp, #-0xa8]
    // 0x9f8e7c: mov             x2, x0
    // 0x9f8e80: r0 = setState()
    //     0x9f8e80: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f8e84: ldur            x0, [fp, #-0xa8]
    // 0x9f8e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f8e88: ldur            w1, [x0, #0x17]
    // 0x9f8e8c: DecompressPointer r1
    //     0x9f8e8c: add             x1, x1, HEAP, lsl #32
    // 0x9f8e90: r0 = selectPhoneNumber()
    //     0x9f8e90: bl              #0x9cf7dc  ; [package:flutter_native_contact_picker/flutter_native_contact_picker.dart] FlutterNativeContactPicker::selectPhoneNumber
    // 0x9f8e94: mov             x1, x0
    // 0x9f8e98: stur            x1, [fp, #-0xb8]
    // 0x9f8e9c: r0 = Await()
    //     0x9f8e9c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f8ea0: mov             x2, x0
    // 0x9f8ea4: stur            x2, [fp, #-0xc0]
    // 0x9f8ea8: cmp             w2, NULL
    // 0x9f8eac: b.ne            #0x9f8ee8
    // 0x9f8eb0: ldur            x0, [fp, #-0xa8]
    // 0x9f8eb4: LoadField: r1 = r0->field_f
    //     0x9f8eb4: ldur            w1, [x0, #0xf]
    // 0x9f8eb8: DecompressPointer r1
    //     0x9f8eb8: add             x1, x1, HEAP, lsl #32
    // 0x9f8ebc: cmp             w1, NULL
    // 0x9f8ec0: b.eq            #0x9f8ee0
    // 0x9f8ec4: ldur            x2, [fp, #-0xb0]
    // 0x9f8ec8: r1 = Function '<anonymous closure>':.
    //     0x9f8ec8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x9d6068), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_downloadInvoice (0x9d563c)
    //     0x9f8ecc: ldr             x1, [x1, #0x998]
    // 0x9f8ed0: r0 = AllocateClosure()
    //     0x9f8ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f8ed4: ldur            x1, [fp, #-0xa8]
    // 0x9f8ed8: mov             x2, x0
    // 0x9f8edc: r0 = setState()
    //     0x9f8edc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f8ee0: r0 = Null
    //     0x9f8ee0: mov             x0, NULL
    // 0x9f8ee4: r0 = ReturnAsyncNotFuture()
    //     0x9f8ee4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f8ee8: LoadField: r0 = r2->field_f
    //     0x9f8ee8: ldur            w0, [x2, #0xf]
    // 0x9f8eec: DecompressPointer r0
    //     0x9f8eec: add             x0, x0, HEAP, lsl #32
    // 0x9f8ef0: cmp             w0, NULL
    // 0x9f8ef4: b.ne            #0x9f8f68
    // 0x9f8ef8: LoadField: r3 = r2->field_b
    //     0x9f8ef8: ldur            w3, [x2, #0xb]
    // 0x9f8efc: DecompressPointer r3
    //     0x9f8efc: add             x3, x3, HEAP, lsl #32
    // 0x9f8f00: stur            x3, [fp, #-0xb8]
    // 0x9f8f04: cmp             w3, NULL
    // 0x9f8f08: b.ne            #0x9f8f14
    // 0x9f8f0c: r0 = Null
    //     0x9f8f0c: mov             x0, NULL
    // 0x9f8f10: b               #0x9f8f30
    // 0x9f8f14: r0 = LoadClassIdInstr(r3)
    //     0x9f8f14: ldur            x0, [x3, #-1]
    //     0x9f8f18: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8f1c: mov             x1, x3
    // 0x9f8f20: r0 = GDT[cid_x0 + 0xf202]()
    //     0x9f8f20: movz            x17, #0xf202
    //     0x9f8f24: add             lr, x0, x17
    //     0x9f8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8f2c: blr             lr
    // 0x9f8f30: cmp             w0, NULL
    // 0x9f8f34: b.eq            #0x9f8f64
    // 0x9f8f38: tbnz            w0, #4, #0x9f8f64
    // 0x9f8f3c: ldur            x1, [fp, #-0xb8]
    // 0x9f8f40: cmp             w1, NULL
    // 0x9f8f44: b.eq            #0x9f9274
    // 0x9f8f48: r0 = LoadClassIdInstr(r1)
    //     0x9f8f48: ldur            x0, [x1, #-1]
    //     0x9f8f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f8f50: r0 = GDT[cid_x0 + 0xf274]()
    //     0x9f8f50: movz            x17, #0xf274
    //     0x9f8f54: add             lr, x0, x17
    //     0x9f8f58: ldr             lr, [x21, lr, lsl #3]
    //     0x9f8f5c: blr             lr
    // 0x9f8f60: b               #0x9f8f68
    // 0x9f8f64: r0 = ""
    //     0x9f8f64: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9f8f68: mov             x1, x0
    // 0x9f8f6c: stur            x0, [fp, #-0xb8]
    // 0x9f8f70: r0 = _digitsOf()
    //     0x9f8f70: bl              #0x9f3a98  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_digitsOf
    // 0x9f8f74: stur            x0, [fp, #-0xc8]
    // 0x9f8f78: LoadField: r1 = r0->field_7
    //     0x9f8f78: ldur            w1, [x0, #7]
    // 0x9f8f7c: cmp             w1, #0x14
    // 0x9f8f80: b.eq            #0x9f902c
    // 0x9f8f84: r0 = LoadStaticField(0x1134)
    //     0x9f8f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f8f88: ldr             x0, [x0, #0x2268]
    // 0x9f8f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f8f90: cmp             w0, w16
    // 0x9f8f94: b.ne            #0x9f8fa0
    // 0x9f8f98: r2 = Get
    //     0x9f8f98: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9f8f9c: r0 = InitLateFinalStaticField()
    //     0x9f8f9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9f8fa0: stur            x0, [fp, #-0xb8]
    // 0x9f8fa4: r0 = EdgeInsets()
    //     0x9f8fa4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f8fa8: d0 = 15.000000
    //     0x9f8fa8: fmov            d0, #15.00000000
    // 0x9f8fac: stur            x0, [fp, #-0xc0]
    // 0x9f8fb0: r0 = ScreenSize.w()
    //     0x9f8fb0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f8fb4: ldur            x0, [fp, #-0xc0]
    // 0x9f8fb8: StoreField: r0->field_7 = d0
    //     0x9f8fb8: stur            d0, [x0, #7]
    // 0x9f8fbc: StoreField: r0->field_f = d0
    //     0x9f8fbc: stur            d0, [x0, #0xf]
    // 0x9f8fc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f8fc0: stur            d0, [x0, #0x17]
    // 0x9f8fc4: StoreField: r0->field_1f = d0
    //     0x9f8fc4: stur            d0, [x0, #0x1f]
    // 0x9f8fc8: r16 = Instance_Color
    //     0x9f8fc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f8fcc: ldr             x16, [x16, #0x428]
    // 0x9f8fd0: r30 = Instance_Color
    //     0x9f8fd0: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f8fd4: stp             lr, x16, [SP, #8]
    // 0x9f8fd8: str             x0, [SP]
    // 0x9f8fdc: r1 = "Invalid number"
    //     0x9f8fdc: ldr             x1, [PP, #0xe60]  ; [pp+0xe60] "Invalid number"
    // 0x9f8fe0: r2 = "That contact has no valid 10-digit mobile number."
    //     0x9f8fe0: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a0] "That contact has no valid 10-digit mobile number."
    //     0x9f8fe4: ldr             x2, [x2, #0x9a0]
    // 0x9f8fe8: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x2, colorText, 0x3, margin, 0x4, null]
    //     0x9f8fe8: add             x4, PP, #0x30, lsl #12  ; [pp+0x309a8] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x2, "colorText", 0x3, "margin", 0x4, Null]
    //     0x9f8fec: ldr             x4, [x4, #0x9a8]
    // 0x9f8ff0: r0 = ExtensionSnackbar.snackbar()
    //     0x9f8ff0: bl              #0x7c9ee8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x9f8ff4: ldur            x0, [fp, #-0xa8]
    // 0x9f8ff8: LoadField: r1 = r0->field_f
    //     0x9f8ff8: ldur            w1, [x0, #0xf]
    // 0x9f8ffc: DecompressPointer r1
    //     0x9f8ffc: add             x1, x1, HEAP, lsl #32
    // 0x9f9000: cmp             w1, NULL
    // 0x9f9004: b.eq            #0x9f9024
    // 0x9f9008: ldur            x2, [fp, #-0xb0]
    // 0x9f900c: r1 = Function '<anonymous closure>':.
    //     0x9f900c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x9d6068), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_downloadInvoice (0x9d563c)
    //     0x9f9010: ldr             x1, [x1, #0x998]
    // 0x9f9014: r0 = AllocateClosure()
    //     0x9f9014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f9018: ldur            x1, [fp, #-0xa8]
    // 0x9f901c: mov             x2, x0
    // 0x9f9020: r0 = setState()
    //     0x9f9020: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f9024: r0 = Null
    //     0x9f9024: mov             x0, NULL
    // 0x9f9028: r0 = ReturnAsyncNotFuture()
    //     0x9f9028: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f902c: ldur            x3, [fp, #-0xa8]
    // 0x9f9030: LoadField: r4 = r3->field_1b
    //     0x9f9030: ldur            w4, [x3, #0x1b]
    // 0x9f9034: DecompressPointer r4
    //     0x9f9034: add             x4, x4, HEAP, lsl #32
    // 0x9f9038: stur            x4, [fp, #-0xb8]
    // 0x9f903c: r1 = Null
    //     0x9f903c: mov             x1, NULL
    // 0x9f9040: r2 = 6
    //     0x9f9040: movz            x2, #0x6
    // 0x9f9044: r0 = AllocateArray()
    //     0x9f9044: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9048: stur            x0, [fp, #-0xc0]
    // 0x9f904c: r16 = 10
    //     0x9f904c: movz            x16, #0xa
    // 0x9f9050: str             x16, [SP]
    // 0x9f9054: ldur            x1, [fp, #-0xc8]
    // 0x9f9058: r2 = 0
    //     0x9f9058: movz            x2, #0
    // 0x9f905c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9f905c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9f9060: r0 = substring()
    //     0x9f9060: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9f9064: ldur            x1, [fp, #-0xc0]
    // 0x9f9068: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f9068: add             x25, x1, #0xf
    //     0x9f906c: str             w0, [x25]
    //     0x9f9070: tbz             w0, #0, #0x9f908c
    //     0x9f9074: ldurb           w16, [x1, #-1]
    //     0x9f9078: ldurb           w17, [x0, #-1]
    //     0x9f907c: and             x16, x17, x16, lsr #2
    //     0x9f9080: tst             x16, HEAP, lsr #32
    //     0x9f9084: b.eq            #0x9f908c
    //     0x9f9088: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f908c: ldur            x0, [fp, #-0xc0]
    // 0x9f9090: r16 = "-"
    //     0x9f9090: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9f9094: StoreField: r0->field_13 = r16
    //     0x9f9094: stur            w16, [x0, #0x13]
    // 0x9f9098: ldur            x1, [fp, #-0xc8]
    // 0x9f909c: r2 = 5
    //     0x9f909c: movz            x2, #0x5
    // 0x9f90a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f90a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f90a4: r0 = substring()
    //     0x9f90a4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x9f90a8: ldur            x1, [fp, #-0xc0]
    // 0x9f90ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x9f90ac: add             x25, x1, #0x17
    //     0x9f90b0: str             w0, [x25]
    //     0x9f90b4: tbz             w0, #0, #0x9f90d0
    //     0x9f90b8: ldurb           w16, [x1, #-1]
    //     0x9f90bc: ldurb           w17, [x0, #-1]
    //     0x9f90c0: and             x16, x17, x16, lsr #2
    //     0x9f90c4: tst             x16, HEAP, lsr #32
    //     0x9f90c8: b.eq            #0x9f90d0
    //     0x9f90cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9f90d0: ldur            x16, [fp, #-0xc0]
    // 0x9f90d4: str             x16, [SP]
    // 0x9f90d8: r0 = _interpolate()
    //     0x9f90d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f90dc: ldur            x1, [fp, #-0xb8]
    // 0x9f90e0: mov             x2, x0
    // 0x9f90e4: stur            x0, [fp, #-0xc0]
    // 0x9f90e8: r0 = text=()
    //     0x9f90e8: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9f90ec: r0 = TextSelection()
    //     0x9f90ec: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9f90f0: ldur            x1, [fp, #-0xb8]
    // 0x9f90f4: stur            x0, [fp, #-0xd0]
    // 0x9f90f8: LoadField: r2 = r1->field_27
    //     0x9f90f8: ldur            w2, [x1, #0x27]
    // 0x9f90fc: DecompressPointer r2
    //     0x9f90fc: add             x2, x2, HEAP, lsl #32
    // 0x9f9100: LoadField: r3 = r2->field_7
    //     0x9f9100: ldur            w3, [x2, #7]
    // 0x9f9104: DecompressPointer r3
    //     0x9f9104: add             x3, x3, HEAP, lsl #32
    // 0x9f9108: LoadField: r2 = r3->field_7
    //     0x9f9108: ldur            w2, [x3, #7]
    // 0x9f910c: stur            x2, [fp, #-0xc8]
    // 0x9f9110: r0 = TextPosition()
    //     0x9f9110: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x9f9114: mov             x1, x0
    // 0x9f9118: ldur            x0, [fp, #-0xc8]
    // 0x9f911c: r2 = LoadInt32Instr(r0)
    //     0x9f911c: sbfx            x2, x0, #1, #0x1f
    // 0x9f9120: StoreField: r1->field_7 = r2
    //     0x9f9120: stur            x2, [x1, #7]
    // 0x9f9124: r3 = Instance_TextAffinity
    //     0x9f9124: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x9f9128: ldr             x3, [x3, #0x60]
    // 0x9f912c: StoreField: r1->field_f = r3
    //     0x9f912c: stur            w3, [x1, #0xf]
    // 0x9f9130: ldur            x4, [fp, #-0xd0]
    // 0x9f9134: ArrayStore: r4[0] = r2  ; List_8
    //     0x9f9134: stur            x2, [x4, #0x17]
    // 0x9f9138: StoreField: r4->field_1f = r2
    //     0x9f9138: stur            x2, [x4, #0x1f]
    // 0x9f913c: StoreField: r4->field_27 = r3
    //     0x9f913c: stur            w3, [x4, #0x27]
    // 0x9f9140: r1 = false
    //     0x9f9140: add             x1, NULL, #0x30  ; false
    // 0x9f9144: StoreField: r4->field_2b = r1
    //     0x9f9144: stur            w1, [x4, #0x2b]
    // 0x9f9148: StoreField: r4->field_7 = r2
    //     0x9f9148: stur            x2, [x4, #7]
    // 0x9f914c: StoreField: r4->field_f = r2
    //     0x9f914c: stur            x2, [x4, #0xf]
    // 0x9f9150: ldur            x1, [fp, #-0xb8]
    // 0x9f9154: mov             x2, x4
    // 0x9f9158: r0 = selection=()
    //     0x9f9158: bl              #0x601b8c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x9f915c: b               #0x9f91e0
    // 0x9f9160: sub             SP, fp, #0xe8
    // 0x9f9164: stur            x0, [fp, #-0xb8]
    // 0x9f9168: stur            x1, [fp, #-0xc0]
    // 0x9f916c: r0 = LoadStaticField(0x1134)
    //     0x9f916c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9170: ldr             x0, [x0, #0x2268]
    // 0x9f9174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f9178: cmp             w0, w16
    // 0x9f917c: b.ne            #0x9f9188
    // 0x9f9180: r2 = Get
    //     0x9f9180: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9f9184: r0 = InitLateFinalStaticField()
    //     0x9f9184: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9f9188: stur            x0, [fp, #-0xc8]
    // 0x9f918c: r0 = EdgeInsets()
    //     0x9f918c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f9190: d0 = 15.000000
    //     0x9f9190: fmov            d0, #15.00000000
    // 0x9f9194: stur            x0, [fp, #-0xd0]
    // 0x9f9198: r0 = ScreenSize.w()
    //     0x9f9198: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f919c: ldur            x0, [fp, #-0xd0]
    // 0x9f91a0: StoreField: r0->field_7 = d0
    //     0x9f91a0: stur            d0, [x0, #7]
    // 0x9f91a4: StoreField: r0->field_f = d0
    //     0x9f91a4: stur            d0, [x0, #0xf]
    // 0x9f91a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f91a8: stur            d0, [x0, #0x17]
    // 0x9f91ac: StoreField: r0->field_1f = d0
    //     0x9f91ac: stur            d0, [x0, #0x1f]
    // 0x9f91b0: r16 = Instance_Color
    //     0x9f91b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x9f91b4: ldr             x16, [x16, #0x428]
    // 0x9f91b8: r30 = Instance_Color
    //     0x9f91b8: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f91bc: stp             lr, x16, [SP, #8]
    // 0x9f91c0: str             x0, [SP]
    // 0x9f91c4: r1 = "Could not open contacts"
    //     0x9f91c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x309b0] "Could not open contacts"
    //     0x9f91c8: ldr             x1, [x1, #0x9b0]
    // 0x9f91cc: r2 = "Please type the number instead."
    //     0x9f91cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x309b8] "Please type the number instead."
    //     0x9f91d0: ldr             x2, [x2, #0x9b8]
    // 0x9f91d4: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x2, colorText, 0x3, margin, 0x4, null]
    //     0x9f91d4: add             x4, PP, #0x30, lsl #12  ; [pp+0x309a8] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x2, "colorText", 0x3, "margin", 0x4, Null]
    //     0x9f91d8: ldr             x4, [x4, #0x9a8]
    // 0x9f91dc: r0 = ExtensionSnackbar.snackbar()
    //     0x9f91dc: bl              #0x7c9ee8  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionSnackbar.snackbar
    // 0x9f91e0: ldur            x0, [fp, #-0xa8]
    // 0x9f91e4: LoadField: r1 = r0->field_f
    //     0x9f91e4: ldur            w1, [x0, #0xf]
    // 0x9f91e8: DecompressPointer r1
    //     0x9f91e8: add             x1, x1, HEAP, lsl #32
    // 0x9f91ec: cmp             w1, NULL
    // 0x9f91f0: b.eq            #0x9f9210
    // 0x9f91f4: ldur            x2, [fp, #-0xb0]
    // 0x9f91f8: r1 = Function '<anonymous closure>':.
    //     0x9f91f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x9d6068), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_downloadInvoice (0x9d563c)
    //     0x9f91fc: ldr             x1, [x1, #0x998]
    // 0x9f9200: r0 = AllocateClosure()
    //     0x9f9200: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f9204: ldur            x1, [fp, #-0xa8]
    // 0x9f9208: mov             x2, x0
    // 0x9f920c: r0 = setState()
    //     0x9f920c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f9210: r0 = Null
    //     0x9f9210: mov             x0, NULL
    // 0x9f9214: r0 = ReturnAsyncNotFuture()
    //     0x9f9214: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f9218: sub             SP, fp, #0xe8
    // 0x9f921c: ldur            x3, [fp, #-0xa8]
    // 0x9f9220: mov             x4, x0
    // 0x9f9224: stur            x0, [fp, #-0xb8]
    // 0x9f9228: mov             x0, x1
    // 0x9f922c: stur            x1, [fp, #-0xc0]
    // 0x9f9230: LoadField: r1 = r3->field_f
    //     0x9f9230: ldur            w1, [x3, #0xf]
    // 0x9f9234: DecompressPointer r1
    //     0x9f9234: add             x1, x1, HEAP, lsl #32
    // 0x9f9238: cmp             w1, NULL
    // 0x9f923c: b.eq            #0x9f925c
    // 0x9f9240: ldur            x2, [fp, #-0xb0]
    // 0x9f9244: r1 = Function '<anonymous closure>':.
    //     0x9f9244: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x9d6068), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::_downloadInvoice (0x9d563c)
    //     0x9f9248: ldr             x1, [x1, #0x998]
    // 0x9f924c: r0 = AllocateClosure()
    //     0x9f924c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f9250: ldur            x1, [fp, #-0xa8]
    // 0x9f9254: mov             x2, x0
    // 0x9f9258: r0 = setState()
    //     0x9f9258: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f925c: ldur            x0, [fp, #-0xb8]
    // 0x9f9260: ldur            x1, [fp, #-0xc0]
    // 0x9f9264: r0 = ReThrow()
    //     0x9f9264: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9f9268: brk             #0
    // 0x9f926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f926c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9270: b               #0x9f8e30
    // 0x9f9274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9274: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f9278, size: 0x20
    // 0x9f9278: r0 = true
    //     0x9f9278: add             x0, NULL, #0x20  ; true
    // 0x9f927c: ldr             x1, [SP]
    // 0x9f9280: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9f9280: ldur            w2, [x1, #0x17]
    // 0x9f9284: DecompressPointer r2
    //     0x9f9284: add             x2, x2, HEAP, lsl #32
    // 0x9f9288: LoadField: r1 = r2->field_f
    //     0x9f9288: ldur            w1, [x2, #0xf]
    // 0x9f928c: DecompressPointer r1
    //     0x9f928c: add             x1, x1, HEAP, lsl #32
    // 0x9f9290: StoreField: r1->field_2f = r0
    //     0x9f9290: stur            w0, [x1, #0x2f]
    // 0x9f9294: ret
    //     0x9f9294: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f9298, size: 0x60
    // 0x9f9298: EnterFrame
    //     0x9f9298: stp             fp, lr, [SP, #-0x10]!
    //     0x9f929c: mov             fp, SP
    // 0x9f92a0: AllocStack(0x8)
    //     0x9f92a0: sub             SP, SP, #8
    // 0x9f92a4: SetupParameters([dynamic _ /* r0 */])
    //     0x9f92a4: ldr             x0, [fp, #0x10]
    //     0x9f92a8: ldur            w2, [x0, #0x17]
    //     0x9f92ac: add             x2, x2, HEAP, lsl #32
    // 0x9f92b0: CheckStackOverflow
    //     0x9f92b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f92b4: cmp             SP, x16
    //     0x9f92b8: b.ls            #0x9f92f0
    // 0x9f92bc: LoadField: r0 = r2->field_f
    //     0x9f92bc: ldur            w0, [x2, #0xf]
    // 0x9f92c0: DecompressPointer r0
    //     0x9f92c0: add             x0, x0, HEAP, lsl #32
    // 0x9f92c4: stur            x0, [fp, #-8]
    // 0x9f92c8: r1 = Function '<anonymous closure>':.
    //     0x9f92c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x309c0] AnonymousClosure: (0x9f92f8), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_form (0x9f6a58)
    //     0x9f92cc: ldr             x1, [x1, #0x9c0]
    // 0x9f92d0: r0 = AllocateClosure()
    //     0x9f92d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f92d4: ldur            x1, [fp, #-8]
    // 0x9f92d8: mov             x2, x0
    // 0x9f92dc: r0 = setState()
    //     0x9f92dc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f92e0: r0 = Null
    //     0x9f92e0: mov             x0, NULL
    // 0x9f92e4: LeaveFrame
    //     0x9f92e4: mov             SP, fp
    //     0x9f92e8: ldp             fp, lr, [SP], #0x10
    // 0x9f92ec: ret
    //     0x9f92ec: ret             
    // 0x9f92f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f92f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f92f4: b               #0x9f92bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f92f8, size: 0x58
    // 0x9f92f8: ldr             x2, [SP]
    // 0x9f92fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f92fc: ldur            w3, [x2, #0x17]
    // 0x9f9300: DecompressPointer r3
    //     0x9f9300: add             x3, x3, HEAP, lsl #32
    // 0x9f9304: LoadField: r2 = r3->field_f
    //     0x9f9304: ldur            w2, [x3, #0xf]
    // 0x9f9308: DecompressPointer r2
    //     0x9f9308: add             x2, x2, HEAP, lsl #32
    // 0x9f930c: LoadField: r4 = r3->field_13
    //     0x9f930c: ldur            w4, [x3, #0x13]
    // 0x9f9310: DecompressPointer r4
    //     0x9f9310: add             x4, x4, HEAP, lsl #32
    // 0x9f9314: r3 = LoadInt32Instr(r4)
    //     0x9f9314: sbfx            x3, x4, #1, #0x1f
    //     0x9f9318: tbz             w4, #0, #0x9f9320
    //     0x9f931c: ldur            x3, [x4, #7]
    // 0x9f9320: add             x4, x3, #1
    // 0x9f9324: StoreField: r2->field_27 = r4
    //     0x9f9324: stur            x4, [x2, #0x27]
    // 0x9f9328: r0 = BoxInt64Instr(r4)
    //     0x9f9328: sbfiz           x0, x4, #1, #0x1f
    //     0x9f932c: cmp             x4, x0, asr #1
    //     0x9f9330: b.eq            #0x9f934c
    //     0x9f9334: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9338: mov             fp, SP
    //     0x9f933c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f9340: mov             SP, fp
    //     0x9f9344: ldp             fp, lr, [SP], #0x10
    //     0x9f9348: stur            x4, [x0, #7]
    // 0x9f934c: ret
    //     0x9f934c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f9350, size: 0x60
    // 0x9f9350: EnterFrame
    //     0x9f9350: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9354: mov             fp, SP
    // 0x9f9358: AllocStack(0x8)
    //     0x9f9358: sub             SP, SP, #8
    // 0x9f935c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f935c: ldr             x0, [fp, #0x10]
    //     0x9f9360: ldur            w2, [x0, #0x17]
    //     0x9f9364: add             x2, x2, HEAP, lsl #32
    // 0x9f9368: CheckStackOverflow
    //     0x9f9368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f936c: cmp             SP, x16
    //     0x9f9370: b.ls            #0x9f93a8
    // 0x9f9374: LoadField: r0 = r2->field_f
    //     0x9f9374: ldur            w0, [x2, #0xf]
    // 0x9f9378: DecompressPointer r0
    //     0x9f9378: add             x0, x0, HEAP, lsl #32
    // 0x9f937c: stur            x0, [fp, #-8]
    // 0x9f9380: r1 = Function '<anonymous closure>':.
    //     0x9f9380: add             x1, PP, #0x30, lsl #12  ; [pp+0x309c8] AnonymousClosure: (0x9f93b0), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_form (0x9f6a58)
    //     0x9f9384: ldr             x1, [x1, #0x9c8]
    // 0x9f9388: r0 = AllocateClosure()
    //     0x9f9388: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9f938c: ldur            x1, [fp, #-8]
    // 0x9f9390: mov             x2, x0
    // 0x9f9394: r0 = setState()
    //     0x9f9394: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f9398: r0 = Null
    //     0x9f9398: mov             x0, NULL
    // 0x9f939c: LeaveFrame
    //     0x9f939c: mov             SP, fp
    //     0x9f93a0: ldp             fp, lr, [SP], #0x10
    // 0x9f93a4: ret
    //     0x9f93a4: ret             
    // 0x9f93a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f93a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f93ac: b               #0x9f9374
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f93b0, size: 0x58
    // 0x9f93b0: ldr             x2, [SP]
    // 0x9f93b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f93b4: ldur            w3, [x2, #0x17]
    // 0x9f93b8: DecompressPointer r3
    //     0x9f93b8: add             x3, x3, HEAP, lsl #32
    // 0x9f93bc: LoadField: r2 = r3->field_f
    //     0x9f93bc: ldur            w2, [x3, #0xf]
    // 0x9f93c0: DecompressPointer r2
    //     0x9f93c0: add             x2, x2, HEAP, lsl #32
    // 0x9f93c4: LoadField: r4 = r3->field_13
    //     0x9f93c4: ldur            w4, [x3, #0x13]
    // 0x9f93c8: DecompressPointer r4
    //     0x9f93c8: add             x4, x4, HEAP, lsl #32
    // 0x9f93cc: r3 = LoadInt32Instr(r4)
    //     0x9f93cc: sbfx            x3, x4, #1, #0x1f
    //     0x9f93d0: tbz             w4, #0, #0x9f93d8
    //     0x9f93d4: ldur            x3, [x4, #7]
    // 0x9f93d8: sub             x4, x3, #1
    // 0x9f93dc: StoreField: r2->field_27 = r4
    //     0x9f93dc: stur            x4, [x2, #0x27]
    // 0x9f93e0: r0 = BoxInt64Instr(r4)
    //     0x9f93e0: sbfiz           x0, x4, #1, #0x1f
    //     0x9f93e4: cmp             x4, x0, asr #1
    //     0x9f93e8: b.eq            #0x9f9404
    //     0x9f93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f93f0: mov             fp, SP
    //     0x9f93f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f93f8: mov             SP, fp
    //     0x9f93fc: ldp             fp, lr, [SP], #0x10
    //     0x9f9400: stur            x4, [x0, #7]
    // 0x9f9404: ret
    //     0x9f9404: ret             
  }
  _ _title(/* No info */) {
    // ** addr: 0x9f9408, size: 0x2ec
    // 0x9f9408: EnterFrame
    //     0x9f9408: stp             fp, lr, [SP, #-0x10]!
    //     0x9f940c: mov             fp, SP
    // 0x9f9410: AllocStack(0x30)
    //     0x9f9410: sub             SP, SP, #0x30
    // 0x9f9414: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x18 */)
    //     0x9f9414: stur            x1, [fp, #-0x18]
    // 0x9f9418: CheckStackOverflow
    //     0x9f9418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f941c: cmp             SP, x16
    //     0x9f9420: b.ls            #0x9f96a8
    // 0x9f9424: LoadField: r0 = r1->field_23
    //     0x9f9424: ldur            w0, [x1, #0x23]
    // 0x9f9428: DecompressPointer r0
    //     0x9f9428: add             x0, x0, HEAP, lsl #32
    // 0x9f942c: r16 = Instance__ShareStage
    //     0x9f942c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f9430: ldr             x16, [x16, #0x708]
    // 0x9f9434: cmp             w0, w16
    // 0x9f9438: b.ne            #0x9f9448
    // 0x9f943c: r2 = Instance_IconData
    //     0x9f943c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!IconData@bf9341
    //     0x9f9440: ldr             x2, [x2, #0x210]
    // 0x9f9444: b               #0x9f9450
    // 0x9f9448: r2 = Instance_IconData
    //     0x9f9448: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] Obj!IconData@bf92a1
    //     0x9f944c: ldr             x2, [x2, #0x1b8]
    // 0x9f9450: stur            x2, [fp, #-0x10]
    // 0x9f9454: r16 = Instance__ShareStage
    //     0x9f9454: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f9458: ldr             x16, [x16, #0x708]
    // 0x9f945c: cmp             w0, w16
    // 0x9f9460: b.ne            #0x9f9470
    // 0x9f9464: r0 = Instance_Color
    //     0x9f9464: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!Color@c026c1
    //     0x9f9468: ldr             x0, [x0, #0xa68]
    // 0x9f946c: b               #0x9f948c
    // 0x9f9470: LoadField: r0 = r1->field_b
    //     0x9f9470: ldur            w0, [x1, #0xb]
    // 0x9f9474: DecompressPointer r0
    //     0x9f9474: add             x0, x0, HEAP, lsl #32
    // 0x9f9478: cmp             w0, NULL
    // 0x9f947c: b.eq            #0x9f96b0
    // 0x9f9480: LoadField: r3 = r0->field_f
    //     0x9f9480: ldur            w3, [x0, #0xf]
    // 0x9f9484: DecompressPointer r3
    //     0x9f9484: add             x3, x3, HEAP, lsl #32
    // 0x9f9488: mov             x0, x3
    // 0x9f948c: stur            x0, [fp, #-8]
    // 0x9f9490: d0 = 20.000000
    //     0x9f9490: fmov            d0, #20.00000000
    // 0x9f9494: r0 = ScreenSize.h()
    //     0x9f9494: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9f9498: stur            d0, [fp, #-0x30]
    // 0x9f949c: r0 = Icon()
    //     0x9f949c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9f94a0: mov             x1, x0
    // 0x9f94a4: ldur            x0, [fp, #-0x10]
    // 0x9f94a8: stur            x1, [fp, #-0x20]
    // 0x9f94ac: StoreField: r1->field_b = r0
    //     0x9f94ac: stur            w0, [x1, #0xb]
    // 0x9f94b0: ldur            d0, [fp, #-0x30]
    // 0x9f94b4: r0 = inline_Allocate_Double()
    //     0x9f94b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f94b8: add             x0, x0, #0x10
    //     0x9f94bc: cmp             x2, x0
    //     0x9f94c0: b.ls            #0x9f96b4
    //     0x9f94c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f94c8: sub             x0, x0, #0xf
    //     0x9f94cc: movz            x2, #0xe19c
    //     0x9f94d0: movk            x2, #0x3, lsl #16
    //     0x9f94d4: stur            x2, [x0, #-1]
    // 0x9f94d8: dmb             ishst
    // 0x9f94dc: StoreField: r0->field_7 = d0
    //     0x9f94dc: stur            d0, [x0, #7]
    // 0x9f94e0: StoreField: r1->field_f = r0
    //     0x9f94e0: stur            w0, [x1, #0xf]
    // 0x9f94e4: ldur            x0, [fp, #-8]
    // 0x9f94e8: StoreField: r1->field_23 = r0
    //     0x9f94e8: stur            w0, [x1, #0x23]
    // 0x9f94ec: d0 = 8.000000
    //     0x9f94ec: fmov            d0, #8.00000000
    // 0x9f94f0: r0 = ScreenSize.w()
    //     0x9f94f0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9f94f4: r0 = inline_Allocate_Double()
    //     0x9f94f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9f94f8: add             x0, x0, #0x10
    //     0x9f94fc: cmp             x1, x0
    //     0x9f9500: b.ls            #0x9f96cc
    //     0x9f9504: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f9508: sub             x0, x0, #0xf
    //     0x9f950c: movz            x1, #0xe19c
    //     0x9f9510: movk            x1, #0x3, lsl #16
    //     0x9f9514: stur            x1, [x0, #-1]
    // 0x9f9518: dmb             ishst
    // 0x9f951c: StoreField: r0->field_7 = d0
    //     0x9f951c: stur            d0, [x0, #7]
    // 0x9f9520: stur            x0, [fp, #-8]
    // 0x9f9524: r0 = SizedBox()
    //     0x9f9524: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f9528: mov             x1, x0
    // 0x9f952c: ldur            x0, [fp, #-8]
    // 0x9f9530: stur            x1, [fp, #-0x10]
    // 0x9f9534: StoreField: r1->field_f = r0
    //     0x9f9534: stur            w0, [x1, #0xf]
    // 0x9f9538: ldur            x0, [fp, #-0x18]
    // 0x9f953c: LoadField: r2 = r0->field_23
    //     0x9f953c: ldur            w2, [x0, #0x23]
    // 0x9f9540: DecompressPointer r2
    //     0x9f9540: add             x2, x2, HEAP, lsl #32
    // 0x9f9544: r16 = Instance__ShareStage
    //     0x9f9544: add             x16, PP, #0x30, lsl #12  ; [pp+0x30708] Obj!_ShareStage@c136e1
    //     0x9f9548: ldr             x16, [x16, #0x708]
    // 0x9f954c: cmp             w2, w16
    // 0x9f9550: b.ne            #0x9f9560
    // 0x9f9554: r2 = "Shared"
    //     0x9f9554: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "Shared"
    //     0x9f9558: ldr             x2, [x2, #0xe58]
    // 0x9f955c: b               #0x9f9568
    // 0x9f9560: r2 = "Share this voucher"
    //     0x9f9560: add             x2, PP, #0x30, lsl #12  ; [pp+0x309d8] "Share this voucher"
    //     0x9f9564: ldr             x2, [x2, #0x9d8]
    // 0x9f9568: ldur            x0, [fp, #-0x20]
    // 0x9f956c: stur            x2, [fp, #-8]
    // 0x9f9570: d0 = 17.000000
    //     0x9f9570: fmov            d0, #17.00000000
    // 0x9f9574: r0 = ScreenSize.sp()
    //     0x9f9574: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9f9578: stur            d0, [fp, #-0x30]
    // 0x9f957c: r0 = TextStyle()
    //     0x9f957c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f9580: mov             x1, x0
    // 0x9f9584: r0 = true
    //     0x9f9584: add             x0, NULL, #0x20  ; true
    // 0x9f9588: stur            x1, [fp, #-0x18]
    // 0x9f958c: StoreField: r1->field_7 = r0
    //     0x9f958c: stur            w0, [x1, #7]
    // 0x9f9590: r0 = Instance_Color
    //     0x9f9590: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9f9594: StoreField: r1->field_b = r0
    //     0x9f9594: stur            w0, [x1, #0xb]
    // 0x9f9598: ldur            d0, [fp, #-0x30]
    // 0x9f959c: r0 = inline_Allocate_Double()
    //     0x9f959c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9f95a0: add             x0, x0, #0x10
    //     0x9f95a4: cmp             x2, x0
    //     0x9f95a8: b.ls            #0x9f96dc
    //     0x9f95ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x9f95b0: sub             x0, x0, #0xf
    //     0x9f95b4: movz            x2, #0xe19c
    //     0x9f95b8: movk            x2, #0x3, lsl #16
    //     0x9f95bc: stur            x2, [x0, #-1]
    // 0x9f95c0: dmb             ishst
    // 0x9f95c4: StoreField: r0->field_7 = d0
    //     0x9f95c4: stur            d0, [x0, #7]
    // 0x9f95c8: StoreField: r1->field_1f = r0
    //     0x9f95c8: stur            w0, [x1, #0x1f]
    // 0x9f95cc: r0 = Instance_FontWeight
    //     0x9f95cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9f95d0: ldr             x0, [x0, #0xe48]
    // 0x9f95d4: StoreField: r1->field_23 = r0
    //     0x9f95d4: stur            w0, [x1, #0x23]
    // 0x9f95d8: r0 = CommonText()
    //     0x9f95d8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9f95dc: mov             x3, x0
    // 0x9f95e0: ldur            x0, [fp, #-8]
    // 0x9f95e4: stur            x3, [fp, #-0x28]
    // 0x9f95e8: StoreField: r3->field_b = r0
    //     0x9f95e8: stur            w0, [x3, #0xb]
    // 0x9f95ec: ldur            x0, [fp, #-0x18]
    // 0x9f95f0: StoreField: r3->field_f = r0
    //     0x9f95f0: stur            w0, [x3, #0xf]
    // 0x9f95f4: r1 = Null
    //     0x9f95f4: mov             x1, NULL
    // 0x9f95f8: r2 = 6
    //     0x9f95f8: movz            x2, #0x6
    // 0x9f95fc: r0 = AllocateArray()
    //     0x9f95fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f9600: mov             x2, x0
    // 0x9f9604: ldur            x0, [fp, #-0x20]
    // 0x9f9608: stur            x2, [fp, #-8]
    // 0x9f960c: StoreField: r2->field_f = r0
    //     0x9f960c: stur            w0, [x2, #0xf]
    // 0x9f9610: ldur            x0, [fp, #-0x10]
    // 0x9f9614: StoreField: r2->field_13 = r0
    //     0x9f9614: stur            w0, [x2, #0x13]
    // 0x9f9618: ldur            x0, [fp, #-0x28]
    // 0x9f961c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f961c: stur            w0, [x2, #0x17]
    // 0x9f9620: r1 = <Widget>
    //     0x9f9620: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9f9624: ldr             x1, [x1, #0x2b0]
    // 0x9f9628: r0 = AllocateGrowableArray()
    //     0x9f9628: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9f962c: mov             x1, x0
    // 0x9f9630: ldur            x0, [fp, #-8]
    // 0x9f9634: stur            x1, [fp, #-0x10]
    // 0x9f9638: StoreField: r1->field_f = r0
    //     0x9f9638: stur            w0, [x1, #0xf]
    // 0x9f963c: r0 = 6
    //     0x9f963c: movz            x0, #0x6
    // 0x9f9640: StoreField: r1->field_b = r0
    //     0x9f9640: stur            w0, [x1, #0xb]
    // 0x9f9644: r0 = Row()
    //     0x9f9644: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f9648: r1 = Instance_Axis
    //     0x9f9648: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9f964c: ldr             x1, [x1, #0xf38]
    // 0x9f9650: StoreField: r0->field_f = r1
    //     0x9f9650: stur            w1, [x0, #0xf]
    // 0x9f9654: r1 = Instance_MainAxisAlignment
    //     0x9f9654: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9f9658: ldr             x1, [x1, #0xdb0]
    // 0x9f965c: StoreField: r0->field_13 = r1
    //     0x9f965c: stur            w1, [x0, #0x13]
    // 0x9f9660: r1 = Instance_MainAxisSize
    //     0x9f9660: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9f9664: ldr             x1, [x1, #0xdb8]
    // 0x9f9668: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f9668: stur            w1, [x0, #0x17]
    // 0x9f966c: r1 = Instance_CrossAxisAlignment
    //     0x9f966c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9f9670: ldr             x1, [x1, #0xdc0]
    // 0x9f9674: StoreField: r0->field_1b = r1
    //     0x9f9674: stur            w1, [x0, #0x1b]
    // 0x9f9678: r1 = Instance_VerticalDirection
    //     0x9f9678: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9f967c: ldr             x1, [x1, #0xdc8]
    // 0x9f9680: StoreField: r0->field_23 = r1
    //     0x9f9680: stur            w1, [x0, #0x23]
    // 0x9f9684: r1 = Instance_Clip
    //     0x9f9684: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9f9688: ldr             x1, [x1, #0xd68]
    // 0x9f968c: StoreField: r0->field_2b = r1
    //     0x9f968c: stur            w1, [x0, #0x2b]
    // 0x9f9690: StoreField: r0->field_2f = rZR
    //     0x9f9690: stur            xzr, [x0, #0x2f]
    // 0x9f9694: ldur            x1, [fp, #-0x10]
    // 0x9f9698: StoreField: r0->field_b = r1
    //     0x9f9698: stur            w1, [x0, #0xb]
    // 0x9f969c: LeaveFrame
    //     0x9f969c: mov             SP, fp
    //     0x9f96a0: ldp             fp, lr, [SP], #0x10
    // 0x9f96a4: ret
    //     0x9f96a4: ret             
    // 0x9f96a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f96a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f96ac: b               #0x9f9424
    // 0x9f96b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f96b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f96b4: SaveReg d0
    //     0x9f96b4: str             q0, [SP, #-0x10]!
    // 0x9f96b8: SaveReg r1
    //     0x9f96b8: str             x1, [SP, #-8]!
    // 0x9f96bc: r0 = AllocateDouble()
    //     0x9f96bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f96c0: RestoreReg r1
    //     0x9f96c0: ldr             x1, [SP], #8
    // 0x9f96c4: RestoreReg d0
    //     0x9f96c4: ldr             q0, [SP], #0x10
    // 0x9f96c8: b               #0x9f94dc
    // 0x9f96cc: SaveReg d0
    //     0x9f96cc: str             q0, [SP, #-0x10]!
    // 0x9f96d0: r0 = AllocateDouble()
    //     0x9f96d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f96d4: RestoreReg d0
    //     0x9f96d4: ldr             q0, [SP], #0x10
    // 0x9f96d8: b               #0x9f951c
    // 0x9f96dc: SaveReg d0
    //     0x9f96dc: str             q0, [SP, #-0x10]!
    // 0x9f96e0: SaveReg r1
    //     0x9f96e0: str             x1, [SP, #-8]!
    // 0x9f96e4: r0 = AllocateDouble()
    //     0x9f96e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9f96e8: RestoreReg r1
    //     0x9f96e8: ldr             x1, [SP], #8
    // 0x9f96ec: RestoreReg d0
    //     0x9f96ec: ldr             q0, [SP], #0x10
    // 0x9f96f0: b               #0x9f95c4
  }
  get _ _voucher(/* No info */) {
    // ** addr: 0x9f96f4, size: 0x3c
    // 0x9f96f4: EnterFrame
    //     0x9f96f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f96f8: mov             fp, SP
    // 0x9f96fc: CheckStackOverflow
    //     0x9f96fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9700: cmp             SP, x16
    //     0x9f9704: b.ls            #0x9f9728
    // 0x9f9708: LoadField: r0 = r1->field_13
    //     0x9f9708: ldur            w0, [x1, #0x13]
    // 0x9f970c: DecompressPointer r0
    //     0x9f970c: add             x0, x0, HEAP, lsl #32
    // 0x9f9710: LoadField: r1 = r0->field_37
    //     0x9f9710: ldur            w1, [x0, #0x37]
    // 0x9f9714: DecompressPointer r1
    //     0x9f9714: add             x1, x1, HEAP, lsl #32
    // 0x9f9718: r0 = value()
    //     0x9f9718: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9f971c: LeaveFrame
    //     0x9f971c: mov             SP, fp
    //     0x9f9720: ldp             fp, lr, [SP], #0x10
    // 0x9f9724: ret
    //     0x9f9724: ret             
    // 0x9f9728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f972c: b               #0x9f9708
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4ab20, size: 0x58
    // 0xa4ab20: EnterFrame
    //     0xa4ab20: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab24: mov             fp, SP
    // 0xa4ab28: AllocStack(0x8)
    //     0xa4ab28: sub             SP, SP, #8
    // 0xa4ab2c: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r2 */)
    //     0xa4ab2c: mov             x2, x1
    // 0xa4ab30: CheckStackOverflow
    //     0xa4ab30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ab34: cmp             SP, x16
    //     0xa4ab38: b.ls            #0xa4ab70
    // 0xa4ab3c: LoadField: r0 = r2->field_1b
    //     0xa4ab3c: ldur            w0, [x2, #0x1b]
    // 0xa4ab40: DecompressPointer r0
    //     0xa4ab40: add             x0, x0, HEAP, lsl #32
    // 0xa4ab44: stur            x0, [fp, #-8]
    // 0xa4ab48: r1 = Function '_onMobileChanged@1599403590':.
    //     0xa4ab48: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e0] AnonymousClosure: (0xa4ab78), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_onMobileChanged (0xa4abb0)
    //     0xa4ab4c: ldr             x1, [x1, #0x9e0]
    // 0xa4ab50: r0 = AllocateClosure()
    //     0xa4ab50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4ab54: ldur            x1, [fp, #-8]
    // 0xa4ab58: mov             x2, x0
    // 0xa4ab5c: r0 = addListener()
    //     0xa4ab5c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa4ab60: r0 = Null
    //     0xa4ab60: mov             x0, NULL
    // 0xa4ab64: LeaveFrame
    //     0xa4ab64: mov             SP, fp
    //     0xa4ab68: ldp             fp, lr, [SP], #0x10
    // 0xa4ab6c: ret
    //     0xa4ab6c: ret             
    // 0xa4ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab74: b               #0xa4ab3c
  }
  [closure] void _onMobileChanged(dynamic) {
    // ** addr: 0xa4ab78, size: 0x38
    // 0xa4ab78: EnterFrame
    //     0xa4ab78: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ab7c: mov             fp, SP
    // 0xa4ab80: ldr             x0, [fp, #0x10]
    // 0xa4ab84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4ab84: ldur            w1, [x0, #0x17]
    // 0xa4ab88: DecompressPointer r1
    //     0xa4ab88: add             x1, x1, HEAP, lsl #32
    // 0xa4ab8c: CheckStackOverflow
    //     0xa4ab8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ab90: cmp             SP, x16
    //     0xa4ab94: b.ls            #0xa4aba8
    // 0xa4ab98: r0 = _onMobileChanged()
    //     0xa4ab98: bl              #0xa4abb0  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_onMobileChanged
    // 0xa4ab9c: LeaveFrame
    //     0xa4ab9c: mov             SP, fp
    //     0xa4aba0: ldp             fp, lr, [SP], #0x10
    // 0xa4aba4: ret
    //     0xa4aba4: ret             
    // 0xa4aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4abac: b               #0xa4ab98
  }
  _ _onMobileChanged(/* No info */) {
    // ** addr: 0xa4abb0, size: 0x64
    // 0xa4abb0: EnterFrame
    //     0xa4abb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4abb4: mov             fp, SP
    // 0xa4abb8: AllocStack(0x8)
    //     0xa4abb8: sub             SP, SP, #8
    // 0xa4abbc: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0xa4abbc: stur            x1, [fp, #-8]
    // 0xa4abc0: CheckStackOverflow
    //     0xa4abc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4abc4: cmp             SP, x16
    //     0xa4abc8: b.ls            #0xa4ac0c
    // 0xa4abcc: r1 = 1
    //     0xa4abcc: movz            x1, #0x1
    // 0xa4abd0: r0 = AllocateContext()
    //     0xa4abd0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4abd4: mov             x1, x0
    // 0xa4abd8: ldur            x0, [fp, #-8]
    // 0xa4abdc: StoreField: r1->field_f = r0
    //     0xa4abdc: stur            w0, [x1, #0xf]
    // 0xa4abe0: mov             x2, x1
    // 0xa4abe4: r1 = Function '<anonymous closure>':.
    //     0xa4abe4: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e8] AnonymousClosure: (0xa4ac14), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_onMobileChanged (0xa4abb0)
    //     0xa4abe8: ldr             x1, [x1, #0x9e8]
    // 0xa4abec: r0 = AllocateClosure()
    //     0xa4abec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4abf0: ldur            x1, [fp, #-8]
    // 0xa4abf4: mov             x2, x0
    // 0xa4abf8: r0 = setState()
    //     0xa4abf8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4abfc: r0 = Null
    //     0xa4abfc: mov             x0, NULL
    // 0xa4ac00: LeaveFrame
    //     0xa4ac00: mov             SP, fp
    //     0xa4ac04: ldp             fp, lr, [SP], #0x10
    // 0xa4ac08: ret
    //     0xa4ac08: ret             
    // 0xa4ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ac0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ac10: b               #0xa4abcc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4ac14, size: 0x34
    // 0xa4ac14: ldr             x1, [SP]
    // 0xa4ac18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4ac18: ldur            w2, [x1, #0x17]
    // 0xa4ac1c: DecompressPointer r2
    //     0xa4ac1c: add             x2, x2, HEAP, lsl #32
    // 0xa4ac20: LoadField: r1 = r2->field_f
    //     0xa4ac20: ldur            w1, [x2, #0xf]
    // 0xa4ac24: DecompressPointer r1
    //     0xa4ac24: add             x1, x1, HEAP, lsl #32
    // 0xa4ac28: LoadField: r2 = r1->field_33
    //     0xa4ac28: ldur            w2, [x1, #0x33]
    // 0xa4ac2c: DecompressPointer r2
    //     0xa4ac2c: add             x2, x2, HEAP, lsl #32
    // 0xa4ac30: LoadField: r3 = r2->field_7
    //     0xa4ac30: ldur            w3, [x2, #7]
    // 0xa4ac34: cbz             w3, #0xa4ac40
    // 0xa4ac38: r2 = ""
    //     0xa4ac38: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa4ac3c: StoreField: r1->field_33 = r2
    //     0xa4ac3c: stur            w2, [x1, #0x33]
    // 0xa4ac40: r0 = Null
    //     0xa4ac40: mov             x0, NULL
    // 0xa4ac44: ret
    //     0xa4ac44: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60d28, size: 0x24
    // 0xa60d28: EnterFrame
    //     0xa60d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa60d2c: mov             fp, SP
    // 0xa60d30: ldr             x2, [fp, #0x10]
    // 0xa60d34: r1 = Function 'dispose':.
    //     0xa60d34: add             x1, PP, #0x43, lsl #12  ; [pp+0x436e0] AnonymousClosure: (0xa60d4c), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::dispose (0xa6fe08)
    //     0xa60d38: ldr             x1, [x1, #0x6e0]
    // 0xa60d3c: r0 = AllocateClosure()
    //     0xa60d3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60d40: LeaveFrame
    //     0xa60d40: mov             SP, fp
    //     0xa60d44: ldp             fp, lr, [SP], #0x10
    // 0xa60d48: ret
    //     0xa60d48: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa60d4c, size: 0x38
    // 0xa60d4c: EnterFrame
    //     0xa60d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60d50: mov             fp, SP
    // 0xa60d54: ldr             x0, [fp, #0x10]
    // 0xa60d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60d58: ldur            w1, [x0, #0x17]
    // 0xa60d5c: DecompressPointer r1
    //     0xa60d5c: add             x1, x1, HEAP, lsl #32
    // 0xa60d60: CheckStackOverflow
    //     0xa60d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60d64: cmp             SP, x16
    //     0xa60d68: b.ls            #0xa60d7c
    // 0xa60d6c: r0 = dispose()
    //     0xa60d6c: bl              #0xa6fe08  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::dispose
    // 0xa60d70: LeaveFrame
    //     0xa60d70: mov             SP, fp
    //     0xa60d74: ldp             fp, lr, [SP], #0x10
    // 0xa60d78: ret
    //     0xa60d78: ret             
    // 0xa60d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60d80: b               #0xa60d6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6fe08, size: 0x78
    // 0xa6fe08: EnterFrame
    //     0xa6fe08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fe0c: mov             fp, SP
    // 0xa6fe10: AllocStack(0x10)
    //     0xa6fe10: sub             SP, SP, #0x10
    // 0xa6fe14: SetupParameters(_ShareUnitsBottomSheetState this /* r1 => r0, fp-0x10 */)
    //     0xa6fe14: mov             x0, x1
    //     0xa6fe18: stur            x1, [fp, #-0x10]
    // 0xa6fe1c: CheckStackOverflow
    //     0xa6fe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fe20: cmp             SP, x16
    //     0xa6fe24: b.ls            #0xa6fe78
    // 0xa6fe28: LoadField: r3 = r0->field_1b
    //     0xa6fe28: ldur            w3, [x0, #0x1b]
    // 0xa6fe2c: DecompressPointer r3
    //     0xa6fe2c: add             x3, x3, HEAP, lsl #32
    // 0xa6fe30: mov             x2, x0
    // 0xa6fe34: stur            x3, [fp, #-8]
    // 0xa6fe38: r1 = Function '_onMobileChanged@1599403590':.
    //     0xa6fe38: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e0] AnonymousClosure: (0xa4ab78), in [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_onMobileChanged (0xa4abb0)
    //     0xa6fe3c: ldr             x1, [x1, #0x9e0]
    // 0xa6fe40: r0 = AllocateClosure()
    //     0xa6fe40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6fe44: ldur            x1, [fp, #-8]
    // 0xa6fe48: mov             x2, x0
    // 0xa6fe4c: r0 = removeListener()
    //     0xa6fe4c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6fe50: ldur            x1, [fp, #-8]
    // 0xa6fe54: r0 = dispose()
    //     0xa6fe54: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6fe58: ldur            x0, [fp, #-0x10]
    // 0xa6fe5c: LoadField: r1 = r0->field_1f
    //     0xa6fe5c: ldur            w1, [x0, #0x1f]
    // 0xa6fe60: DecompressPointer r1
    //     0xa6fe60: add             x1, x1, HEAP, lsl #32
    // 0xa6fe64: r0 = dispose()
    //     0xa6fe64: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6fe68: r0 = Null
    //     0xa6fe68: mov             x0, NULL
    // 0xa6fe6c: LeaveFrame
    //     0xa6fe6c: mov             SP, fp
    //     0xa6fe70: ldp             fp, lr, [SP], #0x10
    // 0xa6fe74: ret
    //     0xa6fe74: ret             
    // 0xa6fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fe78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fe7c: b               #0xa6fe28
  }
  _ _ShareUnitsBottomSheetState(/* No info */) {
    // ** addr: 0xb2f81c, size: 0x120
    // 0xb2f81c: EnterFrame
    //     0xb2f81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f820: mov             fp, SP
    // 0xb2f824: AllocStack(0x10)
    //     0xb2f824: sub             SP, SP, #0x10
    // 0xb2f828: r4 = Instance__ShareStage
    //     0xb2f828: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Obj!_ShareStage@c13701
    //     0xb2f82c: ldr             x4, [x4, #0xa90]
    // 0xb2f830: r3 = false
    //     0xb2f830: add             x3, NULL, #0x30  ; false
    // 0xb2f834: r2 = ""
    //     0xb2f834: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2f838: r0 = 1
    //     0xb2f838: movz            x0, #0x1
    // 0xb2f83c: mov             x5, x1
    // 0xb2f840: stur            x1, [fp, #-8]
    // 0xb2f844: CheckStackOverflow
    //     0xb2f844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f848: cmp             SP, x16
    //     0xb2f84c: b.ls            #0xb2f934
    // 0xb2f850: StoreField: r5->field_23 = r4
    //     0xb2f850: stur            w4, [x5, #0x23]
    // 0xb2f854: StoreField: r5->field_27 = r0
    //     0xb2f854: stur            x0, [x5, #0x27]
    // 0xb2f858: StoreField: r5->field_2f = r3
    //     0xb2f858: stur            w3, [x5, #0x2f]
    // 0xb2f85c: StoreField: r5->field_33 = r2
    //     0xb2f85c: stur            w2, [x5, #0x33]
    // 0xb2f860: r1 = Null
    //     0xb2f860: mov             x1, NULL
    // 0xb2f864: r0 = VoucherController()
    //     0xb2f864: bl              #0xb2ef38  ; [package:showmates/features/voucher/controllers/controllers.dart] VoucherController::VoucherController
    // 0xb2f868: ldur            x1, [fp, #-8]
    // 0xb2f86c: StoreField: r1->field_13 = r0
    //     0xb2f86c: stur            w0, [x1, #0x13]
    //     0xb2f870: ldurb           w16, [x1, #-1]
    //     0xb2f874: ldurb           w17, [x0, #-1]
    //     0xb2f878: and             x16, x17, x16, lsr #2
    //     0xb2f87c: tst             x16, HEAP, lsr #32
    //     0xb2f880: b.eq            #0xb2f888
    //     0xb2f884: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2f888: r0 = FlutterNativeContactPicker()
    //     0xb2f888: bl              #0xb2e3b4  ; AllocateFlutterNativeContactPickerStub -> FlutterNativeContactPicker (size=0x8)
    // 0xb2f88c: ldur            x2, [fp, #-8]
    // 0xb2f890: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f890: stur            w0, [x2, #0x17]
    //     0xb2f894: ldurb           w16, [x2, #-1]
    //     0xb2f898: ldurb           w17, [x0, #-1]
    //     0xb2f89c: and             x16, x17, x16, lsr #2
    //     0xb2f8a0: tst             x16, HEAP, lsr #32
    //     0xb2f8a4: b.eq            #0xb2f8ac
    //     0xb2f8a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f8ac: r1 = <TextEditingValue>
    //     0xb2f8ac: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2f8b0: r0 = TextEditingController()
    //     0xb2f8b0: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2f8b4: mov             x1, x0
    // 0xb2f8b8: stur            x0, [fp, #-0x10]
    // 0xb2f8bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2f8bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2f8c0: r0 = TextEditingController()
    //     0xb2f8c0: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2f8c4: ldur            x0, [fp, #-0x10]
    // 0xb2f8c8: ldur            x2, [fp, #-8]
    // 0xb2f8cc: StoreField: r2->field_1b = r0
    //     0xb2f8cc: stur            w0, [x2, #0x1b]
    //     0xb2f8d0: ldurb           w16, [x2, #-1]
    //     0xb2f8d4: ldurb           w17, [x0, #-1]
    //     0xb2f8d8: and             x16, x17, x16, lsr #2
    //     0xb2f8dc: tst             x16, HEAP, lsr #32
    //     0xb2f8e0: b.eq            #0xb2f8e8
    //     0xb2f8e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2f8e8: r1 = <TextEditingValue>
    //     0xb2f8e8: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2f8ec: r0 = TextEditingController()
    //     0xb2f8ec: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2f8f0: mov             x1, x0
    // 0xb2f8f4: stur            x0, [fp, #-0x10]
    // 0xb2f8f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2f8f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2f8fc: r0 = TextEditingController()
    //     0xb2f8fc: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2f900: ldur            x0, [fp, #-0x10]
    // 0xb2f904: ldur            x1, [fp, #-8]
    // 0xb2f908: StoreField: r1->field_1f = r0
    //     0xb2f908: stur            w0, [x1, #0x1f]
    //     0xb2f90c: ldurb           w16, [x1, #-1]
    //     0xb2f910: ldurb           w17, [x0, #-1]
    //     0xb2f914: and             x16, x17, x16, lsr #2
    //     0xb2f918: tst             x16, HEAP, lsr #32
    //     0xb2f91c: b.eq            #0xb2f924
    //     0xb2f920: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2f924: r0 = Null
    //     0xb2f924: mov             x0, NULL
    // 0xb2f928: LeaveFrame
    //     0xb2f928: mov             SP, fp
    //     0xb2f92c: ldp             fp, lr, [SP], #0x10
    // 0xb2f930: ret
    //     0xb2f930: ret             
    // 0xb2f934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f938: b               #0xb2f850
  }
}

// class id: 4885, size: 0x14, field offset: 0xc
//   const constructor, 
class VoucherCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x818dc8, size: 0x840
    // 0x818dc8: EnterFrame
    //     0x818dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x818dcc: mov             fp, SP
    // 0x818dd0: AllocStack(0xb8)
    //     0x818dd0: sub             SP, SP, #0xb8
    // 0x818dd4: SetupParameters(VoucherCardWidget this /* r1 => r0, fp-0x10 */)
    //     0x818dd4: mov             x0, x1
    //     0x818dd8: stur            x1, [fp, #-0x10]
    // 0x818ddc: CheckStackOverflow
    //     0x818ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x818de0: cmp             SP, x16
    //     0x818de4: b.ls            #0x819598
    // 0x818de8: LoadField: r2 = r0->field_b
    //     0x818de8: ldur            w2, [x0, #0xb]
    // 0x818dec: DecompressPointer r2
    //     0x818dec: add             x2, x2, HEAP, lsl #32
    // 0x818df0: stur            x2, [fp, #-8]
    // 0x818df4: LoadField: r1 = r2->field_1f
    //     0x818df4: ldur            w1, [x2, #0x1f]
    // 0x818df8: DecompressPointer r1
    //     0x818df8: add             x1, x1, HEAP, lsl #32
    // 0x818dfc: r0 = voucherAccent()
    //     0x818dfc: bl              #0x81ba4c  ; [package:showmates/features/voucher/widgets/widgets.dart] ::voucherAccent
    // 0x818e00: ldur            x1, [fp, #-8]
    // 0x818e04: stur            x0, [fp, #-0x18]
    // 0x818e08: r0 = isInactive()
    //     0x818e08: bl              #0x81b970  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::isInactive
    // 0x818e0c: d0 = 14.000000
    //     0x818e0c: fmov            d0, #14.00000000
    // 0x818e10: stur            x0, [fp, #-0x20]
    // 0x818e14: r0 = ScreenSize.h()
    //     0x818e14: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818e18: stur            d0, [fp, #-0x80]
    // 0x818e1c: r0 = EdgeInsets()
    //     0x818e1c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x818e20: stur            x0, [fp, #-0x28]
    // 0x818e24: StoreField: r0->field_7 = rZR
    //     0x818e24: stur            xzr, [x0, #7]
    // 0x818e28: StoreField: r0->field_f = rZR
    //     0x818e28: stur            xzr, [x0, #0xf]
    // 0x818e2c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x818e2c: stur            xzr, [x0, #0x17]
    // 0x818e30: ldur            d0, [fp, #-0x80]
    // 0x818e34: StoreField: r0->field_1f = d0
    //     0x818e34: stur            d0, [x0, #0x1f]
    // 0x818e38: d0 = 16.000000
    //     0x818e38: fmov            d0, #16.00000000
    // 0x818e3c: r0 = ScreenSize.h()
    //     0x818e3c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818e40: stur            d0, [fp, #-0x80]
    // 0x818e44: r0 = Radius()
    //     0x818e44: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x818e48: ldur            d0, [fp, #-0x80]
    // 0x818e4c: stur            x0, [fp, #-0x30]
    // 0x818e50: StoreField: r0->field_7 = d0
    //     0x818e50: stur            d0, [x0, #7]
    // 0x818e54: StoreField: r0->field_f = d0
    //     0x818e54: stur            d0, [x0, #0xf]
    // 0x818e58: r0 = BorderRadius()
    //     0x818e58: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x818e5c: mov             x2, x0
    // 0x818e60: ldur            x0, [fp, #-0x30]
    // 0x818e64: stur            x2, [fp, #-0x38]
    // 0x818e68: StoreField: r2->field_7 = r0
    //     0x818e68: stur            w0, [x2, #7]
    // 0x818e6c: StoreField: r2->field_b = r0
    //     0x818e6c: stur            w0, [x2, #0xb]
    // 0x818e70: StoreField: r2->field_f = r0
    //     0x818e70: stur            w0, [x2, #0xf]
    // 0x818e74: StoreField: r2->field_13 = r0
    //     0x818e74: stur            w0, [x2, #0x13]
    // 0x818e78: r16 = Instance_Color
    //     0x818e78: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!Color@c00dd1
    // 0x818e7c: r30 = 0.600000
    //     0x818e7c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0x818e80: ldr             lr, [lr, #0xf8]
    // 0x818e84: stp             lr, x16, [SP]
    // 0x818e88: r1 = Null
    //     0x818e88: mov             x1, NULL
    // 0x818e8c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x818e8c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x818e90: ldr             x4, [x4, #0x380]
    // 0x818e94: r0 = Border.all()
    //     0x818e94: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x818e98: stur            x0, [fp, #-0x30]
    // 0x818e9c: r0 = BoxDecoration()
    //     0x818e9c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x818ea0: mov             x1, x0
    // 0x818ea4: r0 = Instance_Color
    //     0x818ea4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a428] Obj!Color@c01af1
    //     0x818ea8: ldr             x0, [x0, #0x428]
    // 0x818eac: stur            x1, [fp, #-0x40]
    // 0x818eb0: StoreField: r1->field_7 = r0
    //     0x818eb0: stur            w0, [x1, #7]
    // 0x818eb4: ldur            x0, [fp, #-0x30]
    // 0x818eb8: StoreField: r1->field_f = r0
    //     0x818eb8: stur            w0, [x1, #0xf]
    // 0x818ebc: ldur            x0, [fp, #-0x38]
    // 0x818ec0: StoreField: r1->field_13 = r0
    //     0x818ec0: stur            w0, [x1, #0x13]
    // 0x818ec4: r0 = Instance_BoxShape
    //     0x818ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x818ec8: ldr             x0, [x0, #0xd38]
    // 0x818ecc: StoreField: r1->field_23 = r0
    //     0x818ecc: stur            w0, [x1, #0x23]
    // 0x818ed0: d0 = 5.000000
    //     0x818ed0: fmov            d0, #5.00000000
    // 0x818ed4: r0 = ScreenSize.w()
    //     0x818ed4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x818ed8: r0 = inline_Allocate_Double()
    //     0x818ed8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x818edc: add             x0, x0, #0x10
    //     0x818ee0: cmp             x1, x0
    //     0x818ee4: b.ls            #0x8195a0
    //     0x818ee8: str             x0, [THR, #0x60]  ; THR::top
    //     0x818eec: sub             x0, x0, #0xf
    //     0x818ef0: movz            x1, #0xe19c
    //     0x818ef4: movk            x1, #0x3, lsl #16
    //     0x818ef8: stur            x1, [x0, #-1]
    // 0x818efc: dmb             ishst
    // 0x818f00: StoreField: r0->field_7 = d0
    //     0x818f00: stur            d0, [x0, #7]
    // 0x818f04: stur            x0, [fp, #-0x30]
    // 0x818f08: r0 = Container()
    //     0x818f08: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x818f0c: stur            x0, [fp, #-0x38]
    // 0x818f10: ldur            x16, [fp, #-0x30]
    // 0x818f14: ldur            lr, [fp, #-0x18]
    // 0x818f18: stp             lr, x16, [SP]
    // 0x818f1c: mov             x1, x0
    // 0x818f20: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, width, 0x1, null]
    //     0x818f20: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x818f24: ldr             x4, [x4, #0x9e0]
    // 0x818f28: r0 = Container()
    //     0x818f28: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x818f2c: d0 = 14.000000
    //     0x818f2c: fmov            d0, #14.00000000
    // 0x818f30: r0 = ScreenSize.w()
    //     0x818f30: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x818f34: mov             v1.16b, v0.16b
    // 0x818f38: d0 = 14.000000
    //     0x818f38: fmov            d0, #14.00000000
    // 0x818f3c: stur            d1, [fp, #-0x80]
    // 0x818f40: r0 = ScreenSize.h()
    //     0x818f40: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818f44: mov             v1.16b, v0.16b
    // 0x818f48: d0 = 14.000000
    //     0x818f48: fmov            d0, #14.00000000
    // 0x818f4c: stur            d1, [fp, #-0x88]
    // 0x818f50: r0 = ScreenSize.w()
    //     0x818f50: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x818f54: mov             v1.16b, v0.16b
    // 0x818f58: d0 = 14.000000
    //     0x818f58: fmov            d0, #14.00000000
    // 0x818f5c: stur            d1, [fp, #-0x90]
    // 0x818f60: r0 = ScreenSize.h()
    //     0x818f60: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818f64: stur            d0, [fp, #-0x98]
    // 0x818f68: r0 = EdgeInsets()
    //     0x818f68: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x818f6c: ldur            d0, [fp, #-0x80]
    // 0x818f70: stur            x0, [fp, #-0x30]
    // 0x818f74: StoreField: r0->field_7 = d0
    //     0x818f74: stur            d0, [x0, #7]
    // 0x818f78: ldur            d0, [fp, #-0x88]
    // 0x818f7c: StoreField: r0->field_f = d0
    //     0x818f7c: stur            d0, [x0, #0xf]
    // 0x818f80: ldur            d0, [fp, #-0x90]
    // 0x818f84: ArrayStore: r0[0] = d0  ; List_8
    //     0x818f84: stur            d0, [x0, #0x17]
    // 0x818f88: ldur            d0, [fp, #-0x98]
    // 0x818f8c: StoreField: r0->field_1f = d0
    //     0x818f8c: stur            d0, [x0, #0x1f]
    // 0x818f90: ldur            x1, [fp, #-0x10]
    // 0x818f94: ldur            x2, [fp, #-0x18]
    // 0x818f98: r0 = _brandRow()
    //     0x818f98: bl              #0x81aadc  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_brandRow
    // 0x818f9c: d0 = 10.000000
    //     0x818f9c: fmov            d0, #10.00000000
    // 0x818fa0: stur            x0, [fp, #-0x48]
    // 0x818fa4: r0 = ScreenSize.h()
    //     0x818fa4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x818fa8: r0 = inline_Allocate_Double()
    //     0x818fa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x818fac: add             x0, x0, #0x10
    //     0x818fb0: cmp             x1, x0
    //     0x818fb4: b.ls            #0x8195b0
    //     0x818fb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x818fbc: sub             x0, x0, #0xf
    //     0x818fc0: movz            x1, #0xe19c
    //     0x818fc4: movk            x1, #0x3, lsl #16
    //     0x818fc8: stur            x1, [x0, #-1]
    // 0x818fcc: dmb             ishst
    // 0x818fd0: StoreField: r0->field_7 = d0
    //     0x818fd0: stur            d0, [x0, #7]
    // 0x818fd4: stur            x0, [fp, #-0x50]
    // 0x818fd8: r0 = SizedBox()
    //     0x818fd8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x818fdc: mov             x3, x0
    // 0x818fe0: ldur            x0, [fp, #-0x50]
    // 0x818fe4: stur            x3, [fp, #-0x58]
    // 0x818fe8: StoreField: r3->field_13 = r0
    //     0x818fe8: stur            w0, [x3, #0x13]
    // 0x818fec: ldur            x1, [fp, #-0x10]
    // 0x818ff0: ldur            x2, [fp, #-0x18]
    // 0x818ff4: r0 = _benefit()
    //     0x818ff4: bl              #0x81a6f4  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_benefit
    // 0x818ff8: d0 = 12.000000
    //     0x818ff8: fmov            d0, #12.00000000
    // 0x818ffc: stur            x0, [fp, #-0x50]
    // 0x819000: r0 = ScreenSize.h()
    //     0x819000: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x819004: r0 = inline_Allocate_Double()
    //     0x819004: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x819008: add             x0, x0, #0x10
    //     0x81900c: cmp             x1, x0
    //     0x819010: b.ls            #0x8195c0
    //     0x819014: str             x0, [THR, #0x60]  ; THR::top
    //     0x819018: sub             x0, x0, #0xf
    //     0x81901c: movz            x1, #0xe19c
    //     0x819020: movk            x1, #0x3, lsl #16
    //     0x819024: stur            x1, [x0, #-1]
    // 0x819028: dmb             ishst
    // 0x81902c: StoreField: r0->field_7 = d0
    //     0x81902c: stur            d0, [x0, #7]
    // 0x819030: stur            x0, [fp, #-0x60]
    // 0x819034: r0 = SizedBox()
    //     0x819034: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819038: mov             x2, x0
    // 0x81903c: ldur            x0, [fp, #-0x60]
    // 0x819040: stur            x2, [fp, #-0x68]
    // 0x819044: StoreField: r2->field_13 = r0
    //     0x819044: stur            w0, [x2, #0x13]
    // 0x819048: ldur            x1, [fp, #-0x10]
    // 0x81904c: r0 = _validity()
    //     0x81904c: bl              #0x819d04  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_validity
    // 0x819050: r1 = Null
    //     0x819050: mov             x1, NULL
    // 0x819054: r2 = 10
    //     0x819054: movz            x2, #0xa
    // 0x819058: stur            x0, [fp, #-0x60]
    // 0x81905c: r0 = AllocateArray()
    //     0x81905c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819060: mov             x2, x0
    // 0x819064: ldur            x0, [fp, #-0x48]
    // 0x819068: stur            x2, [fp, #-0x70]
    // 0x81906c: StoreField: r2->field_f = r0
    //     0x81906c: stur            w0, [x2, #0xf]
    // 0x819070: ldur            x0, [fp, #-0x58]
    // 0x819074: StoreField: r2->field_13 = r0
    //     0x819074: stur            w0, [x2, #0x13]
    // 0x819078: ldur            x0, [fp, #-0x50]
    // 0x81907c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81907c: stur            w0, [x2, #0x17]
    // 0x819080: ldur            x0, [fp, #-0x68]
    // 0x819084: StoreField: r2->field_1b = r0
    //     0x819084: stur            w0, [x2, #0x1b]
    // 0x819088: ldur            x0, [fp, #-0x60]
    // 0x81908c: StoreField: r2->field_1f = r0
    //     0x81908c: stur            w0, [x2, #0x1f]
    // 0x819090: r1 = <Widget>
    //     0x819090: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x819094: ldr             x1, [x1, #0x2b0]
    // 0x819098: r0 = AllocateGrowableArray()
    //     0x819098: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81909c: mov             x2, x0
    // 0x8190a0: ldur            x0, [fp, #-0x70]
    // 0x8190a4: stur            x2, [fp, #-0x48]
    // 0x8190a8: StoreField: r2->field_f = r0
    //     0x8190a8: stur            w0, [x2, #0xf]
    // 0x8190ac: r0 = 10
    //     0x8190ac: movz            x0, #0xa
    // 0x8190b0: StoreField: r2->field_b = r0
    //     0x8190b0: stur            w0, [x2, #0xb]
    // 0x8190b4: ldur            x1, [fp, #-8]
    // 0x8190b8: r0 = showUnits()
    //     0x8190b8: bl              #0x819c2c  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::showUnits
    // 0x8190bc: tbnz            w0, #4, #0x81916c
    // 0x8190c0: d0 = 8.000000
    //     0x8190c0: fmov            d0, #8.00000000
    // 0x8190c4: r0 = ScreenSize.h()
    //     0x8190c4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8190c8: r0 = inline_Allocate_Double()
    //     0x8190c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8190cc: add             x0, x0, #0x10
    //     0x8190d0: cmp             x1, x0
    //     0x8190d4: b.ls            #0x8195d0
    //     0x8190d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8190dc: sub             x0, x0, #0xf
    //     0x8190e0: movz            x1, #0xe19c
    //     0x8190e4: movk            x1, #0x3, lsl #16
    //     0x8190e8: stur            x1, [x0, #-1]
    // 0x8190ec: dmb             ishst
    // 0x8190f0: StoreField: r0->field_7 = d0
    //     0x8190f0: stur            d0, [x0, #7]
    // 0x8190f4: stur            x0, [fp, #-0x50]
    // 0x8190f8: r0 = SizedBox()
    //     0x8190f8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8190fc: mov             x3, x0
    // 0x819100: ldur            x0, [fp, #-0x50]
    // 0x819104: stur            x3, [fp, #-0x58]
    // 0x819108: StoreField: r3->field_13 = r0
    //     0x819108: stur            w0, [x3, #0x13]
    // 0x81910c: ldur            x1, [fp, #-0x10]
    // 0x819110: ldur            x2, [fp, #-0x18]
    // 0x819114: r0 = _uses()
    //     0x819114: bl              #0x819620  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_uses
    // 0x819118: r1 = Null
    //     0x819118: mov             x1, NULL
    // 0x81911c: r2 = 4
    //     0x81911c: movz            x2, #0x4
    // 0x819120: stur            x0, [fp, #-0x18]
    // 0x819124: r0 = AllocateArray()
    //     0x819124: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819128: mov             x2, x0
    // 0x81912c: ldur            x0, [fp, #-0x58]
    // 0x819130: stur            x2, [fp, #-0x50]
    // 0x819134: StoreField: r2->field_f = r0
    //     0x819134: stur            w0, [x2, #0xf]
    // 0x819138: ldur            x0, [fp, #-0x18]
    // 0x81913c: StoreField: r2->field_13 = r0
    //     0x81913c: stur            w0, [x2, #0x13]
    // 0x819140: r1 = <Widget>
    //     0x819140: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x819144: ldr             x1, [x1, #0x2b0]
    // 0x819148: r0 = AllocateGrowableArray()
    //     0x819148: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81914c: mov             x1, x0
    // 0x819150: ldur            x0, [fp, #-0x50]
    // 0x819154: StoreField: r1->field_f = r0
    //     0x819154: stur            w0, [x1, #0xf]
    // 0x819158: r0 = 4
    //     0x819158: movz            x0, #0x4
    // 0x81915c: StoreField: r1->field_b = r0
    //     0x81915c: stur            w0, [x1, #0xb]
    // 0x819160: mov             x2, x1
    // 0x819164: ldur            x1, [fp, #-0x48]
    // 0x819168: r0 = addAll()
    //     0x819168: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x81916c: ldur            x1, [fp, #-0x48]
    // 0x819170: d0 = 8.000000
    //     0x819170: fmov            d0, #8.00000000
    // 0x819174: r0 = ScreenSize.h()
    //     0x819174: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x819178: r0 = inline_Allocate_Double()
    //     0x819178: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81917c: add             x0, x0, #0x10
    //     0x819180: cmp             x1, x0
    //     0x819184: b.ls            #0x8195e0
    //     0x819188: str             x0, [THR, #0x60]  ; THR::top
    //     0x81918c: sub             x0, x0, #0xf
    //     0x819190: movz            x1, #0xe19c
    //     0x819194: movk            x1, #0x3, lsl #16
    //     0x819198: stur            x1, [x0, #-1]
    // 0x81919c: dmb             ishst
    // 0x8191a0: StoreField: r0->field_7 = d0
    //     0x8191a0: stur            d0, [x0, #7]
    // 0x8191a4: stur            x0, [fp, #-0x18]
    // 0x8191a8: r0 = SizedBox()
    //     0x8191a8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8191ac: mov             x2, x0
    // 0x8191b0: ldur            x0, [fp, #-0x18]
    // 0x8191b4: stur            x2, [fp, #-0x50]
    // 0x8191b8: StoreField: r2->field_13 = r0
    //     0x8191b8: stur            w0, [x2, #0x13]
    // 0x8191bc: ldur            x0, [fp, #-0x48]
    // 0x8191c0: LoadField: r1 = r0->field_b
    //     0x8191c0: ldur            w1, [x0, #0xb]
    // 0x8191c4: LoadField: r3 = r0->field_f
    //     0x8191c4: ldur            w3, [x0, #0xf]
    // 0x8191c8: DecompressPointer r3
    //     0x8191c8: add             x3, x3, HEAP, lsl #32
    // 0x8191cc: LoadField: r4 = r3->field_b
    //     0x8191cc: ldur            w4, [x3, #0xb]
    // 0x8191d0: r3 = LoadInt32Instr(r1)
    //     0x8191d0: sbfx            x3, x1, #1, #0x1f
    // 0x8191d4: stur            x3, [fp, #-0x78]
    // 0x8191d8: r1 = LoadInt32Instr(r4)
    //     0x8191d8: sbfx            x1, x4, #1, #0x1f
    // 0x8191dc: cmp             x3, x1
    // 0x8191e0: b.ne            #0x8191ec
    // 0x8191e4: mov             x1, x0
    // 0x8191e8: r0 = _growToNextCapacity()
    //     0x8191e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8191ec: ldur            x4, [fp, #-8]
    // 0x8191f0: ldur            x2, [fp, #-0x48]
    // 0x8191f4: ldur            x3, [fp, #-0x78]
    // 0x8191f8: add             x0, x3, #1
    // 0x8191fc: lsl             x1, x0, #1
    // 0x819200: StoreField: r2->field_b = r1
    //     0x819200: stur            w1, [x2, #0xb]
    // 0x819204: LoadField: r1 = r2->field_f
    //     0x819204: ldur            w1, [x2, #0xf]
    // 0x819208: DecompressPointer r1
    //     0x819208: add             x1, x1, HEAP, lsl #32
    // 0x81920c: ldur            x0, [fp, #-0x50]
    // 0x819210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x819210: add             x25, x1, x3, lsl #2
    //     0x819214: add             x25, x25, #0xf
    //     0x819218: str             w0, [x25]
    //     0x81921c: tbz             w0, #0, #0x819238
    //     0x819220: ldurb           w16, [x1, #-1]
    //     0x819224: ldurb           w17, [x0, #-1]
    //     0x819228: and             x16, x17, x16, lsr #2
    //     0x81922c: tst             x16, HEAP, lsr #32
    //     0x819230: b.eq            #0x819238
    //     0x819234: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x819238: LoadField: r0 = r4->field_7
    //     0x819238: ldur            w0, [x4, #7]
    // 0x81923c: DecompressPointer r0
    //     0x81923c: add             x0, x0, HEAP, lsl #32
    // 0x819240: stur            x0, [fp, #-0x18]
    // 0x819244: d0 = 10.000000
    //     0x819244: fmov            d0, #10.00000000
    // 0x819248: r0 = ScreenSize.sp()
    //     0x819248: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81924c: stur            d0, [fp, #-0x80]
    // 0x819250: r0 = TextStyle()
    //     0x819250: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x819254: mov             x1, x0
    // 0x819258: r0 = true
    //     0x819258: add             x0, NULL, #0x20  ; true
    // 0x81925c: stur            x1, [fp, #-8]
    // 0x819260: StoreField: r1->field_7 = r0
    //     0x819260: stur            w0, [x1, #7]
    // 0x819264: r0 = Instance_Color
    //     0x819264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x819268: ldr             x0, [x0, #0x1f0]
    // 0x81926c: StoreField: r1->field_b = r0
    //     0x81926c: stur            w0, [x1, #0xb]
    // 0x819270: ldur            d0, [fp, #-0x80]
    // 0x819274: r0 = inline_Allocate_Double()
    //     0x819274: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x819278: add             x0, x0, #0x10
    //     0x81927c: cmp             x2, x0
    //     0x819280: b.ls            #0x8195f0
    //     0x819284: str             x0, [THR, #0x60]  ; THR::top
    //     0x819288: sub             x0, x0, #0xf
    //     0x81928c: movz            x2, #0xe19c
    //     0x819290: movk            x2, #0x3, lsl #16
    //     0x819294: stur            x2, [x0, #-1]
    // 0x819298: dmb             ishst
    // 0x81929c: StoreField: r0->field_7 = d0
    //     0x81929c: stur            d0, [x0, #7]
    // 0x8192a0: StoreField: r1->field_1f = r0
    //     0x8192a0: stur            w0, [x1, #0x1f]
    // 0x8192a4: r0 = 0.800000
    //     0x8192a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a090] 0.8
    //     0x8192a8: ldr             x0, [x0, #0x90]
    // 0x8192ac: StoreField: r1->field_2b = r0
    //     0x8192ac: stur            w0, [x1, #0x2b]
    // 0x8192b0: r0 = CommonText()
    //     0x8192b0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x8192b4: mov             x2, x0
    // 0x8192b8: ldur            x0, [fp, #-0x18]
    // 0x8192bc: stur            x2, [fp, #-0x50]
    // 0x8192c0: StoreField: r2->field_b = r0
    //     0x8192c0: stur            w0, [x2, #0xb]
    // 0x8192c4: ldur            x0, [fp, #-8]
    // 0x8192c8: StoreField: r2->field_f = r0
    //     0x8192c8: stur            w0, [x2, #0xf]
    // 0x8192cc: ldur            x0, [fp, #-0x48]
    // 0x8192d0: LoadField: r1 = r0->field_b
    //     0x8192d0: ldur            w1, [x0, #0xb]
    // 0x8192d4: LoadField: r3 = r0->field_f
    //     0x8192d4: ldur            w3, [x0, #0xf]
    // 0x8192d8: DecompressPointer r3
    //     0x8192d8: add             x3, x3, HEAP, lsl #32
    // 0x8192dc: LoadField: r4 = r3->field_b
    //     0x8192dc: ldur            w4, [x3, #0xb]
    // 0x8192e0: r3 = LoadInt32Instr(r1)
    //     0x8192e0: sbfx            x3, x1, #1, #0x1f
    // 0x8192e4: stur            x3, [fp, #-0x78]
    // 0x8192e8: r1 = LoadInt32Instr(r4)
    //     0x8192e8: sbfx            x1, x4, #1, #0x1f
    // 0x8192ec: cmp             x3, x1
    // 0x8192f0: b.ne            #0x8192fc
    // 0x8192f4: mov             x1, x0
    // 0x8192f8: r0 = _growToNextCapacity()
    //     0x8192f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8192fc: ldur            x7, [fp, #-0x10]
    // 0x819300: ldur            x6, [fp, #-0x20]
    // 0x819304: ldur            x5, [fp, #-0x38]
    // 0x819308: ldur            x4, [fp, #-0x30]
    // 0x81930c: ldur            x2, [fp, #-0x48]
    // 0x819310: ldur            x3, [fp, #-0x78]
    // 0x819314: add             x0, x3, #1
    // 0x819318: lsl             x1, x0, #1
    // 0x81931c: StoreField: r2->field_b = r1
    //     0x81931c: stur            w1, [x2, #0xb]
    // 0x819320: LoadField: r1 = r2->field_f
    //     0x819320: ldur            w1, [x2, #0xf]
    // 0x819324: DecompressPointer r1
    //     0x819324: add             x1, x1, HEAP, lsl #32
    // 0x819328: ldur            x0, [fp, #-0x50]
    // 0x81932c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81932c: add             x25, x1, x3, lsl #2
    //     0x819330: add             x25, x25, #0xf
    //     0x819334: str             w0, [x25]
    //     0x819338: tbz             w0, #0, #0x819354
    //     0x81933c: ldurb           w16, [x1, #-1]
    //     0x819340: ldurb           w17, [x0, #-1]
    //     0x819344: and             x16, x17, x16, lsr #2
    //     0x819348: tst             x16, HEAP, lsr #32
    //     0x81934c: b.eq            #0x819354
    //     0x819350: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x819354: r0 = Column()
    //     0x819354: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x819358: mov             x1, x0
    // 0x81935c: r0 = Instance_Axis
    //     0x81935c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x819360: ldr             x0, [x0, #0xf30]
    // 0x819364: stur            x1, [fp, #-8]
    // 0x819368: StoreField: r1->field_f = r0
    //     0x819368: stur            w0, [x1, #0xf]
    // 0x81936c: r0 = Instance_MainAxisAlignment
    //     0x81936c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x819370: ldr             x0, [x0, #0xdb0]
    // 0x819374: StoreField: r1->field_13 = r0
    //     0x819374: stur            w0, [x1, #0x13]
    // 0x819378: r2 = Instance_MainAxisSize
    //     0x819378: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x81937c: ldr             x2, [x2, #0xdb8]
    // 0x819380: ArrayStore: r1[0] = r2  ; List_4
    //     0x819380: stur            w2, [x1, #0x17]
    // 0x819384: r3 = Instance_CrossAxisAlignment
    //     0x819384: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x819388: ldr             x3, [x3, #0x8a8]
    // 0x81938c: StoreField: r1->field_1b = r3
    //     0x81938c: stur            w3, [x1, #0x1b]
    // 0x819390: r3 = Instance_VerticalDirection
    //     0x819390: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x819394: ldr             x3, [x3, #0xdc8]
    // 0x819398: StoreField: r1->field_23 = r3
    //     0x819398: stur            w3, [x1, #0x23]
    // 0x81939c: r4 = Instance_Clip
    //     0x81939c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8193a0: ldr             x4, [x4, #0xd68]
    // 0x8193a4: StoreField: r1->field_2b = r4
    //     0x8193a4: stur            w4, [x1, #0x2b]
    // 0x8193a8: StoreField: r1->field_2f = rZR
    //     0x8193a8: stur            xzr, [x1, #0x2f]
    // 0x8193ac: ldur            x5, [fp, #-0x48]
    // 0x8193b0: StoreField: r1->field_b = r5
    //     0x8193b0: stur            w5, [x1, #0xb]
    // 0x8193b4: r0 = Padding()
    //     0x8193b4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8193b8: mov             x2, x0
    // 0x8193bc: ldur            x0, [fp, #-0x30]
    // 0x8193c0: stur            x2, [fp, #-0x18]
    // 0x8193c4: StoreField: r2->field_f = r0
    //     0x8193c4: stur            w0, [x2, #0xf]
    // 0x8193c8: ldur            x0, [fp, #-8]
    // 0x8193cc: StoreField: r2->field_b = r0
    //     0x8193cc: stur            w0, [x2, #0xb]
    // 0x8193d0: r1 = <FlexParentData>
    //     0x8193d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8193d4: ldr             x1, [x1, #0x948]
    // 0x8193d8: r0 = Expanded()
    //     0x8193d8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8193dc: mov             x3, x0
    // 0x8193e0: r0 = 1
    //     0x8193e0: movz            x0, #0x1
    // 0x8193e4: stur            x3, [fp, #-8]
    // 0x8193e8: StoreField: r3->field_13 = r0
    //     0x8193e8: stur            x0, [x3, #0x13]
    // 0x8193ec: r0 = Instance_FlexFit
    //     0x8193ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8193f0: ldr             x0, [x0, #0x950]
    // 0x8193f4: StoreField: r3->field_1b = r0
    //     0x8193f4: stur            w0, [x3, #0x1b]
    // 0x8193f8: ldur            x0, [fp, #-0x18]
    // 0x8193fc: StoreField: r3->field_b = r0
    //     0x8193fc: stur            w0, [x3, #0xb]
    // 0x819400: r1 = Null
    //     0x819400: mov             x1, NULL
    // 0x819404: r2 = 4
    //     0x819404: movz            x2, #0x4
    // 0x819408: r0 = AllocateArray()
    //     0x819408: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81940c: mov             x2, x0
    // 0x819410: ldur            x0, [fp, #-0x38]
    // 0x819414: stur            x2, [fp, #-0x18]
    // 0x819418: StoreField: r2->field_f = r0
    //     0x819418: stur            w0, [x2, #0xf]
    // 0x81941c: ldur            x0, [fp, #-8]
    // 0x819420: StoreField: r2->field_13 = r0
    //     0x819420: stur            w0, [x2, #0x13]
    // 0x819424: r1 = <Widget>
    //     0x819424: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x819428: ldr             x1, [x1, #0x2b0]
    // 0x81942c: r0 = AllocateGrowableArray()
    //     0x81942c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x819430: mov             x1, x0
    // 0x819434: ldur            x0, [fp, #-0x18]
    // 0x819438: stur            x1, [fp, #-8]
    // 0x81943c: StoreField: r1->field_f = r0
    //     0x81943c: stur            w0, [x1, #0xf]
    // 0x819440: r0 = 4
    //     0x819440: movz            x0, #0x4
    // 0x819444: StoreField: r1->field_b = r0
    //     0x819444: stur            w0, [x1, #0xb]
    // 0x819448: r0 = Row()
    //     0x819448: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x81944c: mov             x1, x0
    // 0x819450: r0 = Instance_Axis
    //     0x819450: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x819454: ldr             x0, [x0, #0xf38]
    // 0x819458: stur            x1, [fp, #-0x18]
    // 0x81945c: StoreField: r1->field_f = r0
    //     0x81945c: stur            w0, [x1, #0xf]
    // 0x819460: r0 = Instance_MainAxisAlignment
    //     0x819460: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x819464: ldr             x0, [x0, #0xdb0]
    // 0x819468: StoreField: r1->field_13 = r0
    //     0x819468: stur            w0, [x1, #0x13]
    // 0x81946c: r0 = Instance_MainAxisSize
    //     0x81946c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x819470: ldr             x0, [x0, #0xdb8]
    // 0x819474: ArrayStore: r1[0] = r0  ; List_4
    //     0x819474: stur            w0, [x1, #0x17]
    // 0x819478: r0 = Instance_CrossAxisAlignment
    //     0x819478: add             x0, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x81947c: ldr             x0, [x0, #0x850]
    // 0x819480: StoreField: r1->field_1b = r0
    //     0x819480: stur            w0, [x1, #0x1b]
    // 0x819484: r0 = Instance_VerticalDirection
    //     0x819484: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x819488: ldr             x0, [x0, #0xdc8]
    // 0x81948c: StoreField: r1->field_23 = r0
    //     0x81948c: stur            w0, [x1, #0x23]
    // 0x819490: r0 = Instance_Clip
    //     0x819490: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x819494: ldr             x0, [x0, #0xd68]
    // 0x819498: StoreField: r1->field_2b = r0
    //     0x819498: stur            w0, [x1, #0x2b]
    // 0x81949c: StoreField: r1->field_2f = rZR
    //     0x81949c: stur            xzr, [x1, #0x2f]
    // 0x8194a0: ldur            x0, [fp, #-8]
    // 0x8194a4: StoreField: r1->field_b = r0
    //     0x8194a4: stur            w0, [x1, #0xb]
    // 0x8194a8: r0 = IntrinsicHeight()
    //     0x8194a8: bl              #0x819614  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0x8194ac: mov             x1, x0
    // 0x8194b0: ldur            x0, [fp, #-0x18]
    // 0x8194b4: stur            x1, [fp, #-8]
    // 0x8194b8: StoreField: r1->field_b = r0
    //     0x8194b8: stur            w0, [x1, #0xb]
    // 0x8194bc: r0 = Container()
    //     0x8194bc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8194c0: stur            x0, [fp, #-0x18]
    // 0x8194c4: ldur            x16, [fp, #-0x28]
    // 0x8194c8: ldur            lr, [fp, #-0x40]
    // 0x8194cc: stp             lr, x16, [SP, #0x10]
    // 0x8194d0: r16 = Instance_Clip
    //     0x8194d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8194d4: ldr             x16, [x16, #0x2d0]
    // 0x8194d8: ldur            lr, [fp, #-8]
    // 0x8194dc: stp             lr, x16, [SP]
    // 0x8194e0: mov             x1, x0
    // 0x8194e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x8194e4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x8194e8: ldr             x4, [x4, #0x9e8]
    // 0x8194ec: r0 = Container()
    //     0x8194ec: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8194f0: ldur            x0, [fp, #-0x10]
    // 0x8194f4: LoadField: r1 = r0->field_f
    //     0x8194f4: ldur            w1, [x0, #0xf]
    // 0x8194f8: DecompressPointer r1
    //     0x8194f8: add             x1, x1, HEAP, lsl #32
    // 0x8194fc: ldur            x0, [fp, #-0x20]
    // 0x819500: stur            x1, [fp, #-8]
    // 0x819504: tbnz            w0, #4, #0x819550
    // 0x819508: ldur            x0, [fp, #-0x18]
    // 0x81950c: r0 = ColorFiltered()
    //     0x81950c: bl              #0x819608  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0x819510: mov             x1, x0
    // 0x819514: r0 = Instance_ColorFilter
    //     0x819514: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] Obj!ColorFilter@bfde31
    //     0x819518: ldr             x0, [x0, #0x9f0]
    // 0x81951c: stur            x1, [fp, #-0x10]
    // 0x819520: StoreField: r1->field_f = r0
    //     0x819520: stur            w0, [x1, #0xf]
    // 0x819524: ldur            x0, [fp, #-0x18]
    // 0x819528: StoreField: r1->field_b = r0
    //     0x819528: stur            w0, [x1, #0xb]
    // 0x81952c: r0 = Opacity()
    //     0x81952c: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x819530: d0 = 0.550000
    //     0x819530: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] IMM: double(0.55) from 0x3fe199999999999a
    //     0x819534: ldr             d0, [x17, #0x9f8]
    // 0x819538: StoreField: r0->field_f = d0
    //     0x819538: stur            d0, [x0, #0xf]
    // 0x81953c: r1 = false
    //     0x81953c: add             x1, NULL, #0x30  ; false
    // 0x819540: ArrayStore: r0[0] = r1  ; List_4
    //     0x819540: stur            w1, [x0, #0x17]
    // 0x819544: ldur            x1, [fp, #-0x10]
    // 0x819548: StoreField: r0->field_b = r1
    //     0x819548: stur            w1, [x0, #0xb]
    // 0x81954c: b               #0x819554
    // 0x819550: ldur            x0, [fp, #-0x18]
    // 0x819554: stur            x0, [fp, #-0x10]
    // 0x819558: r0 = GestureDetector()
    //     0x819558: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x81955c: stur            x0, [fp, #-0x18]
    // 0x819560: ldur            x16, [fp, #-8]
    // 0x819564: r30 = Instance_HitTestBehavior
    //     0x819564: add             lr, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x819568: ldr             lr, [lr, #0x868]
    // 0x81956c: stp             lr, x16, [SP, #8]
    // 0x819570: ldur            x16, [fp, #-0x10]
    // 0x819574: str             x16, [SP]
    // 0x819578: mov             x1, x0
    // 0x81957c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x81957c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x819580: ldr             x4, [x4, #0x168]
    // 0x819584: r0 = GestureDetector()
    //     0x819584: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x819588: ldur            x0, [fp, #-0x18]
    // 0x81958c: LeaveFrame
    //     0x81958c: mov             SP, fp
    //     0x819590: ldp             fp, lr, [SP], #0x10
    // 0x819594: ret
    //     0x819594: ret             
    // 0x819598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81959c: b               #0x818de8
    // 0x8195a0: SaveReg d0
    //     0x8195a0: str             q0, [SP, #-0x10]!
    // 0x8195a4: r0 = AllocateDouble()
    //     0x8195a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195a8: RestoreReg d0
    //     0x8195a8: ldr             q0, [SP], #0x10
    // 0x8195ac: b               #0x818f00
    // 0x8195b0: SaveReg d0
    //     0x8195b0: str             q0, [SP, #-0x10]!
    // 0x8195b4: r0 = AllocateDouble()
    //     0x8195b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195b8: RestoreReg d0
    //     0x8195b8: ldr             q0, [SP], #0x10
    // 0x8195bc: b               #0x818fd0
    // 0x8195c0: SaveReg d0
    //     0x8195c0: str             q0, [SP, #-0x10]!
    // 0x8195c4: r0 = AllocateDouble()
    //     0x8195c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195c8: RestoreReg d0
    //     0x8195c8: ldr             q0, [SP], #0x10
    // 0x8195cc: b               #0x81902c
    // 0x8195d0: SaveReg d0
    //     0x8195d0: str             q0, [SP, #-0x10]!
    // 0x8195d4: r0 = AllocateDouble()
    //     0x8195d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195d8: RestoreReg d0
    //     0x8195d8: ldr             q0, [SP], #0x10
    // 0x8195dc: b               #0x8190f0
    // 0x8195e0: SaveReg d0
    //     0x8195e0: str             q0, [SP, #-0x10]!
    // 0x8195e4: r0 = AllocateDouble()
    //     0x8195e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195e8: RestoreReg d0
    //     0x8195e8: ldr             q0, [SP], #0x10
    // 0x8195ec: b               #0x8191a0
    // 0x8195f0: SaveReg d0
    //     0x8195f0: str             q0, [SP, #-0x10]!
    // 0x8195f4: SaveReg r1
    //     0x8195f4: str             x1, [SP, #-8]!
    // 0x8195f8: r0 = AllocateDouble()
    //     0x8195f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8195fc: RestoreReg r1
    //     0x8195fc: ldr             x1, [SP], #8
    // 0x819600: RestoreReg d0
    //     0x819600: ldr             q0, [SP], #0x10
    // 0x819604: b               #0x81929c
  }
  _ _uses(/* No info */) {
    // ** addr: 0x819620, size: 0x60c
    // 0x819620: EnterFrame
    //     0x819620: stp             fp, lr, [SP, #-0x10]!
    //     0x819624: mov             fp, SP
    // 0x819628: AllocStack(0x68)
    //     0x819628: sub             SP, SP, #0x68
    // 0x81962c: SetupParameters(VoucherCardWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x81962c: mov             x0, x1
    //     0x819630: stur            x1, [fp, #-8]
    //     0x819634: mov             x1, x2
    //     0x819638: stur            x2, [fp, #-0x10]
    // 0x81963c: CheckStackOverflow
    //     0x81963c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819640: cmp             SP, x16
    //     0x819644: b.ls            #0x819bb8
    // 0x819648: d0 = 8.000000
    //     0x819648: fmov            d0, #8.00000000
    // 0x81964c: r0 = ScreenSize.w()
    //     0x81964c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x819650: mov             v1.16b, v0.16b
    // 0x819654: d0 = 3.000000
    //     0x819654: fmov            d0, #3.00000000
    // 0x819658: stur            d1, [fp, #-0x48]
    // 0x81965c: r0 = ScreenSize.h()
    //     0x81965c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x819660: stur            d0, [fp, #-0x50]
    // 0x819664: r0 = EdgeInsets()
    //     0x819664: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x819668: ldur            d0, [fp, #-0x48]
    // 0x81966c: stur            x0, [fp, #-0x18]
    // 0x819670: StoreField: r0->field_7 = d0
    //     0x819670: stur            d0, [x0, #7]
    // 0x819674: ldur            d1, [fp, #-0x50]
    // 0x819678: StoreField: r0->field_f = d1
    //     0x819678: stur            d1, [x0, #0xf]
    // 0x81967c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81967c: stur            d0, [x0, #0x17]
    // 0x819680: StoreField: r0->field_1f = d1
    //     0x819680: stur            d1, [x0, #0x1f]
    // 0x819684: r16 = 0.140000
    //     0x819684: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a290] 0.14
    //     0x819688: ldr             x16, [x16, #0x290]
    // 0x81968c: str             x16, [SP]
    // 0x819690: ldur            x1, [fp, #-0x10]
    // 0x819694: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x819694: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x819698: ldr             x4, [x4, #0xd70]
    // 0x81969c: r0 = withValues()
    //     0x81969c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x8196a0: d0 = 20.000000
    //     0x8196a0: fmov            d0, #20.00000000
    // 0x8196a4: stur            x0, [fp, #-0x20]
    // 0x8196a8: r0 = ScreenSize.h()
    //     0x8196a8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x8196ac: stur            d0, [fp, #-0x48]
    // 0x8196b0: r0 = Radius()
    //     0x8196b0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8196b4: ldur            d0, [fp, #-0x48]
    // 0x8196b8: stur            x0, [fp, #-0x28]
    // 0x8196bc: StoreField: r0->field_7 = d0
    //     0x8196bc: stur            d0, [x0, #7]
    // 0x8196c0: StoreField: r0->field_f = d0
    //     0x8196c0: stur            d0, [x0, #0xf]
    // 0x8196c4: r0 = BorderRadius()
    //     0x8196c4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8196c8: mov             x1, x0
    // 0x8196cc: ldur            x0, [fp, #-0x28]
    // 0x8196d0: stur            x1, [fp, #-0x30]
    // 0x8196d4: StoreField: r1->field_7 = r0
    //     0x8196d4: stur            w0, [x1, #7]
    // 0x8196d8: StoreField: r1->field_b = r0
    //     0x8196d8: stur            w0, [x1, #0xb]
    // 0x8196dc: StoreField: r1->field_f = r0
    //     0x8196dc: stur            w0, [x1, #0xf]
    // 0x8196e0: StoreField: r1->field_13 = r0
    //     0x8196e0: stur            w0, [x1, #0x13]
    // 0x8196e4: r0 = BoxDecoration()
    //     0x8196e4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8196e8: mov             x1, x0
    // 0x8196ec: ldur            x0, [fp, #-0x20]
    // 0x8196f0: stur            x1, [fp, #-0x28]
    // 0x8196f4: StoreField: r1->field_7 = r0
    //     0x8196f4: stur            w0, [x1, #7]
    // 0x8196f8: ldur            x0, [fp, #-0x30]
    // 0x8196fc: StoreField: r1->field_13 = r0
    //     0x8196fc: stur            w0, [x1, #0x13]
    // 0x819700: r0 = Instance_BoxShape
    //     0x819700: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x819704: ldr             x0, [x0, #0xd38]
    // 0x819708: StoreField: r1->field_23 = r0
    //     0x819708: stur            w0, [x1, #0x23]
    // 0x81970c: d0 = 11.000000
    //     0x81970c: fmov            d0, #11.00000000
    // 0x819710: r0 = ScreenSize.h()
    //     0x819710: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x819714: stur            d0, [fp, #-0x48]
    // 0x819718: r0 = Icon()
    //     0x819718: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x81971c: mov             x1, x0
    // 0x819720: r0 = Instance_IconData
    //     0x819720: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d740] Obj!IconData@bf89a1
    //     0x819724: ldr             x0, [x0, #0x740]
    // 0x819728: stur            x1, [fp, #-0x20]
    // 0x81972c: StoreField: r1->field_b = r0
    //     0x81972c: stur            w0, [x1, #0xb]
    // 0x819730: ldur            d0, [fp, #-0x48]
    // 0x819734: r0 = inline_Allocate_Double()
    //     0x819734: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x819738: add             x0, x0, #0x10
    //     0x81973c: cmp             x2, x0
    //     0x819740: b.ls            #0x819bc0
    //     0x819744: str             x0, [THR, #0x60]  ; THR::top
    //     0x819748: sub             x0, x0, #0xf
    //     0x81974c: movz            x2, #0xe19c
    //     0x819750: movk            x2, #0x3, lsl #16
    //     0x819754: stur            x2, [x0, #-1]
    // 0x819758: dmb             ishst
    // 0x81975c: StoreField: r0->field_7 = d0
    //     0x81975c: stur            d0, [x0, #7]
    // 0x819760: StoreField: r1->field_f = r0
    //     0x819760: stur            w0, [x1, #0xf]
    // 0x819764: ldur            x0, [fp, #-0x10]
    // 0x819768: StoreField: r1->field_23 = r0
    //     0x819768: stur            w0, [x1, #0x23]
    // 0x81976c: d0 = 4.000000
    //     0x81976c: fmov            d0, #4.00000000
    // 0x819770: r0 = ScreenSize.w()
    //     0x819770: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x819774: r0 = inline_Allocate_Double()
    //     0x819774: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x819778: add             x0, x0, #0x10
    //     0x81977c: cmp             x1, x0
    //     0x819780: b.ls            #0x819bd8
    //     0x819784: str             x0, [THR, #0x60]  ; THR::top
    //     0x819788: sub             x0, x0, #0xf
    //     0x81978c: movz            x1, #0xe19c
    //     0x819790: movk            x1, #0x3, lsl #16
    //     0x819794: stur            x1, [x0, #-1]
    // 0x819798: dmb             ishst
    // 0x81979c: StoreField: r0->field_7 = d0
    //     0x81979c: stur            d0, [x0, #7]
    // 0x8197a0: stur            x0, [fp, #-0x30]
    // 0x8197a4: r0 = SizedBox()
    //     0x8197a4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8197a8: mov             x3, x0
    // 0x8197ac: ldur            x0, [fp, #-0x30]
    // 0x8197b0: stur            x3, [fp, #-0x38]
    // 0x8197b4: StoreField: r3->field_f = r0
    //     0x8197b4: stur            w0, [x3, #0xf]
    // 0x8197b8: ldur            x0, [fp, #-8]
    // 0x8197bc: LoadField: r4 = r0->field_b
    //     0x8197bc: ldur            w4, [x0, #0xb]
    // 0x8197c0: DecompressPointer r4
    //     0x8197c0: add             x4, x4, HEAP, lsl #32
    // 0x8197c4: stur            x4, [fp, #-0x30]
    // 0x8197c8: LoadField: r2 = r4->field_4b
    //     0x8197c8: ldur            x2, [x4, #0x4b]
    // 0x8197cc: r0 = BoxInt64Instr(r2)
    //     0x8197cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8197d0: cmp             x2, x0, asr #1
    //     0x8197d4: b.eq            #0x8197e0
    //     0x8197d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8197dc: stur            x2, [x0, #7]
    // 0x8197e0: r1 = Null
    //     0x8197e0: mov             x1, NULL
    // 0x8197e4: r2 = 8
    //     0x8197e4: movz            x2, #0x8
    // 0x8197e8: stur            x0, [fp, #-8]
    // 0x8197ec: r0 = AllocateArray()
    //     0x8197ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8197f0: mov             x2, x0
    // 0x8197f4: ldur            x0, [fp, #-8]
    // 0x8197f8: StoreField: r2->field_f = r0
    //     0x8197f8: stur            w0, [x2, #0xf]
    // 0x8197fc: r16 = " of "
    //     0x8197fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] " of "
    //     0x819800: ldr             x16, [x16, #0x1d8]
    // 0x819804: StoreField: r2->field_13 = r16
    //     0x819804: stur            w16, [x2, #0x13]
    // 0x819808: ldur            x3, [fp, #-0x30]
    // 0x81980c: LoadField: r4 = r3->field_43
    //     0x81980c: ldur            x4, [x3, #0x43]
    // 0x819810: r0 = BoxInt64Instr(r4)
    //     0x819810: sbfiz           x0, x4, #1, #0x1f
    //     0x819814: cmp             x4, x0, asr #1
    //     0x819818: b.eq            #0x819824
    //     0x81981c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819820: stur            x4, [x0, #7]
    // 0x819824: ArrayStore: r2[0] = r0  ; List_4
    //     0x819824: stur            w0, [x2, #0x17]
    // 0x819828: r16 = " uses left"
    //     0x819828: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa00] " uses left"
    //     0x81982c: ldr             x16, [x16, #0xa00]
    // 0x819830: StoreField: r2->field_1b = r16
    //     0x819830: stur            w16, [x2, #0x1b]
    // 0x819834: str             x2, [SP]
    // 0x819838: r0 = _interpolate()
    //     0x819838: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x81983c: d0 = 9.500000
    //     0x81983c: fmov            d0, #9.50000000
    // 0x819840: stur            x0, [fp, #-8]
    // 0x819844: r0 = ScreenSize.sp()
    //     0x819844: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x819848: stur            d0, [fp, #-0x48]
    // 0x81984c: r0 = TextStyle()
    //     0x81984c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x819850: mov             x1, x0
    // 0x819854: r0 = true
    //     0x819854: add             x0, NULL, #0x20  ; true
    // 0x819858: stur            x1, [fp, #-0x40]
    // 0x81985c: StoreField: r1->field_7 = r0
    //     0x81985c: stur            w0, [x1, #7]
    // 0x819860: ldur            x2, [fp, #-0x10]
    // 0x819864: StoreField: r1->field_b = r2
    //     0x819864: stur            w2, [x1, #0xb]
    // 0x819868: ldur            d0, [fp, #-0x48]
    // 0x81986c: r2 = inline_Allocate_Double()
    //     0x81986c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x819870: add             x2, x2, #0x10
    //     0x819874: cmp             x3, x2
    //     0x819878: b.ls            #0x819be8
    //     0x81987c: str             x2, [THR, #0x60]  ; THR::top
    //     0x819880: sub             x2, x2, #0xf
    //     0x819884: movz            x3, #0xe19c
    //     0x819888: movk            x3, #0x3, lsl #16
    //     0x81988c: stur            x3, [x2, #-1]
    // 0x819890: dmb             ishst
    // 0x819894: StoreField: r2->field_7 = d0
    //     0x819894: stur            d0, [x2, #7]
    // 0x819898: StoreField: r1->field_1f = r2
    //     0x819898: stur            w2, [x1, #0x1f]
    // 0x81989c: r2 = Instance_FontWeight
    //     0x81989c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x8198a0: ldr             x2, [x2, #0xe60]
    // 0x8198a4: StoreField: r1->field_23 = r2
    //     0x8198a4: stur            w2, [x1, #0x23]
    // 0x8198a8: r0 = CommonText()
    //     0x8198a8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x8198ac: mov             x3, x0
    // 0x8198b0: ldur            x0, [fp, #-8]
    // 0x8198b4: stur            x3, [fp, #-0x10]
    // 0x8198b8: StoreField: r3->field_b = r0
    //     0x8198b8: stur            w0, [x3, #0xb]
    // 0x8198bc: ldur            x0, [fp, #-0x40]
    // 0x8198c0: StoreField: r3->field_f = r0
    //     0x8198c0: stur            w0, [x3, #0xf]
    // 0x8198c4: r1 = Null
    //     0x8198c4: mov             x1, NULL
    // 0x8198c8: r2 = 6
    //     0x8198c8: movz            x2, #0x6
    // 0x8198cc: r0 = AllocateArray()
    //     0x8198cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8198d0: mov             x2, x0
    // 0x8198d4: ldur            x0, [fp, #-0x20]
    // 0x8198d8: stur            x2, [fp, #-8]
    // 0x8198dc: StoreField: r2->field_f = r0
    //     0x8198dc: stur            w0, [x2, #0xf]
    // 0x8198e0: ldur            x0, [fp, #-0x38]
    // 0x8198e4: StoreField: r2->field_13 = r0
    //     0x8198e4: stur            w0, [x2, #0x13]
    // 0x8198e8: ldur            x0, [fp, #-0x10]
    // 0x8198ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8198ec: stur            w0, [x2, #0x17]
    // 0x8198f0: r1 = <Widget>
    //     0x8198f0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8198f4: ldr             x1, [x1, #0x2b0]
    // 0x8198f8: r0 = AllocateGrowableArray()
    //     0x8198f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8198fc: mov             x1, x0
    // 0x819900: ldur            x0, [fp, #-8]
    // 0x819904: stur            x1, [fp, #-0x10]
    // 0x819908: StoreField: r1->field_f = r0
    //     0x819908: stur            w0, [x1, #0xf]
    // 0x81990c: r0 = 6
    //     0x81990c: movz            x0, #0x6
    // 0x819910: StoreField: r1->field_b = r0
    //     0x819910: stur            w0, [x1, #0xb]
    // 0x819914: r0 = Row()
    //     0x819914: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x819918: mov             x1, x0
    // 0x81991c: r0 = Instance_Axis
    //     0x81991c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x819920: ldr             x0, [x0, #0xf38]
    // 0x819924: stur            x1, [fp, #-8]
    // 0x819928: StoreField: r1->field_f = r0
    //     0x819928: stur            w0, [x1, #0xf]
    // 0x81992c: r2 = Instance_MainAxisAlignment
    //     0x81992c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x819930: ldr             x2, [x2, #0xdb0]
    // 0x819934: StoreField: r1->field_13 = r2
    //     0x819934: stur            w2, [x1, #0x13]
    // 0x819938: r3 = Instance_MainAxisSize
    //     0x819938: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x81993c: ldr             x3, [x3, #0xdd8]
    // 0x819940: ArrayStore: r1[0] = r3  ; List_4
    //     0x819940: stur            w3, [x1, #0x17]
    // 0x819944: r3 = Instance_CrossAxisAlignment
    //     0x819944: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x819948: ldr             x3, [x3, #0xdc0]
    // 0x81994c: StoreField: r1->field_1b = r3
    //     0x81994c: stur            w3, [x1, #0x1b]
    // 0x819950: r4 = Instance_VerticalDirection
    //     0x819950: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x819954: ldr             x4, [x4, #0xdc8]
    // 0x819958: StoreField: r1->field_23 = r4
    //     0x819958: stur            w4, [x1, #0x23]
    // 0x81995c: r5 = Instance_Clip
    //     0x81995c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x819960: ldr             x5, [x5, #0xd68]
    // 0x819964: StoreField: r1->field_2b = r5
    //     0x819964: stur            w5, [x1, #0x2b]
    // 0x819968: StoreField: r1->field_2f = rZR
    //     0x819968: stur            xzr, [x1, #0x2f]
    // 0x81996c: ldur            x6, [fp, #-0x10]
    // 0x819970: StoreField: r1->field_b = r6
    //     0x819970: stur            w6, [x1, #0xb]
    // 0x819974: r0 = Container()
    //     0x819974: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x819978: stur            x0, [fp, #-0x10]
    // 0x81997c: ldur            x16, [fp, #-0x18]
    // 0x819980: ldur            lr, [fp, #-0x28]
    // 0x819984: stp             lr, x16, [SP, #8]
    // 0x819988: ldur            x16, [fp, #-8]
    // 0x81998c: str             x16, [SP]
    // 0x819990: mov             x1, x0
    // 0x819994: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x819994: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x819998: ldr             x4, [x4, #0x748]
    // 0x81999c: r0 = Container()
    //     0x81999c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8199a0: r1 = Null
    //     0x8199a0: mov             x1, NULL
    // 0x8199a4: r2 = 2
    //     0x8199a4: movz            x2, #0x2
    // 0x8199a8: r0 = AllocateArray()
    //     0x8199a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8199ac: mov             x2, x0
    // 0x8199b0: ldur            x0, [fp, #-0x10]
    // 0x8199b4: stur            x2, [fp, #-8]
    // 0x8199b8: StoreField: r2->field_f = r0
    //     0x8199b8: stur            w0, [x2, #0xf]
    // 0x8199bc: r1 = <Widget>
    //     0x8199bc: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8199c0: ldr             x1, [x1, #0x2b0]
    // 0x8199c4: r0 = AllocateGrowableArray()
    //     0x8199c4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8199c8: mov             x1, x0
    // 0x8199cc: ldur            x0, [fp, #-8]
    // 0x8199d0: stur            x1, [fp, #-0x10]
    // 0x8199d4: StoreField: r1->field_f = r0
    //     0x8199d4: stur            w0, [x1, #0xf]
    // 0x8199d8: r0 = 2
    //     0x8199d8: movz            x0, #0x2
    // 0x8199dc: StoreField: r1->field_b = r0
    //     0x8199dc: stur            w0, [x1, #0xb]
    // 0x8199e0: ldur            x2, [fp, #-0x30]
    // 0x8199e4: LoadField: r3 = r2->field_5f
    //     0x8199e4: ldur            w3, [x2, #0x5f]
    // 0x8199e8: DecompressPointer r3
    //     0x8199e8: add             x3, x3, HEAP, lsl #32
    // 0x8199ec: tbnz            w3, #4, #0x819b50
    // 0x8199f0: d0 = 8.000000
    //     0x8199f0: fmov            d0, #8.00000000
    // 0x8199f4: r0 = ScreenSize.w()
    //     0x8199f4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x8199f8: r0 = inline_Allocate_Double()
    //     0x8199f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8199fc: add             x0, x0, #0x10
    //     0x819a00: cmp             x1, x0
    //     0x819a04: b.ls            #0x819c04
    //     0x819a08: str             x0, [THR, #0x60]  ; THR::top
    //     0x819a0c: sub             x0, x0, #0xf
    //     0x819a10: movz            x1, #0xe19c
    //     0x819a14: movk            x1, #0x3, lsl #16
    //     0x819a18: stur            x1, [x0, #-1]
    // 0x819a1c: dmb             ishst
    // 0x819a20: StoreField: r0->field_7 = d0
    //     0x819a20: stur            d0, [x0, #7]
    // 0x819a24: stur            x0, [fp, #-8]
    // 0x819a28: r0 = SizedBox()
    //     0x819a28: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819a2c: mov             x1, x0
    // 0x819a30: ldur            x0, [fp, #-8]
    // 0x819a34: stur            x1, [fp, #-0x18]
    // 0x819a38: StoreField: r1->field_f = r0
    //     0x819a38: stur            w0, [x1, #0xf]
    // 0x819a3c: d0 = 9.500000
    //     0x819a3c: fmov            d0, #9.50000000
    // 0x819a40: r0 = ScreenSize.sp()
    //     0x819a40: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x819a44: stur            d0, [fp, #-0x48]
    // 0x819a48: r0 = TextStyle()
    //     0x819a48: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x819a4c: mov             x1, x0
    // 0x819a50: r0 = true
    //     0x819a50: add             x0, NULL, #0x20  ; true
    // 0x819a54: stur            x1, [fp, #-8]
    // 0x819a58: StoreField: r1->field_7 = r0
    //     0x819a58: stur            w0, [x1, #7]
    // 0x819a5c: r0 = Instance_Color
    //     0x819a5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!Color@c026f1
    //     0x819a60: ldr             x0, [x0, #0x1f0]
    // 0x819a64: StoreField: r1->field_b = r0
    //     0x819a64: stur            w0, [x1, #0xb]
    // 0x819a68: ldur            d0, [fp, #-0x48]
    // 0x819a6c: r0 = inline_Allocate_Double()
    //     0x819a6c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x819a70: add             x0, x0, #0x10
    //     0x819a74: cmp             x2, x0
    //     0x819a78: b.ls            #0x819c14
    //     0x819a7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x819a80: sub             x0, x0, #0xf
    //     0x819a84: movz            x2, #0xe19c
    //     0x819a88: movk            x2, #0x3, lsl #16
    //     0x819a8c: stur            x2, [x0, #-1]
    // 0x819a90: dmb             ishst
    // 0x819a94: StoreField: r0->field_7 = d0
    //     0x819a94: stur            d0, [x0, #7]
    // 0x819a98: StoreField: r1->field_1f = r0
    //     0x819a98: stur            w0, [x1, #0x1f]
    // 0x819a9c: r0 = CommonText()
    //     0x819a9c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x819aa0: mov             x2, x0
    // 0x819aa4: r0 = "Shared with you"
    //     0x819aa4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa08] "Shared with you"
    //     0x819aa8: ldr             x0, [x0, #0xa08]
    // 0x819aac: stur            x2, [fp, #-0x20]
    // 0x819ab0: StoreField: r2->field_b = r0
    //     0x819ab0: stur            w0, [x2, #0xb]
    // 0x819ab4: ldur            x0, [fp, #-8]
    // 0x819ab8: StoreField: r2->field_f = r0
    //     0x819ab8: stur            w0, [x2, #0xf]
    // 0x819abc: r0 = Instance_TextOverflow
    //     0x819abc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x819ac0: ldr             x0, [x0, #0x8e8]
    // 0x819ac4: StoreField: r2->field_27 = r0
    //     0x819ac4: stur            w0, [x2, #0x27]
    // 0x819ac8: r0 = 2
    //     0x819ac8: movz            x0, #0x2
    // 0x819acc: StoreField: r2->field_33 = r0
    //     0x819acc: stur            w0, [x2, #0x33]
    // 0x819ad0: r1 = <FlexParentData>
    //     0x819ad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x819ad4: ldr             x1, [x1, #0x948]
    // 0x819ad8: r0 = Flexible()
    //     0x819ad8: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x819adc: mov             x3, x0
    // 0x819ae0: r0 = 1
    //     0x819ae0: movz            x0, #0x1
    // 0x819ae4: stur            x3, [fp, #-8]
    // 0x819ae8: StoreField: r3->field_13 = r0
    //     0x819ae8: stur            x0, [x3, #0x13]
    // 0x819aec: r0 = Instance_FlexFit
    //     0x819aec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x819af0: ldr             x0, [x0, #0x1a0]
    // 0x819af4: StoreField: r3->field_1b = r0
    //     0x819af4: stur            w0, [x3, #0x1b]
    // 0x819af8: ldur            x0, [fp, #-0x20]
    // 0x819afc: StoreField: r3->field_b = r0
    //     0x819afc: stur            w0, [x3, #0xb]
    // 0x819b00: r1 = Null
    //     0x819b00: mov             x1, NULL
    // 0x819b04: r2 = 4
    //     0x819b04: movz            x2, #0x4
    // 0x819b08: r0 = AllocateArray()
    //     0x819b08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819b0c: mov             x2, x0
    // 0x819b10: ldur            x0, [fp, #-0x18]
    // 0x819b14: stur            x2, [fp, #-0x20]
    // 0x819b18: StoreField: r2->field_f = r0
    //     0x819b18: stur            w0, [x2, #0xf]
    // 0x819b1c: ldur            x0, [fp, #-8]
    // 0x819b20: StoreField: r2->field_13 = r0
    //     0x819b20: stur            w0, [x2, #0x13]
    // 0x819b24: r1 = <Widget>
    //     0x819b24: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x819b28: ldr             x1, [x1, #0x2b0]
    // 0x819b2c: r0 = AllocateGrowableArray()
    //     0x819b2c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x819b30: mov             x1, x0
    // 0x819b34: ldur            x0, [fp, #-0x20]
    // 0x819b38: StoreField: r1->field_f = r0
    //     0x819b38: stur            w0, [x1, #0xf]
    // 0x819b3c: r0 = 4
    //     0x819b3c: movz            x0, #0x4
    // 0x819b40: StoreField: r1->field_b = r0
    //     0x819b40: stur            w0, [x1, #0xb]
    // 0x819b44: mov             x2, x1
    // 0x819b48: ldur            x1, [fp, #-0x10]
    // 0x819b4c: r0 = addAll()
    //     0x819b4c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x819b50: ldur            x0, [fp, #-0x10]
    // 0x819b54: r0 = Row()
    //     0x819b54: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x819b58: r1 = Instance_Axis
    //     0x819b58: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x819b5c: ldr             x1, [x1, #0xf38]
    // 0x819b60: StoreField: r0->field_f = r1
    //     0x819b60: stur            w1, [x0, #0xf]
    // 0x819b64: r1 = Instance_MainAxisAlignment
    //     0x819b64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x819b68: ldr             x1, [x1, #0xdb0]
    // 0x819b6c: StoreField: r0->field_13 = r1
    //     0x819b6c: stur            w1, [x0, #0x13]
    // 0x819b70: r1 = Instance_MainAxisSize
    //     0x819b70: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x819b74: ldr             x1, [x1, #0xdb8]
    // 0x819b78: ArrayStore: r0[0] = r1  ; List_4
    //     0x819b78: stur            w1, [x0, #0x17]
    // 0x819b7c: r1 = Instance_CrossAxisAlignment
    //     0x819b7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x819b80: ldr             x1, [x1, #0xdc0]
    // 0x819b84: StoreField: r0->field_1b = r1
    //     0x819b84: stur            w1, [x0, #0x1b]
    // 0x819b88: r1 = Instance_VerticalDirection
    //     0x819b88: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x819b8c: ldr             x1, [x1, #0xdc8]
    // 0x819b90: StoreField: r0->field_23 = r1
    //     0x819b90: stur            w1, [x0, #0x23]
    // 0x819b94: r1 = Instance_Clip
    //     0x819b94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x819b98: ldr             x1, [x1, #0xd68]
    // 0x819b9c: StoreField: r0->field_2b = r1
    //     0x819b9c: stur            w1, [x0, #0x2b]
    // 0x819ba0: StoreField: r0->field_2f = rZR
    //     0x819ba0: stur            xzr, [x0, #0x2f]
    // 0x819ba4: ldur            x1, [fp, #-0x10]
    // 0x819ba8: StoreField: r0->field_b = r1
    //     0x819ba8: stur            w1, [x0, #0xb]
    // 0x819bac: LeaveFrame
    //     0x819bac: mov             SP, fp
    //     0x819bb0: ldp             fp, lr, [SP], #0x10
    // 0x819bb4: ret
    //     0x819bb4: ret             
    // 0x819bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819bbc: b               #0x819648
    // 0x819bc0: SaveReg d0
    //     0x819bc0: str             q0, [SP, #-0x10]!
    // 0x819bc4: SaveReg r1
    //     0x819bc4: str             x1, [SP, #-8]!
    // 0x819bc8: r0 = AllocateDouble()
    //     0x819bc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x819bcc: RestoreReg r1
    //     0x819bcc: ldr             x1, [SP], #8
    // 0x819bd0: RestoreReg d0
    //     0x819bd0: ldr             q0, [SP], #0x10
    // 0x819bd4: b               #0x81975c
    // 0x819bd8: SaveReg d0
    //     0x819bd8: str             q0, [SP, #-0x10]!
    // 0x819bdc: r0 = AllocateDouble()
    //     0x819bdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x819be0: RestoreReg d0
    //     0x819be0: ldr             q0, [SP], #0x10
    // 0x819be4: b               #0x81979c
    // 0x819be8: SaveReg d0
    //     0x819be8: str             q0, [SP, #-0x10]!
    // 0x819bec: stp             x0, x1, [SP, #-0x10]!
    // 0x819bf0: r0 = AllocateDouble()
    //     0x819bf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x819bf4: mov             x2, x0
    // 0x819bf8: ldp             x0, x1, [SP], #0x10
    // 0x819bfc: RestoreReg d0
    //     0x819bfc: ldr             q0, [SP], #0x10
    // 0x819c00: b               #0x819894
    // 0x819c04: SaveReg d0
    //     0x819c04: str             q0, [SP, #-0x10]!
    // 0x819c08: r0 = AllocateDouble()
    //     0x819c08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x819c0c: RestoreReg d0
    //     0x819c0c: ldr             q0, [SP], #0x10
    // 0x819c10: b               #0x819a20
    // 0x819c14: SaveReg d0
    //     0x819c14: str             q0, [SP, #-0x10]!
    // 0x819c18: SaveReg r1
    //     0x819c18: str             x1, [SP, #-8]!
    // 0x819c1c: r0 = AllocateDouble()
    //     0x819c1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x819c20: RestoreReg r1
    //     0x819c20: ldr             x1, [SP], #8
    // 0x819c24: RestoreReg d0
    //     0x819c24: ldr             q0, [SP], #0x10
    // 0x819c28: b               #0x819a94
  }
  _ _validity(/* No info */) {
    // ** addr: 0x819d04, size: 0x774
    // 0x819d04: EnterFrame
    //     0x819d04: stp             fp, lr, [SP, #-0x10]!
    //     0x819d08: mov             fp, SP
    // 0x819d0c: AllocStack(0x60)
    //     0x819d0c: sub             SP, SP, #0x60
    // 0x819d10: CheckStackOverflow
    //     0x819d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x819d14: cmp             SP, x16
    //     0x819d18: b.ls            #0x81a404
    // 0x819d1c: LoadField: r2 = r1->field_b
    //     0x819d1c: ldur            w2, [x1, #0xb]
    // 0x819d20: DecompressPointer r2
    //     0x819d20: add             x2, x2, HEAP, lsl #32
    // 0x819d24: stur            x2, [fp, #-0x10]
    // 0x819d28: LoadField: r1 = r2->field_2b
    //     0x819d28: ldur            w1, [x2, #0x2b]
    // 0x819d2c: DecompressPointer r1
    //     0x819d2c: add             x1, x1, HEAP, lsl #32
    // 0x819d30: stur            x1, [fp, #-8]
    // 0x819d34: r0 = LoadClassIdInstr(r1)
    //     0x819d34: ldur            x0, [x1, #-1]
    //     0x819d38: ubfx            x0, x0, #0xc, #0x14
    // 0x819d3c: r16 = "REDEEMED"
    //     0x819d3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d200] "REDEEMED"
    //     0x819d40: ldr             x16, [x16, #0x200]
    // 0x819d44: stp             x16, x1, [SP]
    // 0x819d48: mov             lr, x0
    // 0x819d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x819d50: blr             lr
    // 0x819d54: mov             x2, x0
    // 0x819d58: ldur            x1, [fp, #-8]
    // 0x819d5c: stur            x2, [fp, #-0x18]
    // 0x819d60: r0 = LoadClassIdInstr(r1)
    //     0x819d60: ldur            x0, [x1, #-1]
    //     0x819d64: ubfx            x0, x0, #0xc, #0x14
    // 0x819d68: r16 = "REVOKED"
    //     0x819d68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] "REVOKED"
    //     0x819d6c: ldr             x16, [x16, #0x218]
    // 0x819d70: stp             x16, x1, [SP]
    // 0x819d74: mov             lr, x0
    // 0x819d78: ldr             lr, [x21, lr, lsl #3]
    // 0x819d7c: blr             lr
    // 0x819d80: mov             x1, x0
    // 0x819d84: ldur            x0, [fp, #-0x18]
    // 0x819d88: tbnz            w0, #4, #0x819e08
    // 0x819d8c: ldur            x0, [fp, #-0x10]
    // 0x819d90: r1 = Null
    //     0x819d90: mov             x1, NULL
    // 0x819d94: r2 = 4
    //     0x819d94: movz            x2, #0x4
    // 0x819d98: r0 = AllocateArray()
    //     0x819d98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819d9c: stur            x0, [fp, #-0x18]
    // 0x819da0: r16 = "Redeemed on "
    //     0x819da0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa10] "Redeemed on "
    //     0x819da4: ldr             x16, [x16, #0xa10]
    // 0x819da8: StoreField: r0->field_f = r16
    //     0x819da8: stur            w16, [x0, #0xf]
    // 0x819dac: ldur            x2, [fp, #-0x10]
    // 0x819db0: LoadField: r1 = r2->field_3b
    //     0x819db0: ldur            w1, [x2, #0x3b]
    // 0x819db4: DecompressPointer r1
    //     0x819db4: add             x1, x1, HEAP, lsl #32
    // 0x819db8: r0 = formatVoucherDate()
    //     0x819db8: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x819dbc: ldur            x1, [fp, #-0x18]
    // 0x819dc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x819dc0: add             x25, x1, #0x13
    //     0x819dc4: str             w0, [x25]
    //     0x819dc8: tbz             w0, #0, #0x819de4
    //     0x819dcc: ldurb           w16, [x1, #-1]
    //     0x819dd0: ldurb           w17, [x0, #-1]
    //     0x819dd4: and             x16, x17, x16, lsr #2
    //     0x819dd8: tst             x16, HEAP, lsr #32
    //     0x819ddc: b.eq            #0x819de4
    //     0x819de0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x819de4: ldur            x16, [fp, #-0x18]
    // 0x819de8: str             x16, [SP]
    // 0x819dec: r0 = _interpolate()
    //     0x819dec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x819df0: mov             x2, x0
    // 0x819df4: r1 = Instance_IconData
    //     0x819df4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!IconData@bf89c1
    //     0x819df8: ldr             x1, [x1, #0xa18]
    // 0x819dfc: r0 = Instance_Color
    //     0x819dfc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x819e00: ldr             x0, [x0, #0xe78]
    // 0x819e04: b               #0x819f34
    // 0x819e08: tbnz            w1, #4, #0x819e20
    // 0x819e0c: r1 = "No longer valid"
    //     0x819e0c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa20] "No longer valid"
    //     0x819e10: ldr             x1, [x1, #0xa20]
    // 0x819e14: r0 = Instance_IconData
    //     0x819e14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d220] Obj!IconData@bf8a01
    //     0x819e18: ldr             x0, [x0, #0x220]
    // 0x819e1c: b               #0x819f24
    // 0x819e20: ldur            x0, [fp, #-8]
    // 0x819e24: r1 = LoadClassIdInstr(r0)
    //     0x819e24: ldur            x1, [x0, #-1]
    //     0x819e28: ubfx            x1, x1, #0xc, #0x14
    // 0x819e2c: r16 = "EXPIRED"
    //     0x819e2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "EXPIRED"
    //     0x819e30: ldr             x16, [x16, #0x308]
    // 0x819e34: stp             x16, x0, [SP]
    // 0x819e38: mov             x0, x1
    // 0x819e3c: mov             lr, x0
    // 0x819e40: ldr             lr, [x21, lr, lsl #3]
    // 0x819e44: blr             lr
    // 0x819e48: tbnz            w0, #4, #0x819eb4
    // 0x819e4c: ldur            x0, [fp, #-0x10]
    // 0x819e50: r1 = Null
    //     0x819e50: mov             x1, NULL
    // 0x819e54: r2 = 4
    //     0x819e54: movz            x2, #0x4
    // 0x819e58: r0 = AllocateArray()
    //     0x819e58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819e5c: stur            x0, [fp, #-8]
    // 0x819e60: r16 = "Expired "
    //     0x819e60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa28] "Expired "
    //     0x819e64: ldr             x16, [x16, #0xa28]
    // 0x819e68: StoreField: r0->field_f = r16
    //     0x819e68: stur            w16, [x0, #0xf]
    // 0x819e6c: ldur            x2, [fp, #-0x10]
    // 0x819e70: LoadField: r1 = r2->field_37
    //     0x819e70: ldur            w1, [x2, #0x37]
    // 0x819e74: DecompressPointer r1
    //     0x819e74: add             x1, x1, HEAP, lsl #32
    // 0x819e78: r0 = formatVoucherDate()
    //     0x819e78: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x819e7c: ldur            x1, [fp, #-8]
    // 0x819e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x819e80: add             x25, x1, #0x13
    //     0x819e84: str             w0, [x25]
    //     0x819e88: tbz             w0, #0, #0x819ea4
    //     0x819e8c: ldurb           w16, [x1, #-1]
    //     0x819e90: ldurb           w17, [x0, #-1]
    //     0x819e94: and             x16, x17, x16, lsr #2
    //     0x819e98: tst             x16, HEAP, lsr #32
    //     0x819e9c: b.eq            #0x819ea4
    //     0x819ea0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x819ea4: ldur            x16, [fp, #-8]
    // 0x819ea8: str             x16, [SP]
    // 0x819eac: r0 = _interpolate()
    //     0x819eac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x819eb0: b               #0x819f18
    // 0x819eb4: ldur            x0, [fp, #-0x10]
    // 0x819eb8: r1 = Null
    //     0x819eb8: mov             x1, NULL
    // 0x819ebc: r2 = 4
    //     0x819ebc: movz            x2, #0x4
    // 0x819ec0: r0 = AllocateArray()
    //     0x819ec0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x819ec4: stur            x0, [fp, #-8]
    // 0x819ec8: r16 = "Valid until "
    //     0x819ec8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa30] "Valid until "
    //     0x819ecc: ldr             x16, [x16, #0xa30]
    // 0x819ed0: StoreField: r0->field_f = r16
    //     0x819ed0: stur            w16, [x0, #0xf]
    // 0x819ed4: ldur            x2, [fp, #-0x10]
    // 0x819ed8: LoadField: r1 = r2->field_37
    //     0x819ed8: ldur            w1, [x2, #0x37]
    // 0x819edc: DecompressPointer r1
    //     0x819edc: add             x1, x1, HEAP, lsl #32
    // 0x819ee0: r0 = formatVoucherDate()
    //     0x819ee0: bl              #0x81a4f8  ; [package:showmates/features/voucher/widgets/widgets.dart] ::formatVoucherDate
    // 0x819ee4: ldur            x1, [fp, #-8]
    // 0x819ee8: ArrayStore: r1[1] = r0  ; List_4
    //     0x819ee8: add             x25, x1, #0x13
    //     0x819eec: str             w0, [x25]
    //     0x819ef0: tbz             w0, #0, #0x819f0c
    //     0x819ef4: ldurb           w16, [x1, #-1]
    //     0x819ef8: ldurb           w17, [x0, #-1]
    //     0x819efc: and             x16, x17, x16, lsr #2
    //     0x819f00: tst             x16, HEAP, lsr #32
    //     0x819f04: b.eq            #0x819f0c
    //     0x819f08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x819f0c: ldur            x16, [fp, #-8]
    // 0x819f10: str             x16, [SP]
    // 0x819f14: r0 = _interpolate()
    //     0x819f14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x819f18: mov             x1, x0
    // 0x819f1c: r0 = Instance_IconData
    //     0x819f1c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d240] Obj!IconData@bf89e1
    //     0x819f20: ldr             x0, [x0, #0x240]
    // 0x819f24: mov             x2, x1
    // 0x819f28: mov             x1, x0
    // 0x819f2c: r0 = Instance_Color
    //     0x819f2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@c02361
    //     0x819f30: ldr             x0, [x0, #0x138]
    // 0x819f34: stur            x2, [fp, #-8]
    // 0x819f38: stur            x1, [fp, #-0x18]
    // 0x819f3c: stur            x0, [fp, #-0x20]
    // 0x819f40: d0 = 13.000000
    //     0x819f40: fmov            d0, #13.00000000
    // 0x819f44: r0 = ScreenSize.h()
    //     0x819f44: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x819f48: stur            d0, [fp, #-0x40]
    // 0x819f4c: r0 = Icon()
    //     0x819f4c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x819f50: mov             x1, x0
    // 0x819f54: ldur            x0, [fp, #-0x18]
    // 0x819f58: stur            x1, [fp, #-0x28]
    // 0x819f5c: StoreField: r1->field_b = r0
    //     0x819f5c: stur            w0, [x1, #0xb]
    // 0x819f60: ldur            d0, [fp, #-0x40]
    // 0x819f64: r0 = inline_Allocate_Double()
    //     0x819f64: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x819f68: add             x0, x0, #0x10
    //     0x819f6c: cmp             x2, x0
    //     0x819f70: b.ls            #0x81a40c
    //     0x819f74: str             x0, [THR, #0x60]  ; THR::top
    //     0x819f78: sub             x0, x0, #0xf
    //     0x819f7c: movz            x2, #0xe19c
    //     0x819f80: movk            x2, #0x3, lsl #16
    //     0x819f84: stur            x2, [x0, #-1]
    // 0x819f88: dmb             ishst
    // 0x819f8c: StoreField: r0->field_7 = d0
    //     0x819f8c: stur            d0, [x0, #7]
    // 0x819f90: StoreField: r1->field_f = r0
    //     0x819f90: stur            w0, [x1, #0xf]
    // 0x819f94: ldur            x0, [fp, #-0x20]
    // 0x819f98: StoreField: r1->field_23 = r0
    //     0x819f98: stur            w0, [x1, #0x23]
    // 0x819f9c: d0 = 5.000000
    //     0x819f9c: fmov            d0, #5.00000000
    // 0x819fa0: r0 = ScreenSize.w()
    //     0x819fa0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x819fa4: r0 = inline_Allocate_Double()
    //     0x819fa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x819fa8: add             x0, x0, #0x10
    //     0x819fac: cmp             x1, x0
    //     0x819fb0: b.ls            #0x81a424
    //     0x819fb4: str             x0, [THR, #0x60]  ; THR::top
    //     0x819fb8: sub             x0, x0, #0xf
    //     0x819fbc: movz            x1, #0xe19c
    //     0x819fc0: movk            x1, #0x3, lsl #16
    //     0x819fc4: stur            x1, [x0, #-1]
    // 0x819fc8: dmb             ishst
    // 0x819fcc: StoreField: r0->field_7 = d0
    //     0x819fcc: stur            d0, [x0, #7]
    // 0x819fd0: stur            x0, [fp, #-0x18]
    // 0x819fd4: r0 = SizedBox()
    //     0x819fd4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x819fd8: mov             x1, x0
    // 0x819fdc: ldur            x0, [fp, #-0x18]
    // 0x819fe0: stur            x1, [fp, #-0x30]
    // 0x819fe4: StoreField: r1->field_f = r0
    //     0x819fe4: stur            w0, [x1, #0xf]
    // 0x819fe8: d0 = 11.000000
    //     0x819fe8: fmov            d0, #11.00000000
    // 0x819fec: r0 = ScreenSize.sp()
    //     0x819fec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x819ff0: stur            d0, [fp, #-0x40]
    // 0x819ff4: r0 = TextStyle()
    //     0x819ff4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x819ff8: mov             x1, x0
    // 0x819ffc: r0 = true
    //     0x819ffc: add             x0, NULL, #0x20  ; true
    // 0x81a000: stur            x1, [fp, #-0x18]
    // 0x81a004: StoreField: r1->field_7 = r0
    //     0x81a004: stur            w0, [x1, #7]
    // 0x81a008: ldur            x2, [fp, #-0x20]
    // 0x81a00c: StoreField: r1->field_b = r2
    //     0x81a00c: stur            w2, [x1, #0xb]
    // 0x81a010: ldur            d0, [fp, #-0x40]
    // 0x81a014: r2 = inline_Allocate_Double()
    //     0x81a014: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x81a018: add             x2, x2, #0x10
    //     0x81a01c: cmp             x3, x2
    //     0x81a020: b.ls            #0x81a434
    //     0x81a024: str             x2, [THR, #0x60]  ; THR::top
    //     0x81a028: sub             x2, x2, #0xf
    //     0x81a02c: movz            x3, #0xe19c
    //     0x81a030: movk            x3, #0x3, lsl #16
    //     0x81a034: stur            x3, [x2, #-1]
    // 0x81a038: dmb             ishst
    // 0x81a03c: StoreField: r2->field_7 = d0
    //     0x81a03c: stur            d0, [x2, #7]
    // 0x81a040: StoreField: r1->field_1f = r2
    //     0x81a040: stur            w2, [x1, #0x1f]
    // 0x81a044: r0 = CommonText()
    //     0x81a044: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81a048: mov             x2, x0
    // 0x81a04c: ldur            x0, [fp, #-8]
    // 0x81a050: stur            x2, [fp, #-0x20]
    // 0x81a054: StoreField: r2->field_b = r0
    //     0x81a054: stur            w0, [x2, #0xb]
    // 0x81a058: ldur            x0, [fp, #-0x18]
    // 0x81a05c: StoreField: r2->field_f = r0
    //     0x81a05c: stur            w0, [x2, #0xf]
    // 0x81a060: r0 = Instance_TextOverflow
    //     0x81a060: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x81a064: ldr             x0, [x0, #0x8e8]
    // 0x81a068: StoreField: r2->field_27 = r0
    //     0x81a068: stur            w0, [x2, #0x27]
    // 0x81a06c: r0 = 2
    //     0x81a06c: movz            x0, #0x2
    // 0x81a070: StoreField: r2->field_33 = r0
    //     0x81a070: stur            w0, [x2, #0x33]
    // 0x81a074: r1 = <FlexParentData>
    //     0x81a074: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x81a078: ldr             x1, [x1, #0x948]
    // 0x81a07c: r0 = Flexible()
    //     0x81a07c: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x81a080: mov             x3, x0
    // 0x81a084: r0 = 1
    //     0x81a084: movz            x0, #0x1
    // 0x81a088: stur            x3, [fp, #-8]
    // 0x81a08c: StoreField: r3->field_13 = r0
    //     0x81a08c: stur            x0, [x3, #0x13]
    // 0x81a090: r0 = Instance_FlexFit
    //     0x81a090: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x81a094: ldr             x0, [x0, #0x1a0]
    // 0x81a098: StoreField: r3->field_1b = r0
    //     0x81a098: stur            w0, [x3, #0x1b]
    // 0x81a09c: ldur            x0, [fp, #-0x20]
    // 0x81a0a0: StoreField: r3->field_b = r0
    //     0x81a0a0: stur            w0, [x3, #0xb]
    // 0x81a0a4: r1 = Null
    //     0x81a0a4: mov             x1, NULL
    // 0x81a0a8: r2 = 6
    //     0x81a0a8: movz            x2, #0x6
    // 0x81a0ac: r0 = AllocateArray()
    //     0x81a0ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81a0b0: mov             x2, x0
    // 0x81a0b4: ldur            x0, [fp, #-0x28]
    // 0x81a0b8: stur            x2, [fp, #-0x18]
    // 0x81a0bc: StoreField: r2->field_f = r0
    //     0x81a0bc: stur            w0, [x2, #0xf]
    // 0x81a0c0: ldur            x0, [fp, #-0x30]
    // 0x81a0c4: StoreField: r2->field_13 = r0
    //     0x81a0c4: stur            w0, [x2, #0x13]
    // 0x81a0c8: ldur            x0, [fp, #-8]
    // 0x81a0cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x81a0cc: stur            w0, [x2, #0x17]
    // 0x81a0d0: r1 = <Widget>
    //     0x81a0d0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81a0d4: ldr             x1, [x1, #0x2b0]
    // 0x81a0d8: r0 = AllocateGrowableArray()
    //     0x81a0d8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81a0dc: mov             x2, x0
    // 0x81a0e0: ldur            x0, [fp, #-0x18]
    // 0x81a0e4: stur            x2, [fp, #-8]
    // 0x81a0e8: StoreField: r2->field_f = r0
    //     0x81a0e8: stur            w0, [x2, #0xf]
    // 0x81a0ec: r0 = 6
    //     0x81a0ec: movz            x0, #0x6
    // 0x81a0f0: StoreField: r2->field_b = r0
    //     0x81a0f0: stur            w0, [x2, #0xb]
    // 0x81a0f4: ldur            x1, [fp, #-0x10]
    // 0x81a0f8: r0 = showUrgency()
    //     0x81a0f8: bl              #0x81a478  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::showUrgency
    // 0x81a0fc: tbnz            w0, #4, #0x81a39c
    // 0x81a100: ldur            x0, [fp, #-0x10]
    // 0x81a104: d0 = 8.000000
    //     0x81a104: fmov            d0, #8.00000000
    // 0x81a108: r0 = ScreenSize.w()
    //     0x81a108: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x81a10c: r0 = inline_Allocate_Double()
    //     0x81a10c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81a110: add             x0, x0, #0x10
    //     0x81a114: cmp             x1, x0
    //     0x81a118: b.ls            #0x81a450
    //     0x81a11c: str             x0, [THR, #0x60]  ; THR::top
    //     0x81a120: sub             x0, x0, #0xf
    //     0x81a124: movz            x1, #0xe19c
    //     0x81a128: movk            x1, #0x3, lsl #16
    //     0x81a12c: stur            x1, [x0, #-1]
    // 0x81a130: dmb             ishst
    // 0x81a134: StoreField: r0->field_7 = d0
    //     0x81a134: stur            d0, [x0, #7]
    // 0x81a138: stur            x0, [fp, #-0x18]
    // 0x81a13c: r0 = SizedBox()
    //     0x81a13c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a140: mov             x1, x0
    // 0x81a144: ldur            x0, [fp, #-0x18]
    // 0x81a148: stur            x1, [fp, #-0x20]
    // 0x81a14c: StoreField: r1->field_f = r0
    //     0x81a14c: stur            w0, [x1, #0xf]
    // 0x81a150: d0 = 7.000000
    //     0x81a150: fmov            d0, #7.00000000
    // 0x81a154: r0 = ScreenSize.w()
    //     0x81a154: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x81a158: mov             v1.16b, v0.16b
    // 0x81a15c: d0 = 2.000000
    //     0x81a15c: fmov            d0, #2.00000000
    // 0x81a160: stur            d1, [fp, #-0x40]
    // 0x81a164: r0 = ScreenSize.h()
    //     0x81a164: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81a168: stur            d0, [fp, #-0x48]
    // 0x81a16c: r0 = EdgeInsets()
    //     0x81a16c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81a170: ldur            d0, [fp, #-0x40]
    // 0x81a174: stur            x0, [fp, #-0x18]
    // 0x81a178: StoreField: r0->field_7 = d0
    //     0x81a178: stur            d0, [x0, #7]
    // 0x81a17c: ldur            d1, [fp, #-0x48]
    // 0x81a180: StoreField: r0->field_f = d1
    //     0x81a180: stur            d1, [x0, #0xf]
    // 0x81a184: ArrayStore: r0[0] = d0  ; List_8
    //     0x81a184: stur            d0, [x0, #0x17]
    // 0x81a188: StoreField: r0->field_1f = d1
    //     0x81a188: stur            d1, [x0, #0x1f]
    // 0x81a18c: r16 = 0.160000
    //     0x81a18c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] 0.16
    //     0x81a190: ldr             x16, [x16, #0xa38]
    // 0x81a194: str             x16, [SP]
    // 0x81a198: r1 = Instance_Color
    //     0x81a198: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x81a19c: ldr             x1, [x1, #0x290]
    // 0x81a1a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x81a1a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x81a1a4: ldr             x4, [x4, #0xd70]
    // 0x81a1a8: r0 = withValues()
    //     0x81a1a8: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x81a1ac: d0 = 20.000000
    //     0x81a1ac: fmov            d0, #20.00000000
    // 0x81a1b0: stur            x0, [fp, #-0x28]
    // 0x81a1b4: r0 = ScreenSize.h()
    //     0x81a1b4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81a1b8: stur            d0, [fp, #-0x40]
    // 0x81a1bc: r0 = Radius()
    //     0x81a1bc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81a1c0: ldur            d0, [fp, #-0x40]
    // 0x81a1c4: stur            x0, [fp, #-0x30]
    // 0x81a1c8: StoreField: r0->field_7 = d0
    //     0x81a1c8: stur            d0, [x0, #7]
    // 0x81a1cc: StoreField: r0->field_f = d0
    //     0x81a1cc: stur            d0, [x0, #0xf]
    // 0x81a1d0: r0 = BorderRadius()
    //     0x81a1d0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81a1d4: mov             x1, x0
    // 0x81a1d8: ldur            x0, [fp, #-0x30]
    // 0x81a1dc: stur            x1, [fp, #-0x38]
    // 0x81a1e0: StoreField: r1->field_7 = r0
    //     0x81a1e0: stur            w0, [x1, #7]
    // 0x81a1e4: StoreField: r1->field_b = r0
    //     0x81a1e4: stur            w0, [x1, #0xb]
    // 0x81a1e8: StoreField: r1->field_f = r0
    //     0x81a1e8: stur            w0, [x1, #0xf]
    // 0x81a1ec: StoreField: r1->field_13 = r0
    //     0x81a1ec: stur            w0, [x1, #0x13]
    // 0x81a1f0: r0 = BoxDecoration()
    //     0x81a1f0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81a1f4: mov             x3, x0
    // 0x81a1f8: ldur            x0, [fp, #-0x28]
    // 0x81a1fc: stur            x3, [fp, #-0x30]
    // 0x81a200: StoreField: r3->field_7 = r0
    //     0x81a200: stur            w0, [x3, #7]
    // 0x81a204: ldur            x0, [fp, #-0x38]
    // 0x81a208: StoreField: r3->field_13 = r0
    //     0x81a208: stur            w0, [x3, #0x13]
    // 0x81a20c: r0 = Instance_BoxShape
    //     0x81a20c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x81a210: ldr             x0, [x0, #0xd38]
    // 0x81a214: StoreField: r3->field_23 = r0
    //     0x81a214: stur            w0, [x3, #0x23]
    // 0x81a218: ldur            x0, [fp, #-0x10]
    // 0x81a21c: LoadField: r4 = r0->field_67
    //     0x81a21c: ldur            w4, [x0, #0x67]
    // 0x81a220: DecompressPointer r4
    //     0x81a220: add             x4, x4, HEAP, lsl #32
    // 0x81a224: stur            x4, [fp, #-0x28]
    // 0x81a228: cbnz            w4, #0x81a238
    // 0x81a22c: r1 = "Expires today"
    //     0x81a22c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa40] "Expires today"
    //     0x81a230: ldr             x1, [x1, #0xa40]
    // 0x81a234: b               #0x81a290
    // 0x81a238: r1 = Null
    //     0x81a238: mov             x1, NULL
    // 0x81a23c: r2 = 8
    //     0x81a23c: movz            x2, #0x8
    // 0x81a240: r0 = AllocateArray()
    //     0x81a240: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81a244: mov             x1, x0
    // 0x81a248: ldur            x0, [fp, #-0x28]
    // 0x81a24c: StoreField: r1->field_f = r0
    //     0x81a24c: stur            w0, [x1, #0xf]
    // 0x81a250: r16 = " day"
    //     0x81a250: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa48] " day"
    //     0x81a254: ldr             x16, [x16, #0xa48]
    // 0x81a258: StoreField: r1->field_13 = r16
    //     0x81a258: stur            w16, [x1, #0x13]
    // 0x81a25c: cmp             w0, #2
    // 0x81a260: b.ne            #0x81a26c
    // 0x81a264: r0 = ""
    //     0x81a264: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x81a268: b               #0x81a274
    // 0x81a26c: r0 = "s"
    //     0x81a26c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x81a270: ldr             x0, [x0, #0xca8]
    // 0x81a274: ArrayStore: r1[0] = r0  ; List_4
    //     0x81a274: stur            w0, [x1, #0x17]
    // 0x81a278: r16 = " left"
    //     0x81a278: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d680] " left"
    //     0x81a27c: ldr             x16, [x16, #0x680]
    // 0x81a280: StoreField: r1->field_1b = r16
    //     0x81a280: stur            w16, [x1, #0x1b]
    // 0x81a284: str             x1, [SP]
    // 0x81a288: r0 = _interpolate()
    //     0x81a288: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x81a28c: mov             x1, x0
    // 0x81a290: ldur            x0, [fp, #-0x20]
    // 0x81a294: stur            x1, [fp, #-0x10]
    // 0x81a298: d0 = 9.500000
    //     0x81a298: fmov            d0, #9.50000000
    // 0x81a29c: r0 = ScreenSize.sp()
    //     0x81a29c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81a2a0: stur            d0, [fp, #-0x40]
    // 0x81a2a4: r0 = TextStyle()
    //     0x81a2a4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81a2a8: mov             x1, x0
    // 0x81a2ac: r0 = true
    //     0x81a2ac: add             x0, NULL, #0x20  ; true
    // 0x81a2b0: stur            x1, [fp, #-0x28]
    // 0x81a2b4: StoreField: r1->field_7 = r0
    //     0x81a2b4: stur            w0, [x1, #7]
    // 0x81a2b8: r0 = Instance_Color
    //     0x81a2b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!Color@c01911
    //     0x81a2bc: ldr             x0, [x0, #0x290]
    // 0x81a2c0: StoreField: r1->field_b = r0
    //     0x81a2c0: stur            w0, [x1, #0xb]
    // 0x81a2c4: ldur            d0, [fp, #-0x40]
    // 0x81a2c8: r0 = inline_Allocate_Double()
    //     0x81a2c8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81a2cc: add             x0, x0, #0x10
    //     0x81a2d0: cmp             x2, x0
    //     0x81a2d4: b.ls            #0x81a460
    //     0x81a2d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x81a2dc: sub             x0, x0, #0xf
    //     0x81a2e0: movz            x2, #0xe19c
    //     0x81a2e4: movk            x2, #0x3, lsl #16
    //     0x81a2e8: stur            x2, [x0, #-1]
    // 0x81a2ec: dmb             ishst
    // 0x81a2f0: StoreField: r0->field_7 = d0
    //     0x81a2f0: stur            d0, [x0, #7]
    // 0x81a2f4: StoreField: r1->field_1f = r0
    //     0x81a2f4: stur            w0, [x1, #0x1f]
    // 0x81a2f8: r0 = Instance_FontWeight
    //     0x81a2f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x81a2fc: ldr             x0, [x0, #0xe60]
    // 0x81a300: StoreField: r1->field_23 = r0
    //     0x81a300: stur            w0, [x1, #0x23]
    // 0x81a304: r0 = CommonText()
    //     0x81a304: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81a308: mov             x1, x0
    // 0x81a30c: ldur            x0, [fp, #-0x10]
    // 0x81a310: stur            x1, [fp, #-0x38]
    // 0x81a314: StoreField: r1->field_b = r0
    //     0x81a314: stur            w0, [x1, #0xb]
    // 0x81a318: ldur            x0, [fp, #-0x28]
    // 0x81a31c: StoreField: r1->field_f = r0
    //     0x81a31c: stur            w0, [x1, #0xf]
    // 0x81a320: r0 = Container()
    //     0x81a320: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81a324: stur            x0, [fp, #-0x10]
    // 0x81a328: ldur            x16, [fp, #-0x18]
    // 0x81a32c: ldur            lr, [fp, #-0x30]
    // 0x81a330: stp             lr, x16, [SP, #8]
    // 0x81a334: ldur            x16, [fp, #-0x38]
    // 0x81a338: str             x16, [SP]
    // 0x81a33c: mov             x1, x0
    // 0x81a340: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81a340: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x81a344: ldr             x4, [x4, #0x748]
    // 0x81a348: r0 = Container()
    //     0x81a348: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81a34c: r1 = Null
    //     0x81a34c: mov             x1, NULL
    // 0x81a350: r2 = 4
    //     0x81a350: movz            x2, #0x4
    // 0x81a354: r0 = AllocateArray()
    //     0x81a354: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81a358: mov             x2, x0
    // 0x81a35c: ldur            x0, [fp, #-0x20]
    // 0x81a360: stur            x2, [fp, #-0x18]
    // 0x81a364: StoreField: r2->field_f = r0
    //     0x81a364: stur            w0, [x2, #0xf]
    // 0x81a368: ldur            x0, [fp, #-0x10]
    // 0x81a36c: StoreField: r2->field_13 = r0
    //     0x81a36c: stur            w0, [x2, #0x13]
    // 0x81a370: r1 = <Widget>
    //     0x81a370: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81a374: ldr             x1, [x1, #0x2b0]
    // 0x81a378: r0 = AllocateGrowableArray()
    //     0x81a378: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81a37c: mov             x1, x0
    // 0x81a380: ldur            x0, [fp, #-0x18]
    // 0x81a384: StoreField: r1->field_f = r0
    //     0x81a384: stur            w0, [x1, #0xf]
    // 0x81a388: r0 = 4
    //     0x81a388: movz            x0, #0x4
    // 0x81a38c: StoreField: r1->field_b = r0
    //     0x81a38c: stur            w0, [x1, #0xb]
    // 0x81a390: mov             x2, x1
    // 0x81a394: ldur            x1, [fp, #-8]
    // 0x81a398: r0 = addAll()
    //     0x81a398: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x81a39c: ldur            x0, [fp, #-8]
    // 0x81a3a0: r0 = Row()
    //     0x81a3a0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x81a3a4: r1 = Instance_Axis
    //     0x81a3a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x81a3a8: ldr             x1, [x1, #0xf38]
    // 0x81a3ac: StoreField: r0->field_f = r1
    //     0x81a3ac: stur            w1, [x0, #0xf]
    // 0x81a3b0: r1 = Instance_MainAxisAlignment
    //     0x81a3b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x81a3b4: ldr             x1, [x1, #0xdb0]
    // 0x81a3b8: StoreField: r0->field_13 = r1
    //     0x81a3b8: stur            w1, [x0, #0x13]
    // 0x81a3bc: r1 = Instance_MainAxisSize
    //     0x81a3bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x81a3c0: ldr             x1, [x1, #0xdb8]
    // 0x81a3c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81a3c4: stur            w1, [x0, #0x17]
    // 0x81a3c8: r1 = Instance_CrossAxisAlignment
    //     0x81a3c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x81a3cc: ldr             x1, [x1, #0xdc0]
    // 0x81a3d0: StoreField: r0->field_1b = r1
    //     0x81a3d0: stur            w1, [x0, #0x1b]
    // 0x81a3d4: r1 = Instance_VerticalDirection
    //     0x81a3d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x81a3d8: ldr             x1, [x1, #0xdc8]
    // 0x81a3dc: StoreField: r0->field_23 = r1
    //     0x81a3dc: stur            w1, [x0, #0x23]
    // 0x81a3e0: r1 = Instance_Clip
    //     0x81a3e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x81a3e4: ldr             x1, [x1, #0xd68]
    // 0x81a3e8: StoreField: r0->field_2b = r1
    //     0x81a3e8: stur            w1, [x0, #0x2b]
    // 0x81a3ec: StoreField: r0->field_2f = rZR
    //     0x81a3ec: stur            xzr, [x0, #0x2f]
    // 0x81a3f0: ldur            x1, [fp, #-8]
    // 0x81a3f4: StoreField: r0->field_b = r1
    //     0x81a3f4: stur            w1, [x0, #0xb]
    // 0x81a3f8: LeaveFrame
    //     0x81a3f8: mov             SP, fp
    //     0x81a3fc: ldp             fp, lr, [SP], #0x10
    // 0x81a400: ret
    //     0x81a400: ret             
    // 0x81a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a408: b               #0x819d1c
    // 0x81a40c: SaveReg d0
    //     0x81a40c: str             q0, [SP, #-0x10]!
    // 0x81a410: SaveReg r1
    //     0x81a410: str             x1, [SP, #-8]!
    // 0x81a414: r0 = AllocateDouble()
    //     0x81a414: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81a418: RestoreReg r1
    //     0x81a418: ldr             x1, [SP], #8
    // 0x81a41c: RestoreReg d0
    //     0x81a41c: ldr             q0, [SP], #0x10
    // 0x81a420: b               #0x819f8c
    // 0x81a424: SaveReg d0
    //     0x81a424: str             q0, [SP, #-0x10]!
    // 0x81a428: r0 = AllocateDouble()
    //     0x81a428: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81a42c: RestoreReg d0
    //     0x81a42c: ldr             q0, [SP], #0x10
    // 0x81a430: b               #0x819fcc
    // 0x81a434: SaveReg d0
    //     0x81a434: str             q0, [SP, #-0x10]!
    // 0x81a438: stp             x0, x1, [SP, #-0x10]!
    // 0x81a43c: r0 = AllocateDouble()
    //     0x81a43c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81a440: mov             x2, x0
    // 0x81a444: ldp             x0, x1, [SP], #0x10
    // 0x81a448: RestoreReg d0
    //     0x81a448: ldr             q0, [SP], #0x10
    // 0x81a44c: b               #0x81a03c
    // 0x81a450: SaveReg d0
    //     0x81a450: str             q0, [SP, #-0x10]!
    // 0x81a454: r0 = AllocateDouble()
    //     0x81a454: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81a458: RestoreReg d0
    //     0x81a458: ldr             q0, [SP], #0x10
    // 0x81a45c: b               #0x81a134
    // 0x81a460: SaveReg d0
    //     0x81a460: str             q0, [SP, #-0x10]!
    // 0x81a464: SaveReg r1
    //     0x81a464: str             x1, [SP, #-8]!
    // 0x81a468: r0 = AllocateDouble()
    //     0x81a468: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81a46c: RestoreReg r1
    //     0x81a46c: ldr             x1, [SP], #8
    // 0x81a470: RestoreReg d0
    //     0x81a470: ldr             q0, [SP], #0x10
    // 0x81a474: b               #0x81a2f0
  }
  _ _benefit(/* No info */) {
    // ** addr: 0x81a6f4, size: 0x390
    // 0x81a6f4: EnterFrame
    //     0x81a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a6f8: mov             fp, SP
    // 0x81a6fc: AllocStack(0x50)
    //     0x81a6fc: sub             SP, SP, #0x50
    // 0x81a700: SetupParameters(VoucherCardWidget this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81a700: mov             x3, x1
    //     0x81a704: mov             x0, x2
    //     0x81a708: stur            x1, [fp, #-8]
    //     0x81a70c: stur            x2, [fp, #-0x10]
    // 0x81a710: CheckStackOverflow
    //     0x81a710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81a714: cmp             SP, x16
    //     0x81a718: b.ls            #0x81aa3c
    // 0x81a71c: r1 = <Widget>
    //     0x81a71c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81a720: ldr             x1, [x1, #0x2b0]
    // 0x81a724: r2 = 0
    //     0x81a724: movz            x2, #0
    // 0x81a728: r0 = _GrowableList()
    //     0x81a728: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81a72c: mov             x1, x0
    // 0x81a730: ldur            x0, [fp, #-8]
    // 0x81a734: stur            x1, [fp, #-0x20]
    // 0x81a738: LoadField: r2 = r0->field_b
    //     0x81a738: ldur            w2, [x0, #0xb]
    // 0x81a73c: DecompressPointer r2
    //     0x81a73c: add             x2, x2, HEAP, lsl #32
    // 0x81a740: stur            x2, [fp, #-0x18]
    // 0x81a744: LoadField: r0 = r2->field_27
    //     0x81a744: ldur            w0, [x2, #0x27]
    // 0x81a748: DecompressPointer r0
    //     0x81a748: add             x0, x0, HEAP, lsl #32
    // 0x81a74c: r3 = LoadClassIdInstr(r0)
    //     0x81a74c: ldur            x3, [x0, #-1]
    //     0x81a750: ubfx            x3, x3, #0xc, #0x14
    // 0x81a754: r16 = "COMPLIMENTARY"
    //     0x81a754: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d690] "COMPLIMENTARY"
    //     0x81a758: ldr             x16, [x16, #0x690]
    // 0x81a75c: stp             x16, x0, [SP]
    // 0x81a760: mov             x0, x3
    // 0x81a764: mov             lr, x0
    // 0x81a768: ldr             lr, [x21, lr, lsl #3]
    // 0x81a76c: blr             lr
    // 0x81a770: tbnz            w0, #4, #0x81a874
    // 0x81a774: ldur            x0, [fp, #-0x10]
    // 0x81a778: d0 = 20.000000
    //     0x81a778: fmov            d0, #20.00000000
    // 0x81a77c: r0 = ScreenSize.h()
    //     0x81a77c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81a780: stur            d0, [fp, #-0x40]
    // 0x81a784: r0 = Icon()
    //     0x81a784: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x81a788: mov             x1, x0
    // 0x81a78c: r0 = Instance_IconData
    //     0x81a78c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d638] Obj!IconData@bf8a21
    //     0x81a790: ldr             x0, [x0, #0x638]
    // 0x81a794: stur            x1, [fp, #-8]
    // 0x81a798: StoreField: r1->field_b = r0
    //     0x81a798: stur            w0, [x1, #0xb]
    // 0x81a79c: ldur            d0, [fp, #-0x40]
    // 0x81a7a0: r0 = inline_Allocate_Double()
    //     0x81a7a0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81a7a4: add             x0, x0, #0x10
    //     0x81a7a8: cmp             x2, x0
    //     0x81a7ac: b.ls            #0x81aa44
    //     0x81a7b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x81a7b4: sub             x0, x0, #0xf
    //     0x81a7b8: movz            x2, #0xe19c
    //     0x81a7bc: movk            x2, #0x3, lsl #16
    //     0x81a7c0: stur            x2, [x0, #-1]
    // 0x81a7c4: dmb             ishst
    // 0x81a7c8: StoreField: r0->field_7 = d0
    //     0x81a7c8: stur            d0, [x0, #7]
    // 0x81a7cc: StoreField: r1->field_f = r0
    //     0x81a7cc: stur            w0, [x1, #0xf]
    // 0x81a7d0: ldur            x0, [fp, #-0x10]
    // 0x81a7d4: StoreField: r1->field_23 = r0
    //     0x81a7d4: stur            w0, [x1, #0x23]
    // 0x81a7d8: d0 = 6.000000
    //     0x81a7d8: fmov            d0, #6.00000000
    // 0x81a7dc: r0 = ScreenSize.w()
    //     0x81a7dc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x81a7e0: r0 = inline_Allocate_Double()
    //     0x81a7e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81a7e4: add             x0, x0, #0x10
    //     0x81a7e8: cmp             x1, x0
    //     0x81a7ec: b.ls            #0x81aa5c
    //     0x81a7f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x81a7f4: sub             x0, x0, #0xf
    //     0x81a7f8: movz            x1, #0xe19c
    //     0x81a7fc: movk            x1, #0x3, lsl #16
    //     0x81a800: stur            x1, [x0, #-1]
    // 0x81a804: dmb             ishst
    // 0x81a808: StoreField: r0->field_7 = d0
    //     0x81a808: stur            d0, [x0, #7]
    // 0x81a80c: stur            x0, [fp, #-0x28]
    // 0x81a810: r0 = SizedBox()
    //     0x81a810: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81a814: mov             x3, x0
    // 0x81a818: ldur            x0, [fp, #-0x28]
    // 0x81a81c: stur            x3, [fp, #-0x30]
    // 0x81a820: StoreField: r3->field_f = r0
    //     0x81a820: stur            w0, [x3, #0xf]
    // 0x81a824: r1 = Null
    //     0x81a824: mov             x1, NULL
    // 0x81a828: r2 = 4
    //     0x81a828: movz            x2, #0x4
    // 0x81a82c: r0 = AllocateArray()
    //     0x81a82c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81a830: mov             x2, x0
    // 0x81a834: ldur            x0, [fp, #-8]
    // 0x81a838: stur            x2, [fp, #-0x28]
    // 0x81a83c: StoreField: r2->field_f = r0
    //     0x81a83c: stur            w0, [x2, #0xf]
    // 0x81a840: ldur            x0, [fp, #-0x30]
    // 0x81a844: StoreField: r2->field_13 = r0
    //     0x81a844: stur            w0, [x2, #0x13]
    // 0x81a848: r1 = <Widget>
    //     0x81a848: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81a84c: ldr             x1, [x1, #0x2b0]
    // 0x81a850: r0 = AllocateGrowableArray()
    //     0x81a850: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81a854: mov             x1, x0
    // 0x81a858: ldur            x0, [fp, #-0x28]
    // 0x81a85c: StoreField: r1->field_f = r0
    //     0x81a85c: stur            w0, [x1, #0xf]
    // 0x81a860: r0 = 4
    //     0x81a860: movz            x0, #0x4
    // 0x81a864: StoreField: r1->field_b = r0
    //     0x81a864: stur            w0, [x1, #0xb]
    // 0x81a868: mov             x2, x1
    // 0x81a86c: ldur            x1, [fp, #-0x20]
    // 0x81a870: r0 = addAll()
    //     0x81a870: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x81a874: ldur            x0, [fp, #-0x10]
    // 0x81a878: ldur            x1, [fp, #-0x20]
    // 0x81a87c: ldur            x2, [fp, #-0x18]
    // 0x81a880: LoadField: r3 = r2->field_23
    //     0x81a880: ldur            w3, [x2, #0x23]
    // 0x81a884: DecompressPointer r3
    //     0x81a884: add             x3, x3, HEAP, lsl #32
    // 0x81a888: stur            x3, [fp, #-8]
    // 0x81a88c: d0 = 22.000000
    //     0x81a88c: fmov            d0, #22.00000000
    // 0x81a890: r0 = ScreenSize.sp()
    //     0x81a890: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81a894: stur            d0, [fp, #-0x40]
    // 0x81a898: r0 = TextStyle()
    //     0x81a898: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81a89c: mov             x1, x0
    // 0x81a8a0: r0 = true
    //     0x81a8a0: add             x0, NULL, #0x20  ; true
    // 0x81a8a4: stur            x1, [fp, #-0x18]
    // 0x81a8a8: StoreField: r1->field_7 = r0
    //     0x81a8a8: stur            w0, [x1, #7]
    // 0x81a8ac: ldur            x0, [fp, #-0x10]
    // 0x81a8b0: StoreField: r1->field_b = r0
    //     0x81a8b0: stur            w0, [x1, #0xb]
    // 0x81a8b4: ldur            d0, [fp, #-0x40]
    // 0x81a8b8: r0 = inline_Allocate_Double()
    //     0x81a8b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81a8bc: add             x0, x0, #0x10
    //     0x81a8c0: cmp             x2, x0
    //     0x81a8c4: b.ls            #0x81aa6c
    //     0x81a8c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x81a8cc: sub             x0, x0, #0xf
    //     0x81a8d0: movz            x2, #0xe19c
    //     0x81a8d4: movk            x2, #0x3, lsl #16
    //     0x81a8d8: stur            x2, [x0, #-1]
    // 0x81a8dc: dmb             ishst
    // 0x81a8e0: StoreField: r0->field_7 = d0
    //     0x81a8e0: stur            d0, [x0, #7]
    // 0x81a8e4: StoreField: r1->field_1f = r0
    //     0x81a8e4: stur            w0, [x1, #0x1f]
    // 0x81a8e8: r0 = Instance_FontWeight
    //     0x81a8e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x81a8ec: ldr             x0, [x0, #0xe48]
    // 0x81a8f0: StoreField: r1->field_23 = r0
    //     0x81a8f0: stur            w0, [x1, #0x23]
    // 0x81a8f4: r0 = -0.300000
    //     0x81a8f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa50] -0.3
    //     0x81a8f8: ldr             x0, [x0, #0xa50]
    // 0x81a8fc: StoreField: r1->field_2b = r0
    //     0x81a8fc: stur            w0, [x1, #0x2b]
    // 0x81a900: r0 = CommonText()
    //     0x81a900: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81a904: mov             x2, x0
    // 0x81a908: ldur            x0, [fp, #-8]
    // 0x81a90c: stur            x2, [fp, #-0x10]
    // 0x81a910: StoreField: r2->field_b = r0
    //     0x81a910: stur            w0, [x2, #0xb]
    // 0x81a914: ldur            x0, [fp, #-0x18]
    // 0x81a918: StoreField: r2->field_f = r0
    //     0x81a918: stur            w0, [x2, #0xf]
    // 0x81a91c: r0 = Instance_TextOverflow
    //     0x81a91c: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x81a920: ldr             x0, [x0, #0x8e8]
    // 0x81a924: StoreField: r2->field_27 = r0
    //     0x81a924: stur            w0, [x2, #0x27]
    // 0x81a928: r0 = 2
    //     0x81a928: movz            x0, #0x2
    // 0x81a92c: StoreField: r2->field_33 = r0
    //     0x81a92c: stur            w0, [x2, #0x33]
    // 0x81a930: r1 = <FlexParentData>
    //     0x81a930: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x81a934: ldr             x1, [x1, #0x948]
    // 0x81a938: r0 = Flexible()
    //     0x81a938: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x81a93c: mov             x2, x0
    // 0x81a940: r0 = 1
    //     0x81a940: movz            x0, #0x1
    // 0x81a944: stur            x2, [fp, #-8]
    // 0x81a948: StoreField: r2->field_13 = r0
    //     0x81a948: stur            x0, [x2, #0x13]
    // 0x81a94c: r0 = Instance_FlexFit
    //     0x81a94c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x81a950: ldr             x0, [x0, #0x1a0]
    // 0x81a954: StoreField: r2->field_1b = r0
    //     0x81a954: stur            w0, [x2, #0x1b]
    // 0x81a958: ldur            x0, [fp, #-0x10]
    // 0x81a95c: StoreField: r2->field_b = r0
    //     0x81a95c: stur            w0, [x2, #0xb]
    // 0x81a960: ldur            x0, [fp, #-0x20]
    // 0x81a964: LoadField: r1 = r0->field_b
    //     0x81a964: ldur            w1, [x0, #0xb]
    // 0x81a968: LoadField: r3 = r0->field_f
    //     0x81a968: ldur            w3, [x0, #0xf]
    // 0x81a96c: DecompressPointer r3
    //     0x81a96c: add             x3, x3, HEAP, lsl #32
    // 0x81a970: LoadField: r4 = r3->field_b
    //     0x81a970: ldur            w4, [x3, #0xb]
    // 0x81a974: r3 = LoadInt32Instr(r1)
    //     0x81a974: sbfx            x3, x1, #1, #0x1f
    // 0x81a978: stur            x3, [fp, #-0x38]
    // 0x81a97c: r1 = LoadInt32Instr(r4)
    //     0x81a97c: sbfx            x1, x4, #1, #0x1f
    // 0x81a980: cmp             x3, x1
    // 0x81a984: b.ne            #0x81a990
    // 0x81a988: mov             x1, x0
    // 0x81a98c: r0 = _growToNextCapacity()
    //     0x81a98c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81a990: ldur            x2, [fp, #-0x20]
    // 0x81a994: ldur            x3, [fp, #-0x38]
    // 0x81a998: add             x0, x3, #1
    // 0x81a99c: lsl             x1, x0, #1
    // 0x81a9a0: StoreField: r2->field_b = r1
    //     0x81a9a0: stur            w1, [x2, #0xb]
    // 0x81a9a4: LoadField: r1 = r2->field_f
    //     0x81a9a4: ldur            w1, [x2, #0xf]
    // 0x81a9a8: DecompressPointer r1
    //     0x81a9a8: add             x1, x1, HEAP, lsl #32
    // 0x81a9ac: ldur            x0, [fp, #-8]
    // 0x81a9b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81a9b0: add             x25, x1, x3, lsl #2
    //     0x81a9b4: add             x25, x25, #0xf
    //     0x81a9b8: str             w0, [x25]
    //     0x81a9bc: tbz             w0, #0, #0x81a9d8
    //     0x81a9c0: ldurb           w16, [x1, #-1]
    //     0x81a9c4: ldurb           w17, [x0, #-1]
    //     0x81a9c8: and             x16, x17, x16, lsr #2
    //     0x81a9cc: tst             x16, HEAP, lsr #32
    //     0x81a9d0: b.eq            #0x81a9d8
    //     0x81a9d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81a9d8: r0 = Row()
    //     0x81a9d8: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x81a9dc: r1 = Instance_Axis
    //     0x81a9dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x81a9e0: ldr             x1, [x1, #0xf38]
    // 0x81a9e4: StoreField: r0->field_f = r1
    //     0x81a9e4: stur            w1, [x0, #0xf]
    // 0x81a9e8: r1 = Instance_MainAxisAlignment
    //     0x81a9e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x81a9ec: ldr             x1, [x1, #0xdb0]
    // 0x81a9f0: StoreField: r0->field_13 = r1
    //     0x81a9f0: stur            w1, [x0, #0x13]
    // 0x81a9f4: r1 = Instance_MainAxisSize
    //     0x81a9f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x81a9f8: ldr             x1, [x1, #0xdb8]
    // 0x81a9fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x81a9fc: stur            w1, [x0, #0x17]
    // 0x81aa00: r1 = Instance_CrossAxisAlignment
    //     0x81aa00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x81aa04: ldr             x1, [x1, #0xdc0]
    // 0x81aa08: StoreField: r0->field_1b = r1
    //     0x81aa08: stur            w1, [x0, #0x1b]
    // 0x81aa0c: r1 = Instance_VerticalDirection
    //     0x81aa0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x81aa10: ldr             x1, [x1, #0xdc8]
    // 0x81aa14: StoreField: r0->field_23 = r1
    //     0x81aa14: stur            w1, [x0, #0x23]
    // 0x81aa18: r1 = Instance_Clip
    //     0x81aa18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x81aa1c: ldr             x1, [x1, #0xd68]
    // 0x81aa20: StoreField: r0->field_2b = r1
    //     0x81aa20: stur            w1, [x0, #0x2b]
    // 0x81aa24: StoreField: r0->field_2f = rZR
    //     0x81aa24: stur            xzr, [x0, #0x2f]
    // 0x81aa28: ldur            x1, [fp, #-0x20]
    // 0x81aa2c: StoreField: r0->field_b = r1
    //     0x81aa2c: stur            w1, [x0, #0xb]
    // 0x81aa30: LeaveFrame
    //     0x81aa30: mov             SP, fp
    //     0x81aa34: ldp             fp, lr, [SP], #0x10
    // 0x81aa38: ret
    //     0x81aa38: ret             
    // 0x81aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aa3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aa40: b               #0x81a71c
    // 0x81aa44: SaveReg d0
    //     0x81aa44: str             q0, [SP, #-0x10]!
    // 0x81aa48: SaveReg r1
    //     0x81aa48: str             x1, [SP, #-8]!
    // 0x81aa4c: r0 = AllocateDouble()
    //     0x81aa4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81aa50: RestoreReg r1
    //     0x81aa50: ldr             x1, [SP], #8
    // 0x81aa54: RestoreReg d0
    //     0x81aa54: ldr             q0, [SP], #0x10
    // 0x81aa58: b               #0x81a7c8
    // 0x81aa5c: SaveReg d0
    //     0x81aa5c: str             q0, [SP, #-0x10]!
    // 0x81aa60: r0 = AllocateDouble()
    //     0x81aa60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81aa64: RestoreReg d0
    //     0x81aa64: ldr             q0, [SP], #0x10
    // 0x81aa68: b               #0x81a808
    // 0x81aa6c: SaveReg d0
    //     0x81aa6c: str             q0, [SP, #-0x10]!
    // 0x81aa70: SaveReg r1
    //     0x81aa70: str             x1, [SP, #-8]!
    // 0x81aa74: r0 = AllocateDouble()
    //     0x81aa74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81aa78: RestoreReg r1
    //     0x81aa78: ldr             x1, [SP], #8
    // 0x81aa7c: RestoreReg d0
    //     0x81aa7c: ldr             q0, [SP], #0x10
    // 0x81aa80: b               #0x81a8e0
  }
  _ _brandRow(/* No info */) {
    // ** addr: 0x81aadc, size: 0x7d8
    // 0x81aadc: EnterFrame
    //     0x81aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x81aae0: mov             fp, SP
    // 0x81aae4: AllocStack(0x80)
    //     0x81aae4: sub             SP, SP, #0x80
    // 0x81aae8: SetupParameters(VoucherCardWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81aae8: stur            x1, [fp, #-8]
    //     0x81aaec: stur            x2, [fp, #-0x10]
    // 0x81aaf0: CheckStackOverflow
    //     0x81aaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81aaf4: cmp             SP, x16
    //     0x81aaf8: b.ls            #0x81b230
    // 0x81aafc: r1 = 2
    //     0x81aafc: movz            x1, #0x2
    // 0x81ab00: r0 = AllocateContext()
    //     0x81ab00: bl              #0xc6f200  ; AllocateContextStub
    // 0x81ab04: mov             x3, x0
    // 0x81ab08: ldur            x0, [fp, #-8]
    // 0x81ab0c: stur            x3, [fp, #-0x18]
    // 0x81ab10: StoreField: r3->field_f = r0
    //     0x81ab10: stur            w0, [x3, #0xf]
    // 0x81ab14: ldur            x1, [fp, #-0x10]
    // 0x81ab18: StoreField: r3->field_13 = r1
    //     0x81ab18: stur            w1, [x3, #0x13]
    // 0x81ab1c: r1 = <Widget>
    //     0x81ab1c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81ab20: ldr             x1, [x1, #0x2b0]
    // 0x81ab24: r2 = 0
    //     0x81ab24: movz            x2, #0
    // 0x81ab28: r0 = _GrowableList()
    //     0x81ab28: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81ab2c: ldur            x1, [fp, #-8]
    // 0x81ab30: stur            x0, [fp, #-0x28]
    // 0x81ab34: LoadField: r2 = r1->field_b
    //     0x81ab34: ldur            w2, [x1, #0xb]
    // 0x81ab38: DecompressPointer r2
    //     0x81ab38: add             x2, x2, HEAP, lsl #32
    // 0x81ab3c: stur            x2, [fp, #-0x20]
    // 0x81ab40: LoadField: r3 = r2->field_f
    //     0x81ab40: ldur            w3, [x2, #0xf]
    // 0x81ab44: DecompressPointer r3
    //     0x81ab44: add             x3, x3, HEAP, lsl #32
    // 0x81ab48: stur            x3, [fp, #-0x10]
    // 0x81ab4c: LoadField: r4 = r3->field_7
    //     0x81ab4c: ldur            w4, [x3, #7]
    // 0x81ab50: cbz             w4, #0x81ace4
    // 0x81ab54: d0 = 26.000000
    //     0x81ab54: fmov            d0, #26.00000000
    // 0x81ab58: r0 = ScreenSize.h()
    //     0x81ab58: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81ab5c: r0 = ScreenSize.physicalPx()
    //     0x81ab5c: bl              #0x7c52fc  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.physicalPx
    // 0x81ab60: d0 = 26.000000
    //     0x81ab60: fmov            d0, #26.00000000
    // 0x81ab64: stur            x0, [fp, #-0x30]
    // 0x81ab68: r0 = ScreenSize.h()
    //     0x81ab68: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81ab6c: mov             v1.16b, v0.16b
    // 0x81ab70: d0 = 26.000000
    //     0x81ab70: fmov            d0, #26.00000000
    // 0x81ab74: stur            d1, [fp, #-0x58]
    // 0x81ab78: r0 = ScreenSize.h()
    //     0x81ab78: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81ab7c: ldur            x2, [fp, #-0x30]
    // 0x81ab80: r0 = BoxInt64Instr(r2)
    //     0x81ab80: sbfiz           x0, x2, #1, #0x1f
    //     0x81ab84: cmp             x2, x0, asr #1
    //     0x81ab88: b.eq            #0x81ab94
    //     0x81ab8c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x81ab90: stur            x2, [x0, #7]
    // 0x81ab94: ldur            d1, [fp, #-0x58]
    // 0x81ab98: stur            x0, [fp, #-0x48]
    // 0x81ab9c: r1 = inline_Allocate_Double()
    //     0x81ab9c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x81aba0: add             x1, x1, #0x10
    //     0x81aba4: cmp             x2, x1
    //     0x81aba8: b.ls            #0x81b238
    //     0x81abac: str             x1, [THR, #0x60]  ; THR::top
    //     0x81abb0: sub             x1, x1, #0xf
    //     0x81abb4: movz            x2, #0xe19c
    //     0x81abb8: movk            x2, #0x3, lsl #16
    //     0x81abbc: stur            x2, [x1, #-1]
    // 0x81abc0: dmb             ishst
    // 0x81abc4: StoreField: r1->field_7 = d1
    //     0x81abc4: stur            d1, [x1, #7]
    // 0x81abc8: stur            x1, [fp, #-0x40]
    // 0x81abcc: r2 = inline_Allocate_Double()
    //     0x81abcc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x81abd0: add             x2, x2, #0x10
    //     0x81abd4: cmp             x3, x2
    //     0x81abd8: b.ls            #0x81b254
    //     0x81abdc: str             x2, [THR, #0x60]  ; THR::top
    //     0x81abe0: sub             x2, x2, #0xf
    //     0x81abe4: movz            x3, #0xe19c
    //     0x81abe8: movk            x3, #0x3, lsl #16
    //     0x81abec: stur            x3, [x2, #-1]
    // 0x81abf0: dmb             ishst
    // 0x81abf4: StoreField: r2->field_7 = d0
    //     0x81abf4: stur            d0, [x2, #7]
    // 0x81abf8: stur            x2, [fp, #-0x38]
    // 0x81abfc: r0 = Image()
    //     0x81abfc: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x81ac00: ldur            x2, [fp, #-0x18]
    // 0x81ac04: r1 = Function '<anonymous closure>':.
    //     0x81ac04: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa58] AnonymousClosure: (0x81b924), in [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_brandRow (0x81aadc)
    //     0x81ac08: ldr             x1, [x1, #0xa58]
    // 0x81ac0c: stur            x0, [fp, #-0x50]
    // 0x81ac10: r0 = AllocateClosure()
    //     0x81ac10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x81ac14: ldur            x16, [fp, #-0x48]
    // 0x81ac18: ldur            lr, [fp, #-0x40]
    // 0x81ac1c: stp             lr, x16, [SP, #0x10]
    // 0x81ac20: ldur            x16, [fp, #-0x38]
    // 0x81ac24: stp             x0, x16, [SP]
    // 0x81ac28: ldur            x1, [fp, #-0x50]
    // 0x81ac2c: ldur            x2, [fp, #-0x10]
    // 0x81ac30: r3 = Instance_BoxFit
    //     0x81ac30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x81ac34: ldr             x3, [x3, #0x710]
    // 0x81ac38: r4 = const [0, 0x7, 0x4, 0x3, cacheWidth, 0x3, errorBuilder, 0x6, height, 0x5, width, 0x4, null]
    //     0x81ac38: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d630] List(13) [0, 0x7, 0x4, 0x3, "cacheWidth", 0x3, "errorBuilder", 0x6, "height", 0x5, "width", 0x4, Null]
    //     0x81ac3c: ldr             x4, [x4, #0x630]
    // 0x81ac40: r0 = Image.network()
    //     0x81ac40: bl              #0x81b550  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x81ac44: r0 = ClipOval()
    //     0x81ac44: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x81ac48: mov             x2, x0
    // 0x81ac4c: r0 = Instance_Clip
    //     0x81ac4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x81ac50: ldr             x0, [x0, #0x2d0]
    // 0x81ac54: stur            x2, [fp, #-0x10]
    // 0x81ac58: StoreField: r2->field_13 = r0
    //     0x81ac58: stur            w0, [x2, #0x13]
    // 0x81ac5c: ldur            x0, [fp, #-0x50]
    // 0x81ac60: StoreField: r2->field_b = r0
    //     0x81ac60: stur            w0, [x2, #0xb]
    // 0x81ac64: ldur            x0, [fp, #-0x28]
    // 0x81ac68: LoadField: r1 = r0->field_b
    //     0x81ac68: ldur            w1, [x0, #0xb]
    // 0x81ac6c: LoadField: r3 = r0->field_f
    //     0x81ac6c: ldur            w3, [x0, #0xf]
    // 0x81ac70: DecompressPointer r3
    //     0x81ac70: add             x3, x3, HEAP, lsl #32
    // 0x81ac74: LoadField: r4 = r3->field_b
    //     0x81ac74: ldur            w4, [x3, #0xb]
    // 0x81ac78: r3 = LoadInt32Instr(r1)
    //     0x81ac78: sbfx            x3, x1, #1, #0x1f
    // 0x81ac7c: stur            x3, [fp, #-0x30]
    // 0x81ac80: r1 = LoadInt32Instr(r4)
    //     0x81ac80: sbfx            x1, x4, #1, #0x1f
    // 0x81ac84: cmp             x3, x1
    // 0x81ac88: b.ne            #0x81ac94
    // 0x81ac8c: mov             x1, x0
    // 0x81ac90: r0 = _growToNextCapacity()
    //     0x81ac90: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81ac94: ldur            x3, [fp, #-0x28]
    // 0x81ac98: ldur            x2, [fp, #-0x30]
    // 0x81ac9c: add             x0, x2, #1
    // 0x81aca0: lsl             x1, x0, #1
    // 0x81aca4: StoreField: r3->field_b = r1
    //     0x81aca4: stur            w1, [x3, #0xb]
    // 0x81aca8: LoadField: r1 = r3->field_f
    //     0x81aca8: ldur            w1, [x3, #0xf]
    // 0x81acac: DecompressPointer r1
    //     0x81acac: add             x1, x1, HEAP, lsl #32
    // 0x81acb0: ldur            x0, [fp, #-0x10]
    // 0x81acb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81acb4: add             x25, x1, x2, lsl #2
    //     0x81acb8: add             x25, x25, #0xf
    //     0x81acbc: str             w0, [x25]
    //     0x81acc0: tbz             w0, #0, #0x81acdc
    //     0x81acc4: ldurb           w16, [x1, #-1]
    //     0x81acc8: ldurb           w17, [x0, #-1]
    //     0x81accc: and             x16, x17, x16, lsr #2
    //     0x81acd0: tst             x16, HEAP, lsr #32
    //     0x81acd4: b.eq            #0x81acdc
    //     0x81acd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81acdc: mov             x2, x3
    // 0x81ace0: b               #0x81ad78
    // 0x81ace4: mov             x3, x0
    // 0x81ace8: ldur            x0, [fp, #-0x18]
    // 0x81acec: LoadField: r2 = r0->field_13
    //     0x81acec: ldur            w2, [x0, #0x13]
    // 0x81acf0: DecompressPointer r2
    //     0x81acf0: add             x2, x2, HEAP, lsl #32
    // 0x81acf4: r0 = _initialsAvatar()
    //     0x81acf4: bl              #0x81b2b4  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_initialsAvatar
    // 0x81acf8: mov             x2, x0
    // 0x81acfc: ldur            x0, [fp, #-0x28]
    // 0x81ad00: stur            x2, [fp, #-8]
    // 0x81ad04: LoadField: r1 = r0->field_b
    //     0x81ad04: ldur            w1, [x0, #0xb]
    // 0x81ad08: LoadField: r3 = r0->field_f
    //     0x81ad08: ldur            w3, [x0, #0xf]
    // 0x81ad0c: DecompressPointer r3
    //     0x81ad0c: add             x3, x3, HEAP, lsl #32
    // 0x81ad10: LoadField: r4 = r3->field_b
    //     0x81ad10: ldur            w4, [x3, #0xb]
    // 0x81ad14: r3 = LoadInt32Instr(r1)
    //     0x81ad14: sbfx            x3, x1, #1, #0x1f
    // 0x81ad18: stur            x3, [fp, #-0x30]
    // 0x81ad1c: r1 = LoadInt32Instr(r4)
    //     0x81ad1c: sbfx            x1, x4, #1, #0x1f
    // 0x81ad20: cmp             x3, x1
    // 0x81ad24: b.ne            #0x81ad30
    // 0x81ad28: mov             x1, x0
    // 0x81ad2c: r0 = _growToNextCapacity()
    //     0x81ad2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81ad30: ldur            x2, [fp, #-0x28]
    // 0x81ad34: ldur            x3, [fp, #-0x30]
    // 0x81ad38: add             x0, x3, #1
    // 0x81ad3c: lsl             x1, x0, #1
    // 0x81ad40: StoreField: r2->field_b = r1
    //     0x81ad40: stur            w1, [x2, #0xb]
    // 0x81ad44: LoadField: r1 = r2->field_f
    //     0x81ad44: ldur            w1, [x2, #0xf]
    // 0x81ad48: DecompressPointer r1
    //     0x81ad48: add             x1, x1, HEAP, lsl #32
    // 0x81ad4c: ldur            x0, [fp, #-8]
    // 0x81ad50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81ad50: add             x25, x1, x3, lsl #2
    //     0x81ad54: add             x25, x25, #0xf
    //     0x81ad58: str             w0, [x25]
    //     0x81ad5c: tbz             w0, #0, #0x81ad78
    //     0x81ad60: ldurb           w16, [x1, #-1]
    //     0x81ad64: ldurb           w17, [x0, #-1]
    //     0x81ad68: and             x16, x17, x16, lsr #2
    //     0x81ad6c: tst             x16, HEAP, lsr #32
    //     0x81ad70: b.eq            #0x81ad78
    //     0x81ad74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81ad78: d0 = 8.000000
    //     0x81ad78: fmov            d0, #8.00000000
    // 0x81ad7c: r0 = ScreenSize.w()
    //     0x81ad7c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x81ad80: r0 = inline_Allocate_Double()
    //     0x81ad80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x81ad84: add             x0, x0, #0x10
    //     0x81ad88: cmp             x1, x0
    //     0x81ad8c: b.ls            #0x81b270
    //     0x81ad90: str             x0, [THR, #0x60]  ; THR::top
    //     0x81ad94: sub             x0, x0, #0xf
    //     0x81ad98: movz            x1, #0xe19c
    //     0x81ad9c: movk            x1, #0x3, lsl #16
    //     0x81ada0: stur            x1, [x0, #-1]
    // 0x81ada4: dmb             ishst
    // 0x81ada8: StoreField: r0->field_7 = d0
    //     0x81ada8: stur            d0, [x0, #7]
    // 0x81adac: stur            x0, [fp, #-8]
    // 0x81adb0: r0 = SizedBox()
    //     0x81adb0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81adb4: mov             x2, x0
    // 0x81adb8: ldur            x0, [fp, #-8]
    // 0x81adbc: stur            x2, [fp, #-0x10]
    // 0x81adc0: StoreField: r2->field_f = r0
    //     0x81adc0: stur            w0, [x2, #0xf]
    // 0x81adc4: ldur            x0, [fp, #-0x28]
    // 0x81adc8: LoadField: r1 = r0->field_b
    //     0x81adc8: ldur            w1, [x0, #0xb]
    // 0x81adcc: LoadField: r3 = r0->field_f
    //     0x81adcc: ldur            w3, [x0, #0xf]
    // 0x81add0: DecompressPointer r3
    //     0x81add0: add             x3, x3, HEAP, lsl #32
    // 0x81add4: LoadField: r4 = r3->field_b
    //     0x81add4: ldur            w4, [x3, #0xb]
    // 0x81add8: r3 = LoadInt32Instr(r1)
    //     0x81add8: sbfx            x3, x1, #1, #0x1f
    // 0x81addc: stur            x3, [fp, #-0x30]
    // 0x81ade0: r1 = LoadInt32Instr(r4)
    //     0x81ade0: sbfx            x1, x4, #1, #0x1f
    // 0x81ade4: cmp             x3, x1
    // 0x81ade8: b.ne            #0x81adf4
    // 0x81adec: mov             x1, x0
    // 0x81adf0: r0 = _growToNextCapacity()
    //     0x81adf0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81adf4: ldur            x2, [fp, #-0x28]
    // 0x81adf8: ldur            x4, [fp, #-0x20]
    // 0x81adfc: ldur            x3, [fp, #-0x30]
    // 0x81ae00: add             x0, x3, #1
    // 0x81ae04: lsl             x1, x0, #1
    // 0x81ae08: StoreField: r2->field_b = r1
    //     0x81ae08: stur            w1, [x2, #0xb]
    // 0x81ae0c: LoadField: r1 = r2->field_f
    //     0x81ae0c: ldur            w1, [x2, #0xf]
    // 0x81ae10: DecompressPointer r1
    //     0x81ae10: add             x1, x1, HEAP, lsl #32
    // 0x81ae14: ldur            x0, [fp, #-0x10]
    // 0x81ae18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81ae18: add             x25, x1, x3, lsl #2
    //     0x81ae1c: add             x25, x25, #0xf
    //     0x81ae20: str             w0, [x25]
    //     0x81ae24: tbz             w0, #0, #0x81ae40
    //     0x81ae28: ldurb           w16, [x1, #-1]
    //     0x81ae2c: ldurb           w17, [x0, #-1]
    //     0x81ae30: and             x16, x17, x16, lsr #2
    //     0x81ae34: tst             x16, HEAP, lsr #32
    //     0x81ae38: b.eq            #0x81ae40
    //     0x81ae3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81ae40: LoadField: r0 = r4->field_b
    //     0x81ae40: ldur            w0, [x4, #0xb]
    // 0x81ae44: DecompressPointer r0
    //     0x81ae44: add             x0, x0, HEAP, lsl #32
    // 0x81ae48: LoadField: r1 = r0->field_7
    //     0x81ae48: ldur            w1, [x0, #7]
    // 0x81ae4c: cbnz            w1, #0x81ae58
    // 0x81ae50: r0 = "Brand"
    //     0x81ae50: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa60] "Brand"
    //     0x81ae54: ldr             x0, [x0, #0xa60]
    // 0x81ae58: stur            x0, [fp, #-8]
    // 0x81ae5c: d0 = 13.000000
    //     0x81ae5c: fmov            d0, #13.00000000
    // 0x81ae60: r0 = ScreenSize.sp()
    //     0x81ae60: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81ae64: stur            d0, [fp, #-0x58]
    // 0x81ae68: r0 = TextStyle()
    //     0x81ae68: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81ae6c: mov             x1, x0
    // 0x81ae70: r0 = true
    //     0x81ae70: add             x0, NULL, #0x20  ; true
    // 0x81ae74: stur            x1, [fp, #-0x10]
    // 0x81ae78: StoreField: r1->field_7 = r0
    //     0x81ae78: stur            w0, [x1, #7]
    // 0x81ae7c: r2 = Instance_Color
    //     0x81ae7c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x81ae80: ldr             x2, [x2, #0xe70]
    // 0x81ae84: StoreField: r1->field_b = r2
    //     0x81ae84: stur            w2, [x1, #0xb]
    // 0x81ae88: ldur            d0, [fp, #-0x58]
    // 0x81ae8c: r2 = inline_Allocate_Double()
    //     0x81ae8c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x81ae90: add             x2, x2, #0x10
    //     0x81ae94: cmp             x3, x2
    //     0x81ae98: b.ls            #0x81b280
    //     0x81ae9c: str             x2, [THR, #0x60]  ; THR::top
    //     0x81aea0: sub             x2, x2, #0xf
    //     0x81aea4: movz            x3, #0xe19c
    //     0x81aea8: movk            x3, #0x3, lsl #16
    //     0x81aeac: stur            x3, [x2, #-1]
    // 0x81aeb0: dmb             ishst
    // 0x81aeb4: StoreField: r2->field_7 = d0
    //     0x81aeb4: stur            d0, [x2, #7]
    // 0x81aeb8: StoreField: r1->field_1f = r2
    //     0x81aeb8: stur            w2, [x1, #0x1f]
    // 0x81aebc: r2 = Instance_FontWeight
    //     0x81aebc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x81aec0: ldr             x2, [x2, #0x198]
    // 0x81aec4: StoreField: r1->field_23 = r2
    //     0x81aec4: stur            w2, [x1, #0x23]
    // 0x81aec8: r0 = CommonText()
    //     0x81aec8: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81aecc: mov             x2, x0
    // 0x81aed0: ldur            x0, [fp, #-8]
    // 0x81aed4: stur            x2, [fp, #-0x18]
    // 0x81aed8: StoreField: r2->field_b = r0
    //     0x81aed8: stur            w0, [x2, #0xb]
    // 0x81aedc: ldur            x0, [fp, #-0x10]
    // 0x81aee0: StoreField: r2->field_f = r0
    //     0x81aee0: stur            w0, [x2, #0xf]
    // 0x81aee4: r0 = Instance_TextOverflow
    //     0x81aee4: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x81aee8: ldr             x0, [x0, #0x8e8]
    // 0x81aeec: StoreField: r2->field_27 = r0
    //     0x81aeec: stur            w0, [x2, #0x27]
    // 0x81aef0: r0 = 2
    //     0x81aef0: movz            x0, #0x2
    // 0x81aef4: StoreField: r2->field_33 = r0
    //     0x81aef4: stur            w0, [x2, #0x33]
    // 0x81aef8: r1 = <FlexParentData>
    //     0x81aef8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x81aefc: ldr             x1, [x1, #0x948]
    // 0x81af00: r0 = Expanded()
    //     0x81af00: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81af04: mov             x2, x0
    // 0x81af08: r0 = 1
    //     0x81af08: movz            x0, #0x1
    // 0x81af0c: stur            x2, [fp, #-8]
    // 0x81af10: StoreField: r2->field_13 = r0
    //     0x81af10: stur            x0, [x2, #0x13]
    // 0x81af14: r0 = Instance_FlexFit
    //     0x81af14: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x81af18: ldr             x0, [x0, #0x950]
    // 0x81af1c: StoreField: r2->field_1b = r0
    //     0x81af1c: stur            w0, [x2, #0x1b]
    // 0x81af20: ldur            x0, [fp, #-0x18]
    // 0x81af24: StoreField: r2->field_b = r0
    //     0x81af24: stur            w0, [x2, #0xb]
    // 0x81af28: ldur            x0, [fp, #-0x28]
    // 0x81af2c: LoadField: r1 = r0->field_b
    //     0x81af2c: ldur            w1, [x0, #0xb]
    // 0x81af30: LoadField: r3 = r0->field_f
    //     0x81af30: ldur            w3, [x0, #0xf]
    // 0x81af34: DecompressPointer r3
    //     0x81af34: add             x3, x3, HEAP, lsl #32
    // 0x81af38: LoadField: r4 = r3->field_b
    //     0x81af38: ldur            w4, [x3, #0xb]
    // 0x81af3c: r3 = LoadInt32Instr(r1)
    //     0x81af3c: sbfx            x3, x1, #1, #0x1f
    // 0x81af40: stur            x3, [fp, #-0x30]
    // 0x81af44: r1 = LoadInt32Instr(r4)
    //     0x81af44: sbfx            x1, x4, #1, #0x1f
    // 0x81af48: cmp             x3, x1
    // 0x81af4c: b.ne            #0x81af58
    // 0x81af50: mov             x1, x0
    // 0x81af54: r0 = _growToNextCapacity()
    //     0x81af54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81af58: ldur            x2, [fp, #-0x28]
    // 0x81af5c: ldur            x4, [fp, #-0x20]
    // 0x81af60: ldur            x3, [fp, #-0x30]
    // 0x81af64: add             x0, x3, #1
    // 0x81af68: lsl             x1, x0, #1
    // 0x81af6c: StoreField: r2->field_b = r1
    //     0x81af6c: stur            w1, [x2, #0xb]
    // 0x81af70: LoadField: r1 = r2->field_f
    //     0x81af70: ldur            w1, [x2, #0xf]
    // 0x81af74: DecompressPointer r1
    //     0x81af74: add             x1, x1, HEAP, lsl #32
    // 0x81af78: ldur            x0, [fp, #-8]
    // 0x81af7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81af7c: add             x25, x1, x3, lsl #2
    //     0x81af80: add             x25, x25, #0xf
    //     0x81af84: str             w0, [x25]
    //     0x81af88: tbz             w0, #0, #0x81afa4
    //     0x81af8c: ldurb           w16, [x1, #-1]
    //     0x81af90: ldurb           w17, [x0, #-1]
    //     0x81af94: and             x16, x17, x16, lsr #2
    //     0x81af98: tst             x16, HEAP, lsr #32
    //     0x81af9c: b.eq            #0x81afa4
    //     0x81afa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81afa4: LoadField: r0 = r4->field_63
    //     0x81afa4: ldur            w0, [x4, #0x63]
    // 0x81afa8: DecompressPointer r0
    //     0x81afa8: add             x0, x0, HEAP, lsl #32
    // 0x81afac: tbnz            w0, #4, #0x81b1cc
    // 0x81afb0: mov             x1, x4
    // 0x81afb4: r0 = isInactive()
    //     0x81afb4: bl              #0x81b970  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCard::isInactive
    // 0x81afb8: tbz             w0, #4, #0x81b1c8
    // 0x81afbc: ldur            x1, [fp, #-0x28]
    // 0x81afc0: d0 = 7.000000
    //     0x81afc0: fmov            d0, #7.00000000
    // 0x81afc4: r0 = ScreenSize.w()
    //     0x81afc4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x81afc8: mov             v1.16b, v0.16b
    // 0x81afcc: d0 = 2.000000
    //     0x81afcc: fmov            d0, #2.00000000
    // 0x81afd0: stur            d1, [fp, #-0x58]
    // 0x81afd4: r0 = ScreenSize.h()
    //     0x81afd4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81afd8: stur            d0, [fp, #-0x60]
    // 0x81afdc: r0 = EdgeInsets()
    //     0x81afdc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81afe0: ldur            d0, [fp, #-0x58]
    // 0x81afe4: stur            x0, [fp, #-8]
    // 0x81afe8: StoreField: r0->field_7 = d0
    //     0x81afe8: stur            d0, [x0, #7]
    // 0x81afec: ldur            d1, [fp, #-0x60]
    // 0x81aff0: StoreField: r0->field_f = d1
    //     0x81aff0: stur            d1, [x0, #0xf]
    // 0x81aff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x81aff4: stur            d0, [x0, #0x17]
    // 0x81aff8: StoreField: r0->field_1f = d1
    //     0x81aff8: stur            d1, [x0, #0x1f]
    // 0x81affc: r16 = 0.180000
    //     0x81affc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] 0.18
    //     0x81b000: ldr             x16, [x16, #0x320]
    // 0x81b004: str             x16, [SP]
    // 0x81b008: r1 = Instance_Color
    //     0x81b008: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!Color@c026c1
    //     0x81b00c: ldr             x1, [x1, #0xa68]
    // 0x81b010: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x81b010: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x81b014: ldr             x4, [x4, #0xd70]
    // 0x81b018: r0 = withValues()
    //     0x81b018: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x81b01c: d0 = 20.000000
    //     0x81b01c: fmov            d0, #20.00000000
    // 0x81b020: stur            x0, [fp, #-0x10]
    // 0x81b024: r0 = ScreenSize.h()
    //     0x81b024: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81b028: stur            d0, [fp, #-0x58]
    // 0x81b02c: r0 = Radius()
    //     0x81b02c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81b030: ldur            d0, [fp, #-0x58]
    // 0x81b034: stur            x0, [fp, #-0x18]
    // 0x81b038: StoreField: r0->field_7 = d0
    //     0x81b038: stur            d0, [x0, #7]
    // 0x81b03c: StoreField: r0->field_f = d0
    //     0x81b03c: stur            d0, [x0, #0xf]
    // 0x81b040: r0 = BorderRadius()
    //     0x81b040: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81b044: mov             x1, x0
    // 0x81b048: ldur            x0, [fp, #-0x18]
    // 0x81b04c: stur            x1, [fp, #-0x20]
    // 0x81b050: StoreField: r1->field_7 = r0
    //     0x81b050: stur            w0, [x1, #7]
    // 0x81b054: StoreField: r1->field_b = r0
    //     0x81b054: stur            w0, [x1, #0xb]
    // 0x81b058: StoreField: r1->field_f = r0
    //     0x81b058: stur            w0, [x1, #0xf]
    // 0x81b05c: StoreField: r1->field_13 = r0
    //     0x81b05c: stur            w0, [x1, #0x13]
    // 0x81b060: r0 = BoxDecoration()
    //     0x81b060: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b064: mov             x1, x0
    // 0x81b068: ldur            x0, [fp, #-0x10]
    // 0x81b06c: stur            x1, [fp, #-0x18]
    // 0x81b070: StoreField: r1->field_7 = r0
    //     0x81b070: stur            w0, [x1, #7]
    // 0x81b074: ldur            x0, [fp, #-0x20]
    // 0x81b078: StoreField: r1->field_13 = r0
    //     0x81b078: stur            w0, [x1, #0x13]
    // 0x81b07c: r0 = Instance_BoxShape
    //     0x81b07c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x81b080: ldr             x0, [x0, #0xd38]
    // 0x81b084: StoreField: r1->field_23 = r0
    //     0x81b084: stur            w0, [x1, #0x23]
    // 0x81b088: d0 = 9.000000
    //     0x81b088: fmov            d0, #9.00000000
    // 0x81b08c: r0 = ScreenSize.sp()
    //     0x81b08c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81b090: stur            d0, [fp, #-0x58]
    // 0x81b094: r0 = TextStyle()
    //     0x81b094: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81b098: mov             x1, x0
    // 0x81b09c: r0 = true
    //     0x81b09c: add             x0, NULL, #0x20  ; true
    // 0x81b0a0: stur            x1, [fp, #-0x10]
    // 0x81b0a4: StoreField: r1->field_7 = r0
    //     0x81b0a4: stur            w0, [x1, #7]
    // 0x81b0a8: r0 = Instance_Color
    //     0x81b0a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!Color@c026c1
    //     0x81b0ac: ldr             x0, [x0, #0xa68]
    // 0x81b0b0: StoreField: r1->field_b = r0
    //     0x81b0b0: stur            w0, [x1, #0xb]
    // 0x81b0b4: ldur            d0, [fp, #-0x58]
    // 0x81b0b8: r0 = inline_Allocate_Double()
    //     0x81b0b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81b0bc: add             x0, x0, #0x10
    //     0x81b0c0: cmp             x2, x0
    //     0x81b0c4: b.ls            #0x81b29c
    //     0x81b0c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x81b0cc: sub             x0, x0, #0xf
    //     0x81b0d0: movz            x2, #0xe19c
    //     0x81b0d4: movk            x2, #0x3, lsl #16
    //     0x81b0d8: stur            x2, [x0, #-1]
    // 0x81b0dc: dmb             ishst
    // 0x81b0e0: StoreField: r0->field_7 = d0
    //     0x81b0e0: stur            d0, [x0, #7]
    // 0x81b0e4: StoreField: r1->field_1f = r0
    //     0x81b0e4: stur            w0, [x1, #0x1f]
    // 0x81b0e8: r0 = Instance_FontWeight
    //     0x81b0e8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x81b0ec: ldr             x0, [x0, #0xe48]
    // 0x81b0f0: StoreField: r1->field_23 = r0
    //     0x81b0f0: stur            w0, [x1, #0x23]
    // 0x81b0f4: r0 = 0.500000
    //     0x81b0f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x81b0f8: ldr             x0, [x0, #0x110]
    // 0x81b0fc: StoreField: r1->field_2b = r0
    //     0x81b0fc: stur            w0, [x1, #0x2b]
    // 0x81b100: r0 = CommonText()
    //     0x81b100: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81b104: mov             x1, x0
    // 0x81b108: r0 = "NEW"
    //     0x81b108: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] "NEW"
    //     0x81b10c: ldr             x0, [x0, #0xa70]
    // 0x81b110: stur            x1, [fp, #-0x20]
    // 0x81b114: StoreField: r1->field_b = r0
    //     0x81b114: stur            w0, [x1, #0xb]
    // 0x81b118: ldur            x0, [fp, #-0x10]
    // 0x81b11c: StoreField: r1->field_f = r0
    //     0x81b11c: stur            w0, [x1, #0xf]
    // 0x81b120: r0 = Container()
    //     0x81b120: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81b124: stur            x0, [fp, #-0x10]
    // 0x81b128: ldur            x16, [fp, #-8]
    // 0x81b12c: ldur            lr, [fp, #-0x18]
    // 0x81b130: stp             lr, x16, [SP, #8]
    // 0x81b134: ldur            x16, [fp, #-0x20]
    // 0x81b138: str             x16, [SP]
    // 0x81b13c: mov             x1, x0
    // 0x81b140: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x81b140: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x81b144: ldr             x4, [x4, #0x748]
    // 0x81b148: r0 = Container()
    //     0x81b148: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b14c: ldur            x0, [fp, #-0x28]
    // 0x81b150: LoadField: r1 = r0->field_b
    //     0x81b150: ldur            w1, [x0, #0xb]
    // 0x81b154: LoadField: r2 = r0->field_f
    //     0x81b154: ldur            w2, [x0, #0xf]
    // 0x81b158: DecompressPointer r2
    //     0x81b158: add             x2, x2, HEAP, lsl #32
    // 0x81b15c: LoadField: r3 = r2->field_b
    //     0x81b15c: ldur            w3, [x2, #0xb]
    // 0x81b160: r2 = LoadInt32Instr(r1)
    //     0x81b160: sbfx            x2, x1, #1, #0x1f
    // 0x81b164: stur            x2, [fp, #-0x30]
    // 0x81b168: r1 = LoadInt32Instr(r3)
    //     0x81b168: sbfx            x1, x3, #1, #0x1f
    // 0x81b16c: cmp             x2, x1
    // 0x81b170: b.ne            #0x81b17c
    // 0x81b174: mov             x1, x0
    // 0x81b178: r0 = _growToNextCapacity()
    //     0x81b178: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81b17c: ldur            x2, [fp, #-0x28]
    // 0x81b180: ldur            x3, [fp, #-0x30]
    // 0x81b184: add             x0, x3, #1
    // 0x81b188: lsl             x1, x0, #1
    // 0x81b18c: StoreField: r2->field_b = r1
    //     0x81b18c: stur            w1, [x2, #0xb]
    // 0x81b190: LoadField: r1 = r2->field_f
    //     0x81b190: ldur            w1, [x2, #0xf]
    // 0x81b194: DecompressPointer r1
    //     0x81b194: add             x1, x1, HEAP, lsl #32
    // 0x81b198: ldur            x0, [fp, #-0x10]
    // 0x81b19c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81b19c: add             x25, x1, x3, lsl #2
    //     0x81b1a0: add             x25, x25, #0xf
    //     0x81b1a4: str             w0, [x25]
    //     0x81b1a8: tbz             w0, #0, #0x81b1c4
    //     0x81b1ac: ldurb           w16, [x1, #-1]
    //     0x81b1b0: ldurb           w17, [x0, #-1]
    //     0x81b1b4: and             x16, x17, x16, lsr #2
    //     0x81b1b8: tst             x16, HEAP, lsr #32
    //     0x81b1bc: b.eq            #0x81b1c4
    //     0x81b1c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81b1c4: b               #0x81b1cc
    // 0x81b1c8: ldur            x2, [fp, #-0x28]
    // 0x81b1cc: r0 = Row()
    //     0x81b1cc: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x81b1d0: r1 = Instance_Axis
    //     0x81b1d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x81b1d4: ldr             x1, [x1, #0xf38]
    // 0x81b1d8: StoreField: r0->field_f = r1
    //     0x81b1d8: stur            w1, [x0, #0xf]
    // 0x81b1dc: r1 = Instance_MainAxisAlignment
    //     0x81b1dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x81b1e0: ldr             x1, [x1, #0xdb0]
    // 0x81b1e4: StoreField: r0->field_13 = r1
    //     0x81b1e4: stur            w1, [x0, #0x13]
    // 0x81b1e8: r1 = Instance_MainAxisSize
    //     0x81b1e8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x81b1ec: ldr             x1, [x1, #0xdb8]
    // 0x81b1f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81b1f0: stur            w1, [x0, #0x17]
    // 0x81b1f4: r1 = Instance_CrossAxisAlignment
    //     0x81b1f4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x81b1f8: ldr             x1, [x1, #0xdc0]
    // 0x81b1fc: StoreField: r0->field_1b = r1
    //     0x81b1fc: stur            w1, [x0, #0x1b]
    // 0x81b200: r1 = Instance_VerticalDirection
    //     0x81b200: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x81b204: ldr             x1, [x1, #0xdc8]
    // 0x81b208: StoreField: r0->field_23 = r1
    //     0x81b208: stur            w1, [x0, #0x23]
    // 0x81b20c: r1 = Instance_Clip
    //     0x81b20c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x81b210: ldr             x1, [x1, #0xd68]
    // 0x81b214: StoreField: r0->field_2b = r1
    //     0x81b214: stur            w1, [x0, #0x2b]
    // 0x81b218: StoreField: r0->field_2f = rZR
    //     0x81b218: stur            xzr, [x0, #0x2f]
    // 0x81b21c: ldur            x1, [fp, #-0x28]
    // 0x81b220: StoreField: r0->field_b = r1
    //     0x81b220: stur            w1, [x0, #0xb]
    // 0x81b224: LeaveFrame
    //     0x81b224: mov             SP, fp
    //     0x81b228: ldp             fp, lr, [SP], #0x10
    // 0x81b22c: ret
    //     0x81b22c: ret             
    // 0x81b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b234: b               #0x81aafc
    // 0x81b238: stp             q0, q1, [SP, #-0x20]!
    // 0x81b23c: SaveReg r0
    //     0x81b23c: str             x0, [SP, #-8]!
    // 0x81b240: r0 = AllocateDouble()
    //     0x81b240: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b244: mov             x1, x0
    // 0x81b248: RestoreReg r0
    //     0x81b248: ldr             x0, [SP], #8
    // 0x81b24c: ldp             q0, q1, [SP], #0x20
    // 0x81b250: b               #0x81abc4
    // 0x81b254: SaveReg d0
    //     0x81b254: str             q0, [SP, #-0x10]!
    // 0x81b258: stp             x0, x1, [SP, #-0x10]!
    // 0x81b25c: r0 = AllocateDouble()
    //     0x81b25c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b260: mov             x2, x0
    // 0x81b264: ldp             x0, x1, [SP], #0x10
    // 0x81b268: RestoreReg d0
    //     0x81b268: ldr             q0, [SP], #0x10
    // 0x81b26c: b               #0x81abf4
    // 0x81b270: SaveReg d0
    //     0x81b270: str             q0, [SP, #-0x10]!
    // 0x81b274: r0 = AllocateDouble()
    //     0x81b274: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b278: RestoreReg d0
    //     0x81b278: ldr             q0, [SP], #0x10
    // 0x81b27c: b               #0x81ada8
    // 0x81b280: SaveReg d0
    //     0x81b280: str             q0, [SP, #-0x10]!
    // 0x81b284: stp             x0, x1, [SP, #-0x10]!
    // 0x81b288: r0 = AllocateDouble()
    //     0x81b288: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b28c: mov             x2, x0
    // 0x81b290: ldp             x0, x1, [SP], #0x10
    // 0x81b294: RestoreReg d0
    //     0x81b294: ldr             q0, [SP], #0x10
    // 0x81b298: b               #0x81aeb4
    // 0x81b29c: SaveReg d0
    //     0x81b29c: str             q0, [SP, #-0x10]!
    // 0x81b2a0: SaveReg r1
    //     0x81b2a0: str             x1, [SP, #-8]!
    // 0x81b2a4: r0 = AllocateDouble()
    //     0x81b2a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b2a8: RestoreReg r1
    //     0x81b2a8: ldr             x1, [SP], #8
    // 0x81b2ac: RestoreReg d0
    //     0x81b2ac: ldr             q0, [SP], #0x10
    // 0x81b2b0: b               #0x81b0e0
  }
  _ _initialsAvatar(/* No info */) {
    // ** addr: 0x81b2b4, size: 0x208
    // 0x81b2b4: EnterFrame
    //     0x81b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b2b8: mov             fp, SP
    // 0x81b2bc: AllocStack(0x68)
    //     0x81b2bc: sub             SP, SP, #0x68
    // 0x81b2c0: SetupParameters(VoucherCardWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81b2c0: stur            x1, [fp, #-8]
    //     0x81b2c4: stur            x2, [fp, #-0x10]
    // 0x81b2c8: CheckStackOverflow
    //     0x81b2c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b2cc: cmp             SP, x16
    //     0x81b2d0: b.ls            #0x81b468
    // 0x81b2d4: d0 = 26.000000
    //     0x81b2d4: fmov            d0, #26.00000000
    // 0x81b2d8: r0 = ScreenSize.h()
    //     0x81b2d8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81b2dc: mov             v1.16b, v0.16b
    // 0x81b2e0: d0 = 26.000000
    //     0x81b2e0: fmov            d0, #26.00000000
    // 0x81b2e4: stur            d1, [fp, #-0x30]
    // 0x81b2e8: r0 = ScreenSize.h()
    //     0x81b2e8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x81b2ec: stur            d0, [fp, #-0x38]
    // 0x81b2f0: r0 = BoxDecoration()
    //     0x81b2f0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b2f4: mov             x2, x0
    // 0x81b2f8: ldur            x0, [fp, #-0x10]
    // 0x81b2fc: stur            x2, [fp, #-0x18]
    // 0x81b300: StoreField: r2->field_7 = r0
    //     0x81b300: stur            w0, [x2, #7]
    // 0x81b304: r0 = Instance_BoxShape
    //     0x81b304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x81b308: ldr             x0, [x0, #0x388]
    // 0x81b30c: StoreField: r2->field_23 = r0
    //     0x81b30c: stur            w0, [x2, #0x23]
    // 0x81b310: ldur            x0, [fp, #-8]
    // 0x81b314: LoadField: r1 = r0->field_b
    //     0x81b314: ldur            w1, [x0, #0xb]
    // 0x81b318: DecompressPointer r1
    //     0x81b318: add             x1, x1, HEAP, lsl #32
    // 0x81b31c: LoadField: r0 = r1->field_b
    //     0x81b31c: ldur            w0, [x1, #0xb]
    // 0x81b320: DecompressPointer r0
    //     0x81b320: add             x0, x0, HEAP, lsl #32
    // 0x81b324: mov             x1, x0
    // 0x81b328: r0 = brandInitials()
    //     0x81b328: bl              #0x81b4bc  ; [package:showmates/features/voucher/widgets/widgets.dart] ::brandInitials
    // 0x81b32c: d0 = 10.000000
    //     0x81b32c: fmov            d0, #10.00000000
    // 0x81b330: stur            x0, [fp, #-8]
    // 0x81b334: r0 = ScreenSize.sp()
    //     0x81b334: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x81b338: stur            d0, [fp, #-0x40]
    // 0x81b33c: r0 = TextStyle()
    //     0x81b33c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x81b340: mov             x1, x0
    // 0x81b344: r0 = true
    //     0x81b344: add             x0, NULL, #0x20  ; true
    // 0x81b348: stur            x1, [fp, #-0x10]
    // 0x81b34c: StoreField: r1->field_7 = r0
    //     0x81b34c: stur            w0, [x1, #7]
    // 0x81b350: r0 = Instance_Color
    //     0x81b350: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x81b354: StoreField: r1->field_b = r0
    //     0x81b354: stur            w0, [x1, #0xb]
    // 0x81b358: ldur            d0, [fp, #-0x40]
    // 0x81b35c: r0 = inline_Allocate_Double()
    //     0x81b35c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81b360: add             x0, x0, #0x10
    //     0x81b364: cmp             x2, x0
    //     0x81b368: b.ls            #0x81b470
    //     0x81b36c: str             x0, [THR, #0x60]  ; THR::top
    //     0x81b370: sub             x0, x0, #0xf
    //     0x81b374: movz            x2, #0xe19c
    //     0x81b378: movk            x2, #0x3, lsl #16
    //     0x81b37c: stur            x2, [x0, #-1]
    // 0x81b380: dmb             ishst
    // 0x81b384: StoreField: r0->field_7 = d0
    //     0x81b384: stur            d0, [x0, #7]
    // 0x81b388: StoreField: r1->field_1f = r0
    //     0x81b388: stur            w0, [x1, #0x1f]
    // 0x81b38c: r0 = Instance_FontWeight
    //     0x81b38c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x81b390: ldr             x0, [x0, #0xe48]
    // 0x81b394: StoreField: r1->field_23 = r0
    //     0x81b394: stur            w0, [x1, #0x23]
    // 0x81b398: r0 = CommonText()
    //     0x81b398: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x81b39c: mov             x1, x0
    // 0x81b3a0: ldur            x0, [fp, #-8]
    // 0x81b3a4: stur            x1, [fp, #-0x20]
    // 0x81b3a8: StoreField: r1->field_b = r0
    //     0x81b3a8: stur            w0, [x1, #0xb]
    // 0x81b3ac: ldur            x0, [fp, #-0x10]
    // 0x81b3b0: StoreField: r1->field_f = r0
    //     0x81b3b0: stur            w0, [x1, #0xf]
    // 0x81b3b4: ldur            d0, [fp, #-0x30]
    // 0x81b3b8: r0 = inline_Allocate_Double()
    //     0x81b3b8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x81b3bc: add             x0, x0, #0x10
    //     0x81b3c0: cmp             x2, x0
    //     0x81b3c4: b.ls            #0x81b488
    //     0x81b3c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x81b3cc: sub             x0, x0, #0xf
    //     0x81b3d0: movz            x2, #0xe19c
    //     0x81b3d4: movk            x2, #0x3, lsl #16
    //     0x81b3d8: stur            x2, [x0, #-1]
    // 0x81b3dc: dmb             ishst
    // 0x81b3e0: StoreField: r0->field_7 = d0
    //     0x81b3e0: stur            d0, [x0, #7]
    // 0x81b3e4: ldur            d0, [fp, #-0x38]
    // 0x81b3e8: stur            x0, [fp, #-0x10]
    // 0x81b3ec: r2 = inline_Allocate_Double()
    //     0x81b3ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x81b3f0: add             x2, x2, #0x10
    //     0x81b3f4: cmp             x3, x2
    //     0x81b3f8: b.ls            #0x81b4a0
    //     0x81b3fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x81b400: sub             x2, x2, #0xf
    //     0x81b404: movz            x3, #0xe19c
    //     0x81b408: movk            x3, #0x3, lsl #16
    //     0x81b40c: stur            x3, [x2, #-1]
    // 0x81b410: dmb             ishst
    // 0x81b414: StoreField: r2->field_7 = d0
    //     0x81b414: stur            d0, [x2, #7]
    // 0x81b418: stur            x2, [fp, #-8]
    // 0x81b41c: r0 = Container()
    //     0x81b41c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x81b420: stur            x0, [fp, #-0x28]
    // 0x81b424: ldur            x16, [fp, #-0x10]
    // 0x81b428: ldur            lr, [fp, #-8]
    // 0x81b42c: stp             lr, x16, [SP, #0x18]
    // 0x81b430: r16 = Instance_Alignment
    //     0x81b430: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x81b434: ldr             x16, [x16, #0xd50]
    // 0x81b438: ldur            lr, [fp, #-0x18]
    // 0x81b43c: stp             lr, x16, [SP, #8]
    // 0x81b440: ldur            x16, [fp, #-0x20]
    // 0x81b444: str             x16, [SP]
    // 0x81b448: mov             x1, x0
    // 0x81b44c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x81b44c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d698] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x81b450: ldr             x4, [x4, #0x698]
    // 0x81b454: r0 = Container()
    //     0x81b454: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81b458: ldur            x0, [fp, #-0x28]
    // 0x81b45c: LeaveFrame
    //     0x81b45c: mov             SP, fp
    //     0x81b460: ldp             fp, lr, [SP], #0x10
    // 0x81b464: ret
    //     0x81b464: ret             
    // 0x81b468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b46c: b               #0x81b2d4
    // 0x81b470: SaveReg d0
    //     0x81b470: str             q0, [SP, #-0x10]!
    // 0x81b474: SaveReg r1
    //     0x81b474: str             x1, [SP, #-8]!
    // 0x81b478: r0 = AllocateDouble()
    //     0x81b478: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b47c: RestoreReg r1
    //     0x81b47c: ldr             x1, [SP], #8
    // 0x81b480: RestoreReg d0
    //     0x81b480: ldr             q0, [SP], #0x10
    // 0x81b484: b               #0x81b384
    // 0x81b488: SaveReg d0
    //     0x81b488: str             q0, [SP, #-0x10]!
    // 0x81b48c: SaveReg r1
    //     0x81b48c: str             x1, [SP, #-8]!
    // 0x81b490: r0 = AllocateDouble()
    //     0x81b490: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b494: RestoreReg r1
    //     0x81b494: ldr             x1, [SP], #8
    // 0x81b498: RestoreReg d0
    //     0x81b498: ldr             q0, [SP], #0x10
    // 0x81b49c: b               #0x81b3e0
    // 0x81b4a0: SaveReg d0
    //     0x81b4a0: str             q0, [SP, #-0x10]!
    // 0x81b4a4: stp             x0, x1, [SP, #-0x10]!
    // 0x81b4a8: r0 = AllocateDouble()
    //     0x81b4a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x81b4ac: mov             x2, x0
    // 0x81b4b0: ldp             x0, x1, [SP], #0x10
    // 0x81b4b4: RestoreReg d0
    //     0x81b4b4: ldr             q0, [SP], #0x10
    // 0x81b4b8: b               #0x81b414
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x81b924, size: 0x4c
    // 0x81b924: EnterFrame
    //     0x81b924: stp             fp, lr, [SP, #-0x10]!
    //     0x81b928: mov             fp, SP
    // 0x81b92c: ldr             x0, [fp, #0x28]
    // 0x81b930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b930: ldur            w1, [x0, #0x17]
    // 0x81b934: DecompressPointer r1
    //     0x81b934: add             x1, x1, HEAP, lsl #32
    // 0x81b938: CheckStackOverflow
    //     0x81b938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81b93c: cmp             SP, x16
    //     0x81b940: b.ls            #0x81b968
    // 0x81b944: LoadField: r0 = r1->field_f
    //     0x81b944: ldur            w0, [x1, #0xf]
    // 0x81b948: DecompressPointer r0
    //     0x81b948: add             x0, x0, HEAP, lsl #32
    // 0x81b94c: LoadField: r2 = r1->field_13
    //     0x81b94c: ldur            w2, [x1, #0x13]
    // 0x81b950: DecompressPointer r2
    //     0x81b950: add             x2, x2, HEAP, lsl #32
    // 0x81b954: mov             x1, x0
    // 0x81b958: r0 = _initialsAvatar()
    //     0x81b958: bl              #0x81b2b4  ; [package:showmates/features/voucher/widgets/widgets.dart] VoucherCardWidget::_initialsAvatar
    // 0x81b95c: LeaveFrame
    //     0x81b95c: mov             SP, fp
    //     0x81b960: ldp             fp, lr, [SP], #0x10
    // 0x81b964: ret
    //     0x81b964: ret             
    // 0x81b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b96c: b               #0x81b944
  }
}

// class id: 5114, size: 0x14, field offset: 0xc
//   const constructor, 
class SharedListBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2f948, size: 0x58
    // 0xb2f948: EnterFrame
    //     0xb2f948: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f94c: mov             fp, SP
    // 0xb2f950: AllocStack(0x8)
    //     0xb2f950: sub             SP, SP, #8
    // 0xb2f954: CheckStackOverflow
    //     0xb2f954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f958: cmp             SP, x16
    //     0xb2f95c: b.ls            #0xb2f998
    // 0xb2f960: r1 = <TextEditingValue>
    //     0xb2f960: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2f964: r0 = TextEditingController()
    //     0xb2f964: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2f968: mov             x1, x0
    // 0xb2f96c: stur            x0, [fp, #-8]
    // 0xb2f970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2f970: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2f974: r0 = TextEditingController()
    //     0xb2f974: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2f978: r1 = <SharedListBottomSheet>
    //     0xb2f978: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa80] TypeArguments: <SharedListBottomSheet>
    //     0xb2f97c: ldr             x1, [x1, #0xa80]
    // 0xb2f980: r0 = _SharedListBottomSheetState()
    //     0xb2f980: bl              #0xb2f9a0  ; Allocate_SharedListBottomSheetStateStub -> _SharedListBottomSheetState (size=0x18)
    // 0xb2f984: ldur            x1, [fp, #-8]
    // 0xb2f988: StoreField: r0->field_13 = r1
    //     0xb2f988: stur            w1, [x0, #0x13]
    // 0xb2f98c: LeaveFrame
    //     0xb2f98c: mov             SP, fp
    //     0xb2f990: ldp             fp, lr, [SP], #0x10
    // 0xb2f994: ret
    //     0xb2f994: ret             
    // 0xb2f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f99c: b               #0xb2f960
  }
}

// class id: 5115, size: 0x14, field offset: 0xc
//   const constructor, 
class ShareUnitsBottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2f7d4, size: 0x48
    // 0xb2f7d4: EnterFrame
    //     0xb2f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f7d8: mov             fp, SP
    // 0xb2f7dc: AllocStack(0x8)
    //     0xb2f7dc: sub             SP, SP, #8
    // 0xb2f7e0: CheckStackOverflow
    //     0xb2f7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f7e4: cmp             SP, x16
    //     0xb2f7e8: b.ls            #0xb2f814
    // 0xb2f7ec: r1 = <ShareUnitsBottomSheet>
    //     0xb2f7ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa88] TypeArguments: <ShareUnitsBottomSheet>
    //     0xb2f7f0: ldr             x1, [x1, #0xa88]
    // 0xb2f7f4: r0 = _ShareUnitsBottomSheetState()
    //     0xb2f7f4: bl              #0xb2f93c  ; Allocate_ShareUnitsBottomSheetStateStub -> _ShareUnitsBottomSheetState (size=0x3c)
    // 0xb2f7f8: mov             x1, x0
    // 0xb2f7fc: stur            x0, [fp, #-8]
    // 0xb2f800: r0 = _ShareUnitsBottomSheetState()
    //     0xb2f800: bl              #0xb2f81c  ; [package:showmates/features/voucher/widgets/widgets.dart] _ShareUnitsBottomSheetState::_ShareUnitsBottomSheetState
    // 0xb2f804: ldur            x0, [fp, #-8]
    // 0xb2f808: LeaveFrame
    //     0xb2f808: mov             SP, fp
    //     0xb2f80c: ldp             fp, lr, [SP], #0x10
    // 0xb2f810: ret
    //     0xb2f810: ret             
    // 0xb2f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f818: b               #0xb2f7ec
  }
}

// class id: 6514, size: 0x14, field offset: 0x14
enum _ShareStage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1dc14, size: 0x64
    // 0xb1dc14: EnterFrame
    //     0xb1dc14: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dc18: mov             fp, SP
    // 0xb1dc1c: AllocStack(0x10)
    //     0xb1dc1c: sub             SP, SP, #0x10
    // 0xb1dc20: SetupParameters(_ShareStage this /* r1 => r0, fp-0x8 */)
    //     0xb1dc20: mov             x0, x1
    //     0xb1dc24: stur            x1, [fp, #-8]
    // 0xb1dc28: CheckStackOverflow
    //     0xb1dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dc2c: cmp             SP, x16
    //     0xb1dc30: b.ls            #0xb1dc70
    // 0xb1dc34: r1 = Null
    //     0xb1dc34: mov             x1, NULL
    // 0xb1dc38: r2 = 4
    //     0xb1dc38: movz            x2, #0x4
    // 0xb1dc3c: r0 = AllocateArray()
    //     0xb1dc3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1dc40: r16 = "_ShareStage."
    //     0xb1dc40: add             x16, PP, #0x30, lsl #12  ; [pp+0x306f8] "_ShareStage."
    //     0xb1dc44: ldr             x16, [x16, #0x6f8]
    // 0xb1dc48: StoreField: r0->field_f = r16
    //     0xb1dc48: stur            w16, [x0, #0xf]
    // 0xb1dc4c: ldur            x1, [fp, #-8]
    // 0xb1dc50: LoadField: r2 = r1->field_f
    //     0xb1dc50: ldur            w2, [x1, #0xf]
    // 0xb1dc54: DecompressPointer r2
    //     0xb1dc54: add             x2, x2, HEAP, lsl #32
    // 0xb1dc58: StoreField: r0->field_13 = r2
    //     0xb1dc58: stur            w2, [x0, #0x13]
    // 0xb1dc5c: str             x0, [SP]
    // 0xb1dc60: r0 = _interpolate()
    //     0xb1dc60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1dc64: LeaveFrame
    //     0xb1dc64: mov             SP, fp
    //     0xb1dc68: ldp             fp, lr, [SP], #0x10
    // 0xb1dc6c: ret
    //     0xb1dc6c: ret             
    // 0xb1dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dc74: b               #0xb1dc34
  }
}
