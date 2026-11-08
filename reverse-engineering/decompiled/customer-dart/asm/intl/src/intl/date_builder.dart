// lib: , url: package:intl/src/intl/date_builder.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 1168, size: 0x6c, field offset: 0x8
class DateBuilder extends Object {

  _ asDate(/* No info */) {
    // ** addr: 0x65f010, size: 0x20c
    // 0x65f010: EnterFrame
    //     0x65f010: stp             fp, lr, [SP, #-0x10]!
    //     0x65f014: mov             fp, SP
    // 0x65f018: AllocStack(0x58)
    //     0x65f018: sub             SP, SP, #0x58
    // 0x65f01c: SetupParameters(DateBuilder this /* r1 => r0, fp-0x10 */, {int retries = 3 /* r3, fp-0x8 */})
    //     0x65f01c: mov             x0, x1
    //     0x65f020: stur            x1, [fp, #-0x10]
    //     0x65f024: ldur            w1, [x4, #0x13]
    //     0x65f028: ldur            w2, [x4, #0x1f]
    //     0x65f02c: add             x2, x2, HEAP, lsl #32
    //     0x65f030: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "retries"
    //     0x65f034: ldr             x16, [x16, #0x278]
    //     0x65f038: cmp             w2, w16
    //     0x65f03c: b.ne            #0x65f068
    //     0x65f040: ldur            w2, [x4, #0x23]
    //     0x65f044: add             x2, x2, HEAP, lsl #32
    //     0x65f048: sub             w3, w1, w2
    //     0x65f04c: add             x1, fp, w3, sxtw #2
    //     0x65f050: ldr             x1, [x1, #8]
    //     0x65f054: sbfx            x2, x1, #1, #0x1f
    //     0x65f058: tbz             w1, #0, #0x65f060
    //     0x65f05c: ldur            x2, [x1, #7]
    //     0x65f060: mov             x3, x2
    //     0x65f064: b               #0x65f06c
    //     0x65f068: movz            x3, #0x3
    //     0x65f06c: stur            x3, [fp, #-8]
    // 0x65f070: CheckStackOverflow
    //     0x65f070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f074: cmp             SP, x16
    //     0x65f078: b.ls            #0x65f214
    // 0x65f07c: LoadField: r1 = r0->field_57
    //     0x65f07c: ldur            w1, [x0, #0x57]
    // 0x65f080: DecompressPointer r1
    //     0x65f080: add             x1, x1, HEAP, lsl #32
    // 0x65f084: cmp             w1, NULL
    // 0x65f088: b.eq            #0x65f09c
    // 0x65f08c: mov             x0, x1
    // 0x65f090: LeaveFrame
    //     0x65f090: mov             SP, fp
    //     0x65f094: ldp             fp, lr, [SP], #0x10
    // 0x65f098: ret
    //     0x65f098: ret             
    // 0x65f09c: mov             x1, x0
    // 0x65f0a0: r0 = _estimatedYear()
    //     0x65f0a0: bl              #0x65f834  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x65f0a4: mov             x3, x0
    // 0x65f0a8: ldur            x2, [fp, #-0x10]
    // 0x65f0ac: LoadField: r4 = r2->field_f
    //     0x65f0ac: ldur            x4, [x2, #0xf]
    // 0x65f0b0: LoadField: r0 = r2->field_1f
    //     0x65f0b0: ldur            x0, [x2, #0x1f]
    // 0x65f0b4: cbnz            x0, #0x65f0c4
    // 0x65f0b8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x65f0b8: ldur            x0, [x2, #0x17]
    // 0x65f0bc: mov             x5, x0
    // 0x65f0c0: b               #0x65f0c8
    // 0x65f0c4: mov             x5, x0
    // 0x65f0c8: LoadField: r0 = r2->field_47
    //     0x65f0c8: ldur            w0, [x2, #0x47]
    // 0x65f0cc: DecompressPointer r0
    //     0x65f0cc: add             x0, x0, HEAP, lsl #32
    // 0x65f0d0: tbnz            w0, #4, #0x65f0e4
    // 0x65f0d4: LoadField: r0 = r2->field_27
    //     0x65f0d4: ldur            x0, [x2, #0x27]
    // 0x65f0d8: add             x1, x0, #0xc
    // 0x65f0dc: mov             x6, x1
    // 0x65f0e0: b               #0x65f0ec
    // 0x65f0e4: LoadField: r0 = r2->field_27
    //     0x65f0e4: ldur            x0, [x2, #0x27]
    // 0x65f0e8: mov             x6, x0
    // 0x65f0ec: LoadField: r7 = r2->field_2f
    //     0x65f0ec: ldur            x7, [x2, #0x2f]
    // 0x65f0f0: LoadField: r8 = r2->field_37
    //     0x65f0f0: ldur            x8, [x2, #0x37]
    // 0x65f0f4: LoadField: r9 = r2->field_3f
    //     0x65f0f4: ldur            x9, [x2, #0x3f]
    // 0x65f0f8: LoadField: r10 = r2->field_67
    //     0x65f0f8: ldur            w10, [x2, #0x67]
    // 0x65f0fc: DecompressPointer r10
    //     0x65f0fc: add             x10, x10, HEAP, lsl #32
    // 0x65f100: r0 = BoxInt64Instr(r3)
    //     0x65f100: sbfiz           x0, x3, #1, #0x1f
    //     0x65f104: cmp             x3, x0, asr #1
    //     0x65f108: b.eq            #0x65f114
    //     0x65f10c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f110: stur            x3, [x0, #7]
    // 0x65f114: mov             x3, x0
    // 0x65f118: r0 = BoxInt64Instr(r4)
    //     0x65f118: sbfiz           x0, x4, #1, #0x1f
    //     0x65f11c: cmp             x4, x0, asr #1
    //     0x65f120: b.eq            #0x65f12c
    //     0x65f124: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f128: stur            x4, [x0, #7]
    // 0x65f12c: mov             x4, x0
    // 0x65f130: r0 = BoxInt64Instr(r5)
    //     0x65f130: sbfiz           x0, x5, #1, #0x1f
    //     0x65f134: cmp             x5, x0, asr #1
    //     0x65f138: b.eq            #0x65f144
    //     0x65f13c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f140: stur            x5, [x0, #7]
    // 0x65f144: mov             x5, x0
    // 0x65f148: r0 = BoxInt64Instr(r6)
    //     0x65f148: sbfiz           x0, x6, #1, #0x1f
    //     0x65f14c: cmp             x6, x0, asr #1
    //     0x65f150: b.eq            #0x65f15c
    //     0x65f154: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f158: stur            x6, [x0, #7]
    // 0x65f15c: mov             x6, x0
    // 0x65f160: r0 = BoxInt64Instr(r7)
    //     0x65f160: sbfiz           x0, x7, #1, #0x1f
    //     0x65f164: cmp             x7, x0, asr #1
    //     0x65f168: b.eq            #0x65f174
    //     0x65f16c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f170: stur            x7, [x0, #7]
    // 0x65f174: mov             x7, x0
    // 0x65f178: r0 = BoxInt64Instr(r8)
    //     0x65f178: sbfiz           x0, x8, #1, #0x1f
    //     0x65f17c: cmp             x8, x0, asr #1
    //     0x65f180: b.eq            #0x65f18c
    //     0x65f184: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f188: stur            x8, [x0, #7]
    // 0x65f18c: mov             x8, x0
    // 0x65f190: r0 = BoxInt64Instr(r9)
    //     0x65f190: sbfiz           x0, x9, #1, #0x1f
    //     0x65f194: cmp             x9, x0, asr #1
    //     0x65f198: b.eq            #0x65f1a4
    //     0x65f19c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f1a0: stur            x9, [x0, #7]
    // 0x65f1a4: stp             x3, x10, [SP, #0x38]
    // 0x65f1a8: stp             x5, x4, [SP, #0x28]
    // 0x65f1ac: stp             x7, x6, [SP, #0x18]
    // 0x65f1b0: stp             x0, x8, [SP, #8]
    // 0x65f1b4: r16 = false
    //     0x65f1b4: add             x16, NULL, #0x30  ; false
    // 0x65f1b8: str             x16, [SP]
    // 0x65f1bc: mov             x0, x10
    // 0x65f1c0: ClosureCall
    //     0x65f1c0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25280] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x65f1c4: ldr             x4, [x4, #0x280]
    //     0x65f1c8: ldur            x2, [x0, #0x1f]
    //     0x65f1cc: blr             x2
    // 0x65f1d0: ldur            x1, [fp, #-0x10]
    // 0x65f1d4: mov             x2, x0
    // 0x65f1d8: ldur            x3, [fp, #-8]
    // 0x65f1dc: r0 = _correctForErrors()
    //     0x65f1dc: bl              #0x65f21c  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_correctForErrors
    // 0x65f1e0: mov             x2, x0
    // 0x65f1e4: ldur            x1, [fp, #-0x10]
    // 0x65f1e8: StoreField: r1->field_57 = r0
    //     0x65f1e8: stur            w0, [x1, #0x57]
    //     0x65f1ec: ldurb           w16, [x1, #-1]
    //     0x65f1f0: ldurb           w17, [x0, #-1]
    //     0x65f1f4: and             x16, x17, x16, lsr #2
    //     0x65f1f8: tst             x16, HEAP, lsr #32
    //     0x65f1fc: b.eq            #0x65f204
    //     0x65f200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x65f204: mov             x0, x2
    // 0x65f208: LeaveFrame
    //     0x65f208: mov             SP, fp
    //     0x65f20c: ldp             fp, lr, [SP], #0x10
    // 0x65f210: ret
    //     0x65f210: ret             
    // 0x65f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f218: b               #0x65f07c
  }
  _ _correctForErrors(/* No info */) {
    // ** addr: 0x65f21c, size: 0x47c
    // 0x65f21c: EnterFrame
    //     0x65f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f220: mov             fp, SP
    // 0x65f224: AllocStack(0x48)
    //     0x65f224: sub             SP, SP, #0x48
    // 0x65f228: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65f228: mov             x0, x2
    //     0x65f22c: stur            x2, [fp, #-0x10]
    //     0x65f230: mov             x2, x1
    //     0x65f234: stur            x1, [fp, #-8]
    //     0x65f238: stur            x3, [fp, #-0x18]
    // 0x65f23c: CheckStackOverflow
    //     0x65f23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f240: cmp             SP, x16
    //     0x65f244: b.ls            #0x65f66c
    // 0x65f248: cmp             x3, #0
    // 0x65f24c: b.gt            #0x65f25c
    // 0x65f250: LeaveFrame
    //     0x65f250: mov             SP, fp
    //     0x65f254: ldp             fp, lr, [SP], #0x10
    // 0x65f258: ret
    //     0x65f258: ret             
    // 0x65f25c: mov             x1, x0
    // 0x65f260: r0 = isLeapYear()
    //     0x65f260: bl              #0x65f76c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x65f264: ldur            x1, [fp, #-0x10]
    // 0x65f268: stur            x0, [fp, #-0x20]
    // 0x65f26c: r0 = _parts()
    //     0x65f26c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f270: mov             x2, x0
    // 0x65f274: LoadField: r0 = r2->field_b
    //     0x65f274: ldur            w0, [x2, #0xb]
    // 0x65f278: r1 = LoadInt32Instr(r0)
    //     0x65f278: sbfx            x1, x0, #1, #0x1f
    // 0x65f27c: mov             x0, x1
    // 0x65f280: r1 = 7
    //     0x65f280: movz            x1, #0x7
    // 0x65f284: cmp             x1, x0
    // 0x65f288: b.hs            #0x65f674
    // 0x65f28c: LoadField: r0 = r2->field_2b
    //     0x65f28c: ldur            w0, [x2, #0x2b]
    // 0x65f290: DecompressPointer r0
    //     0x65f290: add             x0, x0, HEAP, lsl #32
    // 0x65f294: ldur            x1, [fp, #-0x10]
    // 0x65f298: stur            x0, [fp, #-0x28]
    // 0x65f29c: r0 = _parts()
    //     0x65f29c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f2a0: mov             x2, x0
    // 0x65f2a4: LoadField: r0 = r2->field_b
    //     0x65f2a4: ldur            w0, [x2, #0xb]
    // 0x65f2a8: r1 = LoadInt32Instr(r0)
    //     0x65f2a8: sbfx            x1, x0, #1, #0x1f
    // 0x65f2ac: mov             x0, x1
    // 0x65f2b0: r1 = 5
    //     0x65f2b0: movz            x1, #0x5
    // 0x65f2b4: cmp             x1, x0
    // 0x65f2b8: b.hs            #0x65f678
    // 0x65f2bc: LoadField: r0 = r2->field_23
    //     0x65f2bc: ldur            w0, [x2, #0x23]
    // 0x65f2c0: DecompressPointer r0
    //     0x65f2c0: add             x0, x0, HEAP, lsl #32
    // 0x65f2c4: ldur            x1, [fp, #-0x28]
    // 0x65f2c8: r2 = LoadInt32Instr(r1)
    //     0x65f2c8: sbfx            x2, x1, #1, #0x1f
    //     0x65f2cc: tbz             w1, #0, #0x65f2d4
    //     0x65f2d0: ldur            x2, [x1, #7]
    // 0x65f2d4: r1 = LoadInt32Instr(r0)
    //     0x65f2d4: sbfx            x1, x0, #1, #0x1f
    //     0x65f2d8: tbz             w0, #0, #0x65f2e0
    //     0x65f2dc: ldur            x1, [x0, #7]
    // 0x65f2e0: mov             x16, x1
    // 0x65f2e4: mov             x1, x2
    // 0x65f2e8: mov             x2, x16
    // 0x65f2ec: ldur            x3, [fp, #-0x20]
    // 0x65f2f0: r0 = dayOfYear()
    //     0x65f2f0: bl              #0x65f698  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x65f2f4: mov             x2, x0
    // 0x65f2f8: ldur            x0, [fp, #-0x10]
    // 0x65f2fc: stur            x2, [fp, #-0x30]
    // 0x65f300: LoadField: r1 = r0->field_7
    //     0x65f300: ldur            w1, [x0, #7]
    // 0x65f304: DecompressPointer r1
    //     0x65f304: add             x1, x1, HEAP, lsl #32
    // 0x65f308: tbnz            w1, #4, #0x65f414
    // 0x65f30c: ldur            x3, [fp, #-8]
    // 0x65f310: mov             x1, x0
    // 0x65f314: r0 = _parts()
    //     0x65f314: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f318: mov             x2, x0
    // 0x65f31c: LoadField: r0 = r2->field_b
    //     0x65f31c: ldur            w0, [x2, #0xb]
    // 0x65f320: r1 = LoadInt32Instr(r0)
    //     0x65f320: sbfx            x1, x0, #1, #0x1f
    // 0x65f324: mov             x0, x1
    // 0x65f328: r1 = 4
    //     0x65f328: movz            x1, #0x4
    // 0x65f32c: cmp             x1, x0
    // 0x65f330: b.hs            #0x65f67c
    // 0x65f334: LoadField: r0 = r2->field_1f
    //     0x65f334: ldur            w0, [x2, #0x1f]
    // 0x65f338: DecompressPointer r0
    //     0x65f338: add             x0, x0, HEAP, lsl #32
    // 0x65f33c: ldur            x2, [fp, #-8]
    // 0x65f340: LoadField: r1 = r2->field_47
    //     0x65f340: ldur            w1, [x2, #0x47]
    // 0x65f344: DecompressPointer r1
    //     0x65f344: add             x1, x1, HEAP, lsl #32
    // 0x65f348: tbnz            w1, #4, #0x65f35c
    // 0x65f34c: LoadField: r1 = r2->field_27
    //     0x65f34c: ldur            x1, [x2, #0x27]
    // 0x65f350: add             x3, x1, #0xc
    // 0x65f354: mov             x1, x3
    // 0x65f358: b               #0x65f360
    // 0x65f35c: LoadField: r1 = r2->field_27
    //     0x65f35c: ldur            x1, [x2, #0x27]
    // 0x65f360: r3 = LoadInt32Instr(r0)
    //     0x65f360: sbfx            x3, x0, #1, #0x1f
    //     0x65f364: tbz             w0, #0, #0x65f36c
    //     0x65f368: ldur            x3, [x0, #7]
    // 0x65f36c: cmp             x3, x1
    // 0x65f370: b.ne            #0x65f3cc
    // 0x65f374: ldur            x0, [fp, #-0x30]
    // 0x65f378: ldur            x1, [fp, #-0x10]
    // 0x65f37c: r0 = _parts()
    //     0x65f37c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f380: mov             x2, x0
    // 0x65f384: LoadField: r0 = r2->field_b
    //     0x65f384: ldur            w0, [x2, #0xb]
    // 0x65f388: r1 = LoadInt32Instr(r0)
    //     0x65f388: sbfx            x1, x0, #1, #0x1f
    // 0x65f38c: mov             x0, x1
    // 0x65f390: r1 = 5
    //     0x65f390: movz            x1, #0x5
    // 0x65f394: cmp             x1, x0
    // 0x65f398: b.hs            #0x65f680
    // 0x65f39c: LoadField: r0 = r2->field_23
    //     0x65f39c: ldur            w0, [x2, #0x23]
    // 0x65f3a0: DecompressPointer r0
    //     0x65f3a0: add             x0, x0, HEAP, lsl #32
    // 0x65f3a4: r1 = LoadInt32Instr(r0)
    //     0x65f3a4: sbfx            x1, x0, #1, #0x1f
    //     0x65f3a8: tbz             w0, #0, #0x65f3b0
    //     0x65f3ac: ldur            x1, [x0, #7]
    // 0x65f3b0: ldur            x0, [fp, #-0x30]
    // 0x65f3b4: cmp             x1, x0
    // 0x65f3b8: b.eq            #0x65f3c4
    // 0x65f3bc: ldur            x2, [fp, #-8]
    // 0x65f3c0: b               #0x65f3cc
    // 0x65f3c4: r0 = _getCurrentMicros()
    //     0x65f3c4: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65f3c8: ldur            x2, [fp, #-8]
    // 0x65f3cc: ldur            x3, [fp, #-0x18]
    // 0x65f3d0: LoadField: r0 = r2->field_5b
    //     0x65f3d0: ldur            x0, [x2, #0x5b]
    // 0x65f3d4: add             x1, x0, #1
    // 0x65f3d8: StoreField: r2->field_5b = r1
    //     0x65f3d8: stur            x1, [x2, #0x5b]
    // 0x65f3dc: sub             x4, x3, #1
    // 0x65f3e0: r0 = BoxInt64Instr(r4)
    //     0x65f3e0: sbfiz           x0, x4, #1, #0x1f
    //     0x65f3e4: cmp             x4, x0, asr #1
    //     0x65f3e8: b.eq            #0x65f3f4
    //     0x65f3ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f3f0: stur            x4, [x0, #7]
    // 0x65f3f4: str             x0, [SP]
    // 0x65f3f8: mov             x1, x2
    // 0x65f3fc: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x65f3fc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25288] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x65f400: ldr             x4, [x4, #0x288]
    // 0x65f404: r0 = asDate()
    //     0x65f404: bl              #0x65f010  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x65f408: LeaveFrame
    //     0x65f408: mov             SP, fp
    //     0x65f40c: ldp             fp, lr, [SP], #0x10
    // 0x65f410: ret
    //     0x65f410: ret             
    // 0x65f414: mov             x0, x2
    // 0x65f418: ldur            x2, [fp, #-8]
    // 0x65f41c: ldur            x3, [fp, #-0x18]
    // 0x65f420: LoadField: r1 = r2->field_63
    //     0x65f420: ldur            w1, [x2, #0x63]
    // 0x65f424: DecompressPointer r1
    //     0x65f424: add             x1, x1, HEAP, lsl #32
    // 0x65f428: tbnz            w1, #4, #0x65f65c
    // 0x65f42c: ldur            x1, [fp, #-0x10]
    // 0x65f430: r0 = _parts()
    //     0x65f430: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f434: mov             x2, x0
    // 0x65f438: LoadField: r0 = r2->field_b
    //     0x65f438: ldur            w0, [x2, #0xb]
    // 0x65f43c: r1 = LoadInt32Instr(r0)
    //     0x65f43c: sbfx            x1, x0, #1, #0x1f
    // 0x65f440: mov             x0, x1
    // 0x65f444: r1 = 4
    //     0x65f444: movz            x1, #0x4
    // 0x65f448: cmp             x1, x0
    // 0x65f44c: b.hs            #0x65f684
    // 0x65f450: LoadField: r0 = r2->field_1f
    //     0x65f450: ldur            w0, [x2, #0x1f]
    // 0x65f454: DecompressPointer r0
    //     0x65f454: add             x0, x0, HEAP, lsl #32
    // 0x65f458: cbz             w0, #0x65f65c
    // 0x65f45c: ldur            x0, [fp, #-0x18]
    // 0x65f460: sub             x2, x0, #1
    // 0x65f464: r0 = BoxInt64Instr(r2)
    //     0x65f464: sbfiz           x0, x2, #1, #0x1f
    //     0x65f468: cmp             x2, x0, asr #1
    //     0x65f46c: b.eq            #0x65f478
    //     0x65f470: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f474: stur            x2, [x0, #7]
    // 0x65f478: str             x0, [SP]
    // 0x65f47c: ldur            x1, [fp, #-8]
    // 0x65f480: r4 = const [0, 0x2, 0x1, 0x1, retries, 0x1, null]
    //     0x65f480: add             x4, PP, #0x25, lsl #12  ; [pp+0x25288] List(7) [0, 0x2, 0x1, 0x1, "retries", 0x1, Null]
    //     0x65f484: ldr             x4, [x4, #0x288]
    // 0x65f488: r0 = asDate()
    //     0x65f488: bl              #0x65f010  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x65f48c: stur            x0, [fp, #-0x28]
    // 0x65f490: ldur            x16, [fp, #-0x10]
    // 0x65f494: stp             x16, x0, [SP]
    // 0x65f498: r0 = ==()
    //     0x65f498: bl              #0xb83770  ; [dart:core] DateTime::==
    // 0x65f49c: tbz             w0, #4, #0x65f4b0
    // 0x65f4a0: ldur            x0, [fp, #-0x28]
    // 0x65f4a4: LeaveFrame
    //     0x65f4a4: mov             SP, fp
    //     0x65f4a8: ldp             fp, lr, [SP], #0x10
    // 0x65f4ac: ret
    //     0x65f4ac: ret             
    // 0x65f4b0: ldur            x0, [fp, #-8]
    // 0x65f4b4: LoadField: r1 = r0->field_1f
    //     0x65f4b4: ldur            x1, [x0, #0x1f]
    // 0x65f4b8: cbnz            x1, #0x65f4d4
    // 0x65f4bc: LoadField: r1 = r0->field_f
    //     0x65f4bc: ldur            x1, [x0, #0xf]
    // 0x65f4c0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x65f4c0: ldur            x2, [x0, #0x17]
    // 0x65f4c4: ldur            x3, [fp, #-0x20]
    // 0x65f4c8: r0 = dayOfYear()
    //     0x65f4c8: bl              #0x65f698  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x65f4cc: mov             x2, x0
    // 0x65f4d0: b               #0x65f4d8
    // 0x65f4d4: mov             x2, x1
    // 0x65f4d8: ldur            x0, [fp, #-0x30]
    // 0x65f4dc: stur            x2, [fp, #-0x38]
    // 0x65f4e0: sub             x1, x2, x0
    // 0x65f4e4: r16 = 24
    //     0x65f4e4: movz            x16, #0x18
    // 0x65f4e8: mul             x0, x1, x16
    // 0x65f4ec: ldur            x1, [fp, #-0x10]
    // 0x65f4f0: stur            x0, [fp, #-0x18]
    // 0x65f4f4: r0 = _parts()
    //     0x65f4f4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f4f8: mov             x2, x0
    // 0x65f4fc: LoadField: r0 = r2->field_b
    //     0x65f4fc: ldur            w0, [x2, #0xb]
    // 0x65f500: r1 = LoadInt32Instr(r0)
    //     0x65f500: sbfx            x1, x0, #1, #0x1f
    // 0x65f504: mov             x0, x1
    // 0x65f508: r1 = 4
    //     0x65f508: movz            x1, #0x4
    // 0x65f50c: cmp             x1, x0
    // 0x65f510: b.hs            #0x65f688
    // 0x65f514: LoadField: r0 = r2->field_1f
    //     0x65f514: ldur            w0, [x2, #0x1f]
    // 0x65f518: DecompressPointer r0
    //     0x65f518: add             x0, x0, HEAP, lsl #32
    // 0x65f51c: r1 = LoadInt32Instr(r0)
    //     0x65f51c: sbfx            x1, x0, #1, #0x1f
    //     0x65f520: tbz             w0, #0, #0x65f528
    //     0x65f524: ldur            x1, [x0, #7]
    // 0x65f528: ldur            x0, [fp, #-0x18]
    // 0x65f52c: sub             x2, x0, x1
    // 0x65f530: r16 = 3600000000
    //     0x65f530: movz            x16, #0xa400
    //     0x65f534: movk            x16, #0xd693, lsl #16
    // 0x65f538: mul             x0, x2, x16
    // 0x65f53c: stur            x0, [fp, #-0x18]
    // 0x65f540: r0 = Duration()
    //     0x65f540: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65f544: mov             x1, x0
    // 0x65f548: ldur            x0, [fp, #-0x18]
    // 0x65f54c: StoreField: r1->field_7 = r0
    //     0x65f54c: stur            x0, [x1, #7]
    // 0x65f550: mov             x2, x1
    // 0x65f554: ldur            x1, [fp, #-0x10]
    // 0x65f558: r0 = add()
    //     0x65f558: bl              #0x4e6c48  ; [dart:core] DateTime::add
    // 0x65f55c: mov             x1, x0
    // 0x65f560: stur            x0, [fp, #-8]
    // 0x65f564: r0 = _parts()
    //     0x65f564: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f568: mov             x2, x0
    // 0x65f56c: LoadField: r0 = r2->field_b
    //     0x65f56c: ldur            w0, [x2, #0xb]
    // 0x65f570: r1 = LoadInt32Instr(r0)
    //     0x65f570: sbfx            x1, x0, #1, #0x1f
    // 0x65f574: mov             x0, x1
    // 0x65f578: r1 = 4
    //     0x65f578: movz            x1, #0x4
    // 0x65f57c: cmp             x1, x0
    // 0x65f580: b.hs            #0x65f68c
    // 0x65f584: LoadField: r0 = r2->field_1f
    //     0x65f584: ldur            w0, [x2, #0x1f]
    // 0x65f588: DecompressPointer r0
    //     0x65f588: add             x0, x0, HEAP, lsl #32
    // 0x65f58c: cbnz            w0, #0x65f5a0
    // 0x65f590: ldur            x0, [fp, #-8]
    // 0x65f594: LeaveFrame
    //     0x65f594: mov             SP, fp
    //     0x65f598: ldp             fp, lr, [SP], #0x10
    // 0x65f59c: ret
    //     0x65f59c: ret             
    // 0x65f5a0: ldur            x0, [fp, #-0x38]
    // 0x65f5a4: ldur            x1, [fp, #-8]
    // 0x65f5a8: r0 = _parts()
    //     0x65f5a8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f5ac: mov             x2, x0
    // 0x65f5b0: LoadField: r0 = r2->field_b
    //     0x65f5b0: ldur            w0, [x2, #0xb]
    // 0x65f5b4: r1 = LoadInt32Instr(r0)
    //     0x65f5b4: sbfx            x1, x0, #1, #0x1f
    // 0x65f5b8: mov             x0, x1
    // 0x65f5bc: r1 = 7
    //     0x65f5bc: movz            x1, #0x7
    // 0x65f5c0: cmp             x1, x0
    // 0x65f5c4: b.hs            #0x65f690
    // 0x65f5c8: LoadField: r0 = r2->field_2b
    //     0x65f5c8: ldur            w0, [x2, #0x2b]
    // 0x65f5cc: DecompressPointer r0
    //     0x65f5cc: add             x0, x0, HEAP, lsl #32
    // 0x65f5d0: ldur            x1, [fp, #-8]
    // 0x65f5d4: stur            x0, [fp, #-0x28]
    // 0x65f5d8: r0 = _parts()
    //     0x65f5d8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f5dc: mov             x2, x0
    // 0x65f5e0: LoadField: r0 = r2->field_b
    //     0x65f5e0: ldur            w0, [x2, #0xb]
    // 0x65f5e4: r1 = LoadInt32Instr(r0)
    //     0x65f5e4: sbfx            x1, x0, #1, #0x1f
    // 0x65f5e8: mov             x0, x1
    // 0x65f5ec: r1 = 5
    //     0x65f5ec: movz            x1, #0x5
    // 0x65f5f0: cmp             x1, x0
    // 0x65f5f4: b.hs            #0x65f694
    // 0x65f5f8: LoadField: r0 = r2->field_23
    //     0x65f5f8: ldur            w0, [x2, #0x23]
    // 0x65f5fc: DecompressPointer r0
    //     0x65f5fc: add             x0, x0, HEAP, lsl #32
    // 0x65f600: ldur            x1, [fp, #-0x28]
    // 0x65f604: r2 = LoadInt32Instr(r1)
    //     0x65f604: sbfx            x2, x1, #1, #0x1f
    //     0x65f608: tbz             w1, #0, #0x65f610
    //     0x65f60c: ldur            x2, [x1, #7]
    // 0x65f610: r1 = LoadInt32Instr(r0)
    //     0x65f610: sbfx            x1, x0, #1, #0x1f
    //     0x65f614: tbz             w0, #0, #0x65f61c
    //     0x65f618: ldur            x1, [x0, #7]
    // 0x65f61c: mov             x16, x1
    // 0x65f620: mov             x1, x2
    // 0x65f624: mov             x2, x16
    // 0x65f628: ldur            x3, [fp, #-0x20]
    // 0x65f62c: r0 = dayOfYear()
    //     0x65f62c: bl              #0x65f698  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x65f630: ldur            x1, [fp, #-0x38]
    // 0x65f634: cmp             x0, x1
    // 0x65f638: b.eq            #0x65f64c
    // 0x65f63c: ldur            x0, [fp, #-0x10]
    // 0x65f640: LeaveFrame
    //     0x65f640: mov             SP, fp
    //     0x65f644: ldp             fp, lr, [SP], #0x10
    // 0x65f648: ret
    //     0x65f648: ret             
    // 0x65f64c: ldur            x0, [fp, #-8]
    // 0x65f650: LeaveFrame
    //     0x65f650: mov             SP, fp
    //     0x65f654: ldp             fp, lr, [SP], #0x10
    // 0x65f658: ret
    //     0x65f658: ret             
    // 0x65f65c: ldur            x0, [fp, #-0x10]
    // 0x65f660: LeaveFrame
    //     0x65f660: mov             SP, fp
    //     0x65f664: ldp             fp, lr, [SP], #0x10
    // 0x65f668: ret
    //     0x65f668: ret             
    // 0x65f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f670: b               #0x65f248
    // 0x65f674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f674: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f678: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f67c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f680: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f684: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f688: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f68c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f690: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f694: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _estimatedYear(/* No info */) {
    // ** addr: 0x65f834, size: 0x1c0
    // 0x65f834: EnterFrame
    //     0x65f834: stp             fp, lr, [SP, #-0x10]!
    //     0x65f838: mov             fp, SP
    // 0x65f83c: AllocStack(0x38)
    //     0x65f83c: sub             SP, SP, #0x38
    // 0x65f840: SetupParameters(DateBuilder this /* r1 => r1, fp-0x8 */)
    //     0x65f840: stur            x1, [fp, #-8]
    // 0x65f844: CheckStackOverflow
    //     0x65f844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65f848: cmp             SP, x16
    //     0x65f84c: b.ls            #0x65f9e4
    // 0x65f850: r1 = 1
    //     0x65f850: movz            x1, #0x1
    // 0x65f854: r0 = AllocateContext()
    //     0x65f854: bl              #0xc6f200  ; AllocateContextStub
    // 0x65f858: mov             x1, x0
    // 0x65f85c: ldur            x0, [fp, #-8]
    // 0x65f860: StoreField: r1->field_f = r0
    //     0x65f860: stur            w0, [x1, #0xf]
    // 0x65f864: mov             x2, x1
    // 0x65f868: r1 = Function 'preliminaryResult':.
    //     0x65f868: add             x1, PP, #0x25, lsl #12  ; [pp+0x252a0] AnonymousClosure: (0x65fd88), in [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear (0x65f834)
    //     0x65f86c: ldr             x1, [x1, #0x2a0]
    // 0x65f870: r0 = AllocateClosure()
    //     0x65f870: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x65f874: ldur            x1, [fp, #-8]
    // 0x65f878: stur            x0, [fp, #-0x10]
    // 0x65f87c: LoadField: r2 = r1->field_4f
    //     0x65f87c: ldur            w2, [x1, #0x4f]
    // 0x65f880: DecompressPointer r2
    //     0x65f880: add             x2, x2, HEAP, lsl #32
    // 0x65f884: tbnz            w2, #4, #0x65f898
    // 0x65f888: LoadField: r2 = r1->field_7
    //     0x65f888: ldur            x2, [x1, #7]
    // 0x65f88c: tbnz            x2, #0x3f, #0x65f898
    // 0x65f890: cmp             x2, #0x64
    // 0x65f894: b.lt            #0x65f8a0
    // 0x65f898: LoadField: r0 = r1->field_7
    //     0x65f898: ldur            x0, [x1, #7]
    // 0x65f89c: b               #0x65f9d8
    // 0x65f8a0: r0 = clock()
    //     0x65f8a0: bl              #0x65fca0  ; [package:clock/src/default.dart] ::clock
    // 0x65f8a4: mov             x1, x0
    // 0x65f8a8: r0 = systemTime()
    //     0x65f8a8: bl              #0x65fc1c  ; [package:clock/clock.dart] ::systemTime
    // 0x65f8ac: ldur            x1, [fp, #-8]
    // 0x65f8b0: mov             x2, x0
    // 0x65f8b4: r3 = -80
    //     0x65f8b4: movn            x3, #0x4f
    // 0x65f8b8: stur            x0, [fp, #-0x18]
    // 0x65f8bc: r0 = _offsetYear()
    //     0x65f8bc: bl              #0x65f9f4  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x65f8c0: ldur            x1, [fp, #-8]
    // 0x65f8c4: ldur            x2, [fp, #-0x18]
    // 0x65f8c8: r3 = 20
    //     0x65f8c8: movz            x3, #0x14
    // 0x65f8cc: stur            x0, [fp, #-0x18]
    // 0x65f8d0: r0 = _offsetYear()
    //     0x65f8d0: bl              #0x65f9f4  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_offsetYear
    // 0x65f8d4: ldur            x1, [fp, #-0x18]
    // 0x65f8d8: stur            x0, [fp, #-0x18]
    // 0x65f8dc: r0 = _parts()
    //     0x65f8dc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f8e0: mov             x2, x0
    // 0x65f8e4: LoadField: r0 = r2->field_b
    //     0x65f8e4: ldur            w0, [x2, #0xb]
    // 0x65f8e8: r1 = LoadInt32Instr(r0)
    //     0x65f8e8: sbfx            x1, x0, #1, #0x1f
    // 0x65f8ec: mov             x0, x1
    // 0x65f8f0: r1 = 8
    //     0x65f8f0: movz            x1, #0x8
    // 0x65f8f4: cmp             x1, x0
    // 0x65f8f8: b.hs            #0x65f9ec
    // 0x65f8fc: LoadField: r0 = r2->field_2f
    //     0x65f8fc: ldur            w0, [x2, #0x2f]
    // 0x65f900: DecompressPointer r0
    //     0x65f900: add             x0, x0, HEAP, lsl #32
    // 0x65f904: r1 = LoadInt32Instr(r0)
    //     0x65f904: sbfx            x1, x0, #1, #0x1f
    //     0x65f908: tbz             w0, #0, #0x65f910
    //     0x65f90c: ldur            x1, [x0, #7]
    // 0x65f910: r0 = 100
    //     0x65f910: movz            x0, #0x64
    // 0x65f914: sdiv            x2, x1, x0
    // 0x65f918: r16 = 100
    //     0x65f918: movz            x16, #0x64
    // 0x65f91c: mul             x3, x2, x16
    // 0x65f920: ldur            x1, [fp, #-0x18]
    // 0x65f924: stur            x3, [fp, #-0x20]
    // 0x65f928: r0 = _parts()
    //     0x65f928: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65f92c: mov             x2, x0
    // 0x65f930: LoadField: r0 = r2->field_b
    //     0x65f930: ldur            w0, [x2, #0xb]
    // 0x65f934: r1 = LoadInt32Instr(r0)
    //     0x65f934: sbfx            x1, x0, #1, #0x1f
    // 0x65f938: mov             x0, x1
    // 0x65f93c: r1 = 8
    //     0x65f93c: movz            x1, #0x8
    // 0x65f940: cmp             x1, x0
    // 0x65f944: b.hs            #0x65f9f0
    // 0x65f948: LoadField: r0 = r2->field_2f
    //     0x65f948: ldur            w0, [x2, #0x2f]
    // 0x65f94c: DecompressPointer r0
    //     0x65f94c: add             x0, x0, HEAP, lsl #32
    // 0x65f950: r1 = LoadInt32Instr(r0)
    //     0x65f950: sbfx            x1, x0, #1, #0x1f
    //     0x65f954: tbz             w0, #0, #0x65f95c
    //     0x65f958: ldur            x1, [x0, #7]
    // 0x65f95c: r0 = 100
    //     0x65f95c: movz            x0, #0x64
    // 0x65f960: sdiv            x2, x1, x0
    // 0x65f964: r16 = 100
    //     0x65f964: movz            x16, #0x64
    // 0x65f968: mul             x0, x2, x16
    // 0x65f96c: ldur            x2, [fp, #-8]
    // 0x65f970: LoadField: r1 = r2->field_7
    //     0x65f970: ldur            x1, [x2, #7]
    // 0x65f974: add             x3, x0, x1
    // 0x65f978: stur            x3, [fp, #-0x28]
    // 0x65f97c: r0 = BoxInt64Instr(r3)
    //     0x65f97c: sbfiz           x0, x3, #1, #0x1f
    //     0x65f980: cmp             x3, x0, asr #1
    //     0x65f984: b.eq            #0x65f990
    //     0x65f988: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65f98c: stur            x3, [x0, #7]
    // 0x65f990: ldur            x16, [fp, #-0x10]
    // 0x65f994: stp             x0, x16, [SP]
    // 0x65f998: ldur            x0, [fp, #-0x10]
    // 0x65f99c: ClosureCall
    //     0x65f99c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x65f9a0: ldur            x2, [x0, #0x1f]
    //     0x65f9a4: blr             x2
    // 0x65f9a8: mov             x1, x0
    // 0x65f9ac: ldur            x2, [fp, #-0x18]
    // 0x65f9b0: r0 = compareTo()
    //     0x65f9b0: bl              #0x4e6b00  ; [dart:core] DateTime::compareTo
    // 0x65f9b4: cmp             x0, #0
    // 0x65f9b8: b.gt            #0x65f9c4
    // 0x65f9bc: ldur            x1, [fp, #-0x28]
    // 0x65f9c0: b               #0x65f9d4
    // 0x65f9c4: ldur            x1, [fp, #-8]
    // 0x65f9c8: ldur            x2, [fp, #-0x20]
    // 0x65f9cc: LoadField: r3 = r1->field_7
    //     0x65f9cc: ldur            x3, [x1, #7]
    // 0x65f9d0: add             x1, x2, x3
    // 0x65f9d4: mov             x0, x1
    // 0x65f9d8: LeaveFrame
    //     0x65f9d8: mov             SP, fp
    //     0x65f9dc: ldp             fp, lr, [SP], #0x10
    // 0x65f9e0: ret
    //     0x65f9e0: ret             
    // 0x65f9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f9e8: b               #0x65f850
    // 0x65f9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f9ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f9f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f9f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _offsetYear(/* No info */) {
    // ** addr: 0x65f9f4, size: 0x228
    // 0x65f9f4: EnterFrame
    //     0x65f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f9f8: mov             fp, SP
    // 0x65f9fc: AllocStack(0x90)
    //     0x65f9fc: sub             SP, SP, #0x90
    // 0x65fa00: SetupParameters(DateBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x65fa00: mov             x0, x2
    //     0x65fa04: stur            x2, [fp, #-0x10]
    //     0x65fa08: mov             x2, x1
    //     0x65fa0c: stur            x1, [fp, #-8]
    //     0x65fa10: stur            x3, [fp, #-0x18]
    // 0x65fa14: CheckStackOverflow
    //     0x65fa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fa18: cmp             SP, x16
    //     0x65fa1c: b.ls            #0x65fbf8
    // 0x65fa20: mov             x1, x0
    // 0x65fa24: r0 = _parts()
    //     0x65fa24: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fa28: mov             x2, x0
    // 0x65fa2c: LoadField: r0 = r2->field_b
    //     0x65fa2c: ldur            w0, [x2, #0xb]
    // 0x65fa30: r1 = LoadInt32Instr(r0)
    //     0x65fa30: sbfx            x1, x0, #1, #0x1f
    // 0x65fa34: mov             x0, x1
    // 0x65fa38: r1 = 8
    //     0x65fa38: movz            x1, #0x8
    // 0x65fa3c: cmp             x1, x0
    // 0x65fa40: b.hs            #0x65fc00
    // 0x65fa44: LoadField: r0 = r2->field_2f
    //     0x65fa44: ldur            w0, [x2, #0x2f]
    // 0x65fa48: DecompressPointer r0
    //     0x65fa48: add             x0, x0, HEAP, lsl #32
    // 0x65fa4c: r1 = LoadInt32Instr(r0)
    //     0x65fa4c: sbfx            x1, x0, #1, #0x1f
    //     0x65fa50: tbz             w0, #0, #0x65fa58
    //     0x65fa54: ldur            x1, [x0, #7]
    // 0x65fa58: ldur            x0, [fp, #-0x18]
    // 0x65fa5c: add             x2, x1, x0
    // 0x65fa60: ldur            x1, [fp, #-0x10]
    // 0x65fa64: stur            x2, [fp, #-0x20]
    // 0x65fa68: r0 = _parts()
    //     0x65fa68: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fa6c: mov             x2, x0
    // 0x65fa70: LoadField: r0 = r2->field_b
    //     0x65fa70: ldur            w0, [x2, #0xb]
    // 0x65fa74: r1 = LoadInt32Instr(r0)
    //     0x65fa74: sbfx            x1, x0, #1, #0x1f
    // 0x65fa78: mov             x0, x1
    // 0x65fa7c: r1 = 7
    //     0x65fa7c: movz            x1, #0x7
    // 0x65fa80: cmp             x1, x0
    // 0x65fa84: b.hs            #0x65fc04
    // 0x65fa88: LoadField: r0 = r2->field_2b
    //     0x65fa88: ldur            w0, [x2, #0x2b]
    // 0x65fa8c: DecompressPointer r0
    //     0x65fa8c: add             x0, x0, HEAP, lsl #32
    // 0x65fa90: ldur            x1, [fp, #-0x10]
    // 0x65fa94: stur            x0, [fp, #-0x28]
    // 0x65fa98: r0 = _parts()
    //     0x65fa98: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fa9c: mov             x2, x0
    // 0x65faa0: LoadField: r0 = r2->field_b
    //     0x65faa0: ldur            w0, [x2, #0xb]
    // 0x65faa4: r1 = LoadInt32Instr(r0)
    //     0x65faa4: sbfx            x1, x0, #1, #0x1f
    // 0x65faa8: mov             x0, x1
    // 0x65faac: r1 = 5
    //     0x65faac: movz            x1, #0x5
    // 0x65fab0: cmp             x1, x0
    // 0x65fab4: b.hs            #0x65fc08
    // 0x65fab8: LoadField: r0 = r2->field_23
    //     0x65fab8: ldur            w0, [x2, #0x23]
    // 0x65fabc: DecompressPointer r0
    //     0x65fabc: add             x0, x0, HEAP, lsl #32
    // 0x65fac0: ldur            x1, [fp, #-0x10]
    // 0x65fac4: stur            x0, [fp, #-0x30]
    // 0x65fac8: r0 = _parts()
    //     0x65fac8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65facc: mov             x2, x0
    // 0x65fad0: LoadField: r0 = r2->field_b
    //     0x65fad0: ldur            w0, [x2, #0xb]
    // 0x65fad4: r1 = LoadInt32Instr(r0)
    //     0x65fad4: sbfx            x1, x0, #1, #0x1f
    // 0x65fad8: mov             x0, x1
    // 0x65fadc: r1 = 4
    //     0x65fadc: movz            x1, #0x4
    // 0x65fae0: cmp             x1, x0
    // 0x65fae4: b.hs            #0x65fc0c
    // 0x65fae8: LoadField: r0 = r2->field_1f
    //     0x65fae8: ldur            w0, [x2, #0x1f]
    // 0x65faec: DecompressPointer r0
    //     0x65faec: add             x0, x0, HEAP, lsl #32
    // 0x65faf0: ldur            x1, [fp, #-0x10]
    // 0x65faf4: stur            x0, [fp, #-0x38]
    // 0x65faf8: r0 = _parts()
    //     0x65faf8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fafc: mov             x2, x0
    // 0x65fb00: LoadField: r0 = r2->field_b
    //     0x65fb00: ldur            w0, [x2, #0xb]
    // 0x65fb04: r1 = LoadInt32Instr(r0)
    //     0x65fb04: sbfx            x1, x0, #1, #0x1f
    // 0x65fb08: mov             x0, x1
    // 0x65fb0c: r1 = 3
    //     0x65fb0c: movz            x1, #0x3
    // 0x65fb10: cmp             x1, x0
    // 0x65fb14: b.hs            #0x65fc10
    // 0x65fb18: LoadField: r0 = r2->field_1b
    //     0x65fb18: ldur            w0, [x2, #0x1b]
    // 0x65fb1c: DecompressPointer r0
    //     0x65fb1c: add             x0, x0, HEAP, lsl #32
    // 0x65fb20: ldur            x1, [fp, #-0x10]
    // 0x65fb24: stur            x0, [fp, #-0x40]
    // 0x65fb28: r0 = _parts()
    //     0x65fb28: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fb2c: mov             x2, x0
    // 0x65fb30: LoadField: r0 = r2->field_b
    //     0x65fb30: ldur            w0, [x2, #0xb]
    // 0x65fb34: r1 = LoadInt32Instr(r0)
    //     0x65fb34: sbfx            x1, x0, #1, #0x1f
    // 0x65fb38: mov             x0, x1
    // 0x65fb3c: r1 = 2
    //     0x65fb3c: movz            x1, #0x2
    // 0x65fb40: cmp             x1, x0
    // 0x65fb44: b.hs            #0x65fc14
    // 0x65fb48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x65fb48: ldur            w0, [x2, #0x17]
    // 0x65fb4c: DecompressPointer r0
    //     0x65fb4c: add             x0, x0, HEAP, lsl #32
    // 0x65fb50: ldur            x1, [fp, #-0x10]
    // 0x65fb54: stur            x0, [fp, #-0x48]
    // 0x65fb58: r0 = _parts()
    //     0x65fb58: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x65fb5c: mov             x2, x0
    // 0x65fb60: LoadField: r0 = r2->field_b
    //     0x65fb60: ldur            w0, [x2, #0xb]
    // 0x65fb64: r1 = LoadInt32Instr(r0)
    //     0x65fb64: sbfx            x1, x0, #1, #0x1f
    // 0x65fb68: mov             x0, x1
    // 0x65fb6c: r1 = 1
    //     0x65fb6c: movz            x1, #0x1
    // 0x65fb70: cmp             x1, x0
    // 0x65fb74: b.hs            #0x65fc18
    // 0x65fb78: LoadField: r3 = r2->field_13
    //     0x65fb78: ldur            w3, [x2, #0x13]
    // 0x65fb7c: DecompressPointer r3
    //     0x65fb7c: add             x3, x3, HEAP, lsl #32
    // 0x65fb80: ldur            x0, [fp, #-0x10]
    // 0x65fb84: LoadField: r2 = r0->field_7
    //     0x65fb84: ldur            w2, [x0, #7]
    // 0x65fb88: DecompressPointer r2
    //     0x65fb88: add             x2, x2, HEAP, lsl #32
    // 0x65fb8c: ldur            x0, [fp, #-8]
    // 0x65fb90: LoadField: r4 = r0->field_67
    //     0x65fb90: ldur            w4, [x0, #0x67]
    // 0x65fb94: DecompressPointer r4
    //     0x65fb94: add             x4, x4, HEAP, lsl #32
    // 0x65fb98: ldur            x5, [fp, #-0x20]
    // 0x65fb9c: r0 = BoxInt64Instr(r5)
    //     0x65fb9c: sbfiz           x0, x5, #1, #0x1f
    //     0x65fba0: cmp             x5, x0, asr #1
    //     0x65fba4: b.eq            #0x65fbb0
    //     0x65fba8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fbac: stur            x5, [x0, #7]
    // 0x65fbb0: stp             x0, x4, [SP, #0x38]
    // 0x65fbb4: ldur            x16, [fp, #-0x28]
    // 0x65fbb8: ldur            lr, [fp, #-0x30]
    // 0x65fbbc: stp             lr, x16, [SP, #0x28]
    // 0x65fbc0: ldur            x16, [fp, #-0x38]
    // 0x65fbc4: ldur            lr, [fp, #-0x40]
    // 0x65fbc8: stp             lr, x16, [SP, #0x18]
    // 0x65fbcc: ldur            x16, [fp, #-0x48]
    // 0x65fbd0: stp             x3, x16, [SP, #8]
    // 0x65fbd4: str             x2, [SP]
    // 0x65fbd8: mov             x0, x4
    // 0x65fbdc: ClosureCall
    //     0x65fbdc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25280] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x65fbe0: ldr             x4, [x4, #0x280]
    //     0x65fbe4: ldur            x2, [x0, #0x1f]
    //     0x65fbe8: blr             x2
    // 0x65fbec: LeaveFrame
    //     0x65fbec: mov             SP, fp
    //     0x65fbf0: ldp             fp, lr, [SP], #0x10
    // 0x65fbf4: ret
    //     0x65fbf4: ret             
    // 0x65fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fbf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fbfc: b               #0x65fa20
    // 0x65fc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65fc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65fc18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] DateTime preliminaryResult(dynamic, int) {
    // ** addr: 0x65fd88, size: 0x14c
    // 0x65fd88: EnterFrame
    //     0x65fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x65fd8c: mov             fp, SP
    // 0x65fd90: AllocStack(0x48)
    //     0x65fd90: sub             SP, SP, #0x48
    // 0x65fd94: SetupParameters([dynamic _ /* r0 */])
    //     0x65fd94: ldr             x0, [fp, #0x18]
    //     0x65fd98: ldur            w1, [x0, #0x17]
    //     0x65fd9c: add             x1, x1, HEAP, lsl #32
    // 0x65fda0: CheckStackOverflow
    //     0x65fda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fda4: cmp             SP, x16
    //     0x65fda8: b.ls            #0x65fecc
    // 0x65fdac: LoadField: r0 = r1->field_f
    //     0x65fdac: ldur            w0, [x1, #0xf]
    // 0x65fdb0: DecompressPointer r0
    //     0x65fdb0: add             x0, x0, HEAP, lsl #32
    // 0x65fdb4: LoadField: r2 = r0->field_f
    //     0x65fdb4: ldur            x2, [x0, #0xf]
    // 0x65fdb8: LoadField: r1 = r0->field_1f
    //     0x65fdb8: ldur            x1, [x0, #0x1f]
    // 0x65fdbc: cbnz            x1, #0x65fdcc
    // 0x65fdc0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x65fdc0: ldur            x1, [x0, #0x17]
    // 0x65fdc4: mov             x3, x1
    // 0x65fdc8: b               #0x65fdd0
    // 0x65fdcc: mov             x3, x1
    // 0x65fdd0: LoadField: r1 = r0->field_47
    //     0x65fdd0: ldur            w1, [x0, #0x47]
    // 0x65fdd4: DecompressPointer r1
    //     0x65fdd4: add             x1, x1, HEAP, lsl #32
    // 0x65fdd8: tbnz            w1, #4, #0x65fde8
    // 0x65fddc: LoadField: r1 = r0->field_27
    //     0x65fddc: ldur            x1, [x0, #0x27]
    // 0x65fde0: add             x4, x1, #0xc
    // 0x65fde4: b               #0x65fdf0
    // 0x65fde8: LoadField: r1 = r0->field_27
    //     0x65fde8: ldur            x1, [x0, #0x27]
    // 0x65fdec: mov             x4, x1
    // 0x65fdf0: LoadField: r5 = r0->field_2f
    //     0x65fdf0: ldur            x5, [x0, #0x2f]
    // 0x65fdf4: LoadField: r6 = r0->field_37
    //     0x65fdf4: ldur            x6, [x0, #0x37]
    // 0x65fdf8: LoadField: r7 = r0->field_3f
    //     0x65fdf8: ldur            x7, [x0, #0x3f]
    // 0x65fdfc: LoadField: r8 = r0->field_67
    //     0x65fdfc: ldur            w8, [x0, #0x67]
    // 0x65fe00: DecompressPointer r8
    //     0x65fe00: add             x8, x8, HEAP, lsl #32
    // 0x65fe04: r0 = BoxInt64Instr(r2)
    //     0x65fe04: sbfiz           x0, x2, #1, #0x1f
    //     0x65fe08: cmp             x2, x0, asr #1
    //     0x65fe0c: b.eq            #0x65fe18
    //     0x65fe10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe14: stur            x2, [x0, #7]
    // 0x65fe18: mov             x2, x0
    // 0x65fe1c: r0 = BoxInt64Instr(r3)
    //     0x65fe1c: sbfiz           x0, x3, #1, #0x1f
    //     0x65fe20: cmp             x3, x0, asr #1
    //     0x65fe24: b.eq            #0x65fe30
    //     0x65fe28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe2c: stur            x3, [x0, #7]
    // 0x65fe30: mov             x3, x0
    // 0x65fe34: r0 = BoxInt64Instr(r4)
    //     0x65fe34: sbfiz           x0, x4, #1, #0x1f
    //     0x65fe38: cmp             x4, x0, asr #1
    //     0x65fe3c: b.eq            #0x65fe48
    //     0x65fe40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe44: stur            x4, [x0, #7]
    // 0x65fe48: mov             x4, x0
    // 0x65fe4c: r0 = BoxInt64Instr(r5)
    //     0x65fe4c: sbfiz           x0, x5, #1, #0x1f
    //     0x65fe50: cmp             x5, x0, asr #1
    //     0x65fe54: b.eq            #0x65fe60
    //     0x65fe58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe5c: stur            x5, [x0, #7]
    // 0x65fe60: mov             x5, x0
    // 0x65fe64: r0 = BoxInt64Instr(r6)
    //     0x65fe64: sbfiz           x0, x6, #1, #0x1f
    //     0x65fe68: cmp             x6, x0, asr #1
    //     0x65fe6c: b.eq            #0x65fe78
    //     0x65fe70: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe74: stur            x6, [x0, #7]
    // 0x65fe78: mov             x6, x0
    // 0x65fe7c: r0 = BoxInt64Instr(r7)
    //     0x65fe7c: sbfiz           x0, x7, #1, #0x1f
    //     0x65fe80: cmp             x7, x0, asr #1
    //     0x65fe84: b.eq            #0x65fe90
    //     0x65fe88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65fe8c: stur            x7, [x0, #7]
    // 0x65fe90: ldr             x16, [fp, #0x10]
    // 0x65fe94: stp             x16, x8, [SP, #0x38]
    // 0x65fe98: stp             x3, x2, [SP, #0x28]
    // 0x65fe9c: stp             x5, x4, [SP, #0x18]
    // 0x65fea0: stp             x0, x6, [SP, #8]
    // 0x65fea4: r16 = false
    //     0x65fea4: add             x16, NULL, #0x30  ; false
    // 0x65fea8: str             x16, [SP]
    // 0x65feac: mov             x0, x8
    // 0x65feb0: ClosureCall
    //     0x65feb0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25280] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x65feb4: ldr             x4, [x4, #0x280]
    //     0x65feb8: ldur            x2, [x0, #0x1f]
    //     0x65febc: blr             x2
    // 0x65fec0: LeaveFrame
    //     0x65fec0: mov             SP, fp
    //     0x65fec4: ldp             fp, lr, [SP], #0x10
    // 0x65fec8: ret
    //     0x65fec8: ret             
    // 0x65fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fed0: b               #0x65fdac
  }
  _ verify(/* No info */) {
    // ** addr: 0x65fed4, size: 0x4bc
    // 0x65fed4: EnterFrame
    //     0x65fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x65fed8: mov             fp, SP
    // 0x65fedc: AllocStack(0x40)
    //     0x65fedc: sub             SP, SP, #0x40
    // 0x65fee0: SetupParameters(DateBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65fee0: mov             x4, x1
    //     0x65fee4: mov             x0, x2
    //     0x65fee8: stur            x1, [fp, #-8]
    //     0x65feec: stur            x2, [fp, #-0x10]
    // 0x65fef0: CheckStackOverflow
    //     0x65fef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fef4: cmp             SP, x16
    //     0x65fef8: b.ls            #0x660364
    // 0x65fefc: LoadField: r2 = r4->field_f
    //     0x65fefc: ldur            x2, [x4, #0xf]
    // 0x65ff00: mov             x1, x4
    // 0x65ff04: mov             x7, x0
    // 0x65ff08: r3 = 1
    //     0x65ff08: movz            x3, #0x1
    // 0x65ff0c: r5 = 12
    //     0x65ff0c: movz            x5, #0xc
    // 0x65ff10: r6 = "month"
    //     0x65ff10: add             x6, PP, #0x25, lsl #12  ; [pp+0x252d0] "month"
    //     0x65ff14: ldr             x6, [x6, #0x2d0]
    // 0x65ff18: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x65ff18: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x65ff1c: ldr             x4, [x4, #0x2d8]
    // 0x65ff20: r0 = _verify()
    //     0x65ff20: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x65ff24: ldur            x0, [fp, #-8]
    // 0x65ff28: LoadField: r1 = r0->field_47
    //     0x65ff28: ldur            w1, [x0, #0x47]
    // 0x65ff2c: DecompressPointer r1
    //     0x65ff2c: add             x1, x1, HEAP, lsl #32
    // 0x65ff30: tbnz            w1, #4, #0x65ff40
    // 0x65ff34: LoadField: r1 = r0->field_27
    //     0x65ff34: ldur            x1, [x0, #0x27]
    // 0x65ff38: add             x2, x1, #0xc
    // 0x65ff3c: b               #0x65ff48
    // 0x65ff40: LoadField: r1 = r0->field_27
    //     0x65ff40: ldur            x1, [x0, #0x27]
    // 0x65ff44: mov             x2, x1
    // 0x65ff48: mov             x1, x0
    // 0x65ff4c: ldur            x7, [fp, #-0x10]
    // 0x65ff50: r3 = 0
    //     0x65ff50: movz            x3, #0
    // 0x65ff54: r5 = 23
    //     0x65ff54: movz            x5, #0x17
    // 0x65ff58: r6 = "hour"
    //     0x65ff58: add             x6, PP, #0x25, lsl #12  ; [pp+0x252e0] "hour"
    //     0x65ff5c: ldr             x6, [x6, #0x2e0]
    // 0x65ff60: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x65ff60: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x65ff64: ldr             x4, [x4, #0x2d8]
    // 0x65ff68: r0 = _verify()
    //     0x65ff68: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x65ff6c: ldur            x0, [fp, #-8]
    // 0x65ff70: LoadField: r2 = r0->field_2f
    //     0x65ff70: ldur            x2, [x0, #0x2f]
    // 0x65ff74: mov             x1, x0
    // 0x65ff78: ldur            x7, [fp, #-0x10]
    // 0x65ff7c: r3 = 0
    //     0x65ff7c: movz            x3, #0
    // 0x65ff80: r5 = 59
    //     0x65ff80: movz            x5, #0x3b
    // 0x65ff84: r6 = "minute"
    //     0x65ff84: add             x6, PP, #0x25, lsl #12  ; [pp+0x252e8] "minute"
    //     0x65ff88: ldr             x6, [x6, #0x2e8]
    // 0x65ff8c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x65ff8c: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x65ff90: ldr             x4, [x4, #0x2d8]
    // 0x65ff94: r0 = _verify()
    //     0x65ff94: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x65ff98: ldur            x0, [fp, #-8]
    // 0x65ff9c: LoadField: r2 = r0->field_37
    //     0x65ff9c: ldur            x2, [x0, #0x37]
    // 0x65ffa0: mov             x1, x0
    // 0x65ffa4: ldur            x7, [fp, #-0x10]
    // 0x65ffa8: r3 = 0
    //     0x65ffa8: movz            x3, #0
    // 0x65ffac: r5 = 59
    //     0x65ffac: movz            x5, #0x3b
    // 0x65ffb0: r6 = "second"
    //     0x65ffb0: add             x6, PP, #0x25, lsl #12  ; [pp+0x252f0] "second"
    //     0x65ffb4: ldr             x6, [x6, #0x2f0]
    // 0x65ffb8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x65ffb8: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x65ffbc: ldr             x4, [x4, #0x2d8]
    // 0x65ffc0: r0 = _verify()
    //     0x65ffc0: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x65ffc4: ldur            x0, [fp, #-8]
    // 0x65ffc8: LoadField: r2 = r0->field_3f
    //     0x65ffc8: ldur            x2, [x0, #0x3f]
    // 0x65ffcc: mov             x1, x0
    // 0x65ffd0: ldur            x7, [fp, #-0x10]
    // 0x65ffd4: r3 = 0
    //     0x65ffd4: movz            x3, #0
    // 0x65ffd8: r5 = 999
    //     0x65ffd8: movz            x5, #0x3e7
    // 0x65ffdc: r6 = "fractional second"
    //     0x65ffdc: add             x6, PP, #0x25, lsl #12  ; [pp+0x252f8] "fractional second"
    //     0x65ffe0: ldr             x6, [x6, #0x2f8]
    // 0x65ffe4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x65ffe4: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x65ffe8: ldr             x4, [x4, #0x2d8]
    // 0x65ffec: r0 = _verify()
    //     0x65ffec: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x65fff0: ldur            x1, [fp, #-8]
    // 0x65fff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65fff4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65fff8: r0 = asDate()
    //     0x65fff8: bl              #0x65f010  ; [package:intl/src/intl/date_builder.dart] DateBuilder::asDate
    // 0x65fffc: mov             x2, x0
    // 0x660000: ldur            x0, [fp, #-8]
    // 0x660004: stur            x2, [fp, #-0x18]
    // 0x660008: LoadField: r1 = r0->field_63
    //     0x660008: ldur            w1, [x0, #0x63]
    // 0x66000c: DecompressPointer r1
    //     0x66000c: add             x1, x1, HEAP, lsl #32
    // 0x660010: tbnz            w1, #4, #0x660050
    // 0x660014: mov             x1, x2
    // 0x660018: r0 = _parts()
    //     0x660018: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x66001c: mov             x2, x0
    // 0x660020: LoadField: r0 = r2->field_b
    //     0x660020: ldur            w0, [x2, #0xb]
    // 0x660024: r1 = LoadInt32Instr(r0)
    //     0x660024: sbfx            x1, x0, #1, #0x1f
    // 0x660028: mov             x0, x1
    // 0x66002c: r1 = 4
    //     0x66002c: movz            x1, #0x4
    // 0x660030: cmp             x1, x0
    // 0x660034: b.hs            #0x66036c
    // 0x660038: LoadField: r0 = r2->field_1f
    //     0x660038: ldur            w0, [x2, #0x1f]
    // 0x66003c: DecompressPointer r0
    //     0x66003c: add             x0, x0, HEAP, lsl #32
    // 0x660040: cmp             w0, #2
    // 0x660044: b.ne            #0x660050
    // 0x660048: r3 = 0
    //     0x660048: movz            x3, #0
    // 0x66004c: b               #0x66008c
    // 0x660050: ldur            x1, [fp, #-0x18]
    // 0x660054: r0 = _parts()
    //     0x660054: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x660058: mov             x2, x0
    // 0x66005c: LoadField: r0 = r2->field_b
    //     0x66005c: ldur            w0, [x2, #0xb]
    // 0x660060: r1 = LoadInt32Instr(r0)
    //     0x660060: sbfx            x1, x0, #1, #0x1f
    // 0x660064: mov             x0, x1
    // 0x660068: r1 = 4
    //     0x660068: movz            x1, #0x4
    // 0x66006c: cmp             x1, x0
    // 0x660070: b.hs            #0x660370
    // 0x660074: LoadField: r0 = r2->field_1f
    //     0x660074: ldur            w0, [x2, #0x1f]
    // 0x660078: DecompressPointer r0
    //     0x660078: add             x0, x0, HEAP, lsl #32
    // 0x66007c: r1 = LoadInt32Instr(r0)
    //     0x66007c: sbfx            x1, x0, #1, #0x1f
    //     0x660080: tbz             w0, #0, #0x660088
    //     0x660084: ldur            x1, [x0, #7]
    // 0x660088: mov             x3, x1
    // 0x66008c: ldur            x0, [fp, #-8]
    // 0x660090: stur            x3, [fp, #-0x28]
    // 0x660094: LoadField: r1 = r0->field_47
    //     0x660094: ldur            w1, [x0, #0x47]
    // 0x660098: DecompressPointer r1
    //     0x660098: add             x1, x1, HEAP, lsl #32
    // 0x66009c: tbnz            w1, #4, #0x6600ac
    // 0x6600a0: LoadField: r1 = r0->field_27
    //     0x6600a0: ldur            x1, [x0, #0x27]
    // 0x6600a4: add             x2, x1, #0xc
    // 0x6600a8: b               #0x6600b4
    // 0x6600ac: LoadField: r1 = r0->field_27
    //     0x6600ac: ldur            x1, [x0, #0x27]
    // 0x6600b0: mov             x2, x1
    // 0x6600b4: ldur            x1, [fp, #-0x18]
    // 0x6600b8: stur            x2, [fp, #-0x20]
    // 0x6600bc: r0 = _parts()
    //     0x6600bc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6600c0: mov             x2, x0
    // 0x6600c4: LoadField: r0 = r2->field_b
    //     0x6600c4: ldur            w0, [x2, #0xb]
    // 0x6600c8: r1 = LoadInt32Instr(r0)
    //     0x6600c8: sbfx            x1, x0, #1, #0x1f
    // 0x6600cc: mov             x0, x1
    // 0x6600d0: r1 = 4
    //     0x6600d0: movz            x1, #0x4
    // 0x6600d4: cmp             x1, x0
    // 0x6600d8: b.hs            #0x660374
    // 0x6600dc: LoadField: r0 = r2->field_1f
    //     0x6600dc: ldur            w0, [x2, #0x1f]
    // 0x6600e0: DecompressPointer r0
    //     0x6600e0: add             x0, x0, HEAP, lsl #32
    // 0x6600e4: r5 = LoadInt32Instr(r0)
    //     0x6600e4: sbfx            x5, x0, #1, #0x1f
    //     0x6600e8: tbz             w0, #0, #0x6600f0
    //     0x6600ec: ldur            x5, [x0, #7]
    // 0x6600f0: ldur            x16, [fp, #-0x18]
    // 0x6600f4: str             x16, [SP]
    // 0x6600f8: ldur            x1, [fp, #-8]
    // 0x6600fc: ldur            x2, [fp, #-0x20]
    // 0x660100: ldur            x3, [fp, #-0x28]
    // 0x660104: ldur            x7, [fp, #-0x10]
    // 0x660108: r6 = "hour"
    //     0x660108: add             x6, PP, #0x25, lsl #12  ; [pp+0x252e0] "hour"
    //     0x66010c: ldr             x6, [x6, #0x2e0]
    // 0x660110: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x660110: add             x4, PP, #0x25, lsl #12  ; [pp+0x25300] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x660114: ldr             x4, [x4, #0x300]
    // 0x660118: r0 = _verify()
    //     0x660118: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x66011c: ldur            x0, [fp, #-8]
    // 0x660120: LoadField: r1 = r0->field_1f
    //     0x660120: ldur            x1, [x0, #0x1f]
    // 0x660124: cmp             x1, #0
    // 0x660128: b.le            #0x660200
    // 0x66012c: ldur            x1, [fp, #-0x18]
    // 0x660130: r0 = isLeapYear()
    //     0x660130: bl              #0x65f76c  ; [package:intl/src/intl/date_computation.dart] ::isLeapYear
    // 0x660134: ldur            x1, [fp, #-0x18]
    // 0x660138: stur            x0, [fp, #-0x30]
    // 0x66013c: r0 = _parts()
    //     0x66013c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x660140: mov             x2, x0
    // 0x660144: LoadField: r0 = r2->field_b
    //     0x660144: ldur            w0, [x2, #0xb]
    // 0x660148: r1 = LoadInt32Instr(r0)
    //     0x660148: sbfx            x1, x0, #1, #0x1f
    // 0x66014c: mov             x0, x1
    // 0x660150: r1 = 7
    //     0x660150: movz            x1, #0x7
    // 0x660154: cmp             x1, x0
    // 0x660158: b.hs            #0x660378
    // 0x66015c: LoadField: r0 = r2->field_2b
    //     0x66015c: ldur            w0, [x2, #0x2b]
    // 0x660160: DecompressPointer r0
    //     0x660160: add             x0, x0, HEAP, lsl #32
    // 0x660164: ldur            x1, [fp, #-0x18]
    // 0x660168: stur            x0, [fp, #-0x38]
    // 0x66016c: r0 = _parts()
    //     0x66016c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x660170: mov             x2, x0
    // 0x660174: LoadField: r0 = r2->field_b
    //     0x660174: ldur            w0, [x2, #0xb]
    // 0x660178: r1 = LoadInt32Instr(r0)
    //     0x660178: sbfx            x1, x0, #1, #0x1f
    // 0x66017c: mov             x0, x1
    // 0x660180: r1 = 5
    //     0x660180: movz            x1, #0x5
    // 0x660184: cmp             x1, x0
    // 0x660188: b.hs            #0x66037c
    // 0x66018c: LoadField: r0 = r2->field_23
    //     0x66018c: ldur            w0, [x2, #0x23]
    // 0x660190: DecompressPointer r0
    //     0x660190: add             x0, x0, HEAP, lsl #32
    // 0x660194: ldur            x1, [fp, #-0x38]
    // 0x660198: r2 = LoadInt32Instr(r1)
    //     0x660198: sbfx            x2, x1, #1, #0x1f
    //     0x66019c: tbz             w1, #0, #0x6601a4
    //     0x6601a0: ldur            x2, [x1, #7]
    // 0x6601a4: r1 = LoadInt32Instr(r0)
    //     0x6601a4: sbfx            x1, x0, #1, #0x1f
    //     0x6601a8: tbz             w0, #0, #0x6601b0
    //     0x6601ac: ldur            x1, [x0, #7]
    // 0x6601b0: mov             x16, x1
    // 0x6601b4: mov             x1, x2
    // 0x6601b8: mov             x2, x16
    // 0x6601bc: ldur            x3, [fp, #-0x30]
    // 0x6601c0: r0 = dayOfYear()
    //     0x6601c0: bl              #0x65f698  ; [package:intl/src/intl/date_computation.dart] ::dayOfYear
    // 0x6601c4: mov             x1, x0
    // 0x6601c8: ldur            x0, [fp, #-8]
    // 0x6601cc: LoadField: r2 = r0->field_1f
    //     0x6601cc: ldur            x2, [x0, #0x1f]
    // 0x6601d0: ldur            x16, [fp, #-0x18]
    // 0x6601d4: str             x16, [SP]
    // 0x6601d8: mov             x3, x1
    // 0x6601dc: mov             x5, x1
    // 0x6601e0: mov             x1, x0
    // 0x6601e4: ldur            x7, [fp, #-0x10]
    // 0x6601e8: r6 = "dayOfYear"
    //     0x6601e8: add             x6, PP, #0x25, lsl #12  ; [pp+0x25308] "dayOfYear"
    //     0x6601ec: ldr             x6, [x6, #0x308]
    // 0x6601f0: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x6601f0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25300] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x6601f4: ldr             x4, [x4, #0x300]
    // 0x6601f8: r0 = _verify()
    //     0x6601f8: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x6601fc: b               #0x6602a8
    // 0x660200: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x660200: ldur            x2, [x0, #0x17]
    // 0x660204: ldur            x1, [fp, #-0x18]
    // 0x660208: stur            x2, [fp, #-0x20]
    // 0x66020c: r0 = _parts()
    //     0x66020c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x660210: mov             x2, x0
    // 0x660214: LoadField: r0 = r2->field_b
    //     0x660214: ldur            w0, [x2, #0xb]
    // 0x660218: r1 = LoadInt32Instr(r0)
    //     0x660218: sbfx            x1, x0, #1, #0x1f
    // 0x66021c: mov             x0, x1
    // 0x660220: r1 = 5
    //     0x660220: movz            x1, #0x5
    // 0x660224: cmp             x1, x0
    // 0x660228: b.hs            #0x660380
    // 0x66022c: LoadField: r0 = r2->field_23
    //     0x66022c: ldur            w0, [x2, #0x23]
    // 0x660230: DecompressPointer r0
    //     0x660230: add             x0, x0, HEAP, lsl #32
    // 0x660234: ldur            x1, [fp, #-0x18]
    // 0x660238: stur            x0, [fp, #-0x30]
    // 0x66023c: r0 = _parts()
    //     0x66023c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x660240: mov             x2, x0
    // 0x660244: LoadField: r0 = r2->field_b
    //     0x660244: ldur            w0, [x2, #0xb]
    // 0x660248: r1 = LoadInt32Instr(r0)
    //     0x660248: sbfx            x1, x0, #1, #0x1f
    // 0x66024c: mov             x0, x1
    // 0x660250: r1 = 5
    //     0x660250: movz            x1, #0x5
    // 0x660254: cmp             x1, x0
    // 0x660258: b.hs            #0x660384
    // 0x66025c: LoadField: r0 = r2->field_23
    //     0x66025c: ldur            w0, [x2, #0x23]
    // 0x660260: DecompressPointer r0
    //     0x660260: add             x0, x0, HEAP, lsl #32
    // 0x660264: ldur            x1, [fp, #-0x30]
    // 0x660268: r3 = LoadInt32Instr(r1)
    //     0x660268: sbfx            x3, x1, #1, #0x1f
    //     0x66026c: tbz             w1, #0, #0x660274
    //     0x660270: ldur            x3, [x1, #7]
    // 0x660274: r5 = LoadInt32Instr(r0)
    //     0x660274: sbfx            x5, x0, #1, #0x1f
    //     0x660278: tbz             w0, #0, #0x660280
    //     0x66027c: ldur            x5, [x0, #7]
    // 0x660280: ldur            x16, [fp, #-0x18]
    // 0x660284: str             x16, [SP]
    // 0x660288: ldur            x1, [fp, #-8]
    // 0x66028c: ldur            x2, [fp, #-0x20]
    // 0x660290: ldur            x7, [fp, #-0x10]
    // 0x660294: r6 = "day"
    //     0x660294: add             x6, PP, #0x23, lsl #12  ; [pp+0x230f8] "day"
    //     0x660298: ldr             x6, [x6, #0xf8]
    // 0x66029c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x66029c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25300] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x6602a0: ldr             x4, [x4, #0x300]
    // 0x6602a4: r0 = _verify()
    //     0x6602a4: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x6602a8: ldur            x1, [fp, #-8]
    // 0x6602ac: r0 = _estimatedYear()
    //     0x6602ac: bl              #0x65f834  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_estimatedYear
    // 0x6602b0: ldur            x1, [fp, #-0x18]
    // 0x6602b4: stur            x0, [fp, #-0x20]
    // 0x6602b8: r0 = _parts()
    //     0x6602b8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6602bc: mov             x2, x0
    // 0x6602c0: LoadField: r0 = r2->field_b
    //     0x6602c0: ldur            w0, [x2, #0xb]
    // 0x6602c4: r1 = LoadInt32Instr(r0)
    //     0x6602c4: sbfx            x1, x0, #1, #0x1f
    // 0x6602c8: mov             x0, x1
    // 0x6602cc: r1 = 8
    //     0x6602cc: movz            x1, #0x8
    // 0x6602d0: cmp             x1, x0
    // 0x6602d4: b.hs            #0x660388
    // 0x6602d8: LoadField: r0 = r2->field_2f
    //     0x6602d8: ldur            w0, [x2, #0x2f]
    // 0x6602dc: DecompressPointer r0
    //     0x6602dc: add             x0, x0, HEAP, lsl #32
    // 0x6602e0: ldur            x1, [fp, #-0x18]
    // 0x6602e4: stur            x0, [fp, #-0x30]
    // 0x6602e8: r0 = _parts()
    //     0x6602e8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6602ec: mov             x2, x0
    // 0x6602f0: LoadField: r0 = r2->field_b
    //     0x6602f0: ldur            w0, [x2, #0xb]
    // 0x6602f4: r1 = LoadInt32Instr(r0)
    //     0x6602f4: sbfx            x1, x0, #1, #0x1f
    // 0x6602f8: mov             x0, x1
    // 0x6602fc: r1 = 8
    //     0x6602fc: movz            x1, #0x8
    // 0x660300: cmp             x1, x0
    // 0x660304: b.hs            #0x66038c
    // 0x660308: LoadField: r0 = r2->field_2f
    //     0x660308: ldur            w0, [x2, #0x2f]
    // 0x66030c: DecompressPointer r0
    //     0x66030c: add             x0, x0, HEAP, lsl #32
    // 0x660310: ldur            x1, [fp, #-0x30]
    // 0x660314: r3 = LoadInt32Instr(r1)
    //     0x660314: sbfx            x3, x1, #1, #0x1f
    //     0x660318: tbz             w1, #0, #0x660320
    //     0x66031c: ldur            x3, [x1, #7]
    // 0x660320: r5 = LoadInt32Instr(r0)
    //     0x660320: sbfx            x5, x0, #1, #0x1f
    //     0x660324: tbz             w0, #0, #0x66032c
    //     0x660328: ldur            x5, [x0, #7]
    // 0x66032c: ldur            x16, [fp, #-0x18]
    // 0x660330: str             x16, [SP]
    // 0x660334: ldur            x1, [fp, #-8]
    // 0x660338: ldur            x2, [fp, #-0x20]
    // 0x66033c: ldur            x7, [fp, #-0x10]
    // 0x660340: r6 = "year"
    //     0x660340: add             x6, PP, #0x25, lsl #12  ; [pp+0x25310] "year"
    //     0x660344: ldr             x6, [x6, #0x310]
    // 0x660348: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x660348: add             x4, PP, #0x25, lsl #12  ; [pp+0x25300] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x66034c: ldr             x4, [x4, #0x300]
    // 0x660350: r0 = _verify()
    //     0x660350: bl              #0x660390  ; [package:intl/src/intl/date_builder.dart] DateBuilder::_verify
    // 0x660354: r0 = Null
    //     0x660354: mov             x0, NULL
    // 0x660358: LeaveFrame
    //     0x660358: mov             SP, fp
    //     0x66035c: ldp             fp, lr, [SP], #0x10
    // 0x660360: ret
    //     0x660360: ret             
    // 0x660364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660368: b               #0x65fefc
    // 0x66036c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66036c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660370: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660374: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660378: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66037c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66037c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660380: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660384: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660388: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66038c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66038c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _verify(/* No info */) {
    // ** addr: 0x660390, size: 0x39c
    // 0x660390: EnterFrame
    //     0x660390: stp             fp, lr, [SP, #-0x10]!
    //     0x660394: mov             fp, SP
    // 0x660398: AllocStack(0x58)
    //     0x660398: sub             SP, SP, #0x58
    // 0x66039c: SetupParameters(DateBuilder this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x66039c: mov             x8, x1
    //     0x6603a0: mov             x0, x2
    //     0x6603a4: stur            x1, [fp, #-0x10]
    //     0x6603a8: stur            x2, [fp, #-0x18]
    //     0x6603ac: stur            x3, [fp, #-0x20]
    //     0x6603b0: stur            x5, [fp, #-0x28]
    //     0x6603b4: stur            x6, [fp, #-0x30]
    //     0x6603b8: stur            x7, [fp, #-0x38]
    //     0x6603bc: ldur            w1, [x4, #0x13]
    //     0x6603c0: sub             x2, x1, #0xc
    //     0x6603c4: cmp             w2, #2
    //     0x6603c8: b.lt            #0x6603dc
    //     0x6603cc: add             x1, fp, w2, sxtw #2
    //     0x6603d0: ldr             x1, [x1, #8]
    //     0x6603d4: mov             x4, x1
    //     0x6603d8: b               #0x6603e0
    //     0x6603dc: mov             x4, NULL
    //     0x6603e0: stur            x4, [fp, #-8]
    // 0x6603e4: CheckStackOverflow
    //     0x6603e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6603e8: cmp             SP, x16
    //     0x6603ec: b.ls            #0x660724
    // 0x6603f0: cmp             x0, x3
    // 0x6603f4: b.lt            #0x660410
    // 0x6603f8: cmp             x0, x5
    // 0x6603fc: b.gt            #0x660410
    // 0x660400: r0 = Null
    //     0x660400: mov             x0, NULL
    // 0x660404: LeaveFrame
    //     0x660404: mov             SP, fp
    //     0x660408: ldp             fp, lr, [SP], #0x10
    // 0x66040c: ret
    //     0x66040c: ret             
    // 0x660410: cmp             w4, NULL
    // 0x660414: b.ne            #0x660434
    // 0x660418: mov             x5, x0
    // 0x66041c: mov             x0, x4
    // 0x660420: mov             x4, x6
    // 0x660424: mov             x6, x8
    // 0x660428: mov             x3, x7
    // 0x66042c: r7 = ""
    //     0x66042c: ldr             x7, [PP, #0x90]  ; [pp+0x90] ""
    // 0x660430: b               #0x66047c
    // 0x660434: r1 = Null
    //     0x660434: mov             x1, NULL
    // 0x660438: r2 = 6
    //     0x660438: movz            x2, #0x6
    // 0x66043c: r0 = AllocateArray()
    //     0x66043c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x660440: r16 = " Date parsed as "
    //     0x660440: add             x16, PP, #0x25, lsl #12  ; [pp+0x25318] " Date parsed as "
    //     0x660444: ldr             x16, [x16, #0x318]
    // 0x660448: StoreField: r0->field_f = r16
    //     0x660448: stur            w16, [x0, #0xf]
    // 0x66044c: ldur            x1, [fp, #-8]
    // 0x660450: StoreField: r0->field_13 = r1
    //     0x660450: stur            w1, [x0, #0x13]
    // 0x660454: r16 = "."
    //     0x660454: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x660458: ArrayStore: r0[0] = r16  ; List_4
    //     0x660458: stur            w16, [x0, #0x17]
    // 0x66045c: str             x0, [SP]
    // 0x660460: r0 = _interpolate()
    //     0x660460: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x660464: mov             x7, x0
    // 0x660468: ldur            x6, [fp, #-0x10]
    // 0x66046c: ldur            x5, [fp, #-0x18]
    // 0x660470: ldur            x4, [fp, #-0x30]
    // 0x660474: ldur            x3, [fp, #-0x38]
    // 0x660478: ldur            x0, [fp, #-8]
    // 0x66047c: stur            x7, [fp, #-0x40]
    // 0x660480: r1 = Null
    //     0x660480: mov             x1, NULL
    // 0x660484: r2 = 34
    //     0x660484: movz            x2, #0x22
    // 0x660488: r0 = AllocateArray()
    //     0x660488: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66048c: mov             x2, x0
    // 0x660490: stur            x2, [fp, #-0x48]
    // 0x660494: r16 = "Error parsing "
    //     0x660494: add             x16, PP, #0x25, lsl #12  ; [pp+0x25320] "Error parsing "
    //     0x660498: ldr             x16, [x16, #0x320]
    // 0x66049c: StoreField: r2->field_f = r16
    //     0x66049c: stur            w16, [x2, #0xf]
    // 0x6604a0: ldur            x0, [fp, #-0x38]
    // 0x6604a4: StoreField: r2->field_13 = r0
    //     0x6604a4: stur            w0, [x2, #0x13]
    // 0x6604a8: r16 = ", invalid "
    //     0x6604a8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25328] ", invalid "
    //     0x6604ac: ldr             x16, [x16, #0x328]
    // 0x6604b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6604b0: stur            w16, [x2, #0x17]
    // 0x6604b4: ldur            x0, [fp, #-0x30]
    // 0x6604b8: StoreField: r2->field_1b = r0
    //     0x6604b8: stur            w0, [x2, #0x1b]
    // 0x6604bc: r16 = " value: "
    //     0x6604bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25330] " value: "
    //     0x6604c0: ldr             x16, [x16, #0x330]
    // 0x6604c4: StoreField: r2->field_1f = r16
    //     0x6604c4: stur            w16, [x2, #0x1f]
    // 0x6604c8: ldur            x3, [fp, #-0x18]
    // 0x6604cc: r0 = BoxInt64Instr(r3)
    //     0x6604cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6604d0: cmp             x3, x0, asr #1
    //     0x6604d4: b.eq            #0x6604e0
    //     0x6604d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6604dc: stur            x3, [x0, #7]
    // 0x6604e0: mov             x1, x2
    // 0x6604e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6604e4: add             x25, x1, #0x23
    //     0x6604e8: str             w0, [x25]
    //     0x6604ec: tbz             w0, #0, #0x660508
    //     0x6604f0: ldurb           w16, [x1, #-1]
    //     0x6604f4: ldurb           w17, [x0, #-1]
    //     0x6604f8: and             x16, x17, x16, lsr #2
    //     0x6604fc: tst             x16, HEAP, lsr #32
    //     0x660500: b.eq            #0x660508
    //     0x660504: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x660508: r16 = " in "
    //     0x660508: add             x16, PP, #0x25, lsl #12  ; [pp+0x25338] " in "
    //     0x66050c: ldr             x16, [x16, #0x338]
    // 0x660510: StoreField: r2->field_27 = r16
    //     0x660510: stur            w16, [x2, #0x27]
    // 0x660514: ldur            x3, [fp, #-0x10]
    // 0x660518: LoadField: r0 = r3->field_53
    //     0x660518: ldur            w0, [x3, #0x53]
    // 0x66051c: DecompressPointer r0
    //     0x66051c: add             x0, x0, HEAP, lsl #32
    // 0x660520: mov             x1, x2
    // 0x660524: ArrayStore: r1[7] = r0  ; List_4
    //     0x660524: add             x25, x1, #0x2b
    //     0x660528: str             w0, [x25]
    //     0x66052c: tbz             w0, #0, #0x660548
    //     0x660530: ldurb           w16, [x1, #-1]
    //     0x660534: ldurb           w17, [x0, #-1]
    //     0x660538: and             x16, x17, x16, lsr #2
    //     0x66053c: tst             x16, HEAP, lsr #32
    //     0x660540: b.eq            #0x660548
    //     0x660544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x660548: r16 = " with time zone offset "
    //     0x660548: add             x16, PP, #0x25, lsl #12  ; [pp+0x25340] " with time zone offset "
    //     0x66054c: ldr             x16, [x16, #0x340]
    // 0x660550: StoreField: r2->field_2f = r16
    //     0x660550: stur            w16, [x2, #0x2f]
    // 0x660554: ldur            x1, [fp, #-8]
    // 0x660558: cmp             w1, NULL
    // 0x66055c: b.ne            #0x660568
    // 0x660560: r0 = Null
    //     0x660560: mov             x0, NULL
    // 0x660564: b               #0x66056c
    // 0x660568: r0 = timeZoneOffset()
    //     0x660568: bl              #0x66072c  ; [dart:core] DateTime::timeZoneOffset
    // 0x66056c: cmp             w0, NULL
    // 0x660570: b.ne            #0x66057c
    // 0x660574: r0 = "unknown"
    //     0x660574: add             x0, PP, #0xd, lsl #12  ; [pp+0xda88] "unknown"
    //     0x660578: ldr             x0, [x0, #0xa88]
    // 0x66057c: ldur            x3, [fp, #-0x10]
    // 0x660580: ldur            x5, [fp, #-0x20]
    // 0x660584: ldur            x4, [fp, #-0x28]
    // 0x660588: ldur            x2, [fp, #-0x48]
    // 0x66058c: mov             x1, x2
    // 0x660590: ArrayStore: r1[9] = r0  ; List_4
    //     0x660590: add             x25, x1, #0x33
    //     0x660594: str             w0, [x25]
    //     0x660598: tbz             w0, #0, #0x6605b4
    //     0x66059c: ldurb           w16, [x1, #-1]
    //     0x6605a0: ldurb           w17, [x0, #-1]
    //     0x6605a4: and             x16, x17, x16, lsr #2
    //     0x6605a8: tst             x16, HEAP, lsr #32
    //     0x6605ac: b.eq            #0x6605b4
    //     0x6605b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6605b4: r16 = ". Expected value between "
    //     0x6605b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25348] ". Expected value between "
    //     0x6605b8: ldr             x16, [x16, #0x348]
    // 0x6605bc: StoreField: r2->field_37 = r16
    //     0x6605bc: stur            w16, [x2, #0x37]
    // 0x6605c0: r0 = BoxInt64Instr(r5)
    //     0x6605c0: sbfiz           x0, x5, #1, #0x1f
    //     0x6605c4: cmp             x5, x0, asr #1
    //     0x6605c8: b.eq            #0x6605d4
    //     0x6605cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6605d0: stur            x5, [x0, #7]
    // 0x6605d4: mov             x1, x2
    // 0x6605d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6605d8: add             x25, x1, #0x3b
    //     0x6605dc: str             w0, [x25]
    //     0x6605e0: tbz             w0, #0, #0x6605fc
    //     0x6605e4: ldurb           w16, [x1, #-1]
    //     0x6605e8: ldurb           w17, [x0, #-1]
    //     0x6605ec: and             x16, x17, x16, lsr #2
    //     0x6605f0: tst             x16, HEAP, lsr #32
    //     0x6605f4: b.eq            #0x6605fc
    //     0x6605f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6605fc: r16 = " and "
    //     0x6605fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc8] " and "
    //     0x660600: ldr             x16, [x16, #0xdc8]
    // 0x660604: StoreField: r2->field_3f = r16
    //     0x660604: stur            w16, [x2, #0x3f]
    // 0x660608: r0 = BoxInt64Instr(r4)
    //     0x660608: sbfiz           x0, x4, #1, #0x1f
    //     0x66060c: cmp             x4, x0, asr #1
    //     0x660610: b.eq            #0x66061c
    //     0x660614: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660618: stur            x4, [x0, #7]
    // 0x66061c: mov             x1, x2
    // 0x660620: ArrayStore: r1[13] = r0  ; List_4
    //     0x660620: add             x25, x1, #0x43
    //     0x660624: str             w0, [x25]
    //     0x660628: tbz             w0, #0, #0x660644
    //     0x66062c: ldurb           w16, [x1, #-1]
    //     0x660630: ldurb           w17, [x0, #-1]
    //     0x660634: and             x16, x17, x16, lsr #2
    //     0x660638: tst             x16, HEAP, lsr #32
    //     0x66063c: b.eq            #0x660644
    //     0x660640: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x660644: r16 = "."
    //     0x660644: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x660648: StoreField: r2->field_47 = r16
    //     0x660648: stur            w16, [x2, #0x47]
    // 0x66064c: mov             x1, x2
    // 0x660650: ldur            x0, [fp, #-0x40]
    // 0x660654: ArrayStore: r1[15] = r0  ; List_4
    //     0x660654: add             x25, x1, #0x4b
    //     0x660658: str             w0, [x25]
    //     0x66065c: tbz             w0, #0, #0x660678
    //     0x660660: ldurb           w16, [x1, #-1]
    //     0x660664: ldurb           w17, [x0, #-1]
    //     0x660668: and             x16, x17, x16, lsr #2
    //     0x66066c: tst             x16, HEAP, lsr #32
    //     0x660670: b.eq            #0x660678
    //     0x660674: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x660678: r16 = "."
    //     0x660678: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x66067c: StoreField: r2->field_4f = r16
    //     0x66067c: stur            w16, [x2, #0x4f]
    // 0x660680: str             x2, [SP]
    // 0x660684: r0 = _interpolate()
    //     0x660684: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x660688: mov             x3, x0
    // 0x66068c: ldur            x0, [fp, #-0x10]
    // 0x660690: stur            x3, [fp, #-8]
    // 0x660694: LoadField: r4 = r0->field_5b
    //     0x660694: ldur            x4, [x0, #0x5b]
    // 0x660698: stur            x4, [fp, #-0x18]
    // 0x66069c: cmp             x4, #0
    // 0x6606a0: b.le            #0x660700
    // 0x6606a4: r1 = Null
    //     0x6606a4: mov             x1, NULL
    // 0x6606a8: r2 = 6
    //     0x6606a8: movz            x2, #0x6
    // 0x6606ac: r0 = AllocateArray()
    //     0x6606ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6606b0: mov             x2, x0
    // 0x6606b4: r16 = " Failed after "
    //     0x6606b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25350] " Failed after "
    //     0x6606b8: ldr             x16, [x16, #0x350]
    // 0x6606bc: StoreField: r2->field_f = r16
    //     0x6606bc: stur            w16, [x2, #0xf]
    // 0x6606c0: ldur            x3, [fp, #-0x18]
    // 0x6606c4: r0 = BoxInt64Instr(r3)
    //     0x6606c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6606c8: cmp             x3, x0, asr #1
    //     0x6606cc: b.eq            #0x6606d8
    //     0x6606d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6606d4: stur            x3, [x0, #7]
    // 0x6606d8: StoreField: r2->field_13 = r0
    //     0x6606d8: stur            w0, [x2, #0x13]
    // 0x6606dc: r16 = " retries."
    //     0x6606dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25358] " retries."
    //     0x6606e0: ldr             x16, [x16, #0x358]
    // 0x6606e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6606e4: stur            w16, [x2, #0x17]
    // 0x6606e8: str             x2, [SP]
    // 0x6606ec: r0 = _interpolate()
    //     0x6606ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6606f0: ldur            x16, [fp, #-8]
    // 0x6606f4: stp             x0, x16, [SP]
    // 0x6606f8: r0 = +()
    //     0x6606f8: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x6606fc: b               #0x660704
    // 0x660700: ldur            x0, [fp, #-8]
    // 0x660704: stur            x0, [fp, #-8]
    // 0x660708: r0 = FormatException()
    //     0x660708: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x66070c: mov             x1, x0
    // 0x660710: ldur            x0, [fp, #-8]
    // 0x660714: StoreField: r1->field_7 = r0
    //     0x660714: stur            w0, [x1, #7]
    // 0x660718: mov             x0, x1
    // 0x66071c: r0 = Throw()
    //     0x66071c: bl              #0xc6e4f4  ; ThrowStub
    // 0x660720: brk             #0
    // 0x660724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660728: b               #0x6603f0
  }
  [closure] void setYear(dynamic, int) {
    // ** addr: 0xc47b7c, size: 0x28
    // 0xc47b7c: ldr             x1, [SP, #8]
    // 0xc47b80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc47b80: ldur            w2, [x1, #0x17]
    // 0xc47b84: DecompressPointer r2
    //     0xc47b84: add             x2, x2, HEAP, lsl #32
    // 0xc47b88: ldr             x1, [SP]
    // 0xc47b8c: r3 = LoadInt32Instr(r1)
    //     0xc47b8c: sbfx            x3, x1, #1, #0x1f
    //     0xc47b90: tbz             w1, #0, #0xc47b98
    //     0xc47b94: ldur            x3, [x1, #7]
    // 0xc47b98: StoreField: r2->field_7 = r3
    //     0xc47b98: stur            x3, [x2, #7]
    // 0xc47b9c: r0 = Null
    //     0xc47b9c: mov             x0, NULL
    // 0xc47ba0: ret
    //     0xc47ba0: ret             
  }
  [closure] void setMonth(dynamic, int) {
    // ** addr: 0xc4810c, size: 0x28
    // 0xc4810c: ldr             x1, [SP, #8]
    // 0xc48110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc48110: ldur            w2, [x1, #0x17]
    // 0xc48114: DecompressPointer r2
    //     0xc48114: add             x2, x2, HEAP, lsl #32
    // 0xc48118: ldr             x1, [SP]
    // 0xc4811c: r3 = LoadInt32Instr(r1)
    //     0xc4811c: sbfx            x3, x1, #1, #0x1f
    //     0xc48120: tbz             w1, #0, #0xc48128
    //     0xc48124: ldur            x3, [x1, #7]
    // 0xc48128: StoreField: r2->field_f = r3
    //     0xc48128: stur            x3, [x2, #0xf]
    // 0xc4812c: r0 = Null
    //     0xc4812c: mov             x0, NULL
    // 0xc48130: ret
    //     0xc48130: ret             
  }
  [closure] void setSecond(dynamic, int) {
    // ** addr: 0xc4900c, size: 0x28
    // 0xc4900c: ldr             x1, [SP, #8]
    // 0xc49010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc49010: ldur            w2, [x1, #0x17]
    // 0xc49014: DecompressPointer r2
    //     0xc49014: add             x2, x2, HEAP, lsl #32
    // 0xc49018: ldr             x1, [SP]
    // 0xc4901c: r3 = LoadInt32Instr(r1)
    //     0xc4901c: sbfx            x3, x1, #1, #0x1f
    //     0xc49020: tbz             w1, #0, #0xc49028
    //     0xc49024: ldur            x3, [x1, #7]
    // 0xc49028: StoreField: r2->field_37 = r3
    //     0xc49028: stur            x3, [x2, #0x37]
    // 0xc4902c: r0 = Null
    //     0xc4902c: mov             x0, NULL
    // 0xc49030: ret
    //     0xc49030: ret             
  }
  [closure] void setFractionalSecond(dynamic, int) {
    // ** addr: 0xc49034, size: 0x28
    // 0xc49034: ldr             x1, [SP, #8]
    // 0xc49038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc49038: ldur            w2, [x1, #0x17]
    // 0xc4903c: DecompressPointer r2
    //     0xc4903c: add             x2, x2, HEAP, lsl #32
    // 0xc49040: ldr             x1, [SP]
    // 0xc49044: r3 = LoadInt32Instr(r1)
    //     0xc49044: sbfx            x3, x1, #1, #0x1f
    //     0xc49048: tbz             w1, #0, #0xc49050
    //     0xc4904c: ldur            x3, [x1, #7]
    // 0xc49050: StoreField: r2->field_3f = r3
    //     0xc49050: stur            x3, [x2, #0x3f]
    // 0xc49054: r0 = Null
    //     0xc49054: mov             x0, NULL
    // 0xc49058: ret
    //     0xc49058: ret             
  }
  [closure] void setMinute(dynamic, int) {
    // ** addr: 0xc4905c, size: 0x28
    // 0xc4905c: ldr             x1, [SP, #8]
    // 0xc49060: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc49060: ldur            w2, [x1, #0x17]
    // 0xc49064: DecompressPointer r2
    //     0xc49064: add             x2, x2, HEAP, lsl #32
    // 0xc49068: ldr             x1, [SP]
    // 0xc4906c: r3 = LoadInt32Instr(r1)
    //     0xc4906c: sbfx            x3, x1, #1, #0x1f
    //     0xc49070: tbz             w1, #0, #0xc49078
    //     0xc49074: ldur            x3, [x1, #7]
    // 0xc49078: StoreField: r2->field_2f = r3
    //     0xc49078: stur            x3, [x2, #0x2f]
    // 0xc4907c: r0 = Null
    //     0xc4907c: mov             x0, NULL
    // 0xc49080: ret
    //     0xc49080: ret             
  }
  [closure] void setHour(dynamic, int) {
    // ** addr: 0xc49084, size: 0x28
    // 0xc49084: ldr             x1, [SP, #8]
    // 0xc49088: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc49088: ldur            w2, [x1, #0x17]
    // 0xc4908c: DecompressPointer r2
    //     0xc4908c: add             x2, x2, HEAP, lsl #32
    // 0xc49090: ldr             x1, [SP]
    // 0xc49094: r3 = LoadInt32Instr(r1)
    //     0xc49094: sbfx            x3, x1, #1, #0x1f
    //     0xc49098: tbz             w1, #0, #0xc490a0
    //     0xc4909c: ldur            x3, [x1, #7]
    // 0xc490a0: StoreField: r2->field_27 = r3
    //     0xc490a0: stur            x3, [x2, #0x27]
    // 0xc490a4: r0 = Null
    //     0xc490a4: mov             x0, NULL
    // 0xc490a8: ret
    //     0xc490a8: ret             
  }
  [closure] void setDayOfYear(dynamic, int) {
    // ** addr: 0xc490ac, size: 0x28
    // 0xc490ac: ldr             x1, [SP, #8]
    // 0xc490b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc490b0: ldur            w2, [x1, #0x17]
    // 0xc490b4: DecompressPointer r2
    //     0xc490b4: add             x2, x2, HEAP, lsl #32
    // 0xc490b8: ldr             x1, [SP]
    // 0xc490bc: r3 = LoadInt32Instr(r1)
    //     0xc490bc: sbfx            x3, x1, #1, #0x1f
    //     0xc490c0: tbz             w1, #0, #0xc490c8
    //     0xc490c4: ldur            x3, [x1, #7]
    // 0xc490c8: StoreField: r2->field_1f = r3
    //     0xc490c8: stur            x3, [x2, #0x1f]
    // 0xc490cc: r0 = Null
    //     0xc490cc: mov             x0, NULL
    // 0xc490d0: ret
    //     0xc490d0: ret             
  }
  [closure] void setDay(dynamic, int) {
    // ** addr: 0xc490d4, size: 0x28
    // 0xc490d4: ldr             x1, [SP, #8]
    // 0xc490d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc490d8: ldur            w2, [x1, #0x17]
    // 0xc490dc: DecompressPointer r2
    //     0xc490dc: add             x2, x2, HEAP, lsl #32
    // 0xc490e0: ldr             x1, [SP]
    // 0xc490e4: r3 = LoadInt32Instr(r1)
    //     0xc490e4: sbfx            x3, x1, #1, #0x1f
    //     0xc490e8: tbz             w1, #0, #0xc490f0
    //     0xc490ec: ldur            x3, [x1, #7]
    // 0xc490f0: ArrayStore: r2[0] = r3  ; List_8
    //     0xc490f0: stur            x3, [x2, #0x17]
    // 0xc490f4: r0 = Null
    //     0xc490f4: mov             x0, NULL
    // 0xc490f8: ret
    //     0xc490f8: ret             
  }
}
