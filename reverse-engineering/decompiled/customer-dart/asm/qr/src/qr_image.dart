// lib: , url: package:qr/src/qr_image.dart

// class id: 1049878, size: 0x8
class :: {

  static _ _lostPoint(/* No info */) {
    // ** addr: 0x94841c, size: 0x7c8
    // 0x94841c: EnterFrame
    //     0x94841c: stp             fp, lr, [SP, #-0x10]!
    //     0x948420: mov             fp, SP
    // 0x948424: AllocStack(0x58)
    //     0x948424: sub             SP, SP, #0x58
    // 0x948428: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x948428: mov             x0, x1
    //     0x94842c: stur            x1, [fp, #-0x20]
    // 0x948430: CheckStackOverflow
    //     0x948430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948434: cmp             SP, x16
    //     0x948438: b.ls            #0x948b68
    // 0x94843c: LoadField: r4 = r0->field_7
    //     0x94843c: ldur            x4, [x0, #7]
    // 0x948440: stur            x4, [fp, #-0x18]
    // 0x948444: d0 = 0.000000
    //     0x948444: eor             v0.16b, v0.16b, v0.16b
    // 0x948448: r5 = 0
    //     0x948448: movz            x5, #0
    // 0x94844c: stur            x5, [fp, #-0x10]
    // 0x948450: CheckStackOverflow
    //     0x948450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948454: cmp             SP, x16
    //     0x948458: b.ls            #0x948b70
    // 0x94845c: cmp             x5, x4
    // 0x948460: b.ge            #0x9485f0
    // 0x948464: r6 = 0
    //     0x948464: movz            x6, #0
    // 0x948468: stur            x6, [fp, #-8]
    // 0x94846c: stur            d0, [fp, #-0x50]
    // 0x948470: CheckStackOverflow
    //     0x948470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948474: cmp             SP, x16
    //     0x948478: b.ls            #0x948b78
    // 0x94847c: cmp             x6, x4
    // 0x948480: b.ge            #0x9485dc
    // 0x948484: mov             x1, x0
    // 0x948488: mov             x2, x5
    // 0x94848c: mov             x3, x6
    // 0x948490: r0 = isDark()
    //     0x948490: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948494: stur            x0, [fp, #-0x48]
    // 0x948498: r1 = 0
    //     0x948498: movz            x1, #0
    // 0x94849c: r7 = -1
    //     0x94849c: movn            x7, #0
    // 0x9484a0: ldur            x4, [fp, #-0x18]
    // 0x9484a4: ldur            x5, [fp, #-0x10]
    // 0x9484a8: ldur            x6, [fp, #-8]
    // 0x9484ac: stur            x7, [fp, #-0x40]
    // 0x9484b0: CheckStackOverflow
    //     0x9484b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9484b4: cmp             SP, x16
    //     0x9484b8: b.ls            #0x948b80
    // 0x9484bc: cmp             x7, #1
    // 0x9484c0: b.gt            #0x94859c
    // 0x9484c4: add             x8, x5, x7
    // 0x9484c8: stur            x8, [fp, #-0x38]
    // 0x9484cc: tbnz            x8, #0x3f, #0x9484d8
    // 0x9484d0: cmp             x4, x8
    // 0x9484d4: b.gt            #0x9484e4
    // 0x9484d8: mov             x2, x1
    // 0x9484dc: mov             x1, x7
    // 0x9484e0: b               #0x948590
    // 0x9484e4: mov             x10, x1
    // 0x9484e8: r9 = -1
    //     0x9484e8: movn            x9, #0
    // 0x9484ec: stur            x10, [fp, #-0x28]
    // 0x9484f0: stur            x9, [fp, #-0x30]
    // 0x9484f4: CheckStackOverflow
    //     0x9484f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9484f8: cmp             SP, x16
    //     0x9484fc: b.ls            #0x948b88
    // 0x948500: cmp             x9, #1
    // 0x948504: b.gt            #0x948584
    // 0x948508: add             x3, x6, x9
    // 0x94850c: tbnz            x3, #0x3f, #0x948518
    // 0x948510: cmp             x4, x3
    // 0x948514: b.gt            #0x948520
    // 0x948518: mov             x1, x9
    // 0x94851c: b               #0x948568
    // 0x948520: cbnz            x7, #0x948530
    // 0x948524: cbnz            x9, #0x948530
    // 0x948528: mov             x1, x9
    // 0x94852c: b               #0x948568
    // 0x948530: ldur            x1, [fp, #-0x20]
    // 0x948534: mov             x2, x8
    // 0x948538: r0 = isDark()
    //     0x948538: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x94853c: mov             x1, x0
    // 0x948540: ldur            x0, [fp, #-0x48]
    // 0x948544: cmp             w0, w1
    // 0x948548: b.ne            #0x94855c
    // 0x94854c: ldur            x1, [fp, #-0x28]
    // 0x948550: add             x2, x1, #1
    // 0x948554: mov             x1, x2
    // 0x948558: b               #0x948560
    // 0x94855c: ldur            x1, [fp, #-0x28]
    // 0x948560: mov             x10, x1
    // 0x948564: ldur            x1, [fp, #-0x30]
    // 0x948568: add             x9, x1, #1
    // 0x94856c: ldur            x4, [fp, #-0x18]
    // 0x948570: ldur            x5, [fp, #-0x10]
    // 0x948574: ldur            x6, [fp, #-8]
    // 0x948578: ldur            x7, [fp, #-0x40]
    // 0x94857c: ldur            x8, [fp, #-0x38]
    // 0x948580: b               #0x9484ec
    // 0x948584: mov             x1, x10
    // 0x948588: mov             x2, x1
    // 0x94858c: ldur            x1, [fp, #-0x40]
    // 0x948590: add             x7, x1, #1
    // 0x948594: mov             x1, x2
    // 0x948598: b               #0x9484a0
    // 0x94859c: cmp             x1, #5
    // 0x9485a0: b.le            #0x9485c0
    // 0x9485a4: ldur            d0, [fp, #-0x50]
    // 0x9485a8: add             x0, x1, #3
    // 0x9485ac: sub             x1, x0, #5
    // 0x9485b0: scvtf           d1, x1
    // 0x9485b4: fadd            d2, d0, d1
    // 0x9485b8: mov             v0.16b, v2.16b
    // 0x9485bc: b               #0x9485c4
    // 0x9485c0: ldur            d0, [fp, #-0x50]
    // 0x9485c4: ldur            x0, [fp, #-8]
    // 0x9485c8: add             x6, x0, #1
    // 0x9485cc: ldur            x0, [fp, #-0x20]
    // 0x9485d0: ldur            x4, [fp, #-0x18]
    // 0x9485d4: ldur            x5, [fp, #-0x10]
    // 0x9485d8: b               #0x948468
    // 0x9485dc: mov             x0, x5
    // 0x9485e0: add             x5, x0, #1
    // 0x9485e4: ldur            x0, [fp, #-0x20]
    // 0x9485e8: ldur            x4, [fp, #-0x18]
    // 0x9485ec: b               #0x94844c
    // 0x9485f0: mov             x0, x4
    // 0x9485f4: sub             x4, x0, #1
    // 0x9485f8: stur            x4, [fp, #-0x30]
    // 0x9485fc: r5 = 0
    //     0x9485fc: movz            x5, #0
    // 0x948600: stur            x5, [fp, #-0x28]
    // 0x948604: CheckStackOverflow
    //     0x948604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948608: cmp             SP, x16
    //     0x94860c: b.ls            #0x948b90
    // 0x948610: cmp             x5, x4
    // 0x948614: b.ge            #0x948750
    // 0x948618: add             x6, x5, #1
    // 0x94861c: stur            x6, [fp, #-0x10]
    // 0x948620: r7 = 0
    //     0x948620: movz            x7, #0
    // 0x948624: stur            x7, [fp, #-8]
    // 0x948628: stur            d0, [fp, #-0x50]
    // 0x94862c: CheckStackOverflow
    //     0x94862c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948630: cmp             SP, x16
    //     0x948634: b.ls            #0x948b98
    // 0x948638: cmp             x7, x4
    // 0x94863c: b.ge            #0x948738
    // 0x948640: ldur            x1, [fp, #-0x20]
    // 0x948644: mov             x2, x5
    // 0x948648: mov             x3, x7
    // 0x94864c: r0 = isDark()
    //     0x94864c: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948650: tst             x0, #0x10
    // 0x948654: cset            x4, eq
    // 0x948658: lsl             x4, x4, #1
    // 0x94865c: ldur            x1, [fp, #-0x20]
    // 0x948660: ldur            x2, [fp, #-0x10]
    // 0x948664: ldur            x3, [fp, #-8]
    // 0x948668: stur            x4, [fp, #-0x48]
    // 0x94866c: r0 = isDark()
    //     0x94866c: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948670: tbnz            w0, #4, #0x948688
    // 0x948674: ldur            x0, [fp, #-0x48]
    // 0x948678: r1 = LoadInt32Instr(r0)
    //     0x948678: sbfx            x1, x0, #1, #0x1f
    // 0x94867c: add             x0, x1, #1
    // 0x948680: mov             x4, x0
    // 0x948684: b               #0x948694
    // 0x948688: ldur            x0, [fp, #-0x48]
    // 0x94868c: r1 = LoadInt32Instr(r0)
    //     0x94868c: sbfx            x1, x0, #1, #0x1f
    // 0x948690: mov             x4, x1
    // 0x948694: ldur            x0, [fp, #-8]
    // 0x948698: stur            x4, [fp, #-0x40]
    // 0x94869c: add             x5, x0, #1
    // 0x9486a0: ldur            x1, [fp, #-0x20]
    // 0x9486a4: ldur            x2, [fp, #-0x28]
    // 0x9486a8: mov             x3, x5
    // 0x9486ac: stur            x5, [fp, #-0x38]
    // 0x9486b0: r0 = isDark()
    //     0x9486b0: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9486b4: tbnz            w0, #4, #0x9486c8
    // 0x9486b8: ldur            x0, [fp, #-0x40]
    // 0x9486bc: add             x1, x0, #1
    // 0x9486c0: mov             x0, x1
    // 0x9486c4: b               #0x9486cc
    // 0x9486c8: ldur            x0, [fp, #-0x40]
    // 0x9486cc: ldur            x1, [fp, #-0x20]
    // 0x9486d0: ldur            x2, [fp, #-0x10]
    // 0x9486d4: ldur            x3, [fp, #-0x38]
    // 0x9486d8: stur            x0, [fp, #-8]
    // 0x9486dc: r0 = isDark()
    //     0x9486dc: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9486e0: tbnz            w0, #4, #0x9486f4
    // 0x9486e4: ldur            x0, [fp, #-8]
    // 0x9486e8: add             x1, x0, #1
    // 0x9486ec: mov             x0, x1
    // 0x9486f0: b               #0x9486f8
    // 0x9486f4: ldur            x0, [fp, #-8]
    // 0x9486f8: cbz             x0, #0x948704
    // 0x9486fc: cmp             x0, #4
    // 0x948700: b.ne            #0x948718
    // 0x948704: ldur            d0, [fp, #-0x50]
    // 0x948708: d1 = 3.000000
    //     0x948708: fmov            d1, #3.00000000
    // 0x94870c: fadd            d2, d0, d1
    // 0x948710: mov             v0.16b, v2.16b
    // 0x948714: b               #0x948720
    // 0x948718: ldur            d0, [fp, #-0x50]
    // 0x94871c: d1 = 3.000000
    //     0x94871c: fmov            d1, #3.00000000
    // 0x948720: ldur            x7, [fp, #-0x38]
    // 0x948724: ldur            x0, [fp, #-0x18]
    // 0x948728: ldur            x5, [fp, #-0x28]
    // 0x94872c: ldur            x4, [fp, #-0x30]
    // 0x948730: ldur            x6, [fp, #-0x10]
    // 0x948734: b               #0x948624
    // 0x948738: mov             x0, x5
    // 0x94873c: d1 = 3.000000
    //     0x94873c: fmov            d1, #3.00000000
    // 0x948740: add             x5, x0, #1
    // 0x948744: ldur            x0, [fp, #-0x18]
    // 0x948748: ldur            x4, [fp, #-0x30]
    // 0x94874c: b               #0x948600
    // 0x948750: sub             x4, x0, #6
    // 0x948754: stur            x4, [fp, #-0x28]
    // 0x948758: r5 = 0
    //     0x948758: movz            x5, #0
    // 0x94875c: stur            x5, [fp, #-0x10]
    // 0x948760: CheckStackOverflow
    //     0x948760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948764: cmp             SP, x16
    //     0x948768: b.ls            #0x948ba0
    // 0x94876c: cmp             x5, x0
    // 0x948770: b.ge            #0x9488cc
    // 0x948774: r6 = 0
    //     0x948774: movz            x6, #0
    // 0x948778: stur            x6, [fp, #-8]
    // 0x94877c: stur            d0, [fp, #-0x50]
    // 0x948780: CheckStackOverflow
    //     0x948780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948784: cmp             SP, x16
    //     0x948788: b.ls            #0x948ba8
    // 0x94878c: cmp             x6, x4
    // 0x948790: b.ge            #0x9488b4
    // 0x948794: ldur            x1, [fp, #-0x20]
    // 0x948798: mov             x2, x5
    // 0x94879c: mov             x3, x6
    // 0x9487a0: r0 = isDark()
    //     0x9487a0: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9487a4: tbnz            w0, #4, #0x948894
    // 0x9487a8: ldur            x0, [fp, #-8]
    // 0x9487ac: add             x3, x0, #1
    // 0x9487b0: ldur            x1, [fp, #-0x20]
    // 0x9487b4: ldur            x2, [fp, #-0x10]
    // 0x9487b8: r0 = isDark()
    //     0x9487b8: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9487bc: tbz             w0, #4, #0x948888
    // 0x9487c0: ldur            x0, [fp, #-8]
    // 0x9487c4: add             x3, x0, #2
    // 0x9487c8: ldur            x1, [fp, #-0x20]
    // 0x9487cc: ldur            x2, [fp, #-0x10]
    // 0x9487d0: r0 = isDark()
    //     0x9487d0: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9487d4: tbnz            w0, #4, #0x94887c
    // 0x9487d8: ldur            x0, [fp, #-8]
    // 0x9487dc: add             x3, x0, #3
    // 0x9487e0: ldur            x1, [fp, #-0x20]
    // 0x9487e4: ldur            x2, [fp, #-0x10]
    // 0x9487e8: r0 = isDark()
    //     0x9487e8: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9487ec: tbnz            w0, #4, #0x948870
    // 0x9487f0: ldur            x0, [fp, #-8]
    // 0x9487f4: add             x3, x0, #4
    // 0x9487f8: ldur            x1, [fp, #-0x20]
    // 0x9487fc: ldur            x2, [fp, #-0x10]
    // 0x948800: r0 = isDark()
    //     0x948800: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948804: tbnz            w0, #4, #0x948864
    // 0x948808: ldur            x0, [fp, #-8]
    // 0x94880c: add             x3, x0, #5
    // 0x948810: ldur            x1, [fp, #-0x20]
    // 0x948814: ldur            x2, [fp, #-0x10]
    // 0x948818: r0 = isDark()
    //     0x948818: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x94881c: tbz             w0, #4, #0x948858
    // 0x948820: ldur            x0, [fp, #-8]
    // 0x948824: add             x3, x0, #6
    // 0x948828: ldur            x1, [fp, #-0x20]
    // 0x94882c: ldur            x2, [fp, #-0x10]
    // 0x948830: r0 = isDark()
    //     0x948830: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948834: tbnz            w0, #4, #0x94884c
    // 0x948838: ldur            d0, [fp, #-0x50]
    // 0x94883c: d1 = 40.000000
    //     0x94883c: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948840: fadd            d2, d0, d1
    // 0x948844: mov             v0.16b, v2.16b
    // 0x948848: b               #0x94889c
    // 0x94884c: ldur            d0, [fp, #-0x50]
    // 0x948850: d1 = 40.000000
    //     0x948850: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948854: b               #0x94889c
    // 0x948858: ldur            d0, [fp, #-0x50]
    // 0x94885c: d1 = 40.000000
    //     0x94885c: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948860: b               #0x94889c
    // 0x948864: ldur            d0, [fp, #-0x50]
    // 0x948868: d1 = 40.000000
    //     0x948868: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x94886c: b               #0x94889c
    // 0x948870: ldur            d0, [fp, #-0x50]
    // 0x948874: d1 = 40.000000
    //     0x948874: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948878: b               #0x94889c
    // 0x94887c: ldur            d0, [fp, #-0x50]
    // 0x948880: d1 = 40.000000
    //     0x948880: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948884: b               #0x94889c
    // 0x948888: ldur            d0, [fp, #-0x50]
    // 0x94888c: d1 = 40.000000
    //     0x94888c: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948890: b               #0x94889c
    // 0x948894: ldur            d0, [fp, #-0x50]
    // 0x948898: d1 = 40.000000
    //     0x948898: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x94889c: ldur            x0, [fp, #-8]
    // 0x9488a0: add             x6, x0, #1
    // 0x9488a4: ldur            x0, [fp, #-0x18]
    // 0x9488a8: ldur            x5, [fp, #-0x10]
    // 0x9488ac: ldur            x4, [fp, #-0x28]
    // 0x9488b0: b               #0x948778
    // 0x9488b4: mov             x0, x5
    // 0x9488b8: d1 = 40.000000
    //     0x9488b8: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9488bc: add             x5, x0, #1
    // 0x9488c0: ldur            x0, [fp, #-0x18]
    // 0x9488c4: ldur            x4, [fp, #-0x28]
    // 0x9488c8: b               #0x94875c
    // 0x9488cc: d1 = 40.000000
    //     0x9488cc: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9488d0: sub             x4, x0, #6
    // 0x9488d4: stur            x4, [fp, #-0x28]
    // 0x9488d8: r5 = 0
    //     0x9488d8: movz            x5, #0
    // 0x9488dc: stur            x5, [fp, #-0x10]
    // 0x9488e0: stur            d0, [fp, #-0x58]
    // 0x9488e4: CheckStackOverflow
    //     0x9488e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9488e8: cmp             SP, x16
    //     0x9488ec: b.ls            #0x948bb0
    // 0x9488f0: cmp             x5, x0
    // 0x9488f4: b.ge            #0x948a4c
    // 0x9488f8: r6 = 0
    //     0x9488f8: movz            x6, #0
    // 0x9488fc: stur            x6, [fp, #-8]
    // 0x948900: stur            d0, [fp, #-0x50]
    // 0x948904: CheckStackOverflow
    //     0x948904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948908: cmp             SP, x16
    //     0x94890c: b.ls            #0x948bb8
    // 0x948910: cmp             x6, x4
    // 0x948914: b.ge            #0x948a38
    // 0x948918: ldur            x1, [fp, #-0x20]
    // 0x94891c: mov             x2, x6
    // 0x948920: mov             x3, x5
    // 0x948924: r0 = isDark()
    //     0x948924: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948928: tbnz            w0, #4, #0x948a18
    // 0x94892c: ldur            x0, [fp, #-8]
    // 0x948930: add             x2, x0, #1
    // 0x948934: ldur            x1, [fp, #-0x20]
    // 0x948938: ldur            x3, [fp, #-0x10]
    // 0x94893c: r0 = isDark()
    //     0x94893c: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948940: tbz             w0, #4, #0x948a0c
    // 0x948944: ldur            x0, [fp, #-8]
    // 0x948948: add             x2, x0, #2
    // 0x94894c: ldur            x1, [fp, #-0x20]
    // 0x948950: ldur            x3, [fp, #-0x10]
    // 0x948954: r0 = isDark()
    //     0x948954: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948958: tbnz            w0, #4, #0x948a00
    // 0x94895c: ldur            x0, [fp, #-8]
    // 0x948960: add             x2, x0, #3
    // 0x948964: ldur            x1, [fp, #-0x20]
    // 0x948968: ldur            x3, [fp, #-0x10]
    // 0x94896c: r0 = isDark()
    //     0x94896c: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948970: tbnz            w0, #4, #0x9489f4
    // 0x948974: ldur            x0, [fp, #-8]
    // 0x948978: add             x2, x0, #4
    // 0x94897c: ldur            x1, [fp, #-0x20]
    // 0x948980: ldur            x3, [fp, #-0x10]
    // 0x948984: r0 = isDark()
    //     0x948984: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948988: tbnz            w0, #4, #0x9489e8
    // 0x94898c: ldur            x0, [fp, #-8]
    // 0x948990: add             x2, x0, #5
    // 0x948994: ldur            x1, [fp, #-0x20]
    // 0x948998: ldur            x3, [fp, #-0x10]
    // 0x94899c: r0 = isDark()
    //     0x94899c: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9489a0: tbz             w0, #4, #0x9489dc
    // 0x9489a4: ldur            x0, [fp, #-8]
    // 0x9489a8: add             x2, x0, #6
    // 0x9489ac: ldur            x1, [fp, #-0x20]
    // 0x9489b0: ldur            x3, [fp, #-0x10]
    // 0x9489b4: r0 = isDark()
    //     0x9489b4: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x9489b8: tbnz            w0, #4, #0x9489d0
    // 0x9489bc: ldur            d0, [fp, #-0x50]
    // 0x9489c0: d1 = 40.000000
    //     0x9489c0: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9489c4: fadd            d2, d0, d1
    // 0x9489c8: mov             v0.16b, v2.16b
    // 0x9489cc: b               #0x948a20
    // 0x9489d0: ldur            d0, [fp, #-0x50]
    // 0x9489d4: d1 = 40.000000
    //     0x9489d4: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9489d8: b               #0x948a20
    // 0x9489dc: ldur            d0, [fp, #-0x50]
    // 0x9489e0: d1 = 40.000000
    //     0x9489e0: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9489e4: b               #0x948a20
    // 0x9489e8: ldur            d0, [fp, #-0x50]
    // 0x9489ec: d1 = 40.000000
    //     0x9489ec: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9489f0: b               #0x948a20
    // 0x9489f4: ldur            d0, [fp, #-0x50]
    // 0x9489f8: d1 = 40.000000
    //     0x9489f8: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9489fc: b               #0x948a20
    // 0x948a00: ldur            d0, [fp, #-0x50]
    // 0x948a04: d1 = 40.000000
    //     0x948a04: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948a08: b               #0x948a20
    // 0x948a0c: ldur            d0, [fp, #-0x50]
    // 0x948a10: d1 = 40.000000
    //     0x948a10: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948a14: b               #0x948a20
    // 0x948a18: ldur            d0, [fp, #-0x50]
    // 0x948a1c: d1 = 40.000000
    //     0x948a1c: ldr             d1, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x948a20: ldur            x0, [fp, #-8]
    // 0x948a24: add             x6, x0, #1
    // 0x948a28: ldur            x0, [fp, #-0x18]
    // 0x948a2c: ldur            x5, [fp, #-0x10]
    // 0x948a30: ldur            x4, [fp, #-0x28]
    // 0x948a34: b               #0x9488fc
    // 0x948a38: mov             x0, x5
    // 0x948a3c: add             x5, x0, #1
    // 0x948a40: ldur            x0, [fp, #-0x18]
    // 0x948a44: ldur            x4, [fp, #-0x28]
    // 0x948a48: b               #0x9488dc
    // 0x948a4c: r4 = 0
    //     0x948a4c: movz            x4, #0
    // 0x948a50: r1 = 0
    //     0x948a50: movz            x1, #0
    // 0x948a54: ldur            x0, [fp, #-0x18]
    // 0x948a58: stur            x4, [fp, #-0x28]
    // 0x948a5c: CheckStackOverflow
    //     0x948a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948a60: cmp             SP, x16
    //     0x948a64: b.ls            #0x948bc0
    // 0x948a68: cmp             x4, x0
    // 0x948a6c: b.ge            #0x948af0
    // 0x948a70: mov             x5, x1
    // 0x948a74: r6 = 0
    //     0x948a74: movz            x6, #0
    // 0x948a78: stur            x6, [fp, #-8]
    // 0x948a7c: stur            x5, [fp, #-0x10]
    // 0x948a80: CheckStackOverflow
    //     0x948a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948a84: cmp             SP, x16
    //     0x948a88: b.ls            #0x948bc8
    // 0x948a8c: cmp             x6, x0
    // 0x948a90: b.ge            #0x948ad8
    // 0x948a94: ldur            x1, [fp, #-0x20]
    // 0x948a98: mov             x2, x6
    // 0x948a9c: mov             x3, x4
    // 0x948aa0: r0 = isDark()
    //     0x948aa0: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x948aa4: tbnz            w0, #4, #0x948ab8
    // 0x948aa8: ldur            x0, [fp, #-0x10]
    // 0x948aac: add             x1, x0, #1
    // 0x948ab0: mov             x5, x1
    // 0x948ab4: b               #0x948ac0
    // 0x948ab8: ldur            x0, [fp, #-0x10]
    // 0x948abc: mov             x5, x0
    // 0x948ac0: ldur            x0, [fp, #-8]
    // 0x948ac4: add             x6, x0, #1
    // 0x948ac8: ldur            x0, [fp, #-0x18]
    // 0x948acc: ldur            d0, [fp, #-0x58]
    // 0x948ad0: ldur            x4, [fp, #-0x28]
    // 0x948ad4: b               #0x948a78
    // 0x948ad8: mov             x1, x4
    // 0x948adc: mov             x0, x5
    // 0x948ae0: add             x4, x1, #1
    // 0x948ae4: mov             x1, x0
    // 0x948ae8: ldur            d0, [fp, #-0x58]
    // 0x948aec: b               #0x948a54
    // 0x948af0: d1 = 50.000000
    //     0x948af0: ldr             d1, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x948af4: r16 = 100
    //     0x948af4: movz            x16, #0x64
    // 0x948af8: mul             x2, x1, x16
    // 0x948afc: scvtf           d2, x2
    // 0x948b00: scvtf           d3, x0
    // 0x948b04: fdiv            d4, d2, d3
    // 0x948b08: fdiv            d2, d4, d3
    // 0x948b0c: fsub            d3, d2, d1
    // 0x948b10: r1 = inline_Allocate_Double()
    //     0x948b10: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x948b14: add             x1, x1, #0x10
    //     0x948b18: cmp             x0, x1
    //     0x948b1c: b.ls            #0x948bd0
    //     0x948b20: str             x1, [THR, #0x60]  ; THR::top
    //     0x948b24: sub             x1, x1, #0xf
    //     0x948b28: movz            x0, #0xe19c
    //     0x948b2c: movk            x0, #0x3, lsl #16
    //     0x948b30: stur            x0, [x1, #-1]
    // 0x948b34: dmb             ishst
    // 0x948b38: StoreField: r1->field_7 = d3
    //     0x948b38: stur            d3, [x1, #7]
    // 0x948b3c: r0 = abs()
    //     0x948b3c: bl              #0x948be4  ; [dart:core] _Double::abs
    // 0x948b40: LoadField: d1 = r0->field_7
    //     0x948b40: ldur            d1, [x0, #7]
    // 0x948b44: d2 = 5.000000
    //     0x948b44: fmov            d2, #5.00000000
    // 0x948b48: fdiv            d3, d1, d2
    // 0x948b4c: d1 = 10.000000
    //     0x948b4c: fmov            d1, #10.00000000
    // 0x948b50: fmul            d2, d3, d1
    // 0x948b54: ldur            d1, [fp, #-0x58]
    // 0x948b58: fadd            d0, d1, d2
    // 0x948b5c: LeaveFrame
    //     0x948b5c: mov             SP, fp
    //     0x948b60: ldp             fp, lr, [SP], #0x10
    // 0x948b64: ret
    //     0x948b64: ret             
    // 0x948b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948b6c: b               #0x94843c
    // 0x948b70: r0 = StackOverflowSharedWithFPURegs()
    //     0x948b70: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948b74: b               #0x94845c
    // 0x948b78: r0 = StackOverflowSharedWithFPURegs()
    //     0x948b78: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948b7c: b               #0x94847c
    // 0x948b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948b84: b               #0x9484bc
    // 0x948b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948b8c: b               #0x948500
    // 0x948b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x948b90: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948b94: b               #0x948610
    // 0x948b98: r0 = StackOverflowSharedWithFPURegs()
    //     0x948b98: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948b9c: b               #0x948638
    // 0x948ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x948ba0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948ba4: b               #0x94876c
    // 0x948ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x948ba8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948bac: b               #0x94878c
    // 0x948bb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x948bb0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948bb4: b               #0x9488f0
    // 0x948bb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x948bb8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948bbc: b               #0x948910
    // 0x948bc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x948bc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948bc4: b               #0x948a68
    // 0x948bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x948bc8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948bcc: b               #0x948a8c
    // 0x948bd0: stp             q0, q3, [SP, #-0x20]!
    // 0x948bd4: r0 = AllocateDouble()
    //     0x948bd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x948bd8: mov             x1, x0
    // 0x948bdc: ldp             q0, q3, [SP], #0x20
    // 0x948be0: b               #0x948b38
  }
  static _ _mask(/* No info */) {
    // ** addr: 0x9490e8, size: 0x29c
    // 0x9490e8: EnterFrame
    //     0x9490e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9490ec: mov             fp, SP
    // 0x9490f0: AllocStack(0x18)
    //     0x9490f0: sub             SP, SP, #0x18
    // 0x9490f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9490f4: mov             x0, x1
    //     0x9490f8: stur            x1, [fp, #-8]
    // 0x9490fc: CheckStackOverflow
    //     0x9490fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949100: cmp             SP, x16
    //     0x949104: b.ls            #0x949354
    // 0x949108: cbnz            x0, #0x94913c
    // 0x94910c: mov             x0, x2
    // 0x949110: ubfx            x0, x0, #0, #0x20
    // 0x949114: mov             x1, x3
    // 0x949118: ubfx            x1, x1, #0, #0x20
    // 0x94911c: add             w2, w0, w1
    // 0x949120: and             w0, w2, #1
    // 0x949124: cbz             w0, #0x949130
    // 0x949128: r1 = false
    //     0x949128: add             x1, NULL, #0x30  ; false
    // 0x94912c: b               #0x949134
    // 0x949130: r1 = true
    //     0x949130: add             x1, NULL, #0x20  ; true
    // 0x949134: mov             x0, x1
    // 0x949138: b               #0x9492e0
    // 0x94913c: cmp             x0, #1
    // 0x949140: b.ne            #0x949164
    // 0x949144: mov             x0, x2
    // 0x949148: ubfx            x0, x0, #0, #0x20
    // 0x94914c: and             w1, w0, #1
    // 0x949150: cbz             w1, #0x94915c
    // 0x949154: r0 = false
    //     0x949154: add             x0, NULL, #0x30  ; false
    // 0x949158: b               #0x949160
    // 0x94915c: r0 = true
    //     0x94915c: add             x0, NULL, #0x20  ; true
    // 0x949160: b               #0x9492e0
    // 0x949164: cmp             x0, #2
    // 0x949168: b.ne            #0x949198
    // 0x94916c: r1 = 3
    //     0x94916c: movz            x1, #0x3
    // 0x949170: sdiv            x2, x3, x1
    // 0x949174: msub            x0, x2, x1, x3
    // 0x949178: cmp             x0, xzr
    // 0x94917c: b.lt            #0x94935c
    // 0x949180: cbz             x0, #0x94918c
    // 0x949184: r1 = false
    //     0x949184: add             x1, NULL, #0x30  ; false
    // 0x949188: b               #0x949190
    // 0x94918c: r1 = true
    //     0x94918c: add             x1, NULL, #0x20  ; true
    // 0x949190: mov             x0, x1
    // 0x949194: b               #0x9492e0
    // 0x949198: r1 = 3
    //     0x949198: movz            x1, #0x3
    // 0x94919c: cmp             x0, #3
    // 0x9491a0: b.ne            #0x9491cc
    // 0x9491a4: add             x0, x2, x3
    // 0x9491a8: sdiv            x3, x0, x1
    // 0x9491ac: msub            x2, x3, x1, x0
    // 0x9491b0: cmp             x2, xzr
    // 0x9491b4: b.lt            #0x949364
    // 0x9491b8: cbz             x2, #0x9491c4
    // 0x9491bc: r0 = false
    //     0x9491bc: add             x0, NULL, #0x30  ; false
    // 0x9491c0: b               #0x9491c8
    // 0x9491c4: r0 = true
    //     0x9491c4: add             x0, NULL, #0x20  ; true
    // 0x9491c8: b               #0x9492e0
    // 0x9491cc: cmp             x0, #4
    // 0x9491d0: b.ne            #0x949208
    // 0x9491d4: r0 = 2
    //     0x9491d4: movz            x0, #0x2
    // 0x9491d8: sdiv            x4, x2, x0
    // 0x9491dc: sdiv            x0, x3, x1
    // 0x9491e0: ubfx            x4, x4, #0, #0x20
    // 0x9491e4: ubfx            x0, x0, #0, #0x20
    // 0x9491e8: add             w1, w4, w0
    // 0x9491ec: and             w0, w1, #1
    // 0x9491f0: cbz             w0, #0x9491fc
    // 0x9491f4: r1 = false
    //     0x9491f4: add             x1, NULL, #0x30  ; false
    // 0x9491f8: b               #0x949200
    // 0x9491fc: r1 = true
    //     0x9491fc: add             x1, NULL, #0x20  ; true
    // 0x949200: mov             x0, x1
    // 0x949204: b               #0x9492e0
    // 0x949208: cmp             x0, #5
    // 0x94920c: b.ne            #0x949250
    // 0x949210: mul             x0, x2, x3
    // 0x949214: mov             x2, x0
    // 0x949218: ubfx            x2, x2, #0, #0x20
    // 0x94921c: and             w3, w2, #1
    // 0x949220: sdiv            x4, x0, x1
    // 0x949224: msub            x2, x4, x1, x0
    // 0x949228: cmp             x2, xzr
    // 0x94922c: b.lt            #0x94936c
    // 0x949230: ubfx            x3, x3, #0, #0x20
    // 0x949234: add             x0, x3, x2
    // 0x949238: cbz             x0, #0x949244
    // 0x94923c: r1 = false
    //     0x94923c: add             x1, NULL, #0x30  ; false
    // 0x949240: b               #0x949248
    // 0x949244: r1 = true
    //     0x949244: add             x1, NULL, #0x20  ; true
    // 0x949248: mov             x0, x1
    // 0x94924c: b               #0x9492e0
    // 0x949250: cmp             x0, #6
    // 0x949254: b.ne            #0x949298
    // 0x949258: mul             x0, x2, x3
    // 0x94925c: mov             x2, x0
    // 0x949260: ubfx            x2, x2, #0, #0x20
    // 0x949264: and             w3, w2, #1
    // 0x949268: sdiv            x4, x0, x1
    // 0x94926c: msub            x2, x4, x1, x0
    // 0x949270: cmp             x2, xzr
    // 0x949274: b.lt            #0x949374
    // 0x949278: ubfx            x2, x2, #0, #0x20
    // 0x94927c: add             w0, w3, w2
    // 0x949280: and             w1, w0, #1
    // 0x949284: cbz             w1, #0x949290
    // 0x949288: r0 = false
    //     0x949288: add             x0, NULL, #0x30  ; false
    // 0x94928c: b               #0x949294
    // 0x949290: r0 = true
    //     0x949290: add             x0, NULL, #0x20  ; true
    // 0x949294: b               #0x9492e0
    // 0x949298: cmp             x0, #7
    // 0x94929c: b.ne            #0x9492ec
    // 0x9492a0: mul             x0, x2, x3
    // 0x9492a4: sdiv            x5, x0, x1
    // 0x9492a8: msub            x4, x5, x1, x0
    // 0x9492ac: cmp             x4, xzr
    // 0x9492b0: b.lt            #0x94937c
    // 0x9492b4: ubfx            x2, x2, #0, #0x20
    // 0x9492b8: ubfx            x3, x3, #0, #0x20
    // 0x9492bc: add             w0, w2, w3
    // 0x9492c0: and             w1, w0, #1
    // 0x9492c4: ubfx            x4, x4, #0, #0x20
    // 0x9492c8: add             w0, w4, w1
    // 0x9492cc: and             w1, w0, #1
    // 0x9492d0: cbz             w1, #0x9492dc
    // 0x9492d4: r0 = false
    //     0x9492d4: add             x0, NULL, #0x30  ; false
    // 0x9492d8: b               #0x9492e0
    // 0x9492dc: r0 = true
    //     0x9492dc: add             x0, NULL, #0x20  ; true
    // 0x9492e0: LeaveFrame
    //     0x9492e0: mov             SP, fp
    //     0x9492e4: ldp             fp, lr, [SP], #0x10
    // 0x9492e8: ret
    //     0x9492e8: ret             
    // 0x9492ec: r1 = Null
    //     0x9492ec: mov             x1, NULL
    // 0x9492f0: r2 = 4
    //     0x9492f0: movz            x2, #0x4
    // 0x9492f4: r0 = AllocateArray()
    //     0x9492f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9492f8: mov             x2, x0
    // 0x9492fc: r16 = "bad maskPattern:"
    //     0x9492fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dc8] "bad maskPattern:"
    //     0x949300: ldr             x16, [x16, #0xdc8]
    // 0x949304: StoreField: r2->field_f = r16
    //     0x949304: stur            w16, [x2, #0xf]
    // 0x949308: ldur            x3, [fp, #-8]
    // 0x94930c: r0 = BoxInt64Instr(r3)
    //     0x94930c: sbfiz           x0, x3, #1, #0x1f
    //     0x949310: cmp             x3, x0, asr #1
    //     0x949314: b.eq            #0x949320
    //     0x949318: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94931c: stur            x3, [x0, #7]
    // 0x949320: StoreField: r2->field_13 = r0
    //     0x949320: stur            w0, [x2, #0x13]
    // 0x949324: str             x2, [SP]
    // 0x949328: r0 = _interpolate()
    //     0x949328: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94932c: stur            x0, [fp, #-0x10]
    // 0x949330: r0 = ArgumentError()
    //     0x949330: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x949334: mov             x1, x0
    // 0x949338: ldur            x0, [fp, #-0x10]
    // 0x94933c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94933c: stur            w0, [x1, #0x17]
    // 0x949340: r0 = false
    //     0x949340: add             x0, NULL, #0x30  ; false
    // 0x949344: StoreField: r1->field_b = r0
    //     0x949344: stur            w0, [x1, #0xb]
    // 0x949348: mov             x0, x1
    // 0x94934c: r0 = Throw()
    //     0x94934c: bl              #0xc6e4f4  ; ThrowStub
    // 0x949350: brk             #0
    // 0x949354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949358: b               #0x949108
    // 0x94935c: add             x0, x0, x1
    // 0x949360: b               #0x949180
    // 0x949364: add             x2, x2, x1
    // 0x949368: b               #0x9491b8
    // 0x94936c: add             x2, x2, x1
    // 0x949370: b               #0x949230
    // 0x949374: add             x2, x2, x1
    // 0x949378: b               #0x949278
    // 0x94937c: add             x4, x4, x1
    // 0x949380: b               #0x9492b4
  }
}

// class id: 794, size: 0x2c, field offset: 0x8
class QrImage extends Object {

  _ isDark(/* No info */) {
    // ** addr: 0x68cf48, size: 0x148
    // 0x68cf48: EnterFrame
    //     0x68cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x68cf4c: mov             fp, SP
    // 0x68cf50: AllocStack(0x20)
    //     0x68cf50: sub             SP, SP, #0x20
    // 0x68cf54: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x68cf54: stur            x3, [fp, #-0x10]
    // 0x68cf58: CheckStackOverflow
    //     0x68cf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68cf5c: cmp             SP, x16
    //     0x68cf60: b.ls            #0x68d080
    // 0x68cf64: tbnz            x2, #0x3f, #0x68cff8
    // 0x68cf68: LoadField: r0 = r1->field_7
    //     0x68cf68: ldur            x0, [x1, #7]
    // 0x68cf6c: cmp             x0, x2
    // 0x68cf70: b.le            #0x68cff8
    // 0x68cf74: tbnz            x3, #0x3f, #0x68cff8
    // 0x68cf78: cmp             x0, x3
    // 0x68cf7c: b.le            #0x68cff8
    // 0x68cf80: LoadField: r4 = r1->field_27
    //     0x68cf80: ldur            w4, [x1, #0x27]
    // 0x68cf84: DecompressPointer r4
    //     0x68cf84: add             x4, x4, HEAP, lsl #32
    // 0x68cf88: LoadField: r0 = r4->field_b
    //     0x68cf88: ldur            w0, [x4, #0xb]
    // 0x68cf8c: r1 = LoadInt32Instr(r0)
    //     0x68cf8c: sbfx            x1, x0, #1, #0x1f
    // 0x68cf90: mov             x0, x1
    // 0x68cf94: mov             x1, x2
    // 0x68cf98: cmp             x1, x0
    // 0x68cf9c: b.hs            #0x68d088
    // 0x68cfa0: LoadField: r0 = r4->field_f
    //     0x68cfa0: ldur            w0, [x4, #0xf]
    // 0x68cfa4: DecompressPointer r0
    //     0x68cfa4: add             x0, x0, HEAP, lsl #32
    // 0x68cfa8: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x68cfa8: add             x16, x0, x2, lsl #2
    //     0x68cfac: ldur            w4, [x16, #0xf]
    // 0x68cfb0: DecompressPointer r4
    //     0x68cfb0: add             x4, x4, HEAP, lsl #32
    // 0x68cfb4: r0 = BoxInt64Instr(r3)
    //     0x68cfb4: sbfiz           x0, x3, #1, #0x1f
    //     0x68cfb8: cmp             x3, x0, asr #1
    //     0x68cfbc: b.eq            #0x68cfc8
    //     0x68cfc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68cfc4: stur            x3, [x0, #7]
    // 0x68cfc8: r1 = LoadClassIdInstr(r4)
    //     0x68cfc8: ldur            x1, [x4, #-1]
    //     0x68cfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x68cfd0: stp             x0, x4, [SP]
    // 0x68cfd4: mov             x0, x1
    // 0x68cfd8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x68cfd8: sub             lr, x0, #0xaa
    //     0x68cfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x68cfe0: blr             lr
    // 0x68cfe4: cmp             w0, NULL
    // 0x68cfe8: b.eq            #0x68d08c
    // 0x68cfec: LeaveFrame
    //     0x68cfec: mov             SP, fp
    //     0x68cff0: ldp             fp, lr, [SP], #0x10
    // 0x68cff4: ret
    //     0x68cff4: ret             
    // 0x68cff8: r0 = BoxInt64Instr(r2)
    //     0x68cff8: sbfiz           x0, x2, #1, #0x1f
    //     0x68cffc: cmp             x2, x0, asr #1
    //     0x68d000: b.eq            #0x68d00c
    //     0x68d004: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d008: stur            x2, [x0, #7]
    // 0x68d00c: r1 = Null
    //     0x68d00c: mov             x1, NULL
    // 0x68d010: r2 = 6
    //     0x68d010: movz            x2, #0x6
    // 0x68d014: stur            x0, [fp, #-8]
    // 0x68d018: r0 = AllocateArray()
    //     0x68d018: bl              #0xc702f0  ; AllocateArrayStub
    // 0x68d01c: mov             x2, x0
    // 0x68d020: ldur            x0, [fp, #-8]
    // 0x68d024: StoreField: r2->field_f = r0
    //     0x68d024: stur            w0, [x2, #0xf]
    // 0x68d028: r16 = " , "
    //     0x68d028: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] " , "
    //     0x68d02c: ldr             x16, [x16, #0x530]
    // 0x68d030: StoreField: r2->field_13 = r16
    //     0x68d030: stur            w16, [x2, #0x13]
    // 0x68d034: ldur            x3, [fp, #-0x10]
    // 0x68d038: r0 = BoxInt64Instr(r3)
    //     0x68d038: sbfiz           x0, x3, #1, #0x1f
    //     0x68d03c: cmp             x3, x0, asr #1
    //     0x68d040: b.eq            #0x68d04c
    //     0x68d044: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d048: stur            x3, [x0, #7]
    // 0x68d04c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68d04c: stur            w0, [x2, #0x17]
    // 0x68d050: str             x2, [SP]
    // 0x68d054: r0 = _interpolate()
    //     0x68d054: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x68d058: stur            x0, [fp, #-8]
    // 0x68d05c: r0 = ArgumentError()
    //     0x68d05c: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x68d060: mov             x1, x0
    // 0x68d064: ldur            x0, [fp, #-8]
    // 0x68d068: ArrayStore: r1[0] = r0  ; List_4
    //     0x68d068: stur            w0, [x1, #0x17]
    // 0x68d06c: r0 = false
    //     0x68d06c: add             x0, NULL, #0x30  ; false
    // 0x68d070: StoreField: r1->field_b = r0
    //     0x68d070: stur            w0, [x1, #0xb]
    // 0x68d074: mov             x0, x1
    // 0x68d078: r0 = Throw()
    //     0x68d078: bl              #0xc6e4f4  ; ThrowStub
    // 0x68d07c: brk             #0
    // 0x68d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d084: b               #0x68cf64
    // 0x68d088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d088: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d08c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ QrImage(/* No info */) {
    // ** addr: 0x948220, size: 0x14c
    // 0x948220: EnterFrame
    //     0x948220: stp             fp, lr, [SP, #-0x10]!
    //     0x948224: mov             fp, SP
    // 0x948228: AllocStack(0x40)
    //     0x948228: sub             SP, SP, #0x40
    // 0x94822c: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x94822c: mov             x0, x2
    //     0x948230: stur            x2, [fp, #-0x28]
    // 0x948234: CheckStackOverflow
    //     0x948234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948238: cmp             SP, x16
    //     0x94823c: b.ls            #0x948358
    // 0x948240: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x948240: ldur            x3, [x0, #0x17]
    // 0x948244: stur            x3, [fp, #-0x20]
    // 0x948248: LoadField: r4 = r0->field_7
    //     0x948248: ldur            x4, [x0, #7]
    // 0x94824c: stur            x4, [fp, #-0x18]
    // 0x948250: d0 = 0.000000
    //     0x948250: eor             v0.16b, v0.16b, v0.16b
    // 0x948254: r6 = Null
    //     0x948254: mov             x6, NULL
    // 0x948258: r5 = 0
    //     0x948258: movz            x5, #0
    // 0x94825c: stur            x6, [fp, #-8]
    // 0x948260: stur            x5, [fp, #-0x10]
    // 0x948264: stur            d0, [fp, #-0x40]
    // 0x948268: CheckStackOverflow
    //     0x948268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94826c: cmp             SP, x16
    //     0x948270: b.ls            #0x948360
    // 0x948274: cmp             x5, #8
    // 0x948278: b.ge            #0x94831c
    // 0x94827c: r1 = <List<bool?>>
    //     0x94827c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] TypeArguments: <List<bool?>>
    //     0x948280: ldr             x1, [x1, #0xdc0]
    // 0x948284: r2 = 0
    //     0x948284: movz            x2, #0
    // 0x948288: r0 = _GrowableList()
    //     0x948288: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94828c: stur            x0, [fp, #-0x30]
    // 0x948290: r0 = QrImage()
    //     0x948290: bl              #0x94c3ac  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x948294: mov             x2, x0
    // 0x948298: ldur            x0, [fp, #-0x30]
    // 0x94829c: stur            x2, [fp, #-0x38]
    // 0x9482a0: StoreField: r2->field_27 = r0
    //     0x9482a0: stur            w0, [x2, #0x27]
    // 0x9482a4: ldur            x0, [fp, #-0x10]
    // 0x9482a8: StoreField: r2->field_1f = r0
    //     0x9482a8: stur            x0, [x2, #0x1f]
    // 0x9482ac: ldur            x3, [fp, #-0x20]
    // 0x9482b0: StoreField: r2->field_7 = r3
    //     0x9482b0: stur            x3, [x2, #7]
    // 0x9482b4: ldur            x4, [fp, #-0x18]
    // 0x9482b8: StoreField: r2->field_f = r4
    //     0x9482b8: stur            x4, [x2, #0xf]
    // 0x9482bc: ArrayStore: r2[0] = rZR  ; List_8
    //     0x9482bc: stur            xzr, [x2, #0x17]
    // 0x9482c0: ldur            x1, [fp, #-0x28]
    // 0x9482c4: r0 = dataCache()
    //     0x9482c4: bl              #0x94a758  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x9482c8: ldur            x1, [fp, #-0x38]
    // 0x9482cc: ldur            x2, [fp, #-0x10]
    // 0x9482d0: mov             x3, x0
    // 0x9482d4: r5 = true
    //     0x9482d4: add             x5, NULL, #0x20  ; true
    // 0x9482d8: r0 = _makeImpl()
    //     0x9482d8: bl              #0x948c68  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x9482dc: ldur            x1, [fp, #-0x38]
    // 0x9482e0: r0 = _lostPoint()
    //     0x9482e0: bl              #0x94841c  ; [package:qr/src/qr_image.dart] ::_lostPoint
    // 0x9482e4: ldur            x0, [fp, #-0x10]
    // 0x9482e8: cbz             x0, #0x9482f8
    // 0x9482ec: ldur            d1, [fp, #-0x40]
    // 0x9482f0: fcmp            d1, d0
    // 0x9482f4: b.le            #0x948300
    // 0x9482f8: ldur            x6, [fp, #-0x38]
    // 0x9482fc: b               #0x948308
    // 0x948300: mov             v0.16b, v1.16b
    // 0x948304: ldur            x6, [fp, #-8]
    // 0x948308: add             x5, x0, #1
    // 0x94830c: ldur            x0, [fp, #-0x28]
    // 0x948310: ldur            x3, [fp, #-0x20]
    // 0x948314: ldur            x4, [fp, #-0x18]
    // 0x948318: b               #0x94825c
    // 0x94831c: mov             x0, x6
    // 0x948320: cmp             w0, NULL
    // 0x948324: b.eq            #0x948368
    // 0x948328: LoadField: r3 = r0->field_1f
    //     0x948328: ldur            x3, [x0, #0x1f]
    // 0x94832c: stur            x3, [fp, #-0x10]
    // 0x948330: r0 = QrImage()
    //     0x948330: bl              #0x94c3ac  ; AllocateQrImageStub -> QrImage (size=0x2c)
    // 0x948334: mov             x1, x0
    // 0x948338: ldur            x2, [fp, #-0x28]
    // 0x94833c: ldur            x3, [fp, #-0x10]
    // 0x948340: stur            x0, [fp, #-8]
    // 0x948344: r0 = QrImage.withMaskPattern()
    //     0x948344: bl              #0x94836c  ; [package:qr/src/qr_image.dart] QrImage::QrImage.withMaskPattern
    // 0x948348: ldur            x0, [fp, #-8]
    // 0x94834c: LeaveFrame
    //     0x94834c: mov             SP, fp
    //     0x948350: ldp             fp, lr, [SP], #0x10
    // 0x948354: ret
    //     0x948354: ret             
    // 0x948358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94835c: b               #0x948240
    // 0x948360: r0 = StackOverflowSharedWithFPURegs()
    //     0x948360: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x948364: b               #0x948274
    // 0x948368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948368: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrImage.withMaskPattern(/* No info */) {
    // ** addr: 0x94836c, size: 0xb0
    // 0x94836c: EnterFrame
    //     0x94836c: stp             fp, lr, [SP, #-0x10]!
    //     0x948370: mov             fp, SP
    // 0x948374: AllocStack(0x18)
    //     0x948374: sub             SP, SP, #0x18
    // 0x948378: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x948378: mov             x4, x1
    //     0x94837c: mov             x0, x3
    //     0x948380: stur            x3, [fp, #-0x18]
    //     0x948384: mov             x3, x2
    //     0x948388: stur            x1, [fp, #-8]
    //     0x94838c: stur            x2, [fp, #-0x10]
    // 0x948390: CheckStackOverflow
    //     0x948390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948394: cmp             SP, x16
    //     0x948398: b.ls            #0x948414
    // 0x94839c: r1 = <List<bool?>>
    //     0x94839c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31dc0] TypeArguments: <List<bool?>>
    //     0x9483a0: ldr             x1, [x1, #0xdc0]
    // 0x9483a4: r2 = 0
    //     0x9483a4: movz            x2, #0
    // 0x9483a8: r0 = _GrowableList()
    //     0x9483a8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9483ac: ldur            x2, [fp, #-8]
    // 0x9483b0: StoreField: r2->field_27 = r0
    //     0x9483b0: stur            w0, [x2, #0x27]
    //     0x9483b4: ldurb           w16, [x2, #-1]
    //     0x9483b8: ldurb           w17, [x0, #-1]
    //     0x9483bc: and             x16, x17, x16, lsr #2
    //     0x9483c0: tst             x16, HEAP, lsr #32
    //     0x9483c4: b.eq            #0x9483cc
    //     0x9483c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9483cc: ldur            x0, [fp, #-0x18]
    // 0x9483d0: StoreField: r2->field_1f = r0
    //     0x9483d0: stur            x0, [x2, #0x1f]
    // 0x9483d4: ldur            x1, [fp, #-0x10]
    // 0x9483d8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9483d8: ldur            x3, [x1, #0x17]
    // 0x9483dc: StoreField: r2->field_7 = r3
    //     0x9483dc: stur            x3, [x2, #7]
    // 0x9483e0: LoadField: r3 = r1->field_7
    //     0x9483e0: ldur            x3, [x1, #7]
    // 0x9483e4: StoreField: r2->field_f = r3
    //     0x9483e4: stur            x3, [x2, #0xf]
    // 0x9483e8: ArrayStore: r2[0] = rZR  ; List_8
    //     0x9483e8: stur            xzr, [x2, #0x17]
    // 0x9483ec: r0 = dataCache()
    //     0x9483ec: bl              #0x94a758  ; [package:qr/src/qr_code.dart] QrCode::dataCache
    // 0x9483f0: ldur            x1, [fp, #-8]
    // 0x9483f4: ldur            x2, [fp, #-0x18]
    // 0x9483f8: mov             x3, x0
    // 0x9483fc: r5 = false
    //     0x9483fc: add             x5, NULL, #0x30  ; false
    // 0x948400: r0 = _makeImpl()
    //     0x948400: bl              #0x948c68  ; [package:qr/src/qr_image.dart] QrImage::_makeImpl
    // 0x948404: r0 = Null
    //     0x948404: mov             x0, NULL
    // 0x948408: LeaveFrame
    //     0x948408: mov             SP, fp
    //     0x94840c: ldp             fp, lr, [SP], #0x10
    // 0x948410: ret
    //     0x948410: ret             
    // 0x948414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948418: b               #0x94839c
  }
  _ _makeImpl(/* No info */) {
    // ** addr: 0x948c68, size: 0xe4
    // 0x948c68: EnterFrame
    //     0x948c68: stp             fp, lr, [SP, #-0x10]!
    //     0x948c6c: mov             fp, SP
    // 0x948c70: AllocStack(0x28)
    //     0x948c70: sub             SP, SP, #0x28
    // 0x948c74: SetupParameters(QrImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x948c74: mov             x4, x1
    //     0x948c78: mov             x0, x2
    //     0x948c7c: stur            x2, [fp, #-0x10]
    //     0x948c80: mov             x2, x3
    //     0x948c84: stur            x3, [fp, #-0x18]
    //     0x948c88: mov             x3, x5
    //     0x948c8c: stur            x1, [fp, #-8]
    //     0x948c90: stur            x5, [fp, #-0x20]
    // 0x948c94: CheckStackOverflow
    //     0x948c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948c98: cmp             SP, x16
    //     0x948c9c: b.ls            #0x948d44
    // 0x948ca0: mov             x1, x4
    // 0x948ca4: r0 = _resetModules()
    //     0x948ca4: bl              #0x94a620  ; [package:qr/src/qr_image.dart] QrImage::_resetModules
    // 0x948ca8: ldur            x1, [fp, #-8]
    // 0x948cac: r2 = 0
    //     0x948cac: movz            x2, #0
    // 0x948cb0: r3 = 0
    //     0x948cb0: movz            x3, #0
    // 0x948cb4: r0 = _setupPositionProbePattern()
    //     0x948cb4: bl              #0x94a3d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x948cb8: ldur            x0, [fp, #-8]
    // 0x948cbc: LoadField: r1 = r0->field_7
    //     0x948cbc: ldur            x1, [x0, #7]
    // 0x948cc0: sub             x4, x1, #7
    // 0x948cc4: mov             x1, x0
    // 0x948cc8: mov             x2, x4
    // 0x948ccc: stur            x4, [fp, #-0x28]
    // 0x948cd0: r3 = 0
    //     0x948cd0: movz            x3, #0
    // 0x948cd4: r0 = _setupPositionProbePattern()
    //     0x948cd4: bl              #0x94a3d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x948cd8: ldur            x1, [fp, #-8]
    // 0x948cdc: ldur            x3, [fp, #-0x28]
    // 0x948ce0: r2 = 0
    //     0x948ce0: movz            x2, #0
    // 0x948ce4: r0 = _setupPositionProbePattern()
    //     0x948ce4: bl              #0x94a3d4  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionProbePattern
    // 0x948ce8: ldur            x1, [fp, #-8]
    // 0x948cec: r0 = _setupPositionAdjustPattern()
    //     0x948cec: bl              #0x94a060  ; [package:qr/src/qr_image.dart] QrImage::_setupPositionAdjustPattern
    // 0x948cf0: ldur            x1, [fp, #-8]
    // 0x948cf4: r0 = _setupTimingPattern()
    //     0x948cf4: bl              #0x949df4  ; [package:qr/src/qr_image.dart] QrImage::_setupTimingPattern
    // 0x948cf8: ldur            x1, [fp, #-8]
    // 0x948cfc: ldur            x2, [fp, #-0x10]
    // 0x948d00: ldur            x3, [fp, #-0x20]
    // 0x948d04: r0 = _setupTypeInfo()
    //     0x948d04: bl              #0x9497b8  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeInfo
    // 0x948d08: ldur            x0, [fp, #-8]
    // 0x948d0c: LoadField: r1 = r0->field_f
    //     0x948d0c: ldur            x1, [x0, #0xf]
    // 0x948d10: cmp             x1, #7
    // 0x948d14: b.lt            #0x948d24
    // 0x948d18: mov             x1, x0
    // 0x948d1c: ldur            x2, [fp, #-0x20]
    // 0x948d20: r0 = _setupTypeNumber()
    //     0x948d20: bl              #0x949384  ; [package:qr/src/qr_image.dart] QrImage::_setupTypeNumber
    // 0x948d24: ldur            x1, [fp, #-8]
    // 0x948d28: ldur            x2, [fp, #-0x18]
    // 0x948d2c: ldur            x3, [fp, #-0x10]
    // 0x948d30: r0 = _mapData()
    //     0x948d30: bl              #0x948d4c  ; [package:qr/src/qr_image.dart] QrImage::_mapData
    // 0x948d34: r0 = Null
    //     0x948d34: mov             x0, NULL
    // 0x948d38: LeaveFrame
    //     0x948d38: mov             SP, fp
    //     0x948d3c: ldp             fp, lr, [SP], #0x10
    // 0x948d40: ret
    //     0x948d40: ret             
    // 0x948d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948d48: b               #0x948ca0
  }
  _ _mapData(/* No info */) {
    // ** addr: 0x948d4c, size: 0x39c
    // 0x948d4c: EnterFrame
    //     0x948d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x948d50: mov             fp, SP
    // 0x948d54: AllocStack(0x80)
    //     0x948d54: sub             SP, SP, #0x80
    // 0x948d58: SetupParameters(dynamic _ /* r2 => r3, fp-0x58 */, dynamic _ /* r3 => r2, fp-0x60 */)
    //     0x948d58: stur            x2, [fp, #-0x58]
    //     0x948d5c: mov             x16, x3
    //     0x948d60: mov             x3, x2
    //     0x948d64: mov             x2, x16
    //     0x948d68: stur            x2, [fp, #-0x60]
    // 0x948d6c: CheckStackOverflow
    //     0x948d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948d70: cmp             SP, x16
    //     0x948d74: b.ls            #0x949090
    // 0x948d78: LoadField: r4 = r1->field_7
    //     0x948d78: ldur            x4, [x1, #7]
    // 0x948d7c: stur            x4, [fp, #-0x50]
    // 0x948d80: sub             x0, x4, #1
    // 0x948d84: LoadField: r5 = r1->field_27
    //     0x948d84: ldur            w5, [x1, #0x27]
    // 0x948d88: DecompressPointer r5
    //     0x948d88: add             x5, x5, HEAP, lsl #32
    // 0x948d8c: stur            x5, [fp, #-0x48]
    // 0x948d90: mov             x7, x0
    // 0x948d94: r8 = -1
    //     0x948d94: movn            x8, #0
    // 0x948d98: r6 = 7
    //     0x948d98: movz            x6, #0x7
    // 0x948d9c: r1 = 0
    //     0x948d9c: movz            x1, #0
    // 0x948da0: stur            x8, [fp, #-0x40]
    // 0x948da4: CheckStackOverflow
    //     0x948da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948da8: cmp             SP, x16
    //     0x948dac: b.ls            #0x949098
    // 0x948db0: cmp             x0, #0
    // 0x948db4: b.le            #0x949080
    // 0x948db8: cmp             x0, #6
    // 0x948dbc: b.ne            #0x948dc8
    // 0x948dc0: r9 = 5
    //     0x948dc0: movz            x9, #0x5
    // 0x948dc4: b               #0x948dcc
    // 0x948dc8: mov             x9, x0
    // 0x948dcc: stur            x9, [fp, #-0x38]
    // 0x948dd0: mov             x0, x1
    // 0x948dd4: mov             x1, x6
    // 0x948dd8: mov             x6, x7
    // 0x948ddc: stur            x6, [fp, #-0x30]
    // 0x948de0: CheckStackOverflow
    //     0x948de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948de4: cmp             SP, x16
    //     0x948de8: b.ls            #0x9490a0
    // 0x948dec: mov             x11, x1
    // 0x948df0: mov             x10, x0
    // 0x948df4: r7 = 0
    //     0x948df4: movz            x7, #0
    // 0x948df8: stur            x11, [fp, #-0x18]
    // 0x948dfc: stur            x10, [fp, #-0x20]
    // 0x948e00: stur            x7, [fp, #-0x28]
    // 0x948e04: CheckStackOverflow
    //     0x948e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x948e08: cmp             SP, x16
    //     0x948e0c: b.ls            #0x9490a8
    // 0x948e10: cmp             x7, #2
    // 0x948e14: b.ge            #0x94900c
    // 0x948e18: LoadField: r0 = r5->field_b
    //     0x948e18: ldur            w0, [x5, #0xb]
    // 0x948e1c: r1 = LoadInt32Instr(r0)
    //     0x948e1c: sbfx            x1, x0, #1, #0x1f
    // 0x948e20: mov             x0, x1
    // 0x948e24: mov             x1, x6
    // 0x948e28: cmp             x1, x0
    // 0x948e2c: b.hs            #0x9490b0
    // 0x948e30: LoadField: r0 = r5->field_f
    //     0x948e30: ldur            w0, [x5, #0xf]
    // 0x948e34: DecompressPointer r0
    //     0x948e34: add             x0, x0, HEAP, lsl #32
    // 0x948e38: ArrayLoad: r12 = r0[r6]  ; Unknown_4
    //     0x948e38: add             x16, x0, x6, lsl #2
    //     0x948e3c: ldur            w12, [x16, #0xf]
    // 0x948e40: DecompressPointer r12
    //     0x948e40: add             x12, x12, HEAP, lsl #32
    // 0x948e44: sub             x13, x9, x7
    // 0x948e48: stur            x13, [fp, #-0x10]
    // 0x948e4c: r0 = BoxInt64Instr(r13)
    //     0x948e4c: sbfiz           x0, x13, #1, #0x1f
    //     0x948e50: cmp             x13, x0, asr #1
    //     0x948e54: b.eq            #0x948e60
    //     0x948e58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x948e5c: stur            x13, [x0, #7]
    // 0x948e60: mov             x1, x0
    // 0x948e64: stur            x1, [fp, #-8]
    // 0x948e68: r0 = LoadClassIdInstr(r12)
    //     0x948e68: ldur            x0, [x12, #-1]
    //     0x948e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x948e70: stp             x1, x12, [SP]
    // 0x948e74: r0 = GDT[cid_x0 + -0xaa]()
    //     0x948e74: sub             lr, x0, #0xaa
    //     0x948e78: ldr             lr, [x21, lr, lsl #3]
    //     0x948e7c: blr             lr
    // 0x948e80: cmp             w0, NULL
    // 0x948e84: b.ne            #0x948fd4
    // 0x948e88: ldur            x4, [fp, #-0x58]
    // 0x948e8c: ldur            x5, [fp, #-0x20]
    // 0x948e90: LoadField: r0 = r4->field_b
    //     0x948e90: ldur            w0, [x4, #0xb]
    // 0x948e94: r1 = LoadInt32Instr(r0)
    //     0x948e94: sbfx            x1, x0, #1, #0x1f
    // 0x948e98: cmp             x5, x1
    // 0x948e9c: b.ge            #0x948f00
    // 0x948ea0: ldur            x6, [fp, #-0x18]
    // 0x948ea4: mov             x0, x1
    // 0x948ea8: mov             x1, x5
    // 0x948eac: cmp             x1, x0
    // 0x948eb0: b.hs            #0x9490b4
    // 0x948eb4: LoadField: r0 = r4->field_f
    //     0x948eb4: ldur            w0, [x4, #0xf]
    // 0x948eb8: DecompressPointer r0
    //     0x948eb8: add             x0, x0, HEAP, lsl #32
    // 0x948ebc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x948ebc: add             x16, x0, x5, lsl #2
    //     0x948ec0: ldur            w1, [x16, #0xf]
    // 0x948ec4: DecompressPointer r1
    //     0x948ec4: add             x1, x1, HEAP, lsl #32
    // 0x948ec8: r0 = LoadInt32Instr(r1)
    //     0x948ec8: sbfx            x0, x1, #1, #0x1f
    //     0x948ecc: tbz             w1, #0, #0x948ed4
    //     0x948ed0: ldur            x0, [x1, #7]
    // 0x948ed4: cmp             x6, #0x3f
    // 0x948ed8: b.hi            #0x9490b8
    // 0x948edc: asr             x1, x0, x6
    // 0x948ee0: ubfx            x1, x1, #0, #0x20
    // 0x948ee4: and             w0, w1, #1
    // 0x948ee8: cmp             w0, #1
    // 0x948eec: r16 = true
    //     0x948eec: add             x16, NULL, #0x20  ; true
    // 0x948ef0: r17 = false
    //     0x948ef0: add             x17, NULL, #0x30  ; false
    // 0x948ef4: csel            x1, x16, x17, eq
    // 0x948ef8: mov             x0, x1
    // 0x948efc: b               #0x948f08
    // 0x948f00: ldur            x6, [fp, #-0x18]
    // 0x948f04: r0 = false
    //     0x948f04: add             x0, NULL, #0x30  ; false
    // 0x948f08: ldur            x1, [fp, #-0x60]
    // 0x948f0c: ldur            x2, [fp, #-0x30]
    // 0x948f10: ldur            x3, [fp, #-0x10]
    // 0x948f14: stur            x0, [fp, #-0x68]
    // 0x948f18: r0 = _mask()
    //     0x948f18: bl              #0x9490e8  ; [package:qr/src/qr_image.dart] ::_mask
    // 0x948f1c: tbnz            w0, #4, #0x948f30
    // 0x948f20: ldur            x0, [fp, #-0x68]
    // 0x948f24: eor             x1, x0, #0x10
    // 0x948f28: mov             x5, x1
    // 0x948f2c: b               #0x948f38
    // 0x948f30: ldur            x0, [fp, #-0x68]
    // 0x948f34: mov             x5, x0
    // 0x948f38: ldur            x4, [fp, #-0x30]
    // 0x948f3c: ldur            x2, [fp, #-0x18]
    // 0x948f40: ldur            x3, [fp, #-0x48]
    // 0x948f44: LoadField: r0 = r3->field_b
    //     0x948f44: ldur            w0, [x3, #0xb]
    // 0x948f48: r1 = LoadInt32Instr(r0)
    //     0x948f48: sbfx            x1, x0, #1, #0x1f
    // 0x948f4c: mov             x0, x1
    // 0x948f50: mov             x1, x4
    // 0x948f54: cmp             x1, x0
    // 0x948f58: b.hs            #0x9490e4
    // 0x948f5c: LoadField: r0 = r3->field_f
    //     0x948f5c: ldur            w0, [x3, #0xf]
    // 0x948f60: DecompressPointer r0
    //     0x948f60: add             x0, x0, HEAP, lsl #32
    // 0x948f64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x948f64: add             x16, x0, x4, lsl #2
    //     0x948f68: ldur            w1, [x16, #0xf]
    // 0x948f6c: DecompressPointer r1
    //     0x948f6c: add             x1, x1, HEAP, lsl #32
    // 0x948f70: r0 = LoadClassIdInstr(r1)
    //     0x948f70: ldur            x0, [x1, #-1]
    //     0x948f74: ubfx            x0, x0, #0xc, #0x14
    // 0x948f78: ldur            x16, [fp, #-8]
    // 0x948f7c: stp             x16, x1, [SP, #8]
    // 0x948f80: str             x5, [SP]
    // 0x948f84: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x948f84: movz            x17, #0x4cb2
    //     0x948f88: movk            x17, #0x1, lsl #16
    //     0x948f8c: add             lr, x0, x17
    //     0x948f90: ldr             lr, [x21, lr, lsl #3]
    //     0x948f94: blr             lr
    // 0x948f98: ldur            x1, [fp, #-0x18]
    // 0x948f9c: sub             x2, x1, #1
    // 0x948fa0: cmn             x2, #1
    // 0x948fa4: b.ne            #0x948fbc
    // 0x948fa8: ldur            x3, [fp, #-0x20]
    // 0x948fac: add             x4, x3, #1
    // 0x948fb0: mov             x2, x4
    // 0x948fb4: r4 = 7
    //     0x948fb4: movz            x4, #0x7
    // 0x948fb8: b               #0x948fc8
    // 0x948fbc: ldur            x3, [fp, #-0x20]
    // 0x948fc0: mov             x4, x2
    // 0x948fc4: mov             x2, x3
    // 0x948fc8: mov             x11, x4
    // 0x948fcc: mov             x10, x2
    // 0x948fd0: b               #0x948fe4
    // 0x948fd4: ldur            x1, [fp, #-0x18]
    // 0x948fd8: ldur            x3, [fp, #-0x20]
    // 0x948fdc: mov             x11, x1
    // 0x948fe0: mov             x10, x3
    // 0x948fe4: ldur            x2, [fp, #-0x28]
    // 0x948fe8: add             x7, x2, #1
    // 0x948fec: ldur            x3, [fp, #-0x58]
    // 0x948ff0: ldur            x2, [fp, #-0x60]
    // 0x948ff4: ldur            x4, [fp, #-0x50]
    // 0x948ff8: ldur            x8, [fp, #-0x40]
    // 0x948ffc: ldur            x9, [fp, #-0x38]
    // 0x949000: ldur            x6, [fp, #-0x30]
    // 0x949004: ldur            x5, [fp, #-0x48]
    // 0x949008: b               #0x948df8
    // 0x94900c: mov             x4, x8
    // 0x949010: mov             x2, x6
    // 0x949014: mov             x1, x11
    // 0x949018: mov             x3, x10
    // 0x94901c: add             x6, x2, x4
    // 0x949020: tbnz            x6, #0x3f, #0x949050
    // 0x949024: ldur            x2, [fp, #-0x50]
    // 0x949028: cmp             x2, x6
    // 0x94902c: b.le            #0x949054
    // 0x949030: mov             x0, x3
    // 0x949034: ldur            x3, [fp, #-0x58]
    // 0x949038: mov             x8, x4
    // 0x94903c: mov             x4, x2
    // 0x949040: ldur            x2, [fp, #-0x60]
    // 0x949044: ldur            x9, [fp, #-0x38]
    // 0x949048: ldur            x5, [fp, #-0x48]
    // 0x94904c: b               #0x948ddc
    // 0x949050: ldur            x2, [fp, #-0x50]
    // 0x949054: ldur            x5, [fp, #-0x38]
    // 0x949058: sub             x7, x6, x4
    // 0x94905c: neg             x8, x4
    // 0x949060: sub             x0, x5, #2
    // 0x949064: mov             x6, x1
    // 0x949068: mov             x1, x3
    // 0x94906c: ldur            x3, [fp, #-0x58]
    // 0x949070: mov             x4, x2
    // 0x949074: ldur            x2, [fp, #-0x60]
    // 0x949078: ldur            x5, [fp, #-0x48]
    // 0x94907c: b               #0x948da0
    // 0x949080: r0 = Null
    //     0x949080: mov             x0, NULL
    // 0x949084: LeaveFrame
    //     0x949084: mov             SP, fp
    //     0x949088: ldp             fp, lr, [SP], #0x10
    // 0x94908c: ret
    //     0x94908c: ret             
    // 0x949090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949094: b               #0x948d78
    // 0x949098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94909c: b               #0x948db0
    // 0x9490a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9490a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9490a4: b               #0x948dec
    // 0x9490a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9490a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9490ac: b               #0x948e10
    // 0x9490b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9490b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9490b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9490b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9490b8: tbnz            x6, #0x3f, #0x9490c4
    // 0x9490bc: asr             x1, x0, #0x3f
    // 0x9490c0: b               #0x948ee0
    // 0x9490c4: str             x6, [THR, #0x8a0]  ; THR::
    // 0x9490c8: stp             x5, x6, [SP, #-0x10]!
    // 0x9490cc: stp             x0, x4, [SP, #-0x10]!
    // 0x9490d0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9490d4: r4 = 0
    //     0x9490d4: movz            x4, #0
    // 0x9490d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9490dc: blr             lr
    // 0x9490e0: brk             #0
    // 0x9490e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9490e4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeNumber(/* No info */) {
    // ** addr: 0x949384, size: 0x2dc
    // 0x949384: EnterFrame
    //     0x949384: stp             fp, lr, [SP, #-0x10]!
    //     0x949388: mov             fp, SP
    // 0x94938c: AllocStack(0x48)
    //     0x94938c: sub             SP, SP, #0x48
    // 0x949390: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x949390: mov             x0, x1
    //     0x949394: stur            x1, [fp, #-8]
    //     0x949398: stur            x2, [fp, #-0x10]
    // 0x94939c: CheckStackOverflow
    //     0x94939c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9493a0: cmp             SP, x16
    //     0x9493a4: b.ls            #0x9495d0
    // 0x9493a8: LoadField: r1 = r0->field_f
    //     0x9493a8: ldur            x1, [x0, #0xf]
    // 0x9493ac: r0 = bchTypeNumber()
    //     0x9493ac: bl              #0x949660  ; [package:qr/src/util.dart] ::bchTypeNumber
    // 0x9493b0: mov             x2, x0
    // 0x9493b4: ldur            x0, [fp, #-8]
    // 0x9493b8: stur            x2, [fp, #-0x30]
    // 0x9493bc: LoadField: r3 = r0->field_27
    //     0x9493bc: ldur            w3, [x0, #0x27]
    // 0x9493c0: DecompressPointer r3
    //     0x9493c0: add             x3, x3, HEAP, lsl #32
    // 0x9493c4: stur            x3, [fp, #-0x28]
    // 0x9493c8: LoadField: r4 = r0->field_7
    //     0x9493c8: ldur            x4, [x0, #7]
    // 0x9493cc: stur            x4, [fp, #-0x20]
    // 0x9493d0: r7 = 0
    //     0x9493d0: movz            x7, #0
    // 0x9493d4: ldur            x5, [fp, #-0x10]
    // 0x9493d8: r6 = 3
    //     0x9493d8: movz            x6, #0x3
    // 0x9493dc: stur            x7, [fp, #-0x18]
    // 0x9493e0: CheckStackOverflow
    //     0x9493e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9493e4: cmp             SP, x16
    //     0x9493e8: b.ls            #0x9495d8
    // 0x9493ec: cmp             x7, #0x12
    // 0x9493f0: b.ge            #0x9494c8
    // 0x9493f4: tbz             w5, #4, #0x949424
    // 0x9493f8: cmp             x7, #0x3f
    // 0x9493fc: b.hi            #0x9495e0
    // 0x949400: asr             x0, x2, x7
    // 0x949404: ubfx            x0, x0, #0, #0x20
    // 0x949408: and             w1, w0, #1
    // 0x94940c: cmp             w1, #1
    // 0x949410: r16 = true
    //     0x949410: add             x16, NULL, #0x20  ; true
    // 0x949414: r17 = false
    //     0x949414: add             x17, NULL, #0x30  ; false
    // 0x949418: csel            x0, x16, x17, eq
    // 0x94941c: mov             x8, x0
    // 0x949420: b               #0x949428
    // 0x949424: r8 = false
    //     0x949424: add             x8, NULL, #0x30  ; false
    // 0x949428: sdiv            x9, x7, x6
    // 0x94942c: LoadField: r0 = r3->field_b
    //     0x94942c: ldur            w0, [x3, #0xb]
    // 0x949430: r1 = LoadInt32Instr(r0)
    //     0x949430: sbfx            x1, x0, #1, #0x1f
    // 0x949434: mov             x0, x1
    // 0x949438: mov             x1, x9
    // 0x94943c: cmp             x1, x0
    // 0x949440: b.hs            #0x949610
    // 0x949444: LoadField: r0 = r3->field_f
    //     0x949444: ldur            w0, [x3, #0xf]
    // 0x949448: DecompressPointer r0
    //     0x949448: add             x0, x0, HEAP, lsl #32
    // 0x94944c: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x94944c: add             x16, x0, x9, lsl #2
    //     0x949450: ldur            w10, [x16, #0xf]
    // 0x949454: DecompressPointer r10
    //     0x949454: add             x10, x10, HEAP, lsl #32
    // 0x949458: sdiv            x1, x7, x6
    // 0x94945c: msub            x0, x1, x6, x7
    // 0x949460: cmp             x0, xzr
    // 0x949464: b.lt            #0x949614
    // 0x949468: add             x1, x0, x4
    // 0x94946c: sub             x0, x1, #8
    // 0x949470: sub             x9, x0, #3
    // 0x949474: r0 = BoxInt64Instr(r9)
    //     0x949474: sbfiz           x0, x9, #1, #0x1f
    //     0x949478: cmp             x9, x0, asr #1
    //     0x94947c: b.eq            #0x949488
    //     0x949480: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949484: stur            x9, [x0, #7]
    // 0x949488: r1 = LoadClassIdInstr(r10)
    //     0x949488: ldur            x1, [x10, #-1]
    //     0x94948c: ubfx            x1, x1, #0xc, #0x14
    // 0x949490: stp             x0, x10, [SP, #8]
    // 0x949494: str             x8, [SP]
    // 0x949498: mov             x0, x1
    // 0x94949c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94949c: movz            x17, #0x4cb2
    //     0x9494a0: movk            x17, #0x1, lsl #16
    //     0x9494a4: add             lr, x0, x17
    //     0x9494a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9494ac: blr             lr
    // 0x9494b0: ldur            x0, [fp, #-0x18]
    // 0x9494b4: add             x7, x0, #1
    // 0x9494b8: ldur            x2, [fp, #-0x30]
    // 0x9494bc: ldur            x3, [fp, #-0x28]
    // 0x9494c0: ldur            x4, [fp, #-0x20]
    // 0x9494c4: b               #0x9493d4
    // 0x9494c8: r7 = 0
    //     0x9494c8: movz            x7, #0
    // 0x9494cc: ldur            x5, [fp, #-0x10]
    // 0x9494d0: ldur            x2, [fp, #-0x30]
    // 0x9494d4: ldur            x3, [fp, #-0x28]
    // 0x9494d8: ldur            x4, [fp, #-0x20]
    // 0x9494dc: r6 = 3
    //     0x9494dc: movz            x6, #0x3
    // 0x9494e0: stur            x7, [fp, #-0x18]
    // 0x9494e4: CheckStackOverflow
    //     0x9494e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9494e8: cmp             SP, x16
    //     0x9494ec: b.ls            #0x94961c
    // 0x9494f0: cmp             x7, #0x12
    // 0x9494f4: b.ge            #0x9495c0
    // 0x9494f8: tbz             w5, #4, #0x949528
    // 0x9494fc: cmp             x7, #0x3f
    // 0x949500: b.hi            #0x949624
    // 0x949504: asr             x0, x2, x7
    // 0x949508: ubfx            x0, x0, #0, #0x20
    // 0x94950c: and             w1, w0, #1
    // 0x949510: cmp             w1, #1
    // 0x949514: r16 = true
    //     0x949514: add             x16, NULL, #0x20  ; true
    // 0x949518: r17 = false
    //     0x949518: add             x17, NULL, #0x30  ; false
    // 0x94951c: csel            x0, x16, x17, eq
    // 0x949520: mov             x8, x0
    // 0x949524: b               #0x94952c
    // 0x949528: r8 = false
    //     0x949528: add             x8, NULL, #0x30  ; false
    // 0x94952c: sdiv            x1, x7, x6
    // 0x949530: msub            x0, x1, x6, x7
    // 0x949534: cmp             x0, xzr
    // 0x949538: b.lt            #0x949654
    // 0x94953c: add             x1, x0, x4
    // 0x949540: sub             x0, x1, #8
    // 0x949544: sub             x9, x0, #3
    // 0x949548: LoadField: r0 = r3->field_b
    //     0x949548: ldur            w0, [x3, #0xb]
    // 0x94954c: r1 = LoadInt32Instr(r0)
    //     0x94954c: sbfx            x1, x0, #1, #0x1f
    // 0x949550: mov             x0, x1
    // 0x949554: mov             x1, x9
    // 0x949558: cmp             x1, x0
    // 0x94955c: b.hs            #0x94965c
    // 0x949560: LoadField: r0 = r3->field_f
    //     0x949560: ldur            w0, [x3, #0xf]
    // 0x949564: DecompressPointer r0
    //     0x949564: add             x0, x0, HEAP, lsl #32
    // 0x949568: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x949568: add             x16, x0, x9, lsl #2
    //     0x94956c: ldur            w10, [x16, #0xf]
    // 0x949570: DecompressPointer r10
    //     0x949570: add             x10, x10, HEAP, lsl #32
    // 0x949574: sdiv            x9, x7, x6
    // 0x949578: r0 = BoxInt64Instr(r9)
    //     0x949578: sbfiz           x0, x9, #1, #0x1f
    //     0x94957c: cmp             x9, x0, asr #1
    //     0x949580: b.eq            #0x94958c
    //     0x949584: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949588: stur            x9, [x0, #7]
    // 0x94958c: r1 = LoadClassIdInstr(r10)
    //     0x94958c: ldur            x1, [x10, #-1]
    //     0x949590: ubfx            x1, x1, #0xc, #0x14
    // 0x949594: stp             x0, x10, [SP, #8]
    // 0x949598: str             x8, [SP]
    // 0x94959c: mov             x0, x1
    // 0x9495a0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x9495a0: movz            x17, #0x4cb2
    //     0x9495a4: movk            x17, #0x1, lsl #16
    //     0x9495a8: add             lr, x0, x17
    //     0x9495ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9495b0: blr             lr
    // 0x9495b4: ldur            x1, [fp, #-0x18]
    // 0x9495b8: add             x7, x1, #1
    // 0x9495bc: b               #0x9494cc
    // 0x9495c0: r0 = Null
    //     0x9495c0: mov             x0, NULL
    // 0x9495c4: LeaveFrame
    //     0x9495c4: mov             SP, fp
    //     0x9495c8: ldp             fp, lr, [SP], #0x10
    // 0x9495cc: ret
    //     0x9495cc: ret             
    // 0x9495d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9495d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9495d4: b               #0x9493a8
    // 0x9495d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9495d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9495dc: b               #0x9493ec
    // 0x9495e0: tbnz            x7, #0x3f, #0x9495ec
    // 0x9495e4: asr             x0, x2, #0x3f
    // 0x9495e8: b               #0x949404
    // 0x9495ec: str             x7, [THR, #0x8a0]  ; THR::
    // 0x9495f0: stp             x6, x7, [SP, #-0x10]!
    // 0x9495f4: stp             x4, x5, [SP, #-0x10]!
    // 0x9495f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9495fc: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949600: r4 = 0
    //     0x949600: movz            x4, #0
    // 0x949604: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x949608: blr             lr
    // 0x94960c: brk             #0
    // 0x949610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949610: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949614: add             x0, x0, x6
    // 0x949618: b               #0x949468
    // 0x94961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94961c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949620: b               #0x9494f0
    // 0x949624: tbnz            x7, #0x3f, #0x949630
    // 0x949628: asr             x0, x2, #0x3f
    // 0x94962c: b               #0x949508
    // 0x949630: str             x7, [THR, #0x8a0]  ; THR::
    // 0x949634: stp             x6, x7, [SP, #-0x10]!
    // 0x949638: stp             x4, x5, [SP, #-0x10]!
    // 0x94963c: stp             x2, x3, [SP, #-0x10]!
    // 0x949640: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949644: r4 = 0
    //     0x949644: movz            x4, #0
    // 0x949648: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94964c: blr             lr
    // 0x949650: brk             #0
    // 0x949654: add             x0, x0, x6
    // 0x949658: b               #0x94953c
    // 0x94965c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94965c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTypeInfo(/* No info */) {
    // ** addr: 0x9497b8, size: 0x4dc
    // 0x9497b8: EnterFrame
    //     0x9497b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9497bc: mov             fp, SP
    // 0x9497c0: AllocStack(0x50)
    //     0x9497c0: sub             SP, SP, #0x50
    // 0x9497c4: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9497c4: mov             x0, x1
    //     0x9497c8: stur            x1, [fp, #-8]
    //     0x9497cc: mov             x1, x2
    //     0x9497d0: stur            x3, [fp, #-0x10]
    // 0x9497d4: CheckStackOverflow
    //     0x9497d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9497d8: cmp             SP, x16
    //     0x9497dc: b.ls            #0x949c00
    // 0x9497e0: r0 = bchTypeInfo()
    //     0x9497e0: bl              #0x949c94  ; [package:qr/src/util.dart] ::bchTypeInfo
    // 0x9497e4: mov             x2, x0
    // 0x9497e8: ldur            x0, [fp, #-8]
    // 0x9497ec: stur            x2, [fp, #-0x38]
    // 0x9497f0: LoadField: r3 = r0->field_27
    //     0x9497f0: ldur            w3, [x0, #0x27]
    // 0x9497f4: DecompressPointer r3
    //     0x9497f4: add             x3, x3, HEAP, lsl #32
    // 0x9497f8: stur            x3, [fp, #-0x30]
    // 0x9497fc: LoadField: r4 = r0->field_7
    //     0x9497fc: ldur            x4, [x0, #7]
    // 0x949800: stur            x4, [fp, #-0x28]
    // 0x949804: sub             x5, x4, #0xf
    // 0x949808: stur            x5, [fp, #-0x20]
    // 0x94980c: r7 = 0
    //     0x94980c: movz            x7, #0
    // 0x949810: ldur            x6, [fp, #-0x10]
    // 0x949814: stur            x7, [fp, #-0x18]
    // 0x949818: CheckStackOverflow
    //     0x949818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94981c: cmp             SP, x16
    //     0x949820: b.ls            #0x949c08
    // 0x949824: cmp             x7, #0xf
    // 0x949828: b.ge            #0x9499a8
    // 0x94982c: tbz             w6, #4, #0x94985c
    // 0x949830: cmp             x7, #0x3f
    // 0x949834: b.hi            #0x949c10
    // 0x949838: asr             x0, x2, x7
    // 0x94983c: ubfx            x0, x0, #0, #0x20
    // 0x949840: and             w1, w0, #1
    // 0x949844: cmp             w1, #1
    // 0x949848: r16 = true
    //     0x949848: add             x16, NULL, #0x20  ; true
    // 0x94984c: r17 = false
    //     0x94984c: add             x17, NULL, #0x30  ; false
    // 0x949850: csel            x0, x16, x17, eq
    // 0x949854: mov             x8, x0
    // 0x949858: b               #0x949860
    // 0x94985c: r8 = false
    //     0x94985c: add             x8, NULL, #0x30  ; false
    // 0x949860: cmp             x7, #6
    // 0x949864: b.ge            #0x9498c0
    // 0x949868: LoadField: r0 = r3->field_b
    //     0x949868: ldur            w0, [x3, #0xb]
    // 0x94986c: r1 = LoadInt32Instr(r0)
    //     0x94986c: sbfx            x1, x0, #1, #0x1f
    // 0x949870: mov             x0, x1
    // 0x949874: mov             x1, x7
    // 0x949878: cmp             x1, x0
    // 0x94987c: b.hs            #0x949c40
    // 0x949880: LoadField: r0 = r3->field_f
    //     0x949880: ldur            w0, [x3, #0xf]
    // 0x949884: DecompressPointer r0
    //     0x949884: add             x0, x0, HEAP, lsl #32
    // 0x949888: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x949888: add             x16, x0, x7, lsl #2
    //     0x94988c: ldur            w1, [x16, #0xf]
    // 0x949890: DecompressPointer r1
    //     0x949890: add             x1, x1, HEAP, lsl #32
    // 0x949894: r0 = LoadClassIdInstr(r1)
    //     0x949894: ldur            x0, [x1, #-1]
    //     0x949898: ubfx            x0, x0, #0xc, #0x14
    // 0x94989c: r16 = 16
    //     0x94989c: movz            x16, #0x10
    // 0x9498a0: stp             x16, x1, [SP, #8]
    // 0x9498a4: str             x8, [SP]
    // 0x9498a8: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x9498a8: movz            x17, #0x4cb2
    //     0x9498ac: movk            x17, #0x1, lsl #16
    //     0x9498b0: add             lr, x0, x17
    //     0x9498b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9498b8: blr             lr
    // 0x9498bc: b               #0x94998c
    // 0x9498c0: mov             x2, x7
    // 0x9498c4: cmp             x2, #8
    // 0x9498c8: b.ge            #0x94992c
    // 0x9498cc: ldur            x3, [fp, #-0x30]
    // 0x9498d0: add             x4, x2, #1
    // 0x9498d4: LoadField: r0 = r3->field_b
    //     0x9498d4: ldur            w0, [x3, #0xb]
    // 0x9498d8: r1 = LoadInt32Instr(r0)
    //     0x9498d8: sbfx            x1, x0, #1, #0x1f
    // 0x9498dc: mov             x0, x1
    // 0x9498e0: mov             x1, x4
    // 0x9498e4: cmp             x1, x0
    // 0x9498e8: b.hs            #0x949c44
    // 0x9498ec: LoadField: r0 = r3->field_f
    //     0x9498ec: ldur            w0, [x3, #0xf]
    // 0x9498f0: DecompressPointer r0
    //     0x9498f0: add             x0, x0, HEAP, lsl #32
    // 0x9498f4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9498f4: add             x16, x0, x4, lsl #2
    //     0x9498f8: ldur            w1, [x16, #0xf]
    // 0x9498fc: DecompressPointer r1
    //     0x9498fc: add             x1, x1, HEAP, lsl #32
    // 0x949900: r0 = LoadClassIdInstr(r1)
    //     0x949900: ldur            x0, [x1, #-1]
    //     0x949904: ubfx            x0, x0, #0xc, #0x14
    // 0x949908: r16 = 16
    //     0x949908: movz            x16, #0x10
    // 0x94990c: stp             x16, x1, [SP, #8]
    // 0x949910: str             x8, [SP]
    // 0x949914: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949914: movz            x17, #0x4cb2
    //     0x949918: movk            x17, #0x1, lsl #16
    //     0x94991c: add             lr, x0, x17
    //     0x949920: ldr             lr, [x21, lr, lsl #3]
    //     0x949924: blr             lr
    // 0x949928: b               #0x94998c
    // 0x94992c: ldur            x3, [fp, #-0x30]
    // 0x949930: ldur            x4, [fp, #-0x20]
    // 0x949934: add             x5, x4, x2
    // 0x949938: LoadField: r0 = r3->field_b
    //     0x949938: ldur            w0, [x3, #0xb]
    // 0x94993c: r1 = LoadInt32Instr(r0)
    //     0x94993c: sbfx            x1, x0, #1, #0x1f
    // 0x949940: mov             x0, x1
    // 0x949944: mov             x1, x5
    // 0x949948: cmp             x1, x0
    // 0x94994c: b.hs            #0x949c48
    // 0x949950: LoadField: r0 = r3->field_f
    //     0x949950: ldur            w0, [x3, #0xf]
    // 0x949954: DecompressPointer r0
    //     0x949954: add             x0, x0, HEAP, lsl #32
    // 0x949958: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x949958: add             x16, x0, x5, lsl #2
    //     0x94995c: ldur            w1, [x16, #0xf]
    // 0x949960: DecompressPointer r1
    //     0x949960: add             x1, x1, HEAP, lsl #32
    // 0x949964: r0 = LoadClassIdInstr(r1)
    //     0x949964: ldur            x0, [x1, #-1]
    //     0x949968: ubfx            x0, x0, #0xc, #0x14
    // 0x94996c: r16 = 16
    //     0x94996c: movz            x16, #0x10
    // 0x949970: stp             x16, x1, [SP, #8]
    // 0x949974: str             x8, [SP]
    // 0x949978: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949978: movz            x17, #0x4cb2
    //     0x94997c: movk            x17, #0x1, lsl #16
    //     0x949980: add             lr, x0, x17
    //     0x949984: ldr             lr, [x21, lr, lsl #3]
    //     0x949988: blr             lr
    // 0x94998c: ldur            x0, [fp, #-0x18]
    // 0x949990: add             x7, x0, #1
    // 0x949994: ldur            x2, [fp, #-0x38]
    // 0x949998: ldur            x3, [fp, #-0x30]
    // 0x94999c: ldur            x4, [fp, #-0x28]
    // 0x9499a0: ldur            x5, [fp, #-0x20]
    // 0x9499a4: b               #0x949810
    // 0x9499a8: r6 = 0
    //     0x9499a8: movz            x6, #0
    // 0x9499ac: ldur            x5, [fp, #-0x10]
    // 0x9499b0: ldur            x3, [fp, #-0x38]
    // 0x9499b4: ldur            x2, [fp, #-0x30]
    // 0x9499b8: ldur            x4, [fp, #-0x28]
    // 0x9499bc: stur            x6, [fp, #-0x18]
    // 0x9499c0: CheckStackOverflow
    //     0x9499c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9499c4: cmp             SP, x16
    //     0x9499c8: b.ls            #0x949c4c
    // 0x9499cc: cmp             x6, #0xf
    // 0x9499d0: b.ge            #0x949b88
    // 0x9499d4: tbz             w5, #4, #0x949a04
    // 0x9499d8: cmp             x6, #0x3f
    // 0x9499dc: b.hi            #0x949c54
    // 0x9499e0: asr             x0, x3, x6
    // 0x9499e4: ubfx            x0, x0, #0, #0x20
    // 0x9499e8: and             w1, w0, #1
    // 0x9499ec: cmp             w1, #1
    // 0x9499f0: r16 = true
    //     0x9499f0: add             x16, NULL, #0x20  ; true
    // 0x9499f4: r17 = false
    //     0x9499f4: add             x17, NULL, #0x30  ; false
    // 0x9499f8: csel            x0, x16, x17, eq
    // 0x9499fc: mov             x7, x0
    // 0x949a00: b               #0x949a08
    // 0x949a04: r7 = false
    //     0x949a04: add             x7, NULL, #0x30  ; false
    // 0x949a08: cmp             x6, #8
    // 0x949a0c: b.ge            #0x949a80
    // 0x949a10: LoadField: r0 = r2->field_b
    //     0x949a10: ldur            w0, [x2, #0xb]
    // 0x949a14: r1 = LoadInt32Instr(r0)
    //     0x949a14: sbfx            x1, x0, #1, #0x1f
    // 0x949a18: mov             x0, x1
    // 0x949a1c: r1 = 8
    //     0x949a1c: movz            x1, #0x8
    // 0x949a20: cmp             x1, x0
    // 0x949a24: b.hs            #0x949c84
    // 0x949a28: LoadField: r0 = r2->field_f
    //     0x949a28: ldur            w0, [x2, #0xf]
    // 0x949a2c: DecompressPointer r0
    //     0x949a2c: add             x0, x0, HEAP, lsl #32
    // 0x949a30: LoadField: r8 = r0->field_2f
    //     0x949a30: ldur            w8, [x0, #0x2f]
    // 0x949a34: DecompressPointer r8
    //     0x949a34: add             x8, x8, HEAP, lsl #32
    // 0x949a38: sub             x0, x4, x6
    // 0x949a3c: sub             x9, x0, #1
    // 0x949a40: r0 = BoxInt64Instr(r9)
    //     0x949a40: sbfiz           x0, x9, #1, #0x1f
    //     0x949a44: cmp             x9, x0, asr #1
    //     0x949a48: b.eq            #0x949a54
    //     0x949a4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949a50: stur            x9, [x0, #7]
    // 0x949a54: r1 = LoadClassIdInstr(r8)
    //     0x949a54: ldur            x1, [x8, #-1]
    //     0x949a58: ubfx            x1, x1, #0xc, #0x14
    // 0x949a5c: stp             x0, x8, [SP, #8]
    // 0x949a60: str             x7, [SP]
    // 0x949a64: mov             x0, x1
    // 0x949a68: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949a68: movz            x17, #0x4cb2
    //     0x949a6c: movk            x17, #0x1, lsl #16
    //     0x949a70: add             lr, x0, x17
    //     0x949a74: ldr             lr, [x21, lr, lsl #3]
    //     0x949a78: blr             lr
    // 0x949a7c: b               #0x949b7c
    // 0x949a80: mov             x2, x6
    // 0x949a84: cmp             x2, #9
    // 0x949a88: b.ge            #0x949b08
    // 0x949a8c: ldur            x3, [fp, #-0x30]
    // 0x949a90: r4 = 15
    //     0x949a90: movz            x4, #0xf
    // 0x949a94: LoadField: r0 = r3->field_b
    //     0x949a94: ldur            w0, [x3, #0xb]
    // 0x949a98: r1 = LoadInt32Instr(r0)
    //     0x949a98: sbfx            x1, x0, #1, #0x1f
    // 0x949a9c: mov             x0, x1
    // 0x949aa0: r1 = 8
    //     0x949aa0: movz            x1, #0x8
    // 0x949aa4: cmp             x1, x0
    // 0x949aa8: b.hs            #0x949c88
    // 0x949aac: LoadField: r0 = r3->field_f
    //     0x949aac: ldur            w0, [x3, #0xf]
    // 0x949ab0: DecompressPointer r0
    //     0x949ab0: add             x0, x0, HEAP, lsl #32
    // 0x949ab4: LoadField: r5 = r0->field_2f
    //     0x949ab4: ldur            w5, [x0, #0x2f]
    // 0x949ab8: DecompressPointer r5
    //     0x949ab8: add             x5, x5, HEAP, lsl #32
    // 0x949abc: sub             x0, x4, x2
    // 0x949ac0: sub             x1, x0, #1
    // 0x949ac4: add             x6, x1, #1
    // 0x949ac8: r0 = BoxInt64Instr(r6)
    //     0x949ac8: sbfiz           x0, x6, #1, #0x1f
    //     0x949acc: cmp             x6, x0, asr #1
    //     0x949ad0: b.eq            #0x949adc
    //     0x949ad4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949ad8: stur            x6, [x0, #7]
    // 0x949adc: r1 = LoadClassIdInstr(r5)
    //     0x949adc: ldur            x1, [x5, #-1]
    //     0x949ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x949ae4: stp             x0, x5, [SP, #8]
    // 0x949ae8: str             x7, [SP]
    // 0x949aec: mov             x0, x1
    // 0x949af0: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949af0: movz            x17, #0x4cb2
    //     0x949af4: movk            x17, #0x1, lsl #16
    //     0x949af8: add             lr, x0, x17
    //     0x949afc: ldr             lr, [x21, lr, lsl #3]
    //     0x949b00: blr             lr
    // 0x949b04: b               #0x949b7c
    // 0x949b08: ldur            x3, [fp, #-0x30]
    // 0x949b0c: r4 = 15
    //     0x949b0c: movz            x4, #0xf
    // 0x949b10: LoadField: r0 = r3->field_b
    //     0x949b10: ldur            w0, [x3, #0xb]
    // 0x949b14: r1 = LoadInt32Instr(r0)
    //     0x949b14: sbfx            x1, x0, #1, #0x1f
    // 0x949b18: mov             x0, x1
    // 0x949b1c: r1 = 8
    //     0x949b1c: movz            x1, #0x8
    // 0x949b20: cmp             x1, x0
    // 0x949b24: b.hs            #0x949c8c
    // 0x949b28: LoadField: r0 = r3->field_f
    //     0x949b28: ldur            w0, [x3, #0xf]
    // 0x949b2c: DecompressPointer r0
    //     0x949b2c: add             x0, x0, HEAP, lsl #32
    // 0x949b30: LoadField: r5 = r0->field_2f
    //     0x949b30: ldur            w5, [x0, #0x2f]
    // 0x949b34: DecompressPointer r5
    //     0x949b34: add             x5, x5, HEAP, lsl #32
    // 0x949b38: sub             x0, x4, x2
    // 0x949b3c: sub             x6, x0, #1
    // 0x949b40: r0 = BoxInt64Instr(r6)
    //     0x949b40: sbfiz           x0, x6, #1, #0x1f
    //     0x949b44: cmp             x6, x0, asr #1
    //     0x949b48: b.eq            #0x949b54
    //     0x949b4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949b50: stur            x6, [x0, #7]
    // 0x949b54: r1 = LoadClassIdInstr(r5)
    //     0x949b54: ldur            x1, [x5, #-1]
    //     0x949b58: ubfx            x1, x1, #0xc, #0x14
    // 0x949b5c: stp             x0, x5, [SP, #8]
    // 0x949b60: str             x7, [SP]
    // 0x949b64: mov             x0, x1
    // 0x949b68: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949b68: movz            x17, #0x4cb2
    //     0x949b6c: movk            x17, #0x1, lsl #16
    //     0x949b70: add             lr, x0, x17
    //     0x949b74: ldr             lr, [x21, lr, lsl #3]
    //     0x949b78: blr             lr
    // 0x949b7c: ldur            x0, [fp, #-0x18]
    // 0x949b80: add             x6, x0, #1
    // 0x949b84: b               #0x9499ac
    // 0x949b88: mov             x3, x5
    // 0x949b8c: mov             x0, x4
    // 0x949b90: sub             x4, x0, #8
    // 0x949b94: LoadField: r0 = r2->field_b
    //     0x949b94: ldur            w0, [x2, #0xb]
    // 0x949b98: r1 = LoadInt32Instr(r0)
    //     0x949b98: sbfx            x1, x0, #1, #0x1f
    // 0x949b9c: mov             x0, x1
    // 0x949ba0: mov             x1, x4
    // 0x949ba4: cmp             x1, x0
    // 0x949ba8: b.hs            #0x949c90
    // 0x949bac: LoadField: r0 = r2->field_f
    //     0x949bac: ldur            w0, [x2, #0xf]
    // 0x949bb0: DecompressPointer r0
    //     0x949bb0: add             x0, x0, HEAP, lsl #32
    // 0x949bb4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x949bb4: add             x16, x0, x4, lsl #2
    //     0x949bb8: ldur            w1, [x16, #0xf]
    // 0x949bbc: DecompressPointer r1
    //     0x949bbc: add             x1, x1, HEAP, lsl #32
    // 0x949bc0: eor             x0, x3, #0x10
    // 0x949bc4: r2 = LoadClassIdInstr(r1)
    //     0x949bc4: ldur            x2, [x1, #-1]
    //     0x949bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x949bcc: r16 = 16
    //     0x949bcc: movz            x16, #0x10
    // 0x949bd0: stp             x16, x1, [SP, #8]
    // 0x949bd4: str             x0, [SP]
    // 0x949bd8: mov             x0, x2
    // 0x949bdc: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949bdc: movz            x17, #0x4cb2
    //     0x949be0: movk            x17, #0x1, lsl #16
    //     0x949be4: add             lr, x0, x17
    //     0x949be8: ldr             lr, [x21, lr, lsl #3]
    //     0x949bec: blr             lr
    // 0x949bf0: r0 = Null
    //     0x949bf0: mov             x0, NULL
    // 0x949bf4: LeaveFrame
    //     0x949bf4: mov             SP, fp
    //     0x949bf8: ldp             fp, lr, [SP], #0x10
    // 0x949bfc: ret
    //     0x949bfc: ret             
    // 0x949c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c04: b               #0x9497e0
    // 0x949c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c0c: b               #0x949824
    // 0x949c10: tbnz            x7, #0x3f, #0x949c1c
    // 0x949c14: asr             x0, x2, #0x3f
    // 0x949c18: b               #0x94983c
    // 0x949c1c: str             x7, [THR, #0x8a0]  ; THR::
    // 0x949c20: stp             x6, x7, [SP, #-0x10]!
    // 0x949c24: stp             x4, x5, [SP, #-0x10]!
    // 0x949c28: stp             x2, x3, [SP, #-0x10]!
    // 0x949c2c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949c30: r4 = 0
    //     0x949c30: movz            x4, #0
    // 0x949c34: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x949c38: blr             lr
    // 0x949c3c: brk             #0
    // 0x949c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949c50: b               #0x9499cc
    // 0x949c54: tbnz            x6, #0x3f, #0x949c60
    // 0x949c58: asr             x0, x3, #0x3f
    // 0x949c5c: b               #0x9499e4
    // 0x949c60: str             x6, [THR, #0x8a0]  ; THR::
    // 0x949c64: stp             x5, x6, [SP, #-0x10]!
    // 0x949c68: stp             x3, x4, [SP, #-0x10]!
    // 0x949c6c: SaveReg r2
    //     0x949c6c: str             x2, [SP, #-8]!
    // 0x949c70: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949c74: r4 = 0
    //     0x949c74: movz            x4, #0
    // 0x949c78: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x949c7c: blr             lr
    // 0x949c80: brk             #0
    // 0x949c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c84: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c88: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949c90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupTimingPattern(/* No info */) {
    // ** addr: 0x949df4, size: 0x26c
    // 0x949df4: EnterFrame
    //     0x949df4: stp             fp, lr, [SP, #-0x10]!
    //     0x949df8: mov             fp, SP
    // 0x949dfc: AllocStack(0x38)
    //     0x949dfc: sub             SP, SP, #0x38
    // 0x949e00: CheckStackOverflow
    //     0x949e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949e04: cmp             SP, x16
    //     0x949e08: b.ls            #0x94a038
    // 0x949e0c: LoadField: r0 = r1->field_7
    //     0x949e0c: ldur            x0, [x1, #7]
    // 0x949e10: sub             x2, x0, #8
    // 0x949e14: stur            x2, [fp, #-0x18]
    // 0x949e18: LoadField: r3 = r1->field_27
    //     0x949e18: ldur            w3, [x1, #0x27]
    // 0x949e1c: DecompressPointer r3
    //     0x949e1c: add             x3, x3, HEAP, lsl #32
    // 0x949e20: stur            x3, [fp, #-0x10]
    // 0x949e24: r4 = 8
    //     0x949e24: movz            x4, #0x8
    // 0x949e28: stur            x4, [fp, #-8]
    // 0x949e2c: CheckStackOverflow
    //     0x949e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949e30: cmp             SP, x16
    //     0x949e34: b.ls            #0x94a040
    // 0x949e38: cmp             x4, x2
    // 0x949e3c: b.ge            #0x949f20
    // 0x949e40: LoadField: r0 = r3->field_b
    //     0x949e40: ldur            w0, [x3, #0xb]
    // 0x949e44: r1 = LoadInt32Instr(r0)
    //     0x949e44: sbfx            x1, x0, #1, #0x1f
    // 0x949e48: mov             x0, x1
    // 0x949e4c: mov             x1, x4
    // 0x949e50: cmp             x1, x0
    // 0x949e54: b.hs            #0x94a048
    // 0x949e58: LoadField: r0 = r3->field_f
    //     0x949e58: ldur            w0, [x3, #0xf]
    // 0x949e5c: DecompressPointer r0
    //     0x949e5c: add             x0, x0, HEAP, lsl #32
    // 0x949e60: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x949e60: add             x16, x0, x4, lsl #2
    //     0x949e64: ldur            w1, [x16, #0xf]
    // 0x949e68: DecompressPointer r1
    //     0x949e68: add             x1, x1, HEAP, lsl #32
    // 0x949e6c: r0 = LoadClassIdInstr(r1)
    //     0x949e6c: ldur            x0, [x1, #-1]
    //     0x949e70: ubfx            x0, x0, #0xc, #0x14
    // 0x949e74: r16 = 12
    //     0x949e74: movz            x16, #0xc
    // 0x949e78: stp             x16, x1, [SP]
    // 0x949e7c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x949e7c: sub             lr, x0, #0xaa
    //     0x949e80: ldr             lr, [x21, lr, lsl #3]
    //     0x949e84: blr             lr
    // 0x949e88: cmp             w0, NULL
    // 0x949e8c: b.ne            #0x949f0c
    // 0x949e90: ldur            x3, [fp, #-8]
    // 0x949e94: ldur            x2, [fp, #-0x10]
    // 0x949e98: LoadField: r0 = r2->field_b
    //     0x949e98: ldur            w0, [x2, #0xb]
    // 0x949e9c: r1 = LoadInt32Instr(r0)
    //     0x949e9c: sbfx            x1, x0, #1, #0x1f
    // 0x949ea0: mov             x0, x1
    // 0x949ea4: mov             x1, x3
    // 0x949ea8: cmp             x1, x0
    // 0x949eac: b.hs            #0x94a04c
    // 0x949eb0: LoadField: r0 = r2->field_f
    //     0x949eb0: ldur            w0, [x2, #0xf]
    // 0x949eb4: DecompressPointer r0
    //     0x949eb4: add             x0, x0, HEAP, lsl #32
    // 0x949eb8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x949eb8: add             x16, x0, x3, lsl #2
    //     0x949ebc: ldur            w1, [x16, #0xf]
    // 0x949ec0: DecompressPointer r1
    //     0x949ec0: add             x1, x1, HEAP, lsl #32
    // 0x949ec4: mov             x0, x3
    // 0x949ec8: ubfx            x0, x0, #0, #0x20
    // 0x949ecc: and             w4, w0, #1
    // 0x949ed0: cbz             w4, #0x949edc
    // 0x949ed4: r0 = false
    //     0x949ed4: add             x0, NULL, #0x30  ; false
    // 0x949ed8: b               #0x949ee0
    // 0x949edc: r0 = true
    //     0x949edc: add             x0, NULL, #0x20  ; true
    // 0x949ee0: r4 = LoadClassIdInstr(r1)
    //     0x949ee0: ldur            x4, [x1, #-1]
    //     0x949ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x949ee8: r16 = 12
    //     0x949ee8: movz            x16, #0xc
    // 0x949eec: stp             x16, x1, [SP, #8]
    // 0x949ef0: str             x0, [SP]
    // 0x949ef4: mov             x0, x4
    // 0x949ef8: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x949ef8: movz            x17, #0x4cb2
    //     0x949efc: movk            x17, #0x1, lsl #16
    //     0x949f00: add             lr, x0, x17
    //     0x949f04: ldr             lr, [x21, lr, lsl #3]
    //     0x949f08: blr             lr
    // 0x949f0c: ldur            x0, [fp, #-8]
    // 0x949f10: add             x4, x0, #1
    // 0x949f14: ldur            x2, [fp, #-0x18]
    // 0x949f18: ldur            x3, [fp, #-0x10]
    // 0x949f1c: b               #0x949e28
    // 0x949f20: r4 = 8
    //     0x949f20: movz            x4, #0x8
    // 0x949f24: ldur            x3, [fp, #-0x18]
    // 0x949f28: ldur            x2, [fp, #-0x10]
    // 0x949f2c: stur            x4, [fp, #-8]
    // 0x949f30: CheckStackOverflow
    //     0x949f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949f34: cmp             SP, x16
    //     0x949f38: b.ls            #0x94a050
    // 0x949f3c: cmp             x4, x3
    // 0x949f40: b.ge            #0x94a028
    // 0x949f44: LoadField: r0 = r2->field_b
    //     0x949f44: ldur            w0, [x2, #0xb]
    // 0x949f48: r1 = LoadInt32Instr(r0)
    //     0x949f48: sbfx            x1, x0, #1, #0x1f
    // 0x949f4c: mov             x0, x1
    // 0x949f50: r1 = 6
    //     0x949f50: movz            x1, #0x6
    // 0x949f54: cmp             x1, x0
    // 0x949f58: b.hs            #0x94a058
    // 0x949f5c: LoadField: r0 = r2->field_f
    //     0x949f5c: ldur            w0, [x2, #0xf]
    // 0x949f60: DecompressPointer r0
    //     0x949f60: add             x0, x0, HEAP, lsl #32
    // 0x949f64: LoadField: r5 = r0->field_27
    //     0x949f64: ldur            w5, [x0, #0x27]
    // 0x949f68: DecompressPointer r5
    //     0x949f68: add             x5, x5, HEAP, lsl #32
    // 0x949f6c: r0 = BoxInt64Instr(r4)
    //     0x949f6c: sbfiz           x0, x4, #1, #0x1f
    //     0x949f70: cmp             x4, x0, asr #1
    //     0x949f74: b.eq            #0x949f80
    //     0x949f78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949f7c: stur            x4, [x0, #7]
    // 0x949f80: mov             x1, x0
    // 0x949f84: stur            x1, [fp, #-0x20]
    // 0x949f88: r0 = LoadClassIdInstr(r5)
    //     0x949f88: ldur            x0, [x5, #-1]
    //     0x949f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x949f90: stp             x1, x5, [SP]
    // 0x949f94: r0 = GDT[cid_x0 + -0xaa]()
    //     0x949f94: sub             lr, x0, #0xaa
    //     0x949f98: ldr             lr, [x21, lr, lsl #3]
    //     0x949f9c: blr             lr
    // 0x949fa0: cmp             w0, NULL
    // 0x949fa4: b.ne            #0x94a01c
    // 0x949fa8: ldur            x2, [fp, #-0x10]
    // 0x949fac: LoadField: r0 = r2->field_b
    //     0x949fac: ldur            w0, [x2, #0xb]
    // 0x949fb0: r1 = LoadInt32Instr(r0)
    //     0x949fb0: sbfx            x1, x0, #1, #0x1f
    // 0x949fb4: mov             x0, x1
    // 0x949fb8: r1 = 6
    //     0x949fb8: movz            x1, #0x6
    // 0x949fbc: cmp             x1, x0
    // 0x949fc0: b.hs            #0x94a05c
    // 0x949fc4: LoadField: r0 = r2->field_f
    //     0x949fc4: ldur            w0, [x2, #0xf]
    // 0x949fc8: DecompressPointer r0
    //     0x949fc8: add             x0, x0, HEAP, lsl #32
    // 0x949fcc: LoadField: r1 = r0->field_27
    //     0x949fcc: ldur            w1, [x0, #0x27]
    // 0x949fd0: DecompressPointer r1
    //     0x949fd0: add             x1, x1, HEAP, lsl #32
    // 0x949fd4: ldur            x0, [fp, #-8]
    // 0x949fd8: ubfx            x0, x0, #0, #0x20
    // 0x949fdc: and             w3, w0, #1
    // 0x949fe0: cbz             w3, #0x949fec
    // 0x949fe4: r0 = false
    //     0x949fe4: add             x0, NULL, #0x30  ; false
    // 0x949fe8: b               #0x949ff0
    // 0x949fec: r0 = true
    //     0x949fec: add             x0, NULL, #0x20  ; true
    // 0x949ff0: r3 = LoadClassIdInstr(r1)
    //     0x949ff0: ldur            x3, [x1, #-1]
    //     0x949ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x949ff8: ldur            x16, [fp, #-0x20]
    // 0x949ffc: stp             x16, x1, [SP, #8]
    // 0x94a000: str             x0, [SP]
    // 0x94a004: mov             x0, x3
    // 0x94a008: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94a008: movz            x17, #0x4cb2
    //     0x94a00c: movk            x17, #0x1, lsl #16
    //     0x94a010: add             lr, x0, x17
    //     0x94a014: ldr             lr, [x21, lr, lsl #3]
    //     0x94a018: blr             lr
    // 0x94a01c: ldur            x1, [fp, #-8]
    // 0x94a020: add             x4, x1, #1
    // 0x94a024: b               #0x949f24
    // 0x94a028: r0 = Null
    //     0x94a028: mov             x0, NULL
    // 0x94a02c: LeaveFrame
    //     0x94a02c: mov             SP, fp
    //     0x94a030: ldp             fp, lr, [SP], #0x10
    // 0x94a034: ret
    //     0x94a034: ret             
    // 0x94a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a03c: b               #0x949e0c
    // 0x94a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a044: b               #0x949e38
    // 0x94a048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a048: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a04c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a054: b               #0x949f3c
    // 0x94a058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a058: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a05c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionAdjustPattern(/* No info */) {
    // ** addr: 0x94a060, size: 0x33c
    // 0x94a060: EnterFrame
    //     0x94a060: stp             fp, lr, [SP, #-0x10]!
    //     0x94a064: mov             fp, SP
    // 0x94a068: AllocStack(0x80)
    //     0x94a068: sub             SP, SP, #0x80
    // 0x94a06c: SetupParameters(QrImage this /* r1 => r0, fp-0x8 */)
    //     0x94a06c: mov             x0, x1
    //     0x94a070: stur            x1, [fp, #-8]
    // 0x94a074: CheckStackOverflow
    //     0x94a074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a078: cmp             SP, x16
    //     0x94a07c: b.ls            #0x94a368
    // 0x94a080: LoadField: r1 = r0->field_f
    //     0x94a080: ldur            x1, [x0, #0xf]
    // 0x94a084: r0 = patternPosition()
    //     0x94a084: bl              #0x94a39c  ; [package:qr/src/util.dart] ::patternPosition
    // 0x94a088: mov             x2, x0
    // 0x94a08c: stur            x2, [fp, #-0x38]
    // 0x94a090: LoadField: r0 = r2->field_b
    //     0x94a090: ldur            w0, [x2, #0xb]
    // 0x94a094: r3 = LoadInt32Instr(r0)
    //     0x94a094: sbfx            x3, x0, #1, #0x1f
    // 0x94a098: ldur            x0, [fp, #-8]
    // 0x94a09c: stur            x3, [fp, #-0x30]
    // 0x94a0a0: LoadField: r4 = r0->field_27
    //     0x94a0a0: ldur            w4, [x0, #0x27]
    // 0x94a0a4: DecompressPointer r4
    //     0x94a0a4: add             x4, x4, HEAP, lsl #32
    // 0x94a0a8: stur            x4, [fp, #-0x28]
    // 0x94a0ac: r5 = 0
    //     0x94a0ac: movz            x5, #0
    // 0x94a0b0: stur            x5, [fp, #-0x20]
    // 0x94a0b4: CheckStackOverflow
    //     0x94a0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a0b8: cmp             SP, x16
    //     0x94a0bc: b.ls            #0x94a370
    // 0x94a0c0: cmp             x5, x3
    // 0x94a0c4: b.ge            #0x94a358
    // 0x94a0c8: r6 = 0
    //     0x94a0c8: movz            x6, #0
    // 0x94a0cc: stur            x6, [fp, #-0x18]
    // 0x94a0d0: CheckStackOverflow
    //     0x94a0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a0d4: cmp             SP, x16
    //     0x94a0d8: b.ls            #0x94a378
    // 0x94a0dc: cmp             x6, x3
    // 0x94a0e0: b.ge            #0x94a340
    // 0x94a0e4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x94a0e4: add             x16, x2, x5, lsl #2
    //     0x94a0e8: ldur            w0, [x16, #0xf]
    // 0x94a0ec: DecompressPointer r0
    //     0x94a0ec: add             x0, x0, HEAP, lsl #32
    // 0x94a0f0: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x94a0f0: add             x16, x2, x6, lsl #2
    //     0x94a0f4: ldur            w7, [x16, #0xf]
    // 0x94a0f8: DecompressPointer r7
    //     0x94a0f8: add             x7, x7, HEAP, lsl #32
    // 0x94a0fc: stur            x7, [fp, #-8]
    // 0x94a100: LoadField: r1 = r4->field_b
    //     0x94a100: ldur            w1, [x4, #0xb]
    // 0x94a104: r8 = LoadInt32Instr(r0)
    //     0x94a104: sbfx            x8, x0, #1, #0x1f
    //     0x94a108: tbz             w0, #0, #0x94a110
    //     0x94a10c: ldur            x8, [x0, #7]
    // 0x94a110: stur            x8, [fp, #-0x10]
    // 0x94a114: r0 = LoadInt32Instr(r1)
    //     0x94a114: sbfx            x0, x1, #1, #0x1f
    // 0x94a118: mov             x1, x8
    // 0x94a11c: cmp             x1, x0
    // 0x94a120: b.hs            #0x94a380
    // 0x94a124: LoadField: r0 = r4->field_f
    //     0x94a124: ldur            w0, [x4, #0xf]
    // 0x94a128: DecompressPointer r0
    //     0x94a128: add             x0, x0, HEAP, lsl #32
    // 0x94a12c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x94a12c: add             x16, x0, x8, lsl #2
    //     0x94a130: ldur            w1, [x16, #0xf]
    // 0x94a134: DecompressPointer r1
    //     0x94a134: add             x1, x1, HEAP, lsl #32
    // 0x94a138: r0 = LoadClassIdInstr(r1)
    //     0x94a138: ldur            x0, [x1, #-1]
    //     0x94a13c: ubfx            x0, x0, #0xc, #0x14
    // 0x94a140: stp             x7, x1, [SP]
    // 0x94a144: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94a144: sub             lr, x0, #0xaa
    //     0x94a148: ldr             lr, [x21, lr, lsl #3]
    //     0x94a14c: blr             lr
    // 0x94a150: cmp             w0, NULL
    // 0x94a154: b.ne            #0x94a324
    // 0x94a158: ldur            x0, [fp, #-8]
    // 0x94a15c: r2 = LoadInt32Instr(r0)
    //     0x94a15c: sbfx            x2, x0, #1, #0x1f
    //     0x94a160: tbz             w0, #0, #0x94a168
    //     0x94a164: ldur            x2, [x0, #7]
    // 0x94a168: stur            x2, [fp, #-0x68]
    // 0x94a16c: r3 = LoadInt32Instr(r0)
    //     0x94a16c: sbfx            x3, x0, #1, #0x1f
    //     0x94a170: tbz             w0, #0, #0x94a178
    //     0x94a174: ldur            x3, [x0, #7]
    // 0x94a178: stur            x3, [fp, #-0x60]
    // 0x94a17c: r6 = -2
    //     0x94a17c: orr             x6, xzr, #0xfffffffffffffffe
    // 0x94a180: ldur            x4, [fp, #-0x28]
    // 0x94a184: ldur            x5, [fp, #-0x10]
    // 0x94a188: stur            x6, [fp, #-0x58]
    // 0x94a18c: CheckStackOverflow
    //     0x94a18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a190: cmp             SP, x16
    //     0x94a194: b.ls            #0x94a384
    // 0x94a198: cmp             x6, #2
    // 0x94a19c: b.gt            #0x94a324
    // 0x94a1a0: add             x7, x5, x6
    // 0x94a1a4: stur            x7, [fp, #-0x50]
    // 0x94a1a8: add             x8, x5, x6
    // 0x94a1ac: stur            x8, [fp, #-0x48]
    // 0x94a1b0: r9 = -2
    //     0x94a1b0: orr             x9, xzr, #0xfffffffffffffffe
    // 0x94a1b4: stur            x9, [fp, #-0x40]
    // 0x94a1b8: CheckStackOverflow
    //     0x94a1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a1bc: cmp             SP, x16
    //     0x94a1c0: b.ls            #0x94a38c
    // 0x94a1c4: cmp             x9, #2
    // 0x94a1c8: b.gt            #0x94a310
    // 0x94a1cc: cmn             x6, #2
    // 0x94a1d0: b.eq            #0x94a1f4
    // 0x94a1d4: cmp             x6, #2
    // 0x94a1d8: b.eq            #0x94a1f4
    // 0x94a1dc: cmn             x9, #2
    // 0x94a1e0: b.eq            #0x94a1f4
    // 0x94a1e4: cmp             x9, #2
    // 0x94a1e8: b.eq            #0x94a1f4
    // 0x94a1ec: cbnz            x6, #0x94a268
    // 0x94a1f0: cbnz            x9, #0x94a268
    // 0x94a1f4: LoadField: r0 = r4->field_b
    //     0x94a1f4: ldur            w0, [x4, #0xb]
    // 0x94a1f8: r1 = LoadInt32Instr(r0)
    //     0x94a1f8: sbfx            x1, x0, #1, #0x1f
    // 0x94a1fc: mov             x0, x1
    // 0x94a200: mov             x1, x8
    // 0x94a204: cmp             x1, x0
    // 0x94a208: b.hs            #0x94a394
    // 0x94a20c: LoadField: r0 = r4->field_f
    //     0x94a20c: ldur            w0, [x4, #0xf]
    // 0x94a210: DecompressPointer r0
    //     0x94a210: add             x0, x0, HEAP, lsl #32
    // 0x94a214: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x94a214: add             x16, x0, x8, lsl #2
    //     0x94a218: ldur            w10, [x16, #0xf]
    // 0x94a21c: DecompressPointer r10
    //     0x94a21c: add             x10, x10, HEAP, lsl #32
    // 0x94a220: add             x11, x3, x9
    // 0x94a224: r0 = BoxInt64Instr(r11)
    //     0x94a224: sbfiz           x0, x11, #1, #0x1f
    //     0x94a228: cmp             x11, x0, asr #1
    //     0x94a22c: b.eq            #0x94a238
    //     0x94a230: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a234: stur            x11, [x0, #7]
    // 0x94a238: r1 = LoadClassIdInstr(r10)
    //     0x94a238: ldur            x1, [x10, #-1]
    //     0x94a23c: ubfx            x1, x1, #0xc, #0x14
    // 0x94a240: stp             x0, x10, [SP, #8]
    // 0x94a244: r16 = true
    //     0x94a244: add             x16, NULL, #0x20  ; true
    // 0x94a248: str             x16, [SP]
    // 0x94a24c: mov             x0, x1
    // 0x94a250: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94a250: movz            x17, #0x4cb2
    //     0x94a254: movk            x17, #0x1, lsl #16
    //     0x94a258: add             lr, x0, x17
    //     0x94a25c: ldr             lr, [x21, lr, lsl #3]
    //     0x94a260: blr             lr
    // 0x94a264: b               #0x94a2e8
    // 0x94a268: ldur            x3, [fp, #-0x28]
    // 0x94a26c: ldur            x5, [fp, #-0x40]
    // 0x94a270: ldur            x4, [fp, #-0x50]
    // 0x94a274: ldur            x2, [fp, #-0x68]
    // 0x94a278: LoadField: r0 = r3->field_b
    //     0x94a278: ldur            w0, [x3, #0xb]
    // 0x94a27c: r1 = LoadInt32Instr(r0)
    //     0x94a27c: sbfx            x1, x0, #1, #0x1f
    // 0x94a280: mov             x0, x1
    // 0x94a284: mov             x1, x4
    // 0x94a288: cmp             x1, x0
    // 0x94a28c: b.hs            #0x94a398
    // 0x94a290: LoadField: r0 = r3->field_f
    //     0x94a290: ldur            w0, [x3, #0xf]
    // 0x94a294: DecompressPointer r0
    //     0x94a294: add             x0, x0, HEAP, lsl #32
    // 0x94a298: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x94a298: add             x16, x0, x4, lsl #2
    //     0x94a29c: ldur            w6, [x16, #0xf]
    // 0x94a2a0: DecompressPointer r6
    //     0x94a2a0: add             x6, x6, HEAP, lsl #32
    // 0x94a2a4: add             x7, x2, x5
    // 0x94a2a8: r0 = BoxInt64Instr(r7)
    //     0x94a2a8: sbfiz           x0, x7, #1, #0x1f
    //     0x94a2ac: cmp             x7, x0, asr #1
    //     0x94a2b0: b.eq            #0x94a2bc
    //     0x94a2b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a2b8: stur            x7, [x0, #7]
    // 0x94a2bc: r1 = LoadClassIdInstr(r6)
    //     0x94a2bc: ldur            x1, [x6, #-1]
    //     0x94a2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x94a2c4: stp             x0, x6, [SP, #8]
    // 0x94a2c8: r16 = false
    //     0x94a2c8: add             x16, NULL, #0x30  ; false
    // 0x94a2cc: str             x16, [SP]
    // 0x94a2d0: mov             x0, x1
    // 0x94a2d4: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94a2d4: movz            x17, #0x4cb2
    //     0x94a2d8: movk            x17, #0x1, lsl #16
    //     0x94a2dc: add             lr, x0, x17
    //     0x94a2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94a2e4: blr             lr
    // 0x94a2e8: ldur            x1, [fp, #-0x40]
    // 0x94a2ec: add             x9, x1, #1
    // 0x94a2f0: ldur            x4, [fp, #-0x28]
    // 0x94a2f4: ldur            x6, [fp, #-0x58]
    // 0x94a2f8: ldur            x7, [fp, #-0x50]
    // 0x94a2fc: ldur            x8, [fp, #-0x48]
    // 0x94a300: ldur            x5, [fp, #-0x10]
    // 0x94a304: ldur            x2, [fp, #-0x68]
    // 0x94a308: ldur            x3, [fp, #-0x60]
    // 0x94a30c: b               #0x94a1b4
    // 0x94a310: mov             x1, x6
    // 0x94a314: add             x6, x1, #1
    // 0x94a318: ldur            x2, [fp, #-0x68]
    // 0x94a31c: ldur            x3, [fp, #-0x60]
    // 0x94a320: b               #0x94a180
    // 0x94a324: ldur            x1, [fp, #-0x18]
    // 0x94a328: add             x6, x1, #1
    // 0x94a32c: ldur            x2, [fp, #-0x38]
    // 0x94a330: ldur            x5, [fp, #-0x20]
    // 0x94a334: ldur            x4, [fp, #-0x28]
    // 0x94a338: ldur            x3, [fp, #-0x30]
    // 0x94a33c: b               #0x94a0cc
    // 0x94a340: mov             x1, x5
    // 0x94a344: add             x5, x1, #1
    // 0x94a348: ldur            x2, [fp, #-0x38]
    // 0x94a34c: ldur            x4, [fp, #-0x28]
    // 0x94a350: ldur            x3, [fp, #-0x30]
    // 0x94a354: b               #0x94a0b0
    // 0x94a358: r0 = Null
    //     0x94a358: mov             x0, NULL
    // 0x94a35c: LeaveFrame
    //     0x94a35c: mov             SP, fp
    //     0x94a360: ldp             fp, lr, [SP], #0x10
    // 0x94a364: ret
    //     0x94a364: ret             
    // 0x94a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a36c: b               #0x94a080
    // 0x94a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a374: b               #0x94a0c0
    // 0x94a378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a37c: b               #0x94a0dc
    // 0x94a380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a380: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a388: b               #0x94a198
    // 0x94a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a390: b               #0x94a1c4
    // 0x94a394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a394: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a398: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setupPositionProbePattern(/* No info */) {
    // ** addr: 0x94a3d4, size: 0x24c
    // 0x94a3d4: EnterFrame
    //     0x94a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a3d8: mov             fp, SP
    // 0x94a3dc: AllocStack(0x50)
    //     0x94a3dc: sub             SP, SP, #0x50
    // 0x94a3e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */)
    //     0x94a3e0: stur            x2, [fp, #-0x30]
    //     0x94a3e4: stur            x3, [fp, #-0x38]
    // 0x94a3e8: CheckStackOverflow
    //     0x94a3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a3ec: cmp             SP, x16
    //     0x94a3f0: b.ls            #0x94a600
    // 0x94a3f4: LoadField: r4 = r1->field_7
    //     0x94a3f4: ldur            x4, [x1, #7]
    // 0x94a3f8: stur            x4, [fp, #-0x28]
    // 0x94a3fc: LoadField: r5 = r1->field_27
    //     0x94a3fc: ldur            w5, [x1, #0x27]
    // 0x94a400: DecompressPointer r5
    //     0x94a400: add             x5, x5, HEAP, lsl #32
    // 0x94a404: stur            x5, [fp, #-0x20]
    // 0x94a408: r6 = -1
    //     0x94a408: movn            x6, #0
    // 0x94a40c: stur            x6, [fp, #-0x18]
    // 0x94a410: CheckStackOverflow
    //     0x94a410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a414: cmp             SP, x16
    //     0x94a418: b.ls            #0x94a608
    // 0x94a41c: cmp             x6, #7
    // 0x94a420: b.gt            #0x94a5f0
    // 0x94a424: add             x7, x2, x6
    // 0x94a428: stur            x7, [fp, #-0x10]
    // 0x94a42c: cmn             x7, #1
    // 0x94a430: b.le            #0x94a43c
    // 0x94a434: cmp             x4, x7
    // 0x94a438: b.gt            #0x94a444
    // 0x94a43c: mov             x1, x6
    // 0x94a440: b               #0x94a5d8
    // 0x94a444: r8 = -1
    //     0x94a444: movn            x8, #0
    // 0x94a448: stur            x8, [fp, #-8]
    // 0x94a44c: CheckStackOverflow
    //     0x94a44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a450: cmp             SP, x16
    //     0x94a454: b.ls            #0x94a610
    // 0x94a458: cmp             x8, #7
    // 0x94a45c: b.gt            #0x94a5d4
    // 0x94a460: add             x9, x3, x8
    // 0x94a464: cmn             x9, #1
    // 0x94a468: b.le            #0x94a474
    // 0x94a46c: cmp             x4, x9
    // 0x94a470: b.gt            #0x94a47c
    // 0x94a474: mov             x1, x8
    // 0x94a478: b               #0x94a5b4
    // 0x94a47c: tbnz            x6, #0x3f, #0x94a494
    // 0x94a480: cmp             x6, #6
    // 0x94a484: b.gt            #0x94a494
    // 0x94a488: cbz             x8, #0x94a4cc
    // 0x94a48c: cmp             x8, #6
    // 0x94a490: b.eq            #0x94a4cc
    // 0x94a494: tbnz            x8, #0x3f, #0x94a4ac
    // 0x94a498: cmp             x8, #6
    // 0x94a49c: b.gt            #0x94a4ac
    // 0x94a4a0: cbz             x6, #0x94a4cc
    // 0x94a4a4: cmp             x6, #6
    // 0x94a4a8: b.eq            #0x94a4cc
    // 0x94a4ac: cmp             x6, #2
    // 0x94a4b0: b.lt            #0x94a53c
    // 0x94a4b4: cmp             x6, #4
    // 0x94a4b8: b.gt            #0x94a53c
    // 0x94a4bc: cmp             x8, #2
    // 0x94a4c0: b.lt            #0x94a53c
    // 0x94a4c4: cmp             x8, #4
    // 0x94a4c8: b.gt            #0x94a53c
    // 0x94a4cc: LoadField: r0 = r5->field_b
    //     0x94a4cc: ldur            w0, [x5, #0xb]
    // 0x94a4d0: r1 = LoadInt32Instr(r0)
    //     0x94a4d0: sbfx            x1, x0, #1, #0x1f
    // 0x94a4d4: mov             x0, x1
    // 0x94a4d8: mov             x1, x7
    // 0x94a4dc: cmp             x1, x0
    // 0x94a4e0: b.hs            #0x94a618
    // 0x94a4e4: LoadField: r0 = r5->field_f
    //     0x94a4e4: ldur            w0, [x5, #0xf]
    // 0x94a4e8: DecompressPointer r0
    //     0x94a4e8: add             x0, x0, HEAP, lsl #32
    // 0x94a4ec: ArrayLoad: r10 = r0[r7]  ; Unknown_4
    //     0x94a4ec: add             x16, x0, x7, lsl #2
    //     0x94a4f0: ldur            w10, [x16, #0xf]
    // 0x94a4f4: DecompressPointer r10
    //     0x94a4f4: add             x10, x10, HEAP, lsl #32
    // 0x94a4f8: r0 = BoxInt64Instr(r9)
    //     0x94a4f8: sbfiz           x0, x9, #1, #0x1f
    //     0x94a4fc: cmp             x9, x0, asr #1
    //     0x94a500: b.eq            #0x94a50c
    //     0x94a504: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a508: stur            x9, [x0, #7]
    // 0x94a50c: r1 = LoadClassIdInstr(r10)
    //     0x94a50c: ldur            x1, [x10, #-1]
    //     0x94a510: ubfx            x1, x1, #0xc, #0x14
    // 0x94a514: stp             x0, x10, [SP, #8]
    // 0x94a518: r16 = true
    //     0x94a518: add             x16, NULL, #0x20  ; true
    // 0x94a51c: str             x16, [SP]
    // 0x94a520: mov             x0, x1
    // 0x94a524: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94a524: movz            x17, #0x4cb2
    //     0x94a528: movk            x17, #0x1, lsl #16
    //     0x94a52c: add             lr, x0, x17
    //     0x94a530: ldr             lr, [x21, lr, lsl #3]
    //     0x94a534: blr             lr
    // 0x94a538: b               #0x94a5b0
    // 0x94a53c: ldur            x3, [fp, #-0x10]
    // 0x94a540: ldur            x2, [fp, #-0x20]
    // 0x94a544: LoadField: r0 = r2->field_b
    //     0x94a544: ldur            w0, [x2, #0xb]
    // 0x94a548: r1 = LoadInt32Instr(r0)
    //     0x94a548: sbfx            x1, x0, #1, #0x1f
    // 0x94a54c: mov             x0, x1
    // 0x94a550: mov             x1, x3
    // 0x94a554: cmp             x1, x0
    // 0x94a558: b.hs            #0x94a61c
    // 0x94a55c: LoadField: r0 = r2->field_f
    //     0x94a55c: ldur            w0, [x2, #0xf]
    // 0x94a560: DecompressPointer r0
    //     0x94a560: add             x0, x0, HEAP, lsl #32
    // 0x94a564: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x94a564: add             x16, x0, x3, lsl #2
    //     0x94a568: ldur            w4, [x16, #0xf]
    // 0x94a56c: DecompressPointer r4
    //     0x94a56c: add             x4, x4, HEAP, lsl #32
    // 0x94a570: r0 = BoxInt64Instr(r9)
    //     0x94a570: sbfiz           x0, x9, #1, #0x1f
    //     0x94a574: cmp             x9, x0, asr #1
    //     0x94a578: b.eq            #0x94a584
    //     0x94a57c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a580: stur            x9, [x0, #7]
    // 0x94a584: r1 = LoadClassIdInstr(r4)
    //     0x94a584: ldur            x1, [x4, #-1]
    //     0x94a588: ubfx            x1, x1, #0xc, #0x14
    // 0x94a58c: stp             x0, x4, [SP, #8]
    // 0x94a590: r16 = false
    //     0x94a590: add             x16, NULL, #0x30  ; false
    // 0x94a594: str             x16, [SP]
    // 0x94a598: mov             x0, x1
    // 0x94a59c: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x94a59c: movz            x17, #0x4cb2
    //     0x94a5a0: movk            x17, #0x1, lsl #16
    //     0x94a5a4: add             lr, x0, x17
    //     0x94a5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x94a5ac: blr             lr
    // 0x94a5b0: ldur            x1, [fp, #-8]
    // 0x94a5b4: add             x8, x1, #1
    // 0x94a5b8: ldur            x2, [fp, #-0x30]
    // 0x94a5bc: ldur            x3, [fp, #-0x38]
    // 0x94a5c0: ldur            x6, [fp, #-0x18]
    // 0x94a5c4: ldur            x7, [fp, #-0x10]
    // 0x94a5c8: ldur            x4, [fp, #-0x28]
    // 0x94a5cc: ldur            x5, [fp, #-0x20]
    // 0x94a5d0: b               #0x94a448
    // 0x94a5d4: ldur            x1, [fp, #-0x18]
    // 0x94a5d8: add             x6, x1, #1
    // 0x94a5dc: ldur            x2, [fp, #-0x30]
    // 0x94a5e0: ldur            x3, [fp, #-0x38]
    // 0x94a5e4: ldur            x4, [fp, #-0x28]
    // 0x94a5e8: ldur            x5, [fp, #-0x20]
    // 0x94a5ec: b               #0x94a40c
    // 0x94a5f0: r0 = Null
    //     0x94a5f0: mov             x0, NULL
    // 0x94a5f4: LeaveFrame
    //     0x94a5f4: mov             SP, fp
    //     0x94a5f8: ldp             fp, lr, [SP], #0x10
    // 0x94a5fc: ret
    //     0x94a5fc: ret             
    // 0x94a600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a604: b               #0x94a3f4
    // 0x94a608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a60c: b               #0x94a41c
    // 0x94a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a614: b               #0x94a458
    // 0x94a618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a618: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94a61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a61c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resetModules(/* No info */) {
    // ** addr: 0x94a620, size: 0x138
    // 0x94a620: EnterFrame
    //     0x94a620: stp             fp, lr, [SP, #-0x10]!
    //     0x94a624: mov             fp, SP
    // 0x94a628: AllocStack(0x30)
    //     0x94a628: sub             SP, SP, #0x30
    // 0x94a62c: SetupParameters(QrImage this /* r1 => r0, fp-0x10 */)
    //     0x94a62c: mov             x0, x1
    //     0x94a630: stur            x1, [fp, #-0x10]
    // 0x94a634: CheckStackOverflow
    //     0x94a634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a638: cmp             SP, x16
    //     0x94a63c: b.ls            #0x94a748
    // 0x94a640: LoadField: r2 = r0->field_27
    //     0x94a640: ldur            w2, [x0, #0x27]
    // 0x94a644: DecompressPointer r2
    //     0x94a644: add             x2, x2, HEAP, lsl #32
    // 0x94a648: mov             x1, x2
    // 0x94a64c: stur            x2, [fp, #-8]
    // 0x94a650: r0 = clear()
    //     0x94a650: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x94a654: ldur            x0, [fp, #-0x10]
    // 0x94a658: LoadField: r2 = r0->field_7
    //     0x94a658: ldur            x2, [x0, #7]
    // 0x94a65c: stur            x2, [fp, #-0x28]
    // 0x94a660: r0 = BoxInt64Instr(r2)
    //     0x94a660: sbfiz           x0, x2, #1, #0x1f
    //     0x94a664: cmp             x2, x0, asr #1
    //     0x94a668: b.eq            #0x94a674
    //     0x94a66c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a670: stur            x2, [x0, #7]
    // 0x94a674: stur            x0, [fp, #-0x10]
    // 0x94a678: r4 = 0
    //     0x94a678: movz            x4, #0
    // 0x94a67c: ldur            x3, [fp, #-8]
    // 0x94a680: stur            x4, [fp, #-0x20]
    // 0x94a684: CheckStackOverflow
    //     0x94a684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a688: cmp             SP, x16
    //     0x94a68c: b.ls            #0x94a750
    // 0x94a690: cmp             x4, x2
    // 0x94a694: b.ge            #0x94a738
    // 0x94a698: LoadField: r1 = r3->field_b
    //     0x94a698: ldur            w1, [x3, #0xb]
    // 0x94a69c: LoadField: r5 = r3->field_f
    //     0x94a69c: ldur            w5, [x3, #0xf]
    // 0x94a6a0: DecompressPointer r5
    //     0x94a6a0: add             x5, x5, HEAP, lsl #32
    // 0x94a6a4: LoadField: r6 = r5->field_b
    //     0x94a6a4: ldur            w6, [x5, #0xb]
    // 0x94a6a8: r5 = LoadInt32Instr(r1)
    //     0x94a6a8: sbfx            x5, x1, #1, #0x1f
    // 0x94a6ac: stur            x5, [fp, #-0x18]
    // 0x94a6b0: r1 = LoadInt32Instr(r6)
    //     0x94a6b0: sbfx            x1, x6, #1, #0x1f
    // 0x94a6b4: cmp             x5, x1
    // 0x94a6b8: b.ne            #0x94a6c4
    // 0x94a6bc: mov             x1, x3
    // 0x94a6c0: r0 = _growToNextCapacity()
    //     0x94a6c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a6c4: ldur            x0, [fp, #-8]
    // 0x94a6c8: ldur            x3, [fp, #-0x20]
    // 0x94a6cc: ldur            x4, [fp, #-0x18]
    // 0x94a6d0: add             x1, x4, #1
    // 0x94a6d4: lsl             x2, x1, #1
    // 0x94a6d8: StoreField: r0->field_b = r2
    //     0x94a6d8: stur            w2, [x0, #0xb]
    // 0x94a6dc: LoadField: r5 = r0->field_f
    //     0x94a6dc: ldur            w5, [x0, #0xf]
    // 0x94a6e0: DecompressPointer r5
    //     0x94a6e0: add             x5, x5, HEAP, lsl #32
    // 0x94a6e4: ldur            x2, [fp, #-0x10]
    // 0x94a6e8: stur            x5, [fp, #-0x30]
    // 0x94a6ec: r1 = <bool?>
    //     0x94a6ec: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0x94a6f0: r0 = AllocateArray()
    //     0x94a6f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94a6f4: ldur            x1, [fp, #-0x30]
    // 0x94a6f8: ldur            x2, [fp, #-0x18]
    // 0x94a6fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94a6fc: add             x25, x1, x2, lsl #2
    //     0x94a700: add             x25, x25, #0xf
    //     0x94a704: str             w0, [x25]
    //     0x94a708: tbz             w0, #0, #0x94a724
    //     0x94a70c: ldurb           w16, [x1, #-1]
    //     0x94a710: ldurb           w17, [x0, #-1]
    //     0x94a714: and             x16, x17, x16, lsr #2
    //     0x94a718: tst             x16, HEAP, lsr #32
    //     0x94a71c: b.eq            #0x94a724
    //     0x94a720: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94a724: ldur            x1, [fp, #-0x20]
    // 0x94a728: add             x4, x1, #1
    // 0x94a72c: ldur            x2, [fp, #-0x28]
    // 0x94a730: ldur            x0, [fp, #-0x10]
    // 0x94a734: b               #0x94a67c
    // 0x94a738: r0 = Null
    //     0x94a738: mov             x0, NULL
    // 0x94a73c: LeaveFrame
    //     0x94a73c: mov             SP, fp
    //     0x94a740: ldp             fp, lr, [SP], #0x10
    // 0x94a744: ret
    //     0x94a744: ret             
    // 0x94a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a74c: b               #0x94a640
    // 0x94a750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a754: b               #0x94a690
  }
}
