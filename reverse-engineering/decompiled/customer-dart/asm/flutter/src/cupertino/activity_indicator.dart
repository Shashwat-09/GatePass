// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 2684, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x67427c, size: 0xf0
    // 0x67427c: EnterFrame
    //     0x67427c: stp             fp, lr, [SP, #-0x10]!
    //     0x674280: mov             fp, SP
    // 0x674284: AllocStack(0x20)
    //     0x674284: sub             SP, SP, #0x20
    // 0x674288: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x674288: mov             x4, x1
    //     0x67428c: mov             x3, x2
    //     0x674290: stur            x1, [fp, #-8]
    //     0x674294: stur            x2, [fp, #-0x10]
    // 0x674298: CheckStackOverflow
    //     0x674298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67429c: cmp             SP, x16
    //     0x6742a0: b.ls            #0x674364
    // 0x6742a4: mov             x0, x3
    // 0x6742a8: r2 = Null
    //     0x6742a8: mov             x2, NULL
    // 0x6742ac: r1 = Null
    //     0x6742ac: mov             x1, NULL
    // 0x6742b0: r4 = 60
    //     0x6742b0: movz            x4, #0x3c
    // 0x6742b4: branchIfSmi(r0, 0x6742c0)
    //     0x6742b4: tbz             w0, #0, #0x6742c0
    // 0x6742b8: r4 = LoadClassIdInstr(r0)
    //     0x6742b8: ldur            x4, [x0, #-1]
    //     0x6742bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6742c0: cmp             x4, #0xa7c
    // 0x6742c4: b.eq            #0x6742dc
    // 0x6742c8: r8 = _CupertinoActivityIndicatorPainter
    //     0x6742c8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d3e0] Type: _CupertinoActivityIndicatorPainter
    //     0x6742cc: ldr             x8, [x8, #0x3e0]
    // 0x6742d0: r3 = Null
    //     0x6742d0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] Null
    //     0x6742d4: ldr             x3, [x3, #0x3e8]
    // 0x6742d8: r0 = DefaultTypeTest()
    //     0x6742d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6742dc: ldur            x1, [fp, #-0x10]
    // 0x6742e0: LoadField: r0 = r1->field_b
    //     0x6742e0: ldur            w0, [x1, #0xb]
    // 0x6742e4: DecompressPointer r0
    //     0x6742e4: add             x0, x0, HEAP, lsl #32
    // 0x6742e8: ldur            x2, [fp, #-8]
    // 0x6742ec: LoadField: r3 = r2->field_b
    //     0x6742ec: ldur            w3, [x2, #0xb]
    // 0x6742f0: DecompressPointer r3
    //     0x6742f0: add             x3, x3, HEAP, lsl #32
    // 0x6742f4: cmp             w0, w3
    // 0x6742f8: b.ne            #0x67432c
    // 0x6742fc: LoadField: r0 = r1->field_f
    //     0x6742fc: ldur            w0, [x1, #0xf]
    // 0x674300: DecompressPointer r0
    //     0x674300: add             x0, x0, HEAP, lsl #32
    // 0x674304: LoadField: r3 = r2->field_f
    //     0x674304: ldur            w3, [x2, #0xf]
    // 0x674308: DecompressPointer r3
    //     0x674308: add             x3, x3, HEAP, lsl #32
    // 0x67430c: r4 = LoadClassIdInstr(r0)
    //     0x67430c: ldur            x4, [x0, #-1]
    //     0x674310: ubfx            x4, x4, #0xc, #0x14
    // 0x674314: stp             x3, x0, [SP]
    // 0x674318: mov             x0, x4
    // 0x67431c: mov             lr, x0
    // 0x674320: ldr             lr, [x21, lr, lsl #3]
    // 0x674324: blr             lr
    // 0x674328: tbz             w0, #4, #0x674334
    // 0x67432c: r0 = true
    //     0x67432c: add             x0, NULL, #0x20  ; true
    // 0x674330: b               #0x674358
    // 0x674334: ldur            x2, [fp, #-8]
    // 0x674338: ldur            x1, [fp, #-0x10]
    // 0x67433c: LoadField: d0 = r1->field_13
    //     0x67433c: ldur            d0, [x1, #0x13]
    // 0x674340: LoadField: d1 = r2->field_13
    //     0x674340: ldur            d1, [x2, #0x13]
    // 0x674344: fcmp            d0, d1
    // 0x674348: r16 = true
    //     0x674348: add             x16, NULL, #0x20  ; true
    // 0x67434c: r17 = false
    //     0x67434c: add             x17, NULL, #0x30  ; false
    // 0x674350: csel            x1, x16, x17, ne
    // 0x674354: mov             x0, x1
    // 0x674358: LeaveFrame
    //     0x674358: mov             SP, fp
    //     0x67435c: ldp             fp, lr, [SP], #0x10
    // 0x674360: ret
    //     0x674360: ret             
    // 0x674364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674368: b               #0x6742a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x685300, size: 0x3a0
    // 0x685300: EnterFrame
    //     0x685300: stp             fp, lr, [SP, #-0x10]!
    //     0x685304: mov             fp, SP
    // 0x685308: AllocStack(0x60)
    //     0x685308: sub             SP, SP, #0x60
    // 0x68530c: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68530c: mov             x0, x1
    //     0x685310: stur            x1, [fp, #-8]
    //     0x685314: mov             x1, x2
    //     0x685318: stur            x2, [fp, #-0x10]
    //     0x68531c: stur            x3, [fp, #-0x18]
    // 0x685320: CheckStackOverflow
    //     0x685320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x685324: cmp             SP, x16
    //     0x685328: b.ls            #0x685644
    // 0x68532c: r16 = 136
    //     0x68532c: movz            x16, #0x88
    // 0x685330: stp             x16, NULL, [SP]
    // 0x685334: r0 = ByteData()
    //     0x685334: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x685338: stur            x0, [fp, #-0x20]
    // 0x68533c: r0 = Paint()
    //     0x68533c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x685340: mov             x2, x0
    // 0x685344: ldur            x0, [fp, #-0x20]
    // 0x685348: stur            x2, [fp, #-0x30]
    // 0x68534c: StoreField: r2->field_7 = r0
    //     0x68534c: stur            w0, [x2, #7]
    // 0x685350: ldur            x0, [fp, #-0x10]
    // 0x685354: LoadField: r1 = r0->field_7
    //     0x685354: ldur            w1, [x0, #7]
    // 0x685358: DecompressPointer r1
    //     0x685358: add             x1, x1, HEAP, lsl #32
    // 0x68535c: cmp             w1, NULL
    // 0x685360: b.eq            #0x68564c
    // 0x685364: LoadField: r3 = r1->field_7
    //     0x685364: ldur            x3, [x1, #7]
    // 0x685368: ldr             x1, [x3]
    // 0x68536c: cbz             x1, #0x6855f4
    // 0x685370: ldur            x3, [fp, #-0x18]
    // 0x685374: mov             x4, x1
    // 0x685378: stur            x4, [fp, #-0x28]
    // 0x68537c: r1 = <Never>
    //     0x68537c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685380: ldr             x1, [x1, #0x378]
    // 0x685384: r0 = Pointer()
    //     0x685384: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685388: mov             x1, x0
    // 0x68538c: ldur            x0, [fp, #-0x28]
    // 0x685390: StoreField: r1->field_7 = r0
    //     0x685390: stur            x0, [x1, #7]
    // 0x685394: r0 = _save$Method$FfiNative()
    //     0x685394: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x685398: ldur            x0, [fp, #-0x18]
    // 0x68539c: LoadField: d0 = r0->field_7
    //     0x68539c: ldur            d0, [x0, #7]
    // 0x6853a0: d1 = 2.000000
    //     0x6853a0: fmov            d1, #2.00000000
    // 0x6853a4: fdiv            d2, d0, d1
    // 0x6853a8: stur            d2, [fp, #-0x50]
    // 0x6853ac: LoadField: d0 = r0->field_f
    //     0x6853ac: ldur            d0, [x0, #0xf]
    // 0x6853b0: fdiv            d3, d0, d1
    // 0x6853b4: ldur            x0, [fp, #-0x10]
    // 0x6853b8: stur            d3, [fp, #-0x48]
    // 0x6853bc: LoadField: r1 = r0->field_7
    //     0x6853bc: ldur            w1, [x0, #7]
    // 0x6853c0: DecompressPointer r1
    //     0x6853c0: add             x1, x1, HEAP, lsl #32
    // 0x6853c4: cmp             w1, NULL
    // 0x6853c8: b.eq            #0x685650
    // 0x6853cc: LoadField: r2 = r1->field_7
    //     0x6853cc: ldur            x2, [x1, #7]
    // 0x6853d0: ldr             x1, [x2]
    // 0x6853d4: cbz             x1, #0x685608
    // 0x6853d8: ldur            x2, [fp, #-8]
    // 0x6853dc: mov             x3, x1
    // 0x6853e0: stur            x3, [fp, #-0x28]
    // 0x6853e4: r1 = <Never>
    //     0x6853e4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6853e8: ldr             x1, [x1, #0x378]
    // 0x6853ec: r0 = Pointer()
    //     0x6853ec: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6853f0: mov             x1, x0
    // 0x6853f4: ldur            x0, [fp, #-0x28]
    // 0x6853f8: StoreField: r1->field_7 = r0
    //     0x6853f8: stur            x0, [x1, #7]
    // 0x6853fc: ldur            d0, [fp, #-0x50]
    // 0x685400: ldur            d1, [fp, #-0x48]
    // 0x685404: r0 = _translate$Method$FfiNative()
    //     0x685404: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x685408: ldur            x0, [fp, #-8]
    // 0x68540c: LoadField: r1 = r0->field_b
    //     0x68540c: ldur            w1, [x0, #0xb]
    // 0x685410: DecompressPointer r1
    //     0x685410: add             x1, x1, HEAP, lsl #32
    // 0x685414: LoadField: r2 = r1->field_37
    //     0x685414: ldur            w2, [x1, #0x37]
    // 0x685418: DecompressPointer r2
    //     0x685418: add             x2, x2, HEAP, lsl #32
    // 0x68541c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x685420: cmp             w2, w16
    // 0x685424: b.eq            #0x685654
    // 0x685428: LoadField: d0 = r2->field_7
    //     0x685428: ldur            d0, [x2, #7]
    // 0x68542c: d1 = 8.000000
    //     0x68542c: fmov            d1, #8.00000000
    // 0x685430: fmul            d2, d0, d1
    // 0x685434: fcmp            d2, d2
    // 0x685438: b.vs            #0x68565c
    // 0x68543c: fcvtms          x1, d2
    // 0x685440: asr             x16, x1, #0x1e
    // 0x685444: cmp             x16, x1, asr #63
    // 0x685448: b.ne            #0x68565c
    // 0x68544c: lsl             x1, x1, #1
    // 0x685450: LoadField: d0 = r0->field_13
    //     0x685450: ldur            d0, [x0, #0x13]
    // 0x685454: stur            d0, [fp, #-0x50]
    // 0x685458: fmul            d2, d0, d1
    // 0x68545c: stur            d2, [fp, #-0x48]
    // 0x685460: r3 = LoadInt32Instr(r1)
    //     0x685460: sbfx            x3, x1, #1, #0x1f
    //     0x685464: tbz             w1, #0, #0x68546c
    //     0x685468: ldur            x3, [x1, #7]
    // 0x68546c: stur            x3, [fp, #-0x38]
    // 0x685470: LoadField: r4 = r0->field_f
    //     0x685470: ldur            w4, [x0, #0xf]
    // 0x685474: DecompressPointer r4
    //     0x685474: add             x4, x4, HEAP, lsl #32
    // 0x685478: stur            x4, [fp, #-0x20]
    // 0x68547c: LoadField: r5 = r0->field_1b
    //     0x68547c: ldur            w5, [x0, #0x1b]
    // 0x685480: DecompressPointer r5
    //     0x685480: add             x5, x5, HEAP, lsl #32
    // 0x685484: stur            x5, [fp, #-0x18]
    // 0x685488: r9 = 0
    //     0x685488: movz            x9, #0
    // 0x68548c: ldur            x6, [fp, #-0x10]
    // 0x685490: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x685490: add             x8, PP, #0x37, lsl #12  ; [pp+0x37030] List<int>(8)
    //     0x685494: ldr             x8, [x8, #0x30]
    // 0x685498: d1 = 1.000000
    //     0x685498: fmov            d1, #1.00000000
    // 0x68549c: r7 = 8
    //     0x68549c: movz            x7, #0x8
    // 0x6854a0: stur            x9, [fp, #-0x28]
    // 0x6854a4: CheckStackOverflow
    //     0x6854a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6854a8: cmp             SP, x16
    //     0x6854ac: b.ls            #0x685688
    // 0x6854b0: scvtf           d3, x9
    // 0x6854b4: fcmp            d2, d3
    // 0x6854b8: b.le            #0x6855a0
    // 0x6854bc: sub             x0, x9, x3
    // 0x6854c0: sdiv            x2, x0, x7
    // 0x6854c4: msub            x1, x2, x7, x0
    // 0x6854c8: cmp             x1, xzr
    // 0x6854cc: b.lt            #0x685690
    // 0x6854d0: fcmp            d1, d0
    // 0x6854d4: b.le            #0x6854e0
    // 0x6854d8: r2 = 147
    //     0x6854d8: movz            x2, #0x93
    // 0x6854dc: b               #0x6854fc
    // 0x6854e0: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x6854e0: add             x16, x8, x1, lsl #2
    //     0x6854e4: ldur            w0, [x16, #0xf]
    // 0x6854e8: DecompressPointer r0
    //     0x6854e8: add             x0, x0, HEAP, lsl #32
    // 0x6854ec: r1 = LoadInt32Instr(r0)
    //     0x6854ec: sbfx            x1, x0, #1, #0x1f
    //     0x6854f0: tbz             w0, #0, #0x6854f8
    //     0x6854f4: ldur            x1, [x0, #7]
    // 0x6854f8: mov             x2, x1
    // 0x6854fc: r0 = LoadClassIdInstr(r4)
    //     0x6854fc: ldur            x0, [x4, #-1]
    //     0x685500: ubfx            x0, x0, #0xc, #0x14
    // 0x685504: mov             x1, x4
    // 0x685508: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x685508: sub             lr, x0, #0xfdf
    //     0x68550c: ldr             lr, [x21, lr, lsl #3]
    //     0x685510: blr             lr
    // 0x685514: ldur            x1, [fp, #-0x30]
    // 0x685518: mov             x2, x0
    // 0x68551c: r0 = color=()
    //     0x68551c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x685520: ldur            x1, [fp, #-0x10]
    // 0x685524: ldur            x2, [fp, #-0x18]
    // 0x685528: ldur            x3, [fp, #-0x30]
    // 0x68552c: r0 = drawRRect()
    //     0x68552c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x685530: ldur            x0, [fp, #-0x10]
    // 0x685534: LoadField: r1 = r0->field_7
    //     0x685534: ldur            w1, [x0, #7]
    // 0x685538: DecompressPointer r1
    //     0x685538: add             x1, x1, HEAP, lsl #32
    // 0x68553c: cmp             w1, NULL
    // 0x685540: b.eq            #0x685698
    // 0x685544: LoadField: r2 = r1->field_7
    //     0x685544: ldur            x2, [x1, #7]
    // 0x685548: ldr             x1, [x2]
    // 0x68554c: cbz             x1, #0x68561c
    // 0x685550: ldur            x2, [fp, #-0x28]
    // 0x685554: mov             x3, x1
    // 0x685558: stur            x3, [fp, #-0x40]
    // 0x68555c: r1 = <Never>
    //     0x68555c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x685560: ldr             x1, [x1, #0x378]
    // 0x685564: r0 = Pointer()
    //     0x685564: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x685568: mov             x1, x0
    // 0x68556c: ldur            x0, [fp, #-0x40]
    // 0x685570: StoreField: r1->field_7 = r0
    //     0x685570: stur            x0, [x1, #7]
    // 0x685574: d0 = 0.785398
    //     0x685574: add             x17, PP, #0x37, lsl #12  ; [pp+0x37038] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x685578: ldr             d0, [x17, #0x38]
    // 0x68557c: r0 = _rotate$Method$FfiNative()
    //     0x68557c: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x685580: ldur            x0, [fp, #-0x28]
    // 0x685584: add             x9, x0, #1
    // 0x685588: ldur            d0, [fp, #-0x50]
    // 0x68558c: ldur            d2, [fp, #-0x48]
    // 0x685590: ldur            x4, [fp, #-0x20]
    // 0x685594: ldur            x5, [fp, #-0x18]
    // 0x685598: ldur            x3, [fp, #-0x38]
    // 0x68559c: b               #0x68548c
    // 0x6855a0: mov             x0, x6
    // 0x6855a4: LoadField: r1 = r0->field_7
    //     0x6855a4: ldur            w1, [x0, #7]
    // 0x6855a8: DecompressPointer r1
    //     0x6855a8: add             x1, x1, HEAP, lsl #32
    // 0x6855ac: cmp             w1, NULL
    // 0x6855b0: b.eq            #0x68569c
    // 0x6855b4: LoadField: r2 = r1->field_7
    //     0x6855b4: ldur            x2, [x1, #7]
    // 0x6855b8: ldr             x1, [x2]
    // 0x6855bc: cbz             x1, #0x685630
    // 0x6855c0: mov             x2, x1
    // 0x6855c4: stur            x2, [fp, #-0x28]
    // 0x6855c8: r1 = <Never>
    //     0x6855c8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x6855cc: ldr             x1, [x1, #0x378]
    // 0x6855d0: r0 = Pointer()
    //     0x6855d0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6855d4: mov             x1, x0
    // 0x6855d8: ldur            x0, [fp, #-0x28]
    // 0x6855dc: StoreField: r1->field_7 = r0
    //     0x6855dc: stur            x0, [x1, #7]
    // 0x6855e0: r0 = _restore$Method$FfiNative()
    //     0x6855e0: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x6855e4: r0 = Null
    //     0x6855e4: mov             x0, NULL
    // 0x6855e8: LeaveFrame
    //     0x6855e8: mov             SP, fp
    //     0x6855ec: ldp             fp, lr, [SP], #0x10
    // 0x6855f0: ret
    //     0x6855f0: ret             
    // 0x6855f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6855f4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6855f8: ldr             x16, [x16, #0x380]
    // 0x6855fc: str             x16, [SP]
    // 0x685600: r0 = _throwNew()
    //     0x685600: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685604: brk             #0
    // 0x685608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685608: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68560c: ldr             x16, [x16, #0x380]
    // 0x685610: str             x16, [SP]
    // 0x685614: r0 = _throwNew()
    //     0x685614: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685618: brk             #0
    // 0x68561c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68561c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685620: ldr             x16, [x16, #0x380]
    // 0x685624: str             x16, [SP]
    // 0x685628: r0 = _throwNew()
    //     0x685628: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68562c: brk             #0
    // 0x685630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685630: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x685634: ldr             x16, [x16, #0x380]
    // 0x685638: str             x16, [SP]
    // 0x68563c: r0 = _throwNew()
    //     0x68563c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x685640: brk             #0
    // 0x685644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685644: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685648: b               #0x68532c
    // 0x68564c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68564c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x685650: r0 = NullErrorSharedWithFPURegs()
    //     0x685650: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x685654: r9 = _value
    //     0x685654: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x685658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x685658: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68565c: stp             q1, q2, [SP, #-0x20]!
    // 0x685660: SaveReg r0
    //     0x685660: str             x0, [SP, #-8]!
    // 0x685664: d0 = 0.000000
    //     0x685664: fmov            d0, d2
    // 0x685668: r0 = 70
    //     0x685668: movz            x0, #0x46
    // 0x68566c: r30 = DoubleToIntegerStub
    //     0x68566c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x685670: LoadField: r30 = r30->field_7
    //     0x685670: ldur            lr, [lr, #7]
    // 0x685674: blr             lr
    // 0x685678: mov             x1, x0
    // 0x68567c: RestoreReg r0
    //     0x68567c: ldr             x0, [SP], #8
    // 0x685680: ldp             q1, q2, [SP], #0x20
    // 0x685684: b               #0x685450
    // 0x685688: r0 = StackOverflowSharedWithFPURegs()
    //     0x685688: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68568c: b               #0x6854b0
    // 0x685690: add             x1, x1, x7
    // 0x685694: b               #0x6854d0
    // 0x685698: r0 = NullErrorSharedWithoutFPURegs()
    //     0x685698: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68569c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68569c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x8ba974, size: 0x134
    // 0x8ba974: EnterFrame
    //     0x8ba974: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba978: mov             fp, SP
    // 0x8ba97c: AllocStack(0x30)
    //     0x8ba97c: sub             SP, SP, #0x30
    // 0x8ba980: d3 = 10.000000
    //     0x8ba980: fmov            d3, #10.00000000
    // 0x8ba984: d2 = 3.000000
    //     0x8ba984: fmov            d2, #3.00000000
    // 0x8ba988: mov             x0, x3
    // 0x8ba98c: stur            x1, [fp, #-8]
    // 0x8ba990: mov             x16, x2
    // 0x8ba994: mov             x2, x1
    // 0x8ba998: mov             x1, x16
    // 0x8ba99c: mov             x16, x3
    // 0x8ba9a0: mov             x3, x2
    // 0x8ba9a4: mov             x2, x16
    // 0x8ba9a8: stur            x2, [fp, #-0x10]
    // 0x8ba9ac: StoreField: r3->field_b = r0
    //     0x8ba9ac: stur            w0, [x3, #0xb]
    //     0x8ba9b0: ldurb           w16, [x3, #-1]
    //     0x8ba9b4: ldurb           w17, [x0, #-1]
    //     0x8ba9b8: and             x16, x17, x16, lsr #2
    //     0x8ba9bc: tst             x16, HEAP, lsr #32
    //     0x8ba9c0: b.eq            #0x8ba9c8
    //     0x8ba9c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ba9c8: mov             x0, x1
    // 0x8ba9cc: StoreField: r3->field_f = r0
    //     0x8ba9cc: stur            w0, [x3, #0xf]
    //     0x8ba9d0: ldurb           w16, [x3, #-1]
    //     0x8ba9d4: ldurb           w17, [x0, #-1]
    //     0x8ba9d8: and             x16, x17, x16, lsr #2
    //     0x8ba9dc: tst             x16, HEAP, lsr #32
    //     0x8ba9e0: b.eq            #0x8ba9e8
    //     0x8ba9e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ba9e8: StoreField: r3->field_13 = d0
    //     0x8ba9e8: stur            d0, [x3, #0x13]
    // 0x8ba9ec: fneg            d0, d1
    // 0x8ba9f0: stur            d0, [fp, #-0x30]
    // 0x8ba9f4: fdiv            d4, d0, d3
    // 0x8ba9f8: stur            d4, [fp, #-0x28]
    // 0x8ba9fc: fdiv            d5, d0, d2
    // 0x8baa00: stur            d5, [fp, #-0x20]
    // 0x8baa04: fdiv            d2, d1, d3
    // 0x8baa08: stur            d2, [fp, #-0x18]
    // 0x8baa0c: r1 = <RRect>
    //     0x8baa0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x8baa10: ldr             x1, [x1, #0xaa8]
    // 0x8baa14: r0 = RRect()
    //     0x8baa14: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8baa18: ldur            d0, [fp, #-0x28]
    // 0x8baa1c: StoreField: r0->field_b = d0
    //     0x8baa1c: stur            d0, [x0, #0xb]
    // 0x8baa20: ldur            d0, [fp, #-0x20]
    // 0x8baa24: StoreField: r0->field_13 = d0
    //     0x8baa24: stur            d0, [x0, #0x13]
    // 0x8baa28: ldur            d0, [fp, #-0x18]
    // 0x8baa2c: StoreField: r0->field_1b = d0
    //     0x8baa2c: stur            d0, [x0, #0x1b]
    // 0x8baa30: ldur            d1, [fp, #-0x30]
    // 0x8baa34: StoreField: r0->field_23 = d1
    //     0x8baa34: stur            d1, [x0, #0x23]
    // 0x8baa38: StoreField: r0->field_2b = d0
    //     0x8baa38: stur            d0, [x0, #0x2b]
    // 0x8baa3c: StoreField: r0->field_33 = d0
    //     0x8baa3c: stur            d0, [x0, #0x33]
    // 0x8baa40: StoreField: r0->field_3b = d0
    //     0x8baa40: stur            d0, [x0, #0x3b]
    // 0x8baa44: StoreField: r0->field_43 = d0
    //     0x8baa44: stur            d0, [x0, #0x43]
    // 0x8baa48: StoreField: r0->field_4b = d0
    //     0x8baa48: stur            d0, [x0, #0x4b]
    // 0x8baa4c: StoreField: r0->field_53 = d0
    //     0x8baa4c: stur            d0, [x0, #0x53]
    // 0x8baa50: StoreField: r0->field_5b = d0
    //     0x8baa50: stur            d0, [x0, #0x5b]
    // 0x8baa54: StoreField: r0->field_63 = d0
    //     0x8baa54: stur            d0, [x0, #0x63]
    // 0x8baa58: ldur            x1, [fp, #-8]
    // 0x8baa5c: StoreField: r1->field_1b = r0
    //     0x8baa5c: stur            w0, [x1, #0x1b]
    //     0x8baa60: ldurb           w16, [x1, #-1]
    //     0x8baa64: ldurb           w17, [x0, #-1]
    //     0x8baa68: and             x16, x17, x16, lsr #2
    //     0x8baa6c: tst             x16, HEAP, lsr #32
    //     0x8baa70: b.eq            #0x8baa78
    //     0x8baa74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8baa78: ldur            x0, [fp, #-0x10]
    // 0x8baa7c: StoreField: r1->field_7 = r0
    //     0x8baa7c: stur            w0, [x1, #7]
    //     0x8baa80: ldurb           w16, [x1, #-1]
    //     0x8baa84: ldurb           w17, [x0, #-1]
    //     0x8baa88: and             x16, x17, x16, lsr #2
    //     0x8baa8c: tst             x16, HEAP, lsr #32
    //     0x8baa90: b.eq            #0x8baa98
    //     0x8baa94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8baa98: r0 = Null
    //     0x8baa98: mov             x0, NULL
    // 0x8baa9c: LeaveFrame
    //     0x8baa9c: mov             SP, fp
    //     0x8baaa0: ldp             fp, lr, [SP], #0x10
    // 0x8baaa4: ret
    //     0x8baaa4: ret             
  }
}

// class id: 4606, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends _MixinApplication325&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8ba7f0, size: 0x184
    // 0x8ba7f0: EnterFrame
    //     0x8ba7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba7f4: mov             fp, SP
    // 0x8ba7f8: AllocStack(0x30)
    //     0x8ba7f8: sub             SP, SP, #0x30
    // 0x8ba7fc: d0 = 2.000000
    //     0x8ba7fc: fmov            d0, #2.00000000
    // 0x8ba800: mov             x0, x1
    // 0x8ba804: stur            x1, [fp, #-0x10]
    // 0x8ba808: CheckStackOverflow
    //     0x8ba808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba80c: cmp             SP, x16
    //     0x8ba810: b.ls            #0x8ba940
    // 0x8ba814: LoadField: r1 = r0->field_b
    //     0x8ba814: ldur            w1, [x0, #0xb]
    // 0x8ba818: DecompressPointer r1
    //     0x8ba818: add             x1, x1, HEAP, lsl #32
    // 0x8ba81c: cmp             w1, NULL
    // 0x8ba820: b.eq            #0x8ba948
    // 0x8ba824: LoadField: d1 = r1->field_13
    //     0x8ba824: ldur            d1, [x1, #0x13]
    // 0x8ba828: fmul            d2, d1, d0
    // 0x8ba82c: stur            d2, [fp, #-0x20]
    // 0x8ba830: LoadField: r3 = r0->field_1b
    //     0x8ba830: ldur            w3, [x0, #0x1b]
    // 0x8ba834: DecompressPointer r3
    //     0x8ba834: add             x3, x3, HEAP, lsl #32
    // 0x8ba838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba83c: cmp             w3, w16
    // 0x8ba840: b.eq            #0x8ba94c
    // 0x8ba844: stur            x3, [fp, #-8]
    // 0x8ba848: LoadField: r4 = r1->field_b
    //     0x8ba848: ldur            w4, [x1, #0xb]
    // 0x8ba84c: DecompressPointer r4
    //     0x8ba84c: add             x4, x4, HEAP, lsl #32
    // 0x8ba850: cmp             w4, NULL
    // 0x8ba854: b.ne            #0x8ba86c
    // 0x8ba858: r1 = Instance_CupertinoDynamicColor
    //     0x8ba858: add             x1, PP, #0x21, lsl #12  ; [pp+0x21050] Obj!CupertinoDynamicColor@c0eb41
    //     0x8ba85c: ldr             x1, [x1, #0x50]
    // 0x8ba860: r0 = resolveFrom()
    //     0x8ba860: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8ba864: mov             x2, x0
    // 0x8ba868: b               #0x8ba870
    // 0x8ba86c: mov             x2, x4
    // 0x8ba870: ldur            x0, [fp, #-0x10]
    // 0x8ba874: ldur            d0, [fp, #-0x20]
    // 0x8ba878: stur            x2, [fp, #-0x18]
    // 0x8ba87c: LoadField: r1 = r0->field_b
    //     0x8ba87c: ldur            w1, [x0, #0xb]
    // 0x8ba880: DecompressPointer r1
    //     0x8ba880: add             x1, x1, HEAP, lsl #32
    // 0x8ba884: cmp             w1, NULL
    // 0x8ba888: b.eq            #0x8ba958
    // 0x8ba88c: LoadField: d1 = r1->field_13
    //     0x8ba88c: ldur            d1, [x1, #0x13]
    // 0x8ba890: stur            d1, [fp, #-0x30]
    // 0x8ba894: LoadField: d2 = r1->field_1b
    //     0x8ba894: ldur            d2, [x1, #0x1b]
    // 0x8ba898: stur            d2, [fp, #-0x28]
    // 0x8ba89c: r0 = _CupertinoActivityIndicatorPainter()
    //     0x8ba89c: bl              #0x8baaa8  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x8ba8a0: mov             x1, x0
    // 0x8ba8a4: ldur            x2, [fp, #-0x18]
    // 0x8ba8a8: ldur            x3, [fp, #-8]
    // 0x8ba8ac: ldur            d0, [fp, #-0x28]
    // 0x8ba8b0: ldur            d1, [fp, #-0x30]
    // 0x8ba8b4: stur            x0, [fp, #-8]
    // 0x8ba8b8: r0 = _CupertinoActivityIndicatorPainter()
    //     0x8ba8b8: bl              #0x8ba974  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x8ba8bc: r0 = CustomPaint()
    //     0x8ba8bc: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8ba8c0: mov             x1, x0
    // 0x8ba8c4: ldur            x0, [fp, #-8]
    // 0x8ba8c8: stur            x1, [fp, #-0x10]
    // 0x8ba8cc: StoreField: r1->field_f = r0
    //     0x8ba8cc: stur            w0, [x1, #0xf]
    // 0x8ba8d0: r0 = Instance_Size
    //     0x8ba8d0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8ba8d4: ldr             x0, [x0, #0xfa8]
    // 0x8ba8d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ba8d8: stur            w0, [x1, #0x17]
    // 0x8ba8dc: r0 = false
    //     0x8ba8dc: add             x0, NULL, #0x30  ; false
    // 0x8ba8e0: StoreField: r1->field_1b = r0
    //     0x8ba8e0: stur            w0, [x1, #0x1b]
    // 0x8ba8e4: StoreField: r1->field_1f = r0
    //     0x8ba8e4: stur            w0, [x1, #0x1f]
    // 0x8ba8e8: ldur            d0, [fp, #-0x20]
    // 0x8ba8ec: r0 = inline_Allocate_Double()
    //     0x8ba8ec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8ba8f0: add             x0, x0, #0x10
    //     0x8ba8f4: cmp             x2, x0
    //     0x8ba8f8: b.ls            #0x8ba95c
    //     0x8ba8fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ba900: sub             x0, x0, #0xf
    //     0x8ba904: movz            x2, #0xe19c
    //     0x8ba908: movk            x2, #0x3, lsl #16
    //     0x8ba90c: stur            x2, [x0, #-1]
    // 0x8ba910: dmb             ishst
    // 0x8ba914: StoreField: r0->field_7 = d0
    //     0x8ba914: stur            d0, [x0, #7]
    // 0x8ba918: stur            x0, [fp, #-8]
    // 0x8ba91c: r0 = SizedBox()
    //     0x8ba91c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ba920: ldur            x1, [fp, #-8]
    // 0x8ba924: StoreField: r0->field_f = r1
    //     0x8ba924: stur            w1, [x0, #0xf]
    // 0x8ba928: StoreField: r0->field_13 = r1
    //     0x8ba928: stur            w1, [x0, #0x13]
    // 0x8ba92c: ldur            x1, [fp, #-0x10]
    // 0x8ba930: StoreField: r0->field_b = r1
    //     0x8ba930: stur            w1, [x0, #0xb]
    // 0x8ba934: LeaveFrame
    //     0x8ba934: mov             SP, fp
    //     0x8ba938: ldp             fp, lr, [SP], #0x10
    // 0x8ba93c: ret
    //     0x8ba93c: ret             
    // 0x8ba940: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ba940: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ba944: b               #0x8ba814
    // 0x8ba948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba948: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ba94c: r9 = _controller
    //     0x8ba94c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21058] Field <_CupertinoActivityIndicatorState@248022161._controller@248022161>: late (offset: 0x1c)
    //     0x8ba950: ldr             x9, [x9, #0x58]
    // 0x8ba954: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ba954: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ba958: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba958: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ba95c: SaveReg d0
    //     0x8ba95c: str             q0, [SP, #-0x10]!
    // 0x8ba960: SaveReg r1
    //     0x8ba960: str             x1, [SP, #-8]!
    // 0x8ba964: r0 = AllocateDouble()
    //     0x8ba964: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ba968: RestoreReg r1
    //     0x8ba968: ldr             x1, [SP], #8
    // 0x8ba96c: RestoreReg d0
    //     0x8ba96c: ldr             q0, [SP], #0x10
    // 0x8ba970: b               #0x8ba914
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14aa8, size: 0xb0
    // 0xa14aa8: EnterFrame
    //     0xa14aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa14aac: mov             fp, SP
    // 0xa14ab0: AllocStack(0x18)
    //     0xa14ab0: sub             SP, SP, #0x18
    // 0xa14ab4: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0xa14ab4: mov             x2, x1
    //     0xa14ab8: stur            x1, [fp, #-8]
    // 0xa14abc: CheckStackOverflow
    //     0xa14abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14ac0: cmp             SP, x16
    //     0xa14ac4: b.ls            #0xa14b4c
    // 0xa14ac8: r1 = <double>
    //     0xa14ac8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14acc: r0 = AnimationController()
    //     0xa14acc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14ad0: stur            x0, [fp, #-0x10]
    // 0xa14ad4: r16 = Instance_Duration
    //     0xa14ad4: ldr             x16, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xa14ad8: str             x16, [SP]
    // 0xa14adc: mov             x1, x0
    // 0xa14ae0: ldur            x2, [fp, #-8]
    // 0xa14ae4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa14ae4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa14ae8: ldr             x4, [x4, #0xc18]
    // 0xa14aec: r0 = AnimationController()
    //     0xa14aec: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa14af0: ldur            x0, [fp, #-0x10]
    // 0xa14af4: ldur            x1, [fp, #-8]
    // 0xa14af8: StoreField: r1->field_1b = r0
    //     0xa14af8: stur            w0, [x1, #0x1b]
    //     0xa14afc: ldurb           w16, [x1, #-1]
    //     0xa14b00: ldurb           w17, [x0, #-1]
    //     0xa14b04: and             x16, x17, x16, lsr #2
    //     0xa14b08: tst             x16, HEAP, lsr #32
    //     0xa14b0c: b.eq            #0xa14b14
    //     0xa14b10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa14b14: LoadField: r0 = r1->field_b
    //     0xa14b14: ldur            w0, [x1, #0xb]
    // 0xa14b18: DecompressPointer r0
    //     0xa14b18: add             x0, x0, HEAP, lsl #32
    // 0xa14b1c: cmp             w0, NULL
    // 0xa14b20: b.eq            #0xa14b54
    // 0xa14b24: LoadField: r1 = r0->field_f
    //     0xa14b24: ldur            w1, [x0, #0xf]
    // 0xa14b28: DecompressPointer r1
    //     0xa14b28: add             x1, x1, HEAP, lsl #32
    // 0xa14b2c: tbnz            w1, #4, #0xa14b3c
    // 0xa14b30: ldur            x1, [fp, #-0x10]
    // 0xa14b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa14b34: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa14b38: r0 = repeat()
    //     0xa14b38: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa14b3c: r0 = Null
    //     0xa14b3c: mov             x0, NULL
    // 0xa14b40: LeaveFrame
    //     0xa14b40: mov             SP, fp
    //     0xa14b44: ldp             fp, lr, [SP], #0x10
    // 0xa14b48: ret
    //     0xa14b48: ret             
    // 0xa14b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14b4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14b50: b               #0xa14ac8
    // 0xa14b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57750, size: 0x144
    // 0xa57750: EnterFrame
    //     0xa57750: stp             fp, lr, [SP, #-0x10]!
    //     0xa57754: mov             fp, SP
    // 0xa57758: AllocStack(0x10)
    //     0xa57758: sub             SP, SP, #0x10
    // 0xa5775c: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5775c: mov             x4, x1
    //     0xa57760: mov             x3, x2
    //     0xa57764: stur            x1, [fp, #-8]
    //     0xa57768: stur            x2, [fp, #-0x10]
    // 0xa5776c: CheckStackOverflow
    //     0xa5776c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57770: cmp             SP, x16
    //     0xa57774: b.ls            #0xa57870
    // 0xa57778: mov             x0, x3
    // 0xa5777c: r2 = Null
    //     0xa5777c: mov             x2, NULL
    // 0xa57780: r1 = Null
    //     0xa57780: mov             x1, NULL
    // 0xa57784: r4 = 60
    //     0xa57784: movz            x4, #0x3c
    // 0xa57788: branchIfSmi(r0, 0xa57794)
    //     0xa57788: tbz             w0, #0, #0xa57794
    // 0xa5778c: r4 = LoadClassIdInstr(r0)
    //     0xa5778c: ldur            x4, [x0, #-1]
    //     0xa57790: ubfx            x4, x4, #0xc, #0x14
    // 0xa57794: r17 = 5394
    //     0xa57794: movz            x17, #0x1512
    // 0xa57798: cmp             x4, x17
    // 0xa5779c: b.eq            #0xa577b4
    // 0xa577a0: r8 = CupertinoActivityIndicator
    //     0xa577a0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21060] Type: CupertinoActivityIndicator
    //     0xa577a4: ldr             x8, [x8, #0x60]
    // 0xa577a8: r3 = Null
    //     0xa577a8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21068] Null
    //     0xa577ac: ldr             x3, [x3, #0x68]
    // 0xa577b0: r0 = CupertinoActivityIndicator()
    //     0xa577b0: bl              #0x6c4a98  ; IsType_CupertinoActivityIndicator_Stub
    // 0xa577b4: ldur            x3, [fp, #-8]
    // 0xa577b8: LoadField: r2 = r3->field_7
    //     0xa577b8: ldur            w2, [x3, #7]
    // 0xa577bc: DecompressPointer r2
    //     0xa577bc: add             x2, x2, HEAP, lsl #32
    // 0xa577c0: ldur            x0, [fp, #-0x10]
    // 0xa577c4: r1 = Null
    //     0xa577c4: mov             x1, NULL
    // 0xa577c8: cmp             w2, NULL
    // 0xa577cc: b.eq            #0xa577f0
    // 0xa577d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa577d0: ldur            w4, [x2, #0x17]
    // 0xa577d4: DecompressPointer r4
    //     0xa577d4: add             x4, x4, HEAP, lsl #32
    // 0xa577d8: r8 = X0 bound StatefulWidget
    //     0xa577d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa577dc: ldr             x8, [x8, #0x888]
    // 0xa577e0: LoadField: r9 = r4->field_7
    //     0xa577e0: ldur            x9, [x4, #7]
    // 0xa577e4: r3 = Null
    //     0xa577e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21078] Null
    //     0xa577e8: ldr             x3, [x3, #0x78]
    // 0xa577ec: blr             x9
    // 0xa577f0: ldur            x0, [fp, #-8]
    // 0xa577f4: LoadField: r1 = r0->field_b
    //     0xa577f4: ldur            w1, [x0, #0xb]
    // 0xa577f8: DecompressPointer r1
    //     0xa577f8: add             x1, x1, HEAP, lsl #32
    // 0xa577fc: cmp             w1, NULL
    // 0xa57800: b.eq            #0xa57878
    // 0xa57804: LoadField: r2 = r1->field_f
    //     0xa57804: ldur            w2, [x1, #0xf]
    // 0xa57808: DecompressPointer r2
    //     0xa57808: add             x2, x2, HEAP, lsl #32
    // 0xa5780c: ldur            x1, [fp, #-0x10]
    // 0xa57810: LoadField: r3 = r1->field_f
    //     0xa57810: ldur            w3, [x1, #0xf]
    // 0xa57814: DecompressPointer r3
    //     0xa57814: add             x3, x3, HEAP, lsl #32
    // 0xa57818: cmp             w2, w3
    // 0xa5781c: b.eq            #0xa57860
    // 0xa57820: tbnz            w2, #4, #0xa57844
    // 0xa57824: LoadField: r1 = r0->field_1b
    //     0xa57824: ldur            w1, [x0, #0x1b]
    // 0xa57828: DecompressPointer r1
    //     0xa57828: add             x1, x1, HEAP, lsl #32
    // 0xa5782c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57830: cmp             w1, w16
    // 0xa57834: b.eq            #0xa5787c
    // 0xa57838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa57838: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5783c: r0 = repeat()
    //     0xa5783c: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa57840: b               #0xa57860
    // 0xa57844: LoadField: r1 = r0->field_1b
    //     0xa57844: ldur            w1, [x0, #0x1b]
    // 0xa57848: DecompressPointer r1
    //     0xa57848: add             x1, x1, HEAP, lsl #32
    // 0xa5784c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57850: cmp             w1, w16
    // 0xa57854: b.eq            #0xa57888
    // 0xa57858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa57858: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5785c: r0 = stop()
    //     0xa5785c: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa57860: r0 = Null
    //     0xa57860: mov             x0, NULL
    // 0xa57864: LeaveFrame
    //     0xa57864: mov             SP, fp
    //     0xa57868: ldp             fp, lr, [SP], #0x10
    // 0xa5786c: ret
    //     0xa5786c: ret             
    // 0xa57870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57874: b               #0xa57778
    // 0xa57878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5787c: r9 = _controller
    //     0xa5787c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21058] Field <_CupertinoActivityIndicatorState@248022161._controller@248022161>: late (offset: 0x1c)
    //     0xa57880: ldr             x9, [x9, #0x58]
    // 0xa57884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57884: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57888: r9 = _controller
    //     0xa57888: add             x9, PP, #0x21, lsl #12  ; [pp+0x21058] Field <_CupertinoActivityIndicatorState@248022161._controller@248022161>: late (offset: 0x1c)
    //     0xa5788c: ldr             x9, [x9, #0x58]
    // 0xa57890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57890: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ea18, size: 0x24
    // 0xa5ea18: EnterFrame
    //     0xa5ea18: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea1c: mov             fp, SP
    // 0xa5ea20: ldr             x2, [fp, #0x10]
    // 0xa5ea24: r1 = Function 'dispose':.
    //     0xa5ea24: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ba8] AnonymousClosure: (0xa5ea3c), in [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose (0xa6af2c)
    //     0xa5ea28: ldr             x1, [x1, #0xba8]
    // 0xa5ea2c: r0 = AllocateClosure()
    //     0xa5ea2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ea30: LeaveFrame
    //     0xa5ea30: mov             SP, fp
    //     0xa5ea34: ldp             fp, lr, [SP], #0x10
    // 0xa5ea38: ret
    //     0xa5ea38: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ea3c, size: 0x38
    // 0xa5ea3c: EnterFrame
    //     0xa5ea3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea40: mov             fp, SP
    // 0xa5ea44: ldr             x0, [fp, #0x10]
    // 0xa5ea48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ea48: ldur            w1, [x0, #0x17]
    // 0xa5ea4c: DecompressPointer r1
    //     0xa5ea4c: add             x1, x1, HEAP, lsl #32
    // 0xa5ea50: CheckStackOverflow
    //     0xa5ea50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ea54: cmp             SP, x16
    //     0xa5ea58: b.ls            #0xa5ea6c
    // 0xa5ea5c: r0 = dispose()
    //     0xa5ea5c: bl              #0xa6af2c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose
    // 0xa5ea60: LeaveFrame
    //     0xa5ea60: mov             SP, fp
    //     0xa5ea64: ldp             fp, lr, [SP], #0x10
    // 0xa5ea68: ret
    //     0xa5ea68: ret             
    // 0xa5ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ea6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ea70: b               #0xa5ea5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6af2c, size: 0x64
    // 0xa6af2c: EnterFrame
    //     0xa6af2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6af30: mov             fp, SP
    // 0xa6af34: AllocStack(0x8)
    //     0xa6af34: sub             SP, SP, #8
    // 0xa6af38: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa6af38: mov             x0, x1
    //     0xa6af3c: stur            x1, [fp, #-8]
    // 0xa6af40: CheckStackOverflow
    //     0xa6af40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6af44: cmp             SP, x16
    //     0xa6af48: b.ls            #0xa6af7c
    // 0xa6af4c: LoadField: r1 = r0->field_1b
    //     0xa6af4c: ldur            w1, [x0, #0x1b]
    // 0xa6af50: DecompressPointer r1
    //     0xa6af50: add             x1, x1, HEAP, lsl #32
    // 0xa6af54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6af58: cmp             w1, w16
    // 0xa6af5c: b.eq            #0xa6af84
    // 0xa6af60: r0 = dispose()
    //     0xa6af60: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6af64: ldur            x1, [fp, #-8]
    // 0xa6af68: r0 = dispose()
    //     0xa6af68: bl              #0xa6af90  ; [dart:mixin_deduplication] _MixinApplication325&State&SingleTickerProviderStateMixin::dispose
    // 0xa6af6c: r0 = Null
    //     0xa6af6c: mov             x0, NULL
    // 0xa6af70: LeaveFrame
    //     0xa6af70: mov             SP, fp
    //     0xa6af74: ldp             fp, lr, [SP], #0x10
    // 0xa6af78: ret
    //     0xa6af78: ret             
    // 0xa6af7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6af7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6af80: b               #0xa6af4c
    // 0xa6af84: r9 = _controller
    //     0xa6af84: add             x9, PP, #0x21, lsl #12  ; [pp+0x21058] Field <_CupertinoActivityIndicatorState@248022161._controller@248022161>: late (offset: 0x1c)
    //     0xa6af88: ldr             x9, [x9, #0x58]
    // 0xa6af8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6af8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5394, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25318, size: 0x2c
    // 0xb25318: EnterFrame
    //     0xb25318: stp             fp, lr, [SP, #-0x10]!
    //     0xb2531c: mov             fp, SP
    // 0xb25320: mov             x0, x1
    // 0xb25324: r1 = <CupertinoActivityIndicator>
    //     0xb25324: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] TypeArguments: <CupertinoActivityIndicator>
    //     0xb25328: ldr             x1, [x1, #0x178]
    // 0xb2532c: r0 = _CupertinoActivityIndicatorState()
    //     0xb2532c: bl              #0xb25344  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0xb25330: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25334: StoreField: r0->field_1b = r1
    //     0xb25334: stur            w1, [x0, #0x1b]
    // 0xb25338: LeaveFrame
    //     0xb25338: mov             SP, fp
    //     0xb2533c: ldp             fp, lr, [SP], #0x10
    // 0xb25340: ret
    //     0xb25340: ret             
  }
}
