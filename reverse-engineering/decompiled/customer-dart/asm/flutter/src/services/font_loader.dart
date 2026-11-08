// lib: , url: package:flutter/src/services/font_loader.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 2103, size: 0x14, field offset: 0x8
class FontLoader extends Object {

  _ load(/* No info */) async {
    // ** addr: 0x7edb44, size: 0x13c
    // 0x7edb44: EnterFrame
    //     0x7edb44: stp             fp, lr, [SP, #-0x10]!
    //     0x7edb48: mov             fp, SP
    // 0x7edb4c: AllocStack(0x40)
    //     0x7edb4c: sub             SP, SP, #0x40
    // 0x7edb50: SetupParameters(FontLoader this /* r1 => r1, fp-0x10 */)
    //     0x7edb50: stur            NULL, [fp, #-8]
    //     0x7edb54: stur            x1, [fp, #-0x10]
    // 0x7edb58: CheckStackOverflow
    //     0x7edb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edb5c: cmp             SP, x16
    //     0x7edb60: b.ls            #0x7edc70
    // 0x7edb64: InitAsync() -> Future<void?>
    //     0x7edb64: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7edb68: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7edb6c: ldur            x1, [fp, #-0x10]
    // 0x7edb70: LoadField: r0 = r1->field_b
    //     0x7edb70: ldur            w0, [x1, #0xb]
    // 0x7edb74: DecompressPointer r0
    //     0x7edb74: add             x0, x0, HEAP, lsl #32
    // 0x7edb78: tbz             w0, #4, #0x7edc30
    // 0x7edb7c: r0 = true
    //     0x7edb7c: add             x0, NULL, #0x20  ; true
    // 0x7edb80: StoreField: r1->field_b = r0
    //     0x7edb80: stur            w0, [x1, #0xb]
    // 0x7edb84: LoadField: r2 = r1->field_f
    //     0x7edb84: ldur            w2, [x1, #0xf]
    // 0x7edb88: DecompressPointer r2
    //     0x7edb88: add             x2, x2, HEAP, lsl #32
    // 0x7edb8c: stur            x2, [fp, #-0x38]
    // 0x7edb90: LoadField: r0 = r2->field_b
    //     0x7edb90: ldur            w0, [x2, #0xb]
    // 0x7edb94: r3 = LoadInt32Instr(r0)
    //     0x7edb94: sbfx            x3, x0, #1, #0x1f
    // 0x7edb98: stur            x3, [fp, #-0x30]
    // 0x7edb9c: LoadField: r4 = r1->field_7
    //     0x7edb9c: ldur            w4, [x1, #7]
    // 0x7edba0: DecompressPointer r4
    //     0x7edba0: add             x4, x4, HEAP, lsl #32
    // 0x7edba4: stur            x4, [fp, #-0x28]
    // 0x7edba8: r0 = 0
    //     0x7edba8: movz            x0, #0
    // 0x7edbac: CheckStackOverflow
    //     0x7edbac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7edbb0: cmp             SP, x16
    //     0x7edbb4: b.ls            #0x7edc78
    // 0x7edbb8: LoadField: r5 = r2->field_b
    //     0x7edbb8: ldur            w5, [x2, #0xb]
    // 0x7edbbc: r6 = LoadInt32Instr(r5)
    //     0x7edbbc: sbfx            x6, x5, #1, #0x1f
    // 0x7edbc0: cmp             x3, x6
    // 0x7edbc4: b.ne            #0x7edc50
    // 0x7edbc8: cmp             x0, x6
    // 0x7edbcc: b.ge            #0x7edc28
    // 0x7edbd0: LoadField: r5 = r2->field_f
    //     0x7edbd0: ldur            w5, [x2, #0xf]
    // 0x7edbd4: DecompressPointer r5
    //     0x7edbd4: add             x5, x5, HEAP, lsl #32
    // 0x7edbd8: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x7edbd8: add             x16, x5, x0, lsl #2
    //     0x7edbdc: ldur            w6, [x16, #0xf]
    // 0x7edbe0: DecompressPointer r6
    //     0x7edbe0: add             x6, x6, HEAP, lsl #32
    // 0x7edbe4: stur            x6, [fp, #-0x20]
    // 0x7edbe8: add             x5, x0, #1
    // 0x7edbec: mov             x0, x6
    // 0x7edbf0: stur            x5, [fp, #-0x18]
    // 0x7edbf4: r0 = Await()
    //     0x7edbf4: bl              #0x4ffa8c  ; AwaitStub
    // 0x7edbf8: mov             x1, x0
    // 0x7edbfc: ldur            x2, [fp, #-0x28]
    // 0x7edc00: r0 = loadFontFromList()
    //     0x7edc00: bl              #0x7edc80  ; [dart:ui] ::loadFontFromList
    // 0x7edc04: mov             x1, x0
    // 0x7edc08: stur            x1, [fp, #-0x40]
    // 0x7edc0c: r0 = Await()
    //     0x7edc0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7edc10: ldur            x0, [fp, #-0x18]
    // 0x7edc14: ldur            x1, [fp, #-0x10]
    // 0x7edc18: ldur            x2, [fp, #-0x38]
    // 0x7edc1c: ldur            x4, [fp, #-0x28]
    // 0x7edc20: ldur            x3, [fp, #-0x30]
    // 0x7edc24: b               #0x7edbac
    // 0x7edc28: r0 = Null
    //     0x7edc28: mov             x0, NULL
    // 0x7edc2c: r0 = ReturnAsyncNotFuture()
    //     0x7edc2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7edc30: r0 = StateError()
    //     0x7edc30: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7edc34: mov             x1, x0
    // 0x7edc38: r0 = "FontLoader is already loaded"
    //     0x7edc38: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d30] "FontLoader is already loaded"
    //     0x7edc3c: ldr             x0, [x0, #0xd30]
    // 0x7edc40: StoreField: r1->field_b = r0
    //     0x7edc40: stur            w0, [x1, #0xb]
    // 0x7edc44: mov             x0, x1
    // 0x7edc48: r0 = Throw()
    //     0x7edc48: bl              #0xc6e4f4  ; ThrowStub
    // 0x7edc4c: brk             #0
    // 0x7edc50: mov             x0, x2
    // 0x7edc54: r0 = ConcurrentModificationError()
    //     0x7edc54: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7edc58: mov             x1, x0
    // 0x7edc5c: ldur            x0, [fp, #-0x38]
    // 0x7edc60: StoreField: r1->field_b = r0
    //     0x7edc60: stur            w0, [x1, #0xb]
    // 0x7edc64: mov             x0, x1
    // 0x7edc68: r0 = Throw()
    //     0x7edc68: bl              #0xc6e4f4  ; ThrowStub
    // 0x7edc6c: brk             #0
    // 0x7edc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc74: b               #0x7edb64
    // 0x7edc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edc78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edc7c: b               #0x7edbb8
  }
  _ addFont(/* No info */) {
    // ** addr: 0x7ee274, size: 0x134
    // 0x7ee274: EnterFrame
    //     0x7ee274: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee278: mov             fp, SP
    // 0x7ee27c: AllocStack(0x30)
    //     0x7ee27c: sub             SP, SP, #0x30
    // 0x7ee280: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ee280: mov             x0, x2
    //     0x7ee284: stur            x2, [fp, #-0x10]
    // 0x7ee288: CheckStackOverflow
    //     0x7ee288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee28c: cmp             SP, x16
    //     0x7ee290: b.ls            #0x7ee3a0
    // 0x7ee294: LoadField: r2 = r1->field_b
    //     0x7ee294: ldur            w2, [x1, #0xb]
    // 0x7ee298: DecompressPointer r2
    //     0x7ee298: add             x2, x2, HEAP, lsl #32
    // 0x7ee29c: tbz             w2, #4, #0x7ee380
    // 0x7ee2a0: LoadField: r3 = r1->field_f
    //     0x7ee2a0: ldur            w3, [x1, #0xf]
    // 0x7ee2a4: DecompressPointer r3
    //     0x7ee2a4: add             x3, x3, HEAP, lsl #32
    // 0x7ee2a8: stur            x3, [fp, #-8]
    // 0x7ee2ac: r1 = Function '<anonymous closure>':.
    //     0x7ee2ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d38] AnonymousClosure: (0x7ee434), in [package:flutter/src/services/font_loader.dart] FontLoader::addFont (0x7ee274)
    //     0x7ee2b0: ldr             x1, [x1, #0xd38]
    // 0x7ee2b4: r2 = Null
    //     0x7ee2b4: mov             x2, NULL
    // 0x7ee2b8: r0 = AllocateClosure()
    //     0x7ee2b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ee2bc: r16 = <Uint8List>
    //     0x7ee2bc: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x7ee2c0: ldur            lr, [fp, #-0x10]
    // 0x7ee2c4: stp             lr, x16, [SP, #8]
    // 0x7ee2c8: str             x0, [SP]
    // 0x7ee2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee2cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee2d0: r0 = then()
    //     0x7ee2d0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x7ee2d4: mov             x3, x0
    // 0x7ee2d8: r2 = Null
    //     0x7ee2d8: mov             x2, NULL
    // 0x7ee2dc: r1 = Null
    //     0x7ee2dc: mov             x1, NULL
    // 0x7ee2e0: stur            x3, [fp, #-0x10]
    // 0x7ee2e4: r8 = Future<Uint8List>
    //     0x7ee2e4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d40] Type: Future<Uint8List>
    //     0x7ee2e8: ldr             x8, [x8, #0xd40]
    // 0x7ee2ec: r3 = Null
    //     0x7ee2ec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d48] Null
    //     0x7ee2f0: ldr             x3, [x3, #0xd48]
    // 0x7ee2f4: r0 = Future<Uint8List>()
    //     0x7ee2f4: bl              #0x7ee3a8  ; IsType_Future<Uint8List>_Stub
    // 0x7ee2f8: ldur            x0, [fp, #-8]
    // 0x7ee2fc: LoadField: r1 = r0->field_b
    //     0x7ee2fc: ldur            w1, [x0, #0xb]
    // 0x7ee300: LoadField: r2 = r0->field_f
    //     0x7ee300: ldur            w2, [x0, #0xf]
    // 0x7ee304: DecompressPointer r2
    //     0x7ee304: add             x2, x2, HEAP, lsl #32
    // 0x7ee308: LoadField: r3 = r2->field_b
    //     0x7ee308: ldur            w3, [x2, #0xb]
    // 0x7ee30c: r2 = LoadInt32Instr(r1)
    //     0x7ee30c: sbfx            x2, x1, #1, #0x1f
    // 0x7ee310: stur            x2, [fp, #-0x18]
    // 0x7ee314: r1 = LoadInt32Instr(r3)
    //     0x7ee314: sbfx            x1, x3, #1, #0x1f
    // 0x7ee318: cmp             x2, x1
    // 0x7ee31c: b.ne            #0x7ee328
    // 0x7ee320: mov             x1, x0
    // 0x7ee324: r0 = _growToNextCapacity()
    //     0x7ee324: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ee328: ldur            x0, [fp, #-8]
    // 0x7ee32c: ldur            x2, [fp, #-0x18]
    // 0x7ee330: add             x1, x2, #1
    // 0x7ee334: lsl             x3, x1, #1
    // 0x7ee338: StoreField: r0->field_b = r3
    //     0x7ee338: stur            w3, [x0, #0xb]
    // 0x7ee33c: LoadField: r1 = r0->field_f
    //     0x7ee33c: ldur            w1, [x0, #0xf]
    // 0x7ee340: DecompressPointer r1
    //     0x7ee340: add             x1, x1, HEAP, lsl #32
    // 0x7ee344: ldur            x0, [fp, #-0x10]
    // 0x7ee348: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ee348: add             x25, x1, x2, lsl #2
    //     0x7ee34c: add             x25, x25, #0xf
    //     0x7ee350: str             w0, [x25]
    //     0x7ee354: tbz             w0, #0, #0x7ee370
    //     0x7ee358: ldurb           w16, [x1, #-1]
    //     0x7ee35c: ldurb           w17, [x0, #-1]
    //     0x7ee360: and             x16, x17, x16, lsr #2
    //     0x7ee364: tst             x16, HEAP, lsr #32
    //     0x7ee368: b.eq            #0x7ee370
    //     0x7ee36c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ee370: r0 = Null
    //     0x7ee370: mov             x0, NULL
    // 0x7ee374: LeaveFrame
    //     0x7ee374: mov             SP, fp
    //     0x7ee378: ldp             fp, lr, [SP], #0x10
    // 0x7ee37c: ret
    //     0x7ee37c: ret             
    // 0x7ee380: r0 = StateError()
    //     0x7ee380: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ee384: mov             x1, x0
    // 0x7ee388: r0 = "FontLoader is already loaded"
    //     0x7ee388: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d30] "FontLoader is already loaded"
    //     0x7ee38c: ldr             x0, [x0, #0xd30]
    // 0x7ee390: StoreField: r1->field_b = r0
    //     0x7ee390: stur            w0, [x1, #0xb]
    // 0x7ee394: mov             x0, x1
    // 0x7ee398: r0 = Throw()
    //     0x7ee398: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ee39c: brk             #0
    // 0x7ee3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee3a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee3a4: b               #0x7ee294
  }
  [closure] Uint8List <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x7ee434, size: 0x74
    // 0x7ee434: EnterFrame
    //     0x7ee434: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee438: mov             fp, SP
    // 0x7ee43c: AllocStack(0x10)
    //     0x7ee43c: sub             SP, SP, #0x10
    // 0x7ee440: CheckStackOverflow
    //     0x7ee440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee444: cmp             SP, x16
    //     0x7ee448: b.ls            #0x7ee4a0
    // 0x7ee44c: ldr             x2, [fp, #0x10]
    // 0x7ee450: r0 = LoadClassIdInstr(r2)
    //     0x7ee450: ldur            x0, [x2, #-1]
    //     0x7ee454: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee458: mov             x1, x2
    // 0x7ee45c: r0 = GDT[cid_x0 + -0xf90]()
    //     0x7ee45c: sub             lr, x0, #0xf90
    //     0x7ee460: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee464: blr             lr
    // 0x7ee468: mov             x1, x0
    // 0x7ee46c: ldr             x0, [fp, #0x10]
    // 0x7ee470: LoadField: r2 = r0->field_1b
    //     0x7ee470: ldur            w2, [x0, #0x1b]
    // 0x7ee474: LoadField: r3 = r0->field_13
    //     0x7ee474: ldur            w3, [x0, #0x13]
    // 0x7ee478: r0 = LoadClassIdInstr(r1)
    //     0x7ee478: ldur            x0, [x1, #-1]
    //     0x7ee47c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee480: stp             x3, x2, [SP]
    // 0x7ee484: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7ee484: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7ee488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ee488: sub             lr, x0, #1, lsl #12
    //     0x7ee48c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee490: blr             lr
    // 0x7ee494: LeaveFrame
    //     0x7ee494: mov             SP, fp
    //     0x7ee498: ldp             fp, lr, [SP], #0x10
    // 0x7ee49c: ret
    //     0x7ee49c: ret             
    // 0x7ee4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee4a4: b               #0x7ee44c
  }
}
