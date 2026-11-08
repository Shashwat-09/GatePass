// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 2183, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static bool isWhitespace(int) {
    // ** addr: 0x71d324, size: 0x104
    // 0x71d324: cmp             x1, #2, lsl #12
    // 0x71d328: b.gt            #0x71d3b8
    // 0x71d32c: cmp             x1, #0x1d
    // 0x71d330: b.gt            #0x71d378
    // 0x71d334: cmp             x1, #0xc
    // 0x71d338: b.gt            #0x71d35c
    // 0x71d33c: cmp             x1, #0xa
    // 0x71d340: b.gt            #0x71d418
    // 0x71d344: cmp             x1, #9
    // 0x71d348: b.gt            #0x71d418
    // 0x71d34c: lsl             x2, x1, #1
    // 0x71d350: cmp             w2, #0x12
    // 0x71d354: b.ne            #0x71d420
    // 0x71d358: b               #0x71d418
    // 0x71d35c: cmp             x1, #0x1c
    // 0x71d360: b.gt            #0x71d418
    // 0x71d364: cmp             x1, #0xd
    // 0x71d368: b.le            #0x71d418
    // 0x71d36c: cmp             x1, #0x1c
    // 0x71d370: b.lt            #0x71d420
    // 0x71d374: b               #0x71d418
    // 0x71d378: cmp             x1, #0x20
    // 0x71d37c: b.le            #0x71d418
    // 0x71d380: cmp             x1, #0xa0
    // 0x71d384: b.lt            #0x71d420
    // 0x71d388: r17 = 5760
    //     0x71d388: movz            x17, #0x1680
    // 0x71d38c: cmp             x1, x17
    // 0x71d390: b.gt            #0x71d3ac
    // 0x71d394: cmp             x1, #0xa0
    // 0x71d398: b.le            #0x71d418
    // 0x71d39c: r17 = 5760
    //     0x71d39c: movz            x17, #0x1680
    // 0x71d3a0: cmp             x1, x17
    // 0x71d3a4: b.lt            #0x71d420
    // 0x71d3a8: b               #0x71d418
    // 0x71d3ac: cmp             x1, #2, lsl #12
    // 0x71d3b0: b.lt            #0x71d420
    // 0x71d3b4: b               #0x71d418
    // 0x71d3b8: r17 = 8199
    //     0x71d3b8: movz            x17, #0x2007
    // 0x71d3bc: cmp             x1, x17
    // 0x71d3c0: b.le            #0x71d418
    // 0x71d3c4: r17 = 8202
    //     0x71d3c4: movz            x17, #0x200a
    // 0x71d3c8: cmp             x1, x17
    // 0x71d3cc: b.le            #0x71d418
    // 0x71d3d0: r17 = 8239
    //     0x71d3d0: movz            x17, #0x202f
    // 0x71d3d4: cmp             x1, x17
    // 0x71d3d8: b.lt            #0x71d420
    // 0x71d3dc: r17 = 8287
    //     0x71d3dc: movz            x17, #0x205f
    // 0x71d3e0: cmp             x1, x17
    // 0x71d3e4: b.gt            #0x71d404
    // 0x71d3e8: r17 = 8239
    //     0x71d3e8: movz            x17, #0x202f
    // 0x71d3ec: cmp             x1, x17
    // 0x71d3f0: b.le            #0x71d418
    // 0x71d3f4: r17 = 8287
    //     0x71d3f4: movz            x17, #0x205f
    // 0x71d3f8: cmp             x1, x17
    // 0x71d3fc: b.lt            #0x71d420
    // 0x71d400: b               #0x71d418
    // 0x71d404: cmp             x1, #3, lsl #12
    // 0x71d408: b.lt            #0x71d420
    // 0x71d40c: lsl             x2, x1, #1
    // 0x71d410: cmp             w2, #6, lsl #12
    // 0x71d414: b.ne            #0x71d420
    // 0x71d418: r0 = true
    //     0x71d418: add             x0, NULL, #0x20  ; true
    // 0x71d41c: ret
    //     0x71d41c: ret             
    // 0x71d420: r0 = false
    //     0x71d420: add             x0, NULL, #0x30  ; false
    // 0x71d424: ret
    //     0x71d424: ret             
  }
}
