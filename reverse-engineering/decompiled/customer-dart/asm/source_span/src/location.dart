// lib: , url: package:source_span/src/location.dart

// class id: 1050087, size: 0x8
class :: {
}

// class id: 470, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x644b4c, size: 0xc4
    // 0x644b4c: EnterFrame
    //     0x644b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x644b50: mov             fp, SP
    // 0x644b54: AllocStack(0x18)
    //     0x644b54: sub             SP, SP, #0x18
    // 0x644b58: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644b58: mov             x4, x1
    //     0x644b5c: mov             x3, x2
    //     0x644b60: stur            x1, [fp, #-8]
    //     0x644b64: stur            x2, [fp, #-0x10]
    // 0x644b68: CheckStackOverflow
    //     0x644b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644b6c: cmp             SP, x16
    //     0x644b70: b.ls            #0x644c08
    // 0x644b74: mov             x0, x3
    // 0x644b78: r2 = Null
    //     0x644b78: mov             x2, NULL
    // 0x644b7c: r1 = Null
    //     0x644b7c: mov             x1, NULL
    // 0x644b80: r4 = 60
    //     0x644b80: movz            x4, #0x3c
    // 0x644b84: branchIfSmi(r0, 0x644b90)
    //     0x644b84: tbz             w0, #0, #0x644b90
    // 0x644b88: r4 = LoadClassIdInstr(r0)
    //     0x644b88: ldur            x4, [x0, #-1]
    //     0x644b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x644b90: sub             x4, x4, #0x1d6
    // 0x644b94: cmp             x4, #2
    // 0x644b98: b.ls            #0x644bb0
    // 0x644b9c: r8 = SourceLocation
    //     0x644b9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] Type: SourceLocation
    //     0x644ba0: ldr             x8, [x8, #0x5a8]
    // 0x644ba4: r3 = Null
    //     0x644ba4: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c0] Null
    //     0x644ba8: ldr             x3, [x3, #0x5c0]
    // 0x644bac: r0 = DefaultTypeTest()
    //     0x644bac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x644bb0: ldur            x2, [fp, #-0x10]
    // 0x644bb4: r0 = LoadClassIdInstr(r2)
    //     0x644bb4: ldur            x0, [x2, #-1]
    //     0x644bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x644bbc: mov             x1, x2
    // 0x644bc0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x644bc0: sub             lr, x0, #0xffb
    //     0x644bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x644bc8: blr             lr
    // 0x644bcc: ldur            x0, [fp, #-8]
    // 0x644bd0: LoadField: r2 = r0->field_b
    //     0x644bd0: ldur            x2, [x0, #0xb]
    // 0x644bd4: ldur            x1, [fp, #-0x10]
    // 0x644bd8: stur            x2, [fp, #-0x18]
    // 0x644bdc: r0 = LoadClassIdInstr(r1)
    //     0x644bdc: ldur            x0, [x1, #-1]
    //     0x644be0: ubfx            x0, x0, #0xc, #0x14
    // 0x644be4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x644be4: sub             lr, x0, #0xffc
    //     0x644be8: ldr             lr, [x21, lr, lsl #3]
    //     0x644bec: blr             lr
    // 0x644bf0: ldur            x1, [fp, #-0x18]
    // 0x644bf4: sub             x2, x1, x0
    // 0x644bf8: mov             x0, x2
    // 0x644bfc: LeaveFrame
    //     0x644bfc: mov             SP, fp
    //     0x644c00: ldp             fp, lr, [SP], #0x10
    // 0x644c04: ret
    //     0x644c04: ret             
    // 0x644c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644c0c: b               #0x644b74
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0xaa22e4, size: 0x1b0
    // 0xaa22e4: EnterFrame
    //     0xaa22e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa22e8: mov             fp, SP
    // 0xaa22ec: AllocStack(0x28)
    //     0xaa22ec: sub             SP, SP, #0x28
    // 0xaa22f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xaa22f0: mov             x0, x2
    //     0xaa22f4: stur            x2, [fp, #-8]
    //     0xaa22f8: stur            x5, [fp, #-0x18]
    //     0xaa22fc: stur            x3, [fp, #-0x20]
    // 0xaa2300: CheckStackOverflow
    //     0xaa2300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2304: cmp             SP, x16
    //     0xaa2308: b.ls            #0xaa248c
    // 0xaa230c: StoreField: r1->field_b = r0
    //     0xaa230c: stur            x0, [x1, #0xb]
    // 0xaa2310: StoreField: r1->field_13 = r5
    //     0xaa2310: stur            x5, [x1, #0x13]
    // 0xaa2314: StoreField: r1->field_1b = r3
    //     0xaa2314: stur            x3, [x1, #0x1b]
    // 0xaa2318: tbnz            x0, #0x3f, #0xaa2334
    // 0xaa231c: tbnz            x5, #0x3f, #0xaa23a4
    // 0xaa2320: tbnz            x3, #0x3f, #0xaa2418
    // 0xaa2324: r0 = Null
    //     0xaa2324: mov             x0, NULL
    // 0xaa2328: LeaveFrame
    //     0xaa2328: mov             SP, fp
    //     0xaa232c: ldp             fp, lr, [SP], #0x10
    // 0xaa2330: ret
    //     0xaa2330: ret             
    // 0xaa2334: r1 = Null
    //     0xaa2334: mov             x1, NULL
    // 0xaa2338: r2 = 6
    //     0xaa2338: movz            x2, #0x6
    // 0xaa233c: r0 = AllocateArray()
    //     0xaa233c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa2340: mov             x2, x0
    // 0xaa2344: r16 = "Offset may not be negative, was "
    //     0xaa2344: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "Offset may not be negative, was "
    //     0xaa2348: ldr             x16, [x16, #0x220]
    // 0xaa234c: StoreField: r2->field_f = r16
    //     0xaa234c: stur            w16, [x2, #0xf]
    // 0xaa2350: ldur            x3, [fp, #-8]
    // 0xaa2354: r0 = BoxInt64Instr(r3)
    //     0xaa2354: sbfiz           x0, x3, #1, #0x1f
    //     0xaa2358: cmp             x3, x0, asr #1
    //     0xaa235c: b.eq            #0xaa2368
    //     0xaa2360: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa2364: stur            x3, [x0, #7]
    // 0xaa2368: StoreField: r2->field_13 = r0
    //     0xaa2368: stur            w0, [x2, #0x13]
    // 0xaa236c: r16 = "."
    //     0xaa236c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa2370: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa2370: stur            w16, [x2, #0x17]
    // 0xaa2374: str             x2, [SP]
    // 0xaa2378: r0 = _interpolate()
    //     0xaa2378: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa237c: stur            x0, [fp, #-0x10]
    // 0xaa2380: r0 = RangeError()
    //     0xaa2380: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa2384: mov             x1, x0
    // 0xaa2388: ldur            x0, [fp, #-0x10]
    // 0xaa238c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa238c: stur            w0, [x1, #0x17]
    // 0xaa2390: r0 = false
    //     0xaa2390: add             x0, NULL, #0x30  ; false
    // 0xaa2394: StoreField: r1->field_b = r0
    //     0xaa2394: stur            w0, [x1, #0xb]
    // 0xaa2398: mov             x0, x1
    // 0xaa239c: r0 = Throw()
    //     0xaa239c: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa23a0: brk             #0
    // 0xaa23a4: r0 = false
    //     0xaa23a4: add             x0, NULL, #0x30  ; false
    // 0xaa23a8: r1 = Null
    //     0xaa23a8: mov             x1, NULL
    // 0xaa23ac: r2 = 6
    //     0xaa23ac: movz            x2, #0x6
    // 0xaa23b0: r0 = AllocateArray()
    //     0xaa23b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa23b4: mov             x2, x0
    // 0xaa23b8: r16 = "Line may not be negative, was "
    //     0xaa23b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "Line may not be negative, was "
    //     0xaa23bc: ldr             x16, [x16, #0x4b8]
    // 0xaa23c0: StoreField: r2->field_f = r16
    //     0xaa23c0: stur            w16, [x2, #0xf]
    // 0xaa23c4: ldur            x3, [fp, #-0x18]
    // 0xaa23c8: r0 = BoxInt64Instr(r3)
    //     0xaa23c8: sbfiz           x0, x3, #1, #0x1f
    //     0xaa23cc: cmp             x3, x0, asr #1
    //     0xaa23d0: b.eq            #0xaa23dc
    //     0xaa23d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa23d8: stur            x3, [x0, #7]
    // 0xaa23dc: StoreField: r2->field_13 = r0
    //     0xaa23dc: stur            w0, [x2, #0x13]
    // 0xaa23e0: r16 = "."
    //     0xaa23e0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa23e4: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa23e4: stur            w16, [x2, #0x17]
    // 0xaa23e8: str             x2, [SP]
    // 0xaa23ec: r0 = _interpolate()
    //     0xaa23ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa23f0: stur            x0, [fp, #-0x10]
    // 0xaa23f4: r0 = RangeError()
    //     0xaa23f4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa23f8: mov             x1, x0
    // 0xaa23fc: ldur            x0, [fp, #-0x10]
    // 0xaa2400: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa2400: stur            w0, [x1, #0x17]
    // 0xaa2404: r0 = false
    //     0xaa2404: add             x0, NULL, #0x30  ; false
    // 0xaa2408: StoreField: r1->field_b = r0
    //     0xaa2408: stur            w0, [x1, #0xb]
    // 0xaa240c: mov             x0, x1
    // 0xaa2410: r0 = Throw()
    //     0xaa2410: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa2414: brk             #0
    // 0xaa2418: r0 = false
    //     0xaa2418: add             x0, NULL, #0x30  ; false
    // 0xaa241c: r1 = Null
    //     0xaa241c: mov             x1, NULL
    // 0xaa2420: r2 = 6
    //     0xaa2420: movz            x2, #0x6
    // 0xaa2424: r0 = AllocateArray()
    //     0xaa2424: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa2428: mov             x2, x0
    // 0xaa242c: r16 = "Column may not be negative, was "
    //     0xaa242c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c0] "Column may not be negative, was "
    //     0xaa2430: ldr             x16, [x16, #0x4c0]
    // 0xaa2434: StoreField: r2->field_f = r16
    //     0xaa2434: stur            w16, [x2, #0xf]
    // 0xaa2438: ldur            x3, [fp, #-0x20]
    // 0xaa243c: r0 = BoxInt64Instr(r3)
    //     0xaa243c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa2440: cmp             x3, x0, asr #1
    //     0xaa2444: b.eq            #0xaa2450
    //     0xaa2448: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa244c: stur            x3, [x0, #7]
    // 0xaa2450: StoreField: r2->field_13 = r0
    //     0xaa2450: stur            w0, [x2, #0x13]
    // 0xaa2454: r16 = "."
    //     0xaa2454: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa2458: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa2458: stur            w16, [x2, #0x17]
    // 0xaa245c: str             x2, [SP]
    // 0xaa2460: r0 = _interpolate()
    //     0xaa2460: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa2464: stur            x0, [fp, #-0x10]
    // 0xaa2468: r0 = RangeError()
    //     0xaa2468: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa246c: mov             x1, x0
    // 0xaa2470: ldur            x0, [fp, #-0x10]
    // 0xaa2474: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa2474: stur            w0, [x1, #0x17]
    // 0xaa2478: r0 = false
    //     0xaa2478: add             x0, NULL, #0x30  ; false
    // 0xaa247c: StoreField: r1->field_b = r0
    //     0xaa247c: stur            w0, [x1, #0xb]
    // 0xaa2480: mov             x0, x1
    // 0xaa2484: r0 = Throw()
    //     0xaa2484: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa2488: brk             #0
    // 0xaa248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa248c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2490: b               #0xaa230c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaacb8, size: 0xc8
    // 0xaaacb8: EnterFrame
    //     0xaaacb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaacbc: mov             fp, SP
    // 0xaaacc0: AllocStack(0x10)
    //     0xaaacc0: sub             SP, SP, #0x10
    // 0xaaacc4: CheckStackOverflow
    //     0xaaacc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaacc8: cmp             SP, x16
    //     0xaaaccc: b.ls            #0xaaad78
    // 0xaaacd0: r1 = Null
    //     0xaaacd0: mov             x1, NULL
    // 0xaaacd4: r2 = 14
    //     0xaaacd4: movz            x2, #0xe
    // 0xaaacd8: r0 = AllocateArray()
    //     0xaaacd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaacdc: mov             x2, x0
    // 0xaaace0: stur            x2, [fp, #-8]
    // 0xaaace4: r16 = "<"
    //     0xaaace4: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xaaace8: StoreField: r2->field_f = r16
    //     0xaaace8: stur            w16, [x2, #0xf]
    // 0xaaacec: r16 = SourceLocation
    //     0xaaacec: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a8] Type: SourceLocation
    //     0xaaacf0: ldr             x16, [x16, #0x5a8]
    // 0xaaacf4: StoreField: r2->field_13 = r16
    //     0xaaacf4: stur            w16, [x2, #0x13]
    // 0xaaacf8: r16 = ": "
    //     0xaaacf8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xaaacfc: ArrayStore: r2[0] = r16  ; List_4
    //     0xaaacfc: stur            w16, [x2, #0x17]
    // 0xaaad00: ldr             x3, [fp, #0x10]
    // 0xaaad04: LoadField: r4 = r3->field_b
    //     0xaaad04: ldur            x4, [x3, #0xb]
    // 0xaaad08: r0 = BoxInt64Instr(r4)
    //     0xaaad08: sbfiz           x0, x4, #1, #0x1f
    //     0xaaad0c: cmp             x4, x0, asr #1
    //     0xaaad10: b.eq            #0xaaad1c
    //     0xaaad14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaad18: stur            x4, [x0, #7]
    // 0xaaad1c: StoreField: r2->field_1b = r0
    //     0xaaad1c: stur            w0, [x2, #0x1b]
    // 0xaaad20: r16 = " "
    //     0xaaad20: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaaad24: StoreField: r2->field_1f = r16
    //     0xaaad24: stur            w16, [x2, #0x1f]
    // 0xaaad28: mov             x1, x3
    // 0xaaad2c: r0 = toolString()
    //     0xaaad2c: bl              #0xc68ea4  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0xaaad30: ldur            x1, [fp, #-8]
    // 0xaaad34: ArrayStore: r1[5] = r0  ; List_4
    //     0xaaad34: add             x25, x1, #0x23
    //     0xaaad38: str             w0, [x25]
    //     0xaaad3c: tbz             w0, #0, #0xaaad58
    //     0xaaad40: ldurb           w16, [x1, #-1]
    //     0xaaad44: ldurb           w17, [x0, #-1]
    //     0xaaad48: and             x16, x17, x16, lsr #2
    //     0xaaad4c: tst             x16, HEAP, lsr #32
    //     0xaaad50: b.eq            #0xaaad58
    //     0xaaad54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaad58: ldur            x0, [fp, #-8]
    // 0xaaad5c: r16 = ">"
    //     0xaaad5c: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaaad60: StoreField: r0->field_27 = r16
    //     0xaaad60: stur            w16, [x0, #0x27]
    // 0xaaad64: str             x0, [SP]
    // 0xaaad68: r0 = _interpolate()
    //     0xaaad68: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaad6c: LeaveFrame
    //     0xaaad6c: mov             SP, fp
    //     0xaaad70: ldp             fp, lr, [SP], #0x10
    // 0xaaad74: ret
    //     0xaaad74: ret             
    // 0xaaad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaad78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaad7c: b               #0xaaacd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc35d8, size: 0xc4
    // 0xbc35d8: EnterFrame
    //     0xbc35d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc35dc: mov             fp, SP
    // 0xbc35e0: AllocStack(0x8)
    //     0xbc35e0: sub             SP, SP, #8
    // 0xbc35e4: CheckStackOverflow
    //     0xbc35e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc35e8: cmp             SP, x16
    //     0xbc35ec: b.ls            #0xbc3694
    // 0xbc35f0: ldr             x2, [fp, #0x10]
    // 0xbc35f4: cmp             w2, NULL
    // 0xbc35f8: b.ne            #0xbc360c
    // 0xbc35fc: r0 = false
    //     0xbc35fc: add             x0, NULL, #0x30  ; false
    // 0xbc3600: LeaveFrame
    //     0xbc3600: mov             SP, fp
    //     0xbc3604: ldp             fp, lr, [SP], #0x10
    // 0xbc3608: ret
    //     0xbc3608: ret             
    // 0xbc360c: r0 = 60
    //     0xbc360c: movz            x0, #0x3c
    // 0xbc3610: branchIfSmi(r2, 0xbc361c)
    //     0xbc3610: tbz             w2, #0, #0xbc361c
    // 0xbc3614: r0 = LoadClassIdInstr(r2)
    //     0xbc3614: ldur            x0, [x2, #-1]
    //     0xbc3618: ubfx            x0, x0, #0xc, #0x14
    // 0xbc361c: sub             x16, x0, #0x1d6
    // 0xbc3620: cmp             x16, #2
    // 0xbc3624: b.hi            #0xbc3684
    // 0xbc3628: ldr             x3, [fp, #0x18]
    // 0xbc362c: r0 = LoadClassIdInstr(r2)
    //     0xbc362c: ldur            x0, [x2, #-1]
    //     0xbc3630: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3634: mov             x1, x2
    // 0xbc3638: r0 = GDT[cid_x0 + -0xffb]()
    //     0xbc3638: sub             lr, x0, #0xffb
    //     0xbc363c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3640: blr             lr
    // 0xbc3644: ldr             x0, [fp, #0x18]
    // 0xbc3648: LoadField: r2 = r0->field_b
    //     0xbc3648: ldur            x2, [x0, #0xb]
    // 0xbc364c: ldr             x1, [fp, #0x10]
    // 0xbc3650: stur            x2, [fp, #-8]
    // 0xbc3654: r0 = LoadClassIdInstr(r1)
    //     0xbc3654: ldur            x0, [x1, #-1]
    //     0xbc3658: ubfx            x0, x0, #0xc, #0x14
    // 0xbc365c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbc365c: sub             lr, x0, #0xffc
    //     0xbc3660: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3664: blr             lr
    // 0xbc3668: ldur            x1, [fp, #-8]
    // 0xbc366c: cmp             x1, x0
    // 0xbc3670: r16 = true
    //     0xbc3670: add             x16, NULL, #0x20  ; true
    // 0xbc3674: r17 = false
    //     0xbc3674: add             x17, NULL, #0x30  ; false
    // 0xbc3678: csel            x2, x16, x17, eq
    // 0xbc367c: mov             x0, x2
    // 0xbc3680: b               #0xbc3688
    // 0xbc3684: r0 = false
    //     0xbc3684: add             x0, NULL, #0x30  ; false
    // 0xbc3688: LeaveFrame
    //     0xbc3688: mov             SP, fp
    //     0xbc368c: ldp             fp, lr, [SP], #0x10
    // 0xbc3690: ret
    //     0xbc3690: ret             
    // 0xbc3694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3698: b               #0xbc35f0
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xc68ea4, size: 0xac
    // 0xc68ea4: EnterFrame
    //     0xc68ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc68ea8: mov             fp, SP
    // 0xc68eac: AllocStack(0x10)
    //     0xc68eac: sub             SP, SP, #0x10
    // 0xc68eb0: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0xc68eb0: mov             x0, x1
    //     0xc68eb4: stur            x1, [fp, #-8]
    // 0xc68eb8: CheckStackOverflow
    //     0xc68eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc68ebc: cmp             SP, x16
    //     0xc68ec0: b.ls            #0xc68f48
    // 0xc68ec4: r1 = Null
    //     0xc68ec4: mov             x1, NULL
    // 0xc68ec8: r2 = 10
    //     0xc68ec8: movz            x2, #0xa
    // 0xc68ecc: r0 = AllocateArray()
    //     0xc68ecc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc68ed0: mov             x2, x0
    // 0xc68ed4: r16 = "unknown source"
    //     0xc68ed4: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] "unknown source"
    //     0xc68ed8: ldr             x16, [x16, #0x5a0]
    // 0xc68edc: StoreField: r2->field_f = r16
    //     0xc68edc: stur            w16, [x2, #0xf]
    // 0xc68ee0: r16 = ":"
    //     0xc68ee0: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xc68ee4: StoreField: r2->field_13 = r16
    //     0xc68ee4: stur            w16, [x2, #0x13]
    // 0xc68ee8: ldur            x3, [fp, #-8]
    // 0xc68eec: LoadField: r0 = r3->field_13
    //     0xc68eec: ldur            x0, [x3, #0x13]
    // 0xc68ef0: add             x4, x0, #1
    // 0xc68ef4: r0 = BoxInt64Instr(r4)
    //     0xc68ef4: sbfiz           x0, x4, #1, #0x1f
    //     0xc68ef8: cmp             x4, x0, asr #1
    //     0xc68efc: b.eq            #0xc68f08
    //     0xc68f00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68f04: stur            x4, [x0, #7]
    // 0xc68f08: ArrayStore: r2[0] = r0  ; List_4
    //     0xc68f08: stur            w0, [x2, #0x17]
    // 0xc68f0c: r16 = ":"
    //     0xc68f0c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xc68f10: StoreField: r2->field_1b = r16
    //     0xc68f10: stur            w16, [x2, #0x1b]
    // 0xc68f14: LoadField: r0 = r3->field_1b
    //     0xc68f14: ldur            x0, [x3, #0x1b]
    // 0xc68f18: add             x3, x0, #1
    // 0xc68f1c: r0 = BoxInt64Instr(r3)
    //     0xc68f1c: sbfiz           x0, x3, #1, #0x1f
    //     0xc68f20: cmp             x3, x0, asr #1
    //     0xc68f24: b.eq            #0xc68f30
    //     0xc68f28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68f2c: stur            x3, [x0, #7]
    // 0xc68f30: StoreField: r2->field_1f = r0
    //     0xc68f30: stur            w0, [x2, #0x1f]
    // 0xc68f34: str             x2, [SP]
    // 0xc68f38: r0 = _interpolate()
    //     0xc68f38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc68f3c: LeaveFrame
    //     0xc68f3c: mov             SP, fp
    //     0xc68f40: ldp             fp, lr, [SP], #0x10
    // 0xc68f44: ret
    //     0xc68f44: ret             
    // 0xc68f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68f48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68f4c: b               #0xc68ec4
  }
  _ distance(/* No info */) {
    // ** addr: 0xc68fa4, size: 0x90
    // 0xc68fa4: EnterFrame
    //     0xc68fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xc68fa8: mov             fp, SP
    // 0xc68fac: AllocStack(0x18)
    //     0xc68fac: sub             SP, SP, #0x18
    // 0xc68fb0: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc68fb0: mov             x3, x1
    //     0xc68fb4: stur            x1, [fp, #-8]
    //     0xc68fb8: stur            x2, [fp, #-0x10]
    // 0xc68fbc: CheckStackOverflow
    //     0xc68fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc68fc0: cmp             SP, x16
    //     0xc68fc4: b.ls            #0xc6902c
    // 0xc68fc8: r0 = LoadClassIdInstr(r2)
    //     0xc68fc8: ldur            x0, [x2, #-1]
    //     0xc68fcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc68fd0: mov             x1, x2
    // 0xc68fd4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc68fd4: sub             lr, x0, #0xffb
    //     0xc68fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc68fdc: blr             lr
    // 0xc68fe0: ldur            x0, [fp, #-8]
    // 0xc68fe4: LoadField: r2 = r0->field_b
    //     0xc68fe4: ldur            x2, [x0, #0xb]
    // 0xc68fe8: ldur            x1, [fp, #-0x10]
    // 0xc68fec: stur            x2, [fp, #-0x18]
    // 0xc68ff0: r0 = LoadClassIdInstr(r1)
    //     0xc68ff0: ldur            x0, [x1, #-1]
    //     0xc68ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xc68ff8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc68ff8: sub             lr, x0, #0xffc
    //     0xc68ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc69000: blr             lr
    // 0xc69004: ldur            x1, [fp, #-0x18]
    // 0xc69008: sub             x2, x1, x0
    // 0xc6900c: tbz             x2, #0x3f, #0xc6901c
    // 0xc69010: neg             x1, x2
    // 0xc69014: mov             x0, x1
    // 0xc69018: b               #0xc69020
    // 0xc6901c: mov             x0, x2
    // 0xc69020: LeaveFrame
    //     0xc69020: mov             SP, fp
    //     0xc69024: ldp             fp, lr, [SP], #0x10
    // 0xc69028: ret
    //     0xc69028: ret             
    // 0xc6902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6902c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69030: b               #0xc68fc8
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xc69480, size: 0x8
    // 0xc69480: LoadField: r0 = r1->field_b
    //     0xc69480: ldur            x0, [x1, #0xb]
    // 0xc69484: ret
    //     0xc69484: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0xc69504, size: 0x8
    // 0xc69504: LoadField: r0 = r1->field_1b
    //     0xc69504: ldur            x0, [x1, #0x1b]
    // 0xc69508: ret
    //     0xc69508: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xc6950c, size: 0x8
    // 0xc6950c: LoadField: r0 = r1->field_13
    //     0xc6950c: ldur            x0, [x1, #0x13]
    // 0xc69510: ret
    //     0xc69510: ret             
  }
}
