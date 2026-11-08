// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1049881, size: 0x8
class :: {
}

// class id: 792, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ firstPaint(/* No info */) {
    // ** addr: 0x68d090, size: 0xcc
    // 0x68d090: EnterFrame
    //     0x68d090: stp             fp, lr, [SP, #-0x10]!
    //     0x68d094: mov             fp, SP
    // 0x68d098: AllocStack(0x8)
    //     0x68d098: sub             SP, SP, #8
    // 0x68d09c: SetupParameters({dynamic position = Null /* r3 */})
    //     0x68d09c: ldur            w0, [x4, #0x13]
    //     0x68d0a0: ldur            w3, [x4, #0x1f]
    //     0x68d0a4: add             x3, x3, HEAP, lsl #32
    //     0x68d0a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x68d0ac: ldr             x16, [x16, #0x638]
    //     0x68d0b0: cmp             w3, w16
    //     0x68d0b4: b.ne            #0x68d0d4
    //     0x68d0b8: ldur            w3, [x4, #0x23]
    //     0x68d0bc: add             x3, x3, HEAP, lsl #32
    //     0x68d0c0: sub             w4, w0, w3
    //     0x68d0c4: add             x0, fp, w4, sxtw #2
    //     0x68d0c8: ldr             x0, [x0, #8]
    //     0x68d0cc: mov             x3, x0
    //     0x68d0d0: b               #0x68d0d8
    //     0x68d0d4: mov             x3, NULL
    // 0x68d0d8: CheckStackOverflow
    //     0x68d0d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d0dc: cmp             SP, x16
    //     0x68d0e0: b.ls            #0x68d154
    // 0x68d0e4: r16 = Instance_QrCodeElement
    //     0x68d0e4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!QrCodeElement@c13961
    //     0x68d0e8: ldr             x16, [x16, #0xd80]
    // 0x68d0ec: cmp             w2, w16
    // 0x68d0f0: b.ne            #0x68d108
    // 0x68d0f4: LoadField: r0 = r1->field_7
    //     0x68d0f4: ldur            w0, [x1, #7]
    // 0x68d0f8: DecompressPointer r0
    //     0x68d0f8: add             x0, x0, HEAP, lsl #32
    // 0x68d0fc: mov             x1, x0
    // 0x68d100: r0 = first()
    //     0x68d100: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x68d104: b               #0x68d148
    // 0x68d108: LoadField: r0 = r1->field_b
    //     0x68d108: ldur            w0, [x1, #0xb]
    // 0x68d10c: DecompressPointer r0
    //     0x68d10c: add             x0, x0, HEAP, lsl #32
    // 0x68d110: stur            x0, [fp, #-8]
    // 0x68d114: r0 = _cacheKey()
    //     0x68d114: bl              #0x68d15c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x68d118: ldur            x1, [fp, #-8]
    // 0x68d11c: mov             x2, x0
    // 0x68d120: r0 = _getValueOrData()
    //     0x68d120: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x68d124: ldur            x1, [fp, #-8]
    // 0x68d128: LoadField: r2 = r1->field_f
    //     0x68d128: ldur            w2, [x1, #0xf]
    // 0x68d12c: DecompressPointer r2
    //     0x68d12c: add             x2, x2, HEAP, lsl #32
    // 0x68d130: cmp             w2, w0
    // 0x68d134: b.ne            #0x68d140
    // 0x68d138: r1 = Null
    //     0x68d138: mov             x1, NULL
    // 0x68d13c: b               #0x68d144
    // 0x68d140: mov             x1, x0
    // 0x68d144: mov             x0, x1
    // 0x68d148: LeaveFrame
    //     0x68d148: mov             SP, fp
    //     0x68d14c: ldp             fp, lr, [SP], #0x10
    // 0x68d150: ret
    //     0x68d150: ret             
    // 0x68d154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d158: b               #0x68d0e4
  }
  _ _cacheKey(/* No info */) {
    // ** addr: 0x68d15c, size: 0x8c
    // 0x68d15c: EnterFrame
    //     0x68d15c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d160: mov             fp, SP
    // 0x68d164: AllocStack(0x18)
    //     0x68d164: sub             SP, SP, #0x18
    // 0x68d168: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x68d168: mov             x0, x1
    //     0x68d16c: mov             x1, x3
    //     0x68d170: stur            x2, [fp, #-8]
    // 0x68d174: CheckStackOverflow
    //     0x68d174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d178: cmp             SP, x16
    //     0x68d17c: b.ls            #0x68d1e0
    // 0x68d180: cmp             w1, NULL
    // 0x68d184: b.eq            #0x68d194
    // 0x68d188: r0 = _enumToString()
    //     0x68d188: bl              #0xb1d8a4  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x68d18c: mov             x3, x0
    // 0x68d190: b               #0x68d19c
    // 0x68d194: r3 = "any"
    //     0x68d194: add             x3, PP, #0x31, lsl #12  ; [pp+0x31db0] "any"
    //     0x68d198: ldr             x3, [x3, #0xdb0]
    // 0x68d19c: ldur            x0, [fp, #-8]
    // 0x68d1a0: stur            x3, [fp, #-0x10]
    // 0x68d1a4: r1 = Null
    //     0x68d1a4: mov             x1, NULL
    // 0x68d1a8: r2 = 6
    //     0x68d1a8: movz            x2, #0x6
    // 0x68d1ac: r0 = AllocateArray()
    //     0x68d1ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x68d1b0: mov             x1, x0
    // 0x68d1b4: ldur            x0, [fp, #-8]
    // 0x68d1b8: StoreField: r1->field_f = r0
    //     0x68d1b8: stur            w0, [x1, #0xf]
    // 0x68d1bc: r16 = ":"
    //     0x68d1bc: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x68d1c0: StoreField: r1->field_13 = r16
    //     0x68d1c0: stur            w16, [x1, #0x13]
    // 0x68d1c4: ldur            x0, [fp, #-0x10]
    // 0x68d1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d1c8: stur            w0, [x1, #0x17]
    // 0x68d1cc: str             x1, [SP]
    // 0x68d1d0: r0 = _interpolate()
    //     0x68d1d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x68d1d4: LeaveFrame
    //     0x68d1d4: mov             SP, fp
    //     0x68d1d8: ldp             fp, lr, [SP], #0x10
    // 0x68d1dc: ret
    //     0x68d1dc: ret             
    // 0x68d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d1e4: b               #0x68d180
  }
  _ cache(/* No info */) {
    // ** addr: 0x9480f8, size: 0x128
    // 0x9480f8: EnterFrame
    //     0x9480f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9480fc: mov             fp, SP
    // 0x948100: AllocStack(0x18)
    //     0x948100: sub             SP, SP, #0x18
    // 0x948104: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, {dynamic position = Null /* r3 */})
    //     0x948104: mov             x0, x2
    //     0x948108: stur            x2, [fp, #-0x18]
    //     0x94810c: mov             x2, x3
    //     0x948110: ldur            w3, [x4, #0x13]
    //     0x948114: ldur            w5, [x4, #0x1f]
    //     0x948118: add             x5, x5, HEAP, lsl #32
    //     0x94811c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x948120: ldr             x16, [x16, #0x638]
    //     0x948124: cmp             w5, w16
    //     0x948128: b.ne            #0x948144
    //     0x94812c: ldur            w5, [x4, #0x23]
    //     0x948130: add             x5, x5, HEAP, lsl #32
    //     0x948134: sub             w4, w3, w5
    //     0x948138: add             x3, fp, w4, sxtw #2
    //     0x94813c: ldr             x3, [x3, #8]
    //     0x948140: b               #0x948148
    //     0x948144: mov             x3, NULL
    // 0x948148: CheckStackOverflow
    //     0x948148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94814c: cmp             SP, x16
    //     0x948150: b.ls            #0x948218
    // 0x948154: r16 = Instance_QrCodeElement
    //     0x948154: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!QrCodeElement@c13961
    //     0x948158: ldr             x16, [x16, #0xd80]
    // 0x94815c: cmp             w2, w16
    // 0x948160: b.ne            #0x9481e8
    // 0x948164: LoadField: r2 = r1->field_7
    //     0x948164: ldur            w2, [x1, #7]
    // 0x948168: DecompressPointer r2
    //     0x948168: add             x2, x2, HEAP, lsl #32
    // 0x94816c: stur            x2, [fp, #-0x10]
    // 0x948170: LoadField: r1 = r2->field_b
    //     0x948170: ldur            w1, [x2, #0xb]
    // 0x948174: LoadField: r3 = r2->field_f
    //     0x948174: ldur            w3, [x2, #0xf]
    // 0x948178: DecompressPointer r3
    //     0x948178: add             x3, x3, HEAP, lsl #32
    // 0x94817c: LoadField: r4 = r3->field_b
    //     0x94817c: ldur            w4, [x3, #0xb]
    // 0x948180: r3 = LoadInt32Instr(r1)
    //     0x948180: sbfx            x3, x1, #1, #0x1f
    // 0x948184: stur            x3, [fp, #-8]
    // 0x948188: r1 = LoadInt32Instr(r4)
    //     0x948188: sbfx            x1, x4, #1, #0x1f
    // 0x94818c: cmp             x3, x1
    // 0x948190: b.ne            #0x94819c
    // 0x948194: mov             x1, x2
    // 0x948198: r0 = _growToNextCapacity()
    //     0x948198: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94819c: ldur            x0, [fp, #-0x10]
    // 0x9481a0: ldur            x2, [fp, #-8]
    // 0x9481a4: add             x1, x2, #1
    // 0x9481a8: lsl             x3, x1, #1
    // 0x9481ac: StoreField: r0->field_b = r3
    //     0x9481ac: stur            w3, [x0, #0xb]
    // 0x9481b0: LoadField: r1 = r0->field_f
    //     0x9481b0: ldur            w1, [x0, #0xf]
    // 0x9481b4: DecompressPointer r1
    //     0x9481b4: add             x1, x1, HEAP, lsl #32
    // 0x9481b8: ldur            x0, [fp, #-0x18]
    // 0x9481bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9481bc: add             x25, x1, x2, lsl #2
    //     0x9481c0: add             x25, x25, #0xf
    //     0x9481c4: str             w0, [x25]
    //     0x9481c8: tbz             w0, #0, #0x9481e4
    //     0x9481cc: ldurb           w16, [x1, #-1]
    //     0x9481d0: ldurb           w17, [x0, #-1]
    //     0x9481d4: and             x16, x17, x16, lsr #2
    //     0x9481d8: tst             x16, HEAP, lsr #32
    //     0x9481dc: b.eq            #0x9481e4
    //     0x9481e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9481e4: b               #0x948208
    // 0x9481e8: LoadField: r0 = r1->field_b
    //     0x9481e8: ldur            w0, [x1, #0xb]
    // 0x9481ec: DecompressPointer r0
    //     0x9481ec: add             x0, x0, HEAP, lsl #32
    // 0x9481f0: stur            x0, [fp, #-0x10]
    // 0x9481f4: r0 = _cacheKey()
    //     0x9481f4: bl              #0x68d15c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x9481f8: ldur            x1, [fp, #-0x10]
    // 0x9481fc: mov             x2, x0
    // 0x948200: ldur            x3, [fp, #-0x18]
    // 0x948204: r0 = []=()
    //     0x948204: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x948208: r0 = Null
    //     0x948208: mov             x0, NULL
    // 0x94820c: LeaveFrame
    //     0x94820c: mov             SP, fp
    //     0x948210: ldp             fp, lr, [SP], #0x10
    // 0x948214: ret
    //     0x948214: ret             
    // 0x948218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94821c: b               #0x948154
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x94c454, size: 0x9c
    // 0x94c454: EnterFrame
    //     0x94c454: stp             fp, lr, [SP, #-0x10]!
    //     0x94c458: mov             fp, SP
    // 0x94c45c: AllocStack(0x18)
    //     0x94c45c: sub             SP, SP, #0x18
    // 0x94c460: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x94c460: mov             x0, x1
    //     0x94c464: stur            x1, [fp, #-8]
    // 0x94c468: CheckStackOverflow
    //     0x94c468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c46c: cmp             SP, x16
    //     0x94c470: b.ls            #0x94c4e8
    // 0x94c474: r1 = <Paint>
    //     0x94c474: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e20] TypeArguments: <Paint>
    //     0x94c478: ldr             x1, [x1, #0xe20]
    // 0x94c47c: r2 = 0
    //     0x94c47c: movz            x2, #0
    // 0x94c480: r0 = _GrowableList()
    //     0x94c480: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94c484: ldur            x1, [fp, #-8]
    // 0x94c488: StoreField: r1->field_7 = r0
    //     0x94c488: stur            w0, [x1, #7]
    //     0x94c48c: ldurb           w16, [x1, #-1]
    //     0x94c490: ldurb           w17, [x0, #-1]
    //     0x94c494: and             x16, x17, x16, lsr #2
    //     0x94c498: tst             x16, HEAP, lsr #32
    //     0x94c49c: b.eq            #0x94c4a4
    //     0x94c4a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x94c4a4: r16 = <String, Paint>
    //     0x94c4a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e28] TypeArguments: <String, Paint>
    //     0x94c4a8: ldr             x16, [x16, #0xe28]
    // 0x94c4ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x94c4b0: stp             lr, x16, [SP]
    // 0x94c4b4: r0 = Map._fromLiteral()
    //     0x94c4b4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x94c4b8: ldur            x1, [fp, #-8]
    // 0x94c4bc: StoreField: r1->field_b = r0
    //     0x94c4bc: stur            w0, [x1, #0xb]
    //     0x94c4c0: ldurb           w16, [x1, #-1]
    //     0x94c4c4: ldurb           w17, [x0, #-1]
    //     0x94c4c8: and             x16, x17, x16, lsr #2
    //     0x94c4cc: tst             x16, HEAP, lsr #32
    //     0x94c4d0: b.eq            #0x94c4d8
    //     0x94c4d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x94c4d8: r0 = Null
    //     0x94c4d8: mov             x0, NULL
    // 0x94c4dc: LeaveFrame
    //     0x94c4dc: mov             SP, fp
    //     0x94c4e0: ldp             fp, lr, [SP], #0x10
    // 0x94c4e4: ret
    //     0x94c4e4: ret             
    // 0x94c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c4e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c4ec: b               #0x94c474
  }
}
