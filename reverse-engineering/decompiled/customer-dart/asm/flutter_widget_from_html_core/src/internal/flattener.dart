// lib: , url: package:flutter_widget_from_html_core/src/internal/flattener.dart

// class id: 1049378, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x1128

  static _ _extension#2.toText(/* No info */) {
    // ** addr: 0x8e82b0, size: 0x404
    // 0x8e82b0: EnterFrame
    //     0x8e82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e82b4: mov             fp, SP
    // 0x8e82b8: AllocStack(0x70)
    //     0x8e82b8: sub             SP, SP, #0x70
    // 0x8e82bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8e82bc: stur            x1, [fp, #-8]
    //     0x8e82c0: stur            x2, [fp, #-0x10]
    //     0x8e82c4: stur            x3, [fp, #-0x18]
    //     0x8e82c8: stur            x5, [fp, #-0x20]
    // 0x8e82cc: CheckStackOverflow
    //     0x8e82cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e82d0: cmp             SP, x16
    //     0x8e82d4: b.ls            #0x8e868c
    // 0x8e82d8: LoadField: r0 = r1->field_b
    //     0x8e82d8: ldur            w0, [x1, #0xb]
    // 0x8e82dc: cbnz            w0, #0x8e82f0
    // 0x8e82e0: r0 = ""
    //     0x8e82e0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8e82e4: LeaveFrame
    //     0x8e82e4: mov             SP, fp
    //     0x8e82e8: ldp             fp, lr, [SP], #0x10
    // 0x8e82ec: ret
    //     0x8e82ec: ret             
    // 0x8e82f0: r0 = StringBuffer()
    //     0x8e82f0: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8e82f4: mov             x1, x0
    // 0x8e82f8: stur            x0, [fp, #-0x28]
    // 0x8e82fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e82fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e8300: r0 = StringBuffer()
    //     0x8e8300: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x8e8304: ldur            x3, [fp, #-8]
    // 0x8e8308: LoadField: r0 = r3->field_b
    //     0x8e8308: ldur            w0, [x3, #0xb]
    // 0x8e830c: r2 = LoadInt32Instr(r0)
    //     0x8e830c: sbfx            x2, x0, #1, #0x1f
    // 0x8e8310: sub             x0, x2, #1
    // 0x8e8314: ldur            x4, [fp, #-0x10]
    // 0x8e8318: r16 = Instance_CssWhitespace
    //     0x8e8318: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ca8] Obj!CssWhitespace@c14be1
    //     0x8e831c: ldr             x16, [x16, #0xca8]
    // 0x8e8320: cmp             w4, w16
    // 0x8e8324: b.eq            #0x8e83f0
    // 0x8e8328: ldur            x1, [fp, #-0x18]
    // 0x8e832c: tbnz            w1, #4, #0x8e837c
    // 0x8e8330: LoadField: r1 = r3->field_f
    //     0x8e8330: ldur            w1, [x3, #0xf]
    // 0x8e8334: DecompressPointer r1
    //     0x8e8334: add             x1, x1, HEAP, lsl #32
    // 0x8e8338: r5 = 0
    //     0x8e8338: movz            x5, #0
    // 0x8e833c: CheckStackOverflow
    //     0x8e833c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8340: cmp             SP, x16
    //     0x8e8344: b.ls            #0x8e8694
    // 0x8e8348: cmp             x5, x0
    // 0x8e834c: b.gt            #0x8e8374
    // 0x8e8350: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x8e8350: add             x16, x1, x5, lsl #2
    //     0x8e8354: ldur            w6, [x16, #0xf]
    // 0x8e8358: DecompressPointer r6
    //     0x8e8358: add             x6, x6, HEAP, lsl #32
    // 0x8e835c: LoadField: r7 = r6->field_b
    //     0x8e835c: ldur            w7, [x6, #0xb]
    // 0x8e8360: DecompressPointer r7
    //     0x8e8360: add             x7, x7, HEAP, lsl #32
    // 0x8e8364: tbnz            w7, #4, #0x8e8374
    // 0x8e8368: add             x6, x5, #1
    // 0x8e836c: mov             x5, x6
    // 0x8e8370: b               #0x8e833c
    // 0x8e8374: mov             x6, x5
    // 0x8e8378: b               #0x8e8380
    // 0x8e837c: r6 = 0
    //     0x8e837c: movz            x6, #0
    // 0x8e8380: ldur            x5, [fp, #-0x20]
    // 0x8e8384: tbnz            w5, #4, #0x8e83e0
    // 0x8e8388: LoadField: r7 = r3->field_f
    //     0x8e8388: ldur            w7, [x3, #0xf]
    // 0x8e838c: DecompressPointer r7
    //     0x8e838c: add             x7, x7, HEAP, lsl #32
    // 0x8e8390: mov             x8, x0
    // 0x8e8394: CheckStackOverflow
    //     0x8e8394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8398: cmp             SP, x16
    //     0x8e839c: b.ls            #0x8e869c
    // 0x8e83a0: cmp             x8, x6
    // 0x8e83a4: b.lt            #0x8e83dc
    // 0x8e83a8: mov             x0, x2
    // 0x8e83ac: mov             x1, x8
    // 0x8e83b0: cmp             x1, x0
    // 0x8e83b4: b.hs            #0x8e86a4
    // 0x8e83b8: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x8e83b8: add             x16, x7, x8, lsl #2
    //     0x8e83bc: ldur            w0, [x16, #0xf]
    // 0x8e83c0: DecompressPointer r0
    //     0x8e83c0: add             x0, x0, HEAP, lsl #32
    // 0x8e83c4: LoadField: r1 = r0->field_b
    //     0x8e83c4: ldur            w1, [x0, #0xb]
    // 0x8e83c8: DecompressPointer r1
    //     0x8e83c8: add             x1, x1, HEAP, lsl #32
    // 0x8e83cc: tbnz            w1, #4, #0x8e83dc
    // 0x8e83d0: sub             x0, x8, #1
    // 0x8e83d4: mov             x8, x0
    // 0x8e83d8: b               #0x8e8394
    // 0x8e83dc: mov             x0, x8
    // 0x8e83e0: mov             x16, x0
    // 0x8e83e4: mov             x0, x6
    // 0x8e83e8: mov             x6, x16
    // 0x8e83ec: b               #0x8e83fc
    // 0x8e83f0: ldur            x5, [fp, #-0x20]
    // 0x8e83f4: mov             x6, x0
    // 0x8e83f8: r0 = 0
    //     0x8e83f8: movz            x0, #0
    // 0x8e83fc: stur            x6, [fp, #-0x40]
    // 0x8e8400: LoadField: r7 = r4->field_7
    //     0x8e8400: ldur            x7, [x4, #7]
    // 0x8e8404: stur            x7, [fp, #-0x38]
    // 0x8e8408: mov             x8, x0
    // 0x8e840c: stur            x8, [fp, #-0x30]
    // 0x8e8410: CheckStackOverflow
    //     0x8e8410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8414: cmp             SP, x16
    //     0x8e8418: b.ls            #0x8e86a8
    // 0x8e841c: cmp             x8, x6
    // 0x8e8420: b.gt            #0x8e85f0
    // 0x8e8424: LoadField: r0 = r3->field_b
    //     0x8e8424: ldur            w0, [x3, #0xb]
    // 0x8e8428: r1 = LoadInt32Instr(r0)
    //     0x8e8428: sbfx            x1, x0, #1, #0x1f
    // 0x8e842c: mov             x0, x1
    // 0x8e8430: mov             x1, x8
    // 0x8e8434: cmp             x1, x0
    // 0x8e8438: b.hs            #0x8e86b0
    // 0x8e843c: LoadField: r0 = r3->field_f
    //     0x8e843c: ldur            w0, [x3, #0xf]
    // 0x8e8440: DecompressPointer r0
    //     0x8e8440: add             x0, x0, HEAP, lsl #32
    // 0x8e8444: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8e8444: add             x16, x0, x8, lsl #2
    //     0x8e8448: ldur            w1, [x16, #0xf]
    // 0x8e844c: DecompressPointer r1
    //     0x8e844c: add             x1, x1, HEAP, lsl #32
    // 0x8e8450: LoadField: r0 = r1->field_b
    //     0x8e8450: ldur            w0, [x1, #0xb]
    // 0x8e8454: DecompressPointer r0
    //     0x8e8454: add             x0, x0, HEAP, lsl #32
    // 0x8e8458: tbnz            w0, #4, #0x8e84e0
    // 0x8e845c: cmp             x7, #1
    // 0x8e8460: b.gt            #0x8e849c
    // 0x8e8464: cmp             x7, #0
    // 0x8e8468: b.gt            #0x8e8488
    // 0x8e846c: LoadField: r0 = r1->field_f
    //     0x8e846c: ldur            w0, [x1, #0xf]
    // 0x8e8470: DecompressPointer r0
    //     0x8e8470: add             x0, x0, HEAP, lsl #32
    // 0x8e8474: tbz             w0, #4, #0x8e85d0
    // 0x8e8478: ldur            x1, [fp, #-0x28]
    // 0x8e847c: r2 = " "
    //     0x8e847c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x8e8480: r0 = _writeString()
    //     0x8e8480: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e8484: b               #0x8e85d0
    // 0x8e8488: ldur            x1, [fp, #-0x28]
    // 0x8e848c: r2 = " "
    //     0x8e848c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0x8e8490: ldr             x2, [x2, #0xcb0]
    // 0x8e8494: r0 = _writeString()
    //     0x8e8494: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e8498: b               #0x8e85d0
    // 0x8e849c: LoadField: r0 = r1->field_7
    //     0x8e849c: ldur            w0, [x1, #7]
    // 0x8e84a0: DecompressPointer r0
    //     0x8e84a0: add             x0, x0, HEAP, lsl #32
    // 0x8e84a4: r1 = LoadClassIdInstr(r0)
    //     0x8e84a4: ldur            x1, [x0, #-1]
    //     0x8e84a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e84ac: str             x0, [SP]
    // 0x8e84b0: mov             x0, x1
    // 0x8e84b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e84b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e84b8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8e84b8: movz            x17, #0x7a11
    //     0x8e84bc: add             lr, x0, x17
    //     0x8e84c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e84c4: blr             lr
    // 0x8e84c8: LoadField: r1 = r0->field_7
    //     0x8e84c8: ldur            w1, [x0, #7]
    // 0x8e84cc: cbz             w1, #0x8e85d0
    // 0x8e84d0: ldur            x1, [fp, #-0x28]
    // 0x8e84d4: mov             x2, x0
    // 0x8e84d8: r0 = _writeString()
    //     0x8e84d8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e84dc: b               #0x8e85d0
    // 0x8e84e0: mov             x2, x7
    // 0x8e84e4: cmp             x2, #1
    // 0x8e84e8: b.gt            #0x8e8590
    // 0x8e84ec: cmp             x2, #0
    // 0x8e84f0: b.gt            #0x8e8538
    // 0x8e84f4: LoadField: r0 = r1->field_7
    //     0x8e84f4: ldur            w0, [x1, #7]
    // 0x8e84f8: DecompressPointer r0
    //     0x8e84f8: add             x0, x0, HEAP, lsl #32
    // 0x8e84fc: r1 = LoadClassIdInstr(r0)
    //     0x8e84fc: ldur            x1, [x0, #-1]
    //     0x8e8500: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8504: str             x0, [SP]
    // 0x8e8508: mov             x0, x1
    // 0x8e850c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e850c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e8510: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8e8510: movz            x17, #0x7a11
    //     0x8e8514: add             lr, x0, x17
    //     0x8e8518: ldr             lr, [x21, lr, lsl #3]
    //     0x8e851c: blr             lr
    // 0x8e8520: LoadField: r1 = r0->field_7
    //     0x8e8520: ldur            w1, [x0, #7]
    // 0x8e8524: cbz             w1, #0x8e85d0
    // 0x8e8528: ldur            x1, [fp, #-0x28]
    // 0x8e852c: mov             x2, x0
    // 0x8e8530: r0 = _writeString()
    //     0x8e8530: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e8534: b               #0x8e85d0
    // 0x8e8538: LoadField: r0 = r1->field_7
    //     0x8e8538: ldur            w0, [x1, #7]
    // 0x8e853c: DecompressPointer r0
    //     0x8e853c: add             x0, x0, HEAP, lsl #32
    // 0x8e8540: mov             x1, x0
    // 0x8e8544: r2 = " "
    //     0x8e8544: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x8e8548: r3 = " "
    //     0x8e8548: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0x8e854c: ldr             x3, [x3, #0xcb0]
    // 0x8e8550: r0 = replaceAll()
    //     0x8e8550: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x8e8554: r1 = LoadClassIdInstr(r0)
    //     0x8e8554: ldur            x1, [x0, #-1]
    //     0x8e8558: ubfx            x1, x1, #0xc, #0x14
    // 0x8e855c: str             x0, [SP]
    // 0x8e8560: mov             x0, x1
    // 0x8e8564: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e8564: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e8568: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8e8568: movz            x17, #0x7a11
    //     0x8e856c: add             lr, x0, x17
    //     0x8e8570: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8574: blr             lr
    // 0x8e8578: LoadField: r1 = r0->field_7
    //     0x8e8578: ldur            w1, [x0, #7]
    // 0x8e857c: cbz             w1, #0x8e85d0
    // 0x8e8580: ldur            x1, [fp, #-0x28]
    // 0x8e8584: mov             x2, x0
    // 0x8e8588: r0 = _writeString()
    //     0x8e8588: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e858c: b               #0x8e85d0
    // 0x8e8590: LoadField: r0 = r1->field_7
    //     0x8e8590: ldur            w0, [x1, #7]
    // 0x8e8594: DecompressPointer r0
    //     0x8e8594: add             x0, x0, HEAP, lsl #32
    // 0x8e8598: r1 = LoadClassIdInstr(r0)
    //     0x8e8598: ldur            x1, [x0, #-1]
    //     0x8e859c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e85a0: str             x0, [SP]
    // 0x8e85a4: mov             x0, x1
    // 0x8e85a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e85a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e85ac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8e85ac: movz            x17, #0x7a11
    //     0x8e85b0: add             lr, x0, x17
    //     0x8e85b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e85b8: blr             lr
    // 0x8e85bc: LoadField: r1 = r0->field_7
    //     0x8e85bc: ldur            w1, [x0, #7]
    // 0x8e85c0: cbz             w1, #0x8e85d0
    // 0x8e85c4: ldur            x1, [fp, #-0x28]
    // 0x8e85c8: mov             x2, x0
    // 0x8e85cc: r0 = _writeString()
    //     0x8e85cc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8e85d0: ldur            x0, [fp, #-0x30]
    // 0x8e85d4: add             x8, x0, #1
    // 0x8e85d8: ldur            x3, [fp, #-8]
    // 0x8e85dc: ldur            x4, [fp, #-0x10]
    // 0x8e85e0: ldur            x5, [fp, #-0x20]
    // 0x8e85e4: ldur            x6, [fp, #-0x40]
    // 0x8e85e8: ldur            x7, [fp, #-0x38]
    // 0x8e85ec: b               #0x8e840c
    // 0x8e85f0: mov             x0, x4
    // 0x8e85f4: ldur            x16, [fp, #-0x28]
    // 0x8e85f8: str             x16, [SP]
    // 0x8e85fc: r0 = toString()
    //     0x8e85fc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x8e8600: mov             x1, x0
    // 0x8e8604: ldur            x0, [fp, #-0x10]
    // 0x8e8608: stur            x1, [fp, #-8]
    // 0x8e860c: r16 = Instance_CssWhitespace
    //     0x8e860c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ca8] Obj!CssWhitespace@c14be1
    //     0x8e8610: ldr             x16, [x16, #0xca8]
    // 0x8e8614: cmp             w0, w16
    // 0x8e8618: b.ne            #0x8e862c
    // 0x8e861c: mov             x0, x1
    // 0x8e8620: LeaveFrame
    //     0x8e8620: mov             SP, fp
    //     0x8e8624: ldp             fp, lr, [SP], #0x10
    // 0x8e8628: ret
    //     0x8e8628: ret             
    // 0x8e862c: ldur            x0, [fp, #-0x20]
    // 0x8e8630: tbnz            w0, #4, #0x8e867c
    // 0x8e8634: r16 = "\\n$"
    //     0x8e8634: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cb8] "\\n$"
    //     0x8e8638: ldr             x16, [x16, #0xcb8]
    // 0x8e863c: stp             x16, NULL, [SP, #0x20]
    // 0x8e8640: r16 = false
    //     0x8e8640: add             x16, NULL, #0x30  ; false
    // 0x8e8644: r30 = true
    //     0x8e8644: add             lr, NULL, #0x20  ; true
    // 0x8e8648: stp             lr, x16, [SP, #0x10]
    // 0x8e864c: r16 = false
    //     0x8e864c: add             x16, NULL, #0x30  ; false
    // 0x8e8650: r30 = false
    //     0x8e8650: add             lr, NULL, #0x30  ; false
    // 0x8e8654: stp             lr, x16, [SP]
    // 0x8e8658: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8e8658: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8e865c: r0 = _RegExp()
    //     0x8e865c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x8e8660: ldur            x1, [fp, #-8]
    // 0x8e8664: mov             x2, x0
    // 0x8e8668: r3 = ""
    //     0x8e8668: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8e866c: r0 = replaceFirst()
    //     0x8e866c: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x8e8670: LeaveFrame
    //     0x8e8670: mov             SP, fp
    //     0x8e8674: ldp             fp, lr, [SP], #0x10
    // 0x8e8678: ret
    //     0x8e8678: ret             
    // 0x8e867c: ldur            x0, [fp, #-8]
    // 0x8e8680: LeaveFrame
    //     0x8e8680: mov             SP, fp
    //     0x8e8684: ldp             fp, lr, [SP], #0x10
    // 0x8e8688: ret
    //     0x8e8688: ret             
    // 0x8e868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e868c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8690: b               #0x8e82d8
    // 0x8e8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8698: b               #0x8e8348
    // 0x8e869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e869c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e86a0: b               #0x8e83a0
    // 0x8e86a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e86a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e86a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e86ac: b               #0x8e841c
    // 0x8e86b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e86b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _extension#1.whitespaceOrNormal(/* No info */) {
    // ** addr: 0x8e86b4, size: 0x50
    // 0x8e86b4: EnterFrame
    //     0x8e86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e86b8: mov             fp, SP
    // 0x8e86bc: AllocStack(0x10)
    //     0x8e86bc: sub             SP, SP, #0x10
    // 0x8e86c0: CheckStackOverflow
    //     0x8e86c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e86c4: cmp             SP, x16
    //     0x8e86c8: b.ls            #0x8e86fc
    // 0x8e86cc: r16 = <CssWhitespace>
    //     0x8e86cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b78] TypeArguments: <CssWhitespace>
    //     0x8e86d0: ldr             x16, [x16, #0xb78]
    // 0x8e86d4: stp             x1, x16, [SP]
    // 0x8e86d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e86d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e86dc: r0 = get()
    //     0x8e86dc: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e86e0: cmp             w0, NULL
    // 0x8e86e4: b.ne            #0x8e86f0
    // 0x8e86e8: r0 = Instance_CssWhitespace
    //     0x8e86e8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cc0] Obj!CssWhitespace@c14c01
    //     0x8e86ec: ldr             x0, [x0, #0xcc0]
    // 0x8e86f0: LeaveFrame
    //     0x8e86f0: mov             SP, fp
    //     0x8e86f4: ldp             fp, lr, [SP], #0x10
    // 0x8e86f8: ret
    //     0x8e86f8: ret             
    // 0x8e86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e86fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8700: b               #0x8e86cc
  }
  static Logger _logger() {
    // ** addr: 0x8e8704, size: 0x38
    // 0x8e8704: EnterFrame
    //     0x8e8704: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8708: mov             fp, SP
    // 0x8e870c: CheckStackOverflow
    //     0x8e870c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8710: cmp             SP, x16
    //     0x8e8714: b.ls            #0x8e8734
    // 0x8e8718: r1 = Null
    //     0x8e8718: mov             x1, NULL
    // 0x8e871c: r2 = "fwfh.Flattener"
    //     0x8e871c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39d08] "fwfh.Flattener"
    //     0x8e8720: ldr             x2, [x2, #0xd08]
    // 0x8e8724: r0 = Logger()
    //     0x8e8724: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x8e8728: LeaveFrame
    //     0x8e8728: mov             SP, fp
    //     0x8e872c: ldp             fp, lr, [SP], #0x10
    // 0x8e8730: ret
    //     0x8e8730: ret             
    // 0x8e8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8738: b               #0x8e8718
  }
  static _ _extension#0.effectiveInheritanceResolvers(/* No info */) {
    // ** addr: 0x8e95fc, size: 0x51c
    // 0x8e95fc: EnterFrame
    //     0x8e95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9600: mov             fp, SP
    // 0x8e9604: AllocStack(0x80)
    //     0x8e9604: sub             SP, SP, #0x80
    // 0x8e9608: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8e9608: mov             x2, x1
    //     0x8e960c: stur            x1, [fp, #-8]
    // 0x8e9610: CheckStackOverflow
    //     0x8e9610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9614: cmp             SP, x16
    //     0x8e9618: b.ls            #0x8e9af4
    // 0x8e961c: r0 = LoadClassIdInstr(r2)
    //     0x8e961c: ldur            x0, [x2, #-1]
    //     0x8e9620: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9624: mov             x1, x2
    // 0x8e9628: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8e9628: sub             lr, x0, #0xff5
    //     0x8e962c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9630: blr             lr
    // 0x8e9634: mov             x2, x0
    // 0x8e9638: ldur            x0, [fp, #-8]
    // 0x8e963c: stur            x2, [fp, #-0x10]
    // 0x8e9640: r1 = LoadClassIdInstr(r0)
    //     0x8e9640: ldur            x1, [x0, #-1]
    //     0x8e9644: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9648: cmp             x1, #0xd00
    // 0x8e964c: b.eq            #0x8e9664
    // 0x8e9650: LoadField: r0 = r2->field_f
    //     0x8e9650: ldur            w0, [x2, #0xf]
    // 0x8e9654: DecompressPointer r0
    //     0x8e9654: add             x0, x0, HEAP, lsl #32
    // 0x8e9658: LeaveFrame
    //     0x8e9658: mov             SP, fp
    //     0x8e965c: ldp             fp, lr, [SP], #0x10
    // 0x8e9660: ret
    //     0x8e9660: ret             
    // 0x8e9664: mov             x1, x2
    // 0x8e9668: r0 = first()
    //     0x8e9668: bl              #0x8ea308  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x8e966c: mov             x1, x0
    // 0x8e9670: ldur            x0, [fp, #-8]
    // 0x8e9674: cmp             w0, w1
    // 0x8e9678: b.ne            #0x8e968c
    // 0x8e967c: r0 = Null
    //     0x8e967c: mov             x0, NULL
    // 0x8e9680: LeaveFrame
    //     0x8e9680: mov             SP, fp
    //     0x8e9684: ldp             fp, lr, [SP], #0x10
    // 0x8e9688: ret
    //     0x8e9688: ret             
    // 0x8e968c: ldur            x1, [fp, #-0x10]
    // 0x8e9690: r0 = last()
    //     0x8e9690: bl              #0x8e9f5c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x8e9694: mov             x1, x0
    // 0x8e9698: ldur            x0, [fp, #-8]
    // 0x8e969c: cmp             w0, w1
    // 0x8e96a0: b.ne            #0x8e9a98
    // 0x8e96a4: mov             x1, x0
    // 0x8e96a8: r0 = _extension#0.nextNonWhitespace()
    //     0x8e96a8: bl              #0x8e9b18  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.nextNonWhitespace
    // 0x8e96ac: stur            x0, [fp, #-0x28]
    // 0x8e96b0: cmp             w0, NULL
    // 0x8e96b4: b.eq            #0x8e9a98
    // 0x8e96b8: ldur            x1, [fp, #-0x10]
    // 0x8e96bc: CheckStackOverflow
    //     0x8e96bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e96c0: cmp             SP, x16
    //     0x8e96c4: b.ls            #0x8e9afc
    // 0x8e96c8: LoadField: r2 = r1->field_1b
    //     0x8e96c8: ldur            w2, [x1, #0x1b]
    // 0x8e96cc: DecompressPointer r2
    //     0x8e96cc: add             x2, x2, HEAP, lsl #32
    // 0x8e96d0: stur            x2, [fp, #-0x20]
    // 0x8e96d4: cmp             w2, NULL
    // 0x8e96d8: b.eq            #0x8e9b04
    // 0x8e96dc: LoadField: r3 = r2->field_13
    //     0x8e96dc: ldur            w3, [x2, #0x13]
    // 0x8e96e0: DecompressPointer r3
    //     0x8e96e0: add             x3, x3, HEAP, lsl #32
    // 0x8e96e4: stur            x3, [fp, #-0x18]
    // 0x8e96e8: cmp             w3, NULL
    // 0x8e96ec: b.ne            #0x8e96f8
    // 0x8e96f0: r0 = Null
    //     0x8e96f0: mov             x0, NULL
    // 0x8e96f4: b               #0x8e99f8
    // 0x8e96f8: r1 = <BuildBit>
    //     0x8e96f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8e96fc: ldr             x1, [x1, #0xd10]
    // 0x8e9700: r0 = ReversedListIterable()
    //     0x8e9700: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8e9704: mov             x1, x0
    // 0x8e9708: ldur            x0, [fp, #-0x18]
    // 0x8e970c: StoreField: r1->field_b = r0
    //     0x8e970c: stur            w0, [x1, #0xb]
    // 0x8e9710: r0 = iterator()
    //     0x8e9710: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x8e9714: mov             x1, x0
    // 0x8e9718: stur            x1, [fp, #-0x40]
    // 0x8e971c: LoadField: r2 = r1->field_b
    //     0x8e971c: ldur            w2, [x1, #0xb]
    // 0x8e9720: DecompressPointer r2
    //     0x8e9720: add             x2, x2, HEAP, lsl #32
    // 0x8e9724: stur            x2, [fp, #-0x38]
    // 0x8e9728: LoadField: r3 = r1->field_f
    //     0x8e9728: ldur            x3, [x1, #0xf]
    // 0x8e972c: stur            x3, [fp, #-0x30]
    // 0x8e9730: LoadField: r4 = r1->field_7
    //     0x8e9730: ldur            w4, [x1, #7]
    // 0x8e9734: DecompressPointer r4
    //     0x8e9734: add             x4, x4, HEAP, lsl #32
    // 0x8e9738: stur            x4, [fp, #-0x18]
    // 0x8e973c: CheckStackOverflow
    //     0x8e973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9740: cmp             SP, x16
    //     0x8e9744: b.ls            #0x8e9b08
    // 0x8e9748: r0 = LoadClassIdInstr(r2)
    //     0x8e9748: ldur            x0, [x2, #-1]
    //     0x8e974c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9750: str             x2, [SP]
    // 0x8e9754: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8e9754: movz            x17, #0xbadd
    //     0x8e9758: add             lr, x0, x17
    //     0x8e975c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9760: blr             lr
    // 0x8e9764: r1 = LoadInt32Instr(r0)
    //     0x8e9764: sbfx            x1, x0, #1, #0x1f
    //     0x8e9768: tbz             w0, #0, #0x8e9770
    //     0x8e976c: ldur            x1, [x0, #7]
    // 0x8e9770: ldur            x3, [fp, #-0x30]
    // 0x8e9774: cmp             x3, x1
    // 0x8e9778: b.ne            #0x8e9ad4
    // 0x8e977c: ldur            x4, [fp, #-0x40]
    // 0x8e9780: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8e9780: ldur            x2, [x4, #0x17]
    // 0x8e9784: cmp             x2, x1
    // 0x8e9788: b.ge            #0x8e99ec
    // 0x8e978c: ldur            x5, [fp, #-0x38]
    // 0x8e9790: r0 = LoadClassIdInstr(r5)
    //     0x8e9790: ldur            x0, [x5, #-1]
    //     0x8e9794: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9798: mov             x1, x5
    // 0x8e979c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x8e979c: movz            x17, #0x2fe1
    //     0x8e97a0: movk            x17, #0x1, lsl #16
    //     0x8e97a4: add             lr, x0, x17
    //     0x8e97a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e97ac: blr             lr
    // 0x8e97b0: mov             x4, x0
    // 0x8e97b4: ldur            x3, [fp, #-0x40]
    // 0x8e97b8: stur            x4, [fp, #-0x48]
    // 0x8e97bc: StoreField: r3->field_1f = r0
    //     0x8e97bc: stur            w0, [x3, #0x1f]
    //     0x8e97c0: tbz             w0, #0, #0x8e97dc
    //     0x8e97c4: ldurb           w16, [x3, #-1]
    //     0x8e97c8: ldurb           w17, [x0, #-1]
    //     0x8e97cc: and             x16, x17, x16, lsr #2
    //     0x8e97d0: tst             x16, HEAP, lsr #32
    //     0x8e97d4: b.eq            #0x8e97dc
    //     0x8e97d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e97dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8e97dc: ldur            x0, [x3, #0x17]
    // 0x8e97e0: add             x1, x0, #1
    // 0x8e97e4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8e97e4: stur            x1, [x3, #0x17]
    // 0x8e97e8: cmp             w4, NULL
    // 0x8e97ec: b.ne            #0x8e9820
    // 0x8e97f0: mov             x0, x4
    // 0x8e97f4: ldur            x2, [fp, #-0x18]
    // 0x8e97f8: r1 = Null
    //     0x8e97f8: mov             x1, NULL
    // 0x8e97fc: cmp             w2, NULL
    // 0x8e9800: b.eq            #0x8e9820
    // 0x8e9804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e9804: ldur            w4, [x2, #0x17]
    // 0x8e9808: DecompressPointer r4
    //     0x8e9808: add             x4, x4, HEAP, lsl #32
    // 0x8e980c: r8 = X0
    //     0x8e980c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8e9810: LoadField: r9 = r4->field_7
    //     0x8e9810: ldur            x9, [x4, #7]
    // 0x8e9814: r3 = Null
    //     0x8e9814: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d18] Null
    //     0x8e9818: ldr             x3, [x3, #0xd18]
    // 0x8e981c: blr             x9
    // 0x8e9820: ldur            x0, [fp, #-0x48]
    // 0x8e9824: r1 = 60
    //     0x8e9824: movz            x1, #0x3c
    // 0x8e9828: branchIfSmi(r0, 0x8e9834)
    //     0x8e9828: tbz             w0, #0, #0x8e9834
    // 0x8e982c: r1 = LoadClassIdInstr(r0)
    //     0x8e982c: ldur            x1, [x0, #-1]
    //     0x8e9830: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9834: cmp             x1, #0xd07
    // 0x8e9838: b.ne            #0x8e99d0
    // 0x8e983c: LoadField: r2 = r0->field_13
    //     0x8e983c: ldur            w2, [x0, #0x13]
    // 0x8e9840: DecompressPointer r2
    //     0x8e9840: add             x2, x2, HEAP, lsl #32
    // 0x8e9844: stur            x2, [fp, #-0x50]
    // 0x8e9848: cmp             w2, NULL
    // 0x8e984c: b.ne            #0x8e9858
    // 0x8e9850: r0 = Null
    //     0x8e9850: mov             x0, NULL
    // 0x8e9854: b               #0x8e99d0
    // 0x8e9858: r1 = <BuildBit>
    //     0x8e9858: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8e985c: ldr             x1, [x1, #0xd10]
    // 0x8e9860: r0 = ReversedListIterable()
    //     0x8e9860: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8e9864: mov             x1, x0
    // 0x8e9868: ldur            x0, [fp, #-0x50]
    // 0x8e986c: StoreField: r1->field_b = r0
    //     0x8e986c: stur            w0, [x1, #0xb]
    // 0x8e9870: r0 = iterator()
    //     0x8e9870: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x8e9874: mov             x1, x0
    // 0x8e9878: stur            x1, [fp, #-0x68]
    // 0x8e987c: LoadField: r2 = r1->field_b
    //     0x8e987c: ldur            w2, [x1, #0xb]
    // 0x8e9880: DecompressPointer r2
    //     0x8e9880: add             x2, x2, HEAP, lsl #32
    // 0x8e9884: stur            x2, [fp, #-0x60]
    // 0x8e9888: LoadField: r3 = r1->field_f
    //     0x8e9888: ldur            x3, [x1, #0xf]
    // 0x8e988c: stur            x3, [fp, #-0x58]
    // 0x8e9890: LoadField: r4 = r1->field_7
    //     0x8e9890: ldur            w4, [x1, #7]
    // 0x8e9894: DecompressPointer r4
    //     0x8e9894: add             x4, x4, HEAP, lsl #32
    // 0x8e9898: stur            x4, [fp, #-0x50]
    // 0x8e989c: CheckStackOverflow
    //     0x8e989c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e98a0: cmp             SP, x16
    //     0x8e98a4: b.ls            #0x8e9b10
    // 0x8e98a8: r0 = LoadClassIdInstr(r2)
    //     0x8e98a8: ldur            x0, [x2, #-1]
    //     0x8e98ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8e98b0: str             x2, [SP]
    // 0x8e98b4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8e98b4: movz            x17, #0xbadd
    //     0x8e98b8: add             lr, x0, x17
    //     0x8e98bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e98c0: blr             lr
    // 0x8e98c4: r1 = LoadInt32Instr(r0)
    //     0x8e98c4: sbfx            x1, x0, #1, #0x1f
    //     0x8e98c8: tbz             w0, #0, #0x8e98d0
    //     0x8e98cc: ldur            x1, [x0, #7]
    // 0x8e98d0: ldur            x3, [fp, #-0x58]
    // 0x8e98d4: cmp             x3, x1
    // 0x8e98d8: b.ne            #0x8e9ab4
    // 0x8e98dc: ldur            x4, [fp, #-0x68]
    // 0x8e98e0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8e98e0: ldur            x2, [x4, #0x17]
    // 0x8e98e4: cmp             x2, x1
    // 0x8e98e8: b.ge            #0x8e99c4
    // 0x8e98ec: ldur            x5, [fp, #-0x60]
    // 0x8e98f0: r0 = LoadClassIdInstr(r5)
    //     0x8e98f0: ldur            x0, [x5, #-1]
    //     0x8e98f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e98f8: mov             x1, x5
    // 0x8e98fc: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x8e98fc: movz            x17, #0x2fe1
    //     0x8e9900: movk            x17, #0x1, lsl #16
    //     0x8e9904: add             lr, x0, x17
    //     0x8e9908: ldr             lr, [x21, lr, lsl #3]
    //     0x8e990c: blr             lr
    // 0x8e9910: mov             x4, x0
    // 0x8e9914: ldur            x3, [fp, #-0x68]
    // 0x8e9918: stur            x4, [fp, #-0x70]
    // 0x8e991c: StoreField: r3->field_1f = r0
    //     0x8e991c: stur            w0, [x3, #0x1f]
    //     0x8e9920: tbz             w0, #0, #0x8e993c
    //     0x8e9924: ldurb           w16, [x3, #-1]
    //     0x8e9928: ldurb           w17, [x0, #-1]
    //     0x8e992c: and             x16, x17, x16, lsr #2
    //     0x8e9930: tst             x16, HEAP, lsr #32
    //     0x8e9934: b.eq            #0x8e993c
    //     0x8e9938: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e993c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8e993c: ldur            x0, [x3, #0x17]
    // 0x8e9940: add             x1, x0, #1
    // 0x8e9944: ArrayStore: r3[0] = r1  ; List_8
    //     0x8e9944: stur            x1, [x3, #0x17]
    // 0x8e9948: cmp             w4, NULL
    // 0x8e994c: b.ne            #0x8e9980
    // 0x8e9950: mov             x0, x4
    // 0x8e9954: ldur            x2, [fp, #-0x50]
    // 0x8e9958: r1 = Null
    //     0x8e9958: mov             x1, NULL
    // 0x8e995c: cmp             w2, NULL
    // 0x8e9960: b.eq            #0x8e9980
    // 0x8e9964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e9964: ldur            w4, [x2, #0x17]
    // 0x8e9968: DecompressPointer r4
    //     0x8e9968: add             x4, x4, HEAP, lsl #32
    // 0x8e996c: r8 = X0
    //     0x8e996c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8e9970: LoadField: r9 = r4->field_7
    //     0x8e9970: ldur            x9, [x4, #7]
    // 0x8e9974: r3 = Null
    //     0x8e9974: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d28] Null
    //     0x8e9978: ldr             x3, [x3, #0xd28]
    // 0x8e997c: blr             x9
    // 0x8e9980: ldur            x1, [fp, #-0x70]
    // 0x8e9984: r0 = 60
    //     0x8e9984: movz            x0, #0x3c
    // 0x8e9988: branchIfSmi(r1, 0x8e9994)
    //     0x8e9988: tbz             w1, #0, #0x8e9994
    // 0x8e998c: r0 = LoadClassIdInstr(r1)
    //     0x8e998c: ldur            x0, [x1, #-1]
    //     0x8e9990: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9994: cmp             x0, #0xd07
    // 0x8e9998: b.ne            #0x8e99a4
    // 0x8e999c: r0 = last()
    //     0x8e999c: bl              #0x8e9f5c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x8e99a0: b               #0x8e99a8
    // 0x8e99a4: mov             x0, x1
    // 0x8e99a8: cmp             w0, NULL
    // 0x8e99ac: b.ne            #0x8e99d0
    // 0x8e99b0: ldur            x1, [fp, #-0x68]
    // 0x8e99b4: ldur            x4, [fp, #-0x50]
    // 0x8e99b8: ldur            x2, [fp, #-0x60]
    // 0x8e99bc: ldur            x3, [fp, #-0x58]
    // 0x8e99c0: b               #0x8e989c
    // 0x8e99c4: mov             x0, x4
    // 0x8e99c8: StoreField: r0->field_1f = rNULL
    //     0x8e99c8: stur            NULL, [x0, #0x1f]
    // 0x8e99cc: r0 = Null
    //     0x8e99cc: mov             x0, NULL
    // 0x8e99d0: cmp             w0, NULL
    // 0x8e99d4: b.ne            #0x8e99f8
    // 0x8e99d8: ldur            x1, [fp, #-0x40]
    // 0x8e99dc: ldur            x4, [fp, #-0x18]
    // 0x8e99e0: ldur            x2, [fp, #-0x38]
    // 0x8e99e4: ldur            x3, [fp, #-0x30]
    // 0x8e99e8: b               #0x8e973c
    // 0x8e99ec: mov             x0, x4
    // 0x8e99f0: StoreField: r0->field_1f = rNULL
    //     0x8e99f0: stur            NULL, [x0, #0x1f]
    // 0x8e99f4: r0 = Null
    //     0x8e99f4: mov             x0, NULL
    // 0x8e99f8: r1 = LoadClassIdInstr(r0)
    //     0x8e99f8: ldur            x1, [x0, #-1]
    //     0x8e99fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9a00: ldur            x16, [fp, #-8]
    // 0x8e9a04: stp             x16, x0, [SP]
    // 0x8e9a08: mov             x0, x1
    // 0x8e9a0c: mov             lr, x0
    // 0x8e9a10: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9a14: blr             lr
    // 0x8e9a18: tbnz            w0, #4, #0x8e9a28
    // 0x8e9a1c: ldur            x1, [fp, #-0x20]
    // 0x8e9a20: ldur            x0, [fp, #-0x28]
    // 0x8e9a24: b               #0x8e96bc
    // 0x8e9a28: ldur            x2, [fp, #-0x28]
    // 0x8e9a2c: ldur            x3, [fp, #-0x20]
    // 0x8e9a30: r0 = LoadClassIdInstr(r2)
    //     0x8e9a30: ldur            x0, [x2, #-1]
    //     0x8e9a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9a38: mov             x1, x2
    // 0x8e9a3c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8e9a3c: sub             lr, x0, #0xff5
    //     0x8e9a40: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9a44: blr             lr
    // 0x8e9a48: mov             x1, x0
    // 0x8e9a4c: ldur            x0, [fp, #-0x20]
    // 0x8e9a50: cmp             w0, w1
    // 0x8e9a54: b.ne            #0x8e9a88
    // 0x8e9a58: ldur            x1, [fp, #-0x28]
    // 0x8e9a5c: r0 = LoadClassIdInstr(r1)
    //     0x8e9a5c: ldur            x0, [x1, #-1]
    //     0x8e9a60: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9a64: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8e9a64: sub             lr, x0, #0xff5
    //     0x8e9a68: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9a6c: blr             lr
    // 0x8e9a70: LoadField: r1 = r0->field_f
    //     0x8e9a70: ldur            w1, [x0, #0xf]
    // 0x8e9a74: DecompressPointer r1
    //     0x8e9a74: add             x1, x1, HEAP, lsl #32
    // 0x8e9a78: mov             x0, x1
    // 0x8e9a7c: LeaveFrame
    //     0x8e9a7c: mov             SP, fp
    //     0x8e9a80: ldp             fp, lr, [SP], #0x10
    // 0x8e9a84: ret
    //     0x8e9a84: ret             
    // 0x8e9a88: r0 = Null
    //     0x8e9a88: mov             x0, NULL
    // 0x8e9a8c: LeaveFrame
    //     0x8e9a8c: mov             SP, fp
    //     0x8e9a90: ldp             fp, lr, [SP], #0x10
    // 0x8e9a94: ret
    //     0x8e9a94: ret             
    // 0x8e9a98: ldur            x0, [fp, #-0x10]
    // 0x8e9a9c: LoadField: r1 = r0->field_f
    //     0x8e9a9c: ldur            w1, [x0, #0xf]
    // 0x8e9aa0: DecompressPointer r1
    //     0x8e9aa0: add             x1, x1, HEAP, lsl #32
    // 0x8e9aa4: mov             x0, x1
    // 0x8e9aa8: LeaveFrame
    //     0x8e9aa8: mov             SP, fp
    //     0x8e9aac: ldp             fp, lr, [SP], #0x10
    // 0x8e9ab0: ret
    //     0x8e9ab0: ret             
    // 0x8e9ab4: ldur            x0, [fp, #-0x60]
    // 0x8e9ab8: r0 = ConcurrentModificationError()
    //     0x8e9ab8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e9abc: mov             x1, x0
    // 0x8e9ac0: ldur            x0, [fp, #-0x60]
    // 0x8e9ac4: StoreField: r1->field_b = r0
    //     0x8e9ac4: stur            w0, [x1, #0xb]
    // 0x8e9ac8: mov             x0, x1
    // 0x8e9acc: r0 = Throw()
    //     0x8e9acc: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e9ad0: brk             #0
    // 0x8e9ad4: ldur            x0, [fp, #-0x38]
    // 0x8e9ad8: r0 = ConcurrentModificationError()
    //     0x8e9ad8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e9adc: mov             x1, x0
    // 0x8e9ae0: ldur            x0, [fp, #-0x38]
    // 0x8e9ae4: StoreField: r1->field_b = r0
    //     0x8e9ae4: stur            w0, [x1, #0xb]
    // 0x8e9ae8: mov             x0, x1
    // 0x8e9aec: r0 = Throw()
    //     0x8e9aec: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e9af0: brk             #0
    // 0x8e9af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9af8: b               #0x8e961c
    // 0x8e9afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b00: b               #0x8e96c8
    // 0x8e9b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b0c: b               #0x8e9748
    // 0x8e9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b14: b               #0x8e98a8
  }
  static _ _extension#0.nextNonWhitespace(/* No info */) {
    // ** addr: 0x8e9b18, size: 0x6c
    // 0x8e9b18: EnterFrame
    //     0x8e9b18: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9b1c: mov             fp, SP
    // 0x8e9b20: CheckStackOverflow
    //     0x8e9b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9b24: cmp             SP, x16
    //     0x8e9b28: b.ls            #0x8e9b74
    // 0x8e9b2c: r0 = next()
    //     0x8e9b2c: bl              #0x8e9b84  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildBit::next
    // 0x8e9b30: mov             x1, x0
    // 0x8e9b34: CheckStackOverflow
    //     0x8e9b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9b38: cmp             SP, x16
    //     0x8e9b3c: b.ls            #0x8e9b7c
    // 0x8e9b40: cmp             w1, NULL
    // 0x8e9b44: b.eq            #0x8e9b64
    // 0x8e9b48: r0 = LoadClassIdInstr(r1)
    //     0x8e9b48: ldur            x0, [x1, #-1]
    //     0x8e9b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9b50: cmp             x0, #0xd00
    // 0x8e9b54: b.ne            #0x8e9b64
    // 0x8e9b58: r0 = next()
    //     0x8e9b58: bl              #0x8e9b84  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildBit::next
    // 0x8e9b5c: mov             x1, x0
    // 0x8e9b60: b               #0x8e9b34
    // 0x8e9b64: mov             x0, x1
    // 0x8e9b68: LeaveFrame
    //     0x8e9b68: mov             SP, fp
    //     0x8e9b6c: ldp             fp, lr, [SP], #0x10
    // 0x8e9b70: ret
    //     0x8e9b70: ret             
    // 0x8e9b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b78: b               #0x8e9b2c
    // 0x8e9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b80: b               #0x8e9b40
  }
}

// class id: 1390, size: 0x14, field offset: 0x8
//   const constructor, 
class _String extends Object {
}

// class id: 1391, size: 0x30, field offset: 0x8
class Flattener extends Object
    implements Flattened {

  late List<_String> _firstStrings; // offset: 0x1c
  late InheritanceResolvers _firstInheritanceResolvers; // offset: 0x18
  late List<_String> _strings; // offset: 0x2c
  late InheritanceResolvers _inheritanceResolvers; // offset: 0x24
  late BuildBit _bit; // offset: 0x20

  _ Flattener(/* No info */) {
    // ** addr: 0x8e7094, size: 0x1a0
    // 0x8e7094: EnterFrame
    //     0x8e7094: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7098: mov             fp, SP
    // 0x8e709c: AllocStack(0x20)
    //     0x8e709c: sub             SP, SP, #0x20
    // 0x8e70a0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e70a4: r0 = false
    //     0x8e70a4: add             x0, NULL, #0x30  ; false
    // 0x8e70a8: mov             x6, x1
    // 0x8e70ac: mov             x5, x2
    // 0x8e70b0: stur            x1, [fp, #-8]
    // 0x8e70b4: stur            x2, [fp, #-0x10]
    // 0x8e70b8: stur            x3, [fp, #-0x18]
    // 0x8e70bc: CheckStackOverflow
    //     0x8e70bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e70c0: cmp             SP, x16
    //     0x8e70c4: b.ls            #0x8e7224
    // 0x8e70c8: ArrayStore: r6[0] = r4  ; List_4
    //     0x8e70c8: stur            w4, [x6, #0x17]
    // 0x8e70cc: StoreField: r6->field_1b = r4
    //     0x8e70cc: stur            w4, [x6, #0x1b]
    // 0x8e70d0: StoreField: r6->field_1f = r4
    //     0x8e70d0: stur            w4, [x6, #0x1f]
    // 0x8e70d4: StoreField: r6->field_23 = r4
    //     0x8e70d4: stur            w4, [x6, #0x23]
    // 0x8e70d8: StoreField: r6->field_27 = r0
    //     0x8e70d8: stur            w0, [x6, #0x27]
    // 0x8e70dc: StoreField: r6->field_2b = r4
    //     0x8e70dc: stur            w4, [x6, #0x2b]
    // 0x8e70e0: r1 = <WidgetPlaceholder>
    //     0x8e70e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae0] TypeArguments: <WidgetPlaceholder>
    //     0x8e70e4: ldr             x1, [x1, #0xae0]
    // 0x8e70e8: r2 = 0
    //     0x8e70e8: movz            x2, #0
    // 0x8e70ec: r0 = _GrowableList()
    //     0x8e70ec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e70f0: ldur            x4, [fp, #-8]
    // 0x8e70f4: StoreField: r4->field_f = r0
    //     0x8e70f4: stur            w0, [x4, #0xf]
    //     0x8e70f8: ldurb           w16, [x4, #-1]
    //     0x8e70fc: ldurb           w17, [x0, #-1]
    //     0x8e7100: and             x16, x17, x16, lsr #2
    //     0x8e7104: tst             x16, HEAP, lsr #32
    //     0x8e7108: b.eq            #0x8e7110
    //     0x8e710c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e7110: ldur            x0, [fp, #-0x10]
    // 0x8e7114: StoreField: r4->field_b = r0
    //     0x8e7114: stur            w0, [x4, #0xb]
    //     0x8e7118: ldurb           w16, [x4, #-1]
    //     0x8e711c: ldurb           w17, [x0, #-1]
    //     0x8e7120: and             x16, x17, x16, lsr #2
    //     0x8e7124: tst             x16, HEAP, lsr #32
    //     0x8e7128: b.eq            #0x8e7130
    //     0x8e712c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e7130: ldur            x0, [fp, #-0x18]
    // 0x8e7134: StoreField: r4->field_7 = r0
    //     0x8e7134: stur            w0, [x4, #7]
    //     0x8e7138: ldurb           w16, [x4, #-1]
    //     0x8e713c: ldurb           w17, [x0, #-1]
    //     0x8e7140: and             x16, x17, x16, lsr #2
    //     0x8e7144: tst             x16, HEAP, lsr #32
    //     0x8e7148: b.eq            #0x8e7150
    //     0x8e714c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e7150: mov             x1, x4
    // 0x8e7154: ldur            x2, [fp, #-0x18]
    // 0x8e7158: r3 = false
    //     0x8e7158: add             x3, NULL, #0x30  ; false
    // 0x8e715c: r0 = _loopSubTree()
    //     0x8e715c: bl              #0x8ea744  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loopSubTree
    // 0x8e7160: ldur            x0, [fp, #-0x18]
    // 0x8e7164: LoadField: r2 = r0->field_f
    //     0x8e7164: ldur            w2, [x0, #0xf]
    // 0x8e7168: DecompressPointer r2
    //     0x8e7168: add             x2, x2, HEAP, lsl #32
    // 0x8e716c: ldur            x1, [fp, #-8]
    // 0x8e7170: r0 = _resetLoop()
    //     0x8e7170: bl              #0x8ea63c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_resetLoop
    // 0x8e7174: ldur            x1, [fp, #-0x18]
    // 0x8e7178: r0 = bits()
    //     0x8e7178: bl              #0x8ea4c0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::bits
    // 0x8e717c: mov             x1, x0
    // 0x8e7180: r0 = iterator()
    //     0x8e7180: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x8e7184: stur            x0, [fp, #-0x18]
    // 0x8e7188: LoadField: r2 = r0->field_7
    //     0x8e7188: ldur            w2, [x0, #7]
    // 0x8e718c: DecompressPointer r2
    //     0x8e718c: add             x2, x2, HEAP, lsl #32
    // 0x8e7190: stur            x2, [fp, #-0x10]
    // 0x8e7194: CheckStackOverflow
    //     0x8e7194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7198: cmp             SP, x16
    //     0x8e719c: b.ls            #0x8e722c
    // 0x8e71a0: mov             x1, x0
    // 0x8e71a4: r0 = moveNext()
    //     0x8e71a4: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x8e71a8: tbnz            w0, #4, #0x8e720c
    // 0x8e71ac: ldur            x3, [fp, #-0x18]
    // 0x8e71b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e71b0: ldur            w4, [x3, #0x17]
    // 0x8e71b4: DecompressPointer r4
    //     0x8e71b4: add             x4, x4, HEAP, lsl #32
    // 0x8e71b8: stur            x4, [fp, #-0x20]
    // 0x8e71bc: cmp             w4, NULL
    // 0x8e71c0: b.ne            #0x8e71f4
    // 0x8e71c4: mov             x0, x4
    // 0x8e71c8: ldur            x2, [fp, #-0x10]
    // 0x8e71cc: r1 = Null
    //     0x8e71cc: mov             x1, NULL
    // 0x8e71d0: cmp             w2, NULL
    // 0x8e71d4: b.eq            #0x8e71f4
    // 0x8e71d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e71d8: ldur            w4, [x2, #0x17]
    // 0x8e71dc: DecompressPointer r4
    //     0x8e71dc: add             x4, x4, HEAP, lsl #32
    // 0x8e71e0: r8 = X0
    //     0x8e71e0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8e71e4: LoadField: r9 = r4->field_7
    //     0x8e71e4: ldur            x9, [x4, #7]
    // 0x8e71e8: r3 = Null
    //     0x8e71e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ae8] Null
    //     0x8e71ec: ldr             x3, [x3, #0xae8]
    // 0x8e71f0: blr             x9
    // 0x8e71f4: ldur            x1, [fp, #-8]
    // 0x8e71f8: ldur            x2, [fp, #-0x20]
    // 0x8e71fc: r0 = _loop()
    //     0x8e71fc: bl              #0x8e940c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loop
    // 0x8e7200: ldur            x0, [fp, #-0x18]
    // 0x8e7204: ldur            x2, [fp, #-0x10]
    // 0x8e7208: b               #0x8e7194
    // 0x8e720c: ldur            x1, [fp, #-8]
    // 0x8e7210: r0 = _completeLoop()
    //     0x8e7210: bl              #0x8e7234  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop
    // 0x8e7214: r0 = Null
    //     0x8e7214: mov             x0, NULL
    // 0x8e7218: LeaveFrame
    //     0x8e7218: mov             SP, fp
    //     0x8e721c: ldp             fp, lr, [SP], #0x10
    // 0x8e7220: ret
    //     0x8e7220: ret             
    // 0x8e7224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7228: b               #0x8e70c8
    // 0x8e722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e722c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7230: b               #0x8e71a0
  }
  _ _completeLoop(/* No info */) {
    // ** addr: 0x8e7234, size: 0x310
    // 0x8e7234: EnterFrame
    //     0x8e7234: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7238: mov             fp, SP
    // 0x8e723c: AllocStack(0x38)
    //     0x8e723c: sub             SP, SP, #0x38
    // 0x8e7240: SetupParameters(Flattener this /* r1 => r1, fp-0x8 */)
    //     0x8e7240: stur            x1, [fp, #-8]
    // 0x8e7244: CheckStackOverflow
    //     0x8e7244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7248: cmp             SP, x16
    //     0x8e724c: b.ls            #0x8e7518
    // 0x8e7250: r1 = 4
    //     0x8e7250: movz            x1, #0x4
    // 0x8e7254: r0 = AllocateContext()
    //     0x8e7254: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e7258: mov             x2, x0
    // 0x8e725c: ldur            x0, [fp, #-8]
    // 0x8e7260: stur            x2, [fp, #-0x10]
    // 0x8e7264: StoreField: r2->field_f = r0
    //     0x8e7264: stur            w0, [x2, #0xf]
    // 0x8e7268: mov             x1, x0
    // 0x8e726c: r0 = _saveSpan()
    //     0x8e726c: bl              #0x8e7590  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0x8e7270: ldur            x0, [fp, #-8]
    // 0x8e7274: LoadField: r2 = r0->field_13
    //     0x8e7274: ldur            w2, [x0, #0x13]
    // 0x8e7278: DecompressPointer r2
    //     0x8e7278: add             x2, x2, HEAP, lsl #32
    // 0x8e727c: stur            x2, [fp, #-0x20]
    // 0x8e7280: cmp             w2, NULL
    // 0x8e7284: b.ne            #0x8e7290
    // 0x8e7288: r1 = Null
    //     0x8e7288: mov             x1, NULL
    // 0x8e728c: b               #0x8e72c0
    // 0x8e7290: LoadField: r3 = r2->field_7
    //     0x8e7290: ldur            w3, [x2, #7]
    // 0x8e7294: DecompressPointer r3
    //     0x8e7294: add             x3, x3, HEAP, lsl #32
    // 0x8e7298: mov             x1, x3
    // 0x8e729c: stur            x3, [fp, #-0x18]
    // 0x8e72a0: r0 = ReversedListIterable()
    //     0x8e72a0: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8e72a4: mov             x1, x0
    // 0x8e72a8: ldur            x0, [fp, #-0x20]
    // 0x8e72ac: StoreField: r1->field_b = r0
    //     0x8e72ac: stur            w0, [x1, #0xb]
    // 0x8e72b0: mov             x2, x1
    // 0x8e72b4: ldur            x1, [fp, #-0x18]
    // 0x8e72b8: r0 = _List._ofEfficientLengthIterable()
    //     0x8e72b8: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8e72bc: mov             x1, x0
    // 0x8e72c0: ldur            x3, [fp, #-0x10]
    // 0x8e72c4: mov             x0, x1
    // 0x8e72c8: StoreField: r3->field_13 = r0
    //     0x8e72c8: stur            w0, [x3, #0x13]
    //     0x8e72cc: ldurb           w16, [x3, #-1]
    //     0x8e72d0: ldurb           w17, [x0, #-1]
    //     0x8e72d4: and             x16, x17, x16, lsr #2
    //     0x8e72d8: tst             x16, HEAP, lsr #32
    //     0x8e72dc: b.eq            #0x8e72e4
    //     0x8e72e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e72e4: cmp             w1, NULL
    // 0x8e72e8: b.ne            #0x8e72fc
    // 0x8e72ec: r0 = Null
    //     0x8e72ec: mov             x0, NULL
    // 0x8e72f0: LeaveFrame
    //     0x8e72f0: mov             SP, fp
    //     0x8e72f4: ldp             fp, lr, [SP], #0x10
    // 0x8e72f8: ret
    //     0x8e72f8: ret             
    // 0x8e72fc: ldur            x4, [fp, #-8]
    // 0x8e7300: StoreField: r4->field_13 = rNULL
    //     0x8e7300: stur            NULL, [x4, #0x13]
    // 0x8e7304: LoadField: r0 = r1->field_b
    //     0x8e7304: ldur            w0, [x1, #0xb]
    // 0x8e7308: cbnz            w0, #0x8e7338
    // 0x8e730c: LoadField: r0 = r4->field_1b
    //     0x8e730c: ldur            w0, [x4, #0x1b]
    // 0x8e7310: DecompressPointer r0
    //     0x8e7310: add             x0, x0, HEAP, lsl #32
    // 0x8e7314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7318: cmp             w0, w16
    // 0x8e731c: b.eq            #0x8e7520
    // 0x8e7320: LoadField: r1 = r0->field_b
    //     0x8e7320: ldur            w1, [x0, #0xb]
    // 0x8e7324: cbnz            w1, #0x8e7338
    // 0x8e7328: r0 = Null
    //     0x8e7328: mov             x0, NULL
    // 0x8e732c: LeaveFrame
    //     0x8e732c: mov             SP, fp
    //     0x8e7330: ldp             fp, lr, [SP], #0x10
    // 0x8e7334: ret
    //     0x8e7334: ret             
    // 0x8e7338: LoadField: r0 = r4->field_1b
    //     0x8e7338: ldur            w0, [x4, #0x1b]
    // 0x8e733c: DecompressPointer r0
    //     0x8e733c: add             x0, x0, HEAP, lsl #32
    // 0x8e7340: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7344: cmp             w0, w16
    // 0x8e7348: b.eq            #0x8e752c
    // 0x8e734c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e734c: stur            w0, [x3, #0x17]
    //     0x8e7350: ldurb           w16, [x3, #-1]
    //     0x8e7354: ldurb           w17, [x0, #-1]
    //     0x8e7358: and             x16, x17, x16, lsr #2
    //     0x8e735c: tst             x16, HEAP, lsr #32
    //     0x8e7360: b.eq            #0x8e7368
    //     0x8e7364: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e7368: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8e7368: ldur            w0, [x4, #0x17]
    // 0x8e736c: DecompressPointer r0
    //     0x8e736c: add             x0, x0, HEAP, lsl #32
    // 0x8e7370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7374: cmp             w0, w16
    // 0x8e7378: b.eq            #0x8e7538
    // 0x8e737c: StoreField: r3->field_1b = r0
    //     0x8e737c: stur            w0, [x3, #0x1b]
    //     0x8e7380: ldurb           w16, [x3, #-1]
    //     0x8e7384: ldurb           w17, [x0, #-1]
    //     0x8e7388: and             x16, x17, x16, lsr #2
    //     0x8e738c: tst             x16, HEAP, lsr #32
    //     0x8e7390: b.eq            #0x8e7398
    //     0x8e7394: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e7398: LoadField: r0 = r4->field_7
    //     0x8e7398: ldur            w0, [x4, #7]
    // 0x8e739c: DecompressPointer r0
    //     0x8e739c: add             x0, x0, HEAP, lsl #32
    // 0x8e73a0: LoadField: r1 = r0->field_b
    //     0x8e73a0: ldur            w1, [x0, #0xb]
    // 0x8e73a4: DecompressPointer r1
    //     0x8e73a4: add             x1, x1, HEAP, lsl #32
    // 0x8e73a8: LoadField: r0 = r1->field_1b
    //     0x8e73a8: ldur            w0, [x1, #0x1b]
    // 0x8e73ac: DecompressPointer r0
    //     0x8e73ac: add             x0, x0, HEAP, lsl #32
    // 0x8e73b0: stur            x0, [fp, #-0x18]
    // 0x8e73b4: r1 = Null
    //     0x8e73b4: mov             x1, NULL
    // 0x8e73b8: r2 = 4
    //     0x8e73b8: movz            x2, #0x4
    // 0x8e73bc: r0 = AllocateArray()
    //     0x8e73bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e73c0: mov             x1, x0
    // 0x8e73c4: ldur            x0, [fp, #-0x18]
    // 0x8e73c8: StoreField: r1->field_f = r0
    //     0x8e73c8: stur            w0, [x1, #0xf]
    // 0x8e73cc: r16 = "--text"
    //     0x8e73cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39af8] "--text"
    //     0x8e73d0: ldr             x16, [x16, #0xaf8]
    // 0x8e73d4: StoreField: r1->field_13 = r16
    //     0x8e73d4: stur            w16, [x1, #0x13]
    // 0x8e73d8: str             x1, [SP]
    // 0x8e73dc: r0 = _interpolate()
    //     0x8e73dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e73e0: stur            x0, [fp, #-0x18]
    // 0x8e73e4: r0 = WidgetPlaceholder()
    //     0x8e73e4: bl              #0x7adb84  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x8e73e8: ldur            x2, [fp, #-0x10]
    // 0x8e73ec: r1 = Function '<anonymous closure>':.
    //     0x8e73ec: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b00] AnonymousClosure: (0x8e873c), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop (0x8e7234)
    //     0x8e73f0: ldr             x1, [x1, #0xb00]
    // 0x8e73f4: stur            x0, [fp, #-0x10]
    // 0x8e73f8: r0 = AllocateClosure()
    //     0x8e73f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e73fc: ldur            x16, [fp, #-0x18]
    // 0x8e7400: stp             x16, x0, [SP]
    // 0x8e7404: ldur            x1, [fp, #-0x10]
    // 0x8e7408: r4 = const [0, 0x3, 0x2, 0x1, builder, 0x1, debugLabel, 0x2, null]
    //     0x8e7408: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b08] List(9) [0, 0x3, 0x2, 0x1, "builder", 0x1, "debugLabel", 0x2, Null]
    //     0x8e740c: ldr             x4, [x4, #0xb08]
    // 0x8e7410: r0 = WidgetPlaceholder()
    //     0x8e7410: bl              #0x7ad9a4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x8e7414: ldur            x0, [fp, #-8]
    // 0x8e7418: LoadField: r2 = r0->field_f
    //     0x8e7418: ldur            w2, [x0, #0xf]
    // 0x8e741c: DecompressPointer r2
    //     0x8e741c: add             x2, x2, HEAP, lsl #32
    // 0x8e7420: stur            x2, [fp, #-0x18]
    // 0x8e7424: LoadField: r0 = r2->field_b
    //     0x8e7424: ldur            w0, [x2, #0xb]
    // 0x8e7428: LoadField: r1 = r2->field_f
    //     0x8e7428: ldur            w1, [x2, #0xf]
    // 0x8e742c: DecompressPointer r1
    //     0x8e742c: add             x1, x1, HEAP, lsl #32
    // 0x8e7430: LoadField: r3 = r1->field_b
    //     0x8e7430: ldur            w3, [x1, #0xb]
    // 0x8e7434: r4 = LoadInt32Instr(r0)
    //     0x8e7434: sbfx            x4, x0, #1, #0x1f
    // 0x8e7438: stur            x4, [fp, #-0x28]
    // 0x8e743c: r0 = LoadInt32Instr(r3)
    //     0x8e743c: sbfx            x0, x3, #1, #0x1f
    // 0x8e7440: cmp             x4, x0
    // 0x8e7444: b.ne            #0x8e7450
    // 0x8e7448: mov             x1, x2
    // 0x8e744c: r0 = _growToNextCapacity()
    //     0x8e744c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e7450: ldur            x3, [fp, #-0x10]
    // 0x8e7454: ldur            x0, [fp, #-0x18]
    // 0x8e7458: ldur            x2, [fp, #-0x28]
    // 0x8e745c: add             x1, x2, #1
    // 0x8e7460: lsl             x4, x1, #1
    // 0x8e7464: StoreField: r0->field_b = r4
    //     0x8e7464: stur            w4, [x0, #0xb]
    // 0x8e7468: LoadField: r1 = r0->field_f
    //     0x8e7468: ldur            w1, [x0, #0xf]
    // 0x8e746c: DecompressPointer r1
    //     0x8e746c: add             x1, x1, HEAP, lsl #32
    // 0x8e7470: mov             x0, x3
    // 0x8e7474: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e7474: add             x25, x1, x2, lsl #2
    //     0x8e7478: add             x25, x25, #0xf
    //     0x8e747c: str             w0, [x25]
    //     0x8e7480: tbz             w0, #0, #0x8e749c
    //     0x8e7484: ldurb           w16, [x1, #-1]
    //     0x8e7488: ldurb           w17, [x0, #-1]
    //     0x8e748c: and             x16, x17, x16, lsr #2
    //     0x8e7490: tst             x16, HEAP, lsr #32
    //     0x8e7494: b.eq            #0x8e749c
    //     0x8e7498: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e749c: r0 = LoadStaticField(0x1128)
    //     0x8e749c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e74a0: ldr             x0, [x0, #0x2250]
    // 0x8e74a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e74a8: cmp             w0, w16
    // 0x8e74ac: b.ne            #0x8e74bc
    // 0x8e74b0: r2 = _logger
    //     0x8e74b0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b10] Field <::._logger@1089497703>: static late final (offset: 0x1128)
    //     0x8e74b4: ldr             x2, [x2, #0xb10]
    // 0x8e74b8: r0 = InitLateFinalStaticField()
    //     0x8e74b8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e74bc: r1 = Null
    //     0x8e74bc: mov             x1, NULL
    // 0x8e74c0: r2 = 6
    //     0x8e74c0: movz            x2, #0x6
    // 0x8e74c4: stur            x0, [fp, #-8]
    // 0x8e74c8: r0 = AllocateArray()
    //     0x8e74c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e74cc: r16 = "Added "
    //     0x8e74cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] "Added "
    //     0x8e74d0: ldr             x16, [x16, #0xb18]
    // 0x8e74d4: StoreField: r0->field_f = r16
    //     0x8e74d4: stur            w16, [x0, #0xf]
    // 0x8e74d8: ldur            x1, [fp, #-0x10]
    // 0x8e74dc: LoadField: r2 = r1->field_b
    //     0x8e74dc: ldur            w2, [x1, #0xb]
    // 0x8e74e0: DecompressPointer r2
    //     0x8e74e0: add             x2, x2, HEAP, lsl #32
    // 0x8e74e4: StoreField: r0->field_13 = r2
    //     0x8e74e4: stur            w2, [x0, #0x13]
    // 0x8e74e8: r16 = " widget"
    //     0x8e74e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b20] " widget"
    //     0x8e74ec: ldr             x16, [x16, #0xb20]
    // 0x8e74f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e74f0: stur            w16, [x0, #0x17]
    // 0x8e74f4: str             x0, [SP]
    // 0x8e74f8: r0 = _interpolate()
    //     0x8e74f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e74fc: ldur            x1, [fp, #-8]
    // 0x8e7500: mov             x2, x0
    // 0x8e7504: r0 = finest()
    //     0x8e7504: bl              #0x8e7544  ; [package:logging/src/logger.dart] Logger::finest
    // 0x8e7508: r0 = Null
    //     0x8e7508: mov             x0, NULL
    // 0x8e750c: LeaveFrame
    //     0x8e750c: mov             SP, fp
    //     0x8e7510: ldp             fp, lr, [SP], #0x10
    // 0x8e7514: ret
    //     0x8e7514: ret             
    // 0x8e7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e751c: b               #0x8e7250
    // 0x8e7520: r9 = _firstStrings
    //     0x8e7520: add             x9, PP, #0x39, lsl #12  ; [pp+0x39b28] Field <Flattener._firstStrings@1089497703>: late (offset: 0x1c)
    //     0x8e7524: ldr             x9, [x9, #0xb28]
    // 0x8e7528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7528: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e752c: r9 = _firstStrings
    //     0x8e752c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39b28] Field <Flattener._firstStrings@1089497703>: late (offset: 0x1c)
    //     0x8e7530: ldr             x9, [x9, #0xb28]
    // 0x8e7534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7534: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7538: r9 = _firstInheritanceResolvers
    //     0x8e7538: add             x9, PP, #0x39, lsl #12  ; [pp+0x39b30] Field <Flattener._firstInheritanceResolvers@1089497703>: late (offset: 0x18)
    //     0x8e753c: ldr             x9, [x9, #0xb30]
    // 0x8e7540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7540: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveSpan(/* No info */) {
    // ** addr: 0x8e7590, size: 0x1d0
    // 0x8e7590: EnterFrame
    //     0x8e7590: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7594: mov             fp, SP
    // 0x8e7598: AllocStack(0x20)
    //     0x8e7598: sub             SP, SP, #0x20
    // 0x8e759c: SetupParameters(Flattener this /* r1 => r1, fp-0x8 */)
    //     0x8e759c: stur            x1, [fp, #-8]
    // 0x8e75a0: CheckStackOverflow
    //     0x8e75a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e75a4: cmp             SP, x16
    //     0x8e75a8: b.ls            #0x8e7734
    // 0x8e75ac: r1 = 3
    //     0x8e75ac: movz            x1, #0x3
    // 0x8e75b0: r0 = AllocateContext()
    //     0x8e75b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e75b4: mov             x1, x0
    // 0x8e75b8: ldur            x0, [fp, #-8]
    // 0x8e75bc: StoreField: r1->field_f = r0
    //     0x8e75bc: stur            w0, [x1, #0xf]
    // 0x8e75c0: LoadField: r2 = r0->field_2b
    //     0x8e75c0: ldur            w2, [x0, #0x2b]
    // 0x8e75c4: DecompressPointer r2
    //     0x8e75c4: add             x2, x2, HEAP, lsl #32
    // 0x8e75c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e75cc: cmp             w2, w16
    // 0x8e75d0: b.eq            #0x8e773c
    // 0x8e75d4: LoadField: r3 = r0->field_1b
    //     0x8e75d4: ldur            w3, [x0, #0x1b]
    // 0x8e75d8: DecompressPointer r3
    //     0x8e75d8: add             x3, x3, HEAP, lsl #32
    // 0x8e75dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e75e0: cmp             w3, w16
    // 0x8e75e4: b.eq            #0x8e7748
    // 0x8e75e8: cmp             w2, w3
    // 0x8e75ec: b.eq            #0x8e76f0
    // 0x8e75f0: LoadField: r3 = r2->field_b
    //     0x8e75f0: ldur            w3, [x2, #0xb]
    // 0x8e75f4: cbz             w3, #0x8e76f0
    // 0x8e75f8: LoadField: r3 = r0->field_23
    //     0x8e75f8: ldur            w3, [x0, #0x23]
    // 0x8e75fc: DecompressPointer r3
    //     0x8e75fc: add             x3, x3, HEAP, lsl #32
    // 0x8e7600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e7604: cmp             w3, w16
    // 0x8e7608: b.eq            #0x8e7754
    // 0x8e760c: StoreField: r1->field_13 = r3
    //     0x8e760c: stur            w3, [x1, #0x13]
    // 0x8e7610: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e7610: stur            w2, [x1, #0x17]
    // 0x8e7614: LoadField: r3 = r0->field_13
    //     0x8e7614: ldur            w3, [x0, #0x13]
    // 0x8e7618: DecompressPointer r3
    //     0x8e7618: add             x3, x3, HEAP, lsl #32
    // 0x8e761c: stur            x3, [fp, #-0x18]
    // 0x8e7620: cmp             w3, NULL
    // 0x8e7624: b.eq            #0x8e76f0
    // 0x8e7628: LoadField: r4 = r3->field_7
    //     0x8e7628: ldur            w4, [x3, #7]
    // 0x8e762c: DecompressPointer r4
    //     0x8e762c: add             x4, x4, HEAP, lsl #32
    // 0x8e7630: mov             x2, x1
    // 0x8e7634: stur            x4, [fp, #-0x10]
    // 0x8e7638: r1 = Function '<anonymous closure>':.
    //     0x8e7638: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd0] AnonymousClosure: (0x8e7780), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan (0x8e7590)
    //     0x8e763c: ldr             x1, [x1, #0xcd0]
    // 0x8e7640: r0 = AllocateClosure()
    //     0x8e7640: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e7644: ldur            x2, [fp, #-0x10]
    // 0x8e7648: mov             x3, x0
    // 0x8e764c: r1 = Null
    //     0x8e764c: mov             x1, NULL
    // 0x8e7650: stur            x3, [fp, #-0x10]
    // 0x8e7654: cmp             w2, NULL
    // 0x8e7658: b.eq            #0x8e7678
    // 0x8e765c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e765c: ldur            w4, [x2, #0x17]
    // 0x8e7660: DecompressPointer r4
    //     0x8e7660: add             x4, x4, HEAP, lsl #32
    // 0x8e7664: r8 = X0
    //     0x8e7664: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8e7668: LoadField: r9 = r4->field_7
    //     0x8e7668: ldur            x9, [x4, #7]
    // 0x8e766c: r3 = Null
    //     0x8e766c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39cd8] Null
    //     0x8e7670: ldr             x3, [x3, #0xcd8]
    // 0x8e7674: blr             x9
    // 0x8e7678: ldur            x0, [fp, #-0x18]
    // 0x8e767c: LoadField: r1 = r0->field_b
    //     0x8e767c: ldur            w1, [x0, #0xb]
    // 0x8e7680: LoadField: r2 = r0->field_f
    //     0x8e7680: ldur            w2, [x0, #0xf]
    // 0x8e7684: DecompressPointer r2
    //     0x8e7684: add             x2, x2, HEAP, lsl #32
    // 0x8e7688: LoadField: r3 = r2->field_b
    //     0x8e7688: ldur            w3, [x2, #0xb]
    // 0x8e768c: r2 = LoadInt32Instr(r1)
    //     0x8e768c: sbfx            x2, x1, #1, #0x1f
    // 0x8e7690: stur            x2, [fp, #-0x20]
    // 0x8e7694: r1 = LoadInt32Instr(r3)
    //     0x8e7694: sbfx            x1, x3, #1, #0x1f
    // 0x8e7698: cmp             x2, x1
    // 0x8e769c: b.ne            #0x8e76a8
    // 0x8e76a0: mov             x1, x0
    // 0x8e76a4: r0 = _growToNextCapacity()
    //     0x8e76a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e76a8: ldur            x0, [fp, #-0x18]
    // 0x8e76ac: ldur            x2, [fp, #-0x20]
    // 0x8e76b0: add             x1, x2, #1
    // 0x8e76b4: lsl             x3, x1, #1
    // 0x8e76b8: StoreField: r0->field_b = r3
    //     0x8e76b8: stur            w3, [x0, #0xb]
    // 0x8e76bc: LoadField: r1 = r0->field_f
    //     0x8e76bc: ldur            w1, [x0, #0xf]
    // 0x8e76c0: DecompressPointer r1
    //     0x8e76c0: add             x1, x1, HEAP, lsl #32
    // 0x8e76c4: ldur            x0, [fp, #-0x10]
    // 0x8e76c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e76c8: add             x25, x1, x2, lsl #2
    //     0x8e76cc: add             x25, x25, #0xf
    //     0x8e76d0: str             w0, [x25]
    //     0x8e76d4: tbz             w0, #0, #0x8e76f0
    //     0x8e76d8: ldurb           w16, [x1, #-1]
    //     0x8e76dc: ldurb           w17, [x0, #-1]
    //     0x8e76e0: and             x16, x17, x16, lsr #2
    //     0x8e76e4: tst             x16, HEAP, lsr #32
    //     0x8e76e8: b.eq            #0x8e76f0
    //     0x8e76ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e76f0: ldur            x0, [fp, #-8]
    // 0x8e76f4: r1 = <_String>
    //     0x8e76f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ce8] TypeArguments: <_String>
    //     0x8e76f8: ldr             x1, [x1, #0xce8]
    // 0x8e76fc: r2 = 0
    //     0x8e76fc: movz            x2, #0
    // 0x8e7700: r0 = _GrowableList()
    //     0x8e7700: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e7704: ldur            x1, [fp, #-8]
    // 0x8e7708: StoreField: r1->field_2b = r0
    //     0x8e7708: stur            w0, [x1, #0x2b]
    //     0x8e770c: ldurb           w16, [x1, #-1]
    //     0x8e7710: ldurb           w17, [x0, #-1]
    //     0x8e7714: and             x16, x17, x16, lsr #2
    //     0x8e7718: tst             x16, HEAP, lsr #32
    //     0x8e771c: b.eq            #0x8e7724
    //     0x8e7720: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e7724: r0 = Null
    //     0x8e7724: mov             x0, NULL
    // 0x8e7728: LeaveFrame
    //     0x8e7728: mov             SP, fp
    //     0x8e772c: ldp             fp, lr, [SP], #0x10
    // 0x8e7730: ret
    //     0x8e7730: ret             
    // 0x8e7734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7734: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7738: b               #0x8e75ac
    // 0x8e773c: r9 = _strings
    //     0x8e773c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf0] Field <Flattener._strings@1089497703>: late (offset: 0x2c)
    //     0x8e7740: ldr             x9, [x9, #0xcf0]
    // 0x8e7744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7744: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7748: r9 = _firstStrings
    //     0x8e7748: add             x9, PP, #0x39, lsl #12  ; [pp+0x39b28] Field <Flattener._firstStrings@1089497703>: late (offset: 0x1c)
    //     0x8e774c: ldr             x9, [x9, #0xb28]
    // 0x8e7750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7750: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7754: r9 = _inheritanceResolvers
    //     0x8e7754: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf8] Field <Flattener._inheritanceResolvers@1089497703>: late (offset: 0x24)
    //     0x8e7758: ldr             x9, [x9, #0xcf8]
    // 0x8e775c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e775c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] InlineSpan? <anonymous closure>(dynamic, BuildContext, {bool? isLast}) {
    // ** addr: 0x8e7780, size: 0x160
    // 0x8e7780: EnterFrame
    //     0x8e7780: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7784: mov             fp, SP
    // 0x8e7788: AllocStack(0x20)
    //     0x8e7788: sub             SP, SP, #0x20
    // 0x8e778c: SetupParameters(Flattener this /* r2 */, dynamic _ /* r3, fp-0x18 */, {dynamic isLast = Null /* r4, fp-0x10 */})
    //     0x8e778c: ldur            w0, [x4, #0x13]
    //     0x8e7790: sub             x1, x0, #4
    //     0x8e7794: add             x2, fp, w1, sxtw #2
    //     0x8e7798: ldr             x2, [x2, #0x18]
    //     0x8e779c: add             x3, fp, w1, sxtw #2
    //     0x8e77a0: ldr             x3, [x3, #0x10]
    //     0x8e77a4: stur            x3, [fp, #-0x18]
    //     0x8e77a8: ldur            w1, [x4, #0x1f]
    //     0x8e77ac: add             x1, x1, HEAP, lsl #32
    //     0x8e77b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d00] "isLast"
    //     0x8e77b4: ldr             x16, [x16, #0xd00]
    //     0x8e77b8: cmp             w1, w16
    //     0x8e77bc: b.ne            #0x8e77dc
    //     0x8e77c0: ldur            w1, [x4, #0x23]
    //     0x8e77c4: add             x1, x1, HEAP, lsl #32
    //     0x8e77c8: sub             w4, w0, w1
    //     0x8e77cc: add             x0, fp, w4, sxtw #2
    //     0x8e77d0: ldr             x0, [x0, #8]
    //     0x8e77d4: mov             x4, x0
    //     0x8e77d8: b               #0x8e77e0
    //     0x8e77dc: mov             x4, NULL
    //     0x8e77e0: stur            x4, [fp, #-0x10]
    //     0x8e77e4: ldur            w5, [x2, #0x17]
    //     0x8e77e8: add             x5, x5, HEAP, lsl #32
    //     0x8e77ec: stur            x5, [fp, #-8]
    // 0x8e77f0: CheckStackOverflow
    //     0x8e77f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e77f4: cmp             SP, x16
    //     0x8e77f8: b.ls            #0x8e78d8
    // 0x8e77fc: LoadField: r1 = r5->field_13
    //     0x8e77fc: ldur            w1, [x5, #0x13]
    // 0x8e7800: DecompressPointer r1
    //     0x8e7800: add             x1, x1, HEAP, lsl #32
    // 0x8e7804: r0 = LoadClassIdInstr(r1)
    //     0x8e7804: ldur            x0, [x1, #-1]
    //     0x8e7808: ubfx            x0, x0, #0xc, #0x14
    // 0x8e780c: mov             x2, x3
    // 0x8e7810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e7810: sub             lr, x0, #1, lsl #12
    //     0x8e7814: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7818: blr             lr
    // 0x8e781c: mov             x1, x0
    // 0x8e7820: stur            x0, [fp, #-0x20]
    // 0x8e7824: r0 = _extension#1.whitespaceOrNormal()
    //     0x8e7824: bl              #0x8e86b4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#1.whitespaceOrNormal
    // 0x8e7828: mov             x1, x0
    // 0x8e782c: ldur            x0, [fp, #-0x10]
    // 0x8e7830: r16 = false
    //     0x8e7830: add             x16, NULL, #0x30  ; false
    // 0x8e7834: cmp             w0, w16
    // 0x8e7838: r16 = true
    //     0x8e7838: add             x16, NULL, #0x20  ; true
    // 0x8e783c: r17 = false
    //     0x8e783c: add             x17, NULL, #0x30  ; false
    // 0x8e7840: csel            x5, x16, x17, ne
    // 0x8e7844: ldur            x0, [fp, #-8]
    // 0x8e7848: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e7848: ldur            w2, [x0, #0x17]
    // 0x8e784c: DecompressPointer r2
    //     0x8e784c: add             x2, x2, HEAP, lsl #32
    // 0x8e7850: mov             x16, x1
    // 0x8e7854: mov             x1, x2
    // 0x8e7858: mov             x2, x16
    // 0x8e785c: r3 = false
    //     0x8e785c: add             x3, NULL, #0x30  ; false
    // 0x8e7860: r0 = _extension#2.toText()
    //     0x8e7860: bl              #0x8e82b0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#2.toText
    // 0x8e7864: stur            x0, [fp, #-0x10]
    // 0x8e7868: LoadField: r1 = r0->field_7
    //     0x8e7868: ldur            w1, [x0, #7]
    // 0x8e786c: cbnz            w1, #0x8e7880
    // 0x8e7870: r0 = Null
    //     0x8e7870: mov             x0, NULL
    // 0x8e7874: LeaveFrame
    //     0x8e7874: mov             SP, fp
    //     0x8e7878: ldp             fp, lr, [SP], #0x10
    // 0x8e787c: ret
    //     0x8e787c: ret             
    // 0x8e7880: ldur            x1, [fp, #-8]
    // 0x8e7884: LoadField: r2 = r1->field_f
    //     0x8e7884: ldur            w2, [x1, #0xf]
    // 0x8e7888: DecompressPointer r2
    //     0x8e7888: add             x2, x2, HEAP, lsl #32
    // 0x8e788c: LoadField: r4 = r2->field_b
    //     0x8e788c: ldur            w4, [x2, #0xb]
    // 0x8e7890: DecompressPointer r4
    //     0x8e7890: add             x4, x4, HEAP, lsl #32
    // 0x8e7894: mov             x1, x2
    // 0x8e7898: ldur            x2, [fp, #-0x18]
    // 0x8e789c: ldur            x3, [fp, #-0x20]
    // 0x8e78a0: stur            x4, [fp, #-8]
    // 0x8e78a4: r0 = _getInlineRecognizer()
    //     0x8e78a4: bl              #0x8e81b0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0x8e78a8: ldur            x1, [fp, #-0x20]
    // 0x8e78ac: stur            x0, [fp, #-0x18]
    // 0x8e78b0: r0 = prepareTextStyle()
    //     0x8e78b0: bl              #0x8e7a00  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x8e78b4: ldur            x1, [fp, #-8]
    // 0x8e78b8: ldur            x2, [fp, #-0x18]
    // 0x8e78bc: mov             x3, x0
    // 0x8e78c0: ldur            x5, [fp, #-0x10]
    // 0x8e78c4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8e78c4: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8e78c8: r0 = buildTextSpan()
    //     0x8e78c8: bl              #0x8e78e0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTextSpan
    // 0x8e78cc: LeaveFrame
    //     0x8e78cc: mov             SP, fp
    //     0x8e78d0: ldp             fp, lr, [SP], #0x10
    // 0x8e78d4: ret
    //     0x8e78d4: ret             
    // 0x8e78d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e78d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e78dc: b               #0x8e77fc
  }
  _ _getInlineRecognizer(/* No info */) {
    // ** addr: 0x8e81b0, size: 0xc0
    // 0x8e81b0: EnterFrame
    //     0x8e81b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e81b4: mov             fp, SP
    // 0x8e81b8: AllocStack(0x18)
    //     0x8e81b8: sub             SP, SP, #0x18
    // 0x8e81bc: SetupParameters(Flattener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x8e81bc: mov             x0, x1
    //     0x8e81c0: stur            x1, [fp, #-8]
    //     0x8e81c4: mov             x1, x3
    //     0x8e81c8: stur            x2, [fp, #-0x10]
    // 0x8e81cc: CheckStackOverflow
    //     0x8e81cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e81d0: cmp             SP, x16
    //     0x8e81d4: b.ls            #0x8e8268
    // 0x8e81d8: r0 = GestureRecognizerGetter.gestureRecognizer()
    //     0x8e81d8: bl              #0x8e8270  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::GestureRecognizerGetter.gestureRecognizer
    // 0x8e81dc: mov             x3, x0
    // 0x8e81e0: stur            x3, [fp, #-0x18]
    // 0x8e81e4: cmp             w3, NULL
    // 0x8e81e8: b.ne            #0x8e81fc
    // 0x8e81ec: r0 = Null
    //     0x8e81ec: mov             x0, NULL
    // 0x8e81f0: LeaveFrame
    //     0x8e81f0: mov             SP, fp
    //     0x8e81f4: ldp             fp, lr, [SP], #0x10
    // 0x8e81f8: ret
    //     0x8e81f8: ret             
    // 0x8e81fc: ldur            x0, [fp, #-8]
    // 0x8e8200: LoadField: r1 = r0->field_7
    //     0x8e8200: ldur            w1, [x0, #7]
    // 0x8e8204: DecompressPointer r1
    //     0x8e8204: add             x1, x1, HEAP, lsl #32
    // 0x8e8208: LoadField: r0 = r1->field_f
    //     0x8e8208: ldur            w0, [x1, #0xf]
    // 0x8e820c: DecompressPointer r0
    //     0x8e820c: add             x0, x0, HEAP, lsl #32
    // 0x8e8210: r1 = LoadClassIdInstr(r0)
    //     0x8e8210: ldur            x1, [x0, #-1]
    //     0x8e8214: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8218: mov             x16, x0
    // 0x8e821c: mov             x0, x1
    // 0x8e8220: mov             x1, x16
    // 0x8e8224: ldur            x2, [fp, #-0x10]
    // 0x8e8228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8228: sub             lr, x0, #1, lsl #12
    //     0x8e822c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8230: blr             lr
    // 0x8e8234: mov             x1, x0
    // 0x8e8238: r0 = GestureRecognizerGetter.gestureRecognizer()
    //     0x8e8238: bl              #0x8e8270  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::GestureRecognizerGetter.gestureRecognizer
    // 0x8e823c: mov             x1, x0
    // 0x8e8240: ldur            x0, [fp, #-0x18]
    // 0x8e8244: cmp             w0, w1
    // 0x8e8248: b.ne            #0x8e825c
    // 0x8e824c: r0 = Null
    //     0x8e824c: mov             x0, NULL
    // 0x8e8250: LeaveFrame
    //     0x8e8250: mov             SP, fp
    //     0x8e8254: ldp             fp, lr, [SP], #0x10
    // 0x8e8258: ret
    //     0x8e8258: ret             
    // 0x8e825c: LeaveFrame
    //     0x8e825c: mov             SP, fp
    //     0x8e8260: ldp             fp, lr, [SP], #0x10
    // 0x8e8264: ret
    //     0x8e8264: ret             
    // 0x8e8268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e826c: b               #0x8e81d8
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x8e873c, size: 0x4a4
    // 0x8e873c: EnterFrame
    //     0x8e873c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8740: mov             fp, SP
    // 0x8e8744: AllocStack(0x60)
    //     0x8e8744: sub             SP, SP, #0x60
    // 0x8e8748: SetupParameters([dynamic _ /* r0 */])
    //     0x8e8748: ldr             x0, [fp, #0x20]
    //     0x8e874c: ldur            w3, [x0, #0x17]
    //     0x8e8750: add             x3, x3, HEAP, lsl #32
    //     0x8e8754: stur            x3, [fp, #-0x10]
    // 0x8e8758: CheckStackOverflow
    //     0x8e8758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e875c: cmp             SP, x16
    //     0x8e8760: b.ls            #0x8e8bcc
    // 0x8e8764: LoadField: r4 = r3->field_1b
    //     0x8e8764: ldur            w4, [x3, #0x1b]
    // 0x8e8768: DecompressPointer r4
    //     0x8e8768: add             x4, x4, HEAP, lsl #32
    // 0x8e876c: stur            x4, [fp, #-8]
    // 0x8e8770: r0 = LoadClassIdInstr(r4)
    //     0x8e8770: ldur            x0, [x4, #-1]
    //     0x8e8774: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8778: mov             x1, x4
    // 0x8e877c: ldr             x2, [fp, #0x18]
    // 0x8e8780: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e8780: sub             lr, x0, #1, lsl #12
    //     0x8e8784: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8788: blr             lr
    // 0x8e878c: r1 = <InlineSpan>
    //     0x8e878c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0x8e8790: ldr             x1, [x1, #0x1c0]
    // 0x8e8794: r2 = 0
    //     0x8e8794: movz            x2, #0
    // 0x8e8798: stur            x0, [fp, #-0x18]
    // 0x8e879c: r0 = _GrowableList()
    //     0x8e879c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e87a0: mov             x2, x0
    // 0x8e87a4: ldur            x1, [fp, #-0x10]
    // 0x8e87a8: stur            x2, [fp, #-0x40]
    // 0x8e87ac: LoadField: r3 = r1->field_13
    //     0x8e87ac: ldur            w3, [x1, #0x13]
    // 0x8e87b0: DecompressPointer r3
    //     0x8e87b0: add             x3, x3, HEAP, lsl #32
    // 0x8e87b4: stur            x3, [fp, #-0x38]
    // 0x8e87b8: LoadField: r0 = r3->field_b
    //     0x8e87b8: ldur            w0, [x3, #0xb]
    // 0x8e87bc: r4 = LoadInt32Instr(r0)
    //     0x8e87bc: sbfx            x4, x0, #1, #0x1f
    // 0x8e87c0: stur            x4, [fp, #-0x30]
    // 0x8e87c4: r5 = true
    //     0x8e87c4: add             x5, NULL, #0x20  ; true
    // 0x8e87c8: r0 = 0
    //     0x8e87c8: movz            x0, #0
    // 0x8e87cc: stur            x5, [fp, #-0x28]
    // 0x8e87d0: CheckStackOverflow
    //     0x8e87d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e87d4: cmp             SP, x16
    //     0x8e87d8: b.ls            #0x8e8bd4
    // 0x8e87dc: cmp             x0, x4
    // 0x8e87e0: b.ge            #0x8e8854
    // 0x8e87e4: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8e87e4: add             x16, x3, x0, lsl #2
    //     0x8e87e8: ldur            w6, [x16, #0xf]
    // 0x8e87ec: DecompressPointer r6
    //     0x8e87ec: add             x6, x6, HEAP, lsl #32
    // 0x8e87f0: add             x7, x0, #1
    // 0x8e87f4: stur            x7, [fp, #-0x20]
    // 0x8e87f8: ldr             x16, [fp, #0x18]
    // 0x8e87fc: stp             x16, x6, [SP, #8]
    // 0x8e8800: str             x5, [SP]
    // 0x8e8804: mov             x0, x6
    // 0x8e8808: ClosureCall
    //     0x8e8808: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b38] List(7) [0, 0x3, 0x3, 0x2, "isLast", 0x2, Null]
    //     0x8e880c: ldr             x4, [x4, #0xb38]
    //     0x8e8810: ldur            x2, [x0, #0x1f]
    //     0x8e8814: blr             x2
    // 0x8e8818: cmp             w0, NULL
    // 0x8e881c: b.eq            #0x8e8838
    // 0x8e8820: ldur            x1, [fp, #-0x40]
    // 0x8e8824: mov             x3, x0
    // 0x8e8828: r2 = 0
    //     0x8e8828: movz            x2, #0
    // 0x8e882c: r0 = insert()
    //     0x8e882c: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0x8e8830: r5 = false
    //     0x8e8830: add             x5, NULL, #0x30  ; false
    // 0x8e8834: b               #0x8e883c
    // 0x8e8838: ldur            x5, [fp, #-0x28]
    // 0x8e883c: ldur            x0, [fp, #-0x20]
    // 0x8e8840: ldur            x1, [fp, #-0x10]
    // 0x8e8844: ldur            x2, [fp, #-0x40]
    // 0x8e8848: ldur            x3, [fp, #-0x38]
    // 0x8e884c: ldur            x4, [fp, #-0x30]
    // 0x8e8850: b               #0x8e87cc
    // 0x8e8854: mov             x0, x1
    // 0x8e8858: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e8858: ldur            w2, [x0, #0x17]
    // 0x8e885c: DecompressPointer r2
    //     0x8e885c: add             x2, x2, HEAP, lsl #32
    // 0x8e8860: ldur            x1, [fp, #-0x18]
    // 0x8e8864: stur            x2, [fp, #-0x38]
    // 0x8e8868: r0 = _extension#1.whitespaceOrNormal()
    //     0x8e8868: bl              #0x8e86b4  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#1.whitespaceOrNormal
    // 0x8e886c: ldur            x1, [fp, #-0x38]
    // 0x8e8870: mov             x2, x0
    // 0x8e8874: ldur            x5, [fp, #-0x28]
    // 0x8e8878: r3 = true
    //     0x8e8878: add             x3, NULL, #0x20  ; true
    // 0x8e887c: r0 = _extension#2.toText()
    //     0x8e887c: bl              #0x8e82b0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#2.toText
    // 0x8e8880: stur            x0, [fp, #-0x48]
    // 0x8e8884: LoadField: r1 = r0->field_7
    //     0x8e8884: ldur            w1, [x0, #7]
    // 0x8e8888: cbnz            w1, #0x8e8ab4
    // 0x8e888c: ldur            x4, [fp, #-0x40]
    // 0x8e8890: LoadField: r1 = r4->field_b
    //     0x8e8890: ldur            w1, [x4, #0xb]
    // 0x8e8894: cbnz            w1, #0x8e8ab8
    // 0x8e8898: r1 = Function '<anonymous closure>':.
    //     0x8e8898: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b40] AnonymousClosure: (0x8e93f8), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop (0x8e7234)
    //     0x8e889c: ldr             x1, [x1, #0xb40]
    // 0x8e88a0: r2 = Null
    //     0x8e88a0: mov             x2, NULL
    // 0x8e88a4: r0 = AllocateClosure()
    //     0x8e88a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e88a8: ldur            x1, [fp, #-0x38]
    // 0x8e88ac: mov             x2, x0
    // 0x8e88b0: r0 = where()
    //     0x8e88b0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8e88b4: mov             x3, x0
    // 0x8e88b8: stur            x3, [fp, #-0x38]
    // 0x8e88bc: LoadField: r4 = r3->field_7
    //     0x8e88bc: ldur            w4, [x3, #7]
    // 0x8e88c0: DecompressPointer r4
    //     0x8e88c0: add             x4, x4, HEAP, lsl #32
    // 0x8e88c4: mov             x0, x3
    // 0x8e88c8: stur            x4, [fp, #-0x28]
    // 0x8e88cc: r2 = Null
    //     0x8e88cc: mov             x2, NULL
    // 0x8e88d0: r1 = Null
    //     0x8e88d0: mov             x1, NULL
    // 0x8e88d4: cmp             w0, NULL
    // 0x8e88d8: b.eq            #0x8e8970
    // 0x8e88dc: branchIfSmi(r0, 0x8e8970)
    //     0x8e88dc: tbz             w0, #0, #0x8e8970
    // 0x8e88e0: r3 = LoadClassIdInstr(r0)
    //     0x8e88e0: ldur            x3, [x0, #-1]
    //     0x8e88e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8e88e8: r17 = 6389
    //     0x8e88e8: movz            x17, #0x18f5
    // 0x8e88ec: cmp             x3, x17
    // 0x8e88f0: b.eq            #0x8e8978
    // 0x8e88f4: r4 = LoadClassIdInstr(r0)
    //     0x8e88f4: ldur            x4, [x0, #-1]
    //     0x8e88f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e88fc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8e8900: ldr             x3, [x3, #0x18]
    // 0x8e8904: ldr             x3, [x3, x4, lsl #3]
    // 0x8e8908: LoadField: r3 = r3->field_2b
    //     0x8e8908: ldur            w3, [x3, #0x2b]
    // 0x8e890c: DecompressPointer r3
    //     0x8e890c: add             x3, x3, HEAP, lsl #32
    // 0x8e8910: cmp             w3, NULL
    // 0x8e8914: b.eq            #0x8e8970
    // 0x8e8918: LoadField: r3 = r3->field_f
    //     0x8e8918: ldur            w3, [x3, #0xf]
    // 0x8e891c: lsr             x3, x3, #3
    // 0x8e8920: r17 = 6389
    //     0x8e8920: movz            x17, #0x18f5
    // 0x8e8924: cmp             x3, x17
    // 0x8e8928: b.eq            #0x8e8978
    // 0x8e892c: r3 = SubtypeTestCache
    //     0x8e892c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b48] SubtypeTestCache
    //     0x8e8930: ldr             x3, [x3, #0xb48]
    // 0x8e8934: r30 = Subtype1TestCacheStub
    //     0x8e8934: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x8e8938: LoadField: r30 = r30->field_7
    //     0x8e8938: ldur            lr, [lr, #7]
    // 0x8e893c: blr             lr
    // 0x8e8940: cmp             w7, NULL
    // 0x8e8944: b.eq            #0x8e8950
    // 0x8e8948: tbnz            w7, #4, #0x8e8970
    // 0x8e894c: b               #0x8e8978
    // 0x8e8950: r8 = EfficientLengthIterable
    //     0x8e8950: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b50] Type: EfficientLengthIterable
    //     0x8e8954: ldr             x8, [x8, #0xb50]
    // 0x8e8958: r3 = SubtypeTestCache
    //     0x8e8958: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b58] SubtypeTestCache
    //     0x8e895c: ldr             x3, [x3, #0xb58]
    // 0x8e8960: r30 = InstanceOfStub
    //     0x8e8960: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8e8964: LoadField: r30 = r30->field_7
    //     0x8e8964: ldur            lr, [lr, #7]
    // 0x8e8968: blr             lr
    // 0x8e896c: b               #0x8e897c
    // 0x8e8970: r0 = false
    //     0x8e8970: add             x0, NULL, #0x30  ; false
    // 0x8e8974: b               #0x8e897c
    // 0x8e8978: r0 = true
    //     0x8e8978: add             x0, NULL, #0x20  ; true
    // 0x8e897c: tbnz            w0, #4, #0x8e8994
    // 0x8e8980: ldur            x1, [fp, #-0x28]
    // 0x8e8984: ldur            x2, [fp, #-0x38]
    // 0x8e8988: r0 = _List._ofEfficientLengthIterable()
    //     0x8e8988: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8e898c: mov             x2, x0
    // 0x8e8990: b               #0x8e89b4
    // 0x8e8994: ldur            x1, [fp, #-0x28]
    // 0x8e8998: ldur            x2, [fp, #-0x38]
    // 0x8e899c: r0 = _GrowableList._ofOther()
    //     0x8e899c: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x8e89a0: ldur            x16, [fp, #-0x28]
    // 0x8e89a4: stp             x0, x16, [SP]
    // 0x8e89a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e89a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e89ac: r0 = makeListFixedLength()
    //     0x8e89ac: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x8e89b0: mov             x2, x0
    // 0x8e89b4: LoadField: r0 = r2->field_b
    //     0x8e89b4: ldur            w0, [x2, #0xb]
    // 0x8e89b8: r1 = LoadInt32Instr(r0)
    //     0x8e89b8: sbfx            x1, x0, #1, #0x1f
    // 0x8e89bc: cmp             x1, #1
    // 0x8e89c0: b.ne            #0x8e8aa8
    // 0x8e89c4: mov             x0, x1
    // 0x8e89c8: r1 = 0
    //     0x8e89c8: movz            x1, #0
    // 0x8e89cc: cmp             x1, x0
    // 0x8e89d0: b.hs            #0x8e8bdc
    // 0x8e89d4: LoadField: r0 = r2->field_f
    //     0x8e89d4: ldur            w0, [x2, #0xf]
    // 0x8e89d8: DecompressPointer r0
    //     0x8e89d8: add             x0, x0, HEAP, lsl #32
    // 0x8e89dc: LoadField: r1 = r0->field_7
    //     0x8e89dc: ldur            w1, [x0, #7]
    // 0x8e89e0: DecompressPointer r1
    //     0x8e89e0: add             x1, x1, HEAP, lsl #32
    // 0x8e89e4: r0 = LoadClassIdInstr(r1)
    //     0x8e89e4: ldur            x0, [x1, #-1]
    //     0x8e89e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e89ec: r16 = "\n"
    //     0x8e89ec: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x8e89f0: stp             x16, x1, [SP]
    // 0x8e89f4: mov             lr, x0
    // 0x8e89f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e89fc: blr             lr
    // 0x8e8a00: tbnz            w0, #4, #0x8e8aa8
    // 0x8e8a04: ldur            x0, [fp, #-0x10]
    // 0x8e8a08: LoadField: r1 = r0->field_f
    //     0x8e8a08: ldur            w1, [x0, #0xf]
    // 0x8e8a0c: DecompressPointer r1
    //     0x8e8a0c: add             x1, x1, HEAP, lsl #32
    // 0x8e8a10: LoadField: r2 = r1->field_7
    //     0x8e8a10: ldur            w2, [x1, #7]
    // 0x8e8a14: DecompressPointer r2
    //     0x8e8a14: add             x2, x2, HEAP, lsl #32
    // 0x8e8a18: LoadField: r1 = r2->field_b
    //     0x8e8a18: ldur            w1, [x2, #0xb]
    // 0x8e8a1c: DecompressPointer r1
    //     0x8e8a1c: add             x1, x1, HEAP, lsl #32
    // 0x8e8a20: LoadField: r3 = r1->field_1b
    //     0x8e8a20: ldur            w3, [x1, #0x1b]
    // 0x8e8a24: DecompressPointer r3
    //     0x8e8a24: add             x3, x3, HEAP, lsl #32
    // 0x8e8a28: stur            x3, [fp, #-0x28]
    // 0x8e8a2c: r1 = Null
    //     0x8e8a2c: mov             x1, NULL
    // 0x8e8a30: r2 = 6
    //     0x8e8a30: movz            x2, #0x6
    // 0x8e8a34: r0 = AllocateArray()
    //     0x8e8a34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e8a38: mov             x1, x0
    // 0x8e8a3c: ldur            x0, [fp, #-0x28]
    // 0x8e8a40: StoreField: r1->field_f = r0
    //     0x8e8a40: stur            w0, [x1, #0xf]
    // 0x8e8a44: r16 = "--"
    //     0x8e8a44: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] "--"
    // 0x8e8a48: StoreField: r1->field_13 = r16
    //     0x8e8a48: stur            w16, [x1, #0x13]
    // 0x8e8a4c: r16 = Instance_CssLength
    //     0x8e8a4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b60] Obj!CssLength@bf6da1
    //     0x8e8a50: ldr             x16, [x16, #0xb60]
    // 0x8e8a54: ArrayStore: r1[0] = r16  ; List_4
    //     0x8e8a54: stur            w16, [x1, #0x17]
    // 0x8e8a58: str             x1, [SP]
    // 0x8e8a5c: r0 = _interpolate()
    //     0x8e8a5c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e8a60: stur            x0, [fp, #-0x28]
    // 0x8e8a64: r0 = HeightPlaceholder()
    //     0x8e8a64: bl              #0x8e93ec  ; AllocateHeightPlaceholderStub -> HeightPlaceholder (size=0x20)
    // 0x8e8a68: mov             x1, x0
    // 0x8e8a6c: ldur            x3, [fp, #-8]
    // 0x8e8a70: ldur            x5, [fp, #-0x28]
    // 0x8e8a74: r2 = Instance_CssLength
    //     0x8e8a74: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b60] Obj!CssLength@bf6da1
    //     0x8e8a78: ldr             x2, [x2, #0xb60]
    // 0x8e8a7c: stur            x0, [fp, #-8]
    // 0x8e8a80: r0 = HeightPlaceholder()
    //     0x8e8a80: bl              #0x8e922c  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::HeightPlaceholder
    // 0x8e8a84: r0 = WidgetSpan()
    //     0x8e8a84: bl              #0x8e9220  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0x8e8a88: mov             x1, x0
    // 0x8e8a8c: ldur            x0, [fp, #-8]
    // 0x8e8a90: StoreField: r1->field_13 = r0
    //     0x8e8a90: stur            w0, [x1, #0x13]
    // 0x8e8a94: r0 = Instance_PlaceholderAlignment
    //     0x8e8a94: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] Obj!PlaceholderAlignment@c19dc1
    //     0x8e8a98: ldr             x0, [x0, #0x7f8]
    // 0x8e8a9c: StoreField: r1->field_b = r0
    //     0x8e8a9c: stur            w0, [x1, #0xb]
    // 0x8e8aa0: mov             x0, x1
    // 0x8e8aa4: b               #0x8e8aac
    // 0x8e8aa8: r0 = Null
    //     0x8e8aa8: mov             x0, NULL
    // 0x8e8aac: mov             x5, x0
    // 0x8e8ab0: b               #0x8e8b10
    // 0x8e8ab4: ldur            x4, [fp, #-0x40]
    // 0x8e8ab8: ldur            x5, [fp, #-0x10]
    // 0x8e8abc: LoadField: r1 = r5->field_f
    //     0x8e8abc: ldur            w1, [x5, #0xf]
    // 0x8e8ac0: DecompressPointer r1
    //     0x8e8ac0: add             x1, x1, HEAP, lsl #32
    // 0x8e8ac4: LoadField: r6 = r1->field_b
    //     0x8e8ac4: ldur            w6, [x1, #0xb]
    // 0x8e8ac8: DecompressPointer r6
    //     0x8e8ac8: add             x6, x6, HEAP, lsl #32
    // 0x8e8acc: ldr             x2, [fp, #0x18]
    // 0x8e8ad0: ldur            x3, [fp, #-0x18]
    // 0x8e8ad4: stur            x6, [fp, #-8]
    // 0x8e8ad8: r0 = _getInlineRecognizer()
    //     0x8e8ad8: bl              #0x8e81b0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0x8e8adc: ldur            x1, [fp, #-0x18]
    // 0x8e8ae0: stur            x0, [fp, #-0x28]
    // 0x8e8ae4: r0 = prepareTextStyle()
    //     0x8e8ae4: bl              #0x8e7a00  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x8e8ae8: ldur            x16, [fp, #-0x40]
    // 0x8e8aec: str             x16, [SP]
    // 0x8e8af0: ldur            x1, [fp, #-8]
    // 0x8e8af4: ldur            x2, [fp, #-0x28]
    // 0x8e8af8: mov             x3, x0
    // 0x8e8afc: ldur            x5, [fp, #-0x48]
    // 0x8e8b00: r4 = const [0, 0x5, 0x1, 0x4, children, 0x4, null]
    //     0x8e8b00: add             x4, PP, #0x39, lsl #12  ; [pp+0x39b68] List(7) [0, 0x5, 0x1, 0x4, "children", 0x4, Null]
    //     0x8e8b04: ldr             x4, [x4, #0xb68]
    // 0x8e8b08: r0 = buildTextSpan()
    //     0x8e8b08: bl              #0x8e78e0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTextSpan
    // 0x8e8b0c: mov             x5, x0
    // 0x8e8b10: stur            x5, [fp, #-8]
    // 0x8e8b14: cmp             w5, NULL
    // 0x8e8b18: b.ne            #0x8e8b30
    // 0x8e8b1c: r0 = Instance_SizedBox
    //     0x8e8b1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8e8b20: ldr             x0, [x0, #0x410]
    // 0x8e8b24: LeaveFrame
    //     0x8e8b24: mov             SP, fp
    //     0x8e8b28: ldp             fp, lr, [SP], #0x10
    // 0x8e8b2c: ret
    //     0x8e8b2c: ret             
    // 0x8e8b30: r16 = <TextAlign>
    //     0x8e8b30: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b70] TypeArguments: <TextAlign>
    //     0x8e8b34: ldr             x16, [x16, #0xb70]
    // 0x8e8b38: ldur            lr, [fp, #-0x18]
    // 0x8e8b3c: stp             lr, x16, [SP]
    // 0x8e8b40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8b40: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8b44: r0 = get()
    //     0x8e8b44: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8b48: cmp             w0, NULL
    // 0x8e8b4c: b.ne            #0x8e8b58
    // 0x8e8b50: r0 = Instance_TextAlign
    //     0x8e8b50: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x8e8b54: ldr             x0, [x0, #0x118]
    // 0x8e8b58: ldur            x5, [fp, #-8]
    // 0x8e8b5c: r1 = LoadClassIdInstr(r5)
    //     0x8e8b5c: ldur            x1, [x5, #-1]
    //     0x8e8b60: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8b64: r17 = -4818
    //     0x8e8b64: movn            x17, #0x12d1
    // 0x8e8b68: add             x16, x1, x17
    // 0x8e8b6c: cmp             x16, #1
    // 0x8e8b70: b.hi            #0x8e8b98
    // 0x8e8b74: r16 = Instance_TextAlign
    //     0x8e8b74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x8e8b78: ldr             x16, [x16, #0x118]
    // 0x8e8b7c: cmp             w0, w16
    // 0x8e8b80: b.ne            #0x8e8b98
    // 0x8e8b84: LoadField: r0 = r5->field_13
    //     0x8e8b84: ldur            w0, [x5, #0x13]
    // 0x8e8b88: DecompressPointer r0
    //     0x8e8b88: add             x0, x0, HEAP, lsl #32
    // 0x8e8b8c: LeaveFrame
    //     0x8e8b8c: mov             SP, fp
    //     0x8e8b90: ldp             fp, lr, [SP], #0x10
    // 0x8e8b94: ret
    //     0x8e8b94: ret             
    // 0x8e8b98: ldur            x0, [fp, #-0x10]
    // 0x8e8b9c: LoadField: r1 = r0->field_f
    //     0x8e8b9c: ldur            w1, [x0, #0xf]
    // 0x8e8ba0: DecompressPointer r1
    //     0x8e8ba0: add             x1, x1, HEAP, lsl #32
    // 0x8e8ba4: LoadField: r0 = r1->field_b
    //     0x8e8ba4: ldur            w0, [x1, #0xb]
    // 0x8e8ba8: DecompressPointer r0
    //     0x8e8ba8: add             x0, x0, HEAP, lsl #32
    // 0x8e8bac: LoadField: r2 = r1->field_7
    //     0x8e8bac: ldur            w2, [x1, #7]
    // 0x8e8bb0: DecompressPointer r2
    //     0x8e8bb0: add             x2, x2, HEAP, lsl #32
    // 0x8e8bb4: mov             x1, x0
    // 0x8e8bb8: ldur            x3, [fp, #-0x18]
    // 0x8e8bbc: r0 = buildText()
    //     0x8e8bbc: bl              #0x8e8be0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText
    // 0x8e8bc0: LeaveFrame
    //     0x8e8bc0: mov             SP, fp
    //     0x8e8bc4: ldp             fp, lr, [SP], #0x10
    // 0x8e8bc8: ret
    //     0x8e8bc8: ret             
    // 0x8e8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8bd0: b               #0x8e8764
    // 0x8e8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8bd8: b               #0x8e87dc
    // 0x8e8bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8bdc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _String) {
    // ** addr: 0x8e93f8, size: 0x14
    // 0x8e93f8: ldr             x1, [SP]
    // 0x8e93fc: LoadField: r2 = r1->field_b
    //     0x8e93fc: ldur            w2, [x1, #0xb]
    // 0x8e9400: DecompressPointer r2
    //     0x8e9400: add             x2, x2, HEAP, lsl #32
    // 0x8e9404: eor             x0, x2, #0x10
    // 0x8e9408: ret
    //     0x8e9408: ret             
  }
  _ _loop(/* No info */) {
    // ** addr: 0x8e940c, size: 0x1f0
    // 0x8e940c: EnterFrame
    //     0x8e940c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9410: mov             fp, SP
    // 0x8e9414: AllocStack(0x18)
    //     0x8e9414: sub             SP, SP, #0x18
    // 0x8e9418: SetupParameters(Flattener this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e9418: mov             x3, x1
    //     0x8e941c: stur            x1, [fp, #-8]
    //     0x8e9420: stur            x2, [fp, #-0x10]
    // 0x8e9424: CheckStackOverflow
    //     0x8e9424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9428: cmp             SP, x16
    //     0x8e942c: b.ls            #0x8e95cc
    // 0x8e9430: mov             x0, x2
    // 0x8e9434: StoreField: r3->field_1f = r0
    //     0x8e9434: stur            w0, [x3, #0x1f]
    //     0x8e9438: ldurb           w16, [x3, #-1]
    //     0x8e943c: ldurb           w17, [x0, #-1]
    //     0x8e9440: and             x16, x17, x16, lsr #2
    //     0x8e9444: tst             x16, HEAP, lsr #32
    //     0x8e9448: b.eq            #0x8e9450
    //     0x8e944c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e9450: mov             x1, x2
    // 0x8e9454: r0 = _extension#0.effectiveInheritanceResolvers()
    //     0x8e9454: bl              #0x8e95fc  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.effectiveInheritanceResolvers
    // 0x8e9458: cmp             w0, NULL
    // 0x8e945c: b.ne            #0x8e947c
    // 0x8e9460: ldur            x3, [fp, #-8]
    // 0x8e9464: LoadField: r0 = r3->field_23
    //     0x8e9464: ldur            w0, [x3, #0x23]
    // 0x8e9468: DecompressPointer r0
    //     0x8e9468: add             x0, x0, HEAP, lsl #32
    // 0x8e946c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e9470: cmp             w0, w16
    // 0x8e9474: b.eq            #0x8e95d4
    // 0x8e9478: b               #0x8e9480
    // 0x8e947c: ldur            x3, [fp, #-8]
    // 0x8e9480: stur            x0, [fp, #-0x18]
    // 0x8e9484: LoadField: r1 = r3->field_13
    //     0x8e9484: ldur            w1, [x3, #0x13]
    // 0x8e9488: DecompressPointer r1
    //     0x8e9488: add             x1, x1, HEAP, lsl #32
    // 0x8e948c: cmp             w1, NULL
    // 0x8e9490: b.ne            #0x8e94a0
    // 0x8e9494: mov             x1, x3
    // 0x8e9498: mov             x2, x0
    // 0x8e949c: r0 = _resetLoop()
    //     0x8e949c: bl              #0x8ea63c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_resetLoop
    // 0x8e94a0: ldur            x0, [fp, #-8]
    // 0x8e94a4: LoadField: r1 = r0->field_23
    //     0x8e94a4: ldur            w1, [x0, #0x23]
    // 0x8e94a8: DecompressPointer r1
    //     0x8e94a8: add             x1, x1, HEAP, lsl #32
    // 0x8e94ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e94b0: cmp             w1, w16
    // 0x8e94b4: b.eq            #0x8e95e0
    // 0x8e94b8: ldur            x2, [fp, #-0x18]
    // 0x8e94bc: CheckStackOverflow
    //     0x8e94bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e94c0: cmp             SP, x16
    //     0x8e94c4: b.ls            #0x8e95ec
    // 0x8e94c8: LoadField: r3 = r2->field_13
    //     0x8e94c8: ldur            w3, [x2, #0x13]
    // 0x8e94cc: DecompressPointer r3
    //     0x8e94cc: add             x3, x3, HEAP, lsl #32
    // 0x8e94d0: cmp             w3, NULL
    // 0x8e94d4: b.ne            #0x8e94f0
    // 0x8e94d8: LoadField: r3 = r2->field_7
    //     0x8e94d8: ldur            w3, [x2, #7]
    // 0x8e94dc: DecompressPointer r3
    //     0x8e94dc: add             x3, x3, HEAP, lsl #32
    // 0x8e94e0: cmp             w3, NULL
    // 0x8e94e4: b.eq            #0x8e94f0
    // 0x8e94e8: mov             x2, x3
    // 0x8e94ec: b               #0x8e94bc
    // 0x8e94f0: CheckStackOverflow
    //     0x8e94f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e94f4: cmp             SP, x16
    //     0x8e94f8: b.ls            #0x8e95f4
    // 0x8e94fc: LoadField: r3 = r1->field_13
    //     0x8e94fc: ldur            w3, [x1, #0x13]
    // 0x8e9500: DecompressPointer r3
    //     0x8e9500: add             x3, x3, HEAP, lsl #32
    // 0x8e9504: cmp             w3, NULL
    // 0x8e9508: b.ne            #0x8e9524
    // 0x8e950c: LoadField: r3 = r1->field_7
    //     0x8e950c: ldur            w3, [x1, #7]
    // 0x8e9510: DecompressPointer r3
    //     0x8e9510: add             x3, x3, HEAP, lsl #32
    // 0x8e9514: cmp             w3, NULL
    // 0x8e9518: b.eq            #0x8e9524
    // 0x8e951c: mov             x1, x3
    // 0x8e9520: b               #0x8e94f0
    // 0x8e9524: cmp             w2, w1
    // 0x8e9528: b.eq            #0x8e9534
    // 0x8e952c: mov             x1, x0
    // 0x8e9530: r0 = _saveSpan()
    //     0x8e9530: bl              #0x8e7590  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0x8e9534: ldur            x3, [fp, #-8]
    // 0x8e9538: ldur            x4, [fp, #-0x10]
    // 0x8e953c: ldur            x0, [fp, #-0x18]
    // 0x8e9540: StoreField: r3->field_23 = r0
    //     0x8e9540: stur            w0, [x3, #0x23]
    //     0x8e9544: ldurb           w16, [x3, #-1]
    //     0x8e9548: ldurb           w17, [x0, #-1]
    //     0x8e954c: and             x16, x17, x16, lsr #2
    //     0x8e9550: tst             x16, HEAP, lsr #32
    //     0x8e9554: b.eq            #0x8e955c
    //     0x8e9558: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e955c: r0 = LoadClassIdInstr(r4)
    //     0x8e955c: ldur            x0, [x4, #-1]
    //     0x8e9560: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9564: mov             x1, x4
    // 0x8e9568: mov             x2, x3
    // 0x8e956c: r0 = GDT[cid_x0 + 0x13d2]()
    //     0x8e956c: movz            x17, #0x13d2
    //     0x8e9570: add             lr, x0, x17
    //     0x8e9574: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9578: blr             lr
    // 0x8e957c: ldur            x1, [fp, #-0x10]
    // 0x8e9580: r0 = LoadClassIdInstr(r1)
    //     0x8e9580: ldur            x0, [x1, #-1]
    //     0x8e9584: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9588: r0 = GDT[cid_x0 + 0x1453]()
    //     0x8e9588: movz            x17, #0x1453
    //     0x8e958c: add             lr, x0, x17
    //     0x8e9590: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9594: blr             lr
    // 0x8e9598: cmp             w0, NULL
    // 0x8e959c: b.ne            #0x8e95b0
    // 0x8e95a0: ldur            x1, [fp, #-8]
    // 0x8e95a4: LoadField: r2 = r1->field_27
    //     0x8e95a4: ldur            w2, [x1, #0x27]
    // 0x8e95a8: DecompressPointer r2
    //     0x8e95a8: add             x2, x2, HEAP, lsl #32
    // 0x8e95ac: b               #0x8e95b8
    // 0x8e95b0: ldur            x1, [fp, #-8]
    // 0x8e95b4: mov             x2, x0
    // 0x8e95b8: StoreField: r1->field_27 = r2
    //     0x8e95b8: stur            w2, [x1, #0x27]
    // 0x8e95bc: r0 = Null
    //     0x8e95bc: mov             x0, NULL
    // 0x8e95c0: LeaveFrame
    //     0x8e95c0: mov             SP, fp
    //     0x8e95c4: ldp             fp, lr, [SP], #0x10
    // 0x8e95c8: ret
    //     0x8e95c8: ret             
    // 0x8e95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e95cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e95d0: b               #0x8e9430
    // 0x8e95d4: r9 = _inheritanceResolvers
    //     0x8e95d4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf8] Field <Flattener._inheritanceResolvers@1089497703>: late (offset: 0x24)
    //     0x8e95d8: ldr             x9, [x9, #0xcf8]
    // 0x8e95dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e95dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e95e0: r9 = _inheritanceResolvers
    //     0x8e95e0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf8] Field <Flattener._inheritanceResolvers@1089497703>: late (offset: 0x24)
    //     0x8e95e4: ldr             x9, [x9, #0xcf8]
    // 0x8e95e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e95e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e95ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e95ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e95f0: b               #0x8e94c8
    // 0x8e95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e95f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e95f8: b               #0x8e94fc
  }
  _ _resetLoop(/* No info */) {
    // ** addr: 0x8ea63c, size: 0x108
    // 0x8ea63c: EnterFrame
    //     0x8ea63c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea640: mov             fp, SP
    // 0x8ea644: AllocStack(0x10)
    //     0x8ea644: sub             SP, SP, #0x10
    // 0x8ea648: SetupParameters(Flattener this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ea648: mov             x3, x1
    //     0x8ea64c: mov             x0, x2
    //     0x8ea650: stur            x1, [fp, #-8]
    //     0x8ea654: stur            x2, [fp, #-0x10]
    // 0x8ea658: CheckStackOverflow
    //     0x8ea658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea65c: cmp             SP, x16
    //     0x8ea660: b.ls            #0x8ea73c
    // 0x8ea664: r1 = <(dynamic this, BuildContext, bool? isLast) => InlineSpan?>
    //     0x8ea664: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d60] TypeArguments: <(dynamic this, BuildContext, bool? isLast) => InlineSpan?>
    //     0x8ea668: ldr             x1, [x1, #0xd60]
    // 0x8ea66c: r2 = 0
    //     0x8ea66c: movz            x2, #0
    // 0x8ea670: r0 = _GrowableList()
    //     0x8ea670: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea674: ldur            x3, [fp, #-8]
    // 0x8ea678: StoreField: r3->field_13 = r0
    //     0x8ea678: stur            w0, [x3, #0x13]
    //     0x8ea67c: ldurb           w16, [x3, #-1]
    //     0x8ea680: ldurb           w17, [x0, #-1]
    //     0x8ea684: and             x16, x17, x16, lsr #2
    //     0x8ea688: tst             x16, HEAP, lsr #32
    //     0x8ea68c: b.eq            #0x8ea694
    //     0x8ea690: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ea694: ldur            x0, [fp, #-0x10]
    // 0x8ea698: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ea698: stur            w0, [x3, #0x17]
    //     0x8ea69c: ldurb           w16, [x3, #-1]
    //     0x8ea6a0: ldurb           w17, [x0, #-1]
    //     0x8ea6a4: and             x16, x17, x16, lsr #2
    //     0x8ea6a8: tst             x16, HEAP, lsr #32
    //     0x8ea6ac: b.eq            #0x8ea6b4
    //     0x8ea6b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ea6b4: r1 = <_String>
    //     0x8ea6b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ce8] TypeArguments: <_String>
    //     0x8ea6b8: ldr             x1, [x1, #0xce8]
    // 0x8ea6bc: r2 = 0
    //     0x8ea6bc: movz            x2, #0
    // 0x8ea6c0: r0 = _GrowableList()
    //     0x8ea6c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ea6c4: mov             x2, x0
    // 0x8ea6c8: ldur            x1, [fp, #-8]
    // 0x8ea6cc: StoreField: r1->field_1b = r0
    //     0x8ea6cc: stur            w0, [x1, #0x1b]
    //     0x8ea6d0: ldurb           w16, [x1, #-1]
    //     0x8ea6d4: ldurb           w17, [x0, #-1]
    //     0x8ea6d8: and             x16, x17, x16, lsr #2
    //     0x8ea6dc: tst             x16, HEAP, lsr #32
    //     0x8ea6e0: b.eq            #0x8ea6e8
    //     0x8ea6e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ea6e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ea6e8: ldur            w0, [x1, #0x17]
    // 0x8ea6ec: DecompressPointer r0
    //     0x8ea6ec: add             x0, x0, HEAP, lsl #32
    // 0x8ea6f0: StoreField: r1->field_23 = r0
    //     0x8ea6f0: stur            w0, [x1, #0x23]
    //     0x8ea6f4: ldurb           w16, [x1, #-1]
    //     0x8ea6f8: ldurb           w17, [x0, #-1]
    //     0x8ea6fc: and             x16, x17, x16, lsr #2
    //     0x8ea700: tst             x16, HEAP, lsr #32
    //     0x8ea704: b.eq            #0x8ea70c
    //     0x8ea708: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ea70c: mov             x0, x2
    // 0x8ea710: StoreField: r1->field_2b = r0
    //     0x8ea710: stur            w0, [x1, #0x2b]
    //     0x8ea714: ldurb           w16, [x1, #-1]
    //     0x8ea718: ldurb           w17, [x0, #-1]
    //     0x8ea71c: and             x16, x17, x16, lsr #2
    //     0x8ea720: tst             x16, HEAP, lsr #32
    //     0x8ea724: b.eq            #0x8ea72c
    //     0x8ea728: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ea72c: r0 = Null
    //     0x8ea72c: mov             x0, NULL
    // 0x8ea730: LeaveFrame
    //     0x8ea730: mov             SP, fp
    //     0x8ea734: ldp             fp, lr, [SP], #0x10
    // 0x8ea738: ret
    //     0x8ea738: ret             
    // 0x8ea73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea740: b               #0x8ea664
  }
  _ _loopSubTree(/* No info */) {
    // ** addr: 0x8ea744, size: 0x1d0
    // 0x8ea744: EnterFrame
    //     0x8ea744: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea748: mov             fp, SP
    // 0x8ea74c: AllocStack(0x30)
    //     0x8ea74c: sub             SP, SP, #0x30
    // 0x8ea750: SetupParameters(Flattener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ea750: mov             x4, x1
    //     0x8ea754: stur            x1, [fp, #-8]
    //     0x8ea758: stur            x2, [fp, #-0x10]
    //     0x8ea75c: stur            x3, [fp, #-0x18]
    // 0x8ea760: CheckStackOverflow
    //     0x8ea760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea764: cmp             SP, x16
    //     0x8ea768: b.ls            #0x8ea8fc
    // 0x8ea76c: LoadField: r0 = r2->field_13
    //     0x8ea76c: ldur            w0, [x2, #0x13]
    // 0x8ea770: DecompressPointer r0
    //     0x8ea770: add             x0, x0, HEAP, lsl #32
    // 0x8ea774: cmp             w0, NULL
    // 0x8ea778: b.ne            #0x8ea788
    // 0x8ea77c: r1 = const []
    //     0x8ea77c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8ea780: ldr             x1, [x1, #0xd38]
    // 0x8ea784: b               #0x8ea78c
    // 0x8ea788: mov             x1, x0
    // 0x8ea78c: r0 = LoadClassIdInstr(r1)
    //     0x8ea78c: ldur            x0, [x1, #-1]
    //     0x8ea790: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea794: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8ea794: movz            x17, #0xf03a
    //     0x8ea798: add             lr, x0, x17
    //     0x8ea79c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea7a0: blr             lr
    // 0x8ea7a4: mov             x2, x0
    // 0x8ea7a8: stur            x2, [fp, #-0x20]
    // 0x8ea7ac: CheckStackOverflow
    //     0x8ea7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea7b0: cmp             SP, x16
    //     0x8ea7b4: b.ls            #0x8ea904
    // 0x8ea7b8: r0 = LoadClassIdInstr(r2)
    //     0x8ea7b8: ldur            x0, [x2, #-1]
    //     0x8ea7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea7c0: mov             x1, x2
    // 0x8ea7c4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ea7c4: add             lr, x0, #0x6dc
    //     0x8ea7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea7cc: blr             lr
    // 0x8ea7d0: tbnz            w0, #4, #0x8ea8d8
    // 0x8ea7d4: ldur            x2, [fp, #-0x20]
    // 0x8ea7d8: r0 = LoadClassIdInstr(r2)
    //     0x8ea7d8: ldur            x0, [x2, #-1]
    //     0x8ea7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea7e0: mov             x1, x2
    // 0x8ea7e4: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ea7e4: add             lr, x0, #0x995
    //     0x8ea7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea7ec: blr             lr
    // 0x8ea7f0: mov             x2, x0
    // 0x8ea7f4: stur            x2, [fp, #-0x28]
    // 0x8ea7f8: r0 = 60
    //     0x8ea7f8: movz            x0, #0x3c
    // 0x8ea7fc: branchIfSmi(r2, 0x8ea808)
    //     0x8ea7fc: tbz             w2, #0, #0x8ea808
    // 0x8ea800: r0 = LoadClassIdInstr(r2)
    //     0x8ea800: ldur            x0, [x2, #-1]
    //     0x8ea804: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea808: cmp             x0, #0xd07
    // 0x8ea80c: b.ne            #0x8ea8d0
    // 0x8ea810: LoadField: r0 = r2->field_13
    //     0x8ea810: ldur            w0, [x2, #0x13]
    // 0x8ea814: DecompressPointer r0
    //     0x8ea814: add             x0, x0, HEAP, lsl #32
    // 0x8ea818: cmp             w0, NULL
    // 0x8ea81c: b.ne            #0x8ea82c
    // 0x8ea820: r1 = const []
    //     0x8ea820: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8ea824: ldr             x1, [x1, #0xd38]
    // 0x8ea828: b               #0x8ea830
    // 0x8ea82c: mov             x1, x0
    // 0x8ea830: r0 = LoadClassIdInstr(r1)
    //     0x8ea830: ldur            x0, [x1, #-1]
    //     0x8ea834: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea838: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8ea838: movz            x17, #0xf03a
    //     0x8ea83c: add             lr, x0, x17
    //     0x8ea840: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea844: blr             lr
    // 0x8ea848: mov             x2, x0
    // 0x8ea84c: stur            x2, [fp, #-0x30]
    // 0x8ea850: CheckStackOverflow
    //     0x8ea850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea854: cmp             SP, x16
    //     0x8ea858: b.ls            #0x8ea90c
    // 0x8ea85c: r0 = LoadClassIdInstr(r2)
    //     0x8ea85c: ldur            x0, [x2, #-1]
    //     0x8ea860: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea864: mov             x1, x2
    // 0x8ea868: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ea868: add             lr, x0, #0x6dc
    //     0x8ea86c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea870: blr             lr
    // 0x8ea874: tbnz            w0, #4, #0x8ea8c4
    // 0x8ea878: ldur            x2, [fp, #-0x30]
    // 0x8ea87c: r0 = LoadClassIdInstr(r2)
    //     0x8ea87c: ldur            x0, [x2, #-1]
    //     0x8ea880: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea884: mov             x1, x2
    // 0x8ea888: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ea888: add             lr, x0, #0x995
    //     0x8ea88c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea890: blr             lr
    // 0x8ea894: r1 = 60
    //     0x8ea894: movz            x1, #0x3c
    // 0x8ea898: branchIfSmi(r0, 0x8ea8a4)
    //     0x8ea898: tbz             w0, #0, #0x8ea8a4
    // 0x8ea89c: r1 = LoadClassIdInstr(r0)
    //     0x8ea89c: ldur            x1, [x0, #-1]
    //     0x8ea8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea8a4: cmp             x1, #0xd07
    // 0x8ea8a8: b.ne            #0x8ea8bc
    // 0x8ea8ac: ldur            x1, [fp, #-8]
    // 0x8ea8b0: mov             x2, x0
    // 0x8ea8b4: r3 = true
    //     0x8ea8b4: add             x3, NULL, #0x20  ; true
    // 0x8ea8b8: r0 = _loopSubTree()
    //     0x8ea8b8: bl              #0x8ea744  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_loopSubTree
    // 0x8ea8bc: ldur            x2, [fp, #-0x30]
    // 0x8ea8c0: b               #0x8ea850
    // 0x8ea8c4: ldur            x1, [fp, #-0x28]
    // 0x8ea8c8: ldur            x2, [fp, #-8]
    // 0x8ea8cc: r0 = flatten()
    //     0x8ea8cc: bl              #0xb5d848  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::flatten
    // 0x8ea8d0: ldur            x2, [fp, #-0x20]
    // 0x8ea8d4: b               #0x8ea7ac
    // 0x8ea8d8: ldur            x0, [fp, #-0x18]
    // 0x8ea8dc: tbnz            w0, #4, #0x8ea8ec
    // 0x8ea8e0: ldur            x1, [fp, #-0x10]
    // 0x8ea8e4: ldur            x2, [fp, #-8]
    // 0x8ea8e8: r0 = flatten()
    //     0x8ea8e8: bl              #0xb5d848  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::flatten
    // 0x8ea8ec: r0 = Null
    //     0x8ea8ec: mov             x0, NULL
    // 0x8ea8f0: LeaveFrame
    //     0x8ea8f0: mov             SP, fp
    //     0x8ea8f4: ldp             fp, lr, [SP], #0x10
    // 0x8ea8f8: ret
    //     0x8ea8f8: ret             
    // 0x8ea8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea900: b               #0x8ea76c
    // 0x8ea904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea908: b               #0x8ea7b8
    // 0x8ea90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea910: b               #0x8ea85c
  }
  _ write(/* No info */) {
    // ** addr: 0xb5d9c0, size: 0x284
    // 0xb5d9c0: EnterFrame
    //     0xb5d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d9c4: mov             fp, SP
    // 0xb5d9c8: AllocStack(0x30)
    //     0xb5d9c8: sub             SP, SP, #0x30
    // 0xb5d9cc: SetupParameters(Flattener this /* r1 => r1, fp-0x20 */, {dynamic text = Null /* r3, fp-0x18 */, dynamic whitespace = Null /* r0, fp-0x10 */})
    //     0xb5d9cc: stur            x1, [fp, #-0x20]
    //     0xb5d9d0: ldur            w0, [x4, #0x13]
    //     0xb5d9d4: ldur            w2, [x4, #0x1f]
    //     0xb5d9d8: add             x2, x2, HEAP, lsl #32
    //     0xb5d9dc: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    //     0xb5d9e0: cmp             w2, w16
    //     0xb5d9e4: b.ne            #0xb5da08
    //     0xb5d9e8: ldur            w2, [x4, #0x23]
    //     0xb5d9ec: add             x2, x2, HEAP, lsl #32
    //     0xb5d9f0: sub             w3, w0, w2
    //     0xb5d9f4: add             x2, fp, w3, sxtw #2
    //     0xb5d9f8: ldr             x2, [x2, #8]
    //     0xb5d9fc: mov             x3, x2
    //     0xb5da00: movz            x2, #0x1
    //     0xb5da04: b               #0xb5da10
    //     0xb5da08: mov             x3, NULL
    //     0xb5da0c: movz            x2, #0
    //     0xb5da10: stur            x3, [fp, #-0x18]
    //     0xb5da14: lsl             x5, x2, #1
    //     0xb5da18: lsl             w2, w5, #1
    //     0xb5da1c: add             w5, w2, #8
    //     0xb5da20: add             x16, x4, w5, sxtw #1
    //     0xb5da24: ldur            w6, [x16, #0xf]
    //     0xb5da28: add             x6, x6, HEAP, lsl #32
    //     0xb5da2c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41420] "whitespace"
    //     0xb5da30: ldr             x16, [x16, #0x420]
    //     0xb5da34: cmp             w6, w16
    //     0xb5da38: b.ne            #0xb5da5c
    //     0xb5da3c: add             w5, w2, #0xa
    //     0xb5da40: add             x16, x4, w5, sxtw #1
    //     0xb5da44: ldur            w2, [x16, #0xf]
    //     0xb5da48: add             x2, x2, HEAP, lsl #32
    //     0xb5da4c: sub             w4, w0, w2
    //     0xb5da50: add             x0, fp, w4, sxtw #2
    //     0xb5da54: ldr             x0, [x0, #8]
    //     0xb5da58: b               #0xb5da60
    //     0xb5da5c: mov             x0, NULL
    //     0xb5da60: stur            x0, [fp, #-0x10]
    // 0xb5da64: CheckStackOverflow
    //     0xb5da64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5da68: cmp             SP, x16
    //     0xb5da6c: b.ls            #0xb5dc18
    // 0xb5da70: cmp             w3, NULL
    // 0xb5da74: b.eq            #0xb5db28
    // 0xb5da78: LoadField: r2 = r1->field_2b
    //     0xb5da78: ldur            w2, [x1, #0x2b]
    // 0xb5da7c: DecompressPointer r2
    //     0xb5da7c: add             x2, x2, HEAP, lsl #32
    // 0xb5da80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5da84: cmp             w2, w16
    // 0xb5da88: b.eq            #0xb5dc20
    // 0xb5da8c: stur            x2, [fp, #-8]
    // 0xb5da90: r0 = _String()
    //     0xb5da90: bl              #0xb5dcdc  ; Allocate_StringStub -> _String (size=0x14)
    // 0xb5da94: mov             x2, x0
    // 0xb5da98: ldur            x0, [fp, #-0x18]
    // 0xb5da9c: stur            x2, [fp, #-0x30]
    // 0xb5daa0: StoreField: r2->field_7 = r0
    //     0xb5daa0: stur            w0, [x2, #7]
    // 0xb5daa4: r0 = false
    //     0xb5daa4: add             x0, NULL, #0x30  ; false
    // 0xb5daa8: StoreField: r2->field_b = r0
    //     0xb5daa8: stur            w0, [x2, #0xb]
    // 0xb5daac: StoreField: r2->field_f = r0
    //     0xb5daac: stur            w0, [x2, #0xf]
    // 0xb5dab0: ldur            x0, [fp, #-8]
    // 0xb5dab4: LoadField: r1 = r0->field_b
    //     0xb5dab4: ldur            w1, [x0, #0xb]
    // 0xb5dab8: LoadField: r3 = r0->field_f
    //     0xb5dab8: ldur            w3, [x0, #0xf]
    // 0xb5dabc: DecompressPointer r3
    //     0xb5dabc: add             x3, x3, HEAP, lsl #32
    // 0xb5dac0: LoadField: r4 = r3->field_b
    //     0xb5dac0: ldur            w4, [x3, #0xb]
    // 0xb5dac4: r3 = LoadInt32Instr(r1)
    //     0xb5dac4: sbfx            x3, x1, #1, #0x1f
    // 0xb5dac8: stur            x3, [fp, #-0x28]
    // 0xb5dacc: r1 = LoadInt32Instr(r4)
    //     0xb5dacc: sbfx            x1, x4, #1, #0x1f
    // 0xb5dad0: cmp             x3, x1
    // 0xb5dad4: b.ne            #0xb5dae0
    // 0xb5dad8: mov             x1, x0
    // 0xb5dadc: r0 = _growToNextCapacity()
    //     0xb5dadc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5dae0: ldur            x0, [fp, #-8]
    // 0xb5dae4: ldur            x2, [fp, #-0x28]
    // 0xb5dae8: add             x1, x2, #1
    // 0xb5daec: lsl             x3, x1, #1
    // 0xb5daf0: StoreField: r0->field_b = r3
    //     0xb5daf0: stur            w3, [x0, #0xb]
    // 0xb5daf4: LoadField: r1 = r0->field_f
    //     0xb5daf4: ldur            w1, [x0, #0xf]
    // 0xb5daf8: DecompressPointer r1
    //     0xb5daf8: add             x1, x1, HEAP, lsl #32
    // 0xb5dafc: ldur            x0, [fp, #-0x30]
    // 0xb5db00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5db00: add             x25, x1, x2, lsl #2
    //     0xb5db04: add             x25, x25, #0xf
    //     0xb5db08: str             w0, [x25]
    //     0xb5db0c: tbz             w0, #0, #0xb5db28
    //     0xb5db10: ldurb           w16, [x1, #-1]
    //     0xb5db14: ldurb           w17, [x0, #-1]
    //     0xb5db18: and             x16, x17, x16, lsr #2
    //     0xb5db1c: tst             x16, HEAP, lsr #32
    //     0xb5db20: b.eq            #0xb5db28
    //     0xb5db24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb5db28: ldur            x0, [fp, #-0x10]
    // 0xb5db2c: cmp             w0, NULL
    // 0xb5db30: b.eq            #0xb5dc08
    // 0xb5db34: ldur            x1, [fp, #-0x20]
    // 0xb5db38: LoadField: r3 = r1->field_2b
    //     0xb5db38: ldur            w3, [x1, #0x2b]
    // 0xb5db3c: DecompressPointer r3
    //     0xb5db3c: add             x3, x3, HEAP, lsl #32
    // 0xb5db40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5db44: cmp             w3, w16
    // 0xb5db48: b.eq            #0xb5dc2c
    // 0xb5db4c: stur            x3, [fp, #-8]
    // 0xb5db50: LoadField: r2 = r1->field_1f
    //     0xb5db50: ldur            w2, [x1, #0x1f]
    // 0xb5db54: DecompressPointer r2
    //     0xb5db54: add             x2, x2, HEAP, lsl #32
    // 0xb5db58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5db5c: cmp             w2, w16
    // 0xb5db60: b.eq            #0xb5dc38
    // 0xb5db64: r0 = _shouldSwallow()
    //     0xb5db64: bl              #0xb5dc44  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_shouldSwallow
    // 0xb5db68: stur            x0, [fp, #-0x18]
    // 0xb5db6c: r0 = _String()
    //     0xb5db6c: bl              #0xb5dcdc  ; Allocate_StringStub -> _String (size=0x14)
    // 0xb5db70: mov             x2, x0
    // 0xb5db74: ldur            x0, [fp, #-0x10]
    // 0xb5db78: stur            x2, [fp, #-0x20]
    // 0xb5db7c: StoreField: r2->field_7 = r0
    //     0xb5db7c: stur            w0, [x2, #7]
    // 0xb5db80: r0 = true
    //     0xb5db80: add             x0, NULL, #0x20  ; true
    // 0xb5db84: StoreField: r2->field_b = r0
    //     0xb5db84: stur            w0, [x2, #0xb]
    // 0xb5db88: ldur            x0, [fp, #-0x18]
    // 0xb5db8c: StoreField: r2->field_f = r0
    //     0xb5db8c: stur            w0, [x2, #0xf]
    // 0xb5db90: ldur            x0, [fp, #-8]
    // 0xb5db94: LoadField: r1 = r0->field_b
    //     0xb5db94: ldur            w1, [x0, #0xb]
    // 0xb5db98: LoadField: r3 = r0->field_f
    //     0xb5db98: ldur            w3, [x0, #0xf]
    // 0xb5db9c: DecompressPointer r3
    //     0xb5db9c: add             x3, x3, HEAP, lsl #32
    // 0xb5dba0: LoadField: r4 = r3->field_b
    //     0xb5dba0: ldur            w4, [x3, #0xb]
    // 0xb5dba4: r3 = LoadInt32Instr(r1)
    //     0xb5dba4: sbfx            x3, x1, #1, #0x1f
    // 0xb5dba8: stur            x3, [fp, #-0x28]
    // 0xb5dbac: r1 = LoadInt32Instr(r4)
    //     0xb5dbac: sbfx            x1, x4, #1, #0x1f
    // 0xb5dbb0: cmp             x3, x1
    // 0xb5dbb4: b.ne            #0xb5dbc0
    // 0xb5dbb8: mov             x1, x0
    // 0xb5dbbc: r0 = _growToNextCapacity()
    //     0xb5dbbc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5dbc0: ldur            x2, [fp, #-8]
    // 0xb5dbc4: ldur            x3, [fp, #-0x28]
    // 0xb5dbc8: add             x4, x3, #1
    // 0xb5dbcc: lsl             x5, x4, #1
    // 0xb5dbd0: StoreField: r2->field_b = r5
    //     0xb5dbd0: stur            w5, [x2, #0xb]
    // 0xb5dbd4: LoadField: r1 = r2->field_f
    //     0xb5dbd4: ldur            w1, [x2, #0xf]
    // 0xb5dbd8: DecompressPointer r1
    //     0xb5dbd8: add             x1, x1, HEAP, lsl #32
    // 0xb5dbdc: ldur            x0, [fp, #-0x20]
    // 0xb5dbe0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5dbe0: add             x25, x1, x3, lsl #2
    //     0xb5dbe4: add             x25, x25, #0xf
    //     0xb5dbe8: str             w0, [x25]
    //     0xb5dbec: tbz             w0, #0, #0xb5dc08
    //     0xb5dbf0: ldurb           w16, [x1, #-1]
    //     0xb5dbf4: ldurb           w17, [x0, #-1]
    //     0xb5dbf8: and             x16, x17, x16, lsr #2
    //     0xb5dbfc: tst             x16, HEAP, lsr #32
    //     0xb5dc00: b.eq            #0xb5dc08
    //     0xb5dc04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb5dc08: r0 = Null
    //     0xb5dc08: mov             x0, NULL
    // 0xb5dc0c: LeaveFrame
    //     0xb5dc0c: mov             SP, fp
    //     0xb5dc10: ldp             fp, lr, [SP], #0x10
    // 0xb5dc14: ret
    //     0xb5dc14: ret             
    // 0xb5dc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dc18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dc1c: b               #0xb5da70
    // 0xb5dc20: r9 = _strings
    //     0xb5dc20: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf0] Field <Flattener._strings@1089497703>: late (offset: 0x2c)
    //     0xb5dc24: ldr             x9, [x9, #0xcf0]
    // 0xb5dc28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5dc28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5dc2c: r9 = _strings
    //     0xb5dc2c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf0] Field <Flattener._strings@1089497703>: late (offset: 0x2c)
    //     0xb5dc30: ldr             x9, [x9, #0xcf0]
    // 0xb5dc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5dc34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5dc38: r9 = _bit
    //     0xb5dc38: add             x9, PP, #0x41, lsl #12  ; [pp+0x41428] Field <Flattener._bit@1089497703>: late (offset: 0x20)
    //     0xb5dc3c: ldr             x9, [x9, #0x428]
    // 0xb5dc40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5dc40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldSwallow(/* No info */) {
    // ** addr: 0xb5dc44, size: 0x98
    // 0xb5dc44: EnterFrame
    //     0xb5dc44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dc48: mov             fp, SP
    // 0xb5dc4c: mov             x0, x1
    // 0xb5dc50: mov             x1, x2
    // 0xb5dc54: CheckStackOverflow
    //     0xb5dc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5dc58: cmp             SP, x16
    //     0xb5dc5c: b.ls            #0xb5dcd4
    // 0xb5dc60: LoadField: r2 = r0->field_27
    //     0xb5dc60: ldur            w2, [x0, #0x27]
    // 0xb5dc64: DecompressPointer r2
    //     0xb5dc64: add             x2, x2, HEAP, lsl #32
    // 0xb5dc68: tbnz            w2, #4, #0xb5dc7c
    // 0xb5dc6c: r0 = true
    //     0xb5dc6c: add             x0, NULL, #0x20  ; true
    // 0xb5dc70: LeaveFrame
    //     0xb5dc70: mov             SP, fp
    //     0xb5dc74: ldp             fp, lr, [SP], #0x10
    // 0xb5dc78: ret
    //     0xb5dc78: ret             
    // 0xb5dc7c: r0 = _extension#0.nextNonWhitespace()
    //     0xb5dc7c: bl              #0x8e9b18  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] ::_extension#0.nextNonWhitespace
    // 0xb5dc80: cmp             w0, NULL
    // 0xb5dc84: b.eq            #0xb5dcc4
    // 0xb5dc88: r1 = LoadClassIdInstr(r0)
    //     0xb5dc88: ldur            x1, [x0, #-1]
    //     0xb5dc8c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5dc90: mov             x16, x0
    // 0xb5dc94: mov             x0, x1
    // 0xb5dc98: mov             x1, x16
    // 0xb5dc9c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xb5dc9c: sub             lr, x0, #0xfdc
    //     0xb5dca0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dca4: blr             lr
    // 0xb5dca8: r16 = false
    //     0xb5dca8: add             x16, NULL, #0x30  ; false
    // 0xb5dcac: cmp             w0, w16
    // 0xb5dcb0: b.ne            #0xb5dcc4
    // 0xb5dcb4: r0 = true
    //     0xb5dcb4: add             x0, NULL, #0x20  ; true
    // 0xb5dcb8: LeaveFrame
    //     0xb5dcb8: mov             SP, fp
    //     0xb5dcbc: ldp             fp, lr, [SP], #0x10
    // 0xb5dcc0: ret
    //     0xb5dcc0: ret             
    // 0xb5dcc4: r0 = false
    //     0xb5dcc4: add             x0, NULL, #0x30  ; false
    // 0xb5dcc8: LeaveFrame
    //     0xb5dcc8: mov             SP, fp
    //     0xb5dccc: ldp             fp, lr, [SP], #0x10
    // 0xb5dcd0: ret
    //     0xb5dcd0: ret             
    // 0xb5dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dcd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dcd8: b               #0xb5dc60
  }
  _ widget(/* No info */) {
    // ** addr: 0xb5dd28, size: 0x204
    // 0xb5dd28: EnterFrame
    //     0xb5dd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dd2c: mov             fp, SP
    // 0xb5dd30: AllocStack(0x28)
    //     0xb5dd30: sub             SP, SP, #0x28
    // 0xb5dd34: SetupParameters(Flattener this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb5dd34: mov             x0, x2
    //     0xb5dd38: stur            x2, [fp, #-0x10]
    //     0xb5dd3c: mov             x2, x1
    //     0xb5dd40: stur            x1, [fp, #-8]
    // 0xb5dd44: CheckStackOverflow
    //     0xb5dd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5dd48: cmp             SP, x16
    //     0xb5dd4c: b.ls            #0xb5df18
    // 0xb5dd50: mov             x1, x2
    // 0xb5dd54: r0 = _completeLoop()
    //     0xb5dd54: bl              #0x8e7234  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_completeLoop
    // 0xb5dd58: ldur            x2, [fp, #-8]
    // 0xb5dd5c: LoadField: r1 = r2->field_1f
    //     0xb5dd5c: ldur            w1, [x2, #0x1f]
    // 0xb5dd60: DecompressPointer r1
    //     0xb5dd60: add             x1, x1, HEAP, lsl #32
    // 0xb5dd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5dd68: cmp             w1, w16
    // 0xb5dd6c: b.eq            #0xb5df20
    // 0xb5dd70: r0 = LoadClassIdInstr(r1)
    //     0xb5dd70: ldur            x0, [x1, #-1]
    //     0xb5dd74: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dd78: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb5dd78: sub             lr, x0, #0xff5
    //     0xb5dd7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5dd80: blr             lr
    // 0xb5dd84: LoadField: r1 = r0->field_b
    //     0xb5dd84: ldur            w1, [x0, #0xb]
    // 0xb5dd88: DecompressPointer r1
    //     0xb5dd88: add             x1, x1, HEAP, lsl #32
    // 0xb5dd8c: LoadField: r0 = r1->field_1b
    //     0xb5dd8c: ldur            w0, [x1, #0x1b]
    // 0xb5dd90: DecompressPointer r0
    //     0xb5dd90: add             x0, x0, HEAP, lsl #32
    // 0xb5dd94: stur            x0, [fp, #-0x18]
    // 0xb5dd98: r1 = Null
    //     0xb5dd98: mov             x1, NULL
    // 0xb5dd9c: r2 = 4
    //     0xb5dd9c: movz            x2, #0x4
    // 0xb5dda0: r0 = AllocateArray()
    //     0xb5dda0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb5dda4: mov             x1, x0
    // 0xb5dda8: ldur            x0, [fp, #-0x18]
    // 0xb5ddac: StoreField: r1->field_f = r0
    //     0xb5ddac: stur            w0, [x1, #0xf]
    // 0xb5ddb0: r16 = "--Flattener.widget"
    //     0xb5ddb0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41480] "--Flattener.widget"
    //     0xb5ddb4: ldr             x16, [x16, #0x480]
    // 0xb5ddb8: StoreField: r1->field_13 = r16
    //     0xb5ddb8: stur            w16, [x1, #0x13]
    // 0xb5ddbc: str             x1, [SP]
    // 0xb5ddc0: r0 = _interpolate()
    //     0xb5ddc0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb5ddc4: ldur            x1, [fp, #-0x10]
    // 0xb5ddc8: mov             x2, x0
    // 0xb5ddcc: r0 = lazy()
    //     0xb5ddcc: bl              #0x8e6bc4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0xb5ddd0: mov             x2, x0
    // 0xb5ddd4: ldur            x0, [fp, #-8]
    // 0xb5ddd8: stur            x2, [fp, #-0x18]
    // 0xb5dddc: LoadField: r3 = r0->field_f
    //     0xb5dddc: ldur            w3, [x0, #0xf]
    // 0xb5dde0: DecompressPointer r3
    //     0xb5dde0: add             x3, x3, HEAP, lsl #32
    // 0xb5dde4: stur            x3, [fp, #-0x10]
    // 0xb5dde8: LoadField: r0 = r3->field_b
    //     0xb5dde8: ldur            w0, [x3, #0xb]
    // 0xb5ddec: LoadField: r1 = r3->field_f
    //     0xb5ddec: ldur            w1, [x3, #0xf]
    // 0xb5ddf0: DecompressPointer r1
    //     0xb5ddf0: add             x1, x1, HEAP, lsl #32
    // 0xb5ddf4: LoadField: r4 = r1->field_b
    //     0xb5ddf4: ldur            w4, [x1, #0xb]
    // 0xb5ddf8: r5 = LoadInt32Instr(r0)
    //     0xb5ddf8: sbfx            x5, x0, #1, #0x1f
    // 0xb5ddfc: stur            x5, [fp, #-0x20]
    // 0xb5de00: r0 = LoadInt32Instr(r4)
    //     0xb5de00: sbfx            x0, x4, #1, #0x1f
    // 0xb5de04: cmp             x5, x0
    // 0xb5de08: b.ne            #0xb5de14
    // 0xb5de0c: mov             x1, x3
    // 0xb5de10: r0 = _growToNextCapacity()
    //     0xb5de10: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5de14: ldur            x2, [fp, #-0x18]
    // 0xb5de18: ldur            x0, [fp, #-0x10]
    // 0xb5de1c: ldur            x3, [fp, #-0x20]
    // 0xb5de20: add             x1, x3, #1
    // 0xb5de24: lsl             x4, x1, #1
    // 0xb5de28: StoreField: r0->field_b = r4
    //     0xb5de28: stur            w4, [x0, #0xb]
    // 0xb5de2c: LoadField: r1 = r0->field_f
    //     0xb5de2c: ldur            w1, [x0, #0xf]
    // 0xb5de30: DecompressPointer r1
    //     0xb5de30: add             x1, x1, HEAP, lsl #32
    // 0xb5de34: mov             x0, x2
    // 0xb5de38: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5de38: add             x25, x1, x3, lsl #2
    //     0xb5de3c: add             x25, x25, #0xf
    //     0xb5de40: str             w0, [x25]
    //     0xb5de44: tbz             w0, #0, #0xb5de60
    //     0xb5de48: ldurb           w16, [x1, #-1]
    //     0xb5de4c: ldurb           w17, [x0, #-1]
    //     0xb5de50: and             x16, x17, x16, lsr #2
    //     0xb5de54: tst             x16, HEAP, lsr #32
    //     0xb5de58: b.eq            #0xb5de60
    //     0xb5de5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb5de60: r0 = LoadStaticField(0x1128)
    //     0xb5de60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb5de64: ldr             x0, [x0, #0x2250]
    // 0xb5de68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5de6c: cmp             w0, w16
    // 0xb5de70: b.ne            #0xb5de80
    // 0xb5de74: r2 = _logger
    //     0xb5de74: add             x2, PP, #0x39, lsl #12  ; [pp+0x39b10] Field <::._logger@1089497703>: static late final (offset: 0x1128)
    //     0xb5de78: ldr             x2, [x2, #0xb10]
    // 0xb5de7c: r0 = InitLateFinalStaticField()
    //     0xb5de7c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb5de80: r1 = Null
    //     0xb5de80: mov             x1, NULL
    // 0xb5de84: r2 = 6
    //     0xb5de84: movz            x2, #0x6
    // 0xb5de88: stur            x0, [fp, #-8]
    // 0xb5de8c: r0 = AllocateArray()
    //     0xb5de8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb5de90: mov             x2, x0
    // 0xb5de94: stur            x2, [fp, #-0x10]
    // 0xb5de98: r16 = "Added "
    //     0xb5de98: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] "Added "
    //     0xb5de9c: ldr             x16, [x16, #0xb18]
    // 0xb5dea0: StoreField: r2->field_f = r16
    //     0xb5dea0: stur            w16, [x2, #0xf]
    // 0xb5dea4: ldur            x1, [fp, #-0x18]
    // 0xb5dea8: r0 = LoadClassIdInstr(r1)
    //     0xb5dea8: ldur            x0, [x1, #-1]
    //     0xb5deac: ubfx            x0, x0, #0xc, #0x14
    // 0xb5deb0: r0 = GDT[cid_x0 + 0xcd8]()
    //     0xb5deb0: add             lr, x0, #0xcd8
    //     0xb5deb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5deb8: blr             lr
    // 0xb5debc: ldur            x1, [fp, #-0x10]
    // 0xb5dec0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5dec0: add             x25, x1, #0x13
    //     0xb5dec4: str             w0, [x25]
    //     0xb5dec8: tbz             w0, #0, #0xb5dee4
    //     0xb5decc: ldurb           w16, [x1, #-1]
    //     0xb5ded0: ldurb           w17, [x0, #-1]
    //     0xb5ded4: and             x16, x17, x16, lsr #2
    //     0xb5ded8: tst             x16, HEAP, lsr #32
    //     0xb5dedc: b.eq            #0xb5dee4
    //     0xb5dee0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb5dee4: ldur            x0, [fp, #-0x10]
    // 0xb5dee8: r16 = " widget"
    //     0xb5dee8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b20] " widget"
    //     0xb5deec: ldr             x16, [x16, #0xb20]
    // 0xb5def0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5def0: stur            w16, [x0, #0x17]
    // 0xb5def4: str             x0, [SP]
    // 0xb5def8: r0 = _interpolate()
    //     0xb5def8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb5defc: ldur            x1, [fp, #-8]
    // 0xb5df00: mov             x2, x0
    // 0xb5df04: r0 = finest()
    //     0xb5df04: bl              #0x8e7544  ; [package:logging/src/logger.dart] Logger::finest
    // 0xb5df08: r0 = Null
    //     0xb5df08: mov             x0, NULL
    // 0xb5df0c: LeaveFrame
    //     0xb5df0c: mov             SP, fp
    //     0xb5df10: ldp             fp, lr, [SP], #0x10
    // 0xb5df14: ret
    //     0xb5df14: ret             
    // 0xb5df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5df18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5df1c: b               #0xb5dd50
    // 0xb5df20: r9 = _bit
    //     0xb5df20: add             x9, PP, #0x41, lsl #12  ; [pp+0x41428] Field <Flattener._bit@1089497703>: late (offset: 0x20)
    //     0xb5df24: ldr             x9, [x9, #0x428]
    // 0xb5df28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5df28: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ inlineWidget(/* No info */) {
    // ** addr: 0xb5df7c, size: 0x280
    // 0xb5df7c: EnterFrame
    //     0xb5df7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df80: mov             fp, SP
    // 0xb5df84: AllocStack(0x30)
    //     0xb5df84: sub             SP, SP, #0x30
    // 0xb5df88: SetupParameters(Flattener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0xb5df88: mov             x0, x1
    //     0xb5df8c: stur            x1, [fp, #-8]
    //     0xb5df90: mov             x1, x5
    //     0xb5df94: stur            x2, [fp, #-0x10]
    //     0xb5df98: stur            x5, [fp, #-0x18]
    // 0xb5df9c: CheckStackOverflow
    //     0xb5df9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5dfa0: cmp             SP, x16
    //     0xb5dfa4: b.ls            #0xb5e1dc
    // 0xb5dfa8: r1 = 5
    //     0xb5dfa8: movz            x1, #0x5
    // 0xb5dfac: r0 = AllocateContext()
    //     0xb5dfac: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5dfb0: mov             x2, x0
    // 0xb5dfb4: ldur            x0, [fp, #-8]
    // 0xb5dfb8: stur            x2, [fp, #-0x20]
    // 0xb5dfbc: StoreField: r2->field_f = r0
    //     0xb5dfbc: stur            w0, [x2, #0xf]
    // 0xb5dfc0: ldur            x1, [fp, #-0x10]
    // 0xb5dfc4: StoreField: r2->field_13 = r1
    //     0xb5dfc4: stur            w1, [x2, #0x13]
    // 0xb5dfc8: r1 = Instance_TextBaseline
    //     0xb5dfc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0xb5dfcc: ldr             x1, [x1, #0x68]
    // 0xb5dfd0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb5dfd0: stur            w1, [x2, #0x17]
    // 0xb5dfd4: mov             x1, x0
    // 0xb5dfd8: r0 = _saveSpan()
    //     0xb5dfd8: bl              #0x8e7590  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_saveSpan
    // 0xb5dfdc: ldur            x2, [fp, #-8]
    // 0xb5dfe0: LoadField: r1 = r2->field_1f
    //     0xb5dfe0: ldur            w1, [x2, #0x1f]
    // 0xb5dfe4: DecompressPointer r1
    //     0xb5dfe4: add             x1, x1, HEAP, lsl #32
    // 0xb5dfe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5dfec: cmp             w1, w16
    // 0xb5dff0: b.eq            #0xb5e1e4
    // 0xb5dff4: r0 = LoadClassIdInstr(r1)
    //     0xb5dff4: ldur            x0, [x1, #-1]
    //     0xb5dff8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5dffc: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb5dffc: sub             lr, x0, #0xff5
    //     0xb5e000: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e004: blr             lr
    // 0xb5e008: mov             x1, x0
    // 0xb5e00c: ldur            x3, [fp, #-8]
    // 0xb5e010: LoadField: r0 = r3->field_23
    //     0xb5e010: ldur            w0, [x3, #0x23]
    // 0xb5e014: DecompressPointer r0
    //     0xb5e014: add             x0, x0, HEAP, lsl #32
    // 0xb5e018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb5e01c: cmp             w0, w16
    // 0xb5e020: b.eq            #0xb5e1f0
    // 0xb5e024: ldur            x4, [fp, #-0x20]
    // 0xb5e028: StoreField: r4->field_1b = r0
    //     0xb5e028: stur            w0, [x4, #0x1b]
    //     0xb5e02c: ldurb           w16, [x4, #-1]
    //     0xb5e030: ldurb           w17, [x0, #-1]
    //     0xb5e034: and             x16, x17, x16, lsr #2
    //     0xb5e038: tst             x16, HEAP, lsr #32
    //     0xb5e03c: b.eq            #0xb5e044
    //     0xb5e040: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb5e044: LoadField: r0 = r1->field_b
    //     0xb5e044: ldur            w0, [x1, #0xb]
    // 0xb5e048: DecompressPointer r0
    //     0xb5e048: add             x0, x0, HEAP, lsl #32
    // 0xb5e04c: LoadField: r5 = r0->field_1b
    //     0xb5e04c: ldur            w5, [x0, #0x1b]
    // 0xb5e050: DecompressPointer r5
    //     0xb5e050: add             x5, x5, HEAP, lsl #32
    // 0xb5e054: stur            x5, [fp, #-0x10]
    // 0xb5e058: r1 = Null
    //     0xb5e058: mov             x1, NULL
    // 0xb5e05c: r2 = 4
    //     0xb5e05c: movz            x2, #0x4
    // 0xb5e060: r0 = AllocateArray()
    //     0xb5e060: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb5e064: mov             x1, x0
    // 0xb5e068: ldur            x0, [fp, #-0x10]
    // 0xb5e06c: StoreField: r1->field_f = r0
    //     0xb5e06c: stur            w0, [x1, #0xf]
    // 0xb5e070: r16 = "--Flattener.inlineWidget"
    //     0xb5e070: add             x16, PP, #0x41, lsl #12  ; [pp+0x414a0] "--Flattener.inlineWidget"
    //     0xb5e074: ldr             x16, [x16, #0x4a0]
    // 0xb5e078: StoreField: r1->field_13 = r16
    //     0xb5e078: stur            w16, [x1, #0x13]
    // 0xb5e07c: str             x1, [SP]
    // 0xb5e080: r0 = _interpolate()
    //     0xb5e080: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb5e084: ldur            x1, [fp, #-0x18]
    // 0xb5e088: mov             x2, x0
    // 0xb5e08c: r0 = lazy()
    //     0xb5e08c: bl              #0x8e6bc4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0xb5e090: mov             x4, x0
    // 0xb5e094: ldur            x3, [fp, #-0x20]
    // 0xb5e098: stur            x4, [fp, #-0x10]
    // 0xb5e09c: StoreField: r3->field_1f = r0
    //     0xb5e09c: stur            w0, [x3, #0x1f]
    //     0xb5e0a0: ldurb           w16, [x3, #-1]
    //     0xb5e0a4: ldurb           w17, [x0, #-1]
    //     0xb5e0a8: and             x16, x17, x16, lsr #2
    //     0xb5e0ac: tst             x16, HEAP, lsr #32
    //     0xb5e0b0: b.eq            #0xb5e0b8
    //     0xb5e0b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb5e0b8: mov             x2, x3
    // 0xb5e0bc: r1 = Function '<anonymous closure>':.
    //     0xb5e0bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x414a8] AnonymousClosure: (0xb5e26c), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget (0xb5df7c)
    //     0xb5e0c0: ldr             x1, [x1, #0x4a8]
    // 0xb5e0c4: r0 = AllocateClosure()
    //     0xb5e0c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5e0c8: ldur            x1, [fp, #-0x10]
    // 0xb5e0cc: r2 = LoadClassIdInstr(r1)
    //     0xb5e0cc: ldur            x2, [x1, #-1]
    //     0xb5e0d0: ubfx            x2, x2, #0xc, #0x14
    // 0xb5e0d4: mov             x16, x0
    // 0xb5e0d8: mov             x0, x2
    // 0xb5e0dc: mov             x2, x16
    // 0xb5e0e0: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb5e0e0: sub             lr, x0, #0xfc2
    //     0xb5e0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e0e8: blr             lr
    // 0xb5e0ec: ldur            x0, [fp, #-8]
    // 0xb5e0f0: LoadField: r3 = r0->field_13
    //     0xb5e0f0: ldur            w3, [x0, #0x13]
    // 0xb5e0f4: DecompressPointer r3
    //     0xb5e0f4: add             x3, x3, HEAP, lsl #32
    // 0xb5e0f8: stur            x3, [fp, #-0x10]
    // 0xb5e0fc: cmp             w3, NULL
    // 0xb5e100: b.eq            #0xb5e1cc
    // 0xb5e104: LoadField: r0 = r3->field_7
    //     0xb5e104: ldur            w0, [x3, #7]
    // 0xb5e108: DecompressPointer r0
    //     0xb5e108: add             x0, x0, HEAP, lsl #32
    // 0xb5e10c: ldur            x2, [fp, #-0x20]
    // 0xb5e110: stur            x0, [fp, #-8]
    // 0xb5e114: r1 = Function '<anonymous closure>':.
    //     0xb5e114: add             x1, PP, #0x41, lsl #12  ; [pp+0x414b0] AnonymousClosure: (0xb5e1fc), in [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget (0xb5df7c)
    //     0xb5e118: ldr             x1, [x1, #0x4b0]
    // 0xb5e11c: r0 = AllocateClosure()
    //     0xb5e11c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5e120: ldur            x2, [fp, #-8]
    // 0xb5e124: mov             x3, x0
    // 0xb5e128: r1 = Null
    //     0xb5e128: mov             x1, NULL
    // 0xb5e12c: stur            x3, [fp, #-8]
    // 0xb5e130: cmp             w2, NULL
    // 0xb5e134: b.eq            #0xb5e154
    // 0xb5e138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5e138: ldur            w4, [x2, #0x17]
    // 0xb5e13c: DecompressPointer r4
    //     0xb5e13c: add             x4, x4, HEAP, lsl #32
    // 0xb5e140: r8 = X0
    //     0xb5e140: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb5e144: LoadField: r9 = r4->field_7
    //     0xb5e144: ldur            x9, [x4, #7]
    // 0xb5e148: r3 = Null
    //     0xb5e148: add             x3, PP, #0x41, lsl #12  ; [pp+0x414b8] Null
    //     0xb5e14c: ldr             x3, [x3, #0x4b8]
    // 0xb5e150: blr             x9
    // 0xb5e154: ldur            x0, [fp, #-0x10]
    // 0xb5e158: LoadField: r1 = r0->field_b
    //     0xb5e158: ldur            w1, [x0, #0xb]
    // 0xb5e15c: LoadField: r2 = r0->field_f
    //     0xb5e15c: ldur            w2, [x0, #0xf]
    // 0xb5e160: DecompressPointer r2
    //     0xb5e160: add             x2, x2, HEAP, lsl #32
    // 0xb5e164: LoadField: r3 = r2->field_b
    //     0xb5e164: ldur            w3, [x2, #0xb]
    // 0xb5e168: r2 = LoadInt32Instr(r1)
    //     0xb5e168: sbfx            x2, x1, #1, #0x1f
    // 0xb5e16c: stur            x2, [fp, #-0x28]
    // 0xb5e170: r1 = LoadInt32Instr(r3)
    //     0xb5e170: sbfx            x1, x3, #1, #0x1f
    // 0xb5e174: cmp             x2, x1
    // 0xb5e178: b.ne            #0xb5e184
    // 0xb5e17c: mov             x1, x0
    // 0xb5e180: r0 = _growToNextCapacity()
    //     0xb5e180: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5e184: ldur            x2, [fp, #-0x10]
    // 0xb5e188: ldur            x3, [fp, #-0x28]
    // 0xb5e18c: add             x4, x3, #1
    // 0xb5e190: lsl             x5, x4, #1
    // 0xb5e194: StoreField: r2->field_b = r5
    //     0xb5e194: stur            w5, [x2, #0xb]
    // 0xb5e198: LoadField: r1 = r2->field_f
    //     0xb5e198: ldur            w1, [x2, #0xf]
    // 0xb5e19c: DecompressPointer r1
    //     0xb5e19c: add             x1, x1, HEAP, lsl #32
    // 0xb5e1a0: ldur            x0, [fp, #-8]
    // 0xb5e1a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5e1a4: add             x25, x1, x3, lsl #2
    //     0xb5e1a8: add             x25, x25, #0xf
    //     0xb5e1ac: str             w0, [x25]
    //     0xb5e1b0: tbz             w0, #0, #0xb5e1cc
    //     0xb5e1b4: ldurb           w16, [x1, #-1]
    //     0xb5e1b8: ldurb           w17, [x0, #-1]
    //     0xb5e1bc: and             x16, x17, x16, lsr #2
    //     0xb5e1c0: tst             x16, HEAP, lsr #32
    //     0xb5e1c4: b.eq            #0xb5e1cc
    //     0xb5e1c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb5e1cc: r0 = Null
    //     0xb5e1cc: mov             x0, NULL
    // 0xb5e1d0: LeaveFrame
    //     0xb5e1d0: mov             SP, fp
    //     0xb5e1d4: ldp             fp, lr, [SP], #0x10
    // 0xb5e1d8: ret
    //     0xb5e1d8: ret             
    // 0xb5e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e1e0: b               #0xb5dfa8
    // 0xb5e1e4: r9 = _bit
    //     0xb5e1e4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41428] Field <Flattener._bit@1089497703>: late (offset: 0x20)
    //     0xb5e1e8: ldr             x9, [x9, #0x428]
    // 0xb5e1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e1ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5e1f0: r9 = _inheritanceResolvers
    //     0xb5e1f0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39cf8] Field <Flattener._inheritanceResolvers@1089497703>: late (offset: 0x24)
    //     0xb5e1f4: ldr             x9, [x9, #0xcf8]
    // 0xb5e1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e1f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetSpan <anonymous closure>(dynamic, BuildContext, {bool? isLast}) {
    // ** addr: 0xb5e1fc, size: 0x70
    // 0xb5e1fc: EnterFrame
    //     0xb5e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e200: mov             fp, SP
    // 0xb5e204: AllocStack(0x18)
    //     0xb5e204: sub             SP, SP, #0x18
    // 0xb5e208: SetupParameters(Flattener this /* r0 */)
    //     0xb5e208: ldur            w0, [x4, #0x13]
    //     0xb5e20c: sub             x1, x0, #4
    //     0xb5e210: add             x0, fp, w1, sxtw #2
    //     0xb5e214: ldr             x0, [x0, #0x18]
    //     0xb5e218: ldur            w1, [x0, #0x17]
    //     0xb5e21c: add             x1, x1, HEAP, lsl #32
    // 0xb5e220: LoadField: r0 = r1->field_1f
    //     0xb5e220: ldur            w0, [x1, #0x1f]
    // 0xb5e224: DecompressPointer r0
    //     0xb5e224: add             x0, x0, HEAP, lsl #32
    // 0xb5e228: stur            x0, [fp, #-0x18]
    // 0xb5e22c: LoadField: r2 = r1->field_13
    //     0xb5e22c: ldur            w2, [x1, #0x13]
    // 0xb5e230: DecompressPointer r2
    //     0xb5e230: add             x2, x2, HEAP, lsl #32
    // 0xb5e234: stur            x2, [fp, #-0x10]
    // 0xb5e238: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb5e238: ldur            w3, [x1, #0x17]
    // 0xb5e23c: DecompressPointer r3
    //     0xb5e23c: add             x3, x3, HEAP, lsl #32
    // 0xb5e240: stur            x3, [fp, #-8]
    // 0xb5e244: r0 = WidgetSpan()
    //     0xb5e244: bl              #0x8e9220  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0xb5e248: ldur            x1, [fp, #-0x18]
    // 0xb5e24c: StoreField: r0->field_13 = r1
    //     0xb5e24c: stur            w1, [x0, #0x13]
    // 0xb5e250: ldur            x1, [fp, #-0x10]
    // 0xb5e254: StoreField: r0->field_b = r1
    //     0xb5e254: stur            w1, [x0, #0xb]
    // 0xb5e258: ldur            x1, [fp, #-8]
    // 0xb5e25c: StoreField: r0->field_f = r1
    //     0xb5e25c: stur            w1, [x0, #0xf]
    // 0xb5e260: LeaveFrame
    //     0xb5e260: mov             SP, fp
    //     0xb5e264: ldp             fp, lr, [SP], #0x10
    // 0xb5e268: ret
    //     0xb5e268: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0xb5e26c, size: 0xb4
    // 0xb5e26c: EnterFrame
    //     0xb5e26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e270: mov             fp, SP
    // 0xb5e274: AllocStack(0x8)
    //     0xb5e274: sub             SP, SP, #8
    // 0xb5e278: SetupParameters([dynamic _ /* r0 */])
    //     0xb5e278: ldr             x0, [fp, #0x20]
    //     0xb5e27c: ldur            w3, [x0, #0x17]
    //     0xb5e280: add             x3, x3, HEAP, lsl #32
    //     0xb5e284: stur            x3, [fp, #-8]
    // 0xb5e288: CheckStackOverflow
    //     0xb5e288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5e28c: cmp             SP, x16
    //     0xb5e290: b.ls            #0xb5e318
    // 0xb5e294: LoadField: r1 = r3->field_1b
    //     0xb5e294: ldur            w1, [x3, #0x1b]
    // 0xb5e298: DecompressPointer r1
    //     0xb5e298: add             x1, x1, HEAP, lsl #32
    // 0xb5e29c: r0 = LoadClassIdInstr(r1)
    //     0xb5e29c: ldur            x0, [x1, #-1]
    //     0xb5e2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e2a4: ldr             x2, [fp, #0x18]
    // 0xb5e2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5e2a8: sub             lr, x0, #1, lsl #12
    //     0xb5e2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e2b0: blr             lr
    // 0xb5e2b4: mov             x1, x0
    // 0xb5e2b8: ldur            x0, [fp, #-8]
    // 0xb5e2bc: LoadField: r2 = r0->field_f
    //     0xb5e2bc: ldur            w2, [x0, #0xf]
    // 0xb5e2c0: DecompressPointer r2
    //     0xb5e2c0: add             x2, x2, HEAP, lsl #32
    // 0xb5e2c4: mov             x3, x1
    // 0xb5e2c8: mov             x1, x2
    // 0xb5e2cc: ldr             x2, [fp, #0x18]
    // 0xb5e2d0: r0 = _getInlineRecognizer()
    //     0xb5e2d0: bl              #0x8e81b0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::_getInlineRecognizer
    // 0xb5e2d4: cmp             w0, NULL
    // 0xb5e2d8: b.eq            #0xb5e308
    // 0xb5e2dc: ldur            x1, [fp, #-8]
    // 0xb5e2e0: LoadField: r2 = r1->field_f
    //     0xb5e2e0: ldur            w2, [x1, #0xf]
    // 0xb5e2e4: DecompressPointer r2
    //     0xb5e2e4: add             x2, x2, HEAP, lsl #32
    // 0xb5e2e8: LoadField: r1 = r2->field_b
    //     0xb5e2e8: ldur            w1, [x2, #0xb]
    // 0xb5e2ec: DecompressPointer r1
    //     0xb5e2ec: add             x1, x1, HEAP, lsl #32
    // 0xb5e2f0: ldr             x2, [fp, #0x10]
    // 0xb5e2f4: mov             x3, x0
    // 0xb5e2f8: r0 = buildGestureDetector()
    //     0xb5e2f8: bl              #0x9028a8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildGestureDetector
    // 0xb5e2fc: LeaveFrame
    //     0xb5e2fc: mov             SP, fp
    //     0xb5e300: ldp             fp, lr, [SP], #0x10
    // 0xb5e304: ret
    //     0xb5e304: ret             
    // 0xb5e308: ldr             x0, [fp, #0x10]
    // 0xb5e30c: LeaveFrame
    //     0xb5e30c: mov             SP, fp
    //     0xb5e310: ldp             fp, lr, [SP], #0x10
    // 0xb5e314: ret
    //     0xb5e314: ret             
    // 0xb5e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e31c: b               #0xb5e294
  }
}
