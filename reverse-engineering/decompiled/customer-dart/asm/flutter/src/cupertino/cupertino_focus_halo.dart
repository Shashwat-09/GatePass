// lib: , url: package:flutter/src/cupertino/cupertino_focus_halo.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 4573, size: 0x18, field offset: 0x14
class _CupertinoFocusHaloState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8c5744, size: 0x18c
    // 0x8c5744: EnterFrame
    //     0x8c5744: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5748: mov             fp, SP
    // 0x8c574c: AllocStack(0x28)
    //     0x8c574c: sub             SP, SP, #0x28
    // 0x8c5750: SetupParameters(_CupertinoFocusHaloState this /* r1 => r1, fp-0x8 */)
    //     0x8c5750: stur            x1, [fp, #-8]
    // 0x8c5754: CheckStackOverflow
    //     0x8c5754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5758: cmp             SP, x16
    //     0x8c575c: b.ls            #0x8c58c0
    // 0x8c5760: r1 = 1
    //     0x8c5760: movz            x1, #0x1
    // 0x8c5764: r0 = AllocateContext()
    //     0x8c5764: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c5768: mov             x2, x0
    // 0x8c576c: ldur            x0, [fp, #-8]
    // 0x8c5770: stur            x2, [fp, #-0x10]
    // 0x8c5774: StoreField: r2->field_f = r0
    //     0x8c5774: stur            w0, [x2, #0xf]
    // 0x8c5778: LoadField: r1 = r0->field_b
    //     0x8c5778: ldur            w1, [x0, #0xb]
    // 0x8c577c: DecompressPointer r1
    //     0x8c577c: add             x1, x1, HEAP, lsl #32
    // 0x8c5780: cmp             w1, NULL
    // 0x8c5784: b.eq            #0x8c58c8
    // 0x8c5788: LoadField: r1 = r0->field_13
    //     0x8c5788: ldur            w1, [x0, #0x13]
    // 0x8c578c: DecompressPointer r1
    //     0x8c578c: add             x1, x1, HEAP, lsl #32
    // 0x8c5790: tbnz            w1, #4, #0x8c57d0
    // 0x8c5794: mov             x1, x0
    // 0x8c5798: r0 = _effectiveFocusOutlineColor()
    //     0x8c5798: bl              #0x8c58d0  ; [package:flutter/src/cupertino/cupertino_focus_halo.dart] _CupertinoFocusHaloState::_effectiveFocusOutlineColor
    // 0x8c579c: stur            x0, [fp, #-0x18]
    // 0x8c57a0: r0 = BorderSide()
    //     0x8c57a0: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8c57a4: mov             x1, x0
    // 0x8c57a8: ldur            x0, [fp, #-0x18]
    // 0x8c57ac: StoreField: r1->field_7 = r0
    //     0x8c57ac: stur            w0, [x1, #7]
    // 0x8c57b0: d0 = 3.500000
    //     0x8c57b0: fmov            d0, #3.50000000
    // 0x8c57b4: StoreField: r1->field_b = d0
    //     0x8c57b4: stur            d0, [x1, #0xb]
    // 0x8c57b8: r0 = Instance_BorderStyle
    //     0x8c57b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8c57bc: ldr             x0, [x0, #0xe10]
    // 0x8c57c0: StoreField: r1->field_13 = r0
    //     0x8c57c0: stur            w0, [x1, #0x13]
    // 0x8c57c4: d0 = -1.000000
    //     0x8c57c4: fmov            d0, #-1.00000000
    // 0x8c57c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x8c57c8: stur            d0, [x1, #0x17]
    // 0x8c57cc: b               #0x8c57d8
    // 0x8c57d0: r1 = Instance_BorderSide
    //     0x8c57d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8c57d4: ldr             x1, [x1, #0x878]
    // 0x8c57d8: ldur            x0, [fp, #-8]
    // 0x8c57dc: stur            x1, [fp, #-0x20]
    // 0x8c57e0: LoadField: r2 = r0->field_b
    //     0x8c57e0: ldur            w2, [x0, #0xb]
    // 0x8c57e4: DecompressPointer r2
    //     0x8c57e4: add             x2, x2, HEAP, lsl #32
    // 0x8c57e8: stur            x2, [fp, #-0x18]
    // 0x8c57ec: cmp             w2, NULL
    // 0x8c57f0: b.eq            #0x8c58cc
    // 0x8c57f4: LoadField: r0 = r2->field_b
    //     0x8c57f4: ldur            w0, [x2, #0xb]
    // 0x8c57f8: DecompressPointer r0
    //     0x8c57f8: add             x0, x0, HEAP, lsl #32
    // 0x8c57fc: stur            x0, [fp, #-8]
    // 0x8c5800: r0 = RoundedRectangleBorder()
    //     0x8c5800: bl              #0x710eb0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8c5804: mov             x1, x0
    // 0x8c5808: ldur            x0, [fp, #-8]
    // 0x8c580c: stur            x1, [fp, #-0x28]
    // 0x8c5810: StoreField: r1->field_b = r0
    //     0x8c5810: stur            w0, [x1, #0xb]
    // 0x8c5814: ldur            x0, [fp, #-0x20]
    // 0x8c5818: StoreField: r1->field_7 = r0
    //     0x8c5818: stur            w0, [x1, #7]
    // 0x8c581c: r0 = ShapeDecoration()
    //     0x8c581c: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8c5820: mov             x1, x0
    // 0x8c5824: ldur            x0, [fp, #-0x28]
    // 0x8c5828: stur            x1, [fp, #-0x20]
    // 0x8c582c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c582c: stur            w0, [x1, #0x17]
    // 0x8c5830: ldur            x0, [fp, #-0x18]
    // 0x8c5834: LoadField: r2 = r0->field_13
    //     0x8c5834: ldur            w2, [x0, #0x13]
    // 0x8c5838: DecompressPointer r2
    //     0x8c5838: add             x2, x2, HEAP, lsl #32
    // 0x8c583c: stur            x2, [fp, #-8]
    // 0x8c5840: r0 = DecoratedBox()
    //     0x8c5840: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x8c5844: mov             x1, x0
    // 0x8c5848: ldur            x0, [fp, #-0x20]
    // 0x8c584c: stur            x1, [fp, #-0x18]
    // 0x8c5850: StoreField: r1->field_f = r0
    //     0x8c5850: stur            w0, [x1, #0xf]
    // 0x8c5854: r0 = Instance_DecorationPosition
    //     0x8c5854: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eeb0] Obj!DecorationPosition@c16ce1
    //     0x8c5858: ldr             x0, [x0, #0xeb0]
    // 0x8c585c: StoreField: r1->field_13 = r0
    //     0x8c585c: stur            w0, [x1, #0x13]
    // 0x8c5860: ldur            x0, [fp, #-8]
    // 0x8c5864: StoreField: r1->field_b = r0
    //     0x8c5864: stur            w0, [x1, #0xb]
    // 0x8c5868: r0 = Focus()
    //     0x8c5868: bl              #0x7a5804  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8c586c: mov             x3, x0
    // 0x8c5870: ldur            x0, [fp, #-0x18]
    // 0x8c5874: stur            x3, [fp, #-8]
    // 0x8c5878: StoreField: r3->field_f = r0
    //     0x8c5878: stur            w0, [x3, #0xf]
    // 0x8c587c: r0 = false
    //     0x8c587c: add             x0, NULL, #0x30  ; false
    // 0x8c5880: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c5880: stur            w0, [x3, #0x17]
    // 0x8c5884: ldur            x2, [fp, #-0x10]
    // 0x8c5888: r1 = Function '<anonymous closure>':.
    //     0x8c5888: add             x1, PP, #0x56, lsl #12  ; [pp+0x56460] AnonymousClosure: (0x8c5930), in [package:flutter/src/cupertino/cupertino_focus_halo.dart] _CupertinoFocusHaloState::build (0x8c5744)
    //     0x8c588c: ldr             x1, [x1, #0x460]
    // 0x8c5890: r0 = AllocateClosure()
    //     0x8c5890: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5894: mov             x1, x0
    // 0x8c5898: ldur            x0, [fp, #-8]
    // 0x8c589c: StoreField: r0->field_1b = r1
    //     0x8c589c: stur            w1, [x0, #0x1b]
    // 0x8c58a0: r1 = false
    //     0x8c58a0: add             x1, NULL, #0x30  ; false
    // 0x8c58a4: StoreField: r0->field_37 = r1
    //     0x8c58a4: stur            w1, [x0, #0x37]
    // 0x8c58a8: StoreField: r0->field_27 = r1
    //     0x8c58a8: stur            w1, [x0, #0x27]
    // 0x8c58ac: r1 = true
    //     0x8c58ac: add             x1, NULL, #0x20  ; true
    // 0x8c58b0: StoreField: r0->field_2b = r1
    //     0x8c58b0: stur            w1, [x0, #0x2b]
    // 0x8c58b4: LeaveFrame
    //     0x8c58b4: mov             SP, fp
    //     0x8c58b8: ldp             fp, lr, [SP], #0x10
    // 0x8c58bc: ret
    //     0x8c58bc: ret             
    // 0x8c58c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c58c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c58c4: b               #0x8c5760
    // 0x8c58c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c58c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c58cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c58cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusOutlineColor(/* No info */) {
    // ** addr: 0x8c58d0, size: 0x60
    // 0x8c58d0: EnterFrame
    //     0x8c58d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c58d4: mov             fp, SP
    // 0x8c58d8: CheckStackOverflow
    //     0x8c58d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c58dc: cmp             SP, x16
    //     0x8c58e0: b.ls            #0x8c5928
    // 0x8c58e4: r1 = Instance_Color
    //     0x8c58e4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56308] Obj!Color@c014f1
    //     0x8c58e8: ldr             x1, [x1, #0x308]
    // 0x8c58ec: d0 = 0.800000
    //     0x8c58ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8c58f0: ldr             d0, [x17, #0xd8]
    // 0x8c58f4: r0 = withOpacity()
    //     0x8c58f4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8c58f8: mov             x2, x0
    // 0x8c58fc: r1 = Null
    //     0x8c58fc: mov             x1, NULL
    // 0x8c5900: r0 = HSLColor.fromColor()
    //     0x8c5900: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x8c5904: mov             x1, x0
    // 0x8c5908: r0 = withLightness()
    //     0x8c5908: bl              #0x8bbdc0  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x8c590c: mov             x1, x0
    // 0x8c5910: r0 = withSaturation()
    //     0x8c5910: bl              #0x8bbd5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x8c5914: mov             x1, x0
    // 0x8c5918: r0 = toColor()
    //     0x8c5918: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8c591c: LeaveFrame
    //     0x8c591c: mov             SP, fp
    //     0x8c5920: ldp             fp, lr, [SP], #0x10
    // 0x8c5924: ret
    //     0x8c5924: ret             
    // 0x8c5928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c592c: b               #0x8c58e4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8c5930, size: 0x84
    // 0x8c5930: EnterFrame
    //     0x8c5930: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5934: mov             fp, SP
    // 0x8c5938: AllocStack(0x10)
    //     0x8c5938: sub             SP, SP, #0x10
    // 0x8c593c: SetupParameters([dynamic _ /* r0 */])
    //     0x8c593c: ldr             x0, [fp, #0x18]
    //     0x8c5940: ldur            w1, [x0, #0x17]
    //     0x8c5944: add             x1, x1, HEAP, lsl #32
    //     0x8c5948: stur            x1, [fp, #-8]
    // 0x8c594c: CheckStackOverflow
    //     0x8c594c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c5950: cmp             SP, x16
    //     0x8c5954: b.ls            #0x8c59ac
    // 0x8c5958: r1 = 1
    //     0x8c5958: movz            x1, #0x1
    // 0x8c595c: r0 = AllocateContext()
    //     0x8c595c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c5960: mov             x1, x0
    // 0x8c5964: ldur            x0, [fp, #-8]
    // 0x8c5968: StoreField: r1->field_b = r0
    //     0x8c5968: stur            w0, [x1, #0xb]
    // 0x8c596c: ldr             x2, [fp, #0x10]
    // 0x8c5970: StoreField: r1->field_f = r2
    //     0x8c5970: stur            w2, [x1, #0xf]
    // 0x8c5974: LoadField: r3 = r0->field_f
    //     0x8c5974: ldur            w3, [x0, #0xf]
    // 0x8c5978: DecompressPointer r3
    //     0x8c5978: add             x3, x3, HEAP, lsl #32
    // 0x8c597c: mov             x2, x1
    // 0x8c5980: stur            x3, [fp, #-0x10]
    // 0x8c5984: r1 = Function '<anonymous closure>':.
    //     0x8c5984: add             x1, PP, #0x56, lsl #12  ; [pp+0x56468] AnonymousClosure: (0x8c59b4), in [package:flutter/src/cupertino/cupertino_focus_halo.dart] _CupertinoFocusHaloState::build (0x8c5744)
    //     0x8c5988: ldr             x1, [x1, #0x468]
    // 0x8c598c: r0 = AllocateClosure()
    //     0x8c598c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c5990: ldur            x1, [fp, #-0x10]
    // 0x8c5994: mov             x2, x0
    // 0x8c5998: r0 = setState()
    //     0x8c5998: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8c599c: r0 = Null
    //     0x8c599c: mov             x0, NULL
    // 0x8c59a0: LeaveFrame
    //     0x8c59a0: mov             SP, fp
    //     0x8c59a4: ldp             fp, lr, [SP], #0x10
    // 0x8c59a8: ret
    //     0x8c59a8: ret             
    // 0x8c59ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c59ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c59b0: b               #0x8c5958
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8c59b4, size: 0x30
    // 0x8c59b4: ldr             x1, [SP]
    // 0x8c59b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c59b8: ldur            w2, [x1, #0x17]
    // 0x8c59bc: DecompressPointer r2
    //     0x8c59bc: add             x2, x2, HEAP, lsl #32
    // 0x8c59c0: LoadField: r1 = r2->field_b
    //     0x8c59c0: ldur            w1, [x2, #0xb]
    // 0x8c59c4: DecompressPointer r1
    //     0x8c59c4: add             x1, x1, HEAP, lsl #32
    // 0x8c59c8: LoadField: r3 = r1->field_f
    //     0x8c59c8: ldur            w3, [x1, #0xf]
    // 0x8c59cc: DecompressPointer r3
    //     0x8c59cc: add             x3, x3, HEAP, lsl #32
    // 0x8c59d0: LoadField: r1 = r2->field_f
    //     0x8c59d0: ldur            w1, [x2, #0xf]
    // 0x8c59d4: DecompressPointer r1
    //     0x8c59d4: add             x1, x1, HEAP, lsl #32
    // 0x8c59d8: StoreField: r3->field_13 = r1
    //     0x8c59d8: stur            w1, [x3, #0x13]
    // 0x8c59dc: r0 = Null
    //     0x8c59dc: mov             x0, NULL
    // 0x8c59e0: ret
    //     0x8c59e0: ret             
  }
}

// class id: 5391, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoFocusHalo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25554, size: 0x2c
    // 0xb25554: EnterFrame
    //     0xb25554: stp             fp, lr, [SP, #-0x10]!
    //     0xb25558: mov             fp, SP
    // 0xb2555c: mov             x0, x1
    // 0xb25560: r1 = <CupertinoFocusHalo>
    //     0xb25560: add             x1, PP, #0x56, lsl #12  ; [pp+0x563f0] TypeArguments: <CupertinoFocusHalo>
    //     0xb25564: ldr             x1, [x1, #0x3f0]
    // 0xb25568: r0 = _CupertinoFocusHaloState()
    //     0xb25568: bl              #0xb25580  ; Allocate_CupertinoFocusHaloStateStub -> _CupertinoFocusHaloState (size=0x18)
    // 0xb2556c: r1 = false
    //     0xb2556c: add             x1, NULL, #0x30  ; false
    // 0xb25570: StoreField: r0->field_13 = r1
    //     0xb25570: stur            w1, [x0, #0x13]
    // 0xb25574: LeaveFrame
    //     0xb25574: mov             SP, fp
    //     0xb25578: ldp             fp, lr, [SP], #0x10
    // 0xb2557c: ret
    //     0xb2557c: ret             
  }
}
