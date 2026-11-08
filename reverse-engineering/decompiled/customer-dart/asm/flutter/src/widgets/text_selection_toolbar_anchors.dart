// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 1876, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x8860a0, size: 0x1d8
    // 0x8860a0: EnterFrame
    //     0x8860a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8860a4: mov             fp, SP
    // 0x8860a8: AllocStack(0x40)
    //     0x8860a8: sub             SP, SP, #0x40
    // 0x8860ac: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x8860ac: mov             v31.16b, v1.16b
    //     0x8860b0: mov             v1.16b, v0.16b
    //     0x8860b4: mov             v0.16b, v31.16b
    //     0x8860b8: mov             x0, x2
    //     0x8860bc: stur            x2, [fp, #-8]
    //     0x8860c0: mov             x2, x3
    // 0x8860c4: CheckStackOverflow
    //     0x8860c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8860c8: cmp             SP, x16
    //     0x8860cc: b.ls            #0x886270
    // 0x8860d0: mov             x1, x0
    // 0x8860d4: r0 = getSelectionRect()
    //     0x8860d4: bl              #0x886300  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x8860d8: stur            x0, [fp, #-0x10]
    // 0x8860dc: r16 = Instance_Rect
    //     0x8860dc: add             x16, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x8860e0: ldr             x16, [x16, #0x750]
    // 0x8860e4: cmp             w0, w16
    // 0x8860e8: b.eq            #0x88615c
    // 0x8860ec: r16 = Rect
    //     0x8860ec: add             x16, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x8860f0: ldr             x16, [x16, #0x720]
    // 0x8860f4: r30 = Rect
    //     0x8860f4: add             lr, PP, #9, lsl #12  ; [pp+0x9720] Type: Rect
    //     0x8860f8: ldr             lr, [lr, #0x720]
    // 0x8860fc: stp             lr, x16, [SP]
    // 0x886100: r0 = ==()
    //     0x886100: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x886104: tbz             w0, #4, #0x886110
    // 0x886108: ldur            x0, [fp, #-0x10]
    // 0x88610c: b               #0x886170
    // 0x886110: ldur            x0, [fp, #-0x10]
    // 0x886114: r1 = Instance_Rect
    //     0x886114: add             x1, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x886118: ldr             x1, [x1, #0x750]
    // 0x88611c: LoadField: d0 = r1->field_7
    //     0x88611c: ldur            d0, [x1, #7]
    // 0x886120: LoadField: d1 = r0->field_7
    //     0x886120: ldur            d1, [x0, #7]
    // 0x886124: fcmp            d0, d1
    // 0x886128: b.ne            #0x886170
    // 0x88612c: LoadField: d0 = r1->field_f
    //     0x88612c: ldur            d0, [x1, #0xf]
    // 0x886130: LoadField: d1 = r0->field_f
    //     0x886130: ldur            d1, [x0, #0xf]
    // 0x886134: fcmp            d0, d1
    // 0x886138: b.ne            #0x886170
    // 0x88613c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88613c: ldur            d0, [x1, #0x17]
    // 0x886140: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x886140: ldur            d1, [x0, #0x17]
    // 0x886144: fcmp            d0, d1
    // 0x886148: b.ne            #0x886170
    // 0x88614c: LoadField: d0 = r1->field_1f
    //     0x88614c: ldur            d0, [x1, #0x1f]
    // 0x886150: LoadField: d1 = r0->field_1f
    //     0x886150: ldur            d1, [x0, #0x1f]
    // 0x886154: fcmp            d0, d1
    // 0x886158: b.ne            #0x886170
    // 0x88615c: r0 = Instance_TextSelectionToolbarAnchors
    //     0x88615c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a20] Obj!TextSelectionToolbarAnchors@bf82c1
    //     0x886160: ldr             x0, [x0, #0xa20]
    // 0x886164: LeaveFrame
    //     0x886164: mov             SP, fp
    //     0x886168: ldp             fp, lr, [SP], #0x10
    // 0x88616c: ret
    //     0x88616c: ret             
    // 0x886170: ldur            x1, [fp, #-8]
    // 0x886174: r0 = _getEditingRegion()
    //     0x886174: bl              #0x886278  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x886178: mov             x1, x0
    // 0x88617c: ldur            x0, [fp, #-0x10]
    // 0x886180: LoadField: d0 = r0->field_7
    //     0x886180: ldur            d0, [x0, #7]
    // 0x886184: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x886184: ldur            d1, [x0, #0x17]
    // 0x886188: fsub            d2, d1, d0
    // 0x88618c: d1 = 2.000000
    //     0x88618c: fmov            d1, #2.00000000
    // 0x886190: fdiv            d3, d2, d1
    // 0x886194: fadd            d1, d0, d3
    // 0x886198: stur            d1, [fp, #-0x30]
    // 0x88619c: LoadField: d0 = r0->field_f
    //     0x88619c: ldur            d0, [x0, #0xf]
    // 0x8861a0: LoadField: d2 = r1->field_f
    //     0x8861a0: ldur            d2, [x1, #0xf]
    // 0x8861a4: stur            d2, [fp, #-0x28]
    // 0x8861a8: LoadField: d3 = r1->field_1f
    //     0x8861a8: ldur            d3, [x1, #0x1f]
    // 0x8861ac: stur            d3, [fp, #-0x20]
    // 0x8861b0: fcmp            d2, d0
    // 0x8861b4: b.le            #0x8861c0
    // 0x8861b8: mov             v0.16b, v2.16b
    // 0x8861bc: b               #0x8861dc
    // 0x8861c0: fcmp            d0, d3
    // 0x8861c4: b.le            #0x8861d0
    // 0x8861c8: mov             v0.16b, v3.16b
    // 0x8861cc: b               #0x8861dc
    // 0x8861d0: fcmp            d0, d0
    // 0x8861d4: b.vc            #0x8861dc
    // 0x8861d8: mov             v0.16b, v3.16b
    // 0x8861dc: stur            d0, [fp, #-0x18]
    // 0x8861e0: r0 = Offset()
    //     0x8861e0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8861e4: ldur            d0, [fp, #-0x30]
    // 0x8861e8: stur            x0, [fp, #-8]
    // 0x8861ec: StoreField: r0->field_7 = d0
    //     0x8861ec: stur            d0, [x0, #7]
    // 0x8861f0: ldur            d1, [fp, #-0x18]
    // 0x8861f4: StoreField: r0->field_f = d1
    //     0x8861f4: stur            d1, [x0, #0xf]
    // 0x8861f8: ldur            x1, [fp, #-0x10]
    // 0x8861fc: LoadField: d1 = r1->field_1f
    //     0x8861fc: ldur            d1, [x1, #0x1f]
    // 0x886200: ldur            d2, [fp, #-0x28]
    // 0x886204: fcmp            d2, d1
    // 0x886208: b.le            #0x886214
    // 0x88620c: mov             v1.16b, v2.16b
    // 0x886210: b               #0x886234
    // 0x886214: ldur            d2, [fp, #-0x20]
    // 0x886218: fcmp            d1, d2
    // 0x88621c: b.le            #0x886228
    // 0x886220: mov             v1.16b, v2.16b
    // 0x886224: b               #0x886234
    // 0x886228: fcmp            d1, d1
    // 0x88622c: b.vc            #0x886234
    // 0x886230: mov             v1.16b, v2.16b
    // 0x886234: stur            d1, [fp, #-0x18]
    // 0x886238: r0 = Offset()
    //     0x886238: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88623c: ldur            d0, [fp, #-0x30]
    // 0x886240: stur            x0, [fp, #-0x10]
    // 0x886244: StoreField: r0->field_7 = d0
    //     0x886244: stur            d0, [x0, #7]
    // 0x886248: ldur            d0, [fp, #-0x18]
    // 0x88624c: StoreField: r0->field_f = d0
    //     0x88624c: stur            d0, [x0, #0xf]
    // 0x886250: r0 = TextSelectionToolbarAnchors()
    //     0x886250: bl              #0x88696c  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x886254: ldur            x1, [fp, #-8]
    // 0x886258: StoreField: r0->field_7 = r1
    //     0x886258: stur            w1, [x0, #7]
    // 0x88625c: ldur            x1, [fp, #-0x10]
    // 0x886260: StoreField: r0->field_b = r1
    //     0x886260: stur            w1, [x0, #0xb]
    // 0x886264: LeaveFrame
    //     0x886264: mov             SP, fp
    //     0x886268: ldp             fp, lr, [SP], #0x10
    // 0x88626c: ret
    //     0x88626c: ret             
    // 0x886270: r0 = StackOverflowSharedWithFPURegs()
    //     0x886270: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x886274: b               #0x8860d0
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x886278, size: 0x88
    // 0x886278: EnterFrame
    //     0x886278: stp             fp, lr, [SP, #-0x10]!
    //     0x88627c: mov             fp, SP
    // 0x886280: AllocStack(0x10)
    //     0x886280: sub             SP, SP, #0x10
    // 0x886284: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x886284: mov             x0, x1
    //     0x886288: stur            x1, [fp, #-8]
    // 0x88628c: CheckStackOverflow
    //     0x88628c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886290: cmp             SP, x16
    //     0x886294: b.ls            #0x8862f8
    // 0x886298: mov             x1, x0
    // 0x88629c: r2 = Instance_Offset
    //     0x88629c: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x8862a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8862a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8862a4: r0 = localToGlobal()
    //     0x8862a4: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8862a8: ldur            x1, [fp, #-8]
    // 0x8862ac: stur            x0, [fp, #-0x10]
    // 0x8862b0: r0 = size()
    //     0x8862b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8862b4: mov             x1, x0
    // 0x8862b8: r0 = bottomRight()
    //     0x8862b8: bl              #0x5f4610  ; [dart:ui] Size::bottomRight
    // 0x8862bc: ldur            x1, [fp, #-8]
    // 0x8862c0: mov             x2, x0
    // 0x8862c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8862c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8862c8: r0 = localToGlobal()
    //     0x8862c8: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8862cc: stur            x0, [fp, #-8]
    // 0x8862d0: r0 = Rect()
    //     0x8862d0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8862d4: mov             x1, x0
    // 0x8862d8: ldur            x2, [fp, #-0x10]
    // 0x8862dc: ldur            x3, [fp, #-8]
    // 0x8862e0: stur            x0, [fp, #-8]
    // 0x8862e4: r0 = Rect.fromPoints()
    //     0x8862e4: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x8862e8: ldur            x0, [fp, #-8]
    // 0x8862ec: LeaveFrame
    //     0x8862ec: mov             SP, fp
    //     0x8862f0: ldp             fp, lr, [SP], #0x10
    // 0x8862f4: ret
    //     0x8862f4: ret             
    // 0x8862f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8862f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8862fc: b               #0x886298
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x886300, size: 0x1e4
    // 0x886300: EnterFrame
    //     0x886300: stp             fp, lr, [SP, #-0x10]!
    //     0x886304: mov             fp, SP
    // 0x886308: AllocStack(0x40)
    //     0x886308: sub             SP, SP, #0x40
    // 0x88630c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x88630c: mov             x0, x2
    //     0x886310: stur            x2, [fp, #-8]
    //     0x886314: stur            d0, [fp, #-0x18]
    //     0x886318: stur            d1, [fp, #-0x20]
    // 0x88631c: CheckStackOverflow
    //     0x88631c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x886320: cmp             SP, x16
    //     0x886324: b.ls            #0x8864dc
    // 0x886328: r0 = _getEditingRegion()
    //     0x886328: bl              #0x886278  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x88632c: LoadField: d0 = r0->field_7
    //     0x88632c: ldur            d0, [x0, #7]
    // 0x886330: stur            d0, [fp, #-0x38]
    // 0x886334: fcmp            d0, d0
    // 0x886338: b.vs            #0x886368
    // 0x88633c: LoadField: d1 = r0->field_f
    //     0x88633c: ldur            d1, [x0, #0xf]
    // 0x886340: stur            d1, [fp, #-0x30]
    // 0x886344: fcmp            d1, d1
    // 0x886348: b.vs            #0x886368
    // 0x88634c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88634c: ldur            d2, [x0, #0x17]
    // 0x886350: stur            d2, [fp, #-0x28]
    // 0x886354: fcmp            d2, d2
    // 0x886358: b.vs            #0x886368
    // 0x88635c: LoadField: d3 = r0->field_1f
    //     0x88635c: ldur            d3, [x0, #0x1f]
    // 0x886360: fcmp            d3, d3
    // 0x886364: b.vc            #0x88637c
    // 0x886368: r0 = Instance_Rect
    //     0x886368: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x88636c: ldr             x0, [x0, #0x750]
    // 0x886370: LeaveFrame
    //     0x886370: mov             SP, fp
    //     0x886374: ldp             fp, lr, [SP], #0x10
    // 0x886378: ret
    //     0x886378: ret             
    // 0x88637c: ldur            d3, [fp, #-0x20]
    // 0x886380: ldur            x1, [fp, #-8]
    // 0x886384: r0 = last()
    //     0x886384: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x886388: LoadField: r1 = r0->field_7
    //     0x886388: ldur            w1, [x0, #7]
    // 0x88638c: DecompressPointer r1
    //     0x88638c: add             x1, x1, HEAP, lsl #32
    // 0x886390: LoadField: d0 = r1->field_f
    //     0x886390: ldur            d0, [x1, #0xf]
    // 0x886394: ldur            x1, [fp, #-8]
    // 0x886398: stur            d0, [fp, #-0x40]
    // 0x88639c: r0 = first()
    //     0x88639c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x8863a0: LoadField: r1 = r0->field_7
    //     0x8863a0: ldur            w1, [x0, #7]
    // 0x8863a4: DecompressPointer r1
    //     0x8863a4: add             x1, x1, HEAP, lsl #32
    // 0x8863a8: LoadField: d0 = r1->field_f
    //     0x8863a8: ldur            d0, [x1, #0xf]
    // 0x8863ac: ldur            d1, [fp, #-0x40]
    // 0x8863b0: fsub            d2, d1, d0
    // 0x8863b4: ldur            d0, [fp, #-0x20]
    // 0x8863b8: d1 = 2.000000
    //     0x8863b8: fmov            d1, #2.00000000
    // 0x8863bc: fdiv            d3, d0, d1
    // 0x8863c0: fcmp            d2, d3
    // 0x8863c4: r16 = true
    //     0x8863c4: add             x16, NULL, #0x20  ; true
    // 0x8863c8: r17 = false
    //     0x8863c8: add             x17, NULL, #0x30  ; false
    // 0x8863cc: csel            x0, x16, x17, gt
    // 0x8863d0: stur            x0, [fp, #-0x10]
    // 0x8863d4: tbnz            w0, #4, #0x8863e4
    // 0x8863d8: ldur            d3, [fp, #-0x38]
    // 0x8863dc: ldur            d1, [fp, #-0x38]
    // 0x8863e0: b               #0x88640c
    // 0x8863e4: ldur            d0, [fp, #-0x38]
    // 0x8863e8: ldur            x1, [fp, #-8]
    // 0x8863ec: r0 = first()
    //     0x8863ec: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x8863f0: LoadField: r1 = r0->field_7
    //     0x8863f0: ldur            w1, [x0, #7]
    // 0x8863f4: DecompressPointer r1
    //     0x8863f4: add             x1, x1, HEAP, lsl #32
    // 0x8863f8: LoadField: d0 = r1->field_7
    //     0x8863f8: ldur            d0, [x1, #7]
    // 0x8863fc: ldur            d1, [fp, #-0x38]
    // 0x886400: fadd            d2, d1, d0
    // 0x886404: mov             v3.16b, v2.16b
    // 0x886408: ldur            x0, [fp, #-0x10]
    // 0x88640c: ldur            d2, [fp, #-0x18]
    // 0x886410: ldur            d0, [fp, #-0x30]
    // 0x886414: ldur            x1, [fp, #-8]
    // 0x886418: stur            d3, [fp, #-0x20]
    // 0x88641c: r0 = first()
    //     0x88641c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x886420: LoadField: r1 = r0->field_7
    //     0x886420: ldur            w1, [x0, #7]
    // 0x886424: DecompressPointer r1
    //     0x886424: add             x1, x1, HEAP, lsl #32
    // 0x886428: LoadField: d0 = r1->field_f
    //     0x886428: ldur            d0, [x1, #0xf]
    // 0x88642c: ldur            d1, [fp, #-0x30]
    // 0x886430: fadd            d2, d1, d0
    // 0x886434: ldur            d0, [fp, #-0x18]
    // 0x886438: fsub            d3, d2, d0
    // 0x88643c: ldur            x0, [fp, #-0x10]
    // 0x886440: stur            d3, [fp, #-0x40]
    // 0x886444: tbnz            w0, #4, #0x886458
    // 0x886448: mov             v0.16b, v1.16b
    // 0x88644c: mov             v1.16b, v3.16b
    // 0x886450: ldur            d3, [fp, #-0x28]
    // 0x886454: b               #0x886484
    // 0x886458: ldur            d0, [fp, #-0x38]
    // 0x88645c: ldur            x1, [fp, #-8]
    // 0x886460: r0 = last()
    //     0x886460: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x886464: LoadField: r1 = r0->field_7
    //     0x886464: ldur            w1, [x0, #7]
    // 0x886468: DecompressPointer r1
    //     0x886468: add             x1, x1, HEAP, lsl #32
    // 0x88646c: LoadField: d0 = r1->field_7
    //     0x88646c: ldur            d0, [x1, #7]
    // 0x886470: ldur            d1, [fp, #-0x38]
    // 0x886474: fadd            d2, d1, d0
    // 0x886478: mov             v3.16b, v2.16b
    // 0x88647c: ldur            d0, [fp, #-0x30]
    // 0x886480: ldur            d1, [fp, #-0x40]
    // 0x886484: ldur            d2, [fp, #-0x20]
    // 0x886488: ldur            x1, [fp, #-8]
    // 0x88648c: stur            d3, [fp, #-0x18]
    // 0x886490: r0 = last()
    //     0x886490: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x886494: LoadField: r1 = r0->field_7
    //     0x886494: ldur            w1, [x0, #7]
    // 0x886498: DecompressPointer r1
    //     0x886498: add             x1, x1, HEAP, lsl #32
    // 0x88649c: LoadField: d0 = r1->field_f
    //     0x88649c: ldur            d0, [x1, #0xf]
    // 0x8864a0: ldur            d1, [fp, #-0x30]
    // 0x8864a4: fadd            d2, d1, d0
    // 0x8864a8: stur            d2, [fp, #-0x28]
    // 0x8864ac: r0 = Rect()
    //     0x8864ac: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8864b0: ldur            d0, [fp, #-0x20]
    // 0x8864b4: StoreField: r0->field_7 = d0
    //     0x8864b4: stur            d0, [x0, #7]
    // 0x8864b8: ldur            d0, [fp, #-0x40]
    // 0x8864bc: StoreField: r0->field_f = d0
    //     0x8864bc: stur            d0, [x0, #0xf]
    // 0x8864c0: ldur            d0, [fp, #-0x18]
    // 0x8864c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8864c4: stur            d0, [x0, #0x17]
    // 0x8864c8: ldur            d0, [fp, #-0x28]
    // 0x8864cc: StoreField: r0->field_1f = d0
    //     0x8864cc: stur            d0, [x0, #0x1f]
    // 0x8864d0: LeaveFrame
    //     0x8864d0: mov             SP, fp
    //     0x8864d4: ldp             fp, lr, [SP], #0x10
    // 0x8864d8: ret
    //     0x8864d8: ret             
    // 0x8864dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8864dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8864e0: b               #0x886328
  }
}
