// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 833, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0x31d59c, size: 0x14
    // 0x31d59c: EnterFrame
    //     0x31d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x31d5a0: mov             fp, SP
    // 0x31d5a4: r0 = UnimplementedError()
    //     0x31d5a4: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x31d5a8: r0 = Throw()
    //     0x31d5a8: bl              #0x328b94  ; ThrowStub
    // 0x31d5ac: brk             #0
  }
}

// class id: 834, size: 0x40, field offset: 0x8
class TextPainter extends Object {

  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x1821ac, size: 0x118
    // 0x1821ac: EnterFrame
    //     0x1821ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1821b0: mov             fp, SP
    // 0x1821b4: AllocStack(0x30)
    //     0x1821b4: sub             SP, SP, #0x30
    // 0x1821b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1821b8: mov             x0, x2
    //     0x1821bc: stur            x2, [fp, #-0x18]
    // 0x1821c0: CheckStackOverflow
    //     0x1821c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1821c4: cmp             SP, x16
    //     0x1821c8: b.ls            #0x1822b8
    // 0x1821cc: LoadField: r2 = r1->field_7
    //     0x1821cc: ldur            w2, [x1, #7]
    // 0x1821d0: DecompressPointer r2
    //     0x1821d0: add             x2, x2, HEAP, lsl #32
    // 0x1821d4: stur            x2, [fp, #-0x10]
    // 0x1821d8: cmp             w2, NULL
    // 0x1821dc: b.eq            #0x1822c0
    // 0x1821e0: LoadField: r1 = r2->field_7
    //     0x1821e0: ldur            w1, [x2, #7]
    // 0x1821e4: DecompressPointer r1
    //     0x1821e4: add             x1, x1, HEAP, lsl #32
    // 0x1821e8: LoadField: r3 = r1->field_7
    //     0x1821e8: ldur            w3, [x1, #7]
    // 0x1821ec: DecompressPointer r3
    //     0x1821ec: add             x3, x3, HEAP, lsl #32
    // 0x1821f0: mov             x1, x2
    // 0x1821f4: stur            x3, [fp, #-8]
    // 0x1821f8: r0 = paintOffset()
    //     0x1821f8: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1821fc: ldur            x1, [fp, #-0x18]
    // 0x182200: mov             x2, x0
    // 0x182204: r0 = -()
    //     0x182204: bl              #0x17e3fc  ; [dart:ui] Offset::-
    // 0x182208: ldur            x1, [fp, #-8]
    // 0x18220c: mov             x2, x0
    // 0x182210: r0 = getClosestGlyphInfoForOffset()
    //     0x182210: bl              #0x182364  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x182214: stur            x0, [fp, #-8]
    // 0x182218: cmp             w0, NULL
    // 0x18221c: b.eq            #0x182238
    // 0x182220: ldur            x1, [fp, #-0x10]
    // 0x182224: r0 = paintOffset()
    //     0x182224: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x182228: r16 = Instance_Offset
    //     0x182228: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x18222c: stp             x16, x0, [SP]
    // 0x182230: r0 = ==()
    //     0x182230: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x182234: tbnz            w0, #4, #0x182248
    // 0x182238: ldur            x0, [fp, #-8]
    // 0x18223c: LeaveFrame
    //     0x18223c: mov             SP, fp
    //     0x182240: ldp             fp, lr, [SP], #0x10
    // 0x182244: ret
    //     0x182244: ret             
    // 0x182248: ldur            x0, [fp, #-8]
    // 0x18224c: LoadField: r2 = r0->field_7
    //     0x18224c: ldur            w2, [x0, #7]
    // 0x182250: DecompressPointer r2
    //     0x182250: add             x2, x2, HEAP, lsl #32
    // 0x182254: ldur            x1, [fp, #-0x10]
    // 0x182258: stur            x2, [fp, #-0x18]
    // 0x18225c: r0 = paintOffset()
    //     0x18225c: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x182260: ldur            x1, [fp, #-0x18]
    // 0x182264: mov             x2, x0
    // 0x182268: r0 = shift()
    //     0x182268: bl              #0x1822f0  ; [dart:ui] Rect::shift
    // 0x18226c: mov             x1, x0
    // 0x182270: ldur            x0, [fp, #-8]
    // 0x182274: stur            x1, [fp, #-0x20]
    // 0x182278: LoadField: r2 = r0->field_b
    //     0x182278: ldur            w2, [x0, #0xb]
    // 0x18227c: DecompressPointer r2
    //     0x18227c: add             x2, x2, HEAP, lsl #32
    // 0x182280: stur            x2, [fp, #-0x18]
    // 0x182284: LoadField: r3 = r0->field_f
    //     0x182284: ldur            w3, [x0, #0xf]
    // 0x182288: DecompressPointer r3
    //     0x182288: add             x3, x3, HEAP, lsl #32
    // 0x18228c: stur            x3, [fp, #-0x10]
    // 0x182290: r0 = GlyphInfo()
    //     0x182290: bl              #0x1822e4  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x182294: ldur            x1, [fp, #-0x20]
    // 0x182298: StoreField: r0->field_7 = r1
    //     0x182298: stur            w1, [x0, #7]
    // 0x18229c: ldur            x1, [fp, #-0x18]
    // 0x1822a0: StoreField: r0->field_b = r1
    //     0x1822a0: stur            w1, [x0, #0xb]
    // 0x1822a4: ldur            x1, [fp, #-0x10]
    // 0x1822a8: StoreField: r0->field_f = r1
    //     0x1822a8: stur            w1, [x0, #0xf]
    // 0x1822ac: LeaveFrame
    //     0x1822ac: mov             SP, fp
    //     0x1822b0: ldp             fp, lr, [SP], #0x10
    // 0x1822b4: ret
    //     0x1822b4: ret             
    // 0x1822b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1822b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1822bc: b               #0x1821cc
    // 0x1822c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1822c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x185274, size: 0x64
    // 0x185274: EnterFrame
    //     0x185274: stp             fp, lr, [SP, #-0x10]!
    //     0x185278: mov             fp, SP
    // 0x18527c: AllocStack(0x10)
    //     0x18527c: sub             SP, SP, #0x10
    // 0x185280: CheckStackOverflow
    //     0x185280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185284: cmp             SP, x16
    //     0x185288: b.ls            #0x1852cc
    // 0x18528c: LoadField: r0 = r1->field_7
    //     0x18528c: ldur            w0, [x1, #7]
    // 0x185290: DecompressPointer r0
    //     0x185290: add             x0, x0, HEAP, lsl #32
    // 0x185294: cmp             w0, NULL
    // 0x185298: b.eq            #0x1852d4
    // 0x18529c: LoadField: d0 = r0->field_13
    //     0x18529c: ldur            d0, [x0, #0x13]
    // 0x1852a0: stur            d0, [fp, #-8]
    // 0x1852a4: r0 = height()
    //     0x1852a4: bl              #0x1852d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1852a8: stur            d0, [fp, #-0x10]
    // 0x1852ac: r0 = Size()
    //     0x1852ac: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1852b0: ldur            d0, [fp, #-8]
    // 0x1852b4: StoreField: r0->field_7 = d0
    //     0x1852b4: stur            d0, [x0, #7]
    // 0x1852b8: ldur            d0, [fp, #-0x10]
    // 0x1852bc: StoreField: r0->field_f = d0
    //     0x1852bc: stur            d0, [x0, #0xf]
    // 0x1852c0: LeaveFrame
    //     0x1852c0: mov             SP, fp
    //     0x1852c4: ldp             fp, lr, [SP], #0x10
    // 0x1852c8: ret
    //     0x1852c8: ret             
    // 0x1852cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1852cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1852d0: b               #0x18528c
    // 0x1852d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1852d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x1852d8, size: 0xa4
    // 0x1852d8: EnterFrame
    //     0x1852d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1852dc: mov             fp, SP
    // 0x1852e0: AllocStack(0x18)
    //     0x1852e0: sub             SP, SP, #0x18
    // 0x1852e4: CheckStackOverflow
    //     0x1852e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1852e8: cmp             SP, x16
    //     0x1852ec: b.ls            #0x18536c
    // 0x1852f0: LoadField: r0 = r1->field_7
    //     0x1852f0: ldur            w0, [x1, #7]
    // 0x1852f4: DecompressPointer r0
    //     0x1852f4: add             x0, x0, HEAP, lsl #32
    // 0x1852f8: cmp             w0, NULL
    // 0x1852fc: b.eq            #0x185374
    // 0x185300: LoadField: r1 = r0->field_7
    //     0x185300: ldur            w1, [x0, #7]
    // 0x185304: DecompressPointer r1
    //     0x185304: add             x1, x1, HEAP, lsl #32
    // 0x185308: LoadField: r0 = r1->field_7
    //     0x185308: ldur            w0, [x1, #7]
    // 0x18530c: DecompressPointer r0
    //     0x18530c: add             x0, x0, HEAP, lsl #32
    // 0x185310: stur            x0, [fp, #-0x10]
    // 0x185314: LoadField: r1 = r0->field_7
    //     0x185314: ldur            w1, [x0, #7]
    // 0x185318: DecompressPointer r1
    //     0x185318: add             x1, x1, HEAP, lsl #32
    // 0x18531c: cmp             w1, NULL
    // 0x185320: b.eq            #0x185378
    // 0x185324: LoadField: r2 = r1->field_7
    //     0x185324: ldur            x2, [x1, #7]
    // 0x185328: ldr             x1, [x2]
    // 0x18532c: cbz             x1, #0x18535c
    // 0x185330: mov             x2, x1
    // 0x185334: stur            x2, [fp, #-8]
    // 0x185338: r1 = <Never>
    //     0x185338: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18533c: r0 = Pointer()
    //     0x18533c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x185340: mov             x1, x0
    // 0x185344: ldur            x0, [fp, #-8]
    // 0x185348: StoreField: r1->field_7 = r0
    //     0x185348: stur            x0, [x1, #7]
    // 0x18534c: r0 = _height$Getter$FfiNative()
    //     0x18534c: bl              #0x18537c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x185350: LeaveFrame
    //     0x185350: mov             SP, fp
    //     0x185354: ldp             fp, lr, [SP], #0x10
    // 0x185358: ret
    //     0x185358: ret             
    // 0x18535c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x18535c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x185360: str             x16, [SP]
    // 0x185364: r0 = _throwNew()
    //     0x185364: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x185368: brk             #0
    // 0x18536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18536c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x185370: b               #0x1852f0
    // 0x185374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x185374: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x185378: r0 = NullErrorSharedWithoutFPURegs()
    //     0x185378: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x18540c, size: 0x528
    // 0x18540c: EnterFrame
    //     0x18540c: stp             fp, lr, [SP, #-0x10]!
    //     0x185410: mov             fp, SP
    // 0x185414: AllocStack(0x50)
    //     0x185414: sub             SP, SP, #0x50
    // 0x185418: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x38 */, _Double minWidth = 0.000000 /* d3, fp-0x30 */})
    //     0x185418: mov             x0, x1
    //     0x18541c: stur            x1, [fp, #-0x10]
    //     0x185420: ldur            w1, [x4, #0x13]
    //     0x185424: ldur            w2, [x4, #0x1f]
    //     0x185428: add             x2, x2, HEAP, lsl #32
    //     0x18542c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b60] "maxWidth"
    //     0x185430: ldr             x16, [x16, #0xb60]
    //     0x185434: cmp             w2, w16
    //     0x185438: b.ne            #0x185460
    //     0x18543c: ldur            w2, [x4, #0x23]
    //     0x185440: add             x2, x2, HEAP, lsl #32
    //     0x185444: sub             w3, w1, w2
    //     0x185448: add             x2, fp, w3, sxtw #2
    //     0x18544c: ldr             x2, [x2, #8]
    //     0x185450: ldur            d0, [x2, #7]
    //     0x185454: mov             v2.16b, v0.16b
    //     0x185458: mov             x2, #1
    //     0x18545c: b               #0x185468
    //     0x185460: ldr             d2, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    //     0x185464: mov             x2, #0
    //     0x185468: stur            d2, [fp, #-0x38]
    //     0x18546c: lsl             x3, x2, #1
    //     0x185470: lsl             w2, w3, #1
    //     0x185474: add             w3, w2, #8
    //     0x185478: add             x16, x4, w3, sxtw #1
    //     0x18547c: ldur            w5, [x16, #0xf]
    //     0x185480: add             x5, x5, HEAP, lsl #32
    //     0x185484: add             x16, PP, #0x11, lsl #12  ; [pp+0x11b70] "minWidth"
    //     0x185488: ldr             x16, [x16, #0xb70]
    //     0x18548c: cmp             w5, w16
    //     0x185490: b.ne            #0x1854bc
    //     0x185494: add             w3, w2, #0xa
    //     0x185498: add             x16, x4, w3, sxtw #1
    //     0x18549c: ldur            w2, [x16, #0xf]
    //     0x1854a0: add             x2, x2, HEAP, lsl #32
    //     0x1854a4: sub             w3, w1, w2
    //     0x1854a8: add             x1, fp, w3, sxtw #2
    //     0x1854ac: ldr             x1, [x1, #8]
    //     0x1854b0: ldur            d0, [x1, #7]
    //     0x1854b4: mov             v3.16b, v0.16b
    //     0x1854b8: b               #0x1854c0
    //     0x1854bc: eor             v3.16b, v3.16b, v3.16b
    //     0x1854c0: stur            d3, [fp, #-0x30]
    // 0x1854c4: CheckStackOverflow
    //     0x1854c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1854c8: cmp             SP, x16
    //     0x1854cc: b.ls            #0x1858fc
    // 0x1854d0: LoadField: r2 = r0->field_7
    //     0x1854d0: ldur            w2, [x0, #7]
    // 0x1854d4: DecompressPointer r2
    //     0x1854d4: add             x2, x2, HEAP, lsl #32
    // 0x1854d8: stur            x2, [fp, #-8]
    // 0x1854dc: cmp             w2, NULL
    // 0x1854e0: b.eq            #0x185508
    // 0x1854e4: mov             x1, x2
    // 0x1854e8: mov             v0.16b, v3.16b
    // 0x1854ec: mov             v1.16b, v2.16b
    // 0x1854f0: r0 = _resizeToFit()
    //     0x1854f0: bl              #0x18f240  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x1854f4: tbnz            w0, #4, #0x185508
    // 0x1854f8: r0 = Null
    //     0x1854f8: mov             x0, NULL
    // 0x1854fc: LeaveFrame
    //     0x1854fc: mov             SP, fp
    //     0x185500: ldp             fp, lr, [SP], #0x10
    // 0x185504: ret
    //     0x185504: ret             
    // 0x185508: ldur            x1, [fp, #-0x10]
    // 0x18550c: LoadField: r2 = r1->field_f
    //     0x18550c: ldur            w2, [x1, #0xf]
    // 0x185510: DecompressPointer r2
    //     0x185510: add             x2, x2, HEAP, lsl #32
    // 0x185514: stur            x2, [fp, #-0x18]
    // 0x185518: cmp             w2, NULL
    // 0x18551c: b.eq            #0x18587c
    // 0x185520: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x185520: ldur            w0, [x1, #0x17]
    // 0x185524: DecompressPointer r0
    //     0x185524: add             x0, x0, HEAP, lsl #32
    // 0x185528: cmp             w0, NULL
    // 0x18552c: b.eq            #0x18589c
    // 0x185530: ldur            d0, [fp, #-0x38]
    // 0x185534: r0 = _computePaintOffsetFraction()
    //     0x185534: bl              #0x18f238  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x185538: mov             v1.16b, v0.16b
    // 0x18553c: ldur            d0, [fp, #-0x38]
    // 0x185540: stur            d1, [fp, #-0x40]
    // 0x185544: mov             x0, v0.d[0]
    // 0x185548: and             x0, x0, #0x7fffffffffffffff
    // 0x18554c: r17 = 9218868437227405312
    //     0x18554c: mov             x17, #0x7ff0000000000000
    // 0x185550: cmp             x0, x17
    // 0x185554: b.eq            #0x185560
    // 0x185558: fcmp            d0, d0
    // 0x18555c: b.vc            #0x18556c
    // 0x185560: d2 = 0.000000
    //     0x185560: eor             v2.16b, v2.16b, v2.16b
    // 0x185564: fcmp            d1, d2
    // 0x185568: b.ne            #0x185598
    // 0x18556c: r0 = inline_Allocate_Double()
    //     0x18556c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x185570: add             x0, x0, #0x10
    //     0x185574: cmp             x1, x0
    //     0x185578: b.ls            #0x185904
    //     0x18557c: str             x0, [THR, #0x60]  ; THR::top
    //     0x185580: sub             x0, x0, #0xf
    //     0x185584: mov             x1, #0xe15c
    //     0x185588: movk            x1, #3, lsl #16
    //     0x18558c: stur            x1, [x0, #-1]
    // 0x185590: StoreField: r0->field_7 = d0
    //     0x185590: stur            d0, [x0, #7]
    // 0x185594: b               #0x185624
    // 0x185598: ldur            x0, [fp, #-8]
    // 0x18559c: cmp             w0, NULL
    // 0x1855a0: b.ne            #0x1855ac
    // 0x1855a4: r0 = Null
    //     0x1855a4: mov             x0, NULL
    // 0x1855a8: b               #0x185624
    // 0x1855ac: LoadField: r1 = r0->field_7
    //     0x1855ac: ldur            w1, [x0, #7]
    // 0x1855b0: DecompressPointer r1
    //     0x1855b0: add             x1, x1, HEAP, lsl #32
    // 0x1855b4: LoadField: r2 = r1->field_7
    //     0x1855b4: ldur            w2, [x1, #7]
    // 0x1855b8: DecompressPointer r2
    //     0x1855b8: add             x2, x2, HEAP, lsl #32
    // 0x1855bc: stur            x2, [fp, #-0x28]
    // 0x1855c0: LoadField: r1 = r2->field_7
    //     0x1855c0: ldur            w1, [x2, #7]
    // 0x1855c4: DecompressPointer r1
    //     0x1855c4: add             x1, x1, HEAP, lsl #32
    // 0x1855c8: cmp             w1, NULL
    // 0x1855cc: b.eq            #0x185914
    // 0x1855d0: LoadField: r3 = r1->field_7
    //     0x1855d0: ldur            x3, [x1, #7]
    // 0x1855d4: ldr             x1, [x3]
    // 0x1855d8: cbz             x1, #0x1858bc
    // 0x1855dc: mov             x3, x1
    // 0x1855e0: stur            x3, [fp, #-0x20]
    // 0x1855e4: r1 = <Never>
    //     0x1855e4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1855e8: r0 = Pointer()
    //     0x1855e8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1855ec: mov             x1, x0
    // 0x1855f0: ldur            x0, [fp, #-0x20]
    // 0x1855f4: StoreField: r1->field_7 = r0
    //     0x1855f4: stur            x0, [x1, #7]
    // 0x1855f8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1855f8: bl              #0x18f1a8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1855fc: r0 = inline_Allocate_Double()
    //     0x1855fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x185600: add             x0, x0, #0x10
    //     0x185604: cmp             x1, x0
    //     0x185608: b.ls            #0x185918
    //     0x18560c: str             x0, [THR, #0x60]  ; THR::top
    //     0x185610: sub             x0, x0, #0xf
    //     0x185614: mov             x1, #0xe15c
    //     0x185618: movk            x1, #3, lsl #16
    //     0x18561c: stur            x1, [x0, #-1]
    // 0x185620: StoreField: r0->field_7 = d0
    //     0x185620: stur            d0, [x0, #7]
    // 0x185624: stur            x0, [fp, #-0x28]
    // 0x185628: cmp             w0, NULL
    // 0x18562c: b.ne            #0x185638
    // 0x185630: ldur            d0, [fp, #-0x38]
    // 0x185634: b               #0x18563c
    // 0x185638: LoadField: d0 = r0->field_7
    //     0x185638: ldur            d0, [x0, #7]
    // 0x18563c: ldur            x1, [fp, #-8]
    // 0x185640: stur            d0, [fp, #-0x48]
    // 0x185644: cmp             w1, NULL
    // 0x185648: b.ne            #0x185654
    // 0x18564c: r1 = Null
    //     0x18564c: mov             x1, NULL
    // 0x185650: b               #0x185664
    // 0x185654: LoadField: r2 = r1->field_7
    //     0x185654: ldur            w2, [x1, #7]
    // 0x185658: DecompressPointer r2
    //     0x185658: add             x2, x2, HEAP, lsl #32
    // 0x18565c: LoadField: r1 = r2->field_7
    //     0x18565c: ldur            w1, [x2, #7]
    // 0x185660: DecompressPointer r1
    //     0x185660: add             x1, x1, HEAP, lsl #32
    // 0x185664: cmp             w1, NULL
    // 0x185668: b.ne            #0x18567c
    // 0x18566c: ldur            x1, [fp, #-0x10]
    // 0x185670: ldur            x2, [fp, #-0x18]
    // 0x185674: r0 = _createParagraph()
    //     0x185674: bl              #0x185aac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x185678: b               #0x185680
    // 0x18567c: mov             x0, x1
    // 0x185680: stur            x0, [fp, #-8]
    // 0x185684: LoadField: r1 = r0->field_7
    //     0x185684: ldur            w1, [x0, #7]
    // 0x185688: DecompressPointer r1
    //     0x185688: add             x1, x1, HEAP, lsl #32
    // 0x18568c: cmp             w1, NULL
    // 0x185690: b.eq            #0x185928
    // 0x185694: LoadField: r2 = r1->field_7
    //     0x185694: ldur            x2, [x1, #7]
    // 0x185698: ldr             x1, [x2]
    // 0x18569c: cbz             x1, #0x1858cc
    // 0x1856a0: ldur            x2, [fp, #-0x28]
    // 0x1856a4: mov             x3, x1
    // 0x1856a8: stur            x3, [fp, #-0x20]
    // 0x1856ac: r1 = <Never>
    //     0x1856ac: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1856b0: r0 = Pointer()
    //     0x1856b0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1856b4: mov             x1, x0
    // 0x1856b8: ldur            x0, [fp, #-0x20]
    // 0x1856bc: StoreField: r1->field_7 = r0
    //     0x1856bc: stur            x0, [x1, #7]
    // 0x1856c0: ldur            d0, [fp, #-0x48]
    // 0x1856c4: r0 = __layout$Method$FfiNative()
    //     0x1856c4: bl              #0x185a10  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1856c8: r0 = _TextLayout()
    //     0x1856c8: bl              #0x185a04  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x1856cc: mov             x2, x0
    // 0x1856d0: ldur            x0, [fp, #-8]
    // 0x1856d4: stur            x2, [fp, #-0x18]
    // 0x1856d8: StoreField: r2->field_7 = r0
    //     0x1856d8: stur            w0, [x2, #7]
    // 0x1856dc: mov             x1, x2
    // 0x1856e0: ldur            d0, [fp, #-0x30]
    // 0x1856e4: ldur            d1, [fp, #-0x38]
    // 0x1856e8: r0 = _contentWidthFor()
    //     0x1856e8: bl              #0x185940  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1856ec: ldur            x0, [fp, #-0x28]
    // 0x1856f0: stur            d0, [fp, #-0x38]
    // 0x1856f4: cmp             w0, NULL
    // 0x1856f8: b.ne            #0x185810
    // 0x1856fc: ldur            d1, [fp, #-0x30]
    // 0x185700: mov             x0, v1.d[0]
    // 0x185704: and             x0, x0, #0x7fffffffffffffff
    // 0x185708: r17 = 9218868437227405312
    //     0x185708: mov             x17, #0x7ff0000000000000
    // 0x18570c: cmp             x0, x17
    // 0x185710: b.eq            #0x185800
    // 0x185714: fcmp            d1, d1
    // 0x185718: b.vs            #0x1857f0
    // 0x18571c: ldur            x0, [fp, #-0x18]
    // 0x185720: LoadField: r2 = r0->field_7
    //     0x185720: ldur            w2, [x0, #7]
    // 0x185724: DecompressPointer r2
    //     0x185724: add             x2, x2, HEAP, lsl #32
    // 0x185728: stur            x2, [fp, #-0x28]
    // 0x18572c: LoadField: r1 = r2->field_7
    //     0x18572c: ldur            w1, [x2, #7]
    // 0x185730: DecompressPointer r1
    //     0x185730: add             x1, x1, HEAP, lsl #32
    // 0x185734: cmp             w1, NULL
    // 0x185738: b.eq            #0x18592c
    // 0x18573c: LoadField: r3 = r1->field_7
    //     0x18573c: ldur            x3, [x1, #7]
    // 0x185740: ldr             x1, [x3]
    // 0x185744: cbz             x1, #0x1858dc
    // 0x185748: ldur            x3, [fp, #-8]
    // 0x18574c: mov             x4, x1
    // 0x185750: stur            x4, [fp, #-0x20]
    // 0x185754: r1 = <Never>
    //     0x185754: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x185758: r0 = Pointer()
    //     0x185758: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x18575c: mov             x1, x0
    // 0x185760: ldur            x0, [fp, #-0x20]
    // 0x185764: StoreField: r1->field_7 = r0
    //     0x185764: stur            x0, [x1, #7]
    // 0x185768: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x185768: bl              #0x18f1a8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x18576c: stur            d0, [fp, #-0x30]
    // 0x185770: ldur            x0, [fp, #-8]
    // 0x185774: LoadField: r1 = r0->field_7
    //     0x185774: ldur            w1, [x0, #7]
    // 0x185778: DecompressPointer r1
    //     0x185778: add             x1, x1, HEAP, lsl #32
    // 0x18577c: cmp             w1, NULL
    // 0x185780: b.eq            #0x185930
    // 0x185784: LoadField: r2 = r1->field_7
    //     0x185784: ldur            x2, [x1, #7]
    // 0x185788: ldr             x1, [x2]
    // 0x18578c: cbz             x1, #0x1858ec
    // 0x185790: ldur            d2, [fp, #-0x40]
    // 0x185794: ldur            x2, [fp, #-0x18]
    // 0x185798: ldur            d1, [fp, #-0x38]
    // 0x18579c: mov             x3, x1
    // 0x1857a0: stur            x3, [fp, #-0x20]
    // 0x1857a4: r1 = <Never>
    //     0x1857a4: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1857a8: r0 = Pointer()
    //     0x1857a8: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1857ac: mov             x1, x0
    // 0x1857b0: ldur            x0, [fp, #-0x20]
    // 0x1857b4: StoreField: r1->field_7 = r0
    //     0x1857b4: stur            x0, [x1, #7]
    // 0x1857b8: ldur            d0, [fp, #-0x30]
    // 0x1857bc: r0 = __layout$Method$FfiNative()
    //     0x1857bc: bl              #0x185a10  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1857c0: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1857c0: bl              #0x185934  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1857c4: mov             x1, x0
    // 0x1857c8: ldur            x0, [fp, #-0x18]
    // 0x1857cc: StoreField: r1->field_7 = r0
    //     0x1857cc: stur            w0, [x1, #7]
    // 0x1857d0: ldur            d0, [fp, #-0x40]
    // 0x1857d4: StoreField: r1->field_1b = d0
    //     0x1857d4: stur            d0, [x1, #0x1b]
    // 0x1857d8: ldur            d0, [fp, #-0x30]
    // 0x1857dc: StoreField: r1->field_b = d0
    //     0x1857dc: stur            d0, [x1, #0xb]
    // 0x1857e0: ldur            d1, [fp, #-0x38]
    // 0x1857e4: StoreField: r1->field_13 = d1
    //     0x1857e4: stur            d1, [x1, #0x13]
    // 0x1857e8: mov             x0, x1
    // 0x1857ec: b               #0x18584c
    // 0x1857f0: mov             v1.16b, v0.16b
    // 0x1857f4: ldur            d0, [fp, #-0x40]
    // 0x1857f8: ldur            x0, [fp, #-0x18]
    // 0x1857fc: b               #0x18581c
    // 0x185800: mov             v1.16b, v0.16b
    // 0x185804: ldur            d0, [fp, #-0x40]
    // 0x185808: ldur            x0, [fp, #-0x18]
    // 0x18580c: b               #0x18581c
    // 0x185810: mov             v1.16b, v0.16b
    // 0x185814: ldur            d0, [fp, #-0x40]
    // 0x185818: ldur            x0, [fp, #-0x18]
    // 0x18581c: ldur            d2, [fp, #-0x48]
    // 0x185820: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x185820: bl              #0x185934  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x185824: mov             x1, x0
    // 0x185828: ldur            x0, [fp, #-0x18]
    // 0x18582c: StoreField: r1->field_7 = r0
    //     0x18582c: stur            w0, [x1, #7]
    // 0x185830: ldur            d0, [fp, #-0x40]
    // 0x185834: StoreField: r1->field_1b = d0
    //     0x185834: stur            d0, [x1, #0x1b]
    // 0x185838: ldur            d0, [fp, #-0x48]
    // 0x18583c: StoreField: r1->field_b = d0
    //     0x18583c: stur            d0, [x1, #0xb]
    // 0x185840: ldur            d0, [fp, #-0x38]
    // 0x185844: StoreField: r1->field_13 = d0
    //     0x185844: stur            d0, [x1, #0x13]
    // 0x185848: mov             x0, x1
    // 0x18584c: ldur            x1, [fp, #-0x10]
    // 0x185850: StoreField: r1->field_7 = r0
    //     0x185850: stur            w0, [x1, #7]
    //     0x185854: ldurb           w16, [x1, #-1]
    //     0x185858: ldurb           w17, [x0, #-1]
    //     0x18585c: and             x16, x17, x16, lsr #2
    //     0x185860: tst             x16, HEAP, lsr #32
    //     0x185864: b.eq            #0x18586c
    //     0x185868: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18586c: r0 = Null
    //     0x18586c: mov             x0, NULL
    // 0x185870: LeaveFrame
    //     0x185870: mov             SP, fp
    //     0x185874: ldp             fp, lr, [SP], #0x10
    // 0x185878: ret
    //     0x185878: ret             
    // 0x18587c: r0 = StateError()
    //     0x18587c: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x185880: mov             x1, x0
    // 0x185884: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x185884: add             x0, PP, #0x13, lsl #12  ; [pp+0x13060] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x185888: ldr             x0, [x0, #0x60]
    // 0x18588c: StoreField: r1->field_b = r0
    //     0x18588c: stur            w0, [x1, #0xb]
    // 0x185890: mov             x0, x1
    // 0x185894: r0 = Throw()
    //     0x185894: bl              #0x328b94  ; ThrowStub
    // 0x185898: brk             #0
    // 0x18589c: r0 = StateError()
    //     0x18589c: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1858a0: mov             x1, x0
    // 0x1858a4: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1858a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13068] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1858a8: ldr             x0, [x0, #0x68]
    // 0x1858ac: StoreField: r1->field_b = r0
    //     0x1858ac: stur            w0, [x1, #0xb]
    // 0x1858b0: mov             x0, x1
    // 0x1858b4: r0 = Throw()
    //     0x1858b4: bl              #0x328b94  ; ThrowStub
    // 0x1858b8: brk             #0
    // 0x1858bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1858bc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1858c0: str             x16, [SP]
    // 0x1858c4: r0 = _throwNew()
    //     0x1858c4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1858c8: brk             #0
    // 0x1858cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1858cc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1858d0: str             x16, [SP]
    // 0x1858d4: r0 = _throwNew()
    //     0x1858d4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1858d8: brk             #0
    // 0x1858dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1858dc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1858e0: str             x16, [SP]
    // 0x1858e4: r0 = _throwNew()
    //     0x1858e4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1858e8: brk             #0
    // 0x1858ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1858ec: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1858f0: str             x16, [SP]
    // 0x1858f4: r0 = _throwNew()
    //     0x1858f4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1858f8: brk             #0
    // 0x1858fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1858fc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x185900: b               #0x1854d0
    // 0x185904: stp             q0, q1, [SP, #-0x20]!
    // 0x185908: r0 = AllocateDouble()
    //     0x185908: bl              #0x32a864  ; AllocateDoubleStub
    // 0x18590c: ldp             q0, q1, [SP], #0x20
    // 0x185910: b               #0x185590
    // 0x185914: r0 = NullErrorSharedWithFPURegs()
    //     0x185914: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x185918: SaveReg d0
    //     0x185918: str             q0, [SP, #-0x10]!
    // 0x18591c: r0 = AllocateDouble()
    //     0x18591c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x185920: RestoreReg d0
    //     0x185920: ldr             q0, [SP], #0x10
    // 0x185924: b               #0x185620
    // 0x185928: r0 = NullErrorSharedWithoutFPURegs()
    //     0x185928: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x18592c: r0 = NullErrorSharedWithFPURegs()
    //     0x18592c: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x185930: r0 = NullErrorSharedWithFPURegs()
    //     0x185930: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x185aac, size: 0x88
    // 0x185aac: EnterFrame
    //     0x185aac: stp             fp, lr, [SP, #-0x10]!
    //     0x185ab0: mov             fp, SP
    // 0x185ab4: AllocStack(0x18)
    //     0x185ab4: sub             SP, SP, #0x18
    // 0x185ab8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x185ab8: mov             x0, x2
    //     0x185abc: stur            x2, [fp, #-0x10]
    //     0x185ac0: mov             x2, x1
    //     0x185ac4: stur            x1, [fp, #-8]
    // 0x185ac8: CheckStackOverflow
    //     0x185ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185acc: cmp             SP, x16
    //     0x185ad0: b.ls            #0x185b2c
    // 0x185ad4: mov             x1, x2
    // 0x185ad8: r0 = _createParagraphStyle()
    //     0x185ad8: bl              #0x18ea68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x185adc: stur            x0, [fp, #-0x18]
    // 0x185ae0: r0 = _NativeParagraphBuilder()
    //     0x185ae0: bl              #0x18ea5c  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x185ae4: mov             x1, x0
    // 0x185ae8: ldur            x2, [fp, #-0x18]
    // 0x185aec: stur            x0, [fp, #-0x18]
    // 0x185af0: r0 = _NativeParagraphBuilder()
    //     0x185af0: bl              #0x18e6e8  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x185af4: ldur            x0, [fp, #-8]
    // 0x185af8: LoadField: r3 = r0->field_1b
    //     0x185af8: ldur            w3, [x0, #0x1b]
    // 0x185afc: DecompressPointer r3
    //     0x185afc: add             x3, x3, HEAP, lsl #32
    // 0x185b00: ldur            x1, [fp, #-0x10]
    // 0x185b04: ldur            x2, [fp, #-0x18]
    // 0x185b08: r0 = build()
    //     0x185b08: bl              #0x185d90  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x185b0c: ldur            x0, [fp, #-8]
    // 0x185b10: r1 = false
    //     0x185b10: add             x1, NULL, #0x30  ; false
    // 0x185b14: StoreField: r0->field_b = r1
    //     0x185b14: stur            w1, [x0, #0xb]
    // 0x185b18: ldur            x1, [fp, #-0x18]
    // 0x185b1c: r0 = build()
    //     0x185b1c: bl              #0x185b34  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x185b20: LeaveFrame
    //     0x185b20: mov             SP, fp
    //     0x185b24: ldp             fp, lr, [SP], #0x10
    // 0x185b28: ret
    //     0x185b28: ret             
    // 0x185b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x185b2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x185b30: b               #0x185ad4
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x18ea68, size: 0x84
    // 0x18ea68: EnterFrame
    //     0x18ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x18ea6c: mov             fp, SP
    // 0x18ea70: CheckStackOverflow
    //     0x18ea70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18ea74: cmp             SP, x16
    //     0x18ea78: b.ls            #0x18eae4
    // 0x18ea7c: LoadField: r0 = r1->field_f
    //     0x18ea7c: ldur            w0, [x1, #0xf]
    // 0x18ea80: DecompressPointer r0
    //     0x18ea80: add             x0, x0, HEAP, lsl #32
    // 0x18ea84: cmp             w0, NULL
    // 0x18ea88: b.ne            #0x18ea94
    // 0x18ea8c: r0 = Null
    //     0x18ea8c: mov             x0, NULL
    // 0x18ea90: b               #0x18eaa0
    // 0x18ea94: LoadField: r2 = r0->field_7
    //     0x18ea94: ldur            w2, [x0, #7]
    // 0x18ea98: DecompressPointer r2
    //     0x18ea98: add             x2, x2, HEAP, lsl #32
    // 0x18ea9c: mov             x0, x2
    // 0x18eaa0: cmp             w0, NULL
    // 0x18eaa4: b.ne            #0x18eab0
    // 0x18eaa8: r0 = Instance_TextStyle
    //     0x18eaa8: add             x0, PP, #0x13, lsl #12  ; [pp+0x130e8] Obj!TextStyle@401891
    //     0x18eaac: ldr             x0, [x0, #0xe8]
    // 0x18eab0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x18eab0: ldur            w5, [x1, #0x17]
    // 0x18eab4: DecompressPointer r5
    //     0x18eab4: add             x5, x5, HEAP, lsl #32
    // 0x18eab8: LoadField: r6 = r1->field_1b
    //     0x18eab8: ldur            w6, [x1, #0x1b]
    // 0x18eabc: DecompressPointer r6
    //     0x18eabc: add             x6, x6, HEAP, lsl #32
    // 0x18eac0: LoadField: r2 = r1->field_1f
    //     0x18eac0: ldur            w2, [x1, #0x1f]
    // 0x18eac4: DecompressPointer r2
    //     0x18eac4: add             x2, x2, HEAP, lsl #32
    // 0x18eac8: LoadField: r3 = r1->field_23
    //     0x18eac8: ldur            w3, [x1, #0x23]
    // 0x18eacc: DecompressPointer r3
    //     0x18eacc: add             x3, x3, HEAP, lsl #32
    // 0x18ead0: mov             x1, x0
    // 0x18ead4: r0 = getParagraphStyle()
    //     0x18ead4: bl              #0x18eaec  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x18ead8: LeaveFrame
    //     0x18ead8: mov             SP, fp
    //     0x18eadc: ldp             fp, lr, [SP], #0x10
    // 0x18eae0: ret
    //     0x18eae0: ret             
    // 0x18eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18eae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18eae8: b               #0x18ea7c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x18f238, size: 0x8
    // 0x18f238: d0 = 0.000000
    //     0x18f238: eor             v0.16b, v0.16b, v0.16b
    // 0x18f23c: ret
    //     0x18f23c: ret             
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x18f4e0, size: 0xa8
    // 0x18f4e0: EnterFrame
    //     0x18f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x18f4e4: mov             fp, SP
    // 0x18f4e8: AllocStack(0x28)
    //     0x18f4e8: sub             SP, SP, #0x28
    // 0x18f4ec: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x18f4ec: mov             x0, x2
    //     0x18f4f0: stur            x1, [fp, #-8]
    //     0x18f4f4: stur            x2, [fp, #-0x10]
    // 0x18f4f8: CheckStackOverflow
    //     0x18f4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f4fc: cmp             SP, x16
    //     0x18f500: b.ls            #0x18f580
    // 0x18f504: cmp             w0, NULL
    // 0x18f508: b.eq            #0x18f538
    // 0x18f50c: LoadField: r2 = r0->field_b
    //     0x18f50c: ldur            w2, [x0, #0xb]
    // 0x18f510: cbz             w2, #0x18f538
    // 0x18f514: LoadField: r2 = r1->field_37
    //     0x18f514: ldur            w2, [x1, #0x37]
    // 0x18f518: DecompressPointer r2
    //     0x18f518: add             x2, x2, HEAP, lsl #32
    // 0x18f51c: r16 = <PlaceholderDimensions>
    //     0x18f51c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13128] TypeArguments: <PlaceholderDimensions>
    //     0x18f520: ldr             x16, [x16, #0x128]
    // 0x18f524: stp             x0, x16, [SP, #8]
    // 0x18f528: str             x2, [SP]
    // 0x18f52c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x18f52c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x18f530: r0 = listEquals()
    //     0x18f530: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x18f534: tbnz            w0, #4, #0x18f548
    // 0x18f538: r0 = Null
    //     0x18f538: mov             x0, NULL
    // 0x18f53c: LeaveFrame
    //     0x18f53c: mov             SP, fp
    //     0x18f540: ldp             fp, lr, [SP], #0x10
    // 0x18f544: ret
    //     0x18f544: ret             
    // 0x18f548: ldur            x1, [fp, #-8]
    // 0x18f54c: ldur            x0, [fp, #-0x10]
    // 0x18f550: StoreField: r1->field_37 = r0
    //     0x18f550: stur            w0, [x1, #0x37]
    //     0x18f554: ldurb           w16, [x1, #-1]
    //     0x18f558: ldurb           w17, [x0, #-1]
    //     0x18f55c: and             x16, x17, x16, lsr #2
    //     0x18f560: tst             x16, HEAP, lsr #32
    //     0x18f564: b.eq            #0x18f56c
    //     0x18f568: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18f56c: r0 = markNeedsLayout()
    //     0x18f56c: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18f570: r0 = Null
    //     0x18f570: mov             x0, NULL
    // 0x18f574: LeaveFrame
    //     0x18f574: mov             SP, fp
    //     0x18f578: ldp             fp, lr, [SP], #0x10
    // 0x18f57c: ret
    //     0x18f57c: ret             
    // 0x18f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f580: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f584: b               #0x18f504
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x18f588, size: 0xb4
    // 0x18f588: EnterFrame
    //     0x18f588: stp             fp, lr, [SP, #-0x10]!
    //     0x18f58c: mov             fp, SP
    // 0x18f590: AllocStack(0x20)
    //     0x18f590: sub             SP, SP, #0x20
    // 0x18f594: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x18f594: mov             x0, x1
    //     0x18f598: stur            x1, [fp, #-0x18]
    // 0x18f59c: CheckStackOverflow
    //     0x18f59c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f5a0: cmp             SP, x16
    //     0x18f5a4: b.ls            #0x18f630
    // 0x18f5a8: LoadField: r1 = r0->field_7
    //     0x18f5a8: ldur            w1, [x0, #7]
    // 0x18f5ac: DecompressPointer r1
    //     0x18f5ac: add             x1, x1, HEAP, lsl #32
    // 0x18f5b0: cmp             w1, NULL
    // 0x18f5b4: b.eq            #0x18f60c
    // 0x18f5b8: LoadField: r2 = r1->field_7
    //     0x18f5b8: ldur            w2, [x1, #7]
    // 0x18f5bc: DecompressPointer r2
    //     0x18f5bc: add             x2, x2, HEAP, lsl #32
    // 0x18f5c0: LoadField: r3 = r2->field_7
    //     0x18f5c0: ldur            w3, [x2, #7]
    // 0x18f5c4: DecompressPointer r3
    //     0x18f5c4: add             x3, x3, HEAP, lsl #32
    // 0x18f5c8: stur            x3, [fp, #-0x10]
    // 0x18f5cc: LoadField: r1 = r3->field_7
    //     0x18f5cc: ldur            w1, [x3, #7]
    // 0x18f5d0: DecompressPointer r1
    //     0x18f5d0: add             x1, x1, HEAP, lsl #32
    // 0x18f5d4: cmp             w1, NULL
    // 0x18f5d8: b.eq            #0x18f638
    // 0x18f5dc: LoadField: r2 = r1->field_7
    //     0x18f5dc: ldur            x2, [x1, #7]
    // 0x18f5e0: ldr             x1, [x2]
    // 0x18f5e4: cbz             x1, #0x18f620
    // 0x18f5e8: mov             x2, x1
    // 0x18f5ec: stur            x2, [fp, #-8]
    // 0x18f5f0: r1 = <Never>
    //     0x18f5f0: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18f5f4: r0 = Pointer()
    //     0x18f5f4: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x18f5f8: mov             x1, x0
    // 0x18f5fc: ldur            x0, [fp, #-8]
    // 0x18f600: StoreField: r1->field_7 = r0
    //     0x18f600: stur            x0, [x1, #7]
    // 0x18f604: r0 = __dispose$Method$FfiNative()
    //     0x18f604: bl              #0x18f63c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x18f608: ldur            x0, [fp, #-0x18]
    // 0x18f60c: StoreField: r0->field_7 = rNULL
    //     0x18f60c: stur            NULL, [x0, #7]
    // 0x18f610: r0 = Null
    //     0x18f610: mov             x0, NULL
    // 0x18f614: LeaveFrame
    //     0x18f614: mov             SP, fp
    //     0x18f618: ldp             fp, lr, [SP], #0x10
    // 0x18f61c: ret
    //     0x18f61c: ret             
    // 0x18f620: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x18f620: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x18f624: str             x16, [SP]
    // 0x18f628: r0 = _throwNew()
    //     0x18f628: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x18f62c: brk             #0
    // 0x18f630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f630: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f634: b               #0x18f5a8
    // 0x18f638: r0 = NullErrorSharedWithoutFPURegs()
    //     0x18f638: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x18fbf4, size: 0x88
    // 0x18fbf4: EnterFrame
    //     0x18fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x18fbf8: mov             fp, SP
    // 0x18fbfc: AllocStack(0x8)
    //     0x18fbfc: sub             SP, SP, #8
    // 0x18fc00: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x18fc00: mov             x0, x2
    //     0x18fc04: mov             x2, x1
    //     0x18fc08: stur            x1, [fp, #-8]
    // 0x18fc0c: CheckStackOverflow
    //     0x18fc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fc10: cmp             SP, x16
    //     0x18fc14: b.ls            #0x18fc74
    // 0x18fc18: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x18fc18: ldur            w1, [x2, #0x17]
    // 0x18fc1c: DecompressPointer r1
    //     0x18fc1c: add             x1, x1, HEAP, lsl #32
    // 0x18fc20: cmp             w1, w0
    // 0x18fc24: b.ne            #0x18fc38
    // 0x18fc28: r0 = Null
    //     0x18fc28: mov             x0, NULL
    // 0x18fc2c: LeaveFrame
    //     0x18fc2c: mov             SP, fp
    //     0x18fc30: ldp             fp, lr, [SP], #0x10
    // 0x18fc34: ret
    //     0x18fc34: ret             
    // 0x18fc38: ArrayStore: r2[0] = r0  ; List_4
    //     0x18fc38: stur            w0, [x2, #0x17]
    //     0x18fc3c: ldurb           w16, [x2, #-1]
    //     0x18fc40: ldurb           w17, [x0, #-1]
    //     0x18fc44: and             x16, x17, x16, lsr #2
    //     0x18fc48: tst             x16, HEAP, lsr #32
    //     0x18fc4c: b.eq            #0x18fc54
    //     0x18fc50: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x18fc54: mov             x1, x2
    // 0x18fc58: r0 = markNeedsLayout()
    //     0x18fc58: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18fc5c: ldur            x1, [fp, #-8]
    // 0x18fc60: StoreField: r1->field_3b = rNULL
    //     0x18fc60: stur            NULL, [x1, #0x3b]
    // 0x18fc64: r0 = Null
    //     0x18fc64: mov             x0, NULL
    // 0x18fc68: LeaveFrame
    //     0x18fc68: mov             SP, fp
    //     0x18fc6c: ldp             fp, lr, [SP], #0x10
    // 0x18fc70: ret
    //     0x18fc70: ret             
    // 0x18fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fc74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fc78: b               #0x18fc18
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x18fc7c, size: 0xa4
    // 0x18fc7c: EnterFrame
    //     0x18fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x18fc80: mov             fp, SP
    // 0x18fc84: AllocStack(0x20)
    //     0x18fc84: sub             SP, SP, #0x20
    // 0x18fc88: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x18fc88: stur            x1, [fp, #-8]
    //     0x18fc8c: mov             x16, x2
    //     0x18fc90: mov             x2, x1
    //     0x18fc94: mov             x1, x16
    //     0x18fc98: stur            x1, [fp, #-0x10]
    // 0x18fc9c: CheckStackOverflow
    //     0x18fc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fca0: cmp             SP, x16
    //     0x18fca4: b.ls            #0x18fd18
    // 0x18fca8: LoadField: r0 = r2->field_23
    //     0x18fca8: ldur            w0, [x2, #0x23]
    // 0x18fcac: DecompressPointer r0
    //     0x18fcac: add             x0, x0, HEAP, lsl #32
    // 0x18fcb0: r3 = LoadClassIdInstr(r0)
    //     0x18fcb0: ldur            x3, [x0, #-1]
    //     0x18fcb4: ubfx            x3, x3, #0xc, #0x14
    // 0x18fcb8: stp             x1, x0, [SP]
    // 0x18fcbc: mov             x0, x3
    // 0x18fcc0: mov             lr, x0
    // 0x18fcc4: ldr             lr, [x21, lr, lsl #3]
    // 0x18fcc8: blr             lr
    // 0x18fccc: tbnz            w0, #4, #0x18fce0
    // 0x18fcd0: r0 = Null
    //     0x18fcd0: mov             x0, NULL
    // 0x18fcd4: LeaveFrame
    //     0x18fcd4: mov             SP, fp
    //     0x18fcd8: ldp             fp, lr, [SP], #0x10
    // 0x18fcdc: ret
    //     0x18fcdc: ret             
    // 0x18fce0: ldur            x1, [fp, #-8]
    // 0x18fce4: ldur            x0, [fp, #-0x10]
    // 0x18fce8: StoreField: r1->field_23 = r0
    //     0x18fce8: stur            w0, [x1, #0x23]
    //     0x18fcec: ldurb           w16, [x1, #-1]
    //     0x18fcf0: ldurb           w17, [x0, #-1]
    //     0x18fcf4: and             x16, x17, x16, lsr #2
    //     0x18fcf8: tst             x16, HEAP, lsr #32
    //     0x18fcfc: b.eq            #0x18fd04
    //     0x18fd00: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18fd04: r0 = markNeedsLayout()
    //     0x18fd04: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18fd08: r0 = Null
    //     0x18fd08: mov             x0, NULL
    // 0x18fd0c: LeaveFrame
    //     0x18fd0c: mov             SP, fp
    //     0x18fd10: ldp             fp, lr, [SP], #0x10
    // 0x18fd14: ret
    //     0x18fd14: ret             
    // 0x18fd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fd18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fd1c: b               #0x18fca8
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x18fd20, size: 0xa4
    // 0x18fd20: EnterFrame
    //     0x18fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x18fd24: mov             fp, SP
    // 0x18fd28: AllocStack(0x20)
    //     0x18fd28: sub             SP, SP, #0x20
    // 0x18fd2c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x18fd2c: stur            x1, [fp, #-8]
    //     0x18fd30: mov             x16, x2
    //     0x18fd34: mov             x2, x1
    //     0x18fd38: mov             x1, x16
    //     0x18fd3c: stur            x1, [fp, #-0x10]
    // 0x18fd40: CheckStackOverflow
    //     0x18fd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fd44: cmp             SP, x16
    //     0x18fd48: b.ls            #0x18fdbc
    // 0x18fd4c: LoadField: r0 = r2->field_1f
    //     0x18fd4c: ldur            w0, [x2, #0x1f]
    // 0x18fd50: DecompressPointer r0
    //     0x18fd50: add             x0, x0, HEAP, lsl #32
    // 0x18fd54: r3 = LoadClassIdInstr(r0)
    //     0x18fd54: ldur            x3, [x0, #-1]
    //     0x18fd58: ubfx            x3, x3, #0xc, #0x14
    // 0x18fd5c: stp             x1, x0, [SP]
    // 0x18fd60: mov             x0, x3
    // 0x18fd64: mov             lr, x0
    // 0x18fd68: ldr             lr, [x21, lr, lsl #3]
    // 0x18fd6c: blr             lr
    // 0x18fd70: tbnz            w0, #4, #0x18fd84
    // 0x18fd74: r0 = Null
    //     0x18fd74: mov             x0, NULL
    // 0x18fd78: LeaveFrame
    //     0x18fd78: mov             SP, fp
    //     0x18fd7c: ldp             fp, lr, [SP], #0x10
    // 0x18fd80: ret
    //     0x18fd80: ret             
    // 0x18fd84: ldur            x1, [fp, #-8]
    // 0x18fd88: ldur            x0, [fp, #-0x10]
    // 0x18fd8c: StoreField: r1->field_1f = r0
    //     0x18fd8c: stur            w0, [x1, #0x1f]
    //     0x18fd90: ldurb           w16, [x1, #-1]
    //     0x18fd94: ldurb           w17, [x0, #-1]
    //     0x18fd98: and             x16, x17, x16, lsr #2
    //     0x18fd9c: tst             x16, HEAP, lsr #32
    //     0x18fda0: b.eq            #0x18fda8
    //     0x18fda4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18fda8: r0 = markNeedsLayout()
    //     0x18fda8: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18fdac: r0 = Null
    //     0x18fdac: mov             x0, NULL
    // 0x18fdb0: LeaveFrame
    //     0x18fdb0: mov             SP, fp
    //     0x18fdb4: ldp             fp, lr, [SP], #0x10
    // 0x18fdb8: ret
    //     0x18fdb8: ret             
    // 0x18fdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fdbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fdc0: b               #0x18fd4c
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x18fdc4, size: 0xb0
    // 0x18fdc4: EnterFrame
    //     0x18fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x18fdc8: mov             fp, SP
    // 0x18fdcc: AllocStack(0x20)
    //     0x18fdcc: sub             SP, SP, #0x20
    // 0x18fdd0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x18fdd0: stur            x1, [fp, #-8]
    //     0x18fdd4: mov             x16, x2
    //     0x18fdd8: mov             x2, x1
    //     0x18fddc: mov             x1, x16
    //     0x18fde0: stur            x1, [fp, #-0x10]
    // 0x18fde4: CheckStackOverflow
    //     0x18fde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fde8: cmp             SP, x16
    //     0x18fdec: b.ls            #0x18fe6c
    // 0x18fdf0: LoadField: r0 = r2->field_1b
    //     0x18fdf0: ldur            w0, [x2, #0x1b]
    // 0x18fdf4: DecompressPointer r0
    //     0x18fdf4: add             x0, x0, HEAP, lsl #32
    // 0x18fdf8: r3 = LoadClassIdInstr(r1)
    //     0x18fdf8: ldur            x3, [x1, #-1]
    //     0x18fdfc: ubfx            x3, x3, #0xc, #0x14
    // 0x18fe00: stp             x0, x1, [SP]
    // 0x18fe04: mov             x0, x3
    // 0x18fe08: mov             lr, x0
    // 0x18fe0c: ldr             lr, [x21, lr, lsl #3]
    // 0x18fe10: blr             lr
    // 0x18fe14: tbnz            w0, #4, #0x18fe28
    // 0x18fe18: r0 = Null
    //     0x18fe18: mov             x0, NULL
    // 0x18fe1c: LeaveFrame
    //     0x18fe1c: mov             SP, fp
    //     0x18fe20: ldp             fp, lr, [SP], #0x10
    // 0x18fe24: ret
    //     0x18fe24: ret             
    // 0x18fe28: ldur            x2, [fp, #-8]
    // 0x18fe2c: ldur            x0, [fp, #-0x10]
    // 0x18fe30: StoreField: r2->field_1b = r0
    //     0x18fe30: stur            w0, [x2, #0x1b]
    //     0x18fe34: ldurb           w16, [x2, #-1]
    //     0x18fe38: ldurb           w17, [x0, #-1]
    //     0x18fe3c: and             x16, x17, x16, lsr #2
    //     0x18fe40: tst             x16, HEAP, lsr #32
    //     0x18fe44: b.eq            #0x18fe4c
    //     0x18fe48: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x18fe4c: mov             x1, x2
    // 0x18fe50: r0 = markNeedsLayout()
    //     0x18fe50: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18fe54: ldur            x1, [fp, #-8]
    // 0x18fe58: StoreField: r1->field_3b = rNULL
    //     0x18fe58: stur            NULL, [x1, #0x3b]
    // 0x18fe5c: r0 = Null
    //     0x18fe5c: mov             x0, NULL
    // 0x18fe60: LeaveFrame
    //     0x18fe60: mov             SP, fp
    //     0x18fe64: ldp             fp, lr, [SP], #0x10
    // 0x18fe68: ret
    //     0x18fe68: ret             
    // 0x18fe6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fe6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fe70: b               #0x18fdf0
  }
  set _ text=(/* No info */) {
    // ** addr: 0x18fe74, size: 0x17c
    // 0x18fe74: EnterFrame
    //     0x18fe74: stp             fp, lr, [SP, #-0x10]!
    //     0x18fe78: mov             fp, SP
    // 0x18fe7c: AllocStack(0x20)
    //     0x18fe7c: sub             SP, SP, #0x20
    // 0x18fe80: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x18fe80: stur            x1, [fp, #-8]
    //     0x18fe84: stur            x2, [fp, #-0x10]
    // 0x18fe88: CheckStackOverflow
    //     0x18fe88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18fe8c: cmp             SP, x16
    //     0x18fe90: b.ls            #0x18ffe8
    // 0x18fe94: LoadField: r0 = r1->field_f
    //     0x18fe94: ldur            w0, [x1, #0xf]
    // 0x18fe98: DecompressPointer r0
    //     0x18fe98: add             x0, x0, HEAP, lsl #32
    // 0x18fe9c: r3 = LoadClassIdInstr(r0)
    //     0x18fe9c: ldur            x3, [x0, #-1]
    //     0x18fea0: ubfx            x3, x3, #0xc, #0x14
    // 0x18fea4: stp             x2, x0, [SP]
    // 0x18fea8: mov             x0, x3
    // 0x18feac: mov             lr, x0
    // 0x18feb0: ldr             lr, [x21, lr, lsl #3]
    // 0x18feb4: blr             lr
    // 0x18feb8: tbnz            w0, #4, #0x18fecc
    // 0x18febc: r0 = Null
    //     0x18febc: mov             x0, NULL
    // 0x18fec0: LeaveFrame
    //     0x18fec0: mov             SP, fp
    //     0x18fec4: ldp             fp, lr, [SP], #0x10
    // 0x18fec8: ret
    //     0x18fec8: ret             
    // 0x18fecc: ldur            x1, [fp, #-8]
    // 0x18fed0: LoadField: r0 = r1->field_f
    //     0x18fed0: ldur            w0, [x1, #0xf]
    // 0x18fed4: DecompressPointer r0
    //     0x18fed4: add             x0, x0, HEAP, lsl #32
    // 0x18fed8: cmp             w0, NULL
    // 0x18fedc: b.ne            #0x18fee8
    // 0x18fee0: r0 = Null
    //     0x18fee0: mov             x0, NULL
    // 0x18fee4: b               #0x18fef4
    // 0x18fee8: LoadField: r2 = r0->field_7
    //     0x18fee8: ldur            w2, [x0, #7]
    // 0x18feec: DecompressPointer r2
    //     0x18feec: add             x2, x2, HEAP, lsl #32
    // 0x18fef0: mov             x0, x2
    // 0x18fef4: ldur            x2, [fp, #-0x10]
    // 0x18fef8: cmp             w2, NULL
    // 0x18fefc: b.ne            #0x18ff08
    // 0x18ff00: r3 = Null
    //     0x18ff00: mov             x3, NULL
    // 0x18ff04: b               #0x18ff10
    // 0x18ff08: LoadField: r3 = r2->field_7
    //     0x18ff08: ldur            w3, [x2, #7]
    // 0x18ff0c: DecompressPointer r3
    //     0x18ff0c: add             x3, x3, HEAP, lsl #32
    // 0x18ff10: r4 = LoadClassIdInstr(r0)
    //     0x18ff10: ldur            x4, [x0, #-1]
    //     0x18ff14: ubfx            x4, x4, #0xc, #0x14
    // 0x18ff18: stp             x3, x0, [SP]
    // 0x18ff1c: mov             x0, x4
    // 0x18ff20: mov             lr, x0
    // 0x18ff24: ldr             lr, [x21, lr, lsl #3]
    // 0x18ff28: blr             lr
    // 0x18ff2c: tbz             w0, #4, #0x18ff3c
    // 0x18ff30: ldur            x0, [fp, #-8]
    // 0x18ff34: StoreField: r0->field_3b = rNULL
    //     0x18ff34: stur            NULL, [x0, #0x3b]
    // 0x18ff38: b               #0x18ff40
    // 0x18ff3c: ldur            x0, [fp, #-8]
    // 0x18ff40: ldur            x3, [fp, #-0x10]
    // 0x18ff44: cmp             w3, NULL
    // 0x18ff48: b.ne            #0x18ff5c
    // 0x18ff4c: mov             x1, x0
    // 0x18ff50: r2 = Instance_RenderComparison
    //     0x18ff50: add             x2, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x18ff54: ldr             x2, [x2, #0x720]
    // 0x18ff58: b               #0x18ff94
    // 0x18ff5c: LoadField: r1 = r0->field_f
    //     0x18ff5c: ldur            w1, [x0, #0xf]
    // 0x18ff60: DecompressPointer r1
    //     0x18ff60: add             x1, x1, HEAP, lsl #32
    // 0x18ff64: cmp             w1, NULL
    // 0x18ff68: b.ne            #0x18ff74
    // 0x18ff6c: r0 = Null
    //     0x18ff6c: mov             x0, NULL
    // 0x18ff70: b               #0x18ff7c
    // 0x18ff74: mov             x2, x3
    // 0x18ff78: r0 = compareTo()
    //     0x18ff78: bl              #0x18fff0  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x18ff7c: cmp             w0, NULL
    // 0x18ff80: b.ne            #0x18ff8c
    // 0x18ff84: r0 = Instance_RenderComparison
    //     0x18ff84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x18ff88: ldr             x0, [x0, #0x720]
    // 0x18ff8c: mov             x2, x0
    // 0x18ff90: ldur            x1, [fp, #-8]
    // 0x18ff94: ldur            x0, [fp, #-0x10]
    // 0x18ff98: StoreField: r1->field_f = r0
    //     0x18ff98: stur            w0, [x1, #0xf]
    //     0x18ff9c: ldurb           w16, [x1, #-1]
    //     0x18ffa0: ldurb           w17, [x0, #-1]
    //     0x18ffa4: and             x16, x17, x16, lsr #2
    //     0x18ffa8: tst             x16, HEAP, lsr #32
    //     0x18ffac: b.eq            #0x18ffb4
    //     0x18ffb0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x18ffb4: LoadField: r0 = r2->field_7
    //     0x18ffb4: ldur            x0, [x2, #7]
    // 0x18ffb8: cmp             x0, #3
    // 0x18ffbc: b.lt            #0x18ffc8
    // 0x18ffc0: r0 = markNeedsLayout()
    //     0x18ffc0: bl              #0x18f588  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x18ffc4: b               #0x18ffd8
    // 0x18ffc8: cmp             x0, #2
    // 0x18ffcc: b.lt            #0x18ffd8
    // 0x18ffd0: r2 = true
    //     0x18ffd0: add             x2, NULL, #0x20  ; true
    // 0x18ffd4: StoreField: r1->field_b = r2
    //     0x18ffd4: stur            w2, [x1, #0xb]
    // 0x18ffd8: r0 = Null
    //     0x18ffd8: mov             x0, NULL
    // 0x18ffdc: LeaveFrame
    //     0x18ffdc: mov             SP, fp
    //     0x18ffe0: ldp             fp, lr, [SP], #0x10
    // 0x18ffe4: ret
    //     0x18ffe4: ret             
    // 0x18ffe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ffe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ffec: b               #0x18fe94
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x19048c, size: 0x2e4
    // 0x19048c: EnterFrame
    //     0x19048c: stp             fp, lr, [SP, #-0x10]!
    //     0x190490: mov             fp, SP
    // 0x190494: AllocStack(0x30)
    //     0x190494: sub             SP, SP, #0x30
    // 0x190498: SetupParameters(TextPainter this /* r1 => r1, fp-0x20 */, {dynamic ellipsis = Null /* r3, fp-0x18 */, dynamic locale = Null /* r5, fp-0x10 */, dynamic text = Null /* r6 */, dynamic textDirection = Null /* r7 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r4, fp-0x8 */})
    //     0x190498: stur            x1, [fp, #-0x20]
    //     0x19049c: ldur            w0, [x4, #0x13]
    //     0x1904a0: ldur            w2, [x4, #0x1f]
    //     0x1904a4: add             x2, x2, HEAP, lsl #32
    //     0x1904a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x113f0] "ellipsis"
    //     0x1904ac: ldr             x16, [x16, #0x3f0]
    //     0x1904b0: cmp             w2, w16
    //     0x1904b4: b.ne            #0x1904d8
    //     0x1904b8: ldur            w2, [x4, #0x23]
    //     0x1904bc: add             x2, x2, HEAP, lsl #32
    //     0x1904c0: sub             w3, w0, w2
    //     0x1904c4: add             x2, fp, w3, sxtw #2
    //     0x1904c8: ldr             x2, [x2, #8]
    //     0x1904cc: mov             x3, x2
    //     0x1904d0: mov             x2, #1
    //     0x1904d4: b               #0x1904e0
    //     0x1904d8: mov             x3, NULL
    //     0x1904dc: mov             x2, #0
    //     0x1904e0: stur            x3, [fp, #-0x18]
    //     0x1904e4: lsl             x5, x2, #1
    //     0x1904e8: lsl             w6, w5, #1
    //     0x1904ec: add             w7, w6, #8
    //     0x1904f0: add             x16, x4, w7, sxtw #1
    //     0x1904f4: ldur            w8, [x16, #0xf]
    //     0x1904f8: add             x8, x8, HEAP, lsl #32
    //     0x1904fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x113f8] "locale"
    //     0x190500: ldr             x16, [x16, #0x3f8]
    //     0x190504: cmp             w8, w16
    //     0x190508: b.ne            #0x19053c
    //     0x19050c: add             w2, w6, #0xa
    //     0x190510: add             x16, x4, w2, sxtw #1
    //     0x190514: ldur            w6, [x16, #0xf]
    //     0x190518: add             x6, x6, HEAP, lsl #32
    //     0x19051c: sub             w2, w0, w6
    //     0x190520: add             x6, fp, w2, sxtw #2
    //     0x190524: ldr             x6, [x6, #8]
    //     0x190528: add             w2, w5, #2
    //     0x19052c: sbfx            x5, x2, #1, #0x1f
    //     0x190530: mov             x2, x5
    //     0x190534: mov             x5, x6
    //     0x190538: b               #0x190540
    //     0x19053c: mov             x5, NULL
    //     0x190540: stur            x5, [fp, #-0x10]
    //     0x190544: lsl             x6, x2, #1
    //     0x190548: lsl             w7, w6, #1
    //     0x19054c: add             w8, w7, #8
    //     0x190550: add             x16, x4, w8, sxtw #1
    //     0x190554: ldur            w9, [x16, #0xf]
    //     0x190558: add             x9, x9, HEAP, lsl #32
    //     0x19055c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11400] "text"
    //     0x190560: ldr             x16, [x16, #0x400]
    //     0x190564: cmp             w9, w16
    //     0x190568: b.ne            #0x19059c
    //     0x19056c: add             w2, w7, #0xa
    //     0x190570: add             x16, x4, w2, sxtw #1
    //     0x190574: ldur            w7, [x16, #0xf]
    //     0x190578: add             x7, x7, HEAP, lsl #32
    //     0x19057c: sub             w2, w0, w7
    //     0x190580: add             x7, fp, w2, sxtw #2
    //     0x190584: ldr             x7, [x7, #8]
    //     0x190588: add             w2, w6, #2
    //     0x19058c: sbfx            x6, x2, #1, #0x1f
    //     0x190590: mov             x2, x6
    //     0x190594: mov             x6, x7
    //     0x190598: b               #0x1905a0
    //     0x19059c: mov             x6, NULL
    //     0x1905a0: lsl             x7, x2, #1
    //     0x1905a4: lsl             w8, w7, #1
    //     0x1905a8: add             w9, w8, #8
    //     0x1905ac: add             x16, x4, w9, sxtw #1
    //     0x1905b0: ldur            w10, [x16, #0xf]
    //     0x1905b4: add             x10, x10, HEAP, lsl #32
    //     0x1905b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] "textDirection"
    //     0x1905bc: ldr             x16, [x16, #0x50]
    //     0x1905c0: cmp             w10, w16
    //     0x1905c4: b.ne            #0x1905f8
    //     0x1905c8: add             w2, w8, #0xa
    //     0x1905cc: add             x16, x4, w2, sxtw #1
    //     0x1905d0: ldur            w8, [x16, #0xf]
    //     0x1905d4: add             x8, x8, HEAP, lsl #32
    //     0x1905d8: sub             w2, w0, w8
    //     0x1905dc: add             x8, fp, w2, sxtw #2
    //     0x1905e0: ldr             x8, [x8, #8]
    //     0x1905e4: add             w2, w7, #2
    //     0x1905e8: sbfx            x7, x2, #1, #0x1f
    //     0x1905ec: mov             x2, x7
    //     0x1905f0: mov             x7, x8
    //     0x1905f4: b               #0x1905fc
    //     0x1905f8: mov             x7, NULL
    //     0x1905fc: lsl             x8, x2, #1
    //     0x190600: lsl             w2, w8, #1
    //     0x190604: add             w8, w2, #8
    //     0x190608: add             x16, x4, w8, sxtw #1
    //     0x19060c: ldur            w9, [x16, #0xf]
    //     0x190610: add             x9, x9, HEAP, lsl #32
    //     0x190614: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] "textScaler"
    //     0x190618: ldr             x16, [x16, #0x798]
    //     0x19061c: cmp             w9, w16
    //     0x190620: b.ne            #0x190648
    //     0x190624: add             w8, w2, #0xa
    //     0x190628: add             x16, x4, w8, sxtw #1
    //     0x19062c: ldur            w2, [x16, #0xf]
    //     0x190630: add             x2, x2, HEAP, lsl #32
    //     0x190634: sub             w4, w0, w2
    //     0x190638: add             x0, fp, w4, sxtw #2
    //     0x19063c: ldr             x0, [x0, #8]
    //     0x190640: mov             x4, x0
    //     0x190644: b               #0x190650
    //     0x190648: add             x4, PP, #0x11, lsl #12  ; [pp+0x11408] Obj!_UnspecifiedTextScaler@3fb321
    //     0x19064c: ldr             x4, [x4, #0x408]
    //     0x190650: add             x0, NULL, #0x20  ; true
    //     0x190654: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Obj!TextAlign@40a3c1
    //     0x190658: ldr             x2, [x2, #0x7a0]
    //     0x19065c: stur            x4, [fp, #-8]
    // 0x190650: r0 = true
    // 0x190654: r2 = Instance_TextAlign
    // 0x190660: CheckStackOverflow
    //     0x190660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190664: cmp             SP, x16
    //     0x190668: b.ls            #0x190768
    // 0x19066c: StoreField: r1->field_b = r0
    //     0x19066c: stur            w0, [x1, #0xb]
    // 0x190670: mov             x0, x6
    // 0x190674: StoreField: r1->field_f = r0
    //     0x190674: stur            w0, [x1, #0xf]
    //     0x190678: ldurb           w16, [x1, #-1]
    //     0x19067c: ldurb           w17, [x0, #-1]
    //     0x190680: and             x16, x17, x16, lsr #2
    //     0x190684: tst             x16, HEAP, lsr #32
    //     0x190688: b.eq            #0x190690
    //     0x19068c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x190690: StoreField: r1->field_13 = r2
    //     0x190690: stur            w2, [x1, #0x13]
    // 0x190694: mov             x0, x7
    // 0x190698: ArrayStore: r1[0] = r0  ; List_4
    //     0x190698: stur            w0, [x1, #0x17]
    //     0x19069c: ldurb           w16, [x1, #-1]
    //     0x1906a0: ldurb           w17, [x0, #-1]
    //     0x1906a4: and             x16, x17, x16, lsr #2
    //     0x1906a8: tst             x16, HEAP, lsr #32
    //     0x1906ac: b.eq            #0x1906b4
    //     0x1906b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1906b4: r0 = LoadClassIdInstr(r4)
    //     0x1906b4: ldur            x0, [x4, #-1]
    //     0x1906b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1906bc: r16 = Instance__UnspecifiedTextScaler
    //     0x1906bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11408] Obj!_UnspecifiedTextScaler@3fb321
    //     0x1906c0: ldr             x16, [x16, #0x408]
    // 0x1906c4: stp             x16, x4, [SP]
    // 0x1906c8: mov             lr, x0
    // 0x1906cc: ldr             lr, [x21, lr, lsl #3]
    // 0x1906d0: blr             lr
    // 0x1906d4: tbnz            w0, #4, #0x1906e8
    // 0x1906d8: r0 = _LinearTextScaler()
    //     0x1906d8: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x1906dc: d0 = 1.000000
    //     0x1906dc: fmov            d0, #1.00000000
    // 0x1906e0: StoreField: r0->field_7 = d0
    //     0x1906e0: stur            d0, [x0, #7]
    // 0x1906e4: b               #0x1906ec
    // 0x1906e8: ldur            x0, [fp, #-8]
    // 0x1906ec: ldur            x1, [fp, #-0x20]
    // 0x1906f0: r2 = Instance_TextWidthBasis
    //     0x1906f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x1906f4: ldr             x2, [x2, #0x390]
    // 0x1906f8: StoreField: r1->field_1b = r0
    //     0x1906f8: stur            w0, [x1, #0x1b]
    //     0x1906fc: ldurb           w16, [x1, #-1]
    //     0x190700: ldurb           w17, [x0, #-1]
    //     0x190704: and             x16, x17, x16, lsr #2
    //     0x190708: tst             x16, HEAP, lsr #32
    //     0x19070c: b.eq            #0x190714
    //     0x190710: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x190714: ldur            x0, [fp, #-0x18]
    // 0x190718: StoreField: r1->field_1f = r0
    //     0x190718: stur            w0, [x1, #0x1f]
    //     0x19071c: ldurb           w16, [x1, #-1]
    //     0x190720: ldurb           w17, [x0, #-1]
    //     0x190724: and             x16, x17, x16, lsr #2
    //     0x190728: tst             x16, HEAP, lsr #32
    //     0x19072c: b.eq            #0x190734
    //     0x190730: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x190734: ldur            x0, [fp, #-0x10]
    // 0x190738: StoreField: r1->field_23 = r0
    //     0x190738: stur            w0, [x1, #0x23]
    //     0x19073c: ldurb           w16, [x1, #-1]
    //     0x190740: ldurb           w17, [x0, #-1]
    //     0x190744: and             x16, x17, x16, lsr #2
    //     0x190748: tst             x16, HEAP, lsr #32
    //     0x19074c: b.eq            #0x190754
    //     0x190750: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x190754: StoreField: r1->field_2f = r2
    //     0x190754: stur            w2, [x1, #0x2f]
    // 0x190758: r0 = Null
    //     0x190758: mov             x0, NULL
    // 0x19075c: LeaveFrame
    //     0x19075c: mov             SP, fp
    //     0x190760: ldp             fp, lr, [SP], #0x10
    // 0x190764: ret
    //     0x190764: ret             
    // 0x190768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190768: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19076c: b               #0x19066c
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x1b6c88, size: 0x1bc
    // 0x1b6c88: EnterFrame
    //     0x1b6c88: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6c8c: mov             fp, SP
    // 0x1b6c90: AllocStack(0x50)
    //     0x1b6c90: sub             SP, SP, #0x50
    // 0x1b6c94: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b6c94: stur            x2, [fp, #-0x10]
    // 0x1b6c98: CheckStackOverflow
    //     0x1b6c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b6c9c: cmp             SP, x16
    //     0x1b6ca0: b.ls            #0x1b6e34
    // 0x1b6ca4: LoadField: r0 = r1->field_7
    //     0x1b6ca4: ldur            w0, [x1, #7]
    // 0x1b6ca8: DecompressPointer r0
    //     0x1b6ca8: add             x0, x0, HEAP, lsl #32
    // 0x1b6cac: stur            x0, [fp, #-8]
    // 0x1b6cb0: cmp             w0, NULL
    // 0x1b6cb4: b.eq            #0x1b6e3c
    // 0x1b6cb8: mov             x1, x0
    // 0x1b6cbc: r0 = paintOffset()
    //     0x1b6cbc: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1b6cc0: stur            x0, [fp, #-0x18]
    // 0x1b6cc4: r1 = 1
    //     0x1b6cc4: mov             x1, #1
    // 0x1b6cc8: r0 = AllocateContext()
    //     0x1b6cc8: bl              #0x32987c  ; AllocateContextStub
    // 0x1b6ccc: mov             x2, x0
    // 0x1b6cd0: ldur            x0, [fp, #-0x18]
    // 0x1b6cd4: stur            x2, [fp, #-0x38]
    // 0x1b6cd8: StoreField: r2->field_f = r0
    //     0x1b6cd8: stur            w0, [x2, #0xf]
    // 0x1b6cdc: LoadField: d0 = r0->field_7
    //     0x1b6cdc: ldur            d0, [x0, #7]
    // 0x1b6ce0: mov             x1, v0.d[0]
    // 0x1b6ce4: and             x1, x1, #0x7fffffffffffffff
    // 0x1b6ce8: r17 = 9218868437227405312
    //     0x1b6ce8: mov             x17, #0x7ff0000000000000
    // 0x1b6cec: cmp             x1, x17
    // 0x1b6cf0: b.eq            #0x1b6e08
    // 0x1b6cf4: fcmp            d0, d0
    // 0x1b6cf8: b.vs            #0x1b6e08
    // 0x1b6cfc: LoadField: d0 = r0->field_f
    //     0x1b6cfc: ldur            d0, [x0, #0xf]
    // 0x1b6d00: mov             x1, v0.d[0]
    // 0x1b6d04: and             x1, x1, #0x7fffffffffffffff
    // 0x1b6d08: r17 = 9218868437227405312
    //     0x1b6d08: mov             x17, #0x7ff0000000000000
    // 0x1b6d0c: cmp             x1, x17
    // 0x1b6d10: b.eq            #0x1b6e08
    // 0x1b6d14: fcmp            d0, d0
    // 0x1b6d18: b.vs            #0x1b6e08
    // 0x1b6d1c: ldur            x1, [fp, #-0x10]
    // 0x1b6d20: ldur            x3, [fp, #-8]
    // 0x1b6d24: LoadField: r4 = r3->field_7
    //     0x1b6d24: ldur            w4, [x3, #7]
    // 0x1b6d28: DecompressPointer r4
    //     0x1b6d28: add             x4, x4, HEAP, lsl #32
    // 0x1b6d2c: LoadField: r3 = r4->field_7
    //     0x1b6d2c: ldur            w3, [x4, #7]
    // 0x1b6d30: DecompressPointer r3
    //     0x1b6d30: add             x3, x3, HEAP, lsl #32
    // 0x1b6d34: stur            x3, [fp, #-8]
    // 0x1b6d38: LoadField: r4 = r1->field_7
    //     0x1b6d38: ldur            x4, [x1, #7]
    // 0x1b6d3c: stur            x4, [fp, #-0x30]
    // 0x1b6d40: LoadField: r5 = r1->field_f
    //     0x1b6d40: ldur            x5, [x1, #0xf]
    // 0x1b6d44: stur            x5, [fp, #-0x28]
    // 0x1b6d48: LoadField: r1 = r3->field_7
    //     0x1b6d48: ldur            w1, [x3, #7]
    // 0x1b6d4c: DecompressPointer r1
    //     0x1b6d4c: add             x1, x1, HEAP, lsl #32
    // 0x1b6d50: cmp             w1, NULL
    // 0x1b6d54: b.eq            #0x1b6e40
    // 0x1b6d58: LoadField: r6 = r1->field_7
    //     0x1b6d58: ldur            x6, [x1, #7]
    // 0x1b6d5c: ldr             x1, [x6]
    // 0x1b6d60: cbz             x1, #0x1b6e24
    // 0x1b6d64: mov             x6, x1
    // 0x1b6d68: stur            x6, [fp, #-0x20]
    // 0x1b6d6c: r1 = <Never>
    //     0x1b6d6c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1b6d70: r0 = Pointer()
    //     0x1b6d70: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b6d74: mov             x1, x0
    // 0x1b6d78: ldur            x0, [fp, #-0x20]
    // 0x1b6d7c: StoreField: r1->field_7 = r0
    //     0x1b6d7c: stur            x0, [x1, #7]
    // 0x1b6d80: ldur            x2, [fp, #-0x30]
    // 0x1b6d84: ldur            x3, [fp, #-0x28]
    // 0x1b6d88: r5 = 0
    //     0x1b6d88: mov             x5, #0
    // 0x1b6d8c: r6 = 0
    //     0x1b6d8c: mov             x6, #0
    // 0x1b6d90: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x1b6d90: bl              #0x1b7138  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x1b6d94: ldur            x1, [fp, #-8]
    // 0x1b6d98: mov             x2, x0
    // 0x1b6d9c: r0 = _decodeTextBoxes()
    //     0x1b6d9c: bl              #0x1b6e44  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1b6da0: stur            x0, [fp, #-8]
    // 0x1b6da4: ldur            x16, [fp, #-0x18]
    // 0x1b6da8: r30 = Instance_Offset
    //     0x1b6da8: ldr             lr, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1b6dac: stp             lr, x16, [SP]
    // 0x1b6db0: r0 = ==()
    //     0x1b6db0: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1b6db4: tbnz            w0, #4, #0x1b6dc0
    // 0x1b6db8: ldur            x0, [fp, #-8]
    // 0x1b6dbc: b               #0x1b6dfc
    // 0x1b6dc0: ldur            x2, [fp, #-0x38]
    // 0x1b6dc4: r1 = Function '<anonymous closure>':.
    //     0x1b6dc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13020] AnonymousClosure: (0x1b7360), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1b6c88)
    //     0x1b6dc8: ldr             x1, [x1, #0x20]
    // 0x1b6dcc: r0 = AllocateClosure()
    //     0x1b6dcc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b6dd0: r16 = <TextBox>
    //     0x1b6dd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <TextBox>
    //     0x1b6dd4: ldr             x16, [x16, #0x28]
    // 0x1b6dd8: ldur            lr, [fp, #-8]
    // 0x1b6ddc: stp             lr, x16, [SP, #8]
    // 0x1b6de0: str             x0, [SP]
    // 0x1b6de4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1b6de4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1b6de8: r0 = map()
    //     0x1b6de8: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1b6dec: LoadField: r1 = r0->field_7
    //     0x1b6dec: ldur            w1, [x0, #7]
    // 0x1b6df0: DecompressPointer r1
    //     0x1b6df0: add             x1, x1, HEAP, lsl #32
    // 0x1b6df4: mov             x2, x0
    // 0x1b6df8: r0 = _List.of()
    //     0x1b6df8: bl              #0x1b5190  ; [dart:core] _List::_List.of
    // 0x1b6dfc: LeaveFrame
    //     0x1b6dfc: mov             SP, fp
    //     0x1b6e00: ldp             fp, lr, [SP], #0x10
    // 0x1b6e04: ret
    //     0x1b6e04: ret             
    // 0x1b6e08: r1 = <TextBox>
    //     0x1b6e08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <TextBox>
    //     0x1b6e0c: ldr             x1, [x1, #0x28]
    // 0x1b6e10: r2 = 0
    //     0x1b6e10: mov             x2, #0
    // 0x1b6e14: r0 = _GrowableList()
    //     0x1b6e14: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b6e18: LeaveFrame
    //     0x1b6e18: mov             SP, fp
    //     0x1b6e1c: ldp             fp, lr, [SP], #0x10
    // 0x1b6e20: ret
    //     0x1b6e20: ret             
    // 0x1b6e24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b6e24: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b6e28: str             x16, [SP]
    // 0x1b6e2c: r0 = _throwNew()
    //     0x1b6e2c: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1b6e30: brk             #0
    // 0x1b6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6e34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6e38: b               #0x1b6ca4
    // 0x1b6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6e3c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6e40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b6e40: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x1b7360, size: 0x44
    // 0x1b7360: EnterFrame
    //     0x1b7360: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7364: mov             fp, SP
    // 0x1b7368: ldr             x0, [fp, #0x18]
    // 0x1b736c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b736c: ldur            w1, [x0, #0x17]
    // 0x1b7370: DecompressPointer r1
    //     0x1b7370: add             x1, x1, HEAP, lsl #32
    // 0x1b7374: CheckStackOverflow
    //     0x1b7374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b7378: cmp             SP, x16
    //     0x1b737c: b.ls            #0x1b739c
    // 0x1b7380: LoadField: r2 = r1->field_f
    //     0x1b7380: ldur            w2, [x1, #0xf]
    // 0x1b7384: DecompressPointer r2
    //     0x1b7384: add             x2, x2, HEAP, lsl #32
    // 0x1b7388: ldr             x1, [fp, #0x10]
    // 0x1b738c: r0 = _shiftTextBox()
    //     0x1b738c: bl              #0x1b73a4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x1b7390: LeaveFrame
    //     0x1b7390: mov             SP, fp
    //     0x1b7394: ldp             fp, lr, [SP], #0x10
    // 0x1b7398: ret
    //     0x1b7398: ret             
    // 0x1b739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b739c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b73a0: b               #0x1b7380
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x1b73a4, size: 0x88
    // 0x1b73a4: EnterFrame
    //     0x1b73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b73a8: mov             fp, SP
    // 0x1b73ac: AllocStack(0x28)
    //     0x1b73ac: sub             SP, SP, #0x28
    // 0x1b73b0: LoadField: d0 = r1->field_7
    //     0x1b73b0: ldur            d0, [x1, #7]
    // 0x1b73b4: LoadField: d1 = r2->field_7
    //     0x1b73b4: ldur            d1, [x2, #7]
    // 0x1b73b8: fadd            d2, d0, d1
    // 0x1b73bc: stur            d2, [fp, #-0x28]
    // 0x1b73c0: LoadField: d0 = r1->field_f
    //     0x1b73c0: ldur            d0, [x1, #0xf]
    // 0x1b73c4: LoadField: d3 = r2->field_f
    //     0x1b73c4: ldur            d3, [x2, #0xf]
    // 0x1b73c8: fadd            d4, d0, d3
    // 0x1b73cc: stur            d4, [fp, #-0x20]
    // 0x1b73d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1b73d0: ldur            d0, [x1, #0x17]
    // 0x1b73d4: fadd            d5, d0, d1
    // 0x1b73d8: stur            d5, [fp, #-0x18]
    // 0x1b73dc: LoadField: d0 = r1->field_1f
    //     0x1b73dc: ldur            d0, [x1, #0x1f]
    // 0x1b73e0: fadd            d1, d0, d3
    // 0x1b73e4: stur            d1, [fp, #-0x10]
    // 0x1b73e8: LoadField: r0 = r1->field_27
    //     0x1b73e8: ldur            w0, [x1, #0x27]
    // 0x1b73ec: DecompressPointer r0
    //     0x1b73ec: add             x0, x0, HEAP, lsl #32
    // 0x1b73f0: stur            x0, [fp, #-8]
    // 0x1b73f4: r0 = TextBox()
    //     0x1b73f4: bl              #0x1b710c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x1b73f8: ldur            d0, [fp, #-0x28]
    // 0x1b73fc: StoreField: r0->field_7 = d0
    //     0x1b73fc: stur            d0, [x0, #7]
    // 0x1b7400: ldur            d0, [fp, #-0x20]
    // 0x1b7404: StoreField: r0->field_f = d0
    //     0x1b7404: stur            d0, [x0, #0xf]
    // 0x1b7408: ldur            d0, [fp, #-0x18]
    // 0x1b740c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1b740c: stur            d0, [x0, #0x17]
    // 0x1b7410: ldur            d0, [fp, #-0x10]
    // 0x1b7414: StoreField: r0->field_1f = d0
    //     0x1b7414: stur            d0, [x0, #0x1f]
    // 0x1b7418: ldur            x1, [fp, #-8]
    // 0x1b741c: StoreField: r0->field_27 = r1
    //     0x1b741c: stur            w1, [x0, #0x27]
    // 0x1b7420: LeaveFrame
    //     0x1b7420: mov             SP, fp
    //     0x1b7424: ldp             fp, lr, [SP], #0x10
    // 0x1b7428: ret
    //     0x1b7428: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1c3014, size: 0x23c
    // 0x1c3014: EnterFrame
    //     0x1c3014: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3018: mov             fp, SP
    // 0x1c301c: AllocStack(0x48)
    //     0x1c301c: sub             SP, SP, #0x48
    // 0x1c3020: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1c3020: mov             x0, x3
    //     0x1c3024: stur            x3, [fp, #-0x20]
    //     0x1c3028: mov             x3, x1
    //     0x1c302c: stur            x1, [fp, #-0x10]
    //     0x1c3030: stur            x2, [fp, #-0x18]
    // 0x1c3034: CheckStackOverflow
    //     0x1c3034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3038: cmp             SP, x16
    //     0x1c303c: b.ls            #0x1c323c
    // 0x1c3040: LoadField: r4 = r3->field_7
    //     0x1c3040: ldur            w4, [x3, #7]
    // 0x1c3044: DecompressPointer r4
    //     0x1c3044: add             x4, x4, HEAP, lsl #32
    // 0x1c3048: stur            x4, [fp, #-8]
    // 0x1c304c: cmp             w4, NULL
    // 0x1c3050: b.eq            #0x1c31fc
    // 0x1c3054: mov             x1, x4
    // 0x1c3058: r0 = paintOffset()
    //     0x1c3058: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1c305c: LoadField: d0 = r0->field_7
    //     0x1c305c: ldur            d0, [x0, #7]
    // 0x1c3060: mov             x0, v0.d[0]
    // 0x1c3064: and             x0, x0, #0x7fffffffffffffff
    // 0x1c3068: r17 = 9218868437227405312
    //     0x1c3068: mov             x17, #0x7ff0000000000000
    // 0x1c306c: cmp             x0, x17
    // 0x1c3070: b.eq            #0x1c31ec
    // 0x1c3074: fcmp            d0, d0
    // 0x1c3078: b.vs            #0x1c31ec
    // 0x1c307c: ldur            x1, [fp, #-8]
    // 0x1c3080: r0 = paintOffset()
    //     0x1c3080: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1c3084: LoadField: d0 = r0->field_f
    //     0x1c3084: ldur            d0, [x0, #0xf]
    // 0x1c3088: mov             x0, v0.d[0]
    // 0x1c308c: and             x0, x0, #0x7fffffffffffffff
    // 0x1c3090: r17 = 9218868437227405312
    //     0x1c3090: mov             x17, #0x7ff0000000000000
    // 0x1c3094: cmp             x0, x17
    // 0x1c3098: b.eq            #0x1c31ec
    // 0x1c309c: fcmp            d0, d0
    // 0x1c30a0: b.vs            #0x1c31ec
    // 0x1c30a4: ldur            x1, [fp, #-0x10]
    // 0x1c30a8: LoadField: r0 = r1->field_b
    //     0x1c30a8: ldur            w0, [x1, #0xb]
    // 0x1c30ac: DecompressPointer r0
    //     0x1c30ac: add             x0, x0, HEAP, lsl #32
    // 0x1c30b0: tbnz            w0, #4, #0x1c31a4
    // 0x1c30b4: ldur            x0, [fp, #-8]
    // 0x1c30b8: LoadField: r3 = r0->field_7
    //     0x1c30b8: ldur            w3, [x0, #7]
    // 0x1c30bc: DecompressPointer r3
    //     0x1c30bc: add             x3, x3, HEAP, lsl #32
    // 0x1c30c0: stur            x3, [fp, #-0x30]
    // 0x1c30c4: LoadField: r4 = r3->field_7
    //     0x1c30c4: ldur            w4, [x3, #7]
    // 0x1c30c8: DecompressPointer r4
    //     0x1c30c8: add             x4, x4, HEAP, lsl #32
    // 0x1c30cc: stur            x4, [fp, #-0x28]
    // 0x1c30d0: LoadField: r2 = r1->field_f
    //     0x1c30d0: ldur            w2, [x1, #0xf]
    // 0x1c30d4: DecompressPointer r2
    //     0x1c30d4: add             x2, x2, HEAP, lsl #32
    // 0x1c30d8: cmp             w2, NULL
    // 0x1c30dc: b.eq            #0x1c3244
    // 0x1c30e0: r0 = _createParagraph()
    //     0x1c30e0: bl              #0x185aac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1c30e4: mov             x2, x0
    // 0x1c30e8: ldur            x0, [fp, #-8]
    // 0x1c30ec: stur            x2, [fp, #-0x10]
    // 0x1c30f0: LoadField: d0 = r0->field_b
    //     0x1c30f0: ldur            d0, [x0, #0xb]
    // 0x1c30f4: stur            d0, [fp, #-0x40]
    // 0x1c30f8: LoadField: r1 = r2->field_7
    //     0x1c30f8: ldur            w1, [x2, #7]
    // 0x1c30fc: DecompressPointer r1
    //     0x1c30fc: add             x1, x1, HEAP, lsl #32
    // 0x1c3100: cmp             w1, NULL
    // 0x1c3104: b.eq            #0x1c3248
    // 0x1c3108: LoadField: r3 = r1->field_7
    //     0x1c3108: ldur            x3, [x1, #7]
    // 0x1c310c: ldr             x1, [x3]
    // 0x1c3110: cbz             x1, #0x1c321c
    // 0x1c3114: ldur            x3, [fp, #-0x30]
    // 0x1c3118: ldur            x4, [fp, #-0x28]
    // 0x1c311c: mov             x5, x1
    // 0x1c3120: stur            x5, [fp, #-0x38]
    // 0x1c3124: r1 = <Never>
    //     0x1c3124: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c3128: r0 = Pointer()
    //     0x1c3128: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c312c: mov             x1, x0
    // 0x1c3130: ldur            x0, [fp, #-0x38]
    // 0x1c3134: StoreField: r1->field_7 = r0
    //     0x1c3134: stur            x0, [x1, #7]
    // 0x1c3138: ldur            d0, [fp, #-0x40]
    // 0x1c313c: r0 = __layout$Method$FfiNative()
    //     0x1c313c: bl              #0x185a10  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1c3140: ldur            x0, [fp, #-0x10]
    // 0x1c3144: ldur            x1, [fp, #-0x30]
    // 0x1c3148: StoreField: r1->field_7 = r0
    //     0x1c3148: stur            w0, [x1, #7]
    //     0x1c314c: ldurb           w16, [x1, #-1]
    //     0x1c3150: ldurb           w17, [x0, #-1]
    //     0x1c3154: and             x16, x17, x16, lsr #2
    //     0x1c3158: tst             x16, HEAP, lsr #32
    //     0x1c315c: b.eq            #0x1c3164
    //     0x1c3160: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c3164: ldur            x0, [fp, #-0x28]
    // 0x1c3168: LoadField: r1 = r0->field_7
    //     0x1c3168: ldur            w1, [x0, #7]
    // 0x1c316c: DecompressPointer r1
    //     0x1c316c: add             x1, x1, HEAP, lsl #32
    // 0x1c3170: cmp             w1, NULL
    // 0x1c3174: b.eq            #0x1c324c
    // 0x1c3178: LoadField: r2 = r1->field_7
    //     0x1c3178: ldur            x2, [x1, #7]
    // 0x1c317c: ldr             x1, [x2]
    // 0x1c3180: cbz             x1, #0x1c322c
    // 0x1c3184: mov             x2, x1
    // 0x1c3188: stur            x2, [fp, #-0x38]
    // 0x1c318c: r1 = <Never>
    //     0x1c318c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c3190: r0 = Pointer()
    //     0x1c3190: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c3194: mov             x1, x0
    // 0x1c3198: ldur            x0, [fp, #-0x38]
    // 0x1c319c: StoreField: r1->field_7 = r0
    //     0x1c319c: stur            x0, [x1, #7]
    // 0x1c31a0: r0 = __dispose$Method$FfiNative()
    //     0x1c31a0: bl              #0x18f63c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1c31a4: ldur            x1, [fp, #-8]
    // 0x1c31a8: LoadField: r0 = r1->field_7
    //     0x1c31a8: ldur            w0, [x1, #7]
    // 0x1c31ac: DecompressPointer r0
    //     0x1c31ac: add             x0, x0, HEAP, lsl #32
    // 0x1c31b0: LoadField: r2 = r0->field_7
    //     0x1c31b0: ldur            w2, [x0, #7]
    // 0x1c31b4: DecompressPointer r2
    //     0x1c31b4: add             x2, x2, HEAP, lsl #32
    // 0x1c31b8: stur            x2, [fp, #-0x10]
    // 0x1c31bc: r0 = paintOffset()
    //     0x1c31bc: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1c31c0: ldur            x1, [fp, #-0x20]
    // 0x1c31c4: mov             x2, x0
    // 0x1c31c8: r0 = +()
    //     0x1c31c8: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1c31cc: ldur            x1, [fp, #-0x18]
    // 0x1c31d0: ldur            x2, [fp, #-0x10]
    // 0x1c31d4: mov             x3, x0
    // 0x1c31d8: r0 = drawParagraph()
    //     0x1c31d8: bl              #0x1c1780  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1c31dc: r0 = Null
    //     0x1c31dc: mov             x0, NULL
    // 0x1c31e0: LeaveFrame
    //     0x1c31e0: mov             SP, fp
    //     0x1c31e4: ldp             fp, lr, [SP], #0x10
    // 0x1c31e8: ret
    //     0x1c31e8: ret             
    // 0x1c31ec: r0 = Null
    //     0x1c31ec: mov             x0, NULL
    // 0x1c31f0: LeaveFrame
    //     0x1c31f0: mov             SP, fp
    //     0x1c31f4: ldp             fp, lr, [SP], #0x10
    // 0x1c31f8: ret
    //     0x1c31f8: ret             
    // 0x1c31fc: r0 = StateError()
    //     0x1c31fc: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c3200: mov             x1, x0
    // 0x1c3204: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1c3204: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x1c3208: ldr             x0, [x0, #0x168]
    // 0x1c320c: StoreField: r1->field_b = r0
    //     0x1c320c: stur            w0, [x1, #0xb]
    // 0x1c3210: mov             x0, x1
    // 0x1c3214: r0 = Throw()
    //     0x1c3214: bl              #0x328b94  ; ThrowStub
    // 0x1c3218: brk             #0
    // 0x1c321c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c321c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c3220: str             x16, [SP]
    // 0x1c3224: r0 = _throwNew()
    //     0x1c3224: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c3228: brk             #0
    // 0x1c322c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c322c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c3230: str             x16, [SP]
    // 0x1c3234: r0 = _throwNew()
    //     0x1c3234: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c3238: brk             #0
    // 0x1c323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c323c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3240: b               #0x1c3040
    // 0x1c3244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3244: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3248: r0 = NullErrorSharedWithFPURegs()
    //     0x1c3248: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x1c324c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c324c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1c7b9c, size: 0xbc
    // 0x1c7b9c: EnterFrame
    //     0x1c7b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7ba0: mov             fp, SP
    // 0x1c7ba4: AllocStack(0x20)
    //     0x1c7ba4: sub             SP, SP, #0x20
    // 0x1c7ba8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x1c7ba8: mov             x0, x1
    //     0x1c7bac: stur            x1, [fp, #-0x18]
    // 0x1c7bb0: CheckStackOverflow
    //     0x1c7bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c7bb4: cmp             SP, x16
    //     0x1c7bb8: b.ls            #0x1c7c4c
    // 0x1c7bbc: StoreField: r0->field_3b = rNULL
    //     0x1c7bbc: stur            NULL, [x0, #0x3b]
    // 0x1c7bc0: LoadField: r1 = r0->field_7
    //     0x1c7bc0: ldur            w1, [x0, #7]
    // 0x1c7bc4: DecompressPointer r1
    //     0x1c7bc4: add             x1, x1, HEAP, lsl #32
    // 0x1c7bc8: cmp             w1, NULL
    // 0x1c7bcc: b.eq            #0x1c7c24
    // 0x1c7bd0: LoadField: r2 = r1->field_7
    //     0x1c7bd0: ldur            w2, [x1, #7]
    // 0x1c7bd4: DecompressPointer r2
    //     0x1c7bd4: add             x2, x2, HEAP, lsl #32
    // 0x1c7bd8: LoadField: r3 = r2->field_7
    //     0x1c7bd8: ldur            w3, [x2, #7]
    // 0x1c7bdc: DecompressPointer r3
    //     0x1c7bdc: add             x3, x3, HEAP, lsl #32
    // 0x1c7be0: stur            x3, [fp, #-0x10]
    // 0x1c7be4: LoadField: r1 = r3->field_7
    //     0x1c7be4: ldur            w1, [x3, #7]
    // 0x1c7be8: DecompressPointer r1
    //     0x1c7be8: add             x1, x1, HEAP, lsl #32
    // 0x1c7bec: cmp             w1, NULL
    // 0x1c7bf0: b.eq            #0x1c7c54
    // 0x1c7bf4: LoadField: r2 = r1->field_7
    //     0x1c7bf4: ldur            x2, [x1, #7]
    // 0x1c7bf8: ldr             x1, [x2]
    // 0x1c7bfc: cbz             x1, #0x1c7c3c
    // 0x1c7c00: mov             x2, x1
    // 0x1c7c04: stur            x2, [fp, #-8]
    // 0x1c7c08: r1 = <Never>
    //     0x1c7c08: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c7c0c: r0 = Pointer()
    //     0x1c7c0c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c7c10: mov             x1, x0
    // 0x1c7c14: ldur            x0, [fp, #-8]
    // 0x1c7c18: StoreField: r1->field_7 = r0
    //     0x1c7c18: stur            x0, [x1, #7]
    // 0x1c7c1c: r0 = __dispose$Method$FfiNative()
    //     0x1c7c1c: bl              #0x18f63c  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1c7c20: ldur            x0, [fp, #-0x18]
    // 0x1c7c24: StoreField: r0->field_7 = rNULL
    //     0x1c7c24: stur            NULL, [x0, #7]
    // 0x1c7c28: StoreField: r0->field_f = rNULL
    //     0x1c7c28: stur            NULL, [x0, #0xf]
    // 0x1c7c2c: r0 = Null
    //     0x1c7c2c: mov             x0, NULL
    // 0x1c7c30: LeaveFrame
    //     0x1c7c30: mov             SP, fp
    //     0x1c7c34: ldp             fp, lr, [SP], #0x10
    // 0x1c7c38: ret
    //     0x1c7c38: ret             
    // 0x1c7c3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c7c3c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c7c40: str             x16, [SP]
    // 0x1c7c44: r0 = _throwNew()
    //     0x1c7c44: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c7c48: brk             #0
    // 0x1c7c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c7c4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c7c50: b               #0x1c7bbc
    // 0x1c7c54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c7c54: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x1c834c, size: 0xa4
    // 0x1c834c: EnterFrame
    //     0x1c834c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8350: mov             fp, SP
    // 0x1c8354: AllocStack(0x18)
    //     0x1c8354: sub             SP, SP, #0x18
    // 0x1c8358: CheckStackOverflow
    //     0x1c8358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c835c: cmp             SP, x16
    //     0x1c8360: b.ls            #0x1c83e0
    // 0x1c8364: LoadField: r0 = r1->field_7
    //     0x1c8364: ldur            w0, [x1, #7]
    // 0x1c8368: DecompressPointer r0
    //     0x1c8368: add             x0, x0, HEAP, lsl #32
    // 0x1c836c: cmp             w0, NULL
    // 0x1c8370: b.eq            #0x1c83e8
    // 0x1c8374: LoadField: r1 = r0->field_7
    //     0x1c8374: ldur            w1, [x0, #7]
    // 0x1c8378: DecompressPointer r1
    //     0x1c8378: add             x1, x1, HEAP, lsl #32
    // 0x1c837c: LoadField: r0 = r1->field_7
    //     0x1c837c: ldur            w0, [x1, #7]
    // 0x1c8380: DecompressPointer r0
    //     0x1c8380: add             x0, x0, HEAP, lsl #32
    // 0x1c8384: stur            x0, [fp, #-0x10]
    // 0x1c8388: LoadField: r1 = r0->field_7
    //     0x1c8388: ldur            w1, [x0, #7]
    // 0x1c838c: DecompressPointer r1
    //     0x1c838c: add             x1, x1, HEAP, lsl #32
    // 0x1c8390: cmp             w1, NULL
    // 0x1c8394: b.eq            #0x1c83ec
    // 0x1c8398: LoadField: r2 = r1->field_7
    //     0x1c8398: ldur            x2, [x1, #7]
    // 0x1c839c: ldr             x1, [x2]
    // 0x1c83a0: cbz             x1, #0x1c83d0
    // 0x1c83a4: mov             x2, x1
    // 0x1c83a8: stur            x2, [fp, #-8]
    // 0x1c83ac: r1 = <Never>
    //     0x1c83ac: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x1c83b0: r0 = Pointer()
    //     0x1c83b0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1c83b4: mov             x1, x0
    // 0x1c83b8: ldur            x0, [fp, #-8]
    // 0x1c83bc: StoreField: r1->field_7 = r0
    //     0x1c83bc: stur            x0, [x1, #7]
    // 0x1c83c0: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x1c83c0: bl              #0x1c83f0  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x1c83c4: LeaveFrame
    //     0x1c83c4: mov             SP, fp
    //     0x1c83c8: ldp             fp, lr, [SP], #0x10
    // 0x1c83cc: ret
    //     0x1c83cc: ret             
    // 0x1c83d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1c83d0: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1c83d4: str             x16, [SP]
    // 0x1c83d8: r0 = _throwNew()
    //     0x1c83d8: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1c83dc: brk             #0
    // 0x1c83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c83e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c83e4: b               #0x1c8364
    // 0x1c83e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c83e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c83ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1c83ec: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1c86d8, size: 0x13c
    // 0x1c86d8: EnterFrame
    //     0x1c86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c86dc: mov             fp, SP
    // 0x1c86e0: AllocStack(0x30)
    //     0x1c86e0: sub             SP, SP, #0x30
    // 0x1c86e4: CheckStackOverflow
    //     0x1c86e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c86e8: cmp             SP, x16
    //     0x1c86ec: b.ls            #0x1c880c
    // 0x1c86f0: LoadField: r0 = r1->field_7
    //     0x1c86f0: ldur            w0, [x1, #7]
    // 0x1c86f4: DecompressPointer r0
    //     0x1c86f4: add             x0, x0, HEAP, lsl #32
    // 0x1c86f8: stur            x0, [fp, #-8]
    // 0x1c86fc: cmp             w0, NULL
    // 0x1c8700: b.ne            #0x1c8714
    // 0x1c8704: r0 = Null
    //     0x1c8704: mov             x0, NULL
    // 0x1c8708: LeaveFrame
    //     0x1c8708: mov             SP, fp
    //     0x1c870c: ldp             fp, lr, [SP], #0x10
    // 0x1c8710: ret
    //     0x1c8710: ret             
    // 0x1c8714: mov             x1, x0
    // 0x1c8718: r0 = paintOffset()
    //     0x1c8718: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1c871c: stur            x0, [fp, #-0x10]
    // 0x1c8720: r1 = 1
    //     0x1c8720: mov             x1, #1
    // 0x1c8724: r0 = AllocateContext()
    //     0x1c8724: bl              #0x32987c  ; AllocateContextStub
    // 0x1c8728: mov             x2, x0
    // 0x1c872c: ldur            x0, [fp, #-0x10]
    // 0x1c8730: stur            x2, [fp, #-0x18]
    // 0x1c8734: StoreField: r2->field_f = r0
    //     0x1c8734: stur            w0, [x2, #0xf]
    // 0x1c8738: LoadField: d0 = r0->field_7
    //     0x1c8738: ldur            d0, [x0, #7]
    // 0x1c873c: mov             x1, v0.d[0]
    // 0x1c8740: and             x1, x1, #0x7fffffffffffffff
    // 0x1c8744: r17 = 9218868437227405312
    //     0x1c8744: mov             x17, #0x7ff0000000000000
    // 0x1c8748: cmp             x1, x17
    // 0x1c874c: b.eq            #0x1c87f0
    // 0x1c8750: fcmp            d0, d0
    // 0x1c8754: b.vs            #0x1c87f0
    // 0x1c8758: LoadField: d0 = r0->field_f
    //     0x1c8758: ldur            d0, [x0, #0xf]
    // 0x1c875c: mov             x1, v0.d[0]
    // 0x1c8760: and             x1, x1, #0x7fffffffffffffff
    // 0x1c8764: r17 = 9218868437227405312
    //     0x1c8764: mov             x17, #0x7ff0000000000000
    // 0x1c8768: cmp             x1, x17
    // 0x1c876c: b.eq            #0x1c87f0
    // 0x1c8770: fcmp            d0, d0
    // 0x1c8774: b.vs            #0x1c87f0
    // 0x1c8778: ldur            x1, [fp, #-8]
    // 0x1c877c: r0 = inlinePlaceholderBoxes()
    //     0x1c877c: bl              #0x1c8814  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x1c8780: stur            x0, [fp, #-8]
    // 0x1c8784: ldur            x16, [fp, #-0x10]
    // 0x1c8788: r30 = Instance_Offset
    //     0x1c8788: ldr             lr, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1c878c: stp             lr, x16, [SP]
    // 0x1c8790: r0 = ==()
    //     0x1c8790: bl              #0x2c5960  ; [dart:ui] Offset::==
    // 0x1c8794: tbnz            w0, #4, #0x1c87a8
    // 0x1c8798: ldur            x0, [fp, #-8]
    // 0x1c879c: LeaveFrame
    //     0x1c879c: mov             SP, fp
    //     0x1c87a0: ldp             fp, lr, [SP], #0x10
    // 0x1c87a4: ret
    //     0x1c87a4: ret             
    // 0x1c87a8: ldur            x2, [fp, #-0x18]
    // 0x1c87ac: r1 = Function '<anonymous closure>':.
    //     0x1c87ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13200] AnonymousClosure: (0x1b7360), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1b6c88)
    //     0x1c87b0: ldr             x1, [x1, #0x200]
    // 0x1c87b4: r0 = AllocateClosure()
    //     0x1c87b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1c87b8: r16 = <TextBox>
    //     0x1c87b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <TextBox>
    //     0x1c87bc: ldr             x16, [x16, #0x28]
    // 0x1c87c0: ldur            lr, [fp, #-8]
    // 0x1c87c4: stp             lr, x16, [SP, #8]
    // 0x1c87c8: str             x0, [SP]
    // 0x1c87cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1c87cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1c87d0: r0 = map()
    //     0x1c87d0: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1c87d4: LoadField: r1 = r0->field_7
    //     0x1c87d4: ldur            w1, [x0, #7]
    // 0x1c87d8: DecompressPointer r1
    //     0x1c87d8: add             x1, x1, HEAP, lsl #32
    // 0x1c87dc: mov             x2, x0
    // 0x1c87e0: r0 = _List.of()
    //     0x1c87e0: bl              #0x1b5190  ; [dart:core] _List::_List.of
    // 0x1c87e4: LeaveFrame
    //     0x1c87e4: mov             SP, fp
    //     0x1c87e8: ldp             fp, lr, [SP], #0x10
    // 0x1c87ec: ret
    //     0x1c87ec: ret             
    // 0x1c87f0: r1 = <TextBox>
    //     0x1c87f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <TextBox>
    //     0x1c87f4: ldr             x1, [x1, #0x28]
    // 0x1c87f8: r2 = 0
    //     0x1c87f8: mov             x2, #0
    // 0x1c87fc: r0 = _GrowableList()
    //     0x1c87fc: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c8800: LeaveFrame
    //     0x1c8800: mov             SP, fp
    //     0x1c8804: ldp             fp, lr, [SP], #0x10
    // 0x1c8808: ret
    //     0x1c8808: ret             
    // 0x1c880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c880c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8810: b               #0x1c86f0
  }
}

// class id: 836, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x182780, size: 0x184
    // 0x182780: EnterFrame
    //     0x182780: stp             fp, lr, [SP, #-0x10]!
    //     0x182784: mov             fp, SP
    // 0x182788: AllocStack(0x38)
    //     0x182788: sub             SP, SP, #0x38
    // 0x18278c: d0 = 0.000000
    //     0x18278c: eor             v0.16b, v0.16b, v0.16b
    // 0x182790: mov             x0, x1
    // 0x182794: stur            x1, [fp, #-0x20]
    // 0x182798: CheckStackOverflow
    //     0x182798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18279c: cmp             SP, x16
    //     0x1827a0: b.ls            #0x1828f4
    // 0x1827a4: LoadField: d1 = r0->field_1b
    //     0x1827a4: ldur            d1, [x0, #0x1b]
    // 0x1827a8: stur            d1, [fp, #-0x28]
    // 0x1827ac: fcmp            d1, d0
    // 0x1827b0: b.ne            #0x1827c4
    // 0x1827b4: r0 = Instance_Offset
    //     0x1827b4: ldr             x0, [PP, #0x4790]  ; [pp+0x4790] Obj!Offset@408091
    // 0x1827b8: LeaveFrame
    //     0x1827b8: mov             SP, fp
    //     0x1827bc: ldp             fp, lr, [SP], #0x10
    // 0x1827c0: ret
    //     0x1827c0: ret             
    // 0x1827c4: LoadField: r2 = r0->field_7
    //     0x1827c4: ldur            w2, [x0, #7]
    // 0x1827c8: DecompressPointer r2
    //     0x1827c8: add             x2, x2, HEAP, lsl #32
    // 0x1827cc: stur            x2, [fp, #-0x18]
    // 0x1827d0: LoadField: r3 = r2->field_7
    //     0x1827d0: ldur            w3, [x2, #7]
    // 0x1827d4: DecompressPointer r3
    //     0x1827d4: add             x3, x3, HEAP, lsl #32
    // 0x1827d8: stur            x3, [fp, #-0x10]
    // 0x1827dc: LoadField: r1 = r3->field_7
    //     0x1827dc: ldur            w1, [x3, #7]
    // 0x1827e0: DecompressPointer r1
    //     0x1827e0: add             x1, x1, HEAP, lsl #32
    // 0x1827e4: cmp             w1, NULL
    // 0x1827e8: b.eq            #0x1828fc
    // 0x1827ec: LoadField: r4 = r1->field_7
    //     0x1827ec: ldur            x4, [x1, #7]
    // 0x1827f0: ldr             x1, [x4]
    // 0x1827f4: cbz             x1, #0x1828d4
    // 0x1827f8: mov             x4, x1
    // 0x1827fc: stur            x4, [fp, #-8]
    // 0x182800: r1 = <Never>
    //     0x182800: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x182804: r0 = Pointer()
    //     0x182804: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x182808: mov             x1, x0
    // 0x18280c: ldur            x0, [fp, #-8]
    // 0x182810: StoreField: r1->field_7 = r0
    //     0x182810: stur            x0, [x1, #7]
    // 0x182814: r0 = _width$Getter$FfiNative()
    //     0x182814: bl              #0x182904  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x182818: mov             x0, v0.d[0]
    // 0x18281c: and             x0, x0, #0x7fffffffffffffff
    // 0x182820: r17 = 9218868437227405312
    //     0x182820: mov             x17, #0x7ff0000000000000
    // 0x182824: cmp             x0, x17
    // 0x182828: b.eq            #0x1828c0
    // 0x18282c: fcmp            d0, d0
    // 0x182830: b.vs            #0x1828c0
    // 0x182834: ldur            x0, [fp, #-0x20]
    // 0x182838: ldur            x1, [fp, #-0x18]
    // 0x18283c: LoadField: d0 = r0->field_13
    //     0x18283c: ldur            d0, [x0, #0x13]
    // 0x182840: stur            d0, [fp, #-0x30]
    // 0x182844: LoadField: r0 = r1->field_7
    //     0x182844: ldur            w0, [x1, #7]
    // 0x182848: DecompressPointer r0
    //     0x182848: add             x0, x0, HEAP, lsl #32
    // 0x18284c: stur            x0, [fp, #-0x10]
    // 0x182850: LoadField: r1 = r0->field_7
    //     0x182850: ldur            w1, [x0, #7]
    // 0x182854: DecompressPointer r1
    //     0x182854: add             x1, x1, HEAP, lsl #32
    // 0x182858: cmp             w1, NULL
    // 0x18285c: b.eq            #0x182900
    // 0x182860: LoadField: r2 = r1->field_7
    //     0x182860: ldur            x2, [x1, #7]
    // 0x182864: ldr             x1, [x2]
    // 0x182868: cbz             x1, #0x1828e4
    // 0x18286c: ldur            d1, [fp, #-0x28]
    // 0x182870: mov             x2, x1
    // 0x182874: stur            x2, [fp, #-8]
    // 0x182878: r1 = <Never>
    //     0x182878: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18287c: r0 = Pointer()
    //     0x18287c: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x182880: mov             x1, x0
    // 0x182884: ldur            x0, [fp, #-8]
    // 0x182888: StoreField: r1->field_7 = r0
    //     0x182888: stur            x0, [x1, #7]
    // 0x18288c: r0 = _width$Getter$FfiNative()
    //     0x18288c: bl              #0x182904  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x182890: ldur            d1, [fp, #-0x30]
    // 0x182894: fsub            d2, d1, d0
    // 0x182898: ldur            d0, [fp, #-0x28]
    // 0x18289c: fmul            d1, d0, d2
    // 0x1828a0: stur            d1, [fp, #-0x30]
    // 0x1828a4: r0 = Offset()
    //     0x1828a4: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1828a8: ldur            d0, [fp, #-0x30]
    // 0x1828ac: StoreField: r0->field_7 = d0
    //     0x1828ac: stur            d0, [x0, #7]
    // 0x1828b0: StoreField: r0->field_f = rZR
    //     0x1828b0: stur            xzr, [x0, #0xf]
    // 0x1828b4: LeaveFrame
    //     0x1828b4: mov             SP, fp
    //     0x1828b8: ldp             fp, lr, [SP], #0x10
    // 0x1828bc: ret
    //     0x1828bc: ret             
    // 0x1828c0: r0 = Instance_Offset
    //     0x1828c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13048] Obj!Offset@408071
    //     0x1828c4: ldr             x0, [x0, #0x48]
    // 0x1828c8: LeaveFrame
    //     0x1828c8: mov             SP, fp
    //     0x1828cc: ldp             fp, lr, [SP], #0x10
    // 0x1828d0: ret
    //     0x1828d0: ret             
    // 0x1828d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1828d4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1828d8: str             x16, [SP]
    // 0x1828dc: r0 = _throwNew()
    //     0x1828dc: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1828e0: brk             #0
    // 0x1828e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1828e4: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1828e8: str             x16, [SP]
    // 0x1828ec: r0 = _throwNew()
    //     0x1828ec: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1828f0: brk             #0
    // 0x1828f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1828f4: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1828f8: b               #0x1827a4
    // 0x1828fc: r0 = NullErrorSharedWithFPURegs()
    //     0x1828fc: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x182900: r0 = NullErrorSharedWithFPURegs()
    //     0x182900: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x18f240, size: 0x2a0
    // 0x18f240: EnterFrame
    //     0x18f240: stp             fp, lr, [SP, #-0x10]!
    //     0x18f244: mov             fp, SP
    // 0x18f248: AllocStack(0x40)
    //     0x18f248: sub             SP, SP, #0x40
    // 0x18f24c: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x18f24c: mov             x0, x1
    //     0x18f250: stur            x1, [fp, #-8]
    //     0x18f254: stur            d0, [fp, #-0x28]
    //     0x18f258: stur            d1, [fp, #-0x30]
    // 0x18f25c: CheckStackOverflow
    //     0x18f25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18f260: cmp             SP, x16
    //     0x18f264: b.ls            #0x18f4cc
    // 0x18f268: LoadField: d2 = r0->field_13
    //     0x18f268: ldur            d2, [x0, #0x13]
    // 0x18f26c: fcmp            d1, d2
    // 0x18f270: b.ne            #0x18f2a0
    // 0x18f274: fcmp            d0, d2
    // 0x18f278: b.ne            #0x18f2a0
    // 0x18f27c: LoadField: r1 = r0->field_7
    //     0x18f27c: ldur            w1, [x0, #7]
    // 0x18f280: DecompressPointer r1
    //     0x18f280: add             x1, x1, HEAP, lsl #32
    // 0x18f284: r0 = _contentWidthFor()
    //     0x18f284: bl              #0x185940  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x18f288: ldur            x0, [fp, #-8]
    // 0x18f28c: StoreField: r0->field_13 = d0
    //     0x18f28c: stur            d0, [x0, #0x13]
    // 0x18f290: r0 = true
    //     0x18f290: add             x0, NULL, #0x20  ; true
    // 0x18f294: LeaveFrame
    //     0x18f294: mov             SP, fp
    //     0x18f298: ldp             fp, lr, [SP], #0x10
    // 0x18f29c: ret
    //     0x18f29c: ret             
    // 0x18f2a0: mov             x1, x0
    // 0x18f2a4: r0 = paintOffset()
    //     0x18f2a4: bl              #0x182780  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x18f2a8: LoadField: d0 = r0->field_7
    //     0x18f2a8: ldur            d0, [x0, #7]
    // 0x18f2ac: mov             x0, v0.d[0]
    // 0x18f2b0: and             x0, x0, #0x7fffffffffffffff
    // 0x18f2b4: r17 = 9218868437227405312
    //     0x18f2b4: mov             x17, #0x7ff0000000000000
    // 0x18f2b8: cmp             x0, x17
    // 0x18f2bc: b.eq            #0x18f2d0
    // 0x18f2c0: fcmp            d0, d0
    // 0x18f2c4: b.vs            #0x18f2d0
    // 0x18f2c8: ldur            d0, [fp, #-0x28]
    // 0x18f2cc: b               #0x18f378
    // 0x18f2d0: ldur            x0, [fp, #-8]
    // 0x18f2d4: LoadField: r1 = r0->field_7
    //     0x18f2d4: ldur            w1, [x0, #7]
    // 0x18f2d8: DecompressPointer r1
    //     0x18f2d8: add             x1, x1, HEAP, lsl #32
    // 0x18f2dc: LoadField: r2 = r1->field_7
    //     0x18f2dc: ldur            w2, [x1, #7]
    // 0x18f2e0: DecompressPointer r2
    //     0x18f2e0: add             x2, x2, HEAP, lsl #32
    // 0x18f2e4: stur            x2, [fp, #-0x18]
    // 0x18f2e8: LoadField: r1 = r2->field_7
    //     0x18f2e8: ldur            w1, [x2, #7]
    // 0x18f2ec: DecompressPointer r1
    //     0x18f2ec: add             x1, x1, HEAP, lsl #32
    // 0x18f2f0: cmp             w1, NULL
    // 0x18f2f4: b.eq            #0x18f4d4
    // 0x18f2f8: LoadField: r3 = r1->field_7
    //     0x18f2f8: ldur            x3, [x1, #7]
    // 0x18f2fc: ldr             x1, [x3]
    // 0x18f300: cbz             x1, #0x18f49c
    // 0x18f304: mov             x3, x1
    // 0x18f308: stur            x3, [fp, #-0x10]
    // 0x18f30c: r1 = <Never>
    //     0x18f30c: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18f310: r0 = Pointer()
    //     0x18f310: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x18f314: mov             x1, x0
    // 0x18f318: ldur            x0, [fp, #-0x10]
    // 0x18f31c: StoreField: r1->field_7 = r0
    //     0x18f31c: stur            x0, [x1, #7]
    // 0x18f320: r0 = _width$Getter$FfiNative()
    //     0x18f320: bl              #0x182904  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x18f324: mov             x0, v0.d[0]
    // 0x18f328: and             x0, x0, #0x7fffffffffffffff
    // 0x18f32c: r17 = 9218868437227405312
    //     0x18f32c: mov             x17, #0x7ff0000000000000
    // 0x18f330: cmp             x0, x17
    // 0x18f334: b.eq            #0x18f348
    // 0x18f338: fcmp            d0, d0
    // 0x18f33c: b.vs            #0x18f348
    // 0x18f340: ldur            d0, [fp, #-0x28]
    // 0x18f344: b               #0x18f378
    // 0x18f348: ldur            d0, [fp, #-0x28]
    // 0x18f34c: mov             x0, v0.d[0]
    // 0x18f350: and             x0, x0, #0x7fffffffffffffff
    // 0x18f354: r17 = 9218868437227405312
    //     0x18f354: mov             x17, #0x7ff0000000000000
    // 0x18f358: cmp             x0, x17
    // 0x18f35c: b.eq            #0x18f378
    // 0x18f360: fcmp            d0, d0
    // 0x18f364: b.vs            #0x18f378
    // 0x18f368: r0 = false
    //     0x18f368: add             x0, NULL, #0x30  ; false
    // 0x18f36c: LeaveFrame
    //     0x18f36c: mov             SP, fp
    //     0x18f370: ldp             fp, lr, [SP], #0x10
    // 0x18f374: ret
    //     0x18f374: ret             
    // 0x18f378: ldur            x0, [fp, #-8]
    // 0x18f37c: LoadField: r2 = r0->field_7
    //     0x18f37c: ldur            w2, [x0, #7]
    // 0x18f380: DecompressPointer r2
    //     0x18f380: add             x2, x2, HEAP, lsl #32
    // 0x18f384: stur            x2, [fp, #-0x20]
    // 0x18f388: LoadField: r3 = r2->field_7
    //     0x18f388: ldur            w3, [x2, #7]
    // 0x18f38c: DecompressPointer r3
    //     0x18f38c: add             x3, x3, HEAP, lsl #32
    // 0x18f390: stur            x3, [fp, #-0x18]
    // 0x18f394: LoadField: r1 = r3->field_7
    //     0x18f394: ldur            w1, [x3, #7]
    // 0x18f398: DecompressPointer r1
    //     0x18f398: add             x1, x1, HEAP, lsl #32
    // 0x18f39c: cmp             w1, NULL
    // 0x18f3a0: b.eq            #0x18f4d8
    // 0x18f3a4: LoadField: r4 = r1->field_7
    //     0x18f3a4: ldur            x4, [x1, #7]
    // 0x18f3a8: ldr             x1, [x4]
    // 0x18f3ac: cbz             x1, #0x18f4ac
    // 0x18f3b0: ldur            d1, [fp, #-0x30]
    // 0x18f3b4: mov             x4, x1
    // 0x18f3b8: stur            x4, [fp, #-0x10]
    // 0x18f3bc: r1 = <Never>
    //     0x18f3bc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18f3c0: r0 = Pointer()
    //     0x18f3c0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x18f3c4: mov             x1, x0
    // 0x18f3c8: ldur            x0, [fp, #-0x10]
    // 0x18f3cc: StoreField: r1->field_7 = r0
    //     0x18f3cc: stur            x0, [x1, #7]
    // 0x18f3d0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x18f3d0: bl              #0x18f1a8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x18f3d4: stur            d0, [fp, #-0x38]
    // 0x18f3d8: ldur            x0, [fp, #-8]
    // 0x18f3dc: LoadField: d1 = r0->field_b
    //     0x18f3dc: ldur            d1, [x0, #0xb]
    // 0x18f3e0: ldur            d2, [fp, #-0x30]
    // 0x18f3e4: fcmp            d2, d1
    // 0x18f3e8: b.eq            #0x18f464
    // 0x18f3ec: ldur            x2, [fp, #-0x20]
    // 0x18f3f0: LoadField: r3 = r2->field_7
    //     0x18f3f0: ldur            w3, [x2, #7]
    // 0x18f3f4: DecompressPointer r3
    //     0x18f3f4: add             x3, x3, HEAP, lsl #32
    // 0x18f3f8: stur            x3, [fp, #-0x18]
    // 0x18f3fc: LoadField: r1 = r3->field_7
    //     0x18f3fc: ldur            w1, [x3, #7]
    // 0x18f400: DecompressPointer r1
    //     0x18f400: add             x1, x1, HEAP, lsl #32
    // 0x18f404: cmp             w1, NULL
    // 0x18f408: b.eq            #0x18f4dc
    // 0x18f40c: LoadField: r4 = r1->field_7
    //     0x18f40c: ldur            x4, [x1, #7]
    // 0x18f410: ldr             x1, [x4]
    // 0x18f414: cbz             x1, #0x18f4bc
    // 0x18f418: mov             x4, x1
    // 0x18f41c: stur            x4, [fp, #-0x10]
    // 0x18f420: r1 = <Never>
    //     0x18f420: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x18f424: r0 = Pointer()
    //     0x18f424: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x18f428: mov             x1, x0
    // 0x18f42c: ldur            x0, [fp, #-0x10]
    // 0x18f430: StoreField: r1->field_7 = r0
    //     0x18f430: stur            x0, [x1, #7]
    // 0x18f434: r0 = _width$Getter$FfiNative()
    //     0x18f434: bl              #0x182904  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x18f438: ldur            d1, [fp, #-0x38]
    // 0x18f43c: fsub            d2, d0, d1
    // 0x18f440: d0 = -0.000000
    //     0x18f440: add             x17, PP, #0x13, lsl #12  ; [pp+0x13120] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x18f444: ldr             d0, [x17, #0x120]
    // 0x18f448: fcmp            d2, d0
    // 0x18f44c: b.le            #0x18f48c
    // 0x18f450: ldur            d2, [fp, #-0x30]
    // 0x18f454: fsub            d3, d2, d1
    // 0x18f458: fcmp            d3, d0
    // 0x18f45c: b.le            #0x18f48c
    // 0x18f460: ldur            x0, [fp, #-8]
    // 0x18f464: ldur            x1, [fp, #-0x20]
    // 0x18f468: ldur            d0, [fp, #-0x28]
    // 0x18f46c: mov             v1.16b, v2.16b
    // 0x18f470: r0 = _contentWidthFor()
    //     0x18f470: bl              #0x185940  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x18f474: ldur            x0, [fp, #-8]
    // 0x18f478: StoreField: r0->field_13 = d0
    //     0x18f478: stur            d0, [x0, #0x13]
    // 0x18f47c: r0 = true
    //     0x18f47c: add             x0, NULL, #0x20  ; true
    // 0x18f480: LeaveFrame
    //     0x18f480: mov             SP, fp
    //     0x18f484: ldp             fp, lr, [SP], #0x10
    // 0x18f488: ret
    //     0x18f488: ret             
    // 0x18f48c: r0 = false
    //     0x18f48c: add             x0, NULL, #0x30  ; false
    // 0x18f490: LeaveFrame
    //     0x18f490: mov             SP, fp
    //     0x18f494: ldp             fp, lr, [SP], #0x10
    // 0x18f498: ret
    //     0x18f498: ret             
    // 0x18f49c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x18f49c: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x18f4a0: str             x16, [SP]
    // 0x18f4a4: r0 = _throwNew()
    //     0x18f4a4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x18f4a8: brk             #0
    // 0x18f4ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x18f4ac: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x18f4b0: str             x16, [SP]
    // 0x18f4b4: r0 = _throwNew()
    //     0x18f4b4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x18f4b8: brk             #0
    // 0x18f4bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x18f4bc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x18f4c0: str             x16, [SP]
    // 0x18f4c4: r0 = _throwNew()
    //     0x18f4c4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x18f4c8: brk             #0
    // 0x18f4cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x18f4cc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x18f4d0: b               #0x18f268
    // 0x18f4d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x18f4d4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x18f4d8: r0 = NullErrorSharedWithFPURegs()
    //     0x18f4d8: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
    // 0x18f4dc: r0 = NullErrorSharedWithFPURegs()
    //     0x18f4dc: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x1c8814, size: 0x8c
    // 0x1c8814: EnterFrame
    //     0x1c8814: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8818: mov             fp, SP
    // 0x1c881c: AllocStack(0x8)
    //     0x1c881c: sub             SP, SP, #8
    // 0x1c8820: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x1c8820: mov             x0, x1
    //     0x1c8824: stur            x1, [fp, #-8]
    // 0x1c8828: CheckStackOverflow
    //     0x1c8828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c882c: cmp             SP, x16
    //     0x1c8830: b.ls            #0x1c8898
    // 0x1c8834: LoadField: r1 = r0->field_23
    //     0x1c8834: ldur            w1, [x0, #0x23]
    // 0x1c8838: DecompressPointer r1
    //     0x1c8838: add             x1, x1, HEAP, lsl #32
    // 0x1c883c: cmp             w1, NULL
    // 0x1c8840: b.ne            #0x1c8888
    // 0x1c8844: LoadField: r1 = r0->field_7
    //     0x1c8844: ldur            w1, [x0, #7]
    // 0x1c8848: DecompressPointer r1
    //     0x1c8848: add             x1, x1, HEAP, lsl #32
    // 0x1c884c: LoadField: r2 = r1->field_7
    //     0x1c884c: ldur            w2, [x1, #7]
    // 0x1c8850: DecompressPointer r2
    //     0x1c8850: add             x2, x2, HEAP, lsl #32
    // 0x1c8854: mov             x1, x2
    // 0x1c8858: r0 = getBoxesForPlaceholders()
    //     0x1c8858: bl              #0x1c88a0  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x1c885c: mov             x1, x0
    // 0x1c8860: ldur            x2, [fp, #-8]
    // 0x1c8864: StoreField: r2->field_23 = r0
    //     0x1c8864: stur            w0, [x2, #0x23]
    //     0x1c8868: ldurb           w16, [x2, #-1]
    //     0x1c886c: ldurb           w17, [x0, #-1]
    //     0x1c8870: and             x16, x17, x16, lsr #2
    //     0x1c8874: tst             x16, HEAP, lsr #32
    //     0x1c8878: b.eq            #0x1c8880
    //     0x1c887c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1c8880: mov             x0, x1
    // 0x1c8884: b               #0x1c888c
    // 0x1c8888: mov             x0, x1
    // 0x1c888c: LeaveFrame
    //     0x1c888c: mov             SP, fp
    //     0x1c8890: ldp             fp, lr, [SP], #0x10
    // 0x1c8894: ret
    //     0x1c8894: ret             
    // 0x1c8898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8898: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c889c: b               #0x1c8834
  }
}

// class id: 837, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x185940, size: 0xc4
    // 0x185940: EnterFrame
    //     0x185940: stp             fp, lr, [SP, #-0x10]!
    //     0x185944: mov             fp, SP
    // 0x185948: AllocStack(0x28)
    //     0x185948: sub             SP, SP, #0x28
    // 0x18594c: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x18594c: stur            d0, [fp, #-0x18]
    //     0x185950: stur            d1, [fp, #-0x20]
    // 0x185954: CheckStackOverflow
    //     0x185954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185958: cmp             SP, x16
    //     0x18595c: b.ls            #0x1859f8
    // 0x185960: LoadField: r0 = r1->field_7
    //     0x185960: ldur            w0, [x1, #7]
    // 0x185964: DecompressPointer r0
    //     0x185964: add             x0, x0, HEAP, lsl #32
    // 0x185968: stur            x0, [fp, #-0x10]
    // 0x18596c: LoadField: r1 = r0->field_7
    //     0x18596c: ldur            w1, [x0, #7]
    // 0x185970: DecompressPointer r1
    //     0x185970: add             x1, x1, HEAP, lsl #32
    // 0x185974: cmp             w1, NULL
    // 0x185978: b.eq            #0x185a00
    // 0x18597c: LoadField: r2 = r1->field_7
    //     0x18597c: ldur            x2, [x1, #7]
    // 0x185980: ldr             x1, [x2]
    // 0x185984: cbz             x1, #0x1859e8
    // 0x185988: mov             x2, x1
    // 0x18598c: stur            x2, [fp, #-8]
    // 0x185990: r1 = <Never>
    //     0x185990: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x185994: r0 = Pointer()
    //     0x185994: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x185998: mov             x1, x0
    // 0x18599c: ldur            x0, [fp, #-8]
    // 0x1859a0: StoreField: r1->field_7 = r0
    //     0x1859a0: stur            x0, [x1, #7]
    // 0x1859a4: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1859a4: bl              #0x18f1a8  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1859a8: ldur            d1, [fp, #-0x18]
    // 0x1859ac: fcmp            d1, d0
    // 0x1859b0: b.le            #0x1859bc
    // 0x1859b4: mov             v0.16b, v1.16b
    // 0x1859b8: b               #0x1859dc
    // 0x1859bc: ldur            d1, [fp, #-0x20]
    // 0x1859c0: fcmp            d0, d1
    // 0x1859c4: b.le            #0x1859d0
    // 0x1859c8: mov             v0.16b, v1.16b
    // 0x1859cc: b               #0x1859dc
    // 0x1859d0: fcmp            d0, d0
    // 0x1859d4: b.vc            #0x1859dc
    // 0x1859d8: mov             v0.16b, v1.16b
    // 0x1859dc: LeaveFrame
    //     0x1859dc: mov             SP, fp
    //     0x1859e0: ldp             fp, lr, [SP], #0x10
    // 0x1859e4: ret
    //     0x1859e4: ret             
    // 0x1859e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1859e8: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1859ec: str             x16, [SP]
    // 0x1859f0: r0 = _throwNew()
    //     0x1859f0: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x1859f4: brk             #0
    // 0x1859f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1859f8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x1859fc: b               #0x185960
    // 0x185a00: r0 = NullErrorSharedWithFPURegs()
    //     0x185a00: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 845, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x28de64, size: 0x5c
    // 0x28de64: EnterFrame
    //     0x28de64: stp             fp, lr, [SP, #-0x10]!
    //     0x28de68: mov             fp, SP
    // 0x28de6c: AllocStack(0x10)
    //     0x28de6c: sub             SP, SP, #0x10
    // 0x28de70: CheckStackOverflow
    //     0x28de70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28de74: cmp             SP, x16
    //     0x28de78: b.ls            #0x28deb8
    // 0x28de7c: stp             NULL, NULL, [SP]
    // 0x28de80: r1 = Instance_Size
    //     0x28de80: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x28de84: r2 = Instance_PlaceholderAlignment
    //     0x28de84: add             x2, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!PlaceholderAlignment@40a2a1
    //     0x28de88: ldr             x2, [x2, #0x918]
    // 0x28de8c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28de8c: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28de90: r0 = hash()
    //     0x28de90: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28de94: mov             x2, x0
    // 0x28de98: r0 = BoxInt64Instr(r2)
    //     0x28de98: sbfiz           x0, x2, #1, #0x1f
    //     0x28de9c: cmp             x2, x0, asr #1
    //     0x28dea0: b.eq            #0x28deac
    //     0x28dea4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28dea8: stur            x2, [x0, #7]
    // 0x28deac: LeaveFrame
    //     0x28deac: mov             SP, fp
    //     0x28deb0: ldp             fp, lr, [SP], #0x10
    // 0x28deb4: ret
    //     0x28deb4: ret             
    // 0x28deb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28deb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28debc: b               #0x28de7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d5dd0, size: 0x6c
    // 0x2d5dd0: ldr             x1, [SP]
    // 0x2d5dd4: cmp             w1, NULL
    // 0x2d5dd8: b.ne            #0x2d5de4
    // 0x2d5ddc: r0 = false
    //     0x2d5ddc: add             x0, NULL, #0x30  ; false
    // 0x2d5de0: ret
    //     0x2d5de0: ret             
    // 0x2d5de4: ldr             x2, [SP, #8]
    // 0x2d5de8: cmp             w2, w1
    // 0x2d5dec: b.ne            #0x2d5df8
    // 0x2d5df0: r0 = true
    //     0x2d5df0: add             x0, NULL, #0x20  ; true
    // 0x2d5df4: ret
    //     0x2d5df4: ret             
    // 0x2d5df8: r2 = 60
    //     0x2d5df8: mov             x2, #0x3c
    // 0x2d5dfc: branchIfSmi(r1, 0x2d5e08)
    //     0x2d5dfc: tbz             w1, #0, #0x2d5e08
    // 0x2d5e00: r2 = LoadClassIdInstr(r1)
    //     0x2d5e00: ldur            x2, [x1, #-1]
    //     0x2d5e04: ubfx            x2, x2, #0xc, #0x14
    // 0x2d5e08: cmp             x2, #0x34d
    // 0x2d5e0c: b.ne            #0x2d5e34
    // 0x2d5e10: r1 = Instance_Size
    //     0x2d5e10: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x2d5e14: LoadField: d0 = r1->field_7
    //     0x2d5e14: ldur            d0, [x1, #7]
    // 0x2d5e18: fcmp            d0, d0
    // 0x2d5e1c: b.ne            #0x2d5e34
    // 0x2d5e20: LoadField: d0 = r1->field_f
    //     0x2d5e20: ldur            d0, [x1, #0xf]
    // 0x2d5e24: fcmp            d0, d0
    // 0x2d5e28: b.ne            #0x2d5e34
    // 0x2d5e2c: r0 = true
    //     0x2d5e2c: add             x0, NULL, #0x20  ; true
    // 0x2d5e30: b               #0x2d5e38
    // 0x2d5e34: r0 = false
    //     0x2d5e34: add             x0, NULL, #0x30  ; false
    // 0x2d5e38: ret
    //     0x2d5e38: ret             
  }
}

// class id: 2683, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293a10, size: 0x64
    // 0x293a10: EnterFrame
    //     0x293a10: stp             fp, lr, [SP, #-0x10]!
    //     0x293a14: mov             fp, SP
    // 0x293a18: AllocStack(0x10)
    //     0x293a18: sub             SP, SP, #0x10
    // 0x293a1c: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x293a1c: mov             x0, x1
    //     0x293a20: stur            x1, [fp, #-8]
    // 0x293a24: CheckStackOverflow
    //     0x293a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293a28: cmp             SP, x16
    //     0x293a2c: b.ls            #0x293a6c
    // 0x293a30: r1 = Null
    //     0x293a30: mov             x1, NULL
    // 0x293a34: r2 = 4
    //     0x293a34: mov             x2, #4
    // 0x293a38: r0 = AllocateArray()
    //     0x293a38: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293a3c: r16 = "TextWidthBasis."
    //     0x293a3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f8] "TextWidthBasis."
    //     0x293a40: ldr             x16, [x16, #0x7f8]
    // 0x293a44: StoreField: r0->field_f = r16
    //     0x293a44: stur            w16, [x0, #0xf]
    // 0x293a48: ldur            x1, [fp, #-8]
    // 0x293a4c: LoadField: r2 = r1->field_f
    //     0x293a4c: ldur            w2, [x1, #0xf]
    // 0x293a50: DecompressPointer r2
    //     0x293a50: add             x2, x2, HEAP, lsl #32
    // 0x293a54: StoreField: r0->field_13 = r2
    //     0x293a54: stur            w2, [x0, #0x13]
    // 0x293a58: str             x0, [SP]
    // 0x293a5c: r0 = _interpolate()
    //     0x293a5c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293a60: LeaveFrame
    //     0x293a60: mov             SP, fp
    //     0x293a64: ldp             fp, lr, [SP], #0x10
    // 0x293a68: ret
    //     0x293a68: ret             
    // 0x293a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293a6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293a70: b               #0x293a30
  }
}

// class id: 2684, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2939ac, size: 0x64
    // 0x2939ac: EnterFrame
    //     0x2939ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2939b0: mov             fp, SP
    // 0x2939b4: AllocStack(0x10)
    //     0x2939b4: sub             SP, SP, #0x10
    // 0x2939b8: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x2939b8: mov             x0, x1
    //     0x2939bc: stur            x1, [fp, #-8]
    // 0x2939c0: CheckStackOverflow
    //     0x2939c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2939c4: cmp             SP, x16
    //     0x2939c8: b.ls            #0x293a08
    // 0x2939cc: r1 = Null
    //     0x2939cc: mov             x1, NULL
    // 0x2939d0: r2 = 4
    //     0x2939d0: mov             x2, #4
    // 0x2939d4: r0 = AllocateArray()
    //     0x2939d4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2939d8: r16 = "TextOverflow."
    //     0x2939d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe800] "TextOverflow."
    //     0x2939dc: ldr             x16, [x16, #0x800]
    // 0x2939e0: StoreField: r0->field_f = r16
    //     0x2939e0: stur            w16, [x0, #0xf]
    // 0x2939e4: ldur            x1, [fp, #-8]
    // 0x2939e8: LoadField: r2 = r1->field_f
    //     0x2939e8: ldur            w2, [x1, #0xf]
    // 0x2939ec: DecompressPointer r2
    //     0x2939ec: add             x2, x2, HEAP, lsl #32
    // 0x2939f0: StoreField: r0->field_13 = r2
    //     0x2939f0: stur            w2, [x0, #0x13]
    // 0x2939f4: str             x0, [SP]
    // 0x2939f8: r0 = _interpolate()
    //     0x2939f8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2939fc: LeaveFrame
    //     0x2939fc: mov             SP, fp
    //     0x293a00: ldp             fp, lr, [SP], #0x10
    // 0x293a04: ret
    //     0x293a04: ret             
    // 0x293a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293a08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293a0c: b               #0x2939cc
  }
}
