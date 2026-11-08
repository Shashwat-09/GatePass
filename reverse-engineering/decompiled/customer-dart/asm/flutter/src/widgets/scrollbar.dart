// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049249, size: 0x8
class :: {

  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x70ba94, size: 0x170
    // 0x70ba94: EnterFrame
    //     0x70ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x70ba98: mov             fp, SP
    // 0x70ba9c: AllocStack(0x20)
    //     0x70ba9c: sub             SP, SP, #0x20
    // 0x70baa0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70baa0: mov             x0, x2
    //     0x70baa4: stur            x2, [fp, #-0x10]
    //     0x70baa8: mov             x2, x1
    //     0x70baac: stur            x1, [fp, #-8]
    // 0x70bab0: CheckStackOverflow
    //     0x70bab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bab4: cmp             SP, x16
    //     0x70bab8: b.ls            #0x70bbf4
    // 0x70babc: mov             x1, x2
    // 0x70bac0: r0 = _currentElement()
    //     0x70bac0: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70bac4: cmp             w0, NULL
    // 0x70bac8: b.ne            #0x70badc
    // 0x70bacc: r0 = false
    //     0x70bacc: add             x0, NULL, #0x30  ; false
    // 0x70bad0: LeaveFrame
    //     0x70bad0: mov             SP, fp
    //     0x70bad4: ldp             fp, lr, [SP], #0x10
    // 0x70bad8: ret
    //     0x70bad8: ret             
    // 0x70badc: ldur            x0, [fp, #-0x10]
    // 0x70bae0: ldur            x1, [fp, #-8]
    // 0x70bae4: r0 = _currentElement()
    //     0x70bae4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70bae8: cmp             w0, NULL
    // 0x70baec: b.eq            #0x70bbfc
    // 0x70baf0: r1 = LoadClassIdInstr(r0)
    //     0x70baf0: ldur            x1, [x0, #-1]
    //     0x70baf4: ubfx            x1, x1, #0xc, #0x14
    // 0x70baf8: mov             x16, x0
    // 0x70bafc: mov             x0, x1
    // 0x70bb00: mov             x1, x16
    // 0x70bb04: r0 = GDT[cid_x0 + 0x957]()
    //     0x70bb04: add             lr, x0, #0x957
    //     0x70bb08: ldr             lr, [x21, lr, lsl #3]
    //     0x70bb0c: blr             lr
    // 0x70bb10: mov             x3, x0
    // 0x70bb14: r2 = Null
    //     0x70bb14: mov             x2, NULL
    // 0x70bb18: r1 = Null
    //     0x70bb18: mov             x1, NULL
    // 0x70bb1c: stur            x3, [fp, #-0x18]
    // 0x70bb20: r4 = LoadClassIdInstr(r0)
    //     0x70bb20: ldur            x4, [x0, #-1]
    //     0x70bb24: ubfx            x4, x4, #0xc, #0x14
    // 0x70bb28: r17 = 5525
    //     0x70bb28: movz            x17, #0x1595
    // 0x70bb2c: cmp             x4, x17
    // 0x70bb30: b.eq            #0x70bb48
    // 0x70bb34: r8 = CustomPaint
    //     0x70bb34: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Type: CustomPaint
    //     0x70bb38: ldr             x8, [x8, #0xb10]
    // 0x70bb3c: r3 = Null
    //     0x70bb3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Null
    //     0x70bb40: ldr             x3, [x3, #0xb18]
    // 0x70bb44: r0 = DefaultTypeTest()
    //     0x70bb44: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70bb48: ldur            x0, [fp, #-0x18]
    // 0x70bb4c: LoadField: r3 = r0->field_13
    //     0x70bb4c: ldur            w3, [x0, #0x13]
    // 0x70bb50: DecompressPointer r3
    //     0x70bb50: add             x3, x3, HEAP, lsl #32
    // 0x70bb54: stur            x3, [fp, #-0x20]
    // 0x70bb58: cmp             w3, NULL
    // 0x70bb5c: b.eq            #0x70bc00
    // 0x70bb60: mov             x0, x3
    // 0x70bb64: r2 = Null
    //     0x70bb64: mov             x2, NULL
    // 0x70bb68: r1 = Null
    //     0x70bb68: mov             x1, NULL
    // 0x70bb6c: r4 = LoadClassIdInstr(r0)
    //     0x70bb6c: ldur            x4, [x0, #-1]
    //     0x70bb70: ubfx            x4, x4, #0xc, #0x14
    // 0x70bb74: cmp             x4, #0xdc9
    // 0x70bb78: b.eq            #0x70bb90
    // 0x70bb7c: r8 = ScrollbarPainter
    //     0x70bb7c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Type: ScrollbarPainter
    //     0x70bb80: ldr             x8, [x8, #0xb28]
    // 0x70bb84: r3 = Null
    //     0x70bb84: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab30] Null
    //     0x70bb88: ldr             x3, [x3, #0xb30]
    // 0x70bb8c: r0 = DefaultTypeTest()
    //     0x70bb8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70bb90: ldur            x2, [fp, #-0x10]
    // 0x70bb94: r0 = LoadClassIdInstr(r2)
    //     0x70bb94: ldur            x0, [x2, #-1]
    //     0x70bb98: ubfx            x0, x0, #0xc, #0x14
    // 0x70bb9c: mov             x1, x2
    // 0x70bba0: r0 = GDT[cid_x0 + 0xf14]()
    //     0x70bba0: add             lr, x0, #0xf14
    //     0x70bba4: ldr             lr, [x21, lr, lsl #3]
    //     0x70bba8: blr             lr
    // 0x70bbac: ldur            x1, [fp, #-8]
    // 0x70bbb0: mov             x2, x0
    // 0x70bbb4: r0 = _getLocalOffset()
    //     0x70bbb4: bl              #0x70bd9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x70bbb8: mov             x2, x0
    // 0x70bbbc: ldur            x1, [fp, #-0x10]
    // 0x70bbc0: stur            x2, [fp, #-8]
    // 0x70bbc4: r0 = LoadClassIdInstr(r1)
    //     0x70bbc4: ldur            x0, [x1, #-1]
    //     0x70bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x70bbcc: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x70bbcc: add             lr, x0, #0xf3e
    //     0x70bbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x70bbd4: blr             lr
    // 0x70bbd8: ldur            x1, [fp, #-0x20]
    // 0x70bbdc: ldur            x2, [fp, #-8]
    // 0x70bbe0: mov             x3, x0
    // 0x70bbe4: r0 = hitTestOnlyThumbInteractive()
    //     0x70bbe4: bl              #0x70bc04  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x70bbe8: LeaveFrame
    //     0x70bbe8: mov             SP, fp
    //     0x70bbec: ldp             fp, lr, [SP], #0x10
    // 0x70bbf0: ret
    //     0x70bbf0: ret             
    // 0x70bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bbf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bbf8: b               #0x70babc
    // 0x70bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bbfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bc00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x70bd9c, size: 0x9c
    // 0x70bd9c: EnterFrame
    //     0x70bd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70bda0: mov             fp, SP
    // 0x70bda4: AllocStack(0x10)
    //     0x70bda4: sub             SP, SP, #0x10
    // 0x70bda8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x70bda8: stur            x2, [fp, #-8]
    // 0x70bdac: CheckStackOverflow
    //     0x70bdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bdb0: cmp             SP, x16
    //     0x70bdb4: b.ls            #0x70be28
    // 0x70bdb8: r0 = _currentElement()
    //     0x70bdb8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70bdbc: cmp             w0, NULL
    // 0x70bdc0: b.eq            #0x70be30
    // 0x70bdc4: mov             x1, x0
    // 0x70bdc8: r0 = findRenderObject()
    //     0x70bdc8: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x70bdcc: mov             x3, x0
    // 0x70bdd0: stur            x3, [fp, #-0x10]
    // 0x70bdd4: cmp             w3, NULL
    // 0x70bdd8: b.eq            #0x70be34
    // 0x70bddc: mov             x0, x3
    // 0x70bde0: r2 = Null
    //     0x70bde0: mov             x2, NULL
    // 0x70bde4: r1 = Null
    //     0x70bde4: mov             x1, NULL
    // 0x70bde8: r4 = LoadClassIdInstr(r0)
    //     0x70bde8: ldur            x4, [x0, #-1]
    //     0x70bdec: ubfx            x4, x4, #0xc, #0x14
    // 0x70bdf0: sub             x4, x4, #0xefe
    // 0x70bdf4: cmp             x4, #0xb0
    // 0x70bdf8: b.ls            #0x70be10
    // 0x70bdfc: r8 = RenderBox
    //     0x70bdfc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x70be00: ldr             x8, [x8, #0x3f0]
    // 0x70be04: r3 = Null
    //     0x70be04: add             x3, PP, #0x49, lsl #12  ; [pp+0x49fb0] Null
    //     0x70be08: ldr             x3, [x3, #0xfb0]
    // 0x70be0c: r0 = RenderBox()
    //     0x70be0c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x70be10: ldur            x1, [fp, #-0x10]
    // 0x70be14: ldur            x2, [fp, #-8]
    // 0x70be18: r0 = globalToLocal()
    //     0x70be18: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x70be1c: LeaveFrame
    //     0x70be1c: mov             SP, fp
    //     0x70be20: ldp             fp, lr, [SP], #0x10
    // 0x70be24: ret
    //     0x70be24: ret             
    // 0x70be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70be28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70be2c: b               #0x70bdb8
    // 0x70be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70be30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70be34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70be34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x70c188, size: 0x19c
    // 0x70c188: EnterFrame
    //     0x70c188: stp             fp, lr, [SP, #-0x10]!
    //     0x70c18c: mov             fp, SP
    // 0x70c190: AllocStack(0x20)
    //     0x70c190: sub             SP, SP, #0x20
    // 0x70c194: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70c194: mov             x0, x2
    //     0x70c198: stur            x2, [fp, #-0x10]
    //     0x70c19c: mov             x2, x1
    //     0x70c1a0: stur            x1, [fp, #-8]
    // 0x70c1a4: CheckStackOverflow
    //     0x70c1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c1a8: cmp             SP, x16
    //     0x70c1ac: b.ls            #0x70c314
    // 0x70c1b0: mov             x1, x2
    // 0x70c1b4: r0 = _currentElement()
    //     0x70c1b4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70c1b8: cmp             w0, NULL
    // 0x70c1bc: b.ne            #0x70c1d0
    // 0x70c1c0: r0 = false
    //     0x70c1c0: add             x0, NULL, #0x30  ; false
    // 0x70c1c4: LeaveFrame
    //     0x70c1c4: mov             SP, fp
    //     0x70c1c8: ldp             fp, lr, [SP], #0x10
    // 0x70c1cc: ret
    //     0x70c1cc: ret             
    // 0x70c1d0: ldur            x0, [fp, #-0x10]
    // 0x70c1d4: ldur            x1, [fp, #-8]
    // 0x70c1d8: r0 = _currentElement()
    //     0x70c1d8: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70c1dc: cmp             w0, NULL
    // 0x70c1e0: b.eq            #0x70c31c
    // 0x70c1e4: r1 = LoadClassIdInstr(r0)
    //     0x70c1e4: ldur            x1, [x0, #-1]
    //     0x70c1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x70c1ec: mov             x16, x0
    // 0x70c1f0: mov             x0, x1
    // 0x70c1f4: mov             x1, x16
    // 0x70c1f8: r0 = GDT[cid_x0 + 0x957]()
    //     0x70c1f8: add             lr, x0, #0x957
    //     0x70c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x70c200: blr             lr
    // 0x70c204: mov             x3, x0
    // 0x70c208: r2 = Null
    //     0x70c208: mov             x2, NULL
    // 0x70c20c: r1 = Null
    //     0x70c20c: mov             x1, NULL
    // 0x70c210: stur            x3, [fp, #-0x18]
    // 0x70c214: r4 = LoadClassIdInstr(r0)
    //     0x70c214: ldur            x4, [x0, #-1]
    //     0x70c218: ubfx            x4, x4, #0xc, #0x14
    // 0x70c21c: r17 = 5525
    //     0x70c21c: movz            x17, #0x1595
    // 0x70c220: cmp             x4, x17
    // 0x70c224: b.eq            #0x70c23c
    // 0x70c228: r8 = CustomPaint
    //     0x70c228: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Type: CustomPaint
    //     0x70c22c: ldr             x8, [x8, #0xb10]
    // 0x70c230: r3 = Null
    //     0x70c230: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab48] Null
    //     0x70c234: ldr             x3, [x3, #0xb48]
    // 0x70c238: r0 = DefaultTypeTest()
    //     0x70c238: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70c23c: ldur            x0, [fp, #-0x18]
    // 0x70c240: LoadField: r3 = r0->field_13
    //     0x70c240: ldur            w3, [x0, #0x13]
    // 0x70c244: DecompressPointer r3
    //     0x70c244: add             x3, x3, HEAP, lsl #32
    // 0x70c248: stur            x3, [fp, #-0x20]
    // 0x70c24c: cmp             w3, NULL
    // 0x70c250: b.eq            #0x70c320
    // 0x70c254: mov             x0, x3
    // 0x70c258: r2 = Null
    //     0x70c258: mov             x2, NULL
    // 0x70c25c: r1 = Null
    //     0x70c25c: mov             x1, NULL
    // 0x70c260: r4 = LoadClassIdInstr(r0)
    //     0x70c260: ldur            x4, [x0, #-1]
    //     0x70c264: ubfx            x4, x4, #0xc, #0x14
    // 0x70c268: cmp             x4, #0xdc9
    // 0x70c26c: b.eq            #0x70c284
    // 0x70c270: r8 = ScrollbarPainter
    //     0x70c270: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Type: ScrollbarPainter
    //     0x70c274: ldr             x8, [x8, #0xb28]
    // 0x70c278: r3 = Null
    //     0x70c278: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab58] Null
    //     0x70c27c: ldr             x3, [x3, #0xb58]
    // 0x70c280: r0 = DefaultTypeTest()
    //     0x70c280: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70c284: ldur            x2, [fp, #-0x10]
    // 0x70c288: r0 = LoadClassIdInstr(r2)
    //     0x70c288: ldur            x0, [x2, #-1]
    //     0x70c28c: ubfx            x0, x0, #0xc, #0x14
    // 0x70c290: mov             x1, x2
    // 0x70c294: r0 = GDT[cid_x0 + 0xf14]()
    //     0x70c294: add             lr, x0, #0xf14
    //     0x70c298: ldr             lr, [x21, lr, lsl #3]
    //     0x70c29c: blr             lr
    // 0x70c2a0: ldur            x1, [fp, #-8]
    // 0x70c2a4: mov             x2, x0
    // 0x70c2a8: r0 = _getLocalOffset()
    //     0x70c2a8: bl              #0x70bd9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x70c2ac: mov             x2, x0
    // 0x70c2b0: ldur            x1, [fp, #-0x10]
    // 0x70c2b4: stur            x2, [fp, #-8]
    // 0x70c2b8: r0 = LoadClassIdInstr(r1)
    //     0x70c2b8: ldur            x0, [x1, #-1]
    //     0x70c2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x70c2c0: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x70c2c0: add             lr, x0, #0xf3e
    //     0x70c2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x70c2c8: blr             lr
    // 0x70c2cc: ldur            x1, [fp, #-0x20]
    // 0x70c2d0: ldur            x2, [fp, #-8]
    // 0x70c2d4: mov             x3, x0
    // 0x70c2d8: stur            x0, [fp, #-0x10]
    // 0x70c2dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x70c2dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x70c2e0: r0 = hitTestInteractive()
    //     0x70c2e0: bl              #0x70c324  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x70c2e4: tbnz            w0, #4, #0x70c304
    // 0x70c2e8: ldur            x1, [fp, #-0x20]
    // 0x70c2ec: ldur            x2, [fp, #-8]
    // 0x70c2f0: ldur            x3, [fp, #-0x10]
    // 0x70c2f4: r0 = hitTestOnlyThumbInteractive()
    //     0x70c2f4: bl              #0x70bc04  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x70c2f8: eor             x1, x0, #0x10
    // 0x70c2fc: mov             x0, x1
    // 0x70c300: b               #0x70c308
    // 0x70c304: r0 = false
    //     0x70c304: add             x0, NULL, #0x30  ; false
    // 0x70c308: LeaveFrame
    //     0x70c308: mov             SP, fp
    //     0x70c30c: ldp             fp, lr, [SP], #0x10
    // 0x70c310: ret
    //     0x70c310: ret             
    // 0x70c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c318: b               #0x70c1b0
    // 0x70c31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c31c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70c320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c320: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3529, size: 0x94, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x84
  late double _thumbExtent; // offset: 0x88

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x66ee04, size: 0x22c
    // 0x66ee04: EnterFrame
    //     0x66ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee08: mov             fp, SP
    // 0x66ee0c: AllocStack(0x20)
    //     0x66ee0c: sub             SP, SP, #0x20
    // 0x66ee10: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x66ee10: mov             x4, x1
    //     0x66ee14: mov             x3, x2
    //     0x66ee18: stur            x1, [fp, #-8]
    //     0x66ee1c: stur            x2, [fp, #-0x10]
    // 0x66ee20: CheckStackOverflow
    //     0x66ee20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66ee24: cmp             SP, x16
    //     0x66ee28: b.ls            #0x66f028
    // 0x66ee2c: mov             x0, x3
    // 0x66ee30: r2 = Null
    //     0x66ee30: mov             x2, NULL
    // 0x66ee34: r1 = Null
    //     0x66ee34: mov             x1, NULL
    // 0x66ee38: r4 = 60
    //     0x66ee38: movz            x4, #0x3c
    // 0x66ee3c: branchIfSmi(r0, 0x66ee48)
    //     0x66ee3c: tbz             w0, #0, #0x66ee48
    // 0x66ee40: r4 = LoadClassIdInstr(r0)
    //     0x66ee40: ldur            x4, [x0, #-1]
    //     0x66ee44: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee48: cmp             x4, #0xdc9
    // 0x66ee4c: b.eq            #0x66ee64
    // 0x66ee50: r8 = ScrollbarPainter
    //     0x66ee50: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Type: ScrollbarPainter
    //     0x66ee54: ldr             x8, [x8, #0xb28]
    // 0x66ee58: r3 = Null
    //     0x66ee58: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab70] Null
    //     0x66ee5c: ldr             x3, [x3, #0xb70]
    // 0x66ee60: r0 = DefaultTypeTest()
    //     0x66ee60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x66ee64: ldur            x1, [fp, #-8]
    // 0x66ee68: LoadField: r0 = r1->field_23
    //     0x66ee68: ldur            w0, [x1, #0x23]
    // 0x66ee6c: DecompressPointer r0
    //     0x66ee6c: add             x0, x0, HEAP, lsl #32
    // 0x66ee70: ldur            x2, [fp, #-0x10]
    // 0x66ee74: LoadField: r3 = r2->field_23
    //     0x66ee74: ldur            w3, [x2, #0x23]
    // 0x66ee78: DecompressPointer r3
    //     0x66ee78: add             x3, x3, HEAP, lsl #32
    // 0x66ee7c: r4 = LoadClassIdInstr(r0)
    //     0x66ee7c: ldur            x4, [x0, #-1]
    //     0x66ee80: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee84: stp             x3, x0, [SP]
    // 0x66ee88: mov             x0, x4
    // 0x66ee8c: mov             lr, x0
    // 0x66ee90: ldr             lr, [x21, lr, lsl #3]
    // 0x66ee94: blr             lr
    // 0x66ee98: tbnz            w0, #4, #0x66eff0
    // 0x66ee9c: ldur            x1, [fp, #-8]
    // 0x66eea0: ldur            x2, [fp, #-0x10]
    // 0x66eea4: LoadField: r0 = r1->field_27
    //     0x66eea4: ldur            w0, [x1, #0x27]
    // 0x66eea8: DecompressPointer r0
    //     0x66eea8: add             x0, x0, HEAP, lsl #32
    // 0x66eeac: LoadField: r3 = r2->field_27
    //     0x66eeac: ldur            w3, [x2, #0x27]
    // 0x66eeb0: DecompressPointer r3
    //     0x66eeb0: add             x3, x3, HEAP, lsl #32
    // 0x66eeb4: r4 = LoadClassIdInstr(r0)
    //     0x66eeb4: ldur            x4, [x0, #-1]
    //     0x66eeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x66eebc: stp             x3, x0, [SP]
    // 0x66eec0: mov             x0, x4
    // 0x66eec4: mov             lr, x0
    // 0x66eec8: ldr             lr, [x21, lr, lsl #3]
    // 0x66eecc: blr             lr
    // 0x66eed0: tbnz            w0, #4, #0x66eff0
    // 0x66eed4: ldur            x1, [fp, #-8]
    // 0x66eed8: ldur            x2, [fp, #-0x10]
    // 0x66eedc: LoadField: r0 = r1->field_2b
    //     0x66eedc: ldur            w0, [x1, #0x2b]
    // 0x66eee0: DecompressPointer r0
    //     0x66eee0: add             x0, x0, HEAP, lsl #32
    // 0x66eee4: LoadField: r3 = r2->field_2b
    //     0x66eee4: ldur            w3, [x2, #0x2b]
    // 0x66eee8: DecompressPointer r3
    //     0x66eee8: add             x3, x3, HEAP, lsl #32
    // 0x66eeec: r4 = LoadClassIdInstr(r0)
    //     0x66eeec: ldur            x4, [x0, #-1]
    //     0x66eef0: ubfx            x4, x4, #0xc, #0x14
    // 0x66eef4: stp             x3, x0, [SP]
    // 0x66eef8: mov             x0, x4
    // 0x66eefc: mov             lr, x0
    // 0x66ef00: ldr             lr, [x21, lr, lsl #3]
    // 0x66ef04: blr             lr
    // 0x66ef08: tbnz            w0, #4, #0x66eff0
    // 0x66ef0c: ldur            x1, [fp, #-8]
    // 0x66ef10: ldur            x2, [fp, #-0x10]
    // 0x66ef14: LoadField: r0 = r1->field_33
    //     0x66ef14: ldur            w0, [x1, #0x33]
    // 0x66ef18: DecompressPointer r0
    //     0x66ef18: add             x0, x0, HEAP, lsl #32
    // 0x66ef1c: LoadField: r3 = r2->field_33
    //     0x66ef1c: ldur            w3, [x2, #0x33]
    // 0x66ef20: DecompressPointer r3
    //     0x66ef20: add             x3, x3, HEAP, lsl #32
    // 0x66ef24: cmp             w0, w3
    // 0x66ef28: b.ne            #0x66eff0
    // 0x66ef2c: LoadField: d0 = r1->field_37
    //     0x66ef2c: ldur            d0, [x1, #0x37]
    // 0x66ef30: LoadField: d1 = r2->field_37
    //     0x66ef30: ldur            d1, [x2, #0x37]
    // 0x66ef34: fcmp            d0, d1
    // 0x66ef38: b.ne            #0x66eff0
    // 0x66ef3c: LoadField: r0 = r1->field_3f
    //     0x66ef3c: ldur            w0, [x1, #0x3f]
    // 0x66ef40: DecompressPointer r0
    //     0x66ef40: add             x0, x0, HEAP, lsl #32
    // 0x66ef44: LoadField: r3 = r2->field_3f
    //     0x66ef44: ldur            w3, [x2, #0x3f]
    // 0x66ef48: DecompressPointer r3
    //     0x66ef48: add             x3, x3, HEAP, lsl #32
    // 0x66ef4c: cmp             w0, w3
    // 0x66ef50: b.ne            #0x66eff0
    // 0x66ef54: LoadField: d0 = r1->field_43
    //     0x66ef54: ldur            d0, [x1, #0x43]
    // 0x66ef58: LoadField: d1 = r2->field_43
    //     0x66ef58: ldur            d1, [x2, #0x43]
    // 0x66ef5c: fcmp            d0, d1
    // 0x66ef60: b.ne            #0x66eff0
    // 0x66ef64: LoadField: d0 = r1->field_4b
    //     0x66ef64: ldur            d0, [x1, #0x4b]
    // 0x66ef68: LoadField: d1 = r2->field_4b
    //     0x66ef68: ldur            d1, [x2, #0x4b]
    // 0x66ef6c: fcmp            d0, d1
    // 0x66ef70: b.ne            #0x66eff0
    // 0x66ef74: LoadField: r0 = r1->field_53
    //     0x66ef74: ldur            w0, [x1, #0x53]
    // 0x66ef78: DecompressPointer r0
    //     0x66ef78: add             x0, x0, HEAP, lsl #32
    // 0x66ef7c: LoadField: r3 = r2->field_53
    //     0x66ef7c: ldur            w3, [x2, #0x53]
    // 0x66ef80: DecompressPointer r3
    //     0x66ef80: add             x3, x3, HEAP, lsl #32
    // 0x66ef84: r4 = LoadClassIdInstr(r0)
    //     0x66ef84: ldur            x4, [x0, #-1]
    //     0x66ef88: ubfx            x4, x4, #0xc, #0x14
    // 0x66ef8c: stp             x3, x0, [SP]
    // 0x66ef90: mov             x0, x4
    // 0x66ef94: mov             lr, x0
    // 0x66ef98: ldr             lr, [x21, lr, lsl #3]
    // 0x66ef9c: blr             lr
    // 0x66efa0: tbnz            w0, #4, #0x66eff0
    // 0x66efa4: ldur            x0, [fp, #-8]
    // 0x66efa8: ldur            x1, [fp, #-0x10]
    // 0x66efac: LoadField: r2 = r0->field_5b
    //     0x66efac: ldur            w2, [x0, #0x5b]
    // 0x66efb0: DecompressPointer r2
    //     0x66efb0: add             x2, x2, HEAP, lsl #32
    // 0x66efb4: LoadField: r3 = r1->field_5b
    //     0x66efb4: ldur            w3, [x1, #0x5b]
    // 0x66efb8: DecompressPointer r3
    //     0x66efb8: add             x3, x3, HEAP, lsl #32
    // 0x66efbc: stp             x3, x2, [SP]
    // 0x66efc0: r0 = ==()
    //     0x66efc0: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x66efc4: tbnz            w0, #4, #0x66eff0
    // 0x66efc8: ldur            x1, [fp, #-8]
    // 0x66efcc: ldur            x2, [fp, #-0x10]
    // 0x66efd0: LoadField: d0 = r1->field_5f
    //     0x66efd0: ldur            d0, [x1, #0x5f]
    // 0x66efd4: LoadField: d1 = r2->field_5f
    //     0x66efd4: ldur            d1, [x2, #0x5f]
    // 0x66efd8: fcmp            d0, d1
    // 0x66efdc: b.ne            #0x66eff0
    // 0x66efe0: LoadField: d0 = r1->field_67
    //     0x66efe0: ldur            d0, [x1, #0x67]
    // 0x66efe4: LoadField: d1 = r2->field_67
    //     0x66efe4: ldur            d1, [x2, #0x67]
    // 0x66efe8: fcmp            d0, d1
    // 0x66efec: b.eq            #0x66eff8
    // 0x66eff0: r0 = true
    //     0x66eff0: add             x0, NULL, #0x20  ; true
    // 0x66eff4: b               #0x66f01c
    // 0x66eff8: LoadField: r3 = r1->field_73
    //     0x66eff8: ldur            w3, [x1, #0x73]
    // 0x66effc: DecompressPointer r3
    //     0x66effc: add             x3, x3, HEAP, lsl #32
    // 0x66f000: LoadField: r1 = r2->field_73
    //     0x66f000: ldur            w1, [x2, #0x73]
    // 0x66f004: DecompressPointer r1
    //     0x66f004: add             x1, x1, HEAP, lsl #32
    // 0x66f008: cmp             w3, w1
    // 0x66f00c: r16 = true
    //     0x66f00c: add             x16, NULL, #0x20  ; true
    // 0x66f010: r17 = false
    //     0x66f010: add             x17, NULL, #0x30  ; false
    // 0x66f014: csel            x2, x16, x17, ne
    // 0x66f018: mov             x0, x2
    // 0x66f01c: LeaveFrame
    //     0x66f01c: mov             SP, fp
    //     0x66f020: ldp             fp, lr, [SP], #0x10
    // 0x66f024: ret
    //     0x66f024: ret             
    // 0x66f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f02c: b               #0x66ee2c
  }
  _ paint(/* No info */) {
    // ** addr: 0x6744d8, size: 0x1d0
    // 0x6744d8: EnterFrame
    //     0x6744d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6744dc: mov             fp, SP
    // 0x6744e0: AllocStack(0x20)
    //     0x6744e0: sub             SP, SP, #0x20
    // 0x6744e4: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6744e4: mov             x4, x1
    //     0x6744e8: mov             x0, x2
    //     0x6744ec: stur            x1, [fp, #-8]
    //     0x6744f0: stur            x2, [fp, #-0x10]
    //     0x6744f4: stur            x3, [fp, #-0x18]
    // 0x6744f8: CheckStackOverflow
    //     0x6744f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6744fc: cmp             SP, x16
    //     0x674500: b.ls            #0x674678
    // 0x674504: LoadField: r1 = r4->field_8f
    //     0x674504: ldur            w1, [x4, #0x8f]
    // 0x674508: DecompressPointer r1
    //     0x674508: add             x1, x1, HEAP, lsl #32
    // 0x67450c: cmp             w1, NULL
    // 0x674510: b.eq            #0x674528
    // 0x674514: LoadField: r2 = r4->field_8b
    //     0x674514: ldur            w2, [x4, #0x8b]
    // 0x674518: DecompressPointer r2
    //     0x674518: add             x2, x2, HEAP, lsl #32
    // 0x67451c: mov             x1, x4
    // 0x674520: r0 = _needPaint()
    //     0x674520: bl              #0x67650c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x674524: tbz             w0, #4, #0x674538
    // 0x674528: r0 = Null
    //     0x674528: mov             x0, NULL
    // 0x67452c: LeaveFrame
    //     0x67452c: mov             SP, fp
    //     0x674530: ldp             fp, lr, [SP], #0x10
    // 0x674534: ret
    //     0x674534: ret             
    // 0x674538: ldur            x0, [fp, #-8]
    // 0x67453c: mov             x1, x0
    // 0x674540: r0 = _trackExtent()
    //     0x674540: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674544: ldur            x0, [fp, #-8]
    // 0x674548: LoadField: d1 = r0->field_43
    //     0x674548: ldur            d1, [x0, #0x43]
    // 0x67454c: d2 = 2.000000
    //     0x67454c: fmov            d2, #2.00000000
    // 0x674550: fmul            d3, d1, d2
    // 0x674554: fsub            d1, d0, d3
    // 0x674558: d0 = 0.000000
    //     0x674558: eor             v0.16b, v0.16b, v0.16b
    // 0x67455c: fcmp            d0, d1
    // 0x674560: b.lt            #0x674574
    // 0x674564: r0 = Null
    //     0x674564: mov             x0, NULL
    // 0x674568: LeaveFrame
    //     0x674568: mov             SP, fp
    //     0x67456c: ldp             fp, lr, [SP], #0x10
    // 0x674570: ret
    //     0x674570: ret             
    // 0x674574: LoadField: r1 = r0->field_8b
    //     0x674574: ldur            w1, [x0, #0x8b]
    // 0x674578: DecompressPointer r1
    //     0x674578: add             x1, x1, HEAP, lsl #32
    // 0x67457c: cmp             w1, NULL
    // 0x674580: b.eq            #0x674680
    // 0x674584: LoadField: r2 = r1->field_b
    //     0x674584: ldur            w2, [x1, #0xb]
    // 0x674588: DecompressPointer r2
    //     0x674588: add             x2, x2, HEAP, lsl #32
    // 0x67458c: cmp             w2, NULL
    // 0x674590: b.eq            #0x674684
    // 0x674594: LoadField: d0 = r2->field_7
    //     0x674594: ldur            d0, [x2, #7]
    // 0x674598: mov             x1, v0.d[0]
    // 0x67459c: and             x1, x1, #0x7fffffffffffffff
    // 0x6745a0: r17 = 9218868437227405312
    //     0x6745a0: orr             x17, xzr, #0x7ff0000000000000
    // 0x6745a4: cmp             x1, x17
    // 0x6745a8: b.ne            #0x6745bc
    // 0x6745ac: r0 = Null
    //     0x6745ac: mov             x0, NULL
    // 0x6745b0: LeaveFrame
    //     0x6745b0: mov             SP, fp
    //     0x6745b4: ldp             fp, lr, [SP], #0x10
    // 0x6745b8: ret
    //     0x6745b8: ret             
    // 0x6745bc: mov             x1, x0
    // 0x6745c0: r0 = _setThumbExtent()
    //     0x6745c0: bl              #0x675c60  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x6745c4: ldur            x0, [fp, #-8]
    // 0x6745c8: LoadField: r2 = r0->field_8b
    //     0x6745c8: ldur            w2, [x0, #0x8b]
    // 0x6745cc: DecompressPointer r2
    //     0x6745cc: add             x2, x2, HEAP, lsl #32
    // 0x6745d0: cmp             w2, NULL
    // 0x6745d4: b.eq            #0x674688
    // 0x6745d8: LoadField: r1 = r0->field_87
    //     0x6745d8: ldur            w1, [x0, #0x87]
    // 0x6745dc: DecompressPointer r1
    //     0x6745dc: add             x1, x1, HEAP, lsl #32
    // 0x6745e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6745e4: cmp             w1, w16
    // 0x6745e8: b.eq            #0x67468c
    // 0x6745ec: LoadField: d0 = r1->field_7
    //     0x6745ec: ldur            d0, [x1, #7]
    // 0x6745f0: mov             x1, x0
    // 0x6745f4: r0 = _getScrollToTrack()
    //     0x6745f4: bl              #0x675b20  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x6745f8: ldur            x1, [fp, #-8]
    // 0x6745fc: stur            d0, [fp, #-0x20]
    // 0x674600: r0 = _leadingThumbMainAxisOffset()
    //     0x674600: bl              #0x675ad4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x674604: mov             v1.16b, v0.16b
    // 0x674608: ldur            d0, [fp, #-0x20]
    // 0x67460c: fadd            d2, d0, d1
    // 0x674610: r0 = inline_Allocate_Double()
    //     0x674610: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x674614: add             x0, x0, #0x10
    //     0x674618: cmp             x1, x0
    //     0x67461c: b.ls            #0x674698
    //     0x674620: str             x0, [THR, #0x60]  ; THR::top
    //     0x674624: sub             x0, x0, #0xf
    //     0x674628: movz            x1, #0xe19c
    //     0x67462c: movk            x1, #0x3, lsl #16
    //     0x674630: stur            x1, [x0, #-1]
    // 0x674634: dmb             ishst
    // 0x674638: StoreField: r0->field_7 = d2
    //     0x674638: stur            d2, [x0, #7]
    // 0x67463c: ldur            x1, [fp, #-8]
    // 0x674640: StoreField: r1->field_83 = r0
    //     0x674640: stur            w0, [x1, #0x83]
    //     0x674644: ldurb           w16, [x1, #-1]
    //     0x674648: ldurb           w17, [x0, #-1]
    //     0x67464c: and             x16, x17, x16, lsr #2
    //     0x674650: tst             x16, HEAP, lsr #32
    //     0x674654: b.eq            #0x67465c
    //     0x674658: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x67465c: ldur            x2, [fp, #-0x10]
    // 0x674660: ldur            x3, [fp, #-0x18]
    // 0x674664: r0 = _paintScrollbar()
    //     0x674664: bl              #0x6746fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x674668: r0 = Null
    //     0x674668: mov             x0, NULL
    // 0x67466c: LeaveFrame
    //     0x67466c: mov             SP, fp
    //     0x674670: ldp             fp, lr, [SP], #0x10
    // 0x674674: ret
    //     0x674674: ret             
    // 0x674678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67467c: b               #0x674504
    // 0x674680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674684: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674688: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67468c: r9 = _thumbExtent
    //     0x67468c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x674690: ldr             x9, [x9, #0x258]
    // 0x674694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674694: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674698: SaveReg d2
    //     0x674698: str             q2, [SP, #-0x10]!
    // 0x67469c: r0 = AllocateDouble()
    //     0x67469c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6746a0: RestoreReg d2
    //     0x6746a0: ldr             q2, [SP], #0x10
    // 0x6746a4: b               #0x674638
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x6746a8, size: 0x54
    // 0x6746a8: EnterFrame
    //     0x6746a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6746ac: mov             fp, SP
    // 0x6746b0: AllocStack(0x8)
    //     0x6746b0: sub             SP, SP, #8
    // 0x6746b4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x6746b4: mov             x0, x1
    //     0x6746b8: stur            x1, [fp, #-8]
    // 0x6746bc: CheckStackOverflow
    //     0x6746bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6746c0: cmp             SP, x16
    //     0x6746c4: b.ls            #0x6746f4
    // 0x6746c8: mov             x1, x0
    // 0x6746cc: r0 = _trackExtent()
    //     0x6746cc: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6746d0: ldur            x0, [fp, #-8]
    // 0x6746d4: LoadField: d1 = r0->field_43
    //     0x6746d4: ldur            d1, [x0, #0x43]
    // 0x6746d8: d2 = 2.000000
    //     0x6746d8: fmov            d2, #2.00000000
    // 0x6746dc: fmul            d3, d1, d2
    // 0x6746e0: fsub            d1, d0, d3
    // 0x6746e4: mov             v0.16b, v1.16b
    // 0x6746e8: LeaveFrame
    //     0x6746e8: mov             SP, fp
    //     0x6746ec: ldp             fp, lr, [SP], #0x10
    // 0x6746f0: ret
    //     0x6746f0: ret             
    // 0x6746f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6746f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6746f8: b               #0x6746c8
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x6746fc, size: 0x800
    // 0x6746fc: EnterFrame
    //     0x6746fc: stp             fp, lr, [SP, #-0x10]!
    //     0x674700: mov             fp, SP
    // 0x674704: AllocStack(0x70)
    //     0x674704: sub             SP, SP, #0x70
    // 0x674708: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x674708: mov             x0, x2
    //     0x67470c: stur            x2, [fp, #-0x10]
    //     0x674710: mov             x2, x1
    //     0x674714: stur            x1, [fp, #-8]
    //     0x674718: stur            x3, [fp, #-0x18]
    // 0x67471c: CheckStackOverflow
    //     0x67471c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x674720: cmp             SP, x16
    //     0x674724: b.ls            #0x674e88
    // 0x674728: mov             x1, x2
    // 0x67472c: r0 = _resolvedOrientation()
    //     0x67472c: bl              #0x675a70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x674730: ldur            x1, [fp, #-8]
    // 0x674734: r0 = _resolvedOrientation()
    //     0x674734: bl              #0x675a70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x674738: LoadField: r1 = r0->field_7
    //     0x674738: ldur            x1, [x0, #7]
    // 0x67473c: cmp             x1, #1
    // 0x674740: b.gt            #0x6749f0
    // 0x674744: cmp             x1, #0
    // 0x674748: b.gt            #0x6748a8
    // 0x67474c: ldur            x1, [fp, #-8]
    // 0x674750: LoadField: d0 = r1->field_37
    //     0x674750: ldur            d0, [x1, #0x37]
    // 0x674754: stur            d0, [fp, #-0x48]
    // 0x674758: LoadField: r0 = r1->field_87
    //     0x674758: ldur            w0, [x1, #0x87]
    // 0x67475c: DecompressPointer r0
    //     0x67475c: add             x0, x0, HEAP, lsl #32
    // 0x674760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674764: cmp             w0, w16
    // 0x674768: b.eq            #0x674e90
    // 0x67476c: stur            x0, [fp, #-0x20]
    // 0x674770: r0 = Size()
    //     0x674770: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674774: ldur            d0, [fp, #-0x48]
    // 0x674778: stur            x0, [fp, #-0x28]
    // 0x67477c: StoreField: r0->field_7 = d0
    //     0x67477c: stur            d0, [x0, #7]
    // 0x674780: ldur            x1, [fp, #-0x20]
    // 0x674784: LoadField: d1 = r1->field_7
    //     0x674784: ldur            d1, [x1, #7]
    // 0x674788: StoreField: r0->field_f = d1
    //     0x674788: stur            d1, [x0, #0xf]
    // 0x67478c: ldur            x2, [fp, #-8]
    // 0x674790: LoadField: d1 = r2->field_4b
    //     0x674790: ldur            d1, [x2, #0x4b]
    // 0x674794: d2 = 2.000000
    //     0x674794: fmov            d2, #2.00000000
    // 0x674798: fmul            d3, d1, d2
    // 0x67479c: fadd            d1, d0, d3
    // 0x6747a0: mov             x1, x2
    // 0x6747a4: stur            d1, [fp, #-0x50]
    // 0x6747a8: r0 = _trackExtent()
    //     0x6747a8: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6747ac: stur            d0, [fp, #-0x48]
    // 0x6747b0: r0 = Size()
    //     0x6747b0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6747b4: ldur            d0, [fp, #-0x50]
    // 0x6747b8: stur            x0, [fp, #-0x30]
    // 0x6747bc: StoreField: r0->field_7 = d0
    //     0x6747bc: stur            d0, [x0, #7]
    // 0x6747c0: ldur            d1, [fp, #-0x48]
    // 0x6747c4: StoreField: r0->field_f = d1
    //     0x6747c4: stur            d1, [x0, #0xf]
    // 0x6747c8: ldur            x2, [fp, #-8]
    // 0x6747cc: LoadField: d1 = r2->field_4b
    //     0x6747cc: ldur            d1, [x2, #0x4b]
    // 0x6747d0: LoadField: r1 = r2->field_7b
    //     0x6747d0: ldur            w1, [x2, #0x7b]
    // 0x6747d4: DecompressPointer r1
    //     0x6747d4: add             x1, x1, HEAP, lsl #32
    // 0x6747d8: LoadField: d2 = r1->field_7
    //     0x6747d8: ldur            d2, [x1, #7]
    // 0x6747dc: fadd            d3, d1, d2
    // 0x6747e0: stur            d3, [fp, #-0x58]
    // 0x6747e4: LoadField: r3 = r2->field_83
    //     0x6747e4: ldur            w3, [x2, #0x83]
    // 0x6747e8: DecompressPointer r3
    //     0x6747e8: add             x3, x3, HEAP, lsl #32
    // 0x6747ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6747f0: cmp             w3, w16
    // 0x6747f4: b.eq            #0x674e9c
    // 0x6747f8: stur            x3, [fp, #-0x20]
    // 0x6747fc: fsub            d2, d3, d1
    // 0x674800: mov             x1, x2
    // 0x674804: stur            d2, [fp, #-0x48]
    // 0x674808: r0 = _leadingTrackMainAxisOffset()
    //     0x674808: bl              #0x675944  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x67480c: stur            d0, [fp, #-0x60]
    // 0x674810: r0 = Offset()
    //     0x674810: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674814: ldur            d0, [fp, #-0x48]
    // 0x674818: stur            x0, [fp, #-0x38]
    // 0x67481c: StoreField: r0->field_7 = d0
    //     0x67481c: stur            d0, [x0, #7]
    // 0x674820: ldur            d1, [fp, #-0x60]
    // 0x674824: StoreField: r0->field_f = d1
    //     0x674824: stur            d1, [x0, #0xf]
    // 0x674828: r0 = Offset()
    //     0x674828: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67482c: ldur            d0, [fp, #-0x50]
    // 0x674830: StoreField: r0->field_7 = d0
    //     0x674830: stur            d0, [x0, #7]
    // 0x674834: StoreField: r0->field_f = rZR
    //     0x674834: stur            xzr, [x0, #0xf]
    // 0x674838: ldur            x1, [fp, #-0x38]
    // 0x67483c: mov             x2, x0
    // 0x674840: r0 = +()
    //     0x674840: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x674844: ldur            d0, [fp, #-0x50]
    // 0x674848: ldur            d1, [fp, #-0x48]
    // 0x67484c: stur            x0, [fp, #-0x40]
    // 0x674850: fadd            d2, d1, d0
    // 0x674854: ldur            x1, [fp, #-8]
    // 0x674858: stur            d2, [fp, #-0x68]
    // 0x67485c: r0 = _trackExtent()
    //     0x67485c: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674860: mov             v1.16b, v0.16b
    // 0x674864: ldur            d0, [fp, #-0x60]
    // 0x674868: fadd            d2, d0, d1
    // 0x67486c: stur            d2, [fp, #-0x48]
    // 0x674870: r0 = Offset()
    //     0x674870: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674874: ldur            d0, [fp, #-0x68]
    // 0x674878: StoreField: r0->field_7 = d0
    //     0x674878: stur            d0, [x0, #7]
    // 0x67487c: ldur            d0, [fp, #-0x48]
    // 0x674880: StoreField: r0->field_f = d0
    //     0x674880: stur            d0, [x0, #0xf]
    // 0x674884: ldur            x1, [fp, #-0x20]
    // 0x674888: LoadField: d0 = r1->field_7
    //     0x674888: ldur            d0, [x1, #7]
    // 0x67488c: ldur            d1, [fp, #-0x58]
    // 0x674890: ldur            x5, [fp, #-0x28]
    // 0x674894: ldur            x2, [fp, #-0x30]
    // 0x674898: ldur            x1, [fp, #-0x38]
    // 0x67489c: ldur            x4, [fp, #-0x40]
    // 0x6748a0: mov             x3, x0
    // 0x6748a4: b               #0x674cd0
    // 0x6748a8: ldur            x1, [fp, #-8]
    // 0x6748ac: ldur            x0, [fp, #-0x18]
    // 0x6748b0: d2 = 2.000000
    //     0x6748b0: fmov            d2, #2.00000000
    // 0x6748b4: LoadField: d0 = r1->field_37
    //     0x6748b4: ldur            d0, [x1, #0x37]
    // 0x6748b8: stur            d0, [fp, #-0x48]
    // 0x6748bc: LoadField: r2 = r1->field_87
    //     0x6748bc: ldur            w2, [x1, #0x87]
    // 0x6748c0: DecompressPointer r2
    //     0x6748c0: add             x2, x2, HEAP, lsl #32
    // 0x6748c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6748c8: cmp             w2, w16
    // 0x6748cc: b.eq            #0x674ea8
    // 0x6748d0: stur            x2, [fp, #-0x20]
    // 0x6748d4: r0 = Size()
    //     0x6748d4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6748d8: ldur            d0, [fp, #-0x48]
    // 0x6748dc: stur            x0, [fp, #-0x28]
    // 0x6748e0: StoreField: r0->field_7 = d0
    //     0x6748e0: stur            d0, [x0, #7]
    // 0x6748e4: ldur            x1, [fp, #-0x20]
    // 0x6748e8: LoadField: d1 = r1->field_7
    //     0x6748e8: ldur            d1, [x1, #7]
    // 0x6748ec: StoreField: r0->field_f = d1
    //     0x6748ec: stur            d1, [x0, #0xf]
    // 0x6748f0: ldur            x2, [fp, #-8]
    // 0x6748f4: LoadField: d1 = r2->field_4b
    //     0x6748f4: ldur            d1, [x2, #0x4b]
    // 0x6748f8: d2 = 2.000000
    //     0x6748f8: fmov            d2, #2.00000000
    // 0x6748fc: fmul            d3, d1, d2
    // 0x674900: fadd            d1, d0, d3
    // 0x674904: mov             x1, x2
    // 0x674908: stur            d1, [fp, #-0x50]
    // 0x67490c: r0 = _trackExtent()
    //     0x67490c: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674910: stur            d0, [fp, #-0x48]
    // 0x674914: r0 = Size()
    //     0x674914: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674918: ldur            d0, [fp, #-0x50]
    // 0x67491c: stur            x0, [fp, #-0x30]
    // 0x674920: StoreField: r0->field_7 = d0
    //     0x674920: stur            d0, [x0, #7]
    // 0x674924: ldur            d0, [fp, #-0x48]
    // 0x674928: StoreField: r0->field_f = d0
    //     0x674928: stur            d0, [x0, #0xf]
    // 0x67492c: ldur            x2, [fp, #-0x18]
    // 0x674930: LoadField: d0 = r2->field_7
    //     0x674930: ldur            d0, [x2, #7]
    // 0x674934: ldur            x2, [fp, #-8]
    // 0x674938: LoadField: d1 = r2->field_37
    //     0x674938: ldur            d1, [x2, #0x37]
    // 0x67493c: fsub            d2, d0, d1
    // 0x674940: LoadField: d0 = r2->field_4b
    //     0x674940: ldur            d0, [x2, #0x4b]
    // 0x674944: fsub            d1, d2, d0
    // 0x674948: LoadField: r1 = r2->field_7b
    //     0x674948: ldur            w1, [x2, #0x7b]
    // 0x67494c: DecompressPointer r1
    //     0x67494c: add             x1, x1, HEAP, lsl #32
    // 0x674950: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x674950: ldur            d2, [x1, #0x17]
    // 0x674954: fsub            d3, d1, d2
    // 0x674958: stur            d3, [fp, #-0x50]
    // 0x67495c: LoadField: r3 = r2->field_83
    //     0x67495c: ldur            w3, [x2, #0x83]
    // 0x674960: DecompressPointer r3
    //     0x674960: add             x3, x3, HEAP, lsl #32
    // 0x674964: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674968: cmp             w3, w16
    // 0x67496c: b.eq            #0x674eb4
    // 0x674970: stur            x3, [fp, #-0x20]
    // 0x674974: fsub            d1, d3, d0
    // 0x674978: mov             x1, x2
    // 0x67497c: stur            d1, [fp, #-0x48]
    // 0x674980: r0 = _leadingTrackMainAxisOffset()
    //     0x674980: bl              #0x675944  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x674984: stur            d0, [fp, #-0x58]
    // 0x674988: r0 = Offset()
    //     0x674988: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67498c: ldur            d0, [fp, #-0x48]
    // 0x674990: stur            x0, [fp, #-0x38]
    // 0x674994: StoreField: r0->field_7 = d0
    //     0x674994: stur            d0, [x0, #7]
    // 0x674998: ldur            d1, [fp, #-0x58]
    // 0x67499c: StoreField: r0->field_f = d1
    //     0x67499c: stur            d1, [x0, #0xf]
    // 0x6749a0: ldur            x1, [fp, #-8]
    // 0x6749a4: r0 = _trackExtent()
    //     0x6749a4: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x6749a8: mov             v1.16b, v0.16b
    // 0x6749ac: ldur            d0, [fp, #-0x58]
    // 0x6749b0: fadd            d2, d0, d1
    // 0x6749b4: stur            d2, [fp, #-0x60]
    // 0x6749b8: r0 = Offset()
    //     0x6749b8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6749bc: ldur            d0, [fp, #-0x48]
    // 0x6749c0: StoreField: r0->field_7 = d0
    //     0x6749c0: stur            d0, [x0, #7]
    // 0x6749c4: ldur            d0, [fp, #-0x60]
    // 0x6749c8: StoreField: r0->field_f = d0
    //     0x6749c8: stur            d0, [x0, #0xf]
    // 0x6749cc: ldur            x1, [fp, #-0x20]
    // 0x6749d0: LoadField: d0 = r1->field_7
    //     0x6749d0: ldur            d0, [x1, #7]
    // 0x6749d4: ldur            d1, [fp, #-0x50]
    // 0x6749d8: ldur            x5, [fp, #-0x28]
    // 0x6749dc: ldur            x2, [fp, #-0x30]
    // 0x6749e0: ldur            x1, [fp, #-0x38]
    // 0x6749e4: ldur            x4, [fp, #-0x38]
    // 0x6749e8: mov             x3, x0
    // 0x6749ec: b               #0x674cd0
    // 0x6749f0: ldur            x2, [fp, #-0x18]
    // 0x6749f4: d2 = 2.000000
    //     0x6749f4: fmov            d2, #2.00000000
    // 0x6749f8: cmp             x1, #2
    // 0x6749fc: b.gt            #0x674b74
    // 0x674a00: ldur            x1, [fp, #-8]
    // 0x674a04: LoadField: r0 = r1->field_87
    //     0x674a04: ldur            w0, [x1, #0x87]
    // 0x674a08: DecompressPointer r0
    //     0x674a08: add             x0, x0, HEAP, lsl #32
    // 0x674a0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674a10: cmp             w0, w16
    // 0x674a14: b.eq            #0x674ec0
    // 0x674a18: LoadField: d0 = r1->field_37
    //     0x674a18: ldur            d0, [x1, #0x37]
    // 0x674a1c: stur            d0, [fp, #-0x50]
    // 0x674a20: LoadField: d1 = r0->field_7
    //     0x674a20: ldur            d1, [x0, #7]
    // 0x674a24: stur            d1, [fp, #-0x48]
    // 0x674a28: r0 = Size()
    //     0x674a28: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674a2c: ldur            d0, [fp, #-0x48]
    // 0x674a30: stur            x0, [fp, #-0x20]
    // 0x674a34: StoreField: r0->field_7 = d0
    //     0x674a34: stur            d0, [x0, #7]
    // 0x674a38: ldur            d0, [fp, #-0x50]
    // 0x674a3c: StoreField: r0->field_f = d0
    //     0x674a3c: stur            d0, [x0, #0xf]
    // 0x674a40: ldur            x1, [fp, #-8]
    // 0x674a44: r0 = _trackExtent()
    //     0x674a44: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674a48: ldur            x1, [fp, #-8]
    // 0x674a4c: stur            d0, [fp, #-0x58]
    // 0x674a50: LoadField: d1 = r1->field_37
    //     0x674a50: ldur            d1, [x1, #0x37]
    // 0x674a54: LoadField: d2 = r1->field_4b
    //     0x674a54: ldur            d2, [x1, #0x4b]
    // 0x674a58: stur            d2, [fp, #-0x50]
    // 0x674a5c: d3 = 2.000000
    //     0x674a5c: fmov            d3, #2.00000000
    // 0x674a60: fmul            d4, d2, d3
    // 0x674a64: fadd            d3, d1, d4
    // 0x674a68: stur            d3, [fp, #-0x48]
    // 0x674a6c: r0 = Size()
    //     0x674a6c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674a70: ldur            d0, [fp, #-0x58]
    // 0x674a74: stur            x0, [fp, #-0x30]
    // 0x674a78: StoreField: r0->field_7 = d0
    //     0x674a78: stur            d0, [x0, #7]
    // 0x674a7c: ldur            d0, [fp, #-0x48]
    // 0x674a80: StoreField: r0->field_f = d0
    //     0x674a80: stur            d0, [x0, #0xf]
    // 0x674a84: ldur            x2, [fp, #-8]
    // 0x674a88: LoadField: r3 = r2->field_83
    //     0x674a88: ldur            w3, [x2, #0x83]
    // 0x674a8c: DecompressPointer r3
    //     0x674a8c: add             x3, x3, HEAP, lsl #32
    // 0x674a90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674a94: cmp             w3, w16
    // 0x674a98: b.eq            #0x674ecc
    // 0x674a9c: stur            x3, [fp, #-0x28]
    // 0x674aa0: LoadField: r1 = r2->field_7b
    //     0x674aa0: ldur            w1, [x2, #0x7b]
    // 0x674aa4: DecompressPointer r1
    //     0x674aa4: add             x1, x1, HEAP, lsl #32
    // 0x674aa8: LoadField: d1 = r1->field_f
    //     0x674aa8: ldur            d1, [x1, #0xf]
    // 0x674aac: ldur            d2, [fp, #-0x50]
    // 0x674ab0: fadd            d3, d2, d1
    // 0x674ab4: mov             x1, x2
    // 0x674ab8: stur            d3, [fp, #-0x58]
    // 0x674abc: r0 = _leadingTrackMainAxisOffset()
    //     0x674abc: bl              #0x675944  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x674ac0: ldur            x1, [fp, #-8]
    // 0x674ac4: stur            d0, [fp, #-0x60]
    // 0x674ac8: LoadField: d1 = r1->field_4b
    //     0x674ac8: ldur            d1, [x1, #0x4b]
    // 0x674acc: ldur            d2, [fp, #-0x58]
    // 0x674ad0: fsub            d3, d2, d1
    // 0x674ad4: stur            d3, [fp, #-0x50]
    // 0x674ad8: r0 = Offset()
    //     0x674ad8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674adc: ldur            d0, [fp, #-0x60]
    // 0x674ae0: stur            x0, [fp, #-0x38]
    // 0x674ae4: StoreField: r0->field_7 = d0
    //     0x674ae4: stur            d0, [x0, #7]
    // 0x674ae8: ldur            d1, [fp, #-0x50]
    // 0x674aec: StoreField: r0->field_f = d1
    //     0x674aec: stur            d1, [x0, #0xf]
    // 0x674af0: r0 = Offset()
    //     0x674af0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674af4: StoreField: r0->field_7 = rZR
    //     0x674af4: stur            xzr, [x0, #7]
    // 0x674af8: ldur            d0, [fp, #-0x48]
    // 0x674afc: StoreField: r0->field_f = d0
    //     0x674afc: stur            d0, [x0, #0xf]
    // 0x674b00: ldur            x1, [fp, #-0x38]
    // 0x674b04: mov             x2, x0
    // 0x674b08: r0 = +()
    //     0x674b08: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x674b0c: ldur            x1, [fp, #-8]
    // 0x674b10: stur            x0, [fp, #-0x40]
    // 0x674b14: r0 = _trackExtent()
    //     0x674b14: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674b18: mov             v1.16b, v0.16b
    // 0x674b1c: ldur            d0, [fp, #-0x60]
    // 0x674b20: fadd            d2, d0, d1
    // 0x674b24: ldur            d0, [fp, #-0x48]
    // 0x674b28: ldur            d1, [fp, #-0x50]
    // 0x674b2c: stur            d2, [fp, #-0x68]
    // 0x674b30: fadd            d3, d1, d0
    // 0x674b34: stur            d3, [fp, #-0x60]
    // 0x674b38: r0 = Offset()
    //     0x674b38: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674b3c: ldur            d0, [fp, #-0x68]
    // 0x674b40: StoreField: r0->field_7 = d0
    //     0x674b40: stur            d0, [x0, #7]
    // 0x674b44: ldur            d0, [fp, #-0x60]
    // 0x674b48: StoreField: r0->field_f = d0
    //     0x674b48: stur            d0, [x0, #0xf]
    // 0x674b4c: ldur            x1, [fp, #-0x28]
    // 0x674b50: LoadField: d0 = r1->field_7
    //     0x674b50: ldur            d0, [x1, #7]
    // 0x674b54: mov             v1.16b, v0.16b
    // 0x674b58: ldur            d0, [fp, #-0x58]
    // 0x674b5c: ldur            x5, [fp, #-0x20]
    // 0x674b60: ldur            x2, [fp, #-0x30]
    // 0x674b64: ldur            x1, [fp, #-0x38]
    // 0x674b68: ldur            x4, [fp, #-0x40]
    // 0x674b6c: mov             x3, x0
    // 0x674b70: b               #0x674cd0
    // 0x674b74: ldur            x1, [fp, #-8]
    // 0x674b78: mov             v3.16b, v2.16b
    // 0x674b7c: LoadField: r0 = r1->field_87
    //     0x674b7c: ldur            w0, [x1, #0x87]
    // 0x674b80: DecompressPointer r0
    //     0x674b80: add             x0, x0, HEAP, lsl #32
    // 0x674b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674b88: cmp             w0, w16
    // 0x674b8c: b.eq            #0x674ed8
    // 0x674b90: LoadField: d0 = r1->field_37
    //     0x674b90: ldur            d0, [x1, #0x37]
    // 0x674b94: stur            d0, [fp, #-0x50]
    // 0x674b98: LoadField: d1 = r0->field_7
    //     0x674b98: ldur            d1, [x0, #7]
    // 0x674b9c: stur            d1, [fp, #-0x48]
    // 0x674ba0: r0 = Size()
    //     0x674ba0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674ba4: ldur            d0, [fp, #-0x48]
    // 0x674ba8: stur            x0, [fp, #-0x20]
    // 0x674bac: StoreField: r0->field_7 = d0
    //     0x674bac: stur            d0, [x0, #7]
    // 0x674bb0: ldur            d0, [fp, #-0x50]
    // 0x674bb4: StoreField: r0->field_f = d0
    //     0x674bb4: stur            d0, [x0, #0xf]
    // 0x674bb8: ldur            x1, [fp, #-8]
    // 0x674bbc: r0 = _trackExtent()
    //     0x674bbc: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674bc0: ldur            x1, [fp, #-8]
    // 0x674bc4: stur            d0, [fp, #-0x60]
    // 0x674bc8: LoadField: d1 = r1->field_37
    //     0x674bc8: ldur            d1, [x1, #0x37]
    // 0x674bcc: stur            d1, [fp, #-0x58]
    // 0x674bd0: LoadField: d2 = r1->field_4b
    //     0x674bd0: ldur            d2, [x1, #0x4b]
    // 0x674bd4: stur            d2, [fp, #-0x50]
    // 0x674bd8: d3 = 2.000000
    //     0x674bd8: fmov            d3, #2.00000000
    // 0x674bdc: fmul            d4, d2, d3
    // 0x674be0: fadd            d3, d1, d4
    // 0x674be4: stur            d3, [fp, #-0x48]
    // 0x674be8: r0 = Size()
    //     0x674be8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x674bec: ldur            d0, [fp, #-0x60]
    // 0x674bf0: stur            x0, [fp, #-0x30]
    // 0x674bf4: StoreField: r0->field_7 = d0
    //     0x674bf4: stur            d0, [x0, #7]
    // 0x674bf8: ldur            d0, [fp, #-0x48]
    // 0x674bfc: StoreField: r0->field_f = d0
    //     0x674bfc: stur            d0, [x0, #0xf]
    // 0x674c00: ldur            x2, [fp, #-8]
    // 0x674c04: LoadField: r3 = r2->field_83
    //     0x674c04: ldur            w3, [x2, #0x83]
    // 0x674c08: DecompressPointer r3
    //     0x674c08: add             x3, x3, HEAP, lsl #32
    // 0x674c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x674c10: cmp             w3, w16
    // 0x674c14: b.eq            #0x674ee4
    // 0x674c18: ldur            x1, [fp, #-0x18]
    // 0x674c1c: stur            x3, [fp, #-0x28]
    // 0x674c20: LoadField: d0 = r1->field_f
    //     0x674c20: ldur            d0, [x1, #0xf]
    // 0x674c24: ldur            d1, [fp, #-0x58]
    // 0x674c28: fsub            d2, d0, d1
    // 0x674c2c: ldur            d0, [fp, #-0x50]
    // 0x674c30: fsub            d1, d2, d0
    // 0x674c34: LoadField: r1 = r2->field_7b
    //     0x674c34: ldur            w1, [x2, #0x7b]
    // 0x674c38: DecompressPointer r1
    //     0x674c38: add             x1, x1, HEAP, lsl #32
    // 0x674c3c: LoadField: d0 = r1->field_1f
    //     0x674c3c: ldur            d0, [x1, #0x1f]
    // 0x674c40: fsub            d2, d1, d0
    // 0x674c44: mov             x1, x2
    // 0x674c48: stur            d2, [fp, #-0x48]
    // 0x674c4c: r0 = _leadingTrackMainAxisOffset()
    //     0x674c4c: bl              #0x675944  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x674c50: ldur            x1, [fp, #-8]
    // 0x674c54: stur            d0, [fp, #-0x58]
    // 0x674c58: LoadField: d1 = r1->field_4b
    //     0x674c58: ldur            d1, [x1, #0x4b]
    // 0x674c5c: ldur            d2, [fp, #-0x48]
    // 0x674c60: fsub            d3, d2, d1
    // 0x674c64: stur            d3, [fp, #-0x50]
    // 0x674c68: r0 = Offset()
    //     0x674c68: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674c6c: ldur            d0, [fp, #-0x58]
    // 0x674c70: stur            x0, [fp, #-0x18]
    // 0x674c74: StoreField: r0->field_7 = d0
    //     0x674c74: stur            d0, [x0, #7]
    // 0x674c78: ldur            d1, [fp, #-0x50]
    // 0x674c7c: StoreField: r0->field_f = d1
    //     0x674c7c: stur            d1, [x0, #0xf]
    // 0x674c80: ldur            x1, [fp, #-8]
    // 0x674c84: r0 = _trackExtent()
    //     0x674c84: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x674c88: mov             v1.16b, v0.16b
    // 0x674c8c: ldur            d0, [fp, #-0x58]
    // 0x674c90: fadd            d2, d0, d1
    // 0x674c94: stur            d2, [fp, #-0x60]
    // 0x674c98: r0 = Offset()
    //     0x674c98: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674c9c: ldur            d0, [fp, #-0x60]
    // 0x674ca0: StoreField: r0->field_7 = d0
    //     0x674ca0: stur            d0, [x0, #7]
    // 0x674ca4: ldur            d0, [fp, #-0x50]
    // 0x674ca8: StoreField: r0->field_f = d0
    //     0x674ca8: stur            d0, [x0, #0xf]
    // 0x674cac: ldur            x1, [fp, #-0x28]
    // 0x674cb0: LoadField: d0 = r1->field_7
    //     0x674cb0: ldur            d0, [x1, #7]
    // 0x674cb4: mov             v1.16b, v0.16b
    // 0x674cb8: ldur            d0, [fp, #-0x48]
    // 0x674cbc: ldur            x5, [fp, #-0x20]
    // 0x674cc0: ldur            x2, [fp, #-0x30]
    // 0x674cc4: ldur            x1, [fp, #-0x18]
    // 0x674cc8: ldur            x4, [fp, #-0x18]
    // 0x674ccc: mov             x3, x0
    // 0x674cd0: ldur            x0, [fp, #-8]
    // 0x674cd4: stur            x5, [fp, #-0x18]
    // 0x674cd8: stur            x4, [fp, #-0x20]
    // 0x674cdc: stur            x3, [fp, #-0x28]
    // 0x674ce0: stur            d1, [fp, #-0x48]
    // 0x674ce4: stur            d0, [fp, #-0x50]
    // 0x674ce8: r0 = &()
    //     0x674ce8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x674cec: ldur            x1, [fp, #-8]
    // 0x674cf0: StoreField: r1->field_77 = r0
    //     0x674cf0: stur            w0, [x1, #0x77]
    //     0x674cf4: ldurb           w16, [x1, #-1]
    //     0x674cf8: ldurb           w17, [x0, #-1]
    //     0x674cfc: and             x16, x17, x16, lsr #2
    //     0x674d00: tst             x16, HEAP, lsr #32
    //     0x674d04: b.eq            #0x674d0c
    //     0x674d08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x674d0c: r0 = Offset()
    //     0x674d0c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x674d10: ldur            d0, [fp, #-0x48]
    // 0x674d14: StoreField: r0->field_7 = d0
    //     0x674d14: stur            d0, [x0, #7]
    // 0x674d18: ldur            d0, [fp, #-0x50]
    // 0x674d1c: StoreField: r0->field_f = d0
    //     0x674d1c: stur            d0, [x0, #0xf]
    // 0x674d20: mov             x1, x0
    // 0x674d24: ldur            x2, [fp, #-0x18]
    // 0x674d28: r0 = &()
    //     0x674d28: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x674d2c: ldur            x2, [fp, #-8]
    // 0x674d30: StoreField: r2->field_7f = r0
    //     0x674d30: stur            w0, [x2, #0x7f]
    //     0x674d34: ldurb           w16, [x2, #-1]
    //     0x674d38: ldurb           w17, [x0, #-1]
    //     0x674d3c: and             x16, x17, x16, lsr #2
    //     0x674d40: tst             x16, HEAP, lsr #32
    //     0x674d44: b.eq            #0x674d4c
    //     0x674d48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x674d4c: LoadField: r1 = r2->field_3f
    //     0x674d4c: ldur            w1, [x2, #0x3f]
    // 0x674d50: DecompressPointer r1
    //     0x674d50: add             x1, x1, HEAP, lsl #32
    // 0x674d54: r0 = value()
    //     0x674d54: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x674d58: LoadField: d0 = r0->field_7
    //     0x674d58: ldur            d0, [x0, #7]
    // 0x674d5c: d1 = 0.000000
    //     0x674d5c: eor             v1.16b, v1.16b, v1.16b
    // 0x674d60: fcmp            d0, d1
    // 0x674d64: b.eq            #0x674e78
    // 0x674d68: ldur            x0, [fp, #-8]
    // 0x674d6c: LoadField: r2 = r0->field_77
    //     0x674d6c: ldur            w2, [x0, #0x77]
    // 0x674d70: DecompressPointer r2
    //     0x674d70: add             x2, x2, HEAP, lsl #32
    // 0x674d74: stur            x2, [fp, #-0x18]
    // 0x674d78: cmp             w2, NULL
    // 0x674d7c: b.eq            #0x674ef0
    // 0x674d80: mov             x1, x0
    // 0x674d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674d84: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674d88: r0 = _paintTrack()
    //     0x674d88: bl              #0x675770  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x674d8c: ldur            x1, [fp, #-0x10]
    // 0x674d90: ldur            x2, [fp, #-0x18]
    // 0x674d94: mov             x3, x0
    // 0x674d98: r0 = drawRect()
    //     0x674d98: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x674d9c: r16 = true
    //     0x674d9c: add             x16, NULL, #0x20  ; true
    // 0x674da0: str             x16, [SP]
    // 0x674da4: ldur            x1, [fp, #-8]
    // 0x674da8: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x674da8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ab80] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x674dac: ldr             x4, [x4, #0xb80]
    // 0x674db0: r0 = _paintTrack()
    //     0x674db0: bl              #0x675770  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x674db4: ldur            x1, [fp, #-0x10]
    // 0x674db8: ldur            x2, [fp, #-0x20]
    // 0x674dbc: ldur            x3, [fp, #-0x28]
    // 0x674dc0: mov             x5, x0
    // 0x674dc4: r0 = drawLine()
    //     0x674dc4: bl              #0x670394  ; [dart:ui] _NativeCanvas::drawLine
    // 0x674dc8: ldur            x0, [fp, #-8]
    // 0x674dcc: LoadField: r3 = r0->field_53
    //     0x674dcc: ldur            w3, [x0, #0x53]
    // 0x674dd0: DecompressPointer r3
    //     0x674dd0: add             x3, x3, HEAP, lsl #32
    // 0x674dd4: stur            x3, [fp, #-0x20]
    // 0x674dd8: cmp             w3, NULL
    // 0x674ddc: b.eq            #0x674e3c
    // 0x674de0: LoadField: r2 = r0->field_7f
    //     0x674de0: ldur            w2, [x0, #0x7f]
    // 0x674de4: DecompressPointer r2
    //     0x674de4: add             x2, x2, HEAP, lsl #32
    // 0x674de8: stur            x2, [fp, #-0x18]
    // 0x674dec: cmp             w2, NULL
    // 0x674df0: b.eq            #0x674ef4
    // 0x674df4: r1 = <RRect>
    //     0x674df4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x674df8: ldr             x1, [x1, #0xaa8]
    // 0x674dfc: r0 = RRect()
    //     0x674dfc: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x674e00: mov             x1, x0
    // 0x674e04: ldur            x2, [fp, #-0x18]
    // 0x674e08: ldur            x3, [fp, #-0x20]
    // 0x674e0c: stur            x0, [fp, #-0x18]
    // 0x674e10: r0 = RRect.fromRectAndRadius()
    //     0x674e10: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x674e14: ldur            x1, [fp, #-8]
    // 0x674e18: r0 = _paintThumb()
    //     0x674e18: bl              #0x675248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x674e1c: ldur            x1, [fp, #-0x10]
    // 0x674e20: ldur            x2, [fp, #-0x18]
    // 0x674e24: mov             x3, x0
    // 0x674e28: r0 = drawRRect()
    //     0x674e28: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x674e2c: r0 = Null
    //     0x674e2c: mov             x0, NULL
    // 0x674e30: LeaveFrame
    //     0x674e30: mov             SP, fp
    //     0x674e34: ldp             fp, lr, [SP], #0x10
    // 0x674e38: ret
    //     0x674e38: ret             
    // 0x674e3c: mov             x1, x0
    // 0x674e40: LoadField: r2 = r1->field_7f
    //     0x674e40: ldur            w2, [x1, #0x7f]
    // 0x674e44: DecompressPointer r2
    //     0x674e44: add             x2, x2, HEAP, lsl #32
    // 0x674e48: stur            x2, [fp, #-0x18]
    // 0x674e4c: cmp             w2, NULL
    // 0x674e50: b.eq            #0x674ef8
    // 0x674e54: r0 = _paintThumb()
    //     0x674e54: bl              #0x675248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x674e58: ldur            x1, [fp, #-0x10]
    // 0x674e5c: ldur            x2, [fp, #-0x18]
    // 0x674e60: mov             x3, x0
    // 0x674e64: r0 = drawRect()
    //     0x674e64: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x674e68: r0 = Null
    //     0x674e68: mov             x0, NULL
    // 0x674e6c: LeaveFrame
    //     0x674e6c: mov             SP, fp
    //     0x674e70: ldp             fp, lr, [SP], #0x10
    // 0x674e74: ret
    //     0x674e74: ret             
    // 0x674e78: r0 = Null
    //     0x674e78: mov             x0, NULL
    // 0x674e7c: LeaveFrame
    //     0x674e7c: mov             SP, fp
    //     0x674e80: ldp             fp, lr, [SP], #0x10
    // 0x674e84: ret
    //     0x674e84: ret             
    // 0x674e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674e8c: b               #0x674728
    // 0x674e90: r9 = _thumbExtent
    //     0x674e90: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x674e94: ldr             x9, [x9, #0x258]
    // 0x674e98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674e98: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674e9c: r9 = _thumbOffset
    //     0x674e9c: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x674ea0: ldr             x9, [x9, #0x1c8]
    // 0x674ea4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674ea4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674ea8: r9 = _thumbExtent
    //     0x674ea8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x674eac: ldr             x9, [x9, #0x258]
    // 0x674eb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674eb0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674eb4: r9 = _thumbOffset
    //     0x674eb4: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x674eb8: ldr             x9, [x9, #0x1c8]
    // 0x674ebc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674ebc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674ec0: r9 = _thumbExtent
    //     0x674ec0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x674ec4: ldr             x9, [x9, #0x258]
    // 0x674ec8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674ec8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674ecc: r9 = _thumbOffset
    //     0x674ecc: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x674ed0: ldr             x9, [x9, #0x1c8]
    // 0x674ed4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674ed4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674ed8: r9 = _thumbExtent
    //     0x674ed8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x674edc: ldr             x9, [x9, #0x258]
    // 0x674ee0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x674ee0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x674ee4: r9 = _thumbOffset
    //     0x674ee4: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x674ee8: ldr             x9, [x9, #0x1c8]
    // 0x674eec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x674eec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x674ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674ef0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674ef4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x674ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x674ef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x675248, size: 0xc8
    // 0x675248: EnterFrame
    //     0x675248: stp             fp, lr, [SP, #-0x10]!
    //     0x67524c: mov             fp, SP
    // 0x675250: AllocStack(0x30)
    //     0x675250: sub             SP, SP, #0x30
    // 0x675254: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x675254: stur            x1, [fp, #-8]
    // 0x675258: CheckStackOverflow
    //     0x675258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67525c: cmp             SP, x16
    //     0x675260: b.ls            #0x675308
    // 0x675264: r16 = 136
    //     0x675264: movz            x16, #0x88
    // 0x675268: stp             x16, NULL, [SP]
    // 0x67526c: r0 = ByteData()
    //     0x67526c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x675270: stur            x0, [fp, #-0x10]
    // 0x675274: r0 = Paint()
    //     0x675274: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x675278: mov             x2, x0
    // 0x67527c: ldur            x0, [fp, #-0x10]
    // 0x675280: stur            x2, [fp, #-0x18]
    // 0x675284: StoreField: r2->field_7 = r0
    //     0x675284: stur            w0, [x2, #7]
    // 0x675288: ldur            x3, [fp, #-8]
    // 0x67528c: LoadField: r4 = r3->field_23
    //     0x67528c: ldur            w4, [x3, #0x23]
    // 0x675290: DecompressPointer r4
    //     0x675290: add             x4, x4, HEAP, lsl #32
    // 0x675294: stur            x4, [fp, #-0x10]
    // 0x675298: r0 = LoadClassIdInstr(r4)
    //     0x675298: ldur            x0, [x4, #-1]
    //     0x67529c: ubfx            x0, x0, #0xc, #0x14
    // 0x6752a0: mov             x1, x4
    // 0x6752a4: r0 = GDT[cid_x0 + -0xef9]()
    //     0x6752a4: sub             lr, x0, #0xef9
    //     0x6752a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6752ac: blr             lr
    // 0x6752b0: ldur            x0, [fp, #-8]
    // 0x6752b4: stur            d0, [fp, #-0x20]
    // 0x6752b8: LoadField: r1 = r0->field_3f
    //     0x6752b8: ldur            w1, [x0, #0x3f]
    // 0x6752bc: DecompressPointer r1
    //     0x6752bc: add             x1, x1, HEAP, lsl #32
    // 0x6752c0: r0 = value()
    //     0x6752c0: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6752c4: LoadField: d0 = r0->field_7
    //     0x6752c4: ldur            d0, [x0, #7]
    // 0x6752c8: ldur            d1, [fp, #-0x20]
    // 0x6752cc: fmul            d2, d1, d0
    // 0x6752d0: ldur            x1, [fp, #-0x10]
    // 0x6752d4: r0 = LoadClassIdInstr(r1)
    //     0x6752d4: ldur            x0, [x1, #-1]
    //     0x6752d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6752dc: mov             v0.16b, v2.16b
    // 0x6752e0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x6752e0: sub             lr, x0, #0xfee
    //     0x6752e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6752e8: blr             lr
    // 0x6752ec: ldur            x1, [fp, #-0x18]
    // 0x6752f0: mov             x2, x0
    // 0x6752f4: r0 = color=()
    //     0x6752f4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6752f8: ldur            x0, [fp, #-0x18]
    // 0x6752fc: LeaveFrame
    //     0x6752fc: mov             SP, fp
    //     0x675300: ldp             fp, lr, [SP], #0x10
    // 0x675304: ret
    //     0x675304: ret             
    // 0x675308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67530c: b               #0x675264
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x675770, size: 0x1d4
    // 0x675770: EnterFrame
    //     0x675770: stp             fp, lr, [SP, #-0x10]!
    //     0x675774: mov             fp, SP
    // 0x675778: AllocStack(0x38)
    //     0x675778: sub             SP, SP, #0x38
    // 0x67577c: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x67577c: stur            x1, [fp, #-8]
    //     0x675780: ldur            w0, [x4, #0x13]
    //     0x675784: ldur            w2, [x4, #0x1f]
    //     0x675788: add             x2, x2, HEAP, lsl #32
    //     0x67578c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab88] "isBorder"
    //     0x675790: ldr             x16, [x16, #0xb88]
    //     0x675794: cmp             w2, w16
    //     0x675798: b.ne            #0x6757b4
    //     0x67579c: ldur            w2, [x4, #0x23]
    //     0x6757a0: add             x2, x2, HEAP, lsl #32
    //     0x6757a4: sub             w3, w0, w2
    //     0x6757a8: add             x0, fp, w3, sxtw #2
    //     0x6757ac: ldr             x0, [x0, #8]
    //     0x6757b0: b               #0x6757b8
    //     0x6757b4: add             x0, NULL, #0x30  ; false
    // 0x6757b8: CheckStackOverflow
    //     0x6757b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6757bc: cmp             SP, x16
    //     0x6757c0: b.ls            #0x67593c
    // 0x6757c4: tbnz            w0, #4, #0x675894
    // 0x6757c8: r16 = 136
    //     0x6757c8: movz            x16, #0x88
    // 0x6757cc: stp             x16, NULL, [SP]
    // 0x6757d0: r0 = ByteData()
    //     0x6757d0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6757d4: stur            x0, [fp, #-0x10]
    // 0x6757d8: r0 = Paint()
    //     0x6757d8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6757dc: mov             x3, x0
    // 0x6757e0: ldur            x2, [fp, #-0x10]
    // 0x6757e4: stur            x3, [fp, #-0x20]
    // 0x6757e8: StoreField: r3->field_7 = r2
    //     0x6757e8: stur            w2, [x3, #7]
    // 0x6757ec: ldur            x4, [fp, #-8]
    // 0x6757f0: LoadField: r5 = r4->field_2b
    //     0x6757f0: ldur            w5, [x4, #0x2b]
    // 0x6757f4: DecompressPointer r5
    //     0x6757f4: add             x5, x5, HEAP, lsl #32
    // 0x6757f8: stur            x5, [fp, #-0x18]
    // 0x6757fc: r0 = LoadClassIdInstr(r5)
    //     0x6757fc: ldur            x0, [x5, #-1]
    //     0x675800: ubfx            x0, x0, #0xc, #0x14
    // 0x675804: mov             x1, x5
    // 0x675808: r0 = GDT[cid_x0 + -0xef9]()
    //     0x675808: sub             lr, x0, #0xef9
    //     0x67580c: ldr             lr, [x21, lr, lsl #3]
    //     0x675810: blr             lr
    // 0x675814: ldur            x0, [fp, #-8]
    // 0x675818: stur            d0, [fp, #-0x28]
    // 0x67581c: LoadField: r1 = r0->field_3f
    //     0x67581c: ldur            w1, [x0, #0x3f]
    // 0x675820: DecompressPointer r1
    //     0x675820: add             x1, x1, HEAP, lsl #32
    // 0x675824: r0 = value()
    //     0x675824: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x675828: LoadField: d0 = r0->field_7
    //     0x675828: ldur            d0, [x0, #7]
    // 0x67582c: ldur            d1, [fp, #-0x28]
    // 0x675830: fmul            d2, d1, d0
    // 0x675834: ldur            x1, [fp, #-0x18]
    // 0x675838: r0 = LoadClassIdInstr(r1)
    //     0x675838: ldur            x0, [x1, #-1]
    //     0x67583c: ubfx            x0, x0, #0xc, #0x14
    // 0x675840: mov             v0.16b, v2.16b
    // 0x675844: r0 = GDT[cid_x0 + -0xfee]()
    //     0x675844: sub             lr, x0, #0xfee
    //     0x675848: ldr             lr, [x21, lr, lsl #3]
    //     0x67584c: blr             lr
    // 0x675850: ldur            x1, [fp, #-0x20]
    // 0x675854: mov             x2, x0
    // 0x675858: r0 = color=()
    //     0x675858: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x67585c: ldur            x0, [fp, #-0x10]
    // 0x675860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675860: ldur            w1, [x0, #0x17]
    // 0x675864: DecompressPointer r1
    //     0x675864: add             x1, x1, HEAP, lsl #32
    // 0x675868: LoadField: r0 = r1->field_7
    //     0x675868: ldur            x0, [x1, #7]
    // 0x67586c: r2 = 1
    //     0x67586c: movz            x2, #0x1
    // 0x675870: str             w2, [x0, #0x1c]
    // 0x675874: LoadField: r0 = r1->field_7
    //     0x675874: ldur            x0, [x1, #7]
    // 0x675878: d0 = 0.000000
    //     0x675878: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x67587c: ldr             s0, [x17, #0x130]
    // 0x675880: str             s0, [x0, #0x20]
    // 0x675884: ldur            x0, [fp, #-0x20]
    // 0x675888: LeaveFrame
    //     0x675888: mov             SP, fp
    //     0x67588c: ldp             fp, lr, [SP], #0x10
    // 0x675890: ret
    //     0x675890: ret             
    // 0x675894: mov             x0, x1
    // 0x675898: r16 = 136
    //     0x675898: movz            x16, #0x88
    // 0x67589c: stp             x16, NULL, [SP]
    // 0x6758a0: r0 = ByteData()
    //     0x6758a0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6758a4: stur            x0, [fp, #-0x10]
    // 0x6758a8: r0 = Paint()
    //     0x6758a8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6758ac: mov             x2, x0
    // 0x6758b0: ldur            x0, [fp, #-0x10]
    // 0x6758b4: stur            x2, [fp, #-0x18]
    // 0x6758b8: StoreField: r2->field_7 = r0
    //     0x6758b8: stur            w0, [x2, #7]
    // 0x6758bc: ldur            x3, [fp, #-8]
    // 0x6758c0: LoadField: r4 = r3->field_27
    //     0x6758c0: ldur            w4, [x3, #0x27]
    // 0x6758c4: DecompressPointer r4
    //     0x6758c4: add             x4, x4, HEAP, lsl #32
    // 0x6758c8: stur            x4, [fp, #-0x10]
    // 0x6758cc: r0 = LoadClassIdInstr(r4)
    //     0x6758cc: ldur            x0, [x4, #-1]
    //     0x6758d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6758d4: mov             x1, x4
    // 0x6758d8: r0 = GDT[cid_x0 + -0xef9]()
    //     0x6758d8: sub             lr, x0, #0xef9
    //     0x6758dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6758e0: blr             lr
    // 0x6758e4: ldur            x0, [fp, #-8]
    // 0x6758e8: stur            d0, [fp, #-0x28]
    // 0x6758ec: LoadField: r1 = r0->field_3f
    //     0x6758ec: ldur            w1, [x0, #0x3f]
    // 0x6758f0: DecompressPointer r1
    //     0x6758f0: add             x1, x1, HEAP, lsl #32
    // 0x6758f4: r0 = value()
    //     0x6758f4: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x6758f8: LoadField: d0 = r0->field_7
    //     0x6758f8: ldur            d0, [x0, #7]
    // 0x6758fc: ldur            d1, [fp, #-0x28]
    // 0x675900: fmul            d2, d1, d0
    // 0x675904: ldur            x1, [fp, #-0x10]
    // 0x675908: r0 = LoadClassIdInstr(r1)
    //     0x675908: ldur            x0, [x1, #-1]
    //     0x67590c: ubfx            x0, x0, #0xc, #0x14
    // 0x675910: mov             v0.16b, v2.16b
    // 0x675914: r0 = GDT[cid_x0 + -0xfee]()
    //     0x675914: sub             lr, x0, #0xfee
    //     0x675918: ldr             lr, [x21, lr, lsl #3]
    //     0x67591c: blr             lr
    // 0x675920: ldur            x1, [fp, #-0x18]
    // 0x675924: mov             x2, x0
    // 0x675928: r0 = color=()
    //     0x675928: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x67592c: ldur            x0, [fp, #-0x18]
    // 0x675930: LeaveFrame
    //     0x675930: mov             SP, fp
    //     0x675934: ldp             fp, lr, [SP], #0x10
    // 0x675938: ret
    //     0x675938: ret             
    // 0x67593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67593c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675940: b               #0x6757c4
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x675944, size: 0x12c
    // 0x675944: EnterFrame
    //     0x675944: stp             fp, lr, [SP, #-0x10]!
    //     0x675948: mov             fp, SP
    // 0x67594c: AllocStack(0x8)
    //     0x67594c: sub             SP, SP, #8
    // 0x675950: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x675950: mov             x0, x1
    //     0x675954: stur            x1, [fp, #-8]
    // 0x675958: CheckStackOverflow
    //     0x675958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x67595c: cmp             SP, x16
    //     0x675960: b.ls            #0x675a44
    // 0x675964: mov             x1, x0
    // 0x675968: r0 = _resolvedOrientation()
    //     0x675968: bl              #0x675a70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x67596c: r16 = Instance_ScrollbarOrientation
    //     0x67596c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Obj!ScrollbarOrientation@c14f81
    //     0x675970: ldr             x16, [x16, #0xb90]
    // 0x675974: cmp             w0, w16
    // 0x675978: b.eq            #0x67598c
    // 0x67597c: r16 = Instance_ScrollbarOrientation
    //     0x67597c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ab98] Obj!ScrollbarOrientation@c14f61
    //     0x675980: ldr             x16, [x16, #0xb98]
    // 0x675984: cmp             w0, w16
    // 0x675988: b.ne            #0x6759d0
    // 0x67598c: ldur            x1, [fp, #-8]
    // 0x675990: LoadField: r2 = r1->field_7b
    //     0x675990: ldur            w2, [x1, #0x7b]
    // 0x675994: DecompressPointer r2
    //     0x675994: add             x2, x2, HEAP, lsl #32
    // 0x675998: LoadField: d1 = r2->field_f
    //     0x675998: ldur            d1, [x2, #0xf]
    // 0x67599c: r2 = inline_Allocate_Double()
    //     0x67599c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6759a0: add             x2, x2, #0x10
    //     0x6759a4: cmp             x3, x2
    //     0x6759a8: b.ls            #0x675a4c
    //     0x6759ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x6759b0: sub             x2, x2, #0xf
    //     0x6759b4: movz            x3, #0xe19c
    //     0x6759b8: movk            x3, #0x3, lsl #16
    //     0x6759bc: stur            x3, [x2, #-1]
    // 0x6759c0: dmb             ishst
    // 0x6759c4: StoreField: r2->field_7 = d1
    //     0x6759c4: stur            d1, [x2, #7]
    // 0x6759c8: mov             x0, x2
    // 0x6759cc: b               #0x675a34
    // 0x6759d0: ldur            x1, [fp, #-8]
    // 0x6759d4: r16 = Instance_ScrollbarOrientation
    //     0x6759d4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aba0] Obj!ScrollbarOrientation@c14f41
    //     0x6759d8: ldr             x16, [x16, #0xba0]
    // 0x6759dc: cmp             w0, w16
    // 0x6759e0: b.eq            #0x6759f4
    // 0x6759e4: r16 = Instance_ScrollbarOrientation
    //     0x6759e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4aba8] Obj!ScrollbarOrientation@c14f21
    //     0x6759e8: ldr             x16, [x16, #0xba8]
    // 0x6759ec: cmp             w0, w16
    // 0x6759f0: b.ne            #0x675a30
    // 0x6759f4: LoadField: r0 = r1->field_7b
    //     0x6759f4: ldur            w0, [x1, #0x7b]
    // 0x6759f8: DecompressPointer r0
    //     0x6759f8: add             x0, x0, HEAP, lsl #32
    // 0x6759fc: LoadField: d1 = r0->field_7
    //     0x6759fc: ldur            d1, [x0, #7]
    // 0x675a00: r0 = inline_Allocate_Double()
    //     0x675a00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x675a04: add             x0, x0, #0x10
    //     0x675a08: cmp             x1, x0
    //     0x675a0c: b.ls            #0x675a60
    //     0x675a10: str             x0, [THR, #0x60]  ; THR::top
    //     0x675a14: sub             x0, x0, #0xf
    //     0x675a18: movz            x1, #0xe19c
    //     0x675a1c: movk            x1, #0x3, lsl #16
    //     0x675a20: stur            x1, [x0, #-1]
    // 0x675a24: dmb             ishst
    // 0x675a28: StoreField: r0->field_7 = d1
    //     0x675a28: stur            d1, [x0, #7]
    // 0x675a2c: b               #0x675a34
    // 0x675a30: r0 = Null
    //     0x675a30: mov             x0, NULL
    // 0x675a34: LoadField: d0 = r0->field_7
    //     0x675a34: ldur            d0, [x0, #7]
    // 0x675a38: LeaveFrame
    //     0x675a38: mov             SP, fp
    //     0x675a3c: ldp             fp, lr, [SP], #0x10
    // 0x675a40: ret
    //     0x675a40: ret             
    // 0x675a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675a48: b               #0x675964
    // 0x675a4c: SaveReg d1
    //     0x675a4c: str             q1, [SP, #-0x10]!
    // 0x675a50: r0 = AllocateDouble()
    //     0x675a50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x675a54: mov             x2, x0
    // 0x675a58: RestoreReg d1
    //     0x675a58: ldr             q1, [SP], #0x10
    // 0x675a5c: b               #0x6759c4
    // 0x675a60: SaveReg d1
    //     0x675a60: str             q1, [SP, #-0x10]!
    // 0x675a64: r0 = AllocateDouble()
    //     0x675a64: bl              #0xc70240  ; AllocateDoubleStub
    // 0x675a68: RestoreReg d1
    //     0x675a68: ldr             q1, [SP], #0x10
    // 0x675a6c: b               #0x675a28
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x675a70, size: 0x64
    // 0x675a70: LoadField: r2 = r1->field_8f
    //     0x675a70: ldur            w2, [x1, #0x8f]
    // 0x675a74: DecompressPointer r2
    //     0x675a74: add             x2, x2, HEAP, lsl #32
    // 0x675a78: r16 = Instance_AxisDirection
    //     0x675a78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x675a7c: ldr             x16, [x16, #0xf90]
    // 0x675a80: cmp             w2, w16
    // 0x675a84: b.eq            #0x675a98
    // 0x675a88: r16 = Instance_AxisDirection
    //     0x675a88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x675a8c: ldr             x16, [x16, #0xf88]
    // 0x675a90: cmp             w2, w16
    // 0x675a94: b.ne            #0x675ac8
    // 0x675a98: LoadField: r2 = r1->field_33
    //     0x675a98: ldur            w2, [x1, #0x33]
    // 0x675a9c: DecompressPointer r2
    //     0x675a9c: add             x2, x2, HEAP, lsl #32
    // 0x675aa0: r16 = Instance_TextDirection
    //     0x675aa0: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x675aa4: ldr             x16, [x16, #0x440]
    // 0x675aa8: cmp             w2, w16
    // 0x675aac: b.ne            #0x675abc
    // 0x675ab0: r0 = Instance_ScrollbarOrientation
    //     0x675ab0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab98] Obj!ScrollbarOrientation@c14f61
    //     0x675ab4: ldr             x0, [x0, #0xb98]
    // 0x675ab8: b               #0x675ac4
    // 0x675abc: r0 = Instance_ScrollbarOrientation
    //     0x675abc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ab90] Obj!ScrollbarOrientation@c14f81
    //     0x675ac0: ldr             x0, [x0, #0xb90]
    // 0x675ac4: ret
    //     0x675ac4: ret             
    // 0x675ac8: r0 = Instance_ScrollbarOrientation
    //     0x675ac8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aba8] Obj!ScrollbarOrientation@c14f21
    //     0x675acc: ldr             x0, [x0, #0xba8]
    // 0x675ad0: ret
    //     0x675ad0: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x675ad4, size: 0x4c
    // 0x675ad4: EnterFrame
    //     0x675ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x675ad8: mov             fp, SP
    // 0x675adc: AllocStack(0x8)
    //     0x675adc: sub             SP, SP, #8
    // 0x675ae0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x675ae0: mov             x0, x1
    //     0x675ae4: stur            x1, [fp, #-8]
    // 0x675ae8: CheckStackOverflow
    //     0x675ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675aec: cmp             SP, x16
    //     0x675af0: b.ls            #0x675b18
    // 0x675af4: mov             x1, x0
    // 0x675af8: r0 = _leadingTrackMainAxisOffset()
    //     0x675af8: bl              #0x675944  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x675afc: ldur            x0, [fp, #-8]
    // 0x675b00: LoadField: d1 = r0->field_43
    //     0x675b00: ldur            d1, [x0, #0x43]
    // 0x675b04: fadd            d2, d0, d1
    // 0x675b08: mov             v0.16b, v2.16b
    // 0x675b0c: LeaveFrame
    //     0x675b0c: mov             SP, fp
    //     0x675b10: ldp             fp, lr, [SP], #0x10
    // 0x675b14: ret
    //     0x675b14: ret             
    // 0x675b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675b1c: b               #0x675af4
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x675b20, size: 0x140
    // 0x675b20: EnterFrame
    //     0x675b20: stp             fp, lr, [SP, #-0x10]!
    //     0x675b24: mov             fp, SP
    // 0x675b28: AllocStack(0x18)
    //     0x675b28: sub             SP, SP, #0x18
    // 0x675b2c: d1 = 0.000000
    //     0x675b2c: eor             v1.16b, v1.16b, v1.16b
    // 0x675b30: mov             x0, x1
    // 0x675b34: stur            x1, [fp, #-8]
    // 0x675b38: stur            d0, [fp, #-0x18]
    // 0x675b3c: CheckStackOverflow
    //     0x675b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675b40: cmp             SP, x16
    //     0x675b44: b.ls            #0x675c4c
    // 0x675b48: LoadField: r1 = r2->field_b
    //     0x675b48: ldur            w1, [x2, #0xb]
    // 0x675b4c: DecompressPointer r1
    //     0x675b4c: add             x1, x1, HEAP, lsl #32
    // 0x675b50: cmp             w1, NULL
    // 0x675b54: b.eq            #0x675c54
    // 0x675b58: LoadField: r3 = r2->field_7
    //     0x675b58: ldur            w3, [x2, #7]
    // 0x675b5c: DecompressPointer r3
    //     0x675b5c: add             x3, x3, HEAP, lsl #32
    // 0x675b60: cmp             w3, NULL
    // 0x675b64: b.eq            #0x675c58
    // 0x675b68: LoadField: d2 = r1->field_7
    //     0x675b68: ldur            d2, [x1, #7]
    // 0x675b6c: LoadField: d3 = r3->field_7
    //     0x675b6c: ldur            d3, [x3, #7]
    // 0x675b70: fsub            d4, d2, d3
    // 0x675b74: fcmp            d4, d1
    // 0x675b78: b.le            #0x675bd0
    // 0x675b7c: LoadField: r1 = r2->field_f
    //     0x675b7c: ldur            w1, [x2, #0xf]
    // 0x675b80: DecompressPointer r1
    //     0x675b80: add             x1, x1, HEAP, lsl #32
    // 0x675b84: cmp             w1, NULL
    // 0x675b88: b.eq            #0x675c5c
    // 0x675b8c: LoadField: d2 = r1->field_7
    //     0x675b8c: ldur            d2, [x1, #7]
    // 0x675b90: fsub            d5, d2, d3
    // 0x675b94: fdiv            d2, d5, d4
    // 0x675b98: fcmp            d1, d2
    // 0x675b9c: b.le            #0x675bac
    // 0x675ba0: d2 = 0.000000
    //     0x675ba0: eor             v2.16b, v2.16b, v2.16b
    // 0x675ba4: d1 = 1.000000
    //     0x675ba4: fmov            d1, #1.00000000
    // 0x675ba8: b               #0x675bd8
    // 0x675bac: d1 = 1.000000
    //     0x675bac: fmov            d1, #1.00000000
    // 0x675bb0: fcmp            d2, d1
    // 0x675bb4: b.le            #0x675bc0
    // 0x675bb8: d2 = 1.000000
    //     0x675bb8: fmov            d2, #1.00000000
    // 0x675bbc: b               #0x675bd8
    // 0x675bc0: fcmp            d2, d2
    // 0x675bc4: b.vc            #0x675bd8
    // 0x675bc8: d2 = 1.000000
    //     0x675bc8: fmov            d2, #1.00000000
    // 0x675bcc: b               #0x675bd8
    // 0x675bd0: d1 = 1.000000
    //     0x675bd0: fmov            d1, #1.00000000
    // 0x675bd4: d2 = 0.000000
    //     0x675bd4: eor             v2.16b, v2.16b, v2.16b
    // 0x675bd8: LoadField: r1 = r0->field_8f
    //     0x675bd8: ldur            w1, [x0, #0x8f]
    // 0x675bdc: DecompressPointer r1
    //     0x675bdc: add             x1, x1, HEAP, lsl #32
    // 0x675be0: r16 = Instance_AxisDirection
    //     0x675be0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x675be4: ldr             x16, [x16, #0xf88]
    // 0x675be8: cmp             w1, w16
    // 0x675bec: b.eq            #0x675c00
    // 0x675bf0: r16 = Instance_AxisDirection
    //     0x675bf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x675bf4: ldr             x16, [x16, #0xf98]
    // 0x675bf8: cmp             w1, w16
    // 0x675bfc: b.ne            #0x675c0c
    // 0x675c00: fsub            d3, d1, d2
    // 0x675c04: mov             v1.16b, v3.16b
    // 0x675c08: b               #0x675c10
    // 0x675c0c: mov             v1.16b, v2.16b
    // 0x675c10: mov             x1, x0
    // 0x675c14: stur            d1, [fp, #-0x10]
    // 0x675c18: r0 = _trackExtent()
    //     0x675c18: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x675c1c: ldur            x0, [fp, #-8]
    // 0x675c20: LoadField: d1 = r0->field_43
    //     0x675c20: ldur            d1, [x0, #0x43]
    // 0x675c24: d2 = 2.000000
    //     0x675c24: fmov            d2, #2.00000000
    // 0x675c28: fmul            d3, d1, d2
    // 0x675c2c: fsub            d1, d0, d3
    // 0x675c30: ldur            d2, [fp, #-0x18]
    // 0x675c34: fsub            d3, d1, d2
    // 0x675c38: ldur            d1, [fp, #-0x10]
    // 0x675c3c: fmul            d0, d1, d3
    // 0x675c40: LeaveFrame
    //     0x675c40: mov             SP, fp
    //     0x675c44: ldp             fp, lr, [SP], #0x10
    // 0x675c48: ret
    //     0x675c48: ret             
    // 0x675c4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x675c4c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x675c50: b               #0x675b48
    // 0x675c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675c54: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x675c58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675c58: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x675c5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675c5c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x675c60, size: 0x300
    // 0x675c60: EnterFrame
    //     0x675c60: stp             fp, lr, [SP, #-0x10]!
    //     0x675c64: mov             fp, SP
    // 0x675c68: AllocStack(0x28)
    //     0x675c68: sub             SP, SP, #0x28
    // 0x675c6c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x675c6c: mov             x0, x1
    //     0x675c70: stur            x1, [fp, #-8]
    // 0x675c74: CheckStackOverflow
    //     0x675c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x675c78: cmp             SP, x16
    //     0x675c7c: b.ls            #0x675f30
    // 0x675c80: LoadField: r1 = r0->field_8b
    //     0x675c80: ldur            w1, [x0, #0x8b]
    // 0x675c84: DecompressPointer r1
    //     0x675c84: add             x1, x1, HEAP, lsl #32
    // 0x675c88: cmp             w1, NULL
    // 0x675c8c: b.eq            #0x675f38
    // 0x675c90: r0 = extentInside()
    //     0x675c90: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0x675c94: ldur            x1, [fp, #-8]
    // 0x675c98: stur            d0, [fp, #-0x10]
    // 0x675c9c: r0 = _totalTrackMainAxisOffsets()
    //     0x675c9c: bl              #0x676248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x675ca0: mov             v1.16b, v0.16b
    // 0x675ca4: ldur            d0, [fp, #-0x10]
    // 0x675ca8: fsub            d2, d0, d1
    // 0x675cac: ldur            x1, [fp, #-8]
    // 0x675cb0: stur            d2, [fp, #-0x18]
    // 0x675cb4: r0 = _totalContentExtent()
    //     0x675cb4: bl              #0x6761d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x675cb8: ldur            x1, [fp, #-8]
    // 0x675cbc: stur            d0, [fp, #-0x10]
    // 0x675cc0: r0 = _totalTrackMainAxisOffsets()
    //     0x675cc0: bl              #0x676248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x675cc4: mov             v1.16b, v0.16b
    // 0x675cc8: ldur            d0, [fp, #-0x10]
    // 0x675ccc: fsub            d2, d0, d1
    // 0x675cd0: ldur            d0, [fp, #-0x18]
    // 0x675cd4: fdiv            d1, d0, d2
    // 0x675cd8: d0 = 0.000000
    //     0x675cd8: eor             v0.16b, v0.16b, v0.16b
    // 0x675cdc: fcmp            d0, d1
    // 0x675ce0: b.le            #0x675cf0
    // 0x675ce4: d1 = 0.000000
    //     0x675ce4: eor             v1.16b, v1.16b, v1.16b
    // 0x675ce8: d2 = 1.000000
    //     0x675ce8: fmov            d2, #1.00000000
    // 0x675cec: b               #0x675d10
    // 0x675cf0: d2 = 1.000000
    //     0x675cf0: fmov            d2, #1.00000000
    // 0x675cf4: fcmp            d1, d2
    // 0x675cf8: b.le            #0x675d04
    // 0x675cfc: d1 = 1.000000
    //     0x675cfc: fmov            d1, #1.00000000
    // 0x675d00: b               #0x675d10
    // 0x675d04: fcmp            d1, d1
    // 0x675d08: b.vc            #0x675d10
    // 0x675d0c: d1 = 1.000000
    //     0x675d0c: fmov            d1, #1.00000000
    // 0x675d10: ldur            x0, [fp, #-8]
    // 0x675d14: mov             x1, x0
    // 0x675d18: stur            d1, [fp, #-0x10]
    // 0x675d1c: r0 = _trackExtent()
    //     0x675d1c: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x675d20: ldur            x0, [fp, #-8]
    // 0x675d24: LoadField: d1 = r0->field_43
    //     0x675d24: ldur            d1, [x0, #0x43]
    // 0x675d28: d2 = 2.000000
    //     0x675d28: fmov            d2, #2.00000000
    // 0x675d2c: fmul            d3, d1, d2
    // 0x675d30: fsub            d1, d0, d3
    // 0x675d34: LoadField: d0 = r0->field_67
    //     0x675d34: ldur            d0, [x0, #0x67]
    // 0x675d38: fmin            v3.2d, v1.2d, v0.2d
    // 0x675d3c: mov             x1, x0
    // 0x675d40: stur            d3, [fp, #-0x18]
    // 0x675d44: r0 = _trackExtent()
    //     0x675d44: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x675d48: ldur            x0, [fp, #-8]
    // 0x675d4c: LoadField: d1 = r0->field_43
    //     0x675d4c: ldur            d1, [x0, #0x43]
    // 0x675d50: d2 = 2.000000
    //     0x675d50: fmov            d2, #2.00000000
    // 0x675d54: fmul            d3, d1, d2
    // 0x675d58: fsub            d1, d0, d3
    // 0x675d5c: ldur            d0, [fp, #-0x10]
    // 0x675d60: fmul            d3, d1, d0
    // 0x675d64: ldur            d0, [fp, #-0x18]
    // 0x675d68: fmax            v1.2d, v0.2d, v3.2d
    // 0x675d6c: stur            d1, [fp, #-0x10]
    // 0x675d70: LoadField: r1 = r0->field_8b
    //     0x675d70: ldur            w1, [x0, #0x8b]
    // 0x675d74: DecompressPointer r1
    //     0x675d74: add             x1, x1, HEAP, lsl #32
    // 0x675d78: cmp             w1, NULL
    // 0x675d7c: b.eq            #0x675f3c
    // 0x675d80: r0 = extentInside()
    //     0x675d80: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0x675d84: ldur            x0, [fp, #-8]
    // 0x675d88: LoadField: r1 = r0->field_8b
    //     0x675d88: ldur            w1, [x0, #0x8b]
    // 0x675d8c: DecompressPointer r1
    //     0x675d8c: add             x1, x1, HEAP, lsl #32
    // 0x675d90: cmp             w1, NULL
    // 0x675d94: b.eq            #0x675f40
    // 0x675d98: LoadField: r2 = r1->field_13
    //     0x675d98: ldur            w2, [x1, #0x13]
    // 0x675d9c: DecompressPointer r2
    //     0x675d9c: add             x2, x2, HEAP, lsl #32
    // 0x675da0: cmp             w2, NULL
    // 0x675da4: b.eq            #0x675f44
    // 0x675da8: LoadField: d1 = r2->field_7
    //     0x675da8: ldur            d1, [x2, #7]
    // 0x675dac: fdiv            d2, d0, d1
    // 0x675db0: d0 = 1.000000
    //     0x675db0: fmov            d0, #1.00000000
    // 0x675db4: fsub            d1, d0, d2
    // 0x675db8: stur            d1, [fp, #-0x20]
    // 0x675dbc: LoadField: d2 = r0->field_5f
    //     0x675dbc: ldur            d2, [x0, #0x5f]
    // 0x675dc0: mov             x1, x0
    // 0x675dc4: stur            d2, [fp, #-0x18]
    // 0x675dc8: r0 = _trackExtent()
    //     0x675dc8: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x675dcc: ldur            x0, [fp, #-8]
    // 0x675dd0: LoadField: d1 = r0->field_43
    //     0x675dd0: ldur            d1, [x0, #0x43]
    // 0x675dd4: d2 = 2.000000
    //     0x675dd4: fmov            d2, #2.00000000
    // 0x675dd8: fmul            d3, d1, d2
    // 0x675ddc: fsub            d1, d0, d3
    // 0x675de0: ldur            d0, [fp, #-0x18]
    // 0x675de4: fmin            v3.2d, v0.2d, v1.2d
    // 0x675de8: mov             x1, x0
    // 0x675dec: stur            d3, [fp, #-0x28]
    // 0x675df0: r0 = _beforeExtent()
    //     0x675df0: bl              #0x6760e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x675df4: mov             v1.16b, v0.16b
    // 0x675df8: d0 = 0.000000
    //     0x675df8: eor             v0.16b, v0.16b, v0.16b
    // 0x675dfc: fcmp            d1, d0
    // 0x675e00: b.le            #0x675e24
    // 0x675e04: ldur            x1, [fp, #-8]
    // 0x675e08: r0 = _afterExtent()
    //     0x675e08: bl              #0x675f60  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x675e0c: mov             v1.16b, v0.16b
    // 0x675e10: d0 = 0.000000
    //     0x675e10: eor             v0.16b, v0.16b, v0.16b
    // 0x675e14: fcmp            d1, d0
    // 0x675e18: b.le            #0x675e24
    // 0x675e1c: ldur            d1, [fp, #-0x28]
    // 0x675e20: b               #0x675e7c
    // 0x675e24: ldur            d1, [fp, #-0x20]
    // 0x675e28: fcmp            d0, d1
    // 0x675e2c: b.le            #0x675e3c
    // 0x675e30: d3 = 0.000000
    //     0x675e30: eor             v3.16b, v3.16b, v3.16b
    // 0x675e34: d0 = 0.200000
    //     0x675e34: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x675e38: b               #0x675e64
    // 0x675e3c: d0 = 0.200000
    //     0x675e3c: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x675e40: fcmp            d1, d0
    // 0x675e44: b.le            #0x675e50
    // 0x675e48: d3 = 0.200000
    //     0x675e48: ldr             d3, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x675e4c: b               #0x675e64
    // 0x675e50: fcmp            d1, d1
    // 0x675e54: b.vc            #0x675e60
    // 0x675e58: d3 = 0.200000
    //     0x675e58: ldr             d3, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x675e5c: b               #0x675e64
    // 0x675e60: mov             v3.16b, v1.16b
    // 0x675e64: ldur            d1, [fp, #-0x28]
    // 0x675e68: d2 = 1.000000
    //     0x675e68: fmov            d2, #1.00000000
    // 0x675e6c: fdiv            d4, d3, d0
    // 0x675e70: fsub            d0, d2, d4
    // 0x675e74: fmul            d2, d1, d0
    // 0x675e78: mov             v1.16b, v2.16b
    // 0x675e7c: ldur            x0, [fp, #-8]
    // 0x675e80: ldur            d0, [fp, #-0x10]
    // 0x675e84: mov             x1, x0
    // 0x675e88: stur            d1, [fp, #-0x18]
    // 0x675e8c: r0 = _trackExtent()
    //     0x675e8c: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x675e90: ldur            x1, [fp, #-8]
    // 0x675e94: LoadField: d1 = r1->field_43
    //     0x675e94: ldur            d1, [x1, #0x43]
    // 0x675e98: d2 = 2.000000
    //     0x675e98: fmov            d2, #2.00000000
    // 0x675e9c: fmul            d3, d1, d2
    // 0x675ea0: fsub            d1, d0, d3
    // 0x675ea4: ldur            d2, [fp, #-0x18]
    // 0x675ea8: ldur            d0, [fp, #-0x10]
    // 0x675eac: fcmp            d2, d0
    // 0x675eb0: b.le            #0x675ebc
    // 0x675eb4: mov             v0.16b, v2.16b
    // 0x675eb8: b               #0x675ed8
    // 0x675ebc: fcmp            d0, d1
    // 0x675ec0: b.le            #0x675ecc
    // 0x675ec4: mov             v0.16b, v1.16b
    // 0x675ec8: b               #0x675ed8
    // 0x675ecc: fcmp            d0, d0
    // 0x675ed0: b.vc            #0x675ed8
    // 0x675ed4: mov             v0.16b, v1.16b
    // 0x675ed8: r0 = inline_Allocate_Double()
    //     0x675ed8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x675edc: add             x0, x0, #0x10
    //     0x675ee0: cmp             x2, x0
    //     0x675ee4: b.ls            #0x675f48
    //     0x675ee8: str             x0, [THR, #0x60]  ; THR::top
    //     0x675eec: sub             x0, x0, #0xf
    //     0x675ef0: movz            x2, #0xe19c
    //     0x675ef4: movk            x2, #0x3, lsl #16
    //     0x675ef8: stur            x2, [x0, #-1]
    // 0x675efc: dmb             ishst
    // 0x675f00: StoreField: r0->field_7 = d0
    //     0x675f00: stur            d0, [x0, #7]
    // 0x675f04: StoreField: r1->field_87 = r0
    //     0x675f04: stur            w0, [x1, #0x87]
    //     0x675f08: ldurb           w16, [x1, #-1]
    //     0x675f0c: ldurb           w17, [x0, #-1]
    //     0x675f10: and             x16, x17, x16, lsr #2
    //     0x675f14: tst             x16, HEAP, lsr #32
    //     0x675f18: b.eq            #0x675f20
    //     0x675f1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x675f20: r0 = Null
    //     0x675f20: mov             x0, NULL
    // 0x675f24: LeaveFrame
    //     0x675f24: mov             SP, fp
    //     0x675f28: ldp             fp, lr, [SP], #0x10
    // 0x675f2c: ret
    //     0x675f2c: ret             
    // 0x675f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f34: b               #0x675c80
    // 0x675f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675f38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x675f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675f3c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x675f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675f40: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x675f44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x675f44: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x675f48: SaveReg d0
    //     0x675f48: str             q0, [SP, #-0x10]!
    // 0x675f4c: SaveReg r1
    //     0x675f4c: str             x1, [SP, #-8]!
    // 0x675f50: r0 = AllocateDouble()
    //     0x675f50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x675f54: RestoreReg r1
    //     0x675f54: ldr             x1, [SP], #8
    // 0x675f58: RestoreReg d0
    //     0x675f58: ldr             q0, [SP], #0x10
    // 0x675f5c: b               #0x675f00
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x675f60, size: 0xe8
    // 0x675f60: EnterFrame
    //     0x675f60: stp             fp, lr, [SP, #-0x10]!
    //     0x675f64: mov             fp, SP
    // 0x675f68: LoadField: r0 = r1->field_8f
    //     0x675f68: ldur            w0, [x1, #0x8f]
    // 0x675f6c: DecompressPointer r0
    //     0x675f6c: add             x0, x0, HEAP, lsl #32
    // 0x675f70: r16 = Instance_AxisDirection
    //     0x675f70: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x675f74: ldr             x16, [x16, #0xf88]
    // 0x675f78: cmp             w0, w16
    // 0x675f7c: b.eq            #0x675f90
    // 0x675f80: r16 = Instance_AxisDirection
    //     0x675f80: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x675f84: ldr             x16, [x16, #0xf98]
    // 0x675f88: cmp             w0, w16
    // 0x675f8c: b.ne            #0x675fdc
    // 0x675f90: d1 = 0.000000
    //     0x675f90: eor             v1.16b, v1.16b, v1.16b
    // 0x675f94: LoadField: r0 = r1->field_8b
    //     0x675f94: ldur            w0, [x1, #0x8b]
    // 0x675f98: DecompressPointer r0
    //     0x675f98: add             x0, x0, HEAP, lsl #32
    // 0x675f9c: cmp             w0, NULL
    // 0x675fa0: b.eq            #0x676030
    // 0x675fa4: LoadField: r2 = r0->field_f
    //     0x675fa4: ldur            w2, [x0, #0xf]
    // 0x675fa8: DecompressPointer r2
    //     0x675fa8: add             x2, x2, HEAP, lsl #32
    // 0x675fac: cmp             w2, NULL
    // 0x675fb0: b.eq            #0x676034
    // 0x675fb4: LoadField: r3 = r0->field_7
    //     0x675fb4: ldur            w3, [x0, #7]
    // 0x675fb8: DecompressPointer r3
    //     0x675fb8: add             x3, x3, HEAP, lsl #32
    // 0x675fbc: cmp             w3, NULL
    // 0x675fc0: b.eq            #0x676038
    // 0x675fc4: LoadField: d2 = r2->field_7
    //     0x675fc4: ldur            d2, [x2, #7]
    // 0x675fc8: LoadField: d3 = r3->field_7
    //     0x675fc8: ldur            d3, [x3, #7]
    // 0x675fcc: fsub            d4, d2, d3
    // 0x675fd0: fmax            v2.2d, v4.2d, v1.2d
    // 0x675fd4: mov             v0.16b, v2.16b
    // 0x675fd8: b               #0x676024
    // 0x675fdc: d1 = 0.000000
    //     0x675fdc: eor             v1.16b, v1.16b, v1.16b
    // 0x675fe0: LoadField: r0 = r1->field_8b
    //     0x675fe0: ldur            w0, [x1, #0x8b]
    // 0x675fe4: DecompressPointer r0
    //     0x675fe4: add             x0, x0, HEAP, lsl #32
    // 0x675fe8: cmp             w0, NULL
    // 0x675fec: b.eq            #0x67603c
    // 0x675ff0: LoadField: r1 = r0->field_b
    //     0x675ff0: ldur            w1, [x0, #0xb]
    // 0x675ff4: DecompressPointer r1
    //     0x675ff4: add             x1, x1, HEAP, lsl #32
    // 0x675ff8: cmp             w1, NULL
    // 0x675ffc: b.eq            #0x676040
    // 0x676000: LoadField: r2 = r0->field_f
    //     0x676000: ldur            w2, [x0, #0xf]
    // 0x676004: DecompressPointer r2
    //     0x676004: add             x2, x2, HEAP, lsl #32
    // 0x676008: cmp             w2, NULL
    // 0x67600c: b.eq            #0x676044
    // 0x676010: LoadField: d2 = r1->field_7
    //     0x676010: ldur            d2, [x1, #7]
    // 0x676014: LoadField: d3 = r2->field_7
    //     0x676014: ldur            d3, [x2, #7]
    // 0x676018: fsub            d4, d2, d3
    // 0x67601c: fmax            v2.2d, v4.2d, v1.2d
    // 0x676020: mov             v0.16b, v2.16b
    // 0x676024: LeaveFrame
    //     0x676024: mov             SP, fp
    //     0x676028: ldp             fp, lr, [SP], #0x10
    // 0x67602c: ret
    //     0x67602c: ret             
    // 0x676030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676030: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x676034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676034: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x676038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676038: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67603c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67603c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x676040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676040: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x676044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676044: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x6760e8, size: 0xe8
    // 0x6760e8: EnterFrame
    //     0x6760e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6760ec: mov             fp, SP
    // 0x6760f0: LoadField: r0 = r1->field_8f
    //     0x6760f0: ldur            w0, [x1, #0x8f]
    // 0x6760f4: DecompressPointer r0
    //     0x6760f4: add             x0, x0, HEAP, lsl #32
    // 0x6760f8: r16 = Instance_AxisDirection
    //     0x6760f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6760fc: ldr             x16, [x16, #0xf88]
    // 0x676100: cmp             w0, w16
    // 0x676104: b.eq            #0x676118
    // 0x676108: r16 = Instance_AxisDirection
    //     0x676108: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x67610c: ldr             x16, [x16, #0xf98]
    // 0x676110: cmp             w0, w16
    // 0x676114: b.ne            #0x676164
    // 0x676118: d1 = 0.000000
    //     0x676118: eor             v1.16b, v1.16b, v1.16b
    // 0x67611c: LoadField: r0 = r1->field_8b
    //     0x67611c: ldur            w0, [x1, #0x8b]
    // 0x676120: DecompressPointer r0
    //     0x676120: add             x0, x0, HEAP, lsl #32
    // 0x676124: cmp             w0, NULL
    // 0x676128: b.eq            #0x6761b8
    // 0x67612c: LoadField: r2 = r0->field_b
    //     0x67612c: ldur            w2, [x0, #0xb]
    // 0x676130: DecompressPointer r2
    //     0x676130: add             x2, x2, HEAP, lsl #32
    // 0x676134: cmp             w2, NULL
    // 0x676138: b.eq            #0x6761bc
    // 0x67613c: LoadField: r3 = r0->field_f
    //     0x67613c: ldur            w3, [x0, #0xf]
    // 0x676140: DecompressPointer r3
    //     0x676140: add             x3, x3, HEAP, lsl #32
    // 0x676144: cmp             w3, NULL
    // 0x676148: b.eq            #0x6761c0
    // 0x67614c: LoadField: d2 = r2->field_7
    //     0x67614c: ldur            d2, [x2, #7]
    // 0x676150: LoadField: d3 = r3->field_7
    //     0x676150: ldur            d3, [x3, #7]
    // 0x676154: fsub            d4, d2, d3
    // 0x676158: fmax            v2.2d, v4.2d, v1.2d
    // 0x67615c: mov             v0.16b, v2.16b
    // 0x676160: b               #0x6761ac
    // 0x676164: d1 = 0.000000
    //     0x676164: eor             v1.16b, v1.16b, v1.16b
    // 0x676168: LoadField: r0 = r1->field_8b
    //     0x676168: ldur            w0, [x1, #0x8b]
    // 0x67616c: DecompressPointer r0
    //     0x67616c: add             x0, x0, HEAP, lsl #32
    // 0x676170: cmp             w0, NULL
    // 0x676174: b.eq            #0x6761c4
    // 0x676178: LoadField: r1 = r0->field_f
    //     0x676178: ldur            w1, [x0, #0xf]
    // 0x67617c: DecompressPointer r1
    //     0x67617c: add             x1, x1, HEAP, lsl #32
    // 0x676180: cmp             w1, NULL
    // 0x676184: b.eq            #0x6761c8
    // 0x676188: LoadField: r2 = r0->field_7
    //     0x676188: ldur            w2, [x0, #7]
    // 0x67618c: DecompressPointer r2
    //     0x67618c: add             x2, x2, HEAP, lsl #32
    // 0x676190: cmp             w2, NULL
    // 0x676194: b.eq            #0x6761cc
    // 0x676198: LoadField: d2 = r1->field_7
    //     0x676198: ldur            d2, [x1, #7]
    // 0x67619c: LoadField: d3 = r2->field_7
    //     0x67619c: ldur            d3, [x2, #7]
    // 0x6761a0: fsub            d4, d2, d3
    // 0x6761a4: fmax            v2.2d, v4.2d, v1.2d
    // 0x6761a8: mov             v0.16b, v2.16b
    // 0x6761ac: LeaveFrame
    //     0x6761ac: mov             SP, fp
    //     0x6761b0: ldp             fp, lr, [SP], #0x10
    // 0x6761b4: ret
    //     0x6761b4: ret             
    // 0x6761b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6761bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6761c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6761c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6761c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6761cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6761cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x6761d0, size: 0x78
    // 0x6761d0: EnterFrame
    //     0x6761d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6761d4: mov             fp, SP
    // 0x6761d8: LoadField: r0 = r1->field_8b
    //     0x6761d8: ldur            w0, [x1, #0x8b]
    // 0x6761dc: DecompressPointer r0
    //     0x6761dc: add             x0, x0, HEAP, lsl #32
    // 0x6761e0: cmp             w0, NULL
    // 0x6761e4: b.eq            #0x676238
    // 0x6761e8: LoadField: r1 = r0->field_b
    //     0x6761e8: ldur            w1, [x0, #0xb]
    // 0x6761ec: DecompressPointer r1
    //     0x6761ec: add             x1, x1, HEAP, lsl #32
    // 0x6761f0: cmp             w1, NULL
    // 0x6761f4: b.eq            #0x67623c
    // 0x6761f8: LoadField: r2 = r0->field_7
    //     0x6761f8: ldur            w2, [x0, #7]
    // 0x6761fc: DecompressPointer r2
    //     0x6761fc: add             x2, x2, HEAP, lsl #32
    // 0x676200: cmp             w2, NULL
    // 0x676204: b.eq            #0x676240
    // 0x676208: LoadField: d1 = r1->field_7
    //     0x676208: ldur            d1, [x1, #7]
    // 0x67620c: LoadField: d2 = r2->field_7
    //     0x67620c: ldur            d2, [x2, #7]
    // 0x676210: fsub            d3, d1, d2
    // 0x676214: LoadField: r1 = r0->field_13
    //     0x676214: ldur            w1, [x0, #0x13]
    // 0x676218: DecompressPointer r1
    //     0x676218: add             x1, x1, HEAP, lsl #32
    // 0x67621c: cmp             w1, NULL
    // 0x676220: b.eq            #0x676244
    // 0x676224: LoadField: d1 = r1->field_7
    //     0x676224: ldur            d1, [x1, #7]
    // 0x676228: fadd            d0, d3, d1
    // 0x67622c: LeaveFrame
    //     0x67622c: mov             SP, fp
    //     0x676230: ldp             fp, lr, [SP], #0x10
    // 0x676234: ret
    //     0x676234: ret             
    // 0x676238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676238: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67623c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67623c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676240: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676244: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x676248, size: 0x74
    // 0x676248: EnterFrame
    //     0x676248: stp             fp, lr, [SP, #-0x10]!
    //     0x67624c: mov             fp, SP
    // 0x676250: CheckStackOverflow
    //     0x676250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x676254: cmp             SP, x16
    //     0x676258: b.ls            #0x6762b4
    // 0x67625c: LoadField: r0 = r1->field_8f
    //     0x67625c: ldur            w0, [x1, #0x8f]
    // 0x676260: DecompressPointer r0
    //     0x676260: add             x0, x0, HEAP, lsl #32
    // 0x676264: r16 = Instance_AxisDirection
    //     0x676264: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x676268: ldr             x16, [x16, #0xf90]
    // 0x67626c: cmp             w0, w16
    // 0x676270: b.eq            #0x676284
    // 0x676274: r16 = Instance_AxisDirection
    //     0x676274: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x676278: ldr             x16, [x16, #0xf88]
    // 0x67627c: cmp             w0, w16
    // 0x676280: b.ne            #0x676298
    // 0x676284: LoadField: r0 = r1->field_7b
    //     0x676284: ldur            w0, [x1, #0x7b]
    // 0x676288: DecompressPointer r0
    //     0x676288: add             x0, x0, HEAP, lsl #32
    // 0x67628c: mov             x1, x0
    // 0x676290: r0 = vertical()
    //     0x676290: bl              #0x676364  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x676294: b               #0x6762a8
    // 0x676298: LoadField: r0 = r1->field_7b
    //     0x676298: ldur            w0, [x1, #0x7b]
    // 0x67629c: DecompressPointer r0
    //     0x67629c: add             x0, x0, HEAP, lsl #32
    // 0x6762a0: mov             x1, x0
    // 0x6762a4: r0 = horizontal()
    //     0x6762a4: bl              #0x6762bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x6762a8: LeaveFrame
    //     0x6762a8: mov             SP, fp
    //     0x6762ac: ldp             fp, lr, [SP], #0x10
    // 0x6762b0: ret
    //     0x6762b0: ret             
    // 0x6762b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6762b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6762b8: b               #0x67625c
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x6764a0, size: 0x6c
    // 0x6764a0: EnterFrame
    //     0x6764a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6764a4: mov             fp, SP
    // 0x6764a8: AllocStack(0x8)
    //     0x6764a8: sub             SP, SP, #8
    // 0x6764ac: CheckStackOverflow
    //     0x6764ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6764b0: cmp             SP, x16
    //     0x6764b4: b.ls            #0x6764fc
    // 0x6764b8: LoadField: r0 = r1->field_8b
    //     0x6764b8: ldur            w0, [x1, #0x8b]
    // 0x6764bc: DecompressPointer r0
    //     0x6764bc: add             x0, x0, HEAP, lsl #32
    // 0x6764c0: cmp             w0, NULL
    // 0x6764c4: b.eq            #0x676504
    // 0x6764c8: LoadField: r2 = r0->field_13
    //     0x6764c8: ldur            w2, [x0, #0x13]
    // 0x6764cc: DecompressPointer r2
    //     0x6764cc: add             x2, x2, HEAP, lsl #32
    // 0x6764d0: stur            x2, [fp, #-8]
    // 0x6764d4: cmp             w2, NULL
    // 0x6764d8: b.eq            #0x676508
    // 0x6764dc: r0 = _totalTrackMainAxisOffsets()
    //     0x6764dc: bl              #0x676248  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x6764e0: ldur            x0, [fp, #-8]
    // 0x6764e4: LoadField: d1 = r0->field_7
    //     0x6764e4: ldur            d1, [x0, #7]
    // 0x6764e8: fsub            d2, d1, d0
    // 0x6764ec: mov             v0.16b, v2.16b
    // 0x6764f0: LeaveFrame
    //     0x6764f0: mov             SP, fp
    //     0x6764f4: ldp             fp, lr, [SP], #0x10
    // 0x6764f8: ret
    //     0x6764f8: ret             
    // 0x6764fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6764fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676500: b               #0x6764b8
    // 0x676504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x676508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x67650c, size: 0x74
    // 0x67650c: EnterFrame
    //     0x67650c: stp             fp, lr, [SP, #-0x10]!
    //     0x676510: mov             fp, SP
    // 0x676514: cmp             w2, NULL
    // 0x676518: b.eq            #0x676568
    // 0x67651c: d0 = 0.000000
    //     0x67651c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x676520: ldr             d0, [x17, #0x950]
    // 0x676524: LoadField: r1 = r2->field_b
    //     0x676524: ldur            w1, [x2, #0xb]
    // 0x676528: DecompressPointer r1
    //     0x676528: add             x1, x1, HEAP, lsl #32
    // 0x67652c: cmp             w1, NULL
    // 0x676530: b.eq            #0x676578
    // 0x676534: LoadField: r3 = r2->field_7
    //     0x676534: ldur            w3, [x2, #7]
    // 0x676538: DecompressPointer r3
    //     0x676538: add             x3, x3, HEAP, lsl #32
    // 0x67653c: cmp             w3, NULL
    // 0x676540: b.eq            #0x67657c
    // 0x676544: LoadField: d1 = r1->field_7
    //     0x676544: ldur            d1, [x1, #7]
    // 0x676548: LoadField: d2 = r3->field_7
    //     0x676548: ldur            d2, [x3, #7]
    // 0x67654c: fsub            d3, d1, d2
    // 0x676550: fcmp            d3, d0
    // 0x676554: r16 = true
    //     0x676554: add             x16, NULL, #0x20  ; true
    // 0x676558: r17 = false
    //     0x676558: add             x17, NULL, #0x30  ; false
    // 0x67655c: csel            x1, x16, x17, gt
    // 0x676560: mov             x0, x1
    // 0x676564: b               #0x67656c
    // 0x676568: r0 = false
    //     0x676568: add             x0, NULL, #0x30  ; false
    // 0x67656c: LeaveFrame
    //     0x67656c: mov             SP, fp
    //     0x676570: ldp             fp, lr, [SP], #0x10
    // 0x676574: ret
    //     0x676574: ret             
    // 0x676578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x676578: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x67657c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67657c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x698bec, size: 0xbc
    // 0x698bec: EnterFrame
    //     0x698bec: stp             fp, lr, [SP, #-0x10]!
    //     0x698bf0: mov             fp, SP
    // 0x698bf4: AllocStack(0x10)
    //     0x698bf4: sub             SP, SP, #0x10
    // 0x698bf8: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x698bf8: mov             x0, x1
    //     0x698bfc: stur            x1, [fp, #-8]
    //     0x698c00: stur            x2, [fp, #-0x10]
    // 0x698c04: CheckStackOverflow
    //     0x698c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698c08: cmp             SP, x16
    //     0x698c0c: b.ls            #0x698c9c
    // 0x698c10: LoadField: r1 = r0->field_7f
    //     0x698c10: ldur            w1, [x0, #0x7f]
    // 0x698c14: DecompressPointer r1
    //     0x698c14: add             x1, x1, HEAP, lsl #32
    // 0x698c18: cmp             w1, NULL
    // 0x698c1c: b.ne            #0x698c30
    // 0x698c20: r0 = Null
    //     0x698c20: mov             x0, NULL
    // 0x698c24: LeaveFrame
    //     0x698c24: mov             SP, fp
    //     0x698c28: ldp             fp, lr, [SP], #0x10
    // 0x698c2c: ret
    //     0x698c2c: ret             
    // 0x698c30: LoadField: r1 = r0->field_73
    //     0x698c30: ldur            w1, [x0, #0x73]
    // 0x698c34: DecompressPointer r1
    //     0x698c34: add             x1, x1, HEAP, lsl #32
    // 0x698c38: tbz             w1, #4, #0x698c64
    // 0x698c3c: LoadField: r1 = r0->field_3f
    //     0x698c3c: ldur            w1, [x0, #0x3f]
    // 0x698c40: DecompressPointer r1
    //     0x698c40: add             x1, x1, HEAP, lsl #32
    // 0x698c44: r0 = value()
    //     0x698c44: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x698c48: LoadField: d0 = r0->field_7
    //     0x698c48: ldur            d0, [x0, #7]
    // 0x698c4c: d1 = 0.000000
    //     0x698c4c: eor             v1.16b, v1.16b, v1.16b
    // 0x698c50: fcmp            d0, d1
    // 0x698c54: b.eq            #0x698c64
    // 0x698c58: ldur            x1, [fp, #-8]
    // 0x698c5c: r0 = _lastMetricsAreScrollable()
    //     0x698c5c: bl              #0x698cf8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x698c60: tbz             w0, #4, #0x698c74
    // 0x698c64: r0 = false
    //     0x698c64: add             x0, NULL, #0x30  ; false
    // 0x698c68: LeaveFrame
    //     0x698c68: mov             SP, fp
    //     0x698c6c: ldp             fp, lr, [SP], #0x10
    // 0x698c70: ret
    //     0x698c70: ret             
    // 0x698c74: ldur            x0, [fp, #-8]
    // 0x698c78: LoadField: r1 = r0->field_77
    //     0x698c78: ldur            w1, [x0, #0x77]
    // 0x698c7c: DecompressPointer r1
    //     0x698c7c: add             x1, x1, HEAP, lsl #32
    // 0x698c80: cmp             w1, NULL
    // 0x698c84: b.eq            #0x698ca4
    // 0x698c88: ldur            x2, [fp, #-0x10]
    // 0x698c8c: r0 = contains()
    //     0x698c8c: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x698c90: LeaveFrame
    //     0x698c90: mov             SP, fp
    //     0x698c94: ldp             fp, lr, [SP], #0x10
    // 0x698c98: ret
    //     0x698c98: ret             
    // 0x698c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698ca0: b               #0x698c10
    // 0x698ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698ca4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x698cf8, size: 0x68
    // 0x698cf8: EnterFrame
    //     0x698cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x698cfc: mov             fp, SP
    // 0x698d00: LoadField: r2 = r1->field_8b
    //     0x698d00: ldur            w2, [x1, #0x8b]
    // 0x698d04: DecompressPointer r2
    //     0x698d04: add             x2, x2, HEAP, lsl #32
    // 0x698d08: cmp             w2, NULL
    // 0x698d0c: b.eq            #0x698d54
    // 0x698d10: LoadField: r1 = r2->field_7
    //     0x698d10: ldur            w1, [x2, #7]
    // 0x698d14: DecompressPointer r1
    //     0x698d14: add             x1, x1, HEAP, lsl #32
    // 0x698d18: cmp             w1, NULL
    // 0x698d1c: b.eq            #0x698d58
    // 0x698d20: LoadField: r3 = r2->field_b
    //     0x698d20: ldur            w3, [x2, #0xb]
    // 0x698d24: DecompressPointer r3
    //     0x698d24: add             x3, x3, HEAP, lsl #32
    // 0x698d28: cmp             w3, NULL
    // 0x698d2c: b.eq            #0x698d5c
    // 0x698d30: LoadField: d0 = r1->field_7
    //     0x698d30: ldur            d0, [x1, #7]
    // 0x698d34: LoadField: d1 = r3->field_7
    //     0x698d34: ldur            d1, [x3, #7]
    // 0x698d38: fcmp            d0, d1
    // 0x698d3c: r16 = true
    //     0x698d3c: add             x16, NULL, #0x20  ; true
    // 0x698d40: r17 = false
    //     0x698d40: add             x17, NULL, #0x30  ; false
    // 0x698d44: csel            x0, x16, x17, ne
    // 0x698d48: LeaveFrame
    //     0x698d48: mov             SP, fp
    //     0x698d4c: ldp             fp, lr, [SP], #0x10
    // 0x698d50: ret
    //     0x698d50: ret             
    // 0x698d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x70bc04, size: 0x198
    // 0x70bc04: EnterFrame
    //     0x70bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc08: mov             fp, SP
    // 0x70bc0c: AllocStack(0x20)
    //     0x70bc0c: sub             SP, SP, #0x20
    // 0x70bc10: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70bc10: mov             x0, x1
    //     0x70bc14: stur            x1, [fp, #-8]
    //     0x70bc18: stur            x2, [fp, #-0x10]
    //     0x70bc1c: stur            x3, [fp, #-0x18]
    // 0x70bc20: CheckStackOverflow
    //     0x70bc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bc24: cmp             SP, x16
    //     0x70bc28: b.ls            #0x70bd8c
    // 0x70bc2c: LoadField: r1 = r0->field_7f
    //     0x70bc2c: ldur            w1, [x0, #0x7f]
    // 0x70bc30: DecompressPointer r1
    //     0x70bc30: add             x1, x1, HEAP, lsl #32
    // 0x70bc34: cmp             w1, NULL
    // 0x70bc38: b.ne            #0x70bc4c
    // 0x70bc3c: r0 = false
    //     0x70bc3c: add             x0, NULL, #0x30  ; false
    // 0x70bc40: LeaveFrame
    //     0x70bc40: mov             SP, fp
    //     0x70bc44: ldp             fp, lr, [SP], #0x10
    // 0x70bc48: ret
    //     0x70bc48: ret             
    // 0x70bc4c: LoadField: r1 = r0->field_73
    //     0x70bc4c: ldur            w1, [x0, #0x73]
    // 0x70bc50: DecompressPointer r1
    //     0x70bc50: add             x1, x1, HEAP, lsl #32
    // 0x70bc54: tbnz            w1, #4, #0x70bc68
    // 0x70bc58: r0 = false
    //     0x70bc58: add             x0, NULL, #0x30  ; false
    // 0x70bc5c: LeaveFrame
    //     0x70bc5c: mov             SP, fp
    //     0x70bc60: ldp             fp, lr, [SP], #0x10
    // 0x70bc64: ret
    //     0x70bc64: ret             
    // 0x70bc68: LoadField: r1 = r0->field_3f
    //     0x70bc68: ldur            w1, [x0, #0x3f]
    // 0x70bc6c: DecompressPointer r1
    //     0x70bc6c: add             x1, x1, HEAP, lsl #32
    // 0x70bc70: r0 = value()
    //     0x70bc70: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x70bc74: LoadField: d0 = r0->field_7
    //     0x70bc74: ldur            d0, [x0, #7]
    // 0x70bc78: d1 = 0.000000
    //     0x70bc78: eor             v1.16b, v1.16b, v1.16b
    // 0x70bc7c: fcmp            d0, d1
    // 0x70bc80: b.ne            #0x70bc94
    // 0x70bc84: r0 = false
    //     0x70bc84: add             x0, NULL, #0x30  ; false
    // 0x70bc88: LeaveFrame
    //     0x70bc88: mov             SP, fp
    //     0x70bc8c: ldp             fp, lr, [SP], #0x10
    // 0x70bc90: ret
    //     0x70bc90: ret             
    // 0x70bc94: ldur            x1, [fp, #-8]
    // 0x70bc98: r0 = _lastMetricsAreScrollable()
    //     0x70bc98: bl              #0x698cf8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x70bc9c: tbz             w0, #4, #0x70bcb0
    // 0x70bca0: r0 = false
    //     0x70bca0: add             x0, NULL, #0x30  ; false
    // 0x70bca4: LeaveFrame
    //     0x70bca4: mov             SP, fp
    //     0x70bca8: ldp             fp, lr, [SP], #0x10
    // 0x70bcac: ret
    //     0x70bcac: ret             
    // 0x70bcb0: ldur            x0, [fp, #-0x18]
    // 0x70bcb4: LoadField: r1 = r0->field_7
    //     0x70bcb4: ldur            x1, [x0, #7]
    // 0x70bcb8: cmp             x1, #2
    // 0x70bcbc: b.gt            #0x70bce0
    // 0x70bcc0: cmp             x1, #1
    // 0x70bcc4: b.gt            #0x70bcd8
    // 0x70bcc8: cmp             x1, #0
    // 0x70bccc: b.le            #0x70bcf8
    // 0x70bcd0: ldur            x0, [fp, #-8]
    // 0x70bcd4: b               #0x70bd68
    // 0x70bcd8: ldur            x0, [fp, #-8]
    // 0x70bcdc: b               #0x70bd68
    // 0x70bce0: cmp             x1, #4
    // 0x70bce4: b.gt            #0x70bd64
    // 0x70bce8: cmp             x1, #3
    // 0x70bcec: b.gt            #0x70bcf8
    // 0x70bcf0: ldur            x0, [fp, #-8]
    // 0x70bcf4: b               #0x70bd68
    // 0x70bcf8: ldur            x0, [fp, #-8]
    // 0x70bcfc: LoadField: r2 = r0->field_7f
    //     0x70bcfc: ldur            w2, [x0, #0x7f]
    // 0x70bd00: DecompressPointer r2
    //     0x70bd00: add             x2, x2, HEAP, lsl #32
    // 0x70bd04: stur            x2, [fp, #-0x18]
    // 0x70bd08: cmp             w2, NULL
    // 0x70bd0c: b.eq            #0x70bd94
    // 0x70bd10: mov             x1, x2
    // 0x70bd14: r0 = center()
    //     0x70bd14: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x70bd18: stur            x0, [fp, #-0x20]
    // 0x70bd1c: r0 = Rect()
    //     0x70bd1c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x70bd20: mov             x1, x0
    // 0x70bd24: ldur            x2, [fp, #-0x20]
    // 0x70bd28: d0 = 48.000000
    //     0x70bd28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x70bd2c: ldr             d0, [x17, #0x848]
    // 0x70bd30: d1 = 48.000000
    //     0x70bd30: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x70bd34: ldr             d1, [x17, #0x848]
    // 0x70bd38: stur            x0, [fp, #-0x20]
    // 0x70bd3c: r0 = Rect.fromCenter()
    //     0x70bd3c: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x70bd40: ldur            x1, [fp, #-0x18]
    // 0x70bd44: ldur            x2, [fp, #-0x20]
    // 0x70bd48: r0 = expandToInclude()
    //     0x70bd48: bl              #0x5ac020  ; [dart:ui] Rect::expandToInclude
    // 0x70bd4c: mov             x1, x0
    // 0x70bd50: ldur            x2, [fp, #-0x10]
    // 0x70bd54: r0 = contains()
    //     0x70bd54: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x70bd58: LeaveFrame
    //     0x70bd58: mov             SP, fp
    //     0x70bd5c: ldp             fp, lr, [SP], #0x10
    // 0x70bd60: ret
    //     0x70bd60: ret             
    // 0x70bd64: ldur            x0, [fp, #-8]
    // 0x70bd68: LoadField: r1 = r0->field_7f
    //     0x70bd68: ldur            w1, [x0, #0x7f]
    // 0x70bd6c: DecompressPointer r1
    //     0x70bd6c: add             x1, x1, HEAP, lsl #32
    // 0x70bd70: cmp             w1, NULL
    // 0x70bd74: b.eq            #0x70bd98
    // 0x70bd78: ldur            x2, [fp, #-0x10]
    // 0x70bd7c: r0 = contains()
    //     0x70bd7c: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x70bd80: LeaveFrame
    //     0x70bd80: mov             SP, fp
    //     0x70bd84: ldp             fp, lr, [SP], #0x10
    // 0x70bd88: ret
    //     0x70bd88: ret             
    // 0x70bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70bd8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70bd90: b               #0x70bc2c
    // 0x70bd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70bd98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x70c324, size: 0x1fc
    // 0x70c324: EnterFrame
    //     0x70c324: stp             fp, lr, [SP, #-0x10]!
    //     0x70c328: mov             fp, SP
    // 0x70c32c: AllocStack(0x30)
    //     0x70c32c: sub             SP, SP, #0x30
    // 0x70c330: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x70c330: mov             x0, x1
    //     0x70c334: stur            x1, [fp, #-0x10]
    //     0x70c338: stur            x2, [fp, #-0x18]
    //     0x70c33c: stur            x3, [fp, #-0x20]
    //     0x70c340: ldur            w1, [x4, #0x13]
    //     0x70c344: ldur            w5, [x4, #0x1f]
    //     0x70c348: add             x5, x5, HEAP, lsl #32
    //     0x70c34c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49fa8] "forHover"
    //     0x70c350: ldr             x16, [x16, #0xfa8]
    //     0x70c354: cmp             w5, w16
    //     0x70c358: b.ne            #0x70c378
    //     0x70c35c: ldur            w5, [x4, #0x23]
    //     0x70c360: add             x5, x5, HEAP, lsl #32
    //     0x70c364: sub             w4, w1, w5
    //     0x70c368: add             x1, fp, w4, sxtw #2
    //     0x70c36c: ldr             x1, [x1, #8]
    //     0x70c370: mov             x4, x1
    //     0x70c374: b               #0x70c37c
    //     0x70c378: add             x4, NULL, #0x30  ; false
    //     0x70c37c: stur            x4, [fp, #-8]
    // 0x70c380: CheckStackOverflow
    //     0x70c380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c384: cmp             SP, x16
    //     0x70c388: b.ls            #0x70c510
    // 0x70c38c: LoadField: r1 = r0->field_77
    //     0x70c38c: ldur            w1, [x0, #0x77]
    // 0x70c390: DecompressPointer r1
    //     0x70c390: add             x1, x1, HEAP, lsl #32
    // 0x70c394: cmp             w1, NULL
    // 0x70c398: b.ne            #0x70c3ac
    // 0x70c39c: r0 = false
    //     0x70c39c: add             x0, NULL, #0x30  ; false
    // 0x70c3a0: LeaveFrame
    //     0x70c3a0: mov             SP, fp
    //     0x70c3a4: ldp             fp, lr, [SP], #0x10
    // 0x70c3a8: ret
    //     0x70c3a8: ret             
    // 0x70c3ac: LoadField: r1 = r0->field_73
    //     0x70c3ac: ldur            w1, [x0, #0x73]
    // 0x70c3b0: DecompressPointer r1
    //     0x70c3b0: add             x1, x1, HEAP, lsl #32
    // 0x70c3b4: tbnz            w1, #4, #0x70c3c8
    // 0x70c3b8: r0 = false
    //     0x70c3b8: add             x0, NULL, #0x30  ; false
    // 0x70c3bc: LeaveFrame
    //     0x70c3bc: mov             SP, fp
    //     0x70c3c0: ldp             fp, lr, [SP], #0x10
    // 0x70c3c4: ret
    //     0x70c3c4: ret             
    // 0x70c3c8: mov             x1, x0
    // 0x70c3cc: r0 = _lastMetricsAreScrollable()
    //     0x70c3cc: bl              #0x698cf8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x70c3d0: tbz             w0, #4, #0x70c3e4
    // 0x70c3d4: r0 = false
    //     0x70c3d4: add             x0, NULL, #0x30  ; false
    // 0x70c3d8: LeaveFrame
    //     0x70c3d8: mov             SP, fp
    //     0x70c3dc: ldp             fp, lr, [SP], #0x10
    // 0x70c3e0: ret
    //     0x70c3e0: ret             
    // 0x70c3e4: ldur            x0, [fp, #-0x10]
    // 0x70c3e8: LoadField: r2 = r0->field_77
    //     0x70c3e8: ldur            w2, [x0, #0x77]
    // 0x70c3ec: DecompressPointer r2
    //     0x70c3ec: add             x2, x2, HEAP, lsl #32
    // 0x70c3f0: stur            x2, [fp, #-0x28]
    // 0x70c3f4: cmp             w2, NULL
    // 0x70c3f8: b.eq            #0x70c518
    // 0x70c3fc: LoadField: r1 = r0->field_7f
    //     0x70c3fc: ldur            w1, [x0, #0x7f]
    // 0x70c400: DecompressPointer r1
    //     0x70c400: add             x1, x1, HEAP, lsl #32
    // 0x70c404: cmp             w1, NULL
    // 0x70c408: b.eq            #0x70c51c
    // 0x70c40c: r0 = center()
    //     0x70c40c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x70c410: stur            x0, [fp, #-0x30]
    // 0x70c414: r0 = Rect()
    //     0x70c414: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x70c418: mov             x1, x0
    // 0x70c41c: ldur            x2, [fp, #-0x30]
    // 0x70c420: d0 = 48.000000
    //     0x70c420: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x70c424: ldr             d0, [x17, #0x848]
    // 0x70c428: d1 = 48.000000
    //     0x70c428: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x70c42c: ldr             d1, [x17, #0x848]
    // 0x70c430: stur            x0, [fp, #-0x30]
    // 0x70c434: r0 = Rect.fromCenter()
    //     0x70c434: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x70c438: ldur            x1, [fp, #-0x28]
    // 0x70c43c: ldur            x2, [fp, #-0x30]
    // 0x70c440: r0 = expandToInclude()
    //     0x70c440: bl              #0x5ac020  ; [dart:ui] Rect::expandToInclude
    // 0x70c444: mov             x2, x0
    // 0x70c448: ldur            x0, [fp, #-0x10]
    // 0x70c44c: stur            x2, [fp, #-0x30]
    // 0x70c450: LoadField: r1 = r0->field_3f
    //     0x70c450: ldur            w1, [x0, #0x3f]
    // 0x70c454: DecompressPointer r1
    //     0x70c454: add             x1, x1, HEAP, lsl #32
    // 0x70c458: r0 = value()
    //     0x70c458: bl              #0xbfebb0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x70c45c: LoadField: d0 = r0->field_7
    //     0x70c45c: ldur            d0, [x0, #7]
    // 0x70c460: d1 = 0.000000
    //     0x70c460: eor             v1.16b, v1.16b, v1.16b
    // 0x70c464: fcmp            d0, d1
    // 0x70c468: b.ne            #0x70c4ac
    // 0x70c46c: ldur            x0, [fp, #-8]
    // 0x70c470: tbnz            w0, #4, #0x70c49c
    // 0x70c474: ldur            x0, [fp, #-0x20]
    // 0x70c478: r16 = Instance_PointerDeviceKind
    //     0x70c478: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x70c47c: cmp             w0, w16
    // 0x70c480: b.ne            #0x70c49c
    // 0x70c484: ldur            x1, [fp, #-0x30]
    // 0x70c488: ldur            x2, [fp, #-0x18]
    // 0x70c48c: r0 = contains()
    //     0x70c48c: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x70c490: LeaveFrame
    //     0x70c490: mov             SP, fp
    //     0x70c494: ldp             fp, lr, [SP], #0x10
    // 0x70c498: ret
    //     0x70c498: ret             
    // 0x70c49c: r0 = false
    //     0x70c49c: add             x0, NULL, #0x30  ; false
    // 0x70c4a0: LeaveFrame
    //     0x70c4a0: mov             SP, fp
    //     0x70c4a4: ldp             fp, lr, [SP], #0x10
    // 0x70c4a8: ret
    //     0x70c4a8: ret             
    // 0x70c4ac: ldur            x0, [fp, #-0x20]
    // 0x70c4b0: LoadField: r1 = r0->field_7
    //     0x70c4b0: ldur            x1, [x0, #7]
    // 0x70c4b4: cmp             x1, #2
    // 0x70c4b8: b.gt            #0x70c4d0
    // 0x70c4bc: cmp             x1, #1
    // 0x70c4c0: b.gt            #0x70c4f8
    // 0x70c4c4: cmp             x1, #0
    // 0x70c4c8: b.gt            #0x70c4f8
    // 0x70c4cc: b               #0x70c4e0
    // 0x70c4d0: cmp             x1, #4
    // 0x70c4d4: b.gt            #0x70c4f8
    // 0x70c4d8: cmp             x1, #3
    // 0x70c4dc: b.le            #0x70c4f8
    // 0x70c4e0: ldur            x1, [fp, #-0x30]
    // 0x70c4e4: ldur            x2, [fp, #-0x18]
    // 0x70c4e8: r0 = contains()
    //     0x70c4e8: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x70c4ec: LeaveFrame
    //     0x70c4ec: mov             SP, fp
    //     0x70c4f0: ldp             fp, lr, [SP], #0x10
    // 0x70c4f4: ret
    //     0x70c4f4: ret             
    // 0x70c4f8: ldur            x1, [fp, #-0x28]
    // 0x70c4fc: ldur            x2, [fp, #-0x18]
    // 0x70c500: r0 = contains()
    //     0x70c500: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x70c504: LeaveFrame
    //     0x70c504: mov             SP, fp
    //     0x70c508: ldp             fp, lr, [SP], #0x10
    // 0x70c50c: ret
    //     0x70c50c: ret             
    // 0x70c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c514: b               #0x70c38c
    // 0x70c518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70c51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70c51c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x876798, size: 0xc8
    // 0x876798: EnterFrame
    //     0x876798: stp             fp, lr, [SP, #-0x10]!
    //     0x87679c: mov             fp, SP
    // 0x8767a0: AllocStack(0x18)
    //     0x8767a0: sub             SP, SP, #0x18
    // 0x8767a4: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8767a4: mov             x0, x1
    //     0x8767a8: stur            x1, [fp, #-8]
    //     0x8767ac: stur            d0, [fp, #-0x18]
    // 0x8767b0: CheckStackOverflow
    //     0x8767b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8767b4: cmp             SP, x16
    //     0x8767b8: b.ls            #0x876840
    // 0x8767bc: LoadField: r1 = r0->field_8b
    //     0x8767bc: ldur            w1, [x0, #0x8b]
    // 0x8767c0: DecompressPointer r1
    //     0x8767c0: add             x1, x1, HEAP, lsl #32
    // 0x8767c4: cmp             w1, NULL
    // 0x8767c8: b.eq            #0x876848
    // 0x8767cc: LoadField: r2 = r1->field_b
    //     0x8767cc: ldur            w2, [x1, #0xb]
    // 0x8767d0: DecompressPointer r2
    //     0x8767d0: add             x2, x2, HEAP, lsl #32
    // 0x8767d4: cmp             w2, NULL
    // 0x8767d8: b.eq            #0x87684c
    // 0x8767dc: LoadField: r3 = r1->field_7
    //     0x8767dc: ldur            w3, [x1, #7]
    // 0x8767e0: DecompressPointer r3
    //     0x8767e0: add             x3, x3, HEAP, lsl #32
    // 0x8767e4: cmp             w3, NULL
    // 0x8767e8: b.eq            #0x876850
    // 0x8767ec: LoadField: d1 = r2->field_7
    //     0x8767ec: ldur            d1, [x2, #7]
    // 0x8767f0: LoadField: d2 = r3->field_7
    //     0x8767f0: ldur            d2, [x3, #7]
    // 0x8767f4: fsub            d3, d1, d2
    // 0x8767f8: mov             x1, x0
    // 0x8767fc: stur            d3, [fp, #-0x10]
    // 0x876800: r0 = _traversableTrackExtent()
    //     0x876800: bl              #0x6746a8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x876804: ldur            x0, [fp, #-8]
    // 0x876808: LoadField: r1 = r0->field_87
    //     0x876808: ldur            w1, [x0, #0x87]
    // 0x87680c: DecompressPointer r1
    //     0x87680c: add             x1, x1, HEAP, lsl #32
    // 0x876810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876814: cmp             w1, w16
    // 0x876818: b.eq            #0x876854
    // 0x87681c: LoadField: d1 = r1->field_7
    //     0x87681c: ldur            d1, [x1, #7]
    // 0x876820: fsub            d2, d0, d1
    // 0x876824: ldur            d1, [fp, #-0x18]
    // 0x876828: ldur            d3, [fp, #-0x10]
    // 0x87682c: fmul            d4, d3, d1
    // 0x876830: fdiv            d0, d4, d2
    // 0x876834: LeaveFrame
    //     0x876834: mov             SP, fp
    //     0x876838: ldp             fp, lr, [SP], #0x10
    // 0x87683c: ret
    //     0x87683c: ret             
    // 0x876840: r0 = StackOverflowSharedWithFPURegs()
    //     0x876840: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x876844: b               #0x8767bc
    // 0x876848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876848: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87684c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87684c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876850: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876850: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876854: r9 = _thumbExtent
    //     0x876854: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0x876858: ldr             x9, [x9, #0x258]
    // 0x87685c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87685c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x876e78, size: 0x24c
    // 0x876e78: EnterFrame
    //     0x876e78: stp             fp, lr, [SP, #-0x10]!
    //     0x876e7c: mov             fp, SP
    // 0x876e80: AllocStack(0x28)
    //     0x876e80: sub             SP, SP, #0x28
    // 0x876e84: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x876e84: mov             x0, x3
    //     0x876e88: stur            x3, [fp, #-0x18]
    //     0x876e8c: mov             x3, x1
    //     0x876e90: stur            x1, [fp, #-8]
    //     0x876e94: stur            x2, [fp, #-0x10]
    // 0x876e98: CheckStackOverflow
    //     0x876e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876e9c: cmp             SP, x16
    //     0x876ea0: b.ls            #0x87709c
    // 0x876ea4: LoadField: r1 = r3->field_8b
    //     0x876ea4: ldur            w1, [x3, #0x8b]
    // 0x876ea8: DecompressPointer r1
    //     0x876ea8: add             x1, x1, HEAP, lsl #32
    // 0x876eac: cmp             w1, NULL
    // 0x876eb0: b.eq            #0x877004
    // 0x876eb4: d0 = 0.000000
    //     0x876eb4: eor             v0.16b, v0.16b, v0.16b
    // 0x876eb8: LoadField: r4 = r1->field_f
    //     0x876eb8: ldur            w4, [x1, #0xf]
    // 0x876ebc: DecompressPointer r4
    //     0x876ebc: add             x4, x4, HEAP, lsl #32
    // 0x876ec0: cmp             w4, NULL
    // 0x876ec4: b.eq            #0x8770a4
    // 0x876ec8: LoadField: r5 = r1->field_7
    //     0x876ec8: ldur            w5, [x1, #7]
    // 0x876ecc: DecompressPointer r5
    //     0x876ecc: add             x5, x5, HEAP, lsl #32
    // 0x876ed0: cmp             w5, NULL
    // 0x876ed4: b.eq            #0x8770a8
    // 0x876ed8: LoadField: d1 = r4->field_7
    //     0x876ed8: ldur            d1, [x4, #7]
    // 0x876edc: LoadField: d2 = r5->field_7
    //     0x876edc: ldur            d2, [x5, #7]
    // 0x876ee0: fsub            d3, d1, d2
    // 0x876ee4: fmax            v1.2d, v3.2d, v0.2d
    // 0x876ee8: LoadField: r4 = r2->field_f
    //     0x876ee8: ldur            w4, [x2, #0xf]
    // 0x876eec: DecompressPointer r4
    //     0x876eec: add             x4, x4, HEAP, lsl #32
    // 0x876ef0: cmp             w4, NULL
    // 0x876ef4: b.eq            #0x8770ac
    // 0x876ef8: LoadField: r5 = r2->field_7
    //     0x876ef8: ldur            w5, [x2, #7]
    // 0x876efc: DecompressPointer r5
    //     0x876efc: add             x5, x5, HEAP, lsl #32
    // 0x876f00: cmp             w5, NULL
    // 0x876f04: b.eq            #0x8770b0
    // 0x876f08: LoadField: d2 = r4->field_7
    //     0x876f08: ldur            d2, [x4, #7]
    // 0x876f0c: stur            d2, [fp, #-0x20]
    // 0x876f10: LoadField: d3 = r5->field_7
    //     0x876f10: ldur            d3, [x5, #7]
    // 0x876f14: fsub            d4, d2, d3
    // 0x876f18: fmax            v3.2d, v4.2d, v0.2d
    // 0x876f1c: fcmp            d1, d3
    // 0x876f20: b.ne            #0x876ff4
    // 0x876f24: r0 = extentInside()
    //     0x876f24: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0x876f28: ldur            x1, [fp, #-0x10]
    // 0x876f2c: stur            d0, [fp, #-0x28]
    // 0x876f30: r0 = extentInside()
    //     0x876f30: bl              #0x6763bc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::extentInside
    // 0x876f34: mov             v1.16b, v0.16b
    // 0x876f38: ldur            d0, [fp, #-0x28]
    // 0x876f3c: fcmp            d0, d1
    // 0x876f40: b.ne            #0x876fe4
    // 0x876f44: ldur            x4, [fp, #-8]
    // 0x876f48: ldur            x3, [fp, #-0x10]
    // 0x876f4c: ldur            d1, [fp, #-0x20]
    // 0x876f50: d0 = 0.000000
    //     0x876f50: eor             v0.16b, v0.16b, v0.16b
    // 0x876f54: LoadField: r0 = r4->field_8b
    //     0x876f54: ldur            w0, [x4, #0x8b]
    // 0x876f58: DecompressPointer r0
    //     0x876f58: add             x0, x0, HEAP, lsl #32
    // 0x876f5c: cmp             w0, NULL
    // 0x876f60: b.eq            #0x8770b4
    // 0x876f64: LoadField: r1 = r0->field_b
    //     0x876f64: ldur            w1, [x0, #0xb]
    // 0x876f68: DecompressPointer r1
    //     0x876f68: add             x1, x1, HEAP, lsl #32
    // 0x876f6c: cmp             w1, NULL
    // 0x876f70: b.eq            #0x8770b8
    // 0x876f74: LoadField: r2 = r0->field_f
    //     0x876f74: ldur            w2, [x0, #0xf]
    // 0x876f78: DecompressPointer r2
    //     0x876f78: add             x2, x2, HEAP, lsl #32
    // 0x876f7c: cmp             w2, NULL
    // 0x876f80: b.eq            #0x8770bc
    // 0x876f84: LoadField: d2 = r1->field_7
    //     0x876f84: ldur            d2, [x1, #7]
    // 0x876f88: LoadField: d3 = r2->field_7
    //     0x876f88: ldur            d3, [x2, #7]
    // 0x876f8c: fsub            d4, d2, d3
    // 0x876f90: fmax            v2.2d, v4.2d, v0.2d
    // 0x876f94: LoadField: r0 = r3->field_b
    //     0x876f94: ldur            w0, [x3, #0xb]
    // 0x876f98: DecompressPointer r0
    //     0x876f98: add             x0, x0, HEAP, lsl #32
    // 0x876f9c: cmp             w0, NULL
    // 0x876fa0: b.eq            #0x8770c0
    // 0x876fa4: LoadField: d3 = r0->field_7
    //     0x876fa4: ldur            d3, [x0, #7]
    // 0x876fa8: fsub            d4, d3, d1
    // 0x876fac: fmax            v1.2d, v4.2d, v0.2d
    // 0x876fb0: fcmp            d2, d1
    // 0x876fb4: b.ne            #0x876fdc
    // 0x876fb8: ldur            x1, [fp, #-0x18]
    // 0x876fbc: LoadField: r0 = r4->field_8f
    //     0x876fbc: ldur            w0, [x4, #0x8f]
    // 0x876fc0: DecompressPointer r0
    //     0x876fc0: add             x0, x0, HEAP, lsl #32
    // 0x876fc4: cmp             w0, w1
    // 0x876fc8: b.ne            #0x877010
    // 0x876fcc: r0 = Null
    //     0x876fcc: mov             x0, NULL
    // 0x876fd0: LeaveFrame
    //     0x876fd0: mov             SP, fp
    //     0x876fd4: ldp             fp, lr, [SP], #0x10
    // 0x876fd8: ret
    //     0x876fd8: ret             
    // 0x876fdc: ldur            x1, [fp, #-0x18]
    // 0x876fe0: b               #0x877010
    // 0x876fe4: ldur            x4, [fp, #-8]
    // 0x876fe8: ldur            x3, [fp, #-0x10]
    // 0x876fec: ldur            x1, [fp, #-0x18]
    // 0x876ff0: b               #0x877010
    // 0x876ff4: mov             x4, x3
    // 0x876ff8: mov             x3, x2
    // 0x876ffc: mov             x1, x0
    // 0x877000: b               #0x877010
    // 0x877004: mov             x4, x3
    // 0x877008: mov             x3, x2
    // 0x87700c: mov             x1, x0
    // 0x877010: LoadField: r2 = r4->field_8b
    //     0x877010: ldur            w2, [x4, #0x8b]
    // 0x877014: DecompressPointer r2
    //     0x877014: add             x2, x2, HEAP, lsl #32
    // 0x877018: mov             x0, x3
    // 0x87701c: StoreField: r4->field_8b = r0
    //     0x87701c: stur            w0, [x4, #0x8b]
    //     0x877020: ldurb           w16, [x4, #-1]
    //     0x877024: ldurb           w17, [x0, #-1]
    //     0x877028: and             x16, x17, x16, lsr #2
    //     0x87702c: tst             x16, HEAP, lsr #32
    //     0x877030: b.eq            #0x877038
    //     0x877034: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x877038: mov             x0, x1
    // 0x87703c: StoreField: r4->field_8f = r0
    //     0x87703c: stur            w0, [x4, #0x8f]
    //     0x877040: ldurb           w16, [x4, #-1]
    //     0x877044: ldurb           w17, [x0, #-1]
    //     0x877048: and             x16, x17, x16, lsr #2
    //     0x87704c: tst             x16, HEAP, lsr #32
    //     0x877050: b.eq            #0x877058
    //     0x877054: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x877058: mov             x1, x4
    // 0x87705c: r0 = _needPaint()
    //     0x87705c: bl              #0x67650c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x877060: tbz             w0, #4, #0x877084
    // 0x877064: ldur            x1, [fp, #-8]
    // 0x877068: ldur            x2, [fp, #-0x10]
    // 0x87706c: r0 = _needPaint()
    //     0x87706c: bl              #0x67650c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x877070: tbz             w0, #4, #0x877084
    // 0x877074: r0 = Null
    //     0x877074: mov             x0, NULL
    // 0x877078: LeaveFrame
    //     0x877078: mov             SP, fp
    //     0x87707c: ldp             fp, lr, [SP], #0x10
    // 0x877080: ret
    //     0x877080: ret             
    // 0x877084: ldur            x1, [fp, #-8]
    // 0x877088: r0 = notifyListeners()
    //     0x877088: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x87708c: r0 = Null
    //     0x87708c: mov             x0, NULL
    // 0x877090: LeaveFrame
    //     0x877090: mov             SP, fp
    //     0x877094: ldp             fp, lr, [SP], #0x10
    // 0x877098: ret
    //     0x877098: ret             
    // 0x87709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87709c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8770a0: b               #0x876ea4
    // 0x8770a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770a4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770b8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770bc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8770c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8770c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0xa0a250, size: 0x134
    // 0xa0a250: EnterFrame
    //     0xa0a250: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a254: mov             fp, SP
    // 0xa0a258: AllocStack(0x10)
    //     0xa0a258: sub             SP, SP, #0x10
    // 0xa0a25c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a260: r7 = Instance_Color
    //     0xa0a260: ldr             x7, [PP, #0x2070]  ; [pp+0x2070] Obj!Color@bfdf91
    // 0xa0a264: r6 = Instance_EdgeInsets
    //     0xa0a264: ldr             x6, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0xa0a268: r5 = Instance_Color
    //     0xa0a268: add             x5, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa0a26c: ldr             x5, [x5, #0xf30]
    // 0xa0a270: r4 = false
    //     0xa0a270: add             x4, NULL, #0x30  ; false
    // 0xa0a274: d2 = 18.000000
    //     0xa0a274: fmov            d2, #18.00000000
    // 0xa0a278: stur            x1, [fp, #-8]
    // 0xa0a27c: mov             x16, x3
    // 0xa0a280: mov             x3, x1
    // 0xa0a284: mov             x1, x16
    // 0xa0a288: stur            x2, [fp, #-0x10]
    // 0xa0a28c: CheckStackOverflow
    //     0xa0a28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a290: cmp             SP, x16
    //     0xa0a294: b.ls            #0xa0a37c
    // 0xa0a298: StoreField: r3->field_83 = r0
    //     0xa0a298: stur            w0, [x3, #0x83]
    // 0xa0a29c: StoreField: r3->field_87 = r0
    //     0xa0a29c: stur            w0, [x3, #0x87]
    // 0xa0a2a0: mov             x0, x2
    // 0xa0a2a4: StoreField: r3->field_3f = r0
    //     0xa0a2a4: stur            w0, [x3, #0x3f]
    //     0xa0a2a8: ldurb           w16, [x3, #-1]
    //     0xa0a2ac: ldurb           w17, [x0, #-1]
    //     0xa0a2b0: and             x16, x17, x16, lsr #2
    //     0xa0a2b4: tst             x16, HEAP, lsr #32
    //     0xa0a2b8: b.eq            #0xa0a2c0
    //     0xa0a2bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa0a2c0: StoreField: r3->field_23 = r7
    //     0xa0a2c0: stur            w7, [x3, #0x23]
    // 0xa0a2c4: StoreField: r3->field_37 = d1
    //     0xa0a2c4: stur            d1, [x3, #0x37]
    // 0xa0a2c8: mov             x0, x1
    // 0xa0a2cc: StoreField: r3->field_53 = r0
    //     0xa0a2cc: stur            w0, [x3, #0x53]
    //     0xa0a2d0: ldurb           w16, [x3, #-1]
    //     0xa0a2d4: ldurb           w17, [x0, #-1]
    //     0xa0a2d8: and             x16, x17, x16, lsr #2
    //     0xa0a2dc: tst             x16, HEAP, lsr #32
    //     0xa0a2e0: b.eq            #0xa0a2e8
    //     0xa0a2e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa0a2e8: StoreField: r3->field_5b = r6
    //     0xa0a2e8: stur            w6, [x3, #0x5b]
    // 0xa0a2ec: StoreField: r3->field_7b = r6
    //     0xa0a2ec: stur            w6, [x3, #0x7b]
    // 0xa0a2f0: StoreField: r3->field_43 = d0
    //     0xa0a2f0: stur            d0, [x3, #0x43]
    // 0xa0a2f4: StoreField: r3->field_4b = rZR
    //     0xa0a2f4: stur            xzr, [x3, #0x4b]
    // 0xa0a2f8: StoreField: r3->field_5f = d2
    //     0xa0a2f8: stur            d2, [x3, #0x5f]
    // 0xa0a2fc: StoreField: r3->field_27 = r5
    //     0xa0a2fc: stur            w5, [x3, #0x27]
    // 0xa0a300: StoreField: r3->field_2b = r5
    //     0xa0a300: stur            w5, [x3, #0x2b]
    // 0xa0a304: StoreField: r3->field_67 = d2
    //     0xa0a304: stur            d2, [x3, #0x67]
    // 0xa0a308: StoreField: r3->field_73 = r4
    //     0xa0a308: stur            w4, [x3, #0x73]
    // 0xa0a30c: StoreField: r3->field_7 = rZR
    //     0xa0a30c: stur            xzr, [x3, #7]
    // 0xa0a310: StoreField: r3->field_13 = rZR
    //     0xa0a310: stur            xzr, [x3, #0x13]
    // 0xa0a314: StoreField: r3->field_1b = rZR
    //     0xa0a314: stur            xzr, [x3, #0x1b]
    // 0xa0a318: r0 = LoadStaticField(0x460)
    //     0xa0a318: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0a31c: ldr             x0, [x0, #0x8c0]
    // 0xa0a320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a324: cmp             w0, w16
    // 0xa0a328: b.ne            #0xa0a334
    // 0xa0a32c: r2 = _emptyListeners
    //     0xa0a32c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa0a330: r0 = InitLateFinalStaticField()
    //     0xa0a330: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0a334: ldur            x2, [fp, #-8]
    // 0xa0a338: StoreField: r2->field_f = r0
    //     0xa0a338: stur            w0, [x2, #0xf]
    //     0xa0a33c: ldurb           w16, [x2, #-1]
    //     0xa0a340: ldurb           w17, [x0, #-1]
    //     0xa0a344: and             x16, x17, x16, lsr #2
    //     0xa0a348: tst             x16, HEAP, lsr #32
    //     0xa0a34c: b.eq            #0xa0a354
    //     0xa0a350: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a354: r1 = Function 'notifyListeners':.
    //     0xa0a354: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa0a358: ldr             x1, [x1, #0x190]
    // 0xa0a35c: r0 = AllocateClosure()
    //     0xa0a35c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0a360: ldur            x1, [fp, #-0x10]
    // 0xa0a364: mov             x2, x0
    // 0xa0a368: r0 = addListener()
    //     0xa0a368: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0xa0a36c: r0 = Null
    //     0xa0a36c: mov             x0, NULL
    // 0xa0a370: LeaveFrame
    //     0xa0a370: mov             SP, fp
    //     0xa0a374: ldp             fp, lr, [SP], #0x10
    // 0xa0a378: ret
    //     0xa0a378: ret             
    // 0xa0a37c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0a37c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa0a380: b               #0xa0a298
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62a1c, size: 0x24
    // 0xa62a1c: EnterFrame
    //     0xa62a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62a20: mov             fp, SP
    // 0xa62a24: ldr             x2, [fp, #0x10]
    // 0xa62a28: r1 = Function 'dispose':.
    //     0xa62a28: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab68] AnonymousClosure: (0xa62a40), in [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose (0xa84600)
    //     0xa62a2c: ldr             x1, [x1, #0xb68]
    // 0xa62a30: r0 = AllocateClosure()
    //     0xa62a30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62a34: LeaveFrame
    //     0xa62a34: mov             SP, fp
    //     0xa62a38: ldp             fp, lr, [SP], #0x10
    // 0xa62a3c: ret
    //     0xa62a3c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62a40, size: 0x38
    // 0xa62a40: EnterFrame
    //     0xa62a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa62a44: mov             fp, SP
    // 0xa62a48: ldr             x0, [fp, #0x10]
    // 0xa62a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62a4c: ldur            w1, [x0, #0x17]
    // 0xa62a50: DecompressPointer r1
    //     0xa62a50: add             x1, x1, HEAP, lsl #32
    // 0xa62a54: CheckStackOverflow
    //     0xa62a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62a58: cmp             SP, x16
    //     0xa62a5c: b.ls            #0xa62a70
    // 0xa62a60: r0 = dispose()
    //     0xa62a60: bl              #0xa84600  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0xa62a64: LeaveFrame
    //     0xa62a64: mov             SP, fp
    //     0xa62a68: ldp             fp, lr, [SP], #0x10
    // 0xa62a6c: ret
    //     0xa62a6c: ret             
    // 0xa62a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62a70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62a74: b               #0xa62a60
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84600, size: 0x68
    // 0xa84600: EnterFrame
    //     0xa84600: stp             fp, lr, [SP, #-0x10]!
    //     0xa84604: mov             fp, SP
    // 0xa84608: AllocStack(0x10)
    //     0xa84608: sub             SP, SP, #0x10
    // 0xa8460c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0xa8460c: mov             x0, x1
    //     0xa84610: stur            x1, [fp, #-0x10]
    // 0xa84614: CheckStackOverflow
    //     0xa84614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84618: cmp             SP, x16
    //     0xa8461c: b.ls            #0xa84660
    // 0xa84620: LoadField: r3 = r0->field_3f
    //     0xa84620: ldur            w3, [x0, #0x3f]
    // 0xa84624: DecompressPointer r3
    //     0xa84624: add             x3, x3, HEAP, lsl #32
    // 0xa84628: mov             x2, x0
    // 0xa8462c: stur            x3, [fp, #-8]
    // 0xa84630: r1 = Function 'notifyListeners':.
    //     0xa84630: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa84634: ldr             x1, [x1, #0x190]
    // 0xa84638: r0 = AllocateClosure()
    //     0xa84638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa8463c: ldur            x1, [fp, #-8]
    // 0xa84640: mov             x2, x0
    // 0xa84644: r0 = removeListener()
    //     0xa84644: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa84648: ldur            x1, [fp, #-0x10]
    // 0xa8464c: r0 = dispose()
    //     0xa8464c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa84650: r0 = Null
    //     0xa84650: mov             x0, NULL
    // 0xa84654: LeaveFrame
    //     0xa84654: mov             SP, fp
    //     0xa84658: ldp             fp, lr, [SP], #0x10
    // 0xa8465c: ret
    //     0xa8465c: ret             
    // 0xa84660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84664: b               #0xa84620
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xb68efc, size: 0x138
    // 0xb68efc: EnterFrame
    //     0xb68efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb68f00: mov             fp, SP
    // 0xb68f04: AllocStack(0x10)
    //     0xb68f04: sub             SP, SP, #0x10
    // 0xb68f08: d0 = 0.000000
    //     0xb68f08: eor             v0.16b, v0.16b, v0.16b
    // 0xb68f0c: mov             x0, x1
    // 0xb68f10: stur            x1, [fp, #-8]
    // 0xb68f14: CheckStackOverflow
    //     0xb68f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb68f18: cmp             SP, x16
    //     0xb68f1c: b.ls            #0xb69010
    // 0xb68f20: LoadField: r1 = r0->field_8b
    //     0xb68f20: ldur            w1, [x0, #0x8b]
    // 0xb68f24: DecompressPointer r1
    //     0xb68f24: add             x1, x1, HEAP, lsl #32
    // 0xb68f28: cmp             w1, NULL
    // 0xb68f2c: b.eq            #0xb69018
    // 0xb68f30: LoadField: r2 = r1->field_b
    //     0xb68f30: ldur            w2, [x1, #0xb]
    // 0xb68f34: DecompressPointer r2
    //     0xb68f34: add             x2, x2, HEAP, lsl #32
    // 0xb68f38: cmp             w2, NULL
    // 0xb68f3c: b.eq            #0xb6901c
    // 0xb68f40: LoadField: r3 = r1->field_7
    //     0xb68f40: ldur            w3, [x1, #7]
    // 0xb68f44: DecompressPointer r3
    //     0xb68f44: add             x3, x3, HEAP, lsl #32
    // 0xb68f48: cmp             w3, NULL
    // 0xb68f4c: b.eq            #0xb69020
    // 0xb68f50: LoadField: d1 = r2->field_7
    //     0xb68f50: ldur            d1, [x2, #7]
    // 0xb68f54: LoadField: d2 = r3->field_7
    //     0xb68f54: ldur            d2, [x3, #7]
    // 0xb68f58: fsub            d3, d1, d2
    // 0xb68f5c: fdiv            d4, d1, d3
    // 0xb68f60: fdiv            d1, d2, d3
    // 0xb68f64: fcmp            d3, d0
    // 0xb68f68: b.le            #0xb68fbc
    // 0xb68f6c: LoadField: r2 = r1->field_f
    //     0xb68f6c: ldur            w2, [x1, #0xf]
    // 0xb68f70: DecompressPointer r2
    //     0xb68f70: add             x2, x2, HEAP, lsl #32
    // 0xb68f74: cmp             w2, NULL
    // 0xb68f78: b.eq            #0xb69024
    // 0xb68f7c: LoadField: d0 = r2->field_7
    //     0xb68f7c: ldur            d0, [x2, #7]
    // 0xb68f80: fdiv            d2, d0, d3
    // 0xb68f84: fcmp            d1, d2
    // 0xb68f88: b.le            #0xb68f94
    // 0xb68f8c: mov             v0.16b, v1.16b
    // 0xb68f90: b               #0xb68fc0
    // 0xb68f94: fcmp            d2, d4
    // 0xb68f98: b.le            #0xb68fa4
    // 0xb68f9c: mov             v0.16b, v4.16b
    // 0xb68fa0: b               #0xb68fc0
    // 0xb68fa4: fcmp            d2, d2
    // 0xb68fa8: b.vc            #0xb68fb4
    // 0xb68fac: mov             v0.16b, v4.16b
    // 0xb68fb0: b               #0xb68fc0
    // 0xb68fb4: mov             v0.16b, v2.16b
    // 0xb68fb8: b               #0xb68fc0
    // 0xb68fbc: d0 = 0.000000
    //     0xb68fbc: eor             v0.16b, v0.16b, v0.16b
    // 0xb68fc0: mov             x1, x0
    // 0xb68fc4: stur            d0, [fp, #-0x10]
    // 0xb68fc8: r0 = _trackExtent()
    //     0xb68fc8: bl              #0x6764a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb68fcc: ldur            x0, [fp, #-8]
    // 0xb68fd0: LoadField: d1 = r0->field_43
    //     0xb68fd0: ldur            d1, [x0, #0x43]
    // 0xb68fd4: d2 = 2.000000
    //     0xb68fd4: fmov            d2, #2.00000000
    // 0xb68fd8: fmul            d3, d1, d2
    // 0xb68fdc: fsub            d1, d0, d3
    // 0xb68fe0: LoadField: r1 = r0->field_87
    //     0xb68fe0: ldur            w1, [x0, #0x87]
    // 0xb68fe4: DecompressPointer r1
    //     0xb68fe4: add             x1, x1, HEAP, lsl #32
    // 0xb68fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb68fec: cmp             w1, w16
    // 0xb68ff0: b.eq            #0xb69028
    // 0xb68ff4: LoadField: d2 = r1->field_7
    //     0xb68ff4: ldur            d2, [x1, #7]
    // 0xb68ff8: fsub            d3, d1, d2
    // 0xb68ffc: ldur            d1, [fp, #-0x10]
    // 0xb69000: fmul            d0, d1, d3
    // 0xb69004: LeaveFrame
    //     0xb69004: mov             SP, fp
    //     0xb69008: ldp             fp, lr, [SP], #0x10
    // 0xb6900c: ret
    //     0xb6900c: ret             
    // 0xb69010: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69010: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb69014: b               #0xb68f20
    // 0xb69018: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb69018: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6901c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6901c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb69020: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb69020: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb69024: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb69024: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb69028: r9 = _thumbExtent
    //     0xb69028: add             x9, PP, #0x46, lsl #12  ; [pp+0x46258] Field <ScrollbarPainter._thumbExtent@128211710>: late (offset: 0x88)
    //     0xb6902c: ldr             x9, [x9, #0x258]
    // 0xb69030: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb69030: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xb693e8, size: 0x50
    // 0xb693e8: EnterFrame
    //     0xb693e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb693ec: mov             fp, SP
    // 0xb693f0: CheckStackOverflow
    //     0xb693f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb693f4: cmp             SP, x16
    //     0xb693f8: b.ls            #0xb69430
    // 0xb693fc: LoadField: d1 = r1->field_67
    //     0xb693fc: ldur            d1, [x1, #0x67]
    // 0xb69400: fcmp            d1, d0
    // 0xb69404: b.ne            #0xb69418
    // 0xb69408: r0 = Null
    //     0xb69408: mov             x0, NULL
    // 0xb6940c: LeaveFrame
    //     0xb6940c: mov             SP, fp
    //     0xb69410: ldp             fp, lr, [SP], #0x10
    // 0xb69414: ret
    //     0xb69414: ret             
    // 0xb69418: StoreField: r1->field_67 = d0
    //     0xb69418: stur            d0, [x1, #0x67]
    // 0xb6941c: r0 = notifyListeners()
    //     0xb6941c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69420: r0 = Null
    //     0xb69420: mov             x0, NULL
    // 0xb69424: LeaveFrame
    //     0xb69424: mov             SP, fp
    //     0xb69428: ldp             fp, lr, [SP], #0x10
    // 0xb6942c: ret
    //     0xb6942c: ret             
    // 0xb69430: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69430: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb69434: b               #0xb693fc
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xb69438, size: 0x50
    // 0xb69438: EnterFrame
    //     0xb69438: stp             fp, lr, [SP, #-0x10]!
    //     0xb6943c: mov             fp, SP
    // 0xb69440: CheckStackOverflow
    //     0xb69440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69444: cmp             SP, x16
    //     0xb69448: b.ls            #0xb69480
    // 0xb6944c: LoadField: d1 = r1->field_5f
    //     0xb6944c: ldur            d1, [x1, #0x5f]
    // 0xb69450: fcmp            d1, d0
    // 0xb69454: b.ne            #0xb69468
    // 0xb69458: r0 = Null
    //     0xb69458: mov             x0, NULL
    // 0xb6945c: LeaveFrame
    //     0xb6945c: mov             SP, fp
    //     0xb69460: ldp             fp, lr, [SP], #0x10
    // 0xb69464: ret
    //     0xb69464: ret             
    // 0xb69468: StoreField: r1->field_5f = d0
    //     0xb69468: stur            d0, [x1, #0x5f]
    // 0xb6946c: r0 = notifyListeners()
    //     0xb6946c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69470: r0 = Null
    //     0xb69470: mov             x0, NULL
    // 0xb69474: LeaveFrame
    //     0xb69474: mov             SP, fp
    //     0xb69478: ldp             fp, lr, [SP], #0x10
    // 0xb6947c: ret
    //     0xb6947c: ret             
    // 0xb69480: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69480: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb69484: b               #0xb6944c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xb69488, size: 0xa8
    // 0xb69488: EnterFrame
    //     0xb69488: stp             fp, lr, [SP, #-0x10]!
    //     0xb6948c: mov             fp, SP
    // 0xb69490: AllocStack(0x20)
    //     0xb69490: sub             SP, SP, #0x20
    // 0xb69494: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb69494: mov             x0, x2
    //     0xb69498: stur            x1, [fp, #-8]
    //     0xb6949c: stur            x2, [fp, #-0x10]
    // 0xb694a0: CheckStackOverflow
    //     0xb694a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb694a4: cmp             SP, x16
    //     0xb694a8: b.ls            #0xb69528
    // 0xb694ac: LoadField: r2 = r1->field_5b
    //     0xb694ac: ldur            w2, [x1, #0x5b]
    // 0xb694b0: DecompressPointer r2
    //     0xb694b0: add             x2, x2, HEAP, lsl #32
    // 0xb694b4: stp             x0, x2, [SP]
    // 0xb694b8: r0 = ==()
    //     0xb694b8: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb694bc: tbnz            w0, #4, #0xb694d0
    // 0xb694c0: r0 = Null
    //     0xb694c0: mov             x0, NULL
    // 0xb694c4: LeaveFrame
    //     0xb694c4: mov             SP, fp
    //     0xb694c8: ldp             fp, lr, [SP], #0x10
    // 0xb694cc: ret
    //     0xb694cc: ret             
    // 0xb694d0: ldur            x1, [fp, #-8]
    // 0xb694d4: ldur            x0, [fp, #-0x10]
    // 0xb694d8: StoreField: r1->field_5b = r0
    //     0xb694d8: stur            w0, [x1, #0x5b]
    //     0xb694dc: ldurb           w16, [x1, #-1]
    //     0xb694e0: ldurb           w17, [x0, #-1]
    //     0xb694e4: and             x16, x17, x16, lsr #2
    //     0xb694e8: tst             x16, HEAP, lsr #32
    //     0xb694ec: b.eq            #0xb694f4
    //     0xb694f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb694f4: ldur            x0, [fp, #-0x10]
    // 0xb694f8: StoreField: r1->field_7b = r0
    //     0xb694f8: stur            w0, [x1, #0x7b]
    //     0xb694fc: ldurb           w16, [x1, #-1]
    //     0xb69500: ldurb           w17, [x0, #-1]
    //     0xb69504: and             x16, x17, x16, lsr #2
    //     0xb69508: tst             x16, HEAP, lsr #32
    //     0xb6950c: b.eq            #0xb69514
    //     0xb69510: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb69514: r0 = notifyListeners()
    //     0xb69514: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69518: r0 = Null
    //     0xb69518: mov             x0, NULL
    // 0xb6951c: LeaveFrame
    //     0xb6951c: mov             SP, fp
    //     0xb69520: ldp             fp, lr, [SP], #0x10
    // 0xb69524: ret
    //     0xb69524: ret             
    // 0xb69528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6952c: b               #0xb694ac
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xb69530, size: 0xa4
    // 0xb69530: EnterFrame
    //     0xb69530: stp             fp, lr, [SP, #-0x10]!
    //     0xb69534: mov             fp, SP
    // 0xb69538: AllocStack(0x20)
    //     0xb69538: sub             SP, SP, #0x20
    // 0xb6953c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6953c: stur            x1, [fp, #-8]
    //     0xb69540: mov             x16, x2
    //     0xb69544: mov             x2, x1
    //     0xb69548: mov             x1, x16
    //     0xb6954c: stur            x1, [fp, #-0x10]
    // 0xb69550: CheckStackOverflow
    //     0xb69550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69554: cmp             SP, x16
    //     0xb69558: b.ls            #0xb695cc
    // 0xb6955c: LoadField: r0 = r2->field_53
    //     0xb6955c: ldur            w0, [x2, #0x53]
    // 0xb69560: DecompressPointer r0
    //     0xb69560: add             x0, x0, HEAP, lsl #32
    // 0xb69564: r3 = LoadClassIdInstr(r0)
    //     0xb69564: ldur            x3, [x0, #-1]
    //     0xb69568: ubfx            x3, x3, #0xc, #0x14
    // 0xb6956c: stp             x1, x0, [SP]
    // 0xb69570: mov             x0, x3
    // 0xb69574: mov             lr, x0
    // 0xb69578: ldr             lr, [x21, lr, lsl #3]
    // 0xb6957c: blr             lr
    // 0xb69580: tbnz            w0, #4, #0xb69594
    // 0xb69584: r0 = Null
    //     0xb69584: mov             x0, NULL
    // 0xb69588: LeaveFrame
    //     0xb69588: mov             SP, fp
    //     0xb6958c: ldp             fp, lr, [SP], #0x10
    // 0xb69590: ret
    //     0xb69590: ret             
    // 0xb69594: ldur            x1, [fp, #-8]
    // 0xb69598: ldur            x0, [fp, #-0x10]
    // 0xb6959c: StoreField: r1->field_53 = r0
    //     0xb6959c: stur            w0, [x1, #0x53]
    //     0xb695a0: ldurb           w16, [x1, #-1]
    //     0xb695a4: ldurb           w17, [x0, #-1]
    //     0xb695a8: and             x16, x17, x16, lsr #2
    //     0xb695ac: tst             x16, HEAP, lsr #32
    //     0xb695b0: b.eq            #0xb695b8
    //     0xb695b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb695b8: r0 = notifyListeners()
    //     0xb695b8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb695bc: r0 = Null
    //     0xb695bc: mov             x0, NULL
    // 0xb695c0: LeaveFrame
    //     0xb695c0: mov             SP, fp
    //     0xb695c4: ldp             fp, lr, [SP], #0x10
    // 0xb695c8: ret
    //     0xb695c8: ret             
    // 0xb695cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb695cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb695d0: b               #0xb6955c
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xb69668, size: 0x50
    // 0xb69668: EnterFrame
    //     0xb69668: stp             fp, lr, [SP, #-0x10]!
    //     0xb6966c: mov             fp, SP
    // 0xb69670: CheckStackOverflow
    //     0xb69670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69674: cmp             SP, x16
    //     0xb69678: b.ls            #0xb696b0
    // 0xb6967c: LoadField: d1 = r1->field_4b
    //     0xb6967c: ldur            d1, [x1, #0x4b]
    // 0xb69680: fcmp            d1, d0
    // 0xb69684: b.ne            #0xb69698
    // 0xb69688: r0 = Null
    //     0xb69688: mov             x0, NULL
    // 0xb6968c: LeaveFrame
    //     0xb6968c: mov             SP, fp
    //     0xb69690: ldp             fp, lr, [SP], #0x10
    // 0xb69694: ret
    //     0xb69694: ret             
    // 0xb69698: StoreField: r1->field_4b = d0
    //     0xb69698: stur            d0, [x1, #0x4b]
    // 0xb6969c: r0 = notifyListeners()
    //     0xb6969c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb696a0: r0 = Null
    //     0xb696a0: mov             x0, NULL
    // 0xb696a4: LeaveFrame
    //     0xb696a4: mov             SP, fp
    //     0xb696a8: ldp             fp, lr, [SP], #0x10
    // 0xb696ac: ret
    //     0xb696ac: ret             
    // 0xb696b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb696b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb696b4: b               #0xb6967c
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xb696b8, size: 0x50
    // 0xb696b8: EnterFrame
    //     0xb696b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb696bc: mov             fp, SP
    // 0xb696c0: CheckStackOverflow
    //     0xb696c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb696c4: cmp             SP, x16
    //     0xb696c8: b.ls            #0xb69700
    // 0xb696cc: LoadField: d1 = r1->field_43
    //     0xb696cc: ldur            d1, [x1, #0x43]
    // 0xb696d0: fcmp            d1, d0
    // 0xb696d4: b.ne            #0xb696e8
    // 0xb696d8: r0 = Null
    //     0xb696d8: mov             x0, NULL
    // 0xb696dc: LeaveFrame
    //     0xb696dc: mov             SP, fp
    //     0xb696e0: ldp             fp, lr, [SP], #0x10
    // 0xb696e4: ret
    //     0xb696e4: ret             
    // 0xb696e8: StoreField: r1->field_43 = d0
    //     0xb696e8: stur            d0, [x1, #0x43]
    // 0xb696ec: r0 = notifyListeners()
    //     0xb696ec: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb696f0: r0 = Null
    //     0xb696f0: mov             x0, NULL
    // 0xb696f4: LeaveFrame
    //     0xb696f4: mov             SP, fp
    //     0xb696f8: ldp             fp, lr, [SP], #0x10
    // 0xb696fc: ret
    //     0xb696fc: ret             
    // 0xb69700: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69700: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb69704: b               #0xb696cc
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xb69708, size: 0x50
    // 0xb69708: EnterFrame
    //     0xb69708: stp             fp, lr, [SP, #-0x10]!
    //     0xb6970c: mov             fp, SP
    // 0xb69710: CheckStackOverflow
    //     0xb69710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69714: cmp             SP, x16
    //     0xb69718: b.ls            #0xb69750
    // 0xb6971c: LoadField: d1 = r1->field_37
    //     0xb6971c: ldur            d1, [x1, #0x37]
    // 0xb69720: fcmp            d1, d0
    // 0xb69724: b.ne            #0xb69738
    // 0xb69728: r0 = Null
    //     0xb69728: mov             x0, NULL
    // 0xb6972c: LeaveFrame
    //     0xb6972c: mov             SP, fp
    //     0xb69730: ldp             fp, lr, [SP], #0x10
    // 0xb69734: ret
    //     0xb69734: ret             
    // 0xb69738: StoreField: r1->field_37 = d0
    //     0xb69738: stur            d0, [x1, #0x37]
    // 0xb6973c: r0 = notifyListeners()
    //     0xb6973c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69740: r0 = Null
    //     0xb69740: mov             x0, NULL
    // 0xb69744: LeaveFrame
    //     0xb69744: mov             SP, fp
    //     0xb69748: ldp             fp, lr, [SP], #0x10
    // 0xb6974c: ret
    //     0xb6974c: ret             
    // 0xb69750: r0 = StackOverflowSharedWithFPURegs()
    //     0xb69750: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb69754: b               #0xb6971c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb697e8, size: 0x94
    // 0xb697e8: EnterFrame
    //     0xb697e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb697ec: mov             fp, SP
    // 0xb697f0: mov             x0, x2
    // 0xb697f4: CheckStackOverflow
    //     0xb697f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb697f8: cmp             SP, x16
    //     0xb697fc: b.ls            #0xb69874
    // 0xb69800: LoadField: r2 = r1->field_33
    //     0xb69800: ldur            w2, [x1, #0x33]
    // 0xb69804: DecompressPointer r2
    //     0xb69804: add             x2, x2, HEAP, lsl #32
    // 0xb69808: cmp             w2, w0
    // 0xb6980c: b.ne            #0xb69820
    // 0xb69810: r0 = Null
    //     0xb69810: mov             x0, NULL
    // 0xb69814: LeaveFrame
    //     0xb69814: mov             SP, fp
    //     0xb69818: ldp             fp, lr, [SP], #0x10
    // 0xb6981c: ret
    //     0xb6981c: ret             
    // 0xb69820: StoreField: r1->field_33 = r0
    //     0xb69820: stur            w0, [x1, #0x33]
    //     0xb69824: ldurb           w16, [x1, #-1]
    //     0xb69828: ldurb           w17, [x0, #-1]
    //     0xb6982c: and             x16, x17, x16, lsr #2
    //     0xb69830: tst             x16, HEAP, lsr #32
    //     0xb69834: b.eq            #0xb6983c
    //     0xb69838: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6983c: LoadField: r0 = r1->field_5b
    //     0xb6983c: ldur            w0, [x1, #0x5b]
    // 0xb69840: DecompressPointer r0
    //     0xb69840: add             x0, x0, HEAP, lsl #32
    // 0xb69844: StoreField: r1->field_7b = r0
    //     0xb69844: stur            w0, [x1, #0x7b]
    //     0xb69848: ldurb           w16, [x1, #-1]
    //     0xb6984c: ldurb           w17, [x0, #-1]
    //     0xb69850: and             x16, x17, x16, lsr #2
    //     0xb69854: tst             x16, HEAP, lsr #32
    //     0xb69858: b.eq            #0xb69860
    //     0xb6985c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb69860: r0 = notifyListeners()
    //     0xb69860: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69864: r0 = Null
    //     0xb69864: mov             x0, NULL
    // 0xb69868: LeaveFrame
    //     0xb69868: mov             SP, fp
    //     0xb6986c: ldp             fp, lr, [SP], #0x10
    // 0xb69870: ret
    //     0xb69870: ret             
    // 0xb69874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69878: b               #0xb69800
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb6987c, size: 0xa4
    // 0xb6987c: EnterFrame
    //     0xb6987c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69880: mov             fp, SP
    // 0xb69884: AllocStack(0x20)
    //     0xb69884: sub             SP, SP, #0x20
    // 0xb69888: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb69888: stur            x1, [fp, #-8]
    //     0xb6988c: mov             x16, x2
    //     0xb69890: mov             x2, x1
    //     0xb69894: mov             x1, x16
    //     0xb69898: stur            x1, [fp, #-0x10]
    // 0xb6989c: CheckStackOverflow
    //     0xb6989c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb698a0: cmp             SP, x16
    //     0xb698a4: b.ls            #0xb69918
    // 0xb698a8: LoadField: r0 = r2->field_23
    //     0xb698a8: ldur            w0, [x2, #0x23]
    // 0xb698ac: DecompressPointer r0
    //     0xb698ac: add             x0, x0, HEAP, lsl #32
    // 0xb698b0: r3 = LoadClassIdInstr(r0)
    //     0xb698b0: ldur            x3, [x0, #-1]
    //     0xb698b4: ubfx            x3, x3, #0xc, #0x14
    // 0xb698b8: stp             x1, x0, [SP]
    // 0xb698bc: mov             x0, x3
    // 0xb698c0: mov             lr, x0
    // 0xb698c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb698c8: blr             lr
    // 0xb698cc: tbnz            w0, #4, #0xb698e0
    // 0xb698d0: r0 = Null
    //     0xb698d0: mov             x0, NULL
    // 0xb698d4: LeaveFrame
    //     0xb698d4: mov             SP, fp
    //     0xb698d8: ldp             fp, lr, [SP], #0x10
    // 0xb698dc: ret
    //     0xb698dc: ret             
    // 0xb698e0: ldur            x1, [fp, #-8]
    // 0xb698e4: ldur            x0, [fp, #-0x10]
    // 0xb698e8: StoreField: r1->field_23 = r0
    //     0xb698e8: stur            w0, [x1, #0x23]
    //     0xb698ec: ldurb           w16, [x1, #-1]
    //     0xb698f0: ldurb           w17, [x0, #-1]
    //     0xb698f4: and             x16, x17, x16, lsr #2
    //     0xb698f8: tst             x16, HEAP, lsr #32
    //     0xb698fc: b.eq            #0xb69904
    //     0xb69900: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb69904: r0 = notifyListeners()
    //     0xb69904: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69908: r0 = Null
    //     0xb69908: mov             x0, NULL
    // 0xb6990c: LeaveFrame
    //     0xb6990c: mov             SP, fp
    //     0xb69910: ldp             fp, lr, [SP], #0x10
    // 0xb69914: ret
    //     0xb69914: ret             
    // 0xb69918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69918: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6991c: b               #0xb698a8
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xb69c74, size: 0x54
    // 0xb69c74: EnterFrame
    //     0xb69c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb69c78: mov             fp, SP
    // 0xb69c7c: CheckStackOverflow
    //     0xb69c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69c80: cmp             SP, x16
    //     0xb69c84: b.ls            #0xb69cc0
    // 0xb69c88: LoadField: r0 = r1->field_73
    //     0xb69c88: ldur            w0, [x1, #0x73]
    // 0xb69c8c: DecompressPointer r0
    //     0xb69c8c: add             x0, x0, HEAP, lsl #32
    // 0xb69c90: cmp             w0, w2
    // 0xb69c94: b.ne            #0xb69ca8
    // 0xb69c98: r0 = Null
    //     0xb69c98: mov             x0, NULL
    // 0xb69c9c: LeaveFrame
    //     0xb69c9c: mov             SP, fp
    //     0xb69ca0: ldp             fp, lr, [SP], #0x10
    // 0xb69ca4: ret
    //     0xb69ca4: ret             
    // 0xb69ca8: StoreField: r1->field_73 = r2
    //     0xb69ca8: stur            w2, [x1, #0x73]
    // 0xb69cac: r0 = notifyListeners()
    //     0xb69cac: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb69cb0: r0 = Null
    //     0xb69cb0: mov             x0, NULL
    // 0xb69cb4: LeaveFrame
    //     0xb69cb4: mov             SP, fp
    //     0xb69cb8: ldp             fp, lr, [SP], #0x10
    // 0xb69cbc: ret
    //     0xb69cbc: ret             
    // 0xb69cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69cc4: b               #0xb69c88
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xb6a024, size: 0xa4
    // 0xb6a024: EnterFrame
    //     0xb6a024: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a028: mov             fp, SP
    // 0xb6a02c: AllocStack(0x20)
    //     0xb6a02c: sub             SP, SP, #0x20
    // 0xb6a030: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6a030: stur            x1, [fp, #-8]
    //     0xb6a034: mov             x16, x2
    //     0xb6a038: mov             x2, x1
    //     0xb6a03c: mov             x1, x16
    //     0xb6a040: stur            x1, [fp, #-0x10]
    // 0xb6a044: CheckStackOverflow
    //     0xb6a044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a048: cmp             SP, x16
    //     0xb6a04c: b.ls            #0xb6a0c0
    // 0xb6a050: LoadField: r0 = r2->field_2b
    //     0xb6a050: ldur            w0, [x2, #0x2b]
    // 0xb6a054: DecompressPointer r0
    //     0xb6a054: add             x0, x0, HEAP, lsl #32
    // 0xb6a058: r3 = LoadClassIdInstr(r0)
    //     0xb6a058: ldur            x3, [x0, #-1]
    //     0xb6a05c: ubfx            x3, x3, #0xc, #0x14
    // 0xb6a060: stp             x1, x0, [SP]
    // 0xb6a064: mov             x0, x3
    // 0xb6a068: mov             lr, x0
    // 0xb6a06c: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a070: blr             lr
    // 0xb6a074: tbnz            w0, #4, #0xb6a088
    // 0xb6a078: r0 = Null
    //     0xb6a078: mov             x0, NULL
    // 0xb6a07c: LeaveFrame
    //     0xb6a07c: mov             SP, fp
    //     0xb6a080: ldp             fp, lr, [SP], #0x10
    // 0xb6a084: ret
    //     0xb6a084: ret             
    // 0xb6a088: ldur            x1, [fp, #-8]
    // 0xb6a08c: ldur            x0, [fp, #-0x10]
    // 0xb6a090: StoreField: r1->field_2b = r0
    //     0xb6a090: stur            w0, [x1, #0x2b]
    //     0xb6a094: ldurb           w16, [x1, #-1]
    //     0xb6a098: ldurb           w17, [x0, #-1]
    //     0xb6a09c: and             x16, x17, x16, lsr #2
    //     0xb6a0a0: tst             x16, HEAP, lsr #32
    //     0xb6a0a4: b.eq            #0xb6a0ac
    //     0xb6a0a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6a0ac: r0 = notifyListeners()
    //     0xb6a0ac: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6a0b0: r0 = Null
    //     0xb6a0b0: mov             x0, NULL
    // 0xb6a0b4: LeaveFrame
    //     0xb6a0b4: mov             SP, fp
    //     0xb6a0b8: ldp             fp, lr, [SP], #0x10
    // 0xb6a0bc: ret
    //     0xb6a0bc: ret             
    // 0xb6a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a0c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a0c4: b               #0xb6a050
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xb6a280, size: 0xa4
    // 0xb6a280: EnterFrame
    //     0xb6a280: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a284: mov             fp, SP
    // 0xb6a288: AllocStack(0x20)
    //     0xb6a288: sub             SP, SP, #0x20
    // 0xb6a28c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb6a28c: stur            x1, [fp, #-8]
    //     0xb6a290: mov             x16, x2
    //     0xb6a294: mov             x2, x1
    //     0xb6a298: mov             x1, x16
    //     0xb6a29c: stur            x1, [fp, #-0x10]
    // 0xb6a2a0: CheckStackOverflow
    //     0xb6a2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6a2a4: cmp             SP, x16
    //     0xb6a2a8: b.ls            #0xb6a31c
    // 0xb6a2ac: LoadField: r0 = r2->field_27
    //     0xb6a2ac: ldur            w0, [x2, #0x27]
    // 0xb6a2b0: DecompressPointer r0
    //     0xb6a2b0: add             x0, x0, HEAP, lsl #32
    // 0xb6a2b4: r3 = LoadClassIdInstr(r0)
    //     0xb6a2b4: ldur            x3, [x0, #-1]
    //     0xb6a2b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb6a2bc: stp             x1, x0, [SP]
    // 0xb6a2c0: mov             x0, x3
    // 0xb6a2c4: mov             lr, x0
    // 0xb6a2c8: ldr             lr, [x21, lr, lsl #3]
    // 0xb6a2cc: blr             lr
    // 0xb6a2d0: tbnz            w0, #4, #0xb6a2e4
    // 0xb6a2d4: r0 = Null
    //     0xb6a2d4: mov             x0, NULL
    // 0xb6a2d8: LeaveFrame
    //     0xb6a2d8: mov             SP, fp
    //     0xb6a2dc: ldp             fp, lr, [SP], #0x10
    // 0xb6a2e0: ret
    //     0xb6a2e0: ret             
    // 0xb6a2e4: ldur            x1, [fp, #-8]
    // 0xb6a2e8: ldur            x0, [fp, #-0x10]
    // 0xb6a2ec: StoreField: r1->field_27 = r0
    //     0xb6a2ec: stur            w0, [x1, #0x27]
    //     0xb6a2f0: ldurb           w16, [x1, #-1]
    //     0xb6a2f4: ldurb           w17, [x0, #-1]
    //     0xb6a2f8: and             x16, x17, x16, lsr #2
    //     0xb6a2fc: tst             x16, HEAP, lsr #32
    //     0xb6a300: b.eq            #0xb6a308
    //     0xb6a304: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6a308: r0 = notifyListeners()
    //     0xb6a308: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6a30c: r0 = Null
    //     0xb6a30c: mov             x0, NULL
    // 0xb6a310: LeaveFrame
    //     0xb6a310: mov             SP, fp
    //     0xb6a314: ldp             fp, lr, [SP], #0x10
    // 0xb6a318: ret
    //     0xb6a318: ret             
    // 0xb6a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a31c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a320: b               #0xb6a2ac
  }
}

// class id: 3667, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70c0e0, size: 0x64
    // 0x70c0e0: EnterFrame
    //     0x70c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c0e4: mov             fp, SP
    // 0x70c0e8: AllocStack(0x10)
    //     0x70c0e8: sub             SP, SP, #0x10
    // 0x70c0ec: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70c0ec: mov             x3, x1
    //     0x70c0f0: mov             x0, x2
    //     0x70c0f4: stur            x1, [fp, #-8]
    //     0x70c0f8: stur            x2, [fp, #-0x10]
    // 0x70c0fc: CheckStackOverflow
    //     0x70c0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c100: cmp             SP, x16
    //     0x70c104: b.ls            #0x70c13c
    // 0x70c108: LoadField: r1 = r3->field_87
    //     0x70c108: ldur            w1, [x3, #0x87]
    // 0x70c10c: DecompressPointer r1
    //     0x70c10c: add             x1, x1, HEAP, lsl #32
    // 0x70c110: mov             x2, x0
    // 0x70c114: r0 = _isTrackEvent()
    //     0x70c114: bl              #0x70c188  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x70c118: tbnz            w0, #4, #0x70c12c
    // 0x70c11c: ldur            x1, [fp, #-8]
    // 0x70c120: ldur            x2, [fp, #-0x10]
    // 0x70c124: r0 = isPointerAllowed()
    //     0x70c124: bl              #0x70c520  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x70c128: b               #0x70c130
    // 0x70c12c: r0 = false
    //     0x70c12c: add             x0, NULL, #0x30  ; false
    // 0x70c130: LeaveFrame
    //     0x70c130: mov             SP, fp
    //     0x70c134: ldp             fp, lr, [SP], #0x10
    // 0x70c138: ret
    //     0x70c138: ret             
    // 0x70c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c140: b               #0x70c108
  }
}

// class id: 3672, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70b9ec, size: 0x64
    // 0x70b9ec: EnterFrame
    //     0x70b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70b9f0: mov             fp, SP
    // 0x70b9f4: AllocStack(0x10)
    //     0x70b9f4: sub             SP, SP, #0x10
    // 0x70b9f8: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70b9f8: mov             x3, x1
    //     0x70b9fc: mov             x0, x2
    //     0x70ba00: stur            x1, [fp, #-8]
    //     0x70ba04: stur            x2, [fp, #-0x10]
    // 0x70ba08: CheckStackOverflow
    //     0x70ba08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ba0c: cmp             SP, x16
    //     0x70ba10: b.ls            #0x70ba48
    // 0x70ba14: LoadField: r1 = r3->field_8f
    //     0x70ba14: ldur            w1, [x3, #0x8f]
    // 0x70ba18: DecompressPointer r1
    //     0x70ba18: add             x1, x1, HEAP, lsl #32
    // 0x70ba1c: mov             x2, x0
    // 0x70ba20: r0 = _isThumbEvent()
    //     0x70ba20: bl              #0x70ba94  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x70ba24: tbnz            w0, #4, #0x70ba38
    // 0x70ba28: ldur            x1, [fp, #-8]
    // 0x70ba2c: ldur            x2, [fp, #-0x10]
    // 0x70ba30: r0 = isPointerAllowed()
    //     0x70ba30: bl              #0x70be38  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x70ba34: b               #0x70ba3c
    // 0x70ba38: r0 = false
    //     0x70ba38: add             x0, NULL, #0x30  ; false
    // 0x70ba3c: LeaveFrame
    //     0x70ba3c: mov             SP, fp
    //     0x70ba40: ldp             fp, lr, [SP], #0x10
    // 0x70ba44: ret
    //     0x70ba44: ret             
    // 0x70ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ba48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ba4c: b               #0x70ba14
  }
}

// class id: 3674, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 4737, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _MixinApplication109&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ build(/* No info */) {
    // ** addr: 0x874764, size: 0x25c
    // 0x874764: EnterFrame
    //     0x874764: stp             fp, lr, [SP, #-0x10]!
    //     0x874768: mov             fp, SP
    // 0x87476c: AllocStack(0x40)
    //     0x87476c: sub             SP, SP, #0x40
    // 0x874770: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x874770: stur            x1, [fp, #-8]
    // 0x874774: CheckStackOverflow
    //     0x874774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874778: cmp             SP, x16
    //     0x87477c: b.ls            #0x8749a8
    // 0x874780: r1 = 1
    //     0x874780: movz            x1, #0x1
    // 0x874784: r0 = AllocateContext()
    //     0x874784: bl              #0xc6f200  ; AllocateContextStub
    // 0x874788: mov             x3, x0
    // 0x87478c: ldur            x2, [fp, #-8]
    // 0x874790: stur            x3, [fp, #-0x10]
    // 0x874794: StoreField: r3->field_f = r2
    //     0x874794: stur            w2, [x3, #0xf]
    // 0x874798: r0 = LoadClassIdInstr(r2)
    //     0x874798: ldur            x0, [x2, #-1]
    //     0x87479c: ubfx            x0, x0, #0xc, #0x14
    // 0x8747a0: mov             x1, x2
    // 0x8747a4: r0 = GDT[cid_x0 + 0xcde]()
    //     0x8747a4: add             lr, x0, #0xcde
    //     0x8747a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8747ac: blr             lr
    // 0x8747b0: ldur            x0, [fp, #-8]
    // 0x8747b4: LoadField: r2 = r0->field_4f
    //     0x8747b4: ldur            w2, [x0, #0x4f]
    // 0x8747b8: DecompressPointer r2
    //     0x8747b8: add             x2, x2, HEAP, lsl #32
    // 0x8747bc: mov             x1, x0
    // 0x8747c0: stur            x2, [fp, #-0x18]
    // 0x8747c4: r0 = _gestures()
    //     0x8747c4: bl              #0x8749cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x8747c8: ldur            x2, [fp, #-8]
    // 0x8747cc: stur            x0, [fp, #-0x38]
    // 0x8747d0: LoadField: r1 = r2->field_37
    //     0x8747d0: ldur            w1, [x2, #0x37]
    // 0x8747d4: DecompressPointer r1
    //     0x8747d4: add             x1, x1, HEAP, lsl #32
    // 0x8747d8: stur            x1, [fp, #-0x30]
    // 0x8747dc: LoadField: r3 = r2->field_53
    //     0x8747dc: ldur            w3, [x2, #0x53]
    // 0x8747e0: DecompressPointer r3
    //     0x8747e0: add             x3, x3, HEAP, lsl #32
    // 0x8747e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8747e8: cmp             w3, w16
    // 0x8747ec: b.eq            #0x8749b0
    // 0x8747f0: stur            x3, [fp, #-0x28]
    // 0x8747f4: LoadField: r4 = r2->field_b
    //     0x8747f4: ldur            w4, [x2, #0xb]
    // 0x8747f8: DecompressPointer r4
    //     0x8747f8: add             x4, x4, HEAP, lsl #32
    // 0x8747fc: cmp             w4, NULL
    // 0x874800: b.eq            #0x8749bc
    // 0x874804: LoadField: r5 = r4->field_b
    //     0x874804: ldur            w5, [x4, #0xb]
    // 0x874808: DecompressPointer r5
    //     0x874808: add             x5, x5, HEAP, lsl #32
    // 0x87480c: stur            x5, [fp, #-0x20]
    // 0x874810: r0 = RepaintBoundary()
    //     0x874810: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x874814: mov             x1, x0
    // 0x874818: ldur            x0, [fp, #-0x20]
    // 0x87481c: stur            x1, [fp, #-0x40]
    // 0x874820: StoreField: r1->field_b = r0
    //     0x874820: stur            w0, [x1, #0xb]
    // 0x874824: r0 = CustomPaint()
    //     0x874824: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x874828: mov             x3, x0
    // 0x87482c: ldur            x0, [fp, #-0x28]
    // 0x874830: stur            x3, [fp, #-0x20]
    // 0x874834: StoreField: r3->field_13 = r0
    //     0x874834: stur            w0, [x3, #0x13]
    // 0x874838: r0 = Instance_Size
    //     0x874838: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x87483c: ldr             x0, [x0, #0xfa8]
    // 0x874840: ArrayStore: r3[0] = r0  ; List_4
    //     0x874840: stur            w0, [x3, #0x17]
    // 0x874844: r0 = false
    //     0x874844: add             x0, NULL, #0x30  ; false
    // 0x874848: StoreField: r3->field_1b = r0
    //     0x874848: stur            w0, [x3, #0x1b]
    // 0x87484c: StoreField: r3->field_1f = r0
    //     0x87484c: stur            w0, [x3, #0x1f]
    // 0x874850: ldur            x1, [fp, #-0x40]
    // 0x874854: StoreField: r3->field_b = r1
    //     0x874854: stur            w1, [x3, #0xb]
    // 0x874858: ldur            x1, [fp, #-0x30]
    // 0x87485c: StoreField: r3->field_7 = r1
    //     0x87485c: stur            w1, [x3, #7]
    // 0x874860: ldur            x2, [fp, #-0x10]
    // 0x874864: r1 = Function '<anonymous closure>':.
    //     0x874864: add             x1, PP, #0x46, lsl #12  ; [pp+0x46020] AnonymousClosure: (0x8792dc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x874764)
    //     0x874868: ldr             x1, [x1, #0x20]
    // 0x87486c: r0 = AllocateClosure()
    //     0x87486c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874870: stur            x0, [fp, #-0x28]
    // 0x874874: r0 = MouseRegion()
    //     0x874874: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x874878: mov             x3, x0
    // 0x87487c: ldur            x0, [fp, #-0x28]
    // 0x874880: stur            x3, [fp, #-0x30]
    // 0x874884: ArrayStore: r3[0] = r0  ; List_4
    //     0x874884: stur            w0, [x3, #0x17]
    // 0x874888: ldur            x2, [fp, #-0x10]
    // 0x87488c: r1 = Function '<anonymous closure>':.
    //     0x87488c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46028] AnonymousClosure: (0x879198), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x874764)
    //     0x874890: ldr             x1, [x1, #0x28]
    // 0x874894: r0 = AllocateClosure()
    //     0x874894: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874898: mov             x1, x0
    // 0x87489c: ldur            x0, [fp, #-0x30]
    // 0x8748a0: StoreField: r0->field_13 = r1
    //     0x8748a0: stur            w1, [x0, #0x13]
    // 0x8748a4: r1 = Instance__DeferringMouseCursor
    //     0x8748a4: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8748a8: StoreField: r0->field_1b = r1
    //     0x8748a8: stur            w1, [x0, #0x1b]
    // 0x8748ac: r1 = true
    //     0x8748ac: add             x1, NULL, #0x20  ; true
    // 0x8748b0: StoreField: r0->field_1f = r1
    //     0x8748b0: stur            w1, [x0, #0x1f]
    // 0x8748b4: ldur            x1, [fp, #-0x20]
    // 0x8748b8: StoreField: r0->field_b = r1
    //     0x8748b8: stur            w1, [x0, #0xb]
    // 0x8748bc: r0 = RawGestureDetector()
    //     0x8748bc: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8748c0: mov             x1, x0
    // 0x8748c4: ldur            x0, [fp, #-0x30]
    // 0x8748c8: stur            x1, [fp, #-0x10]
    // 0x8748cc: StoreField: r1->field_b = r0
    //     0x8748cc: stur            w0, [x1, #0xb]
    // 0x8748d0: ldur            x0, [fp, #-0x38]
    // 0x8748d4: StoreField: r1->field_f = r0
    //     0x8748d4: stur            w0, [x1, #0xf]
    // 0x8748d8: r0 = false
    //     0x8748d8: add             x0, NULL, #0x30  ; false
    // 0x8748dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8748dc: stur            w0, [x1, #0x17]
    // 0x8748e0: ldur            x0, [fp, #-0x18]
    // 0x8748e4: StoreField: r1->field_7 = r0
    //     0x8748e4: stur            w0, [x1, #7]
    // 0x8748e8: r0 = Listener()
    //     0x8748e8: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8748ec: ldur            x2, [fp, #-8]
    // 0x8748f0: r1 = Function '_receivedPointerSignal@128211710':.
    //     0x8748f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46030] AnonymousClosure: (0x877924), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x877960)
    //     0x8748f4: ldr             x1, [x1, #0x30]
    // 0x8748f8: stur            x0, [fp, #-0x18]
    // 0x8748fc: r0 = AllocateClosure()
    //     0x8748fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874900: mov             x1, x0
    // 0x874904: ldur            x0, [fp, #-0x18]
    // 0x874908: StoreField: r0->field_2f = r1
    //     0x874908: stur            w1, [x0, #0x2f]
    // 0x87490c: r1 = Instance_HitTestBehavior
    //     0x87490c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x874910: ldr             x1, [x1, #0x770]
    // 0x874914: StoreField: r0->field_33 = r1
    //     0x874914: stur            w1, [x0, #0x33]
    // 0x874918: ldur            x1, [fp, #-0x10]
    // 0x87491c: StoreField: r0->field_b = r1
    //     0x87491c: stur            w1, [x0, #0xb]
    // 0x874920: r0 = RepaintBoundary()
    //     0x874920: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x874924: mov             x3, x0
    // 0x874928: ldur            x0, [fp, #-0x18]
    // 0x87492c: stur            x3, [fp, #-0x10]
    // 0x874930: StoreField: r3->field_b = r0
    //     0x874930: stur            w0, [x3, #0xb]
    // 0x874934: ldur            x2, [fp, #-8]
    // 0x874938: r1 = Function '_handleScrollNotification@128211710':.
    //     0x874938: add             x1, PP, #0x46, lsl #12  ; [pp+0x46038] AnonymousClosure: (0x8774b8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x8774f4)
    //     0x87493c: ldr             x1, [x1, #0x38]
    // 0x874940: r0 = AllocateClosure()
    //     0x874940: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874944: r1 = <ScrollNotification>
    //     0x874944: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x874948: ldr             x1, [x1, #0xa18]
    // 0x87494c: stur            x0, [fp, #-0x18]
    // 0x874950: r0 = NotificationListener()
    //     0x874950: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x874954: mov             x3, x0
    // 0x874958: ldur            x0, [fp, #-0x18]
    // 0x87495c: stur            x3, [fp, #-0x20]
    // 0x874960: StoreField: r3->field_13 = r0
    //     0x874960: stur            w0, [x3, #0x13]
    // 0x874964: ldur            x0, [fp, #-0x10]
    // 0x874968: StoreField: r3->field_b = r0
    //     0x874968: stur            w0, [x3, #0xb]
    // 0x87496c: ldur            x2, [fp, #-8]
    // 0x874970: r1 = Function '_handleScrollMetricsNotification@128211710':.
    //     0x874970: add             x1, PP, #0x46, lsl #12  ; [pp+0x46040] AnonymousClosure: (0x876ba0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x876bdc)
    //     0x874974: ldr             x1, [x1, #0x40]
    // 0x874978: r0 = AllocateClosure()
    //     0x874978: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87497c: r1 = <ScrollMetricsNotification>
    //     0x87497c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] TypeArguments: <ScrollMetricsNotification>
    //     0x874980: ldr             x1, [x1, #0x8f0]
    // 0x874984: stur            x0, [fp, #-8]
    // 0x874988: r0 = NotificationListener()
    //     0x874988: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x87498c: ldur            x1, [fp, #-8]
    // 0x874990: StoreField: r0->field_13 = r1
    //     0x874990: stur            w1, [x0, #0x13]
    // 0x874994: ldur            x1, [fp, #-0x20]
    // 0x874998: StoreField: r0->field_b = r1
    //     0x874998: stur            w1, [x0, #0xb]
    // 0x87499c: LeaveFrame
    //     0x87499c: mov             SP, fp
    //     0x8749a0: ldp             fp, lr, [SP], #0x10
    // 0x8749a4: ret
    //     0x8749a4: ret             
    // 0x8749a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8749a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8749ac: b               #0x874780
    // 0x8749b0: r9 = scrollbarPainter
    //     0x8749b0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x8749b4: ldr             x9, [x9, #0xe50]
    // 0x8749b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8749b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8749bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8749bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x8749cc, size: 0x210
    // 0x8749cc: EnterFrame
    //     0x8749cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8749d0: mov             fp, SP
    // 0x8749d4: AllocStack(0x30)
    //     0x8749d4: sub             SP, SP, #0x30
    // 0x8749d8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x8749d8: stur            x1, [fp, #-8]
    // 0x8749dc: CheckStackOverflow
    //     0x8749dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8749e0: cmp             SP, x16
    //     0x8749e4: b.ls            #0x874bd0
    // 0x8749e8: r1 = 1
    //     0x8749e8: movz            x1, #0x1
    // 0x8749ec: r0 = AllocateContext()
    //     0x8749ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8749f0: ldur            x1, [fp, #-8]
    // 0x8749f4: stur            x0, [fp, #-0x10]
    // 0x8749f8: StoreField: r0->field_f = r1
    //     0x8749f8: stur            w1, [x0, #0xf]
    // 0x8749fc: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8749fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x874a00: ldr             x16, [x16, #0xf20]
    // 0x874a04: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x874a08: stp             lr, x16, [SP]
    // 0x874a0c: r0 = Map._fromLiteral()
    //     0x874a0c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x874a10: ldur            x1, [fp, #-8]
    // 0x874a14: stur            x0, [fp, #-0x18]
    // 0x874a18: r0 = _canHandleScrollGestures()
    //     0x874a18: bl              #0x874d24  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x874a1c: tbz             w0, #4, #0x874a30
    // 0x874a20: ldur            x0, [fp, #-0x18]
    // 0x874a24: LeaveFrame
    //     0x874a24: mov             SP, fp
    //     0x874a28: ldp             fp, lr, [SP], #0x10
    // 0x874a2c: ret
    //     0x874a2c: ret             
    // 0x874a30: ldur            x1, [fp, #-8]
    // 0x874a34: r0 = _effectiveScrollController()
    //     0x874a34: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874a38: cmp             w0, NULL
    // 0x874a3c: b.eq            #0x874bd8
    // 0x874a40: r1 = LoadClassIdInstr(r0)
    //     0x874a40: ldur            x1, [x0, #-1]
    //     0x874a44: ubfx            x1, x1, #0xc, #0x14
    // 0x874a48: sub             x16, x1, #0xdde
    // 0x874a4c: cmp             x16, #2
    // 0x874a50: b.ls            #0x874aac
    // 0x874a54: cmp             x1, #0xde1
    // 0x874a58: b.ne            #0x874aac
    // 0x874a5c: LoadField: r1 = r0->field_3b
    //     0x874a5c: ldur            w1, [x0, #0x3b]
    // 0x874a60: DecompressPointer r1
    //     0x874a60: add             x1, x1, HEAP, lsl #32
    // 0x874a64: r0 = single()
    //     0x874a64: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874a68: mov             x3, x0
    // 0x874a6c: r2 = Null
    //     0x874a6c: mov             x2, NULL
    // 0x874a70: r1 = Null
    //     0x874a70: mov             x1, NULL
    // 0x874a74: stur            x3, [fp, #-0x20]
    // 0x874a78: r4 = 60
    //     0x874a78: movz            x4, #0x3c
    // 0x874a7c: branchIfSmi(r0, 0x874a88)
    //     0x874a7c: tbz             w0, #0, #0x874a88
    // 0x874a80: r4 = LoadClassIdInstr(r0)
    //     0x874a80: ldur            x4, [x0, #-1]
    //     0x874a84: ubfx            x4, x4, #0xc, #0x14
    // 0x874a88: cmp             x4, #0xe1b
    // 0x874a8c: b.eq            #0x874aa4
    // 0x874a90: r8 = _DraggableScrollableSheetScrollPosition
    //     0x874a90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x874a94: ldr             x8, [x8, #0x718]
    // 0x874a98: r3 = Null
    //     0x874a98: add             x3, PP, #0x46, lsl #12  ; [pp+0x46118] Null
    //     0x874a9c: ldr             x3, [x3, #0x118]
    // 0x874aa0: r0 = DefaultTypeTest()
    //     0x874aa0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x874aa4: ldur            x1, [fp, #-0x20]
    // 0x874aa8: b               #0x874abc
    // 0x874aac: LoadField: r1 = r0->field_3b
    //     0x874aac: ldur            w1, [x0, #0x3b]
    // 0x874ab0: DecompressPointer r1
    //     0x874ab0: add             x1, x1, HEAP, lsl #32
    // 0x874ab4: r0 = single()
    //     0x874ab4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874ab8: mov             x1, x0
    // 0x874abc: r0 = axis()
    //     0x874abc: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0x874ac0: LoadField: r1 = r0->field_7
    //     0x874ac0: ldur            x1, [x0, #7]
    // 0x874ac4: cmp             x1, #0
    // 0x874ac8: b.gt            #0x874b20
    // 0x874acc: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x874acc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46128] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x874ad0: ldr             x1, [x1, #0x128]
    // 0x874ad4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x874ad4: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x874ad8: ldur            x2, [fp, #-0x10]
    // 0x874adc: r1 = Function '<anonymous closure>':.
    //     0x874adc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46130] AnonymousClosure: (0x876b24), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8749cc)
    //     0x874ae0: ldr             x1, [x1, #0x130]
    // 0x874ae4: stur            x0, [fp, #-0x20]
    // 0x874ae8: r0 = AllocateClosure()
    //     0x874ae8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874aec: ldur            x3, [fp, #-0x20]
    // 0x874af0: StoreField: r3->field_b = r0
    //     0x874af0: stur            w0, [x3, #0xb]
    // 0x874af4: ldur            x2, [fp, #-8]
    // 0x874af8: r1 = Function '_initThumbDragGestureRecognizer@128211710':.
    //     0x874af8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46138] AnonymousClosure: (0x8759ec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x875a28)
    //     0x874afc: ldr             x1, [x1, #0x138]
    // 0x874b00: r0 = AllocateClosure()
    //     0x874b00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874b04: ldur            x3, [fp, #-0x20]
    // 0x874b08: StoreField: r3->field_f = r0
    //     0x874b08: stur            w0, [x3, #0xf]
    // 0x874b0c: ldur            x1, [fp, #-0x18]
    // 0x874b10: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x874b10: add             x2, PP, #0x46, lsl #12  ; [pp+0x46140] Type: _HorizontalThumbDragGestureRecognizer
    //     0x874b14: ldr             x2, [x2, #0x140]
    // 0x874b18: r0 = []=()
    //     0x874b18: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x874b1c: b               #0x874b70
    // 0x874b20: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x874b20: add             x1, PP, #0x46, lsl #12  ; [pp+0x46148] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x874b24: ldr             x1, [x1, #0x148]
    // 0x874b28: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x874b28: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x874b2c: ldur            x2, [fp, #-0x10]
    // 0x874b30: r1 = Function '<anonymous closure>':.
    //     0x874b30: add             x1, PP, #0x46, lsl #12  ; [pp+0x46150] AnonymousClosure: (0x875970), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8749cc)
    //     0x874b34: ldr             x1, [x1, #0x150]
    // 0x874b38: stur            x0, [fp, #-0x20]
    // 0x874b3c: r0 = AllocateClosure()
    //     0x874b3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874b40: ldur            x3, [fp, #-0x20]
    // 0x874b44: StoreField: r3->field_b = r0
    //     0x874b44: stur            w0, [x3, #0xb]
    // 0x874b48: ldur            x2, [fp, #-8]
    // 0x874b4c: r1 = Function '_initThumbDragGestureRecognizer@128211710':.
    //     0x874b4c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46138] AnonymousClosure: (0x8759ec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x875a28)
    //     0x874b50: ldr             x1, [x1, #0x138]
    // 0x874b54: r0 = AllocateClosure()
    //     0x874b54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874b58: ldur            x3, [fp, #-0x20]
    // 0x874b5c: StoreField: r3->field_f = r0
    //     0x874b5c: stur            w0, [x3, #0xf]
    // 0x874b60: ldur            x1, [fp, #-0x18]
    // 0x874b64: r2 = _VerticalThumbDragGestureRecognizer
    //     0x874b64: add             x2, PP, #0x46, lsl #12  ; [pp+0x46158] Type: _VerticalThumbDragGestureRecognizer
    //     0x874b68: ldr             x2, [x2, #0x158]
    // 0x874b6c: r0 = []=()
    //     0x874b6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x874b70: r1 = <_TrackTapGestureRecognizer>
    //     0x874b70: add             x1, PP, #0x46, lsl #12  ; [pp+0x46160] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x874b74: ldr             x1, [x1, #0x160]
    // 0x874b78: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x874b78: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x874b7c: ldur            x2, [fp, #-0x10]
    // 0x874b80: r1 = Function '<anonymous closure>':.
    //     0x874b80: add             x1, PP, #0x46, lsl #12  ; [pp+0x46168] AnonymousClosure: (0x8758c8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8749cc)
    //     0x874b84: ldr             x1, [x1, #0x168]
    // 0x874b88: stur            x0, [fp, #-8]
    // 0x874b8c: r0 = AllocateClosure()
    //     0x874b8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874b90: ldur            x3, [fp, #-8]
    // 0x874b94: StoreField: r3->field_b = r0
    //     0x874b94: stur            w0, [x3, #0xb]
    // 0x874b98: ldur            x2, [fp, #-0x10]
    // 0x874b9c: r1 = Function '<anonymous closure>':.
    //     0x874b9c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46170] AnonymousClosure: (0x87504c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x8749cc)
    //     0x874ba0: ldr             x1, [x1, #0x170]
    // 0x874ba4: r0 = AllocateClosure()
    //     0x874ba4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x874ba8: ldur            x3, [fp, #-8]
    // 0x874bac: StoreField: r3->field_f = r0
    //     0x874bac: stur            w0, [x3, #0xf]
    // 0x874bb0: ldur            x1, [fp, #-0x18]
    // 0x874bb4: r2 = _TrackTapGestureRecognizer
    //     0x874bb4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46178] Type: _TrackTapGestureRecognizer
    //     0x874bb8: ldr             x2, [x2, #0x178]
    // 0x874bbc: r0 = []=()
    //     0x874bbc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x874bc0: ldur            x0, [fp, #-0x18]
    // 0x874bc4: LeaveFrame
    //     0x874bc4: mov             SP, fp
    //     0x874bc8: ldp             fp, lr, [SP], #0x10
    // 0x874bcc: ret
    //     0x874bcc: ret             
    // 0x874bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874bd4: b               #0x8749e8
    // 0x874bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874bd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x874cb4, size: 0x70
    // 0x874cb4: EnterFrame
    //     0x874cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x874cb8: mov             fp, SP
    // 0x874cbc: CheckStackOverflow
    //     0x874cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874cc0: cmp             SP, x16
    //     0x874cc4: b.ls            #0x874d14
    // 0x874cc8: LoadField: r0 = r1->field_b
    //     0x874cc8: ldur            w0, [x1, #0xb]
    // 0x874ccc: DecompressPointer r0
    //     0x874ccc: add             x0, x0, HEAP, lsl #32
    // 0x874cd0: cmp             w0, NULL
    // 0x874cd4: b.eq            #0x874d1c
    // 0x874cd8: LoadField: r2 = r0->field_f
    //     0x874cd8: ldur            w2, [x0, #0xf]
    // 0x874cdc: DecompressPointer r2
    //     0x874cdc: add             x2, x2, HEAP, lsl #32
    // 0x874ce0: cmp             w2, NULL
    // 0x874ce4: b.ne            #0x874d04
    // 0x874ce8: LoadField: r0 = r1->field_f
    //     0x874ce8: ldur            w0, [x1, #0xf]
    // 0x874cec: DecompressPointer r0
    //     0x874cec: add             x0, x0, HEAP, lsl #32
    // 0x874cf0: cmp             w0, NULL
    // 0x874cf4: b.eq            #0x874d20
    // 0x874cf8: mov             x1, x0
    // 0x874cfc: r0 = maybeOf()
    //     0x874cfc: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x874d00: b               #0x874d08
    // 0x874d04: mov             x0, x2
    // 0x874d08: LeaveFrame
    //     0x874d08: mov             SP, fp
    //     0x874d0c: ldp             fp, lr, [SP], #0x10
    // 0x874d10: ret
    //     0x874d10: ret             
    // 0x874d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874d18: b               #0x874cc8
    // 0x874d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874d20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x874d24, size: 0x328
    // 0x874d24: EnterFrame
    //     0x874d24: stp             fp, lr, [SP, #-0x10]!
    //     0x874d28: mov             fp, SP
    // 0x874d2c: AllocStack(0x10)
    //     0x874d2c: sub             SP, SP, #0x10
    // 0x874d30: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x874d30: mov             x0, x1
    //     0x874d34: stur            x1, [fp, #-8]
    // 0x874d38: CheckStackOverflow
    //     0x874d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x874d3c: cmp             SP, x16
    //     0x874d40: b.ls            #0x87500c
    // 0x874d44: r1 = LoadClassIdInstr(r0)
    //     0x874d44: ldur            x1, [x0, #-1]
    //     0x874d48: ubfx            x1, x1, #0xc, #0x14
    // 0x874d4c: r17 = 4737
    //     0x874d4c: movz            x17, #0x1281
    // 0x874d50: cmp             x1, x17
    // 0x874d54: b.eq            #0x874da8
    // 0x874d58: r17 = 4738
    //     0x874d58: movz            x17, #0x1282
    // 0x874d5c: cmp             x1, x17
    // 0x874d60: b.ne            #0x874da8
    // 0x874d64: LoadField: r1 = r0->field_b
    //     0x874d64: ldur            w1, [x0, #0xb]
    // 0x874d68: DecompressPointer r1
    //     0x874d68: add             x1, x1, HEAP, lsl #32
    // 0x874d6c: cmp             w1, NULL
    // 0x874d70: b.eq            #0x875014
    // 0x874d74: LoadField: r1 = r0->field_67
    //     0x874d74: ldur            w1, [x0, #0x67]
    // 0x874d78: DecompressPointer r1
    //     0x874d78: add             x1, x1, HEAP, lsl #32
    // 0x874d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x874d80: cmp             w1, w16
    // 0x874d84: b.eq            #0x875018
    // 0x874d88: LoadField: r1 = r0->field_6b
    //     0x874d88: ldur            w1, [x0, #0x6b]
    // 0x874d8c: DecompressPointer r1
    //     0x874d8c: add             x1, x1, HEAP, lsl #32
    // 0x874d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x874d94: cmp             w1, w16
    // 0x874d98: b.eq            #0x875024
    // 0x874d9c: eor             x2, x1, #0x10
    // 0x874da0: tbnz            w2, #4, #0x874ffc
    // 0x874da4: b               #0x874db8
    // 0x874da8: LoadField: r1 = r0->field_b
    //     0x874da8: ldur            w1, [x0, #0xb]
    // 0x874dac: DecompressPointer r1
    //     0x874dac: add             x1, x1, HEAP, lsl #32
    // 0x874db0: cmp             w1, NULL
    // 0x874db4: b.eq            #0x875030
    // 0x874db8: mov             x1, x0
    // 0x874dbc: r0 = _effectiveScrollController()
    //     0x874dbc: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874dc0: cmp             w0, NULL
    // 0x874dc4: b.eq            #0x874ffc
    // 0x874dc8: ldur            x1, [fp, #-8]
    // 0x874dcc: r0 = _effectiveScrollController()
    //     0x874dcc: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874dd0: cmp             w0, NULL
    // 0x874dd4: b.eq            #0x875034
    // 0x874dd8: LoadField: r1 = r0->field_3b
    //     0x874dd8: ldur            w1, [x0, #0x3b]
    // 0x874ddc: DecompressPointer r1
    //     0x874ddc: add             x1, x1, HEAP, lsl #32
    // 0x874de0: LoadField: r0 = r1->field_b
    //     0x874de0: ldur            w0, [x1, #0xb]
    // 0x874de4: cmp             w0, #2
    // 0x874de8: b.ne            #0x874ffc
    // 0x874dec: ldur            x1, [fp, #-8]
    // 0x874df0: r0 = _effectiveScrollController()
    //     0x874df0: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874df4: cmp             w0, NULL
    // 0x874df8: b.eq            #0x875038
    // 0x874dfc: r1 = LoadClassIdInstr(r0)
    //     0x874dfc: ldur            x1, [x0, #-1]
    //     0x874e00: ubfx            x1, x1, #0xc, #0x14
    // 0x874e04: sub             x16, x1, #0xdde
    // 0x874e08: cmp             x16, #2
    // 0x874e0c: b.ls            #0x874e68
    // 0x874e10: cmp             x1, #0xde1
    // 0x874e14: b.ne            #0x874e68
    // 0x874e18: LoadField: r1 = r0->field_3b
    //     0x874e18: ldur            w1, [x0, #0x3b]
    // 0x874e1c: DecompressPointer r1
    //     0x874e1c: add             x1, x1, HEAP, lsl #32
    // 0x874e20: r0 = single()
    //     0x874e20: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874e24: mov             x3, x0
    // 0x874e28: r2 = Null
    //     0x874e28: mov             x2, NULL
    // 0x874e2c: r1 = Null
    //     0x874e2c: mov             x1, NULL
    // 0x874e30: stur            x3, [fp, #-0x10]
    // 0x874e34: r4 = 60
    //     0x874e34: movz            x4, #0x3c
    // 0x874e38: branchIfSmi(r0, 0x874e44)
    //     0x874e38: tbz             w0, #0, #0x874e44
    // 0x874e3c: r4 = LoadClassIdInstr(r0)
    //     0x874e3c: ldur            x4, [x0, #-1]
    //     0x874e40: ubfx            x4, x4, #0xc, #0x14
    // 0x874e44: cmp             x4, #0xe1b
    // 0x874e48: b.eq            #0x874e60
    // 0x874e4c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x874e4c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x874e50: ldr             x8, [x8, #0x718]
    // 0x874e54: r3 = Null
    //     0x874e54: add             x3, PP, #0x46, lsl #12  ; [pp+0x462c0] Null
    //     0x874e58: ldr             x3, [x3, #0x2c0]
    // 0x874e5c: r0 = DefaultTypeTest()
    //     0x874e5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x874e60: ldur            x0, [fp, #-0x10]
    // 0x874e64: b               #0x874e74
    // 0x874e68: LoadField: r1 = r0->field_3b
    //     0x874e68: ldur            w1, [x0, #0x3b]
    // 0x874e6c: DecompressPointer r1
    //     0x874e6c: add             x1, x1, HEAP, lsl #32
    // 0x874e70: r0 = single()
    //     0x874e70: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874e74: LoadField: r1 = r0->field_2f
    //     0x874e74: ldur            w1, [x0, #0x2f]
    // 0x874e78: DecompressPointer r1
    //     0x874e78: add             x1, x1, HEAP, lsl #32
    // 0x874e7c: cmp             w1, NULL
    // 0x874e80: b.eq            #0x874ffc
    // 0x874e84: LoadField: r1 = r0->field_33
    //     0x874e84: ldur            w1, [x0, #0x33]
    // 0x874e88: DecompressPointer r1
    //     0x874e88: add             x1, x1, HEAP, lsl #32
    // 0x874e8c: cmp             w1, NULL
    // 0x874e90: b.eq            #0x874ffc
    // 0x874e94: ldur            x1, [fp, #-8]
    // 0x874e98: r0 = _effectiveScrollController()
    //     0x874e98: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874e9c: cmp             w0, NULL
    // 0x874ea0: b.eq            #0x87503c
    // 0x874ea4: r1 = LoadClassIdInstr(r0)
    //     0x874ea4: ldur            x1, [x0, #-1]
    //     0x874ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x874eac: sub             x16, x1, #0xdde
    // 0x874eb0: cmp             x16, #2
    // 0x874eb4: b.ls            #0x874f10
    // 0x874eb8: cmp             x1, #0xde1
    // 0x874ebc: b.ne            #0x874f10
    // 0x874ec0: LoadField: r1 = r0->field_3b
    //     0x874ec0: ldur            w1, [x0, #0x3b]
    // 0x874ec4: DecompressPointer r1
    //     0x874ec4: add             x1, x1, HEAP, lsl #32
    // 0x874ec8: r0 = single()
    //     0x874ec8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874ecc: mov             x3, x0
    // 0x874ed0: r2 = Null
    //     0x874ed0: mov             x2, NULL
    // 0x874ed4: r1 = Null
    //     0x874ed4: mov             x1, NULL
    // 0x874ed8: stur            x3, [fp, #-0x10]
    // 0x874edc: r4 = 60
    //     0x874edc: movz            x4, #0x3c
    // 0x874ee0: branchIfSmi(r0, 0x874eec)
    //     0x874ee0: tbz             w0, #0, #0x874eec
    // 0x874ee4: r4 = LoadClassIdInstr(r0)
    //     0x874ee4: ldur            x4, [x0, #-1]
    //     0x874ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x874eec: cmp             x4, #0xe1b
    // 0x874ef0: b.eq            #0x874f08
    // 0x874ef4: r8 = _DraggableScrollableSheetScrollPosition
    //     0x874ef4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x874ef8: ldr             x8, [x8, #0x718]
    // 0x874efc: r3 = Null
    //     0x874efc: add             x3, PP, #0x46, lsl #12  ; [pp+0x462d0] Null
    //     0x874f00: ldr             x3, [x3, #0x2d0]
    // 0x874f04: r0 = DefaultTypeTest()
    //     0x874f04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x874f08: ldur            x0, [fp, #-0x10]
    // 0x874f0c: b               #0x874f1c
    // 0x874f10: LoadField: r1 = r0->field_3b
    //     0x874f10: ldur            w1, [x0, #0x3b]
    // 0x874f14: DecompressPointer r1
    //     0x874f14: add             x1, x1, HEAP, lsl #32
    // 0x874f18: r0 = single()
    //     0x874f18: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874f1c: LoadField: r2 = r0->field_33
    //     0x874f1c: ldur            w2, [x0, #0x33]
    // 0x874f20: DecompressPointer r2
    //     0x874f20: add             x2, x2, HEAP, lsl #32
    // 0x874f24: stur            x2, [fp, #-0x10]
    // 0x874f28: cmp             w2, NULL
    // 0x874f2c: b.eq            #0x875040
    // 0x874f30: ldur            x1, [fp, #-8]
    // 0x874f34: r0 = _effectiveScrollController()
    //     0x874f34: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x874f38: cmp             w0, NULL
    // 0x874f3c: b.eq            #0x875044
    // 0x874f40: r1 = LoadClassIdInstr(r0)
    //     0x874f40: ldur            x1, [x0, #-1]
    //     0x874f44: ubfx            x1, x1, #0xc, #0x14
    // 0x874f48: sub             x16, x1, #0xdde
    // 0x874f4c: cmp             x16, #2
    // 0x874f50: b.ls            #0x874fac
    // 0x874f54: cmp             x1, #0xde1
    // 0x874f58: b.ne            #0x874fac
    // 0x874f5c: LoadField: r1 = r0->field_3b
    //     0x874f5c: ldur            w1, [x0, #0x3b]
    // 0x874f60: DecompressPointer r1
    //     0x874f60: add             x1, x1, HEAP, lsl #32
    // 0x874f64: r0 = single()
    //     0x874f64: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874f68: mov             x3, x0
    // 0x874f6c: r2 = Null
    //     0x874f6c: mov             x2, NULL
    // 0x874f70: r1 = Null
    //     0x874f70: mov             x1, NULL
    // 0x874f74: stur            x3, [fp, #-8]
    // 0x874f78: r4 = 60
    //     0x874f78: movz            x4, #0x3c
    // 0x874f7c: branchIfSmi(r0, 0x874f88)
    //     0x874f7c: tbz             w0, #0, #0x874f88
    // 0x874f80: r4 = LoadClassIdInstr(r0)
    //     0x874f80: ldur            x4, [x0, #-1]
    //     0x874f84: ubfx            x4, x4, #0xc, #0x14
    // 0x874f88: cmp             x4, #0xe1b
    // 0x874f8c: b.eq            #0x874fa4
    // 0x874f90: r8 = _DraggableScrollableSheetScrollPosition
    //     0x874f90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x874f94: ldr             x8, [x8, #0x718]
    // 0x874f98: r3 = Null
    //     0x874f98: add             x3, PP, #0x46, lsl #12  ; [pp+0x462e0] Null
    //     0x874f9c: ldr             x3, [x3, #0x2e0]
    // 0x874fa0: r0 = DefaultTypeTest()
    //     0x874fa0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x874fa4: ldur            x2, [fp, #-8]
    // 0x874fa8: b               #0x874fbc
    // 0x874fac: LoadField: r1 = r0->field_3b
    //     0x874fac: ldur            w1, [x0, #0x3b]
    // 0x874fb0: DecompressPointer r1
    //     0x874fb0: add             x1, x1, HEAP, lsl #32
    // 0x874fb4: r0 = single()
    //     0x874fb4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x874fb8: mov             x2, x0
    // 0x874fbc: ldur            x1, [fp, #-0x10]
    // 0x874fc0: d0 = 0.000000
    //     0x874fc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x874fc4: ldr             d0, [x17, #0x950]
    // 0x874fc8: LoadField: r3 = r2->field_2f
    //     0x874fc8: ldur            w3, [x2, #0x2f]
    // 0x874fcc: DecompressPointer r3
    //     0x874fcc: add             x3, x3, HEAP, lsl #32
    // 0x874fd0: cmp             w3, NULL
    // 0x874fd4: b.eq            #0x875048
    // 0x874fd8: LoadField: d1 = r1->field_7
    //     0x874fd8: ldur            d1, [x1, #7]
    // 0x874fdc: LoadField: d2 = r3->field_7
    //     0x874fdc: ldur            d2, [x3, #7]
    // 0x874fe0: fsub            d3, d1, d2
    // 0x874fe4: fcmp            d3, d0
    // 0x874fe8: r16 = true
    //     0x874fe8: add             x16, NULL, #0x20  ; true
    // 0x874fec: r17 = false
    //     0x874fec: add             x17, NULL, #0x30  ; false
    // 0x874ff0: csel            x1, x16, x17, gt
    // 0x874ff4: mov             x0, x1
    // 0x874ff8: b               #0x875000
    // 0x874ffc: r0 = false
    //     0x874ffc: add             x0, NULL, #0x30  ; false
    // 0x875000: LeaveFrame
    //     0x875000: mov             SP, fp
    //     0x875004: ldp             fp, lr, [SP], #0x10
    // 0x875008: ret
    //     0x875008: ret             
    // 0x87500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87500c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875010: b               #0x874d44
    // 0x875014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875018: r9 = _scrollbarTheme
    //     0x875018: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0x87501c: ldr             x9, [x9, #0xfc0]
    // 0x875020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x875020: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x875024: r9 = _useAndroidScrollbar
    //     0x875024: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0x875028: ldr             x9, [x9, #0xfc8]
    // 0x87502c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87502c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x875030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875034: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875038: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87503c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875040: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875048: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x87504c, size: 0x80
    // 0x87504c: EnterFrame
    //     0x87504c: stp             fp, lr, [SP, #-0x10]!
    //     0x875050: mov             fp, SP
    // 0x875054: ldr             x0, [fp, #0x18]
    // 0x875058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875058: ldur            w1, [x0, #0x17]
    // 0x87505c: DecompressPointer r1
    //     0x87505c: add             x1, x1, HEAP, lsl #32
    // 0x875060: LoadField: r2 = r1->field_f
    //     0x875060: ldur            w2, [x1, #0xf]
    // 0x875064: DecompressPointer r2
    //     0x875064: add             x2, x2, HEAP, lsl #32
    // 0x875068: r0 = LoadClassIdInstr(r2)
    //     0x875068: ldur            x0, [x2, #-1]
    //     0x87506c: ubfx            x0, x0, #0xc, #0x14
    // 0x875070: r17 = -4737
    //     0x875070: movn            x17, #0x1280
    // 0x875074: add             x16, x0, x17
    // 0x875078: cmp             x16, #1
    // 0x87507c: b.hi            #0x875090
    // 0x875080: r1 = Function 'handleTrackTapDown':.
    //     0x875080: add             x1, PP, #0x46, lsl #12  ; [pp+0x46180] AnonymousClosure: (0x87588c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x8751b0)
    //     0x875084: ldr             x1, [x1, #0x180]
    // 0x875088: r0 = AllocateClosure()
    //     0x875088: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87508c: b               #0x87509c
    // 0x875090: r1 = Function 'handleTrackTapDown':.
    //     0x875090: add             x1, PP, #0x46, lsl #12  ; [pp+0x46188] AnonymousClosure: (0x8750cc), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x875108)
    //     0x875094: ldr             x1, [x1, #0x188]
    // 0x875098: r0 = AllocateClosure()
    //     0x875098: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87509c: ldr             x1, [fp, #0x10]
    // 0x8750a0: StoreField: r1->field_57 = r0
    //     0x8750a0: stur            w0, [x1, #0x57]
    //     0x8750a4: ldurb           w16, [x1, #-1]
    //     0x8750a8: ldurb           w17, [x0, #-1]
    //     0x8750ac: and             x16, x17, x16, lsr #2
    //     0x8750b0: tst             x16, HEAP, lsr #32
    //     0x8750b4: b.eq            #0x8750bc
    //     0x8750b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8750bc: r0 = Null
    //     0x8750bc: mov             x0, NULL
    // 0x8750c0: LeaveFrame
    //     0x8750c0: mov             SP, fp
    //     0x8750c4: ldp             fp, lr, [SP], #0x10
    // 0x8750c8: ret
    //     0x8750c8: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x8751b0, size: 0x4e4
    // 0x8751b0: EnterFrame
    //     0x8751b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8751b4: mov             fp, SP
    // 0x8751b8: AllocStack(0x20)
    //     0x8751b8: sub             SP, SP, #0x20
    // 0x8751bc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8751bc: mov             x0, x1
    //     0x8751c0: stur            x1, [fp, #-8]
    //     0x8751c4: stur            x2, [fp, #-0x10]
    // 0x8751c8: CheckStackOverflow
    //     0x8751c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8751cc: cmp             SP, x16
    //     0x8751d0: b.ls            #0x87563c
    // 0x8751d4: mov             x1, x0
    // 0x8751d8: r0 = _effectiveScrollController()
    //     0x8751d8: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8751dc: mov             x1, x0
    // 0x8751e0: ldur            x2, [fp, #-8]
    // 0x8751e4: StoreField: r2->field_27 = r0
    //     0x8751e4: stur            w0, [x2, #0x27]
    //     0x8751e8: ldurb           w16, [x2, #-1]
    //     0x8751ec: ldurb           w17, [x0, #-1]
    //     0x8751f0: and             x16, x17, x16, lsr #2
    //     0x8751f4: tst             x16, HEAP, lsr #32
    //     0x8751f8: b.eq            #0x875200
    //     0x8751fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x875200: cmp             w1, NULL
    // 0x875204: b.eq            #0x875644
    // 0x875208: r0 = LoadClassIdInstr(r1)
    //     0x875208: ldur            x0, [x1, #-1]
    //     0x87520c: ubfx            x0, x0, #0xc, #0x14
    // 0x875210: sub             x16, x0, #0xdde
    // 0x875214: cmp             x16, #2
    // 0x875218: b.ls            #0x875278
    // 0x87521c: cmp             x0, #0xde1
    // 0x875220: b.ne            #0x875278
    // 0x875224: LoadField: r0 = r1->field_3b
    //     0x875224: ldur            w0, [x1, #0x3b]
    // 0x875228: DecompressPointer r0
    //     0x875228: add             x0, x0, HEAP, lsl #32
    // 0x87522c: mov             x1, x0
    // 0x875230: r0 = single()
    //     0x875230: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875234: mov             x3, x0
    // 0x875238: r2 = Null
    //     0x875238: mov             x2, NULL
    // 0x87523c: r1 = Null
    //     0x87523c: mov             x1, NULL
    // 0x875240: stur            x3, [fp, #-0x18]
    // 0x875244: r4 = 60
    //     0x875244: movz            x4, #0x3c
    // 0x875248: branchIfSmi(r0, 0x875254)
    //     0x875248: tbz             w0, #0, #0x875254
    // 0x87524c: r4 = LoadClassIdInstr(r0)
    //     0x87524c: ldur            x4, [x0, #-1]
    //     0x875250: ubfx            x4, x4, #0xc, #0x14
    // 0x875254: cmp             x4, #0xe1b
    // 0x875258: b.eq            #0x875270
    // 0x87525c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x87525c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x875260: ldr             x8, [x8, #0x718]
    // 0x875264: r3 = Null
    //     0x875264: add             x3, PP, #0x46, lsl #12  ; [pp+0x46190] Null
    //     0x875268: ldr             x3, [x3, #0x190]
    // 0x87526c: r0 = DefaultTypeTest()
    //     0x87526c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x875270: ldur            x3, [fp, #-0x18]
    // 0x875274: b               #0x87528c
    // 0x875278: LoadField: r0 = r1->field_3b
    //     0x875278: ldur            w0, [x1, #0x3b]
    // 0x87527c: DecompressPointer r0
    //     0x87527c: add             x0, x0, HEAP, lsl #32
    // 0x875280: mov             x1, x0
    // 0x875284: r0 = single()
    //     0x875284: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875288: mov             x3, x0
    // 0x87528c: stur            x3, [fp, #-0x18]
    // 0x875290: LoadField: r1 = r3->field_23
    //     0x875290: ldur            w1, [x3, #0x23]
    // 0x875294: DecompressPointer r1
    //     0x875294: add             x1, x1, HEAP, lsl #32
    // 0x875298: r0 = LoadClassIdInstr(r1)
    //     0x875298: ldur            x0, [x1, #-1]
    //     0x87529c: ubfx            x0, x0, #0xc, #0x14
    // 0x8752a0: mov             x2, x3
    // 0x8752a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8752a4: sub             lr, x0, #1, lsl #12
    //     0x8752a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8752ac: blr             lr
    // 0x8752b0: tbz             w0, #4, #0x8752c4
    // 0x8752b4: r0 = Null
    //     0x8752b4: mov             x0, NULL
    // 0x8752b8: LeaveFrame
    //     0x8752b8: mov             SP, fp
    //     0x8752bc: ldp             fp, lr, [SP], #0x10
    // 0x8752c0: ret
    //     0x8752c0: ret             
    // 0x8752c4: ldur            x0, [fp, #-0x18]
    // 0x8752c8: r1 = 60
    //     0x8752c8: movz            x1, #0x3c
    // 0x8752cc: branchIfSmi(r0, 0x8752d8)
    //     0x8752cc: tbz             w0, #0, #0x8752d8
    // 0x8752d0: r1 = LoadClassIdInstr(r0)
    //     0x8752d0: ldur            x1, [x0, #-1]
    //     0x8752d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8752d8: sub             x16, x1, #0xe19
    // 0x8752dc: cmp             x16, #3
    // 0x8752e0: b.hi            #0x875310
    // 0x8752e4: LoadField: r1 = r0->field_27
    //     0x8752e4: ldur            w1, [x0, #0x27]
    // 0x8752e8: DecompressPointer r1
    //     0x8752e8: add             x1, x1, HEAP, lsl #32
    // 0x8752ec: LoadField: r0 = r1->field_b
    //     0x8752ec: ldur            w0, [x1, #0xb]
    // 0x8752f0: DecompressPointer r0
    //     0x8752f0: add             x0, x0, HEAP, lsl #32
    // 0x8752f4: cmp             w0, NULL
    // 0x8752f8: b.eq            #0x875648
    // 0x8752fc: LoadField: r2 = r0->field_b
    //     0x8752fc: ldur            w2, [x0, #0xb]
    // 0x875300: DecompressPointer r2
    //     0x875300: add             x2, x2, HEAP, lsl #32
    // 0x875304: mov             x0, x1
    // 0x875308: mov             x1, x2
    // 0x87530c: b               #0x875338
    // 0x875310: LoadField: r1 = r0->field_27
    //     0x875310: ldur            w1, [x0, #0x27]
    // 0x875314: DecompressPointer r1
    //     0x875314: add             x1, x1, HEAP, lsl #32
    // 0x875318: LoadField: r0 = r1->field_b
    //     0x875318: ldur            w0, [x1, #0xb]
    // 0x87531c: DecompressPointer r0
    //     0x87531c: add             x0, x0, HEAP, lsl #32
    // 0x875320: cmp             w0, NULL
    // 0x875324: b.eq            #0x87564c
    // 0x875328: LoadField: r2 = r0->field_b
    //     0x875328: ldur            w2, [x0, #0xb]
    // 0x87532c: DecompressPointer r2
    //     0x87532c: add             x2, x2, HEAP, lsl #32
    // 0x875330: mov             x0, x1
    // 0x875334: mov             x1, x2
    // 0x875338: r16 = Instance_AxisDirection
    //     0x875338: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x87533c: ldr             x16, [x16, #0xf88]
    // 0x875340: cmp             w1, w16
    // 0x875344: b.eq            #0x875358
    // 0x875348: r16 = Instance_AxisDirection
    //     0x875348: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x87534c: ldr             x16, [x16, #0xf90]
    // 0x875350: cmp             w1, w16
    // 0x875354: b.ne            #0x875364
    // 0x875358: r1 = Instance_Axis
    //     0x875358: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x87535c: ldr             x1, [x1, #0xf30]
    // 0x875360: b               #0x875394
    // 0x875364: r16 = Instance_AxisDirection
    //     0x875364: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x875368: ldr             x16, [x16, #0xf98]
    // 0x87536c: cmp             w1, w16
    // 0x875370: b.eq            #0x875384
    // 0x875374: r16 = Instance_AxisDirection
    //     0x875374: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x875378: ldr             x16, [x16, #0xfa0]
    // 0x87537c: cmp             w1, w16
    // 0x875380: b.ne            #0x875390
    // 0x875384: r1 = Instance_Axis
    //     0x875384: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x875388: ldr             x1, [x1, #0xf38]
    // 0x87538c: b               #0x875394
    // 0x875390: r1 = Null
    //     0x875390: mov             x1, NULL
    // 0x875394: LoadField: r2 = r1->field_7
    //     0x875394: ldur            x2, [x1, #7]
    // 0x875398: cmp             x2, #0
    // 0x87539c: b.gt            #0x875404
    // 0x8753a0: ldur            x2, [fp, #-8]
    // 0x8753a4: ldur            x1, [fp, #-0x10]
    // 0x8753a8: LoadField: r3 = r1->field_b
    //     0x8753a8: ldur            w3, [x1, #0xb]
    // 0x8753ac: DecompressPointer r3
    //     0x8753ac: add             x3, x3, HEAP, lsl #32
    // 0x8753b0: LoadField: d0 = r3->field_7
    //     0x8753b0: ldur            d0, [x3, #7]
    // 0x8753b4: LoadField: r1 = r2->field_53
    //     0x8753b4: ldur            w1, [x2, #0x53]
    // 0x8753b8: DecompressPointer r1
    //     0x8753b8: add             x1, x1, HEAP, lsl #32
    // 0x8753bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8753c0: cmp             w1, w16
    // 0x8753c4: b.eq            #0x875650
    // 0x8753c8: LoadField: r3 = r1->field_83
    //     0x8753c8: ldur            w3, [x1, #0x83]
    // 0x8753cc: DecompressPointer r3
    //     0x8753cc: add             x3, x3, HEAP, lsl #32
    // 0x8753d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8753d4: cmp             w3, w16
    // 0x8753d8: b.eq            #0x87565c
    // 0x8753dc: LoadField: d1 = r3->field_7
    //     0x8753dc: ldur            d1, [x3, #7]
    // 0x8753e0: fcmp            d0, d1
    // 0x8753e4: b.le            #0x8753f4
    // 0x8753e8: r1 = Instance_AxisDirection
    //     0x8753e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8753ec: ldr             x1, [x1, #0xfa0]
    // 0x8753f0: b               #0x8753fc
    // 0x8753f4: r1 = Instance_AxisDirection
    //     0x8753f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8753f8: ldr             x1, [x1, #0xf98]
    // 0x8753fc: mov             x3, x1
    // 0x875400: b               #0x875464
    // 0x875404: ldur            x2, [fp, #-8]
    // 0x875408: ldur            x1, [fp, #-0x10]
    // 0x87540c: LoadField: r3 = r1->field_b
    //     0x87540c: ldur            w3, [x1, #0xb]
    // 0x875410: DecompressPointer r3
    //     0x875410: add             x3, x3, HEAP, lsl #32
    // 0x875414: LoadField: d0 = r3->field_f
    //     0x875414: ldur            d0, [x3, #0xf]
    // 0x875418: LoadField: r1 = r2->field_53
    //     0x875418: ldur            w1, [x2, #0x53]
    // 0x87541c: DecompressPointer r1
    //     0x87541c: add             x1, x1, HEAP, lsl #32
    // 0x875420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x875424: cmp             w1, w16
    // 0x875428: b.eq            #0x875668
    // 0x87542c: LoadField: r3 = r1->field_83
    //     0x87542c: ldur            w3, [x1, #0x83]
    // 0x875430: DecompressPointer r3
    //     0x875430: add             x3, x3, HEAP, lsl #32
    // 0x875434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x875438: cmp             w3, w16
    // 0x87543c: b.eq            #0x875674
    // 0x875440: LoadField: d1 = r3->field_7
    //     0x875440: ldur            d1, [x3, #7]
    // 0x875444: fcmp            d0, d1
    // 0x875448: b.le            #0x875458
    // 0x87544c: r1 = Instance_AxisDirection
    //     0x87544c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x875450: ldr             x1, [x1, #0xf90]
    // 0x875454: b               #0x875460
    // 0x875458: r1 = Instance_AxisDirection
    //     0x875458: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x87545c: ldr             x1, [x1, #0xf88]
    // 0x875460: mov             x3, x1
    // 0x875464: stur            x3, [fp, #-0x10]
    // 0x875468: LoadField: r1 = r0->field_4b
    //     0x875468: ldur            w1, [x0, #0x4b]
    // 0x87546c: DecompressPointer r1
    //     0x87546c: add             x1, x1, HEAP, lsl #32
    // 0x875470: r0 = _currentElement()
    //     0x875470: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x875474: cmp             w0, NULL
    // 0x875478: b.eq            #0x875680
    // 0x87547c: mov             x1, x0
    // 0x875480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x875480: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x875484: r0 = maybeOf()
    //     0x875484: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x875488: stur            x0, [fp, #-0x18]
    // 0x87548c: r0 = ScrollIntent()
    //     0x87548c: bl              #0x875880  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x875490: mov             x1, x0
    // 0x875494: ldur            x0, [fp, #-0x10]
    // 0x875498: StoreField: r1->field_7 = r0
    //     0x875498: stur            w0, [x1, #7]
    // 0x87549c: r0 = Instance_ScrollIncrementType
    //     0x87549c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a0] Obj!ScrollIncrementType@c14fa1
    //     0x8754a0: ldr             x0, [x0, #0x1a0]
    // 0x8754a4: StoreField: r1->field_b = r0
    //     0x8754a4: stur            w0, [x1, #0xb]
    // 0x8754a8: ldur            x0, [fp, #-0x18]
    // 0x8754ac: cmp             w0, NULL
    // 0x8754b0: b.eq            #0x875684
    // 0x8754b4: mov             x2, x1
    // 0x8754b8: mov             x1, x0
    // 0x8754bc: r0 = getDirectionalIncrement()
    //     0x8754bc: bl              #0x875694  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x8754c0: ldur            x0, [fp, #-8]
    // 0x8754c4: stur            d0, [fp, #-0x20]
    // 0x8754c8: LoadField: r1 = r0->field_27
    //     0x8754c8: ldur            w1, [x0, #0x27]
    // 0x8754cc: DecompressPointer r1
    //     0x8754cc: add             x1, x1, HEAP, lsl #32
    // 0x8754d0: cmp             w1, NULL
    // 0x8754d4: b.eq            #0x875688
    // 0x8754d8: r2 = LoadClassIdInstr(r1)
    //     0x8754d8: ldur            x2, [x1, #-1]
    //     0x8754dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8754e0: sub             x16, x2, #0xdde
    // 0x8754e4: cmp             x16, #2
    // 0x8754e8: b.ls            #0x875548
    // 0x8754ec: cmp             x2, #0xde1
    // 0x8754f0: b.ne            #0x875548
    // 0x8754f4: LoadField: r2 = r1->field_3b
    //     0x8754f4: ldur            w2, [x1, #0x3b]
    // 0x8754f8: DecompressPointer r2
    //     0x8754f8: add             x2, x2, HEAP, lsl #32
    // 0x8754fc: mov             x1, x2
    // 0x875500: r0 = single()
    //     0x875500: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875504: mov             x3, x0
    // 0x875508: r2 = Null
    //     0x875508: mov             x2, NULL
    // 0x87550c: r1 = Null
    //     0x87550c: mov             x1, NULL
    // 0x875510: stur            x3, [fp, #-0x10]
    // 0x875514: r4 = 60
    //     0x875514: movz            x4, #0x3c
    // 0x875518: branchIfSmi(r0, 0x875524)
    //     0x875518: tbz             w0, #0, #0x875524
    // 0x87551c: r4 = LoadClassIdInstr(r0)
    //     0x87551c: ldur            x4, [x0, #-1]
    //     0x875520: ubfx            x4, x4, #0xc, #0x14
    // 0x875524: cmp             x4, #0xe1b
    // 0x875528: b.eq            #0x875540
    // 0x87552c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x87552c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x875530: ldr             x8, [x8, #0x718]
    // 0x875534: r3 = Null
    //     0x875534: add             x3, PP, #0x46, lsl #12  ; [pp+0x461a8] Null
    //     0x875538: ldr             x3, [x3, #0x1a8]
    // 0x87553c: r0 = DefaultTypeTest()
    //     0x87553c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x875540: ldur            x2, [fp, #-0x10]
    // 0x875544: b               #0x87555c
    // 0x875548: LoadField: r0 = r1->field_3b
    //     0x875548: ldur            w0, [x1, #0x3b]
    // 0x87554c: DecompressPointer r0
    //     0x87554c: add             x0, x0, HEAP, lsl #32
    // 0x875550: mov             x1, x0
    // 0x875554: r0 = single()
    //     0x875554: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875558: mov             x2, x0
    // 0x87555c: ldur            x0, [fp, #-8]
    // 0x875560: stur            x2, [fp, #-0x10]
    // 0x875564: LoadField: r1 = r0->field_27
    //     0x875564: ldur            w1, [x0, #0x27]
    // 0x875568: DecompressPointer r1
    //     0x875568: add             x1, x1, HEAP, lsl #32
    // 0x87556c: cmp             w1, NULL
    // 0x875570: b.eq            #0x87568c
    // 0x875574: r0 = LoadClassIdInstr(r1)
    //     0x875574: ldur            x0, [x1, #-1]
    //     0x875578: ubfx            x0, x0, #0xc, #0x14
    // 0x87557c: sub             x16, x0, #0xdde
    // 0x875580: cmp             x16, #2
    // 0x875584: b.ls            #0x8755e4
    // 0x875588: cmp             x0, #0xde1
    // 0x87558c: b.ne            #0x8755e4
    // 0x875590: LoadField: r0 = r1->field_3b
    //     0x875590: ldur            w0, [x1, #0x3b]
    // 0x875594: DecompressPointer r0
    //     0x875594: add             x0, x0, HEAP, lsl #32
    // 0x875598: mov             x1, x0
    // 0x87559c: r0 = single()
    //     0x87559c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8755a0: mov             x3, x0
    // 0x8755a4: r2 = Null
    //     0x8755a4: mov             x2, NULL
    // 0x8755a8: r1 = Null
    //     0x8755a8: mov             x1, NULL
    // 0x8755ac: stur            x3, [fp, #-8]
    // 0x8755b0: r4 = 60
    //     0x8755b0: movz            x4, #0x3c
    // 0x8755b4: branchIfSmi(r0, 0x8755c0)
    //     0x8755b4: tbz             w0, #0, #0x8755c0
    // 0x8755b8: r4 = LoadClassIdInstr(r0)
    //     0x8755b8: ldur            x4, [x0, #-1]
    //     0x8755bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8755c0: cmp             x4, #0xe1b
    // 0x8755c4: b.eq            #0x8755dc
    // 0x8755c8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x8755c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x8755cc: ldr             x8, [x8, #0x718]
    // 0x8755d0: r3 = Null
    //     0x8755d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x461b8] Null
    //     0x8755d4: ldr             x3, [x3, #0x1b8]
    // 0x8755d8: r0 = DefaultTypeTest()
    //     0x8755d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8755dc: ldur            x0, [fp, #-8]
    // 0x8755e0: b               #0x8755f4
    // 0x8755e4: LoadField: r0 = r1->field_3b
    //     0x8755e4: ldur            w0, [x1, #0x3b]
    // 0x8755e8: DecompressPointer r0
    //     0x8755e8: add             x0, x0, HEAP, lsl #32
    // 0x8755ec: mov             x1, x0
    // 0x8755f0: r0 = single()
    //     0x8755f0: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8755f4: ldur            d0, [fp, #-0x20]
    // 0x8755f8: LoadField: r1 = r0->field_3f
    //     0x8755f8: ldur            w1, [x0, #0x3f]
    // 0x8755fc: DecompressPointer r1
    //     0x8755fc: add             x1, x1, HEAP, lsl #32
    // 0x875600: cmp             w1, NULL
    // 0x875604: b.eq            #0x875690
    // 0x875608: LoadField: d1 = r1->field_7
    //     0x875608: ldur            d1, [x1, #7]
    // 0x87560c: fadd            d2, d1, d0
    // 0x875610: ldur            x1, [fp, #-0x10]
    // 0x875614: mov             v0.16b, v2.16b
    // 0x875618: r2 = Instance_Cubic
    //     0x875618: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x87561c: ldr             x2, [x2, #0xd90]
    // 0x875620: r3 = Instance_Duration
    //     0x875620: add             x3, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x875624: ldr             x3, [x3, #0x858]
    // 0x875628: r0 = moveTo()
    //     0x875628: bl              #0x72ca24  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x87562c: r0 = Null
    //     0x87562c: mov             x0, NULL
    // 0x875630: LeaveFrame
    //     0x875630: mov             SP, fp
    //     0x875634: ldp             fp, lr, [SP], #0x10
    // 0x875638: ret
    //     0x875638: ret             
    // 0x87563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87563c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875640: b               #0x8751d4
    // 0x875644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875644: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87564c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87564c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875650: r9 = scrollbarPainter
    //     0x875650: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x875654: ldr             x9, [x9, #0xe50]
    // 0x875658: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875658: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87565c: r9 = _thumbOffset
    //     0x87565c: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x875660: ldr             x9, [x9, #0x1c8]
    // 0x875664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875664: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875668: r9 = scrollbarPainter
    //     0x875668: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x87566c: ldr             x9, [x9, #0xe50]
    // 0x875670: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875670: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875674: r9 = _thumbOffset
    //     0x875674: add             x9, PP, #0x46, lsl #12  ; [pp+0x461c8] Field <ScrollbarPainter._thumbOffset@128211710>: late (offset: 0x84)
    //     0x875678: ldr             x9, [x9, #0x1c8]
    // 0x87567c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87567c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875680: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875684: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875688: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87568c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875690: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x87588c, size: 0x3c
    // 0x87588c: EnterFrame
    //     0x87588c: stp             fp, lr, [SP, #-0x10]!
    //     0x875890: mov             fp, SP
    // 0x875894: ldr             x0, [fp, #0x18]
    // 0x875898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875898: ldur            w1, [x0, #0x17]
    // 0x87589c: DecompressPointer r1
    //     0x87589c: add             x1, x1, HEAP, lsl #32
    // 0x8758a0: CheckStackOverflow
    //     0x8758a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8758a4: cmp             SP, x16
    //     0x8758a8: b.ls            #0x8758c0
    // 0x8758ac: ldr             x2, [fp, #0x10]
    // 0x8758b0: r0 = handleTrackTapDown()
    //     0x8758b0: bl              #0x8751b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x8758b4: LeaveFrame
    //     0x8758b4: mov             SP, fp
    //     0x8758b8: ldp             fp, lr, [SP], #0x10
    // 0x8758bc: ret
    //     0x8758bc: ret             
    // 0x8758c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8758c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8758c4: b               #0x8758ac
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8758c8, size: 0x7c
    // 0x8758c8: EnterFrame
    //     0x8758c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8758cc: mov             fp, SP
    // 0x8758d0: AllocStack(0x20)
    //     0x8758d0: sub             SP, SP, #0x20
    // 0x8758d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8758d4: ldr             x0, [fp, #0x10]
    //     0x8758d8: ldur            w1, [x0, #0x17]
    //     0x8758dc: add             x1, x1, HEAP, lsl #32
    // 0x8758e0: CheckStackOverflow
    //     0x8758e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8758e4: cmp             SP, x16
    //     0x8758e8: b.ls            #0x87593c
    // 0x8758ec: LoadField: r0 = r1->field_f
    //     0x8758ec: ldur            w0, [x1, #0xf]
    // 0x8758f0: DecompressPointer r0
    //     0x8758f0: add             x0, x0, HEAP, lsl #32
    // 0x8758f4: LoadField: r1 = r0->field_37
    //     0x8758f4: ldur            w1, [x0, #0x37]
    // 0x8758f8: DecompressPointer r1
    //     0x8758f8: add             x1, x1, HEAP, lsl #32
    // 0x8758fc: stur            x1, [fp, #-8]
    // 0x875900: r0 = _TrackTapGestureRecognizer()
    //     0x875900: bl              #0x875944  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0x875904: mov             x2, x0
    // 0x875908: ldur            x0, [fp, #-8]
    // 0x87590c: stur            x2, [fp, #-0x10]
    // 0x875910: StoreField: r2->field_87 = r0
    //     0x875910: stur            w0, [x2, #0x87]
    // 0x875914: r16 = -1.000000
    //     0x875914: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x875918: stp             x16, NULL, [SP]
    // 0x87591c: mov             x1, x2
    // 0x875920: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x875920: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x875924: ldr             x4, [x4, #0x890]
    // 0x875928: r0 = BaseTapGestureRecognizer()
    //     0x875928: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x87592c: ldur            x0, [fp, #-0x10]
    // 0x875930: LeaveFrame
    //     0x875930: mov             SP, fp
    //     0x875934: ldp             fp, lr, [SP], #0x10
    // 0x875938: ret
    //     0x875938: ret             
    // 0x87593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87593c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875940: b               #0x8758ec
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x875970, size: 0x70
    // 0x875970: EnterFrame
    //     0x875970: stp             fp, lr, [SP, #-0x10]!
    //     0x875974: mov             fp, SP
    // 0x875978: AllocStack(0x10)
    //     0x875978: sub             SP, SP, #0x10
    // 0x87597c: SetupParameters([dynamic _ /* r0 */])
    //     0x87597c: ldr             x0, [fp, #0x10]
    //     0x875980: ldur            w1, [x0, #0x17]
    //     0x875984: add             x1, x1, HEAP, lsl #32
    // 0x875988: CheckStackOverflow
    //     0x875988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87598c: cmp             SP, x16
    //     0x875990: b.ls            #0x8759d8
    // 0x875994: LoadField: r0 = r1->field_f
    //     0x875994: ldur            w0, [x1, #0xf]
    // 0x875998: DecompressPointer r0
    //     0x875998: add             x0, x0, HEAP, lsl #32
    // 0x87599c: LoadField: r1 = r0->field_37
    //     0x87599c: ldur            w1, [x0, #0x37]
    // 0x8759a0: DecompressPointer r1
    //     0x8759a0: add             x1, x1, HEAP, lsl #32
    // 0x8759a4: stur            x1, [fp, #-8]
    // 0x8759a8: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x8759a8: bl              #0x8759e0  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x8759ac: mov             x3, x0
    // 0x8759b0: ldur            x0, [fp, #-8]
    // 0x8759b4: stur            x3, [fp, #-0x10]
    // 0x8759b8: StoreField: r3->field_8f = r0
    //     0x8759b8: stur            w0, [x3, #0x8f]
    // 0x8759bc: mov             x1, x3
    // 0x8759c0: r2 = Null
    //     0x8759c0: mov             x2, NULL
    // 0x8759c4: r0 = DragGestureRecognizer()
    //     0x8759c4: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8759c8: ldur            x0, [fp, #-0x10]
    // 0x8759cc: LeaveFrame
    //     0x8759cc: mov             SP, fp
    //     0x8759d0: ldp             fp, lr, [SP], #0x10
    // 0x8759d4: ret
    //     0x8759d4: ret             
    // 0x8759d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8759d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8759dc: b               #0x875994
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x8759ec, size: 0x3c
    // 0x8759ec: EnterFrame
    //     0x8759ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8759f0: mov             fp, SP
    // 0x8759f4: ldr             x0, [fp, #0x18]
    // 0x8759f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8759f8: ldur            w1, [x0, #0x17]
    // 0x8759fc: DecompressPointer r1
    //     0x8759fc: add             x1, x1, HEAP, lsl #32
    // 0x875a00: CheckStackOverflow
    //     0x875a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875a04: cmp             SP, x16
    //     0x875a08: b.ls            #0x875a20
    // 0x875a0c: ldr             x2, [fp, #0x10]
    // 0x875a10: r0 = _initThumbDragGestureRecognizer()
    //     0x875a10: bl              #0x875a28  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x875a14: LeaveFrame
    //     0x875a14: mov             SP, fp
    //     0x875a18: ldp             fp, lr, [SP], #0x10
    // 0x875a1c: ret
    //     0x875a1c: ret             
    // 0x875a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875a24: b               #0x875a0c
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x875a28, size: 0x134
    // 0x875a28: EnterFrame
    //     0x875a28: stp             fp, lr, [SP, #-0x10]!
    //     0x875a2c: mov             fp, SP
    // 0x875a30: AllocStack(0x10)
    //     0x875a30: sub             SP, SP, #0x10
    // 0x875a34: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x875a34: mov             x0, x2
    //     0x875a38: stur            x2, [fp, #-0x10]
    //     0x875a3c: mov             x2, x1
    //     0x875a40: mov             x3, x1
    //     0x875a44: stur            x1, [fp, #-8]
    // 0x875a48: r1 = Function '_handleThumbDragDown@128211710':.
    //     0x875a48: add             x1, PP, #0x46, lsl #12  ; [pp+0x461d0] AnonymousClosure: (0x8769e0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x876a1c)
    //     0x875a4c: ldr             x1, [x1, #0x1d0]
    // 0x875a50: r0 = AllocateClosure()
    //     0x875a50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875a54: ldur            x3, [fp, #-0x10]
    // 0x875a58: StoreField: r3->field_2b = r0
    //     0x875a58: stur            w0, [x3, #0x2b]
    //     0x875a5c: ldurb           w16, [x3, #-1]
    //     0x875a60: ldurb           w17, [x0, #-1]
    //     0x875a64: and             x16, x17, x16, lsr #2
    //     0x875a68: tst             x16, HEAP, lsr #32
    //     0x875a6c: b.eq            #0x875a74
    //     0x875a70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x875a74: ldur            x2, [fp, #-8]
    // 0x875a78: r1 = Function '_handleThumbDragStart@128211710':.
    //     0x875a78: add             x1, PP, #0x46, lsl #12  ; [pp+0x461d8] AnonymousClosure: (0x876860), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x87689c)
    //     0x875a7c: ldr             x1, [x1, #0x1d8]
    // 0x875a80: r0 = AllocateClosure()
    //     0x875a80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875a84: ldur            x3, [fp, #-0x10]
    // 0x875a88: StoreField: r3->field_2f = r0
    //     0x875a88: stur            w0, [x3, #0x2f]
    //     0x875a8c: ldurb           w16, [x3, #-1]
    //     0x875a90: ldurb           w17, [x0, #-1]
    //     0x875a94: and             x16, x17, x16, lsr #2
    //     0x875a98: tst             x16, HEAP, lsr #32
    //     0x875a9c: b.eq            #0x875aa4
    //     0x875aa0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x875aa4: ldur            x2, [fp, #-8]
    // 0x875aa8: r1 = Function '_handleThumbDragUpdate@128211710':.
    //     0x875aa8: add             x1, PP, #0x46, lsl #12  ; [pp+0x461e0] AnonymousClosure: (0x875e28), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x875e64)
    //     0x875aac: ldr             x1, [x1, #0x1e0]
    // 0x875ab0: r0 = AllocateClosure()
    //     0x875ab0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875ab4: ldur            x3, [fp, #-0x10]
    // 0x875ab8: StoreField: r3->field_33 = r0
    //     0x875ab8: stur            w0, [x3, #0x33]
    //     0x875abc: ldurb           w16, [x3, #-1]
    //     0x875ac0: ldurb           w17, [x0, #-1]
    //     0x875ac4: and             x16, x17, x16, lsr #2
    //     0x875ac8: tst             x16, HEAP, lsr #32
    //     0x875acc: b.eq            #0x875ad4
    //     0x875ad0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x875ad4: ldur            x2, [fp, #-8]
    // 0x875ad8: r1 = Function '_handleThumbDragEnd@128211710':.
    //     0x875ad8: add             x1, PP, #0x46, lsl #12  ; [pp+0x461e8] AnonymousClosure: (0x875c38), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x875c74)
    //     0x875adc: ldr             x1, [x1, #0x1e8]
    // 0x875ae0: r0 = AllocateClosure()
    //     0x875ae0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875ae4: ldur            x3, [fp, #-0x10]
    // 0x875ae8: StoreField: r3->field_37 = r0
    //     0x875ae8: stur            w0, [x3, #0x37]
    //     0x875aec: ldurb           w16, [x3, #-1]
    //     0x875af0: ldurb           w17, [x0, #-1]
    //     0x875af4: and             x16, x17, x16, lsr #2
    //     0x875af8: tst             x16, HEAP, lsr #32
    //     0x875afc: b.eq            #0x875b04
    //     0x875b00: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x875b04: ldur            x2, [fp, #-8]
    // 0x875b08: r1 = Function '_handleThumbDragCancel@128211710':.
    //     0x875b08: add             x1, PP, #0x46, lsl #12  ; [pp+0x461f0] AnonymousClosure: (0x875b5c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x875b94)
    //     0x875b0c: ldr             x1, [x1, #0x1f0]
    // 0x875b10: r0 = AllocateClosure()
    //     0x875b10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875b14: ldur            x1, [fp, #-0x10]
    // 0x875b18: StoreField: r1->field_3b = r0
    //     0x875b18: stur            w0, [x1, #0x3b]
    //     0x875b1c: ldurb           w16, [x1, #-1]
    //     0x875b20: ldurb           w17, [x0, #-1]
    //     0x875b24: and             x16, x17, x16, lsr #2
    //     0x875b28: tst             x16, HEAP, lsr #32
    //     0x875b2c: b.eq            #0x875b34
    //     0x875b30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x875b34: r2 = Instance_DeviceGestureSettings
    //     0x875b34: add             x2, PP, #0x46, lsl #12  ; [pp+0x461f8] Obj!DeviceGestureSettings@bfc2a1
    //     0x875b38: ldr             x2, [x2, #0x1f8]
    // 0x875b3c: StoreField: r1->field_7 = r2
    //     0x875b3c: stur            w2, [x1, #7]
    // 0x875b40: r2 = Instance_DragStartBehavior
    //     0x875b40: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!DragStartBehavior@c187e1
    //     0x875b44: ldr             x2, [x2, #0x868]
    // 0x875b48: StoreField: r1->field_23 = r2
    //     0x875b48: stur            w2, [x1, #0x23]
    // 0x875b4c: r0 = Null
    //     0x875b4c: mov             x0, NULL
    // 0x875b50: LeaveFrame
    //     0x875b50: mov             SP, fp
    //     0x875b54: ldp             fp, lr, [SP], #0x10
    // 0x875b58: ret
    //     0x875b58: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x875b5c, size: 0x38
    // 0x875b5c: EnterFrame
    //     0x875b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x875b60: mov             fp, SP
    // 0x875b64: ldr             x0, [fp, #0x10]
    // 0x875b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875b68: ldur            w1, [x0, #0x17]
    // 0x875b6c: DecompressPointer r1
    //     0x875b6c: add             x1, x1, HEAP, lsl #32
    // 0x875b70: CheckStackOverflow
    //     0x875b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875b74: cmp             SP, x16
    //     0x875b78: b.ls            #0x875b8c
    // 0x875b7c: r0 = _handleThumbDragCancel()
    //     0x875b7c: bl              #0x875b94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x875b80: LeaveFrame
    //     0x875b80: mov             SP, fp
    //     0x875b84: ldp             fp, lr, [SP], #0x10
    // 0x875b88: ret
    //     0x875b88: ret             
    // 0x875b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b90: b               #0x875b7c
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x875b94, size: 0xa4
    // 0x875b94: EnterFrame
    //     0x875b94: stp             fp, lr, [SP, #-0x10]!
    //     0x875b98: mov             fp, SP
    // 0x875b9c: AllocStack(0x8)
    //     0x875b9c: sub             SP, SP, #8
    // 0x875ba0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x875ba0: mov             x0, x1
    //     0x875ba4: stur            x1, [fp, #-8]
    // 0x875ba8: CheckStackOverflow
    //     0x875ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875bac: cmp             SP, x16
    //     0x875bb0: b.ls            #0x875c30
    // 0x875bb4: LoadField: r1 = r0->field_4f
    //     0x875bb4: ldur            w1, [x0, #0x4f]
    // 0x875bb8: DecompressPointer r1
    //     0x875bb8: add             x1, x1, HEAP, lsl #32
    // 0x875bbc: r0 = _currentElement()
    //     0x875bbc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x875bc0: cmp             w0, NULL
    // 0x875bc4: b.ne            #0x875bd8
    // 0x875bc8: r0 = Null
    //     0x875bc8: mov             x0, NULL
    // 0x875bcc: LeaveFrame
    //     0x875bcc: mov             SP, fp
    //     0x875bd0: ldp             fp, lr, [SP], #0x10
    // 0x875bd4: ret
    //     0x875bd4: ret             
    // 0x875bd8: ldur            x2, [fp, #-8]
    // 0x875bdc: LoadField: r1 = r2->field_47
    //     0x875bdc: ldur            w1, [x2, #0x47]
    // 0x875be0: DecompressPointer r1
    //     0x875be0: add             x1, x1, HEAP, lsl #32
    // 0x875be4: cmp             w1, NULL
    // 0x875be8: b.ne            #0x875bf4
    // 0x875bec: mov             x0, x2
    // 0x875bf0: b               #0x875c0c
    // 0x875bf4: r0 = LoadClassIdInstr(r1)
    //     0x875bf4: ldur            x0, [x1, #-1]
    //     0x875bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x875bfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x875bfc: sub             lr, x0, #1, lsl #12
    //     0x875c00: ldr             lr, [x21, lr, lsl #3]
    //     0x875c04: blr             lr
    // 0x875c08: ldur            x0, [fp, #-8]
    // 0x875c0c: LoadField: r1 = r0->field_3f
    //     0x875c0c: ldur            w1, [x0, #0x3f]
    // 0x875c10: DecompressPointer r1
    //     0x875c10: add             x1, x1, HEAP, lsl #32
    // 0x875c14: cmp             w1, NULL
    // 0x875c18: b.eq            #0x875c20
    // 0x875c1c: r0 = cancel()
    //     0x875c1c: bl              #0xc223a0  ; [package:flutter/src/widgets/scroll_activity.dart] HoldScrollActivity::cancel
    // 0x875c20: r0 = Null
    //     0x875c20: mov             x0, NULL
    // 0x875c24: LeaveFrame
    //     0x875c24: mov             SP, fp
    //     0x875c28: ldp             fp, lr, [SP], #0x10
    // 0x875c2c: ret
    //     0x875c2c: ret             
    // 0x875c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875c34: b               #0x875bb4
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x875c38, size: 0x3c
    // 0x875c38: EnterFrame
    //     0x875c38: stp             fp, lr, [SP, #-0x10]!
    //     0x875c3c: mov             fp, SP
    // 0x875c40: ldr             x0, [fp, #0x18]
    // 0x875c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875c44: ldur            w1, [x0, #0x17]
    // 0x875c48: DecompressPointer r1
    //     0x875c48: add             x1, x1, HEAP, lsl #32
    // 0x875c4c: CheckStackOverflow
    //     0x875c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875c50: cmp             SP, x16
    //     0x875c54: b.ls            #0x875c6c
    // 0x875c58: ldr             x2, [fp, #0x10]
    // 0x875c5c: r0 = _handleThumbDragEnd()
    //     0x875c5c: bl              #0x875c74  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x875c60: LeaveFrame
    //     0x875c60: mov             SP, fp
    //     0x875c64: ldp             fp, lr, [SP], #0x10
    // 0x875c68: ret
    //     0x875c68: ret             
    // 0x875c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875c70: b               #0x875c58
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x875c74, size: 0xe8
    // 0x875c74: EnterFrame
    //     0x875c74: stp             fp, lr, [SP, #-0x10]!
    //     0x875c78: mov             fp, SP
    // 0x875c7c: AllocStack(0x20)
    //     0x875c7c: sub             SP, SP, #0x20
    // 0x875c80: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x875c80: mov             x3, x1
    //     0x875c84: mov             x0, x2
    //     0x875c88: stur            x1, [fp, #-8]
    //     0x875c8c: stur            x2, [fp, #-0x10]
    // 0x875c90: CheckStackOverflow
    //     0x875c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875c94: cmp             SP, x16
    //     0x875c98: b.ls            #0x875d54
    // 0x875c9c: LoadField: r2 = r0->field_7
    //     0x875c9c: ldur            w2, [x0, #7]
    // 0x875ca0: DecompressPointer r2
    //     0x875ca0: add             x2, x2, HEAP, lsl #32
    // 0x875ca4: mov             x1, x3
    // 0x875ca8: r0 = _globalToScrollbar()
    //     0x875ca8: bl              #0x875d5c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x875cac: mov             x1, x0
    // 0x875cb0: ldur            x0, [fp, #-0x10]
    // 0x875cb4: stur            x1, [fp, #-0x20]
    // 0x875cb8: LoadField: r3 = r0->field_b
    //     0x875cb8: ldur            w3, [x0, #0xb]
    // 0x875cbc: DecompressPointer r3
    //     0x875cbc: add             x3, x3, HEAP, lsl #32
    // 0x875cc0: ldur            x0, [fp, #-8]
    // 0x875cc4: stur            x3, [fp, #-0x18]
    // 0x875cc8: r2 = LoadClassIdInstr(r0)
    //     0x875cc8: ldur            x2, [x0, #-1]
    //     0x875ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x875cd0: r17 = 4738
    //     0x875cd0: movz            x17, #0x1282
    // 0x875cd4: cmp             x2, x17
    // 0x875cd8: b.ne            #0x875d24
    // 0x875cdc: r1 = 1
    //     0x875cdc: movz            x1, #0x1
    // 0x875ce0: r0 = AllocateContext()
    //     0x875ce0: bl              #0xc6f200  ; AllocateContextStub
    // 0x875ce4: mov             x4, x0
    // 0x875ce8: ldur            x0, [fp, #-8]
    // 0x875cec: stur            x4, [fp, #-0x10]
    // 0x875cf0: StoreField: r4->field_f = r0
    //     0x875cf0: stur            w0, [x4, #0xf]
    // 0x875cf4: mov             x1, x0
    // 0x875cf8: ldur            x2, [fp, #-0x20]
    // 0x875cfc: ldur            x3, [fp, #-0x18]
    // 0x875d00: r0 = handleThumbPressEnd()
    //     0x875d00: bl              #0xb67de0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x875d04: ldur            x2, [fp, #-0x10]
    // 0x875d08: r1 = Function '<anonymous closure>':.
    //     0x875d08: add             x1, PP, #0x46, lsl #12  ; [pp+0x46200] AnonymousClosure: (0x875e04), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xb67d60)
    //     0x875d0c: ldr             x1, [x1, #0x200]
    // 0x875d10: r0 = AllocateClosure()
    //     0x875d10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x875d14: ldur            x1, [fp, #-8]
    // 0x875d18: mov             x2, x0
    // 0x875d1c: r0 = setState()
    //     0x875d1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x875d20: b               #0x875d44
    // 0x875d24: mov             x1, x0
    // 0x875d28: r0 = LoadClassIdInstr(r1)
    //     0x875d28: ldur            x0, [x1, #-1]
    //     0x875d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x875d30: ldur            x2, [fp, #-0x20]
    // 0x875d34: ldur            x3, [fp, #-0x18]
    // 0x875d38: r0 = GDT[cid_x0 + 0xceb]()
    //     0x875d38: add             lr, x0, #0xceb
    //     0x875d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x875d40: blr             lr
    // 0x875d44: r0 = Null
    //     0x875d44: mov             x0, NULL
    // 0x875d48: LeaveFrame
    //     0x875d48: mov             SP, fp
    //     0x875d4c: ldp             fp, lr, [SP], #0x10
    // 0x875d50: ret
    //     0x875d50: ret             
    // 0x875d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875d58: b               #0x875c9c
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x875d5c, size: 0xa8
    // 0x875d5c: EnterFrame
    //     0x875d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x875d60: mov             fp, SP
    // 0x875d64: AllocStack(0x10)
    //     0x875d64: sub             SP, SP, #0x10
    // 0x875d68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x875d68: stur            x2, [fp, #-8]
    // 0x875d6c: CheckStackOverflow
    //     0x875d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875d70: cmp             SP, x16
    //     0x875d74: b.ls            #0x875df4
    // 0x875d78: LoadField: r0 = r1->field_37
    //     0x875d78: ldur            w0, [x1, #0x37]
    // 0x875d7c: DecompressPointer r0
    //     0x875d7c: add             x0, x0, HEAP, lsl #32
    // 0x875d80: mov             x1, x0
    // 0x875d84: r0 = _currentElement()
    //     0x875d84: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x875d88: cmp             w0, NULL
    // 0x875d8c: b.eq            #0x875dfc
    // 0x875d90: mov             x1, x0
    // 0x875d94: r0 = findRenderObject()
    //     0x875d94: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x875d98: mov             x3, x0
    // 0x875d9c: stur            x3, [fp, #-0x10]
    // 0x875da0: cmp             w3, NULL
    // 0x875da4: b.eq            #0x875e00
    // 0x875da8: mov             x0, x3
    // 0x875dac: r2 = Null
    //     0x875dac: mov             x2, NULL
    // 0x875db0: r1 = Null
    //     0x875db0: mov             x1, NULL
    // 0x875db4: r4 = LoadClassIdInstr(r0)
    //     0x875db4: ldur            x4, [x0, #-1]
    //     0x875db8: ubfx            x4, x4, #0xc, #0x14
    // 0x875dbc: sub             x4, x4, #0xefe
    // 0x875dc0: cmp             x4, #0xb0
    // 0x875dc4: b.ls            #0x875ddc
    // 0x875dc8: r8 = RenderBox
    //     0x875dc8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x875dcc: ldr             x8, [x8, #0x3f0]
    // 0x875dd0: r3 = Null
    //     0x875dd0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46218] Null
    //     0x875dd4: ldr             x3, [x3, #0x218]
    // 0x875dd8: r0 = RenderBox()
    //     0x875dd8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x875ddc: ldur            x1, [fp, #-0x10]
    // 0x875de0: ldur            x2, [fp, #-8]
    // 0x875de4: r0 = globalToLocal()
    //     0x875de4: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x875de8: LeaveFrame
    //     0x875de8: mov             SP, fp
    //     0x875dec: ldp             fp, lr, [SP], #0x10
    // 0x875df0: ret
    //     0x875df0: ret             
    // 0x875df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875df8: b               #0x875d78
    // 0x875dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875dfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875e00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x875e28, size: 0x3c
    // 0x875e28: EnterFrame
    //     0x875e28: stp             fp, lr, [SP, #-0x10]!
    //     0x875e2c: mov             fp, SP
    // 0x875e30: ldr             x0, [fp, #0x18]
    // 0x875e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875e34: ldur            w1, [x0, #0x17]
    // 0x875e38: DecompressPointer r1
    //     0x875e38: add             x1, x1, HEAP, lsl #32
    // 0x875e3c: CheckStackOverflow
    //     0x875e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875e40: cmp             SP, x16
    //     0x875e44: b.ls            #0x875e5c
    // 0x875e48: ldr             x2, [fp, #0x10]
    // 0x875e4c: r0 = _handleThumbDragUpdate()
    //     0x875e4c: bl              #0x875e64  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x875e50: LeaveFrame
    //     0x875e50: mov             SP, fp
    //     0x875e54: ldp             fp, lr, [SP], #0x10
    // 0x875e58: ret
    //     0x875e58: ret             
    // 0x875e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875e60: b               #0x875e48
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x875e64, size: 0x58
    // 0x875e64: EnterFrame
    //     0x875e64: stp             fp, lr, [SP, #-0x10]!
    //     0x875e68: mov             fp, SP
    // 0x875e6c: AllocStack(0x8)
    //     0x875e6c: sub             SP, SP, #8
    // 0x875e70: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x875e70: mov             x0, x1
    //     0x875e74: stur            x1, [fp, #-8]
    // 0x875e78: CheckStackOverflow
    //     0x875e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875e7c: cmp             SP, x16
    //     0x875e80: b.ls            #0x875eb4
    // 0x875e84: LoadField: r1 = r2->field_7
    //     0x875e84: ldur            w1, [x2, #7]
    // 0x875e88: DecompressPointer r1
    //     0x875e88: add             x1, x1, HEAP, lsl #32
    // 0x875e8c: mov             x2, x1
    // 0x875e90: mov             x1, x0
    // 0x875e94: r0 = _globalToScrollbar()
    //     0x875e94: bl              #0x875d5c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x875e98: ldur            x1, [fp, #-8]
    // 0x875e9c: mov             x2, x0
    // 0x875ea0: r0 = handleThumbPressUpdate()
    //     0x875ea0: bl              #0x875ebc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x875ea4: r0 = Null
    //     0x875ea4: mov             x0, NULL
    // 0x875ea8: LeaveFrame
    //     0x875ea8: mov             SP, fp
    //     0x875eac: ldp             fp, lr, [SP], #0x10
    // 0x875eb0: ret
    //     0x875eb0: ret             
    // 0x875eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875eb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875eb8: b               #0x875e84
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x875ebc, size: 0x2f4
    // 0x875ebc: EnterFrame
    //     0x875ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x875ec0: mov             fp, SP
    // 0x875ec4: AllocStack(0x40)
    //     0x875ec4: sub             SP, SP, #0x40
    // 0x875ec8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x875ec8: stur            x1, [fp, #-8]
    //     0x875ecc: stur            x2, [fp, #-0x10]
    // 0x875ed0: CheckStackOverflow
    //     0x875ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875ed4: cmp             SP, x16
    //     0x875ed8: b.ls            #0x876198
    // 0x875edc: LoadField: r0 = r1->field_1f
    //     0x875edc: ldur            w0, [x1, #0x1f]
    // 0x875ee0: DecompressPointer r0
    //     0x875ee0: add             x0, x0, HEAP, lsl #32
    // 0x875ee4: r3 = LoadClassIdInstr(r0)
    //     0x875ee4: ldur            x3, [x0, #-1]
    //     0x875ee8: ubfx            x3, x3, #0xc, #0x14
    // 0x875eec: stp             x2, x0, [SP]
    // 0x875ef0: mov             x0, x3
    // 0x875ef4: mov             lr, x0
    // 0x875ef8: ldr             lr, [x21, lr, lsl #3]
    // 0x875efc: blr             lr
    // 0x875f00: tbnz            w0, #4, #0x875f14
    // 0x875f04: r0 = Null
    //     0x875f04: mov             x0, NULL
    // 0x875f08: LeaveFrame
    //     0x875f08: mov             SP, fp
    //     0x875f0c: ldp             fp, lr, [SP], #0x10
    // 0x875f10: ret
    //     0x875f10: ret             
    // 0x875f14: ldur            x0, [fp, #-8]
    // 0x875f18: LoadField: r1 = r0->field_27
    //     0x875f18: ldur            w1, [x0, #0x27]
    // 0x875f1c: DecompressPointer r1
    //     0x875f1c: add             x1, x1, HEAP, lsl #32
    // 0x875f20: cmp             w1, NULL
    // 0x875f24: b.eq            #0x8761a0
    // 0x875f28: r2 = LoadClassIdInstr(r1)
    //     0x875f28: ldur            x2, [x1, #-1]
    //     0x875f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x875f30: sub             x16, x2, #0xdde
    // 0x875f34: cmp             x16, #2
    // 0x875f38: b.ls            #0x875f98
    // 0x875f3c: cmp             x2, #0xde1
    // 0x875f40: b.ne            #0x875f98
    // 0x875f44: LoadField: r2 = r1->field_3b
    //     0x875f44: ldur            w2, [x1, #0x3b]
    // 0x875f48: DecompressPointer r2
    //     0x875f48: add             x2, x2, HEAP, lsl #32
    // 0x875f4c: mov             x1, x2
    // 0x875f50: r0 = single()
    //     0x875f50: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875f54: mov             x3, x0
    // 0x875f58: r2 = Null
    //     0x875f58: mov             x2, NULL
    // 0x875f5c: r1 = Null
    //     0x875f5c: mov             x1, NULL
    // 0x875f60: stur            x3, [fp, #-0x18]
    // 0x875f64: r4 = 60
    //     0x875f64: movz            x4, #0x3c
    // 0x875f68: branchIfSmi(r0, 0x875f74)
    //     0x875f68: tbz             w0, #0, #0x875f74
    // 0x875f6c: r4 = LoadClassIdInstr(r0)
    //     0x875f6c: ldur            x4, [x0, #-1]
    //     0x875f70: ubfx            x4, x4, #0xc, #0x14
    // 0x875f74: cmp             x4, #0xe1b
    // 0x875f78: b.eq            #0x875f90
    // 0x875f7c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x875f7c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x875f80: ldr             x8, [x8, #0x718]
    // 0x875f84: r3 = Null
    //     0x875f84: add             x3, PP, #0x46, lsl #12  ; [pp+0x46228] Null
    //     0x875f88: ldr             x3, [x3, #0x228]
    // 0x875f8c: r0 = DefaultTypeTest()
    //     0x875f8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x875f90: ldur            x2, [fp, #-0x18]
    // 0x875f94: b               #0x875fac
    // 0x875f98: LoadField: r0 = r1->field_3b
    //     0x875f98: ldur            w0, [x1, #0x3b]
    // 0x875f9c: DecompressPointer r0
    //     0x875f9c: add             x0, x0, HEAP, lsl #32
    // 0x875fa0: mov             x1, x0
    // 0x875fa4: r0 = single()
    //     0x875fa4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x875fa8: mov             x2, x0
    // 0x875fac: LoadField: r1 = r2->field_23
    //     0x875fac: ldur            w1, [x2, #0x23]
    // 0x875fb0: DecompressPointer r1
    //     0x875fb0: add             x1, x1, HEAP, lsl #32
    // 0x875fb4: r0 = LoadClassIdInstr(r1)
    //     0x875fb4: ldur            x0, [x1, #-1]
    //     0x875fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x875fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x875fbc: sub             lr, x0, #1, lsl #12
    //     0x875fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x875fc4: blr             lr
    // 0x875fc8: tbz             w0, #4, #0x875fdc
    // 0x875fcc: r0 = Null
    //     0x875fcc: mov             x0, NULL
    // 0x875fd0: LeaveFrame
    //     0x875fd0: mov             SP, fp
    //     0x875fd4: ldp             fp, lr, [SP], #0x10
    // 0x875fd8: ret
    //     0x875fd8: ret             
    // 0x875fdc: ldur            x0, [fp, #-8]
    // 0x875fe0: LoadField: r3 = r0->field_4b
    //     0x875fe0: ldur            w3, [x0, #0x4b]
    // 0x875fe4: DecompressPointer r3
    //     0x875fe4: add             x3, x3, HEAP, lsl #32
    // 0x875fe8: stur            x3, [fp, #-0x18]
    // 0x875fec: cmp             w3, NULL
    // 0x875ff0: b.ne            #0x876004
    // 0x875ff4: r0 = Null
    //     0x875ff4: mov             x0, NULL
    // 0x875ff8: LeaveFrame
    //     0x875ff8: mov             SP, fp
    //     0x875ffc: ldp             fp, lr, [SP], #0x10
    // 0x876000: ret
    //     0x876000: ret             
    // 0x876004: LoadField: r1 = r0->field_3f
    //     0x876004: ldur            w1, [x0, #0x3f]
    // 0x876008: DecompressPointer r1
    //     0x876008: add             x1, x1, HEAP, lsl #32
    // 0x87600c: cmp             w1, NULL
    // 0x876010: b.ne            #0x876024
    // 0x876014: r0 = Null
    //     0x876014: mov             x0, NULL
    // 0x876018: LeaveFrame
    //     0x876018: mov             SP, fp
    //     0x87601c: ldp             fp, lr, [SP], #0x10
    // 0x876020: ret
    //     0x876020: ret             
    // 0x876024: mov             x1, x0
    // 0x876028: ldur            x2, [fp, #-0x10]
    // 0x87602c: r0 = _getPrimaryDelta()
    //     0x87602c: bl              #0x8761b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x876030: stur            x0, [fp, #-0x20]
    // 0x876034: cmp             w0, NULL
    // 0x876038: b.ne            #0x87604c
    // 0x87603c: r0 = Null
    //     0x87603c: mov             x0, NULL
    // 0x876040: LeaveFrame
    //     0x876040: mov             SP, fp
    //     0x876044: ldp             fp, lr, [SP], #0x10
    // 0x876048: ret
    //     0x876048: ret             
    // 0x87604c: ldur            x1, [fp, #-0x18]
    // 0x876050: LoadField: r2 = r1->field_7
    //     0x876050: ldur            x2, [x1, #7]
    // 0x876054: cmp             x2, #0
    // 0x876058: b.gt            #0x876080
    // 0x87605c: LoadField: d0 = r0->field_7
    //     0x87605c: ldur            d0, [x0, #7]
    // 0x876060: stur            d0, [fp, #-0x30]
    // 0x876064: r0 = Offset()
    //     0x876064: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876068: ldur            d0, [fp, #-0x30]
    // 0x87606c: StoreField: r0->field_7 = d0
    //     0x87606c: stur            d0, [x0, #7]
    // 0x876070: StoreField: r0->field_f = rZR
    //     0x876070: stur            xzr, [x0, #0xf]
    // 0x876074: mov             x4, x0
    // 0x876078: ldur            x2, [fp, #-0x20]
    // 0x87607c: b               #0x876098
    // 0x876080: r0 = Offset()
    //     0x876080: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876084: StoreField: r0->field_7 = rZR
    //     0x876084: stur            xzr, [x0, #7]
    // 0x876088: ldur            x2, [fp, #-0x20]
    // 0x87608c: LoadField: d0 = r2->field_7
    //     0x87608c: ldur            d0, [x2, #7]
    // 0x876090: StoreField: r0->field_f = d0
    //     0x876090: stur            d0, [x0, #0xf]
    // 0x876094: mov             x4, x0
    // 0x876098: ldur            x0, [fp, #-8]
    // 0x87609c: ldur            x3, [fp, #-0x10]
    // 0x8760a0: stur            x4, [fp, #-0x18]
    // 0x8760a4: LoadField: r1 = r0->field_37
    //     0x8760a4: ldur            w1, [x0, #0x37]
    // 0x8760a8: DecompressPointer r1
    //     0x8760a8: add             x1, x1, HEAP, lsl #32
    // 0x8760ac: r0 = _currentElement()
    //     0x8760ac: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8760b0: cmp             w0, NULL
    // 0x8760b4: b.eq            #0x8761a4
    // 0x8760b8: mov             x1, x0
    // 0x8760bc: r0 = findRenderObject()
    //     0x8760bc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8760c0: mov             x3, x0
    // 0x8760c4: stur            x3, [fp, #-0x28]
    // 0x8760c8: cmp             w3, NULL
    // 0x8760cc: b.eq            #0x8761a8
    // 0x8760d0: mov             x0, x3
    // 0x8760d4: r2 = Null
    //     0x8760d4: mov             x2, NULL
    // 0x8760d8: r1 = Null
    //     0x8760d8: mov             x1, NULL
    // 0x8760dc: r4 = LoadClassIdInstr(r0)
    //     0x8760dc: ldur            x4, [x0, #-1]
    //     0x8760e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8760e4: sub             x4, x4, #0xefe
    // 0x8760e8: cmp             x4, #0xb0
    // 0x8760ec: b.ls            #0x876104
    // 0x8760f0: r8 = RenderBox
    //     0x8760f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8760f4: ldr             x8, [x8, #0x3f0]
    // 0x8760f8: r3 = Null
    //     0x8760f8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46238] Null
    //     0x8760fc: ldr             x3, [x3, #0x238]
    // 0x876100: r0 = RenderBox()
    //     0x876100: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x876104: ldur            x1, [fp, #-0x28]
    // 0x876108: ldur            x2, [fp, #-0x10]
    // 0x87610c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87610c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x876110: r0 = localToGlobal()
    //     0x876110: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x876114: stur            x0, [fp, #-0x28]
    // 0x876118: r0 = DragUpdateDetails()
    //     0x876118: bl              #0x71ee64  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x20)
    // 0x87611c: mov             x1, x0
    // 0x876120: ldur            x0, [fp, #-0x28]
    // 0x876124: StoreField: r1->field_7 = r0
    //     0x876124: stur            w0, [x1, #7]
    // 0x876128: ldur            x0, [fp, #-0x18]
    // 0x87612c: StoreField: r1->field_13 = r0
    //     0x87612c: stur            w0, [x1, #0x13]
    // 0x876130: ldur            x0, [fp, #-0x20]
    // 0x876134: ArrayStore: r1[0] = r0  ; List_4
    //     0x876134: stur            w0, [x1, #0x17]
    // 0x876138: ldur            x0, [fp, #-0x10]
    // 0x87613c: StoreField: r1->field_b = r0
    //     0x87613c: stur            w0, [x1, #0xb]
    // 0x876140: ldur            x3, [fp, #-8]
    // 0x876144: LoadField: r2 = r3->field_3f
    //     0x876144: ldur            w2, [x3, #0x3f]
    // 0x876148: DecompressPointer r2
    //     0x876148: add             x2, x2, HEAP, lsl #32
    // 0x87614c: cmp             w2, NULL
    // 0x876150: b.eq            #0x8761ac
    // 0x876154: mov             x16, x1
    // 0x876158: mov             x1, x2
    // 0x87615c: mov             x2, x16
    // 0x876160: r0 = update()
    //     0x876160: bl              #0x82c9e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x876164: ldur            x0, [fp, #-0x10]
    // 0x876168: ldur            x1, [fp, #-8]
    // 0x87616c: StoreField: r1->field_1f = r0
    //     0x87616c: stur            w0, [x1, #0x1f]
    //     0x876170: ldurb           w16, [x1, #-1]
    //     0x876174: ldurb           w17, [x0, #-1]
    //     0x876178: and             x16, x17, x16, lsr #2
    //     0x87617c: tst             x16, HEAP, lsr #32
    //     0x876180: b.eq            #0x876188
    //     0x876184: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x876188: r0 = Null
    //     0x876188: mov             x0, NULL
    // 0x87618c: LeaveFrame
    //     0x87618c: mov             SP, fp
    //     0x876190: ldp             fp, lr, [SP], #0x10
    // 0x876194: ret
    //     0x876194: ret             
    // 0x876198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87619c: b               #0x875edc
    // 0x8761a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8761a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8761a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8761ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x8761b0, size: 0x5e8
    // 0x8761b0: EnterFrame
    //     0x8761b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8761b4: mov             fp, SP
    // 0x8761b8: AllocStack(0x38)
    //     0x8761b8: sub             SP, SP, #0x38
    // 0x8761bc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8761bc: mov             x0, x1
    //     0x8761c0: stur            x1, [fp, #-8]
    //     0x8761c4: stur            x2, [fp, #-0x10]
    // 0x8761c8: CheckStackOverflow
    //     0x8761c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8761cc: cmp             SP, x16
    //     0x8761d0: b.ls            #0x876718
    // 0x8761d4: LoadField: r1 = r0->field_27
    //     0x8761d4: ldur            w1, [x0, #0x27]
    // 0x8761d8: DecompressPointer r1
    //     0x8761d8: add             x1, x1, HEAP, lsl #32
    // 0x8761dc: cmp             w1, NULL
    // 0x8761e0: b.eq            #0x876720
    // 0x8761e4: r3 = LoadClassIdInstr(r1)
    //     0x8761e4: ldur            x3, [x1, #-1]
    //     0x8761e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8761ec: sub             x16, x3, #0xdde
    // 0x8761f0: cmp             x16, #2
    // 0x8761f4: b.ls            #0x876254
    // 0x8761f8: cmp             x3, #0xde1
    // 0x8761fc: b.ne            #0x876254
    // 0x876200: LoadField: r3 = r1->field_3b
    //     0x876200: ldur            w3, [x1, #0x3b]
    // 0x876204: DecompressPointer r3
    //     0x876204: add             x3, x3, HEAP, lsl #32
    // 0x876208: mov             x1, x3
    // 0x87620c: r0 = single()
    //     0x87620c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x876210: mov             x3, x0
    // 0x876214: r2 = Null
    //     0x876214: mov             x2, NULL
    // 0x876218: r1 = Null
    //     0x876218: mov             x1, NULL
    // 0x87621c: stur            x3, [fp, #-0x18]
    // 0x876220: r4 = 60
    //     0x876220: movz            x4, #0x3c
    // 0x876224: branchIfSmi(r0, 0x876230)
    //     0x876224: tbz             w0, #0, #0x876230
    // 0x876228: r4 = LoadClassIdInstr(r0)
    //     0x876228: ldur            x4, [x0, #-1]
    //     0x87622c: ubfx            x4, x4, #0xc, #0x14
    // 0x876230: cmp             x4, #0xe1b
    // 0x876234: b.eq            #0x87624c
    // 0x876238: r8 = _DraggableScrollableSheetScrollPosition
    //     0x876238: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x87623c: ldr             x8, [x8, #0x718]
    // 0x876240: r3 = Null
    //     0x876240: add             x3, PP, #0x46, lsl #12  ; [pp+0x46248] Null
    //     0x876244: ldr             x3, [x3, #0x248]
    // 0x876248: r0 = DefaultTypeTest()
    //     0x876248: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x87624c: ldur            x2, [fp, #-0x18]
    // 0x876250: b               #0x876268
    // 0x876254: LoadField: r0 = r1->field_3b
    //     0x876254: ldur            w0, [x1, #0x3b]
    // 0x876258: DecompressPointer r0
    //     0x876258: add             x0, x0, HEAP, lsl #32
    // 0x87625c: mov             x1, x0
    // 0x876260: r0 = single()
    //     0x876260: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x876264: mov             x2, x0
    // 0x876268: stur            x2, [fp, #-0x28]
    // 0x87626c: r0 = 60
    //     0x87626c: movz            x0, #0x3c
    // 0x876270: branchIfSmi(r2, 0x87627c)
    //     0x876270: tbz             w2, #0, #0x87627c
    // 0x876274: r0 = LoadClassIdInstr(r2)
    //     0x876274: ldur            x0, [x2, #-1]
    //     0x876278: ubfx            x0, x0, #0xc, #0x14
    // 0x87627c: stur            x0, [fp, #-0x20]
    // 0x876280: sub             x16, x0, #0xe19
    // 0x876284: cmp             x16, #3
    // 0x876288: b.hi            #0x8762b8
    // 0x87628c: LoadField: r1 = r2->field_27
    //     0x87628c: ldur            w1, [x2, #0x27]
    // 0x876290: DecompressPointer r1
    //     0x876290: add             x1, x1, HEAP, lsl #32
    // 0x876294: LoadField: r3 = r1->field_b
    //     0x876294: ldur            w3, [x1, #0xb]
    // 0x876298: DecompressPointer r3
    //     0x876298: add             x3, x3, HEAP, lsl #32
    // 0x87629c: cmp             w3, NULL
    // 0x8762a0: b.eq            #0x876724
    // 0x8762a4: LoadField: r4 = r3->field_b
    //     0x8762a4: ldur            w4, [x3, #0xb]
    // 0x8762a8: DecompressPointer r4
    //     0x8762a8: add             x4, x4, HEAP, lsl #32
    // 0x8762ac: mov             x3, x1
    // 0x8762b0: mov             x1, x4
    // 0x8762b4: b               #0x8762e0
    // 0x8762b8: LoadField: r1 = r2->field_27
    //     0x8762b8: ldur            w1, [x2, #0x27]
    // 0x8762bc: DecompressPointer r1
    //     0x8762bc: add             x1, x1, HEAP, lsl #32
    // 0x8762c0: LoadField: r3 = r1->field_b
    //     0x8762c0: ldur            w3, [x1, #0xb]
    // 0x8762c4: DecompressPointer r3
    //     0x8762c4: add             x3, x3, HEAP, lsl #32
    // 0x8762c8: cmp             w3, NULL
    // 0x8762cc: b.eq            #0x876728
    // 0x8762d0: LoadField: r4 = r3->field_b
    //     0x8762d0: ldur            w4, [x3, #0xb]
    // 0x8762d4: DecompressPointer r4
    //     0x8762d4: add             x4, x4, HEAP, lsl #32
    // 0x8762d8: mov             x3, x1
    // 0x8762dc: mov             x1, x4
    // 0x8762e0: stur            x3, [fp, #-0x18]
    // 0x8762e4: LoadField: r4 = r1->field_7
    //     0x8762e4: ldur            x4, [x1, #7]
    // 0x8762e8: cmp             x4, #1
    // 0x8762ec: b.gt            #0x876380
    // 0x8762f0: cmp             x4, #0
    // 0x8762f4: b.gt            #0x87633c
    // 0x8762f8: ldur            x5, [fp, #-8]
    // 0x8762fc: ldur            x1, [fp, #-0x10]
    // 0x876300: LoadField: r4 = r5->field_1b
    //     0x876300: ldur            w4, [x5, #0x1b]
    // 0x876304: DecompressPointer r4
    //     0x876304: add             x4, x4, HEAP, lsl #32
    // 0x876308: cmp             w4, NULL
    // 0x87630c: b.eq            #0x87672c
    // 0x876310: LoadField: d0 = r4->field_f
    //     0x876310: ldur            d0, [x4, #0xf]
    // 0x876314: LoadField: d1 = r1->field_f
    //     0x876314: ldur            d1, [x1, #0xf]
    // 0x876318: fsub            d2, d0, d1
    // 0x87631c: LoadField: r1 = r5->field_1f
    //     0x87631c: ldur            w1, [x5, #0x1f]
    // 0x876320: DecompressPointer r1
    //     0x876320: add             x1, x1, HEAP, lsl #32
    // 0x876324: cmp             w1, NULL
    // 0x876328: b.eq            #0x876730
    // 0x87632c: LoadField: d0 = r1->field_f
    //     0x87632c: ldur            d0, [x1, #0xf]
    // 0x876330: fsub            d3, d0, d1
    // 0x876334: mov             v1.16b, v3.16b
    // 0x876338: b               #0x876404
    // 0x87633c: ldur            x5, [fp, #-8]
    // 0x876340: ldur            x1, [fp, #-0x10]
    // 0x876344: LoadField: d0 = r1->field_7
    //     0x876344: ldur            d0, [x1, #7]
    // 0x876348: LoadField: r1 = r5->field_1b
    //     0x876348: ldur            w1, [x5, #0x1b]
    // 0x87634c: DecompressPointer r1
    //     0x87634c: add             x1, x1, HEAP, lsl #32
    // 0x876350: cmp             w1, NULL
    // 0x876354: b.eq            #0x876734
    // 0x876358: LoadField: d1 = r1->field_7
    //     0x876358: ldur            d1, [x1, #7]
    // 0x87635c: fsub            d2, d0, d1
    // 0x876360: LoadField: r1 = r5->field_1f
    //     0x876360: ldur            w1, [x5, #0x1f]
    // 0x876364: DecompressPointer r1
    //     0x876364: add             x1, x1, HEAP, lsl #32
    // 0x876368: cmp             w1, NULL
    // 0x87636c: b.eq            #0x876738
    // 0x876370: LoadField: d1 = r1->field_7
    //     0x876370: ldur            d1, [x1, #7]
    // 0x876374: fsub            d3, d0, d1
    // 0x876378: mov             v1.16b, v3.16b
    // 0x87637c: b               #0x876404
    // 0x876380: ldur            x5, [fp, #-8]
    // 0x876384: ldur            x1, [fp, #-0x10]
    // 0x876388: cmp             x4, #2
    // 0x87638c: b.gt            #0x8763cc
    // 0x876390: LoadField: d0 = r1->field_f
    //     0x876390: ldur            d0, [x1, #0xf]
    // 0x876394: LoadField: r1 = r5->field_1b
    //     0x876394: ldur            w1, [x5, #0x1b]
    // 0x876398: DecompressPointer r1
    //     0x876398: add             x1, x1, HEAP, lsl #32
    // 0x87639c: cmp             w1, NULL
    // 0x8763a0: b.eq            #0x87673c
    // 0x8763a4: LoadField: d1 = r1->field_f
    //     0x8763a4: ldur            d1, [x1, #0xf]
    // 0x8763a8: fsub            d2, d0, d1
    // 0x8763ac: LoadField: r1 = r5->field_1f
    //     0x8763ac: ldur            w1, [x5, #0x1f]
    // 0x8763b0: DecompressPointer r1
    //     0x8763b0: add             x1, x1, HEAP, lsl #32
    // 0x8763b4: cmp             w1, NULL
    // 0x8763b8: b.eq            #0x876740
    // 0x8763bc: LoadField: d1 = r1->field_f
    //     0x8763bc: ldur            d1, [x1, #0xf]
    // 0x8763c0: fsub            d3, d0, d1
    // 0x8763c4: mov             v1.16b, v3.16b
    // 0x8763c8: b               #0x876404
    // 0x8763cc: LoadField: r4 = r5->field_1b
    //     0x8763cc: ldur            w4, [x5, #0x1b]
    // 0x8763d0: DecompressPointer r4
    //     0x8763d0: add             x4, x4, HEAP, lsl #32
    // 0x8763d4: cmp             w4, NULL
    // 0x8763d8: b.eq            #0x876744
    // 0x8763dc: LoadField: d0 = r4->field_7
    //     0x8763dc: ldur            d0, [x4, #7]
    // 0x8763e0: LoadField: d1 = r1->field_7
    //     0x8763e0: ldur            d1, [x1, #7]
    // 0x8763e4: fsub            d2, d0, d1
    // 0x8763e8: LoadField: r1 = r5->field_1f
    //     0x8763e8: ldur            w1, [x5, #0x1f]
    // 0x8763ec: DecompressPointer r1
    //     0x8763ec: add             x1, x1, HEAP, lsl #32
    // 0x8763f0: cmp             w1, NULL
    // 0x8763f4: b.eq            #0x876748
    // 0x8763f8: LoadField: d0 = r1->field_7
    //     0x8763f8: ldur            d0, [x1, #7]
    // 0x8763fc: fsub            d3, d0, d1
    // 0x876400: mov             v1.16b, v3.16b
    // 0x876404: stur            d2, [fp, #-0x30]
    // 0x876408: stur            d1, [fp, #-0x38]
    // 0x87640c: LoadField: r1 = r5->field_53
    //     0x87640c: ldur            w1, [x5, #0x53]
    // 0x876410: DecompressPointer r1
    //     0x876410: add             x1, x1, HEAP, lsl #32
    // 0x876414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876418: cmp             w1, w16
    // 0x87641c: b.eq            #0x87674c
    // 0x876420: LoadField: r4 = r5->field_23
    //     0x876420: ldur            w4, [x5, #0x23]
    // 0x876424: DecompressPointer r4
    //     0x876424: add             x4, x4, HEAP, lsl #32
    // 0x876428: cmp             w4, NULL
    // 0x87642c: b.eq            #0x876758
    // 0x876430: LoadField: d0 = r4->field_7
    //     0x876430: ldur            d0, [x4, #7]
    // 0x876434: fadd            d3, d0, d2
    // 0x876438: mov             v0.16b, v3.16b
    // 0x87643c: r0 = getTrackToScroll()
    //     0x87643c: bl              #0x876798  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x876440: mov             v2.16b, v0.16b
    // 0x876444: ldur            d1, [fp, #-0x30]
    // 0x876448: d0 = 0.000000
    //     0x876448: eor             v0.16b, v0.16b, v0.16b
    // 0x87644c: fcmp            d1, d0
    // 0x876450: b.le            #0x876480
    // 0x876454: ldur            x2, [fp, #-0x28]
    // 0x876458: LoadField: r0 = r2->field_3f
    //     0x876458: ldur            w0, [x2, #0x3f]
    // 0x87645c: DecompressPointer r0
    //     0x87645c: add             x0, x0, HEAP, lsl #32
    // 0x876460: cmp             w0, NULL
    // 0x876464: b.eq            #0x87675c
    // 0x876468: LoadField: d3 = r0->field_7
    //     0x876468: ldur            d3, [x0, #7]
    // 0x87646c: fcmp            d3, d2
    // 0x876470: b.le            #0x876484
    // 0x876474: LoadField: d0 = r0->field_7
    //     0x876474: ldur            d0, [x0, #7]
    // 0x876478: mov             v1.16b, v0.16b
    // 0x87647c: b               #0x8764b0
    // 0x876480: ldur            x2, [fp, #-0x28]
    // 0x876484: fcmp            d0, d1
    // 0x876488: b.le            #0x8764dc
    // 0x87648c: LoadField: r0 = r2->field_3f
    //     0x87648c: ldur            w0, [x2, #0x3f]
    // 0x876490: DecompressPointer r0
    //     0x876490: add             x0, x0, HEAP, lsl #32
    // 0x876494: cmp             w0, NULL
    // 0x876498: b.eq            #0x876760
    // 0x87649c: LoadField: d0 = r0->field_7
    //     0x87649c: ldur            d0, [x0, #7]
    // 0x8764a0: fcmp            d2, d0
    // 0x8764a4: b.le            #0x8764dc
    // 0x8764a8: LoadField: d0 = r0->field_7
    //     0x8764a8: ldur            d0, [x0, #7]
    // 0x8764ac: mov             v1.16b, v0.16b
    // 0x8764b0: ldur            x0, [fp, #-8]
    // 0x8764b4: stur            d1, [fp, #-0x30]
    // 0x8764b8: LoadField: r1 = r0->field_53
    //     0x8764b8: ldur            w1, [x0, #0x53]
    // 0x8764bc: DecompressPointer r1
    //     0x8764bc: add             x1, x1, HEAP, lsl #32
    // 0x8764c0: ldur            d0, [fp, #-0x38]
    // 0x8764c4: r0 = getTrackToScroll()
    //     0x8764c4: bl              #0x876798  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x8764c8: mov             v1.16b, v0.16b
    // 0x8764cc: ldur            d0, [fp, #-0x30]
    // 0x8764d0: fadd            d2, d0, d1
    // 0x8764d4: mov             v1.16b, v2.16b
    // 0x8764d8: b               #0x8764e0
    // 0x8764dc: mov             v1.16b, v2.16b
    // 0x8764e0: ldur            x3, [fp, #-0x28]
    // 0x8764e4: stur            d1, [fp, #-0x30]
    // 0x8764e8: LoadField: r0 = r3->field_3f
    //     0x8764e8: ldur            w0, [x3, #0x3f]
    // 0x8764ec: DecompressPointer r0
    //     0x8764ec: add             x0, x0, HEAP, lsl #32
    // 0x8764f0: cmp             w0, NULL
    // 0x8764f4: b.eq            #0x876764
    // 0x8764f8: LoadField: d0 = r0->field_7
    //     0x8764f8: ldur            d0, [x0, #7]
    // 0x8764fc: fcmp            d1, d0
    // 0x876500: b.eq            #0x876708
    // 0x876504: ldur            x4, [fp, #-8]
    // 0x876508: LoadField: r1 = r3->field_23
    //     0x876508: ldur            w1, [x3, #0x23]
    // 0x87650c: DecompressPointer r1
    //     0x87650c: add             x1, x1, HEAP, lsl #32
    // 0x876510: r0 = LoadClassIdInstr(r1)
    //     0x876510: ldur            x0, [x1, #-1]
    //     0x876514: ubfx            x0, x0, #0xc, #0x14
    // 0x876518: mov             x2, x3
    // 0x87651c: mov             v0.16b, v1.16b
    // 0x876520: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x876520: sub             lr, x0, #0xfe6
    //     0x876524: ldr             lr, [x21, lr, lsl #3]
    //     0x876528: blr             lr
    // 0x87652c: mov             v1.16b, v0.16b
    // 0x876530: ldur            d0, [fp, #-0x30]
    // 0x876534: fsub            d2, d0, d1
    // 0x876538: ldur            x0, [fp, #-8]
    // 0x87653c: stur            d2, [fp, #-0x38]
    // 0x876540: LoadField: r1 = r0->field_f
    //     0x876540: ldur            w1, [x0, #0xf]
    // 0x876544: DecompressPointer r1
    //     0x876544: add             x1, x1, HEAP, lsl #32
    // 0x876548: cmp             w1, NULL
    // 0x87654c: b.eq            #0x876768
    // 0x876550: r0 = of()
    //     0x876550: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x876554: mov             x1, x0
    // 0x876558: ldur            x0, [fp, #-8]
    // 0x87655c: LoadField: r2 = r0->field_f
    //     0x87655c: ldur            w2, [x0, #0xf]
    // 0x876560: DecompressPointer r2
    //     0x876560: add             x2, x2, HEAP, lsl #32
    // 0x876564: cmp             w2, NULL
    // 0x876568: b.eq            #0x87676c
    // 0x87656c: r0 = LoadClassIdInstr(r1)
    //     0x87656c: ldur            x0, [x1, #-1]
    //     0x876570: ubfx            x0, x0, #0xc, #0x14
    // 0x876574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x876574: sub             lr, x0, #1, lsl #12
    //     0x876578: ldr             lr, [x21, lr, lsl #3]
    //     0x87657c: blr             lr
    // 0x876580: LoadField: r1 = r0->field_7
    //     0x876580: ldur            x1, [x0, #7]
    // 0x876584: cmp             x1, #2
    // 0x876588: b.gt            #0x8765a8
    // 0x87658c: cmp             x1, #1
    // 0x876590: b.gt            #0x87659c
    // 0x876594: cmp             x1, #0
    // 0x876598: b.gt            #0x8765a8
    // 0x87659c: ldur            d0, [fp, #-0x38]
    // 0x8765a0: ldur            x1, [fp, #-0x28]
    // 0x8765a4: b               #0x876604
    // 0x8765a8: ldur            d0, [fp, #-0x38]
    // 0x8765ac: ldur            x1, [fp, #-0x28]
    // 0x8765b0: LoadField: r2 = r1->field_2f
    //     0x8765b0: ldur            w2, [x1, #0x2f]
    // 0x8765b4: DecompressPointer r2
    //     0x8765b4: add             x2, x2, HEAP, lsl #32
    // 0x8765b8: cmp             w2, NULL
    // 0x8765bc: b.eq            #0x876770
    // 0x8765c0: LoadField: r3 = r1->field_33
    //     0x8765c0: ldur            w3, [x1, #0x33]
    // 0x8765c4: DecompressPointer r3
    //     0x8765c4: add             x3, x3, HEAP, lsl #32
    // 0x8765c8: cmp             w3, NULL
    // 0x8765cc: b.eq            #0x876774
    // 0x8765d0: LoadField: d1 = r2->field_7
    //     0x8765d0: ldur            d1, [x2, #7]
    // 0x8765d4: fcmp            d1, d0
    // 0x8765d8: b.le            #0x8765e4
    // 0x8765dc: mov             v0.16b, v1.16b
    // 0x8765e0: b               #0x876604
    // 0x8765e4: LoadField: d1 = r3->field_7
    //     0x8765e4: ldur            d1, [x3, #7]
    // 0x8765e8: fcmp            d0, d1
    // 0x8765ec: b.le            #0x8765f8
    // 0x8765f0: mov             v0.16b, v1.16b
    // 0x8765f4: b               #0x876604
    // 0x8765f8: fcmp            d0, d0
    // 0x8765fc: b.vc            #0x876604
    // 0x876600: mov             v0.16b, v1.16b
    // 0x876604: ldur            x2, [fp, #-0x20]
    // 0x876608: sub             x16, x2, #0xe19
    // 0x87660c: cmp             x16, #3
    // 0x876610: b.hi            #0x876638
    // 0x876614: ldur            x2, [fp, #-0x18]
    // 0x876618: LoadField: r3 = r2->field_b
    //     0x876618: ldur            w3, [x2, #0xb]
    // 0x87661c: DecompressPointer r3
    //     0x87661c: add             x3, x3, HEAP, lsl #32
    // 0x876620: cmp             w3, NULL
    // 0x876624: b.eq            #0x876778
    // 0x876628: LoadField: r4 = r3->field_b
    //     0x876628: ldur            w4, [x3, #0xb]
    // 0x87662c: DecompressPointer r4
    //     0x87662c: add             x4, x4, HEAP, lsl #32
    // 0x876630: mov             x2, x4
    // 0x876634: b               #0x876654
    // 0x876638: ldur            x2, [fp, #-0x18]
    // 0x87663c: LoadField: r3 = r2->field_b
    //     0x87663c: ldur            w3, [x2, #0xb]
    // 0x876640: DecompressPointer r3
    //     0x876640: add             x3, x3, HEAP, lsl #32
    // 0x876644: cmp             w3, NULL
    // 0x876648: b.eq            #0x87677c
    // 0x87664c: LoadField: r2 = r3->field_b
    //     0x87664c: ldur            w2, [x3, #0xb]
    // 0x876650: DecompressPointer r2
    //     0x876650: add             x2, x2, HEAP, lsl #32
    // 0x876654: r16 = Instance_AxisDirection
    //     0x876654: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x876658: ldr             x16, [x16, #0xf88]
    // 0x87665c: cmp             w2, w16
    // 0x876660: b.eq            #0x876674
    // 0x876664: r16 = Instance_AxisDirection
    //     0x876664: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x876668: ldr             x16, [x16, #0xf98]
    // 0x87666c: cmp             w2, w16
    // 0x876670: b.ne            #0x876694
    // 0x876674: LoadField: r3 = r1->field_3f
    //     0x876674: ldur            w3, [x1, #0x3f]
    // 0x876678: DecompressPointer r3
    //     0x876678: add             x3, x3, HEAP, lsl #32
    // 0x87667c: cmp             w3, NULL
    // 0x876680: b.eq            #0x876780
    // 0x876684: LoadField: d1 = r3->field_7
    //     0x876684: ldur            d1, [x3, #7]
    // 0x876688: fsub            d2, d0, d1
    // 0x87668c: mov             v0.16b, v2.16b
    // 0x876690: b               #0x8766d0
    // 0x876694: r16 = Instance_AxisDirection
    //     0x876694: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x876698: ldr             x16, [x16, #0xf90]
    // 0x87669c: cmp             w2, w16
    // 0x8766a0: b.eq            #0x8766b4
    // 0x8766a4: r16 = Instance_AxisDirection
    //     0x8766a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8766a8: ldr             x16, [x16, #0xfa0]
    // 0x8766ac: cmp             w2, w16
    // 0x8766b0: b.eq            #0x8766b4
    // 0x8766b4: LoadField: r2 = r1->field_3f
    //     0x8766b4: ldur            w2, [x1, #0x3f]
    // 0x8766b8: DecompressPointer r2
    //     0x8766b8: add             x2, x2, HEAP, lsl #32
    // 0x8766bc: cmp             w2, NULL
    // 0x8766c0: b.eq            #0x876784
    // 0x8766c4: LoadField: d1 = r2->field_7
    //     0x8766c4: ldur            d1, [x2, #7]
    // 0x8766c8: fsub            d2, d1, d0
    // 0x8766cc: mov             v0.16b, v2.16b
    // 0x8766d0: r0 = inline_Allocate_Double()
    //     0x8766d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8766d4: add             x0, x0, #0x10
    //     0x8766d8: cmp             x1, x0
    //     0x8766dc: b.ls            #0x876788
    //     0x8766e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8766e4: sub             x0, x0, #0xf
    //     0x8766e8: movz            x1, #0xe19c
    //     0x8766ec: movk            x1, #0x3, lsl #16
    //     0x8766f0: stur            x1, [x0, #-1]
    // 0x8766f4: dmb             ishst
    // 0x8766f8: StoreField: r0->field_7 = d0
    //     0x8766f8: stur            d0, [x0, #7]
    // 0x8766fc: LeaveFrame
    //     0x8766fc: mov             SP, fp
    //     0x876700: ldp             fp, lr, [SP], #0x10
    // 0x876704: ret
    //     0x876704: ret             
    // 0x876708: r0 = Null
    //     0x876708: mov             x0, NULL
    // 0x87670c: LeaveFrame
    //     0x87670c: mov             SP, fp
    //     0x876710: ldp             fp, lr, [SP], #0x10
    // 0x876714: ret
    //     0x876714: ret             
    // 0x876718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87671c: b               #0x8761d4
    // 0x876720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876728: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87672c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876730: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876730: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876734: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876734: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876738: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87673c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87673c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876740: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876740: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876744: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876748: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876748: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87674c: r9 = scrollbarPainter
    //     0x87674c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x876750: ldr             x9, [x9, #0xe50]
    // 0x876754: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x876754: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x876758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876758: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87675c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87675c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876760: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876760: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876764: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876768: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876768: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87676c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87676c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876770: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876770: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876774: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876774: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876778: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876778: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87677c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87677c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876780: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876784: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876784: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x876788: SaveReg d0
    //     0x876788: str             q0, [SP, #-0x10]!
    // 0x87678c: r0 = AllocateDouble()
    //     0x87678c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x876790: RestoreReg d0
    //     0x876790: ldr             q0, [SP], #0x10
    // 0x876794: b               #0x8766f8
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x876860, size: 0x3c
    // 0x876860: EnterFrame
    //     0x876860: stp             fp, lr, [SP, #-0x10]!
    //     0x876864: mov             fp, SP
    // 0x876868: ldr             x0, [fp, #0x18]
    // 0x87686c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87686c: ldur            w1, [x0, #0x17]
    // 0x876870: DecompressPointer r1
    //     0x876870: add             x1, x1, HEAP, lsl #32
    // 0x876874: CheckStackOverflow
    //     0x876874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876878: cmp             SP, x16
    //     0x87687c: b.ls            #0x876894
    // 0x876880: ldr             x2, [fp, #0x10]
    // 0x876884: r0 = _handleThumbDragStart()
    //     0x876884: bl              #0x87689c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x876888: LeaveFrame
    //     0x876888: mov             SP, fp
    //     0x87688c: ldp             fp, lr, [SP], #0x10
    // 0x876890: ret
    //     0x876890: ret             
    // 0x876894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876898: b               #0x876880
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x87689c, size: 0x120
    // 0x87689c: EnterFrame
    //     0x87689c: stp             fp, lr, [SP, #-0x10]!
    //     0x8768a0: mov             fp, SP
    // 0x8768a4: AllocStack(0x18)
    //     0x8768a4: sub             SP, SP, #0x18
    // 0x8768a8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x8768a8: mov             x0, x1
    //     0x8768ac: stur            x1, [fp, #-8]
    // 0x8768b0: CheckStackOverflow
    //     0x8768b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8768b4: cmp             SP, x16
    //     0x8768b8: b.ls            #0x8769b4
    // 0x8768bc: LoadField: r1 = r2->field_7
    //     0x8768bc: ldur            w1, [x2, #7]
    // 0x8768c0: DecompressPointer r1
    //     0x8768c0: add             x1, x1, HEAP, lsl #32
    // 0x8768c4: mov             x2, x1
    // 0x8768c8: mov             x1, x0
    // 0x8768cc: r0 = _globalToScrollbar()
    //     0x8768cc: bl              #0x875d5c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x8768d0: ldur            x1, [fp, #-8]
    // 0x8768d4: stur            x0, [fp, #-0x10]
    // 0x8768d8: r2 = LoadClassIdInstr(r1)
    //     0x8768d8: ldur            x2, [x1, #-1]
    //     0x8768dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8768e0: r17 = 4738
    //     0x8768e0: movz            x17, #0x1282
    // 0x8768e4: cmp             x2, x17
    // 0x8768e8: b.ne            #0x876930
    // 0x8768ec: r1 = 1
    //     0x8768ec: movz            x1, #0x1
    // 0x8768f0: r0 = AllocateContext()
    //     0x8768f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8768f4: mov             x3, x0
    // 0x8768f8: ldur            x0, [fp, #-8]
    // 0x8768fc: stur            x3, [fp, #-0x18]
    // 0x876900: StoreField: r3->field_f = r0
    //     0x876900: stur            w0, [x3, #0xf]
    // 0x876904: mov             x1, x0
    // 0x876908: ldur            x2, [fp, #-0x10]
    // 0x87690c: r0 = handleThumbPressStart()
    //     0x87690c: bl              #0xb68bb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x876910: ldur            x2, [fp, #-0x18]
    // 0x876914: r1 = Function '<anonymous closure>':.
    //     0x876914: add             x1, PP, #0x46, lsl #12  ; [pp+0x46260] AnonymousClosure: (0x8769bc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xb68b38)
    //     0x876918: ldr             x1, [x1, #0x260]
    // 0x87691c: r0 = AllocateClosure()
    //     0x87691c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x876920: ldur            x1, [fp, #-8]
    // 0x876924: mov             x2, x0
    // 0x876928: r0 = setState()
    //     0x876928: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87692c: b               #0x8769a4
    // 0x876930: r17 = 4739
    //     0x876930: movz            x17, #0x1283
    // 0x876934: cmp             x2, x17
    // 0x876938: b.ne            #0x876988
    // 0x87693c: ldur            x0, [fp, #-8]
    // 0x876940: mov             x1, x0
    // 0x876944: ldur            x2, [fp, #-0x10]
    // 0x876948: r0 = handleThumbPressStart()
    //     0x876948: bl              #0xb68bb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x87694c: ldur            x1, [fp, #-8]
    // 0x876950: LoadField: r0 = r1->field_4b
    //     0x876950: ldur            w0, [x1, #0x4b]
    // 0x876954: DecompressPointer r0
    //     0x876954: add             x0, x0, HEAP, lsl #32
    // 0x876958: cmp             w0, NULL
    // 0x87695c: b.eq            #0x8769a4
    // 0x876960: LoadField: r2 = r0->field_7
    //     0x876960: ldur            x2, [x0, #7]
    // 0x876964: cmp             x2, #0
    // 0x876968: b.gt            #0x876978
    // 0x87696c: ldur            x2, [fp, #-0x10]
    // 0x876970: LoadField: d0 = r2->field_7
    //     0x876970: ldur            d0, [x2, #7]
    // 0x876974: b               #0x876980
    // 0x876978: ldur            x2, [fp, #-0x10]
    // 0x87697c: LoadField: d0 = r2->field_f
    //     0x87697c: ldur            d0, [x2, #0xf]
    // 0x876980: StoreField: r1->field_5b = d0
    //     0x876980: stur            d0, [x1, #0x5b]
    // 0x876984: b               #0x8769a4
    // 0x876988: ldur            x1, [fp, #-8]
    // 0x87698c: ldur            x2, [fp, #-0x10]
    // 0x876990: r0 = LoadClassIdInstr(r1)
    //     0x876990: ldur            x0, [x1, #-1]
    //     0x876994: ubfx            x0, x0, #0xc, #0x14
    // 0x876998: r0 = GDT[cid_x0 + 0xce2]()
    //     0x876998: add             lr, x0, #0xce2
    //     0x87699c: ldr             lr, [x21, lr, lsl #3]
    //     0x8769a0: blr             lr
    // 0x8769a4: r0 = Null
    //     0x8769a4: mov             x0, NULL
    // 0x8769a8: LeaveFrame
    //     0x8769a8: mov             SP, fp
    //     0x8769ac: ldp             fp, lr, [SP], #0x10
    // 0x8769b0: ret
    //     0x8769b0: ret             
    // 0x8769b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8769b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8769b8: b               #0x8768bc
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x8769e0, size: 0x3c
    // 0x8769e0: EnterFrame
    //     0x8769e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8769e4: mov             fp, SP
    // 0x8769e8: ldr             x0, [fp, #0x18]
    // 0x8769ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8769ec: ldur            w1, [x0, #0x17]
    // 0x8769f0: DecompressPointer r1
    //     0x8769f0: add             x1, x1, HEAP, lsl #32
    // 0x8769f4: CheckStackOverflow
    //     0x8769f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8769f8: cmp             SP, x16
    //     0x8769fc: b.ls            #0x876a14
    // 0x876a00: ldr             x2, [fp, #0x10]
    // 0x876a04: r0 = _handleThumbDragDown()
    //     0x876a04: bl              #0x876a1c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x876a08: LeaveFrame
    //     0x876a08: mov             SP, fp
    //     0x876a0c: ldp             fp, lr, [SP], #0x10
    // 0x876a10: ret
    //     0x876a10: ret             
    // 0x876a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876a18: b               #0x876a00
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x876a1c, size: 0xdc
    // 0x876a1c: EnterFrame
    //     0x876a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x876a20: mov             fp, SP
    // 0x876a24: AllocStack(0x28)
    //     0x876a24: sub             SP, SP, #0x28
    // 0x876a28: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x876a28: mov             x0, x1
    //     0x876a2c: stur            x1, [fp, #-8]
    // 0x876a30: CheckStackOverflow
    //     0x876a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876a34: cmp             SP, x16
    //     0x876a38: b.ls            #0x876ae4
    // 0x876a3c: r1 = LoadClassIdInstr(r0)
    //     0x876a3c: ldur            x1, [x0, #-1]
    //     0x876a40: ubfx            x1, x1, #0xc, #0x14
    // 0x876a44: r17 = 4739
    //     0x876a44: movz            x17, #0x1283
    // 0x876a48: cmp             x1, x17
    // 0x876a4c: b.ne            #0x876abc
    // 0x876a50: LoadField: r1 = r0->field_4b
    //     0x876a50: ldur            w1, [x0, #0x4b]
    // 0x876a54: DecompressPointer r1
    //     0x876a54: add             x1, x1, HEAP, lsl #32
    // 0x876a58: cmp             w1, NULL
    // 0x876a5c: b.eq            #0x876ad4
    // 0x876a60: mov             x1, x0
    // 0x876a64: r0 = handleThumbPress()
    //     0x876a64: bl              #0xb6eff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x876a68: ldur            x1, [fp, #-8]
    // 0x876a6c: LoadField: r0 = r1->field_57
    //     0x876a6c: ldur            w0, [x1, #0x57]
    // 0x876a70: DecompressPointer r0
    //     0x876a70: add             x0, x0, HEAP, lsl #32
    // 0x876a74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876a78: cmp             w0, w16
    // 0x876a7c: b.eq            #0x876aec
    // 0x876a80: mov             x1, x0
    // 0x876a84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x876a84: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x876a88: r0 = forward()
    //     0x876a88: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x876a8c: r1 = Function '<anonymous closure>':.
    //     0x876a8c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46290] AnonymousClosure: (0x876af8), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xb6ef3c)
    //     0x876a90: ldr             x1, [x1, #0x290]
    // 0x876a94: r2 = Null
    //     0x876a94: mov             x2, NULL
    // 0x876a98: stur            x0, [fp, #-0x10]
    // 0x876a9c: r0 = AllocateClosure()
    //     0x876a9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x876aa0: r16 = <void?>
    //     0x876aa0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x876aa4: ldur            lr, [fp, #-0x10]
    // 0x876aa8: stp             lr, x16, [SP, #8]
    // 0x876aac: str             x0, [SP]
    // 0x876ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876ab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876ab4: r0 = then()
    //     0x876ab4: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x876ab8: b               #0x876ad4
    // 0x876abc: mov             x1, x0
    // 0x876ac0: r0 = LoadClassIdInstr(r1)
    //     0x876ac0: ldur            x0, [x1, #-1]
    //     0x876ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x876ac8: r0 = GDT[cid_x0 + 0xbee]()
    //     0x876ac8: add             lr, x0, #0xbee
    //     0x876acc: ldr             lr, [x21, lr, lsl #3]
    //     0x876ad0: blr             lr
    // 0x876ad4: r0 = Null
    //     0x876ad4: mov             x0, NULL
    // 0x876ad8: LeaveFrame
    //     0x876ad8: mov             SP, fp
    //     0x876adc: ldp             fp, lr, [SP], #0x10
    // 0x876ae0: ret
    //     0x876ae0: ret             
    // 0x876ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876ae8: b               #0x876a3c
    // 0x876aec: r9 = _thicknessAnimationController
    //     0x876aec: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0x876af0: ldr             x9, [x9, #0xe38]
    // 0x876af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876af4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x876b24, size: 0x70
    // 0x876b24: EnterFrame
    //     0x876b24: stp             fp, lr, [SP, #-0x10]!
    //     0x876b28: mov             fp, SP
    // 0x876b2c: AllocStack(0x10)
    //     0x876b2c: sub             SP, SP, #0x10
    // 0x876b30: SetupParameters([dynamic _ /* r0 */])
    //     0x876b30: ldr             x0, [fp, #0x10]
    //     0x876b34: ldur            w1, [x0, #0x17]
    //     0x876b38: add             x1, x1, HEAP, lsl #32
    // 0x876b3c: CheckStackOverflow
    //     0x876b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876b40: cmp             SP, x16
    //     0x876b44: b.ls            #0x876b8c
    // 0x876b48: LoadField: r0 = r1->field_f
    //     0x876b48: ldur            w0, [x1, #0xf]
    // 0x876b4c: DecompressPointer r0
    //     0x876b4c: add             x0, x0, HEAP, lsl #32
    // 0x876b50: LoadField: r1 = r0->field_37
    //     0x876b50: ldur            w1, [x0, #0x37]
    // 0x876b54: DecompressPointer r1
    //     0x876b54: add             x1, x1, HEAP, lsl #32
    // 0x876b58: stur            x1, [fp, #-8]
    // 0x876b5c: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x876b5c: bl              #0x876b94  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x876b60: mov             x3, x0
    // 0x876b64: ldur            x0, [fp, #-8]
    // 0x876b68: stur            x3, [fp, #-0x10]
    // 0x876b6c: StoreField: r3->field_8f = r0
    //     0x876b6c: stur            w0, [x3, #0x8f]
    // 0x876b70: mov             x1, x3
    // 0x876b74: r2 = Null
    //     0x876b74: mov             x2, NULL
    // 0x876b78: r0 = DragGestureRecognizer()
    //     0x876b78: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x876b7c: ldur            x0, [fp, #-0x10]
    // 0x876b80: LeaveFrame
    //     0x876b80: mov             SP, fp
    //     0x876b84: ldp             fp, lr, [SP], #0x10
    // 0x876b88: ret
    //     0x876b88: ret             
    // 0x876b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876b90: b               #0x876b48
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x876ba0, size: 0x3c
    // 0x876ba0: EnterFrame
    //     0x876ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x876ba4: mov             fp, SP
    // 0x876ba8: ldr             x0, [fp, #0x18]
    // 0x876bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x876bac: ldur            w1, [x0, #0x17]
    // 0x876bb0: DecompressPointer r1
    //     0x876bb0: add             x1, x1, HEAP, lsl #32
    // 0x876bb4: CheckStackOverflow
    //     0x876bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876bb8: cmp             SP, x16
    //     0x876bbc: b.ls            #0x876bd4
    // 0x876bc0: ldr             x2, [fp, #0x10]
    // 0x876bc4: r0 = _handleScrollMetricsNotification()
    //     0x876bc4: bl              #0x876bdc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x876bc8: LeaveFrame
    //     0x876bc8: mov             SP, fp
    //     0x876bcc: ldp             fp, lr, [SP], #0x10
    // 0x876bd0: ret
    //     0x876bd0: ret             
    // 0x876bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876bd8: b               #0x876bc0
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x876bdc, size: 0x29c
    // 0x876bdc: EnterFrame
    //     0x876bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x876be0: mov             fp, SP
    // 0x876be4: AllocStack(0x20)
    //     0x876be4: sub             SP, SP, #0x20
    // 0x876be8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x876be8: mov             x0, x1
    //     0x876bec: stur            x1, [fp, #-8]
    //     0x876bf0: mov             x1, x2
    //     0x876bf4: stur            x2, [fp, #-0x10]
    // 0x876bf8: CheckStackOverflow
    //     0x876bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876bfc: cmp             SP, x16
    //     0x876c00: b.ls            #0x876e3c
    // 0x876c04: r1 = 2
    //     0x876c04: movz            x1, #0x2
    // 0x876c08: r0 = AllocateContext()
    //     0x876c08: bl              #0xc6f200  ; AllocateContextStub
    // 0x876c0c: mov             x2, x0
    // 0x876c10: ldur            x0, [fp, #-8]
    // 0x876c14: stur            x2, [fp, #-0x18]
    // 0x876c18: StoreField: r2->field_f = r0
    //     0x876c18: stur            w0, [x2, #0xf]
    // 0x876c1c: LoadField: r1 = r0->field_b
    //     0x876c1c: ldur            w1, [x0, #0xb]
    // 0x876c20: DecompressPointer r1
    //     0x876c20: add             x1, x1, HEAP, lsl #32
    // 0x876c24: cmp             w1, NULL
    // 0x876c28: b.eq            #0x876e44
    // 0x876c2c: ldur            x1, [fp, #-0x10]
    // 0x876c30: r0 = asScrollUpdate()
    //     0x876c30: bl              #0x8771d0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x876c34: mov             x1, x0
    // 0x876c38: r0 = defaultScrollNotificationPredicate()
    //     0x876c38: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x876c3c: tbz             w0, #4, #0x876c50
    // 0x876c40: r0 = false
    //     0x876c40: add             x0, NULL, #0x30  ; false
    // 0x876c44: LeaveFrame
    //     0x876c44: mov             SP, fp
    //     0x876c48: ldp             fp, lr, [SP], #0x10
    // 0x876c4c: ret
    //     0x876c4c: ret             
    // 0x876c50: ldur            x0, [fp, #-8]
    // 0x876c54: r1 = LoadClassIdInstr(r0)
    //     0x876c54: ldur            x1, [x0, #-1]
    //     0x876c58: ubfx            x1, x1, #0xc, #0x14
    // 0x876c5c: r17 = 4737
    //     0x876c5c: movz            x17, #0x1281
    // 0x876c60: cmp             x1, x17
    // 0x876c64: b.eq            #0x876cc4
    // 0x876c68: r17 = 4738
    //     0x876c68: movz            x17, #0x1282
    // 0x876c6c: cmp             x1, x17
    // 0x876c70: b.ne            #0x876cc4
    // 0x876c74: LoadField: r1 = r0->field_b
    //     0x876c74: ldur            w1, [x0, #0xb]
    // 0x876c78: DecompressPointer r1
    //     0x876c78: add             x1, x1, HEAP, lsl #32
    // 0x876c7c: cmp             w1, NULL
    // 0x876c80: b.eq            #0x876e48
    // 0x876c84: LoadField: r2 = r1->field_13
    //     0x876c84: ldur            w2, [x1, #0x13]
    // 0x876c88: DecompressPointer r2
    //     0x876c88: add             x2, x2, HEAP, lsl #32
    // 0x876c8c: cmp             w2, NULL
    // 0x876c90: b.ne            #0x876cb0
    // 0x876c94: LoadField: r1 = r0->field_67
    //     0x876c94: ldur            w1, [x0, #0x67]
    // 0x876c98: DecompressPointer r1
    //     0x876c98: add             x1, x1, HEAP, lsl #32
    // 0x876c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876ca0: cmp             w1, w16
    // 0x876ca4: b.eq            #0x876e4c
    // 0x876ca8: r1 = Null
    //     0x876ca8: mov             x1, NULL
    // 0x876cac: b               #0x876cb4
    // 0x876cb0: mov             x1, x2
    // 0x876cb4: cmp             w1, NULL
    // 0x876cb8: b.eq            #0x876d18
    // 0x876cbc: tbnz            w1, #4, #0x876d18
    // 0x876cc0: b               #0x876ce8
    // 0x876cc4: LoadField: r1 = r0->field_b
    //     0x876cc4: ldur            w1, [x0, #0xb]
    // 0x876cc8: DecompressPointer r1
    //     0x876cc8: add             x1, x1, HEAP, lsl #32
    // 0x876ccc: cmp             w1, NULL
    // 0x876cd0: b.eq            #0x876e58
    // 0x876cd4: LoadField: r2 = r1->field_13
    //     0x876cd4: ldur            w2, [x1, #0x13]
    // 0x876cd8: DecompressPointer r2
    //     0x876cd8: add             x2, x2, HEAP, lsl #32
    // 0x876cdc: cmp             w2, NULL
    // 0x876ce0: b.eq            #0x876d18
    // 0x876ce4: tbnz            w2, #4, #0x876d18
    // 0x876ce8: LoadField: r1 = r0->field_2f
    //     0x876ce8: ldur            w1, [x0, #0x2f]
    // 0x876cec: DecompressPointer r1
    //     0x876cec: add             x1, x1, HEAP, lsl #32
    // 0x876cf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876cf4: cmp             w1, w16
    // 0x876cf8: b.eq            #0x876e5c
    // 0x876cfc: r0 = isForwardOrCompleted()
    //     0x876cfc: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x876d00: tbz             w0, #4, #0x876d18
    // 0x876d04: ldur            x0, [fp, #-8]
    // 0x876d08: LoadField: r1 = r0->field_2f
    //     0x876d08: ldur            w1, [x0, #0x2f]
    // 0x876d0c: DecompressPointer r1
    //     0x876d0c: add             x1, x1, HEAP, lsl #32
    // 0x876d10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x876d10: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x876d14: r0 = forward()
    //     0x876d14: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x876d18: ldur            x0, [fp, #-0x10]
    // 0x876d1c: ldur            x2, [fp, #-0x18]
    // 0x876d20: LoadField: r3 = r0->field_f
    //     0x876d20: ldur            w3, [x0, #0xf]
    // 0x876d24: DecompressPointer r3
    //     0x876d24: add             x3, x3, HEAP, lsl #32
    // 0x876d28: mov             x0, x3
    // 0x876d2c: stur            x3, [fp, #-0x20]
    // 0x876d30: StoreField: r2->field_13 = r0
    //     0x876d30: stur            w0, [x2, #0x13]
    //     0x876d34: ldurb           w16, [x2, #-1]
    //     0x876d38: ldurb           w17, [x0, #-1]
    //     0x876d3c: and             x16, x17, x16, lsr #2
    //     0x876d40: tst             x16, HEAP, lsr #32
    //     0x876d44: b.eq            #0x876d4c
    //     0x876d48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x876d4c: mov             x1, x3
    // 0x876d50: r0 = axis()
    //     0x876d50: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x876d54: ldur            x1, [fp, #-8]
    // 0x876d58: mov             x2, x0
    // 0x876d5c: r0 = _shouldUpdatePainter()
    //     0x876d5c: bl              #0x8770c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x876d60: tbnz            w0, #4, #0x876d90
    // 0x876d64: ldur            x4, [fp, #-8]
    // 0x876d68: ldur            x0, [fp, #-0x20]
    // 0x876d6c: LoadField: r1 = r4->field_53
    //     0x876d6c: ldur            w1, [x4, #0x53]
    // 0x876d70: DecompressPointer r1
    //     0x876d70: add             x1, x1, HEAP, lsl #32
    // 0x876d74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x876d78: cmp             w1, w16
    // 0x876d7c: b.eq            #0x876e68
    // 0x876d80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x876d80: ldur            w3, [x0, #0x17]
    // 0x876d84: DecompressPointer r3
    //     0x876d84: add             x3, x3, HEAP, lsl #32
    // 0x876d88: mov             x2, x0
    // 0x876d8c: r0 = update()
    //     0x876d8c: bl              #0x876e78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x876d90: ldur            x0, [fp, #-8]
    // 0x876d94: ldur            x1, [fp, #-0x20]
    // 0x876d98: r0 = axis()
    //     0x876d98: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x876d9c: mov             x1, x0
    // 0x876da0: ldur            x0, [fp, #-8]
    // 0x876da4: LoadField: r2 = r0->field_4b
    //     0x876da4: ldur            w2, [x0, #0x4b]
    // 0x876da8: DecompressPointer r2
    //     0x876da8: add             x2, x2, HEAP, lsl #32
    // 0x876dac: cmp             w1, w2
    // 0x876db0: b.eq            #0x876dd0
    // 0x876db4: ldur            x2, [fp, #-0x18]
    // 0x876db8: r1 = Function '<anonymous closure>':.
    //     0x876db8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46048] AnonymousClosure: (0x877440), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x876bdc)
    //     0x876dbc: ldr             x1, [x1, #0x48]
    // 0x876dc0: r0 = AllocateClosure()
    //     0x876dc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x876dc4: ldur            x1, [fp, #-8]
    // 0x876dc8: mov             x2, x0
    // 0x876dcc: r0 = setState()
    //     0x876dcc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x876dd0: ldur            x0, [fp, #-8]
    // 0x876dd4: ldur            x1, [fp, #-0x20]
    // 0x876dd8: d0 = 0.000000
    //     0x876dd8: eor             v0.16b, v0.16b, v0.16b
    // 0x876ddc: LoadField: r2 = r0->field_43
    //     0x876ddc: ldur            w2, [x0, #0x43]
    // 0x876de0: DecompressPointer r2
    //     0x876de0: add             x2, x2, HEAP, lsl #32
    // 0x876de4: LoadField: r3 = r1->field_b
    //     0x876de4: ldur            w3, [x1, #0xb]
    // 0x876de8: DecompressPointer r3
    //     0x876de8: add             x3, x3, HEAP, lsl #32
    // 0x876dec: cmp             w3, NULL
    // 0x876df0: b.eq            #0x876e74
    // 0x876df4: LoadField: d1 = r3->field_7
    //     0x876df4: ldur            d1, [x3, #7]
    // 0x876df8: fcmp            d1, d0
    // 0x876dfc: r16 = true
    //     0x876dfc: add             x16, NULL, #0x20  ; true
    // 0x876e00: r17 = false
    //     0x876e00: add             x17, NULL, #0x30  ; false
    // 0x876e04: csel            x1, x16, x17, gt
    // 0x876e08: cmp             w2, w1
    // 0x876e0c: b.eq            #0x876e2c
    // 0x876e10: ldur            x2, [fp, #-0x18]
    // 0x876e14: r1 = Function '<anonymous closure>':.
    //     0x876e14: add             x1, PP, #0x46, lsl #12  ; [pp+0x46050] AnonymousClosure: (0x877414), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x876bdc)
    //     0x876e18: ldr             x1, [x1, #0x50]
    // 0x876e1c: r0 = AllocateClosure()
    //     0x876e1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x876e20: ldur            x1, [fp, #-8]
    // 0x876e24: mov             x2, x0
    // 0x876e28: r0 = setState()
    //     0x876e28: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x876e2c: r0 = false
    //     0x876e2c: add             x0, NULL, #0x30  ; false
    // 0x876e30: LeaveFrame
    //     0x876e30: mov             SP, fp
    //     0x876e34: ldp             fp, lr, [SP], #0x10
    // 0x876e38: ret
    //     0x876e38: ret             
    // 0x876e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876e40: b               #0x876c04
    // 0x876e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876e4c: r9 = _scrollbarTheme
    //     0x876e4c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0x876e50: ldr             x9, [x9, #0xfc0]
    // 0x876e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876e54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876e5c: r9 = _fadeoutAnimationController
    //     0x876e5c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0x876e60: ldr             x9, [x9, #0x58]
    // 0x876e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876e64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876e68: r9 = scrollbarPainter
    //     0x876e68: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x876e6c: ldr             x9, [x9, #0xe50]
    // 0x876e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876e70: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x876e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876e74: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x8770c4, size: 0x10c
    // 0x8770c4: EnterFrame
    //     0x8770c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8770c8: mov             fp, SP
    // 0x8770cc: AllocStack(0x10)
    //     0x8770cc: sub             SP, SP, #0x10
    // 0x8770d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8770d0: stur            x2, [fp, #-8]
    // 0x8770d4: CheckStackOverflow
    //     0x8770d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8770d8: cmp             SP, x16
    //     0x8770dc: b.ls            #0x8771c8
    // 0x8770e0: r0 = _effectiveScrollController()
    //     0x8770e0: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x8770e4: cmp             w0, NULL
    // 0x8770e8: b.ne            #0x8770fc
    // 0x8770ec: r0 = true
    //     0x8770ec: add             x0, NULL, #0x20  ; true
    // 0x8770f0: LeaveFrame
    //     0x8770f0: mov             SP, fp
    //     0x8770f4: ldp             fp, lr, [SP], #0x10
    // 0x8770f8: ret
    //     0x8770f8: ret             
    // 0x8770fc: LoadField: r1 = r0->field_3b
    //     0x8770fc: ldur            w1, [x0, #0x3b]
    // 0x877100: DecompressPointer r1
    //     0x877100: add             x1, x1, HEAP, lsl #32
    // 0x877104: LoadField: r2 = r1->field_b
    //     0x877104: ldur            w2, [x1, #0xb]
    // 0x877108: r3 = LoadInt32Instr(r2)
    //     0x877108: sbfx            x3, x2, #1, #0x1f
    // 0x87710c: cmp             x3, #1
    // 0x877110: b.le            #0x877124
    // 0x877114: r0 = false
    //     0x877114: add             x0, NULL, #0x30  ; false
    // 0x877118: LeaveFrame
    //     0x877118: mov             SP, fp
    //     0x87711c: ldp             fp, lr, [SP], #0x10
    // 0x877120: ret
    //     0x877120: ret             
    // 0x877124: cbnz            w2, #0x877130
    // 0x877128: r0 = true
    //     0x877128: add             x0, NULL, #0x20  ; true
    // 0x87712c: b               #0x8771bc
    // 0x877130: r2 = LoadClassIdInstr(r0)
    //     0x877130: ldur            x2, [x0, #-1]
    //     0x877134: ubfx            x2, x2, #0xc, #0x14
    // 0x877138: sub             x16, x2, #0xdde
    // 0x87713c: cmp             x16, #2
    // 0x877140: b.ls            #0x877194
    // 0x877144: cmp             x2, #0xde1
    // 0x877148: b.ne            #0x877194
    // 0x87714c: r0 = single()
    //     0x87714c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877150: mov             x3, x0
    // 0x877154: r2 = Null
    //     0x877154: mov             x2, NULL
    // 0x877158: r1 = Null
    //     0x877158: mov             x1, NULL
    // 0x87715c: stur            x3, [fp, #-0x10]
    // 0x877160: r4 = 60
    //     0x877160: movz            x4, #0x3c
    // 0x877164: branchIfSmi(r0, 0x877170)
    //     0x877164: tbz             w0, #0, #0x877170
    // 0x877168: r4 = LoadClassIdInstr(r0)
    //     0x877168: ldur            x4, [x0, #-1]
    //     0x87716c: ubfx            x4, x4, #0xc, #0x14
    // 0x877170: cmp             x4, #0xe1b
    // 0x877174: b.eq            #0x87718c
    // 0x877178: r8 = _DraggableScrollableSheetScrollPosition
    //     0x877178: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x87717c: ldr             x8, [x8, #0x718]
    // 0x877180: r3 = Null
    //     0x877180: add             x3, PP, #0x46, lsl #12  ; [pp+0x46060] Null
    //     0x877184: ldr             x3, [x3, #0x60]
    // 0x877188: r0 = DefaultTypeTest()
    //     0x877188: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x87718c: ldur            x1, [fp, #-0x10]
    // 0x877190: b               #0x87719c
    // 0x877194: r0 = single()
    //     0x877194: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877198: mov             x1, x0
    // 0x87719c: ldur            x0, [fp, #-8]
    // 0x8771a0: r0 = axis()
    //     0x8771a0: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0x8771a4: ldur            x1, [fp, #-8]
    // 0x8771a8: cmp             w0, w1
    // 0x8771ac: r16 = true
    //     0x8771ac: add             x16, NULL, #0x20  ; true
    // 0x8771b0: r17 = false
    //     0x8771b0: add             x17, NULL, #0x30  ; false
    // 0x8771b4: csel            x2, x16, x17, eq
    // 0x8771b8: mov             x0, x2
    // 0x8771bc: LeaveFrame
    //     0x8771bc: mov             SP, fp
    //     0x8771c0: ldp             fp, lr, [SP], #0x10
    // 0x8771c4: ret
    //     0x8771c4: ret             
    // 0x8771c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8771c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8771cc: b               #0x8770e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x877414, size: 0x2c
    // 0x877414: ldr             x1, [SP]
    // 0x877418: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x877418: ldur            w2, [x1, #0x17]
    // 0x87741c: DecompressPointer r2
    //     0x87741c: add             x2, x2, HEAP, lsl #32
    // 0x877420: LoadField: r1 = r2->field_f
    //     0x877420: ldur            w1, [x2, #0xf]
    // 0x877424: DecompressPointer r1
    //     0x877424: add             x1, x1, HEAP, lsl #32
    // 0x877428: LoadField: r2 = r1->field_43
    //     0x877428: ldur            w2, [x1, #0x43]
    // 0x87742c: DecompressPointer r2
    //     0x87742c: add             x2, x2, HEAP, lsl #32
    // 0x877430: eor             x3, x2, #0x10
    // 0x877434: StoreField: r1->field_43 = r3
    //     0x877434: stur            w3, [x1, #0x43]
    // 0x877438: r0 = Null
    //     0x877438: mov             x0, NULL
    // 0x87743c: ret
    //     0x87743c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x877440, size: 0x78
    // 0x877440: EnterFrame
    //     0x877440: stp             fp, lr, [SP, #-0x10]!
    //     0x877444: mov             fp, SP
    // 0x877448: AllocStack(0x8)
    //     0x877448: sub             SP, SP, #8
    // 0x87744c: SetupParameters([dynamic _ /* r0 */])
    //     0x87744c: ldr             x0, [fp, #0x10]
    //     0x877450: ldur            w1, [x0, #0x17]
    //     0x877454: add             x1, x1, HEAP, lsl #32
    // 0x877458: CheckStackOverflow
    //     0x877458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87745c: cmp             SP, x16
    //     0x877460: b.ls            #0x8774b0
    // 0x877464: LoadField: r0 = r1->field_f
    //     0x877464: ldur            w0, [x1, #0xf]
    // 0x877468: DecompressPointer r0
    //     0x877468: add             x0, x0, HEAP, lsl #32
    // 0x87746c: stur            x0, [fp, #-8]
    // 0x877470: LoadField: r2 = r1->field_13
    //     0x877470: ldur            w2, [x1, #0x13]
    // 0x877474: DecompressPointer r2
    //     0x877474: add             x2, x2, HEAP, lsl #32
    // 0x877478: mov             x1, x2
    // 0x87747c: r0 = axis()
    //     0x87747c: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x877480: ldur            x1, [fp, #-8]
    // 0x877484: StoreField: r1->field_4b = r0
    //     0x877484: stur            w0, [x1, #0x4b]
    //     0x877488: ldurb           w16, [x1, #-1]
    //     0x87748c: ldurb           w17, [x0, #-1]
    //     0x877490: and             x16, x17, x16, lsr #2
    //     0x877494: tst             x16, HEAP, lsr #32
    //     0x877498: b.eq            #0x8774a0
    //     0x87749c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8774a0: r0 = Null
    //     0x8774a0: mov             x0, NULL
    // 0x8774a4: LeaveFrame
    //     0x8774a4: mov             SP, fp
    //     0x8774a8: ldp             fp, lr, [SP], #0x10
    // 0x8774ac: ret
    //     0x8774ac: ret             
    // 0x8774b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8774b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8774b4: b               #0x877464
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8774b8, size: 0x3c
    // 0x8774b8: EnterFrame
    //     0x8774b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8774bc: mov             fp, SP
    // 0x8774c0: ldr             x0, [fp, #0x18]
    // 0x8774c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8774c4: ldur            w1, [x0, #0x17]
    // 0x8774c8: DecompressPointer r1
    //     0x8774c8: add             x1, x1, HEAP, lsl #32
    // 0x8774cc: CheckStackOverflow
    //     0x8774cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8774d0: cmp             SP, x16
    //     0x8774d4: b.ls            #0x8774ec
    // 0x8774d8: ldr             x2, [fp, #0x10]
    // 0x8774dc: r0 = _handleScrollNotification()
    //     0x8774dc: bl              #0x8774f4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x8774e0: LeaveFrame
    //     0x8774e0: mov             SP, fp
    //     0x8774e4: ldp             fp, lr, [SP], #0x10
    // 0x8774e8: ret
    //     0x8774e8: ret             
    // 0x8774ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8774ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8774f0: b               #0x8774d8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8774f4, size: 0x244
    // 0x8774f4: EnterFrame
    //     0x8774f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8774f8: mov             fp, SP
    // 0x8774fc: AllocStack(0x18)
    //     0x8774fc: sub             SP, SP, #0x18
    // 0x877500: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x877500: mov             x0, x2
    //     0x877504: stur            x2, [fp, #-0x10]
    //     0x877508: mov             x2, x1
    //     0x87750c: stur            x1, [fp, #-8]
    // 0x877510: CheckStackOverflow
    //     0x877510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877514: cmp             SP, x16
    //     0x877518: b.ls            #0x8776f4
    // 0x87751c: LoadField: r1 = r2->field_b
    //     0x87751c: ldur            w1, [x2, #0xb]
    // 0x877520: DecompressPointer r1
    //     0x877520: add             x1, x1, HEAP, lsl #32
    // 0x877524: cmp             w1, NULL
    // 0x877528: b.eq            #0x8776fc
    // 0x87752c: mov             x1, x0
    // 0x877530: r0 = defaultScrollNotificationPredicate()
    //     0x877530: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x877534: tbz             w0, #4, #0x877548
    // 0x877538: r0 = false
    //     0x877538: add             x0, NULL, #0x30  ; false
    // 0x87753c: LeaveFrame
    //     0x87753c: mov             SP, fp
    //     0x877540: ldp             fp, lr, [SP], #0x10
    // 0x877544: ret
    //     0x877544: ret             
    // 0x877548: ldur            x0, [fp, #-0x10]
    // 0x87754c: LoadField: r2 = r0->field_f
    //     0x87754c: ldur            w2, [x0, #0xf]
    // 0x877550: DecompressPointer r2
    //     0x877550: add             x2, x2, HEAP, lsl #32
    // 0x877554: stur            x2, [fp, #-0x18]
    // 0x877558: LoadField: r1 = r2->field_b
    //     0x877558: ldur            w1, [x2, #0xb]
    // 0x87755c: DecompressPointer r1
    //     0x87755c: add             x1, x1, HEAP, lsl #32
    // 0x877560: cmp             w1, NULL
    // 0x877564: b.eq            #0x877700
    // 0x877568: LoadField: r3 = r2->field_7
    //     0x877568: ldur            w3, [x2, #7]
    // 0x87756c: DecompressPointer r3
    //     0x87756c: add             x3, x3, HEAP, lsl #32
    // 0x877570: cmp             w3, NULL
    // 0x877574: b.eq            #0x877704
    // 0x877578: LoadField: d0 = r1->field_7
    //     0x877578: ldur            d0, [x1, #7]
    // 0x87757c: LoadField: d1 = r3->field_7
    //     0x87757c: ldur            d1, [x3, #7]
    // 0x877580: fcmp            d1, d0
    // 0x877584: b.lt            #0x877614
    // 0x877588: ldur            x0, [fp, #-8]
    // 0x87758c: LoadField: r1 = r0->field_2f
    //     0x87758c: ldur            w1, [x0, #0x2f]
    // 0x877590: DecompressPointer r1
    //     0x877590: add             x1, x1, HEAP, lsl #32
    // 0x877594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x877598: cmp             w1, w16
    // 0x87759c: b.eq            #0x877708
    // 0x8775a0: r0 = isForwardOrCompleted()
    //     0x8775a0: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x8775a4: tbnz            w0, #4, #0x8775bc
    // 0x8775a8: ldur            x0, [fp, #-8]
    // 0x8775ac: LoadField: r1 = r0->field_2f
    //     0x8775ac: ldur            w1, [x0, #0x2f]
    // 0x8775b0: DecompressPointer r1
    //     0x8775b0: add             x1, x1, HEAP, lsl #32
    // 0x8775b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8775b4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8775b8: r0 = reverse()
    //     0x8775b8: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8775bc: ldur            x1, [fp, #-0x18]
    // 0x8775c0: r0 = axis()
    //     0x8775c0: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x8775c4: ldur            x1, [fp, #-8]
    // 0x8775c8: mov             x2, x0
    // 0x8775cc: r0 = _shouldUpdatePainter()
    //     0x8775cc: bl              #0x8770c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x8775d0: tbnz            w0, #4, #0x877604
    // 0x8775d4: ldur            x2, [fp, #-8]
    // 0x8775d8: ldur            x3, [fp, #-0x18]
    // 0x8775dc: LoadField: r1 = r2->field_53
    //     0x8775dc: ldur            w1, [x2, #0x53]
    // 0x8775e0: DecompressPointer r1
    //     0x8775e0: add             x1, x1, HEAP, lsl #32
    // 0x8775e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8775e8: cmp             w1, w16
    // 0x8775ec: b.eq            #0x877714
    // 0x8775f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8775f0: ldur            w0, [x3, #0x17]
    // 0x8775f4: DecompressPointer r0
    //     0x8775f4: add             x0, x0, HEAP, lsl #32
    // 0x8775f8: mov             x2, x3
    // 0x8775fc: mov             x3, x0
    // 0x877600: r0 = update()
    //     0x877600: bl              #0x876e78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x877604: r0 = false
    //     0x877604: add             x0, NULL, #0x30  ; false
    // 0x877608: LeaveFrame
    //     0x877608: mov             SP, fp
    //     0x87760c: ldp             fp, lr, [SP], #0x10
    // 0x877610: ret
    //     0x877610: ret             
    // 0x877614: mov             x3, x2
    // 0x877618: ldur            x2, [fp, #-8]
    // 0x87761c: r1 = LoadClassIdInstr(r0)
    //     0x87761c: ldur            x1, [x0, #-1]
    //     0x877620: ubfx            x1, x1, #0xc, #0x14
    // 0x877624: cmp             x1, #0xe29
    // 0x877628: b.eq            #0x877634
    // 0x87762c: cmp             x1, #0xe28
    // 0x877630: b.ne            #0x8776c0
    // 0x877634: LoadField: r1 = r2->field_2f
    //     0x877634: ldur            w1, [x2, #0x2f]
    // 0x877638: DecompressPointer r1
    //     0x877638: add             x1, x1, HEAP, lsl #32
    // 0x87763c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x877640: cmp             w1, w16
    // 0x877644: b.eq            #0x877720
    // 0x877648: r0 = isForwardOrCompleted()
    //     0x877648: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x87764c: tbz             w0, #4, #0x877664
    // 0x877650: ldur            x0, [fp, #-8]
    // 0x877654: LoadField: r1 = r0->field_2f
    //     0x877654: ldur            w1, [x0, #0x2f]
    // 0x877658: DecompressPointer r1
    //     0x877658: add             x1, x1, HEAP, lsl #32
    // 0x87765c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87765c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x877660: r0 = forward()
    //     0x877660: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x877664: ldur            x0, [fp, #-8]
    // 0x877668: LoadField: r1 = r0->field_2b
    //     0x877668: ldur            w1, [x0, #0x2b]
    // 0x87766c: DecompressPointer r1
    //     0x87766c: add             x1, x1, HEAP, lsl #32
    // 0x877670: cmp             w1, NULL
    // 0x877674: b.eq            #0x87767c
    // 0x877678: r0 = cancel()
    //     0x877678: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x87767c: ldur            x1, [fp, #-0x18]
    // 0x877680: r0 = axis()
    //     0x877680: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x877684: ldur            x1, [fp, #-8]
    // 0x877688: mov             x2, x0
    // 0x87768c: r0 = _shouldUpdatePainter()
    //     0x87768c: bl              #0x8770c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x877690: tbnz            w0, #4, #0x8776e4
    // 0x877694: ldur            x0, [fp, #-8]
    // 0x877698: ldur            x2, [fp, #-0x18]
    // 0x87769c: LoadField: r1 = r0->field_53
    //     0x87769c: ldur            w1, [x0, #0x53]
    // 0x8776a0: DecompressPointer r1
    //     0x8776a0: add             x1, x1, HEAP, lsl #32
    // 0x8776a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8776a8: cmp             w1, w16
    // 0x8776ac: b.eq            #0x87772c
    // 0x8776b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8776b0: ldur            w3, [x2, #0x17]
    // 0x8776b4: DecompressPointer r3
    //     0x8776b4: add             x3, x3, HEAP, lsl #32
    // 0x8776b8: r0 = update()
    //     0x8776b8: bl              #0x876e78  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x8776bc: b               #0x8776e4
    // 0x8776c0: mov             x0, x2
    // 0x8776c4: cmp             x1, #0xe27
    // 0x8776c8: b.ne            #0x8776e4
    // 0x8776cc: LoadField: r1 = r0->field_3f
    //     0x8776cc: ldur            w1, [x0, #0x3f]
    // 0x8776d0: DecompressPointer r1
    //     0x8776d0: add             x1, x1, HEAP, lsl #32
    // 0x8776d4: cmp             w1, NULL
    // 0x8776d8: b.ne            #0x8776e4
    // 0x8776dc: mov             x1, x0
    // 0x8776e0: r0 = _maybeStartFadeoutTimer()
    //     0x8776e0: bl              #0x877738  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x8776e4: r0 = false
    //     0x8776e4: add             x0, NULL, #0x30  ; false
    // 0x8776e8: LeaveFrame
    //     0x8776e8: mov             SP, fp
    //     0x8776ec: ldp             fp, lr, [SP], #0x10
    // 0x8776f0: ret
    //     0x8776f0: ret             
    // 0x8776f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8776f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8776f8: b               #0x87751c
    // 0x8776fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8776fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877700: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877704: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877708: r9 = _fadeoutAnimationController
    //     0x877708: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0x87770c: ldr             x9, [x9, #0x58]
    // 0x877710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877710: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x877714: r9 = scrollbarPainter
    //     0x877714: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x877718: ldr             x9, [x9, #0xe50]
    // 0x87771c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87771c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x877720: r9 = _fadeoutAnimationController
    //     0x877720: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0x877724: ldr             x9, [x9, #0x58]
    // 0x877728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877728: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87772c: r9 = scrollbarPainter
    //     0x87772c: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x877730: ldr             x9, [x9, #0xe50]
    // 0x877734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877734: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x877738, size: 0x16c
    // 0x877738: EnterFrame
    //     0x877738: stp             fp, lr, [SP, #-0x10]!
    //     0x87773c: mov             fp, SP
    // 0x877740: AllocStack(0x18)
    //     0x877740: sub             SP, SP, #0x18
    // 0x877744: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x877744: stur            x1, [fp, #-8]
    // 0x877748: CheckStackOverflow
    //     0x877748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87774c: cmp             SP, x16
    //     0x877750: b.ls            #0x877884
    // 0x877754: r1 = 1
    //     0x877754: movz            x1, #0x1
    // 0x877758: r0 = AllocateContext()
    //     0x877758: bl              #0xc6f200  ; AllocateContextStub
    // 0x87775c: mov             x2, x0
    // 0x877760: ldur            x0, [fp, #-8]
    // 0x877764: stur            x2, [fp, #-0x10]
    // 0x877768: StoreField: r2->field_f = r0
    //     0x877768: stur            w0, [x2, #0xf]
    // 0x87776c: r1 = LoadClassIdInstr(r0)
    //     0x87776c: ldur            x1, [x0, #-1]
    //     0x877770: ubfx            x1, x1, #0xc, #0x14
    // 0x877774: r17 = 4737
    //     0x877774: movz            x17, #0x1281
    // 0x877778: cmp             x1, x17
    // 0x87777c: b.eq            #0x8777dc
    // 0x877780: r17 = 4738
    //     0x877780: movz            x17, #0x1282
    // 0x877784: cmp             x1, x17
    // 0x877788: b.ne            #0x8777dc
    // 0x87778c: LoadField: r1 = r0->field_b
    //     0x87778c: ldur            w1, [x0, #0xb]
    // 0x877790: DecompressPointer r1
    //     0x877790: add             x1, x1, HEAP, lsl #32
    // 0x877794: cmp             w1, NULL
    // 0x877798: b.eq            #0x87788c
    // 0x87779c: LoadField: r3 = r1->field_13
    //     0x87779c: ldur            w3, [x1, #0x13]
    // 0x8777a0: DecompressPointer r3
    //     0x8777a0: add             x3, x3, HEAP, lsl #32
    // 0x8777a4: cmp             w3, NULL
    // 0x8777a8: b.ne            #0x8777c8
    // 0x8777ac: LoadField: r1 = r0->field_67
    //     0x8777ac: ldur            w1, [x0, #0x67]
    // 0x8777b0: DecompressPointer r1
    //     0x8777b0: add             x1, x1, HEAP, lsl #32
    // 0x8777b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8777b8: cmp             w1, w16
    // 0x8777bc: b.eq            #0x877890
    // 0x8777c0: r1 = Null
    //     0x8777c0: mov             x1, NULL
    // 0x8777c4: b               #0x8777cc
    // 0x8777c8: mov             x1, x3
    // 0x8777cc: cmp             w1, NULL
    // 0x8777d0: b.eq            #0x877800
    // 0x8777d4: tbz             w1, #4, #0x877874
    // 0x8777d8: b               #0x877800
    // 0x8777dc: LoadField: r1 = r0->field_b
    //     0x8777dc: ldur            w1, [x0, #0xb]
    // 0x8777e0: DecompressPointer r1
    //     0x8777e0: add             x1, x1, HEAP, lsl #32
    // 0x8777e4: cmp             w1, NULL
    // 0x8777e8: b.eq            #0x87789c
    // 0x8777ec: LoadField: r3 = r1->field_13
    //     0x8777ec: ldur            w3, [x1, #0x13]
    // 0x8777f0: DecompressPointer r3
    //     0x8777f0: add             x3, x3, HEAP, lsl #32
    // 0x8777f4: cmp             w3, NULL
    // 0x8777f8: b.eq            #0x877800
    // 0x8777fc: tbz             w3, #4, #0x877874
    // 0x877800: LoadField: r1 = r0->field_2b
    //     0x877800: ldur            w1, [x0, #0x2b]
    // 0x877804: DecompressPointer r1
    //     0x877804: add             x1, x1, HEAP, lsl #32
    // 0x877808: cmp             w1, NULL
    // 0x87780c: b.eq            #0x877818
    // 0x877810: r0 = cancel()
    //     0x877810: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x877814: ldur            x0, [fp, #-8]
    // 0x877818: LoadField: r1 = r0->field_b
    //     0x877818: ldur            w1, [x0, #0xb]
    // 0x87781c: DecompressPointer r1
    //     0x87781c: add             x1, x1, HEAP, lsl #32
    // 0x877820: cmp             w1, NULL
    // 0x877824: b.eq            #0x8778a0
    // 0x877828: LoadField: r3 = r1->field_47
    //     0x877828: ldur            w3, [x1, #0x47]
    // 0x87782c: DecompressPointer r3
    //     0x87782c: add             x3, x3, HEAP, lsl #32
    // 0x877830: ldur            x2, [fp, #-0x10]
    // 0x877834: stur            x3, [fp, #-0x18]
    // 0x877838: r1 = Function '<anonymous closure>':.
    //     0x877838: add             x1, PP, #0x46, lsl #12  ; [pp+0x46070] AnonymousClosure: (0x8778a4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x877738)
    //     0x87783c: ldr             x1, [x1, #0x70]
    // 0x877840: r0 = AllocateClosure()
    //     0x877840: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x877844: ldur            x2, [fp, #-0x18]
    // 0x877848: mov             x3, x0
    // 0x87784c: r1 = Null
    //     0x87784c: mov             x1, NULL
    // 0x877850: r0 = Timer()
    //     0x877850: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x877854: ldur            x1, [fp, #-8]
    // 0x877858: StoreField: r1->field_2b = r0
    //     0x877858: stur            w0, [x1, #0x2b]
    //     0x87785c: ldurb           w16, [x1, #-1]
    //     0x877860: ldurb           w17, [x0, #-1]
    //     0x877864: and             x16, x17, x16, lsr #2
    //     0x877868: tst             x16, HEAP, lsr #32
    //     0x87786c: b.eq            #0x877874
    //     0x877870: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x877874: r0 = Null
    //     0x877874: mov             x0, NULL
    // 0x877878: LeaveFrame
    //     0x877878: mov             SP, fp
    //     0x87787c: ldp             fp, lr, [SP], #0x10
    // 0x877880: ret
    //     0x877880: ret             
    // 0x877884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877888: b               #0x877754
    // 0x87788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87788c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877890: r9 = _scrollbarTheme
    //     0x877890: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0x877894: ldr             x9, [x9, #0xfc0]
    // 0x877898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877898: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87789c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8778a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8778a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8778a4, size: 0x80
    // 0x8778a4: EnterFrame
    //     0x8778a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8778a8: mov             fp, SP
    // 0x8778ac: AllocStack(0x8)
    //     0x8778ac: sub             SP, SP, #8
    // 0x8778b0: SetupParameters([dynamic _ /* r0 */])
    //     0x8778b0: ldr             x0, [fp, #0x10]
    //     0x8778b4: ldur            w2, [x0, #0x17]
    //     0x8778b8: add             x2, x2, HEAP, lsl #32
    //     0x8778bc: stur            x2, [fp, #-8]
    // 0x8778c0: CheckStackOverflow
    //     0x8778c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8778c4: cmp             SP, x16
    //     0x8778c8: b.ls            #0x877910
    // 0x8778cc: LoadField: r0 = r2->field_f
    //     0x8778cc: ldur            w0, [x2, #0xf]
    // 0x8778d0: DecompressPointer r0
    //     0x8778d0: add             x0, x0, HEAP, lsl #32
    // 0x8778d4: LoadField: r1 = r0->field_2f
    //     0x8778d4: ldur            w1, [x0, #0x2f]
    // 0x8778d8: DecompressPointer r1
    //     0x8778d8: add             x1, x1, HEAP, lsl #32
    // 0x8778dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8778e0: cmp             w1, w16
    // 0x8778e4: b.eq            #0x877918
    // 0x8778e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8778e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8778ec: r0 = reverse()
    //     0x8778ec: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8778f0: ldur            x1, [fp, #-8]
    // 0x8778f4: LoadField: r2 = r1->field_f
    //     0x8778f4: ldur            w2, [x1, #0xf]
    // 0x8778f8: DecompressPointer r2
    //     0x8778f8: add             x2, x2, HEAP, lsl #32
    // 0x8778fc: StoreField: r2->field_2b = rNULL
    //     0x8778fc: stur            NULL, [x2, #0x2b]
    // 0x877900: r0 = Null
    //     0x877900: mov             x0, NULL
    // 0x877904: LeaveFrame
    //     0x877904: mov             SP, fp
    //     0x877908: ldp             fp, lr, [SP], #0x10
    // 0x87790c: ret
    //     0x87790c: ret             
    // 0x877910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877914: b               #0x8778cc
    // 0x877918: r9 = _fadeoutAnimationController
    //     0x877918: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0x87791c: ldr             x9, [x9, #0x58]
    // 0x877920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877920: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x877924, size: 0x3c
    // 0x877924: EnterFrame
    //     0x877924: stp             fp, lr, [SP, #-0x10]!
    //     0x877928: mov             fp, SP
    // 0x87792c: ldr             x0, [fp, #0x18]
    // 0x877930: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877930: ldur            w1, [x0, #0x17]
    // 0x877934: DecompressPointer r1
    //     0x877934: add             x1, x1, HEAP, lsl #32
    // 0x877938: CheckStackOverflow
    //     0x877938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87793c: cmp             SP, x16
    //     0x877940: b.ls            #0x877958
    // 0x877944: ldr             x2, [fp, #0x10]
    // 0x877948: r0 = _receivedPointerSignal()
    //     0x877948: bl              #0x877960  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x87794c: LeaveFrame
    //     0x87794c: mov             SP, fp
    //     0x877950: ldp             fp, lr, [SP], #0x10
    // 0x877954: ret
    //     0x877954: ret             
    // 0x877958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87795c: b               #0x877944
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x877960, size: 0x340
    // 0x877960: EnterFrame
    //     0x877960: stp             fp, lr, [SP, #-0x10]!
    //     0x877964: mov             fp, SP
    // 0x877968: AllocStack(0x28)
    //     0x877968: sub             SP, SP, #0x28
    // 0x87796c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87796c: mov             x0, x2
    //     0x877970: stur            x2, [fp, #-0x10]
    //     0x877974: mov             x2, x1
    //     0x877978: stur            x1, [fp, #-8]
    // 0x87797c: CheckStackOverflow
    //     0x87797c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877980: cmp             SP, x16
    //     0x877984: b.ls            #0x877c80
    // 0x877988: mov             x1, x2
    // 0x87798c: r0 = _effectiveScrollController()
    //     0x87798c: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x877990: ldur            x2, [fp, #-8]
    // 0x877994: StoreField: r2->field_27 = r0
    //     0x877994: stur            w0, [x2, #0x27]
    //     0x877998: ldurb           w16, [x2, #-1]
    //     0x87799c: ldurb           w17, [x0, #-1]
    //     0x8779a0: and             x16, x17, x16, lsr #2
    //     0x8779a4: tst             x16, HEAP, lsr #32
    //     0x8779a8: b.eq            #0x8779b0
    //     0x8779ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8779b0: LoadField: r3 = r2->field_53
    //     0x8779b0: ldur            w3, [x2, #0x53]
    // 0x8779b4: DecompressPointer r3
    //     0x8779b4: add             x3, x3, HEAP, lsl #32
    // 0x8779b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8779bc: cmp             w3, w16
    // 0x8779c0: b.eq            #0x877c88
    // 0x8779c4: ldur            x4, [fp, #-0x10]
    // 0x8779c8: stur            x3, [fp, #-0x18]
    // 0x8779cc: r0 = LoadClassIdInstr(r4)
    //     0x8779cc: ldur            x0, [x4, #-1]
    //     0x8779d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8779d4: mov             x1, x4
    // 0x8779d8: r0 = GDT[cid_x0 + 0x12689]()
    //     0x8779d8: movz            x17, #0x2689
    //     0x8779dc: movk            x17, #0x1, lsl #16
    //     0x8779e0: add             lr, x0, x17
    //     0x8779e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8779e8: blr             lr
    // 0x8779ec: ldur            x1, [fp, #-0x18]
    // 0x8779f0: mov             x2, x0
    // 0x8779f4: r0 = hitTest()
    //     0x8779f4: bl              #0x698bec  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x8779f8: cmp             w0, NULL
    // 0x8779fc: b.eq            #0x877c70
    // 0x877a00: tbnz            w0, #4, #0x877c70
    // 0x877a04: ldur            x0, [fp, #-8]
    // 0x877a08: LoadField: r1 = r0->field_27
    //     0x877a08: ldur            w1, [x0, #0x27]
    // 0x877a0c: DecompressPointer r1
    //     0x877a0c: add             x1, x1, HEAP, lsl #32
    // 0x877a10: cmp             w1, NULL
    // 0x877a14: b.eq            #0x877c70
    // 0x877a18: LoadField: r2 = r1->field_3b
    //     0x877a18: ldur            w2, [x1, #0x3b]
    // 0x877a1c: DecompressPointer r2
    //     0x877a1c: add             x2, x2, HEAP, lsl #32
    // 0x877a20: LoadField: r3 = r2->field_b
    //     0x877a20: ldur            w3, [x2, #0xb]
    // 0x877a24: cbz             w3, #0x877c70
    // 0x877a28: LoadField: r3 = r0->field_3f
    //     0x877a28: ldur            w3, [x0, #0x3f]
    // 0x877a2c: DecompressPointer r3
    //     0x877a2c: add             x3, x3, HEAP, lsl #32
    // 0x877a30: cmp             w3, NULL
    // 0x877a34: b.ne            #0x877c70
    // 0x877a38: r3 = LoadClassIdInstr(r1)
    //     0x877a38: ldur            x3, [x1, #-1]
    //     0x877a3c: ubfx            x3, x3, #0xc, #0x14
    // 0x877a40: sub             x16, x3, #0xdde
    // 0x877a44: cmp             x16, #2
    // 0x877a48: b.ls            #0x877aa0
    // 0x877a4c: cmp             x3, #0xde1
    // 0x877a50: b.ne            #0x877aa0
    // 0x877a54: mov             x1, x2
    // 0x877a58: r0 = single()
    //     0x877a58: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877a5c: mov             x3, x0
    // 0x877a60: r2 = Null
    //     0x877a60: mov             x2, NULL
    // 0x877a64: r1 = Null
    //     0x877a64: mov             x1, NULL
    // 0x877a68: stur            x3, [fp, #-0x18]
    // 0x877a6c: r4 = 60
    //     0x877a6c: movz            x4, #0x3c
    // 0x877a70: branchIfSmi(r0, 0x877a7c)
    //     0x877a70: tbz             w0, #0, #0x877a7c
    // 0x877a74: r4 = LoadClassIdInstr(r0)
    //     0x877a74: ldur            x4, [x0, #-1]
    //     0x877a78: ubfx            x4, x4, #0xc, #0x14
    // 0x877a7c: cmp             x4, #0xe1b
    // 0x877a80: b.eq            #0x877a98
    // 0x877a84: r8 = _DraggableScrollableSheetScrollPosition
    //     0x877a84: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x877a88: ldr             x8, [x8, #0x718]
    // 0x877a8c: r3 = Null
    //     0x877a8c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46078] Null
    //     0x877a90: ldr             x3, [x3, #0x78]
    // 0x877a94: r0 = DefaultTypeTest()
    //     0x877a94: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x877a98: ldur            x3, [fp, #-0x18]
    // 0x877a9c: b               #0x877aac
    // 0x877aa0: mov             x1, x2
    // 0x877aa4: r0 = single()
    //     0x877aa4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877aa8: mov             x3, x0
    // 0x877aac: ldur            x0, [fp, #-0x10]
    // 0x877ab0: stur            x3, [fp, #-0x18]
    // 0x877ab4: r2 = Null
    //     0x877ab4: mov             x2, NULL
    // 0x877ab8: r1 = Null
    //     0x877ab8: mov             x1, NULL
    // 0x877abc: cmp             w0, NULL
    // 0x877ac0: b.eq            #0x877ae4
    // 0x877ac4: branchIfSmi(r0, 0x877ae4)
    //     0x877ac4: tbz             w0, #0, #0x877ae4
    // 0x877ac8: r3 = LoadClassIdInstr(r0)
    //     0x877ac8: ldur            x3, [x0, #-1]
    //     0x877acc: ubfx            x3, x3, #0xc, #0x14
    // 0x877ad0: cmp             x3, #0xd55
    // 0x877ad4: b.eq            #0x877aec
    // 0x877ad8: r17 = 4323
    //     0x877ad8: movz            x17, #0x10e3
    // 0x877adc: cmp             x3, x17
    // 0x877ae0: b.eq            #0x877aec
    // 0x877ae4: r0 = false
    //     0x877ae4: add             x0, NULL, #0x30  ; false
    // 0x877ae8: b               #0x877af0
    // 0x877aec: r0 = true
    //     0x877aec: add             x0, NULL, #0x20  ; true
    // 0x877af0: tbnz            w0, #4, #0x877bbc
    // 0x877af4: ldur            x3, [fp, #-0x18]
    // 0x877af8: LoadField: r1 = r3->field_23
    //     0x877af8: ldur            w1, [x3, #0x23]
    // 0x877afc: DecompressPointer r1
    //     0x877afc: add             x1, x1, HEAP, lsl #32
    // 0x877b00: r0 = LoadClassIdInstr(r1)
    //     0x877b00: ldur            x0, [x1, #-1]
    //     0x877b04: ubfx            x0, x0, #0xc, #0x14
    // 0x877b08: mov             x2, x3
    // 0x877b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x877b0c: sub             lr, x0, #1, lsl #12
    //     0x877b10: ldr             lr, [x21, lr, lsl #3]
    //     0x877b14: blr             lr
    // 0x877b18: tbz             w0, #4, #0x877b2c
    // 0x877b1c: r0 = Null
    //     0x877b1c: mov             x0, NULL
    // 0x877b20: LeaveFrame
    //     0x877b20: mov             SP, fp
    //     0x877b24: ldp             fp, lr, [SP], #0x10
    // 0x877b28: ret
    //     0x877b28: ret             
    // 0x877b2c: ldur            x1, [fp, #-8]
    // 0x877b30: ldur            x2, [fp, #-0x10]
    // 0x877b34: r0 = _pointerSignalEventDelta()
    //     0x877b34: bl              #0x877f8c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x877b38: ldur            x1, [fp, #-8]
    // 0x877b3c: mov             v1.16b, v0.16b
    // 0x877b40: stur            d1, [fp, #-0x28]
    // 0x877b44: r0 = _targetScrollOffsetForPointerScroll()
    //     0x877b44: bl              #0x877d20  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x877b48: mov             v2.16b, v0.16b
    // 0x877b4c: ldur            d0, [fp, #-0x28]
    // 0x877b50: d1 = 0.000000
    //     0x877b50: eor             v1.16b, v1.16b, v1.16b
    // 0x877b54: fcmp            d0, d1
    // 0x877b58: b.eq            #0x877c70
    // 0x877b5c: ldur            x3, [fp, #-0x18]
    // 0x877b60: LoadField: r0 = r3->field_3f
    //     0x877b60: ldur            w0, [x3, #0x3f]
    // 0x877b64: DecompressPointer r0
    //     0x877b64: add             x0, x0, HEAP, lsl #32
    // 0x877b68: cmp             w0, NULL
    // 0x877b6c: b.eq            #0x877c94
    // 0x877b70: LoadField: d0 = r0->field_7
    //     0x877b70: ldur            d0, [x0, #7]
    // 0x877b74: fcmp            d2, d0
    // 0x877b78: b.eq            #0x877c70
    // 0x877b7c: r0 = LoadStaticField(0x804)
    //     0x877b7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x877b80: ldr             x0, [x0, #0x1008]
    // 0x877b84: cmp             w0, NULL
    // 0x877b88: b.eq            #0x877c98
    // 0x877b8c: LoadField: r3 = r0->field_1b
    //     0x877b8c: ldur            w3, [x0, #0x1b]
    // 0x877b90: DecompressPointer r3
    //     0x877b90: add             x3, x3, HEAP, lsl #32
    // 0x877b94: ldur            x2, [fp, #-8]
    // 0x877b98: stur            x3, [fp, #-0x20]
    // 0x877b9c: r1 = Function '_handlePointerScroll@128211710':.
    //     0x877b9c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46088] AnonymousClosure: (0x878218), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x878254)
    //     0x877ba0: ldr             x1, [x1, #0x88]
    // 0x877ba4: r0 = AllocateClosure()
    //     0x877ba4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x877ba8: ldur            x1, [fp, #-0x20]
    // 0x877bac: ldur            x2, [fp, #-0x10]
    // 0x877bb0: mov             x3, x0
    // 0x877bb4: r0 = register()
    //     0x877bb4: bl              #0x877ca0  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x877bb8: b               #0x877c70
    // 0x877bbc: ldur            x3, [fp, #-0x18]
    // 0x877bc0: ldur            x0, [fp, #-0x10]
    // 0x877bc4: r2 = Null
    //     0x877bc4: mov             x2, NULL
    // 0x877bc8: r1 = Null
    //     0x877bc8: mov             x1, NULL
    // 0x877bcc: cmp             w0, NULL
    // 0x877bd0: b.eq            #0x877bf4
    // 0x877bd4: branchIfSmi(r0, 0x877bf4)
    //     0x877bd4: tbz             w0, #0, #0x877bf4
    // 0x877bd8: r3 = LoadClassIdInstr(r0)
    //     0x877bd8: ldur            x3, [x0, #-1]
    //     0x877bdc: ubfx            x3, x3, #0xc, #0x14
    // 0x877be0: cmp             x3, #0xd53
    // 0x877be4: b.eq            #0x877bfc
    // 0x877be8: r17 = 4321
    //     0x877be8: movz            x17, #0x10e1
    // 0x877bec: cmp             x3, x17
    // 0x877bf0: b.eq            #0x877bfc
    // 0x877bf4: r0 = false
    //     0x877bf4: add             x0, NULL, #0x30  ; false
    // 0x877bf8: b               #0x877c00
    // 0x877bfc: r0 = true
    //     0x877bfc: add             x0, NULL, #0x20  ; true
    // 0x877c00: tbnz            w0, #4, #0x877c70
    // 0x877c04: ldur            x2, [fp, #-0x18]
    // 0x877c08: LoadField: r0 = r2->field_3f
    //     0x877c08: ldur            w0, [x2, #0x3f]
    // 0x877c0c: DecompressPointer r0
    //     0x877c0c: add             x0, x0, HEAP, lsl #32
    // 0x877c10: cmp             w0, NULL
    // 0x877c14: b.eq            #0x877c9c
    // 0x877c18: r1 = 60
    //     0x877c18: movz            x1, #0x3c
    // 0x877c1c: branchIfSmi(r2, 0x877c28)
    //     0x877c1c: tbz             w2, #0, #0x877c28
    // 0x877c20: r1 = LoadClassIdInstr(r2)
    //     0x877c20: ldur            x1, [x2, #-1]
    //     0x877c24: ubfx            x1, x1, #0xc, #0x14
    // 0x877c28: cmp             x1, #0xe18
    // 0x877c2c: b.ne            #0x877c54
    // 0x877c30: LoadField: r3 = r2->field_6b
    //     0x877c30: ldur            w3, [x2, #0x6b]
    // 0x877c34: DecompressPointer r3
    //     0x877c34: add             x3, x3, HEAP, lsl #32
    // 0x877c38: stur            x3, [fp, #-8]
    // 0x877c3c: LoadField: d0 = r0->field_7
    //     0x877c3c: ldur            d0, [x0, #7]
    // 0x877c40: mov             x1, x3
    // 0x877c44: r0 = unnestOffset()
    //     0x877c44: bl              #0x5b3b84  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x877c48: ldur            x1, [fp, #-8]
    // 0x877c4c: r0 = jumpTo()
    //     0x877c4c: bl              #0x6c6c30  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x877c50: b               #0x877c70
    // 0x877c54: LoadField: d0 = r0->field_7
    //     0x877c54: ldur            d0, [x0, #7]
    // 0x877c58: r0 = LoadClassIdInstr(r2)
    //     0x877c58: ldur            x0, [x2, #-1]
    //     0x877c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x877c60: mov             x1, x2
    // 0x877c64: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x877c64: sub             lr, x0, #0xfe3
    //     0x877c68: ldr             lr, [x21, lr, lsl #3]
    //     0x877c6c: blr             lr
    // 0x877c70: r0 = Null
    //     0x877c70: mov             x0, NULL
    // 0x877c74: LeaveFrame
    //     0x877c74: mov             SP, fp
    //     0x877c78: ldp             fp, lr, [SP], #0x10
    // 0x877c7c: ret
    //     0x877c7c: ret             
    // 0x877c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877c80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877c84: b               #0x877988
    // 0x877c88: r9 = scrollbarPainter
    //     0x877c88: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x877c8c: ldr             x9, [x9, #0xe50]
    // 0x877c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877c90: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x877c94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877c94: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877c98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877c9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x877d20, size: 0x26c
    // 0x877d20: EnterFrame
    //     0x877d20: stp             fp, lr, [SP, #-0x10]!
    //     0x877d24: mov             fp, SP
    // 0x877d28: AllocStack(0x20)
    //     0x877d28: sub             SP, SP, #0x20
    // 0x877d2c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x877d2c: mov             x0, x1
    //     0x877d30: stur            x1, [fp, #-8]
    //     0x877d34: stur            d0, [fp, #-0x18]
    // 0x877d38: CheckStackOverflow
    //     0x877d38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877d3c: cmp             SP, x16
    //     0x877d40: b.ls            #0x877f6c
    // 0x877d44: LoadField: r1 = r0->field_27
    //     0x877d44: ldur            w1, [x0, #0x27]
    // 0x877d48: DecompressPointer r1
    //     0x877d48: add             x1, x1, HEAP, lsl #32
    // 0x877d4c: cmp             w1, NULL
    // 0x877d50: b.eq            #0x877f74
    // 0x877d54: r2 = LoadClassIdInstr(r1)
    //     0x877d54: ldur            x2, [x1, #-1]
    //     0x877d58: ubfx            x2, x2, #0xc, #0x14
    // 0x877d5c: sub             x16, x2, #0xdde
    // 0x877d60: cmp             x16, #2
    // 0x877d64: b.ls            #0x877dc4
    // 0x877d68: cmp             x2, #0xde1
    // 0x877d6c: b.ne            #0x877dc4
    // 0x877d70: LoadField: r2 = r1->field_3b
    //     0x877d70: ldur            w2, [x1, #0x3b]
    // 0x877d74: DecompressPointer r2
    //     0x877d74: add             x2, x2, HEAP, lsl #32
    // 0x877d78: mov             x1, x2
    // 0x877d7c: r0 = single()
    //     0x877d7c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877d80: mov             x3, x0
    // 0x877d84: r2 = Null
    //     0x877d84: mov             x2, NULL
    // 0x877d88: r1 = Null
    //     0x877d88: mov             x1, NULL
    // 0x877d8c: stur            x3, [fp, #-0x10]
    // 0x877d90: r4 = 60
    //     0x877d90: movz            x4, #0x3c
    // 0x877d94: branchIfSmi(r0, 0x877da0)
    //     0x877d94: tbz             w0, #0, #0x877da0
    // 0x877d98: r4 = LoadClassIdInstr(r0)
    //     0x877d98: ldur            x4, [x0, #-1]
    //     0x877d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x877da0: cmp             x4, #0xe1b
    // 0x877da4: b.eq            #0x877dbc
    // 0x877da8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x877da8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x877dac: ldr             x8, [x8, #0x718]
    // 0x877db0: r3 = Null
    //     0x877db0: add             x3, PP, #0x46, lsl #12  ; [pp+0x460c0] Null
    //     0x877db4: ldr             x3, [x3, #0xc0]
    // 0x877db8: r0 = DefaultTypeTest()
    //     0x877db8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x877dbc: ldur            x1, [fp, #-0x10]
    // 0x877dc0: b               #0x877dd8
    // 0x877dc4: LoadField: r0 = r1->field_3b
    //     0x877dc4: ldur            w0, [x1, #0x3b]
    // 0x877dc8: DecompressPointer r0
    //     0x877dc8: add             x0, x0, HEAP, lsl #32
    // 0x877dcc: mov             x1, x0
    // 0x877dd0: r0 = single()
    //     0x877dd0: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877dd4: mov             x1, x0
    // 0x877dd8: ldur            x0, [fp, #-8]
    // 0x877ddc: ldur            d0, [fp, #-0x18]
    // 0x877de0: LoadField: r2 = r1->field_3f
    //     0x877de0: ldur            w2, [x1, #0x3f]
    // 0x877de4: DecompressPointer r2
    //     0x877de4: add             x2, x2, HEAP, lsl #32
    // 0x877de8: cmp             w2, NULL
    // 0x877dec: b.eq            #0x877f78
    // 0x877df0: LoadField: d1 = r2->field_7
    //     0x877df0: ldur            d1, [x2, #7]
    // 0x877df4: fadd            d2, d1, d0
    // 0x877df8: stur            d2, [fp, #-0x20]
    // 0x877dfc: LoadField: r1 = r0->field_27
    //     0x877dfc: ldur            w1, [x0, #0x27]
    // 0x877e00: DecompressPointer r1
    //     0x877e00: add             x1, x1, HEAP, lsl #32
    // 0x877e04: cmp             w1, NULL
    // 0x877e08: b.eq            #0x877f7c
    // 0x877e0c: r2 = LoadClassIdInstr(r1)
    //     0x877e0c: ldur            x2, [x1, #-1]
    //     0x877e10: ubfx            x2, x2, #0xc, #0x14
    // 0x877e14: sub             x16, x2, #0xdde
    // 0x877e18: cmp             x16, #2
    // 0x877e1c: b.ls            #0x877e7c
    // 0x877e20: cmp             x2, #0xde1
    // 0x877e24: b.ne            #0x877e7c
    // 0x877e28: LoadField: r2 = r1->field_3b
    //     0x877e28: ldur            w2, [x1, #0x3b]
    // 0x877e2c: DecompressPointer r2
    //     0x877e2c: add             x2, x2, HEAP, lsl #32
    // 0x877e30: mov             x1, x2
    // 0x877e34: r0 = single()
    //     0x877e34: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877e38: mov             x3, x0
    // 0x877e3c: r2 = Null
    //     0x877e3c: mov             x2, NULL
    // 0x877e40: r1 = Null
    //     0x877e40: mov             x1, NULL
    // 0x877e44: stur            x3, [fp, #-0x10]
    // 0x877e48: r4 = 60
    //     0x877e48: movz            x4, #0x3c
    // 0x877e4c: branchIfSmi(r0, 0x877e58)
    //     0x877e4c: tbz             w0, #0, #0x877e58
    // 0x877e50: r4 = LoadClassIdInstr(r0)
    //     0x877e50: ldur            x4, [x0, #-1]
    //     0x877e54: ubfx            x4, x4, #0xc, #0x14
    // 0x877e58: cmp             x4, #0xe1b
    // 0x877e5c: b.eq            #0x877e74
    // 0x877e60: r8 = _DraggableScrollableSheetScrollPosition
    //     0x877e60: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x877e64: ldr             x8, [x8, #0x718]
    // 0x877e68: r3 = Null
    //     0x877e68: add             x3, PP, #0x46, lsl #12  ; [pp+0x460d0] Null
    //     0x877e6c: ldr             x3, [x3, #0xd0]
    // 0x877e70: r0 = DefaultTypeTest()
    //     0x877e70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x877e74: ldur            x1, [fp, #-0x10]
    // 0x877e78: b               #0x877e90
    // 0x877e7c: LoadField: r0 = r1->field_3b
    //     0x877e7c: ldur            w0, [x1, #0x3b]
    // 0x877e80: DecompressPointer r0
    //     0x877e80: add             x0, x0, HEAP, lsl #32
    // 0x877e84: mov             x1, x0
    // 0x877e88: r0 = single()
    //     0x877e88: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877e8c: mov             x1, x0
    // 0x877e90: ldur            x0, [fp, #-8]
    // 0x877e94: ldur            d0, [fp, #-0x20]
    // 0x877e98: LoadField: r2 = r1->field_2f
    //     0x877e98: ldur            w2, [x1, #0x2f]
    // 0x877e9c: DecompressPointer r2
    //     0x877e9c: add             x2, x2, HEAP, lsl #32
    // 0x877ea0: cmp             w2, NULL
    // 0x877ea4: b.eq            #0x877f80
    // 0x877ea8: LoadField: d1 = r2->field_7
    //     0x877ea8: ldur            d1, [x2, #7]
    // 0x877eac: fmax            v2.2d, v0.2d, v1.2d
    // 0x877eb0: stur            d2, [fp, #-0x18]
    // 0x877eb4: LoadField: r1 = r0->field_27
    //     0x877eb4: ldur            w1, [x0, #0x27]
    // 0x877eb8: DecompressPointer r1
    //     0x877eb8: add             x1, x1, HEAP, lsl #32
    // 0x877ebc: cmp             w1, NULL
    // 0x877ec0: b.eq            #0x877f84
    // 0x877ec4: r0 = LoadClassIdInstr(r1)
    //     0x877ec4: ldur            x0, [x1, #-1]
    //     0x877ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x877ecc: sub             x16, x0, #0xdde
    // 0x877ed0: cmp             x16, #2
    // 0x877ed4: b.ls            #0x877f34
    // 0x877ed8: cmp             x0, #0xde1
    // 0x877edc: b.ne            #0x877f34
    // 0x877ee0: LoadField: r0 = r1->field_3b
    //     0x877ee0: ldur            w0, [x1, #0x3b]
    // 0x877ee4: DecompressPointer r0
    //     0x877ee4: add             x0, x0, HEAP, lsl #32
    // 0x877ee8: mov             x1, x0
    // 0x877eec: r0 = single()
    //     0x877eec: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877ef0: mov             x3, x0
    // 0x877ef4: r2 = Null
    //     0x877ef4: mov             x2, NULL
    // 0x877ef8: r1 = Null
    //     0x877ef8: mov             x1, NULL
    // 0x877efc: stur            x3, [fp, #-8]
    // 0x877f00: r4 = 60
    //     0x877f00: movz            x4, #0x3c
    // 0x877f04: branchIfSmi(r0, 0x877f10)
    //     0x877f04: tbz             w0, #0, #0x877f10
    // 0x877f08: r4 = LoadClassIdInstr(r0)
    //     0x877f08: ldur            x4, [x0, #-1]
    //     0x877f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x877f10: cmp             x4, #0xe1b
    // 0x877f14: b.eq            #0x877f2c
    // 0x877f18: r8 = _DraggableScrollableSheetScrollPosition
    //     0x877f18: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x877f1c: ldr             x8, [x8, #0x718]
    // 0x877f20: r3 = Null
    //     0x877f20: add             x3, PP, #0x46, lsl #12  ; [pp+0x460e0] Null
    //     0x877f24: ldr             x3, [x3, #0xe0]
    // 0x877f28: r0 = DefaultTypeTest()
    //     0x877f28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x877f2c: ldur            x0, [fp, #-8]
    // 0x877f30: b               #0x877f44
    // 0x877f34: LoadField: r0 = r1->field_3b
    //     0x877f34: ldur            w0, [x1, #0x3b]
    // 0x877f38: DecompressPointer r0
    //     0x877f38: add             x0, x0, HEAP, lsl #32
    // 0x877f3c: mov             x1, x0
    // 0x877f40: r0 = single()
    //     0x877f40: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877f44: ldur            d1, [fp, #-0x18]
    // 0x877f48: LoadField: r1 = r0->field_33
    //     0x877f48: ldur            w1, [x0, #0x33]
    // 0x877f4c: DecompressPointer r1
    //     0x877f4c: add             x1, x1, HEAP, lsl #32
    // 0x877f50: cmp             w1, NULL
    // 0x877f54: b.eq            #0x877f88
    // 0x877f58: LoadField: d2 = r1->field_7
    //     0x877f58: ldur            d2, [x1, #7]
    // 0x877f5c: fmin            v0.2d, v1.2d, v2.2d
    // 0x877f60: LeaveFrame
    //     0x877f60: mov             SP, fp
    //     0x877f64: ldp             fp, lr, [SP], #0x10
    // 0x877f68: ret
    //     0x877f68: ret             
    // 0x877f6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x877f6c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x877f70: b               #0x877d44
    // 0x877f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f74: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f78: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877f7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f7c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877f80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f80: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877f84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f84: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x877f88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x877f88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x877f8c, size: 0x28c
    // 0x877f8c: EnterFrame
    //     0x877f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x877f90: mov             fp, SP
    // 0x877f94: AllocStack(0x20)
    //     0x877f94: sub             SP, SP, #0x20
    // 0x877f98: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x877f98: mov             x0, x2
    //     0x877f9c: stur            x2, [fp, #-0x10]
    //     0x877fa0: mov             x2, x1
    //     0x877fa4: stur            x1, [fp, #-8]
    // 0x877fa8: CheckStackOverflow
    //     0x877fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x877fac: cmp             SP, x16
    //     0x877fb0: b.ls            #0x878200
    // 0x877fb4: LoadField: r1 = r2->field_27
    //     0x877fb4: ldur            w1, [x2, #0x27]
    // 0x877fb8: DecompressPointer r1
    //     0x877fb8: add             x1, x1, HEAP, lsl #32
    // 0x877fbc: cmp             w1, NULL
    // 0x877fc0: b.eq            #0x878208
    // 0x877fc4: r3 = LoadClassIdInstr(r1)
    //     0x877fc4: ldur            x3, [x1, #-1]
    //     0x877fc8: ubfx            x3, x3, #0xc, #0x14
    // 0x877fcc: sub             x16, x3, #0xdde
    // 0x877fd0: cmp             x16, #2
    // 0x877fd4: b.ls            #0x878034
    // 0x877fd8: cmp             x3, #0xde1
    // 0x877fdc: b.ne            #0x878034
    // 0x877fe0: LoadField: r3 = r1->field_3b
    //     0x877fe0: ldur            w3, [x1, #0x3b]
    // 0x877fe4: DecompressPointer r3
    //     0x877fe4: add             x3, x3, HEAP, lsl #32
    // 0x877fe8: mov             x1, x3
    // 0x877fec: r0 = single()
    //     0x877fec: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x877ff0: mov             x3, x0
    // 0x877ff4: r2 = Null
    //     0x877ff4: mov             x2, NULL
    // 0x877ff8: r1 = Null
    //     0x877ff8: mov             x1, NULL
    // 0x877ffc: stur            x3, [fp, #-0x18]
    // 0x878000: r4 = 60
    //     0x878000: movz            x4, #0x3c
    // 0x878004: branchIfSmi(r0, 0x878010)
    //     0x878004: tbz             w0, #0, #0x878010
    // 0x878008: r4 = LoadClassIdInstr(r0)
    //     0x878008: ldur            x4, [x0, #-1]
    //     0x87800c: ubfx            x4, x4, #0xc, #0x14
    // 0x878010: cmp             x4, #0xe1b
    // 0x878014: b.eq            #0x87802c
    // 0x878018: r8 = _DraggableScrollableSheetScrollPosition
    //     0x878018: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x87801c: ldr             x8, [x8, #0x718]
    // 0x878020: r3 = Null
    //     0x878020: add             x3, PP, #0x46, lsl #12  ; [pp+0x460f0] Null
    //     0x878024: ldr             x3, [x3, #0xf0]
    // 0x878028: r0 = DefaultTypeTest()
    //     0x878028: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x87802c: ldur            x1, [fp, #-0x18]
    // 0x878030: b               #0x878048
    // 0x878034: LoadField: r0 = r1->field_3b
    //     0x878034: ldur            w0, [x1, #0x3b]
    // 0x878038: DecompressPointer r0
    //     0x878038: add             x0, x0, HEAP, lsl #32
    // 0x87803c: mov             x1, x0
    // 0x878040: r0 = single()
    //     0x878040: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x878044: mov             x1, x0
    // 0x878048: r0 = axis()
    //     0x878048: bl              #0x874bdc  ; [dart:mixin_deduplication] _MixinApplication30&ViewportOffset&ScrollMetrics::axis
    // 0x87804c: r16 = Instance_Axis
    //     0x87804c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x878050: ldr             x16, [x16, #0xf38]
    // 0x878054: cmp             w0, w16
    // 0x878058: b.ne            #0x87807c
    // 0x87805c: ldur            x1, [fp, #-0x10]
    // 0x878060: r0 = LoadClassIdInstr(r1)
    //     0x878060: ldur            x0, [x1, #-1]
    //     0x878064: ubfx            x0, x0, #0xc, #0x14
    // 0x878068: r0 = GDT[cid_x0 + -0xff2]()
    //     0x878068: sub             lr, x0, #0xff2
    //     0x87806c: ldr             lr, [x21, lr, lsl #3]
    //     0x878070: blr             lr
    // 0x878074: LoadField: d0 = r0->field_7
    //     0x878074: ldur            d0, [x0, #7]
    // 0x878078: b               #0x878098
    // 0x87807c: ldur            x1, [fp, #-0x10]
    // 0x878080: r0 = LoadClassIdInstr(r1)
    //     0x878080: ldur            x0, [x1, #-1]
    //     0x878084: ubfx            x0, x0, #0xc, #0x14
    // 0x878088: r0 = GDT[cid_x0 + -0xff2]()
    //     0x878088: sub             lr, x0, #0xff2
    //     0x87808c: ldr             lr, [x21, lr, lsl #3]
    //     0x878090: blr             lr
    // 0x878094: LoadField: d0 = r0->field_f
    //     0x878094: ldur            d0, [x0, #0xf]
    // 0x878098: ldur            x0, [fp, #-8]
    // 0x87809c: stur            d0, [fp, #-0x20]
    // 0x8780a0: LoadField: r1 = r0->field_27
    //     0x8780a0: ldur            w1, [x0, #0x27]
    // 0x8780a4: DecompressPointer r1
    //     0x8780a4: add             x1, x1, HEAP, lsl #32
    // 0x8780a8: cmp             w1, NULL
    // 0x8780ac: b.eq            #0x87820c
    // 0x8780b0: r0 = LoadClassIdInstr(r1)
    //     0x8780b0: ldur            x0, [x1, #-1]
    //     0x8780b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8780b8: sub             x16, x0, #0xdde
    // 0x8780bc: cmp             x16, #2
    // 0x8780c0: b.ls            #0x878120
    // 0x8780c4: cmp             x0, #0xde1
    // 0x8780c8: b.ne            #0x878120
    // 0x8780cc: LoadField: r0 = r1->field_3b
    //     0x8780cc: ldur            w0, [x1, #0x3b]
    // 0x8780d0: DecompressPointer r0
    //     0x8780d0: add             x0, x0, HEAP, lsl #32
    // 0x8780d4: mov             x1, x0
    // 0x8780d8: r0 = single()
    //     0x8780d8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8780dc: mov             x3, x0
    // 0x8780e0: r2 = Null
    //     0x8780e0: mov             x2, NULL
    // 0x8780e4: r1 = Null
    //     0x8780e4: mov             x1, NULL
    // 0x8780e8: stur            x3, [fp, #-8]
    // 0x8780ec: r4 = 60
    //     0x8780ec: movz            x4, #0x3c
    // 0x8780f0: branchIfSmi(r0, 0x8780fc)
    //     0x8780f0: tbz             w0, #0, #0x8780fc
    // 0x8780f4: r4 = LoadClassIdInstr(r0)
    //     0x8780f4: ldur            x4, [x0, #-1]
    //     0x8780f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8780fc: cmp             x4, #0xe1b
    // 0x878100: b.eq            #0x878118
    // 0x878104: r8 = _DraggableScrollableSheetScrollPosition
    //     0x878104: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x878108: ldr             x8, [x8, #0x718]
    // 0x87810c: r3 = Null
    //     0x87810c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46100] Null
    //     0x878110: ldr             x3, [x3, #0x100]
    // 0x878114: r0 = DefaultTypeTest()
    //     0x878114: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x878118: ldur            x0, [fp, #-8]
    // 0x87811c: b               #0x878130
    // 0x878120: LoadField: r0 = r1->field_3b
    //     0x878120: ldur            w0, [x1, #0x3b]
    // 0x878124: DecompressPointer r0
    //     0x878124: add             x0, x0, HEAP, lsl #32
    // 0x878128: mov             x1, x0
    // 0x87812c: r0 = single()
    //     0x87812c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x878130: r1 = 60
    //     0x878130: movz            x1, #0x3c
    // 0x878134: branchIfSmi(r0, 0x878140)
    //     0x878134: tbz             w0, #0, #0x878140
    // 0x878138: r1 = LoadClassIdInstr(r0)
    //     0x878138: ldur            x1, [x0, #-1]
    //     0x87813c: ubfx            x1, x1, #0xc, #0x14
    // 0x878140: sub             x16, x1, #0xe19
    // 0x878144: cmp             x16, #3
    // 0x878148: b.hi            #0x878174
    // 0x87814c: LoadField: r1 = r0->field_27
    //     0x87814c: ldur            w1, [x0, #0x27]
    // 0x878150: DecompressPointer r1
    //     0x878150: add             x1, x1, HEAP, lsl #32
    // 0x878154: LoadField: r2 = r1->field_b
    //     0x878154: ldur            w2, [x1, #0xb]
    // 0x878158: DecompressPointer r2
    //     0x878158: add             x2, x2, HEAP, lsl #32
    // 0x87815c: cmp             w2, NULL
    // 0x878160: b.eq            #0x878210
    // 0x878164: LoadField: r1 = r2->field_b
    //     0x878164: ldur            w1, [x2, #0xb]
    // 0x878168: DecompressPointer r1
    //     0x878168: add             x1, x1, HEAP, lsl #32
    // 0x87816c: mov             x0, x1
    // 0x878170: b               #0x878198
    // 0x878174: LoadField: r1 = r0->field_27
    //     0x878174: ldur            w1, [x0, #0x27]
    // 0x878178: DecompressPointer r1
    //     0x878178: add             x1, x1, HEAP, lsl #32
    // 0x87817c: LoadField: r0 = r1->field_b
    //     0x87817c: ldur            w0, [x1, #0xb]
    // 0x878180: DecompressPointer r0
    //     0x878180: add             x0, x0, HEAP, lsl #32
    // 0x878184: cmp             w0, NULL
    // 0x878188: b.eq            #0x878214
    // 0x87818c: LoadField: r1 = r0->field_b
    //     0x87818c: ldur            w1, [x0, #0xb]
    // 0x878190: DecompressPointer r1
    //     0x878190: add             x1, x1, HEAP, lsl #32
    // 0x878194: mov             x0, x1
    // 0x878198: r16 = Instance_AxisDirection
    //     0x878198: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x87819c: ldr             x16, [x16, #0xf88]
    // 0x8781a0: cmp             w0, w16
    // 0x8781a4: b.eq            #0x8781b8
    // 0x8781a8: r16 = Instance_AxisDirection
    //     0x8781a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8781ac: ldr             x16, [x16, #0xf98]
    // 0x8781b0: cmp             w0, w16
    // 0x8781b4: b.ne            #0x8781cc
    // 0x8781b8: ldur            d1, [fp, #-0x20]
    // 0x8781bc: d2 = -1.000000
    //     0x8781bc: fmov            d2, #-1.00000000
    // 0x8781c0: fmul            d3, d1, d2
    // 0x8781c4: mov             v0.16b, v3.16b
    // 0x8781c8: b               #0x8781f4
    // 0x8781cc: ldur            d1, [fp, #-0x20]
    // 0x8781d0: r16 = Instance_AxisDirection
    //     0x8781d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8781d4: ldr             x16, [x16, #0xf90]
    // 0x8781d8: cmp             w0, w16
    // 0x8781dc: b.eq            #0x8781f0
    // 0x8781e0: r16 = Instance_AxisDirection
    //     0x8781e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8781e4: ldr             x16, [x16, #0xfa0]
    // 0x8781e8: cmp             w0, w16
    // 0x8781ec: b.eq            #0x8781f0
    // 0x8781f0: mov             v0.16b, v1.16b
    // 0x8781f4: LeaveFrame
    //     0x8781f4: mov             SP, fp
    //     0x8781f8: ldp             fp, lr, [SP], #0x10
    // 0x8781fc: ret
    //     0x8781fc: ret             
    // 0x878200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878204: b               #0x877fb4
    // 0x878208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878208: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87820c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87820c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x878210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878210: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878214: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x878218, size: 0x3c
    // 0x878218: EnterFrame
    //     0x878218: stp             fp, lr, [SP, #-0x10]!
    //     0x87821c: mov             fp, SP
    // 0x878220: ldr             x0, [fp, #0x18]
    // 0x878224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x878224: ldur            w1, [x0, #0x17]
    // 0x878228: DecompressPointer r1
    //     0x878228: add             x1, x1, HEAP, lsl #32
    // 0x87822c: CheckStackOverflow
    //     0x87822c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878230: cmp             SP, x16
    //     0x878234: b.ls            #0x87824c
    // 0x878238: ldr             x2, [fp, #0x10]
    // 0x87823c: r0 = _handlePointerScroll()
    //     0x87823c: bl              #0x878254  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x878240: LeaveFrame
    //     0x878240: mov             SP, fp
    //     0x878244: ldp             fp, lr, [SP], #0x10
    // 0x878248: ret
    //     0x878248: ret             
    // 0x87824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87824c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878250: b               #0x878238
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x878254, size: 0x278
    // 0x878254: EnterFrame
    //     0x878254: stp             fp, lr, [SP, #-0x10]!
    //     0x878258: mov             fp, SP
    // 0x87825c: AllocStack(0x20)
    //     0x87825c: sub             SP, SP, #0x20
    // 0x878260: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x878260: mov             x0, x2
    //     0x878264: stur            x2, [fp, #-0x10]
    //     0x878268: mov             x2, x1
    //     0x87826c: stur            x1, [fp, #-8]
    // 0x878270: CheckStackOverflow
    //     0x878270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x878274: cmp             SP, x16
    //     0x878278: b.ls            #0x8784b8
    // 0x87827c: mov             x1, x2
    // 0x878280: r0 = _effectiveScrollController()
    //     0x878280: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x878284: ldur            x3, [fp, #-8]
    // 0x878288: StoreField: r3->field_27 = r0
    //     0x878288: stur            w0, [x3, #0x27]
    //     0x87828c: ldurb           w16, [x3, #-1]
    //     0x878290: ldurb           w17, [x0, #-1]
    //     0x878294: and             x16, x17, x16, lsr #2
    //     0x878298: tst             x16, HEAP, lsr #32
    //     0x87829c: b.eq            #0x8782a4
    //     0x8782a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8782a4: ldur            x0, [fp, #-0x10]
    // 0x8782a8: r2 = Null
    //     0x8782a8: mov             x2, NULL
    // 0x8782ac: r1 = Null
    //     0x8782ac: mov             x1, NULL
    // 0x8782b0: r4 = LoadClassIdInstr(r0)
    //     0x8782b0: ldur            x4, [x0, #-1]
    //     0x8782b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8782b8: cmp             x4, #0xd55
    // 0x8782bc: b.eq            #0x8782e0
    // 0x8782c0: r17 = 4323
    //     0x8782c0: movz            x17, #0x10e3
    // 0x8782c4: cmp             x4, x17
    // 0x8782c8: b.eq            #0x8782e0
    // 0x8782cc: r8 = PointerScrollEvent
    //     0x8782cc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d900] Type: PointerScrollEvent
    //     0x8782d0: ldr             x8, [x8, #0x900]
    // 0x8782d4: r3 = Null
    //     0x8782d4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46090] Null
    //     0x8782d8: ldr             x3, [x3, #0x90]
    // 0x8782dc: r0 = DefaultTypeTest()
    //     0x8782dc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8782e0: ldur            x1, [fp, #-8]
    // 0x8782e4: ldur            x2, [fp, #-0x10]
    // 0x8782e8: r0 = _pointerSignalEventDelta()
    //     0x8782e8: bl              #0x877f8c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x8782ec: ldur            x1, [fp, #-8]
    // 0x8782f0: mov             v1.16b, v0.16b
    // 0x8782f4: stur            d1, [fp, #-0x18]
    // 0x8782f8: r0 = _targetScrollOffsetForPointerScroll()
    //     0x8782f8: bl              #0x877d20  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x8782fc: mov             v2.16b, v0.16b
    // 0x878300: ldur            d0, [fp, #-0x18]
    // 0x878304: d1 = 0.000000
    //     0x878304: eor             v1.16b, v1.16b, v1.16b
    // 0x878308: stur            d2, [fp, #-0x20]
    // 0x87830c: fcmp            d0, d1
    // 0x878310: b.eq            #0x8784a8
    // 0x878314: ldur            x0, [fp, #-8]
    // 0x878318: LoadField: r1 = r0->field_27
    //     0x878318: ldur            w1, [x0, #0x27]
    // 0x87831c: DecompressPointer r1
    //     0x87831c: add             x1, x1, HEAP, lsl #32
    // 0x878320: cmp             w1, NULL
    // 0x878324: b.eq            #0x8784c0
    // 0x878328: r2 = LoadClassIdInstr(r1)
    //     0x878328: ldur            x2, [x1, #-1]
    //     0x87832c: ubfx            x2, x2, #0xc, #0x14
    // 0x878330: sub             x16, x2, #0xdde
    // 0x878334: cmp             x16, #2
    // 0x878338: b.ls            #0x878398
    // 0x87833c: cmp             x2, #0xde1
    // 0x878340: b.ne            #0x878398
    // 0x878344: LoadField: r2 = r1->field_3b
    //     0x878344: ldur            w2, [x1, #0x3b]
    // 0x878348: DecompressPointer r2
    //     0x878348: add             x2, x2, HEAP, lsl #32
    // 0x87834c: mov             x1, x2
    // 0x878350: r0 = single()
    //     0x878350: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x878354: mov             x3, x0
    // 0x878358: r2 = Null
    //     0x878358: mov             x2, NULL
    // 0x87835c: r1 = Null
    //     0x87835c: mov             x1, NULL
    // 0x878360: stur            x3, [fp, #-0x10]
    // 0x878364: r4 = 60
    //     0x878364: movz            x4, #0x3c
    // 0x878368: branchIfSmi(r0, 0x878374)
    //     0x878368: tbz             w0, #0, #0x878374
    // 0x87836c: r4 = LoadClassIdInstr(r0)
    //     0x87836c: ldur            x4, [x0, #-1]
    //     0x878370: ubfx            x4, x4, #0xc, #0x14
    // 0x878374: cmp             x4, #0xe1b
    // 0x878378: b.eq            #0x878390
    // 0x87837c: r8 = _DraggableScrollableSheetScrollPosition
    //     0x87837c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x878380: ldr             x8, [x8, #0x718]
    // 0x878384: r3 = Null
    //     0x878384: add             x3, PP, #0x46, lsl #12  ; [pp+0x460a0] Null
    //     0x878388: ldr             x3, [x3, #0xa0]
    // 0x87838c: r0 = DefaultTypeTest()
    //     0x87838c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x878390: ldur            x0, [fp, #-0x10]
    // 0x878394: b               #0x8783a8
    // 0x878398: LoadField: r0 = r1->field_3b
    //     0x878398: ldur            w0, [x1, #0x3b]
    // 0x87839c: DecompressPointer r0
    //     0x87839c: add             x0, x0, HEAP, lsl #32
    // 0x8783a0: mov             x1, x0
    // 0x8783a4: r0 = single()
    //     0x8783a4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x8783a8: ldur            d0, [fp, #-0x20]
    // 0x8783ac: LoadField: r1 = r0->field_3f
    //     0x8783ac: ldur            w1, [x0, #0x3f]
    // 0x8783b0: DecompressPointer r1
    //     0x8783b0: add             x1, x1, HEAP, lsl #32
    // 0x8783b4: cmp             w1, NULL
    // 0x8783b8: b.eq            #0x8784c4
    // 0x8783bc: LoadField: d1 = r1->field_7
    //     0x8783bc: ldur            d1, [x1, #7]
    // 0x8783c0: fcmp            d0, d1
    // 0x8783c4: b.eq            #0x8784a8
    // 0x8783c8: ldur            x0, [fp, #-8]
    // 0x8783cc: LoadField: r1 = r0->field_27
    //     0x8783cc: ldur            w1, [x0, #0x27]
    // 0x8783d0: DecompressPointer r1
    //     0x8783d0: add             x1, x1, HEAP, lsl #32
    // 0x8783d4: cmp             w1, NULL
    // 0x8783d8: b.eq            #0x8784c8
    // 0x8783dc: r0 = LoadClassIdInstr(r1)
    //     0x8783dc: ldur            x0, [x1, #-1]
    //     0x8783e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8783e4: sub             x16, x0, #0xdde
    // 0x8783e8: cmp             x16, #2
    // 0x8783ec: b.ls            #0x87844c
    // 0x8783f0: cmp             x0, #0xde1
    // 0x8783f4: b.ne            #0x87844c
    // 0x8783f8: LoadField: r0 = r1->field_3b
    //     0x8783f8: ldur            w0, [x1, #0x3b]
    // 0x8783fc: DecompressPointer r0
    //     0x8783fc: add             x0, x0, HEAP, lsl #32
    // 0x878400: mov             x1, x0
    // 0x878404: r0 = single()
    //     0x878404: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x878408: mov             x3, x0
    // 0x87840c: r2 = Null
    //     0x87840c: mov             x2, NULL
    // 0x878410: r1 = Null
    //     0x878410: mov             x1, NULL
    // 0x878414: stur            x3, [fp, #-8]
    // 0x878418: r4 = 60
    //     0x878418: movz            x4, #0x3c
    // 0x87841c: branchIfSmi(r0, 0x878428)
    //     0x87841c: tbz             w0, #0, #0x878428
    // 0x878420: r4 = LoadClassIdInstr(r0)
    //     0x878420: ldur            x4, [x0, #-1]
    //     0x878424: ubfx            x4, x4, #0xc, #0x14
    // 0x878428: cmp             x4, #0xe1b
    // 0x87842c: b.eq            #0x878444
    // 0x878430: r8 = _DraggableScrollableSheetScrollPosition
    //     0x878430: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x878434: ldr             x8, [x8, #0x718]
    // 0x878438: r3 = Null
    //     0x878438: add             x3, PP, #0x46, lsl #12  ; [pp+0x460b0] Null
    //     0x87843c: ldr             x3, [x3, #0xb0]
    // 0x878440: r0 = DefaultTypeTest()
    //     0x878440: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x878444: ldur            x1, [fp, #-8]
    // 0x878448: b               #0x878460
    // 0x87844c: LoadField: r0 = r1->field_3b
    //     0x87844c: ldur            w0, [x1, #0x3b]
    // 0x878450: DecompressPointer r0
    //     0x878450: add             x0, x0, HEAP, lsl #32
    // 0x878454: mov             x1, x0
    // 0x878458: r0 = single()
    //     0x878458: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x87845c: mov             x1, x0
    // 0x878460: r0 = 60
    //     0x878460: movz            x0, #0x3c
    // 0x878464: branchIfSmi(r1, 0x878470)
    //     0x878464: tbz             w1, #0, #0x878470
    // 0x878468: r0 = LoadClassIdInstr(r1)
    //     0x878468: ldur            x0, [x1, #-1]
    //     0x87846c: ubfx            x0, x0, #0xc, #0x14
    // 0x878470: cmp             x0, #0xe18
    // 0x878474: b.ne            #0x878490
    // 0x878478: LoadField: r0 = r1->field_6b
    //     0x878478: ldur            w0, [x1, #0x6b]
    // 0x87847c: DecompressPointer r0
    //     0x87847c: add             x0, x0, HEAP, lsl #32
    // 0x878480: mov             x1, x0
    // 0x878484: ldur            d0, [fp, #-0x18]
    // 0x878488: r0 = pointerScroll()
    //     0x878488: bl              #0x8784cc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x87848c: b               #0x8784a8
    // 0x878490: r0 = LoadClassIdInstr(r1)
    //     0x878490: ldur            x0, [x1, #-1]
    //     0x878494: ubfx            x0, x0, #0xc, #0x14
    // 0x878498: ldur            d0, [fp, #-0x18]
    // 0x87849c: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x87849c: sub             lr, x0, #0xfc2
    //     0x8784a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8784a4: blr             lr
    // 0x8784a8: r0 = Null
    //     0x8784a8: mov             x0, NULL
    // 0x8784ac: LeaveFrame
    //     0x8784ac: mov             SP, fp
    //     0x8784b0: ldp             fp, lr, [SP], #0x10
    // 0x8784b4: ret
    //     0x8784b4: ret             
    // 0x8784b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8784b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8784bc: b               #0x87827c
    // 0x8784c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8784c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8784c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8784c4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8784c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8784c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x879198, size: 0x144
    // 0x879198: EnterFrame
    //     0x879198: stp             fp, lr, [SP, #-0x10]!
    //     0x87919c: mov             fp, SP
    // 0x8791a0: AllocStack(0x8)
    //     0x8791a0: sub             SP, SP, #8
    // 0x8791a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8791a4: ldr             x0, [fp, #0x18]
    //     0x8791a8: ldur            w2, [x0, #0x17]
    //     0x8791ac: add             x2, x2, HEAP, lsl #32
    //     0x8791b0: stur            x2, [fp, #-8]
    // 0x8791b4: CheckStackOverflow
    //     0x8791b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8791b8: cmp             SP, x16
    //     0x8791bc: b.ls            #0x8792b4
    // 0x8791c0: ldr             x3, [fp, #0x10]
    // 0x8791c4: r0 = LoadClassIdInstr(r3)
    //     0x8791c4: ldur            x0, [x3, #-1]
    //     0x8791c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8791cc: mov             x1, x3
    // 0x8791d0: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x8791d0: add             lr, x0, #0xf3e
    //     0x8791d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8791d8: blr             lr
    // 0x8791dc: LoadField: r1 = r0->field_7
    //     0x8791dc: ldur            x1, [x0, #7]
    // 0x8791e0: cmp             x1, #2
    // 0x8791e4: b.gt            #0x8791fc
    // 0x8791e8: cmp             x1, #1
    // 0x8791ec: b.gt            #0x8792a4
    // 0x8791f0: cmp             x1, #0
    // 0x8791f4: b.gt            #0x87920c
    // 0x8791f8: b               #0x8792a4
    // 0x8791fc: cmp             x1, #4
    // 0x879200: b.gt            #0x8792a4
    // 0x879204: cmp             x1, #3
    // 0x879208: b.le            #0x8792a4
    // 0x87920c: ldur            x0, [fp, #-8]
    // 0x879210: LoadField: r1 = r0->field_f
    //     0x879210: ldur            w1, [x0, #0xf]
    // 0x879214: DecompressPointer r1
    //     0x879214: add             x1, x1, HEAP, lsl #32
    // 0x879218: r0 = LoadClassIdInstr(r1)
    //     0x879218: ldur            x0, [x1, #-1]
    //     0x87921c: ubfx            x0, x0, #0xc, #0x14
    // 0x879220: r17 = 4737
    //     0x879220: movz            x17, #0x1281
    // 0x879224: cmp             x0, x17
    // 0x879228: b.eq            #0x87927c
    // 0x87922c: r17 = 4738
    //     0x87922c: movz            x17, #0x1282
    // 0x879230: cmp             x0, x17
    // 0x879234: b.ne            #0x87927c
    // 0x879238: LoadField: r0 = r1->field_b
    //     0x879238: ldur            w0, [x1, #0xb]
    // 0x87923c: DecompressPointer r0
    //     0x87923c: add             x0, x0, HEAP, lsl #32
    // 0x879240: cmp             w0, NULL
    // 0x879244: b.eq            #0x8792bc
    // 0x879248: LoadField: r0 = r1->field_67
    //     0x879248: ldur            w0, [x1, #0x67]
    // 0x87924c: DecompressPointer r0
    //     0x87924c: add             x0, x0, HEAP, lsl #32
    // 0x879250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879254: cmp             w0, w16
    // 0x879258: b.eq            #0x8792c0
    // 0x87925c: LoadField: r0 = r1->field_6b
    //     0x87925c: ldur            w0, [x1, #0x6b]
    // 0x879260: DecompressPointer r0
    //     0x879260: add             x0, x0, HEAP, lsl #32
    // 0x879264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879268: cmp             w0, w16
    // 0x87926c: b.eq            #0x8792cc
    // 0x879270: eor             x2, x0, #0x10
    // 0x879274: tbnz            w2, #4, #0x8792a4
    // 0x879278: b               #0x87928c
    // 0x87927c: LoadField: r0 = r1->field_b
    //     0x87927c: ldur            w0, [x1, #0xb]
    // 0x879280: DecompressPointer r0
    //     0x879280: add             x0, x0, HEAP, lsl #32
    // 0x879284: cmp             w0, NULL
    // 0x879288: b.eq            #0x8792d8
    // 0x87928c: r0 = LoadClassIdInstr(r1)
    //     0x87928c: ldur            x0, [x1, #-1]
    //     0x879290: ubfx            x0, x0, #0xc, #0x14
    // 0x879294: ldr             x2, [fp, #0x10]
    // 0x879298: r0 = GDT[cid_x0 + 0xcf1]()
    //     0x879298: add             lr, x0, #0xcf1
    //     0x87929c: ldr             lr, [x21, lr, lsl #3]
    //     0x8792a0: blr             lr
    // 0x8792a4: r0 = Null
    //     0x8792a4: mov             x0, NULL
    // 0x8792a8: LeaveFrame
    //     0x8792a8: mov             SP, fp
    //     0x8792ac: ldp             fp, lr, [SP], #0x10
    // 0x8792b0: ret
    //     0x8792b0: ret             
    // 0x8792b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8792b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8792b8: b               #0x8791c0
    // 0x8792bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8792bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8792c0: r9 = _scrollbarTheme
    //     0x8792c0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0x8792c4: ldr             x9, [x9, #0xfc0]
    // 0x8792c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8792c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8792cc: r9 = _useAndroidScrollbar
    //     0x8792cc: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0x8792d0: ldr             x9, [x9, #0xfc8]
    // 0x8792d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8792d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8792d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8792d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x8792dc, size: 0x1c0
    // 0x8792dc: EnterFrame
    //     0x8792dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8792e0: mov             fp, SP
    // 0x8792e4: AllocStack(0x10)
    //     0x8792e4: sub             SP, SP, #0x10
    // 0x8792e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8792e8: ldr             x0, [fp, #0x18]
    //     0x8792ec: ldur            w2, [x0, #0x17]
    //     0x8792f0: add             x2, x2, HEAP, lsl #32
    //     0x8792f4: stur            x2, [fp, #-8]
    // 0x8792f8: CheckStackOverflow
    //     0x8792f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8792fc: cmp             SP, x16
    //     0x879300: b.ls            #0x879468
    // 0x879304: ldr             x1, [fp, #0x10]
    // 0x879308: r0 = LoadClassIdInstr(r1)
    //     0x879308: ldur            x0, [x1, #-1]
    //     0x87930c: ubfx            x0, x0, #0xc, #0x14
    // 0x879310: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x879310: add             lr, x0, #0xf3e
    //     0x879314: ldr             lr, [x21, lr, lsl #3]
    //     0x879318: blr             lr
    // 0x87931c: LoadField: r1 = r0->field_7
    //     0x87931c: ldur            x1, [x0, #7]
    // 0x879320: cmp             x1, #2
    // 0x879324: b.gt            #0x87933c
    // 0x879328: cmp             x1, #1
    // 0x87932c: b.gt            #0x879458
    // 0x879330: cmp             x1, #0
    // 0x879334: b.gt            #0x87934c
    // 0x879338: b               #0x879458
    // 0x87933c: cmp             x1, #4
    // 0x879340: b.gt            #0x879458
    // 0x879344: cmp             x1, #3
    // 0x879348: b.le            #0x879458
    // 0x87934c: ldur            x0, [fp, #-8]
    // 0x879350: LoadField: r1 = r0->field_f
    //     0x879350: ldur            w1, [x0, #0xf]
    // 0x879354: DecompressPointer r1
    //     0x879354: add             x1, x1, HEAP, lsl #32
    // 0x879358: stur            x1, [fp, #-0x10]
    // 0x87935c: r0 = LoadClassIdInstr(r1)
    //     0x87935c: ldur            x0, [x1, #-1]
    //     0x879360: ubfx            x0, x0, #0xc, #0x14
    // 0x879364: r17 = 4737
    //     0x879364: movz            x17, #0x1281
    // 0x879368: cmp             x0, x17
    // 0x87936c: b.eq            #0x8793c0
    // 0x879370: r17 = 4738
    //     0x879370: movz            x17, #0x1282
    // 0x879374: cmp             x0, x17
    // 0x879378: b.ne            #0x8793c0
    // 0x87937c: LoadField: r2 = r1->field_b
    //     0x87937c: ldur            w2, [x1, #0xb]
    // 0x879380: DecompressPointer r2
    //     0x879380: add             x2, x2, HEAP, lsl #32
    // 0x879384: cmp             w2, NULL
    // 0x879388: b.eq            #0x879470
    // 0x87938c: LoadField: r2 = r1->field_67
    //     0x87938c: ldur            w2, [x1, #0x67]
    // 0x879390: DecompressPointer r2
    //     0x879390: add             x2, x2, HEAP, lsl #32
    // 0x879394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879398: cmp             w2, w16
    // 0x87939c: b.eq            #0x879474
    // 0x8793a0: LoadField: r2 = r1->field_6b
    //     0x8793a0: ldur            w2, [x1, #0x6b]
    // 0x8793a4: DecompressPointer r2
    //     0x8793a4: add             x2, x2, HEAP, lsl #32
    // 0x8793a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8793ac: cmp             w2, w16
    // 0x8793b0: b.eq            #0x879480
    // 0x8793b4: eor             x3, x2, #0x10
    // 0x8793b8: tbnz            w3, #4, #0x879458
    // 0x8793bc: b               #0x8793d0
    // 0x8793c0: LoadField: r2 = r1->field_b
    //     0x8793c0: ldur            w2, [x1, #0xb]
    // 0x8793c4: DecompressPointer r2
    //     0x8793c4: add             x2, x2, HEAP, lsl #32
    // 0x8793c8: cmp             w2, NULL
    // 0x8793cc: b.eq            #0x87948c
    // 0x8793d0: r17 = 4737
    //     0x8793d0: movz            x17, #0x1281
    // 0x8793d4: cmp             x0, x17
    // 0x8793d8: b.eq            #0x87944c
    // 0x8793dc: r17 = 4738
    //     0x8793dc: movz            x17, #0x1282
    // 0x8793e0: cmp             x0, x17
    // 0x8793e4: b.ne            #0x87944c
    // 0x8793e8: r1 = 1
    //     0x8793e8: movz            x1, #0x1
    // 0x8793ec: r0 = AllocateContext()
    //     0x8793ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8793f0: mov             x2, x0
    // 0x8793f4: ldur            x0, [fp, #-0x10]
    // 0x8793f8: stur            x2, [fp, #-8]
    // 0x8793fc: StoreField: r2->field_f = r0
    //     0x8793fc: stur            w0, [x2, #0xf]
    // 0x879400: mov             x1, x0
    // 0x879404: r0 = handleHoverExit()
    //     0x879404: bl              #0xb6ae98  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x879408: ldur            x2, [fp, #-8]
    // 0x87940c: r1 = Function '<anonymous closure>':.
    //     0x87940c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46110] AnonymousClosure: (0x87949c), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x879410: ldr             x1, [x1, #0x110]
    // 0x879414: r0 = AllocateClosure()
    //     0x879414: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x879418: ldur            x1, [fp, #-0x10]
    // 0x87941c: mov             x2, x0
    // 0x879420: r0 = setState()
    //     0x879420: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x879424: ldur            x1, [fp, #-0x10]
    // 0x879428: LoadField: r0 = r1->field_57
    //     0x879428: ldur            w0, [x1, #0x57]
    // 0x87942c: DecompressPointer r0
    //     0x87942c: add             x0, x0, HEAP, lsl #32
    // 0x879430: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x879434: cmp             w0, w16
    // 0x879438: b.eq            #0x879490
    // 0x87943c: mov             x1, x0
    // 0x879440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x879440: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x879444: r0 = reverse()
    //     0x879444: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x879448: b               #0x879458
    // 0x87944c: r0 = false
    //     0x87944c: add             x0, NULL, #0x30  ; false
    // 0x879450: StoreField: r1->field_3b = r0
    //     0x879450: stur            w0, [x1, #0x3b]
    // 0x879454: r0 = _maybeStartFadeoutTimer()
    //     0x879454: bl              #0x877738  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x879458: r0 = Null
    //     0x879458: mov             x0, NULL
    // 0x87945c: LeaveFrame
    //     0x87945c: mov             SP, fp
    //     0x879460: ldp             fp, lr, [SP], #0x10
    // 0x879464: ret
    //     0x879464: ret             
    // 0x879468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87946c: b               #0x879304
    // 0x879470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879474: r9 = _scrollbarTheme
    //     0x879474: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0x879478: ldr             x9, [x9, #0xfc0]
    // 0x87947c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87947c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x879480: r9 = _useAndroidScrollbar
    //     0x879480: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0x879484: ldr             x9, [x9, #0xfc8]
    // 0x879488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879488: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87948c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87948c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x879490: r9 = _hoverAnimationController
    //     0x879490: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fa8] Field <_MaterialScrollbarState@498083257._hoverAnimationController@498083257>: late (offset: 0x58)
    //     0x879494: ldr             x9, [x9, #0xfa8]
    // 0x879498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879498: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a094, size: 0x1bc
    // 0xa0a094: EnterFrame
    //     0xa0a094: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a098: mov             fp, SP
    // 0xa0a09c: AllocStack(0x30)
    //     0xa0a09c: sub             SP, SP, #0x30
    // 0xa0a0a0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0xa0a0a0: mov             x2, x1
    //     0xa0a0a4: stur            x1, [fp, #-0x10]
    // 0xa0a0a8: CheckStackOverflow
    //     0xa0a0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a0ac: cmp             SP, x16
    //     0xa0a0b0: b.ls            #0xa0a240
    // 0xa0a0b4: LoadField: r0 = r2->field_b
    //     0xa0a0b4: ldur            w0, [x2, #0xb]
    // 0xa0a0b8: DecompressPointer r0
    //     0xa0a0b8: add             x0, x0, HEAP, lsl #32
    // 0xa0a0bc: cmp             w0, NULL
    // 0xa0a0c0: b.eq            #0xa0a248
    // 0xa0a0c4: LoadField: r3 = r0->field_43
    //     0xa0a0c4: ldur            w3, [x0, #0x43]
    // 0xa0a0c8: DecompressPointer r3
    //     0xa0a0c8: add             x3, x3, HEAP, lsl #32
    // 0xa0a0cc: stur            x3, [fp, #-8]
    // 0xa0a0d0: r1 = <double>
    //     0xa0a0d0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a0d4: r0 = AnimationController()
    //     0xa0a0d4: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa0a0d8: stur            x0, [fp, #-0x18]
    // 0xa0a0dc: ldur            x16, [fp, #-8]
    // 0xa0a0e0: str             x16, [SP]
    // 0xa0a0e4: mov             x1, x0
    // 0xa0a0e8: ldur            x2, [fp, #-0x10]
    // 0xa0a0ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa0a0ec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa0a0f0: ldr             x4, [x4, #0xc18]
    // 0xa0a0f4: r0 = AnimationController()
    //     0xa0a0f4: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0a0f8: ldur            x2, [fp, #-0x10]
    // 0xa0a0fc: r1 = Function '_validateInteractions@128211710':.
    //     0xa0a0fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46320] AnonymousClosure: (0xa0a390), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0xa0a3cc)
    //     0xa0a100: ldr             x1, [x1, #0x320]
    // 0xa0a104: r0 = AllocateClosure()
    //     0xa0a104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0a108: ldur            x1, [fp, #-0x18]
    // 0xa0a10c: mov             x2, x0
    // 0xa0a110: r0 = addStatusListener()
    //     0xa0a110: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa0a114: ldur            x0, [fp, #-0x18]
    // 0xa0a118: ldur            x2, [fp, #-0x10]
    // 0xa0a11c: StoreField: r2->field_2f = r0
    //     0xa0a11c: stur            w0, [x2, #0x2f]
    //     0xa0a120: ldurb           w16, [x2, #-1]
    //     0xa0a124: ldurb           w17, [x0, #-1]
    //     0xa0a128: and             x16, x17, x16, lsr #2
    //     0xa0a12c: tst             x16, HEAP, lsr #32
    //     0xa0a130: b.eq            #0xa0a138
    //     0xa0a134: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0a138: r1 = <double>
    //     0xa0a138: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0a13c: r0 = CurvedAnimation()
    //     0xa0a13c: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa0a140: mov             x1, x0
    // 0xa0a144: ldur            x3, [fp, #-0x18]
    // 0xa0a148: r2 = Instance_Cubic
    //     0xa0a148: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!Cubic@bfc631
    // 0xa0a14c: stur            x0, [fp, #-8]
    // 0xa0a150: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa0a150: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa0a154: r0 = CurvedAnimation()
    //     0xa0a154: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa0a158: ldur            x0, [fp, #-8]
    // 0xa0a15c: ldur            x1, [fp, #-0x10]
    // 0xa0a160: StoreField: r1->field_33 = r0
    //     0xa0a160: stur            w0, [x1, #0x33]
    //     0xa0a164: ldurb           w16, [x1, #-1]
    //     0xa0a168: ldurb           w17, [x0, #-1]
    //     0xa0a16c: and             x16, x17, x16, lsr #2
    //     0xa0a170: tst             x16, HEAP, lsr #32
    //     0xa0a174: b.eq            #0xa0a17c
    //     0xa0a178: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a17c: LoadField: r0 = r1->field_b
    //     0xa0a17c: ldur            w0, [x1, #0xb]
    // 0xa0a180: DecompressPointer r0
    //     0xa0a180: add             x0, x0, HEAP, lsl #32
    // 0xa0a184: cmp             w0, NULL
    // 0xa0a188: b.eq            #0xa0a24c
    // 0xa0a18c: LoadField: r2 = r0->field_1f
    //     0xa0a18c: ldur            w2, [x0, #0x1f]
    // 0xa0a190: DecompressPointer r2
    //     0xa0a190: add             x2, x2, HEAP, lsl #32
    // 0xa0a194: cmp             w2, NULL
    // 0xa0a198: b.ne            #0xa0a1a4
    // 0xa0a19c: d1 = 6.000000
    //     0xa0a19c: fmov            d1, #6.00000000
    // 0xa0a1a0: b               #0xa0a1ac
    // 0xa0a1a4: LoadField: d0 = r2->field_7
    //     0xa0a1a4: ldur            d0, [x2, #7]
    // 0xa0a1a8: mov             v1.16b, v0.16b
    // 0xa0a1ac: stur            d1, [fp, #-0x28]
    // 0xa0a1b0: LoadField: r3 = r0->field_1b
    //     0xa0a1b0: ldur            w3, [x0, #0x1b]
    // 0xa0a1b4: DecompressPointer r3
    //     0xa0a1b4: add             x3, x3, HEAP, lsl #32
    // 0xa0a1b8: stur            x3, [fp, #-0x18]
    // 0xa0a1bc: LoadField: d0 = r0->field_57
    //     0xa0a1bc: ldur            d0, [x0, #0x57]
    // 0xa0a1c0: stur            d0, [fp, #-0x20]
    // 0xa0a1c4: r0 = ScrollbarPainter()
    //     0xa0a1c4: bl              #0xa0a384  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x94)
    // 0xa0a1c8: mov             x1, x0
    // 0xa0a1cc: ldur            x2, [fp, #-8]
    // 0xa0a1d0: ldur            d0, [fp, #-0x20]
    // 0xa0a1d4: ldur            x3, [fp, #-0x18]
    // 0xa0a1d8: ldur            d1, [fp, #-0x28]
    // 0xa0a1dc: stur            x0, [fp, #-8]
    // 0xa0a1e0: r0 = ScrollbarPainter()
    //     0xa0a1e0: bl              #0xa0a250  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0xa0a1e4: ldur            x1, [fp, #-0x10]
    // 0xa0a1e8: LoadField: r0 = r1->field_53
    //     0xa0a1e8: ldur            w0, [x1, #0x53]
    // 0xa0a1ec: DecompressPointer r0
    //     0xa0a1ec: add             x0, x0, HEAP, lsl #32
    // 0xa0a1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a1f4: cmp             w0, w16
    // 0xa0a1f8: b.ne            #0xa0a22c
    // 0xa0a1fc: ldur            x0, [fp, #-8]
    // 0xa0a200: StoreField: r1->field_53 = r0
    //     0xa0a200: stur            w0, [x1, #0x53]
    //     0xa0a204: ldurb           w16, [x1, #-1]
    //     0xa0a208: ldurb           w17, [x0, #-1]
    //     0xa0a20c: and             x16, x17, x16, lsr #2
    //     0xa0a210: tst             x16, HEAP, lsr #32
    //     0xa0a214: b.eq            #0xa0a21c
    //     0xa0a218: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0a21c: r0 = Null
    //     0xa0a21c: mov             x0, NULL
    // 0xa0a220: LeaveFrame
    //     0xa0a220: mov             SP, fp
    //     0xa0a224: ldp             fp, lr, [SP], #0x10
    // 0xa0a228: ret
    //     0xa0a228: ret             
    // 0xa0a22c: r16 = "scrollbarPainter"
    //     0xa0a22c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46328] "scrollbarPainter"
    //     0xa0a230: ldr             x16, [x16, #0x328]
    // 0xa0a234: str             x16, [SP]
    // 0xa0a238: r0 = _throwFieldAlreadyInitialized()
    //     0xa0a238: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa0a23c: brk             #0
    // 0xa0a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a244: b               #0xa0a0b4
    // 0xa0a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a248: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a24c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0xa0a390, size: 0x3c
    // 0xa0a390: EnterFrame
    //     0xa0a390: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a394: mov             fp, SP
    // 0xa0a398: ldr             x0, [fp, #0x18]
    // 0xa0a39c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a39c: ldur            w1, [x0, #0x17]
    // 0xa0a3a0: DecompressPointer r1
    //     0xa0a3a0: add             x1, x1, HEAP, lsl #32
    // 0xa0a3a4: CheckStackOverflow
    //     0xa0a3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a3a8: cmp             SP, x16
    //     0xa0a3ac: b.ls            #0xa0a3c4
    // 0xa0a3b0: ldr             x2, [fp, #0x10]
    // 0xa0a3b4: r0 = _validateInteractions()
    //     0xa0a3b4: bl              #0xa0a3cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0xa0a3b8: LeaveFrame
    //     0xa0a3b8: mov             SP, fp
    //     0xa0a3bc: ldp             fp, lr, [SP], #0x10
    // 0xa0a3c0: ret
    //     0xa0a3c0: ret             
    // 0xa0a3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a3c8: b               #0xa0a3b0
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0xa0a3cc, size: 0x158
    // 0xa0a3cc: EnterFrame
    //     0xa0a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a3d0: mov             fp, SP
    // 0xa0a3d4: AllocStack(0x8)
    //     0xa0a3d4: sub             SP, SP, #8
    // 0xa0a3d8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xa0a3d8: mov             x0, x1
    //     0xa0a3dc: stur            x1, [fp, #-8]
    // 0xa0a3e0: CheckStackOverflow
    //     0xa0a3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0a3e4: cmp             SP, x16
    //     0xa0a3e8: b.ls            #0xa0a4e8
    // 0xa0a3ec: r16 = Instance_AnimationStatus
    //     0xa0a3ec: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0xa0a3f0: cmp             w2, w16
    // 0xa0a3f4: b.eq            #0xa0a4d8
    // 0xa0a3f8: mov             x1, x0
    // 0xa0a3fc: r0 = _effectiveScrollController()
    //     0xa0a3fc: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xa0a400: cmp             w0, NULL
    // 0xa0a404: b.eq            #0xa0a4d8
    // 0xa0a408: ldur            x1, [fp, #-8]
    // 0xa0a40c: r2 = LoadClassIdInstr(r1)
    //     0xa0a40c: ldur            x2, [x1, #-1]
    //     0xa0a410: ubfx            x2, x2, #0xc, #0x14
    // 0xa0a414: r17 = 4737
    //     0xa0a414: movz            x17, #0x1281
    // 0xa0a418: cmp             x2, x17
    // 0xa0a41c: b.eq            #0xa0a470
    // 0xa0a420: r17 = 4738
    //     0xa0a420: movz            x17, #0x1282
    // 0xa0a424: cmp             x2, x17
    // 0xa0a428: b.ne            #0xa0a470
    // 0xa0a42c: LoadField: r2 = r1->field_b
    //     0xa0a42c: ldur            w2, [x1, #0xb]
    // 0xa0a430: DecompressPointer r2
    //     0xa0a430: add             x2, x2, HEAP, lsl #32
    // 0xa0a434: cmp             w2, NULL
    // 0xa0a438: b.eq            #0xa0a4f0
    // 0xa0a43c: LoadField: r3 = r1->field_67
    //     0xa0a43c: ldur            w3, [x1, #0x67]
    // 0xa0a440: DecompressPointer r3
    //     0xa0a440: add             x3, x3, HEAP, lsl #32
    // 0xa0a444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a448: cmp             w3, w16
    // 0xa0a44c: b.eq            #0xa0a4f4
    // 0xa0a450: LoadField: r3 = r1->field_6b
    //     0xa0a450: ldur            w3, [x1, #0x6b]
    // 0xa0a454: DecompressPointer r3
    //     0xa0a454: add             x3, x3, HEAP, lsl #32
    // 0xa0a458: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a45c: cmp             w3, w16
    // 0xa0a460: b.eq            #0xa0a500
    // 0xa0a464: eor             x4, x3, #0x10
    // 0xa0a468: tbnz            w4, #4, #0xa0a4d8
    // 0xa0a46c: b               #0xa0a480
    // 0xa0a470: LoadField: r2 = r1->field_b
    //     0xa0a470: ldur            w2, [x1, #0xb]
    // 0xa0a474: DecompressPointer r2
    //     0xa0a474: add             x2, x2, HEAP, lsl #32
    // 0xa0a478: cmp             w2, NULL
    // 0xa0a47c: b.eq            #0xa0a50c
    // 0xa0a480: LoadField: r3 = r1->field_2f
    //     0xa0a480: ldur            w3, [x1, #0x2f]
    // 0xa0a484: DecompressPointer r3
    //     0xa0a484: add             x3, x3, HEAP, lsl #32
    // 0xa0a488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a48c: cmp             w3, w16
    // 0xa0a490: b.eq            #0xa0a510
    // 0xa0a494: LoadField: r1 = r3->field_43
    //     0xa0a494: ldur            w1, [x3, #0x43]
    // 0xa0a498: DecompressPointer r1
    //     0xa0a498: add             x1, x1, HEAP, lsl #32
    // 0xa0a49c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0a4a0: cmp             w1, w16
    // 0xa0a4a4: b.eq            #0xa0a51c
    // 0xa0a4a8: r16 = Instance_AnimationStatus
    //     0xa0a4a8: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0xa0a4ac: cmp             w1, w16
    // 0xa0a4b0: b.ne            #0xa0a4d8
    // 0xa0a4b4: LoadField: r1 = r2->field_13
    //     0xa0a4b4: ldur            w1, [x2, #0x13]
    // 0xa0a4b8: DecompressPointer r1
    //     0xa0a4b8: add             x1, x1, HEAP, lsl #32
    // 0xa0a4bc: cmp             w1, NULL
    // 0xa0a4c0: b.eq            #0xa0a4d8
    // 0xa0a4c4: tbnz            w1, #4, #0xa0a4d8
    // 0xa0a4c8: r0 = Null
    //     0xa0a4c8: mov             x0, NULL
    // 0xa0a4cc: LeaveFrame
    //     0xa0a4cc: mov             SP, fp
    //     0xa0a4d0: ldp             fp, lr, [SP], #0x10
    // 0xa0a4d4: ret
    //     0xa0a4d4: ret             
    // 0xa0a4d8: r0 = Null
    //     0xa0a4d8: mov             x0, NULL
    // 0xa0a4dc: LeaveFrame
    //     0xa0a4dc: mov             SP, fp
    //     0xa0a4e0: ldp             fp, lr, [SP], #0x10
    // 0xa0a4e4: ret
    //     0xa0a4e4: ret             
    // 0xa0a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a4e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a4ec: b               #0xa0a3ec
    // 0xa0a4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a4f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a4f4: r9 = _scrollbarTheme
    //     0xa0a4f4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc0] Field <_MaterialScrollbarState@498083257._scrollbarTheme@498083257>: late (offset: 0x68)
    //     0xa0a4f8: ldr             x9, [x9, #0xfc0]
    // 0xa0a4fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0a4fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0a500: r9 = _useAndroidScrollbar
    //     0xa0a500: add             x9, PP, #0x43, lsl #12  ; [pp+0x43fc8] Field <_MaterialScrollbarState@498083257._useAndroidScrollbar@498083257>: late (offset: 0x6c)
    //     0xa0a504: ldr             x9, [x9, #0xfc8]
    // 0xa0a508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0a508: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0a50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0a50c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0a510: r9 = _fadeoutAnimationController
    //     0xa0a510: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xa0a514: ldr             x9, [x9, #0x58]
    // 0xa0a518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0a518: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0a51c: r9 = _status
    //     0xa0a51c: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xa0a520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0a520: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa51194, size: 0x164
    // 0xa51194: EnterFrame
    //     0xa51194: stp             fp, lr, [SP, #-0x10]!
    //     0xa51198: mov             fp, SP
    // 0xa5119c: AllocStack(0x18)
    //     0xa5119c: sub             SP, SP, #0x18
    // 0xa511a0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa511a0: mov             x4, x1
    //     0xa511a4: mov             x3, x2
    //     0xa511a8: stur            x1, [fp, #-0x10]
    //     0xa511ac: stur            x2, [fp, #-0x18]
    // 0xa511b0: CheckStackOverflow
    //     0xa511b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa511b4: cmp             SP, x16
    //     0xa511b8: b.ls            #0xa512d4
    // 0xa511bc: LoadField: r5 = r4->field_7
    //     0xa511bc: ldur            w5, [x4, #7]
    // 0xa511c0: DecompressPointer r5
    //     0xa511c0: add             x5, x5, HEAP, lsl #32
    // 0xa511c4: mov             x0, x3
    // 0xa511c8: mov             x2, x5
    // 0xa511cc: stur            x5, [fp, #-8]
    // 0xa511d0: r1 = Null
    //     0xa511d0: mov             x1, NULL
    // 0xa511d4: cmp             w2, NULL
    // 0xa511d8: b.eq            #0xa511fc
    // 0xa511dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa511dc: ldur            w4, [x2, #0x17]
    // 0xa511e0: DecompressPointer r4
    //     0xa511e0: add             x4, x4, HEAP, lsl #32
    // 0xa511e4: r8 = X0 bound RawScrollbar
    //     0xa511e4: add             x8, PP, #0x46, lsl #12  ; [pp+0x462f8] TypeParameter: X0 bound RawScrollbar
    //     0xa511e8: ldr             x8, [x8, #0x2f8]
    // 0xa511ec: LoadField: r9 = r4->field_7
    //     0xa511ec: ldur            x9, [x4, #7]
    // 0xa511f0: r3 = Null
    //     0xa511f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46300] Null
    //     0xa511f4: ldr             x3, [x3, #0x300]
    // 0xa511f8: blr             x9
    // 0xa511fc: ldur            x0, [fp, #-0x18]
    // 0xa51200: ldur            x2, [fp, #-8]
    // 0xa51204: r1 = Null
    //     0xa51204: mov             x1, NULL
    // 0xa51208: cmp             w2, NULL
    // 0xa5120c: b.eq            #0xa51230
    // 0xa51210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa51210: ldur            w4, [x2, #0x17]
    // 0xa51214: DecompressPointer r4
    //     0xa51214: add             x4, x4, HEAP, lsl #32
    // 0xa51218: r8 = X0 bound StatefulWidget
    //     0xa51218: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5121c: ldr             x8, [x8, #0x888]
    // 0xa51220: LoadField: r9 = r4->field_7
    //     0xa51220: ldur            x9, [x4, #7]
    // 0xa51224: r3 = Null
    //     0xa51224: add             x3, PP, #0x46, lsl #12  ; [pp+0x46310] Null
    //     0xa51228: ldr             x3, [x3, #0x310]
    // 0xa5122c: blr             x9
    // 0xa51230: ldur            x0, [fp, #-0x10]
    // 0xa51234: LoadField: r1 = r0->field_b
    //     0xa51234: ldur            w1, [x0, #0xb]
    // 0xa51238: DecompressPointer r1
    //     0xa51238: add             x1, x1, HEAP, lsl #32
    // 0xa5123c: cmp             w1, NULL
    // 0xa51240: b.eq            #0xa512dc
    // 0xa51244: LoadField: r2 = r1->field_13
    //     0xa51244: ldur            w2, [x1, #0x13]
    // 0xa51248: DecompressPointer r2
    //     0xa51248: add             x2, x2, HEAP, lsl #32
    // 0xa5124c: ldur            x1, [fp, #-0x18]
    // 0xa51250: LoadField: r3 = r1->field_13
    //     0xa51250: ldur            w3, [x1, #0x13]
    // 0xa51254: DecompressPointer r3
    //     0xa51254: add             x3, x3, HEAP, lsl #32
    // 0xa51258: cmp             w2, w3
    // 0xa5125c: b.eq            #0xa512c4
    // 0xa51260: cmp             w2, NULL
    // 0xa51264: b.eq            #0xa512a8
    // 0xa51268: tbnz            w2, #4, #0xa512a8
    // 0xa5126c: LoadField: r1 = r0->field_2b
    //     0xa5126c: ldur            w1, [x0, #0x2b]
    // 0xa51270: DecompressPointer r1
    //     0xa51270: add             x1, x1, HEAP, lsl #32
    // 0xa51274: cmp             w1, NULL
    // 0xa51278: b.eq            #0xa51284
    // 0xa5127c: r0 = cancel()
    //     0xa5127c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa51280: ldur            x0, [fp, #-0x10]
    // 0xa51284: LoadField: r1 = r0->field_2f
    //     0xa51284: ldur            w1, [x0, #0x2f]
    // 0xa51288: DecompressPointer r1
    //     0xa51288: add             x1, x1, HEAP, lsl #32
    // 0xa5128c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa51290: cmp             w1, w16
    // 0xa51294: b.eq            #0xa512e0
    // 0xa51298: d0 = 1.000000
    //     0xa51298: fmov            d0, #1.00000000
    // 0xa5129c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5129c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa512a0: r0 = animateTo()
    //     0xa512a0: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa512a4: b               #0xa512c4
    // 0xa512a8: LoadField: r1 = r0->field_2f
    //     0xa512a8: ldur            w1, [x0, #0x2f]
    // 0xa512ac: DecompressPointer r1
    //     0xa512ac: add             x1, x1, HEAP, lsl #32
    // 0xa512b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa512b4: cmp             w1, w16
    // 0xa512b8: b.eq            #0xa512ec
    // 0xa512bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa512bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa512c0: r0 = reverse()
    //     0xa512c0: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa512c4: r0 = Null
    //     0xa512c4: mov             x0, NULL
    // 0xa512c8: LeaveFrame
    //     0xa512c8: mov             SP, fp
    //     0xa512cc: ldp             fp, lr, [SP], #0x10
    // 0xa512d0: ret
    //     0xa512d0: ret             
    // 0xa512d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa512d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa512d8: b               #0xa511bc
    // 0xa512dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa512dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa512e0: r9 = _fadeoutAnimationController
    //     0xa512e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xa512e4: ldr             x9, [x9, #0x58]
    // 0xa512e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa512e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa512ec: r9 = _fadeoutAnimationController
    //     0xa512ec: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xa512f0: ldr             x9, [x9, #0x58]
    // 0xa512f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa512f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d5e0, size: 0x24
    // 0xa5d5e0: EnterFrame
    //     0xa5d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d5e4: mov             fp, SP
    // 0xa5d5e8: ldr             x2, [fp, #0x10]
    // 0xa5d5ec: r1 = Function 'dispose':.
    //     0xa5d5ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46018] AnonymousClosure: (0xa5d604), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose (0xa665d4)
    //     0xa5d5f0: ldr             x1, [x1, #0x18]
    // 0xa5d5f4: r0 = AllocateClosure()
    //     0xa5d5f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d5f8: LeaveFrame
    //     0xa5d5f8: mov             SP, fp
    //     0xa5d5fc: ldp             fp, lr, [SP], #0x10
    // 0xa5d600: ret
    //     0xa5d600: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d604, size: 0x38
    // 0xa5d604: EnterFrame
    //     0xa5d604: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d608: mov             fp, SP
    // 0xa5d60c: ldr             x0, [fp, #0x10]
    // 0xa5d610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d610: ldur            w1, [x0, #0x17]
    // 0xa5d614: DecompressPointer r1
    //     0xa5d614: add             x1, x1, HEAP, lsl #32
    // 0xa5d618: CheckStackOverflow
    //     0xa5d618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d61c: cmp             SP, x16
    //     0xa5d620: b.ls            #0xa5d634
    // 0xa5d624: r0 = dispose()
    //     0xa5d624: bl              #0xa665d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa5d628: LeaveFrame
    //     0xa5d628: mov             SP, fp
    //     0xa5d62c: ldp             fp, lr, [SP], #0x10
    // 0xa5d630: ret
    //     0xa5d630: ret             
    // 0xa5d634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d638: b               #0xa5d624
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa665d4, size: 0xcc
    // 0xa665d4: EnterFrame
    //     0xa665d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa665d8: mov             fp, SP
    // 0xa665dc: AllocStack(0x8)
    //     0xa665dc: sub             SP, SP, #8
    // 0xa665e0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xa665e0: mov             x0, x1
    //     0xa665e4: stur            x1, [fp, #-8]
    // 0xa665e8: CheckStackOverflow
    //     0xa665e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa665ec: cmp             SP, x16
    //     0xa665f0: b.ls            #0xa66674
    // 0xa665f4: LoadField: r1 = r0->field_2f
    //     0xa665f4: ldur            w1, [x0, #0x2f]
    // 0xa665f8: DecompressPointer r1
    //     0xa665f8: add             x1, x1, HEAP, lsl #32
    // 0xa665fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66600: cmp             w1, w16
    // 0xa66604: b.eq            #0xa6667c
    // 0xa66608: r0 = dispose()
    //     0xa66608: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6660c: ldur            x0, [fp, #-8]
    // 0xa66610: LoadField: r1 = r0->field_2b
    //     0xa66610: ldur            w1, [x0, #0x2b]
    // 0xa66614: DecompressPointer r1
    //     0xa66614: add             x1, x1, HEAP, lsl #32
    // 0xa66618: cmp             w1, NULL
    // 0xa6661c: b.eq            #0xa66628
    // 0xa66620: r0 = cancel()
    //     0xa66620: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa66624: ldur            x0, [fp, #-8]
    // 0xa66628: LoadField: r1 = r0->field_53
    //     0xa66628: ldur            w1, [x0, #0x53]
    // 0xa6662c: DecompressPointer r1
    //     0xa6662c: add             x1, x1, HEAP, lsl #32
    // 0xa66630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66634: cmp             w1, w16
    // 0xa66638: b.eq            #0xa66688
    // 0xa6663c: r0 = dispose()
    //     0xa6663c: bl              #0xa84600  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0xa66640: ldur            x0, [fp, #-8]
    // 0xa66644: LoadField: r1 = r0->field_33
    //     0xa66644: ldur            w1, [x0, #0x33]
    // 0xa66648: DecompressPointer r1
    //     0xa66648: add             x1, x1, HEAP, lsl #32
    // 0xa6664c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66650: cmp             w1, w16
    // 0xa66654: b.eq            #0xa66694
    // 0xa66658: r0 = dispose()
    //     0xa66658: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa6665c: ldur            x1, [fp, #-8]
    // 0xa66660: r0 = dispose()
    //     0xa66660: bl              #0xa666a0  ; [dart:mixin_deduplication] _MixinApplication109&State&TickerProviderStateMixin::dispose
    // 0xa66664: r0 = Null
    //     0xa66664: mov             x0, NULL
    // 0xa66668: LeaveFrame
    //     0xa66668: mov             SP, fp
    //     0xa6666c: ldp             fp, lr, [SP], #0x10
    // 0xa66670: ret
    //     0xa66670: ret             
    // 0xa66674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66678: b               #0xa665f4
    // 0xa6667c: r9 = _fadeoutAnimationController
    //     0xa6667c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xa66680: ldr             x9, [x9, #0x58]
    // 0xa66684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66684: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66688: r9 = scrollbarPainter
    //     0xa66688: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xa6668c: ldr             x9, [x9, #0xe50]
    // 0xa66690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa66690: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa66694: r9 = _fadeoutOpacityAnimation
    //     0xa66694: add             x9, PP, #0x46, lsl #12  ; [pp+0x462f0] Field <RawScrollbarState._fadeoutOpacityAnimation@128211710>: late (offset: 0x34)
    //     0xa66698: ldr             x9, [x9, #0x2f0]
    // 0xa6669c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6669c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0xb258ec, size: 0x94
    // 0xb258ec: EnterFrame
    //     0xb258ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb258f0: mov             fp, SP
    // 0xb258f4: AllocStack(0x8)
    //     0xb258f4: sub             SP, SP, #8
    // 0xb258f8: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb258fc: r0 = false
    //     0xb258fc: add             x0, NULL, #0x30  ; false
    // 0xb25900: mov             x3, x1
    // 0xb25904: stur            x1, [fp, #-8]
    // 0xb25908: StoreField: r3->field_2f = r2
    //     0xb25908: stur            w2, [x3, #0x2f]
    // 0xb2590c: StoreField: r3->field_33 = r2
    //     0xb2590c: stur            w2, [x3, #0x33]
    // 0xb25910: StoreField: r3->field_3b = r0
    //     0xb25910: stur            w0, [x3, #0x3b]
    // 0xb25914: StoreField: r3->field_43 = r0
    //     0xb25914: stur            w0, [x3, #0x43]
    // 0xb25918: StoreField: r3->field_53 = r2
    //     0xb25918: stur            w2, [x3, #0x53]
    // 0xb2591c: r1 = <State<StatefulWidget>>
    //     0xb2591c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25920: r0 = LabeledGlobalKey()
    //     0xb25920: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25924: ldur            x2, [fp, #-8]
    // 0xb25928: StoreField: r2->field_37 = r0
    //     0xb25928: stur            w0, [x2, #0x37]
    //     0xb2592c: ldurb           w16, [x2, #-1]
    //     0xb25930: ldurb           w17, [x0, #-1]
    //     0xb25934: and             x16, x17, x16, lsr #2
    //     0xb25938: tst             x16, HEAP, lsr #32
    //     0xb2593c: b.eq            #0xb25944
    //     0xb25940: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb25944: r1 = <RawGestureDetectorState>
    //     0xb25944: add             x1, PP, #0x21, lsl #12  ; [pp+0x21808] TypeArguments: <RawGestureDetectorState>
    //     0xb25948: ldr             x1, [x1, #0x808]
    // 0xb2594c: r0 = LabeledGlobalKey()
    //     0xb2594c: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25950: ldur            x1, [fp, #-8]
    // 0xb25954: StoreField: r1->field_4f = r0
    //     0xb25954: stur            w0, [x1, #0x4f]
    //     0xb25958: ldurb           w16, [x1, #-1]
    //     0xb2595c: ldurb           w17, [x0, #-1]
    //     0xb25960: and             x16, x17, x16, lsr #2
    //     0xb25964: tst             x16, HEAP, lsr #32
    //     0xb25968: b.eq            #0xb25970
    //     0xb2596c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25970: r0 = Null
    //     0xb25970: mov             x0, NULL
    // 0xb25974: LeaveFrame
    //     0xb25974: mov             SP, fp
    //     0xb25978: ldp             fp, lr, [SP], #0x10
    // 0xb2597c: ret
    //     0xb2597c: ret             
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xb6791c, size: 0xc4
    // 0xb6791c: EnterFrame
    //     0xb6791c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67920: mov             fp, SP
    // 0xb67924: AllocStack(0x28)
    //     0xb67924: sub             SP, SP, #0x28
    // 0xb67928: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb67928: mov             x0, x1
    //     0xb6792c: stur            x1, [fp, #-0x10]
    //     0xb67930: stur            x2, [fp, #-0x18]
    //     0xb67934: stur            x3, [fp, #-0x20]
    // 0xb67938: CheckStackOverflow
    //     0xb67938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6793c: cmp             SP, x16
    //     0xb67940: b.ls            #0xb679cc
    // 0xb67944: LoadField: r4 = r0->field_37
    //     0xb67944: ldur            w4, [x0, #0x37]
    // 0xb67948: DecompressPointer r4
    //     0xb67948: add             x4, x4, HEAP, lsl #32
    // 0xb6794c: mov             x1, x4
    // 0xb67950: stur            x4, [fp, #-8]
    // 0xb67954: r0 = _currentElement()
    //     0xb67954: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb67958: cmp             w0, NULL
    // 0xb6795c: b.ne            #0xb67970
    // 0xb67960: r0 = false
    //     0xb67960: add             x0, NULL, #0x30  ; false
    // 0xb67964: LeaveFrame
    //     0xb67964: mov             SP, fp
    //     0xb67968: ldp             fp, lr, [SP], #0x10
    // 0xb6796c: ret
    //     0xb6796c: ret             
    // 0xb67970: ldur            x0, [fp, #-0x10]
    // 0xb67974: ldur            x1, [fp, #-8]
    // 0xb67978: ldur            x2, [fp, #-0x18]
    // 0xb6797c: r0 = _getLocalOffset()
    //     0xb6797c: bl              #0x70bd9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xb67980: mov             x1, x0
    // 0xb67984: ldur            x0, [fp, #-0x10]
    // 0xb67988: LoadField: r2 = r0->field_53
    //     0xb67988: ldur            w2, [x0, #0x53]
    // 0xb6798c: DecompressPointer r2
    //     0xb6798c: add             x2, x2, HEAP, lsl #32
    // 0xb67990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb67994: cmp             w2, w16
    // 0xb67998: b.eq            #0xb679d4
    // 0xb6799c: r16 = true
    //     0xb6799c: add             x16, NULL, #0x20  ; true
    // 0xb679a0: str             x16, [SP]
    // 0xb679a4: mov             x16, x1
    // 0xb679a8: mov             x1, x2
    // 0xb679ac: mov             x2, x16
    // 0xb679b0: ldur            x3, [fp, #-0x20]
    // 0xb679b4: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0xb679b4: add             x4, PP, #0x49, lsl #12  ; [pp+0x49fa0] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0xb679b8: ldr             x4, [x4, #0xfa0]
    // 0xb679bc: r0 = hitTestInteractive()
    //     0xb679bc: bl              #0x70c324  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xb679c0: LeaveFrame
    //     0xb679c0: mov             SP, fp
    //     0xb679c4: ldp             fp, lr, [SP], #0x10
    // 0xb679c8: ret
    //     0xb679c8: ret             
    // 0xb679cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb679cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb679d0: b               #0xb67944
    // 0xb679d4: r9 = scrollbarPainter
    //     0xb679d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb679d8: ldr             x9, [x9, #0xe50]
    // 0xb679dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb679dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xb67a04, size: 0xf8
    // 0xb67a04: EnterFrame
    //     0xb67a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a08: mov             fp, SP
    // 0xb67a0c: AllocStack(0x18)
    //     0xb67a0c: sub             SP, SP, #0x18
    // 0xb67a10: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb67a10: mov             x3, x1
    //     0xb67a14: stur            x1, [fp, #-8]
    //     0xb67a18: stur            x2, [fp, #-0x10]
    // 0xb67a1c: CheckStackOverflow
    //     0xb67a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb67a20: cmp             SP, x16
    //     0xb67a24: b.ls            #0xb67ae8
    // 0xb67a28: r0 = LoadClassIdInstr(r2)
    //     0xb67a28: ldur            x0, [x2, #-1]
    //     0xb67a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb67a30: mov             x1, x2
    // 0xb67a34: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb67a34: add             lr, x0, #0xf14
    //     0xb67a38: ldr             lr, [x21, lr, lsl #3]
    //     0xb67a3c: blr             lr
    // 0xb67a40: mov             x2, x0
    // 0xb67a44: ldur            x1, [fp, #-0x10]
    // 0xb67a48: stur            x2, [fp, #-0x18]
    // 0xb67a4c: r0 = LoadClassIdInstr(r1)
    //     0xb67a4c: ldur            x0, [x1, #-1]
    //     0xb67a50: ubfx            x0, x0, #0xc, #0x14
    // 0xb67a54: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xb67a54: add             lr, x0, #0xf3e
    //     0xb67a58: ldr             lr, [x21, lr, lsl #3]
    //     0xb67a5c: blr             lr
    // 0xb67a60: ldur            x1, [fp, #-8]
    // 0xb67a64: ldur            x2, [fp, #-0x18]
    // 0xb67a68: mov             x3, x0
    // 0xb67a6c: r0 = isPointerOverScrollbar()
    //     0xb67a6c: bl              #0xb6791c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xb67a70: tbnz            w0, #4, #0xb67abc
    // 0xb67a74: ldur            x0, [fp, #-8]
    // 0xb67a78: r1 = true
    //     0xb67a78: add             x1, NULL, #0x20  ; true
    // 0xb67a7c: StoreField: r0->field_3b = r1
    //     0xb67a7c: stur            w1, [x0, #0x3b]
    // 0xb67a80: LoadField: r1 = r0->field_2f
    //     0xb67a80: ldur            w1, [x0, #0x2f]
    // 0xb67a84: DecompressPointer r1
    //     0xb67a84: add             x1, x1, HEAP, lsl #32
    // 0xb67a88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb67a8c: cmp             w1, w16
    // 0xb67a90: b.eq            #0xb67af0
    // 0xb67a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb67a94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb67a98: r0 = forward()
    //     0xb67a98: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb67a9c: ldur            x1, [fp, #-8]
    // 0xb67aa0: LoadField: r0 = r1->field_2b
    //     0xb67aa0: ldur            w0, [x1, #0x2b]
    // 0xb67aa4: DecompressPointer r0
    //     0xb67aa4: add             x0, x0, HEAP, lsl #32
    // 0xb67aa8: cmp             w0, NULL
    // 0xb67aac: b.eq            #0xb67ad8
    // 0xb67ab0: mov             x1, x0
    // 0xb67ab4: r0 = cancel()
    //     0xb67ab4: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xb67ab8: b               #0xb67ad8
    // 0xb67abc: ldur            x1, [fp, #-8]
    // 0xb67ac0: LoadField: r0 = r1->field_3b
    //     0xb67ac0: ldur            w0, [x1, #0x3b]
    // 0xb67ac4: DecompressPointer r0
    //     0xb67ac4: add             x0, x0, HEAP, lsl #32
    // 0xb67ac8: tbnz            w0, #4, #0xb67ad8
    // 0xb67acc: r0 = false
    //     0xb67acc: add             x0, NULL, #0x30  ; false
    // 0xb67ad0: StoreField: r1->field_3b = r0
    //     0xb67ad0: stur            w0, [x1, #0x3b]
    // 0xb67ad4: r0 = _maybeStartFadeoutTimer()
    //     0xb67ad4: bl              #0x877738  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb67ad8: r0 = Null
    //     0xb67ad8: mov             x0, NULL
    // 0xb67adc: LeaveFrame
    //     0xb67adc: mov             SP, fp
    //     0xb67ae0: ldp             fp, lr, [SP], #0x10
    // 0xb67ae4: ret
    //     0xb67ae4: ret             
    // 0xb67ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67aec: b               #0xb67a28
    // 0xb67af0: r9 = _fadeoutAnimationController
    //     0xb67af0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xb67af4: ldr             x9, [x9, #0x58]
    // 0xb67af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67af8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xb67de0, size: 0x28c
    // 0xb67de0: EnterFrame
    //     0xb67de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67de4: mov             fp, SP
    // 0xb67de8: AllocStack(0x30)
    //     0xb67de8: sub             SP, SP, #0x30
    // 0xb67dec: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xb67dec: mov             x0, x3
    //     0xb67df0: stur            x3, [fp, #-0x20]
    //     0xb67df4: mov             x3, x1
    //     0xb67df8: stur            x1, [fp, #-0x10]
    //     0xb67dfc: stur            x2, [fp, #-0x18]
    // 0xb67e00: CheckStackOverflow
    //     0xb67e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb67e04: cmp             SP, x16
    //     0xb67e08: b.ls            #0xb6803c
    // 0xb67e0c: LoadField: r4 = r3->field_4b
    //     0xb67e0c: ldur            w4, [x3, #0x4b]
    // 0xb67e10: DecompressPointer r4
    //     0xb67e10: add             x4, x4, HEAP, lsl #32
    // 0xb67e14: stur            x4, [fp, #-8]
    // 0xb67e18: cmp             w4, NULL
    // 0xb67e1c: b.ne            #0xb67e30
    // 0xb67e20: r0 = Null
    //     0xb67e20: mov             x0, NULL
    // 0xb67e24: LeaveFrame
    //     0xb67e24: mov             SP, fp
    //     0xb67e28: ldp             fp, lr, [SP], #0x10
    // 0xb67e2c: ret
    //     0xb67e2c: ret             
    // 0xb67e30: mov             x1, x3
    // 0xb67e34: r0 = _maybeStartFadeoutTimer()
    //     0xb67e34: bl              #0x877738  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb67e38: ldur            x0, [fp, #-0x10]
    // 0xb67e3c: StoreField: r0->field_27 = rNULL
    //     0xb67e3c: stur            NULL, [x0, #0x27]
    // 0xb67e40: StoreField: r0->field_1f = rNULL
    //     0xb67e40: stur            NULL, [x0, #0x1f]
    // 0xb67e44: LoadField: r1 = r0->field_3f
    //     0xb67e44: ldur            w1, [x0, #0x3f]
    // 0xb67e48: DecompressPointer r1
    //     0xb67e48: add             x1, x1, HEAP, lsl #32
    // 0xb67e4c: cmp             w1, NULL
    // 0xb67e50: b.ne            #0xb67e64
    // 0xb67e54: r0 = Null
    //     0xb67e54: mov             x0, NULL
    // 0xb67e58: LeaveFrame
    //     0xb67e58: mov             SP, fp
    //     0xb67e5c: ldp             fp, lr, [SP], #0x10
    // 0xb67e60: ret
    //     0xb67e60: ret             
    // 0xb67e64: LoadField: r1 = r0->field_f
    //     0xb67e64: ldur            w1, [x0, #0xf]
    // 0xb67e68: DecompressPointer r1
    //     0xb67e68: add             x1, x1, HEAP, lsl #32
    // 0xb67e6c: cmp             w1, NULL
    // 0xb67e70: b.eq            #0xb68044
    // 0xb67e74: r0 = of()
    //     0xb67e74: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xb67e78: ldur            x3, [fp, #-0x10]
    // 0xb67e7c: LoadField: r2 = r3->field_f
    //     0xb67e7c: ldur            w2, [x3, #0xf]
    // 0xb67e80: DecompressPointer r2
    //     0xb67e80: add             x2, x2, HEAP, lsl #32
    // 0xb67e84: cmp             w2, NULL
    // 0xb67e88: b.eq            #0xb68048
    // 0xb67e8c: r1 = LoadClassIdInstr(r0)
    //     0xb67e8c: ldur            x1, [x0, #-1]
    //     0xb67e90: ubfx            x1, x1, #0xc, #0x14
    // 0xb67e94: mov             x16, x0
    // 0xb67e98: mov             x0, x1
    // 0xb67e9c: mov             x1, x16
    // 0xb67ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb67ea0: sub             lr, x0, #1, lsl #12
    //     0xb67ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb67ea8: blr             lr
    // 0xb67eac: r16 = Instance_TargetPlatform
    //     0xb67eac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0xb67eb0: ldr             x16, [x16, #0xe70]
    // 0xb67eb4: cmp             w0, w16
    // 0xb67eb8: b.eq            #0xb67ec8
    // 0xb67ebc: r16 = Instance_TargetPlatform
    //     0xb67ebc: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0xb67ec0: cmp             w0, w16
    // 0xb67ec4: b.ne            #0xb67ed8
    // 0xb67ec8: ldur            x1, [fp, #-0x20]
    // 0xb67ecc: r0 = unary-()
    //     0xb67ecc: bl              #0xb6806c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0xb67ed0: mov             x3, x0
    // 0xb67ed4: b               #0xb67ee0
    // 0xb67ed8: r3 = Instance_Velocity
    //     0xb67ed8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0xb67edc: ldr             x3, [x3, #0xbd0]
    // 0xb67ee0: ldur            x0, [fp, #-0x10]
    // 0xb67ee4: ldur            x2, [fp, #-8]
    // 0xb67ee8: stur            x3, [fp, #-0x20]
    // 0xb67eec: LoadField: r1 = r0->field_37
    //     0xb67eec: ldur            w1, [x0, #0x37]
    // 0xb67ef0: DecompressPointer r1
    //     0xb67ef0: add             x1, x1, HEAP, lsl #32
    // 0xb67ef4: r0 = _currentElement()
    //     0xb67ef4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb67ef8: cmp             w0, NULL
    // 0xb67efc: b.eq            #0xb6804c
    // 0xb67f00: mov             x1, x0
    // 0xb67f04: r0 = findRenderObject()
    //     0xb67f04: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb67f08: mov             x3, x0
    // 0xb67f0c: stur            x3, [fp, #-0x28]
    // 0xb67f10: cmp             w3, NULL
    // 0xb67f14: b.eq            #0xb68050
    // 0xb67f18: mov             x0, x3
    // 0xb67f1c: r2 = Null
    //     0xb67f1c: mov             x2, NULL
    // 0xb67f20: r1 = Null
    //     0xb67f20: mov             x1, NULL
    // 0xb67f24: r4 = LoadClassIdInstr(r0)
    //     0xb67f24: ldur            x4, [x0, #-1]
    //     0xb67f28: ubfx            x4, x4, #0xc, #0x14
    // 0xb67f2c: sub             x4, x4, #0xefe
    // 0xb67f30: cmp             x4, #0xb0
    // 0xb67f34: b.ls            #0xb67f4c
    // 0xb67f38: r8 = RenderBox
    //     0xb67f38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0xb67f3c: ldr             x8, [x8, #0x3f0]
    // 0xb67f40: r3 = Null
    //     0xb67f40: add             x3, PP, #0x46, lsl #12  ; [pp+0x46208] Null
    //     0xb67f44: ldr             x3, [x3, #0x208]
    // 0xb67f48: r0 = RenderBox()
    //     0xb67f48: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0xb67f4c: ldur            x1, [fp, #-0x28]
    // 0xb67f50: ldur            x2, [fp, #-0x18]
    // 0xb67f54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb67f54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb67f58: r0 = localToGlobal()
    //     0xb67f58: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb67f5c: mov             x1, x0
    // 0xb67f60: ldur            x0, [fp, #-8]
    // 0xb67f64: stur            x1, [fp, #-0x18]
    // 0xb67f68: LoadField: r2 = r0->field_7
    //     0xb67f68: ldur            x2, [x0, #7]
    // 0xb67f6c: cmp             x2, #0
    // 0xb67f70: b.gt            #0xb67f88
    // 0xb67f74: ldur            x0, [fp, #-0x20]
    // 0xb67f78: LoadField: r2 = r0->field_7
    //     0xb67f78: ldur            w2, [x0, #7]
    // 0xb67f7c: DecompressPointer r2
    //     0xb67f7c: add             x2, x2, HEAP, lsl #32
    // 0xb67f80: LoadField: d0 = r2->field_7
    //     0xb67f80: ldur            d0, [x2, #7]
    // 0xb67f84: b               #0xb67f98
    // 0xb67f88: ldur            x0, [fp, #-0x20]
    // 0xb67f8c: LoadField: r2 = r0->field_7
    //     0xb67f8c: ldur            w2, [x0, #7]
    // 0xb67f90: DecompressPointer r2
    //     0xb67f90: add             x2, x2, HEAP, lsl #32
    // 0xb67f94: LoadField: d0 = r2->field_f
    //     0xb67f94: ldur            d0, [x2, #0xf]
    // 0xb67f98: ldur            x2, [fp, #-0x10]
    // 0xb67f9c: stur            d0, [fp, #-0x30]
    // 0xb67fa0: r0 = DragEndDetails()
    //     0xb67fa0: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb67fa4: mov             x1, x0
    // 0xb67fa8: ldur            x0, [fp, #-0x18]
    // 0xb67fac: StoreField: r1->field_7 = r0
    //     0xb67fac: stur            w0, [x1, #7]
    // 0xb67fb0: ldur            x0, [fp, #-0x20]
    // 0xb67fb4: StoreField: r1->field_b = r0
    //     0xb67fb4: stur            w0, [x1, #0xb]
    // 0xb67fb8: ldur            d0, [fp, #-0x30]
    // 0xb67fbc: r0 = inline_Allocate_Double()
    //     0xb67fbc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb67fc0: add             x0, x0, #0x10
    //     0xb67fc4: cmp             x2, x0
    //     0xb67fc8: b.ls            #0xb68054
    //     0xb67fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb67fd0: sub             x0, x0, #0xf
    //     0xb67fd4: movz            x2, #0xe19c
    //     0xb67fd8: movk            x2, #0x3, lsl #16
    //     0xb67fdc: stur            x2, [x0, #-1]
    // 0xb67fe0: dmb             ishst
    // 0xb67fe4: StoreField: r0->field_7 = d0
    //     0xb67fe4: stur            d0, [x0, #7]
    // 0xb67fe8: StoreField: r1->field_f = r0
    //     0xb67fe8: stur            w0, [x1, #0xf]
    // 0xb67fec: ldur            x0, [fp, #-0x10]
    // 0xb67ff0: LoadField: r2 = r0->field_3f
    //     0xb67ff0: ldur            w2, [x0, #0x3f]
    // 0xb67ff4: DecompressPointer r2
    //     0xb67ff4: add             x2, x2, HEAP, lsl #32
    // 0xb67ff8: cmp             w2, NULL
    // 0xb67ffc: b.ne            #0xb68008
    // 0xb68000: mov             x1, x0
    // 0xb68004: b               #0xb6801c
    // 0xb68008: mov             x16, x1
    // 0xb6800c: mov             x1, x2
    // 0xb68010: mov             x2, x16
    // 0xb68014: r0 = end()
    //     0xb68014: bl              #0x82c718  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xb68018: ldur            x1, [fp, #-0x10]
    // 0xb6801c: StoreField: r1->field_1b = rNULL
    //     0xb6801c: stur            NULL, [x1, #0x1b]
    // 0xb68020: StoreField: r1->field_1f = rNULL
    //     0xb68020: stur            NULL, [x1, #0x1f]
    // 0xb68024: StoreField: r1->field_23 = rNULL
    //     0xb68024: stur            NULL, [x1, #0x23]
    // 0xb68028: StoreField: r1->field_27 = rNULL
    //     0xb68028: stur            NULL, [x1, #0x27]
    // 0xb6802c: r0 = Null
    //     0xb6802c: mov             x0, NULL
    // 0xb68030: LeaveFrame
    //     0xb68030: mov             SP, fp
    //     0xb68034: ldp             fp, lr, [SP], #0x10
    // 0xb68038: ret
    //     0xb68038: ret             
    // 0xb6803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6803c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68040: b               #0xb67e0c
    // 0xb68044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68044: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6804c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6804c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68054: SaveReg d0
    //     0xb68054: str             q0, [SP, #-0x10]!
    // 0xb68058: SaveReg r1
    //     0xb68058: str             x1, [SP, #-8]!
    // 0xb6805c: r0 = AllocateDouble()
    //     0xb6805c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb68060: RestoreReg r1
    //     0xb68060: ldr             x1, [SP], #8
    // 0xb68064: RestoreReg d0
    //     0xb68064: ldr             q0, [SP], #0x10
    // 0xb68068: b               #0xb67fe4
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xb68bb0, size: 0x34c
    // 0xb68bb0: EnterFrame
    //     0xb68bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb68bb4: mov             fp, SP
    // 0xb68bb8: AllocStack(0x28)
    //     0xb68bb8: sub             SP, SP, #0x28
    // 0xb68bbc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb68bbc: mov             x0, x1
    //     0xb68bc0: stur            x1, [fp, #-8]
    //     0xb68bc4: stur            x2, [fp, #-0x10]
    // 0xb68bc8: CheckStackOverflow
    //     0xb68bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb68bcc: cmp             SP, x16
    //     0xb68bd0: b.ls            #0xb68ec0
    // 0xb68bd4: LoadField: r1 = r0->field_4b
    //     0xb68bd4: ldur            w1, [x0, #0x4b]
    // 0xb68bd8: DecompressPointer r1
    //     0xb68bd8: add             x1, x1, HEAP, lsl #32
    // 0xb68bdc: cmp             w1, NULL
    // 0xb68be0: b.ne            #0xb68bf4
    // 0xb68be4: r0 = Null
    //     0xb68be4: mov             x0, NULL
    // 0xb68be8: LeaveFrame
    //     0xb68be8: mov             SP, fp
    //     0xb68bec: ldp             fp, lr, [SP], #0x10
    // 0xb68bf0: ret
    //     0xb68bf0: ret             
    // 0xb68bf4: LoadField: r1 = r0->field_2b
    //     0xb68bf4: ldur            w1, [x0, #0x2b]
    // 0xb68bf8: DecompressPointer r1
    //     0xb68bf8: add             x1, x1, HEAP, lsl #32
    // 0xb68bfc: cmp             w1, NULL
    // 0xb68c00: b.ne            #0xb68c0c
    // 0xb68c04: mov             x2, x0
    // 0xb68c08: b               #0xb68c14
    // 0xb68c0c: r0 = cancel()
    //     0xb68c0c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xb68c10: ldur            x2, [fp, #-8]
    // 0xb68c14: LoadField: r1 = r2->field_2f
    //     0xb68c14: ldur            w1, [x2, #0x2f]
    // 0xb68c18: DecompressPointer r1
    //     0xb68c18: add             x1, x1, HEAP, lsl #32
    // 0xb68c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb68c20: cmp             w1, w16
    // 0xb68c24: b.eq            #0xb68ec8
    // 0xb68c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb68c28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb68c2c: r0 = forward()
    //     0xb68c2c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb68c30: ldur            x2, [fp, #-8]
    // 0xb68c34: LoadField: r0 = r2->field_27
    //     0xb68c34: ldur            w0, [x2, #0x27]
    // 0xb68c38: DecompressPointer r0
    //     0xb68c38: add             x0, x0, HEAP, lsl #32
    // 0xb68c3c: cmp             w0, NULL
    // 0xb68c40: b.eq            #0xb68ed4
    // 0xb68c44: r1 = LoadClassIdInstr(r0)
    //     0xb68c44: ldur            x1, [x0, #-1]
    //     0xb68c48: ubfx            x1, x1, #0xc, #0x14
    // 0xb68c4c: sub             x16, x1, #0xdde
    // 0xb68c50: cmp             x16, #2
    // 0xb68c54: b.ls            #0xb68cb0
    // 0xb68c58: cmp             x1, #0xde1
    // 0xb68c5c: b.ne            #0xb68cb0
    // 0xb68c60: LoadField: r1 = r0->field_3b
    //     0xb68c60: ldur            w1, [x0, #0x3b]
    // 0xb68c64: DecompressPointer r1
    //     0xb68c64: add             x1, x1, HEAP, lsl #32
    // 0xb68c68: r0 = single()
    //     0xb68c68: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xb68c6c: mov             x3, x0
    // 0xb68c70: r2 = Null
    //     0xb68c70: mov             x2, NULL
    // 0xb68c74: r1 = Null
    //     0xb68c74: mov             x1, NULL
    // 0xb68c78: stur            x3, [fp, #-0x18]
    // 0xb68c7c: r4 = 60
    //     0xb68c7c: movz            x4, #0x3c
    // 0xb68c80: branchIfSmi(r0, 0xb68c8c)
    //     0xb68c80: tbz             w0, #0, #0xb68c8c
    // 0xb68c84: r4 = LoadClassIdInstr(r0)
    //     0xb68c84: ldur            x4, [x0, #-1]
    //     0xb68c88: ubfx            x4, x4, #0xc, #0x14
    // 0xb68c8c: cmp             x4, #0xe1b
    // 0xb68c90: b.eq            #0xb68ca8
    // 0xb68c94: r8 = _DraggableScrollableSheetScrollPosition
    //     0xb68c94: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0xb68c98: ldr             x8, [x8, #0x718]
    // 0xb68c9c: r3 = Null
    //     0xb68c9c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46268] Null
    //     0xb68ca0: ldr             x3, [x3, #0x268]
    // 0xb68ca4: r0 = DefaultTypeTest()
    //     0xb68ca4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb68ca8: ldur            x0, [fp, #-0x18]
    // 0xb68cac: b               #0xb68cbc
    // 0xb68cb0: LoadField: r1 = r0->field_3b
    //     0xb68cb0: ldur            w1, [x0, #0x3b]
    // 0xb68cb4: DecompressPointer r1
    //     0xb68cb4: add             x1, x1, HEAP, lsl #32
    // 0xb68cb8: r0 = single()
    //     0xb68cb8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xb68cbc: ldur            x2, [fp, #-8]
    // 0xb68cc0: stur            x0, [fp, #-0x18]
    // 0xb68cc4: LoadField: r1 = r2->field_37
    //     0xb68cc4: ldur            w1, [x2, #0x37]
    // 0xb68cc8: DecompressPointer r1
    //     0xb68cc8: add             x1, x1, HEAP, lsl #32
    // 0xb68ccc: r0 = _currentElement()
    //     0xb68ccc: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb68cd0: cmp             w0, NULL
    // 0xb68cd4: b.eq            #0xb68ed8
    // 0xb68cd8: mov             x1, x0
    // 0xb68cdc: r0 = findRenderObject()
    //     0xb68cdc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb68ce0: mov             x3, x0
    // 0xb68ce4: stur            x3, [fp, #-0x20]
    // 0xb68ce8: cmp             w3, NULL
    // 0xb68cec: b.eq            #0xb68edc
    // 0xb68cf0: mov             x0, x3
    // 0xb68cf4: r2 = Null
    //     0xb68cf4: mov             x2, NULL
    // 0xb68cf8: r1 = Null
    //     0xb68cf8: mov             x1, NULL
    // 0xb68cfc: r4 = LoadClassIdInstr(r0)
    //     0xb68cfc: ldur            x4, [x0, #-1]
    //     0xb68d00: ubfx            x4, x4, #0xc, #0x14
    // 0xb68d04: sub             x4, x4, #0xefe
    // 0xb68d08: cmp             x4, #0xb0
    // 0xb68d0c: b.ls            #0xb68d24
    // 0xb68d10: r8 = RenderBox
    //     0xb68d10: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0xb68d14: ldr             x8, [x8, #0x3f0]
    // 0xb68d18: r3 = Null
    //     0xb68d18: add             x3, PP, #0x46, lsl #12  ; [pp+0x46278] Null
    //     0xb68d1c: ldr             x3, [x3, #0x278]
    // 0xb68d20: r0 = RenderBox()
    //     0xb68d20: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0xb68d24: ldur            x1, [fp, #-0x20]
    // 0xb68d28: ldur            x2, [fp, #-0x10]
    // 0xb68d2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb68d2c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb68d30: r0 = localToGlobal()
    //     0xb68d30: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb68d34: stur            x0, [fp, #-0x20]
    // 0xb68d38: r0 = DragStartDetails()
    //     0xb68d38: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xb68d3c: mov             x3, x0
    // 0xb68d40: ldur            x0, [fp, #-0x20]
    // 0xb68d44: stur            x3, [fp, #-0x28]
    // 0xb68d48: StoreField: r3->field_7 = r0
    //     0xb68d48: stur            w0, [x3, #7]
    // 0xb68d4c: ldur            x2, [fp, #-8]
    // 0xb68d50: r1 = Function '_disposeThumbDrag@128211710':.
    //     0xb68d50: add             x1, PP, #0x46, lsl #12  ; [pp+0x46288] AnonymousClosure: (0xb69034), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0xb6906c)
    //     0xb68d54: ldr             x1, [x1, #0x288]
    // 0xb68d58: r0 = AllocateClosure()
    //     0xb68d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb68d5c: mov             x2, x0
    // 0xb68d60: ldur            x1, [fp, #-0x18]
    // 0xb68d64: r0 = 60
    //     0xb68d64: movz            x0, #0x3c
    // 0xb68d68: branchIfSmi(r1, 0xb68d74)
    //     0xb68d68: tbz             w1, #0, #0xb68d74
    // 0xb68d6c: r0 = LoadClassIdInstr(r1)
    //     0xb68d6c: ldur            x0, [x1, #-1]
    //     0xb68d70: ubfx            x0, x0, #0xc, #0x14
    // 0xb68d74: cmp             x0, #0xe18
    // 0xb68d78: b.ne            #0xb68d98
    // 0xb68d7c: LoadField: r0 = r1->field_6b
    //     0xb68d7c: ldur            w0, [x1, #0x6b]
    // 0xb68d80: DecompressPointer r0
    //     0xb68d80: add             x0, x0, HEAP, lsl #32
    // 0xb68d84: mov             x1, x0
    // 0xb68d88: mov             x3, x2
    // 0xb68d8c: ldur            x2, [fp, #-0x28]
    // 0xb68d90: r0 = drag()
    //     0xb68d90: bl              #0x82cf44  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::drag
    // 0xb68d94: b               #0xb68dec
    // 0xb68d98: cmp             x0, #0xe1b
    // 0xb68d9c: b.ne            #0xb68dd0
    // 0xb68da0: mov             x0, x2
    // 0xb68da4: StoreField: r1->field_7b = r0
    //     0xb68da4: stur            w0, [x1, #0x7b]
    //     0xb68da8: ldurb           w16, [x1, #-1]
    //     0xb68dac: ldurb           w17, [x0, #-1]
    //     0xb68db0: and             x16, x17, x16, lsr #2
    //     0xb68db4: tst             x16, HEAP, lsr #32
    //     0xb68db8: b.eq            #0xb68dc0
    //     0xb68dbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb68dc0: mov             x3, x2
    // 0xb68dc4: ldur            x2, [fp, #-0x28]
    // 0xb68dc8: r0 = drag()
    //     0xb68dc8: bl              #0xbcb5a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xb68dcc: b               #0xb68dec
    // 0xb68dd0: r0 = LoadClassIdInstr(r1)
    //     0xb68dd0: ldur            x0, [x1, #-1]
    //     0xb68dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb68dd8: mov             x3, x2
    // 0xb68ddc: ldur            x2, [fp, #-0x28]
    // 0xb68de0: r0 = GDT[cid_x0 + -0xe57]()
    //     0xb68de0: sub             lr, x0, #0xe57
    //     0xb68de4: ldr             lr, [x21, lr, lsl #3]
    //     0xb68de8: blr             lr
    // 0xb68dec: ldur            x2, [fp, #-8]
    // 0xb68df0: StoreField: r2->field_3f = r0
    //     0xb68df0: stur            w0, [x2, #0x3f]
    //     0xb68df4: ldurb           w16, [x2, #-1]
    //     0xb68df8: ldurb           w17, [x0, #-1]
    //     0xb68dfc: and             x16, x17, x16, lsr #2
    //     0xb68e00: tst             x16, HEAP, lsr #32
    //     0xb68e04: b.eq            #0xb68e0c
    //     0xb68e08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb68e0c: ldur            x0, [fp, #-0x10]
    // 0xb68e10: StoreField: r2->field_1b = r0
    //     0xb68e10: stur            w0, [x2, #0x1b]
    //     0xb68e14: ldurb           w16, [x2, #-1]
    //     0xb68e18: ldurb           w17, [x0, #-1]
    //     0xb68e1c: and             x16, x17, x16, lsr #2
    //     0xb68e20: tst             x16, HEAP, lsr #32
    //     0xb68e24: b.eq            #0xb68e2c
    //     0xb68e28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb68e2c: ldur            x0, [fp, #-0x10]
    // 0xb68e30: StoreField: r2->field_1f = r0
    //     0xb68e30: stur            w0, [x2, #0x1f]
    //     0xb68e34: ldurb           w16, [x2, #-1]
    //     0xb68e38: ldurb           w17, [x0, #-1]
    //     0xb68e3c: and             x16, x17, x16, lsr #2
    //     0xb68e40: tst             x16, HEAP, lsr #32
    //     0xb68e44: b.eq            #0xb68e4c
    //     0xb68e48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb68e4c: LoadField: r1 = r2->field_53
    //     0xb68e4c: ldur            w1, [x2, #0x53]
    // 0xb68e50: DecompressPointer r1
    //     0xb68e50: add             x1, x1, HEAP, lsl #32
    // 0xb68e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb68e58: cmp             w1, w16
    // 0xb68e5c: b.eq            #0xb68ee0
    // 0xb68e60: r0 = getThumbScrollOffset()
    //     0xb68e60: bl              #0xb68efc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xb68e64: r0 = inline_Allocate_Double()
    //     0xb68e64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb68e68: add             x0, x0, #0x10
    //     0xb68e6c: cmp             x1, x0
    //     0xb68e70: b.ls            #0xb68eec
    //     0xb68e74: str             x0, [THR, #0x60]  ; THR::top
    //     0xb68e78: sub             x0, x0, #0xf
    //     0xb68e7c: movz            x1, #0xe19c
    //     0xb68e80: movk            x1, #0x3, lsl #16
    //     0xb68e84: stur            x1, [x0, #-1]
    // 0xb68e88: dmb             ishst
    // 0xb68e8c: StoreField: r0->field_7 = d0
    //     0xb68e8c: stur            d0, [x0, #7]
    // 0xb68e90: ldur            x1, [fp, #-8]
    // 0xb68e94: StoreField: r1->field_23 = r0
    //     0xb68e94: stur            w0, [x1, #0x23]
    //     0xb68e98: ldurb           w16, [x1, #-1]
    //     0xb68e9c: ldurb           w17, [x0, #-1]
    //     0xb68ea0: and             x16, x17, x16, lsr #2
    //     0xb68ea4: tst             x16, HEAP, lsr #32
    //     0xb68ea8: b.eq            #0xb68eb0
    //     0xb68eac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb68eb0: r0 = Null
    //     0xb68eb0: mov             x0, NULL
    // 0xb68eb4: LeaveFrame
    //     0xb68eb4: mov             SP, fp
    //     0xb68eb8: ldp             fp, lr, [SP], #0x10
    // 0xb68ebc: ret
    //     0xb68ebc: ret             
    // 0xb68ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68ec4: b               #0xb68bd4
    // 0xb68ec8: r9 = _fadeoutAnimationController
    //     0xb68ec8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46058] Field <RawScrollbarState._fadeoutAnimationController@128211710>: late (offset: 0x30)
    //     0xb68ecc: ldr             x9, [x9, #0x58]
    // 0xb68ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68ed0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68ed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb68edc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb68ee0: r9 = scrollbarPainter
    //     0xb68ee0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb68ee4: ldr             x9, [x9, #0xe50]
    // 0xb68ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68ee8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68eec: SaveReg d0
    //     0xb68eec: str             q0, [SP, #-0x10]!
    // 0xb68ef0: r0 = AllocateDouble()
    //     0xb68ef0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb68ef4: RestoreReg d0
    //     0xb68ef4: ldr             q0, [SP], #0x10
    // 0xb68ef8: b               #0xb68e8c
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0xb69034, size: 0x38
    // 0xb69034: EnterFrame
    //     0xb69034: stp             fp, lr, [SP, #-0x10]!
    //     0xb69038: mov             fp, SP
    // 0xb6903c: ldr             x0, [fp, #0x10]
    // 0xb69040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb69040: ldur            w1, [x0, #0x17]
    // 0xb69044: DecompressPointer r1
    //     0xb69044: add             x1, x1, HEAP, lsl #32
    // 0xb69048: CheckStackOverflow
    //     0xb69048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6904c: cmp             SP, x16
    //     0xb69050: b.ls            #0xb69064
    // 0xb69054: r0 = _disposeThumbDrag()
    //     0xb69054: bl              #0xb6906c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0xb69058: LeaveFrame
    //     0xb69058: mov             SP, fp
    //     0xb6905c: ldp             fp, lr, [SP], #0x10
    // 0xb69060: ret
    //     0xb69060: ret             
    // 0xb69064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69068: b               #0xb69054
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0xb6906c, size: 0xc
    // 0xb6906c: StoreField: r1->field_3f = rNULL
    //     0xb6906c: stur            NULL, [x1, #0x3f]
    // 0xb69070: r0 = Null
    //     0xb69070: mov             x0, NULL
    // 0xb69074: ret
    //     0xb69074: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xb6aa4c, size: 0x35c
    // 0xb6aa4c: EnterFrame
    //     0xb6aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa50: mov             fp, SP
    // 0xb6aa54: AllocStack(0x18)
    //     0xb6aa54: sub             SP, SP, #0x18
    // 0xb6aa58: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xb6aa58: mov             x0, x1
    //     0xb6aa5c: stur            x1, [fp, #-8]
    // 0xb6aa60: CheckStackOverflow
    //     0xb6aa60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6aa64: cmp             SP, x16
    //     0xb6aa68: b.ls            #0xb6ad58
    // 0xb6aa6c: LoadField: r1 = r0->field_f
    //     0xb6aa6c: ldur            w1, [x0, #0xf]
    // 0xb6aa70: DecompressPointer r1
    //     0xb6aa70: add             x1, x1, HEAP, lsl #32
    // 0xb6aa74: cmp             w1, NULL
    // 0xb6aa78: b.eq            #0xb6ad60
    // 0xb6aa7c: r0 = of()
    //     0xb6aa7c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb6aa80: mov             x3, x0
    // 0xb6aa84: ldur            x0, [fp, #-8]
    // 0xb6aa88: stur            x3, [fp, #-0x18]
    // 0xb6aa8c: LoadField: r4 = r0->field_53
    //     0xb6aa8c: ldur            w4, [x0, #0x53]
    // 0xb6aa90: DecompressPointer r4
    //     0xb6aa90: add             x4, x4, HEAP, lsl #32
    // 0xb6aa94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6aa98: cmp             w4, w16
    // 0xb6aa9c: b.eq            #0xb6ad64
    // 0xb6aaa0: stur            x4, [fp, #-0x10]
    // 0xb6aaa4: LoadField: r1 = r0->field_b
    //     0xb6aaa4: ldur            w1, [x0, #0xb]
    // 0xb6aaa8: DecompressPointer r1
    //     0xb6aaa8: add             x1, x1, HEAP, lsl #32
    // 0xb6aaac: cmp             w1, NULL
    // 0xb6aab0: b.eq            #0xb6ad70
    // 0xb6aab4: mov             x1, x4
    // 0xb6aab8: r2 = Instance_Color
    //     0xb6aab8: ldr             x2, [PP, #0x2070]  ; [pp+0x2070] Obj!Color@bfdf91
    // 0xb6aabc: r0 = color=()
    //     0xb6aabc: bl              #0xb6987c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xb6aac0: ldur            x0, [fp, #-8]
    // 0xb6aac4: LoadField: r1 = r0->field_b
    //     0xb6aac4: ldur            w1, [x0, #0xb]
    // 0xb6aac8: DecompressPointer r1
    //     0xb6aac8: add             x1, x1, HEAP, lsl #32
    // 0xb6aacc: cmp             w1, NULL
    // 0xb6aad0: b.eq            #0xb6ad74
    // 0xb6aad4: ldur            x1, [fp, #-0x10]
    // 0xb6aad8: r2 = Null
    //     0xb6aad8: mov             x2, NULL
    // 0xb6aadc: r0 = _NativeScene._()
    //     0xb6aadc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb6aae0: ldur            x0, [fp, #-8]
    // 0xb6aae4: LoadField: r1 = r0->field_b
    //     0xb6aae4: ldur            w1, [x0, #0xb]
    // 0xb6aae8: DecompressPointer r1
    //     0xb6aae8: add             x1, x1, HEAP, lsl #32
    // 0xb6aaec: cmp             w1, NULL
    // 0xb6aaf0: b.eq            #0xb6ad78
    // 0xb6aaf4: LoadField: r2 = r1->field_13
    //     0xb6aaf4: ldur            w2, [x1, #0x13]
    // 0xb6aaf8: DecompressPointer r2
    //     0xb6aaf8: add             x2, x2, HEAP, lsl #32
    // 0xb6aafc: cmp             w2, NULL
    // 0xb6ab00: b.eq            #0xb6ab08
    // 0xb6ab04: tbz             w2, #4, #0xb6ab08
    // 0xb6ab08: ldur            x1, [fp, #-0x10]
    // 0xb6ab0c: r2 = Instance_Color
    //     0xb6ab0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb6ab10: ldr             x2, [x2, #0xf30]
    // 0xb6ab14: r0 = trackColor=()
    //     0xb6ab14: bl              #0xb6a280  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xb6ab18: ldur            x1, [fp, #-8]
    // 0xb6ab1c: r0 = _showTrack()
    //     0xb6ab1c: bl              #0xb6ada8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0xb6ab20: tbnz            w0, #4, #0xb6ab44
    // 0xb6ab24: ldur            x0, [fp, #-8]
    // 0xb6ab28: LoadField: r1 = r0->field_b
    //     0xb6ab28: ldur            w1, [x0, #0xb]
    // 0xb6ab2c: DecompressPointer r1
    //     0xb6ab2c: add             x1, x1, HEAP, lsl #32
    // 0xb6ab30: cmp             w1, NULL
    // 0xb6ab34: b.eq            #0xb6ad7c
    // 0xb6ab38: r2 = Instance_Color
    //     0xb6ab38: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ab40] Obj!Color@c012b1
    //     0xb6ab3c: ldr             x2, [x2, #0xb40]
    // 0xb6ab40: b               #0xb6ab50
    // 0xb6ab44: ldur            x0, [fp, #-8]
    // 0xb6ab48: r2 = Instance_Color
    //     0xb6ab48: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xb6ab4c: ldr             x2, [x2, #0xf30]
    // 0xb6ab50: ldur            x1, [fp, #-0x10]
    // 0xb6ab54: r0 = trackBorderColor=()
    //     0xb6ab54: bl              #0xb6a024  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xb6ab58: ldur            x1, [fp, #-0x10]
    // 0xb6ab5c: ldur            x2, [fp, #-0x18]
    // 0xb6ab60: r0 = textDirection=()
    //     0xb6ab60: bl              #0xb697e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xb6ab64: ldur            x0, [fp, #-8]
    // 0xb6ab68: LoadField: r1 = r0->field_b
    //     0xb6ab68: ldur            w1, [x0, #0xb]
    // 0xb6ab6c: DecompressPointer r1
    //     0xb6ab6c: add             x1, x1, HEAP, lsl #32
    // 0xb6ab70: cmp             w1, NULL
    // 0xb6ab74: b.eq            #0xb6ad80
    // 0xb6ab78: LoadField: r2 = r1->field_1f
    //     0xb6ab78: ldur            w2, [x1, #0x1f]
    // 0xb6ab7c: DecompressPointer r2
    //     0xb6ab7c: add             x2, x2, HEAP, lsl #32
    // 0xb6ab80: cmp             w2, NULL
    // 0xb6ab84: b.ne            #0xb6ab90
    // 0xb6ab88: d0 = 6.000000
    //     0xb6ab88: fmov            d0, #6.00000000
    // 0xb6ab8c: b               #0xb6ab94
    // 0xb6ab90: LoadField: d0 = r2->field_7
    //     0xb6ab90: ldur            d0, [x2, #7]
    // 0xb6ab94: ldur            x2, [fp, #-0x10]
    // 0xb6ab98: LoadField: d1 = r2->field_37
    //     0xb6ab98: ldur            d1, [x2, #0x37]
    // 0xb6ab9c: fcmp            d1, d0
    // 0xb6aba0: b.ne            #0xb6abac
    // 0xb6aba4: mov             x3, x2
    // 0xb6aba8: b               #0xb6abc0
    // 0xb6abac: StoreField: r2->field_37 = d0
    //     0xb6abac: stur            d0, [x2, #0x37]
    // 0xb6abb0: mov             x1, x2
    // 0xb6abb4: r0 = notifyListeners()
    //     0xb6abb4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6abb8: ldur            x0, [fp, #-8]
    // 0xb6abbc: ldur            x3, [fp, #-0x10]
    // 0xb6abc0: LoadField: r1 = r0->field_b
    //     0xb6abc0: ldur            w1, [x0, #0xb]
    // 0xb6abc4: DecompressPointer r1
    //     0xb6abc4: add             x1, x1, HEAP, lsl #32
    // 0xb6abc8: cmp             w1, NULL
    // 0xb6abcc: b.eq            #0xb6ad84
    // 0xb6abd0: LoadField: r2 = r1->field_1b
    //     0xb6abd0: ldur            w2, [x1, #0x1b]
    // 0xb6abd4: DecompressPointer r2
    //     0xb6abd4: add             x2, x2, HEAP, lsl #32
    // 0xb6abd8: mov             x1, x3
    // 0xb6abdc: r0 = radius=()
    //     0xb6abdc: bl              #0xb69530  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xb6abe0: ldur            x0, [fp, #-8]
    // 0xb6abe4: LoadField: r1 = r0->field_b
    //     0xb6abe4: ldur            w1, [x0, #0xb]
    // 0xb6abe8: DecompressPointer r1
    //     0xb6abe8: add             x1, x1, HEAP, lsl #32
    // 0xb6abec: cmp             w1, NULL
    // 0xb6abf0: b.eq            #0xb6ad88
    // 0xb6abf4: LoadField: r1 = r0->field_f
    //     0xb6abf4: ldur            w1, [x0, #0xf]
    // 0xb6abf8: DecompressPointer r1
    //     0xb6abf8: add             x1, x1, HEAP, lsl #32
    // 0xb6abfc: cmp             w1, NULL
    // 0xb6ac00: b.eq            #0xb6ad8c
    // 0xb6ac04: r0 = paddingOf()
    //     0xb6ac04: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb6ac08: ldur            x1, [fp, #-0x10]
    // 0xb6ac0c: mov             x2, x0
    // 0xb6ac10: r0 = padding=()
    //     0xb6ac10: bl              #0xb69488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xb6ac14: ldur            x0, [fp, #-8]
    // 0xb6ac18: LoadField: r1 = r0->field_b
    //     0xb6ac18: ldur            w1, [x0, #0xb]
    // 0xb6ac1c: DecompressPointer r1
    //     0xb6ac1c: add             x1, x1, HEAP, lsl #32
    // 0xb6ac20: cmp             w1, NULL
    // 0xb6ac24: b.eq            #0xb6ad90
    // 0xb6ac28: LoadField: d0 = r1->field_57
    //     0xb6ac28: ldur            d0, [x1, #0x57]
    // 0xb6ac2c: ldur            x2, [fp, #-0x10]
    // 0xb6ac30: LoadField: d1 = r2->field_43
    //     0xb6ac30: ldur            d1, [x2, #0x43]
    // 0xb6ac34: fcmp            d1, d0
    // 0xb6ac38: b.ne            #0xb6ac44
    // 0xb6ac3c: mov             x3, x2
    // 0xb6ac40: b               #0xb6ac58
    // 0xb6ac44: StoreField: r2->field_43 = d0
    //     0xb6ac44: stur            d0, [x2, #0x43]
    // 0xb6ac48: mov             x1, x2
    // 0xb6ac4c: r0 = notifyListeners()
    //     0xb6ac4c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6ac50: ldur            x0, [fp, #-8]
    // 0xb6ac54: ldur            x3, [fp, #-0x10]
    // 0xb6ac58: LoadField: r1 = r0->field_b
    //     0xb6ac58: ldur            w1, [x0, #0xb]
    // 0xb6ac5c: DecompressPointer r1
    //     0xb6ac5c: add             x1, x1, HEAP, lsl #32
    // 0xb6ac60: cmp             w1, NULL
    // 0xb6ac64: b.eq            #0xb6ad94
    // 0xb6ac68: mov             x1, x3
    // 0xb6ac6c: r2 = Null
    //     0xb6ac6c: mov             x2, NULL
    // 0xb6ac70: r0 = _NativeScene._()
    //     0xb6ac70: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb6ac74: ldur            x0, [fp, #-8]
    // 0xb6ac78: LoadField: r1 = r0->field_b
    //     0xb6ac78: ldur            w1, [x0, #0xb]
    // 0xb6ac7c: DecompressPointer r1
    //     0xb6ac7c: add             x1, x1, HEAP, lsl #32
    // 0xb6ac80: cmp             w1, NULL
    // 0xb6ac84: b.eq            #0xb6ad98
    // 0xb6ac88: ldur            x2, [fp, #-0x10]
    // 0xb6ac8c: LoadField: d0 = r2->field_4b
    //     0xb6ac8c: ldur            d0, [x2, #0x4b]
    // 0xb6ac90: d1 = 0.000000
    //     0xb6ac90: eor             v1.16b, v1.16b, v1.16b
    // 0xb6ac94: fcmp            d0, d1
    // 0xb6ac98: b.eq            #0xb6acb0
    // 0xb6ac9c: StoreField: r2->field_4b = rZR
    //     0xb6ac9c: stur            xzr, [x2, #0x4b]
    // 0xb6aca0: mov             x1, x2
    // 0xb6aca4: r0 = notifyListeners()
    //     0xb6aca4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6aca8: ldur            x0, [fp, #-8]
    // 0xb6acac: ldur            x2, [fp, #-0x10]
    // 0xb6acb0: d0 = 18.000000
    //     0xb6acb0: fmov            d0, #18.00000000
    // 0xb6acb4: LoadField: r1 = r0->field_b
    //     0xb6acb4: ldur            w1, [x0, #0xb]
    // 0xb6acb8: DecompressPointer r1
    //     0xb6acb8: add             x1, x1, HEAP, lsl #32
    // 0xb6acbc: cmp             w1, NULL
    // 0xb6acc0: b.eq            #0xb6ad9c
    // 0xb6acc4: LoadField: d1 = r2->field_5f
    //     0xb6acc4: ldur            d1, [x2, #0x5f]
    // 0xb6acc8: fcmp            d1, d0
    // 0xb6accc: b.eq            #0xb6ace8
    // 0xb6acd0: StoreField: r2->field_5f = d0
    //     0xb6acd0: stur            d0, [x2, #0x5f]
    // 0xb6acd4: mov             x1, x2
    // 0xb6acd8: r0 = notifyListeners()
    //     0xb6acd8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6acdc: ldur            x0, [fp, #-8]
    // 0xb6ace0: ldur            x2, [fp, #-0x10]
    // 0xb6ace4: d0 = 18.000000
    //     0xb6ace4: fmov            d0, #18.00000000
    // 0xb6ace8: LoadField: r1 = r0->field_b
    //     0xb6ace8: ldur            w1, [x0, #0xb]
    // 0xb6acec: DecompressPointer r1
    //     0xb6acec: add             x1, x1, HEAP, lsl #32
    // 0xb6acf0: cmp             w1, NULL
    // 0xb6acf4: b.eq            #0xb6ada0
    // 0xb6acf8: LoadField: d1 = r2->field_67
    //     0xb6acf8: ldur            d1, [x2, #0x67]
    // 0xb6acfc: fcmp            d1, d0
    // 0xb6ad00: b.ne            #0xb6ad0c
    // 0xb6ad04: mov             x1, x2
    // 0xb6ad08: b               #0xb6ad20
    // 0xb6ad0c: StoreField: r2->field_67 = d0
    //     0xb6ad0c: stur            d0, [x2, #0x67]
    // 0xb6ad10: mov             x1, x2
    // 0xb6ad14: r0 = notifyListeners()
    //     0xb6ad14: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6ad18: ldur            x0, [fp, #-8]
    // 0xb6ad1c: ldur            x1, [fp, #-0x10]
    // 0xb6ad20: LoadField: r2 = r0->field_b
    //     0xb6ad20: ldur            w2, [x0, #0xb]
    // 0xb6ad24: DecompressPointer r2
    //     0xb6ad24: add             x2, x2, HEAP, lsl #32
    // 0xb6ad28: cmp             w2, NULL
    // 0xb6ad2c: b.eq            #0xb6ada4
    // 0xb6ad30: LoadField: r0 = r1->field_73
    //     0xb6ad30: ldur            w0, [x1, #0x73]
    // 0xb6ad34: DecompressPointer r0
    //     0xb6ad34: add             x0, x0, HEAP, lsl #32
    // 0xb6ad38: tbnz            w0, #4, #0xb6ad48
    // 0xb6ad3c: r0 = false
    //     0xb6ad3c: add             x0, NULL, #0x30  ; false
    // 0xb6ad40: StoreField: r1->field_73 = r0
    //     0xb6ad40: stur            w0, [x1, #0x73]
    // 0xb6ad44: r0 = notifyListeners()
    //     0xb6ad44: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb6ad48: r0 = Null
    //     0xb6ad48: mov             x0, NULL
    // 0xb6ad4c: LeaveFrame
    //     0xb6ad4c: mov             SP, fp
    //     0xb6ad50: ldp             fp, lr, [SP], #0x10
    // 0xb6ad54: ret
    //     0xb6ad54: ret             
    // 0xb6ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ad58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ad5c: b               #0xb6aa6c
    // 0xb6ad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad64: r9 = scrollbarPainter
    //     0xb6ad64: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb6ad68: ldr             x9, [x9, #0xe50]
    // 0xb6ad6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6ad6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6ad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ad98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6ad9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ad9c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ada0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb6ada0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb6ada4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6ada4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0xb6ada8, size: 0x38
    // 0xb6ada8: LoadField: r2 = r1->field_b
    //     0xb6ada8: ldur            w2, [x1, #0xb]
    // 0xb6adac: DecompressPointer r2
    //     0xb6adac: add             x2, x2, HEAP, lsl #32
    // 0xb6adb0: cmp             w2, NULL
    // 0xb6adb4: b.eq            #0xb6add4
    // 0xb6adb8: LoadField: r1 = r2->field_13
    //     0xb6adb8: ldur            w1, [x2, #0x13]
    // 0xb6adbc: DecompressPointer r1
    //     0xb6adbc: add             x1, x1, HEAP, lsl #32
    // 0xb6adc0: cmp             w1, NULL
    // 0xb6adc4: b.eq            #0xb6adcc
    // 0xb6adc8: tbz             w1, #4, #0xb6adcc
    // 0xb6adcc: r0 = false
    //     0xb6adcc: add             x0, NULL, #0x30  ; false
    // 0xb6add0: ret
    //     0xb6add0: ret             
    // 0xb6add4: EnterFrame
    //     0xb6add4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6add8: mov             fp, SP
    // 0xb6addc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6addc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xb6ae98, size: 0x38
    // 0xb6ae98: EnterFrame
    //     0xb6ae98: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae9c: mov             fp, SP
    // 0xb6aea0: r0 = false
    //     0xb6aea0: add             x0, NULL, #0x30  ; false
    // 0xb6aea4: CheckStackOverflow
    //     0xb6aea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6aea8: cmp             SP, x16
    //     0xb6aeac: b.ls            #0xb6aec8
    // 0xb6aeb0: StoreField: r1->field_3b = r0
    //     0xb6aeb0: stur            w0, [x1, #0x3b]
    // 0xb6aeb4: r0 = _maybeStartFadeoutTimer()
    //     0xb6aeb4: bl              #0x877738  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xb6aeb8: r0 = Null
    //     0xb6aeb8: mov             x0, NULL
    // 0xb6aebc: LeaveFrame
    //     0xb6aebc: mov             SP, fp
    //     0xb6aec0: ldp             fp, lr, [SP], #0x10
    // 0xb6aec4: ret
    //     0xb6aec4: ret             
    // 0xb6aec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aecc: b               #0xb6aeb0
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xb6eff4, size: 0x2f4
    // 0xb6eff4: EnterFrame
    //     0xb6eff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6eff8: mov             fp, SP
    // 0xb6effc: AllocStack(0x50)
    //     0xb6effc: sub             SP, SP, #0x50
    // 0xb6f000: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0xb6f000: mov             x0, x1
    //     0xb6f004: stur            x1, [fp, #-8]
    // 0xb6f008: CheckStackOverflow
    //     0xb6f008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6f00c: cmp             SP, x16
    //     0xb6f010: b.ls            #0xb6f2cc
    // 0xb6f014: mov             x1, x0
    // 0xb6f018: r0 = _effectiveScrollController()
    //     0xb6f018: bl              #0x874cb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0xb6f01c: ldur            x2, [fp, #-8]
    // 0xb6f020: StoreField: r2->field_27 = r0
    //     0xb6f020: stur            w0, [x2, #0x27]
    //     0xb6f024: ldurb           w16, [x2, #-1]
    //     0xb6f028: ldurb           w17, [x0, #-1]
    //     0xb6f02c: and             x16, x17, x16, lsr #2
    //     0xb6f030: tst             x16, HEAP, lsr #32
    //     0xb6f034: b.eq            #0xb6f03c
    //     0xb6f038: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb6f03c: LoadField: r0 = r2->field_4b
    //     0xb6f03c: ldur            w0, [x2, #0x4b]
    // 0xb6f040: DecompressPointer r0
    //     0xb6f040: add             x0, x0, HEAP, lsl #32
    // 0xb6f044: cmp             w0, NULL
    // 0xb6f048: b.ne            #0xb6f05c
    // 0xb6f04c: r0 = Null
    //     0xb6f04c: mov             x0, NULL
    // 0xb6f050: LeaveFrame
    //     0xb6f050: mov             SP, fp
    //     0xb6f054: ldp             fp, lr, [SP], #0x10
    // 0xb6f058: ret
    //     0xb6f058: ret             
    // 0xb6f05c: LoadField: r1 = r2->field_2b
    //     0xb6f05c: ldur            w1, [x2, #0x2b]
    // 0xb6f060: DecompressPointer r1
    //     0xb6f060: add             x1, x1, HEAP, lsl #32
    // 0xb6f064: cmp             w1, NULL
    // 0xb6f068: b.eq            #0xb6f074
    // 0xb6f06c: r0 = cancel()
    //     0xb6f06c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xb6f070: ldur            x2, [fp, #-8]
    // 0xb6f074: LoadField: r0 = r2->field_27
    //     0xb6f074: ldur            w0, [x2, #0x27]
    // 0xb6f078: DecompressPointer r0
    //     0xb6f078: add             x0, x0, HEAP, lsl #32
    // 0xb6f07c: cmp             w0, NULL
    // 0xb6f080: b.eq            #0xb6f2d4
    // 0xb6f084: r1 = LoadClassIdInstr(r0)
    //     0xb6f084: ldur            x1, [x0, #-1]
    //     0xb6f088: ubfx            x1, x1, #0xc, #0x14
    // 0xb6f08c: sub             x16, x1, #0xdde
    // 0xb6f090: cmp             x16, #2
    // 0xb6f094: b.ls            #0xb6f0f0
    // 0xb6f098: cmp             x1, #0xde1
    // 0xb6f09c: b.ne            #0xb6f0f0
    // 0xb6f0a0: LoadField: r1 = r0->field_3b
    //     0xb6f0a0: ldur            w1, [x0, #0x3b]
    // 0xb6f0a4: DecompressPointer r1
    //     0xb6f0a4: add             x1, x1, HEAP, lsl #32
    // 0xb6f0a8: r0 = single()
    //     0xb6f0a8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xb6f0ac: mov             x3, x0
    // 0xb6f0b0: r2 = Null
    //     0xb6f0b0: mov             x2, NULL
    // 0xb6f0b4: r1 = Null
    //     0xb6f0b4: mov             x1, NULL
    // 0xb6f0b8: stur            x3, [fp, #-0x10]
    // 0xb6f0bc: r4 = 60
    //     0xb6f0bc: movz            x4, #0x3c
    // 0xb6f0c0: branchIfSmi(r0, 0xb6f0cc)
    //     0xb6f0c0: tbz             w0, #0, #0xb6f0cc
    // 0xb6f0c4: r4 = LoadClassIdInstr(r0)
    //     0xb6f0c4: ldur            x4, [x0, #-1]
    //     0xb6f0c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb6f0cc: cmp             x4, #0xe1b
    // 0xb6f0d0: b.eq            #0xb6f0e8
    // 0xb6f0d4: r8 = _DraggableScrollableSheetScrollPosition
    //     0xb6f0d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0xb6f0d8: ldr             x8, [x8, #0x718]
    // 0xb6f0dc: r3 = Null
    //     0xb6f0dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46298] Null
    //     0xb6f0e0: ldr             x3, [x3, #0x298]
    // 0xb6f0e4: r0 = DefaultTypeTest()
    //     0xb6f0e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6f0e8: ldur            x0, [fp, #-0x10]
    // 0xb6f0ec: b               #0xb6f0fc
    // 0xb6f0f0: LoadField: r1 = r0->field_3b
    //     0xb6f0f0: ldur            w1, [x0, #0x3b]
    // 0xb6f0f4: DecompressPointer r1
    //     0xb6f0f4: add             x1, x1, HEAP, lsl #32
    // 0xb6f0f8: r0 = single()
    //     0xb6f0f8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0xb6f0fc: ldur            x2, [fp, #-8]
    // 0xb6f100: stur            x0, [fp, #-0x10]
    // 0xb6f104: r1 = Function '_disposeThumbHold@128211710':.
    //     0xb6f104: add             x1, PP, #0x46, lsl #12  ; [pp+0x462a8] AnonymousClosure: (0xb6f2e8), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild (0xb1ef34)
    //     0xb6f108: ldr             x1, [x1, #0x2a8]
    // 0xb6f10c: r0 = AllocateClosure()
    //     0xb6f10c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6f110: mov             x3, x0
    // 0xb6f114: ldur            x2, [fp, #-0x10]
    // 0xb6f118: stur            x3, [fp, #-0x20]
    // 0xb6f11c: r4 = 60
    //     0xb6f11c: movz            x4, #0x3c
    // 0xb6f120: branchIfSmi(r2, 0xb6f12c)
    //     0xb6f120: tbz             w2, #0, #0xb6f12c
    // 0xb6f124: r4 = LoadClassIdInstr(r2)
    //     0xb6f124: ldur            x4, [x2, #-1]
    //     0xb6f128: ubfx            x4, x4, #0xc, #0x14
    // 0xb6f12c: stur            x4, [fp, #-0x18]
    // 0xb6f130: sub             x16, x4, #0xe19
    // 0xb6f134: cmp             x16, #3
    // 0xb6f138: b.hi            #0xb6f288
    // 0xb6f13c: LoadField: r1 = r2->field_67
    //     0xb6f13c: ldur            w1, [x2, #0x67]
    // 0xb6f140: DecompressPointer r1
    //     0xb6f140: add             x1, x1, HEAP, lsl #32
    // 0xb6f144: cmp             w1, NULL
    // 0xb6f148: b.eq            #0xb6f2d8
    // 0xb6f14c: r0 = LoadClassIdInstr(r1)
    //     0xb6f14c: ldur            x0, [x1, #-1]
    //     0xb6f150: ubfx            x0, x0, #0xc, #0x14
    // 0xb6f154: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xb6f154: sub             lr, x0, #0xfb6
    //     0xb6f158: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f15c: blr             lr
    // 0xb6f160: stur            d0, [fp, #-0x48]
    // 0xb6f164: r0 = HoldScrollActivity()
    //     0xb6f164: bl              #0x82d414  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0xb6f168: ldur            x2, [fp, #-0x20]
    // 0xb6f16c: stur            x0, [fp, #-0x28]
    // 0xb6f170: StoreField: r0->field_f = r2
    //     0xb6f170: stur            w2, [x0, #0xf]
    // 0xb6f174: r1 = false
    //     0xb6f174: add             x1, NULL, #0x30  ; false
    // 0xb6f178: StoreField: r0->field_b = r1
    //     0xb6f178: stur            w1, [x0, #0xb]
    // 0xb6f17c: ldur            x2, [fp, #-0x10]
    // 0xb6f180: StoreField: r0->field_7 = r2
    //     0xb6f180: stur            w2, [x0, #7]
    // 0xb6f184: ldur            x1, [fp, #-0x18]
    // 0xb6f188: cmp             x1, #0xe1b
    // 0xb6f18c: b.ne            #0xb6f254
    // 0xb6f190: LoadField: r1 = r2->field_83
    //     0xb6f190: ldur            w1, [x2, #0x83]
    // 0xb6f194: DecompressPointer r1
    //     0xb6f194: add             x1, x1, HEAP, lsl #32
    // 0xb6f198: r0 = iterator()
    //     0xb6f198: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb6f19c: stur            x0, [fp, #-0x38]
    // 0xb6f1a0: LoadField: r2 = r0->field_7
    //     0xb6f1a0: ldur            w2, [x0, #7]
    // 0xb6f1a4: DecompressPointer r2
    //     0xb6f1a4: add             x2, x2, HEAP, lsl #32
    // 0xb6f1a8: stur            x2, [fp, #-0x30]
    // 0xb6f1ac: CheckStackOverflow
    //     0xb6f1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6f1b0: cmp             SP, x16
    //     0xb6f1b4: b.ls            #0xb6f2dc
    // 0xb6f1b8: mov             x1, x0
    // 0xb6f1bc: r0 = moveNext()
    //     0xb6f1bc: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6f1c0: tbnz            w0, #4, #0xb6f244
    // 0xb6f1c4: ldur            x3, [fp, #-0x38]
    // 0xb6f1c8: LoadField: r4 = r3->field_33
    //     0xb6f1c8: ldur            w4, [x3, #0x33]
    // 0xb6f1cc: DecompressPointer r4
    //     0xb6f1cc: add             x4, x4, HEAP, lsl #32
    // 0xb6f1d0: stur            x4, [fp, #-0x40]
    // 0xb6f1d4: cmp             w4, NULL
    // 0xb6f1d8: b.ne            #0xb6f20c
    // 0xb6f1dc: mov             x0, x4
    // 0xb6f1e0: ldur            x2, [fp, #-0x30]
    // 0xb6f1e4: r1 = Null
    //     0xb6f1e4: mov             x1, NULL
    // 0xb6f1e8: cmp             w2, NULL
    // 0xb6f1ec: b.eq            #0xb6f20c
    // 0xb6f1f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6f1f0: ldur            w4, [x2, #0x17]
    // 0xb6f1f4: DecompressPointer r4
    //     0xb6f1f4: add             x4, x4, HEAP, lsl #32
    // 0xb6f1f8: r8 = X0
    //     0xb6f1f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb6f1fc: LoadField: r9 = r4->field_7
    //     0xb6f1fc: ldur            x9, [x4, #7]
    // 0xb6f200: r3 = Null
    //     0xb6f200: add             x3, PP, #0x46, lsl #12  ; [pp+0x462b0] Null
    //     0xb6f204: ldr             x3, [x3, #0x2b0]
    // 0xb6f208: blr             x9
    // 0xb6f20c: ldur            x0, [fp, #-0x40]
    // 0xb6f210: StoreField: r0->field_33 = rNULL
    //     0xb6f210: stur            NULL, [x0, #0x33]
    // 0xb6f214: StoreField: r0->field_3b = rNULL
    //     0xb6f214: stur            NULL, [x0, #0x3b]
    // 0xb6f218: LoadField: r1 = r0->field_2f
    //     0xb6f218: ldur            w1, [x0, #0x2f]
    // 0xb6f21c: DecompressPointer r1
    //     0xb6f21c: add             x1, x1, HEAP, lsl #32
    // 0xb6f220: cmp             w1, NULL
    // 0xb6f224: b.eq            #0xb6f2e4
    // 0xb6f228: r16 = true
    //     0xb6f228: add             x16, NULL, #0x20  ; true
    // 0xb6f22c: str             x16, [SP]
    // 0xb6f230: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xb6f230: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xb6f234: r0 = stop()
    //     0xb6f234: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xb6f238: ldur            x0, [fp, #-0x38]
    // 0xb6f23c: ldur            x2, [fp, #-0x30]
    // 0xb6f240: b               #0xb6f1ac
    // 0xb6f244: ldur            x1, [fp, #-0x10]
    // 0xb6f248: ldur            x2, [fp, #-0x28]
    // 0xb6f24c: r0 = beginActivity()
    //     0xb6f24c: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xb6f250: b               #0xb6f274
    // 0xb6f254: mov             x3, x2
    // 0xb6f258: r0 = LoadClassIdInstr(r3)
    //     0xb6f258: ldur            x0, [x3, #-1]
    //     0xb6f25c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6f260: mov             x1, x3
    // 0xb6f264: ldur            x2, [fp, #-0x28]
    // 0xb6f268: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xb6f268: sub             lr, x0, #0xfd9
    //     0xb6f26c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f270: blr             lr
    // 0xb6f274: ldur            x0, [fp, #-0x10]
    // 0xb6f278: ldur            d0, [fp, #-0x48]
    // 0xb6f27c: StoreField: r0->field_6b = d0
    //     0xb6f27c: stur            d0, [x0, #0x6b]
    // 0xb6f280: ldur            x0, [fp, #-0x28]
    // 0xb6f284: b               #0xb6f29c
    // 0xb6f288: mov             x0, x2
    // 0xb6f28c: mov             x2, x3
    // 0xb6f290: LoadField: r1 = r0->field_6b
    //     0xb6f290: ldur            w1, [x0, #0x6b]
    // 0xb6f294: DecompressPointer r1
    //     0xb6f294: add             x1, x1, HEAP, lsl #32
    // 0xb6f298: r0 = hold()
    //     0xb6f298: bl              #0x82d354  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::hold
    // 0xb6f29c: ldur            x1, [fp, #-8]
    // 0xb6f2a0: StoreField: r1->field_47 = r0
    //     0xb6f2a0: stur            w0, [x1, #0x47]
    //     0xb6f2a4: ldurb           w16, [x1, #-1]
    //     0xb6f2a8: ldurb           w17, [x0, #-1]
    //     0xb6f2ac: and             x16, x17, x16, lsr #2
    //     0xb6f2b0: tst             x16, HEAP, lsr #32
    //     0xb6f2b4: b.eq            #0xb6f2bc
    //     0xb6f2b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb6f2bc: r0 = Null
    //     0xb6f2bc: mov             x0, NULL
    // 0xb6f2c0: LeaveFrame
    //     0xb6f2c0: mov             SP, fp
    //     0xb6f2c4: ldp             fp, lr, [SP], #0x10
    // 0xb6f2c8: ret
    //     0xb6f2c8: ret             
    // 0xb6f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f2d0: b               #0xb6f014
    // 0xb6f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f2d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f2d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f2e0: b               #0xb6f1b8
    // 0xb6f2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f2e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0xb6f2e8, size: 0x38
    // 0xb6f2e8: EnterFrame
    //     0xb6f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f2ec: mov             fp, SP
    // 0xb6f2f0: ldr             x0, [fp, #0x10]
    // 0xb6f2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6f2f4: ldur            w1, [x0, #0x17]
    // 0xb6f2f8: DecompressPointer r1
    //     0xb6f2f8: add             x1, x1, HEAP, lsl #32
    // 0xb6f2fc: CheckStackOverflow
    //     0xb6f2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6f300: cmp             SP, x16
    //     0xb6f304: b.ls            #0xb6f318
    // 0xb6f308: r0 = forgetChild()
    //     0xb6f308: bl              #0xb1ef34  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0xb6f30c: LeaveFrame
    //     0xb6f30c: mov             SP, fp
    //     0xb6f310: ldp             fp, lr, [SP], #0x10
    // 0xb6f314: ret
    //     0xb6f314: ret             
    // 0xb6f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f31c: b               #0xb6f308
  }
}

// class id: 5374, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25a30, size: 0x48
    // 0xb25a30: EnterFrame
    //     0xb25a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a34: mov             fp, SP
    // 0xb25a38: AllocStack(0x8)
    //     0xb25a38: sub             SP, SP, #8
    // 0xb25a3c: CheckStackOverflow
    //     0xb25a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25a40: cmp             SP, x16
    //     0xb25a44: b.ls            #0xb25a70
    // 0xb25a48: r1 = <RawScrollbar>
    //     0xb25a48: add             x1, PP, #0x42, lsl #12  ; [pp+0x42408] TypeArguments: <RawScrollbar>
    //     0xb25a4c: ldr             x1, [x1, #0x408]
    // 0xb25a50: r0 = RawScrollbarState()
    //     0xb25a50: bl              #0xb25a78  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0xb25a54: mov             x1, x0
    // 0xb25a58: stur            x0, [fp, #-8]
    // 0xb25a5c: r0 = RawScrollbarState()
    //     0xb25a5c: bl              #0xb258ec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xb25a60: ldur            x0, [fp, #-8]
    // 0xb25a64: LeaveFrame
    //     0xb25a64: mov             SP, fp
    //     0xb25a68: ldp             fp, lr, [SP], #0x10
    // 0xb25a6c: ret
    //     0xb25a6c: ret             
    // 0xb25a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a74: b               #0xb25a48
  }
}

// class id: 6591, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c580, size: 0x64
    // 0xb1c580: EnterFrame
    //     0xb1c580: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c584: mov             fp, SP
    // 0xb1c588: AllocStack(0x10)
    //     0xb1c588: sub             SP, SP, #0x10
    // 0xb1c58c: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0xb1c58c: mov             x0, x1
    //     0xb1c590: stur            x1, [fp, #-8]
    // 0xb1c594: CheckStackOverflow
    //     0xb1c594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c598: cmp             SP, x16
    //     0xb1c59c: b.ls            #0xb1c5dc
    // 0xb1c5a0: r1 = Null
    //     0xb1c5a0: mov             x1, NULL
    // 0xb1c5a4: r2 = 4
    //     0xb1c5a4: movz            x2, #0x4
    // 0xb1c5a8: r0 = AllocateArray()
    //     0xb1c5a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c5ac: r16 = "ScrollbarOrientation."
    //     0xb1c5ac: add             x16, PP, #0x51, lsl #12  ; [pp+0x519e0] "ScrollbarOrientation."
    //     0xb1c5b0: ldr             x16, [x16, #0x9e0]
    // 0xb1c5b4: StoreField: r0->field_f = r16
    //     0xb1c5b4: stur            w16, [x0, #0xf]
    // 0xb1c5b8: ldur            x1, [fp, #-8]
    // 0xb1c5bc: LoadField: r2 = r1->field_f
    //     0xb1c5bc: ldur            w2, [x1, #0xf]
    // 0xb1c5c0: DecompressPointer r2
    //     0xb1c5c0: add             x2, x2, HEAP, lsl #32
    // 0xb1c5c4: StoreField: r0->field_13 = r2
    //     0xb1c5c4: stur            w2, [x0, #0x13]
    // 0xb1c5c8: str             x0, [SP]
    // 0xb1c5cc: r0 = _interpolate()
    //     0xb1c5cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c5d0: LeaveFrame
    //     0xb1c5d0: mov             SP, fp
    //     0xb1c5d4: ldp             fp, lr, [SP], #0x10
    // 0xb1c5d8: ret
    //     0xb1c5d8: ret             
    // 0xb1c5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c5dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c5e0: b               #0xb1c5a0
  }
}
