// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 782, size: 0x5c, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x1ba320, size: 0x100
    // 0x1ba320: EnterFrame
    //     0x1ba320: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba324: mov             fp, SP
    // 0x1ba328: AllocStack(0x48)
    //     0x1ba328: sub             SP, SP, #0x48
    // 0x1ba32c: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1ba32c: mov             x0, x3
    //     0x1ba330: stur            x3, [fp, #-0x18]
    //     0x1ba334: mov             x3, x1
    //     0x1ba338: stur            x1, [fp, #-8]
    //     0x1ba33c: stur            x2, [fp, #-0x10]
    // 0x1ba340: CheckStackOverflow
    //     0x1ba340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ba344: cmp             SP, x16
    //     0x1ba348: b.ls            #0x1ba418
    // 0x1ba34c: mov             x1, x3
    // 0x1ba350: r0 = size()
    //     0x1ba350: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba354: LoadField: d0 = r0->field_7
    //     0x1ba354: ldur            d0, [x0, #7]
    // 0x1ba358: r1 = Instance_Size
    //     0x1ba358: ldr             x1, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1ba35c: LoadField: d1 = r1->field_7
    //     0x1ba35c: ldur            d1, [x1, #7]
    // 0x1ba360: fcmp            d0, d1
    // 0x1ba364: b.le            #0x1ba3e8
    // 0x1ba368: LoadField: d0 = r0->field_f
    //     0x1ba368: ldur            d0, [x0, #0xf]
    // 0x1ba36c: LoadField: d1 = r1->field_f
    //     0x1ba36c: ldur            d1, [x1, #0xf]
    // 0x1ba370: fcmp            d0, d1
    // 0x1ba374: b.le            #0x1ba3e8
    // 0x1ba378: ldur            x0, [fp, #-8]
    // 0x1ba37c: ldur            x1, [fp, #-0x10]
    // 0x1ba380: r0 = canvas()
    //     0x1ba380: bl              #0x1b9b90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1ba384: ldur            x1, [fp, #-8]
    // 0x1ba388: stur            x0, [fp, #-0x20]
    // 0x1ba38c: r0 = size()
    //     0x1ba38c: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba390: ldur            x1, [fp, #-0x18]
    // 0x1ba394: mov             x2, x0
    // 0x1ba398: r0 = &()
    //     0x1ba398: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x1ba39c: stur            x0, [fp, #-0x28]
    // 0x1ba3a0: r16 = 136
    //     0x1ba3a0: mov             x16, #0x88
    // 0x1ba3a4: stp             x16, NULL, [SP]
    // 0x1ba3a8: r0 = ByteData()
    //     0x1ba3a8: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x1ba3ac: stur            x0, [fp, #-0x30]
    // 0x1ba3b0: r0 = Paint()
    //     0x1ba3b0: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1ba3b4: mov             x3, x0
    // 0x1ba3b8: ldur            x0, [fp, #-0x30]
    // 0x1ba3bc: stur            x3, [fp, #-0x38]
    // 0x1ba3c0: StoreField: r3->field_7 = r0
    //     0x1ba3c0: stur            w0, [x3, #7]
    // 0x1ba3c4: ldur            x0, [fp, #-8]
    // 0x1ba3c8: LoadField: r2 = r0->field_57
    //     0x1ba3c8: ldur            w2, [x0, #0x57]
    // 0x1ba3cc: DecompressPointer r2
    //     0x1ba3cc: add             x2, x2, HEAP, lsl #32
    // 0x1ba3d0: mov             x1, x3
    // 0x1ba3d4: r0 = color=()
    //     0x1ba3d4: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x1ba3d8: ldur            x1, [fp, #-0x20]
    // 0x1ba3dc: ldur            x2, [fp, #-0x28]
    // 0x1ba3e0: ldur            x3, [fp, #-0x38]
    // 0x1ba3e4: r0 = drawRect()
    //     0x1ba3e4: bl              #0x1ba420  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1ba3e8: ldur            x0, [fp, #-8]
    // 0x1ba3ec: LoadField: r2 = r0->field_4f
    //     0x1ba3ec: ldur            w2, [x0, #0x4f]
    // 0x1ba3f0: DecompressPointer r2
    //     0x1ba3f0: add             x2, x2, HEAP, lsl #32
    // 0x1ba3f4: cmp             w2, NULL
    // 0x1ba3f8: b.eq            #0x1ba408
    // 0x1ba3fc: ldur            x1, [fp, #-0x10]
    // 0x1ba400: ldur            x3, [fp, #-0x18]
    // 0x1ba404: r0 = paintChild()
    //     0x1ba404: bl              #0x1b7dd8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ba408: r0 = Null
    //     0x1ba408: mov             x0, NULL
    // 0x1ba40c: LeaveFrame
    //     0x1ba40c: mov             SP, fp
    //     0x1ba410: ldp             fp, lr, [SP], #0x10
    // 0x1ba414: ret
    //     0x1ba414: ret             
    // 0x1ba418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba418: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba41c: b               #0x1ba34c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x1cefd0, size: 0xa4
    // 0x1cefd0: EnterFrame
    //     0x1cefd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cefd4: mov             fp, SP
    // 0x1cefd8: AllocStack(0x20)
    //     0x1cefd8: sub             SP, SP, #0x20
    // 0x1cefdc: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1cefdc: stur            x1, [fp, #-8]
    //     0x1cefe0: mov             x16, x2
    //     0x1cefe4: mov             x2, x1
    //     0x1cefe8: mov             x1, x16
    //     0x1cefec: stur            x1, [fp, #-0x10]
    // 0x1ceff0: CheckStackOverflow
    //     0x1ceff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ceff4: cmp             SP, x16
    //     0x1ceff8: b.ls            #0x1cf06c
    // 0x1ceffc: LoadField: r0 = r2->field_57
    //     0x1ceffc: ldur            w0, [x2, #0x57]
    // 0x1cf000: DecompressPointer r0
    //     0x1cf000: add             x0, x0, HEAP, lsl #32
    // 0x1cf004: r3 = LoadClassIdInstr(r1)
    //     0x1cf004: ldur            x3, [x1, #-1]
    //     0x1cf008: ubfx            x3, x3, #0xc, #0x14
    // 0x1cf00c: stp             x0, x1, [SP]
    // 0x1cf010: mov             x0, x3
    // 0x1cf014: mov             lr, x0
    // 0x1cf018: ldr             lr, [x21, lr, lsl #3]
    // 0x1cf01c: blr             lr
    // 0x1cf020: tbnz            w0, #4, #0x1cf034
    // 0x1cf024: r0 = Null
    //     0x1cf024: mov             x0, NULL
    // 0x1cf028: LeaveFrame
    //     0x1cf028: mov             SP, fp
    //     0x1cf02c: ldp             fp, lr, [SP], #0x10
    // 0x1cf030: ret
    //     0x1cf030: ret             
    // 0x1cf034: ldur            x1, [fp, #-8]
    // 0x1cf038: ldur            x0, [fp, #-0x10]
    // 0x1cf03c: StoreField: r1->field_57 = r0
    //     0x1cf03c: stur            w0, [x1, #0x57]
    //     0x1cf040: ldurb           w16, [x1, #-1]
    //     0x1cf044: ldurb           w17, [x0, #-1]
    //     0x1cf048: and             x16, x17, x16, lsr #2
    //     0x1cf04c: tst             x16, HEAP, lsr #32
    //     0x1cf050: b.eq            #0x1cf058
    //     0x1cf054: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cf058: r0 = markNeedsPaint()
    //     0x1cf058: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cf05c: r0 = Null
    //     0x1cf05c: mov             x0, NULL
    // 0x1cf060: LeaveFrame
    //     0x1cf060: mov             SP, fp
    //     0x1cf064: ldp             fp, lr, [SP], #0x10
    // 0x1cf068: ret
    //     0x1cf068: ret             
    // 0x1cf06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf06c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf070: b               #0x1ceffc
  }
}

// class id: 1619, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1630, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x2e6210, size: 0x70
    // 0x2e6210: EnterFrame
    //     0x2e6210: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6214: mov             fp, SP
    // 0x2e6218: AllocStack(0x10)
    //     0x2e6218: sub             SP, SP, #0x10
    // 0x2e621c: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e621c: stur            x1, [fp, #-8]
    //     0x2e6220: stur            x2, [fp, #-0x10]
    // 0x2e6224: CheckStackOverflow
    //     0x2e6224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6228: cmp             SP, x16
    //     0x2e622c: b.ls            #0x2e6278
    // 0x2e6230: r1 = 2
    //     0x2e6230: mov             x1, #2
    // 0x2e6234: r0 = AllocateContext()
    //     0x2e6234: bl              #0x32987c  ; AllocateContextStub
    // 0x2e6238: mov             x1, x0
    // 0x2e623c: ldur            x0, [fp, #-8]
    // 0x2e6240: StoreField: r1->field_f = r0
    //     0x2e6240: stur            w0, [x1, #0xf]
    // 0x2e6244: ldur            x2, [fp, #-0x10]
    // 0x2e6248: StoreField: r1->field_13 = r2
    //     0x2e6248: stur            w2, [x1, #0x13]
    // 0x2e624c: mov             x2, x1
    // 0x2e6250: r1 = Function '<anonymous closure>':.
    //     0x2e6250: add             x1, PP, #0x13, lsl #12  ; [pp+0x13568] AnonymousClosure: (0x2e6370), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x2e6210)
    //     0x2e6254: ldr             x1, [x1, #0x568]
    // 0x2e6258: r0 = AllocateClosure()
    //     0x2e6258: bl              #0x329c40  ; AllocateClosureStub
    // 0x2e625c: ldur            x1, [fp, #-8]
    // 0x2e6260: mov             x2, x0
    // 0x2e6264: r0 = _recurseChildren()
    //     0x2e6264: bl              #0x2e6280  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x2e6268: r0 = Null
    //     0x2e6268: mov             x0, NULL
    // 0x2e626c: LeaveFrame
    //     0x2e626c: mov             SP, fp
    //     0x2e6270: ldp             fp, lr, [SP], #0x10
    // 0x2e6274: ret
    //     0x2e6274: ret             
    // 0x2e6278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e627c: b               #0x2e6230
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x2e6280, size: 0xa8
    // 0x2e6280: EnterFrame
    //     0x2e6280: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6284: mov             fp, SP
    // 0x2e6288: AllocStack(0x28)
    //     0x2e6288: sub             SP, SP, #0x28
    // 0x2e628c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e628c: stur            x1, [fp, #-8]
    //     0x2e6290: stur            x2, [fp, #-0x10]
    // 0x2e6294: CheckStackOverflow
    //     0x2e6294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6298: cmp             SP, x16
    //     0x2e629c: b.ls            #0x2e6320
    // 0x2e62a0: r1 = 1
    //     0x2e62a0: mov             x1, #1
    // 0x2e62a4: r0 = AllocateContext()
    //     0x2e62a4: bl              #0x32987c  ; AllocateContextStub
    // 0x2e62a8: mov             x3, x0
    // 0x2e62ac: ldur            x0, [fp, #-0x10]
    // 0x2e62b0: stur            x3, [fp, #-0x18]
    // 0x2e62b4: StoreField: r3->field_f = r0
    //     0x2e62b4: stur            w0, [x3, #0xf]
    // 0x2e62b8: mov             x2, x3
    // 0x2e62bc: r1 = Function '<anonymous closure>': static.
    //     0x2e62bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13570] AnonymousClosure: static (0x2e6328), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x2e6280)
    //     0x2e62c0: ldr             x1, [x1, #0x570]
    // 0x2e62c4: r0 = AllocateClosure()
    //     0x2e62c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2e62c8: ldur            x3, [fp, #-8]
    // 0x2e62cc: r1 = LoadClassIdInstr(r3)
    //     0x2e62cc: ldur            x1, [x3, #-1]
    //     0x2e62d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e62d4: mov             x2, x0
    // 0x2e62d8: mov             x0, x1
    // 0x2e62dc: mov             x1, x3
    // 0x2e62e0: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x2e62e0: sub             lr, x0, #0xf3c
    //     0x2e62e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e62e8: blr             lr
    // 0x2e62ec: ldur            x0, [fp, #-0x18]
    // 0x2e62f0: LoadField: r1 = r0->field_f
    //     0x2e62f0: ldur            w1, [x0, #0xf]
    // 0x2e62f4: DecompressPointer r1
    //     0x2e62f4: add             x1, x1, HEAP, lsl #32
    // 0x2e62f8: ldur            x16, [fp, #-8]
    // 0x2e62fc: stp             x16, x1, [SP]
    // 0x2e6300: mov             x0, x1
    // 0x2e6304: ClosureCall
    //     0x2e6304: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e6308: ldur            x2, [x0, #0x1f]
    //     0x2e630c: blr             x2
    // 0x2e6310: r0 = Null
    //     0x2e6310: mov             x0, NULL
    // 0x2e6314: LeaveFrame
    //     0x2e6314: mov             SP, fp
    //     0x2e6318: ldp             fp, lr, [SP], #0x10
    // 0x2e631c: ret
    //     0x2e631c: ret             
    // 0x2e6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6320: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6324: b               #0x2e62a0
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2e6328, size: 0x48
    // 0x2e6328: EnterFrame
    //     0x2e6328: stp             fp, lr, [SP, #-0x10]!
    //     0x2e632c: mov             fp, SP
    // 0x2e6330: ldr             x0, [fp, #0x18]
    // 0x2e6334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e6334: ldur            w1, [x0, #0x17]
    // 0x2e6338: DecompressPointer r1
    //     0x2e6338: add             x1, x1, HEAP, lsl #32
    // 0x2e633c: CheckStackOverflow
    //     0x2e633c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6340: cmp             SP, x16
    //     0x2e6344: b.ls            #0x2e6368
    // 0x2e6348: LoadField: r2 = r1->field_f
    //     0x2e6348: ldur            w2, [x1, #0xf]
    // 0x2e634c: DecompressPointer r2
    //     0x2e634c: add             x2, x2, HEAP, lsl #32
    // 0x2e6350: ldr             x1, [fp, #0x10]
    // 0x2e6354: r0 = _recurseChildren()
    //     0x2e6354: bl              #0x2e6280  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x2e6358: r0 = Null
    //     0x2e6358: mov             x0, NULL
    // 0x2e635c: LeaveFrame
    //     0x2e635c: mov             SP, fp
    //     0x2e6360: ldp             fp, lr, [SP], #0x10
    // 0x2e6364: ret
    //     0x2e6364: ret             
    // 0x2e6368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6368: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e636c: b               #0x2e6348
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2e6370, size: 0x70
    // 0x2e6370: EnterFrame
    //     0x2e6370: stp             fp, lr, [SP, #-0x10]!
    //     0x2e6374: mov             fp, SP
    // 0x2e6378: AllocStack(0x8)
    //     0x2e6378: sub             SP, SP, #8
    // 0x2e637c: SetupParameters([dynamic _ /* r0 */])
    //     0x2e637c: ldr             x0, [fp, #0x18]
    //     0x2e6380: ldur            w3, [x0, #0x17]
    //     0x2e6384: add             x3, x3, HEAP, lsl #32
    //     0x2e6388: stur            x3, [fp, #-8]
    // 0x2e638c: CheckStackOverflow
    //     0x2e638c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e6390: cmp             SP, x16
    //     0x2e6394: b.ls            #0x2e63d8
    // 0x2e6398: LoadField: r2 = r3->field_f
    //     0x2e6398: ldur            w2, [x3, #0xf]
    // 0x2e639c: DecompressPointer r2
    //     0x2e639c: add             x2, x2, HEAP, lsl #32
    // 0x2e63a0: ldr             x1, [fp, #0x10]
    // 0x2e63a4: r0 = doesDependOnInheritedElement()
    //     0x2e63a4: bl              #0x2e63e0  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x2e63a8: tbnz            w0, #4, #0x2e63c8
    // 0x2e63ac: ldur            x0, [fp, #-8]
    // 0x2e63b0: LoadField: r1 = r0->field_f
    //     0x2e63b0: ldur            w1, [x0, #0xf]
    // 0x2e63b4: DecompressPointer r1
    //     0x2e63b4: add             x1, x1, HEAP, lsl #32
    // 0x2e63b8: LoadField: r2 = r0->field_13
    //     0x2e63b8: ldur            w2, [x0, #0x13]
    // 0x2e63bc: DecompressPointer r2
    //     0x2e63bc: add             x2, x2, HEAP, lsl #32
    // 0x2e63c0: ldr             x3, [fp, #0x10]
    // 0x2e63c4: r0 = notifyDependent()
    //     0x2e63c4: bl              #0x2fd43c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x2e63c8: r0 = Null
    //     0x2e63c8: mov             x0, NULL
    // 0x2e63cc: LeaveFrame
    //     0x2e63cc: mov             SP, fp
    //     0x2e63d0: ldp             fp, lr, [SP], #0x10
    // 0x2e63d4: ret
    //     0x2e63d4: ret             
    // 0x2e63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e63d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e63dc: b               #0x2e6398
  }
}

// class id: 1653, size: 0x54, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e1a20, size: 0x1a0
    // 0x1e1a20: EnterFrame
    //     0x1e1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1a24: mov             fp, SP
    // 0x1e1a28: AllocStack(0x10)
    //     0x1e1a28: sub             SP, SP, #0x10
    // 0x1e1a2c: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1e1a2c: mov             x4, x1
    //     0x1e1a30: stur            x1, [fp, #-8]
    //     0x1e1a34: stur            x3, [fp, #-0x10]
    // 0x1e1a38: CheckStackOverflow
    //     0x1e1a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1a3c: cmp             SP, x16
    //     0x1e1a40: b.ls            #0x1e1bb8
    // 0x1e1a44: mov             x0, x3
    // 0x1e1a48: r2 = Null
    //     0x1e1a48: mov             x2, NULL
    // 0x1e1a4c: r1 = Null
    //     0x1e1a4c: mov             x1, NULL
    // 0x1e1a50: r4 = 60
    //     0x1e1a50: mov             x4, #0x3c
    // 0x1e1a54: branchIfSmi(r0, 0x1e1a60)
    //     0x1e1a54: tbz             w0, #0, #0x1e1a60
    // 0x1e1a58: r4 = LoadClassIdInstr(r0)
    //     0x1e1a58: ldur            x4, [x0, #-1]
    //     0x1e1a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1a60: cmp             x4, #0x2d7
    // 0x1e1a64: b.eq            #0x1e1a7c
    // 0x1e1a68: r8 = RenderImage
    //     0x1e1a68: add             x8, PP, #0xe, lsl #12  ; [pp+0xeee8] Type: RenderImage
    //     0x1e1a6c: ldr             x8, [x8, #0xee8]
    // 0x1e1a70: r3 = Null
    //     0x1e1a70: add             x3, PP, #0xe, lsl #12  ; [pp+0xef00] Null
    //     0x1e1a74: ldr             x3, [x3, #0xf00]
    // 0x1e1a78: r0 = DefaultTypeTest()
    //     0x1e1a78: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e1a7c: ldur            x0, [fp, #-8]
    // 0x1e1a80: LoadField: r1 = r0->field_b
    //     0x1e1a80: ldur            w1, [x0, #0xb]
    // 0x1e1a84: DecompressPointer r1
    //     0x1e1a84: add             x1, x1, HEAP, lsl #32
    // 0x1e1a88: cmp             w1, NULL
    // 0x1e1a8c: b.ne            #0x1e1a98
    // 0x1e1a90: r2 = Null
    //     0x1e1a90: mov             x2, NULL
    // 0x1e1a94: b               #0x1e1aa4
    // 0x1e1a98: r0 = clone()
    //     0x1e1a98: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x1e1a9c: mov             x2, x0
    // 0x1e1aa0: ldur            x0, [fp, #-8]
    // 0x1e1aa4: ldur            x3, [fp, #-0x10]
    // 0x1e1aa8: mov             x1, x3
    // 0x1e1aac: r0 = image=()
    //     0x1e1aac: bl              #0x1e1dd0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x1e1ab0: ldur            x2, [fp, #-8]
    // 0x1e1ab4: LoadField: r0 = r2->field_f
    //     0x1e1ab4: ldur            w0, [x2, #0xf]
    // 0x1e1ab8: DecompressPointer r0
    //     0x1e1ab8: add             x0, x0, HEAP, lsl #32
    // 0x1e1abc: ldur            x3, [fp, #-0x10]
    // 0x1e1ac0: StoreField: r3->field_5b = r0
    //     0x1e1ac0: stur            w0, [x3, #0x5b]
    //     0x1e1ac4: ldurb           w16, [x3, #-1]
    //     0x1e1ac8: ldurb           w17, [x0, #-1]
    //     0x1e1acc: and             x16, x17, x16, lsr #2
    //     0x1e1ad0: tst             x16, HEAP, lsr #32
    //     0x1e1ad4: b.eq            #0x1e1adc
    //     0x1e1ad8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1e1adc: LoadField: d0 = r2->field_13
    //     0x1e1adc: ldur            d0, [x2, #0x13]
    // 0x1e1ae0: mov             x1, x3
    // 0x1e1ae4: r0 = width=()
    //     0x1e1ae4: bl              #0x1e1d80  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x1e1ae8: ldur            x1, [fp, #-0x10]
    // 0x1e1aec: r2 = Null
    //     0x1e1aec: mov             x2, NULL
    // 0x1e1af0: r0 = _NativeScene._()
    //     0x1e1af0: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1af4: ldur            x0, [fp, #-8]
    // 0x1e1af8: LoadField: d0 = r0->field_1f
    //     0x1e1af8: ldur            d0, [x0, #0x1f]
    // 0x1e1afc: ldur            x1, [fp, #-0x10]
    // 0x1e1b00: r0 = scale=()
    //     0x1e1b00: bl              #0x1e1d30  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x1e1b04: ldur            x1, [fp, #-0x10]
    // 0x1e1b08: r2 = Null
    //     0x1e1b08: mov             x2, NULL
    // 0x1e1b0c: r0 = _NativeScene._()
    //     0x1e1b0c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b10: ldur            x1, [fp, #-0x10]
    // 0x1e1b14: r2 = Null
    //     0x1e1b14: mov             x2, NULL
    // 0x1e1b18: r0 = _NativeScene._()
    //     0x1e1b18: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b1c: ldur            x1, [fp, #-0x10]
    // 0x1e1b20: r2 = Null
    //     0x1e1b20: mov             x2, NULL
    // 0x1e1b24: r0 = _NativeScene._()
    //     0x1e1b24: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b28: ldur            x1, [fp, #-0x10]
    // 0x1e1b2c: r2 = Null
    //     0x1e1b2c: mov             x2, NULL
    // 0x1e1b30: r0 = _NativeScene._()
    //     0x1e1b30: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b34: ldur            x1, [fp, #-0x10]
    // 0x1e1b38: r2 = Instance_Alignment
    //     0x1e1b38: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1e1b3c: ldr             x2, [x2, #0x9a8]
    // 0x1e1b40: r0 = alignment=()
    //     0x1e1b40: bl              #0x1e1cbc  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x1e1b44: ldur            x1, [fp, #-0x10]
    // 0x1e1b48: r2 = Instance_ImageRepeat
    //     0x1e1b48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!ImageRepeat@409621
    //     0x1e1b4c: ldr             x2, [x2, #0x9b0]
    // 0x1e1b50: r0 = _NativeScene._()
    //     0x1e1b50: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b54: ldur            x1, [fp, #-0x10]
    // 0x1e1b58: r2 = Null
    //     0x1e1b58: mov             x2, NULL
    // 0x1e1b5c: r0 = _NativeScene._()
    //     0x1e1b5c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b60: ldur            x1, [fp, #-0x10]
    // 0x1e1b64: r2 = false
    //     0x1e1b64: add             x2, NULL, #0x30  ; false
    // 0x1e1b68: r0 = _NativeScene._()
    //     0x1e1b68: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b6c: ldur            x1, [fp, #-0x10]
    // 0x1e1b70: r2 = Null
    //     0x1e1b70: mov             x2, NULL
    // 0x1e1b74: r0 = textDirection=()
    //     0x1e1b74: bl              #0x1e1c14  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x1e1b78: ldur            x0, [fp, #-8]
    // 0x1e1b7c: LoadField: r2 = r0->field_4b
    //     0x1e1b7c: ldur            w2, [x0, #0x4b]
    // 0x1e1b80: DecompressPointer r2
    //     0x1e1b80: add             x2, x2, HEAP, lsl #32
    // 0x1e1b84: ldur            x1, [fp, #-0x10]
    // 0x1e1b88: r0 = invertColors=()
    //     0x1e1b88: bl              #0x1e1bc0  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x1e1b8c: ldur            x1, [fp, #-0x10]
    // 0x1e1b90: r2 = false
    //     0x1e1b90: add             x2, NULL, #0x30  ; false
    // 0x1e1b94: r0 = _NativeScene._()
    //     0x1e1b94: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1b98: ldur            x1, [fp, #-0x10]
    // 0x1e1b9c: r2 = Instance_FilterQuality
    //     0x1e1b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9b8] Obj!FilterQuality@40ab81
    //     0x1e1ba0: ldr             x2, [x2, #0x9b8]
    // 0x1e1ba4: r0 = _NativeScene._()
    //     0x1e1ba4: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1ba8: r0 = Null
    //     0x1e1ba8: mov             x0, NULL
    // 0x1e1bac: LeaveFrame
    //     0x1e1bac: mov             SP, fp
    //     0x1e1bb0: ldp             fp, lr, [SP], #0x10
    // 0x1e1bb4: ret
    //     0x1e1bb4: ret             
    // 0x1e1bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1bbc: b               #0x1e1a44
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e7120, size: 0xb0
    // 0x1e7120: EnterFrame
    //     0x1e7120: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7124: mov             fp, SP
    // 0x1e7128: AllocStack(0x30)
    //     0x1e7128: sub             SP, SP, #0x30
    // 0x1e712c: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x1e712c: mov             x0, x1
    //     0x1e7130: stur            x1, [fp, #-8]
    // 0x1e7134: CheckStackOverflow
    //     0x1e7134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7138: cmp             SP, x16
    //     0x1e713c: b.ls            #0x1e71c8
    // 0x1e7140: LoadField: r1 = r0->field_b
    //     0x1e7140: ldur            w1, [x0, #0xb]
    // 0x1e7144: DecompressPointer r1
    //     0x1e7144: add             x1, x1, HEAP, lsl #32
    // 0x1e7148: cmp             w1, NULL
    // 0x1e714c: b.ne            #0x1e7158
    // 0x1e7150: r3 = Null
    //     0x1e7150: mov             x3, NULL
    // 0x1e7154: b               #0x1e7164
    // 0x1e7158: r0 = clone()
    //     0x1e7158: bl              #0x1e200c  ; [dart:ui] Image::clone
    // 0x1e715c: mov             x3, x0
    // 0x1e7160: ldur            x0, [fp, #-8]
    // 0x1e7164: stur            x3, [fp, #-0x20]
    // 0x1e7168: LoadField: r2 = r0->field_f
    //     0x1e7168: ldur            w2, [x0, #0xf]
    // 0x1e716c: DecompressPointer r2
    //     0x1e716c: add             x2, x2, HEAP, lsl #32
    // 0x1e7170: stur            x2, [fp, #-0x18]
    // 0x1e7174: LoadField: d1 = r0->field_13
    //     0x1e7174: ldur            d1, [x0, #0x13]
    // 0x1e7178: stur            d1, [fp, #-0x30]
    // 0x1e717c: LoadField: d0 = r0->field_1f
    //     0x1e717c: ldur            d0, [x0, #0x1f]
    // 0x1e7180: stur            d0, [fp, #-0x28]
    // 0x1e7184: LoadField: r5 = r0->field_4b
    //     0x1e7184: ldur            w5, [x0, #0x4b]
    // 0x1e7188: DecompressPointer r5
    //     0x1e7188: add             x5, x5, HEAP, lsl #32
    // 0x1e718c: stur            x5, [fp, #-0x10]
    // 0x1e7190: r0 = RenderImage()
    //     0x1e7190: bl              #0x1e72ec  ; AllocateRenderImageStub -> RenderImage (size=0xa8)
    // 0x1e7194: mov             x1, x0
    // 0x1e7198: ldur            x2, [fp, #-0x18]
    // 0x1e719c: ldur            x3, [fp, #-0x20]
    // 0x1e71a0: ldur            x5, [fp, #-0x10]
    // 0x1e71a4: ldur            d0, [fp, #-0x28]
    // 0x1e71a8: ldur            d1, [fp, #-0x30]
    // 0x1e71ac: r6 = Null
    //     0x1e71ac: mov             x6, NULL
    // 0x1e71b0: stur            x0, [fp, #-8]
    // 0x1e71b4: r0 = RenderImage()
    //     0x1e71b4: bl              #0x1e71d0  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x1e71b8: ldur            x0, [fp, #-8]
    // 0x1e71bc: LeaveFrame
    //     0x1e71bc: mov             SP, fp
    //     0x1e71c0: ldp             fp, lr, [SP], #0x10
    // 0x1e71c4: ret
    //     0x1e71c4: ret             
    // 0x1e71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e71c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e71cc: b               #0x1e7140
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x1e76c4, size: 0x7c
    // 0x1e76c4: EnterFrame
    //     0x1e76c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e76c8: mov             fp, SP
    // 0x1e76cc: AllocStack(0x8)
    //     0x1e76cc: sub             SP, SP, #8
    // 0x1e76d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1e76d0: mov             x3, x2
    //     0x1e76d4: stur            x2, [fp, #-8]
    // 0x1e76d8: CheckStackOverflow
    //     0x1e76d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e76dc: cmp             SP, x16
    //     0x1e76e0: b.ls            #0x1e7738
    // 0x1e76e4: mov             x0, x3
    // 0x1e76e8: r2 = Null
    //     0x1e76e8: mov             x2, NULL
    // 0x1e76ec: r1 = Null
    //     0x1e76ec: mov             x1, NULL
    // 0x1e76f0: r4 = 60
    //     0x1e76f0: mov             x4, #0x3c
    // 0x1e76f4: branchIfSmi(r0, 0x1e7700)
    //     0x1e76f4: tbz             w0, #0, #0x1e7700
    // 0x1e76f8: r4 = LoadClassIdInstr(r0)
    //     0x1e76f8: ldur            x4, [x0, #-1]
    //     0x1e76fc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7700: cmp             x4, #0x2d7
    // 0x1e7704: b.eq            #0x1e771c
    // 0x1e7708: r8 = RenderImage
    //     0x1e7708: add             x8, PP, #0xe, lsl #12  ; [pp+0xeee8] Type: RenderImage
    //     0x1e770c: ldr             x8, [x8, #0xee8]
    // 0x1e7710: r3 = Null
    //     0x1e7710: add             x3, PP, #0xe, lsl #12  ; [pp+0xeef0] Null
    //     0x1e7714: ldr             x3, [x3, #0xef0]
    // 0x1e7718: r0 = DefaultTypeTest()
    //     0x1e7718: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e771c: ldur            x1, [fp, #-8]
    // 0x1e7720: r2 = Null
    //     0x1e7720: mov             x2, NULL
    // 0x1e7724: r0 = image=()
    //     0x1e7724: bl              #0x1e1dd0  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x1e7728: r0 = Null
    //     0x1e7728: mov             x0, NULL
    // 0x1e772c: LeaveFrame
    //     0x1e772c: mov             SP, fp
    //     0x1e7730: ldp             fp, lr, [SP], #0x10
    // 0x1e7734: ret
    //     0x1e7734: ret             
    // 0x1e7738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7738: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e773c: b               #0x1e76e4
  }
}

// class id: 1657, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e1354, size: 0x170
    // 0x1e1354: EnterFrame
    //     0x1e1354: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1358: mov             fp, SP
    // 0x1e135c: AllocStack(0x18)
    //     0x1e135c: sub             SP, SP, #0x18
    // 0x1e1360: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e1360: mov             x5, x1
    //     0x1e1364: mov             x4, x2
    //     0x1e1368: stur            x1, [fp, #-8]
    //     0x1e136c: stur            x2, [fp, #-0x10]
    //     0x1e1370: stur            x3, [fp, #-0x18]
    // 0x1e1374: CheckStackOverflow
    //     0x1e1374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1378: cmp             SP, x16
    //     0x1e137c: b.ls            #0x1e14bc
    // 0x1e1380: mov             x0, x3
    // 0x1e1384: r2 = Null
    //     0x1e1384: mov             x2, NULL
    // 0x1e1388: r1 = Null
    //     0x1e1388: mov             x1, NULL
    // 0x1e138c: r4 = 60
    //     0x1e138c: mov             x4, #0x3c
    // 0x1e1390: branchIfSmi(r0, 0x1e139c)
    //     0x1e1390: tbz             w0, #0, #0x1e139c
    // 0x1e1394: r4 = LoadClassIdInstr(r0)
    //     0x1e1394: ldur            x4, [x0, #-1]
    //     0x1e1398: ubfx            x4, x4, #0xc, #0x14
    // 0x1e139c: cmp             x4, #0x2d6
    // 0x1e13a0: b.eq            #0x1e13b8
    // 0x1e13a4: r8 = RenderParagraph
    //     0x1e13a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x126f8] Type: RenderParagraph
    //     0x1e13a8: ldr             x8, [x8, #0x6f8]
    // 0x1e13ac: r3 = Null
    //     0x1e13ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12700] Null
    //     0x1e13b0: ldr             x3, [x3, #0x700]
    // 0x1e13b4: r0 = DefaultTypeTest()
    //     0x1e13b4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e13b8: ldur            x0, [fp, #-8]
    // 0x1e13bc: LoadField: r2 = r0->field_f
    //     0x1e13bc: ldur            w2, [x0, #0xf]
    // 0x1e13c0: DecompressPointer r2
    //     0x1e13c0: add             x2, x2, HEAP, lsl #32
    // 0x1e13c4: ldur            x1, [fp, #-0x18]
    // 0x1e13c8: r0 = text=()
    //     0x1e13c8: bl              #0x1e17bc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x1e13cc: ldur            x1, [fp, #-0x18]
    // 0x1e13d0: r2 = Instance_TextAlign
    //     0x1e13d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Obj!TextAlign@40a3c1
    //     0x1e13d4: ldr             x2, [x2, #0x7a0]
    // 0x1e13d8: r0 = _NativeScene._()
    //     0x1e13d8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e13dc: ldur            x0, [fp, #-8]
    // 0x1e13e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e13e0: ldur            w1, [x0, #0x17]
    // 0x1e13e4: DecompressPointer r1
    //     0x1e13e4: add             x1, x1, HEAP, lsl #32
    // 0x1e13e8: cmp             w1, NULL
    // 0x1e13ec: b.ne            #0x1e1400
    // 0x1e13f0: ldur            x1, [fp, #-0x10]
    // 0x1e13f4: r0 = of()
    //     0x1e13f4: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1e13f8: r2 = Instance_TextDirection
    //     0x1e13f8: ldr             x2, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1e13fc: b               #0x1e1404
    // 0x1e1400: mov             x2, x1
    // 0x1e1404: ldur            x0, [fp, #-8]
    // 0x1e1408: ldur            x1, [fp, #-0x18]
    // 0x1e140c: r0 = textDirection=()
    //     0x1e140c: bl              #0x1e1748  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x1e1410: ldur            x1, [fp, #-0x18]
    // 0x1e1414: r2 = true
    //     0x1e1414: add             x2, NULL, #0x20  ; true
    // 0x1e1418: r0 = _NativeScene._()
    //     0x1e1418: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e141c: ldur            x0, [fp, #-8]
    // 0x1e1420: LoadField: r2 = r0->field_1f
    //     0x1e1420: ldur            w2, [x0, #0x1f]
    // 0x1e1424: DecompressPointer r2
    //     0x1e1424: add             x2, x2, HEAP, lsl #32
    // 0x1e1428: ldur            x1, [fp, #-0x18]
    // 0x1e142c: r0 = overflow=()
    //     0x1e142c: bl              #0x1e1694  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x1e1430: ldur            x0, [fp, #-8]
    // 0x1e1434: LoadField: r2 = r0->field_23
    //     0x1e1434: ldur            w2, [x0, #0x23]
    // 0x1e1438: DecompressPointer r2
    //     0x1e1438: add             x2, x2, HEAP, lsl #32
    // 0x1e143c: ldur            x1, [fp, #-0x18]
    // 0x1e1440: r0 = textScaler=()
    //     0x1e1440: bl              #0x1e15fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x1e1444: ldur            x1, [fp, #-0x18]
    // 0x1e1448: r2 = Null
    //     0x1e1448: mov             x2, NULL
    // 0x1e144c: r0 = _NativeScene._()
    //     0x1e144c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1450: ldur            x1, [fp, #-0x18]
    // 0x1e1454: r2 = Null
    //     0x1e1454: mov             x2, NULL
    // 0x1e1458: r0 = _NativeScene._()
    //     0x1e1458: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e145c: ldur            x1, [fp, #-0x18]
    // 0x1e1460: r2 = Instance_TextWidthBasis
    //     0x1e1460: add             x2, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x1e1464: ldr             x2, [x2, #0x390]
    // 0x1e1468: r0 = _NativeScene._()
    //     0x1e1468: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e146c: ldur            x1, [fp, #-0x18]
    // 0x1e1470: r2 = Null
    //     0x1e1470: mov             x2, NULL
    // 0x1e1474: r0 = _NativeScene._()
    //     0x1e1474: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1478: ldur            x1, [fp, #-0x10]
    // 0x1e147c: r0 = maybeLocaleOf()
    //     0x1e147c: bl              #0x1cf29c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x1e1480: ldur            x1, [fp, #-0x18]
    // 0x1e1484: mov             x2, x0
    // 0x1e1488: r0 = locale=()
    //     0x1e1488: bl              #0x1e1564  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x1e148c: ldur            x1, [fp, #-0x18]
    // 0x1e1490: r2 = Null
    //     0x1e1490: mov             x2, NULL
    // 0x1e1494: r0 = _NativeScene._()
    //     0x1e1494: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1498: ldur            x0, [fp, #-8]
    // 0x1e149c: LoadField: r2 = r0->field_3f
    //     0x1e149c: ldur            w2, [x0, #0x3f]
    // 0x1e14a0: DecompressPointer r2
    //     0x1e14a0: add             x2, x2, HEAP, lsl #32
    // 0x1e14a4: ldur            x1, [fp, #-0x18]
    // 0x1e14a8: r0 = selectionColor=()
    //     0x1e14a8: bl              #0x1e14c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x1e14ac: r0 = Null
    //     0x1e14ac: mov             x0, NULL
    // 0x1e14b0: LeaveFrame
    //     0x1e14b0: mov             SP, fp
    //     0x1e14b4: ldp             fp, lr, [SP], #0x10
    // 0x1e14b8: ret
    //     0x1e14b8: ret             
    // 0x1e14bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e14bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e14c0: b               #0x1e1380
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6d88, size: 0xc4
    // 0x1e6d88: EnterFrame
    //     0x1e6d88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6d8c: mov             fp, SP
    // 0x1e6d90: AllocStack(0x30)
    //     0x1e6d90: sub             SP, SP, #0x30
    // 0x1e6d94: SetupParameters(RichText this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1e6d94: mov             x0, x2
    //     0x1e6d98: stur            x2, [fp, #-0x18]
    //     0x1e6d9c: mov             x2, x1
    //     0x1e6da0: stur            x1, [fp, #-0x10]
    // 0x1e6da4: CheckStackOverflow
    //     0x1e6da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6da8: cmp             SP, x16
    //     0x1e6dac: b.ls            #0x1e6e44
    // 0x1e6db0: LoadField: r3 = r2->field_f
    //     0x1e6db0: ldur            w3, [x2, #0xf]
    // 0x1e6db4: DecompressPointer r3
    //     0x1e6db4: add             x3, x3, HEAP, lsl #32
    // 0x1e6db8: stur            x3, [fp, #-8]
    // 0x1e6dbc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1e6dbc: ldur            w1, [x2, #0x17]
    // 0x1e6dc0: DecompressPointer r1
    //     0x1e6dc0: add             x1, x1, HEAP, lsl #32
    // 0x1e6dc4: cmp             w1, NULL
    // 0x1e6dc8: b.ne            #0x1e6dd4
    // 0x1e6dcc: mov             x1, x0
    // 0x1e6dd0: r0 = of()
    //     0x1e6dd0: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x1e6dd4: ldur            x0, [fp, #-0x10]
    // 0x1e6dd8: LoadField: r5 = r0->field_1f
    //     0x1e6dd8: ldur            w5, [x0, #0x1f]
    // 0x1e6ddc: DecompressPointer r5
    //     0x1e6ddc: add             x5, x5, HEAP, lsl #32
    // 0x1e6de0: stur            x5, [fp, #-0x28]
    // 0x1e6de4: LoadField: r7 = r0->field_23
    //     0x1e6de4: ldur            w7, [x0, #0x23]
    // 0x1e6de8: DecompressPointer r7
    //     0x1e6de8: add             x7, x7, HEAP, lsl #32
    // 0x1e6dec: ldur            x1, [fp, #-0x18]
    // 0x1e6df0: stur            x7, [fp, #-0x20]
    // 0x1e6df4: r0 = maybeLocaleOf()
    //     0x1e6df4: bl              #0x1cf29c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x1e6df8: mov             x1, x0
    // 0x1e6dfc: ldur            x0, [fp, #-0x10]
    // 0x1e6e00: stur            x1, [fp, #-0x30]
    // 0x1e6e04: LoadField: r6 = r0->field_3f
    //     0x1e6e04: ldur            w6, [x0, #0x3f]
    // 0x1e6e08: DecompressPointer r6
    //     0x1e6e08: add             x6, x6, HEAP, lsl #32
    // 0x1e6e0c: stur            x6, [fp, #-0x18]
    // 0x1e6e10: r0 = RenderParagraph()
    //     0x1e6e10: bl              #0x1e6ff4  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0x1e6e14: mov             x1, x0
    // 0x1e6e18: ldur            x2, [fp, #-8]
    // 0x1e6e1c: ldur            x3, [fp, #-0x30]
    // 0x1e6e20: ldur            x5, [fp, #-0x28]
    // 0x1e6e24: ldur            x6, [fp, #-0x18]
    // 0x1e6e28: ldur            x7, [fp, #-0x20]
    // 0x1e6e2c: stur            x0, [fp, #-8]
    // 0x1e6e30: r0 = RenderParagraph()
    //     0x1e6e30: bl              #0x1e6e4c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x1e6e34: ldur            x0, [fp, #-8]
    // 0x1e6e38: LeaveFrame
    //     0x1e6e38: mov             SP, fp
    //     0x1e6e3c: ldp             fp, lr, [SP], #0x10
    // 0x1e6e40: ret
    //     0x1e6e40: ret             
    // 0x1e6e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6e44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6e48: b               #0x1e6db0
  }
  _ RichText(/* No info */) {
    // ** addr: 0x297834, size: 0x1e4
    // 0x297834: EnterFrame
    //     0x297834: stp             fp, lr, [SP, #-0x10]!
    //     0x297838: mov             fp, SP
    // 0x29783c: AllocStack(0x18)
    //     0x29783c: sub             SP, SP, #0x18
    // 0x297840: SetupParameters(RichText this /* r1 => r5, fp-0x18 */, dynamic _ /* r5 => r3 */)
    //     0x297840: stur            x1, [fp, #-0x10]
    //     0x297844: mov             x16, x5
    //     0x297848: mov             x5, x1
    //     0x29784c: mov             x1, x16
    //     0x297850: mov             x16, x3
    //     0x297854: mov             x3, x2
    //     0x297858: mov             x2, x16
    //     0x29785c: stur            x2, [fp, #-0x18]
    // 0x297860: LoadField: r0 = r4->field_13
    //     0x297860: ldur            w0, [x4, #0x13]
    // 0x297864: LoadField: r6 = r4->field_1f
    //     0x297864: ldur            w6, [x4, #0x1f]
    // 0x297868: DecompressPointer r6
    //     0x297868: add             x6, x6, HEAP, lsl #32
    // 0x29786c: r16 = "selectionColor"
    //     0x29786c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10790] "selectionColor"
    //     0x297870: ldr             x16, [x16, #0x790]
    // 0x297874: cmp             w6, w16
    // 0x297878: b.ne            #0x29789c
    // 0x29787c: LoadField: r6 = r4->field_23
    //     0x29787c: ldur            w6, [x4, #0x23]
    // 0x297880: DecompressPointer r6
    //     0x297880: add             x6, x6, HEAP, lsl #32
    // 0x297884: sub             w7, w0, w6
    // 0x297888: add             x6, fp, w7, sxtw #2
    // 0x29788c: ldr             x6, [x6, #8]
    // 0x297890: mov             x7, x6
    // 0x297894: r6 = 1
    //     0x297894: mov             x6, #1
    // 0x297898: b               #0x2978a4
    // 0x29789c: r7 = Null
    //     0x29789c: mov             x7, NULL
    // 0x2978a0: r6 = 0
    //     0x2978a0: mov             x6, #0
    // 0x2978a4: lsl             x8, x6, #1
    // 0x2978a8: lsl             w6, w8, #1
    // 0x2978ac: add             w8, w6, #8
    // 0x2978b0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2978b0: add             x16, x4, w8, sxtw #1
    //     0x2978b4: ldur            w9, [x16, #0xf]
    // 0x2978b8: DecompressPointer r9
    //     0x2978b8: add             x9, x9, HEAP, lsl #32
    // 0x2978bc: r16 = "textScaler"
    //     0x2978bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] "textScaler"
    //     0x2978c0: ldr             x16, [x16, #0x798]
    // 0x2978c4: cmp             w9, w16
    // 0x2978c8: b.ne            #0x2978f0
    // 0x2978cc: add             w8, w6, #0xa
    // 0x2978d0: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x2978d0: add             x16, x4, w8, sxtw #1
    //     0x2978d4: ldur            w6, [x16, #0xf]
    // 0x2978d8: DecompressPointer r6
    //     0x2978d8: add             x6, x6, HEAP, lsl #32
    // 0x2978dc: sub             w4, w0, w6
    // 0x2978e0: add             x0, fp, w4, sxtw #2
    // 0x2978e4: ldr             x0, [x0, #8]
    // 0x2978e8: mov             x9, x0
    // 0x2978ec: b               #0x2978f8
    // 0x2978f0: r9 = Instance__LinearTextScaler
    //     0x2978f0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2978f4: ldr             x9, [x9, #0x418]
    // 0x2978f8: r8 = Instance_TextAlign
    //     0x2978f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x107a0] Obj!TextAlign@40a3c1
    //     0x2978fc: ldr             x8, [x8, #0x7a0]
    // 0x297900: r6 = true
    //     0x297900: add             x6, NULL, #0x20  ; true
    // 0x297904: r4 = Instance_TextWidthBasis
    //     0x297904: add             x4, PP, #0xd, lsl #12  ; [pp+0xd390] Obj!TextWidthBasis@4095c1
    //     0x297908: ldr             x4, [x4, #0x390]
    // 0x29790c: stur            x9, [fp, #-8]
    // 0x297910: CheckStackOverflow
    //     0x297910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297914: cmp             SP, x16
    //     0x297918: b.ls            #0x297a10
    // 0x29791c: mov             x0, x2
    // 0x297920: StoreField: r5->field_f = r0
    //     0x297920: stur            w0, [x5, #0xf]
    //     0x297924: ldurb           w16, [x5, #-1]
    //     0x297928: ldurb           w17, [x0, #-1]
    //     0x29792c: and             x16, x17, x16, lsr #2
    //     0x297930: tst             x16, HEAP, lsr #32
    //     0x297934: b.eq            #0x29793c
    //     0x297938: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x29793c: StoreField: r5->field_13 = r8
    //     0x29793c: stur            w8, [x5, #0x13]
    // 0x297940: mov             x0, x1
    // 0x297944: ArrayStore: r5[0] = r0  ; List_4
    //     0x297944: stur            w0, [x5, #0x17]
    //     0x297948: ldurb           w16, [x5, #-1]
    //     0x29794c: ldurb           w17, [x0, #-1]
    //     0x297950: and             x16, x17, x16, lsr #2
    //     0x297954: tst             x16, HEAP, lsr #32
    //     0x297958: b.eq            #0x297960
    //     0x29795c: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x297960: StoreField: r5->field_1b = r6
    //     0x297960: stur            w6, [x5, #0x1b]
    // 0x297964: mov             x0, x3
    // 0x297968: StoreField: r5->field_1f = r0
    //     0x297968: stur            w0, [x5, #0x1f]
    //     0x29796c: ldurb           w16, [x5, #-1]
    //     0x297970: ldurb           w17, [x0, #-1]
    //     0x297974: and             x16, x17, x16, lsr #2
    //     0x297978: tst             x16, HEAP, lsr #32
    //     0x29797c: b.eq            #0x297984
    //     0x297980: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x297984: StoreField: r5->field_33 = r4
    //     0x297984: stur            w4, [x5, #0x33]
    // 0x297988: mov             x0, x7
    // 0x29798c: StoreField: r5->field_3f = r0
    //     0x29798c: stur            w0, [x5, #0x3f]
    //     0x297990: ldurb           w16, [x5, #-1]
    //     0x297994: ldurb           w17, [x0, #-1]
    //     0x297998: and             x16, x17, x16, lsr #2
    //     0x29799c: tst             x16, HEAP, lsr #32
    //     0x2979a0: b.eq            #0x2979a8
    //     0x2979a4: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x2979a8: mov             x1, x9
    // 0x2979ac: r0 = _effectiveTextScalerFrom()
    //     0x2979ac: bl              #0x297c3c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2979b0: ldur            x2, [fp, #-0x10]
    // 0x2979b4: StoreField: r2->field_23 = r0
    //     0x2979b4: stur            w0, [x2, #0x23]
    //     0x2979b8: ldurb           w16, [x2, #-1]
    //     0x2979bc: ldurb           w17, [x0, #-1]
    //     0x2979c0: and             x16, x17, x16, lsr #2
    //     0x2979c4: tst             x16, HEAP, lsr #32
    //     0x2979c8: b.eq            #0x2979d0
    //     0x2979cc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2979d0: ldur            x1, [fp, #-8]
    // 0x2979d4: r0 = _effectiveTextScalerFrom()
    //     0x2979d4: bl              #0x297c3c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2979d8: ldur            x1, [fp, #-0x18]
    // 0x2979dc: r0 = extractFromInlineSpan()
    //     0x2979dc: bl              #0x297a18  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x2979e0: ldur            x1, [fp, #-0x10]
    // 0x2979e4: StoreField: r1->field_b = r0
    //     0x2979e4: stur            w0, [x1, #0xb]
    //     0x2979e8: ldurb           w16, [x1, #-1]
    //     0x2979ec: ldurb           w17, [x0, #-1]
    //     0x2979f0: and             x16, x17, x16, lsr #2
    //     0x2979f4: tst             x16, HEAP, lsr #32
    //     0x2979f8: b.eq            #0x297a00
    //     0x2979fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x297a00: r0 = Null
    //     0x297a00: mov             x0, NULL
    // 0x297a04: LeaveFrame
    //     0x297a04: mov             SP, fp
    //     0x297a08: ldp             fp, lr, [SP], #0x10
    // 0x297a0c: ret
    //     0x297a0c: ret             
    // 0x297a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297a10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297a14: b               #0x29791c
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x297c3c, size: 0x74
    // 0x297c3c: EnterFrame
    //     0x297c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x297c40: mov             fp, SP
    // 0x297c44: d0 = 1.000000
    //     0x297c44: fmov            d0, #1.00000000
    // 0x297c48: fcmp            d0, d0
    // 0x297c4c: b.ne            #0x297c58
    // 0x297c50: mov             x0, x1
    // 0x297c54: b               #0x297ca4
    // 0x297c58: r16 = Instance__LinearTextScaler
    //     0x297c58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x297c5c: ldr             x16, [x16, #0x418]
    // 0x297c60: cmp             w1, w16
    // 0x297c64: b.eq            #0x297c90
    // 0x297c68: r0 = LoadClassIdInstr(r1)
    //     0x297c68: ldur            x0, [x1, #-1]
    //     0x297c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x297c70: cmp             x0, #0x33d
    // 0x297c74: b.ne            #0x297ca0
    // 0x297c78: r0 = Instance__LinearTextScaler
    //     0x297c78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x297c7c: ldr             x0, [x0, #0x418]
    // 0x297c80: LoadField: d1 = r1->field_7
    //     0x297c80: ldur            d1, [x1, #7]
    // 0x297c84: LoadField: d2 = r0->field_7
    //     0x297c84: ldur            d2, [x0, #7]
    // 0x297c88: fcmp            d1, d2
    // 0x297c8c: b.ne            #0x297ca0
    // 0x297c90: r0 = _LinearTextScaler()
    //     0x297c90: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x297c94: d0 = 1.000000
    //     0x297c94: fmov            d0, #1.00000000
    // 0x297c98: StoreField: r0->field_7 = d0
    //     0x297c98: stur            d0, [x0, #7]
    // 0x297c9c: b               #0x297ca4
    // 0x297ca0: mov             x0, x1
    // 0x297ca4: LeaveFrame
    //     0x297ca4: mov             SP, fp
    //     0x297ca8: ldp             fp, lr, [SP], #0x10
    // 0x297cac: ret
    //     0x297cac: ret             
  }
}

// class id: 1658, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e1148, size: 0x10c
    // 0x1e1148: EnterFrame
    //     0x1e1148: stp             fp, lr, [SP, #-0x10]!
    //     0x1e114c: mov             fp, SP
    // 0x1e1150: AllocStack(0x18)
    //     0x1e1150: sub             SP, SP, #0x18
    // 0x1e1154: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e1154: mov             x5, x1
    //     0x1e1158: mov             x4, x2
    //     0x1e115c: stur            x1, [fp, #-8]
    //     0x1e1160: stur            x2, [fp, #-0x10]
    //     0x1e1164: stur            x3, [fp, #-0x18]
    // 0x1e1168: CheckStackOverflow
    //     0x1e1168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e116c: cmp             SP, x16
    //     0x1e1170: b.ls            #0x1e124c
    // 0x1e1174: mov             x0, x3
    // 0x1e1178: r2 = Null
    //     0x1e1178: mov             x2, NULL
    // 0x1e117c: r1 = Null
    //     0x1e117c: mov             x1, NULL
    // 0x1e1180: r4 = 60
    //     0x1e1180: mov             x4, #0x3c
    // 0x1e1184: branchIfSmi(r0, 0x1e1190)
    //     0x1e1184: tbz             w0, #0, #0x1e1190
    // 0x1e1188: r4 = LoadClassIdInstr(r0)
    //     0x1e1188: ldur            x4, [x0, #-1]
    //     0x1e118c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1190: cmp             x4, #0x2db
    // 0x1e1194: b.eq            #0x1e11ac
    // 0x1e1198: r8 = RenderFlex
    //     0x1e1198: add             x8, PP, #0x11, lsl #12  ; [pp+0x113c8] Type: RenderFlex
    //     0x1e119c: ldr             x8, [x8, #0x3c8]
    // 0x1e11a0: r3 = Null
    //     0x1e11a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113d0] Null
    //     0x1e11a4: ldr             x3, [x3, #0x3d0]
    // 0x1e11a8: r0 = DefaultTypeTest()
    //     0x1e11a8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e11ac: ldur            x1, [fp, #-0x18]
    // 0x1e11b0: r2 = Instance_Axis
    //     0x1e11b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf28] Obj!Axis@409741
    //     0x1e11b4: ldr             x2, [x2, #0xf28]
    // 0x1e11b8: r0 = _NativeScene._()
    //     0x1e11b8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e11bc: ldur            x1, [fp, #-0x18]
    // 0x1e11c0: r2 = Instance_MainAxisAlignment
    //     0x1e11c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] Obj!MainAxisAlignment@409581
    //     0x1e11c4: ldr             x2, [x2, #0xf30]
    // 0x1e11c8: r0 = _NativeScene._()
    //     0x1e11c8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e11cc: ldur            x1, [fp, #-0x18]
    // 0x1e11d0: r2 = Instance_MainAxisSize
    //     0x1e11d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf38] Obj!MainAxisSize@4095a1
    //     0x1e11d4: ldr             x2, [x2, #0xf38]
    // 0x1e11d8: r0 = _NativeScene._()
    //     0x1e11d8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e11dc: ldur            x1, [fp, #-0x18]
    // 0x1e11e0: r2 = Instance_CrossAxisAlignment
    //     0x1e11e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf40] Obj!CrossAxisAlignment@4094c1
    //     0x1e11e4: ldr             x2, [x2, #0xf40]
    // 0x1e11e8: r0 = _NativeScene._()
    //     0x1e11e8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e11ec: ldur            x1, [fp, #-8]
    // 0x1e11f0: ldur            x2, [fp, #-0x10]
    // 0x1e11f4: r0 = getEffectiveTextDirection()
    //     0x1e11f4: bl              #0x1e1304  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x1e11f8: ldur            x1, [fp, #-0x18]
    // 0x1e11fc: mov             x2, x0
    // 0x1e1200: r0 = textDirection=()
    //     0x1e1200: bl              #0x1e12a4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x1e1204: ldur            x1, [fp, #-0x18]
    // 0x1e1208: r2 = Instance_VerticalDirection
    //     0x1e1208: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf48] Obj!VerticalDirection@409721
    //     0x1e120c: ldr             x2, [x2, #0xf48]
    // 0x1e1210: r0 = _NativeScene._()
    //     0x1e1210: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1214: ldur            x1, [fp, #-0x18]
    // 0x1e1218: r2 = Null
    //     0x1e1218: mov             x2, NULL
    // 0x1e121c: r0 = _NativeScene._()
    //     0x1e121c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1220: ldur            x1, [fp, #-0x18]
    // 0x1e1224: r2 = Instance_Clip
    //     0x1e1224: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e1228: ldr             x2, [x2, #0x6d8]
    // 0x1e122c: r0 = _NativeScene._()
    //     0x1e122c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e1230: ldur            x1, [fp, #-0x18]
    // 0x1e1234: d0 = 0.000000
    //     0x1e1234: eor             v0.16b, v0.16b, v0.16b
    // 0x1e1238: r0 = spacing=()
    //     0x1e1238: bl              #0x1e1254  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x1e123c: r0 = Null
    //     0x1e123c: mov             x0, NULL
    // 0x1e1240: LeaveFrame
    //     0x1e1240: mov             SP, fp
    //     0x1e1244: ldp             fp, lr, [SP], #0x10
    // 0x1e1248: ret
    //     0x1e1248: ret             
    // 0x1e124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e124c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1250: b               #0x1e1174
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x1e1304, size: 0x50
    // 0x1e1304: EnterFrame
    //     0x1e1304: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1308: mov             fp, SP
    // 0x1e130c: mov             x0, x1
    // 0x1e1310: mov             x1, x2
    // 0x1e1314: CheckStackOverflow
    //     0x1e1314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e1318: cmp             SP, x16
    //     0x1e131c: b.ls            #0x1e134c
    // 0x1e1320: LoadField: r2 = r0->field_f
    //     0x1e1320: ldur            w2, [x0, #0xf]
    // 0x1e1324: DecompressPointer r2
    //     0x1e1324: add             x2, x2, HEAP, lsl #32
    // 0x1e1328: LoadField: r0 = r2->field_7
    //     0x1e1328: ldur            x0, [x2, #7]
    // 0x1e132c: cmp             x0, #0
    // 0x1e1330: b.gt            #0x1e133c
    // 0x1e1334: r0 = maybeOf()
    //     0x1e1334: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e1338: b               #0x1e1340
    // 0x1e133c: r0 = Null
    //     0x1e133c: mov             x0, NULL
    // 0x1e1340: LeaveFrame
    //     0x1e1340: mov             SP, fp
    //     0x1e1344: ldp             fp, lr, [SP], #0x10
    // 0x1e1348: ret
    //     0x1e1348: ret             
    // 0x1e134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e134c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1350: b               #0x1e1320
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6b30, size: 0x4c
    // 0x1e6b30: EnterFrame
    //     0x1e6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6b34: mov             fp, SP
    // 0x1e6b38: AllocStack(0x8)
    //     0x1e6b38: sub             SP, SP, #8
    // 0x1e6b3c: CheckStackOverflow
    //     0x1e6b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6b40: cmp             SP, x16
    //     0x1e6b44: b.ls            #0x1e6b74
    // 0x1e6b48: r0 = getEffectiveTextDirection()
    //     0x1e6b48: bl              #0x1e1304  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x1e6b4c: stur            x0, [fp, #-8]
    // 0x1e6b50: r0 = RenderFlex()
    //     0x1e6b50: bl              #0x1e6d7c  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x1e6b54: mov             x1, x0
    // 0x1e6b58: ldur            x2, [fp, #-8]
    // 0x1e6b5c: stur            x0, [fp, #-8]
    // 0x1e6b60: r0 = RenderFlex()
    //     0x1e6b60: bl              #0x1e6b7c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x1e6b64: ldur            x0, [fp, #-8]
    // 0x1e6b68: LeaveFrame
    //     0x1e6b68: mov             SP, fp
    //     0x1e6b6c: ldp             fp, lr, [SP], #0x10
    // 0x1e6b70: ret
    //     0x1e6b70: ret             
    // 0x1e6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6b74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6b78: b               #0x1e6b48
  }
}

// class id: 1659, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 1660, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e0ef4, size: 0xc8
    // 0x1e0ef4: EnterFrame
    //     0x1e0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0ef8: mov             fp, SP
    // 0x1e0efc: AllocStack(0x18)
    //     0x1e0efc: sub             SP, SP, #0x18
    // 0x1e0f00: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e0f00: mov             x5, x1
    //     0x1e0f04: mov             x4, x2
    //     0x1e0f08: stur            x1, [fp, #-8]
    //     0x1e0f0c: stur            x2, [fp, #-0x10]
    //     0x1e0f10: stur            x3, [fp, #-0x18]
    // 0x1e0f14: CheckStackOverflow
    //     0x1e0f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0f18: cmp             SP, x16
    //     0x1e0f1c: b.ls            #0x1e0fb4
    // 0x1e0f20: mov             x0, x3
    // 0x1e0f24: r2 = Null
    //     0x1e0f24: mov             x2, NULL
    // 0x1e0f28: r1 = Null
    //     0x1e0f28: mov             x1, NULL
    // 0x1e0f2c: r4 = 60
    //     0x1e0f2c: mov             x4, #0x3c
    // 0x1e0f30: branchIfSmi(r0, 0x1e0f3c)
    //     0x1e0f30: tbz             w0, #0, #0x1e0f3c
    // 0x1e0f34: r4 = LoadClassIdInstr(r0)
    //     0x1e0f34: ldur            x4, [x0, #-1]
    //     0x1e0f38: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0f3c: cmp             x4, #0x2cd
    // 0x1e0f40: b.eq            #0x1e0f58
    // 0x1e0f44: r8 = RenderStack
    //     0x1e0f44: add             x8, PP, #0xe, lsl #12  ; [pp+0xef40] Type: RenderStack
    //     0x1e0f48: ldr             x8, [x8, #0xf40]
    // 0x1e0f4c: r3 = Null
    //     0x1e0f4c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef48] Null
    //     0x1e0f50: ldr             x3, [x3, #0xf48]
    // 0x1e0f54: r0 = DefaultTypeTest()
    //     0x1e0f54: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e0f58: ldur            x0, [fp, #-8]
    // 0x1e0f5c: LoadField: r2 = r0->field_f
    //     0x1e0f5c: ldur            w2, [x0, #0xf]
    // 0x1e0f60: DecompressPointer r2
    //     0x1e0f60: add             x2, x2, HEAP, lsl #32
    // 0x1e0f64: ldur            x1, [fp, #-0x18]
    // 0x1e0f68: r0 = alignment=()
    //     0x1e0f68: bl              #0x1e10c0  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x1e0f6c: ldur            x1, [fp, #-0x10]
    // 0x1e0f70: r0 = maybeOf()
    //     0x1e0f70: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e0f74: ldur            x1, [fp, #-0x18]
    // 0x1e0f78: mov             x2, x0
    // 0x1e0f7c: r0 = textDirection=()
    //     0x1e0f7c: bl              #0x1e101c  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x1e0f80: ldur            x0, [fp, #-8]
    // 0x1e0f84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1e0f84: ldur            w2, [x0, #0x17]
    // 0x1e0f88: DecompressPointer r2
    //     0x1e0f88: add             x2, x2, HEAP, lsl #32
    // 0x1e0f8c: ldur            x1, [fp, #-0x18]
    // 0x1e0f90: r0 = fit=()
    //     0x1e0f90: bl              #0x1e0fbc  ; [package:flutter/src/rendering/stack.dart] RenderStack::fit=
    // 0x1e0f94: ldur            x1, [fp, #-0x18]
    // 0x1e0f98: r2 = Instance_Clip
    //     0x1e0f98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad0] Obj!Clip@40aac1
    //     0x1e0f9c: ldr             x2, [x2, #0xad0]
    // 0x1e0fa0: r0 = _NativeScene._()
    //     0x1e0fa0: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1e0fa4: r0 = Null
    //     0x1e0fa4: mov             x0, NULL
    // 0x1e0fa8: LeaveFrame
    //     0x1e0fa8: mov             SP, fp
    //     0x1e0fac: ldp             fp, lr, [SP], #0x10
    // 0x1e0fb0: ret
    //     0x1e0fb0: ret             
    // 0x1e0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0fb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0fb8: b               #0x1e0f20
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e698c, size: 0x80
    // 0x1e698c: EnterFrame
    //     0x1e698c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6990: mov             fp, SP
    // 0x1e6994: AllocStack(0x20)
    //     0x1e6994: sub             SP, SP, #0x20
    // 0x1e6998: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1e6998: mov             x0, x1
    //     0x1e699c: stur            x1, [fp, #-0x10]
    //     0x1e69a0: mov             x1, x2
    // 0x1e69a4: CheckStackOverflow
    //     0x1e69a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e69a8: cmp             SP, x16
    //     0x1e69ac: b.ls            #0x1e6a04
    // 0x1e69b0: LoadField: r2 = r0->field_f
    //     0x1e69b0: ldur            w2, [x0, #0xf]
    // 0x1e69b4: DecompressPointer r2
    //     0x1e69b4: add             x2, x2, HEAP, lsl #32
    // 0x1e69b8: stur            x2, [fp, #-8]
    // 0x1e69bc: r0 = maybeOf()
    //     0x1e69bc: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e69c0: mov             x1, x0
    // 0x1e69c4: ldur            x0, [fp, #-0x10]
    // 0x1e69c8: stur            x1, [fp, #-0x20]
    // 0x1e69cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1e69cc: ldur            w3, [x0, #0x17]
    // 0x1e69d0: DecompressPointer r3
    //     0x1e69d0: add             x3, x3, HEAP, lsl #32
    // 0x1e69d4: stur            x3, [fp, #-0x18]
    // 0x1e69d8: r0 = RenderStack()
    //     0x1e69d8: bl              #0x1e6b24  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0x1e69dc: mov             x1, x0
    // 0x1e69e0: ldur            x2, [fp, #-8]
    // 0x1e69e4: ldur            x3, [fp, #-0x18]
    // 0x1e69e8: ldur            x5, [fp, #-0x20]
    // 0x1e69ec: stur            x0, [fp, #-8]
    // 0x1e69f0: r0 = RenderStack()
    //     0x1e69f0: bl              #0x1e6a0c  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x1e69f4: ldur            x0, [fp, #-8]
    // 0x1e69f8: LeaveFrame
    //     0x1e69f8: mov             SP, fp
    //     0x1e69fc: ldp             fp, lr, [SP], #0x10
    // 0x1e6a00: ret
    //     0x1e6a00: ret             
    // 0x1e6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6a04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6a08: b               #0x1e69b0
  }
}

// class id: 1661, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1e0d00, size: 0x88
    // 0x1e0d00: EnterFrame
    //     0x1e0d00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0d04: mov             fp, SP
    // 0x1e0d08: AllocStack(0x10)
    //     0x1e0d08: sub             SP, SP, #0x10
    // 0x1e0d0c: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1e0d0c: mov             x4, x1
    //     0x1e0d10: stur            x1, [fp, #-8]
    //     0x1e0d14: stur            x3, [fp, #-0x10]
    // 0x1e0d18: CheckStackOverflow
    //     0x1e0d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0d1c: cmp             SP, x16
    //     0x1e0d20: b.ls            #0x1e0d80
    // 0x1e0d24: mov             x0, x3
    // 0x1e0d28: r2 = Null
    //     0x1e0d28: mov             x2, NULL
    // 0x1e0d2c: r1 = Null
    //     0x1e0d2c: mov             x1, NULL
    // 0x1e0d30: r4 = 60
    //     0x1e0d30: mov             x4, #0x3c
    // 0x1e0d34: branchIfSmi(r0, 0x1e0d40)
    //     0x1e0d34: tbz             w0, #0, #0x1e0d40
    // 0x1e0d38: r4 = LoadClassIdInstr(r0)
    //     0x1e0d38: ldur            x4, [x0, #-1]
    //     0x1e0d3c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0d40: cmp             x4, #0x2df
    // 0x1e0d44: b.eq            #0x1e0d5c
    // 0x1e0d48: r8 = RenderCustomMultiChildLayoutBox
    //     0x1e0d48: add             x8, PP, #0xe, lsl #12  ; [pp+0xef10] Type: RenderCustomMultiChildLayoutBox
    //     0x1e0d4c: ldr             x8, [x8, #0xf10]
    // 0x1e0d50: r3 = Null
    //     0x1e0d50: add             x3, PP, #0xe, lsl #12  ; [pp+0xef18] Null
    //     0x1e0d54: ldr             x3, [x3, #0xf18]
    // 0x1e0d58: r0 = DefaultTypeTest()
    //     0x1e0d58: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e0d5c: ldur            x0, [fp, #-8]
    // 0x1e0d60: LoadField: r2 = r0->field_f
    //     0x1e0d60: ldur            w2, [x0, #0xf]
    // 0x1e0d64: DecompressPointer r2
    //     0x1e0d64: add             x2, x2, HEAP, lsl #32
    // 0x1e0d68: ldur            x1, [fp, #-0x10]
    // 0x1e0d6c: r0 = delegate=()
    //     0x1e0d6c: bl              #0x1e0d88  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x1e0d70: r0 = Null
    //     0x1e0d70: mov             x0, NULL
    // 0x1e0d74: LeaveFrame
    //     0x1e0d74: mov             SP, fp
    //     0x1e0d78: ldp             fp, lr, [SP], #0x10
    // 0x1e0d7c: ret
    //     0x1e0d7c: ret             
    // 0x1e0d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0d80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0d84: b               #0x1e0d24
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6914, size: 0x6c
    // 0x1e6914: EnterFrame
    //     0x1e6914: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6918: mov             fp, SP
    // 0x1e691c: AllocStack(0x10)
    //     0x1e691c: sub             SP, SP, #0x10
    // 0x1e6920: CheckStackOverflow
    //     0x1e6920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6924: cmp             SP, x16
    //     0x1e6928: b.ls            #0x1e6978
    // 0x1e692c: LoadField: r0 = r1->field_f
    //     0x1e692c: ldur            w0, [x1, #0xf]
    // 0x1e6930: DecompressPointer r0
    //     0x1e6930: add             x0, x0, HEAP, lsl #32
    // 0x1e6934: stur            x0, [fp, #-8]
    // 0x1e6938: r0 = RenderCustomMultiChildLayoutBox()
    //     0x1e6938: bl              #0x1e6980  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0x1e693c: mov             x1, x0
    // 0x1e6940: ldur            x0, [fp, #-8]
    // 0x1e6944: stur            x1, [fp, #-0x10]
    // 0x1e6948: StoreField: r1->field_5f = r0
    //     0x1e6948: stur            w0, [x1, #0x5f]
    // 0x1e694c: StoreField: r1->field_4f = rZR
    //     0x1e694c: stur            xzr, [x1, #0x4f]
    // 0x1e6950: r0 = _LayoutCacheStorage()
    //     0x1e6950: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e6954: mov             x1, x0
    // 0x1e6958: ldur            x0, [fp, #-0x10]
    // 0x1e695c: StoreField: r0->field_47 = r1
    //     0x1e695c: stur            w1, [x0, #0x47]
    // 0x1e6960: mov             x1, x0
    // 0x1e6964: r0 = RenderObject()
    //     0x1e6964: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e6968: ldur            x0, [fp, #-0x10]
    // 0x1e696c: LeaveFrame
    //     0x1e696c: mov             SP, fp
    //     0x1e6970: ldp             fp, lr, [SP], #0x10
    // 0x1e6974: ret
    //     0x1e6974: ret             
    // 0x1e6978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6978: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e697c: b               #0x1e692c
  }
}

// class id: 1673, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cef50, size: 0x80
    // 0x1cef50: EnterFrame
    //     0x1cef50: stp             fp, lr, [SP, #-0x10]!
    //     0x1cef54: mov             fp, SP
    // 0x1cef58: AllocStack(0x10)
    //     0x1cef58: sub             SP, SP, #0x10
    // 0x1cef5c: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cef5c: mov             x4, x1
    //     0x1cef60: stur            x1, [fp, #-8]
    //     0x1cef64: stur            x3, [fp, #-0x10]
    // 0x1cef68: CheckStackOverflow
    //     0x1cef68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cef6c: cmp             SP, x16
    //     0x1cef70: b.ls            #0x1cefc8
    // 0x1cef74: mov             x0, x3
    // 0x1cef78: r2 = Null
    //     0x1cef78: mov             x2, NULL
    // 0x1cef7c: r1 = Null
    //     0x1cef7c: mov             x1, NULL
    // 0x1cef80: r4 = LoadClassIdInstr(r0)
    //     0x1cef80: ldur            x4, [x0, #-1]
    //     0x1cef84: ubfx            x4, x4, #0xc, #0x14
    // 0x1cef88: cmp             x4, #0x30e
    // 0x1cef8c: b.eq            #0x1cefa4
    // 0x1cef90: r8 = _RenderColoredBox
    //     0x1cef90: add             x8, PP, #0xd, lsl #12  ; [pp+0xd318] Type: _RenderColoredBox
    //     0x1cef94: ldr             x8, [x8, #0x318]
    // 0x1cef98: r3 = Null
    //     0x1cef98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd320] Null
    //     0x1cef9c: ldr             x3, [x3, #0x320]
    // 0x1cefa0: r0 = DefaultTypeTest()
    //     0x1cefa0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cefa4: ldur            x0, [fp, #-8]
    // 0x1cefa8: LoadField: r2 = r0->field_f
    //     0x1cefa8: ldur            w2, [x0, #0xf]
    // 0x1cefac: DecompressPointer r2
    //     0x1cefac: add             x2, x2, HEAP, lsl #32
    // 0x1cefb0: ldur            x1, [fp, #-0x10]
    // 0x1cefb4: r0 = color=()
    //     0x1cefb4: bl              #0x1cefd0  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x1cefb8: r0 = Null
    //     0x1cefb8: mov             x0, NULL
    // 0x1cefbc: LeaveFrame
    //     0x1cefbc: mov             SP, fp
    //     0x1cefc0: ldp             fp, lr, [SP], #0x10
    // 0x1cefc4: ret
    //     0x1cefc4: ret             
    // 0x1cefc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cefc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cefcc: b               #0x1cef74
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e61ac, size: 0x6c
    // 0x1e61ac: EnterFrame
    //     0x1e61ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e61b0: mov             fp, SP
    // 0x1e61b4: AllocStack(0x18)
    //     0x1e61b4: sub             SP, SP, #0x18
    // 0x1e61b8: CheckStackOverflow
    //     0x1e61b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e61bc: cmp             SP, x16
    //     0x1e61c0: b.ls            #0x1e6210
    // 0x1e61c4: LoadField: r0 = r1->field_f
    //     0x1e61c4: ldur            w0, [x1, #0xf]
    // 0x1e61c8: DecompressPointer r0
    //     0x1e61c8: add             x0, x0, HEAP, lsl #32
    // 0x1e61cc: stur            x0, [fp, #-8]
    // 0x1e61d0: r0 = _RenderColoredBox()
    //     0x1e61d0: bl              #0x1e6218  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x5c)
    // 0x1e61d4: mov             x2, x0
    // 0x1e61d8: ldur            x0, [fp, #-8]
    // 0x1e61dc: stur            x2, [fp, #-0x10]
    // 0x1e61e0: StoreField: r2->field_57 = r0
    //     0x1e61e0: stur            w0, [x2, #0x57]
    // 0x1e61e4: r16 = Instance_HitTestBehavior
    //     0x1e61e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1e61e8: ldr             x16, [x16, #0x780]
    // 0x1e61ec: str             x16, [SP]
    // 0x1e61f0: mov             x1, x2
    // 0x1e61f4: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x1e61f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2d8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x1e61f8: ldr             x4, [x4, #0x2d8]
    // 0x1e61fc: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x1e61fc: bl              #0x1e4eac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x1e6200: ldur            x0, [fp, #-0x10]
    // 0x1e6204: LeaveFrame
    //     0x1e6204: mov             SP, fp
    //     0x1e6208: ldp             fp, lr, [SP], #0x10
    // 0x1e620c: ret
    //     0x1e620c: ret             
    // 0x1e6210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6214: b               #0x1e61c4
  }
}

// class id: 1674, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ceec8, size: 0x88
    // 0x1ceec8: EnterFrame
    //     0x1ceec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ceecc: mov             fp, SP
    // 0x1ceed0: AllocStack(0x10)
    //     0x1ceed0: sub             SP, SP, #0x10
    // 0x1ceed4: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ceed4: mov             x4, x1
    //     0x1ceed8: stur            x1, [fp, #-8]
    //     0x1ceedc: stur            x3, [fp, #-0x10]
    // 0x1ceee0: CheckStackOverflow
    //     0x1ceee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ceee4: cmp             SP, x16
    //     0x1ceee8: b.ls            #0x1cef48
    // 0x1ceeec: mov             x0, x3
    // 0x1ceef0: r2 = Null
    //     0x1ceef0: mov             x2, NULL
    // 0x1ceef4: r1 = Null
    //     0x1ceef4: mov             x1, NULL
    // 0x1ceef8: r4 = 60
    //     0x1ceef8: mov             x4, #0x3c
    // 0x1ceefc: branchIfSmi(r0, 0x1cef08)
    //     0x1ceefc: tbz             w0, #0, #0x1cef08
    // 0x1cef00: r4 = LoadClassIdInstr(r0)
    //     0x1cef00: ldur            x4, [x0, #-1]
    //     0x1cef04: ubfx            x4, x4, #0xc, #0x14
    // 0x1cef08: cmp             x4, #0x2f1
    // 0x1cef0c: b.eq            #0x1cef24
    // 0x1cef10: r8 = RenderExcludeSemantics
    //     0x1cef10: add             x8, PP, #0xd, lsl #12  ; [pp+0xd2f0] Type: RenderExcludeSemantics
    //     0x1cef14: ldr             x8, [x8, #0x2f0]
    // 0x1cef18: r3 = Null
    //     0x1cef18: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2f8] Null
    //     0x1cef1c: ldr             x3, [x3, #0x2f8]
    // 0x1cef20: r0 = DefaultTypeTest()
    //     0x1cef20: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cef24: ldur            x0, [fp, #-8]
    // 0x1cef28: LoadField: r2 = r0->field_f
    //     0x1cef28: ldur            w2, [x0, #0xf]
    // 0x1cef2c: DecompressPointer r2
    //     0x1cef2c: add             x2, x2, HEAP, lsl #32
    // 0x1cef30: ldur            x1, [fp, #-0x10]
    // 0x1cef34: r0 = ignoring=()
    //     0x1cef34: bl              #0x1ced10  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x1cef38: r0 = Null
    //     0x1cef38: mov             x0, NULL
    // 0x1cef3c: LeaveFrame
    //     0x1cef3c: mov             SP, fp
    //     0x1cef40: ldp             fp, lr, [SP], #0x10
    // 0x1cef44: ret
    //     0x1cef44: ret             
    // 0x1cef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cef48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cef4c: b               #0x1ceeec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6150, size: 0x50
    // 0x1e6150: EnterFrame
    //     0x1e6150: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6154: mov             fp, SP
    // 0x1e6158: AllocStack(0x8)
    //     0x1e6158: sub             SP, SP, #8
    // 0x1e615c: CheckStackOverflow
    //     0x1e615c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e6160: cmp             SP, x16
    //     0x1e6164: b.ls            #0x1e6198
    // 0x1e6168: LoadField: r2 = r1->field_f
    //     0x1e6168: ldur            w2, [x1, #0xf]
    // 0x1e616c: DecompressPointer r2
    //     0x1e616c: add             x2, x2, HEAP, lsl #32
    // 0x1e6170: stur            x2, [fp, #-8]
    // 0x1e6174: r0 = RenderExcludeSemantics()
    //     0x1e6174: bl              #0x1e61a0  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0x1e6178: mov             x1, x0
    // 0x1e617c: ldur            x2, [fp, #-8]
    // 0x1e6180: stur            x0, [fp, #-8]
    // 0x1e6184: r0 = RenderIgnorePointer()
    //     0x1e6184: bl              #0x1e5b08  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x1e6188: ldur            x0, [fp, #-8]
    // 0x1e618c: LeaveFrame
    //     0x1e618c: mov             SP, fp
    //     0x1e6190: ldp             fp, lr, [SP], #0x10
    // 0x1e6194: ret
    //     0x1e6194: ret             
    // 0x1e6198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6198: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e619c: b               #0x1e6168
  }
}

// class id: 1675, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cee50, size: 0x78
    // 0x1cee50: EnterFrame
    //     0x1cee50: stp             fp, lr, [SP, #-0x10]!
    //     0x1cee54: mov             fp, SP
    // 0x1cee58: AllocStack(0x8)
    //     0x1cee58: sub             SP, SP, #8
    // 0x1cee5c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x1cee5c: stur            x3, [fp, #-8]
    // 0x1cee60: CheckStackOverflow
    //     0x1cee60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cee64: cmp             SP, x16
    //     0x1cee68: b.ls            #0x1ceec0
    // 0x1cee6c: mov             x0, x3
    // 0x1cee70: r2 = Null
    //     0x1cee70: mov             x2, NULL
    // 0x1cee74: r1 = Null
    //     0x1cee74: mov             x1, NULL
    // 0x1cee78: r4 = 60
    //     0x1cee78: mov             x4, #0x3c
    // 0x1cee7c: branchIfSmi(r0, 0x1cee88)
    //     0x1cee7c: tbz             w0, #0, #0x1cee88
    // 0x1cee80: r4 = LoadClassIdInstr(r0)
    //     0x1cee80: ldur            x4, [x0, #-1]
    //     0x1cee84: ubfx            x4, x4, #0xc, #0x14
    // 0x1cee88: cmp             x4, #0x2f2
    // 0x1cee8c: b.eq            #0x1ceea4
    // 0x1cee90: r8 = RenderBlockSemantics
    //     0x1cee90: add             x8, PP, #0xd, lsl #12  ; [pp+0xd330] Type: RenderBlockSemantics
    //     0x1cee94: ldr             x8, [x8, #0x330]
    // 0x1cee98: r3 = Null
    //     0x1cee98: add             x3, PP, #0xd, lsl #12  ; [pp+0xd338] Null
    //     0x1cee9c: ldr             x3, [x3, #0x338]
    // 0x1ceea0: r0 = DefaultTypeTest()
    //     0x1ceea0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ceea4: ldur            x1, [fp, #-8]
    // 0x1ceea8: r2 = true
    //     0x1ceea8: add             x2, NULL, #0x20  ; true
    // 0x1ceeac: r0 = _NativeScene._()
    //     0x1ceeac: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ceeb0: r0 = Null
    //     0x1ceeb0: mov             x0, NULL
    // 0x1ceeb4: LeaveFrame
    //     0x1ceeb4: mov             SP, fp
    //     0x1ceeb8: ldp             fp, lr, [SP], #0x10
    // 0x1ceebc: ret
    //     0x1ceebc: ret             
    // 0x1ceec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ceec0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ceec4: b               #0x1cee6c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6090, size: 0x40
    // 0x1e6090: EnterFrame
    //     0x1e6090: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6094: mov             fp, SP
    // 0x1e6098: AllocStack(0x8)
    //     0x1e6098: sub             SP, SP, #8
    // 0x1e609c: CheckStackOverflow
    //     0x1e609c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e60a0: cmp             SP, x16
    //     0x1e60a4: b.ls            #0x1e60c8
    // 0x1e60a8: r0 = RenderBlockSemantics()
    //     0x1e60a8: bl              #0x1e6144  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0x1e60ac: mov             x1, x0
    // 0x1e60b0: stur            x0, [fp, #-8]
    // 0x1e60b4: r0 = RenderBlockSemantics()
    //     0x1e60b4: bl              #0x1e60d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x1e60b8: ldur            x0, [fp, #-8]
    // 0x1e60bc: LeaveFrame
    //     0x1e60bc: mov             SP, fp
    //     0x1e60c0: ldp             fp, lr, [SP], #0x10
    // 0x1e60c4: ret
    //     0x1e60c4: ret             
    // 0x1e60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e60c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e60cc: b               #0x1e60a8
  }
}

// class id: 1676, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ced64, size: 0x98
    // 0x1ced64: EnterFrame
    //     0x1ced64: stp             fp, lr, [SP, #-0x10]!
    //     0x1ced68: mov             fp, SP
    // 0x1ced6c: AllocStack(0x8)
    //     0x1ced6c: sub             SP, SP, #8
    // 0x1ced70: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x1ced70: stur            x3, [fp, #-8]
    // 0x1ced74: CheckStackOverflow
    //     0x1ced74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ced78: cmp             SP, x16
    //     0x1ced7c: b.ls            #0x1cedf4
    // 0x1ced80: mov             x0, x3
    // 0x1ced84: r2 = Null
    //     0x1ced84: mov             x2, NULL
    // 0x1ced88: r1 = Null
    //     0x1ced88: mov             x1, NULL
    // 0x1ced8c: r4 = 60
    //     0x1ced8c: mov             x4, #0x3c
    // 0x1ced90: branchIfSmi(r0, 0x1ced9c)
    //     0x1ced90: tbz             w0, #0, #0x1ced9c
    // 0x1ced94: r4 = LoadClassIdInstr(r0)
    //     0x1ced94: ldur            x4, [x0, #-1]
    //     0x1ced98: ubfx            x4, x4, #0xc, #0x14
    // 0x1ced9c: cmp             x4, #0x2f5
    // 0x1ceda0: b.eq            #0x1cedb8
    // 0x1ceda4: r8 = RenderAbsorbPointer
    //     0x1ceda4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12748] Type: RenderAbsorbPointer
    //     0x1ceda8: ldr             x8, [x8, #0x748]
    // 0x1cedac: r3 = Null
    //     0x1cedac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12750] Null
    //     0x1cedb0: ldr             x3, [x3, #0x750]
    // 0x1cedb4: r0 = DefaultTypeTest()
    //     0x1cedb4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cedb8: ldur            x0, [fp, #-8]
    // 0x1cedbc: LoadField: r1 = r0->field_53
    //     0x1cedbc: ldur            w1, [x0, #0x53]
    // 0x1cedc0: DecompressPointer r1
    //     0x1cedc0: add             x1, x1, HEAP, lsl #32
    // 0x1cedc4: tbnz            w1, #4, #0x1cedd8
    // 0x1cedc8: r1 = false
    //     0x1cedc8: add             x1, NULL, #0x30  ; false
    // 0x1cedcc: StoreField: r0->field_53 = r1
    //     0x1cedcc: stur            w1, [x0, #0x53]
    // 0x1cedd0: mov             x1, x0
    // 0x1cedd4: r0 = markNeedsSemanticsUpdate()
    //     0x1cedd4: bl              #0x1c4a94  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1cedd8: ldur            x1, [fp, #-8]
    // 0x1ceddc: r2 = Null
    //     0x1ceddc: mov             x2, NULL
    // 0x1cede0: r0 = _NativeScene._()
    //     0x1cede0: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cede4: r0 = Null
    //     0x1cede4: mov             x0, NULL
    // 0x1cede8: LeaveFrame
    //     0x1cede8: mov             SP, fp
    //     0x1cedec: ldp             fp, lr, [SP], #0x10
    // 0x1cedf0: ret
    //     0x1cedf0: ret             
    // 0x1cedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cedf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cedf8: b               #0x1ced80
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5fd0, size: 0x40
    // 0x1e5fd0: EnterFrame
    //     0x1e5fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5fd4: mov             fp, SP
    // 0x1e5fd8: AllocStack(0x8)
    //     0x1e5fd8: sub             SP, SP, #8
    // 0x1e5fdc: CheckStackOverflow
    //     0x1e5fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5fe0: cmp             SP, x16
    //     0x1e5fe4: b.ls            #0x1e6008
    // 0x1e5fe8: r0 = RenderAbsorbPointer()
    //     0x1e5fe8: bl              #0x1e6084  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0x1e5fec: mov             x1, x0
    // 0x1e5ff0: stur            x0, [fp, #-8]
    // 0x1e5ff4: r0 = RenderAbsorbPointer()
    //     0x1e5ff4: bl              #0x1e6010  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x1e5ff8: ldur            x0, [fp, #-8]
    // 0x1e5ffc: LeaveFrame
    //     0x1e5ffc: mov             SP, fp
    //     0x1e6000: ldp             fp, lr, [SP], #0x10
    // 0x1e6004: ret
    //     0x1e6004: ret             
    // 0x1e6008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e600c: b               #0x1e5fe8
  }
}

// class id: 1677, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cec7c, size: 0x94
    // 0x1cec7c: EnterFrame
    //     0x1cec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cec80: mov             fp, SP
    // 0x1cec84: AllocStack(0x10)
    //     0x1cec84: sub             SP, SP, #0x10
    // 0x1cec88: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cec88: mov             x4, x1
    //     0x1cec8c: stur            x1, [fp, #-8]
    //     0x1cec90: stur            x3, [fp, #-0x10]
    // 0x1cec94: CheckStackOverflow
    //     0x1cec94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cec98: cmp             SP, x16
    //     0x1cec9c: b.ls            #0x1ced08
    // 0x1ceca0: mov             x0, x3
    // 0x1ceca4: r2 = Null
    //     0x1ceca4: mov             x2, NULL
    // 0x1ceca8: r1 = Null
    //     0x1ceca8: mov             x1, NULL
    // 0x1cecac: r4 = 60
    //     0x1cecac: mov             x4, #0x3c
    // 0x1cecb0: branchIfSmi(r0, 0x1cecbc)
    //     0x1cecb0: tbz             w0, #0, #0x1cecbc
    // 0x1cecb4: r4 = LoadClassIdInstr(r0)
    //     0x1cecb4: ldur            x4, [x0, #-1]
    //     0x1cecb8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cecbc: cmp             x4, #0x2f7
    // 0x1cecc0: b.eq            #0x1cecd8
    // 0x1cecc4: r8 = RenderIgnorePointer
    //     0x1cecc4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9e0] Type: RenderIgnorePointer
    //     0x1cecc8: ldr             x8, [x8, #0x9e0]
    // 0x1ceccc: r3 = Null
    //     0x1ceccc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9e8] Null
    //     0x1cecd0: ldr             x3, [x3, #0x9e8]
    // 0x1cecd4: r0 = DefaultTypeTest()
    //     0x1cecd4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cecd8: ldur            x0, [fp, #-8]
    // 0x1cecdc: LoadField: r2 = r0->field_f
    //     0x1cecdc: ldur            w2, [x0, #0xf]
    // 0x1cece0: DecompressPointer r2
    //     0x1cece0: add             x2, x2, HEAP, lsl #32
    // 0x1cece4: ldur            x1, [fp, #-0x10]
    // 0x1cece8: r0 = ignoring=()
    //     0x1cece8: bl              #0x1ced10  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x1cecec: ldur            x1, [fp, #-0x10]
    // 0x1cecf0: r2 = Null
    //     0x1cecf0: mov             x2, NULL
    // 0x1cecf4: r0 = _NativeScene._()
    //     0x1cecf4: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cecf8: r0 = Null
    //     0x1cecf8: mov             x0, NULL
    // 0x1cecfc: LeaveFrame
    //     0x1cecfc: mov             SP, fp
    //     0x1ced00: ldp             fp, lr, [SP], #0x10
    // 0x1ced04: ret
    //     0x1ced04: ret             
    // 0x1ced08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ced08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ced0c: b               #0x1ceca0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5f74, size: 0x50
    // 0x1e5f74: EnterFrame
    //     0x1e5f74: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5f78: mov             fp, SP
    // 0x1e5f7c: AllocStack(0x8)
    //     0x1e5f7c: sub             SP, SP, #8
    // 0x1e5f80: CheckStackOverflow
    //     0x1e5f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5f84: cmp             SP, x16
    //     0x1e5f88: b.ls            #0x1e5fbc
    // 0x1e5f8c: LoadField: r2 = r1->field_f
    //     0x1e5f8c: ldur            w2, [x1, #0xf]
    // 0x1e5f90: DecompressPointer r2
    //     0x1e5f90: add             x2, x2, HEAP, lsl #32
    // 0x1e5f94: stur            x2, [fp, #-8]
    // 0x1e5f98: r0 = RenderIgnorePointer()
    //     0x1e5f98: bl              #0x1e5fc4  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0x1e5f9c: mov             x1, x0
    // 0x1e5fa0: ldur            x2, [fp, #-8]
    // 0x1e5fa4: stur            x0, [fp, #-8]
    // 0x1e5fa8: r0 = RenderIgnorePointer()
    //     0x1e5fa8: bl              #0x1e5b08  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x1e5fac: ldur            x0, [fp, #-8]
    // 0x1e5fb0: LeaveFrame
    //     0x1e5fb0: mov             SP, fp
    //     0x1e5fb4: ldp             fp, lr, [SP], #0x10
    // 0x1e5fb8: ret
    //     0x1e5fb8: ret             
    // 0x1e5fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5fbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5fc0: b               #0x1e5f8c
  }
}

// class id: 1678, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5f0c, size: 0x5c
    // 0x1e5f0c: EnterFrame
    //     0x1e5f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5f10: mov             fp, SP
    // 0x1e5f14: AllocStack(0x8)
    //     0x1e5f14: sub             SP, SP, #8
    // 0x1e5f18: CheckStackOverflow
    //     0x1e5f18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5f1c: cmp             SP, x16
    //     0x1e5f20: b.ls            #0x1e5f60
    // 0x1e5f24: r0 = RenderRepaintBoundary()
    //     0x1e5f24: bl              #0x1e5f68  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0x1e5f28: stur            x0, [fp, #-8]
    // 0x1e5f2c: r0 = _LayoutCacheStorage()
    //     0x1e5f2c: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e5f30: mov             x1, x0
    // 0x1e5f34: ldur            x0, [fp, #-8]
    // 0x1e5f38: StoreField: r0->field_47 = r1
    //     0x1e5f38: stur            w1, [x0, #0x47]
    // 0x1e5f3c: mov             x1, x0
    // 0x1e5f40: r0 = RenderObject()
    //     0x1e5f40: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e5f44: ldur            x1, [fp, #-8]
    // 0x1e5f48: r2 = Null
    //     0x1e5f48: mov             x2, NULL
    // 0x1e5f4c: r0 = child=()
    //     0x1e5f4c: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e5f50: ldur            x0, [fp, #-8]
    // 0x1e5f54: LeaveFrame
    //     0x1e5f54: mov             SP, fp
    //     0x1e5f58: ldp             fp, lr, [SP], #0x10
    // 0x1e5f5c: ret
    //     0x1e5f5c: ret             
    // 0x1e5f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5f60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5f64: b               #0x1e5f24
  }
}

// class id: 1679, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ceb48, size: 0x134
    // 0x1ceb48: EnterFrame
    //     0x1ceb48: stp             fp, lr, [SP, #-0x10]!
    //     0x1ceb4c: mov             fp, SP
    // 0x1ceb50: AllocStack(0x10)
    //     0x1ceb50: sub             SP, SP, #0x10
    // 0x1ceb54: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1ceb54: mov             x0, x3
    //     0x1ceb58: mov             x5, x1
    //     0x1ceb5c: mov             x4, x2
    //     0x1ceb60: stur            x1, [fp, #-8]
    //     0x1ceb64: stur            x3, [fp, #-0x10]
    // 0x1ceb68: r2 = Null
    //     0x1ceb68: mov             x2, NULL
    // 0x1ceb6c: r1 = Null
    //     0x1ceb6c: mov             x1, NULL
    // 0x1ceb70: r4 = 60
    //     0x1ceb70: mov             x4, #0x3c
    // 0x1ceb74: branchIfSmi(r0, 0x1ceb80)
    //     0x1ceb74: tbz             w0, #0, #0x1ceb80
    // 0x1ceb78: r4 = LoadClassIdInstr(r0)
    //     0x1ceb78: ldur            x4, [x0, #-1]
    //     0x1ceb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ceb80: cmp             x4, #0x310
    // 0x1ceb84: b.eq            #0x1ceb9c
    // 0x1ceb88: r8 = RenderPointerListener
    //     0x1ceb88: add             x8, PP, #0x12, lsl #12  ; [pp+0x126e0] Type: RenderPointerListener
    //     0x1ceb8c: ldr             x8, [x8, #0x6e0]
    // 0x1ceb90: r3 = Null
    //     0x1ceb90: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e8] Null
    //     0x1ceb94: ldr             x3, [x3, #0x6e8]
    // 0x1ceb98: r0 = DefaultTypeTest()
    //     0x1ceb98: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ceb9c: ldur            x1, [fp, #-8]
    // 0x1ceba0: LoadField: r0 = r1->field_f
    //     0x1ceba0: ldur            w0, [x1, #0xf]
    // 0x1ceba4: DecompressPointer r0
    //     0x1ceba4: add             x0, x0, HEAP, lsl #32
    // 0x1ceba8: ldur            x2, [fp, #-0x10]
    // 0x1cebac: StoreField: r2->field_57 = r0
    //     0x1cebac: stur            w0, [x2, #0x57]
    //     0x1cebb0: ldurb           w16, [x2, #-1]
    //     0x1cebb4: ldurb           w17, [x0, #-1]
    //     0x1cebb8: and             x16, x17, x16, lsr #2
    //     0x1cebbc: tst             x16, HEAP, lsr #32
    //     0x1cebc0: b.eq            #0x1cebc8
    //     0x1cebc4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cebc8: StoreField: r2->field_5b = rNULL
    //     0x1cebc8: stur            NULL, [x2, #0x5b]
    // 0x1cebcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1cebcc: ldur            w0, [x1, #0x17]
    // 0x1cebd0: DecompressPointer r0
    //     0x1cebd0: add             x0, x0, HEAP, lsl #32
    // 0x1cebd4: StoreField: r2->field_5f = r0
    //     0x1cebd4: stur            w0, [x2, #0x5f]
    //     0x1cebd8: ldurb           w16, [x2, #-1]
    //     0x1cebdc: ldurb           w17, [x0, #-1]
    //     0x1cebe0: and             x16, x17, x16, lsr #2
    //     0x1cebe4: tst             x16, HEAP, lsr #32
    //     0x1cebe8: b.eq            #0x1cebf0
    //     0x1cebec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cebf0: StoreField: r2->field_63 = rNULL
    //     0x1cebf0: stur            NULL, [x2, #0x63]
    // 0x1cebf4: LoadField: r0 = r1->field_1f
    //     0x1cebf4: ldur            w0, [x1, #0x1f]
    // 0x1cebf8: DecompressPointer r0
    //     0x1cebf8: add             x0, x0, HEAP, lsl #32
    // 0x1cebfc: StoreField: r2->field_67 = r0
    //     0x1cebfc: stur            w0, [x2, #0x67]
    //     0x1cec00: ldurb           w16, [x2, #-1]
    //     0x1cec04: ldurb           w17, [x0, #-1]
    //     0x1cec08: and             x16, x17, x16, lsr #2
    //     0x1cec0c: tst             x16, HEAP, lsr #32
    //     0x1cec10: b.eq            #0x1cec18
    //     0x1cec14: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cec18: LoadField: r0 = r1->field_23
    //     0x1cec18: ldur            w0, [x1, #0x23]
    // 0x1cec1c: DecompressPointer r0
    //     0x1cec1c: add             x0, x0, HEAP, lsl #32
    // 0x1cec20: StoreField: r2->field_6b = r0
    //     0x1cec20: stur            w0, [x2, #0x6b]
    //     0x1cec24: ldurb           w16, [x2, #-1]
    //     0x1cec28: ldurb           w17, [x0, #-1]
    //     0x1cec2c: and             x16, x17, x16, lsr #2
    //     0x1cec30: tst             x16, HEAP, lsr #32
    //     0x1cec34: b.eq            #0x1cec3c
    //     0x1cec38: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cec3c: StoreField: r2->field_6f = rNULL
    //     0x1cec3c: stur            NULL, [x2, #0x6f]
    // 0x1cec40: StoreField: r2->field_73 = rNULL
    //     0x1cec40: stur            NULL, [x2, #0x73]
    // 0x1cec44: StoreField: r2->field_77 = rNULL
    //     0x1cec44: stur            NULL, [x2, #0x77]
    // 0x1cec48: LoadField: r0 = r1->field_33
    //     0x1cec48: ldur            w0, [x1, #0x33]
    // 0x1cec4c: DecompressPointer r0
    //     0x1cec4c: add             x0, x0, HEAP, lsl #32
    // 0x1cec50: StoreField: r2->field_53 = r0
    //     0x1cec50: stur            w0, [x2, #0x53]
    //     0x1cec54: ldurb           w16, [x2, #-1]
    //     0x1cec58: ldurb           w17, [x0, #-1]
    //     0x1cec5c: and             x16, x17, x16, lsr #2
    //     0x1cec60: tst             x16, HEAP, lsr #32
    //     0x1cec64: b.eq            #0x1cec6c
    //     0x1cec68: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1cec6c: r0 = Null
    //     0x1cec6c: mov             x0, NULL
    // 0x1cec70: LeaveFrame
    //     0x1cec70: mov             SP, fp
    //     0x1cec74: ldp             fp, lr, [SP], #0x10
    // 0x1cec78: ret
    //     0x1cec78: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5d9c, size: 0x90
    // 0x1e5d9c: EnterFrame
    //     0x1e5d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5da0: mov             fp, SP
    // 0x1e5da4: AllocStack(0x28)
    //     0x1e5da4: sub             SP, SP, #0x28
    // 0x1e5da8: CheckStackOverflow
    //     0x1e5da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5dac: cmp             SP, x16
    //     0x1e5db0: b.ls            #0x1e5e24
    // 0x1e5db4: LoadField: r5 = r1->field_f
    //     0x1e5db4: ldur            w5, [x1, #0xf]
    // 0x1e5db8: DecompressPointer r5
    //     0x1e5db8: add             x5, x5, HEAP, lsl #32
    // 0x1e5dbc: stur            x5, [fp, #-0x28]
    // 0x1e5dc0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x1e5dc0: ldur            w7, [x1, #0x17]
    // 0x1e5dc4: DecompressPointer r7
    //     0x1e5dc4: add             x7, x7, HEAP, lsl #32
    // 0x1e5dc8: stur            x7, [fp, #-0x20]
    // 0x1e5dcc: LoadField: r3 = r1->field_1f
    //     0x1e5dcc: ldur            w3, [x1, #0x1f]
    // 0x1e5dd0: DecompressPointer r3
    //     0x1e5dd0: add             x3, x3, HEAP, lsl #32
    // 0x1e5dd4: stur            x3, [fp, #-0x18]
    // 0x1e5dd8: LoadField: r6 = r1->field_23
    //     0x1e5dd8: ldur            w6, [x1, #0x23]
    // 0x1e5ddc: DecompressPointer r6
    //     0x1e5ddc: add             x6, x6, HEAP, lsl #32
    // 0x1e5de0: stur            x6, [fp, #-0x10]
    // 0x1e5de4: LoadField: r2 = r1->field_33
    //     0x1e5de4: ldur            w2, [x1, #0x33]
    // 0x1e5de8: DecompressPointer r2
    //     0x1e5de8: add             x2, x2, HEAP, lsl #32
    // 0x1e5dec: stur            x2, [fp, #-8]
    // 0x1e5df0: r0 = RenderPointerListener()
    //     0x1e5df0: bl              #0x1e5f00  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0x1e5df4: mov             x1, x0
    // 0x1e5df8: ldur            x2, [fp, #-8]
    // 0x1e5dfc: ldur            x3, [fp, #-0x18]
    // 0x1e5e00: ldur            x5, [fp, #-0x28]
    // 0x1e5e04: ldur            x6, [fp, #-0x10]
    // 0x1e5e08: ldur            x7, [fp, #-0x20]
    // 0x1e5e0c: stur            x0, [fp, #-8]
    // 0x1e5e10: r0 = RenderPointerListener()
    //     0x1e5e10: bl              #0x1e5e2c  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x1e5e14: ldur            x0, [fp, #-8]
    // 0x1e5e18: LeaveFrame
    //     0x1e5e18: mov             SP, fp
    //     0x1e5e1c: ldp             fp, lr, [SP], #0x10
    // 0x1e5e20: ret
    //     0x1e5e20: ret             
    // 0x1e5e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5e24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5e28: b               #0x1e5db4
  }
}

// class id: 1680, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _getTextDirection(/* No info */) {
    // ** addr: 0x1ce818, size: 0x78
    // 0x1ce818: EnterFrame
    //     0x1ce818: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce81c: mov             fp, SP
    // 0x1ce820: mov             x0, x1
    // 0x1ce824: mov             x1, x2
    // 0x1ce828: CheckStackOverflow
    //     0x1ce828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce82c: cmp             SP, x16
    //     0x1ce830: b.ls            #0x1ce888
    // 0x1ce834: LoadField: r2 = r0->field_f
    //     0x1ce834: ldur            w2, [x0, #0xf]
    // 0x1ce838: DecompressPointer r2
    //     0x1ce838: add             x2, x2, HEAP, lsl #32
    // 0x1ce83c: LoadField: r0 = r2->field_a7
    //     0x1ce83c: ldur            w0, [x2, #0xa7]
    // 0x1ce840: DecompressPointer r0
    //     0x1ce840: add             x0, x0, HEAP, lsl #32
    // 0x1ce844: cmp             w0, NULL
    // 0x1ce848: b.eq            #0x1ce858
    // 0x1ce84c: LeaveFrame
    //     0x1ce84c: mov             SP, fp
    //     0x1ce850: ldp             fp, lr, [SP], #0x10
    // 0x1ce854: ret
    //     0x1ce854: ret             
    // 0x1ce858: LoadField: r0 = r2->field_73
    //     0x1ce858: ldur            w0, [x2, #0x73]
    // 0x1ce85c: DecompressPointer r0
    //     0x1ce85c: add             x0, x0, HEAP, lsl #32
    // 0x1ce860: cmp             w0, NULL
    // 0x1ce864: b.eq            #0x1ce878
    // 0x1ce868: r0 = maybeOf()
    //     0x1ce868: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1ce86c: LeaveFrame
    //     0x1ce86c: mov             SP, fp
    //     0x1ce870: ldp             fp, lr, [SP], #0x10
    // 0x1ce874: ret
    //     0x1ce874: ret             
    // 0x1ce878: r0 = Null
    //     0x1ce878: mov             x0, NULL
    // 0x1ce87c: LeaveFrame
    //     0x1ce87c: mov             SP, fp
    //     0x1ce880: ldp             fp, lr, [SP], #0x10
    // 0x1ce884: ret
    //     0x1ce884: ret             
    // 0x1ce888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce888: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce88c: b               #0x1ce834
  }
  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x1dec38, size: 0x10c
    // 0x1dec38: EnterFrame
    //     0x1dec38: stp             fp, lr, [SP, #-0x10]!
    //     0x1dec3c: mov             fp, SP
    // 0x1dec40: AllocStack(0x30)
    //     0x1dec40: sub             SP, SP, #0x30
    // 0x1dec44: SetupParameters(_SemanticsBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x1dec44: mov             x0, x3
    //     0x1dec48: stur            x1, [fp, #-8]
    //     0x1dec4c: stur            x2, [fp, #-0x10]
    //     0x1dec50: stur            x3, [fp, #-0x18]
    //     0x1dec54: stur            x5, [fp, #-0x20]
    //     0x1dec58: stur            x6, [fp, #-0x28]
    //     0x1dec5c: stur            x7, [fp, #-0x30]
    // 0x1dec60: r0 = SemanticsProperties()
    //     0x1dec60: bl              #0x1ded44  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x128)
    // 0x1dec64: ldur            x1, [fp, #-0x28]
    // 0x1dec68: StoreField: r0->field_7 = r1
    //     0x1dec68: stur            w1, [x0, #7]
    // 0x1dec6c: ldur            x1, [fp, #-0x10]
    // 0x1dec70: StoreField: r0->field_1f = r1
    //     0x1dec70: stur            w1, [x0, #0x1f]
    // 0x1dec74: ldr             x1, [fp, #0x58]
    // 0x1dec78: StoreField: r0->field_3b = r1
    //     0x1dec78: stur            w1, [x0, #0x3b]
    // 0x1dec7c: ldr             x1, [fp, #0x50]
    // 0x1dec80: StoreField: r0->field_3f = r1
    //     0x1dec80: stur            w1, [x0, #0x3f]
    // 0x1dec84: ldr             x1, [fp, #0x20]
    // 0x1dec88: StoreField: r0->field_53 = r1
    //     0x1dec88: stur            w1, [x0, #0x53]
    // 0x1dec8c: ldr             x1, [fp, #0x48]
    // 0x1dec90: StoreField: r0->field_5b = r1
    //     0x1dec90: stur            w1, [x0, #0x5b]
    // 0x1dec94: ldr             x1, [fp, #0x40]
    // 0x1dec98: StoreField: r0->field_73 = r1
    //     0x1dec98: stur            w1, [x0, #0x73]
    // 0x1dec9c: ldr             x1, [fp, #0x10]
    // 0x1deca0: StoreField: r0->field_a7 = r1
    //     0x1deca0: stur            w1, [x0, #0xa7]
    // 0x1deca4: ldr             x1, [fp, #0x18]
    // 0x1deca8: StoreField: r0->field_ab = r1
    //     0x1deca8: stur            w1, [x0, #0xab]
    // 0x1decac: r1 = Instance_SemanticsValidationResult
    //     0x1decac: ldr             x1, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x1decb0: r17 = 287
    //     0x1decb0: mov             x17, #0x11f
    // 0x1decb4: str             w1, [x0, x17]
    // 0x1decb8: ldr             x1, [fp, #0x28]
    // 0x1decbc: StoreField: r0->field_b7 = r1
    //     0x1decbc: stur            w1, [x0, #0xb7]
    // 0x1decc0: ldr             x1, [fp, #0x30]
    // 0x1decc4: r17 = 259
    //     0x1decc4: mov             x17, #0x103
    // 0x1decc8: str             w1, [x0, x17]
    // 0x1deccc: ldr             x1, [fp, #0x38]
    // 0x1decd0: r17 = 263
    //     0x1decd0: mov             x17, #0x107
    // 0x1decd4: str             w1, [x0, x17]
    // 0x1decd8: ldur            x2, [fp, #-8]
    // 0x1decdc: ldur            x1, [fp, #-0x20]
    // 0x1dece0: StoreField: r2->field_13 = r1
    //     0x1dece0: stur            w1, [x2, #0x13]
    // 0x1dece4: ldur            x1, [fp, #-0x30]
    // 0x1dece8: ArrayStore: r2[0] = r1  ; List_4
    //     0x1dece8: stur            w1, [x2, #0x17]
    // 0x1decec: r1 = false
    //     0x1decec: add             x1, NULL, #0x30  ; false
    // 0x1decf0: StoreField: r2->field_1f = r1
    //     0x1decf0: stur            w1, [x2, #0x1f]
    // 0x1decf4: StoreField: r2->field_23 = r1
    //     0x1decf4: stur            w1, [x2, #0x23]
    // 0x1decf8: StoreField: r2->field_f = r0
    //     0x1decf8: stur            w0, [x2, #0xf]
    //     0x1decfc: ldurb           w16, [x2, #-1]
    //     0x1ded00: ldurb           w17, [x0, #-1]
    //     0x1ded04: and             x16, x17, x16, lsr #2
    //     0x1ded08: tst             x16, HEAP, lsr #32
    //     0x1ded0c: b.eq            #0x1ded14
    //     0x1ded10: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ded14: ldur            x0, [fp, #-0x18]
    // 0x1ded18: StoreField: r2->field_b = r0
    //     0x1ded18: stur            w0, [x2, #0xb]
    //     0x1ded1c: ldurb           w16, [x2, #-1]
    //     0x1ded20: ldurb           w17, [x0, #-1]
    //     0x1ded24: and             x16, x17, x16, lsr #2
    //     0x1ded28: tst             x16, HEAP, lsr #32
    //     0x1ded2c: b.eq            #0x1ded34
    //     0x1ded30: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1ded34: r0 = Null
    //     0x1ded34: mov             x0, NULL
    // 0x1ded38: LeaveFrame
    //     0x1ded38: mov             SP, fp
    //     0x1ded3c: ldp             fp, lr, [SP], #0x10
    // 0x1ded40: ret
    //     0x1ded40: ret             
  }
}

// class id: 1681, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ce6b4, size: 0xf4
    // 0x1ce6b4: EnterFrame
    //     0x1ce6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce6b8: mov             fp, SP
    // 0x1ce6bc: AllocStack(0x18)
    //     0x1ce6bc: sub             SP, SP, #0x18
    // 0x1ce6c0: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1ce6c0: mov             x5, x1
    //     0x1ce6c4: mov             x4, x2
    //     0x1ce6c8: stur            x1, [fp, #-8]
    //     0x1ce6cc: stur            x2, [fp, #-0x10]
    //     0x1ce6d0: stur            x3, [fp, #-0x18]
    // 0x1ce6d4: CheckStackOverflow
    //     0x1ce6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce6d8: cmp             SP, x16
    //     0x1ce6dc: b.ls            #0x1ce7a0
    // 0x1ce6e0: mov             x0, x3
    // 0x1ce6e4: r2 = Null
    //     0x1ce6e4: mov             x2, NULL
    // 0x1ce6e8: r1 = Null
    //     0x1ce6e8: mov             x1, NULL
    // 0x1ce6ec: r4 = 60
    //     0x1ce6ec: mov             x4, #0x3c
    // 0x1ce6f0: branchIfSmi(r0, 0x1ce6fc)
    //     0x1ce6f0: tbz             w0, #0, #0x1ce6fc
    // 0x1ce6f4: r4 = LoadClassIdInstr(r0)
    //     0x1ce6f4: ldur            x4, [x0, #-1]
    //     0x1ce6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ce6fc: cmp             x4, #0x2f4
    // 0x1ce700: b.eq            #0x1ce718
    // 0x1ce704: r8 = RenderSemanticsAnnotations
    //     0x1ce704: add             x8, PP, #0xb, lsl #12  ; [pp+0xb990] Type: RenderSemanticsAnnotations
    //     0x1ce708: ldr             x8, [x8, #0x990]
    // 0x1ce70c: r3 = Null
    //     0x1ce70c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb998] Null
    //     0x1ce710: ldr             x3, [x3, #0x998]
    // 0x1ce714: r0 = DefaultTypeTest()
    //     0x1ce714: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ce718: ldur            x0, [fp, #-8]
    // 0x1ce71c: LoadField: r2 = r0->field_13
    //     0x1ce71c: ldur            w2, [x0, #0x13]
    // 0x1ce720: DecompressPointer r2
    //     0x1ce720: add             x2, x2, HEAP, lsl #32
    // 0x1ce724: ldur            x1, [fp, #-0x18]
    // 0x1ce728: r0 = container=()
    //     0x1ce728: bl              #0x1ceadc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0x1ce72c: ldur            x0, [fp, #-8]
    // 0x1ce730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1ce730: ldur            w2, [x0, #0x17]
    // 0x1ce734: DecompressPointer r2
    //     0x1ce734: add             x2, x2, HEAP, lsl #32
    // 0x1ce738: ldur            x1, [fp, #-0x18]
    // 0x1ce73c: r0 = explicitChildNodes=()
    //     0x1ce73c: bl              #0x1cea70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0x1ce740: ldur            x1, [fp, #-0x18]
    // 0x1ce744: r2 = false
    //     0x1ce744: add             x2, NULL, #0x30  ; false
    // 0x1ce748: r0 = excludeSemantics=()
    //     0x1ce748: bl              #0x1cea40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0x1ce74c: ldur            x1, [fp, #-0x18]
    // 0x1ce750: r2 = false
    //     0x1ce750: add             x2, NULL, #0x30  ; false
    // 0x1ce754: r0 = blockUserActions=()
    //     0x1ce754: bl              #0x1cea10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0x1ce758: ldur            x0, [fp, #-8]
    // 0x1ce75c: LoadField: r2 = r0->field_f
    //     0x1ce75c: ldur            w2, [x0, #0xf]
    // 0x1ce760: DecompressPointer r2
    //     0x1ce760: add             x2, x2, HEAP, lsl #32
    // 0x1ce764: ldur            x1, [fp, #-0x18]
    // 0x1ce768: r0 = properties=()
    //     0x1ce768: bl              #0x1ce890  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0x1ce76c: ldur            x1, [fp, #-8]
    // 0x1ce770: ldur            x2, [fp, #-0x10]
    // 0x1ce774: r0 = _getTextDirection()
    //     0x1ce774: bl              #0x1ce818  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x1ce778: ldur            x1, [fp, #-0x18]
    // 0x1ce77c: mov             x2, x0
    // 0x1ce780: r0 = textDirection=()
    //     0x1ce780: bl              #0x1ce7a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0x1ce784: ldur            x1, [fp, #-0x18]
    // 0x1ce788: r2 = Null
    //     0x1ce788: mov             x2, NULL
    // 0x1ce78c: r0 = _NativeScene._()
    //     0x1ce78c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ce790: r0 = Null
    //     0x1ce790: mov             x0, NULL
    // 0x1ce794: LeaveFrame
    //     0x1ce794: mov             SP, fp
    //     0x1ce798: ldp             fp, lr, [SP], #0x10
    // 0x1ce79c: ret
    //     0x1ce79c: ret             
    // 0x1ce7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce7a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce7a4: b               #0x1ce6e0
  }
  _ Semantics(/* No info */) {
    // ** addr: 0x1de700, size: 0x538
    // 0x1de700: EnterFrame
    //     0x1de700: stp             fp, lr, [SP, #-0x10]!
    //     0x1de704: mov             fp, SP
    // 0x1de708: AllocStack(0x58)
    //     0x1de708: sub             SP, SP, #0x58
    // 0x1de70c: SetupParameters(Semantics this /* r1 => fp-0x8 */, dynamic _ /* r2 => r3 */, {dynamic button = Null /* r5 */, dynamic container = false /* r6 */, dynamic enabled = Null /* r7 */, dynamic explicitChildNodes = false /* r8 */, dynamic focusable = Null /* r9 */, dynamic focused = Null /* r10 */, dynamic image = Null /* r11 */, dynamic label = Null /* r12 */, dynamic onDismiss = Null /* r13 */, dynamic onFocus = Null /* r14 */, dynamic onTap = Null /* r19 */, dynamic scopesRoute = Null /* r20 */, dynamic sortKey = Null /* r2 */, dynamic textDirection = Null /* r0 */})
    //     0x1de70c: mov             x3, x2
    //     0x1de710: stur            x1, [fp, #-8]
    //     0x1de714: ldur            w0, [x4, #0x13]
    //     0x1de718: ldur            w2, [x4, #0x1f]
    //     0x1de71c: add             x2, x2, HEAP, lsl #32
    //     0x1de720: add             x16, PP, #0xb, lsl #12  ; [pp+0xb000] "button"
    //     0x1de724: ldr             x16, [x16]
    //     0x1de728: cmp             w2, w16
    //     0x1de72c: b.ne            #0x1de750
    //     0x1de730: ldur            w2, [x4, #0x23]
    //     0x1de734: add             x2, x2, HEAP, lsl #32
    //     0x1de738: sub             w5, w0, w2
    //     0x1de73c: add             x2, fp, w5, sxtw #2
    //     0x1de740: ldr             x2, [x2, #8]
    //     0x1de744: mov             x5, x2
    //     0x1de748: mov             x2, #1
    //     0x1de74c: b               #0x1de758
    //     0x1de750: mov             x5, NULL
    //     0x1de754: mov             x2, #0
    //     0x1de758: lsl             x6, x2, #1
    //     0x1de75c: lsl             w7, w6, #1
    //     0x1de760: add             w8, w7, #8
    //     0x1de764: add             x16, x4, w8, sxtw #1
    //     0x1de768: ldur            w9, [x16, #0xf]
    //     0x1de76c: add             x9, x9, HEAP, lsl #32
    //     0x1de770: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "container"
    //     0x1de774: ldr             x16, [x16, #8]
    //     0x1de778: cmp             w9, w16
    //     0x1de77c: b.ne            #0x1de7b0
    //     0x1de780: add             w2, w7, #0xa
    //     0x1de784: add             x16, x4, w2, sxtw #1
    //     0x1de788: ldur            w7, [x16, #0xf]
    //     0x1de78c: add             x7, x7, HEAP, lsl #32
    //     0x1de790: sub             w2, w0, w7
    //     0x1de794: add             x7, fp, w2, sxtw #2
    //     0x1de798: ldr             x7, [x7, #8]
    //     0x1de79c: add             w2, w6, #2
    //     0x1de7a0: sbfx            x6, x2, #1, #0x1f
    //     0x1de7a4: mov             x2, x6
    //     0x1de7a8: mov             x6, x7
    //     0x1de7ac: b               #0x1de7b4
    //     0x1de7b0: add             x6, NULL, #0x30  ; false
    //     0x1de7b4: lsl             x7, x2, #1
    //     0x1de7b8: lsl             w8, w7, #1
    //     0x1de7bc: add             w9, w8, #8
    //     0x1de7c0: add             x16, x4, w9, sxtw #1
    //     0x1de7c4: ldur            w10, [x16, #0xf]
    //     0x1de7c8: add             x10, x10, HEAP, lsl #32
    //     0x1de7cc: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "enabled"
    //     0x1de7d0: cmp             w10, w16
    //     0x1de7d4: b.ne            #0x1de808
    //     0x1de7d8: add             w2, w8, #0xa
    //     0x1de7dc: add             x16, x4, w2, sxtw #1
    //     0x1de7e0: ldur            w8, [x16, #0xf]
    //     0x1de7e4: add             x8, x8, HEAP, lsl #32
    //     0x1de7e8: sub             w2, w0, w8
    //     0x1de7ec: add             x8, fp, w2, sxtw #2
    //     0x1de7f0: ldr             x8, [x8, #8]
    //     0x1de7f4: add             w2, w7, #2
    //     0x1de7f8: sbfx            x7, x2, #1, #0x1f
    //     0x1de7fc: mov             x2, x7
    //     0x1de800: mov             x7, x8
    //     0x1de804: b               #0x1de80c
    //     0x1de808: mov             x7, NULL
    //     0x1de80c: lsl             x8, x2, #1
    //     0x1de810: lsl             w9, w8, #1
    //     0x1de814: add             w10, w9, #8
    //     0x1de818: add             x16, x4, w10, sxtw #1
    //     0x1de81c: ldur            w11, [x16, #0xf]
    //     0x1de820: add             x11, x11, HEAP, lsl #32
    //     0x1de824: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] "explicitChildNodes"
    //     0x1de828: ldr             x16, [x16, #0x10]
    //     0x1de82c: cmp             w11, w16
    //     0x1de830: b.ne            #0x1de864
    //     0x1de834: add             w2, w9, #0xa
    //     0x1de838: add             x16, x4, w2, sxtw #1
    //     0x1de83c: ldur            w9, [x16, #0xf]
    //     0x1de840: add             x9, x9, HEAP, lsl #32
    //     0x1de844: sub             w2, w0, w9
    //     0x1de848: add             x9, fp, w2, sxtw #2
    //     0x1de84c: ldr             x9, [x9, #8]
    //     0x1de850: add             w2, w8, #2
    //     0x1de854: sbfx            x8, x2, #1, #0x1f
    //     0x1de858: mov             x2, x8
    //     0x1de85c: mov             x8, x9
    //     0x1de860: b               #0x1de868
    //     0x1de864: add             x8, NULL, #0x30  ; false
    //     0x1de868: lsl             x9, x2, #1
    //     0x1de86c: lsl             w10, w9, #1
    //     0x1de870: add             w11, w10, #8
    //     0x1de874: add             x16, x4, w11, sxtw #1
    //     0x1de878: ldur            w12, [x16, #0xf]
    //     0x1de87c: add             x12, x12, HEAP, lsl #32
    //     0x1de880: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "focusable"
    //     0x1de884: ldr             x16, [x16, #0x18]
    //     0x1de888: cmp             w12, w16
    //     0x1de88c: b.ne            #0x1de8c0
    //     0x1de890: add             w2, w10, #0xa
    //     0x1de894: add             x16, x4, w2, sxtw #1
    //     0x1de898: ldur            w10, [x16, #0xf]
    //     0x1de89c: add             x10, x10, HEAP, lsl #32
    //     0x1de8a0: sub             w2, w0, w10
    //     0x1de8a4: add             x10, fp, w2, sxtw #2
    //     0x1de8a8: ldr             x10, [x10, #8]
    //     0x1de8ac: add             w2, w9, #2
    //     0x1de8b0: sbfx            x9, x2, #1, #0x1f
    //     0x1de8b4: mov             x2, x9
    //     0x1de8b8: mov             x9, x10
    //     0x1de8bc: b               #0x1de8c4
    //     0x1de8c0: mov             x9, NULL
    //     0x1de8c4: lsl             x10, x2, #1
    //     0x1de8c8: lsl             w11, w10, #1
    //     0x1de8cc: add             w12, w11, #8
    //     0x1de8d0: add             x16, x4, w12, sxtw #1
    //     0x1de8d4: ldur            w13, [x16, #0xf]
    //     0x1de8d8: add             x13, x13, HEAP, lsl #32
    //     0x1de8dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb020] "focused"
    //     0x1de8e0: ldr             x16, [x16, #0x20]
    //     0x1de8e4: cmp             w13, w16
    //     0x1de8e8: b.ne            #0x1de91c
    //     0x1de8ec: add             w2, w11, #0xa
    //     0x1de8f0: add             x16, x4, w2, sxtw #1
    //     0x1de8f4: ldur            w11, [x16, #0xf]
    //     0x1de8f8: add             x11, x11, HEAP, lsl #32
    //     0x1de8fc: sub             w2, w0, w11
    //     0x1de900: add             x11, fp, w2, sxtw #2
    //     0x1de904: ldr             x11, [x11, #8]
    //     0x1de908: add             w2, w10, #2
    //     0x1de90c: sbfx            x10, x2, #1, #0x1f
    //     0x1de910: mov             x2, x10
    //     0x1de914: mov             x10, x11
    //     0x1de918: b               #0x1de920
    //     0x1de91c: mov             x10, NULL
    //     0x1de920: lsl             x11, x2, #1
    //     0x1de924: lsl             w12, w11, #1
    //     0x1de928: add             w13, w12, #8
    //     0x1de92c: add             x16, x4, w13, sxtw #1
    //     0x1de930: ldur            w14, [x16, #0xf]
    //     0x1de934: add             x14, x14, HEAP, lsl #32
    //     0x1de938: ldr             x16, [PP, #0x410]  ; [pp+0x410] "image"
    //     0x1de93c: cmp             w14, w16
    //     0x1de940: b.ne            #0x1de974
    //     0x1de944: add             w2, w12, #0xa
    //     0x1de948: add             x16, x4, w2, sxtw #1
    //     0x1de94c: ldur            w12, [x16, #0xf]
    //     0x1de950: add             x12, x12, HEAP, lsl #32
    //     0x1de954: sub             w2, w0, w12
    //     0x1de958: add             x12, fp, w2, sxtw #2
    //     0x1de95c: ldr             x12, [x12, #8]
    //     0x1de960: add             w2, w11, #2
    //     0x1de964: sbfx            x11, x2, #1, #0x1f
    //     0x1de968: mov             x2, x11
    //     0x1de96c: mov             x11, x12
    //     0x1de970: b               #0x1de978
    //     0x1de974: mov             x11, NULL
    //     0x1de978: lsl             x12, x2, #1
    //     0x1de97c: lsl             w13, w12, #1
    //     0x1de980: add             w14, w13, #8
    //     0x1de984: add             x16, x4, w14, sxtw #1
    //     0x1de988: ldur            w19, [x16, #0xf]
    //     0x1de98c: add             x19, x19, HEAP, lsl #32
    //     0x1de990: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "label"
    //     0x1de994: ldr             x16, [x16, #0x28]
    //     0x1de998: cmp             w19, w16
    //     0x1de99c: b.ne            #0x1de9d0
    //     0x1de9a0: add             w2, w13, #0xa
    //     0x1de9a4: add             x16, x4, w2, sxtw #1
    //     0x1de9a8: ldur            w13, [x16, #0xf]
    //     0x1de9ac: add             x13, x13, HEAP, lsl #32
    //     0x1de9b0: sub             w2, w0, w13
    //     0x1de9b4: add             x13, fp, w2, sxtw #2
    //     0x1de9b8: ldr             x13, [x13, #8]
    //     0x1de9bc: add             w2, w12, #2
    //     0x1de9c0: sbfx            x12, x2, #1, #0x1f
    //     0x1de9c4: mov             x2, x12
    //     0x1de9c8: mov             x12, x13
    //     0x1de9cc: b               #0x1de9d4
    //     0x1de9d0: mov             x12, NULL
    //     0x1de9d4: lsl             x13, x2, #1
    //     0x1de9d8: lsl             w14, w13, #1
    //     0x1de9dc: add             w19, w14, #8
    //     0x1de9e0: add             x16, x4, w19, sxtw #1
    //     0x1de9e4: ldur            w20, [x16, #0xf]
    //     0x1de9e8: add             x20, x20, HEAP, lsl #32
    //     0x1de9ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb030] "onDismiss"
    //     0x1de9f0: ldr             x16, [x16, #0x30]
    //     0x1de9f4: cmp             w20, w16
    //     0x1de9f8: b.ne            #0x1dea2c
    //     0x1de9fc: add             w2, w14, #0xa
    //     0x1dea00: add             x16, x4, w2, sxtw #1
    //     0x1dea04: ldur            w14, [x16, #0xf]
    //     0x1dea08: add             x14, x14, HEAP, lsl #32
    //     0x1dea0c: sub             w2, w0, w14
    //     0x1dea10: add             x14, fp, w2, sxtw #2
    //     0x1dea14: ldr             x14, [x14, #8]
    //     0x1dea18: add             w2, w13, #2
    //     0x1dea1c: sbfx            x13, x2, #1, #0x1f
    //     0x1dea20: mov             x2, x13
    //     0x1dea24: mov             x13, x14
    //     0x1dea28: b               #0x1dea30
    //     0x1dea2c: mov             x13, NULL
    //     0x1dea30: lsl             x14, x2, #1
    //     0x1dea34: lsl             w19, w14, #1
    //     0x1dea38: add             w20, w19, #8
    //     0x1dea3c: add             x16, x4, w20, sxtw #1
    //     0x1dea40: ldur            w23, [x16, #0xf]
    //     0x1dea44: add             x23, x23, HEAP, lsl #32
    //     0x1dea48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb038] "onFocus"
    //     0x1dea4c: ldr             x16, [x16, #0x38]
    //     0x1dea50: cmp             w23, w16
    //     0x1dea54: b.ne            #0x1dea88
    //     0x1dea58: add             w2, w19, #0xa
    //     0x1dea5c: add             x16, x4, w2, sxtw #1
    //     0x1dea60: ldur            w19, [x16, #0xf]
    //     0x1dea64: add             x19, x19, HEAP, lsl #32
    //     0x1dea68: sub             w2, w0, w19
    //     0x1dea6c: add             x19, fp, w2, sxtw #2
    //     0x1dea70: ldr             x19, [x19, #8]
    //     0x1dea74: add             w2, w14, #2
    //     0x1dea78: sbfx            x14, x2, #1, #0x1f
    //     0x1dea7c: mov             x2, x14
    //     0x1dea80: mov             x14, x19
    //     0x1dea84: b               #0x1dea8c
    //     0x1dea88: mov             x14, NULL
    //     0x1dea8c: lsl             x19, x2, #1
    //     0x1dea90: lsl             w20, w19, #1
    //     0x1dea94: add             w23, w20, #8
    //     0x1dea98: add             x16, x4, w23, sxtw #1
    //     0x1dea9c: ldur            w24, [x16, #0xf]
    //     0x1deaa0: add             x24, x24, HEAP, lsl #32
    //     0x1deaa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] "onTap"
    //     0x1deaa8: ldr             x16, [x16, #0x40]
    //     0x1deaac: cmp             w24, w16
    //     0x1deab0: b.ne            #0x1deae4
    //     0x1deab4: add             w2, w20, #0xa
    //     0x1deab8: add             x16, x4, w2, sxtw #1
    //     0x1deabc: ldur            w20, [x16, #0xf]
    //     0x1deac0: add             x20, x20, HEAP, lsl #32
    //     0x1deac4: sub             w2, w0, w20
    //     0x1deac8: add             x20, fp, w2, sxtw #2
    //     0x1deacc: ldr             x20, [x20, #8]
    //     0x1dead0: add             w2, w19, #2
    //     0x1dead4: sbfx            x19, x2, #1, #0x1f
    //     0x1dead8: mov             x2, x19
    //     0x1deadc: mov             x19, x20
    //     0x1deae0: b               #0x1deae8
    //     0x1deae4: mov             x19, NULL
    //     0x1deae8: lsl             x20, x2, #1
    //     0x1deaec: lsl             w23, w20, #1
    //     0x1deaf0: add             w24, w23, #8
    //     0x1deaf4: add             x16, x4, w24, sxtw #1
    //     0x1deaf8: ldur            w25, [x16, #0xf]
    //     0x1deafc: add             x25, x25, HEAP, lsl #32
    //     0x1deb00: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] "scopesRoute"
    //     0x1deb04: cmp             w25, w16
    //     0x1deb08: b.ne            #0x1deb3c
    //     0x1deb0c: add             w2, w23, #0xa
    //     0x1deb10: add             x16, x4, w2, sxtw #1
    //     0x1deb14: ldur            w23, [x16, #0xf]
    //     0x1deb18: add             x23, x23, HEAP, lsl #32
    //     0x1deb1c: sub             w2, w0, w23
    //     0x1deb20: add             x23, fp, w2, sxtw #2
    //     0x1deb24: ldr             x23, [x23, #8]
    //     0x1deb28: add             w2, w20, #2
    //     0x1deb2c: sbfx            x20, x2, #1, #0x1f
    //     0x1deb30: mov             x2, x20
    //     0x1deb34: mov             x20, x23
    //     0x1deb38: b               #0x1deb40
    //     0x1deb3c: mov             x20, NULL
    //     0x1deb40: lsl             x23, x2, #1
    //     0x1deb44: lsl             w24, w23, #1
    //     0x1deb48: add             w25, w24, #8
    //     0x1deb4c: add             x16, x4, w25, sxtw #1
    //     0x1deb50: ldur            w1, [x16, #0xf]
    //     0x1deb54: add             x1, x1, HEAP, lsl #32
    //     0x1deb58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb048] "sortKey"
    //     0x1deb5c: ldr             x16, [x16, #0x48]
    //     0x1deb60: cmp             w1, w16
    //     0x1deb64: b.ne            #0x1deb94
    //     0x1deb68: add             w1, w24, #0xa
    //     0x1deb6c: add             x16, x4, w1, sxtw #1
    //     0x1deb70: ldur            w2, [x16, #0xf]
    //     0x1deb74: add             x2, x2, HEAP, lsl #32
    //     0x1deb78: sub             w1, w0, w2
    //     0x1deb7c: add             x2, fp, w1, sxtw #2
    //     0x1deb80: ldr             x2, [x2, #8]
    //     0x1deb84: add             w1, w23, #2
    //     0x1deb88: sbfx            x23, x1, #1, #0x1f
    //     0x1deb8c: mov             x1, x23
    //     0x1deb90: b               #0x1deb9c
    //     0x1deb94: mov             x1, x2
    //     0x1deb98: mov             x2, NULL
    //     0x1deb9c: lsl             x23, x1, #1
    //     0x1deba0: lsl             w1, w23, #1
    //     0x1deba4: add             w23, w1, #8
    //     0x1deba8: add             x16, x4, w23, sxtw #1
    //     0x1debac: ldur            w24, [x16, #0xf]
    //     0x1debb0: add             x24, x24, HEAP, lsl #32
    //     0x1debb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] "textDirection"
    //     0x1debb8: ldr             x16, [x16, #0x50]
    //     0x1debbc: cmp             w24, w16
    //     0x1debc0: b.ne            #0x1debe4
    //     0x1debc4: add             w23, w1, #0xa
    //     0x1debc8: add             x16, x4, w23, sxtw #1
    //     0x1debcc: ldur            w1, [x16, #0xf]
    //     0x1debd0: add             x1, x1, HEAP, lsl #32
    //     0x1debd4: sub             w4, w0, w1
    //     0x1debd8: add             x0, fp, w4, sxtw #2
    //     0x1debdc: ldr             x0, [x0, #8]
    //     0x1debe0: b               #0x1debe8
    //     0x1debe4: mov             x0, NULL
    // 0x1debe8: CheckStackOverflow
    //     0x1debe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1debec: cmp             SP, x16
    //     0x1debf0: b.ls            #0x1dec30
    // 0x1debf4: stp             x10, x9, [SP, #0x40]
    // 0x1debf8: stp             x12, x11, [SP, #0x30]
    // 0x1debfc: stp             x14, x13, [SP, #0x20]
    // 0x1dec00: stp             x20, x19, [SP, #0x10]
    // 0x1dec04: stp             x0, x2, [SP]
    // 0x1dec08: ldur            x1, [fp, #-8]
    // 0x1dec0c: mov             x2, x5
    // 0x1dec10: mov             x5, x6
    // 0x1dec14: mov             x6, x7
    // 0x1dec18: mov             x7, x8
    // 0x1dec1c: r0 = _SemanticsBase()
    //     0x1dec1c: bl              #0x1dec38  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x1dec20: r0 = Null
    //     0x1dec20: mov             x0, NULL
    // 0x1dec24: LeaveFrame
    //     0x1dec24: mov             SP, fp
    //     0x1dec28: ldp             fp, lr, [SP], #0x10
    // 0x1dec2c: ret
    //     0x1dec2c: ret             
    // 0x1dec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dec30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dec34: b               #0x1debf4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5b84, size: 0x7c
    // 0x1e5b84: EnterFrame
    //     0x1e5b84: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5b88: mov             fp, SP
    // 0x1e5b8c: AllocStack(0x20)
    //     0x1e5b8c: sub             SP, SP, #0x20
    // 0x1e5b90: CheckStackOverflow
    //     0x1e5b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5b94: cmp             SP, x16
    //     0x1e5b98: b.ls            #0x1e5bf8
    // 0x1e5b9c: LoadField: r0 = r1->field_13
    //     0x1e5b9c: ldur            w0, [x1, #0x13]
    // 0x1e5ba0: DecompressPointer r0
    //     0x1e5ba0: add             x0, x0, HEAP, lsl #32
    // 0x1e5ba4: stur            x0, [fp, #-0x18]
    // 0x1e5ba8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x1e5ba8: ldur            w3, [x1, #0x17]
    // 0x1e5bac: DecompressPointer r3
    //     0x1e5bac: add             x3, x3, HEAP, lsl #32
    // 0x1e5bb0: stur            x3, [fp, #-0x10]
    // 0x1e5bb4: LoadField: r5 = r1->field_f
    //     0x1e5bb4: ldur            w5, [x1, #0xf]
    // 0x1e5bb8: DecompressPointer r5
    //     0x1e5bb8: add             x5, x5, HEAP, lsl #32
    // 0x1e5bbc: stur            x5, [fp, #-8]
    // 0x1e5bc0: r0 = _getTextDirection()
    //     0x1e5bc0: bl              #0x1ce818  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0x1e5bc4: stur            x0, [fp, #-0x20]
    // 0x1e5bc8: r0 = RenderSemanticsAnnotations()
    //     0x1e5bc8: bl              #0x1e5d90  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0x1e5bcc: mov             x1, x0
    // 0x1e5bd0: ldur            x2, [fp, #-0x18]
    // 0x1e5bd4: ldur            x3, [fp, #-0x10]
    // 0x1e5bd8: ldur            x5, [fp, #-8]
    // 0x1e5bdc: ldur            x6, [fp, #-0x20]
    // 0x1e5be0: stur            x0, [fp, #-8]
    // 0x1e5be4: r0 = RenderSemanticsAnnotations()
    //     0x1e5be4: bl              #0x1e5c00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x1e5be8: ldur            x0, [fp, #-8]
    // 0x1e5bec: LeaveFrame
    //     0x1e5bec: mov             SP, fp
    //     0x1e5bf0: ldp             fp, lr, [SP], #0x10
    // 0x1e5bf4: ret
    //     0x1e5bf4: ret             
    // 0x1e5bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5bf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5bfc: b               #0x1e5b9c
  }
}

// class id: 1683, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ce51c, size: 0x88
    // 0x1ce51c: EnterFrame
    //     0x1ce51c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce520: mov             fp, SP
    // 0x1ce524: AllocStack(0x10)
    //     0x1ce524: sub             SP, SP, #0x10
    // 0x1ce528: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ce528: mov             x4, x1
    //     0x1ce52c: stur            x1, [fp, #-8]
    //     0x1ce530: stur            x3, [fp, #-0x10]
    // 0x1ce534: CheckStackOverflow
    //     0x1ce534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce538: cmp             SP, x16
    //     0x1ce53c: b.ls            #0x1ce59c
    // 0x1ce540: mov             x0, x3
    // 0x1ce544: r2 = Null
    //     0x1ce544: mov             x2, NULL
    // 0x1ce548: r1 = Null
    //     0x1ce548: mov             x1, NULL
    // 0x1ce54c: r4 = 60
    //     0x1ce54c: mov             x4, #0x3c
    // 0x1ce550: branchIfSmi(r0, 0x1ce55c)
    //     0x1ce550: tbz             w0, #0, #0x1ce55c
    // 0x1ce554: r4 = LoadClassIdInstr(r0)
    //     0x1ce554: ldur            x4, [x0, #-1]
    //     0x1ce558: ubfx            x4, x4, #0xc, #0x14
    // 0x1ce55c: cmp             x4, #0x2f6
    // 0x1ce560: b.eq            #0x1ce578
    // 0x1ce564: r8 = RenderOffstage
    //     0x1ce564: add             x8, PP, #0xe, lsl #12  ; [pp+0xeed0] Type: RenderOffstage
    //     0x1ce568: ldr             x8, [x8, #0xed0]
    // 0x1ce56c: r3 = Null
    //     0x1ce56c: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed8] Null
    //     0x1ce570: ldr             x3, [x3, #0xed8]
    // 0x1ce574: r0 = DefaultTypeTest()
    //     0x1ce574: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ce578: ldur            x0, [fp, #-8]
    // 0x1ce57c: LoadField: r2 = r0->field_f
    //     0x1ce57c: ldur            w2, [x0, #0xf]
    // 0x1ce580: DecompressPointer r2
    //     0x1ce580: add             x2, x2, HEAP, lsl #32
    // 0x1ce584: ldur            x1, [fp, #-0x10]
    // 0x1ce588: r0 = offstage=()
    //     0x1ce588: bl              #0x1ce5a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x1ce58c: r0 = Null
    //     0x1ce58c: mov             x0, NULL
    // 0x1ce590: LeaveFrame
    //     0x1ce590: mov             SP, fp
    //     0x1ce594: ldp             fp, lr, [SP], #0x10
    // 0x1ce598: ret
    //     0x1ce598: ret             
    // 0x1ce59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce59c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce5a0: b               #0x1ce540
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5ab8, size: 0x50
    // 0x1e5ab8: EnterFrame
    //     0x1e5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5abc: mov             fp, SP
    // 0x1e5ac0: AllocStack(0x8)
    //     0x1e5ac0: sub             SP, SP, #8
    // 0x1e5ac4: CheckStackOverflow
    //     0x1e5ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5ac8: cmp             SP, x16
    //     0x1e5acc: b.ls            #0x1e5b00
    // 0x1e5ad0: LoadField: r2 = r1->field_f
    //     0x1e5ad0: ldur            w2, [x1, #0xf]
    // 0x1e5ad4: DecompressPointer r2
    //     0x1e5ad4: add             x2, x2, HEAP, lsl #32
    // 0x1e5ad8: stur            x2, [fp, #-8]
    // 0x1e5adc: r0 = RenderOffstage()
    //     0x1e5adc: bl              #0x1e5b78  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0x1e5ae0: mov             x1, x0
    // 0x1e5ae4: ldur            x2, [fp, #-8]
    // 0x1e5ae8: stur            x0, [fp, #-8]
    // 0x1e5aec: r0 = RenderIgnorePointer()
    //     0x1e5aec: bl              #0x1e5b08  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x1e5af0: ldur            x0, [fp, #-8]
    // 0x1e5af4: LeaveFrame
    //     0x1e5af4: mov             SP, fp
    //     0x1e5af8: ldp             fp, lr, [SP], #0x10
    // 0x1e5afc: ret
    //     0x1e5afc: ret             
    // 0x1e5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5b00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5b04: b               #0x1e5ad0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2648a4, size: 0x4c
    // 0x2648a4: EnterFrame
    //     0x2648a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2648a8: mov             fp, SP
    // 0x2648ac: AllocStack(0x8)
    //     0x2648ac: sub             SP, SP, #8
    // 0x2648b0: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x2648b0: stur            x1, [fp, #-8]
    // 0x2648b4: r0 = _OffstageElement()
    //     0x2648b4: bl              #0x2648f0  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x2648b8: r1 = Sentinel
    //     0x2648b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2648bc: StoreField: r0->field_13 = r1
    //     0x2648bc: stur            w1, [x0, #0x13]
    // 0x2648c0: r1 = Instance__ElementLifecycle
    //     0x2648c0: ldr             x1, [PP, #0x6f28]  ; [pp+0x6f28] Obj!_ElementLifecycle@408ce1
    // 0x2648c4: StoreField: r0->field_23 = r1
    //     0x2648c4: stur            w1, [x0, #0x23]
    // 0x2648c8: r1 = false
    //     0x2648c8: add             x1, NULL, #0x30  ; false
    // 0x2648cc: StoreField: r0->field_2f = r1
    //     0x2648cc: stur            w1, [x0, #0x2f]
    // 0x2648d0: r2 = true
    //     0x2648d0: add             x2, NULL, #0x20  ; true
    // 0x2648d4: StoreField: r0->field_33 = r2
    //     0x2648d4: stur            w2, [x0, #0x33]
    // 0x2648d8: StoreField: r0->field_37 = r1
    //     0x2648d8: stur            w1, [x0, #0x37]
    // 0x2648dc: ldur            x1, [fp, #-8]
    // 0x2648e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2648e0: stur            w1, [x0, #0x17]
    // 0x2648e4: LeaveFrame
    //     0x2648e4: mov             SP, fp
    //     0x2648e8: ldp             fp, lr, [SP], #0x10
    // 0x2648ec: ret
    //     0x2648ec: ret             
  }
}

// class id: 1685, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ce490, size: 0x8c
    // 0x1ce490: EnterFrame
    //     0x1ce490: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce494: mov             fp, SP
    // 0x1ce498: AllocStack(0x10)
    //     0x1ce498: sub             SP, SP, #0x10
    // 0x1ce49c: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ce49c: mov             x4, x1
    //     0x1ce4a0: stur            x1, [fp, #-8]
    //     0x1ce4a4: stur            x3, [fp, #-0x10]
    // 0x1ce4a8: CheckStackOverflow
    //     0x1ce4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce4ac: cmp             SP, x16
    //     0x1ce4b0: b.ls            #0x1ce514
    // 0x1ce4b4: mov             x0, x3
    // 0x1ce4b8: r2 = Null
    //     0x1ce4b8: mov             x2, NULL
    // 0x1ce4bc: r1 = Null
    //     0x1ce4bc: mov             x1, NULL
    // 0x1ce4c0: r4 = 60
    //     0x1ce4c0: mov             x4, #0x3c
    // 0x1ce4c4: branchIfSmi(r0, 0x1ce4d0)
    //     0x1ce4c4: tbz             w0, #0, #0x1ce4d0
    // 0x1ce4c8: r4 = LoadClassIdInstr(r0)
    //     0x1ce4c8: ldur            x4, [x0, #-1]
    //     0x1ce4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1ce4d0: sub             x4, x4, #0x308
    // 0x1ce4d4: cmp             x4, #1
    // 0x1ce4d8: b.ls            #0x1ce4f0
    // 0x1ce4dc: r8 = RenderConstrainedBox
    //     0x1ce4dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xba10] Type: RenderConstrainedBox
    //     0x1ce4e0: ldr             x8, [x8, #0xa10]
    // 0x1ce4e4: r3 = Null
    //     0x1ce4e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd308] Null
    //     0x1ce4e8: ldr             x3, [x3, #0x308]
    // 0x1ce4ec: r0 = DefaultTypeTest()
    //     0x1ce4ec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ce4f0: ldur            x0, [fp, #-8]
    // 0x1ce4f4: LoadField: r2 = r0->field_f
    //     0x1ce4f4: ldur            w2, [x0, #0xf]
    // 0x1ce4f8: DecompressPointer r2
    //     0x1ce4f8: add             x2, x2, HEAP, lsl #32
    // 0x1ce4fc: ldur            x1, [fp, #-0x10]
    // 0x1ce500: r0 = additionalConstraints=()
    //     0x1ce500: bl              #0x1ce32c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x1ce504: r0 = Null
    //     0x1ce504: mov             x0, NULL
    // 0x1ce508: LeaveFrame
    //     0x1ce508: mov             SP, fp
    //     0x1ce50c: ldp             fp, lr, [SP], #0x10
    // 0x1ce510: ret
    //     0x1ce510: ret             
    // 0x1ce514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce514: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce518: b               #0x1ce4b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5a68, size: 0x50
    // 0x1e5a68: EnterFrame
    //     0x1e5a68: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5a6c: mov             fp, SP
    // 0x1e5a70: AllocStack(0x8)
    //     0x1e5a70: sub             SP, SP, #8
    // 0x1e5a74: CheckStackOverflow
    //     0x1e5a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5a78: cmp             SP, x16
    //     0x1e5a7c: b.ls            #0x1e5ab0
    // 0x1e5a80: LoadField: r2 = r1->field_f
    //     0x1e5a80: ldur            w2, [x1, #0xf]
    // 0x1e5a84: DecompressPointer r2
    //     0x1e5a84: add             x2, x2, HEAP, lsl #32
    // 0x1e5a88: stur            x2, [fp, #-8]
    // 0x1e5a8c: r0 = RenderConstrainedBox()
    //     0x1e5a8c: bl              #0x1e5a5c  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x1e5a90: mov             x1, x0
    // 0x1e5a94: ldur            x2, [fp, #-8]
    // 0x1e5a98: stur            x0, [fp, #-8]
    // 0x1e5a9c: r0 = RenderConstrainedBox()
    //     0x1e5a9c: bl              #0x1e59d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x1e5aa0: ldur            x0, [fp, #-8]
    // 0x1e5aa4: LeaveFrame
    //     0x1e5aa4: mov             SP, fp
    //     0x1e5aa8: ldp             fp, lr, [SP], #0x10
    // 0x1e5aac: ret
    //     0x1e5aac: ret             
    // 0x1e5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5ab0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5ab4: b               #0x1e5a80
  }
}

// class id: 1686, size: 0x1c, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Mint field_14;

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ce2a0, size: 0x8c
    // 0x1ce2a0: EnterFrame
    //     0x1ce2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce2a4: mov             fp, SP
    // 0x1ce2a8: AllocStack(0x10)
    //     0x1ce2a8: sub             SP, SP, #0x10
    // 0x1ce2ac: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ce2ac: mov             x4, x1
    //     0x1ce2b0: stur            x1, [fp, #-8]
    //     0x1ce2b4: stur            x3, [fp, #-0x10]
    // 0x1ce2b8: CheckStackOverflow
    //     0x1ce2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ce2bc: cmp             SP, x16
    //     0x1ce2c0: b.ls            #0x1ce324
    // 0x1ce2c4: mov             x0, x3
    // 0x1ce2c8: r2 = Null
    //     0x1ce2c8: mov             x2, NULL
    // 0x1ce2cc: r1 = Null
    //     0x1ce2cc: mov             x1, NULL
    // 0x1ce2d0: r4 = 60
    //     0x1ce2d0: mov             x4, #0x3c
    // 0x1ce2d4: branchIfSmi(r0, 0x1ce2e0)
    //     0x1ce2d4: tbz             w0, #0, #0x1ce2e0
    // 0x1ce2d8: r4 = LoadClassIdInstr(r0)
    //     0x1ce2d8: ldur            x4, [x0, #-1]
    //     0x1ce2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x1ce2e0: sub             x4, x4, #0x308
    // 0x1ce2e4: cmp             x4, #1
    // 0x1ce2e8: b.ls            #0x1ce300
    // 0x1ce2ec: r8 = RenderConstrainedBox
    //     0x1ce2ec: add             x8, PP, #0xb, lsl #12  ; [pp+0xba10] Type: RenderConstrainedBox
    //     0x1ce2f0: ldr             x8, [x8, #0xa10]
    // 0x1ce2f4: r3 = Null
    //     0x1ce2f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xba18] Null
    //     0x1ce2f8: ldr             x3, [x3, #0xa18]
    // 0x1ce2fc: r0 = DefaultTypeTest()
    //     0x1ce2fc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ce300: ldur            x1, [fp, #-8]
    // 0x1ce304: r0 = _additionalConstraints()
    //     0x1ce304: bl              #0x1ce414  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x1ce308: ldur            x1, [fp, #-0x10]
    // 0x1ce30c: mov             x2, x0
    // 0x1ce310: r0 = additionalConstraints=()
    //     0x1ce310: bl              #0x1ce32c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x1ce314: r0 = Null
    //     0x1ce314: mov             x0, NULL
    // 0x1ce318: LeaveFrame
    //     0x1ce318: mov             SP, fp
    //     0x1ce31c: ldp             fp, lr, [SP], #0x10
    // 0x1ce320: ret
    //     0x1ce320: ret             
    // 0x1ce324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce328: b               #0x1ce2c4
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x1ce414, size: 0x7c
    // 0x1ce414: EnterFrame
    //     0x1ce414: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce418: mov             fp, SP
    // 0x1ce41c: AllocStack(0x18)
    //     0x1ce41c: sub             SP, SP, #0x18
    // 0x1ce420: LoadField: r0 = r1->field_f
    //     0x1ce420: ldur            w0, [x1, #0xf]
    // 0x1ce424: DecompressPointer r0
    //     0x1ce424: add             x0, x0, HEAP, lsl #32
    // 0x1ce428: stur            x0, [fp, #-8]
    // 0x1ce42c: LoadField: d0 = r1->field_13
    //     0x1ce42c: ldur            d0, [x1, #0x13]
    // 0x1ce430: stur            d0, [fp, #-0x18]
    // 0x1ce434: cmp             w0, NULL
    // 0x1ce438: b.ne            #0x1ce444
    // 0x1ce43c: d1 = 0.000000
    //     0x1ce43c: eor             v1.16b, v1.16b, v1.16b
    // 0x1ce440: b               #0x1ce448
    // 0x1ce444: LoadField: d1 = r0->field_7
    //     0x1ce444: ldur            d1, [x0, #7]
    // 0x1ce448: stur            d1, [fp, #-0x10]
    // 0x1ce44c: r0 = BoxConstraints()
    //     0x1ce44c: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ce450: ldur            d0, [fp, #-0x10]
    // 0x1ce454: StoreField: r0->field_7 = d0
    //     0x1ce454: stur            d0, [x0, #7]
    // 0x1ce458: ldur            x1, [fp, #-8]
    // 0x1ce45c: cmp             w1, NULL
    // 0x1ce460: b.ne            #0x1ce46c
    // 0x1ce464: d1 = inf
    //     0x1ce464: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ce468: b               #0x1ce474
    // 0x1ce46c: LoadField: d0 = r1->field_7
    //     0x1ce46c: ldur            d0, [x1, #7]
    // 0x1ce470: mov             v1.16b, v0.16b
    // 0x1ce474: ldur            d0, [fp, #-0x18]
    // 0x1ce478: StoreField: r0->field_f = d1
    //     0x1ce478: stur            d1, [x0, #0xf]
    // 0x1ce47c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ce47c: stur            d0, [x0, #0x17]
    // 0x1ce480: StoreField: r0->field_1f = d0
    //     0x1ce480: stur            d0, [x0, #0x1f]
    // 0x1ce484: LeaveFrame
    //     0x1ce484: mov             SP, fp
    //     0x1ce488: ldp             fp, lr, [SP], #0x10
    // 0x1ce48c: ret
    //     0x1ce48c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5984, size: 0x4c
    // 0x1e5984: EnterFrame
    //     0x1e5984: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5988: mov             fp, SP
    // 0x1e598c: AllocStack(0x8)
    //     0x1e598c: sub             SP, SP, #8
    // 0x1e5990: CheckStackOverflow
    //     0x1e5990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5994: cmp             SP, x16
    //     0x1e5998: b.ls            #0x1e59c8
    // 0x1e599c: r0 = _additionalConstraints()
    //     0x1e599c: bl              #0x1ce414  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x1e59a0: stur            x0, [fp, #-8]
    // 0x1e59a4: r0 = RenderConstrainedBox()
    //     0x1e59a4: bl              #0x1e5a5c  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0x1e59a8: mov             x1, x0
    // 0x1e59ac: ldur            x2, [fp, #-8]
    // 0x1e59b0: stur            x0, [fp, #-8]
    // 0x1e59b4: r0 = RenderConstrainedBox()
    //     0x1e59b4: bl              #0x1e59d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x1e59b8: ldur            x0, [fp, #-8]
    // 0x1e59bc: LeaveFrame
    //     0x1e59bc: mov             SP, fp
    //     0x1e59c0: ldp             fp, lr, [SP], #0x10
    // 0x1e59c4: ret
    //     0x1e59c4: ret             
    // 0x1e59c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e59c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e59cc: b               #0x1e599c
  }
}

// class id: 1688, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cdf94, size: 0xcc
    // 0x1cdf94: EnterFrame
    //     0x1cdf94: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdf98: mov             fp, SP
    // 0x1cdf9c: AllocStack(0x18)
    //     0x1cdf9c: sub             SP, SP, #0x18
    // 0x1cdfa0: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cdfa0: mov             x5, x1
    //     0x1cdfa4: mov             x4, x2
    //     0x1cdfa8: stur            x1, [fp, #-8]
    //     0x1cdfac: stur            x2, [fp, #-0x10]
    //     0x1cdfb0: stur            x3, [fp, #-0x18]
    // 0x1cdfb4: CheckStackOverflow
    //     0x1cdfb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdfb8: cmp             SP, x16
    //     0x1cdfbc: b.ls            #0x1ce058
    // 0x1cdfc0: mov             x0, x3
    // 0x1cdfc4: r2 = Null
    //     0x1cdfc4: mov             x2, NULL
    // 0x1cdfc8: r1 = Null
    //     0x1cdfc8: mov             x1, NULL
    // 0x1cdfcc: r4 = 60
    //     0x1cdfcc: mov             x4, #0x3c
    // 0x1cdfd0: branchIfSmi(r0, 0x1cdfdc)
    //     0x1cdfd0: tbz             w0, #0, #0x1cdfdc
    // 0x1cdfd4: r4 = LoadClassIdInstr(r0)
    //     0x1cdfd4: ldur            x4, [x0, #-1]
    //     0x1cdfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cdfdc: cmp             x4, #0x317
    // 0x1cdfe0: b.eq            #0x1cdff8
    // 0x1cdfe4: r8 = RenderPositionedBox
    //     0x1cdfe4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb9f8] Type: RenderPositionedBox
    //     0x1cdfe8: ldr             x8, [x8, #0x9f8]
    // 0x1cdfec: r3 = Null
    //     0x1cdfec: add             x3, PP, #0xb, lsl #12  ; [pp+0xba00] Null
    //     0x1cdff0: ldr             x3, [x3, #0xa00]
    // 0x1cdff4: r0 = DefaultTypeTest()
    //     0x1cdff4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cdff8: ldur            x0, [fp, #-8]
    // 0x1cdffc: LoadField: r2 = r0->field_f
    //     0x1cdffc: ldur            w2, [x0, #0xf]
    // 0x1ce000: DecompressPointer r2
    //     0x1ce000: add             x2, x2, HEAP, lsl #32
    // 0x1ce004: ldur            x1, [fp, #-0x18]
    // 0x1ce008: r0 = alignment=()
    //     0x1ce008: bl              #0x1ce218  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x1ce00c: ldur            x0, [fp, #-8]
    // 0x1ce010: LoadField: r2 = r0->field_13
    //     0x1ce010: ldur            w2, [x0, #0x13]
    // 0x1ce014: DecompressPointer r2
    //     0x1ce014: add             x2, x2, HEAP, lsl #32
    // 0x1ce018: ldur            x1, [fp, #-0x18]
    // 0x1ce01c: r0 = widthFactor=()
    //     0x1ce01c: bl              #0x1ce174  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x1ce020: ldur            x0, [fp, #-8]
    // 0x1ce024: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1ce024: ldur            w2, [x0, #0x17]
    // 0x1ce028: DecompressPointer r2
    //     0x1ce028: add             x2, x2, HEAP, lsl #32
    // 0x1ce02c: ldur            x1, [fp, #-0x18]
    // 0x1ce030: r0 = heightFactor=()
    //     0x1ce030: bl              #0x1ce0d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x1ce034: ldur            x1, [fp, #-0x10]
    // 0x1ce038: r0 = maybeOf()
    //     0x1ce038: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1ce03c: ldur            x1, [fp, #-0x18]
    // 0x1ce040: mov             x2, x0
    // 0x1ce044: r0 = textDirection=()
    //     0x1ce044: bl              #0x1ce060  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x1ce048: r0 = Null
    //     0x1ce048: mov             x0, NULL
    // 0x1ce04c: LeaveFrame
    //     0x1ce04c: mov             SP, fp
    //     0x1ce050: ldp             fp, lr, [SP], #0x10
    // 0x1ce054: ret
    //     0x1ce054: ret             
    // 0x1ce058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce058: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce05c: b               #0x1cdfc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e57f4, size: 0x84
    // 0x1e57f4: EnterFrame
    //     0x1e57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e57f8: mov             fp, SP
    // 0x1e57fc: AllocStack(0x20)
    //     0x1e57fc: sub             SP, SP, #0x20
    // 0x1e5800: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e5800: mov             x0, x1
    //     0x1e5804: mov             x1, x2
    // 0x1e5808: CheckStackOverflow
    //     0x1e5808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e580c: cmp             SP, x16
    //     0x1e5810: b.ls            #0x1e5870
    // 0x1e5814: LoadField: r2 = r0->field_f
    //     0x1e5814: ldur            w2, [x0, #0xf]
    // 0x1e5818: DecompressPointer r2
    //     0x1e5818: add             x2, x2, HEAP, lsl #32
    // 0x1e581c: stur            x2, [fp, #-0x18]
    // 0x1e5820: LoadField: r6 = r0->field_13
    //     0x1e5820: ldur            w6, [x0, #0x13]
    // 0x1e5824: DecompressPointer r6
    //     0x1e5824: add             x6, x6, HEAP, lsl #32
    // 0x1e5828: stur            x6, [fp, #-0x10]
    // 0x1e582c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x1e582c: ldur            w3, [x0, #0x17]
    // 0x1e5830: DecompressPointer r3
    //     0x1e5830: add             x3, x3, HEAP, lsl #32
    // 0x1e5834: stur            x3, [fp, #-8]
    // 0x1e5838: r0 = maybeOf()
    //     0x1e5838: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e583c: stur            x0, [fp, #-0x20]
    // 0x1e5840: r0 = RenderPositionedBox()
    //     0x1e5840: bl              #0x1e5978  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0x1e5844: mov             x1, x0
    // 0x1e5848: ldur            x2, [fp, #-0x18]
    // 0x1e584c: ldur            x3, [fp, #-8]
    // 0x1e5850: ldur            x5, [fp, #-0x20]
    // 0x1e5854: ldur            x6, [fp, #-0x10]
    // 0x1e5858: stur            x0, [fp, #-8]
    // 0x1e585c: r0 = RenderPositionedBox()
    //     0x1e585c: bl              #0x1e5878  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x1e5860: ldur            x0, [fp, #-8]
    // 0x1e5864: LeaveFrame
    //     0x1e5864: mov             SP, fp
    //     0x1e5868: ldp             fp, lr, [SP], #0x10
    // 0x1e586c: ret
    //     0x1e586c: ret             
    // 0x1e5870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5870: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5874: b               #0x1e5814
  }
}

// class id: 1689, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {
}

// class id: 1690, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cddc4, size: 0xa4
    // 0x1cddc4: EnterFrame
    //     0x1cddc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cddc8: mov             fp, SP
    // 0x1cddcc: AllocStack(0x18)
    //     0x1cddcc: sub             SP, SP, #0x18
    // 0x1cddd0: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cddd0: mov             x5, x1
    //     0x1cddd4: mov             x4, x2
    //     0x1cddd8: stur            x1, [fp, #-8]
    //     0x1cdddc: stur            x2, [fp, #-0x10]
    //     0x1cdde0: stur            x3, [fp, #-0x18]
    // 0x1cdde4: CheckStackOverflow
    //     0x1cdde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdde8: cmp             SP, x16
    //     0x1cddec: b.ls            #0x1cde60
    // 0x1cddf0: mov             x0, x3
    // 0x1cddf4: r2 = Null
    //     0x1cddf4: mov             x2, NULL
    // 0x1cddf8: r1 = Null
    //     0x1cddf8: mov             x1, NULL
    // 0x1cddfc: r4 = 60
    //     0x1cddfc: mov             x4, #0x3c
    // 0x1cde00: branchIfSmi(r0, 0x1cde0c)
    //     0x1cde00: tbz             w0, #0, #0x1cde0c
    // 0x1cde04: r4 = LoadClassIdInstr(r0)
    //     0x1cde04: ldur            x4, [x0, #-1]
    //     0x1cde08: ubfx            x4, x4, #0xc, #0x14
    // 0x1cde0c: cmp             x4, #0x318
    // 0x1cde10: b.eq            #0x1cde28
    // 0x1cde14: r8 = RenderPadding
    //     0x1cde14: add             x8, PP, #0x11, lsl #12  ; [pp+0x113b0] Type: RenderPadding
    //     0x1cde18: ldr             x8, [x8, #0x3b0]
    // 0x1cde1c: r3 = Null
    //     0x1cde1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x113b8] Null
    //     0x1cde20: ldr             x3, [x3, #0x3b8]
    // 0x1cde24: r0 = DefaultTypeTest()
    //     0x1cde24: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cde28: ldur            x0, [fp, #-8]
    // 0x1cde2c: LoadField: r2 = r0->field_f
    //     0x1cde2c: ldur            w2, [x0, #0xf]
    // 0x1cde30: DecompressPointer r2
    //     0x1cde30: add             x2, x2, HEAP, lsl #32
    // 0x1cde34: ldur            x1, [fp, #-0x18]
    // 0x1cde38: r0 = padding=()
    //     0x1cde38: bl              #0x1cdf0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x1cde3c: ldur            x1, [fp, #-0x10]
    // 0x1cde40: r0 = maybeOf()
    //     0x1cde40: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1cde44: ldur            x1, [fp, #-0x18]
    // 0x1cde48: mov             x2, x0
    // 0x1cde4c: r0 = textDirection=()
    //     0x1cde4c: bl              #0x1cde68  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x1cde50: r0 = Null
    //     0x1cde50: mov             x0, NULL
    // 0x1cde54: LeaveFrame
    //     0x1cde54: mov             SP, fp
    //     0x1cde58: ldp             fp, lr, [SP], #0x10
    // 0x1cde5c: ret
    //     0x1cde5c: ret             
    // 0x1cde60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cde60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cde64: b               #0x1cddf0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e575c, size: 0x8c
    // 0x1e575c: EnterFrame
    //     0x1e575c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5760: mov             fp, SP
    // 0x1e5764: AllocStack(0x18)
    //     0x1e5764: sub             SP, SP, #0x18
    // 0x1e5768: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e5768: mov             x0, x1
    //     0x1e576c: mov             x1, x2
    // 0x1e5770: CheckStackOverflow
    //     0x1e5770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5774: cmp             SP, x16
    //     0x1e5778: b.ls            #0x1e57e0
    // 0x1e577c: LoadField: r2 = r0->field_f
    //     0x1e577c: ldur            w2, [x0, #0xf]
    // 0x1e5780: DecompressPointer r2
    //     0x1e5780: add             x2, x2, HEAP, lsl #32
    // 0x1e5784: stur            x2, [fp, #-8]
    // 0x1e5788: r0 = maybeOf()
    //     0x1e5788: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e578c: stur            x0, [fp, #-0x10]
    // 0x1e5790: r0 = RenderPadding()
    //     0x1e5790: bl              #0x1e57e8  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0x1e5794: mov             x1, x0
    // 0x1e5798: ldur            x0, [fp, #-0x10]
    // 0x1e579c: stur            x1, [fp, #-0x18]
    // 0x1e57a0: StoreField: r1->field_5b = r0
    //     0x1e57a0: stur            w0, [x1, #0x5b]
    // 0x1e57a4: ldur            x0, [fp, #-8]
    // 0x1e57a8: StoreField: r1->field_57 = r0
    //     0x1e57a8: stur            w0, [x1, #0x57]
    // 0x1e57ac: r0 = _LayoutCacheStorage()
    //     0x1e57ac: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e57b0: mov             x1, x0
    // 0x1e57b4: ldur            x0, [fp, #-0x18]
    // 0x1e57b8: StoreField: r0->field_47 = r1
    //     0x1e57b8: stur            w1, [x0, #0x47]
    // 0x1e57bc: mov             x1, x0
    // 0x1e57c0: r0 = RenderObject()
    //     0x1e57c0: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e57c4: ldur            x1, [fp, #-0x18]
    // 0x1e57c8: r2 = Null
    //     0x1e57c8: mov             x2, NULL
    // 0x1e57cc: r0 = child=()
    //     0x1e57cc: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e57d0: ldur            x0, [fp, #-0x18]
    // 0x1e57d4: LeaveFrame
    //     0x1e57d4: mov             SP, fp
    //     0x1e57d8: ldp             fp, lr, [SP], #0x10
    // 0x1e57dc: ret
    //     0x1e57dc: ret             
    // 0x1e57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e57e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e57e4: b               #0x1e577c
  }
}

// class id: 1691, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cdc94, size: 0x9c
    // 0x1cdc94: EnterFrame
    //     0x1cdc94: stp             fp, lr, [SP, #-0x10]!
    //     0x1cdc98: mov             fp, SP
    // 0x1cdc9c: AllocStack(0x10)
    //     0x1cdc9c: sub             SP, SP, #0x10
    // 0x1cdca0: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cdca0: mov             x4, x1
    //     0x1cdca4: stur            x1, [fp, #-8]
    //     0x1cdca8: stur            x3, [fp, #-0x10]
    // 0x1cdcac: CheckStackOverflow
    //     0x1cdcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cdcb0: cmp             SP, x16
    //     0x1cdcb4: b.ls            #0x1cdd28
    // 0x1cdcb8: mov             x0, x3
    // 0x1cdcbc: r2 = Null
    //     0x1cdcbc: mov             x2, NULL
    // 0x1cdcc0: r1 = Null
    //     0x1cdcc0: mov             x1, NULL
    // 0x1cdcc4: r4 = 60
    //     0x1cdcc4: mov             x4, #0x3c
    // 0x1cdcc8: branchIfSmi(r0, 0x1cdcd4)
    //     0x1cdcc8: tbz             w0, #0, #0x1cdcd4
    // 0x1cdccc: r4 = LoadClassIdInstr(r0)
    //     0x1cdccc: ldur            x4, [x0, #-1]
    //     0x1cdcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x1cdcd4: cmp             x4, #0x2f9
    // 0x1cdcd8: b.eq            #0x1cdcf0
    // 0x1cdcdc: r8 = RenderFractionalTranslation
    //     0x1cdcdc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12760] Type: RenderFractionalTranslation
    //     0x1cdce0: ldr             x8, [x8, #0x760]
    // 0x1cdce4: r3 = Null
    //     0x1cdce4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12768] Null
    //     0x1cdce8: ldr             x3, [x3, #0x768]
    // 0x1cdcec: r0 = DefaultTypeTest()
    //     0x1cdcec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cdcf0: ldur            x0, [fp, #-8]
    // 0x1cdcf4: LoadField: r2 = r0->field_f
    //     0x1cdcf4: ldur            w2, [x0, #0xf]
    // 0x1cdcf8: DecompressPointer r2
    //     0x1cdcf8: add             x2, x2, HEAP, lsl #32
    // 0x1cdcfc: ldur            x1, [fp, #-0x10]
    // 0x1cdd00: r0 = translation=()
    //     0x1cdd00: bl              #0x1cdd30  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x1cdd04: ldur            x1, [fp, #-8]
    // 0x1cdd08: LoadField: r2 = r1->field_13
    //     0x1cdd08: ldur            w2, [x1, #0x13]
    // 0x1cdd0c: DecompressPointer r2
    //     0x1cdd0c: add             x2, x2, HEAP, lsl #32
    // 0x1cdd10: ldur            x1, [fp, #-0x10]
    // 0x1cdd14: StoreField: r1->field_57 = r2
    //     0x1cdd14: stur            w2, [x1, #0x57]
    // 0x1cdd18: r0 = Null
    //     0x1cdd18: mov             x0, NULL
    // 0x1cdd1c: LeaveFrame
    //     0x1cdd1c: mov             SP, fp
    //     0x1cdd20: ldp             fp, lr, [SP], #0x10
    // 0x1cdd24: ret
    //     0x1cdd24: ret             
    // 0x1cdd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cdd28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cdd2c: b               #0x1cdcb8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5660, size: 0x60
    // 0x1e5660: EnterFrame
    //     0x1e5660: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5664: mov             fp, SP
    // 0x1e5668: AllocStack(0x10)
    //     0x1e5668: sub             SP, SP, #0x10
    // 0x1e566c: CheckStackOverflow
    //     0x1e566c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5670: cmp             SP, x16
    //     0x1e5674: b.ls            #0x1e56b8
    // 0x1e5678: LoadField: r3 = r1->field_f
    //     0x1e5678: ldur            w3, [x1, #0xf]
    // 0x1e567c: DecompressPointer r3
    //     0x1e567c: add             x3, x3, HEAP, lsl #32
    // 0x1e5680: stur            x3, [fp, #-0x10]
    // 0x1e5684: LoadField: r2 = r1->field_13
    //     0x1e5684: ldur            w2, [x1, #0x13]
    // 0x1e5688: DecompressPointer r2
    //     0x1e5688: add             x2, x2, HEAP, lsl #32
    // 0x1e568c: stur            x2, [fp, #-8]
    // 0x1e5690: r0 = RenderFractionalTranslation()
    //     0x1e5690: bl              #0x1e5750  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0x1e5694: mov             x1, x0
    // 0x1e5698: ldur            x2, [fp, #-8]
    // 0x1e569c: ldur            x3, [fp, #-0x10]
    // 0x1e56a0: stur            x0, [fp, #-8]
    // 0x1e56a4: r0 = RenderFractionalTranslation()
    //     0x1e56a4: bl              #0x1e56c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x1e56a8: ldur            x0, [fp, #-8]
    // 0x1e56ac: LeaveFrame
    //     0x1e56ac: mov             SP, fp
    //     0x1e56b0: ldp             fp, lr, [SP], #0x10
    // 0x1e56b4: ret
    //     0x1e56b4: ret             
    // 0x1e56b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e56b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e56bc: b               #0x1e5678
  }
}

// class id: 1692, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cd9a8, size: 0xe4
    // 0x1cd9a8: EnterFrame
    //     0x1cd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd9ac: mov             fp, SP
    // 0x1cd9b0: AllocStack(0x18)
    //     0x1cd9b0: sub             SP, SP, #0x18
    // 0x1cd9b4: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1cd9b4: mov             x5, x1
    //     0x1cd9b8: mov             x4, x2
    //     0x1cd9bc: stur            x1, [fp, #-8]
    //     0x1cd9c0: stur            x2, [fp, #-0x10]
    //     0x1cd9c4: stur            x3, [fp, #-0x18]
    // 0x1cd9c8: CheckStackOverflow
    //     0x1cd9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd9cc: cmp             SP, x16
    //     0x1cd9d0: b.ls            #0x1cda84
    // 0x1cd9d4: mov             x0, x3
    // 0x1cd9d8: r2 = Null
    //     0x1cd9d8: mov             x2, NULL
    // 0x1cd9dc: r1 = Null
    //     0x1cd9dc: mov             x1, NULL
    // 0x1cd9e0: r4 = 60
    //     0x1cd9e0: mov             x4, #0x3c
    // 0x1cd9e4: branchIfSmi(r0, 0x1cd9f0)
    //     0x1cd9e4: tbz             w0, #0, #0x1cd9f0
    // 0x1cd9e8: r4 = LoadClassIdInstr(r0)
    //     0x1cd9e8: ldur            x4, [x0, #-1]
    //     0x1cd9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1cd9f0: cmp             x4, #0x2fa
    // 0x1cd9f4: b.eq            #0x1cda0c
    // 0x1cd9f8: r8 = RenderTransform
    //     0x1cd9f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13550] Type: RenderTransform
    //     0x1cd9fc: ldr             x8, [x8, #0x550]
    // 0x1cda00: r3 = Null
    //     0x1cda00: add             x3, PP, #0x13, lsl #12  ; [pp+0x13558] Null
    //     0x1cda04: ldr             x3, [x3, #0x558]
    // 0x1cda08: r0 = DefaultTypeTest()
    //     0x1cda08: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cda0c: ldur            x0, [fp, #-8]
    // 0x1cda10: LoadField: r2 = r0->field_f
    //     0x1cda10: ldur            w2, [x0, #0xf]
    // 0x1cda14: DecompressPointer r2
    //     0x1cda14: add             x2, x2, HEAP, lsl #32
    // 0x1cda18: ldur            x1, [fp, #-0x18]
    // 0x1cda1c: r0 = transform=()
    //     0x1cda1c: bl              #0x1cdbc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x1cda20: ldur            x1, [fp, #-0x18]
    // 0x1cda24: r2 = Null
    //     0x1cda24: mov             x2, NULL
    // 0x1cda28: r0 = _NativeScene._()
    //     0x1cda28: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cda2c: ldur            x0, [fp, #-8]
    // 0x1cda30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1cda30: ldur            w2, [x0, #0x17]
    // 0x1cda34: DecompressPointer r2
    //     0x1cda34: add             x2, x2, HEAP, lsl #32
    // 0x1cda38: ldur            x1, [fp, #-0x18]
    // 0x1cda3c: r0 = alignment=()
    //     0x1cda3c: bl              #0x1cdb14  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x1cda40: ldur            x1, [fp, #-0x10]
    // 0x1cda44: r0 = maybeOf()
    //     0x1cda44: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1cda48: ldur            x1, [fp, #-0x18]
    // 0x1cda4c: mov             x2, x0
    // 0x1cda50: r0 = textDirection=()
    //     0x1cda50: bl              #0x1cda8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x1cda54: ldur            x0, [fp, #-8]
    // 0x1cda58: LoadField: r1 = r0->field_1b
    //     0x1cda58: ldur            w1, [x0, #0x1b]
    // 0x1cda5c: DecompressPointer r1
    //     0x1cda5c: add             x1, x1, HEAP, lsl #32
    // 0x1cda60: ldur            x0, [fp, #-0x18]
    // 0x1cda64: StoreField: r0->field_5f = r1
    //     0x1cda64: stur            w1, [x0, #0x5f]
    // 0x1cda68: mov             x1, x0
    // 0x1cda6c: r2 = Null
    //     0x1cda6c: mov             x2, NULL
    // 0x1cda70: r0 = _NativeScene._()
    //     0x1cda70: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cda74: r0 = Null
    //     0x1cda74: mov             x0, NULL
    // 0x1cda78: LeaveFrame
    //     0x1cda78: mov             SP, fp
    //     0x1cda7c: ldp             fp, lr, [SP], #0x10
    // 0x1cda80: ret
    //     0x1cda80: ret             
    // 0x1cda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cda84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cda88: b               #0x1cd9d4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5514, size: 0x90
    // 0x1e5514: EnterFrame
    //     0x1e5514: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5518: mov             fp, SP
    // 0x1e551c: AllocStack(0x28)
    //     0x1e551c: sub             SP, SP, #0x28
    // 0x1e5520: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x1e5520: mov             x0, x1
    //     0x1e5524: stur            x1, [fp, #-0x18]
    //     0x1e5528: mov             x1, x2
    // 0x1e552c: CheckStackOverflow
    //     0x1e552c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5530: cmp             SP, x16
    //     0x1e5534: b.ls            #0x1e559c
    // 0x1e5538: LoadField: r5 = r0->field_f
    //     0x1e5538: ldur            w5, [x0, #0xf]
    // 0x1e553c: DecompressPointer r5
    //     0x1e553c: add             x5, x5, HEAP, lsl #32
    // 0x1e5540: stur            x5, [fp, #-0x10]
    // 0x1e5544: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1e5544: ldur            w2, [x0, #0x17]
    // 0x1e5548: DecompressPointer r2
    //     0x1e5548: add             x2, x2, HEAP, lsl #32
    // 0x1e554c: stur            x2, [fp, #-8]
    // 0x1e5550: r0 = maybeOf()
    //     0x1e5550: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e5554: mov             x1, x0
    // 0x1e5558: ldur            x0, [fp, #-0x18]
    // 0x1e555c: stur            x1, [fp, #-0x28]
    // 0x1e5560: LoadField: r6 = r0->field_1b
    //     0x1e5560: ldur            w6, [x0, #0x1b]
    // 0x1e5564: DecompressPointer r6
    //     0x1e5564: add             x6, x6, HEAP, lsl #32
    // 0x1e5568: stur            x6, [fp, #-0x20]
    // 0x1e556c: r0 = RenderTransform()
    //     0x1e556c: bl              #0x1e5654  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0x1e5570: mov             x1, x0
    // 0x1e5574: ldur            x2, [fp, #-8]
    // 0x1e5578: ldur            x3, [fp, #-0x28]
    // 0x1e557c: ldur            x5, [fp, #-0x10]
    // 0x1e5580: ldur            x6, [fp, #-0x20]
    // 0x1e5584: stur            x0, [fp, #-8]
    // 0x1e5588: r0 = RenderTransform()
    //     0x1e5588: bl              #0x1e55a4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x1e558c: ldur            x0, [fp, #-8]
    // 0x1e5590: LeaveFrame
    //     0x1e5590: mov             SP, fp
    //     0x1e5594: ldp             fp, lr, [SP], #0x10
    // 0x1e5598: ret
    //     0x1e5598: ret             
    // 0x1e559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e559c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e55a0: b               #0x1e5538
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x204788, size: 0xbc
    // 0x204788: EnterFrame
    //     0x204788: stp             fp, lr, [SP, #-0x10]!
    //     0x20478c: mov             fp, SP
    // 0x204790: AllocStack(0x20)
    //     0x204790: sub             SP, SP, #0x20
    // 0x204794: r3 = Instance_Alignment
    //     0x204794: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x204798: ldr             x3, [x3, #0x9a8]
    // 0x20479c: r0 = true
    //     0x20479c: add             x0, NULL, #0x20  ; true
    // 0x2047a0: stur            x1, [fp, #-8]
    // 0x2047a4: mov             x16, x2
    // 0x2047a8: mov             x2, x1
    // 0x2047ac: mov             x1, x16
    // 0x2047b0: stur            x1, [fp, #-0x10]
    // 0x2047b4: stur            d0, [fp, #-0x20]
    // 0x2047b8: ArrayStore: r2[0] = r3  ; List_4
    //     0x2047b8: stur            w3, [x2, #0x17]
    // 0x2047bc: StoreField: r2->field_1b = r0
    //     0x2047bc: stur            w0, [x2, #0x1b]
    // 0x2047c0: r0 = Matrix4()
    //     0x2047c0: bl              #0x17fd3c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x2047c4: r4 = 32
    //     0x2047c4: mov             x4, #0x20
    // 0x2047c8: stur            x0, [fp, #-0x18]
    // 0x2047cc: r0 = AllocateFloat64Array()
    //     0x2047cc: bl              #0x329f4c  ; AllocateFloat64ArrayStub
    // 0x2047d0: mov             x1, x0
    // 0x2047d4: ldur            x0, [fp, #-0x18]
    // 0x2047d8: StoreField: r0->field_7 = r1
    //     0x2047d8: stur            w1, [x0, #7]
    // 0x2047dc: d0 = 1.000000
    //     0x2047dc: fmov            d0, #1.00000000
    // 0x2047e0: StoreField: r1->field_8f = d0
    //     0x2047e0: stur            d0, [x1, #0x8f]
    // 0x2047e4: StoreField: r1->field_67 = d0
    //     0x2047e4: stur            d0, [x1, #0x67]
    // 0x2047e8: ldur            d0, [fp, #-0x20]
    // 0x2047ec: StoreField: r1->field_3f = d0
    //     0x2047ec: stur            d0, [x1, #0x3f]
    // 0x2047f0: ArrayStore: r1[0] = d0  ; List_8
    //     0x2047f0: stur            d0, [x1, #0x17]
    // 0x2047f4: ldur            x1, [fp, #-8]
    // 0x2047f8: StoreField: r1->field_f = r0
    //     0x2047f8: stur            w0, [x1, #0xf]
    //     0x2047fc: ldurb           w16, [x1, #-1]
    //     0x204800: ldurb           w17, [x0, #-1]
    //     0x204804: and             x16, x17, x16, lsr #2
    //     0x204808: tst             x16, HEAP, lsr #32
    //     0x20480c: b.eq            #0x204814
    //     0x204810: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x204814: ldur            x0, [fp, #-0x10]
    // 0x204818: StoreField: r1->field_b = r0
    //     0x204818: stur            w0, [x1, #0xb]
    //     0x20481c: ldurb           w16, [x1, #-1]
    //     0x204820: ldurb           w17, [x0, #-1]
    //     0x204824: and             x16, x17, x16, lsr #2
    //     0x204828: tst             x16, HEAP, lsr #32
    //     0x20482c: b.eq            #0x204834
    //     0x204830: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x204834: r0 = Null
    //     0x204834: mov             x0, NULL
    // 0x204838: LeaveFrame
    //     0x204838: mov             SP, fp
    //     0x20483c: ldp             fp, lr, [SP], #0x10
    // 0x204840: ret
    //     0x204840: ret             
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x204844, size: 0x94
    // 0x204844: EnterFrame
    //     0x204844: stp             fp, lr, [SP, #-0x10]!
    //     0x204848: mov             fp, SP
    // 0x20484c: AllocStack(0x10)
    //     0x20484c: sub             SP, SP, #0x10
    // 0x204850: r0 = true
    //     0x204850: add             x0, NULL, #0x20  ; true
    // 0x204854: mov             x4, x1
    // 0x204858: stur            x1, [fp, #-8]
    // 0x20485c: stur            x2, [fp, #-0x10]
    // 0x204860: CheckStackOverflow
    //     0x204860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204864: cmp             SP, x16
    //     0x204868: b.ls            #0x2048d0
    // 0x20486c: StoreField: r4->field_1b = r0
    //     0x20486c: stur            w0, [x4, #0x1b]
    // 0x204870: LoadField: d0 = r3->field_7
    //     0x204870: ldur            d0, [x3, #7]
    // 0x204874: LoadField: d1 = r3->field_f
    //     0x204874: ldur            d1, [x3, #0xf]
    // 0x204878: r1 = Null
    //     0x204878: mov             x1, NULL
    // 0x20487c: r0 = Matrix4.translationValues()
    //     0x20487c: bl              #0x1bf5f0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x204880: ldur            x1, [fp, #-8]
    // 0x204884: StoreField: r1->field_f = r0
    //     0x204884: stur            w0, [x1, #0xf]
    //     0x204888: ldurb           w16, [x1, #-1]
    //     0x20488c: ldurb           w17, [x0, #-1]
    //     0x204890: and             x16, x17, x16, lsr #2
    //     0x204894: tst             x16, HEAP, lsr #32
    //     0x204898: b.eq            #0x2048a0
    //     0x20489c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2048a0: ldur            x0, [fp, #-0x10]
    // 0x2048a4: StoreField: r1->field_b = r0
    //     0x2048a4: stur            w0, [x1, #0xb]
    //     0x2048a8: ldurb           w16, [x1, #-1]
    //     0x2048ac: ldurb           w17, [x0, #-1]
    //     0x2048b0: and             x16, x17, x16, lsr #2
    //     0x2048b4: tst             x16, HEAP, lsr #32
    //     0x2048b8: b.eq            #0x2048c0
    //     0x2048bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2048c0: r0 = Null
    //     0x2048c0: mov             x0, NULL
    // 0x2048c4: LeaveFrame
    //     0x2048c4: mov             SP, fp
    //     0x2048c8: ldp             fp, lr, [SP], #0x10
    // 0x2048cc: ret
    //     0x2048cc: ret             
    // 0x2048d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2048d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2048d4: b               #0x20486c
  }
}

// class id: 1693, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cd8b8, size: 0xf0
    // 0x1cd8b8: EnterFrame
    //     0x1cd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd8bc: mov             fp, SP
    // 0x1cd8c0: AllocStack(0x10)
    //     0x1cd8c0: sub             SP, SP, #0x10
    // 0x1cd8c4: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cd8c4: mov             x4, x1
    //     0x1cd8c8: stur            x1, [fp, #-8]
    //     0x1cd8cc: stur            x3, [fp, #-0x10]
    // 0x1cd8d0: CheckStackOverflow
    //     0x1cd8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd8d4: cmp             SP, x16
    //     0x1cd8d8: b.ls            #0x1cd9a0
    // 0x1cd8dc: mov             x0, x3
    // 0x1cd8e0: r2 = Null
    //     0x1cd8e0: mov             x2, NULL
    // 0x1cd8e4: r1 = Null
    //     0x1cd8e4: mov             x1, NULL
    // 0x1cd8e8: r4 = 60
    //     0x1cd8e8: mov             x4, #0x3c
    // 0x1cd8ec: branchIfSmi(r0, 0x1cd8f8)
    //     0x1cd8ec: tbz             w0, #0, #0x1cd8f8
    // 0x1cd8f0: r4 = LoadClassIdInstr(r0)
    //     0x1cd8f0: ldur            x4, [x0, #-1]
    //     0x1cd8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x1cd8f8: cmp             x4, #0x2fe
    // 0x1cd8fc: b.eq            #0x1cd914
    // 0x1cd900: r8 = RenderPhysicalShape
    //     0x1cd900: add             x8, PP, #0x13, lsl #12  ; [pp+0x13af0] Type: RenderPhysicalShape
    //     0x1cd904: ldr             x8, [x8, #0xaf0]
    // 0x1cd908: r3 = Null
    //     0x1cd908: add             x3, PP, #0x13, lsl #12  ; [pp+0x13af8] Null
    //     0x1cd90c: ldr             x3, [x3, #0xaf8]
    // 0x1cd910: r0 = DefaultTypeTest()
    //     0x1cd910: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cd914: ldur            x0, [fp, #-8]
    // 0x1cd918: LoadField: r2 = r0->field_f
    //     0x1cd918: ldur            w2, [x0, #0xf]
    // 0x1cd91c: DecompressPointer r2
    //     0x1cd91c: add             x2, x2, HEAP, lsl #32
    // 0x1cd920: ldur            x1, [fp, #-0x10]
    // 0x1cd924: r0 = clipper=()
    //     0x1cd924: bl              #0x1cd17c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x1cd928: ldur            x0, [fp, #-0x10]
    // 0x1cd92c: LoadField: r1 = r0->field_5f
    //     0x1cd92c: ldur            w1, [x0, #0x5f]
    // 0x1cd930: DecompressPointer r1
    //     0x1cd930: add             x1, x1, HEAP, lsl #32
    // 0x1cd934: r16 = Instance_Clip
    //     0x1cd934: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1cd938: ldr             x16, [x16, #0x6d8]
    // 0x1cd93c: cmp             w1, w16
    // 0x1cd940: b.eq            #0x1cd958
    // 0x1cd944: r1 = Instance_Clip
    //     0x1cd944: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1cd948: ldr             x1, [x1, #0x6d8]
    // 0x1cd94c: StoreField: r0->field_5f = r1
    //     0x1cd94c: stur            w1, [x0, #0x5f]
    // 0x1cd950: mov             x1, x0
    // 0x1cd954: r0 = markNeedsPaint()
    //     0x1cd954: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd958: ldur            x0, [fp, #-8]
    // 0x1cd95c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1cd95c: ldur            d0, [x0, #0x17]
    // 0x1cd960: ldur            x1, [fp, #-0x10]
    // 0x1cd964: r0 = elevation=()
    //     0x1cd964: bl              #0x1cd67c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x1cd968: ldur            x0, [fp, #-8]
    // 0x1cd96c: LoadField: r2 = r0->field_1f
    //     0x1cd96c: ldur            w2, [x0, #0x1f]
    // 0x1cd970: DecompressPointer r2
    //     0x1cd970: add             x2, x2, HEAP, lsl #32
    // 0x1cd974: ldur            x1, [fp, #-0x10]
    // 0x1cd978: r0 = color=()
    //     0x1cd978: bl              #0x1cd770  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x1cd97c: ldur            x0, [fp, #-8]
    // 0x1cd980: LoadField: r2 = r0->field_23
    //     0x1cd980: ldur            w2, [x0, #0x23]
    // 0x1cd984: DecompressPointer r2
    //     0x1cd984: add             x2, x2, HEAP, lsl #32
    // 0x1cd988: ldur            x1, [fp, #-0x10]
    // 0x1cd98c: r0 = shadowColor=()
    //     0x1cd98c: bl              #0x1cd6cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x1cd990: r0 = Null
    //     0x1cd990: mov             x0, NULL
    // 0x1cd994: LeaveFrame
    //     0x1cd994: mov             SP, fp
    //     0x1cd998: ldp             fp, lr, [SP], #0x10
    // 0x1cd99c: ret
    //     0x1cd99c: ret             
    // 0x1cd9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd9a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd9a4: b               #0x1cd8dc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5470, size: 0x98
    // 0x1e5470: EnterFrame
    //     0x1e5470: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5474: mov             fp, SP
    // 0x1e5478: AllocStack(0x28)
    //     0x1e5478: sub             SP, SP, #0x28
    // 0x1e547c: CheckStackOverflow
    //     0x1e547c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5480: cmp             SP, x16
    //     0x1e5484: b.ls            #0x1e5500
    // 0x1e5488: LoadField: r3 = r1->field_f
    //     0x1e5488: ldur            w3, [x1, #0xf]
    // 0x1e548c: DecompressPointer r3
    //     0x1e548c: add             x3, x3, HEAP, lsl #32
    // 0x1e5490: stur            x3, [fp, #-0x18]
    // 0x1e5494: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1e5494: ldur            d0, [x1, #0x17]
    // 0x1e5498: stur            d0, [fp, #-0x28]
    // 0x1e549c: LoadField: r0 = r1->field_1f
    //     0x1e549c: ldur            w0, [x1, #0x1f]
    // 0x1e54a0: DecompressPointer r0
    //     0x1e54a0: add             x0, x0, HEAP, lsl #32
    // 0x1e54a4: stur            x0, [fp, #-0x10]
    // 0x1e54a8: LoadField: r2 = r1->field_23
    //     0x1e54a8: ldur            w2, [x1, #0x23]
    // 0x1e54ac: DecompressPointer r2
    //     0x1e54ac: add             x2, x2, HEAP, lsl #32
    // 0x1e54b0: stur            x2, [fp, #-8]
    // 0x1e54b4: r1 = <Path>
    //     0x1e54b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] TypeArguments: <Path>
    //     0x1e54b8: ldr             x1, [x1, #0x330]
    // 0x1e54bc: r0 = RenderPhysicalShape()
    //     0x1e54bc: bl              #0x1e5508  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0x1e54c0: ldur            d0, [fp, #-0x28]
    // 0x1e54c4: stur            x0, [fp, #-0x20]
    // 0x1e54c8: StoreField: r0->field_67 = d0
    //     0x1e54c8: stur            d0, [x0, #0x67]
    // 0x1e54cc: ldur            x1, [fp, #-0x10]
    // 0x1e54d0: StoreField: r0->field_73 = r1
    //     0x1e54d0: stur            w1, [x0, #0x73]
    // 0x1e54d4: ldur            x1, [fp, #-8]
    // 0x1e54d8: StoreField: r0->field_6f = r1
    //     0x1e54d8: stur            w1, [x0, #0x6f]
    // 0x1e54dc: mov             x1, x0
    // 0x1e54e0: ldur            x3, [fp, #-0x18]
    // 0x1e54e4: r2 = Instance_Clip
    //     0x1e54e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e54e8: ldr             x2, [x2, #0x6d8]
    // 0x1e54ec: r0 = _RenderCustomClip()
    //     0x1e54ec: bl              #0x1e5284  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x1e54f0: ldur            x0, [fp, #-0x20]
    // 0x1e54f4: LeaveFrame
    //     0x1e54f4: mov             SP, fp
    //     0x1e54f8: ldp             fp, lr, [SP], #0x10
    // 0x1e54fc: ret
    //     0x1e54fc: ret             
    // 0x1e5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5500: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5504: b               #0x1e5488
  }
}

// class id: 1694, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cd564, size: 0x118
    // 0x1cd564: EnterFrame
    //     0x1cd564: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd568: mov             fp, SP
    // 0x1cd56c: AllocStack(0x10)
    //     0x1cd56c: sub             SP, SP, #0x10
    // 0x1cd570: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cd570: mov             x4, x1
    //     0x1cd574: stur            x1, [fp, #-8]
    //     0x1cd578: stur            x3, [fp, #-0x10]
    // 0x1cd57c: CheckStackOverflow
    //     0x1cd57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd580: cmp             SP, x16
    //     0x1cd584: b.ls            #0x1cd674
    // 0x1cd588: mov             x0, x3
    // 0x1cd58c: r2 = Null
    //     0x1cd58c: mov             x2, NULL
    // 0x1cd590: r1 = Null
    //     0x1cd590: mov             x1, NULL
    // 0x1cd594: r4 = 60
    //     0x1cd594: mov             x4, #0x3c
    // 0x1cd598: branchIfSmi(r0, 0x1cd5a4)
    //     0x1cd598: tbz             w0, #0, #0x1cd5a4
    // 0x1cd59c: r4 = LoadClassIdInstr(r0)
    //     0x1cd59c: ldur            x4, [x0, #-1]
    //     0x1cd5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x1cd5a4: cmp             x4, #0x2ff
    // 0x1cd5a8: b.eq            #0x1cd5c0
    // 0x1cd5ac: r8 = RenderPhysicalModel
    //     0x1cd5ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b08] Type: RenderPhysicalModel
    //     0x1cd5b0: ldr             x8, [x8, #0xb08]
    // 0x1cd5b4: r3 = Null
    //     0x1cd5b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0x1cd5b8: ldr             x3, [x3, #0xb10]
    // 0x1cd5bc: r0 = DefaultTypeTest()
    //     0x1cd5bc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cd5c0: ldur            x1, [fp, #-0x10]
    // 0x1cd5c4: r2 = Instance_BoxShape
    //     0x1cd5c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!BoxShape@409641
    //     0x1cd5c8: ldr             x2, [x2, #0x318]
    // 0x1cd5cc: r0 = _NativeScene._()
    //     0x1cd5cc: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cd5d0: ldur            x0, [fp, #-0x10]
    // 0x1cd5d4: LoadField: r1 = r0->field_5f
    //     0x1cd5d4: ldur            w1, [x0, #0x5f]
    // 0x1cd5d8: DecompressPointer r1
    //     0x1cd5d8: add             x1, x1, HEAP, lsl #32
    // 0x1cd5dc: r16 = Instance_Clip
    //     0x1cd5dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1cd5e0: ldr             x16, [x16, #0x6d8]
    // 0x1cd5e4: cmp             w1, w16
    // 0x1cd5e8: b.eq            #0x1cd600
    // 0x1cd5ec: r1 = Instance_Clip
    //     0x1cd5ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1cd5f0: ldr             x1, [x1, #0x6d8]
    // 0x1cd5f4: StoreField: r0->field_5f = r1
    //     0x1cd5f4: stur            w1, [x0, #0x5f]
    // 0x1cd5f8: mov             x1, x0
    // 0x1cd5fc: r0 = markNeedsPaint()
    //     0x1cd5fc: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd600: ldur            x3, [fp, #-8]
    // 0x1cd604: ldur            x0, [fp, #-0x10]
    // 0x1cd608: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x1cd608: ldur            w2, [x3, #0x17]
    // 0x1cd60c: DecompressPointer r2
    //     0x1cd60c: add             x2, x2, HEAP, lsl #32
    // 0x1cd610: mov             x1, x0
    // 0x1cd614: r0 = borderRadius=()
    //     0x1cd614: bl              #0x1cd814  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x1cd618: ldur            x0, [fp, #-8]
    // 0x1cd61c: LoadField: d0 = r0->field_1b
    //     0x1cd61c: ldur            d0, [x0, #0x1b]
    // 0x1cd620: ldur            x2, [fp, #-0x10]
    // 0x1cd624: LoadField: d1 = r2->field_67
    //     0x1cd624: ldur            d1, [x2, #0x67]
    // 0x1cd628: fcmp            d1, d0
    // 0x1cd62c: b.eq            #0x1cd640
    // 0x1cd630: StoreField: r2->field_67 = d0
    //     0x1cd630: stur            d0, [x2, #0x67]
    // 0x1cd634: mov             x1, x2
    // 0x1cd638: r0 = markNeedsPaint()
    //     0x1cd638: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1cd63c: ldur            x0, [fp, #-8]
    // 0x1cd640: LoadField: r2 = r0->field_23
    //     0x1cd640: ldur            w2, [x0, #0x23]
    // 0x1cd644: DecompressPointer r2
    //     0x1cd644: add             x2, x2, HEAP, lsl #32
    // 0x1cd648: ldur            x1, [fp, #-0x10]
    // 0x1cd64c: r0 = color=()
    //     0x1cd64c: bl              #0x1cd770  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x1cd650: ldur            x0, [fp, #-8]
    // 0x1cd654: LoadField: r2 = r0->field_27
    //     0x1cd654: ldur            w2, [x0, #0x27]
    // 0x1cd658: DecompressPointer r2
    //     0x1cd658: add             x2, x2, HEAP, lsl #32
    // 0x1cd65c: ldur            x1, [fp, #-0x10]
    // 0x1cd660: r0 = shadowColor=()
    //     0x1cd660: bl              #0x1cd6cc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x1cd664: r0 = Null
    //     0x1cd664: mov             x0, NULL
    // 0x1cd668: LeaveFrame
    //     0x1cd668: mov             SP, fp
    //     0x1cd66c: ldp             fp, lr, [SP], #0x10
    // 0x1cd670: ret
    //     0x1cd670: ret             
    // 0x1cd674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd674: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd678: b               #0x1cd588
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e53b4, size: 0xb0
    // 0x1e53b4: EnterFrame
    //     0x1e53b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e53b8: mov             fp, SP
    // 0x1e53bc: AllocStack(0x28)
    //     0x1e53bc: sub             SP, SP, #0x28
    // 0x1e53c0: CheckStackOverflow
    //     0x1e53c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e53c4: cmp             SP, x16
    //     0x1e53c8: b.ls            #0x1e545c
    // 0x1e53cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1e53cc: ldur            w0, [x1, #0x17]
    // 0x1e53d0: DecompressPointer r0
    //     0x1e53d0: add             x0, x0, HEAP, lsl #32
    // 0x1e53d4: stur            x0, [fp, #-0x18]
    // 0x1e53d8: LoadField: d0 = r1->field_1b
    //     0x1e53d8: ldur            d0, [x1, #0x1b]
    // 0x1e53dc: stur            d0, [fp, #-0x28]
    // 0x1e53e0: LoadField: r2 = r1->field_23
    //     0x1e53e0: ldur            w2, [x1, #0x23]
    // 0x1e53e4: DecompressPointer r2
    //     0x1e53e4: add             x2, x2, HEAP, lsl #32
    // 0x1e53e8: stur            x2, [fp, #-0x10]
    // 0x1e53ec: LoadField: r3 = r1->field_27
    //     0x1e53ec: ldur            w3, [x1, #0x27]
    // 0x1e53f0: DecompressPointer r3
    //     0x1e53f0: add             x3, x3, HEAP, lsl #32
    // 0x1e53f4: stur            x3, [fp, #-8]
    // 0x1e53f8: r1 = <RRect>
    //     0x1e53f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x1e53fc: ldr             x1, [x1, #0xf30]
    // 0x1e5400: r0 = RenderPhysicalModel()
    //     0x1e5400: bl              #0x1e5464  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0x1e5404: mov             x4, x0
    // 0x1e5408: r0 = Instance_BoxShape
    //     0x1e5408: add             x0, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!BoxShape@409641
    //     0x1e540c: ldr             x0, [x0, #0x318]
    // 0x1e5410: stur            x4, [fp, #-0x20]
    // 0x1e5414: StoreField: r4->field_77 = r0
    //     0x1e5414: stur            w0, [x4, #0x77]
    // 0x1e5418: ldur            x0, [fp, #-0x18]
    // 0x1e541c: StoreField: r4->field_7b = r0
    //     0x1e541c: stur            w0, [x4, #0x7b]
    // 0x1e5420: ldur            d0, [fp, #-0x28]
    // 0x1e5424: StoreField: r4->field_67 = d0
    //     0x1e5424: stur            d0, [x4, #0x67]
    // 0x1e5428: ldur            x0, [fp, #-0x10]
    // 0x1e542c: StoreField: r4->field_73 = r0
    //     0x1e542c: stur            w0, [x4, #0x73]
    // 0x1e5430: ldur            x0, [fp, #-8]
    // 0x1e5434: StoreField: r4->field_6f = r0
    //     0x1e5434: stur            w0, [x4, #0x6f]
    // 0x1e5438: mov             x1, x4
    // 0x1e543c: r2 = Instance_Clip
    //     0x1e543c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e5440: ldr             x2, [x2, #0x6d8]
    // 0x1e5444: r3 = Null
    //     0x1e5444: mov             x3, NULL
    // 0x1e5448: r0 = _RenderCustomClip()
    //     0x1e5448: bl              #0x1e5284  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x1e544c: ldur            x0, [fp, #-0x20]
    // 0x1e5450: LeaveFrame
    //     0x1e5450: mov             SP, fp
    //     0x1e5454: ldp             fp, lr, [SP], #0x10
    // 0x1e5458: ret
    //     0x1e5458: ret             
    // 0x1e545c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e545c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5460: b               #0x1e53cc
  }
}

// class id: 1695, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cd4cc, size: 0x98
    // 0x1cd4cc: EnterFrame
    //     0x1cd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd4d0: mov             fp, SP
    // 0x1cd4d4: AllocStack(0x10)
    //     0x1cd4d4: sub             SP, SP, #0x10
    // 0x1cd4d8: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cd4d8: mov             x4, x1
    //     0x1cd4dc: stur            x1, [fp, #-8]
    //     0x1cd4e0: stur            x3, [fp, #-0x10]
    // 0x1cd4e4: CheckStackOverflow
    //     0x1cd4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd4e8: cmp             SP, x16
    //     0x1cd4ec: b.ls            #0x1cd55c
    // 0x1cd4f0: mov             x0, x3
    // 0x1cd4f4: r2 = Null
    //     0x1cd4f4: mov             x2, NULL
    // 0x1cd4f8: r1 = Null
    //     0x1cd4f8: mov             x1, NULL
    // 0x1cd4fc: r4 = 60
    //     0x1cd4fc: mov             x4, #0x3c
    // 0x1cd500: branchIfSmi(r0, 0x1cd50c)
    //     0x1cd500: tbz             w0, #0, #0x1cd50c
    // 0x1cd504: r4 = LoadClassIdInstr(r0)
    //     0x1cd504: ldur            x4, [x0, #-1]
    //     0x1cd508: ubfx            x4, x4, #0xc, #0x14
    // 0x1cd50c: cmp             x4, #0x300
    // 0x1cd510: b.eq            #0x1cd528
    // 0x1cd514: r8 = RenderClipPath
    //     0x1cd514: add             x8, PP, #0x12, lsl #12  ; [pp+0x12778] Type: RenderClipPath
    //     0x1cd518: ldr             x8, [x8, #0x778]
    // 0x1cd51c: r3 = Null
    //     0x1cd51c: add             x3, PP, #0x12, lsl #12  ; [pp+0x127b0] Null
    //     0x1cd520: ldr             x3, [x3, #0x7b0]
    // 0x1cd524: r0 = DefaultTypeTest()
    //     0x1cd524: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cd528: ldur            x0, [fp, #-8]
    // 0x1cd52c: LoadField: r2 = r0->field_f
    //     0x1cd52c: ldur            w2, [x0, #0xf]
    // 0x1cd530: DecompressPointer r2
    //     0x1cd530: add             x2, x2, HEAP, lsl #32
    // 0x1cd534: ldur            x1, [fp, #-0x10]
    // 0x1cd538: r0 = clipper=()
    //     0x1cd538: bl              #0x1cd17c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x1cd53c: ldur            x1, [fp, #-0x10]
    // 0x1cd540: r2 = Instance_Clip
    //     0x1cd540: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1cd544: ldr             x2, [x2, #0x6d8]
    // 0x1cd548: r0 = clipBehavior=()
    //     0x1cd548: bl              #0x1cd010  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x1cd54c: r0 = Null
    //     0x1cd54c: mov             x0, NULL
    // 0x1cd550: LeaveFrame
    //     0x1cd550: mov             SP, fp
    //     0x1cd554: ldp             fp, lr, [SP], #0x10
    // 0x1cd558: ret
    //     0x1cd558: ret             
    // 0x1cd55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd55c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd560: b               #0x1cd4f0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5348, size: 0x60
    // 0x1e5348: EnterFrame
    //     0x1e5348: stp             fp, lr, [SP, #-0x10]!
    //     0x1e534c: mov             fp, SP
    // 0x1e5350: AllocStack(0x8)
    //     0x1e5350: sub             SP, SP, #8
    // 0x1e5354: CheckStackOverflow
    //     0x1e5354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5358: cmp             SP, x16
    //     0x1e535c: b.ls            #0x1e53a0
    // 0x1e5360: LoadField: r3 = r1->field_f
    //     0x1e5360: ldur            w3, [x1, #0xf]
    // 0x1e5364: DecompressPointer r3
    //     0x1e5364: add             x3, x3, HEAP, lsl #32
    // 0x1e5368: stur            x3, [fp, #-8]
    // 0x1e536c: r1 = <Path>
    //     0x1e536c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] TypeArguments: <Path>
    //     0x1e5370: ldr             x1, [x1, #0x330]
    // 0x1e5374: r0 = RenderClipPath()
    //     0x1e5374: bl              #0x1e53a8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0x1e5378: mov             x1, x0
    // 0x1e537c: ldur            x3, [fp, #-8]
    // 0x1e5380: r2 = Instance_Clip
    //     0x1e5380: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1e5384: ldr             x2, [x2, #0x6d8]
    // 0x1e5388: stur            x0, [fp, #-8]
    // 0x1e538c: r0 = _RenderCustomClip()
    //     0x1e538c: bl              #0x1e5284  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x1e5390: ldur            x0, [fp, #-8]
    // 0x1e5394: LeaveFrame
    //     0x1e5394: mov             SP, fp
    //     0x1e5398: ldp             fp, lr, [SP], #0x10
    // 0x1e539c: ret
    //     0x1e539c: ret             
    // 0x1e53a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e53a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e53a4: b               #0x1e5360
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x1e7648, size: 0x7c
    // 0x1e7648: EnterFrame
    //     0x1e7648: stp             fp, lr, [SP, #-0x10]!
    //     0x1e764c: mov             fp, SP
    // 0x1e7650: AllocStack(0x8)
    //     0x1e7650: sub             SP, SP, #8
    // 0x1e7654: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1e7654: mov             x3, x2
    //     0x1e7658: stur            x2, [fp, #-8]
    // 0x1e765c: CheckStackOverflow
    //     0x1e765c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7660: cmp             SP, x16
    //     0x1e7664: b.ls            #0x1e76bc
    // 0x1e7668: mov             x0, x3
    // 0x1e766c: r2 = Null
    //     0x1e766c: mov             x2, NULL
    // 0x1e7670: r1 = Null
    //     0x1e7670: mov             x1, NULL
    // 0x1e7674: r4 = 60
    //     0x1e7674: mov             x4, #0x3c
    // 0x1e7678: branchIfSmi(r0, 0x1e7684)
    //     0x1e7678: tbz             w0, #0, #0x1e7684
    // 0x1e767c: r4 = LoadClassIdInstr(r0)
    //     0x1e767c: ldur            x4, [x0, #-1]
    //     0x1e7680: ubfx            x4, x4, #0xc, #0x14
    // 0x1e7684: cmp             x4, #0x300
    // 0x1e7688: b.eq            #0x1e76a0
    // 0x1e768c: r8 = RenderClipPath
    //     0x1e768c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12778] Type: RenderClipPath
    //     0x1e7690: ldr             x8, [x8, #0x778]
    // 0x1e7694: r3 = Null
    //     0x1e7694: add             x3, PP, #0x12, lsl #12  ; [pp+0x12780] Null
    //     0x1e7698: ldr             x3, [x3, #0x780]
    // 0x1e769c: r0 = DefaultTypeTest()
    //     0x1e769c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e76a0: ldur            x1, [fp, #-8]
    // 0x1e76a4: r2 = Null
    //     0x1e76a4: mov             x2, NULL
    // 0x1e76a8: r0 = clipper=()
    //     0x1e76a8: bl              #0x1cd17c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x1e76ac: r0 = Null
    //     0x1e76ac: mov             x0, NULL
    // 0x1e76b0: LeaveFrame
    //     0x1e76b0: mov             SP, fp
    //     0x1e76b4: ldp             fp, lr, [SP], #0x10
    // 0x1e76b8: ret
    //     0x1e76b8: ret             
    // 0x1e76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e76bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e76c0: b               #0x1e7668
  }
}

// class id: 1696, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ccf30, size: 0xe0
    // 0x1ccf30: EnterFrame
    //     0x1ccf30: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccf34: mov             fp, SP
    // 0x1ccf38: AllocStack(0x18)
    //     0x1ccf38: sub             SP, SP, #0x18
    // 0x1ccf3c: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1ccf3c: mov             x5, x1
    //     0x1ccf40: mov             x4, x2
    //     0x1ccf44: stur            x1, [fp, #-8]
    //     0x1ccf48: stur            x2, [fp, #-0x10]
    //     0x1ccf4c: stur            x3, [fp, #-0x18]
    // 0x1ccf50: CheckStackOverflow
    //     0x1ccf50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ccf54: cmp             SP, x16
    //     0x1ccf58: b.ls            #0x1cd008
    // 0x1ccf5c: mov             x0, x3
    // 0x1ccf60: r2 = Null
    //     0x1ccf60: mov             x2, NULL
    // 0x1ccf64: r1 = Null
    //     0x1ccf64: mov             x1, NULL
    // 0x1ccf68: r4 = 60
    //     0x1ccf68: mov             x4, #0x3c
    // 0x1ccf6c: branchIfSmi(r0, 0x1ccf78)
    //     0x1ccf6c: tbz             w0, #0, #0x1ccf78
    // 0x1ccf70: r4 = LoadClassIdInstr(r0)
    //     0x1ccf70: ldur            x4, [x0, #-1]
    //     0x1ccf74: ubfx            x4, x4, #0xc, #0x14
    // 0x1ccf78: cmp             x4, #0x301
    // 0x1ccf7c: b.eq            #0x1ccf94
    // 0x1ccf80: r8 = RenderClipRRect
    //     0x1ccf80: add             x8, PP, #0x14, lsl #12  ; [pp+0x14290] Type: RenderClipRRect
    //     0x1ccf84: ldr             x8, [x8, #0x290]
    // 0x1ccf88: r3 = Null
    //     0x1ccf88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14298] Null
    //     0x1ccf8c: ldr             x3, [x3, #0x298]
    // 0x1ccf90: r0 = DefaultTypeTest()
    //     0x1ccf90: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ccf94: ldur            x0, [fp, #-8]
    // 0x1ccf98: LoadField: r2 = r0->field_f
    //     0x1ccf98: ldur            w2, [x0, #0xf]
    // 0x1ccf9c: DecompressPointer r2
    //     0x1ccf9c: add             x2, x2, HEAP, lsl #32
    // 0x1ccfa0: ldur            x1, [fp, #-0x18]
    // 0x1ccfa4: r0 = borderRadius=()
    //     0x1ccfa4: bl              #0x1cd444  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x1ccfa8: ldur            x0, [fp, #-0x18]
    // 0x1ccfac: LoadField: r1 = r0->field_5f
    //     0x1ccfac: ldur            w1, [x0, #0x5f]
    // 0x1ccfb0: DecompressPointer r1
    //     0x1ccfb0: add             x1, x1, HEAP, lsl #32
    // 0x1ccfb4: r16 = Instance_Clip
    //     0x1ccfb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x1ccfb8: ldr             x16, [x16, #0xef8]
    // 0x1ccfbc: cmp             w1, w16
    // 0x1ccfc0: b.eq            #0x1ccfd8
    // 0x1ccfc4: r1 = Instance_Clip
    //     0x1ccfc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ef8] Obj!Clip@40aae1
    //     0x1ccfc8: ldr             x1, [x1, #0xef8]
    // 0x1ccfcc: StoreField: r0->field_5f = r1
    //     0x1ccfcc: stur            w1, [x0, #0x5f]
    // 0x1ccfd0: mov             x1, x0
    // 0x1ccfd4: r0 = markNeedsPaint()
    //     0x1ccfd4: bl              #0x19a294  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1ccfd8: ldur            x1, [fp, #-0x18]
    // 0x1ccfdc: r2 = Null
    //     0x1ccfdc: mov             x2, NULL
    // 0x1ccfe0: r0 = clipper=()
    //     0x1ccfe0: bl              #0x1cd17c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x1ccfe4: ldur            x1, [fp, #-0x10]
    // 0x1ccfe8: r0 = maybeOf()
    //     0x1ccfe8: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1ccfec: ldur            x1, [fp, #-0x18]
    // 0x1ccff0: mov             x2, x0
    // 0x1ccff4: r0 = textDirection=()
    //     0x1ccff4: bl              #0x1cd070  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x1ccff8: r0 = Null
    //     0x1ccff8: mov             x0, NULL
    // 0x1ccffc: LeaveFrame
    //     0x1ccffc: mov             SP, fp
    //     0x1cd000: ldp             fp, lr, [SP], #0x10
    // 0x1cd004: ret
    //     0x1cd004: ret             
    // 0x1cd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd00c: b               #0x1ccf5c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5190, size: 0x6c
    // 0x1e5190: EnterFrame
    //     0x1e5190: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5194: mov             fp, SP
    // 0x1e5198: AllocStack(0x10)
    //     0x1e5198: sub             SP, SP, #0x10
    // 0x1e519c: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1e519c: mov             x0, x1
    //     0x1e51a0: mov             x1, x2
    // 0x1e51a4: CheckStackOverflow
    //     0x1e51a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e51a8: cmp             SP, x16
    //     0x1e51ac: b.ls            #0x1e51f4
    // 0x1e51b0: LoadField: r2 = r0->field_f
    //     0x1e51b0: ldur            w2, [x0, #0xf]
    // 0x1e51b4: DecompressPointer r2
    //     0x1e51b4: add             x2, x2, HEAP, lsl #32
    // 0x1e51b8: stur            x2, [fp, #-8]
    // 0x1e51bc: r0 = maybeOf()
    //     0x1e51bc: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x1e51c0: r1 = <RRect>
    //     0x1e51c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f30] TypeArguments: <RRect>
    //     0x1e51c4: ldr             x1, [x1, #0xf30]
    // 0x1e51c8: stur            x0, [fp, #-0x10]
    // 0x1e51cc: r0 = RenderClipRRect()
    //     0x1e51cc: bl              #0x1e533c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0x1e51d0: mov             x1, x0
    // 0x1e51d4: ldur            x2, [fp, #-8]
    // 0x1e51d8: ldur            x3, [fp, #-0x10]
    // 0x1e51dc: stur            x0, [fp, #-8]
    // 0x1e51e0: r0 = RenderClipRRect()
    //     0x1e51e0: bl              #0x1e51fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x1e51e4: ldur            x0, [fp, #-8]
    // 0x1e51e8: LeaveFrame
    //     0x1e51e8: mov             SP, fp
    //     0x1e51ec: ldp             fp, lr, [SP], #0x10
    // 0x1e51f0: ret
    //     0x1e51f0: ret             
    // 0x1e51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e51f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e51f8: b               #0x1e51b0
  }
}

// class id: 1697, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1ccba4, size: 0xb8
    // 0x1ccba4: EnterFrame
    //     0x1ccba4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ccba8: mov             fp, SP
    // 0x1ccbac: AllocStack(0x10)
    //     0x1ccbac: sub             SP, SP, #0x10
    // 0x1ccbb0: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1ccbb0: mov             x4, x1
    //     0x1ccbb4: stur            x1, [fp, #-8]
    //     0x1ccbb8: stur            x3, [fp, #-0x10]
    // 0x1ccbbc: CheckStackOverflow
    //     0x1ccbbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ccbc0: cmp             SP, x16
    //     0x1ccbc4: b.ls            #0x1ccc54
    // 0x1ccbc8: mov             x0, x3
    // 0x1ccbcc: r2 = Null
    //     0x1ccbcc: mov             x2, NULL
    // 0x1ccbd0: r1 = Null
    //     0x1ccbd0: mov             x1, NULL
    // 0x1ccbd4: r4 = 60
    //     0x1ccbd4: mov             x4, #0x3c
    // 0x1ccbd8: branchIfSmi(r0, 0x1ccbe4)
    //     0x1ccbd8: tbz             w0, #0, #0x1ccbe4
    // 0x1ccbdc: r4 = LoadClassIdInstr(r0)
    //     0x1ccbdc: ldur            x4, [x0, #-1]
    //     0x1ccbe0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ccbe4: cmp             x4, #0x30a
    // 0x1ccbe8: b.eq            #0x1ccc00
    // 0x1ccbec: r8 = RenderCustomPaint
    //     0x1ccbec: add             x8, PP, #0x13, lsl #12  ; [pp+0x13520] Type: RenderCustomPaint
    //     0x1ccbf0: ldr             x8, [x8, #0x520]
    // 0x1ccbf4: r3 = Null
    //     0x1ccbf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13540] Null
    //     0x1ccbf8: ldr             x3, [x3, #0x540]
    // 0x1ccbfc: r0 = DefaultTypeTest()
    //     0x1ccbfc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1ccc00: ldur            x0, [fp, #-8]
    // 0x1ccc04: LoadField: r2 = r0->field_f
    //     0x1ccc04: ldur            w2, [x0, #0xf]
    // 0x1ccc08: DecompressPointer r2
    //     0x1ccc08: add             x2, x2, HEAP, lsl #32
    // 0x1ccc0c: ldur            x1, [fp, #-0x10]
    // 0x1ccc10: r0 = painter=()
    //     0x1ccc10: bl              #0x1ccea8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x1ccc14: ldur            x0, [fp, #-8]
    // 0x1ccc18: LoadField: r2 = r0->field_13
    //     0x1ccc18: ldur            w2, [x0, #0x13]
    // 0x1ccc1c: DecompressPointer r2
    //     0x1ccc1c: add             x2, x2, HEAP, lsl #32
    // 0x1ccc20: ldur            x1, [fp, #-0x10]
    // 0x1ccc24: r0 = foregroundPainter=()
    //     0x1ccc24: bl              #0x1cccbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x1ccc28: ldur            x1, [fp, #-0x10]
    // 0x1ccc2c: r2 = Instance_Size
    //     0x1ccc2c: ldr             x2, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1ccc30: r0 = preferredSize=()
    //     0x1ccc30: bl              #0x1ccc5c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x1ccc34: ldur            x2, [fp, #-0x10]
    // 0x1ccc38: r1 = false
    //     0x1ccc38: add             x1, NULL, #0x30  ; false
    // 0x1ccc3c: StoreField: r2->field_5f = r1
    //     0x1ccc3c: stur            w1, [x2, #0x5f]
    // 0x1ccc40: StoreField: r2->field_63 = r1
    //     0x1ccc40: stur            w1, [x2, #0x63]
    // 0x1ccc44: r0 = Null
    //     0x1ccc44: mov             x0, NULL
    // 0x1ccc48: LeaveFrame
    //     0x1ccc48: mov             SP, fp
    //     0x1ccc4c: ldp             fp, lr, [SP], #0x10
    // 0x1ccc50: ret
    //     0x1ccc50: ret             
    // 0x1ccc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ccc54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ccc58: b               #0x1ccbc8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e5058, size: 0x60
    // 0x1e5058: EnterFrame
    //     0x1e5058: stp             fp, lr, [SP, #-0x10]!
    //     0x1e505c: mov             fp, SP
    // 0x1e5060: AllocStack(0x10)
    //     0x1e5060: sub             SP, SP, #0x10
    // 0x1e5064: CheckStackOverflow
    //     0x1e5064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e5068: cmp             SP, x16
    //     0x1e506c: b.ls            #0x1e50b0
    // 0x1e5070: LoadField: r3 = r1->field_f
    //     0x1e5070: ldur            w3, [x1, #0xf]
    // 0x1e5074: DecompressPointer r3
    //     0x1e5074: add             x3, x3, HEAP, lsl #32
    // 0x1e5078: stur            x3, [fp, #-0x10]
    // 0x1e507c: LoadField: r2 = r1->field_13
    //     0x1e507c: ldur            w2, [x1, #0x13]
    // 0x1e5080: DecompressPointer r2
    //     0x1e5080: add             x2, x2, HEAP, lsl #32
    // 0x1e5084: stur            x2, [fp, #-8]
    // 0x1e5088: r0 = RenderCustomPaint()
    //     0x1e5088: bl              #0x1e5184  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0x1e508c: mov             x1, x0
    // 0x1e5090: ldur            x2, [fp, #-8]
    // 0x1e5094: ldur            x3, [fp, #-0x10]
    // 0x1e5098: stur            x0, [fp, #-8]
    // 0x1e509c: r0 = RenderCustomPaint()
    //     0x1e509c: bl              #0x1e50b8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x1e50a0: ldur            x0, [fp, #-8]
    // 0x1e50a4: LeaveFrame
    //     0x1e50a4: mov             SP, fp
    //     0x1e50a8: ldp             fp, lr, [SP], #0x10
    // 0x1e50ac: ret
    //     0x1e50ac: ret             
    // 0x1e50b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e50b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e50b4: b               #0x1e5070
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x1e75c0, size: 0x88
    // 0x1e75c0: EnterFrame
    //     0x1e75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e75c4: mov             fp, SP
    // 0x1e75c8: AllocStack(0x8)
    //     0x1e75c8: sub             SP, SP, #8
    // 0x1e75cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x1e75cc: mov             x3, x2
    //     0x1e75d0: stur            x2, [fp, #-8]
    // 0x1e75d4: CheckStackOverflow
    //     0x1e75d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e75d8: cmp             SP, x16
    //     0x1e75dc: b.ls            #0x1e7640
    // 0x1e75e0: mov             x0, x3
    // 0x1e75e4: r2 = Null
    //     0x1e75e4: mov             x2, NULL
    // 0x1e75e8: r1 = Null
    //     0x1e75e8: mov             x1, NULL
    // 0x1e75ec: r4 = 60
    //     0x1e75ec: mov             x4, #0x3c
    // 0x1e75f0: branchIfSmi(r0, 0x1e75fc)
    //     0x1e75f0: tbz             w0, #0, #0x1e75fc
    // 0x1e75f4: r4 = LoadClassIdInstr(r0)
    //     0x1e75f4: ldur            x4, [x0, #-1]
    //     0x1e75f8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e75fc: cmp             x4, #0x30a
    // 0x1e7600: b.eq            #0x1e7618
    // 0x1e7604: r8 = RenderCustomPaint
    //     0x1e7604: add             x8, PP, #0x13, lsl #12  ; [pp+0x13520] Type: RenderCustomPaint
    //     0x1e7608: ldr             x8, [x8, #0x520]
    // 0x1e760c: r3 = Null
    //     0x1e760c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13528] Null
    //     0x1e7610: ldr             x3, [x3, #0x528]
    // 0x1e7614: r0 = DefaultTypeTest()
    //     0x1e7614: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1e7618: ldur            x1, [fp, #-8]
    // 0x1e761c: r2 = Null
    //     0x1e761c: mov             x2, NULL
    // 0x1e7620: r0 = painter=()
    //     0x1e7620: bl              #0x1ccea8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x1e7624: ldur            x1, [fp, #-8]
    // 0x1e7628: r2 = Null
    //     0x1e7628: mov             x2, NULL
    // 0x1e762c: r0 = foregroundPainter=()
    //     0x1e762c: bl              #0x1cccbc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x1e7630: r0 = Null
    //     0x1e7630: mov             x0, NULL
    // 0x1e7634: LeaveFrame
    //     0x1e7634: mov             SP, fp
    //     0x1e7638: ldp             fp, lr, [SP], #0x10
    // 0x1e763c: ret
    //     0x1e763c: ret             
    // 0x1e7640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7640: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7644: b               #0x1e75e0
  }
}

// class id: 1699, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cc628, size: 0x90
    // 0x1cc628: EnterFrame
    //     0x1cc628: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc62c: mov             fp, SP
    // 0x1cc630: AllocStack(0x10)
    //     0x1cc630: sub             SP, SP, #0x10
    // 0x1cc634: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cc634: mov             x4, x1
    //     0x1cc638: stur            x1, [fp, #-8]
    //     0x1cc63c: stur            x3, [fp, #-0x10]
    // 0x1cc640: CheckStackOverflow
    //     0x1cc640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc644: cmp             SP, x16
    //     0x1cc648: b.ls            #0x1cc6b0
    // 0x1cc64c: mov             x0, x3
    // 0x1cc650: r2 = Null
    //     0x1cc650: mov             x2, NULL
    // 0x1cc654: r1 = Null
    //     0x1cc654: mov             x1, NULL
    // 0x1cc658: r4 = 60
    //     0x1cc658: mov             x4, #0x3c
    // 0x1cc65c: branchIfSmi(r0, 0x1cc668)
    //     0x1cc65c: tbz             w0, #0, #0x1cc668
    // 0x1cc660: r4 = LoadClassIdInstr(r0)
    //     0x1cc660: ldur            x4, [x0, #-1]
    //     0x1cc664: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc668: cmp             x4, #0x305
    // 0x1cc66c: b.eq            #0x1cc684
    // 0x1cc670: r8 = RenderOpacity
    //     0x1cc670: add             x8, PP, #0x14, lsl #12  ; [pp+0x14270] Type: RenderOpacity
    //     0x1cc674: ldr             x8, [x8, #0x270]
    // 0x1cc678: r3 = Null
    //     0x1cc678: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] Null
    //     0x1cc67c: ldr             x3, [x3, #0x278]
    // 0x1cc680: r0 = DefaultTypeTest()
    //     0x1cc680: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cc684: ldur            x0, [fp, #-8]
    // 0x1cc688: LoadField: d0 = r0->field_f
    //     0x1cc688: ldur            d0, [x0, #0xf]
    // 0x1cc68c: ldur            x1, [fp, #-0x10]
    // 0x1cc690: r0 = opacity=()
    //     0x1cc690: bl              #0x1cc6b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x1cc694: ldur            x1, [fp, #-0x10]
    // 0x1cc698: r2 = false
    //     0x1cc698: add             x2, NULL, #0x30  ; false
    // 0x1cc69c: r0 = _NativeScene._()
    //     0x1cc69c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cc6a0: r0 = Null
    //     0x1cc6a0: mov             x0, NULL
    // 0x1cc6a4: LeaveFrame
    //     0x1cc6a4: mov             SP, fp
    //     0x1cc6a8: ldp             fp, lr, [SP], #0x10
    // 0x1cc6ac: ret
    //     0x1cc6ac: ret             
    // 0x1cc6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc6b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc6b4: b               #0x1cc64c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e4f7c, size: 0x4c
    // 0x1e4f7c: EnterFrame
    //     0x1e4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4f80: mov             fp, SP
    // 0x1e4f84: AllocStack(0x10)
    //     0x1e4f84: sub             SP, SP, #0x10
    // 0x1e4f88: CheckStackOverflow
    //     0x1e4f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4f8c: cmp             SP, x16
    //     0x1e4f90: b.ls            #0x1e4fc0
    // 0x1e4f94: LoadField: d0 = r1->field_f
    //     0x1e4f94: ldur            d0, [x1, #0xf]
    // 0x1e4f98: stur            d0, [fp, #-0x10]
    // 0x1e4f9c: r0 = RenderOpacity()
    //     0x1e4f9c: bl              #0x1e504c  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0x1e4fa0: mov             x1, x0
    // 0x1e4fa4: ldur            d0, [fp, #-0x10]
    // 0x1e4fa8: stur            x0, [fp, #-8]
    // 0x1e4fac: r0 = RenderOpacity()
    //     0x1e4fac: bl              #0x1e4fc8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x1e4fb0: ldur            x0, [fp, #-8]
    // 0x1e4fb4: LeaveFrame
    //     0x1e4fb4: mov             SP, fp
    //     0x1e4fb8: ldp             fp, lr, [SP], #0x10
    // 0x1e4fbc: ret
    //     0x1e4fbc: ret             
    // 0x1e4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4fc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4fc4: b               #0x1e4f94
  }
}

// class id: 1700, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cc3dc, size: 0xf4
    // 0x1cc3dc: EnterFrame
    //     0x1cc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc3e0: mov             fp, SP
    // 0x1cc3e4: AllocStack(0x10)
    //     0x1cc3e4: sub             SP, SP, #0x10
    // 0x1cc3e8: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cc3e8: mov             x4, x1
    //     0x1cc3ec: stur            x1, [fp, #-8]
    //     0x1cc3f0: stur            x3, [fp, #-0x10]
    // 0x1cc3f4: CheckStackOverflow
    //     0x1cc3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc3f8: cmp             SP, x16
    //     0x1cc3fc: b.ls            #0x1cc4c8
    // 0x1cc400: mov             x0, x3
    // 0x1cc404: r2 = Null
    //     0x1cc404: mov             x2, NULL
    // 0x1cc408: r1 = Null
    //     0x1cc408: mov             x1, NULL
    // 0x1cc40c: r4 = 60
    //     0x1cc40c: mov             x4, #0x3c
    // 0x1cc410: branchIfSmi(r0, 0x1cc41c)
    //     0x1cc410: tbz             w0, #0, #0x1cc41c
    // 0x1cc414: r4 = LoadClassIdInstr(r0)
    //     0x1cc414: ldur            x4, [x0, #-1]
    //     0x1cc418: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc41c: sub             x4, x4, #0x311
    // 0x1cc420: cmp             x4, #1
    // 0x1cc424: b.ls            #0x1cc43c
    // 0x1cc428: r8 = RenderMouseRegion
    //     0x1cc428: add             x8, PP, #0xd, lsl #12  ; [pp+0xd2b0] Type: RenderMouseRegion
    //     0x1cc42c: ldr             x8, [x8, #0x2b0]
    // 0x1cc430: r3 = Null
    //     0x1cc430: add             x3, PP, #0xd, lsl #12  ; [pp+0xd2b8] Null
    //     0x1cc434: ldr             x3, [x3, #0x2b8]
    // 0x1cc438: r0 = DefaultTypeTest()
    //     0x1cc438: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cc43c: ldur            x1, [fp, #-8]
    // 0x1cc440: LoadField: r0 = r1->field_f
    //     0x1cc440: ldur            w0, [x1, #0xf]
    // 0x1cc444: DecompressPointer r0
    //     0x1cc444: add             x0, x0, HEAP, lsl #32
    // 0x1cc448: ldur            x3, [fp, #-0x10]
    // 0x1cc44c: StoreField: r3->field_5b = r0
    //     0x1cc44c: stur            w0, [x3, #0x5b]
    //     0x1cc450: ldurb           w16, [x3, #-1]
    //     0x1cc454: ldurb           w17, [x0, #-1]
    //     0x1cc458: and             x16, x17, x16, lsr #2
    //     0x1cc45c: tst             x16, HEAP, lsr #32
    //     0x1cc460: b.eq            #0x1cc468
    //     0x1cc464: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1cc468: StoreField: r3->field_5f = rNULL
    //     0x1cc468: stur            NULL, [x3, #0x5f]
    // 0x1cc46c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1cc46c: ldur            w0, [x1, #0x17]
    // 0x1cc470: DecompressPointer r0
    //     0x1cc470: add             x0, x0, HEAP, lsl #32
    // 0x1cc474: StoreField: r3->field_63 = r0
    //     0x1cc474: stur            w0, [x3, #0x63]
    //     0x1cc478: ldurb           w16, [x3, #-1]
    //     0x1cc47c: ldurb           w17, [x0, #-1]
    //     0x1cc480: and             x16, x17, x16, lsr #2
    //     0x1cc484: tst             x16, HEAP, lsr #32
    //     0x1cc488: b.eq            #0x1cc490
    //     0x1cc48c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1cc490: LoadField: r2 = r1->field_1b
    //     0x1cc490: ldur            w2, [x1, #0x1b]
    // 0x1cc494: DecompressPointer r2
    //     0x1cc494: add             x2, x2, HEAP, lsl #32
    // 0x1cc498: mov             x1, x3
    // 0x1cc49c: r0 = cursor=()
    //     0x1cc49c: bl              #0x1cc524  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x1cc4a0: ldur            x1, [fp, #-0x10]
    // 0x1cc4a4: r2 = true
    //     0x1cc4a4: add             x2, NULL, #0x20  ; true
    // 0x1cc4a8: r0 = _NativeScene._()
    //     0x1cc4a8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1cc4ac: ldur            x1, [fp, #-0x10]
    // 0x1cc4b0: r2 = Null
    //     0x1cc4b0: mov             x2, NULL
    // 0x1cc4b4: r0 = hitTestBehavior=()
    //     0x1cc4b4: bl              #0x1cc4d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x1cc4b8: r0 = Null
    //     0x1cc4b8: mov             x0, NULL
    // 0x1cc4bc: LeaveFrame
    //     0x1cc4bc: mov             SP, fp
    //     0x1cc4c0: ldp             fp, lr, [SP], #0x10
    // 0x1cc4c4: ret
    //     0x1cc4c4: ret             
    // 0x1cc4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc4c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc4cc: b               #0x1cc400
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e4d24, size: 0x7c
    // 0x1e4d24: EnterFrame
    //     0x1e4d24: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4d28: mov             fp, SP
    // 0x1e4d2c: AllocStack(0x28)
    //     0x1e4d2c: sub             SP, SP, #0x28
    // 0x1e4d30: CheckStackOverflow
    //     0x1e4d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4d34: cmp             SP, x16
    //     0x1e4d38: b.ls            #0x1e4d98
    // 0x1e4d3c: LoadField: r3 = r1->field_f
    //     0x1e4d3c: ldur            w3, [x1, #0xf]
    // 0x1e4d40: DecompressPointer r3
    //     0x1e4d40: add             x3, x3, HEAP, lsl #32
    // 0x1e4d44: stur            x3, [fp, #-0x18]
    // 0x1e4d48: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x1e4d48: ldur            w5, [x1, #0x17]
    // 0x1e4d4c: DecompressPointer r5
    //     0x1e4d4c: add             x5, x5, HEAP, lsl #32
    // 0x1e4d50: stur            x5, [fp, #-0x10]
    // 0x1e4d54: LoadField: r2 = r1->field_1b
    //     0x1e4d54: ldur            w2, [x1, #0x1b]
    // 0x1e4d58: DecompressPointer r2
    //     0x1e4d58: add             x2, x2, HEAP, lsl #32
    // 0x1e4d5c: stur            x2, [fp, #-8]
    // 0x1e4d60: r0 = RenderMouseRegion()
    //     0x1e4d60: bl              #0x1e4f70  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0x1e4d64: stur            x0, [fp, #-0x20]
    // 0x1e4d68: str             NULL, [SP]
    // 0x1e4d6c: mov             x1, x0
    // 0x1e4d70: ldur            x2, [fp, #-8]
    // 0x1e4d74: ldur            x3, [fp, #-0x18]
    // 0x1e4d78: ldur            x5, [fp, #-0x10]
    // 0x1e4d7c: r4 = const [0, 0x5, 0x1, 0x4, hitTestBehavior, 0x4, null]
    //     0x1e4d7c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2c8] List(7) [0, 0x5, 0x1, 0x4, "hitTestBehavior", 0x4, Null]
    //     0x1e4d80: ldr             x4, [x4, #0x2c8]
    // 0x1e4d84: r0 = RenderMouseRegion()
    //     0x1e4d84: bl              #0x1e4da0  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x1e4d88: ldur            x0, [fp, #-0x20]
    // 0x1e4d8c: LeaveFrame
    //     0x1e4d8c: mov             SP, fp
    //     0x1e4d90: ldp             fp, lr, [SP], #0x10
    // 0x1e4d94: ret
    //     0x1e4d94: ret             
    // 0x1e4d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4d9c: b               #0x1e4d3c
  }
}

// class id: 1721, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 1722, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 1723, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x296448, size: 0x58
    // 0x296448: EnterFrame
    //     0x296448: stp             fp, lr, [SP, #-0x10]!
    //     0x29644c: mov             fp, SP
    // 0x296450: AllocStack(0x8)
    //     0x296450: sub             SP, SP, #8
    // 0x296454: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x296454: mov             x0, x1
    //     0x296458: stur            x1, [fp, #-8]
    //     0x29645c: mov             x1, x2
    // 0x296460: CheckStackOverflow
    //     0x296460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296464: cmp             SP, x16
    //     0x296468: b.ls            #0x296498
    // 0x29646c: r0 = of()
    //     0x29646c: bl              #0x19af08  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x296470: ldur            x0, [fp, #-8]
    // 0x296474: LoadField: d0 = r0->field_27
    //     0x296474: ldur            d0, [x0, #0x27]
    // 0x296478: LoadField: r2 = r0->field_33
    //     0x296478: ldur            w2, [x0, #0x33]
    // 0x29647c: DecompressPointer r2
    //     0x29647c: add             x2, x2, HEAP, lsl #32
    // 0x296480: r1 = <StackParentData>
    //     0x296480: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] TypeArguments: <StackParentData>
    //     0x296484: ldr             x1, [x1, #0x288]
    // 0x296488: r0 = Positioned.directional()
    //     0x296488: bl              #0x2964a0  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x29648c: LeaveFrame
    //     0x29648c: mov             SP, fp
    //     0x296490: ldp             fp, lr, [SP], #0x10
    // 0x296494: ret
    //     0x296494: ret             
    // 0x296498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296498: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29649c: b               #0x29646c
  }
}

// class id: 1821, size: 0x38, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x2964a0, size: 0x50
    // 0x2964a0: EnterFrame
    //     0x2964a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2964a4: mov             fp, SP
    // 0x2964a8: AllocStack(0x10)
    //     0x2964a8: sub             SP, SP, #0x10
    // 0x2964ac: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2964ac: mov             x0, x1
    //     0x2964b0: stur            x2, [fp, #-8]
    //     0x2964b4: stur            d0, [fp, #-0x10]
    // 0x2964b8: r1 = <StackParentData>
    //     0x2964b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] TypeArguments: <StackParentData>
    //     0x2964bc: ldr             x1, [x1, #0x288]
    // 0x2964c0: r0 = Positioned()
    //     0x2964c0: bl              #0x2964f0  ; AllocatePositionedStub -> Positioned (size=0x38)
    // 0x2964c4: r1 = 0.000000
    //     0x2964c4: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x2964c8: StoreField: r0->field_13 = r1
    //     0x2964c8: stur            w1, [x0, #0x13]
    // 0x2964cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2964cc: stur            xzr, [x0, #0x17]
    // 0x2964d0: StoreField: r0->field_23 = rZR
    //     0x2964d0: stur            xzr, [x0, #0x23]
    // 0x2964d4: ldur            d0, [fp, #-0x10]
    // 0x2964d8: StoreField: r0->field_2b = d0
    //     0x2964d8: stur            d0, [x0, #0x2b]
    // 0x2964dc: ldur            x1, [fp, #-8]
    // 0x2964e0: StoreField: r0->field_b = r1
    //     0x2964e0: stur            w1, [x0, #0xb]
    // 0x2964e4: LeaveFrame
    //     0x2964e4: mov             SP, fp
    //     0x2964e8: ldp             fp, lr, [SP], #0x10
    // 0x2964ec: ret
    //     0x2964ec: ret             
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x304b84, size: 0x2e4
    // 0x304b84: EnterFrame
    //     0x304b84: stp             fp, lr, [SP, #-0x10]!
    //     0x304b88: mov             fp, SP
    // 0x304b8c: AllocStack(0x38)
    //     0x304b8c: sub             SP, SP, #0x38
    // 0x304b90: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x304b90: mov             x4, x1
    //     0x304b94: mov             x3, x2
    //     0x304b98: stur            x1, [fp, #-0x10]
    //     0x304b9c: stur            x2, [fp, #-0x18]
    // 0x304ba0: CheckStackOverflow
    //     0x304ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304ba4: cmp             SP, x16
    //     0x304ba8: b.ls            #0x304e38
    // 0x304bac: LoadField: r5 = r3->field_7
    //     0x304bac: ldur            w5, [x3, #7]
    // 0x304bb0: DecompressPointer r5
    //     0x304bb0: add             x5, x5, HEAP, lsl #32
    // 0x304bb4: stur            x5, [fp, #-8]
    // 0x304bb8: cmp             w5, NULL
    // 0x304bbc: b.eq            #0x304e40
    // 0x304bc0: mov             x0, x5
    // 0x304bc4: r2 = Null
    //     0x304bc4: mov             x2, NULL
    // 0x304bc8: r1 = Null
    //     0x304bc8: mov             x1, NULL
    // 0x304bcc: r4 = LoadClassIdInstr(r0)
    //     0x304bcc: ldur            x4, [x0, #-1]
    //     0x304bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x304bd4: sub             x4, x4, #0x32b
    // 0x304bd8: cmp             x4, #1
    // 0x304bdc: b.ls            #0x304bf4
    // 0x304be0: r8 = StackParentData
    //     0x304be0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104f8] Type: StackParentData
    //     0x304be4: ldr             x8, [x8, #0x4f8]
    // 0x304be8: r3 = Null
    //     0x304be8: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] Null
    //     0x304bec: ldr             x3, [x3, #0x3c8]
    // 0x304bf0: r0 = DefaultTypeTest()
    //     0x304bf0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x304bf4: ldur            x1, [fp, #-8]
    // 0x304bf8: LoadField: r0 = r1->field_23
    //     0x304bf8: ldur            w0, [x1, #0x23]
    // 0x304bfc: DecompressPointer r0
    //     0x304bfc: add             x0, x0, HEAP, lsl #32
    // 0x304c00: ldur            x2, [fp, #-0x10]
    // 0x304c04: LoadField: r3 = r2->field_13
    //     0x304c04: ldur            w3, [x2, #0x13]
    // 0x304c08: DecompressPointer r3
    //     0x304c08: add             x3, x3, HEAP, lsl #32
    // 0x304c0c: stur            x3, [fp, #-0x20]
    // 0x304c10: r4 = LoadClassIdInstr(r0)
    //     0x304c10: ldur            x4, [x0, #-1]
    //     0x304c14: ubfx            x4, x4, #0xc, #0x14
    // 0x304c18: stp             x3, x0, [SP]
    // 0x304c1c: mov             x0, x4
    // 0x304c20: mov             lr, x0
    // 0x304c24: ldr             lr, [x21, lr, lsl #3]
    // 0x304c28: blr             lr
    // 0x304c2c: tbz             w0, #4, #0x304c5c
    // 0x304c30: ldur            x1, [fp, #-8]
    // 0x304c34: ldur            x0, [fp, #-0x20]
    // 0x304c38: StoreField: r1->field_23 = r0
    //     0x304c38: stur            w0, [x1, #0x23]
    //     0x304c3c: ldurb           w16, [x1, #-1]
    //     0x304c40: ldurb           w17, [x0, #-1]
    //     0x304c44: and             x16, x17, x16, lsr #2
    //     0x304c48: tst             x16, HEAP, lsr #32
    //     0x304c4c: b.eq            #0x304c54
    //     0x304c50: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x304c54: r2 = true
    //     0x304c54: add             x2, NULL, #0x20  ; true
    // 0x304c58: b               #0x304c64
    // 0x304c5c: ldur            x1, [fp, #-8]
    // 0x304c60: r2 = false
    //     0x304c60: add             x2, NULL, #0x30  ; false
    // 0x304c64: stur            x2, [fp, #-0x20]
    // 0x304c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x304c68: ldur            w0, [x1, #0x17]
    // 0x304c6c: DecompressPointer r0
    //     0x304c6c: add             x0, x0, HEAP, lsl #32
    // 0x304c70: r3 = LoadClassIdInstr(r0)
    //     0x304c70: ldur            x3, [x0, #-1]
    //     0x304c74: ubfx            x3, x3, #0xc, #0x14
    // 0x304c78: r16 = 0.000000
    //     0x304c78: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x304c7c: stp             x16, x0, [SP]
    // 0x304c80: mov             x0, x3
    // 0x304c84: mov             lr, x0
    // 0x304c88: ldr             lr, [x21, lr, lsl #3]
    // 0x304c8c: blr             lr
    // 0x304c90: tbz             w0, #4, #0x304ca8
    // 0x304c94: ldur            x1, [fp, #-8]
    // 0x304c98: r2 = 0.000000
    //     0x304c98: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x304c9c: ArrayStore: r1[0] = r2  ; List_4
    //     0x304c9c: stur            w2, [x1, #0x17]
    // 0x304ca0: r4 = true
    //     0x304ca0: add             x4, NULL, #0x20  ; true
    // 0x304ca4: b               #0x304cb4
    // 0x304ca8: ldur            x1, [fp, #-8]
    // 0x304cac: r2 = 0.000000
    //     0x304cac: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x304cb0: ldur            x4, [fp, #-0x20]
    // 0x304cb4: ldur            x3, [fp, #-0x10]
    // 0x304cb8: stur            x4, [fp, #-0x28]
    // 0x304cbc: LoadField: r0 = r1->field_1b
    //     0x304cbc: ldur            w0, [x1, #0x1b]
    // 0x304cc0: DecompressPointer r0
    //     0x304cc0: add             x0, x0, HEAP, lsl #32
    // 0x304cc4: LoadField: r5 = r3->field_1f
    //     0x304cc4: ldur            w5, [x3, #0x1f]
    // 0x304cc8: DecompressPointer r5
    //     0x304cc8: add             x5, x5, HEAP, lsl #32
    // 0x304ccc: stur            x5, [fp, #-0x20]
    // 0x304cd0: r6 = LoadClassIdInstr(r0)
    //     0x304cd0: ldur            x6, [x0, #-1]
    //     0x304cd4: ubfx            x6, x6, #0xc, #0x14
    // 0x304cd8: stp             x5, x0, [SP]
    // 0x304cdc: mov             x0, x6
    // 0x304ce0: mov             lr, x0
    // 0x304ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x304ce8: blr             lr
    // 0x304cec: tbz             w0, #4, #0x304d1c
    // 0x304cf0: ldur            x1, [fp, #-8]
    // 0x304cf4: ldur            x0, [fp, #-0x20]
    // 0x304cf8: StoreField: r1->field_1b = r0
    //     0x304cf8: stur            w0, [x1, #0x1b]
    //     0x304cfc: ldurb           w16, [x1, #-1]
    //     0x304d00: ldurb           w17, [x0, #-1]
    //     0x304d04: and             x16, x17, x16, lsr #2
    //     0x304d08: tst             x16, HEAP, lsr #32
    //     0x304d0c: b.eq            #0x304d14
    //     0x304d10: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x304d14: r2 = true
    //     0x304d14: add             x2, NULL, #0x20  ; true
    // 0x304d18: b               #0x304d24
    // 0x304d1c: ldur            x1, [fp, #-8]
    // 0x304d20: ldur            x2, [fp, #-0x28]
    // 0x304d24: stur            x2, [fp, #-0x20]
    // 0x304d28: LoadField: r0 = r1->field_1f
    //     0x304d28: ldur            w0, [x1, #0x1f]
    // 0x304d2c: DecompressPointer r0
    //     0x304d2c: add             x0, x0, HEAP, lsl #32
    // 0x304d30: r3 = LoadClassIdInstr(r0)
    //     0x304d30: ldur            x3, [x0, #-1]
    //     0x304d34: ubfx            x3, x3, #0xc, #0x14
    // 0x304d38: r16 = 0.000000
    //     0x304d38: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x304d3c: stp             x16, x0, [SP]
    // 0x304d40: mov             x0, x3
    // 0x304d44: mov             lr, x0
    // 0x304d48: ldr             lr, [x21, lr, lsl #3]
    // 0x304d4c: blr             lr
    // 0x304d50: tbz             w0, #4, #0x304d68
    // 0x304d54: ldur            x1, [fp, #-8]
    // 0x304d58: r0 = 0.000000
    //     0x304d58: ldr             x0, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x304d5c: StoreField: r1->field_1f = r0
    //     0x304d5c: stur            w0, [x1, #0x1f]
    // 0x304d60: r2 = true
    //     0x304d60: add             x2, NULL, #0x20  ; true
    // 0x304d64: b               #0x304d70
    // 0x304d68: ldur            x1, [fp, #-8]
    // 0x304d6c: ldur            x2, [fp, #-0x20]
    // 0x304d70: ldur            x0, [fp, #-0x10]
    // 0x304d74: stur            x2, [fp, #-0x20]
    // 0x304d78: LoadField: r3 = r1->field_27
    //     0x304d78: ldur            w3, [x1, #0x27]
    // 0x304d7c: DecompressPointer r3
    //     0x304d7c: add             x3, x3, HEAP, lsl #32
    // 0x304d80: LoadField: d0 = r0->field_2b
    //     0x304d80: ldur            d0, [x0, #0x2b]
    // 0x304d84: r4 = inline_Allocate_Double()
    //     0x304d84: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x304d88: add             x4, x4, #0x10
    //     0x304d8c: cmp             x0, x4
    //     0x304d90: b.ls            #0x304e44
    //     0x304d94: str             x4, [THR, #0x60]  ; THR::top
    //     0x304d98: sub             x4, x4, #0xf
    //     0x304d9c: mov             x0, #0xe15c
    //     0x304da0: movk            x0, #3, lsl #16
    //     0x304da4: stur            x0, [x4, #-1]
    // 0x304da8: StoreField: r4->field_7 = d0
    //     0x304da8: stur            d0, [x4, #7]
    // 0x304dac: stur            x4, [fp, #-0x10]
    // 0x304db0: r0 = LoadClassIdInstr(r3)
    //     0x304db0: ldur            x0, [x3, #-1]
    //     0x304db4: ubfx            x0, x0, #0xc, #0x14
    // 0x304db8: stp             x4, x3, [SP]
    // 0x304dbc: mov             lr, x0
    // 0x304dc0: ldr             lr, [x21, lr, lsl #3]
    // 0x304dc4: blr             lr
    // 0x304dc8: tbz             w0, #4, #0x304df8
    // 0x304dcc: ldur            x1, [fp, #-8]
    // 0x304dd0: ldur            x0, [fp, #-0x10]
    // 0x304dd4: StoreField: r1->field_27 = r0
    //     0x304dd4: stur            w0, [x1, #0x27]
    //     0x304dd8: ldurb           w16, [x1, #-1]
    //     0x304ddc: ldurb           w17, [x0, #-1]
    //     0x304de0: and             x16, x17, x16, lsr #2
    //     0x304de4: tst             x16, HEAP, lsr #32
    //     0x304de8: b.eq            #0x304df0
    //     0x304dec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x304df0: r0 = true
    //     0x304df0: add             x0, NULL, #0x20  ; true
    // 0x304df4: b               #0x304dfc
    // 0x304df8: ldur            x0, [fp, #-0x20]
    // 0x304dfc: tbnz            w0, #4, #0x304e28
    // 0x304e00: ldur            x0, [fp, #-0x18]
    // 0x304e04: LoadField: r1 = r0->field_13
    //     0x304e04: ldur            w1, [x0, #0x13]
    // 0x304e08: DecompressPointer r1
    //     0x304e08: add             x1, x1, HEAP, lsl #32
    // 0x304e0c: cmp             w1, NULL
    // 0x304e10: b.eq            #0x304e28
    // 0x304e14: r0 = LoadClassIdInstr(r1)
    //     0x304e14: ldur            x0, [x1, #-1]
    //     0x304e18: ubfx            x0, x0, #0xc, #0x14
    // 0x304e1c: r0 = GDT[cid_x0 + 0xc29]()
    //     0x304e1c: add             lr, x0, #0xc29
    //     0x304e20: ldr             lr, [x21, lr, lsl #3]
    //     0x304e24: blr             lr
    // 0x304e28: r0 = Null
    //     0x304e28: mov             x0, NULL
    // 0x304e2c: LeaveFrame
    //     0x304e2c: mov             SP, fp
    //     0x304e30: ldp             fp, lr, [SP], #0x10
    // 0x304e34: ret
    //     0x304e34: ret             
    // 0x304e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304e38: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304e3c: b               #0x304bac
    // 0x304e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304e40: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x304e44: SaveReg d0
    //     0x304e44: str             q0, [SP, #-0x10]!
    // 0x304e48: stp             x2, x3, [SP, #-0x10]!
    // 0x304e4c: SaveReg r1
    //     0x304e4c: str             x1, [SP, #-8]!
    // 0x304e50: r0 = AllocateDouble()
    //     0x304e50: bl              #0x32a864  ; AllocateDoubleStub
    // 0x304e54: mov             x4, x0
    // 0x304e58: RestoreReg r1
    //     0x304e58: ldr             x1, [SP], #8
    // 0x304e5c: ldp             x2, x3, [SP], #0x10
    // 0x304e60: RestoreReg d0
    //     0x304e60: ldr             q0, [SP], #0x10
    // 0x304e64: b               #0x304da8
  }
}

// class id: 1822, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x304a94, size: 0xf0
    // 0x304a94: EnterFrame
    //     0x304a94: stp             fp, lr, [SP, #-0x10]!
    //     0x304a98: mov             fp, SP
    // 0x304a9c: AllocStack(0x18)
    //     0x304a9c: sub             SP, SP, #0x18
    // 0x304aa0: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x304aa0: mov             x4, x1
    //     0x304aa4: mov             x3, x2
    //     0x304aa8: stur            x1, [fp, #-0x10]
    //     0x304aac: stur            x2, [fp, #-0x18]
    // 0x304ab0: CheckStackOverflow
    //     0x304ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304ab4: cmp             SP, x16
    //     0x304ab8: b.ls            #0x304b78
    // 0x304abc: LoadField: r5 = r3->field_7
    //     0x304abc: ldur            w5, [x3, #7]
    // 0x304ac0: DecompressPointer r5
    //     0x304ac0: add             x5, x5, HEAP, lsl #32
    // 0x304ac4: stur            x5, [fp, #-8]
    // 0x304ac8: cmp             w5, NULL
    // 0x304acc: b.eq            #0x304b80
    // 0x304ad0: mov             x0, x5
    // 0x304ad4: r2 = Null
    //     0x304ad4: mov             x2, NULL
    // 0x304ad8: r1 = Null
    //     0x304ad8: mov             x1, NULL
    // 0x304adc: r4 = LoadClassIdInstr(r0)
    //     0x304adc: ldur            x4, [x0, #-1]
    //     0x304ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x304ae4: cmp             x4, #0x32e
    // 0x304ae8: b.eq            #0x304b00
    // 0x304aec: r8 = MultiChildLayoutParentData
    //     0x304aec: add             x8, PP, #9, lsl #12  ; [pp+0x9b50] Type: MultiChildLayoutParentData
    //     0x304af0: ldr             x8, [x8, #0xb50]
    // 0x304af4: r3 = Null
    //     0x304af4: add             x3, PP, #0xe, lsl #12  ; [pp+0xef30] Null
    //     0x304af8: ldr             x3, [x3, #0xf30]
    // 0x304afc: r0 = DefaultTypeTest()
    //     0x304afc: bl              #0x328804  ; DefaultTypeTestStub
    // 0x304b00: ldur            x1, [fp, #-8]
    // 0x304b04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x304b04: ldur            w0, [x1, #0x17]
    // 0x304b08: DecompressPointer r0
    //     0x304b08: add             x0, x0, HEAP, lsl #32
    // 0x304b0c: ldur            x2, [fp, #-0x10]
    // 0x304b10: LoadField: r3 = r2->field_13
    //     0x304b10: ldur            w3, [x2, #0x13]
    // 0x304b14: DecompressPointer r3
    //     0x304b14: add             x3, x3, HEAP, lsl #32
    // 0x304b18: cmp             w0, w3
    // 0x304b1c: b.eq            #0x304b68
    // 0x304b20: ldur            x2, [fp, #-0x18]
    // 0x304b24: mov             x0, x3
    // 0x304b28: ArrayStore: r1[0] = r0  ; List_4
    //     0x304b28: stur            w0, [x1, #0x17]
    //     0x304b2c: ldurb           w16, [x1, #-1]
    //     0x304b30: ldurb           w17, [x0, #-1]
    //     0x304b34: and             x16, x17, x16, lsr #2
    //     0x304b38: tst             x16, HEAP, lsr #32
    //     0x304b3c: b.eq            #0x304b44
    //     0x304b40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x304b44: LoadField: r1 = r2->field_13
    //     0x304b44: ldur            w1, [x2, #0x13]
    // 0x304b48: DecompressPointer r1
    //     0x304b48: add             x1, x1, HEAP, lsl #32
    // 0x304b4c: cmp             w1, NULL
    // 0x304b50: b.eq            #0x304b68
    // 0x304b54: r0 = LoadClassIdInstr(r1)
    //     0x304b54: ldur            x0, [x1, #-1]
    //     0x304b58: ubfx            x0, x0, #0xc, #0x14
    // 0x304b5c: r0 = GDT[cid_x0 + 0xc29]()
    //     0x304b5c: add             lr, x0, #0xc29
    //     0x304b60: ldr             lr, [x21, lr, lsl #3]
    //     0x304b64: blr             lr
    // 0x304b68: r0 = Null
    //     0x304b68: mov             x0, NULL
    // 0x304b6c: LeaveFrame
    //     0x304b6c: mov             SP, fp
    //     0x304b70: ldp             fp, lr, [SP], #0x10
    // 0x304b74: ret
    //     0x304b74: ret             
    // 0x304b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304b78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304b7c: b               #0x304abc
    // 0x304b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x304b80: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1846, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1cf85c, size: 0x5c
    // 0x1cf85c: EnterFrame
    //     0x1cf85c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf860: mov             fp, SP
    // 0x1cf864: AllocStack(0x10)
    //     0x1cf864: sub             SP, SP, #0x10
    // 0x1cf868: CheckStackOverflow
    //     0x1cf868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf86c: cmp             SP, x16
    //     0x1cf870: b.ls            #0x1cf8b0
    // 0x1cf874: r16 = <DefaultAssetBundle>
    //     0x1cf874: add             x16, PP, #0xd, lsl #12  ; [pp+0xd208] TypeArguments: <DefaultAssetBundle>
    //     0x1cf878: ldr             x16, [x16, #0x208]
    // 0x1cf87c: stp             x1, x16, [SP]
    // 0x1cf880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1cf880: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1cf884: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1cf884: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1cf888: r0 = InitLateStaticField(0x58c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x1cf888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1cf88c: ldr             x0, [x0, #0xb18]
    //     0x1cf890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1cf894: cmp             w0, w16
    //     0x1cf898: b.ne            #0x1cf8a4
    //     0x1cf89c: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] Field <::.rootBundle>: static late final (offset: 0x58c)
    //     0x1cf8a0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1cf8a4: LeaveFrame
    //     0x1cf8a4: mov             SP, fp
    //     0x1cf8a8: ldp             fp, lr, [SP], #0x10
    // 0x1cf8ac: ret
    //     0x1cf8ac: ret             
    // 0x1cf8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf8b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf8b4: b               #0x1cf874
  }
}

// class id: 1848, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2642ac, size: 0x4c
    // 0x2642ac: EnterFrame
    //     0x2642ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2642b0: mov             fp, SP
    // 0x2642b4: AllocStack(0x8)
    //     0x2642b4: sub             SP, SP, #8
    // 0x2642b8: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x2642b8: mov             x2, x1
    //     0x2642bc: stur            x1, [fp, #-8]
    // 0x2642c0: CheckStackOverflow
    //     0x2642c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2642c4: cmp             SP, x16
    //     0x2642c8: b.ls            #0x2642f0
    // 0x2642cc: r0 = _UbiquitousInheritedElement()
    //     0x2642cc: bl              #0x2643b8  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x2642d0: mov             x1, x0
    // 0x2642d4: ldur            x2, [fp, #-8]
    // 0x2642d8: stur            x0, [fp, #-8]
    // 0x2642dc: r0 = InheritedElement()
    //     0x2642dc: bl              #0x2642f8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2642e0: ldur            x0, [fp, #-8]
    // 0x2642e4: LeaveFrame
    //     0x2642e4: mov             SP, fp
    //     0x2642e8: ldp             fp, lr, [SP], #0x10
    // 0x2642ec: ret
    //     0x2642ec: ret             
    // 0x2642f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2642f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2642f4: b               #0x2642cc
  }
}

// class id: 1849, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x19af08, size: 0x4c
    // 0x19af08: EnterFrame
    //     0x19af08: stp             fp, lr, [SP, #-0x10]!
    //     0x19af0c: mov             fp, SP
    // 0x19af10: AllocStack(0x10)
    //     0x19af10: sub             SP, SP, #0x10
    // 0x19af14: CheckStackOverflow
    //     0x19af14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19af18: cmp             SP, x16
    //     0x19af1c: b.ls            #0x19af48
    // 0x19af20: r16 = <Directionality>
    //     0x19af20: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] TypeArguments: <Directionality>
    // 0x19af24: stp             x1, x16, [SP]
    // 0x19af28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19af28: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x19af2c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x19af2c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x19af30: cmp             w0, NULL
    // 0x19af34: b.eq            #0x19af50
    // 0x19af38: r0 = Instance_TextDirection
    //     0x19af38: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x19af3c: LeaveFrame
    //     0x19af3c: mov             SP, fp
    //     0x19af40: ldp             fp, lr, [SP], #0x10
    // 0x19af44: ret
    //     0x19af44: ret             
    // 0x19af48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19af48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19af4c: b               #0x19af20
    // 0x19af50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19af50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x1cd12c, size: 0x50
    // 0x1cd12c: EnterFrame
    //     0x1cd12c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cd130: mov             fp, SP
    // 0x1cd134: AllocStack(0x10)
    //     0x1cd134: sub             SP, SP, #0x10
    // 0x1cd138: CheckStackOverflow
    //     0x1cd138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cd13c: cmp             SP, x16
    //     0x1cd140: b.ls            #0x1cd174
    // 0x1cd144: r16 = <Directionality>
    //     0x1cd144: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] TypeArguments: <Directionality>
    // 0x1cd148: stp             x1, x16, [SP]
    // 0x1cd14c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1cd14c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1cd150: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1cd150: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1cd154: cmp             w0, NULL
    // 0x1cd158: b.ne            #0x1cd164
    // 0x1cd15c: r0 = Null
    //     0x1cd15c: mov             x0, NULL
    // 0x1cd160: b               #0x1cd168
    // 0x1cd164: r0 = Instance_TextDirection
    //     0x1cd164: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x1cd168: LeaveFrame
    //     0x1cd168: mov             SP, fp
    //     0x1cd16c: ldp             fp, lr, [SP], #0x10
    // 0x1cd170: ret
    //     0x1cd170: ret             
    // 0x1cd174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cd174: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cd178: b               #0x1cd144
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2998e8, size: 0x58
    // 0x2998e8: EnterFrame
    //     0x2998e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2998ec: mov             fp, SP
    // 0x2998f0: mov             x0, x2
    // 0x2998f4: mov             x4, x1
    // 0x2998f8: mov             x3, x2
    // 0x2998fc: r2 = Null
    //     0x2998fc: mov             x2, NULL
    // 0x299900: r1 = Null
    //     0x299900: mov             x1, NULL
    // 0x299904: r4 = 60
    //     0x299904: mov             x4, #0x3c
    // 0x299908: branchIfSmi(r0, 0x299914)
    //     0x299908: tbz             w0, #0, #0x299914
    // 0x29990c: r4 = LoadClassIdInstr(r0)
    //     0x29990c: ldur            x4, [x0, #-1]
    //     0x299910: ubfx            x4, x4, #0xc, #0x14
    // 0x299914: cmp             x4, #0x739
    // 0x299918: b.eq            #0x299930
    // 0x29991c: r8 = Directionality
    //     0x29991c: add             x8, PP, #9, lsl #12  ; [pp+0x9928] Type: Directionality
    //     0x299920: ldr             x8, [x8, #0x928]
    // 0x299924: r3 = Null
    //     0x299924: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d0] Null
    //     0x299928: ldr             x3, [x3, #0x6d0]
    // 0x29992c: r0 = Directionality()
    //     0x29992c: bl              #0x19af54  ; IsType_Directionality_Stub
    // 0x299930: r0 = false
    //     0x299930: add             x0, NULL, #0x30  ; false
    // 0x299934: LeaveFrame
    //     0x299934: mov             SP, fp
    //     0x299938: ldp             fp, lr, [SP], #0x10
    // 0x29993c: ret
    //     0x29993c: ret             
  }
}
