// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 2552, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 4295, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb06144, size: 0x578
    // 0xb06144: EnterFrame
    //     0xb06144: stp             fp, lr, [SP, #-0x10]!
    //     0xb06148: mov             fp, SP
    // 0xb0614c: AllocStack(0x20)
    //     0xb0614c: sub             SP, SP, #0x20
    // 0xb06150: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb06150: mov             x3, x1
    //     0xb06154: mov             x0, x2
    //     0xb06158: stur            x2, [fp, #-8]
    //     0xb0615c: stur            x1, [fp, #-0x10]
    //     0xb06160: stur            d0, [fp, #-0x20]
    // 0xb06164: CheckStackOverflow
    //     0xb06164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06168: cmp             SP, x16
    //     0xb0616c: b.ls            #0xb066a4
    // 0xb06170: cmp             w3, w0
    // 0xb06174: b.ne            #0xb06188
    // 0xb06178: mov             x0, x3
    // 0xb0617c: LeaveFrame
    //     0xb0617c: mov             SP, fp
    //     0xb06180: ldp             fp, lr, [SP], #0x10
    // 0xb06184: ret
    //     0xb06184: ret             
    // 0xb06188: cmp             w3, NULL
    // 0xb0618c: b.ne            #0xb06214
    // 0xb06190: cmp             w0, NULL
    // 0xb06194: b.eq            #0xb066ac
    // 0xb06198: r1 = LoadClassIdInstr(r0)
    //     0xb06198: ldur            x1, [x0, #-1]
    //     0xb0619c: ubfx            x1, x1, #0xc, #0x14
    // 0xb061a0: r17 = 4296
    //     0xb061a0: movz            x17, #0x10c8
    // 0xb061a4: cmp             x1, x17
    // 0xb061a8: b.ne            #0xb061bc
    // 0xb061ac: mov             x2, x0
    // 0xb061b0: r1 = Null
    //     0xb061b0: mov             x1, NULL
    // 0xb061b4: r0 = lerp()
    //     0xb061b4: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb061b8: b               #0xb061fc
    // 0xb061bc: r17 = 4297
    //     0xb061bc: movz            x17, #0x10c9
    // 0xb061c0: cmp             x1, x17
    // 0xb061c4: b.ne            #0xb061d4
    // 0xb061c8: ldur            x1, [fp, #-8]
    // 0xb061cc: r0 = scale()
    //     0xb061cc: bl              #0xb09b4c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb061d0: b               #0xb061fc
    // 0xb061d4: r17 = 4298
    //     0xb061d4: movz            x17, #0x10ca
    // 0xb061d8: cmp             x1, x17
    // 0xb061dc: b.ne            #0xb061e8
    // 0xb061e0: r0 = Null
    //     0xb061e0: mov             x0, NULL
    // 0xb061e4: b               #0xb061fc
    // 0xb061e8: ldur            x2, [fp, #-8]
    // 0xb061ec: r1 = Null
    //     0xb061ec: mov             x1, NULL
    // 0xb061f0: r0 = lerp()
    //     0xb061f0: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb061f4: cmp             w0, NULL
    // 0xb061f8: b.eq            #0xb066b0
    // 0xb061fc: cmp             w0, NULL
    // 0xb06200: b.ne            #0xb06208
    // 0xb06204: ldur            x0, [fp, #-8]
    // 0xb06208: LeaveFrame
    //     0xb06208: mov             SP, fp
    //     0xb0620c: ldp             fp, lr, [SP], #0x10
    // 0xb06210: ret
    //     0xb06210: ret             
    // 0xb06214: cmp             w0, NULL
    // 0xb06218: b.ne            #0xb0629c
    // 0xb0621c: r0 = LoadClassIdInstr(r3)
    //     0xb0621c: ldur            x0, [x3, #-1]
    //     0xb06220: ubfx            x0, x0, #0xc, #0x14
    // 0xb06224: r17 = 4296
    //     0xb06224: movz            x17, #0x10c8
    // 0xb06228: cmp             x0, x17
    // 0xb0622c: b.ne            #0xb06240
    // 0xb06230: mov             x1, x3
    // 0xb06234: r2 = Null
    //     0xb06234: mov             x2, NULL
    // 0xb06238: r0 = lerp()
    //     0xb06238: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb0623c: b               #0xb06284
    // 0xb06240: r17 = 4297
    //     0xb06240: movz            x17, #0x10c9
    // 0xb06244: cmp             x0, x17
    // 0xb06248: b.ne            #0xb06264
    // 0xb0624c: d1 = 1.000000
    //     0xb0624c: fmov            d1, #1.00000000
    // 0xb06250: fsub            d2, d1, d0
    // 0xb06254: ldur            x1, [fp, #-0x10]
    // 0xb06258: mov             v0.16b, v2.16b
    // 0xb0625c: r0 = scale()
    //     0xb0625c: bl              #0xb09b4c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb06260: b               #0xb06284
    // 0xb06264: r17 = 4298
    //     0xb06264: movz            x17, #0x10ca
    // 0xb06268: cmp             x0, x17
    // 0xb0626c: b.ne            #0xb06278
    // 0xb06270: r0 = Null
    //     0xb06270: mov             x0, NULL
    // 0xb06274: b               #0xb06284
    // 0xb06278: ldur            x1, [fp, #-0x10]
    // 0xb0627c: r2 = Null
    //     0xb0627c: mov             x2, NULL
    // 0xb06280: r0 = lerp()
    //     0xb06280: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb06284: cmp             w0, NULL
    // 0xb06288: b.ne            #0xb06290
    // 0xb0628c: ldur            x0, [fp, #-0x10]
    // 0xb06290: LeaveFrame
    //     0xb06290: mov             SP, fp
    //     0xb06294: ldp             fp, lr, [SP], #0x10
    // 0xb06298: ret
    //     0xb06298: ret             
    // 0xb0629c: d1 = 1.000000
    //     0xb0629c: fmov            d1, #1.00000000
    // 0xb062a0: d2 = 0.000000
    //     0xb062a0: eor             v2.16b, v2.16b, v2.16b
    // 0xb062a4: fcmp            d0, d2
    // 0xb062a8: b.ne            #0xb062bc
    // 0xb062ac: ldur            x0, [fp, #-0x10]
    // 0xb062b0: LeaveFrame
    //     0xb062b0: mov             SP, fp
    //     0xb062b4: ldp             fp, lr, [SP], #0x10
    // 0xb062b8: ret
    //     0xb062b8: ret             
    // 0xb062bc: fcmp            d0, d1
    // 0xb062c0: b.ne            #0xb062d0
    // 0xb062c4: LeaveFrame
    //     0xb062c4: mov             SP, fp
    //     0xb062c8: ldp             fp, lr, [SP], #0x10
    // 0xb062cc: ret
    //     0xb062cc: ret             
    // 0xb062d0: r3 = LoadClassIdInstr(r0)
    //     0xb062d0: ldur            x3, [x0, #-1]
    //     0xb062d4: ubfx            x3, x3, #0xc, #0x14
    // 0xb062d8: stur            x3, [fp, #-0x18]
    // 0xb062dc: r17 = 4296
    //     0xb062dc: movz            x17, #0x10c8
    // 0xb062e0: cmp             x3, x17
    // 0xb062e4: b.ne            #0xb06378
    // 0xb062e8: ldur            x4, [fp, #-0x10]
    // 0xb062ec: r1 = LoadClassIdInstr(r4)
    //     0xb062ec: ldur            x1, [x4, #-1]
    //     0xb062f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb062f4: r17 = 4297
    //     0xb062f4: movz            x17, #0x10c9
    // 0xb062f8: cmp             x1, x17
    // 0xb062fc: b.ne            #0xb06320
    // 0xb06300: mov             x2, x4
    // 0xb06304: r1 = Null
    //     0xb06304: mov             x1, NULL
    // 0xb06308: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xb06308: bl              #0xb095b8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xb0630c: mov             x1, x0
    // 0xb06310: ldur            x2, [fp, #-8]
    // 0xb06314: ldur            d0, [fp, #-0x20]
    // 0xb06318: r0 = lerp()
    //     0xb06318: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb0631c: b               #0xb0642c
    // 0xb06320: ldur            x0, [fp, #-0x10]
    // 0xb06324: r2 = Null
    //     0xb06324: mov             x2, NULL
    // 0xb06328: r1 = Null
    //     0xb06328: mov             x1, NULL
    // 0xb0632c: cmp             w0, NULL
    // 0xb06330: b.eq            #0xb06354
    // 0xb06334: branchIfSmi(r0, 0xb0634c)
    //     0xb06334: tbz             w0, #0, #0xb0634c
    // 0xb06338: r3 = LoadClassIdInstr(r0)
    //     0xb06338: ldur            x3, [x0, #-1]
    //     0xb0633c: ubfx            x3, x3, #0xc, #0x14
    // 0xb06340: r17 = 4296
    //     0xb06340: movz            x17, #0x10c8
    // 0xb06344: cmp             x3, x17
    // 0xb06348: b.eq            #0xb06354
    // 0xb0634c: r0 = false
    //     0xb0634c: add             x0, NULL, #0x30  ; false
    // 0xb06350: b               #0xb06358
    // 0xb06354: r0 = true
    //     0xb06354: add             x0, NULL, #0x20  ; true
    // 0xb06358: tbnz            w0, #4, #0xb06370
    // 0xb0635c: ldur            x1, [fp, #-0x10]
    // 0xb06360: ldur            x2, [fp, #-8]
    // 0xb06364: ldur            d0, [fp, #-0x20]
    // 0xb06368: r0 = lerp()
    //     0xb06368: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb0636c: b               #0xb0642c
    // 0xb06370: r0 = Null
    //     0xb06370: mov             x0, NULL
    // 0xb06374: b               #0xb0642c
    // 0xb06378: mov             x0, x3
    // 0xb0637c: r17 = 4297
    //     0xb0637c: movz            x17, #0x10c9
    // 0xb06380: cmp             x0, x17
    // 0xb06384: b.ne            #0xb063bc
    // 0xb06388: ldur            x3, [fp, #-0x10]
    // 0xb0638c: r1 = LoadClassIdInstr(r3)
    //     0xb0638c: ldur            x1, [x3, #-1]
    //     0xb06390: ubfx            x1, x1, #0xc, #0x14
    // 0xb06394: r17 = 4297
    //     0xb06394: movz            x17, #0x10c9
    // 0xb06398: cmp             x1, x17
    // 0xb0639c: b.ne            #0xb063b4
    // 0xb063a0: mov             x1, x3
    // 0xb063a4: ldur            x2, [fp, #-8]
    // 0xb063a8: ldur            d0, [fp, #-0x20]
    // 0xb063ac: r0 = lerp()
    //     0xb063ac: bl              #0xb066bc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xb063b0: b               #0xb0642c
    // 0xb063b4: r0 = Null
    //     0xb063b4: mov             x0, NULL
    // 0xb063b8: b               #0xb0642c
    // 0xb063bc: r17 = 4298
    //     0xb063bc: movz            x17, #0x10ca
    // 0xb063c0: cmp             x0, x17
    // 0xb063c4: b.ne            #0xb063e8
    // 0xb063c8: ldur            x3, [fp, #-0x10]
    // 0xb063cc: r1 = LoadClassIdInstr(r3)
    //     0xb063cc: ldur            x1, [x3, #-1]
    //     0xb063d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb063d4: r17 = 4298
    //     0xb063d4: movz            x17, #0x10ca
    // 0xb063d8: cmp             x1, x17
    // 0xb063dc: b.eq            #0xb0668c
    // 0xb063e0: r0 = Null
    //     0xb063e0: mov             x0, NULL
    // 0xb063e4: b               #0xb0642c
    // 0xb063e8: ldur            x3, [fp, #-0x10]
    // 0xb063ec: r1 = LoadClassIdInstr(r3)
    //     0xb063ec: ldur            x1, [x3, #-1]
    //     0xb063f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb063f4: r17 = 4299
    //     0xb063f4: movz            x17, #0x10cb
    // 0xb063f8: cmp             x1, x17
    // 0xb063fc: b.ne            #0xb06414
    // 0xb06400: mov             x1, x3
    // 0xb06404: ldur            x2, [fp, #-8]
    // 0xb06408: ldur            d0, [fp, #-0x20]
    // 0xb0640c: r0 = lerp()
    //     0xb0640c: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb06410: b               #0xb0642c
    // 0xb06414: ldur            x2, [fp, #-8]
    // 0xb06418: ldur            d0, [fp, #-0x20]
    // 0xb0641c: r1 = Null
    //     0xb0641c: mov             x1, NULL
    // 0xb06420: r0 = lerp()
    //     0xb06420: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb06424: cmp             w0, NULL
    // 0xb06428: b.eq            #0xb066b4
    // 0xb0642c: cmp             w0, NULL
    // 0xb06430: b.ne            #0xb06564
    // 0xb06434: ldur            x0, [fp, #-0x10]
    // 0xb06438: r1 = LoadClassIdInstr(r0)
    //     0xb06438: ldur            x1, [x0, #-1]
    //     0xb0643c: ubfx            x1, x1, #0xc, #0x14
    // 0xb06440: r17 = 4296
    //     0xb06440: movz            x17, #0x10c8
    // 0xb06444: cmp             x1, x17
    // 0xb06448: b.ne            #0xb064d4
    // 0xb0644c: ldur            x3, [fp, #-0x18]
    // 0xb06450: r17 = 4297
    //     0xb06450: movz            x17, #0x10c9
    // 0xb06454: cmp             x3, x17
    // 0xb06458: b.ne            #0xb0647c
    // 0xb0645c: ldur            x2, [fp, #-8]
    // 0xb06460: r1 = Null
    //     0xb06460: mov             x1, NULL
    // 0xb06464: r0 = ShapeDecoration.fromBoxDecoration()
    //     0xb06464: bl              #0xb095b8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0xb06468: ldur            x1, [fp, #-0x10]
    // 0xb0646c: mov             x2, x0
    // 0xb06470: ldur            d0, [fp, #-0x20]
    // 0xb06474: r0 = lerp()
    //     0xb06474: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb06478: b               #0xb06564
    // 0xb0647c: ldur            x0, [fp, #-8]
    // 0xb06480: r2 = Null
    //     0xb06480: mov             x2, NULL
    // 0xb06484: r1 = Null
    //     0xb06484: mov             x1, NULL
    // 0xb06488: cmp             w0, NULL
    // 0xb0648c: b.eq            #0xb064b0
    // 0xb06490: branchIfSmi(r0, 0xb064a8)
    //     0xb06490: tbz             w0, #0, #0xb064a8
    // 0xb06494: r3 = LoadClassIdInstr(r0)
    //     0xb06494: ldur            x3, [x0, #-1]
    //     0xb06498: ubfx            x3, x3, #0xc, #0x14
    // 0xb0649c: r17 = 4296
    //     0xb0649c: movz            x17, #0x10c8
    // 0xb064a0: cmp             x3, x17
    // 0xb064a4: b.eq            #0xb064b0
    // 0xb064a8: r0 = false
    //     0xb064a8: add             x0, NULL, #0x30  ; false
    // 0xb064ac: b               #0xb064b4
    // 0xb064b0: r0 = true
    //     0xb064b0: add             x0, NULL, #0x20  ; true
    // 0xb064b4: tbnz            w0, #4, #0xb064cc
    // 0xb064b8: ldur            x1, [fp, #-0x10]
    // 0xb064bc: ldur            x2, [fp, #-8]
    // 0xb064c0: ldur            d0, [fp, #-0x20]
    // 0xb064c4: r0 = lerp()
    //     0xb064c4: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb064c8: b               #0xb06564
    // 0xb064cc: r0 = Null
    //     0xb064cc: mov             x0, NULL
    // 0xb064d0: b               #0xb06564
    // 0xb064d4: r17 = 4297
    //     0xb064d4: movz            x17, #0x10c9
    // 0xb064d8: cmp             x1, x17
    // 0xb064dc: b.ne            #0xb0650c
    // 0xb064e0: ldur            x0, [fp, #-0x18]
    // 0xb064e4: r17 = 4297
    //     0xb064e4: movz            x17, #0x10c9
    // 0xb064e8: cmp             x0, x17
    // 0xb064ec: b.ne            #0xb06504
    // 0xb064f0: ldur            x1, [fp, #-0x10]
    // 0xb064f4: ldur            x2, [fp, #-8]
    // 0xb064f8: ldur            d0, [fp, #-0x20]
    // 0xb064fc: r0 = lerp()
    //     0xb064fc: bl              #0xb066bc  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0xb06500: b               #0xb06564
    // 0xb06504: r0 = Null
    //     0xb06504: mov             x0, NULL
    // 0xb06508: b               #0xb06564
    // 0xb0650c: r17 = 4298
    //     0xb0650c: movz            x17, #0x10ca
    // 0xb06510: cmp             x1, x17
    // 0xb06514: b.ne            #0xb06530
    // 0xb06518: ldur            x0, [fp, #-0x18]
    // 0xb0651c: r17 = 4298
    //     0xb0651c: movz            x17, #0x10ca
    // 0xb06520: cmp             x0, x17
    // 0xb06524: b.eq            #0xb06698
    // 0xb06528: r0 = Null
    //     0xb06528: mov             x0, NULL
    // 0xb0652c: b               #0xb06564
    // 0xb06530: ldur            x0, [fp, #-0x18]
    // 0xb06534: r17 = 4299
    //     0xb06534: movz            x17, #0x10cb
    // 0xb06538: cmp             x0, x17
    // 0xb0653c: b.ne            #0xb06554
    // 0xb06540: ldur            x1, [fp, #-0x10]
    // 0xb06544: ldur            x2, [fp, #-8]
    // 0xb06548: ldur            d0, [fp, #-0x20]
    // 0xb0654c: r0 = lerp()
    //     0xb0654c: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb06550: b               #0xb06564
    // 0xb06554: ldur            x1, [fp, #-0x10]
    // 0xb06558: ldur            d0, [fp, #-0x20]
    // 0xb0655c: r2 = Null
    //     0xb0655c: mov             x2, NULL
    // 0xb06560: r0 = lerp()
    //     0xb06560: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb06564: cmp             w0, NULL
    // 0xb06568: b.ne            #0xb06680
    // 0xb0656c: ldur            d0, [fp, #-0x20]
    // 0xb06570: d1 = 0.500000
    //     0xb06570: fmov            d1, #0.50000000
    // 0xb06574: fcmp            d1, d0
    // 0xb06578: b.le            #0xb06608
    // 0xb0657c: ldur            x0, [fp, #-0x10]
    // 0xb06580: d2 = 2.000000
    //     0xb06580: fmov            d2, #2.00000000
    // 0xb06584: fmul            d1, d0, d2
    // 0xb06588: r1 = LoadClassIdInstr(r0)
    //     0xb06588: ldur            x1, [x0, #-1]
    //     0xb0658c: ubfx            x1, x1, #0xc, #0x14
    // 0xb06590: r17 = 4296
    //     0xb06590: movz            x17, #0x10c8
    // 0xb06594: cmp             x1, x17
    // 0xb06598: b.ne            #0xb065b0
    // 0xb0659c: mov             x1, x0
    // 0xb065a0: mov             v0.16b, v1.16b
    // 0xb065a4: r2 = Null
    //     0xb065a4: mov             x2, NULL
    // 0xb065a8: r0 = lerp()
    //     0xb065a8: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb065ac: b               #0xb065f8
    // 0xb065b0: r17 = 4297
    //     0xb065b0: movz            x17, #0x10c9
    // 0xb065b4: cmp             x1, x17
    // 0xb065b8: b.ne            #0xb065d4
    // 0xb065bc: d0 = 1.000000
    //     0xb065bc: fmov            d0, #1.00000000
    // 0xb065c0: fsub            d2, d0, d1
    // 0xb065c4: ldur            x1, [fp, #-0x10]
    // 0xb065c8: mov             v0.16b, v2.16b
    // 0xb065cc: r0 = scale()
    //     0xb065cc: bl              #0xb09b4c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb065d0: b               #0xb065f8
    // 0xb065d4: r17 = 4298
    //     0xb065d4: movz            x17, #0x10ca
    // 0xb065d8: cmp             x1, x17
    // 0xb065dc: b.ne            #0xb065e8
    // 0xb065e0: r0 = Null
    //     0xb065e0: mov             x0, NULL
    // 0xb065e4: b               #0xb065f8
    // 0xb065e8: ldur            x1, [fp, #-0x10]
    // 0xb065ec: mov             v0.16b, v1.16b
    // 0xb065f0: r2 = Null
    //     0xb065f0: mov             x2, NULL
    // 0xb065f4: r0 = lerp()
    //     0xb065f4: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb065f8: cmp             w0, NULL
    // 0xb065fc: b.ne            #0xb06680
    // 0xb06600: ldur            x0, [fp, #-0x10]
    // 0xb06604: b               #0xb06680
    // 0xb06608: ldur            x0, [fp, #-0x18]
    // 0xb0660c: d2 = 2.000000
    //     0xb0660c: fmov            d2, #2.00000000
    // 0xb06610: fsub            d3, d0, d1
    // 0xb06614: fmul            d0, d3, d2
    // 0xb06618: r17 = 4296
    //     0xb06618: movz            x17, #0x10c8
    // 0xb0661c: cmp             x0, x17
    // 0xb06620: b.ne            #0xb06634
    // 0xb06624: ldur            x2, [fp, #-8]
    // 0xb06628: r1 = Null
    //     0xb06628: mov             x1, NULL
    // 0xb0662c: r0 = lerp()
    //     0xb0662c: bl              #0xb09dfc  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0xb06630: b               #0xb06674
    // 0xb06634: r17 = 4297
    //     0xb06634: movz            x17, #0x10c9
    // 0xb06638: cmp             x0, x17
    // 0xb0663c: b.ne            #0xb0664c
    // 0xb06640: ldur            x1, [fp, #-8]
    // 0xb06644: r0 = scale()
    //     0xb06644: bl              #0xb09b4c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0xb06648: b               #0xb06674
    // 0xb0664c: r17 = 4298
    //     0xb0664c: movz            x17, #0x10ca
    // 0xb06650: cmp             x0, x17
    // 0xb06654: b.ne            #0xb06660
    // 0xb06658: r0 = Null
    //     0xb06658: mov             x0, NULL
    // 0xb0665c: b               #0xb06674
    // 0xb06660: ldur            x2, [fp, #-8]
    // 0xb06664: r1 = Null
    //     0xb06664: mov             x1, NULL
    // 0xb06668: r0 = lerp()
    //     0xb06668: bl              #0xb09718  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0xb0666c: cmp             w0, NULL
    // 0xb06670: b.eq            #0xb066b8
    // 0xb06674: cmp             w0, NULL
    // 0xb06678: b.ne            #0xb06680
    // 0xb0667c: ldur            x0, [fp, #-8]
    // 0xb06680: LeaveFrame
    //     0xb06680: mov             SP, fp
    //     0xb06684: ldp             fp, lr, [SP], #0x10
    // 0xb06688: ret
    //     0xb06688: ret             
    // 0xb0668c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0668c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb06690: r0 = Throw()
    //     0xb06690: bl              #0xc6e4f4  ; ThrowStub
    // 0xb06694: brk             #0
    // 0xb06698: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb06698: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0669c: r0 = Throw()
    //     0xb0669c: bl              #0xc6e4f4  ; ThrowStub
    // 0xb066a0: brk             #0
    // 0xb066a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb066a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb066a8: b               #0xb06170
    // 0xb066ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb066ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb066b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb656dc, size: 0x28
    // 0xb656dc: EnterFrame
    //     0xb656dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb656e0: mov             fp, SP
    // 0xb656e4: r0 = UnsupportedError()
    //     0xb656e4: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xb656e8: mov             x1, x0
    // 0xb656ec: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0xb656ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d090] "This Decoration subclass does not expect to be used for clipping."
    //     0xb656f0: ldr             x0, [x0, #0x90]
    // 0xb656f4: StoreField: r1->field_b = r0
    //     0xb656f4: stur            w0, [x1, #0xb]
    // 0xb656f8: mov             x0, x1
    // 0xb656fc: r0 = Throw()
    //     0xb656fc: bl              #0xc6e4f4  ; ThrowStub
    // 0xb65700: brk             #0
  }
}
