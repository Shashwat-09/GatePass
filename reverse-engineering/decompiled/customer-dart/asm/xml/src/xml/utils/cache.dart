// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1050242, size: 0x8
class :: {
}

// class id: 179, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x6b20b4, size: 0x1b0
    // 0x6b20b4: EnterFrame
    //     0x6b20b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b20b8: mov             fp, SP
    // 0x6b20bc: AllocStack(0x28)
    //     0x6b20bc: sub             SP, SP, #0x28
    // 0x6b20c0: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b20c0: mov             x4, x1
    //     0x6b20c4: mov             x3, x2
    //     0x6b20c8: stur            x1, [fp, #-8]
    //     0x6b20cc: stur            x2, [fp, #-0x10]
    // 0x6b20d0: CheckStackOverflow
    //     0x6b20d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b20d4: cmp             SP, x16
    //     0x6b20d8: b.ls            #0x6b2250
    // 0x6b20dc: LoadField: r2 = r4->field_7
    //     0x6b20dc: ldur            w2, [x4, #7]
    // 0x6b20e0: DecompressPointer r2
    //     0x6b20e0: add             x2, x2, HEAP, lsl #32
    // 0x6b20e4: mov             x0, x3
    // 0x6b20e8: r1 = Null
    //     0x6b20e8: mov             x1, NULL
    // 0x6b20ec: cmp             w2, NULL
    // 0x6b20f0: b.eq            #0x6b2110
    // 0x6b20f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b20f4: ldur            w4, [x2, #0x17]
    // 0x6b20f8: DecompressPointer r4
    //     0x6b20f8: add             x4, x4, HEAP, lsl #32
    // 0x6b20fc: r8 = X0
    //     0x6b20fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b2100: LoadField: r9 = r4->field_7
    //     0x6b2100: ldur            x9, [x4, #7]
    // 0x6b2104: r3 = Null
    //     0x6b2104: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c778] Null
    //     0x6b2108: ldr             x3, [x3, #0x778]
    // 0x6b210c: blr             x9
    // 0x6b2110: ldur            x0, [fp, #-8]
    // 0x6b2114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b2114: ldur            w3, [x0, #0x17]
    // 0x6b2118: DecompressPointer r3
    //     0x6b2118: add             x3, x3, HEAP, lsl #32
    // 0x6b211c: mov             x1, x3
    // 0x6b2120: ldur            x2, [fp, #-0x10]
    // 0x6b2124: stur            x3, [fp, #-0x18]
    // 0x6b2128: r0 = containsKey()
    //     0x6b2128: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6b212c: tbz             w0, #4, #0x6b21fc
    // 0x6b2130: ldur            x0, [fp, #-8]
    // 0x6b2134: LoadField: r1 = r0->field_b
    //     0x6b2134: ldur            w1, [x0, #0xb]
    // 0x6b2138: DecompressPointer r1
    //     0x6b2138: add             x1, x1, HEAP, lsl #32
    // 0x6b213c: ldur            x16, [fp, #-0x10]
    // 0x6b2140: stp             x16, x1, [SP]
    // 0x6b2144: mov             x0, x1
    // 0x6b2148: ClosureCall
    //     0x6b2148: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b214c: ldur            x2, [x0, #0x1f]
    //     0x6b2150: blr             x2
    // 0x6b2154: ldur            x1, [fp, #-0x18]
    // 0x6b2158: ldur            x2, [fp, #-0x10]
    // 0x6b215c: mov             x3, x0
    // 0x6b2160: r0 = []=()
    //     0x6b2160: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6b2164: ldur            x0, [fp, #-0x18]
    // 0x6b2168: CheckStackOverflow
    //     0x6b2168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b216c: cmp             SP, x16
    //     0x6b2170: b.ls            #0x6b2258
    // 0x6b2174: LoadField: r1 = r0->field_13
    //     0x6b2174: ldur            w1, [x0, #0x13]
    // 0x6b2178: r2 = LoadInt32Instr(r1)
    //     0x6b2178: sbfx            x2, x1, #1, #0x1f
    // 0x6b217c: asr             x1, x2, #1
    // 0x6b2180: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b2180: ldur            w2, [x0, #0x17]
    // 0x6b2184: r3 = LoadInt32Instr(r2)
    //     0x6b2184: sbfx            x3, x2, #1, #0x1f
    // 0x6b2188: sub             x2, x1, x3
    // 0x6b218c: cmp             x2, #5
    // 0x6b2190: b.le            #0x6b21fc
    // 0x6b2194: r1 = <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2194: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c788] TypeArguments: <XmlEntityMapping, Parser<XmlEvent>>
    //     0x6b2198: ldr             x1, [x1, #0x788]
    // 0x6b219c: r0 = _CompactKeysIterable()
    //     0x6b219c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6b21a0: mov             x1, x0
    // 0x6b21a4: ldur            x0, [fp, #-0x18]
    // 0x6b21a8: StoreField: r1->field_b = r0
    //     0x6b21a8: stur            w0, [x1, #0xb]
    // 0x6b21ac: r0 = iterator()
    //     0x6b21ac: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6b21b0: mov             x2, x0
    // 0x6b21b4: stur            x2, [fp, #-8]
    // 0x6b21b8: r0 = LoadClassIdInstr(r2)
    //     0x6b21b8: ldur            x0, [x2, #-1]
    //     0x6b21bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b21c0: mov             x1, x2
    // 0x6b21c4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6b21c4: add             lr, x0, #0x6dc
    //     0x6b21c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b21cc: blr             lr
    // 0x6b21d0: tbnz            w0, #4, #0x6b2244
    // 0x6b21d4: ldur            x1, [fp, #-8]
    // 0x6b21d8: r0 = LoadClassIdInstr(r1)
    //     0x6b21d8: ldur            x0, [x1, #-1]
    //     0x6b21dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b21e0: r0 = GDT[cid_x0 + 0x995]()
    //     0x6b21e0: add             lr, x0, #0x995
    //     0x6b21e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b21e8: blr             lr
    // 0x6b21ec: ldur            x1, [fp, #-0x18]
    // 0x6b21f0: mov             x2, x0
    // 0x6b21f4: r0 = remove()
    //     0x6b21f4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6b21f8: b               #0x6b2164
    // 0x6b21fc: ldur            x0, [fp, #-0x18]
    // 0x6b2200: mov             x1, x0
    // 0x6b2204: ldur            x2, [fp, #-0x10]
    // 0x6b2208: r0 = _getValueOrData()
    //     0x6b2208: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b220c: mov             x1, x0
    // 0x6b2210: ldur            x0, [fp, #-0x18]
    // 0x6b2214: LoadField: r2 = r0->field_f
    //     0x6b2214: ldur            w2, [x0, #0xf]
    // 0x6b2218: DecompressPointer r2
    //     0x6b2218: add             x2, x2, HEAP, lsl #32
    // 0x6b221c: cmp             w2, w1
    // 0x6b2220: b.ne            #0x6b222c
    // 0x6b2224: r0 = Null
    //     0x6b2224: mov             x0, NULL
    // 0x6b2228: b               #0x6b2230
    // 0x6b222c: mov             x0, x1
    // 0x6b2230: cmp             w0, NULL
    // 0x6b2234: b.eq            #0x6b2260
    // 0x6b2238: LeaveFrame
    //     0x6b2238: mov             SP, fp
    //     0x6b223c: ldp             fp, lr, [SP], #0x10
    // 0x6b2240: ret
    //     0x6b2240: ret             
    // 0x6b2244: r0 = noElement()
    //     0x6b2244: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x6b2248: r0 = Throw()
    //     0x6b2248: bl              #0xc6e4f4  ; ThrowStub
    // 0x6b224c: brk             #0
    // 0x6b2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2254: b               #0x6b20dc
    // 0x6b2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b225c: b               #0x6b2174
    // 0x6b2260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2260: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x6b227c, size: 0x4c
    // 0x6b227c: EnterFrame
    //     0x6b227c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2280: mov             fp, SP
    // 0x6b2284: CheckStackOverflow
    //     0x6b2284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b2288: cmp             SP, x16
    //     0x6b228c: b.ls            #0x6b22a8
    // 0x6b2290: ldr             x1, [fp, #0x18]
    // 0x6b2294: ldr             x2, [fp, #0x10]
    // 0x6b2298: r0 = []()
    //     0x6b2298: bl              #0x6b20b4  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x6b229c: LeaveFrame
    //     0x6b229c: mov             SP, fp
    //     0x6b22a0: ldp             fp, lr, [SP], #0x10
    // 0x6b22a4: ret
    //     0x6b22a4: ret             
    // 0x6b22a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b22a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b22ac: b               #0x6b2290
  }
}
