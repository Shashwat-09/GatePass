// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1050119, size: 0x8
class :: {
}

// class id: 442, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x59da74, size: 0x70
    // 0x59da74: EnterFrame
    //     0x59da74: stp             fp, lr, [SP, #-0x10]!
    //     0x59da78: mov             fp, SP
    // 0x59da7c: AllocStack(0x18)
    //     0x59da7c: sub             SP, SP, #0x18
    // 0x59da80: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59da80: mov             x3, x1
    //     0x59da84: mov             x0, x2
    //     0x59da88: stur            x1, [fp, #-8]
    //     0x59da8c: stur            x2, [fp, #-0x10]
    // 0x59da90: CheckStackOverflow
    //     0x59da90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59da94: cmp             SP, x16
    //     0x59da98: b.ls            #0x59dadc
    // 0x59da9c: r1 = Null
    //     0x59da9c: mov             x1, NULL
    // 0x59daa0: r2 = 6
    //     0x59daa0: movz            x2, #0x6
    // 0x59daa4: r0 = AllocateArray()
    //     0x59daa4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59daa8: r16 = "expected "
    //     0x59daa8: ldr             x16, [PP, #0x5528]  ; [pp+0x5528] "expected "
    // 0x59daac: StoreField: r0->field_f = r16
    //     0x59daac: stur            w16, [x0, #0xf]
    // 0x59dab0: ldur            x1, [fp, #-0x10]
    // 0x59dab4: StoreField: r0->field_13 = r1
    //     0x59dab4: stur            w1, [x0, #0x13]
    // 0x59dab8: r16 = "."
    //     0x59dab8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x59dabc: ArrayStore: r0[0] = r16  ; List_4
    //     0x59dabc: stur            w16, [x0, #0x17]
    // 0x59dac0: str             x0, [SP]
    // 0x59dac4: r0 = _interpolate()
    //     0x59dac4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59dac8: ldur            x1, [fp, #-8]
    // 0x59dacc: LoadField: r3 = r1->field_f
    //     0x59dacc: ldur            x3, [x1, #0xf]
    // 0x59dad0: mov             x2, x0
    // 0x59dad4: r0 = error()
    //     0x59dad4: bl              #0x59dae4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x59dad8: brk             #0
    // 0x59dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dadc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dae0: b               #0x59da9c
  }
  _ error(/* No info */) {
    // ** addr: 0x59dae4, size: 0xb4
    // 0x59dae4: EnterFrame
    //     0x59dae4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dae8: mov             fp, SP
    // 0x59daec: AllocStack(0x20)
    //     0x59daec: sub             SP, SP, #0x20
    // 0x59daf0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x59daf0: mov             x0, x3
    //     0x59daf4: stur            x3, [fp, #-0x18]
    //     0x59daf8: mov             x3, x2
    //     0x59dafc: stur            x2, [fp, #-0x10]
    // 0x59db00: CheckStackOverflow
    //     0x59db00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59db04: cmp             SP, x16
    //     0x59db08: b.ls            #0x59db90
    // 0x59db0c: LoadField: r4 = r1->field_b
    //     0x59db0c: ldur            w4, [x1, #0xb]
    // 0x59db10: DecompressPointer r4
    //     0x59db10: add             x4, x4, HEAP, lsl #32
    // 0x59db14: mov             x1, x4
    // 0x59db18: mov             x2, x0
    // 0x59db1c: stur            x4, [fp, #-8]
    // 0x59db20: r0 = validateErrorArgs()
    //     0x59db20: bl              #0x59e09c  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x59db24: r1 = <int>
    //     0x59db24: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x59db28: r0 = CodeUnits()
    //     0x59db28: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x59db2c: mov             x1, x0
    // 0x59db30: ldur            x0, [fp, #-8]
    // 0x59db34: stur            x1, [fp, #-0x20]
    // 0x59db38: StoreField: r1->field_b = r0
    //     0x59db38: stur            w0, [x1, #0xb]
    // 0x59db3c: r0 = SourceFile()
    //     0x59db3c: bl              #0x59e090  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x59db40: mov             x1, x0
    // 0x59db44: ldur            x2, [fp, #-0x20]
    // 0x59db48: stur            x0, [fp, #-0x20]
    // 0x59db4c: r0 = SourceFile._fromList()
    //     0x59db4c: bl              #0x59de2c  ; [package:source_span/src/file.dart] SourceFile::SourceFile._fromList
    // 0x59db50: ldur            x1, [fp, #-0x20]
    // 0x59db54: ldur            x2, [fp, #-0x18]
    // 0x59db58: ldur            x3, [fp, #-0x18]
    // 0x59db5c: r0 = span()
    //     0x59db5c: bl              #0x59dba4  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x59db60: stur            x0, [fp, #-0x20]
    // 0x59db64: r0 = StringScannerException()
    //     0x59db64: bl              #0x59db98  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x59db68: mov             x1, x0
    // 0x59db6c: ldur            x0, [fp, #-8]
    // 0x59db70: StoreField: r1->field_f = r0
    //     0x59db70: stur            w0, [x1, #0xf]
    // 0x59db74: ldur            x0, [fp, #-0x10]
    // 0x59db78: StoreField: r1->field_7 = r0
    //     0x59db78: stur            w0, [x1, #7]
    // 0x59db7c: ldur            x0, [fp, #-0x20]
    // 0x59db80: StoreField: r1->field_b = r0
    //     0x59db80: stur            w0, [x1, #0xb]
    // 0x59db84: mov             x0, x1
    // 0x59db88: r0 = Throw()
    //     0x59db88: bl              #0xc6e4f4  ; ThrowStub
    // 0x59db8c: brk             #0
    // 0x59db90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59db94: b               #0x59db0c
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x59e114, size: 0x54
    // 0x59e114: EnterFrame
    //     0x59e114: stp             fp, lr, [SP, #-0x10]!
    //     0x59e118: mov             fp, SP
    // 0x59e11c: AllocStack(0x8)
    //     0x59e11c: sub             SP, SP, #8
    // 0x59e120: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x59e120: mov             x0, x1
    //     0x59e124: stur            x1, [fp, #-8]
    // 0x59e128: CheckStackOverflow
    //     0x59e128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e12c: cmp             SP, x16
    //     0x59e130: b.ls            #0x59e160
    // 0x59e134: mov             x1, x0
    // 0x59e138: r0 = isDone()
    //     0x59e138: bl              #0x59e168  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x59e13c: tbnz            w0, #4, #0x59e150
    // 0x59e140: r0 = Null
    //     0x59e140: mov             x0, NULL
    // 0x59e144: LeaveFrame
    //     0x59e144: mov             SP, fp
    //     0x59e148: ldp             fp, lr, [SP], #0x10
    // 0x59e14c: ret
    //     0x59e14c: ret             
    // 0x59e150: ldur            x1, [fp, #-8]
    // 0x59e154: r2 = "no more input"
    //     0x59e154: ldr             x2, [PP, #0x5560]  ; [pp+0x5560] "no more input"
    // 0x59e158: r0 = _fail()
    //     0x59e158: bl              #0x59da74  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x59e15c: brk             #0
    // 0x59e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e164: b               #0x59e134
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x59e168, size: 0x28
    // 0x59e168: LoadField: r2 = r1->field_f
    //     0x59e168: ldur            x2, [x1, #0xf]
    // 0x59e16c: LoadField: r3 = r1->field_b
    //     0x59e16c: ldur            w3, [x1, #0xb]
    // 0x59e170: DecompressPointer r3
    //     0x59e170: add             x3, x3, HEAP, lsl #32
    // 0x59e174: LoadField: r1 = r3->field_7
    //     0x59e174: ldur            w1, [x3, #7]
    // 0x59e178: r3 = LoadInt32Instr(r1)
    //     0x59e178: sbfx            x3, x1, #1, #0x1f
    // 0x59e17c: cmp             x2, x3
    // 0x59e180: r16 = true
    //     0x59e180: add             x16, NULL, #0x20  ; true
    // 0x59e184: r17 = false
    //     0x59e184: add             x17, NULL, #0x30  ; false
    // 0x59e188: csel            x0, x16, x17, eq
    // 0x59e18c: ret
    //     0x59e18c: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x59e394, size: 0xe8
    // 0x59e394: EnterFrame
    //     0x59e394: stp             fp, lr, [SP, #-0x10]!
    //     0x59e398: mov             fp, SP
    // 0x59e39c: AllocStack(0x10)
    //     0x59e39c: sub             SP, SP, #0x10
    // 0x59e3a0: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x59e3a0: mov             x3, x1
    //     0x59e3a4: stur            x1, [fp, #-8]
    // 0x59e3a8: CheckStackOverflow
    //     0x59e3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e3ac: cmp             SP, x16
    //     0x59e3b0: b.ls            #0x59e474
    // 0x59e3b4: LoadField: r4 = r3->field_b
    //     0x59e3b4: ldur            w4, [x3, #0xb]
    // 0x59e3b8: DecompressPointer r4
    //     0x59e3b8: add             x4, x4, HEAP, lsl #32
    // 0x59e3bc: LoadField: r5 = r3->field_f
    //     0x59e3bc: ldur            x5, [x3, #0xf]
    // 0x59e3c0: r0 = BoxInt64Instr(r5)
    //     0x59e3c0: sbfiz           x0, x5, #1, #0x1f
    //     0x59e3c4: cmp             x5, x0, asr #1
    //     0x59e3c8: b.eq            #0x59e3d4
    //     0x59e3cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e3d0: stur            x5, [x0, #7]
    // 0x59e3d4: r1 = LoadClassIdInstr(r2)
    //     0x59e3d4: ldur            x1, [x2, #-1]
    //     0x59e3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x59e3dc: str             x0, [SP]
    // 0x59e3e0: mov             x0, x1
    // 0x59e3e4: mov             x1, x2
    // 0x59e3e8: mov             x2, x4
    // 0x59e3ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59e3ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59e3f0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x59e3f0: sub             lr, x0, #0xfde
    //     0x59e3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x59e3f8: blr             lr
    // 0x59e3fc: mov             x3, x0
    // 0x59e400: ldur            x2, [fp, #-8]
    // 0x59e404: ArrayStore: r2[0] = r0  ; List_4
    //     0x59e404: stur            w0, [x2, #0x17]
    //     0x59e408: ldurb           w16, [x2, #-1]
    //     0x59e40c: ldurb           w17, [x0, #-1]
    //     0x59e410: and             x16, x17, x16, lsr #2
    //     0x59e414: tst             x16, HEAP, lsr #32
    //     0x59e418: b.eq            #0x59e420
    //     0x59e41c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59e420: LoadField: r4 = r2->field_f
    //     0x59e420: ldur            x4, [x2, #0xf]
    // 0x59e424: r0 = BoxInt64Instr(r4)
    //     0x59e424: sbfiz           x0, x4, #1, #0x1f
    //     0x59e428: cmp             x4, x0, asr #1
    //     0x59e42c: b.eq            #0x59e438
    //     0x59e430: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e434: stur            x4, [x0, #7]
    // 0x59e438: StoreField: r2->field_1b = r0
    //     0x59e438: stur            w0, [x2, #0x1b]
    //     0x59e43c: tbz             w0, #0, #0x59e458
    //     0x59e440: ldurb           w16, [x2, #-1]
    //     0x59e444: ldurb           w17, [x0, #-1]
    //     0x59e448: and             x16, x17, x16, lsr #2
    //     0x59e44c: tst             x16, HEAP, lsr #32
    //     0x59e450: b.eq            #0x59e458
    //     0x59e454: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59e458: cmp             w3, NULL
    // 0x59e45c: r16 = true
    //     0x59e45c: add             x16, NULL, #0x20  ; true
    // 0x59e460: r17 = false
    //     0x59e460: add             x17, NULL, #0x30  ; false
    // 0x59e464: csel            x0, x16, x17, ne
    // 0x59e468: LeaveFrame
    //     0x59e468: mov             SP, fp
    //     0x59e46c: ldp             fp, lr, [SP], #0x10
    // 0x59e470: ret
    //     0x59e470: ret             
    // 0x59e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e478: b               #0x59e3b4
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x59e47c, size: 0x84
    // 0x59e47c: mov             x2, x1
    // 0x59e480: LoadField: r3 = r2->field_f
    //     0x59e480: ldur            x3, [x2, #0xf]
    // 0x59e484: LoadField: r4 = r2->field_1b
    //     0x59e484: ldur            w4, [x2, #0x1b]
    // 0x59e488: DecompressPointer r4
    //     0x59e488: add             x4, x4, HEAP, lsl #32
    // 0x59e48c: r0 = BoxInt64Instr(r3)
    //     0x59e48c: sbfiz           x0, x3, #1, #0x1f
    //     0x59e490: cmp             x3, x0, asr #1
    //     0x59e494: b.eq            #0x59e4b0
    //     0x59e498: stp             fp, lr, [SP, #-0x10]!
    //     0x59e49c: mov             fp, SP
    //     0x59e4a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e4a4: mov             SP, fp
    //     0x59e4a8: ldp             fp, lr, [SP], #0x10
    //     0x59e4ac: stur            x3, [x0, #7]
    // 0x59e4b0: cmp             w0, w4
    // 0x59e4b4: b.eq            #0x59e4f4
    // 0x59e4b8: and             w16, w0, w4
    // 0x59e4bc: branchIfSmi(r16, 0x59e4f0)
    //     0x59e4bc: tbz             w16, #0, #0x59e4f0
    // 0x59e4c0: r16 = LoadClassIdInstr(r0)
    //     0x59e4c0: ldur            x16, [x0, #-1]
    //     0x59e4c4: ubfx            x16, x16, #0xc, #0x14
    // 0x59e4c8: cmp             x16, #0x3d
    // 0x59e4cc: b.ne            #0x59e4f0
    // 0x59e4d0: r16 = LoadClassIdInstr(r4)
    //     0x59e4d0: ldur            x16, [x4, #-1]
    //     0x59e4d4: ubfx            x16, x16, #0xc, #0x14
    // 0x59e4d8: cmp             x16, #0x3d
    // 0x59e4dc: b.ne            #0x59e4f0
    // 0x59e4e0: LoadField: r16 = r0->field_7
    //     0x59e4e0: ldur            x16, [x0, #7]
    // 0x59e4e4: LoadField: r17 = r4->field_7
    //     0x59e4e4: ldur            x17, [x4, #7]
    // 0x59e4e8: cmp             x16, x17
    // 0x59e4ec: b.eq            #0x59e4f4
    // 0x59e4f0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x59e4f0: stur            NULL, [x2, #0x17]
    // 0x59e4f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x59e4f4: ldur            w0, [x2, #0x17]
    // 0x59e4f8: DecompressPointer r0
    //     0x59e4f8: add             x0, x0, HEAP, lsl #32
    // 0x59e4fc: ret
    //     0x59e4fc: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x59e500, size: 0x174
    // 0x59e500: EnterFrame
    //     0x59e500: stp             fp, lr, [SP, #-0x10]!
    //     0x59e504: mov             fp, SP
    // 0x59e508: AllocStack(0x28)
    //     0x59e508: sub             SP, SP, #0x28
    // 0x59e50c: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x59e50c: mov             x3, x1
    //     0x59e510: mov             x0, x2
    //     0x59e514: stur            x1, [fp, #-0x10]
    //     0x59e518: stur            x2, [fp, #-0x18]
    //     0x59e51c: ldur            w1, [x4, #0x13]
    //     0x59e520: ldur            w2, [x4, #0x1f]
    //     0x59e524: add             x2, x2, HEAP, lsl #32
    //     0x59e528: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    //     0x59e52c: cmp             w2, w16
    //     0x59e530: b.ne            #0x59e550
    //     0x59e534: ldur            w2, [x4, #0x23]
    //     0x59e538: add             x2, x2, HEAP, lsl #32
    //     0x59e53c: sub             w4, w1, w2
    //     0x59e540: add             x1, fp, w4, sxtw #2
    //     0x59e544: ldr             x1, [x1, #8]
    //     0x59e548: mov             x4, x1
    //     0x59e54c: b               #0x59e554
    //     0x59e550: mov             x4, NULL
    //     0x59e554: stur            x4, [fp, #-8]
    // 0x59e558: CheckStackOverflow
    //     0x59e558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e55c: cmp             SP, x16
    //     0x59e560: b.ls            #0x59e66c
    // 0x59e564: mov             x1, x3
    // 0x59e568: mov             x2, x0
    // 0x59e56c: r0 = scan()
    //     0x59e56c: bl              #0x59e674  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x59e570: tbnz            w0, #4, #0x59e584
    // 0x59e574: r0 = Null
    //     0x59e574: mov             x0, NULL
    // 0x59e578: LeaveFrame
    //     0x59e578: mov             SP, fp
    //     0x59e57c: ldp             fp, lr, [SP], #0x10
    // 0x59e580: ret
    //     0x59e580: ret             
    // 0x59e584: ldur            x0, [fp, #-8]
    // 0x59e588: cmp             w0, NULL
    // 0x59e58c: b.ne            #0x59e65c
    // 0x59e590: ldur            x0, [fp, #-0x18]
    // 0x59e594: r1 = LoadClassIdInstr(r0)
    //     0x59e594: ldur            x1, [x0, #-1]
    //     0x59e598: ubfx            x1, x1, #0xc, #0x14
    // 0x59e59c: cmp             x1, #0x4f
    // 0x59e5a0: b.ne            #0x59e5e0
    // 0x59e5a4: str             x0, [SP]
    // 0x59e5a8: r0 = pattern()
    //     0x59e5a8: bl              #0x59d9fc  ; [dart:core] _RegExp::pattern
    // 0x59e5ac: r1 = Null
    //     0x59e5ac: mov             x1, NULL
    // 0x59e5b0: r2 = 6
    //     0x59e5b0: movz            x2, #0x6
    // 0x59e5b4: stur            x0, [fp, #-0x20]
    // 0x59e5b8: r0 = AllocateArray()
    //     0x59e5b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59e5bc: r16 = "/"
    //     0x59e5bc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59e5c0: StoreField: r0->field_f = r16
    //     0x59e5c0: stur            w16, [x0, #0xf]
    // 0x59e5c4: ldur            x1, [fp, #-0x20]
    // 0x59e5c8: StoreField: r0->field_13 = r1
    //     0x59e5c8: stur            w1, [x0, #0x13]
    // 0x59e5cc: r16 = "/"
    //     0x59e5cc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59e5d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x59e5d0: stur            w16, [x0, #0x17]
    // 0x59e5d4: str             x0, [SP]
    // 0x59e5d8: r0 = _interpolate()
    //     0x59e5d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59e5dc: b               #0x59e654
    // 0x59e5e0: r1 = LoadClassIdInstr(r0)
    //     0x59e5e0: ldur            x1, [x0, #-1]
    //     0x59e5e4: ubfx            x1, x1, #0xc, #0x14
    // 0x59e5e8: str             x0, [SP]
    // 0x59e5ec: mov             x0, x1
    // 0x59e5f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59e5f0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59e5f4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x59e5f4: movz            x17, #0x7a11
    //     0x59e5f8: add             lr, x0, x17
    //     0x59e5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x59e600: blr             lr
    // 0x59e604: mov             x1, x0
    // 0x59e608: r2 = "\\"
    //     0x59e608: ldr             x2, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0x59e60c: r3 = "\\\\"
    //     0x59e60c: ldr             x3, [PP, #0x5518]  ; [pp+0x5518] "\\\\"
    // 0x59e610: r0 = replaceAll()
    //     0x59e610: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x59e614: mov             x1, x0
    // 0x59e618: r2 = "\""
    //     0x59e618: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59e61c: r3 = "\\\""
    //     0x59e61c: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] "\\\""
    // 0x59e620: r0 = replaceAll()
    //     0x59e620: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x59e624: r1 = Null
    //     0x59e624: mov             x1, NULL
    // 0x59e628: r2 = 6
    //     0x59e628: movz            x2, #0x6
    // 0x59e62c: stur            x0, [fp, #-0x18]
    // 0x59e630: r0 = AllocateArray()
    //     0x59e630: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59e634: r16 = "\""
    //     0x59e634: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59e638: StoreField: r0->field_f = r16
    //     0x59e638: stur            w16, [x0, #0xf]
    // 0x59e63c: ldur            x1, [fp, #-0x18]
    // 0x59e640: StoreField: r0->field_13 = r1
    //     0x59e640: stur            w1, [x0, #0x13]
    // 0x59e644: r16 = "\""
    //     0x59e644: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59e648: ArrayStore: r0[0] = r16  ; List_4
    //     0x59e648: stur            w16, [x0, #0x17]
    // 0x59e64c: str             x0, [SP]
    // 0x59e650: r0 = _interpolate()
    //     0x59e650: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59e654: mov             x2, x0
    // 0x59e658: b               #0x59e660
    // 0x59e65c: mov             x2, x0
    // 0x59e660: ldur            x1, [fp, #-0x10]
    // 0x59e664: r0 = _fail()
    //     0x59e664: bl              #0x59da74  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x59e668: brk             #0
    // 0x59e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e670: b               #0x59e564
  }
  _ scan(/* No info */) {
    // ** addr: 0x59e674, size: 0xb8
    // 0x59e674: EnterFrame
    //     0x59e674: stp             fp, lr, [SP, #-0x10]!
    //     0x59e678: mov             fp, SP
    // 0x59e67c: AllocStack(0x10)
    //     0x59e67c: sub             SP, SP, #0x10
    // 0x59e680: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x59e680: mov             x0, x1
    //     0x59e684: stur            x1, [fp, #-8]
    // 0x59e688: CheckStackOverflow
    //     0x59e688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59e68c: cmp             SP, x16
    //     0x59e690: b.ls            #0x59e720
    // 0x59e694: mov             x1, x0
    // 0x59e698: r0 = matches()
    //     0x59e698: bl              #0x59e394  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x59e69c: mov             x2, x0
    // 0x59e6a0: stur            x2, [fp, #-0x10]
    // 0x59e6a4: tbnz            w2, #4, #0x59e710
    // 0x59e6a8: ldur            x3, [fp, #-8]
    // 0x59e6ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59e6ac: ldur            w1, [x3, #0x17]
    // 0x59e6b0: DecompressPointer r1
    //     0x59e6b0: add             x1, x1, HEAP, lsl #32
    // 0x59e6b4: cmp             w1, NULL
    // 0x59e6b8: b.eq            #0x59e728
    // 0x59e6bc: r0 = LoadClassIdInstr(r1)
    //     0x59e6bc: ldur            x0, [x1, #-1]
    //     0x59e6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x59e6c4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x59e6c4: sub             lr, x0, #0xfd0
    //     0x59e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x59e6cc: blr             lr
    // 0x59e6d0: mov             x3, x0
    // 0x59e6d4: ldur            x2, [fp, #-8]
    // 0x59e6d8: StoreField: r2->field_f = r3
    //     0x59e6d8: stur            x3, [x2, #0xf]
    // 0x59e6dc: r0 = BoxInt64Instr(r3)
    //     0x59e6dc: sbfiz           x0, x3, #1, #0x1f
    //     0x59e6e0: cmp             x3, x0, asr #1
    //     0x59e6e4: b.eq            #0x59e6f0
    //     0x59e6e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e6ec: stur            x3, [x0, #7]
    // 0x59e6f0: StoreField: r2->field_1b = r0
    //     0x59e6f0: stur            w0, [x2, #0x1b]
    //     0x59e6f4: tbz             w0, #0, #0x59e710
    //     0x59e6f8: ldurb           w16, [x2, #-1]
    //     0x59e6fc: ldurb           w17, [x0, #-1]
    //     0x59e700: and             x16, x17, x16, lsr #2
    //     0x59e704: tst             x16, HEAP, lsr #32
    //     0x59e708: b.eq            #0x59e710
    //     0x59e70c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59e710: ldur            x0, [fp, #-0x10]
    // 0x59e714: LeaveFrame
    //     0x59e714: mov             SP, fp
    //     0x59e718: ldp             fp, lr, [SP], #0x10
    // 0x59e71c: ret
    //     0x59e71c: ret             
    // 0x59e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e724: b               #0x59e694
    // 0x59e728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e728: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
