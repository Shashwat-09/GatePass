// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 1016, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x2c1ee8, size: 0x82c
    // 0x2c1ee8: EnterFrame
    //     0x2c1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1eec: mov             fp, SP
    // 0x2c1ef0: AllocStack(0xa8)
    //     0x2c1ef0: sub             SP, SP, #0xa8
    // 0x2c1ef4: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x2c1ef4: mov             x0, x1
    //     0x2c1ef8: stur            x1, [fp, #-8]
    // 0x2c1efc: CheckStackOverflow
    //     0x2c1efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c1f00: cmp             SP, x16
    //     0x2c1f04: b.ls            #0x2c2674
    // 0x2c1f08: mov             x1, x0
    // 0x2c1f0c: r0 = _sinceLastSample()
    //     0x2c1f0c: bl              #0x2c3610  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x2c1f10: mov             x1, x0
    // 0x2c1f14: r0 = elapsedMilliseconds()
    //     0x2c1f14: bl              #0x2c349c  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x2c1f18: cmp             x0, #0x28
    // 0x2c1f1c: b.le            #0x2c1f34
    // 0x2c1f20: r0 = Instance_VelocityEstimate
    //     0x2c1f20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f08] Obj!VelocityEstimate@3fb771
    //     0x2c1f24: ldr             x0, [x0, #0xf08]
    // 0x2c1f28: LeaveFrame
    //     0x2c1f28: mov             SP, fp
    //     0x2c1f2c: ldp             fp, lr, [SP], #0x10
    // 0x2c1f30: ret
    //     0x2c1f30: ret             
    // 0x2c1f34: ldur            x0, [fp, #-8]
    // 0x2c1f38: r1 = <double>
    //     0x2c1f38: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2c1f3c: r2 = 0
    //     0x2c1f3c: mov             x2, #0
    // 0x2c1f40: r0 = _GrowableList()
    //     0x2c1f40: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c1f44: r1 = <double>
    //     0x2c1f44: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2c1f48: r2 = 0
    //     0x2c1f48: mov             x2, #0
    // 0x2c1f4c: stur            x0, [fp, #-0x10]
    // 0x2c1f50: r0 = _GrowableList()
    //     0x2c1f50: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c1f54: r1 = <double>
    //     0x2c1f54: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2c1f58: r2 = 0
    //     0x2c1f58: mov             x2, #0
    // 0x2c1f5c: stur            x0, [fp, #-0x18]
    // 0x2c1f60: r0 = _GrowableList()
    //     0x2c1f60: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c1f64: r1 = <double>
    //     0x2c1f64: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x2c1f68: r2 = 0
    //     0x2c1f68: mov             x2, #0
    // 0x2c1f6c: stur            x0, [fp, #-0x20]
    // 0x2c1f70: r0 = _GrowableList()
    //     0x2c1f70: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2c1f74: mov             x2, x0
    // 0x2c1f78: ldur            x0, [fp, #-8]
    // 0x2c1f7c: stur            x2, [fp, #-0x80]
    // 0x2c1f80: LoadField: r3 = r0->field_13
    //     0x2c1f80: ldur            x3, [x0, #0x13]
    // 0x2c1f84: LoadField: r4 = r0->field_f
    //     0x2c1f84: ldur            w4, [x0, #0xf]
    // 0x2c1f88: DecompressPointer r4
    //     0x2c1f88: add             x4, x4, HEAP, lsl #32
    // 0x2c1f8c: stur            x4, [fp, #-0x78]
    // 0x2c1f90: LoadField: r0 = r4->field_b
    //     0x2c1f90: ldur            w0, [x4, #0xb]
    // 0x2c1f94: r5 = LoadInt32Instr(r0)
    //     0x2c1f94: sbfx            x5, x0, #1, #0x1f
    // 0x2c1f98: mov             x0, x5
    // 0x2c1f9c: mov             x1, x3
    // 0x2c1fa0: stur            x5, [fp, #-0x70]
    // 0x2c1fa4: cmp             x1, x0
    // 0x2c1fa8: b.hs            #0x2c267c
    // 0x2c1fac: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x2c1fac: add             x16, x4, x3, lsl #2
    //     0x2c1fb0: ldur            w6, [x16, #0xf]
    // 0x2c1fb4: DecompressPointer r6
    //     0x2c1fb4: add             x6, x6, HEAP, lsl #32
    // 0x2c1fb8: stur            x6, [fp, #-0x68]
    // 0x2c1fbc: cmp             w6, NULL
    // 0x2c1fc0: b.ne            #0x2c1fd4
    // 0x2c1fc4: r0 = Null
    //     0x2c1fc4: mov             x0, NULL
    // 0x2c1fc8: LeaveFrame
    //     0x2c1fc8: mov             SP, fp
    //     0x2c1fcc: ldp             fp, lr, [SP], #0x10
    // 0x2c1fd0: ret
    //     0x2c1fd0: ret             
    // 0x2c1fd4: LoadField: r7 = r6->field_7
    //     0x2c1fd4: ldur            w7, [x6, #7]
    // 0x2c1fd8: DecompressPointer r7
    //     0x2c1fd8: add             x7, x7, HEAP, lsl #32
    // 0x2c1fdc: stur            x7, [fp, #-0x60]
    // 0x2c1fe0: LoadField: r8 = r7->field_7
    //     0x2c1fe0: ldur            x8, [x7, #7]
    // 0x2c1fe4: stur            x8, [fp, #-0x58]
    // 0x2c1fe8: mov             x13, x3
    // 0x2c1fec: mov             x12, x6
    // 0x2c1ff0: mov             x11, x7
    // 0x2c1ff4: r14 = 0
    //     0x2c1ff4: mov             x14, #0
    // 0x2c1ff8: ldur            x10, [fp, #-0x10]
    // 0x2c1ffc: ldur            x9, [fp, #-0x18]
    // 0x2c2000: ldur            x3, [fp, #-0x20]
    // 0x2c2004: stur            x14, [fp, #-0x38]
    // 0x2c2008: stur            x13, [fp, #-0x40]
    // 0x2c200c: stur            x12, [fp, #-0x48]
    // 0x2c2010: stur            x11, [fp, #-0x50]
    // 0x2c2014: CheckStackOverflow
    //     0x2c2014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c2018: cmp             SP, x16
    //     0x2c201c: b.ls            #0x2c2680
    // 0x2c2020: mov             x0, x5
    // 0x2c2024: mov             x1, x13
    // 0x2c2028: cmp             x1, x0
    // 0x2c202c: b.hs            #0x2c2688
    // 0x2c2030: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x2c2030: add             x16, x4, x13, lsl #2
    //     0x2c2034: ldur            w19, [x16, #0xf]
    // 0x2c2038: DecompressPointer r19
    //     0x2c2038: add             x19, x19, HEAP, lsl #32
    // 0x2c203c: stur            x19, [fp, #-0x30]
    // 0x2c2040: cmp             w19, NULL
    // 0x2c2044: b.eq            #0x2c23dc
    // 0x2c2048: LoadField: r20 = r19->field_7
    //     0x2c2048: ldur            w20, [x19, #7]
    // 0x2c204c: DecompressPointer r20
    //     0x2c204c: add             x20, x20, HEAP, lsl #32
    // 0x2c2050: stur            x20, [fp, #-8]
    // 0x2c2054: LoadField: r23 = r20->field_7
    //     0x2c2054: ldur            x23, [x20, #7]
    // 0x2c2058: stur            x23, [fp, #-0x28]
    // 0x2c205c: sub             x24, x8, x23
    // 0x2c2060: r0 = BoxInt64Instr(r24)
    //     0x2c2060: sbfiz           x0, x24, #1, #0x1f
    //     0x2c2064: cmp             x24, x0, asr #1
    //     0x2c2068: b.eq            #0x2c2074
    //     0x2c206c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2c2070: stur            x24, [x0, #7]
    // 0x2c2074: stp             x0, NULL, [SP]
    // 0x2c2078: r0 = _Double.fromInteger()
    //     0x2c2078: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x2c207c: LoadField: d0 = r0->field_7
    //     0x2c207c: ldur            d0, [x0, #7]
    // 0x2c2080: d1 = 1000.000000
    //     0x2c2080: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] IMM: double(1000) from 0x408f400000000000
    //     0x2c2084: ldr             d1, [x17, #0x638]
    // 0x2c2088: fdiv            d2, d0, d1
    // 0x2c208c: ldur            x2, [fp, #-0x50]
    // 0x2c2090: stur            d2, [fp, #-0x90]
    // 0x2c2094: LoadField: r0 = r2->field_7
    //     0x2c2094: ldur            x0, [x2, #7]
    // 0x2c2098: ldur            x1, [fp, #-0x28]
    // 0x2c209c: sub             x3, x1, x0
    // 0x2c20a0: tbz             x3, #0x3f, #0x2c20ac
    // 0x2c20a4: neg             x0, x3
    // 0x2c20a8: mov             x3, x0
    // 0x2c20ac: r0 = BoxInt64Instr(r3)
    //     0x2c20ac: sbfiz           x0, x3, #1, #0x1f
    //     0x2c20b0: cmp             x3, x0, asr #1
    //     0x2c20b4: b.eq            #0x2c20c0
    //     0x2c20b8: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x2c20bc: stur            x3, [x0, #7]
    // 0x2c20c0: stp             x0, NULL, [SP]
    // 0x2c20c4: r0 = _Double.fromInteger()
    //     0x2c20c4: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x2c20c8: LoadField: d0 = r0->field_7
    //     0x2c20c8: ldur            d0, [x0, #7]
    // 0x2c20cc: d1 = 1000.000000
    //     0x2c20cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] IMM: double(1000) from 0x408f400000000000
    //     0x2c20d0: ldr             d1, [x17, #0x638]
    // 0x2c20d4: fdiv            d2, d0, d1
    // 0x2c20d8: ldur            d0, [fp, #-0x90]
    // 0x2c20dc: d3 = 100.000000
    //     0x2c20dc: ldr             d3, [PP, #0x2e68]  ; [pp+0x2e68] IMM: double(100) from 0x4059000000000000
    // 0x2c20e0: fcmp            d0, d3
    // 0x2c20e4: b.gt            #0x2c23c4
    // 0x2c20e8: d4 = 40.000000
    //     0x2c20e8: ldr             d4, [PP, #0x2f88]  ; [pp+0x2f88] IMM: double(40) from 0x4044000000000000
    // 0x2c20ec: fcmp            d2, d4
    // 0x2c20f0: b.gt            #0x2c23b8
    // 0x2c20f4: ldur            x0, [fp, #-0x10]
    // 0x2c20f8: ldur            x12, [fp, #-0x30]
    // 0x2c20fc: LoadField: r2 = r12->field_b
    //     0x2c20fc: ldur            w2, [x12, #0xb]
    // 0x2c2100: DecompressPointer r2
    //     0x2c2100: add             x2, x2, HEAP, lsl #32
    // 0x2c2104: stur            x2, [fp, #-0x88]
    // 0x2c2108: LoadField: d2 = r2->field_7
    //     0x2c2108: ldur            d2, [x2, #7]
    // 0x2c210c: stur            d2, [fp, #-0x98]
    // 0x2c2110: LoadField: r1 = r0->field_b
    //     0x2c2110: ldur            w1, [x0, #0xb]
    // 0x2c2114: LoadField: r3 = r0->field_f
    //     0x2c2114: ldur            w3, [x0, #0xf]
    // 0x2c2118: DecompressPointer r3
    //     0x2c2118: add             x3, x3, HEAP, lsl #32
    // 0x2c211c: LoadField: r4 = r3->field_b
    //     0x2c211c: ldur            w4, [x3, #0xb]
    // 0x2c2120: r3 = LoadInt32Instr(r1)
    //     0x2c2120: sbfx            x3, x1, #1, #0x1f
    // 0x2c2124: stur            x3, [fp, #-0x28]
    // 0x2c2128: r1 = LoadInt32Instr(r4)
    //     0x2c2128: sbfx            x1, x4, #1, #0x1f
    // 0x2c212c: cmp             x3, x1
    // 0x2c2130: b.ne            #0x2c213c
    // 0x2c2134: mov             x1, x0
    // 0x2c2138: r0 = _growToNextCapacity()
    //     0x2c2138: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c213c: ldur            x2, [fp, #-0x10]
    // 0x2c2140: ldur            x5, [fp, #-0x18]
    // 0x2c2144: ldur            x3, [fp, #-0x88]
    // 0x2c2148: ldur            d0, [fp, #-0x98]
    // 0x2c214c: ldur            x4, [fp, #-0x28]
    // 0x2c2150: add             x0, x4, #1
    // 0x2c2154: lsl             x1, x0, #1
    // 0x2c2158: StoreField: r2->field_b = r1
    //     0x2c2158: stur            w1, [x2, #0xb]
    // 0x2c215c: LoadField: r1 = r2->field_f
    //     0x2c215c: ldur            w1, [x2, #0xf]
    // 0x2c2160: DecompressPointer r1
    //     0x2c2160: add             x1, x1, HEAP, lsl #32
    // 0x2c2164: r0 = inline_Allocate_Double()
    //     0x2c2164: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x2c2168: add             x0, x0, #0x10
    //     0x2c216c: cmp             x6, x0
    //     0x2c2170: b.ls            #0x2c268c
    //     0x2c2174: str             x0, [THR, #0x60]  ; THR::top
    //     0x2c2178: sub             x0, x0, #0xf
    //     0x2c217c: mov             x6, #0xe15c
    //     0x2c2180: movk            x6, #3, lsl #16
    //     0x2c2184: stur            x6, [x0, #-1]
    // 0x2c2188: StoreField: r0->field_7 = d0
    //     0x2c2188: stur            d0, [x0, #7]
    // 0x2c218c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2c218c: add             x25, x1, x4, lsl #2
    //     0x2c2190: add             x25, x25, #0xf
    //     0x2c2194: str             w0, [x25]
    //     0x2c2198: tbz             w0, #0, #0x2c21b4
    //     0x2c219c: ldurb           w16, [x1, #-1]
    //     0x2c21a0: ldurb           w17, [x0, #-1]
    //     0x2c21a4: and             x16, x17, x16, lsr #2
    //     0x2c21a8: tst             x16, HEAP, lsr #32
    //     0x2c21ac: b.eq            #0x2c21b4
    //     0x2c21b0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c21b4: LoadField: d0 = r3->field_f
    //     0x2c21b4: ldur            d0, [x3, #0xf]
    // 0x2c21b8: stur            d0, [fp, #-0x98]
    // 0x2c21bc: LoadField: r0 = r5->field_b
    //     0x2c21bc: ldur            w0, [x5, #0xb]
    // 0x2c21c0: LoadField: r1 = r5->field_f
    //     0x2c21c0: ldur            w1, [x5, #0xf]
    // 0x2c21c4: DecompressPointer r1
    //     0x2c21c4: add             x1, x1, HEAP, lsl #32
    // 0x2c21c8: LoadField: r3 = r1->field_b
    //     0x2c21c8: ldur            w3, [x1, #0xb]
    // 0x2c21cc: r4 = LoadInt32Instr(r0)
    //     0x2c21cc: sbfx            x4, x0, #1, #0x1f
    // 0x2c21d0: stur            x4, [fp, #-0x28]
    // 0x2c21d4: r0 = LoadInt32Instr(r3)
    //     0x2c21d4: sbfx            x0, x3, #1, #0x1f
    // 0x2c21d8: cmp             x4, x0
    // 0x2c21dc: b.ne            #0x2c21e8
    // 0x2c21e0: mov             x1, x5
    // 0x2c21e4: r0 = _growToNextCapacity()
    //     0x2c21e4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c21e8: ldur            x2, [fp, #-0x18]
    // 0x2c21ec: ldur            x4, [fp, #-0x20]
    // 0x2c21f0: ldur            d0, [fp, #-0x98]
    // 0x2c21f4: ldur            x3, [fp, #-0x28]
    // 0x2c21f8: add             x0, x3, #1
    // 0x2c21fc: lsl             x1, x0, #1
    // 0x2c2200: StoreField: r2->field_b = r1
    //     0x2c2200: stur            w1, [x2, #0xb]
    // 0x2c2204: LoadField: r1 = r2->field_f
    //     0x2c2204: ldur            w1, [x2, #0xf]
    // 0x2c2208: DecompressPointer r1
    //     0x2c2208: add             x1, x1, HEAP, lsl #32
    // 0x2c220c: r0 = inline_Allocate_Double()
    //     0x2c220c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x2c2210: add             x0, x0, #0x10
    //     0x2c2214: cmp             x5, x0
    //     0x2c2218: b.ls            #0x2c26b4
    //     0x2c221c: str             x0, [THR, #0x60]  ; THR::top
    //     0x2c2220: sub             x0, x0, #0xf
    //     0x2c2224: mov             x5, #0xe15c
    //     0x2c2228: movk            x5, #3, lsl #16
    //     0x2c222c: stur            x5, [x0, #-1]
    // 0x2c2230: StoreField: r0->field_7 = d0
    //     0x2c2230: stur            d0, [x0, #7]
    // 0x2c2234: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2c2234: add             x25, x1, x3, lsl #2
    //     0x2c2238: add             x25, x25, #0xf
    //     0x2c223c: str             w0, [x25]
    //     0x2c2240: tbz             w0, #0, #0x2c225c
    //     0x2c2244: ldurb           w16, [x1, #-1]
    //     0x2c2248: ldurb           w17, [x0, #-1]
    //     0x2c224c: and             x16, x17, x16, lsr #2
    //     0x2c2250: tst             x16, HEAP, lsr #32
    //     0x2c2254: b.eq            #0x2c225c
    //     0x2c2258: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c225c: LoadField: r0 = r4->field_b
    //     0x2c225c: ldur            w0, [x4, #0xb]
    // 0x2c2260: LoadField: r1 = r4->field_f
    //     0x2c2260: ldur            w1, [x4, #0xf]
    // 0x2c2264: DecompressPointer r1
    //     0x2c2264: add             x1, x1, HEAP, lsl #32
    // 0x2c2268: LoadField: r3 = r1->field_b
    //     0x2c2268: ldur            w3, [x1, #0xb]
    // 0x2c226c: r5 = LoadInt32Instr(r0)
    //     0x2c226c: sbfx            x5, x0, #1, #0x1f
    // 0x2c2270: stur            x5, [fp, #-0x28]
    // 0x2c2274: r0 = LoadInt32Instr(r3)
    //     0x2c2274: sbfx            x0, x3, #1, #0x1f
    // 0x2c2278: cmp             x5, x0
    // 0x2c227c: b.ne            #0x2c2288
    // 0x2c2280: mov             x1, x4
    // 0x2c2284: r0 = _growToNextCapacity()
    //     0x2c2284: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c2288: ldur            x0, [fp, #-0x20]
    // 0x2c228c: ldur            x2, [fp, #-0x80]
    // 0x2c2290: ldur            d0, [fp, #-0x90]
    // 0x2c2294: ldur            x1, [fp, #-0x28]
    // 0x2c2298: add             x3, x1, #1
    // 0x2c229c: lsl             x4, x3, #1
    // 0x2c22a0: StoreField: r0->field_b = r4
    //     0x2c22a0: stur            w4, [x0, #0xb]
    // 0x2c22a4: LoadField: r3 = r0->field_f
    //     0x2c22a4: ldur            w3, [x0, #0xf]
    // 0x2c22a8: DecompressPointer r3
    //     0x2c22a8: add             x3, x3, HEAP, lsl #32
    // 0x2c22ac: add             x4, x3, x1, lsl #2
    // 0x2c22b0: r16 = 1.000000
    //     0x2c22b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x2c22b4: ldr             x16, [x16, #0x5b0]
    // 0x2c22b8: StoreField: r4->field_f = r16
    //     0x2c22b8: stur            w16, [x4, #0xf]
    // 0x2c22bc: fneg            d1, d0
    // 0x2c22c0: stur            d1, [fp, #-0x98]
    // 0x2c22c4: LoadField: r1 = r2->field_b
    //     0x2c22c4: ldur            w1, [x2, #0xb]
    // 0x2c22c8: LoadField: r3 = r2->field_f
    //     0x2c22c8: ldur            w3, [x2, #0xf]
    // 0x2c22cc: DecompressPointer r3
    //     0x2c22cc: add             x3, x3, HEAP, lsl #32
    // 0x2c22d0: LoadField: r4 = r3->field_b
    //     0x2c22d0: ldur            w4, [x3, #0xb]
    // 0x2c22d4: r3 = LoadInt32Instr(r1)
    //     0x2c22d4: sbfx            x3, x1, #1, #0x1f
    // 0x2c22d8: stur            x3, [fp, #-0x28]
    // 0x2c22dc: r1 = LoadInt32Instr(r4)
    //     0x2c22dc: sbfx            x1, x4, #1, #0x1f
    // 0x2c22e0: cmp             x3, x1
    // 0x2c22e4: b.ne            #0x2c22f0
    // 0x2c22e8: mov             x1, x2
    // 0x2c22ec: r0 = _growToNextCapacity()
    //     0x2c22ec: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2c22f0: ldur            x2, [fp, #-0x80]
    // 0x2c22f4: ldur            x4, [fp, #-0x40]
    // 0x2c22f8: ldur            d0, [fp, #-0x98]
    // 0x2c22fc: ldur            x3, [fp, #-0x28]
    // 0x2c2300: add             x0, x3, #1
    // 0x2c2304: lsl             x1, x0, #1
    // 0x2c2308: StoreField: r2->field_b = r1
    //     0x2c2308: stur            w1, [x2, #0xb]
    // 0x2c230c: LoadField: r1 = r2->field_f
    //     0x2c230c: ldur            w1, [x2, #0xf]
    // 0x2c2310: DecompressPointer r1
    //     0x2c2310: add             x1, x1, HEAP, lsl #32
    // 0x2c2314: r0 = inline_Allocate_Double()
    //     0x2c2314: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x2c2318: add             x0, x0, #0x10
    //     0x2c231c: cmp             x5, x0
    //     0x2c2320: b.ls            #0x2c26d4
    //     0x2c2324: str             x0, [THR, #0x60]  ; THR::top
    //     0x2c2328: sub             x0, x0, #0xf
    //     0x2c232c: mov             x5, #0xe15c
    //     0x2c2330: movk            x5, #3, lsl #16
    //     0x2c2334: stur            x5, [x0, #-1]
    // 0x2c2338: StoreField: r0->field_7 = d0
    //     0x2c2338: stur            d0, [x0, #7]
    // 0x2c233c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2c233c: add             x25, x1, x3, lsl #2
    //     0x2c2340: add             x25, x25, #0xf
    //     0x2c2344: str             w0, [x25]
    //     0x2c2348: tbz             w0, #0, #0x2c2364
    //     0x2c234c: ldurb           w16, [x1, #-1]
    //     0x2c2350: ldurb           w17, [x0, #-1]
    //     0x2c2354: and             x16, x17, x16, lsr #2
    //     0x2c2358: tst             x16, HEAP, lsr #32
    //     0x2c235c: b.eq            #0x2c2364
    //     0x2c2360: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2c2364: cbnz            x4, #0x2c2370
    // 0x2c2368: r1 = 20
    //     0x2c2368: mov             x1, #0x14
    // 0x2c236c: b               #0x2c2374
    // 0x2c2370: mov             x1, x4
    // 0x2c2374: ldur            x0, [fp, #-0x38]
    // 0x2c2378: sub             x13, x1, #1
    // 0x2c237c: add             x14, x0, #1
    // 0x2c2380: cmp             x14, #0x14
    // 0x2c2384: b.ge            #0x2c23a8
    // 0x2c2388: ldur            x12, [fp, #-0x30]
    // 0x2c238c: ldur            x11, [fp, #-8]
    // 0x2c2390: ldur            x4, [fp, #-0x78]
    // 0x2c2394: ldur            x7, [fp, #-0x60]
    // 0x2c2398: ldur            x8, [fp, #-0x58]
    // 0x2c239c: ldur            x5, [fp, #-0x70]
    // 0x2c23a0: ldur            x6, [fp, #-0x68]
    // 0x2c23a4: b               #0x2c1ff8
    // 0x2c23a8: mov             x3, x14
    // 0x2c23ac: ldur            x1, [fp, #-0x30]
    // 0x2c23b0: ldur            x0, [fp, #-8]
    // 0x2c23b4: b               #0x2c23ec
    // 0x2c23b8: ldur            x2, [fp, #-0x80]
    // 0x2c23bc: ldur            x0, [fp, #-0x38]
    // 0x2c23c0: b               #0x2c23cc
    // 0x2c23c4: ldur            x2, [fp, #-0x80]
    // 0x2c23c8: ldur            x0, [fp, #-0x38]
    // 0x2c23cc: mov             x3, x0
    // 0x2c23d0: ldur            x1, [fp, #-0x48]
    // 0x2c23d4: ldur            x0, [fp, #-0x50]
    // 0x2c23d8: b               #0x2c23ec
    // 0x2c23dc: mov             x0, x14
    // 0x2c23e0: mov             x3, x0
    // 0x2c23e4: ldur            x1, [fp, #-0x48]
    // 0x2c23e8: ldur            x0, [fp, #-0x50]
    // 0x2c23ec: stur            x1, [fp, #-8]
    // 0x2c23f0: stur            x0, [fp, #-0x30]
    // 0x2c23f4: cmp             x3, #3
    // 0x2c23f8: b.lt            #0x2c25f0
    // 0x2c23fc: ldur            x4, [fp, #-0x10]
    // 0x2c2400: ldur            x3, [fp, #-0x20]
    // 0x2c2404: r0 = LeastSquaresSolver()
    //     0x2c2404: bl              #0x2c3490  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x2c2408: mov             x1, x0
    // 0x2c240c: ldur            x0, [fp, #-0x80]
    // 0x2c2410: StoreField: r1->field_7 = r0
    //     0x2c2410: stur            w0, [x1, #7]
    // 0x2c2414: ldur            x2, [fp, #-0x10]
    // 0x2c2418: StoreField: r1->field_b = r2
    //     0x2c2418: stur            w2, [x1, #0xb]
    // 0x2c241c: ldur            x2, [fp, #-0x20]
    // 0x2c2420: StoreField: r1->field_f = r2
    //     0x2c2420: stur            w2, [x1, #0xf]
    // 0x2c2424: r0 = solve()
    //     0x2c2424: bl              #0x2c2720  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x2c2428: stur            x0, [fp, #-0x10]
    // 0x2c242c: cmp             w0, NULL
    // 0x2c2430: b.eq            #0x2c25dc
    // 0x2c2434: ldur            x3, [fp, #-0x18]
    // 0x2c2438: ldur            x2, [fp, #-0x20]
    // 0x2c243c: ldur            x1, [fp, #-0x80]
    // 0x2c2440: r0 = LeastSquaresSolver()
    //     0x2c2440: bl              #0x2c3490  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x2c2444: mov             x1, x0
    // 0x2c2448: ldur            x0, [fp, #-0x80]
    // 0x2c244c: StoreField: r1->field_7 = r0
    //     0x2c244c: stur            w0, [x1, #7]
    // 0x2c2450: ldur            x0, [fp, #-0x18]
    // 0x2c2454: StoreField: r1->field_b = r0
    //     0x2c2454: stur            w0, [x1, #0xb]
    // 0x2c2458: ldur            x0, [fp, #-0x20]
    // 0x2c245c: StoreField: r1->field_f = r0
    //     0x2c245c: stur            w0, [x1, #0xf]
    // 0x2c2460: r0 = solve()
    //     0x2c2460: bl              #0x2c2720  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x2c2464: mov             x2, x0
    // 0x2c2468: stur            x2, [fp, #-0x18]
    // 0x2c246c: cmp             w2, NULL
    // 0x2c2470: b.eq            #0x2c25c8
    // 0x2c2474: ldur            x7, [fp, #-0x60]
    // 0x2c2478: ldur            x5, [fp, #-8]
    // 0x2c247c: ldur            x3, [fp, #-0x10]
    // 0x2c2480: ldur            x6, [fp, #-0x68]
    // 0x2c2484: ldur            x4, [fp, #-0x30]
    // 0x2c2488: d0 = 1000.000000
    //     0x2c2488: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] IMM: double(1000) from 0x408f400000000000
    //     0x2c248c: ldr             d0, [x17, #0x638]
    // 0x2c2490: LoadField: r8 = r3->field_7
    //     0x2c2490: ldur            w8, [x3, #7]
    // 0x2c2494: DecompressPointer r8
    //     0x2c2494: add             x8, x8, HEAP, lsl #32
    // 0x2c2498: LoadField: r0 = r8->field_13
    //     0x2c2498: ldur            w0, [x8, #0x13]
    // 0x2c249c: r1 = LoadInt32Instr(r0)
    //     0x2c249c: sbfx            x1, x0, #1, #0x1f
    // 0x2c24a0: mov             x0, x1
    // 0x2c24a4: r1 = 1
    //     0x2c24a4: mov             x1, #1
    // 0x2c24a8: cmp             x1, x0
    // 0x2c24ac: b.hs            #0x2c26f4
    // 0x2c24b0: LoadField: d1 = r8->field_1f
    //     0x2c24b0: ldur            d1, [x8, #0x1f]
    // 0x2c24b4: fmul            d2, d1, d0
    // 0x2c24b8: stur            d2, [fp, #-0x98]
    // 0x2c24bc: LoadField: r8 = r2->field_7
    //     0x2c24bc: ldur            w8, [x2, #7]
    // 0x2c24c0: DecompressPointer r8
    //     0x2c24c0: add             x8, x8, HEAP, lsl #32
    // 0x2c24c4: LoadField: r0 = r8->field_13
    //     0x2c24c4: ldur            w0, [x8, #0x13]
    // 0x2c24c8: r1 = LoadInt32Instr(r0)
    //     0x2c24c8: sbfx            x1, x0, #1, #0x1f
    // 0x2c24cc: mov             x0, x1
    // 0x2c24d0: r1 = 1
    //     0x2c24d0: mov             x1, #1
    // 0x2c24d4: cmp             x1, x0
    // 0x2c24d8: b.hs            #0x2c26f8
    // 0x2c24dc: LoadField: d1 = r8->field_1f
    //     0x2c24dc: ldur            d1, [x8, #0x1f]
    // 0x2c24e0: fmul            d3, d1, d0
    // 0x2c24e4: stur            d3, [fp, #-0x90]
    // 0x2c24e8: r0 = Offset()
    //     0x2c24e8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2c24ec: ldur            d0, [fp, #-0x98]
    // 0x2c24f0: stur            x0, [fp, #-0x20]
    // 0x2c24f4: StoreField: r0->field_7 = d0
    //     0x2c24f4: stur            d0, [x0, #7]
    // 0x2c24f8: ldur            d0, [fp, #-0x90]
    // 0x2c24fc: StoreField: r0->field_f = d0
    //     0x2c24fc: stur            d0, [x0, #0xf]
    // 0x2c2500: ldur            x1, [fp, #-0x10]
    // 0x2c2504: LoadField: r2 = r1->field_b
    //     0x2c2504: ldur            w2, [x1, #0xb]
    // 0x2c2508: DecompressPointer r2
    //     0x2c2508: add             x2, x2, HEAP, lsl #32
    // 0x2c250c: r16 = Sentinel
    //     0x2c250c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c2510: cmp             w2, w16
    // 0x2c2514: b.eq            #0x2c26fc
    // 0x2c2518: ldur            x1, [fp, #-0x18]
    // 0x2c251c: LoadField: r3 = r1->field_b
    //     0x2c251c: ldur            w3, [x1, #0xb]
    // 0x2c2520: DecompressPointer r3
    //     0x2c2520: add             x3, x3, HEAP, lsl #32
    // 0x2c2524: r16 = Sentinel
    //     0x2c2524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c2528: cmp             w3, w16
    // 0x2c252c: b.eq            #0x2c2708
    // 0x2c2530: LoadField: d0 = r2->field_7
    //     0x2c2530: ldur            d0, [x2, #7]
    // 0x2c2534: LoadField: d1 = r3->field_7
    //     0x2c2534: ldur            d1, [x3, #7]
    // 0x2c2538: fmul            d2, d0, d1
    // 0x2c253c: ldur            x1, [fp, #-0x60]
    // 0x2c2540: stur            d2, [fp, #-0x90]
    // 0x2c2544: LoadField: r2 = r1->field_7
    //     0x2c2544: ldur            x2, [x1, #7]
    // 0x2c2548: ldur            x3, [fp, #-0x30]
    // 0x2c254c: LoadField: r1 = r3->field_7
    //     0x2c254c: ldur            x1, [x3, #7]
    // 0x2c2550: sub             x3, x2, x1
    // 0x2c2554: stur            x3, [fp, #-0x28]
    // 0x2c2558: r0 = Duration()
    //     0x2c2558: bl              #0x169158  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2c255c: mov             x3, x0
    // 0x2c2560: ldur            x0, [fp, #-0x28]
    // 0x2c2564: stur            x3, [fp, #-0x10]
    // 0x2c2568: StoreField: r3->field_7 = r0
    //     0x2c2568: stur            x0, [x3, #7]
    // 0x2c256c: ldur            x0, [fp, #-0x68]
    // 0x2c2570: LoadField: r1 = r0->field_b
    //     0x2c2570: ldur            w1, [x0, #0xb]
    // 0x2c2574: DecompressPointer r1
    //     0x2c2574: add             x1, x1, HEAP, lsl #32
    // 0x2c2578: ldur            x2, [fp, #-8]
    // 0x2c257c: LoadField: r0 = r2->field_b
    //     0x2c257c: ldur            w0, [x2, #0xb]
    // 0x2c2580: DecompressPointer r0
    //     0x2c2580: add             x0, x0, HEAP, lsl #32
    // 0x2c2584: mov             x2, x0
    // 0x2c2588: r0 = -()
    //     0x2c2588: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x2c258c: stur            x0, [fp, #-0x18]
    // 0x2c2590: r0 = VelocityEstimate()
    //     0x2c2590: bl              #0x2c2714  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x2c2594: mov             x1, x0
    // 0x2c2598: ldur            x0, [fp, #-0x20]
    // 0x2c259c: StoreField: r1->field_7 = r0
    //     0x2c259c: stur            w0, [x1, #7]
    // 0x2c25a0: ldur            d0, [fp, #-0x90]
    // 0x2c25a4: StoreField: r1->field_b = d0
    //     0x2c25a4: stur            d0, [x1, #0xb]
    // 0x2c25a8: ldur            x0, [fp, #-0x10]
    // 0x2c25ac: StoreField: r1->field_13 = r0
    //     0x2c25ac: stur            w0, [x1, #0x13]
    // 0x2c25b0: ldur            x0, [fp, #-0x18]
    // 0x2c25b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2c25b4: stur            w0, [x1, #0x17]
    // 0x2c25b8: mov             x0, x1
    // 0x2c25bc: LeaveFrame
    //     0x2c25bc: mov             SP, fp
    //     0x2c25c0: ldp             fp, lr, [SP], #0x10
    // 0x2c25c4: ret
    //     0x2c25c4: ret             
    // 0x2c25c8: ldur            x1, [fp, #-0x60]
    // 0x2c25cc: ldur            x2, [fp, #-8]
    // 0x2c25d0: ldur            x0, [fp, #-0x68]
    // 0x2c25d4: ldur            x3, [fp, #-0x30]
    // 0x2c25d8: b               #0x2c2600
    // 0x2c25dc: ldur            x1, [fp, #-0x60]
    // 0x2c25e0: ldur            x2, [fp, #-8]
    // 0x2c25e4: ldur            x0, [fp, #-0x68]
    // 0x2c25e8: ldur            x3, [fp, #-0x30]
    // 0x2c25ec: b               #0x2c2600
    // 0x2c25f0: mov             x2, x1
    // 0x2c25f4: ldur            x1, [fp, #-0x60]
    // 0x2c25f8: mov             x3, x0
    // 0x2c25fc: ldur            x0, [fp, #-0x68]
    // 0x2c2600: LoadField: r4 = r1->field_7
    //     0x2c2600: ldur            x4, [x1, #7]
    // 0x2c2604: LoadField: r1 = r3->field_7
    //     0x2c2604: ldur            x1, [x3, #7]
    // 0x2c2608: sub             x3, x4, x1
    // 0x2c260c: stur            x3, [fp, #-0x28]
    // 0x2c2610: r0 = Duration()
    //     0x2c2610: bl              #0x169158  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2c2614: mov             x3, x0
    // 0x2c2618: ldur            x0, [fp, #-0x28]
    // 0x2c261c: stur            x3, [fp, #-0x10]
    // 0x2c2620: StoreField: r3->field_7 = r0
    //     0x2c2620: stur            x0, [x3, #7]
    // 0x2c2624: ldur            x0, [fp, #-0x68]
    // 0x2c2628: LoadField: r1 = r0->field_b
    //     0x2c2628: ldur            w1, [x0, #0xb]
    // 0x2c262c: DecompressPointer r1
    //     0x2c262c: add             x1, x1, HEAP, lsl #32
    // 0x2c2630: ldur            x0, [fp, #-8]
    // 0x2c2634: LoadField: r2 = r0->field_b
    //     0x2c2634: ldur            w2, [x0, #0xb]
    // 0x2c2638: DecompressPointer r2
    //     0x2c2638: add             x2, x2, HEAP, lsl #32
    // 0x2c263c: r0 = -()
    //     0x2c263c: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x2c2640: stur            x0, [fp, #-8]
    // 0x2c2644: r0 = VelocityEstimate()
    //     0x2c2644: bl              #0x2c2714  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x2c2648: r1 = Instance_Offset
    //     0x2c2648: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x2c264c: StoreField: r0->field_7 = r1
    //     0x2c264c: stur            w1, [x0, #7]
    // 0x2c2650: d0 = 1.000000
    //     0x2c2650: fmov            d0, #1.00000000
    // 0x2c2654: StoreField: r0->field_b = d0
    //     0x2c2654: stur            d0, [x0, #0xb]
    // 0x2c2658: ldur            x1, [fp, #-0x10]
    // 0x2c265c: StoreField: r0->field_13 = r1
    //     0x2c265c: stur            w1, [x0, #0x13]
    // 0x2c2660: ldur            x1, [fp, #-8]
    // 0x2c2664: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c2664: stur            w1, [x0, #0x17]
    // 0x2c2668: LeaveFrame
    //     0x2c2668: mov             SP, fp
    //     0x2c266c: ldp             fp, lr, [SP], #0x10
    // 0x2c2670: ret
    //     0x2c2670: ret             
    // 0x2c2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2678: b               #0x2c1f08
    // 0x2c267c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c267c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c2680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2680: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2684: b               #0x2c2020
    // 0x2c2688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c2688: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c268c: SaveReg d0
    //     0x2c268c: str             q0, [SP, #-0x10]!
    // 0x2c2690: stp             x4, x5, [SP, #-0x10]!
    // 0x2c2694: stp             x2, x3, [SP, #-0x10]!
    // 0x2c2698: SaveReg r1
    //     0x2c2698: str             x1, [SP, #-8]!
    // 0x2c269c: r0 = AllocateDouble()
    //     0x2c269c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c26a0: RestoreReg r1
    //     0x2c26a0: ldr             x1, [SP], #8
    // 0x2c26a4: ldp             x2, x3, [SP], #0x10
    // 0x2c26a8: ldp             x4, x5, [SP], #0x10
    // 0x2c26ac: RestoreReg d0
    //     0x2c26ac: ldr             q0, [SP], #0x10
    // 0x2c26b0: b               #0x2c2188
    // 0x2c26b4: SaveReg d0
    //     0x2c26b4: str             q0, [SP, #-0x10]!
    // 0x2c26b8: stp             x3, x4, [SP, #-0x10]!
    // 0x2c26bc: stp             x1, x2, [SP, #-0x10]!
    // 0x2c26c0: r0 = AllocateDouble()
    //     0x2c26c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c26c4: ldp             x1, x2, [SP], #0x10
    // 0x2c26c8: ldp             x3, x4, [SP], #0x10
    // 0x2c26cc: RestoreReg d0
    //     0x2c26cc: ldr             q0, [SP], #0x10
    // 0x2c26d0: b               #0x2c2230
    // 0x2c26d4: SaveReg d0
    //     0x2c26d4: str             q0, [SP, #-0x10]!
    // 0x2c26d8: stp             x3, x4, [SP, #-0x10]!
    // 0x2c26dc: stp             x1, x2, [SP, #-0x10]!
    // 0x2c26e0: r0 = AllocateDouble()
    //     0x2c26e0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c26e4: ldp             x1, x2, [SP], #0x10
    // 0x2c26e8: ldp             x3, x4, [SP], #0x10
    // 0x2c26ec: RestoreReg d0
    //     0x2c26ec: ldr             q0, [SP], #0x10
    // 0x2c26f0: b               #0x2c2338
    // 0x2c26f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c26f4: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c26f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2c26f8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
    // 0x2c26fc: r9 = confidence
    //     0x2c26fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x2c2700: ldr             x9, [x9, #0xf10]
    // 0x2c2704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c2704: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c2708: r9 = confidence
    //     0x2c2708: add             x9, PP, #0x13, lsl #12  ; [pp+0x13f10] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x2c270c: ldr             x9, [x9, #0xf10]
    // 0x2c2710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c2710: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x2c3610, size: 0x94
    // 0x2c3610: EnterFrame
    //     0x2c3610: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3614: mov             fp, SP
    // 0x2c3618: AllocStack(0x8)
    //     0x2c3618: sub             SP, SP, #8
    // 0x2c361c: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x2c361c: mov             x0, x1
    //     0x2c3620: stur            x1, [fp, #-8]
    // 0x2c3624: CheckStackOverflow
    //     0x2c3624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c3628: cmp             SP, x16
    //     0x2c362c: b.ls            #0x2c3698
    // 0x2c3630: LoadField: r1 = r0->field_b
    //     0x2c3630: ldur            w1, [x0, #0xb]
    // 0x2c3634: DecompressPointer r1
    //     0x2c3634: add             x1, x1, HEAP, lsl #32
    // 0x2c3638: cmp             w1, NULL
    // 0x2c363c: b.ne            #0x2c3688
    // 0x2c3640: r1 = LoadStaticField(0x774)
    //     0x2c3640: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x2c3644: ldr             x1, [x1, #0xee8]
    // 0x2c3648: cmp             w1, NULL
    // 0x2c364c: b.eq            #0x2c36a0
    // 0x2c3650: r0 = samplingClock()
    //     0x2c3650: bl              #0x2c36a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x2c3654: mov             x1, x0
    // 0x2c3658: r0 = _debugPrintStopwatch()
    //     0x2c3658: bl              #0x186bcc  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x2c365c: mov             x1, x0
    // 0x2c3660: ldur            x2, [fp, #-8]
    // 0x2c3664: StoreField: r2->field_b = r0
    //     0x2c3664: stur            w0, [x2, #0xb]
    //     0x2c3668: ldurb           w16, [x2, #-1]
    //     0x2c366c: ldurb           w17, [x0, #-1]
    //     0x2c3670: and             x16, x17, x16, lsr #2
    //     0x2c3674: tst             x16, HEAP, lsr #32
    //     0x2c3678: b.eq            #0x2c3680
    //     0x2c367c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2c3680: mov             x0, x1
    // 0x2c3684: b               #0x2c368c
    // 0x2c3688: mov             x0, x1
    // 0x2c368c: LeaveFrame
    //     0x2c368c: mov             SP, fp
    //     0x2c3690: ldp             fp, lr, [SP], #0x10
    // 0x2c3694: ret
    //     0x2c3694: ret             
    // 0x2c3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c369c: b               #0x2c3630
    // 0x2c36a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c36a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x30e018, size: 0x108
    // 0x30e018: EnterFrame
    //     0x30e018: stp             fp, lr, [SP, #-0x10]!
    //     0x30e01c: mov             fp, SP
    // 0x30e020: AllocStack(0x28)
    //     0x30e020: sub             SP, SP, #0x28
    // 0x30e024: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x30e024: mov             x0, x1
    //     0x30e028: stur            x1, [fp, #-8]
    //     0x30e02c: stur            x2, [fp, #-0x10]
    //     0x30e030: stur            x3, [fp, #-0x18]
    // 0x30e034: CheckStackOverflow
    //     0x30e034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30e038: cmp             SP, x16
    //     0x30e03c: b.ls            #0x30e114
    // 0x30e040: mov             x1, x0
    // 0x30e044: r0 = _sinceLastSample()
    //     0x30e044: bl              #0x2c3610  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x30e048: mov             x1, x0
    // 0x30e04c: r0 = start()
    //     0x30e04c: bl              #0x1866c8  ; [dart:core] Stopwatch::start
    // 0x30e050: ldur            x1, [fp, #-8]
    // 0x30e054: r0 = _sinceLastSample()
    //     0x30e054: bl              #0x2c3610  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x30e058: mov             x1, x0
    // 0x30e05c: r0 = reset()
    //     0x30e05c: bl              #0x186824  ; [dart:core] Stopwatch::reset
    // 0x30e060: ldur            x0, [fp, #-8]
    // 0x30e064: LoadField: r1 = r0->field_13
    //     0x30e064: ldur            x1, [x0, #0x13]
    // 0x30e068: add             x2, x1, #1
    // 0x30e06c: StoreField: r0->field_13 = r2
    //     0x30e06c: stur            x2, [x0, #0x13]
    // 0x30e070: cmp             x2, #0x14
    // 0x30e074: b.ne            #0x30e084
    // 0x30e078: StoreField: r0->field_13 = rZR
    //     0x30e078: stur            xzr, [x0, #0x13]
    // 0x30e07c: r3 = 0
    //     0x30e07c: mov             x3, #0
    // 0x30e080: b               #0x30e088
    // 0x30e084: mov             x3, x2
    // 0x30e088: ldur            x2, [fp, #-0x10]
    // 0x30e08c: ldur            x1, [fp, #-0x18]
    // 0x30e090: stur            x3, [fp, #-0x28]
    // 0x30e094: LoadField: r4 = r0->field_f
    //     0x30e094: ldur            w4, [x0, #0xf]
    // 0x30e098: DecompressPointer r4
    //     0x30e098: add             x4, x4, HEAP, lsl #32
    // 0x30e09c: stur            x4, [fp, #-0x20]
    // 0x30e0a0: r0 = _PointAtTime()
    //     0x30e0a0: bl              #0x30e120  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x30e0a4: mov             x3, x0
    // 0x30e0a8: ldur            x2, [fp, #-0x18]
    // 0x30e0ac: StoreField: r3->field_b = r2
    //     0x30e0ac: stur            w2, [x3, #0xb]
    // 0x30e0b0: ldur            x2, [fp, #-0x10]
    // 0x30e0b4: StoreField: r3->field_7 = r2
    //     0x30e0b4: stur            w2, [x3, #7]
    // 0x30e0b8: ldur            x2, [fp, #-0x20]
    // 0x30e0bc: LoadField: r4 = r2->field_b
    //     0x30e0bc: ldur            w4, [x2, #0xb]
    // 0x30e0c0: r0 = LoadInt32Instr(r4)
    //     0x30e0c0: sbfx            x0, x4, #1, #0x1f
    // 0x30e0c4: ldur            x1, [fp, #-0x28]
    // 0x30e0c8: cmp             x1, x0
    // 0x30e0cc: b.hs            #0x30e11c
    // 0x30e0d0: mov             x1, x2
    // 0x30e0d4: mov             x0, x3
    // 0x30e0d8: ldur            x2, [fp, #-0x28]
    // 0x30e0dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x30e0dc: add             x25, x1, x2, lsl #2
    //     0x30e0e0: add             x25, x25, #0xf
    //     0x30e0e4: str             w0, [x25]
    //     0x30e0e8: tbz             w0, #0, #0x30e104
    //     0x30e0ec: ldurb           w16, [x1, #-1]
    //     0x30e0f0: ldurb           w17, [x0, #-1]
    //     0x30e0f4: and             x16, x17, x16, lsr #2
    //     0x30e0f8: tst             x16, HEAP, lsr #32
    //     0x30e0fc: b.eq            #0x30e104
    //     0x30e100: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x30e104: r0 = Null
    //     0x30e104: mov             x0, NULL
    // 0x30e108: LeaveFrame
    //     0x30e108: mov             SP, fp
    //     0x30e10c: ldp             fp, lr, [SP], #0x10
    // 0x30e110: ret
    //     0x30e110: ret             
    // 0x30e114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e114: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e118: b               #0x30e040
    // 0x30e11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30e11c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1017, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1018, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1019, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity +(Velocity, Velocity) {
    // ** addr: 0x1df654, size: 0x64
    // 0x1df654: EnterFrame
    //     0x1df654: stp             fp, lr, [SP, #-0x10]!
    //     0x1df658: mov             fp, SP
    // 0x1df65c: ldr             x0, [fp, #0x10]
    // 0x1df660: r2 = Null
    //     0x1df660: mov             x2, NULL
    // 0x1df664: r1 = Null
    //     0x1df664: mov             x1, NULL
    // 0x1df668: r4 = 60
    //     0x1df668: mov             x4, #0x3c
    // 0x1df66c: branchIfSmi(r0, 0x1df678)
    //     0x1df66c: tbz             w0, #0, #0x1df678
    // 0x1df670: r4 = LoadClassIdInstr(r0)
    //     0x1df670: ldur            x4, [x0, #-1]
    //     0x1df674: ubfx            x4, x4, #0xc, #0x14
    // 0x1df678: cmp             x4, #0x3fb
    // 0x1df67c: b.eq            #0x1df694
    // 0x1df680: r8 = Velocity
    //     0x1df680: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cd0] Type: Velocity
    //     0x1df684: ldr             x8, [x8, #0xcd0]
    // 0x1df688: r3 = Null
    //     0x1df688: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cd8] Null
    //     0x1df68c: ldr             x3, [x3, #0xcd8]
    // 0x1df690: r0 = DefaultTypeTest()
    //     0x1df690: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1df694: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1df694: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1df698: r0 = Throw()
    //     0x1df698: bl              #0x328b94  ; ThrowStub
    // 0x1df69c: brk             #0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x1df6b8, size: 0x84
    // 0x1df6b8: EnterFrame
    //     0x1df6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1df6bc: mov             fp, SP
    // 0x1df6c0: CheckStackOverflow
    //     0x1df6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df6c4: cmp             SP, x16
    //     0x1df6c8: b.ls            #0x1df71c
    // 0x1df6cc: ldr             x0, [fp, #0x10]
    // 0x1df6d0: r2 = Null
    //     0x1df6d0: mov             x2, NULL
    // 0x1df6d4: r1 = Null
    //     0x1df6d4: mov             x1, NULL
    // 0x1df6d8: r4 = 60
    //     0x1df6d8: mov             x4, #0x3c
    // 0x1df6dc: branchIfSmi(r0, 0x1df6e8)
    //     0x1df6dc: tbz             w0, #0, #0x1df6e8
    // 0x1df6e0: r4 = LoadClassIdInstr(r0)
    //     0x1df6e0: ldur            x4, [x0, #-1]
    //     0x1df6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x1df6e8: cmp             x4, #0x3fb
    // 0x1df6ec: b.eq            #0x1df704
    // 0x1df6f0: r8 = Velocity
    //     0x1df6f0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11cd0] Type: Velocity
    //     0x1df6f4: ldr             x8, [x8, #0xcd0]
    // 0x1df6f8: r3 = Null
    //     0x1df6f8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ce8] Null
    //     0x1df6fc: ldr             x3, [x3, #0xce8]
    // 0x1df700: r0 = DefaultTypeTest()
    //     0x1df700: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1df704: ldr             x1, [fp, #0x18]
    // 0x1df708: ldr             x2, [fp, #0x10]
    // 0x1df70c: r0 = -()
    //     0x1df70c: bl              #0x1df724  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x1df710: LeaveFrame
    //     0x1df710: mov             SP, fp
    //     0x1df714: ldp             fp, lr, [SP], #0x10
    // 0x1df718: ret
    //     0x1df718: ret             
    // 0x1df71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df71c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df720: b               #0x1df6cc
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x1df724, size: 0x58
    // 0x1df724: EnterFrame
    //     0x1df724: stp             fp, lr, [SP, #-0x10]!
    //     0x1df728: mov             fp, SP
    // 0x1df72c: AllocStack(0x8)
    //     0x1df72c: sub             SP, SP, #8
    // 0x1df730: CheckStackOverflow
    //     0x1df730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df734: cmp             SP, x16
    //     0x1df738: b.ls            #0x1df774
    // 0x1df73c: LoadField: r0 = r1->field_7
    //     0x1df73c: ldur            w0, [x1, #7]
    // 0x1df740: DecompressPointer r0
    //     0x1df740: add             x0, x0, HEAP, lsl #32
    // 0x1df744: LoadField: r1 = r2->field_7
    //     0x1df744: ldur            w1, [x2, #7]
    // 0x1df748: DecompressPointer r1
    //     0x1df748: add             x1, x1, HEAP, lsl #32
    // 0x1df74c: mov             x2, x1
    // 0x1df750: mov             x1, x0
    // 0x1df754: r0 = -()
    //     0x1df754: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x1df758: stur            x0, [fp, #-8]
    // 0x1df75c: r0 = Velocity()
    //     0x1df75c: bl              #0x1df77c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x1df760: ldur            x1, [fp, #-8]
    // 0x1df764: StoreField: r0->field_7 = r1
    //     0x1df764: stur            w1, [x0, #7]
    // 0x1df768: LeaveFrame
    //     0x1df768: mov             SP, fp
    //     0x1df76c: ldp             fp, lr, [SP], #0x10
    // 0x1df770: ret
    //     0x1df770: ret             
    // 0x1df774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df778: b               #0x1df73c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d390, size: 0x40
    // 0x28d390: EnterFrame
    //     0x28d390: stp             fp, lr, [SP, #-0x10]!
    //     0x28d394: mov             fp, SP
    // 0x28d398: AllocStack(0x8)
    //     0x28d398: sub             SP, SP, #8
    // 0x28d39c: CheckStackOverflow
    //     0x28d39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d3a0: cmp             SP, x16
    //     0x28d3a4: b.ls            #0x28d3c8
    // 0x28d3a8: ldr             x0, [fp, #0x10]
    // 0x28d3ac: LoadField: r1 = r0->field_7
    //     0x28d3ac: ldur            w1, [x0, #7]
    // 0x28d3b0: DecompressPointer r1
    //     0x28d3b0: add             x1, x1, HEAP, lsl #32
    // 0x28d3b4: str             x1, [SP]
    // 0x28d3b8: r0 = hashCode()
    //     0x28d3b8: bl              #0x28f1b0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x28d3bc: LeaveFrame
    //     0x28d3bc: mov             SP, fp
    //     0x28d3c0: ldp             fp, lr, [SP], #0x10
    // 0x28d3c4: ret
    //     0x28d3c4: ret             
    // 0x28d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d3c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d3cc: b               #0x28d3a8
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x2c1cf4, size: 0x114
    // 0x2c1cf4: EnterFrame
    //     0x2c1cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1cf8: mov             fp, SP
    // 0x2c1cfc: AllocStack(0x18)
    //     0x2c1cfc: sub             SP, SP, #0x18
    // 0x2c1d00: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */)
    //     0x2c1d00: mov             x0, x1
    //     0x2c1d04: stur            x1, [fp, #-0x10]
    // 0x2c1d08: CheckStackOverflow
    //     0x2c1d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c1d0c: cmp             SP, x16
    //     0x2c1d10: b.ls            #0x2c1e00
    // 0x2c1d14: LoadField: r2 = r0->field_7
    //     0x2c1d14: ldur            w2, [x0, #7]
    // 0x2c1d18: DecompressPointer r2
    //     0x2c1d18: add             x2, x2, HEAP, lsl #32
    // 0x2c1d1c: mov             x1, x2
    // 0x2c1d20: stur            x2, [fp, #-8]
    // 0x2c1d24: r0 = distanceSquared()
    //     0x2c1d24: bl              #0x2c1e08  ; [dart:ui] Offset::distanceSquared
    // 0x2c1d28: mov             v1.16b, v0.16b
    // 0x2c1d2c: d0 = 64000000.000000
    //     0x2c1d2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ef0] IMM: double(6.4e+07) from 0x418e848000000000
    //     0x2c1d30: ldr             d0, [x17, #0xef0]
    // 0x2c1d34: fcmp            d1, d0
    // 0x2c1d38: b.le            #0x2c1d94
    // 0x2c1d3c: ldur            x1, [fp, #-8]
    // 0x2c1d40: LoadField: d0 = r1->field_7
    //     0x2c1d40: ldur            d0, [x1, #7]
    // 0x2c1d44: fmul            d1, d0, d0
    // 0x2c1d48: LoadField: d0 = r1->field_f
    //     0x2c1d48: ldur            d0, [x1, #0xf]
    // 0x2c1d4c: fmul            d2, d0, d0
    // 0x2c1d50: fadd            d0, d1, d2
    // 0x2c1d54: fsqrt           d1, d0
    // 0x2c1d58: mov             v0.16b, v1.16b
    // 0x2c1d5c: r0 = /()
    //     0x2c1d5c: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x2c1d60: mov             x1, x0
    // 0x2c1d64: d0 = 8000.000000
    //     0x2c1d64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ef8] IMM: double(8000) from 0x40bf400000000000
    //     0x2c1d68: ldr             d0, [x17, #0xef8]
    // 0x2c1d6c: r0 = *()
    //     0x2c1d6c: bl              #0x157568  ; [dart:ui] Offset::*
    // 0x2c1d70: stur            x0, [fp, #-0x18]
    // 0x2c1d74: r0 = Velocity()
    //     0x2c1d74: bl              #0x1df77c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x2c1d78: mov             x1, x0
    // 0x2c1d7c: ldur            x0, [fp, #-0x18]
    // 0x2c1d80: StoreField: r1->field_7 = r0
    //     0x2c1d80: stur            w0, [x1, #7]
    // 0x2c1d84: mov             x0, x1
    // 0x2c1d88: LeaveFrame
    //     0x2c1d88: mov             SP, fp
    //     0x2c1d8c: ldp             fp, lr, [SP], #0x10
    // 0x2c1d90: ret
    //     0x2c1d90: ret             
    // 0x2c1d94: ldur            x1, [fp, #-8]
    // 0x2c1d98: d0 = 2500.000000
    //     0x2c1d98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f00] IMM: double(2500) from 0x40a3880000000000
    //     0x2c1d9c: ldr             d0, [x17, #0xf00]
    // 0x2c1da0: fcmp            d0, d1
    // 0x2c1da4: b.le            #0x2c1df0
    // 0x2c1da8: LoadField: d0 = r1->field_7
    //     0x2c1da8: ldur            d0, [x1, #7]
    // 0x2c1dac: fmul            d1, d0, d0
    // 0x2c1db0: LoadField: d0 = r1->field_f
    //     0x2c1db0: ldur            d0, [x1, #0xf]
    // 0x2c1db4: fmul            d2, d0, d0
    // 0x2c1db8: fadd            d0, d1, d2
    // 0x2c1dbc: fsqrt           d1, d0
    // 0x2c1dc0: mov             v0.16b, v1.16b
    // 0x2c1dc4: r0 = /()
    //     0x2c1dc4: bl              #0x22a3e8  ; [dart:ui] Offset::/
    // 0x2c1dc8: mov             x1, x0
    // 0x2c1dcc: d0 = 50.000000
    //     0x2c1dcc: ldr             d0, [PP, #0x3000]  ; [pp+0x3000] IMM: double(50) from 0x4049000000000000
    // 0x2c1dd0: r0 = *()
    //     0x2c1dd0: bl              #0x157568  ; [dart:ui] Offset::*
    // 0x2c1dd4: stur            x0, [fp, #-8]
    // 0x2c1dd8: r0 = Velocity()
    //     0x2c1dd8: bl              #0x1df77c  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x2c1ddc: ldur            x1, [fp, #-8]
    // 0x2c1de0: StoreField: r0->field_7 = r1
    //     0x2c1de0: stur            w1, [x0, #7]
    // 0x2c1de4: LeaveFrame
    //     0x2c1de4: mov             SP, fp
    //     0x2c1de8: ldp             fp, lr, [SP], #0x10
    // 0x2c1dec: ret
    //     0x2c1dec: ret             
    // 0x2c1df0: ldur            x0, [fp, #-0x10]
    // 0x2c1df4: LeaveFrame
    //     0x2c1df4: mov             SP, fp
    //     0x2c1df8: ldp             fp, lr, [SP], #0x10
    // 0x2c1dfc: ret
    //     0x2c1dfc: ret             
    // 0x2c1e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1e00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c1e04: b               #0x2c1d14
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d3b0c, size: 0x84
    // 0x2d3b0c: EnterFrame
    //     0x2d3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3b10: mov             fp, SP
    // 0x2d3b14: AllocStack(0x10)
    //     0x2d3b14: sub             SP, SP, #0x10
    // 0x2d3b18: CheckStackOverflow
    //     0x2d3b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d3b1c: cmp             SP, x16
    //     0x2d3b20: b.ls            #0x2d3b88
    // 0x2d3b24: ldr             x0, [fp, #0x10]
    // 0x2d3b28: cmp             w0, NULL
    // 0x2d3b2c: b.ne            #0x2d3b40
    // 0x2d3b30: r0 = false
    //     0x2d3b30: add             x0, NULL, #0x30  ; false
    // 0x2d3b34: LeaveFrame
    //     0x2d3b34: mov             SP, fp
    //     0x2d3b38: ldp             fp, lr, [SP], #0x10
    // 0x2d3b3c: ret
    //     0x2d3b3c: ret             
    // 0x2d3b40: r1 = 60
    //     0x2d3b40: mov             x1, #0x3c
    // 0x2d3b44: branchIfSmi(r0, 0x2d3b50)
    //     0x2d3b44: tbz             w0, #0, #0x2d3b50
    // 0x2d3b48: r1 = LoadClassIdInstr(r0)
    //     0x2d3b48: ldur            x1, [x0, #-1]
    //     0x2d3b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3b50: cmp             x1, #0x3fb
    // 0x2d3b54: b.ne            #0x2d3b78
    // 0x2d3b58: ldr             x1, [fp, #0x18]
    // 0x2d3b5c: LoadField: r2 = r0->field_7
    //     0x2d3b5c: ldur            w2, [x0, #7]
    // 0x2d3b60: DecompressPointer r2
    //     0x2d3b60: add             x2, x2, HEAP, lsl #32
    // 0x2d3b64: LoadField: r0 = r1->field_7
    //     0x2d3b64: ldur            w0, [x1, #7]
    // 0x2d3b68: DecompressPointer r0
    //     0x2d3b68: add             x0, x0, HEAP, lsl #32
    // 0x2d3b6c: stp             x0, x2, [SP]
    // 0x2d3b70: r0 = ==()
    //     0x2d3b70: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x2d3b74: b               #0x2d3b7c
    // 0x2d3b78: r0 = false
    //     0x2d3b78: add             x0, NULL, #0x30  ; false
    // 0x2d3b7c: LeaveFrame
    //     0x2d3b7c: mov             SP, fp
    //     0x2d3b80: ldp             fp, lr, [SP], #0x10
    // 0x2d3b84: ret
    //     0x2d3b84: ret             
    // 0x2d3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d3b88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d3b8c: b               #0x2d3b24
  }
}
