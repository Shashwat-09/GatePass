// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048786, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x1c1f78, size: 0x304
    // 0x1c1f78: EnterFrame
    //     0x1c1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1f7c: mov             fp, SP
    // 0x1c1f80: AllocStack(0x80)
    //     0x1c1f80: sub             SP, SP, #0x80
    // 0x1c1f84: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x1c1f84: mov             x0, x2
    //     0x1c1f88: mov             x2, x3
    //     0x1c1f8c: stur            x3, [fp, #-0x10]
    //     0x1c1f90: mov             x3, x1
    //     0x1c1f94: stur            x1, [fp, #-8]
    //     0x1c1f98: mov             x1, x6
    //     0x1c1f9c: stur            x5, [fp, #-0x18]
    //     0x1c1fa0: stur            d0, [fp, #-0x68]
    // 0x1c1fa4: CheckStackOverflow
    //     0x1c1fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c1fa8: cmp             SP, x16
    //     0x1c1fac: b.ls            #0x1c2274
    // 0x1c1fb0: LoadField: d1 = r1->field_7
    //     0x1c1fb0: ldur            d1, [x1, #7]
    // 0x1c1fb4: stur            d1, [fp, #-0x60]
    // 0x1c1fb8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x1c1fb8: ldur            d2, [x1, #0x17]
    // 0x1c1fbc: fcmp            d1, d2
    // 0x1c1fc0: b.ge            #0x1c1fd8
    // 0x1c1fc4: LoadField: d2 = r1->field_f
    //     0x1c1fc4: ldur            d2, [x1, #0xf]
    // 0x1c1fc8: stur            d2, [fp, #-0x58]
    // 0x1c1fcc: LoadField: d3 = r1->field_1f
    //     0x1c1fcc: ldur            d3, [x1, #0x1f]
    // 0x1c1fd0: fcmp            d2, d3
    // 0x1c1fd4: b.lt            #0x1c1fe8
    // 0x1c1fd8: r0 = Null
    //     0x1c1fd8: mov             x0, NULL
    // 0x1c1fdc: LeaveFrame
    //     0x1c1fdc: mov             SP, fp
    //     0x1c1fe0: ldp             fp, lr, [SP], #0x10
    // 0x1c1fe4: ret
    //     0x1c1fe4: ret             
    // 0x1c1fe8: r0 = size()
    //     0x1c1fe8: bl              #0x1c29ac  ; [dart:ui] Rect::size
    // 0x1c1fec: mov             x3, x0
    // 0x1c1ff0: ldur            x2, [fp, #-0x10]
    // 0x1c1ff4: stur            x3, [fp, #-0x20]
    // 0x1c1ff8: LoadField: r4 = r2->field_f
    //     0x1c1ff8: ldur            x4, [x2, #0xf]
    // 0x1c1ffc: r0 = BoxInt64Instr(r4)
    //     0x1c1ffc: sbfiz           x0, x4, #1, #0x1f
    //     0x1c2000: cmp             x4, x0, asr #1
    //     0x1c2004: b.eq            #0x1c2010
    //     0x1c2008: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1c200c: stur            x4, [x0, #7]
    // 0x1c2010: stp             x0, NULL, [SP]
    // 0x1c2014: r0 = _Double.fromInteger()
    //     0x1c2014: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x1c2018: mov             x3, x0
    // 0x1c201c: ldur            x2, [fp, #-0x10]
    // 0x1c2020: stur            x3, [fp, #-0x28]
    // 0x1c2024: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x1c2024: ldur            x4, [x2, #0x17]
    // 0x1c2028: r0 = BoxInt64Instr(r4)
    //     0x1c2028: sbfiz           x0, x4, #1, #0x1f
    //     0x1c202c: cmp             x4, x0, asr #1
    //     0x1c2030: b.eq            #0x1c203c
    //     0x1c2034: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1c2038: stur            x4, [x0, #7]
    // 0x1c203c: stp             x0, NULL, [SP]
    // 0x1c2040: r0 = _Double.fromInteger()
    //     0x1c2040: bl              #0x1617ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x1c2044: mov             x1, x0
    // 0x1c2048: ldur            x0, [fp, #-0x28]
    // 0x1c204c: stur            x1, [fp, #-0x30]
    // 0x1c2050: LoadField: d0 = r0->field_7
    //     0x1c2050: ldur            d0, [x0, #7]
    // 0x1c2054: stur            d0, [fp, #-0x70]
    // 0x1c2058: r0 = Size()
    //     0x1c2058: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1c205c: ldur            d0, [fp, #-0x70]
    // 0x1c2060: stur            x0, [fp, #-0x28]
    // 0x1c2064: StoreField: r0->field_7 = d0
    //     0x1c2064: stur            d0, [x0, #7]
    // 0x1c2068: ldur            x1, [fp, #-0x30]
    // 0x1c206c: LoadField: d0 = r1->field_7
    //     0x1c206c: ldur            d0, [x1, #7]
    // 0x1c2070: StoreField: r0->field_f = d0
    //     0x1c2070: stur            d0, [x0, #0xf]
    // 0x1c2074: mov             x1, x0
    // 0x1c2078: ldur            d0, [fp, #-0x68]
    // 0x1c207c: r0 = /()
    //     0x1c207c: bl              #0x1c2968  ; [dart:ui] Size::/
    // 0x1c2080: mov             x1, x0
    // 0x1c2084: ldur            x2, [fp, #-0x20]
    // 0x1c2088: r0 = applyBoxFit()
    //     0x1c2088: bl              #0x1c2860  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x1c208c: stur            x0, [fp, #-0x30]
    // 0x1c2090: LoadField: r1 = r0->field_7
    //     0x1c2090: ldur            w1, [x0, #7]
    // 0x1c2094: DecompressPointer r1
    //     0x1c2094: add             x1, x1, HEAP, lsl #32
    // 0x1c2098: ldur            d0, [fp, #-0x68]
    // 0x1c209c: r0 = *()
    //     0x1c209c: bl              #0x15b41c  ; [dart:ui] Size::*
    // 0x1c20a0: mov             x1, x0
    // 0x1c20a4: ldur            x0, [fp, #-0x30]
    // 0x1c20a8: stur            x1, [fp, #-0x40]
    // 0x1c20ac: LoadField: r2 = r0->field_b
    //     0x1c20ac: ldur            w2, [x0, #0xb]
    // 0x1c20b0: DecompressPointer r2
    //     0x1c20b0: add             x2, x2, HEAP, lsl #32
    // 0x1c20b4: stur            x2, [fp, #-0x38]
    // 0x1c20b8: r16 = 136
    //     0x1c20b8: mov             x16, #0x88
    // 0x1c20bc: stp             x16, NULL, [SP]
    // 0x1c20c0: r0 = ByteData()
    //     0x1c20c0: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1c20c4: stur            x0, [fp, #-0x30]
    // 0x1c20c8: r0 = Paint()
    //     0x1c20c8: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1c20cc: mov             x1, x0
    // 0x1c20d0: ldur            x0, [fp, #-0x30]
    // 0x1c20d4: stur            x1, [fp, #-0x50]
    // 0x1c20d8: StoreField: r1->field_7 = r0
    //     0x1c20d8: stur            w0, [x1, #7]
    // 0x1c20dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1c20dc: ldur            w2, [x0, #0x17]
    // 0x1c20e0: DecompressPointer r2
    //     0x1c20e0: add             x2, x2, HEAP, lsl #32
    // 0x1c20e4: stur            x2, [fp, #-0x48]
    // 0x1c20e8: LoadField: r0 = r2->field_7
    //     0x1c20e8: ldur            x0, [x2, #7]
    // 0x1c20ec: r3 = 1
    //     0x1c20ec: mov             x3, #1
    // 0x1c20f0: str             w3, [x0]
    // 0x1c20f4: d1 = 0.000000
    //     0x1c20f4: eor             v1.16b, v1.16b, v1.16b
    // 0x1c20f8: d0 = 1.000000
    //     0x1c20f8: fmov            d0, #1.00000000
    // 0x1c20fc: fcmp            d1, d0
    // 0x1c2100: b.le            #0x1c210c
    // 0x1c2104: d2 = 0.000000
    //     0x1c2104: eor             v2.16b, v2.16b, v2.16b
    // 0x1c2108: b               #0x1c2120
    // 0x1c210c: fcmp            d0, d0
    // 0x1c2110: b.le            #0x1c211c
    // 0x1c2114: d2 = 1.000000
    //     0x1c2114: fmov            d2, #1.00000000
    // 0x1c2118: b               #0x1c2120
    // 0x1c211c: d2 = 1.000000
    //     0x1c211c: fmov            d2, #1.00000000
    // 0x1c2120: ldur            x4, [fp, #-0x18]
    // 0x1c2124: ldur            x3, [fp, #-0x20]
    // 0x1c2128: ldur            x0, [fp, #-0x38]
    // 0x1c212c: ldur            d0, [fp, #-0x60]
    // 0x1c2130: ldur            d1, [fp, #-0x58]
    // 0x1c2134: stur            d2, [fp, #-0x68]
    // 0x1c2138: r0 = Color()
    //     0x1c2138: bl              #0x1a03dc  ; AllocateColorStub -> Color (size=0x2c)
    // 0x1c213c: mov             x1, x0
    // 0x1c2140: r0 = Instance_ColorSpace
    //     0x1c2140: ldr             x0, [PP, #0x2c98]  ; [pp+0x2c98] Obj!ColorSpace@40aa61
    // 0x1c2144: StoreField: r1->field_27 = r0
    //     0x1c2144: stur            w0, [x1, #0x27]
    // 0x1c2148: ldur            d0, [fp, #-0x68]
    // 0x1c214c: StoreField: r1->field_7 = d0
    //     0x1c214c: stur            d0, [x1, #7]
    // 0x1c2150: StoreField: r1->field_f = rZR
    //     0x1c2150: stur            xzr, [x1, #0xf]
    // 0x1c2154: ArrayStore: r1[0] = rZR  ; List_8
    //     0x1c2154: stur            xzr, [x1, #0x17]
    // 0x1c2158: StoreField: r1->field_1f = rZR
    //     0x1c2158: stur            xzr, [x1, #0x1f]
    // 0x1c215c: mov             x2, x1
    // 0x1c2160: ldur            x1, [fp, #-0x50]
    // 0x1c2164: r0 = color=()
    //     0x1c2164: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1c2168: ldur            x0, [fp, #-0x48]
    // 0x1c216c: LoadField: r1 = r0->field_7
    //     0x1c216c: ldur            x1, [x0, #7]
    // 0x1c2170: r2 = 2
    //     0x1c2170: mov             x2, #2
    // 0x1c2174: str             w2, [x1, #0x30]
    // 0x1c2178: ldur            x1, [fp, #-0x18]
    // 0x1c217c: tst             x1, #0x10
    // 0x1c2180: cset            x2, eq
    // 0x1c2184: lsl             x2, x2, #1
    // 0x1c2188: r1 = LoadInt32Instr(r2)
    //     0x1c2188: sbfx            x1, x2, #1, #0x1f
    // 0x1c218c: LoadField: r2 = r0->field_7
    //     0x1c218c: ldur            x2, [x0, #7]
    // 0x1c2190: str             w1, [x2, #0x40]
    // 0x1c2194: ldur            x1, [fp, #-0x50]
    // 0x1c2198: r2 = Instance_BlendMode
    //     0x1c2198: add             x2, PP, #0x10, lsl #12  ; [pp+0x105c8] Obj!BlendMode@40abe1
    //     0x1c219c: ldr             x2, [x2, #0x5c8]
    // 0x1c21a0: r0 = blendMode=()
    //     0x1c21a0: bl              #0x1c27ac  ; [dart:ui] Paint::blendMode=
    // 0x1c21a4: ldur            x0, [fp, #-0x20]
    // 0x1c21a8: LoadField: d0 = r0->field_7
    //     0x1c21a8: ldur            d0, [x0, #7]
    // 0x1c21ac: ldur            x2, [fp, #-0x38]
    // 0x1c21b0: LoadField: d1 = r2->field_7
    //     0x1c21b0: ldur            d1, [x2, #7]
    // 0x1c21b4: fsub            d2, d0, d1
    // 0x1c21b8: d0 = 2.000000
    //     0x1c21b8: fmov            d0, #2.00000000
    // 0x1c21bc: fdiv            d1, d2, d0
    // 0x1c21c0: LoadField: d2 = r0->field_f
    //     0x1c21c0: ldur            d2, [x0, #0xf]
    // 0x1c21c4: LoadField: d3 = r2->field_f
    //     0x1c21c4: ldur            d3, [x2, #0xf]
    // 0x1c21c8: fsub            d4, d2, d3
    // 0x1c21cc: fdiv            d2, d4, d0
    // 0x1c21d0: r1 = Instance_Alignment
    //     0x1c21d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1c21d4: ldr             x1, [x1, #0x9a8]
    // 0x1c21d8: LoadField: d0 = r1->field_7
    //     0x1c21d8: ldur            d0, [x1, #7]
    // 0x1c21dc: fmul            d3, d0, d1
    // 0x1c21e0: fadd            d0, d1, d3
    // 0x1c21e4: stur            d0, [fp, #-0x70]
    // 0x1c21e8: LoadField: d1 = r1->field_f
    //     0x1c21e8: ldur            d1, [x1, #0xf]
    // 0x1c21ec: fmul            d3, d1, d2
    // 0x1c21f0: fadd            d1, d2, d3
    // 0x1c21f4: stur            d1, [fp, #-0x68]
    // 0x1c21f8: r0 = Offset()
    //     0x1c21f8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1c21fc: ldur            d0, [fp, #-0x60]
    // 0x1c2200: StoreField: r0->field_7 = d0
    //     0x1c2200: stur            d0, [x0, #7]
    // 0x1c2204: ldur            d0, [fp, #-0x58]
    // 0x1c2208: StoreField: r0->field_f = d0
    //     0x1c2208: stur            d0, [x0, #0xf]
    // 0x1c220c: mov             x1, x0
    // 0x1c2210: ldur            d0, [fp, #-0x70]
    // 0x1c2214: ldur            d1, [fp, #-0x68]
    // 0x1c2218: r0 = translate()
    //     0x1c2218: bl              #0x1c2768  ; [dart:ui] Offset::translate
    // 0x1c221c: mov             x1, x0
    // 0x1c2220: ldur            x2, [fp, #-0x38]
    // 0x1c2224: r0 = &()
    //     0x1c2224: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c2228: ldur            x2, [fp, #-0x28]
    // 0x1c222c: r1 = Instance_Offset
    //     0x1c222c: ldr             x1, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c2230: stur            x0, [fp, #-0x18]
    // 0x1c2234: r0 = &()
    //     0x1c2234: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1c2238: ldur            x2, [fp, #-0x40]
    // 0x1c223c: mov             x3, x0
    // 0x1c2240: r1 = Instance_Alignment
    //     0x1c2240: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1c2244: ldr             x1, [x1, #0x9a8]
    // 0x1c2248: r0 = inscribe()
    //     0x1c2248: bl              #0x1c26c0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x1c224c: ldur            x1, [fp, #-8]
    // 0x1c2250: ldur            x2, [fp, #-0x10]
    // 0x1c2254: mov             x3, x0
    // 0x1c2258: ldur            x5, [fp, #-0x18]
    // 0x1c225c: ldur            x6, [fp, #-0x50]
    // 0x1c2260: r0 = drawImageRect()
    //     0x1c2260: bl              #0x1c227c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x1c2264: r0 = Null
    //     0x1c2264: mov             x0, NULL
    // 0x1c2268: LeaveFrame
    //     0x1c2268: mov             SP, fp
    //     0x1c226c: ldp             fp, lr, [SP], #0x10
    // 0x1c2270: ret
    //     0x1c2270: ret             
    // 0x1c2274: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c2274: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1c2278: b               #0x1c1fb0
  }
}

// class id: 2686, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293948, size: 0x64
    // 0x293948: EnterFrame
    //     0x293948: stp             fp, lr, [SP, #-0x10]!
    //     0x29394c: mov             fp, SP
    // 0x293950: AllocStack(0x10)
    //     0x293950: sub             SP, SP, #0x10
    // 0x293954: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x293954: mov             x0, x1
    //     0x293958: stur            x1, [fp, #-8]
    // 0x29395c: CheckStackOverflow
    //     0x29395c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293960: cmp             SP, x16
    //     0x293964: b.ls            #0x2939a4
    // 0x293968: r1 = Null
    //     0x293968: mov             x1, NULL
    // 0x29396c: r2 = 4
    //     0x29396c: mov             x2, #4
    // 0x293970: r0 = AllocateArray()
    //     0x293970: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293974: r16 = "ImageRepeat."
    //     0x293974: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] "ImageRepeat."
    //     0x293978: ldr             x16, [x16, #0x6a0]
    // 0x29397c: StoreField: r0->field_f = r16
    //     0x29397c: stur            w16, [x0, #0xf]
    // 0x293980: ldur            x1, [fp, #-8]
    // 0x293984: LoadField: r2 = r1->field_f
    //     0x293984: ldur            w2, [x1, #0xf]
    // 0x293988: DecompressPointer r2
    //     0x293988: add             x2, x2, HEAP, lsl #32
    // 0x29398c: StoreField: r0->field_13 = r2
    //     0x29398c: stur            w2, [x0, #0x13]
    // 0x293990: str             x0, [SP]
    // 0x293994: r0 = _interpolate()
    //     0x293994: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293998: LeaveFrame
    //     0x293998: mov             SP, fp
    //     0x29399c: ldp             fp, lr, [SP], #0x10
    // 0x2939a0: ret
    //     0x2939a0: ret             
    // 0x2939a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2939a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2939a8: b               #0x293968
  }
}
