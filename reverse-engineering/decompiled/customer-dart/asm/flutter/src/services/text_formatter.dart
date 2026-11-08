// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 2038, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xc18038, size: 0x178
    // 0xc18038: EnterFrame
    //     0xc18038: stp             fp, lr, [SP, #-0x10]!
    //     0xc1803c: mov             fp, SP
    // 0xc18040: AllocStack(0x40)
    //     0xc18040: sub             SP, SP, #0x40
    // 0xc18044: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0xc18044: stur            x1, [fp, #-0x18]
    // 0xc18048: CheckStackOverflow
    //     0xc18048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1804c: cmp             SP, x16
    //     0xc18050: b.ls            #0xc181a8
    // 0xc18054: LoadField: r0 = r1->field_f
    //     0xc18054: ldur            w0, [x1, #0xf]
    // 0xc18058: DecompressPointer r0
    //     0xc18058: add             x0, x0, HEAP, lsl #32
    // 0xc1805c: stur            x0, [fp, #-0x10]
    // 0xc18060: LoadField: r2 = r1->field_13
    //     0xc18060: ldur            w2, [x1, #0x13]
    // 0xc18064: DecompressPointer r2
    //     0xc18064: add             x2, x2, HEAP, lsl #32
    // 0xc18068: stur            x2, [fp, #-8]
    // 0xc1806c: LoadField: r3 = r1->field_b
    //     0xc1806c: ldur            w3, [x1, #0xb]
    // 0xc18070: DecompressPointer r3
    //     0xc18070: add             x3, x3, HEAP, lsl #32
    // 0xc18074: str             x3, [SP]
    // 0xc18078: r0 = toString()
    //     0xc18078: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xc1807c: mov             x1, x0
    // 0xc18080: ldur            x0, [fp, #-8]
    // 0xc18084: stur            x1, [fp, #-0x30]
    // 0xc18088: cmp             w0, NULL
    // 0xc1808c: b.eq            #0xc180a8
    // 0xc18090: LoadField: r2 = r0->field_7
    //     0xc18090: ldur            x2, [x0, #7]
    // 0xc18094: stur            x2, [fp, #-0x28]
    // 0xc18098: LoadField: r3 = r0->field_f
    //     0xc18098: ldur            x3, [x0, #0xf]
    // 0xc1809c: stur            x3, [fp, #-0x20]
    // 0xc180a0: cmp             x2, x3
    // 0xc180a4: b.ne            #0xc180b0
    // 0xc180a8: r1 = Instance_TextRange
    //     0xc180a8: ldr             x1, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0xc180ac: b               #0xc180c8
    // 0xc180b0: r0 = TextRange()
    //     0xc180b0: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc180b4: mov             x1, x0
    // 0xc180b8: ldur            x0, [fp, #-0x28]
    // 0xc180bc: StoreField: r1->field_7 = r0
    //     0xc180bc: stur            x0, [x1, #7]
    // 0xc180c0: ldur            x0, [fp, #-0x20]
    // 0xc180c4: StoreField: r1->field_f = r0
    //     0xc180c4: stur            x0, [x1, #0xf]
    // 0xc180c8: ldur            x0, [fp, #-0x10]
    // 0xc180cc: stur            x1, [fp, #-0x38]
    // 0xc180d0: cmp             w0, NULL
    // 0xc180d4: b.ne            #0xc180e4
    // 0xc180d8: mov             x0, x1
    // 0xc180dc: r2 = Instance_TextSelection
    //     0xc180dc: ldr             x2, [PP, #0x7640]  ; [pp+0x7640] Obj!TextSelection@bfd241
    // 0xc180e0: b               #0xc18178
    // 0xc180e4: ldur            x2, [fp, #-0x18]
    // 0xc180e8: LoadField: r3 = r0->field_7
    //     0xc180e8: ldur            x3, [x0, #7]
    // 0xc180ec: stur            x3, [fp, #-0x28]
    // 0xc180f0: LoadField: r4 = r0->field_f
    //     0xc180f0: ldur            x4, [x0, #0xf]
    // 0xc180f4: stur            x4, [fp, #-0x20]
    // 0xc180f8: LoadField: r0 = r2->field_7
    //     0xc180f8: ldur            w0, [x2, #7]
    // 0xc180fc: DecompressPointer r0
    //     0xc180fc: add             x0, x0, HEAP, lsl #32
    // 0xc18100: LoadField: r2 = r0->field_b
    //     0xc18100: ldur            w2, [x0, #0xb]
    // 0xc18104: DecompressPointer r2
    //     0xc18104: add             x2, x2, HEAP, lsl #32
    // 0xc18108: LoadField: r0 = r2->field_27
    //     0xc18108: ldur            w0, [x2, #0x27]
    // 0xc1810c: DecompressPointer r0
    //     0xc1810c: add             x0, x0, HEAP, lsl #32
    // 0xc18110: stur            x0, [fp, #-0x10]
    // 0xc18114: LoadField: r5 = r2->field_2b
    //     0xc18114: ldur            w5, [x2, #0x2b]
    // 0xc18118: DecompressPointer r5
    //     0xc18118: add             x5, x5, HEAP, lsl #32
    // 0xc1811c: stur            x5, [fp, #-8]
    // 0xc18120: r0 = TextSelection()
    //     0xc18120: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc18124: mov             x1, x0
    // 0xc18128: ldur            x0, [fp, #-0x28]
    // 0xc1812c: ArrayStore: r1[0] = r0  ; List_8
    //     0xc1812c: stur            x0, [x1, #0x17]
    // 0xc18130: ldur            x2, [fp, #-0x20]
    // 0xc18134: StoreField: r1->field_1f = r2
    //     0xc18134: stur            x2, [x1, #0x1f]
    // 0xc18138: ldur            x3, [fp, #-0x10]
    // 0xc1813c: StoreField: r1->field_27 = r3
    //     0xc1813c: stur            w3, [x1, #0x27]
    // 0xc18140: ldur            x3, [fp, #-8]
    // 0xc18144: StoreField: r1->field_2b = r3
    //     0xc18144: stur            w3, [x1, #0x2b]
    // 0xc18148: cmp             x0, x2
    // 0xc1814c: b.ge            #0xc18158
    // 0xc18150: mov             x3, x0
    // 0xc18154: b               #0xc1815c
    // 0xc18158: mov             x3, x2
    // 0xc1815c: cmp             x0, x2
    // 0xc18160: b.ge            #0xc18168
    // 0xc18164: mov             x0, x2
    // 0xc18168: StoreField: r1->field_7 = r3
    //     0xc18168: stur            x3, [x1, #7]
    // 0xc1816c: StoreField: r1->field_f = r0
    //     0xc1816c: stur            x0, [x1, #0xf]
    // 0xc18170: mov             x2, x1
    // 0xc18174: ldur            x0, [fp, #-0x38]
    // 0xc18178: ldur            x1, [fp, #-0x30]
    // 0xc1817c: stur            x2, [fp, #-8]
    // 0xc18180: r0 = TextEditingValue()
    //     0xc18180: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc18184: ldur            x1, [fp, #-0x30]
    // 0xc18188: StoreField: r0->field_7 = r1
    //     0xc18188: stur            w1, [x0, #7]
    // 0xc1818c: ldur            x1, [fp, #-8]
    // 0xc18190: StoreField: r0->field_b = r1
    //     0xc18190: stur            w1, [x0, #0xb]
    // 0xc18194: ldur            x1, [fp, #-0x38]
    // 0xc18198: StoreField: r0->field_f = r1
    //     0xc18198: stur            w1, [x0, #0xf]
    // 0xc1819c: LeaveFrame
    //     0xc1819c: mov             SP, fp
    //     0xc181a0: ldp             fp, lr, [SP], #0x10
    // 0xc181a4: ret
    //     0xc181a4: ret             
    // 0xc181a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc181a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc181ac: b               #0xc18054
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xc18554, size: 0xf4
    // 0xc18554: EnterFrame
    //     0xc18554: stp             fp, lr, [SP, #-0x10]!
    //     0xc18558: mov             fp, SP
    // 0xc1855c: AllocStack(0x18)
    //     0xc1855c: sub             SP, SP, #0x18
    // 0xc18560: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc18560: mov             x0, x2
    //     0xc18564: stur            x1, [fp, #-8]
    //     0xc18568: stur            x2, [fp, #-0x10]
    // 0xc1856c: CheckStackOverflow
    //     0xc1856c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18570: cmp             SP, x16
    //     0xc18574: b.ls            #0xc18640
    // 0xc18578: r0 = StringBuffer()
    //     0xc18578: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc1857c: mov             x1, x0
    // 0xc18580: stur            x0, [fp, #-0x18]
    // 0xc18584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc18584: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc18588: r0 = StringBuffer()
    //     0xc18588: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xc1858c: ldur            x0, [fp, #-0x18]
    // 0xc18590: ldur            x2, [fp, #-8]
    // 0xc18594: StoreField: r2->field_b = r0
    //     0xc18594: stur            w0, [x2, #0xb]
    //     0xc18598: ldurb           w16, [x2, #-1]
    //     0xc1859c: ldurb           w17, [x0, #-1]
    //     0xc185a0: and             x16, x17, x16, lsr #2
    //     0xc185a4: tst             x16, HEAP, lsr #32
    //     0xc185a8: b.eq            #0xc185b0
    //     0xc185ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc185b0: ldur            x0, [fp, #-0x10]
    // 0xc185b4: StoreField: r2->field_7 = r0
    //     0xc185b4: stur            w0, [x2, #7]
    //     0xc185b8: ldurb           w16, [x2, #-1]
    //     0xc185bc: ldurb           w17, [x0, #-1]
    //     0xc185c0: and             x16, x17, x16, lsr #2
    //     0xc185c4: tst             x16, HEAP, lsr #32
    //     0xc185c8: b.eq            #0xc185d0
    //     0xc185cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc185d0: ldur            x0, [fp, #-0x10]
    // 0xc185d4: LoadField: r1 = r0->field_b
    //     0xc185d4: ldur            w1, [x0, #0xb]
    // 0xc185d8: DecompressPointer r1
    //     0xc185d8: add             x1, x1, HEAP, lsl #32
    // 0xc185dc: r0 = fromTextSelection()
    //     0xc185dc: bl              #0xc186a8  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xc185e0: ldur            x2, [fp, #-8]
    // 0xc185e4: StoreField: r2->field_f = r0
    //     0xc185e4: stur            w0, [x2, #0xf]
    //     0xc185e8: ldurb           w16, [x2, #-1]
    //     0xc185ec: ldurb           w17, [x0, #-1]
    //     0xc185f0: and             x16, x17, x16, lsr #2
    //     0xc185f4: tst             x16, HEAP, lsr #32
    //     0xc185f8: b.eq            #0xc18600
    //     0xc185fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc18600: ldur            x0, [fp, #-0x10]
    // 0xc18604: LoadField: r1 = r0->field_f
    //     0xc18604: ldur            w1, [x0, #0xf]
    // 0xc18608: DecompressPointer r1
    //     0xc18608: add             x1, x1, HEAP, lsl #32
    // 0xc1860c: r0 = fromComposingRange()
    //     0xc1860c: bl              #0xc18648  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xc18610: ldur            x1, [fp, #-8]
    // 0xc18614: StoreField: r1->field_13 = r0
    //     0xc18614: stur            w0, [x1, #0x13]
    //     0xc18618: ldurb           w16, [x1, #-1]
    //     0xc1861c: ldurb           w17, [x0, #-1]
    //     0xc18620: and             x16, x17, x16, lsr #2
    //     0xc18624: tst             x16, HEAP, lsr #32
    //     0xc18628: b.eq            #0xc18630
    //     0xc1862c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc18630: r0 = Null
    //     0xc18630: mov             x0, NULL
    // 0xc18634: LeaveFrame
    //     0xc18634: mov             SP, fp
    //     0xc18638: ldp             fp, lr, [SP], #0x10
    // 0xc1863c: ret
    //     0xc1863c: ret             
    // 0xc18640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18644: b               #0xc18578
  }
}

// class id: 2039, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xc18648, size: 0x54
    // 0xc18648: EnterFrame
    //     0xc18648: stp             fp, lr, [SP, #-0x10]!
    //     0xc1864c: mov             fp, SP
    // 0xc18650: AllocStack(0x10)
    //     0xc18650: sub             SP, SP, #0x10
    // 0xc18654: LoadField: r0 = r1->field_7
    //     0xc18654: ldur            x0, [x1, #7]
    // 0xc18658: stur            x0, [fp, #-0x10]
    // 0xc1865c: tbnz            x0, #0x3f, #0xc1868c
    // 0xc18660: LoadField: r2 = r1->field_f
    //     0xc18660: ldur            x2, [x1, #0xf]
    // 0xc18664: stur            x2, [fp, #-8]
    // 0xc18668: tbnz            x2, #0x3f, #0xc1868c
    // 0xc1866c: cmp             x0, x2
    // 0xc18670: b.eq            #0xc1868c
    // 0xc18674: r0 = _MutableTextRange()
    //     0xc18674: bl              #0xc1869c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc18678: ldur            x1, [fp, #-0x10]
    // 0xc1867c: StoreField: r0->field_7 = r1
    //     0xc1867c: stur            x1, [x0, #7]
    // 0xc18680: ldur            x1, [fp, #-8]
    // 0xc18684: StoreField: r0->field_f = r1
    //     0xc18684: stur            x1, [x0, #0xf]
    // 0xc18688: b               #0xc18690
    // 0xc1868c: r0 = Null
    //     0xc1868c: mov             x0, NULL
    // 0xc18690: LeaveFrame
    //     0xc18690: mov             SP, fp
    //     0xc18694: ldp             fp, lr, [SP], #0x10
    // 0xc18698: ret
    //     0xc18698: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xc186a8, size: 0x54
    // 0xc186a8: EnterFrame
    //     0xc186a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc186ac: mov             fp, SP
    // 0xc186b0: AllocStack(0x10)
    //     0xc186b0: sub             SP, SP, #0x10
    // 0xc186b4: LoadField: r0 = r1->field_7
    //     0xc186b4: ldur            x0, [x1, #7]
    // 0xc186b8: tbnz            x0, #0x3f, #0xc186ec
    // 0xc186bc: LoadField: r0 = r1->field_f
    //     0xc186bc: ldur            x0, [x1, #0xf]
    // 0xc186c0: tbnz            x0, #0x3f, #0xc186ec
    // 0xc186c4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xc186c4: ldur            x0, [x1, #0x17]
    // 0xc186c8: stur            x0, [fp, #-0x10]
    // 0xc186cc: LoadField: r2 = r1->field_1f
    //     0xc186cc: ldur            x2, [x1, #0x1f]
    // 0xc186d0: stur            x2, [fp, #-8]
    // 0xc186d4: r0 = _MutableTextRange()
    //     0xc186d4: bl              #0xc1869c  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc186d8: ldur            x1, [fp, #-0x10]
    // 0xc186dc: StoreField: r0->field_7 = r1
    //     0xc186dc: stur            x1, [x0, #7]
    // 0xc186e0: ldur            x1, [fp, #-8]
    // 0xc186e4: StoreField: r0->field_f = r1
    //     0xc186e4: stur            x1, [x0, #0xf]
    // 0xc186e8: b               #0xc186f0
    // 0xc186ec: r0 = Null
    //     0xc186ec: mov             x0, NULL
    // 0xc186f0: LeaveFrame
    //     0xc186f0: mov             SP, fp
    //     0xc186f4: ldp             fp, lr, [SP], #0x10
    // 0xc186f8: ret
    //     0xc186f8: ret             
  }
}

// class id: 2040, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 2043, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc18708, size: 0x1e0
    // 0xc18708: EnterFrame
    //     0xc18708: stp             fp, lr, [SP, #-0x10]!
    //     0xc1870c: mov             fp, SP
    // 0xc18710: AllocStack(0x28)
    //     0xc18710: sub             SP, SP, #0x28
    // 0xc18714: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xc18714: mov             x0, x3
    //     0xc18718: stur            x3, [fp, #-0x20]
    //     0xc1871c: mov             x3, x1
    //     0xc18720: stur            x1, [fp, #-0x10]
    //     0xc18724: stur            x2, [fp, #-0x18]
    // 0xc18728: CheckStackOverflow
    //     0xc18728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1872c: cmp             SP, x16
    //     0xc18730: b.ls            #0xc188e0
    // 0xc18734: LoadField: r1 = r3->field_7
    //     0xc18734: ldur            w1, [x3, #7]
    // 0xc18738: DecompressPointer r1
    //     0xc18738: add             x1, x1, HEAP, lsl #32
    // 0xc1873c: cmp             w1, NULL
    // 0xc18740: b.eq            #0xc18788
    // 0xc18744: r4 = LoadInt32Instr(r1)
    //     0xc18744: sbfx            x4, x1, #1, #0x1f
    //     0xc18748: tbz             w1, #0, #0xc18750
    //     0xc1874c: ldur            x4, [x1, #7]
    // 0xc18750: stur            x4, [fp, #-8]
    // 0xc18754: cmn             x4, #1
    // 0xc18758: b.eq            #0xc18788
    // 0xc1875c: LoadField: r1 = r0->field_7
    //     0xc1875c: ldur            w1, [x0, #7]
    // 0xc18760: DecompressPointer r1
    //     0xc18760: add             x1, x1, HEAP, lsl #32
    // 0xc18764: r0 = StringCharacters.characters()
    //     0xc18764: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc18768: str             x0, [SP]
    // 0xc1876c: r0 = length()
    //     0xc1876c: bl              #0x75baec  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc18770: r1 = LoadInt32Instr(r0)
    //     0xc18770: sbfx            x1, x0, #1, #0x1f
    //     0xc18774: tbz             w0, #0, #0xc1877c
    //     0xc18778: ldur            x1, [x0, #7]
    // 0xc1877c: ldur            x2, [fp, #-8]
    // 0xc18780: cmp             x1, x2
    // 0xc18784: b.gt            #0xc18798
    // 0xc18788: ldur            x0, [fp, #-0x20]
    // 0xc1878c: LeaveFrame
    //     0xc1878c: mov             SP, fp
    //     0xc18790: ldp             fp, lr, [SP], #0x10
    // 0xc18794: ret
    //     0xc18794: ret             
    // 0xc18798: ldur            x0, [fp, #-0x10]
    // 0xc1879c: LoadField: r1 = r0->field_b
    //     0xc1879c: ldur            w1, [x0, #0xb]
    // 0xc187a0: DecompressPointer r1
    //     0xc187a0: add             x1, x1, HEAP, lsl #32
    // 0xc187a4: cmp             w1, NULL
    // 0xc187a8: b.ne            #0xc187b8
    // 0xc187ac: r0 = Instance_MaxLengthEnforcement
    //     0xc187ac: add             x0, PP, #0x42, lsl #12  ; [pp+0x423a0] Obj!MaxLengthEnforcement@c16441
    //     0xc187b0: ldr             x0, [x0, #0x3a0]
    // 0xc187b4: b               #0xc187bc
    // 0xc187b8: mov             x0, x1
    // 0xc187bc: LoadField: r1 = r0->field_7
    //     0xc187bc: ldur            x1, [x0, #7]
    // 0xc187c0: cmp             x1, #1
    // 0xc187c4: b.gt            #0xc1884c
    // 0xc187c8: cmp             x1, #0
    // 0xc187cc: b.gt            #0xc187e0
    // 0xc187d0: ldur            x0, [fp, #-0x20]
    // 0xc187d4: LeaveFrame
    //     0xc187d4: mov             SP, fp
    //     0xc187d8: ldp             fp, lr, [SP], #0x10
    // 0xc187dc: ret
    //     0xc187dc: ret             
    // 0xc187e0: ldur            x0, [fp, #-0x18]
    // 0xc187e4: LoadField: r1 = r0->field_7
    //     0xc187e4: ldur            w1, [x0, #7]
    // 0xc187e8: DecompressPointer r1
    //     0xc187e8: add             x1, x1, HEAP, lsl #32
    // 0xc187ec: r0 = StringCharacters.characters()
    //     0xc187ec: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc187f0: str             x0, [SP]
    // 0xc187f4: r0 = length()
    //     0xc187f4: bl              #0x75baec  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc187f8: r1 = LoadInt32Instr(r0)
    //     0xc187f8: sbfx            x1, x0, #1, #0x1f
    //     0xc187fc: tbz             w0, #0, #0xc18804
    //     0xc18800: ldur            x1, [x0, #7]
    // 0xc18804: ldur            x2, [fp, #-8]
    // 0xc18808: cmp             x1, x2
    // 0xc1880c: b.ne            #0xc18838
    // 0xc18810: ldur            x0, [fp, #-0x18]
    // 0xc18814: LoadField: r1 = r0->field_b
    //     0xc18814: ldur            w1, [x0, #0xb]
    // 0xc18818: DecompressPointer r1
    //     0xc18818: add             x1, x1, HEAP, lsl #32
    // 0xc1881c: LoadField: r3 = r1->field_7
    //     0xc1881c: ldur            x3, [x1, #7]
    // 0xc18820: LoadField: r4 = r1->field_f
    //     0xc18820: ldur            x4, [x1, #0xf]
    // 0xc18824: cmp             x3, x4
    // 0xc18828: b.ne            #0xc18838
    // 0xc1882c: LeaveFrame
    //     0xc1882c: mov             SP, fp
    //     0xc18830: ldp             fp, lr, [SP], #0x10
    // 0xc18834: ret
    //     0xc18834: ret             
    // 0xc18838: ldur            x1, [fp, #-0x20]
    // 0xc1883c: r0 = truncate()
    //     0xc1883c: bl              #0xc188e8  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc18840: LeaveFrame
    //     0xc18840: mov             SP, fp
    //     0xc18844: ldp             fp, lr, [SP], #0x10
    // 0xc18848: ret
    //     0xc18848: ret             
    // 0xc1884c: ldur            x0, [fp, #-0x18]
    // 0xc18850: LoadField: r1 = r0->field_7
    //     0xc18850: ldur            w1, [x0, #7]
    // 0xc18854: DecompressPointer r1
    //     0xc18854: add             x1, x1, HEAP, lsl #32
    // 0xc18858: r0 = StringCharacters.characters()
    //     0xc18858: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc1885c: str             x0, [SP]
    // 0xc18860: r0 = length()
    //     0xc18860: bl              #0x75baec  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc18864: r1 = LoadInt32Instr(r0)
    //     0xc18864: sbfx            x1, x0, #1, #0x1f
    //     0xc18868: tbz             w0, #0, #0xc18870
    //     0xc1886c: ldur            x1, [x0, #7]
    // 0xc18870: ldur            x2, [fp, #-8]
    // 0xc18874: cmp             x1, x2
    // 0xc18878: b.ne            #0xc188a4
    // 0xc1887c: ldur            x0, [fp, #-0x18]
    // 0xc18880: LoadField: r1 = r0->field_f
    //     0xc18880: ldur            w1, [x0, #0xf]
    // 0xc18884: DecompressPointer r1
    //     0xc18884: add             x1, x1, HEAP, lsl #32
    // 0xc18888: LoadField: r3 = r1->field_7
    //     0xc18888: ldur            x3, [x1, #7]
    // 0xc1888c: tbnz            x3, #0x3f, #0xc18898
    // 0xc18890: LoadField: r3 = r1->field_f
    //     0xc18890: ldur            x3, [x1, #0xf]
    // 0xc18894: tbz             x3, #0x3f, #0xc188a4
    // 0xc18898: LeaveFrame
    //     0xc18898: mov             SP, fp
    //     0xc1889c: ldp             fp, lr, [SP], #0x10
    // 0xc188a0: ret
    //     0xc188a0: ret             
    // 0xc188a4: ldur            x0, [fp, #-0x20]
    // 0xc188a8: LoadField: r1 = r0->field_f
    //     0xc188a8: ldur            w1, [x0, #0xf]
    // 0xc188ac: DecompressPointer r1
    //     0xc188ac: add             x1, x1, HEAP, lsl #32
    // 0xc188b0: LoadField: r3 = r1->field_7
    //     0xc188b0: ldur            x3, [x1, #7]
    // 0xc188b4: tbnz            x3, #0x3f, #0xc188cc
    // 0xc188b8: LoadField: r3 = r1->field_f
    //     0xc188b8: ldur            x3, [x1, #0xf]
    // 0xc188bc: tbnz            x3, #0x3f, #0xc188cc
    // 0xc188c0: LeaveFrame
    //     0xc188c0: mov             SP, fp
    //     0xc188c4: ldp             fp, lr, [SP], #0x10
    // 0xc188c8: ret
    //     0xc188c8: ret             
    // 0xc188cc: mov             x1, x0
    // 0xc188d0: r0 = truncate()
    //     0xc188d0: bl              #0xc188e8  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc188d4: LeaveFrame
    //     0xc188d4: mov             SP, fp
    //     0xc188d8: ldp             fp, lr, [SP], #0x10
    // 0xc188dc: ret
    //     0xc188dc: ret             
    // 0xc188e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc188e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc188e4: b               #0xc18734
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xc188e8, size: 0x1b0
    // 0xc188e8: EnterFrame
    //     0xc188e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc188ec: mov             fp, SP
    // 0xc188f0: AllocStack(0x40)
    //     0xc188f0: sub             SP, SP, #0x40
    // 0xc188f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc188f4: stur            x1, [fp, #-0x10]
    //     0xc188f8: stur            x2, [fp, #-0x18]
    // 0xc188fc: CheckStackOverflow
    //     0xc188fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18900: cmp             SP, x16
    //     0xc18904: b.ls            #0xc18a90
    // 0xc18908: LoadField: r0 = r1->field_7
    //     0xc18908: ldur            w0, [x1, #7]
    // 0xc1890c: DecompressPointer r0
    //     0xc1890c: add             x0, x0, HEAP, lsl #32
    // 0xc18910: stur            x0, [fp, #-8]
    // 0xc18914: r0 = StringCharacterRange()
    //     0xc18914: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc18918: ldur            x1, [fp, #-8]
    // 0xc1891c: stur            x0, [fp, #-0x20]
    // 0xc18920: StoreField: r0->field_7 = r1
    //     0xc18920: stur            w1, [x0, #7]
    // 0xc18924: StoreField: r0->field_b = rZR
    //     0xc18924: stur            xzr, [x0, #0xb]
    // 0xc18928: StoreField: r0->field_13 = rZR
    //     0xc18928: stur            xzr, [x0, #0x13]
    // 0xc1892c: r0 = StringCharacters.characters()
    //     0xc1892c: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc18930: str             x0, [SP]
    // 0xc18934: r0 = length()
    //     0xc18934: bl              #0x75baec  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc18938: r1 = LoadInt32Instr(r0)
    //     0xc18938: sbfx            x1, x0, #1, #0x1f
    //     0xc1893c: tbz             w0, #0, #0xc18944
    //     0xc18940: ldur            x1, [x0, #7]
    // 0xc18944: ldur            x2, [fp, #-0x18]
    // 0xc18948: cmp             x1, x2
    // 0xc1894c: b.le            #0xc18974
    // 0xc18950: r0 = BoxInt64Instr(r2)
    //     0xc18950: sbfiz           x0, x2, #1, #0x1f
    //     0xc18954: cmp             x2, x0, asr #1
    //     0xc18958: b.eq            #0xc18964
    //     0xc1895c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc18960: stur            x2, [x0, #7]
    // 0xc18964: str             x0, [SP]
    // 0xc18968: ldur            x1, [fp, #-0x20]
    // 0xc1896c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1896c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc18970: r0 = expandNext()
    //     0xc18970: bl              #0xbb2758  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xc18974: ldur            x0, [fp, #-0x10]
    // 0xc18978: ldur            x1, [fp, #-0x20]
    // 0xc1897c: r0 = current()
    //     0xc1897c: bl              #0xb88530  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc18980: mov             x3, x0
    // 0xc18984: ldur            x2, [fp, #-0x10]
    // 0xc18988: stur            x3, [fp, #-8]
    // 0xc1898c: LoadField: r4 = r2->field_b
    //     0xc1898c: ldur            w4, [x2, #0xb]
    // 0xc18990: DecompressPointer r4
    //     0xc18990: add             x4, x4, HEAP, lsl #32
    // 0xc18994: LoadField: r0 = r4->field_7
    //     0xc18994: ldur            x0, [x4, #7]
    // 0xc18998: LoadField: r1 = r3->field_7
    //     0xc18998: ldur            w1, [x3, #7]
    // 0xc1899c: r5 = LoadInt32Instr(r1)
    //     0xc1899c: sbfx            x5, x1, #1, #0x1f
    // 0xc189a0: stur            x5, [fp, #-0x18]
    // 0xc189a4: cmp             x0, x5
    // 0xc189a8: csel            x6, x5, x0, gt
    // 0xc189ac: LoadField: r0 = r4->field_f
    //     0xc189ac: ldur            x0, [x4, #0xf]
    // 0xc189b0: cmp             x0, x5
    // 0xc189b4: csel            x7, x5, x0, gt
    // 0xc189b8: r0 = BoxInt64Instr(r6)
    //     0xc189b8: sbfiz           x0, x6, #1, #0x1f
    //     0xc189bc: cmp             x6, x0, asr #1
    //     0xc189c0: b.eq            #0xc189cc
    //     0xc189c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc189c8: stur            x6, [x0, #7]
    // 0xc189cc: mov             x6, x0
    // 0xc189d0: r0 = BoxInt64Instr(r7)
    //     0xc189d0: sbfiz           x0, x7, #1, #0x1f
    //     0xc189d4: cmp             x7, x0, asr #1
    //     0xc189d8: b.eq            #0xc189e4
    //     0xc189dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc189e0: stur            x7, [x0, #7]
    // 0xc189e4: stp             x0, x6, [SP]
    // 0xc189e8: mov             x1, x4
    // 0xc189ec: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xc189ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5e8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0xc189f0: ldr             x4, [x4, #0x5e8]
    // 0xc189f4: r0 = copyWith()
    //     0xc189f4: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc189f8: mov             x1, x0
    // 0xc189fc: ldur            x0, [fp, #-0x10]
    // 0xc18a00: stur            x1, [fp, #-0x20]
    // 0xc18a04: LoadField: r2 = r0->field_f
    //     0xc18a04: ldur            w2, [x0, #0xf]
    // 0xc18a08: DecompressPointer r2
    //     0xc18a08: add             x2, x2, HEAP, lsl #32
    // 0xc18a0c: LoadField: r0 = r2->field_7
    //     0xc18a0c: ldur            x0, [x2, #7]
    // 0xc18a10: stur            x0, [fp, #-0x30]
    // 0xc18a14: LoadField: r3 = r2->field_f
    //     0xc18a14: ldur            x3, [x2, #0xf]
    // 0xc18a18: cmp             x0, x3
    // 0xc18a1c: b.eq            #0xc18a58
    // 0xc18a20: ldur            x2, [fp, #-0x18]
    // 0xc18a24: cmp             x2, x0
    // 0xc18a28: b.le            #0xc18a58
    // 0xc18a2c: cmp             x3, x2
    // 0xc18a30: csel            x4, x2, x3, gt
    // 0xc18a34: stur            x4, [fp, #-0x28]
    // 0xc18a38: r0 = TextRange()
    //     0xc18a38: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc18a3c: mov             x1, x0
    // 0xc18a40: ldur            x0, [fp, #-0x30]
    // 0xc18a44: StoreField: r1->field_7 = r0
    //     0xc18a44: stur            x0, [x1, #7]
    // 0xc18a48: ldur            x0, [fp, #-0x28]
    // 0xc18a4c: StoreField: r1->field_f = r0
    //     0xc18a4c: stur            x0, [x1, #0xf]
    // 0xc18a50: mov             x2, x1
    // 0xc18a54: b               #0xc18a5c
    // 0xc18a58: r2 = Instance_TextRange
    //     0xc18a58: ldr             x2, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0xc18a5c: ldur            x1, [fp, #-8]
    // 0xc18a60: ldur            x0, [fp, #-0x20]
    // 0xc18a64: stur            x2, [fp, #-0x10]
    // 0xc18a68: r0 = TextEditingValue()
    //     0xc18a68: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc18a6c: ldur            x1, [fp, #-8]
    // 0xc18a70: StoreField: r0->field_7 = r1
    //     0xc18a70: stur            w1, [x0, #7]
    // 0xc18a74: ldur            x1, [fp, #-0x20]
    // 0xc18a78: StoreField: r0->field_b = r1
    //     0xc18a78: stur            w1, [x0, #0xb]
    // 0xc18a7c: ldur            x1, [fp, #-0x10]
    // 0xc18a80: StoreField: r0->field_f = r1
    //     0xc18a80: stur            w1, [x0, #0xf]
    // 0xc18a84: LeaveFrame
    //     0xc18a84: mov             SP, fp
    //     0xc18a88: ldp             fp, lr, [SP], #0x10
    // 0xc18a8c: ret
    //     0xc18a8c: ret             
    // 0xc18a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18a94: b               #0xc18908
  }
}

// class id: 2044, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter digitsOnly; // offset: 0xb50
  static late final TextInputFormatter singleLineFormatter; // offset: 0xb4c

  static TextInputFormatter digitsOnly() {
    // ** addr: 0x7d0828, size: 0x78
    // 0x7d0828: EnterFrame
    //     0x7d0828: stp             fp, lr, [SP, #-0x10]!
    //     0x7d082c: mov             fp, SP
    // 0x7d0830: AllocStack(0x38)
    //     0x7d0830: sub             SP, SP, #0x38
    // 0x7d0834: CheckStackOverflow
    //     0x7d0834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d0838: cmp             SP, x16
    //     0x7d083c: b.ls            #0x7d0898
    // 0x7d0840: r16 = "[0-9]"
    //     0x7d0840: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac50] "[0-9]"
    //     0x7d0844: ldr             x16, [x16, #0xc50]
    // 0x7d0848: stp             x16, NULL, [SP, #0x20]
    // 0x7d084c: r16 = false
    //     0x7d084c: add             x16, NULL, #0x30  ; false
    // 0x7d0850: r30 = true
    //     0x7d0850: add             lr, NULL, #0x20  ; true
    // 0x7d0854: stp             lr, x16, [SP, #0x10]
    // 0x7d0858: r16 = false
    //     0x7d0858: add             x16, NULL, #0x30  ; false
    // 0x7d085c: r30 = false
    //     0x7d085c: add             lr, NULL, #0x30  ; false
    // 0x7d0860: stp             lr, x16, [SP]
    // 0x7d0864: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0864: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0868: r0 = _RegExp()
    //     0x7d0868: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x7d086c: stur            x0, [fp, #-8]
    // 0x7d0870: r0 = FilteringTextInputFormatter()
    //     0x7d0870: bl              #0x7d08a0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x7d0874: ldur            x1, [fp, #-8]
    // 0x7d0878: StoreField: r0->field_b = r1
    //     0x7d0878: stur            w1, [x0, #0xb]
    // 0x7d087c: r1 = true
    //     0x7d087c: add             x1, NULL, #0x20  ; true
    // 0x7d0880: StoreField: r0->field_7 = r1
    //     0x7d0880: stur            w1, [x0, #7]
    // 0x7d0884: r1 = ""
    //     0x7d0884: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7d0888: StoreField: r0->field_f = r1
    //     0x7d0888: stur            w1, [x0, #0xf]
    // 0x7d088c: LeaveFrame
    //     0x7d088c: mov             SP, fp
    //     0x7d0890: ldp             fp, lr, [SP], #0x10
    // 0x7d0894: ret
    //     0x7d0894: ret             
    // 0x7d0898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d089c: b               #0x7d0840
  }
  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x87e0f8, size: 0x30
    // 0x87e0f8: EnterFrame
    //     0x87e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87e0fc: mov             fp, SP
    // 0x87e100: r0 = FilteringTextInputFormatter()
    //     0x87e100: bl              #0x7d08a0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x87e104: r1 = "\n"
    //     0x87e104: ldr             x1, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x87e108: StoreField: r0->field_b = r1
    //     0x87e108: stur            w1, [x0, #0xb]
    // 0x87e10c: r1 = false
    //     0x87e10c: add             x1, NULL, #0x30  ; false
    // 0x87e110: StoreField: r0->field_7 = r1
    //     0x87e110: stur            w1, [x0, #7]
    // 0x87e114: r1 = ""
    //     0x87e114: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x87e118: StoreField: r0->field_f = r1
    //     0x87e118: stur            w1, [x0, #0xf]
    // 0x87e11c: LeaveFrame
    //     0x87e11c: mov             SP, fp
    //     0x87e120: ldp             fp, lr, [SP], #0x10
    // 0x87e124: ret
    //     0x87e124: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc17d7c, size: 0x2bc
    // 0xc17d7c: EnterFrame
    //     0xc17d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc17d80: mov             fp, SP
    // 0xc17d84: AllocStack(0x48)
    //     0xc17d84: sub             SP, SP, #0x48
    // 0xc17d88: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc17d88: mov             x0, x2
    //     0xc17d8c: mov             x2, x3
    //     0xc17d90: stur            x1, [fp, #-8]
    //     0xc17d94: stur            x3, [fp, #-0x10]
    // 0xc17d98: CheckStackOverflow
    //     0xc17d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17d9c: cmp             SP, x16
    //     0xc17da0: b.ls            #0xc18028
    // 0xc17da4: r0 = _TextEditingValueAccumulator()
    //     0xc17da4: bl              #0xc186fc  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xc17da8: mov             x1, x0
    // 0xc17dac: ldur            x2, [fp, #-0x10]
    // 0xc17db0: stur            x0, [fp, #-0x18]
    // 0xc17db4: r0 = _TextEditingValueAccumulator()
    //     0xc17db4: bl              #0xc18554  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xc17db8: ldur            x3, [fp, #-8]
    // 0xc17dbc: LoadField: r1 = r3->field_b
    //     0xc17dbc: ldur            w1, [x3, #0xb]
    // 0xc17dc0: DecompressPointer r1
    //     0xc17dc0: add             x1, x1, HEAP, lsl #32
    // 0xc17dc4: ldur            x0, [fp, #-0x10]
    // 0xc17dc8: LoadField: r4 = r0->field_7
    //     0xc17dc8: ldur            w4, [x0, #7]
    // 0xc17dcc: DecompressPointer r4
    //     0xc17dcc: add             x4, x4, HEAP, lsl #32
    // 0xc17dd0: stur            x4, [fp, #-0x20]
    // 0xc17dd4: r0 = LoadClassIdInstr(r1)
    //     0xc17dd4: ldur            x0, [x1, #-1]
    //     0xc17dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc17ddc: mov             x2, x4
    // 0xc17de0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc17de0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc17de4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc17de4: sub             lr, x0, #0xff4
    //     0xc17de8: ldr             lr, [x21, lr, lsl #3]
    //     0xc17dec: blr             lr
    // 0xc17df0: r1 = LoadClassIdInstr(r0)
    //     0xc17df0: ldur            x1, [x0, #-1]
    //     0xc17df4: ubfx            x1, x1, #0xc, #0x14
    // 0xc17df8: mov             x16, x0
    // 0xc17dfc: mov             x0, x1
    // 0xc17e00: mov             x1, x16
    // 0xc17e04: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xc17e04: movz            x17, #0xf03a
    //     0xc17e08: add             lr, x0, x17
    //     0xc17e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc17e10: blr             lr
    // 0xc17e14: mov             x3, x0
    // 0xc17e18: ldur            x2, [fp, #-8]
    // 0xc17e1c: stur            x3, [fp, #-0x30]
    // 0xc17e20: LoadField: r4 = r2->field_7
    //     0xc17e20: ldur            w4, [x2, #7]
    // 0xc17e24: DecompressPointer r4
    //     0xc17e24: add             x4, x4, HEAP, lsl #32
    // 0xc17e28: stur            x4, [fp, #-0x28]
    // 0xc17e2c: r5 = Null
    //     0xc17e2c: mov             x5, NULL
    // 0xc17e30: stur            x5, [fp, #-0x10]
    // 0xc17e34: CheckStackOverflow
    //     0xc17e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17e38: cmp             SP, x16
    //     0xc17e3c: b.ls            #0xc18030
    // 0xc17e40: r0 = LoadClassIdInstr(r3)
    //     0xc17e40: ldur            x0, [x3, #-1]
    //     0xc17e44: ubfx            x0, x0, #0xc, #0x14
    // 0xc17e48: mov             x1, x3
    // 0xc17e4c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xc17e4c: add             lr, x0, #0x6dc
    //     0xc17e50: ldr             lr, [x21, lr, lsl #3]
    //     0xc17e54: blr             lr
    // 0xc17e58: tbnz            w0, #4, #0xc17f98
    // 0xc17e5c: ldur            x2, [fp, #-0x30]
    // 0xc17e60: ldur            x3, [fp, #-0x10]
    // 0xc17e64: r0 = LoadClassIdInstr(r2)
    //     0xc17e64: ldur            x0, [x2, #-1]
    //     0xc17e68: ubfx            x0, x0, #0xc, #0x14
    // 0xc17e6c: mov             x1, x2
    // 0xc17e70: r0 = GDT[cid_x0 + 0x995]()
    //     0xc17e70: add             lr, x0, #0x995
    //     0xc17e74: ldr             lr, [x21, lr, lsl #3]
    //     0xc17e78: blr             lr
    // 0xc17e7c: mov             x2, x0
    // 0xc17e80: ldur            x1, [fp, #-0x10]
    // 0xc17e84: stur            x2, [fp, #-0x38]
    // 0xc17e88: cmp             w1, NULL
    // 0xc17e8c: b.ne            #0xc17e98
    // 0xc17e90: r0 = Null
    //     0xc17e90: mov             x0, NULL
    // 0xc17e94: b               #0xc17ec4
    // 0xc17e98: r0 = LoadClassIdInstr(r1)
    //     0xc17e98: ldur            x0, [x1, #-1]
    //     0xc17e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc17ea0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc17ea0: sub             lr, x0, #0xfd0
    //     0xc17ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xc17ea8: blr             lr
    // 0xc17eac: mov             x2, x0
    // 0xc17eb0: r0 = BoxInt64Instr(r2)
    //     0xc17eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xc17eb4: cmp             x2, x0, asr #1
    //     0xc17eb8: b.eq            #0xc17ec4
    //     0xc17ebc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc17ec0: stur            x2, [x0, #7]
    // 0xc17ec4: cmp             w0, NULL
    // 0xc17ec8: b.ne            #0xc17ed4
    // 0xc17ecc: r4 = 0
    //     0xc17ecc: movz            x4, #0
    // 0xc17ed0: b               #0xc17ee4
    // 0xc17ed4: r1 = LoadInt32Instr(r0)
    //     0xc17ed4: sbfx            x1, x0, #1, #0x1f
    //     0xc17ed8: tbz             w0, #0, #0xc17ee0
    //     0xc17edc: ldur            x1, [x0, #7]
    // 0xc17ee0: mov             x4, x1
    // 0xc17ee4: ldur            x2, [fp, #-0x38]
    // 0xc17ee8: ldur            x3, [fp, #-0x28]
    // 0xc17eec: stur            x4, [fp, #-0x40]
    // 0xc17ef0: r0 = LoadClassIdInstr(r2)
    //     0xc17ef0: ldur            x0, [x2, #-1]
    //     0xc17ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xc17ef8: mov             x1, x2
    // 0xc17efc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc17efc: sub             lr, x0, #0xfc3
    //     0xc17f00: ldr             lr, [x21, lr, lsl #3]
    //     0xc17f04: blr             lr
    // 0xc17f08: ldur            x1, [fp, #-8]
    // 0xc17f0c: ldur            x2, [fp, #-0x28]
    // 0xc17f10: ldur            x3, [fp, #-0x40]
    // 0xc17f14: mov             x5, x0
    // 0xc17f18: ldur            x6, [fp, #-0x18]
    // 0xc17f1c: r0 = _processRegion()
    //     0xc17f1c: bl              #0xc181b0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc17f20: ldur            x2, [fp, #-0x28]
    // 0xc17f24: eor             x3, x2, #0x10
    // 0xc17f28: ldur            x4, [fp, #-0x38]
    // 0xc17f2c: stur            x3, [fp, #-0x48]
    // 0xc17f30: r0 = LoadClassIdInstr(r4)
    //     0xc17f30: ldur            x0, [x4, #-1]
    //     0xc17f34: ubfx            x0, x0, #0xc, #0x14
    // 0xc17f38: mov             x1, x4
    // 0xc17f3c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xc17f3c: sub             lr, x0, #0xfc3
    //     0xc17f40: ldr             lr, [x21, lr, lsl #3]
    //     0xc17f44: blr             lr
    // 0xc17f48: mov             x3, x0
    // 0xc17f4c: ldur            x2, [fp, #-0x38]
    // 0xc17f50: stur            x3, [fp, #-0x40]
    // 0xc17f54: r0 = LoadClassIdInstr(r2)
    //     0xc17f54: ldur            x0, [x2, #-1]
    //     0xc17f58: ubfx            x0, x0, #0xc, #0x14
    // 0xc17f5c: mov             x1, x2
    // 0xc17f60: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc17f60: sub             lr, x0, #0xfd0
    //     0xc17f64: ldr             lr, [x21, lr, lsl #3]
    //     0xc17f68: blr             lr
    // 0xc17f6c: ldur            x1, [fp, #-8]
    // 0xc17f70: ldur            x2, [fp, #-0x48]
    // 0xc17f74: ldur            x3, [fp, #-0x40]
    // 0xc17f78: mov             x5, x0
    // 0xc17f7c: ldur            x6, [fp, #-0x18]
    // 0xc17f80: r0 = _processRegion()
    //     0xc17f80: bl              #0xc181b0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc17f84: ldur            x5, [fp, #-0x38]
    // 0xc17f88: ldur            x2, [fp, #-8]
    // 0xc17f8c: ldur            x3, [fp, #-0x30]
    // 0xc17f90: ldur            x4, [fp, #-0x28]
    // 0xc17f94: b               #0xc17e30
    // 0xc17f98: ldur            x1, [fp, #-0x10]
    // 0xc17f9c: cmp             w1, NULL
    // 0xc17fa0: b.ne            #0xc17fac
    // 0xc17fa4: r0 = Null
    //     0xc17fa4: mov             x0, NULL
    // 0xc17fa8: b               #0xc17fd8
    // 0xc17fac: r0 = LoadClassIdInstr(r1)
    //     0xc17fac: ldur            x0, [x1, #-1]
    //     0xc17fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc17fb4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc17fb4: sub             lr, x0, #0xfd0
    //     0xc17fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc17fbc: blr             lr
    // 0xc17fc0: mov             x2, x0
    // 0xc17fc4: r0 = BoxInt64Instr(r2)
    //     0xc17fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xc17fc8: cmp             x2, x0, asr #1
    //     0xc17fcc: b.eq            #0xc17fd8
    //     0xc17fd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc17fd4: stur            x2, [x0, #7]
    // 0xc17fd8: cmp             w0, NULL
    // 0xc17fdc: b.ne            #0xc17fe8
    // 0xc17fe0: r3 = 0
    //     0xc17fe0: movz            x3, #0
    // 0xc17fe4: b               #0xc17ff8
    // 0xc17fe8: r1 = LoadInt32Instr(r0)
    //     0xc17fe8: sbfx            x1, x0, #1, #0x1f
    //     0xc17fec: tbz             w0, #0, #0xc17ff4
    //     0xc17ff0: ldur            x1, [x0, #7]
    // 0xc17ff4: mov             x3, x1
    // 0xc17ff8: ldur            x0, [fp, #-0x20]
    // 0xc17ffc: LoadField: r1 = r0->field_7
    //     0xc17ffc: ldur            w1, [x0, #7]
    // 0xc18000: r5 = LoadInt32Instr(r1)
    //     0xc18000: sbfx            x5, x1, #1, #0x1f
    // 0xc18004: ldur            x1, [fp, #-8]
    // 0xc18008: ldur            x2, [fp, #-0x28]
    // 0xc1800c: ldur            x6, [fp, #-0x18]
    // 0xc18010: r0 = _processRegion()
    //     0xc18010: bl              #0xc181b0  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc18014: ldur            x1, [fp, #-0x18]
    // 0xc18018: r0 = finalize()
    //     0xc18018: bl              #0xc18038  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xc1801c: LeaveFrame
    //     0xc1801c: mov             SP, fp
    //     0xc18020: ldp             fp, lr, [SP], #0x10
    // 0xc18024: ret
    //     0xc18024: ret             
    // 0xc18028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1802c: b               #0xc17da4
    // 0xc18030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18034: b               #0xc17e40
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xc181b0, size: 0x3a4
    // 0xc181b0: EnterFrame
    //     0xc181b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc181b4: mov             fp, SP
    // 0xc181b8: AllocStack(0x50)
    //     0xc181b8: sub             SP, SP, #0x50
    // 0xc181bc: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc181bc: stur            x3, [fp, #-0x18]
    //     0xc181c0: stur            x5, [fp, #-0x20]
    //     0xc181c4: stur            x6, [fp, #-0x28]
    // 0xc181c8: CheckStackOverflow
    //     0xc181c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc181cc: cmp             SP, x16
    //     0xc181d0: b.ls            #0xc1854c
    // 0xc181d4: r0 = BoxInt64Instr(r3)
    //     0xc181d4: sbfiz           x0, x3, #1, #0x1f
    //     0xc181d8: cmp             x3, x0, asr #1
    //     0xc181dc: b.eq            #0xc181e8
    //     0xc181e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc181e4: stur            x3, [x0, #7]
    // 0xc181e8: mov             x4, x0
    // 0xc181ec: stur            x4, [fp, #-0x10]
    // 0xc181f0: r0 = BoxInt64Instr(r5)
    //     0xc181f0: sbfiz           x0, x5, #1, #0x1f
    //     0xc181f4: cmp             x5, x0, asr #1
    //     0xc181f8: b.eq            #0xc18204
    //     0xc181fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc18200: stur            x5, [x0, #7]
    // 0xc18204: stur            x0, [fp, #-8]
    // 0xc18208: tbnz            w2, #4, #0xc18220
    // 0xc1820c: mov             x4, x3
    // 0xc18210: mov             x3, x5
    // 0xc18214: mov             x0, x6
    // 0xc18218: r5 = ""
    //     0xc18218: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc1821c: b               #0xc18254
    // 0xc18220: LoadField: r1 = r6->field_7
    //     0xc18220: ldur            w1, [x6, #7]
    // 0xc18224: DecompressPointer r1
    //     0xc18224: add             x1, x1, HEAP, lsl #32
    // 0xc18228: LoadField: r2 = r1->field_7
    //     0xc18228: ldur            w2, [x1, #7]
    // 0xc1822c: DecompressPointer r2
    //     0xc1822c: add             x2, x2, HEAP, lsl #32
    // 0xc18230: str             x0, [SP]
    // 0xc18234: mov             x1, x2
    // 0xc18238: mov             x2, x3
    // 0xc1823c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc1823c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc18240: r0 = substring()
    //     0xc18240: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc18244: mov             x5, x0
    // 0xc18248: ldur            x4, [fp, #-0x18]
    // 0xc1824c: ldur            x3, [fp, #-0x20]
    // 0xc18250: ldur            x0, [fp, #-0x28]
    // 0xc18254: stur            x5, [fp, #-0x30]
    // 0xc18258: LoadField: r1 = r0->field_b
    //     0xc18258: ldur            w1, [x0, #0xb]
    // 0xc1825c: DecompressPointer r1
    //     0xc1825c: add             x1, x1, HEAP, lsl #32
    // 0xc18260: mov             x2, x5
    // 0xc18264: r0 = write()
    //     0xc18264: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xc18268: ldur            x0, [fp, #-0x30]
    // 0xc1826c: LoadField: r1 = r0->field_7
    //     0xc1826c: ldur            w1, [x0, #7]
    // 0xc18270: ldur            x5, [fp, #-0x18]
    // 0xc18274: ldur            x4, [fp, #-0x20]
    // 0xc18278: sub             x0, x4, x5
    // 0xc1827c: r6 = LoadInt32Instr(r1)
    //     0xc1827c: sbfx            x6, x1, #1, #0x1f
    // 0xc18280: stur            x6, [fp, #-0x48]
    // 0xc18284: cmp             x6, x0
    // 0xc18288: b.ne            #0xc1829c
    // 0xc1828c: r0 = Null
    //     0xc1828c: mov             x0, NULL
    // 0xc18290: LeaveFrame
    //     0xc18290: mov             SP, fp
    //     0xc18294: ldp             fp, lr, [SP], #0x10
    // 0xc18298: ret
    //     0xc18298: ret             
    // 0xc1829c: ldur            x7, [fp, #-0x28]
    // 0xc182a0: LoadField: r8 = r7->field_f
    //     0xc182a0: ldur            w8, [x7, #0xf]
    // 0xc182a4: DecompressPointer r8
    //     0xc182a4: add             x8, x8, HEAP, lsl #32
    // 0xc182a8: stur            x8, [fp, #-0x30]
    // 0xc182ac: cmp             w8, NULL
    // 0xc182b0: b.ne            #0xc182c0
    // 0xc182b4: mov             x4, x5
    // 0xc182b8: mov             x5, x8
    // 0xc182bc: b               #0xc1834c
    // 0xc182c0: LoadField: r9 = r8->field_7
    //     0xc182c0: ldur            x9, [x8, #7]
    // 0xc182c4: stur            x9, [fp, #-0x40]
    // 0xc182c8: LoadField: r0 = r7->field_7
    //     0xc182c8: ldur            w0, [x7, #7]
    // 0xc182cc: DecompressPointer r0
    //     0xc182cc: add             x0, x0, HEAP, lsl #32
    // 0xc182d0: LoadField: r1 = r0->field_b
    //     0xc182d0: ldur            w1, [x0, #0xb]
    // 0xc182d4: DecompressPointer r1
    //     0xc182d4: add             x1, x1, HEAP, lsl #32
    // 0xc182d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xc182d8: ldur            x2, [x1, #0x17]
    // 0xc182dc: cmp             x2, x5
    // 0xc182e0: b.gt            #0xc182f4
    // 0xc182e4: cmp             x2, x4
    // 0xc182e8: b.ge            #0xc182f4
    // 0xc182ec: r10 = 0
    //     0xc182ec: movz            x10, #0
    // 0xc182f0: b               #0xc182f8
    // 0xc182f4: mov             x10, x6
    // 0xc182f8: stur            x10, [fp, #-0x38]
    // 0xc182fc: r0 = BoxInt64Instr(r2)
    //     0xc182fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc18300: cmp             x2, x0, asr #1
    //     0xc18304: b.eq            #0xc18310
    //     0xc18308: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1830c: stur            x2, [x0, #7]
    // 0xc18310: mov             x1, x0
    // 0xc18314: ldur            x2, [fp, #-0x10]
    // 0xc18318: ldur            x3, [fp, #-8]
    // 0xc1831c: r0 = clamp()
    //     0xc1831c: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0xc18320: r1 = LoadInt32Instr(r0)
    //     0xc18320: sbfx            x1, x0, #1, #0x1f
    //     0xc18324: tbz             w0, #0, #0xc1832c
    //     0xc18328: ldur            x1, [x0, #7]
    // 0xc1832c: ldur            x4, [fp, #-0x18]
    // 0xc18330: sub             x0, x1, x4
    // 0xc18334: ldur            x1, [fp, #-0x38]
    // 0xc18338: sub             x2, x1, x0
    // 0xc1833c: ldur            x0, [fp, #-0x40]
    // 0xc18340: add             x1, x0, x2
    // 0xc18344: ldur            x5, [fp, #-0x30]
    // 0xc18348: StoreField: r5->field_7 = r1
    //     0xc18348: stur            x1, [x5, #7]
    // 0xc1834c: cmp             w5, NULL
    // 0xc18350: b.eq            #0xc183ec
    // 0xc18354: ldur            x6, [fp, #-0x28]
    // 0xc18358: LoadField: r7 = r5->field_f
    //     0xc18358: ldur            x7, [x5, #0xf]
    // 0xc1835c: stur            x7, [fp, #-0x40]
    // 0xc18360: LoadField: r0 = r6->field_7
    //     0xc18360: ldur            w0, [x6, #7]
    // 0xc18364: DecompressPointer r0
    //     0xc18364: add             x0, x0, HEAP, lsl #32
    // 0xc18368: LoadField: r1 = r0->field_b
    //     0xc18368: ldur            w1, [x0, #0xb]
    // 0xc1836c: DecompressPointer r1
    //     0xc1836c: add             x1, x1, HEAP, lsl #32
    // 0xc18370: LoadField: r2 = r1->field_1f
    //     0xc18370: ldur            x2, [x1, #0x1f]
    // 0xc18374: cmp             x2, x4
    // 0xc18378: b.gt            #0xc18390
    // 0xc1837c: ldur            x8, [fp, #-0x20]
    // 0xc18380: cmp             x2, x8
    // 0xc18384: b.ge            #0xc18394
    // 0xc18388: r9 = 0
    //     0xc18388: movz            x9, #0
    // 0xc1838c: b               #0xc18398
    // 0xc18390: ldur            x8, [fp, #-0x20]
    // 0xc18394: ldur            x9, [fp, #-0x48]
    // 0xc18398: stur            x9, [fp, #-0x38]
    // 0xc1839c: r0 = BoxInt64Instr(r2)
    //     0xc1839c: sbfiz           x0, x2, #1, #0x1f
    //     0xc183a0: cmp             x2, x0, asr #1
    //     0xc183a4: b.eq            #0xc183b0
    //     0xc183a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc183ac: stur            x2, [x0, #7]
    // 0xc183b0: mov             x1, x0
    // 0xc183b4: ldur            x2, [fp, #-0x10]
    // 0xc183b8: ldur            x3, [fp, #-8]
    // 0xc183bc: r0 = clamp()
    //     0xc183bc: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0xc183c0: r1 = LoadInt32Instr(r0)
    //     0xc183c0: sbfx            x1, x0, #1, #0x1f
    //     0xc183c4: tbz             w0, #0, #0xc183cc
    //     0xc183c8: ldur            x1, [x0, #7]
    // 0xc183cc: ldur            x4, [fp, #-0x18]
    // 0xc183d0: sub             x0, x1, x4
    // 0xc183d4: ldur            x1, [fp, #-0x38]
    // 0xc183d8: sub             x2, x1, x0
    // 0xc183dc: ldur            x0, [fp, #-0x40]
    // 0xc183e0: add             x1, x0, x2
    // 0xc183e4: ldur            x0, [fp, #-0x30]
    // 0xc183e8: StoreField: r0->field_f = r1
    //     0xc183e8: stur            x1, [x0, #0xf]
    // 0xc183ec: ldur            x5, [fp, #-0x28]
    // 0xc183f0: LoadField: r6 = r5->field_13
    //     0xc183f0: ldur            w6, [x5, #0x13]
    // 0xc183f4: DecompressPointer r6
    //     0xc183f4: add             x6, x6, HEAP, lsl #32
    // 0xc183f8: stur            x6, [fp, #-0x30]
    // 0xc183fc: cmp             w6, NULL
    // 0xc18400: b.ne            #0xc1840c
    // 0xc18404: mov             x5, x6
    // 0xc18408: b               #0xc184a0
    // 0xc1840c: LoadField: r7 = r6->field_7
    //     0xc1840c: ldur            x7, [x6, #7]
    // 0xc18410: stur            x7, [fp, #-0x40]
    // 0xc18414: LoadField: r0 = r5->field_7
    //     0xc18414: ldur            w0, [x5, #7]
    // 0xc18418: DecompressPointer r0
    //     0xc18418: add             x0, x0, HEAP, lsl #32
    // 0xc1841c: LoadField: r1 = r0->field_f
    //     0xc1841c: ldur            w1, [x0, #0xf]
    // 0xc18420: DecompressPointer r1
    //     0xc18420: add             x1, x1, HEAP, lsl #32
    // 0xc18424: LoadField: r2 = r1->field_7
    //     0xc18424: ldur            x2, [x1, #7]
    // 0xc18428: cmp             x2, x4
    // 0xc1842c: b.gt            #0xc18444
    // 0xc18430: ldur            x8, [fp, #-0x20]
    // 0xc18434: cmp             x2, x8
    // 0xc18438: b.ge            #0xc18448
    // 0xc1843c: r9 = 0
    //     0xc1843c: movz            x9, #0
    // 0xc18440: b               #0xc1844c
    // 0xc18444: ldur            x8, [fp, #-0x20]
    // 0xc18448: ldur            x9, [fp, #-0x48]
    // 0xc1844c: stur            x9, [fp, #-0x38]
    // 0xc18450: r0 = BoxInt64Instr(r2)
    //     0xc18450: sbfiz           x0, x2, #1, #0x1f
    //     0xc18454: cmp             x2, x0, asr #1
    //     0xc18458: b.eq            #0xc18464
    //     0xc1845c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc18460: stur            x2, [x0, #7]
    // 0xc18464: mov             x1, x0
    // 0xc18468: ldur            x2, [fp, #-0x10]
    // 0xc1846c: ldur            x3, [fp, #-8]
    // 0xc18470: r0 = clamp()
    //     0xc18470: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0xc18474: r1 = LoadInt32Instr(r0)
    //     0xc18474: sbfx            x1, x0, #1, #0x1f
    //     0xc18478: tbz             w0, #0, #0xc18480
    //     0xc1847c: ldur            x1, [x0, #7]
    // 0xc18480: ldur            x4, [fp, #-0x18]
    // 0xc18484: sub             x0, x1, x4
    // 0xc18488: ldur            x1, [fp, #-0x38]
    // 0xc1848c: sub             x2, x1, x0
    // 0xc18490: ldur            x0, [fp, #-0x40]
    // 0xc18494: add             x1, x0, x2
    // 0xc18498: ldur            x5, [fp, #-0x30]
    // 0xc1849c: StoreField: r5->field_7 = r1
    //     0xc1849c: stur            x1, [x5, #7]
    // 0xc184a0: cmp             w5, NULL
    // 0xc184a4: b.eq            #0xc1853c
    // 0xc184a8: ldur            x0, [fp, #-0x28]
    // 0xc184ac: LoadField: r6 = r5->field_f
    //     0xc184ac: ldur            x6, [x5, #0xf]
    // 0xc184b0: stur            x6, [fp, #-0x38]
    // 0xc184b4: LoadField: r1 = r0->field_7
    //     0xc184b4: ldur            w1, [x0, #7]
    // 0xc184b8: DecompressPointer r1
    //     0xc184b8: add             x1, x1, HEAP, lsl #32
    // 0xc184bc: LoadField: r0 = r1->field_f
    //     0xc184bc: ldur            w0, [x1, #0xf]
    // 0xc184c0: DecompressPointer r0
    //     0xc184c0: add             x0, x0, HEAP, lsl #32
    // 0xc184c4: LoadField: r2 = r0->field_f
    //     0xc184c4: ldur            x2, [x0, #0xf]
    // 0xc184c8: cmp             x2, x4
    // 0xc184cc: b.gt            #0xc184e4
    // 0xc184d0: ldur            x0, [fp, #-0x20]
    // 0xc184d4: cmp             x2, x0
    // 0xc184d8: b.ge            #0xc184e4
    // 0xc184dc: r7 = 0
    //     0xc184dc: movz            x7, #0
    // 0xc184e0: b               #0xc184e8
    // 0xc184e4: ldur            x7, [fp, #-0x48]
    // 0xc184e8: stur            x7, [fp, #-0x20]
    // 0xc184ec: r0 = BoxInt64Instr(r2)
    //     0xc184ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc184f0: cmp             x2, x0, asr #1
    //     0xc184f4: b.eq            #0xc18500
    //     0xc184f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc184fc: stur            x2, [x0, #7]
    // 0xc18500: mov             x1, x0
    // 0xc18504: ldur            x2, [fp, #-0x10]
    // 0xc18508: ldur            x3, [fp, #-8]
    // 0xc1850c: r0 = clamp()
    //     0xc1850c: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0xc18510: r1 = LoadInt32Instr(r0)
    //     0xc18510: sbfx            x1, x0, #1, #0x1f
    //     0xc18514: tbz             w0, #0, #0xc1851c
    //     0xc18518: ldur            x1, [x0, #7]
    // 0xc1851c: ldur            x2, [fp, #-0x18]
    // 0xc18520: sub             x3, x1, x2
    // 0xc18524: ldur            x1, [fp, #-0x20]
    // 0xc18528: sub             x2, x1, x3
    // 0xc1852c: ldur            x1, [fp, #-0x38]
    // 0xc18530: add             x3, x1, x2
    // 0xc18534: ldur            x1, [fp, #-0x30]
    // 0xc18538: StoreField: r1->field_f = r3
    //     0xc18538: stur            x3, [x1, #0xf]
    // 0xc1853c: r0 = Null
    //     0xc1853c: mov             x0, NULL
    // 0xc18540: LeaveFrame
    //     0xc18540: mov             SP, fp
    //     0xc18544: ldp             fp, lr, [SP], #0x10
    // 0xc18548: ret
    //     0xc18548: ret             
    // 0xc1854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1854c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18550: b               #0xc181d4
  }
}

// class id: 6637, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b450, size: 0x64
    // 0xb1b450: EnterFrame
    //     0xb1b450: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b454: mov             fp, SP
    // 0xb1b458: AllocStack(0x10)
    //     0xb1b458: sub             SP, SP, #0x10
    // 0xb1b45c: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0xb1b45c: mov             x0, x1
    //     0xb1b460: stur            x1, [fp, #-8]
    // 0xb1b464: CheckStackOverflow
    //     0xb1b464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b468: cmp             SP, x16
    //     0xb1b46c: b.ls            #0xb1b4ac
    // 0xb1b470: r1 = Null
    //     0xb1b470: mov             x1, NULL
    // 0xb1b474: r2 = 4
    //     0xb1b474: movz            x2, #0x4
    // 0xb1b478: r0 = AllocateArray()
    //     0xb1b478: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b47c: r16 = "MaxLengthEnforcement."
    //     0xb1b47c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43f98] "MaxLengthEnforcement."
    //     0xb1b480: ldr             x16, [x16, #0xf98]
    // 0xb1b484: StoreField: r0->field_f = r16
    //     0xb1b484: stur            w16, [x0, #0xf]
    // 0xb1b488: ldur            x1, [fp, #-8]
    // 0xb1b48c: LoadField: r2 = r1->field_f
    //     0xb1b48c: ldur            w2, [x1, #0xf]
    // 0xb1b490: DecompressPointer r2
    //     0xb1b490: add             x2, x2, HEAP, lsl #32
    // 0xb1b494: StoreField: r0->field_13 = r2
    //     0xb1b494: stur            w2, [x0, #0x13]
    // 0xb1b498: str             x0, [SP]
    // 0xb1b49c: r0 = _interpolate()
    //     0xb1b49c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b4a0: LeaveFrame
    //     0xb1b4a0: mov             SP, fp
    //     0xb1b4a4: ldp             fp, lr, [SP], #0x10
    // 0xb1b4a8: ret
    //     0xb1b4a8: ret             
    // 0xb1b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b4b0: b               #0xb1b470
  }
}
