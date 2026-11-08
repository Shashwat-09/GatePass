// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1049029, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0xc02264, size: 0xe60
    // 0xc02264: EnterFrame
    //     0xc02264: stp             fp, lr, [SP, #-0x10]!
    //     0xc02268: mov             fp, SP
    // 0xc0226c: AllocStack(0x98)
    //     0xc0226c: sub             SP, SP, #0x98
    // 0xc02270: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xc02270: stur            x1, [fp, #-8]
    //     0xc02274: stur            x2, [fp, #-0x10]
    //     0xc02278: stur            x3, [fp, #-0x18]
    //     0xc0227c: stur            x5, [fp, #-0x20]
    //     0xc02280: stur            x6, [fp, #-0x28]
    //     0xc02284: stur            x7, [fp, #-0x30]
    // 0xc02288: CheckStackOverflow
    //     0xc02288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0228c: cmp             SP, x16
    //     0xc02290: b.ls            #0xc0304c
    // 0xc02294: r16 = 136
    //     0xc02294: movz            x16, #0x88
    // 0xc02298: stp             x16, NULL, [SP]
    // 0xc0229c: r0 = ByteData()
    //     0xc0229c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc022a0: stur            x0, [fp, #-0x38]
    // 0xc022a4: r0 = Paint()
    //     0xc022a4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc022a8: ldur            x5, [fp, #-0x38]
    // 0xc022ac: stur            x0, [fp, #-0x48]
    // 0xc022b0: StoreField: r0->field_7 = r5
    //     0xc022b0: stur            w5, [x0, #7]
    // 0xc022b4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc022b4: ldur            w1, [x5, #0x17]
    // 0xc022b8: DecompressPointer r1
    //     0xc022b8: add             x1, x1, HEAP, lsl #32
    // 0xc022bc: stur            x1, [fp, #-0x40]
    // 0xc022c0: LoadField: r2 = r1->field_7
    //     0xc022c0: ldur            x2, [x1, #7]
    // 0xc022c4: str             wzr, [x2, #0x20]
    // 0xc022c8: r0 = _NativePath()
    //     0xc022c8: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc022cc: mov             x1, x0
    // 0xc022d0: stur            x0, [fp, #-0x50]
    // 0xc022d4: r0 = __constructor$Method$FfiNative()
    //     0xc022d4: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc022d8: ldur            x0, [fp, #-0x30]
    // 0xc022dc: LoadField: r1 = r0->field_13
    //     0xc022dc: ldur            w1, [x0, #0x13]
    // 0xc022e0: DecompressPointer r1
    //     0xc022e0: add             x1, x1, HEAP, lsl #32
    // 0xc022e4: LoadField: r2 = r1->field_7
    //     0xc022e4: ldur            x2, [x1, #7]
    // 0xc022e8: cmp             x2, #0
    // 0xc022ec: b.le            #0xc025bc
    // 0xc022f0: ldur            x3, [fp, #-0x50]
    // 0xc022f4: LoadField: r2 = r0->field_7
    //     0xc022f4: ldur            w2, [x0, #7]
    // 0xc022f8: DecompressPointer r2
    //     0xc022f8: add             x2, x2, HEAP, lsl #32
    // 0xc022fc: ldur            x1, [fp, #-0x48]
    // 0xc02300: r0 = color=()
    //     0xc02300: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc02304: ldur            x0, [fp, #-0x50]
    // 0xc02308: LoadField: r1 = r0->field_7
    //     0xc02308: ldur            w1, [x0, #7]
    // 0xc0230c: DecompressPointer r1
    //     0xc0230c: add             x1, x1, HEAP, lsl #32
    // 0xc02310: cmp             w1, NULL
    // 0xc02314: b.eq            #0xc03054
    // 0xc02318: LoadField: r2 = r1->field_7
    //     0xc02318: ldur            x2, [x1, #7]
    // 0xc0231c: ldr             x1, [x2]
    // 0xc02320: cbz             x1, #0xc02e6c
    // 0xc02324: ldur            x2, [fp, #-0x10]
    // 0xc02328: mov             x3, x1
    // 0xc0232c: stur            x3, [fp, #-0x58]
    // 0xc02330: r1 = <Never>
    //     0xc02330: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02334: ldr             x1, [x1, #0x378]
    // 0xc02338: r0 = Pointer()
    //     0xc02338: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0233c: mov             x1, x0
    // 0xc02340: ldur            x0, [fp, #-0x58]
    // 0xc02344: StoreField: r1->field_7 = r0
    //     0xc02344: stur            x0, [x1, #7]
    // 0xc02348: r0 = _reset$Method$FfiNative()
    //     0xc02348: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc0234c: ldur            x0, [fp, #-0x10]
    // 0xc02350: LoadField: d0 = r0->field_7
    //     0xc02350: ldur            d0, [x0, #7]
    // 0xc02354: stur            d0, [fp, #-0x78]
    // 0xc02358: LoadField: d1 = r0->field_f
    //     0xc02358: ldur            d1, [x0, #0xf]
    // 0xc0235c: ldur            x2, [fp, #-0x50]
    // 0xc02360: stur            d1, [fp, #-0x70]
    // 0xc02364: LoadField: r1 = r2->field_7
    //     0xc02364: ldur            w1, [x2, #7]
    // 0xc02368: DecompressPointer r1
    //     0xc02368: add             x1, x1, HEAP, lsl #32
    // 0xc0236c: cmp             w1, NULL
    // 0xc02370: b.eq            #0xc03058
    // 0xc02374: LoadField: r3 = r1->field_7
    //     0xc02374: ldur            x3, [x1, #7]
    // 0xc02378: ldr             x1, [x3]
    // 0xc0237c: cbz             x1, #0xc02e80
    // 0xc02380: mov             x3, x1
    // 0xc02384: stur            x3, [fp, #-0x58]
    // 0xc02388: r1 = <Never>
    //     0xc02388: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc0238c: ldr             x1, [x1, #0x378]
    // 0xc02390: r0 = Pointer()
    //     0xc02390: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02394: mov             x1, x0
    // 0xc02398: ldur            x0, [fp, #-0x58]
    // 0xc0239c: StoreField: r1->field_7 = r0
    //     0xc0239c: stur            x0, [x1, #7]
    // 0xc023a0: ldur            d0, [fp, #-0x78]
    // 0xc023a4: ldur            d1, [fp, #-0x70]
    // 0xc023a8: r0 = _moveTo$Method$FfiNative()
    //     0xc023a8: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc023ac: ldur            x0, [fp, #-0x10]
    // 0xc023b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc023b0: ldur            d0, [x0, #0x17]
    // 0xc023b4: ldur            x2, [fp, #-0x50]
    // 0xc023b8: stur            d0, [fp, #-0x80]
    // 0xc023bc: LoadField: r1 = r2->field_7
    //     0xc023bc: ldur            w1, [x2, #7]
    // 0xc023c0: DecompressPointer r1
    //     0xc023c0: add             x1, x1, HEAP, lsl #32
    // 0xc023c4: cmp             w1, NULL
    // 0xc023c8: b.eq            #0xc0305c
    // 0xc023cc: LoadField: r3 = r1->field_7
    //     0xc023cc: ldur            x3, [x1, #7]
    // 0xc023d0: ldr             x1, [x3]
    // 0xc023d4: cbz             x1, #0xc02e94
    // 0xc023d8: ldur            x3, [fp, #-0x30]
    // 0xc023dc: mov             x4, x1
    // 0xc023e0: stur            x4, [fp, #-0x58]
    // 0xc023e4: r1 = <Never>
    //     0xc023e4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc023e8: ldr             x1, [x1, #0x378]
    // 0xc023ec: r0 = Pointer()
    //     0xc023ec: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc023f0: mov             x1, x0
    // 0xc023f4: ldur            x0, [fp, #-0x58]
    // 0xc023f8: StoreField: r1->field_7 = r0
    //     0xc023f8: stur            x0, [x1, #7]
    // 0xc023fc: ldur            d0, [fp, #-0x80]
    // 0xc02400: ldur            d1, [fp, #-0x70]
    // 0xc02404: r0 = _lineTo$Method$FfiNative()
    //     0xc02404: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02408: ldur            x0, [fp, #-0x30]
    // 0xc0240c: LoadField: d0 = r0->field_b
    //     0xc0240c: ldur            d0, [x0, #0xb]
    // 0xc02410: d1 = 0.000000
    //     0xc02410: eor             v1.16b, v1.16b, v1.16b
    // 0xc02414: fcmp            d0, d1
    // 0xc02418: b.ne            #0xc02430
    // 0xc0241c: ldur            x2, [fp, #-0x40]
    // 0xc02420: r3 = 1
    //     0xc02420: movz            x3, #0x1
    // 0xc02424: LoadField: r1 = r2->field_7
    //     0xc02424: ldur            x1, [x2, #7]
    // 0xc02428: str             w3, [x1, #0x1c]
    // 0xc0242c: b               #0xc02514
    // 0xc02430: ldur            x5, [fp, #-0x28]
    // 0xc02434: ldur            x4, [fp, #-0x50]
    // 0xc02438: ldur            d3, [fp, #-0x70]
    // 0xc0243c: ldur            d2, [fp, #-0x80]
    // 0xc02440: ldur            x2, [fp, #-0x40]
    // 0xc02444: r3 = 1
    //     0xc02444: movz            x3, #0x1
    // 0xc02448: LoadField: r1 = r2->field_7
    //     0xc02448: ldur            x1, [x2, #7]
    // 0xc0244c: str             wzr, [x1, #0x1c]
    // 0xc02450: LoadField: d4 = r5->field_b
    //     0xc02450: ldur            d4, [x5, #0xb]
    // 0xc02454: fsub            d5, d2, d4
    // 0xc02458: stur            d5, [fp, #-0x88]
    // 0xc0245c: fadd            d2, d3, d0
    // 0xc02460: stur            d2, [fp, #-0x80]
    // 0xc02464: LoadField: r1 = r4->field_7
    //     0xc02464: ldur            w1, [x4, #7]
    // 0xc02468: DecompressPointer r1
    //     0xc02468: add             x1, x1, HEAP, lsl #32
    // 0xc0246c: cmp             w1, NULL
    // 0xc02470: b.eq            #0xc03060
    // 0xc02474: LoadField: r6 = r1->field_7
    //     0xc02474: ldur            x6, [x1, #7]
    // 0xc02478: ldr             x1, [x6]
    // 0xc0247c: cbz             x1, #0xc02ea8
    // 0xc02480: ldur            x6, [fp, #-0x20]
    // 0xc02484: ldur            d0, [fp, #-0x78]
    // 0xc02488: mov             x7, x1
    // 0xc0248c: stur            x7, [fp, #-0x58]
    // 0xc02490: r1 = <Never>
    //     0xc02490: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02494: ldr             x1, [x1, #0x378]
    // 0xc02498: r0 = Pointer()
    //     0xc02498: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0249c: mov             x1, x0
    // 0xc024a0: ldur            x0, [fp, #-0x58]
    // 0xc024a4: StoreField: r1->field_7 = r0
    //     0xc024a4: stur            x0, [x1, #7]
    // 0xc024a8: ldur            d0, [fp, #-0x88]
    // 0xc024ac: ldur            d1, [fp, #-0x80]
    // 0xc024b0: r0 = _lineTo$Method$FfiNative()
    //     0xc024b0: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc024b4: ldur            x0, [fp, #-0x20]
    // 0xc024b8: LoadField: d0 = r0->field_b
    //     0xc024b8: ldur            d0, [x0, #0xb]
    // 0xc024bc: ldur            d1, [fp, #-0x78]
    // 0xc024c0: fadd            d2, d1, d0
    // 0xc024c4: ldur            x2, [fp, #-0x50]
    // 0xc024c8: stur            d2, [fp, #-0x70]
    // 0xc024cc: LoadField: r1 = r2->field_7
    //     0xc024cc: ldur            w1, [x2, #7]
    // 0xc024d0: DecompressPointer r1
    //     0xc024d0: add             x1, x1, HEAP, lsl #32
    // 0xc024d4: cmp             w1, NULL
    // 0xc024d8: b.eq            #0xc03064
    // 0xc024dc: LoadField: r3 = r1->field_7
    //     0xc024dc: ldur            x3, [x1, #7]
    // 0xc024e0: ldr             x1, [x3]
    // 0xc024e4: cbz             x1, #0xc02ebc
    // 0xc024e8: mov             x3, x1
    // 0xc024ec: stur            x3, [fp, #-0x58]
    // 0xc024f0: r1 = <Never>
    //     0xc024f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc024f4: ldr             x1, [x1, #0x378]
    // 0xc024f8: r0 = Pointer()
    //     0xc024f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc024fc: mov             x1, x0
    // 0xc02500: ldur            x0, [fp, #-0x58]
    // 0xc02504: StoreField: r1->field_7 = r0
    //     0xc02504: stur            x0, [x1, #7]
    // 0xc02508: ldur            d0, [fp, #-0x70]
    // 0xc0250c: ldur            d1, [fp, #-0x80]
    // 0xc02510: r0 = _lineTo$Method$FfiNative()
    //     0xc02510: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02514: ldur            x2, [fp, #-8]
    // 0xc02518: ldur            x0, [fp, #-0x48]
    // 0xc0251c: LoadField: r3 = r0->field_b
    //     0xc0251c: ldur            w3, [x0, #0xb]
    // 0xc02520: DecompressPointer r3
    //     0xc02520: add             x3, x3, HEAP, lsl #32
    // 0xc02524: stur            x3, [fp, #-0x60]
    // 0xc02528: LoadField: r1 = r2->field_7
    //     0xc02528: ldur            w1, [x2, #7]
    // 0xc0252c: DecompressPointer r1
    //     0xc0252c: add             x1, x1, HEAP, lsl #32
    // 0xc02530: cmp             w1, NULL
    // 0xc02534: b.eq            #0xc03068
    // 0xc02538: LoadField: r4 = r1->field_7
    //     0xc02538: ldur            x4, [x1, #7]
    // 0xc0253c: ldr             x1, [x4]
    // 0xc02540: cbz             x1, #0xc02ed0
    // 0xc02544: ldur            x4, [fp, #-0x50]
    // 0xc02548: mov             x5, x1
    // 0xc0254c: stur            x5, [fp, #-0x58]
    // 0xc02550: r1 = <Never>
    //     0xc02550: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02554: ldr             x1, [x1, #0x378]
    // 0xc02558: r0 = Pointer()
    //     0xc02558: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0255c: mov             x2, x0
    // 0xc02560: ldur            x0, [fp, #-0x58]
    // 0xc02564: stur            x2, [fp, #-0x68]
    // 0xc02568: StoreField: r2->field_7 = r0
    //     0xc02568: stur            x0, [x2, #7]
    // 0xc0256c: ldur            x0, [fp, #-0x50]
    // 0xc02570: LoadField: r1 = r0->field_7
    //     0xc02570: ldur            w1, [x0, #7]
    // 0xc02574: DecompressPointer r1
    //     0xc02574: add             x1, x1, HEAP, lsl #32
    // 0xc02578: cmp             w1, NULL
    // 0xc0257c: b.eq            #0xc0306c
    // 0xc02580: LoadField: r3 = r1->field_7
    //     0xc02580: ldur            x3, [x1, #7]
    // 0xc02584: ldr             x1, [x3]
    // 0xc02588: mov             x3, x1
    // 0xc0258c: stur            x3, [fp, #-0x58]
    // 0xc02590: r1 = <Never>
    //     0xc02590: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02594: ldr             x1, [x1, #0x378]
    // 0xc02598: r0 = Pointer()
    //     0xc02598: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0259c: mov             x1, x0
    // 0xc025a0: ldur            x0, [fp, #-0x58]
    // 0xc025a4: StoreField: r1->field_7 = r0
    //     0xc025a4: stur            x0, [x1, #7]
    // 0xc025a8: mov             x2, x1
    // 0xc025ac: ldur            x1, [fp, #-0x68]
    // 0xc025b0: ldur            x3, [fp, #-0x60]
    // 0xc025b4: ldur            x5, [fp, #-0x38]
    // 0xc025b8: r0 = __drawPath$Method$FfiNative()
    //     0xc025b8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc025bc: ldur            x0, [fp, #-0x28]
    // 0xc025c0: LoadField: r1 = r0->field_13
    //     0xc025c0: ldur            w1, [x0, #0x13]
    // 0xc025c4: DecompressPointer r1
    //     0xc025c4: add             x1, x1, HEAP, lsl #32
    // 0xc025c8: LoadField: r2 = r1->field_7
    //     0xc025c8: ldur            x2, [x1, #7]
    // 0xc025cc: cmp             x2, #0
    // 0xc025d0: b.le            #0xc028a0
    // 0xc025d4: ldur            x3, [fp, #-0x50]
    // 0xc025d8: LoadField: r2 = r0->field_7
    //     0xc025d8: ldur            w2, [x0, #7]
    // 0xc025dc: DecompressPointer r2
    //     0xc025dc: add             x2, x2, HEAP, lsl #32
    // 0xc025e0: ldur            x1, [fp, #-0x48]
    // 0xc025e4: r0 = color=()
    //     0xc025e4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc025e8: ldur            x0, [fp, #-0x50]
    // 0xc025ec: LoadField: r1 = r0->field_7
    //     0xc025ec: ldur            w1, [x0, #7]
    // 0xc025f0: DecompressPointer r1
    //     0xc025f0: add             x1, x1, HEAP, lsl #32
    // 0xc025f4: cmp             w1, NULL
    // 0xc025f8: b.eq            #0xc03070
    // 0xc025fc: LoadField: r2 = r1->field_7
    //     0xc025fc: ldur            x2, [x1, #7]
    // 0xc02600: ldr             x1, [x2]
    // 0xc02604: cbz             x1, #0xc02ee4
    // 0xc02608: ldur            x2, [fp, #-0x10]
    // 0xc0260c: mov             x3, x1
    // 0xc02610: stur            x3, [fp, #-0x58]
    // 0xc02614: r1 = <Never>
    //     0xc02614: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02618: ldr             x1, [x1, #0x378]
    // 0xc0261c: r0 = Pointer()
    //     0xc0261c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02620: mov             x1, x0
    // 0xc02624: ldur            x0, [fp, #-0x58]
    // 0xc02628: StoreField: r1->field_7 = r0
    //     0xc02628: stur            x0, [x1, #7]
    // 0xc0262c: r0 = _reset$Method$FfiNative()
    //     0xc0262c: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc02630: ldur            x0, [fp, #-0x10]
    // 0xc02634: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc02634: ldur            d0, [x0, #0x17]
    // 0xc02638: stur            d0, [fp, #-0x78]
    // 0xc0263c: LoadField: d1 = r0->field_f
    //     0xc0263c: ldur            d1, [x0, #0xf]
    // 0xc02640: ldur            x2, [fp, #-0x50]
    // 0xc02644: stur            d1, [fp, #-0x70]
    // 0xc02648: LoadField: r1 = r2->field_7
    //     0xc02648: ldur            w1, [x2, #7]
    // 0xc0264c: DecompressPointer r1
    //     0xc0264c: add             x1, x1, HEAP, lsl #32
    // 0xc02650: cmp             w1, NULL
    // 0xc02654: b.eq            #0xc03074
    // 0xc02658: LoadField: r3 = r1->field_7
    //     0xc02658: ldur            x3, [x1, #7]
    // 0xc0265c: ldr             x1, [x3]
    // 0xc02660: cbz             x1, #0xc02ef8
    // 0xc02664: mov             x3, x1
    // 0xc02668: stur            x3, [fp, #-0x58]
    // 0xc0266c: r1 = <Never>
    //     0xc0266c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02670: ldr             x1, [x1, #0x378]
    // 0xc02674: r0 = Pointer()
    //     0xc02674: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02678: mov             x1, x0
    // 0xc0267c: ldur            x0, [fp, #-0x58]
    // 0xc02680: StoreField: r1->field_7 = r0
    //     0xc02680: stur            x0, [x1, #7]
    // 0xc02684: ldur            d0, [fp, #-0x78]
    // 0xc02688: ldur            d1, [fp, #-0x70]
    // 0xc0268c: r0 = _moveTo$Method$FfiNative()
    //     0xc0268c: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc02690: ldur            x0, [fp, #-0x10]
    // 0xc02694: LoadField: d1 = r0->field_1f
    //     0xc02694: ldur            d1, [x0, #0x1f]
    // 0xc02698: ldur            x2, [fp, #-0x50]
    // 0xc0269c: stur            d1, [fp, #-0x80]
    // 0xc026a0: LoadField: r1 = r2->field_7
    //     0xc026a0: ldur            w1, [x2, #7]
    // 0xc026a4: DecompressPointer r1
    //     0xc026a4: add             x1, x1, HEAP, lsl #32
    // 0xc026a8: cmp             w1, NULL
    // 0xc026ac: b.eq            #0xc03078
    // 0xc026b0: LoadField: r3 = r1->field_7
    //     0xc026b0: ldur            x3, [x1, #7]
    // 0xc026b4: ldr             x1, [x3]
    // 0xc026b8: cbz             x1, #0xc02f0c
    // 0xc026bc: ldur            x3, [fp, #-0x28]
    // 0xc026c0: mov             x4, x1
    // 0xc026c4: stur            x4, [fp, #-0x58]
    // 0xc026c8: r1 = <Never>
    //     0xc026c8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc026cc: ldr             x1, [x1, #0x378]
    // 0xc026d0: r0 = Pointer()
    //     0xc026d0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc026d4: mov             x1, x0
    // 0xc026d8: ldur            x0, [fp, #-0x58]
    // 0xc026dc: StoreField: r1->field_7 = r0
    //     0xc026dc: stur            x0, [x1, #7]
    // 0xc026e0: ldur            d0, [fp, #-0x78]
    // 0xc026e4: ldur            d1, [fp, #-0x80]
    // 0xc026e8: r0 = _lineTo$Method$FfiNative()
    //     0xc026e8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc026ec: ldur            x0, [fp, #-0x28]
    // 0xc026f0: LoadField: d0 = r0->field_b
    //     0xc026f0: ldur            d0, [x0, #0xb]
    // 0xc026f4: d1 = 0.000000
    //     0xc026f4: eor             v1.16b, v1.16b, v1.16b
    // 0xc026f8: fcmp            d0, d1
    // 0xc026fc: b.ne            #0xc02714
    // 0xc02700: ldur            x2, [fp, #-0x40]
    // 0xc02704: r3 = 1
    //     0xc02704: movz            x3, #0x1
    // 0xc02708: LoadField: r1 = r2->field_7
    //     0xc02708: ldur            x1, [x2, #7]
    // 0xc0270c: str             w3, [x1, #0x1c]
    // 0xc02710: b               #0xc027f8
    // 0xc02714: ldur            x5, [fp, #-0x18]
    // 0xc02718: ldur            x4, [fp, #-0x50]
    // 0xc0271c: ldur            d3, [fp, #-0x78]
    // 0xc02720: ldur            d2, [fp, #-0x80]
    // 0xc02724: ldur            x2, [fp, #-0x40]
    // 0xc02728: r3 = 1
    //     0xc02728: movz            x3, #0x1
    // 0xc0272c: LoadField: r1 = r2->field_7
    //     0xc0272c: ldur            x1, [x2, #7]
    // 0xc02730: str             wzr, [x1, #0x1c]
    // 0xc02734: fsub            d4, d3, d0
    // 0xc02738: stur            d4, [fp, #-0x88]
    // 0xc0273c: LoadField: d0 = r5->field_b
    //     0xc0273c: ldur            d0, [x5, #0xb]
    // 0xc02740: fsub            d3, d2, d0
    // 0xc02744: stur            d3, [fp, #-0x78]
    // 0xc02748: LoadField: r1 = r4->field_7
    //     0xc02748: ldur            w1, [x4, #7]
    // 0xc0274c: DecompressPointer r1
    //     0xc0274c: add             x1, x1, HEAP, lsl #32
    // 0xc02750: cmp             w1, NULL
    // 0xc02754: b.eq            #0xc0307c
    // 0xc02758: LoadField: r6 = r1->field_7
    //     0xc02758: ldur            x6, [x1, #7]
    // 0xc0275c: ldr             x1, [x6]
    // 0xc02760: cbz             x1, #0xc02f20
    // 0xc02764: ldur            x6, [fp, #-0x30]
    // 0xc02768: ldur            d0, [fp, #-0x70]
    // 0xc0276c: mov             x7, x1
    // 0xc02770: stur            x7, [fp, #-0x58]
    // 0xc02774: r1 = <Never>
    //     0xc02774: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02778: ldr             x1, [x1, #0x378]
    // 0xc0277c: r0 = Pointer()
    //     0xc0277c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02780: mov             x1, x0
    // 0xc02784: ldur            x0, [fp, #-0x58]
    // 0xc02788: StoreField: r1->field_7 = r0
    //     0xc02788: stur            x0, [x1, #7]
    // 0xc0278c: ldur            d0, [fp, #-0x88]
    // 0xc02790: ldur            d1, [fp, #-0x78]
    // 0xc02794: r0 = _lineTo$Method$FfiNative()
    //     0xc02794: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02798: ldur            x0, [fp, #-0x30]
    // 0xc0279c: LoadField: d0 = r0->field_b
    //     0xc0279c: ldur            d0, [x0, #0xb]
    // 0xc027a0: ldur            d1, [fp, #-0x70]
    // 0xc027a4: fadd            d2, d1, d0
    // 0xc027a8: ldur            x2, [fp, #-0x50]
    // 0xc027ac: stur            d2, [fp, #-0x78]
    // 0xc027b0: LoadField: r1 = r2->field_7
    //     0xc027b0: ldur            w1, [x2, #7]
    // 0xc027b4: DecompressPointer r1
    //     0xc027b4: add             x1, x1, HEAP, lsl #32
    // 0xc027b8: cmp             w1, NULL
    // 0xc027bc: b.eq            #0xc03080
    // 0xc027c0: LoadField: r3 = r1->field_7
    //     0xc027c0: ldur            x3, [x1, #7]
    // 0xc027c4: ldr             x1, [x3]
    // 0xc027c8: cbz             x1, #0xc02f34
    // 0xc027cc: mov             x3, x1
    // 0xc027d0: stur            x3, [fp, #-0x58]
    // 0xc027d4: r1 = <Never>
    //     0xc027d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc027d8: ldr             x1, [x1, #0x378]
    // 0xc027dc: r0 = Pointer()
    //     0xc027dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc027e0: mov             x1, x0
    // 0xc027e4: ldur            x0, [fp, #-0x58]
    // 0xc027e8: StoreField: r1->field_7 = r0
    //     0xc027e8: stur            x0, [x1, #7]
    // 0xc027ec: ldur            d0, [fp, #-0x88]
    // 0xc027f0: ldur            d1, [fp, #-0x78]
    // 0xc027f4: r0 = _lineTo$Method$FfiNative()
    //     0xc027f4: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc027f8: ldur            x2, [fp, #-8]
    // 0xc027fc: ldur            x0, [fp, #-0x48]
    // 0xc02800: LoadField: r3 = r0->field_b
    //     0xc02800: ldur            w3, [x0, #0xb]
    // 0xc02804: DecompressPointer r3
    //     0xc02804: add             x3, x3, HEAP, lsl #32
    // 0xc02808: stur            x3, [fp, #-0x60]
    // 0xc0280c: LoadField: r1 = r2->field_7
    //     0xc0280c: ldur            w1, [x2, #7]
    // 0xc02810: DecompressPointer r1
    //     0xc02810: add             x1, x1, HEAP, lsl #32
    // 0xc02814: cmp             w1, NULL
    // 0xc02818: b.eq            #0xc03084
    // 0xc0281c: LoadField: r4 = r1->field_7
    //     0xc0281c: ldur            x4, [x1, #7]
    // 0xc02820: ldr             x1, [x4]
    // 0xc02824: cbz             x1, #0xc02f48
    // 0xc02828: ldur            x4, [fp, #-0x50]
    // 0xc0282c: mov             x5, x1
    // 0xc02830: stur            x5, [fp, #-0x58]
    // 0xc02834: r1 = <Never>
    //     0xc02834: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02838: ldr             x1, [x1, #0x378]
    // 0xc0283c: r0 = Pointer()
    //     0xc0283c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02840: mov             x2, x0
    // 0xc02844: ldur            x0, [fp, #-0x58]
    // 0xc02848: stur            x2, [fp, #-0x68]
    // 0xc0284c: StoreField: r2->field_7 = r0
    //     0xc0284c: stur            x0, [x2, #7]
    // 0xc02850: ldur            x0, [fp, #-0x50]
    // 0xc02854: LoadField: r1 = r0->field_7
    //     0xc02854: ldur            w1, [x0, #7]
    // 0xc02858: DecompressPointer r1
    //     0xc02858: add             x1, x1, HEAP, lsl #32
    // 0xc0285c: cmp             w1, NULL
    // 0xc02860: b.eq            #0xc03088
    // 0xc02864: LoadField: r3 = r1->field_7
    //     0xc02864: ldur            x3, [x1, #7]
    // 0xc02868: ldr             x1, [x3]
    // 0xc0286c: mov             x3, x1
    // 0xc02870: stur            x3, [fp, #-0x58]
    // 0xc02874: r1 = <Never>
    //     0xc02874: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02878: ldr             x1, [x1, #0x378]
    // 0xc0287c: r0 = Pointer()
    //     0xc0287c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02880: mov             x1, x0
    // 0xc02884: ldur            x0, [fp, #-0x58]
    // 0xc02888: StoreField: r1->field_7 = r0
    //     0xc02888: stur            x0, [x1, #7]
    // 0xc0288c: mov             x2, x1
    // 0xc02890: ldur            x1, [fp, #-0x68]
    // 0xc02894: ldur            x3, [fp, #-0x60]
    // 0xc02898: ldur            x5, [fp, #-0x38]
    // 0xc0289c: r0 = __drawPath$Method$FfiNative()
    //     0xc0289c: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc028a0: ldur            x0, [fp, #-0x18]
    // 0xc028a4: LoadField: r1 = r0->field_13
    //     0xc028a4: ldur            w1, [x0, #0x13]
    // 0xc028a8: DecompressPointer r1
    //     0xc028a8: add             x1, x1, HEAP, lsl #32
    // 0xc028ac: LoadField: r2 = r1->field_7
    //     0xc028ac: ldur            x2, [x1, #7]
    // 0xc028b0: cmp             x2, #0
    // 0xc028b4: b.le            #0xc02b84
    // 0xc028b8: ldur            x3, [fp, #-0x50]
    // 0xc028bc: LoadField: r2 = r0->field_7
    //     0xc028bc: ldur            w2, [x0, #7]
    // 0xc028c0: DecompressPointer r2
    //     0xc028c0: add             x2, x2, HEAP, lsl #32
    // 0xc028c4: ldur            x1, [fp, #-0x48]
    // 0xc028c8: r0 = color=()
    //     0xc028c8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc028cc: ldur            x0, [fp, #-0x50]
    // 0xc028d0: LoadField: r1 = r0->field_7
    //     0xc028d0: ldur            w1, [x0, #7]
    // 0xc028d4: DecompressPointer r1
    //     0xc028d4: add             x1, x1, HEAP, lsl #32
    // 0xc028d8: cmp             w1, NULL
    // 0xc028dc: b.eq            #0xc0308c
    // 0xc028e0: LoadField: r2 = r1->field_7
    //     0xc028e0: ldur            x2, [x1, #7]
    // 0xc028e4: ldr             x1, [x2]
    // 0xc028e8: cbz             x1, #0xc02f5c
    // 0xc028ec: ldur            x2, [fp, #-0x10]
    // 0xc028f0: mov             x3, x1
    // 0xc028f4: stur            x3, [fp, #-0x58]
    // 0xc028f8: r1 = <Never>
    //     0xc028f8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc028fc: ldr             x1, [x1, #0x378]
    // 0xc02900: r0 = Pointer()
    //     0xc02900: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02904: mov             x1, x0
    // 0xc02908: ldur            x0, [fp, #-0x58]
    // 0xc0290c: StoreField: r1->field_7 = r0
    //     0xc0290c: stur            x0, [x1, #7]
    // 0xc02910: r0 = _reset$Method$FfiNative()
    //     0xc02910: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc02914: ldur            x0, [fp, #-0x10]
    // 0xc02918: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc02918: ldur            d0, [x0, #0x17]
    // 0xc0291c: stur            d0, [fp, #-0x78]
    // 0xc02920: LoadField: d1 = r0->field_1f
    //     0xc02920: ldur            d1, [x0, #0x1f]
    // 0xc02924: ldur            x2, [fp, #-0x50]
    // 0xc02928: stur            d1, [fp, #-0x70]
    // 0xc0292c: LoadField: r1 = r2->field_7
    //     0xc0292c: ldur            w1, [x2, #7]
    // 0xc02930: DecompressPointer r1
    //     0xc02930: add             x1, x1, HEAP, lsl #32
    // 0xc02934: cmp             w1, NULL
    // 0xc02938: b.eq            #0xc03090
    // 0xc0293c: LoadField: r3 = r1->field_7
    //     0xc0293c: ldur            x3, [x1, #7]
    // 0xc02940: ldr             x1, [x3]
    // 0xc02944: cbz             x1, #0xc02f70
    // 0xc02948: mov             x3, x1
    // 0xc0294c: stur            x3, [fp, #-0x58]
    // 0xc02950: r1 = <Never>
    //     0xc02950: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02954: ldr             x1, [x1, #0x378]
    // 0xc02958: r0 = Pointer()
    //     0xc02958: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc0295c: mov             x1, x0
    // 0xc02960: ldur            x0, [fp, #-0x58]
    // 0xc02964: StoreField: r1->field_7 = r0
    //     0xc02964: stur            x0, [x1, #7]
    // 0xc02968: ldur            d0, [fp, #-0x78]
    // 0xc0296c: ldur            d1, [fp, #-0x70]
    // 0xc02970: r0 = _moveTo$Method$FfiNative()
    //     0xc02970: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc02974: ldur            x0, [fp, #-0x10]
    // 0xc02978: LoadField: d0 = r0->field_7
    //     0xc02978: ldur            d0, [x0, #7]
    // 0xc0297c: ldur            x2, [fp, #-0x50]
    // 0xc02980: stur            d0, [fp, #-0x80]
    // 0xc02984: LoadField: r1 = r2->field_7
    //     0xc02984: ldur            w1, [x2, #7]
    // 0xc02988: DecompressPointer r1
    //     0xc02988: add             x1, x1, HEAP, lsl #32
    // 0xc0298c: cmp             w1, NULL
    // 0xc02990: b.eq            #0xc03094
    // 0xc02994: LoadField: r3 = r1->field_7
    //     0xc02994: ldur            x3, [x1, #7]
    // 0xc02998: ldr             x1, [x3]
    // 0xc0299c: cbz             x1, #0xc02f84
    // 0xc029a0: ldur            x3, [fp, #-0x18]
    // 0xc029a4: mov             x4, x1
    // 0xc029a8: stur            x4, [fp, #-0x58]
    // 0xc029ac: r1 = <Never>
    //     0xc029ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc029b0: ldr             x1, [x1, #0x378]
    // 0xc029b4: r0 = Pointer()
    //     0xc029b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc029b8: mov             x1, x0
    // 0xc029bc: ldur            x0, [fp, #-0x58]
    // 0xc029c0: StoreField: r1->field_7 = r0
    //     0xc029c0: stur            x0, [x1, #7]
    // 0xc029c4: ldur            d0, [fp, #-0x80]
    // 0xc029c8: ldur            d1, [fp, #-0x70]
    // 0xc029cc: r0 = _lineTo$Method$FfiNative()
    //     0xc029cc: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc029d0: ldur            x0, [fp, #-0x18]
    // 0xc029d4: LoadField: d0 = r0->field_b
    //     0xc029d4: ldur            d0, [x0, #0xb]
    // 0xc029d8: d1 = 0.000000
    //     0xc029d8: eor             v1.16b, v1.16b, v1.16b
    // 0xc029dc: fcmp            d0, d1
    // 0xc029e0: b.ne            #0xc029f8
    // 0xc029e4: ldur            x2, [fp, #-0x40]
    // 0xc029e8: r3 = 1
    //     0xc029e8: movz            x3, #0x1
    // 0xc029ec: LoadField: r1 = r2->field_7
    //     0xc029ec: ldur            x1, [x2, #7]
    // 0xc029f0: str             w3, [x1, #0x1c]
    // 0xc029f4: b               #0xc02adc
    // 0xc029f8: ldur            x5, [fp, #-0x20]
    // 0xc029fc: ldur            x4, [fp, #-0x50]
    // 0xc02a00: ldur            d3, [fp, #-0x70]
    // 0xc02a04: ldur            d2, [fp, #-0x80]
    // 0xc02a08: ldur            x2, [fp, #-0x40]
    // 0xc02a0c: r3 = 1
    //     0xc02a0c: movz            x3, #0x1
    // 0xc02a10: LoadField: r1 = r2->field_7
    //     0xc02a10: ldur            x1, [x2, #7]
    // 0xc02a14: str             wzr, [x1, #0x1c]
    // 0xc02a18: LoadField: d4 = r5->field_b
    //     0xc02a18: ldur            d4, [x5, #0xb]
    // 0xc02a1c: fadd            d5, d2, d4
    // 0xc02a20: stur            d5, [fp, #-0x88]
    // 0xc02a24: fsub            d2, d3, d0
    // 0xc02a28: stur            d2, [fp, #-0x80]
    // 0xc02a2c: LoadField: r1 = r4->field_7
    //     0xc02a2c: ldur            w1, [x4, #7]
    // 0xc02a30: DecompressPointer r1
    //     0xc02a30: add             x1, x1, HEAP, lsl #32
    // 0xc02a34: cmp             w1, NULL
    // 0xc02a38: b.eq            #0xc03098
    // 0xc02a3c: LoadField: r6 = r1->field_7
    //     0xc02a3c: ldur            x6, [x1, #7]
    // 0xc02a40: ldr             x1, [x6]
    // 0xc02a44: cbz             x1, #0xc02f98
    // 0xc02a48: ldur            x6, [fp, #-0x28]
    // 0xc02a4c: ldur            d0, [fp, #-0x78]
    // 0xc02a50: mov             x7, x1
    // 0xc02a54: stur            x7, [fp, #-0x58]
    // 0xc02a58: r1 = <Never>
    //     0xc02a58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02a5c: ldr             x1, [x1, #0x378]
    // 0xc02a60: r0 = Pointer()
    //     0xc02a60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02a64: mov             x1, x0
    // 0xc02a68: ldur            x0, [fp, #-0x58]
    // 0xc02a6c: StoreField: r1->field_7 = r0
    //     0xc02a6c: stur            x0, [x1, #7]
    // 0xc02a70: ldur            d0, [fp, #-0x88]
    // 0xc02a74: ldur            d1, [fp, #-0x80]
    // 0xc02a78: r0 = _lineTo$Method$FfiNative()
    //     0xc02a78: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02a7c: ldur            x0, [fp, #-0x28]
    // 0xc02a80: LoadField: d0 = r0->field_b
    //     0xc02a80: ldur            d0, [x0, #0xb]
    // 0xc02a84: ldur            d1, [fp, #-0x78]
    // 0xc02a88: fsub            d2, d1, d0
    // 0xc02a8c: ldur            x0, [fp, #-0x50]
    // 0xc02a90: stur            d2, [fp, #-0x70]
    // 0xc02a94: LoadField: r1 = r0->field_7
    //     0xc02a94: ldur            w1, [x0, #7]
    // 0xc02a98: DecompressPointer r1
    //     0xc02a98: add             x1, x1, HEAP, lsl #32
    // 0xc02a9c: cmp             w1, NULL
    // 0xc02aa0: b.eq            #0xc0309c
    // 0xc02aa4: LoadField: r2 = r1->field_7
    //     0xc02aa4: ldur            x2, [x1, #7]
    // 0xc02aa8: ldr             x1, [x2]
    // 0xc02aac: cbz             x1, #0xc02fac
    // 0xc02ab0: mov             x2, x1
    // 0xc02ab4: stur            x2, [fp, #-0x58]
    // 0xc02ab8: r1 = <Never>
    //     0xc02ab8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02abc: ldr             x1, [x1, #0x378]
    // 0xc02ac0: r0 = Pointer()
    //     0xc02ac0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02ac4: mov             x1, x0
    // 0xc02ac8: ldur            x0, [fp, #-0x58]
    // 0xc02acc: StoreField: r1->field_7 = r0
    //     0xc02acc: stur            x0, [x1, #7]
    // 0xc02ad0: ldur            d0, [fp, #-0x70]
    // 0xc02ad4: ldur            d1, [fp, #-0x80]
    // 0xc02ad8: r0 = _lineTo$Method$FfiNative()
    //     0xc02ad8: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02adc: ldur            x2, [fp, #-8]
    // 0xc02ae0: ldur            x0, [fp, #-0x48]
    // 0xc02ae4: LoadField: r3 = r0->field_b
    //     0xc02ae4: ldur            w3, [x0, #0xb]
    // 0xc02ae8: DecompressPointer r3
    //     0xc02ae8: add             x3, x3, HEAP, lsl #32
    // 0xc02aec: stur            x3, [fp, #-0x28]
    // 0xc02af0: LoadField: r1 = r2->field_7
    //     0xc02af0: ldur            w1, [x2, #7]
    // 0xc02af4: DecompressPointer r1
    //     0xc02af4: add             x1, x1, HEAP, lsl #32
    // 0xc02af8: cmp             w1, NULL
    // 0xc02afc: b.eq            #0xc030a0
    // 0xc02b00: LoadField: r4 = r1->field_7
    //     0xc02b00: ldur            x4, [x1, #7]
    // 0xc02b04: ldr             x1, [x4]
    // 0xc02b08: cbz             x1, #0xc02fc0
    // 0xc02b0c: ldur            x4, [fp, #-0x50]
    // 0xc02b10: mov             x5, x1
    // 0xc02b14: stur            x5, [fp, #-0x58]
    // 0xc02b18: r1 = <Never>
    //     0xc02b18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02b1c: ldr             x1, [x1, #0x378]
    // 0xc02b20: r0 = Pointer()
    //     0xc02b20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02b24: mov             x2, x0
    // 0xc02b28: ldur            x0, [fp, #-0x58]
    // 0xc02b2c: stur            x2, [fp, #-0x60]
    // 0xc02b30: StoreField: r2->field_7 = r0
    //     0xc02b30: stur            x0, [x2, #7]
    // 0xc02b34: ldur            x0, [fp, #-0x50]
    // 0xc02b38: LoadField: r1 = r0->field_7
    //     0xc02b38: ldur            w1, [x0, #7]
    // 0xc02b3c: DecompressPointer r1
    //     0xc02b3c: add             x1, x1, HEAP, lsl #32
    // 0xc02b40: cmp             w1, NULL
    // 0xc02b44: b.eq            #0xc030a4
    // 0xc02b48: LoadField: r3 = r1->field_7
    //     0xc02b48: ldur            x3, [x1, #7]
    // 0xc02b4c: ldr             x1, [x3]
    // 0xc02b50: mov             x3, x1
    // 0xc02b54: stur            x3, [fp, #-0x58]
    // 0xc02b58: r1 = <Never>
    //     0xc02b58: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02b5c: ldr             x1, [x1, #0x378]
    // 0xc02b60: r0 = Pointer()
    //     0xc02b60: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02b64: mov             x1, x0
    // 0xc02b68: ldur            x0, [fp, #-0x58]
    // 0xc02b6c: StoreField: r1->field_7 = r0
    //     0xc02b6c: stur            x0, [x1, #7]
    // 0xc02b70: mov             x2, x1
    // 0xc02b74: ldur            x1, [fp, #-0x60]
    // 0xc02b78: ldur            x3, [fp, #-0x28]
    // 0xc02b7c: ldur            x5, [fp, #-0x38]
    // 0xc02b80: r0 = __drawPath$Method$FfiNative()
    //     0xc02b80: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc02b84: ldur            x0, [fp, #-0x20]
    // 0xc02b88: LoadField: r1 = r0->field_13
    //     0xc02b88: ldur            w1, [x0, #0x13]
    // 0xc02b8c: DecompressPointer r1
    //     0xc02b8c: add             x1, x1, HEAP, lsl #32
    // 0xc02b90: LoadField: r2 = r1->field_7
    //     0xc02b90: ldur            x2, [x1, #7]
    // 0xc02b94: cmp             x2, #0
    // 0xc02b98: b.le            #0xc02e5c
    // 0xc02b9c: ldur            x3, [fp, #-0x50]
    // 0xc02ba0: LoadField: r2 = r0->field_7
    //     0xc02ba0: ldur            w2, [x0, #7]
    // 0xc02ba4: DecompressPointer r2
    //     0xc02ba4: add             x2, x2, HEAP, lsl #32
    // 0xc02ba8: ldur            x1, [fp, #-0x48]
    // 0xc02bac: r0 = color=()
    //     0xc02bac: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc02bb0: ldur            x0, [fp, #-0x50]
    // 0xc02bb4: LoadField: r1 = r0->field_7
    //     0xc02bb4: ldur            w1, [x0, #7]
    // 0xc02bb8: DecompressPointer r1
    //     0xc02bb8: add             x1, x1, HEAP, lsl #32
    // 0xc02bbc: cmp             w1, NULL
    // 0xc02bc0: b.eq            #0xc030a8
    // 0xc02bc4: LoadField: r2 = r1->field_7
    //     0xc02bc4: ldur            x2, [x1, #7]
    // 0xc02bc8: ldr             x1, [x2]
    // 0xc02bcc: cbz             x1, #0xc02fd4
    // 0xc02bd0: ldur            x2, [fp, #-0x10]
    // 0xc02bd4: mov             x3, x1
    // 0xc02bd8: stur            x3, [fp, #-0x58]
    // 0xc02bdc: r1 = <Never>
    //     0xc02bdc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02be0: ldr             x1, [x1, #0x378]
    // 0xc02be4: r0 = Pointer()
    //     0xc02be4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02be8: mov             x1, x0
    // 0xc02bec: ldur            x0, [fp, #-0x58]
    // 0xc02bf0: StoreField: r1->field_7 = r0
    //     0xc02bf0: stur            x0, [x1, #7]
    // 0xc02bf4: r0 = _reset$Method$FfiNative()
    //     0xc02bf4: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc02bf8: ldur            x0, [fp, #-0x10]
    // 0xc02bfc: LoadField: d0 = r0->field_7
    //     0xc02bfc: ldur            d0, [x0, #7]
    // 0xc02c00: stur            d0, [fp, #-0x78]
    // 0xc02c04: LoadField: d1 = r0->field_1f
    //     0xc02c04: ldur            d1, [x0, #0x1f]
    // 0xc02c08: ldur            x2, [fp, #-0x50]
    // 0xc02c0c: stur            d1, [fp, #-0x70]
    // 0xc02c10: LoadField: r1 = r2->field_7
    //     0xc02c10: ldur            w1, [x2, #7]
    // 0xc02c14: DecompressPointer r1
    //     0xc02c14: add             x1, x1, HEAP, lsl #32
    // 0xc02c18: cmp             w1, NULL
    // 0xc02c1c: b.eq            #0xc030ac
    // 0xc02c20: LoadField: r3 = r1->field_7
    //     0xc02c20: ldur            x3, [x1, #7]
    // 0xc02c24: ldr             x1, [x3]
    // 0xc02c28: cbz             x1, #0xc02fe8
    // 0xc02c2c: mov             x3, x1
    // 0xc02c30: stur            x3, [fp, #-0x58]
    // 0xc02c34: r1 = <Never>
    //     0xc02c34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02c38: ldr             x1, [x1, #0x378]
    // 0xc02c3c: r0 = Pointer()
    //     0xc02c3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02c40: mov             x1, x0
    // 0xc02c44: ldur            x0, [fp, #-0x58]
    // 0xc02c48: StoreField: r1->field_7 = r0
    //     0xc02c48: stur            x0, [x1, #7]
    // 0xc02c4c: ldur            d0, [fp, #-0x78]
    // 0xc02c50: ldur            d1, [fp, #-0x70]
    // 0xc02c54: r0 = _moveTo$Method$FfiNative()
    //     0xc02c54: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc02c58: ldur            x0, [fp, #-0x10]
    // 0xc02c5c: LoadField: d1 = r0->field_f
    //     0xc02c5c: ldur            d1, [x0, #0xf]
    // 0xc02c60: ldur            x0, [fp, #-0x50]
    // 0xc02c64: stur            d1, [fp, #-0x80]
    // 0xc02c68: LoadField: r1 = r0->field_7
    //     0xc02c68: ldur            w1, [x0, #7]
    // 0xc02c6c: DecompressPointer r1
    //     0xc02c6c: add             x1, x1, HEAP, lsl #32
    // 0xc02c70: cmp             w1, NULL
    // 0xc02c74: b.eq            #0xc030b0
    // 0xc02c78: LoadField: r2 = r1->field_7
    //     0xc02c78: ldur            x2, [x1, #7]
    // 0xc02c7c: ldr             x1, [x2]
    // 0xc02c80: cbz             x1, #0xc02ffc
    // 0xc02c84: ldur            x2, [fp, #-0x20]
    // 0xc02c88: mov             x3, x1
    // 0xc02c8c: stur            x3, [fp, #-0x58]
    // 0xc02c90: r1 = <Never>
    //     0xc02c90: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02c94: ldr             x1, [x1, #0x378]
    // 0xc02c98: r0 = Pointer()
    //     0xc02c98: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02c9c: mov             x1, x0
    // 0xc02ca0: ldur            x0, [fp, #-0x58]
    // 0xc02ca4: StoreField: r1->field_7 = r0
    //     0xc02ca4: stur            x0, [x1, #7]
    // 0xc02ca8: ldur            d0, [fp, #-0x78]
    // 0xc02cac: ldur            d1, [fp, #-0x80]
    // 0xc02cb0: r0 = _lineTo$Method$FfiNative()
    //     0xc02cb0: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02cb4: ldur            x0, [fp, #-0x20]
    // 0xc02cb8: LoadField: d0 = r0->field_b
    //     0xc02cb8: ldur            d0, [x0, #0xb]
    // 0xc02cbc: d1 = 0.000000
    //     0xc02cbc: eor             v1.16b, v1.16b, v1.16b
    // 0xc02cc0: fcmp            d0, d1
    // 0xc02cc4: b.ne            #0xc02cdc
    // 0xc02cc8: ldur            x0, [fp, #-0x40]
    // 0xc02ccc: r1 = 1
    //     0xc02ccc: movz            x1, #0x1
    // 0xc02cd0: LoadField: r2 = r0->field_7
    //     0xc02cd0: ldur            x2, [x0, #7]
    // 0xc02cd4: str             w1, [x2, #0x1c]
    // 0xc02cd8: b               #0xc02db8
    // 0xc02cdc: ldur            x1, [fp, #-0x30]
    // 0xc02ce0: ldur            x2, [fp, #-0x50]
    // 0xc02ce4: ldur            d2, [fp, #-0x78]
    // 0xc02ce8: ldur            d1, [fp, #-0x80]
    // 0xc02cec: ldur            x0, [fp, #-0x40]
    // 0xc02cf0: LoadField: r3 = r0->field_7
    //     0xc02cf0: ldur            x3, [x0, #7]
    // 0xc02cf4: str             wzr, [x3, #0x1c]
    // 0xc02cf8: fadd            d3, d2, d0
    // 0xc02cfc: stur            d3, [fp, #-0x88]
    // 0xc02d00: LoadField: d0 = r1->field_b
    //     0xc02d00: ldur            d0, [x1, #0xb]
    // 0xc02d04: fadd            d2, d1, d0
    // 0xc02d08: stur            d2, [fp, #-0x78]
    // 0xc02d0c: LoadField: r0 = r2->field_7
    //     0xc02d0c: ldur            w0, [x2, #7]
    // 0xc02d10: DecompressPointer r0
    //     0xc02d10: add             x0, x0, HEAP, lsl #32
    // 0xc02d14: cmp             w0, NULL
    // 0xc02d18: b.eq            #0xc030b4
    // 0xc02d1c: LoadField: r1 = r0->field_7
    //     0xc02d1c: ldur            x1, [x0, #7]
    // 0xc02d20: ldr             x0, [x1]
    // 0xc02d24: cbz             x0, #0xc03010
    // 0xc02d28: ldur            x3, [fp, #-0x18]
    // 0xc02d2c: ldur            d0, [fp, #-0x70]
    // 0xc02d30: stur            x0, [fp, #-0x58]
    // 0xc02d34: r1 = <Never>
    //     0xc02d34: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02d38: ldr             x1, [x1, #0x378]
    // 0xc02d3c: r0 = Pointer()
    //     0xc02d3c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02d40: mov             x1, x0
    // 0xc02d44: ldur            x0, [fp, #-0x58]
    // 0xc02d48: StoreField: r1->field_7 = r0
    //     0xc02d48: stur            x0, [x1, #7]
    // 0xc02d4c: ldur            d0, [fp, #-0x88]
    // 0xc02d50: ldur            d1, [fp, #-0x78]
    // 0xc02d54: r0 = _lineTo$Method$FfiNative()
    //     0xc02d54: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02d58: ldur            x0, [fp, #-0x18]
    // 0xc02d5c: LoadField: d0 = r0->field_b
    //     0xc02d5c: ldur            d0, [x0, #0xb]
    // 0xc02d60: ldur            d1, [fp, #-0x70]
    // 0xc02d64: fsub            d2, d1, d0
    // 0xc02d68: ldur            x0, [fp, #-0x50]
    // 0xc02d6c: stur            d2, [fp, #-0x78]
    // 0xc02d70: LoadField: r1 = r0->field_7
    //     0xc02d70: ldur            w1, [x0, #7]
    // 0xc02d74: DecompressPointer r1
    //     0xc02d74: add             x1, x1, HEAP, lsl #32
    // 0xc02d78: cmp             w1, NULL
    // 0xc02d7c: b.eq            #0xc030b8
    // 0xc02d80: LoadField: r2 = r1->field_7
    //     0xc02d80: ldur            x2, [x1, #7]
    // 0xc02d84: ldr             x1, [x2]
    // 0xc02d88: cbz             x1, #0xc03024
    // 0xc02d8c: mov             x2, x1
    // 0xc02d90: stur            x2, [fp, #-0x58]
    // 0xc02d94: r1 = <Never>
    //     0xc02d94: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02d98: ldr             x1, [x1, #0x378]
    // 0xc02d9c: r0 = Pointer()
    //     0xc02d9c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02da0: mov             x1, x0
    // 0xc02da4: ldur            x0, [fp, #-0x58]
    // 0xc02da8: StoreField: r1->field_7 = r0
    //     0xc02da8: stur            x0, [x1, #7]
    // 0xc02dac: ldur            d0, [fp, #-0x88]
    // 0xc02db0: ldur            d1, [fp, #-0x78]
    // 0xc02db4: r0 = _lineTo$Method$FfiNative()
    //     0xc02db4: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc02db8: ldur            x2, [fp, #-8]
    // 0xc02dbc: ldur            x0, [fp, #-0x48]
    // 0xc02dc0: LoadField: r3 = r0->field_b
    //     0xc02dc0: ldur            w3, [x0, #0xb]
    // 0xc02dc4: DecompressPointer r3
    //     0xc02dc4: add             x3, x3, HEAP, lsl #32
    // 0xc02dc8: stur            x3, [fp, #-0x10]
    // 0xc02dcc: LoadField: r0 = r2->field_7
    //     0xc02dcc: ldur            w0, [x2, #7]
    // 0xc02dd0: DecompressPointer r0
    //     0xc02dd0: add             x0, x0, HEAP, lsl #32
    // 0xc02dd4: cmp             w0, NULL
    // 0xc02dd8: b.eq            #0xc030bc
    // 0xc02ddc: LoadField: r1 = r0->field_7
    //     0xc02ddc: ldur            x1, [x0, #7]
    // 0xc02de0: ldr             x0, [x1]
    // 0xc02de4: cbz             x0, #0xc03038
    // 0xc02de8: ldur            x4, [fp, #-0x50]
    // 0xc02dec: stur            x0, [fp, #-0x58]
    // 0xc02df0: r1 = <Never>
    //     0xc02df0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02df4: ldr             x1, [x1, #0x378]
    // 0xc02df8: r0 = Pointer()
    //     0xc02df8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02dfc: mov             x2, x0
    // 0xc02e00: ldur            x0, [fp, #-0x58]
    // 0xc02e04: stur            x2, [fp, #-0x18]
    // 0xc02e08: StoreField: r2->field_7 = r0
    //     0xc02e08: stur            x0, [x2, #7]
    // 0xc02e0c: ldur            x0, [fp, #-0x50]
    // 0xc02e10: LoadField: r1 = r0->field_7
    //     0xc02e10: ldur            w1, [x0, #7]
    // 0xc02e14: DecompressPointer r1
    //     0xc02e14: add             x1, x1, HEAP, lsl #32
    // 0xc02e18: cmp             w1, NULL
    // 0xc02e1c: b.eq            #0xc030c0
    // 0xc02e20: LoadField: r3 = r1->field_7
    //     0xc02e20: ldur            x3, [x1, #7]
    // 0xc02e24: ldr             x1, [x3]
    // 0xc02e28: mov             x3, x1
    // 0xc02e2c: stur            x3, [fp, #-0x58]
    // 0xc02e30: r1 = <Never>
    //     0xc02e30: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc02e34: ldr             x1, [x1, #0x378]
    // 0xc02e38: r0 = Pointer()
    //     0xc02e38: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc02e3c: mov             x1, x0
    // 0xc02e40: ldur            x0, [fp, #-0x58]
    // 0xc02e44: StoreField: r1->field_7 = r0
    //     0xc02e44: stur            x0, [x1, #7]
    // 0xc02e48: mov             x2, x1
    // 0xc02e4c: ldur            x1, [fp, #-0x18]
    // 0xc02e50: ldur            x3, [fp, #-0x10]
    // 0xc02e54: ldur            x5, [fp, #-0x38]
    // 0xc02e58: r0 = __drawPath$Method$FfiNative()
    //     0xc02e58: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc02e5c: r0 = Null
    //     0xc02e5c: mov             x0, NULL
    // 0xc02e60: LeaveFrame
    //     0xc02e60: mov             SP, fp
    //     0xc02e64: ldp             fp, lr, [SP], #0x10
    // 0xc02e68: ret
    //     0xc02e68: ret             
    // 0xc02e6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e6c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e70: ldr             x16, [x16, #0x380]
    // 0xc02e74: str             x16, [SP]
    // 0xc02e78: r0 = _throwNew()
    //     0xc02e78: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02e7c: brk             #0
    // 0xc02e80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e80: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e84: ldr             x16, [x16, #0x380]
    // 0xc02e88: str             x16, [SP]
    // 0xc02e8c: r0 = _throwNew()
    //     0xc02e8c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02e90: brk             #0
    // 0xc02e94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e94: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02e98: ldr             x16, [x16, #0x380]
    // 0xc02e9c: str             x16, [SP]
    // 0xc02ea0: r0 = _throwNew()
    //     0xc02ea0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02ea4: brk             #0
    // 0xc02ea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ea8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02eac: ldr             x16, [x16, #0x380]
    // 0xc02eb0: str             x16, [SP]
    // 0xc02eb4: r0 = _throwNew()
    //     0xc02eb4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02eb8: brk             #0
    // 0xc02ebc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ebc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ec0: ldr             x16, [x16, #0x380]
    // 0xc02ec4: str             x16, [SP]
    // 0xc02ec8: r0 = _throwNew()
    //     0xc02ec8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02ecc: brk             #0
    // 0xc02ed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ed0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ed4: ldr             x16, [x16, #0x380]
    // 0xc02ed8: str             x16, [SP]
    // 0xc02edc: r0 = _throwNew()
    //     0xc02edc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02ee0: brk             #0
    // 0xc02ee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ee4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ee8: ldr             x16, [x16, #0x380]
    // 0xc02eec: str             x16, [SP]
    // 0xc02ef0: r0 = _throwNew()
    //     0xc02ef0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02ef4: brk             #0
    // 0xc02ef8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ef8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02efc: ldr             x16, [x16, #0x380]
    // 0xc02f00: str             x16, [SP]
    // 0xc02f04: r0 = _throwNew()
    //     0xc02f04: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f08: brk             #0
    // 0xc02f0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f0c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f10: ldr             x16, [x16, #0x380]
    // 0xc02f14: str             x16, [SP]
    // 0xc02f18: r0 = _throwNew()
    //     0xc02f18: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f1c: brk             #0
    // 0xc02f20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f20: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f24: ldr             x16, [x16, #0x380]
    // 0xc02f28: str             x16, [SP]
    // 0xc02f2c: r0 = _throwNew()
    //     0xc02f2c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f30: brk             #0
    // 0xc02f34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f34: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f38: ldr             x16, [x16, #0x380]
    // 0xc02f3c: str             x16, [SP]
    // 0xc02f40: r0 = _throwNew()
    //     0xc02f40: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f44: brk             #0
    // 0xc02f48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f48: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f4c: ldr             x16, [x16, #0x380]
    // 0xc02f50: str             x16, [SP]
    // 0xc02f54: r0 = _throwNew()
    //     0xc02f54: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f58: brk             #0
    // 0xc02f5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f5c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f60: ldr             x16, [x16, #0x380]
    // 0xc02f64: str             x16, [SP]
    // 0xc02f68: r0 = _throwNew()
    //     0xc02f68: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f6c: brk             #0
    // 0xc02f70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f70: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f74: ldr             x16, [x16, #0x380]
    // 0xc02f78: str             x16, [SP]
    // 0xc02f7c: r0 = _throwNew()
    //     0xc02f7c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f80: brk             #0
    // 0xc02f84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f84: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f88: ldr             x16, [x16, #0x380]
    // 0xc02f8c: str             x16, [SP]
    // 0xc02f90: r0 = _throwNew()
    //     0xc02f90: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02f94: brk             #0
    // 0xc02f98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f98: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02f9c: ldr             x16, [x16, #0x380]
    // 0xc02fa0: str             x16, [SP]
    // 0xc02fa4: r0 = _throwNew()
    //     0xc02fa4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02fa8: brk             #0
    // 0xc02fac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fb0: ldr             x16, [x16, #0x380]
    // 0xc02fb4: str             x16, [SP]
    // 0xc02fb8: r0 = _throwNew()
    //     0xc02fb8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02fbc: brk             #0
    // 0xc02fc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fc0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fc4: ldr             x16, [x16, #0x380]
    // 0xc02fc8: str             x16, [SP]
    // 0xc02fcc: r0 = _throwNew()
    //     0xc02fcc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02fd0: brk             #0
    // 0xc02fd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fd4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fd8: ldr             x16, [x16, #0x380]
    // 0xc02fdc: str             x16, [SP]
    // 0xc02fe0: r0 = _throwNew()
    //     0xc02fe0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02fe4: brk             #0
    // 0xc02fe8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fe8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02fec: ldr             x16, [x16, #0x380]
    // 0xc02ff0: str             x16, [SP]
    // 0xc02ff4: r0 = _throwNew()
    //     0xc02ff4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc02ff8: brk             #0
    // 0xc02ffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc02ffc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03000: ldr             x16, [x16, #0x380]
    // 0xc03004: str             x16, [SP]
    // 0xc03008: r0 = _throwNew()
    //     0xc03008: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc0300c: brk             #0
    // 0xc03010: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03010: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03014: ldr             x16, [x16, #0x380]
    // 0xc03018: str             x16, [SP]
    // 0xc0301c: r0 = _throwNew()
    //     0xc0301c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc03020: brk             #0
    // 0xc03024: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03024: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03028: ldr             x16, [x16, #0x380]
    // 0xc0302c: str             x16, [SP]
    // 0xc03030: r0 = _throwNew()
    //     0xc03030: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc03034: brk             #0
    // 0xc03038: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc03038: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc0303c: ldr             x16, [x16, #0x380]
    // 0xc03040: str             x16, [SP]
    // 0xc03044: r0 = _throwNew()
    //     0xc03044: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc03048: brk             #0
    // 0xc0304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0304c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03050: b               #0xc02294
    // 0xc03054: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc03054: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc03058: r0 = NullErrorSharedWithFPURegs()
    //     0xc03058: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc0305c: r0 = NullErrorSharedWithFPURegs()
    //     0xc0305c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03060: r0 = NullErrorSharedWithFPURegs()
    //     0xc03060: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03064: r0 = NullErrorSharedWithFPURegs()
    //     0xc03064: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03068: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc03068: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc0306c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc0306c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc03070: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc03070: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc03074: r0 = NullErrorSharedWithFPURegs()
    //     0xc03074: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03078: r0 = NullErrorSharedWithFPURegs()
    //     0xc03078: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc0307c: r0 = NullErrorSharedWithFPURegs()
    //     0xc0307c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03080: r0 = NullErrorSharedWithFPURegs()
    //     0xc03080: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03084: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc03084: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc03088: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc03088: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc0308c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc0308c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc03090: r0 = NullErrorSharedWithFPURegs()
    //     0xc03090: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03094: r0 = NullErrorSharedWithFPURegs()
    //     0xc03094: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc03098: r0 = NullErrorSharedWithFPURegs()
    //     0xc03098: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc0309c: r0 = NullErrorSharedWithFPURegs()
    //     0xc0309c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc030a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc030a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc030a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc030a4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc030a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc030a8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc030ac: r0 = NullErrorSharedWithFPURegs()
    //     0xc030ac: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc030b0: r0 = NullErrorSharedWithFPURegs()
    //     0xc030b0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc030b4: r0 = NullErrorSharedWithFPURegs()
    //     0xc030b4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc030b8: r0 = NullErrorSharedWithFPURegs()
    //     0xc030b8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc030bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc030bc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc030c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc030c0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2312, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x5ce2e0, size: 0x68
    // 0x5ce2e0: EnterFrame
    //     0x5ce2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce2e4: mov             fp, SP
    // 0x5ce2e8: ldr             x0, [fp, #0x10]
    // 0x5ce2ec: r2 = Null
    //     0x5ce2ec: mov             x2, NULL
    // 0x5ce2f0: r1 = Null
    //     0x5ce2f0: mov             x1, NULL
    // 0x5ce2f4: r4 = 60
    //     0x5ce2f4: movz            x4, #0x3c
    // 0x5ce2f8: branchIfSmi(r0, 0x5ce304)
    //     0x5ce2f8: tbz             w0, #0, #0x5ce304
    // 0x5ce2fc: r4 = LoadClassIdInstr(r0)
    //     0x5ce2fc: ldur            x4, [x0, #-1]
    //     0x5ce300: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce304: sub             x4, x4, #0x90a
    // 0x5ce308: cmp             x4, #0x11
    // 0x5ce30c: b.ls            #0x5ce324
    // 0x5ce310: r8 = ShapeBorder
    //     0x5ce310: add             x8, PP, #0x21, lsl #12  ; [pp+0x21538] Type: ShapeBorder
    //     0x5ce314: ldr             x8, [x8, #0x538]
    // 0x5ce318: r3 = Null
    //     0x5ce318: add             x3, PP, #0x21, lsl #12  ; [pp+0x21540] Null
    //     0x5ce31c: ldr             x3, [x3, #0x540]
    // 0x5ce320: r0 = DefaultTypeTest()
    //     0x5ce320: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce324: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5ce324: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5ce328: r0 = Throw()
    //     0x5ce328: bl              #0xc6e4f4  ; ThrowStub
    // 0x5ce32c: brk             #0
  }
  ShapeBorder? add(ShapeBorder, ShapeBorder, {bool reversed}) {
    // ** addr: 0x5ce330, size: 0xd8
    // 0x5ce330: EnterFrame
    //     0x5ce330: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce334: mov             fp, SP
    // 0x5ce338: AllocStack(0x8)
    //     0x5ce338: sub             SP, SP, #8
    // 0x5ce33c: SetupParameters(ShapeBorder this /* r2 */, {dynamic reversed = false /* r3 */})
    //     0x5ce33c: ldur            w0, [x4, #0x13]
    //     0x5ce340: sub             x1, x0, #4
    //     0x5ce344: add             x2, fp, w1, sxtw #2
    //     0x5ce348: ldr             x2, [x2, #0x10]
    //     0x5ce34c: ldur            w1, [x4, #0x1f]
    //     0x5ce350: add             x1, x1, HEAP, lsl #32
    //     0x5ce354: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c770] "reversed"
    //     0x5ce358: ldr             x16, [x16, #0x770]
    //     0x5ce35c: cmp             w1, w16
    //     0x5ce360: b.ne            #0x5ce380
    //     0x5ce364: ldur            w1, [x4, #0x23]
    //     0x5ce368: add             x1, x1, HEAP, lsl #32
    //     0x5ce36c: sub             w3, w0, w1
    //     0x5ce370: add             x0, fp, w3, sxtw #2
    //     0x5ce374: ldr             x0, [x0, #8]
    //     0x5ce378: mov             x3, x0
    //     0x5ce37c: b               #0x5ce384
    //     0x5ce380: add             x3, NULL, #0x30  ; false
    // 0x5ce384: mov             x0, x2
    // 0x5ce388: stur            x3, [fp, #-8]
    // 0x5ce38c: r2 = Null
    //     0x5ce38c: mov             x2, NULL
    // 0x5ce390: r1 = Null
    //     0x5ce390: mov             x1, NULL
    // 0x5ce394: r4 = 60
    //     0x5ce394: movz            x4, #0x3c
    // 0x5ce398: branchIfSmi(r0, 0x5ce3a4)
    //     0x5ce398: tbz             w0, #0, #0x5ce3a4
    // 0x5ce39c: r4 = LoadClassIdInstr(r0)
    //     0x5ce39c: ldur            x4, [x0, #-1]
    //     0x5ce3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce3a4: sub             x4, x4, #0x90a
    // 0x5ce3a8: cmp             x4, #0x11
    // 0x5ce3ac: b.ls            #0x5ce3c4
    // 0x5ce3b0: r8 = ShapeBorder
    //     0x5ce3b0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21538] Type: ShapeBorder
    //     0x5ce3b4: ldr             x8, [x8, #0x538]
    // 0x5ce3b8: r3 = Null
    //     0x5ce3b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d598] Null
    //     0x5ce3bc: ldr             x3, [x3, #0x598]
    // 0x5ce3c0: r0 = DefaultTypeTest()
    //     0x5ce3c0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5ce3c4: ldur            x0, [fp, #-8]
    // 0x5ce3c8: r2 = Null
    //     0x5ce3c8: mov             x2, NULL
    // 0x5ce3cc: r1 = Null
    //     0x5ce3cc: mov             x1, NULL
    // 0x5ce3d0: r4 = 60
    //     0x5ce3d0: movz            x4, #0x3c
    // 0x5ce3d4: branchIfSmi(r0, 0x5ce3e0)
    //     0x5ce3d4: tbz             w0, #0, #0x5ce3e0
    // 0x5ce3d8: r4 = LoadClassIdInstr(r0)
    //     0x5ce3d8: ldur            x4, [x0, #-1]
    //     0x5ce3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ce3e0: cmp             x4, #0x3f
    // 0x5ce3e4: b.eq            #0x5ce3f8
    // 0x5ce3e8: r8 = bool
    //     0x5ce3e8: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x5ce3ec: r3 = Null
    //     0x5ce3ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] Null
    //     0x5ce3f0: ldr             x3, [x3, #0x5a8]
    // 0x5ce3f4: r0 = bool()
    //     0x5ce3f4: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x5ce3f8: r0 = Null
    //     0x5ce3f8: mov             x0, NULL
    // 0x5ce3fc: LeaveFrame
    //     0x5ce3fc: mov             SP, fp
    //     0x5ce400: ldp             fp, lr, [SP], #0x10
    // 0x5ce404: ret
    //     0x5ce404: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x712898, size: 0x60
    // 0x712898: EnterFrame
    //     0x712898: stp             fp, lr, [SP, #-0x10]!
    //     0x71289c: mov             fp, SP
    // 0x7128a0: CheckStackOverflow
    //     0x7128a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7128a4: cmp             SP, x16
    //     0x7128a8: b.ls            #0x7128f0
    // 0x7128ac: cmp             w2, NULL
    // 0x7128b0: b.ne            #0x7128e0
    // 0x7128b4: d1 = 1.000000
    //     0x7128b4: fmov            d1, #1.00000000
    // 0x7128b8: fsub            d2, d1, d0
    // 0x7128bc: r0 = LoadClassIdInstr(r1)
    //     0x7128bc: ldur            x0, [x1, #-1]
    //     0x7128c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7128c4: mov             v0.16b, v2.16b
    // 0x7128c8: r0 = GDT[cid_x0 + -0xf68]()
    //     0x7128c8: sub             lr, x0, #0xf68
    //     0x7128cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7128d0: blr             lr
    // 0x7128d4: LeaveFrame
    //     0x7128d4: mov             SP, fp
    //     0x7128d8: ldp             fp, lr, [SP], #0x10
    // 0x7128dc: ret
    //     0x7128dc: ret             
    // 0x7128e0: r0 = Null
    //     0x7128e0: mov             x0, NULL
    // 0x7128e4: LeaveFrame
    //     0x7128e4: mov             SP, fp
    //     0x7128e8: ldp             fp, lr, [SP], #0x10
    // 0x7128ec: ret
    //     0x7128ec: ret             
    // 0x7128f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7128f0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7128f4: b               #0x7128ac
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xa64050, size: 0x54
    // 0xa64050: EnterFrame
    //     0xa64050: stp             fp, lr, [SP, #-0x10]!
    //     0xa64054: mov             fp, SP
    // 0xa64058: CheckStackOverflow
    //     0xa64058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6405c: cmp             SP, x16
    //     0xa64060: b.ls            #0xa6409c
    // 0xa64064: cmp             w2, NULL
    // 0xa64068: b.ne            #0xa6408c
    // 0xa6406c: r0 = LoadClassIdInstr(r1)
    //     0xa6406c: ldur            x0, [x1, #-1]
    //     0xa64070: ubfx            x0, x0, #0xc, #0x14
    // 0xa64074: r0 = GDT[cid_x0 + -0xf68]()
    //     0xa64074: sub             lr, x0, #0xf68
    //     0xa64078: ldr             lr, [x21, lr, lsl #3]
    //     0xa6407c: blr             lr
    // 0xa64080: LeaveFrame
    //     0xa64080: mov             SP, fp
    //     0xa64084: ldp             fp, lr, [SP], #0x10
    // 0xa64088: ret
    //     0xa64088: ret             
    // 0xa6408c: r0 = Null
    //     0xa6408c: mov             x0, NULL
    // 0xa64090: LeaveFrame
    //     0xa64090: mov             SP, fp
    //     0xa64094: ldp             fp, lr, [SP], #0x10
    // 0xa64098: ret
    //     0xa64098: ret             
    // 0xa6409c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa6409c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa640a0: b               #0xa64064
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0263c, size: 0x10c
    // 0xb0263c: EnterFrame
    //     0xb0263c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02640: mov             fp, SP
    // 0xb02644: AllocStack(0x18)
    //     0xb02644: sub             SP, SP, #0x18
    // 0xb02648: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xb02648: mov             x4, x1
    //     0xb0264c: mov             x3, x2
    //     0xb02650: mov             v1.16b, v0.16b
    //     0xb02654: stur            x1, [fp, #-8]
    //     0xb02658: stur            x2, [fp, #-0x10]
    //     0xb0265c: stur            d0, [fp, #-0x18]
    // 0xb02660: CheckStackOverflow
    //     0xb02660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb02664: cmp             SP, x16
    //     0xb02668: b.ls            #0xb02740
    // 0xb0266c: cmp             w4, w3
    // 0xb02670: b.ne            #0xb02684
    // 0xb02674: mov             x0, x4
    // 0xb02678: LeaveFrame
    //     0xb02678: mov             SP, fp
    //     0xb0267c: ldp             fp, lr, [SP], #0x10
    // 0xb02680: ret
    //     0xb02680: ret             
    // 0xb02684: cmp             w3, NULL
    // 0xb02688: b.ne            #0xb02694
    // 0xb0268c: r0 = Null
    //     0xb0268c: mov             x0, NULL
    // 0xb02690: b               #0xb026b8
    // 0xb02694: r0 = LoadClassIdInstr(r3)
    //     0xb02694: ldur            x0, [x3, #-1]
    //     0xb02698: ubfx            x0, x0, #0xc, #0x14
    // 0xb0269c: mov             x1, x3
    // 0xb026a0: mov             x2, x4
    // 0xb026a4: mov             v0.16b, v1.16b
    // 0xb026a8: r0 = GDT[cid_x0 + 0xaf5e]()
    //     0xb026a8: movz            x17, #0xaf5e
    //     0xb026ac: add             lr, x0, x17
    //     0xb026b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb026b4: blr             lr
    // 0xb026b8: cmp             w0, NULL
    // 0xb026bc: b.ne            #0xb02700
    // 0xb026c0: ldur            x3, [fp, #-8]
    // 0xb026c4: cmp             w3, NULL
    // 0xb026c8: b.ne            #0xb026d4
    // 0xb026cc: r1 = Null
    //     0xb026cc: mov             x1, NULL
    // 0xb026d0: b               #0xb02704
    // 0xb026d4: r0 = LoadClassIdInstr(r3)
    //     0xb026d4: ldur            x0, [x3, #-1]
    //     0xb026d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb026dc: mov             x1, x3
    // 0xb026e0: ldur            x2, [fp, #-0x10]
    // 0xb026e4: ldur            d0, [fp, #-0x18]
    // 0xb026e8: r0 = GDT[cid_x0 + 0xe955]()
    //     0xb026e8: movz            x17, #0xe955
    //     0xb026ec: add             lr, x0, x17
    //     0xb026f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb026f4: blr             lr
    // 0xb026f8: mov             x1, x0
    // 0xb026fc: b               #0xb02704
    // 0xb02700: mov             x1, x0
    // 0xb02704: cmp             w1, NULL
    // 0xb02708: b.ne            #0xb02730
    // 0xb0270c: ldur            d0, [fp, #-0x18]
    // 0xb02710: d1 = 0.500000
    //     0xb02710: fmov            d1, #0.50000000
    // 0xb02714: fcmp            d1, d0
    // 0xb02718: b.le            #0xb02724
    // 0xb0271c: ldur            x2, [fp, #-8]
    // 0xb02720: b               #0xb02728
    // 0xb02724: ldur            x2, [fp, #-0x10]
    // 0xb02728: mov             x0, x2
    // 0xb0272c: b               #0xb02734
    // 0xb02730: mov             x0, x1
    // 0xb02734: LeaveFrame
    //     0xb02734: mov             SP, fp
    //     0xb02738: ldp             fp, lr, [SP], #0x10
    // 0xb0273c: ret
    //     0xb0273c: ret             
    // 0xb02740: r0 = StackOverflowSharedWithFPURegs()
    //     0xb02740: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb02744: b               #0xb0266c
  }
}

// class id: 2321, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  get _ dimensions(/* No info */) {
    // ** addr: 0xa8e9f8, size: 0x64
    // 0xa8e9f8: EnterFrame
    //     0xa8e9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e9fc: mov             fp, SP
    // 0xa8ea00: AllocStack(0x8)
    //     0xa8ea00: sub             SP, SP, #8
    // 0xa8ea04: d2 = 1.000000
    //     0xa8ea04: fmov            d2, #1.00000000
    // 0xa8ea08: d1 = 2.000000
    //     0xa8ea08: fmov            d1, #2.00000000
    // 0xa8ea0c: d0 = 0.000000
    //     0xa8ea0c: eor             v0.16b, v0.16b, v0.16b
    // 0xa8ea10: LoadField: r0 = r1->field_7
    //     0xa8ea10: ldur            w0, [x1, #7]
    // 0xa8ea14: DecompressPointer r0
    //     0xa8ea14: add             x0, x0, HEAP, lsl #32
    // 0xa8ea18: LoadField: d3 = r0->field_b
    //     0xa8ea18: ldur            d3, [x0, #0xb]
    // 0xa8ea1c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa8ea1c: ldur            d4, [x0, #0x17]
    // 0xa8ea20: fadd            d5, d4, d2
    // 0xa8ea24: fdiv            d4, d5, d1
    // 0xa8ea28: fsub            d1, d2, d4
    // 0xa8ea2c: fmul            d2, d3, d1
    // 0xa8ea30: fmax            v1.2d, v2.2d, v0.2d
    // 0xa8ea34: stur            d1, [fp, #-8]
    // 0xa8ea38: r0 = EdgeInsets()
    //     0xa8ea38: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8ea3c: ldur            d0, [fp, #-8]
    // 0xa8ea40: StoreField: r0->field_7 = d0
    //     0xa8ea40: stur            d0, [x0, #7]
    // 0xa8ea44: StoreField: r0->field_f = d0
    //     0xa8ea44: stur            d0, [x0, #0xf]
    // 0xa8ea48: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8ea48: stur            d0, [x0, #0x17]
    // 0xa8ea4c: StoreField: r0->field_1f = d0
    //     0xa8ea4c: stur            d0, [x0, #0x1f]
    // 0xa8ea50: LeaveFrame
    //     0xa8ea50: mov             SP, fp
    //     0xa8ea54: ldp             fp, lr, [SP], #0x10
    // 0xa8ea58: ret
    //     0xa8ea58: ret             
  }
  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xb0b498, size: 0x38
    // 0xb0b498: EnterFrame
    //     0xb0b498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b49c: mov             fp, SP
    // 0xb0b4a0: CheckStackOverflow
    //     0xb0b4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b4a4: cmp             SP, x16
    //     0xb0b4a8: b.ls            #0xb0b4c8
    // 0xb0b4ac: ldr             x1, [fp, #0x20]
    // 0xb0b4b0: ldr             x2, [fp, #0x18]
    // 0xb0b4b4: ldr             x3, [fp, #0x10]
    // 0xb0b4b8: r0 = lerp()
    //     0xb0b4b8: bl              #0xb0b4d0  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb0b4bc: LeaveFrame
    //     0xb0b4bc: mov             SP, fp
    //     0xb0b4c0: ldp             fp, lr, [SP], #0x10
    // 0xb0b4c4: ret
    //     0xb0b4c4: ret             
    // 0xb0b4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b4c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b4cc: b               #0xb0b4ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0b4d0, size: 0x110
    // 0xb0b4d0: EnterFrame
    //     0xb0b4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b4d4: mov             fp, SP
    // 0xb0b4d8: AllocStack(0x18)
    //     0xb0b4d8: sub             SP, SP, #0x18
    // 0xb0b4dc: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb0b4dc: mov             x5, x1
    //     0xb0b4e0: mov             x4, x2
    //     0xb0b4e4: stur            x1, [fp, #-8]
    //     0xb0b4e8: stur            x2, [fp, #-0x10]
    //     0xb0b4ec: stur            x3, [fp, #-0x18]
    // 0xb0b4f0: CheckStackOverflow
    //     0xb0b4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b4f4: cmp             SP, x16
    //     0xb0b4f8: b.ls            #0xb0b5d8
    // 0xb0b4fc: cmp             w5, w4
    // 0xb0b500: b.ne            #0xb0b514
    // 0xb0b504: mov             x0, x5
    // 0xb0b508: LeaveFrame
    //     0xb0b508: mov             SP, fp
    //     0xb0b50c: ldp             fp, lr, [SP], #0x10
    // 0xb0b510: ret
    //     0xb0b510: ret             
    // 0xb0b514: cmp             w4, NULL
    // 0xb0b518: b.ne            #0xb0b524
    // 0xb0b51c: r0 = Null
    //     0xb0b51c: mov             x0, NULL
    // 0xb0b520: b               #0xb0b548
    // 0xb0b524: LoadField: d0 = r3->field_7
    //     0xb0b524: ldur            d0, [x3, #7]
    // 0xb0b528: r0 = LoadClassIdInstr(r4)
    //     0xb0b528: ldur            x0, [x4, #-1]
    //     0xb0b52c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b530: mov             x1, x4
    // 0xb0b534: mov             x2, x5
    // 0xb0b538: r0 = GDT[cid_x0 + 0xaf5e]()
    //     0xb0b538: movz            x17, #0xaf5e
    //     0xb0b53c: add             lr, x0, x17
    //     0xb0b540: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b544: blr             lr
    // 0xb0b548: cmp             w0, NULL
    // 0xb0b54c: b.ne            #0xb0b594
    // 0xb0b550: ldur            x3, [fp, #-8]
    // 0xb0b554: cmp             w3, NULL
    // 0xb0b558: b.ne            #0xb0b564
    // 0xb0b55c: r1 = Null
    //     0xb0b55c: mov             x1, NULL
    // 0xb0b560: b               #0xb0b598
    // 0xb0b564: ldur            x4, [fp, #-0x18]
    // 0xb0b568: LoadField: d0 = r4->field_7
    //     0xb0b568: ldur            d0, [x4, #7]
    // 0xb0b56c: r0 = LoadClassIdInstr(r3)
    //     0xb0b56c: ldur            x0, [x3, #-1]
    //     0xb0b570: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b574: mov             x1, x3
    // 0xb0b578: ldur            x2, [fp, #-0x10]
    // 0xb0b57c: r0 = GDT[cid_x0 + 0xe955]()
    //     0xb0b57c: movz            x17, #0xe955
    //     0xb0b580: add             lr, x0, x17
    //     0xb0b584: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b588: blr             lr
    // 0xb0b58c: mov             x1, x0
    // 0xb0b590: b               #0xb0b598
    // 0xb0b594: mov             x1, x0
    // 0xb0b598: cmp             w1, NULL
    // 0xb0b59c: b.ne            #0xb0b5c8
    // 0xb0b5a0: ldur            x2, [fp, #-0x18]
    // 0xb0b5a4: d0 = 0.500000
    //     0xb0b5a4: fmov            d0, #0.50000000
    // 0xb0b5a8: LoadField: d1 = r2->field_7
    //     0xb0b5a8: ldur            d1, [x2, #7]
    // 0xb0b5ac: fcmp            d0, d1
    // 0xb0b5b0: b.le            #0xb0b5bc
    // 0xb0b5b4: ldur            x2, [fp, #-8]
    // 0xb0b5b8: b               #0xb0b5c0
    // 0xb0b5bc: ldur            x2, [fp, #-0x10]
    // 0xb0b5c0: mov             x0, x2
    // 0xb0b5c4: b               #0xb0b5cc
    // 0xb0b5c8: mov             x0, x1
    // 0xb0b5cc: LeaveFrame
    //     0xb0b5cc: mov             SP, fp
    //     0xb0b5d0: ldp             fp, lr, [SP], #0x10
    // 0xb0b5d4: ret
    //     0xb0b5d4: ret             
    // 0xb0b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b5d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b5dc: b               #0xb0b4fc
  }
}

// class id: 4117, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _MixinApplication0&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x672e24, size: 0x440
    // 0x672e24: EnterFrame
    //     0x672e24: stp             fp, lr, [SP, #-0x10]!
    //     0x672e28: mov             fp, SP
    // 0x672e2c: AllocStack(0x48)
    //     0x672e2c: sub             SP, SP, #0x48
    // 0x672e30: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x672e30: mov             x4, x1
    //     0x672e34: mov             x0, x2
    //     0x672e38: stur            x1, [fp, #-0x10]
    //     0x672e3c: stur            x2, [fp, #-0x18]
    // 0x672e40: CheckStackOverflow
    //     0x672e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x672e44: cmp             SP, x16
    //     0x672e48: b.ls            #0x6731b0
    // 0x672e4c: cmp             w4, w0
    // 0x672e50: b.ne            #0x672e64
    // 0x672e54: mov             x0, x4
    // 0x672e58: LeaveFrame
    //     0x672e58: mov             SP, fp
    //     0x672e5c: ldp             fp, lr, [SP], #0x10
    // 0x672e60: ret
    //     0x672e60: ret             
    // 0x672e64: d1 = 0.000000
    //     0x672e64: eor             v1.16b, v1.16b, v1.16b
    // 0x672e68: fcmp            d0, d1
    // 0x672e6c: b.ne            #0x672e80
    // 0x672e70: mov             x0, x4
    // 0x672e74: LeaveFrame
    //     0x672e74: mov             SP, fp
    //     0x672e78: ldp             fp, lr, [SP], #0x10
    // 0x672e7c: ret
    //     0x672e7c: ret             
    // 0x672e80: d2 = 1.000000
    //     0x672e80: fmov            d2, #1.00000000
    // 0x672e84: fcmp            d0, d2
    // 0x672e88: b.ne            #0x672e98
    // 0x672e8c: LeaveFrame
    //     0x672e8c: mov             SP, fp
    //     0x672e90: ldp             fp, lr, [SP], #0x10
    // 0x672e94: ret
    //     0x672e94: ret             
    // 0x672e98: LoadField: d2 = r4->field_b
    //     0x672e98: ldur            d2, [x4, #0xb]
    // 0x672e9c: LoadField: d3 = r0->field_b
    //     0x672e9c: ldur            d3, [x0, #0xb]
    // 0x672ea0: r5 = inline_Allocate_Double()
    //     0x672ea0: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x672ea4: add             x5, x5, #0x10
    //     0x672ea8: cmp             x1, x5
    //     0x672eac: b.ls            #0x6731b8
    //     0x672eb0: str             x5, [THR, #0x60]  ; THR::top
    //     0x672eb4: sub             x5, x5, #0xf
    //     0x672eb8: movz            x1, #0xe19c
    //     0x672ebc: movk            x1, #0x3, lsl #16
    //     0x672ec0: stur            x1, [x5, #-1]
    // 0x672ec4: dmb             ishst
    // 0x672ec8: StoreField: r5->field_7 = d0
    //     0x672ec8: stur            d0, [x5, #7]
    // 0x672ecc: stur            x5, [fp, #-8]
    // 0x672ed0: r1 = inline_Allocate_Double()
    //     0x672ed0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x672ed4: add             x1, x1, #0x10
    //     0x672ed8: cmp             x2, x1
    //     0x672edc: b.ls            #0x6731dc
    //     0x672ee0: str             x1, [THR, #0x60]  ; THR::top
    //     0x672ee4: sub             x1, x1, #0xf
    //     0x672ee8: movz            x2, #0xe19c
    //     0x672eec: movk            x2, #0x3, lsl #16
    //     0x672ef0: stur            x2, [x1, #-1]
    // 0x672ef4: dmb             ishst
    // 0x672ef8: StoreField: r1->field_7 = d2
    //     0x672ef8: stur            d2, [x1, #7]
    // 0x672efc: r2 = inline_Allocate_Double()
    //     0x672efc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x672f00: add             x2, x2, #0x10
    //     0x672f04: cmp             x3, x2
    //     0x672f08: b.ls            #0x673208
    //     0x672f0c: str             x2, [THR, #0x60]  ; THR::top
    //     0x672f10: sub             x2, x2, #0xf
    //     0x672f14: movz            x3, #0xe19c
    //     0x672f18: movk            x3, #0x3, lsl #16
    //     0x672f1c: stur            x3, [x2, #-1]
    // 0x672f20: dmb             ishst
    // 0x672f24: StoreField: r2->field_7 = d3
    //     0x672f24: stur            d3, [x2, #7]
    // 0x672f28: mov             x3, x5
    // 0x672f2c: r0 = lerpDouble()
    //     0x672f2c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x672f30: LoadField: d0 = r0->field_7
    //     0x672f30: ldur            d0, [x0, #7]
    // 0x672f34: stur            d0, [fp, #-0x40]
    // 0x672f38: d1 = 0.000000
    //     0x672f38: eor             v1.16b, v1.16b, v1.16b
    // 0x672f3c: fcmp            d1, d0
    // 0x672f40: b.le            #0x672f58
    // 0x672f44: r0 = Instance_BorderSide
    //     0x672f44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x672f48: ldr             x0, [x0, #0x878]
    // 0x672f4c: LeaveFrame
    //     0x672f4c: mov             SP, fp
    //     0x672f50: ldp             fp, lr, [SP], #0x10
    // 0x672f54: ret
    //     0x672f54: ret             
    // 0x672f58: ldur            x4, [fp, #-0x10]
    // 0x672f5c: ldur            x3, [fp, #-0x18]
    // 0x672f60: LoadField: r0 = r4->field_13
    //     0x672f60: ldur            w0, [x4, #0x13]
    // 0x672f64: DecompressPointer r0
    //     0x672f64: add             x0, x0, HEAP, lsl #32
    // 0x672f68: stur            x0, [fp, #-0x20]
    // 0x672f6c: LoadField: r5 = r3->field_13
    //     0x672f6c: ldur            w5, [x3, #0x13]
    // 0x672f70: DecompressPointer r5
    //     0x672f70: add             x5, x5, HEAP, lsl #32
    // 0x672f74: stur            x5, [fp, #-0x30]
    // 0x672f78: cmp             w0, w5
    // 0x672f7c: b.ne            #0x672fe8
    // 0x672f80: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x672f80: ldur            d1, [x4, #0x17]
    // 0x672f84: stur            d1, [fp, #-0x38]
    // 0x672f88: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x672f88: ldur            d2, [x3, #0x17]
    // 0x672f8c: fcmp            d1, d2
    // 0x672f90: b.ne            #0x672fe8
    // 0x672f94: LoadField: r1 = r4->field_7
    //     0x672f94: ldur            w1, [x4, #7]
    // 0x672f98: DecompressPointer r1
    //     0x672f98: add             x1, x1, HEAP, lsl #32
    // 0x672f9c: LoadField: r2 = r3->field_7
    //     0x672f9c: ldur            w2, [x3, #7]
    // 0x672fa0: DecompressPointer r2
    //     0x672fa0: add             x2, x2, HEAP, lsl #32
    // 0x672fa4: ldur            x3, [fp, #-8]
    // 0x672fa8: r0 = lerp()
    //     0x672fa8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x672fac: stur            x0, [fp, #-0x28]
    // 0x672fb0: r0 = BorderSide()
    //     0x672fb0: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x672fb4: mov             x1, x0
    // 0x672fb8: ldur            x0, [fp, #-0x28]
    // 0x672fbc: StoreField: r1->field_7 = r0
    //     0x672fbc: stur            w0, [x1, #7]
    // 0x672fc0: ldur            d0, [fp, #-0x40]
    // 0x672fc4: StoreField: r1->field_b = d0
    //     0x672fc4: stur            d0, [x1, #0xb]
    // 0x672fc8: ldur            x0, [fp, #-0x20]
    // 0x672fcc: StoreField: r1->field_13 = r0
    //     0x672fcc: stur            w0, [x1, #0x13]
    // 0x672fd0: ldur            d0, [fp, #-0x38]
    // 0x672fd4: ArrayStore: r1[0] = d0  ; List_8
    //     0x672fd4: stur            d0, [x1, #0x17]
    // 0x672fd8: mov             x0, x1
    // 0x672fdc: LeaveFrame
    //     0x672fdc: mov             SP, fp
    //     0x672fe0: ldp             fp, lr, [SP], #0x10
    // 0x672fe4: ret
    //     0x672fe4: ret             
    // 0x672fe8: LoadField: r1 = r0->field_7
    //     0x672fe8: ldur            x1, [x0, #7]
    // 0x672fec: cmp             x1, #0
    // 0x672ff0: b.gt            #0x673020
    // 0x672ff4: LoadField: r1 = r4->field_7
    //     0x672ff4: ldur            w1, [x4, #7]
    // 0x672ff8: DecompressPointer r1
    //     0x672ff8: add             x1, x1, HEAP, lsl #32
    // 0x672ffc: r0 = LoadClassIdInstr(r1)
    //     0x672ffc: ldur            x0, [x1, #-1]
    //     0x673000: ubfx            x0, x0, #0xc, #0x14
    // 0x673004: r2 = 0
    //     0x673004: movz            x2, #0
    // 0x673008: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x673008: sub             lr, x0, #0xfdf
    //     0x67300c: ldr             lr, [x21, lr, lsl #3]
    //     0x673010: blr             lr
    // 0x673014: mov             x4, x0
    // 0x673018: ldur            x3, [fp, #-0x10]
    // 0x67301c: b               #0x673030
    // 0x673020: mov             x3, x4
    // 0x673024: LoadField: r0 = r3->field_7
    //     0x673024: ldur            w0, [x3, #7]
    // 0x673028: DecompressPointer r0
    //     0x673028: add             x0, x0, HEAP, lsl #32
    // 0x67302c: mov             x4, x0
    // 0x673030: ldur            x0, [fp, #-0x30]
    // 0x673034: stur            x4, [fp, #-0x20]
    // 0x673038: LoadField: r1 = r0->field_7
    //     0x673038: ldur            x1, [x0, #7]
    // 0x67303c: cmp             x1, #0
    // 0x673040: b.gt            #0x673074
    // 0x673044: ldur            x5, [fp, #-0x18]
    // 0x673048: LoadField: r1 = r5->field_7
    //     0x673048: ldur            w1, [x5, #7]
    // 0x67304c: DecompressPointer r1
    //     0x67304c: add             x1, x1, HEAP, lsl #32
    // 0x673050: r0 = LoadClassIdInstr(r1)
    //     0x673050: ldur            x0, [x1, #-1]
    //     0x673054: ubfx            x0, x0, #0xc, #0x14
    // 0x673058: r2 = 0
    //     0x673058: movz            x2, #0
    // 0x67305c: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x67305c: sub             lr, x0, #0xfdf
    //     0x673060: ldr             lr, [x21, lr, lsl #3]
    //     0x673064: blr             lr
    // 0x673068: mov             x2, x0
    // 0x67306c: ldur            x0, [fp, #-0x18]
    // 0x673070: b               #0x673084
    // 0x673074: ldur            x0, [fp, #-0x18]
    // 0x673078: LoadField: r1 = r0->field_7
    //     0x673078: ldur            w1, [x0, #7]
    // 0x67307c: DecompressPointer r1
    //     0x67307c: add             x1, x1, HEAP, lsl #32
    // 0x673080: mov             x2, x1
    // 0x673084: ldur            x1, [fp, #-0x10]
    // 0x673088: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x673088: ldur            d0, [x1, #0x17]
    // 0x67308c: stur            d0, [fp, #-0x48]
    // 0x673090: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x673090: ldur            d1, [x0, #0x17]
    // 0x673094: stur            d1, [fp, #-0x38]
    // 0x673098: fcmp            d0, d1
    // 0x67309c: b.eq            #0x673160
    // 0x6730a0: ldur            d2, [fp, #-0x40]
    // 0x6730a4: ldur            x1, [fp, #-0x20]
    // 0x6730a8: ldur            x3, [fp, #-8]
    // 0x6730ac: r0 = lerp()
    //     0x6730ac: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x6730b0: ldur            d0, [fp, #-0x48]
    // 0x6730b4: stur            x0, [fp, #-0x10]
    // 0x6730b8: r1 = inline_Allocate_Double()
    //     0x6730b8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6730bc: add             x1, x1, #0x10
    //     0x6730c0: cmp             x2, x1
    //     0x6730c4: b.ls            #0x67322c
    //     0x6730c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6730cc: sub             x1, x1, #0xf
    //     0x6730d0: movz            x2, #0xe19c
    //     0x6730d4: movk            x2, #0x3, lsl #16
    //     0x6730d8: stur            x2, [x1, #-1]
    // 0x6730dc: dmb             ishst
    // 0x6730e0: StoreField: r1->field_7 = d0
    //     0x6730e0: stur            d0, [x1, #7]
    // 0x6730e4: ldur            d0, [fp, #-0x38]
    // 0x6730e8: r2 = inline_Allocate_Double()
    //     0x6730e8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6730ec: add             x2, x2, #0x10
    //     0x6730f0: cmp             x3, x2
    //     0x6730f4: b.ls            #0x673248
    //     0x6730f8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6730fc: sub             x2, x2, #0xf
    //     0x673100: movz            x3, #0xe19c
    //     0x673104: movk            x3, #0x3, lsl #16
    //     0x673108: stur            x3, [x2, #-1]
    // 0x67310c: dmb             ishst
    // 0x673110: StoreField: r2->field_7 = d0
    //     0x673110: stur            d0, [x2, #7]
    // 0x673114: ldur            x3, [fp, #-8]
    // 0x673118: r0 = lerpDouble()
    //     0x673118: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x67311c: stur            x0, [fp, #-0x18]
    // 0x673120: r0 = BorderSide()
    //     0x673120: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x673124: mov             x1, x0
    // 0x673128: ldur            x0, [fp, #-0x10]
    // 0x67312c: StoreField: r1->field_7 = r0
    //     0x67312c: stur            w0, [x1, #7]
    // 0x673130: ldur            d1, [fp, #-0x40]
    // 0x673134: StoreField: r1->field_b = d1
    //     0x673134: stur            d1, [x1, #0xb]
    // 0x673138: r0 = Instance_BorderStyle
    //     0x673138: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x67313c: ldr             x0, [x0, #0xe10]
    // 0x673140: StoreField: r1->field_13 = r0
    //     0x673140: stur            w0, [x1, #0x13]
    // 0x673144: ldur            x0, [fp, #-0x18]
    // 0x673148: LoadField: d0 = r0->field_7
    //     0x673148: ldur            d0, [x0, #7]
    // 0x67314c: ArrayStore: r1[0] = d0  ; List_8
    //     0x67314c: stur            d0, [x1, #0x17]
    // 0x673150: mov             x0, x1
    // 0x673154: LeaveFrame
    //     0x673154: mov             SP, fp
    //     0x673158: ldp             fp, lr, [SP], #0x10
    // 0x67315c: ret
    //     0x67315c: ret             
    // 0x673160: ldur            d1, [fp, #-0x40]
    // 0x673164: r0 = Instance_BorderStyle
    //     0x673164: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x673168: ldr             x0, [x0, #0xe10]
    // 0x67316c: ldur            x1, [fp, #-0x20]
    // 0x673170: ldur            x3, [fp, #-8]
    // 0x673174: r0 = lerp()
    //     0x673174: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x673178: stur            x0, [fp, #-8]
    // 0x67317c: r0 = BorderSide()
    //     0x67317c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x673180: ldur            x1, [fp, #-8]
    // 0x673184: StoreField: r0->field_7 = r1
    //     0x673184: stur            w1, [x0, #7]
    // 0x673188: ldur            d0, [fp, #-0x40]
    // 0x67318c: StoreField: r0->field_b = d0
    //     0x67318c: stur            d0, [x0, #0xb]
    // 0x673190: r1 = Instance_BorderStyle
    //     0x673190: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x673194: ldr             x1, [x1, #0xe10]
    // 0x673198: StoreField: r0->field_13 = r1
    //     0x673198: stur            w1, [x0, #0x13]
    // 0x67319c: ldur            d0, [fp, #-0x48]
    // 0x6731a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6731a0: stur            d0, [x0, #0x17]
    // 0x6731a4: LeaveFrame
    //     0x6731a4: mov             SP, fp
    //     0x6731a8: ldp             fp, lr, [SP], #0x10
    // 0x6731ac: ret
    //     0x6731ac: ret             
    // 0x6731b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6731b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6731b4: b               #0x672e4c
    // 0x6731b8: stp             q2, q3, [SP, #-0x20]!
    // 0x6731bc: stp             q0, q1, [SP, #-0x20]!
    // 0x6731c0: stp             x0, x4, [SP, #-0x10]!
    // 0x6731c4: r0 = AllocateDouble()
    //     0x6731c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6731c8: mov             x5, x0
    // 0x6731cc: ldp             x0, x4, [SP], #0x10
    // 0x6731d0: ldp             q0, q1, [SP], #0x20
    // 0x6731d4: ldp             q2, q3, [SP], #0x20
    // 0x6731d8: b               #0x672ec8
    // 0x6731dc: stp             q2, q3, [SP, #-0x20]!
    // 0x6731e0: SaveReg d1
    //     0x6731e0: str             q1, [SP, #-0x10]!
    // 0x6731e4: stp             x4, x5, [SP, #-0x10]!
    // 0x6731e8: SaveReg r0
    //     0x6731e8: str             x0, [SP, #-8]!
    // 0x6731ec: r0 = AllocateDouble()
    //     0x6731ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6731f0: mov             x1, x0
    // 0x6731f4: RestoreReg r0
    //     0x6731f4: ldr             x0, [SP], #8
    // 0x6731f8: ldp             x4, x5, [SP], #0x10
    // 0x6731fc: RestoreReg d1
    //     0x6731fc: ldr             q1, [SP], #0x10
    // 0x673200: ldp             q2, q3, [SP], #0x20
    // 0x673204: b               #0x672ef8
    // 0x673208: stp             q1, q3, [SP, #-0x20]!
    // 0x67320c: stp             x4, x5, [SP, #-0x10]!
    // 0x673210: stp             x0, x1, [SP, #-0x10]!
    // 0x673214: r0 = AllocateDouble()
    //     0x673214: bl              #0xc70240  ; AllocateDoubleStub
    // 0x673218: mov             x2, x0
    // 0x67321c: ldp             x0, x1, [SP], #0x10
    // 0x673220: ldp             x4, x5, [SP], #0x10
    // 0x673224: ldp             q1, q3, [SP], #0x20
    // 0x673228: b               #0x672f24
    // 0x67322c: SaveReg d0
    //     0x67322c: str             q0, [SP, #-0x10]!
    // 0x673230: SaveReg r0
    //     0x673230: str             x0, [SP, #-8]!
    // 0x673234: r0 = AllocateDouble()
    //     0x673234: bl              #0xc70240  ; AllocateDoubleStub
    // 0x673238: mov             x1, x0
    // 0x67323c: RestoreReg r0
    //     0x67323c: ldr             x0, [SP], #8
    // 0x673240: RestoreReg d0
    //     0x673240: ldr             q0, [SP], #0x10
    // 0x673244: b               #0x6730e0
    // 0x673248: SaveReg d0
    //     0x673248: str             q0, [SP, #-0x10]!
    // 0x67324c: stp             x0, x1, [SP, #-0x10]!
    // 0x673250: r0 = AllocateDouble()
    //     0x673250: bl              #0xc70240  ; AllocateDoubleStub
    // 0x673254: mov             x2, x0
    // 0x673258: ldp             x0, x1, [SP], #0x10
    // 0x67325c: RestoreReg d0
    //     0x67325c: ldr             q0, [SP], #0x10
    // 0x673260: b               #0x673110
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8d2148, size: 0x110
    // 0x8d2148: EnterFrame
    //     0x8d2148: stp             fp, lr, [SP, #-0x10]!
    //     0x8d214c: mov             fp, SP
    // 0x8d2150: AllocStack(0x20)
    //     0x8d2150: sub             SP, SP, #0x20
    // 0x8d2154: SetupParameters({dynamic color = Null /* r3 */, dynamic strokeAlign = Null /* r0 */})
    //     0x8d2154: ldur            w0, [x4, #0x13]
    //     0x8d2158: ldur            w2, [x4, #0x1f]
    //     0x8d215c: add             x2, x2, HEAP, lsl #32
    //     0x8d2160: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x8d2164: cmp             w2, w16
    //     0x8d2168: b.ne            #0x8d218c
    //     0x8d216c: ldur            w2, [x4, #0x23]
    //     0x8d2170: add             x2, x2, HEAP, lsl #32
    //     0x8d2174: sub             w3, w0, w2
    //     0x8d2178: add             x2, fp, w3, sxtw #2
    //     0x8d217c: ldr             x2, [x2, #8]
    //     0x8d2180: mov             x3, x2
    //     0x8d2184: movz            x2, #0x1
    //     0x8d2188: b               #0x8d2194
    //     0x8d218c: mov             x3, NULL
    //     0x8d2190: movz            x2, #0
    //     0x8d2194: lsl             x5, x2, #1
    //     0x8d2198: lsl             w2, w5, #1
    //     0x8d219c: add             w5, w2, #8
    //     0x8d21a0: add             x16, x4, w5, sxtw #1
    //     0x8d21a4: ldur            w6, [x16, #0xf]
    //     0x8d21a8: add             x6, x6, HEAP, lsl #32
    //     0x8d21ac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fe0] "strokeAlign"
    //     0x8d21b0: ldr             x16, [x16, #0xfe0]
    //     0x8d21b4: cmp             w6, w16
    //     0x8d21b8: b.ne            #0x8d21dc
    //     0x8d21bc: add             w5, w2, #0xa
    //     0x8d21c0: add             x16, x4, w5, sxtw #1
    //     0x8d21c4: ldur            w2, [x16, #0xf]
    //     0x8d21c8: add             x2, x2, HEAP, lsl #32
    //     0x8d21cc: sub             w4, w0, w2
    //     0x8d21d0: add             x0, fp, w4, sxtw #2
    //     0x8d21d4: ldr             x0, [x0, #8]
    //     0x8d21d8: b               #0x8d21e0
    //     0x8d21dc: mov             x0, NULL
    // 0x8d21e0: cmp             w3, NULL
    // 0x8d21e4: b.ne            #0x8d21f4
    // 0x8d21e8: LoadField: r2 = r1->field_7
    //     0x8d21e8: ldur            w2, [x1, #7]
    // 0x8d21ec: DecompressPointer r2
    //     0x8d21ec: add             x2, x2, HEAP, lsl #32
    // 0x8d21f0: b               #0x8d21f8
    // 0x8d21f4: mov             x2, x3
    // 0x8d21f8: stur            x2, [fp, #-0x10]
    // 0x8d21fc: LoadField: d0 = r1->field_b
    //     0x8d21fc: ldur            d0, [x1, #0xb]
    // 0x8d2200: stur            d0, [fp, #-0x20]
    // 0x8d2204: LoadField: r3 = r1->field_13
    //     0x8d2204: ldur            w3, [x1, #0x13]
    // 0x8d2208: DecompressPointer r3
    //     0x8d2208: add             x3, x3, HEAP, lsl #32
    // 0x8d220c: stur            x3, [fp, #-8]
    // 0x8d2210: cmp             w0, NULL
    // 0x8d2214: b.ne            #0x8d2220
    // 0x8d2218: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8d2218: ldur            d1, [x1, #0x17]
    // 0x8d221c: b               #0x8d2224
    // 0x8d2220: LoadField: d1 = r0->field_7
    //     0x8d2220: ldur            d1, [x0, #7]
    // 0x8d2224: stur            d1, [fp, #-0x18]
    // 0x8d2228: r0 = BorderSide()
    //     0x8d2228: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d222c: ldur            x1, [fp, #-0x10]
    // 0x8d2230: StoreField: r0->field_7 = r1
    //     0x8d2230: stur            w1, [x0, #7]
    // 0x8d2234: ldur            d0, [fp, #-0x20]
    // 0x8d2238: StoreField: r0->field_b = d0
    //     0x8d2238: stur            d0, [x0, #0xb]
    // 0x8d223c: ldur            x1, [fp, #-8]
    // 0x8d2240: StoreField: r0->field_13 = r1
    //     0x8d2240: stur            w1, [x0, #0x13]
    // 0x8d2244: ldur            d0, [fp, #-0x18]
    // 0x8d2248: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d2248: stur            d0, [x0, #0x17]
    // 0x8d224c: LeaveFrame
    //     0x8d224c: mov             SP, fp
    //     0x8d2250: ldp             fp, lr, [SP], #0x10
    // 0x8d2254: ret
    //     0x8d2254: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2a44, size: 0x104
    // 0xac2a44: EnterFrame
    //     0xac2a44: stp             fp, lr, [SP, #-0x10]!
    //     0xac2a48: mov             fp, SP
    // 0xac2a4c: AllocStack(0x10)
    //     0xac2a4c: sub             SP, SP, #0x10
    // 0xac2a50: CheckStackOverflow
    //     0xac2a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2a54: cmp             SP, x16
    //     0xac2a58: b.ls            #0xac2b04
    // 0xac2a5c: ldr             x0, [fp, #0x10]
    // 0xac2a60: LoadField: r1 = r0->field_7
    //     0xac2a60: ldur            w1, [x0, #7]
    // 0xac2a64: DecompressPointer r1
    //     0xac2a64: add             x1, x1, HEAP, lsl #32
    // 0xac2a68: LoadField: d0 = r0->field_b
    //     0xac2a68: ldur            d0, [x0, #0xb]
    // 0xac2a6c: LoadField: r2 = r0->field_13
    //     0xac2a6c: ldur            w2, [x0, #0x13]
    // 0xac2a70: DecompressPointer r2
    //     0xac2a70: add             x2, x2, HEAP, lsl #32
    // 0xac2a74: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac2a74: ldur            d1, [x0, #0x17]
    // 0xac2a78: r0 = inline_Allocate_Double()
    //     0xac2a78: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xac2a7c: add             x0, x0, #0x10
    //     0xac2a80: cmp             x3, x0
    //     0xac2a84: b.ls            #0xac2b0c
    //     0xac2a88: str             x0, [THR, #0x60]  ; THR::top
    //     0xac2a8c: sub             x0, x0, #0xf
    //     0xac2a90: movz            x3, #0xe19c
    //     0xac2a94: movk            x3, #0x3, lsl #16
    //     0xac2a98: stur            x3, [x0, #-1]
    // 0xac2a9c: dmb             ishst
    // 0xac2aa0: StoreField: r0->field_7 = d0
    //     0xac2aa0: stur            d0, [x0, #7]
    // 0xac2aa4: r3 = inline_Allocate_Double()
    //     0xac2aa4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac2aa8: add             x3, x3, #0x10
    //     0xac2aac: cmp             x4, x3
    //     0xac2ab0: b.ls            #0xac2b24
    //     0xac2ab4: str             x3, [THR, #0x60]  ; THR::top
    //     0xac2ab8: sub             x3, x3, #0xf
    //     0xac2abc: movz            x4, #0xe19c
    //     0xac2ac0: movk            x4, #0x3, lsl #16
    //     0xac2ac4: stur            x4, [x3, #-1]
    // 0xac2ac8: dmb             ishst
    // 0xac2acc: StoreField: r3->field_7 = d1
    //     0xac2acc: stur            d1, [x3, #7]
    // 0xac2ad0: stp             x3, x2, [SP]
    // 0xac2ad4: mov             x2, x0
    // 0xac2ad8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xac2ad8: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xac2adc: r0 = hash()
    //     0xac2adc: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac2ae0: mov             x2, x0
    // 0xac2ae4: r0 = BoxInt64Instr(r2)
    //     0xac2ae4: sbfiz           x0, x2, #1, #0x1f
    //     0xac2ae8: cmp             x2, x0, asr #1
    //     0xac2aec: b.eq            #0xac2af8
    //     0xac2af0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2af4: stur            x2, [x0, #7]
    // 0xac2af8: LeaveFrame
    //     0xac2af8: mov             SP, fp
    //     0xac2afc: ldp             fp, lr, [SP], #0x10
    // 0xac2b00: ret
    //     0xac2b00: ret             
    // 0xac2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2b04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2b08: b               #0xac2a5c
    // 0xac2b0c: stp             q0, q1, [SP, #-0x20]!
    // 0xac2b10: stp             x1, x2, [SP, #-0x10]!
    // 0xac2b14: r0 = AllocateDouble()
    //     0xac2b14: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac2b18: ldp             x1, x2, [SP], #0x10
    // 0xac2b1c: ldp             q0, q1, [SP], #0x20
    // 0xac2b20: b               #0xac2aa0
    // 0xac2b24: SaveReg d1
    //     0xac2b24: str             q1, [SP, #-0x10]!
    // 0xac2b28: stp             x1, x2, [SP, #-0x10]!
    // 0xac2b2c: SaveReg r0
    //     0xac2b2c: str             x0, [SP, #-8]!
    // 0xac2b30: r0 = AllocateDouble()
    //     0xac2b30: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac2b34: mov             x3, x0
    // 0xac2b38: RestoreReg r0
    //     0xac2b38: ldr             x0, [SP], #8
    // 0xac2b3c: ldp             x1, x2, [SP], #0x10
    // 0xac2b40: RestoreReg d1
    //     0xac2b40: ldr             q1, [SP], #0x10
    // 0xac2b44: b               #0xac2acc
  }
  _ ==(/* No info */) {
    // ** addr: 0xba1e3c, size: 0x12c
    // 0xba1e3c: EnterFrame
    //     0xba1e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xba1e40: mov             fp, SP
    // 0xba1e44: AllocStack(0x10)
    //     0xba1e44: sub             SP, SP, #0x10
    // 0xba1e48: CheckStackOverflow
    //     0xba1e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba1e4c: cmp             SP, x16
    //     0xba1e50: b.ls            #0xba1f60
    // 0xba1e54: ldr             x0, [fp, #0x10]
    // 0xba1e58: cmp             w0, NULL
    // 0xba1e5c: b.ne            #0xba1e70
    // 0xba1e60: r0 = false
    //     0xba1e60: add             x0, NULL, #0x30  ; false
    // 0xba1e64: LeaveFrame
    //     0xba1e64: mov             SP, fp
    //     0xba1e68: ldp             fp, lr, [SP], #0x10
    // 0xba1e6c: ret
    //     0xba1e6c: ret             
    // 0xba1e70: ldr             x1, [fp, #0x18]
    // 0xba1e74: cmp             w1, w0
    // 0xba1e78: b.ne            #0xba1e8c
    // 0xba1e7c: r0 = true
    //     0xba1e7c: add             x0, NULL, #0x20  ; true
    // 0xba1e80: LeaveFrame
    //     0xba1e80: mov             SP, fp
    //     0xba1e84: ldp             fp, lr, [SP], #0x10
    // 0xba1e88: ret
    //     0xba1e88: ret             
    // 0xba1e8c: stp             x1, x0, [SP]
    // 0xba1e90: r0 = _haveSameRuntimeType()
    //     0xba1e90: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba1e94: tbz             w0, #4, #0xba1ea8
    // 0xba1e98: r0 = false
    //     0xba1e98: add             x0, NULL, #0x30  ; false
    // 0xba1e9c: LeaveFrame
    //     0xba1e9c: mov             SP, fp
    //     0xba1ea0: ldp             fp, lr, [SP], #0x10
    // 0xba1ea4: ret
    //     0xba1ea4: ret             
    // 0xba1ea8: ldr             x1, [fp, #0x10]
    // 0xba1eac: r0 = 60
    //     0xba1eac: movz            x0, #0x3c
    // 0xba1eb0: branchIfSmi(r1, 0xba1ebc)
    //     0xba1eb0: tbz             w1, #0, #0xba1ebc
    // 0xba1eb4: r0 = LoadClassIdInstr(r1)
    //     0xba1eb4: ldur            x0, [x1, #-1]
    //     0xba1eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xba1ebc: r17 = -4117
    //     0xba1ebc: movn            x17, #0x1014
    // 0xba1ec0: add             x16, x0, x17
    // 0xba1ec4: cmp             x16, #2
    // 0xba1ec8: b.hi            #0xba1f50
    // 0xba1ecc: ldr             x2, [fp, #0x18]
    // 0xba1ed0: LoadField: r0 = r1->field_7
    //     0xba1ed0: ldur            w0, [x1, #7]
    // 0xba1ed4: DecompressPointer r0
    //     0xba1ed4: add             x0, x0, HEAP, lsl #32
    // 0xba1ed8: LoadField: r3 = r2->field_7
    //     0xba1ed8: ldur            w3, [x2, #7]
    // 0xba1edc: DecompressPointer r3
    //     0xba1edc: add             x3, x3, HEAP, lsl #32
    // 0xba1ee0: r4 = LoadClassIdInstr(r0)
    //     0xba1ee0: ldur            x4, [x0, #-1]
    //     0xba1ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xba1ee8: stp             x3, x0, [SP]
    // 0xba1eec: mov             x0, x4
    // 0xba1ef0: mov             lr, x0
    // 0xba1ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xba1ef8: blr             lr
    // 0xba1efc: tbnz            w0, #4, #0xba1f50
    // 0xba1f00: ldr             x2, [fp, #0x18]
    // 0xba1f04: ldr             x1, [fp, #0x10]
    // 0xba1f08: LoadField: d0 = r1->field_b
    //     0xba1f08: ldur            d0, [x1, #0xb]
    // 0xba1f0c: LoadField: d1 = r2->field_b
    //     0xba1f0c: ldur            d1, [x2, #0xb]
    // 0xba1f10: fcmp            d0, d1
    // 0xba1f14: b.ne            #0xba1f50
    // 0xba1f18: LoadField: r3 = r1->field_13
    //     0xba1f18: ldur            w3, [x1, #0x13]
    // 0xba1f1c: DecompressPointer r3
    //     0xba1f1c: add             x3, x3, HEAP, lsl #32
    // 0xba1f20: LoadField: r4 = r2->field_13
    //     0xba1f20: ldur            w4, [x2, #0x13]
    // 0xba1f24: DecompressPointer r4
    //     0xba1f24: add             x4, x4, HEAP, lsl #32
    // 0xba1f28: cmp             w3, w4
    // 0xba1f2c: b.ne            #0xba1f50
    // 0xba1f30: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xba1f30: ldur            d0, [x1, #0x17]
    // 0xba1f34: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xba1f34: ldur            d1, [x2, #0x17]
    // 0xba1f38: fcmp            d0, d1
    // 0xba1f3c: r16 = true
    //     0xba1f3c: add             x16, NULL, #0x20  ; true
    // 0xba1f40: r17 = false
    //     0xba1f40: add             x17, NULL, #0x30  ; false
    // 0xba1f44: csel            x1, x16, x17, eq
    // 0xba1f48: mov             x0, x1
    // 0xba1f4c: b               #0xba1f54
    // 0xba1f50: r0 = false
    //     0xba1f50: add             x0, NULL, #0x30  ; false
    // 0xba1f54: LeaveFrame
    //     0xba1f54: mov             SP, fp
    //     0xba1f58: ldp             fp, lr, [SP], #0x10
    // 0xba1f5c: ret
    //     0xba1f5c: ret             
    // 0xba1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1f60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1f64: b               #0xba1e54
  }
  _ toPaint(/* No info */) {
    // ** addr: 0xbff78c, size: 0x114
    // 0xbff78c: EnterFrame
    //     0xbff78c: stp             fp, lr, [SP, #-0x10]!
    //     0xbff790: mov             fp, SP
    // 0xbff794: AllocStack(0x28)
    //     0xbff794: sub             SP, SP, #0x28
    // 0xbff798: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0xbff798: stur            x1, [fp, #-0x18]
    // 0xbff79c: CheckStackOverflow
    //     0xbff79c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbff7a0: cmp             SP, x16
    //     0xbff7a4: b.ls            #0xbff898
    // 0xbff7a8: LoadField: r0 = r1->field_13
    //     0xbff7a8: ldur            w0, [x1, #0x13]
    // 0xbff7ac: DecompressPointer r0
    //     0xbff7ac: add             x0, x0, HEAP, lsl #32
    // 0xbff7b0: LoadField: r2 = r0->field_7
    //     0xbff7b0: ldur            x2, [x0, #7]
    // 0xbff7b4: cmp             x2, #0
    // 0xbff7b8: b.gt            #0xbff820
    // 0xbff7bc: r16 = 136
    //     0xbff7bc: movz            x16, #0x88
    // 0xbff7c0: stp             x16, NULL, [SP]
    // 0xbff7c4: r0 = ByteData()
    //     0xbff7c4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbff7c8: stur            x0, [fp, #-8]
    // 0xbff7cc: r0 = Paint()
    //     0xbff7cc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbff7d0: mov             x3, x0
    // 0xbff7d4: ldur            x0, [fp, #-8]
    // 0xbff7d8: stur            x3, [fp, #-0x10]
    // 0xbff7dc: StoreField: r3->field_7 = r0
    //     0xbff7dc: stur            w0, [x3, #7]
    // 0xbff7e0: mov             x1, x3
    // 0xbff7e4: r2 = Instance_Color
    //     0xbff7e4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xbff7e8: ldr             x2, [x2, #0xf30]
    // 0xbff7ec: r0 = color=()
    //     0xbff7ec: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbff7f0: ldur            x0, [fp, #-8]
    // 0xbff7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbff7f4: ldur            w1, [x0, #0x17]
    // 0xbff7f8: DecompressPointer r1
    //     0xbff7f8: add             x1, x1, HEAP, lsl #32
    // 0xbff7fc: LoadField: r0 = r1->field_7
    //     0xbff7fc: ldur            x0, [x1, #7]
    // 0xbff800: str             wzr, [x0, #0x20]
    // 0xbff804: LoadField: r0 = r1->field_7
    //     0xbff804: ldur            x0, [x1, #7]
    // 0xbff808: r2 = 1
    //     0xbff808: movz            x2, #0x1
    // 0xbff80c: str             w2, [x0, #0x1c]
    // 0xbff810: ldur            x0, [fp, #-0x10]
    // 0xbff814: LeaveFrame
    //     0xbff814: mov             SP, fp
    //     0xbff818: ldp             fp, lr, [SP], #0x10
    // 0xbff81c: ret
    //     0xbff81c: ret             
    // 0xbff820: r2 = 1
    //     0xbff820: movz            x2, #0x1
    // 0xbff824: r16 = 136
    //     0xbff824: movz            x16, #0x88
    // 0xbff828: stp             x16, NULL, [SP]
    // 0xbff82c: r0 = ByteData()
    //     0xbff82c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbff830: stur            x0, [fp, #-8]
    // 0xbff834: r0 = Paint()
    //     0xbff834: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbff838: mov             x3, x0
    // 0xbff83c: ldur            x0, [fp, #-8]
    // 0xbff840: stur            x3, [fp, #-0x10]
    // 0xbff844: StoreField: r3->field_7 = r0
    //     0xbff844: stur            w0, [x3, #7]
    // 0xbff848: ldur            x4, [fp, #-0x18]
    // 0xbff84c: LoadField: r2 = r4->field_7
    //     0xbff84c: ldur            w2, [x4, #7]
    // 0xbff850: DecompressPointer r2
    //     0xbff850: add             x2, x2, HEAP, lsl #32
    // 0xbff854: mov             x1, x3
    // 0xbff858: r0 = color=()
    //     0xbff858: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbff85c: ldur            x1, [fp, #-0x18]
    // 0xbff860: LoadField: d0 = r1->field_b
    //     0xbff860: ldur            d0, [x1, #0xb]
    // 0xbff864: ldur            x1, [fp, #-8]
    // 0xbff868: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbff868: ldur            w2, [x1, #0x17]
    // 0xbff86c: DecompressPointer r2
    //     0xbff86c: add             x2, x2, HEAP, lsl #32
    // 0xbff870: fcvt            s1, d0
    // 0xbff874: LoadField: r1 = r2->field_7
    //     0xbff874: ldur            x1, [x2, #7]
    // 0xbff878: str             s1, [x1, #0x20]
    // 0xbff87c: LoadField: r1 = r2->field_7
    //     0xbff87c: ldur            x1, [x2, #7]
    // 0xbff880: r2 = 1
    //     0xbff880: movz            x2, #0x1
    // 0xbff884: str             w2, [x1, #0x1c]
    // 0xbff888: ldur            x0, [fp, #-0x10]
    // 0xbff88c: LeaveFrame
    //     0xbff88c: mov             SP, fp
    //     0xbff890: ldp             fp, lr, [SP], #0x10
    // 0xbff894: ret
    //     0xbff894: ret             
    // 0xbff898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff89c: b               #0xbff7a8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc0a2d4, size: 0x80
    // 0xc0a2d4: EnterFrame
    //     0xc0a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a2d8: mov             fp, SP
    // 0xc0a2dc: AllocStack(0x18)
    //     0xc0a2dc: sub             SP, SP, #0x18
    // 0xc0a2e0: d1 = 0.000000
    //     0xc0a2e0: eor             v1.16b, v1.16b, v1.16b
    // 0xc0a2e4: LoadField: r0 = r1->field_7
    //     0xc0a2e4: ldur            w0, [x1, #7]
    // 0xc0a2e8: DecompressPointer r0
    //     0xc0a2e8: add             x0, x0, HEAP, lsl #32
    // 0xc0a2ec: stur            x0, [fp, #-0x10]
    // 0xc0a2f0: LoadField: d2 = r1->field_b
    //     0xc0a2f0: ldur            d2, [x1, #0xb]
    // 0xc0a2f4: fmul            d3, d2, d0
    // 0xc0a2f8: fmax            v2.2d, v1.2d, v3.2d
    // 0xc0a2fc: stur            d2, [fp, #-0x18]
    // 0xc0a300: fcmp            d1, d0
    // 0xc0a304: b.lt            #0xc0a314
    // 0xc0a308: r1 = Instance_BorderStyle
    //     0xc0a308: add             x1, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0xc0a30c: ldr             x1, [x1, #0x208]
    // 0xc0a310: b               #0xc0a320
    // 0xc0a314: LoadField: r2 = r1->field_13
    //     0xc0a314: ldur            w2, [x1, #0x13]
    // 0xc0a318: DecompressPointer r2
    //     0xc0a318: add             x2, x2, HEAP, lsl #32
    // 0xc0a31c: mov             x1, x2
    // 0xc0a320: stur            x1, [fp, #-8]
    // 0xc0a324: r0 = BorderSide()
    //     0xc0a324: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc0a328: ldur            x1, [fp, #-0x10]
    // 0xc0a32c: StoreField: r0->field_7 = r1
    //     0xc0a32c: stur            w1, [x0, #7]
    // 0xc0a330: ldur            d0, [fp, #-0x18]
    // 0xc0a334: StoreField: r0->field_b = d0
    //     0xc0a334: stur            d0, [x0, #0xb]
    // 0xc0a338: ldur            x1, [fp, #-8]
    // 0xc0a33c: StoreField: r0->field_13 = r1
    //     0xc0a33c: stur            w1, [x0, #0x13]
    // 0xc0a340: d0 = -1.000000
    //     0xc0a340: fmov            d0, #-1.00000000
    // 0xc0a344: ArrayStore: r0[0] = d0  ; List_8
    //     0xc0a344: stur            d0, [x0, #0x17]
    // 0xc0a348: LeaveFrame
    //     0xc0a348: mov             SP, fp
    //     0xc0a34c: ldp             fp, lr, [SP], #0x10
    // 0xc0a350: ret
    //     0xc0a350: ret             
  }
}

// class id: 6685, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a578, size: 0x64
    // 0xb1a578: EnterFrame
    //     0xb1a578: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a57c: mov             fp, SP
    // 0xb1a580: AllocStack(0x10)
    //     0xb1a580: sub             SP, SP, #0x10
    // 0xb1a584: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0xb1a584: mov             x0, x1
    //     0xb1a588: stur            x1, [fp, #-8]
    // 0xb1a58c: CheckStackOverflow
    //     0xb1a58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a590: cmp             SP, x16
    //     0xb1a594: b.ls            #0xb1a5d4
    // 0xb1a598: r1 = Null
    //     0xb1a598: mov             x1, NULL
    // 0xb1a59c: r2 = 4
    //     0xb1a59c: movz            x2, #0x4
    // 0xb1a5a0: r0 = AllocateArray()
    //     0xb1a5a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a5a4: r16 = "BorderStyle."
    //     0xb1a5a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14788] "BorderStyle."
    //     0xb1a5a8: ldr             x16, [x16, #0x788]
    // 0xb1a5ac: StoreField: r0->field_f = r16
    //     0xb1a5ac: stur            w16, [x0, #0xf]
    // 0xb1a5b0: ldur            x1, [fp, #-8]
    // 0xb1a5b4: LoadField: r2 = r1->field_f
    //     0xb1a5b4: ldur            w2, [x1, #0xf]
    // 0xb1a5b8: DecompressPointer r2
    //     0xb1a5b8: add             x2, x2, HEAP, lsl #32
    // 0xb1a5bc: StoreField: r0->field_13 = r2
    //     0xb1a5bc: stur            w2, [x0, #0x13]
    // 0xb1a5c0: str             x0, [SP]
    // 0xb1a5c4: r0 = _interpolate()
    //     0xb1a5c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a5c8: LeaveFrame
    //     0xb1a5c8: mov             SP, fp
    //     0xb1a5cc: ldp             fp, lr, [SP], #0x10
    // 0xb1a5d0: ret
    //     0xb1a5d0: ret             
    // 0xb1a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a5d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a5d8: b               #0xb1a598
  }
}
