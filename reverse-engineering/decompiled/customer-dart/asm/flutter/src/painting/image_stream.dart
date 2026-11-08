// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 2227, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbba3d0, size: 0x138
    // 0xbba3d0: EnterFrame
    //     0xbba3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbba3d4: mov             fp, SP
    // 0xbba3d8: AllocStack(0x10)
    //     0xbba3d8: sub             SP, SP, #0x10
    // 0xbba3dc: CheckStackOverflow
    //     0xbba3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba3e0: cmp             SP, x16
    //     0xbba3e4: b.ls            #0xbba500
    // 0xbba3e8: ldr             x0, [fp, #0x10]
    // 0xbba3ec: cmp             w0, NULL
    // 0xbba3f0: b.ne            #0xbba404
    // 0xbba3f4: r0 = false
    //     0xbba3f4: add             x0, NULL, #0x30  ; false
    // 0xbba3f8: LeaveFrame
    //     0xbba3f8: mov             SP, fp
    //     0xbba3fc: ldp             fp, lr, [SP], #0x10
    // 0xbba400: ret
    //     0xbba400: ret             
    // 0xbba404: str             x0, [SP]
    // 0xbba408: r0 = runtimeType()
    //     0xbba408: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbba40c: r1 = LoadClassIdInstr(r0)
    //     0xbba40c: ldur            x1, [x0, #-1]
    //     0xbba410: ubfx            x1, x1, #0xc, #0x14
    // 0xbba414: r16 = ImageStreamListener
    //     0xbba414: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Type: ImageStreamListener
    //     0xbba418: ldr             x16, [x16, #0xf70]
    // 0xbba41c: stp             x16, x0, [SP]
    // 0xbba420: mov             x0, x1
    // 0xbba424: mov             lr, x0
    // 0xbba428: ldr             lr, [x21, lr, lsl #3]
    // 0xbba42c: blr             lr
    // 0xbba430: tbz             w0, #4, #0xbba444
    // 0xbba434: r0 = false
    //     0xbba434: add             x0, NULL, #0x30  ; false
    // 0xbba438: LeaveFrame
    //     0xbba438: mov             SP, fp
    //     0xbba43c: ldp             fp, lr, [SP], #0x10
    // 0xbba440: ret
    //     0xbba440: ret             
    // 0xbba444: ldr             x0, [fp, #0x10]
    // 0xbba448: r1 = 60
    //     0xbba448: movz            x1, #0x3c
    // 0xbba44c: branchIfSmi(r0, 0xbba458)
    //     0xbba44c: tbz             w0, #0, #0xbba458
    // 0xbba450: r1 = LoadClassIdInstr(r0)
    //     0xbba450: ldur            x1, [x0, #-1]
    //     0xbba454: ubfx            x1, x1, #0xc, #0x14
    // 0xbba458: cmp             x1, #0x8b3
    // 0xbba45c: b.ne            #0xbba4f0
    // 0xbba460: ldr             x1, [fp, #0x18]
    // 0xbba464: LoadField: r2 = r0->field_7
    //     0xbba464: ldur            w2, [x0, #7]
    // 0xbba468: DecompressPointer r2
    //     0xbba468: add             x2, x2, HEAP, lsl #32
    // 0xbba46c: LoadField: r3 = r1->field_7
    //     0xbba46c: ldur            w3, [x1, #7]
    // 0xbba470: DecompressPointer r3
    //     0xbba470: add             x3, x3, HEAP, lsl #32
    // 0xbba474: stp             x3, x2, [SP]
    // 0xbba478: r0 = ==()
    //     0xbba478: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0xbba47c: tbnz            w0, #4, #0xbba4f0
    // 0xbba480: ldr             x2, [fp, #0x18]
    // 0xbba484: ldr             x1, [fp, #0x10]
    // 0xbba488: LoadField: r0 = r1->field_b
    //     0xbba488: ldur            w0, [x1, #0xb]
    // 0xbba48c: DecompressPointer r0
    //     0xbba48c: add             x0, x0, HEAP, lsl #32
    // 0xbba490: LoadField: r3 = r2->field_b
    //     0xbba490: ldur            w3, [x2, #0xb]
    // 0xbba494: DecompressPointer r3
    //     0xbba494: add             x3, x3, HEAP, lsl #32
    // 0xbba498: r4 = LoadClassIdInstr(r0)
    //     0xbba498: ldur            x4, [x0, #-1]
    //     0xbba49c: ubfx            x4, x4, #0xc, #0x14
    // 0xbba4a0: stp             x3, x0, [SP]
    // 0xbba4a4: mov             x0, x4
    // 0xbba4a8: mov             lr, x0
    // 0xbba4ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbba4b0: blr             lr
    // 0xbba4b4: tbnz            w0, #4, #0xbba4f0
    // 0xbba4b8: ldr             x1, [fp, #0x18]
    // 0xbba4bc: ldr             x0, [fp, #0x10]
    // 0xbba4c0: LoadField: r2 = r0->field_f
    //     0xbba4c0: ldur            w2, [x0, #0xf]
    // 0xbba4c4: DecompressPointer r2
    //     0xbba4c4: add             x2, x2, HEAP, lsl #32
    // 0xbba4c8: LoadField: r0 = r1->field_f
    //     0xbba4c8: ldur            w0, [x1, #0xf]
    // 0xbba4cc: DecompressPointer r0
    //     0xbba4cc: add             x0, x0, HEAP, lsl #32
    // 0xbba4d0: r1 = LoadClassIdInstr(r2)
    //     0xbba4d0: ldur            x1, [x2, #-1]
    //     0xbba4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbba4d8: stp             x0, x2, [SP]
    // 0xbba4dc: mov             x0, x1
    // 0xbba4e0: mov             lr, x0
    // 0xbba4e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbba4e8: blr             lr
    // 0xbba4ec: b               #0xbba4f4
    // 0xbba4f0: r0 = false
    //     0xbba4f0: add             x0, NULL, #0x30  ; false
    // 0xbba4f4: LeaveFrame
    //     0xbba4f4: mov             SP, fp
    //     0xbba4f8: ldp             fp, lr, [SP], #0x10
    // 0xbba4fc: ret
    //     0xbba4fc: ret             
    // 0xbba500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba504: b               #0xbba3e8
  }
}

// class id: 2264, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x825ec8, size: 0x7c
    // 0x825ec8: EnterFrame
    //     0x825ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x825ecc: mov             fp, SP
    // 0x825ed0: AllocStack(0x20)
    //     0x825ed0: sub             SP, SP, #0x20
    // 0x825ed4: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x825ed4: mov             x0, x1
    //     0x825ed8: stur            x1, [fp, #-8]
    // 0x825edc: CheckStackOverflow
    //     0x825edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825ee0: cmp             SP, x16
    //     0x825ee4: b.ls            #0x825f3c
    // 0x825ee8: LoadField: r1 = r0->field_7
    //     0x825ee8: ldur            w1, [x0, #7]
    // 0x825eec: DecompressPointer r1
    //     0x825eec: add             x1, x1, HEAP, lsl #32
    // 0x825ef0: r0 = clone()
    //     0x825ef0: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0x825ef4: mov             x1, x0
    // 0x825ef8: ldur            x0, [fp, #-8]
    // 0x825efc: stur            x1, [fp, #-0x18]
    // 0x825f00: LoadField: d0 = r0->field_b
    //     0x825f00: ldur            d0, [x0, #0xb]
    // 0x825f04: stur            d0, [fp, #-0x20]
    // 0x825f08: LoadField: r2 = r0->field_13
    //     0x825f08: ldur            w2, [x0, #0x13]
    // 0x825f0c: DecompressPointer r2
    //     0x825f0c: add             x2, x2, HEAP, lsl #32
    // 0x825f10: stur            x2, [fp, #-0x10]
    // 0x825f14: r0 = ImageInfo()
    //     0x825f14: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x825f18: ldur            x1, [fp, #-0x18]
    // 0x825f1c: StoreField: r0->field_7 = r1
    //     0x825f1c: stur            w1, [x0, #7]
    // 0x825f20: ldur            d0, [fp, #-0x20]
    // 0x825f24: StoreField: r0->field_b = d0
    //     0x825f24: stur            d0, [x0, #0xb]
    // 0x825f28: ldur            x1, [fp, #-0x10]
    // 0x825f2c: StoreField: r0->field_13 = r1
    //     0x825f2c: stur            w1, [x0, #0x13]
    // 0x825f30: LeaveFrame
    //     0x825f30: mov             SP, fp
    //     0x825f34: ldp             fp, lr, [SP], #0x10
    // 0x825f38: ret
    //     0x825f38: ret             
    // 0x825f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f40: b               #0x825ee8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x826014, size: 0x3c
    // 0x826014: EnterFrame
    //     0x826014: stp             fp, lr, [SP, #-0x10]!
    //     0x826018: mov             fp, SP
    // 0x82601c: CheckStackOverflow
    //     0x82601c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826020: cmp             SP, x16
    //     0x826024: b.ls            #0x826048
    // 0x826028: LoadField: r0 = r1->field_7
    //     0x826028: ldur            w0, [x1, #7]
    // 0x82602c: DecompressPointer r0
    //     0x82602c: add             x0, x0, HEAP, lsl #32
    // 0x826030: mov             x1, x0
    // 0x826034: r0 = dispose()
    //     0x826034: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x826038: r0 = Null
    //     0x826038: mov             x0, NULL
    // 0x82603c: LeaveFrame
    //     0x82603c: mov             SP, fp
    //     0x826040: ldp             fp, lr, [SP], #0x10
    // 0x826044: ret
    //     0x826044: ret             
    // 0x826048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82604c: b               #0x826028
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb897c, size: 0x104
    // 0xbb897c: EnterFrame
    //     0xbb897c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb8980: mov             fp, SP
    // 0xbb8984: AllocStack(0x10)
    //     0xbb8984: sub             SP, SP, #0x10
    // 0xbb8988: CheckStackOverflow
    //     0xbb8988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb898c: cmp             SP, x16
    //     0xbb8990: b.ls            #0xbb8a78
    // 0xbb8994: ldr             x0, [fp, #0x10]
    // 0xbb8998: cmp             w0, NULL
    // 0xbb899c: b.ne            #0xbb89b0
    // 0xbb89a0: r0 = false
    //     0xbb89a0: add             x0, NULL, #0x30  ; false
    // 0xbb89a4: LeaveFrame
    //     0xbb89a4: mov             SP, fp
    //     0xbb89a8: ldp             fp, lr, [SP], #0x10
    // 0xbb89ac: ret
    //     0xbb89ac: ret             
    // 0xbb89b0: str             x0, [SP]
    // 0xbb89b4: r0 = runtimeType()
    //     0xbb89b4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb89b8: r1 = LoadClassIdInstr(r0)
    //     0xbb89b8: ldur            x1, [x0, #-1]
    //     0xbb89bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb89c0: r16 = ImageInfo
    //     0xbb89c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c530] Type: ImageInfo
    //     0xbb89c4: ldr             x16, [x16, #0x530]
    // 0xbb89c8: stp             x16, x0, [SP]
    // 0xbb89cc: mov             x0, x1
    // 0xbb89d0: mov             lr, x0
    // 0xbb89d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb89d8: blr             lr
    // 0xbb89dc: tbz             w0, #4, #0xbb89f0
    // 0xbb89e0: r0 = false
    //     0xbb89e0: add             x0, NULL, #0x30  ; false
    // 0xbb89e4: LeaveFrame
    //     0xbb89e4: mov             SP, fp
    //     0xbb89e8: ldp             fp, lr, [SP], #0x10
    // 0xbb89ec: ret
    //     0xbb89ec: ret             
    // 0xbb89f0: ldr             x0, [fp, #0x10]
    // 0xbb89f4: r1 = 60
    //     0xbb89f4: movz            x1, #0x3c
    // 0xbb89f8: branchIfSmi(r0, 0xbb8a04)
    //     0xbb89f8: tbz             w0, #0, #0xbb8a04
    // 0xbb89fc: r1 = LoadClassIdInstr(r0)
    //     0xbb89fc: ldur            x1, [x0, #-1]
    //     0xbb8a00: ubfx            x1, x1, #0xc, #0x14
    // 0xbb8a04: cmp             x1, #0x8d8
    // 0xbb8a08: b.ne            #0xbb8a68
    // 0xbb8a0c: ldr             x1, [fp, #0x18]
    // 0xbb8a10: LoadField: r2 = r0->field_7
    //     0xbb8a10: ldur            w2, [x0, #7]
    // 0xbb8a14: DecompressPointer r2
    //     0xbb8a14: add             x2, x2, HEAP, lsl #32
    // 0xbb8a18: LoadField: r3 = r1->field_7
    //     0xbb8a18: ldur            w3, [x1, #7]
    // 0xbb8a1c: DecompressPointer r3
    //     0xbb8a1c: add             x3, x3, HEAP, lsl #32
    // 0xbb8a20: cmp             w2, w3
    // 0xbb8a24: b.ne            #0xbb8a68
    // 0xbb8a28: LoadField: d0 = r0->field_b
    //     0xbb8a28: ldur            d0, [x0, #0xb]
    // 0xbb8a2c: LoadField: d1 = r1->field_b
    //     0xbb8a2c: ldur            d1, [x1, #0xb]
    // 0xbb8a30: fcmp            d0, d1
    // 0xbb8a34: b.ne            #0xbb8a68
    // 0xbb8a38: LoadField: r2 = r0->field_13
    //     0xbb8a38: ldur            w2, [x0, #0x13]
    // 0xbb8a3c: DecompressPointer r2
    //     0xbb8a3c: add             x2, x2, HEAP, lsl #32
    // 0xbb8a40: LoadField: r0 = r1->field_13
    //     0xbb8a40: ldur            w0, [x1, #0x13]
    // 0xbb8a44: DecompressPointer r0
    //     0xbb8a44: add             x0, x0, HEAP, lsl #32
    // 0xbb8a48: r1 = LoadClassIdInstr(r2)
    //     0xbb8a48: ldur            x1, [x2, #-1]
    //     0xbb8a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xbb8a50: stp             x0, x2, [SP]
    // 0xbb8a54: mov             x0, x1
    // 0xbb8a58: mov             lr, x0
    // 0xbb8a5c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb8a60: blr             lr
    // 0xbb8a64: b               #0xbb8a6c
    // 0xbb8a68: r0 = false
    //     0xbb8a68: add             x0, NULL, #0x30  ; false
    // 0xbb8a6c: LeaveFrame
    //     0xbb8a6c: mov             SP, fp
    //     0xbb8a70: ldp             fp, lr, [SP], #0x10
    // 0xbb8a74: ret
    //     0xbb8a74: ret             
    // 0xbb8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb8a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb8a7c: b               #0xbb8994
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0xc13348, size: 0x94
    // 0xc13348: EnterFrame
    //     0xc13348: stp             fp, lr, [SP, #-0x10]!
    //     0xc1334c: mov             fp, SP
    // 0xc13350: AllocStack(0x10)
    //     0xc13350: sub             SP, SP, #0x10
    // 0xc13354: CheckStackOverflow
    //     0xc13354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13358: cmp             SP, x16
    //     0xc1335c: b.ls            #0xc133d4
    // 0xc13360: LoadField: r0 = r2->field_7
    //     0xc13360: ldur            w0, [x2, #7]
    // 0xc13364: DecompressPointer r0
    //     0xc13364: add             x0, x0, HEAP, lsl #32
    // 0xc13368: LoadField: r3 = r1->field_7
    //     0xc13368: ldur            w3, [x1, #7]
    // 0xc1336c: DecompressPointer r3
    //     0xc1336c: add             x3, x3, HEAP, lsl #32
    // 0xc13370: LoadField: r4 = r3->field_7
    //     0xc13370: ldur            w4, [x3, #7]
    // 0xc13374: DecompressPointer r4
    //     0xc13374: add             x4, x4, HEAP, lsl #32
    // 0xc13378: LoadField: r3 = r0->field_7
    //     0xc13378: ldur            w3, [x0, #7]
    // 0xc1337c: DecompressPointer r3
    //     0xc1337c: add             x3, x3, HEAP, lsl #32
    // 0xc13380: cmp             w4, w3
    // 0xc13384: b.ne            #0xc133c4
    // 0xc13388: LoadField: d0 = r1->field_b
    //     0xc13388: ldur            d0, [x1, #0xb]
    // 0xc1338c: fcmp            d0, d0
    // 0xc13390: b.ne            #0xc133c4
    // 0xc13394: LoadField: r0 = r2->field_13
    //     0xc13394: ldur            w0, [x2, #0x13]
    // 0xc13398: DecompressPointer r0
    //     0xc13398: add             x0, x0, HEAP, lsl #32
    // 0xc1339c: LoadField: r2 = r1->field_13
    //     0xc1339c: ldur            w2, [x1, #0x13]
    // 0xc133a0: DecompressPointer r2
    //     0xc133a0: add             x2, x2, HEAP, lsl #32
    // 0xc133a4: r1 = LoadClassIdInstr(r0)
    //     0xc133a4: ldur            x1, [x0, #-1]
    //     0xc133a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc133ac: stp             x2, x0, [SP]
    // 0xc133b0: mov             x0, x1
    // 0xc133b4: mov             lr, x0
    // 0xc133b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc133bc: blr             lr
    // 0xc133c0: b               #0xc133c8
    // 0xc133c4: r0 = false
    //     0xc133c4: add             x0, NULL, #0x30  ; false
    // 0xc133c8: LeaveFrame
    //     0xc133c8: mov             SP, fp
    //     0xc133cc: ldp             fp, lr, [SP], #0x10
    // 0xc133d0: ret
    //     0xc133d0: ret             
    // 0xc133d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc133d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc133d8: b               #0xc13360
  }
}

// class id: 3001, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xbf6968, size: 0x74
    // 0xbf6968: EnterFrame
    //     0xbf6968: stp             fp, lr, [SP, #-0x10]!
    //     0xbf696c: mov             fp, SP
    // 0xbf6970: AllocStack(0x8)
    //     0xbf6970: sub             SP, SP, #8
    // 0xbf6974: SetupParameters(ImageStreamCompleterHandle this /* r1 => r2, fp-0x8 */)
    //     0xbf6974: mov             x2, x1
    //     0xbf6978: stur            x1, [fp, #-8]
    // 0xbf697c: CheckStackOverflow
    //     0xbf697c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf6980: cmp             SP, x16
    //     0xbf6984: b.ls            #0xbf69d0
    // 0xbf6988: LoadField: r1 = r2->field_7
    //     0xbf6988: ldur            w1, [x2, #7]
    // 0xbf698c: DecompressPointer r1
    //     0xbf698c: add             x1, x1, HEAP, lsl #32
    // 0xbf6990: cmp             w1, NULL
    // 0xbf6994: b.eq            #0xbf69d8
    // 0xbf6998: LoadField: r0 = r1->field_1f
    //     0xbf6998: ldur            x0, [x1, #0x1f]
    // 0xbf699c: sub             x3, x0, #1
    // 0xbf69a0: StoreField: r1->field_1f = r3
    //     0xbf69a0: stur            x3, [x1, #0x1f]
    // 0xbf69a4: r0 = LoadClassIdInstr(r1)
    //     0xbf69a4: ldur            x0, [x1, #-1]
    //     0xbf69a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbf69ac: r0 = GDT[cid_x0 + 0xb38]()
    //     0xbf69ac: add             lr, x0, #0xb38
    //     0xbf69b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf69b4: blr             lr
    // 0xbf69b8: ldur            x1, [fp, #-8]
    // 0xbf69bc: StoreField: r1->field_7 = rNULL
    //     0xbf69bc: stur            NULL, [x1, #7]
    // 0xbf69c0: r0 = Null
    //     0xbf69c0: mov             x0, NULL
    // 0xbf69c4: LeaveFrame
    //     0xbf69c4: mov             SP, fp
    //     0xbf69c8: ldp             fp, lr, [SP], #0x10
    // 0xbf69cc: ret
    //     0xbf69cc: ret             
    // 0xbf69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf69d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf69d4: b               #0xbf6988
    // 0xbf69d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf69d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4115, size: 0x10, field offset: 0x8
class ImageStream extends _MixinApplication0&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x824ce0, size: 0x1fc
    // 0x824ce0: EnterFrame
    //     0x824ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x824ce4: mov             fp, SP
    // 0x824ce8: AllocStack(0x20)
    //     0x824ce8: sub             SP, SP, #0x20
    // 0x824cec: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x824cec: mov             x0, x1
    //     0x824cf0: stur            x2, [fp, #-0x10]
    //     0x824cf4: stur            x1, [fp, #-0x18]
    // 0x824cf8: CheckStackOverflow
    //     0x824cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824cfc: cmp             SP, x16
    //     0x824d00: b.ls            #0x824ed4
    // 0x824d04: LoadField: r3 = r0->field_7
    //     0x824d04: ldur            w3, [x0, #7]
    // 0x824d08: DecompressPointer r3
    //     0x824d08: add             x3, x3, HEAP, lsl #32
    // 0x824d0c: stur            x3, [fp, #-8]
    // 0x824d10: cmp             w3, NULL
    // 0x824d14: b.eq            #0x824dfc
    // 0x824d18: r0 = LoadClassIdInstr(r3)
    //     0x824d18: ldur            x0, [x3, #-1]
    //     0x824d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x824d20: r17 = 4303
    //     0x824d20: movz            x17, #0x10cf
    // 0x824d24: cmp             x0, x17
    // 0x824d28: b.ne            #0x824d80
    // 0x824d2c: LoadField: r0 = r3->field_7
    //     0x824d2c: ldur            w0, [x3, #7]
    // 0x824d30: DecompressPointer r0
    //     0x824d30: add             x0, x0, HEAP, lsl #32
    // 0x824d34: LoadField: r1 = r0->field_b
    //     0x824d34: ldur            w1, [x0, #0xb]
    // 0x824d38: cbnz            w1, #0x824d70
    // 0x824d3c: LoadField: r1 = r3->field_33
    //     0x824d3c: ldur            w1, [x3, #0x33]
    // 0x824d40: DecompressPointer r1
    //     0x824d40: add             x1, x1, HEAP, lsl #32
    // 0x824d44: cmp             w1, NULL
    // 0x824d48: b.eq            #0x824d70
    // 0x824d4c: LoadField: r0 = r3->field_f
    //     0x824d4c: ldur            w0, [x3, #0xf]
    // 0x824d50: DecompressPointer r0
    //     0x824d50: add             x0, x0, HEAP, lsl #32
    // 0x824d54: cmp             w0, NULL
    // 0x824d58: b.eq            #0x824d68
    // 0x824d5c: r0 = frameCount()
    //     0x824d5c: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x824d60: cmp             x0, #1
    // 0x824d64: b.le            #0x824d70
    // 0x824d68: ldur            x1, [fp, #-8]
    // 0x824d6c: r0 = _decodeNextFrameAndSchedule()
    //     0x824d6c: bl              #0x82658c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x824d70: ldur            x1, [fp, #-8]
    // 0x824d74: ldur            x2, [fp, #-0x10]
    // 0x824d78: r0 = addListener()
    //     0x824d78: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x824d7c: b               #0x824dec
    // 0x824d80: r17 = 4306
    //     0x824d80: movz            x17, #0x10d2
    // 0x824d84: cmp             x0, x17
    // 0x824d88: b.ne            #0x824dd0
    // 0x824d8c: ldur            x0, [fp, #-8]
    // 0x824d90: r1 = true
    //     0x824d90: add             x1, NULL, #0x20  ; true
    // 0x824d94: StoreField: r0->field_63 = r1
    //     0x824d94: stur            w1, [x0, #0x63]
    // 0x824d98: LoadField: r1 = r0->field_7
    //     0x824d98: ldur            w1, [x0, #7]
    // 0x824d9c: DecompressPointer r1
    //     0x824d9c: add             x1, x1, HEAP, lsl #32
    // 0x824da0: LoadField: r2 = r1->field_b
    //     0x824da0: ldur            w2, [x1, #0xb]
    // 0x824da4: cbnz            w2, #0x824dc0
    // 0x824da8: LoadField: r1 = r0->field_2f
    //     0x824da8: ldur            w1, [x0, #0x2f]
    // 0x824dac: DecompressPointer r1
    //     0x824dac: add             x1, x1, HEAP, lsl #32
    // 0x824db0: cmp             w1, NULL
    // 0x824db4: b.eq            #0x824dc0
    // 0x824db8: mov             x1, x0
    // 0x824dbc: r0 = _decodeNextFrameAndSchedule()
    //     0x824dbc: bl              #0x824f74  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x824dc0: ldur            x1, [fp, #-8]
    // 0x824dc4: ldur            x2, [fp, #-0x10]
    // 0x824dc8: r0 = addListener()
    //     0x824dc8: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x824dcc: b               #0x824dec
    // 0x824dd0: ldur            x1, [fp, #-8]
    // 0x824dd4: r0 = LoadClassIdInstr(r1)
    //     0x824dd4: ldur            x0, [x1, #-1]
    //     0x824dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x824ddc: ldur            x2, [fp, #-0x10]
    // 0x824de0: r0 = GDT[cid_x0 + 0x763]()
    //     0x824de0: add             lr, x0, #0x763
    //     0x824de4: ldr             lr, [x21, lr, lsl #3]
    //     0x824de8: blr             lr
    // 0x824dec: r0 = Null
    //     0x824dec: mov             x0, NULL
    // 0x824df0: LeaveFrame
    //     0x824df0: mov             SP, fp
    //     0x824df4: ldp             fp, lr, [SP], #0x10
    // 0x824df8: ret
    //     0x824df8: ret             
    // 0x824dfc: LoadField: r1 = r0->field_b
    //     0x824dfc: ldur            w1, [x0, #0xb]
    // 0x824e00: DecompressPointer r1
    //     0x824e00: add             x1, x1, HEAP, lsl #32
    // 0x824e04: cmp             w1, NULL
    // 0x824e08: b.ne            #0x824e48
    // 0x824e0c: r1 = <ImageStreamListener>
    //     0x824e0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] TypeArguments: <ImageStreamListener>
    //     0x824e10: ldr             x1, [x1, #0x5b0]
    // 0x824e14: r2 = 0
    //     0x824e14: movz            x2, #0
    // 0x824e18: r0 = _GrowableList()
    //     0x824e18: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x824e1c: mov             x2, x0
    // 0x824e20: ldur            x1, [fp, #-0x18]
    // 0x824e24: StoreField: r1->field_b = r0
    //     0x824e24: stur            w0, [x1, #0xb]
    //     0x824e28: ldurb           w16, [x1, #-1]
    //     0x824e2c: ldurb           w17, [x0, #-1]
    //     0x824e30: and             x16, x17, x16, lsr #2
    //     0x824e34: tst             x16, HEAP, lsr #32
    //     0x824e38: b.eq            #0x824e40
    //     0x824e3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x824e40: mov             x0, x2
    // 0x824e44: b               #0x824e4c
    // 0x824e48: mov             x0, x1
    // 0x824e4c: stur            x0, [fp, #-8]
    // 0x824e50: LoadField: r1 = r0->field_b
    //     0x824e50: ldur            w1, [x0, #0xb]
    // 0x824e54: LoadField: r2 = r0->field_f
    //     0x824e54: ldur            w2, [x0, #0xf]
    // 0x824e58: DecompressPointer r2
    //     0x824e58: add             x2, x2, HEAP, lsl #32
    // 0x824e5c: LoadField: r3 = r2->field_b
    //     0x824e5c: ldur            w3, [x2, #0xb]
    // 0x824e60: r2 = LoadInt32Instr(r1)
    //     0x824e60: sbfx            x2, x1, #1, #0x1f
    // 0x824e64: stur            x2, [fp, #-0x20]
    // 0x824e68: r1 = LoadInt32Instr(r3)
    //     0x824e68: sbfx            x1, x3, #1, #0x1f
    // 0x824e6c: cmp             x2, x1
    // 0x824e70: b.ne            #0x824e7c
    // 0x824e74: mov             x1, x0
    // 0x824e78: r0 = _growToNextCapacity()
    //     0x824e78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x824e7c: ldur            x3, [fp, #-0x20]
    // 0x824e80: ldur            x2, [fp, #-8]
    // 0x824e84: add             x4, x3, #1
    // 0x824e88: lsl             x5, x4, #1
    // 0x824e8c: StoreField: r2->field_b = r5
    //     0x824e8c: stur            w5, [x2, #0xb]
    // 0x824e90: LoadField: r1 = r2->field_f
    //     0x824e90: ldur            w1, [x2, #0xf]
    // 0x824e94: DecompressPointer r1
    //     0x824e94: add             x1, x1, HEAP, lsl #32
    // 0x824e98: ldur            x0, [fp, #-0x10]
    // 0x824e9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x824e9c: add             x25, x1, x3, lsl #2
    //     0x824ea0: add             x25, x25, #0xf
    //     0x824ea4: str             w0, [x25]
    //     0x824ea8: tbz             w0, #0, #0x824ec4
    //     0x824eac: ldurb           w16, [x1, #-1]
    //     0x824eb0: ldurb           w17, [x0, #-1]
    //     0x824eb4: and             x16, x17, x16, lsr #2
    //     0x824eb8: tst             x16, HEAP, lsr #32
    //     0x824ebc: b.eq            #0x824ec4
    //     0x824ec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x824ec4: r0 = Null
    //     0x824ec4: mov             x0, NULL
    // 0x824ec8: LeaveFrame
    //     0x824ec8: mov             SP, fp
    //     0x824ecc: ldp             fp, lr, [SP], #0x10
    // 0x824ed0: ret
    //     0x824ed0: ret             
    // 0x824ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ed8: b               #0x824d04
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x827864, size: 0x1ac
    // 0x827864: EnterFrame
    //     0x827864: stp             fp, lr, [SP, #-0x10]!
    //     0x827868: mov             fp, SP
    // 0x82786c: AllocStack(0x30)
    //     0x82786c: sub             SP, SP, #0x30
    // 0x827870: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x827870: stur            x1, [fp, #-0x18]
    //     0x827874: stur            x2, [fp, #-0x20]
    // 0x827878: CheckStackOverflow
    //     0x827878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82787c: cmp             SP, x16
    //     0x827880: b.ls            #0x8279f8
    // 0x827884: LoadField: r0 = r1->field_7
    //     0x827884: ldur            w0, [x1, #7]
    // 0x827888: DecompressPointer r0
    //     0x827888: add             x0, x0, HEAP, lsl #32
    // 0x82788c: stur            x0, [fp, #-8]
    // 0x827890: cmp             w0, NULL
    // 0x827894: b.eq            #0x827964
    // 0x827898: r1 = LoadClassIdInstr(r0)
    //     0x827898: ldur            x1, [x0, #-1]
    //     0x82789c: ubfx            x1, x1, #0xc, #0x14
    // 0x8278a0: r17 = 4303
    //     0x8278a0: movz            x17, #0x10cf
    // 0x8278a4: cmp             x1, x17
    // 0x8278a8: b.ne            #0x8278e8
    // 0x8278ac: mov             x1, x0
    // 0x8278b0: r0 = removeListener()
    //     0x8278b0: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x8278b4: ldur            x0, [fp, #-8]
    // 0x8278b8: LoadField: r1 = r0->field_7
    //     0x8278b8: ldur            w1, [x0, #7]
    // 0x8278bc: DecompressPointer r1
    //     0x8278bc: add             x1, x1, HEAP, lsl #32
    // 0x8278c0: LoadField: r2 = r1->field_b
    //     0x8278c0: ldur            w2, [x1, #0xb]
    // 0x8278c4: cbnz            w2, #0x827954
    // 0x8278c8: LoadField: r1 = r0->field_57
    //     0x8278c8: ldur            w1, [x0, #0x57]
    // 0x8278cc: DecompressPointer r1
    //     0x8278cc: add             x1, x1, HEAP, lsl #32
    // 0x8278d0: cmp             w1, NULL
    // 0x8278d4: b.eq            #0x8278e0
    // 0x8278d8: r0 = cancel()
    //     0x8278d8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8278dc: ldur            x0, [fp, #-8]
    // 0x8278e0: StoreField: r0->field_57 = rNULL
    //     0x8278e0: stur            NULL, [x0, #0x57]
    // 0x8278e4: b               #0x827954
    // 0x8278e8: r17 = 4306
    //     0x8278e8: movz            x17, #0x10d2
    // 0x8278ec: cmp             x1, x17
    // 0x8278f0: b.ne            #0x82793c
    // 0x8278f4: mov             x1, x0
    // 0x8278f8: r0 = removeListener()
    //     0x8278f8: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x8278fc: ldur            x0, [fp, #-8]
    // 0x827900: LoadField: r1 = r0->field_7
    //     0x827900: ldur            w1, [x0, #7]
    // 0x827904: DecompressPointer r1
    //     0x827904: add             x1, x1, HEAP, lsl #32
    // 0x827908: LoadField: r2 = r1->field_b
    //     0x827908: ldur            w2, [x1, #0xb]
    // 0x82790c: cbnz            w2, #0x827954
    // 0x827910: LoadField: r1 = r0->field_57
    //     0x827910: ldur            w1, [x0, #0x57]
    // 0x827914: DecompressPointer r1
    //     0x827914: add             x1, x1, HEAP, lsl #32
    // 0x827918: cmp             w1, NULL
    // 0x82791c: b.ne            #0x827928
    // 0x827920: mov             x1, x0
    // 0x827924: b               #0x827930
    // 0x827928: r0 = cancel()
    //     0x827928: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82792c: ldur            x1, [fp, #-8]
    // 0x827930: StoreField: r1->field_57 = rNULL
    //     0x827930: stur            NULL, [x1, #0x57]
    // 0x827934: r0 = __maybeDispose()
    //     0x827934: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x827938: b               #0x827954
    // 0x82793c: mov             x1, x0
    // 0x827940: r0 = LoadClassIdInstr(r1)
    //     0x827940: ldur            x0, [x1, #-1]
    //     0x827944: ubfx            x0, x0, #0xc, #0x14
    // 0x827948: r0 = GDT[cid_x0 + 0x655]()
    //     0x827948: add             lr, x0, #0x655
    //     0x82794c: ldr             lr, [x21, lr, lsl #3]
    //     0x827950: blr             lr
    // 0x827954: r0 = Null
    //     0x827954: mov             x0, NULL
    // 0x827958: LeaveFrame
    //     0x827958: mov             SP, fp
    //     0x82795c: ldp             fp, lr, [SP], #0x10
    // 0x827960: ret
    //     0x827960: ret             
    // 0x827964: r0 = 0
    //     0x827964: movz            x0, #0
    // 0x827968: stur            x0, [fp, #-0x10]
    // 0x82796c: CheckStackOverflow
    //     0x82796c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827970: cmp             SP, x16
    //     0x827974: b.ls            #0x827a00
    // 0x827978: LoadField: r3 = r1->field_b
    //     0x827978: ldur            w3, [x1, #0xb]
    // 0x82797c: DecompressPointer r3
    //     0x82797c: add             x3, x3, HEAP, lsl #32
    // 0x827980: cmp             w3, NULL
    // 0x827984: b.eq            #0x827a08
    // 0x827988: LoadField: r4 = r3->field_b
    //     0x827988: ldur            w4, [x3, #0xb]
    // 0x82798c: r5 = LoadInt32Instr(r4)
    //     0x82798c: sbfx            x5, x4, #1, #0x1f
    // 0x827990: cmp             x0, x5
    // 0x827994: b.ge            #0x8279e8
    // 0x827998: LoadField: r4 = r3->field_f
    //     0x827998: ldur            w4, [x3, #0xf]
    // 0x82799c: DecompressPointer r4
    //     0x82799c: add             x4, x4, HEAP, lsl #32
    // 0x8279a0: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x8279a0: add             x16, x4, x0, lsl #2
    //     0x8279a4: ldur            w3, [x16, #0xf]
    // 0x8279a8: DecompressPointer r3
    //     0x8279a8: add             x3, x3, HEAP, lsl #32
    // 0x8279ac: stp             x2, x3, [SP]
    // 0x8279b0: r0 = ==()
    //     0x8279b0: bl              #0xbba3d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x8279b4: tbz             w0, #4, #0x8279cc
    // 0x8279b8: ldur            x2, [fp, #-0x10]
    // 0x8279bc: add             x0, x2, #1
    // 0x8279c0: ldur            x1, [fp, #-0x18]
    // 0x8279c4: ldur            x2, [fp, #-0x20]
    // 0x8279c8: b               #0x827968
    // 0x8279cc: ldur            x0, [fp, #-0x18]
    // 0x8279d0: ldur            x2, [fp, #-0x10]
    // 0x8279d4: LoadField: r1 = r0->field_b
    //     0x8279d4: ldur            w1, [x0, #0xb]
    // 0x8279d8: DecompressPointer r1
    //     0x8279d8: add             x1, x1, HEAP, lsl #32
    // 0x8279dc: cmp             w1, NULL
    // 0x8279e0: b.eq            #0x827a0c
    // 0x8279e4: r0 = removeAt()
    //     0x8279e4: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x8279e8: r0 = Null
    //     0x8279e8: mov             x0, NULL
    // 0x8279ec: LeaveFrame
    //     0x8279ec: mov             SP, fp
    //     0x8279f0: ldp             fp, lr, [SP], #0x10
    // 0x8279f4: ret
    //     0x8279f4: ret             
    // 0x8279f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8279f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8279fc: b               #0x827884
    // 0x827a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827a00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827a04: b               #0x827978
    // 0x827a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827a08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827a0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x8284a4, size: 0x1c4
    // 0x8284a4: EnterFrame
    //     0x8284a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8284a8: mov             fp, SP
    // 0x8284ac: AllocStack(0x38)
    //     0x8284ac: sub             SP, SP, #0x38
    // 0x8284b0: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x8284b0: mov             x3, x1
    //     0x8284b4: stur            x1, [fp, #-0x10]
    //     0x8284b8: mov             x1, x2
    // 0x8284bc: CheckStackOverflow
    //     0x8284bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8284c0: cmp             SP, x16
    //     0x8284c4: b.ls            #0x828650
    // 0x8284c8: mov             x0, x1
    // 0x8284cc: StoreField: r3->field_7 = r0
    //     0x8284cc: stur            w0, [x3, #7]
    //     0x8284d0: ldurb           w16, [x3, #-1]
    //     0x8284d4: ldurb           w17, [x0, #-1]
    //     0x8284d8: and             x16, x17, x16, lsr #2
    //     0x8284dc: tst             x16, HEAP, lsr #32
    //     0x8284e0: b.eq            #0x8284e8
    //     0x8284e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8284e8: LoadField: r0 = r3->field_b
    //     0x8284e8: ldur            w0, [x3, #0xb]
    // 0x8284ec: DecompressPointer r0
    //     0x8284ec: add             x0, x0, HEAP, lsl #32
    // 0x8284f0: stur            x0, [fp, #-8]
    // 0x8284f4: cmp             w0, NULL
    // 0x8284f8: b.eq            #0x828624
    // 0x8284fc: r2 = true
    //     0x8284fc: add             x2, NULL, #0x20  ; true
    // 0x828500: StoreField: r3->field_b = rNULL
    //     0x828500: stur            NULL, [x3, #0xb]
    // 0x828504: StoreField: r1->field_1b = r2
    //     0x828504: stur            w2, [x1, #0x1b]
    // 0x828508: r2 = LoadClassIdInstr(r1)
    //     0x828508: ldur            x2, [x1, #-1]
    //     0x82850c: ubfx            x2, x2, #0xc, #0x14
    // 0x828510: r17 = -4304
    //     0x828510: movn            x17, #0x10cf
    // 0x828514: add             x16, x2, x17
    // 0x828518: cmp             x16, #1
    // 0x82851c: b.hi            #0x828538
    // 0x828520: mov             x2, x1
    // 0x828524: r1 = Function 'addListener':.
    //     0x828524: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] AnonymousClosure: (0x828668), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xb847dc)
    //     0x828528: ldr             x1, [x1, #0x6d0]
    // 0x82852c: r0 = AllocateClosure()
    //     0x82852c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x828530: mov             x3, x0
    // 0x828534: b               #0x828570
    // 0x828538: r17 = 4303
    //     0x828538: movz            x17, #0x10cf
    // 0x82853c: cmp             x2, x17
    // 0x828540: b.ne            #0x82855c
    // 0x828544: mov             x2, x1
    // 0x828548: r1 = Function 'addListener':.
    //     0x828548: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] AnonymousClosure: (0x824f38), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xb84a70)
    //     0x82854c: ldr             x1, [x1, #0x6d8]
    // 0x828550: r0 = AllocateClosure()
    //     0x828550: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x828554: mov             x3, x0
    // 0x828558: b               #0x828570
    // 0x82855c: mov             x2, x1
    // 0x828560: r1 = Function 'addListener':.
    //     0x828560: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6e0] AnonymousClosure: (0x824edc), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener (0xb84764)
    //     0x828564: ldr             x1, [x1, #0x6e0]
    // 0x828568: r0 = AllocateClosure()
    //     0x828568: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82856c: mov             x3, x0
    // 0x828570: ldur            x2, [fp, #-8]
    // 0x828574: stur            x3, [fp, #-0x28]
    // 0x828578: LoadField: r4 = r2->field_b
    //     0x828578: ldur            w4, [x2, #0xb]
    // 0x82857c: stur            x4, [fp, #-0x20]
    // 0x828580: r0 = LoadInt32Instr(r4)
    //     0x828580: sbfx            x0, x4, #1, #0x1f
    // 0x828584: r5 = 0
    //     0x828584: movz            x5, #0
    // 0x828588: stur            x5, [fp, #-0x18]
    // 0x82858c: CheckStackOverflow
    //     0x82858c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828590: cmp             SP, x16
    //     0x828594: b.ls            #0x828658
    // 0x828598: cmp             x5, x0
    // 0x82859c: b.ge            #0x828608
    // 0x8285a0: mov             x1, x5
    // 0x8285a4: cmp             x1, x0
    // 0x8285a8: b.hs            #0x828660
    // 0x8285ac: LoadField: r0 = r2->field_f
    //     0x8285ac: ldur            w0, [x2, #0xf]
    // 0x8285b0: DecompressPointer r0
    //     0x8285b0: add             x0, x0, HEAP, lsl #32
    // 0x8285b4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8285b4: add             x16, x0, x5, lsl #2
    //     0x8285b8: ldur            w1, [x16, #0xf]
    // 0x8285bc: DecompressPointer r1
    //     0x8285bc: add             x1, x1, HEAP, lsl #32
    // 0x8285c0: stp             x1, x3, [SP]
    // 0x8285c4: mov             x0, x3
    // 0x8285c8: ClosureCall
    //     0x8285c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8285cc: ldur            x2, [x0, #0x1f]
    //     0x8285d0: blr             x2
    // 0x8285d4: ldur            x1, [fp, #-8]
    // 0x8285d8: LoadField: r0 = r1->field_b
    //     0x8285d8: ldur            w0, [x1, #0xb]
    // 0x8285dc: ldur            x2, [fp, #-0x20]
    // 0x8285e0: cmp             w0, w2
    // 0x8285e4: b.ne            #0x828634
    // 0x8285e8: ldur            x3, [fp, #-0x18]
    // 0x8285ec: add             x5, x3, #1
    // 0x8285f0: r3 = LoadInt32Instr(r0)
    //     0x8285f0: sbfx            x3, x0, #1, #0x1f
    // 0x8285f4: mov             x0, x3
    // 0x8285f8: mov             x4, x2
    // 0x8285fc: mov             x2, x1
    // 0x828600: ldur            x3, [fp, #-0x28]
    // 0x828604: b               #0x828588
    // 0x828608: ldur            x0, [fp, #-0x10]
    // 0x82860c: r1 = false
    //     0x82860c: add             x1, NULL, #0x30  ; false
    // 0x828610: LoadField: r2 = r0->field_7
    //     0x828610: ldur            w2, [x0, #7]
    // 0x828614: DecompressPointer r2
    //     0x828614: add             x2, x2, HEAP, lsl #32
    // 0x828618: cmp             w2, NULL
    // 0x82861c: b.eq            #0x828664
    // 0x828620: StoreField: r2->field_1b = r1
    //     0x828620: stur            w1, [x2, #0x1b]
    // 0x828624: r0 = Null
    //     0x828624: mov             x0, NULL
    // 0x828628: LeaveFrame
    //     0x828628: mov             SP, fp
    //     0x82862c: ldp             fp, lr, [SP], #0x10
    // 0x828630: ret
    //     0x828630: ret             
    // 0x828634: r0 = ConcurrentModificationError()
    //     0x828634: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x828638: mov             x1, x0
    // 0x82863c: ldur            x0, [fp, #-8]
    // 0x828640: StoreField: r1->field_b = r0
    //     0x828640: stur            w0, [x1, #0xb]
    // 0x828644: mov             x0, x1
    // 0x828648: r0 = Throw()
    //     0x828648: bl              #0xc6e4f4  ; ThrowStub
    // 0x82864c: brk             #0
    // 0x828650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828654: b               #0x8284c8
    // 0x828658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82865c: b               #0x828598
    // 0x828660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828660: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828664: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4116, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4302, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _MixinApplication0&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x8250dc, size: 0x3ac
    // 0x8250dc: EnterFrame
    //     0x8250dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8250e0: mov             fp, SP
    // 0x8250e4: AllocStack(0x118)
    //     0x8250e4: sub             SP, SP, #0x118
    // 0x8250e8: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x8250e8: stur            x1, [fp, #-0xb8]
    //     0x8250ec: stur            x2, [fp, #-0xc0]
    //     0x8250f0: stur            x3, [fp, #-0xc8]
    //     0x8250f4: ldur            w0, [x4, #0x13]
    //     0x8250f8: ldur            w5, [x4, #0x1f]
    //     0x8250fc: add             x5, x5, HEAP, lsl #32
    //     0x825100: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "silent"
    //     0x825104: ldr             x16, [x16, #0x338]
    //     0x825108: cmp             w5, w16
    //     0x82510c: b.ne            #0x825128
    //     0x825110: ldur            w5, [x4, #0x23]
    //     0x825114: add             x5, x5, HEAP, lsl #32
    //     0x825118: sub             w4, w0, w5
    //     0x82511c: add             x0, fp, w4, sxtw #2
    //     0x825120: ldr             x0, [x0, #8]
    //     0x825124: b               #0x82512c
    //     0x825128: add             x0, NULL, #0x30  ; false
    //     0x82512c: stur            x0, [fp, #-0xb0]
    // 0x825130: CheckStackOverflow
    //     0x825130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825134: cmp             SP, x16
    //     0x825138: b.ls            #0x825470
    // 0x82513c: r0 = FlutterErrorDetails()
    //     0x82513c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x825140: ldur            x3, [fp, #-0xc0]
    // 0x825144: StoreField: r0->field_7 = r3
    //     0x825144: stur            w3, [x0, #7]
    // 0x825148: ldur            x4, [fp, #-0xc8]
    // 0x82514c: StoreField: r0->field_b = r4
    //     0x82514c: stur            w4, [x0, #0xb]
    // 0x825150: ldur            x1, [fp, #-0xb0]
    // 0x825154: StoreField: r0->field_f = r1
    //     0x825154: stur            w1, [x0, #0xf]
    // 0x825158: ldur            x5, [fp, #-0xb8]
    // 0x82515c: StoreField: r5->field_13 = r0
    //     0x82515c: stur            w0, [x5, #0x13]
    //     0x825160: ldurb           w16, [x5, #-1]
    //     0x825164: ldurb           w17, [x0, #-1]
    //     0x825168: and             x16, x17, x16, lsr #2
    //     0x82516c: tst             x16, HEAP, lsr #32
    //     0x825170: b.eq            #0x825178
    //     0x825174: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x825178: LoadField: r0 = r5->field_7
    //     0x825178: ldur            w0, [x5, #7]
    // 0x82517c: DecompressPointer r0
    //     0x82517c: add             x0, x0, HEAP, lsl #32
    // 0x825180: stur            x0, [fp, #-0xb0]
    // 0x825184: r1 = Function '<anonymous closure>':.
    //     0x825184: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamily (0xbff180)
    //     0x825188: ldr             x1, [x1, #0x5c8]
    // 0x82518c: r2 = Null
    //     0x82518c: mov             x2, NULL
    // 0x825190: r0 = AllocateClosure()
    //     0x825190: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x825194: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x825194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x825198: ldr             x16, [x16, #0x5d0]
    // 0x82519c: ldur            lr, [fp, #-0xb0]
    // 0x8251a0: stp             lr, x16, [SP, #8]
    // 0x8251a4: str             x0, [SP]
    // 0x8251a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8251a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8251ac: r0 = map()
    //     0x8251ac: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8251b0: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x8251b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x8251b4: ldr             x16, [x16, #0x5d8]
    // 0x8251b8: stp             x0, x16, [SP]
    // 0x8251bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8251bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8251c0: r0 = whereType()
    //     0x8251c0: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8251c4: mov             x2, x0
    // 0x8251c8: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x8251c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x8251cc: ldr             x1, [x1, #0x5d8]
    // 0x8251d0: r0 = _GrowableList.of()
    //     0x8251d0: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8251d4: mov             x3, x0
    // 0x8251d8: ldur            x0, [fp, #-0xb8]
    // 0x8251dc: stur            x3, [fp, #-0xd0]
    // 0x8251e0: LoadField: r4 = r0->field_b
    //     0x8251e0: ldur            w4, [x0, #0xb]
    // 0x8251e4: DecompressPointer r4
    //     0x8251e4: add             x4, x4, HEAP, lsl #32
    // 0x8251e8: mov             x1, x3
    // 0x8251ec: mov             x2, x4
    // 0x8251f0: stur            x4, [fp, #-0xb0]
    // 0x8251f4: r0 = addAll()
    //     0x8251f4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8251f8: ldur            x1, [fp, #-0xb0]
    // 0x8251fc: r0 = clear()
    //     0x8251fc: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x825200: ldur            x0, [fp, #-0xd0]
    // 0x825204: LoadField: r2 = r0->field_7
    //     0x825204: ldur            w2, [x0, #7]
    // 0x825208: DecompressPointer r2
    //     0x825208: add             x2, x2, HEAP, lsl #32
    // 0x82520c: mov             x1, x2
    // 0x825210: stur            x2, [fp, #-0xb0]
    // 0x825214: r0 = ListIterator()
    //     0x825214: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x825218: mov             x4, x0
    // 0x82521c: ldur            x3, [fp, #-0xd0]
    // 0x825220: stur            x4, [fp, #-0x100]
    // 0x825224: StoreField: r4->field_b = r3
    //     0x825224: stur            w3, [x4, #0xb]
    // 0x825228: LoadField: r0 = r3->field_b
    //     0x825228: ldur            w0, [x3, #0xb]
    // 0x82522c: r5 = LoadInt32Instr(r0)
    //     0x82522c: sbfx            x5, x0, #1, #0x1f
    // 0x825230: stur            x5, [fp, #-0xf8]
    // 0x825234: StoreField: r4->field_f = r5
    //     0x825234: stur            x5, [x4, #0xf]
    // 0x825238: ArrayStore: r4[0] = rZR  ; List_8
    //     0x825238: stur            xzr, [x4, #0x17]
    // 0x82523c: r8 = false
    //     0x82523c: add             x8, NULL, #0x30  ; false
    // 0x825240: r7 = Null
    //     0x825240: mov             x7, NULL
    // 0x825244: r6 = Null
    //     0x825244: mov             x6, NULL
    // 0x825248: stur            x8, [fp, #-0xe0]
    // 0x82524c: stur            x7, [fp, #-0xe8]
    // 0x825250: stur            x6, [fp, #-0xf0]
    // 0x825254: CheckStackOverflow
    //     0x825254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825258: cmp             SP, x16
    //     0x82525c: b.ls            #0x825478
    // 0x825260: LoadField: r0 = r3->field_b
    //     0x825260: ldur            w0, [x3, #0xb]
    // 0x825264: r1 = LoadInt32Instr(r0)
    //     0x825264: sbfx            x1, x0, #1, #0x1f
    // 0x825268: cmp             x5, x1
    // 0x82526c: b.ne            #0x825450
    // 0x825270: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x825270: ldur            x2, [x4, #0x17]
    // 0x825274: cmp             x2, x1
    // 0x825278: b.ge            #0x825410
    // 0x82527c: mov             x0, x1
    // 0x825280: mov             x1, x2
    // 0x825284: cmp             x1, x0
    // 0x825288: b.hs            #0x825480
    // 0x82528c: LoadField: r0 = r3->field_f
    //     0x82528c: ldur            w0, [x3, #0xf]
    // 0x825290: DecompressPointer r0
    //     0x825290: add             x0, x0, HEAP, lsl #32
    // 0x825294: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x825294: add             x16, x0, x2, lsl #2
    //     0x825298: ldur            w9, [x16, #0xf]
    // 0x82529c: DecompressPointer r9
    //     0x82529c: add             x9, x9, HEAP, lsl #32
    // 0x8252a0: mov             x0, x9
    // 0x8252a4: stur            x9, [fp, #-0xd8]
    // 0x8252a8: StoreField: r4->field_1f = r0
    //     0x8252a8: stur            w0, [x4, #0x1f]
    //     0x8252ac: tbz             w0, #0, #0x8252c8
    //     0x8252b0: ldurb           w16, [x4, #-1]
    //     0x8252b4: ldurb           w17, [x0, #-1]
    //     0x8252b8: and             x16, x17, x16, lsr #2
    //     0x8252bc: tst             x16, HEAP, lsr #32
    //     0x8252c0: b.eq            #0x8252c8
    //     0x8252c4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8252c8: add             x0, x2, #1
    // 0x8252cc: ArrayStore: r4[0] = r0  ; List_8
    //     0x8252cc: stur            x0, [x4, #0x17]
    // 0x8252d0: cmp             w9, NULL
    // 0x8252d4: b.ne            #0x825308
    // 0x8252d8: mov             x0, x9
    // 0x8252dc: ldur            x2, [fp, #-0xb0]
    // 0x8252e0: r1 = Null
    //     0x8252e0: mov             x1, NULL
    // 0x8252e4: cmp             w2, NULL
    // 0x8252e8: b.eq            #0x825308
    // 0x8252ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8252ec: ldur            w4, [x2, #0x17]
    // 0x8252f0: DecompressPointer r4
    //     0x8252f0: add             x4, x4, HEAP, lsl #32
    // 0x8252f4: r8 = X0
    //     0x8252f4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8252f8: LoadField: r9 = r4->field_7
    //     0x8252f8: ldur            x9, [x4, #7]
    // 0x8252fc: r3 = Null
    //     0x8252fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Null
    //     0x825300: ldr             x3, [x3, #0x5e0]
    // 0x825304: blr             x9
    // 0x825308: ldur            x16, [fp, #-0xd8]
    // 0x82530c: ldur            lr, [fp, #-0xc0]
    // 0x825310: stp             lr, x16, [SP, #8]
    // 0x825314: ldur            x16, [fp, #-0xc8]
    // 0x825318: str             x16, [SP]
    // 0x82531c: ldur            x0, [fp, #-0xd8]
    // 0x825320: ClosureCall
    //     0x825320: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x825324: ldur            x2, [x0, #0x1f]
    //     0x825328: blr             x2
    // 0x82532c: ldur            x7, [fp, #-0xe8]
    // 0x825330: ldur            x6, [fp, #-0xf0]
    // 0x825334: r8 = true
    //     0x825334: add             x8, NULL, #0x20  ; true
    // 0x825338: b               #0x825400
    // 0x82533c: sub             SP, fp, #0x118
    // 0x825340: mov             x2, x0
    // 0x825344: stur            x0, [fp, #-0xd8]
    // 0x825348: stur            x1, [fp, #-0xe8]
    // 0x82534c: r0 = 60
    //     0x82534c: movz            x0, #0x3c
    // 0x825350: branchIfSmi(r2, 0x82535c)
    //     0x825350: tbz             w2, #0, #0x82535c
    // 0x825354: r0 = LoadClassIdInstr(r2)
    //     0x825354: ldur            x0, [x2, #-1]
    //     0x825358: ubfx            x0, x0, #0xc, #0x14
    // 0x82535c: ldur            x16, [fp, #-0xc0]
    // 0x825360: stp             x16, x2, [SP]
    // 0x825364: mov             lr, x0
    // 0x825368: ldr             lr, [x21, lr, lsl #3]
    // 0x82536c: blr             lr
    // 0x825370: tbz             w0, #4, #0x8253f4
    // 0x825374: ldur            x2, [fp, #-0xd8]
    // 0x825378: ldur            x0, [fp, #-0xe8]
    // 0x82537c: r1 = <List<Object>>
    //     0x82537c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x825380: r0 = ErrorDescription()
    //     0x825380: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x825384: mov             x1, x0
    // 0x825388: r2 = "when reporting an error to an image listener"
    //     0x825388: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] "when reporting an error to an image listener"
    //     0x82538c: ldr             x2, [x2, #0x5f0]
    // 0x825390: r3 = Instance_DiagnosticLevel
    //     0x825390: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x825394: r0 = _ErrorDiagnostic()
    //     0x825394: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x825398: r0 = FlutterErrorDetails()
    //     0x825398: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x82539c: mov             x1, x0
    // 0x8253a0: ldur            x0, [fp, #-0xd8]
    // 0x8253a4: stur            x1, [fp, #-0xf0]
    // 0x8253a8: StoreField: r1->field_7 = r0
    //     0x8253a8: stur            w0, [x1, #7]
    // 0x8253ac: ldur            x2, [fp, #-0xe8]
    // 0x8253b0: StoreField: r1->field_b = r2
    //     0x8253b0: stur            w2, [x1, #0xb]
    // 0x8253b4: r3 = false
    //     0x8253b4: add             x3, NULL, #0x30  ; false
    // 0x8253b8: StoreField: r1->field_f = r3
    //     0x8253b8: stur            w3, [x1, #0xf]
    // 0x8253bc: r0 = LoadStaticField(0x478)
    //     0x8253bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8253c0: ldr             x0, [x0, #0x8f0]
    // 0x8253c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8253c8: cmp             w0, w16
    // 0x8253cc: b.ne            #0x8253d8
    // 0x8253d0: r2 = onError
    //     0x8253d0: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x8253d4: r0 = InitLateStaticField()
    //     0x8253d4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8253d8: cmp             w0, NULL
    // 0x8253dc: b.eq            #0x8253f4
    // 0x8253e0: ldur            x16, [fp, #-0xf0]
    // 0x8253e4: stp             x16, x0, [SP]
    // 0x8253e8: ClosureCall
    //     0x8253e8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8253ec: ldur            x2, [x0, #0x1f]
    //     0x8253f0: blr             x2
    // 0x8253f4: ldur            x8, [fp, #-0xe0]
    // 0x8253f8: ldur            x7, [fp, #-0xd8]
    // 0x8253fc: ldur            x6, [fp, #-0xe8]
    // 0x825400: ldur            x3, [fp, #-0xd0]
    // 0x825404: ldur            x4, [fp, #-0x100]
    // 0x825408: ldur            x5, [fp, #-0xf8]
    // 0x82540c: b               #0x825248
    // 0x825410: mov             x1, x8
    // 0x825414: mov             x0, x4
    // 0x825418: StoreField: r0->field_1f = rNULL
    //     0x825418: stur            NULL, [x0, #0x1f]
    // 0x82541c: r16 = true
    //     0x82541c: add             x16, NULL, #0x20  ; true
    // 0x825420: cmp             w1, w16
    // 0x825424: b.eq            #0x825440
    // 0x825428: ldur            x0, [fp, #-0xb8]
    // 0x82542c: LoadField: r1 = r0->field_13
    //     0x82542c: ldur            w1, [x0, #0x13]
    // 0x825430: DecompressPointer r1
    //     0x825430: add             x1, x1, HEAP, lsl #32
    // 0x825434: cmp             w1, NULL
    // 0x825438: b.eq            #0x825484
    // 0x82543c: r0 = reportError()
    //     0x82543c: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x825440: r0 = Null
    //     0x825440: mov             x0, NULL
    // 0x825444: LeaveFrame
    //     0x825444: mov             SP, fp
    //     0x825448: ldp             fp, lr, [SP], #0x10
    // 0x82544c: ret
    //     0x82544c: ret             
    // 0x825450: mov             x0, x3
    // 0x825454: r0 = ConcurrentModificationError()
    //     0x825454: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x825458: mov             x1, x0
    // 0x82545c: ldur            x0, [fp, #-0xd0]
    // 0x825460: StoreField: r1->field_b = r0
    //     0x825460: stur            w0, [x1, #0xb]
    // 0x825464: mov             x0, x1
    // 0x825468: r0 = Throw()
    //     0x825468: bl              #0xc6e4f4  ; ThrowStub
    // 0x82546c: brk             #0
    // 0x825470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825474: b               #0x82513c
    // 0x825478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82547c: b               #0x825260
    // 0x825480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825480: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x825bc4, size: 0x304
    // 0x825bc4: EnterFrame
    //     0x825bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x825bc8: mov             fp, SP
    // 0x825bcc: AllocStack(0xf8)
    //     0x825bcc: sub             SP, SP, #0xf8
    // 0x825bd0: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x825bd0: mov             x0, x2
    //     0x825bd4: stur            x2, [fp, #-0x80]
    //     0x825bd8: mov             x2, x1
    //     0x825bdc: stur            x1, [fp, #-0x78]
    // 0x825be0: CheckStackOverflow
    //     0x825be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825be4: cmp             SP, x16
    //     0x825be8: b.ls            #0x825eb4
    // 0x825bec: mov             x1, x2
    // 0x825bf0: r0 = _checkDisposed()
    //     0x825bf0: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x825bf4: ldur            x0, [fp, #-0x78]
    // 0x825bf8: LoadField: r1 = r0->field_f
    //     0x825bf8: ldur            w1, [x0, #0xf]
    // 0x825bfc: DecompressPointer r1
    //     0x825bfc: add             x1, x1, HEAP, lsl #32
    // 0x825c00: cmp             w1, NULL
    // 0x825c04: b.ne            #0x825c10
    // 0x825c08: mov             x2, x0
    // 0x825c0c: b               #0x825c18
    // 0x825c10: r0 = dispose()
    //     0x825c10: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x825c14: ldur            x2, [fp, #-0x78]
    // 0x825c18: ldur            x0, [fp, #-0x80]
    // 0x825c1c: StoreField: r2->field_f = r0
    //     0x825c1c: stur            w0, [x2, #0xf]
    //     0x825c20: ldurb           w16, [x2, #-1]
    //     0x825c24: ldurb           w17, [x0, #-1]
    //     0x825c28: and             x16, x17, x16, lsr #2
    //     0x825c2c: tst             x16, HEAP, lsr #32
    //     0x825c30: b.eq            #0x825c38
    //     0x825c34: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x825c38: LoadField: r1 = r2->field_b
    //     0x825c38: ldur            w1, [x2, #0xb]
    // 0x825c3c: DecompressPointer r1
    //     0x825c3c: add             x1, x1, HEAP, lsl #32
    // 0x825c40: r0 = clear()
    //     0x825c40: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x825c44: ldur            x0, [fp, #-0x78]
    // 0x825c48: LoadField: r2 = r0->field_7
    //     0x825c48: ldur            w2, [x0, #7]
    // 0x825c4c: DecompressPointer r2
    //     0x825c4c: add             x2, x2, HEAP, lsl #32
    // 0x825c50: LoadField: r1 = r2->field_b
    //     0x825c50: ldur            w1, [x2, #0xb]
    // 0x825c54: cbnz            w1, #0x825c68
    // 0x825c58: r0 = Null
    //     0x825c58: mov             x0, NULL
    // 0x825c5c: LeaveFrame
    //     0x825c5c: mov             SP, fp
    //     0x825c60: ldp             fp, lr, [SP], #0x10
    // 0x825c64: ret
    //     0x825c64: ret             
    // 0x825c68: ldur            x3, [fp, #-0x80]
    // 0x825c6c: r1 = <ImageStreamListener>
    //     0x825c6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] TypeArguments: <ImageStreamListener>
    //     0x825c70: ldr             x1, [x1, #0x5b0]
    // 0x825c74: r0 = _GrowableList._ofGrowableList()
    //     0x825c74: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x825c78: stur            x0, [fp, #-0x90]
    // 0x825c7c: LoadField: r2 = r0->field_7
    //     0x825c7c: ldur            w2, [x0, #7]
    // 0x825c80: DecompressPointer r2
    //     0x825c80: add             x2, x2, HEAP, lsl #32
    // 0x825c84: mov             x1, x2
    // 0x825c88: stur            x2, [fp, #-0x88]
    // 0x825c8c: r0 = ListIterator()
    //     0x825c8c: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x825c90: mov             x4, x0
    // 0x825c94: ldur            x3, [fp, #-0x90]
    // 0x825c98: stur            x4, [fp, #-0xc8]
    // 0x825c9c: StoreField: r4->field_b = r3
    //     0x825c9c: stur            w3, [x4, #0xb]
    // 0x825ca0: LoadField: r0 = r3->field_b
    //     0x825ca0: ldur            w0, [x3, #0xb]
    // 0x825ca4: r5 = LoadInt32Instr(r0)
    //     0x825ca4: sbfx            x5, x0, #1, #0x1f
    // 0x825ca8: stur            x5, [fp, #-0xc0]
    // 0x825cac: StoreField: r4->field_f = r5
    //     0x825cac: stur            x5, [x4, #0xf]
    // 0x825cb0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x825cb0: stur            xzr, [x4, #0x17]
    // 0x825cb4: ldur            x6, [fp, #-0x80]
    // 0x825cb8: LoadField: r7 = r6->field_7
    //     0x825cb8: ldur            w7, [x6, #7]
    // 0x825cbc: DecompressPointer r7
    //     0x825cbc: add             x7, x7, HEAP, lsl #32
    // 0x825cc0: stur            x7, [fp, #-0xb8]
    // 0x825cc4: LoadField: d0 = r6->field_b
    //     0x825cc4: ldur            d0, [x6, #0xb]
    // 0x825cc8: stur            d0, [fp, #-0xe0]
    // 0x825ccc: LoadField: r8 = r6->field_13
    //     0x825ccc: ldur            w8, [x6, #0x13]
    // 0x825cd0: DecompressPointer r8
    //     0x825cd0: add             x8, x8, HEAP, lsl #32
    // 0x825cd4: stur            x8, [fp, #-0xb0]
    // 0x825cd8: r10 = Null
    //     0x825cd8: mov             x10, NULL
    // 0x825cdc: r9 = Null
    //     0x825cdc: mov             x9, NULL
    // 0x825ce0: stur            x10, [fp, #-0xa0]
    // 0x825ce4: stur            x9, [fp, #-0xa8]
    // 0x825ce8: CheckStackOverflow
    //     0x825ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825cec: cmp             SP, x16
    //     0x825cf0: b.ls            #0x825ebc
    // 0x825cf4: LoadField: r0 = r3->field_b
    //     0x825cf4: ldur            w0, [x3, #0xb]
    // 0x825cf8: r1 = LoadInt32Instr(r0)
    //     0x825cf8: sbfx            x1, x0, #1, #0x1f
    // 0x825cfc: cmp             x5, x1
    // 0x825d00: b.ne            #0x825e94
    // 0x825d04: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x825d04: ldur            x2, [x4, #0x17]
    // 0x825d08: cmp             x2, x1
    // 0x825d0c: b.ge            #0x825e7c
    // 0x825d10: mov             x0, x1
    // 0x825d14: mov             x1, x2
    // 0x825d18: cmp             x1, x0
    // 0x825d1c: b.hs            #0x825ec4
    // 0x825d20: LoadField: r0 = r3->field_f
    //     0x825d20: ldur            w0, [x3, #0xf]
    // 0x825d24: DecompressPointer r0
    //     0x825d24: add             x0, x0, HEAP, lsl #32
    // 0x825d28: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x825d28: add             x16, x0, x2, lsl #2
    //     0x825d2c: ldur            w11, [x16, #0xf]
    // 0x825d30: DecompressPointer r11
    //     0x825d30: add             x11, x11, HEAP, lsl #32
    // 0x825d34: mov             x0, x11
    // 0x825d38: stur            x11, [fp, #-0x98]
    // 0x825d3c: StoreField: r4->field_1f = r0
    //     0x825d3c: stur            w0, [x4, #0x1f]
    //     0x825d40: tbz             w0, #0, #0x825d5c
    //     0x825d44: ldurb           w16, [x4, #-1]
    //     0x825d48: ldurb           w17, [x0, #-1]
    //     0x825d4c: and             x16, x17, x16, lsr #2
    //     0x825d50: tst             x16, HEAP, lsr #32
    //     0x825d54: b.eq            #0x825d5c
    //     0x825d58: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x825d5c: add             x0, x2, #1
    // 0x825d60: ArrayStore: r4[0] = r0  ; List_8
    //     0x825d60: stur            x0, [x4, #0x17]
    // 0x825d64: cmp             w11, NULL
    // 0x825d68: b.ne            #0x825d9c
    // 0x825d6c: mov             x0, x11
    // 0x825d70: ldur            x2, [fp, #-0x88]
    // 0x825d74: r1 = Null
    //     0x825d74: mov             x1, NULL
    // 0x825d78: cmp             w2, NULL
    // 0x825d7c: b.eq            #0x825d9c
    // 0x825d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x825d80: ldur            w4, [x2, #0x17]
    // 0x825d84: DecompressPointer r4
    //     0x825d84: add             x4, x4, HEAP, lsl #32
    // 0x825d88: r8 = X0
    //     0x825d88: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x825d8c: LoadField: r9 = r4->field_7
    //     0x825d8c: ldur            x9, [x4, #7]
    // 0x825d90: r3 = Null
    //     0x825d90: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e618] Null
    //     0x825d94: ldr             x3, [x3, #0x618]
    // 0x825d98: blr             x9
    // 0x825d9c: ldur            d0, [fp, #-0xe0]
    // 0x825da0: ldur            x0, [fp, #-0xb0]
    // 0x825da4: ldur            x2, [fp, #-0x98]
    // 0x825da8: ldur            x1, [fp, #-0xb8]
    // 0x825dac: r0 = clone()
    //     0x825dac: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0x825db0: stur            x0, [fp, #-0xd0]
    // 0x825db4: r0 = ImageInfo()
    //     0x825db4: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x825db8: mov             x1, x0
    // 0x825dbc: ldur            x0, [fp, #-0xd0]
    // 0x825dc0: stur            x1, [fp, #-0xd8]
    // 0x825dc4: StoreField: r1->field_7 = r0
    //     0x825dc4: stur            w0, [x1, #7]
    // 0x825dc8: ldur            d0, [fp, #-0xe0]
    // 0x825dcc: StoreField: r1->field_b = d0
    //     0x825dcc: stur            d0, [x1, #0xb]
    // 0x825dd0: ldur            x2, [fp, #-0xb0]
    // 0x825dd4: StoreField: r1->field_13 = r2
    //     0x825dd4: stur            w2, [x1, #0x13]
    // 0x825dd8: ldur            x3, [fp, #-0x98]
    // 0x825ddc: LoadField: r4 = r3->field_7
    //     0x825ddc: ldur            w4, [x3, #7]
    // 0x825de0: DecompressPointer r4
    //     0x825de0: add             x4, x4, HEAP, lsl #32
    // 0x825de4: stur            x4, [fp, #-0xd0]
    // 0x825de8: stp             x1, x4, [SP, #8]
    // 0x825dec: r16 = false
    //     0x825dec: add             x16, NULL, #0x30  ; false
    // 0x825df0: str             x16, [SP]
    // 0x825df4: mov             x0, x4
    // 0x825df8: ClosureCall
    //     0x825df8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x825dfc: ldur            x2, [x0, #0x1f]
    //     0x825e00: blr             x2
    // 0x825e04: ldur            x10, [fp, #-0xa0]
    // 0x825e08: ldur            x9, [fp, #-0xa8]
    // 0x825e0c: b               #0x825e5c
    // 0x825e10: sub             SP, fp, #0xf8
    // 0x825e14: mov             x2, x0
    // 0x825e18: mov             x3, x1
    // 0x825e1c: stur            x0, [fp, #-0x98]
    // 0x825e20: stur            x1, [fp, #-0xa0]
    // 0x825e24: r1 = <List<Object>>
    //     0x825e24: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x825e28: r0 = ErrorDescription()
    //     0x825e28: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x825e2c: mov             x1, x0
    // 0x825e30: r2 = "by an image listener"
    //     0x825e30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e628] "by an image listener"
    //     0x825e34: ldr             x2, [x2, #0x628]
    // 0x825e38: r3 = Instance_DiagnosticLevel
    //     0x825e38: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x825e3c: r0 = _ErrorDiagnostic()
    //     0x825e3c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x825e40: ldur            x1, [fp, #-0x78]
    // 0x825e44: ldur            x2, [fp, #-0x98]
    // 0x825e48: ldur            x3, [fp, #-0xa0]
    // 0x825e4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x825e4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x825e50: r0 = reportError()
    //     0x825e50: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x825e54: ldur            x10, [fp, #-0xa0]
    // 0x825e58: ldur            x9, [fp, #-0x98]
    // 0x825e5c: ldur            x6, [fp, #-0x80]
    // 0x825e60: ldur            x7, [fp, #-0xb8]
    // 0x825e64: ldur            d0, [fp, #-0xe0]
    // 0x825e68: ldur            x8, [fp, #-0xb0]
    // 0x825e6c: ldur            x4, [fp, #-0xc8]
    // 0x825e70: ldur            x3, [fp, #-0x90]
    // 0x825e74: ldur            x5, [fp, #-0xc0]
    // 0x825e78: b               #0x825ce0
    // 0x825e7c: mov             x0, x4
    // 0x825e80: StoreField: r0->field_1f = rNULL
    //     0x825e80: stur            NULL, [x0, #0x1f]
    // 0x825e84: r0 = Null
    //     0x825e84: mov             x0, NULL
    // 0x825e88: LeaveFrame
    //     0x825e88: mov             SP, fp
    //     0x825e8c: ldp             fp, lr, [SP], #0x10
    // 0x825e90: ret
    //     0x825e90: ret             
    // 0x825e94: mov             x0, x3
    // 0x825e98: r0 = ConcurrentModificationError()
    //     0x825e98: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x825e9c: mov             x1, x0
    // 0x825ea0: ldur            x0, [fp, #-0x90]
    // 0x825ea4: StoreField: r1->field_b = r0
    //     0x825ea4: stur            w0, [x1, #0xb]
    // 0x825ea8: mov             x0, x1
    // 0x825eac: r0 = Throw()
    //     0x825eac: bl              #0xc6e4f4  ; ThrowStub
    // 0x825eb0: brk             #0
    // 0x825eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825eb8: b               #0x825bec
    // 0x825ebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x825ebc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x825ec0: b               #0x825cf4
    // 0x825ec4: r0 = RangeErrorSharedWithFPURegs()
    //     0x825ec4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x825f44, size: 0x3c
    // 0x825f44: EnterFrame
    //     0x825f44: stp             fp, lr, [SP, #-0x10]!
    //     0x825f48: mov             fp, SP
    // 0x825f4c: ldr             x0, [fp, #0x18]
    // 0x825f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x825f50: ldur            w1, [x0, #0x17]
    // 0x825f54: DecompressPointer r1
    //     0x825f54: add             x1, x1, HEAP, lsl #32
    // 0x825f58: CheckStackOverflow
    //     0x825f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825f5c: cmp             SP, x16
    //     0x825f60: b.ls            #0x825f78
    // 0x825f64: ldr             x2, [fp, #0x10]
    // 0x825f68: r0 = setImage()
    //     0x825f68: bl              #0x825bc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x825f6c: LeaveFrame
    //     0x825f6c: mov             SP, fp
    //     0x825f70: ldp             fp, lr, [SP], #0x10
    // 0x825f74: ret
    //     0x825f74: ret             
    // 0x825f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f7c: b               #0x825f64
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x826050, size: 0x44
    // 0x826050: EnterFrame
    //     0x826050: stp             fp, lr, [SP, #-0x10]!
    //     0x826054: mov             fp, SP
    // 0x826058: LoadField: r0 = r1->field_27
    //     0x826058: ldur            w0, [x1, #0x27]
    // 0x82605c: DecompressPointer r0
    //     0x82605c: add             x0, x0, HEAP, lsl #32
    // 0x826060: tbz             w0, #4, #0x826074
    // 0x826064: r0 = Null
    //     0x826064: mov             x0, NULL
    // 0x826068: LeaveFrame
    //     0x826068: mov             SP, fp
    //     0x82606c: ldp             fp, lr, [SP], #0x10
    // 0x826070: ret
    //     0x826070: ret             
    // 0x826074: r0 = StateError()
    //     0x826074: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x826078: mov             x1, x0
    // 0x82607c: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x82607c: add             x0, PP, #9, lsl #12  ; [pp+0x9f98] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x826080: ldr             x0, [x0, #0xf98]
    // 0x826084: StoreField: r1->field_b = r0
    //     0x826084: stur            w0, [x1, #0xb]
    // 0x826088: mov             x0, x1
    // 0x82608c: r0 = Throw()
    //     0x82608c: bl              #0xc6e4f4  ; ThrowStub
    // 0x826090: brk             #0
  }
  _ addEphemeralErrorListener(/* No info */) {
    // ** addr: 0x827a10, size: 0x1f8
    // 0x827a10: EnterFrame
    //     0x827a10: stp             fp, lr, [SP, #-0x10]!
    //     0x827a14: mov             fp, SP
    // 0x827a18: AllocStack(0x90)
    //     0x827a18: sub             SP, SP, #0x90
    // 0x827a1c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x827a1c: mov             x0, x2
    //     0x827a20: stur            x2, [fp, #-0x60]
    //     0x827a24: mov             x2, x1
    //     0x827a28: stur            x1, [fp, #-0x58]
    // 0x827a2c: CheckStackOverflow
    //     0x827a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827a30: cmp             SP, x16
    //     0x827a34: b.ls            #0x827bfc
    // 0x827a38: mov             x1, x2
    // 0x827a3c: r0 = _checkDisposed()
    //     0x827a3c: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x827a40: ldur            x1, [fp, #-0x58]
    // 0x827a44: LoadField: r0 = r1->field_13
    //     0x827a44: ldur            w0, [x1, #0x13]
    // 0x827a48: DecompressPointer r0
    //     0x827a48: add             x0, x0, HEAP, lsl #32
    // 0x827a4c: cmp             w0, NULL
    // 0x827a50: b.eq            #0x827b20
    // 0x827a54: LoadField: r2 = r0->field_7
    //     0x827a54: ldur            w2, [x0, #7]
    // 0x827a58: DecompressPointer r2
    //     0x827a58: add             x2, x2, HEAP, lsl #32
    // 0x827a5c: LoadField: r3 = r0->field_b
    //     0x827a5c: ldur            w3, [x0, #0xb]
    // 0x827a60: DecompressPointer r3
    //     0x827a60: add             x3, x3, HEAP, lsl #32
    // 0x827a64: ldur            x16, [fp, #-0x60]
    // 0x827a68: stp             x2, x16, [SP, #8]
    // 0x827a6c: str             x3, [SP]
    // 0x827a70: ldur            x0, [fp, #-0x60]
    // 0x827a74: ClosureCall
    //     0x827a74: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x827a78: ldur            x2, [x0, #0x1f]
    //     0x827a7c: blr             x2
    // 0x827a80: b               #0x827bec
    // 0x827a84: sub             SP, fp, #0x90
    // 0x827a88: ldur            x2, [fp, #-0x58]
    // 0x827a8c: mov             x3, x0
    // 0x827a90: stur            x0, [fp, #-0x68]
    // 0x827a94: stur            x1, [fp, #-0x70]
    // 0x827a98: LoadField: r0 = r2->field_13
    //     0x827a98: ldur            w0, [x2, #0x13]
    // 0x827a9c: DecompressPointer r0
    //     0x827a9c: add             x0, x0, HEAP, lsl #32
    // 0x827aa0: cmp             w0, NULL
    // 0x827aa4: b.eq            #0x827c04
    // 0x827aa8: LoadField: r2 = r0->field_7
    //     0x827aa8: ldur            w2, [x0, #7]
    // 0x827aac: DecompressPointer r2
    //     0x827aac: add             x2, x2, HEAP, lsl #32
    // 0x827ab0: r0 = 60
    //     0x827ab0: movz            x0, #0x3c
    // 0x827ab4: branchIfSmi(r3, 0x827ac0)
    //     0x827ab4: tbz             w3, #0, #0x827ac0
    // 0x827ab8: r0 = LoadClassIdInstr(r3)
    //     0x827ab8: ldur            x0, [x3, #-1]
    //     0x827abc: ubfx            x0, x0, #0xc, #0x14
    // 0x827ac0: stp             x2, x3, [SP]
    // 0x827ac4: mov             lr, x0
    // 0x827ac8: ldr             lr, [x21, lr, lsl #3]
    // 0x827acc: blr             lr
    // 0x827ad0: tbz             w0, #4, #0x827bec
    // 0x827ad4: ldur            x2, [fp, #-0x68]
    // 0x827ad8: ldur            x0, [fp, #-0x70]
    // 0x827adc: r1 = <List<Object>>
    //     0x827adc: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x827ae0: r0 = ErrorDescription()
    //     0x827ae0: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x827ae4: mov             x1, x0
    // 0x827ae8: r2 = "by a synchronously-called image error listener"
    //     0x827ae8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e678] "by a synchronously-called image error listener"
    //     0x827aec: ldr             x2, [x2, #0x678]
    // 0x827af0: r3 = Instance_DiagnosticLevel
    //     0x827af0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x827af4: r0 = _ErrorDiagnostic()
    //     0x827af4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x827af8: r0 = FlutterErrorDetails()
    //     0x827af8: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x827afc: mov             x1, x0
    // 0x827b00: ldur            x0, [fp, #-0x68]
    // 0x827b04: StoreField: r1->field_7 = r0
    //     0x827b04: stur            w0, [x1, #7]
    // 0x827b08: ldur            x0, [fp, #-0x70]
    // 0x827b0c: StoreField: r1->field_b = r0
    //     0x827b0c: stur            w0, [x1, #0xb]
    // 0x827b10: r0 = false
    //     0x827b10: add             x0, NULL, #0x30  ; false
    // 0x827b14: StoreField: r1->field_f = r0
    //     0x827b14: stur            w0, [x1, #0xf]
    // 0x827b18: r0 = reportError()
    //     0x827b18: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x827b1c: b               #0x827bec
    // 0x827b20: mov             x2, x1
    // 0x827b24: LoadField: r0 = r2->field_f
    //     0x827b24: ldur            w0, [x2, #0xf]
    // 0x827b28: DecompressPointer r0
    //     0x827b28: add             x0, x0, HEAP, lsl #32
    // 0x827b2c: cmp             w0, NULL
    // 0x827b30: b.ne            #0x827bec
    // 0x827b34: LoadField: r3 = r2->field_b
    //     0x827b34: ldur            w3, [x2, #0xb]
    // 0x827b38: DecompressPointer r3
    //     0x827b38: add             x3, x3, HEAP, lsl #32
    // 0x827b3c: stur            x3, [fp, #-0x68]
    // 0x827b40: LoadField: r2 = r3->field_7
    //     0x827b40: ldur            w2, [x3, #7]
    // 0x827b44: DecompressPointer r2
    //     0x827b44: add             x2, x2, HEAP, lsl #32
    // 0x827b48: ldur            x0, [fp, #-0x60]
    // 0x827b4c: r1 = Null
    //     0x827b4c: mov             x1, NULL
    // 0x827b50: cmp             w2, NULL
    // 0x827b54: b.eq            #0x827b74
    // 0x827b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827b58: ldur            w4, [x2, #0x17]
    // 0x827b5c: DecompressPointer r4
    //     0x827b5c: add             x4, x4, HEAP, lsl #32
    // 0x827b60: r8 = X0
    //     0x827b60: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x827b64: LoadField: r9 = r4->field_7
    //     0x827b64: ldur            x9, [x4, #7]
    // 0x827b68: r3 = Null
    //     0x827b68: add             x3, PP, #0x21, lsl #12  ; [pp+0x21788] Null
    //     0x827b6c: ldr             x3, [x3, #0x788]
    // 0x827b70: blr             x9
    // 0x827b74: ldur            x0, [fp, #-0x68]
    // 0x827b78: LoadField: r1 = r0->field_b
    //     0x827b78: ldur            w1, [x0, #0xb]
    // 0x827b7c: LoadField: r2 = r0->field_f
    //     0x827b7c: ldur            w2, [x0, #0xf]
    // 0x827b80: DecompressPointer r2
    //     0x827b80: add             x2, x2, HEAP, lsl #32
    // 0x827b84: LoadField: r3 = r2->field_b
    //     0x827b84: ldur            w3, [x2, #0xb]
    // 0x827b88: r2 = LoadInt32Instr(r1)
    //     0x827b88: sbfx            x2, x1, #1, #0x1f
    // 0x827b8c: stur            x2, [fp, #-0x78]
    // 0x827b90: r1 = LoadInt32Instr(r3)
    //     0x827b90: sbfx            x1, x3, #1, #0x1f
    // 0x827b94: cmp             x2, x1
    // 0x827b98: b.ne            #0x827ba4
    // 0x827b9c: mov             x1, x0
    // 0x827ba0: r0 = _growToNextCapacity()
    //     0x827ba0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x827ba4: ldur            x2, [fp, #-0x68]
    // 0x827ba8: ldur            x3, [fp, #-0x78]
    // 0x827bac: add             x4, x3, #1
    // 0x827bb0: lsl             x5, x4, #1
    // 0x827bb4: StoreField: r2->field_b = r5
    //     0x827bb4: stur            w5, [x2, #0xb]
    // 0x827bb8: LoadField: r1 = r2->field_f
    //     0x827bb8: ldur            w1, [x2, #0xf]
    // 0x827bbc: DecompressPointer r1
    //     0x827bbc: add             x1, x1, HEAP, lsl #32
    // 0x827bc0: ldur            x0, [fp, #-0x60]
    // 0x827bc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x827bc4: add             x25, x1, x3, lsl #2
    //     0x827bc8: add             x25, x25, #0xf
    //     0x827bcc: str             w0, [x25]
    //     0x827bd0: tbz             w0, #0, #0x827bec
    //     0x827bd4: ldurb           w16, [x1, #-1]
    //     0x827bd8: ldurb           w17, [x0, #-1]
    //     0x827bdc: and             x16, x17, x16, lsr #2
    //     0x827be0: tst             x16, HEAP, lsr #32
    //     0x827be4: b.eq            #0x827bec
    //     0x827be8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x827bec: r0 = Null
    //     0x827bec: mov             x0, NULL
    // 0x827bf0: LeaveFrame
    //     0x827bf0: mov             SP, fp
    //     0x827bf4: ldp             fp, lr, [SP], #0x10
    // 0x827bf8: ret
    //     0x827bf8: ret             
    // 0x827bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c00: b               #0x827a38
    // 0x827c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x828668, size: 0x3c
    // 0x828668: EnterFrame
    //     0x828668: stp             fp, lr, [SP, #-0x10]!
    //     0x82866c: mov             fp, SP
    // 0x828670: ldr             x0, [fp, #0x18]
    // 0x828674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x828674: ldur            w1, [x0, #0x17]
    // 0x828678: DecompressPointer r1
    //     0x828678: add             x1, x1, HEAP, lsl #32
    // 0x82867c: CheckStackOverflow
    //     0x82867c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828680: cmp             SP, x16
    //     0x828684: b.ls            #0x82869c
    // 0x828688: ldr             x2, [fp, #0x10]
    // 0x82868c: r0 = addListener()
    //     0x82868c: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x828690: LeaveFrame
    //     0x828690: mov             SP, fp
    //     0x828694: ldp             fp, lr, [SP], #0x10
    // 0x828698: ret
    //     0x828698: ret             
    // 0x82869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82869c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8286a0: b               #0x828688
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x8286a4, size: 0xd4
    // 0x8286a4: EnterFrame
    //     0x8286a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8286a8: mov             fp, SP
    // 0x8286ac: AllocStack(0x8)
    //     0x8286ac: sub             SP, SP, #8
    // 0x8286b0: r0 = false
    //     0x8286b0: add             x0, NULL, #0x30  ; false
    // 0x8286b4: mov             x3, x1
    // 0x8286b8: stur            x1, [fp, #-8]
    // 0x8286bc: CheckStackOverflow
    //     0x8286bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8286c0: cmp             SP, x16
    //     0x8286c4: b.ls            #0x828770
    // 0x8286c8: StoreField: r3->field_1b = r0
    //     0x8286c8: stur            w0, [x3, #0x1b]
    // 0x8286cc: StoreField: r3->field_1f = rZR
    //     0x8286cc: stur            xzr, [x3, #0x1f]
    // 0x8286d0: StoreField: r3->field_27 = r0
    //     0x8286d0: stur            w0, [x3, #0x27]
    // 0x8286d4: r1 = <ImageStreamListener>
    //     0x8286d4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] TypeArguments: <ImageStreamListener>
    //     0x8286d8: ldr             x1, [x1, #0x5b0]
    // 0x8286dc: r2 = 0
    //     0x8286dc: movz            x2, #0
    // 0x8286e0: r0 = _GrowableList()
    //     0x8286e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8286e4: ldur            x3, [fp, #-8]
    // 0x8286e8: StoreField: r3->field_7 = r0
    //     0x8286e8: stur            w0, [x3, #7]
    //     0x8286ec: ldurb           w16, [x3, #-1]
    //     0x8286f0: ldurb           w17, [x0, #-1]
    //     0x8286f4: and             x16, x17, x16, lsr #2
    //     0x8286f8: tst             x16, HEAP, lsr #32
    //     0x8286fc: b.eq            #0x828704
    //     0x828700: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x828704: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x828704: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x828708: ldr             x1, [x1, #0x5d8]
    // 0x82870c: r2 = 0
    //     0x82870c: movz            x2, #0
    // 0x828710: r0 = _GrowableList()
    //     0x828710: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x828714: ldur            x3, [fp, #-8]
    // 0x828718: StoreField: r3->field_b = r0
    //     0x828718: stur            w0, [x3, #0xb]
    //     0x82871c: ldurb           w16, [x3, #-1]
    //     0x828720: ldurb           w17, [x0, #-1]
    //     0x828724: and             x16, x17, x16, lsr #2
    //     0x828728: tst             x16, HEAP, lsr #32
    //     0x82872c: b.eq            #0x828734
    //     0x828730: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x828734: r1 = <(dynamic this) => void?>
    //     0x828734: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0x828738: r2 = 0
    //     0x828738: movz            x2, #0
    // 0x82873c: r0 = _GrowableList()
    //     0x82873c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x828740: ldur            x1, [fp, #-8]
    // 0x828744: StoreField: r1->field_2b = r0
    //     0x828744: stur            w0, [x1, #0x2b]
    //     0x828748: ldurb           w16, [x1, #-1]
    //     0x82874c: ldurb           w17, [x0, #-1]
    //     0x828750: and             x16, x17, x16, lsr #2
    //     0x828754: tst             x16, HEAP, lsr #32
    //     0x828758: b.eq            #0x828760
    //     0x82875c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x828760: r0 = Null
    //     0x828760: mov             x0, NULL
    // 0x828764: LeaveFrame
    //     0x828764: mov             SP, fp
    //     0x828768: ldp             fp, lr, [SP], #0x10
    // 0x82876c: ret
    //     0x82876c: ret             
    // 0x828770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828774: b               #0x8286c8
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x84de20, size: 0x104
    // 0x84de20: EnterFrame
    //     0x84de20: stp             fp, lr, [SP, #-0x10]!
    //     0x84de24: mov             fp, SP
    // 0x84de28: AllocStack(0x20)
    //     0x84de28: sub             SP, SP, #0x20
    // 0x84de2c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84de2c: mov             x0, x2
    //     0x84de30: stur            x2, [fp, #-0x10]
    //     0x84de34: mov             x2, x1
    //     0x84de38: stur            x1, [fp, #-8]
    // 0x84de3c: CheckStackOverflow
    //     0x84de3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84de40: cmp             SP, x16
    //     0x84de44: b.ls            #0x84df1c
    // 0x84de48: mov             x1, x2
    // 0x84de4c: r0 = _checkDisposed()
    //     0x84de4c: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x84de50: ldur            x0, [fp, #-8]
    // 0x84de54: LoadField: r3 = r0->field_2b
    //     0x84de54: ldur            w3, [x0, #0x2b]
    // 0x84de58: DecompressPointer r3
    //     0x84de58: add             x3, x3, HEAP, lsl #32
    // 0x84de5c: stur            x3, [fp, #-0x18]
    // 0x84de60: LoadField: r2 = r3->field_7
    //     0x84de60: ldur            w2, [x3, #7]
    // 0x84de64: DecompressPointer r2
    //     0x84de64: add             x2, x2, HEAP, lsl #32
    // 0x84de68: ldur            x0, [fp, #-0x10]
    // 0x84de6c: r1 = Null
    //     0x84de6c: mov             x1, NULL
    // 0x84de70: cmp             w2, NULL
    // 0x84de74: b.eq            #0x84de94
    // 0x84de78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84de78: ldur            w4, [x2, #0x17]
    // 0x84de7c: DecompressPointer r4
    //     0x84de7c: add             x4, x4, HEAP, lsl #32
    // 0x84de80: r8 = X0
    //     0x84de80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84de84: LoadField: r9 = r4->field_7
    //     0x84de84: ldur            x9, [x4, #7]
    // 0x84de88: r3 = Null
    //     0x84de88: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c750] Null
    //     0x84de8c: ldr             x3, [x3, #0x750]
    // 0x84de90: blr             x9
    // 0x84de94: ldur            x0, [fp, #-0x18]
    // 0x84de98: LoadField: r1 = r0->field_b
    //     0x84de98: ldur            w1, [x0, #0xb]
    // 0x84de9c: LoadField: r2 = r0->field_f
    //     0x84de9c: ldur            w2, [x0, #0xf]
    // 0x84dea0: DecompressPointer r2
    //     0x84dea0: add             x2, x2, HEAP, lsl #32
    // 0x84dea4: LoadField: r3 = r2->field_b
    //     0x84dea4: ldur            w3, [x2, #0xb]
    // 0x84dea8: r2 = LoadInt32Instr(r1)
    //     0x84dea8: sbfx            x2, x1, #1, #0x1f
    // 0x84deac: stur            x2, [fp, #-0x20]
    // 0x84deb0: r1 = LoadInt32Instr(r3)
    //     0x84deb0: sbfx            x1, x3, #1, #0x1f
    // 0x84deb4: cmp             x2, x1
    // 0x84deb8: b.ne            #0x84dec4
    // 0x84debc: mov             x1, x0
    // 0x84dec0: r0 = _growToNextCapacity()
    //     0x84dec0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84dec4: ldur            x2, [fp, #-0x18]
    // 0x84dec8: ldur            x3, [fp, #-0x20]
    // 0x84decc: add             x4, x3, #1
    // 0x84ded0: lsl             x5, x4, #1
    // 0x84ded4: StoreField: r2->field_b = r5
    //     0x84ded4: stur            w5, [x2, #0xb]
    // 0x84ded8: LoadField: r1 = r2->field_f
    //     0x84ded8: ldur            w1, [x2, #0xf]
    // 0x84dedc: DecompressPointer r1
    //     0x84dedc: add             x1, x1, HEAP, lsl #32
    // 0x84dee0: ldur            x0, [fp, #-0x10]
    // 0x84dee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x84dee4: add             x25, x1, x3, lsl #2
    //     0x84dee8: add             x25, x25, #0xf
    //     0x84deec: str             w0, [x25]
    //     0x84def0: tbz             w0, #0, #0x84df0c
    //     0x84def4: ldurb           w16, [x1, #-1]
    //     0x84def8: ldurb           w17, [x0, #-1]
    //     0x84defc: and             x16, x17, x16, lsr #2
    //     0x84df00: tst             x16, HEAP, lsr #32
    //     0x84df04: b.eq            #0x84df0c
    //     0x84df08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x84df0c: r0 = Null
    //     0x84df0c: mov             x0, NULL
    // 0x84df10: LeaveFrame
    //     0x84df10: mov             SP, fp
    //     0x84df14: ldp             fp, lr, [SP], #0x10
    // 0x84df18: ret
    //     0x84df18: ret             
    // 0x84df1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df20: b               #0x84de48
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x84dff8, size: 0x58
    // 0x84dff8: EnterFrame
    //     0x84dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x84dffc: mov             fp, SP
    // 0x84e000: AllocStack(0x10)
    //     0x84e000: sub             SP, SP, #0x10
    // 0x84e004: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84e004: mov             x0, x1
    //     0x84e008: stur            x1, [fp, #-8]
    //     0x84e00c: stur            x2, [fp, #-0x10]
    // 0x84e010: CheckStackOverflow
    //     0x84e010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e014: cmp             SP, x16
    //     0x84e018: b.ls            #0x84e048
    // 0x84e01c: mov             x1, x0
    // 0x84e020: r0 = _checkDisposed()
    //     0x84e020: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x84e024: ldur            x0, [fp, #-8]
    // 0x84e028: LoadField: r1 = r0->field_2b
    //     0x84e028: ldur            w1, [x0, #0x2b]
    // 0x84e02c: DecompressPointer r1
    //     0x84e02c: add             x1, x1, HEAP, lsl #32
    // 0x84e030: ldur            x2, [fp, #-0x10]
    // 0x84e034: r0 = remove()
    //     0x84e034: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x84e038: r0 = Null
    //     0x84e038: mov             x0, NULL
    // 0x84e03c: LeaveFrame
    //     0x84e03c: mov             SP, fp
    //     0x84e040: ldp             fp, lr, [SP], #0x10
    // 0x84e044: ret
    //     0x84e044: ret             
    // 0x84e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e04c: b               #0x84e01c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xb7f82c, size: 0xa8
    // 0xb7f82c: EnterFrame
    //     0xb7f82c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f830: mov             fp, SP
    // 0xb7f834: AllocStack(0x8)
    //     0xb7f834: sub             SP, SP, #8
    // 0xb7f838: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xb7f838: mov             x0, x1
    //     0xb7f83c: stur            x1, [fp, #-8]
    // 0xb7f840: CheckStackOverflow
    //     0xb7f840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f844: cmp             SP, x16
    //     0xb7f848: b.ls            #0xb7f8cc
    // 0xb7f84c: LoadField: r1 = r0->field_27
    //     0xb7f84c: ldur            w1, [x0, #0x27]
    // 0xb7f850: DecompressPointer r1
    //     0xb7f850: add             x1, x1, HEAP, lsl #32
    // 0xb7f854: tbz             w1, #4, #0xb7f870
    // 0xb7f858: LoadField: r1 = r0->field_7
    //     0xb7f858: ldur            w1, [x0, #7]
    // 0xb7f85c: DecompressPointer r1
    //     0xb7f85c: add             x1, x1, HEAP, lsl #32
    // 0xb7f860: LoadField: r2 = r1->field_b
    //     0xb7f860: ldur            w2, [x1, #0xb]
    // 0xb7f864: cbnz            w2, #0xb7f870
    // 0xb7f868: LoadField: r1 = r0->field_1f
    //     0xb7f868: ldur            x1, [x0, #0x1f]
    // 0xb7f86c: cbz             x1, #0xb7f880
    // 0xb7f870: r0 = Null
    //     0xb7f870: mov             x0, NULL
    // 0xb7f874: LeaveFrame
    //     0xb7f874: mov             SP, fp
    //     0xb7f878: ldp             fp, lr, [SP], #0x10
    // 0xb7f87c: ret
    //     0xb7f87c: ret             
    // 0xb7f880: LoadField: r1 = r0->field_b
    //     0xb7f880: ldur            w1, [x0, #0xb]
    // 0xb7f884: DecompressPointer r1
    //     0xb7f884: add             x1, x1, HEAP, lsl #32
    // 0xb7f888: r0 = clear()
    //     0xb7f888: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xb7f88c: ldur            x0, [fp, #-8]
    // 0xb7f890: LoadField: r1 = r0->field_f
    //     0xb7f890: ldur            w1, [x0, #0xf]
    // 0xb7f894: DecompressPointer r1
    //     0xb7f894: add             x1, x1, HEAP, lsl #32
    // 0xb7f898: cmp             w1, NULL
    // 0xb7f89c: b.ne            #0xb7f8a8
    // 0xb7f8a0: mov             x1, x0
    // 0xb7f8a4: b               #0xb7f8b0
    // 0xb7f8a8: r0 = dispose()
    //     0xb7f8a8: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xb7f8ac: ldur            x1, [fp, #-8]
    // 0xb7f8b0: r2 = true
    //     0xb7f8b0: add             x2, NULL, #0x20  ; true
    // 0xb7f8b4: StoreField: r1->field_f = rNULL
    //     0xb7f8b4: stur            NULL, [x1, #0xf]
    // 0xb7f8b8: StoreField: r1->field_27 = r2
    //     0xb7f8b8: stur            w2, [x1, #0x27]
    // 0xb7f8bc: r0 = Null
    //     0xb7f8bc: mov             x0, NULL
    // 0xb7f8c0: LeaveFrame
    //     0xb7f8c0: mov             SP, fp
    //     0xb7f8c4: ldp             fp, lr, [SP], #0x10
    // 0xb7f8c8: ret
    //     0xb7f8c8: ret             
    // 0xb7f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f8cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f8d0: b               #0xb7f84c
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0xb80fb4, size: 0x54
    // 0xb80fb4: EnterFrame
    //     0xb80fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb80fb8: mov             fp, SP
    // 0xb80fbc: AllocStack(0x8)
    //     0xb80fbc: sub             SP, SP, #8
    // 0xb80fc0: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xb80fc0: mov             x0, x1
    //     0xb80fc4: stur            x1, [fp, #-8]
    // 0xb80fc8: CheckStackOverflow
    //     0xb80fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb80fcc: cmp             SP, x16
    //     0xb80fd0: b.ls            #0xb81000
    // 0xb80fd4: mov             x1, x0
    // 0xb80fd8: r0 = _checkDisposed()
    //     0xb80fd8: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb80fdc: r0 = ImageStreamCompleterHandle()
    //     0xb80fdc: bl              #0x827c14  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0xb80fe0: ldur            x1, [fp, #-8]
    // 0xb80fe4: StoreField: r0->field_7 = r1
    //     0xb80fe4: stur            w1, [x0, #7]
    // 0xb80fe8: LoadField: r2 = r1->field_1f
    //     0xb80fe8: ldur            x2, [x1, #0x1f]
    // 0xb80fec: add             x3, x2, #1
    // 0xb80ff0: StoreField: r1->field_1f = r3
    //     0xb80ff0: stur            x3, [x1, #0x1f]
    // 0xb80ff4: LeaveFrame
    //     0xb80ff4: mov             SP, fp
    //     0xb80ff8: ldp             fp, lr, [SP], #0x10
    // 0xb80ffc: ret
    //     0xb80ffc: ret             
    // 0xb81000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81004: b               #0xb80fd4
  }
  _ addListener(/* No info */) {
    // ** addr: 0xb847dc, size: 0x294
    // 0xb847dc: EnterFrame
    //     0xb847dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb847e0: mov             fp, SP
    // 0xb847e4: AllocStack(0xa0)
    //     0xb847e4: sub             SP, SP, #0xa0
    // 0xb847e8: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0xb847e8: mov             x0, x2
    //     0xb847ec: stur            x2, [fp, #-0x68]
    //     0xb847f0: mov             x2, x1
    //     0xb847f4: stur            x1, [fp, #-0x60]
    // 0xb847f8: CheckStackOverflow
    //     0xb847f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb847fc: cmp             SP, x16
    //     0xb84800: b.ls            #0xb84a64
    // 0xb84804: mov             x1, x2
    // 0xb84808: r0 = _checkDisposed()
    //     0xb84808: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb8480c: ldur            x0, [fp, #-0x60]
    // 0xb84810: LoadField: r2 = r0->field_7
    //     0xb84810: ldur            w2, [x0, #7]
    // 0xb84814: DecompressPointer r2
    //     0xb84814: add             x2, x2, HEAP, lsl #32
    // 0xb84818: stur            x2, [fp, #-0x78]
    // 0xb8481c: LoadField: r1 = r2->field_b
    //     0xb8481c: ldur            w1, [x2, #0xb]
    // 0xb84820: LoadField: r3 = r2->field_f
    //     0xb84820: ldur            w3, [x2, #0xf]
    // 0xb84824: DecompressPointer r3
    //     0xb84824: add             x3, x3, HEAP, lsl #32
    // 0xb84828: LoadField: r4 = r3->field_b
    //     0xb84828: ldur            w4, [x3, #0xb]
    // 0xb8482c: r3 = LoadInt32Instr(r1)
    //     0xb8482c: sbfx            x3, x1, #1, #0x1f
    // 0xb84830: stur            x3, [fp, #-0x70]
    // 0xb84834: r1 = LoadInt32Instr(r4)
    //     0xb84834: sbfx            x1, x4, #1, #0x1f
    // 0xb84838: cmp             x3, x1
    // 0xb8483c: b.ne            #0xb84848
    // 0xb84840: mov             x1, x2
    // 0xb84844: r0 = _growToNextCapacity()
    //     0xb84844: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb84848: ldur            x2, [fp, #-0x60]
    // 0xb8484c: ldur            x0, [fp, #-0x78]
    // 0xb84850: ldur            x3, [fp, #-0x70]
    // 0xb84854: add             x1, x3, #1
    // 0xb84858: lsl             x4, x1, #1
    // 0xb8485c: StoreField: r0->field_b = r4
    //     0xb8485c: stur            w4, [x0, #0xb]
    // 0xb84860: LoadField: r1 = r0->field_f
    //     0xb84860: ldur            w1, [x0, #0xf]
    // 0xb84864: DecompressPointer r1
    //     0xb84864: add             x1, x1, HEAP, lsl #32
    // 0xb84868: ldur            x0, [fp, #-0x68]
    // 0xb8486c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8486c: add             x25, x1, x3, lsl #2
    //     0xb84870: add             x25, x25, #0xf
    //     0xb84874: str             w0, [x25]
    //     0xb84878: tbz             w0, #0, #0xb84894
    //     0xb8487c: ldurb           w16, [x1, #-1]
    //     0xb84880: ldurb           w17, [x0, #-1]
    //     0xb84884: and             x16, x17, x16, lsr #2
    //     0xb84888: tst             x16, HEAP, lsr #32
    //     0xb8488c: b.eq            #0xb84894
    //     0xb84890: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb84894: LoadField: r1 = r2->field_f
    //     0xb84894: ldur            w1, [x2, #0xf]
    // 0xb84898: DecompressPointer r1
    //     0xb84898: add             x1, x1, HEAP, lsl #32
    // 0xb8489c: cmp             w1, NULL
    // 0xb848a0: b.eq            #0xb84954
    // 0xb848a4: ldur            x0, [fp, #-0x68]
    // 0xb848a8: r0 = clone()
    //     0xb848a8: bl              #0x825ec8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xb848ac: mov             x2, x0
    // 0xb848b0: ldur            x1, [fp, #-0x60]
    // 0xb848b4: stur            x2, [fp, #-0x88]
    // 0xb848b8: LoadField: r0 = r1->field_1b
    //     0xb848b8: ldur            w0, [x1, #0x1b]
    // 0xb848bc: DecompressPointer r0
    //     0xb848bc: add             x0, x0, HEAP, lsl #32
    // 0xb848c0: eor             x3, x0, #0x10
    // 0xb848c4: ldur            x4, [fp, #-0x68]
    // 0xb848c8: stur            x3, [fp, #-0x80]
    // 0xb848cc: LoadField: r5 = r4->field_7
    //     0xb848cc: ldur            w5, [x4, #7]
    // 0xb848d0: DecompressPointer r5
    //     0xb848d0: add             x5, x5, HEAP, lsl #32
    // 0xb848d4: stur            x5, [fp, #-0x78]
    // 0xb848d8: stp             x2, x5, [SP, #8]
    // 0xb848dc: str             x3, [SP]
    // 0xb848e0: mov             x0, x5
    // 0xb848e4: ClosureCall
    //     0xb848e4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb848e8: ldur            x2, [x0, #0x1f]
    //     0xb848ec: blr             x2
    // 0xb848f0: r1 = Null
    //     0xb848f0: mov             x1, NULL
    // 0xb848f4: r0 = Null
    //     0xb848f4: mov             x0, NULL
    // 0xb848f8: b               #0xb84948
    // 0xb848fc: sub             SP, fp, #0xa0
    // 0xb84900: mov             x2, x0
    // 0xb84904: mov             x3, x1
    // 0xb84908: stur            x0, [fp, #-0x78]
    // 0xb8490c: stur            x1, [fp, #-0x80]
    // 0xb84910: r1 = <List<Object>>
    //     0xb84910: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xb84914: r0 = ErrorDescription()
    //     0xb84914: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xb84918: mov             x1, x0
    // 0xb8491c: r2 = "by a synchronously-called image listener"
    //     0xb8491c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e670] "by a synchronously-called image listener"
    //     0xb84920: ldr             x2, [x2, #0x670]
    // 0xb84924: r3 = Instance_DiagnosticLevel
    //     0xb84924: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xb84928: r0 = _ErrorDiagnostic()
    //     0xb84928: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb8492c: ldur            x1, [fp, #-0x60]
    // 0xb84930: ldur            x2, [fp, #-0x78]
    // 0xb84934: ldur            x3, [fp, #-0x80]
    // 0xb84938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb84938: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb8493c: r0 = reportError()
    //     0xb8493c: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xb84940: ldur            x1, [fp, #-0x80]
    // 0xb84944: ldur            x0, [fp, #-0x78]
    // 0xb84948: mov             x3, x1
    // 0xb8494c: mov             x2, x0
    // 0xb84950: b               #0xb8495c
    // 0xb84954: r3 = Null
    //     0xb84954: mov             x3, NULL
    // 0xb84958: r2 = Null
    //     0xb84958: mov             x2, NULL
    // 0xb8495c: ldur            x1, [fp, #-0x60]
    // 0xb84960: stur            x3, [fp, #-0x80]
    // 0xb84964: stur            x2, [fp, #-0x88]
    // 0xb84968: LoadField: r0 = r1->field_13
    //     0xb84968: ldur            w0, [x1, #0x13]
    // 0xb8496c: DecompressPointer r0
    //     0xb8496c: add             x0, x0, HEAP, lsl #32
    // 0xb84970: cmp             w0, NULL
    // 0xb84974: b.eq            #0xb84a54
    // 0xb84978: ldur            x4, [fp, #-0x68]
    // 0xb8497c: LoadField: r5 = r4->field_f
    //     0xb8497c: ldur            w5, [x4, #0xf]
    // 0xb84980: DecompressPointer r5
    //     0xb84980: add             x5, x5, HEAP, lsl #32
    // 0xb84984: stur            x5, [fp, #-0x78]
    // 0xb84988: cmp             w5, NULL
    // 0xb8498c: b.eq            #0xb84a54
    // 0xb84990: LoadField: r6 = r0->field_7
    //     0xb84990: ldur            w6, [x0, #7]
    // 0xb84994: DecompressPointer r6
    //     0xb84994: add             x6, x6, HEAP, lsl #32
    // 0xb84998: LoadField: r7 = r0->field_b
    //     0xb84998: ldur            w7, [x0, #0xb]
    // 0xb8499c: DecompressPointer r7
    //     0xb8499c: add             x7, x7, HEAP, lsl #32
    // 0xb849a0: stp             x6, x5, [SP, #8]
    // 0xb849a4: str             x7, [SP]
    // 0xb849a8: mov             x0, x5
    // 0xb849ac: ClosureCall
    //     0xb849ac: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb849b0: ldur            x2, [x0, #0x1f]
    //     0xb849b4: blr             x2
    // 0xb849b8: b               #0xb84a54
    // 0xb849bc: sub             SP, fp, #0xa0
    // 0xb849c0: ldur            x2, [fp, #-0x60]
    // 0xb849c4: mov             x3, x0
    // 0xb849c8: stur            x0, [fp, #-0x68]
    // 0xb849cc: stur            x1, [fp, #-0x78]
    // 0xb849d0: LoadField: r0 = r2->field_13
    //     0xb849d0: ldur            w0, [x2, #0x13]
    // 0xb849d4: DecompressPointer r0
    //     0xb849d4: add             x0, x0, HEAP, lsl #32
    // 0xb849d8: cmp             w0, NULL
    // 0xb849dc: b.eq            #0xb84a6c
    // 0xb849e0: LoadField: r2 = r0->field_7
    //     0xb849e0: ldur            w2, [x0, #7]
    // 0xb849e4: DecompressPointer r2
    //     0xb849e4: add             x2, x2, HEAP, lsl #32
    // 0xb849e8: r0 = 60
    //     0xb849e8: movz            x0, #0x3c
    // 0xb849ec: branchIfSmi(r3, 0xb849f8)
    //     0xb849ec: tbz             w3, #0, #0xb849f8
    // 0xb849f0: r0 = LoadClassIdInstr(r3)
    //     0xb849f0: ldur            x0, [x3, #-1]
    //     0xb849f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb849f8: stp             x2, x3, [SP]
    // 0xb849fc: mov             lr, x0
    // 0xb84a00: ldr             lr, [x21, lr, lsl #3]
    // 0xb84a04: blr             lr
    // 0xb84a08: tbz             w0, #4, #0xb84a54
    // 0xb84a0c: ldur            x2, [fp, #-0x68]
    // 0xb84a10: ldur            x0, [fp, #-0x78]
    // 0xb84a14: r1 = <List<Object>>
    //     0xb84a14: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xb84a18: r0 = ErrorDescription()
    //     0xb84a18: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xb84a1c: mov             x1, x0
    // 0xb84a20: r2 = "by a synchronously-called image error listener"
    //     0xb84a20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e678] "by a synchronously-called image error listener"
    //     0xb84a24: ldr             x2, [x2, #0x678]
    // 0xb84a28: r3 = Instance_DiagnosticLevel
    //     0xb84a28: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xb84a2c: r0 = _ErrorDiagnostic()
    //     0xb84a2c: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb84a30: r0 = FlutterErrorDetails()
    //     0xb84a30: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xb84a34: mov             x1, x0
    // 0xb84a38: ldur            x0, [fp, #-0x68]
    // 0xb84a3c: StoreField: r1->field_7 = r0
    //     0xb84a3c: stur            w0, [x1, #7]
    // 0xb84a40: ldur            x0, [fp, #-0x78]
    // 0xb84a44: StoreField: r1->field_b = r0
    //     0xb84a44: stur            w0, [x1, #0xb]
    // 0xb84a48: r0 = false
    //     0xb84a48: add             x0, NULL, #0x30  ; false
    // 0xb84a4c: StoreField: r1->field_f = r0
    //     0xb84a4c: stur            w0, [x1, #0xf]
    // 0xb84a50: r0 = reportError()
    //     0xb84a50: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xb84a54: r0 = Null
    //     0xb84a54: mov             x0, NULL
    // 0xb84a58: LeaveFrame
    //     0xb84a58: mov             SP, fp
    //     0xb84a5c: ldp             fp, lr, [SP], #0x10
    // 0xb84a60: ret
    //     0xb84a60: ret             
    // 0xb84a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84a68: b               #0xb84804
    // 0xb84a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb84a6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xb85fa8, size: 0x208
    // 0xb85fa8: EnterFrame
    //     0xb85fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb85fac: mov             fp, SP
    // 0xb85fb0: AllocStack(0x48)
    //     0xb85fb0: sub             SP, SP, #0x48
    // 0xb85fb4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb85fb4: mov             x0, x1
    //     0xb85fb8: stur            x1, [fp, #-8]
    //     0xb85fbc: stur            x2, [fp, #-0x10]
    // 0xb85fc0: CheckStackOverflow
    //     0xb85fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85fc4: cmp             SP, x16
    //     0xb85fc8: b.ls            #0xb86198
    // 0xb85fcc: mov             x1, x0
    // 0xb85fd0: r0 = _checkDisposed()
    //     0xb85fd0: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb85fd4: ldur            x1, [fp, #-8]
    // 0xb85fd8: LoadField: r0 = r1->field_7
    //     0xb85fd8: ldur            w0, [x1, #7]
    // 0xb85fdc: DecompressPointer r0
    //     0xb85fdc: add             x0, x0, HEAP, lsl #32
    // 0xb85fe0: stur            x0, [fp, #-0x20]
    // 0xb85fe4: r2 = 0
    //     0xb85fe4: movz            x2, #0
    // 0xb85fe8: stur            x2, [fp, #-0x18]
    // 0xb85fec: CheckStackOverflow
    //     0xb85fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb85ff0: cmp             SP, x16
    //     0xb85ff4: b.ls            #0xb861a0
    // 0xb85ff8: LoadField: r3 = r0->field_b
    //     0xb85ff8: ldur            w3, [x0, #0xb]
    // 0xb85ffc: r4 = LoadInt32Instr(r3)
    //     0xb85ffc: sbfx            x4, x3, #1, #0x1f
    // 0xb86000: cmp             x2, x4
    // 0xb86004: b.ge            #0xb86050
    // 0xb86008: LoadField: r3 = r0->field_f
    //     0xb86008: ldur            w3, [x0, #0xf]
    // 0xb8600c: DecompressPointer r3
    //     0xb8600c: add             x3, x3, HEAP, lsl #32
    // 0xb86010: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0xb86010: add             x16, x3, x2, lsl #2
    //     0xb86014: ldur            w4, [x16, #0xf]
    // 0xb86018: DecompressPointer r4
    //     0xb86018: add             x4, x4, HEAP, lsl #32
    // 0xb8601c: ldur            x16, [fp, #-0x10]
    // 0xb86020: stp             x16, x4, [SP]
    // 0xb86024: r0 = ==()
    //     0xb86024: bl              #0xbba3d0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0xb86028: tbz             w0, #4, #0xb86044
    // 0xb8602c: ldur            x2, [fp, #-0x18]
    // 0xb86030: add             x0, x2, #1
    // 0xb86034: mov             x2, x0
    // 0xb86038: ldur            x1, [fp, #-8]
    // 0xb8603c: ldur            x0, [fp, #-0x20]
    // 0xb86040: b               #0xb85fe8
    // 0xb86044: ldur            x2, [fp, #-0x18]
    // 0xb86048: ldur            x1, [fp, #-0x20]
    // 0xb8604c: r0 = removeAt()
    //     0xb8604c: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0xb86050: ldur            x0, [fp, #-0x20]
    // 0xb86054: LoadField: r1 = r0->field_b
    //     0xb86054: ldur            w1, [x0, #0xb]
    // 0xb86058: cbnz            w1, #0xb86168
    // 0xb8605c: ldur            x0, [fp, #-8]
    // 0xb86060: LoadField: r2 = r0->field_2b
    //     0xb86060: ldur            w2, [x0, #0x2b]
    // 0xb86064: DecompressPointer r2
    //     0xb86064: add             x2, x2, HEAP, lsl #32
    // 0xb86068: mov             x1, x2
    // 0xb8606c: stur            x2, [fp, #-0x10]
    // 0xb86070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb86070: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb86074: r0 = toList()
    //     0xb86074: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0xb86078: mov             x3, x0
    // 0xb8607c: stur            x3, [fp, #-0x38]
    // 0xb86080: LoadField: r4 = r3->field_7
    //     0xb86080: ldur            w4, [x3, #7]
    // 0xb86084: DecompressPointer r4
    //     0xb86084: add             x4, x4, HEAP, lsl #32
    // 0xb86088: stur            x4, [fp, #-0x30]
    // 0xb8608c: LoadField: r0 = r3->field_b
    //     0xb8608c: ldur            w0, [x3, #0xb]
    // 0xb86090: r5 = LoadInt32Instr(r0)
    //     0xb86090: sbfx            x5, x0, #1, #0x1f
    // 0xb86094: stur            x5, [fp, #-0x28]
    // 0xb86098: r0 = 0
    //     0xb86098: movz            x0, #0
    // 0xb8609c: CheckStackOverflow
    //     0xb8609c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb860a0: cmp             SP, x16
    //     0xb860a4: b.ls            #0xb861a8
    // 0xb860a8: LoadField: r1 = r3->field_b
    //     0xb860a8: ldur            w1, [x3, #0xb]
    // 0xb860ac: r2 = LoadInt32Instr(r1)
    //     0xb860ac: sbfx            x2, x1, #1, #0x1f
    // 0xb860b0: cmp             x5, x2
    // 0xb860b4: b.ne            #0xb86178
    // 0xb860b8: cmp             x0, x2
    // 0xb860bc: b.ge            #0xb86144
    // 0xb860c0: LoadField: r1 = r3->field_f
    //     0xb860c0: ldur            w1, [x3, #0xf]
    // 0xb860c4: DecompressPointer r1
    //     0xb860c4: add             x1, x1, HEAP, lsl #32
    // 0xb860c8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb860c8: add             x16, x1, x0, lsl #2
    //     0xb860cc: ldur            w6, [x16, #0xf]
    // 0xb860d0: DecompressPointer r6
    //     0xb860d0: add             x6, x6, HEAP, lsl #32
    // 0xb860d4: stur            x6, [fp, #-0x20]
    // 0xb860d8: add             x7, x0, #1
    // 0xb860dc: stur            x7, [fp, #-0x18]
    // 0xb860e0: cmp             w6, NULL
    // 0xb860e4: b.ne            #0xb86118
    // 0xb860e8: mov             x0, x6
    // 0xb860ec: mov             x2, x4
    // 0xb860f0: r1 = Null
    //     0xb860f0: mov             x1, NULL
    // 0xb860f4: cmp             w2, NULL
    // 0xb860f8: b.eq            #0xb86118
    // 0xb860fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb860fc: ldur            w4, [x2, #0x17]
    // 0xb86100: DecompressPointer r4
    //     0xb86100: add             x4, x4, HEAP, lsl #32
    // 0xb86104: r8 = X0
    //     0xb86104: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb86108: LoadField: r9 = r4->field_7
    //     0xb86108: ldur            x9, [x4, #7]
    // 0xb8610c: r3 = Null
    //     0xb8610c: add             x3, PP, #9, lsl #12  ; [pp+0x9f60] Null
    //     0xb86110: ldr             x3, [x3, #0xf60]
    // 0xb86114: blr             x9
    // 0xb86118: ldur            x16, [fp, #-0x20]
    // 0xb8611c: str             x16, [SP]
    // 0xb86120: ldur            x0, [fp, #-0x20]
    // 0xb86124: ClosureCall
    //     0xb86124: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb86128: ldur            x2, [x0, #0x1f]
    //     0xb8612c: blr             x2
    // 0xb86130: ldur            x0, [fp, #-0x18]
    // 0xb86134: ldur            x3, [fp, #-0x38]
    // 0xb86138: ldur            x4, [fp, #-0x30]
    // 0xb8613c: ldur            x5, [fp, #-0x28]
    // 0xb86140: b               #0xb8609c
    // 0xb86144: ldur            x0, [fp, #-8]
    // 0xb86148: ldur            x1, [fp, #-0x10]
    // 0xb8614c: r0 = clear()
    //     0xb8614c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xb86150: ldur            x1, [fp, #-8]
    // 0xb86154: r0 = LoadClassIdInstr(r1)
    //     0xb86154: ldur            x0, [x1, #-1]
    //     0xb86158: ubfx            x0, x0, #0xc, #0x14
    // 0xb8615c: r0 = GDT[cid_x0 + 0xb38]()
    //     0xb8615c: add             lr, x0, #0xb38
    //     0xb86160: ldr             lr, [x21, lr, lsl #3]
    //     0xb86164: blr             lr
    // 0xb86168: r0 = Null
    //     0xb86168: mov             x0, NULL
    // 0xb8616c: LeaveFrame
    //     0xb8616c: mov             SP, fp
    //     0xb86170: ldp             fp, lr, [SP], #0x10
    // 0xb86174: ret
    //     0xb86174: ret             
    // 0xb86178: mov             x0, x3
    // 0xb8617c: r0 = ConcurrentModificationError()
    //     0xb8617c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb86180: mov             x1, x0
    // 0xb86184: ldur            x0, [fp, #-0x38]
    // 0xb86188: StoreField: r1->field_b = r0
    //     0xb86188: stur            w0, [x1, #0xb]
    // 0xb8618c: mov             x0, x1
    // 0xb86190: r0 = Throw()
    //     0xb86190: bl              #0xc6e4f4  ; ThrowStub
    // 0xb86194: brk             #0
    // 0xb86198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8619c: b               #0xb85fcc
    // 0xb861a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb861a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb861a4: b               #0xb85ff8
    // 0xb861a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb861a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb861ac: b               #0xb860a8
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xbedcb0, size: 0x3c
    // 0xbedcb0: EnterFrame
    //     0xbedcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbedcb4: mov             fp, SP
    // 0xbedcb8: ldr             x0, [fp, #0x18]
    // 0xbedcbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbedcbc: ldur            w1, [x0, #0x17]
    // 0xbedcc0: DecompressPointer r1
    //     0xbedcc0: add             x1, x1, HEAP, lsl #32
    // 0xbedcc4: CheckStackOverflow
    //     0xbedcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedcc8: cmp             SP, x16
    //     0xbedccc: b.ls            #0xbedce4
    // 0xbedcd0: ldr             x2, [fp, #0x10]
    // 0xbedcd4: r0 = reportImageChunkEvent()
    //     0xbedcd4: bl              #0xbedcec  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xbedcd8: LeaveFrame
    //     0xbedcd8: mov             SP, fp
    //     0xbedcdc: ldp             fp, lr, [SP], #0x10
    // 0xbedce0: ret
    //     0xbedce0: ret             
    // 0xbedce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedce8: b               #0xbedcd0
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xbedcec, size: 0x1a0
    // 0xbedcec: EnterFrame
    //     0xbedcec: stp             fp, lr, [SP, #-0x10]!
    //     0xbedcf0: mov             fp, SP
    // 0xbedcf4: AllocStack(0x48)
    //     0xbedcf4: sub             SP, SP, #0x48
    // 0xbedcf8: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbedcf8: mov             x0, x1
    //     0xbedcfc: stur            x1, [fp, #-8]
    //     0xbedd00: stur            x2, [fp, #-0x10]
    // 0xbedd04: CheckStackOverflow
    //     0xbedd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedd08: cmp             SP, x16
    //     0xbedd0c: b.ls            #0xbede7c
    // 0xbedd10: mov             x1, x0
    // 0xbedd14: r0 = _checkDisposed()
    //     0xbedd14: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xbedd18: ldur            x0, [fp, #-8]
    // 0xbedd1c: LoadField: r3 = r0->field_7
    //     0xbedd1c: ldur            w3, [x0, #7]
    // 0xbedd20: DecompressPointer r3
    //     0xbedd20: add             x3, x3, HEAP, lsl #32
    // 0xbedd24: stur            x3, [fp, #-0x18]
    // 0xbedd28: LoadField: r0 = r3->field_b
    //     0xbedd28: ldur            w0, [x3, #0xb]
    // 0xbedd2c: cbz             w0, #0xbede4c
    // 0xbedd30: r1 = Function '<anonymous closure>':.
    //     0xbedd30: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fb8] Function: [dart:ui] Paint::_objects (0xa92ff8)
    //     0xbedd34: ldr             x1, [x1, #0xfb8]
    // 0xbedd38: r2 = Null
    //     0xbedd38: mov             x2, NULL
    // 0xbedd3c: r0 = AllocateClosure()
    //     0xbedd3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbedd40: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xbedd40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc0] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xbedd44: ldr             x16, [x16, #0xfc0]
    // 0xbedd48: ldur            lr, [fp, #-0x18]
    // 0xbedd4c: stp             lr, x16, [SP, #8]
    // 0xbedd50: str             x0, [SP]
    // 0xbedd54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbedd54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbedd58: r0 = map()
    //     0xbedd58: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xbedd5c: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xbedd5c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xbedd60: ldr             x16, [x16, #0xfc8]
    // 0xbedd64: stp             x0, x16, [SP]
    // 0xbedd68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbedd68: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbedd6c: r0 = whereType()
    //     0xbedd6c: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xbedd70: mov             x1, x0
    // 0xbedd74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbedd74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbedd78: r0 = toList()
    //     0xbedd78: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xbedd7c: mov             x3, x0
    // 0xbedd80: stur            x3, [fp, #-0x30]
    // 0xbedd84: LoadField: r4 = r3->field_7
    //     0xbedd84: ldur            w4, [x3, #7]
    // 0xbedd88: DecompressPointer r4
    //     0xbedd88: add             x4, x4, HEAP, lsl #32
    // 0xbedd8c: stur            x4, [fp, #-0x18]
    // 0xbedd90: LoadField: r0 = r3->field_b
    //     0xbedd90: ldur            w0, [x3, #0xb]
    // 0xbedd94: r5 = LoadInt32Instr(r0)
    //     0xbedd94: sbfx            x5, x0, #1, #0x1f
    // 0xbedd98: stur            x5, [fp, #-0x28]
    // 0xbedd9c: r0 = 0
    //     0xbedd9c: movz            x0, #0
    // 0xbedda0: CheckStackOverflow
    //     0xbedda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedda4: cmp             SP, x16
    //     0xbedda8: b.ls            #0xbede84
    // 0xbeddac: LoadField: r1 = r3->field_b
    //     0xbeddac: ldur            w1, [x3, #0xb]
    // 0xbeddb0: r2 = LoadInt32Instr(r1)
    //     0xbeddb0: sbfx            x2, x1, #1, #0x1f
    // 0xbeddb4: cmp             x5, x2
    // 0xbeddb8: b.ne            #0xbede5c
    // 0xbeddbc: cmp             x0, x2
    // 0xbeddc0: b.ge            #0xbede4c
    // 0xbeddc4: LoadField: r1 = r3->field_f
    //     0xbeddc4: ldur            w1, [x3, #0xf]
    // 0xbeddc8: DecompressPointer r1
    //     0xbeddc8: add             x1, x1, HEAP, lsl #32
    // 0xbeddcc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbeddcc: add             x16, x1, x0, lsl #2
    //     0xbeddd0: ldur            w6, [x16, #0xf]
    // 0xbeddd4: DecompressPointer r6
    //     0xbeddd4: add             x6, x6, HEAP, lsl #32
    // 0xbeddd8: stur            x6, [fp, #-8]
    // 0xbedddc: add             x7, x0, #1
    // 0xbedde0: stur            x7, [fp, #-0x20]
    // 0xbedde4: cmp             w6, NULL
    // 0xbedde8: b.ne            #0xbede1c
    // 0xbeddec: mov             x0, x6
    // 0xbeddf0: mov             x2, x4
    // 0xbeddf4: r1 = Null
    //     0xbeddf4: mov             x1, NULL
    // 0xbeddf8: cmp             w2, NULL
    // 0xbeddfc: b.eq            #0xbede1c
    // 0xbede00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbede00: ldur            w4, [x2, #0x17]
    // 0xbede04: DecompressPointer r4
    //     0xbede04: add             x4, x4, HEAP, lsl #32
    // 0xbede08: r8 = X0
    //     0xbede08: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbede0c: LoadField: r9 = r4->field_7
    //     0xbede0c: ldur            x9, [x4, #7]
    // 0xbede10: r3 = Null
    //     0xbede10: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd0] Null
    //     0xbede14: ldr             x3, [x3, #0xfd0]
    // 0xbede18: blr             x9
    // 0xbede1c: ldur            x16, [fp, #-8]
    // 0xbede20: ldur            lr, [fp, #-0x10]
    // 0xbede24: stp             lr, x16, [SP]
    // 0xbede28: ldur            x0, [fp, #-8]
    // 0xbede2c: ClosureCall
    //     0xbede2c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbede30: ldur            x2, [x0, #0x1f]
    //     0xbede34: blr             x2
    // 0xbede38: ldur            x0, [fp, #-0x20]
    // 0xbede3c: ldur            x3, [fp, #-0x30]
    // 0xbede40: ldur            x4, [fp, #-0x18]
    // 0xbede44: ldur            x5, [fp, #-0x28]
    // 0xbede48: b               #0xbedda0
    // 0xbede4c: r0 = Null
    //     0xbede4c: mov             x0, NULL
    // 0xbede50: LeaveFrame
    //     0xbede50: mov             SP, fp
    //     0xbede54: ldp             fp, lr, [SP], #0x10
    // 0xbede58: ret
    //     0xbede58: ret             
    // 0xbede5c: mov             x0, x3
    // 0xbede60: r0 = ConcurrentModificationError()
    //     0xbede60: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbede64: mov             x1, x0
    // 0xbede68: ldur            x0, [fp, #-0x30]
    // 0xbede6c: StoreField: r1->field_b = r0
    //     0xbede6c: stur            w0, [x1, #0xb]
    // 0xbede70: mov             x0, x1
    // 0xbede74: r0 = Throw()
    //     0xbede74: bl              #0xc6e4f4  ; ThrowStub
    // 0xbede78: brk             #0
    // 0xbede7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbede7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbede80: b               #0xbedd10
    // 0xbede84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbede84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbede88: b               #0xbeddac
  }
}

// class id: 4303, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x824f38, size: 0x3c
    // 0x824f38: EnterFrame
    //     0x824f38: stp             fp, lr, [SP, #-0x10]!
    //     0x824f3c: mov             fp, SP
    // 0x824f40: ldr             x0, [fp, #0x18]
    // 0x824f44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x824f44: ldur            w1, [x0, #0x17]
    // 0x824f48: DecompressPointer r1
    //     0x824f48: add             x1, x1, HEAP, lsl #32
    // 0x824f4c: CheckStackOverflow
    //     0x824f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824f50: cmp             SP, x16
    //     0x824f54: b.ls            #0x824f6c
    // 0x824f58: ldr             x2, [fp, #0x10]
    // 0x824f5c: r0 = addListener()
    //     0x824f5c: bl              #0xb84a70  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x824f60: LeaveFrame
    //     0x824f60: mov             SP, fp
    //     0x824f64: ldp             fp, lr, [SP], #0x10
    // 0x824f68: ret
    //     0x824f68: ret             
    // 0x824f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824f70: b               #0x824f58
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x825b74, size: 0x50
    // 0x825b74: EnterFrame
    //     0x825b74: stp             fp, lr, [SP, #-0x10]!
    //     0x825b78: mov             fp, SP
    // 0x825b7c: AllocStack(0x8)
    //     0x825b7c: sub             SP, SP, #8
    // 0x825b80: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x825b80: mov             x0, x1
    //     0x825b84: stur            x1, [fp, #-8]
    // 0x825b88: CheckStackOverflow
    //     0x825b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x825b8c: cmp             SP, x16
    //     0x825b90: b.ls            #0x825bbc
    // 0x825b94: mov             x1, x0
    // 0x825b98: r0 = setImage()
    //     0x825b98: bl              #0x825bc4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x825b9c: ldur            x1, [fp, #-8]
    // 0x825ba0: LoadField: r2 = r1->field_4f
    //     0x825ba0: ldur            x2, [x1, #0x4f]
    // 0x825ba4: add             x3, x2, #1
    // 0x825ba8: StoreField: r1->field_4f = r3
    //     0x825ba8: stur            x3, [x1, #0x4f]
    // 0x825bac: r0 = Null
    //     0x825bac: mov             x0, NULL
    // 0x825bb0: LeaveFrame
    //     0x825bb0: mov             SP, fp
    //     0x825bb4: ldp             fp, lr, [SP], #0x10
    // 0x825bb8: ret
    //     0x825bb8: ret             
    // 0x825bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825bc0: b               #0x825b94
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x82658c, size: 0x26c
    // 0x82658c: EnterFrame
    //     0x82658c: stp             fp, lr, [SP, #-0x10]!
    //     0x826590: mov             fp, SP
    // 0x826594: AllocStack(0xa0)
    //     0x826594: sub             SP, SP, #0xa0
    // 0x826598: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x826598: stur            NULL, [fp, #-8]
    //     0x82659c: stur            x1, [fp, #-0x78]
    // 0x8265a0: CheckStackOverflow
    //     0x8265a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8265a4: cmp             SP, x16
    //     0x8265a8: b.ls            #0x8267e0
    // 0x8265ac: InitAsync() -> Future<void?>
    //     0x8265ac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8265b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8265b4: ldur            x0, [fp, #-0x78]
    // 0x8265b8: LoadField: r1 = r0->field_43
    //     0x8265b8: ldur            w1, [x0, #0x43]
    // 0x8265bc: DecompressPointer r1
    //     0x8265bc: add             x1, x1, HEAP, lsl #32
    // 0x8265c0: cmp             w1, NULL
    // 0x8265c4: b.eq            #0x8265dc
    // 0x8265c8: LoadField: r2 = r1->field_b
    //     0x8265c8: ldur            w2, [x1, #0xb]
    // 0x8265cc: DecompressPointer r2
    //     0x8265cc: add             x2, x2, HEAP, lsl #32
    // 0x8265d0: mov             x1, x2
    // 0x8265d4: r0 = dispose()
    //     0x8265d4: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x8265d8: ldur            x0, [fp, #-0x78]
    // 0x8265dc: StoreField: r0->field_43 = rNULL
    //     0x8265dc: stur            NULL, [x0, #0x43]
    // 0x8265e0: LoadField: r1 = r0->field_33
    //     0x8265e0: ldur            w1, [x0, #0x33]
    // 0x8265e4: DecompressPointer r1
    //     0x8265e4: add             x1, x1, HEAP, lsl #32
    // 0x8265e8: cmp             w1, NULL
    // 0x8265ec: b.eq            #0x8267e8
    // 0x8265f0: r0 = getNextFrame()
    //     0x8265f0: bl              #0x8260a0  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x8265f4: mov             x1, x0
    // 0x8265f8: stur            x1, [fp, #-0x80]
    // 0x8265fc: r0 = Await()
    //     0x8265fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x826600: ldur            x2, [fp, #-0x78]
    // 0x826604: StoreField: r2->field_43 = r0
    //     0x826604: stur            w0, [x2, #0x43]
    //     0x826608: ldurb           w16, [x2, #-1]
    //     0x82660c: ldurb           w17, [x0, #-1]
    //     0x826610: and             x16, x17, x16, lsr #2
    //     0x826614: tst             x16, HEAP, lsr #32
    //     0x826618: b.eq            #0x826620
    //     0x82661c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x826620: LoadField: r1 = r2->field_33
    //     0x826620: ldur            w1, [x2, #0x33]
    // 0x826624: DecompressPointer r1
    //     0x826624: add             x1, x1, HEAP, lsl #32
    // 0x826628: cmp             w1, NULL
    // 0x82662c: b.ne            #0x826638
    // 0x826630: r0 = Null
    //     0x826630: mov             x0, NULL
    // 0x826634: r0 = ReturnAsyncNotFuture()
    //     0x826634: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x826638: r0 = frameCount()
    //     0x826638: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x82663c: cmp             x0, #1
    // 0x826640: b.ne            #0x826760
    // 0x826644: ldur            x0, [fp, #-0x78]
    // 0x826648: LoadField: r1 = r0->field_7
    //     0x826648: ldur            w1, [x0, #7]
    // 0x82664c: DecompressPointer r1
    //     0x82664c: add             x1, x1, HEAP, lsl #32
    // 0x826650: LoadField: r2 = r1->field_b
    //     0x826650: ldur            w2, [x1, #0xb]
    // 0x826654: cbnz            w2, #0x826660
    // 0x826658: r0 = Null
    //     0x826658: mov             x0, NULL
    // 0x82665c: r0 = ReturnAsyncNotFuture()
    //     0x82665c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x826660: LoadField: r1 = r0->field_43
    //     0x826660: ldur            w1, [x0, #0x43]
    // 0x826664: DecompressPointer r1
    //     0x826664: add             x1, x1, HEAP, lsl #32
    // 0x826668: cmp             w1, NULL
    // 0x82666c: b.eq            #0x8267ec
    // 0x826670: LoadField: r2 = r1->field_b
    //     0x826670: ldur            w2, [x1, #0xb]
    // 0x826674: DecompressPointer r2
    //     0x826674: add             x2, x2, HEAP, lsl #32
    // 0x826678: mov             x1, x2
    // 0x82667c: r0 = clone()
    //     0x82667c: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0x826680: ldur            x1, [fp, #-0x78]
    // 0x826684: stur            x0, [fp, #-0x88]
    // 0x826688: LoadField: d0 = r1->field_37
    //     0x826688: ldur            d0, [x1, #0x37]
    // 0x82668c: stur            d0, [fp, #-0x98]
    // 0x826690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x826690: ldur            w2, [x1, #0x17]
    // 0x826694: DecompressPointer r2
    //     0x826694: add             x2, x2, HEAP, lsl #32
    // 0x826698: stur            x2, [fp, #-0x80]
    // 0x82669c: r0 = ImageInfo()
    //     0x82669c: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x8266a0: mov             x1, x0
    // 0x8266a4: ldur            x0, [fp, #-0x88]
    // 0x8266a8: StoreField: r1->field_7 = r0
    //     0x8266a8: stur            w0, [x1, #7]
    // 0x8266ac: ldur            d0, [fp, #-0x98]
    // 0x8266b0: StoreField: r1->field_b = d0
    //     0x8266b0: stur            d0, [x1, #0xb]
    // 0x8266b4: ldur            x0, [fp, #-0x80]
    // 0x8266b8: StoreField: r1->field_13 = r0
    //     0x8266b8: stur            w0, [x1, #0x13]
    // 0x8266bc: mov             x2, x1
    // 0x8266c0: ldur            x1, [fp, #-0x78]
    // 0x8266c4: r0 = _emitFrame()
    //     0x8266c4: bl              #0x825b74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x8266c8: ldur            x0, [fp, #-0x78]
    // 0x8266cc: LoadField: r1 = r0->field_43
    //     0x8266cc: ldur            w1, [x0, #0x43]
    // 0x8266d0: DecompressPointer r1
    //     0x8266d0: add             x1, x1, HEAP, lsl #32
    // 0x8266d4: cmp             w1, NULL
    // 0x8266d8: b.eq            #0x8267f0
    // 0x8266dc: LoadField: r2 = r1->field_b
    //     0x8266dc: ldur            w2, [x1, #0xb]
    // 0x8266e0: DecompressPointer r2
    //     0x8266e0: add             x2, x2, HEAP, lsl #32
    // 0x8266e4: mov             x1, x2
    // 0x8266e8: r0 = dispose()
    //     0x8266e8: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x8266ec: ldur            x0, [fp, #-0x78]
    // 0x8266f0: StoreField: r0->field_43 = rNULL
    //     0x8266f0: stur            NULL, [x0, #0x43]
    // 0x8266f4: LoadField: r2 = r0->field_33
    //     0x8266f4: ldur            w2, [x0, #0x33]
    // 0x8266f8: DecompressPointer r2
    //     0x8266f8: add             x2, x2, HEAP, lsl #32
    // 0x8266fc: stur            x2, [fp, #-0x80]
    // 0x826700: cmp             w2, NULL
    // 0x826704: b.ne            #0x826710
    // 0x826708: mov             x2, x0
    // 0x82670c: b               #0x826754
    // 0x826710: LoadField: r1 = r2->field_7
    //     0x826710: ldur            w1, [x2, #7]
    // 0x826714: DecompressPointer r1
    //     0x826714: add             x1, x1, HEAP, lsl #32
    // 0x826718: cmp             w1, NULL
    // 0x82671c: b.eq            #0x8267f4
    // 0x826720: LoadField: r3 = r1->field_7
    //     0x826720: ldur            x3, [x1, #7]
    // 0x826724: ldr             x1, [x3]
    // 0x826728: cbz             x1, #0x8267cc
    // 0x82672c: mov             x3, x1
    // 0x826730: stur            x3, [fp, #-0x90]
    // 0x826734: r1 = <Never>
    //     0x826734: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x826738: ldr             x1, [x1, #0x378]
    // 0x82673c: r0 = Pointer()
    //     0x82673c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x826740: mov             x1, x0
    // 0x826744: ldur            x0, [fp, #-0x90]
    // 0x826748: StoreField: r1->field_7 = r0
    //     0x826748: stur            x0, [x1, #7]
    // 0x82674c: r0 = _dispose$Method$FfiNative()
    //     0x82674c: bl              #0x826cec  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x826750: ldur            x2, [fp, #-0x78]
    // 0x826754: StoreField: r2->field_33 = rNULL
    //     0x826754: stur            NULL, [x2, #0x33]
    // 0x826758: r0 = Null
    //     0x826758: mov             x0, NULL
    // 0x82675c: r0 = ReturnAsyncNotFuture()
    //     0x82675c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x826760: ldur            x2, [fp, #-0x78]
    // 0x826764: mov             x1, x2
    // 0x826768: r0 = _scheduleAppFrame()
    //     0x826768: bl              #0x8267f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x82676c: r0 = Null
    //     0x82676c: mov             x0, NULL
    // 0x826770: r0 = ReturnAsyncNotFuture()
    //     0x826770: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x826774: sub             SP, fp, #0xa0
    // 0x826778: ldur            x2, [fp, #-0x78]
    // 0x82677c: mov             x3, x1
    // 0x826780: stur            x0, [fp, #-0x80]
    // 0x826784: stur            x1, [fp, #-0x88]
    // 0x826788: r1 = <List<Object>>
    //     0x826788: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x82678c: r0 = ErrorDescription()
    //     0x82678c: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x826790: mov             x1, x0
    // 0x826794: r2 = "resolving an image frame"
    //     0x826794: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "resolving an image frame"
    //     0x826798: ldr             x2, [x2, #0x5b8]
    // 0x82679c: r3 = Instance_DiagnosticLevel
    //     0x82679c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8267a0: r0 = _ErrorDiagnostic()
    //     0x8267a0: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8267a4: r16 = true
    //     0x8267a4: add             x16, NULL, #0x20  ; true
    // 0x8267a8: str             x16, [SP]
    // 0x8267ac: ldur            x1, [fp, #-0x78]
    // 0x8267b0: ldur            x2, [fp, #-0x80]
    // 0x8267b4: ldur            x3, [fp, #-0x88]
    // 0x8267b8: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x8267b8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x8267bc: ldr             x4, [x4, #0x5c0]
    // 0x8267c0: r0 = reportError()
    //     0x8267c0: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8267c4: r0 = Null
    //     0x8267c4: mov             x0, NULL
    // 0x8267c8: r0 = ReturnAsyncNotFuture()
    //     0x8267c8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8267cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8267cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8267d0: ldr             x16, [x16, #0x380]
    // 0x8267d4: str             x16, [SP]
    // 0x8267d8: r0 = _throwNew()
    //     0x8267d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x8267dc: brk             #0
    // 0x8267e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267e4: b               #0x8265ac
    // 0x8267e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8267e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8267ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8267ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8267f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8267f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8267f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8267f4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x8267f8, size: 0x8c
    // 0x8267f8: EnterFrame
    //     0x8267f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8267fc: mov             fp, SP
    // 0x826800: AllocStack(0x8)
    //     0x826800: sub             SP, SP, #8
    // 0x826804: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x826804: mov             x2, x1
    // 0x826808: CheckStackOverflow
    //     0x826808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82680c: cmp             SP, x16
    //     0x826810: b.ls            #0x826878
    // 0x826814: LoadField: r0 = r2->field_5b
    //     0x826814: ldur            w0, [x2, #0x5b]
    // 0x826818: DecompressPointer r0
    //     0x826818: add             x0, x0, HEAP, lsl #32
    // 0x82681c: tbnz            w0, #4, #0x826830
    // 0x826820: r0 = Null
    //     0x826820: mov             x0, NULL
    // 0x826824: LeaveFrame
    //     0x826824: mov             SP, fp
    //     0x826828: ldp             fp, lr, [SP], #0x10
    // 0x82682c: ret
    //     0x82682c: ret             
    // 0x826830: r0 = true
    //     0x826830: add             x0, NULL, #0x20  ; true
    // 0x826834: StoreField: r2->field_5b = r0
    //     0x826834: stur            w0, [x2, #0x5b]
    // 0x826838: r0 = LoadStaticField(0x60c)
    //     0x826838: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x82683c: ldr             x0, [x0, #0xc18]
    // 0x826840: stur            x0, [fp, #-8]
    // 0x826844: cmp             w0, NULL
    // 0x826848: b.eq            #0x826880
    // 0x82684c: r1 = Function '_handleAppFrame@550483930':.
    //     0x82684c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e680] AnonymousClosure: (0x826884), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x8268c0)
    //     0x826850: ldr             x1, [x1, #0x680]
    // 0x826854: r0 = AllocateClosure()
    //     0x826854: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x826858: ldur            x1, [fp, #-8]
    // 0x82685c: mov             x2, x0
    // 0x826860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x826860: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x826864: r0 = scheduleFrameCallback()
    //     0x826864: bl              #0x568894  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x826868: r0 = Null
    //     0x826868: mov             x0, NULL
    // 0x82686c: LeaveFrame
    //     0x82686c: mov             SP, fp
    //     0x826870: ldp             fp, lr, [SP], #0x10
    // 0x826874: ret
    //     0x826874: ret             
    // 0x826878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826878: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82687c: b               #0x826814
    // 0x826880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826880: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x826884, size: 0x3c
    // 0x826884: EnterFrame
    //     0x826884: stp             fp, lr, [SP, #-0x10]!
    //     0x826888: mov             fp, SP
    // 0x82688c: ldr             x0, [fp, #0x18]
    // 0x826890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x826890: ldur            w1, [x0, #0x17]
    // 0x826894: DecompressPointer r1
    //     0x826894: add             x1, x1, HEAP, lsl #32
    // 0x826898: CheckStackOverflow
    //     0x826898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82689c: cmp             SP, x16
    //     0x8268a0: b.ls            #0x8268b8
    // 0x8268a4: ldr             x2, [fp, #0x10]
    // 0x8268a8: r0 = _handleAppFrame()
    //     0x8268a8: bl              #0x8268c0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x8268ac: LeaveFrame
    //     0x8268ac: mov             SP, fp
    //     0x8268b0: ldp             fp, lr, [SP], #0x10
    // 0x8268b4: ret
    //     0x8268b4: ret             
    // 0x8268b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8268b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8268bc: b               #0x8268a4
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x8268c0, size: 0x37c
    // 0x8268c0: EnterFrame
    //     0x8268c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8268c4: mov             fp, SP
    // 0x8268c8: AllocStack(0x48)
    //     0x8268c8: sub             SP, SP, #0x48
    // 0x8268cc: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8268cc: stur            x1, [fp, #-8]
    //     0x8268d0: stur            x2, [fp, #-0x10]
    // 0x8268d4: CheckStackOverflow
    //     0x8268d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8268d8: cmp             SP, x16
    //     0x8268dc: b.ls            #0x826bf4
    // 0x8268e0: r1 = 1
    //     0x8268e0: movz            x1, #0x1
    // 0x8268e4: r0 = AllocateContext()
    //     0x8268e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8268e8: mov             x3, x0
    // 0x8268ec: ldur            x0, [fp, #-8]
    // 0x8268f0: stur            x3, [fp, #-0x18]
    // 0x8268f4: StoreField: r3->field_f = r0
    //     0x8268f4: stur            w0, [x3, #0xf]
    // 0x8268f8: r1 = false
    //     0x8268f8: add             x1, NULL, #0x30  ; false
    // 0x8268fc: StoreField: r0->field_5b = r1
    //     0x8268fc: stur            w1, [x0, #0x5b]
    // 0x826900: LoadField: r1 = r0->field_7
    //     0x826900: ldur            w1, [x0, #7]
    // 0x826904: DecompressPointer r1
    //     0x826904: add             x1, x1, HEAP, lsl #32
    // 0x826908: LoadField: r2 = r1->field_b
    //     0x826908: ldur            w2, [x1, #0xb]
    // 0x82690c: cbnz            w2, #0x826920
    // 0x826910: r0 = Null
    //     0x826910: mov             x0, NULL
    // 0x826914: LeaveFrame
    //     0x826914: mov             SP, fp
    //     0x826918: ldp             fp, lr, [SP], #0x10
    // 0x82691c: ret
    //     0x82691c: ret             
    // 0x826920: LoadField: r1 = r0->field_4b
    //     0x826920: ldur            w1, [x0, #0x4b]
    // 0x826924: DecompressPointer r1
    //     0x826924: add             x1, x1, HEAP, lsl #32
    // 0x826928: cmp             w1, NULL
    // 0x82692c: b.eq            #0x826944
    // 0x826930: mov             x1, x0
    // 0x826934: ldur            x2, [fp, #-0x10]
    // 0x826938: r0 = _hasFrameDurationPassed()
    //     0x826938: bl              #0x826c3c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x82693c: tbnz            w0, #4, #0x826b30
    // 0x826940: ldur            x0, [fp, #-8]
    // 0x826944: LoadField: r1 = r0->field_43
    //     0x826944: ldur            w1, [x0, #0x43]
    // 0x826948: DecompressPointer r1
    //     0x826948: add             x1, x1, HEAP, lsl #32
    // 0x82694c: cmp             w1, NULL
    // 0x826950: b.eq            #0x826bfc
    // 0x826954: LoadField: r2 = r1->field_b
    //     0x826954: ldur            w2, [x1, #0xb]
    // 0x826958: DecompressPointer r2
    //     0x826958: add             x2, x2, HEAP, lsl #32
    // 0x82695c: mov             x1, x2
    // 0x826960: r0 = clone()
    //     0x826960: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0x826964: ldur            x1, [fp, #-8]
    // 0x826968: stur            x0, [fp, #-0x28]
    // 0x82696c: LoadField: d0 = r1->field_37
    //     0x82696c: ldur            d0, [x1, #0x37]
    // 0x826970: stur            d0, [fp, #-0x40]
    // 0x826974: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x826974: ldur            w2, [x1, #0x17]
    // 0x826978: DecompressPointer r2
    //     0x826978: add             x2, x2, HEAP, lsl #32
    // 0x82697c: stur            x2, [fp, #-0x20]
    // 0x826980: r0 = ImageInfo()
    //     0x826980: bl              #0x826094  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x826984: mov             x1, x0
    // 0x826988: ldur            x0, [fp, #-0x28]
    // 0x82698c: StoreField: r1->field_7 = r0
    //     0x82698c: stur            w0, [x1, #7]
    // 0x826990: ldur            d0, [fp, #-0x40]
    // 0x826994: StoreField: r1->field_b = d0
    //     0x826994: stur            d0, [x1, #0xb]
    // 0x826998: ldur            x0, [fp, #-0x20]
    // 0x82699c: StoreField: r1->field_13 = r0
    //     0x82699c: stur            w0, [x1, #0x13]
    // 0x8269a0: mov             x2, x1
    // 0x8269a4: ldur            x1, [fp, #-8]
    // 0x8269a8: r0 = _emitFrame()
    //     0x8269a8: bl              #0x825b74  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x8269ac: ldur            x0, [fp, #-0x10]
    // 0x8269b0: ldur            x2, [fp, #-8]
    // 0x8269b4: StoreField: r2->field_47 = r0
    //     0x8269b4: stur            w0, [x2, #0x47]
    //     0x8269b8: ldurb           w16, [x2, #-1]
    //     0x8269bc: ldurb           w17, [x0, #-1]
    //     0x8269c0: and             x16, x17, x16, lsr #2
    //     0x8269c4: tst             x16, HEAP, lsr #32
    //     0x8269c8: b.eq            #0x8269d0
    //     0x8269cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8269d0: LoadField: r1 = r2->field_43
    //     0x8269d0: ldur            w1, [x2, #0x43]
    // 0x8269d4: DecompressPointer r1
    //     0x8269d4: add             x1, x1, HEAP, lsl #32
    // 0x8269d8: cmp             w1, NULL
    // 0x8269dc: b.eq            #0x826c00
    // 0x8269e0: LoadField: r0 = r1->field_7
    //     0x8269e0: ldur            w0, [x1, #7]
    // 0x8269e4: DecompressPointer r0
    //     0x8269e4: add             x0, x0, HEAP, lsl #32
    // 0x8269e8: StoreField: r2->field_4b = r0
    //     0x8269e8: stur            w0, [x2, #0x4b]
    //     0x8269ec: ldurb           w16, [x2, #-1]
    //     0x8269f0: ldurb           w17, [x0, #-1]
    //     0x8269f4: and             x16, x17, x16, lsr #2
    //     0x8269f8: tst             x16, HEAP, lsr #32
    //     0x8269fc: b.eq            #0x826a04
    //     0x826a00: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x826a04: LoadField: r0 = r1->field_b
    //     0x826a04: ldur            w0, [x1, #0xb]
    // 0x826a08: DecompressPointer r0
    //     0x826a08: add             x0, x0, HEAP, lsl #32
    // 0x826a0c: mov             x1, x0
    // 0x826a10: r0 = dispose()
    //     0x826a10: bl              #0x721bb0  ; [dart:ui] Image::dispose
    // 0x826a14: ldur            x0, [fp, #-8]
    // 0x826a18: StoreField: r0->field_43 = rNULL
    //     0x826a18: stur            NULL, [x0, #0x43]
    // 0x826a1c: LoadField: r1 = r0->field_33
    //     0x826a1c: ldur            w1, [x0, #0x33]
    // 0x826a20: DecompressPointer r1
    //     0x826a20: add             x1, x1, HEAP, lsl #32
    // 0x826a24: cmp             w1, NULL
    // 0x826a28: b.ne            #0x826a3c
    // 0x826a2c: r0 = Null
    //     0x826a2c: mov             x0, NULL
    // 0x826a30: LeaveFrame
    //     0x826a30: mov             SP, fp
    //     0x826a34: ldp             fp, lr, [SP], #0x10
    // 0x826a38: ret
    //     0x826a38: ret             
    // 0x826a3c: LoadField: r2 = r0->field_4f
    //     0x826a3c: ldur            x2, [x0, #0x4f]
    // 0x826a40: stur            x2, [fp, #-0x30]
    // 0x826a44: r0 = frameCount()
    //     0x826a44: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0x826a48: mov             x1, x0
    // 0x826a4c: ldur            x0, [fp, #-0x30]
    // 0x826a50: cbz             x1, #0x826c04
    // 0x826a54: sdiv            x2, x0, x1
    // 0x826a58: ldur            x0, [fp, #-8]
    // 0x826a5c: stur            x2, [fp, #-0x38]
    // 0x826a60: LoadField: r1 = r0->field_33
    //     0x826a60: ldur            w1, [x0, #0x33]
    // 0x826a64: DecompressPointer r1
    //     0x826a64: add             x1, x1, HEAP, lsl #32
    // 0x826a68: cmp             w1, NULL
    // 0x826a6c: b.eq            #0x826c1c
    // 0x826a70: r0 = repetitionCount()
    //     0x826a70: bl              #0x8258b0  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x826a74: cmn             x0, #1
    // 0x826a78: b.eq            #0x826aa8
    // 0x826a7c: ldur            x2, [fp, #-8]
    // 0x826a80: ldur            x0, [fp, #-0x38]
    // 0x826a84: LoadField: r1 = r2->field_33
    //     0x826a84: ldur            w1, [x2, #0x33]
    // 0x826a88: DecompressPointer r1
    //     0x826a88: add             x1, x1, HEAP, lsl #32
    // 0x826a8c: cmp             w1, NULL
    // 0x826a90: b.eq            #0x826c20
    // 0x826a94: r0 = repetitionCount()
    //     0x826a94: bl              #0x8258b0  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x826a98: mov             x1, x0
    // 0x826a9c: ldur            x0, [fp, #-0x38]
    // 0x826aa0: cmp             x0, x1
    // 0x826aa4: b.gt            #0x826ac0
    // 0x826aa8: ldur            x1, [fp, #-8]
    // 0x826aac: r0 = _decodeNextFrameAndSchedule()
    //     0x826aac: bl              #0x82658c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x826ab0: r0 = Null
    //     0x826ab0: mov             x0, NULL
    // 0x826ab4: LeaveFrame
    //     0x826ab4: mov             SP, fp
    //     0x826ab8: ldp             fp, lr, [SP], #0x10
    // 0x826abc: ret
    //     0x826abc: ret             
    // 0x826ac0: ldur            x0, [fp, #-8]
    // 0x826ac4: LoadField: r2 = r0->field_33
    //     0x826ac4: ldur            w2, [x0, #0x33]
    // 0x826ac8: DecompressPointer r2
    //     0x826ac8: add             x2, x2, HEAP, lsl #32
    // 0x826acc: stur            x2, [fp, #-0x20]
    // 0x826ad0: cmp             w2, NULL
    // 0x826ad4: b.eq            #0x826c24
    // 0x826ad8: LoadField: r1 = r2->field_7
    //     0x826ad8: ldur            w1, [x2, #7]
    // 0x826adc: DecompressPointer r1
    //     0x826adc: add             x1, x1, HEAP, lsl #32
    // 0x826ae0: cmp             w1, NULL
    // 0x826ae4: b.eq            #0x826c28
    // 0x826ae8: LoadField: r3 = r1->field_7
    //     0x826ae8: ldur            x3, [x1, #7]
    // 0x826aec: ldr             x1, [x3]
    // 0x826af0: cbz             x1, #0x826be0
    // 0x826af4: mov             x3, x1
    // 0x826af8: stur            x3, [fp, #-0x30]
    // 0x826afc: r1 = <Never>
    //     0x826afc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x826b00: ldr             x1, [x1, #0x378]
    // 0x826b04: r0 = Pointer()
    //     0x826b04: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x826b08: mov             x1, x0
    // 0x826b0c: ldur            x0, [fp, #-0x30]
    // 0x826b10: StoreField: r1->field_7 = r0
    //     0x826b10: stur            x0, [x1, #7]
    // 0x826b14: r0 = _dispose$Method$FfiNative()
    //     0x826b14: bl              #0x826cec  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x826b18: ldur            x0, [fp, #-8]
    // 0x826b1c: StoreField: r0->field_33 = rNULL
    //     0x826b1c: stur            NULL, [x0, #0x33]
    // 0x826b20: r0 = Null
    //     0x826b20: mov             x0, NULL
    // 0x826b24: LeaveFrame
    //     0x826b24: mov             SP, fp
    //     0x826b28: ldp             fp, lr, [SP], #0x10
    // 0x826b2c: ret
    //     0x826b2c: ret             
    // 0x826b30: ldur            x0, [fp, #-8]
    // 0x826b34: ldur            x1, [fp, #-0x10]
    // 0x826b38: LoadField: r2 = r0->field_4b
    //     0x826b38: ldur            w2, [x0, #0x4b]
    // 0x826b3c: DecompressPointer r2
    //     0x826b3c: add             x2, x2, HEAP, lsl #32
    // 0x826b40: cmp             w2, NULL
    // 0x826b44: b.eq            #0x826c2c
    // 0x826b48: LoadField: r3 = r0->field_47
    //     0x826b48: ldur            w3, [x0, #0x47]
    // 0x826b4c: DecompressPointer r3
    //     0x826b4c: add             x3, x3, HEAP, lsl #32
    // 0x826b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x826b54: cmp             w3, w16
    // 0x826b58: b.eq            #0x826c30
    // 0x826b5c: LoadField: r4 = r1->field_7
    //     0x826b5c: ldur            x4, [x1, #7]
    // 0x826b60: LoadField: r1 = r3->field_7
    //     0x826b60: ldur            x1, [x3, #7]
    // 0x826b64: sub             x3, x4, x1
    // 0x826b68: LoadField: r1 = r2->field_7
    //     0x826b68: ldur            x1, [x2, #7]
    // 0x826b6c: sub             x2, x1, x3
    // 0x826b70: stur            x2, [fp, #-0x30]
    // 0x826b74: r0 = Duration()
    //     0x826b74: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x826b78: mov             x1, x0
    // 0x826b7c: ldur            x0, [fp, #-0x30]
    // 0x826b80: StoreField: r1->field_7 = r0
    //     0x826b80: stur            x0, [x1, #7]
    // 0x826b84: r2 = 1.000000
    //     0x826b84: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x826b88: r0 = *()
    //     0x826b88: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0x826b8c: ldur            x2, [fp, #-0x18]
    // 0x826b90: r1 = Function '<anonymous closure>':.
    //     0x826b90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e688] AnonymousClosure: (0x826ca4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x8268c0)
    //     0x826b94: ldr             x1, [x1, #0x688]
    // 0x826b98: stur            x0, [fp, #-0x10]
    // 0x826b9c: r0 = AllocateClosure()
    //     0x826b9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x826ba0: ldur            x2, [fp, #-0x10]
    // 0x826ba4: mov             x3, x0
    // 0x826ba8: r1 = Null
    //     0x826ba8: mov             x1, NULL
    // 0x826bac: r0 = Timer()
    //     0x826bac: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x826bb0: ldur            x1, [fp, #-8]
    // 0x826bb4: StoreField: r1->field_57 = r0
    //     0x826bb4: stur            w0, [x1, #0x57]
    //     0x826bb8: ldurb           w16, [x1, #-1]
    //     0x826bbc: ldurb           w17, [x0, #-1]
    //     0x826bc0: and             x16, x17, x16, lsr #2
    //     0x826bc4: tst             x16, HEAP, lsr #32
    //     0x826bc8: b.eq            #0x826bd0
    //     0x826bcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x826bd0: r0 = Null
    //     0x826bd0: mov             x0, NULL
    // 0x826bd4: LeaveFrame
    //     0x826bd4: mov             SP, fp
    //     0x826bd8: ldp             fp, lr, [SP], #0x10
    // 0x826bdc: ret
    //     0x826bdc: ret             
    // 0x826be0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x826be0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x826be4: ldr             x16, [x16, #0x380]
    // 0x826be8: str             x16, [SP]
    // 0x826bec: r0 = _throwNew()
    //     0x826bec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x826bf0: brk             #0
    // 0x826bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826bf8: b               #0x8268e0
    // 0x826bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826bfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c04: stp             x0, x1, [SP, #-0x10]!
    // 0x826c08: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x826c0c: r4 = 0
    //     0x826c0c: movz            x4, #0
    // 0x826c10: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x826c14: blr             lr
    // 0x826c18: brk             #0
    // 0x826c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x826c28: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x826c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826c2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826c30: r9 = _shownTimestamp
    //     0x826c30: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e690] Field <MultiFrameImageStreamCompleter._shownTimestamp@550483930>: late (offset: 0x48)
    //     0x826c34: ldr             x9, [x9, #0x690]
    // 0x826c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826c38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x826c3c, size: 0x68
    // 0x826c3c: EnterFrame
    //     0x826c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x826c40: mov             fp, SP
    // 0x826c44: LoadField: r3 = r1->field_47
    //     0x826c44: ldur            w3, [x1, #0x47]
    // 0x826c48: DecompressPointer r3
    //     0x826c48: add             x3, x3, HEAP, lsl #32
    // 0x826c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x826c50: cmp             w3, w16
    // 0x826c54: b.eq            #0x826c94
    // 0x826c58: LoadField: r4 = r2->field_7
    //     0x826c58: ldur            x4, [x2, #7]
    // 0x826c5c: LoadField: r2 = r3->field_7
    //     0x826c5c: ldur            x2, [x3, #7]
    // 0x826c60: sub             x3, x4, x2
    // 0x826c64: LoadField: r2 = r1->field_4b
    //     0x826c64: ldur            w2, [x1, #0x4b]
    // 0x826c68: DecompressPointer r2
    //     0x826c68: add             x2, x2, HEAP, lsl #32
    // 0x826c6c: cmp             w2, NULL
    // 0x826c70: b.eq            #0x826ca0
    // 0x826c74: LoadField: r1 = r2->field_7
    //     0x826c74: ldur            x1, [x2, #7]
    // 0x826c78: cmp             x3, x1
    // 0x826c7c: r16 = true
    //     0x826c7c: add             x16, NULL, #0x20  ; true
    // 0x826c80: r17 = false
    //     0x826c80: add             x17, NULL, #0x30  ; false
    // 0x826c84: csel            x0, x16, x17, ge
    // 0x826c88: LeaveFrame
    //     0x826c88: mov             SP, fp
    //     0x826c8c: ldp             fp, lr, [SP], #0x10
    // 0x826c90: ret
    //     0x826c90: ret             
    // 0x826c94: r9 = _shownTimestamp
    //     0x826c94: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e690] Field <MultiFrameImageStreamCompleter._shownTimestamp@550483930>: late (offset: 0x48)
    //     0x826c98: ldr             x9, [x9, #0x690]
    // 0x826c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826c9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826ca0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x826ca4, size: 0x48
    // 0x826ca4: EnterFrame
    //     0x826ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x826ca8: mov             fp, SP
    // 0x826cac: ldr             x0, [fp, #0x10]
    // 0x826cb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x826cb0: ldur            w1, [x0, #0x17]
    // 0x826cb4: DecompressPointer r1
    //     0x826cb4: add             x1, x1, HEAP, lsl #32
    // 0x826cb8: CheckStackOverflow
    //     0x826cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x826cbc: cmp             SP, x16
    //     0x826cc0: b.ls            #0x826ce4
    // 0x826cc4: LoadField: r0 = r1->field_f
    //     0x826cc4: ldur            w0, [x1, #0xf]
    // 0x826cc8: DecompressPointer r0
    //     0x826cc8: add             x0, x0, HEAP, lsl #32
    // 0x826ccc: mov             x1, x0
    // 0x826cd0: r0 = _scheduleAppFrame()
    //     0x826cd0: bl              #0x8267f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x826cd4: r0 = Null
    //     0x826cd4: mov             x0, NULL
    // 0x826cd8: LeaveFrame
    //     0x826cd8: mov             SP, fp
    //     0x826cdc: ldp             fp, lr, [SP], #0x10
    // 0x826ce0: ret
    //     0x826ce0: ret             
    // 0x826ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826ce8: b               #0x826cc4
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xb7f8d4, size: 0x12c
    // 0xb7f8d4: EnterFrame
    //     0xb7f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f8d8: mov             fp, SP
    // 0xb7f8dc: AllocStack(0x20)
    //     0xb7f8dc: sub             SP, SP, #0x20
    // 0xb7f8e0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xb7f8e0: mov             x0, x1
    //     0xb7f8e4: stur            x1, [fp, #-8]
    // 0xb7f8e8: CheckStackOverflow
    //     0xb7f8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7f8ec: cmp             SP, x16
    //     0xb7f8f0: b.ls            #0xb7f9f4
    // 0xb7f8f4: mov             x1, x0
    // 0xb7f8f8: r0 = _maybeDispose()
    //     0xb7f8f8: bl              #0xb7f82c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xb7f8fc: ldur            x3, [fp, #-8]
    // 0xb7f900: LoadField: r0 = r3->field_27
    //     0xb7f900: ldur            w0, [x3, #0x27]
    // 0xb7f904: DecompressPointer r0
    //     0xb7f904: add             x0, x0, HEAP, lsl #32
    // 0xb7f908: tbnz            w0, #4, #0xb7f9d0
    // 0xb7f90c: LoadField: r1 = r3->field_2f
    //     0xb7f90c: ldur            w1, [x3, #0x2f]
    // 0xb7f910: DecompressPointer r1
    //     0xb7f910: add             x1, x1, HEAP, lsl #32
    // 0xb7f914: cmp             w1, NULL
    // 0xb7f918: b.ne            #0xb7f924
    // 0xb7f91c: mov             x2, x3
    // 0xb7f920: b               #0xb7f940
    // 0xb7f924: r0 = LoadClassIdInstr(r1)
    //     0xb7f924: ldur            x0, [x1, #-1]
    //     0xb7f928: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f92c: r2 = Null
    //     0xb7f92c: mov             x2, NULL
    // 0xb7f930: r0 = GDT[cid_x0 + 0x49b]()
    //     0xb7f930: add             lr, x0, #0x49b
    //     0xb7f934: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f938: blr             lr
    // 0xb7f93c: ldur            x2, [fp, #-8]
    // 0xb7f940: LoadField: r1 = r2->field_2f
    //     0xb7f940: ldur            w1, [x2, #0x2f]
    // 0xb7f944: DecompressPointer r1
    //     0xb7f944: add             x1, x1, HEAP, lsl #32
    // 0xb7f948: cmp             w1, NULL
    // 0xb7f94c: b.ne            #0xb7f958
    // 0xb7f950: mov             x0, x2
    // 0xb7f954: b               #0xb7f970
    // 0xb7f958: r0 = LoadClassIdInstr(r1)
    //     0xb7f958: ldur            x0, [x1, #-1]
    //     0xb7f95c: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f960: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xb7f960: sub             lr, x0, #0xaf4
    //     0xb7f964: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f968: blr             lr
    // 0xb7f96c: ldur            x0, [fp, #-8]
    // 0xb7f970: StoreField: r0->field_2f = rNULL
    //     0xb7f970: stur            NULL, [x0, #0x2f]
    // 0xb7f974: LoadField: r2 = r0->field_33
    //     0xb7f974: ldur            w2, [x0, #0x33]
    // 0xb7f978: DecompressPointer r2
    //     0xb7f978: add             x2, x2, HEAP, lsl #32
    // 0xb7f97c: stur            x2, [fp, #-0x18]
    // 0xb7f980: cmp             w2, NULL
    // 0xb7f984: b.eq            #0xb7f9cc
    // 0xb7f988: LoadField: r1 = r2->field_7
    //     0xb7f988: ldur            w1, [x2, #7]
    // 0xb7f98c: DecompressPointer r1
    //     0xb7f98c: add             x1, x1, HEAP, lsl #32
    // 0xb7f990: cmp             w1, NULL
    // 0xb7f994: b.eq            #0xb7f9fc
    // 0xb7f998: LoadField: r3 = r1->field_7
    //     0xb7f998: ldur            x3, [x1, #7]
    // 0xb7f99c: ldr             x1, [x3]
    // 0xb7f9a0: cbz             x1, #0xb7f9e0
    // 0xb7f9a4: mov             x3, x1
    // 0xb7f9a8: stur            x3, [fp, #-0x10]
    // 0xb7f9ac: r1 = <Never>
    //     0xb7f9ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xb7f9b0: ldr             x1, [x1, #0x378]
    // 0xb7f9b4: r0 = Pointer()
    //     0xb7f9b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb7f9b8: mov             x1, x0
    // 0xb7f9bc: ldur            x0, [fp, #-0x10]
    // 0xb7f9c0: StoreField: r1->field_7 = r0
    //     0xb7f9c0: stur            x0, [x1, #7]
    // 0xb7f9c4: r0 = _dispose$Method$FfiNative()
    //     0xb7f9c4: bl              #0x826cec  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0xb7f9c8: ldur            x0, [fp, #-8]
    // 0xb7f9cc: StoreField: r0->field_33 = rNULL
    //     0xb7f9cc: stur            NULL, [x0, #0x33]
    // 0xb7f9d0: r0 = Null
    //     0xb7f9d0: mov             x0, NULL
    // 0xb7f9d4: LeaveFrame
    //     0xb7f9d4: mov             SP, fp
    //     0xb7f9d8: ldp             fp, lr, [SP], #0x10
    // 0xb7f9dc: ret
    //     0xb7f9dc: ret             
    // 0xb7f9e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f9e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb7f9e4: ldr             x16, [x16, #0x380]
    // 0xb7f9e8: str             x16, [SP]
    // 0xb7f9ec: r0 = _throwNew()
    //     0xb7f9ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xb7f9f0: brk             #0
    // 0xb7f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9f8: b               #0xb7f8f4
    // 0xb7f9fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f9fc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0xb84a70, size: 0x8c
    // 0xb84a70: EnterFrame
    //     0xb84a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb84a74: mov             fp, SP
    // 0xb84a78: AllocStack(0x10)
    //     0xb84a78: sub             SP, SP, #0x10
    // 0xb84a7c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb84a7c: mov             x0, x1
    //     0xb84a80: stur            x1, [fp, #-8]
    //     0xb84a84: stur            x2, [fp, #-0x10]
    // 0xb84a88: CheckStackOverflow
    //     0xb84a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb84a8c: cmp             SP, x16
    //     0xb84a90: b.ls            #0xb84af4
    // 0xb84a94: LoadField: r1 = r0->field_7
    //     0xb84a94: ldur            w1, [x0, #7]
    // 0xb84a98: DecompressPointer r1
    //     0xb84a98: add             x1, x1, HEAP, lsl #32
    // 0xb84a9c: LoadField: r3 = r1->field_b
    //     0xb84a9c: ldur            w3, [x1, #0xb]
    // 0xb84aa0: cbnz            w3, #0xb84ad8
    // 0xb84aa4: LoadField: r1 = r0->field_33
    //     0xb84aa4: ldur            w1, [x0, #0x33]
    // 0xb84aa8: DecompressPointer r1
    //     0xb84aa8: add             x1, x1, HEAP, lsl #32
    // 0xb84aac: cmp             w1, NULL
    // 0xb84ab0: b.eq            #0xb84ad8
    // 0xb84ab4: LoadField: r3 = r0->field_f
    //     0xb84ab4: ldur            w3, [x0, #0xf]
    // 0xb84ab8: DecompressPointer r3
    //     0xb84ab8: add             x3, x3, HEAP, lsl #32
    // 0xb84abc: cmp             w3, NULL
    // 0xb84ac0: b.eq            #0xb84ad0
    // 0xb84ac4: r0 = frameCount()
    //     0xb84ac4: bl              #0x826db0  ; [dart:ui] _NativeCodec::frameCount
    // 0xb84ac8: cmp             x0, #1
    // 0xb84acc: b.le            #0xb84ad8
    // 0xb84ad0: ldur            x1, [fp, #-8]
    // 0xb84ad4: r0 = _decodeNextFrameAndSchedule()
    //     0xb84ad4: bl              #0x82658c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xb84ad8: ldur            x1, [fp, #-8]
    // 0xb84adc: ldur            x2, [fp, #-0x10]
    // 0xb84ae0: r0 = addListener()
    //     0xb84ae0: bl              #0xb847dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xb84ae4: r0 = Null
    //     0xb84ae4: mov             x0, NULL
    // 0xb84ae8: LeaveFrame
    //     0xb84ae8: mov             SP, fp
    //     0xb84aec: ldp             fp, lr, [SP], #0x10
    // 0xb84af0: ret
    //     0xb84af0: ret             
    // 0xb84af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84af8: b               #0xb84a94
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xb861b0, size: 0x78
    // 0xb861b0: EnterFrame
    //     0xb861b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb861b4: mov             fp, SP
    // 0xb861b8: AllocStack(0x8)
    //     0xb861b8: sub             SP, SP, #8
    // 0xb861bc: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0xb861bc: mov             x0, x1
    //     0xb861c0: stur            x1, [fp, #-8]
    // 0xb861c4: CheckStackOverflow
    //     0xb861c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb861c8: cmp             SP, x16
    //     0xb861cc: b.ls            #0xb86220
    // 0xb861d0: mov             x1, x0
    // 0xb861d4: r0 = removeListener()
    //     0xb861d4: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xb861d8: ldur            x0, [fp, #-8]
    // 0xb861dc: LoadField: r1 = r0->field_7
    //     0xb861dc: ldur            w1, [x0, #7]
    // 0xb861e0: DecompressPointer r1
    //     0xb861e0: add             x1, x1, HEAP, lsl #32
    // 0xb861e4: LoadField: r2 = r1->field_b
    //     0xb861e4: ldur            w2, [x1, #0xb]
    // 0xb861e8: cbnz            w2, #0xb86210
    // 0xb861ec: LoadField: r1 = r0->field_57
    //     0xb861ec: ldur            w1, [x0, #0x57]
    // 0xb861f0: DecompressPointer r1
    //     0xb861f0: add             x1, x1, HEAP, lsl #32
    // 0xb861f4: cmp             w1, NULL
    // 0xb861f8: b.ne            #0xb86204
    // 0xb861fc: mov             x1, x0
    // 0xb86200: b               #0xb8620c
    // 0xb86204: r0 = cancel()
    //     0xb86204: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xb86208: ldur            x1, [fp, #-8]
    // 0xb8620c: StoreField: r1->field_57 = rNULL
    //     0xb8620c: stur            NULL, [x1, #0x57]
    // 0xb86210: r0 = Null
    //     0xb86210: mov             x0, NULL
    // 0xb86214: LeaveFrame
    //     0xb86214: mov             SP, fp
    //     0xb86218: ldp             fp, lr, [SP], #0x10
    // 0xb8621c: ret
    //     0xb8621c: ret             
    // 0xb86220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb86220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb86224: b               #0xb861d0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xbed880, size: 0x84
    // 0xbed880: EnterFrame
    //     0xbed880: stp             fp, lr, [SP, #-0x10]!
    //     0xbed884: mov             fp, SP
    // 0xbed888: AllocStack(0x10)
    //     0xbed888: sub             SP, SP, #0x10
    // 0xbed88c: SetupParameters([dynamic _ /* r0 */])
    //     0xbed88c: ldr             x0, [fp, #0x20]
    //     0xbed890: ldur            w2, [x0, #0x17]
    //     0xbed894: add             x2, x2, HEAP, lsl #32
    //     0xbed898: stur            x2, [fp, #-8]
    // 0xbed89c: CheckStackOverflow
    //     0xbed89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed8a0: cmp             SP, x16
    //     0xbed8a4: b.ls            #0xbed8fc
    // 0xbed8a8: r1 = <List<Object>>
    //     0xbed8a8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xbed8ac: r0 = ErrorDescription()
    //     0xbed8ac: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xbed8b0: mov             x1, x0
    // 0xbed8b4: r2 = "loading an image"
    //     0xbed8b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31fb0] "loading an image"
    //     0xbed8b8: ldr             x2, [x2, #0xfb0]
    // 0xbed8bc: r3 = Instance_DiagnosticLevel
    //     0xbed8bc: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbed8c0: r0 = _ErrorDiagnostic()
    //     0xbed8c0: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbed8c4: ldur            x0, [fp, #-8]
    // 0xbed8c8: LoadField: r1 = r0->field_f
    //     0xbed8c8: ldur            w1, [x0, #0xf]
    // 0xbed8cc: DecompressPointer r1
    //     0xbed8cc: add             x1, x1, HEAP, lsl #32
    // 0xbed8d0: r16 = true
    //     0xbed8d0: add             x16, NULL, #0x20  ; true
    // 0xbed8d4: str             x16, [SP]
    // 0xbed8d8: ldr             x2, [fp, #0x18]
    // 0xbed8dc: ldr             x3, [fp, #0x10]
    // 0xbed8e0: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xbed8e0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xbed8e4: ldr             x4, [x4, #0x5c0]
    // 0xbed8e8: r0 = reportError()
    //     0xbed8e8: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xbed8ec: r0 = Null
    //     0xbed8ec: mov             x0, NULL
    // 0xbed8f0: LeaveFrame
    //     0xbed8f0: mov             SP, fp
    //     0xbed8f4: ldp             fp, lr, [SP], #0x10
    // 0xbed8f8: ret
    //     0xbed8f8: ret             
    // 0xbed8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed900: b               #0xbed8a8
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xbed904, size: 0x20c
    // 0xbed904: EnterFrame
    //     0xbed904: stp             fp, lr, [SP, #-0x10]!
    //     0xbed908: mov             fp, SP
    // 0xbed90c: AllocStack(0x58)
    //     0xbed90c: sub             SP, SP, #0x58
    // 0xbed910: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0xbed910: mov             x0, x3
    //     0xbed914: stur            x1, [fp, #-0x18]
    //     0xbed918: stur            x2, [fp, #-0x20]
    //     0xbed91c: stur            x3, [fp, #-0x28]
    //     0xbed920: stur            d0, [fp, #-0x38]
    //     0xbed924: ldur            w3, [x4, #0x13]
    //     0xbed928: ldur            w5, [x4, #0x1f]
    //     0xbed92c: add             x5, x5, HEAP, lsl #32
    //     0xbed930: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f80] "chunkEvents"
    //     0xbed934: ldr             x16, [x16, #0xf80]
    //     0xbed938: cmp             w5, w16
    //     0xbed93c: b.ne            #0xbed960
    //     0xbed940: ldur            w5, [x4, #0x23]
    //     0xbed944: add             x5, x5, HEAP, lsl #32
    //     0xbed948: sub             w6, w3, w5
    //     0xbed94c: add             x5, fp, w6, sxtw #2
    //     0xbed950: ldr             x5, [x5, #8]
    //     0xbed954: mov             x6, x5
    //     0xbed958: movz            x5, #0x1
    //     0xbed95c: b               #0xbed968
    //     0xbed960: mov             x6, NULL
    //     0xbed964: movz            x5, #0
    //     0xbed968: stur            x6, [fp, #-0x10]
    //     0xbed96c: lsl             x7, x5, #1
    //     0xbed970: lsl             w5, w7, #1
    //     0xbed974: add             w7, w5, #8
    //     0xbed978: add             x16, x4, w7, sxtw #1
    //     0xbed97c: ldur            w8, [x16, #0xf]
    //     0xbed980: add             x8, x8, HEAP, lsl #32
    //     0xbed984: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f88] "informationCollector"
    //     0xbed988: ldr             x16, [x16, #0xf88]
    //     0xbed98c: cmp             w8, w16
    //     0xbed990: b.ne            #0xbed9b4
    //     0xbed994: add             w7, w5, #0xa
    //     0xbed998: add             x16, x4, w7, sxtw #1
    //     0xbed99c: ldur            w5, [x16, #0xf]
    //     0xbed9a0: add             x5, x5, HEAP, lsl #32
    //     0xbed9a4: sub             w4, w3, w5
    //     0xbed9a8: add             x3, fp, w4, sxtw #2
    //     0xbed9ac: ldr             x3, [x3, #8]
    //     0xbed9b0: b               #0xbed9b8
    //     0xbed9b4: mov             x3, NULL
    //     0xbed9b8: stur            x3, [fp, #-8]
    // 0xbed9bc: CheckStackOverflow
    //     0xbed9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbed9c0: cmp             SP, x16
    //     0xbed9c4: b.ls            #0xbedb08
    // 0xbed9c8: r1 = 2
    //     0xbed9c8: movz            x1, #0x2
    // 0xbed9cc: r0 = AllocateContext()
    //     0xbed9cc: bl              #0xc6f200  ; AllocateContextStub
    // 0xbed9d0: mov             x3, x0
    // 0xbed9d4: ldur            x2, [fp, #-0x18]
    // 0xbed9d8: stur            x3, [fp, #-0x30]
    // 0xbed9dc: StoreField: r3->field_f = r2
    //     0xbed9dc: stur            w2, [x3, #0xf]
    // 0xbed9e0: ldur            x0, [fp, #-8]
    // 0xbed9e4: StoreField: r3->field_13 = r0
    //     0xbed9e4: stur            w0, [x3, #0x13]
    // 0xbed9e8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xbed9ec: StoreField: r2->field_47 = r1
    //     0xbed9ec: stur            w1, [x2, #0x47]
    // 0xbed9f0: StoreField: r2->field_4f = rZR
    //     0xbed9f0: stur            xzr, [x2, #0x4f]
    // 0xbed9f4: r1 = false
    //     0xbed9f4: add             x1, NULL, #0x30  ; false
    // 0xbed9f8: StoreField: r2->field_5b = r1
    //     0xbed9f8: stur            w1, [x2, #0x5b]
    // 0xbed9fc: StoreField: r2->field_3f = r0
    //     0xbed9fc: stur            w0, [x2, #0x3f]
    //     0xbeda00: ldurb           w16, [x2, #-1]
    //     0xbeda04: ldurb           w17, [x0, #-1]
    //     0xbeda08: and             x16, x17, x16, lsr #2
    //     0xbeda0c: tst             x16, HEAP, lsr #32
    //     0xbeda10: b.eq            #0xbeda18
    //     0xbeda14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbeda18: ldur            d0, [fp, #-0x38]
    // 0xbeda1c: StoreField: r2->field_37 = d0
    //     0xbeda1c: stur            d0, [x2, #0x37]
    // 0xbeda20: mov             x1, x2
    // 0xbeda24: r0 = ImageStreamCompleter()
    //     0xbeda24: bl              #0x8286a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xbeda28: ldur            x0, [fp, #-0x28]
    // 0xbeda2c: ldur            x3, [fp, #-0x18]
    // 0xbeda30: ArrayStore: r3[0] = r0  ; List_4
    //     0xbeda30: stur            w0, [x3, #0x17]
    //     0xbeda34: ldurb           w16, [x3, #-1]
    //     0xbeda38: ldurb           w17, [x0, #-1]
    //     0xbeda3c: and             x16, x17, x16, lsr #2
    //     0xbeda40: tst             x16, HEAP, lsr #32
    //     0xbeda44: b.eq            #0xbeda4c
    //     0xbeda48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbeda4c: mov             x2, x3
    // 0xbeda50: r1 = Function '_handleCodecReady@550483930':.
    //     0xbeda50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f90] AnonymousClosure: (0xbedb94), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xbedbd0)
    //     0xbeda54: ldr             x1, [x1, #0xf90]
    // 0xbeda58: r0 = AllocateClosure()
    //     0xbeda58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeda5c: ldur            x2, [fp, #-0x30]
    // 0xbeda60: r1 = Function '<anonymous closure>':.
    //     0xbeda60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f98] AnonymousClosure: (0xbedb10), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xbed904)
    //     0xbeda64: ldr             x1, [x1, #0xf98]
    // 0xbeda68: stur            x0, [fp, #-8]
    // 0xbeda6c: r0 = AllocateClosure()
    //     0xbeda6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbeda70: r16 = <void?>
    //     0xbeda70: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xbeda74: ldur            lr, [fp, #-0x20]
    // 0xbeda78: stp             lr, x16, [SP, #0x10]
    // 0xbeda7c: ldur            x16, [fp, #-8]
    // 0xbeda80: stp             x0, x16, [SP]
    // 0xbeda84: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xbeda84: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xbeda88: r0 = then()
    //     0xbeda88: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbeda8c: ldur            x0, [fp, #-0x10]
    // 0xbeda90: cmp             w0, NULL
    // 0xbeda94: b.eq            #0xbedaf8
    // 0xbeda98: ldur            x3, [fp, #-0x18]
    // 0xbeda9c: mov             x2, x3
    // 0xbedaa0: r1 = Function 'reportImageChunkEvent':.
    //     0xbedaa0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fa0] AnonymousClosure: (0xbedcb0), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xbedcec)
    //     0xbedaa4: ldr             x1, [x1, #0xfa0]
    // 0xbedaa8: r0 = AllocateClosure()
    //     0xbedaa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbedaac: ldur            x2, [fp, #-0x30]
    // 0xbedab0: r1 = Function '<anonymous closure>':.
    //     0xbedab0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fa8] AnonymousClosure: (0xbed880), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0xbed904)
    //     0xbedab4: ldr             x1, [x1, #0xfa8]
    // 0xbedab8: stur            x0, [fp, #-8]
    // 0xbedabc: r0 = AllocateClosure()
    //     0xbedabc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbedac0: str             x0, [SP]
    // 0xbedac4: ldur            x1, [fp, #-0x10]
    // 0xbedac8: ldur            x2, [fp, #-8]
    // 0xbedacc: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xbedacc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xbedad0: ldr             x4, [x4, #0x7b0]
    // 0xbedad4: r0 = listen()
    //     0xbedad4: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xbedad8: ldur            x1, [fp, #-0x18]
    // 0xbedadc: StoreField: r1->field_2f = r0
    //     0xbedadc: stur            w0, [x1, #0x2f]
    //     0xbedae0: ldurb           w16, [x1, #-1]
    //     0xbedae4: ldurb           w17, [x0, #-1]
    //     0xbedae8: and             x16, x17, x16, lsr #2
    //     0xbedaec: tst             x16, HEAP, lsr #32
    //     0xbedaf0: b.eq            #0xbedaf8
    //     0xbedaf4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbedaf8: r0 = Null
    //     0xbedaf8: mov             x0, NULL
    // 0xbedafc: LeaveFrame
    //     0xbedafc: mov             SP, fp
    //     0xbedb00: ldp             fp, lr, [SP], #0x10
    // 0xbedb04: ret
    //     0xbedb04: ret             
    // 0xbedb08: r0 = StackOverflowSharedWithFPURegs()
    //     0xbedb08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbedb0c: b               #0xbed9c8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xbedb10, size: 0x84
    // 0xbedb10: EnterFrame
    //     0xbedb10: stp             fp, lr, [SP, #-0x10]!
    //     0xbedb14: mov             fp, SP
    // 0xbedb18: AllocStack(0x10)
    //     0xbedb18: sub             SP, SP, #0x10
    // 0xbedb1c: SetupParameters([dynamic _ /* r0 */])
    //     0xbedb1c: ldr             x0, [fp, #0x20]
    //     0xbedb20: ldur            w2, [x0, #0x17]
    //     0xbedb24: add             x2, x2, HEAP, lsl #32
    //     0xbedb28: stur            x2, [fp, #-8]
    // 0xbedb2c: CheckStackOverflow
    //     0xbedb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedb30: cmp             SP, x16
    //     0xbedb34: b.ls            #0xbedb8c
    // 0xbedb38: r1 = <List<Object>>
    //     0xbedb38: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xbedb3c: r0 = ErrorDescription()
    //     0xbedb3c: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xbedb40: mov             x1, x0
    // 0xbedb44: r2 = "resolving an image codec"
    //     0xbedb44: add             x2, PP, #0x31, lsl #12  ; [pp+0x31fe0] "resolving an image codec"
    //     0xbedb48: ldr             x2, [x2, #0xfe0]
    // 0xbedb4c: r3 = Instance_DiagnosticLevel
    //     0xbedb4c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0xbedb50: r0 = _ErrorDiagnostic()
    //     0xbedb50: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbedb54: ldur            x0, [fp, #-8]
    // 0xbedb58: LoadField: r1 = r0->field_f
    //     0xbedb58: ldur            w1, [x0, #0xf]
    // 0xbedb5c: DecompressPointer r1
    //     0xbedb5c: add             x1, x1, HEAP, lsl #32
    // 0xbedb60: r16 = true
    //     0xbedb60: add             x16, NULL, #0x20  ; true
    // 0xbedb64: str             x16, [SP]
    // 0xbedb68: ldr             x2, [fp, #0x18]
    // 0xbedb6c: ldr             x3, [fp, #0x10]
    // 0xbedb70: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0xbedb70: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0xbedb74: ldr             x4, [x4, #0x5c0]
    // 0xbedb78: r0 = reportError()
    //     0xbedb78: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xbedb7c: r0 = Null
    //     0xbedb7c: mov             x0, NULL
    // 0xbedb80: LeaveFrame
    //     0xbedb80: mov             SP, fp
    //     0xbedb84: ldp             fp, lr, [SP], #0x10
    // 0xbedb88: ret
    //     0xbedb88: ret             
    // 0xbedb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedb8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedb90: b               #0xbedb38
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xbedb94, size: 0x3c
    // 0xbedb94: EnterFrame
    //     0xbedb94: stp             fp, lr, [SP, #-0x10]!
    //     0xbedb98: mov             fp, SP
    // 0xbedb9c: ldr             x0, [fp, #0x18]
    // 0xbedba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbedba0: ldur            w1, [x0, #0x17]
    // 0xbedba4: DecompressPointer r1
    //     0xbedba4: add             x1, x1, HEAP, lsl #32
    // 0xbedba8: CheckStackOverflow
    //     0xbedba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedbac: cmp             SP, x16
    //     0xbedbb0: b.ls            #0xbedbc8
    // 0xbedbb4: ldr             x2, [fp, #0x10]
    // 0xbedbb8: r0 = _handleCodecReady()
    //     0xbedbb8: bl              #0xbedbd0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xbedbbc: LeaveFrame
    //     0xbedbbc: mov             SP, fp
    //     0xbedbc0: ldp             fp, lr, [SP], #0x10
    // 0xbedbc4: ret
    //     0xbedbc4: ret             
    // 0xbedbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedbcc: b               #0xbedbb4
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xbedbd0, size: 0x60
    // 0xbedbd0: EnterFrame
    //     0xbedbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbedbd4: mov             fp, SP
    // 0xbedbd8: mov             x0, x2
    // 0xbedbdc: CheckStackOverflow
    //     0xbedbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbedbe0: cmp             SP, x16
    //     0xbedbe4: b.ls            #0xbedc28
    // 0xbedbe8: StoreField: r1->field_33 = r0
    //     0xbedbe8: stur            w0, [x1, #0x33]
    //     0xbedbec: ldurb           w16, [x1, #-1]
    //     0xbedbf0: ldurb           w17, [x0, #-1]
    //     0xbedbf4: and             x16, x17, x16, lsr #2
    //     0xbedbf8: tst             x16, HEAP, lsr #32
    //     0xbedbfc: b.eq            #0xbedc04
    //     0xbedc00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbedc04: LoadField: r0 = r1->field_7
    //     0xbedc04: ldur            w0, [x1, #7]
    // 0xbedc08: DecompressPointer r0
    //     0xbedc08: add             x0, x0, HEAP, lsl #32
    // 0xbedc0c: LoadField: r2 = r0->field_b
    //     0xbedc0c: ldur            w2, [x0, #0xb]
    // 0xbedc10: cbz             w2, #0xbedc18
    // 0xbedc14: r0 = _decodeNextFrameAndSchedule()
    //     0xbedc14: bl              #0x82658c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xbedc18: r0 = Null
    //     0xbedc18: mov             x0, NULL
    // 0xbedc1c: LeaveFrame
    //     0xbedc1c: mov             SP, fp
    //     0xbedc20: ldp             fp, lr, [SP], #0x10
    // 0xbedc24: ret
    //     0xbedc24: ret             
    // 0xbedc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedc28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedc2c: b               #0xbedbe8
  }
}

// class id: 4304, size: 0x30, field offset: 0x30
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x84e6bc, size: 0x98
    // 0x84e6bc: EnterFrame
    //     0x84e6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e6c0: mov             fp, SP
    // 0x84e6c4: AllocStack(0x38)
    //     0x84e6c4: sub             SP, SP, #0x38
    // 0x84e6c8: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84e6c8: stur            x1, [fp, #-8]
    //     0x84e6cc: stur            x2, [fp, #-0x10]
    // 0x84e6d0: CheckStackOverflow
    //     0x84e6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e6d4: cmp             SP, x16
    //     0x84e6d8: b.ls            #0x84e74c
    // 0x84e6dc: r1 = 1
    //     0x84e6dc: movz            x1, #0x1
    // 0x84e6e0: r0 = AllocateContext()
    //     0x84e6e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x84e6e4: mov             x2, x0
    // 0x84e6e8: ldur            x0, [fp, #-8]
    // 0x84e6ec: stur            x2, [fp, #-0x18]
    // 0x84e6f0: StoreField: r2->field_f = r0
    //     0x84e6f0: stur            w0, [x2, #0xf]
    // 0x84e6f4: mov             x1, x0
    // 0x84e6f8: r0 = ImageStreamCompleter()
    //     0x84e6f8: bl              #0x8286a4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x84e6fc: ldur            x2, [fp, #-8]
    // 0x84e700: r1 = Function 'setImage':.
    //     0x84e700: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba0] AnonymousClosure: (0x825f44), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x825bc4)
    //     0x84e704: ldr             x1, [x1, #0xba0]
    // 0x84e708: r0 = AllocateClosure()
    //     0x84e708: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84e70c: ldur            x2, [fp, #-0x18]
    // 0x84e710: r1 = Function '<anonymous closure>':.
    //     0x84e710: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba8] AnonymousClosure: (0x84e754), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x84e6bc)
    //     0x84e714: ldr             x1, [x1, #0xba8]
    // 0x84e718: stur            x0, [fp, #-8]
    // 0x84e71c: r0 = AllocateClosure()
    //     0x84e71c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84e720: r16 = <void?>
    //     0x84e720: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x84e724: ldur            lr, [fp, #-0x10]
    // 0x84e728: stp             lr, x16, [SP, #0x10]
    // 0x84e72c: ldur            x16, [fp, #-8]
    // 0x84e730: stp             x0, x16, [SP]
    // 0x84e734: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x84e734: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x84e738: r0 = then()
    //     0x84e738: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x84e73c: r0 = Null
    //     0x84e73c: mov             x0, NULL
    // 0x84e740: LeaveFrame
    //     0x84e740: mov             SP, fp
    //     0x84e744: ldp             fp, lr, [SP], #0x10
    // 0x84e748: ret
    //     0x84e748: ret             
    // 0x84e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e74c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e750: b               #0x84e6dc
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x84e754, size: 0x84
    // 0x84e754: EnterFrame
    //     0x84e754: stp             fp, lr, [SP, #-0x10]!
    //     0x84e758: mov             fp, SP
    // 0x84e75c: AllocStack(0x10)
    //     0x84e75c: sub             SP, SP, #0x10
    // 0x84e760: SetupParameters([dynamic _ /* r0 */])
    //     0x84e760: ldr             x0, [fp, #0x20]
    //     0x84e764: ldur            w2, [x0, #0x17]
    //     0x84e768: add             x2, x2, HEAP, lsl #32
    //     0x84e76c: stur            x2, [fp, #-8]
    // 0x84e770: CheckStackOverflow
    //     0x84e770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e774: cmp             SP, x16
    //     0x84e778: b.ls            #0x84e7d0
    // 0x84e77c: r1 = <List<Object>>
    //     0x84e77c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x84e780: r0 = ErrorDescription()
    //     0x84e780: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x84e784: mov             x1, x0
    // 0x84e788: r2 = "resolving a single-frame image stream"
    //     0x84e788: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] "resolving a single-frame image stream"
    //     0x84e78c: ldr             x2, [x2, #0xbb0]
    // 0x84e790: r3 = Instance_DiagnosticLevel
    //     0x84e790: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x84e794: r0 = _ErrorDiagnostic()
    //     0x84e794: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x84e798: ldur            x0, [fp, #-8]
    // 0x84e79c: LoadField: r1 = r0->field_f
    //     0x84e79c: ldur            w1, [x0, #0xf]
    // 0x84e7a0: DecompressPointer r1
    //     0x84e7a0: add             x1, x1, HEAP, lsl #32
    // 0x84e7a4: r16 = true
    //     0x84e7a4: add             x16, NULL, #0x20  ; true
    // 0x84e7a8: str             x16, [SP]
    // 0x84e7ac: ldr             x2, [fp, #0x18]
    // 0x84e7b0: ldr             x3, [fp, #0x10]
    // 0x84e7b4: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x84e7b4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x84e7b8: ldr             x4, [x4, #0x5c0]
    // 0x84e7bc: r0 = reportError()
    //     0x84e7bc: bl              #0x8250dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x84e7c0: r0 = Null
    //     0x84e7c0: mov             x0, NULL
    // 0x84e7c4: LeaveFrame
    //     0x84e7c4: mov             SP, fp
    //     0x84e7c8: ldp             fp, lr, [SP], #0x10
    // 0x84e7cc: ret
    //     0x84e7cc: ret             
    // 0x84e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e7d4: b               #0x84e77c
  }
}
