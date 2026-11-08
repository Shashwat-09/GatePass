// lib: , url: package:archive/src/util/output_memory_stream.dart

// class id: 1048622, size: 0x8
class :: {
}

// class id: 3041, size: 0x14, field offset: 0x8
class OutputMemoryStream extends OutputStream {

  _ writeByte(/* No info */) {
    // ** addr: 0x940608, size: 0xa0
    // 0x940608: EnterFrame
    //     0x940608: stp             fp, lr, [SP, #-0x10]!
    //     0x94060c: mov             fp, SP
    // 0x940610: AllocStack(0x10)
    //     0x940610: sub             SP, SP, #0x10
    // 0x940614: SetupParameters(OutputMemoryStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x940614: mov             x0, x1
    //     0x940618: stur            x1, [fp, #-8]
    //     0x94061c: stur            x2, [fp, #-0x10]
    // 0x940620: CheckStackOverflow
    //     0x940620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x940624: cmp             SP, x16
    //     0x940628: b.ls            #0x94069c
    // 0x94062c: LoadField: r1 = r0->field_7
    //     0x94062c: ldur            x1, [x0, #7]
    // 0x940630: LoadField: r3 = r0->field_f
    //     0x940630: ldur            w3, [x0, #0xf]
    // 0x940634: DecompressPointer r3
    //     0x940634: add             x3, x3, HEAP, lsl #32
    // 0x940638: LoadField: r4 = r3->field_13
    //     0x940638: ldur            w4, [x3, #0x13]
    // 0x94063c: r3 = LoadInt32Instr(r4)
    //     0x94063c: sbfx            x3, x4, #1, #0x1f
    // 0x940640: cmp             x1, x3
    // 0x940644: b.ne            #0x940654
    // 0x940648: mov             x1, x0
    // 0x94064c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94064c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x940650: r0 = _expandBuffer()
    //     0x940650: bl              #0x9406a8  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x940654: ldur            x3, [fp, #-8]
    // 0x940658: ldur            x2, [fp, #-0x10]
    // 0x94065c: LoadField: r4 = r3->field_f
    //     0x94065c: ldur            w4, [x3, #0xf]
    // 0x940660: DecompressPointer r4
    //     0x940660: add             x4, x4, HEAP, lsl #32
    // 0x940664: LoadField: r5 = r3->field_7
    //     0x940664: ldur            x5, [x3, #7]
    // 0x940668: add             x6, x5, #1
    // 0x94066c: StoreField: r3->field_7 = r6
    //     0x94066c: stur            x6, [x3, #7]
    // 0x940670: LoadField: r3 = r4->field_13
    //     0x940670: ldur            w3, [x4, #0x13]
    // 0x940674: r0 = LoadInt32Instr(r3)
    //     0x940674: sbfx            x0, x3, #1, #0x1f
    // 0x940678: mov             x1, x5
    // 0x94067c: cmp             x1, x0
    // 0x940680: b.hs            #0x9406a4
    // 0x940684: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x940684: add             x1, x4, x5
    //     0x940688: strb            w2, [x1, #0x17]
    // 0x94068c: r0 = Null
    //     0x94068c: mov             x0, NULL
    // 0x940690: LeaveFrame
    //     0x940690: mov             SP, fp
    //     0x940694: ldp             fp, lr, [SP], #0x10
    // 0x940698: ret
    //     0x940698: ret             
    // 0x94069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94069c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9406a0: b               #0x94062c
    // 0x9406a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9406a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x9406a8, size: 0x25c
    // 0x9406a8: EnterFrame
    //     0x9406a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9406ac: mov             fp, SP
    // 0x9406b0: AllocStack(0x30)
    //     0x9406b0: sub             SP, SP, #0x30
    // 0x9406b4: SetupParameters(OutputMemoryStream this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x9406b4: mov             x2, x1
    //     0x9406b8: stur            x1, [fp, #-0x28]
    //     0x9406bc: ldur            w0, [x4, #0x13]
    //     0x9406c0: sub             x1, x0, #2
    //     0x9406c4: cmp             w1, #2
    //     0x9406c8: b.lt            #0x9406d8
    //     0x9406cc: add             x0, fp, w1, sxtw #2
    //     0x9406d0: ldr             x0, [x0, #8]
    //     0x9406d4: b               #0x9406dc
    //     0x9406d8: mov             x0, NULL
    // 0x9406dc: CheckStackOverflow
    //     0x9406dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9406e0: cmp             SP, x16
    //     0x9406e4: b.ls            #0x9408fc
    // 0x9406e8: cmp             w0, NULL
    // 0x9406ec: b.eq            #0x940714
    // 0x9406f0: r1 = LoadInt32Instr(r0)
    //     0x9406f0: sbfx            x1, x0, #1, #0x1f
    //     0x9406f4: tbz             w0, #0, #0x9406fc
    //     0x9406f8: ldur            x1, [x0, #7]
    // 0x9406fc: cmp             x1, #8, lsl #12
    // 0x940700: b.le            #0x94070c
    // 0x940704: mov             x0, x1
    // 0x940708: b               #0x940718
    // 0x94070c: r0 = 32768
    //     0x94070c: movz            x0, #0x8000
    // 0x940710: b               #0x940718
    // 0x940714: r0 = 32768
    //     0x940714: movz            x0, #0x8000
    // 0x940718: LoadField: r3 = r2->field_f
    //     0x940718: ldur            w3, [x2, #0xf]
    // 0x94071c: DecompressPointer r3
    //     0x94071c: add             x3, x3, HEAP, lsl #32
    // 0x940720: stur            x3, [fp, #-0x20]
    // 0x940724: LoadField: r5 = r3->field_13
    //     0x940724: ldur            w5, [x3, #0x13]
    // 0x940728: stur            x5, [fp, #-0x18]
    // 0x94072c: r6 = LoadInt32Instr(r5)
    //     0x94072c: sbfx            x6, x5, #1, #0x1f
    // 0x940730: stur            x6, [fp, #-0x10]
    // 0x940734: add             x1, x6, x0
    // 0x940738: lsl             x7, x1, #1
    // 0x94073c: stur            x7, [fp, #-8]
    // 0x940740: r0 = BoxInt64Instr(r7)
    //     0x940740: sbfiz           x0, x7, #1, #0x1f
    //     0x940744: cmp             x7, x0, asr #1
    //     0x940748: b.eq            #0x940754
    //     0x94074c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x940750: stur            x7, [x0, #7]
    // 0x940754: mov             x4, x0
    // 0x940758: r0 = AllocateUint8Array()
    //     0x940758: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94075c: mov             x4, x0
    // 0x940760: ldur            x0, [fp, #-0x10]
    // 0x940764: stur            x4, [fp, #-0x30]
    // 0x940768: tbz             x0, #0x3f, #0x940774
    // 0x94076c: ldur            x3, [fp, #-8]
    // 0x940770: b               #0x940780
    // 0x940774: ldur            x3, [fp, #-8]
    // 0x940778: cmp             x0, x3
    // 0x94077c: b.le            #0x940790
    // 0x940780: ldur            x2, [fp, #-0x18]
    // 0x940784: r1 = 0
    //     0x940784: movz            x1, #0
    // 0x940788: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x940788: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x94078c: r0 = checkValidRange()
    //     0x94078c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x940790: ldur            x2, [fp, #-0x10]
    // 0x940794: cbnz            x2, #0x9407a0
    // 0x940798: ldur            x23, [fp, #-0x30]
    // 0x94079c: b               #0x9408c8
    // 0x9407a0: ldur            x20, [fp, #-0x18]
    // 0x9407a4: cmp             w20, #0x800
    // 0x9407a8: b.ge            #0x94087c
    // 0x9407ac: ldur            x24, [fp, #-0x20]
    // 0x9407b0: ldur            x23, [fp, #-0x30]
    // 0x9407b4: mov             x0, x20
    // 0x9407b8: add             x25, x24, #0x17
    // 0x9407bc: add             x20, x23, #0x17
    // 0x9407c0: cbz             x0, #0x940878
    // 0x9407c4: cmp             x20, x25
    // 0x9407c8: b.ls            #0x940830
    // 0x9407cc: sxtw            x0, w0
    // 0x9407d0: add             x16, x25, x0, asr #1
    // 0x9407d4: cmp             x20, x16
    // 0x9407d8: b.hs            #0x940830
    // 0x9407dc: mov             x25, x16
    // 0x9407e0: add             x20, x20, x0, asr #1
    // 0x9407e4: tbz             w0, #4, #0x9407f0
    // 0x9407e8: ldr             x16, [x25, #-8]!
    // 0x9407ec: str             x16, [x20, #-8]!
    // 0x9407f0: tbz             w0, #3, #0x9407fc
    // 0x9407f4: ldr             w16, [x25, #-4]!
    // 0x9407f8: str             w16, [x20, #-4]!
    // 0x9407fc: tbz             w0, #2, #0x940808
    // 0x940800: ldrh            w16, [x25, #-2]!
    // 0x940804: strh            w16, [x20, #-2]!
    // 0x940808: tbz             w0, #1, #0x940814
    // 0x94080c: ldrb            w16, [x25, #-1]!
    // 0x940810: strb            w16, [x20, #-1]!
    // 0x940814: ands            w0, w0, #0xffffffe1
    // 0x940818: b.eq            #0x940878
    // 0x94081c: ldp             x16, x17, [x25, #-0x10]!
    // 0x940820: stp             x16, x17, [x20, #-0x10]!
    // 0x940824: subs            w0, w0, #0x20
    // 0x940828: b.ne            #0x94081c
    // 0x94082c: b               #0x940878
    // 0x940830: tbz             w0, #4, #0x94083c
    // 0x940834: ldr             x16, [x25], #8
    // 0x940838: str             x16, [x20], #8
    // 0x94083c: tbz             w0, #3, #0x940848
    // 0x940840: ldr             w16, [x25], #4
    // 0x940844: str             w16, [x20], #4
    // 0x940848: tbz             w0, #2, #0x940854
    // 0x94084c: ldrh            w16, [x25], #2
    // 0x940850: strh            w16, [x20], #2
    // 0x940854: tbz             w0, #1, #0x940860
    // 0x940858: ldrb            w16, [x25], #1
    // 0x94085c: strb            w16, [x20], #1
    // 0x940860: ands            w0, w0, #0xffffffe1
    // 0x940864: b.eq            #0x940878
    // 0x940868: ldp             x16, x17, [x25], #0x10
    // 0x94086c: stp             x16, x17, [x20], #0x10
    // 0x940870: subs            w0, w0, #0x20
    // 0x940874: b.ne            #0x940868
    // 0x940878: b               #0x9408c8
    // 0x94087c: ldur            x24, [fp, #-0x20]
    // 0x940880: ldur            x23, [fp, #-0x30]
    // 0x940884: LoadField: r0 = r23->field_7
    //     0x940884: ldur            x0, [x23, #7]
    // 0x940888: LoadField: r1 = r24->field_7
    //     0x940888: ldur            x1, [x24, #7]
    // 0x94088c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x94088c: mov             x20, THR
    //     0x940890: ldr             x9, [x20, #0x888]
    //     0x940894: mov             x17, fp
    //     0x940898: str             fp, [SP, #-8]!
    //     0x94089c: mov             fp, SP
    //     0x9408a0: and             SP, SP, #0xfffffffffffffff0
    //     0x9408a4: mov             x19, sp
    //     0x9408a8: mov             sp, SP
    //     0x9408ac: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9408b0: blr             x9
    //     0x9408b4: movz            x16, #0x8
    //     0x9408b8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9408bc: mov             sp, x19
    //     0x9408c0: mov             SP, fp
    //     0x9408c4: ldr             fp, [SP], #8
    // 0x9408c8: ldur            x1, [fp, #-0x28]
    // 0x9408cc: mov             x0, x23
    // 0x9408d0: StoreField: r1->field_f = r0
    //     0x9408d0: stur            w0, [x1, #0xf]
    //     0x9408d4: ldurb           w16, [x1, #-1]
    //     0x9408d8: ldurb           w17, [x0, #-1]
    //     0x9408dc: and             x16, x17, x16, lsr #2
    //     0x9408e0: tst             x16, HEAP, lsr #32
    //     0x9408e4: b.eq            #0x9408ec
    //     0x9408e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9408ec: r0 = Null
    //     0x9408ec: mov             x0, NULL
    // 0x9408f0: LeaveFrame
    //     0x9408f0: mov             SP, fp
    //     0x9408f4: ldp             fp, lr, [SP], #0x10
    // 0x9408f8: ret
    //     0x9408f8: ret             
    // 0x9408fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9408fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940900: b               #0x9406e8
  }
  _ getBytes(/* No info */) {
    // ** addr: 0x9416cc, size: 0x78
    // 0x9416cc: EnterFrame
    //     0x9416cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9416d0: mov             fp, SP
    // 0x9416d4: AllocStack(0x20)
    //     0x9416d4: sub             SP, SP, #0x20
    // 0x9416d8: SetupParameters(OutputMemoryStream this /* r1 => r1, fp-0x10 */)
    //     0x9416d8: stur            x1, [fp, #-0x10]
    // 0x9416dc: CheckStackOverflow
    //     0x9416dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9416e0: cmp             SP, x16
    //     0x9416e4: b.ls            #0x94173c
    // 0x9416e8: LoadField: r0 = r1->field_f
    //     0x9416e8: ldur            w0, [x1, #0xf]
    // 0x9416ec: DecompressPointer r0
    //     0x9416ec: add             x0, x0, HEAP, lsl #32
    // 0x9416f0: stur            x0, [fp, #-8]
    // 0x9416f4: r0 = _ByteBuffer()
    //     0x9416f4: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9416f8: mov             x2, x0
    // 0x9416fc: ldur            x0, [fp, #-8]
    // 0x941700: StoreField: r2->field_7 = r0
    //     0x941700: stur            w0, [x2, #7]
    // 0x941704: ldur            x0, [fp, #-0x10]
    // 0x941708: LoadField: r3 = r0->field_7
    //     0x941708: ldur            x3, [x0, #7]
    // 0x94170c: r0 = BoxInt64Instr(r3)
    //     0x94170c: sbfiz           x0, x3, #1, #0x1f
    //     0x941710: cmp             x3, x0, asr #1
    //     0x941714: b.eq            #0x941720
    //     0x941718: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94171c: stur            x3, [x0, #7]
    // 0x941720: stp             x0, xzr, [SP]
    // 0x941724: mov             x1, x2
    // 0x941728: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x941728: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x94172c: r0 = asUint8List()
    //     0x94172c: bl              #0xc6af80  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x941730: LeaveFrame
    //     0x941730: mov             SP, fp
    //     0x941734: ldp             fp, lr, [SP], #0x10
    // 0x941738: ret
    //     0x941738: ret             
    // 0x94173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94173c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941740: b               #0x9416e8
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x941aac, size: 0x538
    // 0x941aac: EnterFrame
    //     0x941aac: stp             fp, lr, [SP, #-0x10]!
    //     0x941ab0: mov             fp, SP
    // 0x941ab4: AllocStack(0x60)
    //     0x941ab4: sub             SP, SP, #0x60
    // 0x941ab8: SetupParameters(OutputMemoryStream this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x941ab8: stur            x1, [fp, #-8]
    //     0x941abc: mov             x16, x2
    //     0x941ac0: mov             x2, x1
    //     0x941ac4: mov             x1, x16
    //     0x941ac8: stur            x1, [fp, #-0x10]
    // 0x941acc: CheckStackOverflow
    //     0x941acc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941ad0: cmp             SP, x16
    //     0x941ad4: b.ls            #0x941fd4
    // 0x941ad8: r0 = LoadClassIdInstr(r1)
    //     0x941ad8: ldur            x0, [x1, #-1]
    //     0x941adc: ubfx            x0, x0, #0xc, #0x14
    // 0x941ae0: str             x1, [SP]
    // 0x941ae4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x941ae4: movz            x17, #0xbadd
    //     0x941ae8: add             lr, x0, x17
    //     0x941aec: ldr             lr, [x21, lr, lsl #3]
    //     0x941af0: blr             lr
    // 0x941af4: r2 = LoadInt32Instr(r0)
    //     0x941af4: sbfx            x2, x0, #1, #0x1f
    //     0x941af8: tbz             w0, #0, #0x941b00
    //     0x941afc: ldur            x2, [x0, #7]
    // 0x941b00: stur            x2, [fp, #-0x40]
    // 0x941b04: mov             x3, THR
    // 0x941b08: stur            x3, [fp, #-0x38]
    // 0x941b0c: ldur            x5, [fp, #-8]
    // 0x941b10: CheckStackOverflow
    //     0x941b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x941b14: cmp             SP, x16
    //     0x941b18: b.ls            #0x941fdc
    // 0x941b1c: LoadField: r4 = r5->field_7
    //     0x941b1c: ldur            x4, [x5, #7]
    // 0x941b20: stur            x4, [fp, #-0x58]
    // 0x941b24: add             x6, x4, x2
    // 0x941b28: stur            x6, [fp, #-0x50]
    // 0x941b2c: LoadField: r7 = r5->field_f
    //     0x941b2c: ldur            w7, [x5, #0xf]
    // 0x941b30: DecompressPointer r7
    //     0x941b30: add             x7, x7, HEAP, lsl #32
    // 0x941b34: stur            x7, [fp, #-0x30]
    // 0x941b38: LoadField: r8 = r7->field_13
    //     0x941b38: ldur            w8, [x7, #0x13]
    // 0x941b3c: stur            x8, [fp, #-0x28]
    // 0x941b40: r9 = LoadInt32Instr(r8)
    //     0x941b40: sbfx            x9, x8, #1, #0x1f
    // 0x941b44: stur            x9, [fp, #-0x20]
    // 0x941b48: cmp             x6, x9
    // 0x941b4c: b.le            #0x941d30
    // 0x941b50: sub             x0, x6, x9
    // 0x941b54: cmp             x0, #8, lsl #12
    // 0x941b58: b.gt            #0x941b60
    // 0x941b5c: r0 = 32768
    //     0x941b5c: movz            x0, #0x8000
    // 0x941b60: add             x1, x9, x0
    // 0x941b64: lsl             x6, x1, #1
    // 0x941b68: stur            x6, [fp, #-0x18]
    // 0x941b6c: r0 = BoxInt64Instr(r6)
    //     0x941b6c: sbfiz           x0, x6, #1, #0x1f
    //     0x941b70: cmp             x6, x0, asr #1
    //     0x941b74: b.eq            #0x941b80
    //     0x941b78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941b7c: stur            x6, [x0, #7]
    // 0x941b80: mov             x4, x0
    // 0x941b84: r0 = AllocateUint8Array()
    //     0x941b84: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x941b88: mov             x4, x0
    // 0x941b8c: ldur            x0, [fp, #-0x20]
    // 0x941b90: stur            x4, [fp, #-0x48]
    // 0x941b94: tbz             x0, #0x3f, #0x941ba0
    // 0x941b98: ldur            x3, [fp, #-0x18]
    // 0x941b9c: b               #0x941bac
    // 0x941ba0: ldur            x3, [fp, #-0x18]
    // 0x941ba4: cmp             x0, x3
    // 0x941ba8: b.le            #0x941bbc
    // 0x941bac: ldur            x2, [fp, #-0x28]
    // 0x941bb0: r1 = 0
    //     0x941bb0: movz            x1, #0
    // 0x941bb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x941bb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x941bb8: r0 = checkValidRange()
    //     0x941bb8: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x941bbc: ldur            x2, [fp, #-0x20]
    // 0x941bc0: cbnz            x2, #0x941bd0
    // 0x941bc4: ldur            x20, [fp, #-0x48]
    // 0x941bc8: ldur            x23, [fp, #-0x38]
    // 0x941bcc: b               #0x941cfc
    // 0x941bd0: ldur            x0, [fp, #-0x28]
    // 0x941bd4: cmp             w0, #0x800
    // 0x941bd8: b.ge            #0x941cb0
    // 0x941bdc: ldur            x5, [fp, #-0x30]
    // 0x941be0: ldur            x20, [fp, #-0x48]
    // 0x941be4: mov             x2, x0
    // 0x941be8: add             x1, x5, #0x17
    // 0x941bec: add             x0, x20, #0x17
    // 0x941bf0: cbz             x2, #0x941ca8
    // 0x941bf4: cmp             x0, x1
    // 0x941bf8: b.ls            #0x941c60
    // 0x941bfc: sxtw            x2, w2
    // 0x941c00: add             x16, x1, x2, asr #1
    // 0x941c04: cmp             x0, x16
    // 0x941c08: b.hs            #0x941c60
    // 0x941c0c: mov             x1, x16
    // 0x941c10: add             x0, x0, x2, asr #1
    // 0x941c14: tbz             w2, #4, #0x941c20
    // 0x941c18: ldr             x16, [x1, #-8]!
    // 0x941c1c: str             x16, [x0, #-8]!
    // 0x941c20: tbz             w2, #3, #0x941c2c
    // 0x941c24: ldr             w16, [x1, #-4]!
    // 0x941c28: str             w16, [x0, #-4]!
    // 0x941c2c: tbz             w2, #2, #0x941c38
    // 0x941c30: ldrh            w16, [x1, #-2]!
    // 0x941c34: strh            w16, [x0, #-2]!
    // 0x941c38: tbz             w2, #1, #0x941c44
    // 0x941c3c: ldrb            w16, [x1, #-1]!
    // 0x941c40: strb            w16, [x0, #-1]!
    // 0x941c44: ands            w2, w2, #0xffffffe1
    // 0x941c48: b.eq            #0x941ca8
    // 0x941c4c: ldp             x16, x17, [x1, #-0x10]!
    // 0x941c50: stp             x16, x17, [x0, #-0x10]!
    // 0x941c54: subs            w2, w2, #0x20
    // 0x941c58: b.ne            #0x941c4c
    // 0x941c5c: b               #0x941ca8
    // 0x941c60: tbz             w2, #4, #0x941c6c
    // 0x941c64: ldr             x16, [x1], #8
    // 0x941c68: str             x16, [x0], #8
    // 0x941c6c: tbz             w2, #3, #0x941c78
    // 0x941c70: ldr             w16, [x1], #4
    // 0x941c74: str             w16, [x0], #4
    // 0x941c78: tbz             w2, #2, #0x941c84
    // 0x941c7c: ldrh            w16, [x1], #2
    // 0x941c80: strh            w16, [x0], #2
    // 0x941c84: tbz             w2, #1, #0x941c90
    // 0x941c88: ldrb            w16, [x1], #1
    // 0x941c8c: strb            w16, [x0], #1
    // 0x941c90: ands            w2, w2, #0xffffffe1
    // 0x941c94: b.eq            #0x941ca8
    // 0x941c98: ldp             x16, x17, [x1], #0x10
    // 0x941c9c: stp             x16, x17, [x0], #0x10
    // 0x941ca0: subs            w2, w2, #0x20
    // 0x941ca4: b.ne            #0x941c98
    // 0x941ca8: ldur            x23, [fp, #-0x38]
    // 0x941cac: b               #0x941cfc
    // 0x941cb0: ldur            x5, [fp, #-0x30]
    // 0x941cb4: ldur            x20, [fp, #-0x48]
    // 0x941cb8: ldur            x23, [fp, #-0x38]
    // 0x941cbc: LoadField: r0 = r20->field_7
    //     0x941cbc: ldur            x0, [x20, #7]
    // 0x941cc0: LoadField: r1 = r5->field_7
    //     0x941cc0: ldur            x1, [x5, #7]
    // 0x941cc4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x941cc4: ldr             x9, [x23, #0x888]
    //     0x941cc8: mov             x17, fp
    //     0x941ccc: str             fp, [SP, #-8]!
    //     0x941cd0: mov             fp, SP
    //     0x941cd4: and             SP, SP, #0xfffffffffffffff0
    //     0x941cd8: mov             x19, sp
    //     0x941cdc: mov             sp, SP
    //     0x941ce0: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x941ce4: blr             x9
    //     0x941ce8: movz            x16, #0x8
    //     0x941cec: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x941cf0: mov             sp, x19
    //     0x941cf4: mov             SP, fp
    //     0x941cf8: ldr             fp, [SP], #8
    // 0x941cfc: ldur            x7, [fp, #-8]
    // 0x941d00: mov             x0, x20
    // 0x941d04: StoreField: r7->field_f = r0
    //     0x941d04: stur            w0, [x7, #0xf]
    //     0x941d08: ldurb           w16, [x7, #-1]
    //     0x941d0c: ldurb           w17, [x0, #-1]
    //     0x941d10: and             x16, x17, x16, lsr #2
    //     0x941d14: tst             x16, HEAP, lsr #32
    //     0x941d18: b.eq            #0x941d20
    //     0x941d1c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x941d20: mov             x5, x7
    // 0x941d24: mov             x3, x23
    // 0x941d28: ldur            x2, [fp, #-0x40]
    // 0x941d2c: b               #0x941b10
    // 0x941d30: mov             x16, x7
    // 0x941d34: mov             x7, x5
    // 0x941d38: mov             x5, x16
    // 0x941d3c: mov             x2, x9
    // 0x941d40: tbnz            x4, #0x3f, #0x941d4c
    // 0x941d44: cmp             x4, x6
    // 0x941d48: b.le            #0x941d74
    // 0x941d4c: r0 = BoxInt64Instr(r6)
    //     0x941d4c: sbfiz           x0, x6, #1, #0x1f
    //     0x941d50: cmp             x6, x0, asr #1
    //     0x941d54: b.eq            #0x941d60
    //     0x941d58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941d5c: stur            x6, [x0, #7]
    // 0x941d60: mov             x1, x4
    // 0x941d64: mov             x3, x2
    // 0x941d68: mov             x2, x0
    // 0x941d6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x941d6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x941d70: r0 = checkValidRange()
    //     0x941d70: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x941d74: ldur            x2, [fp, #-0x10]
    // 0x941d78: r0 = LoadClassIdInstr(r2)
    //     0x941d78: ldur            x0, [x2, #-1]
    //     0x941d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x941d80: sub             x16, x0, #0x70
    // 0x941d84: cmp             x16, #0x37
    // 0x941d88: b.hi            #0x941f84
    // 0x941d8c: r0 = LoadClassIdInstr(r2)
    //     0x941d8c: ldur            x0, [x2, #-1]
    //     0x941d90: ubfx            x0, x0, #0xc, #0x14
    // 0x941d94: mov             x1, x2
    // 0x941d98: r0 = GDT[cid_x0 + -0xe48]()
    //     0x941d98: sub             lr, x0, #0xe48
    //     0x941d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x941da0: blr             lr
    // 0x941da4: cmp             x0, #1
    // 0x941da8: b.ne            #0x941f70
    // 0x941dac: ldur            x5, [fp, #-0x10]
    // 0x941db0: ldur            x2, [fp, #-0x58]
    // 0x941db4: ldur            x3, [fp, #-0x50]
    // 0x941db8: sub             x1, x3, x2
    // 0x941dbc: stur            x1, [fp, #-0x18]
    // 0x941dc0: r0 = LoadClassIdInstr(r5)
    //     0x941dc0: ldur            x0, [x5, #-1]
    //     0x941dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x941dc8: str             x5, [SP]
    // 0x941dcc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x941dcc: movz            x17, #0xbadd
    //     0x941dd0: add             lr, x0, x17
    //     0x941dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x941dd8: blr             lr
    // 0x941ddc: r1 = LoadInt32Instr(r0)
    //     0x941ddc: sbfx            x1, x0, #1, #0x1f
    //     0x941de0: tbz             w0, #0, #0x941de8
    //     0x941de4: ldur            x1, [x0, #7]
    // 0x941de8: ldur            x2, [fp, #-0x18]
    // 0x941dec: cmp             x1, x2
    // 0x941df0: b.lt            #0x941fc8
    // 0x941df4: cbz             x2, #0x941fa4
    // 0x941df8: r0 = BoxInt64Instr(r2)
    //     0x941df8: sbfiz           x0, x2, #1, #0x1f
    //     0x941dfc: cmp             x2, x0, asr #1
    //     0x941e00: b.eq            #0x941e0c
    //     0x941e04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941e08: stur            x2, [x0, #7]
    // 0x941e0c: mov             x3, x0
    // 0x941e10: cmp             w3, #0x800
    // 0x941e14: b.ge            #0x941f0c
    // 0x941e18: ldur            x5, [fp, #-0x10]
    // 0x941e1c: ldur            x4, [fp, #-0x58]
    // 0x941e20: ldur            x6, [fp, #-0x30]
    // 0x941e24: r0 = BoxInt64Instr(r4)
    //     0x941e24: sbfiz           x0, x4, #1, #0x1f
    //     0x941e28: cmp             x4, x0, asr #1
    //     0x941e2c: b.eq            #0x941e38
    //     0x941e30: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x941e34: stur            x4, [x0, #7]
    // 0x941e38: LoadField: r1 = r5->field_7
    //     0x941e38: ldur            x1, [x5, #7]
    // 0x941e3c: mov             x4, x3
    // 0x941e40: mov             x3, x1
    // 0x941e44: sxtw            x0, w0
    // 0x941e48: add             x2, x6, x0, asr #1
    // 0x941e4c: add             x2, x2, #0x17
    // 0x941e50: cbz             x4, #0x941f08
    // 0x941e54: cmp             x2, x3
    // 0x941e58: b.ls            #0x941ec0
    // 0x941e5c: sxtw            x4, w4
    // 0x941e60: add             x16, x3, x4, asr #1
    // 0x941e64: cmp             x2, x16
    // 0x941e68: b.hs            #0x941ec0
    // 0x941e6c: mov             x3, x16
    // 0x941e70: add             x2, x2, x4, asr #1
    // 0x941e74: tbz             w4, #4, #0x941e80
    // 0x941e78: ldr             x16, [x3, #-8]!
    // 0x941e7c: str             x16, [x2, #-8]!
    // 0x941e80: tbz             w4, #3, #0x941e8c
    // 0x941e84: ldr             w16, [x3, #-4]!
    // 0x941e88: str             w16, [x2, #-4]!
    // 0x941e8c: tbz             w4, #2, #0x941e98
    // 0x941e90: ldrh            w16, [x3, #-2]!
    // 0x941e94: strh            w16, [x2, #-2]!
    // 0x941e98: tbz             w4, #1, #0x941ea4
    // 0x941e9c: ldrb            w16, [x3, #-1]!
    // 0x941ea0: strb            w16, [x2, #-1]!
    // 0x941ea4: ands            w4, w4, #0xffffffe1
    // 0x941ea8: b.eq            #0x941f08
    // 0x941eac: ldp             x16, x17, [x3, #-0x10]!
    // 0x941eb0: stp             x16, x17, [x2, #-0x10]!
    // 0x941eb4: subs            w4, w4, #0x20
    // 0x941eb8: b.ne            #0x941eac
    // 0x941ebc: b               #0x941f08
    // 0x941ec0: tbz             w4, #4, #0x941ecc
    // 0x941ec4: ldr             x16, [x3], #8
    // 0x941ec8: str             x16, [x2], #8
    // 0x941ecc: tbz             w4, #3, #0x941ed8
    // 0x941ed0: ldr             w16, [x3], #4
    // 0x941ed4: str             w16, [x2], #4
    // 0x941ed8: tbz             w4, #2, #0x941ee4
    // 0x941edc: ldrh            w16, [x3], #2
    // 0x941ee0: strh            w16, [x2], #2
    // 0x941ee4: tbz             w4, #1, #0x941ef0
    // 0x941ee8: ldrb            w16, [x3], #1
    // 0x941eec: strb            w16, [x2], #1
    // 0x941ef0: ands            w4, w4, #0xffffffe1
    // 0x941ef4: b.eq            #0x941f08
    // 0x941ef8: ldp             x16, x17, [x3], #0x10
    // 0x941efc: stp             x16, x17, [x2], #0x10
    // 0x941f00: subs            w4, w4, #0x20
    // 0x941f04: b.ne            #0x941ef8
    // 0x941f08: b               #0x941fa4
    // 0x941f0c: ldur            x5, [fp, #-0x10]
    // 0x941f10: ldur            x4, [fp, #-0x58]
    // 0x941f14: ldur            x6, [fp, #-0x30]
    // 0x941f18: LoadField: r0 = r6->field_7
    //     0x941f18: ldur            x0, [x6, #7]
    // 0x941f1c: add             x1, x0, x4
    // 0x941f20: LoadField: r0 = r5->field_7
    //     0x941f20: ldur            x0, [x5, #7]
    // 0x941f24: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x941f24: mov             x3, THR
    //     0x941f28: ldr             x9, [x3, #0x888]
    //     0x941f2c: mov             x16, x0
    //     0x941f30: mov             x0, x1
    //     0x941f34: mov             x1, x16
    //     0x941f38: mov             x17, fp
    //     0x941f3c: str             fp, [SP, #-8]!
    //     0x941f40: mov             fp, SP
    //     0x941f44: and             SP, SP, #0xfffffffffffffff0
    //     0x941f48: mov             x19, sp
    //     0x941f4c: mov             sp, SP
    //     0x941f50: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x941f54: blr             x9
    //     0x941f58: movz            x16, #0x8
    //     0x941f5c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x941f60: mov             sp, x19
    //     0x941f64: mov             SP, fp
    //     0x941f68: ldr             fp, [SP], #8
    // 0x941f6c: b               #0x941fa4
    // 0x941f70: ldur            x5, [fp, #-0x10]
    // 0x941f74: ldur            x4, [fp, #-0x58]
    // 0x941f78: ldur            x3, [fp, #-0x50]
    // 0x941f7c: ldur            x6, [fp, #-0x30]
    // 0x941f80: b               #0x941f94
    // 0x941f84: mov             x5, x2
    // 0x941f88: ldur            x4, [fp, #-0x58]
    // 0x941f8c: ldur            x3, [fp, #-0x50]
    // 0x941f90: ldur            x6, [fp, #-0x30]
    // 0x941f94: mov             x1, x6
    // 0x941f98: mov             x2, x4
    // 0x941f9c: r6 = 0
    //     0x941f9c: movz            x6, #0
    // 0x941fa0: r0 = _slowSetRange()
    //     0x941fa0: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x941fa4: ldur            x0, [fp, #-8]
    // 0x941fa8: ldur            x1, [fp, #-0x40]
    // 0x941fac: LoadField: r2 = r0->field_7
    //     0x941fac: ldur            x2, [x0, #7]
    // 0x941fb0: add             x3, x2, x1
    // 0x941fb4: StoreField: r0->field_7 = r3
    //     0x941fb4: stur            x3, [x0, #7]
    // 0x941fb8: r0 = Null
    //     0x941fb8: mov             x0, NULL
    // 0x941fbc: LeaveFrame
    //     0x941fbc: mov             SP, fp
    //     0x941fc0: ldp             fp, lr, [SP], #0x10
    // 0x941fc4: ret
    //     0x941fc4: ret             
    // 0x941fc8: r0 = tooFew()
    //     0x941fc8: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x941fcc: r0 = Throw()
    //     0x941fcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x941fd0: brk             #0
    // 0x941fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941fd8: b               #0x941ad8
    // 0x941fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941fe0: b               #0x941b1c
  }
}
