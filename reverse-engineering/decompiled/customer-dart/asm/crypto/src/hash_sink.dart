// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 2962, size: 0x38, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x63b7fc, size: 0x3c
    // 0x63b7fc: EnterFrame
    //     0x63b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63b800: mov             fp, SP
    // 0x63b804: ldr             x2, [fp, #0x10]
    // 0x63b808: r1 = Function 'add':.
    //     0x63b808: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be18] AnonymousClosure: (0x5c01d4), in [package:crypto/src/hash_sink.dart] HashSink::add (0x62cbd0)
    //     0x63b80c: ldr             x1, [x1, #0xe18]
    // 0x63b810: r0 = AllocateClosure()
    //     0x63b810: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63b814: LeaveFrame
    //     0x63b814: mov             SP, fp
    //     0x63b818: ldp             fp, lr, [SP], #0x10
    // 0x63b81c: ret
    //     0x63b81c: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0x5c00e8, size: 0xa0
    // 0x5c00e8: EnterFrame
    //     0x5c00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00ec: mov             fp, SP
    // 0x5c00f0: AllocStack(0x10)
    //     0x5c00f0: sub             SP, SP, #0x10
    // 0x5c00f4: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x5c00f4: mov             x0, x1
    //     0x5c00f8: stur            x1, [fp, #-8]
    // 0x5c00fc: CheckStackOverflow
    //     0x5c00fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c0100: cmp             SP, x16
    //     0x5c0104: b.ls            #0x5c0180
    // 0x5c0108: LoadField: r1 = r0->field_2b
    //     0x5c0108: ldur            w1, [x0, #0x2b]
    // 0x5c010c: DecompressPointer r1
    //     0x5c010c: add             x1, x1, HEAP, lsl #32
    // 0x5c0110: tbnz            w1, #4, #0x5c0124
    // 0x5c0114: r0 = Null
    //     0x5c0114: mov             x0, NULL
    // 0x5c0118: LeaveFrame
    //     0x5c0118: mov             SP, fp
    //     0x5c011c: ldp             fp, lr, [SP], #0x10
    // 0x5c0120: ret
    //     0x5c0120: ret             
    // 0x5c0124: r1 = true
    //     0x5c0124: add             x1, NULL, #0x20  ; true
    // 0x5c0128: StoreField: r0->field_2b = r1
    //     0x5c0128: stur            w1, [x0, #0x2b]
    // 0x5c012c: mov             x1, x0
    // 0x5c0130: r0 = _finalizeAndProcessData()
    //     0x5c0130: bl              #0x5c0374  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeAndProcessData
    // 0x5c0134: ldur            x1, [fp, #-8]
    // 0x5c0138: LoadField: r0 = r1->field_7
    //     0x5c0138: ldur            w0, [x1, #7]
    // 0x5c013c: DecompressPointer r0
    //     0x5c013c: add             x0, x0, HEAP, lsl #32
    // 0x5c0140: stur            x0, [fp, #-0x10]
    // 0x5c0144: r0 = _byteDigest()
    //     0x5c0144: bl              #0x5c021c  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x5c0148: stur            x0, [fp, #-8]
    // 0x5c014c: r0 = Digest()
    //     0x5c014c: bl              #0x5c0210  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x5c0150: mov             x1, x0
    // 0x5c0154: ldur            x0, [fp, #-8]
    // 0x5c0158: StoreField: r1->field_7 = r0
    //     0x5c0158: stur            w0, [x1, #7]
    // 0x5c015c: mov             x2, x1
    // 0x5c0160: ldur            x1, [fp, #-0x10]
    // 0x5c0164: r0 = add()
    //     0x5c0164: bl              #0x62cb18  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x5c0168: ldur            x1, [fp, #-0x10]
    // 0x5c016c: r0 = close()
    //     0x5c016c: bl              #0x5c0018  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x5c0170: r0 = Null
    //     0x5c0170: mov             x0, NULL
    // 0x5c0174: LeaveFrame
    //     0x5c0174: mov             SP, fp
    //     0x5c0178: ldp             fp, lr, [SP], #0x10
    // 0x5c017c: ret
    //     0x5c017c: ret             
    // 0x5c0180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0184: b               #0x5c0108
  }
  void add(HashSink, List<int>) {
    // ** addr: 0x5c01a0, size: 0x4c
    // 0x5c01a0: EnterFrame
    //     0x5c01a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c01a4: mov             fp, SP
    // 0x5c01a8: CheckStackOverflow
    //     0x5c01a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c01ac: cmp             SP, x16
    //     0x5c01b0: b.ls            #0x5c01cc
    // 0x5c01b4: ldr             x1, [fp, #0x18]
    // 0x5c01b8: ldr             x2, [fp, #0x10]
    // 0x5c01bc: r0 = add()
    //     0x5c01bc: bl              #0x62cbd0  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x5c01c0: LeaveFrame
    //     0x5c01c0: mov             SP, fp
    //     0x5c01c4: ldp             fp, lr, [SP], #0x10
    // 0x5c01c8: ret
    //     0x5c01c8: ret             
    // 0x5c01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c01cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c01d0: b               #0x5c01b4
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5c01d4, size: 0x3c
    // 0x5c01d4: EnterFrame
    //     0x5c01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c01d8: mov             fp, SP
    // 0x5c01dc: ldr             x0, [fp, #0x18]
    // 0x5c01e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c01e0: ldur            w1, [x0, #0x17]
    // 0x5c01e4: DecompressPointer r1
    //     0x5c01e4: add             x1, x1, HEAP, lsl #32
    // 0x5c01e8: CheckStackOverflow
    //     0x5c01e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c01ec: cmp             SP, x16
    //     0x5c01f0: b.ls            #0x5c0208
    // 0x5c01f4: ldr             x2, [fp, #0x10]
    // 0x5c01f8: r0 = add()
    //     0x5c01f8: bl              #0x62cbd0  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x5c01fc: LeaveFrame
    //     0x5c01fc: mov             SP, fp
    //     0x5c0200: ldp             fp, lr, [SP], #0x10
    // 0x5c0204: ret
    //     0x5c0204: ret             
    // 0x5c0208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c020c: b               #0x5c01f4
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x5c021c, size: 0x158
    // 0x5c021c: EnterFrame
    //     0x5c021c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0220: mov             fp, SP
    // 0x5c0224: AllocStack(0x18)
    //     0x5c0224: sub             SP, SP, #0x18
    // 0x5c0228: CheckStackOverflow
    //     0x5c0228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c022c: cmp             SP, x16
    //     0x5c0230: b.ls            #0x5c035c
    // 0x5c0234: LoadField: r2 = r1->field_37
    //     0x5c0234: ldur            w2, [x1, #0x37]
    // 0x5c0238: DecompressPointer r2
    //     0x5c0238: add             x2, x2, HEAP, lsl #32
    // 0x5c023c: stur            x2, [fp, #-0x10]
    // 0x5c0240: LoadField: r0 = r2->field_13
    //     0x5c0240: ldur            w0, [x2, #0x13]
    // 0x5c0244: r3 = LoadInt32Instr(r0)
    //     0x5c0244: sbfx            x3, x0, #1, #0x1f
    // 0x5c0248: stur            x3, [fp, #-8]
    // 0x5c024c: lsl             x4, x3, #2
    // 0x5c0250: r0 = BoxInt64Instr(r4)
    //     0x5c0250: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0254: cmp             x4, x0, asr #1
    //     0x5c0258: b.eq            #0x5c0264
    //     0x5c025c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0260: stur            x4, [x0, #7]
    // 0x5c0264: mov             x4, x0
    // 0x5c0268: r0 = AllocateUint8Array()
    //     0x5c0268: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x5c026c: stur            x0, [fp, #-0x18]
    // 0x5c0270: r0 = _ByteBuffer()
    //     0x5c0270: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5c0274: mov             x1, x0
    // 0x5c0278: ldur            x0, [fp, #-0x18]
    // 0x5c027c: StoreField: r1->field_7 = r0
    //     0x5c027c: stur            w0, [x1, #7]
    // 0x5c0280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c0280: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c0284: r0 = asByteData()
    //     0x5c0284: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5c0288: LoadField: r2 = r0->field_13
    //     0x5c0288: ldur            w2, [x0, #0x13]
    // 0x5c028c: r3 = LoadInt32Instr(r2)
    //     0x5c028c: sbfx            x3, x2, #1, #0x1f
    // 0x5c0290: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c0290: ldur            w2, [x0, #0x17]
    // 0x5c0294: DecompressPointer r2
    //     0x5c0294: add             x2, x2, HEAP, lsl #32
    // 0x5c0298: LoadField: r4 = r0->field_1b
    //     0x5c0298: ldur            w4, [x0, #0x1b]
    // 0x5c029c: r5 = LoadInt32Instr(r4)
    //     0x5c029c: sbfx            x5, x4, #1, #0x1f
    // 0x5c02a0: ldur            x4, [fp, #-0x10]
    // 0x5c02a4: ldur            x6, [fp, #-8]
    // 0x5c02a8: r7 = 0
    //     0x5c02a8: movz            x7, #0
    // 0x5c02ac: CheckStackOverflow
    //     0x5c02ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c02b0: cmp             SP, x16
    //     0x5c02b4: b.ls            #0x5c0364
    // 0x5c02b8: cmp             x7, x6
    // 0x5c02bc: b.ge            #0x5c034c
    // 0x5c02c0: lsl             x8, x7, #2
    // 0x5c02c4: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x5c02c4: add             x16, x4, x7, lsl #2
    //     0x5c02c8: ldur            w9, [x16, #0x17]
    // 0x5c02cc: add             x1, x8, #3
    // 0x5c02d0: mov             x0, x3
    // 0x5c02d4: cmp             x1, x0
    // 0x5c02d8: b.hs            #0x5c036c
    // 0x5c02dc: mov             x0, x3
    // 0x5c02e0: mov             x1, x8
    // 0x5c02e4: cmp             x1, x0
    // 0x5c02e8: b.hs            #0x5c0370
    // 0x5c02ec: add             x1, x5, x8
    // 0x5c02f0: and             w8, w9, #0xff00ff00
    // 0x5c02f4: ubfx            x8, x8, #0, #0x20
    // 0x5c02f8: asr             x10, x8, #8
    // 0x5c02fc: and             w8, w9, #0xff00ff
    // 0x5c0300: ubfx            x8, x8, #0, #0x20
    // 0x5c0304: lsl             x9, x8, #8
    // 0x5c0308: orr             x8, x10, x9
    // 0x5c030c: mov             x9, x8
    // 0x5c0310: ubfx            x9, x9, #0, #0x20
    // 0x5c0314: and             w10, w9, #0xffff0000
    // 0x5c0318: ubfx            x10, x10, #0, #0x20
    // 0x5c031c: asr             x9, x10, #0x10
    // 0x5c0320: ubfx            x8, x8, #0, #0x20
    // 0x5c0324: and             w10, w8, #0xffff
    // 0x5c0328: ubfx            x10, x10, #0, #0x20
    // 0x5c032c: lsl             x8, x10, #0x10
    // 0x5c0330: orr             x10, x9, x8
    // 0x5c0334: ubfx            x10, x10, #0, #0x20
    // 0x5c0338: LoadField: r8 = r2->field_7
    //     0x5c0338: ldur            x8, [x2, #7]
    // 0x5c033c: str             w10, [x8, x1]
    // 0x5c0340: add             x0, x7, #1
    // 0x5c0344: mov             x7, x0
    // 0x5c0348: b               #0x5c02ac
    // 0x5c034c: ldur            x0, [fp, #-0x18]
    // 0x5c0350: LeaveFrame
    //     0x5c0350: mov             SP, fp
    //     0x5c0354: ldp             fp, lr, [SP], #0x10
    // 0x5c0358: ret
    //     0x5c0358: ret             
    // 0x5c035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c035c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0360: b               #0x5c0234
    // 0x5c0364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0368: b               #0x5c02b8
    // 0x5c036c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c036c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c0370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0370: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAndProcessData(/* No info */) {
    // ** addr: 0x5c0374, size: 0x254
    // 0x5c0374: EnterFrame
    //     0x5c0374: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0378: mov             fp, SP
    // 0x5c037c: AllocStack(0x28)
    //     0x5c037c: sub             SP, SP, #0x28
    // 0x5c0380: SetupParameters(HashSink this /* r1 => r2, fp-0x18 */)
    //     0x5c0380: mov             x2, x1
    //     0x5c0384: stur            x1, [fp, #-0x18]
    // 0x5c0388: CheckStackOverflow
    //     0x5c0388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c038c: cmp             SP, x16
    //     0x5c0390: b.ls            #0x5c05ac
    // 0x5c0394: LoadField: r3 = r2->field_23
    //     0x5c0394: ldur            x3, [x2, #0x23]
    // 0x5c0398: stur            x3, [fp, #-0x10]
    // 0x5c039c: r17 = 1125899906842623
    //     0x5c039c: orr             x17, xzr, #0x3ffffffffffff
    // 0x5c03a0: cmp             x3, x17
    // 0x5c03a4: b.gt            #0x5c058c
    // 0x5c03a8: add             x0, x3, #1
    // 0x5c03ac: add             x1, x0, #8
    // 0x5c03b0: LoadField: r0 = r2->field_13
    //     0x5c03b0: ldur            w0, [x2, #0x13]
    // 0x5c03b4: DecompressPointer r0
    //     0x5c03b4: add             x0, x0, HEAP, lsl #32
    // 0x5c03b8: LoadField: r4 = r0->field_13
    //     0x5c03b8: ldur            w4, [x0, #0x13]
    // 0x5c03bc: r0 = LoadInt32Instr(r4)
    //     0x5c03bc: sbfx            x0, x4, #1, #0x1f
    // 0x5c03c0: add             x4, x1, x0
    // 0x5c03c4: sub             x1, x4, #1
    // 0x5c03c8: neg             x4, x0
    // 0x5c03cc: and             x0, x1, x4
    // 0x5c03d0: sub             x5, x0, x3
    // 0x5c03d4: stur            x5, [fp, #-8]
    // 0x5c03d8: r0 = BoxInt64Instr(r5)
    //     0x5c03d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5c03dc: cmp             x5, x0, asr #1
    //     0x5c03e0: b.eq            #0x5c03ec
    //     0x5c03e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c03e8: stur            x5, [x0, #7]
    // 0x5c03ec: mov             x4, x0
    // 0x5c03f0: mov             x0, x5
    // 0x5c03f4: r1 = 0
    //     0x5c03f4: movz            x1, #0
    // 0x5c03f8: cmp             x1, x0
    // 0x5c03fc: b.hs            #0x5c05b4
    // 0x5c0400: r0 = AllocateUint8Array()
    //     0x5c0400: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x5c0404: mov             x1, x0
    // 0x5c0408: r0 = 128
    //     0x5c0408: movz            x0, #0x80
    // 0x5c040c: stur            x1, [fp, #-0x28]
    // 0x5c0410: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x5c0410: strb            w0, [x1, #0x17]
    // 0x5c0414: ldur            x0, [fp, #-0x10]
    // 0x5c0418: lsl             x2, x0, #3
    // 0x5c041c: ldur            x0, [fp, #-8]
    // 0x5c0420: stur            x2, [fp, #-0x20]
    // 0x5c0424: sub             x3, x0, #8
    // 0x5c0428: stur            x3, [fp, #-0x10]
    // 0x5c042c: r0 = _ByteBuffer()
    //     0x5c042c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5c0430: ldur            x2, [fp, #-0x28]
    // 0x5c0434: StoreField: r0->field_7 = r2
    //     0x5c0434: stur            w2, [x0, #7]
    // 0x5c0438: mov             x1, x0
    // 0x5c043c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c043c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c0440: r0 = asByteData()
    //     0x5c0440: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5c0444: mov             x2, x0
    // 0x5c0448: ldur            x0, [fp, #-0x20]
    // 0x5c044c: r1 = 4294967296
    //     0x5c044c: orr             x1, xzr, #0x100000000
    // 0x5c0450: sdiv            x3, x0, x1
    // 0x5c0454: mov             x4, x0
    // 0x5c0458: ubfx            x4, x4, #0, #0x20
    // 0x5c045c: ldur            x5, [fp, #-0x10]
    // 0x5c0460: add             x1, x5, #3
    // 0x5c0464: LoadField: r0 = r2->field_13
    //     0x5c0464: ldur            w0, [x2, #0x13]
    // 0x5c0468: r6 = LoadInt32Instr(r0)
    //     0x5c0468: sbfx            x6, x0, #1, #0x1f
    // 0x5c046c: mov             x0, x6
    // 0x5c0470: cmp             x1, x0
    // 0x5c0474: b.hs            #0x5c05b8
    // 0x5c0478: mov             x0, x6
    // 0x5c047c: mov             x1, x5
    // 0x5c0480: cmp             x1, x0
    // 0x5c0484: b.hs            #0x5c05bc
    // 0x5c0488: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x5c0488: ldur            w7, [x2, #0x17]
    // 0x5c048c: DecompressPointer r7
    //     0x5c048c: add             x7, x7, HEAP, lsl #32
    // 0x5c0490: LoadField: r0 = r2->field_1b
    //     0x5c0490: ldur            w0, [x2, #0x1b]
    // 0x5c0494: r2 = LoadInt32Instr(r0)
    //     0x5c0494: sbfx            x2, x0, #1, #0x1f
    // 0x5c0498: add             x0, x2, x5
    // 0x5c049c: mov             x1, x3
    // 0x5c04a0: ubfx            x1, x1, #0, #0x20
    // 0x5c04a4: and             w8, w1, #0xff00ff00
    // 0x5c04a8: ubfx            x8, x8, #0, #0x20
    // 0x5c04ac: asr             x1, x8, #8
    // 0x5c04b0: ubfx            x3, x3, #0, #0x20
    // 0x5c04b4: and             w8, w3, #0xff00ff
    // 0x5c04b8: ubfx            x8, x8, #0, #0x20
    // 0x5c04bc: lsl             x3, x8, #8
    // 0x5c04c0: orr             x8, x1, x3
    // 0x5c04c4: mov             x1, x8
    // 0x5c04c8: ubfx            x1, x1, #0, #0x20
    // 0x5c04cc: and             w3, w1, #0xffff0000
    // 0x5c04d0: ubfx            x3, x3, #0, #0x20
    // 0x5c04d4: asr             x1, x3, #0x10
    // 0x5c04d8: ubfx            x8, x8, #0, #0x20
    // 0x5c04dc: and             w3, w8, #0xffff
    // 0x5c04e0: ubfx            x3, x3, #0, #0x20
    // 0x5c04e4: lsl             x8, x3, #0x10
    // 0x5c04e8: orr             x3, x1, x8
    // 0x5c04ec: ubfx            x3, x3, #0, #0x20
    // 0x5c04f0: LoadField: r1 = r7->field_7
    //     0x5c04f0: ldur            x1, [x7, #7]
    // 0x5c04f4: str             w3, [x1, x0]
    // 0x5c04f8: add             x3, x5, #4
    // 0x5c04fc: add             x1, x3, #3
    // 0x5c0500: mov             x0, x6
    // 0x5c0504: cmp             x1, x0
    // 0x5c0508: b.hs            #0x5c05c0
    // 0x5c050c: mov             x0, x6
    // 0x5c0510: mov             x1, x3
    // 0x5c0514: cmp             x1, x0
    // 0x5c0518: b.hs            #0x5c05c4
    // 0x5c051c: add             x0, x2, x3
    // 0x5c0520: and             w1, w4, #0xff00ff00
    // 0x5c0524: ubfx            x1, x1, #0, #0x20
    // 0x5c0528: asr             x2, x1, #8
    // 0x5c052c: and             w1, w4, #0xff00ff
    // 0x5c0530: ubfx            x1, x1, #0, #0x20
    // 0x5c0534: lsl             x3, x1, #8
    // 0x5c0538: orr             x1, x2, x3
    // 0x5c053c: mov             x2, x1
    // 0x5c0540: ubfx            x2, x2, #0, #0x20
    // 0x5c0544: and             w3, w2, #0xffff0000
    // 0x5c0548: ubfx            x3, x3, #0, #0x20
    // 0x5c054c: asr             x2, x3, #0x10
    // 0x5c0550: ubfx            x1, x1, #0, #0x20
    // 0x5c0554: and             w3, w1, #0xffff
    // 0x5c0558: ubfx            x3, x3, #0, #0x20
    // 0x5c055c: lsl             x1, x3, #0x10
    // 0x5c0560: orr             x3, x2, x1
    // 0x5c0564: ubfx            x3, x3, #0, #0x20
    // 0x5c0568: LoadField: r1 = r7->field_7
    //     0x5c0568: ldur            x1, [x7, #7]
    // 0x5c056c: str             w3, [x1, x0]
    // 0x5c0570: ldur            x1, [fp, #-0x18]
    // 0x5c0574: ldur            x2, [fp, #-0x28]
    // 0x5c0578: r0 = _addData()
    //     0x5c0578: bl              #0x5c05c8  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x5c057c: r0 = Null
    //     0x5c057c: mov             x0, NULL
    // 0x5c0580: LeaveFrame
    //     0x5c0580: mov             SP, fp
    //     0x5c0584: ldp             fp, lr, [SP], #0x10
    // 0x5c0588: ret
    //     0x5c0588: ret             
    // 0x5c058c: r0 = UnsupportedError()
    //     0x5c058c: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5c0590: mov             x1, x0
    // 0x5c0594: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x5c0594: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be20] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x5c0598: ldr             x0, [x0, #0xe20]
    // 0x5c059c: StoreField: r1->field_b = r0
    //     0x5c059c: stur            w0, [x1, #0xb]
    // 0x5c05a0: mov             x0, x1
    // 0x5c05a4: r0 = Throw()
    //     0x5c05a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c05a8: brk             #0
    // 0x5c05ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c05ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c05b0: b               #0x5c0394
    // 0x5c05b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c05b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c05b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c05b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c05bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c05bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c05c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c05c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c05c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c05c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void _addData(HashSink, List<int>) {
    // ** addr: 0x5c05c8, size: 0x87c
    // 0x5c05c8: EnterFrame
    //     0x5c05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c05cc: mov             fp, SP
    // 0x5c05d0: AllocStack(0x68)
    //     0x5c05d0: sub             SP, SP, #0x68
    // 0x5c05d4: SetupParameters(HashSink this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x5c05d4: mov             x0, x1
    //     0x5c05d8: stur            x1, [fp, #-0x20]
    //     0x5c05dc: mov             x1, x2
    //     0x5c05e0: stur            x2, [fp, #-0x28]
    // 0x5c05e4: CheckStackOverflow
    //     0x5c05e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c05e8: cmp             SP, x16
    //     0x5c05ec: b.ls            #0x5c0e20
    // 0x5c05f0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5c05f0: ldur            x2, [x0, #0x17]
    // 0x5c05f4: stur            x2, [fp, #-0x18]
    // 0x5c05f8: LoadField: r3 = r0->field_13
    //     0x5c05f8: ldur            w3, [x0, #0x13]
    // 0x5c05fc: DecompressPointer r3
    //     0x5c05fc: add             x3, x3, HEAP, lsl #32
    // 0x5c0600: stur            x3, [fp, #-0x10]
    // 0x5c0604: LoadField: r4 = r3->field_13
    //     0x5c0604: ldur            w4, [x3, #0x13]
    // 0x5c0608: stur            x4, [fp, #-8]
    // 0x5c060c: LoadField: r5 = r0->field_f
    //     0x5c060c: ldur            w5, [x0, #0xf]
    // 0x5c0610: DecompressPointer r5
    //     0x5c0610: add             x5, x5, HEAP, lsl #32
    // 0x5c0614: cmp             w5, NULL
    // 0x5c0618: b.ne            #0x5c0658
    // 0x5c061c: r0 = _ByteBuffer()
    //     0x5c061c: bl              #0x524514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5c0620: mov             x1, x0
    // 0x5c0624: ldur            x0, [fp, #-0x10]
    // 0x5c0628: StoreField: r1->field_7 = r0
    //     0x5c0628: stur            w0, [x1, #7]
    // 0x5c062c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c062c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c0630: r0 = asByteData()
    //     0x5c0630: bl              #0xc66254  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5c0634: ldur            x1, [fp, #-0x20]
    // 0x5c0638: StoreField: r1->field_f = r0
    //     0x5c0638: stur            w0, [x1, #0xf]
    //     0x5c063c: ldurb           w16, [x1, #-1]
    //     0x5c0640: ldurb           w17, [x0, #-1]
    //     0x5c0644: and             x16, x17, x16, lsr #2
    //     0x5c0648: tst             x16, HEAP, lsr #32
    //     0x5c064c: b.eq            #0x5c0654
    //     0x5c0650: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c0654: b               #0x5c065c
    // 0x5c0658: mov             x1, x0
    // 0x5c065c: ldur            x2, [fp, #-8]
    // 0x5c0660: r3 = LoadInt32Instr(r2)
    //     0x5c0660: sbfx            x3, x2, #1, #0x1f
    // 0x5c0664: stur            x3, [fp, #-0x50]
    // 0x5c0668: LoadField: r4 = r1->field_1f
    //     0x5c0668: ldur            w4, [x1, #0x1f]
    // 0x5c066c: DecompressPointer r4
    //     0x5c066c: add             x4, x4, HEAP, lsl #32
    // 0x5c0670: stur            x4, [fp, #-0x48]
    // 0x5c0674: LoadField: r0 = r4->field_13
    //     0x5c0674: ldur            w0, [x4, #0x13]
    // 0x5c0678: r5 = LoadInt32Instr(r0)
    //     0x5c0678: sbfx            x5, x0, #1, #0x1f
    // 0x5c067c: stur            x5, [fp, #-0x40]
    // 0x5c0680: mov             x6, THR
    // 0x5c0684: stur            x6, [fp, #-0x38]
    // 0x5c0688: ldur            x9, [fp, #-0x18]
    // 0x5c068c: r10 = 0
    //     0x5c068c: movz            x10, #0
    // 0x5c0690: ldur            x8, [fp, #-0x28]
    // 0x5c0694: ldur            x7, [fp, #-0x10]
    // 0x5c0698: stur            x10, [fp, #-0x18]
    // 0x5c069c: stur            x9, [fp, #-0x30]
    // 0x5c06a0: CheckStackOverflow
    //     0x5c06a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c06a4: cmp             SP, x16
    //     0x5c06a8: b.ls            #0x5c0e28
    // 0x5c06ac: r0 = LoadClassIdInstr(r8)
    //     0x5c06ac: ldur            x0, [x8, #-1]
    //     0x5c06b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c06b4: str             x8, [SP]
    // 0x5c06b8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c06b8: movz            x17, #0xbadd
    //     0x5c06bc: add             lr, x0, x17
    //     0x5c06c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c06c4: blr             lr
    // 0x5c06c8: r1 = LoadInt32Instr(r0)
    //     0x5c06c8: sbfx            x1, x0, #1, #0x1f
    //     0x5c06cc: tbz             w0, #0, #0x5c06d4
    //     0x5c06d0: ldur            x1, [x0, #7]
    // 0x5c06d4: ldur            x0, [fp, #-0x30]
    // 0x5c06d8: add             x2, x0, x1
    // 0x5c06dc: ldur            x6, [fp, #-0x18]
    // 0x5c06e0: sub             x4, x2, x6
    // 0x5c06e4: ldur            x5, [fp, #-0x50]
    // 0x5c06e8: stur            x4, [fp, #-0x60]
    // 0x5c06ec: cmp             x4, x5
    // 0x5c06f0: b.lt            #0x5c0ab0
    // 0x5c06f4: tbnz            x0, #0x3f, #0x5c0700
    // 0x5c06f8: cmp             x0, x5
    // 0x5c06fc: b.le            #0x5c0714
    // 0x5c0700: mov             x1, x0
    // 0x5c0704: ldur            x2, [fp, #-8]
    // 0x5c0708: mov             x3, x5
    // 0x5c070c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c070c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c0710: r0 = checkValidRange()
    //     0x5c0710: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x5c0714: ldur            x6, [fp, #-0x18]
    // 0x5c0718: tbnz            x6, #0x3f, #0x5c0d6c
    // 0x5c071c: ldur            x2, [fp, #-0x28]
    // 0x5c0720: r0 = LoadClassIdInstr(r2)
    //     0x5c0720: ldur            x0, [x2, #-1]
    //     0x5c0724: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0728: sub             x16, x0, #0x70
    // 0x5c072c: cmp             x16, #0x37
    // 0x5c0730: b.hi            #0x5c0968
    // 0x5c0734: r0 = LoadClassIdInstr(r2)
    //     0x5c0734: ldur            x0, [x2, #-1]
    //     0x5c0738: ubfx            x0, x0, #0xc, #0x14
    // 0x5c073c: mov             x1, x2
    // 0x5c0740: r0 = GDT[cid_x0 + -0xe48]()
    //     0x5c0740: sub             lr, x0, #0xe48
    //     0x5c0744: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0748: blr             lr
    // 0x5c074c: cmp             x0, #1
    // 0x5c0750: b.ne            #0x5c0954
    // 0x5c0754: ldur            x5, [fp, #-0x28]
    // 0x5c0758: ldur            x6, [fp, #-0x18]
    // 0x5c075c: ldur            x2, [fp, #-0x30]
    // 0x5c0760: ldur            x3, [fp, #-0x50]
    // 0x5c0764: sub             x1, x3, x2
    // 0x5c0768: stur            x1, [fp, #-0x58]
    // 0x5c076c: r0 = LoadClassIdInstr(r5)
    //     0x5c076c: ldur            x0, [x5, #-1]
    //     0x5c0770: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0774: str             x5, [SP]
    // 0x5c0778: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c0778: movz            x17, #0xbadd
    //     0x5c077c: add             lr, x0, x17
    //     0x5c0780: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0784: blr             lr
    // 0x5c0788: r1 = LoadInt32Instr(r0)
    //     0x5c0788: sbfx            x1, x0, #1, #0x1f
    //     0x5c078c: tbz             w0, #0, #0x5c0794
    //     0x5c0790: ldur            x1, [x0, #7]
    // 0x5c0794: ldur            x20, [fp, #-0x18]
    // 0x5c0798: sub             x0, x1, x20
    // 0x5c079c: ldur            x2, [fp, #-0x58]
    // 0x5c07a0: cmp             x0, x2
    // 0x5c07a4: b.lt            #0x5c0d60
    // 0x5c07a8: cbnz            x2, #0x5c07b8
    // 0x5c07ac: mov             x6, x20
    // 0x5c07b0: ldur            x5, [fp, #-0x30]
    // 0x5c07b4: b               #0x5c0998
    // 0x5c07b8: r0 = BoxInt64Instr(r2)
    //     0x5c07b8: sbfiz           x0, x2, #1, #0x1f
    //     0x5c07bc: cmp             x2, x0, asr #1
    //     0x5c07c0: b.eq            #0x5c07cc
    //     0x5c07c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c07c8: stur            x2, [x0, #7]
    // 0x5c07cc: mov             x3, x0
    // 0x5c07d0: cmp             w3, #0x800
    // 0x5c07d4: b.ge            #0x5c08e8
    // 0x5c07d8: ldur            x23, [fp, #-0x28]
    // 0x5c07dc: ldur            x25, [fp, #-0x10]
    // 0x5c07e0: ldur            x24, [fp, #-0x30]
    // 0x5c07e4: r0 = BoxInt64Instr(r20)
    //     0x5c07e4: sbfiz           x0, x20, #1, #0x1f
    //     0x5c07e8: cmp             x20, x0, asr #1
    //     0x5c07ec: b.eq            #0x5c07f8
    //     0x5c07f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c07f4: stur            x20, [x0, #7]
    // 0x5c07f8: mov             x2, x0
    // 0x5c07fc: r0 = BoxInt64Instr(r24)
    //     0x5c07fc: sbfiz           x0, x24, #1, #0x1f
    //     0x5c0800: cmp             x24, x0, asr #1
    //     0x5c0804: b.eq            #0x5c0810
    //     0x5c0808: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c080c: stur            x24, [x0, #7]
    // 0x5c0810: LoadField: r1 = r23->field_7
    //     0x5c0810: ldur            x1, [x23, #7]
    // 0x5c0814: mov             x5, x3
    // 0x5c0818: sxtw            x2, w2
    // 0x5c081c: add             x4, x1, x2, asr #1
    // 0x5c0820: sxtw            x0, w0
    // 0x5c0824: add             x3, x25, x0, asr #1
    // 0x5c0828: add             x3, x3, #0x17
    // 0x5c082c: cbz             x5, #0x5c08e4
    // 0x5c0830: cmp             x3, x4
    // 0x5c0834: b.ls            #0x5c089c
    // 0x5c0838: sxtw            x5, w5
    // 0x5c083c: add             x16, x4, x5, asr #1
    // 0x5c0840: cmp             x3, x16
    // 0x5c0844: b.hs            #0x5c089c
    // 0x5c0848: mov             x4, x16
    // 0x5c084c: add             x3, x3, x5, asr #1
    // 0x5c0850: tbz             w5, #4, #0x5c085c
    // 0x5c0854: ldr             x16, [x4, #-8]!
    // 0x5c0858: str             x16, [x3, #-8]!
    // 0x5c085c: tbz             w5, #3, #0x5c0868
    // 0x5c0860: ldr             w16, [x4, #-4]!
    // 0x5c0864: str             w16, [x3, #-4]!
    // 0x5c0868: tbz             w5, #2, #0x5c0874
    // 0x5c086c: ldrh            w16, [x4, #-2]!
    // 0x5c0870: strh            w16, [x3, #-2]!
    // 0x5c0874: tbz             w5, #1, #0x5c0880
    // 0x5c0878: ldrb            w16, [x4, #-1]!
    // 0x5c087c: strb            w16, [x3, #-1]!
    // 0x5c0880: ands            w5, w5, #0xffffffe1
    // 0x5c0884: b.eq            #0x5c08e4
    // 0x5c0888: ldp             x16, x17, [x4, #-0x10]!
    // 0x5c088c: stp             x16, x17, [x3, #-0x10]!
    // 0x5c0890: subs            w5, w5, #0x20
    // 0x5c0894: b.ne            #0x5c0888
    // 0x5c0898: b               #0x5c08e4
    // 0x5c089c: tbz             w5, #4, #0x5c08a8
    // 0x5c08a0: ldr             x16, [x4], #8
    // 0x5c08a4: str             x16, [x3], #8
    // 0x5c08a8: tbz             w5, #3, #0x5c08b4
    // 0x5c08ac: ldr             w16, [x4], #4
    // 0x5c08b0: str             w16, [x3], #4
    // 0x5c08b4: tbz             w5, #2, #0x5c08c0
    // 0x5c08b8: ldrh            w16, [x4], #2
    // 0x5c08bc: strh            w16, [x3], #2
    // 0x5c08c0: tbz             w5, #1, #0x5c08cc
    // 0x5c08c4: ldrb            w16, [x4], #1
    // 0x5c08c8: strb            w16, [x3], #1
    // 0x5c08cc: ands            w5, w5, #0xffffffe1
    // 0x5c08d0: b.eq            #0x5c08e4
    // 0x5c08d4: ldp             x16, x17, [x4], #0x10
    // 0x5c08d8: stp             x16, x17, [x3], #0x10
    // 0x5c08dc: subs            w5, w5, #0x20
    // 0x5c08e0: b.ne            #0x5c08d4
    // 0x5c08e4: b               #0x5c0948
    // 0x5c08e8: ldur            x23, [fp, #-0x28]
    // 0x5c08ec: ldur            x25, [fp, #-0x10]
    // 0x5c08f0: ldur            x24, [fp, #-0x30]
    // 0x5c08f4: ldur            x3, [fp, #-0x38]
    // 0x5c08f8: LoadField: r0 = r25->field_7
    //     0x5c08f8: ldur            x0, [x25, #7]
    // 0x5c08fc: add             x1, x0, x24
    // 0x5c0900: LoadField: r0 = r23->field_7
    //     0x5c0900: ldur            x0, [x23, #7]
    // 0x5c0904: add             x4, x0, x20
    // 0x5c0908: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5c0908: ldr             x9, [x3, #0x888]
    //     0x5c090c: mov             x0, x1
    //     0x5c0910: mov             x1, x4
    //     0x5c0914: mov             x17, fp
    //     0x5c0918: str             fp, [SP, #-8]!
    //     0x5c091c: mov             fp, SP
    //     0x5c0920: and             SP, SP, #0xfffffffffffffff0
    //     0x5c0924: mov             x19, sp
    //     0x5c0928: mov             sp, SP
    //     0x5c092c: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5c0930: blr             x9
    //     0x5c0934: movz            x16, #0x8
    //     0x5c0938: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5c093c: mov             sp, x19
    //     0x5c0940: mov             SP, fp
    //     0x5c0944: ldr             fp, [SP], #8
    // 0x5c0948: mov             x6, x20
    // 0x5c094c: mov             x5, x24
    // 0x5c0950: b               #0x5c0998
    // 0x5c0954: ldur            x23, [fp, #-0x28]
    // 0x5c0958: ldur            x25, [fp, #-0x10]
    // 0x5c095c: ldur            x20, [fp, #-0x18]
    // 0x5c0960: ldur            x24, [fp, #-0x30]
    // 0x5c0964: b               #0x5c0978
    // 0x5c0968: mov             x23, x2
    // 0x5c096c: ldur            x25, [fp, #-0x10]
    // 0x5c0970: mov             x20, x6
    // 0x5c0974: ldur            x24, [fp, #-0x30]
    // 0x5c0978: mov             x1, x25
    // 0x5c097c: mov             x2, x24
    // 0x5c0980: ldur            x3, [fp, #-0x50]
    // 0x5c0984: mov             x5, x23
    // 0x5c0988: mov             x6, x20
    // 0x5c098c: r0 = _slowSetRange()
    //     0x5c098c: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5c0990: ldur            x6, [fp, #-0x18]
    // 0x5c0994: ldur            x5, [fp, #-0x30]
    // 0x5c0998: ldur            x4, [fp, #-0x20]
    // 0x5c099c: ldur            x3, [fp, #-0x50]
    // 0x5c09a0: sub             x0, x3, x5
    // 0x5c09a4: add             x10, x6, x0
    // 0x5c09a8: stur            x10, [fp, #-0x58]
    // 0x5c09ac: LoadField: r0 = r4->field_f
    //     0x5c09ac: ldur            w0, [x4, #0xf]
    // 0x5c09b0: DecompressPointer r0
    //     0x5c09b0: add             x0, x0, HEAP, lsl #32
    // 0x5c09b4: cmp             w0, NULL
    // 0x5c09b8: b.eq            #0x5c0e30
    // 0x5c09bc: LoadField: r1 = r0->field_13
    //     0x5c09bc: ldur            w1, [x0, #0x13]
    // 0x5c09c0: r2 = LoadInt32Instr(r1)
    //     0x5c09c0: sbfx            x2, x1, #1, #0x1f
    // 0x5c09c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5c09c4: ldur            w5, [x0, #0x17]
    // 0x5c09c8: DecompressPointer r5
    //     0x5c09c8: add             x5, x5, HEAP, lsl #32
    // 0x5c09cc: LoadField: r1 = r0->field_1b
    //     0x5c09cc: ldur            w1, [x0, #0x1b]
    // 0x5c09d0: r6 = LoadInt32Instr(r1)
    //     0x5c09d0: sbfx            x6, x1, #1, #0x1f
    // 0x5c09d4: ldur            x7, [fp, #-0x48]
    // 0x5c09d8: ldur            x8, [fp, #-0x40]
    // 0x5c09dc: r9 = 0
    //     0x5c09dc: movz            x9, #0
    // 0x5c09e0: CheckStackOverflow
    //     0x5c09e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c09e4: cmp             SP, x16
    //     0x5c09e8: b.ls            #0x5c0e34
    // 0x5c09ec: lsl             x11, x9, #2
    // 0x5c09f0: add             x1, x11, #3
    // 0x5c09f4: mov             x0, x2
    // 0x5c09f8: cmp             x1, x0
    // 0x5c09fc: b.hs            #0x5c0e3c
    // 0x5c0a00: mov             x0, x2
    // 0x5c0a04: mov             x1, x11
    // 0x5c0a08: cmp             x1, x0
    // 0x5c0a0c: b.hs            #0x5c0e40
    // 0x5c0a10: add             x0, x6, x11
    // 0x5c0a14: LoadField: r1 = r5->field_7
    //     0x5c0a14: ldur            x1, [x5, #7]
    // 0x5c0a18: ldr             w11, [x1, x0]
    // 0x5c0a1c: and             w0, w11, #0xff00ff00
    // 0x5c0a20: ubfx            x0, x0, #0, #0x20
    // 0x5c0a24: asr             x1, x0, #8
    // 0x5c0a28: and             w0, w11, #0xff00ff
    // 0x5c0a2c: ubfx            x0, x0, #0, #0x20
    // 0x5c0a30: lsl             x11, x0, #8
    // 0x5c0a34: orr             x0, x1, x11
    // 0x5c0a38: mov             x1, x0
    // 0x5c0a3c: ubfx            x1, x1, #0, #0x20
    // 0x5c0a40: and             w11, w1, #0xffff0000
    // 0x5c0a44: ubfx            x11, x11, #0, #0x20
    // 0x5c0a48: asr             x1, x11, #0x10
    // 0x5c0a4c: ubfx            x0, x0, #0, #0x20
    // 0x5c0a50: and             w11, w0, #0xffff
    // 0x5c0a54: ubfx            x11, x11, #0, #0x20
    // 0x5c0a58: lsl             x0, x11, #0x10
    // 0x5c0a5c: orr             x11, x1, x0
    // 0x5c0a60: ubfx            x11, x11, #0, #0x20
    // 0x5c0a64: ArrayStore: r7[r9] = r11  ; List_4
    //     0x5c0a64: add             x0, x7, x9, lsl #2
    //     0x5c0a68: stur            w11, [x0, #0x17]
    // 0x5c0a6c: add             x0, x9, #1
    // 0x5c0a70: cmp             x0, x8
    // 0x5c0a74: b.ge            #0x5c0a80
    // 0x5c0a78: mov             x9, x0
    // 0x5c0a7c: b               #0x5c09e0
    // 0x5c0a80: mov             x1, x4
    // 0x5c0a84: mov             x2, x7
    // 0x5c0a88: r0 = updateHash()
    //     0x5c0a88: bl              #0x5c0e44  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x5c0a8c: ldur            x10, [fp, #-0x58]
    // 0x5c0a90: ldur            x1, [fp, #-0x20]
    // 0x5c0a94: ldur            x4, [fp, #-0x48]
    // 0x5c0a98: ldur            x2, [fp, #-8]
    // 0x5c0a9c: ldur            x6, [fp, #-0x38]
    // 0x5c0aa0: ldur            x3, [fp, #-0x50]
    // 0x5c0aa4: ldur            x5, [fp, #-0x40]
    // 0x5c0aa8: r9 = 0
    //     0x5c0aa8: movz            x9, #0
    // 0x5c0aac: b               #0x5c0690
    // 0x5c0ab0: mov             x5, x0
    // 0x5c0ab4: tbnz            x5, #0x3f, #0x5c0ac0
    // 0x5c0ab8: cmp             x5, x4
    // 0x5c0abc: b.le            #0x5c0ae8
    // 0x5c0ac0: r0 = BoxInt64Instr(r4)
    //     0x5c0ac0: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0ac4: cmp             x4, x0, asr #1
    //     0x5c0ac8: b.eq            #0x5c0ad4
    //     0x5c0acc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0ad0: stur            x4, [x0, #7]
    // 0x5c0ad4: mov             x1, x5
    // 0x5c0ad8: mov             x2, x0
    // 0x5c0adc: ldur            x3, [fp, #-0x50]
    // 0x5c0ae0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c0ae0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c0ae4: r0 = checkValidRange()
    //     0x5c0ae4: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x5c0ae8: ldur            x6, [fp, #-0x18]
    // 0x5c0aec: tbnz            x6, #0x3f, #0x5c0db8
    // 0x5c0af0: ldur            x2, [fp, #-0x28]
    // 0x5c0af4: r0 = LoadClassIdInstr(r2)
    //     0x5c0af4: ldur            x0, [x2, #-1]
    //     0x5c0af8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0afc: sub             x16, x0, #0x70
    // 0x5c0b00: cmp             x16, #0x37
    // 0x5c0b04: b.hi            #0x5c0d28
    // 0x5c0b08: r0 = LoadClassIdInstr(r2)
    //     0x5c0b08: ldur            x0, [x2, #-1]
    //     0x5c0b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0b10: mov             x1, x2
    // 0x5c0b14: r0 = GDT[cid_x0 + -0xe48]()
    //     0x5c0b14: sub             lr, x0, #0xe48
    //     0x5c0b18: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0b1c: blr             lr
    // 0x5c0b20: cmp             x0, #1
    // 0x5c0b24: b.ne            #0x5c0d14
    // 0x5c0b28: ldur            x5, [fp, #-0x28]
    // 0x5c0b2c: ldur            x6, [fp, #-0x18]
    // 0x5c0b30: ldur            x2, [fp, #-0x30]
    // 0x5c0b34: ldur            x3, [fp, #-0x60]
    // 0x5c0b38: sub             x1, x3, x2
    // 0x5c0b3c: stur            x1, [fp, #-0x38]
    // 0x5c0b40: r0 = LoadClassIdInstr(r5)
    //     0x5c0b40: ldur            x0, [x5, #-1]
    //     0x5c0b44: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0b48: str             x5, [SP]
    // 0x5c0b4c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c0b4c: movz            x17, #0xbadd
    //     0x5c0b50: add             lr, x0, x17
    //     0x5c0b54: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0b58: blr             lr
    // 0x5c0b5c: r1 = LoadInt32Instr(r0)
    //     0x5c0b5c: sbfx            x1, x0, #1, #0x1f
    //     0x5c0b60: tbz             w0, #0, #0x5c0b68
    //     0x5c0b64: ldur            x1, [x0, #7]
    // 0x5c0b68: ldur            x6, [fp, #-0x18]
    // 0x5c0b6c: sub             x0, x1, x6
    // 0x5c0b70: ldur            x2, [fp, #-0x38]
    // 0x5c0b74: cmp             x0, x2
    // 0x5c0b78: b.lt            #0x5c0e14
    // 0x5c0b7c: cbz             x2, #0x5c0d44
    // 0x5c0b80: r0 = BoxInt64Instr(r2)
    //     0x5c0b80: sbfiz           x0, x2, #1, #0x1f
    //     0x5c0b84: cmp             x2, x0, asr #1
    //     0x5c0b88: b.eq            #0x5c0b94
    //     0x5c0b8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0b90: stur            x2, [x0, #7]
    // 0x5c0b94: mov             x3, x0
    // 0x5c0b98: cmp             w3, #0x800
    // 0x5c0b9c: b.ge            #0x5c0cb0
    // 0x5c0ba0: ldur            x5, [fp, #-0x28]
    // 0x5c0ba4: ldur            x7, [fp, #-0x10]
    // 0x5c0ba8: ldur            x4, [fp, #-0x30]
    // 0x5c0bac: r0 = BoxInt64Instr(r6)
    //     0x5c0bac: sbfiz           x0, x6, #1, #0x1f
    //     0x5c0bb0: cmp             x6, x0, asr #1
    //     0x5c0bb4: b.eq            #0x5c0bc0
    //     0x5c0bb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0bbc: stur            x6, [x0, #7]
    // 0x5c0bc0: mov             x2, x0
    // 0x5c0bc4: r0 = BoxInt64Instr(r4)
    //     0x5c0bc4: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0bc8: cmp             x4, x0, asr #1
    //     0x5c0bcc: b.eq            #0x5c0bd8
    //     0x5c0bd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0bd4: stur            x4, [x0, #7]
    // 0x5c0bd8: LoadField: r1 = r5->field_7
    //     0x5c0bd8: ldur            x1, [x5, #7]
    // 0x5c0bdc: mov             x5, x3
    // 0x5c0be0: sxtw            x2, w2
    // 0x5c0be4: add             x4, x1, x2, asr #1
    // 0x5c0be8: sxtw            x0, w0
    // 0x5c0bec: add             x3, x7, x0, asr #1
    // 0x5c0bf0: add             x3, x3, #0x17
    // 0x5c0bf4: cbz             x5, #0x5c0cac
    // 0x5c0bf8: cmp             x3, x4
    // 0x5c0bfc: b.ls            #0x5c0c64
    // 0x5c0c00: sxtw            x5, w5
    // 0x5c0c04: add             x16, x4, x5, asr #1
    // 0x5c0c08: cmp             x3, x16
    // 0x5c0c0c: b.hs            #0x5c0c64
    // 0x5c0c10: mov             x4, x16
    // 0x5c0c14: add             x3, x3, x5, asr #1
    // 0x5c0c18: tbz             w5, #4, #0x5c0c24
    // 0x5c0c1c: ldr             x16, [x4, #-8]!
    // 0x5c0c20: str             x16, [x3, #-8]!
    // 0x5c0c24: tbz             w5, #3, #0x5c0c30
    // 0x5c0c28: ldr             w16, [x4, #-4]!
    // 0x5c0c2c: str             w16, [x3, #-4]!
    // 0x5c0c30: tbz             w5, #2, #0x5c0c3c
    // 0x5c0c34: ldrh            w16, [x4, #-2]!
    // 0x5c0c38: strh            w16, [x3, #-2]!
    // 0x5c0c3c: tbz             w5, #1, #0x5c0c48
    // 0x5c0c40: ldrb            w16, [x4, #-1]!
    // 0x5c0c44: strb            w16, [x3, #-1]!
    // 0x5c0c48: ands            w5, w5, #0xffffffe1
    // 0x5c0c4c: b.eq            #0x5c0cac
    // 0x5c0c50: ldp             x16, x17, [x4, #-0x10]!
    // 0x5c0c54: stp             x16, x17, [x3, #-0x10]!
    // 0x5c0c58: subs            w5, w5, #0x20
    // 0x5c0c5c: b.ne            #0x5c0c50
    // 0x5c0c60: b               #0x5c0cac
    // 0x5c0c64: tbz             w5, #4, #0x5c0c70
    // 0x5c0c68: ldr             x16, [x4], #8
    // 0x5c0c6c: str             x16, [x3], #8
    // 0x5c0c70: tbz             w5, #3, #0x5c0c7c
    // 0x5c0c74: ldr             w16, [x4], #4
    // 0x5c0c78: str             w16, [x3], #4
    // 0x5c0c7c: tbz             w5, #2, #0x5c0c88
    // 0x5c0c80: ldrh            w16, [x4], #2
    // 0x5c0c84: strh            w16, [x3], #2
    // 0x5c0c88: tbz             w5, #1, #0x5c0c94
    // 0x5c0c8c: ldrb            w16, [x4], #1
    // 0x5c0c90: strb            w16, [x3], #1
    // 0x5c0c94: ands            w5, w5, #0xffffffe1
    // 0x5c0c98: b.eq            #0x5c0cac
    // 0x5c0c9c: ldp             x16, x17, [x4], #0x10
    // 0x5c0ca0: stp             x16, x17, [x3], #0x10
    // 0x5c0ca4: subs            w5, w5, #0x20
    // 0x5c0ca8: b.ne            #0x5c0c9c
    // 0x5c0cac: b               #0x5c0d44
    // 0x5c0cb0: ldur            x5, [fp, #-0x28]
    // 0x5c0cb4: ldur            x7, [fp, #-0x10]
    // 0x5c0cb8: ldur            x4, [fp, #-0x30]
    // 0x5c0cbc: LoadField: r0 = r7->field_7
    //     0x5c0cbc: ldur            x0, [x7, #7]
    // 0x5c0cc0: add             x1, x0, x4
    // 0x5c0cc4: LoadField: r0 = r5->field_7
    //     0x5c0cc4: ldur            x0, [x5, #7]
    // 0x5c0cc8: add             x3, x0, x6
    // 0x5c0ccc: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5c0ccc: mov             x0, THR
    //     0x5c0cd0: ldr             x9, [x0, #0x888]
    //     0x5c0cd4: mov             x0, x1
    //     0x5c0cd8: mov             x1, x3
    //     0x5c0cdc: mov             x17, fp
    //     0x5c0ce0: str             fp, [SP, #-8]!
    //     0x5c0ce4: mov             fp, SP
    //     0x5c0ce8: and             SP, SP, #0xfffffffffffffff0
    //     0x5c0cec: mov             x19, sp
    //     0x5c0cf0: mov             sp, SP
    //     0x5c0cf4: str             x9, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5c0cf8: blr             x9
    //     0x5c0cfc: movz            x16, #0x8
    //     0x5c0d00: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5c0d04: mov             sp, x19
    //     0x5c0d08: mov             SP, fp
    //     0x5c0d0c: ldr             fp, [SP], #8
    // 0x5c0d10: b               #0x5c0d44
    // 0x5c0d14: ldur            x5, [fp, #-0x28]
    // 0x5c0d18: ldur            x7, [fp, #-0x10]
    // 0x5c0d1c: ldur            x6, [fp, #-0x18]
    // 0x5c0d20: ldur            x4, [fp, #-0x30]
    // 0x5c0d24: b               #0x5c0d34
    // 0x5c0d28: mov             x5, x2
    // 0x5c0d2c: ldur            x7, [fp, #-0x10]
    // 0x5c0d30: ldur            x4, [fp, #-0x30]
    // 0x5c0d34: mov             x1, x7
    // 0x5c0d38: mov             x2, x4
    // 0x5c0d3c: ldur            x3, [fp, #-0x60]
    // 0x5c0d40: r0 = _slowSetRange()
    //     0x5c0d40: bl              #0xafc6a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5c0d44: ldur            x1, [fp, #-0x20]
    // 0x5c0d48: ldur            x0, [fp, #-0x60]
    // 0x5c0d4c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5c0d4c: stur            x0, [x1, #0x17]
    // 0x5c0d50: r0 = Null
    //     0x5c0d50: mov             x0, NULL
    // 0x5c0d54: LeaveFrame
    //     0x5c0d54: mov             SP, fp
    //     0x5c0d58: ldp             fp, lr, [SP], #0x10
    // 0x5c0d5c: ret
    //     0x5c0d5c: ret             
    // 0x5c0d60: r0 = tooFew()
    //     0x5c0d60: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x5c0d64: r0 = Throw()
    //     0x5c0d64: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c0d68: brk             #0
    // 0x5c0d6c: r0 = RangeError()
    //     0x5c0d6c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5c0d70: mov             x2, x0
    // 0x5c0d74: StoreField: r2->field_1b = rZR
    //     0x5c0d74: stur            wzr, [x2, #0x1b]
    // 0x5c0d78: r0 = "skipCount"
    //     0x5c0d78: ldr             x0, [PP, #0x1678]  ; [pp+0x1678] "skipCount"
    // 0x5c0d7c: StoreField: r2->field_13 = r0
    //     0x5c0d7c: stur            w0, [x2, #0x13]
    // 0x5c0d80: r1 = "Invalid value"
    //     0x5c0d80: ldr             x1, [PP, #0x3f0]  ; [pp+0x3f0] "Invalid value"
    // 0x5c0d84: ArrayStore: r2[0] = r1  ; List_4
    //     0x5c0d84: stur            w1, [x2, #0x17]
    // 0x5c0d88: ldur            x3, [fp, #-0x18]
    // 0x5c0d8c: r0 = BoxInt64Instr(r3)
    //     0x5c0d8c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c0d90: cmp             x3, x0, asr #1
    //     0x5c0d94: b.eq            #0x5c0da0
    //     0x5c0d98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0d9c: stur            x3, [x0, #7]
    // 0x5c0da0: StoreField: r2->field_f = r0
    //     0x5c0da0: stur            w0, [x2, #0xf]
    // 0x5c0da4: r4 = true
    //     0x5c0da4: add             x4, NULL, #0x20  ; true
    // 0x5c0da8: StoreField: r2->field_b = r4
    //     0x5c0da8: stur            w4, [x2, #0xb]
    // 0x5c0dac: mov             x0, x2
    // 0x5c0db0: r0 = Throw()
    //     0x5c0db0: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c0db4: brk             #0
    // 0x5c0db8: mov             x3, x6
    // 0x5c0dbc: r4 = true
    //     0x5c0dbc: add             x4, NULL, #0x20  ; true
    // 0x5c0dc0: r0 = "skipCount"
    //     0x5c0dc0: ldr             x0, [PP, #0x1678]  ; [pp+0x1678] "skipCount"
    // 0x5c0dc4: r1 = "Invalid value"
    //     0x5c0dc4: ldr             x1, [PP, #0x3f0]  ; [pp+0x3f0] "Invalid value"
    // 0x5c0dc8: r0 = RangeError()
    //     0x5c0dc8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5c0dcc: mov             x2, x0
    // 0x5c0dd0: StoreField: r2->field_1b = rZR
    //     0x5c0dd0: stur            wzr, [x2, #0x1b]
    // 0x5c0dd4: r0 = "skipCount"
    //     0x5c0dd4: ldr             x0, [PP, #0x1678]  ; [pp+0x1678] "skipCount"
    // 0x5c0dd8: StoreField: r2->field_13 = r0
    //     0x5c0dd8: stur            w0, [x2, #0x13]
    // 0x5c0ddc: r0 = "Invalid value"
    //     0x5c0ddc: ldr             x0, [PP, #0x3f0]  ; [pp+0x3f0] "Invalid value"
    // 0x5c0de0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c0de0: stur            w0, [x2, #0x17]
    // 0x5c0de4: ldur            x3, [fp, #-0x18]
    // 0x5c0de8: r0 = BoxInt64Instr(r3)
    //     0x5c0de8: sbfiz           x0, x3, #1, #0x1f
    //     0x5c0dec: cmp             x3, x0, asr #1
    //     0x5c0df0: b.eq            #0x5c0dfc
    //     0x5c0df4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0df8: stur            x3, [x0, #7]
    // 0x5c0dfc: StoreField: r2->field_f = r0
    //     0x5c0dfc: stur            w0, [x2, #0xf]
    // 0x5c0e00: r0 = true
    //     0x5c0e00: add             x0, NULL, #0x20  ; true
    // 0x5c0e04: StoreField: r2->field_b = r0
    //     0x5c0e04: stur            w0, [x2, #0xb]
    // 0x5c0e08: mov             x0, x2
    // 0x5c0e0c: r0 = Throw()
    //     0x5c0e0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c0e10: brk             #0
    // 0x5c0e14: r0 = tooFew()
    //     0x5c0e14: bl              #0x4fa7b8  ; [dart:_internal] IterableElementError::tooFew
    // 0x5c0e18: r0 = Throw()
    //     0x5c0e18: bl              #0xc6e4f4  ; ThrowStub
    // 0x5c0e1c: brk             #0
    // 0x5c0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e24: b               #0x5c05f0
    // 0x5c0e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e2c: b               #0x5c06ac
    // 0x5c0e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0e30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e38: b               #0x5c09ec
    // 0x5c0e3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0e3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c0e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0e40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void add(HashSink, List<int>) {
    // ** addr: 0x62cbd0, size: 0xd8
    // 0x62cbd0: EnterFrame
    //     0x62cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x62cbd4: mov             fp, SP
    // 0x62cbd8: AllocStack(0x20)
    //     0x62cbd8: sub             SP, SP, #0x20
    // 0x62cbdc: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62cbdc: mov             x4, x1
    //     0x62cbe0: mov             x3, x2
    //     0x62cbe4: stur            x1, [fp, #-8]
    //     0x62cbe8: stur            x2, [fp, #-0x10]
    // 0x62cbec: CheckStackOverflow
    //     0x62cbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62cbf0: cmp             SP, x16
    //     0x62cbf4: b.ls            #0x62cca0
    // 0x62cbf8: mov             x0, x3
    // 0x62cbfc: r2 = Null
    //     0x62cbfc: mov             x2, NULL
    // 0x62cc00: r1 = Null
    //     0x62cc00: mov             x1, NULL
    // 0x62cc04: r8 = List<int>
    //     0x62cc04: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] Type: List<int>
    // 0x62cc08: r3 = Null
    //     0x62cc08: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be30] Null
    //     0x62cc0c: ldr             x3, [x3, #0xe30]
    // 0x62cc10: r0 = List<int>()
    //     0x62cc10: bl              #0x4e779c  ; IsType_List<int>_Stub
    // 0x62cc14: ldur            x1, [fp, #-8]
    // 0x62cc18: LoadField: r0 = r1->field_2b
    //     0x62cc18: ldur            w0, [x1, #0x2b]
    // 0x62cc1c: DecompressPointer r0
    //     0x62cc1c: add             x0, x0, HEAP, lsl #32
    // 0x62cc20: tbz             w0, #4, #0x62cc80
    // 0x62cc24: ldur            x2, [fp, #-0x10]
    // 0x62cc28: LoadField: r3 = r1->field_23
    //     0x62cc28: ldur            x3, [x1, #0x23]
    // 0x62cc2c: stur            x3, [fp, #-0x18]
    // 0x62cc30: r0 = LoadClassIdInstr(r2)
    //     0x62cc30: ldur            x0, [x2, #-1]
    //     0x62cc34: ubfx            x0, x0, #0xc, #0x14
    // 0x62cc38: str             x2, [SP]
    // 0x62cc3c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x62cc3c: movz            x17, #0xbadd
    //     0x62cc40: add             lr, x0, x17
    //     0x62cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x62cc48: blr             lr
    // 0x62cc4c: r1 = LoadInt32Instr(r0)
    //     0x62cc4c: sbfx            x1, x0, #1, #0x1f
    //     0x62cc50: tbz             w0, #0, #0x62cc58
    //     0x62cc54: ldur            x1, [x0, #7]
    // 0x62cc58: ldur            x0, [fp, #-0x18]
    // 0x62cc5c: add             x2, x0, x1
    // 0x62cc60: ldur            x1, [fp, #-8]
    // 0x62cc64: StoreField: r1->field_23 = r2
    //     0x62cc64: stur            x2, [x1, #0x23]
    // 0x62cc68: ldur            x2, [fp, #-0x10]
    // 0x62cc6c: r0 = _addData()
    //     0x62cc6c: bl              #0x5c05c8  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x62cc70: r0 = Null
    //     0x62cc70: mov             x0, NULL
    // 0x62cc74: LeaveFrame
    //     0x62cc74: mov             SP, fp
    //     0x62cc78: ldp             fp, lr, [SP], #0x10
    // 0x62cc7c: ret
    //     0x62cc7c: ret             
    // 0x62cc80: r0 = StateError()
    //     0x62cc80: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62cc84: mov             x1, x0
    // 0x62cc88: r0 = "Hash.add() called after close()."
    //     0x62cc88: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be40] "Hash.add() called after close()."
    //     0x62cc8c: ldr             x0, [x0, #0xe40]
    // 0x62cc90: StoreField: r1->field_b = r0
    //     0x62cc90: stur            w0, [x1, #0xb]
    // 0x62cc94: mov             x0, x1
    // 0x62cc98: r0 = Throw()
    //     0x62cc98: bl              #0xc6e4f4  ; ThrowStub
    // 0x62cc9c: brk             #0
    // 0x62cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cca4: b               #0x62cbf8
  }
}
