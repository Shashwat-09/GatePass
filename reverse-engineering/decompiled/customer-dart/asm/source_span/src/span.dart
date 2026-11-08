// lib: , url: package:source_span/src/span.dart

// class id: 1050089, size: 0x8
class :: {
}

// class id: 461, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 467, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0xaa2024, size: 0x2b4
    // 0xaa2024: EnterFrame
    //     0xaa2024: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2028: mov             fp, SP
    // 0xaa202c: AllocStack(0x30)
    //     0xaa202c: sub             SP, SP, #0x30
    // 0xaa2030: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xaa2030: mov             x4, x2
    //     0xaa2034: stur            x2, [fp, #-8]
    //     0xaa2038: mov             x2, x5
    //     0xaa203c: stur            x3, [fp, #-0x10]
    //     0xaa2040: stur            x5, [fp, #-0x18]
    // 0xaa2044: CheckStackOverflow
    //     0xaa2044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2048: cmp             SP, x16
    //     0xaa204c: b.ls            #0xaa22d0
    // 0xaa2050: mov             x0, x4
    // 0xaa2054: StoreField: r1->field_7 = r0
    //     0xaa2054: stur            w0, [x1, #7]
    //     0xaa2058: ldurb           w16, [x1, #-1]
    //     0xaa205c: ldurb           w17, [x0, #-1]
    //     0xaa2060: and             x16, x17, x16, lsr #2
    //     0xaa2064: tst             x16, HEAP, lsr #32
    //     0xaa2068: b.eq            #0xaa2070
    //     0xaa206c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaa2070: mov             x0, x3
    // 0xaa2074: StoreField: r1->field_b = r0
    //     0xaa2074: stur            w0, [x1, #0xb]
    //     0xaa2078: ldurb           w16, [x1, #-1]
    //     0xaa207c: ldurb           w17, [x0, #-1]
    //     0xaa2080: and             x16, x17, x16, lsr #2
    //     0xaa2084: tst             x16, HEAP, lsr #32
    //     0xaa2088: b.eq            #0xaa2090
    //     0xaa208c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaa2090: mov             x0, x2
    // 0xaa2094: StoreField: r1->field_f = r0
    //     0xaa2094: stur            w0, [x1, #0xf]
    //     0xaa2098: ldurb           w16, [x1, #-1]
    //     0xaa209c: ldurb           w17, [x0, #-1]
    //     0xaa20a0: and             x16, x17, x16, lsr #2
    //     0xaa20a4: tst             x16, HEAP, lsr #32
    //     0xaa20a8: b.eq            #0xaa20b0
    //     0xaa20ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaa20b0: r0 = LoadClassIdInstr(r3)
    //     0xaa20b0: ldur            x0, [x3, #-1]
    //     0xaa20b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa20b8: mov             x1, x3
    // 0xaa20bc: r0 = GDT[cid_x0 + -0xffb]()
    //     0xaa20bc: sub             lr, x0, #0xffb
    //     0xaa20c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa20c4: blr             lr
    // 0xaa20c8: ldur            x2, [fp, #-8]
    // 0xaa20cc: r0 = LoadClassIdInstr(r2)
    //     0xaa20cc: ldur            x0, [x2, #-1]
    //     0xaa20d0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa20d4: mov             x1, x2
    // 0xaa20d8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xaa20d8: sub             lr, x0, #0xffb
    //     0xaa20dc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa20e0: blr             lr
    // 0xaa20e4: ldur            x2, [fp, #-0x10]
    // 0xaa20e8: r0 = LoadClassIdInstr(r2)
    //     0xaa20e8: ldur            x0, [x2, #-1]
    //     0xaa20ec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa20f0: mov             x1, x2
    // 0xaa20f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa20f4: sub             lr, x0, #0xffc
    //     0xaa20f8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa20fc: blr             lr
    // 0xaa2100: mov             x3, x0
    // 0xaa2104: ldur            x2, [fp, #-8]
    // 0xaa2108: stur            x3, [fp, #-0x20]
    // 0xaa210c: r0 = LoadClassIdInstr(r2)
    //     0xaa210c: ldur            x0, [x2, #-1]
    //     0xaa2110: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2114: mov             x1, x2
    // 0xaa2118: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa2118: sub             lr, x0, #0xffc
    //     0xaa211c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2120: blr             lr
    // 0xaa2124: mov             x1, x0
    // 0xaa2128: ldur            x0, [fp, #-0x20]
    // 0xaa212c: cmp             x0, x1
    // 0xaa2130: b.lt            #0xaa2184
    // 0xaa2134: ldur            x3, [fp, #-8]
    // 0xaa2138: ldur            x4, [fp, #-0x18]
    // 0xaa213c: LoadField: r5 = r4->field_7
    //     0xaa213c: ldur            w5, [x4, #7]
    // 0xaa2140: stur            x5, [fp, #-0x28]
    // 0xaa2144: r0 = LoadClassIdInstr(r3)
    //     0xaa2144: ldur            x0, [x3, #-1]
    //     0xaa2148: ubfx            x0, x0, #0xc, #0x14
    // 0xaa214c: mov             x1, x3
    // 0xaa2150: ldur            x2, [fp, #-0x10]
    // 0xaa2154: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2154: sub             lr, x0, #0xff3
    //     0xaa2158: ldr             lr, [x21, lr, lsl #3]
    //     0xaa215c: blr             lr
    // 0xaa2160: mov             x1, x0
    // 0xaa2164: ldur            x0, [fp, #-0x28]
    // 0xaa2168: r2 = LoadInt32Instr(r0)
    //     0xaa2168: sbfx            x2, x0, #1, #0x1f
    // 0xaa216c: cmp             x2, x1
    // 0xaa2170: b.ne            #0xaa21f0
    // 0xaa2174: r0 = Null
    //     0xaa2174: mov             x0, NULL
    // 0xaa2178: LeaveFrame
    //     0xaa2178: mov             SP, fp
    //     0xaa217c: ldp             fp, lr, [SP], #0x10
    // 0xaa2180: ret
    //     0xaa2180: ret             
    // 0xaa2184: ldur            x0, [fp, #-8]
    // 0xaa2188: ldur            x3, [fp, #-0x10]
    // 0xaa218c: r1 = Null
    //     0xaa218c: mov             x1, NULL
    // 0xaa2190: r2 = 10
    //     0xaa2190: movz            x2, #0xa
    // 0xaa2194: r0 = AllocateArray()
    //     0xaa2194: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa2198: r16 = "End "
    //     0xaa2198: ldr             x16, [PP, #0x5530]  ; [pp+0x5530] "End "
    // 0xaa219c: StoreField: r0->field_f = r16
    //     0xaa219c: stur            w16, [x0, #0xf]
    // 0xaa21a0: ldur            x3, [fp, #-0x10]
    // 0xaa21a4: StoreField: r0->field_13 = r3
    //     0xaa21a4: stur            w3, [x0, #0x13]
    // 0xaa21a8: r16 = " must come after start "
    //     0xaa21a8: ldr             x16, [PP, #0x5538]  ; [pp+0x5538] " must come after start "
    // 0xaa21ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa21ac: stur            w16, [x0, #0x17]
    // 0xaa21b0: ldur            x4, [fp, #-8]
    // 0xaa21b4: StoreField: r0->field_1b = r4
    //     0xaa21b4: stur            w4, [x0, #0x1b]
    // 0xaa21b8: r16 = "."
    //     0xaa21b8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xaa21bc: StoreField: r0->field_1f = r16
    //     0xaa21bc: stur            w16, [x0, #0x1f]
    // 0xaa21c0: str             x0, [SP]
    // 0xaa21c4: r0 = _interpolate()
    //     0xaa21c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa21c8: stur            x0, [fp, #-0x28]
    // 0xaa21cc: r0 = ArgumentError()
    //     0xaa21cc: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa21d0: mov             x1, x0
    // 0xaa21d4: ldur            x0, [fp, #-0x28]
    // 0xaa21d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa21d8: stur            w0, [x1, #0x17]
    // 0xaa21dc: r0 = false
    //     0xaa21dc: add             x0, NULL, #0x30  ; false
    // 0xaa21e0: StoreField: r1->field_b = r0
    //     0xaa21e0: stur            w0, [x1, #0xb]
    // 0xaa21e4: mov             x0, x1
    // 0xaa21e8: r0 = Throw()
    //     0xaa21e8: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa21ec: brk             #0
    // 0xaa21f0: ldur            x4, [fp, #-8]
    // 0xaa21f4: ldur            x3, [fp, #-0x10]
    // 0xaa21f8: ldur            x5, [fp, #-0x18]
    // 0xaa21fc: r0 = false
    //     0xaa21fc: add             x0, NULL, #0x30  ; false
    // 0xaa2200: r1 = Null
    //     0xaa2200: mov             x1, NULL
    // 0xaa2204: r2 = 10
    //     0xaa2204: movz            x2, #0xa
    // 0xaa2208: r0 = AllocateArray()
    //     0xaa2208: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa220c: mov             x3, x0
    // 0xaa2210: stur            x3, [fp, #-0x28]
    // 0xaa2214: r16 = "Text \""
    //     0xaa2214: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] "Text \""
    //     0xaa2218: ldr             x16, [x16, #0x4a0]
    // 0xaa221c: StoreField: r3->field_f = r16
    //     0xaa221c: stur            w16, [x3, #0xf]
    // 0xaa2220: ldur            x0, [fp, #-0x18]
    // 0xaa2224: StoreField: r3->field_13 = r0
    //     0xaa2224: stur            w0, [x3, #0x13]
    // 0xaa2228: r16 = "\" must be "
    //     0xaa2228: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a8] "\" must be "
    //     0xaa222c: ldr             x16, [x16, #0x4a8]
    // 0xaa2230: ArrayStore: r3[0] = r16  ; List_4
    //     0xaa2230: stur            w16, [x3, #0x17]
    // 0xaa2234: ldur            x1, [fp, #-8]
    // 0xaa2238: r0 = LoadClassIdInstr(r1)
    //     0xaa2238: ldur            x0, [x1, #-1]
    //     0xaa223c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2240: ldur            x2, [fp, #-0x10]
    // 0xaa2244: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2244: sub             lr, x0, #0xff3
    //     0xaa2248: ldr             lr, [x21, lr, lsl #3]
    //     0xaa224c: blr             lr
    // 0xaa2250: mov             x2, x0
    // 0xaa2254: r0 = BoxInt64Instr(r2)
    //     0xaa2254: sbfiz           x0, x2, #1, #0x1f
    //     0xaa2258: cmp             x2, x0, asr #1
    //     0xaa225c: b.eq            #0xaa2268
    //     0xaa2260: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa2264: stur            x2, [x0, #7]
    // 0xaa2268: ldur            x1, [fp, #-0x28]
    // 0xaa226c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa226c: add             x25, x1, #0x1b
    //     0xaa2270: str             w0, [x25]
    //     0xaa2274: tbz             w0, #0, #0xaa2290
    //     0xaa2278: ldurb           w16, [x1, #-1]
    //     0xaa227c: ldurb           w17, [x0, #-1]
    //     0xaa2280: and             x16, x17, x16, lsr #2
    //     0xaa2284: tst             x16, HEAP, lsr #32
    //     0xaa2288: b.eq            #0xaa2290
    //     0xaa228c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa2290: ldur            x0, [fp, #-0x28]
    // 0xaa2294: r16 = " characters long."
    //     0xaa2294: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] " characters long."
    //     0xaa2298: ldr             x16, [x16, #0x4b0]
    // 0xaa229c: StoreField: r0->field_1f = r16
    //     0xaa229c: stur            w16, [x0, #0x1f]
    // 0xaa22a0: str             x0, [SP]
    // 0xaa22a4: r0 = _interpolate()
    //     0xaa22a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa22a8: stur            x0, [fp, #-8]
    // 0xaa22ac: r0 = ArgumentError()
    //     0xaa22ac: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa22b0: mov             x1, x0
    // 0xaa22b4: ldur            x0, [fp, #-8]
    // 0xaa22b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa22b8: stur            w0, [x1, #0x17]
    // 0xaa22bc: r0 = false
    //     0xaa22bc: add             x0, NULL, #0x30  ; false
    // 0xaa22c0: StoreField: r1->field_b = r0
    //     0xaa22c0: stur            w0, [x1, #0xb]
    // 0xaa22c4: mov             x0, x1
    // 0xaa22c8: r0 = Throw()
    //     0xaa22c8: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa22cc: brk             #0
    // 0xaa22d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa22d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa22d4: b               #0xaa2050
  }
  const get _ text(/* No info */) {
    // ** addr: 0xc69034, size: 0xc
    // 0xc69034: LoadField: r0 = r1->field_f
    //     0xc69034: ldur            w0, [x1, #0xf]
    // 0xc69038: DecompressPointer r0
    //     0xc69038: add             x0, x0, HEAP, lsl #32
    // 0xc6903c: ret
    //     0xc6903c: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0xc69514, size: 0xc
    // 0xc69514: LoadField: r0 = r1->field_7
    //     0xc69514: ldur            w0, [x1, #7]
    // 0xc69518: DecompressPointer r0
    //     0xc69518: add             x0, x0, HEAP, lsl #32
    // 0xc6951c: ret
    //     0xc6951c: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0xc69520, size: 0xc
    // 0xc69520: LoadField: r0 = r1->field_b
    //     0xc69520: ldur            w0, [x1, #0xb]
    // 0xc69524: DecompressPointer r0
    //     0xc69524: add             x0, x0, HEAP, lsl #32
    // 0xc69528: ret
    //     0xc69528: ret             
  }
}
