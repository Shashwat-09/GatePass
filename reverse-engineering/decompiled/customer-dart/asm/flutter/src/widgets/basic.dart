// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049165, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x7a99d0, size: 0x6c
    // 0x7a99d0: EnterFrame
    //     0x7a99d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a99d4: mov             fp, SP
    // 0x7a99d8: CheckStackOverflow
    //     0x7a99d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a99dc: cmp             SP, x16
    //     0x7a99e0: b.ls            #0x7a9a34
    // 0x7a99e4: LoadField: r0 = r2->field_7
    //     0x7a99e4: ldur            x0, [x2, #7]
    // 0x7a99e8: cmp             x0, #0
    // 0x7a99ec: b.gt            #0x7a9a20
    // 0x7a99f0: r0 = of()
    //     0x7a99f0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a99f4: LoadField: r1 = r0->field_7
    //     0x7a99f4: ldur            x1, [x0, #7]
    // 0x7a99f8: cmp             x1, #0
    // 0x7a99fc: b.gt            #0x7a9a0c
    // 0x7a9a00: r0 = Instance_AxisDirection
    //     0x7a9a00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x7a9a04: ldr             x0, [x0, #0xf98]
    // 0x7a9a08: b               #0x7a9a14
    // 0x7a9a0c: r0 = Instance_AxisDirection
    //     0x7a9a0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x7a9a10: ldr             x0, [x0, #0xfa0]
    // 0x7a9a14: LeaveFrame
    //     0x7a9a14: mov             SP, fp
    //     0x7a9a18: ldp             fp, lr, [SP], #0x10
    // 0x7a9a1c: ret
    //     0x7a9a1c: ret             
    // 0x7a9a20: r0 = Instance_AxisDirection
    //     0x7a9a20: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x7a9a24: ldr             x0, [x0, #0xf90]
    // 0x7a9a28: LeaveFrame
    //     0x7a9a28: mov             SP, fp
    //     0x7a9a2c: ldp             fp, lr, [SP], #0x10
    // 0x7a9a30: ret
    //     0x7a9a30: ret             
    // 0x7a9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9a38: b               #0x7a99e4
  }
}

// class id: 3988, size: 0x60, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  Color dyn:get:color(_RenderColoredBox) {
    // ** addr: 0x7626b8, size: 0x28
    // 0x7626b8: ldr             x1, [SP]
    // 0x7626bc: LoadField: r0 = r1->field_57
    //     0x7626bc: ldur            w0, [x1, #0x57]
    // 0x7626c0: DecompressPointer r0
    //     0x7626c0: add             x0, x0, HEAP, lsl #32
    // 0x7626c4: ret
    //     0x7626c4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x763048, size: 0x114
    // 0x763048: EnterFrame
    //     0x763048: stp             fp, lr, [SP, #-0x10]!
    //     0x76304c: mov             fp, SP
    // 0x763050: AllocStack(0x48)
    //     0x763050: sub             SP, SP, #0x48
    // 0x763054: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x763054: mov             x0, x3
    //     0x763058: stur            x3, [fp, #-0x18]
    //     0x76305c: mov             x3, x1
    //     0x763060: stur            x1, [fp, #-8]
    //     0x763064: stur            x2, [fp, #-0x10]
    // 0x763068: CheckStackOverflow
    //     0x763068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76306c: cmp             SP, x16
    //     0x763070: b.ls            #0x763154
    // 0x763074: mov             x1, x3
    // 0x763078: r0 = size()
    //     0x763078: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76307c: LoadField: d0 = r0->field_7
    //     0x76307c: ldur            d0, [x0, #7]
    // 0x763080: r1 = Instance_Size
    //     0x763080: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x763084: ldr             x1, [x1, #0xfa8]
    // 0x763088: LoadField: d1 = r1->field_7
    //     0x763088: ldur            d1, [x1, #7]
    // 0x76308c: fcmp            d0, d1
    // 0x763090: b.le            #0x763124
    // 0x763094: LoadField: d0 = r0->field_f
    //     0x763094: ldur            d0, [x0, #0xf]
    // 0x763098: LoadField: d1 = r1->field_f
    //     0x763098: ldur            d1, [x1, #0xf]
    // 0x76309c: fcmp            d0, d1
    // 0x7630a0: b.le            #0x763124
    // 0x7630a4: ldur            x0, [fp, #-8]
    // 0x7630a8: ldur            x1, [fp, #-0x10]
    // 0x7630ac: r0 = canvas()
    //     0x7630ac: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7630b0: ldur            x1, [fp, #-8]
    // 0x7630b4: stur            x0, [fp, #-0x20]
    // 0x7630b8: r0 = size()
    //     0x7630b8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7630bc: ldur            x1, [fp, #-0x18]
    // 0x7630c0: mov             x2, x0
    // 0x7630c4: r0 = &()
    //     0x7630c4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7630c8: stur            x0, [fp, #-0x28]
    // 0x7630cc: r16 = 136
    //     0x7630cc: movz            x16, #0x88
    // 0x7630d0: stp             x16, NULL, [SP]
    // 0x7630d4: r0 = ByteData()
    //     0x7630d4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7630d8: stur            x0, [fp, #-0x30]
    // 0x7630dc: r0 = Paint()
    //     0x7630dc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7630e0: mov             x3, x0
    // 0x7630e4: ldur            x0, [fp, #-0x30]
    // 0x7630e8: stur            x3, [fp, #-0x38]
    // 0x7630ec: StoreField: r3->field_7 = r0
    //     0x7630ec: stur            w0, [x3, #7]
    // 0x7630f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7630f0: ldur            w1, [x0, #0x17]
    // 0x7630f4: DecompressPointer r1
    //     0x7630f4: add             x1, x1, HEAP, lsl #32
    // 0x7630f8: LoadField: r0 = r1->field_7
    //     0x7630f8: ldur            x0, [x1, #7]
    // 0x7630fc: str             wzr, [x0]
    // 0x763100: ldur            x0, [fp, #-8]
    // 0x763104: LoadField: r2 = r0->field_57
    //     0x763104: ldur            w2, [x0, #0x57]
    // 0x763108: DecompressPointer r2
    //     0x763108: add             x2, x2, HEAP, lsl #32
    // 0x76310c: mov             x1, x3
    // 0x763110: r0 = color=()
    //     0x763110: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x763114: ldur            x1, [fp, #-0x20]
    // 0x763118: ldur            x2, [fp, #-0x28]
    // 0x76311c: ldur            x3, [fp, #-0x38]
    // 0x763120: r0 = drawRect()
    //     0x763120: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x763124: ldur            x0, [fp, #-8]
    // 0x763128: LoadField: r2 = r0->field_4f
    //     0x763128: ldur            w2, [x0, #0x4f]
    // 0x76312c: DecompressPointer r2
    //     0x76312c: add             x2, x2, HEAP, lsl #32
    // 0x763130: cmp             w2, NULL
    // 0x763134: b.eq            #0x763144
    // 0x763138: ldur            x1, [fp, #-0x10]
    // 0x76313c: ldur            x3, [fp, #-0x18]
    // 0x763140: r0 = paintChild()
    //     0x763140: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x763144: r0 = Null
    //     0x763144: mov             x0, NULL
    // 0x763148: LeaveFrame
    //     0x763148: mov             SP, fp
    //     0x76314c: ldp             fp, lr, [SP], #0x10
    // 0x763150: ret
    //     0x763150: ret             
    // 0x763154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763158: b               #0x763074
  }
  set _ color=(/* No info */) {
    // ** addr: 0xb39bc0, size: 0xa4
    // 0xb39bc0: EnterFrame
    //     0xb39bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb39bc4: mov             fp, SP
    // 0xb39bc8: AllocStack(0x20)
    //     0xb39bc8: sub             SP, SP, #0x20
    // 0xb39bcc: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb39bcc: stur            x1, [fp, #-8]
    //     0xb39bd0: mov             x16, x2
    //     0xb39bd4: mov             x2, x1
    //     0xb39bd8: mov             x1, x16
    //     0xb39bdc: stur            x1, [fp, #-0x10]
    // 0xb39be0: CheckStackOverflow
    //     0xb39be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39be4: cmp             SP, x16
    //     0xb39be8: b.ls            #0xb39c5c
    // 0xb39bec: LoadField: r0 = r2->field_57
    //     0xb39bec: ldur            w0, [x2, #0x57]
    // 0xb39bf0: DecompressPointer r0
    //     0xb39bf0: add             x0, x0, HEAP, lsl #32
    // 0xb39bf4: r3 = LoadClassIdInstr(r1)
    //     0xb39bf4: ldur            x3, [x1, #-1]
    //     0xb39bf8: ubfx            x3, x3, #0xc, #0x14
    // 0xb39bfc: stp             x0, x1, [SP]
    // 0xb39c00: mov             x0, x3
    // 0xb39c04: mov             lr, x0
    // 0xb39c08: ldr             lr, [x21, lr, lsl #3]
    // 0xb39c0c: blr             lr
    // 0xb39c10: tbnz            w0, #4, #0xb39c24
    // 0xb39c14: r0 = Null
    //     0xb39c14: mov             x0, NULL
    // 0xb39c18: LeaveFrame
    //     0xb39c18: mov             SP, fp
    //     0xb39c1c: ldp             fp, lr, [SP], #0x10
    // 0xb39c20: ret
    //     0xb39c20: ret             
    // 0xb39c24: ldur            x1, [fp, #-8]
    // 0xb39c28: ldur            x0, [fp, #-0x10]
    // 0xb39c2c: StoreField: r1->field_57 = r0
    //     0xb39c2c: stur            w0, [x1, #0x57]
    //     0xb39c30: ldurb           w16, [x1, #-1]
    //     0xb39c34: ldurb           w17, [x0, #-1]
    //     0xb39c38: and             x16, x17, x16, lsr #2
    //     0xb39c3c: tst             x16, HEAP, lsr #32
    //     0xb39c40: b.eq            #0xb39c48
    //     0xb39c44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb39c48: r0 = markNeedsPaint()
    //     0xb39c48: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb39c4c: r0 = Null
    //     0xb39c4c: mov             x0, NULL
    // 0xb39c50: LeaveFrame
    //     0xb39c50: mov             SP, fp
    //     0xb39c54: ldp             fp, lr, [SP], #0x10
    // 0xb39c58: ret
    //     0xb39c58: ret             
    // 0xb39c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39c60: b               #0xb39bec
  }
}

// class id: 4524, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8dd778, size: 0x84
    // 0x8dd778: EnterFrame
    //     0x8dd778: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd77c: mov             fp, SP
    // 0x8dd780: AllocStack(0x28)
    //     0x8dd780: sub             SP, SP, #0x28
    // 0x8dd784: SetupParameters(_StatefulBuilderState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dd784: mov             x0, x2
    //     0x8dd788: stur            x2, [fp, #-0x10]
    //     0x8dd78c: mov             x2, x1
    // 0x8dd790: CheckStackOverflow
    //     0x8dd790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd794: cmp             SP, x16
    //     0x8dd798: b.ls            #0x8dd7f0
    // 0x8dd79c: LoadField: r1 = r2->field_b
    //     0x8dd79c: ldur            w1, [x2, #0xb]
    // 0x8dd7a0: DecompressPointer r1
    //     0x8dd7a0: add             x1, x1, HEAP, lsl #32
    // 0x8dd7a4: cmp             w1, NULL
    // 0x8dd7a8: b.eq            #0x8dd7f8
    // 0x8dd7ac: LoadField: r3 = r1->field_b
    //     0x8dd7ac: ldur            w3, [x1, #0xb]
    // 0x8dd7b0: DecompressPointer r3
    //     0x8dd7b0: add             x3, x3, HEAP, lsl #32
    // 0x8dd7b4: stur            x3, [fp, #-8]
    // 0x8dd7b8: r1 = Function 'setState':.
    //     0x8dd7b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38278] AnonymousClosure: (0x5300e4), in [package:flutter/src/widgets/framework.dart] State::setState (0x530080)
    //     0x8dd7bc: ldr             x1, [x1, #0x278]
    // 0x8dd7c0: r0 = AllocateClosure()
    //     0x8dd7c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dd7c4: ldur            x16, [fp, #-8]
    // 0x8dd7c8: ldur            lr, [fp, #-0x10]
    // 0x8dd7cc: stp             lr, x16, [SP, #8]
    // 0x8dd7d0: str             x0, [SP]
    // 0x8dd7d4: ldur            x0, [fp, #-8]
    // 0x8dd7d8: ClosureCall
    //     0x8dd7d8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8dd7dc: ldur            x2, [x0, #0x1f]
    //     0x8dd7e0: blr             x2
    // 0x8dd7e4: LeaveFrame
    //     0x8dd7e4: mov             SP, fp
    //     0x8dd7e8: ldp             fp, lr, [SP], #0x10
    // 0x8dd7ec: ret
    //     0x8dd7ec: ret             
    // 0x8dd7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd7f4: b               #0x8dd79c
    // 0x8dd7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd7f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4837, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0xb7e00c, size: 0x68
    // 0xb7e00c: EnterFrame
    //     0xb7e00c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e010: mov             fp, SP
    // 0xb7e014: AllocStack(0x8)
    //     0xb7e014: sub             SP, SP, #8
    // 0xb7e018: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb7e018: ldur            w3, [x1, #0x17]
    // 0xb7e01c: DecompressPointer r3
    //     0xb7e01c: add             x3, x3, HEAP, lsl #32
    // 0xb7e020: stur            x3, [fp, #-8]
    // 0xb7e024: cmp             w3, NULL
    // 0xb7e028: b.eq            #0xb7e070
    // 0xb7e02c: mov             x0, x3
    // 0xb7e030: r2 = Null
    //     0xb7e030: mov             x2, NULL
    // 0xb7e034: r1 = Null
    //     0xb7e034: mov             x1, NULL
    // 0xb7e038: r4 = LoadClassIdInstr(r0)
    //     0xb7e038: ldur            x4, [x0, #-1]
    //     0xb7e03c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e040: r17 = 5558
    //     0xb7e040: movz            x17, #0x15b6
    // 0xb7e044: cmp             x4, x17
    // 0xb7e048: b.eq            #0xb7e060
    // 0xb7e04c: r8 = _RawIndexedStack
    //     0xb7e04c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29fa0] Type: _RawIndexedStack
    //     0xb7e050: ldr             x8, [x8, #0xfa0]
    // 0xb7e054: r3 = Null
    //     0xb7e054: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ad68] Null
    //     0xb7e058: ldr             x3, [x3, #0xd68]
    // 0xb7e05c: r0 = DefaultTypeTest()
    //     0xb7e05c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb7e060: ldur            x0, [fp, #-8]
    // 0xb7e064: LeaveFrame
    //     0xb7e064: mov             SP, fp
    //     0xb7e068: ldp             fp, lr, [SP], #0x10
    // 0xb7e06c: ret
    //     0xb7e06c: ret             
    // 0xb7e070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7e070: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4843, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 4863, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xb50024, size: 0x70
    // 0xb50024: EnterFrame
    //     0xb50024: stp             fp, lr, [SP, #-0x10]!
    //     0xb50028: mov             fp, SP
    // 0xb5002c: AllocStack(0x10)
    //     0xb5002c: sub             SP, SP, #0x10
    // 0xb50030: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb50030: stur            x1, [fp, #-8]
    //     0xb50034: stur            x2, [fp, #-0x10]
    // 0xb50038: CheckStackOverflow
    //     0xb50038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5003c: cmp             SP, x16
    //     0xb50040: b.ls            #0xb5008c
    // 0xb50044: r1 = 2
    //     0xb50044: movz            x1, #0x2
    // 0xb50048: r0 = AllocateContext()
    //     0xb50048: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5004c: mov             x1, x0
    // 0xb50050: ldur            x0, [fp, #-8]
    // 0xb50054: StoreField: r1->field_f = r0
    //     0xb50054: stur            w0, [x1, #0xf]
    // 0xb50058: ldur            x2, [fp, #-0x10]
    // 0xb5005c: StoreField: r1->field_13 = r2
    //     0xb5005c: stur            w2, [x1, #0x13]
    // 0xb50060: mov             x2, x1
    // 0xb50064: r1 = Function '<anonymous closure>':.
    //     0xb50064: add             x1, PP, #0x38, lsl #12  ; [pp+0x38228] AnonymousClosure: (0xb50184), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xb50024)
    //     0xb50068: ldr             x1, [x1, #0x228]
    // 0xb5006c: r0 = AllocateClosure()
    //     0xb5006c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb50070: ldur            x1, [fp, #-8]
    // 0xb50074: mov             x2, x0
    // 0xb50078: r0 = _recurseChildren()
    //     0xb50078: bl              #0xb50094  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb5007c: r0 = Null
    //     0xb5007c: mov             x0, NULL
    // 0xb50080: LeaveFrame
    //     0xb50080: mov             SP, fp
    //     0xb50084: ldp             fp, lr, [SP], #0x10
    // 0xb50088: ret
    //     0xb50088: ret             
    // 0xb5008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5008c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50090: b               #0xb50044
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xb50094, size: 0xa8
    // 0xb50094: EnterFrame
    //     0xb50094: stp             fp, lr, [SP, #-0x10]!
    //     0xb50098: mov             fp, SP
    // 0xb5009c: AllocStack(0x28)
    //     0xb5009c: sub             SP, SP, #0x28
    // 0xb500a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb500a0: stur            x1, [fp, #-8]
    //     0xb500a4: stur            x2, [fp, #-0x10]
    // 0xb500a8: CheckStackOverflow
    //     0xb500a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb500ac: cmp             SP, x16
    //     0xb500b0: b.ls            #0xb50134
    // 0xb500b4: r1 = 1
    //     0xb500b4: movz            x1, #0x1
    // 0xb500b8: r0 = AllocateContext()
    //     0xb500b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb500bc: mov             x3, x0
    // 0xb500c0: ldur            x0, [fp, #-0x10]
    // 0xb500c4: stur            x3, [fp, #-0x18]
    // 0xb500c8: StoreField: r3->field_f = r0
    //     0xb500c8: stur            w0, [x3, #0xf]
    // 0xb500cc: mov             x2, x3
    // 0xb500d0: r1 = Function '<anonymous closure>': static.
    //     0xb500d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38230] AnonymousClosure: static (0xb5013c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xb50094)
    //     0xb500d4: ldr             x1, [x1, #0x230]
    // 0xb500d8: r0 = AllocateClosure()
    //     0xb500d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb500dc: ldur            x3, [fp, #-8]
    // 0xb500e0: r1 = LoadClassIdInstr(r3)
    //     0xb500e0: ldur            x1, [x3, #-1]
    //     0xb500e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb500e8: mov             x2, x0
    // 0xb500ec: mov             x0, x1
    // 0xb500f0: mov             x1, x3
    // 0xb500f4: r0 = GDT[cid_x0 + 0xc1e]()
    //     0xb500f4: add             lr, x0, #0xc1e
    //     0xb500f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb500fc: blr             lr
    // 0xb50100: ldur            x0, [fp, #-0x18]
    // 0xb50104: LoadField: r1 = r0->field_f
    //     0xb50104: ldur            w1, [x0, #0xf]
    // 0xb50108: DecompressPointer r1
    //     0xb50108: add             x1, x1, HEAP, lsl #32
    // 0xb5010c: ldur            x16, [fp, #-8]
    // 0xb50110: stp             x16, x1, [SP]
    // 0xb50114: mov             x0, x1
    // 0xb50118: ClosureCall
    //     0xb50118: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb5011c: ldur            x2, [x0, #0x1f]
    //     0xb50120: blr             x2
    // 0xb50124: r0 = Null
    //     0xb50124: mov             x0, NULL
    // 0xb50128: LeaveFrame
    //     0xb50128: mov             SP, fp
    //     0xb5012c: ldp             fp, lr, [SP], #0x10
    // 0xb50130: ret
    //     0xb50130: ret             
    // 0xb50134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50138: b               #0xb500b4
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb5013c, size: 0x48
    // 0xb5013c: EnterFrame
    //     0xb5013c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50140: mov             fp, SP
    // 0xb50144: ldr             x0, [fp, #0x18]
    // 0xb50148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb50148: ldur            w1, [x0, #0x17]
    // 0xb5014c: DecompressPointer r1
    //     0xb5014c: add             x1, x1, HEAP, lsl #32
    // 0xb50150: CheckStackOverflow
    //     0xb50150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb50154: cmp             SP, x16
    //     0xb50158: b.ls            #0xb5017c
    // 0xb5015c: LoadField: r2 = r1->field_f
    //     0xb5015c: ldur            w2, [x1, #0xf]
    // 0xb50160: DecompressPointer r2
    //     0xb50160: add             x2, x2, HEAP, lsl #32
    // 0xb50164: ldr             x1, [fp, #0x10]
    // 0xb50168: r0 = _recurseChildren()
    //     0xb50168: bl              #0xb50094  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xb5016c: r0 = Null
    //     0xb5016c: mov             x0, NULL
    // 0xb50170: LeaveFrame
    //     0xb50170: mov             SP, fp
    //     0xb50174: ldp             fp, lr, [SP], #0x10
    // 0xb50178: ret
    //     0xb50178: ret             
    // 0xb5017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5017c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50180: b               #0xb5015c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xb50184, size: 0x70
    // 0xb50184: EnterFrame
    //     0xb50184: stp             fp, lr, [SP, #-0x10]!
    //     0xb50188: mov             fp, SP
    // 0xb5018c: AllocStack(0x8)
    //     0xb5018c: sub             SP, SP, #8
    // 0xb50190: SetupParameters([dynamic _ /* r0 */])
    //     0xb50190: ldr             x0, [fp, #0x18]
    //     0xb50194: ldur            w3, [x0, #0x17]
    //     0xb50198: add             x3, x3, HEAP, lsl #32
    //     0xb5019c: stur            x3, [fp, #-8]
    // 0xb501a0: CheckStackOverflow
    //     0xb501a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb501a4: cmp             SP, x16
    //     0xb501a8: b.ls            #0xb501ec
    // 0xb501ac: LoadField: r2 = r3->field_f
    //     0xb501ac: ldur            w2, [x3, #0xf]
    // 0xb501b0: DecompressPointer r2
    //     0xb501b0: add             x2, x2, HEAP, lsl #32
    // 0xb501b4: ldr             x1, [fp, #0x10]
    // 0xb501b8: r0 = doesDependOnInheritedElement()
    //     0xb501b8: bl              #0xb501f4  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xb501bc: tbnz            w0, #4, #0xb501dc
    // 0xb501c0: ldur            x0, [fp, #-8]
    // 0xb501c4: LoadField: r1 = r0->field_f
    //     0xb501c4: ldur            w1, [x0, #0xf]
    // 0xb501c8: DecompressPointer r1
    //     0xb501c8: add             x1, x1, HEAP, lsl #32
    // 0xb501cc: LoadField: r2 = r0->field_13
    //     0xb501cc: ldur            w2, [x0, #0x13]
    // 0xb501d0: DecompressPointer r2
    //     0xb501d0: add             x2, x2, HEAP, lsl #32
    // 0xb501d4: ldr             x3, [fp, #0x10]
    // 0xb501d8: r0 = notifyDependent()
    //     0xb501d8: bl              #0xb62a2c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xb501dc: r0 = Null
    //     0xb501dc: mov             x0, NULL
    // 0xb501e0: LeaveFrame
    //     0xb501e0: mov             SP, fp
    //     0xb501e4: ldp             fp, lr, [SP], #0x10
    // 0xb501e8: ret
    //     0xb501e8: ret             
    // 0xb501ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb501ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb501f0: b               #0xb501ac
  }
}

// class id: 4983, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 4984, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0xa0e3d0, size: 0x9c
    // 0xa0e3d0: EnterFrame
    //     0xa0e3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e3d4: mov             fp, SP
    // 0xa0e3d8: AllocStack(0x10)
    //     0xa0e3d8: sub             SP, SP, #0x10
    // 0xa0e3dc: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0xa0e3dc: mov             x0, x2
    //     0xa0e3e0: mov             x4, x1
    //     0xa0e3e4: stur            x1, [fp, #-0x10]
    // 0xa0e3e8: StoreField: r4->field_b = r0
    //     0xa0e3e8: stur            w0, [x4, #0xb]
    //     0xa0e3ec: ldurb           w16, [x4, #-1]
    //     0xa0e3f0: ldurb           w17, [x0, #-1]
    //     0xa0e3f4: and             x16, x17, x16, lsr #2
    //     0xa0e3f8: tst             x16, HEAP, lsr #32
    //     0xa0e3fc: b.eq            #0xa0e404
    //     0xa0e400: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa0e404: LoadField: r0 = r2->field_7
    //     0xa0e404: ldur            w0, [x2, #7]
    // 0xa0e408: DecompressPointer r0
    //     0xa0e408: add             x0, x0, HEAP, lsl #32
    // 0xa0e40c: cmp             w0, NULL
    // 0xa0e410: b.ne            #0xa0e428
    // 0xa0e414: r0 = BoxInt64Instr(r3)
    //     0xa0e414: sbfiz           x0, x3, #1, #0x1f
    //     0xa0e418: cmp             x3, x0, asr #1
    //     0xa0e41c: b.eq            #0xa0e428
    //     0xa0e420: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0e424: stur            x3, [x0, #7]
    // 0xa0e428: stur            x0, [fp, #-8]
    // 0xa0e42c: r1 = <Object>
    //     0xa0e42c: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0xa0e430: r0 = ValueKey()
    //     0xa0e430: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa0e434: ldur            x1, [fp, #-8]
    // 0xa0e438: StoreField: r0->field_b = r1
    //     0xa0e438: stur            w1, [x0, #0xb]
    // 0xa0e43c: ldur            x1, [fp, #-0x10]
    // 0xa0e440: StoreField: r1->field_7 = r0
    //     0xa0e440: stur            w0, [x1, #7]
    //     0xa0e444: ldurb           w16, [x1, #-1]
    //     0xa0e448: ldurb           w17, [x0, #-1]
    //     0xa0e44c: and             x16, x17, x16, lsr #2
    //     0xa0e450: tst             x16, HEAP, lsr #32
    //     0xa0e454: b.eq            #0xa0e45c
    //     0xa0e458: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa0e45c: r0 = Null
    //     0xa0e45c: mov             x0, NULL
    // 0xa0e460: LeaveFrame
    //     0xa0e460: mov             SP, fp
    //     0xa0e464: ldp             fp, lr, [SP], #0x10
    // 0xa0e468: ret
    //     0xa0e468: ret             
  }
}

// class id: 4985, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a3524, size: 0x60
    // 0x7a3524: EnterFrame
    //     0x7a3524: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3528: mov             fp, SP
    // 0x7a352c: AllocStack(0x8)
    //     0x7a352c: sub             SP, SP, #8
    // 0x7a3530: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7a3530: mov             x0, x1
    //     0x7a3534: stur            x1, [fp, #-8]
    //     0x7a3538: mov             x1, x2
    // 0x7a353c: CheckStackOverflow
    //     0x7a353c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3540: cmp             SP, x16
    //     0x7a3544: b.ls            #0x7a357c
    // 0x7a3548: r0 = of()
    //     0x7a3548: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a354c: mov             x1, x0
    // 0x7a3550: ldur            x0, [fp, #-8]
    // 0x7a3554: LoadField: d0 = r0->field_27
    //     0x7a3554: ldur            d0, [x0, #0x27]
    // 0x7a3558: LoadField: r2 = r0->field_33
    //     0x7a3558: ldur            w2, [x0, #0x33]
    // 0x7a355c: DecompressPointer r2
    //     0x7a355c: add             x2, x2, HEAP, lsl #32
    // 0x7a3560: mov             x3, x1
    // 0x7a3564: r1 = <StackParentData>
    //     0x7a3564: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x7a3568: ldr             x1, [x1, #0x968]
    // 0x7a356c: r0 = Positioned.directional()
    //     0x7a356c: bl              #0x7a3584  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x7a3570: LeaveFrame
    //     0x7a3570: mov             SP, fp
    //     0x7a3574: ldp             fp, lr, [SP], #0x10
    // 0x7a3578: ret
    //     0x7a3578: ret             
    // 0x7a357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a357c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3580: b               #0x7a3548
  }
}

// class id: 4986, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a3340, size: 0x1d8
    // 0x7a3340: EnterFrame
    //     0x7a3340: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3344: mov             fp, SP
    // 0x7a3348: AllocStack(0x48)
    //     0x7a3348: sub             SP, SP, #0x48
    // 0x7a334c: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x7a334c: mov             x0, x1
    //     0x7a3350: stur            x1, [fp, #-0x10]
    // 0x7a3354: CheckStackOverflow
    //     0x7a3354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3358: cmp             SP, x16
    //     0x7a335c: b.ls            #0x7a3504
    // 0x7a3360: LoadField: r3 = r0->field_1f
    //     0x7a3360: ldur            w3, [x0, #0x1f]
    // 0x7a3364: DecompressPointer r3
    //     0x7a3364: add             x3, x3, HEAP, lsl #32
    // 0x7a3368: stur            x3, [fp, #-8]
    // 0x7a336c: LoadField: r1 = r3->field_b
    //     0x7a336c: ldur            w1, [x3, #0xb]
    // 0x7a3370: r2 = LoadInt32Instr(r1)
    //     0x7a3370: sbfx            x2, x1, #1, #0x1f
    // 0x7a3374: r1 = <Widget>
    //     0x7a3374: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x7a3378: ldr             x1, [x1, #0x2b0]
    // 0x7a337c: r0 = _GrowableList()
    //     0x7a337c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a3380: mov             x2, x0
    // 0x7a3384: stur            x2, [fp, #-0x48]
    // 0x7a3388: LoadField: r0 = r2->field_b
    //     0x7a3388: ldur            w0, [x2, #0xb]
    // 0x7a338c: r3 = LoadInt32Instr(r0)
    //     0x7a338c: sbfx            x3, x0, #1, #0x1f
    // 0x7a3390: ldur            x0, [fp, #-0x10]
    // 0x7a3394: stur            x3, [fp, #-0x40]
    // 0x7a3398: LoadField: r4 = r0->field_1b
    //     0x7a3398: ldur            w4, [x0, #0x1b]
    // 0x7a339c: DecompressPointer r4
    //     0x7a339c: add             x4, x4, HEAP, lsl #32
    // 0x7a33a0: ldur            x0, [fp, #-8]
    // 0x7a33a4: stur            x4, [fp, #-0x38]
    // 0x7a33a8: LoadField: r1 = r0->field_b
    //     0x7a33a8: ldur            w1, [x0, #0xb]
    // 0x7a33ac: r5 = LoadInt32Instr(r1)
    //     0x7a33ac: sbfx            x5, x1, #1, #0x1f
    // 0x7a33b0: stur            x5, [fp, #-0x30]
    // 0x7a33b4: LoadField: r6 = r0->field_f
    //     0x7a33b4: ldur            w6, [x0, #0xf]
    // 0x7a33b8: DecompressPointer r6
    //     0x7a33b8: add             x6, x6, HEAP, lsl #32
    // 0x7a33bc: stur            x6, [fp, #-0x28]
    // 0x7a33c0: LoadField: r7 = r2->field_f
    //     0x7a33c0: ldur            w7, [x2, #0xf]
    // 0x7a33c4: DecompressPointer r7
    //     0x7a33c4: add             x7, x7, HEAP, lsl #32
    // 0x7a33c8: stur            x7, [fp, #-0x20]
    // 0x7a33cc: r8 = 0
    //     0x7a33cc: movz            x8, #0
    // 0x7a33d0: stur            x8, [fp, #-0x18]
    // 0x7a33d4: CheckStackOverflow
    //     0x7a33d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a33d8: cmp             SP, x16
    //     0x7a33dc: b.ls            #0x7a350c
    // 0x7a33e0: cmp             x8, x3
    // 0x7a33e4: b.ge            #0x7a34b8
    // 0x7a33e8: lsl             x0, x8, #1
    // 0x7a33ec: cmp             w0, w4
    // 0x7a33f0: r16 = true
    //     0x7a33f0: add             x16, NULL, #0x20  ; true
    // 0x7a33f4: r17 = false
    //     0x7a33f4: add             x17, NULL, #0x30  ; false
    // 0x7a33f8: csel            x9, x16, x17, eq
    // 0x7a33fc: mov             x0, x5
    // 0x7a3400: mov             x1, x8
    // 0x7a3404: stur            x9, [fp, #-0x10]
    // 0x7a3408: cmp             x1, x0
    // 0x7a340c: b.hs            #0x7a3514
    // 0x7a3410: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x7a3410: add             x16, x6, x8, lsl #2
    //     0x7a3414: ldur            w0, [x16, #0xf]
    // 0x7a3418: DecompressPointer r0
    //     0x7a3418: add             x0, x0, HEAP, lsl #32
    // 0x7a341c: stur            x0, [fp, #-8]
    // 0x7a3420: r0 = Visibility()
    //     0x7a3420: bl              #0x788acc  ; AllocateVisibilityStub -> Visibility (size=0x30)
    // 0x7a3424: mov             x1, x0
    // 0x7a3428: ldur            x0, [fp, #-8]
    // 0x7a342c: StoreField: r1->field_b = r0
    //     0x7a342c: stur            w0, [x1, #0xb]
    // 0x7a3430: r2 = Instance_SizedBox
    //     0x7a3430: add             x2, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7a3434: ldr             x2, [x2, #0x410]
    // 0x7a3438: StoreField: r1->field_f = r2
    //     0x7a3438: stur            w2, [x1, #0xf]
    // 0x7a343c: ldur            x0, [fp, #-0x10]
    // 0x7a3440: StoreField: r1->field_13 = r0
    //     0x7a3440: stur            w0, [x1, #0x13]
    // 0x7a3444: r3 = true
    //     0x7a3444: add             x3, NULL, #0x20  ; true
    // 0x7a3448: ArrayStore: r1[0] = r3  ; List_4
    //     0x7a3448: stur            w3, [x1, #0x17]
    // 0x7a344c: StoreField: r1->field_1b = r3
    //     0x7a344c: stur            w3, [x1, #0x1b]
    // 0x7a3450: StoreField: r1->field_1f = r3
    //     0x7a3450: stur            w3, [x1, #0x1f]
    // 0x7a3454: r4 = false
    //     0x7a3454: add             x4, NULL, #0x30  ; false
    // 0x7a3458: StoreField: r1->field_23 = r4
    //     0x7a3458: stur            w4, [x1, #0x23]
    // 0x7a345c: StoreField: r1->field_27 = r3
    //     0x7a345c: stur            w3, [x1, #0x27]
    // 0x7a3460: StoreField: r1->field_2b = r4
    //     0x7a3460: stur            w4, [x1, #0x2b]
    // 0x7a3464: mov             x0, x1
    // 0x7a3468: ldur            x1, [fp, #-0x20]
    // 0x7a346c: ldur            x5, [fp, #-0x18]
    // 0x7a3470: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7a3470: add             x25, x1, x5, lsl #2
    //     0x7a3474: add             x25, x25, #0xf
    //     0x7a3478: str             w0, [x25]
    //     0x7a347c: tbz             w0, #0, #0x7a3498
    //     0x7a3480: ldurb           w16, [x1, #-1]
    //     0x7a3484: ldurb           w17, [x0, #-1]
    //     0x7a3488: and             x16, x17, x16, lsr #2
    //     0x7a348c: tst             x16, HEAP, lsr #32
    //     0x7a3490: b.eq            #0x7a3498
    //     0x7a3494: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7a3498: add             x8, x5, #1
    // 0x7a349c: ldur            x2, [fp, #-0x48]
    // 0x7a34a0: ldur            x7, [fp, #-0x20]
    // 0x7a34a4: ldur            x4, [fp, #-0x38]
    // 0x7a34a8: ldur            x6, [fp, #-0x28]
    // 0x7a34ac: ldur            x3, [fp, #-0x40]
    // 0x7a34b0: ldur            x5, [fp, #-0x30]
    // 0x7a34b4: b               #0x7a33d0
    // 0x7a34b8: mov             x0, x2
    // 0x7a34bc: mov             x1, x4
    // 0x7a34c0: r0 = _RawIndexedStack()
    //     0x7a34c0: bl              #0x7a3518  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0x7a34c4: ldur            x1, [fp, #-0x38]
    // 0x7a34c8: StoreField: r0->field_1f = r1
    //     0x7a34c8: stur            w1, [x0, #0x1f]
    // 0x7a34cc: r1 = Instance_AlignmentDirectional
    //     0x7a34cc: add             x1, PP, #0x29, lsl #12  ; [pp+0x291e0] Obj!AlignmentDirectional@bfb4d1
    //     0x7a34d0: ldr             x1, [x1, #0x1e0]
    // 0x7a34d4: StoreField: r0->field_f = r1
    //     0x7a34d4: stur            w1, [x0, #0xf]
    // 0x7a34d8: r1 = Instance_StackFit
    //     0x7a34d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x7a34dc: ldr             x1, [x1, #0x250]
    // 0x7a34e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a34e0: stur            w1, [x0, #0x17]
    // 0x7a34e4: r1 = Instance_Clip
    //     0x7a34e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7a34e8: ldr             x1, [x1, #0x258]
    // 0x7a34ec: StoreField: r0->field_1b = r1
    //     0x7a34ec: stur            w1, [x0, #0x1b]
    // 0x7a34f0: ldur            x1, [fp, #-0x48]
    // 0x7a34f4: StoreField: r0->field_b = r1
    //     0x7a34f4: stur            w1, [x0, #0xb]
    // 0x7a34f8: LeaveFrame
    //     0x7a34f8: mov             SP, fp
    //     0x7a34fc: ldp             fp, lr, [SP], #0x10
    // 0x7a3500: ret
    //     0x7a3500: ret             
    // 0x7a3504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3508: b               #0x7a3360
    // 0x7a350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a350c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3510: b               #0x7a33e0
    // 0x7a3514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a3514: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4987, size: 0x20, field offset: 0xc
//   const constructor, 
class UnconstrainedBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a32d4, size: 0x54
    // 0x7a32d4: EnterFrame
    //     0x7a32d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32d8: mov             fp, SP
    // 0x7a32dc: AllocStack(0x8)
    //     0x7a32dc: sub             SP, SP, #8
    // 0x7a32e0: LoadField: r0 = r1->field_1b
    //     0x7a32e0: ldur            w0, [x1, #0x1b]
    // 0x7a32e4: DecompressPointer r0
    //     0x7a32e4: add             x0, x0, HEAP, lsl #32
    // 0x7a32e8: stur            x0, [fp, #-8]
    // 0x7a32ec: r0 = ConstraintsTransformBox()
    //     0x7a32ec: bl              #0x7a3328  ; AllocateConstraintsTransformBoxStub -> ConstraintsTransformBox (size=0x20)
    // 0x7a32f0: r1 = Instance_Alignment
    //     0x7a32f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x7a32f4: ldr             x1, [x1, #0xd50]
    // 0x7a32f8: StoreField: r0->field_13 = r1
    //     0x7a32f8: stur            w1, [x0, #0x13]
    // 0x7a32fc: r1 = Closure: (BoxConstraints) => BoxConstraints from Function 'unconstrained': static.
    //     0x7a32fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56228] Closure: (BoxConstraints) => BoxConstraints from Function 'unconstrained': static. (0x227b77f3334)
    //     0x7a3300: ldr             x1, [x1, #0x228]
    // 0x7a3304: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a3304: stur            w1, [x0, #0x17]
    // 0x7a3308: r1 = Instance_Clip
    //     0x7a3308: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7a330c: ldr             x1, [x1, #0xd68]
    // 0x7a3310: StoreField: r0->field_1b = r1
    //     0x7a3310: stur            w1, [x0, #0x1b]
    // 0x7a3314: ldur            x1, [fp, #-8]
    // 0x7a3318: StoreField: r0->field_b = r1
    //     0x7a3318: stur            w1, [x0, #0xb]
    // 0x7a331c: LeaveFrame
    //     0x7a331c: mov             SP, fp
    //     0x7a3320: ldp             fp, lr, [SP], #0x10
    // 0x7a3324: ret
    //     0x7a3324: ret             
  }
}

// class id: 5266, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28acc, size: 0x24
    // 0xb28acc: EnterFrame
    //     0xb28acc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ad0: mov             fp, SP
    // 0xb28ad4: mov             x0, x1
    // 0xb28ad8: r1 = <StatefulBuilder>
    //     0xb28ad8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea48] TypeArguments: <StatefulBuilder>
    //     0xb28adc: ldr             x1, [x1, #0xa48]
    // 0xb28ae0: r0 = _StatefulBuilderState()
    //     0xb28ae0: bl              #0xb28af0  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0xb28ae4: LeaveFrame
    //     0xb28ae4: mov             SP, fp
    //     0xb28ae8: ldp             fp, lr, [SP], #0x10
    // 0xb28aec: ret
    //     0xb28aec: ret             
  }
}

// class id: 5443, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7d450, size: 0x10c
    // 0xa7d450: EnterFrame
    //     0xa7d450: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d454: mov             fp, SP
    // 0xa7d458: AllocStack(0x80)
    //     0xa7d458: sub             SP, SP, #0x80
    // 0xa7d45c: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0xa7d45c: mov             x0, x1
    //     0xa7d460: stur            x1, [fp, #-8]
    // 0xa7d464: CheckStackOverflow
    //     0xa7d464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d468: cmp             SP, x16
    //     0xa7d46c: b.ls            #0xa7d554
    // 0xa7d470: LoadField: r1 = r0->field_b
    //     0xa7d470: ldur            w1, [x0, #0xb]
    // 0xa7d474: DecompressPointer r1
    //     0xa7d474: add             x1, x1, HEAP, lsl #32
    // 0xa7d478: cmp             w1, NULL
    // 0xa7d47c: b.ne            #0xa7d488
    // 0xa7d480: r1 = Null
    //     0xa7d480: mov             x1, NULL
    // 0xa7d484: b               #0xa7d494
    // 0xa7d488: r0 = clone()
    //     0xa7d488: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0xa7d48c: mov             x1, x0
    // 0xa7d490: ldur            x0, [fp, #-8]
    // 0xa7d494: stur            x1, [fp, #-0x50]
    // 0xa7d498: LoadField: r5 = r0->field_f
    //     0xa7d498: ldur            w5, [x0, #0xf]
    // 0xa7d49c: DecompressPointer r5
    //     0xa7d49c: add             x5, x5, HEAP, lsl #32
    // 0xa7d4a0: stur            x5, [fp, #-0x48]
    // 0xa7d4a4: LoadField: r2 = r0->field_13
    //     0xa7d4a4: ldur            w2, [x0, #0x13]
    // 0xa7d4a8: DecompressPointer r2
    //     0xa7d4a8: add             x2, x2, HEAP, lsl #32
    // 0xa7d4ac: stur            x2, [fp, #-0x40]
    // 0xa7d4b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7d4b0: ldur            w3, [x0, #0x17]
    // 0xa7d4b4: DecompressPointer r3
    //     0xa7d4b4: add             x3, x3, HEAP, lsl #32
    // 0xa7d4b8: stur            x3, [fp, #-0x38]
    // 0xa7d4bc: LoadField: d0 = r0->field_1b
    //     0xa7d4bc: ldur            d0, [x0, #0x1b]
    // 0xa7d4c0: stur            d0, [fp, #-0x58]
    // 0xa7d4c4: LoadField: r4 = r0->field_23
    //     0xa7d4c4: ldur            w4, [x0, #0x23]
    // 0xa7d4c8: DecompressPointer r4
    //     0xa7d4c8: add             x4, x4, HEAP, lsl #32
    // 0xa7d4cc: stur            x4, [fp, #-0x30]
    // 0xa7d4d0: LoadField: r7 = r0->field_33
    //     0xa7d4d0: ldur            w7, [x0, #0x33]
    // 0xa7d4d4: DecompressPointer r7
    //     0xa7d4d4: add             x7, x7, HEAP, lsl #32
    // 0xa7d4d8: stur            x7, [fp, #-0x28]
    // 0xa7d4dc: LoadField: r6 = r0->field_37
    //     0xa7d4dc: ldur            w6, [x0, #0x37]
    // 0xa7d4e0: DecompressPointer r6
    //     0xa7d4e0: add             x6, x6, HEAP, lsl #32
    // 0xa7d4e4: stur            x6, [fp, #-0x20]
    // 0xa7d4e8: LoadField: r8 = r0->field_47
    //     0xa7d4e8: ldur            w8, [x0, #0x47]
    // 0xa7d4ec: DecompressPointer r8
    //     0xa7d4ec: add             x8, x8, HEAP, lsl #32
    // 0xa7d4f0: stur            x8, [fp, #-0x18]
    // 0xa7d4f4: LoadField: r9 = r0->field_2b
    //     0xa7d4f4: ldur            w9, [x0, #0x2b]
    // 0xa7d4f8: DecompressPointer r9
    //     0xa7d4f8: add             x9, x9, HEAP, lsl #32
    // 0xa7d4fc: stur            x9, [fp, #-0x10]
    // 0xa7d500: r0 = RenderImage()
    //     0xa7d500: bl              #0xa7d794  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0xa7d504: stur            x0, [fp, #-8]
    // 0xa7d508: ldur            x16, [fp, #-0x38]
    // 0xa7d50c: ldur            lr, [fp, #-0x50]
    // 0xa7d510: stp             lr, x16, [SP, #0x18]
    // 0xa7d514: ldur            x16, [fp, #-0x18]
    // 0xa7d518: stp             NULL, x16, [SP, #8]
    // 0xa7d51c: ldur            x16, [fp, #-0x40]
    // 0xa7d520: str             x16, [SP]
    // 0xa7d524: mov             x1, x0
    // 0xa7d528: ldur            x2, [fp, #-0x20]
    // 0xa7d52c: ldur            x3, [fp, #-0x30]
    // 0xa7d530: ldur            x5, [fp, #-0x48]
    // 0xa7d534: ldur            x6, [fp, #-0x10]
    // 0xa7d538: ldur            x7, [fp, #-0x28]
    // 0xa7d53c: ldur            d0, [fp, #-0x58]
    // 0xa7d540: r0 = RenderImage()
    //     0xa7d540: bl              #0xa7d55c  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0xa7d544: ldur            x0, [fp, #-8]
    // 0xa7d548: LeaveFrame
    //     0xa7d548: mov             SP, fp
    //     0xa7d54c: ldp             fp, lr, [SP], #0x10
    // 0xa7d550: ret
    //     0xa7d550: ret             
    // 0xa7d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d558: b               #0xa7d470
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xb305ec, size: 0x7c
    // 0xb305ec: EnterFrame
    //     0xb305ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb305f0: mov             fp, SP
    // 0xb305f4: AllocStack(0x8)
    //     0xb305f4: sub             SP, SP, #8
    // 0xb305f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb305f8: mov             x3, x2
    //     0xb305fc: stur            x2, [fp, #-8]
    // 0xb30600: CheckStackOverflow
    //     0xb30600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30604: cmp             SP, x16
    //     0xb30608: b.ls            #0xb30660
    // 0xb3060c: mov             x0, x3
    // 0xb30610: r2 = Null
    //     0xb30610: mov             x2, NULL
    // 0xb30614: r1 = Null
    //     0xb30614: mov             x1, NULL
    // 0xb30618: r4 = 60
    //     0xb30618: movz            x4, #0x3c
    // 0xb3061c: branchIfSmi(r0, 0xb30628)
    //     0xb3061c: tbz             w0, #0, #0xb30628
    // 0xb30620: r4 = LoadClassIdInstr(r0)
    //     0xb30620: ldur            x4, [x0, #-1]
    //     0xb30624: ubfx            x4, x4, #0xc, #0x14
    // 0xb30628: cmp             x4, #0xf05
    // 0xb3062c: b.eq            #0xb30644
    // 0xb30630: r8 = RenderImage
    //     0xb30630: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e998] Type: RenderImage
    //     0xb30634: ldr             x8, [x8, #0x998]
    // 0xb30638: r3 = Null
    //     0xb30638: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] Null
    //     0xb3063c: ldr             x3, [x3, #0x9a0]
    // 0xb30640: r0 = DefaultTypeTest()
    //     0xb30640: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb30644: ldur            x1, [fp, #-8]
    // 0xb30648: r2 = Null
    //     0xb30648: mov             x2, NULL
    // 0xb3064c: r0 = image=()
    //     0xb3064c: bl              #0xb30668  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xb30650: r0 = Null
    //     0xb30650: mov             x0, NULL
    // 0xb30654: LeaveFrame
    //     0xb30654: mov             SP, fp
    //     0xb30658: ldp             fp, lr, [SP], #0x10
    // 0xb3065c: ret
    //     0xb3065c: ret             
    // 0xb30660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30664: b               #0xb3060c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3d304, size: 0x1c4
    // 0xb3d304: EnterFrame
    //     0xb3d304: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d308: mov             fp, SP
    // 0xb3d30c: AllocStack(0x10)
    //     0xb3d30c: sub             SP, SP, #0x10
    // 0xb3d310: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3d310: mov             x4, x1
    //     0xb3d314: stur            x1, [fp, #-8]
    //     0xb3d318: stur            x3, [fp, #-0x10]
    // 0xb3d31c: CheckStackOverflow
    //     0xb3d31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d320: cmp             SP, x16
    //     0xb3d324: b.ls            #0xb3d4c0
    // 0xb3d328: mov             x0, x3
    // 0xb3d32c: r2 = Null
    //     0xb3d32c: mov             x2, NULL
    // 0xb3d330: r1 = Null
    //     0xb3d330: mov             x1, NULL
    // 0xb3d334: r4 = 60
    //     0xb3d334: movz            x4, #0x3c
    // 0xb3d338: branchIfSmi(r0, 0xb3d344)
    //     0xb3d338: tbz             w0, #0, #0xb3d344
    // 0xb3d33c: r4 = LoadClassIdInstr(r0)
    //     0xb3d33c: ldur            x4, [x0, #-1]
    //     0xb3d340: ubfx            x4, x4, #0xc, #0x14
    // 0xb3d344: cmp             x4, #0xf05
    // 0xb3d348: b.eq            #0xb3d360
    // 0xb3d34c: r8 = RenderImage
    //     0xb3d34c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e998] Type: RenderImage
    //     0xb3d350: ldr             x8, [x8, #0x998]
    // 0xb3d354: r3 = Null
    //     0xb3d354: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] Null
    //     0xb3d358: ldr             x3, [x3, #0x9b0]
    // 0xb3d35c: r0 = DefaultTypeTest()
    //     0xb3d35c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3d360: ldur            x0, [fp, #-8]
    // 0xb3d364: LoadField: r1 = r0->field_b
    //     0xb3d364: ldur            w1, [x0, #0xb]
    // 0xb3d368: DecompressPointer r1
    //     0xb3d368: add             x1, x1, HEAP, lsl #32
    // 0xb3d36c: cmp             w1, NULL
    // 0xb3d370: b.ne            #0xb3d37c
    // 0xb3d374: r2 = Null
    //     0xb3d374: mov             x2, NULL
    // 0xb3d378: b               #0xb3d388
    // 0xb3d37c: r0 = clone()
    //     0xb3d37c: bl              #0x825f80  ; [dart:ui] Image::clone
    // 0xb3d380: mov             x2, x0
    // 0xb3d384: ldur            x0, [fp, #-8]
    // 0xb3d388: ldur            x3, [fp, #-0x10]
    // 0xb3d38c: mov             x1, x3
    // 0xb3d390: r0 = image=()
    //     0xb3d390: bl              #0xb30668  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xb3d394: ldur            x3, [fp, #-8]
    // 0xb3d398: LoadField: r0 = r3->field_f
    //     0xb3d398: ldur            w0, [x3, #0xf]
    // 0xb3d39c: DecompressPointer r0
    //     0xb3d39c: add             x0, x0, HEAP, lsl #32
    // 0xb3d3a0: ldur            x4, [fp, #-0x10]
    // 0xb3d3a4: StoreField: r4->field_5b = r0
    //     0xb3d3a4: stur            w0, [x4, #0x5b]
    //     0xb3d3a8: ldurb           w16, [x4, #-1]
    //     0xb3d3ac: ldurb           w17, [x0, #-1]
    //     0xb3d3b0: and             x16, x17, x16, lsr #2
    //     0xb3d3b4: tst             x16, HEAP, lsr #32
    //     0xb3d3b8: b.eq            #0xb3d3c0
    //     0xb3d3bc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xb3d3c0: LoadField: r2 = r3->field_13
    //     0xb3d3c0: ldur            w2, [x3, #0x13]
    // 0xb3d3c4: DecompressPointer r2
    //     0xb3d3c4: add             x2, x2, HEAP, lsl #32
    // 0xb3d3c8: mov             x1, x4
    // 0xb3d3cc: r0 = width=()
    //     0xb3d3cc: bl              #0xb3d8d0  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0xb3d3d0: ldur            x0, [fp, #-8]
    // 0xb3d3d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3d3d4: ldur            w2, [x0, #0x17]
    // 0xb3d3d8: DecompressPointer r2
    //     0xb3d3d8: add             x2, x2, HEAP, lsl #32
    // 0xb3d3dc: ldur            x1, [fp, #-0x10]
    // 0xb3d3e0: r0 = height=()
    //     0xb3d3e0: bl              #0xb3d82c  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0xb3d3e4: ldur            x0, [fp, #-8]
    // 0xb3d3e8: LoadField: d0 = r0->field_1b
    //     0xb3d3e8: ldur            d0, [x0, #0x1b]
    // 0xb3d3ec: ldur            x1, [fp, #-0x10]
    // 0xb3d3f0: r0 = scale=()
    //     0xb3d3f0: bl              #0xb3d7dc  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0xb3d3f4: ldur            x0, [fp, #-8]
    // 0xb3d3f8: LoadField: r2 = r0->field_23
    //     0xb3d3f8: ldur            w2, [x0, #0x23]
    // 0xb3d3fc: DecompressPointer r2
    //     0xb3d3fc: add             x2, x2, HEAP, lsl #32
    // 0xb3d400: ldur            x1, [fp, #-0x10]
    // 0xb3d404: r0 = color=()
    //     0xb3d404: bl              #0xb3d72c  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0xb3d408: ldur            x1, [fp, #-0x10]
    // 0xb3d40c: r2 = Null
    //     0xb3d40c: mov             x2, NULL
    // 0xb3d410: r0 = _NativeScene._()
    //     0xb3d410: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d414: ldur            x1, [fp, #-0x10]
    // 0xb3d418: r2 = Null
    //     0xb3d418: mov             x2, NULL
    // 0xb3d41c: r0 = _NativeScene._()
    //     0xb3d41c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d420: ldur            x0, [fp, #-8]
    // 0xb3d424: LoadField: r2 = r0->field_33
    //     0xb3d424: ldur            w2, [x0, #0x33]
    // 0xb3d428: DecompressPointer r2
    //     0xb3d428: add             x2, x2, HEAP, lsl #32
    // 0xb3d42c: ldur            x1, [fp, #-0x10]
    // 0xb3d430: r0 = fit=()
    //     0xb3d430: bl              #0xb3d6bc  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0xb3d434: ldur            x0, [fp, #-8]
    // 0xb3d438: LoadField: r2 = r0->field_37
    //     0xb3d438: ldur            w2, [x0, #0x37]
    // 0xb3d43c: DecompressPointer r2
    //     0xb3d43c: add             x2, x2, HEAP, lsl #32
    // 0xb3d440: ldur            x1, [fp, #-0x10]
    // 0xb3d444: r0 = alignment=()
    //     0xb3d444: bl              #0xb3d634  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0xb3d448: ldur            x1, [fp, #-0x10]
    // 0xb3d44c: r2 = Instance_ImageRepeat
    //     0xb3d44c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0xb3d450: ldr             x2, [x2, #0xea8]
    // 0xb3d454: r0 = _NativeScene._()
    //     0xb3d454: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d458: ldur            x1, [fp, #-0x10]
    // 0xb3d45c: r2 = Null
    //     0xb3d45c: mov             x2, NULL
    // 0xb3d460: r0 = _NativeScene._()
    //     0xb3d460: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d464: ldur            x1, [fp, #-0x10]
    // 0xb3d468: r2 = false
    //     0xb3d468: add             x2, NULL, #0x30  ; false
    // 0xb3d46c: r0 = _NativeScene._()
    //     0xb3d46c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d470: ldur            x1, [fp, #-0x10]
    // 0xb3d474: r2 = Null
    //     0xb3d474: mov             x2, NULL
    // 0xb3d478: r0 = textDirection=()
    //     0xb3d478: bl              #0xb3d58c  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0xb3d47c: ldur            x0, [fp, #-8]
    // 0xb3d480: LoadField: r2 = r0->field_47
    //     0xb3d480: ldur            w2, [x0, #0x47]
    // 0xb3d484: DecompressPointer r2
    //     0xb3d484: add             x2, x2, HEAP, lsl #32
    // 0xb3d488: ldur            x1, [fp, #-0x10]
    // 0xb3d48c: r0 = invertColors=()
    //     0xb3d48c: bl              #0xb3d538  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0xb3d490: ldur            x1, [fp, #-0x10]
    // 0xb3d494: r2 = false
    //     0xb3d494: add             x2, NULL, #0x30  ; false
    // 0xb3d498: r0 = _NativeScene._()
    //     0xb3d498: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3d49c: ldur            x0, [fp, #-8]
    // 0xb3d4a0: LoadField: r2 = r0->field_2b
    //     0xb3d4a0: ldur            w2, [x0, #0x2b]
    // 0xb3d4a4: DecompressPointer r2
    //     0xb3d4a4: add             x2, x2, HEAP, lsl #32
    // 0xb3d4a8: ldur            x1, [fp, #-0x10]
    // 0xb3d4ac: r0 = filterQuality=()
    //     0xb3d4ac: bl              #0xb3d4c8  ; [package:flutter/src/rendering/image.dart] RenderImage::filterQuality=
    // 0xb3d4b0: r0 = Null
    //     0xb3d4b0: mov             x0, NULL
    // 0xb3d4b4: LeaveFrame
    //     0xb3d4b4: mov             SP, fp
    //     0xb3d4b8: ldp             fp, lr, [SP], #0x10
    // 0xb3d4bc: ret
    //     0xb3d4bc: ret             
    // 0xb3d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d4c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d4c4: b               #0xb3d328
  }
}

// class id: 5481, size: 0x18, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  Color field_10;
  bool field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79444, size: 0x74
    // 0xa79444: EnterFrame
    //     0xa79444: stp             fp, lr, [SP, #-0x10]!
    //     0xa79448: mov             fp, SP
    // 0xa7944c: AllocStack(0x18)
    //     0xa7944c: sub             SP, SP, #0x18
    // 0xa79450: CheckStackOverflow
    //     0xa79450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79454: cmp             SP, x16
    //     0xa79458: b.ls            #0xa794b0
    // 0xa7945c: LoadField: r0 = r1->field_f
    //     0xa7945c: ldur            w0, [x1, #0xf]
    // 0xa79460: DecompressPointer r0
    //     0xa79460: add             x0, x0, HEAP, lsl #32
    // 0xa79464: stur            x0, [fp, #-8]
    // 0xa79468: r0 = _RenderColoredBox()
    //     0xa79468: bl              #0xa794b8  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x60)
    // 0xa7946c: mov             x2, x0
    // 0xa79470: ldur            x0, [fp, #-8]
    // 0xa79474: stur            x2, [fp, #-0x10]
    // 0xa79478: StoreField: r2->field_57 = r0
    //     0xa79478: stur            w0, [x2, #0x57]
    // 0xa7947c: r0 = true
    //     0xa7947c: add             x0, NULL, #0x20  ; true
    // 0xa79480: StoreField: r2->field_5b = r0
    //     0xa79480: stur            w0, [x2, #0x5b]
    // 0xa79484: r16 = Instance_HitTestBehavior
    //     0xa79484: add             x16, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0xa79488: ldr             x16, [x16, #0x868]
    // 0xa7948c: str             x16, [SP]
    // 0xa79490: mov             x1, x2
    // 0xa79494: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa79494: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa79498: ldr             x4, [x4, #0x920]
    // 0xa7949c: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa7949c: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa794a0: ldur            x0, [fp, #-0x10]
    // 0xa794a4: LeaveFrame
    //     0xa794a4: mov             SP, fp
    //     0xa794a8: ldp             fp, lr, [SP], #0x10
    // 0xa794ac: ret
    //     0xa794ac: ret             
    // 0xa794b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa794b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa794b4: b               #0xa7945c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39b34, size: 0x8c
    // 0xb39b34: EnterFrame
    //     0xb39b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb39b38: mov             fp, SP
    // 0xb39b3c: AllocStack(0x10)
    //     0xb39b3c: sub             SP, SP, #0x10
    // 0xb39b40: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb39b40: mov             x4, x1
    //     0xb39b44: stur            x1, [fp, #-8]
    //     0xb39b48: stur            x3, [fp, #-0x10]
    // 0xb39b4c: CheckStackOverflow
    //     0xb39b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39b50: cmp             SP, x16
    //     0xb39b54: b.ls            #0xb39bb8
    // 0xb39b58: mov             x0, x3
    // 0xb39b5c: r2 = Null
    //     0xb39b5c: mov             x2, NULL
    // 0xb39b60: r1 = Null
    //     0xb39b60: mov             x1, NULL
    // 0xb39b64: r4 = LoadClassIdInstr(r0)
    //     0xb39b64: ldur            x4, [x0, #-1]
    //     0xb39b68: ubfx            x4, x4, #0xc, #0x14
    // 0xb39b6c: cmp             x4, #0xf94
    // 0xb39b70: b.eq            #0xb39b88
    // 0xb39b74: r8 = _RenderColoredBox
    //     0xb39b74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cac8] Type: _RenderColoredBox
    //     0xb39b78: ldr             x8, [x8, #0xac8]
    // 0xb39b7c: r3 = Null
    //     0xb39b7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cad0] Null
    //     0xb39b80: ldr             x3, [x3, #0xad0]
    // 0xb39b84: r0 = DefaultTypeTest()
    //     0xb39b84: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39b88: ldur            x0, [fp, #-8]
    // 0xb39b8c: LoadField: r2 = r0->field_f
    //     0xb39b8c: ldur            w2, [x0, #0xf]
    // 0xb39b90: DecompressPointer r2
    //     0xb39b90: add             x2, x2, HEAP, lsl #32
    // 0xb39b94: ldur            x1, [fp, #-0x10]
    // 0xb39b98: r0 = color=()
    //     0xb39b98: bl              #0xb39bc0  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0xb39b9c: ldur            x1, [fp, #-0x10]
    // 0xb39ba0: r2 = true
    //     0xb39ba0: add             x2, NULL, #0x20  ; true
    // 0xb39ba4: r0 = _NativeScene._()
    //     0xb39ba4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb39ba8: r0 = Null
    //     0xb39ba8: mov             x0, NULL
    // 0xb39bac: LeaveFrame
    //     0xb39bac: mov             SP, fp
    //     0xb39bb0: ldp             fp, lr, [SP], #0x10
    // 0xb39bb4: ret
    //     0xb39bb4: ret             
    // 0xb39bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39bbc: b               #0xb39b58
  }
}

// class id: 5482, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7937c, size: 0x4c
    // 0xa7937c: EnterFrame
    //     0xa7937c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79380: mov             fp, SP
    // 0xa79384: AllocStack(0x10)
    //     0xa79384: sub             SP, SP, #0x10
    // 0xa79388: CheckStackOverflow
    //     0xa79388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7938c: cmp             SP, x16
    //     0xa79390: b.ls            #0xa793c0
    // 0xa79394: LoadField: r2 = r1->field_f
    //     0xa79394: ldur            x2, [x1, #0xf]
    // 0xa79398: stur            x2, [fp, #-8]
    // 0xa7939c: r0 = RenderIndexedSemantics()
    //     0xa7939c: bl              #0xa79438  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0xa793a0: mov             x1, x0
    // 0xa793a4: ldur            x2, [fp, #-8]
    // 0xa793a8: stur            x0, [fp, #-0x10]
    // 0xa793ac: r0 = RenderIndexedSemantics()
    //     0xa793ac: bl              #0xa793c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0xa793b0: ldur            x0, [fp, #-0x10]
    // 0xa793b4: LeaveFrame
    //     0xa793b4: mov             SP, fp
    //     0xa793b8: ldp             fp, lr, [SP], #0x10
    // 0xa793bc: ret
    //     0xa793bc: ret             
    // 0xa793c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa793c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa793c4: b               #0xa79394
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39a60, size: 0x84
    // 0xb39a60: EnterFrame
    //     0xb39a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb39a64: mov             fp, SP
    // 0xb39a68: AllocStack(0x10)
    //     0xb39a68: sub             SP, SP, #0x10
    // 0xb39a6c: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb39a6c: mov             x4, x1
    //     0xb39a70: stur            x1, [fp, #-8]
    //     0xb39a74: stur            x3, [fp, #-0x10]
    // 0xb39a78: CheckStackOverflow
    //     0xb39a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39a7c: cmp             SP, x16
    //     0xb39a80: b.ls            #0xb39adc
    // 0xb39a84: mov             x0, x3
    // 0xb39a88: r2 = Null
    //     0xb39a88: mov             x2, NULL
    // 0xb39a8c: r1 = Null
    //     0xb39a8c: mov             x1, NULL
    // 0xb39a90: r4 = 60
    //     0xb39a90: movz            x4, #0x3c
    // 0xb39a94: branchIfSmi(r0, 0xb39aa0)
    //     0xb39a94: tbz             w0, #0, #0xb39aa0
    // 0xb39a98: r4 = LoadClassIdInstr(r0)
    //     0xb39a98: ldur            x4, [x0, #-1]
    //     0xb39a9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb39aa0: cmp             x4, #0xf76
    // 0xb39aa4: b.eq            #0xb39abc
    // 0xb39aa8: r8 = RenderIndexedSemantics
    //     0xb39aa8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38260] Type: RenderIndexedSemantics
    //     0xb39aac: ldr             x8, [x8, #0x260]
    // 0xb39ab0: r3 = Null
    //     0xb39ab0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38268] Null
    //     0xb39ab4: ldr             x3, [x3, #0x268]
    // 0xb39ab8: r0 = DefaultTypeTest()
    //     0xb39ab8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39abc: ldur            x0, [fp, #-8]
    // 0xb39ac0: LoadField: r2 = r0->field_f
    //     0xb39ac0: ldur            x2, [x0, #0xf]
    // 0xb39ac4: ldur            x1, [fp, #-0x10]
    // 0xb39ac8: r0 = index=()
    //     0xb39ac8: bl              #0xb39ae4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0xb39acc: r0 = Null
    //     0xb39acc: mov             x0, NULL
    // 0xb39ad0: LeaveFrame
    //     0xb39ad0: mov             SP, fp
    //     0xb39ad4: ldp             fp, lr, [SP], #0x10
    // 0xb39ad8: ret
    //     0xb39ad8: ret             
    // 0xb39adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39ae0: b               #0xb39a84
  }
}

// class id: 5483, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79320, size: 0x50
    // 0xa79320: EnterFrame
    //     0xa79320: stp             fp, lr, [SP, #-0x10]!
    //     0xa79324: mov             fp, SP
    // 0xa79328: AllocStack(0x8)
    //     0xa79328: sub             SP, SP, #8
    // 0xa7932c: CheckStackOverflow
    //     0xa7932c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79330: cmp             SP, x16
    //     0xa79334: b.ls            #0xa79368
    // 0xa79338: LoadField: r2 = r1->field_f
    //     0xa79338: ldur            w2, [x1, #0xf]
    // 0xa7933c: DecompressPointer r2
    //     0xa7933c: add             x2, x2, HEAP, lsl #32
    // 0xa79340: stur            x2, [fp, #-8]
    // 0xa79344: r0 = RenderExcludeSemantics()
    //     0xa79344: bl              #0xa79370  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0xa79348: mov             x1, x0
    // 0xa7934c: ldur            x2, [fp, #-8]
    // 0xa79350: stur            x0, [fp, #-8]
    // 0xa79354: r0 = RenderAbsorbPointer()
    //     0xa79354: bl              #0xa78220  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0xa79358: ldur            x0, [fp, #-8]
    // 0xa7935c: LeaveFrame
    //     0xa7935c: mov             SP, fp
    //     0xa79360: ldp             fp, lr, [SP], #0x10
    // 0xa79364: ret
    //     0xa79364: ret             
    // 0xa79368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7936c: b               #0xa79338
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb399d8, size: 0x88
    // 0xb399d8: EnterFrame
    //     0xb399d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb399dc: mov             fp, SP
    // 0xb399e0: AllocStack(0x10)
    //     0xb399e0: sub             SP, SP, #0x10
    // 0xb399e4: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb399e4: mov             x4, x1
    //     0xb399e8: stur            x1, [fp, #-8]
    //     0xb399ec: stur            x3, [fp, #-0x10]
    // 0xb399f0: CheckStackOverflow
    //     0xb399f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb399f4: cmp             SP, x16
    //     0xb399f8: b.ls            #0xb39a58
    // 0xb399fc: mov             x0, x3
    // 0xb39a00: r2 = Null
    //     0xb39a00: mov             x2, NULL
    // 0xb39a04: r1 = Null
    //     0xb39a04: mov             x1, NULL
    // 0xb39a08: r4 = 60
    //     0xb39a08: movz            x4, #0x3c
    // 0xb39a0c: branchIfSmi(r0, 0xb39a18)
    //     0xb39a0c: tbz             w0, #0, #0xb39a18
    // 0xb39a10: r4 = LoadClassIdInstr(r0)
    //     0xb39a10: ldur            x4, [x0, #-1]
    //     0xb39a14: ubfx            x4, x4, #0xc, #0x14
    // 0xb39a18: cmp             x4, #0xf77
    // 0xb39a1c: b.eq            #0xb39a34
    // 0xb39a20: r8 = RenderExcludeSemantics
    //     0xb39a20: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ac8] Type: RenderExcludeSemantics
    //     0xb39a24: ldr             x8, [x8, #0xac8]
    // 0xb39a28: r3 = Null
    //     0xb39a28: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ad0] Null
    //     0xb39a2c: ldr             x3, [x3, #0xad0]
    // 0xb39a30: r0 = DefaultTypeTest()
    //     0xb39a30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39a34: ldur            x0, [fp, #-8]
    // 0xb39a38: LoadField: r2 = r0->field_f
    //     0xb39a38: ldur            w2, [x0, #0xf]
    // 0xb39a3c: DecompressPointer r2
    //     0xb39a3c: add             x2, x2, HEAP, lsl #32
    // 0xb39a40: ldur            x1, [fp, #-0x10]
    // 0xb39a44: r0 = ignoring=()
    //     0xb39a44: bl              #0xb15898  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0xb39a48: r0 = Null
    //     0xb39a48: mov             x0, NULL
    // 0xb39a4c: LeaveFrame
    //     0xb39a4c: mov             SP, fp
    //     0xb39a50: ldp             fp, lr, [SP], #0x10
    // 0xb39a54: ret
    //     0xb39a54: ret             
    // 0xb39a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39a5c: b               #0xb399fc
  }
}

// class id: 5484, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79260, size: 0x40
    // 0xa79260: EnterFrame
    //     0xa79260: stp             fp, lr, [SP, #-0x10]!
    //     0xa79264: mov             fp, SP
    // 0xa79268: AllocStack(0x8)
    //     0xa79268: sub             SP, SP, #8
    // 0xa7926c: CheckStackOverflow
    //     0xa7926c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79270: cmp             SP, x16
    //     0xa79274: b.ls            #0xa79298
    // 0xa79278: r0 = RenderBlockSemantics()
    //     0xa79278: bl              #0xa79314  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0xa7927c: mov             x1, x0
    // 0xa79280: stur            x0, [fp, #-8]
    // 0xa79284: r0 = _MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin()
    //     0xa79284: bl              #0xa792a0  ; [dart:mixin_deduplication] _MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin::_MixinApplication220&RenderProxyBox&_RenderTheaterMixin&RenderObjectWithLayoutCallbackMixin
    // 0xa79288: ldur            x0, [fp, #-8]
    // 0xa7928c: LeaveFrame
    //     0xa7928c: mov             SP, fp
    //     0xa79290: ldp             fp, lr, [SP], #0x10
    // 0xa79294: ret
    //     0xa79294: ret             
    // 0xa79298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7929c: b               #0xa79278
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39960, size: 0x78
    // 0xb39960: EnterFrame
    //     0xb39960: stp             fp, lr, [SP, #-0x10]!
    //     0xb39964: mov             fp, SP
    // 0xb39968: AllocStack(0x8)
    //     0xb39968: sub             SP, SP, #8
    // 0xb3996c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb3996c: stur            x3, [fp, #-8]
    // 0xb39970: CheckStackOverflow
    //     0xb39970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39974: cmp             SP, x16
    //     0xb39978: b.ls            #0xb399d0
    // 0xb3997c: mov             x0, x3
    // 0xb39980: r2 = Null
    //     0xb39980: mov             x2, NULL
    // 0xb39984: r1 = Null
    //     0xb39984: mov             x1, NULL
    // 0xb39988: r4 = 60
    //     0xb39988: movz            x4, #0x3c
    // 0xb3998c: branchIfSmi(r0, 0xb39998)
    //     0xb3998c: tbz             w0, #0, #0xb39998
    // 0xb39990: r4 = LoadClassIdInstr(r0)
    //     0xb39990: ldur            x4, [x0, #-1]
    //     0xb39994: ubfx            x4, x4, #0xc, #0x14
    // 0xb39998: cmp             x4, #0xf79
    // 0xb3999c: b.eq            #0xb399b4
    // 0xb399a0: r8 = RenderBlockSemantics
    //     0xb399a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cae0] Type: RenderBlockSemantics
    //     0xb399a4: ldr             x8, [x8, #0xae0]
    // 0xb399a8: r3 = Null
    //     0xb399a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cae8] Null
    //     0xb399ac: ldr             x3, [x3, #0xae8]
    // 0xb399b0: r0 = DefaultTypeTest()
    //     0xb399b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb399b4: ldur            x1, [fp, #-8]
    // 0xb399b8: r2 = true
    //     0xb399b8: add             x2, NULL, #0x20  ; true
    // 0xb399bc: r0 = _NativeScene._()
    //     0xb399bc: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb399c0: r0 = Null
    //     0xb399c0: mov             x0, NULL
    // 0xb399c4: LeaveFrame
    //     0xb399c4: mov             SP, fp
    //     0xb399c8: ldp             fp, lr, [SP], #0x10
    // 0xb399cc: ret
    //     0xb399cc: ret             
    // 0xb399d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb399d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb399d4: b               #0xb3997c
  }
}

// class id: 5485, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa791f8, size: 0x5c
    // 0xa791f8: EnterFrame
    //     0xa791f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa791fc: mov             fp, SP
    // 0xa79200: AllocStack(0x8)
    //     0xa79200: sub             SP, SP, #8
    // 0xa79204: CheckStackOverflow
    //     0xa79204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79208: cmp             SP, x16
    //     0xa7920c: b.ls            #0xa7924c
    // 0xa79210: r0 = RenderMergeSemantics()
    //     0xa79210: bl              #0xa79254  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x54)
    // 0xa79214: stur            x0, [fp, #-8]
    // 0xa79218: r0 = _LayoutCacheStorage()
    //     0xa79218: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7921c: mov             x1, x0
    // 0xa79220: ldur            x0, [fp, #-8]
    // 0xa79224: StoreField: r0->field_47 = r1
    //     0xa79224: stur            w1, [x0, #0x47]
    // 0xa79228: mov             x1, x0
    // 0xa7922c: r0 = RenderObject()
    //     0xa7922c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79230: ldur            x1, [fp, #-8]
    // 0xa79234: r2 = Null
    //     0xa79234: mov             x2, NULL
    // 0xa79238: r0 = child=()
    //     0xa79238: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7923c: ldur            x0, [fp, #-8]
    // 0xa79240: LeaveFrame
    //     0xa79240: mov             SP, fp
    //     0xa79244: ldp             fp, lr, [SP], #0x10
    // 0xa79248: ret
    //     0xa79248: ret             
    // 0xa7924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7924c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79250: b               #0xa79210
  }
}

// class id: 5486, size: 0x18, field offset: 0x10
//   const constructor, 
class MetaData extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79178, size: 0x74
    // 0xa79178: EnterFrame
    //     0xa79178: stp             fp, lr, [SP, #-0x10]!
    //     0xa7917c: mov             fp, SP
    // 0xa79180: AllocStack(0x20)
    //     0xa79180: sub             SP, SP, #0x20
    // 0xa79184: CheckStackOverflow
    //     0xa79184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79188: cmp             SP, x16
    //     0xa7918c: b.ls            #0xa791e4
    // 0xa79190: LoadField: r0 = r1->field_f
    //     0xa79190: ldur            w0, [x1, #0xf]
    // 0xa79194: DecompressPointer r0
    //     0xa79194: add             x0, x0, HEAP, lsl #32
    // 0xa79198: stur            x0, [fp, #-0x10]
    // 0xa7919c: LoadField: r2 = r1->field_13
    //     0xa7919c: ldur            w2, [x1, #0x13]
    // 0xa791a0: DecompressPointer r2
    //     0xa791a0: add             x2, x2, HEAP, lsl #32
    // 0xa791a4: stur            x2, [fp, #-8]
    // 0xa791a8: r0 = RenderMetaData()
    //     0xa791a8: bl              #0xa791ec  ; AllocateRenderMetaDataStub -> RenderMetaData (size=0x5c)
    // 0xa791ac: mov             x2, x0
    // 0xa791b0: ldur            x0, [fp, #-0x10]
    // 0xa791b4: stur            x2, [fp, #-0x18]
    // 0xa791b8: StoreField: r2->field_57 = r0
    //     0xa791b8: stur            w0, [x2, #0x57]
    // 0xa791bc: ldur            x16, [fp, #-8]
    // 0xa791c0: str             x16, [SP]
    // 0xa791c4: mov             x1, x2
    // 0xa791c8: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xa791c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15920] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xa791cc: ldr             x4, [x4, #0x920]
    // 0xa791d0: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xa791d0: bl              #0xa78c98  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xa791d4: ldur            x0, [fp, #-0x18]
    // 0xa791d8: LeaveFrame
    //     0xa791d8: mov             SP, fp
    //     0xa791dc: ldp             fp, lr, [SP], #0x10
    // 0xa791e0: ret
    //     0xa791e0: ret             
    // 0xa791e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa791e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa791e8: b               #0xa79190
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb398a8, size: 0xb8
    // 0xb398a8: EnterFrame
    //     0xb398a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb398ac: mov             fp, SP
    // 0xb398b0: AllocStack(0x10)
    //     0xb398b0: sub             SP, SP, #0x10
    // 0xb398b4: SetupParameters(MetaData this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb398b4: mov             x0, x3
    //     0xb398b8: mov             x5, x1
    //     0xb398bc: mov             x4, x2
    //     0xb398c0: stur            x1, [fp, #-8]
    //     0xb398c4: stur            x3, [fp, #-0x10]
    // 0xb398c8: r2 = Null
    //     0xb398c8: mov             x2, NULL
    // 0xb398cc: r1 = Null
    //     0xb398cc: mov             x1, NULL
    // 0xb398d0: r4 = 60
    //     0xb398d0: movz            x4, #0x3c
    // 0xb398d4: branchIfSmi(r0, 0xb398e0)
    //     0xb398d4: tbz             w0, #0, #0xb398e0
    // 0xb398d8: r4 = LoadClassIdInstr(r0)
    //     0xb398d8: ldur            x4, [x0, #-1]
    //     0xb398dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb398e0: cmp             x4, #0xf96
    // 0xb398e4: b.eq            #0xb398fc
    // 0xb398e8: r8 = RenderMetaData
    //     0xb398e8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29638] Type: RenderMetaData
    //     0xb398ec: ldr             x8, [x8, #0x638]
    // 0xb398f0: r3 = Null
    //     0xb398f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38280] Null
    //     0xb398f4: ldr             x3, [x3, #0x280]
    // 0xb398f8: r0 = DefaultTypeTest()
    //     0xb398f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb398fc: ldur            x1, [fp, #-8]
    // 0xb39900: LoadField: r0 = r1->field_f
    //     0xb39900: ldur            w0, [x1, #0xf]
    // 0xb39904: DecompressPointer r0
    //     0xb39904: add             x0, x0, HEAP, lsl #32
    // 0xb39908: ldur            x2, [fp, #-0x10]
    // 0xb3990c: StoreField: r2->field_57 = r0
    //     0xb3990c: stur            w0, [x2, #0x57]
    //     0xb39910: tbz             w0, #0, #0xb3992c
    //     0xb39914: ldurb           w16, [x2, #-1]
    //     0xb39918: ldurb           w17, [x0, #-1]
    //     0xb3991c: and             x16, x17, x16, lsr #2
    //     0xb39920: tst             x16, HEAP, lsr #32
    //     0xb39924: b.eq            #0xb3992c
    //     0xb39928: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3992c: LoadField: r0 = r1->field_13
    //     0xb3992c: ldur            w0, [x1, #0x13]
    // 0xb39930: DecompressPointer r0
    //     0xb39930: add             x0, x0, HEAP, lsl #32
    // 0xb39934: StoreField: r2->field_53 = r0
    //     0xb39934: stur            w0, [x2, #0x53]
    //     0xb39938: ldurb           w16, [x2, #-1]
    //     0xb3993c: ldurb           w17, [x0, #-1]
    //     0xb39940: and             x16, x17, x16, lsr #2
    //     0xb39944: tst             x16, HEAP, lsr #32
    //     0xb39948: b.eq            #0xb39950
    //     0xb3994c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb39950: r0 = Null
    //     0xb39950: mov             x0, NULL
    // 0xb39954: LeaveFrame
    //     0xb39954: mov             SP, fp
    //     0xb39958: ldp             fp, lr, [SP], #0x10
    // 0xb3995c: ret
    //     0xb3995c: ret             
  }
}

// class id: 5487, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7911c, size: 0x50
    // 0xa7911c: EnterFrame
    //     0xa7911c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79120: mov             fp, SP
    // 0xa79124: AllocStack(0x8)
    //     0xa79124: sub             SP, SP, #8
    // 0xa79128: CheckStackOverflow
    //     0xa79128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7912c: cmp             SP, x16
    //     0xa79130: b.ls            #0xa79164
    // 0xa79134: LoadField: r2 = r1->field_f
    //     0xa79134: ldur            w2, [x1, #0xf]
    // 0xa79138: DecompressPointer r2
    //     0xa79138: add             x2, x2, HEAP, lsl #32
    // 0xa7913c: stur            x2, [fp, #-8]
    // 0xa79140: r0 = RenderAbsorbPointer()
    //     0xa79140: bl              #0xa7916c  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0xa79144: mov             x1, x0
    // 0xa79148: ldur            x2, [fp, #-8]
    // 0xa7914c: stur            x0, [fp, #-8]
    // 0xa79150: r0 = RenderAbsorbPointer()
    //     0xa79150: bl              #0xa78220  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0xa79154: ldur            x0, [fp, #-8]
    // 0xa79158: LeaveFrame
    //     0xa79158: mov             SP, fp
    //     0xa7915c: ldp             fp, lr, [SP], #0x10
    // 0xa79160: ret
    //     0xa79160: ret             
    // 0xa79164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79168: b               #0xa79134
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb397fc, size: 0xac
    // 0xb397fc: EnterFrame
    //     0xb397fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb39800: mov             fp, SP
    // 0xb39804: AllocStack(0x10)
    //     0xb39804: sub             SP, SP, #0x10
    // 0xb39808: SetupParameters(AbsorbPointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb39808: mov             x4, x1
    //     0xb3980c: stur            x1, [fp, #-8]
    //     0xb39810: stur            x3, [fp, #-0x10]
    // 0xb39814: CheckStackOverflow
    //     0xb39814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39818: cmp             SP, x16
    //     0xb3981c: b.ls            #0xb398a0
    // 0xb39820: mov             x0, x3
    // 0xb39824: r2 = Null
    //     0xb39824: mov             x2, NULL
    // 0xb39828: r1 = Null
    //     0xb39828: mov             x1, NULL
    // 0xb3982c: r4 = 60
    //     0xb3982c: movz            x4, #0x3c
    // 0xb39830: branchIfSmi(r0, 0xb3983c)
    //     0xb39830: tbz             w0, #0, #0xb3983c
    // 0xb39834: r4 = LoadClassIdInstr(r0)
    //     0xb39834: ldur            x4, [x0, #-1]
    //     0xb39838: ubfx            x4, x4, #0xc, #0x14
    // 0xb3983c: cmp             x4, #0xf7a
    // 0xb39840: b.eq            #0xb39858
    // 0xb39844: r8 = RenderAbsorbPointer
    //     0xb39844: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f518] Type: RenderAbsorbPointer
    //     0xb39848: ldr             x8, [x8, #0x518]
    // 0xb3984c: r3 = Null
    //     0xb3984c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f520] Null
    //     0xb39850: ldr             x3, [x3, #0x520]
    // 0xb39854: r0 = DefaultTypeTest()
    //     0xb39854: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39858: ldur            x0, [fp, #-8]
    // 0xb3985c: LoadField: r1 = r0->field_f
    //     0xb3985c: ldur            w1, [x0, #0xf]
    // 0xb39860: DecompressPointer r1
    //     0xb39860: add             x1, x1, HEAP, lsl #32
    // 0xb39864: ldur            x0, [fp, #-0x10]
    // 0xb39868: LoadField: r2 = r0->field_53
    //     0xb39868: ldur            w2, [x0, #0x53]
    // 0xb3986c: DecompressPointer r2
    //     0xb3986c: add             x2, x2, HEAP, lsl #32
    // 0xb39870: cmp             w2, w1
    // 0xb39874: b.eq            #0xb39884
    // 0xb39878: StoreField: r0->field_53 = r1
    //     0xb39878: stur            w1, [x0, #0x53]
    // 0xb3987c: mov             x1, x0
    // 0xb39880: r0 = markNeedsSemanticsUpdate()
    //     0xb39880: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb39884: ldur            x1, [fp, #-0x10]
    // 0xb39888: r2 = Null
    //     0xb39888: mov             x2, NULL
    // 0xb3988c: r0 = _NativeScene._()
    //     0xb3988c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb39890: r0 = Null
    //     0xb39890: mov             x0, NULL
    // 0xb39894: LeaveFrame
    //     0xb39894: mov             SP, fp
    //     0xb39898: ldp             fp, lr, [SP], #0x10
    // 0xb3989c: ret
    //     0xb3989c: ret             
    // 0xb398a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb398a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb398a4: b               #0xb39820
  }
}

// class id: 5488, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa790c0, size: 0x50
    // 0xa790c0: EnterFrame
    //     0xa790c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa790c4: mov             fp, SP
    // 0xa790c8: AllocStack(0x8)
    //     0xa790c8: sub             SP, SP, #8
    // 0xa790cc: CheckStackOverflow
    //     0xa790cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa790d0: cmp             SP, x16
    //     0xa790d4: b.ls            #0xa79108
    // 0xa790d8: LoadField: r2 = r1->field_f
    //     0xa790d8: ldur            w2, [x1, #0xf]
    // 0xa790dc: DecompressPointer r2
    //     0xa790dc: add             x2, x2, HEAP, lsl #32
    // 0xa790e0: stur            x2, [fp, #-8]
    // 0xa790e4: r0 = RenderIgnorePointer()
    //     0xa790e4: bl              #0xa79110  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0xa790e8: mov             x1, x0
    // 0xa790ec: ldur            x2, [fp, #-8]
    // 0xa790f0: stur            x0, [fp, #-8]
    // 0xa790f4: r0 = RenderAbsorbPointer()
    //     0xa790f4: bl              #0xa78220  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0xa790f8: ldur            x0, [fp, #-8]
    // 0xa790fc: LeaveFrame
    //     0xa790fc: mov             SP, fp
    //     0xa79100: ldp             fp, lr, [SP], #0x10
    // 0xa79104: ret
    //     0xa79104: ret             
    // 0xa79108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7910c: b               #0xa790d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39750, size: 0xac
    // 0xb39750: EnterFrame
    //     0xb39750: stp             fp, lr, [SP, #-0x10]!
    //     0xb39754: mov             fp, SP
    // 0xb39758: AllocStack(0x10)
    //     0xb39758: sub             SP, SP, #0x10
    // 0xb3975c: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3975c: mov             x4, x1
    //     0xb39760: stur            x1, [fp, #-8]
    //     0xb39764: stur            x3, [fp, #-0x10]
    // 0xb39768: CheckStackOverflow
    //     0xb39768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3976c: cmp             SP, x16
    //     0xb39770: b.ls            #0xb397f4
    // 0xb39774: mov             x0, x3
    // 0xb39778: r2 = Null
    //     0xb39778: mov             x2, NULL
    // 0xb3977c: r1 = Null
    //     0xb3977c: mov             x1, NULL
    // 0xb39780: r4 = 60
    //     0xb39780: movz            x4, #0x3c
    // 0xb39784: branchIfSmi(r0, 0xb39790)
    //     0xb39784: tbz             w0, #0, #0xb39790
    // 0xb39788: r4 = LoadClassIdInstr(r0)
    //     0xb39788: ldur            x4, [x0, #-1]
    //     0xb3978c: ubfx            x4, x4, #0xc, #0x14
    // 0xb39790: cmp             x4, #0xf7c
    // 0xb39794: b.eq            #0xb397ac
    // 0xb39798: r8 = RenderIgnorePointer
    //     0xb39798: add             x8, PP, #0xb, lsl #12  ; [pp+0xb8f8] Type: RenderIgnorePointer
    //     0xb3979c: ldr             x8, [x8, #0x8f8]
    // 0xb397a0: r3 = Null
    //     0xb397a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b20] Null
    //     0xb397a4: ldr             x3, [x3, #0xb20]
    // 0xb397a8: r0 = DefaultTypeTest()
    //     0xb397a8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb397ac: ldur            x0, [fp, #-8]
    // 0xb397b0: LoadField: r1 = r0->field_f
    //     0xb397b0: ldur            w1, [x0, #0xf]
    // 0xb397b4: DecompressPointer r1
    //     0xb397b4: add             x1, x1, HEAP, lsl #32
    // 0xb397b8: ldur            x0, [fp, #-0x10]
    // 0xb397bc: LoadField: r2 = r0->field_53
    //     0xb397bc: ldur            w2, [x0, #0x53]
    // 0xb397c0: DecompressPointer r2
    //     0xb397c0: add             x2, x2, HEAP, lsl #32
    // 0xb397c4: cmp             w1, w2
    // 0xb397c8: b.eq            #0xb397d8
    // 0xb397cc: StoreField: r0->field_53 = r1
    //     0xb397cc: stur            w1, [x0, #0x53]
    // 0xb397d0: mov             x1, x0
    // 0xb397d4: r0 = markNeedsSemanticsUpdate()
    //     0xb397d4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb397d8: ldur            x1, [fp, #-0x10]
    // 0xb397dc: r2 = Null
    //     0xb397dc: mov             x2, NULL
    // 0xb397e0: r0 = _NativeScene._()
    //     0xb397e0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb397e4: r0 = Null
    //     0xb397e4: mov             x0, NULL
    // 0xb397e8: LeaveFrame
    //     0xb397e8: mov             SP, fp
    //     0xb397ec: ldp             fp, lr, [SP], #0x10
    // 0xb397f0: ret
    //     0xb397f0: ret             
    // 0xb397f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb397f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb397f8: b               #0xb39774
  }
}

// class id: 5489, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79058, size: 0x5c
    // 0xa79058: EnterFrame
    //     0xa79058: stp             fp, lr, [SP, #-0x10]!
    //     0xa7905c: mov             fp, SP
    // 0xa79060: AllocStack(0x8)
    //     0xa79060: sub             SP, SP, #8
    // 0xa79064: CheckStackOverflow
    //     0xa79064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79068: cmp             SP, x16
    //     0xa7906c: b.ls            #0xa790ac
    // 0xa79070: r0 = RenderRepaintBoundary()
    //     0xa79070: bl              #0xa790b4  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0xa79074: stur            x0, [fp, #-8]
    // 0xa79078: r0 = _LayoutCacheStorage()
    //     0xa79078: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7907c: mov             x1, x0
    // 0xa79080: ldur            x0, [fp, #-8]
    // 0xa79084: StoreField: r0->field_47 = r1
    //     0xa79084: stur            w1, [x0, #0x47]
    // 0xa79088: mov             x1, x0
    // 0xa7908c: r0 = RenderObject()
    //     0xa7908c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79090: ldur            x1, [fp, #-8]
    // 0xa79094: r2 = Null
    //     0xa79094: mov             x2, NULL
    // 0xa79098: r0 = child=()
    //     0xa79098: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7909c: ldur            x0, [fp, #-8]
    // 0xa790a0: LeaveFrame
    //     0xa790a0: mov             SP, fp
    //     0xa790a4: ldp             fp, lr, [SP], #0x10
    // 0xa790a8: ret
    //     0xa790a8: ret             
    // 0xa790ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa790ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa790b0: b               #0xa79070
  }
}

// class id: 5490, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78fbc, size: 0x90
    // 0xa78fbc: EnterFrame
    //     0xa78fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78fc0: mov             fp, SP
    // 0xa78fc4: AllocStack(0x40)
    //     0xa78fc4: sub             SP, SP, #0x40
    // 0xa78fc8: CheckStackOverflow
    //     0xa78fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78fcc: cmp             SP, x16
    //     0xa78fd0: b.ls            #0xa79044
    // 0xa78fd4: LoadField: r2 = r1->field_f
    //     0xa78fd4: ldur            w2, [x1, #0xf]
    // 0xa78fd8: DecompressPointer r2
    //     0xa78fd8: add             x2, x2, HEAP, lsl #32
    // 0xa78fdc: stur            x2, [fp, #-0x20]
    // 0xa78fe0: LoadField: r0 = r1->field_13
    //     0xa78fe0: ldur            w0, [x1, #0x13]
    // 0xa78fe4: DecompressPointer r0
    //     0xa78fe4: add             x0, x0, HEAP, lsl #32
    // 0xa78fe8: stur            x0, [fp, #-0x18]
    // 0xa78fec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa78fec: ldur            w3, [x1, #0x17]
    // 0xa78ff0: DecompressPointer r3
    //     0xa78ff0: add             x3, x3, HEAP, lsl #32
    // 0xa78ff4: stur            x3, [fp, #-0x10]
    // 0xa78ff8: LoadField: r4 = r1->field_1b
    //     0xa78ff8: ldur            w4, [x1, #0x1b]
    // 0xa78ffc: DecompressPointer r4
    //     0xa78ffc: add             x4, x4, HEAP, lsl #32
    // 0xa79000: stur            x4, [fp, #-8]
    // 0xa79004: r0 = RenderMouseRegion()
    //     0xa79004: bl              #0xa7904c  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0xa79008: stur            x0, [fp, #-0x28]
    // 0xa7900c: ldur            x16, [fp, #-0x18]
    // 0xa79010: ldur            lr, [fp, #-8]
    // 0xa79014: stp             lr, x16, [SP, #8]
    // 0xa79018: str             NULL, [SP]
    // 0xa7901c: mov             x1, x0
    // 0xa79020: ldur            x2, [fp, #-0x20]
    // 0xa79024: ldur            x3, [fp, #-0x10]
    // 0xa79028: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0xa79028: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb10] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0xa7902c: ldr             x4, [x4, #0xb10]
    // 0xa79030: r0 = RenderMouseRegion()
    //     0xa79030: bl              #0xa78dcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xa79034: ldur            x0, [fp, #-0x28]
    // 0xa79038: LeaveFrame
    //     0xa79038: mov             SP, fp
    //     0xa7903c: ldp             fp, lr, [SP], #0x10
    // 0xa79040: ret
    //     0xa79040: ret             
    // 0xa79044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79048: b               #0xa78fd4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39554, size: 0x114
    // 0xb39554: EnterFrame
    //     0xb39554: stp             fp, lr, [SP, #-0x10]!
    //     0xb39558: mov             fp, SP
    // 0xb3955c: AllocStack(0x10)
    //     0xb3955c: sub             SP, SP, #0x10
    // 0xb39560: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb39560: mov             x4, x1
    //     0xb39564: stur            x1, [fp, #-8]
    //     0xb39568: stur            x3, [fp, #-0x10]
    // 0xb3956c: CheckStackOverflow
    //     0xb3956c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39570: cmp             SP, x16
    //     0xb39574: b.ls            #0xb39660
    // 0xb39578: mov             x0, x3
    // 0xb3957c: r2 = Null
    //     0xb3957c: mov             x2, NULL
    // 0xb39580: r1 = Null
    //     0xb39580: mov             x1, NULL
    // 0xb39584: r4 = 60
    //     0xb39584: movz            x4, #0x3c
    // 0xb39588: branchIfSmi(r0, 0xb39594)
    //     0xb39588: tbz             w0, #0, #0xb39594
    // 0xb3958c: r4 = LoadClassIdInstr(r0)
    //     0xb3958c: ldur            x4, [x0, #-1]
    //     0xb39590: ubfx            x4, x4, #0xc, #0x14
    // 0xb39594: sub             x4, x4, #0xf97
    // 0xb39598: cmp             x4, #1
    // 0xb3959c: b.ls            #0xb395b4
    // 0xb395a0: r8 = RenderMouseRegion
    //     0xb395a0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1caf8] Type: RenderMouseRegion
    //     0xb395a4: ldr             x8, [x8, #0xaf8]
    // 0xb395a8: r3 = Null
    //     0xb395a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Null
    //     0xb395ac: ldr             x3, [x3, #0xb00]
    // 0xb395b0: r0 = DefaultTypeTest()
    //     0xb395b0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb395b4: ldur            x1, [fp, #-8]
    // 0xb395b8: LoadField: r0 = r1->field_f
    //     0xb395b8: ldur            w0, [x1, #0xf]
    // 0xb395bc: DecompressPointer r0
    //     0xb395bc: add             x0, x0, HEAP, lsl #32
    // 0xb395c0: ldur            x3, [fp, #-0x10]
    // 0xb395c4: StoreField: r3->field_5b = r0
    //     0xb395c4: stur            w0, [x3, #0x5b]
    //     0xb395c8: ldurb           w16, [x3, #-1]
    //     0xb395cc: ldurb           w17, [x0, #-1]
    //     0xb395d0: and             x16, x17, x16, lsr #2
    //     0xb395d4: tst             x16, HEAP, lsr #32
    //     0xb395d8: b.eq            #0xb395e0
    //     0xb395dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb395e0: LoadField: r0 = r1->field_13
    //     0xb395e0: ldur            w0, [x1, #0x13]
    // 0xb395e4: DecompressPointer r0
    //     0xb395e4: add             x0, x0, HEAP, lsl #32
    // 0xb395e8: StoreField: r3->field_5f = r0
    //     0xb395e8: stur            w0, [x3, #0x5f]
    //     0xb395ec: ldurb           w16, [x3, #-1]
    //     0xb395f0: ldurb           w17, [x0, #-1]
    //     0xb395f4: and             x16, x17, x16, lsr #2
    //     0xb395f8: tst             x16, HEAP, lsr #32
    //     0xb395fc: b.eq            #0xb39604
    //     0xb39600: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb39604: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb39604: ldur            w0, [x1, #0x17]
    // 0xb39608: DecompressPointer r0
    //     0xb39608: add             x0, x0, HEAP, lsl #32
    // 0xb3960c: StoreField: r3->field_63 = r0
    //     0xb3960c: stur            w0, [x3, #0x63]
    //     0xb39610: ldurb           w16, [x3, #-1]
    //     0xb39614: ldurb           w17, [x0, #-1]
    //     0xb39618: and             x16, x17, x16, lsr #2
    //     0xb3961c: tst             x16, HEAP, lsr #32
    //     0xb39620: b.eq            #0xb39628
    //     0xb39624: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb39628: LoadField: r2 = r1->field_1b
    //     0xb39628: ldur            w2, [x1, #0x1b]
    // 0xb3962c: DecompressPointer r2
    //     0xb3962c: add             x2, x2, HEAP, lsl #32
    // 0xb39630: mov             x1, x3
    // 0xb39634: r0 = cursor=()
    //     0xb39634: bl              #0xb396bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0xb39638: ldur            x1, [fp, #-0x10]
    // 0xb3963c: r2 = true
    //     0xb3963c: add             x2, NULL, #0x20  ; true
    // 0xb39640: r0 = _NativeScene._()
    //     0xb39640: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb39644: ldur            x1, [fp, #-0x10]
    // 0xb39648: r2 = Null
    //     0xb39648: mov             x2, NULL
    // 0xb3964c: r0 = hitTestBehavior=()
    //     0xb3964c: bl              #0xb39668  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0xb39650: r0 = Null
    //     0xb39650: mov             x0, NULL
    // 0xb39654: LeaveFrame
    //     0xb39654: mov             SP, fp
    //     0xb39658: ldp             fp, lr, [SP], #0x10
    // 0xb3965c: ret
    //     0xb3965c: ret             
    // 0xb39660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb39660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39664: b               #0xb39578
  }
}

// class id: 5492, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78b00, size: 0xa4
    // 0xa78b00: EnterFrame
    //     0xa78b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b04: mov             fp, SP
    // 0xa78b08: AllocStack(0x40)
    //     0xa78b08: sub             SP, SP, #0x40
    // 0xa78b0c: CheckStackOverflow
    //     0xa78b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78b10: cmp             SP, x16
    //     0xa78b14: b.ls            #0xa78b9c
    // 0xa78b18: LoadField: r5 = r1->field_f
    //     0xa78b18: ldur            w5, [x1, #0xf]
    // 0xa78b1c: DecompressPointer r5
    //     0xa78b1c: add             x5, x5, HEAP, lsl #32
    // 0xa78b20: stur            x5, [fp, #-0x30]
    // 0xa78b24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa78b24: ldur            w0, [x1, #0x17]
    // 0xa78b28: DecompressPointer r0
    //     0xa78b28: add             x0, x0, HEAP, lsl #32
    // 0xa78b2c: stur            x0, [fp, #-0x28]
    // 0xa78b30: LoadField: r3 = r1->field_1f
    //     0xa78b30: ldur            w3, [x1, #0x1f]
    // 0xa78b34: DecompressPointer r3
    //     0xa78b34: add             x3, x3, HEAP, lsl #32
    // 0xa78b38: stur            x3, [fp, #-0x20]
    // 0xa78b3c: LoadField: r6 = r1->field_23
    //     0xa78b3c: ldur            w6, [x1, #0x23]
    // 0xa78b40: DecompressPointer r6
    //     0xa78b40: add             x6, x6, HEAP, lsl #32
    // 0xa78b44: stur            x6, [fp, #-0x18]
    // 0xa78b48: LoadField: r7 = r1->field_2f
    //     0xa78b48: ldur            w7, [x1, #0x2f]
    // 0xa78b4c: DecompressPointer r7
    //     0xa78b4c: add             x7, x7, HEAP, lsl #32
    // 0xa78b50: stur            x7, [fp, #-0x10]
    // 0xa78b54: LoadField: r2 = r1->field_33
    //     0xa78b54: ldur            w2, [x1, #0x33]
    // 0xa78b58: DecompressPointer r2
    //     0xa78b58: add             x2, x2, HEAP, lsl #32
    // 0xa78b5c: stur            x2, [fp, #-8]
    // 0xa78b60: r0 = RenderPointerListener()
    //     0xa78b60: bl              #0xa78d5c  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0xa78b64: stur            x0, [fp, #-0x38]
    // 0xa78b68: ldur            x16, [fp, #-0x28]
    // 0xa78b6c: str             x16, [SP]
    // 0xa78b70: mov             x1, x0
    // 0xa78b74: ldur            x2, [fp, #-8]
    // 0xa78b78: ldur            x3, [fp, #-0x20]
    // 0xa78b7c: ldur            x5, [fp, #-0x30]
    // 0xa78b80: ldur            x6, [fp, #-0x18]
    // 0xa78b84: ldur            x7, [fp, #-0x10]
    // 0xa78b88: r0 = RenderPointerListener()
    //     0xa78b88: bl              #0xa78ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0xa78b8c: ldur            x0, [fp, #-0x38]
    // 0xa78b90: LeaveFrame
    //     0xa78b90: mov             SP, fp
    //     0xa78b94: ldp             fp, lr, [SP], #0x10
    // 0xa78b98: ret
    //     0xa78b98: ret             
    // 0xa78b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ba0: b               #0xa78b18
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb39400, size: 0x154
    // 0xb39400: EnterFrame
    //     0xb39400: stp             fp, lr, [SP, #-0x10]!
    //     0xb39404: mov             fp, SP
    // 0xb39408: AllocStack(0x10)
    //     0xb39408: sub             SP, SP, #0x10
    // 0xb3940c: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb3940c: mov             x0, x3
    //     0xb39410: mov             x5, x1
    //     0xb39414: mov             x4, x2
    //     0xb39418: stur            x1, [fp, #-8]
    //     0xb3941c: stur            x3, [fp, #-0x10]
    // 0xb39420: r2 = Null
    //     0xb39420: mov             x2, NULL
    // 0xb39424: r1 = Null
    //     0xb39424: mov             x1, NULL
    // 0xb39428: r4 = 60
    //     0xb39428: movz            x4, #0x3c
    // 0xb3942c: branchIfSmi(r0, 0xb39438)
    //     0xb3942c: tbz             w0, #0, #0xb39438
    // 0xb39430: r4 = LoadClassIdInstr(r0)
    //     0xb39430: ldur            x4, [x0, #-1]
    //     0xb39434: ubfx            x4, x4, #0xc, #0x14
    // 0xb39438: cmp             x4, #0xf99
    // 0xb3943c: b.eq            #0xb39454
    // 0xb39440: r8 = RenderPointerListener
    //     0xb39440: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Type: RenderPointerListener
    //     0xb39444: ldr             x8, [x8, #0xa30]
    // 0xb39448: r3 = Null
    //     0xb39448: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea38] Null
    //     0xb3944c: ldr             x3, [x3, #0xa38]
    // 0xb39450: r0 = DefaultTypeTest()
    //     0xb39450: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39454: ldur            x1, [fp, #-8]
    // 0xb39458: LoadField: r0 = r1->field_f
    //     0xb39458: ldur            w0, [x1, #0xf]
    // 0xb3945c: DecompressPointer r0
    //     0xb3945c: add             x0, x0, HEAP, lsl #32
    // 0xb39460: ldur            x2, [fp, #-0x10]
    // 0xb39464: StoreField: r2->field_57 = r0
    //     0xb39464: stur            w0, [x2, #0x57]
    //     0xb39468: ldurb           w16, [x2, #-1]
    //     0xb3946c: ldurb           w17, [x0, #-1]
    //     0xb39470: and             x16, x17, x16, lsr #2
    //     0xb39474: tst             x16, HEAP, lsr #32
    //     0xb39478: b.eq            #0xb39480
    //     0xb3947c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb39480: StoreField: r2->field_5b = rNULL
    //     0xb39480: stur            NULL, [x2, #0x5b]
    // 0xb39484: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb39484: ldur            w0, [x1, #0x17]
    // 0xb39488: DecompressPointer r0
    //     0xb39488: add             x0, x0, HEAP, lsl #32
    // 0xb3948c: StoreField: r2->field_5f = r0
    //     0xb3948c: stur            w0, [x2, #0x5f]
    //     0xb39490: ldurb           w16, [x2, #-1]
    //     0xb39494: ldurb           w17, [x0, #-1]
    //     0xb39498: and             x16, x17, x16, lsr #2
    //     0xb3949c: tst             x16, HEAP, lsr #32
    //     0xb394a0: b.eq            #0xb394a8
    //     0xb394a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb394a8: StoreField: r2->field_63 = rNULL
    //     0xb394a8: stur            NULL, [x2, #0x63]
    // 0xb394ac: LoadField: r0 = r1->field_1f
    //     0xb394ac: ldur            w0, [x1, #0x1f]
    // 0xb394b0: DecompressPointer r0
    //     0xb394b0: add             x0, x0, HEAP, lsl #32
    // 0xb394b4: StoreField: r2->field_67 = r0
    //     0xb394b4: stur            w0, [x2, #0x67]
    //     0xb394b8: ldurb           w16, [x2, #-1]
    //     0xb394bc: ldurb           w17, [x0, #-1]
    //     0xb394c0: and             x16, x17, x16, lsr #2
    //     0xb394c4: tst             x16, HEAP, lsr #32
    //     0xb394c8: b.eq            #0xb394d0
    //     0xb394cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb394d0: LoadField: r0 = r1->field_23
    //     0xb394d0: ldur            w0, [x1, #0x23]
    // 0xb394d4: DecompressPointer r0
    //     0xb394d4: add             x0, x0, HEAP, lsl #32
    // 0xb394d8: StoreField: r2->field_6b = r0
    //     0xb394d8: stur            w0, [x2, #0x6b]
    //     0xb394dc: ldurb           w16, [x2, #-1]
    //     0xb394e0: ldurb           w17, [x0, #-1]
    //     0xb394e4: and             x16, x17, x16, lsr #2
    //     0xb394e8: tst             x16, HEAP, lsr #32
    //     0xb394ec: b.eq            #0xb394f4
    //     0xb394f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb394f4: StoreField: r2->field_6f = rNULL
    //     0xb394f4: stur            NULL, [x2, #0x6f]
    // 0xb394f8: StoreField: r2->field_73 = rNULL
    //     0xb394f8: stur            NULL, [x2, #0x73]
    // 0xb394fc: LoadField: r0 = r1->field_2f
    //     0xb394fc: ldur            w0, [x1, #0x2f]
    // 0xb39500: DecompressPointer r0
    //     0xb39500: add             x0, x0, HEAP, lsl #32
    // 0xb39504: StoreField: r2->field_77 = r0
    //     0xb39504: stur            w0, [x2, #0x77]
    //     0xb39508: ldurb           w16, [x2, #-1]
    //     0xb3950c: ldurb           w17, [x0, #-1]
    //     0xb39510: and             x16, x17, x16, lsr #2
    //     0xb39514: tst             x16, HEAP, lsr #32
    //     0xb39518: b.eq            #0xb39520
    //     0xb3951c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb39520: LoadField: r0 = r1->field_33
    //     0xb39520: ldur            w0, [x1, #0x33]
    // 0xb39524: DecompressPointer r0
    //     0xb39524: add             x0, x0, HEAP, lsl #32
    // 0xb39528: StoreField: r2->field_53 = r0
    //     0xb39528: stur            w0, [x2, #0x53]
    //     0xb3952c: ldurb           w16, [x2, #-1]
    //     0xb39530: ldurb           w17, [x0, #-1]
    //     0xb39534: and             x16, x17, x16, lsr #2
    //     0xb39538: tst             x16, HEAP, lsr #32
    //     0xb3953c: b.eq            #0xb39544
    //     0xb39540: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb39544: r0 = Null
    //     0xb39544: mov             x0, NULL
    // 0xb39548: LeaveFrame
    //     0xb39548: mov             SP, fp
    //     0xb3954c: ldp             fp, lr, [SP], #0x10
    // 0xb39550: ret
    //     0xb39550: ret             
  }
}

// class id: 5493, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x6d1cf8, size: 0x2d0
    // 0x6d1cf8: EnterFrame
    //     0x6d1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1cfc: mov             fp, SP
    // 0x6d1d00: AllocStack(0x38)
    //     0x6d1d00: sub             SP, SP, #0x38
    // 0x6d1d04: SetupParameters(_SemanticsBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r6 => r1 */)
    //     0x6d1d04: mov             x4, x1
    //     0x6d1d08: stur            x1, [fp, #-8]
    //     0x6d1d0c: mov             x1, x6
    // 0x6d1d10: ldr             x0, [fp, #0x68]
    // 0x6d1d14: stur            x2, [fp, #-0x10]
    // 0x6d1d18: stur            x3, [fp, #-0x18]
    // 0x6d1d1c: stur            x5, [fp, #-0x20]
    // 0x6d1d20: stur            x6, [fp, #-0x28]
    // 0x6d1d24: stur            x7, [fp, #-0x30]
    // 0x6d1d28: cmp             w0, NULL
    // 0x6d1d2c: b.eq            #0x6d1d48
    // 0x6d1d30: r0 = SemanticsHintOverrides()
    //     0x6d1d30: bl              #0x6d1fdc  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x6d1d34: mov             x1, x0
    // 0x6d1d38: ldr             x0, [fp, #0x68]
    // 0x6d1d3c: StoreField: r1->field_7 = r0
    //     0x6d1d3c: stur            w0, [x1, #7]
    // 0x6d1d40: stur            x1, [fp, #-0x38]
    // 0x6d1d44: b               #0x6d1d54
    // 0x6d1d48: SaveReg r0
    //     0x6d1d48: str             x0, [SP, #-8]!
    // 0x6d1d4c: stur            NULL, [fp, #-0x38]
    // 0x6d1d50: RestoreReg r0
    //     0x6d1d50: ldr             x0, [SP], #8
    // 0x6d1d54: ldur            x4, [fp, #-8]
    // 0x6d1d58: ldur            x3, [fp, #-0x10]
    // 0x6d1d5c: ldur            x2, [fp, #-0x18]
    // 0x6d1d60: ldur            x1, [fp, #-0x20]
    // 0x6d1d64: ldur            x0, [fp, #-0x30]
    // 0x6d1d68: ldr             x25, [fp, #0x88]
    // 0x6d1d6c: ldr             x24, [fp, #0x80]
    // 0x6d1d70: ldr             x23, [fp, #0x78]
    // 0x6d1d74: ldr             x20, [fp, #0x70]
    // 0x6d1d78: ldr             x19, [fp, #0x60]
    // 0x6d1d7c: ldr             x14, [fp, #0x58]
    // 0x6d1d80: ldr             x13, [fp, #0x50]
    // 0x6d1d84: ldr             x12, [fp, #0x48]
    // 0x6d1d88: ldr             x11, [fp, #0x40]
    // 0x6d1d8c: ldr             x10, [fp, #0x38]
    // 0x6d1d90: ldr             x9, [fp, #0x30]
    // 0x6d1d94: ldr             x8, [fp, #0x28]
    // 0x6d1d98: ldr             x7, [fp, #0x20]
    // 0x6d1d9c: ldr             x6, [fp, #0x18]
    // 0x6d1da0: ldr             x5, [fp, #0x10]
    // 0x6d1da4: r0 = SemanticsProperties()
    //     0x6d1da4: bl              #0x6d1fc8  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x140)
    // 0x6d1da8: mov             x2, x0
    // 0x6d1dac: ldr             x1, [fp, #0x158]
    // 0x6d1db0: StoreField: r2->field_7 = r1
    //     0x6d1db0: stur            w1, [x2, #7]
    // 0x6d1db4: ldur            x1, [fp, #-0x20]
    // 0x6d1db8: StoreField: r2->field_b = r1
    //     0x6d1db8: stur            w1, [x2, #0xb]
    // 0x6d1dbc: ldr             x1, [fp, #0x148]
    // 0x6d1dc0: StoreField: r2->field_13 = r1
    //     0x6d1dc0: stur            w1, [x2, #0x13]
    // 0x6d1dc4: ldr             x1, [fp, #0x50]
    // 0x6d1dc8: StoreField: r2->field_1b = r1
    //     0x6d1dc8: stur            w1, [x2, #0x1b]
    // 0x6d1dcc: ldr             x1, [fp, #0x30]
    // 0x6d1dd0: ArrayStore: r2[0] = r1  ; List_4
    //     0x6d1dd0: stur            w1, [x2, #0x17]
    // 0x6d1dd4: ldur            x1, [fp, #-0x18]
    // 0x6d1dd8: StoreField: r2->field_1f = r1
    //     0x6d1dd8: stur            w1, [x2, #0x1f]
    // 0x6d1ddc: ldr             x1, [fp, #0x128]
    // 0x6d1de0: StoreField: r2->field_27 = r1
    //     0x6d1de0: stur            w1, [x2, #0x27]
    // 0x6d1de4: ldr             x1, [fp, #0x138]
    // 0x6d1de8: StoreField: r2->field_3b = r1
    //     0x6d1de8: stur            w1, [x2, #0x3b]
    // 0x6d1dec: ldr             x1, [fp, #0x130]
    // 0x6d1df0: StoreField: r2->field_3f = r1
    //     0x6d1df0: stur            w1, [x2, #0x3f]
    // 0x6d1df4: ldur            x1, [fp, #-0x10]
    // 0x6d1df8: StoreField: r2->field_43 = r1
    //     0x6d1df8: stur            w1, [x2, #0x43]
    // 0x6d1dfc: ldr             x1, [fp, #0x108]
    // 0x6d1e00: StoreField: r2->field_47 = r1
    //     0x6d1e00: stur            w1, [x2, #0x47]
    // 0x6d1e04: ldr             x1, [fp, #0x58]
    // 0x6d1e08: StoreField: r2->field_57 = r1
    //     0x6d1e08: stur            w1, [x2, #0x57]
    // 0x6d1e0c: ldr             x1, [fp, #0xc0]
    // 0x6d1e10: StoreField: r2->field_5b = r1
    //     0x6d1e10: stur            w1, [x2, #0x5b]
    // 0x6d1e14: ldr             x1, [fp, #0x110]
    // 0x6d1e18: StoreField: r2->field_5f = r1
    //     0x6d1e18: stur            w1, [x2, #0x5f]
    // 0x6d1e1c: ldr             x1, [fp, #0xe8]
    // 0x6d1e20: StoreField: r2->field_63 = r1
    //     0x6d1e20: stur            w1, [x2, #0x63]
    // 0x6d1e24: ldr             x1, [fp, #0xd0]
    // 0x6d1e28: StoreField: r2->field_6b = r1
    //     0x6d1e28: stur            w1, [x2, #0x6b]
    // 0x6d1e2c: ldr             x1, [fp, #0x168]
    // 0x6d1e30: StoreField: r2->field_6f = r1
    //     0x6d1e30: stur            w1, [x2, #0x6f]
    // 0x6d1e34: ldr             x1, [fp, #0x20]
    // 0x6d1e38: StoreField: r2->field_77 = r1
    //     0x6d1e38: stur            w1, [x2, #0x77]
    // 0x6d1e3c: ldr             x1, [fp, #0xf0]
    // 0x6d1e40: StoreField: r2->field_7f = r1
    //     0x6d1e40: stur            w1, [x2, #0x7f]
    // 0x6d1e44: ldr             x1, [fp, #0x10]
    // 0x6d1e48: StoreField: r2->field_87 = r1
    //     0x6d1e48: stur            w1, [x2, #0x87]
    // 0x6d1e4c: ldr             x1, [fp, #0x100]
    // 0x6d1e50: StoreField: r2->field_8f = r1
    //     0x6d1e50: stur            w1, [x2, #0x8f]
    // 0x6d1e54: ldr             x1, [fp, #0x160]
    // 0x6d1e58: StoreField: r2->field_97 = r1
    //     0x6d1e58: stur            w1, [x2, #0x97]
    // 0x6d1e5c: ldr             x1, [fp, #0x120]
    // 0x6d1e60: StoreField: r2->field_9f = r1
    //     0x6d1e60: stur            w1, [x2, #0x9f]
    // 0x6d1e64: ldr             x1, [fp, #0x28]
    // 0x6d1e68: StoreField: r2->field_a7 = r1
    //     0x6d1e68: stur            w1, [x2, #0xa7]
    // 0x6d1e6c: ldur            x1, [fp, #-0x38]
    // 0x6d1e70: StoreField: r2->field_af = r1
    //     0x6d1e70: stur            w1, [x2, #0xaf]
    // 0x6d1e74: ldr             x1, [fp, #0x38]
    // 0x6d1e78: StoreField: r2->field_b3 = r1
    //     0x6d1e78: stur            w1, [x2, #0xb3]
    // 0x6d1e7c: ldr             x1, [fp, #0x48]
    // 0x6d1e80: StoreField: r2->field_b7 = r1
    //     0x6d1e80: stur            w1, [x2, #0xb7]
    // 0x6d1e84: ldr             x1, [fp, #0x40]
    // 0x6d1e88: StoreField: r2->field_bb = r1
    //     0x6d1e88: stur            w1, [x2, #0xbb]
    // 0x6d1e8c: ldr             x1, [fp, #0x60]
    // 0x6d1e90: r17 = 291
    //     0x6d1e90: movz            x17, #0x123
    // 0x6d1e94: str             w1, [x2, x17]
    // 0x6d1e98: ldr             x1, [fp, #0xf8]
    // 0x6d1e9c: r17 = 307
    //     0x6d1e9c: movz            x17, #0x133
    // 0x6d1ea0: str             w1, [x2, x17]
    // 0x6d1ea4: ldr             x1, [fp, #0x18]
    // 0x6d1ea8: r17 = 299
    //     0x6d1ea8: movz            x17, #0x12b
    // 0x6d1eac: str             w1, [x2, x17]
    // 0x6d1eb0: ldr             x1, [fp, #0x118]
    // 0x6d1eb4: r17 = 303
    //     0x6d1eb4: movz            x17, #0x12f
    // 0x6d1eb8: str             w1, [x2, x17]
    // 0x6d1ebc: ldr             x1, [fp, #0x70]
    // 0x6d1ec0: StoreField: r2->field_c3 = r1
    //     0x6d1ec0: stur            w1, [x2, #0xc3]
    // 0x6d1ec4: ldr             x1, [fp, #0x80]
    // 0x6d1ec8: StoreField: r2->field_db = r1
    //     0x6d1ec8: stur            w1, [x2, #0xdb]
    // 0x6d1ecc: ldr             x1, [fp, #0xa8]
    // 0x6d1ed0: StoreField: r2->field_df = r1
    //     0x6d1ed0: stur            w1, [x2, #0xdf]
    // 0x6d1ed4: ldr             x1, [fp, #0xb8]
    // 0x6d1ed8: StoreField: r2->field_e3 = r1
    //     0x6d1ed8: stur            w1, [x2, #0xe3]
    // 0x6d1edc: ldr             x1, [fp, #0xb0]
    // 0x6d1ee0: StoreField: r2->field_e7 = r1
    //     0x6d1ee0: stur            w1, [x2, #0xe7]
    // 0x6d1ee4: ldr             x1, [fp, #0x78]
    // 0x6d1ee8: StoreField: r2->field_eb = r1
    //     0x6d1ee8: stur            w1, [x2, #0xeb]
    // 0x6d1eec: ldr             x1, [fp, #0xa0]
    // 0x6d1ef0: r17 = 263
    //     0x6d1ef0: movz            x17, #0x107
    // 0x6d1ef4: str             w1, [x2, x17]
    // 0x6d1ef8: ldr             x1, [fp, #0x98]
    // 0x6d1efc: r17 = 267
    //     0x6d1efc: movz            x17, #0x10b
    // 0x6d1f00: str             w1, [x2, x17]
    // 0x6d1f04: ldr             x1, [fp, #0x88]
    // 0x6d1f08: r17 = 271
    //     0x6d1f08: movz            x17, #0x10f
    // 0x6d1f0c: str             w1, [x2, x17]
    // 0x6d1f10: ldr             x1, [fp, #0x90]
    // 0x6d1f14: r17 = 275
    //     0x6d1f14: movz            x17, #0x113
    // 0x6d1f18: str             w1, [x2, x17]
    // 0x6d1f1c: ldr             x1, [fp, #0xc8]
    // 0x6d1f20: r17 = 315
    //     0x6d1f20: movz            x17, #0x13b
    // 0x6d1f24: str             w1, [x2, x17]
    // 0x6d1f28: ldr             x1, [fp, #0xd8]
    // 0x6d1f2c: r17 = 311
    //     0x6d1f2c: movz            x17, #0x137
    // 0x6d1f30: str             w1, [x2, x17]
    // 0x6d1f34: ldur            x3, [fp, #-8]
    // 0x6d1f38: ldur            x1, [fp, #-0x30]
    // 0x6d1f3c: StoreField: r3->field_13 = r1
    //     0x6d1f3c: stur            w1, [x3, #0x13]
    // 0x6d1f40: ldr             x1, [fp, #0x140]
    // 0x6d1f44: ArrayStore: r3[0] = r1  ; List_4
    //     0x6d1f44: stur            w1, [x3, #0x17]
    // 0x6d1f48: ldr             x1, [fp, #0x150]
    // 0x6d1f4c: StoreField: r3->field_1f = r1
    //     0x6d1f4c: stur            w1, [x3, #0x1f]
    // 0x6d1f50: r1 = false
    //     0x6d1f50: add             x1, NULL, #0x30  ; false
    // 0x6d1f54: StoreField: r3->field_23 = r1
    //     0x6d1f54: stur            w1, [x3, #0x23]
    // 0x6d1f58: ldr             x0, [fp, #0xe0]
    // 0x6d1f5c: StoreField: r3->field_1b = r0
    //     0x6d1f5c: stur            w0, [x3, #0x1b]
    //     0x6d1f60: ldurb           w16, [x3, #-1]
    //     0x6d1f64: ldurb           w17, [x0, #-1]
    //     0x6d1f68: and             x16, x17, x16, lsr #2
    //     0x6d1f6c: tst             x16, HEAP, lsr #32
    //     0x6d1f70: b.eq            #0x6d1f78
    //     0x6d1f74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6d1f78: mov             x0, x2
    // 0x6d1f7c: StoreField: r3->field_f = r0
    //     0x6d1f7c: stur            w0, [x3, #0xf]
    //     0x6d1f80: ldurb           w16, [x3, #-1]
    //     0x6d1f84: ldurb           w17, [x0, #-1]
    //     0x6d1f88: and             x16, x17, x16, lsr #2
    //     0x6d1f8c: tst             x16, HEAP, lsr #32
    //     0x6d1f90: b.eq            #0x6d1f98
    //     0x6d1f94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6d1f98: ldur            x0, [fp, #-0x28]
    // 0x6d1f9c: StoreField: r3->field_b = r0
    //     0x6d1f9c: stur            w0, [x3, #0xb]
    //     0x6d1fa0: ldurb           w16, [x3, #-1]
    //     0x6d1fa4: ldurb           w17, [x0, #-1]
    //     0x6d1fa8: and             x16, x17, x16, lsr #2
    //     0x6d1fac: tst             x16, HEAP, lsr #32
    //     0x6d1fb0: b.eq            #0x6d1fb8
    //     0x6d1fb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6d1fb8: r0 = Null
    //     0x6d1fb8: mov             x0, NULL
    // 0x6d1fbc: LeaveFrame
    //     0x6d1fbc: mov             SP, fp
    //     0x6d1fc0: ldp             fp, lr, [SP], #0x10
    // 0x6d1fc4: ret
    //     0x6d1fc4: ret             
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0xa78a38, size: 0xc8
    // 0xa78a38: EnterFrame
    //     0xa78a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa78a3c: mov             fp, SP
    // 0xa78a40: mov             x0, x1
    // 0xa78a44: mov             x1, x2
    // 0xa78a48: CheckStackOverflow
    //     0xa78a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78a4c: cmp             SP, x16
    //     0xa78a50: b.ls            #0xa78af8
    // 0xa78a54: LoadField: r2 = r0->field_f
    //     0xa78a54: ldur            w2, [x0, #0xf]
    // 0xa78a58: DecompressPointer r2
    //     0xa78a58: add             x2, x2, HEAP, lsl #32
    // 0xa78a5c: LoadField: r0 = r2->field_b3
    //     0xa78a5c: ldur            w0, [x2, #0xb3]
    // 0xa78a60: DecompressPointer r0
    //     0xa78a60: add             x0, x0, HEAP, lsl #32
    // 0xa78a64: cmp             w0, NULL
    // 0xa78a68: b.eq            #0xa78a78
    // 0xa78a6c: LeaveFrame
    //     0xa78a6c: mov             SP, fp
    //     0xa78a70: ldp             fp, lr, [SP], #0x10
    // 0xa78a74: ret
    //     0xa78a74: ret             
    // 0xa78a78: LoadField: r0 = r2->field_7f
    //     0xa78a78: ldur            w0, [x2, #0x7f]
    // 0xa78a7c: DecompressPointer r0
    //     0xa78a7c: add             x0, x0, HEAP, lsl #32
    // 0xa78a80: cmp             w0, NULL
    // 0xa78a84: b.ne            #0xa78ae8
    // 0xa78a88: LoadField: r0 = r2->field_87
    //     0xa78a88: ldur            w0, [x2, #0x87]
    // 0xa78a8c: DecompressPointer r0
    //     0xa78a8c: add             x0, x0, HEAP, lsl #32
    // 0xa78a90: cmp             w0, NULL
    // 0xa78a94: b.ne            #0xa78ae8
    // 0xa78a98: LoadField: r0 = r2->field_8f
    //     0xa78a98: ldur            w0, [x2, #0x8f]
    // 0xa78a9c: DecompressPointer r0
    //     0xa78a9c: add             x0, x0, HEAP, lsl #32
    // 0xa78aa0: cmp             w0, NULL
    // 0xa78aa4: b.ne            #0xa78ae8
    // 0xa78aa8: LoadField: r0 = r2->field_97
    //     0xa78aa8: ldur            w0, [x2, #0x97]
    // 0xa78aac: DecompressPointer r0
    //     0xa78aac: add             x0, x0, HEAP, lsl #32
    // 0xa78ab0: cmp             w0, NULL
    // 0xa78ab4: b.ne            #0xa78ae8
    // 0xa78ab8: LoadField: r0 = r2->field_9f
    //     0xa78ab8: ldur            w0, [x2, #0x9f]
    // 0xa78abc: DecompressPointer r0
    //     0xa78abc: add             x0, x0, HEAP, lsl #32
    // 0xa78ac0: cmp             w0, NULL
    // 0xa78ac4: b.ne            #0xa78ae8
    // 0xa78ac8: LoadField: r0 = r2->field_a7
    //     0xa78ac8: ldur            w0, [x2, #0xa7]
    // 0xa78acc: DecompressPointer r0
    //     0xa78acc: add             x0, x0, HEAP, lsl #32
    // 0xa78ad0: cmp             w0, NULL
    // 0xa78ad4: b.ne            #0xa78ae8
    // 0xa78ad8: r0 = Null
    //     0xa78ad8: mov             x0, NULL
    // 0xa78adc: LeaveFrame
    //     0xa78adc: mov             SP, fp
    //     0xa78ae0: ldp             fp, lr, [SP], #0x10
    // 0xa78ae4: ret
    //     0xa78ae4: ret             
    // 0xa78ae8: r0 = maybeOf()
    //     0xa78ae8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa78aec: LeaveFrame
    //     0xa78aec: mov             SP, fp
    //     0xa78af0: ldp             fp, lr, [SP], #0x10
    // 0xa78af4: ret
    //     0xa78af4: ret             
    // 0xa78af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78afc: b               #0xa78a54
  }
}

// class id: 5494, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ Semantics(/* No info */) {
    // ** addr: 0x6d0ac4, size: 0x1234
    // 0x6d0ac4: EnterFrame
    //     0x6d0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0ac8: mov             fp, SP
    // 0x6d0acc: AllocStack(0x278)
    //     0x6d0acc: sub             SP, SP, #0x278
    // 0x6d0ad0: SetupParameters(Semantics this /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x20 */, {dynamic accessibilityFocusBlockType = Null /* fp-0x10 */, dynamic button = Null /* fp-0x18 */, dynamic checked = Null /* fp-0x28 */, dynamic container = false /* fp-0x30 */, dynamic currentValueLength = Null /* r9 */, dynamic decreasedValue = Null /* r10 */, dynamic enabled = Null /* r11 */, dynamic excludeSemantics = false /* r12 */, dynamic expanded = Null /* r13 */, dynamic explicitChildNodes = false /* r14 */, dynamic focusable = Null /* r19 */, dynamic focused = Null /* r20 */, dynamic header = Null /* r2 */, dynamic hint = Null /* r3 */, dynamic hitTestBehavior = Null /* r5 */, dynamic image = Null /* r6 */, dynamic inMutuallyExclusiveGroup = Null /* r7 */, dynamic increasedValue = Null /* fp-0x38 */, dynamic inputType = Null /* fp-0x40 */, dynamic label = Null /* fp-0x48 */, dynamic liveRegion = Null /* fp-0x50 */, dynamic localeForSubtree = Null /* fp-0x58 */, dynamic maxValue = Null /* fp-0x60 */, dynamic maxValueLength = Null /* fp-0x68 */, dynamic minValue = Null /* fp-0x70 */, dynamic namesRoute = Null /* fp-0x78 */, dynamic onCopy = Null /* fp-0x80 */, dynamic onCut = Null /* fp-0x88 */, dynamic onDecrease = Null /* fp-0x90 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x98 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0xa0 */, dynamic onDismiss = Null /* fp-0xa8 */, dynamic onFocus = Null /* fp-0xb0 */, dynamic onIncrease = Null /* fp-0xb8 */, dynamic onPaste = Null /* fp-0xc0 */, dynamic onTap = Null /* fp-0xc8 */, dynamic onTapHint = Null /* fp-0xd0 */, dynamic role = Null /* fp-0xd8 */, dynamic scopesRoute = Null /* fp-0xe0 */, dynamic selected = Null /* fp-0xe8 */, dynamic sortKey = Null /* fp-0xf0 */, dynamic tagForChildren = Null /* fp-0xf8 */, dynamic textDirection = Null /* fp-0x100 */, dynamic toggled = Null /* fp-0x108 */, dynamic tooltip = Null /* fp-0x110 */, dynamic traversalParentIdentifier = Null /* fp-0x118 */, dynamic validationResult = Instance_SemanticsValidationResult /* r8 */, dynamic value = Null /* r0 */})
    //     0x6d0ad0: mov             x6, x2
    //     0x6d0ad4: stur            x1, [fp, #-8]
    //     0x6d0ad8: stur            x2, [fp, #-0x20]
    //     0x6d0adc: ldur            w0, [x4, #0x13]
    //     0x6d0ae0: ldur            w2, [x4, #0x1f]
    //     0x6d0ae4: add             x2, x2, HEAP, lsl #32
    //     0x6d0ae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d58] "accessibilityFocusBlockType"
    //     0x6d0aec: ldr             x16, [x16, #0xd58]
    //     0x6d0af0: cmp             w2, w16
    //     0x6d0af4: b.ne            #0x6d0b18
    //     0x6d0af8: ldur            w2, [x4, #0x23]
    //     0x6d0afc: add             x2, x2, HEAP, lsl #32
    //     0x6d0b00: sub             w3, w0, w2
    //     0x6d0b04: add             x2, fp, w3, sxtw #2
    //     0x6d0b08: ldr             x2, [x2, #8]
    //     0x6d0b0c: mov             x3, x2
    //     0x6d0b10: movz            x2, #0x1
    //     0x6d0b14: b               #0x6d0b20
    //     0x6d0b18: mov             x3, NULL
    //     0x6d0b1c: movz            x2, #0
    //     0x6d0b20: stur            x3, [fp, #-0x10]
    //     0x6d0b24: lsl             x5, x2, #1
    //     0x6d0b28: lsl             w7, w5, #1
    //     0x6d0b2c: add             w8, w7, #8
    //     0x6d0b30: add             x16, x4, w8, sxtw #1
    //     0x6d0b34: ldur            w9, [x16, #0xf]
    //     0x6d0b38: add             x9, x9, HEAP, lsl #32
    //     0x6d0b3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d60] "button"
    //     0x6d0b40: ldr             x16, [x16, #0xd60]
    //     0x6d0b44: cmp             w9, w16
    //     0x6d0b48: b.ne            #0x6d0b7c
    //     0x6d0b4c: add             w2, w7, #0xa
    //     0x6d0b50: add             x16, x4, w2, sxtw #1
    //     0x6d0b54: ldur            w7, [x16, #0xf]
    //     0x6d0b58: add             x7, x7, HEAP, lsl #32
    //     0x6d0b5c: sub             w2, w0, w7
    //     0x6d0b60: add             x7, fp, w2, sxtw #2
    //     0x6d0b64: ldr             x7, [x7, #8]
    //     0x6d0b68: add             w2, w5, #2
    //     0x6d0b6c: sbfx            x5, x2, #1, #0x1f
    //     0x6d0b70: mov             x2, x5
    //     0x6d0b74: mov             x5, x7
    //     0x6d0b78: b               #0x6d0b80
    //     0x6d0b7c: mov             x5, NULL
    //     0x6d0b80: stur            x5, [fp, #-0x18]
    //     0x6d0b84: lsl             x7, x2, #1
    //     0x6d0b88: lsl             w8, w7, #1
    //     0x6d0b8c: add             w9, w8, #8
    //     0x6d0b90: add             x16, x4, w9, sxtw #1
    //     0x6d0b94: ldur            w10, [x16, #0xf]
    //     0x6d0b98: add             x10, x10, HEAP, lsl #32
    //     0x6d0b9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] "checked"
    //     0x6d0ba0: ldr             x16, [x16, #0xd68]
    //     0x6d0ba4: cmp             w10, w16
    //     0x6d0ba8: b.ne            #0x6d0bdc
    //     0x6d0bac: add             w2, w8, #0xa
    //     0x6d0bb0: add             x16, x4, w2, sxtw #1
    //     0x6d0bb4: ldur            w8, [x16, #0xf]
    //     0x6d0bb8: add             x8, x8, HEAP, lsl #32
    //     0x6d0bbc: sub             w2, w0, w8
    //     0x6d0bc0: add             x8, fp, w2, sxtw #2
    //     0x6d0bc4: ldr             x8, [x8, #8]
    //     0x6d0bc8: add             w2, w7, #2
    //     0x6d0bcc: sbfx            x7, x2, #1, #0x1f
    //     0x6d0bd0: mov             x2, x7
    //     0x6d0bd4: mov             x7, x8
    //     0x6d0bd8: b               #0x6d0be0
    //     0x6d0bdc: mov             x7, NULL
    //     0x6d0be0: stur            x7, [fp, #-0x28]
    //     0x6d0be4: lsl             x8, x2, #1
    //     0x6d0be8: lsl             w9, w8, #1
    //     0x6d0bec: add             w10, w9, #8
    //     0x6d0bf0: add             x16, x4, w10, sxtw #1
    //     0x6d0bf4: ldur            w11, [x16, #0xf]
    //     0x6d0bf8: add             x11, x11, HEAP, lsl #32
    //     0x6d0bfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d70] "container"
    //     0x6d0c00: ldr             x16, [x16, #0xd70]
    //     0x6d0c04: cmp             w11, w16
    //     0x6d0c08: b.ne            #0x6d0c3c
    //     0x6d0c0c: add             w2, w9, #0xa
    //     0x6d0c10: add             x16, x4, w2, sxtw #1
    //     0x6d0c14: ldur            w9, [x16, #0xf]
    //     0x6d0c18: add             x9, x9, HEAP, lsl #32
    //     0x6d0c1c: sub             w2, w0, w9
    //     0x6d0c20: add             x9, fp, w2, sxtw #2
    //     0x6d0c24: ldr             x9, [x9, #8]
    //     0x6d0c28: add             w2, w8, #2
    //     0x6d0c2c: sbfx            x8, x2, #1, #0x1f
    //     0x6d0c30: mov             x2, x8
    //     0x6d0c34: mov             x8, x9
    //     0x6d0c38: b               #0x6d0c40
    //     0x6d0c3c: add             x8, NULL, #0x30  ; false
    //     0x6d0c40: stur            x8, [fp, #-0x30]
    //     0x6d0c44: lsl             x9, x2, #1
    //     0x6d0c48: lsl             w10, w9, #1
    //     0x6d0c4c: add             w11, w10, #8
    //     0x6d0c50: add             x16, x4, w11, sxtw #1
    //     0x6d0c54: ldur            w12, [x16, #0xf]
    //     0x6d0c58: add             x12, x12, HEAP, lsl #32
    //     0x6d0c5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d78] "currentValueLength"
    //     0x6d0c60: ldr             x16, [x16, #0xd78]
    //     0x6d0c64: cmp             w12, w16
    //     0x6d0c68: b.ne            #0x6d0c9c
    //     0x6d0c6c: add             w2, w10, #0xa
    //     0x6d0c70: add             x16, x4, w2, sxtw #1
    //     0x6d0c74: ldur            w10, [x16, #0xf]
    //     0x6d0c78: add             x10, x10, HEAP, lsl #32
    //     0x6d0c7c: sub             w2, w0, w10
    //     0x6d0c80: add             x10, fp, w2, sxtw #2
    //     0x6d0c84: ldr             x10, [x10, #8]
    //     0x6d0c88: add             w2, w9, #2
    //     0x6d0c8c: sbfx            x9, x2, #1, #0x1f
    //     0x6d0c90: mov             x2, x9
    //     0x6d0c94: mov             x9, x10
    //     0x6d0c98: b               #0x6d0ca0
    //     0x6d0c9c: mov             x9, NULL
    //     0x6d0ca0: lsl             x10, x2, #1
    //     0x6d0ca4: lsl             w11, w10, #1
    //     0x6d0ca8: add             w12, w11, #8
    //     0x6d0cac: add             x16, x4, w12, sxtw #1
    //     0x6d0cb0: ldur            w13, [x16, #0xf]
    //     0x6d0cb4: add             x13, x13, HEAP, lsl #32
    //     0x6d0cb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d80] "decreasedValue"
    //     0x6d0cbc: ldr             x16, [x16, #0xd80]
    //     0x6d0cc0: cmp             w13, w16
    //     0x6d0cc4: b.ne            #0x6d0cf8
    //     0x6d0cc8: add             w2, w11, #0xa
    //     0x6d0ccc: add             x16, x4, w2, sxtw #1
    //     0x6d0cd0: ldur            w11, [x16, #0xf]
    //     0x6d0cd4: add             x11, x11, HEAP, lsl #32
    //     0x6d0cd8: sub             w2, w0, w11
    //     0x6d0cdc: add             x11, fp, w2, sxtw #2
    //     0x6d0ce0: ldr             x11, [x11, #8]
    //     0x6d0ce4: add             w2, w10, #2
    //     0x6d0ce8: sbfx            x10, x2, #1, #0x1f
    //     0x6d0cec: mov             x2, x10
    //     0x6d0cf0: mov             x10, x11
    //     0x6d0cf4: b               #0x6d0cfc
    //     0x6d0cf8: mov             x10, NULL
    //     0x6d0cfc: lsl             x11, x2, #1
    //     0x6d0d00: lsl             w12, w11, #1
    //     0x6d0d04: add             w13, w12, #8
    //     0x6d0d08: add             x16, x4, w13, sxtw #1
    //     0x6d0d0c: ldur            w14, [x16, #0xf]
    //     0x6d0d10: add             x14, x14, HEAP, lsl #32
    //     0x6d0d14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "enabled"
    //     0x6d0d18: ldr             x16, [x16, #0x828]
    //     0x6d0d1c: cmp             w14, w16
    //     0x6d0d20: b.ne            #0x6d0d54
    //     0x6d0d24: add             w2, w12, #0xa
    //     0x6d0d28: add             x16, x4, w2, sxtw #1
    //     0x6d0d2c: ldur            w12, [x16, #0xf]
    //     0x6d0d30: add             x12, x12, HEAP, lsl #32
    //     0x6d0d34: sub             w2, w0, w12
    //     0x6d0d38: add             x12, fp, w2, sxtw #2
    //     0x6d0d3c: ldr             x12, [x12, #8]
    //     0x6d0d40: add             w2, w11, #2
    //     0x6d0d44: sbfx            x11, x2, #1, #0x1f
    //     0x6d0d48: mov             x2, x11
    //     0x6d0d4c: mov             x11, x12
    //     0x6d0d50: b               #0x6d0d58
    //     0x6d0d54: mov             x11, NULL
    //     0x6d0d58: lsl             x12, x2, #1
    //     0x6d0d5c: lsl             w13, w12, #1
    //     0x6d0d60: add             w14, w13, #8
    //     0x6d0d64: add             x16, x4, w14, sxtw #1
    //     0x6d0d68: ldur            w19, [x16, #0xf]
    //     0x6d0d6c: add             x19, x19, HEAP, lsl #32
    //     0x6d0d70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d88] "excludeSemantics"
    //     0x6d0d74: ldr             x16, [x16, #0xd88]
    //     0x6d0d78: cmp             w19, w16
    //     0x6d0d7c: b.ne            #0x6d0db0
    //     0x6d0d80: add             w2, w13, #0xa
    //     0x6d0d84: add             x16, x4, w2, sxtw #1
    //     0x6d0d88: ldur            w13, [x16, #0xf]
    //     0x6d0d8c: add             x13, x13, HEAP, lsl #32
    //     0x6d0d90: sub             w2, w0, w13
    //     0x6d0d94: add             x13, fp, w2, sxtw #2
    //     0x6d0d98: ldr             x13, [x13, #8]
    //     0x6d0d9c: add             w2, w12, #2
    //     0x6d0da0: sbfx            x12, x2, #1, #0x1f
    //     0x6d0da4: mov             x2, x12
    //     0x6d0da8: mov             x12, x13
    //     0x6d0dac: b               #0x6d0db4
    //     0x6d0db0: add             x12, NULL, #0x30  ; false
    //     0x6d0db4: lsl             x13, x2, #1
    //     0x6d0db8: lsl             w14, w13, #1
    //     0x6d0dbc: add             w19, w14, #8
    //     0x6d0dc0: add             x16, x4, w19, sxtw #1
    //     0x6d0dc4: ldur            w20, [x16, #0xf]
    //     0x6d0dc8: add             x20, x20, HEAP, lsl #32
    //     0x6d0dcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] "expanded"
    //     0x6d0dd0: ldr             x16, [x16, #0xd90]
    //     0x6d0dd4: cmp             w20, w16
    //     0x6d0dd8: b.ne            #0x6d0e0c
    //     0x6d0ddc: add             w2, w14, #0xa
    //     0x6d0de0: add             x16, x4, w2, sxtw #1
    //     0x6d0de4: ldur            w14, [x16, #0xf]
    //     0x6d0de8: add             x14, x14, HEAP, lsl #32
    //     0x6d0dec: sub             w2, w0, w14
    //     0x6d0df0: add             x14, fp, w2, sxtw #2
    //     0x6d0df4: ldr             x14, [x14, #8]
    //     0x6d0df8: add             w2, w13, #2
    //     0x6d0dfc: sbfx            x13, x2, #1, #0x1f
    //     0x6d0e00: mov             x2, x13
    //     0x6d0e04: mov             x13, x14
    //     0x6d0e08: b               #0x6d0e10
    //     0x6d0e0c: mov             x13, NULL
    //     0x6d0e10: lsl             x14, x2, #1
    //     0x6d0e14: lsl             w19, w14, #1
    //     0x6d0e18: add             w20, w19, #8
    //     0x6d0e1c: add             x16, x4, w20, sxtw #1
    //     0x6d0e20: ldur            w23, [x16, #0xf]
    //     0x6d0e24: add             x23, x23, HEAP, lsl #32
    //     0x6d0e28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d98] "explicitChildNodes"
    //     0x6d0e2c: ldr             x16, [x16, #0xd98]
    //     0x6d0e30: cmp             w23, w16
    //     0x6d0e34: b.ne            #0x6d0e68
    //     0x6d0e38: add             w2, w19, #0xa
    //     0x6d0e3c: add             x16, x4, w2, sxtw #1
    //     0x6d0e40: ldur            w19, [x16, #0xf]
    //     0x6d0e44: add             x19, x19, HEAP, lsl #32
    //     0x6d0e48: sub             w2, w0, w19
    //     0x6d0e4c: add             x19, fp, w2, sxtw #2
    //     0x6d0e50: ldr             x19, [x19, #8]
    //     0x6d0e54: add             w2, w14, #2
    //     0x6d0e58: sbfx            x14, x2, #1, #0x1f
    //     0x6d0e5c: mov             x2, x14
    //     0x6d0e60: mov             x14, x19
    //     0x6d0e64: b               #0x6d0e6c
    //     0x6d0e68: add             x14, NULL, #0x30  ; false
    //     0x6d0e6c: lsl             x19, x2, #1
    //     0x6d0e70: lsl             w20, w19, #1
    //     0x6d0e74: add             w23, w20, #8
    //     0x6d0e78: add             x16, x4, w23, sxtw #1
    //     0x6d0e7c: ldur            w24, [x16, #0xf]
    //     0x6d0e80: add             x24, x24, HEAP, lsl #32
    //     0x6d0e84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10da0] "focusable"
    //     0x6d0e88: ldr             x16, [x16, #0xda0]
    //     0x6d0e8c: cmp             w24, w16
    //     0x6d0e90: b.ne            #0x6d0ec4
    //     0x6d0e94: add             w2, w20, #0xa
    //     0x6d0e98: add             x16, x4, w2, sxtw #1
    //     0x6d0e9c: ldur            w20, [x16, #0xf]
    //     0x6d0ea0: add             x20, x20, HEAP, lsl #32
    //     0x6d0ea4: sub             w2, w0, w20
    //     0x6d0ea8: add             x20, fp, w2, sxtw #2
    //     0x6d0eac: ldr             x20, [x20, #8]
    //     0x6d0eb0: add             w2, w19, #2
    //     0x6d0eb4: sbfx            x19, x2, #1, #0x1f
    //     0x6d0eb8: mov             x2, x19
    //     0x6d0ebc: mov             x19, x20
    //     0x6d0ec0: b               #0x6d0ec8
    //     0x6d0ec4: mov             x19, NULL
    //     0x6d0ec8: lsl             x20, x2, #1
    //     0x6d0ecc: lsl             w23, w20, #1
    //     0x6d0ed0: add             w24, w23, #8
    //     0x6d0ed4: add             x16, x4, w24, sxtw #1
    //     0x6d0ed8: ldur            w25, [x16, #0xf]
    //     0x6d0edc: add             x25, x25, HEAP, lsl #32
    //     0x6d0ee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10da8] "focused"
    //     0x6d0ee4: ldr             x16, [x16, #0xda8]
    //     0x6d0ee8: cmp             w25, w16
    //     0x6d0eec: b.ne            #0x6d0f20
    //     0x6d0ef0: add             w2, w23, #0xa
    //     0x6d0ef4: add             x16, x4, w2, sxtw #1
    //     0x6d0ef8: ldur            w23, [x16, #0xf]
    //     0x6d0efc: add             x23, x23, HEAP, lsl #32
    //     0x6d0f00: sub             w2, w0, w23
    //     0x6d0f04: add             x23, fp, w2, sxtw #2
    //     0x6d0f08: ldr             x23, [x23, #8]
    //     0x6d0f0c: add             w2, w20, #2
    //     0x6d0f10: sbfx            x20, x2, #1, #0x1f
    //     0x6d0f14: mov             x2, x20
    //     0x6d0f18: mov             x20, x23
    //     0x6d0f1c: b               #0x6d0f24
    //     0x6d0f20: mov             x20, NULL
    //     0x6d0f24: lsl             x23, x2, #1
    //     0x6d0f28: lsl             w24, w23, #1
    //     0x6d0f2c: add             w25, w24, #8
    //     0x6d0f30: add             x16, x4, w25, sxtw #1
    //     0x6d0f34: ldur            w1, [x16, #0xf]
    //     0x6d0f38: add             x1, x1, HEAP, lsl #32
    //     0x6d0f3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10db0] "header"
    //     0x6d0f40: ldr             x16, [x16, #0xdb0]
    //     0x6d0f44: cmp             w1, w16
    //     0x6d0f48: b.ne            #0x6d0f78
    //     0x6d0f4c: add             w1, w24, #0xa
    //     0x6d0f50: add             x16, x4, w1, sxtw #1
    //     0x6d0f54: ldur            w2, [x16, #0xf]
    //     0x6d0f58: add             x2, x2, HEAP, lsl #32
    //     0x6d0f5c: sub             w1, w0, w2
    //     0x6d0f60: add             x2, fp, w1, sxtw #2
    //     0x6d0f64: ldr             x2, [x2, #8]
    //     0x6d0f68: add             w1, w23, #2
    //     0x6d0f6c: sbfx            x23, x1, #1, #0x1f
    //     0x6d0f70: mov             x1, x23
    //     0x6d0f74: b               #0x6d0f80
    //     0x6d0f78: mov             x1, x2
    //     0x6d0f7c: mov             x2, NULL
    //     0x6d0f80: lsl             x23, x1, #1
    //     0x6d0f84: lsl             w24, w23, #1
    //     0x6d0f88: add             w25, w24, #8
    //     0x6d0f8c: add             x16, x4, w25, sxtw #1
    //     0x6d0f90: ldur            w3, [x16, #0xf]
    //     0x6d0f94: add             x3, x3, HEAP, lsl #32
    //     0x6d0f98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10db8] "hint"
    //     0x6d0f9c: ldr             x16, [x16, #0xdb8]
    //     0x6d0fa0: cmp             w3, w16
    //     0x6d0fa4: b.ne            #0x6d0fd4
    //     0x6d0fa8: add             w1, w24, #0xa
    //     0x6d0fac: add             x16, x4, w1, sxtw #1
    //     0x6d0fb0: ldur            w3, [x16, #0xf]
    //     0x6d0fb4: add             x3, x3, HEAP, lsl #32
    //     0x6d0fb8: sub             w1, w0, w3
    //     0x6d0fbc: add             x3, fp, w1, sxtw #2
    //     0x6d0fc0: ldr             x3, [x3, #8]
    //     0x6d0fc4: add             w1, w23, #2
    //     0x6d0fc8: sbfx            x23, x1, #1, #0x1f
    //     0x6d0fcc: mov             x1, x23
    //     0x6d0fd0: b               #0x6d0fd8
    //     0x6d0fd4: mov             x3, NULL
    //     0x6d0fd8: lsl             x23, x1, #1
    //     0x6d0fdc: lsl             w24, w23, #1
    //     0x6d0fe0: add             w25, w24, #8
    //     0x6d0fe4: add             x16, x4, w25, sxtw #1
    //     0x6d0fe8: ldur            w5, [x16, #0xf]
    //     0x6d0fec: add             x5, x5, HEAP, lsl #32
    //     0x6d0ff0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "hitTestBehavior"
    //     0x6d0ff4: ldr             x16, [x16, #0xdc0]
    //     0x6d0ff8: cmp             w5, w16
    //     0x6d0ffc: b.ne            #0x6d102c
    //     0x6d1000: add             w1, w24, #0xa
    //     0x6d1004: add             x16, x4, w1, sxtw #1
    //     0x6d1008: ldur            w5, [x16, #0xf]
    //     0x6d100c: add             x5, x5, HEAP, lsl #32
    //     0x6d1010: sub             w1, w0, w5
    //     0x6d1014: add             x5, fp, w1, sxtw #2
    //     0x6d1018: ldr             x5, [x5, #8]
    //     0x6d101c: add             w1, w23, #2
    //     0x6d1020: sbfx            x23, x1, #1, #0x1f
    //     0x6d1024: mov             x1, x23
    //     0x6d1028: b               #0x6d1030
    //     0x6d102c: mov             x5, NULL
    //     0x6d1030: lsl             x23, x1, #1
    //     0x6d1034: lsl             w24, w23, #1
    //     0x6d1038: add             w25, w24, #8
    //     0x6d103c: add             x16, x4, w25, sxtw #1
    //     0x6d1040: ldur            w6, [x16, #0xf]
    //     0x6d1044: add             x6, x6, HEAP, lsl #32
    //     0x6d1048: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    //     0x6d104c: cmp             w6, w16
    //     0x6d1050: b.ne            #0x6d1080
    //     0x6d1054: add             w1, w24, #0xa
    //     0x6d1058: add             x16, x4, w1, sxtw #1
    //     0x6d105c: ldur            w6, [x16, #0xf]
    //     0x6d1060: add             x6, x6, HEAP, lsl #32
    //     0x6d1064: sub             w1, w0, w6
    //     0x6d1068: add             x6, fp, w1, sxtw #2
    //     0x6d106c: ldr             x6, [x6, #8]
    //     0x6d1070: add             w1, w23, #2
    //     0x6d1074: sbfx            x23, x1, #1, #0x1f
    //     0x6d1078: mov             x1, x23
    //     0x6d107c: b               #0x6d1084
    //     0x6d1080: mov             x6, NULL
    //     0x6d1084: lsl             x23, x1, #1
    //     0x6d1088: lsl             w24, w23, #1
    //     0x6d108c: add             w25, w24, #8
    //     0x6d1090: add             x16, x4, w25, sxtw #1
    //     0x6d1094: ldur            w7, [x16, #0xf]
    //     0x6d1098: add             x7, x7, HEAP, lsl #32
    //     0x6d109c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc8] "inMutuallyExclusiveGroup"
    //     0x6d10a0: ldr             x16, [x16, #0xdc8]
    //     0x6d10a4: cmp             w7, w16
    //     0x6d10a8: b.ne            #0x6d10d8
    //     0x6d10ac: add             w1, w24, #0xa
    //     0x6d10b0: add             x16, x4, w1, sxtw #1
    //     0x6d10b4: ldur            w7, [x16, #0xf]
    //     0x6d10b8: add             x7, x7, HEAP, lsl #32
    //     0x6d10bc: sub             w1, w0, w7
    //     0x6d10c0: add             x7, fp, w1, sxtw #2
    //     0x6d10c4: ldr             x7, [x7, #8]
    //     0x6d10c8: add             w1, w23, #2
    //     0x6d10cc: sbfx            x23, x1, #1, #0x1f
    //     0x6d10d0: mov             x1, x23
    //     0x6d10d4: b               #0x6d10dc
    //     0x6d10d8: mov             x7, NULL
    //     0x6d10dc: lsl             x23, x1, #1
    //     0x6d10e0: lsl             w24, w23, #1
    //     0x6d10e4: add             w25, w24, #8
    //     0x6d10e8: add             x16, x4, w25, sxtw #1
    //     0x6d10ec: ldur            w8, [x16, #0xf]
    //     0x6d10f0: add             x8, x8, HEAP, lsl #32
    //     0x6d10f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "increasedValue"
    //     0x6d10f8: ldr             x16, [x16, #0xdd0]
    //     0x6d10fc: cmp             w8, w16
    //     0x6d1100: b.ne            #0x6d1130
    //     0x6d1104: add             w1, w24, #0xa
    //     0x6d1108: add             x16, x4, w1, sxtw #1
    //     0x6d110c: ldur            w8, [x16, #0xf]
    //     0x6d1110: add             x8, x8, HEAP, lsl #32
    //     0x6d1114: sub             w1, w0, w8
    //     0x6d1118: add             x8, fp, w1, sxtw #2
    //     0x6d111c: ldr             x8, [x8, #8]
    //     0x6d1120: add             w1, w23, #2
    //     0x6d1124: sbfx            x23, x1, #1, #0x1f
    //     0x6d1128: mov             x1, x23
    //     0x6d112c: b               #0x6d1134
    //     0x6d1130: mov             x8, NULL
    //     0x6d1134: stur            x8, [fp, #-0x38]
    //     0x6d1138: lsl             x23, x1, #1
    //     0x6d113c: lsl             w24, w23, #1
    //     0x6d1140: add             w25, w24, #8
    //     0x6d1144: add             x16, x4, w25, sxtw #1
    //     0x6d1148: ldur            w8, [x16, #0xf]
    //     0x6d114c: add             x8, x8, HEAP, lsl #32
    //     0x6d1150: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "inputType"
    //     0x6d1154: ldr             x16, [x16, #0x4a0]
    //     0x6d1158: cmp             w8, w16
    //     0x6d115c: b.ne            #0x6d118c
    //     0x6d1160: add             w1, w24, #0xa
    //     0x6d1164: add             x16, x4, w1, sxtw #1
    //     0x6d1168: ldur            w8, [x16, #0xf]
    //     0x6d116c: add             x8, x8, HEAP, lsl #32
    //     0x6d1170: sub             w1, w0, w8
    //     0x6d1174: add             x8, fp, w1, sxtw #2
    //     0x6d1178: ldr             x8, [x8, #8]
    //     0x6d117c: add             w1, w23, #2
    //     0x6d1180: sbfx            x23, x1, #1, #0x1f
    //     0x6d1184: mov             x1, x23
    //     0x6d1188: b               #0x6d1190
    //     0x6d118c: mov             x8, NULL
    //     0x6d1190: stur            x8, [fp, #-0x40]
    //     0x6d1194: lsl             x23, x1, #1
    //     0x6d1198: lsl             w24, w23, #1
    //     0x6d119c: add             w25, w24, #8
    //     0x6d11a0: add             x16, x4, w25, sxtw #1
    //     0x6d11a4: ldur            w8, [x16, #0xf]
    //     0x6d11a8: add             x8, x8, HEAP, lsl #32
    //     0x6d11ac: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "label"
    //     0x6d11b0: cmp             w8, w16
    //     0x6d11b4: b.ne            #0x6d11e4
    //     0x6d11b8: add             w1, w24, #0xa
    //     0x6d11bc: add             x16, x4, w1, sxtw #1
    //     0x6d11c0: ldur            w8, [x16, #0xf]
    //     0x6d11c4: add             x8, x8, HEAP, lsl #32
    //     0x6d11c8: sub             w1, w0, w8
    //     0x6d11cc: add             x8, fp, w1, sxtw #2
    //     0x6d11d0: ldr             x8, [x8, #8]
    //     0x6d11d4: add             w1, w23, #2
    //     0x6d11d8: sbfx            x23, x1, #1, #0x1f
    //     0x6d11dc: mov             x1, x23
    //     0x6d11e0: b               #0x6d11e8
    //     0x6d11e4: mov             x8, NULL
    //     0x6d11e8: stur            x8, [fp, #-0x48]
    //     0x6d11ec: lsl             x23, x1, #1
    //     0x6d11f0: lsl             w24, w23, #1
    //     0x6d11f4: add             w25, w24, #8
    //     0x6d11f8: add             x16, x4, w25, sxtw #1
    //     0x6d11fc: ldur            w8, [x16, #0xf]
    //     0x6d1200: add             x8, x8, HEAP, lsl #32
    //     0x6d1204: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd8] "liveRegion"
    //     0x6d1208: ldr             x16, [x16, #0xdd8]
    //     0x6d120c: cmp             w8, w16
    //     0x6d1210: b.ne            #0x6d1240
    //     0x6d1214: add             w1, w24, #0xa
    //     0x6d1218: add             x16, x4, w1, sxtw #1
    //     0x6d121c: ldur            w8, [x16, #0xf]
    //     0x6d1220: add             x8, x8, HEAP, lsl #32
    //     0x6d1224: sub             w1, w0, w8
    //     0x6d1228: add             x8, fp, w1, sxtw #2
    //     0x6d122c: ldr             x8, [x8, #8]
    //     0x6d1230: add             w1, w23, #2
    //     0x6d1234: sbfx            x23, x1, #1, #0x1f
    //     0x6d1238: mov             x1, x23
    //     0x6d123c: b               #0x6d1244
    //     0x6d1240: mov             x8, NULL
    //     0x6d1244: stur            x8, [fp, #-0x50]
    //     0x6d1248: lsl             x23, x1, #1
    //     0x6d124c: lsl             w24, w23, #1
    //     0x6d1250: add             w25, w24, #8
    //     0x6d1254: add             x16, x4, w25, sxtw #1
    //     0x6d1258: ldur            w8, [x16, #0xf]
    //     0x6d125c: add             x8, x8, HEAP, lsl #32
    //     0x6d1260: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de0] "localeForSubtree"
    //     0x6d1264: ldr             x16, [x16, #0xde0]
    //     0x6d1268: cmp             w8, w16
    //     0x6d126c: b.ne            #0x6d129c
    //     0x6d1270: add             w1, w24, #0xa
    //     0x6d1274: add             x16, x4, w1, sxtw #1
    //     0x6d1278: ldur            w8, [x16, #0xf]
    //     0x6d127c: add             x8, x8, HEAP, lsl #32
    //     0x6d1280: sub             w1, w0, w8
    //     0x6d1284: add             x8, fp, w1, sxtw #2
    //     0x6d1288: ldr             x8, [x8, #8]
    //     0x6d128c: add             w1, w23, #2
    //     0x6d1290: sbfx            x23, x1, #1, #0x1f
    //     0x6d1294: mov             x1, x23
    //     0x6d1298: b               #0x6d12a0
    //     0x6d129c: mov             x8, NULL
    //     0x6d12a0: stur            x8, [fp, #-0x58]
    //     0x6d12a4: lsl             x23, x1, #1
    //     0x6d12a8: lsl             w24, w23, #1
    //     0x6d12ac: add             w25, w24, #8
    //     0x6d12b0: add             x16, x4, w25, sxtw #1
    //     0x6d12b4: ldur            w8, [x16, #0xf]
    //     0x6d12b8: add             x8, x8, HEAP, lsl #32
    //     0x6d12bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] "maxValue"
    //     0x6d12c0: ldr             x16, [x16, #0xde8]
    //     0x6d12c4: cmp             w8, w16
    //     0x6d12c8: b.ne            #0x6d12f8
    //     0x6d12cc: add             w1, w24, #0xa
    //     0x6d12d0: add             x16, x4, w1, sxtw #1
    //     0x6d12d4: ldur            w8, [x16, #0xf]
    //     0x6d12d8: add             x8, x8, HEAP, lsl #32
    //     0x6d12dc: sub             w1, w0, w8
    //     0x6d12e0: add             x8, fp, w1, sxtw #2
    //     0x6d12e4: ldr             x8, [x8, #8]
    //     0x6d12e8: add             w1, w23, #2
    //     0x6d12ec: sbfx            x23, x1, #1, #0x1f
    //     0x6d12f0: mov             x1, x23
    //     0x6d12f4: b               #0x6d12fc
    //     0x6d12f8: mov             x8, NULL
    //     0x6d12fc: stur            x8, [fp, #-0x60]
    //     0x6d1300: lsl             x23, x1, #1
    //     0x6d1304: lsl             w24, w23, #1
    //     0x6d1308: add             w25, w24, #8
    //     0x6d130c: add             x16, x4, w25, sxtw #1
    //     0x6d1310: ldur            w8, [x16, #0xf]
    //     0x6d1314: add             x8, x8, HEAP, lsl #32
    //     0x6d1318: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "maxValueLength"
    //     0x6d131c: ldr             x16, [x16, #0xdf0]
    //     0x6d1320: cmp             w8, w16
    //     0x6d1324: b.ne            #0x6d1354
    //     0x6d1328: add             w1, w24, #0xa
    //     0x6d132c: add             x16, x4, w1, sxtw #1
    //     0x6d1330: ldur            w8, [x16, #0xf]
    //     0x6d1334: add             x8, x8, HEAP, lsl #32
    //     0x6d1338: sub             w1, w0, w8
    //     0x6d133c: add             x8, fp, w1, sxtw #2
    //     0x6d1340: ldr             x8, [x8, #8]
    //     0x6d1344: add             w1, w23, #2
    //     0x6d1348: sbfx            x23, x1, #1, #0x1f
    //     0x6d134c: mov             x1, x23
    //     0x6d1350: b               #0x6d1358
    //     0x6d1354: mov             x8, NULL
    //     0x6d1358: stur            x8, [fp, #-0x68]
    //     0x6d135c: lsl             x23, x1, #1
    //     0x6d1360: lsl             w24, w23, #1
    //     0x6d1364: add             w25, w24, #8
    //     0x6d1368: add             x16, x4, w25, sxtw #1
    //     0x6d136c: ldur            w8, [x16, #0xf]
    //     0x6d1370: add             x8, x8, HEAP, lsl #32
    //     0x6d1374: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df8] "minValue"
    //     0x6d1378: ldr             x16, [x16, #0xdf8]
    //     0x6d137c: cmp             w8, w16
    //     0x6d1380: b.ne            #0x6d13b0
    //     0x6d1384: add             w1, w24, #0xa
    //     0x6d1388: add             x16, x4, w1, sxtw #1
    //     0x6d138c: ldur            w8, [x16, #0xf]
    //     0x6d1390: add             x8, x8, HEAP, lsl #32
    //     0x6d1394: sub             w1, w0, w8
    //     0x6d1398: add             x8, fp, w1, sxtw #2
    //     0x6d139c: ldr             x8, [x8, #8]
    //     0x6d13a0: add             w1, w23, #2
    //     0x6d13a4: sbfx            x23, x1, #1, #0x1f
    //     0x6d13a8: mov             x1, x23
    //     0x6d13ac: b               #0x6d13b4
    //     0x6d13b0: mov             x8, NULL
    //     0x6d13b4: stur            x8, [fp, #-0x70]
    //     0x6d13b8: lsl             x23, x1, #1
    //     0x6d13bc: lsl             w24, w23, #1
    //     0x6d13c0: add             w25, w24, #8
    //     0x6d13c4: add             x16, x4, w25, sxtw #1
    //     0x6d13c8: ldur            w8, [x16, #0xf]
    //     0x6d13cc: add             x8, x8, HEAP, lsl #32
    //     0x6d13d0: ldr             x16, [PP, #0x10e8]  ; [pp+0x10e8] "namesRoute"
    //     0x6d13d4: cmp             w8, w16
    //     0x6d13d8: b.ne            #0x6d1408
    //     0x6d13dc: add             w1, w24, #0xa
    //     0x6d13e0: add             x16, x4, w1, sxtw #1
    //     0x6d13e4: ldur            w8, [x16, #0xf]
    //     0x6d13e8: add             x8, x8, HEAP, lsl #32
    //     0x6d13ec: sub             w1, w0, w8
    //     0x6d13f0: add             x8, fp, w1, sxtw #2
    //     0x6d13f4: ldr             x8, [x8, #8]
    //     0x6d13f8: add             w1, w23, #2
    //     0x6d13fc: sbfx            x23, x1, #1, #0x1f
    //     0x6d1400: mov             x1, x23
    //     0x6d1404: b               #0x6d140c
    //     0x6d1408: mov             x8, NULL
    //     0x6d140c: stur            x8, [fp, #-0x78]
    //     0x6d1410: lsl             x23, x1, #1
    //     0x6d1414: lsl             w24, w23, #1
    //     0x6d1418: add             w25, w24, #8
    //     0x6d141c: add             x16, x4, w25, sxtw #1
    //     0x6d1420: ldur            w8, [x16, #0xf]
    //     0x6d1424: add             x8, x8, HEAP, lsl #32
    //     0x6d1428: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e00] "onCopy"
    //     0x6d142c: ldr             x16, [x16, #0xe00]
    //     0x6d1430: cmp             w8, w16
    //     0x6d1434: b.ne            #0x6d1464
    //     0x6d1438: add             w1, w24, #0xa
    //     0x6d143c: add             x16, x4, w1, sxtw #1
    //     0x6d1440: ldur            w8, [x16, #0xf]
    //     0x6d1444: add             x8, x8, HEAP, lsl #32
    //     0x6d1448: sub             w1, w0, w8
    //     0x6d144c: add             x8, fp, w1, sxtw #2
    //     0x6d1450: ldr             x8, [x8, #8]
    //     0x6d1454: add             w1, w23, #2
    //     0x6d1458: sbfx            x23, x1, #1, #0x1f
    //     0x6d145c: mov             x1, x23
    //     0x6d1460: b               #0x6d1468
    //     0x6d1464: mov             x8, NULL
    //     0x6d1468: stur            x8, [fp, #-0x80]
    //     0x6d146c: lsl             x23, x1, #1
    //     0x6d1470: lsl             w24, w23, #1
    //     0x6d1474: add             w25, w24, #8
    //     0x6d1478: add             x16, x4, w25, sxtw #1
    //     0x6d147c: ldur            w8, [x16, #0xf]
    //     0x6d1480: add             x8, x8, HEAP, lsl #32
    //     0x6d1484: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "onCut"
    //     0x6d1488: ldr             x16, [x16, #0xe08]
    //     0x6d148c: cmp             w8, w16
    //     0x6d1490: b.ne            #0x6d14c0
    //     0x6d1494: add             w1, w24, #0xa
    //     0x6d1498: add             x16, x4, w1, sxtw #1
    //     0x6d149c: ldur            w8, [x16, #0xf]
    //     0x6d14a0: add             x8, x8, HEAP, lsl #32
    //     0x6d14a4: sub             w1, w0, w8
    //     0x6d14a8: add             x8, fp, w1, sxtw #2
    //     0x6d14ac: ldr             x8, [x8, #8]
    //     0x6d14b0: add             w1, w23, #2
    //     0x6d14b4: sbfx            x23, x1, #1, #0x1f
    //     0x6d14b8: mov             x1, x23
    //     0x6d14bc: b               #0x6d14c4
    //     0x6d14c0: mov             x8, NULL
    //     0x6d14c4: stur            x8, [fp, #-0x88]
    //     0x6d14c8: lsl             x23, x1, #1
    //     0x6d14cc: lsl             w24, w23, #1
    //     0x6d14d0: add             w25, w24, #8
    //     0x6d14d4: add             x16, x4, w25, sxtw #1
    //     0x6d14d8: ldur            w8, [x16, #0xf]
    //     0x6d14dc: add             x8, x8, HEAP, lsl #32
    //     0x6d14e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e10] "onDecrease"
    //     0x6d14e4: ldr             x16, [x16, #0xe10]
    //     0x6d14e8: cmp             w8, w16
    //     0x6d14ec: b.ne            #0x6d151c
    //     0x6d14f0: add             w1, w24, #0xa
    //     0x6d14f4: add             x16, x4, w1, sxtw #1
    //     0x6d14f8: ldur            w8, [x16, #0xf]
    //     0x6d14fc: add             x8, x8, HEAP, lsl #32
    //     0x6d1500: sub             w1, w0, w8
    //     0x6d1504: add             x8, fp, w1, sxtw #2
    //     0x6d1508: ldr             x8, [x8, #8]
    //     0x6d150c: add             w1, w23, #2
    //     0x6d1510: sbfx            x23, x1, #1, #0x1f
    //     0x6d1514: mov             x1, x23
    //     0x6d1518: b               #0x6d1520
    //     0x6d151c: mov             x8, NULL
    //     0x6d1520: stur            x8, [fp, #-0x90]
    //     0x6d1524: lsl             x23, x1, #1
    //     0x6d1528: lsl             w24, w23, #1
    //     0x6d152c: add             w25, w24, #8
    //     0x6d1530: add             x16, x4, w25, sxtw #1
    //     0x6d1534: ldur            w8, [x16, #0xf]
    //     0x6d1538: add             x8, x8, HEAP, lsl #32
    //     0x6d153c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] "onDidGainAccessibilityFocus"
    //     0x6d1540: ldr             x16, [x16, #0xe18]
    //     0x6d1544: cmp             w8, w16
    //     0x6d1548: b.ne            #0x6d1578
    //     0x6d154c: add             w1, w24, #0xa
    //     0x6d1550: add             x16, x4, w1, sxtw #1
    //     0x6d1554: ldur            w8, [x16, #0xf]
    //     0x6d1558: add             x8, x8, HEAP, lsl #32
    //     0x6d155c: sub             w1, w0, w8
    //     0x6d1560: add             x8, fp, w1, sxtw #2
    //     0x6d1564: ldr             x8, [x8, #8]
    //     0x6d1568: add             w1, w23, #2
    //     0x6d156c: sbfx            x23, x1, #1, #0x1f
    //     0x6d1570: mov             x1, x23
    //     0x6d1574: b               #0x6d157c
    //     0x6d1578: mov             x8, NULL
    //     0x6d157c: stur            x8, [fp, #-0x98]
    //     0x6d1580: lsl             x23, x1, #1
    //     0x6d1584: lsl             w24, w23, #1
    //     0x6d1588: add             w25, w24, #8
    //     0x6d158c: add             x16, x4, w25, sxtw #1
    //     0x6d1590: ldur            w8, [x16, #0xf]
    //     0x6d1594: add             x8, x8, HEAP, lsl #32
    //     0x6d1598: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e20] "onDidLoseAccessibilityFocus"
    //     0x6d159c: ldr             x16, [x16, #0xe20]
    //     0x6d15a0: cmp             w8, w16
    //     0x6d15a4: b.ne            #0x6d15d4
    //     0x6d15a8: add             w1, w24, #0xa
    //     0x6d15ac: add             x16, x4, w1, sxtw #1
    //     0x6d15b0: ldur            w8, [x16, #0xf]
    //     0x6d15b4: add             x8, x8, HEAP, lsl #32
    //     0x6d15b8: sub             w1, w0, w8
    //     0x6d15bc: add             x8, fp, w1, sxtw #2
    //     0x6d15c0: ldr             x8, [x8, #8]
    //     0x6d15c4: add             w1, w23, #2
    //     0x6d15c8: sbfx            x23, x1, #1, #0x1f
    //     0x6d15cc: mov             x1, x23
    //     0x6d15d0: b               #0x6d15d8
    //     0x6d15d4: mov             x8, NULL
    //     0x6d15d8: stur            x8, [fp, #-0xa0]
    //     0x6d15dc: lsl             x23, x1, #1
    //     0x6d15e0: lsl             w24, w23, #1
    //     0x6d15e4: add             w25, w24, #8
    //     0x6d15e8: add             x16, x4, w25, sxtw #1
    //     0x6d15ec: ldur            w8, [x16, #0xf]
    //     0x6d15f0: add             x8, x8, HEAP, lsl #32
    //     0x6d15f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e28] "onDismiss"
    //     0x6d15f8: ldr             x16, [x16, #0xe28]
    //     0x6d15fc: cmp             w8, w16
    //     0x6d1600: b.ne            #0x6d1630
    //     0x6d1604: add             w1, w24, #0xa
    //     0x6d1608: add             x16, x4, w1, sxtw #1
    //     0x6d160c: ldur            w8, [x16, #0xf]
    //     0x6d1610: add             x8, x8, HEAP, lsl #32
    //     0x6d1614: sub             w1, w0, w8
    //     0x6d1618: add             x8, fp, w1, sxtw #2
    //     0x6d161c: ldr             x8, [x8, #8]
    //     0x6d1620: add             w1, w23, #2
    //     0x6d1624: sbfx            x23, x1, #1, #0x1f
    //     0x6d1628: mov             x1, x23
    //     0x6d162c: b               #0x6d1634
    //     0x6d1630: mov             x8, NULL
    //     0x6d1634: stur            x8, [fp, #-0xa8]
    //     0x6d1638: lsl             x23, x1, #1
    //     0x6d163c: lsl             w24, w23, #1
    //     0x6d1640: add             w25, w24, #8
    //     0x6d1644: add             x16, x4, w25, sxtw #1
    //     0x6d1648: ldur            w8, [x16, #0xf]
    //     0x6d164c: add             x8, x8, HEAP, lsl #32
    //     0x6d1650: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e30] "onFocus"
    //     0x6d1654: ldr             x16, [x16, #0xe30]
    //     0x6d1658: cmp             w8, w16
    //     0x6d165c: b.ne            #0x6d168c
    //     0x6d1660: add             w1, w24, #0xa
    //     0x6d1664: add             x16, x4, w1, sxtw #1
    //     0x6d1668: ldur            w8, [x16, #0xf]
    //     0x6d166c: add             x8, x8, HEAP, lsl #32
    //     0x6d1670: sub             w1, w0, w8
    //     0x6d1674: add             x8, fp, w1, sxtw #2
    //     0x6d1678: ldr             x8, [x8, #8]
    //     0x6d167c: add             w1, w23, #2
    //     0x6d1680: sbfx            x23, x1, #1, #0x1f
    //     0x6d1684: mov             x1, x23
    //     0x6d1688: b               #0x6d1690
    //     0x6d168c: mov             x8, NULL
    //     0x6d1690: stur            x8, [fp, #-0xb0]
    //     0x6d1694: lsl             x23, x1, #1
    //     0x6d1698: lsl             w24, w23, #1
    //     0x6d169c: add             w25, w24, #8
    //     0x6d16a0: add             x16, x4, w25, sxtw #1
    //     0x6d16a4: ldur            w8, [x16, #0xf]
    //     0x6d16a8: add             x8, x8, HEAP, lsl #32
    //     0x6d16ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e38] "onIncrease"
    //     0x6d16b0: ldr             x16, [x16, #0xe38]
    //     0x6d16b4: cmp             w8, w16
    //     0x6d16b8: b.ne            #0x6d16e8
    //     0x6d16bc: add             w1, w24, #0xa
    //     0x6d16c0: add             x16, x4, w1, sxtw #1
    //     0x6d16c4: ldur            w8, [x16, #0xf]
    //     0x6d16c8: add             x8, x8, HEAP, lsl #32
    //     0x6d16cc: sub             w1, w0, w8
    //     0x6d16d0: add             x8, fp, w1, sxtw #2
    //     0x6d16d4: ldr             x8, [x8, #8]
    //     0x6d16d8: add             w1, w23, #2
    //     0x6d16dc: sbfx            x23, x1, #1, #0x1f
    //     0x6d16e0: mov             x1, x23
    //     0x6d16e4: b               #0x6d16ec
    //     0x6d16e8: mov             x8, NULL
    //     0x6d16ec: stur            x8, [fp, #-0xb8]
    //     0x6d16f0: lsl             x23, x1, #1
    //     0x6d16f4: lsl             w24, w23, #1
    //     0x6d16f8: add             w25, w24, #8
    //     0x6d16fc: add             x16, x4, w25, sxtw #1
    //     0x6d1700: ldur            w8, [x16, #0xf]
    //     0x6d1704: add             x8, x8, HEAP, lsl #32
    //     0x6d1708: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e40] "onPaste"
    //     0x6d170c: ldr             x16, [x16, #0xe40]
    //     0x6d1710: cmp             w8, w16
    //     0x6d1714: b.ne            #0x6d1744
    //     0x6d1718: add             w1, w24, #0xa
    //     0x6d171c: add             x16, x4, w1, sxtw #1
    //     0x6d1720: ldur            w8, [x16, #0xf]
    //     0x6d1724: add             x8, x8, HEAP, lsl #32
    //     0x6d1728: sub             w1, w0, w8
    //     0x6d172c: add             x8, fp, w1, sxtw #2
    //     0x6d1730: ldr             x8, [x8, #8]
    //     0x6d1734: add             w1, w23, #2
    //     0x6d1738: sbfx            x23, x1, #1, #0x1f
    //     0x6d173c: mov             x1, x23
    //     0x6d1740: b               #0x6d1748
    //     0x6d1744: mov             x8, NULL
    //     0x6d1748: stur            x8, [fp, #-0xc0]
    //     0x6d174c: lsl             x23, x1, #1
    //     0x6d1750: lsl             w24, w23, #1
    //     0x6d1754: add             w25, w24, #8
    //     0x6d1758: add             x16, x4, w25, sxtw #1
    //     0x6d175c: ldur            w8, [x16, #0xf]
    //     0x6d1760: add             x8, x8, HEAP, lsl #32
    //     0x6d1764: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "onTap"
    //     0x6d1768: cmp             w8, w16
    //     0x6d176c: b.ne            #0x6d179c
    //     0x6d1770: add             w1, w24, #0xa
    //     0x6d1774: add             x16, x4, w1, sxtw #1
    //     0x6d1778: ldur            w8, [x16, #0xf]
    //     0x6d177c: add             x8, x8, HEAP, lsl #32
    //     0x6d1780: sub             w1, w0, w8
    //     0x6d1784: add             x8, fp, w1, sxtw #2
    //     0x6d1788: ldr             x8, [x8, #8]
    //     0x6d178c: add             w1, w23, #2
    //     0x6d1790: sbfx            x23, x1, #1, #0x1f
    //     0x6d1794: mov             x1, x23
    //     0x6d1798: b               #0x6d17a0
    //     0x6d179c: mov             x8, NULL
    //     0x6d17a0: stur            x8, [fp, #-0xc8]
    //     0x6d17a4: lsl             x23, x1, #1
    //     0x6d17a8: lsl             w24, w23, #1
    //     0x6d17ac: add             w25, w24, #8
    //     0x6d17b0: add             x16, x4, w25, sxtw #1
    //     0x6d17b4: ldur            w8, [x16, #0xf]
    //     0x6d17b8: add             x8, x8, HEAP, lsl #32
    //     0x6d17bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e48] "onTapHint"
    //     0x6d17c0: ldr             x16, [x16, #0xe48]
    //     0x6d17c4: cmp             w8, w16
    //     0x6d17c8: b.ne            #0x6d17f8
    //     0x6d17cc: add             w1, w24, #0xa
    //     0x6d17d0: add             x16, x4, w1, sxtw #1
    //     0x6d17d4: ldur            w8, [x16, #0xf]
    //     0x6d17d8: add             x8, x8, HEAP, lsl #32
    //     0x6d17dc: sub             w1, w0, w8
    //     0x6d17e0: add             x8, fp, w1, sxtw #2
    //     0x6d17e4: ldr             x8, [x8, #8]
    //     0x6d17e8: add             w1, w23, #2
    //     0x6d17ec: sbfx            x23, x1, #1, #0x1f
    //     0x6d17f0: mov             x1, x23
    //     0x6d17f4: b               #0x6d17fc
    //     0x6d17f8: mov             x8, NULL
    //     0x6d17fc: stur            x8, [fp, #-0xd0]
    //     0x6d1800: lsl             x23, x1, #1
    //     0x6d1804: lsl             w24, w23, #1
    //     0x6d1808: add             w25, w24, #8
    //     0x6d180c: add             x16, x4, w25, sxtw #1
    //     0x6d1810: ldur            w8, [x16, #0xf]
    //     0x6d1814: add             x8, x8, HEAP, lsl #32
    //     0x6d1818: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "role"
    //     0x6d181c: cmp             w8, w16
    //     0x6d1820: b.ne            #0x6d1850
    //     0x6d1824: add             w1, w24, #0xa
    //     0x6d1828: add             x16, x4, w1, sxtw #1
    //     0x6d182c: ldur            w8, [x16, #0xf]
    //     0x6d1830: add             x8, x8, HEAP, lsl #32
    //     0x6d1834: sub             w1, w0, w8
    //     0x6d1838: add             x8, fp, w1, sxtw #2
    //     0x6d183c: ldr             x8, [x8, #8]
    //     0x6d1840: add             w1, w23, #2
    //     0x6d1844: sbfx            x23, x1, #1, #0x1f
    //     0x6d1848: mov             x1, x23
    //     0x6d184c: b               #0x6d1854
    //     0x6d1850: mov             x8, NULL
    //     0x6d1854: stur            x8, [fp, #-0xd8]
    //     0x6d1858: lsl             x23, x1, #1
    //     0x6d185c: lsl             w24, w23, #1
    //     0x6d1860: add             w25, w24, #8
    //     0x6d1864: add             x16, x4, w25, sxtw #1
    //     0x6d1868: ldur            w8, [x16, #0xf]
    //     0x6d186c: add             x8, x8, HEAP, lsl #32
    //     0x6d1870: ldr             x16, [PP, #0x10f0]  ; [pp+0x10f0] "scopesRoute"
    //     0x6d1874: cmp             w8, w16
    //     0x6d1878: b.ne            #0x6d18a8
    //     0x6d187c: add             w1, w24, #0xa
    //     0x6d1880: add             x16, x4, w1, sxtw #1
    //     0x6d1884: ldur            w8, [x16, #0xf]
    //     0x6d1888: add             x8, x8, HEAP, lsl #32
    //     0x6d188c: sub             w1, w0, w8
    //     0x6d1890: add             x8, fp, w1, sxtw #2
    //     0x6d1894: ldr             x8, [x8, #8]
    //     0x6d1898: add             w1, w23, #2
    //     0x6d189c: sbfx            x23, x1, #1, #0x1f
    //     0x6d18a0: mov             x1, x23
    //     0x6d18a4: b               #0x6d18ac
    //     0x6d18a8: mov             x8, NULL
    //     0x6d18ac: stur            x8, [fp, #-0xe0]
    //     0x6d18b0: lsl             x23, x1, #1
    //     0x6d18b4: lsl             w24, w23, #1
    //     0x6d18b8: add             w25, w24, #8
    //     0x6d18bc: add             x16, x4, w25, sxtw #1
    //     0x6d18c0: ldur            w8, [x16, #0xf]
    //     0x6d18c4: add             x8, x8, HEAP, lsl #32
    //     0x6d18c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e50] "selected"
    //     0x6d18cc: ldr             x16, [x16, #0xe50]
    //     0x6d18d0: cmp             w8, w16
    //     0x6d18d4: b.ne            #0x6d1904
    //     0x6d18d8: add             w1, w24, #0xa
    //     0x6d18dc: add             x16, x4, w1, sxtw #1
    //     0x6d18e0: ldur            w8, [x16, #0xf]
    //     0x6d18e4: add             x8, x8, HEAP, lsl #32
    //     0x6d18e8: sub             w1, w0, w8
    //     0x6d18ec: add             x8, fp, w1, sxtw #2
    //     0x6d18f0: ldr             x8, [x8, #8]
    //     0x6d18f4: add             w1, w23, #2
    //     0x6d18f8: sbfx            x23, x1, #1, #0x1f
    //     0x6d18fc: mov             x1, x23
    //     0x6d1900: b               #0x6d1908
    //     0x6d1904: mov             x8, NULL
    //     0x6d1908: stur            x8, [fp, #-0xe8]
    //     0x6d190c: lsl             x23, x1, #1
    //     0x6d1910: lsl             w24, w23, #1
    //     0x6d1914: add             w25, w24, #8
    //     0x6d1918: add             x16, x4, w25, sxtw #1
    //     0x6d191c: ldur            w8, [x16, #0xf]
    //     0x6d1920: add             x8, x8, HEAP, lsl #32
    //     0x6d1924: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] "sortKey"
    //     0x6d1928: ldr             x16, [x16, #0xe58]
    //     0x6d192c: cmp             w8, w16
    //     0x6d1930: b.ne            #0x6d1960
    //     0x6d1934: add             w1, w24, #0xa
    //     0x6d1938: add             x16, x4, w1, sxtw #1
    //     0x6d193c: ldur            w8, [x16, #0xf]
    //     0x6d1940: add             x8, x8, HEAP, lsl #32
    //     0x6d1944: sub             w1, w0, w8
    //     0x6d1948: add             x8, fp, w1, sxtw #2
    //     0x6d194c: ldr             x8, [x8, #8]
    //     0x6d1950: add             w1, w23, #2
    //     0x6d1954: sbfx            x23, x1, #1, #0x1f
    //     0x6d1958: mov             x1, x23
    //     0x6d195c: b               #0x6d1964
    //     0x6d1960: mov             x8, NULL
    //     0x6d1964: stur            x8, [fp, #-0xf0]
    //     0x6d1968: lsl             x23, x1, #1
    //     0x6d196c: lsl             w24, w23, #1
    //     0x6d1970: add             w25, w24, #8
    //     0x6d1974: add             x16, x4, w25, sxtw #1
    //     0x6d1978: ldur            w8, [x16, #0xf]
    //     0x6d197c: add             x8, x8, HEAP, lsl #32
    //     0x6d1980: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "tagForChildren"
    //     0x6d1984: ldr             x16, [x16, #0xe60]
    //     0x6d1988: cmp             w8, w16
    //     0x6d198c: b.ne            #0x6d19bc
    //     0x6d1990: add             w1, w24, #0xa
    //     0x6d1994: add             x16, x4, w1, sxtw #1
    //     0x6d1998: ldur            w8, [x16, #0xf]
    //     0x6d199c: add             x8, x8, HEAP, lsl #32
    //     0x6d19a0: sub             w1, w0, w8
    //     0x6d19a4: add             x8, fp, w1, sxtw #2
    //     0x6d19a8: ldr             x8, [x8, #8]
    //     0x6d19ac: add             w1, w23, #2
    //     0x6d19b0: sbfx            x23, x1, #1, #0x1f
    //     0x6d19b4: mov             x1, x23
    //     0x6d19b8: b               #0x6d19c0
    //     0x6d19bc: mov             x8, NULL
    //     0x6d19c0: stur            x8, [fp, #-0xf8]
    //     0x6d19c4: lsl             x23, x1, #1
    //     0x6d19c8: lsl             w24, w23, #1
    //     0x6d19cc: add             w25, w24, #8
    //     0x6d19d0: add             x16, x4, w25, sxtw #1
    //     0x6d19d4: ldur            w8, [x16, #0xf]
    //     0x6d19d8: add             x8, x8, HEAP, lsl #32
    //     0x6d19dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0x6d19e0: ldr             x16, [x16, #0xe68]
    //     0x6d19e4: cmp             w8, w16
    //     0x6d19e8: b.ne            #0x6d1a18
    //     0x6d19ec: add             w1, w24, #0xa
    //     0x6d19f0: add             x16, x4, w1, sxtw #1
    //     0x6d19f4: ldur            w8, [x16, #0xf]
    //     0x6d19f8: add             x8, x8, HEAP, lsl #32
    //     0x6d19fc: sub             w1, w0, w8
    //     0x6d1a00: add             x8, fp, w1, sxtw #2
    //     0x6d1a04: ldr             x8, [x8, #8]
    //     0x6d1a08: add             w1, w23, #2
    //     0x6d1a0c: sbfx            x23, x1, #1, #0x1f
    //     0x6d1a10: mov             x1, x23
    //     0x6d1a14: b               #0x6d1a1c
    //     0x6d1a18: mov             x8, NULL
    //     0x6d1a1c: stur            x8, [fp, #-0x100]
    //     0x6d1a20: lsl             x23, x1, #1
    //     0x6d1a24: lsl             w24, w23, #1
    //     0x6d1a28: add             w25, w24, #8
    //     0x6d1a2c: add             x16, x4, w25, sxtw #1
    //     0x6d1a30: ldur            w8, [x16, #0xf]
    //     0x6d1a34: add             x8, x8, HEAP, lsl #32
    //     0x6d1a38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e70] "toggled"
    //     0x6d1a3c: ldr             x16, [x16, #0xe70]
    //     0x6d1a40: cmp             w8, w16
    //     0x6d1a44: b.ne            #0x6d1a74
    //     0x6d1a48: add             w1, w24, #0xa
    //     0x6d1a4c: add             x16, x4, w1, sxtw #1
    //     0x6d1a50: ldur            w8, [x16, #0xf]
    //     0x6d1a54: add             x8, x8, HEAP, lsl #32
    //     0x6d1a58: sub             w1, w0, w8
    //     0x6d1a5c: add             x8, fp, w1, sxtw #2
    //     0x6d1a60: ldr             x8, [x8, #8]
    //     0x6d1a64: add             w1, w23, #2
    //     0x6d1a68: sbfx            x23, x1, #1, #0x1f
    //     0x6d1a6c: mov             x1, x23
    //     0x6d1a70: b               #0x6d1a78
    //     0x6d1a74: mov             x8, NULL
    //     0x6d1a78: movn            x17, #0x107
    //     0x6d1a7c: str             x8, [fp, x17]
    //     0x6d1a80: lsl             x23, x1, #1
    //     0x6d1a84: lsl             w24, w23, #1
    //     0x6d1a88: add             w25, w24, #8
    //     0x6d1a8c: add             x16, x4, w25, sxtw #1
    //     0x6d1a90: ldur            w8, [x16, #0xf]
    //     0x6d1a94: add             x8, x8, HEAP, lsl #32
    //     0x6d1a98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] "tooltip"
    //     0x6d1a9c: ldr             x16, [x16, #0xe78]
    //     0x6d1aa0: cmp             w8, w16
    //     0x6d1aa4: b.ne            #0x6d1ad4
    //     0x6d1aa8: add             w1, w24, #0xa
    //     0x6d1aac: add             x16, x4, w1, sxtw #1
    //     0x6d1ab0: ldur            w8, [x16, #0xf]
    //     0x6d1ab4: add             x8, x8, HEAP, lsl #32
    //     0x6d1ab8: sub             w1, w0, w8
    //     0x6d1abc: add             x8, fp, w1, sxtw #2
    //     0x6d1ac0: ldr             x8, [x8, #8]
    //     0x6d1ac4: add             w1, w23, #2
    //     0x6d1ac8: sbfx            x23, x1, #1, #0x1f
    //     0x6d1acc: mov             x1, x23
    //     0x6d1ad0: b               #0x6d1ad8
    //     0x6d1ad4: mov             x8, NULL
    //     0x6d1ad8: movn            x17, #0x10f
    //     0x6d1adc: str             x8, [fp, x17]
    //     0x6d1ae0: lsl             x23, x1, #1
    //     0x6d1ae4: lsl             w24, w23, #1
    //     0x6d1ae8: add             w25, w24, #8
    //     0x6d1aec: add             x16, x4, w25, sxtw #1
    //     0x6d1af0: ldur            w8, [x16, #0xf]
    //     0x6d1af4: add             x8, x8, HEAP, lsl #32
    //     0x6d1af8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] "traversalParentIdentifier"
    //     0x6d1afc: ldr             x16, [x16, #0xe80]
    //     0x6d1b00: cmp             w8, w16
    //     0x6d1b04: b.ne            #0x6d1b34
    //     0x6d1b08: add             w1, w24, #0xa
    //     0x6d1b0c: add             x16, x4, w1, sxtw #1
    //     0x6d1b10: ldur            w8, [x16, #0xf]
    //     0x6d1b14: add             x8, x8, HEAP, lsl #32
    //     0x6d1b18: sub             w1, w0, w8
    //     0x6d1b1c: add             x8, fp, w1, sxtw #2
    //     0x6d1b20: ldr             x8, [x8, #8]
    //     0x6d1b24: add             w1, w23, #2
    //     0x6d1b28: sbfx            x23, x1, #1, #0x1f
    //     0x6d1b2c: mov             x1, x23
    //     0x6d1b30: b               #0x6d1b38
    //     0x6d1b34: mov             x8, NULL
    //     0x6d1b38: movn            x17, #0x117
    //     0x6d1b3c: str             x8, [fp, x17]
    //     0x6d1b40: lsl             x23, x1, #1
    //     0x6d1b44: lsl             w24, w23, #1
    //     0x6d1b48: add             w25, w24, #8
    //     0x6d1b4c: add             x16, x4, w25, sxtw #1
    //     0x6d1b50: ldur            w8, [x16, #0xf]
    //     0x6d1b54: add             x8, x8, HEAP, lsl #32
    //     0x6d1b58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] "validationResult"
    //     0x6d1b5c: ldr             x16, [x16, #0xe88]
    //     0x6d1b60: cmp             w8, w16
    //     0x6d1b64: b.ne            #0x6d1b94
    //     0x6d1b68: add             w1, w24, #0xa
    //     0x6d1b6c: add             x16, x4, w1, sxtw #1
    //     0x6d1b70: ldur            w8, [x16, #0xf]
    //     0x6d1b74: add             x8, x8, HEAP, lsl #32
    //     0x6d1b78: sub             w1, w0, w8
    //     0x6d1b7c: add             x8, fp, w1, sxtw #2
    //     0x6d1b80: ldr             x8, [x8, #8]
    //     0x6d1b84: add             w1, w23, #2
    //     0x6d1b88: sbfx            x23, x1, #1, #0x1f
    //     0x6d1b8c: mov             x1, x23
    //     0x6d1b90: b               #0x6d1b98
    //     0x6d1b94: ldr             x8, [PP, #0xff8]  ; [pp+0xff8] Obj!SemanticsValidationResult@c1a161
    //     0x6d1b98: lsl             x23, x1, #1
    //     0x6d1b9c: lsl             w1, w23, #1
    //     0x6d1ba0: add             w23, w1, #8
    //     0x6d1ba4: add             x16, x4, w23, sxtw #1
    //     0x6d1ba8: ldur            w24, [x16, #0xf]
    //     0x6d1bac: add             x24, x24, HEAP, lsl #32
    //     0x6d1bb0: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    //     0x6d1bb4: cmp             w24, w16
    //     0x6d1bb8: b.ne            #0x6d1bdc
    //     0x6d1bbc: add             w23, w1, #0xa
    //     0x6d1bc0: add             x16, x4, w23, sxtw #1
    //     0x6d1bc4: ldur            w1, [x16, #0xf]
    //     0x6d1bc8: add             x1, x1, HEAP, lsl #32
    //     0x6d1bcc: sub             w4, w0, w1
    //     0x6d1bd0: add             x0, fp, w4, sxtw #2
    //     0x6d1bd4: ldr             x0, [x0, #8]
    //     0x6d1bd8: b               #0x6d1be0
    //     0x6d1bdc: mov             x0, NULL
    // 0x6d1be0: CheckStackOverflow
    //     0x6d1be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d1be4: cmp             SP, x16
    //     0x6d1be8: b.ls            #0x6d1cf0
    // 0x6d1bec: stp             x10, x9, [SP, #0x150]
    // 0x6d1bf0: stp             x12, x11, [SP, #0x140]
    // 0x6d1bf4: stp             x14, x13, [SP, #0x130]
    // 0x6d1bf8: stp             x20, x19, [SP, #0x120]
    // 0x6d1bfc: stp             x3, x2, [SP, #0x110]
    // 0x6d1c00: stp             x6, x5, [SP, #0x100]
    // 0x6d1c04: ldur            x16, [fp, #-0x38]
    // 0x6d1c08: stp             x16, x7, [SP, #0xf0]
    // 0x6d1c0c: ldur            x16, [fp, #-0x40]
    // 0x6d1c10: ldur            lr, [fp, #-0x48]
    // 0x6d1c14: stp             lr, x16, [SP, #0xe0]
    // 0x6d1c18: ldur            x16, [fp, #-0x50]
    // 0x6d1c1c: ldur            lr, [fp, #-0x58]
    // 0x6d1c20: stp             lr, x16, [SP, #0xd0]
    // 0x6d1c24: ldur            x16, [fp, #-0x60]
    // 0x6d1c28: ldur            lr, [fp, #-0x68]
    // 0x6d1c2c: stp             lr, x16, [SP, #0xc0]
    // 0x6d1c30: ldur            x16, [fp, #-0x70]
    // 0x6d1c34: ldur            lr, [fp, #-0x78]
    // 0x6d1c38: stp             lr, x16, [SP, #0xb0]
    // 0x6d1c3c: ldur            x16, [fp, #-0x80]
    // 0x6d1c40: ldur            lr, [fp, #-0x88]
    // 0x6d1c44: stp             lr, x16, [SP, #0xa0]
    // 0x6d1c48: ldur            x16, [fp, #-0x90]
    // 0x6d1c4c: ldur            lr, [fp, #-0x98]
    // 0x6d1c50: stp             lr, x16, [SP, #0x90]
    // 0x6d1c54: ldur            x16, [fp, #-0xa0]
    // 0x6d1c58: ldur            lr, [fp, #-0xa8]
    // 0x6d1c5c: stp             lr, x16, [SP, #0x80]
    // 0x6d1c60: ldur            x16, [fp, #-0xb0]
    // 0x6d1c64: ldur            lr, [fp, #-0xb8]
    // 0x6d1c68: stp             lr, x16, [SP, #0x70]
    // 0x6d1c6c: ldur            x16, [fp, #-0xc0]
    // 0x6d1c70: ldur            lr, [fp, #-0xc8]
    // 0x6d1c74: stp             lr, x16, [SP, #0x60]
    // 0x6d1c78: ldur            x16, [fp, #-0xd0]
    // 0x6d1c7c: ldur            lr, [fp, #-0xd8]
    // 0x6d1c80: stp             lr, x16, [SP, #0x50]
    // 0x6d1c84: ldur            x16, [fp, #-0xe0]
    // 0x6d1c88: ldur            lr, [fp, #-0xe8]
    // 0x6d1c8c: stp             lr, x16, [SP, #0x40]
    // 0x6d1c90: ldur            x16, [fp, #-0xf0]
    // 0x6d1c94: ldur            lr, [fp, #-0xf8]
    // 0x6d1c98: stp             lr, x16, [SP, #0x30]
    // 0x6d1c9c: ldur            x16, [fp, #-0x100]
    // 0x6d1ca0: r17 = -264
    //     0x6d1ca0: movn            x17, #0x107
    // 0x6d1ca4: ldr             lr, [fp, x17]
    // 0x6d1ca8: stp             lr, x16, [SP, #0x20]
    // 0x6d1cac: r17 = -272
    //     0x6d1cac: movn            x17, #0x10f
    // 0x6d1cb0: ldr             x16, [fp, x17]
    // 0x6d1cb4: r17 = -280
    //     0x6d1cb4: movn            x17, #0x117
    // 0x6d1cb8: ldr             lr, [fp, x17]
    // 0x6d1cbc: stp             lr, x16, [SP, #0x10]
    // 0x6d1cc0: stp             x0, x8, [SP]
    // 0x6d1cc4: ldur            x1, [fp, #-8]
    // 0x6d1cc8: ldur            x2, [fp, #-0x10]
    // 0x6d1ccc: ldur            x3, [fp, #-0x18]
    // 0x6d1cd0: ldur            x5, [fp, #-0x28]
    // 0x6d1cd4: ldur            x6, [fp, #-0x20]
    // 0x6d1cd8: ldur            x7, [fp, #-0x30]
    // 0x6d1cdc: r0 = _SemanticsBase()
    //     0x6d1cdc: bl              #0x6d1cf8  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x6d1ce0: r0 = Null
    //     0x6d1ce0: mov             x0, NULL
    // 0x6d1ce4: LeaveFrame
    //     0x6d1ce4: mov             SP, fp
    //     0x6d1ce8: ldp             fp, lr, [SP], #0x10
    // 0x6d1cec: ret
    //     0x6d1cec: ret             
    // 0x6d1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1cf4: b               #0x6d1bec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78568, size: 0xa0
    // 0xa78568: EnterFrame
    //     0xa78568: stp             fp, lr, [SP, #-0x10]!
    //     0xa7856c: mov             fp, SP
    // 0xa78570: AllocStack(0x40)
    //     0xa78570: sub             SP, SP, #0x40
    // 0xa78574: CheckStackOverflow
    //     0xa78574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78578: cmp             SP, x16
    //     0xa7857c: b.ls            #0xa78600
    // 0xa78580: LoadField: r0 = r1->field_13
    //     0xa78580: ldur            w0, [x1, #0x13]
    // 0xa78584: DecompressPointer r0
    //     0xa78584: add             x0, x0, HEAP, lsl #32
    // 0xa78588: stur            x0, [fp, #-0x28]
    // 0xa7858c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa7858c: ldur            w5, [x1, #0x17]
    // 0xa78590: DecompressPointer r5
    //     0xa78590: add             x5, x5, HEAP, lsl #32
    // 0xa78594: stur            x5, [fp, #-0x20]
    // 0xa78598: LoadField: r3 = r1->field_1f
    //     0xa78598: ldur            w3, [x1, #0x1f]
    // 0xa7859c: DecompressPointer r3
    //     0xa7859c: add             x3, x3, HEAP, lsl #32
    // 0xa785a0: stur            x3, [fp, #-0x18]
    // 0xa785a4: LoadField: r7 = r1->field_f
    //     0xa785a4: ldur            w7, [x1, #0xf]
    // 0xa785a8: DecompressPointer r7
    //     0xa785a8: add             x7, x7, HEAP, lsl #32
    // 0xa785ac: stur            x7, [fp, #-0x10]
    // 0xa785b0: LoadField: r6 = r1->field_1b
    //     0xa785b0: ldur            w6, [x1, #0x1b]
    // 0xa785b4: DecompressPointer r6
    //     0xa785b4: add             x6, x6, HEAP, lsl #32
    // 0xa785b8: stur            x6, [fp, #-8]
    // 0xa785bc: r0 = _getTextDirection()
    //     0xa785bc: bl              #0xa78a38  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0xa785c0: stur            x0, [fp, #-0x30]
    // 0xa785c4: r0 = RenderSemanticsAnnotations()
    //     0xa785c4: bl              #0xa78a2c  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0xa785c8: stur            x0, [fp, #-0x38]
    // 0xa785cc: ldur            x16, [fp, #-0x30]
    // 0xa785d0: str             x16, [SP]
    // 0xa785d4: mov             x1, x0
    // 0xa785d8: ldur            x2, [fp, #-0x28]
    // 0xa785dc: ldur            x3, [fp, #-0x18]
    // 0xa785e0: ldur            x5, [fp, #-0x20]
    // 0xa785e4: ldur            x6, [fp, #-8]
    // 0xa785e8: ldur            x7, [fp, #-0x10]
    // 0xa785ec: r0 = RenderSemanticsAnnotations()
    //     0xa785ec: bl              #0xa78608  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0xa785f0: ldur            x0, [fp, #-0x38]
    // 0xa785f4: LeaveFrame
    //     0xa785f4: mov             SP, fp
    //     0xa785f8: ldp             fp, lr, [SP], #0x10
    // 0xa785fc: ret
    //     0xa785fc: ret             
    // 0xa78600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78604: b               #0xa78580
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38fcc, size: 0x104
    // 0xb38fcc: EnterFrame
    //     0xb38fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38fd0: mov             fp, SP
    // 0xb38fd4: AllocStack(0x18)
    //     0xb38fd4: sub             SP, SP, #0x18
    // 0xb38fd8: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb38fd8: mov             x5, x1
    //     0xb38fdc: mov             x4, x2
    //     0xb38fe0: stur            x1, [fp, #-8]
    //     0xb38fe4: stur            x2, [fp, #-0x10]
    //     0xb38fe8: stur            x3, [fp, #-0x18]
    // 0xb38fec: CheckStackOverflow
    //     0xb38fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38ff0: cmp             SP, x16
    //     0xb38ff4: b.ls            #0xb390c8
    // 0xb38ff8: mov             x0, x3
    // 0xb38ffc: r2 = Null
    //     0xb38ffc: mov             x2, NULL
    // 0xb39000: r1 = Null
    //     0xb39000: mov             x1, NULL
    // 0xb39004: r4 = 60
    //     0xb39004: movz            x4, #0x3c
    // 0xb39008: branchIfSmi(r0, 0xb39014)
    //     0xb39008: tbz             w0, #0, #0xb39014
    // 0xb3900c: r4 = LoadClassIdInstr(r0)
    //     0xb3900c: ldur            x4, [x0, #-1]
    //     0xb39010: ubfx            x4, x4, #0xc, #0x14
    // 0xb39014: cmp             x4, #0xfa6
    // 0xb39018: b.eq            #0xb39030
    // 0xb3901c: r8 = RenderSemanticsAnnotations
    //     0xb3901c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ae0] Type: RenderSemanticsAnnotations
    //     0xb39020: ldr             x8, [x8, #0xae0]
    // 0xb39024: r3 = Null
    //     0xb39024: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ae8] Null
    //     0xb39028: ldr             x3, [x3, #0xae8]
    // 0xb3902c: r0 = DefaultTypeTest()
    //     0xb3902c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb39030: ldur            x0, [fp, #-8]
    // 0xb39034: LoadField: r2 = r0->field_13
    //     0xb39034: ldur            w2, [x0, #0x13]
    // 0xb39038: DecompressPointer r2
    //     0xb39038: add             x2, x2, HEAP, lsl #32
    // 0xb3903c: ldur            x1, [fp, #-0x18]
    // 0xb39040: r0 = container=()
    //     0xb39040: bl              #0xb39394  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0xb39044: ldur            x0, [fp, #-8]
    // 0xb39048: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb39048: ldur            w2, [x0, #0x17]
    // 0xb3904c: DecompressPointer r2
    //     0xb3904c: add             x2, x2, HEAP, lsl #32
    // 0xb39050: ldur            x1, [fp, #-0x18]
    // 0xb39054: r0 = explicitChildNodes=()
    //     0xb39054: bl              #0xb39328  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0xb39058: ldur            x0, [fp, #-8]
    // 0xb3905c: LoadField: r2 = r0->field_1f
    //     0xb3905c: ldur            w2, [x0, #0x1f]
    // 0xb39060: DecompressPointer r2
    //     0xb39060: add             x2, x2, HEAP, lsl #32
    // 0xb39064: ldur            x1, [fp, #-0x18]
    // 0xb39068: r0 = excludeSemantics=()
    //     0xb39068: bl              #0xb392bc  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0xb3906c: ldur            x1, [fp, #-0x18]
    // 0xb39070: r2 = false
    //     0xb39070: add             x2, NULL, #0x30  ; false
    // 0xb39074: r0 = blockUserActions=()
    //     0xb39074: bl              #0xb3928c  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0xb39078: ldur            x0, [fp, #-8]
    // 0xb3907c: LoadField: r2 = r0->field_f
    //     0xb3907c: ldur            w2, [x0, #0xf]
    // 0xb39080: DecompressPointer r2
    //     0xb39080: add             x2, x2, HEAP, lsl #32
    // 0xb39084: ldur            x1, [fp, #-0x18]
    // 0xb39088: r0 = properties=()
    //     0xb39088: bl              #0xb391e4  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0xb3908c: ldur            x1, [fp, #-8]
    // 0xb39090: ldur            x2, [fp, #-0x10]
    // 0xb39094: r0 = _getTextDirection()
    //     0xb39094: bl              #0xa78a38  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0xb39098: ldur            x1, [fp, #-0x18]
    // 0xb3909c: mov             x2, x0
    // 0xb390a0: r0 = textDirection=()
    //     0xb390a0: bl              #0xb39174  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0xb390a4: ldur            x0, [fp, #-8]
    // 0xb390a8: LoadField: r2 = r0->field_1b
    //     0xb390a8: ldur            w2, [x0, #0x1b]
    // 0xb390ac: DecompressPointer r2
    //     0xb390ac: add             x2, x2, HEAP, lsl #32
    // 0xb390b0: ldur            x1, [fp, #-0x18]
    // 0xb390b4: r0 = localeForSubtree=()
    //     0xb390b4: bl              #0xb390d0  ; [dart:mixin_deduplication] _MixinApplication387&RenderProxyBox&SemanticsAnnotationsMixin::localeForSubtree=
    // 0xb390b8: r0 = Null
    //     0xb390b8: mov             x0, NULL
    // 0xb390bc: LeaveFrame
    //     0xb390bc: mov             SP, fp
    //     0xb390c0: ldp             fp, lr, [SP], #0x10
    // 0xb390c4: ret
    //     0xb390c4: ret             
    // 0xb390c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb390c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb390cc: b               #0xb38ff8
  }
}

// class id: 5495, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa784e0, size: 0x7c
    // 0xa784e0: EnterFrame
    //     0xa784e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa784e4: mov             fp, SP
    // 0xa784e8: AllocStack(0x18)
    //     0xa784e8: sub             SP, SP, #0x18
    // 0xa784ec: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa784ec: mov             x0, x1
    //     0xa784f0: mov             x1, x2
    // 0xa784f4: CheckStackOverflow
    //     0xa784f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa784f8: cmp             SP, x16
    //     0xa784fc: b.ls            #0xa78554
    // 0xa78500: LoadField: r2 = r0->field_f
    //     0xa78500: ldur            w2, [x0, #0xf]
    // 0xa78504: DecompressPointer r2
    //     0xa78504: add             x2, x2, HEAP, lsl #32
    // 0xa78508: stur            x2, [fp, #-8]
    // 0xa7850c: r0 = of()
    //     0xa7850c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa78510: stur            x0, [fp, #-0x10]
    // 0xa78514: r0 = RenderSliverPadding()
    //     0xa78514: bl              #0xa7855c  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0xa78518: mov             x2, x0
    // 0xa7851c: ldur            x0, [fp, #-8]
    // 0xa78520: stur            x2, [fp, #-0x18]
    // 0xa78524: StoreField: r2->field_53 = r0
    //     0xa78524: stur            w0, [x2, #0x53]
    // 0xa78528: ldur            x0, [fp, #-0x10]
    // 0xa7852c: StoreField: r2->field_57 = r0
    //     0xa7852c: stur            w0, [x2, #0x57]
    // 0xa78530: mov             x1, x2
    // 0xa78534: r0 = RenderObject()
    //     0xa78534: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78538: ldur            x1, [fp, #-0x18]
    // 0xa7853c: r2 = Null
    //     0xa7853c: mov             x2, NULL
    // 0xa78540: r0 = child=()
    //     0xa78540: bl              #0xb245c0  ; [dart:mixin_deduplication] _MixinApplication210&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa78544: ldur            x0, [fp, #-0x18]
    // 0xa78548: LeaveFrame
    //     0xa78548: mov             SP, fp
    //     0xa7854c: ldp             fp, lr, [SP], #0x10
    // 0xa78550: ret
    //     0xa78550: ret             
    // 0xa78554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78558: b               #0xa78500
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38dfc, size: 0xa4
    // 0xb38dfc: EnterFrame
    //     0xb38dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb38e00: mov             fp, SP
    // 0xb38e04: AllocStack(0x18)
    //     0xb38e04: sub             SP, SP, #0x18
    // 0xb38e08: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb38e08: mov             x5, x1
    //     0xb38e0c: mov             x4, x2
    //     0xb38e10: stur            x1, [fp, #-8]
    //     0xb38e14: stur            x2, [fp, #-0x10]
    //     0xb38e18: stur            x3, [fp, #-0x18]
    // 0xb38e1c: CheckStackOverflow
    //     0xb38e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38e20: cmp             SP, x16
    //     0xb38e24: b.ls            #0xb38e98
    // 0xb38e28: mov             x0, x3
    // 0xb38e2c: r2 = Null
    //     0xb38e2c: mov             x2, NULL
    // 0xb38e30: r1 = Null
    //     0xb38e30: mov             x1, NULL
    // 0xb38e34: r4 = 60
    //     0xb38e34: movz            x4, #0x3c
    // 0xb38e38: branchIfSmi(r0, 0xb38e44)
    //     0xb38e38: tbz             w0, #0, #0xb38e44
    // 0xb38e3c: r4 = LoadClassIdInstr(r0)
    //     0xb38e3c: ldur            x4, [x0, #-1]
    //     0xb38e40: ubfx            x4, x4, #0xc, #0x14
    // 0xb38e44: cmp             x4, #0xeed
    // 0xb38e48: b.eq            #0xb38e60
    // 0xb38e4c: r8 = RenderSliverPadding
    //     0xb38e4c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] Type: RenderSliverPadding
    //     0xb38e50: ldr             x8, [x8, #0x9d8]
    // 0xb38e54: r3 = Null
    //     0xb38e54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] Null
    //     0xb38e58: ldr             x3, [x3, #0x9e0]
    // 0xb38e5c: r0 = DefaultTypeTest()
    //     0xb38e5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38e60: ldur            x0, [fp, #-8]
    // 0xb38e64: LoadField: r2 = r0->field_f
    //     0xb38e64: ldur            w2, [x0, #0xf]
    // 0xb38e68: DecompressPointer r2
    //     0xb38e68: add             x2, x2, HEAP, lsl #32
    // 0xb38e6c: ldur            x1, [fp, #-0x18]
    // 0xb38e70: r0 = padding=()
    //     0xb38e70: bl              #0xb38f44  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0xb38e74: ldur            x1, [fp, #-0x10]
    // 0xb38e78: r0 = of()
    //     0xb38e78: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb38e7c: ldur            x1, [fp, #-0x18]
    // 0xb38e80: mov             x2, x0
    // 0xb38e84: r0 = textDirection=()
    //     0xb38e84: bl              #0xb38ea0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0xb38e88: r0 = Null
    //     0xb38e88: mov             x0, NULL
    // 0xb38e8c: LeaveFrame
    //     0xb38e8c: mov             SP, fp
    //     0xb38e90: ldp             fp, lr, [SP], #0x10
    // 0xb38e94: ret
    //     0xb38e94: ret             
    // 0xb38e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38e9c: b               #0xb38e28
  }
}

// class id: 5496, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78488, size: 0x4c
    // 0xa78488: EnterFrame
    //     0xa78488: stp             fp, lr, [SP, #-0x10]!
    //     0xa7848c: mov             fp, SP
    // 0xa78490: AllocStack(0x8)
    //     0xa78490: sub             SP, SP, #8
    // 0xa78494: CheckStackOverflow
    //     0xa78494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78498: cmp             SP, x16
    //     0xa7849c: b.ls            #0xa784cc
    // 0xa784a0: r0 = RenderSliverToBoxAdapter()
    //     0xa784a0: bl              #0xa784d4  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x50)
    // 0xa784a4: mov             x1, x0
    // 0xa784a8: stur            x0, [fp, #-8]
    // 0xa784ac: r0 = RenderObject()
    //     0xa784ac: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa784b0: ldur            x1, [fp, #-8]
    // 0xa784b4: r2 = Null
    //     0xa784b4: mov             x2, NULL
    // 0xa784b8: r0 = child=()
    //     0xa784b8: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa784bc: ldur            x0, [fp, #-8]
    // 0xa784c0: LeaveFrame
    //     0xa784c0: mov             SP, fp
    //     0xa784c4: ldp             fp, lr, [SP], #0x10
    // 0xa784c8: ret
    //     0xa784c8: ret             
    // 0xa784cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa784cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa784d0: b               #0xa784a0
  }
}

// class id: 5497, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78420, size: 0x5c
    // 0xa78420: EnterFrame
    //     0xa78420: stp             fp, lr, [SP, #-0x10]!
    //     0xa78424: mov             fp, SP
    // 0xa78428: AllocStack(0x8)
    //     0xa78428: sub             SP, SP, #8
    // 0xa7842c: CheckStackOverflow
    //     0xa7842c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78430: cmp             SP, x16
    //     0xa78434: b.ls            #0xa78474
    // 0xa78438: r0 = RenderIntrinsicHeight()
    //     0xa78438: bl              #0xa7847c  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x54)
    // 0xa7843c: stur            x0, [fp, #-8]
    // 0xa78440: r0 = _LayoutCacheStorage()
    //     0xa78440: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa78444: mov             x1, x0
    // 0xa78448: ldur            x0, [fp, #-8]
    // 0xa7844c: StoreField: r0->field_47 = r1
    //     0xa7844c: stur            w1, [x0, #0x47]
    // 0xa78450: mov             x1, x0
    // 0xa78454: r0 = RenderObject()
    //     0xa78454: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78458: ldur            x1, [fp, #-8]
    // 0xa7845c: r2 = Null
    //     0xa7845c: mov             x2, NULL
    // 0xa78460: r0 = child=()
    //     0xa78460: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa78464: ldur            x0, [fp, #-8]
    // 0xa78468: LeaveFrame
    //     0xa78468: mov             SP, fp
    //     0xa7846c: ldp             fp, lr, [SP], #0x10
    // 0xa78470: ret
    //     0xa78470: ret             
    // 0xa78474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78478: b               #0xa78438
  }
}

// class id: 5498, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa78364, size: 0x4c
    // 0xa78364: EnterFrame
    //     0xa78364: stp             fp, lr, [SP, #-0x10]!
    //     0xa78368: mov             fp, SP
    // 0xa7836c: AllocStack(0x8)
    //     0xa7836c: sub             SP, SP, #8
    // 0xa78370: CheckStackOverflow
    //     0xa78370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa78374: cmp             SP, x16
    //     0xa78378: b.ls            #0xa783a8
    // 0xa7837c: r0 = _stepWidth()
    //     0xa7837c: bl              #0xa783bc  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xa78380: stur            x0, [fp, #-8]
    // 0xa78384: r0 = RenderIntrinsicWidth()
    //     0xa78384: bl              #0xa783b0  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0xa78388: mov             x1, x0
    // 0xa7838c: ldur            x2, [fp, #-8]
    // 0xa78390: stur            x0, [fp, #-8]
    // 0xa78394: r0 = RenderIntrinsicWidth()
    //     0xa78394: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa78398: ldur            x0, [fp, #-8]
    // 0xa7839c: LeaveFrame
    //     0xa7839c: mov             SP, fp
    //     0xa783a0: ldp             fp, lr, [SP], #0x10
    // 0xa783a4: ret
    //     0xa783a4: ret             
    // 0xa783a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa783a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa783ac: b               #0xa7837c
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0xa783bc, size: 0x64
    // 0xa783bc: EnterFrame
    //     0xa783bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa783c0: mov             fp, SP
    // 0xa783c4: AllocStack(0x18)
    //     0xa783c4: sub             SP, SP, #0x18
    // 0xa783c8: CheckStackOverflow
    //     0xa783c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa783cc: cmp             SP, x16
    //     0xa783d0: b.ls            #0xa78418
    // 0xa783d4: LoadField: r2 = r1->field_f
    //     0xa783d4: ldur            w2, [x1, #0xf]
    // 0xa783d8: DecompressPointer r2
    //     0xa783d8: add             x2, x2, HEAP, lsl #32
    // 0xa783dc: stur            x2, [fp, #-8]
    // 0xa783e0: r0 = LoadClassIdInstr(r2)
    //     0xa783e0: ldur            x0, [x2, #-1]
    //     0xa783e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa783e8: r16 = 0.000000
    //     0xa783e8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa783ec: stp             x16, x2, [SP]
    // 0xa783f0: mov             lr, x0
    // 0xa783f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa783f8: blr             lr
    // 0xa783fc: tbnz            w0, #4, #0xa78408
    // 0xa78400: r0 = Null
    //     0xa78400: mov             x0, NULL
    // 0xa78404: b               #0xa7840c
    // 0xa78408: ldur            x0, [fp, #-8]
    // 0xa7840c: LeaveFrame
    //     0xa7840c: mov             SP, fp
    //     0xa78410: ldp             fp, lr, [SP], #0x10
    // 0xa78414: ret
    //     0xa78414: ret             
    // 0xa78418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7841c: b               #0xa783d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38cc4, size: 0x94
    // 0xb38cc4: EnterFrame
    //     0xb38cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb38cc8: mov             fp, SP
    // 0xb38ccc: AllocStack(0x10)
    //     0xb38ccc: sub             SP, SP, #0x10
    // 0xb38cd0: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb38cd0: mov             x4, x1
    //     0xb38cd4: stur            x1, [fp, #-8]
    //     0xb38cd8: stur            x3, [fp, #-0x10]
    // 0xb38cdc: CheckStackOverflow
    //     0xb38cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38ce0: cmp             SP, x16
    //     0xb38ce4: b.ls            #0xb38d50
    // 0xb38ce8: mov             x0, x3
    // 0xb38cec: r2 = Null
    //     0xb38cec: mov             x2, NULL
    // 0xb38cf0: r1 = Null
    //     0xb38cf0: mov             x1, NULL
    // 0xb38cf4: r4 = 60
    //     0xb38cf4: movz            x4, #0x3c
    // 0xb38cf8: branchIfSmi(r0, 0xb38d04)
    //     0xb38cf8: tbz             w0, #0, #0xb38d04
    // 0xb38cfc: r4 = LoadClassIdInstr(r0)
    //     0xb38cfc: ldur            x4, [x0, #-1]
    //     0xb38d00: ubfx            x4, x4, #0xc, #0x14
    // 0xb38d04: cmp             x4, #0xf8e
    // 0xb38d08: b.eq            #0xb38d20
    // 0xb38d0c: r8 = RenderIntrinsicWidth
    //     0xb38d0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38238] Type: RenderIntrinsicWidth
    //     0xb38d10: ldr             x8, [x8, #0x238]
    // 0xb38d14: r3 = Null
    //     0xb38d14: add             x3, PP, #0x38, lsl #12  ; [pp+0x38240] Null
    //     0xb38d18: ldr             x3, [x3, #0x240]
    // 0xb38d1c: r0 = DefaultTypeTest()
    //     0xb38d1c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38d20: ldur            x1, [fp, #-8]
    // 0xb38d24: r0 = _stepWidth()
    //     0xb38d24: bl              #0xa783bc  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xb38d28: ldur            x1, [fp, #-0x10]
    // 0xb38d2c: mov             x2, x0
    // 0xb38d30: r0 = stepWidth=()
    //     0xb38d30: bl              #0xb38d58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::stepWidth=
    // 0xb38d34: ldur            x1, [fp, #-0x10]
    // 0xb38d38: r2 = Null
    //     0xb38d38: mov             x2, NULL
    // 0xb38d3c: r0 = _NativeScene._()
    //     0xb38d3c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb38d40: r0 = Null
    //     0xb38d40: mov             x0, NULL
    // 0xb38d44: LeaveFrame
    //     0xb38d44: mov             SP, fp
    //     0xb38d48: ldp             fp, lr, [SP], #0x10
    // 0xb38d4c: ret
    //     0xb38d4c: ret             
    // 0xb38d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38d54: b               #0xb38ce8
  }
}

// class id: 5499, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7829c, size: 0x4c
    // 0xa7829c: EnterFrame
    //     0xa7829c: stp             fp, lr, [SP, #-0x10]!
    //     0xa782a0: mov             fp, SP
    // 0xa782a4: AllocStack(0x10)
    //     0xa782a4: sub             SP, SP, #0x10
    // 0xa782a8: CheckStackOverflow
    //     0xa782a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa782ac: cmp             SP, x16
    //     0xa782b0: b.ls            #0xa782e0
    // 0xa782b4: LoadField: d0 = r1->field_f
    //     0xa782b4: ldur            d0, [x1, #0xf]
    // 0xa782b8: stur            d0, [fp, #-0x10]
    // 0xa782bc: r0 = RenderAspectRatio()
    //     0xa782bc: bl              #0xa78358  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0xa782c0: mov             x1, x0
    // 0xa782c4: ldur            d0, [fp, #-0x10]
    // 0xa782c8: stur            x0, [fp, #-8]
    // 0xa782cc: r0 = RenderAspectRatio()
    //     0xa782cc: bl              #0xa782e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0xa782d0: ldur            x0, [fp, #-8]
    // 0xa782d4: LeaveFrame
    //     0xa782d4: mov             SP, fp
    //     0xa782d8: ldp             fp, lr, [SP], #0x10
    // 0xa782dc: ret
    //     0xa782dc: ret             
    // 0xa782e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa782e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa782e4: b               #0xa782b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38c40, size: 0x84
    // 0xb38c40: EnterFrame
    //     0xb38c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb38c44: mov             fp, SP
    // 0xb38c48: AllocStack(0x10)
    //     0xb38c48: sub             SP, SP, #0x10
    // 0xb38c4c: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb38c4c: mov             x4, x1
    //     0xb38c50: stur            x1, [fp, #-8]
    //     0xb38c54: stur            x3, [fp, #-0x10]
    // 0xb38c58: CheckStackOverflow
    //     0xb38c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38c5c: cmp             SP, x16
    //     0xb38c60: b.ls            #0xb38cbc
    // 0xb38c64: mov             x0, x3
    // 0xb38c68: r2 = Null
    //     0xb38c68: mov             x2, NULL
    // 0xb38c6c: r1 = Null
    //     0xb38c6c: mov             x1, NULL
    // 0xb38c70: r4 = 60
    //     0xb38c70: movz            x4, #0x3c
    // 0xb38c74: branchIfSmi(r0, 0xb38c80)
    //     0xb38c74: tbz             w0, #0, #0xb38c80
    // 0xb38c78: r4 = LoadClassIdInstr(r0)
    //     0xb38c78: ldur            x4, [x0, #-1]
    //     0xb38c7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb38c80: cmp             x4, #0xf8f
    // 0xb38c84: b.eq            #0xb38c9c
    // 0xb38c88: r8 = RenderAspectRatio
    //     0xb38c88: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea90] Type: RenderAspectRatio
    //     0xb38c8c: ldr             x8, [x8, #0xa90]
    // 0xb38c90: r3 = Null
    //     0xb38c90: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea98] Null
    //     0xb38c94: ldr             x3, [x3, #0xa98]
    // 0xb38c98: r0 = DefaultTypeTest()
    //     0xb38c98: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38c9c: ldur            x0, [fp, #-8]
    // 0xb38ca0: LoadField: d0 = r0->field_f
    //     0xb38ca0: ldur            d0, [x0, #0xf]
    // 0xb38ca4: ldur            x1, [fp, #-0x10]
    // 0xb38ca8: r0 = aspectRatio=()
    //     0xb38ca8: bl              #0xb3887c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0xb38cac: r0 = Null
    //     0xb38cac: mov             x0, NULL
    // 0xb38cb0: LeaveFrame
    //     0xb38cb0: mov             SP, fp
    //     0xb38cb4: ldp             fp, lr, [SP], #0x10
    // 0xb38cb8: ret
    //     0xb38cb8: ret             
    // 0xb38cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38cc0: b               #0xb38c64
  }
}

// class id: 5500, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa781d0, size: 0x50
    // 0xa781d0: EnterFrame
    //     0xa781d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa781d4: mov             fp, SP
    // 0xa781d8: AllocStack(0x8)
    //     0xa781d8: sub             SP, SP, #8
    // 0xa781dc: CheckStackOverflow
    //     0xa781dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa781e0: cmp             SP, x16
    //     0xa781e4: b.ls            #0xa78218
    // 0xa781e8: LoadField: r2 = r1->field_f
    //     0xa781e8: ldur            w2, [x1, #0xf]
    // 0xa781ec: DecompressPointer r2
    //     0xa781ec: add             x2, x2, HEAP, lsl #32
    // 0xa781f0: stur            x2, [fp, #-8]
    // 0xa781f4: r0 = RenderOffstage()
    //     0xa781f4: bl              #0xa78290  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0xa781f8: mov             x1, x0
    // 0xa781fc: ldur            x2, [fp, #-8]
    // 0xa78200: stur            x0, [fp, #-8]
    // 0xa78204: r0 = RenderAbsorbPointer()
    //     0xa78204: bl              #0xa78220  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0xa78208: ldur            x0, [fp, #-8]
    // 0xa7820c: LeaveFrame
    //     0xa7820c: mov             SP, fp
    //     0xa78210: ldp             fp, lr, [SP], #0x10
    // 0xa78214: ret
    //     0xa78214: ret             
    // 0xa78218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7821c: b               #0xa781e8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84fbc, size: 0x50
    // 0xa84fbc: EnterFrame
    //     0xa84fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa84fc0: mov             fp, SP
    // 0xa84fc4: AllocStack(0x8)
    //     0xa84fc4: sub             SP, SP, #8
    // 0xa84fc8: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0xa84fc8: stur            x1, [fp, #-8]
    // 0xa84fcc: r0 = _OffstageElement()
    //     0xa84fcc: bl              #0xa8500c  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0xa84fd0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84fd4: StoreField: r0->field_13 = r1
    //     0xa84fd4: stur            w1, [x0, #0x13]
    // 0xa84fd8: r1 = Instance__ElementLifecycle
    //     0xa84fd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa84fdc: ldr             x1, [x1, #0xf78]
    // 0xa84fe0: StoreField: r0->field_23 = r1
    //     0xa84fe0: stur            w1, [x0, #0x23]
    // 0xa84fe4: r1 = false
    //     0xa84fe4: add             x1, NULL, #0x30  ; false
    // 0xa84fe8: StoreField: r0->field_2f = r1
    //     0xa84fe8: stur            w1, [x0, #0x2f]
    // 0xa84fec: r2 = true
    //     0xa84fec: add             x2, NULL, #0x20  ; true
    // 0xa84ff0: StoreField: r0->field_33 = r2
    //     0xa84ff0: stur            w2, [x0, #0x33]
    // 0xa84ff4: StoreField: r0->field_37 = r1
    //     0xa84ff4: stur            w1, [x0, #0x37]
    // 0xa84ff8: ldur            x1, [fp, #-8]
    // 0xa84ffc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa84ffc: stur            w1, [x0, #0x17]
    // 0xa85000: LeaveFrame
    //     0xa85000: mov             SP, fp
    //     0xa85004: ldp             fp, lr, [SP], #0x10
    // 0xa85008: ret
    //     0xa85008: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38b1c, size: 0x88
    // 0xb38b1c: EnterFrame
    //     0xb38b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38b20: mov             fp, SP
    // 0xb38b24: AllocStack(0x10)
    //     0xb38b24: sub             SP, SP, #0x10
    // 0xb38b28: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb38b28: mov             x4, x1
    //     0xb38b2c: stur            x1, [fp, #-8]
    //     0xb38b30: stur            x3, [fp, #-0x10]
    // 0xb38b34: CheckStackOverflow
    //     0xb38b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38b38: cmp             SP, x16
    //     0xb38b3c: b.ls            #0xb38b9c
    // 0xb38b40: mov             x0, x3
    // 0xb38b44: r2 = Null
    //     0xb38b44: mov             x2, NULL
    // 0xb38b48: r1 = Null
    //     0xb38b48: mov             x1, NULL
    // 0xb38b4c: r4 = 60
    //     0xb38b4c: movz            x4, #0x3c
    // 0xb38b50: branchIfSmi(r0, 0xb38b5c)
    //     0xb38b50: tbz             w0, #0, #0xb38b5c
    // 0xb38b54: r4 = LoadClassIdInstr(r0)
    //     0xb38b54: ldur            x4, [x0, #-1]
    //     0xb38b58: ubfx            x4, x4, #0xc, #0x14
    // 0xb38b5c: cmp             x4, #0xf7b
    // 0xb38b60: b.eq            #0xb38b78
    // 0xb38b64: r8 = RenderOffstage
    //     0xb38b64: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8b8] Type: RenderOffstage
    //     0xb38b68: ldr             x8, [x8, #0x8b8]
    // 0xb38b6c: r3 = Null
    //     0xb38b6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] Null
    //     0xb38b70: ldr             x3, [x3, #0x8c0]
    // 0xb38b74: r0 = DefaultTypeTest()
    //     0xb38b74: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38b78: ldur            x0, [fp, #-8]
    // 0xb38b7c: LoadField: r2 = r0->field_f
    //     0xb38b7c: ldur            w2, [x0, #0xf]
    // 0xb38b80: DecompressPointer r2
    //     0xb38b80: add             x2, x2, HEAP, lsl #32
    // 0xb38b84: ldur            x1, [fp, #-0x10]
    // 0xb38b88: r0 = offstage=()
    //     0xb38b88: bl              #0xb38ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0xb38b8c: r0 = Null
    //     0xb38b8c: mov             x0, NULL
    // 0xb38b90: LeaveFrame
    //     0xb38b90: mov             SP, fp
    //     0xb38b94: ldp             fp, lr, [SP], #0x10
    // 0xb38b98: ret
    //     0xb38b98: ret             
    // 0xb38b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38ba0: b               #0xb38b40
  }
}

// class id: 5501, size: 0x38, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa780a8, size: 0x54
    // 0xa780a8: EnterFrame
    //     0xa780a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa780ac: mov             fp, SP
    // 0xa780b0: AllocStack(0x8)
    //     0xa780b0: sub             SP, SP, #8
    // 0xa780b4: SetupParameters(OverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa780b4: mov             x0, x1
    //     0xa780b8: mov             x1, x2
    // 0xa780bc: CheckStackOverflow
    //     0xa780bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa780c0: cmp             SP, x16
    //     0xa780c4: b.ls            #0xa780f4
    // 0xa780c8: r0 = maybeOf()
    //     0xa780c8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa780cc: stur            x0, [fp, #-8]
    // 0xa780d0: r0 = RenderConstrainedOverflowBox()
    //     0xa780d0: bl              #0xa781c4  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x84)
    // 0xa780d4: mov             x1, x0
    // 0xa780d8: ldur            x2, [fp, #-8]
    // 0xa780dc: stur            x0, [fp, #-8]
    // 0xa780e0: r0 = RenderConstrainedOverflowBox()
    //     0xa780e0: bl              #0xa780fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::RenderConstrainedOverflowBox
    // 0xa780e4: ldur            x0, [fp, #-8]
    // 0xa780e8: LeaveFrame
    //     0xa780e8: mov             SP, fp
    //     0xa780ec: ldp             fp, lr, [SP], #0x10
    // 0xa780f0: ret
    //     0xa780f0: ret             
    // 0xa780f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa780f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa780f8: b               #0xa780c8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb388cc, size: 0x108
    // 0xb388cc: EnterFrame
    //     0xb388cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb388d0: mov             fp, SP
    // 0xb388d4: AllocStack(0x10)
    //     0xb388d4: sub             SP, SP, #0x10
    // 0xb388d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb388d8: mov             x4, x2
    //     0xb388dc: stur            x2, [fp, #-8]
    //     0xb388e0: stur            x3, [fp, #-0x10]
    // 0xb388e4: CheckStackOverflow
    //     0xb388e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb388e8: cmp             SP, x16
    //     0xb388ec: b.ls            #0xb389cc
    // 0xb388f0: mov             x0, x3
    // 0xb388f4: r2 = Null
    //     0xb388f4: mov             x2, NULL
    // 0xb388f8: r1 = Null
    //     0xb388f8: mov             x1, NULL
    // 0xb388fc: r4 = 60
    //     0xb388fc: movz            x4, #0x3c
    // 0xb38900: branchIfSmi(r0, 0xb3890c)
    //     0xb38900: tbz             w0, #0, #0xb3890c
    // 0xb38904: r4 = LoadClassIdInstr(r0)
    //     0xb38904: ldur            x4, [x0, #-1]
    //     0xb38908: ubfx            x4, x4, #0xc, #0x14
    // 0xb3890c: cmp             x4, #0xf5a
    // 0xb38910: b.eq            #0xb38928
    // 0xb38914: r8 = RenderConstrainedOverflowBox
    //     0xb38914: add             x8, PP, #0x42, lsl #12  ; [pp+0x428e0] Type: RenderConstrainedOverflowBox
    //     0xb38918: ldr             x8, [x8, #0x8e0]
    // 0xb3891c: r3 = Null
    //     0xb3891c: add             x3, PP, #0x42, lsl #12  ; [pp+0x428e8] Null
    //     0xb38920: ldr             x3, [x3, #0x8e8]
    // 0xb38924: r0 = DefaultTypeTest()
    //     0xb38924: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38928: ldur            x1, [fp, #-0x10]
    // 0xb3892c: r2 = Instance_Alignment
    //     0xb3892c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb38930: ldr             x2, [x2, #0xbe8]
    // 0xb38934: r0 = alignment=()
    //     0xb38934: bl              #0xb36154  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xb38938: ldur            x1, [fp, #-0x10]
    // 0xb3893c: d0 = 0.000000
    //     0xb3893c: eor             v0.16b, v0.16b, v0.16b
    // 0xb38940: r0 = minWidth=()
    //     0xb38940: bl              #0xb38acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minWidth=
    // 0xb38944: ldur            x1, [fp, #-0x10]
    // 0xb38948: d0 = inf
    //     0xb38948: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb3894c: ldr             d0, [x17, #0x658]
    // 0xb38950: r0 = maxWidth=()
    //     0xb38950: bl              #0xb38a78  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0xb38954: ldur            x1, [fp, #-0x10]
    // 0xb38958: d0 = 0.000000
    //     0xb38958: eor             v0.16b, v0.16b, v0.16b
    // 0xb3895c: r0 = minHeight=()
    //     0xb3895c: bl              #0xb38a28  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minHeight=
    // 0xb38960: ldur            x1, [fp, #-0x10]
    // 0xb38964: d0 = inf
    //     0xb38964: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xb38968: ldr             d0, [x17, #0x658]
    // 0xb3896c: r0 = maxHeight=()
    //     0xb3896c: bl              #0xb389d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxHeight=
    // 0xb38970: ldur            x1, [fp, #-0x10]
    // 0xb38974: r2 = Instance_OverflowBoxFit
    //     0xb38974: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e640] Obj!OverflowBoxFit@c16c61
    //     0xb38978: ldr             x2, [x2, #0x640]
    // 0xb3897c: r0 = _NativeScene._()
    //     0xb3897c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb38980: ldur            x1, [fp, #-8]
    // 0xb38984: r0 = maybeOf()
    //     0xb38984: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb38988: ldur            x1, [fp, #-0x10]
    // 0xb3898c: LoadField: r2 = r1->field_5b
    //     0xb3898c: ldur            w2, [x1, #0x5b]
    // 0xb38990: DecompressPointer r2
    //     0xb38990: add             x2, x2, HEAP, lsl #32
    // 0xb38994: cmp             w2, w0
    // 0xb38998: b.eq            #0xb389bc
    // 0xb3899c: StoreField: r1->field_5b = r0
    //     0xb3899c: stur            w0, [x1, #0x5b]
    //     0xb389a0: ldurb           w16, [x1, #-1]
    //     0xb389a4: ldurb           w17, [x0, #-1]
    //     0xb389a8: and             x16, x17, x16, lsr #2
    //     0xb389ac: tst             x16, HEAP, lsr #32
    //     0xb389b0: b.eq            #0xb389b8
    //     0xb389b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb389b8: r0 = _markNeedResolution()
    //     0xb389b8: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb389bc: r0 = Null
    //     0xb389bc: mov             x0, NULL
    // 0xb389c0: LeaveFrame
    //     0xb389c0: mov             SP, fp
    //     0xb389c4: ldp             fp, lr, [SP], #0x10
    // 0xb389c8: ret
    //     0xb389c8: ret             
    // 0xb389cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb389cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb389d0: b               #0xb388f0
  }
}

// class id: 5502, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  SizedBox field_c;
  _Mint field_10;
  _Mint field_18;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77fd0, size: 0x58
    // 0xa77fd0: EnterFrame
    //     0xa77fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa77fd4: mov             fp, SP
    // 0xa77fd8: AllocStack(0x18)
    //     0xa77fd8: sub             SP, SP, #0x18
    // 0xa77fdc: CheckStackOverflow
    //     0xa77fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77fe0: cmp             SP, x16
    //     0xa77fe4: b.ls            #0xa78020
    // 0xa77fe8: LoadField: d1 = r1->field_f
    //     0xa77fe8: ldur            d1, [x1, #0xf]
    // 0xa77fec: stur            d1, [fp, #-0x18]
    // 0xa77ff0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa77ff0: ldur            d0, [x1, #0x17]
    // 0xa77ff4: stur            d0, [fp, #-0x10]
    // 0xa77ff8: r0 = RenderLimitedBox()
    //     0xa77ff8: bl              #0xa7809c  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0xa77ffc: mov             x1, x0
    // 0xa78000: ldur            d0, [fp, #-0x10]
    // 0xa78004: ldur            d1, [fp, #-0x18]
    // 0xa78008: stur            x0, [fp, #-8]
    // 0xa7800c: r0 = RenderLimitedBox()
    //     0xa7800c: bl              #0xa78028  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0xa78010: ldur            x0, [fp, #-8]
    // 0xa78014: LeaveFrame
    //     0xa78014: mov             SP, fp
    //     0xa78018: ldp             fp, lr, [SP], #0x10
    // 0xa7801c: ret
    //     0xa7801c: ret             
    // 0xa78020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78020: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78024: b               #0xa77fe8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb387e8, size: 0x94
    // 0xb387e8: EnterFrame
    //     0xb387e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb387ec: mov             fp, SP
    // 0xb387f0: AllocStack(0x10)
    //     0xb387f0: sub             SP, SP, #0x10
    // 0xb387f4: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb387f4: mov             x4, x1
    //     0xb387f8: stur            x1, [fp, #-8]
    //     0xb387fc: stur            x3, [fp, #-0x10]
    // 0xb38800: CheckStackOverflow
    //     0xb38800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38804: cmp             SP, x16
    //     0xb38808: b.ls            #0xb38874
    // 0xb3880c: mov             x0, x3
    // 0xb38810: r2 = Null
    //     0xb38810: mov             x2, NULL
    // 0xb38814: r1 = Null
    //     0xb38814: mov             x1, NULL
    // 0xb38818: r4 = 60
    //     0xb38818: movz            x4, #0x3c
    // 0xb3881c: branchIfSmi(r0, 0xb38828)
    //     0xb3881c: tbz             w0, #0, #0xb38828
    // 0xb38820: r4 = LoadClassIdInstr(r0)
    //     0xb38820: ldur            x4, [x0, #-1]
    //     0xb38824: ubfx            x4, x4, #0xc, #0x14
    // 0xb38828: cmp             x4, #0xf90
    // 0xb3882c: b.eq            #0xb38844
    // 0xb38830: r8 = RenderLimitedBox
    //     0xb38830: add             x8, PP, #0x29, lsl #12  ; [pp+0x296c8] Type: RenderLimitedBox
    //     0xb38834: ldr             x8, [x8, #0x6c8]
    // 0xb38838: r3 = Null
    //     0xb38838: add             x3, PP, #0x29, lsl #12  ; [pp+0x296d0] Null
    //     0xb3883c: ldr             x3, [x3, #0x6d0]
    // 0xb38840: r0 = DefaultTypeTest()
    //     0xb38840: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38844: ldur            x0, [fp, #-8]
    // 0xb38848: LoadField: d0 = r0->field_f
    //     0xb38848: ldur            d0, [x0, #0xf]
    // 0xb3884c: ldur            x1, [fp, #-0x10]
    // 0xb38850: r0 = aspectRatio=()
    //     0xb38850: bl              #0xb3887c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0xb38854: ldur            x0, [fp, #-8]
    // 0xb38858: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb38858: ldur            d0, [x0, #0x17]
    // 0xb3885c: ldur            x1, [fp, #-0x10]
    // 0xb38860: r0 = maxHeight=()
    //     0xb38860: bl              #0xb3549c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0xb38864: r0 = Null
    //     0xb38864: mov             x0, NULL
    // 0xb38868: LeaveFrame
    //     0xb38868: mov             SP, fp
    //     0xb3886c: ldp             fp, lr, [SP], #0x10
    // 0xb38870: ret
    //     0xb38870: ret             
    // 0xb38874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38878: b               #0xb3880c
  }
}

// class id: 5503, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77ebc, size: 0x60
    // 0xa77ebc: EnterFrame
    //     0xa77ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa77ec0: mov             fp, SP
    // 0xa77ec4: AllocStack(0x10)
    //     0xa77ec4: sub             SP, SP, #0x10
    // 0xa77ec8: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa77ec8: mov             x0, x1
    //     0xa77ecc: mov             x1, x2
    // 0xa77ed0: CheckStackOverflow
    //     0xa77ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77ed4: cmp             SP, x16
    //     0xa77ed8: b.ls            #0xa77f14
    // 0xa77edc: LoadField: d0 = r0->field_13
    //     0xa77edc: ldur            d0, [x0, #0x13]
    // 0xa77ee0: stur            d0, [fp, #-0x10]
    // 0xa77ee4: r0 = maybeOf()
    //     0xa77ee4: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa77ee8: stur            x0, [fp, #-8]
    // 0xa77eec: r0 = RenderFractionallySizedOverflowBox()
    //     0xa77eec: bl              #0xa77fc4  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x6c)
    // 0xa77ef0: mov             x1, x0
    // 0xa77ef4: ldur            d0, [fp, #-0x10]
    // 0xa77ef8: ldur            x2, [fp, #-8]
    // 0xa77efc: stur            x0, [fp, #-8]
    // 0xa77f00: r0 = RenderFractionallySizedOverflowBox()
    //     0xa77f00: bl              #0xa77f1c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0xa77f04: ldur            x0, [fp, #-8]
    // 0xa77f08: LeaveFrame
    //     0xa77f08: mov             SP, fp
    //     0xa77f0c: ldp             fp, lr, [SP], #0x10
    // 0xa77f10: ret
    //     0xa77f10: ret             
    // 0xa77f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77f18: b               #0xa77edc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb386b4, size: 0xe4
    // 0xb386b4: EnterFrame
    //     0xb386b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb386b8: mov             fp, SP
    // 0xb386bc: AllocStack(0x18)
    //     0xb386bc: sub             SP, SP, #0x18
    // 0xb386c0: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb386c0: mov             x5, x1
    //     0xb386c4: mov             x4, x2
    //     0xb386c8: stur            x1, [fp, #-8]
    //     0xb386cc: stur            x2, [fp, #-0x10]
    //     0xb386d0: stur            x3, [fp, #-0x18]
    // 0xb386d4: CheckStackOverflow
    //     0xb386d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb386d8: cmp             SP, x16
    //     0xb386dc: b.ls            #0xb38790
    // 0xb386e0: mov             x0, x3
    // 0xb386e4: r2 = Null
    //     0xb386e4: mov             x2, NULL
    // 0xb386e8: r1 = Null
    //     0xb386e8: mov             x1, NULL
    // 0xb386ec: r4 = 60
    //     0xb386ec: movz            x4, #0x3c
    // 0xb386f0: branchIfSmi(r0, 0xb386fc)
    //     0xb386f0: tbz             w0, #0, #0xb386fc
    // 0xb386f4: r4 = LoadClassIdInstr(r0)
    //     0xb386f4: ldur            x4, [x0, #-1]
    //     0xb386f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb386fc: cmp             x4, #0xf59
    // 0xb38700: b.eq            #0xb38718
    // 0xb38704: r8 = RenderFractionallySizedOverflowBox
    //     0xb38704: add             x8, PP, #0x46, lsl #12  ; [pp+0x46870] Type: RenderFractionallySizedOverflowBox
    //     0xb38708: ldr             x8, [x8, #0x870]
    // 0xb3870c: r3 = Null
    //     0xb3870c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46878] Null
    //     0xb38710: ldr             x3, [x3, #0x878]
    // 0xb38714: r0 = DefaultTypeTest()
    //     0xb38714: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38718: ldur            x1, [fp, #-0x18]
    // 0xb3871c: r2 = Instance_Alignment
    //     0xb3871c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0xb38720: ldr             x2, [x2, #0xcc0]
    // 0xb38724: r0 = alignment=()
    //     0xb38724: bl              #0xb36154  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xb38728: ldur            x1, [fp, #-0x18]
    // 0xb3872c: r2 = Null
    //     0xb3872c: mov             x2, NULL
    // 0xb38730: r0 = _NativeScene._()
    //     0xb38730: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb38734: ldur            x0, [fp, #-8]
    // 0xb38738: LoadField: d0 = r0->field_13
    //     0xb38738: ldur            d0, [x0, #0x13]
    // 0xb3873c: ldur            x1, [fp, #-0x18]
    // 0xb38740: r0 = heightFactor=()
    //     0xb38740: bl              #0xb38798  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0xb38744: ldur            x1, [fp, #-0x10]
    // 0xb38748: r0 = maybeOf()
    //     0xb38748: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb3874c: ldur            x1, [fp, #-0x18]
    // 0xb38750: LoadField: r2 = r1->field_5b
    //     0xb38750: ldur            w2, [x1, #0x5b]
    // 0xb38754: DecompressPointer r2
    //     0xb38754: add             x2, x2, HEAP, lsl #32
    // 0xb38758: cmp             w2, w0
    // 0xb3875c: b.eq            #0xb38780
    // 0xb38760: StoreField: r1->field_5b = r0
    //     0xb38760: stur            w0, [x1, #0x5b]
    //     0xb38764: ldurb           w16, [x1, #-1]
    //     0xb38768: ldurb           w17, [x0, #-1]
    //     0xb3876c: and             x16, x17, x16, lsr #2
    //     0xb38770: tst             x16, HEAP, lsr #32
    //     0xb38774: b.eq            #0xb3877c
    //     0xb38778: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3877c: r0 = _markNeedResolution()
    //     0xb3877c: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb38780: r0 = Null
    //     0xb38780: mov             x0, NULL
    // 0xb38784: LeaveFrame
    //     0xb38784: mov             SP, fp
    //     0xb38788: ldp             fp, lr, [SP], #0x10
    // 0xb3878c: ret
    //     0xb3878c: ret             
    // 0xb38790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38794: b               #0xb386e0
  }
}

// class id: 5504, size: 0x20, field offset: 0x10
//   const constructor, 
class ConstraintsTransformBox extends SingleChildRenderObjectWidget {

  [closure] static BoxConstraints unconstrained(dynamic, BoxConstraints) {
    // ** addr: 0x7a3334, size: 0xc
    // 0x7a3334: r0 = Instance_BoxConstraints
    //     0x7a3334: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d80] Obj!BoxConstraints@bfa041
    //     0x7a3338: ldr             x0, [x0, #0xd80]
    // 0x7a333c: ret
    //     0x7a333c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77bd8, size: 0x80
    // 0xa77bd8: EnterFrame
    //     0xa77bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa77bdc: mov             fp, SP
    // 0xa77be0: AllocStack(0x20)
    //     0xa77be0: sub             SP, SP, #0x20
    // 0xa77be4: SetupParameters(ConstraintsTransformBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa77be4: mov             x0, x1
    //     0xa77be8: stur            x1, [fp, #-8]
    //     0xa77bec: mov             x1, x2
    // 0xa77bf0: CheckStackOverflow
    //     0xa77bf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77bf4: cmp             SP, x16
    //     0xa77bf8: b.ls            #0xa77c50
    // 0xa77bfc: r0 = maybeOf()
    //     0xa77bfc: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa77c00: mov             x1, x0
    // 0xa77c04: ldur            x0, [fp, #-8]
    // 0xa77c08: stur            x1, [fp, #-0x20]
    // 0xa77c0c: LoadField: r2 = r0->field_13
    //     0xa77c0c: ldur            w2, [x0, #0x13]
    // 0xa77c10: DecompressPointer r2
    //     0xa77c10: add             x2, x2, HEAP, lsl #32
    // 0xa77c14: stur            x2, [fp, #-0x18]
    // 0xa77c18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa77c18: ldur            w3, [x0, #0x17]
    // 0xa77c1c: DecompressPointer r3
    //     0xa77c1c: add             x3, x3, HEAP, lsl #32
    // 0xa77c20: stur            x3, [fp, #-0x10]
    // 0xa77c24: r0 = RenderConstraintsTransformBox()
    //     0xa77c24: bl              #0xa77eb0  ; AllocateRenderConstraintsTransformBoxStub -> RenderConstraintsTransformBox (size=0x80)
    // 0xa77c28: mov             x1, x0
    // 0xa77c2c: ldur            x2, [fp, #-0x18]
    // 0xa77c30: ldur            x3, [fp, #-0x10]
    // 0xa77c34: ldur            x5, [fp, #-0x20]
    // 0xa77c38: stur            x0, [fp, #-8]
    // 0xa77c3c: r0 = RenderConstraintsTransformBox()
    //     0xa77c3c: bl              #0xa77c58  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::RenderConstraintsTransformBox
    // 0xa77c40: ldur            x0, [fp, #-8]
    // 0xa77c44: LeaveFrame
    //     0xa77c44: mov             SP, fp
    //     0xa77c48: ldp             fp, lr, [SP], #0x10
    // 0xa77c4c: ret
    //     0xa77c4c: ret             
    // 0xa77c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77c54: b               #0xa77bfc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38470, size: 0xf4
    // 0xb38470: EnterFrame
    //     0xb38470: stp             fp, lr, [SP, #-0x10]!
    //     0xb38474: mov             fp, SP
    // 0xb38478: AllocStack(0x18)
    //     0xb38478: sub             SP, SP, #0x18
    // 0xb3847c: SetupParameters(ConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb3847c: mov             x5, x1
    //     0xb38480: mov             x4, x2
    //     0xb38484: stur            x1, [fp, #-8]
    //     0xb38488: stur            x2, [fp, #-0x10]
    //     0xb3848c: stur            x3, [fp, #-0x18]
    // 0xb38490: CheckStackOverflow
    //     0xb38490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38494: cmp             SP, x16
    //     0xb38498: b.ls            #0xb3855c
    // 0xb3849c: mov             x0, x3
    // 0xb384a0: r2 = Null
    //     0xb384a0: mov             x2, NULL
    // 0xb384a4: r1 = Null
    //     0xb384a4: mov             x1, NULL
    // 0xb384a8: r4 = 60
    //     0xb384a8: movz            x4, #0x3c
    // 0xb384ac: branchIfSmi(r0, 0xb384b8)
    //     0xb384ac: tbz             w0, #0, #0xb384b8
    // 0xb384b0: r4 = LoadClassIdInstr(r0)
    //     0xb384b0: ldur            x4, [x0, #-1]
    //     0xb384b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb384b8: cmp             x4, #0xf5f
    // 0xb384bc: b.eq            #0xb384d4
    // 0xb384c0: r8 = RenderConstraintsTransformBox
    //     0xb384c0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42928] Type: RenderConstraintsTransformBox
    //     0xb384c4: ldr             x8, [x8, #0x928]
    // 0xb384c8: r3 = Null
    //     0xb384c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42930] Null
    //     0xb384cc: ldr             x3, [x3, #0x930]
    // 0xb384d0: r0 = DefaultTypeTest()
    //     0xb384d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb384d4: ldur            x1, [fp, #-0x10]
    // 0xb384d8: r0 = maybeOf()
    //     0xb384d8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb384dc: ldur            x2, [fp, #-0x18]
    // 0xb384e0: LoadField: r1 = r2->field_5b
    //     0xb384e0: ldur            w1, [x2, #0x5b]
    // 0xb384e4: DecompressPointer r1
    //     0xb384e4: add             x1, x1, HEAP, lsl #32
    // 0xb384e8: cmp             w1, w0
    // 0xb384ec: b.eq            #0xb38514
    // 0xb384f0: StoreField: r2->field_5b = r0
    //     0xb384f0: stur            w0, [x2, #0x5b]
    //     0xb384f4: ldurb           w16, [x2, #-1]
    //     0xb384f8: ldurb           w17, [x0, #-1]
    //     0xb384fc: and             x16, x17, x16, lsr #2
    //     0xb38500: tst             x16, HEAP, lsr #32
    //     0xb38504: b.eq            #0xb3850c
    //     0xb38508: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3850c: mov             x1, x2
    // 0xb38510: r0 = _markNeedResolution()
    //     0xb38510: bl              #0xb35368  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0xb38514: ldur            x0, [fp, #-8]
    // 0xb38518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb38518: ldur            w2, [x0, #0x17]
    // 0xb3851c: DecompressPointer r2
    //     0xb3851c: add             x2, x2, HEAP, lsl #32
    // 0xb38520: ldur            x1, [fp, #-0x18]
    // 0xb38524: r0 = constraintsTransform=()
    //     0xb38524: bl              #0xb38564  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::constraintsTransform=
    // 0xb38528: ldur            x0, [fp, #-8]
    // 0xb3852c: LoadField: r2 = r0->field_13
    //     0xb3852c: ldur            w2, [x0, #0x13]
    // 0xb38530: DecompressPointer r2
    //     0xb38530: add             x2, x2, HEAP, lsl #32
    // 0xb38534: ldur            x1, [fp, #-0x18]
    // 0xb38538: r0 = alignment=()
    //     0xb38538: bl              #0xb36154  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xb3853c: ldur            x1, [fp, #-0x18]
    // 0xb38540: r2 = Instance_Clip
    //     0xb38540: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xb38544: ldr             x2, [x2, #0xd68]
    // 0xb38548: r0 = _NativeScene._()
    //     0xb38548: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3854c: r0 = Null
    //     0xb3854c: mov             x0, NULL
    // 0xb38550: LeaveFrame
    //     0xb38550: mov             SP, fp
    //     0xb38554: ldp             fp, lr, [SP], #0x10
    // 0xb38558: ret
    //     0xb38558: ret             
    // 0xb3855c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3855c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38560: b               #0xb3849c
  }
}

// class id: 5506, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77b88, size: 0x50
    // 0xa77b88: EnterFrame
    //     0xa77b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa77b8c: mov             fp, SP
    // 0xa77b90: AllocStack(0x8)
    //     0xa77b90: sub             SP, SP, #8
    // 0xa77b94: CheckStackOverflow
    //     0xa77b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77b98: cmp             SP, x16
    //     0xa77b9c: b.ls            #0xa77bd0
    // 0xa77ba0: LoadField: r2 = r1->field_f
    //     0xa77ba0: ldur            w2, [x1, #0xf]
    // 0xa77ba4: DecompressPointer r2
    //     0xa77ba4: add             x2, x2, HEAP, lsl #32
    // 0xa77ba8: stur            x2, [fp, #-8]
    // 0xa77bac: r0 = RenderConstrainedBox()
    //     0xa77bac: bl              #0xa77ad0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0xa77bb0: mov             x1, x0
    // 0xa77bb4: ldur            x2, [fp, #-8]
    // 0xa77bb8: stur            x0, [fp, #-8]
    // 0xa77bbc: r0 = RenderIntrinsicWidth()
    //     0xa77bbc: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa77bc0: ldur            x0, [fp, #-8]
    // 0xa77bc4: LeaveFrame
    //     0xa77bc4: mov             SP, fp
    //     0xa77bc8: ldp             fp, lr, [SP], #0x10
    // 0xa77bcc: ret
    //     0xa77bcc: ret             
    // 0xa77bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77bd4: b               #0xa77ba0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb383e4, size: 0x8c
    // 0xb383e4: EnterFrame
    //     0xb383e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb383e8: mov             fp, SP
    // 0xb383ec: AllocStack(0x10)
    //     0xb383ec: sub             SP, SP, #0x10
    // 0xb383f0: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb383f0: mov             x4, x1
    //     0xb383f4: stur            x1, [fp, #-8]
    //     0xb383f8: stur            x3, [fp, #-0x10]
    // 0xb383fc: CheckStackOverflow
    //     0xb383fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38400: cmp             SP, x16
    //     0xb38404: b.ls            #0xb38468
    // 0xb38408: mov             x0, x3
    // 0xb3840c: r2 = Null
    //     0xb3840c: mov             x2, NULL
    // 0xb38410: r1 = Null
    //     0xb38410: mov             x1, NULL
    // 0xb38414: r4 = 60
    //     0xb38414: movz            x4, #0x3c
    // 0xb38418: branchIfSmi(r0, 0xb38424)
    //     0xb38418: tbz             w0, #0, #0xb38424
    // 0xb3841c: r4 = LoadClassIdInstr(r0)
    //     0xb3841c: ldur            x4, [x0, #-1]
    //     0xb38420: ubfx            x4, x4, #0xc, #0x14
    // 0xb38424: sub             x4, x4, #0xfa0
    // 0xb38428: cmp             x4, #2
    // 0xb3842c: b.ls            #0xb38444
    // 0xb38430: r8 = RenderConstrainedBox
    //     0xb38430: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b30] Type: RenderConstrainedBox
    //     0xb38434: ldr             x8, [x8, #0xb30]
    // 0xb38438: r3 = Null
    //     0xb38438: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] Null
    //     0xb3843c: ldr             x3, [x3, #0x9c8]
    // 0xb38440: r0 = DefaultTypeTest()
    //     0xb38440: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38444: ldur            x0, [fp, #-8]
    // 0xb38448: LoadField: r2 = r0->field_f
    //     0xb38448: ldur            w2, [x0, #0xf]
    // 0xb3844c: DecompressPointer r2
    //     0xb3844c: add             x2, x2, HEAP, lsl #32
    // 0xb38450: ldur            x1, [fp, #-0x10]
    // 0xb38454: r0 = additionalConstraints=()
    //     0xb38454: bl              #0xb38290  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xb38458: r0 = Null
    //     0xb38458: mov             x0, NULL
    // 0xb3845c: LeaveFrame
    //     0xb3845c: mov             SP, fp
    //     0xb38460: ldp             fp, lr, [SP], #0x10
    // 0xb38464: ret
    //     0xb38464: ret             
    // 0xb38468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3846c: b               #0xb38408
  }
}

// class id: 5507, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  Center field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77a84, size: 0x4c
    // 0xa77a84: EnterFrame
    //     0xa77a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa77a88: mov             fp, SP
    // 0xa77a8c: AllocStack(0x8)
    //     0xa77a8c: sub             SP, SP, #8
    // 0xa77a90: CheckStackOverflow
    //     0xa77a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77a94: cmp             SP, x16
    //     0xa77a98: b.ls            #0xa77ac8
    // 0xa77a9c: r0 = _additionalConstraints()
    //     0xa77a9c: bl              #0xa77adc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xa77aa0: stur            x0, [fp, #-8]
    // 0xa77aa4: r0 = RenderConstrainedBox()
    //     0xa77aa4: bl              #0xa77ad0  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0xa77aa8: mov             x1, x0
    // 0xa77aac: ldur            x2, [fp, #-8]
    // 0xa77ab0: stur            x0, [fp, #-8]
    // 0xa77ab4: r0 = RenderIntrinsicWidth()
    //     0xa77ab4: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa77ab8: ldur            x0, [fp, #-8]
    // 0xa77abc: LeaveFrame
    //     0xa77abc: mov             SP, fp
    //     0xa77ac0: ldp             fp, lr, [SP], #0x10
    // 0xa77ac4: ret
    //     0xa77ac4: ret             
    // 0xa77ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77acc: b               #0xa77a9c
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0xa77adc, size: 0xac
    // 0xa77adc: EnterFrame
    //     0xa77adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa77ae0: mov             fp, SP
    // 0xa77ae4: AllocStack(0x18)
    //     0xa77ae4: sub             SP, SP, #0x18
    // 0xa77ae8: LoadField: r0 = r1->field_f
    //     0xa77ae8: ldur            w0, [x1, #0xf]
    // 0xa77aec: DecompressPointer r0
    //     0xa77aec: add             x0, x0, HEAP, lsl #32
    // 0xa77af0: stur            x0, [fp, #-0x10]
    // 0xa77af4: LoadField: r2 = r1->field_13
    //     0xa77af4: ldur            w2, [x1, #0x13]
    // 0xa77af8: DecompressPointer r2
    //     0xa77af8: add             x2, x2, HEAP, lsl #32
    // 0xa77afc: stur            x2, [fp, #-8]
    // 0xa77b00: cmp             w0, NULL
    // 0xa77b04: b.ne            #0xa77b10
    // 0xa77b08: d0 = 0.000000
    //     0xa77b08: eor             v0.16b, v0.16b, v0.16b
    // 0xa77b0c: b               #0xa77b14
    // 0xa77b10: LoadField: d0 = r0->field_7
    //     0xa77b10: ldur            d0, [x0, #7]
    // 0xa77b14: stur            d0, [fp, #-0x18]
    // 0xa77b18: r0 = BoxConstraints()
    //     0xa77b18: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa77b1c: ldur            d0, [fp, #-0x18]
    // 0xa77b20: StoreField: r0->field_7 = d0
    //     0xa77b20: stur            d0, [x0, #7]
    // 0xa77b24: ldur            x1, [fp, #-0x10]
    // 0xa77b28: cmp             w1, NULL
    // 0xa77b2c: b.ne            #0xa77b3c
    // 0xa77b30: d0 = inf
    //     0xa77b30: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa77b34: ldr             d0, [x17, #0x658]
    // 0xa77b38: b               #0xa77b40
    // 0xa77b3c: LoadField: d0 = r1->field_7
    //     0xa77b3c: ldur            d0, [x1, #7]
    // 0xa77b40: ldur            x1, [fp, #-8]
    // 0xa77b44: StoreField: r0->field_f = d0
    //     0xa77b44: stur            d0, [x0, #0xf]
    // 0xa77b48: cmp             w1, NULL
    // 0xa77b4c: b.ne            #0xa77b58
    // 0xa77b50: d0 = 0.000000
    //     0xa77b50: eor             v0.16b, v0.16b, v0.16b
    // 0xa77b54: b               #0xa77b5c
    // 0xa77b58: LoadField: d0 = r1->field_7
    //     0xa77b58: ldur            d0, [x1, #7]
    // 0xa77b5c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa77b5c: stur            d0, [x0, #0x17]
    // 0xa77b60: cmp             w1, NULL
    // 0xa77b64: b.ne            #0xa77b74
    // 0xa77b68: d0 = inf
    //     0xa77b68: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa77b6c: ldr             d0, [x17, #0x658]
    // 0xa77b70: b               #0xa77b78
    // 0xa77b74: LoadField: d0 = r1->field_7
    //     0xa77b74: ldur            d0, [x1, #7]
    // 0xa77b78: StoreField: r0->field_1f = d0
    //     0xa77b78: stur            d0, [x0, #0x1f]
    // 0xa77b7c: LeaveFrame
    //     0xa77b7c: mov             SP, fp
    //     0xa77b80: ldp             fp, lr, [SP], #0x10
    // 0xa77b84: ret
    //     0xa77b84: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb38204, size: 0x8c
    // 0xb38204: EnterFrame
    //     0xb38204: stp             fp, lr, [SP, #-0x10]!
    //     0xb38208: mov             fp, SP
    // 0xb3820c: AllocStack(0x10)
    //     0xb3820c: sub             SP, SP, #0x10
    // 0xb38210: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb38210: mov             x4, x1
    //     0xb38214: stur            x1, [fp, #-8]
    //     0xb38218: stur            x3, [fp, #-0x10]
    // 0xb3821c: CheckStackOverflow
    //     0xb3821c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38220: cmp             SP, x16
    //     0xb38224: b.ls            #0xb38288
    // 0xb38228: mov             x0, x3
    // 0xb3822c: r2 = Null
    //     0xb3822c: mov             x2, NULL
    // 0xb38230: r1 = Null
    //     0xb38230: mov             x1, NULL
    // 0xb38234: r4 = 60
    //     0xb38234: movz            x4, #0x3c
    // 0xb38238: branchIfSmi(r0, 0xb38244)
    //     0xb38238: tbz             w0, #0, #0xb38244
    // 0xb3823c: r4 = LoadClassIdInstr(r0)
    //     0xb3823c: ldur            x4, [x0, #-1]
    //     0xb38240: ubfx            x4, x4, #0xc, #0x14
    // 0xb38244: sub             x4, x4, #0xfa0
    // 0xb38248: cmp             x4, #2
    // 0xb3824c: b.ls            #0xb38264
    // 0xb38250: r8 = RenderConstrainedBox
    //     0xb38250: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b30] Type: RenderConstrainedBox
    //     0xb38254: ldr             x8, [x8, #0xb30]
    // 0xb38258: r3 = Null
    //     0xb38258: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b38] Null
    //     0xb3825c: ldr             x3, [x3, #0xb38]
    // 0xb38260: r0 = DefaultTypeTest()
    //     0xb38260: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38264: ldur            x1, [fp, #-8]
    // 0xb38268: r0 = _additionalConstraints()
    //     0xb38268: bl              #0xa77adc  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xb3826c: ldur            x1, [fp, #-0x10]
    // 0xb38270: mov             x2, x0
    // 0xb38274: r0 = additionalConstraints=()
    //     0xb38274: bl              #0xb38290  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xb38278: r0 = Null
    //     0xb38278: mov             x0, NULL
    // 0xb3827c: LeaveFrame
    //     0xb3827c: mov             SP, fp
    //     0xb38280: ldp             fp, lr, [SP], #0x10
    // 0xb38284: ret
    //     0xb38284: ret             
    // 0xb38288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3828c: b               #0xb38228
  }
}

// class id: 5508, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77a04, size: 0x74
    // 0xa77a04: EnterFrame
    //     0xa77a04: stp             fp, lr, [SP, #-0x10]!
    //     0xa77a08: mov             fp, SP
    // 0xa77a0c: AllocStack(0x10)
    //     0xa77a0c: sub             SP, SP, #0x10
    // 0xa77a10: CheckStackOverflow
    //     0xa77a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77a14: cmp             SP, x16
    //     0xa77a18: b.ls            #0xa77a70
    // 0xa77a1c: LoadField: r0 = r1->field_f
    //     0xa77a1c: ldur            w0, [x1, #0xf]
    // 0xa77a20: DecompressPointer r0
    //     0xa77a20: add             x0, x0, HEAP, lsl #32
    // 0xa77a24: stur            x0, [fp, #-8]
    // 0xa77a28: r0 = RenderCustomSingleChildLayoutBox()
    //     0xa77a28: bl              #0xa77a78  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0xa77a2c: mov             x1, x0
    // 0xa77a30: ldur            x0, [fp, #-8]
    // 0xa77a34: stur            x1, [fp, #-0x10]
    // 0xa77a38: StoreField: r1->field_53 = r0
    //     0xa77a38: stur            w0, [x1, #0x53]
    // 0xa77a3c: r0 = _LayoutCacheStorage()
    //     0xa77a3c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77a40: mov             x1, x0
    // 0xa77a44: ldur            x0, [fp, #-0x10]
    // 0xa77a48: StoreField: r0->field_47 = r1
    //     0xa77a48: stur            w1, [x0, #0x47]
    // 0xa77a4c: mov             x1, x0
    // 0xa77a50: r0 = RenderObject()
    //     0xa77a50: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77a54: ldur            x1, [fp, #-0x10]
    // 0xa77a58: r2 = Null
    //     0xa77a58: mov             x2, NULL
    // 0xa77a5c: r0 = child=()
    //     0xa77a5c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa77a60: ldur            x0, [fp, #-0x10]
    // 0xa77a64: LeaveFrame
    //     0xa77a64: mov             SP, fp
    //     0xa77a68: ldp             fp, lr, [SP], #0x10
    // 0xa77a6c: ret
    //     0xa77a6c: ret             
    // 0xa77a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77a70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77a74: b               #0xa77a1c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb380b8, size: 0x88
    // 0xb380b8: EnterFrame
    //     0xb380b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb380bc: mov             fp, SP
    // 0xb380c0: AllocStack(0x10)
    //     0xb380c0: sub             SP, SP, #0x10
    // 0xb380c4: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb380c4: mov             x4, x1
    //     0xb380c8: stur            x1, [fp, #-8]
    //     0xb380cc: stur            x3, [fp, #-0x10]
    // 0xb380d0: CheckStackOverflow
    //     0xb380d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb380d4: cmp             SP, x16
    //     0xb380d8: b.ls            #0xb38138
    // 0xb380dc: mov             x0, x3
    // 0xb380e0: r2 = Null
    //     0xb380e0: mov             x2, NULL
    // 0xb380e4: r1 = Null
    //     0xb380e4: mov             x1, NULL
    // 0xb380e8: r4 = 60
    //     0xb380e8: movz            x4, #0x3c
    // 0xb380ec: branchIfSmi(r0, 0xb380f8)
    //     0xb380ec: tbz             w0, #0, #0xb380f8
    // 0xb380f0: r4 = LoadClassIdInstr(r0)
    //     0xb380f0: ldur            x4, [x0, #-1]
    //     0xb380f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb380f8: cmp             x4, #0xf50
    // 0xb380fc: b.eq            #0xb38114
    // 0xb38100: r8 = RenderCustomSingleChildLayoutBox
    //     0xb38100: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eac0] Type: RenderCustomSingleChildLayoutBox
    //     0xb38104: ldr             x8, [x8, #0xac0]
    // 0xb38108: r3 = Null
    //     0xb38108: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Null
    //     0xb3810c: ldr             x3, [x3, #0xac8]
    // 0xb38110: r0 = DefaultTypeTest()
    //     0xb38110: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb38114: ldur            x0, [fp, #-8]
    // 0xb38118: LoadField: r2 = r0->field_f
    //     0xb38118: ldur            w2, [x0, #0xf]
    // 0xb3811c: DecompressPointer r2
    //     0xb3811c: add             x2, x2, HEAP, lsl #32
    // 0xb38120: ldur            x1, [fp, #-0x10]
    // 0xb38124: r0 = delegate=()
    //     0xb38124: bl              #0xb38140  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0xb38128: r0 = Null
    //     0xb38128: mov             x0, NULL
    // 0xb3812c: LeaveFrame
    //     0xb3812c: mov             SP, fp
    //     0xb38130: ldp             fp, lr, [SP], #0x10
    // 0xb38134: ret
    //     0xb38134: ret             
    // 0xb38138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3813c: b               #0xb380dc
  }
}

// class id: 5509, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77874, size: 0x84
    // 0xa77874: EnterFrame
    //     0xa77874: stp             fp, lr, [SP, #-0x10]!
    //     0xa77878: mov             fp, SP
    // 0xa7787c: AllocStack(0x20)
    //     0xa7787c: sub             SP, SP, #0x20
    // 0xa77880: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa77880: mov             x0, x1
    //     0xa77884: mov             x1, x2
    // 0xa77888: CheckStackOverflow
    //     0xa77888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7788c: cmp             SP, x16
    //     0xa77890: b.ls            #0xa778f0
    // 0xa77894: LoadField: r2 = r0->field_f
    //     0xa77894: ldur            w2, [x0, #0xf]
    // 0xa77898: DecompressPointer r2
    //     0xa77898: add             x2, x2, HEAP, lsl #32
    // 0xa7789c: stur            x2, [fp, #-0x18]
    // 0xa778a0: LoadField: r6 = r0->field_13
    //     0xa778a0: ldur            w6, [x0, #0x13]
    // 0xa778a4: DecompressPointer r6
    //     0xa778a4: add             x6, x6, HEAP, lsl #32
    // 0xa778a8: stur            x6, [fp, #-0x10]
    // 0xa778ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa778ac: ldur            w3, [x0, #0x17]
    // 0xa778b0: DecompressPointer r3
    //     0xa778b0: add             x3, x3, HEAP, lsl #32
    // 0xa778b4: stur            x3, [fp, #-8]
    // 0xa778b8: r0 = maybeOf()
    //     0xa778b8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa778bc: stur            x0, [fp, #-0x20]
    // 0xa778c0: r0 = RenderPositionedBox()
    //     0xa778c0: bl              #0xa779f8  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0xa778c4: mov             x1, x0
    // 0xa778c8: ldur            x2, [fp, #-0x18]
    // 0xa778cc: ldur            x3, [fp, #-8]
    // 0xa778d0: ldur            x5, [fp, #-0x20]
    // 0xa778d4: ldur            x6, [fp, #-0x10]
    // 0xa778d8: stur            x0, [fp, #-8]
    // 0xa778dc: r0 = RenderPositionedBox()
    //     0xa778dc: bl              #0xa778f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0xa778e0: ldur            x0, [fp, #-8]
    // 0xa778e4: LeaveFrame
    //     0xa778e4: mov             SP, fp
    //     0xa778e8: ldp             fp, lr, [SP], #0x10
    // 0xa778ec: ret
    //     0xa778ec: ret             
    // 0xa778f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa778f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa778f4: b               #0xa77894
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37ea4, size: 0xcc
    // 0xb37ea4: EnterFrame
    //     0xb37ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb37ea8: mov             fp, SP
    // 0xb37eac: AllocStack(0x18)
    //     0xb37eac: sub             SP, SP, #0x18
    // 0xb37eb0: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb37eb0: mov             x5, x1
    //     0xb37eb4: mov             x4, x2
    //     0xb37eb8: stur            x1, [fp, #-8]
    //     0xb37ebc: stur            x2, [fp, #-0x10]
    //     0xb37ec0: stur            x3, [fp, #-0x18]
    // 0xb37ec4: CheckStackOverflow
    //     0xb37ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37ec8: cmp             SP, x16
    //     0xb37ecc: b.ls            #0xb37f68
    // 0xb37ed0: mov             x0, x3
    // 0xb37ed4: r2 = Null
    //     0xb37ed4: mov             x2, NULL
    // 0xb37ed8: r1 = Null
    //     0xb37ed8: mov             x1, NULL
    // 0xb37edc: r4 = 60
    //     0xb37edc: movz            x4, #0x3c
    // 0xb37ee0: branchIfSmi(r0, 0xb37eec)
    //     0xb37ee0: tbz             w0, #0, #0xb37eec
    // 0xb37ee4: r4 = LoadClassIdInstr(r0)
    //     0xb37ee4: ldur            x4, [x0, #-1]
    //     0xb37ee8: ubfx            x4, x4, #0xc, #0x14
    // 0xb37eec: cmp             x4, #0xf5b
    // 0xb37ef0: b.eq            #0xb37f08
    // 0xb37ef4: r8 = RenderPositionedBox
    //     0xb37ef4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Type: RenderPositionedBox
    //     0xb37ef8: ldr             x8, [x8, #0xab0]
    // 0xb37efc: r3 = Null
    //     0xb37efc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cab8] Null
    //     0xb37f00: ldr             x3, [x3, #0xab8]
    // 0xb37f04: r0 = DefaultTypeTest()
    //     0xb37f04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb37f08: ldur            x0, [fp, #-8]
    // 0xb37f0c: LoadField: r2 = r0->field_f
    //     0xb37f0c: ldur            w2, [x0, #0xf]
    // 0xb37f10: DecompressPointer r2
    //     0xb37f10: add             x2, x2, HEAP, lsl #32
    // 0xb37f14: ldur            x1, [fp, #-0x18]
    // 0xb37f18: r0 = alignment=()
    //     0xb37f18: bl              #0xb36154  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xb37f1c: ldur            x0, [fp, #-8]
    // 0xb37f20: LoadField: r2 = r0->field_13
    //     0xb37f20: ldur            w2, [x0, #0x13]
    // 0xb37f24: DecompressPointer r2
    //     0xb37f24: add             x2, x2, HEAP, lsl #32
    // 0xb37f28: ldur            x1, [fp, #-0x18]
    // 0xb37f2c: r0 = widthFactor=()
    //     0xb37f2c: bl              #0xb38014  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0xb37f30: ldur            x0, [fp, #-8]
    // 0xb37f34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb37f34: ldur            w2, [x0, #0x17]
    // 0xb37f38: DecompressPointer r2
    //     0xb37f38: add             x2, x2, HEAP, lsl #32
    // 0xb37f3c: ldur            x1, [fp, #-0x18]
    // 0xb37f40: r0 = heightFactor=()
    //     0xb37f40: bl              #0xb37f70  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0xb37f44: ldur            x1, [fp, #-0x10]
    // 0xb37f48: r0 = maybeOf()
    //     0xb37f48: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb37f4c: ldur            x1, [fp, #-0x18]
    // 0xb37f50: mov             x2, x0
    // 0xb37f54: r0 = textDirection=()
    //     0xb37f54: bl              #0xb352f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0xb37f58: r0 = Null
    //     0xb37f58: mov             x0, NULL
    // 0xb37f5c: LeaveFrame
    //     0xb37f5c: mov             SP, fp
    //     0xb37f60: ldp             fp, lr, [SP], #0x10
    // 0xb37f64: ret
    //     0xb37f64: ret             
    // 0xb37f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37f6c: b               #0xb37ed0
  }
}

// class id: 5510, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  CircularProgressIndicator field_c;
  Alignment field_10;
}

// class id: 5511, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Center field_c;
  EdgeInsets field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa777dc, size: 0x8c
    // 0xa777dc: EnterFrame
    //     0xa777dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa777e0: mov             fp, SP
    // 0xa777e4: AllocStack(0x18)
    //     0xa777e4: sub             SP, SP, #0x18
    // 0xa777e8: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa777e8: mov             x0, x1
    //     0xa777ec: mov             x1, x2
    // 0xa777f0: CheckStackOverflow
    //     0xa777f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa777f4: cmp             SP, x16
    //     0xa777f8: b.ls            #0xa77860
    // 0xa777fc: LoadField: r2 = r0->field_f
    //     0xa777fc: ldur            w2, [x0, #0xf]
    // 0xa77800: DecompressPointer r2
    //     0xa77800: add             x2, x2, HEAP, lsl #32
    // 0xa77804: stur            x2, [fp, #-8]
    // 0xa77808: r0 = maybeOf()
    //     0xa77808: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa7780c: stur            x0, [fp, #-0x10]
    // 0xa77810: r0 = RenderPadding()
    //     0xa77810: bl              #0xa77868  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0xa77814: mov             x1, x0
    // 0xa77818: ldur            x0, [fp, #-0x10]
    // 0xa7781c: stur            x1, [fp, #-0x18]
    // 0xa77820: StoreField: r1->field_5b = r0
    //     0xa77820: stur            w0, [x1, #0x5b]
    // 0xa77824: ldur            x0, [fp, #-8]
    // 0xa77828: StoreField: r1->field_57 = r0
    //     0xa77828: stur            w0, [x1, #0x57]
    // 0xa7782c: r0 = _LayoutCacheStorage()
    //     0xa7782c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa77830: mov             x1, x0
    // 0xa77834: ldur            x0, [fp, #-0x18]
    // 0xa77838: StoreField: r0->field_47 = r1
    //     0xa77838: stur            w1, [x0, #0x47]
    // 0xa7783c: mov             x1, x0
    // 0xa77840: r0 = RenderObject()
    //     0xa77840: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77844: ldur            x1, [fp, #-0x18]
    // 0xa77848: r2 = Null
    //     0xa77848: mov             x2, NULL
    // 0xa7784c: r0 = child=()
    //     0xa7784c: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa77850: ldur            x0, [fp, #-0x18]
    // 0xa77854: LeaveFrame
    //     0xa77854: mov             SP, fp
    //     0xa77858: ldp             fp, lr, [SP], #0x10
    // 0xa7785c: ret
    //     0xa7785c: ret             
    // 0xa77860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77864: b               #0xa777fc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37d08, size: 0xa4
    // 0xb37d08: EnterFrame
    //     0xb37d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb37d0c: mov             fp, SP
    // 0xb37d10: AllocStack(0x18)
    //     0xb37d10: sub             SP, SP, #0x18
    // 0xb37d14: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb37d14: mov             x5, x1
    //     0xb37d18: mov             x4, x2
    //     0xb37d1c: stur            x1, [fp, #-8]
    //     0xb37d20: stur            x2, [fp, #-0x10]
    //     0xb37d24: stur            x3, [fp, #-0x18]
    // 0xb37d28: CheckStackOverflow
    //     0xb37d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37d2c: cmp             SP, x16
    //     0xb37d30: b.ls            #0xb37da4
    // 0xb37d34: mov             x0, x3
    // 0xb37d38: r2 = Null
    //     0xb37d38: mov             x2, NULL
    // 0xb37d3c: r1 = Null
    //     0xb37d3c: mov             x1, NULL
    // 0xb37d40: r4 = 60
    //     0xb37d40: movz            x4, #0x3c
    // 0xb37d44: branchIfSmi(r0, 0xb37d50)
    //     0xb37d44: tbz             w0, #0, #0xb37d50
    // 0xb37d48: r4 = LoadClassIdInstr(r0)
    //     0xb37d48: ldur            x4, [x0, #-1]
    //     0xb37d4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb37d50: cmp             x4, #0xf51
    // 0xb37d54: b.eq            #0xb37d6c
    // 0xb37d58: r8 = RenderPadding
    //     0xb37d58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Type: RenderPadding
    //     0xb37d5c: ldr             x8, [x8, #0x8d0]
    // 0xb37d60: r3 = Null
    //     0xb37d60: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8d8] Null
    //     0xb37d64: ldr             x3, [x3, #0x8d8]
    // 0xb37d68: r0 = DefaultTypeTest()
    //     0xb37d68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb37d6c: ldur            x0, [fp, #-8]
    // 0xb37d70: LoadField: r2 = r0->field_f
    //     0xb37d70: ldur            w2, [x0, #0xf]
    // 0xb37d74: DecompressPointer r2
    //     0xb37d74: add             x2, x2, HEAP, lsl #32
    // 0xb37d78: ldur            x1, [fp, #-0x18]
    // 0xb37d7c: r0 = padding=()
    //     0xb37d7c: bl              #0xb37e1c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0xb37d80: ldur            x1, [fp, #-0x10]
    // 0xb37d84: r0 = maybeOf()
    //     0xb37d84: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb37d88: ldur            x1, [fp, #-0x18]
    // 0xb37d8c: mov             x2, x0
    // 0xb37d90: r0 = textDirection=()
    //     0xb37d90: bl              #0xb37dac  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0xb37d94: r0 = Null
    //     0xb37d94: mov             x0, NULL
    // 0xb37d98: LeaveFrame
    //     0xb37d98: mov             SP, fp
    //     0xb37d9c: ldp             fp, lr, [SP], #0x10
    // 0xb37da0: ret
    //     0xb37da0: ret             
    // 0xb37da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37da8: b               #0xb37d34
  }
}

// class id: 5512, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa776dc, size: 0x4c
    // 0xa776dc: EnterFrame
    //     0xa776dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa776e0: mov             fp, SP
    // 0xa776e4: AllocStack(0x10)
    //     0xa776e4: sub             SP, SP, #0x10
    // 0xa776e8: CheckStackOverflow
    //     0xa776e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa776ec: cmp             SP, x16
    //     0xa776f0: b.ls            #0xa77720
    // 0xa776f4: LoadField: r2 = r1->field_f
    //     0xa776f4: ldur            x2, [x1, #0xf]
    // 0xa776f8: stur            x2, [fp, #-8]
    // 0xa776fc: r0 = RenderRotatedBox()
    //     0xa776fc: bl              #0xa777d0  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x64)
    // 0xa77700: mov             x1, x0
    // 0xa77704: ldur            x2, [fp, #-8]
    // 0xa77708: stur            x0, [fp, #-0x10]
    // 0xa7770c: r0 = RenderRotatedBox()
    //     0xa7770c: bl              #0xa77728  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0xa77710: ldur            x0, [fp, #-0x10]
    // 0xa77714: LeaveFrame
    //     0xa77714: mov             SP, fp
    //     0xa77718: ldp             fp, lr, [SP], #0x10
    // 0xa7771c: ret
    //     0xa7771c: ret             
    // 0xa77720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77724: b               #0xa776f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37c34, size: 0x84
    // 0xb37c34: EnterFrame
    //     0xb37c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb37c38: mov             fp, SP
    // 0xb37c3c: AllocStack(0x10)
    //     0xb37c3c: sub             SP, SP, #0x10
    // 0xb37c40: SetupParameters(RotatedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb37c40: mov             x4, x1
    //     0xb37c44: stur            x1, [fp, #-8]
    //     0xb37c48: stur            x3, [fp, #-0x10]
    // 0xb37c4c: CheckStackOverflow
    //     0xb37c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37c50: cmp             SP, x16
    //     0xb37c54: b.ls            #0xb37cb0
    // 0xb37c58: mov             x0, x3
    // 0xb37c5c: r2 = Null
    //     0xb37c5c: mov             x2, NULL
    // 0xb37c60: r1 = Null
    //     0xb37c60: mov             x1, NULL
    // 0xb37c64: r4 = 60
    //     0xb37c64: movz            x4, #0x3c
    // 0xb37c68: branchIfSmi(r0, 0xb37c74)
    //     0xb37c68: tbz             w0, #0, #0xb37c74
    // 0xb37c6c: r4 = LoadClassIdInstr(r0)
    //     0xb37c6c: ldur            x4, [x0, #-1]
    //     0xb37c70: ubfx            x4, x4, #0xc, #0x14
    // 0xb37c74: cmp             x4, #0xf4d
    // 0xb37c78: b.eq            #0xb37c90
    // 0xb37c7c: r8 = RenderRotatedBox
    //     0xb37c7c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38210] Type: RenderRotatedBox
    //     0xb37c80: ldr             x8, [x8, #0x210]
    // 0xb37c84: r3 = Null
    //     0xb37c84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38218] Null
    //     0xb37c88: ldr             x3, [x3, #0x218]
    // 0xb37c8c: r0 = DefaultTypeTest()
    //     0xb37c8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb37c90: ldur            x0, [fp, #-8]
    // 0xb37c94: LoadField: r2 = r0->field_f
    //     0xb37c94: ldur            x2, [x0, #0xf]
    // 0xb37c98: ldur            x1, [fp, #-0x10]
    // 0xb37c9c: r0 = quarterTurns=()
    //     0xb37c9c: bl              #0xb37cb8  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0xb37ca0: r0 = Null
    //     0xb37ca0: mov             x0, NULL
    // 0xb37ca4: LeaveFrame
    //     0xb37ca4: mov             SP, fp
    //     0xb37ca8: ldp             fp, lr, [SP], #0x10
    // 0xb37cac: ret
    //     0xb37cac: ret             
    // 0xb37cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37cb4: b               #0xb37c58
  }
}

// class id: 5513, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa775e0, size: 0x60
    // 0xa775e0: EnterFrame
    //     0xa775e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa775e4: mov             fp, SP
    // 0xa775e8: AllocStack(0x10)
    //     0xa775e8: sub             SP, SP, #0x10
    // 0xa775ec: CheckStackOverflow
    //     0xa775ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa775f0: cmp             SP, x16
    //     0xa775f4: b.ls            #0xa77638
    // 0xa775f8: LoadField: r3 = r1->field_f
    //     0xa775f8: ldur            w3, [x1, #0xf]
    // 0xa775fc: DecompressPointer r3
    //     0xa775fc: add             x3, x3, HEAP, lsl #32
    // 0xa77600: stur            x3, [fp, #-0x10]
    // 0xa77604: LoadField: r2 = r1->field_13
    //     0xa77604: ldur            w2, [x1, #0x13]
    // 0xa77608: DecompressPointer r2
    //     0xa77608: add             x2, x2, HEAP, lsl #32
    // 0xa7760c: stur            x2, [fp, #-8]
    // 0xa77610: r0 = RenderFractionalTranslation()
    //     0xa77610: bl              #0xa776d0  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0xa77614: mov             x1, x0
    // 0xa77618: ldur            x2, [fp, #-8]
    // 0xa7761c: ldur            x3, [fp, #-0x10]
    // 0xa77620: stur            x0, [fp, #-8]
    // 0xa77624: r0 = RenderFractionalTranslation()
    //     0xa77624: bl              #0xa77640  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0xa77628: ldur            x0, [fp, #-8]
    // 0xa7762c: LeaveFrame
    //     0xa7762c: mov             SP, fp
    //     0xa77630: ldp             fp, lr, [SP], #0x10
    // 0xa77634: ret
    //     0xa77634: ret             
    // 0xa77638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7763c: b               #0xa775f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37b04, size: 0x9c
    // 0xb37b04: EnterFrame
    //     0xb37b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb37b08: mov             fp, SP
    // 0xb37b0c: AllocStack(0x10)
    //     0xb37b0c: sub             SP, SP, #0x10
    // 0xb37b10: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb37b10: mov             x4, x1
    //     0xb37b14: stur            x1, [fp, #-8]
    //     0xb37b18: stur            x3, [fp, #-0x10]
    // 0xb37b1c: CheckStackOverflow
    //     0xb37b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb37b20: cmp             SP, x16
    //     0xb37b24: b.ls            #0xb37b98
    // 0xb37b28: mov             x0, x3
    // 0xb37b2c: r2 = Null
    //     0xb37b2c: mov             x2, NULL
    // 0xb37b30: r1 = Null
    //     0xb37b30: mov             x1, NULL
    // 0xb37b34: r4 = 60
    //     0xb37b34: movz            x4, #0x3c
    // 0xb37b38: branchIfSmi(r0, 0xb37b44)
    //     0xb37b38: tbz             w0, #0, #0xb37b44
    // 0xb37b3c: r4 = LoadClassIdInstr(r0)
    //     0xb37b3c: ldur            x4, [x0, #-1]
    //     0xb37b40: ubfx            x4, x4, #0xc, #0x14
    // 0xb37b44: cmp             x4, #0xf7e
    // 0xb37b48: b.eq            #0xb37b60
    // 0xb37b4c: r8 = RenderFractionalTranslation
    //     0xb37b4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Type: RenderFractionalTranslation
    //     0xb37b50: ldr             x8, [x8, #0xaa8]
    // 0xb37b54: r3 = Null
    //     0xb37b54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eab0] Null
    //     0xb37b58: ldr             x3, [x3, #0xab0]
    // 0xb37b5c: r0 = DefaultTypeTest()
    //     0xb37b5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb37b60: ldur            x0, [fp, #-8]
    // 0xb37b64: LoadField: r2 = r0->field_f
    //     0xb37b64: ldur            w2, [x0, #0xf]
    // 0xb37b68: DecompressPointer r2
    //     0xb37b68: add             x2, x2, HEAP, lsl #32
    // 0xb37b6c: ldur            x1, [fp, #-0x10]
    // 0xb37b70: r0 = translation=()
    //     0xb37b70: bl              #0xb37ba0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0xb37b74: ldur            x1, [fp, #-8]
    // 0xb37b78: LoadField: r2 = r1->field_13
    //     0xb37b78: ldur            w2, [x1, #0x13]
    // 0xb37b7c: DecompressPointer r2
    //     0xb37b7c: add             x2, x2, HEAP, lsl #32
    // 0xb37b80: ldur            x1, [fp, #-0x10]
    // 0xb37b84: StoreField: r1->field_57 = r2
    //     0xb37b84: stur            w2, [x1, #0x57]
    // 0xb37b88: r0 = Null
    //     0xb37b88: mov             x0, NULL
    // 0xb37b8c: LeaveFrame
    //     0xb37b8c: mov             SP, fp
    //     0xb37b90: ldp             fp, lr, [SP], #0x10
    // 0xb37b94: ret
    //     0xb37b94: ret             
    // 0xb37b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b9c: b               #0xb37b28
  }
}

// class id: 5514, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77474, size: 0x80
    // 0xa77474: EnterFrame
    //     0xa77474: stp             fp, lr, [SP, #-0x10]!
    //     0xa77478: mov             fp, SP
    // 0xa7747c: AllocStack(0x20)
    //     0xa7747c: sub             SP, SP, #0x20
    // 0xa77480: SetupParameters(FittedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa77480: mov             x0, x1
    //     0xa77484: stur            x1, [fp, #-0x10]
    //     0xa77488: mov             x1, x2
    // 0xa7748c: CheckStackOverflow
    //     0xa7748c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77490: cmp             SP, x16
    //     0xa77494: b.ls            #0xa774ec
    // 0xa77498: LoadField: r3 = r0->field_f
    //     0xa77498: ldur            w3, [x0, #0xf]
    // 0xa7749c: DecompressPointer r3
    //     0xa7749c: add             x3, x3, HEAP, lsl #32
    // 0xa774a0: stur            x3, [fp, #-8]
    // 0xa774a4: r0 = maybeOf()
    //     0xa774a4: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa774a8: mov             x1, x0
    // 0xa774ac: ldur            x0, [fp, #-0x10]
    // 0xa774b0: stur            x1, [fp, #-0x20]
    // 0xa774b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa774b4: ldur            w2, [x0, #0x17]
    // 0xa774b8: DecompressPointer r2
    //     0xa774b8: add             x2, x2, HEAP, lsl #32
    // 0xa774bc: stur            x2, [fp, #-0x18]
    // 0xa774c0: r0 = RenderFittedBox()
    //     0xa774c0: bl              #0xa775d4  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0xa774c4: mov             x1, x0
    // 0xa774c8: ldur            x2, [fp, #-0x18]
    // 0xa774cc: ldur            x3, [fp, #-8]
    // 0xa774d0: ldur            x5, [fp, #-0x20]
    // 0xa774d4: stur            x0, [fp, #-8]
    // 0xa774d8: r0 = RenderFittedBox()
    //     0xa774d8: bl              #0xa774f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0xa774dc: ldur            x0, [fp, #-8]
    // 0xa774e0: LeaveFrame
    //     0xa774e0: mov             SP, fp
    //     0xa774e4: ldp             fp, lr, [SP], #0x10
    // 0xa774e8: ret
    //     0xa774e8: ret             
    // 0xa774ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa774ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa774f0: b               #0xa77498
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb377c4, size: 0xc8
    // 0xb377c4: EnterFrame
    //     0xb377c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb377c8: mov             fp, SP
    // 0xb377cc: AllocStack(0x18)
    //     0xb377cc: sub             SP, SP, #0x18
    // 0xb377d0: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb377d0: mov             x5, x1
    //     0xb377d4: mov             x4, x2
    //     0xb377d8: stur            x1, [fp, #-8]
    //     0xb377dc: stur            x2, [fp, #-0x10]
    //     0xb377e0: stur            x3, [fp, #-0x18]
    // 0xb377e4: CheckStackOverflow
    //     0xb377e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb377e8: cmp             SP, x16
    //     0xb377ec: b.ls            #0xb37884
    // 0xb377f0: mov             x0, x3
    // 0xb377f4: r2 = Null
    //     0xb377f4: mov             x2, NULL
    // 0xb377f8: r1 = Null
    //     0xb377f8: mov             x1, NULL
    // 0xb377fc: r4 = 60
    //     0xb377fc: movz            x4, #0x3c
    // 0xb37800: branchIfSmi(r0, 0xb3780c)
    //     0xb37800: tbz             w0, #0, #0xb3780c
    // 0xb37804: r4 = LoadClassIdInstr(r0)
    //     0xb37804: ldur            x4, [x0, #-1]
    //     0xb37808: ubfx            x4, x4, #0xc, #0x14
    // 0xb3780c: cmp             x4, #0xf7f
    // 0xb37810: b.eq            #0xb37828
    // 0xb37814: r8 = RenderFittedBox
    //     0xb37814: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca20] Type: RenderFittedBox
    //     0xb37818: ldr             x8, [x8, #0xa20]
    // 0xb3781c: r3 = Null
    //     0xb3781c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca28] Null
    //     0xb37820: ldr             x3, [x3, #0xa28]
    // 0xb37824: r0 = DefaultTypeTest()
    //     0xb37824: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb37828: ldur            x0, [fp, #-8]
    // 0xb3782c: LoadField: r2 = r0->field_f
    //     0xb3782c: ldur            w2, [x0, #0xf]
    // 0xb37830: DecompressPointer r2
    //     0xb37830: add             x2, x2, HEAP, lsl #32
    // 0xb37834: ldur            x1, [fp, #-0x18]
    // 0xb37838: r0 = fit=()
    //     0xb37838: bl              #0xb37a40  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0xb3783c: ldur            x1, [fp, #-0x18]
    // 0xb37840: r2 = Instance_Alignment
    //     0xb37840: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0xb37844: ldr             x2, [x2, #0xd50]
    // 0xb37848: r0 = alignment=()
    //     0xb37848: bl              #0xb379c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0xb3784c: ldur            x1, [fp, #-0x10]
    // 0xb37850: r0 = maybeOf()
    //     0xb37850: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb37854: ldur            x1, [fp, #-0x18]
    // 0xb37858: mov             x2, x0
    // 0xb3785c: r0 = textDirection=()
    //     0xb3785c: bl              #0xb37904  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0xb37860: ldur            x0, [fp, #-8]
    // 0xb37864: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb37864: ldur            w2, [x0, #0x17]
    // 0xb37868: DecompressPointer r2
    //     0xb37868: add             x2, x2, HEAP, lsl #32
    // 0xb3786c: ldur            x1, [fp, #-0x18]
    // 0xb37870: r0 = clipBehavior=()
    //     0xb37870: bl              #0xb3788c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0xb37874: r0 = Null
    //     0xb37874: mov             x0, NULL
    // 0xb37878: LeaveFrame
    //     0xb37878: mov             SP, fp
    //     0xb3787c: ldp             fp, lr, [SP], #0x10
    // 0xb37880: ret
    //     0xb37880: ret             
    // 0xb37884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37888: b               #0xb377f0
  }
}

// class id: 5515, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa77330, size: 0x70
    // 0xa77330: EnterFrame
    //     0xa77330: stp             fp, lr, [SP, #-0x10]!
    //     0xa77334: mov             fp, SP
    // 0xa77338: AllocStack(0x18)
    //     0xa77338: sub             SP, SP, #0x18
    // 0xa7733c: CheckStackOverflow
    //     0xa7733c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77340: cmp             SP, x16
    //     0xa77344: b.ls            #0xa77398
    // 0xa77348: LoadField: r2 = r1->field_f
    //     0xa77348: ldur            w2, [x1, #0xf]
    // 0xa7734c: DecompressPointer r2
    //     0xa7734c: add             x2, x2, HEAP, lsl #32
    // 0xa77350: stur            x2, [fp, #-0x18]
    // 0xa77354: LoadField: r5 = r1->field_13
    //     0xa77354: ldur            w5, [x1, #0x13]
    // 0xa77358: DecompressPointer r5
    //     0xa77358: add             x5, x5, HEAP, lsl #32
    // 0xa7735c: stur            x5, [fp, #-0x10]
    // 0xa77360: LoadField: r3 = r1->field_1f
    //     0xa77360: ldur            w3, [x1, #0x1f]
    // 0xa77364: DecompressPointer r3
    //     0xa77364: add             x3, x3, HEAP, lsl #32
    // 0xa77368: stur            x3, [fp, #-8]
    // 0xa7736c: r0 = RenderFollowerLayer()
    //     0xa7736c: bl              #0xa77468  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0xa77370: mov             x1, x0
    // 0xa77374: ldur            x2, [fp, #-0x18]
    // 0xa77378: ldur            x3, [fp, #-8]
    // 0xa7737c: ldur            x5, [fp, #-0x10]
    // 0xa77380: stur            x0, [fp, #-8]
    // 0xa77384: r0 = RenderFollowerLayer()
    //     0xa77384: bl              #0xa773a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0xa77388: ldur            x0, [fp, #-8]
    // 0xa7738c: LeaveFrame
    //     0xa7738c: mov             SP, fp
    //     0xa77390: ldp             fp, lr, [SP], #0x10
    // 0xa77394: ret
    //     0xa77394: ret             
    // 0xa77398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7739c: b               #0xa77348
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb374c0, size: 0xd0
    // 0xb374c0: EnterFrame
    //     0xb374c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb374c4: mov             fp, SP
    // 0xb374c8: AllocStack(0x10)
    //     0xb374c8: sub             SP, SP, #0x10
    // 0xb374cc: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb374cc: mov             x4, x1
    //     0xb374d0: stur            x1, [fp, #-8]
    //     0xb374d4: stur            x3, [fp, #-0x10]
    // 0xb374d8: CheckStackOverflow
    //     0xb374d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb374dc: cmp             SP, x16
    //     0xb374e0: b.ls            #0xb37588
    // 0xb374e4: mov             x0, x3
    // 0xb374e8: r2 = Null
    //     0xb374e8: mov             x2, NULL
    // 0xb374ec: r1 = Null
    //     0xb374ec: mov             x1, NULL
    // 0xb374f0: r4 = 60
    //     0xb374f0: movz            x4, #0x3c
    // 0xb374f4: branchIfSmi(r0, 0xb37500)
    //     0xb374f4: tbz             w0, #0, #0xb37500
    // 0xb374f8: r4 = LoadClassIdInstr(r0)
    //     0xb374f8: ldur            x4, [x0, #-1]
    //     0xb374fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb37500: cmp             x4, #0xf74
    // 0xb37504: b.eq            #0xb3751c
    // 0xb37508: r8 = RenderFollowerLayer
    //     0xb37508: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca08] Type: RenderFollowerLayer
    //     0xb3750c: ldr             x8, [x8, #0xa08]
    // 0xb37510: r3 = Null
    //     0xb37510: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca10] Null
    //     0xb37514: ldr             x3, [x3, #0xa10]
    // 0xb37518: r0 = DefaultTypeTest()
    //     0xb37518: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3751c: ldur            x0, [fp, #-8]
    // 0xb37520: LoadField: r2 = r0->field_f
    //     0xb37520: ldur            w2, [x0, #0xf]
    // 0xb37524: DecompressPointer r2
    //     0xb37524: add             x2, x2, HEAP, lsl #32
    // 0xb37528: ldur            x1, [fp, #-0x10]
    // 0xb3752c: r0 = link=()
    //     0xb3752c: bl              #0xb37754  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0xb37530: ldur            x0, [fp, #-8]
    // 0xb37534: LoadField: r2 = r0->field_13
    //     0xb37534: ldur            w2, [x0, #0x13]
    // 0xb37538: DecompressPointer r2
    //     0xb37538: add             x2, x2, HEAP, lsl #32
    // 0xb3753c: ldur            x1, [fp, #-0x10]
    // 0xb37540: r0 = showWhenUnlinked=()
    //     0xb37540: bl              #0xb37700  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0xb37544: ldur            x0, [fp, #-8]
    // 0xb37548: LoadField: r2 = r0->field_1f
    //     0xb37548: ldur            w2, [x0, #0x1f]
    // 0xb3754c: DecompressPointer r2
    //     0xb3754c: add             x2, x2, HEAP, lsl #32
    // 0xb37550: ldur            x1, [fp, #-0x10]
    // 0xb37554: r0 = offset=()
    //     0xb37554: bl              #0xb37678  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0xb37558: ldur            x1, [fp, #-0x10]
    // 0xb3755c: r2 = Instance_Alignment
    //     0xb3755c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb37560: ldr             x2, [x2, #0xbe8]
    // 0xb37564: r0 = leaderAnchor=()
    //     0xb37564: bl              #0xb37604  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0xb37568: ldur            x1, [fp, #-0x10]
    // 0xb3756c: r2 = Instance_Alignment
    //     0xb3756c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0xb37570: ldr             x2, [x2, #0xbe8]
    // 0xb37574: r0 = followerAnchor=()
    //     0xb37574: bl              #0xb37590  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0xb37578: r0 = Null
    //     0xb37578: mov             x0, NULL
    // 0xb3757c: LeaveFrame
    //     0xb3757c: mov             SP, fp
    //     0xb37580: ldp             fp, lr, [SP], #0x10
    // 0xb37584: ret
    //     0xb37584: ret             
    // 0xb37588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3758c: b               #0xb374e4
  }
}

// class id: 5516, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa772d4, size: 0x50
    // 0xa772d4: EnterFrame
    //     0xa772d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa772d8: mov             fp, SP
    // 0xa772dc: AllocStack(0x8)
    //     0xa772dc: sub             SP, SP, #8
    // 0xa772e0: CheckStackOverflow
    //     0xa772e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa772e4: cmp             SP, x16
    //     0xa772e8: b.ls            #0xa7731c
    // 0xa772ec: LoadField: r2 = r1->field_f
    //     0xa772ec: ldur            w2, [x1, #0xf]
    // 0xa772f0: DecompressPointer r2
    //     0xa772f0: add             x2, x2, HEAP, lsl #32
    // 0xa772f4: stur            x2, [fp, #-8]
    // 0xa772f8: r0 = RenderLeaderLayer()
    //     0xa772f8: bl              #0xa77324  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0xa772fc: mov             x1, x0
    // 0xa77300: ldur            x2, [fp, #-8]
    // 0xa77304: stur            x0, [fp, #-8]
    // 0xa77308: r0 = RenderIntrinsicWidth()
    //     0xa77308: bl              #0xa75adc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::RenderIntrinsicWidth
    // 0xa7730c: ldur            x0, [fp, #-8]
    // 0xa77310: LeaveFrame
    //     0xa77310: mov             SP, fp
    //     0xa77314: ldp             fp, lr, [SP], #0x10
    // 0xa77318: ret
    //     0xa77318: ret             
    // 0xa7731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7731c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77320: b               #0xa772ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37388, size: 0x88
    // 0xb37388: EnterFrame
    //     0xb37388: stp             fp, lr, [SP, #-0x10]!
    //     0xb3738c: mov             fp, SP
    // 0xb37390: AllocStack(0x10)
    //     0xb37390: sub             SP, SP, #0x10
    // 0xb37394: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb37394: mov             x4, x1
    //     0xb37398: stur            x1, [fp, #-8]
    //     0xb3739c: stur            x3, [fp, #-0x10]
    // 0xb373a0: CheckStackOverflow
    //     0xb373a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb373a4: cmp             SP, x16
    //     0xb373a8: b.ls            #0xb37408
    // 0xb373ac: mov             x0, x3
    // 0xb373b0: r2 = Null
    //     0xb373b0: mov             x2, NULL
    // 0xb373b4: r1 = Null
    //     0xb373b4: mov             x1, NULL
    // 0xb373b8: r4 = 60
    //     0xb373b8: movz            x4, #0x3c
    // 0xb373bc: branchIfSmi(r0, 0xb373c8)
    //     0xb373bc: tbz             w0, #0, #0xb373c8
    // 0xb373c0: r4 = LoadClassIdInstr(r0)
    //     0xb373c0: ldur            x4, [x0, #-1]
    //     0xb373c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb373c8: cmp             x4, #0xf75
    // 0xb373cc: b.eq            #0xb373e4
    // 0xb373d0: r8 = RenderLeaderLayer
    //     0xb373d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea50] Type: RenderLeaderLayer
    //     0xb373d4: ldr             x8, [x8, #0xa50]
    // 0xb373d8: r3 = Null
    //     0xb373d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea58] Null
    //     0xb373dc: ldr             x3, [x3, #0xa58]
    // 0xb373e0: r0 = DefaultTypeTest()
    //     0xb373e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb373e4: ldur            x0, [fp, #-8]
    // 0xb373e8: LoadField: r2 = r0->field_f
    //     0xb373e8: ldur            w2, [x0, #0xf]
    // 0xb373ec: DecompressPointer r2
    //     0xb373ec: add             x2, x2, HEAP, lsl #32
    // 0xb373f0: ldur            x1, [fp, #-0x10]
    // 0xb373f4: r0 = link=()
    //     0xb373f4: bl              #0xb37410  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0xb373f8: r0 = Null
    //     0xb373f8: mov             x0, NULL
    // 0xb373fc: LeaveFrame
    //     0xb373fc: mov             SP, fp
    //     0xb37400: ldp             fp, lr, [SP], #0x10
    // 0xb37404: ret
    //     0xb37404: ret             
    // 0xb37408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3740c: b               #0xb373ac
  }
}

// class id: 5517, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.scale(/* No info */) {
    // ** addr: 0x795228, size: 0x258
    // 0x795228: EnterFrame
    //     0x795228: stp             fp, lr, [SP, #-0x10]!
    //     0x79522c: mov             fp, SP
    // 0x795230: AllocStack(0x28)
    //     0x795230: sub             SP, SP, #0x28
    // 0x795234: SetupParameters(Transform this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r16 */)
    //     0x795234: stur            x1, [fp, #-0x18]
    //     0x795238: mov             x16, x2
    //     0x79523c: mov             x2, x1
    // 0x795240: mov             x1, x16
    // 0x795244: stur            x1, [fp, #-0x20]
    // 0x795248: LoadField: r0 = r4->field_13
    //     0x795248: ldur            w0, [x4, #0x13]
    // 0x79524c: LoadField: r3 = r4->field_1f
    //     0x79524c: ldur            w3, [x4, #0x1f]
    // 0x795250: DecompressPointer r3
    //     0x795250: add             x3, x3, HEAP, lsl #32
    // 0x795254: r16 = "alignment"
    //     0x795254: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x795258: ldr             x16, [x16, #0xf10]
    // 0x79525c: cmp             w3, w16
    // 0x795260: b.ne            #0x795284
    // 0x795264: LoadField: r3 = r4->field_23
    //     0x795264: ldur            w3, [x4, #0x23]
    // 0x795268: DecompressPointer r3
    //     0x795268: add             x3, x3, HEAP, lsl #32
    // 0x79526c: sub             w5, w0, w3
    // 0x795270: add             x3, fp, w5, sxtw #2
    // 0x795274: ldr             x3, [x3, #8]
    // 0x795278: mov             x5, x3
    // 0x79527c: r3 = 1
    //     0x79527c: movz            x3, #0x1
    // 0x795280: b               #0x795290
    // 0x795284: r5 = Instance_Alignment
    //     0x795284: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x795288: ldr             x5, [x5, #0xd50]
    // 0x79528c: r3 = 0
    //     0x79528c: movz            x3, #0
    // 0x795290: lsl             x6, x3, #1
    // 0x795294: lsl             w7, w6, #1
    // 0x795298: add             w8, w7, #8
    // 0x79529c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x79529c: add             x16, x4, w8, sxtw #1
    //     0x7952a0: ldur            w9, [x16, #0xf]
    // 0x7952a4: DecompressPointer r9
    //     0x7952a4: add             x9, x9, HEAP, lsl #32
    // 0x7952a8: r16 = "scale"
    //     0x7952a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea0] "scale"
    //     0x7952ac: ldr             x16, [x16, #0xea0]
    // 0x7952b0: cmp             w9, w16
    // 0x7952b4: b.ne            #0x7952e8
    // 0x7952b8: add             w3, w7, #0xa
    // 0x7952bc: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x7952bc: add             x16, x4, w3, sxtw #1
    //     0x7952c0: ldur            w7, [x16, #0xf]
    // 0x7952c4: DecompressPointer r7
    //     0x7952c4: add             x7, x7, HEAP, lsl #32
    // 0x7952c8: sub             w3, w0, w7
    // 0x7952cc: add             x7, fp, w3, sxtw #2
    // 0x7952d0: ldr             x7, [x7, #8]
    // 0x7952d4: add             w3, w6, #2
    // 0x7952d8: r6 = LoadInt32Instr(r3)
    //     0x7952d8: sbfx            x6, x3, #1, #0x1f
    // 0x7952dc: mov             x3, x6
    // 0x7952e0: mov             x6, x7
    // 0x7952e4: b               #0x7952ec
    // 0x7952e8: r6 = Null
    //     0x7952e8: mov             x6, NULL
    // 0x7952ec: lsl             x7, x3, #1
    // 0x7952f0: lsl             w8, w7, #1
    // 0x7952f4: add             w9, w8, #8
    // 0x7952f8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x7952f8: add             x16, x4, w9, sxtw #1
    //     0x7952fc: ldur            w10, [x16, #0xf]
    // 0x795300: DecompressPointer r10
    //     0x795300: add             x10, x10, HEAP, lsl #32
    // 0x795304: r16 = "scaleX"
    //     0x795304: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b788] "scaleX"
    //     0x795308: ldr             x16, [x16, #0x788]
    // 0x79530c: cmp             w10, w16
    // 0x795310: b.ne            #0x795344
    // 0x795314: add             w3, w8, #0xa
    // 0x795318: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x795318: add             x16, x4, w3, sxtw #1
    //     0x79531c: ldur            w8, [x16, #0xf]
    // 0x795320: DecompressPointer r8
    //     0x795320: add             x8, x8, HEAP, lsl #32
    // 0x795324: sub             w3, w0, w8
    // 0x795328: add             x8, fp, w3, sxtw #2
    // 0x79532c: ldr             x8, [x8, #8]
    // 0x795330: add             w3, w7, #2
    // 0x795334: r7 = LoadInt32Instr(r3)
    //     0x795334: sbfx            x7, x3, #1, #0x1f
    // 0x795338: mov             x3, x7
    // 0x79533c: mov             x7, x8
    // 0x795340: b               #0x795348
    // 0x795344: r7 = Null
    //     0x795344: mov             x7, NULL
    // 0x795348: lsl             x8, x3, #1
    // 0x79534c: lsl             w3, w8, #1
    // 0x795350: add             w8, w3, #8
    // 0x795354: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x795354: add             x16, x4, w8, sxtw #1
    //     0x795358: ldur            w9, [x16, #0xf]
    // 0x79535c: DecompressPointer r9
    //     0x79535c: add             x9, x9, HEAP, lsl #32
    // 0x795360: r16 = "scaleY"
    //     0x795360: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b790] "scaleY"
    //     0x795364: ldr             x16, [x16, #0x790]
    // 0x795368: cmp             w9, w16
    // 0x79536c: b.ne            #0x795394
    // 0x795370: add             w8, w3, #0xa
    // 0x795374: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x795374: add             x16, x4, w8, sxtw #1
    //     0x795378: ldur            w3, [x16, #0xf]
    // 0x79537c: DecompressPointer r3
    //     0x79537c: add             x3, x3, HEAP, lsl #32
    // 0x795380: sub             w4, w0, w3
    // 0x795384: add             x0, fp, w4, sxtw #2
    // 0x795388: ldr             x0, [x0, #8]
    // 0x79538c: mov             x4, x0
    // 0x795390: b               #0x795398
    // 0x795394: r4 = Null
    //     0x795394: mov             x4, NULL
    // 0x795398: r3 = true
    //     0x795398: add             x3, NULL, #0x20  ; true
    // 0x79539c: mov             x0, x5
    // 0x7953a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7953a0: stur            w0, [x2, #0x17]
    //     0x7953a4: ldurb           w16, [x2, #-1]
    //     0x7953a8: ldurb           w17, [x0, #-1]
    //     0x7953ac: and             x16, x17, x16, lsr #2
    //     0x7953b0: tst             x16, HEAP, lsr #32
    //     0x7953b4: b.eq            #0x7953bc
    //     0x7953b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7953bc: StoreField: r2->field_1b = r3
    //     0x7953bc: stur            w3, [x2, #0x1b]
    // 0x7953c0: cmp             w6, NULL
    // 0x7953c4: b.ne            #0x7953d0
    // 0x7953c8: mov             x0, x7
    // 0x7953cc: b               #0x7953d4
    // 0x7953d0: mov             x0, x6
    // 0x7953d4: stur            x0, [fp, #-0x10]
    // 0x7953d8: cmp             w6, NULL
    // 0x7953dc: b.ne            #0x7953e8
    // 0x7953e0: mov             x3, x4
    // 0x7953e4: b               #0x7953ec
    // 0x7953e8: mov             x3, x6
    // 0x7953ec: stur            x3, [fp, #-8]
    // 0x7953f0: r0 = Matrix4()
    //     0x7953f0: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7953f4: r4 = 32
    //     0x7953f4: movz            x4, #0x20
    // 0x7953f8: stur            x0, [fp, #-0x28]
    // 0x7953fc: r0 = AllocateFloat64Array()
    //     0x7953fc: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x795400: mov             x1, x0
    // 0x795404: ldur            x0, [fp, #-0x28]
    // 0x795408: StoreField: r0->field_7 = r1
    //     0x795408: stur            w1, [x0, #7]
    // 0x79540c: d0 = 1.000000
    //     0x79540c: fmov            d0, #1.00000000
    // 0x795410: StoreField: r1->field_8f = d0
    //     0x795410: stur            d0, [x1, #0x8f]
    // 0x795414: StoreField: r1->field_67 = d0
    //     0x795414: stur            d0, [x1, #0x67]
    // 0x795418: ldur            x2, [fp, #-8]
    // 0x79541c: LoadField: d0 = r2->field_7
    //     0x79541c: ldur            d0, [x2, #7]
    // 0x795420: StoreField: r1->field_3f = d0
    //     0x795420: stur            d0, [x1, #0x3f]
    // 0x795424: ldur            x2, [fp, #-0x10]
    // 0x795428: LoadField: d0 = r2->field_7
    //     0x795428: ldur            d0, [x2, #7]
    // 0x79542c: ArrayStore: r1[0] = d0  ; List_8
    //     0x79542c: stur            d0, [x1, #0x17]
    // 0x795430: ldur            x1, [fp, #-0x18]
    // 0x795434: StoreField: r1->field_f = r0
    //     0x795434: stur            w0, [x1, #0xf]
    //     0x795438: ldurb           w16, [x1, #-1]
    //     0x79543c: ldurb           w17, [x0, #-1]
    //     0x795440: and             x16, x17, x16, lsr #2
    //     0x795444: tst             x16, HEAP, lsr #32
    //     0x795448: b.eq            #0x795450
    //     0x79544c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x795450: ldur            x0, [fp, #-0x20]
    // 0x795454: StoreField: r1->field_b = r0
    //     0x795454: stur            w0, [x1, #0xb]
    //     0x795458: ldurb           w16, [x1, #-1]
    //     0x79545c: ldurb           w17, [x0, #-1]
    //     0x795460: and             x16, x17, x16, lsr #2
    //     0x795464: tst             x16, HEAP, lsr #32
    //     0x795468: b.eq            #0x795470
    //     0x79546c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x795470: r0 = Null
    //     0x795470: mov             x0, NULL
    // 0x795474: LeaveFrame
    //     0x795474: mov             SP, fp
    //     0x795478: ldp             fp, lr, [SP], #0x10
    // 0x79547c: ret
    //     0x79547c: ret             
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x7d93d0, size: 0x94
    // 0x7d93d0: EnterFrame
    //     0x7d93d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d93d4: mov             fp, SP
    // 0x7d93d8: AllocStack(0x10)
    //     0x7d93d8: sub             SP, SP, #0x10
    // 0x7d93dc: r0 = true
    //     0x7d93dc: add             x0, NULL, #0x20  ; true
    // 0x7d93e0: mov             x4, x1
    // 0x7d93e4: stur            x1, [fp, #-8]
    // 0x7d93e8: stur            x2, [fp, #-0x10]
    // 0x7d93ec: CheckStackOverflow
    //     0x7d93ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d93f0: cmp             SP, x16
    //     0x7d93f4: b.ls            #0x7d945c
    // 0x7d93f8: StoreField: r4->field_1b = r0
    //     0x7d93f8: stur            w0, [x4, #0x1b]
    // 0x7d93fc: LoadField: d0 = r3->field_7
    //     0x7d93fc: ldur            d0, [x3, #7]
    // 0x7d9400: LoadField: d1 = r3->field_f
    //     0x7d9400: ldur            d1, [x3, #0xf]
    // 0x7d9404: r1 = Null
    //     0x7d9404: mov             x1, NULL
    // 0x7d9408: r0 = Matrix4.translationValues()
    //     0x7d9408: bl              #0x6f1620  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7d940c: ldur            x1, [fp, #-8]
    // 0x7d9410: StoreField: r1->field_f = r0
    //     0x7d9410: stur            w0, [x1, #0xf]
    //     0x7d9414: ldurb           w16, [x1, #-1]
    //     0x7d9418: ldurb           w17, [x0, #-1]
    //     0x7d941c: and             x16, x17, x16, lsr #2
    //     0x7d9420: tst             x16, HEAP, lsr #32
    //     0x7d9424: b.eq            #0x7d942c
    //     0x7d9428: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d942c: ldur            x0, [fp, #-0x10]
    // 0x7d9430: StoreField: r1->field_b = r0
    //     0x7d9430: stur            w0, [x1, #0xb]
    //     0x7d9434: ldurb           w16, [x1, #-1]
    //     0x7d9438: ldurb           w17, [x0, #-1]
    //     0x7d943c: and             x16, x17, x16, lsr #2
    //     0x7d9440: tst             x16, HEAP, lsr #32
    //     0x7d9444: b.eq            #0x7d944c
    //     0x7d9448: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7d944c: r0 = Null
    //     0x7d944c: mov             x0, NULL
    // 0x7d9450: LeaveFrame
    //     0x7d9450: mov             SP, fp
    //     0x7d9454: ldp             fp, lr, [SP], #0x10
    // 0x7d9458: ret
    //     0x7d9458: ret             
    // 0x7d945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d945c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9460: b               #0x7d93f8
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x7d9464, size: 0x15c
    // 0x7d9464: EnterFrame
    //     0x7d9464: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9468: mov             fp, SP
    // 0x7d946c: AllocStack(0x18)
    //     0x7d946c: sub             SP, SP, #0x18
    // 0x7d9470: d1 = 0.000000
    //     0x7d9470: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9474: mov             v2.16b, v0.16b
    // 0x7d9478: stur            d0, [fp, #-0x10]
    // 0x7d947c: CheckStackOverflow
    //     0x7d947c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9480: cmp             SP, x16
    //     0x7d9484: b.ls            #0x7d95b8
    // 0x7d9488: fcmp            d2, d1
    // 0x7d948c: b.ne            #0x7d94c4
    // 0x7d9490: r0 = Matrix4()
    //     0x7d9490: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7d9494: r4 = 32
    //     0x7d9494: movz            x4, #0x20
    // 0x7d9498: stur            x0, [fp, #-8]
    // 0x7d949c: r0 = AllocateFloat64Array()
    //     0x7d949c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7d94a0: mov             x1, x0
    // 0x7d94a4: ldur            x0, [fp, #-8]
    // 0x7d94a8: StoreField: r0->field_7 = r1
    //     0x7d94a8: stur            w1, [x0, #7]
    // 0x7d94ac: mov             x1, x0
    // 0x7d94b0: r0 = setIdentity()
    //     0x7d94b0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7d94b4: ldur            x0, [fp, #-8]
    // 0x7d94b8: LeaveFrame
    //     0x7d94b8: mov             SP, fp
    //     0x7d94bc: ldp             fp, lr, [SP], #0x10
    // 0x7d94c0: ret
    //     0x7d94c0: ret             
    // 0x7d94c4: mov             v0.16b, v2.16b
    // 0x7d94c8: stp             fp, lr, [SP, #-0x10]!
    // 0x7d94cc: mov             fp, SP
    // 0x7d94d0: CallRuntime_LibcSin(double) -> double
    //     0x7d94d0: and             SP, SP, #0xfffffffffffffff0
    //     0x7d94d4: mov             sp, SP
    //     0x7d94d8: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0x7d94dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7d94e0: blr             x16
    //     0x7d94e4: movz            x16, #0x8
    //     0x7d94e8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7d94ec: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7d94f0: sub             sp, x16, #1, lsl #12
    //     0x7d94f4: mov             SP, fp
    //     0x7d94f8: ldp             fp, lr, [SP], #0x10
    // 0x7d94fc: mov             v1.16b, v0.16b
    // 0x7d9500: d0 = 1.000000
    //     0x7d9500: fmov            d0, #1.00000000
    // 0x7d9504: stur            d1, [fp, #-0x18]
    // 0x7d9508: fcmp            d1, d0
    // 0x7d950c: b.ne            #0x7d9524
    // 0x7d9510: d1 = 0.000000
    //     0x7d9510: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9514: r0 = _createZRotation()
    //     0x7d9514: bl              #0x7d95c0  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7d9518: LeaveFrame
    //     0x7d9518: mov             SP, fp
    //     0x7d951c: ldp             fp, lr, [SP], #0x10
    // 0x7d9520: ret
    //     0x7d9520: ret             
    // 0x7d9524: d2 = -1.000000
    //     0x7d9524: fmov            d2, #-1.00000000
    // 0x7d9528: fcmp            d1, d2
    // 0x7d952c: b.ne            #0x7d9548
    // 0x7d9530: mov             v0.16b, v2.16b
    // 0x7d9534: d1 = 0.000000
    //     0x7d9534: eor             v1.16b, v1.16b, v1.16b
    // 0x7d9538: r0 = _createZRotation()
    //     0x7d9538: bl              #0x7d95c0  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7d953c: LeaveFrame
    //     0x7d953c: mov             SP, fp
    //     0x7d9540: ldp             fp, lr, [SP], #0x10
    // 0x7d9544: ret
    //     0x7d9544: ret             
    // 0x7d9548: ldur            d0, [fp, #-0x10]
    // 0x7d954c: stp             fp, lr, [SP, #-0x10]!
    // 0x7d9550: mov             fp, SP
    // 0x7d9554: CallRuntime_LibcCos(double) -> double
    //     0x7d9554: and             SP, SP, #0xfffffffffffffff0
    //     0x7d9558: mov             sp, SP
    //     0x7d955c: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0x7d9560: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7d9564: blr             x16
    //     0x7d9568: movz            x16, #0x8
    //     0x7d956c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7d9570: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7d9574: sub             sp, x16, #1, lsl #12
    //     0x7d9578: mov             SP, fp
    //     0x7d957c: ldp             fp, lr, [SP], #0x10
    // 0x7d9580: d1 = -1.000000
    //     0x7d9580: fmov            d1, #-1.00000000
    // 0x7d9584: fcmp            d0, d1
    // 0x7d9588: b.ne            #0x7d95a0
    // 0x7d958c: d0 = 0.000000
    //     0x7d958c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d9590: r0 = _createZRotation()
    //     0x7d9590: bl              #0x7d95c0  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7d9594: LeaveFrame
    //     0x7d9594: mov             SP, fp
    //     0x7d9598: ldp             fp, lr, [SP], #0x10
    // 0x7d959c: ret
    //     0x7d959c: ret             
    // 0x7d95a0: mov             v1.16b, v0.16b
    // 0x7d95a4: ldur            d0, [fp, #-0x18]
    // 0x7d95a8: r0 = _createZRotation()
    //     0x7d95a8: bl              #0x7d95c0  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x7d95ac: LeaveFrame
    //     0x7d95ac: mov             SP, fp
    //     0x7d95b0: ldp             fp, lr, [SP], #0x10
    // 0x7d95b4: ret
    //     0x7d95b4: ret             
    // 0x7d95b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d95b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7d95bc: b               #0x7d9488
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x7d95c0, size: 0x64
    // 0x7d95c0: EnterFrame
    //     0x7d95c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d95c4: mov             fp, SP
    // 0x7d95c8: AllocStack(0x18)
    //     0x7d95c8: sub             SP, SP, #0x18
    // 0x7d95cc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x7d95cc: stur            d0, [fp, #-0x10]
    //     0x7d95d0: stur            d1, [fp, #-0x18]
    // 0x7d95d4: r0 = Matrix4()
    //     0x7d95d4: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7d95d8: r4 = 32
    //     0x7d95d8: movz            x4, #0x20
    // 0x7d95dc: stur            x0, [fp, #-8]
    // 0x7d95e0: r0 = AllocateFloat64Array()
    //     0x7d95e0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x7d95e4: mov             x1, x0
    // 0x7d95e8: ldur            x0, [fp, #-8]
    // 0x7d95ec: StoreField: r0->field_7 = r1
    //     0x7d95ec: stur            w1, [x0, #7]
    // 0x7d95f0: ldur            d0, [fp, #-0x18]
    // 0x7d95f4: ArrayStore: r1[0] = d0  ; List_8
    //     0x7d95f4: stur            d0, [x1, #0x17]
    // 0x7d95f8: ldur            d1, [fp, #-0x10]
    // 0x7d95fc: StoreField: r1->field_1f = d1
    //     0x7d95fc: stur            d1, [x1, #0x1f]
    // 0x7d9600: fneg            d2, d1
    // 0x7d9604: StoreField: r1->field_37 = d2
    //     0x7d9604: stur            d2, [x1, #0x37]
    // 0x7d9608: StoreField: r1->field_3f = d0
    //     0x7d9608: stur            d0, [x1, #0x3f]
    // 0x7d960c: d0 = 1.000000
    //     0x7d960c: fmov            d0, #1.00000000
    // 0x7d9610: StoreField: r1->field_67 = d0
    //     0x7d9610: stur            d0, [x1, #0x67]
    // 0x7d9614: StoreField: r1->field_8f = d0
    //     0x7d9614: stur            d0, [x1, #0x8f]
    // 0x7d9618: LeaveFrame
    //     0x7d9618: mov             SP, fp
    //     0x7d961c: ldp             fp, lr, [SP], #0x10
    // 0x7d9620: ret
    //     0x7d9620: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76e84, size: 0xa0
    // 0xa76e84: EnterFrame
    //     0xa76e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa76e88: mov             fp, SP
    // 0xa76e8c: AllocStack(0x30)
    //     0xa76e8c: sub             SP, SP, #0x30
    // 0xa76e90: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xa76e90: mov             x0, x1
    //     0xa76e94: stur            x1, [fp, #-0x18]
    //     0xa76e98: mov             x1, x2
    // 0xa76e9c: CheckStackOverflow
    //     0xa76e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76ea0: cmp             SP, x16
    //     0xa76ea4: b.ls            #0xa76f1c
    // 0xa76ea8: LoadField: r6 = r0->field_f
    //     0xa76ea8: ldur            w6, [x0, #0xf]
    // 0xa76eac: DecompressPointer r6
    //     0xa76eac: add             x6, x6, HEAP, lsl #32
    // 0xa76eb0: stur            x6, [fp, #-0x10]
    // 0xa76eb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa76eb4: ldur            w2, [x0, #0x17]
    // 0xa76eb8: DecompressPointer r2
    //     0xa76eb8: add             x2, x2, HEAP, lsl #32
    // 0xa76ebc: stur            x2, [fp, #-8]
    // 0xa76ec0: r0 = maybeOf()
    //     0xa76ec0: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa76ec4: mov             x1, x0
    // 0xa76ec8: ldur            x0, [fp, #-0x18]
    // 0xa76ecc: stur            x1, [fp, #-0x30]
    // 0xa76ed0: LoadField: r7 = r0->field_1b
    //     0xa76ed0: ldur            w7, [x0, #0x1b]
    // 0xa76ed4: DecompressPointer r7
    //     0xa76ed4: add             x7, x7, HEAP, lsl #32
    // 0xa76ed8: stur            x7, [fp, #-0x28]
    // 0xa76edc: LoadField: r3 = r0->field_1f
    //     0xa76edc: ldur            w3, [x0, #0x1f]
    // 0xa76ee0: DecompressPointer r3
    //     0xa76ee0: add             x3, x3, HEAP, lsl #32
    // 0xa76ee4: stur            x3, [fp, #-0x20]
    // 0xa76ee8: r0 = RenderTransform()
    //     0xa76ee8: bl              #0xa772c8  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0xa76eec: mov             x1, x0
    // 0xa76ef0: ldur            x2, [fp, #-8]
    // 0xa76ef4: ldur            x3, [fp, #-0x20]
    // 0xa76ef8: ldur            x5, [fp, #-0x30]
    // 0xa76efc: ldur            x6, [fp, #-0x10]
    // 0xa76f00: ldur            x7, [fp, #-0x28]
    // 0xa76f04: stur            x0, [fp, #-8]
    // 0xa76f08: r0 = RenderTransform()
    //     0xa76f08: bl              #0xa76f24  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0xa76f0c: ldur            x0, [fp, #-8]
    // 0xa76f10: LeaveFrame
    //     0xa76f10: mov             SP, fp
    //     0xa76f14: ldp             fp, lr, [SP], #0x10
    // 0xa76f18: ret
    //     0xa76f18: ret             
    // 0xa76f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f20: b               #0xa76ea8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37298, size: 0xf0
    // 0xb37298: EnterFrame
    //     0xb37298: stp             fp, lr, [SP, #-0x10]!
    //     0xb3729c: mov             fp, SP
    // 0xb372a0: AllocStack(0x18)
    //     0xb372a0: sub             SP, SP, #0x18
    // 0xb372a4: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb372a4: mov             x5, x1
    //     0xb372a8: mov             x4, x2
    //     0xb372ac: stur            x1, [fp, #-8]
    //     0xb372b0: stur            x2, [fp, #-0x10]
    //     0xb372b4: stur            x3, [fp, #-0x18]
    // 0xb372b8: CheckStackOverflow
    //     0xb372b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb372bc: cmp             SP, x16
    //     0xb372c0: b.ls            #0xb37380
    // 0xb372c4: mov             x0, x3
    // 0xb372c8: r2 = Null
    //     0xb372c8: mov             x2, NULL
    // 0xb372cc: r1 = Null
    //     0xb372cc: mov             x1, NULL
    // 0xb372d0: r4 = 60
    //     0xb372d0: movz            x4, #0x3c
    // 0xb372d4: branchIfSmi(r0, 0xb372e0)
    //     0xb372d4: tbz             w0, #0, #0xb372e0
    // 0xb372d8: r4 = LoadClassIdInstr(r0)
    //     0xb372d8: ldur            x4, [x0, #-1]
    //     0xb372dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb372e0: cmp             x4, #0xf80
    // 0xb372e4: b.eq            #0xb372fc
    // 0xb372e8: r8 = RenderTransform
    //     0xb372e8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca38] Type: RenderTransform
    //     0xb372ec: ldr             x8, [x8, #0xa38]
    // 0xb372f0: r3 = Null
    //     0xb372f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca40] Null
    //     0xb372f4: ldr             x3, [x3, #0xa40]
    // 0xb372f8: r0 = DefaultTypeTest()
    //     0xb372f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb372fc: ldur            x0, [fp, #-8]
    // 0xb37300: LoadField: r2 = r0->field_f
    //     0xb37300: ldur            w2, [x0, #0xf]
    // 0xb37304: DecompressPointer r2
    //     0xb37304: add             x2, x2, HEAP, lsl #32
    // 0xb37308: ldur            x1, [fp, #-0x18]
    // 0xb3730c: r0 = transform=()
    //     0xb3730c: bl              #0xa771f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xb37310: ldur            x1, [fp, #-0x18]
    // 0xb37314: r2 = Null
    //     0xb37314: mov             x2, NULL
    // 0xb37318: r0 = _NativeScene._()
    //     0xb37318: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3731c: ldur            x0, [fp, #-8]
    // 0xb37320: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb37320: ldur            w2, [x0, #0x17]
    // 0xb37324: DecompressPointer r2
    //     0xb37324: add             x2, x2, HEAP, lsl #32
    // 0xb37328: ldur            x1, [fp, #-0x18]
    // 0xb3732c: r0 = alignment=()
    //     0xb3732c: bl              #0xa77148  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xb37330: ldur            x1, [fp, #-0x10]
    // 0xb37334: r0 = maybeOf()
    //     0xb37334: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb37338: ldur            x1, [fp, #-0x18]
    // 0xb3733c: mov             x2, x0
    // 0xb37340: r0 = textDirection=()
    //     0xb37340: bl              #0xa770c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xb37344: ldur            x0, [fp, #-8]
    // 0xb37348: LoadField: r1 = r0->field_1b
    //     0xb37348: ldur            w1, [x0, #0x1b]
    // 0xb3734c: DecompressPointer r1
    //     0xb3734c: add             x1, x1, HEAP, lsl #32
    // 0xb37350: ldur            x2, [fp, #-0x18]
    // 0xb37354: StoreField: r2->field_5f = r1
    //     0xb37354: stur            w1, [x2, #0x5f]
    // 0xb37358: LoadField: r1 = r0->field_1f
    //     0xb37358: ldur            w1, [x0, #0x1f]
    // 0xb3735c: DecompressPointer r1
    //     0xb3735c: add             x1, x1, HEAP, lsl #32
    // 0xb37360: mov             x16, x1
    // 0xb37364: mov             x1, x2
    // 0xb37368: mov             x2, x16
    // 0xb3736c: r0 = filterQuality=()
    //     0xb3736c: bl              #0xa76fe8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0xb37370: r0 = Null
    //     0xb37370: mov             x0, NULL
    // 0xb37374: LeaveFrame
    //     0xb37374: mov             SP, fp
    //     0xb37378: ldp             fp, lr, [SP], #0x10
    // 0xb3737c: ret
    //     0xb3737c: ret             
    // 0xb37380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37384: b               #0xb372c4
  }
}

// class id: 5518, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  const Color dyn:get:color(PhysicalShape) {
    // ** addr: 0x5c7fe0, size: 0x28
    // 0x5c7fe0: ldr             x1, [SP]
    // 0x5c7fe4: LoadField: r0 = r1->field_1f
    //     0x5c7fe4: ldur            w0, [x1, #0x1f]
    // 0x5c7fe8: DecompressPointer r0
    //     0x5c7fe8: add             x0, x0, HEAP, lsl #32
    // 0x5c7fec: ret
    //     0x5c7fec: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76dd8, size: 0xa0
    // 0xa76dd8: EnterFrame
    //     0xa76dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa76ddc: mov             fp, SP
    // 0xa76de0: AllocStack(0x30)
    //     0xa76de0: sub             SP, SP, #0x30
    // 0xa76de4: CheckStackOverflow
    //     0xa76de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76de8: cmp             SP, x16
    //     0xa76dec: b.ls            #0xa76e70
    // 0xa76df0: LoadField: r3 = r1->field_f
    //     0xa76df0: ldur            w3, [x1, #0xf]
    // 0xa76df4: DecompressPointer r3
    //     0xa76df4: add             x3, x3, HEAP, lsl #32
    // 0xa76df8: stur            x3, [fp, #-0x20]
    // 0xa76dfc: LoadField: r2 = r1->field_13
    //     0xa76dfc: ldur            w2, [x1, #0x13]
    // 0xa76e00: DecompressPointer r2
    //     0xa76e00: add             x2, x2, HEAP, lsl #32
    // 0xa76e04: stur            x2, [fp, #-0x18]
    // 0xa76e08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa76e08: ldur            d0, [x1, #0x17]
    // 0xa76e0c: stur            d0, [fp, #-0x30]
    // 0xa76e10: LoadField: r0 = r1->field_1f
    //     0xa76e10: ldur            w0, [x1, #0x1f]
    // 0xa76e14: DecompressPointer r0
    //     0xa76e14: add             x0, x0, HEAP, lsl #32
    // 0xa76e18: stur            x0, [fp, #-0x10]
    // 0xa76e1c: LoadField: r4 = r1->field_23
    //     0xa76e1c: ldur            w4, [x1, #0x23]
    // 0xa76e20: DecompressPointer r4
    //     0xa76e20: add             x4, x4, HEAP, lsl #32
    // 0xa76e24: stur            x4, [fp, #-8]
    // 0xa76e28: r1 = <Path>
    //     0xa76e28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0xa76e2c: ldr             x1, [x1, #0x78]
    // 0xa76e30: r0 = RenderPhysicalShape()
    //     0xa76e30: bl              #0xa76e78  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0xa76e34: ldur            d0, [fp, #-0x30]
    // 0xa76e38: stur            x0, [fp, #-0x28]
    // 0xa76e3c: StoreField: r0->field_67 = d0
    //     0xa76e3c: stur            d0, [x0, #0x67]
    // 0xa76e40: ldur            x1, [fp, #-0x10]
    // 0xa76e44: StoreField: r0->field_73 = r1
    //     0xa76e44: stur            w1, [x0, #0x73]
    // 0xa76e48: ldur            x1, [fp, #-8]
    // 0xa76e4c: StoreField: r0->field_6f = r1
    //     0xa76e4c: stur            w1, [x0, #0x6f]
    // 0xa76e50: mov             x1, x0
    // 0xa76e54: ldur            x2, [fp, #-0x18]
    // 0xa76e58: ldur            x3, [fp, #-0x20]
    // 0xa76e5c: r0 = _RenderCustomClip()
    //     0xa76e5c: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76e60: ldur            x0, [fp, #-0x28]
    // 0xa76e64: LeaveFrame
    //     0xa76e64: mov             SP, fp
    //     0xa76e68: ldp             fp, lr, [SP], #0x10
    // 0xa76e6c: ret
    //     0xa76e6c: ret             
    // 0xa76e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76e74: b               #0xa76df0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb37194, size: 0x104
    // 0xb37194: EnterFrame
    //     0xb37194: stp             fp, lr, [SP, #-0x10]!
    //     0xb37198: mov             fp, SP
    // 0xb3719c: AllocStack(0x10)
    //     0xb3719c: sub             SP, SP, #0x10
    // 0xb371a0: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb371a0: mov             x4, x1
    //     0xb371a4: stur            x1, [fp, #-8]
    //     0xb371a8: stur            x3, [fp, #-0x10]
    // 0xb371ac: CheckStackOverflow
    //     0xb371ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb371b0: cmp             SP, x16
    //     0xb371b4: b.ls            #0xb37290
    // 0xb371b8: mov             x0, x3
    // 0xb371bc: r2 = Null
    //     0xb371bc: mov             x2, NULL
    // 0xb371c0: r1 = Null
    //     0xb371c0: mov             x1, NULL
    // 0xb371c4: r4 = 60
    //     0xb371c4: movz            x4, #0x3c
    // 0xb371c8: branchIfSmi(r0, 0xb371d4)
    //     0xb371c8: tbz             w0, #0, #0xb371d4
    // 0xb371cc: r4 = LoadClassIdInstr(r0)
    //     0xb371cc: ldur            x4, [x0, #-1]
    //     0xb371d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb371d4: cmp             x4, #0xf84
    // 0xb371d8: b.eq            #0xb371f0
    // 0xb371dc: r8 = RenderPhysicalShape
    //     0xb371dc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f500] Type: RenderPhysicalShape
    //     0xb371e0: ldr             x8, [x8, #0x500]
    // 0xb371e4: r3 = Null
    //     0xb371e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f508] Null
    //     0xb371e8: ldr             x3, [x3, #0x508]
    // 0xb371ec: r0 = DefaultTypeTest()
    //     0xb371ec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb371f0: ldur            x0, [fp, #-8]
    // 0xb371f4: LoadField: r2 = r0->field_f
    //     0xb371f4: ldur            w2, [x0, #0xf]
    // 0xb371f8: DecompressPointer r2
    //     0xb371f8: add             x2, x2, HEAP, lsl #32
    // 0xb371fc: ldur            x1, [fp, #-0x10]
    // 0xb37200: r0 = clipper=()
    //     0xb37200: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb37204: ldur            x2, [fp, #-8]
    // 0xb37208: LoadField: r0 = r2->field_13
    //     0xb37208: ldur            w0, [x2, #0x13]
    // 0xb3720c: DecompressPointer r0
    //     0xb3720c: add             x0, x0, HEAP, lsl #32
    // 0xb37210: ldur            x3, [fp, #-0x10]
    // 0xb37214: LoadField: r1 = r3->field_5f
    //     0xb37214: ldur            w1, [x3, #0x5f]
    // 0xb37218: DecompressPointer r1
    //     0xb37218: add             x1, x1, HEAP, lsl #32
    // 0xb3721c: cmp             w0, w1
    // 0xb37220: b.eq            #0xb37248
    // 0xb37224: StoreField: r3->field_5f = r0
    //     0xb37224: stur            w0, [x3, #0x5f]
    //     0xb37228: ldurb           w16, [x3, #-1]
    //     0xb3722c: ldurb           w17, [x0, #-1]
    //     0xb37230: and             x16, x17, x16, lsr #2
    //     0xb37234: tst             x16, HEAP, lsr #32
    //     0xb37238: b.eq            #0xb37240
    //     0xb3723c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb37240: mov             x1, x3
    // 0xb37244: r0 = markNeedsPaint()
    //     0xb37244: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb37248: ldur            x0, [fp, #-8]
    // 0xb3724c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb3724c: ldur            d0, [x0, #0x17]
    // 0xb37250: ldur            x1, [fp, #-0x10]
    // 0xb37254: r0 = elevation=()
    //     0xb37254: bl              #0xb36f58  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0xb37258: ldur            x0, [fp, #-8]
    // 0xb3725c: LoadField: r2 = r0->field_1f
    //     0xb3725c: ldur            w2, [x0, #0x1f]
    // 0xb37260: DecompressPointer r2
    //     0xb37260: add             x2, x2, HEAP, lsl #32
    // 0xb37264: ldur            x1, [fp, #-0x10]
    // 0xb37268: r0 = color=()
    //     0xb37268: bl              #0xb3704c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xb3726c: ldur            x0, [fp, #-8]
    // 0xb37270: LoadField: r2 = r0->field_23
    //     0xb37270: ldur            w2, [x0, #0x23]
    // 0xb37274: DecompressPointer r2
    //     0xb37274: add             x2, x2, HEAP, lsl #32
    // 0xb37278: ldur            x1, [fp, #-0x10]
    // 0xb3727c: r0 = shadowColor=()
    //     0xb3727c: bl              #0xb36fa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xb37280: r0 = Null
    //     0xb37280: mov             x0, NULL
    // 0xb37284: LeaveFrame
    //     0xb37284: mov             SP, fp
    //     0xb37288: ldp             fp, lr, [SP], #0x10
    // 0xb3728c: ret
    //     0xb3728c: ret             
    // 0xb37290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37294: b               #0xb371b8
  }
}

// class id: 5519, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  const Color dyn:get:color(PhysicalModel) {
    // ** addr: 0x526478, size: 0x28
    // 0x526478: ldr             x1, [SP]
    // 0x52647c: LoadField: r0 = r1->field_23
    //     0x52647c: ldur            w0, [x1, #0x23]
    // 0x526480: DecompressPointer r0
    //     0x526480: add             x0, x0, HEAP, lsl #32
    // 0x526484: ret
    //     0x526484: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76c7c, size: 0x94
    // 0xa76c7c: EnterFrame
    //     0xa76c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c80: mov             fp, SP
    // 0xa76c84: AllocStack(0x28)
    //     0xa76c84: sub             SP, SP, #0x28
    // 0xa76c88: CheckStackOverflow
    //     0xa76c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76c8c: cmp             SP, x16
    //     0xa76c90: b.ls            #0xa76d08
    // 0xa76c94: LoadField: r3 = r1->field_13
    //     0xa76c94: ldur            w3, [x1, #0x13]
    // 0xa76c98: DecompressPointer r3
    //     0xa76c98: add             x3, x3, HEAP, lsl #32
    // 0xa76c9c: stur            x3, [fp, #-0x20]
    // 0xa76ca0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa76ca0: ldur            w2, [x1, #0x17]
    // 0xa76ca4: DecompressPointer r2
    //     0xa76ca4: add             x2, x2, HEAP, lsl #32
    // 0xa76ca8: stur            x2, [fp, #-0x18]
    // 0xa76cac: LoadField: d0 = r1->field_1b
    //     0xa76cac: ldur            d0, [x1, #0x1b]
    // 0xa76cb0: stur            d0, [fp, #-0x28]
    // 0xa76cb4: LoadField: r5 = r1->field_23
    //     0xa76cb4: ldur            w5, [x1, #0x23]
    // 0xa76cb8: DecompressPointer r5
    //     0xa76cb8: add             x5, x5, HEAP, lsl #32
    // 0xa76cbc: stur            x5, [fp, #-0x10]
    // 0xa76cc0: LoadField: r6 = r1->field_27
    //     0xa76cc0: ldur            w6, [x1, #0x27]
    // 0xa76cc4: DecompressPointer r6
    //     0xa76cc4: add             x6, x6, HEAP, lsl #32
    // 0xa76cc8: stur            x6, [fp, #-8]
    // 0xa76ccc: r1 = <RRect>
    //     0xa76ccc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xa76cd0: ldr             x1, [x1, #0xaa8]
    // 0xa76cd4: r0 = RenderPhysicalModel()
    //     0xa76cd4: bl              #0xa76dcc  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0xa76cd8: mov             x1, x0
    // 0xa76cdc: ldur            x2, [fp, #-0x18]
    // 0xa76ce0: ldur            x3, [fp, #-0x20]
    // 0xa76ce4: ldur            x5, [fp, #-0x10]
    // 0xa76ce8: ldur            d0, [fp, #-0x28]
    // 0xa76cec: ldur            x6, [fp, #-8]
    // 0xa76cf0: stur            x0, [fp, #-8]
    // 0xa76cf4: r0 = RenderPhysicalModel()
    //     0xa76cf4: bl              #0xa76d10  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0xa76cf8: ldur            x0, [fp, #-8]
    // 0xa76cfc: LeaveFrame
    //     0xa76cfc: mov             SP, fp
    //     0xa76d00: ldp             fp, lr, [SP], #0x10
    // 0xa76d04: ret
    //     0xa76d04: ret             
    // 0xa76d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76d0c: b               #0xa76c94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36e2c, size: 0x12c
    // 0xb36e2c: EnterFrame
    //     0xb36e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36e30: mov             fp, SP
    // 0xb36e34: AllocStack(0x10)
    //     0xb36e34: sub             SP, SP, #0x10
    // 0xb36e38: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb36e38: mov             x4, x1
    //     0xb36e3c: stur            x1, [fp, #-8]
    //     0xb36e40: stur            x3, [fp, #-0x10]
    // 0xb36e44: CheckStackOverflow
    //     0xb36e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36e48: cmp             SP, x16
    //     0xb36e4c: b.ls            #0xb36f50
    // 0xb36e50: mov             x0, x3
    // 0xb36e54: r2 = Null
    //     0xb36e54: mov             x2, NULL
    // 0xb36e58: r1 = Null
    //     0xb36e58: mov             x1, NULL
    // 0xb36e5c: r4 = 60
    //     0xb36e5c: movz            x4, #0x3c
    // 0xb36e60: branchIfSmi(r0, 0xb36e6c)
    //     0xb36e60: tbz             w0, #0, #0xb36e6c
    // 0xb36e64: r4 = LoadClassIdInstr(r0)
    //     0xb36e64: ldur            x4, [x0, #-1]
    //     0xb36e68: ubfx            x4, x4, #0xc, #0x14
    // 0xb36e6c: cmp             x4, #0xf85
    // 0xb36e70: b.eq            #0xb36e88
    // 0xb36e74: r8 = RenderPhysicalModel
    //     0xb36e74: add             x8, PP, #0x42, lsl #12  ; [pp+0x42910] Type: RenderPhysicalModel
    //     0xb36e78: ldr             x8, [x8, #0x910]
    // 0xb36e7c: r3 = Null
    //     0xb36e7c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42918] Null
    //     0xb36e80: ldr             x3, [x3, #0x918]
    // 0xb36e84: r0 = DefaultTypeTest()
    //     0xb36e84: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36e88: ldur            x1, [fp, #-0x10]
    // 0xb36e8c: r2 = Instance_BoxShape
    //     0xb36e8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xb36e90: ldr             x2, [x2, #0xd38]
    // 0xb36e94: r0 = _NativeScene._()
    //     0xb36e94: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36e98: ldur            x2, [fp, #-8]
    // 0xb36e9c: LoadField: r0 = r2->field_13
    //     0xb36e9c: ldur            w0, [x2, #0x13]
    // 0xb36ea0: DecompressPointer r0
    //     0xb36ea0: add             x0, x0, HEAP, lsl #32
    // 0xb36ea4: ldur            x3, [fp, #-0x10]
    // 0xb36ea8: LoadField: r1 = r3->field_5f
    //     0xb36ea8: ldur            w1, [x3, #0x5f]
    // 0xb36eac: DecompressPointer r1
    //     0xb36eac: add             x1, x1, HEAP, lsl #32
    // 0xb36eb0: cmp             w0, w1
    // 0xb36eb4: b.eq            #0xb36edc
    // 0xb36eb8: StoreField: r3->field_5f = r0
    //     0xb36eb8: stur            w0, [x3, #0x5f]
    //     0xb36ebc: ldurb           w16, [x3, #-1]
    //     0xb36ec0: ldurb           w17, [x0, #-1]
    //     0xb36ec4: and             x16, x17, x16, lsr #2
    //     0xb36ec8: tst             x16, HEAP, lsr #32
    //     0xb36ecc: b.eq            #0xb36ed4
    //     0xb36ed0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb36ed4: mov             x1, x3
    // 0xb36ed8: r0 = markNeedsPaint()
    //     0xb36ed8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36edc: ldur            x0, [fp, #-8]
    // 0xb36ee0: ldur            x3, [fp, #-0x10]
    // 0xb36ee4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb36ee4: ldur            w2, [x0, #0x17]
    // 0xb36ee8: DecompressPointer r2
    //     0xb36ee8: add             x2, x2, HEAP, lsl #32
    // 0xb36eec: mov             x1, x3
    // 0xb36ef0: r0 = borderRadius=()
    //     0xb36ef0: bl              #0xb370f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0xb36ef4: ldur            x0, [fp, #-8]
    // 0xb36ef8: LoadField: d0 = r0->field_1b
    //     0xb36ef8: ldur            d0, [x0, #0x1b]
    // 0xb36efc: ldur            x2, [fp, #-0x10]
    // 0xb36f00: LoadField: d1 = r2->field_67
    //     0xb36f00: ldur            d1, [x2, #0x67]
    // 0xb36f04: fcmp            d1, d0
    // 0xb36f08: b.eq            #0xb36f1c
    // 0xb36f0c: StoreField: r2->field_67 = d0
    //     0xb36f0c: stur            d0, [x2, #0x67]
    // 0xb36f10: mov             x1, x2
    // 0xb36f14: r0 = markNeedsPaint()
    //     0xb36f14: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36f18: ldur            x0, [fp, #-8]
    // 0xb36f1c: LoadField: r2 = r0->field_23
    //     0xb36f1c: ldur            w2, [x0, #0x23]
    // 0xb36f20: DecompressPointer r2
    //     0xb36f20: add             x2, x2, HEAP, lsl #32
    // 0xb36f24: ldur            x1, [fp, #-0x10]
    // 0xb36f28: r0 = color=()
    //     0xb36f28: bl              #0xb3704c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xb36f2c: ldur            x0, [fp, #-8]
    // 0xb36f30: LoadField: r2 = r0->field_27
    //     0xb36f30: ldur            w2, [x0, #0x27]
    // 0xb36f34: DecompressPointer r2
    //     0xb36f34: add             x2, x2, HEAP, lsl #32
    // 0xb36f38: ldur            x1, [fp, #-0x10]
    // 0xb36f3c: r0 = shadowColor=()
    //     0xb36f3c: bl              #0xb36fa8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xb36f40: r0 = Null
    //     0xb36f40: mov             x0, NULL
    // 0xb36f44: LeaveFrame
    //     0xb36f44: mov             SP, fp
    //     0xb36f48: ldp             fp, lr, [SP], #0x10
    // 0xb36f4c: ret
    //     0xb36f4c: ret             
    // 0xb36f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36f54: b               #0xb36e50
  }
}

// class id: 5520, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  static _ shape(/* No info */) {
    // ** addr: 0x7a8c3c, size: 0x5c
    // 0x7a8c3c: EnterFrame
    //     0x7a8c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8c40: mov             fp, SP
    // 0x7a8c44: AllocStack(0x10)
    //     0x7a8c44: sub             SP, SP, #0x10
    // 0x7a8c48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a8c48: stur            x1, [fp, #-8]
    //     0x7a8c4c: stur            x2, [fp, #-0x10]
    // 0x7a8c50: r1 = 2
    //     0x7a8c50: movz            x1, #0x2
    // 0x7a8c54: r0 = AllocateContext()
    //     0x7a8c54: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a8c58: mov             x1, x0
    // 0x7a8c5c: ldur            x0, [fp, #-8]
    // 0x7a8c60: StoreField: r1->field_f = r0
    //     0x7a8c60: stur            w0, [x1, #0xf]
    // 0x7a8c64: ldur            x0, [fp, #-0x10]
    // 0x7a8c68: StoreField: r1->field_13 = r0
    //     0x7a8c68: stur            w0, [x1, #0x13]
    // 0x7a8c6c: mov             x2, x1
    // 0x7a8c70: r1 = Function '<anonymous closure>': static.
    //     0x7a8c70: add             x1, PP, #0x52, lsl #12  ; [pp+0x529b0] AnonymousClosure: static (0x7a8c98), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x7a8c3c)
    //     0x7a8c74: ldr             x1, [x1, #0x9b0]
    // 0x7a8c78: r0 = AllocateClosure()
    //     0x7a8c78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a8c7c: stur            x0, [fp, #-8]
    // 0x7a8c80: r0 = Builder()
    //     0x7a8c80: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x7a8c84: ldur            x1, [fp, #-8]
    // 0x7a8c88: StoreField: r0->field_b = r1
    //     0x7a8c88: stur            w1, [x0, #0xb]
    // 0x7a8c8c: LeaveFrame
    //     0x7a8c8c: mov             SP, fp
    //     0x7a8c90: ldp             fp, lr, [SP], #0x10
    // 0x7a8c94: ret
    //     0x7a8c94: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x7a8c98, size: 0xa8
    // 0x7a8c98: EnterFrame
    //     0x7a8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8c9c: mov             fp, SP
    // 0x7a8ca0: AllocStack(0x20)
    //     0x7a8ca0: sub             SP, SP, #0x20
    // 0x7a8ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8ca4: ldr             x0, [fp, #0x18]
    //     0x7a8ca8: ldur            w2, [x0, #0x17]
    //     0x7a8cac: add             x2, x2, HEAP, lsl #32
    //     0x7a8cb0: stur            x2, [fp, #-0x10]
    // 0x7a8cb4: CheckStackOverflow
    //     0x7a8cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a8cb8: cmp             SP, x16
    //     0x7a8cbc: b.ls            #0x7a8d38
    // 0x7a8cc0: LoadField: r0 = r2->field_13
    //     0x7a8cc0: ldur            w0, [x2, #0x13]
    // 0x7a8cc4: DecompressPointer r0
    //     0x7a8cc4: add             x0, x0, HEAP, lsl #32
    // 0x7a8cc8: ldr             x1, [fp, #0x10]
    // 0x7a8ccc: stur            x0, [fp, #-8]
    // 0x7a8cd0: r0 = maybeOf()
    //     0x7a8cd0: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7a8cd4: r1 = <Path>
    //     0x7a8cd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0x7a8cd8: ldr             x1, [x1, #0x78]
    // 0x7a8cdc: stur            x0, [fp, #-0x18]
    // 0x7a8ce0: r0 = ShapeBorderClipper()
    //     0x7a8ce0: bl              #0x7a8d40  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x7a8ce4: mov             x1, x0
    // 0x7a8ce8: ldur            x0, [fp, #-8]
    // 0x7a8cec: stur            x1, [fp, #-0x20]
    // 0x7a8cf0: StoreField: r1->field_f = r0
    //     0x7a8cf0: stur            w0, [x1, #0xf]
    // 0x7a8cf4: ldur            x0, [fp, #-0x18]
    // 0x7a8cf8: StoreField: r1->field_13 = r0
    //     0x7a8cf8: stur            w0, [x1, #0x13]
    // 0x7a8cfc: ldur            x0, [fp, #-0x10]
    // 0x7a8d00: LoadField: r2 = r0->field_f
    //     0x7a8d00: ldur            w2, [x0, #0xf]
    // 0x7a8d04: DecompressPointer r2
    //     0x7a8d04: add             x2, x2, HEAP, lsl #32
    // 0x7a8d08: stur            x2, [fp, #-8]
    // 0x7a8d0c: r0 = ClipPath()
    //     0x7a8d0c: bl              #0x702c60  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x7a8d10: ldur            x1, [fp, #-0x20]
    // 0x7a8d14: StoreField: r0->field_f = r1
    //     0x7a8d14: stur            w1, [x0, #0xf]
    // 0x7a8d18: r1 = Instance_Clip
    //     0x7a8d18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x7a8d1c: ldr             x1, [x1, #0x2d0]
    // 0x7a8d20: StoreField: r0->field_13 = r1
    //     0x7a8d20: stur            w1, [x0, #0x13]
    // 0x7a8d24: ldur            x1, [fp, #-8]
    // 0x7a8d28: StoreField: r0->field_b = r1
    //     0x7a8d28: stur            w1, [x0, #0xb]
    // 0x7a8d2c: LeaveFrame
    //     0x7a8d2c: mov             SP, fp
    //     0x7a8d30: ldp             fp, lr, [SP], #0x10
    // 0x7a8d34: ret
    //     0x7a8d34: ret             
    // 0x7a8d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8d3c: b               #0x7a8cc0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76c08, size: 0x68
    // 0xa76c08: EnterFrame
    //     0xa76c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c0c: mov             fp, SP
    // 0xa76c10: AllocStack(0x10)
    //     0xa76c10: sub             SP, SP, #0x10
    // 0xa76c14: CheckStackOverflow
    //     0xa76c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76c18: cmp             SP, x16
    //     0xa76c1c: b.ls            #0xa76c68
    // 0xa76c20: LoadField: r3 = r1->field_f
    //     0xa76c20: ldur            w3, [x1, #0xf]
    // 0xa76c24: DecompressPointer r3
    //     0xa76c24: add             x3, x3, HEAP, lsl #32
    // 0xa76c28: stur            x3, [fp, #-0x10]
    // 0xa76c2c: LoadField: r2 = r1->field_13
    //     0xa76c2c: ldur            w2, [x1, #0x13]
    // 0xa76c30: DecompressPointer r2
    //     0xa76c30: add             x2, x2, HEAP, lsl #32
    // 0xa76c34: stur            x2, [fp, #-8]
    // 0xa76c38: r1 = <Path>
    //     0xa76c38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] TypeArguments: <Path>
    //     0xa76c3c: ldr             x1, [x1, #0x78]
    // 0xa76c40: r0 = RenderClipPath()
    //     0xa76c40: bl              #0xa76c70  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0xa76c44: mov             x1, x0
    // 0xa76c48: ldur            x2, [fp, #-8]
    // 0xa76c4c: ldur            x3, [fp, #-0x10]
    // 0xa76c50: stur            x0, [fp, #-8]
    // 0xa76c54: r0 = _RenderCustomClip()
    //     0xa76c54: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76c58: ldur            x0, [fp, #-8]
    // 0xa76c5c: LeaveFrame
    //     0xa76c5c: mov             SP, fp
    //     0xa76c60: ldp             fp, lr, [SP], #0x10
    // 0xa76c64: ret
    //     0xa76c64: ret             
    // 0xa76c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76c6c: b               #0xa76c20
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xb30570, size: 0x7c
    // 0xb30570: EnterFrame
    //     0xb30570: stp             fp, lr, [SP, #-0x10]!
    //     0xb30574: mov             fp, SP
    // 0xb30578: AllocStack(0x8)
    //     0xb30578: sub             SP, SP, #8
    // 0xb3057c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb3057c: mov             x3, x2
    //     0xb30580: stur            x2, [fp, #-8]
    // 0xb30584: CheckStackOverflow
    //     0xb30584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30588: cmp             SP, x16
    //     0xb3058c: b.ls            #0xb305e4
    // 0xb30590: mov             x0, x3
    // 0xb30594: r2 = Null
    //     0xb30594: mov             x2, NULL
    // 0xb30598: r1 = Null
    //     0xb30598: mov             x1, NULL
    // 0xb3059c: r4 = 60
    //     0xb3059c: movz            x4, #0x3c
    // 0xb305a0: branchIfSmi(r0, 0xb305ac)
    //     0xb305a0: tbz             w0, #0, #0xb305ac
    // 0xb305a4: r4 = LoadClassIdInstr(r0)
    //     0xb305a4: ldur            x4, [x0, #-1]
    //     0xb305a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb305ac: cmp             x4, #0xf86
    // 0xb305b0: b.eq            #0xb305c8
    // 0xb305b4: r8 = RenderClipPath
    //     0xb305b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29740] Type: RenderClipPath
    //     0xb305b8: ldr             x8, [x8, #0x740]
    // 0xb305bc: r3 = Null
    //     0xb305bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29748] Null
    //     0xb305c0: ldr             x3, [x3, #0x748]
    // 0xb305c4: r0 = DefaultTypeTest()
    //     0xb305c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb305c8: ldur            x1, [fp, #-8]
    // 0xb305cc: r2 = Null
    //     0xb305cc: mov             x2, NULL
    // 0xb305d0: r0 = clipper=()
    //     0xb305d0: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb305d4: r0 = Null
    //     0xb305d4: mov             x0, NULL
    // 0xb305d8: LeaveFrame
    //     0xb305d8: mov             SP, fp
    //     0xb305dc: ldp             fp, lr, [SP], #0x10
    // 0xb305e0: ret
    //     0xb305e0: ret             
    // 0xb305e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb305e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb305e8: b               #0xb30590
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36d5c, size: 0xd0
    // 0xb36d5c: EnterFrame
    //     0xb36d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36d60: mov             fp, SP
    // 0xb36d64: AllocStack(0x10)
    //     0xb36d64: sub             SP, SP, #0x10
    // 0xb36d68: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb36d68: mov             x4, x1
    //     0xb36d6c: stur            x1, [fp, #-8]
    //     0xb36d70: stur            x3, [fp, #-0x10]
    // 0xb36d74: CheckStackOverflow
    //     0xb36d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36d78: cmp             SP, x16
    //     0xb36d7c: b.ls            #0xb36e24
    // 0xb36d80: mov             x0, x3
    // 0xb36d84: r2 = Null
    //     0xb36d84: mov             x2, NULL
    // 0xb36d88: r1 = Null
    //     0xb36d88: mov             x1, NULL
    // 0xb36d8c: r4 = 60
    //     0xb36d8c: movz            x4, #0x3c
    // 0xb36d90: branchIfSmi(r0, 0xb36d9c)
    //     0xb36d90: tbz             w0, #0, #0xb36d9c
    // 0xb36d94: r4 = LoadClassIdInstr(r0)
    //     0xb36d94: ldur            x4, [x0, #-1]
    //     0xb36d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb36d9c: cmp             x4, #0xf86
    // 0xb36da0: b.eq            #0xb36db8
    // 0xb36da4: r8 = RenderClipPath
    //     0xb36da4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29740] Type: RenderClipPath
    //     0xb36da8: ldr             x8, [x8, #0x740]
    // 0xb36dac: r3 = Null
    //     0xb36dac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29758] Null
    //     0xb36db0: ldr             x3, [x3, #0x758]
    // 0xb36db4: r0 = DefaultTypeTest()
    //     0xb36db4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36db8: ldur            x0, [fp, #-8]
    // 0xb36dbc: LoadField: r2 = r0->field_f
    //     0xb36dbc: ldur            w2, [x0, #0xf]
    // 0xb36dc0: DecompressPointer r2
    //     0xb36dc0: add             x2, x2, HEAP, lsl #32
    // 0xb36dc4: ldur            x1, [fp, #-0x10]
    // 0xb36dc8: r0 = clipper=()
    //     0xb36dc8: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb36dcc: ldur            x0, [fp, #-8]
    // 0xb36dd0: LoadField: r1 = r0->field_13
    //     0xb36dd0: ldur            w1, [x0, #0x13]
    // 0xb36dd4: DecompressPointer r1
    //     0xb36dd4: add             x1, x1, HEAP, lsl #32
    // 0xb36dd8: ldur            x2, [fp, #-0x10]
    // 0xb36ddc: LoadField: r0 = r2->field_5f
    //     0xb36ddc: ldur            w0, [x2, #0x5f]
    // 0xb36de0: DecompressPointer r0
    //     0xb36de0: add             x0, x0, HEAP, lsl #32
    // 0xb36de4: cmp             w1, w0
    // 0xb36de8: b.eq            #0xb36e14
    // 0xb36dec: mov             x0, x1
    // 0xb36df0: StoreField: r2->field_5f = r0
    //     0xb36df0: stur            w0, [x2, #0x5f]
    //     0xb36df4: ldurb           w16, [x2, #-1]
    //     0xb36df8: ldurb           w17, [x0, #-1]
    //     0xb36dfc: and             x16, x17, x16, lsr #2
    //     0xb36e00: tst             x16, HEAP, lsr #32
    //     0xb36e04: b.eq            #0xb36e0c
    //     0xb36e08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb36e0c: mov             x1, x2
    // 0xb36e10: r0 = markNeedsPaint()
    //     0xb36e10: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36e14: r0 = Null
    //     0xb36e14: mov             x0, NULL
    // 0xb36e18: LeaveFrame
    //     0xb36e18: mov             SP, fp
    //     0xb36e1c: ldp             fp, lr, [SP], #0x10
    // 0xb36e20: ret
    //     0xb36e20: ret             
    // 0xb36e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36e28: b               #0xb36d80
  }
}

// class id: 5521, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76b9c, size: 0x60
    // 0xa76b9c: EnterFrame
    //     0xa76b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76ba0: mov             fp, SP
    // 0xa76ba4: AllocStack(0x8)
    //     0xa76ba4: sub             SP, SP, #8
    // 0xa76ba8: CheckStackOverflow
    //     0xa76ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76bac: cmp             SP, x16
    //     0xa76bb0: b.ls            #0xa76bf4
    // 0xa76bb4: r1 = <Rect>
    //     0xa76bb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xa76bb8: ldr             x1, [x1, #0xe60]
    // 0xa76bbc: r0 = RenderClipOval()
    //     0xa76bbc: bl              #0xa76bfc  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x70)
    // 0xa76bc0: mov             x4, x0
    // 0xa76bc4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76bc8: stur            x4, [fp, #-8]
    // 0xa76bcc: StoreField: r4->field_6b = r0
    //     0xa76bcc: stur            w0, [x4, #0x6b]
    // 0xa76bd0: mov             x1, x4
    // 0xa76bd4: r2 = Instance_Clip
    //     0xa76bd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xa76bd8: ldr             x2, [x2, #0x2d0]
    // 0xa76bdc: r3 = Null
    //     0xa76bdc: mov             x3, NULL
    // 0xa76be0: r0 = _RenderCustomClip()
    //     0xa76be0: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76be4: ldur            x0, [fp, #-8]
    // 0xa76be8: LeaveFrame
    //     0xa76be8: mov             SP, fp
    //     0xa76bec: ldp             fp, lr, [SP], #0x10
    // 0xa76bf0: ret
    //     0xa76bf0: ret             
    // 0xa76bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76bf8: b               #0xa76bb4
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xb304f4, size: 0x7c
    // 0xb304f4: EnterFrame
    //     0xb304f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb304f8: mov             fp, SP
    // 0xb304fc: AllocStack(0x8)
    //     0xb304fc: sub             SP, SP, #8
    // 0xb30500: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb30500: mov             x3, x2
    //     0xb30504: stur            x2, [fp, #-8]
    // 0xb30508: CheckStackOverflow
    //     0xb30508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3050c: cmp             SP, x16
    //     0xb30510: b.ls            #0xb30568
    // 0xb30514: mov             x0, x3
    // 0xb30518: r2 = Null
    //     0xb30518: mov             x2, NULL
    // 0xb3051c: r1 = Null
    //     0xb3051c: mov             x1, NULL
    // 0xb30520: r4 = 60
    //     0xb30520: movz            x4, #0x3c
    // 0xb30524: branchIfSmi(r0, 0xb30530)
    //     0xb30524: tbz             w0, #0, #0xb30530
    // 0xb30528: r4 = LoadClassIdInstr(r0)
    //     0xb30528: ldur            x4, [x0, #-1]
    //     0xb3052c: ubfx            x4, x4, #0xc, #0x14
    // 0xb30530: cmp             x4, #0xf87
    // 0xb30534: b.eq            #0xb3054c
    // 0xb30538: r8 = RenderClipOval
    //     0xb30538: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea68] Type: RenderClipOval
    //     0xb3053c: ldr             x8, [x8, #0xa68]
    // 0xb30540: r3 = Null
    //     0xb30540: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea70] Null
    //     0xb30544: ldr             x3, [x3, #0xa70]
    // 0xb30548: r0 = DefaultTypeTest()
    //     0xb30548: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3054c: ldur            x1, [fp, #-8]
    // 0xb30550: r2 = Null
    //     0xb30550: mov             x2, NULL
    // 0xb30554: r0 = clipper=()
    //     0xb30554: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb30558: r0 = Null
    //     0xb30558: mov             x0, NULL
    // 0xb3055c: LeaveFrame
    //     0xb3055c: mov             SP, fp
    //     0xb30560: ldp             fp, lr, [SP], #0x10
    // 0xb30564: ret
    //     0xb30564: ret             
    // 0xb30568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3056c: b               #0xb30514
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36cb8, size: 0xa4
    // 0xb36cb8: EnterFrame
    //     0xb36cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb36cbc: mov             fp, SP
    // 0xb36cc0: AllocStack(0x8)
    //     0xb36cc0: sub             SP, SP, #8
    // 0xb36cc4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb36cc4: stur            x3, [fp, #-8]
    // 0xb36cc8: CheckStackOverflow
    //     0xb36cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36ccc: cmp             SP, x16
    //     0xb36cd0: b.ls            #0xb36d54
    // 0xb36cd4: mov             x0, x3
    // 0xb36cd8: r2 = Null
    //     0xb36cd8: mov             x2, NULL
    // 0xb36cdc: r1 = Null
    //     0xb36cdc: mov             x1, NULL
    // 0xb36ce0: r4 = 60
    //     0xb36ce0: movz            x4, #0x3c
    // 0xb36ce4: branchIfSmi(r0, 0xb36cf0)
    //     0xb36ce4: tbz             w0, #0, #0xb36cf0
    // 0xb36ce8: r4 = LoadClassIdInstr(r0)
    //     0xb36ce8: ldur            x4, [x0, #-1]
    //     0xb36cec: ubfx            x4, x4, #0xc, #0x14
    // 0xb36cf0: cmp             x4, #0xf87
    // 0xb36cf4: b.eq            #0xb36d0c
    // 0xb36cf8: r8 = RenderClipOval
    //     0xb36cf8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea68] Type: RenderClipOval
    //     0xb36cfc: ldr             x8, [x8, #0xa68]
    // 0xb36d00: r3 = Null
    //     0xb36d00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea80] Null
    //     0xb36d04: ldr             x3, [x3, #0xa80]
    // 0xb36d08: r0 = DefaultTypeTest()
    //     0xb36d08: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36d0c: ldur            x1, [fp, #-8]
    // 0xb36d10: r2 = Null
    //     0xb36d10: mov             x2, NULL
    // 0xb36d14: r0 = clipper=()
    //     0xb36d14: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb36d18: ldur            x1, [fp, #-8]
    // 0xb36d1c: LoadField: r0 = r1->field_5f
    //     0xb36d1c: ldur            w0, [x1, #0x5f]
    // 0xb36d20: DecompressPointer r0
    //     0xb36d20: add             x0, x0, HEAP, lsl #32
    // 0xb36d24: r16 = Instance_Clip
    //     0xb36d24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xb36d28: ldr             x16, [x16, #0x2d0]
    // 0xb36d2c: cmp             w0, w16
    // 0xb36d30: b.eq            #0xb36d44
    // 0xb36d34: r0 = Instance_Clip
    //     0xb36d34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xb36d38: ldr             x0, [x0, #0x2d0]
    // 0xb36d3c: StoreField: r1->field_5f = r0
    //     0xb36d3c: stur            w0, [x1, #0x5f]
    // 0xb36d40: r0 = markNeedsPaint()
    //     0xb36d40: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36d44: r0 = Null
    //     0xb36d44: mov             x0, NULL
    // 0xb36d48: LeaveFrame
    //     0xb36d48: mov             SP, fp
    //     0xb36d4c: ldp             fp, lr, [SP], #0x10
    // 0xb36d50: ret
    //     0xb36d50: ret             
    // 0xb36d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36d58: b               #0xb36cd4
  }
}

// class id: 5522, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRSuperellipse extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76b0c, size: 0x84
    // 0xa76b0c: EnterFrame
    //     0xa76b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76b10: mov             fp, SP
    // 0xa76b14: AllocStack(0x18)
    //     0xa76b14: sub             SP, SP, #0x18
    // 0xa76b18: SetupParameters(ClipRSuperellipse this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa76b18: mov             x0, x1
    //     0xa76b1c: mov             x1, x2
    // 0xa76b20: CheckStackOverflow
    //     0xa76b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76b24: cmp             SP, x16
    //     0xa76b28: b.ls            #0xa76b88
    // 0xa76b2c: LoadField: r2 = r0->field_f
    //     0xa76b2c: ldur            w2, [x0, #0xf]
    // 0xa76b30: DecompressPointer r2
    //     0xa76b30: add             x2, x2, HEAP, lsl #32
    // 0xa76b34: stur            x2, [fp, #-8]
    // 0xa76b38: r0 = maybeOf()
    //     0xa76b38: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa76b3c: r1 = <RSuperellipse>
    //     0xa76b3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cf8] TypeArguments: <RSuperellipse>
    //     0xa76b40: ldr             x1, [x1, #0xcf8]
    // 0xa76b44: stur            x0, [fp, #-0x10]
    // 0xa76b48: r0 = RenderClipRSuperellipse()
    //     0xa76b48: bl              #0xa76b90  ; AllocateRenderClipRSuperellipseStub -> RenderClipRSuperellipse (size=0x70)
    // 0xa76b4c: mov             x4, x0
    // 0xa76b50: ldur            x0, [fp, #-8]
    // 0xa76b54: stur            x4, [fp, #-0x18]
    // 0xa76b58: StoreField: r4->field_67 = r0
    //     0xa76b58: stur            w0, [x4, #0x67]
    // 0xa76b5c: ldur            x0, [fp, #-0x10]
    // 0xa76b60: StoreField: r4->field_6b = r0
    //     0xa76b60: stur            w0, [x4, #0x6b]
    // 0xa76b64: mov             x1, x4
    // 0xa76b68: r2 = Instance_Clip
    //     0xa76b68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xa76b6c: ldr             x2, [x2, #0x2d0]
    // 0xa76b70: r3 = Null
    //     0xa76b70: mov             x3, NULL
    // 0xa76b74: r0 = _RenderCustomClip()
    //     0xa76b74: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76b78: ldur            x0, [fp, #-0x18]
    // 0xa76b7c: LeaveFrame
    //     0xa76b7c: mov             SP, fp
    //     0xa76b80: ldp             fp, lr, [SP], #0x10
    // 0xa76b84: ret
    //     0xa76b84: ret             
    // 0xa76b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76b8c: b               #0xa76b2c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36bd8, size: 0xe0
    // 0xb36bd8: EnterFrame
    //     0xb36bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb36bdc: mov             fp, SP
    // 0xb36be0: AllocStack(0x18)
    //     0xb36be0: sub             SP, SP, #0x18
    // 0xb36be4: SetupParameters(ClipRSuperellipse this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb36be4: mov             x5, x1
    //     0xb36be8: mov             x4, x2
    //     0xb36bec: stur            x1, [fp, #-8]
    //     0xb36bf0: stur            x2, [fp, #-0x10]
    //     0xb36bf4: stur            x3, [fp, #-0x18]
    // 0xb36bf8: CheckStackOverflow
    //     0xb36bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36bfc: cmp             SP, x16
    //     0xb36c00: b.ls            #0xb36cb0
    // 0xb36c04: mov             x0, x3
    // 0xb36c08: r2 = Null
    //     0xb36c08: mov             x2, NULL
    // 0xb36c0c: r1 = Null
    //     0xb36c0c: mov             x1, NULL
    // 0xb36c10: r4 = 60
    //     0xb36c10: movz            x4, #0x3c
    // 0xb36c14: branchIfSmi(r0, 0xb36c20)
    //     0xb36c14: tbz             w0, #0, #0xb36c20
    // 0xb36c18: r4 = LoadClassIdInstr(r0)
    //     0xb36c18: ldur            x4, [x0, #-1]
    //     0xb36c1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb36c20: cmp             x4, #0xf88
    // 0xb36c24: b.eq            #0xb36c3c
    // 0xb36c28: r8 = RenderClipRSuperellipse
    //     0xb36c28: add             x8, PP, #0x56, lsl #12  ; [pp+0x563c0] Type: RenderClipRSuperellipse
    //     0xb36c2c: ldr             x8, [x8, #0x3c0]
    // 0xb36c30: r3 = Null
    //     0xb36c30: add             x3, PP, #0x56, lsl #12  ; [pp+0x563c8] Null
    //     0xb36c34: ldr             x3, [x3, #0x3c8]
    // 0xb36c38: r0 = DefaultTypeTest()
    //     0xb36c38: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36c3c: ldur            x0, [fp, #-8]
    // 0xb36c40: LoadField: r2 = r0->field_f
    //     0xb36c40: ldur            w2, [x0, #0xf]
    // 0xb36c44: DecompressPointer r2
    //     0xb36c44: add             x2, x2, HEAP, lsl #32
    // 0xb36c48: ldur            x1, [fp, #-0x18]
    // 0xb36c4c: r0 = borderRadius=()
    //     0xb36c4c: bl              #0xb36b50  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::borderRadius=
    // 0xb36c50: ldur            x0, [fp, #-0x18]
    // 0xb36c54: LoadField: r1 = r0->field_5f
    //     0xb36c54: ldur            w1, [x0, #0x5f]
    // 0xb36c58: DecompressPointer r1
    //     0xb36c58: add             x1, x1, HEAP, lsl #32
    // 0xb36c5c: r16 = Instance_Clip
    //     0xb36c5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xb36c60: ldr             x16, [x16, #0x2d0]
    // 0xb36c64: cmp             w1, w16
    // 0xb36c68: b.eq            #0xb36c80
    // 0xb36c6c: r1 = Instance_Clip
    //     0xb36c6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0xb36c70: ldr             x1, [x1, #0x2d0]
    // 0xb36c74: StoreField: r0->field_5f = r1
    //     0xb36c74: stur            w1, [x0, #0x5f]
    // 0xb36c78: mov             x1, x0
    // 0xb36c7c: r0 = markNeedsPaint()
    //     0xb36c7c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb36c80: ldur            x1, [fp, #-0x18]
    // 0xb36c84: r2 = Null
    //     0xb36c84: mov             x2, NULL
    // 0xb36c88: r0 = clipper=()
    //     0xb36c88: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb36c8c: ldur            x1, [fp, #-0x10]
    // 0xb36c90: r0 = maybeOf()
    //     0xb36c90: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb36c94: ldur            x1, [fp, #-0x18]
    // 0xb36c98: mov             x2, x0
    // 0xb36c9c: r0 = textDirection=()
    //     0xb36c9c: bl              #0xb36ae0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::textDirection=
    // 0xb36ca0: r0 = Null
    //     0xb36ca0: mov             x0, NULL
    // 0xb36ca4: LeaveFrame
    //     0xb36ca4: mov             SP, fp
    //     0xb36ca8: ldp             fp, lr, [SP], #0x10
    // 0xb36cac: ret
    //     0xb36cac: ret             
    // 0xb36cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36cb4: b               #0xb36c04
  }
}

// class id: 5523, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76a74, size: 0x8c
    // 0xa76a74: EnterFrame
    //     0xa76a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa76a78: mov             fp, SP
    // 0xa76a7c: AllocStack(0x20)
    //     0xa76a7c: sub             SP, SP, #0x20
    // 0xa76a80: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa76a80: mov             x0, x1
    //     0xa76a84: mov             x1, x2
    // 0xa76a88: CheckStackOverflow
    //     0xa76a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76a8c: cmp             SP, x16
    //     0xa76a90: b.ls            #0xa76af8
    // 0xa76a94: LoadField: r2 = r0->field_f
    //     0xa76a94: ldur            w2, [x0, #0xf]
    // 0xa76a98: DecompressPointer r2
    //     0xa76a98: add             x2, x2, HEAP, lsl #32
    // 0xa76a9c: stur            x2, [fp, #-0x10]
    // 0xa76aa0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa76aa0: ldur            w3, [x0, #0x17]
    // 0xa76aa4: DecompressPointer r3
    //     0xa76aa4: add             x3, x3, HEAP, lsl #32
    // 0xa76aa8: stur            x3, [fp, #-8]
    // 0xa76aac: r0 = maybeOf()
    //     0xa76aac: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa76ab0: r1 = <RRect>
    //     0xa76ab0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xa76ab4: ldr             x1, [x1, #0xaa8]
    // 0xa76ab8: stur            x0, [fp, #-0x18]
    // 0xa76abc: r0 = RenderClipRRect()
    //     0xa76abc: bl              #0xa76b00  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0xa76ac0: mov             x4, x0
    // 0xa76ac4: ldur            x0, [fp, #-0x10]
    // 0xa76ac8: stur            x4, [fp, #-0x20]
    // 0xa76acc: StoreField: r4->field_67 = r0
    //     0xa76acc: stur            w0, [x4, #0x67]
    // 0xa76ad0: ldur            x0, [fp, #-0x18]
    // 0xa76ad4: StoreField: r4->field_6b = r0
    //     0xa76ad4: stur            w0, [x4, #0x6b]
    // 0xa76ad8: mov             x1, x4
    // 0xa76adc: ldur            x2, [fp, #-8]
    // 0xa76ae0: r3 = Null
    //     0xa76ae0: mov             x3, NULL
    // 0xa76ae4: r0 = _RenderCustomClip()
    //     0xa76ae4: bl              #0xa769b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xa76ae8: ldur            x0, [fp, #-0x20]
    // 0xa76aec: LeaveFrame
    //     0xa76aec: mov             SP, fp
    //     0xa76af0: ldp             fp, lr, [SP], #0x10
    // 0xa76af4: ret
    //     0xa76af4: ret             
    // 0xa76af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76afc: b               #0xa76a94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36a1c, size: 0xc4
    // 0xb36a1c: EnterFrame
    //     0xb36a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36a20: mov             fp, SP
    // 0xb36a24: AllocStack(0x18)
    //     0xb36a24: sub             SP, SP, #0x18
    // 0xb36a28: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb36a28: mov             x5, x1
    //     0xb36a2c: mov             x4, x2
    //     0xb36a30: stur            x1, [fp, #-8]
    //     0xb36a34: stur            x2, [fp, #-0x10]
    //     0xb36a38: stur            x3, [fp, #-0x18]
    // 0xb36a3c: CheckStackOverflow
    //     0xb36a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36a40: cmp             SP, x16
    //     0xb36a44: b.ls            #0xb36ad8
    // 0xb36a48: mov             x0, x3
    // 0xb36a4c: r2 = Null
    //     0xb36a4c: mov             x2, NULL
    // 0xb36a50: r1 = Null
    //     0xb36a50: mov             x1, NULL
    // 0xb36a54: r4 = 60
    //     0xb36a54: movz            x4, #0x3c
    // 0xb36a58: branchIfSmi(r0, 0xb36a64)
    //     0xb36a58: tbz             w0, #0, #0xb36a64
    // 0xb36a5c: r4 = LoadClassIdInstr(r0)
    //     0xb36a5c: ldur            x4, [x0, #-1]
    //     0xb36a60: ubfx            x4, x4, #0xc, #0x14
    // 0xb36a64: cmp             x4, #0xf89
    // 0xb36a68: b.eq            #0xb36a80
    // 0xb36a6c: r8 = RenderClipRRect
    //     0xb36a6c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca70] Type: RenderClipRRect
    //     0xb36a70: ldr             x8, [x8, #0xa70]
    // 0xb36a74: r3 = Null
    //     0xb36a74: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca78] Null
    //     0xb36a78: ldr             x3, [x3, #0xa78]
    // 0xb36a7c: r0 = DefaultTypeTest()
    //     0xb36a7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36a80: ldur            x0, [fp, #-8]
    // 0xb36a84: LoadField: r2 = r0->field_f
    //     0xb36a84: ldur            w2, [x0, #0xf]
    // 0xb36a88: DecompressPointer r2
    //     0xb36a88: add             x2, x2, HEAP, lsl #32
    // 0xb36a8c: ldur            x1, [fp, #-0x18]
    // 0xb36a90: r0 = borderRadius=()
    //     0xb36a90: bl              #0xb36b50  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::borderRadius=
    // 0xb36a94: ldur            x0, [fp, #-8]
    // 0xb36a98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb36a98: ldur            w2, [x0, #0x17]
    // 0xb36a9c: DecompressPointer r2
    //     0xb36a9c: add             x2, x2, HEAP, lsl #32
    // 0xb36aa0: ldur            x1, [fp, #-0x18]
    // 0xb36aa4: r0 = clipBehavior=()
    //     0xb36aa4: bl              #0xb369bc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0xb36aa8: ldur            x1, [fp, #-0x18]
    // 0xb36aac: r2 = Null
    //     0xb36aac: mov             x2, NULL
    // 0xb36ab0: r0 = clipper=()
    //     0xb36ab0: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb36ab4: ldur            x1, [fp, #-0x10]
    // 0xb36ab8: r0 = maybeOf()
    //     0xb36ab8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb36abc: ldur            x1, [fp, #-0x18]
    // 0xb36ac0: mov             x2, x0
    // 0xb36ac4: r0 = textDirection=()
    //     0xb36ac4: bl              #0xb36ae0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRSuperellipse::textDirection=
    // 0xb36ac8: r0 = Null
    //     0xb36ac8: mov             x0, NULL
    // 0xb36acc: LeaveFrame
    //     0xb36acc: mov             SP, fp
    //     0xb36ad0: ldp             fp, lr, [SP], #0x10
    // 0xb36ad4: ret
    //     0xb36ad4: ret             
    // 0xb36ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36adc: b               #0xb36a48
  }
}

// class id: 5524, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76924, size: 0x58
    // 0xa76924: EnterFrame
    //     0xa76924: stp             fp, lr, [SP, #-0x10]!
    //     0xa76928: mov             fp, SP
    // 0xa7692c: AllocStack(0x8)
    //     0xa7692c: sub             SP, SP, #8
    // 0xa76930: CheckStackOverflow
    //     0xa76930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76934: cmp             SP, x16
    //     0xa76938: b.ls            #0xa76974
    // 0xa7693c: LoadField: r2 = r1->field_13
    //     0xa7693c: ldur            w2, [x1, #0x13]
    // 0xa76940: DecompressPointer r2
    //     0xa76940: add             x2, x2, HEAP, lsl #32
    // 0xa76944: stur            x2, [fp, #-8]
    // 0xa76948: r1 = <Rect>
    //     0xa76948: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0xa7694c: ldr             x1, [x1, #0xe60]
    // 0xa76950: r0 = RenderClipRect()
    //     0xa76950: bl              #0xa76a68  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0xa76954: mov             x1, x0
    // 0xa76958: ldur            x2, [fp, #-8]
    // 0xa7695c: stur            x0, [fp, #-8]
    // 0xa76960: r0 = RenderClipRect()
    //     0xa76960: bl              #0xa7697c  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0xa76964: ldur            x0, [fp, #-8]
    // 0xa76968: LeaveFrame
    //     0xa76968: mov             SP, fp
    //     0xa7696c: ldp             fp, lr, [SP], #0x10
    // 0xa76970: ret
    //     0xa76970: ret             
    // 0xa76974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76978: b               #0xa7693c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xb301fc, size: 0x7c
    // 0xb301fc: EnterFrame
    //     0xb301fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb30200: mov             fp, SP
    // 0xb30204: AllocStack(0x8)
    //     0xb30204: sub             SP, SP, #8
    // 0xb30208: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb30208: mov             x3, x2
    //     0xb3020c: stur            x2, [fp, #-8]
    // 0xb30210: CheckStackOverflow
    //     0xb30210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30214: cmp             SP, x16
    //     0xb30218: b.ls            #0xb30270
    // 0xb3021c: mov             x0, x3
    // 0xb30220: r2 = Null
    //     0xb30220: mov             x2, NULL
    // 0xb30224: r1 = Null
    //     0xb30224: mov             x1, NULL
    // 0xb30228: r4 = 60
    //     0xb30228: movz            x4, #0x3c
    // 0xb3022c: branchIfSmi(r0, 0xb30238)
    //     0xb3022c: tbz             w0, #0, #0xb30238
    // 0xb30230: r4 = LoadClassIdInstr(r0)
    //     0xb30230: ldur            x4, [x0, #-1]
    //     0xb30234: ubfx            x4, x4, #0xc, #0x14
    // 0xb30238: cmp             x4, #0xf8a
    // 0xb3023c: b.eq            #0xb30254
    // 0xb30240: r8 = RenderClipRect
    //     0xb30240: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea08] Type: RenderClipRect
    //     0xb30244: ldr             x8, [x8, #0xa08]
    // 0xb30248: r3 = Null
    //     0xb30248: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Null
    //     0xb3024c: ldr             x3, [x3, #0xa10]
    // 0xb30250: r0 = DefaultTypeTest()
    //     0xb30250: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb30254: ldur            x1, [fp, #-8]
    // 0xb30258: r2 = Null
    //     0xb30258: mov             x2, NULL
    // 0xb3025c: r0 = clipper=()
    //     0xb3025c: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb30260: r0 = Null
    //     0xb30260: mov             x0, NULL
    // 0xb30264: LeaveFrame
    //     0xb30264: mov             SP, fp
    //     0xb30268: ldp             fp, lr, [SP], #0x10
    // 0xb3026c: ret
    //     0xb3026c: ret             
    // 0xb30270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30274: b               #0xb3021c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb368f4, size: 0xc8
    // 0xb368f4: EnterFrame
    //     0xb368f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb368f8: mov             fp, SP
    // 0xb368fc: AllocStack(0x10)
    //     0xb368fc: sub             SP, SP, #0x10
    // 0xb36900: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb36900: mov             x4, x1
    //     0xb36904: stur            x1, [fp, #-8]
    //     0xb36908: stur            x3, [fp, #-0x10]
    // 0xb3690c: CheckStackOverflow
    //     0xb3690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36910: cmp             SP, x16
    //     0xb36914: b.ls            #0xb369b4
    // 0xb36918: mov             x0, x3
    // 0xb3691c: r2 = Null
    //     0xb3691c: mov             x2, NULL
    // 0xb36920: r1 = Null
    //     0xb36920: mov             x1, NULL
    // 0xb36924: r4 = 60
    //     0xb36924: movz            x4, #0x3c
    // 0xb36928: branchIfSmi(r0, 0xb36934)
    //     0xb36928: tbz             w0, #0, #0xb36934
    // 0xb3692c: r4 = LoadClassIdInstr(r0)
    //     0xb3692c: ldur            x4, [x0, #-1]
    //     0xb36930: ubfx            x4, x4, #0xc, #0x14
    // 0xb36934: cmp             x4, #0xf8a
    // 0xb36938: b.eq            #0xb36950
    // 0xb3693c: r8 = RenderClipRect
    //     0xb3693c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea08] Type: RenderClipRect
    //     0xb36940: ldr             x8, [x8, #0xa08]
    // 0xb36944: r3 = Null
    //     0xb36944: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Null
    //     0xb36948: ldr             x3, [x3, #0xa20]
    // 0xb3694c: r0 = DefaultTypeTest()
    //     0xb3694c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36950: ldur            x1, [fp, #-0x10]
    // 0xb36954: r2 = Null
    //     0xb36954: mov             x2, NULL
    // 0xb36958: r0 = clipper=()
    //     0xb36958: bl              #0xb30278  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xb3695c: ldur            x0, [fp, #-8]
    // 0xb36960: LoadField: r1 = r0->field_13
    //     0xb36960: ldur            w1, [x0, #0x13]
    // 0xb36964: DecompressPointer r1
    //     0xb36964: add             x1, x1, HEAP, lsl #32
    // 0xb36968: ldur            x2, [fp, #-0x10]
    // 0xb3696c: LoadField: r0 = r2->field_5f
    //     0xb3696c: ldur            w0, [x2, #0x5f]
    // 0xb36970: DecompressPointer r0
    //     0xb36970: add             x0, x0, HEAP, lsl #32
    // 0xb36974: cmp             w1, w0
    // 0xb36978: b.eq            #0xb369a4
    // 0xb3697c: mov             x0, x1
    // 0xb36980: StoreField: r2->field_5f = r0
    //     0xb36980: stur            w0, [x2, #0x5f]
    //     0xb36984: ldurb           w16, [x2, #-1]
    //     0xb36988: ldurb           w17, [x0, #-1]
    //     0xb3698c: and             x16, x17, x16, lsr #2
    //     0xb36990: tst             x16, HEAP, lsr #32
    //     0xb36994: b.eq            #0xb3699c
    //     0xb36998: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3699c: mov             x1, x2
    // 0xb369a0: r0 = markNeedsPaint()
    //     0xb369a0: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb369a4: r0 = Null
    //     0xb369a4: mov             x0, NULL
    // 0xb369a8: LeaveFrame
    //     0xb369a8: mov             SP, fp
    //     0xb369ac: ldp             fp, lr, [SP], #0x10
    // 0xb369b0: ret
    //     0xb369b0: ret             
    // 0xb369b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb369b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb369b8: b               #0xb36918
  }
}

// class id: 5525, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa767ac, size: 0x80
    // 0xa767ac: EnterFrame
    //     0xa767ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa767b0: mov             fp, SP
    // 0xa767b4: AllocStack(0x20)
    //     0xa767b4: sub             SP, SP, #0x20
    // 0xa767b8: CheckStackOverflow
    //     0xa767b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa767bc: cmp             SP, x16
    //     0xa767c0: b.ls            #0xa76824
    // 0xa767c4: LoadField: r3 = r1->field_f
    //     0xa767c4: ldur            w3, [x1, #0xf]
    // 0xa767c8: DecompressPointer r3
    //     0xa767c8: add             x3, x3, HEAP, lsl #32
    // 0xa767cc: stur            x3, [fp, #-0x20]
    // 0xa767d0: LoadField: r2 = r1->field_13
    //     0xa767d0: ldur            w2, [x1, #0x13]
    // 0xa767d4: DecompressPointer r2
    //     0xa767d4: add             x2, x2, HEAP, lsl #32
    // 0xa767d8: stur            x2, [fp, #-0x18]
    // 0xa767dc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa767dc: ldur            w5, [x1, #0x17]
    // 0xa767e0: DecompressPointer r5
    //     0xa767e0: add             x5, x5, HEAP, lsl #32
    // 0xa767e4: stur            x5, [fp, #-0x10]
    // 0xa767e8: LoadField: r6 = r1->field_1f
    //     0xa767e8: ldur            w6, [x1, #0x1f]
    // 0xa767ec: DecompressPointer r6
    //     0xa767ec: add             x6, x6, HEAP, lsl #32
    // 0xa767f0: stur            x6, [fp, #-8]
    // 0xa767f4: r0 = RenderCustomPaint()
    //     0xa767f4: bl              #0xa76918  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0xa767f8: mov             x1, x0
    // 0xa767fc: ldur            x2, [fp, #-0x18]
    // 0xa76800: ldur            x3, [fp, #-0x20]
    // 0xa76804: ldur            x5, [fp, #-0x10]
    // 0xa76808: ldur            x6, [fp, #-8]
    // 0xa7680c: stur            x0, [fp, #-8]
    // 0xa76810: r0 = RenderCustomPaint()
    //     0xa76810: bl              #0xa7682c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xa76814: ldur            x0, [fp, #-8]
    // 0xa76818: LeaveFrame
    //     0xa76818: mov             SP, fp
    //     0xa7681c: ldp             fp, lr, [SP], #0x10
    // 0xa76820: ret
    //     0xa76820: ret             
    // 0xa76824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76828: b               #0xa767c4
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xb2fe5c, size: 0x88
    // 0xb2fe5c: EnterFrame
    //     0xb2fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fe60: mov             fp, SP
    // 0xb2fe64: AllocStack(0x8)
    //     0xb2fe64: sub             SP, SP, #8
    // 0xb2fe68: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb2fe68: mov             x3, x2
    //     0xb2fe6c: stur            x2, [fp, #-8]
    // 0xb2fe70: CheckStackOverflow
    //     0xb2fe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2fe74: cmp             SP, x16
    //     0xb2fe78: b.ls            #0xb2fedc
    // 0xb2fe7c: mov             x0, x3
    // 0xb2fe80: r2 = Null
    //     0xb2fe80: mov             x2, NULL
    // 0xb2fe84: r1 = Null
    //     0xb2fe84: mov             x1, NULL
    // 0xb2fe88: r4 = 60
    //     0xb2fe88: movz            x4, #0x3c
    // 0xb2fe8c: branchIfSmi(r0, 0xb2fe98)
    //     0xb2fe8c: tbz             w0, #0, #0xb2fe98
    // 0xb2fe90: r4 = LoadClassIdInstr(r0)
    //     0xb2fe90: ldur            x4, [x0, #-1]
    //     0xb2fe94: ubfx            x4, x4, #0xc, #0x14
    // 0xb2fe98: cmp             x4, #0xf9a
    // 0xb2fe9c: b.eq            #0xb2feb4
    // 0xb2fea0: r8 = RenderCustomPaint
    //     0xb2fea0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29698] Type: RenderCustomPaint
    //     0xb2fea4: ldr             x8, [x8, #0x698]
    // 0xb2fea8: r3 = Null
    //     0xb2fea8: add             x3, PP, #0x29, lsl #12  ; [pp+0x296a0] Null
    //     0xb2feac: ldr             x3, [x3, #0x6a0]
    // 0xb2feb0: r0 = DefaultTypeTest()
    //     0xb2feb0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb2feb4: ldur            x1, [fp, #-8]
    // 0xb2feb8: r2 = Null
    //     0xb2feb8: mov             x2, NULL
    // 0xb2febc: r0 = painter=()
    //     0xb2febc: bl              #0xb3014c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xb2fec0: ldur            x1, [fp, #-8]
    // 0xb2fec4: r2 = Null
    //     0xb2fec4: mov             x2, NULL
    // 0xb2fec8: r0 = foregroundPainter=()
    //     0xb2fec8: bl              #0xb2fee4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xb2fecc: r0 = Null
    //     0xb2fecc: mov             x0, NULL
    // 0xb2fed0: LeaveFrame
    //     0xb2fed0: mov             SP, fp
    //     0xb2fed4: ldp             fp, lr, [SP], #0x10
    // 0xb2fed8: ret
    //     0xb2fed8: ret             
    // 0xb2fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2fedc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fee0: b               #0xb2fe7c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb367a0, size: 0xcc
    // 0xb367a0: EnterFrame
    //     0xb367a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb367a4: mov             fp, SP
    // 0xb367a8: AllocStack(0x10)
    //     0xb367a8: sub             SP, SP, #0x10
    // 0xb367ac: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb367ac: mov             x4, x1
    //     0xb367b0: stur            x1, [fp, #-8]
    //     0xb367b4: stur            x3, [fp, #-0x10]
    // 0xb367b8: CheckStackOverflow
    //     0xb367b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb367bc: cmp             SP, x16
    //     0xb367c0: b.ls            #0xb36864
    // 0xb367c4: mov             x0, x3
    // 0xb367c8: r2 = Null
    //     0xb367c8: mov             x2, NULL
    // 0xb367cc: r1 = Null
    //     0xb367cc: mov             x1, NULL
    // 0xb367d0: r4 = 60
    //     0xb367d0: movz            x4, #0x3c
    // 0xb367d4: branchIfSmi(r0, 0xb367e0)
    //     0xb367d4: tbz             w0, #0, #0xb367e0
    // 0xb367d8: r4 = LoadClassIdInstr(r0)
    //     0xb367d8: ldur            x4, [x0, #-1]
    //     0xb367dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb367e0: cmp             x4, #0xf9a
    // 0xb367e4: b.eq            #0xb367fc
    // 0xb367e8: r8 = RenderCustomPaint
    //     0xb367e8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29698] Type: RenderCustomPaint
    //     0xb367ec: ldr             x8, [x8, #0x698]
    // 0xb367f0: r3 = Null
    //     0xb367f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x296b8] Null
    //     0xb367f4: ldr             x3, [x3, #0x6b8]
    // 0xb367f8: r0 = DefaultTypeTest()
    //     0xb367f8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb367fc: ldur            x0, [fp, #-8]
    // 0xb36800: LoadField: r2 = r0->field_f
    //     0xb36800: ldur            w2, [x0, #0xf]
    // 0xb36804: DecompressPointer r2
    //     0xb36804: add             x2, x2, HEAP, lsl #32
    // 0xb36808: ldur            x1, [fp, #-0x10]
    // 0xb3680c: r0 = painter=()
    //     0xb3680c: bl              #0xb3014c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xb36810: ldur            x0, [fp, #-8]
    // 0xb36814: LoadField: r2 = r0->field_13
    //     0xb36814: ldur            w2, [x0, #0x13]
    // 0xb36818: DecompressPointer r2
    //     0xb36818: add             x2, x2, HEAP, lsl #32
    // 0xb3681c: ldur            x1, [fp, #-0x10]
    // 0xb36820: r0 = foregroundPainter=()
    //     0xb36820: bl              #0xb2fee4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xb36824: ldur            x0, [fp, #-8]
    // 0xb36828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb36828: ldur            w2, [x0, #0x17]
    // 0xb3682c: DecompressPointer r2
    //     0xb3682c: add             x2, x2, HEAP, lsl #32
    // 0xb36830: ldur            x1, [fp, #-0x10]
    // 0xb36834: r0 = preferredSize=()
    //     0xb36834: bl              #0xb3686c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0xb36838: ldur            x2, [fp, #-0x10]
    // 0xb3683c: r1 = false
    //     0xb3683c: add             x1, NULL, #0x30  ; false
    // 0xb36840: StoreField: r2->field_5f = r1
    //     0xb36840: stur            w1, [x2, #0x5f]
    // 0xb36844: ldur            x1, [fp, #-8]
    // 0xb36848: LoadField: r3 = r1->field_1f
    //     0xb36848: ldur            w3, [x1, #0x1f]
    // 0xb3684c: DecompressPointer r3
    //     0xb3684c: add             x3, x3, HEAP, lsl #32
    // 0xb36850: StoreField: r2->field_63 = r3
    //     0xb36850: stur            w3, [x2, #0x63]
    // 0xb36854: r0 = Null
    //     0xb36854: mov             x0, NULL
    // 0xb36858: LeaveFrame
    //     0xb36858: mov             SP, fp
    //     0xb3685c: ldp             fp, lr, [SP], #0x10
    // 0xb36860: ret
    //     0xb36860: ret             
    // 0xb36864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36868: b               #0xb367c4
  }
}

// class id: 5526, size: 0x28, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7661c, size: 0x8c
    // 0xa7661c: EnterFrame
    //     0xa7661c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76620: mov             fp, SP
    // 0xa76624: AllocStack(0x8)
    //     0xa76624: sub             SP, SP, #8
    // 0xa76628: CheckStackOverflow
    //     0xa76628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7662c: cmp             SP, x16
    //     0xa76630: b.ls            #0xa7669c
    // 0xa76634: LoadField: r0 = r1->field_13
    //     0xa76634: ldur            w0, [x1, #0x13]
    // 0xa76638: DecompressPointer r0
    //     0xa76638: add             x0, x0, HEAP, lsl #32
    // 0xa7663c: cmp             w0, NULL
    // 0xa76640: b.ne            #0xa76670
    // 0xa76644: LoadField: r0 = r1->field_f
    //     0xa76644: ldur            w0, [x1, #0xf]
    // 0xa76648: DecompressPointer r0
    //     0xa76648: add             x0, x0, HEAP, lsl #32
    // 0xa7664c: stur            x0, [fp, #-8]
    // 0xa76650: cmp             w0, NULL
    // 0xa76654: b.eq            #0xa766a4
    // 0xa76658: r0 = _DirectImageFilterConfig()
    //     0xa76658: bl              #0xa767a0  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0xa7665c: mov             x1, x0
    // 0xa76660: ldur            x0, [fp, #-8]
    // 0xa76664: StoreField: r1->field_7 = r0
    //     0xa76664: stur            w0, [x1, #7]
    // 0xa76668: mov             x2, x1
    // 0xa7666c: b               #0xa76674
    // 0xa76670: mov             x2, x0
    // 0xa76674: stur            x2, [fp, #-8]
    // 0xa76678: r0 = RenderBackdropFilter()
    //     0xa76678: bl              #0xa76794  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0xa7667c: mov             x1, x0
    // 0xa76680: ldur            x2, [fp, #-8]
    // 0xa76684: stur            x0, [fp, #-8]
    // 0xa76688: r0 = RenderBackdropFilter()
    //     0xa76688: bl              #0xa766f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0xa7668c: ldur            x0, [fp, #-8]
    // 0xa76690: LeaveFrame
    //     0xa76690: mov             SP, fp
    //     0xa76694: ldp             fp, lr, [SP], #0x10
    // 0xa76698: ret
    //     0xa76698: ret             
    // 0xa7669c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7669c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa766a0: b               #0xa76634
    // 0xa766a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa766a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFilterConfig(/* No info */) {
    // ** addr: 0xa766a8, size: 0x4c
    // 0xa766a8: EnterFrame
    //     0xa766a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa766ac: mov             fp, SP
    // 0xa766b0: AllocStack(0x8)
    //     0xa766b0: sub             SP, SP, #8
    // 0xa766b4: LoadField: r0 = r1->field_13
    //     0xa766b4: ldur            w0, [x1, #0x13]
    // 0xa766b8: DecompressPointer r0
    //     0xa766b8: add             x0, x0, HEAP, lsl #32
    // 0xa766bc: cmp             w0, NULL
    // 0xa766c0: b.ne            #0xa766e4
    // 0xa766c4: LoadField: r0 = r1->field_f
    //     0xa766c4: ldur            w0, [x1, #0xf]
    // 0xa766c8: DecompressPointer r0
    //     0xa766c8: add             x0, x0, HEAP, lsl #32
    // 0xa766cc: stur            x0, [fp, #-8]
    // 0xa766d0: cmp             w0, NULL
    // 0xa766d4: b.eq            #0xa766f0
    // 0xa766d8: r0 = _DirectImageFilterConfig()
    //     0xa766d8: bl              #0xa767a0  ; Allocate_DirectImageFilterConfigStub -> _DirectImageFilterConfig (size=0xc)
    // 0xa766dc: ldur            x1, [fp, #-8]
    // 0xa766e0: StoreField: r0->field_7 = r1
    //     0xa766e0: stur            w1, [x0, #7]
    // 0xa766e4: LeaveFrame
    //     0xa766e4: mov             SP, fp
    //     0xa766e8: ldp             fp, lr, [SP], #0x10
    // 0xa766ec: ret
    //     0xa766ec: ret             
    // 0xa766f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa766f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb365b8, size: 0xb0
    // 0xb365b8: EnterFrame
    //     0xb365b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb365bc: mov             fp, SP
    // 0xb365c0: AllocStack(0x10)
    //     0xb365c0: sub             SP, SP, #0x10
    // 0xb365c4: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb365c4: mov             x4, x1
    //     0xb365c8: stur            x1, [fp, #-8]
    //     0xb365cc: stur            x3, [fp, #-0x10]
    // 0xb365d0: CheckStackOverflow
    //     0xb365d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb365d4: cmp             SP, x16
    //     0xb365d8: b.ls            #0xb36660
    // 0xb365dc: mov             x0, x3
    // 0xb365e0: r2 = Null
    //     0xb365e0: mov             x2, NULL
    // 0xb365e4: r1 = Null
    //     0xb365e4: mov             x1, NULL
    // 0xb365e8: r4 = 60
    //     0xb365e8: movz            x4, #0x3c
    // 0xb365ec: branchIfSmi(r0, 0xb365f8)
    //     0xb365ec: tbz             w0, #0, #0xb365f8
    // 0xb365f0: r4 = LoadClassIdInstr(r0)
    //     0xb365f0: ldur            x4, [x0, #-1]
    //     0xb365f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb365f8: cmp             x4, #0xf8b
    // 0xb365fc: b.eq            #0xb36614
    // 0xb36600: r8 = RenderBackdropFilter
    //     0xb36600: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ca50] Type: RenderBackdropFilter
    //     0xb36604: ldr             x8, [x8, #0xa50]
    // 0xb36608: r3 = Null
    //     0xb36608: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca58] Null
    //     0xb3660c: ldr             x3, [x3, #0xa58]
    // 0xb36610: r0 = DefaultTypeTest()
    //     0xb36610: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36614: ldur            x1, [fp, #-8]
    // 0xb36618: r0 = _effectiveFilterConfig()
    //     0xb36618: bl              #0xa766a8  ; [package:flutter/src/widgets/basic.dart] BackdropFilter::_effectiveFilterConfig
    // 0xb3661c: ldur            x1, [fp, #-0x10]
    // 0xb36620: mov             x2, x0
    // 0xb36624: r0 = filterConfig=()
    //     0xb36624: bl              #0xb36668  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filterConfig=
    // 0xb36628: ldur            x1, [fp, #-0x10]
    // 0xb3662c: r2 = true
    //     0xb3662c: add             x2, NULL, #0x20  ; true
    // 0xb36630: r0 = _NativeScene._()
    //     0xb36630: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36634: ldur            x1, [fp, #-0x10]
    // 0xb36638: r2 = Instance_BlendMode
    //     0xb36638: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0xb3663c: ldr             x2, [x2, #0xca8]
    // 0xb36640: r0 = _NativeScene._()
    //     0xb36640: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36644: ldur            x1, [fp, #-0x10]
    // 0xb36648: r2 = Null
    //     0xb36648: mov             x2, NULL
    // 0xb3664c: r0 = _NativeScene._()
    //     0xb3664c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36650: r0 = Null
    //     0xb36650: mov             x0, NULL
    // 0xb36654: LeaveFrame
    //     0xb36654: mov             SP, fp
    //     0xb36658: ldp             fp, lr, [SP], #0x10
    // 0xb3665c: ret
    //     0xb3665c: ret             
    // 0xb36660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36664: b               #0xb365dc
  }
}

// class id: 5527, size: 0x18, field offset: 0x10
//   const constructor, 
class ShaderMask extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa76528, size: 0x50
    // 0xa76528: EnterFrame
    //     0xa76528: stp             fp, lr, [SP, #-0x10]!
    //     0xa7652c: mov             fp, SP
    // 0xa76530: AllocStack(0x8)
    //     0xa76530: sub             SP, SP, #8
    // 0xa76534: CheckStackOverflow
    //     0xa76534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa76538: cmp             SP, x16
    //     0xa7653c: b.ls            #0xa76570
    // 0xa76540: LoadField: r2 = r1->field_f
    //     0xa76540: ldur            w2, [x1, #0xf]
    // 0xa76544: DecompressPointer r2
    //     0xa76544: add             x2, x2, HEAP, lsl #32
    // 0xa76548: stur            x2, [fp, #-8]
    // 0xa7654c: r0 = RenderShaderMask()
    //     0xa7654c: bl              #0xa76610  ; AllocateRenderShaderMaskStub -> RenderShaderMask (size=0x5c)
    // 0xa76550: mov             x1, x0
    // 0xa76554: ldur            x2, [fp, #-8]
    // 0xa76558: stur            x0, [fp, #-8]
    // 0xa7655c: r0 = RenderShaderMask()
    //     0xa7655c: bl              #0xa76578  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::RenderShaderMask
    // 0xa76560: ldur            x0, [fp, #-8]
    // 0xa76564: LeaveFrame
    //     0xa76564: mov             SP, fp
    //     0xa76568: ldp             fp, lr, [SP], #0x10
    // 0xa7656c: ret
    //     0xa7656c: ret             
    // 0xa76570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76574: b               #0xa76540
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36498, size: 0x98
    // 0xb36498: EnterFrame
    //     0xb36498: stp             fp, lr, [SP, #-0x10]!
    //     0xb3649c: mov             fp, SP
    // 0xb364a0: AllocStack(0x10)
    //     0xb364a0: sub             SP, SP, #0x10
    // 0xb364a4: SetupParameters(ShaderMask this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb364a4: mov             x4, x1
    //     0xb364a8: stur            x1, [fp, #-8]
    //     0xb364ac: stur            x3, [fp, #-0x10]
    // 0xb364b0: CheckStackOverflow
    //     0xb364b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb364b4: cmp             SP, x16
    //     0xb364b8: b.ls            #0xb36528
    // 0xb364bc: mov             x0, x3
    // 0xb364c0: r2 = Null
    //     0xb364c0: mov             x2, NULL
    // 0xb364c4: r1 = Null
    //     0xb364c4: mov             x1, NULL
    // 0xb364c8: r4 = 60
    //     0xb364c8: movz            x4, #0x3c
    // 0xb364cc: branchIfSmi(r0, 0xb364d8)
    //     0xb364cc: tbz             w0, #0, #0xb364d8
    // 0xb364d0: r4 = LoadClassIdInstr(r0)
    //     0xb364d0: ldur            x4, [x0, #-1]
    //     0xb364d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb364d8: cmp             x4, #0xf8c
    // 0xb364dc: b.eq            #0xb364f4
    // 0xb364e0: r8 = RenderShaderMask
    //     0xb364e0: add             x8, PP, #0x29, lsl #12  ; [pp+0x296e0] Type: RenderShaderMask
    //     0xb364e4: ldr             x8, [x8, #0x6e0]
    // 0xb364e8: r3 = Null
    //     0xb364e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x296e8] Null
    //     0xb364ec: ldr             x3, [x3, #0x6e8]
    // 0xb364f0: r0 = DefaultTypeTest()
    //     0xb364f0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb364f4: ldur            x0, [fp, #-8]
    // 0xb364f8: LoadField: r2 = r0->field_f
    //     0xb364f8: ldur            w2, [x0, #0xf]
    // 0xb364fc: DecompressPointer r2
    //     0xb364fc: add             x2, x2, HEAP, lsl #32
    // 0xb36500: ldur            x1, [fp, #-0x10]
    // 0xb36504: r0 = shaderCallback=()
    //     0xb36504: bl              #0xb36530  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::shaderCallback=
    // 0xb36508: ldur            x1, [fp, #-0x10]
    // 0xb3650c: r2 = Instance_BlendMode
    //     0xb3650c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b700] Obj!BlendMode@c1ad21
    //     0xb36510: ldr             x2, [x2, #0x700]
    // 0xb36514: r0 = _NativeScene._()
    //     0xb36514: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb36518: r0 = Null
    //     0xb36518: mov             x0, NULL
    // 0xb3651c: LeaveFrame
    //     0xb3651c: mov             SP, fp
    //     0xb36520: ldp             fp, lr, [SP], #0x10
    // 0xb36524: ret
    //     0xb36524: ret             
    // 0xb36528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3652c: b               #0xb364bc
  }
}

// class id: 5528, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa764cc, size: 0x50
    // 0xa764cc: EnterFrame
    //     0xa764cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa764d0: mov             fp, SP
    // 0xa764d4: AllocStack(0x10)
    //     0xa764d4: sub             SP, SP, #0x10
    // 0xa764d8: CheckStackOverflow
    //     0xa764d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa764dc: cmp             SP, x16
    //     0xa764e0: b.ls            #0xa76514
    // 0xa764e4: LoadField: d0 = r1->field_f
    //     0xa764e4: ldur            d0, [x1, #0xf]
    // 0xa764e8: stur            d0, [fp, #-0x10]
    // 0xa764ec: r0 = RenderOpacity()
    //     0xa764ec: bl              #0xa7651c  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0xa764f0: mov             x1, x0
    // 0xa764f4: ldur            d0, [fp, #-0x10]
    // 0xa764f8: r2 = false
    //     0xa764f8: add             x2, NULL, #0x30  ; false
    // 0xa764fc: stur            x0, [fp, #-8]
    // 0xa76500: r0 = RenderOpacity()
    //     0xa76500: bl              #0xa75bc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xa76504: ldur            x0, [fp, #-8]
    // 0xa76508: LeaveFrame
    //     0xa76508: mov             SP, fp
    //     0xa7650c: ldp             fp, lr, [SP], #0x10
    // 0xa76510: ret
    //     0xa76510: ret             
    // 0xa76514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76518: b               #0xa764e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb36404, size: 0x94
    // 0xb36404: EnterFrame
    //     0xb36404: stp             fp, lr, [SP, #-0x10]!
    //     0xb36408: mov             fp, SP
    // 0xb3640c: AllocStack(0x10)
    //     0xb3640c: sub             SP, SP, #0x10
    // 0xb36410: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb36410: mov             x4, x1
    //     0xb36414: stur            x1, [fp, #-8]
    //     0xb36418: stur            x3, [fp, #-0x10]
    // 0xb3641c: CheckStackOverflow
    //     0xb3641c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb36420: cmp             SP, x16
    //     0xb36424: b.ls            #0xb36490
    // 0xb36428: mov             x0, x3
    // 0xb3642c: r2 = Null
    //     0xb3642c: mov             x2, NULL
    // 0xb36430: r1 = Null
    //     0xb36430: mov             x1, NULL
    // 0xb36434: r4 = 60
    //     0xb36434: movz            x4, #0x3c
    // 0xb36438: branchIfSmi(r0, 0xb36444)
    //     0xb36438: tbz             w0, #0, #0xb36444
    // 0xb3643c: r4 = LoadClassIdInstr(r0)
    //     0xb3643c: ldur            x4, [x0, #-1]
    //     0xb36440: ubfx            x4, x4, #0xc, #0x14
    // 0xb36444: sub             x4, x4, #0xf9d
    // 0xb36448: cmp             x4, #1
    // 0xb3644c: b.ls            #0xb36464
    // 0xb36450: r8 = RenderOpacity
    //     0xb36450: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] Type: RenderOpacity
    //     0xb36454: ldr             x8, [x8, #0x8e8]
    // 0xb36458: r3 = Null
    //     0xb36458: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] Null
    //     0xb3645c: ldr             x3, [x3, #0x8f0]
    // 0xb36460: r0 = DefaultTypeTest()
    //     0xb36460: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb36464: ldur            x0, [fp, #-8]
    // 0xb36468: LoadField: d0 = r0->field_f
    //     0xb36468: ldur            d0, [x0, #0xf]
    // 0xb3646c: ldur            x1, [fp, #-0x10]
    // 0xb36470: r0 = opacity=()
    //     0xb36470: bl              #0xb3580c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0xb36474: ldur            x1, [fp, #-0x10]
    // 0xb36478: r2 = false
    //     0xb36478: add             x2, NULL, #0x30  ; false
    // 0xb3647c: r0 = alwaysIncludeSemantics=()
    //     0xb3647c: bl              #0xb357b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::alwaysIncludeSemantics=
    // 0xb36480: r0 = Null
    //     0xb36480: mov             x0, NULL
    // 0xb36484: LeaveFrame
    //     0xb36484: mov             SP, fp
    //     0xb36488: ldp             fp, lr, [SP], #0x10
    // 0xb3648c: ret
    //     0xb3648c: ret             
    // 0xb36490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36494: b               #0xb36428
  }
}

// class id: 5555, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x7a70c4, size: 0x3dc
    // 0x7a70c4: EnterFrame
    //     0x7a70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a70c8: mov             fp, SP
    // 0x7a70cc: AllocStack(0x18)
    //     0x7a70cc: sub             SP, SP, #0x18
    // 0x7a70d0: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x7a70d0: mov             x3, x1
    //     0x7a70d4: stur            x1, [fp, #-0x10]
    //     0x7a70d8: stur            x2, [fp, #-0x18]
    //     0x7a70dc: ldur            w0, [x4, #0x13]
    //     0x7a70e0: ldur            w1, [x4, #0x1f]
    //     0x7a70e4: add             x1, x1, HEAP, lsl #32
    //     0x7a70e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb018] "maxLines"
    //     0x7a70ec: ldr             x16, [x16, #0x18]
    //     0x7a70f0: cmp             w1, w16
    //     0x7a70f4: b.ne            #0x7a7118
    //     0x7a70f8: ldur            w1, [x4, #0x23]
    //     0x7a70fc: add             x1, x1, HEAP, lsl #32
    //     0x7a7100: sub             w5, w0, w1
    //     0x7a7104: add             x1, fp, w5, sxtw #2
    //     0x7a7108: ldr             x1, [x1, #8]
    //     0x7a710c: mov             x5, x1
    //     0x7a7110: movz            x1, #0x1
    //     0x7a7114: b               #0x7a7120
    //     0x7a7118: mov             x5, NULL
    //     0x7a711c: movz            x1, #0
    //     0x7a7120: lsl             x6, x1, #1
    //     0x7a7124: lsl             w7, w6, #1
    //     0x7a7128: add             w8, w7, #8
    //     0x7a712c: add             x16, x4, w8, sxtw #1
    //     0x7a7130: ldur            w9, [x16, #0xf]
    //     0x7a7134: add             x9, x9, HEAP, lsl #32
    //     0x7a7138: add             x16, PP, #0xc, lsl #12  ; [pp+0xcce0] "overflow"
    //     0x7a713c: ldr             x16, [x16, #0xce0]
    //     0x7a7140: cmp             w9, w16
    //     0x7a7144: b.ne            #0x7a7178
    //     0x7a7148: add             w1, w7, #0xa
    //     0x7a714c: add             x16, x4, w1, sxtw #1
    //     0x7a7150: ldur            w7, [x16, #0xf]
    //     0x7a7154: add             x7, x7, HEAP, lsl #32
    //     0x7a7158: sub             w1, w0, w7
    //     0x7a715c: add             x7, fp, w1, sxtw #2
    //     0x7a7160: ldr             x7, [x7, #8]
    //     0x7a7164: add             w1, w6, #2
    //     0x7a7168: sbfx            x6, x1, #1, #0x1f
    //     0x7a716c: mov             x1, x6
    //     0x7a7170: mov             x6, x7
    //     0x7a7174: b               #0x7a7180
    //     0x7a7178: add             x6, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x7a717c: ldr             x6, [x6, #0xbd0]
    //     0x7a7180: lsl             x7, x1, #1
    //     0x7a7184: lsl             w8, w7, #1
    //     0x7a7188: add             w9, w8, #8
    //     0x7a718c: add             x16, x4, w9, sxtw #1
    //     0x7a7190: ldur            w10, [x16, #0xf]
    //     0x7a7194: add             x10, x10, HEAP, lsl #32
    //     0x7a7198: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c020] "selectionColor"
    //     0x7a719c: ldr             x16, [x16, #0x20]
    //     0x7a71a0: cmp             w10, w16
    //     0x7a71a4: b.ne            #0x7a71d8
    //     0x7a71a8: add             w1, w8, #0xa
    //     0x7a71ac: add             x16, x4, w1, sxtw #1
    //     0x7a71b0: ldur            w8, [x16, #0xf]
    //     0x7a71b4: add             x8, x8, HEAP, lsl #32
    //     0x7a71b8: sub             w1, w0, w8
    //     0x7a71bc: add             x8, fp, w1, sxtw #2
    //     0x7a71c0: ldr             x8, [x8, #8]
    //     0x7a71c4: add             w1, w7, #2
    //     0x7a71c8: sbfx            x7, x1, #1, #0x1f
    //     0x7a71cc: mov             x1, x7
    //     0x7a71d0: mov             x7, x8
    //     0x7a71d4: b               #0x7a71dc
    //     0x7a71d8: mov             x7, NULL
    //     0x7a71dc: lsl             x8, x1, #1
    //     0x7a71e0: lsl             w9, w8, #1
    //     0x7a71e4: add             w10, w9, #8
    //     0x7a71e8: add             x16, x4, w10, sxtw #1
    //     0x7a71ec: ldur            w11, [x16, #0xf]
    //     0x7a71f0: add             x11, x11, HEAP, lsl #32
    //     0x7a71f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c028] "softWrap"
    //     0x7a71f8: ldr             x16, [x16, #0x28]
    //     0x7a71fc: cmp             w11, w16
    //     0x7a7200: b.ne            #0x7a7234
    //     0x7a7204: add             w1, w9, #0xa
    //     0x7a7208: add             x16, x4, w1, sxtw #1
    //     0x7a720c: ldur            w9, [x16, #0xf]
    //     0x7a7210: add             x9, x9, HEAP, lsl #32
    //     0x7a7214: sub             w1, w0, w9
    //     0x7a7218: add             x9, fp, w1, sxtw #2
    //     0x7a721c: ldr             x9, [x9, #8]
    //     0x7a7220: add             w1, w8, #2
    //     0x7a7224: sbfx            x8, x1, #1, #0x1f
    //     0x7a7228: mov             x1, x8
    //     0x7a722c: mov             x8, x9
    //     0x7a7230: b               #0x7a7238
    //     0x7a7234: add             x8, NULL, #0x20  ; true
    //     0x7a7238: lsl             x9, x1, #1
    //     0x7a723c: lsl             w10, w9, #1
    //     0x7a7240: add             w11, w10, #8
    //     0x7a7244: add             x16, x4, w11, sxtw #1
    //     0x7a7248: ldur            w12, [x16, #0xf]
    //     0x7a724c: add             x12, x12, HEAP, lsl #32
    //     0x7a7250: add             x16, PP, #0xb, lsl #12  ; [pp+0xb028] "textAlign"
    //     0x7a7254: ldr             x16, [x16, #0x28]
    //     0x7a7258: cmp             w12, w16
    //     0x7a725c: b.ne            #0x7a7290
    //     0x7a7260: add             w1, w10, #0xa
    //     0x7a7264: add             x16, x4, w1, sxtw #1
    //     0x7a7268: ldur            w10, [x16, #0xf]
    //     0x7a726c: add             x10, x10, HEAP, lsl #32
    //     0x7a7270: sub             w1, w0, w10
    //     0x7a7274: add             x10, fp, w1, sxtw #2
    //     0x7a7278: ldr             x10, [x10, #8]
    //     0x7a727c: add             w1, w9, #2
    //     0x7a7280: sbfx            x9, x1, #1, #0x1f
    //     0x7a7284: mov             x1, x9
    //     0x7a7288: mov             x9, x10
    //     0x7a728c: b               #0x7a7298
    //     0x7a7290: add             x9, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0x7a7294: ldr             x9, [x9, #0x118]
    //     0x7a7298: lsl             x10, x1, #1
    //     0x7a729c: lsl             w11, w10, #1
    //     0x7a72a0: add             w12, w11, #8
    //     0x7a72a4: add             x16, x4, w12, sxtw #1
    //     0x7a72a8: ldur            w13, [x16, #0xf]
    //     0x7a72ac: add             x13, x13, HEAP, lsl #32
    //     0x7a72b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0x7a72b4: ldr             x16, [x16, #0xe68]
    //     0x7a72b8: cmp             w13, w16
    //     0x7a72bc: b.ne            #0x7a72f0
    //     0x7a72c0: add             w1, w11, #0xa
    //     0x7a72c4: add             x16, x4, w1, sxtw #1
    //     0x7a72c8: ldur            w11, [x16, #0xf]
    //     0x7a72cc: add             x11, x11, HEAP, lsl #32
    //     0x7a72d0: sub             w1, w0, w11
    //     0x7a72d4: add             x11, fp, w1, sxtw #2
    //     0x7a72d8: ldr             x11, [x11, #8]
    //     0x7a72dc: add             w1, w10, #2
    //     0x7a72e0: sbfx            x10, x1, #1, #0x1f
    //     0x7a72e4: mov             x1, x10
    //     0x7a72e8: mov             x10, x11
    //     0x7a72ec: b               #0x7a72f4
    //     0x7a72f0: mov             x10, NULL
    //     0x7a72f4: lsl             x11, x1, #1
    //     0x7a72f8: lsl             w1, w11, #1
    //     0x7a72fc: add             w11, w1, #8
    //     0x7a7300: add             x16, x4, w11, sxtw #1
    //     0x7a7304: ldur            w12, [x16, #0xf]
    //     0x7a7308: add             x12, x12, HEAP, lsl #32
    //     0x7a730c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "textScaler"
    //     0x7a7310: ldr             x16, [x16, #0xe40]
    //     0x7a7314: cmp             w12, w16
    //     0x7a7318: b.ne            #0x7a7340
    //     0x7a731c: add             w11, w1, #0xa
    //     0x7a7320: add             x16, x4, w11, sxtw #1
    //     0x7a7324: ldur            w1, [x16, #0xf]
    //     0x7a7328: add             x1, x1, HEAP, lsl #32
    //     0x7a732c: sub             w4, w0, w1
    //     0x7a7330: add             x0, fp, w4, sxtw #2
    //     0x7a7334: ldr             x0, [x0, #8]
    //     0x7a7338: mov             x4, x0
    //     0x7a733c: b               #0x7a7348
    //     0x7a7340: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x7a7344: ldr             x4, [x4, #0xfd0]
    //     0x7a7348: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x7a734c: ldr             x1, [x1, #0xbd8]
    //     0x7a7350: stur            x4, [fp, #-8]
    // 0x7a7348: r1 = Instance_TextWidthBasis
    // 0x7a7354: CheckStackOverflow
    //     0x7a7354: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a7358: cmp             SP, x16
    //     0x7a735c: b.ls            #0x7a7498
    // 0x7a7360: mov             x0, x2
    // 0x7a7364: StoreField: r3->field_f = r0
    //     0x7a7364: stur            w0, [x3, #0xf]
    //     0x7a7368: ldurb           w16, [x3, #-1]
    //     0x7a736c: ldurb           w17, [x0, #-1]
    //     0x7a7370: and             x16, x17, x16, lsr #2
    //     0x7a7374: tst             x16, HEAP, lsr #32
    //     0x7a7378: b.eq            #0x7a7380
    //     0x7a737c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a7380: mov             x0, x9
    // 0x7a7384: StoreField: r3->field_13 = r0
    //     0x7a7384: stur            w0, [x3, #0x13]
    //     0x7a7388: ldurb           w16, [x3, #-1]
    //     0x7a738c: ldurb           w17, [x0, #-1]
    //     0x7a7390: and             x16, x17, x16, lsr #2
    //     0x7a7394: tst             x16, HEAP, lsr #32
    //     0x7a7398: b.eq            #0x7a73a0
    //     0x7a739c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a73a0: mov             x0, x10
    // 0x7a73a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a73a4: stur            w0, [x3, #0x17]
    //     0x7a73a8: ldurb           w16, [x3, #-1]
    //     0x7a73ac: ldurb           w17, [x0, #-1]
    //     0x7a73b0: and             x16, x17, x16, lsr #2
    //     0x7a73b4: tst             x16, HEAP, lsr #32
    //     0x7a73b8: b.eq            #0x7a73c0
    //     0x7a73bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a73c0: StoreField: r3->field_1b = r8
    //     0x7a73c0: stur            w8, [x3, #0x1b]
    // 0x7a73c4: mov             x0, x6
    // 0x7a73c8: StoreField: r3->field_1f = r0
    //     0x7a73c8: stur            w0, [x3, #0x1f]
    //     0x7a73cc: ldurb           w16, [x3, #-1]
    //     0x7a73d0: ldurb           w17, [x0, #-1]
    //     0x7a73d4: and             x16, x17, x16, lsr #2
    //     0x7a73d8: tst             x16, HEAP, lsr #32
    //     0x7a73dc: b.eq            #0x7a73e4
    //     0x7a73e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a73e4: mov             x0, x5
    // 0x7a73e8: StoreField: r3->field_27 = r0
    //     0x7a73e8: stur            w0, [x3, #0x27]
    //     0x7a73ec: tbz             w0, #0, #0x7a7408
    //     0x7a73f0: ldurb           w16, [x3, #-1]
    //     0x7a73f4: ldurb           w17, [x0, #-1]
    //     0x7a73f8: and             x16, x17, x16, lsr #2
    //     0x7a73fc: tst             x16, HEAP, lsr #32
    //     0x7a7400: b.eq            #0x7a7408
    //     0x7a7404: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a7408: StoreField: r3->field_33 = r1
    //     0x7a7408: stur            w1, [x3, #0x33]
    // 0x7a740c: mov             x0, x7
    // 0x7a7410: StoreField: r3->field_3f = r0
    //     0x7a7410: stur            w0, [x3, #0x3f]
    //     0x7a7414: ldurb           w16, [x3, #-1]
    //     0x7a7418: ldurb           w17, [x0, #-1]
    //     0x7a741c: and             x16, x17, x16, lsr #2
    //     0x7a7420: tst             x16, HEAP, lsr #32
    //     0x7a7424: b.eq            #0x7a742c
    //     0x7a7428: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a742c: mov             x1, x4
    // 0x7a7430: r0 = _effectiveTextScalerFrom()
    //     0x7a7430: bl              #0x7a7ad4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x7a7434: ldur            x2, [fp, #-0x10]
    // 0x7a7438: StoreField: r2->field_23 = r0
    //     0x7a7438: stur            w0, [x2, #0x23]
    //     0x7a743c: ldurb           w16, [x2, #-1]
    //     0x7a7440: ldurb           w17, [x0, #-1]
    //     0x7a7444: and             x16, x17, x16, lsr #2
    //     0x7a7448: tst             x16, HEAP, lsr #32
    //     0x7a744c: b.eq            #0x7a7454
    //     0x7a7450: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7a7454: ldur            x1, [fp, #-8]
    // 0x7a7458: r0 = _effectiveTextScalerFrom()
    //     0x7a7458: bl              #0x7a7ad4  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x7a745c: ldur            x1, [fp, #-0x18]
    // 0x7a7460: mov             x2, x0
    // 0x7a7464: r0 = extractFromInlineSpan()
    //     0x7a7464: bl              #0x7a74a0  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x7a7468: ldur            x1, [fp, #-0x10]
    // 0x7a746c: StoreField: r1->field_b = r0
    //     0x7a746c: stur            w0, [x1, #0xb]
    //     0x7a7470: ldurb           w16, [x1, #-1]
    //     0x7a7474: ldurb           w17, [x0, #-1]
    //     0x7a7478: and             x16, x17, x16, lsr #2
    //     0x7a747c: tst             x16, HEAP, lsr #32
    //     0x7a7480: b.eq            #0x7a7488
    //     0x7a7484: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a7488: r0 = Null
    //     0x7a7488: mov             x0, NULL
    // 0x7a748c: LeaveFrame
    //     0x7a748c: mov             SP, fp
    //     0x7a7490: ldp             fp, lr, [SP], #0x10
    // 0x7a7494: ret
    //     0x7a7494: ret             
    // 0x7a7498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a749c: b               #0x7a7360
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x7a7ad4, size: 0x74
    // 0x7a7ad4: EnterFrame
    //     0x7a7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7ad8: mov             fp, SP
    // 0x7a7adc: d0 = 1.000000
    //     0x7a7adc: fmov            d0, #1.00000000
    // 0x7a7ae0: fcmp            d0, d0
    // 0x7a7ae4: b.ne            #0x7a7af0
    // 0x7a7ae8: mov             x0, x1
    // 0x7a7aec: b               #0x7a7b3c
    // 0x7a7af0: r16 = Instance__LinearTextScaler
    //     0x7a7af0: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x7a7af4: ldr             x16, [x16, #0xfd0]
    // 0x7a7af8: cmp             w1, w16
    // 0x7a7afc: b.eq            #0x7a7b28
    // 0x7a7b00: r0 = LoadClassIdInstr(r1)
    //     0x7a7b00: ldur            x0, [x1, #-1]
    //     0x7a7b04: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7b08: cmp             x0, #0x89b
    // 0x7a7b0c: b.ne            #0x7a7b38
    // 0x7a7b10: r0 = Instance__LinearTextScaler
    //     0x7a7b10: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x7a7b14: ldr             x0, [x0, #0xfd0]
    // 0x7a7b18: LoadField: d1 = r1->field_7
    //     0x7a7b18: ldur            d1, [x1, #7]
    // 0x7a7b1c: LoadField: d2 = r0->field_7
    //     0x7a7b1c: ldur            d2, [x0, #7]
    // 0x7a7b20: fcmp            d1, d2
    // 0x7a7b24: b.ne            #0x7a7b38
    // 0x7a7b28: r0 = _LinearTextScaler()
    //     0x7a7b28: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7a7b2c: d0 = 1.000000
    //     0x7a7b2c: fmov            d0, #1.00000000
    // 0x7a7b30: StoreField: r0->field_7 = d0
    //     0x7a7b30: stur            d0, [x0, #7]
    // 0x7a7b34: b               #0x7a7b3c
    // 0x7a7b38: mov             x0, x1
    // 0x7a7b3c: LeaveFrame
    //     0x7a7b3c: mov             SP, fp
    //     0x7a7b40: ldp             fp, lr, [SP], #0x10
    // 0x7a7b44: ret
    //     0x7a7b44: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7304c, size: 0x110
    // 0xa7304c: EnterFrame
    //     0xa7304c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73050: mov             fp, SP
    // 0xa73054: AllocStack(0x70)
    //     0xa73054: sub             SP, SP, #0x70
    // 0xa73058: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xa73058: mov             x0, x2
    //     0xa7305c: stur            x2, [fp, #-0x20]
    //     0xa73060: mov             x2, x1
    //     0xa73064: stur            x1, [fp, #-0x18]
    // 0xa73068: CheckStackOverflow
    //     0xa73068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7306c: cmp             SP, x16
    //     0xa73070: b.ls            #0xa73154
    // 0xa73074: LoadField: r3 = r2->field_f
    //     0xa73074: ldur            w3, [x2, #0xf]
    // 0xa73078: DecompressPointer r3
    //     0xa73078: add             x3, x3, HEAP, lsl #32
    // 0xa7307c: stur            x3, [fp, #-0x10]
    // 0xa73080: LoadField: r4 = r2->field_13
    //     0xa73080: ldur            w4, [x2, #0x13]
    // 0xa73084: DecompressPointer r4
    //     0xa73084: add             x4, x4, HEAP, lsl #32
    // 0xa73088: stur            x4, [fp, #-8]
    // 0xa7308c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa7308c: ldur            w1, [x2, #0x17]
    // 0xa73090: DecompressPointer r1
    //     0xa73090: add             x1, x1, HEAP, lsl #32
    // 0xa73094: cmp             w1, NULL
    // 0xa73098: b.ne            #0xa730ac
    // 0xa7309c: mov             x1, x0
    // 0xa730a0: r0 = of()
    //     0xa730a0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa730a4: mov             x2, x0
    // 0xa730a8: b               #0xa730b0
    // 0xa730ac: mov             x2, x1
    // 0xa730b0: ldur            x0, [fp, #-0x18]
    // 0xa730b4: stur            x2, [fp, #-0x48]
    // 0xa730b8: LoadField: r3 = r0->field_1b
    //     0xa730b8: ldur            w3, [x0, #0x1b]
    // 0xa730bc: DecompressPointer r3
    //     0xa730bc: add             x3, x3, HEAP, lsl #32
    // 0xa730c0: stur            x3, [fp, #-0x40]
    // 0xa730c4: LoadField: r6 = r0->field_1f
    //     0xa730c4: ldur            w6, [x0, #0x1f]
    // 0xa730c8: DecompressPointer r6
    //     0xa730c8: add             x6, x6, HEAP, lsl #32
    // 0xa730cc: stur            x6, [fp, #-0x38]
    // 0xa730d0: LoadField: r4 = r0->field_23
    //     0xa730d0: ldur            w4, [x0, #0x23]
    // 0xa730d4: DecompressPointer r4
    //     0xa730d4: add             x4, x4, HEAP, lsl #32
    // 0xa730d8: stur            x4, [fp, #-0x30]
    // 0xa730dc: LoadField: r5 = r0->field_27
    //     0xa730dc: ldur            w5, [x0, #0x27]
    // 0xa730e0: DecompressPointer r5
    //     0xa730e0: add             x5, x5, HEAP, lsl #32
    // 0xa730e4: ldur            x1, [fp, #-0x20]
    // 0xa730e8: stur            x5, [fp, #-0x28]
    // 0xa730ec: r0 = maybeLocaleOf()
    //     0xa730ec: bl              #0x828934  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xa730f0: mov             x1, x0
    // 0xa730f4: ldur            x0, [fp, #-0x18]
    // 0xa730f8: stur            x1, [fp, #-0x50]
    // 0xa730fc: LoadField: r7 = r0->field_3f
    //     0xa730fc: ldur            w7, [x0, #0x3f]
    // 0xa73100: DecompressPointer r7
    //     0xa73100: add             x7, x7, HEAP, lsl #32
    // 0xa73104: stur            x7, [fp, #-0x20]
    // 0xa73108: r0 = RenderParagraph()
    //     0xa73108: bl              #0xa73314  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0xa7310c: stur            x0, [fp, #-0x18]
    // 0xa73110: ldur            x16, [fp, #-0x40]
    // 0xa73114: ldur            lr, [fp, #-8]
    // 0xa73118: stp             lr, x16, [SP, #0x10]
    // 0xa7311c: ldur            x16, [fp, #-0x48]
    // 0xa73120: ldur            lr, [fp, #-0x30]
    // 0xa73124: stp             lr, x16, [SP]
    // 0xa73128: mov             x1, x0
    // 0xa7312c: ldur            x2, [fp, #-0x10]
    // 0xa73130: ldur            x3, [fp, #-0x50]
    // 0xa73134: ldur            x5, [fp, #-0x28]
    // 0xa73138: ldur            x6, [fp, #-0x38]
    // 0xa7313c: ldur            x7, [fp, #-0x20]
    // 0xa73140: r0 = RenderParagraph()
    //     0xa73140: bl              #0xa7315c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0xa73144: ldur            x0, [fp, #-0x18]
    // 0xa73148: LeaveFrame
    //     0xa73148: mov             SP, fp
    //     0xa7314c: ldp             fp, lr, [SP], #0x10
    // 0xa73150: ret
    //     0xa73150: ret             
    // 0xa73154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73154: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73158: b               #0xa73074
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb321a0, size: 0x184
    // 0xb321a0: EnterFrame
    //     0xb321a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb321a4: mov             fp, SP
    // 0xb321a8: AllocStack(0x18)
    //     0xb321a8: sub             SP, SP, #0x18
    // 0xb321ac: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb321ac: mov             x5, x1
    //     0xb321b0: mov             x4, x2
    //     0xb321b4: stur            x1, [fp, #-8]
    //     0xb321b8: stur            x2, [fp, #-0x10]
    //     0xb321bc: stur            x3, [fp, #-0x18]
    // 0xb321c0: CheckStackOverflow
    //     0xb321c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb321c4: cmp             SP, x16
    //     0xb321c8: b.ls            #0xb3231c
    // 0xb321cc: mov             x0, x3
    // 0xb321d0: r2 = Null
    //     0xb321d0: mov             x2, NULL
    // 0xb321d4: r1 = Null
    //     0xb321d4: mov             x1, NULL
    // 0xb321d8: r4 = 60
    //     0xb321d8: movz            x4, #0x3c
    // 0xb321dc: branchIfSmi(r0, 0xb321e8)
    //     0xb321dc: tbz             w0, #0, #0xb321e8
    // 0xb321e0: r4 = LoadClassIdInstr(r0)
    //     0xb321e0: ldur            x4, [x0, #-1]
    //     0xb321e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb321e8: cmp             x4, #0xf1e
    // 0xb321ec: b.eq            #0xb32204
    // 0xb321f0: r8 = RenderParagraph
    //     0xb321f0: add             x8, PP, #0x29, lsl #12  ; [pp+0x296f8] Type: RenderParagraph
    //     0xb321f4: ldr             x8, [x8, #0x6f8]
    // 0xb321f8: r3 = Null
    //     0xb321f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29700] Null
    //     0xb321fc: ldr             x3, [x3, #0x700]
    // 0xb32200: r0 = DefaultTypeTest()
    //     0xb32200: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb32204: ldur            x0, [fp, #-8]
    // 0xb32208: LoadField: r2 = r0->field_f
    //     0xb32208: ldur            w2, [x0, #0xf]
    // 0xb3220c: DecompressPointer r2
    //     0xb3220c: add             x2, x2, HEAP, lsl #32
    // 0xb32210: ldur            x1, [fp, #-0x18]
    // 0xb32214: r0 = text=()
    //     0xb32214: bl              #0xb32810  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0xb32218: ldur            x0, [fp, #-8]
    // 0xb3221c: LoadField: r2 = r0->field_13
    //     0xb3221c: ldur            w2, [x0, #0x13]
    // 0xb32220: DecompressPointer r2
    //     0xb32220: add             x2, x2, HEAP, lsl #32
    // 0xb32224: ldur            x1, [fp, #-0x18]
    // 0xb32228: r0 = textAlign=()
    //     0xb32228: bl              #0xb327a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0xb3222c: ldur            x0, [fp, #-8]
    // 0xb32230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb32230: ldur            w1, [x0, #0x17]
    // 0xb32234: DecompressPointer r1
    //     0xb32234: add             x1, x1, HEAP, lsl #32
    // 0xb32238: cmp             w1, NULL
    // 0xb3223c: b.ne            #0xb32250
    // 0xb32240: ldur            x1, [fp, #-0x10]
    // 0xb32244: r0 = of()
    //     0xb32244: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb32248: mov             x2, x0
    // 0xb3224c: b               #0xb32254
    // 0xb32250: mov             x2, x1
    // 0xb32254: ldur            x0, [fp, #-8]
    // 0xb32258: ldur            x1, [fp, #-0x18]
    // 0xb3225c: r0 = textDirection=()
    //     0xb3225c: bl              #0xb32738  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0xb32260: ldur            x0, [fp, #-8]
    // 0xb32264: LoadField: r2 = r0->field_1b
    //     0xb32264: ldur            w2, [x0, #0x1b]
    // 0xb32268: DecompressPointer r2
    //     0xb32268: add             x2, x2, HEAP, lsl #32
    // 0xb3226c: ldur            x1, [fp, #-0x18]
    // 0xb32270: r0 = softWrap=()
    //     0xb32270: bl              #0xb326e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0xb32274: ldur            x0, [fp, #-8]
    // 0xb32278: LoadField: r2 = r0->field_1f
    //     0xb32278: ldur            w2, [x0, #0x1f]
    // 0xb3227c: DecompressPointer r2
    //     0xb3227c: add             x2, x2, HEAP, lsl #32
    // 0xb32280: ldur            x1, [fp, #-0x18]
    // 0xb32284: r0 = overflow=()
    //     0xb32284: bl              #0xb32630  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0xb32288: ldur            x0, [fp, #-8]
    // 0xb3228c: LoadField: r2 = r0->field_23
    //     0xb3228c: ldur            w2, [x0, #0x23]
    // 0xb32290: DecompressPointer r2
    //     0xb32290: add             x2, x2, HEAP, lsl #32
    // 0xb32294: ldur            x1, [fp, #-0x18]
    // 0xb32298: r0 = textScaler=()
    //     0xb32298: bl              #0xb32598  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0xb3229c: ldur            x0, [fp, #-8]
    // 0xb322a0: LoadField: r2 = r0->field_27
    //     0xb322a0: ldur            w2, [x0, #0x27]
    // 0xb322a4: DecompressPointer r2
    //     0xb322a4: add             x2, x2, HEAP, lsl #32
    // 0xb322a8: ldur            x1, [fp, #-0x18]
    // 0xb322ac: r0 = maxLines=()
    //     0xb322ac: bl              #0xb324f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0xb322b0: ldur            x1, [fp, #-0x18]
    // 0xb322b4: r2 = Null
    //     0xb322b4: mov             x2, NULL
    // 0xb322b8: r0 = strutStyle=()
    //     0xb322b8: bl              #0xb3245c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0xb322bc: ldur            x1, [fp, #-0x18]
    // 0xb322c0: r2 = Instance_TextWidthBasis
    //     0xb322c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0xb322c4: ldr             x2, [x2, #0xbd8]
    // 0xb322c8: r0 = _NativeScene._()
    //     0xb322c8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb322cc: ldur            x1, [fp, #-0x18]
    // 0xb322d0: r2 = Null
    //     0xb322d0: mov             x2, NULL
    // 0xb322d4: r0 = _NativeScene._()
    //     0xb322d4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb322d8: ldur            x1, [fp, #-0x10]
    // 0xb322dc: r0 = maybeLocaleOf()
    //     0xb322dc: bl              #0x828934  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xb322e0: ldur            x1, [fp, #-0x18]
    // 0xb322e4: mov             x2, x0
    // 0xb322e8: r0 = locale=()
    //     0xb322e8: bl              #0xb323c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0xb322ec: ldur            x1, [fp, #-0x18]
    // 0xb322f0: r2 = Null
    //     0xb322f0: mov             x2, NULL
    // 0xb322f4: r0 = _NativeScene._()
    //     0xb322f4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb322f8: ldur            x0, [fp, #-8]
    // 0xb322fc: LoadField: r2 = r0->field_3f
    //     0xb322fc: ldur            w2, [x0, #0x3f]
    // 0xb32300: DecompressPointer r2
    //     0xb32300: add             x2, x2, HEAP, lsl #32
    // 0xb32304: ldur            x1, [fp, #-0x18]
    // 0xb32308: r0 = selectionColor=()
    //     0xb32308: bl              #0xb32324  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0xb3230c: r0 = Null
    //     0xb3230c: mov             x0, NULL
    // 0xb32310: LeaveFrame
    //     0xb32310: mov             SP, fp
    //     0xb32314: ldp             fp, lr, [SP], #0x10
    // 0xb32318: ret
    //     0xb32318: ret             
    // 0xb3231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3231c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32320: b               #0xb321cc
  }
}

// class id: 5556, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72e60, size: 0x8c
    // 0xa72e60: EnterFrame
    //     0xa72e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa72e64: mov             fp, SP
    // 0xa72e68: AllocStack(0x28)
    //     0xa72e68: sub             SP, SP, #0x28
    // 0xa72e6c: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa72e6c: mov             x0, x1
    //     0xa72e70: mov             x1, x2
    // 0xa72e74: CheckStackOverflow
    //     0xa72e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72e78: cmp             SP, x16
    //     0xa72e7c: b.ls            #0xa72ee4
    // 0xa72e80: LoadField: r2 = r0->field_13
    //     0xa72e80: ldur            w2, [x0, #0x13]
    // 0xa72e84: DecompressPointer r2
    //     0xa72e84: add             x2, x2, HEAP, lsl #32
    // 0xa72e88: stur            x2, [fp, #-0x10]
    // 0xa72e8c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa72e8c: ldur            d1, [x0, #0x17]
    // 0xa72e90: stur            d1, [fp, #-0x28]
    // 0xa72e94: LoadField: d0 = r0->field_23
    //     0xa72e94: ldur            d0, [x0, #0x23]
    // 0xa72e98: stur            d0, [fp, #-0x20]
    // 0xa72e9c: LoadField: r3 = r0->field_2b
    //     0xa72e9c: ldur            w3, [x0, #0x2b]
    // 0xa72ea0: DecompressPointer r3
    //     0xa72ea0: add             x3, x3, HEAP, lsl #32
    // 0xa72ea4: stur            x3, [fp, #-8]
    // 0xa72ea8: r0 = maybeOf()
    //     0xa72ea8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa72eac: stur            x0, [fp, #-0x18]
    // 0xa72eb0: r0 = RenderWrap()
    //     0xa72eb0: bl              #0xa73040  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0xa72eb4: mov             x1, x0
    // 0xa72eb8: ldur            x2, [fp, #-0x10]
    // 0xa72ebc: ldur            x3, [fp, #-8]
    // 0xa72ec0: ldur            d0, [fp, #-0x20]
    // 0xa72ec4: ldur            d1, [fp, #-0x28]
    // 0xa72ec8: ldur            x5, [fp, #-0x18]
    // 0xa72ecc: stur            x0, [fp, #-8]
    // 0xa72ed0: r0 = RenderWrap()
    //     0xa72ed0: bl              #0xa72eec  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0xa72ed4: ldur            x0, [fp, #-8]
    // 0xa72ed8: LeaveFrame
    //     0xa72ed8: mov             SP, fp
    //     0xa72edc: ldp             fp, lr, [SP], #0x10
    // 0xa72ee0: ret
    //     0xa72ee0: ret             
    // 0xa72ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72ee8: b               #0xa72e80
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31f68, size: 0x118
    // 0xb31f68: EnterFrame
    //     0xb31f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb31f6c: mov             fp, SP
    // 0xb31f70: AllocStack(0x18)
    //     0xb31f70: sub             SP, SP, #0x18
    // 0xb31f74: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb31f74: mov             x5, x1
    //     0xb31f78: mov             x4, x2
    //     0xb31f7c: stur            x1, [fp, #-8]
    //     0xb31f80: stur            x2, [fp, #-0x10]
    //     0xb31f84: stur            x3, [fp, #-0x18]
    // 0xb31f88: CheckStackOverflow
    //     0xb31f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31f8c: cmp             SP, x16
    //     0xb31f90: b.ls            #0xb32078
    // 0xb31f94: mov             x0, x3
    // 0xb31f98: r2 = Null
    //     0xb31f98: mov             x2, NULL
    // 0xb31f9c: r1 = Null
    //     0xb31f9c: mov             x1, NULL
    // 0xb31fa0: r4 = 60
    //     0xb31fa0: movz            x4, #0x3c
    // 0xb31fa4: branchIfSmi(r0, 0xb31fb0)
    //     0xb31fa4: tbz             w0, #0, #0xb31fb0
    // 0xb31fa8: r4 = LoadClassIdInstr(r0)
    //     0xb31fa8: ldur            x4, [x0, #-1]
    //     0xb31fac: ubfx            x4, x4, #0xc, #0x14
    // 0xb31fb0: cmp             x4, #0xf16
    // 0xb31fb4: b.eq            #0xb31fcc
    // 0xb31fb8: r8 = RenderWrap
    //     0xb31fb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c900] Type: RenderWrap
    //     0xb31fbc: ldr             x8, [x8, #0x900]
    // 0xb31fc0: r3 = Null
    //     0xb31fc0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] Null
    //     0xb31fc4: ldr             x3, [x3, #0x908]
    // 0xb31fc8: r0 = DefaultTypeTest()
    //     0xb31fc8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31fcc: ldur            x1, [fp, #-0x18]
    // 0xb31fd0: r2 = Instance_Axis
    //     0xb31fd0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xb31fd4: ldr             x2, [x2, #0xf38]
    // 0xb31fd8: r0 = _NativeScene._()
    //     0xb31fd8: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb31fdc: ldur            x0, [fp, #-8]
    // 0xb31fe0: LoadField: r2 = r0->field_13
    //     0xb31fe0: ldur            w2, [x0, #0x13]
    // 0xb31fe4: DecompressPointer r2
    //     0xb31fe4: add             x2, x2, HEAP, lsl #32
    // 0xb31fe8: ldur            x1, [fp, #-0x18]
    // 0xb31fec: r0 = titleBaselineType=()
    //     0xb31fec: bl              #0xb310cc  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xb31ff0: ldur            x0, [fp, #-8]
    // 0xb31ff4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb31ff4: ldur            d0, [x0, #0x17]
    // 0xb31ff8: ldur            x1, [fp, #-0x18]
    // 0xb31ffc: r0 = spacing=()
    //     0xb31ffc: bl              #0xb32150  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0xb32000: ldur            x1, [fp, #-0x18]
    // 0xb32004: r2 = Instance_WrapAlignment
    //     0xb32004: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] Obj!WrapAlignment@c16b21
    //     0xb32008: ldr             x2, [x2, #0x1a0]
    // 0xb3200c: r0 = _NativeScene._()
    //     0xb3200c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb32010: ldur            x0, [fp, #-8]
    // 0xb32014: LoadField: d0 = r0->field_23
    //     0xb32014: ldur            d0, [x0, #0x23]
    // 0xb32018: ldur            x1, [fp, #-0x18]
    // 0xb3201c: r0 = minVerticalPadding=()
    //     0xb3201c: bl              #0xb30ec8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xb32020: ldur            x0, [fp, #-8]
    // 0xb32024: LoadField: r2 = r0->field_2b
    //     0xb32024: ldur            w2, [x0, #0x2b]
    // 0xb32028: DecompressPointer r2
    //     0xb32028: add             x2, x2, HEAP, lsl #32
    // 0xb3202c: ldur            x1, [fp, #-0x18]
    // 0xb32030: r0 = textDirection=()
    //     0xb32030: bl              #0xb320e0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xb32034: ldur            x1, [fp, #-0x10]
    // 0xb32038: r0 = maybeOf()
    //     0xb32038: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb3203c: ldur            x1, [fp, #-0x18]
    // 0xb32040: mov             x2, x0
    // 0xb32044: r0 = textDirection=()
    //     0xb32044: bl              #0xb32080  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0xb32048: ldur            x1, [fp, #-0x18]
    // 0xb3204c: r2 = Instance_VerticalDirection
    //     0xb3204c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xb32050: ldr             x2, [x2, #0xdc8]
    // 0xb32054: r0 = _NativeScene._()
    //     0xb32054: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb32058: ldur            x1, [fp, #-0x18]
    // 0xb3205c: r2 = Instance_Clip
    //     0xb3205c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xb32060: ldr             x2, [x2, #0xd68]
    // 0xb32064: r0 = _NativeScene._()
    //     0xb32064: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb32068: r0 = Null
    //     0xb32068: mov             x0, NULL
    // 0xb3206c: LeaveFrame
    //     0xb3206c: mov             SP, fp
    //     0xb32070: ldp             fp, lr, [SP], #0x10
    // 0xb32074: ret
    //     0xb32074: ret             
    // 0xb32078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3207c: b               #0xb31f94
  }
}

// class id: 5557, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72dc4, size: 0x90
    // 0xa72dc4: EnterFrame
    //     0xa72dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa72dc8: mov             fp, SP
    // 0xa72dcc: AllocStack(0x28)
    //     0xa72dcc: sub             SP, SP, #0x28
    // 0xa72dd0: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa72dd0: mov             x0, x1
    //     0xa72dd4: stur            x1, [fp, #-0x10]
    //     0xa72dd8: mov             x1, x2
    // 0xa72ddc: CheckStackOverflow
    //     0xa72ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72de0: cmp             SP, x16
    //     0xa72de4: b.ls            #0xa72e4c
    // 0xa72de8: LoadField: r2 = r0->field_f
    //     0xa72de8: ldur            w2, [x0, #0xf]
    // 0xa72dec: DecompressPointer r2
    //     0xa72dec: add             x2, x2, HEAP, lsl #32
    // 0xa72df0: stur            x2, [fp, #-8]
    // 0xa72df4: r0 = maybeOf()
    //     0xa72df4: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa72df8: mov             x1, x0
    // 0xa72dfc: ldur            x0, [fp, #-0x10]
    // 0xa72e00: stur            x1, [fp, #-0x28]
    // 0xa72e04: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa72e04: ldur            w5, [x0, #0x17]
    // 0xa72e08: DecompressPointer r5
    //     0xa72e08: add             x5, x5, HEAP, lsl #32
    // 0xa72e0c: stur            x5, [fp, #-0x20]
    // 0xa72e10: LoadField: r3 = r0->field_1b
    //     0xa72e10: ldur            w3, [x0, #0x1b]
    // 0xa72e14: DecompressPointer r3
    //     0xa72e14: add             x3, x3, HEAP, lsl #32
    // 0xa72e18: stur            x3, [fp, #-0x18]
    // 0xa72e1c: r0 = RenderStack()
    //     0xa72e1c: bl              #0xa72e54  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0xa72e20: mov             x1, x0
    // 0xa72e24: ldur            x2, [fp, #-8]
    // 0xa72e28: ldur            x3, [fp, #-0x18]
    // 0xa72e2c: ldur            x5, [fp, #-0x20]
    // 0xa72e30: ldur            x6, [fp, #-0x28]
    // 0xa72e34: stur            x0, [fp, #-8]
    // 0xa72e38: r0 = RenderStack()
    //     0xa72e38: bl              #0xa72c80  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xa72e3c: ldur            x0, [fp, #-8]
    // 0xa72e40: LeaveFrame
    //     0xa72e40: mov             SP, fp
    //     0xa72e44: ldp             fp, lr, [SP], #0x10
    // 0xa72e48: ret
    //     0xa72e48: ret             
    // 0xa72e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72e50: b               #0xa72de8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31e98, size: 0xd0
    // 0xb31e98: EnterFrame
    //     0xb31e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e9c: mov             fp, SP
    // 0xb31ea0: AllocStack(0x18)
    //     0xb31ea0: sub             SP, SP, #0x18
    // 0xb31ea4: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb31ea4: mov             x5, x1
    //     0xb31ea8: mov             x4, x2
    //     0xb31eac: stur            x1, [fp, #-8]
    //     0xb31eb0: stur            x2, [fp, #-0x10]
    //     0xb31eb4: stur            x3, [fp, #-0x18]
    // 0xb31eb8: CheckStackOverflow
    //     0xb31eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31ebc: cmp             SP, x16
    //     0xb31ec0: b.ls            #0xb31f60
    // 0xb31ec4: mov             x0, x3
    // 0xb31ec8: r2 = Null
    //     0xb31ec8: mov             x2, NULL
    // 0xb31ecc: r1 = Null
    //     0xb31ecc: mov             x1, NULL
    // 0xb31ed0: r4 = 60
    //     0xb31ed0: movz            x4, #0x3c
    // 0xb31ed4: branchIfSmi(r0, 0xb31ee0)
    //     0xb31ed4: tbz             w0, #0, #0xb31ee0
    // 0xb31ed8: r4 = LoadClassIdInstr(r0)
    //     0xb31ed8: ldur            x4, [x0, #-1]
    //     0xb31edc: ubfx            x4, x4, #0xc, #0x14
    // 0xb31ee0: sub             x4, x4, #0xf25
    // 0xb31ee4: cmp             x4, #1
    // 0xb31ee8: b.ls            #0xb31f00
    // 0xb31eec: r8 = RenderStack
    //     0xb31eec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c998] Type: RenderStack
    //     0xb31ef0: ldr             x8, [x8, #0x998]
    // 0xb31ef4: r3 = Null
    //     0xb31ef4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] Null
    //     0xb31ef8: ldr             x3, [x3, #0x9a0]
    // 0xb31efc: r0 = DefaultTypeTest()
    //     0xb31efc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31f00: ldur            x0, [fp, #-8]
    // 0xb31f04: LoadField: r2 = r0->field_f
    //     0xb31f04: ldur            w2, [x0, #0xf]
    // 0xb31f08: DecompressPointer r2
    //     0xb31f08: add             x2, x2, HEAP, lsl #32
    // 0xb31f0c: ldur            x1, [fp, #-0x18]
    // 0xb31f10: r0 = alignment=()
    //     0xb31f10: bl              #0xb31cfc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0xb31f14: ldur            x1, [fp, #-0x10]
    // 0xb31f18: r0 = maybeOf()
    //     0xb31f18: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb31f1c: ldur            x1, [fp, #-0x18]
    // 0xb31f20: mov             x2, x0
    // 0xb31f24: r0 = textDirection=()
    //     0xb31f24: bl              #0xb31c58  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0xb31f28: ldur            x0, [fp, #-8]
    // 0xb31f2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb31f2c: ldur            w2, [x0, #0x17]
    // 0xb31f30: DecompressPointer r2
    //     0xb31f30: add             x2, x2, HEAP, lsl #32
    // 0xb31f34: ldur            x1, [fp, #-0x18]
    // 0xb31f38: r0 = crossAxisAlignment=()
    //     0xb31f38: bl              #0xb31500  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xb31f3c: ldur            x0, [fp, #-8]
    // 0xb31f40: LoadField: r2 = r0->field_1b
    //     0xb31f40: ldur            w2, [x0, #0x1b]
    // 0xb31f44: DecompressPointer r2
    //     0xb31f44: add             x2, x2, HEAP, lsl #32
    // 0xb31f48: ldur            x1, [fp, #-0x18]
    // 0xb31f4c: r0 = clipBehavior=()
    //     0xb31f4c: bl              #0xb31d84  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0xb31f50: r0 = Null
    //     0xb31f50: mov             x0, NULL
    // 0xb31f54: LeaveFrame
    //     0xb31f54: mov             SP, fp
    //     0xb31f58: ldp             fp, lr, [SP], #0x10
    // 0xb31f5c: ret
    //     0xb31f5c: ret             
    // 0xb31f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31f60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31f64: b               #0xb31ec4
  }
}

// class id: 5558, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72be4, size: 0x9c
    // 0xa72be4: EnterFrame
    //     0xa72be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa72be8: mov             fp, SP
    // 0xa72bec: AllocStack(0x30)
    //     0xa72bec: sub             SP, SP, #0x30
    // 0xa72bf0: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa72bf0: mov             x0, x1
    //     0xa72bf4: mov             x1, x2
    // 0xa72bf8: CheckStackOverflow
    //     0xa72bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72bfc: cmp             SP, x16
    //     0xa72c00: b.ls            #0xa72c78
    // 0xa72c04: LoadField: r2 = r0->field_1f
    //     0xa72c04: ldur            w2, [x0, #0x1f]
    // 0xa72c08: DecompressPointer r2
    //     0xa72c08: add             x2, x2, HEAP, lsl #32
    // 0xa72c0c: stur            x2, [fp, #-0x20]
    // 0xa72c10: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa72c10: ldur            w5, [x0, #0x17]
    // 0xa72c14: DecompressPointer r5
    //     0xa72c14: add             x5, x5, HEAP, lsl #32
    // 0xa72c18: stur            x5, [fp, #-0x18]
    // 0xa72c1c: LoadField: r3 = r0->field_1b
    //     0xa72c1c: ldur            w3, [x0, #0x1b]
    // 0xa72c20: DecompressPointer r3
    //     0xa72c20: add             x3, x3, HEAP, lsl #32
    // 0xa72c24: stur            x3, [fp, #-0x10]
    // 0xa72c28: LoadField: r4 = r0->field_f
    //     0xa72c28: ldur            w4, [x0, #0xf]
    // 0xa72c2c: DecompressPointer r4
    //     0xa72c2c: add             x4, x4, HEAP, lsl #32
    // 0xa72c30: stur            x4, [fp, #-8]
    // 0xa72c34: r0 = maybeOf()
    //     0xa72c34: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa72c38: stur            x0, [fp, #-0x28]
    // 0xa72c3c: r0 = RenderIndexedStack()
    //     0xa72c3c: bl              #0xa72db8  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x80)
    // 0xa72c40: mov             x4, x0
    // 0xa72c44: ldur            x0, [fp, #-0x20]
    // 0xa72c48: stur            x4, [fp, #-0x30]
    // 0xa72c4c: StoreField: r4->field_7b = r0
    //     0xa72c4c: stur            w0, [x4, #0x7b]
    // 0xa72c50: mov             x1, x4
    // 0xa72c54: ldur            x2, [fp, #-8]
    // 0xa72c58: ldur            x3, [fp, #-0x10]
    // 0xa72c5c: ldur            x5, [fp, #-0x18]
    // 0xa72c60: ldur            x6, [fp, #-0x28]
    // 0xa72c64: r0 = RenderStack()
    //     0xa72c64: bl              #0xa72c80  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xa72c68: ldur            x0, [fp, #-0x30]
    // 0xa72c6c: LeaveFrame
    //     0xa72c6c: mov             SP, fp
    //     0xa72c70: ldp             fp, lr, [SP], #0x10
    // 0xa72c74: ret
    //     0xa72c74: ret             
    // 0xa72c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72c7c: b               #0xa72c04
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84e20, size: 0x4c
    // 0xa84e20: EnterFrame
    //     0xa84e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa84e24: mov             fp, SP
    // 0xa84e28: AllocStack(0x8)
    //     0xa84e28: sub             SP, SP, #8
    // 0xa84e2c: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0xa84e2c: mov             x2, x1
    //     0xa84e30: stur            x1, [fp, #-8]
    // 0xa84e34: CheckStackOverflow
    //     0xa84e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84e38: cmp             SP, x16
    //     0xa84e3c: b.ls            #0xa84e64
    // 0xa84e40: r0 = _IndexedStackElement()
    //     0xa84e40: bl              #0xa84e6c  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0xa84e44: mov             x1, x0
    // 0xa84e48: ldur            x2, [fp, #-8]
    // 0xa84e4c: stur            x0, [fp, #-8]
    // 0xa84e50: r0 = MultiChildRenderObjectElement()
    //     0xa84e50: bl              #0xa84d48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa84e54: ldur            x0, [fp, #-8]
    // 0xa84e58: LeaveFrame
    //     0xa84e58: mov             SP, fp
    //     0xa84e5c: ldp             fp, lr, [SP], #0x10
    // 0xa84e60: ret
    //     0xa84e60: ret             
    // 0xa84e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84e68: b               #0xa84e40
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31b1c, size: 0x13c
    // 0xb31b1c: EnterFrame
    //     0xb31b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb31b20: mov             fp, SP
    // 0xb31b24: AllocStack(0x18)
    //     0xb31b24: sub             SP, SP, #0x18
    // 0xb31b28: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb31b28: mov             x5, x1
    //     0xb31b2c: mov             x4, x2
    //     0xb31b30: stur            x1, [fp, #-8]
    //     0xb31b34: stur            x2, [fp, #-0x10]
    //     0xb31b38: stur            x3, [fp, #-0x18]
    // 0xb31b3c: CheckStackOverflow
    //     0xb31b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31b40: cmp             SP, x16
    //     0xb31b44: b.ls            #0xb31c50
    // 0xb31b48: mov             x0, x3
    // 0xb31b4c: r2 = Null
    //     0xb31b4c: mov             x2, NULL
    // 0xb31b50: r1 = Null
    //     0xb31b50: mov             x1, NULL
    // 0xb31b54: r4 = 60
    //     0xb31b54: movz            x4, #0x3c
    // 0xb31b58: branchIfSmi(r0, 0xb31b64)
    //     0xb31b58: tbz             w0, #0, #0xb31b64
    // 0xb31b5c: r4 = LoadClassIdInstr(r0)
    //     0xb31b5c: ldur            x4, [x0, #-1]
    //     0xb31b60: ubfx            x4, x4, #0xc, #0x14
    // 0xb31b64: cmp             x4, #0xf26
    // 0xb31b68: b.eq            #0xb31b80
    // 0xb31b6c: r8 = RenderIndexedStack
    //     0xb31b6c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46888] Type: RenderIndexedStack
    //     0xb31b70: ldr             x8, [x8, #0x888]
    // 0xb31b74: r3 = Null
    //     0xb31b74: add             x3, PP, #0x46, lsl #12  ; [pp+0x46890] Null
    //     0xb31b78: ldr             x3, [x3, #0x890]
    // 0xb31b7c: r0 = DefaultTypeTest()
    //     0xb31b7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31b80: ldur            x0, [fp, #-8]
    // 0xb31b84: LoadField: r2 = r0->field_1f
    //     0xb31b84: ldur            w2, [x0, #0x1f]
    // 0xb31b88: DecompressPointer r2
    //     0xb31b88: add             x2, x2, HEAP, lsl #32
    // 0xb31b8c: ldur            x1, [fp, #-0x18]
    // 0xb31b90: r0 = index=()
    //     0xb31b90: bl              #0xb31dfc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0xb31b94: ldur            x2, [fp, #-8]
    // 0xb31b98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb31b98: ldur            w0, [x2, #0x17]
    // 0xb31b9c: DecompressPointer r0
    //     0xb31b9c: add             x0, x0, HEAP, lsl #32
    // 0xb31ba0: ldur            x3, [fp, #-0x18]
    // 0xb31ba4: LoadField: r1 = r3->field_6f
    //     0xb31ba4: ldur            w1, [x3, #0x6f]
    // 0xb31ba8: DecompressPointer r1
    //     0xb31ba8: add             x1, x1, HEAP, lsl #32
    // 0xb31bac: cmp             w1, w0
    // 0xb31bb0: b.eq            #0xb31bd8
    // 0xb31bb4: StoreField: r3->field_6f = r0
    //     0xb31bb4: stur            w0, [x3, #0x6f]
    //     0xb31bb8: ldurb           w16, [x3, #-1]
    //     0xb31bbc: ldurb           w17, [x0, #-1]
    //     0xb31bc0: and             x16, x17, x16, lsr #2
    //     0xb31bc4: tst             x16, HEAP, lsr #32
    //     0xb31bc8: b.eq            #0xb31bd0
    //     0xb31bcc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb31bd0: mov             x1, x3
    // 0xb31bd4: r0 = markNeedsLayout()
    //     0xb31bd4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31bd8: ldur            x0, [fp, #-8]
    // 0xb31bdc: ldur            x3, [fp, #-0x18]
    // 0xb31be0: LoadField: r2 = r0->field_1b
    //     0xb31be0: ldur            w2, [x0, #0x1b]
    // 0xb31be4: DecompressPointer r2
    //     0xb31be4: add             x2, x2, HEAP, lsl #32
    // 0xb31be8: mov             x1, x3
    // 0xb31bec: r0 = clipBehavior=()
    //     0xb31bec: bl              #0xb31d84  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0xb31bf0: ldur            x0, [fp, #-8]
    // 0xb31bf4: LoadField: r2 = r0->field_f
    //     0xb31bf4: ldur            w2, [x0, #0xf]
    // 0xb31bf8: DecompressPointer r2
    //     0xb31bf8: add             x2, x2, HEAP, lsl #32
    // 0xb31bfc: ldur            x1, [fp, #-0x18]
    // 0xb31c00: r0 = alignment=()
    //     0xb31c00: bl              #0xb31cfc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0xb31c04: ldur            x1, [fp, #-0x10]
    // 0xb31c08: r0 = maybeOf()
    //     0xb31c08: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb31c0c: ldur            x1, [fp, #-0x18]
    // 0xb31c10: LoadField: r2 = r1->field_6b
    //     0xb31c10: ldur            w2, [x1, #0x6b]
    // 0xb31c14: DecompressPointer r2
    //     0xb31c14: add             x2, x2, HEAP, lsl #32
    // 0xb31c18: cmp             w2, w0
    // 0xb31c1c: b.eq            #0xb31c40
    // 0xb31c20: StoreField: r1->field_6b = r0
    //     0xb31c20: stur            w0, [x1, #0x6b]
    //     0xb31c24: ldurb           w16, [x1, #-1]
    //     0xb31c28: ldurb           w17, [x0, #-1]
    //     0xb31c2c: and             x16, x17, x16, lsr #2
    //     0xb31c30: tst             x16, HEAP, lsr #32
    //     0xb31c34: b.eq            #0xb31c3c
    //     0xb31c38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31c3c: r0 = _markNeedResolution()
    //     0xb31c3c: bl              #0xb31cc8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xb31c40: r0 = Null
    //     0xb31c40: mov             x0, NULL
    // 0xb31c44: LeaveFrame
    //     0xb31c44: mov             SP, fp
    //     0xb31c48: ldp             fp, lr, [SP], #0x10
    // 0xb31c4c: ret
    //     0xb31c4c: ret             
    // 0xb31c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31c54: b               #0xb31b48
  }
}

// class id: 5559, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72b74, size: 0x64
    // 0xa72b74: EnterFrame
    //     0xa72b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b78: mov             fp, SP
    // 0xa72b7c: AllocStack(0x8)
    //     0xa72b7c: sub             SP, SP, #8
    // 0xa72b80: CheckStackOverflow
    //     0xa72b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72b84: cmp             SP, x16
    //     0xa72b88: b.ls            #0xa72bd0
    // 0xa72b8c: r0 = RenderListBody()
    //     0xa72b8c: bl              #0xa72bd8  ; AllocateRenderListBodyStub -> RenderListBody (size=0x64)
    // 0xa72b90: mov             x1, x0
    // 0xa72b94: r0 = Instance_AxisDirection
    //     0xa72b94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xa72b98: ldr             x0, [x0, #0xf90]
    // 0xa72b9c: stur            x1, [fp, #-8]
    // 0xa72ba0: StoreField: r1->field_5f = r0
    //     0xa72ba0: stur            w0, [x1, #0x5f]
    // 0xa72ba4: StoreField: r1->field_4f = rZR
    //     0xa72ba4: stur            xzr, [x1, #0x4f]
    // 0xa72ba8: r0 = _LayoutCacheStorage()
    //     0xa72ba8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa72bac: mov             x1, x0
    // 0xa72bb0: ldur            x0, [fp, #-8]
    // 0xa72bb4: StoreField: r0->field_47 = r1
    //     0xa72bb4: stur            w1, [x0, #0x47]
    // 0xa72bb8: mov             x1, x0
    // 0xa72bbc: r0 = RenderObject()
    //     0xa72bbc: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72bc0: ldur            x0, [fp, #-8]
    // 0xa72bc4: LeaveFrame
    //     0xa72bc4: mov             SP, fp
    //     0xa72bc8: ldp             fp, lr, [SP], #0x10
    // 0xa72bcc: ret
    //     0xa72bcc: ret             
    // 0xa72bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72bd4: b               #0xa72b8c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31aa0, size: 0x7c
    // 0xb31aa0: EnterFrame
    //     0xb31aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb31aa4: mov             fp, SP
    // 0xb31aa8: AllocStack(0x8)
    //     0xb31aa8: sub             SP, SP, #8
    // 0xb31aac: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xb31aac: stur            x3, [fp, #-8]
    // 0xb31ab0: CheckStackOverflow
    //     0xb31ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31ab4: cmp             SP, x16
    //     0xb31ab8: b.ls            #0xb31b14
    // 0xb31abc: mov             x0, x3
    // 0xb31ac0: r2 = Null
    //     0xb31ac0: mov             x2, NULL
    // 0xb31ac4: r1 = Null
    //     0xb31ac4: mov             x1, NULL
    // 0xb31ac8: r4 = 60
    //     0xb31ac8: movz            x4, #0x3c
    // 0xb31acc: branchIfSmi(r0, 0xb31ad8)
    //     0xb31acc: tbz             w0, #0, #0xb31ad8
    // 0xb31ad0: r4 = LoadClassIdInstr(r0)
    //     0xb31ad0: ldur            x4, [x0, #-1]
    //     0xb31ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xb31ad8: cmp             x4, #0xf3d
    // 0xb31adc: b.eq            #0xb31af4
    // 0xb31ae0: r8 = RenderListBody
    //     0xb31ae0: add             x8, PP, #0x42, lsl #12  ; [pp+0x428f8] Type: RenderListBody
    //     0xb31ae4: ldr             x8, [x8, #0x8f8]
    // 0xb31ae8: r3 = Null
    //     0xb31ae8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42900] Null
    //     0xb31aec: ldr             x3, [x3, #0x900]
    // 0xb31af0: r0 = DefaultTypeTest()
    //     0xb31af0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31af4: ldur            x1, [fp, #-8]
    // 0xb31af8: r2 = Instance_AxisDirection
    //     0xb31af8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xb31afc: ldr             x2, [x2, #0xf90]
    // 0xb31b00: r0 = textDirection=()
    //     0xb31b00: bl              #0xb3113c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xb31b04: r0 = Null
    //     0xb31b04: mov             x0, NULL
    // 0xb31b08: LeaveFrame
    //     0xb31b08: mov             SP, fp
    //     0xb31b0c: ldp             fp, lr, [SP], #0x10
    // 0xb31b10: ret
    //     0xb31b10: ret             
    // 0xb31b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31b18: b               #0xb31abc
  }
}

// class id: 5560, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72afc, size: 0x6c
    // 0xa72afc: EnterFrame
    //     0xa72afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa72b00: mov             fp, SP
    // 0xa72b04: AllocStack(0x10)
    //     0xa72b04: sub             SP, SP, #0x10
    // 0xa72b08: CheckStackOverflow
    //     0xa72b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72b0c: cmp             SP, x16
    //     0xa72b10: b.ls            #0xa72b60
    // 0xa72b14: LoadField: r0 = r1->field_f
    //     0xa72b14: ldur            w0, [x1, #0xf]
    // 0xa72b18: DecompressPointer r0
    //     0xa72b18: add             x0, x0, HEAP, lsl #32
    // 0xa72b1c: stur            x0, [fp, #-8]
    // 0xa72b20: r0 = RenderCustomMultiChildLayoutBox()
    //     0xa72b20: bl              #0xa72b68  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0xa72b24: mov             x1, x0
    // 0xa72b28: ldur            x0, [fp, #-8]
    // 0xa72b2c: stur            x1, [fp, #-0x10]
    // 0xa72b30: StoreField: r1->field_5f = r0
    //     0xa72b30: stur            w0, [x1, #0x5f]
    // 0xa72b34: StoreField: r1->field_4f = rZR
    //     0xa72b34: stur            xzr, [x1, #0x4f]
    // 0xa72b38: r0 = _LayoutCacheStorage()
    //     0xa72b38: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa72b3c: mov             x1, x0
    // 0xa72b40: ldur            x0, [fp, #-0x10]
    // 0xa72b44: StoreField: r0->field_47 = r1
    //     0xa72b44: stur            w1, [x0, #0x47]
    // 0xa72b48: mov             x1, x0
    // 0xa72b4c: r0 = RenderObject()
    //     0xa72b4c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72b50: ldur            x0, [fp, #-0x10]
    // 0xa72b54: LeaveFrame
    //     0xa72b54: mov             SP, fp
    //     0xa72b58: ldp             fp, lr, [SP], #0x10
    // 0xa72b5c: ret
    //     0xa72b5c: ret             
    // 0xa72b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72b64: b               #0xa72b14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31848, size: 0x88
    // 0xb31848: EnterFrame
    //     0xb31848: stp             fp, lr, [SP, #-0x10]!
    //     0xb3184c: mov             fp, SP
    // 0xb31850: AllocStack(0x10)
    //     0xb31850: sub             SP, SP, #0x10
    // 0xb31854: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb31854: mov             x4, x1
    //     0xb31858: stur            x1, [fp, #-8]
    //     0xb3185c: stur            x3, [fp, #-0x10]
    // 0xb31860: CheckStackOverflow
    //     0xb31860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31864: cmp             SP, x16
    //     0xb31868: b.ls            #0xb318c8
    // 0xb3186c: mov             x0, x3
    // 0xb31870: r2 = Null
    //     0xb31870: mov             x2, NULL
    // 0xb31874: r1 = Null
    //     0xb31874: mov             x1, NULL
    // 0xb31878: r4 = 60
    //     0xb31878: movz            x4, #0x3c
    // 0xb3187c: branchIfSmi(r0, 0xb31888)
    //     0xb3187c: tbz             w0, #0, #0xb31888
    // 0xb31880: r4 = LoadClassIdInstr(r0)
    //     0xb31880: ldur            x4, [x0, #-1]
    //     0xb31884: ubfx            x4, x4, #0xc, #0x14
    // 0xb31888: cmp             x4, #0xf21
    // 0xb3188c: b.eq            #0xb318a4
    // 0xb31890: r8 = RenderCustomMultiChildLayoutBox
    //     0xb31890: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] Type: RenderCustomMultiChildLayoutBox
    //     0xb31894: ldr             x8, [x8, #0x9c0]
    // 0xb31898: r3 = Null
    //     0xb31898: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] Null
    //     0xb3189c: ldr             x3, [x3, #0x9c8]
    // 0xb318a0: r0 = DefaultTypeTest()
    //     0xb318a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb318a4: ldur            x0, [fp, #-8]
    // 0xb318a8: LoadField: r2 = r0->field_f
    //     0xb318a8: ldur            w2, [x0, #0xf]
    // 0xb318ac: DecompressPointer r2
    //     0xb318ac: add             x2, x2, HEAP, lsl #32
    // 0xb318b0: ldur            x1, [fp, #-0x10]
    // 0xb318b4: r0 = delegate=()
    //     0xb318b4: bl              #0xb318d0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0xb318b8: r0 = Null
    //     0xb318b8: mov             x0, NULL
    // 0xb318bc: LeaveFrame
    //     0xb318bc: mov             SP, fp
    //     0xb318c0: ldp             fp, lr, [SP], #0x10
    // 0xb318c4: ret
    //     0xb318c4: ret             
    // 0xb318c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb318c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb318cc: b               #0xb3186c
  }
}

// class id: 5562, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72450, size: 0x110
    // 0xa72450: EnterFrame
    //     0xa72450: stp             fp, lr, [SP, #-0x10]!
    //     0xa72454: mov             fp, SP
    // 0xa72458: AllocStack(0x60)
    //     0xa72458: sub             SP, SP, #0x60
    // 0xa7245c: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0xa7245c: mov             x0, x1
    //     0xa72460: stur            x1, [fp, #-0x28]
    // 0xa72464: CheckStackOverflow
    //     0xa72464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72468: cmp             SP, x16
    //     0xa7246c: b.ls            #0xa72540
    // 0xa72470: LoadField: r3 = r0->field_f
    //     0xa72470: ldur            w3, [x0, #0xf]
    // 0xa72474: DecompressPointer r3
    //     0xa72474: add             x3, x3, HEAP, lsl #32
    // 0xa72478: stur            x3, [fp, #-0x20]
    // 0xa7247c: LoadField: r4 = r0->field_13
    //     0xa7247c: ldur            w4, [x0, #0x13]
    // 0xa72480: DecompressPointer r4
    //     0xa72480: add             x4, x4, HEAP, lsl #32
    // 0xa72484: stur            x4, [fp, #-0x18]
    // 0xa72488: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa72488: ldur            w5, [x0, #0x17]
    // 0xa7248c: DecompressPointer r5
    //     0xa7248c: add             x5, x5, HEAP, lsl #32
    // 0xa72490: stur            x5, [fp, #-0x10]
    // 0xa72494: LoadField: r6 = r0->field_1b
    //     0xa72494: ldur            w6, [x0, #0x1b]
    // 0xa72498: DecompressPointer r6
    //     0xa72498: add             x6, x6, HEAP, lsl #32
    // 0xa7249c: mov             x1, x0
    // 0xa724a0: stur            x6, [fp, #-8]
    // 0xa724a4: r0 = getEffectiveTextDirection()
    //     0xa724a4: bl              #0xa72950  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xa724a8: mov             x1, x0
    // 0xa724ac: ldur            x0, [fp, #-0x28]
    // 0xa724b0: stur            x1, [fp, #-0x38]
    // 0xa724b4: LoadField: r2 = r0->field_23
    //     0xa724b4: ldur            w2, [x0, #0x23]
    // 0xa724b8: DecompressPointer r2
    //     0xa724b8: add             x2, x2, HEAP, lsl #32
    // 0xa724bc: stur            x2, [fp, #-0x30]
    // 0xa724c0: LoadField: d0 = r0->field_2f
    //     0xa724c0: ldur            d0, [x0, #0x2f]
    // 0xa724c4: r0 = inline_Allocate_Double()
    //     0xa724c4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xa724c8: add             x0, x0, #0x10
    //     0xa724cc: cmp             x3, x0
    //     0xa724d0: b.ls            #0xa72548
    //     0xa724d4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa724d8: sub             x0, x0, #0xf
    //     0xa724dc: movz            x3, #0xe19c
    //     0xa724e0: movk            x3, #0x3, lsl #16
    //     0xa724e4: stur            x3, [x0, #-1]
    // 0xa724e8: dmb             ishst
    // 0xa724ec: StoreField: r0->field_7 = d0
    //     0xa724ec: stur            d0, [x0, #7]
    // 0xa724f0: stur            x0, [fp, #-0x28]
    // 0xa724f4: r0 = RenderFlex()
    //     0xa724f4: bl              #0xa72944  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0xa724f8: stur            x0, [fp, #-0x40]
    // 0xa724fc: ldur            x16, [fp, #-0x18]
    // 0xa72500: ldur            lr, [fp, #-0x38]
    // 0xa72504: stp             lr, x16, [SP, #0x10]
    // 0xa72508: ldur            x16, [fp, #-0x30]
    // 0xa7250c: ldur            lr, [fp, #-0x28]
    // 0xa72510: stp             lr, x16, [SP]
    // 0xa72514: mov             x1, x0
    // 0xa72518: ldur            x2, [fp, #-8]
    // 0xa7251c: ldur            x3, [fp, #-0x20]
    // 0xa72520: ldur            x5, [fp, #-0x10]
    // 0xa72524: r4 = const [0, 0x8, 0x4, 0x4, mainAxisAlignment, 0x4, spacing, 0x7, textDirection, 0x5, verticalDirection, 0x6, null]
    //     0xa72524: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c938] List(13) [0, 0x8, 0x4, 0x4, "mainAxisAlignment", 0x4, "spacing", 0x7, "textDirection", 0x5, "verticalDirection", 0x6, Null]
    //     0xa72528: ldr             x4, [x4, #0x938]
    // 0xa7252c: r0 = RenderFlex()
    //     0xa7252c: bl              #0xa72560  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xa72530: ldur            x0, [fp, #-0x40]
    // 0xa72534: LeaveFrame
    //     0xa72534: mov             SP, fp
    //     0xa72538: ldp             fp, lr, [SP], #0x10
    // 0xa7253c: ret
    //     0xa7253c: ret             
    // 0xa72540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72544: b               #0xa72470
    // 0xa72548: SaveReg d0
    //     0xa72548: str             q0, [SP, #-0x10]!
    // 0xa7254c: stp             x1, x2, [SP, #-0x10]!
    // 0xa72550: r0 = AllocateDouble()
    //     0xa72550: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa72554: ldp             x1, x2, [SP], #0x10
    // 0xa72558: RestoreReg d0
    //     0xa72558: ldr             q0, [SP], #0x10
    // 0xa7255c: b               #0xa724ec
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0xa72950, size: 0x98
    // 0xa72950: EnterFrame
    //     0xa72950: stp             fp, lr, [SP, #-0x10]!
    //     0xa72954: mov             fp, SP
    // 0xa72958: mov             x0, x1
    // 0xa7295c: mov             x1, x2
    // 0xa72960: CheckStackOverflow
    //     0xa72960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72964: cmp             SP, x16
    //     0xa72968: b.ls            #0xa729e0
    // 0xa7296c: LoadField: r2 = r0->field_1f
    //     0xa7296c: ldur            w2, [x0, #0x1f]
    // 0xa72970: DecompressPointer r2
    //     0xa72970: add             x2, x2, HEAP, lsl #32
    // 0xa72974: cmp             w2, NULL
    // 0xa72978: b.ne            #0xa729d0
    // 0xa7297c: LoadField: r2 = r0->field_f
    //     0xa7297c: ldur            w2, [x0, #0xf]
    // 0xa72980: DecompressPointer r2
    //     0xa72980: add             x2, x2, HEAP, lsl #32
    // 0xa72984: LoadField: r3 = r2->field_7
    //     0xa72984: ldur            x3, [x2, #7]
    // 0xa72988: cmp             x3, #0
    // 0xa7298c: b.le            #0xa729b8
    // 0xa72990: LoadField: r2 = r0->field_1b
    //     0xa72990: ldur            w2, [x0, #0x1b]
    // 0xa72994: DecompressPointer r2
    //     0xa72994: add             x2, x2, HEAP, lsl #32
    // 0xa72998: r16 = Instance_CrossAxisAlignment
    //     0xa72998: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0xa7299c: ldr             x16, [x16, #0x8a8]
    // 0xa729a0: cmp             w2, w16
    // 0xa729a4: b.eq            #0xa729b8
    // 0xa729a8: r16 = Instance_CrossAxisAlignment
    //     0xa729a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0xa729ac: ldr             x16, [x16, #0xd00]
    // 0xa729b0: cmp             w2, w16
    // 0xa729b4: b.ne            #0xa729c4
    // 0xa729b8: r0 = maybeOf()
    //     0xa729b8: bl              #0x79846c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa729bc: mov             x1, x0
    // 0xa729c0: b               #0xa729c8
    // 0xa729c4: r1 = Null
    //     0xa729c4: mov             x1, NULL
    // 0xa729c8: mov             x0, x1
    // 0xa729cc: b               #0xa729d4
    // 0xa729d0: mov             x0, x2
    // 0xa729d4: LeaveFrame
    //     0xa729d4: mov             SP, fp
    //     0xa729d8: ldp             fp, lr, [SP], #0x10
    // 0xa729dc: ret
    //     0xa729dc: ret             
    // 0xa729e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa729e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa729e4: b               #0xa7296c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb312c8, size: 0x128
    // 0xb312c8: EnterFrame
    //     0xb312c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb312cc: mov             fp, SP
    // 0xb312d0: AllocStack(0x18)
    //     0xb312d0: sub             SP, SP, #0x18
    // 0xb312d4: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb312d4: mov             x5, x1
    //     0xb312d8: mov             x4, x2
    //     0xb312dc: stur            x1, [fp, #-8]
    //     0xb312e0: stur            x2, [fp, #-0x10]
    //     0xb312e4: stur            x3, [fp, #-0x18]
    // 0xb312e8: CheckStackOverflow
    //     0xb312e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb312ec: cmp             SP, x16
    //     0xb312f0: b.ls            #0xb313e8
    // 0xb312f4: mov             x0, x3
    // 0xb312f8: r2 = Null
    //     0xb312f8: mov             x2, NULL
    // 0xb312fc: r1 = Null
    //     0xb312fc: mov             x1, NULL
    // 0xb31300: r4 = 60
    //     0xb31300: movz            x4, #0x3c
    // 0xb31304: branchIfSmi(r0, 0xb31310)
    //     0xb31304: tbz             w0, #0, #0xb31310
    // 0xb31308: r4 = LoadClassIdInstr(r0)
    //     0xb31308: ldur            x4, [x0, #-1]
    //     0xb3130c: ubfx            x4, x4, #0xc, #0x14
    // 0xb31310: sub             x4, x4, #0xf46
    // 0xb31314: cmp             x4, #3
    // 0xb31318: b.ls            #0xb31330
    // 0xb3131c: r8 = RenderFlex
    //     0xb3131c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c920] Type: RenderFlex
    //     0xb31320: ldr             x8, [x8, #0x920]
    // 0xb31324: r3 = Null
    //     0xb31324: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c928] Null
    //     0xb31328: ldr             x3, [x3, #0x928]
    // 0xb3132c: r0 = DefaultTypeTest()
    //     0xb3132c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb31330: ldur            x0, [fp, #-8]
    // 0xb31334: LoadField: r2 = r0->field_f
    //     0xb31334: ldur            w2, [x0, #0xf]
    // 0xb31338: DecompressPointer r2
    //     0xb31338: add             x2, x2, HEAP, lsl #32
    // 0xb3133c: ldur            x1, [fp, #-0x18]
    // 0xb31340: r0 = direction=()
    //     0xb31340: bl              #0xb31620  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0xb31344: ldur            x0, [fp, #-8]
    // 0xb31348: LoadField: r2 = r0->field_13
    //     0xb31348: ldur            w2, [x0, #0x13]
    // 0xb3134c: DecompressPointer r2
    //     0xb3134c: add             x2, x2, HEAP, lsl #32
    // 0xb31350: ldur            x1, [fp, #-0x18]
    // 0xb31354: r0 = mainAxisAlignment=()
    //     0xb31354: bl              #0xb315c0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0xb31358: ldur            x0, [fp, #-8]
    // 0xb3135c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3135c: ldur            w2, [x0, #0x17]
    // 0xb31360: DecompressPointer r2
    //     0xb31360: add             x2, x2, HEAP, lsl #32
    // 0xb31364: ldur            x1, [fp, #-0x18]
    // 0xb31368: r0 = mainAxisSize=()
    //     0xb31368: bl              #0xb31560  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0xb3136c: ldur            x0, [fp, #-8]
    // 0xb31370: LoadField: r2 = r0->field_1b
    //     0xb31370: ldur            w2, [x0, #0x1b]
    // 0xb31374: DecompressPointer r2
    //     0xb31374: add             x2, x2, HEAP, lsl #32
    // 0xb31378: ldur            x1, [fp, #-0x18]
    // 0xb3137c: r0 = crossAxisAlignment=()
    //     0xb3137c: bl              #0xb31500  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xb31380: ldur            x1, [fp, #-8]
    // 0xb31384: ldur            x2, [fp, #-0x10]
    // 0xb31388: r0 = getEffectiveTextDirection()
    //     0xb31388: bl              #0xa72950  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xb3138c: ldur            x1, [fp, #-0x18]
    // 0xb31390: mov             x2, x0
    // 0xb31394: r0 = textDirection=()
    //     0xb31394: bl              #0xb314a0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0xb31398: ldur            x0, [fp, #-8]
    // 0xb3139c: LoadField: r2 = r0->field_23
    //     0xb3139c: ldur            w2, [x0, #0x23]
    // 0xb313a0: DecompressPointer r2
    //     0xb313a0: add             x2, x2, HEAP, lsl #32
    // 0xb313a4: ldur            x1, [fp, #-0x18]
    // 0xb313a8: r0 = verticalDirection=()
    //     0xb313a8: bl              #0xb31440  ; [package:flutter/src/rendering/flex.dart] RenderFlex::verticalDirection=
    // 0xb313ac: ldur            x1, [fp, #-0x18]
    // 0xb313b0: r2 = Null
    //     0xb313b0: mov             x2, NULL
    // 0xb313b4: r0 = _NativeScene._()
    //     0xb313b4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb313b8: ldur            x1, [fp, #-0x18]
    // 0xb313bc: r2 = Instance_Clip
    //     0xb313bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xb313c0: ldr             x2, [x2, #0xd68]
    // 0xb313c4: r0 = _NativeScene._()
    //     0xb313c4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb313c8: ldur            x0, [fp, #-8]
    // 0xb313cc: LoadField: d0 = r0->field_2f
    //     0xb313cc: ldur            d0, [x0, #0x2f]
    // 0xb313d0: ldur            x1, [fp, #-0x18]
    // 0xb313d4: r0 = spacing=()
    //     0xb313d4: bl              #0xb313f0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0xb313d8: r0 = Null
    //     0xb313d8: mov             x0, NULL
    // 0xb313dc: LeaveFrame
    //     0xb313dc: mov             SP, fp
    //     0xb313e0: ldp             fp, lr, [SP], #0x10
    // 0xb313e4: ret
    //     0xb313e4: ret             
    // 0xb313e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb313e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb313ec: b               #0xb312f4
  }
}

// class id: 5563, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {
}

// class id: 5564, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 5582, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4ed80, size: 0x134
    // 0xb4ed80: EnterFrame
    //     0xb4ed80: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ed84: mov             fp, SP
    // 0xb4ed88: AllocStack(0x18)
    //     0xb4ed88: sub             SP, SP, #0x18
    // 0xb4ed8c: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4ed8c: mov             x4, x1
    //     0xb4ed90: mov             x3, x2
    //     0xb4ed94: stur            x1, [fp, #-0x10]
    //     0xb4ed98: stur            x2, [fp, #-0x18]
    // 0xb4ed9c: CheckStackOverflow
    //     0xb4ed9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4eda0: cmp             SP, x16
    //     0xb4eda4: b.ls            #0xb4eea8
    // 0xb4eda8: LoadField: r5 = r3->field_7
    //     0xb4eda8: ldur            w5, [x3, #7]
    // 0xb4edac: DecompressPointer r5
    //     0xb4edac: add             x5, x5, HEAP, lsl #32
    // 0xb4edb0: stur            x5, [fp, #-8]
    // 0xb4edb4: cmp             w5, NULL
    // 0xb4edb8: b.eq            #0xb4eeb0
    // 0xb4edbc: mov             x0, x5
    // 0xb4edc0: r2 = Null
    //     0xb4edc0: mov             x2, NULL
    // 0xb4edc4: r1 = Null
    //     0xb4edc4: mov             x1, NULL
    // 0xb4edc8: r4 = LoadClassIdInstr(r0)
    //     0xb4edc8: ldur            x4, [x0, #-1]
    //     0xb4edcc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4edd0: cmp             x4, #0xd87
    // 0xb4edd4: b.eq            #0xb4edec
    // 0xb4edd8: r8 = FlexParentData
    //     0xb4edd8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0xb4eddc: ldr             x8, [x8, #0x970]
    // 0xb4ede0: r3 = Null
    //     0xb4ede0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c978] Null
    //     0xb4ede4: ldr             x3, [x3, #0x978]
    // 0xb4ede8: r0 = DefaultTypeTest()
    //     0xb4ede8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4edec: ldur            x2, [fp, #-8]
    // 0xb4edf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb4edf0: ldur            w3, [x2, #0x17]
    // 0xb4edf4: DecompressPointer r3
    //     0xb4edf4: add             x3, x3, HEAP, lsl #32
    // 0xb4edf8: ldur            x4, [fp, #-0x10]
    // 0xb4edfc: LoadField: r5 = r4->field_13
    //     0xb4edfc: ldur            x5, [x4, #0x13]
    // 0xb4ee00: r0 = BoxInt64Instr(r5)
    //     0xb4ee00: sbfiz           x0, x5, #1, #0x1f
    //     0xb4ee04: cmp             x5, x0, asr #1
    //     0xb4ee08: b.eq            #0xb4ee14
    //     0xb4ee0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4ee10: stur            x5, [x0, #7]
    // 0xb4ee14: cmp             w3, w0
    // 0xb4ee18: b.eq            #0xb4ee28
    // 0xb4ee1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4ee1c: stur            w0, [x2, #0x17]
    // 0xb4ee20: r0 = true
    //     0xb4ee20: add             x0, NULL, #0x20  ; true
    // 0xb4ee24: b               #0xb4ee2c
    // 0xb4ee28: r0 = false
    //     0xb4ee28: add             x0, NULL, #0x30  ; false
    // 0xb4ee2c: LoadField: r1 = r2->field_1b
    //     0xb4ee2c: ldur            w1, [x2, #0x1b]
    // 0xb4ee30: DecompressPointer r1
    //     0xb4ee30: add             x1, x1, HEAP, lsl #32
    // 0xb4ee34: LoadField: r3 = r4->field_1b
    //     0xb4ee34: ldur            w3, [x4, #0x1b]
    // 0xb4ee38: DecompressPointer r3
    //     0xb4ee38: add             x3, x3, HEAP, lsl #32
    // 0xb4ee3c: cmp             w1, w3
    // 0xb4ee40: b.eq            #0xb4ee68
    // 0xb4ee44: mov             x0, x3
    // 0xb4ee48: StoreField: r2->field_1b = r0
    //     0xb4ee48: stur            w0, [x2, #0x1b]
    //     0xb4ee4c: ldurb           w16, [x2, #-1]
    //     0xb4ee50: ldurb           w17, [x0, #-1]
    //     0xb4ee54: and             x16, x17, x16, lsr #2
    //     0xb4ee58: tst             x16, HEAP, lsr #32
    //     0xb4ee5c: b.eq            #0xb4ee64
    //     0xb4ee60: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb4ee64: b               #0xb4ee6c
    // 0xb4ee68: tbnz            w0, #4, #0xb4ee98
    // 0xb4ee6c: ldur            x0, [fp, #-0x18]
    // 0xb4ee70: LoadField: r1 = r0->field_13
    //     0xb4ee70: ldur            w1, [x0, #0x13]
    // 0xb4ee74: DecompressPointer r1
    //     0xb4ee74: add             x1, x1, HEAP, lsl #32
    // 0xb4ee78: cmp             w1, NULL
    // 0xb4ee7c: b.eq            #0xb4ee98
    // 0xb4ee80: r0 = LoadClassIdInstr(r1)
    //     0xb4ee80: ldur            x0, [x1, #-1]
    //     0xb4ee84: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ee88: r0 = GDT[cid_x0 + 0xd630]()
    //     0xb4ee88: movz            x17, #0xd630
    //     0xb4ee8c: add             lr, x0, x17
    //     0xb4ee90: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ee94: blr             lr
    // 0xb4ee98: r0 = Null
    //     0xb4ee98: mov             x0, NULL
    // 0xb4ee9c: LeaveFrame
    //     0xb4ee9c: mov             SP, fp
    //     0xb4eea0: ldp             fp, lr, [SP], #0x10
    // 0xb4eea4: ret
    //     0xb4eea4: ret             
    // 0xb4eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4eea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4eeac: b               #0xb4eda8
    // 0xb4eeb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4eeb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5583, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 5584, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x7a3584, size: 0xf4
    // 0x7a3584: EnterFrame
    //     0x7a3584: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3588: mov             fp, SP
    // 0x7a358c: AllocStack(0x20)
    //     0x7a358c: sub             SP, SP, #0x20
    // 0x7a3590: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x7a3590: mov             x0, x2
    //     0x7a3594: stur            x2, [fp, #-8]
    //     0x7a3598: stur            d0, [fp, #-0x20]
    // 0x7a359c: LoadField: r1 = r3->field_7
    //     0x7a359c: ldur            x1, [x3, #7]
    // 0x7a35a0: cmp             x1, #0
    // 0x7a35a4: b.gt            #0x7a35bc
    // 0x7a35a8: r2 = Null
    //     0x7a35a8: mov             x2, NULL
    // 0x7a35ac: r3 = 0.000000
    //     0x7a35ac: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7a35b0: r0 = AllocateRecord2()
    //     0x7a35b0: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x7a35b4: mov             x1, x0
    // 0x7a35b8: b               #0x7a35cc
    // 0x7a35bc: r2 = 0.000000
    //     0x7a35bc: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7a35c0: r3 = Null
    //     0x7a35c0: mov             x3, NULL
    // 0x7a35c4: r0 = AllocateRecord2()
    //     0x7a35c4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x7a35c8: mov             x1, x0
    // 0x7a35cc: ldur            x0, [fp, #-8]
    // 0x7a35d0: ldur            d0, [fp, #-0x20]
    // 0x7a35d4: LoadField: r2 = r1->field_f
    //     0x7a35d4: ldur            w2, [x1, #0xf]
    // 0x7a35d8: DecompressPointer r2
    //     0x7a35d8: add             x2, x2, HEAP, lsl #32
    // 0x7a35dc: stur            x2, [fp, #-0x18]
    // 0x7a35e0: LoadField: r3 = r1->field_13
    //     0x7a35e0: ldur            w3, [x1, #0x13]
    // 0x7a35e4: DecompressPointer r3
    //     0x7a35e4: add             x3, x3, HEAP, lsl #32
    // 0x7a35e8: stur            x3, [fp, #-0x10]
    // 0x7a35ec: r1 = <StackParentData>
    //     0x7a35ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x7a35f0: ldr             x1, [x1, #0x968]
    // 0x7a35f4: r0 = Positioned()
    //     0x7a35f4: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7a35f8: ldur            x1, [fp, #-0x18]
    // 0x7a35fc: StoreField: r0->field_13 = r1
    //     0x7a35fc: stur            w1, [x0, #0x13]
    // 0x7a3600: r1 = 0.000000
    //     0x7a3600: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x7a3604: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a3604: stur            w1, [x0, #0x17]
    // 0x7a3608: ldur            x2, [fp, #-0x10]
    // 0x7a360c: StoreField: r0->field_1b = r2
    //     0x7a360c: stur            w2, [x0, #0x1b]
    // 0x7a3610: StoreField: r0->field_1f = r1
    //     0x7a3610: stur            w1, [x0, #0x1f]
    // 0x7a3614: ldur            d0, [fp, #-0x20]
    // 0x7a3618: r1 = inline_Allocate_Double()
    //     0x7a3618: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7a361c: add             x1, x1, #0x10
    //     0x7a3620: cmp             x2, x1
    //     0x7a3624: b.ls            #0x7a365c
    //     0x7a3628: str             x1, [THR, #0x60]  ; THR::top
    //     0x7a362c: sub             x1, x1, #0xf
    //     0x7a3630: movz            x2, #0xe19c
    //     0x7a3634: movk            x2, #0x3, lsl #16
    //     0x7a3638: stur            x2, [x1, #-1]
    // 0x7a363c: dmb             ishst
    // 0x7a3640: StoreField: r1->field_7 = d0
    //     0x7a3640: stur            d0, [x1, #7]
    // 0x7a3644: StoreField: r0->field_23 = r1
    //     0x7a3644: stur            w1, [x0, #0x23]
    // 0x7a3648: ldur            x1, [fp, #-8]
    // 0x7a364c: StoreField: r0->field_b = r1
    //     0x7a364c: stur            w1, [x0, #0xb]
    // 0x7a3650: LeaveFrame
    //     0x7a3650: mov             SP, fp
    //     0x7a3654: ldp             fp, lr, [SP], #0x10
    // 0x7a3658: ret
    //     0x7a3658: ret             
    // 0x7a365c: SaveReg d0
    //     0x7a365c: str             q0, [SP, #-0x10]!
    // 0x7a3660: SaveReg r0
    //     0x7a3660: str             x0, [SP, #-8]!
    // 0x7a3664: r0 = AllocateDouble()
    //     0x7a3664: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7a3668: mov             x1, x0
    // 0x7a366c: RestoreReg r0
    //     0x7a366c: ldr             x0, [SP], #8
    // 0x7a3670: RestoreReg d0
    //     0x7a3670: ldr             q0, [SP], #0x10
    // 0x7a3674: b               #0x7a3640
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xb4ea30, size: 0x350
    // 0xb4ea30: EnterFrame
    //     0xb4ea30: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ea34: mov             fp, SP
    // 0xb4ea38: AllocStack(0x38)
    //     0xb4ea38: sub             SP, SP, #0x38
    // 0xb4ea3c: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4ea3c: mov             x4, x1
    //     0xb4ea40: mov             x3, x2
    //     0xb4ea44: stur            x1, [fp, #-0x10]
    //     0xb4ea48: stur            x2, [fp, #-0x18]
    // 0xb4ea4c: CheckStackOverflow
    //     0xb4ea4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ea50: cmp             SP, x16
    //     0xb4ea54: b.ls            #0xb4ed74
    // 0xb4ea58: LoadField: r5 = r3->field_7
    //     0xb4ea58: ldur            w5, [x3, #7]
    // 0xb4ea5c: DecompressPointer r5
    //     0xb4ea5c: add             x5, x5, HEAP, lsl #32
    // 0xb4ea60: stur            x5, [fp, #-8]
    // 0xb4ea64: cmp             w5, NULL
    // 0xb4ea68: b.eq            #0xb4ed7c
    // 0xb4ea6c: mov             x0, x5
    // 0xb4ea70: r2 = Null
    //     0xb4ea70: mov             x2, NULL
    // 0xb4ea74: r1 = Null
    //     0xb4ea74: mov             x1, NULL
    // 0xb4ea78: r4 = LoadClassIdInstr(r0)
    //     0xb4ea78: ldur            x4, [x0, #-1]
    //     0xb4ea7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ea80: sub             x4, x4, #0xd84
    // 0xb4ea84: cmp             x4, #1
    // 0xb4ea88: b.ls            #0xb4eaa0
    // 0xb4ea8c: r8 = StackParentData
    //     0xb4ea8c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] Type: StackParentData
    //     0xb4ea90: ldr             x8, [x8, #0x9b0]
    // 0xb4ea94: r3 = Null
    //     0xb4ea94: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] Null
    //     0xb4ea98: ldr             x3, [x3, #0x9b8]
    // 0xb4ea9c: r0 = DefaultTypeTest()
    //     0xb4ea9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4eaa0: ldur            x1, [fp, #-8]
    // 0xb4eaa4: LoadField: r0 = r1->field_23
    //     0xb4eaa4: ldur            w0, [x1, #0x23]
    // 0xb4eaa8: DecompressPointer r0
    //     0xb4eaa8: add             x0, x0, HEAP, lsl #32
    // 0xb4eaac: ldur            x2, [fp, #-0x10]
    // 0xb4eab0: LoadField: r3 = r2->field_13
    //     0xb4eab0: ldur            w3, [x2, #0x13]
    // 0xb4eab4: DecompressPointer r3
    //     0xb4eab4: add             x3, x3, HEAP, lsl #32
    // 0xb4eab8: stur            x3, [fp, #-0x20]
    // 0xb4eabc: r4 = LoadClassIdInstr(r0)
    //     0xb4eabc: ldur            x4, [x0, #-1]
    //     0xb4eac0: ubfx            x4, x4, #0xc, #0x14
    // 0xb4eac4: stp             x3, x0, [SP]
    // 0xb4eac8: mov             x0, x4
    // 0xb4eacc: mov             lr, x0
    // 0xb4ead0: ldr             lr, [x21, lr, lsl #3]
    // 0xb4ead4: blr             lr
    // 0xb4ead8: tbz             w0, #4, #0xb4eb08
    // 0xb4eadc: ldur            x1, [fp, #-8]
    // 0xb4eae0: ldur            x0, [fp, #-0x20]
    // 0xb4eae4: StoreField: r1->field_23 = r0
    //     0xb4eae4: stur            w0, [x1, #0x23]
    //     0xb4eae8: ldurb           w16, [x1, #-1]
    //     0xb4eaec: ldurb           w17, [x0, #-1]
    //     0xb4eaf0: and             x16, x17, x16, lsr #2
    //     0xb4eaf4: tst             x16, HEAP, lsr #32
    //     0xb4eaf8: b.eq            #0xb4eb00
    //     0xb4eafc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4eb00: r3 = true
    //     0xb4eb00: add             x3, NULL, #0x20  ; true
    // 0xb4eb04: b               #0xb4eb10
    // 0xb4eb08: ldur            x1, [fp, #-8]
    // 0xb4eb0c: r3 = false
    //     0xb4eb0c: add             x3, NULL, #0x30  ; false
    // 0xb4eb10: ldur            x2, [fp, #-0x10]
    // 0xb4eb14: stur            x3, [fp, #-0x28]
    // 0xb4eb18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4eb18: ldur            w0, [x1, #0x17]
    // 0xb4eb1c: DecompressPointer r0
    //     0xb4eb1c: add             x0, x0, HEAP, lsl #32
    // 0xb4eb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4eb20: ldur            w4, [x2, #0x17]
    // 0xb4eb24: DecompressPointer r4
    //     0xb4eb24: add             x4, x4, HEAP, lsl #32
    // 0xb4eb28: stur            x4, [fp, #-0x20]
    // 0xb4eb2c: r5 = LoadClassIdInstr(r0)
    //     0xb4eb2c: ldur            x5, [x0, #-1]
    //     0xb4eb30: ubfx            x5, x5, #0xc, #0x14
    // 0xb4eb34: stp             x4, x0, [SP]
    // 0xb4eb38: mov             x0, x5
    // 0xb4eb3c: mov             lr, x0
    // 0xb4eb40: ldr             lr, [x21, lr, lsl #3]
    // 0xb4eb44: blr             lr
    // 0xb4eb48: tbz             w0, #4, #0xb4eb78
    // 0xb4eb4c: ldur            x1, [fp, #-8]
    // 0xb4eb50: ldur            x0, [fp, #-0x20]
    // 0xb4eb54: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4eb54: stur            w0, [x1, #0x17]
    //     0xb4eb58: ldurb           w16, [x1, #-1]
    //     0xb4eb5c: ldurb           w17, [x0, #-1]
    //     0xb4eb60: and             x16, x17, x16, lsr #2
    //     0xb4eb64: tst             x16, HEAP, lsr #32
    //     0xb4eb68: b.eq            #0xb4eb70
    //     0xb4eb6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4eb70: r3 = true
    //     0xb4eb70: add             x3, NULL, #0x20  ; true
    // 0xb4eb74: b               #0xb4eb80
    // 0xb4eb78: ldur            x1, [fp, #-8]
    // 0xb4eb7c: ldur            x3, [fp, #-0x28]
    // 0xb4eb80: ldur            x2, [fp, #-0x10]
    // 0xb4eb84: stur            x3, [fp, #-0x28]
    // 0xb4eb88: LoadField: r0 = r1->field_1b
    //     0xb4eb88: ldur            w0, [x1, #0x1b]
    // 0xb4eb8c: DecompressPointer r0
    //     0xb4eb8c: add             x0, x0, HEAP, lsl #32
    // 0xb4eb90: LoadField: r4 = r2->field_1b
    //     0xb4eb90: ldur            w4, [x2, #0x1b]
    // 0xb4eb94: DecompressPointer r4
    //     0xb4eb94: add             x4, x4, HEAP, lsl #32
    // 0xb4eb98: stur            x4, [fp, #-0x20]
    // 0xb4eb9c: r5 = LoadClassIdInstr(r0)
    //     0xb4eb9c: ldur            x5, [x0, #-1]
    //     0xb4eba0: ubfx            x5, x5, #0xc, #0x14
    // 0xb4eba4: stp             x4, x0, [SP]
    // 0xb4eba8: mov             x0, x5
    // 0xb4ebac: mov             lr, x0
    // 0xb4ebb0: ldr             lr, [x21, lr, lsl #3]
    // 0xb4ebb4: blr             lr
    // 0xb4ebb8: tbz             w0, #4, #0xb4ebe8
    // 0xb4ebbc: ldur            x1, [fp, #-8]
    // 0xb4ebc0: ldur            x0, [fp, #-0x20]
    // 0xb4ebc4: StoreField: r1->field_1b = r0
    //     0xb4ebc4: stur            w0, [x1, #0x1b]
    //     0xb4ebc8: ldurb           w16, [x1, #-1]
    //     0xb4ebcc: ldurb           w17, [x0, #-1]
    //     0xb4ebd0: and             x16, x17, x16, lsr #2
    //     0xb4ebd4: tst             x16, HEAP, lsr #32
    //     0xb4ebd8: b.eq            #0xb4ebe0
    //     0xb4ebdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4ebe0: r3 = true
    //     0xb4ebe0: add             x3, NULL, #0x20  ; true
    // 0xb4ebe4: b               #0xb4ebf0
    // 0xb4ebe8: ldur            x1, [fp, #-8]
    // 0xb4ebec: ldur            x3, [fp, #-0x28]
    // 0xb4ebf0: ldur            x2, [fp, #-0x10]
    // 0xb4ebf4: stur            x3, [fp, #-0x28]
    // 0xb4ebf8: LoadField: r0 = r1->field_1f
    //     0xb4ebf8: ldur            w0, [x1, #0x1f]
    // 0xb4ebfc: DecompressPointer r0
    //     0xb4ebfc: add             x0, x0, HEAP, lsl #32
    // 0xb4ec00: LoadField: r4 = r2->field_1f
    //     0xb4ec00: ldur            w4, [x2, #0x1f]
    // 0xb4ec04: DecompressPointer r4
    //     0xb4ec04: add             x4, x4, HEAP, lsl #32
    // 0xb4ec08: stur            x4, [fp, #-0x20]
    // 0xb4ec0c: r5 = LoadClassIdInstr(r0)
    //     0xb4ec0c: ldur            x5, [x0, #-1]
    //     0xb4ec10: ubfx            x5, x5, #0xc, #0x14
    // 0xb4ec14: stp             x4, x0, [SP]
    // 0xb4ec18: mov             x0, x5
    // 0xb4ec1c: mov             lr, x0
    // 0xb4ec20: ldr             lr, [x21, lr, lsl #3]
    // 0xb4ec24: blr             lr
    // 0xb4ec28: tbz             w0, #4, #0xb4ec58
    // 0xb4ec2c: ldur            x1, [fp, #-8]
    // 0xb4ec30: ldur            x0, [fp, #-0x20]
    // 0xb4ec34: StoreField: r1->field_1f = r0
    //     0xb4ec34: stur            w0, [x1, #0x1f]
    //     0xb4ec38: ldurb           w16, [x1, #-1]
    //     0xb4ec3c: ldurb           w17, [x0, #-1]
    //     0xb4ec40: and             x16, x17, x16, lsr #2
    //     0xb4ec44: tst             x16, HEAP, lsr #32
    //     0xb4ec48: b.eq            #0xb4ec50
    //     0xb4ec4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4ec50: r3 = true
    //     0xb4ec50: add             x3, NULL, #0x20  ; true
    // 0xb4ec54: b               #0xb4ec60
    // 0xb4ec58: ldur            x1, [fp, #-8]
    // 0xb4ec5c: ldur            x3, [fp, #-0x28]
    // 0xb4ec60: ldur            x2, [fp, #-0x10]
    // 0xb4ec64: stur            x3, [fp, #-0x28]
    // 0xb4ec68: LoadField: r0 = r1->field_27
    //     0xb4ec68: ldur            w0, [x1, #0x27]
    // 0xb4ec6c: DecompressPointer r0
    //     0xb4ec6c: add             x0, x0, HEAP, lsl #32
    // 0xb4ec70: LoadField: r4 = r2->field_23
    //     0xb4ec70: ldur            w4, [x2, #0x23]
    // 0xb4ec74: DecompressPointer r4
    //     0xb4ec74: add             x4, x4, HEAP, lsl #32
    // 0xb4ec78: stur            x4, [fp, #-0x20]
    // 0xb4ec7c: r5 = LoadClassIdInstr(r0)
    //     0xb4ec7c: ldur            x5, [x0, #-1]
    //     0xb4ec80: ubfx            x5, x5, #0xc, #0x14
    // 0xb4ec84: stp             x4, x0, [SP]
    // 0xb4ec88: mov             x0, x5
    // 0xb4ec8c: mov             lr, x0
    // 0xb4ec90: ldr             lr, [x21, lr, lsl #3]
    // 0xb4ec94: blr             lr
    // 0xb4ec98: tbz             w0, #4, #0xb4ecc8
    // 0xb4ec9c: ldur            x1, [fp, #-8]
    // 0xb4eca0: ldur            x0, [fp, #-0x20]
    // 0xb4eca4: StoreField: r1->field_27 = r0
    //     0xb4eca4: stur            w0, [x1, #0x27]
    //     0xb4eca8: ldurb           w16, [x1, #-1]
    //     0xb4ecac: ldurb           w17, [x0, #-1]
    //     0xb4ecb0: and             x16, x17, x16, lsr #2
    //     0xb4ecb4: tst             x16, HEAP, lsr #32
    //     0xb4ecb8: b.eq            #0xb4ecc0
    //     0xb4ecbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4ecc0: r2 = true
    //     0xb4ecc0: add             x2, NULL, #0x20  ; true
    // 0xb4ecc4: b               #0xb4ecd0
    // 0xb4ecc8: ldur            x1, [fp, #-8]
    // 0xb4eccc: ldur            x2, [fp, #-0x28]
    // 0xb4ecd0: ldur            x0, [fp, #-0x10]
    // 0xb4ecd4: stur            x2, [fp, #-0x28]
    // 0xb4ecd8: LoadField: r3 = r1->field_2b
    //     0xb4ecd8: ldur            w3, [x1, #0x2b]
    // 0xb4ecdc: DecompressPointer r3
    //     0xb4ecdc: add             x3, x3, HEAP, lsl #32
    // 0xb4ece0: LoadField: r4 = r0->field_27
    //     0xb4ece0: ldur            w4, [x0, #0x27]
    // 0xb4ece4: DecompressPointer r4
    //     0xb4ece4: add             x4, x4, HEAP, lsl #32
    // 0xb4ece8: stur            x4, [fp, #-0x20]
    // 0xb4ecec: r0 = LoadClassIdInstr(r3)
    //     0xb4ecec: ldur            x0, [x3, #-1]
    //     0xb4ecf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ecf4: stp             x4, x3, [SP]
    // 0xb4ecf8: mov             lr, x0
    // 0xb4ecfc: ldr             lr, [x21, lr, lsl #3]
    // 0xb4ed00: blr             lr
    // 0xb4ed04: tbz             w0, #4, #0xb4ed30
    // 0xb4ed08: ldur            x1, [fp, #-8]
    // 0xb4ed0c: ldur            x0, [fp, #-0x20]
    // 0xb4ed10: StoreField: r1->field_2b = r0
    //     0xb4ed10: stur            w0, [x1, #0x2b]
    //     0xb4ed14: ldurb           w16, [x1, #-1]
    //     0xb4ed18: ldurb           w17, [x0, #-1]
    //     0xb4ed1c: and             x16, x17, x16, lsr #2
    //     0xb4ed20: tst             x16, HEAP, lsr #32
    //     0xb4ed24: b.eq            #0xb4ed2c
    //     0xb4ed28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4ed2c: b               #0xb4ed38
    // 0xb4ed30: ldur            x0, [fp, #-0x28]
    // 0xb4ed34: tbnz            w0, #4, #0xb4ed64
    // 0xb4ed38: ldur            x0, [fp, #-0x18]
    // 0xb4ed3c: LoadField: r1 = r0->field_13
    //     0xb4ed3c: ldur            w1, [x0, #0x13]
    // 0xb4ed40: DecompressPointer r1
    //     0xb4ed40: add             x1, x1, HEAP, lsl #32
    // 0xb4ed44: cmp             w1, NULL
    // 0xb4ed48: b.eq            #0xb4ed64
    // 0xb4ed4c: r0 = LoadClassIdInstr(r1)
    //     0xb4ed4c: ldur            x0, [x1, #-1]
    //     0xb4ed50: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ed54: r0 = GDT[cid_x0 + 0xd630]()
    //     0xb4ed54: movz            x17, #0xd630
    //     0xb4ed58: add             lr, x0, x17
    //     0xb4ed5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ed60: blr             lr
    // 0xb4ed64: r0 = Null
    //     0xb4ed64: mov             x0, NULL
    // 0xb4ed68: LeaveFrame
    //     0xb4ed68: mov             SP, fp
    //     0xb4ed6c: ldp             fp, lr, [SP], #0x10
    // 0xb4ed70: ret
    //     0xb4ed70: ret             
    // 0xb4ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ed74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ed78: b               #0xb4ea58
    // 0xb4ed7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ed7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5585, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4e910, size: 0x120
    // 0xb4e910: EnterFrame
    //     0xb4e910: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e914: mov             fp, SP
    // 0xb4e918: AllocStack(0x30)
    //     0xb4e918: sub             SP, SP, #0x30
    // 0xb4e91c: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4e91c: mov             x4, x1
    //     0xb4e920: mov             x3, x2
    //     0xb4e924: stur            x1, [fp, #-0x10]
    //     0xb4e928: stur            x2, [fp, #-0x18]
    // 0xb4e92c: CheckStackOverflow
    //     0xb4e92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4e930: cmp             SP, x16
    //     0xb4e934: b.ls            #0xb4ea24
    // 0xb4e938: LoadField: r5 = r3->field_7
    //     0xb4e938: ldur            w5, [x3, #7]
    // 0xb4e93c: DecompressPointer r5
    //     0xb4e93c: add             x5, x5, HEAP, lsl #32
    // 0xb4e940: stur            x5, [fp, #-8]
    // 0xb4e944: cmp             w5, NULL
    // 0xb4e948: b.eq            #0xb4ea2c
    // 0xb4e94c: mov             x0, x5
    // 0xb4e950: r2 = Null
    //     0xb4e950: mov             x2, NULL
    // 0xb4e954: r1 = Null
    //     0xb4e954: mov             x1, NULL
    // 0xb4e958: r4 = LoadClassIdInstr(r0)
    //     0xb4e958: ldur            x4, [x0, #-1]
    //     0xb4e95c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4e960: cmp             x4, #0xd88
    // 0xb4e964: b.eq            #0xb4e97c
    // 0xb4e968: r8 = MultiChildLayoutParentData
    //     0xb4e968: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Type: MultiChildLayoutParentData
    //     0xb4e96c: ldr             x8, [x8, #0x9f0]
    // 0xb4e970: r3 = Null
    //     0xb4e970: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Null
    //     0xb4e974: ldr             x3, [x3, #0x9f8]
    // 0xb4e978: r0 = DefaultTypeTest()
    //     0xb4e978: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4e97c: ldur            x1, [fp, #-8]
    // 0xb4e980: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4e980: ldur            w0, [x1, #0x17]
    // 0xb4e984: DecompressPointer r0
    //     0xb4e984: add             x0, x0, HEAP, lsl #32
    // 0xb4e988: ldur            x2, [fp, #-0x10]
    // 0xb4e98c: LoadField: r3 = r2->field_13
    //     0xb4e98c: ldur            w3, [x2, #0x13]
    // 0xb4e990: DecompressPointer r3
    //     0xb4e990: add             x3, x3, HEAP, lsl #32
    // 0xb4e994: stur            x3, [fp, #-0x20]
    // 0xb4e998: r2 = 60
    //     0xb4e998: movz            x2, #0x3c
    // 0xb4e99c: branchIfSmi(r0, 0xb4e9a8)
    //     0xb4e99c: tbz             w0, #0, #0xb4e9a8
    // 0xb4e9a0: r2 = LoadClassIdInstr(r0)
    //     0xb4e9a0: ldur            x2, [x0, #-1]
    //     0xb4e9a4: ubfx            x2, x2, #0xc, #0x14
    // 0xb4e9a8: stp             x3, x0, [SP]
    // 0xb4e9ac: mov             x0, x2
    // 0xb4e9b0: mov             lr, x0
    // 0xb4e9b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb4e9b8: blr             lr
    // 0xb4e9bc: tbz             w0, #4, #0xb4ea14
    // 0xb4e9c0: ldur            x2, [fp, #-0x18]
    // 0xb4e9c4: ldur            x1, [fp, #-8]
    // 0xb4e9c8: ldur            x0, [fp, #-0x20]
    // 0xb4e9cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4e9cc: stur            w0, [x1, #0x17]
    //     0xb4e9d0: tbz             w0, #0, #0xb4e9ec
    //     0xb4e9d4: ldurb           w16, [x1, #-1]
    //     0xb4e9d8: ldurb           w17, [x0, #-1]
    //     0xb4e9dc: and             x16, x17, x16, lsr #2
    //     0xb4e9e0: tst             x16, HEAP, lsr #32
    //     0xb4e9e4: b.eq            #0xb4e9ec
    //     0xb4e9e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4e9ec: LoadField: r1 = r2->field_13
    //     0xb4e9ec: ldur            w1, [x2, #0x13]
    // 0xb4e9f0: DecompressPointer r1
    //     0xb4e9f0: add             x1, x1, HEAP, lsl #32
    // 0xb4e9f4: cmp             w1, NULL
    // 0xb4e9f8: b.eq            #0xb4ea14
    // 0xb4e9fc: r0 = LoadClassIdInstr(r1)
    //     0xb4e9fc: ldur            x0, [x1, #-1]
    //     0xb4ea00: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ea04: r0 = GDT[cid_x0 + 0xd630]()
    //     0xb4ea04: movz            x17, #0xd630
    //     0xb4ea08: add             lr, x0, x17
    //     0xb4ea0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ea10: blr             lr
    // 0xb4ea14: r0 = Null
    //     0xb4ea14: mov             x0, NULL
    // 0xb4ea18: LeaveFrame
    //     0xb4ea18: mov             SP, fp
    //     0xb4ea1c: ldp             fp, lr, [SP], #0x10
    // 0xb4ea20: ret
    //     0xb4ea20: ret             
    // 0xb4ea24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ea24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ea28: b               #0xb4e938
    // 0xb4ea2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4ea2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5614, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x828a2c, size: 0x60
    // 0x828a2c: EnterFrame
    //     0x828a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x828a30: mov             fp, SP
    // 0x828a34: AllocStack(0x10)
    //     0x828a34: sub             SP, SP, #0x10
    // 0x828a38: CheckStackOverflow
    //     0x828a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828a3c: cmp             SP, x16
    //     0x828a40: b.ls            #0x828a84
    // 0x828a44: r16 = <DefaultAssetBundle>
    //     0x828a44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f690] TypeArguments: <DefaultAssetBundle>
    //     0x828a48: ldr             x16, [x16, #0x690]
    // 0x828a4c: stp             x1, x16, [SP]
    // 0x828a50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828a50: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x828a54: r0 = dependOnInheritedWidgetOfExactType()
    //     0x828a54: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x828a58: r0 = LoadStaticField(0x854)
    //     0x828a58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x828a5c: ldr             x0, [x0, #0x10a8]
    // 0x828a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x828a64: cmp             w0, w16
    // 0x828a68: b.ne            #0x828a78
    // 0x828a6c: r2 = rootBundle
    //     0x828a6c: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0x828a70: ldr             x2, [x2, #0xfa0]
    // 0x828a74: r0 = InitLateFinalStaticField()
    //     0x828a74: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x828a78: LeaveFrame
    //     0x828a78: mov             SP, fp
    //     0x828a7c: ldp             fp, lr, [SP], #0x10
    // 0x828a80: ret
    //     0x828a80: ret             
    // 0x828a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828a88: b               #0x828a44
  }
}

// class id: 5616, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa84868, size: 0x4c
    // 0xa84868: EnterFrame
    //     0xa84868: stp             fp, lr, [SP, #-0x10]!
    //     0xa8486c: mov             fp, SP
    // 0xa84870: AllocStack(0x8)
    //     0xa84870: sub             SP, SP, #8
    // 0xa84874: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xa84874: mov             x2, x1
    //     0xa84878: stur            x1, [fp, #-8]
    // 0xa8487c: CheckStackOverflow
    //     0xa8487c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84880: cmp             SP, x16
    //     0xa84884: b.ls            #0xa848ac
    // 0xa84888: r0 = _UbiquitousInheritedElement()
    //     0xa84888: bl              #0xa848b4  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0xa8488c: mov             x1, x0
    // 0xa84890: ldur            x2, [fp, #-8]
    // 0xa84894: stur            x0, [fp, #-8]
    // 0xa84898: r0 = InheritedElement()
    //     0xa84898: bl              #0xa84798  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa8489c: ldur            x0, [fp, #-8]
    // 0xa848a0: LeaveFrame
    //     0xa848a0: mov             SP, fp
    //     0xa848a4: ldp             fp, lr, [SP], #0x10
    // 0xa848a8: ret
    //     0xa848a8: ret             
    // 0xa848ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa848ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa848b0: b               #0xa84888
  }
}

// class id: 5617, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x600210, size: 0x58
    // 0x600210: EnterFrame
    //     0x600210: stp             fp, lr, [SP, #-0x10]!
    //     0x600214: mov             fp, SP
    // 0x600218: AllocStack(0x10)
    //     0x600218: sub             SP, SP, #0x10
    // 0x60021c: CheckStackOverflow
    //     0x60021c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600220: cmp             SP, x16
    //     0x600224: b.ls            #0x60025c
    // 0x600228: r16 = <Directionality>
    //     0x600228: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x60022c: ldr             x16, [x16, #0xb78]
    // 0x600230: stp             x1, x16, [SP]
    // 0x600234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x600234: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x600238: r0 = dependOnInheritedWidgetOfExactType()
    //     0x600238: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x60023c: cmp             w0, NULL
    // 0x600240: b.eq            #0x600264
    // 0x600244: LoadField: r1 = r0->field_f
    //     0x600244: ldur            w1, [x0, #0xf]
    // 0x600248: DecompressPointer r1
    //     0x600248: add             x1, x1, HEAP, lsl #32
    // 0x60024c: mov             x0, x1
    // 0x600250: LeaveFrame
    //     0x600250: mov             SP, fp
    //     0x600254: ldp             fp, lr, [SP], #0x10
    // 0x600258: ret
    //     0x600258: ret             
    // 0x60025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60025c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600260: b               #0x600228
    // 0x600264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600264: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x79846c, size: 0x5c
    // 0x79846c: EnterFrame
    //     0x79846c: stp             fp, lr, [SP, #-0x10]!
    //     0x798470: mov             fp, SP
    // 0x798474: AllocStack(0x10)
    //     0x798474: sub             SP, SP, #0x10
    // 0x798478: CheckStackOverflow
    //     0x798478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79847c: cmp             SP, x16
    //     0x798480: b.ls            #0x7984c0
    // 0x798484: r16 = <Directionality>
    //     0x798484: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb78] TypeArguments: <Directionality>
    //     0x798488: ldr             x16, [x16, #0xb78]
    // 0x79848c: stp             x1, x16, [SP]
    // 0x798490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x798490: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x798494: r0 = dependOnInheritedWidgetOfExactType()
    //     0x798494: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x798498: cmp             w0, NULL
    // 0x79849c: b.ne            #0x7984a8
    // 0x7984a0: r0 = Null
    //     0x7984a0: mov             x0, NULL
    // 0x7984a4: b               #0x7984b4
    // 0x7984a8: LoadField: r1 = r0->field_f
    //     0x7984a8: ldur            w1, [x0, #0xf]
    // 0x7984ac: DecompressPointer r1
    //     0x7984ac: add             x1, x1, HEAP, lsl #32
    // 0x7984b0: mov             x0, x1
    // 0x7984b4: LeaveFrame
    //     0x7984b4: mov             SP, fp
    //     0x7984b8: ldp             fp, lr, [SP], #0x10
    // 0x7984bc: ret
    //     0x7984bc: ret             
    // 0x7984c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7984c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7984c4: b               #0x798484
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42830, size: 0x8c
    // 0xb42830: EnterFrame
    //     0xb42830: stp             fp, lr, [SP, #-0x10]!
    //     0xb42834: mov             fp, SP
    // 0xb42838: AllocStack(0x10)
    //     0xb42838: sub             SP, SP, #0x10
    // 0xb4283c: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb4283c: mov             x0, x2
    //     0xb42840: mov             x4, x1
    //     0xb42844: mov             x3, x2
    //     0xb42848: stur            x1, [fp, #-8]
    //     0xb4284c: stur            x2, [fp, #-0x10]
    // 0xb42850: r2 = Null
    //     0xb42850: mov             x2, NULL
    // 0xb42854: r1 = Null
    //     0xb42854: mov             x1, NULL
    // 0xb42858: r4 = 60
    //     0xb42858: movz            x4, #0x3c
    // 0xb4285c: branchIfSmi(r0, 0xb42868)
    //     0xb4285c: tbz             w0, #0, #0xb42868
    // 0xb42860: r4 = LoadClassIdInstr(r0)
    //     0xb42860: ldur            x4, [x0, #-1]
    //     0xb42864: ubfx            x4, x4, #0xc, #0x14
    // 0xb42868: r17 = 5617
    //     0xb42868: movz            x17, #0x15f1
    // 0xb4286c: cmp             x4, x17
    // 0xb42870: b.eq            #0xb42888
    // 0xb42874: r8 = Directionality
    //     0xb42874: add             x8, PP, #0xb, lsl #12  ; [pp+0xbeb8] Type: Directionality
    //     0xb42878: ldr             x8, [x8, #0xeb8]
    // 0xb4287c: r3 = Null
    //     0xb4287c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38250] Null
    //     0xb42880: ldr             x3, [x3, #0x250]
    // 0xb42884: r0 = Directionality()
    //     0xb42884: bl              #0x5acebc  ; IsType_Directionality_Stub
    // 0xb42888: ldur            x1, [fp, #-8]
    // 0xb4288c: LoadField: r2 = r1->field_f
    //     0xb4288c: ldur            w2, [x1, #0xf]
    // 0xb42890: DecompressPointer r2
    //     0xb42890: add             x2, x2, HEAP, lsl #32
    // 0xb42894: ldur            x1, [fp, #-0x10]
    // 0xb42898: LoadField: r3 = r1->field_f
    //     0xb42898: ldur            w3, [x1, #0xf]
    // 0xb4289c: DecompressPointer r3
    //     0xb4289c: add             x3, x3, HEAP, lsl #32
    // 0xb428a0: cmp             w2, w3
    // 0xb428a4: r16 = true
    //     0xb428a4: add             x16, NULL, #0x20  ; true
    // 0xb428a8: r17 = false
    //     0xb428a8: add             x17, NULL, #0x30  ; false
    // 0xb428ac: csel            x0, x16, x17, ne
    // 0xb428b0: LeaveFrame
    //     0xb428b0: mov             SP, fp
    //     0xb428b4: ldp             fp, lr, [SP], #0x10
    // 0xb428b8: ret
    //     0xb428b8: ret             
  }
}
