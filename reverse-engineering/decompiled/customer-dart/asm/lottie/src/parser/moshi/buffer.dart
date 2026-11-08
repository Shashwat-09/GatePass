// lib: , url: package:lottie/src/parser/moshi/buffer.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 941, size: 0x1c, field offset: 0x8
class Buffer extends Object {

  _ getByte(/* No info */) {
    // ** addr: 0x922cb0, size: 0xa0
    // 0x922cb0: EnterFrame
    //     0x922cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x922cb4: mov             fp, SP
    // 0x922cb8: AllocStack(0x20)
    //     0x922cb8: sub             SP, SP, #0x20
    // 0x922cbc: SetupParameters(Buffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x922cbc: mov             x3, x1
    //     0x922cc0: mov             x0, x2
    //     0x922cc4: stur            x1, [fp, #-8]
    //     0x922cc8: stur            x2, [fp, #-0x10]
    // 0x922ccc: CheckStackOverflow
    //     0x922ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922cd0: cmp             SP, x16
    //     0x922cd4: b.ls            #0x922d48
    // 0x922cd8: LoadField: r1 = r3->field_13
    //     0x922cd8: ldur            x1, [x3, #0x13]
    // 0x922cdc: mov             x2, x0
    // 0x922ce0: r0 = _checkOffsetAndCount()
    //     0x922ce0: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x922ce4: ldur            x0, [fp, #-8]
    // 0x922ce8: LoadField: r2 = r0->field_7
    //     0x922ce8: ldur            w2, [x0, #7]
    // 0x922cec: DecompressPointer r2
    //     0x922cec: add             x2, x2, HEAP, lsl #32
    // 0x922cf0: LoadField: r1 = r0->field_b
    //     0x922cf0: ldur            x1, [x0, #0xb]
    // 0x922cf4: ldur            x0, [fp, #-0x10]
    // 0x922cf8: add             x3, x1, x0
    // 0x922cfc: r0 = BoxInt64Instr(r3)
    //     0x922cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x922d00: cmp             x3, x0, asr #1
    //     0x922d04: b.eq            #0x922d10
    //     0x922d08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922d0c: stur            x3, [x0, #7]
    // 0x922d10: r1 = LoadClassIdInstr(r2)
    //     0x922d10: ldur            x1, [x2, #-1]
    //     0x922d14: ubfx            x1, x1, #0xc, #0x14
    // 0x922d18: stp             x0, x2, [SP]
    // 0x922d1c: mov             x0, x1
    // 0x922d20: r0 = GDT[cid_x0 + -0xaa]()
    //     0x922d20: sub             lr, x0, #0xaa
    //     0x922d24: ldr             lr, [x21, lr, lsl #3]
    //     0x922d28: blr             lr
    // 0x922d2c: r1 = LoadInt32Instr(r0)
    //     0x922d2c: sbfx            x1, x0, #1, #0x1f
    //     0x922d30: tbz             w0, #0, #0x922d38
    //     0x922d34: ldur            x1, [x0, #7]
    // 0x922d38: mov             x0, x1
    // 0x922d3c: LeaveFrame
    //     0x922d3c: mov             SP, fp
    //     0x922d40: ldp             fp, lr, [SP], #0x10
    // 0x922d44: ret
    //     0x922d44: ret             
    // 0x922d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922d4c: b               #0x922cd8
  }
  _ readUtf8(/* No info */) {
    // ** addr: 0x923244, size: 0x144
    // 0x923244: EnterFrame
    //     0x923244: stp             fp, lr, [SP, #-0x10]!
    //     0x923248: mov             fp, SP
    // 0x92324c: AllocStack(0x28)
    //     0x92324c: sub             SP, SP, #0x28
    // 0x923250: SetupParameters(Buffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x923250: mov             x4, x1
    //     0x923254: mov             x3, x2
    //     0x923258: stur            x1, [fp, #-8]
    //     0x92325c: stur            x2, [fp, #-0x10]
    // 0x923260: CheckStackOverflow
    //     0x923260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923264: cmp             SP, x16
    //     0x923268: b.ls            #0x923380
    // 0x92326c: LoadField: r0 = r4->field_13
    //     0x92326c: ldur            x0, [x4, #0x13]
    // 0x923270: stur            x0, [fp, #-0x18]
    // 0x923274: cmp             x0, x3
    // 0x923278: b.lt            #0x9232fc
    // 0x92327c: LoadField: r2 = r4->field_7
    //     0x92327c: ldur            w2, [x4, #7]
    // 0x923280: DecompressPointer r2
    //     0x923280: add             x2, x2, HEAP, lsl #32
    // 0x923284: LoadField: r5 = r4->field_b
    //     0x923284: ldur            x5, [x4, #0xb]
    // 0x923288: add             x6, x5, x3
    // 0x92328c: r0 = BoxInt64Instr(r5)
    //     0x92328c: sbfiz           x0, x5, #1, #0x1f
    //     0x923290: cmp             x5, x0, asr #1
    //     0x923294: b.eq            #0x9232a0
    //     0x923298: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92329c: stur            x5, [x0, #7]
    // 0x9232a0: mov             x5, x0
    // 0x9232a4: r0 = BoxInt64Instr(r6)
    //     0x9232a4: sbfiz           x0, x6, #1, #0x1f
    //     0x9232a8: cmp             x6, x0, asr #1
    //     0x9232ac: b.eq            #0x9232b8
    //     0x9232b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9232b4: stur            x6, [x0, #7]
    // 0x9232b8: stp             x0, x5, [SP]
    // 0x9232bc: r1 = Instance_Utf8Decoder
    //     0x9232bc: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x9232c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9232c0: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9232c4: r0 = convert()
    //     0x9232c4: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0x9232c8: mov             x1, x0
    // 0x9232cc: ldur            x0, [fp, #-8]
    // 0x9232d0: LoadField: r2 = r0->field_b
    //     0x9232d0: ldur            x2, [x0, #0xb]
    // 0x9232d4: ldur            x3, [fp, #-0x10]
    // 0x9232d8: add             x4, x2, x3
    // 0x9232dc: StoreField: r0->field_b = r4
    //     0x9232dc: stur            x4, [x0, #0xb]
    // 0x9232e0: LoadField: r2 = r0->field_13
    //     0x9232e0: ldur            x2, [x0, #0x13]
    // 0x9232e4: sub             x4, x2, x3
    // 0x9232e8: StoreField: r0->field_13 = r4
    //     0x9232e8: stur            x4, [x0, #0x13]
    // 0x9232ec: mov             x0, x1
    // 0x9232f0: LeaveFrame
    //     0x9232f0: mov             SP, fp
    //     0x9232f4: ldp             fp, lr, [SP], #0x10
    // 0x9232f8: ret
    //     0x9232f8: ret             
    // 0x9232fc: r1 = Null
    //     0x9232fc: mov             x1, NULL
    // 0x923300: r2 = 8
    //     0x923300: movz            x2, #0x8
    // 0x923304: r0 = AllocateArray()
    //     0x923304: bl              #0xc702f0  ; AllocateArrayStub
    // 0x923308: mov             x2, x0
    // 0x92330c: r16 = "size < "
    //     0x92330c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea58] "size < "
    //     0x923310: ldr             x16, [x16, #0xa58]
    // 0x923314: StoreField: r2->field_f = r16
    //     0x923314: stur            w16, [x2, #0xf]
    // 0x923318: ldur            x3, [fp, #-0x10]
    // 0x92331c: r0 = BoxInt64Instr(r3)
    //     0x92331c: sbfiz           x0, x3, #1, #0x1f
    //     0x923320: cmp             x3, x0, asr #1
    //     0x923324: b.eq            #0x923330
    //     0x923328: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92332c: stur            x3, [x0, #7]
    // 0x923330: StoreField: r2->field_13 = r0
    //     0x923330: stur            w0, [x2, #0x13]
    // 0x923334: r16 = ": "
    //     0x923334: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x923338: ArrayStore: r2[0] = r16  ; List_4
    //     0x923338: stur            w16, [x2, #0x17]
    // 0x92333c: ldur            x3, [fp, #-0x18]
    // 0x923340: r0 = BoxInt64Instr(r3)
    //     0x923340: sbfiz           x0, x3, #1, #0x1f
    //     0x923344: cmp             x3, x0, asr #1
    //     0x923348: b.eq            #0x923354
    //     0x92334c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923350: stur            x3, [x0, #7]
    // 0x923354: StoreField: r2->field_1b = r0
    //     0x923354: stur            w0, [x2, #0x1b]
    // 0x923358: str             x2, [SP]
    // 0x92335c: r0 = _interpolate()
    //     0x92335c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x923360: stur            x0, [fp, #-8]
    // 0x923364: r0 = _Exception()
    //     0x923364: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x923368: mov             x1, x0
    // 0x92336c: ldur            x0, [fp, #-8]
    // 0x923370: StoreField: r1->field_7 = r0
    //     0x923370: stur            w0, [x1, #7]
    // 0x923374: mov             x0, x1
    // 0x923378: r0 = Throw()
    //     0x923378: bl              #0xc6e4f4  ; ThrowStub
    // 0x92337c: brk             #0
    // 0x923380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923384: b               #0x92326c
  }
  _ readByte(/* No info */) {
    // ** addr: 0x923388, size: 0xc0
    // 0x923388: EnterFrame
    //     0x923388: stp             fp, lr, [SP, #-0x10]!
    //     0x92338c: mov             fp, SP
    // 0x923390: AllocStack(0x18)
    //     0x923390: sub             SP, SP, #0x18
    // 0x923394: SetupParameters(Buffer this /* r1 => r2, fp-0x8 */)
    //     0x923394: mov             x2, x1
    //     0x923398: stur            x1, [fp, #-8]
    // 0x92339c: CheckStackOverflow
    //     0x92339c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9233a0: cmp             SP, x16
    //     0x9233a4: b.ls            #0x923440
    // 0x9233a8: LoadField: r0 = r2->field_13
    //     0x9233a8: ldur            x0, [x2, #0x13]
    // 0x9233ac: cbz             x0, #0x923420
    // 0x9233b0: LoadField: r3 = r2->field_7
    //     0x9233b0: ldur            w3, [x2, #7]
    // 0x9233b4: DecompressPointer r3
    //     0x9233b4: add             x3, x3, HEAP, lsl #32
    // 0x9233b8: LoadField: r4 = r2->field_b
    //     0x9233b8: ldur            x4, [x2, #0xb]
    // 0x9233bc: add             x0, x4, #1
    // 0x9233c0: StoreField: r2->field_b = r0
    //     0x9233c0: stur            x0, [x2, #0xb]
    // 0x9233c4: r0 = BoxInt64Instr(r4)
    //     0x9233c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9233c8: cmp             x4, x0, asr #1
    //     0x9233cc: b.eq            #0x9233d8
    //     0x9233d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9233d4: stur            x4, [x0, #7]
    // 0x9233d8: r1 = LoadClassIdInstr(r3)
    //     0x9233d8: ldur            x1, [x3, #-1]
    //     0x9233dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9233e0: stp             x0, x3, [SP]
    // 0x9233e4: mov             x0, x1
    // 0x9233e8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9233e8: sub             lr, x0, #0xaa
    //     0x9233ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9233f0: blr             lr
    // 0x9233f4: mov             x1, x0
    // 0x9233f8: ldur            x0, [fp, #-8]
    // 0x9233fc: LoadField: r2 = r0->field_13
    //     0x9233fc: ldur            x2, [x0, #0x13]
    // 0x923400: sub             x3, x2, #1
    // 0x923404: StoreField: r0->field_13 = r3
    //     0x923404: stur            x3, [x0, #0x13]
    // 0x923408: r0 = LoadInt32Instr(r1)
    //     0x923408: sbfx            x0, x1, #1, #0x1f
    //     0x92340c: tbz             w1, #0, #0x923414
    //     0x923410: ldur            x0, [x1, #7]
    // 0x923414: LeaveFrame
    //     0x923414: mov             SP, fp
    //     0x923418: ldp             fp, lr, [SP], #0x10
    // 0x92341c: ret
    //     0x92341c: ret             
    // 0x923420: r0 = _Exception()
    //     0x923420: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x923424: mov             x1, x0
    // 0x923428: r0 = "size == 0"
    //     0x923428: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "size == 0"
    //     0x92342c: ldr             x0, [x0, #0xa60]
    // 0x923430: StoreField: r1->field_7 = r0
    //     0x923430: stur            w0, [x1, #7]
    // 0x923434: mov             x0, x1
    // 0x923438: r0 = Throw()
    //     0x923438: bl              #0xc6e4f4  ; ThrowStub
    // 0x92343c: brk             #0
    // 0x923440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923444: b               #0x9233a8
  }
  _ request(/* No info */) {
    // ** addr: 0x923448, size: 0xf0
    // 0x923448: EnterFrame
    //     0x923448: stp             fp, lr, [SP, #-0x10]!
    //     0x92344c: mov             fp, SP
    // 0x923450: AllocStack(0x28)
    //     0x923450: sub             SP, SP, #0x28
    // 0x923454: SetupParameters(Buffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x923454: stur            x1, [fp, #-0x18]
    //     0x923458: stur            x2, [fp, #-0x20]
    // 0x92345c: CheckStackOverflow
    //     0x92345c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923460: cmp             SP, x16
    //     0x923464: b.ls            #0x923530
    // 0x923468: LoadField: r0 = r1->field_b
    //     0x923468: ldur            x0, [x1, #0xb]
    // 0x92346c: add             x3, x0, x2
    // 0x923470: stur            x3, [fp, #-0x10]
    // 0x923474: LoadField: r4 = r1->field_7
    //     0x923474: ldur            w4, [x1, #7]
    // 0x923478: DecompressPointer r4
    //     0x923478: add             x4, x4, HEAP, lsl #32
    // 0x92347c: stur            x4, [fp, #-8]
    // 0x923480: r0 = LoadClassIdInstr(r4)
    //     0x923480: ldur            x0, [x4, #-1]
    //     0x923484: ubfx            x0, x0, #0xc, #0x14
    // 0x923488: str             x4, [SP]
    // 0x92348c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92348c: movz            x17, #0xbadd
    //     0x923490: add             lr, x0, x17
    //     0x923494: ldr             lr, [x21, lr, lsl #3]
    //     0x923498: blr             lr
    // 0x92349c: r1 = LoadInt32Instr(r0)
    //     0x92349c: sbfx            x1, x0, #1, #0x1f
    //     0x9234a0: tbz             w0, #0, #0x9234a8
    //     0x9234a4: ldur            x1, [x0, #7]
    // 0x9234a8: ldur            x0, [fp, #-0x10]
    // 0x9234ac: cmp             x0, x1
    // 0x9234b0: b.le            #0x923508
    // 0x9234b4: ldur            x1, [fp, #-0x18]
    // 0x9234b8: ldur            x0, [fp, #-8]
    // 0x9234bc: r2 = LoadClassIdInstr(r0)
    //     0x9234bc: ldur            x2, [x0, #-1]
    //     0x9234c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9234c4: str             x0, [SP]
    // 0x9234c8: mov             x0, x2
    // 0x9234cc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9234cc: movz            x17, #0xbadd
    //     0x9234d0: add             lr, x0, x17
    //     0x9234d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9234d8: blr             lr
    // 0x9234dc: ldur            x1, [fp, #-0x18]
    // 0x9234e0: LoadField: r2 = r1->field_b
    //     0x9234e0: ldur            x2, [x1, #0xb]
    // 0x9234e4: r3 = LoadInt32Instr(r0)
    //     0x9234e4: sbfx            x3, x0, #1, #0x1f
    //     0x9234e8: tbz             w0, #0, #0x9234f0
    //     0x9234ec: ldur            x3, [x0, #7]
    // 0x9234f0: sub             x4, x3, x2
    // 0x9234f4: StoreField: r1->field_13 = r4
    //     0x9234f4: stur            x4, [x1, #0x13]
    // 0x9234f8: r0 = false
    //     0x9234f8: add             x0, NULL, #0x30  ; false
    // 0x9234fc: LeaveFrame
    //     0x9234fc: mov             SP, fp
    //     0x923500: ldp             fp, lr, [SP], #0x10
    // 0x923504: ret
    //     0x923504: ret             
    // 0x923508: ldur            x1, [fp, #-0x18]
    // 0x92350c: ldur            x2, [fp, #-0x20]
    // 0x923510: LoadField: r3 = r1->field_13
    //     0x923510: ldur            x3, [x1, #0x13]
    // 0x923514: cmp             x2, x3
    // 0x923518: csel            x4, x3, x2, lt
    // 0x92351c: StoreField: r1->field_13 = r4
    //     0x92351c: stur            x4, [x1, #0x13]
    // 0x923520: r0 = true
    //     0x923520: add             x0, NULL, #0x20  ; true
    // 0x923524: LeaveFrame
    //     0x923524: mov             SP, fp
    //     0x923528: ldp             fp, lr, [SP], #0x10
    // 0x92352c: ret
    //     0x92352c: ret             
    // 0x923530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923534: b               #0x923468
  }
  static void _checkOffsetAndCount(int, int) {
    // ** addr: 0x923538, size: 0xf8
    // 0x923538: EnterFrame
    //     0x923538: stp             fp, lr, [SP, #-0x10]!
    //     0x92353c: mov             fp, SP
    // 0x923540: AllocStack(0x20)
    //     0x923540: sub             SP, SP, #0x20
    // 0x923544: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x923544: mov             x3, x1
    //     0x923548: mov             x0, x2
    //     0x92354c: stur            x1, [fp, #-8]
    //     0x923550: stur            x2, [fp, #-0x10]
    // 0x923554: CheckStackOverflow
    //     0x923554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923558: cmp             SP, x16
    //     0x92355c: b.ls            #0x923628
    // 0x923560: orr             x1, x0, #1
    // 0x923564: tbnz            x1, #0x3f, #0x92358c
    // 0x923568: cmp             x0, x3
    // 0x92356c: b.gt            #0x92358c
    // 0x923570: sub             x1, x3, x0
    // 0x923574: cmp             x1, #1
    // 0x923578: b.lt            #0x92358c
    // 0x92357c: r0 = Null
    //     0x92357c: mov             x0, NULL
    // 0x923580: LeaveFrame
    //     0x923580: mov             SP, fp
    //     0x923584: ldp             fp, lr, [SP], #0x10
    // 0x923588: ret
    //     0x923588: ret             
    // 0x92358c: r1 = Null
    //     0x92358c: mov             x1, NULL
    // 0x923590: r2 = 12
    //     0x923590: movz            x2, #0xc
    // 0x923594: r0 = AllocateArray()
    //     0x923594: bl              #0xc702f0  ; AllocateArrayStub
    // 0x923598: mov             x2, x0
    // 0x92359c: r16 = "size="
    //     0x92359c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea68] "size="
    //     0x9235a0: ldr             x16, [x16, #0xa68]
    // 0x9235a4: StoreField: r2->field_f = r16
    //     0x9235a4: stur            w16, [x2, #0xf]
    // 0x9235a8: ldur            x3, [fp, #-8]
    // 0x9235ac: r0 = BoxInt64Instr(r3)
    //     0x9235ac: sbfiz           x0, x3, #1, #0x1f
    //     0x9235b0: cmp             x3, x0, asr #1
    //     0x9235b4: b.eq            #0x9235c0
    //     0x9235b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9235bc: stur            x3, [x0, #7]
    // 0x9235c0: StoreField: r2->field_13 = r0
    //     0x9235c0: stur            w0, [x2, #0x13]
    // 0x9235c4: r16 = " offset="
    //     0x9235c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea70] " offset="
    //     0x9235c8: ldr             x16, [x16, #0xa70]
    // 0x9235cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9235cc: stur            w16, [x2, #0x17]
    // 0x9235d0: ldur            x3, [fp, #-0x10]
    // 0x9235d4: r0 = BoxInt64Instr(r3)
    //     0x9235d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9235d8: cmp             x3, x0, asr #1
    //     0x9235dc: b.eq            #0x9235e8
    //     0x9235e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9235e4: stur            x3, [x0, #7]
    // 0x9235e8: StoreField: r2->field_1b = r0
    //     0x9235e8: stur            w0, [x2, #0x1b]
    // 0x9235ec: r16 = " byteCount="
    //     0x9235ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea78] " byteCount="
    //     0x9235f0: ldr             x16, [x16, #0xa78]
    // 0x9235f4: StoreField: r2->field_1f = r16
    //     0x9235f4: stur            w16, [x2, #0x1f]
    // 0x9235f8: r16 = 2
    //     0x9235f8: movz            x16, #0x2
    // 0x9235fc: StoreField: r2->field_23 = r16
    //     0x9235fc: stur            w16, [x2, #0x23]
    // 0x923600: str             x2, [SP]
    // 0x923604: r0 = _interpolate()
    //     0x923604: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x923608: stur            x0, [fp, #-0x18]
    // 0x92360c: r0 = _Exception()
    //     0x92360c: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x923610: mov             x1, x0
    // 0x923614: ldur            x0, [fp, #-0x18]
    // 0x923618: StoreField: r1->field_7 = r0
    //     0x923618: stur            w0, [x1, #7]
    // 0x92361c: mov             x0, x1
    // 0x923620: r0 = Throw()
    //     0x923620: bl              #0xc6e4f4  ; ThrowStub
    // 0x923624: brk             #0
    // 0x923628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92362c: b               #0x923560
  }
  _ skip(/* No info */) {
    // ** addr: 0x923630, size: 0x108
    // 0x923630: EnterFrame
    //     0x923630: stp             fp, lr, [SP, #-0x10]!
    //     0x923634: mov             fp, SP
    // 0x923638: AllocStack(0x28)
    //     0x923638: sub             SP, SP, #0x28
    // 0x92363c: SetupParameters(Buffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x92363c: stur            x1, [fp, #-0x18]
    //     0x923640: stur            x2, [fp, #-0x20]
    // 0x923644: CheckStackOverflow
    //     0x923644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923648: cmp             SP, x16
    //     0x92364c: b.ls            #0x923730
    // 0x923650: LoadField: r0 = r1->field_b
    //     0x923650: ldur            x0, [x1, #0xb]
    // 0x923654: add             x3, x0, x2
    // 0x923658: stur            x3, [fp, #-0x10]
    // 0x92365c: StoreField: r1->field_b = r3
    //     0x92365c: stur            x3, [x1, #0xb]
    // 0x923660: LoadField: r4 = r1->field_7
    //     0x923660: ldur            w4, [x1, #7]
    // 0x923664: DecompressPointer r4
    //     0x923664: add             x4, x4, HEAP, lsl #32
    // 0x923668: stur            x4, [fp, #-8]
    // 0x92366c: r0 = LoadClassIdInstr(r4)
    //     0x92366c: ldur            x0, [x4, #-1]
    //     0x923670: ubfx            x0, x0, #0xc, #0x14
    // 0x923674: str             x4, [SP]
    // 0x923678: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x923678: movz            x17, #0xbadd
    //     0x92367c: add             lr, x0, x17
    //     0x923680: ldr             lr, [x21, lr, lsl #3]
    //     0x923684: blr             lr
    // 0x923688: r1 = LoadInt32Instr(r0)
    //     0x923688: sbfx            x1, x0, #1, #0x1f
    //     0x92368c: tbz             w0, #0, #0x923694
    //     0x923690: ldur            x1, [x0, #7]
    // 0x923694: ldur            x0, [fp, #-0x10]
    // 0x923698: cmp             x0, x1
    // 0x92369c: b.ge            #0x9236d0
    // 0x9236a0: ldur            x1, [fp, #-0x18]
    // 0x9236a4: ldur            x0, [fp, #-0x20]
    // 0x9236a8: r2 = 0
    //     0x9236a8: movz            x2, #0
    // 0x9236ac: LoadField: r3 = r1->field_13
    //     0x9236ac: ldur            x3, [x1, #0x13]
    // 0x9236b0: sub             x4, x3, x0
    // 0x9236b4: cmp             x2, x4
    // 0x9236b8: csel            x0, x4, x2, lt
    // 0x9236bc: StoreField: r1->field_13 = r0
    //     0x9236bc: stur            x0, [x1, #0x13]
    // 0x9236c0: r0 = Null
    //     0x9236c0: mov             x0, NULL
    // 0x9236c4: LeaveFrame
    //     0x9236c4: mov             SP, fp
    //     0x9236c8: ldp             fp, lr, [SP], #0x10
    // 0x9236cc: ret
    //     0x9236cc: ret             
    // 0x9236d0: ldur            x1, [fp, #-0x18]
    // 0x9236d4: ldur            x0, [fp, #-8]
    // 0x9236d8: r2 = LoadClassIdInstr(r0)
    //     0x9236d8: ldur            x2, [x0, #-1]
    //     0x9236dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9236e0: str             x0, [SP]
    // 0x9236e4: mov             x0, x2
    // 0x9236e8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9236e8: movz            x17, #0xbadd
    //     0x9236ec: add             lr, x0, x17
    //     0x9236f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9236f4: blr             lr
    // 0x9236f8: r1 = LoadInt32Instr(r0)
    //     0x9236f8: sbfx            x1, x0, #1, #0x1f
    //     0x9236fc: tbz             w0, #0, #0x923704
    //     0x923700: ldur            x1, [x0, #7]
    // 0x923704: sub             x0, x1, #1
    // 0x923708: ldur            x1, [fp, #-0x18]
    // 0x92370c: StoreField: r1->field_b = r0
    //     0x92370c: stur            x0, [x1, #0xb]
    // 0x923710: r0 = _Exception()
    //     0x923710: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x923714: mov             x1, x0
    // 0x923718: r0 = "source is exhausted"
    //     0x923718: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea80] "source is exhausted"
    //     0x92371c: ldr             x0, [x0, #0xa80]
    // 0x923720: StoreField: r1->field_7 = r0
    //     0x923720: stur            w0, [x1, #7]
    // 0x923724: mov             x0, x1
    // 0x923728: r0 = Throw()
    //     0x923728: bl              #0xc6e4f4  ; ThrowStub
    // 0x92372c: brk             #0
    // 0x923730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923730: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923734: b               #0x923650
  }
  _ indexOfElement(/* No info */) {
    // ** addr: 0x923738, size: 0x17c
    // 0x923738: EnterFrame
    //     0x923738: stp             fp, lr, [SP, #-0x10]!
    //     0x92373c: mov             fp, SP
    // 0x923740: AllocStack(0x40)
    //     0x923740: sub             SP, SP, #0x40
    // 0x923744: SetupParameters(Buffer this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x923744: stur            x1, [fp, #-0x28]
    //     0x923748: stur            x2, [fp, #-0x30]
    // 0x92374c: CheckStackOverflow
    //     0x92374c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923750: cmp             SP, x16
    //     0x923754: b.ls            #0x92389c
    // 0x923758: LoadField: r3 = r1->field_7
    //     0x923758: ldur            w3, [x1, #7]
    // 0x92375c: DecompressPointer r3
    //     0x92375c: add             x3, x3, HEAP, lsl #32
    // 0x923760: stur            x3, [fp, #-0x20]
    // 0x923764: LoadField: r0 = r2->field_13
    //     0x923764: ldur            w0, [x2, #0x13]
    // 0x923768: r4 = LoadInt32Instr(r0)
    //     0x923768: sbfx            x4, x0, #1, #0x1f
    // 0x92376c: stur            x4, [fp, #-0x18]
    // 0x923770: r5 = 0
    //     0x923770: movz            x5, #0
    // 0x923774: stur            x5, [fp, #-0x10]
    // 0x923778: CheckStackOverflow
    //     0x923778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92377c: cmp             SP, x16
    //     0x923780: b.ls            #0x9238a4
    // 0x923784: LoadField: r0 = r1->field_b
    //     0x923784: ldur            x0, [x1, #0xb]
    // 0x923788: add             x6, x0, x5
    // 0x92378c: stur            x6, [fp, #-8]
    // 0x923790: r0 = LoadClassIdInstr(r3)
    //     0x923790: ldur            x0, [x3, #-1]
    //     0x923794: ubfx            x0, x0, #0xc, #0x14
    // 0x923798: str             x3, [SP]
    // 0x92379c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92379c: movz            x17, #0xbadd
    //     0x9237a0: add             lr, x0, x17
    //     0x9237a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9237a8: blr             lr
    // 0x9237ac: r1 = LoadInt32Instr(r0)
    //     0x9237ac: sbfx            x1, x0, #1, #0x1f
    //     0x9237b0: tbz             w0, #0, #0x9237b8
    //     0x9237b4: ldur            x1, [x0, #7]
    // 0x9237b8: ldur            x0, [fp, #-8]
    // 0x9237bc: cmp             x0, x1
    // 0x9237c0: b.ge            #0x92388c
    // 0x9237c4: ldur            x2, [fp, #-0x28]
    // 0x9237c8: ldur            x4, [fp, #-0x10]
    // 0x9237cc: ldur            x3, [fp, #-0x20]
    // 0x9237d0: add             x5, x4, #1
    // 0x9237d4: stur            x5, [fp, #-8]
    // 0x9237d8: LoadField: r0 = r2->field_13
    //     0x9237d8: ldur            x0, [x2, #0x13]
    // 0x9237dc: cmp             x5, x0
    // 0x9237e0: csel            x1, x0, x5, lt
    // 0x9237e4: StoreField: r2->field_13 = r1
    //     0x9237e4: stur            x1, [x2, #0x13]
    // 0x9237e8: LoadField: r0 = r2->field_b
    //     0x9237e8: ldur            x0, [x2, #0xb]
    // 0x9237ec: add             x6, x0, x4
    // 0x9237f0: r0 = BoxInt64Instr(r6)
    //     0x9237f0: sbfiz           x0, x6, #1, #0x1f
    //     0x9237f4: cmp             x6, x0, asr #1
    //     0x9237f8: b.eq            #0x923804
    //     0x9237fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923800: stur            x6, [x0, #7]
    // 0x923804: r1 = LoadClassIdInstr(r3)
    //     0x923804: ldur            x1, [x3, #-1]
    //     0x923808: ubfx            x1, x1, #0xc, #0x14
    // 0x92380c: stp             x0, x3, [SP]
    // 0x923810: mov             x0, x1
    // 0x923814: r0 = GDT[cid_x0 + -0xaa]()
    //     0x923814: sub             lr, x0, #0xaa
    //     0x923818: ldr             lr, [x21, lr, lsl #3]
    //     0x92381c: blr             lr
    // 0x923820: r1 = LoadInt32Instr(r0)
    //     0x923820: sbfx            x1, x0, #1, #0x1f
    //     0x923824: tbz             w0, #0, #0x92382c
    //     0x923828: ldur            x1, [x0, #7]
    // 0x92382c: ldur            x2, [fp, #-0x30]
    // 0x923830: ldur            x3, [fp, #-0x18]
    // 0x923834: r4 = -1
    //     0x923834: movn            x4, #0
    // 0x923838: CheckStackOverflow
    //     0x923838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92383c: cmp             SP, x16
    //     0x923840: b.ls            #0x9238ac
    // 0x923844: add             x0, x4, #1
    // 0x923848: cmp             x0, x3
    // 0x92384c: b.ge            #0x923878
    // 0x923850: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x923850: add             x16, x2, x0
    //     0x923854: ldrb            w4, [x16, #0x17]
    // 0x923858: cmp             x4, x1
    // 0x92385c: b.eq            #0x923868
    // 0x923860: mov             x4, x0
    // 0x923864: b               #0x923838
    // 0x923868: ldur            x0, [fp, #-0x10]
    // 0x92386c: LeaveFrame
    //     0x92386c: mov             SP, fp
    //     0x923870: ldp             fp, lr, [SP], #0x10
    // 0x923874: ret
    //     0x923874: ret             
    // 0x923878: ldur            x5, [fp, #-8]
    // 0x92387c: ldur            x1, [fp, #-0x28]
    // 0x923880: mov             x4, x3
    // 0x923884: ldur            x3, [fp, #-0x20]
    // 0x923888: b               #0x923774
    // 0x92388c: r0 = -1
    //     0x92388c: movn            x0, #0
    // 0x923890: LeaveFrame
    //     0x923890: mov             SP, fp
    //     0x923894: ldp             fp, lr, [SP], #0x10
    // 0x923898: ret
    //     0x923898: ret             
    // 0x92389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92389c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238a0: b               #0x923758
    // 0x9238a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9238a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238a8: b               #0x923784
    // 0x9238ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9238ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238b0: b               #0x923844
  }
  _ select(/* No info */) {
    // ** addr: 0x939944, size: 0xd0
    // 0x939944: EnterFrame
    //     0x939944: stp             fp, lr, [SP, #-0x10]!
    //     0x939948: mov             fp, SP
    // 0x93994c: AllocStack(0x20)
    //     0x93994c: sub             SP, SP, #0x20
    // 0x939950: SetupParameters(Buffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x939950: mov             x3, x1
    //     0x939954: mov             x0, x2
    //     0x939958: stur            x1, [fp, #-8]
    //     0x93995c: stur            x2, [fp, #-0x10]
    // 0x939960: CheckStackOverflow
    //     0x939960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939964: cmp             SP, x16
    //     0x939968: b.ls            #0x939a08
    // 0x93996c: mov             x1, x3
    // 0x939970: mov             x2, x0
    // 0x939974: r0 = _selectPrefix()
    //     0x939974: bl              #0x939a14  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_selectPrefix
    // 0x939978: mov             x2, x0
    // 0x93997c: stur            x2, [fp, #-0x18]
    // 0x939980: cmn             x2, #1
    // 0x939984: b.ne            #0x939998
    // 0x939988: r0 = -1
    //     0x939988: movn            x0, #0
    // 0x93998c: LeaveFrame
    //     0x93998c: mov             SP, fp
    //     0x939990: ldp             fp, lr, [SP], #0x10
    // 0x939994: ret
    //     0x939994: ret             
    // 0x939998: ldur            x3, [fp, #-0x10]
    // 0x93999c: LoadField: r0 = r3->field_b
    //     0x93999c: ldur            w0, [x3, #0xb]
    // 0x9399a0: r1 = LoadInt32Instr(r0)
    //     0x9399a0: sbfx            x1, x0, #1, #0x1f
    // 0x9399a4: mov             x0, x1
    // 0x9399a8: mov             x1, x2
    // 0x9399ac: cmp             x1, x0
    // 0x9399b0: b.hs            #0x939a10
    // 0x9399b4: LoadField: r0 = r3->field_f
    //     0x9399b4: ldur            w0, [x3, #0xf]
    // 0x9399b8: DecompressPointer r0
    //     0x9399b8: add             x0, x0, HEAP, lsl #32
    // 0x9399bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9399bc: add             x16, x0, x2, lsl #2
    //     0x9399c0: ldur            w1, [x16, #0xf]
    // 0x9399c4: DecompressPointer r1
    //     0x9399c4: add             x1, x1, HEAP, lsl #32
    // 0x9399c8: r0 = LoadClassIdInstr(r1)
    //     0x9399c8: ldur            x0, [x1, #-1]
    //     0x9399cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9399d0: str             x1, [SP]
    // 0x9399d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9399d4: movz            x17, #0xbadd
    //     0x9399d8: add             lr, x0, x17
    //     0x9399dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9399e0: blr             lr
    // 0x9399e4: r2 = LoadInt32Instr(r0)
    //     0x9399e4: sbfx            x2, x0, #1, #0x1f
    //     0x9399e8: tbz             w0, #0, #0x9399f0
    //     0x9399ec: ldur            x2, [x0, #7]
    // 0x9399f0: ldur            x1, [fp, #-8]
    // 0x9399f4: r0 = skip()
    //     0x9399f4: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x9399f8: ldur            x0, [fp, #-0x18]
    // 0x9399fc: LeaveFrame
    //     0x9399fc: mov             SP, fp
    //     0x939a00: ldp             fp, lr, [SP], #0x10
    // 0x939a04: ret
    //     0x939a04: ret             
    // 0x939a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939a0c: b               #0x93996c
    // 0x939a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939a10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _selectPrefix(/* No info */) {
    // ** addr: 0x939a14, size: 0x1d4
    // 0x939a14: EnterFrame
    //     0x939a14: stp             fp, lr, [SP, #-0x10]!
    //     0x939a18: mov             fp, SP
    // 0x939a1c: AllocStack(0x50)
    //     0x939a1c: sub             SP, SP, #0x50
    // 0x939a20: SetupParameters(Buffer this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x939a20: stur            x1, [fp, #-0x30]
    //     0x939a24: stur            x2, [fp, #-0x38]
    // 0x939a28: CheckStackOverflow
    //     0x939a28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939a2c: cmp             SP, x16
    //     0x939a30: b.ls            #0x939bd0
    // 0x939a34: LoadField: r3 = r1->field_7
    //     0x939a34: ldur            w3, [x1, #7]
    // 0x939a38: DecompressPointer r3
    //     0x939a38: add             x3, x3, HEAP, lsl #32
    // 0x939a3c: stur            x3, [fp, #-0x28]
    // 0x939a40: r4 = 0
    //     0x939a40: movz            x4, #0
    // 0x939a44: stur            x4, [fp, #-0x20]
    // 0x939a48: CheckStackOverflow
    //     0x939a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939a4c: cmp             SP, x16
    //     0x939a50: b.ls            #0x939bd8
    // 0x939a54: LoadField: r0 = r2->field_b
    //     0x939a54: ldur            w0, [x2, #0xb]
    // 0x939a58: r5 = LoadInt32Instr(r0)
    //     0x939a58: sbfx            x5, x0, #1, #0x1f
    // 0x939a5c: cmp             x4, x5
    // 0x939a60: b.ge            #0x939bc0
    // 0x939a64: LoadField: r0 = r2->field_f
    //     0x939a64: ldur            w0, [x2, #0xf]
    // 0x939a68: DecompressPointer r0
    //     0x939a68: add             x0, x0, HEAP, lsl #32
    // 0x939a6c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x939a6c: add             x16, x0, x4, lsl #2
    //     0x939a70: ldur            w5, [x16, #0xf]
    // 0x939a74: DecompressPointer r5
    //     0x939a74: add             x5, x5, HEAP, lsl #32
    // 0x939a78: stur            x5, [fp, #-0x18]
    // 0x939a7c: LoadField: r6 = r1->field_b
    //     0x939a7c: ldur            x6, [x1, #0xb]
    // 0x939a80: stur            x6, [fp, #-0x10]
    // 0x939a84: r7 = 0
    //     0x939a84: movz            x7, #0
    // 0x939a88: stur            x7, [fp, #-8]
    // 0x939a8c: CheckStackOverflow
    //     0x939a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939a90: cmp             SP, x16
    //     0x939a94: b.ls            #0x939be0
    // 0x939a98: r0 = LoadClassIdInstr(r5)
    //     0x939a98: ldur            x0, [x5, #-1]
    //     0x939a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x939aa0: str             x5, [SP]
    // 0x939aa4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x939aa4: movz            x17, #0xbadd
    //     0x939aa8: add             lr, x0, x17
    //     0x939aac: ldr             lr, [x21, lr, lsl #3]
    //     0x939ab0: blr             lr
    // 0x939ab4: r1 = LoadInt32Instr(r0)
    //     0x939ab4: sbfx            x1, x0, #1, #0x1f
    //     0x939ab8: tbz             w0, #0, #0x939ac0
    //     0x939abc: ldur            x1, [x0, #7]
    // 0x939ac0: ldur            x2, [fp, #-8]
    // 0x939ac4: cmp             x2, x1
    // 0x939ac8: b.ge            #0x939bb0
    // 0x939acc: ldur            x3, [fp, #-0x28]
    // 0x939ad0: ldur            x5, [fp, #-0x10]
    // 0x939ad4: ldur            x4, [fp, #-0x18]
    // 0x939ad8: r0 = BoxInt64Instr(r2)
    //     0x939ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x939adc: cmp             x2, x0, asr #1
    //     0x939ae0: b.eq            #0x939aec
    //     0x939ae4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939ae8: stur            x2, [x0, #7]
    // 0x939aec: r1 = LoadClassIdInstr(r4)
    //     0x939aec: ldur            x1, [x4, #-1]
    //     0x939af0: ubfx            x1, x1, #0xc, #0x14
    // 0x939af4: stp             x0, x4, [SP]
    // 0x939af8: mov             x0, x1
    // 0x939afc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x939afc: sub             lr, x0, #0xaa
    //     0x939b00: ldr             lr, [x21, lr, lsl #3]
    //     0x939b04: blr             lr
    // 0x939b08: mov             x4, x0
    // 0x939b0c: ldur            x3, [fp, #-0x10]
    // 0x939b10: ldur            x2, [fp, #-8]
    // 0x939b14: stur            x4, [fp, #-0x40]
    // 0x939b18: add             x5, x3, x2
    // 0x939b1c: r0 = BoxInt64Instr(r5)
    //     0x939b1c: sbfiz           x0, x5, #1, #0x1f
    //     0x939b20: cmp             x5, x0, asr #1
    //     0x939b24: b.eq            #0x939b30
    //     0x939b28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939b2c: stur            x5, [x0, #7]
    // 0x939b30: ldur            x1, [fp, #-0x28]
    // 0x939b34: r5 = LoadClassIdInstr(r1)
    //     0x939b34: ldur            x5, [x1, #-1]
    //     0x939b38: ubfx            x5, x5, #0xc, #0x14
    // 0x939b3c: stp             x0, x1, [SP]
    // 0x939b40: mov             x0, x5
    // 0x939b44: r0 = GDT[cid_x0 + -0xaa]()
    //     0x939b44: sub             lr, x0, #0xaa
    //     0x939b48: ldr             lr, [x21, lr, lsl #3]
    //     0x939b4c: blr             lr
    // 0x939b50: ldur            x1, [fp, #-0x40]
    // 0x939b54: r2 = LoadInt32Instr(r1)
    //     0x939b54: sbfx            x2, x1, #1, #0x1f
    //     0x939b58: tbz             w1, #0, #0x939b60
    //     0x939b5c: ldur            x2, [x1, #7]
    // 0x939b60: r1 = LoadInt32Instr(r0)
    //     0x939b60: sbfx            x1, x0, #1, #0x1f
    //     0x939b64: tbz             w0, #0, #0x939b6c
    //     0x939b68: ldur            x1, [x0, #7]
    // 0x939b6c: cmp             x2, x1
    // 0x939b70: b.ne            #0x939b98
    // 0x939b74: ldur            x1, [fp, #-8]
    // 0x939b78: add             x7, x1, #1
    // 0x939b7c: ldur            x1, [fp, #-0x30]
    // 0x939b80: ldur            x2, [fp, #-0x38]
    // 0x939b84: ldur            x4, [fp, #-0x20]
    // 0x939b88: ldur            x3, [fp, #-0x28]
    // 0x939b8c: ldur            x6, [fp, #-0x10]
    // 0x939b90: ldur            x5, [fp, #-0x18]
    // 0x939b94: b               #0x939a88
    // 0x939b98: ldur            x0, [fp, #-0x20]
    // 0x939b9c: add             x4, x0, #1
    // 0x939ba0: ldur            x1, [fp, #-0x30]
    // 0x939ba4: ldur            x2, [fp, #-0x38]
    // 0x939ba8: ldur            x3, [fp, #-0x28]
    // 0x939bac: b               #0x939a44
    // 0x939bb0: ldur            x0, [fp, #-0x20]
    // 0x939bb4: LeaveFrame
    //     0x939bb4: mov             SP, fp
    //     0x939bb8: ldp             fp, lr, [SP], #0x10
    // 0x939bbc: ret
    //     0x939bbc: ret             
    // 0x939bc0: r0 = -1
    //     0x939bc0: movn            x0, #0
    // 0x939bc4: LeaveFrame
    //     0x939bc4: mov             SP, fp
    //     0x939bc8: ldp             fp, lr, [SP], #0x10
    // 0x939bcc: ret
    //     0x939bcc: ret             
    // 0x939bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bd4: b               #0x939a34
    // 0x939bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bdc: b               #0x939a54
    // 0x939be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939be4: b               #0x939a98
  }
}
