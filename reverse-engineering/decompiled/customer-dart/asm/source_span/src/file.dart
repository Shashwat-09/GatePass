// lib: , url: package:source_span/src/file.dart

// class id: 1050085, size: 0x8
class :: {
}

// class id: 466, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x59dc08, size: 0x218
    // 0x59dc08: EnterFrame
    //     0x59dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc0c: mov             fp, SP
    // 0x59dc10: AllocStack(0x28)
    //     0x59dc10: sub             SP, SP, #0x28
    // 0x59dc14: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x59dc14: mov             x16, x2
    //     0x59dc18: mov             x2, x1
    //     0x59dc1c: mov             x1, x16
    //     0x59dc20: stur            x3, [fp, #-8]
    //     0x59dc24: stur            x5, [fp, #-0x10]
    // 0x59dc28: CheckStackOverflow
    //     0x59dc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59dc2c: cmp             SP, x16
    //     0x59dc30: b.ls            #0x59de18
    // 0x59dc34: mov             x0, x1
    // 0x59dc38: StoreField: r2->field_7 = r0
    //     0x59dc38: stur            w0, [x2, #7]
    //     0x59dc3c: ldurb           w16, [x2, #-1]
    //     0x59dc40: ldurb           w17, [x0, #-1]
    //     0x59dc44: and             x16, x17, x16, lsr #2
    //     0x59dc48: tst             x16, HEAP, lsr #32
    //     0x59dc4c: b.eq            #0x59dc54
    //     0x59dc50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59dc54: StoreField: r2->field_b = r3
    //     0x59dc54: stur            x3, [x2, #0xb]
    // 0x59dc58: StoreField: r2->field_13 = r5
    //     0x59dc58: stur            x5, [x2, #0x13]
    // 0x59dc5c: cmp             x5, x3
    // 0x59dc60: b.lt            #0x59dc94
    // 0x59dc64: LoadField: r0 = r1->field_f
    //     0x59dc64: ldur            w0, [x1, #0xf]
    // 0x59dc68: DecompressPointer r0
    //     0x59dc68: add             x0, x0, HEAP, lsl #32
    // 0x59dc6c: LoadField: r4 = r0->field_13
    //     0x59dc6c: ldur            w4, [x0, #0x13]
    // 0x59dc70: stur            x4, [fp, #-0x20]
    // 0x59dc74: r0 = LoadInt32Instr(r4)
    //     0x59dc74: sbfx            x0, x4, #1, #0x1f
    // 0x59dc78: cmp             x5, x0
    // 0x59dc7c: b.gt            #0x59dd24
    // 0x59dc80: tbnz            x3, #0x3f, #0x59dda8
    // 0x59dc84: r0 = Null
    //     0x59dc84: mov             x0, NULL
    // 0x59dc88: LeaveFrame
    //     0x59dc88: mov             SP, fp
    //     0x59dc8c: ldp             fp, lr, [SP], #0x10
    // 0x59dc90: ret
    //     0x59dc90: ret             
    // 0x59dc94: r1 = Null
    //     0x59dc94: mov             x1, NULL
    // 0x59dc98: r2 = 10
    //     0x59dc98: movz            x2, #0xa
    // 0x59dc9c: r0 = AllocateArray()
    //     0x59dc9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59dca0: mov             x2, x0
    // 0x59dca4: r16 = "End "
    //     0x59dca4: ldr             x16, [PP, #0x5530]  ; [pp+0x5530] "End "
    // 0x59dca8: StoreField: r2->field_f = r16
    //     0x59dca8: stur            w16, [x2, #0xf]
    // 0x59dcac: ldur            x3, [fp, #-0x10]
    // 0x59dcb0: r0 = BoxInt64Instr(r3)
    //     0x59dcb0: sbfiz           x0, x3, #1, #0x1f
    //     0x59dcb4: cmp             x3, x0, asr #1
    //     0x59dcb8: b.eq            #0x59dcc4
    //     0x59dcbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59dcc0: stur            x3, [x0, #7]
    // 0x59dcc4: StoreField: r2->field_13 = r0
    //     0x59dcc4: stur            w0, [x2, #0x13]
    // 0x59dcc8: r16 = " must come after start "
    //     0x59dcc8: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] " must come after start "
    // 0x59dccc: ArrayStore: r2[0] = r16  ; List_4
    //     0x59dccc: stur            w16, [x2, #0x17]
    // 0x59dcd0: ldur            x3, [fp, #-8]
    // 0x59dcd4: r0 = BoxInt64Instr(r3)
    //     0x59dcd4: sbfiz           x0, x3, #1, #0x1f
    //     0x59dcd8: cmp             x3, x0, asr #1
    //     0x59dcdc: b.eq            #0x59dce8
    //     0x59dce0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59dce4: stur            x3, [x0, #7]
    // 0x59dce8: StoreField: r2->field_1b = r0
    //     0x59dce8: stur            w0, [x2, #0x1b]
    // 0x59dcec: r16 = "."
    //     0x59dcec: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x59dcf0: StoreField: r2->field_1f = r16
    //     0x59dcf0: stur            w16, [x2, #0x1f]
    // 0x59dcf4: str             x2, [SP]
    // 0x59dcf8: r0 = _interpolate()
    //     0x59dcf8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59dcfc: stur            x0, [fp, #-0x18]
    // 0x59dd00: r0 = ArgumentError()
    //     0x59dd00: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59dd04: mov             x1, x0
    // 0x59dd08: ldur            x0, [fp, #-0x18]
    // 0x59dd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59dd0c: stur            w0, [x1, #0x17]
    // 0x59dd10: r0 = false
    //     0x59dd10: add             x0, NULL, #0x30  ; false
    // 0x59dd14: StoreField: r1->field_b = r0
    //     0x59dd14: stur            w0, [x1, #0xb]
    // 0x59dd18: mov             x0, x1
    // 0x59dd1c: r0 = Throw()
    //     0x59dd1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x59dd20: brk             #0
    // 0x59dd24: mov             x3, x5
    // 0x59dd28: r0 = false
    //     0x59dd28: add             x0, NULL, #0x30  ; false
    // 0x59dd2c: r1 = Null
    //     0x59dd2c: mov             x1, NULL
    // 0x59dd30: r2 = 10
    //     0x59dd30: movz            x2, #0xa
    // 0x59dd34: r0 = AllocateArray()
    //     0x59dd34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59dd38: mov             x2, x0
    // 0x59dd3c: r16 = "End "
    //     0x59dd3c: ldr             x16, [PP, #0x5530]  ; [pp+0x5530] "End "
    // 0x59dd40: StoreField: r2->field_f = r16
    //     0x59dd40: stur            w16, [x2, #0xf]
    // 0x59dd44: ldur            x3, [fp, #-0x10]
    // 0x59dd48: r0 = BoxInt64Instr(r3)
    //     0x59dd48: sbfiz           x0, x3, #1, #0x1f
    //     0x59dd4c: cmp             x3, x0, asr #1
    //     0x59dd50: b.eq            #0x59dd5c
    //     0x59dd54: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59dd58: stur            x3, [x0, #7]
    // 0x59dd5c: StoreField: r2->field_13 = r0
    //     0x59dd5c: stur            w0, [x2, #0x13]
    // 0x59dd60: r16 = " must not be greater than the number of characters in the file, "
    //     0x59dd60: ldr             x16, [PP, #0x5540]  ; [pp+0x5540] " must not be greater than the number of characters in the file, "
    // 0x59dd64: ArrayStore: r2[0] = r16  ; List_4
    //     0x59dd64: stur            w16, [x2, #0x17]
    // 0x59dd68: ldur            x0, [fp, #-0x20]
    // 0x59dd6c: StoreField: r2->field_1b = r0
    //     0x59dd6c: stur            w0, [x2, #0x1b]
    // 0x59dd70: r16 = "."
    //     0x59dd70: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x59dd74: StoreField: r2->field_1f = r16
    //     0x59dd74: stur            w16, [x2, #0x1f]
    // 0x59dd78: str             x2, [SP]
    // 0x59dd7c: r0 = _interpolate()
    //     0x59dd7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59dd80: stur            x0, [fp, #-0x18]
    // 0x59dd84: r0 = RangeError()
    //     0x59dd84: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59dd88: mov             x1, x0
    // 0x59dd8c: ldur            x0, [fp, #-0x18]
    // 0x59dd90: ArrayStore: r1[0] = r0  ; List_4
    //     0x59dd90: stur            w0, [x1, #0x17]
    // 0x59dd94: r0 = false
    //     0x59dd94: add             x0, NULL, #0x30  ; false
    // 0x59dd98: StoreField: r1->field_b = r0
    //     0x59dd98: stur            w0, [x1, #0xb]
    // 0x59dd9c: mov             x0, x1
    // 0x59dda0: r0 = Throw()
    //     0x59dda0: bl              #0xc6e4f4  ; ThrowStub
    // 0x59dda4: brk             #0
    // 0x59dda8: r0 = false
    //     0x59dda8: add             x0, NULL, #0x30  ; false
    // 0x59ddac: r1 = Null
    //     0x59ddac: mov             x1, NULL
    // 0x59ddb0: r2 = 6
    //     0x59ddb0: movz            x2, #0x6
    // 0x59ddb4: r0 = AllocateArray()
    //     0x59ddb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59ddb8: mov             x2, x0
    // 0x59ddbc: r16 = "Start may not be negative, was "
    //     0x59ddbc: ldr             x16, [PP, #0x5548]  ; [pp+0x5548] "Start may not be negative, was "
    // 0x59ddc0: StoreField: r2->field_f = r16
    //     0x59ddc0: stur            w16, [x2, #0xf]
    // 0x59ddc4: ldur            x3, [fp, #-8]
    // 0x59ddc8: r0 = BoxInt64Instr(r3)
    //     0x59ddc8: sbfiz           x0, x3, #1, #0x1f
    //     0x59ddcc: cmp             x3, x0, asr #1
    //     0x59ddd0: b.eq            #0x59dddc
    //     0x59ddd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59ddd8: stur            x3, [x0, #7]
    // 0x59dddc: StoreField: r2->field_13 = r0
    //     0x59dddc: stur            w0, [x2, #0x13]
    // 0x59dde0: r16 = "."
    //     0x59dde0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x59dde4: ArrayStore: r2[0] = r16  ; List_4
    //     0x59dde4: stur            w16, [x2, #0x17]
    // 0x59dde8: str             x2, [SP]
    // 0x59ddec: r0 = _interpolate()
    //     0x59ddec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59ddf0: stur            x0, [fp, #-0x18]
    // 0x59ddf4: r0 = RangeError()
    //     0x59ddf4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x59ddf8: mov             x1, x0
    // 0x59ddfc: ldur            x0, [fp, #-0x18]
    // 0x59de00: ArrayStore: r1[0] = r0  ; List_4
    //     0x59de00: stur            w0, [x1, #0x17]
    // 0x59de04: r0 = false
    //     0x59de04: add             x0, NULL, #0x30  ; false
    // 0x59de08: StoreField: r1->field_b = r0
    //     0x59de08: stur            w0, [x1, #0xb]
    // 0x59de0c: mov             x0, x1
    // 0x59de10: r0 = Throw()
    //     0x59de10: bl              #0xc6e4f4  ; ThrowStub
    // 0x59de14: brk             #0
    // 0x59de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59de18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59de1c: b               #0x59dc34
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x644f58, size: 0x134
    // 0x644f58: EnterFrame
    //     0x644f58: stp             fp, lr, [SP, #-0x10]!
    //     0x644f5c: mov             fp, SP
    // 0x644f60: AllocStack(0x10)
    //     0x644f60: sub             SP, SP, #0x10
    // 0x644f64: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644f64: mov             x4, x1
    //     0x644f68: mov             x3, x2
    //     0x644f6c: stur            x1, [fp, #-8]
    //     0x644f70: stur            x2, [fp, #-0x10]
    // 0x644f74: CheckStackOverflow
    //     0x644f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644f78: cmp             SP, x16
    //     0x644f7c: b.ls            #0x645084
    // 0x644f80: mov             x0, x3
    // 0x644f84: r2 = Null
    //     0x644f84: mov             x2, NULL
    // 0x644f88: r1 = Null
    //     0x644f88: mov             x1, NULL
    // 0x644f8c: r4 = 60
    //     0x644f8c: movz            x4, #0x3c
    // 0x644f90: branchIfSmi(r0, 0x644f9c)
    //     0x644f90: tbz             w0, #0, #0x644f9c
    // 0x644f94: r4 = LoadClassIdInstr(r0)
    //     0x644f94: ldur            x4, [x0, #-1]
    //     0x644f98: ubfx            x4, x4, #0xc, #0x14
    // 0x644f9c: sub             x4, x4, #0x1d2
    // 0x644fa0: cmp             x4, #2
    // 0x644fa4: b.ls            #0x644fbc
    // 0x644fa8: r8 = SourceSpan
    //     0x644fa8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf230] Type: SourceSpan
    //     0x644fac: ldr             x8, [x8, #0x230]
    // 0x644fb0: r3 = Null
    //     0x644fb0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4f8] Null
    //     0x644fb4: ldr             x3, [x3, #0x4f8]
    // 0x644fb8: r0 = DefaultTypeTest()
    //     0x644fb8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x644fbc: ldur            x3, [fp, #-0x10]
    // 0x644fc0: r0 = LoadClassIdInstr(r3)
    //     0x644fc0: ldur            x0, [x3, #-1]
    //     0x644fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x644fc8: cmp             x0, #0x1d2
    // 0x644fcc: b.eq            #0x644fe8
    // 0x644fd0: ldur            x1, [fp, #-8]
    // 0x644fd4: mov             x2, x3
    // 0x644fd8: r0 = compareTo()
    //     0x644fd8: bl              #0x644c10  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x644fdc: LeaveFrame
    //     0x644fdc: mov             SP, fp
    //     0x644fe0: ldp             fp, lr, [SP], #0x10
    // 0x644fe4: ret
    //     0x644fe4: ret             
    // 0x644fe8: ldur            x4, [fp, #-8]
    // 0x644fec: LoadField: r2 = r4->field_b
    //     0x644fec: ldur            x2, [x4, #0xb]
    // 0x644ff0: LoadField: r5 = r3->field_b
    //     0x644ff0: ldur            x5, [x3, #0xb]
    // 0x644ff4: r0 = BoxInt64Instr(r2)
    //     0x644ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x644ff8: cmp             x2, x0, asr #1
    //     0x644ffc: b.eq            #0x645008
    //     0x645000: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645004: stur            x2, [x0, #7]
    // 0x645008: mov             x2, x0
    // 0x64500c: r0 = BoxInt64Instr(r5)
    //     0x64500c: sbfiz           x0, x5, #1, #0x1f
    //     0x645010: cmp             x5, x0, asr #1
    //     0x645014: b.eq            #0x645020
    //     0x645018: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64501c: stur            x5, [x0, #7]
    // 0x645020: mov             x1, x2
    // 0x645024: mov             x2, x0
    // 0x645028: r0 = compareTo()
    //     0x645028: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x64502c: cbnz            x0, #0x645078
    // 0x645030: ldur            x1, [fp, #-8]
    // 0x645034: ldur            x0, [fp, #-0x10]
    // 0x645038: LoadField: r2 = r1->field_13
    //     0x645038: ldur            x2, [x1, #0x13]
    // 0x64503c: LoadField: r3 = r0->field_13
    //     0x64503c: ldur            x3, [x0, #0x13]
    // 0x645040: r0 = BoxInt64Instr(r2)
    //     0x645040: sbfiz           x0, x2, #1, #0x1f
    //     0x645044: cmp             x2, x0, asr #1
    //     0x645048: b.eq            #0x645054
    //     0x64504c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645050: stur            x2, [x0, #7]
    // 0x645054: mov             x2, x0
    // 0x645058: r0 = BoxInt64Instr(r3)
    //     0x645058: sbfiz           x0, x3, #1, #0x1f
    //     0x64505c: cmp             x3, x0, asr #1
    //     0x645060: b.eq            #0x64506c
    //     0x645064: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x645068: stur            x3, [x0, #7]
    // 0x64506c: mov             x1, x2
    // 0x645070: mov             x2, x0
    // 0x645074: r0 = compareTo()
    //     0x645074: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x645078: LeaveFrame
    //     0x645078: mov             SP, fp
    //     0x64507c: ldp             fp, lr, [SP], #0x10
    // 0x645080: ret
    //     0x645080: ret             
    // 0x645084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645088: b               #0x644f80
  }
  _ expand(/* No info */) {
    // ** addr: 0x7ae444, size: 0x80
    // 0x7ae444: EnterFrame
    //     0x7ae444: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae448: mov             fp, SP
    // 0x7ae44c: AllocStack(0x18)
    //     0x7ae44c: sub             SP, SP, #0x18
    // 0x7ae450: CheckStackOverflow
    //     0x7ae450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ae454: cmp             SP, x16
    //     0x7ae458: b.ls            #0x7ae4bc
    // 0x7ae45c: LoadField: r0 = r1->field_b
    //     0x7ae45c: ldur            x0, [x1, #0xb]
    // 0x7ae460: LoadField: r3 = r2->field_b
    //     0x7ae460: ldur            x3, [x2, #0xb]
    // 0x7ae464: cmp             x0, x3
    // 0x7ae468: csel            x4, x3, x0, gt
    // 0x7ae46c: stur            x4, [fp, #-0x18]
    // 0x7ae470: LoadField: r0 = r1->field_13
    //     0x7ae470: ldur            x0, [x1, #0x13]
    // 0x7ae474: LoadField: r3 = r2->field_13
    //     0x7ae474: ldur            x3, [x2, #0x13]
    // 0x7ae478: cmp             x0, x3
    // 0x7ae47c: csel            x5, x3, x0, lt
    // 0x7ae480: stur            x5, [fp, #-0x10]
    // 0x7ae484: LoadField: r2 = r1->field_7
    //     0x7ae484: ldur            w2, [x1, #7]
    // 0x7ae488: DecompressPointer r2
    //     0x7ae488: add             x2, x2, HEAP, lsl #32
    // 0x7ae48c: stur            x2, [fp, #-8]
    // 0x7ae490: r0 = _FileSpan()
    //     0x7ae490: bl              #0x59de20  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x7ae494: mov             x1, x0
    // 0x7ae498: ldur            x2, [fp, #-8]
    // 0x7ae49c: ldur            x3, [fp, #-0x18]
    // 0x7ae4a0: ldur            x5, [fp, #-0x10]
    // 0x7ae4a4: stur            x0, [fp, #-8]
    // 0x7ae4a8: r0 = _FileSpan()
    //     0x7ae4a8: bl              #0x59dc08  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x7ae4ac: ldur            x0, [fp, #-8]
    // 0x7ae4b0: LeaveFrame
    //     0x7ae4b0: mov             SP, fp
    //     0x7ae4b4: ldp             fp, lr, [SP], #0x10
    // 0x7ae4b8: ret
    //     0x7ae4b8: ret             
    // 0x7ae4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae4bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae4c0: b               #0x7ae45c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaccf80, size: 0x90
    // 0xaccf80: EnterFrame
    //     0xaccf80: stp             fp, lr, [SP, #-0x10]!
    //     0xaccf84: mov             fp, SP
    // 0xaccf88: AllocStack(0x8)
    //     0xaccf88: sub             SP, SP, #8
    // 0xaccf8c: CheckStackOverflow
    //     0xaccf8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccf90: cmp             SP, x16
    //     0xaccf94: b.ls            #0xacd008
    // 0xaccf98: ldr             x0, [fp, #0x10]
    // 0xaccf9c: LoadField: r2 = r0->field_b
    //     0xaccf9c: ldur            x2, [x0, #0xb]
    // 0xaccfa0: LoadField: r3 = r0->field_13
    //     0xaccfa0: ldur            x3, [x0, #0x13]
    // 0xaccfa4: r0 = BoxInt64Instr(r2)
    //     0xaccfa4: sbfiz           x0, x2, #1, #0x1f
    //     0xaccfa8: cmp             x2, x0, asr #1
    //     0xaccfac: b.eq            #0xaccfb8
    //     0xaccfb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccfb4: stur            x2, [x0, #7]
    // 0xaccfb8: mov             x2, x0
    // 0xaccfbc: r0 = BoxInt64Instr(r3)
    //     0xaccfbc: sbfiz           x0, x3, #1, #0x1f
    //     0xaccfc0: cmp             x3, x0, asr #1
    //     0xaccfc4: b.eq            #0xaccfd0
    //     0xaccfc8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccfcc: stur            x3, [x0, #7]
    // 0xaccfd0: str             NULL, [SP]
    // 0xaccfd4: mov             x1, x2
    // 0xaccfd8: mov             x2, x0
    // 0xaccfdc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaccfdc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaccfe0: r0 = hash()
    //     0xaccfe0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaccfe4: mov             x2, x0
    // 0xaccfe8: r0 = BoxInt64Instr(r2)
    //     0xaccfe8: sbfiz           x0, x2, #1, #0x1f
    //     0xaccfec: cmp             x2, x0, asr #1
    //     0xaccff0: b.eq            #0xaccffc
    //     0xaccff4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccff8: stur            x2, [x0, #7]
    // 0xaccffc: LeaveFrame
    //     0xaccffc: mov             SP, fp
    //     0xacd000: ldp             fp, lr, [SP], #0x10
    // 0xacd004: ret
    //     0xacd004: ret             
    // 0xacd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd00c: b               #0xaccf98
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc3894, size: 0xa8
    // 0xbc3894: EnterFrame
    //     0xbc3894: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3898: mov             fp, SP
    // 0xbc389c: AllocStack(0x10)
    //     0xbc389c: sub             SP, SP, #0x10
    // 0xbc38a0: CheckStackOverflow
    //     0xbc38a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc38a4: cmp             SP, x16
    //     0xbc38a8: b.ls            #0xbc3934
    // 0xbc38ac: ldr             x0, [fp, #0x10]
    // 0xbc38b0: cmp             w0, NULL
    // 0xbc38b4: b.ne            #0xbc38c8
    // 0xbc38b8: r0 = false
    //     0xbc38b8: add             x0, NULL, #0x30  ; false
    // 0xbc38bc: LeaveFrame
    //     0xbc38bc: mov             SP, fp
    //     0xbc38c0: ldp             fp, lr, [SP], #0x10
    // 0xbc38c4: ret
    //     0xbc38c4: ret             
    // 0xbc38c8: r1 = 60
    //     0xbc38c8: movz            x1, #0x3c
    // 0xbc38cc: branchIfSmi(r0, 0xbc38d8)
    //     0xbc38cc: tbz             w0, #0, #0xbc38d8
    // 0xbc38d0: r1 = LoadClassIdInstr(r0)
    //     0xbc38d0: ldur            x1, [x0, #-1]
    //     0xbc38d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc38d8: cmp             x1, #0x1d2
    // 0xbc38dc: b.eq            #0xbc38f8
    // 0xbc38e0: ldr             x16, [fp, #0x18]
    // 0xbc38e4: stp             x0, x16, [SP]
    // 0xbc38e8: r0 = ==()
    //     0xbc38e8: bl              #0xbc369c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0xbc38ec: LeaveFrame
    //     0xbc38ec: mov             SP, fp
    //     0xbc38f0: ldp             fp, lr, [SP], #0x10
    // 0xbc38f4: ret
    //     0xbc38f4: ret             
    // 0xbc38f8: ldr             x1, [fp, #0x18]
    // 0xbc38fc: LoadField: r2 = r1->field_b
    //     0xbc38fc: ldur            x2, [x1, #0xb]
    // 0xbc3900: LoadField: r3 = r0->field_b
    //     0xbc3900: ldur            x3, [x0, #0xb]
    // 0xbc3904: cmp             x2, x3
    // 0xbc3908: b.ne            #0xbc3924
    // 0xbc390c: LoadField: r2 = r1->field_13
    //     0xbc390c: ldur            x2, [x1, #0x13]
    // 0xbc3910: LoadField: r1 = r0->field_13
    //     0xbc3910: ldur            x1, [x0, #0x13]
    // 0xbc3914: cmp             x2, x1
    // 0xbc3918: b.ne            #0xbc3924
    // 0xbc391c: r0 = true
    //     0xbc391c: add             x0, NULL, #0x20  ; true
    // 0xbc3920: b               #0xbc3928
    // 0xbc3924: r0 = false
    //     0xbc3924: add             x0, NULL, #0x30  ; false
    // 0xbc3928: LeaveFrame
    //     0xbc3928: mov             SP, fp
    //     0xbc392c: ldp             fp, lr, [SP], #0x10
    // 0xbc3930: ret
    //     0xbc3930: ret             
    // 0xbc3934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3938: b               #0xbc38ac
  }
  get _ length(/* No info */) {
    // ** addr: 0xc68e94, size: 0x10
    // 0xc68e94: LoadField: r2 = r1->field_13
    //     0xc68e94: ldur            x2, [x1, #0x13]
    // 0xc68e98: LoadField: r3 = r1->field_b
    //     0xc68e98: ldur            x3, [x1, #0xb]
    // 0xc68e9c: sub             x0, x2, x3
    // 0xc68ea0: ret
    //     0xc68ea0: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0xc6904c, size: 0x40
    // 0xc6904c: EnterFrame
    //     0xc6904c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69050: mov             fp, SP
    // 0xc69054: CheckStackOverflow
    //     0xc69054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69058: cmp             SP, x16
    //     0xc6905c: b.ls            #0xc69084
    // 0xc69060: LoadField: r0 = r1->field_7
    //     0xc69060: ldur            w0, [x1, #7]
    // 0xc69064: DecompressPointer r0
    //     0xc69064: add             x0, x0, HEAP, lsl #32
    // 0xc69068: LoadField: r2 = r1->field_b
    //     0xc69068: ldur            x2, [x1, #0xb]
    // 0xc6906c: LoadField: r3 = r1->field_13
    //     0xc6906c: ldur            x3, [x1, #0x13]
    // 0xc69070: mov             x1, x0
    // 0xc69074: r0 = getText()
    //     0xc69074: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc69078: LeaveFrame
    //     0xc69078: mov             SP, fp
    //     0xc6907c: ldp             fp, lr, [SP], #0x10
    // 0xc69080: ret
    //     0xc69080: ret             
    // 0xc69084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69088: b               #0xc69060
  }
  get _ context(/* No info */) {
    // ** addr: 0xc6908c, size: 0x190
    // 0xc6908c: EnterFrame
    //     0xc6908c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69090: mov             fp, SP
    // 0xc69094: AllocStack(0x28)
    //     0xc69094: sub             SP, SP, #0x28
    // 0xc69098: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0xc69098: mov             x0, x1
    //     0xc6909c: stur            x1, [fp, #-0x18]
    // 0xc690a0: CheckStackOverflow
    //     0xc690a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc690a4: cmp             SP, x16
    //     0xc690a8: b.ls            #0xc69214
    // 0xc690ac: LoadField: r3 = r0->field_7
    //     0xc690ac: ldur            w3, [x0, #7]
    // 0xc690b0: DecompressPointer r3
    //     0xc690b0: add             x3, x3, HEAP, lsl #32
    // 0xc690b4: stur            x3, [fp, #-0x10]
    // 0xc690b8: LoadField: r4 = r0->field_13
    //     0xc690b8: ldur            x4, [x0, #0x13]
    // 0xc690bc: mov             x1, x3
    // 0xc690c0: mov             x2, x4
    // 0xc690c4: stur            x4, [fp, #-8]
    // 0xc690c8: r0 = getLine()
    //     0xc690c8: bl              #0xaa3304  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc690cc: ldur            x1, [fp, #-0x10]
    // 0xc690d0: ldur            x2, [fp, #-8]
    // 0xc690d4: stur            x0, [fp, #-0x20]
    // 0xc690d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc690d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc690dc: r0 = getColumn()
    //     0xc690dc: bl              #0xaa30a0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc690e0: cbnz            x0, #0xc69184
    // 0xc690e4: ldur            x0, [fp, #-0x20]
    // 0xc690e8: cbz             x0, #0xc6917c
    // 0xc690ec: ldur            x3, [fp, #-0x18]
    // 0xc690f0: ldur            x1, [fp, #-8]
    // 0xc690f4: LoadField: r2 = r3->field_b
    //     0xc690f4: ldur            x2, [x3, #0xb]
    // 0xc690f8: sub             x4, x1, x2
    // 0xc690fc: cbnz            x4, #0xc69170
    // 0xc69100: ldur            x3, [fp, #-0x10]
    // 0xc69104: LoadField: r1 = r3->field_b
    //     0xc69104: ldur            w1, [x3, #0xb]
    // 0xc69108: DecompressPointer r1
    //     0xc69108: add             x1, x1, HEAP, lsl #32
    // 0xc6910c: LoadField: r2 = r1->field_b
    //     0xc6910c: ldur            w2, [x1, #0xb]
    // 0xc69110: r1 = LoadInt32Instr(r2)
    //     0xc69110: sbfx            x1, x2, #1, #0x1f
    // 0xc69114: sub             x2, x1, #1
    // 0xc69118: cmp             x0, x2
    // 0xc6911c: b.ne            #0xc69128
    // 0xc69120: r0 = ""
    //     0xc69120: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc69124: b               #0xc69164
    // 0xc69128: mov             x1, x3
    // 0xc6912c: mov             x2, x0
    // 0xc69130: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc69130: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc69134: r0 = getOffset()
    //     0xc69134: bl              #0xc6921c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc69138: mov             x3, x0
    // 0xc6913c: ldur            x0, [fp, #-0x20]
    // 0xc69140: stur            x3, [fp, #-0x28]
    // 0xc69144: add             x2, x0, #1
    // 0xc69148: ldur            x1, [fp, #-0x10]
    // 0xc6914c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6914c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc69150: r0 = getOffset()
    //     0xc69150: bl              #0xc6921c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc69154: ldur            x1, [fp, #-0x10]
    // 0xc69158: ldur            x2, [fp, #-0x28]
    // 0xc6915c: mov             x3, x0
    // 0xc69160: r0 = getText()
    //     0xc69160: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc69164: LeaveFrame
    //     0xc69164: mov             SP, fp
    //     0xc69168: ldp             fp, lr, [SP], #0x10
    // 0xc6916c: ret
    //     0xc6916c: ret             
    // 0xc69170: mov             x0, x3
    // 0xc69174: mov             x3, x1
    // 0xc69178: b               #0xc691d8
    // 0xc6917c: ldur            x3, [fp, #-0x18]
    // 0xc69180: b               #0xc6918c
    // 0xc69184: ldur            x3, [fp, #-0x18]
    // 0xc69188: ldur            x0, [fp, #-0x20]
    // 0xc6918c: ldur            x4, [fp, #-0x10]
    // 0xc69190: LoadField: r1 = r4->field_b
    //     0xc69190: ldur            w1, [x4, #0xb]
    // 0xc69194: DecompressPointer r1
    //     0xc69194: add             x1, x1, HEAP, lsl #32
    // 0xc69198: LoadField: r2 = r1->field_b
    //     0xc69198: ldur            w2, [x1, #0xb]
    // 0xc6919c: r1 = LoadInt32Instr(r2)
    //     0xc6919c: sbfx            x1, x2, #1, #0x1f
    // 0xc691a0: sub             x2, x1, #1
    // 0xc691a4: cmp             x0, x2
    // 0xc691a8: b.ne            #0xc691c0
    // 0xc691ac: LoadField: r0 = r4->field_f
    //     0xc691ac: ldur            w0, [x4, #0xf]
    // 0xc691b0: DecompressPointer r0
    //     0xc691b0: add             x0, x0, HEAP, lsl #32
    // 0xc691b4: LoadField: r1 = r0->field_13
    //     0xc691b4: ldur            w1, [x0, #0x13]
    // 0xc691b8: r0 = LoadInt32Instr(r1)
    //     0xc691b8: sbfx            x0, x1, #1, #0x1f
    // 0xc691bc: b               #0xc691d0
    // 0xc691c0: add             x2, x0, #1
    // 0xc691c4: mov             x1, x4
    // 0xc691c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc691c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc691cc: r0 = getOffset()
    //     0xc691cc: bl              #0xc6921c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc691d0: mov             x3, x0
    // 0xc691d4: ldur            x0, [fp, #-0x18]
    // 0xc691d8: stur            x3, [fp, #-8]
    // 0xc691dc: LoadField: r2 = r0->field_b
    //     0xc691dc: ldur            x2, [x0, #0xb]
    // 0xc691e0: ldur            x1, [fp, #-0x10]
    // 0xc691e4: r0 = getLine()
    //     0xc691e4: bl              #0xaa3304  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc691e8: ldur            x1, [fp, #-0x10]
    // 0xc691ec: mov             x2, x0
    // 0xc691f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc691f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc691f4: r0 = getOffset()
    //     0xc691f4: bl              #0xc6921c  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0xc691f8: ldur            x1, [fp, #-0x10]
    // 0xc691fc: mov             x2, x0
    // 0xc69200: ldur            x3, [fp, #-8]
    // 0xc69204: r0 = getText()
    //     0xc69204: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xc69208: LeaveFrame
    //     0xc69208: mov             SP, fp
    //     0xc6920c: ldp             fp, lr, [SP], #0x10
    // 0xc69210: ret
    //     0xc69210: ret             
    // 0xc69214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69218: b               #0xc690ac
  }
  get _ start(/* No info */) {
    // ** addr: 0xc6952c, size: 0x5c
    // 0xc6952c: EnterFrame
    //     0xc6952c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69530: mov             fp, SP
    // 0xc69534: AllocStack(0x10)
    //     0xc69534: sub             SP, SP, #0x10
    // 0xc69538: CheckStackOverflow
    //     0xc69538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6953c: cmp             SP, x16
    //     0xc69540: b.ls            #0xc69580
    // 0xc69544: LoadField: r2 = r1->field_7
    //     0xc69544: ldur            w2, [x1, #7]
    // 0xc69548: DecompressPointer r2
    //     0xc69548: add             x2, x2, HEAP, lsl #32
    // 0xc6954c: stur            x2, [fp, #-0x10]
    // 0xc69550: LoadField: r3 = r1->field_b
    //     0xc69550: ldur            x3, [x1, #0xb]
    // 0xc69554: stur            x3, [fp, #-8]
    // 0xc69558: r0 = FileLocation()
    //     0xc69558: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc6955c: mov             x1, x0
    // 0xc69560: ldur            x2, [fp, #-0x10]
    // 0xc69564: ldur            x3, [fp, #-8]
    // 0xc69568: stur            x0, [fp, #-0x10]
    // 0xc6956c: r0 = FileLocation._()
    //     0xc6956c: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc69570: ldur            x0, [fp, #-0x10]
    // 0xc69574: LeaveFrame
    //     0xc69574: mov             SP, fp
    //     0xc69578: ldp             fp, lr, [SP], #0x10
    // 0xc6957c: ret
    //     0xc6957c: ret             
    // 0xc69580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69584: b               #0xc69544
  }
  get _ end(/* No info */) {
    // ** addr: 0xc69588, size: 0x5c
    // 0xc69588: EnterFrame
    //     0xc69588: stp             fp, lr, [SP, #-0x10]!
    //     0xc6958c: mov             fp, SP
    // 0xc69590: AllocStack(0x10)
    //     0xc69590: sub             SP, SP, #0x10
    // 0xc69594: CheckStackOverflow
    //     0xc69594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69598: cmp             SP, x16
    //     0xc6959c: b.ls            #0xc695dc
    // 0xc695a0: LoadField: r2 = r1->field_7
    //     0xc695a0: ldur            w2, [x1, #7]
    // 0xc695a4: DecompressPointer r2
    //     0xc695a4: add             x2, x2, HEAP, lsl #32
    // 0xc695a8: stur            x2, [fp, #-0x10]
    // 0xc695ac: LoadField: r3 = r1->field_13
    //     0xc695ac: ldur            x3, [x1, #0x13]
    // 0xc695b0: stur            x3, [fp, #-8]
    // 0xc695b4: r0 = FileLocation()
    //     0xc695b4: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc695b8: mov             x1, x0
    // 0xc695bc: ldur            x2, [fp, #-0x10]
    // 0xc695c0: ldur            x3, [fp, #-8]
    // 0xc695c4: stur            x0, [fp, #-0x10]
    // 0xc695c8: r0 = FileLocation._()
    //     0xc695c8: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc695cc: ldur            x0, [fp, #-0x10]
    // 0xc695d0: LeaveFrame
    //     0xc695d0: mov             SP, fp
    //     0xc695d4: ldp             fp, lr, [SP], #0x10
    // 0xc695d8: ret
    //     0xc695d8: ret             
    // 0xc695dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc695dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc695e0: b               #0xc695a0
  }
}

// class id: 469, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 472, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x644dd4, size: 0x178
    // 0x644dd4: EnterFrame
    //     0x644dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x644dd8: mov             fp, SP
    // 0x644ddc: AllocStack(0x20)
    //     0x644ddc: sub             SP, SP, #0x20
    // 0x644de0: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x644de0: mov             x16, x2
    //     0x644de4: mov             x2, x1
    //     0x644de8: mov             x1, x16
    //     0x644dec: stur            x3, [fp, #-8]
    // 0x644df0: CheckStackOverflow
    //     0x644df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644df4: cmp             SP, x16
    //     0x644df8: b.ls            #0x644f44
    // 0x644dfc: mov             x0, x1
    // 0x644e00: StoreField: r2->field_7 = r0
    //     0x644e00: stur            w0, [x2, #7]
    //     0x644e04: ldurb           w16, [x2, #-1]
    //     0x644e08: ldurb           w17, [x0, #-1]
    //     0x644e0c: and             x16, x17, x16, lsr #2
    //     0x644e10: tst             x16, HEAP, lsr #32
    //     0x644e14: b.eq            #0x644e1c
    //     0x644e18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x644e1c: StoreField: r2->field_b = r3
    //     0x644e1c: stur            x3, [x2, #0xb]
    // 0x644e20: tbnz            x3, #0x3f, #0x644e50
    // 0x644e24: LoadField: r0 = r1->field_f
    //     0x644e24: ldur            w0, [x1, #0xf]
    // 0x644e28: DecompressPointer r0
    //     0x644e28: add             x0, x0, HEAP, lsl #32
    // 0x644e2c: LoadField: r4 = r0->field_13
    //     0x644e2c: ldur            w4, [x0, #0x13]
    // 0x644e30: stur            x4, [fp, #-0x18]
    // 0x644e34: r0 = LoadInt32Instr(r4)
    //     0x644e34: sbfx            x0, x4, #1, #0x1f
    // 0x644e38: cmp             x3, x0
    // 0x644e3c: b.gt            #0x644ec0
    // 0x644e40: r0 = Null
    //     0x644e40: mov             x0, NULL
    // 0x644e44: LeaveFrame
    //     0x644e44: mov             SP, fp
    //     0x644e48: ldp             fp, lr, [SP], #0x10
    // 0x644e4c: ret
    //     0x644e4c: ret             
    // 0x644e50: r1 = Null
    //     0x644e50: mov             x1, NULL
    // 0x644e54: r2 = 6
    //     0x644e54: movz            x2, #0x6
    // 0x644e58: r0 = AllocateArray()
    //     0x644e58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x644e5c: mov             x2, x0
    // 0x644e60: r16 = "Offset may not be negative, was "
    //     0x644e60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "Offset may not be negative, was "
    //     0x644e64: ldr             x16, [x16, #0x220]
    // 0x644e68: StoreField: r2->field_f = r16
    //     0x644e68: stur            w16, [x2, #0xf]
    // 0x644e6c: ldur            x3, [fp, #-8]
    // 0x644e70: r0 = BoxInt64Instr(r3)
    //     0x644e70: sbfiz           x0, x3, #1, #0x1f
    //     0x644e74: cmp             x3, x0, asr #1
    //     0x644e78: b.eq            #0x644e84
    //     0x644e7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644e80: stur            x3, [x0, #7]
    // 0x644e84: StoreField: r2->field_13 = r0
    //     0x644e84: stur            w0, [x2, #0x13]
    // 0x644e88: r16 = "."
    //     0x644e88: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x644e8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x644e8c: stur            w16, [x2, #0x17]
    // 0x644e90: str             x2, [SP]
    // 0x644e94: r0 = _interpolate()
    //     0x644e94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x644e98: stur            x0, [fp, #-0x10]
    // 0x644e9c: r0 = RangeError()
    //     0x644e9c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x644ea0: mov             x1, x0
    // 0x644ea4: ldur            x0, [fp, #-0x10]
    // 0x644ea8: ArrayStore: r1[0] = r0  ; List_4
    //     0x644ea8: stur            w0, [x1, #0x17]
    // 0x644eac: r0 = false
    //     0x644eac: add             x0, NULL, #0x30  ; false
    // 0x644eb0: StoreField: r1->field_b = r0
    //     0x644eb0: stur            w0, [x1, #0xb]
    // 0x644eb4: mov             x0, x1
    // 0x644eb8: r0 = Throw()
    //     0x644eb8: bl              #0xc6e4f4  ; ThrowStub
    // 0x644ebc: brk             #0
    // 0x644ec0: r0 = false
    //     0x644ec0: add             x0, NULL, #0x30  ; false
    // 0x644ec4: r1 = Null
    //     0x644ec4: mov             x1, NULL
    // 0x644ec8: r2 = 10
    //     0x644ec8: movz            x2, #0xa
    // 0x644ecc: r0 = AllocateArray()
    //     0x644ecc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x644ed0: mov             x2, x0
    // 0x644ed4: r16 = "Offset "
    //     0x644ed4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf228] "Offset "
    //     0x644ed8: ldr             x16, [x16, #0x228]
    // 0x644edc: StoreField: r2->field_f = r16
    //     0x644edc: stur            w16, [x2, #0xf]
    // 0x644ee0: ldur            x3, [fp, #-8]
    // 0x644ee4: r0 = BoxInt64Instr(r3)
    //     0x644ee4: sbfiz           x0, x3, #1, #0x1f
    //     0x644ee8: cmp             x3, x0, asr #1
    //     0x644eec: b.eq            #0x644ef8
    //     0x644ef0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x644ef4: stur            x3, [x0, #7]
    // 0x644ef8: StoreField: r2->field_13 = r0
    //     0x644ef8: stur            w0, [x2, #0x13]
    // 0x644efc: r16 = " must not be greater than the number of characters in the file, "
    //     0x644efc: ldr             x16, [PP, #0x5540]  ; [pp+0x5540] " must not be greater than the number of characters in the file, "
    // 0x644f00: ArrayStore: r2[0] = r16  ; List_4
    //     0x644f00: stur            w16, [x2, #0x17]
    // 0x644f04: ldur            x0, [fp, #-0x18]
    // 0x644f08: StoreField: r2->field_1b = r0
    //     0x644f08: stur            w0, [x2, #0x1b]
    // 0x644f0c: r16 = "."
    //     0x644f0c: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x644f10: StoreField: r2->field_1f = r16
    //     0x644f10: stur            w16, [x2, #0x1f]
    // 0x644f14: str             x2, [SP]
    // 0x644f18: r0 = _interpolate()
    //     0x644f18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x644f1c: stur            x0, [fp, #-0x10]
    // 0x644f20: r0 = RangeError()
    //     0x644f20: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x644f24: mov             x1, x0
    // 0x644f28: ldur            x0, [fp, #-0x10]
    // 0x644f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x644f2c: stur            w0, [x1, #0x17]
    // 0x644f30: r0 = false
    //     0x644f30: add             x0, NULL, #0x30  ; false
    // 0x644f34: StoreField: r1->field_b = r0
    //     0x644f34: stur            w0, [x1, #0xb]
    // 0x644f38: mov             x0, x1
    // 0x644f3c: r0 = Throw()
    //     0x644f3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x644f40: brk             #0
    // 0x644f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644f48: b               #0x644dfc
  }
  get _ column(/* No info */) {
    // ** addr: 0xc69488, size: 0x40
    // 0xc69488: EnterFrame
    //     0xc69488: stp             fp, lr, [SP, #-0x10]!
    //     0xc6948c: mov             fp, SP
    // 0xc69490: CheckStackOverflow
    //     0xc69490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69494: cmp             SP, x16
    //     0xc69498: b.ls            #0xc694c0
    // 0xc6949c: LoadField: r0 = r1->field_7
    //     0xc6949c: ldur            w0, [x1, #7]
    // 0xc694a0: DecompressPointer r0
    //     0xc694a0: add             x0, x0, HEAP, lsl #32
    // 0xc694a4: LoadField: r2 = r1->field_b
    //     0xc694a4: ldur            x2, [x1, #0xb]
    // 0xc694a8: mov             x1, x0
    // 0xc694ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc694ac: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc694b0: r0 = getColumn()
    //     0xc694b0: bl              #0xaa30a0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc694b4: LeaveFrame
    //     0xc694b4: mov             SP, fp
    //     0xc694b8: ldp             fp, lr, [SP], #0x10
    // 0xc694bc: ret
    //     0xc694bc: ret             
    // 0xc694c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc694c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc694c4: b               #0xc6949c
  }
  get _ line(/* No info */) {
    // ** addr: 0xc694c8, size: 0x3c
    // 0xc694c8: EnterFrame
    //     0xc694c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc694cc: mov             fp, SP
    // 0xc694d0: CheckStackOverflow
    //     0xc694d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc694d4: cmp             SP, x16
    //     0xc694d8: b.ls            #0xc694fc
    // 0xc694dc: LoadField: r0 = r1->field_7
    //     0xc694dc: ldur            w0, [x1, #7]
    // 0xc694e0: DecompressPointer r0
    //     0xc694e0: add             x0, x0, HEAP, lsl #32
    // 0xc694e4: LoadField: r2 = r1->field_b
    //     0xc694e4: ldur            x2, [x1, #0xb]
    // 0xc694e8: mov             x1, x0
    // 0xc694ec: r0 = getLine()
    //     0xc694ec: bl              #0xaa3304  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc694f0: LeaveFrame
    //     0xc694f0: mov             SP, fp
    //     0xc694f4: ldp             fp, lr, [SP], #0x10
    // 0xc694f8: ret
    //     0xc694f8: ret             
    // 0xc694fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc694fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69500: b               #0xc694dc
  }
}

// class id: 473, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x59dba4, size: 0x64
    // 0x59dba4: EnterFrame
    //     0x59dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dba8: mov             fp, SP
    // 0x59dbac: AllocStack(0x18)
    //     0x59dbac: sub             SP, SP, #0x18
    // 0x59dbb0: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x59dbb0: mov             x5, x3
    //     0x59dbb4: stur            x3, [fp, #-0x18]
    //     0x59dbb8: mov             x3, x2
    //     0x59dbbc: stur            x2, [fp, #-0x10]
    //     0x59dbc0: mov             x2, x1
    //     0x59dbc4: stur            x1, [fp, #-8]
    // 0x59dbc8: CheckStackOverflow
    //     0x59dbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59dbcc: cmp             SP, x16
    //     0x59dbd0: b.ls            #0x59dc00
    // 0x59dbd4: r0 = _FileSpan()
    //     0x59dbd4: bl              #0x59de20  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x59dbd8: mov             x1, x0
    // 0x59dbdc: ldur            x2, [fp, #-8]
    // 0x59dbe0: ldur            x3, [fp, #-0x10]
    // 0x59dbe4: ldur            x5, [fp, #-0x18]
    // 0x59dbe8: stur            x0, [fp, #-8]
    // 0x59dbec: r0 = _FileSpan()
    //     0x59dbec: bl              #0x59dc08  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x59dbf0: ldur            x0, [fp, #-8]
    // 0x59dbf4: LeaveFrame
    //     0x59dbf4: mov             SP, fp
    //     0x59dbf8: ldp             fp, lr, [SP], #0x10
    // 0x59dbfc: ret
    //     0x59dbfc: ret             
    // 0x59dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dc00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dc04: b               #0x59dbd4
  }
  _ SourceFile._fromList(/* No info */) {
    // ** addr: 0x59de2c, size: 0x264
    // 0x59de2c: EnterFrame
    //     0x59de2c: stp             fp, lr, [SP, #-0x10]!
    //     0x59de30: mov             fp, SP
    // 0x59de34: AllocStack(0x50)
    //     0x59de34: sub             SP, SP, #0x50
    // 0x59de38: r0 = 2
    //     0x59de38: movz            x0, #0x2
    // 0x59de3c: mov             x4, x1
    // 0x59de40: mov             x3, x2
    // 0x59de44: stur            x1, [fp, #-8]
    // 0x59de48: stur            x2, [fp, #-0x10]
    // 0x59de4c: CheckStackOverflow
    //     0x59de4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59de50: cmp             SP, x16
    //     0x59de54: b.ls            #0x59e07c
    // 0x59de58: mov             x2, x0
    // 0x59de5c: r1 = Null
    //     0x59de5c: mov             x1, NULL
    // 0x59de60: r0 = AllocateArray()
    //     0x59de60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59de64: stur            x0, [fp, #-0x18]
    // 0x59de68: StoreField: r0->field_f = rZR
    //     0x59de68: stur            wzr, [x0, #0xf]
    // 0x59de6c: r1 = <int>
    //     0x59de6c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x59de70: r0 = AllocateGrowableArray()
    //     0x59de70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x59de74: mov             x2, x0
    // 0x59de78: ldur            x1, [fp, #-0x18]
    // 0x59de7c: stur            x2, [fp, #-0x28]
    // 0x59de80: StoreField: r2->field_f = r1
    //     0x59de80: stur            w1, [x2, #0xf]
    // 0x59de84: r0 = 2
    //     0x59de84: movz            x0, #0x2
    // 0x59de88: StoreField: r2->field_b = r0
    //     0x59de88: stur            w0, [x2, #0xb]
    // 0x59de8c: mov             x0, x2
    // 0x59de90: ldur            x3, [fp, #-8]
    // 0x59de94: StoreField: r3->field_b = r0
    //     0x59de94: stur            w0, [x3, #0xb]
    //     0x59de98: ldurb           w16, [x3, #-1]
    //     0x59de9c: ldurb           w17, [x0, #-1]
    //     0x59dea0: and             x16, x17, x16, lsr #2
    //     0x59dea4: tst             x16, HEAP, lsr #32
    //     0x59dea8: b.eq            #0x59deb0
    //     0x59deac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59deb0: ldur            x0, [fp, #-0x10]
    // 0x59deb4: LoadField: r5 = r0->field_b
    //     0x59deb4: ldur            w5, [x0, #0xb]
    // 0x59deb8: DecompressPointer r5
    //     0x59deb8: add             x5, x5, HEAP, lsl #32
    // 0x59debc: stur            x5, [fp, #-0x20]
    // 0x59dec0: LoadField: r0 = r5->field_7
    //     0x59dec0: ldur            w0, [x5, #7]
    // 0x59dec4: mov             x4, x0
    // 0x59dec8: stur            x0, [fp, #-0x10]
    // 0x59decc: r0 = AllocateUint32Array()
    //     0x59decc: bl              #0xc6fbf0  ; AllocateUint32ArrayStub
    // 0x59ded0: mov             x2, x0
    // 0x59ded4: ldur            x1, [fp, #-8]
    // 0x59ded8: stur            x2, [fp, #-0x50]
    // 0x59dedc: StoreField: r1->field_f = r0
    //     0x59dedc: stur            w0, [x1, #0xf]
    //     0x59dee0: ldurb           w16, [x1, #-1]
    //     0x59dee4: ldurb           w17, [x0, #-1]
    //     0x59dee8: and             x16, x17, x16, lsr #2
    //     0x59deec: tst             x16, HEAP, lsr #32
    //     0x59def0: b.eq            #0x59def8
    //     0x59def4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59def8: ldur            x0, [fp, #-0x10]
    // 0x59defc: r3 = LoadInt32Instr(r0)
    //     0x59defc: sbfx            x3, x0, #1, #0x1f
    // 0x59df00: ldur            x0, [fp, #-0x20]
    // 0x59df04: stur            x3, [fp, #-0x48]
    // 0x59df08: r4 = LoadClassIdInstr(r0)
    //     0x59df08: ldur            x4, [x0, #-1]
    //     0x59df0c: ubfx            x4, x4, #0xc, #0x14
    // 0x59df10: lsl             x4, x4, #1
    // 0x59df14: stur            x4, [fp, #-8]
    // 0x59df18: ldur            x1, [fp, #-0x18]
    // 0x59df1c: ldur            x5, [fp, #-0x28]
    // 0x59df20: r7 = 0
    //     0x59df20: movz            x7, #0
    // 0x59df24: r6 = 1
    //     0x59df24: movz            x6, #0x1
    // 0x59df28: stur            x7, [fp, #-0x38]
    // 0x59df2c: stur            x6, [fp, #-0x40]
    // 0x59df30: CheckStackOverflow
    //     0x59df30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59df34: cmp             SP, x16
    //     0x59df38: b.ls            #0x59e084
    // 0x59df3c: cmp             x7, x3
    // 0x59df40: b.ge            #0x59e06c
    // 0x59df44: cmp             w4, #0xbc
    // 0x59df48: b.ne            #0x59df58
    // 0x59df4c: ArrayLoad: r8 = r0[r7]  ; TypedUnsigned_1
    //     0x59df4c: add             x16, x0, x7
    //     0x59df50: ldrb            w8, [x16, #0xf]
    // 0x59df54: b               #0x59df60
    // 0x59df58: add             x16, x0, x7, lsl #1
    // 0x59df5c: ldurh           w8, [x16, #0xf]
    // 0x59df60: mov             x9, x8
    // 0x59df64: ubfx            x9, x9, #0, #0x20
    // 0x59df68: ArrayStore: r2[r7] = r9  ; List_4
    //     0x59df68: add             x10, x2, x7, lsl #2
    //     0x59df6c: stur            w9, [x10, #0x17]
    // 0x59df70: cmp             x8, #0xd
    // 0x59df74: b.ne            #0x59dfbc
    // 0x59df78: add             x8, x7, #1
    // 0x59df7c: cmp             x8, x3
    // 0x59df80: b.ge            #0x59dfc4
    // 0x59df84: cmp             w4, #0xbc
    // 0x59df88: b.ne            #0x59dfa0
    // 0x59df8c: ArrayLoad: r9 = r0[r8]  ; TypedUnsigned_1
    //     0x59df8c: add             x16, x0, x8
    //     0x59df90: ldrb            w9, [x16, #0xf]
    // 0x59df94: cmp             x9, #0xa
    // 0x59df98: b.eq            #0x59dfb0
    // 0x59df9c: b               #0x59dfc4
    // 0x59dfa0: add             x16, x0, x8, lsl #1
    // 0x59dfa4: ldurh           w9, [x16, #0xf]
    // 0x59dfa8: cmp             x9, #0xa
    // 0x59dfac: b.ne            #0x59dfc4
    // 0x59dfb0: mov             x2, x5
    // 0x59dfb4: mov             x3, x6
    // 0x59dfb8: b               #0x59e040
    // 0x59dfbc: cmp             x8, #0xa
    // 0x59dfc0: b.ne            #0x59e038
    // 0x59dfc4: add             x8, x7, #1
    // 0x59dfc8: stur            x8, [fp, #-0x30]
    // 0x59dfcc: LoadField: r9 = r1->field_b
    //     0x59dfcc: ldur            w9, [x1, #0xb]
    // 0x59dfd0: r1 = LoadInt32Instr(r9)
    //     0x59dfd0: sbfx            x1, x9, #1, #0x1f
    // 0x59dfd4: cmp             x6, x1
    // 0x59dfd8: b.ne            #0x59dfe4
    // 0x59dfdc: mov             x1, x5
    // 0x59dfe0: r0 = _growToNextCapacity()
    //     0x59dfe0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59dfe4: ldur            x4, [fp, #-0x30]
    // 0x59dfe8: ldur            x2, [fp, #-0x28]
    // 0x59dfec: ldur            x3, [fp, #-0x40]
    // 0x59dff0: add             x5, x3, #1
    // 0x59dff4: r0 = BoxInt64Instr(r5)
    //     0x59dff4: sbfiz           x0, x5, #1, #0x1f
    //     0x59dff8: cmp             x5, x0, asr #1
    //     0x59dffc: b.eq            #0x59e008
    //     0x59e000: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e004: stur            x5, [x0, #7]
    // 0x59e008: StoreField: r2->field_b = r0
    //     0x59e008: stur            w0, [x2, #0xb]
    // 0x59e00c: mov             x0, x5
    // 0x59e010: mov             x1, x3
    // 0x59e014: cmp             x1, x0
    // 0x59e018: b.hs            #0x59e08c
    // 0x59e01c: LoadField: r0 = r2->field_f
    //     0x59e01c: ldur            w0, [x2, #0xf]
    // 0x59e020: DecompressPointer r0
    //     0x59e020: add             x0, x0, HEAP, lsl #32
    // 0x59e024: lsl             x6, x4, #1
    // 0x59e028: ArrayStore: r0[r3] = r6  ; Unknown_4
    //     0x59e028: add             x4, x0, x3, lsl #2
    //     0x59e02c: stur            w6, [x4, #0xf]
    // 0x59e030: mov             x6, x5
    // 0x59e034: b               #0x59e048
    // 0x59e038: mov             x2, x5
    // 0x59e03c: mov             x3, x6
    // 0x59e040: mov             x0, x1
    // 0x59e044: mov             x6, x3
    // 0x59e048: ldur            x1, [fp, #-0x38]
    // 0x59e04c: add             x7, x1, #1
    // 0x59e050: mov             x1, x0
    // 0x59e054: ldur            x0, [fp, #-0x20]
    // 0x59e058: mov             x5, x2
    // 0x59e05c: ldur            x2, [fp, #-0x50]
    // 0x59e060: ldur            x4, [fp, #-8]
    // 0x59e064: ldur            x3, [fp, #-0x48]
    // 0x59e068: b               #0x59df28
    // 0x59e06c: r0 = Null
    //     0x59e06c: mov             x0, NULL
    // 0x59e070: LeaveFrame
    //     0x59e070: mov             SP, fp
    //     0x59e074: ldp             fp, lr, [SP], #0x10
    // 0x59e078: ret
    //     0x59e078: ret             
    // 0x59e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e080: b               #0x59de58
    // 0x59e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e088: b               #0x59df3c
    // 0x59e08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59e08c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getText(/* No info */) {
    // ** addr: 0x7b3404, size: 0x68
    // 0x7b3404: EnterFrame
    //     0x7b3404: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3408: mov             fp, SP
    // 0x7b340c: AllocStack(0x8)
    //     0x7b340c: sub             SP, SP, #8
    // 0x7b3410: CheckStackOverflow
    //     0x7b3410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b3414: cmp             SP, x16
    //     0x7b3418: b.ls            #0x7b3464
    // 0x7b341c: LoadField: r4 = r1->field_f
    //     0x7b341c: ldur            w4, [x1, #0xf]
    // 0x7b3420: DecompressPointer r4
    //     0x7b3420: add             x4, x4, HEAP, lsl #32
    // 0x7b3424: r0 = BoxInt64Instr(r3)
    //     0x7b3424: sbfiz           x0, x3, #1, #0x1f
    //     0x7b3428: cmp             x3, x0, asr #1
    //     0x7b342c: b.eq            #0x7b3438
    //     0x7b3430: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3434: stur            x3, [x0, #7]
    // 0x7b3438: str             x0, [SP]
    // 0x7b343c: mov             x1, x4
    // 0x7b3440: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b3440: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b3444: r0 = sublist()
    //     0x7b3444: bl              #0x655078  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x7b3448: mov             x1, x0
    // 0x7b344c: r2 = 0
    //     0x7b344c: movz            x2, #0
    // 0x7b3450: r3 = Null
    //     0x7b3450: mov             x3, NULL
    // 0x7b3454: r0 = createFromCharCodes()
    //     0x7b3454: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7b3458: LeaveFrame
    //     0x7b3458: mov             SP, fp
    //     0x7b345c: ldp             fp, lr, [SP], #0x10
    // 0x7b3460: ret
    //     0x7b3460: ret             
    // 0x7b3464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3468: b               #0x7b341c
  }
  _ getColumn(/* No info */) {
    // ** addr: 0xaa30a0, size: 0x264
    // 0xaa30a0: EnterFrame
    //     0xaa30a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa30a4: mov             fp, SP
    // 0xaa30a8: AllocStack(0x28)
    //     0xaa30a8: sub             SP, SP, #0x28
    // 0xaa30ac: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa30ac: mov             x3, x1
    //     0xaa30b0: mov             x0, x2
    //     0xaa30b4: stur            x1, [fp, #-8]
    //     0xaa30b8: stur            x2, [fp, #-0x10]
    // 0xaa30bc: CheckStackOverflow
    //     0xaa30bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa30c0: cmp             SP, x16
    //     0xaa30c4: b.ls            #0xaa32f8
    // 0xaa30c8: tbnz            x0, #0x3f, #0xaa3170
    // 0xaa30cc: LoadField: r1 = r3->field_f
    //     0xaa30cc: ldur            w1, [x3, #0xf]
    // 0xaa30d0: DecompressPointer r1
    //     0xaa30d0: add             x1, x1, HEAP, lsl #32
    // 0xaa30d4: LoadField: r4 = r1->field_13
    //     0xaa30d4: ldur            w4, [x1, #0x13]
    // 0xaa30d8: stur            x4, [fp, #-0x18]
    // 0xaa30dc: r1 = LoadInt32Instr(r4)
    //     0xaa30dc: sbfx            x1, x4, #1, #0x1f
    // 0xaa30e0: cmp             x0, x1
    // 0xaa30e4: b.gt            #0xaa31e4
    // 0xaa30e8: mov             x1, x3
    // 0xaa30ec: mov             x2, x0
    // 0xaa30f0: r0 = getLine()
    //     0xaa30f0: bl              #0xaa3304  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xaa30f4: mov             x2, x0
    // 0xaa30f8: ldur            x0, [fp, #-8]
    // 0xaa30fc: LoadField: r3 = r0->field_b
    //     0xaa30fc: ldur            w3, [x0, #0xb]
    // 0xaa3100: DecompressPointer r3
    //     0xaa3100: add             x3, x3, HEAP, lsl #32
    // 0xaa3104: LoadField: r0 = r3->field_b
    //     0xaa3104: ldur            w0, [x3, #0xb]
    // 0xaa3108: r1 = LoadInt32Instr(r0)
    //     0xaa3108: sbfx            x1, x0, #1, #0x1f
    // 0xaa310c: mov             x0, x1
    // 0xaa3110: mov             x1, x2
    // 0xaa3114: cmp             x1, x0
    // 0xaa3118: b.hs            #0xaa3300
    // 0xaa311c: LoadField: r4 = r3->field_f
    //     0xaa311c: ldur            w4, [x3, #0xf]
    // 0xaa3120: DecompressPointer r4
    //     0xaa3120: add             x4, x4, HEAP, lsl #32
    // 0xaa3124: r0 = BoxInt64Instr(r2)
    //     0xaa3124: sbfiz           x0, x2, #1, #0x1f
    //     0xaa3128: cmp             x2, x0, asr #1
    //     0xaa312c: b.eq            #0xaa3138
    //     0xaa3130: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa3134: stur            x2, [x0, #7]
    // 0xaa3138: stur            x0, [fp, #-0x20]
    // 0xaa313c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xaa313c: add             x16, x4, x2, lsl #2
    //     0xaa3140: ldur            w1, [x16, #0xf]
    // 0xaa3144: DecompressPointer r1
    //     0xaa3144: add             x1, x1, HEAP, lsl #32
    // 0xaa3148: r2 = LoadInt32Instr(r1)
    //     0xaa3148: sbfx            x2, x1, #1, #0x1f
    //     0xaa314c: tbz             w1, #0, #0xaa3154
    //     0xaa3150: ldur            x2, [x1, #7]
    // 0xaa3154: ldur            x3, [fp, #-0x10]
    // 0xaa3158: cmp             x2, x3
    // 0xaa315c: b.gt            #0xaa3270
    // 0xaa3160: sub             x0, x3, x2
    // 0xaa3164: LeaveFrame
    //     0xaa3164: mov             SP, fp
    //     0xaa3168: ldp             fp, lr, [SP], #0x10
    // 0xaa316c: ret
    //     0xaa316c: ret             
    // 0xaa3170: mov             x3, x0
    // 0xaa3174: r1 = Null
    //     0xaa3174: mov             x1, NULL
    // 0xaa3178: r2 = 6
    //     0xaa3178: movz            x2, #0x6
    // 0xaa317c: r0 = AllocateArray()
    //     0xaa317c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3180: mov             x2, x0
    // 0xaa3184: r16 = "Offset may not be negative, was "
    //     0xaa3184: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "Offset may not be negative, was "
    //     0xaa3188: ldr             x16, [x16, #0x220]
    // 0xaa318c: StoreField: r2->field_f = r16
    //     0xaa318c: stur            w16, [x2, #0xf]
    // 0xaa3190: ldur            x3, [fp, #-0x10]
    // 0xaa3194: r0 = BoxInt64Instr(r3)
    //     0xaa3194: sbfiz           x0, x3, #1, #0x1f
    //     0xaa3198: cmp             x3, x0, asr #1
    //     0xaa319c: b.eq            #0xaa31a8
    //     0xaa31a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa31a4: stur            x3, [x0, #7]
    // 0xaa31a8: StoreField: r2->field_13 = r0
    //     0xaa31a8: stur            w0, [x2, #0x13]
    // 0xaa31ac: r16 = "."
    //     0xaa31ac: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa31b0: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa31b0: stur            w16, [x2, #0x17]
    // 0xaa31b4: str             x2, [SP]
    // 0xaa31b8: r0 = _interpolate()
    //     0xaa31b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa31bc: stur            x0, [fp, #-8]
    // 0xaa31c0: r0 = RangeError()
    //     0xaa31c0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa31c4: mov             x1, x0
    // 0xaa31c8: ldur            x0, [fp, #-8]
    // 0xaa31cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa31cc: stur            w0, [x1, #0x17]
    // 0xaa31d0: r0 = false
    //     0xaa31d0: add             x0, NULL, #0x30  ; false
    // 0xaa31d4: StoreField: r1->field_b = r0
    //     0xaa31d4: stur            w0, [x1, #0xb]
    // 0xaa31d8: mov             x0, x1
    // 0xaa31dc: r0 = Throw()
    //     0xaa31dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa31e0: brk             #0
    // 0xaa31e4: mov             x3, x0
    // 0xaa31e8: r0 = false
    //     0xaa31e8: add             x0, NULL, #0x30  ; false
    // 0xaa31ec: r1 = Null
    //     0xaa31ec: mov             x1, NULL
    // 0xaa31f0: r2 = 10
    //     0xaa31f0: movz            x2, #0xa
    // 0xaa31f4: r0 = AllocateArray()
    //     0xaa31f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa31f8: mov             x2, x0
    // 0xaa31fc: r16 = "Offset "
    //     0xaa31fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf228] "Offset "
    //     0xaa3200: ldr             x16, [x16, #0x228]
    // 0xaa3204: StoreField: r2->field_f = r16
    //     0xaa3204: stur            w16, [x2, #0xf]
    // 0xaa3208: ldur            x3, [fp, #-0x10]
    // 0xaa320c: r0 = BoxInt64Instr(r3)
    //     0xaa320c: sbfiz           x0, x3, #1, #0x1f
    //     0xaa3210: cmp             x3, x0, asr #1
    //     0xaa3214: b.eq            #0xaa3220
    //     0xaa3218: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa321c: stur            x3, [x0, #7]
    // 0xaa3220: StoreField: r2->field_13 = r0
    //     0xaa3220: stur            w0, [x2, #0x13]
    // 0xaa3224: r16 = " must be not be greater than the number of characters in the file, "
    //     0xaa3224: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] " must be not be greater than the number of characters in the file, "
    //     0xaa3228: ldr             x16, [x16, #0x4c8]
    // 0xaa322c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa322c: stur            w16, [x2, #0x17]
    // 0xaa3230: ldur            x0, [fp, #-0x18]
    // 0xaa3234: StoreField: r2->field_1b = r0
    //     0xaa3234: stur            w0, [x2, #0x1b]
    // 0xaa3238: r16 = "."
    //     0xaa3238: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa323c: StoreField: r2->field_1f = r16
    //     0xaa323c: stur            w16, [x2, #0x1f]
    // 0xaa3240: str             x2, [SP]
    // 0xaa3244: r0 = _interpolate()
    //     0xaa3244: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3248: stur            x0, [fp, #-8]
    // 0xaa324c: r0 = RangeError()
    //     0xaa324c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa3250: mov             x1, x0
    // 0xaa3254: ldur            x0, [fp, #-8]
    // 0xaa3258: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3258: stur            w0, [x1, #0x17]
    // 0xaa325c: r4 = false
    //     0xaa325c: add             x4, NULL, #0x30  ; false
    // 0xaa3260: StoreField: r1->field_b = r4
    //     0xaa3260: stur            w4, [x1, #0xb]
    // 0xaa3264: mov             x0, x1
    // 0xaa3268: r0 = Throw()
    //     0xaa3268: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa326c: brk             #0
    // 0xaa3270: r4 = false
    //     0xaa3270: add             x4, NULL, #0x30  ; false
    // 0xaa3274: r1 = Null
    //     0xaa3274: mov             x1, NULL
    // 0xaa3278: r2 = 10
    //     0xaa3278: movz            x2, #0xa
    // 0xaa327c: r0 = AllocateArray()
    //     0xaa327c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3280: mov             x2, x0
    // 0xaa3284: r16 = "Line "
    //     0xaa3284: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d0] "Line "
    //     0xaa3288: ldr             x16, [x16, #0x4d0]
    // 0xaa328c: StoreField: r2->field_f = r16
    //     0xaa328c: stur            w16, [x2, #0xf]
    // 0xaa3290: ldur            x0, [fp, #-0x20]
    // 0xaa3294: StoreField: r2->field_13 = r0
    //     0xaa3294: stur            w0, [x2, #0x13]
    // 0xaa3298: r16 = " comes after offset "
    //     0xaa3298: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] " comes after offset "
    //     0xaa329c: ldr             x16, [x16, #0x4d8]
    // 0xaa32a0: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa32a0: stur            w16, [x2, #0x17]
    // 0xaa32a4: ldur            x3, [fp, #-0x10]
    // 0xaa32a8: r0 = BoxInt64Instr(r3)
    //     0xaa32a8: sbfiz           x0, x3, #1, #0x1f
    //     0xaa32ac: cmp             x3, x0, asr #1
    //     0xaa32b0: b.eq            #0xaa32bc
    //     0xaa32b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa32b8: stur            x3, [x0, #7]
    // 0xaa32bc: StoreField: r2->field_1b = r0
    //     0xaa32bc: stur            w0, [x2, #0x1b]
    // 0xaa32c0: r16 = "."
    //     0xaa32c0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa32c4: StoreField: r2->field_1f = r16
    //     0xaa32c4: stur            w16, [x2, #0x1f]
    // 0xaa32c8: str             x2, [SP]
    // 0xaa32cc: r0 = _interpolate()
    //     0xaa32cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa32d0: stur            x0, [fp, #-8]
    // 0xaa32d4: r0 = RangeError()
    //     0xaa32d4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa32d8: mov             x1, x0
    // 0xaa32dc: ldur            x0, [fp, #-8]
    // 0xaa32e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa32e0: stur            w0, [x1, #0x17]
    // 0xaa32e4: r0 = false
    //     0xaa32e4: add             x0, NULL, #0x30  ; false
    // 0xaa32e8: StoreField: r1->field_b = r0
    //     0xaa32e8: stur            w0, [x1, #0xb]
    // 0xaa32ec: mov             x0, x1
    // 0xaa32f0: r0 = Throw()
    //     0xaa32f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa32f4: brk             #0
    // 0xaa32f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa32f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa32fc: b               #0xaa30c8
    // 0xaa3300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3300: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0xaa3304, size: 0x2bc
    // 0xaa3304: EnterFrame
    //     0xaa3304: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3308: mov             fp, SP
    // 0xaa330c: AllocStack(0x28)
    //     0xaa330c: sub             SP, SP, #0x28
    // 0xaa3310: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaa3310: mov             x0, x1
    //     0xaa3314: stur            x1, [fp, #-0x10]
    //     0xaa3318: stur            x2, [fp, #-0x18]
    // 0xaa331c: CheckStackOverflow
    //     0xaa331c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3320: cmp             SP, x16
    //     0xaa3324: b.ls            #0xaa35a8
    // 0xaa3328: tbnz            x2, #0x3f, #0xaa34ac
    // 0xaa332c: LoadField: r1 = r0->field_f
    //     0xaa332c: ldur            w1, [x0, #0xf]
    // 0xaa3330: DecompressPointer r1
    //     0xaa3330: add             x1, x1, HEAP, lsl #32
    // 0xaa3334: LoadField: r3 = r1->field_13
    //     0xaa3334: ldur            w3, [x1, #0x13]
    // 0xaa3338: stur            x3, [fp, #-0x20]
    // 0xaa333c: r1 = LoadInt32Instr(r3)
    //     0xaa333c: sbfx            x1, x3, #1, #0x1f
    // 0xaa3340: cmp             x2, x1
    // 0xaa3344: b.gt            #0xaa3520
    // 0xaa3348: LoadField: r3 = r0->field_b
    //     0xaa3348: ldur            w3, [x0, #0xb]
    // 0xaa334c: DecompressPointer r3
    //     0xaa334c: add             x3, x3, HEAP, lsl #32
    // 0xaa3350: mov             x1, x3
    // 0xaa3354: stur            x3, [fp, #-8]
    // 0xaa3358: r0 = first()
    //     0xaa3358: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xaa335c: r1 = LoadInt32Instr(r0)
    //     0xaa335c: sbfx            x1, x0, #1, #0x1f
    //     0xaa3360: tbz             w0, #0, #0xaa3368
    //     0xaa3364: ldur            x1, [x0, #7]
    // 0xaa3368: ldur            x2, [fp, #-0x18]
    // 0xaa336c: cmp             x2, x1
    // 0xaa3370: b.ge            #0xaa3384
    // 0xaa3374: r0 = -1
    //     0xaa3374: movn            x0, #0
    // 0xaa3378: LeaveFrame
    //     0xaa3378: mov             SP, fp
    //     0xaa337c: ldp             fp, lr, [SP], #0x10
    // 0xaa3380: ret
    //     0xaa3380: ret             
    // 0xaa3384: ldur            x1, [fp, #-8]
    // 0xaa3388: r0 = last()
    //     0xaa3388: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xaa338c: r1 = LoadInt32Instr(r0)
    //     0xaa338c: sbfx            x1, x0, #1, #0x1f
    //     0xaa3390: tbz             w0, #0, #0xaa3398
    //     0xaa3394: ldur            x1, [x0, #7]
    // 0xaa3398: ldur            x0, [fp, #-0x18]
    // 0xaa339c: cmp             x0, x1
    // 0xaa33a0: b.lt            #0xaa33c0
    // 0xaa33a4: ldur            x3, [fp, #-8]
    // 0xaa33a8: LoadField: r0 = r3->field_b
    //     0xaa33a8: ldur            w0, [x3, #0xb]
    // 0xaa33ac: r1 = LoadInt32Instr(r0)
    //     0xaa33ac: sbfx            x1, x0, #1, #0x1f
    // 0xaa33b0: sub             x0, x1, #1
    // 0xaa33b4: LeaveFrame
    //     0xaa33b4: mov             SP, fp
    //     0xaa33b8: ldp             fp, lr, [SP], #0x10
    // 0xaa33bc: ret
    //     0xaa33bc: ret             
    // 0xaa33c0: ldur            x3, [fp, #-8]
    // 0xaa33c4: ldur            x1, [fp, #-0x10]
    // 0xaa33c8: mov             x2, x0
    // 0xaa33cc: r0 = _isNearCachedLine()
    //     0xaa33cc: bl              #0xaa35c0  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0xaa33d0: tbnz            w0, #4, #0xaa3404
    // 0xaa33d4: ldur            x2, [fp, #-0x10]
    // 0xaa33d8: LoadField: r0 = r2->field_13
    //     0xaa33d8: ldur            w0, [x2, #0x13]
    // 0xaa33dc: DecompressPointer r0
    //     0xaa33dc: add             x0, x0, HEAP, lsl #32
    // 0xaa33e0: cmp             w0, NULL
    // 0xaa33e4: b.eq            #0xaa35b0
    // 0xaa33e8: r1 = LoadInt32Instr(r0)
    //     0xaa33e8: sbfx            x1, x0, #1, #0x1f
    //     0xaa33ec: tbz             w0, #0, #0xaa33f4
    //     0xaa33f0: ldur            x1, [x0, #7]
    // 0xaa33f4: mov             x0, x1
    // 0xaa33f8: LeaveFrame
    //     0xaa33f8: mov             SP, fp
    //     0xaa33fc: ldp             fp, lr, [SP], #0x10
    // 0xaa3400: ret
    //     0xaa3400: ret             
    // 0xaa3404: ldur            x2, [fp, #-0x10]
    // 0xaa3408: ldur            x0, [fp, #-8]
    // 0xaa340c: LoadField: r1 = r0->field_b
    //     0xaa340c: ldur            w1, [x0, #0xb]
    // 0xaa3410: r3 = LoadInt32Instr(r1)
    //     0xaa3410: sbfx            x3, x1, #1, #0x1f
    // 0xaa3414: sub             x1, x3, #1
    // 0xaa3418: LoadField: r4 = r0->field_f
    //     0xaa3418: ldur            w4, [x0, #0xf]
    // 0xaa341c: DecompressPointer r4
    //     0xaa341c: add             x4, x4, HEAP, lsl #32
    // 0xaa3420: mov             x7, x1
    // 0xaa3424: ldur            x5, [fp, #-0x18]
    // 0xaa3428: r8 = 0
    //     0xaa3428: movz            x8, #0
    // 0xaa342c: r6 = 2
    //     0xaa342c: movz            x6, #0x2
    // 0xaa3430: CheckStackOverflow
    //     0xaa3430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa3434: cmp             SP, x16
    //     0xaa3438: b.ls            #0xaa35b4
    // 0xaa343c: cmp             x8, x7
    // 0xaa3440: b.ge            #0xaa3494
    // 0xaa3444: sub             x0, x7, x8
    // 0xaa3448: sdiv            x1, x0, x6
    // 0xaa344c: add             x9, x8, x1
    // 0xaa3450: mov             x0, x3
    // 0xaa3454: mov             x1, x9
    // 0xaa3458: cmp             x1, x0
    // 0xaa345c: b.hs            #0xaa35bc
    // 0xaa3460: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xaa3460: add             x16, x4, x9, lsl #2
    //     0xaa3464: ldur            w0, [x16, #0xf]
    // 0xaa3468: DecompressPointer r0
    //     0xaa3468: add             x0, x0, HEAP, lsl #32
    // 0xaa346c: r1 = LoadInt32Instr(r0)
    //     0xaa346c: sbfx            x1, x0, #1, #0x1f
    //     0xaa3470: tbz             w0, #0, #0xaa3478
    //     0xaa3474: ldur            x1, [x0, #7]
    // 0xaa3478: cmp             x1, x5
    // 0xaa347c: b.le            #0xaa3488
    // 0xaa3480: mov             x7, x9
    // 0xaa3484: b               #0xaa3430
    // 0xaa3488: add             x0, x9, #1
    // 0xaa348c: mov             x8, x0
    // 0xaa3490: b               #0xaa3430
    // 0xaa3494: sub             x0, x7, #1
    // 0xaa3498: lsl             x1, x0, #1
    // 0xaa349c: StoreField: r2->field_13 = r1
    //     0xaa349c: stur            w1, [x2, #0x13]
    // 0xaa34a0: LeaveFrame
    //     0xaa34a0: mov             SP, fp
    //     0xaa34a4: ldp             fp, lr, [SP], #0x10
    // 0xaa34a8: ret
    //     0xaa34a8: ret             
    // 0xaa34ac: mov             x5, x2
    // 0xaa34b0: r1 = Null
    //     0xaa34b0: mov             x1, NULL
    // 0xaa34b4: r2 = 6
    //     0xaa34b4: movz            x2, #0x6
    // 0xaa34b8: r0 = AllocateArray()
    //     0xaa34b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa34bc: mov             x2, x0
    // 0xaa34c0: r16 = "Offset may not be negative, was "
    //     0xaa34c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "Offset may not be negative, was "
    //     0xaa34c4: ldr             x16, [x16, #0x220]
    // 0xaa34c8: StoreField: r2->field_f = r16
    //     0xaa34c8: stur            w16, [x2, #0xf]
    // 0xaa34cc: ldur            x4, [fp, #-0x18]
    // 0xaa34d0: r0 = BoxInt64Instr(r4)
    //     0xaa34d0: sbfiz           x0, x4, #1, #0x1f
    //     0xaa34d4: cmp             x4, x0, asr #1
    //     0xaa34d8: b.eq            #0xaa34e4
    //     0xaa34dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa34e0: stur            x4, [x0, #7]
    // 0xaa34e4: StoreField: r2->field_13 = r0
    //     0xaa34e4: stur            w0, [x2, #0x13]
    // 0xaa34e8: r16 = "."
    //     0xaa34e8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa34ec: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa34ec: stur            w16, [x2, #0x17]
    // 0xaa34f0: str             x2, [SP]
    // 0xaa34f4: r0 = _interpolate()
    //     0xaa34f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa34f8: stur            x0, [fp, #-8]
    // 0xaa34fc: r0 = RangeError()
    //     0xaa34fc: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa3500: mov             x1, x0
    // 0xaa3504: ldur            x0, [fp, #-8]
    // 0xaa3508: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3508: stur            w0, [x1, #0x17]
    // 0xaa350c: r0 = false
    //     0xaa350c: add             x0, NULL, #0x30  ; false
    // 0xaa3510: StoreField: r1->field_b = r0
    //     0xaa3510: stur            w0, [x1, #0xb]
    // 0xaa3514: mov             x0, x1
    // 0xaa3518: r0 = Throw()
    //     0xaa3518: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa351c: brk             #0
    // 0xaa3520: mov             x4, x2
    // 0xaa3524: r0 = false
    //     0xaa3524: add             x0, NULL, #0x30  ; false
    // 0xaa3528: r1 = Null
    //     0xaa3528: mov             x1, NULL
    // 0xaa352c: r2 = 10
    //     0xaa352c: movz            x2, #0xa
    // 0xaa3530: r0 = AllocateArray()
    //     0xaa3530: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa3534: mov             x2, x0
    // 0xaa3538: r16 = "Offset "
    //     0xaa3538: add             x16, PP, #0xf, lsl #12  ; [pp+0xf228] "Offset "
    //     0xaa353c: ldr             x16, [x16, #0x228]
    // 0xaa3540: StoreField: r2->field_f = r16
    //     0xaa3540: stur            w16, [x2, #0xf]
    // 0xaa3544: ldur            x3, [fp, #-0x18]
    // 0xaa3548: r0 = BoxInt64Instr(r3)
    //     0xaa3548: sbfiz           x0, x3, #1, #0x1f
    //     0xaa354c: cmp             x3, x0, asr #1
    //     0xaa3550: b.eq            #0xaa355c
    //     0xaa3554: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa3558: stur            x3, [x0, #7]
    // 0xaa355c: StoreField: r2->field_13 = r0
    //     0xaa355c: stur            w0, [x2, #0x13]
    // 0xaa3560: r16 = " must not be greater than the number of characters in the file, "
    //     0xaa3560: ldr             x16, [PP, #0x5540]  ; [pp+0x5540] " must not be greater than the number of characters in the file, "
    // 0xaa3564: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa3564: stur            w16, [x2, #0x17]
    // 0xaa3568: ldur            x0, [fp, #-0x20]
    // 0xaa356c: StoreField: r2->field_1b = r0
    //     0xaa356c: stur            w0, [x2, #0x1b]
    // 0xaa3570: r16 = "."
    //     0xaa3570: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa3574: StoreField: r2->field_1f = r16
    //     0xaa3574: stur            w16, [x2, #0x1f]
    // 0xaa3578: str             x2, [SP]
    // 0xaa357c: r0 = _interpolate()
    //     0xaa357c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa3580: stur            x0, [fp, #-8]
    // 0xaa3584: r0 = RangeError()
    //     0xaa3584: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa3588: mov             x1, x0
    // 0xaa358c: ldur            x0, [fp, #-8]
    // 0xaa3590: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa3590: stur            w0, [x1, #0x17]
    // 0xaa3594: r0 = false
    //     0xaa3594: add             x0, NULL, #0x30  ; false
    // 0xaa3598: StoreField: r1->field_b = r0
    //     0xaa3598: stur            w0, [x1, #0xb]
    // 0xaa359c: mov             x0, x1
    // 0xaa35a0: r0 = Throw()
    //     0xaa35a0: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa35a4: brk             #0
    // 0xaa35a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa35a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa35ac: b               #0xaa3328
    // 0xaa35b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa35b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa35b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa35b8: b               #0xaa343c
    // 0xaa35bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa35bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0xaa35c0, size: 0x154
    // 0xaa35c0: EnterFrame
    //     0xaa35c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa35c4: mov             fp, SP
    // 0xaa35c8: mov             x3, x1
    // 0xaa35cc: LoadField: r4 = r3->field_13
    //     0xaa35cc: ldur            w4, [x3, #0x13]
    // 0xaa35d0: DecompressPointer r4
    //     0xaa35d0: add             x4, x4, HEAP, lsl #32
    // 0xaa35d4: cmp             w4, NULL
    // 0xaa35d8: b.ne            #0xaa35ec
    // 0xaa35dc: r0 = false
    //     0xaa35dc: add             x0, NULL, #0x30  ; false
    // 0xaa35e0: LeaveFrame
    //     0xaa35e0: mov             SP, fp
    //     0xaa35e4: ldp             fp, lr, [SP], #0x10
    // 0xaa35e8: ret
    //     0xaa35e8: ret             
    // 0xaa35ec: LoadField: r5 = r3->field_b
    //     0xaa35ec: ldur            w5, [x3, #0xb]
    // 0xaa35f0: DecompressPointer r5
    //     0xaa35f0: add             x5, x5, HEAP, lsl #32
    // 0xaa35f4: LoadField: r6 = r5->field_b
    //     0xaa35f4: ldur            w6, [x5, #0xb]
    // 0xaa35f8: r7 = LoadInt32Instr(r4)
    //     0xaa35f8: sbfx            x7, x4, #1, #0x1f
    //     0xaa35fc: tbz             w4, #0, #0xaa3604
    //     0xaa3600: ldur            x7, [x4, #7]
    // 0xaa3604: r4 = LoadInt32Instr(r6)
    //     0xaa3604: sbfx            x4, x6, #1, #0x1f
    // 0xaa3608: mov             x0, x4
    // 0xaa360c: mov             x1, x7
    // 0xaa3610: cmp             x1, x0
    // 0xaa3614: b.hs            #0xaa3708
    // 0xaa3618: LoadField: r6 = r5->field_f
    //     0xaa3618: ldur            w6, [x5, #0xf]
    // 0xaa361c: DecompressPointer r6
    //     0xaa361c: add             x6, x6, HEAP, lsl #32
    // 0xaa3620: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0xaa3620: add             x16, x6, x7, lsl #2
    //     0xaa3624: ldur            w5, [x16, #0xf]
    // 0xaa3628: DecompressPointer r5
    //     0xaa3628: add             x5, x5, HEAP, lsl #32
    // 0xaa362c: r8 = LoadInt32Instr(r5)
    //     0xaa362c: sbfx            x8, x5, #1, #0x1f
    //     0xaa3630: tbz             w5, #0, #0xaa3638
    //     0xaa3634: ldur            x8, [x5, #7]
    // 0xaa3638: cmp             x2, x8
    // 0xaa363c: b.ge            #0xaa3650
    // 0xaa3640: r0 = false
    //     0xaa3640: add             x0, NULL, #0x30  ; false
    // 0xaa3644: LeaveFrame
    //     0xaa3644: mov             SP, fp
    //     0xaa3648: ldp             fp, lr, [SP], #0x10
    // 0xaa364c: ret
    //     0xaa364c: ret             
    // 0xaa3650: sub             x5, x4, #1
    // 0xaa3654: cmp             x7, x5
    // 0xaa3658: b.ge            #0xaa3694
    // 0xaa365c: add             x5, x7, #1
    // 0xaa3660: mov             x0, x4
    // 0xaa3664: mov             x1, x5
    // 0xaa3668: cmp             x1, x0
    // 0xaa366c: b.hs            #0xaa370c
    // 0xaa3670: lsl             x8, x5, #1
    // 0xaa3674: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0xaa3674: add             x16, x6, x5, lsl #2
    //     0xaa3678: ldur            w9, [x16, #0xf]
    // 0xaa367c: DecompressPointer r9
    //     0xaa367c: add             x9, x9, HEAP, lsl #32
    // 0xaa3680: r5 = LoadInt32Instr(r9)
    //     0xaa3680: sbfx            x5, x9, #1, #0x1f
    //     0xaa3684: tbz             w9, #0, #0xaa368c
    //     0xaa3688: ldur            x5, [x9, #7]
    // 0xaa368c: cmp             x2, x5
    // 0xaa3690: b.ge            #0xaa36a4
    // 0xaa3694: r0 = true
    //     0xaa3694: add             x0, NULL, #0x20  ; true
    // 0xaa3698: LeaveFrame
    //     0xaa3698: mov             SP, fp
    //     0xaa369c: ldp             fp, lr, [SP], #0x10
    // 0xaa36a0: ret
    //     0xaa36a0: ret             
    // 0xaa36a4: sub             x5, x4, #2
    // 0xaa36a8: cmp             x7, x5
    // 0xaa36ac: b.ge            #0xaa36e4
    // 0xaa36b0: add             x5, x7, #2
    // 0xaa36b4: mov             x0, x4
    // 0xaa36b8: mov             x1, x5
    // 0xaa36bc: cmp             x1, x0
    // 0xaa36c0: b.hs            #0xaa3710
    // 0xaa36c4: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0xaa36c4: add             x16, x6, x5, lsl #2
    //     0xaa36c8: ldur            w1, [x16, #0xf]
    // 0xaa36cc: DecompressPointer r1
    //     0xaa36cc: add             x1, x1, HEAP, lsl #32
    // 0xaa36d0: r4 = LoadInt32Instr(r1)
    //     0xaa36d0: sbfx            x4, x1, #1, #0x1f
    //     0xaa36d4: tbz             w1, #0, #0xaa36dc
    //     0xaa36d8: ldur            x4, [x1, #7]
    // 0xaa36dc: cmp             x2, x4
    // 0xaa36e0: b.ge            #0xaa36f8
    // 0xaa36e4: StoreField: r3->field_13 = r8
    //     0xaa36e4: stur            w8, [x3, #0x13]
    // 0xaa36e8: r0 = true
    //     0xaa36e8: add             x0, NULL, #0x20  ; true
    // 0xaa36ec: LeaveFrame
    //     0xaa36ec: mov             SP, fp
    //     0xaa36f0: ldp             fp, lr, [SP], #0x10
    // 0xaa36f4: ret
    //     0xaa36f4: ret             
    // 0xaa36f8: r0 = false
    //     0xaa36f8: add             x0, NULL, #0x30  ; false
    // 0xaa36fc: LeaveFrame
    //     0xaa36fc: mov             SP, fp
    //     0xaa3700: ldp             fp, lr, [SP], #0x10
    // 0xaa3704: ret
    //     0xaa3704: ret             
    // 0xaa3708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa370c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa370c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa3710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa3710: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xc6921c, size: 0x25c
    // 0xc6921c: EnterFrame
    //     0xc6921c: stp             fp, lr, [SP, #-0x10]!
    //     0xc69220: mov             fp, SP
    // 0xc69224: AllocStack(0x28)
    //     0xc69224: sub             SP, SP, #0x28
    // 0xc69228: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc69228: mov             x3, x2
    //     0xc6922c: stur            x2, [fp, #-8]
    //     0xc69230: mov             x2, x1
    // 0xc69234: CheckStackOverflow
    //     0xc69234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc69238: cmp             SP, x16
    //     0xc6923c: b.ls            #0xc6946c
    // 0xc69240: tbnz            x3, #0x3f, #0xc692fc
    // 0xc69244: LoadField: r4 = r2->field_b
    //     0xc69244: ldur            w4, [x2, #0xb]
    // 0xc69248: DecompressPointer r4
    //     0xc69248: add             x4, x4, HEAP, lsl #32
    // 0xc6924c: LoadField: r0 = r4->field_b
    //     0xc6924c: ldur            w0, [x4, #0xb]
    // 0xc69250: stur            x0, [fp, #-0x18]
    // 0xc69254: r5 = LoadInt32Instr(r0)
    //     0xc69254: sbfx            x5, x0, #1, #0x1f
    // 0xc69258: cmp             x3, x5
    // 0xc6925c: b.ge            #0xc6936c
    // 0xc69260: mov             x0, x5
    // 0xc69264: mov             x1, x3
    // 0xc69268: cmp             x1, x0
    // 0xc6926c: b.hs            #0xc69474
    // 0xc69270: LoadField: r6 = r4->field_f
    //     0xc69270: ldur            w6, [x4, #0xf]
    // 0xc69274: DecompressPointer r6
    //     0xc69274: add             x6, x6, HEAP, lsl #32
    // 0xc69278: r0 = BoxInt64Instr(r3)
    //     0xc69278: sbfiz           x0, x3, #1, #0x1f
    //     0xc6927c: cmp             x3, x0, asr #1
    //     0xc69280: b.eq            #0xc6928c
    //     0xc69284: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69288: stur            x3, [x0, #7]
    // 0xc6928c: stur            x0, [fp, #-0x20]
    // 0xc69290: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0xc69290: add             x16, x6, x3, lsl #2
    //     0xc69294: ldur            w1, [x16, #0xf]
    // 0xc69298: DecompressPointer r1
    //     0xc69298: add             x1, x1, HEAP, lsl #32
    // 0xc6929c: LoadField: r4 = r2->field_f
    //     0xc6929c: ldur            w4, [x2, #0xf]
    // 0xc692a0: DecompressPointer r4
    //     0xc692a0: add             x4, x4, HEAP, lsl #32
    // 0xc692a4: LoadField: r2 = r4->field_13
    //     0xc692a4: ldur            w2, [x4, #0x13]
    // 0xc692a8: r4 = LoadInt32Instr(r1)
    //     0xc692a8: sbfx            x4, x1, #1, #0x1f
    //     0xc692ac: tbz             w1, #0, #0xc692b4
    //     0xc692b0: ldur            x4, [x1, #7]
    // 0xc692b4: r1 = LoadInt32Instr(r2)
    //     0xc692b4: sbfx            x1, x2, #1, #0x1f
    // 0xc692b8: cmp             x4, x1
    // 0xc692bc: b.gt            #0xc693f4
    // 0xc692c0: add             x1, x3, #1
    // 0xc692c4: cmp             x1, x5
    // 0xc692c8: b.ge            #0xc692ec
    // 0xc692cc: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0xc692cc: add             x16, x6, x1, lsl #2
    //     0xc692d0: ldur            w2, [x16, #0xf]
    // 0xc692d4: DecompressPointer r2
    //     0xc692d4: add             x2, x2, HEAP, lsl #32
    // 0xc692d8: r1 = LoadInt32Instr(r2)
    //     0xc692d8: sbfx            x1, x2, #1, #0x1f
    //     0xc692dc: tbz             w2, #0, #0xc692e4
    //     0xc692e0: ldur            x1, [x2, #7]
    // 0xc692e4: cmp             x4, x1
    // 0xc692e8: b.ge            #0xc693fc
    // 0xc692ec: mov             x0, x4
    // 0xc692f0: LeaveFrame
    //     0xc692f0: mov             SP, fp
    //     0xc692f4: ldp             fp, lr, [SP], #0x10
    // 0xc692f8: ret
    //     0xc692f8: ret             
    // 0xc692fc: r1 = Null
    //     0xc692fc: mov             x1, NULL
    // 0xc69300: r2 = 6
    //     0xc69300: movz            x2, #0x6
    // 0xc69304: r0 = AllocateArray()
    //     0xc69304: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc69308: mov             x2, x0
    // 0xc6930c: r16 = "Line may not be negative, was "
    //     0xc6930c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] "Line may not be negative, was "
    //     0xc69310: ldr             x16, [x16, #0x4b8]
    // 0xc69314: StoreField: r2->field_f = r16
    //     0xc69314: stur            w16, [x2, #0xf]
    // 0xc69318: ldur            x3, [fp, #-8]
    // 0xc6931c: r0 = BoxInt64Instr(r3)
    //     0xc6931c: sbfiz           x0, x3, #1, #0x1f
    //     0xc69320: cmp             x3, x0, asr #1
    //     0xc69324: b.eq            #0xc69330
    //     0xc69328: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6932c: stur            x3, [x0, #7]
    // 0xc69330: StoreField: r2->field_13 = r0
    //     0xc69330: stur            w0, [x2, #0x13]
    // 0xc69334: r16 = "."
    //     0xc69334: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xc69338: ArrayStore: r2[0] = r16  ; List_4
    //     0xc69338: stur            w16, [x2, #0x17]
    // 0xc6933c: str             x2, [SP]
    // 0xc69340: r0 = _interpolate()
    //     0xc69340: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc69344: stur            x0, [fp, #-0x10]
    // 0xc69348: r0 = RangeError()
    //     0xc69348: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc6934c: mov             x1, x0
    // 0xc69350: ldur            x0, [fp, #-0x10]
    // 0xc69354: ArrayStore: r1[0] = r0  ; List_4
    //     0xc69354: stur            w0, [x1, #0x17]
    // 0xc69358: r4 = false
    //     0xc69358: add             x4, NULL, #0x30  ; false
    // 0xc6935c: StoreField: r1->field_b = r4
    //     0xc6935c: stur            w4, [x1, #0xb]
    // 0xc69360: mov             x0, x1
    // 0xc69364: r0 = Throw()
    //     0xc69364: bl              #0xc6e4f4  ; ThrowStub
    // 0xc69368: brk             #0
    // 0xc6936c: r4 = false
    //     0xc6936c: add             x4, NULL, #0x30  ; false
    // 0xc69370: r1 = Null
    //     0xc69370: mov             x1, NULL
    // 0xc69374: r2 = 10
    //     0xc69374: movz            x2, #0xa
    // 0xc69378: r0 = AllocateArray()
    //     0xc69378: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc6937c: mov             x2, x0
    // 0xc69380: r16 = "Line "
    //     0xc69380: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d0] "Line "
    //     0xc69384: ldr             x16, [x16, #0x4d0]
    // 0xc69388: StoreField: r2->field_f = r16
    //     0xc69388: stur            w16, [x2, #0xf]
    // 0xc6938c: ldur            x3, [fp, #-8]
    // 0xc69390: r0 = BoxInt64Instr(r3)
    //     0xc69390: sbfiz           x0, x3, #1, #0x1f
    //     0xc69394: cmp             x3, x0, asr #1
    //     0xc69398: b.eq            #0xc693a4
    //     0xc6939c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc693a0: stur            x3, [x0, #7]
    // 0xc693a4: StoreField: r2->field_13 = r0
    //     0xc693a4: stur            w0, [x2, #0x13]
    // 0xc693a8: r16 = " must be less than the number of lines in the file, "
    //     0xc693a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] " must be less than the number of lines in the file, "
    //     0xc693ac: ldr             x16, [x16, #0x4e0]
    // 0xc693b0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc693b0: stur            w16, [x2, #0x17]
    // 0xc693b4: ldur            x0, [fp, #-0x18]
    // 0xc693b8: StoreField: r2->field_1b = r0
    //     0xc693b8: stur            w0, [x2, #0x1b]
    // 0xc693bc: r16 = "."
    //     0xc693bc: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xc693c0: StoreField: r2->field_1f = r16
    //     0xc693c0: stur            w16, [x2, #0x1f]
    // 0xc693c4: str             x2, [SP]
    // 0xc693c8: r0 = _interpolate()
    //     0xc693c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc693cc: stur            x0, [fp, #-0x10]
    // 0xc693d0: r0 = RangeError()
    //     0xc693d0: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc693d4: mov             x1, x0
    // 0xc693d8: ldur            x0, [fp, #-0x10]
    // 0xc693dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc693dc: stur            w0, [x1, #0x17]
    // 0xc693e0: r3 = false
    //     0xc693e0: add             x3, NULL, #0x30  ; false
    // 0xc693e4: StoreField: r1->field_b = r3
    //     0xc693e4: stur            w3, [x1, #0xb]
    // 0xc693e8: mov             x0, x1
    // 0xc693ec: r0 = Throw()
    //     0xc693ec: bl              #0xc6e4f4  ; ThrowStub
    // 0xc693f0: brk             #0
    // 0xc693f4: r3 = false
    //     0xc693f4: add             x3, NULL, #0x30  ; false
    // 0xc693f8: b               #0xc69400
    // 0xc693fc: r3 = false
    //     0xc693fc: add             x3, NULL, #0x30  ; false
    // 0xc69400: r1 = Null
    //     0xc69400: mov             x1, NULL
    // 0xc69404: r2 = 10
    //     0xc69404: movz            x2, #0xa
    // 0xc69408: r0 = AllocateArray()
    //     0xc69408: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc6940c: r16 = "Line "
    //     0xc6940c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d0] "Line "
    //     0xc69410: ldr             x16, [x16, #0x4d0]
    // 0xc69414: StoreField: r0->field_f = r16
    //     0xc69414: stur            w16, [x0, #0xf]
    // 0xc69418: ldur            x1, [fp, #-0x20]
    // 0xc6941c: StoreField: r0->field_13 = r1
    //     0xc6941c: stur            w1, [x0, #0x13]
    // 0xc69420: r16 = " doesn\'t have "
    //     0xc69420: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e8] " doesn\'t have "
    //     0xc69424: ldr             x16, [x16, #0x4e8]
    // 0xc69428: ArrayStore: r0[0] = r16  ; List_4
    //     0xc69428: stur            w16, [x0, #0x17]
    // 0xc6942c: StoreField: r0->field_1b = rZR
    //     0xc6942c: stur            wzr, [x0, #0x1b]
    // 0xc69430: r16 = " columns."
    //     0xc69430: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f0] " columns."
    //     0xc69434: ldr             x16, [x16, #0x4f0]
    // 0xc69438: StoreField: r0->field_1f = r16
    //     0xc69438: stur            w16, [x0, #0x1f]
    // 0xc6943c: str             x0, [SP]
    // 0xc69440: r0 = _interpolate()
    //     0xc69440: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc69444: stur            x0, [fp, #-0x10]
    // 0xc69448: r0 = RangeError()
    //     0xc69448: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc6944c: mov             x1, x0
    // 0xc69450: ldur            x0, [fp, #-0x10]
    // 0xc69454: ArrayStore: r1[0] = r0  ; List_4
    //     0xc69454: stur            w0, [x1, #0x17]
    // 0xc69458: r0 = false
    //     0xc69458: add             x0, NULL, #0x30  ; false
    // 0xc6945c: StoreField: r1->field_b = r0
    //     0xc6945c: stur            w0, [x1, #0xb]
    // 0xc69460: mov             x0, x1
    // 0xc69464: r0 = Throw()
    //     0xc69464: bl              #0xc6e4f4  ; ThrowStub
    // 0xc69468: brk             #0
    // 0xc6946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6946c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69470: b               #0xc69240
    // 0xc69474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc69474: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
